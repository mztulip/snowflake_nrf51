
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 4d 29 00 00 49 29 00 00 49 29 00 00     ... M)..I)..I)..
	...
      2c:	49 29 00 00 00 00 00 00 00 00 00 00 49 29 00 00     I)..........I)..
      3c:	49 29 00 00 49 29 00 00 e5 24 00 00 49 29 00 00     I)..I)...$..I)..
      4c:	49 29 00 00 49 29 00 00 00 00 00 00 49 29 00 00     I)..I)......I)..
      5c:	49 29 00 00 49 29 00 00 49 29 00 00 85 2a 00 00     I)..I)..I)...*..
      6c:	49 29 00 00 49 29 00 00 49 29 00 00 49 29 00 00     I)..I)..I)..I)..
      7c:	49 29 00 00 49 29 00 00 49 29 00 00 49 29 00 00     I)..I)..I)..I)..
      8c:	49 29 00 00 49 29 00 00 49 29 00 00 49 29 00 00     I)..I)..I)..I)..
      9c:	49 29 00 00 49 29 00 00 49 29 00 00 00 00 00 00     I)..I)..I)......
	...

000000c0 <__udivsi3>:
      c0:	2200      	movs	r2, #0
      c2:	0843      	lsrs	r3, r0, #1
      c4:	428b      	cmp	r3, r1
      c6:	d374      	bcc.n	1b2 <__udivsi3+0xf2>
      c8:	0903      	lsrs	r3, r0, #4
      ca:	428b      	cmp	r3, r1
      cc:	d35f      	bcc.n	18e <__udivsi3+0xce>
      ce:	0a03      	lsrs	r3, r0, #8
      d0:	428b      	cmp	r3, r1
      d2:	d344      	bcc.n	15e <__udivsi3+0x9e>
      d4:	0b03      	lsrs	r3, r0, #12
      d6:	428b      	cmp	r3, r1
      d8:	d328      	bcc.n	12c <__udivsi3+0x6c>
      da:	0c03      	lsrs	r3, r0, #16
      dc:	428b      	cmp	r3, r1
      de:	d30d      	bcc.n	fc <__udivsi3+0x3c>
      e0:	22ff      	movs	r2, #255	; 0xff
      e2:	0209      	lsls	r1, r1, #8
      e4:	ba12      	rev	r2, r2
      e6:	0c03      	lsrs	r3, r0, #16
      e8:	428b      	cmp	r3, r1
      ea:	d302      	bcc.n	f2 <__udivsi3+0x32>
      ec:	1212      	asrs	r2, r2, #8
      ee:	0209      	lsls	r1, r1, #8
      f0:	d065      	beq.n	1be <__udivsi3+0xfe>
      f2:	0b03      	lsrs	r3, r0, #12
      f4:	428b      	cmp	r3, r1
      f6:	d319      	bcc.n	12c <__udivsi3+0x6c>
      f8:	e000      	b.n	fc <__udivsi3+0x3c>
      fa:	0a09      	lsrs	r1, r1, #8
      fc:	0bc3      	lsrs	r3, r0, #15
      fe:	428b      	cmp	r3, r1
     100:	d301      	bcc.n	106 <__udivsi3+0x46>
     102:	03cb      	lsls	r3, r1, #15
     104:	1ac0      	subs	r0, r0, r3
     106:	4152      	adcs	r2, r2
     108:	0b83      	lsrs	r3, r0, #14
     10a:	428b      	cmp	r3, r1
     10c:	d301      	bcc.n	112 <__udivsi3+0x52>
     10e:	038b      	lsls	r3, r1, #14
     110:	1ac0      	subs	r0, r0, r3
     112:	4152      	adcs	r2, r2
     114:	0b43      	lsrs	r3, r0, #13
     116:	428b      	cmp	r3, r1
     118:	d301      	bcc.n	11e <__udivsi3+0x5e>
     11a:	034b      	lsls	r3, r1, #13
     11c:	1ac0      	subs	r0, r0, r3
     11e:	4152      	adcs	r2, r2
     120:	0b03      	lsrs	r3, r0, #12
     122:	428b      	cmp	r3, r1
     124:	d301      	bcc.n	12a <__udivsi3+0x6a>
     126:	030b      	lsls	r3, r1, #12
     128:	1ac0      	subs	r0, r0, r3
     12a:	4152      	adcs	r2, r2
     12c:	0ac3      	lsrs	r3, r0, #11
     12e:	428b      	cmp	r3, r1
     130:	d301      	bcc.n	136 <__udivsi3+0x76>
     132:	02cb      	lsls	r3, r1, #11
     134:	1ac0      	subs	r0, r0, r3
     136:	4152      	adcs	r2, r2
     138:	0a83      	lsrs	r3, r0, #10
     13a:	428b      	cmp	r3, r1
     13c:	d301      	bcc.n	142 <__udivsi3+0x82>
     13e:	028b      	lsls	r3, r1, #10
     140:	1ac0      	subs	r0, r0, r3
     142:	4152      	adcs	r2, r2
     144:	0a43      	lsrs	r3, r0, #9
     146:	428b      	cmp	r3, r1
     148:	d301      	bcc.n	14e <__udivsi3+0x8e>
     14a:	024b      	lsls	r3, r1, #9
     14c:	1ac0      	subs	r0, r0, r3
     14e:	4152      	adcs	r2, r2
     150:	0a03      	lsrs	r3, r0, #8
     152:	428b      	cmp	r3, r1
     154:	d301      	bcc.n	15a <__udivsi3+0x9a>
     156:	020b      	lsls	r3, r1, #8
     158:	1ac0      	subs	r0, r0, r3
     15a:	4152      	adcs	r2, r2
     15c:	d2cd      	bcs.n	fa <__udivsi3+0x3a>
     15e:	09c3      	lsrs	r3, r0, #7
     160:	428b      	cmp	r3, r1
     162:	d301      	bcc.n	168 <__udivsi3+0xa8>
     164:	01cb      	lsls	r3, r1, #7
     166:	1ac0      	subs	r0, r0, r3
     168:	4152      	adcs	r2, r2
     16a:	0983      	lsrs	r3, r0, #6
     16c:	428b      	cmp	r3, r1
     16e:	d301      	bcc.n	174 <__udivsi3+0xb4>
     170:	018b      	lsls	r3, r1, #6
     172:	1ac0      	subs	r0, r0, r3
     174:	4152      	adcs	r2, r2
     176:	0943      	lsrs	r3, r0, #5
     178:	428b      	cmp	r3, r1
     17a:	d301      	bcc.n	180 <__udivsi3+0xc0>
     17c:	014b      	lsls	r3, r1, #5
     17e:	1ac0      	subs	r0, r0, r3
     180:	4152      	adcs	r2, r2
     182:	0903      	lsrs	r3, r0, #4
     184:	428b      	cmp	r3, r1
     186:	d301      	bcc.n	18c <__udivsi3+0xcc>
     188:	010b      	lsls	r3, r1, #4
     18a:	1ac0      	subs	r0, r0, r3
     18c:	4152      	adcs	r2, r2
     18e:	08c3      	lsrs	r3, r0, #3
     190:	428b      	cmp	r3, r1
     192:	d301      	bcc.n	198 <__udivsi3+0xd8>
     194:	00cb      	lsls	r3, r1, #3
     196:	1ac0      	subs	r0, r0, r3
     198:	4152      	adcs	r2, r2
     19a:	0883      	lsrs	r3, r0, #2
     19c:	428b      	cmp	r3, r1
     19e:	d301      	bcc.n	1a4 <__udivsi3+0xe4>
     1a0:	008b      	lsls	r3, r1, #2
     1a2:	1ac0      	subs	r0, r0, r3
     1a4:	4152      	adcs	r2, r2
     1a6:	0843      	lsrs	r3, r0, #1
     1a8:	428b      	cmp	r3, r1
     1aa:	d301      	bcc.n	1b0 <__udivsi3+0xf0>
     1ac:	004b      	lsls	r3, r1, #1
     1ae:	1ac0      	subs	r0, r0, r3
     1b0:	4152      	adcs	r2, r2
     1b2:	1a41      	subs	r1, r0, r1
     1b4:	d200      	bcs.n	1b8 <__udivsi3+0xf8>
     1b6:	4601      	mov	r1, r0
     1b8:	4152      	adcs	r2, r2
     1ba:	4610      	mov	r0, r2
     1bc:	4770      	bx	lr
     1be:	e7ff      	b.n	1c0 <__udivsi3+0x100>
     1c0:	b501      	push	{r0, lr}
     1c2:	2000      	movs	r0, #0
     1c4:	f000 f8f0 	bl	3a8 <__aeabi_idiv0>
     1c8:	bd02      	pop	{r1, pc}
     1ca:	46c0      	nop			; (mov r8, r8)

000001cc <__aeabi_uidivmod>:
     1cc:	2900      	cmp	r1, #0
     1ce:	d0f7      	beq.n	1c0 <__udivsi3+0x100>
     1d0:	e776      	b.n	c0 <__udivsi3>
     1d2:	4770      	bx	lr

000001d4 <__divsi3>:
     1d4:	4603      	mov	r3, r0
     1d6:	430b      	orrs	r3, r1
     1d8:	d47f      	bmi.n	2da <__divsi3+0x106>
     1da:	2200      	movs	r2, #0
     1dc:	0843      	lsrs	r3, r0, #1
     1de:	428b      	cmp	r3, r1
     1e0:	d374      	bcc.n	2cc <__divsi3+0xf8>
     1e2:	0903      	lsrs	r3, r0, #4
     1e4:	428b      	cmp	r3, r1
     1e6:	d35f      	bcc.n	2a8 <__divsi3+0xd4>
     1e8:	0a03      	lsrs	r3, r0, #8
     1ea:	428b      	cmp	r3, r1
     1ec:	d344      	bcc.n	278 <__divsi3+0xa4>
     1ee:	0b03      	lsrs	r3, r0, #12
     1f0:	428b      	cmp	r3, r1
     1f2:	d328      	bcc.n	246 <__divsi3+0x72>
     1f4:	0c03      	lsrs	r3, r0, #16
     1f6:	428b      	cmp	r3, r1
     1f8:	d30d      	bcc.n	216 <__divsi3+0x42>
     1fa:	22ff      	movs	r2, #255	; 0xff
     1fc:	0209      	lsls	r1, r1, #8
     1fe:	ba12      	rev	r2, r2
     200:	0c03      	lsrs	r3, r0, #16
     202:	428b      	cmp	r3, r1
     204:	d302      	bcc.n	20c <__divsi3+0x38>
     206:	1212      	asrs	r2, r2, #8
     208:	0209      	lsls	r1, r1, #8
     20a:	d065      	beq.n	2d8 <__divsi3+0x104>
     20c:	0b03      	lsrs	r3, r0, #12
     20e:	428b      	cmp	r3, r1
     210:	d319      	bcc.n	246 <__divsi3+0x72>
     212:	e000      	b.n	216 <__divsi3+0x42>
     214:	0a09      	lsrs	r1, r1, #8
     216:	0bc3      	lsrs	r3, r0, #15
     218:	428b      	cmp	r3, r1
     21a:	d301      	bcc.n	220 <__divsi3+0x4c>
     21c:	03cb      	lsls	r3, r1, #15
     21e:	1ac0      	subs	r0, r0, r3
     220:	4152      	adcs	r2, r2
     222:	0b83      	lsrs	r3, r0, #14
     224:	428b      	cmp	r3, r1
     226:	d301      	bcc.n	22c <__divsi3+0x58>
     228:	038b      	lsls	r3, r1, #14
     22a:	1ac0      	subs	r0, r0, r3
     22c:	4152      	adcs	r2, r2
     22e:	0b43      	lsrs	r3, r0, #13
     230:	428b      	cmp	r3, r1
     232:	d301      	bcc.n	238 <__divsi3+0x64>
     234:	034b      	lsls	r3, r1, #13
     236:	1ac0      	subs	r0, r0, r3
     238:	4152      	adcs	r2, r2
     23a:	0b03      	lsrs	r3, r0, #12
     23c:	428b      	cmp	r3, r1
     23e:	d301      	bcc.n	244 <__divsi3+0x70>
     240:	030b      	lsls	r3, r1, #12
     242:	1ac0      	subs	r0, r0, r3
     244:	4152      	adcs	r2, r2
     246:	0ac3      	lsrs	r3, r0, #11
     248:	428b      	cmp	r3, r1
     24a:	d301      	bcc.n	250 <__divsi3+0x7c>
     24c:	02cb      	lsls	r3, r1, #11
     24e:	1ac0      	subs	r0, r0, r3
     250:	4152      	adcs	r2, r2
     252:	0a83      	lsrs	r3, r0, #10
     254:	428b      	cmp	r3, r1
     256:	d301      	bcc.n	25c <__divsi3+0x88>
     258:	028b      	lsls	r3, r1, #10
     25a:	1ac0      	subs	r0, r0, r3
     25c:	4152      	adcs	r2, r2
     25e:	0a43      	lsrs	r3, r0, #9
     260:	428b      	cmp	r3, r1
     262:	d301      	bcc.n	268 <__divsi3+0x94>
     264:	024b      	lsls	r3, r1, #9
     266:	1ac0      	subs	r0, r0, r3
     268:	4152      	adcs	r2, r2
     26a:	0a03      	lsrs	r3, r0, #8
     26c:	428b      	cmp	r3, r1
     26e:	d301      	bcc.n	274 <__divsi3+0xa0>
     270:	020b      	lsls	r3, r1, #8
     272:	1ac0      	subs	r0, r0, r3
     274:	4152      	adcs	r2, r2
     276:	d2cd      	bcs.n	214 <__divsi3+0x40>
     278:	09c3      	lsrs	r3, r0, #7
     27a:	428b      	cmp	r3, r1
     27c:	d301      	bcc.n	282 <__divsi3+0xae>
     27e:	01cb      	lsls	r3, r1, #7
     280:	1ac0      	subs	r0, r0, r3
     282:	4152      	adcs	r2, r2
     284:	0983      	lsrs	r3, r0, #6
     286:	428b      	cmp	r3, r1
     288:	d301      	bcc.n	28e <__divsi3+0xba>
     28a:	018b      	lsls	r3, r1, #6
     28c:	1ac0      	subs	r0, r0, r3
     28e:	4152      	adcs	r2, r2
     290:	0943      	lsrs	r3, r0, #5
     292:	428b      	cmp	r3, r1
     294:	d301      	bcc.n	29a <__divsi3+0xc6>
     296:	014b      	lsls	r3, r1, #5
     298:	1ac0      	subs	r0, r0, r3
     29a:	4152      	adcs	r2, r2
     29c:	0903      	lsrs	r3, r0, #4
     29e:	428b      	cmp	r3, r1
     2a0:	d301      	bcc.n	2a6 <__divsi3+0xd2>
     2a2:	010b      	lsls	r3, r1, #4
     2a4:	1ac0      	subs	r0, r0, r3
     2a6:	4152      	adcs	r2, r2
     2a8:	08c3      	lsrs	r3, r0, #3
     2aa:	428b      	cmp	r3, r1
     2ac:	d301      	bcc.n	2b2 <__divsi3+0xde>
     2ae:	00cb      	lsls	r3, r1, #3
     2b0:	1ac0      	subs	r0, r0, r3
     2b2:	4152      	adcs	r2, r2
     2b4:	0883      	lsrs	r3, r0, #2
     2b6:	428b      	cmp	r3, r1
     2b8:	d301      	bcc.n	2be <__divsi3+0xea>
     2ba:	008b      	lsls	r3, r1, #2
     2bc:	1ac0      	subs	r0, r0, r3
     2be:	4152      	adcs	r2, r2
     2c0:	0843      	lsrs	r3, r0, #1
     2c2:	428b      	cmp	r3, r1
     2c4:	d301      	bcc.n	2ca <__divsi3+0xf6>
     2c6:	004b      	lsls	r3, r1, #1
     2c8:	1ac0      	subs	r0, r0, r3
     2ca:	4152      	adcs	r2, r2
     2cc:	1a41      	subs	r1, r0, r1
     2ce:	d200      	bcs.n	2d2 <__divsi3+0xfe>
     2d0:	4601      	mov	r1, r0
     2d2:	4152      	adcs	r2, r2
     2d4:	4610      	mov	r0, r2
     2d6:	4770      	bx	lr
     2d8:	e05d      	b.n	396 <__divsi3+0x1c2>
     2da:	0fca      	lsrs	r2, r1, #31
     2dc:	d000      	beq.n	2e0 <__divsi3+0x10c>
     2de:	4249      	negs	r1, r1
     2e0:	1003      	asrs	r3, r0, #32
     2e2:	d300      	bcc.n	2e6 <__divsi3+0x112>
     2e4:	4240      	negs	r0, r0
     2e6:	4053      	eors	r3, r2
     2e8:	2200      	movs	r2, #0
     2ea:	469c      	mov	ip, r3
     2ec:	0903      	lsrs	r3, r0, #4
     2ee:	428b      	cmp	r3, r1
     2f0:	d32d      	bcc.n	34e <__divsi3+0x17a>
     2f2:	0a03      	lsrs	r3, r0, #8
     2f4:	428b      	cmp	r3, r1
     2f6:	d312      	bcc.n	31e <__divsi3+0x14a>
     2f8:	22fc      	movs	r2, #252	; 0xfc
     2fa:	0189      	lsls	r1, r1, #6
     2fc:	ba12      	rev	r2, r2
     2fe:	0a03      	lsrs	r3, r0, #8
     300:	428b      	cmp	r3, r1
     302:	d30c      	bcc.n	31e <__divsi3+0x14a>
     304:	0189      	lsls	r1, r1, #6
     306:	1192      	asrs	r2, r2, #6
     308:	428b      	cmp	r3, r1
     30a:	d308      	bcc.n	31e <__divsi3+0x14a>
     30c:	0189      	lsls	r1, r1, #6
     30e:	1192      	asrs	r2, r2, #6
     310:	428b      	cmp	r3, r1
     312:	d304      	bcc.n	31e <__divsi3+0x14a>
     314:	0189      	lsls	r1, r1, #6
     316:	d03a      	beq.n	38e <__divsi3+0x1ba>
     318:	1192      	asrs	r2, r2, #6
     31a:	e000      	b.n	31e <__divsi3+0x14a>
     31c:	0989      	lsrs	r1, r1, #6
     31e:	09c3      	lsrs	r3, r0, #7
     320:	428b      	cmp	r3, r1
     322:	d301      	bcc.n	328 <__divsi3+0x154>
     324:	01cb      	lsls	r3, r1, #7
     326:	1ac0      	subs	r0, r0, r3
     328:	4152      	adcs	r2, r2
     32a:	0983      	lsrs	r3, r0, #6
     32c:	428b      	cmp	r3, r1
     32e:	d301      	bcc.n	334 <__divsi3+0x160>
     330:	018b      	lsls	r3, r1, #6
     332:	1ac0      	subs	r0, r0, r3
     334:	4152      	adcs	r2, r2
     336:	0943      	lsrs	r3, r0, #5
     338:	428b      	cmp	r3, r1
     33a:	d301      	bcc.n	340 <__divsi3+0x16c>
     33c:	014b      	lsls	r3, r1, #5
     33e:	1ac0      	subs	r0, r0, r3
     340:	4152      	adcs	r2, r2
     342:	0903      	lsrs	r3, r0, #4
     344:	428b      	cmp	r3, r1
     346:	d301      	bcc.n	34c <__divsi3+0x178>
     348:	010b      	lsls	r3, r1, #4
     34a:	1ac0      	subs	r0, r0, r3
     34c:	4152      	adcs	r2, r2
     34e:	08c3      	lsrs	r3, r0, #3
     350:	428b      	cmp	r3, r1
     352:	d301      	bcc.n	358 <__divsi3+0x184>
     354:	00cb      	lsls	r3, r1, #3
     356:	1ac0      	subs	r0, r0, r3
     358:	4152      	adcs	r2, r2
     35a:	0883      	lsrs	r3, r0, #2
     35c:	428b      	cmp	r3, r1
     35e:	d301      	bcc.n	364 <__divsi3+0x190>
     360:	008b      	lsls	r3, r1, #2
     362:	1ac0      	subs	r0, r0, r3
     364:	4152      	adcs	r2, r2
     366:	d2d9      	bcs.n	31c <__divsi3+0x148>
     368:	0843      	lsrs	r3, r0, #1
     36a:	428b      	cmp	r3, r1
     36c:	d301      	bcc.n	372 <__divsi3+0x19e>
     36e:	004b      	lsls	r3, r1, #1
     370:	1ac0      	subs	r0, r0, r3
     372:	4152      	adcs	r2, r2
     374:	1a41      	subs	r1, r0, r1
     376:	d200      	bcs.n	37a <__divsi3+0x1a6>
     378:	4601      	mov	r1, r0
     37a:	4663      	mov	r3, ip
     37c:	4152      	adcs	r2, r2
     37e:	105b      	asrs	r3, r3, #1
     380:	4610      	mov	r0, r2
     382:	d301      	bcc.n	388 <__divsi3+0x1b4>
     384:	4240      	negs	r0, r0
     386:	2b00      	cmp	r3, #0
     388:	d500      	bpl.n	38c <__divsi3+0x1b8>
     38a:	4249      	negs	r1, r1
     38c:	4770      	bx	lr
     38e:	4663      	mov	r3, ip
     390:	105b      	asrs	r3, r3, #1
     392:	d300      	bcc.n	396 <__divsi3+0x1c2>
     394:	4240      	negs	r0, r0
     396:	b501      	push	{r0, lr}
     398:	2000      	movs	r0, #0
     39a:	f000 f805 	bl	3a8 <__aeabi_idiv0>
     39e:	bd02      	pop	{r1, pc}

000003a0 <__aeabi_idivmod>:
     3a0:	2900      	cmp	r1, #0
     3a2:	d0f8      	beq.n	396 <__divsi3+0x1c2>
     3a4:	e716      	b.n	1d4 <__divsi3>
     3a6:	4770      	bx	lr

000003a8 <__aeabi_idiv0>:
     3a8:	4770      	bx	lr
     3aa:	46c0      	nop			; (mov r8, r8)

000003ac <__aeabi_cdrcmple>:
     3ac:	4684      	mov	ip, r0
     3ae:	0010      	movs	r0, r2
     3b0:	4662      	mov	r2, ip
     3b2:	468c      	mov	ip, r1
     3b4:	0019      	movs	r1, r3
     3b6:	4663      	mov	r3, ip
     3b8:	e000      	b.n	3bc <__aeabi_cdcmpeq>
     3ba:	46c0      	nop			; (mov r8, r8)

000003bc <__aeabi_cdcmpeq>:
     3bc:	b51f      	push	{r0, r1, r2, r3, r4, lr}
     3be:	f000 fff9 	bl	13b4 <__ledf2>
     3c2:	2800      	cmp	r0, #0
     3c4:	d401      	bmi.n	3ca <__aeabi_cdcmpeq+0xe>
     3c6:	2100      	movs	r1, #0
     3c8:	42c8      	cmn	r0, r1
     3ca:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

000003cc <__aeabi_dcmpeq>:
     3cc:	b510      	push	{r4, lr}
     3ce:	f000 ff49 	bl	1264 <__eqdf2>
     3d2:	4240      	negs	r0, r0
     3d4:	3001      	adds	r0, #1
     3d6:	bd10      	pop	{r4, pc}

000003d8 <__aeabi_dcmplt>:
     3d8:	b510      	push	{r4, lr}
     3da:	f000 ffeb 	bl	13b4 <__ledf2>
     3de:	2800      	cmp	r0, #0
     3e0:	db01      	blt.n	3e6 <__aeabi_dcmplt+0xe>
     3e2:	2000      	movs	r0, #0
     3e4:	bd10      	pop	{r4, pc}
     3e6:	2001      	movs	r0, #1
     3e8:	bd10      	pop	{r4, pc}
     3ea:	46c0      	nop			; (mov r8, r8)

000003ec <__aeabi_dcmple>:
     3ec:	b510      	push	{r4, lr}
     3ee:	f000 ffe1 	bl	13b4 <__ledf2>
     3f2:	2800      	cmp	r0, #0
     3f4:	dd01      	ble.n	3fa <__aeabi_dcmple+0xe>
     3f6:	2000      	movs	r0, #0
     3f8:	bd10      	pop	{r4, pc}
     3fa:	2001      	movs	r0, #1
     3fc:	bd10      	pop	{r4, pc}
     3fe:	46c0      	nop			; (mov r8, r8)

00000400 <__aeabi_dcmpgt>:
     400:	b510      	push	{r4, lr}
     402:	f000 ff71 	bl	12e8 <__gedf2>
     406:	2800      	cmp	r0, #0
     408:	dc01      	bgt.n	40e <__aeabi_dcmpgt+0xe>
     40a:	2000      	movs	r0, #0
     40c:	bd10      	pop	{r4, pc}
     40e:	2001      	movs	r0, #1
     410:	bd10      	pop	{r4, pc}
     412:	46c0      	nop			; (mov r8, r8)

00000414 <__aeabi_dcmpge>:
     414:	b510      	push	{r4, lr}
     416:	f000 ff67 	bl	12e8 <__gedf2>
     41a:	2800      	cmp	r0, #0
     41c:	da01      	bge.n	422 <__aeabi_dcmpge+0xe>
     41e:	2000      	movs	r0, #0
     420:	bd10      	pop	{r4, pc}
     422:	2001      	movs	r0, #1
     424:	bd10      	pop	{r4, pc}
     426:	46c0      	nop			; (mov r8, r8)

00000428 <__aeabi_uldivmod>:
     428:	2b00      	cmp	r3, #0
     42a:	d111      	bne.n	450 <__aeabi_uldivmod+0x28>
     42c:	2a00      	cmp	r2, #0
     42e:	d10f      	bne.n	450 <__aeabi_uldivmod+0x28>
     430:	2900      	cmp	r1, #0
     432:	d100      	bne.n	436 <__aeabi_uldivmod+0xe>
     434:	2800      	cmp	r0, #0
     436:	d002      	beq.n	43e <__aeabi_uldivmod+0x16>
     438:	2100      	movs	r1, #0
     43a:	43c9      	mvns	r1, r1
     43c:	0008      	movs	r0, r1
     43e:	b407      	push	{r0, r1, r2}
     440:	4802      	ldr	r0, [pc, #8]	; (44c <__aeabi_uldivmod+0x24>)
     442:	a102      	add	r1, pc, #8	; (adr r1, 44c <__aeabi_uldivmod+0x24>)
     444:	1840      	adds	r0, r0, r1
     446:	9002      	str	r0, [sp, #8]
     448:	bd03      	pop	{r0, r1, pc}
     44a:	46c0      	nop			; (mov r8, r8)
     44c:	ffffff5d 	.word	0xffffff5d
     450:	b403      	push	{r0, r1}
     452:	4668      	mov	r0, sp
     454:	b501      	push	{r0, lr}
     456:	9802      	ldr	r0, [sp, #8]
     458:	f000 f806 	bl	468 <__udivmoddi4>
     45c:	9b01      	ldr	r3, [sp, #4]
     45e:	469e      	mov	lr, r3
     460:	b002      	add	sp, #8
     462:	bc0c      	pop	{r2, r3}
     464:	4770      	bx	lr
     466:	46c0      	nop			; (mov r8, r8)

00000468 <__udivmoddi4>:
     468:	b5f0      	push	{r4, r5, r6, r7, lr}
     46a:	4657      	mov	r7, sl
     46c:	464e      	mov	r6, r9
     46e:	4645      	mov	r5, r8
     470:	46de      	mov	lr, fp
     472:	b5e0      	push	{r5, r6, r7, lr}
     474:	0004      	movs	r4, r0
     476:	000d      	movs	r5, r1
     478:	4692      	mov	sl, r2
     47a:	4699      	mov	r9, r3
     47c:	b083      	sub	sp, #12
     47e:	428b      	cmp	r3, r1
     480:	d830      	bhi.n	4e4 <__udivmoddi4+0x7c>
     482:	d02d      	beq.n	4e0 <__udivmoddi4+0x78>
     484:	4649      	mov	r1, r9
     486:	4650      	mov	r0, sl
     488:	f001 febe 	bl	2208 <__clzdi2>
     48c:	0029      	movs	r1, r5
     48e:	0006      	movs	r6, r0
     490:	0020      	movs	r0, r4
     492:	f001 feb9 	bl	2208 <__clzdi2>
     496:	1a33      	subs	r3, r6, r0
     498:	4698      	mov	r8, r3
     49a:	3b20      	subs	r3, #32
     49c:	469b      	mov	fp, r3
     49e:	d433      	bmi.n	508 <__udivmoddi4+0xa0>
     4a0:	465a      	mov	r2, fp
     4a2:	4653      	mov	r3, sl
     4a4:	4093      	lsls	r3, r2
     4a6:	4642      	mov	r2, r8
     4a8:	001f      	movs	r7, r3
     4aa:	4653      	mov	r3, sl
     4ac:	4093      	lsls	r3, r2
     4ae:	001e      	movs	r6, r3
     4b0:	42af      	cmp	r7, r5
     4b2:	d83a      	bhi.n	52a <__udivmoddi4+0xc2>
     4b4:	42af      	cmp	r7, r5
     4b6:	d100      	bne.n	4ba <__udivmoddi4+0x52>
     4b8:	e078      	b.n	5ac <__udivmoddi4+0x144>
     4ba:	465b      	mov	r3, fp
     4bc:	1ba4      	subs	r4, r4, r6
     4be:	41bd      	sbcs	r5, r7
     4c0:	2b00      	cmp	r3, #0
     4c2:	da00      	bge.n	4c6 <__udivmoddi4+0x5e>
     4c4:	e075      	b.n	5b2 <__udivmoddi4+0x14a>
     4c6:	2200      	movs	r2, #0
     4c8:	2300      	movs	r3, #0
     4ca:	9200      	str	r2, [sp, #0]
     4cc:	9301      	str	r3, [sp, #4]
     4ce:	2301      	movs	r3, #1
     4d0:	465a      	mov	r2, fp
     4d2:	4093      	lsls	r3, r2
     4d4:	9301      	str	r3, [sp, #4]
     4d6:	2301      	movs	r3, #1
     4d8:	4642      	mov	r2, r8
     4da:	4093      	lsls	r3, r2
     4dc:	9300      	str	r3, [sp, #0]
     4de:	e028      	b.n	532 <__udivmoddi4+0xca>
     4e0:	4282      	cmp	r2, r0
     4e2:	d9cf      	bls.n	484 <__udivmoddi4+0x1c>
     4e4:	2200      	movs	r2, #0
     4e6:	2300      	movs	r3, #0
     4e8:	9200      	str	r2, [sp, #0]
     4ea:	9301      	str	r3, [sp, #4]
     4ec:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     4ee:	2b00      	cmp	r3, #0
     4f0:	d001      	beq.n	4f6 <__udivmoddi4+0x8e>
     4f2:	601c      	str	r4, [r3, #0]
     4f4:	605d      	str	r5, [r3, #4]
     4f6:	9800      	ldr	r0, [sp, #0]
     4f8:	9901      	ldr	r1, [sp, #4]
     4fa:	b003      	add	sp, #12
     4fc:	bcf0      	pop	{r4, r5, r6, r7}
     4fe:	46bb      	mov	fp, r7
     500:	46b2      	mov	sl, r6
     502:	46a9      	mov	r9, r5
     504:	46a0      	mov	r8, r4
     506:	bdf0      	pop	{r4, r5, r6, r7, pc}
     508:	4642      	mov	r2, r8
     50a:	2320      	movs	r3, #32
     50c:	1a9b      	subs	r3, r3, r2
     50e:	4652      	mov	r2, sl
     510:	40da      	lsrs	r2, r3
     512:	4641      	mov	r1, r8
     514:	0013      	movs	r3, r2
     516:	464a      	mov	r2, r9
     518:	408a      	lsls	r2, r1
     51a:	0017      	movs	r7, r2
     51c:	4642      	mov	r2, r8
     51e:	431f      	orrs	r7, r3
     520:	4653      	mov	r3, sl
     522:	4093      	lsls	r3, r2
     524:	001e      	movs	r6, r3
     526:	42af      	cmp	r7, r5
     528:	d9c4      	bls.n	4b4 <__udivmoddi4+0x4c>
     52a:	2200      	movs	r2, #0
     52c:	2300      	movs	r3, #0
     52e:	9200      	str	r2, [sp, #0]
     530:	9301      	str	r3, [sp, #4]
     532:	4643      	mov	r3, r8
     534:	2b00      	cmp	r3, #0
     536:	d0d9      	beq.n	4ec <__udivmoddi4+0x84>
     538:	07fb      	lsls	r3, r7, #31
     53a:	0872      	lsrs	r2, r6, #1
     53c:	431a      	orrs	r2, r3
     53e:	4646      	mov	r6, r8
     540:	087b      	lsrs	r3, r7, #1
     542:	e00e      	b.n	562 <__udivmoddi4+0xfa>
     544:	42ab      	cmp	r3, r5
     546:	d101      	bne.n	54c <__udivmoddi4+0xe4>
     548:	42a2      	cmp	r2, r4
     54a:	d80c      	bhi.n	566 <__udivmoddi4+0xfe>
     54c:	1aa4      	subs	r4, r4, r2
     54e:	419d      	sbcs	r5, r3
     550:	2001      	movs	r0, #1
     552:	1924      	adds	r4, r4, r4
     554:	416d      	adcs	r5, r5
     556:	2100      	movs	r1, #0
     558:	3e01      	subs	r6, #1
     55a:	1824      	adds	r4, r4, r0
     55c:	414d      	adcs	r5, r1
     55e:	2e00      	cmp	r6, #0
     560:	d006      	beq.n	570 <__udivmoddi4+0x108>
     562:	42ab      	cmp	r3, r5
     564:	d9ee      	bls.n	544 <__udivmoddi4+0xdc>
     566:	3e01      	subs	r6, #1
     568:	1924      	adds	r4, r4, r4
     56a:	416d      	adcs	r5, r5
     56c:	2e00      	cmp	r6, #0
     56e:	d1f8      	bne.n	562 <__udivmoddi4+0xfa>
     570:	9800      	ldr	r0, [sp, #0]
     572:	9901      	ldr	r1, [sp, #4]
     574:	465b      	mov	r3, fp
     576:	1900      	adds	r0, r0, r4
     578:	4169      	adcs	r1, r5
     57a:	2b00      	cmp	r3, #0
     57c:	db24      	blt.n	5c8 <__udivmoddi4+0x160>
     57e:	002b      	movs	r3, r5
     580:	465a      	mov	r2, fp
     582:	4644      	mov	r4, r8
     584:	40d3      	lsrs	r3, r2
     586:	002a      	movs	r2, r5
     588:	40e2      	lsrs	r2, r4
     58a:	001c      	movs	r4, r3
     58c:	465b      	mov	r3, fp
     58e:	0015      	movs	r5, r2
     590:	2b00      	cmp	r3, #0
     592:	db2a      	blt.n	5ea <__udivmoddi4+0x182>
     594:	0026      	movs	r6, r4
     596:	409e      	lsls	r6, r3
     598:	0033      	movs	r3, r6
     59a:	0026      	movs	r6, r4
     59c:	4647      	mov	r7, r8
     59e:	40be      	lsls	r6, r7
     5a0:	0032      	movs	r2, r6
     5a2:	1a80      	subs	r0, r0, r2
     5a4:	4199      	sbcs	r1, r3
     5a6:	9000      	str	r0, [sp, #0]
     5a8:	9101      	str	r1, [sp, #4]
     5aa:	e79f      	b.n	4ec <__udivmoddi4+0x84>
     5ac:	42a3      	cmp	r3, r4
     5ae:	d8bc      	bhi.n	52a <__udivmoddi4+0xc2>
     5b0:	e783      	b.n	4ba <__udivmoddi4+0x52>
     5b2:	4642      	mov	r2, r8
     5b4:	2320      	movs	r3, #32
     5b6:	2100      	movs	r1, #0
     5b8:	1a9b      	subs	r3, r3, r2
     5ba:	2200      	movs	r2, #0
     5bc:	9100      	str	r1, [sp, #0]
     5be:	9201      	str	r2, [sp, #4]
     5c0:	2201      	movs	r2, #1
     5c2:	40da      	lsrs	r2, r3
     5c4:	9201      	str	r2, [sp, #4]
     5c6:	e786      	b.n	4d6 <__udivmoddi4+0x6e>
     5c8:	4642      	mov	r2, r8
     5ca:	2320      	movs	r3, #32
     5cc:	1a9b      	subs	r3, r3, r2
     5ce:	002a      	movs	r2, r5
     5d0:	4646      	mov	r6, r8
     5d2:	409a      	lsls	r2, r3
     5d4:	0023      	movs	r3, r4
     5d6:	40f3      	lsrs	r3, r6
     5d8:	4644      	mov	r4, r8
     5da:	4313      	orrs	r3, r2
     5dc:	002a      	movs	r2, r5
     5de:	40e2      	lsrs	r2, r4
     5e0:	001c      	movs	r4, r3
     5e2:	465b      	mov	r3, fp
     5e4:	0015      	movs	r5, r2
     5e6:	2b00      	cmp	r3, #0
     5e8:	dad4      	bge.n	594 <__udivmoddi4+0x12c>
     5ea:	4642      	mov	r2, r8
     5ec:	002f      	movs	r7, r5
     5ee:	2320      	movs	r3, #32
     5f0:	0026      	movs	r6, r4
     5f2:	4097      	lsls	r7, r2
     5f4:	1a9b      	subs	r3, r3, r2
     5f6:	40de      	lsrs	r6, r3
     5f8:	003b      	movs	r3, r7
     5fa:	4333      	orrs	r3, r6
     5fc:	e7cd      	b.n	59a <__udivmoddi4+0x132>
     5fe:	46c0      	nop			; (mov r8, r8)

00000600 <__aeabi_dadd>:
     600:	b5f0      	push	{r4, r5, r6, r7, lr}
     602:	464f      	mov	r7, r9
     604:	4646      	mov	r6, r8
     606:	46d6      	mov	lr, sl
     608:	000d      	movs	r5, r1
     60a:	0004      	movs	r4, r0
     60c:	b5c0      	push	{r6, r7, lr}
     60e:	001f      	movs	r7, r3
     610:	0011      	movs	r1, r2
     612:	0328      	lsls	r0, r5, #12
     614:	0f62      	lsrs	r2, r4, #29
     616:	0a40      	lsrs	r0, r0, #9
     618:	4310      	orrs	r0, r2
     61a:	007a      	lsls	r2, r7, #1
     61c:	0d52      	lsrs	r2, r2, #21
     61e:	00e3      	lsls	r3, r4, #3
     620:	033c      	lsls	r4, r7, #12
     622:	4691      	mov	r9, r2
     624:	0a64      	lsrs	r4, r4, #9
     626:	0ffa      	lsrs	r2, r7, #31
     628:	0f4f      	lsrs	r7, r1, #29
     62a:	006e      	lsls	r6, r5, #1
     62c:	4327      	orrs	r7, r4
     62e:	4692      	mov	sl, r2
     630:	46b8      	mov	r8, r7
     632:	0d76      	lsrs	r6, r6, #21
     634:	0fed      	lsrs	r5, r5, #31
     636:	00c9      	lsls	r1, r1, #3
     638:	4295      	cmp	r5, r2
     63a:	d100      	bne.n	63e <__aeabi_dadd+0x3e>
     63c:	e099      	b.n	772 <__aeabi_dadd+0x172>
     63e:	464c      	mov	r4, r9
     640:	1b34      	subs	r4, r6, r4
     642:	46a4      	mov	ip, r4
     644:	2c00      	cmp	r4, #0
     646:	dc00      	bgt.n	64a <__aeabi_dadd+0x4a>
     648:	e07c      	b.n	744 <__aeabi_dadd+0x144>
     64a:	464a      	mov	r2, r9
     64c:	2a00      	cmp	r2, #0
     64e:	d100      	bne.n	652 <__aeabi_dadd+0x52>
     650:	e0b8      	b.n	7c4 <__aeabi_dadd+0x1c4>
     652:	4ac5      	ldr	r2, [pc, #788]	; (968 <_minimum_stack_size+0x168>)
     654:	4296      	cmp	r6, r2
     656:	d100      	bne.n	65a <__aeabi_dadd+0x5a>
     658:	e11c      	b.n	894 <_minimum_stack_size+0x94>
     65a:	2280      	movs	r2, #128	; 0x80
     65c:	003c      	movs	r4, r7
     65e:	0412      	lsls	r2, r2, #16
     660:	4314      	orrs	r4, r2
     662:	46a0      	mov	r8, r4
     664:	4662      	mov	r2, ip
     666:	2a38      	cmp	r2, #56	; 0x38
     668:	dd00      	ble.n	66c <__aeabi_dadd+0x6c>
     66a:	e161      	b.n	930 <_minimum_stack_size+0x130>
     66c:	2a1f      	cmp	r2, #31
     66e:	dd00      	ble.n	672 <__aeabi_dadd+0x72>
     670:	e1cc      	b.n	a0c <_minimum_stack_size+0x20c>
     672:	4664      	mov	r4, ip
     674:	2220      	movs	r2, #32
     676:	1b12      	subs	r2, r2, r4
     678:	4644      	mov	r4, r8
     67a:	4094      	lsls	r4, r2
     67c:	000f      	movs	r7, r1
     67e:	46a1      	mov	r9, r4
     680:	4664      	mov	r4, ip
     682:	4091      	lsls	r1, r2
     684:	40e7      	lsrs	r7, r4
     686:	464c      	mov	r4, r9
     688:	1e4a      	subs	r2, r1, #1
     68a:	4191      	sbcs	r1, r2
     68c:	433c      	orrs	r4, r7
     68e:	4642      	mov	r2, r8
     690:	4321      	orrs	r1, r4
     692:	4664      	mov	r4, ip
     694:	40e2      	lsrs	r2, r4
     696:	1a80      	subs	r0, r0, r2
     698:	1a5c      	subs	r4, r3, r1
     69a:	42a3      	cmp	r3, r4
     69c:	419b      	sbcs	r3, r3
     69e:	425f      	negs	r7, r3
     6a0:	1bc7      	subs	r7, r0, r7
     6a2:	023b      	lsls	r3, r7, #8
     6a4:	d400      	bmi.n	6a8 <__aeabi_dadd+0xa8>
     6a6:	e0d0      	b.n	84a <_minimum_stack_size+0x4a>
     6a8:	027f      	lsls	r7, r7, #9
     6aa:	0a7f      	lsrs	r7, r7, #9
     6ac:	2f00      	cmp	r7, #0
     6ae:	d100      	bne.n	6b2 <__aeabi_dadd+0xb2>
     6b0:	e0ff      	b.n	8b2 <_minimum_stack_size+0xb2>
     6b2:	0038      	movs	r0, r7
     6b4:	f001 fd8a 	bl	21cc <__clzsi2>
     6b8:	0001      	movs	r1, r0
     6ba:	3908      	subs	r1, #8
     6bc:	2320      	movs	r3, #32
     6be:	0022      	movs	r2, r4
     6c0:	1a5b      	subs	r3, r3, r1
     6c2:	408f      	lsls	r7, r1
     6c4:	40da      	lsrs	r2, r3
     6c6:	408c      	lsls	r4, r1
     6c8:	4317      	orrs	r7, r2
     6ca:	42b1      	cmp	r1, r6
     6cc:	da00      	bge.n	6d0 <__aeabi_dadd+0xd0>
     6ce:	e0ff      	b.n	8d0 <_minimum_stack_size+0xd0>
     6d0:	1b89      	subs	r1, r1, r6
     6d2:	1c4b      	adds	r3, r1, #1
     6d4:	2b1f      	cmp	r3, #31
     6d6:	dd00      	ble.n	6da <__aeabi_dadd+0xda>
     6d8:	e0a8      	b.n	82c <_minimum_stack_size+0x2c>
     6da:	2220      	movs	r2, #32
     6dc:	0039      	movs	r1, r7
     6de:	1ad2      	subs	r2, r2, r3
     6e0:	0020      	movs	r0, r4
     6e2:	4094      	lsls	r4, r2
     6e4:	4091      	lsls	r1, r2
     6e6:	40d8      	lsrs	r0, r3
     6e8:	1e62      	subs	r2, r4, #1
     6ea:	4194      	sbcs	r4, r2
     6ec:	40df      	lsrs	r7, r3
     6ee:	2600      	movs	r6, #0
     6f0:	4301      	orrs	r1, r0
     6f2:	430c      	orrs	r4, r1
     6f4:	0763      	lsls	r3, r4, #29
     6f6:	d009      	beq.n	70c <__aeabi_dadd+0x10c>
     6f8:	230f      	movs	r3, #15
     6fa:	4023      	ands	r3, r4
     6fc:	2b04      	cmp	r3, #4
     6fe:	d005      	beq.n	70c <__aeabi_dadd+0x10c>
     700:	1d23      	adds	r3, r4, #4
     702:	42a3      	cmp	r3, r4
     704:	41a4      	sbcs	r4, r4
     706:	4264      	negs	r4, r4
     708:	193f      	adds	r7, r7, r4
     70a:	001c      	movs	r4, r3
     70c:	023b      	lsls	r3, r7, #8
     70e:	d400      	bmi.n	712 <__aeabi_dadd+0x112>
     710:	e09e      	b.n	850 <_minimum_stack_size+0x50>
     712:	4b95      	ldr	r3, [pc, #596]	; (968 <_minimum_stack_size+0x168>)
     714:	3601      	adds	r6, #1
     716:	429e      	cmp	r6, r3
     718:	d100      	bne.n	71c <__aeabi_dadd+0x11c>
     71a:	e0b7      	b.n	88c <_minimum_stack_size+0x8c>
     71c:	4a93      	ldr	r2, [pc, #588]	; (96c <_minimum_stack_size+0x16c>)
     71e:	08e4      	lsrs	r4, r4, #3
     720:	4017      	ands	r7, r2
     722:	077b      	lsls	r3, r7, #29
     724:	0571      	lsls	r1, r6, #21
     726:	027f      	lsls	r7, r7, #9
     728:	4323      	orrs	r3, r4
     72a:	0b3f      	lsrs	r7, r7, #12
     72c:	0d4a      	lsrs	r2, r1, #21
     72e:	0512      	lsls	r2, r2, #20
     730:	433a      	orrs	r2, r7
     732:	07ed      	lsls	r5, r5, #31
     734:	432a      	orrs	r2, r5
     736:	0018      	movs	r0, r3
     738:	0011      	movs	r1, r2
     73a:	bce0      	pop	{r5, r6, r7}
     73c:	46ba      	mov	sl, r7
     73e:	46b1      	mov	r9, r6
     740:	46a8      	mov	r8, r5
     742:	bdf0      	pop	{r4, r5, r6, r7, pc}
     744:	2c00      	cmp	r4, #0
     746:	d04b      	beq.n	7e0 <__aeabi_dadd+0x1e0>
     748:	464c      	mov	r4, r9
     74a:	1ba4      	subs	r4, r4, r6
     74c:	46a4      	mov	ip, r4
     74e:	2e00      	cmp	r6, #0
     750:	d000      	beq.n	754 <__aeabi_dadd+0x154>
     752:	e123      	b.n	99c <_minimum_stack_size+0x19c>
     754:	0004      	movs	r4, r0
     756:	431c      	orrs	r4, r3
     758:	d100      	bne.n	75c <__aeabi_dadd+0x15c>
     75a:	e1af      	b.n	abc <_minimum_stack_size+0x2bc>
     75c:	4662      	mov	r2, ip
     75e:	1e54      	subs	r4, r2, #1
     760:	2a01      	cmp	r2, #1
     762:	d100      	bne.n	766 <__aeabi_dadd+0x166>
     764:	e215      	b.n	b92 <_minimum_stack_size+0x392>
     766:	4d80      	ldr	r5, [pc, #512]	; (968 <_minimum_stack_size+0x168>)
     768:	45ac      	cmp	ip, r5
     76a:	d100      	bne.n	76e <__aeabi_dadd+0x16e>
     76c:	e1c8      	b.n	b00 <_minimum_stack_size+0x300>
     76e:	46a4      	mov	ip, r4
     770:	e11b      	b.n	9aa <_minimum_stack_size+0x1aa>
     772:	464a      	mov	r2, r9
     774:	1ab2      	subs	r2, r6, r2
     776:	4694      	mov	ip, r2
     778:	2a00      	cmp	r2, #0
     77a:	dc00      	bgt.n	77e <__aeabi_dadd+0x17e>
     77c:	e0ac      	b.n	8d8 <_minimum_stack_size+0xd8>
     77e:	464a      	mov	r2, r9
     780:	2a00      	cmp	r2, #0
     782:	d043      	beq.n	80c <_minimum_stack_size+0xc>
     784:	4a78      	ldr	r2, [pc, #480]	; (968 <_minimum_stack_size+0x168>)
     786:	4296      	cmp	r6, r2
     788:	d100      	bne.n	78c <__aeabi_dadd+0x18c>
     78a:	e1af      	b.n	aec <_minimum_stack_size+0x2ec>
     78c:	2280      	movs	r2, #128	; 0x80
     78e:	003c      	movs	r4, r7
     790:	0412      	lsls	r2, r2, #16
     792:	4314      	orrs	r4, r2
     794:	46a0      	mov	r8, r4
     796:	4662      	mov	r2, ip
     798:	2a38      	cmp	r2, #56	; 0x38
     79a:	dc67      	bgt.n	86c <_minimum_stack_size+0x6c>
     79c:	2a1f      	cmp	r2, #31
     79e:	dc00      	bgt.n	7a2 <__aeabi_dadd+0x1a2>
     7a0:	e15f      	b.n	a62 <_minimum_stack_size+0x262>
     7a2:	4647      	mov	r7, r8
     7a4:	3a20      	subs	r2, #32
     7a6:	40d7      	lsrs	r7, r2
     7a8:	4662      	mov	r2, ip
     7aa:	2a20      	cmp	r2, #32
     7ac:	d005      	beq.n	7ba <__aeabi_dadd+0x1ba>
     7ae:	4664      	mov	r4, ip
     7b0:	2240      	movs	r2, #64	; 0x40
     7b2:	1b12      	subs	r2, r2, r4
     7b4:	4644      	mov	r4, r8
     7b6:	4094      	lsls	r4, r2
     7b8:	4321      	orrs	r1, r4
     7ba:	1e4a      	subs	r2, r1, #1
     7bc:	4191      	sbcs	r1, r2
     7be:	000c      	movs	r4, r1
     7c0:	433c      	orrs	r4, r7
     7c2:	e057      	b.n	874 <_minimum_stack_size+0x74>
     7c4:	003a      	movs	r2, r7
     7c6:	430a      	orrs	r2, r1
     7c8:	d100      	bne.n	7cc <__aeabi_dadd+0x1cc>
     7ca:	e105      	b.n	9d8 <_minimum_stack_size+0x1d8>
     7cc:	0022      	movs	r2, r4
     7ce:	3a01      	subs	r2, #1
     7d0:	2c01      	cmp	r4, #1
     7d2:	d100      	bne.n	7d6 <__aeabi_dadd+0x1d6>
     7d4:	e182      	b.n	adc <_minimum_stack_size+0x2dc>
     7d6:	4c64      	ldr	r4, [pc, #400]	; (968 <_minimum_stack_size+0x168>)
     7d8:	45a4      	cmp	ip, r4
     7da:	d05b      	beq.n	894 <_minimum_stack_size+0x94>
     7dc:	4694      	mov	ip, r2
     7de:	e741      	b.n	664 <__aeabi_dadd+0x64>
     7e0:	4c63      	ldr	r4, [pc, #396]	; (970 <_minimum_stack_size+0x170>)
     7e2:	1c77      	adds	r7, r6, #1
     7e4:	4227      	tst	r7, r4
     7e6:	d000      	beq.n	7ea <__aeabi_dadd+0x1ea>
     7e8:	e0c4      	b.n	974 <_minimum_stack_size+0x174>
     7ea:	0004      	movs	r4, r0
     7ec:	431c      	orrs	r4, r3
     7ee:	2e00      	cmp	r6, #0
     7f0:	d000      	beq.n	7f4 <__aeabi_dadd+0x1f4>
     7f2:	e169      	b.n	ac8 <_minimum_stack_size+0x2c8>
     7f4:	2c00      	cmp	r4, #0
     7f6:	d100      	bne.n	7fa <__aeabi_dadd+0x1fa>
     7f8:	e1bf      	b.n	b7a <_minimum_stack_size+0x37a>
     7fa:	4644      	mov	r4, r8
     7fc:	430c      	orrs	r4, r1
     7fe:	d000      	beq.n	802 <_minimum_stack_size+0x2>
     800:	e1d0      	b.n	ba4 <_minimum_stack_size+0x3a4>
     802:	0742      	lsls	r2, r0, #29
     804:	08db      	lsrs	r3, r3, #3
     806:	4313      	orrs	r3, r2
     808:	08c0      	lsrs	r0, r0, #3
     80a:	e029      	b.n	860 <_minimum_stack_size+0x60>
     80c:	003a      	movs	r2, r7
     80e:	430a      	orrs	r2, r1
     810:	d100      	bne.n	814 <_minimum_stack_size+0x14>
     812:	e170      	b.n	af6 <_minimum_stack_size+0x2f6>
     814:	4662      	mov	r2, ip
     816:	4664      	mov	r4, ip
     818:	3a01      	subs	r2, #1
     81a:	2c01      	cmp	r4, #1
     81c:	d100      	bne.n	820 <_minimum_stack_size+0x20>
     81e:	e0e0      	b.n	9e2 <_minimum_stack_size+0x1e2>
     820:	4c51      	ldr	r4, [pc, #324]	; (968 <_minimum_stack_size+0x168>)
     822:	45a4      	cmp	ip, r4
     824:	d100      	bne.n	828 <_minimum_stack_size+0x28>
     826:	e161      	b.n	aec <_minimum_stack_size+0x2ec>
     828:	4694      	mov	ip, r2
     82a:	e7b4      	b.n	796 <__aeabi_dadd+0x196>
     82c:	003a      	movs	r2, r7
     82e:	391f      	subs	r1, #31
     830:	40ca      	lsrs	r2, r1
     832:	0011      	movs	r1, r2
     834:	2b20      	cmp	r3, #32
     836:	d003      	beq.n	840 <_minimum_stack_size+0x40>
     838:	2240      	movs	r2, #64	; 0x40
     83a:	1ad3      	subs	r3, r2, r3
     83c:	409f      	lsls	r7, r3
     83e:	433c      	orrs	r4, r7
     840:	1e63      	subs	r3, r4, #1
     842:	419c      	sbcs	r4, r3
     844:	2700      	movs	r7, #0
     846:	2600      	movs	r6, #0
     848:	430c      	orrs	r4, r1
     84a:	0763      	lsls	r3, r4, #29
     84c:	d000      	beq.n	850 <_minimum_stack_size+0x50>
     84e:	e753      	b.n	6f8 <__aeabi_dadd+0xf8>
     850:	46b4      	mov	ip, r6
     852:	08e4      	lsrs	r4, r4, #3
     854:	077b      	lsls	r3, r7, #29
     856:	4323      	orrs	r3, r4
     858:	08f8      	lsrs	r0, r7, #3
     85a:	4a43      	ldr	r2, [pc, #268]	; (968 <_minimum_stack_size+0x168>)
     85c:	4594      	cmp	ip, r2
     85e:	d01d      	beq.n	89c <_minimum_stack_size+0x9c>
     860:	4662      	mov	r2, ip
     862:	0307      	lsls	r7, r0, #12
     864:	0552      	lsls	r2, r2, #21
     866:	0b3f      	lsrs	r7, r7, #12
     868:	0d52      	lsrs	r2, r2, #21
     86a:	e760      	b.n	72e <__aeabi_dadd+0x12e>
     86c:	4644      	mov	r4, r8
     86e:	430c      	orrs	r4, r1
     870:	1e62      	subs	r2, r4, #1
     872:	4194      	sbcs	r4, r2
     874:	18e4      	adds	r4, r4, r3
     876:	429c      	cmp	r4, r3
     878:	419b      	sbcs	r3, r3
     87a:	425f      	negs	r7, r3
     87c:	183f      	adds	r7, r7, r0
     87e:	023b      	lsls	r3, r7, #8
     880:	d5e3      	bpl.n	84a <_minimum_stack_size+0x4a>
     882:	4b39      	ldr	r3, [pc, #228]	; (968 <_minimum_stack_size+0x168>)
     884:	3601      	adds	r6, #1
     886:	429e      	cmp	r6, r3
     888:	d000      	beq.n	88c <_minimum_stack_size+0x8c>
     88a:	e0b5      	b.n	9f8 <_minimum_stack_size+0x1f8>
     88c:	0032      	movs	r2, r6
     88e:	2700      	movs	r7, #0
     890:	2300      	movs	r3, #0
     892:	e74c      	b.n	72e <__aeabi_dadd+0x12e>
     894:	0742      	lsls	r2, r0, #29
     896:	08db      	lsrs	r3, r3, #3
     898:	4313      	orrs	r3, r2
     89a:	08c0      	lsrs	r0, r0, #3
     89c:	001a      	movs	r2, r3
     89e:	4302      	orrs	r2, r0
     8a0:	d100      	bne.n	8a4 <_minimum_stack_size+0xa4>
     8a2:	e1e1      	b.n	c68 <_minimum_stack_size+0x468>
     8a4:	2780      	movs	r7, #128	; 0x80
     8a6:	033f      	lsls	r7, r7, #12
     8a8:	4307      	orrs	r7, r0
     8aa:	033f      	lsls	r7, r7, #12
     8ac:	4a2e      	ldr	r2, [pc, #184]	; (968 <_minimum_stack_size+0x168>)
     8ae:	0b3f      	lsrs	r7, r7, #12
     8b0:	e73d      	b.n	72e <__aeabi_dadd+0x12e>
     8b2:	0020      	movs	r0, r4
     8b4:	f001 fc8a 	bl	21cc <__clzsi2>
     8b8:	0001      	movs	r1, r0
     8ba:	3118      	adds	r1, #24
     8bc:	291f      	cmp	r1, #31
     8be:	dc00      	bgt.n	8c2 <_minimum_stack_size+0xc2>
     8c0:	e6fc      	b.n	6bc <__aeabi_dadd+0xbc>
     8c2:	3808      	subs	r0, #8
     8c4:	4084      	lsls	r4, r0
     8c6:	0027      	movs	r7, r4
     8c8:	2400      	movs	r4, #0
     8ca:	42b1      	cmp	r1, r6
     8cc:	db00      	blt.n	8d0 <_minimum_stack_size+0xd0>
     8ce:	e6ff      	b.n	6d0 <__aeabi_dadd+0xd0>
     8d0:	4a26      	ldr	r2, [pc, #152]	; (96c <_minimum_stack_size+0x16c>)
     8d2:	1a76      	subs	r6, r6, r1
     8d4:	4017      	ands	r7, r2
     8d6:	e70d      	b.n	6f4 <__aeabi_dadd+0xf4>
     8d8:	2a00      	cmp	r2, #0
     8da:	d02f      	beq.n	93c <_minimum_stack_size+0x13c>
     8dc:	464a      	mov	r2, r9
     8de:	1b92      	subs	r2, r2, r6
     8e0:	4694      	mov	ip, r2
     8e2:	2e00      	cmp	r6, #0
     8e4:	d100      	bne.n	8e8 <_minimum_stack_size+0xe8>
     8e6:	e0ad      	b.n	a44 <_minimum_stack_size+0x244>
     8e8:	4a1f      	ldr	r2, [pc, #124]	; (968 <_minimum_stack_size+0x168>)
     8ea:	4591      	cmp	r9, r2
     8ec:	d100      	bne.n	8f0 <_minimum_stack_size+0xf0>
     8ee:	e10f      	b.n	b10 <_minimum_stack_size+0x310>
     8f0:	2280      	movs	r2, #128	; 0x80
     8f2:	0412      	lsls	r2, r2, #16
     8f4:	4310      	orrs	r0, r2
     8f6:	4662      	mov	r2, ip
     8f8:	2a38      	cmp	r2, #56	; 0x38
     8fa:	dd00      	ble.n	8fe <_minimum_stack_size+0xfe>
     8fc:	e10f      	b.n	b1e <_minimum_stack_size+0x31e>
     8fe:	2a1f      	cmp	r2, #31
     900:	dd00      	ble.n	904 <_minimum_stack_size+0x104>
     902:	e180      	b.n	c06 <_minimum_stack_size+0x406>
     904:	4664      	mov	r4, ip
     906:	2220      	movs	r2, #32
     908:	001e      	movs	r6, r3
     90a:	1b12      	subs	r2, r2, r4
     90c:	4667      	mov	r7, ip
     90e:	0004      	movs	r4, r0
     910:	4093      	lsls	r3, r2
     912:	4094      	lsls	r4, r2
     914:	40fe      	lsrs	r6, r7
     916:	1e5a      	subs	r2, r3, #1
     918:	4193      	sbcs	r3, r2
     91a:	40f8      	lsrs	r0, r7
     91c:	4334      	orrs	r4, r6
     91e:	431c      	orrs	r4, r3
     920:	4480      	add	r8, r0
     922:	1864      	adds	r4, r4, r1
     924:	428c      	cmp	r4, r1
     926:	41bf      	sbcs	r7, r7
     928:	427f      	negs	r7, r7
     92a:	464e      	mov	r6, r9
     92c:	4447      	add	r7, r8
     92e:	e7a6      	b.n	87e <_minimum_stack_size+0x7e>
     930:	4642      	mov	r2, r8
     932:	430a      	orrs	r2, r1
     934:	0011      	movs	r1, r2
     936:	1e4a      	subs	r2, r1, #1
     938:	4191      	sbcs	r1, r2
     93a:	e6ad      	b.n	698 <__aeabi_dadd+0x98>
     93c:	4c0c      	ldr	r4, [pc, #48]	; (970 <_minimum_stack_size+0x170>)
     93e:	1c72      	adds	r2, r6, #1
     940:	4222      	tst	r2, r4
     942:	d000      	beq.n	946 <_minimum_stack_size+0x146>
     944:	e0a1      	b.n	a8a <_minimum_stack_size+0x28a>
     946:	0002      	movs	r2, r0
     948:	431a      	orrs	r2, r3
     94a:	2e00      	cmp	r6, #0
     94c:	d000      	beq.n	950 <_minimum_stack_size+0x150>
     94e:	e0fa      	b.n	b46 <_minimum_stack_size+0x346>
     950:	2a00      	cmp	r2, #0
     952:	d100      	bne.n	956 <_minimum_stack_size+0x156>
     954:	e145      	b.n	be2 <_minimum_stack_size+0x3e2>
     956:	003a      	movs	r2, r7
     958:	430a      	orrs	r2, r1
     95a:	d000      	beq.n	95e <_minimum_stack_size+0x15e>
     95c:	e146      	b.n	bec <_minimum_stack_size+0x3ec>
     95e:	0742      	lsls	r2, r0, #29
     960:	08db      	lsrs	r3, r3, #3
     962:	4313      	orrs	r3, r2
     964:	08c0      	lsrs	r0, r0, #3
     966:	e77b      	b.n	860 <_minimum_stack_size+0x60>
     968:	000007ff 	.word	0x000007ff
     96c:	ff7fffff 	.word	0xff7fffff
     970:	000007fe 	.word	0x000007fe
     974:	4647      	mov	r7, r8
     976:	1a5c      	subs	r4, r3, r1
     978:	1bc2      	subs	r2, r0, r7
     97a:	42a3      	cmp	r3, r4
     97c:	41bf      	sbcs	r7, r7
     97e:	427f      	negs	r7, r7
     980:	46b9      	mov	r9, r7
     982:	0017      	movs	r7, r2
     984:	464a      	mov	r2, r9
     986:	1abf      	subs	r7, r7, r2
     988:	023a      	lsls	r2, r7, #8
     98a:	d500      	bpl.n	98e <_minimum_stack_size+0x18e>
     98c:	e08d      	b.n	aaa <_minimum_stack_size+0x2aa>
     98e:	0023      	movs	r3, r4
     990:	433b      	orrs	r3, r7
     992:	d000      	beq.n	996 <_minimum_stack_size+0x196>
     994:	e68a      	b.n	6ac <__aeabi_dadd+0xac>
     996:	2000      	movs	r0, #0
     998:	2500      	movs	r5, #0
     99a:	e761      	b.n	860 <_minimum_stack_size+0x60>
     99c:	4cb4      	ldr	r4, [pc, #720]	; (c70 <_minimum_stack_size+0x470>)
     99e:	45a1      	cmp	r9, r4
     9a0:	d100      	bne.n	9a4 <_minimum_stack_size+0x1a4>
     9a2:	e0ad      	b.n	b00 <_minimum_stack_size+0x300>
     9a4:	2480      	movs	r4, #128	; 0x80
     9a6:	0424      	lsls	r4, r4, #16
     9a8:	4320      	orrs	r0, r4
     9aa:	4664      	mov	r4, ip
     9ac:	2c38      	cmp	r4, #56	; 0x38
     9ae:	dc3d      	bgt.n	a2c <_minimum_stack_size+0x22c>
     9b0:	4662      	mov	r2, ip
     9b2:	2c1f      	cmp	r4, #31
     9b4:	dd00      	ble.n	9b8 <_minimum_stack_size+0x1b8>
     9b6:	e0b7      	b.n	b28 <_minimum_stack_size+0x328>
     9b8:	2520      	movs	r5, #32
     9ba:	001e      	movs	r6, r3
     9bc:	1b2d      	subs	r5, r5, r4
     9be:	0004      	movs	r4, r0
     9c0:	40ab      	lsls	r3, r5
     9c2:	40ac      	lsls	r4, r5
     9c4:	40d6      	lsrs	r6, r2
     9c6:	40d0      	lsrs	r0, r2
     9c8:	4642      	mov	r2, r8
     9ca:	1e5d      	subs	r5, r3, #1
     9cc:	41ab      	sbcs	r3, r5
     9ce:	4334      	orrs	r4, r6
     9d0:	1a12      	subs	r2, r2, r0
     9d2:	4690      	mov	r8, r2
     9d4:	4323      	orrs	r3, r4
     9d6:	e02c      	b.n	a32 <_minimum_stack_size+0x232>
     9d8:	0742      	lsls	r2, r0, #29
     9da:	08db      	lsrs	r3, r3, #3
     9dc:	4313      	orrs	r3, r2
     9de:	08c0      	lsrs	r0, r0, #3
     9e0:	e73b      	b.n	85a <_minimum_stack_size+0x5a>
     9e2:	185c      	adds	r4, r3, r1
     9e4:	429c      	cmp	r4, r3
     9e6:	419b      	sbcs	r3, r3
     9e8:	4440      	add	r0, r8
     9ea:	425b      	negs	r3, r3
     9ec:	18c7      	adds	r7, r0, r3
     9ee:	2601      	movs	r6, #1
     9f0:	023b      	lsls	r3, r7, #8
     9f2:	d400      	bmi.n	9f6 <_minimum_stack_size+0x1f6>
     9f4:	e729      	b.n	84a <_minimum_stack_size+0x4a>
     9f6:	2602      	movs	r6, #2
     9f8:	4a9e      	ldr	r2, [pc, #632]	; (c74 <_minimum_stack_size+0x474>)
     9fa:	0863      	lsrs	r3, r4, #1
     9fc:	4017      	ands	r7, r2
     9fe:	2201      	movs	r2, #1
     a00:	4014      	ands	r4, r2
     a02:	431c      	orrs	r4, r3
     a04:	07fb      	lsls	r3, r7, #31
     a06:	431c      	orrs	r4, r3
     a08:	087f      	lsrs	r7, r7, #1
     a0a:	e673      	b.n	6f4 <__aeabi_dadd+0xf4>
     a0c:	4644      	mov	r4, r8
     a0e:	3a20      	subs	r2, #32
     a10:	40d4      	lsrs	r4, r2
     a12:	4662      	mov	r2, ip
     a14:	2a20      	cmp	r2, #32
     a16:	d005      	beq.n	a24 <_minimum_stack_size+0x224>
     a18:	4667      	mov	r7, ip
     a1a:	2240      	movs	r2, #64	; 0x40
     a1c:	1bd2      	subs	r2, r2, r7
     a1e:	4647      	mov	r7, r8
     a20:	4097      	lsls	r7, r2
     a22:	4339      	orrs	r1, r7
     a24:	1e4a      	subs	r2, r1, #1
     a26:	4191      	sbcs	r1, r2
     a28:	4321      	orrs	r1, r4
     a2a:	e635      	b.n	698 <__aeabi_dadd+0x98>
     a2c:	4303      	orrs	r3, r0
     a2e:	1e58      	subs	r0, r3, #1
     a30:	4183      	sbcs	r3, r0
     a32:	1acc      	subs	r4, r1, r3
     a34:	42a1      	cmp	r1, r4
     a36:	41bf      	sbcs	r7, r7
     a38:	4643      	mov	r3, r8
     a3a:	427f      	negs	r7, r7
     a3c:	4655      	mov	r5, sl
     a3e:	464e      	mov	r6, r9
     a40:	1bdf      	subs	r7, r3, r7
     a42:	e62e      	b.n	6a2 <__aeabi_dadd+0xa2>
     a44:	0002      	movs	r2, r0
     a46:	431a      	orrs	r2, r3
     a48:	d100      	bne.n	a4c <_minimum_stack_size+0x24c>
     a4a:	e0bd      	b.n	bc8 <_minimum_stack_size+0x3c8>
     a4c:	4662      	mov	r2, ip
     a4e:	4664      	mov	r4, ip
     a50:	3a01      	subs	r2, #1
     a52:	2c01      	cmp	r4, #1
     a54:	d100      	bne.n	a58 <_minimum_stack_size+0x258>
     a56:	e0e5      	b.n	c24 <_minimum_stack_size+0x424>
     a58:	4c85      	ldr	r4, [pc, #532]	; (c70 <_minimum_stack_size+0x470>)
     a5a:	45a4      	cmp	ip, r4
     a5c:	d058      	beq.n	b10 <_minimum_stack_size+0x310>
     a5e:	4694      	mov	ip, r2
     a60:	e749      	b.n	8f6 <_minimum_stack_size+0xf6>
     a62:	4664      	mov	r4, ip
     a64:	2220      	movs	r2, #32
     a66:	1b12      	subs	r2, r2, r4
     a68:	4644      	mov	r4, r8
     a6a:	4094      	lsls	r4, r2
     a6c:	000f      	movs	r7, r1
     a6e:	46a1      	mov	r9, r4
     a70:	4664      	mov	r4, ip
     a72:	4091      	lsls	r1, r2
     a74:	40e7      	lsrs	r7, r4
     a76:	464c      	mov	r4, r9
     a78:	1e4a      	subs	r2, r1, #1
     a7a:	4191      	sbcs	r1, r2
     a7c:	433c      	orrs	r4, r7
     a7e:	4642      	mov	r2, r8
     a80:	430c      	orrs	r4, r1
     a82:	4661      	mov	r1, ip
     a84:	40ca      	lsrs	r2, r1
     a86:	1880      	adds	r0, r0, r2
     a88:	e6f4      	b.n	874 <_minimum_stack_size+0x74>
     a8a:	4c79      	ldr	r4, [pc, #484]	; (c70 <_minimum_stack_size+0x470>)
     a8c:	42a2      	cmp	r2, r4
     a8e:	d100      	bne.n	a92 <_minimum_stack_size+0x292>
     a90:	e6fd      	b.n	88e <_minimum_stack_size+0x8e>
     a92:	1859      	adds	r1, r3, r1
     a94:	4299      	cmp	r1, r3
     a96:	419b      	sbcs	r3, r3
     a98:	4440      	add	r0, r8
     a9a:	425f      	negs	r7, r3
     a9c:	19c7      	adds	r7, r0, r7
     a9e:	07fc      	lsls	r4, r7, #31
     aa0:	0849      	lsrs	r1, r1, #1
     aa2:	0016      	movs	r6, r2
     aa4:	430c      	orrs	r4, r1
     aa6:	087f      	lsrs	r7, r7, #1
     aa8:	e6cf      	b.n	84a <_minimum_stack_size+0x4a>
     aaa:	1acc      	subs	r4, r1, r3
     aac:	42a1      	cmp	r1, r4
     aae:	41bf      	sbcs	r7, r7
     ab0:	4643      	mov	r3, r8
     ab2:	427f      	negs	r7, r7
     ab4:	1a18      	subs	r0, r3, r0
     ab6:	4655      	mov	r5, sl
     ab8:	1bc7      	subs	r7, r0, r7
     aba:	e5f7      	b.n	6ac <__aeabi_dadd+0xac>
     abc:	08c9      	lsrs	r1, r1, #3
     abe:	077b      	lsls	r3, r7, #29
     ac0:	4655      	mov	r5, sl
     ac2:	430b      	orrs	r3, r1
     ac4:	08f8      	lsrs	r0, r7, #3
     ac6:	e6c8      	b.n	85a <_minimum_stack_size+0x5a>
     ac8:	2c00      	cmp	r4, #0
     aca:	d000      	beq.n	ace <_minimum_stack_size+0x2ce>
     acc:	e081      	b.n	bd2 <_minimum_stack_size+0x3d2>
     ace:	4643      	mov	r3, r8
     ad0:	430b      	orrs	r3, r1
     ad2:	d115      	bne.n	b00 <_minimum_stack_size+0x300>
     ad4:	2080      	movs	r0, #128	; 0x80
     ad6:	2500      	movs	r5, #0
     ad8:	0300      	lsls	r0, r0, #12
     ada:	e6e3      	b.n	8a4 <_minimum_stack_size+0xa4>
     adc:	1a5c      	subs	r4, r3, r1
     ade:	42a3      	cmp	r3, r4
     ae0:	419b      	sbcs	r3, r3
     ae2:	1bc7      	subs	r7, r0, r7
     ae4:	425b      	negs	r3, r3
     ae6:	2601      	movs	r6, #1
     ae8:	1aff      	subs	r7, r7, r3
     aea:	e5da      	b.n	6a2 <__aeabi_dadd+0xa2>
     aec:	0742      	lsls	r2, r0, #29
     aee:	08db      	lsrs	r3, r3, #3
     af0:	4313      	orrs	r3, r2
     af2:	08c0      	lsrs	r0, r0, #3
     af4:	e6d2      	b.n	89c <_minimum_stack_size+0x9c>
     af6:	0742      	lsls	r2, r0, #29
     af8:	08db      	lsrs	r3, r3, #3
     afa:	4313      	orrs	r3, r2
     afc:	08c0      	lsrs	r0, r0, #3
     afe:	e6ac      	b.n	85a <_minimum_stack_size+0x5a>
     b00:	4643      	mov	r3, r8
     b02:	4642      	mov	r2, r8
     b04:	08c9      	lsrs	r1, r1, #3
     b06:	075b      	lsls	r3, r3, #29
     b08:	4655      	mov	r5, sl
     b0a:	430b      	orrs	r3, r1
     b0c:	08d0      	lsrs	r0, r2, #3
     b0e:	e6c5      	b.n	89c <_minimum_stack_size+0x9c>
     b10:	4643      	mov	r3, r8
     b12:	4642      	mov	r2, r8
     b14:	075b      	lsls	r3, r3, #29
     b16:	08c9      	lsrs	r1, r1, #3
     b18:	430b      	orrs	r3, r1
     b1a:	08d0      	lsrs	r0, r2, #3
     b1c:	e6be      	b.n	89c <_minimum_stack_size+0x9c>
     b1e:	4303      	orrs	r3, r0
     b20:	001c      	movs	r4, r3
     b22:	1e63      	subs	r3, r4, #1
     b24:	419c      	sbcs	r4, r3
     b26:	e6fc      	b.n	922 <_minimum_stack_size+0x122>
     b28:	0002      	movs	r2, r0
     b2a:	3c20      	subs	r4, #32
     b2c:	40e2      	lsrs	r2, r4
     b2e:	0014      	movs	r4, r2
     b30:	4662      	mov	r2, ip
     b32:	2a20      	cmp	r2, #32
     b34:	d003      	beq.n	b3e <_minimum_stack_size+0x33e>
     b36:	2540      	movs	r5, #64	; 0x40
     b38:	1aad      	subs	r5, r5, r2
     b3a:	40a8      	lsls	r0, r5
     b3c:	4303      	orrs	r3, r0
     b3e:	1e58      	subs	r0, r3, #1
     b40:	4183      	sbcs	r3, r0
     b42:	4323      	orrs	r3, r4
     b44:	e775      	b.n	a32 <_minimum_stack_size+0x232>
     b46:	2a00      	cmp	r2, #0
     b48:	d0e2      	beq.n	b10 <_minimum_stack_size+0x310>
     b4a:	003a      	movs	r2, r7
     b4c:	430a      	orrs	r2, r1
     b4e:	d0cd      	beq.n	aec <_minimum_stack_size+0x2ec>
     b50:	0742      	lsls	r2, r0, #29
     b52:	08db      	lsrs	r3, r3, #3
     b54:	4313      	orrs	r3, r2
     b56:	2280      	movs	r2, #128	; 0x80
     b58:	08c0      	lsrs	r0, r0, #3
     b5a:	0312      	lsls	r2, r2, #12
     b5c:	4210      	tst	r0, r2
     b5e:	d006      	beq.n	b6e <_minimum_stack_size+0x36e>
     b60:	08fc      	lsrs	r4, r7, #3
     b62:	4214      	tst	r4, r2
     b64:	d103      	bne.n	b6e <_minimum_stack_size+0x36e>
     b66:	0020      	movs	r0, r4
     b68:	08cb      	lsrs	r3, r1, #3
     b6a:	077a      	lsls	r2, r7, #29
     b6c:	4313      	orrs	r3, r2
     b6e:	0f5a      	lsrs	r2, r3, #29
     b70:	00db      	lsls	r3, r3, #3
     b72:	0752      	lsls	r2, r2, #29
     b74:	08db      	lsrs	r3, r3, #3
     b76:	4313      	orrs	r3, r2
     b78:	e690      	b.n	89c <_minimum_stack_size+0x9c>
     b7a:	4643      	mov	r3, r8
     b7c:	430b      	orrs	r3, r1
     b7e:	d100      	bne.n	b82 <_minimum_stack_size+0x382>
     b80:	e709      	b.n	996 <_minimum_stack_size+0x196>
     b82:	4643      	mov	r3, r8
     b84:	4642      	mov	r2, r8
     b86:	08c9      	lsrs	r1, r1, #3
     b88:	075b      	lsls	r3, r3, #29
     b8a:	4655      	mov	r5, sl
     b8c:	430b      	orrs	r3, r1
     b8e:	08d0      	lsrs	r0, r2, #3
     b90:	e666      	b.n	860 <_minimum_stack_size+0x60>
     b92:	1acc      	subs	r4, r1, r3
     b94:	42a1      	cmp	r1, r4
     b96:	4189      	sbcs	r1, r1
     b98:	1a3f      	subs	r7, r7, r0
     b9a:	4249      	negs	r1, r1
     b9c:	4655      	mov	r5, sl
     b9e:	2601      	movs	r6, #1
     ba0:	1a7f      	subs	r7, r7, r1
     ba2:	e57e      	b.n	6a2 <__aeabi_dadd+0xa2>
     ba4:	4642      	mov	r2, r8
     ba6:	1a5c      	subs	r4, r3, r1
     ba8:	1a87      	subs	r7, r0, r2
     baa:	42a3      	cmp	r3, r4
     bac:	4192      	sbcs	r2, r2
     bae:	4252      	negs	r2, r2
     bb0:	1abf      	subs	r7, r7, r2
     bb2:	023a      	lsls	r2, r7, #8
     bb4:	d53d      	bpl.n	c32 <_minimum_stack_size+0x432>
     bb6:	1acc      	subs	r4, r1, r3
     bb8:	42a1      	cmp	r1, r4
     bba:	4189      	sbcs	r1, r1
     bbc:	4643      	mov	r3, r8
     bbe:	4249      	negs	r1, r1
     bc0:	1a1f      	subs	r7, r3, r0
     bc2:	4655      	mov	r5, sl
     bc4:	1a7f      	subs	r7, r7, r1
     bc6:	e595      	b.n	6f4 <__aeabi_dadd+0xf4>
     bc8:	077b      	lsls	r3, r7, #29
     bca:	08c9      	lsrs	r1, r1, #3
     bcc:	430b      	orrs	r3, r1
     bce:	08f8      	lsrs	r0, r7, #3
     bd0:	e643      	b.n	85a <_minimum_stack_size+0x5a>
     bd2:	4644      	mov	r4, r8
     bd4:	08db      	lsrs	r3, r3, #3
     bd6:	430c      	orrs	r4, r1
     bd8:	d130      	bne.n	c3c <_minimum_stack_size+0x43c>
     bda:	0742      	lsls	r2, r0, #29
     bdc:	4313      	orrs	r3, r2
     bde:	08c0      	lsrs	r0, r0, #3
     be0:	e65c      	b.n	89c <_minimum_stack_size+0x9c>
     be2:	077b      	lsls	r3, r7, #29
     be4:	08c9      	lsrs	r1, r1, #3
     be6:	430b      	orrs	r3, r1
     be8:	08f8      	lsrs	r0, r7, #3
     bea:	e639      	b.n	860 <_minimum_stack_size+0x60>
     bec:	185c      	adds	r4, r3, r1
     bee:	429c      	cmp	r4, r3
     bf0:	419b      	sbcs	r3, r3
     bf2:	4440      	add	r0, r8
     bf4:	425b      	negs	r3, r3
     bf6:	18c7      	adds	r7, r0, r3
     bf8:	023b      	lsls	r3, r7, #8
     bfa:	d400      	bmi.n	bfe <_minimum_stack_size+0x3fe>
     bfc:	e625      	b.n	84a <_minimum_stack_size+0x4a>
     bfe:	4b1d      	ldr	r3, [pc, #116]	; (c74 <_minimum_stack_size+0x474>)
     c00:	2601      	movs	r6, #1
     c02:	401f      	ands	r7, r3
     c04:	e621      	b.n	84a <_minimum_stack_size+0x4a>
     c06:	0004      	movs	r4, r0
     c08:	3a20      	subs	r2, #32
     c0a:	40d4      	lsrs	r4, r2
     c0c:	4662      	mov	r2, ip
     c0e:	2a20      	cmp	r2, #32
     c10:	d004      	beq.n	c1c <_minimum_stack_size+0x41c>
     c12:	2240      	movs	r2, #64	; 0x40
     c14:	4666      	mov	r6, ip
     c16:	1b92      	subs	r2, r2, r6
     c18:	4090      	lsls	r0, r2
     c1a:	4303      	orrs	r3, r0
     c1c:	1e5a      	subs	r2, r3, #1
     c1e:	4193      	sbcs	r3, r2
     c20:	431c      	orrs	r4, r3
     c22:	e67e      	b.n	922 <_minimum_stack_size+0x122>
     c24:	185c      	adds	r4, r3, r1
     c26:	428c      	cmp	r4, r1
     c28:	4189      	sbcs	r1, r1
     c2a:	4440      	add	r0, r8
     c2c:	4249      	negs	r1, r1
     c2e:	1847      	adds	r7, r0, r1
     c30:	e6dd      	b.n	9ee <_minimum_stack_size+0x1ee>
     c32:	0023      	movs	r3, r4
     c34:	433b      	orrs	r3, r7
     c36:	d100      	bne.n	c3a <_minimum_stack_size+0x43a>
     c38:	e6ad      	b.n	996 <_minimum_stack_size+0x196>
     c3a:	e606      	b.n	84a <_minimum_stack_size+0x4a>
     c3c:	0744      	lsls	r4, r0, #29
     c3e:	4323      	orrs	r3, r4
     c40:	2480      	movs	r4, #128	; 0x80
     c42:	08c0      	lsrs	r0, r0, #3
     c44:	0324      	lsls	r4, r4, #12
     c46:	4220      	tst	r0, r4
     c48:	d008      	beq.n	c5c <_minimum_stack_size+0x45c>
     c4a:	4642      	mov	r2, r8
     c4c:	08d6      	lsrs	r6, r2, #3
     c4e:	4226      	tst	r6, r4
     c50:	d104      	bne.n	c5c <_minimum_stack_size+0x45c>
     c52:	4655      	mov	r5, sl
     c54:	0030      	movs	r0, r6
     c56:	08cb      	lsrs	r3, r1, #3
     c58:	0751      	lsls	r1, r2, #29
     c5a:	430b      	orrs	r3, r1
     c5c:	0f5a      	lsrs	r2, r3, #29
     c5e:	00db      	lsls	r3, r3, #3
     c60:	08db      	lsrs	r3, r3, #3
     c62:	0752      	lsls	r2, r2, #29
     c64:	4313      	orrs	r3, r2
     c66:	e619      	b.n	89c <_minimum_stack_size+0x9c>
     c68:	2300      	movs	r3, #0
     c6a:	4a01      	ldr	r2, [pc, #4]	; (c70 <_minimum_stack_size+0x470>)
     c6c:	001f      	movs	r7, r3
     c6e:	e55e      	b.n	72e <__aeabi_dadd+0x12e>
     c70:	000007ff 	.word	0x000007ff
     c74:	ff7fffff 	.word	0xff7fffff

00000c78 <__aeabi_ddiv>:
     c78:	b5f0      	push	{r4, r5, r6, r7, lr}
     c7a:	4657      	mov	r7, sl
     c7c:	464e      	mov	r6, r9
     c7e:	4645      	mov	r5, r8
     c80:	46de      	mov	lr, fp
     c82:	b5e0      	push	{r5, r6, r7, lr}
     c84:	4681      	mov	r9, r0
     c86:	0005      	movs	r5, r0
     c88:	030c      	lsls	r4, r1, #12
     c8a:	0048      	lsls	r0, r1, #1
     c8c:	4692      	mov	sl, r2
     c8e:	001f      	movs	r7, r3
     c90:	b085      	sub	sp, #20
     c92:	0b24      	lsrs	r4, r4, #12
     c94:	0d40      	lsrs	r0, r0, #21
     c96:	0fce      	lsrs	r6, r1, #31
     c98:	2800      	cmp	r0, #0
     c9a:	d100      	bne.n	c9e <__aeabi_ddiv+0x26>
     c9c:	e156      	b.n	f4c <__aeabi_ddiv+0x2d4>
     c9e:	4bd4      	ldr	r3, [pc, #848]	; (ff0 <__aeabi_ddiv+0x378>)
     ca0:	4298      	cmp	r0, r3
     ca2:	d100      	bne.n	ca6 <__aeabi_ddiv+0x2e>
     ca4:	e172      	b.n	f8c <__aeabi_ddiv+0x314>
     ca6:	0f6b      	lsrs	r3, r5, #29
     ca8:	00e4      	lsls	r4, r4, #3
     caa:	431c      	orrs	r4, r3
     cac:	2380      	movs	r3, #128	; 0x80
     cae:	041b      	lsls	r3, r3, #16
     cb0:	4323      	orrs	r3, r4
     cb2:	4698      	mov	r8, r3
     cb4:	4bcf      	ldr	r3, [pc, #828]	; (ff4 <__aeabi_ddiv+0x37c>)
     cb6:	00ed      	lsls	r5, r5, #3
     cb8:	469b      	mov	fp, r3
     cba:	2300      	movs	r3, #0
     cbc:	4699      	mov	r9, r3
     cbe:	4483      	add	fp, r0
     cc0:	9300      	str	r3, [sp, #0]
     cc2:	033c      	lsls	r4, r7, #12
     cc4:	007b      	lsls	r3, r7, #1
     cc6:	4650      	mov	r0, sl
     cc8:	0b24      	lsrs	r4, r4, #12
     cca:	0d5b      	lsrs	r3, r3, #21
     ccc:	0fff      	lsrs	r7, r7, #31
     cce:	2b00      	cmp	r3, #0
     cd0:	d100      	bne.n	cd4 <__aeabi_ddiv+0x5c>
     cd2:	e11f      	b.n	f14 <__aeabi_ddiv+0x29c>
     cd4:	4ac6      	ldr	r2, [pc, #792]	; (ff0 <__aeabi_ddiv+0x378>)
     cd6:	4293      	cmp	r3, r2
     cd8:	d100      	bne.n	cdc <__aeabi_ddiv+0x64>
     cda:	e162      	b.n	fa2 <__aeabi_ddiv+0x32a>
     cdc:	49c5      	ldr	r1, [pc, #788]	; (ff4 <__aeabi_ddiv+0x37c>)
     cde:	0f42      	lsrs	r2, r0, #29
     ce0:	468c      	mov	ip, r1
     ce2:	00e4      	lsls	r4, r4, #3
     ce4:	4659      	mov	r1, fp
     ce6:	4314      	orrs	r4, r2
     ce8:	2280      	movs	r2, #128	; 0x80
     cea:	4463      	add	r3, ip
     cec:	0412      	lsls	r2, r2, #16
     cee:	1acb      	subs	r3, r1, r3
     cf0:	4314      	orrs	r4, r2
     cf2:	469b      	mov	fp, r3
     cf4:	00c2      	lsls	r2, r0, #3
     cf6:	2000      	movs	r0, #0
     cf8:	0033      	movs	r3, r6
     cfa:	407b      	eors	r3, r7
     cfc:	469a      	mov	sl, r3
     cfe:	464b      	mov	r3, r9
     d00:	2b0f      	cmp	r3, #15
     d02:	d827      	bhi.n	d54 <__aeabi_ddiv+0xdc>
     d04:	49bc      	ldr	r1, [pc, #752]	; (ff8 <__aeabi_ddiv+0x380>)
     d06:	009b      	lsls	r3, r3, #2
     d08:	58cb      	ldr	r3, [r1, r3]
     d0a:	469f      	mov	pc, r3
     d0c:	46b2      	mov	sl, r6
     d0e:	9b00      	ldr	r3, [sp, #0]
     d10:	2b02      	cmp	r3, #2
     d12:	d016      	beq.n	d42 <__aeabi_ddiv+0xca>
     d14:	2b03      	cmp	r3, #3
     d16:	d100      	bne.n	d1a <__aeabi_ddiv+0xa2>
     d18:	e28e      	b.n	1238 <__aeabi_ddiv+0x5c0>
     d1a:	2b01      	cmp	r3, #1
     d1c:	d000      	beq.n	d20 <__aeabi_ddiv+0xa8>
     d1e:	e0d9      	b.n	ed4 <__aeabi_ddiv+0x25c>
     d20:	2300      	movs	r3, #0
     d22:	2400      	movs	r4, #0
     d24:	2500      	movs	r5, #0
     d26:	4652      	mov	r2, sl
     d28:	051b      	lsls	r3, r3, #20
     d2a:	4323      	orrs	r3, r4
     d2c:	07d2      	lsls	r2, r2, #31
     d2e:	4313      	orrs	r3, r2
     d30:	0028      	movs	r0, r5
     d32:	0019      	movs	r1, r3
     d34:	b005      	add	sp, #20
     d36:	bcf0      	pop	{r4, r5, r6, r7}
     d38:	46bb      	mov	fp, r7
     d3a:	46b2      	mov	sl, r6
     d3c:	46a9      	mov	r9, r5
     d3e:	46a0      	mov	r8, r4
     d40:	bdf0      	pop	{r4, r5, r6, r7, pc}
     d42:	2400      	movs	r4, #0
     d44:	2500      	movs	r5, #0
     d46:	4baa      	ldr	r3, [pc, #680]	; (ff0 <__aeabi_ddiv+0x378>)
     d48:	e7ed      	b.n	d26 <__aeabi_ddiv+0xae>
     d4a:	46ba      	mov	sl, r7
     d4c:	46a0      	mov	r8, r4
     d4e:	0015      	movs	r5, r2
     d50:	9000      	str	r0, [sp, #0]
     d52:	e7dc      	b.n	d0e <__aeabi_ddiv+0x96>
     d54:	4544      	cmp	r4, r8
     d56:	d200      	bcs.n	d5a <__aeabi_ddiv+0xe2>
     d58:	e1c7      	b.n	10ea <__aeabi_ddiv+0x472>
     d5a:	d100      	bne.n	d5e <__aeabi_ddiv+0xe6>
     d5c:	e1c2      	b.n	10e4 <__aeabi_ddiv+0x46c>
     d5e:	2301      	movs	r3, #1
     d60:	425b      	negs	r3, r3
     d62:	469c      	mov	ip, r3
     d64:	002e      	movs	r6, r5
     d66:	4640      	mov	r0, r8
     d68:	2500      	movs	r5, #0
     d6a:	44e3      	add	fp, ip
     d6c:	0223      	lsls	r3, r4, #8
     d6e:	0e14      	lsrs	r4, r2, #24
     d70:	431c      	orrs	r4, r3
     d72:	0c1b      	lsrs	r3, r3, #16
     d74:	4699      	mov	r9, r3
     d76:	0423      	lsls	r3, r4, #16
     d78:	0c1f      	lsrs	r7, r3, #16
     d7a:	0212      	lsls	r2, r2, #8
     d7c:	4649      	mov	r1, r9
     d7e:	9200      	str	r2, [sp, #0]
     d80:	9701      	str	r7, [sp, #4]
     d82:	f7ff fa23 	bl	1cc <__aeabi_uidivmod>
     d86:	0002      	movs	r2, r0
     d88:	437a      	muls	r2, r7
     d8a:	040b      	lsls	r3, r1, #16
     d8c:	0c31      	lsrs	r1, r6, #16
     d8e:	4680      	mov	r8, r0
     d90:	4319      	orrs	r1, r3
     d92:	428a      	cmp	r2, r1
     d94:	d907      	bls.n	da6 <__aeabi_ddiv+0x12e>
     d96:	2301      	movs	r3, #1
     d98:	425b      	negs	r3, r3
     d9a:	469c      	mov	ip, r3
     d9c:	1909      	adds	r1, r1, r4
     d9e:	44e0      	add	r8, ip
     da0:	428c      	cmp	r4, r1
     da2:	d800      	bhi.n	da6 <__aeabi_ddiv+0x12e>
     da4:	e207      	b.n	11b6 <__aeabi_ddiv+0x53e>
     da6:	1a88      	subs	r0, r1, r2
     da8:	4649      	mov	r1, r9
     daa:	f7ff fa0f 	bl	1cc <__aeabi_uidivmod>
     dae:	0409      	lsls	r1, r1, #16
     db0:	468c      	mov	ip, r1
     db2:	0431      	lsls	r1, r6, #16
     db4:	4666      	mov	r6, ip
     db6:	9a01      	ldr	r2, [sp, #4]
     db8:	0c09      	lsrs	r1, r1, #16
     dba:	4342      	muls	r2, r0
     dbc:	0003      	movs	r3, r0
     dbe:	4331      	orrs	r1, r6
     dc0:	428a      	cmp	r2, r1
     dc2:	d904      	bls.n	dce <__aeabi_ddiv+0x156>
     dc4:	1909      	adds	r1, r1, r4
     dc6:	3b01      	subs	r3, #1
     dc8:	428c      	cmp	r4, r1
     dca:	d800      	bhi.n	dce <__aeabi_ddiv+0x156>
     dcc:	e1ed      	b.n	11aa <__aeabi_ddiv+0x532>
     dce:	1a88      	subs	r0, r1, r2
     dd0:	4642      	mov	r2, r8
     dd2:	0412      	lsls	r2, r2, #16
     dd4:	431a      	orrs	r2, r3
     dd6:	4690      	mov	r8, r2
     dd8:	4641      	mov	r1, r8
     dda:	9b00      	ldr	r3, [sp, #0]
     ddc:	040e      	lsls	r6, r1, #16
     dde:	0c1b      	lsrs	r3, r3, #16
     de0:	001f      	movs	r7, r3
     de2:	9302      	str	r3, [sp, #8]
     de4:	9b00      	ldr	r3, [sp, #0]
     de6:	0c36      	lsrs	r6, r6, #16
     de8:	041b      	lsls	r3, r3, #16
     dea:	0c19      	lsrs	r1, r3, #16
     dec:	000b      	movs	r3, r1
     dee:	4373      	muls	r3, r6
     df0:	0c12      	lsrs	r2, r2, #16
     df2:	437e      	muls	r6, r7
     df4:	9103      	str	r1, [sp, #12]
     df6:	4351      	muls	r1, r2
     df8:	437a      	muls	r2, r7
     dfa:	0c1f      	lsrs	r7, r3, #16
     dfc:	46bc      	mov	ip, r7
     dfe:	1876      	adds	r6, r6, r1
     e00:	4466      	add	r6, ip
     e02:	42b1      	cmp	r1, r6
     e04:	d903      	bls.n	e0e <__aeabi_ddiv+0x196>
     e06:	2180      	movs	r1, #128	; 0x80
     e08:	0249      	lsls	r1, r1, #9
     e0a:	468c      	mov	ip, r1
     e0c:	4462      	add	r2, ip
     e0e:	0c31      	lsrs	r1, r6, #16
     e10:	188a      	adds	r2, r1, r2
     e12:	0431      	lsls	r1, r6, #16
     e14:	041e      	lsls	r6, r3, #16
     e16:	0c36      	lsrs	r6, r6, #16
     e18:	198e      	adds	r6, r1, r6
     e1a:	4290      	cmp	r0, r2
     e1c:	d302      	bcc.n	e24 <__aeabi_ddiv+0x1ac>
     e1e:	d112      	bne.n	e46 <__aeabi_ddiv+0x1ce>
     e20:	42b5      	cmp	r5, r6
     e22:	d210      	bcs.n	e46 <__aeabi_ddiv+0x1ce>
     e24:	4643      	mov	r3, r8
     e26:	1e59      	subs	r1, r3, #1
     e28:	9b00      	ldr	r3, [sp, #0]
     e2a:	469c      	mov	ip, r3
     e2c:	4465      	add	r5, ip
     e2e:	001f      	movs	r7, r3
     e30:	429d      	cmp	r5, r3
     e32:	419b      	sbcs	r3, r3
     e34:	425b      	negs	r3, r3
     e36:	191b      	adds	r3, r3, r4
     e38:	18c0      	adds	r0, r0, r3
     e3a:	4284      	cmp	r4, r0
     e3c:	d200      	bcs.n	e40 <__aeabi_ddiv+0x1c8>
     e3e:	e1a0      	b.n	1182 <__aeabi_ddiv+0x50a>
     e40:	d100      	bne.n	e44 <__aeabi_ddiv+0x1cc>
     e42:	e19b      	b.n	117c <__aeabi_ddiv+0x504>
     e44:	4688      	mov	r8, r1
     e46:	1bae      	subs	r6, r5, r6
     e48:	42b5      	cmp	r5, r6
     e4a:	41ad      	sbcs	r5, r5
     e4c:	1a80      	subs	r0, r0, r2
     e4e:	426d      	negs	r5, r5
     e50:	1b40      	subs	r0, r0, r5
     e52:	4284      	cmp	r4, r0
     e54:	d100      	bne.n	e58 <__aeabi_ddiv+0x1e0>
     e56:	e1d5      	b.n	1204 <__aeabi_ddiv+0x58c>
     e58:	4649      	mov	r1, r9
     e5a:	f7ff f9b7 	bl	1cc <__aeabi_uidivmod>
     e5e:	9a01      	ldr	r2, [sp, #4]
     e60:	040b      	lsls	r3, r1, #16
     e62:	4342      	muls	r2, r0
     e64:	0c31      	lsrs	r1, r6, #16
     e66:	0005      	movs	r5, r0
     e68:	4319      	orrs	r1, r3
     e6a:	428a      	cmp	r2, r1
     e6c:	d900      	bls.n	e70 <__aeabi_ddiv+0x1f8>
     e6e:	e16c      	b.n	114a <__aeabi_ddiv+0x4d2>
     e70:	1a88      	subs	r0, r1, r2
     e72:	4649      	mov	r1, r9
     e74:	f7ff f9aa 	bl	1cc <__aeabi_uidivmod>
     e78:	9a01      	ldr	r2, [sp, #4]
     e7a:	0436      	lsls	r6, r6, #16
     e7c:	4342      	muls	r2, r0
     e7e:	0409      	lsls	r1, r1, #16
     e80:	0c36      	lsrs	r6, r6, #16
     e82:	0003      	movs	r3, r0
     e84:	430e      	orrs	r6, r1
     e86:	42b2      	cmp	r2, r6
     e88:	d900      	bls.n	e8c <__aeabi_ddiv+0x214>
     e8a:	e153      	b.n	1134 <__aeabi_ddiv+0x4bc>
     e8c:	9803      	ldr	r0, [sp, #12]
     e8e:	1ab6      	subs	r6, r6, r2
     e90:	0002      	movs	r2, r0
     e92:	042d      	lsls	r5, r5, #16
     e94:	431d      	orrs	r5, r3
     e96:	9f02      	ldr	r7, [sp, #8]
     e98:	042b      	lsls	r3, r5, #16
     e9a:	0c1b      	lsrs	r3, r3, #16
     e9c:	435a      	muls	r2, r3
     e9e:	437b      	muls	r3, r7
     ea0:	469c      	mov	ip, r3
     ea2:	0c29      	lsrs	r1, r5, #16
     ea4:	4348      	muls	r0, r1
     ea6:	0c13      	lsrs	r3, r2, #16
     ea8:	4484      	add	ip, r0
     eaa:	4463      	add	r3, ip
     eac:	4379      	muls	r1, r7
     eae:	4298      	cmp	r0, r3
     eb0:	d903      	bls.n	eba <__aeabi_ddiv+0x242>
     eb2:	2080      	movs	r0, #128	; 0x80
     eb4:	0240      	lsls	r0, r0, #9
     eb6:	4684      	mov	ip, r0
     eb8:	4461      	add	r1, ip
     eba:	0c18      	lsrs	r0, r3, #16
     ebc:	0412      	lsls	r2, r2, #16
     ebe:	041b      	lsls	r3, r3, #16
     ec0:	0c12      	lsrs	r2, r2, #16
     ec2:	1841      	adds	r1, r0, r1
     ec4:	189b      	adds	r3, r3, r2
     ec6:	428e      	cmp	r6, r1
     ec8:	d200      	bcs.n	ecc <__aeabi_ddiv+0x254>
     eca:	e0ff      	b.n	10cc <__aeabi_ddiv+0x454>
     ecc:	d100      	bne.n	ed0 <__aeabi_ddiv+0x258>
     ece:	e0fa      	b.n	10c6 <__aeabi_ddiv+0x44e>
     ed0:	2301      	movs	r3, #1
     ed2:	431d      	orrs	r5, r3
     ed4:	4a49      	ldr	r2, [pc, #292]	; (ffc <__aeabi_ddiv+0x384>)
     ed6:	445a      	add	r2, fp
     ed8:	2a00      	cmp	r2, #0
     eda:	dc00      	bgt.n	ede <__aeabi_ddiv+0x266>
     edc:	e0aa      	b.n	1034 <__aeabi_ddiv+0x3bc>
     ede:	076b      	lsls	r3, r5, #29
     ee0:	d000      	beq.n	ee4 <__aeabi_ddiv+0x26c>
     ee2:	e13d      	b.n	1160 <__aeabi_ddiv+0x4e8>
     ee4:	08ed      	lsrs	r5, r5, #3
     ee6:	4643      	mov	r3, r8
     ee8:	01db      	lsls	r3, r3, #7
     eea:	d506      	bpl.n	efa <__aeabi_ddiv+0x282>
     eec:	4642      	mov	r2, r8
     eee:	4b44      	ldr	r3, [pc, #272]	; (1000 <__aeabi_ddiv+0x388>)
     ef0:	401a      	ands	r2, r3
     ef2:	4690      	mov	r8, r2
     ef4:	2280      	movs	r2, #128	; 0x80
     ef6:	00d2      	lsls	r2, r2, #3
     ef8:	445a      	add	r2, fp
     efa:	4b42      	ldr	r3, [pc, #264]	; (1004 <__aeabi_ddiv+0x38c>)
     efc:	429a      	cmp	r2, r3
     efe:	dd00      	ble.n	f02 <__aeabi_ddiv+0x28a>
     f00:	e71f      	b.n	d42 <__aeabi_ddiv+0xca>
     f02:	4643      	mov	r3, r8
     f04:	075b      	lsls	r3, r3, #29
     f06:	431d      	orrs	r5, r3
     f08:	4643      	mov	r3, r8
     f0a:	0552      	lsls	r2, r2, #21
     f0c:	025c      	lsls	r4, r3, #9
     f0e:	0b24      	lsrs	r4, r4, #12
     f10:	0d53      	lsrs	r3, r2, #21
     f12:	e708      	b.n	d26 <__aeabi_ddiv+0xae>
     f14:	4652      	mov	r2, sl
     f16:	4322      	orrs	r2, r4
     f18:	d100      	bne.n	f1c <__aeabi_ddiv+0x2a4>
     f1a:	e07b      	b.n	1014 <__aeabi_ddiv+0x39c>
     f1c:	2c00      	cmp	r4, #0
     f1e:	d100      	bne.n	f22 <__aeabi_ddiv+0x2aa>
     f20:	e0fa      	b.n	1118 <__aeabi_ddiv+0x4a0>
     f22:	0020      	movs	r0, r4
     f24:	f001 f952 	bl	21cc <__clzsi2>
     f28:	0002      	movs	r2, r0
     f2a:	3a0b      	subs	r2, #11
     f2c:	231d      	movs	r3, #29
     f2e:	0001      	movs	r1, r0
     f30:	1a9b      	subs	r3, r3, r2
     f32:	4652      	mov	r2, sl
     f34:	3908      	subs	r1, #8
     f36:	40da      	lsrs	r2, r3
     f38:	408c      	lsls	r4, r1
     f3a:	4314      	orrs	r4, r2
     f3c:	4652      	mov	r2, sl
     f3e:	408a      	lsls	r2, r1
     f40:	4b31      	ldr	r3, [pc, #196]	; (1008 <__aeabi_ddiv+0x390>)
     f42:	4458      	add	r0, fp
     f44:	469b      	mov	fp, r3
     f46:	4483      	add	fp, r0
     f48:	2000      	movs	r0, #0
     f4a:	e6d5      	b.n	cf8 <__aeabi_ddiv+0x80>
     f4c:	464b      	mov	r3, r9
     f4e:	4323      	orrs	r3, r4
     f50:	4698      	mov	r8, r3
     f52:	d044      	beq.n	fde <__aeabi_ddiv+0x366>
     f54:	2c00      	cmp	r4, #0
     f56:	d100      	bne.n	f5a <__aeabi_ddiv+0x2e2>
     f58:	e0ce      	b.n	10f8 <__aeabi_ddiv+0x480>
     f5a:	0020      	movs	r0, r4
     f5c:	f001 f936 	bl	21cc <__clzsi2>
     f60:	0001      	movs	r1, r0
     f62:	0002      	movs	r2, r0
     f64:	390b      	subs	r1, #11
     f66:	231d      	movs	r3, #29
     f68:	1a5b      	subs	r3, r3, r1
     f6a:	4649      	mov	r1, r9
     f6c:	0010      	movs	r0, r2
     f6e:	40d9      	lsrs	r1, r3
     f70:	3808      	subs	r0, #8
     f72:	4084      	lsls	r4, r0
     f74:	000b      	movs	r3, r1
     f76:	464d      	mov	r5, r9
     f78:	4323      	orrs	r3, r4
     f7a:	4698      	mov	r8, r3
     f7c:	4085      	lsls	r5, r0
     f7e:	4823      	ldr	r0, [pc, #140]	; (100c <__aeabi_ddiv+0x394>)
     f80:	1a83      	subs	r3, r0, r2
     f82:	469b      	mov	fp, r3
     f84:	2300      	movs	r3, #0
     f86:	4699      	mov	r9, r3
     f88:	9300      	str	r3, [sp, #0]
     f8a:	e69a      	b.n	cc2 <__aeabi_ddiv+0x4a>
     f8c:	464b      	mov	r3, r9
     f8e:	4323      	orrs	r3, r4
     f90:	4698      	mov	r8, r3
     f92:	d11d      	bne.n	fd0 <__aeabi_ddiv+0x358>
     f94:	2308      	movs	r3, #8
     f96:	4699      	mov	r9, r3
     f98:	3b06      	subs	r3, #6
     f9a:	2500      	movs	r5, #0
     f9c:	4683      	mov	fp, r0
     f9e:	9300      	str	r3, [sp, #0]
     fa0:	e68f      	b.n	cc2 <__aeabi_ddiv+0x4a>
     fa2:	4652      	mov	r2, sl
     fa4:	4322      	orrs	r2, r4
     fa6:	d109      	bne.n	fbc <__aeabi_ddiv+0x344>
     fa8:	2302      	movs	r3, #2
     faa:	4649      	mov	r1, r9
     fac:	4319      	orrs	r1, r3
     fae:	4b18      	ldr	r3, [pc, #96]	; (1010 <__aeabi_ddiv+0x398>)
     fb0:	4689      	mov	r9, r1
     fb2:	469c      	mov	ip, r3
     fb4:	2400      	movs	r4, #0
     fb6:	2002      	movs	r0, #2
     fb8:	44e3      	add	fp, ip
     fba:	e69d      	b.n	cf8 <__aeabi_ddiv+0x80>
     fbc:	2303      	movs	r3, #3
     fbe:	464a      	mov	r2, r9
     fc0:	431a      	orrs	r2, r3
     fc2:	4b13      	ldr	r3, [pc, #76]	; (1010 <__aeabi_ddiv+0x398>)
     fc4:	4691      	mov	r9, r2
     fc6:	469c      	mov	ip, r3
     fc8:	4652      	mov	r2, sl
     fca:	2003      	movs	r0, #3
     fcc:	44e3      	add	fp, ip
     fce:	e693      	b.n	cf8 <__aeabi_ddiv+0x80>
     fd0:	230c      	movs	r3, #12
     fd2:	4699      	mov	r9, r3
     fd4:	3b09      	subs	r3, #9
     fd6:	46a0      	mov	r8, r4
     fd8:	4683      	mov	fp, r0
     fda:	9300      	str	r3, [sp, #0]
     fdc:	e671      	b.n	cc2 <__aeabi_ddiv+0x4a>
     fde:	2304      	movs	r3, #4
     fe0:	4699      	mov	r9, r3
     fe2:	2300      	movs	r3, #0
     fe4:	469b      	mov	fp, r3
     fe6:	3301      	adds	r3, #1
     fe8:	2500      	movs	r5, #0
     fea:	9300      	str	r3, [sp, #0]
     fec:	e669      	b.n	cc2 <__aeabi_ddiv+0x4a>
     fee:	46c0      	nop			; (mov r8, r8)
     ff0:	000007ff 	.word	0x000007ff
     ff4:	fffffc01 	.word	0xfffffc01
     ff8:	00008dcc 	.word	0x00008dcc
     ffc:	000003ff 	.word	0x000003ff
    1000:	feffffff 	.word	0xfeffffff
    1004:	000007fe 	.word	0x000007fe
    1008:	000003f3 	.word	0x000003f3
    100c:	fffffc0d 	.word	0xfffffc0d
    1010:	fffff801 	.word	0xfffff801
    1014:	4649      	mov	r1, r9
    1016:	2301      	movs	r3, #1
    1018:	4319      	orrs	r1, r3
    101a:	4689      	mov	r9, r1
    101c:	2400      	movs	r4, #0
    101e:	2001      	movs	r0, #1
    1020:	e66a      	b.n	cf8 <__aeabi_ddiv+0x80>
    1022:	2300      	movs	r3, #0
    1024:	2480      	movs	r4, #128	; 0x80
    1026:	469a      	mov	sl, r3
    1028:	2500      	movs	r5, #0
    102a:	4b8a      	ldr	r3, [pc, #552]	; (1254 <__aeabi_ddiv+0x5dc>)
    102c:	0324      	lsls	r4, r4, #12
    102e:	e67a      	b.n	d26 <__aeabi_ddiv+0xae>
    1030:	2501      	movs	r5, #1
    1032:	426d      	negs	r5, r5
    1034:	2301      	movs	r3, #1
    1036:	1a9b      	subs	r3, r3, r2
    1038:	2b38      	cmp	r3, #56	; 0x38
    103a:	dd00      	ble.n	103e <__aeabi_ddiv+0x3c6>
    103c:	e670      	b.n	d20 <__aeabi_ddiv+0xa8>
    103e:	2b1f      	cmp	r3, #31
    1040:	dc00      	bgt.n	1044 <__aeabi_ddiv+0x3cc>
    1042:	e0bf      	b.n	11c4 <__aeabi_ddiv+0x54c>
    1044:	211f      	movs	r1, #31
    1046:	4249      	negs	r1, r1
    1048:	1a8a      	subs	r2, r1, r2
    104a:	4641      	mov	r1, r8
    104c:	40d1      	lsrs	r1, r2
    104e:	000a      	movs	r2, r1
    1050:	2b20      	cmp	r3, #32
    1052:	d004      	beq.n	105e <__aeabi_ddiv+0x3e6>
    1054:	4641      	mov	r1, r8
    1056:	4b80      	ldr	r3, [pc, #512]	; (1258 <__aeabi_ddiv+0x5e0>)
    1058:	445b      	add	r3, fp
    105a:	4099      	lsls	r1, r3
    105c:	430d      	orrs	r5, r1
    105e:	1e6b      	subs	r3, r5, #1
    1060:	419d      	sbcs	r5, r3
    1062:	2307      	movs	r3, #7
    1064:	432a      	orrs	r2, r5
    1066:	001d      	movs	r5, r3
    1068:	2400      	movs	r4, #0
    106a:	4015      	ands	r5, r2
    106c:	4213      	tst	r3, r2
    106e:	d100      	bne.n	1072 <__aeabi_ddiv+0x3fa>
    1070:	e0d4      	b.n	121c <__aeabi_ddiv+0x5a4>
    1072:	210f      	movs	r1, #15
    1074:	2300      	movs	r3, #0
    1076:	4011      	ands	r1, r2
    1078:	2904      	cmp	r1, #4
    107a:	d100      	bne.n	107e <__aeabi_ddiv+0x406>
    107c:	e0cb      	b.n	1216 <__aeabi_ddiv+0x59e>
    107e:	1d11      	adds	r1, r2, #4
    1080:	4291      	cmp	r1, r2
    1082:	4192      	sbcs	r2, r2
    1084:	4252      	negs	r2, r2
    1086:	189b      	adds	r3, r3, r2
    1088:	000a      	movs	r2, r1
    108a:	0219      	lsls	r1, r3, #8
    108c:	d400      	bmi.n	1090 <__aeabi_ddiv+0x418>
    108e:	e0c2      	b.n	1216 <__aeabi_ddiv+0x59e>
    1090:	2301      	movs	r3, #1
    1092:	2400      	movs	r4, #0
    1094:	2500      	movs	r5, #0
    1096:	e646      	b.n	d26 <__aeabi_ddiv+0xae>
    1098:	2380      	movs	r3, #128	; 0x80
    109a:	4641      	mov	r1, r8
    109c:	031b      	lsls	r3, r3, #12
    109e:	4219      	tst	r1, r3
    10a0:	d008      	beq.n	10b4 <__aeabi_ddiv+0x43c>
    10a2:	421c      	tst	r4, r3
    10a4:	d106      	bne.n	10b4 <__aeabi_ddiv+0x43c>
    10a6:	431c      	orrs	r4, r3
    10a8:	0324      	lsls	r4, r4, #12
    10aa:	46ba      	mov	sl, r7
    10ac:	0015      	movs	r5, r2
    10ae:	4b69      	ldr	r3, [pc, #420]	; (1254 <__aeabi_ddiv+0x5dc>)
    10b0:	0b24      	lsrs	r4, r4, #12
    10b2:	e638      	b.n	d26 <__aeabi_ddiv+0xae>
    10b4:	2480      	movs	r4, #128	; 0x80
    10b6:	4643      	mov	r3, r8
    10b8:	0324      	lsls	r4, r4, #12
    10ba:	431c      	orrs	r4, r3
    10bc:	0324      	lsls	r4, r4, #12
    10be:	46b2      	mov	sl, r6
    10c0:	4b64      	ldr	r3, [pc, #400]	; (1254 <__aeabi_ddiv+0x5dc>)
    10c2:	0b24      	lsrs	r4, r4, #12
    10c4:	e62f      	b.n	d26 <__aeabi_ddiv+0xae>
    10c6:	2b00      	cmp	r3, #0
    10c8:	d100      	bne.n	10cc <__aeabi_ddiv+0x454>
    10ca:	e703      	b.n	ed4 <__aeabi_ddiv+0x25c>
    10cc:	19a6      	adds	r6, r4, r6
    10ce:	1e68      	subs	r0, r5, #1
    10d0:	42a6      	cmp	r6, r4
    10d2:	d200      	bcs.n	10d6 <__aeabi_ddiv+0x45e>
    10d4:	e08d      	b.n	11f2 <__aeabi_ddiv+0x57a>
    10d6:	428e      	cmp	r6, r1
    10d8:	d200      	bcs.n	10dc <__aeabi_ddiv+0x464>
    10da:	e0a3      	b.n	1224 <__aeabi_ddiv+0x5ac>
    10dc:	d100      	bne.n	10e0 <__aeabi_ddiv+0x468>
    10de:	e0b3      	b.n	1248 <__aeabi_ddiv+0x5d0>
    10e0:	0005      	movs	r5, r0
    10e2:	e6f5      	b.n	ed0 <__aeabi_ddiv+0x258>
    10e4:	42aa      	cmp	r2, r5
    10e6:	d900      	bls.n	10ea <__aeabi_ddiv+0x472>
    10e8:	e639      	b.n	d5e <__aeabi_ddiv+0xe6>
    10ea:	4643      	mov	r3, r8
    10ec:	07de      	lsls	r6, r3, #31
    10ee:	0858      	lsrs	r0, r3, #1
    10f0:	086b      	lsrs	r3, r5, #1
    10f2:	431e      	orrs	r6, r3
    10f4:	07ed      	lsls	r5, r5, #31
    10f6:	e639      	b.n	d6c <__aeabi_ddiv+0xf4>
    10f8:	4648      	mov	r0, r9
    10fa:	f001 f867 	bl	21cc <__clzsi2>
    10fe:	0001      	movs	r1, r0
    1100:	0002      	movs	r2, r0
    1102:	3115      	adds	r1, #21
    1104:	3220      	adds	r2, #32
    1106:	291c      	cmp	r1, #28
    1108:	dc00      	bgt.n	110c <__aeabi_ddiv+0x494>
    110a:	e72c      	b.n	f66 <__aeabi_ddiv+0x2ee>
    110c:	464b      	mov	r3, r9
    110e:	3808      	subs	r0, #8
    1110:	4083      	lsls	r3, r0
    1112:	2500      	movs	r5, #0
    1114:	4698      	mov	r8, r3
    1116:	e732      	b.n	f7e <__aeabi_ddiv+0x306>
    1118:	f001 f858 	bl	21cc <__clzsi2>
    111c:	0003      	movs	r3, r0
    111e:	001a      	movs	r2, r3
    1120:	3215      	adds	r2, #21
    1122:	3020      	adds	r0, #32
    1124:	2a1c      	cmp	r2, #28
    1126:	dc00      	bgt.n	112a <__aeabi_ddiv+0x4b2>
    1128:	e700      	b.n	f2c <__aeabi_ddiv+0x2b4>
    112a:	4654      	mov	r4, sl
    112c:	3b08      	subs	r3, #8
    112e:	2200      	movs	r2, #0
    1130:	409c      	lsls	r4, r3
    1132:	e705      	b.n	f40 <__aeabi_ddiv+0x2c8>
    1134:	1936      	adds	r6, r6, r4
    1136:	3b01      	subs	r3, #1
    1138:	42b4      	cmp	r4, r6
    113a:	d900      	bls.n	113e <__aeabi_ddiv+0x4c6>
    113c:	e6a6      	b.n	e8c <__aeabi_ddiv+0x214>
    113e:	42b2      	cmp	r2, r6
    1140:	d800      	bhi.n	1144 <__aeabi_ddiv+0x4cc>
    1142:	e6a3      	b.n	e8c <__aeabi_ddiv+0x214>
    1144:	1e83      	subs	r3, r0, #2
    1146:	1936      	adds	r6, r6, r4
    1148:	e6a0      	b.n	e8c <__aeabi_ddiv+0x214>
    114a:	1909      	adds	r1, r1, r4
    114c:	3d01      	subs	r5, #1
    114e:	428c      	cmp	r4, r1
    1150:	d900      	bls.n	1154 <__aeabi_ddiv+0x4dc>
    1152:	e68d      	b.n	e70 <__aeabi_ddiv+0x1f8>
    1154:	428a      	cmp	r2, r1
    1156:	d800      	bhi.n	115a <__aeabi_ddiv+0x4e2>
    1158:	e68a      	b.n	e70 <__aeabi_ddiv+0x1f8>
    115a:	1e85      	subs	r5, r0, #2
    115c:	1909      	adds	r1, r1, r4
    115e:	e687      	b.n	e70 <__aeabi_ddiv+0x1f8>
    1160:	230f      	movs	r3, #15
    1162:	402b      	ands	r3, r5
    1164:	2b04      	cmp	r3, #4
    1166:	d100      	bne.n	116a <__aeabi_ddiv+0x4f2>
    1168:	e6bc      	b.n	ee4 <__aeabi_ddiv+0x26c>
    116a:	2305      	movs	r3, #5
    116c:	425b      	negs	r3, r3
    116e:	42ab      	cmp	r3, r5
    1170:	419b      	sbcs	r3, r3
    1172:	3504      	adds	r5, #4
    1174:	425b      	negs	r3, r3
    1176:	08ed      	lsrs	r5, r5, #3
    1178:	4498      	add	r8, r3
    117a:	e6b4      	b.n	ee6 <__aeabi_ddiv+0x26e>
    117c:	42af      	cmp	r7, r5
    117e:	d900      	bls.n	1182 <__aeabi_ddiv+0x50a>
    1180:	e660      	b.n	e44 <__aeabi_ddiv+0x1cc>
    1182:	4282      	cmp	r2, r0
    1184:	d804      	bhi.n	1190 <__aeabi_ddiv+0x518>
    1186:	d000      	beq.n	118a <__aeabi_ddiv+0x512>
    1188:	e65c      	b.n	e44 <__aeabi_ddiv+0x1cc>
    118a:	42ae      	cmp	r6, r5
    118c:	d800      	bhi.n	1190 <__aeabi_ddiv+0x518>
    118e:	e659      	b.n	e44 <__aeabi_ddiv+0x1cc>
    1190:	2302      	movs	r3, #2
    1192:	425b      	negs	r3, r3
    1194:	469c      	mov	ip, r3
    1196:	9b00      	ldr	r3, [sp, #0]
    1198:	44e0      	add	r8, ip
    119a:	469c      	mov	ip, r3
    119c:	4465      	add	r5, ip
    119e:	429d      	cmp	r5, r3
    11a0:	419b      	sbcs	r3, r3
    11a2:	425b      	negs	r3, r3
    11a4:	191b      	adds	r3, r3, r4
    11a6:	18c0      	adds	r0, r0, r3
    11a8:	e64d      	b.n	e46 <__aeabi_ddiv+0x1ce>
    11aa:	428a      	cmp	r2, r1
    11ac:	d800      	bhi.n	11b0 <__aeabi_ddiv+0x538>
    11ae:	e60e      	b.n	dce <__aeabi_ddiv+0x156>
    11b0:	1e83      	subs	r3, r0, #2
    11b2:	1909      	adds	r1, r1, r4
    11b4:	e60b      	b.n	dce <__aeabi_ddiv+0x156>
    11b6:	428a      	cmp	r2, r1
    11b8:	d800      	bhi.n	11bc <__aeabi_ddiv+0x544>
    11ba:	e5f4      	b.n	da6 <__aeabi_ddiv+0x12e>
    11bc:	1e83      	subs	r3, r0, #2
    11be:	4698      	mov	r8, r3
    11c0:	1909      	adds	r1, r1, r4
    11c2:	e5f0      	b.n	da6 <__aeabi_ddiv+0x12e>
    11c4:	4925      	ldr	r1, [pc, #148]	; (125c <__aeabi_ddiv+0x5e4>)
    11c6:	0028      	movs	r0, r5
    11c8:	4459      	add	r1, fp
    11ca:	408d      	lsls	r5, r1
    11cc:	4642      	mov	r2, r8
    11ce:	408a      	lsls	r2, r1
    11d0:	1e69      	subs	r1, r5, #1
    11d2:	418d      	sbcs	r5, r1
    11d4:	4641      	mov	r1, r8
    11d6:	40d8      	lsrs	r0, r3
    11d8:	40d9      	lsrs	r1, r3
    11da:	4302      	orrs	r2, r0
    11dc:	432a      	orrs	r2, r5
    11de:	000b      	movs	r3, r1
    11e0:	0751      	lsls	r1, r2, #29
    11e2:	d100      	bne.n	11e6 <__aeabi_ddiv+0x56e>
    11e4:	e751      	b.n	108a <__aeabi_ddiv+0x412>
    11e6:	210f      	movs	r1, #15
    11e8:	4011      	ands	r1, r2
    11ea:	2904      	cmp	r1, #4
    11ec:	d000      	beq.n	11f0 <__aeabi_ddiv+0x578>
    11ee:	e746      	b.n	107e <__aeabi_ddiv+0x406>
    11f0:	e74b      	b.n	108a <__aeabi_ddiv+0x412>
    11f2:	0005      	movs	r5, r0
    11f4:	428e      	cmp	r6, r1
    11f6:	d000      	beq.n	11fa <__aeabi_ddiv+0x582>
    11f8:	e66a      	b.n	ed0 <__aeabi_ddiv+0x258>
    11fa:	9a00      	ldr	r2, [sp, #0]
    11fc:	4293      	cmp	r3, r2
    11fe:	d000      	beq.n	1202 <__aeabi_ddiv+0x58a>
    1200:	e666      	b.n	ed0 <__aeabi_ddiv+0x258>
    1202:	e667      	b.n	ed4 <__aeabi_ddiv+0x25c>
    1204:	4a16      	ldr	r2, [pc, #88]	; (1260 <__aeabi_ddiv+0x5e8>)
    1206:	445a      	add	r2, fp
    1208:	2a00      	cmp	r2, #0
    120a:	dc00      	bgt.n	120e <__aeabi_ddiv+0x596>
    120c:	e710      	b.n	1030 <__aeabi_ddiv+0x3b8>
    120e:	2301      	movs	r3, #1
    1210:	2500      	movs	r5, #0
    1212:	4498      	add	r8, r3
    1214:	e667      	b.n	ee6 <__aeabi_ddiv+0x26e>
    1216:	075d      	lsls	r5, r3, #29
    1218:	025b      	lsls	r3, r3, #9
    121a:	0b1c      	lsrs	r4, r3, #12
    121c:	08d2      	lsrs	r2, r2, #3
    121e:	2300      	movs	r3, #0
    1220:	4315      	orrs	r5, r2
    1222:	e580      	b.n	d26 <__aeabi_ddiv+0xae>
    1224:	9800      	ldr	r0, [sp, #0]
    1226:	3d02      	subs	r5, #2
    1228:	0042      	lsls	r2, r0, #1
    122a:	4282      	cmp	r2, r0
    122c:	41bf      	sbcs	r7, r7
    122e:	427f      	negs	r7, r7
    1230:	193c      	adds	r4, r7, r4
    1232:	1936      	adds	r6, r6, r4
    1234:	9200      	str	r2, [sp, #0]
    1236:	e7dd      	b.n	11f4 <__aeabi_ddiv+0x57c>
    1238:	2480      	movs	r4, #128	; 0x80
    123a:	4643      	mov	r3, r8
    123c:	0324      	lsls	r4, r4, #12
    123e:	431c      	orrs	r4, r3
    1240:	0324      	lsls	r4, r4, #12
    1242:	4b04      	ldr	r3, [pc, #16]	; (1254 <__aeabi_ddiv+0x5dc>)
    1244:	0b24      	lsrs	r4, r4, #12
    1246:	e56e      	b.n	d26 <__aeabi_ddiv+0xae>
    1248:	9a00      	ldr	r2, [sp, #0]
    124a:	429a      	cmp	r2, r3
    124c:	d3ea      	bcc.n	1224 <__aeabi_ddiv+0x5ac>
    124e:	0005      	movs	r5, r0
    1250:	e7d3      	b.n	11fa <__aeabi_ddiv+0x582>
    1252:	46c0      	nop			; (mov r8, r8)
    1254:	000007ff 	.word	0x000007ff
    1258:	0000043e 	.word	0x0000043e
    125c:	0000041e 	.word	0x0000041e
    1260:	000003ff 	.word	0x000003ff

00001264 <__eqdf2>:
    1264:	b5f0      	push	{r4, r5, r6, r7, lr}
    1266:	464e      	mov	r6, r9
    1268:	4645      	mov	r5, r8
    126a:	46de      	mov	lr, fp
    126c:	4657      	mov	r7, sl
    126e:	4690      	mov	r8, r2
    1270:	b5e0      	push	{r5, r6, r7, lr}
    1272:	0017      	movs	r7, r2
    1274:	031a      	lsls	r2, r3, #12
    1276:	0b12      	lsrs	r2, r2, #12
    1278:	0005      	movs	r5, r0
    127a:	4684      	mov	ip, r0
    127c:	4819      	ldr	r0, [pc, #100]	; (12e4 <__eqdf2+0x80>)
    127e:	030e      	lsls	r6, r1, #12
    1280:	004c      	lsls	r4, r1, #1
    1282:	4691      	mov	r9, r2
    1284:	005a      	lsls	r2, r3, #1
    1286:	0fdb      	lsrs	r3, r3, #31
    1288:	469b      	mov	fp, r3
    128a:	0b36      	lsrs	r6, r6, #12
    128c:	0d64      	lsrs	r4, r4, #21
    128e:	0fc9      	lsrs	r1, r1, #31
    1290:	0d52      	lsrs	r2, r2, #21
    1292:	4284      	cmp	r4, r0
    1294:	d019      	beq.n	12ca <__eqdf2+0x66>
    1296:	4282      	cmp	r2, r0
    1298:	d010      	beq.n	12bc <__eqdf2+0x58>
    129a:	2001      	movs	r0, #1
    129c:	4294      	cmp	r4, r2
    129e:	d10e      	bne.n	12be <__eqdf2+0x5a>
    12a0:	454e      	cmp	r6, r9
    12a2:	d10c      	bne.n	12be <__eqdf2+0x5a>
    12a4:	2001      	movs	r0, #1
    12a6:	45c4      	cmp	ip, r8
    12a8:	d109      	bne.n	12be <__eqdf2+0x5a>
    12aa:	4559      	cmp	r1, fp
    12ac:	d017      	beq.n	12de <__eqdf2+0x7a>
    12ae:	2c00      	cmp	r4, #0
    12b0:	d105      	bne.n	12be <__eqdf2+0x5a>
    12b2:	0030      	movs	r0, r6
    12b4:	4328      	orrs	r0, r5
    12b6:	1e43      	subs	r3, r0, #1
    12b8:	4198      	sbcs	r0, r3
    12ba:	e000      	b.n	12be <__eqdf2+0x5a>
    12bc:	2001      	movs	r0, #1
    12be:	bcf0      	pop	{r4, r5, r6, r7}
    12c0:	46bb      	mov	fp, r7
    12c2:	46b2      	mov	sl, r6
    12c4:	46a9      	mov	r9, r5
    12c6:	46a0      	mov	r8, r4
    12c8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    12ca:	0033      	movs	r3, r6
    12cc:	2001      	movs	r0, #1
    12ce:	432b      	orrs	r3, r5
    12d0:	d1f5      	bne.n	12be <__eqdf2+0x5a>
    12d2:	42a2      	cmp	r2, r4
    12d4:	d1f3      	bne.n	12be <__eqdf2+0x5a>
    12d6:	464b      	mov	r3, r9
    12d8:	433b      	orrs	r3, r7
    12da:	d1f0      	bne.n	12be <__eqdf2+0x5a>
    12dc:	e7e2      	b.n	12a4 <__eqdf2+0x40>
    12de:	2000      	movs	r0, #0
    12e0:	e7ed      	b.n	12be <__eqdf2+0x5a>
    12e2:	46c0      	nop			; (mov r8, r8)
    12e4:	000007ff 	.word	0x000007ff

000012e8 <__gedf2>:
    12e8:	b5f0      	push	{r4, r5, r6, r7, lr}
    12ea:	4647      	mov	r7, r8
    12ec:	46ce      	mov	lr, r9
    12ee:	0004      	movs	r4, r0
    12f0:	0018      	movs	r0, r3
    12f2:	0016      	movs	r6, r2
    12f4:	031b      	lsls	r3, r3, #12
    12f6:	0b1b      	lsrs	r3, r3, #12
    12f8:	4d2d      	ldr	r5, [pc, #180]	; (13b0 <__gedf2+0xc8>)
    12fa:	004a      	lsls	r2, r1, #1
    12fc:	4699      	mov	r9, r3
    12fe:	b580      	push	{r7, lr}
    1300:	0043      	lsls	r3, r0, #1
    1302:	030f      	lsls	r7, r1, #12
    1304:	46a4      	mov	ip, r4
    1306:	46b0      	mov	r8, r6
    1308:	0b3f      	lsrs	r7, r7, #12
    130a:	0d52      	lsrs	r2, r2, #21
    130c:	0fc9      	lsrs	r1, r1, #31
    130e:	0d5b      	lsrs	r3, r3, #21
    1310:	0fc0      	lsrs	r0, r0, #31
    1312:	42aa      	cmp	r2, r5
    1314:	d021      	beq.n	135a <__gedf2+0x72>
    1316:	42ab      	cmp	r3, r5
    1318:	d013      	beq.n	1342 <__gedf2+0x5a>
    131a:	2a00      	cmp	r2, #0
    131c:	d122      	bne.n	1364 <__gedf2+0x7c>
    131e:	433c      	orrs	r4, r7
    1320:	2b00      	cmp	r3, #0
    1322:	d102      	bne.n	132a <__gedf2+0x42>
    1324:	464d      	mov	r5, r9
    1326:	432e      	orrs	r6, r5
    1328:	d022      	beq.n	1370 <__gedf2+0x88>
    132a:	2c00      	cmp	r4, #0
    132c:	d010      	beq.n	1350 <__gedf2+0x68>
    132e:	4281      	cmp	r1, r0
    1330:	d022      	beq.n	1378 <__gedf2+0x90>
    1332:	2002      	movs	r0, #2
    1334:	3901      	subs	r1, #1
    1336:	4008      	ands	r0, r1
    1338:	3801      	subs	r0, #1
    133a:	bcc0      	pop	{r6, r7}
    133c:	46b9      	mov	r9, r7
    133e:	46b0      	mov	r8, r6
    1340:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1342:	464d      	mov	r5, r9
    1344:	432e      	orrs	r6, r5
    1346:	d129      	bne.n	139c <__gedf2+0xb4>
    1348:	2a00      	cmp	r2, #0
    134a:	d1f0      	bne.n	132e <__gedf2+0x46>
    134c:	433c      	orrs	r4, r7
    134e:	d1ee      	bne.n	132e <__gedf2+0x46>
    1350:	2800      	cmp	r0, #0
    1352:	d1f2      	bne.n	133a <__gedf2+0x52>
    1354:	2001      	movs	r0, #1
    1356:	4240      	negs	r0, r0
    1358:	e7ef      	b.n	133a <__gedf2+0x52>
    135a:	003d      	movs	r5, r7
    135c:	4325      	orrs	r5, r4
    135e:	d11d      	bne.n	139c <__gedf2+0xb4>
    1360:	4293      	cmp	r3, r2
    1362:	d0ee      	beq.n	1342 <__gedf2+0x5a>
    1364:	2b00      	cmp	r3, #0
    1366:	d1e2      	bne.n	132e <__gedf2+0x46>
    1368:	464c      	mov	r4, r9
    136a:	4326      	orrs	r6, r4
    136c:	d1df      	bne.n	132e <__gedf2+0x46>
    136e:	e7e0      	b.n	1332 <__gedf2+0x4a>
    1370:	2000      	movs	r0, #0
    1372:	2c00      	cmp	r4, #0
    1374:	d0e1      	beq.n	133a <__gedf2+0x52>
    1376:	e7dc      	b.n	1332 <__gedf2+0x4a>
    1378:	429a      	cmp	r2, r3
    137a:	dc0a      	bgt.n	1392 <__gedf2+0xaa>
    137c:	dbe8      	blt.n	1350 <__gedf2+0x68>
    137e:	454f      	cmp	r7, r9
    1380:	d8d7      	bhi.n	1332 <__gedf2+0x4a>
    1382:	d00e      	beq.n	13a2 <__gedf2+0xba>
    1384:	2000      	movs	r0, #0
    1386:	454f      	cmp	r7, r9
    1388:	d2d7      	bcs.n	133a <__gedf2+0x52>
    138a:	2900      	cmp	r1, #0
    138c:	d0e2      	beq.n	1354 <__gedf2+0x6c>
    138e:	0008      	movs	r0, r1
    1390:	e7d3      	b.n	133a <__gedf2+0x52>
    1392:	4243      	negs	r3, r0
    1394:	4158      	adcs	r0, r3
    1396:	0040      	lsls	r0, r0, #1
    1398:	3801      	subs	r0, #1
    139a:	e7ce      	b.n	133a <__gedf2+0x52>
    139c:	2002      	movs	r0, #2
    139e:	4240      	negs	r0, r0
    13a0:	e7cb      	b.n	133a <__gedf2+0x52>
    13a2:	45c4      	cmp	ip, r8
    13a4:	d8c5      	bhi.n	1332 <__gedf2+0x4a>
    13a6:	2000      	movs	r0, #0
    13a8:	45c4      	cmp	ip, r8
    13aa:	d2c6      	bcs.n	133a <__gedf2+0x52>
    13ac:	e7ed      	b.n	138a <__gedf2+0xa2>
    13ae:	46c0      	nop			; (mov r8, r8)
    13b0:	000007ff 	.word	0x000007ff

000013b4 <__ledf2>:
    13b4:	b5f0      	push	{r4, r5, r6, r7, lr}
    13b6:	4647      	mov	r7, r8
    13b8:	46ce      	mov	lr, r9
    13ba:	0004      	movs	r4, r0
    13bc:	0018      	movs	r0, r3
    13be:	0016      	movs	r6, r2
    13c0:	031b      	lsls	r3, r3, #12
    13c2:	0b1b      	lsrs	r3, r3, #12
    13c4:	4d2c      	ldr	r5, [pc, #176]	; (1478 <__ledf2+0xc4>)
    13c6:	004a      	lsls	r2, r1, #1
    13c8:	4699      	mov	r9, r3
    13ca:	b580      	push	{r7, lr}
    13cc:	0043      	lsls	r3, r0, #1
    13ce:	030f      	lsls	r7, r1, #12
    13d0:	46a4      	mov	ip, r4
    13d2:	46b0      	mov	r8, r6
    13d4:	0b3f      	lsrs	r7, r7, #12
    13d6:	0d52      	lsrs	r2, r2, #21
    13d8:	0fc9      	lsrs	r1, r1, #31
    13da:	0d5b      	lsrs	r3, r3, #21
    13dc:	0fc0      	lsrs	r0, r0, #31
    13de:	42aa      	cmp	r2, r5
    13e0:	d00d      	beq.n	13fe <__ledf2+0x4a>
    13e2:	42ab      	cmp	r3, r5
    13e4:	d010      	beq.n	1408 <__ledf2+0x54>
    13e6:	2a00      	cmp	r2, #0
    13e8:	d127      	bne.n	143a <__ledf2+0x86>
    13ea:	433c      	orrs	r4, r7
    13ec:	2b00      	cmp	r3, #0
    13ee:	d111      	bne.n	1414 <__ledf2+0x60>
    13f0:	464d      	mov	r5, r9
    13f2:	432e      	orrs	r6, r5
    13f4:	d10e      	bne.n	1414 <__ledf2+0x60>
    13f6:	2000      	movs	r0, #0
    13f8:	2c00      	cmp	r4, #0
    13fa:	d015      	beq.n	1428 <__ledf2+0x74>
    13fc:	e00e      	b.n	141c <__ledf2+0x68>
    13fe:	003d      	movs	r5, r7
    1400:	4325      	orrs	r5, r4
    1402:	d110      	bne.n	1426 <__ledf2+0x72>
    1404:	4293      	cmp	r3, r2
    1406:	d118      	bne.n	143a <__ledf2+0x86>
    1408:	464d      	mov	r5, r9
    140a:	432e      	orrs	r6, r5
    140c:	d10b      	bne.n	1426 <__ledf2+0x72>
    140e:	2a00      	cmp	r2, #0
    1410:	d102      	bne.n	1418 <__ledf2+0x64>
    1412:	433c      	orrs	r4, r7
    1414:	2c00      	cmp	r4, #0
    1416:	d00b      	beq.n	1430 <__ledf2+0x7c>
    1418:	4281      	cmp	r1, r0
    141a:	d014      	beq.n	1446 <__ledf2+0x92>
    141c:	2002      	movs	r0, #2
    141e:	3901      	subs	r1, #1
    1420:	4008      	ands	r0, r1
    1422:	3801      	subs	r0, #1
    1424:	e000      	b.n	1428 <__ledf2+0x74>
    1426:	2002      	movs	r0, #2
    1428:	bcc0      	pop	{r6, r7}
    142a:	46b9      	mov	r9, r7
    142c:	46b0      	mov	r8, r6
    142e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1430:	2800      	cmp	r0, #0
    1432:	d1f9      	bne.n	1428 <__ledf2+0x74>
    1434:	2001      	movs	r0, #1
    1436:	4240      	negs	r0, r0
    1438:	e7f6      	b.n	1428 <__ledf2+0x74>
    143a:	2b00      	cmp	r3, #0
    143c:	d1ec      	bne.n	1418 <__ledf2+0x64>
    143e:	464c      	mov	r4, r9
    1440:	4326      	orrs	r6, r4
    1442:	d1e9      	bne.n	1418 <__ledf2+0x64>
    1444:	e7ea      	b.n	141c <__ledf2+0x68>
    1446:	429a      	cmp	r2, r3
    1448:	dd04      	ble.n	1454 <__ledf2+0xa0>
    144a:	4243      	negs	r3, r0
    144c:	4158      	adcs	r0, r3
    144e:	0040      	lsls	r0, r0, #1
    1450:	3801      	subs	r0, #1
    1452:	e7e9      	b.n	1428 <__ledf2+0x74>
    1454:	429a      	cmp	r2, r3
    1456:	dbeb      	blt.n	1430 <__ledf2+0x7c>
    1458:	454f      	cmp	r7, r9
    145a:	d8df      	bhi.n	141c <__ledf2+0x68>
    145c:	d006      	beq.n	146c <__ledf2+0xb8>
    145e:	2000      	movs	r0, #0
    1460:	454f      	cmp	r7, r9
    1462:	d2e1      	bcs.n	1428 <__ledf2+0x74>
    1464:	2900      	cmp	r1, #0
    1466:	d0e5      	beq.n	1434 <__ledf2+0x80>
    1468:	0008      	movs	r0, r1
    146a:	e7dd      	b.n	1428 <__ledf2+0x74>
    146c:	45c4      	cmp	ip, r8
    146e:	d8d5      	bhi.n	141c <__ledf2+0x68>
    1470:	2000      	movs	r0, #0
    1472:	45c4      	cmp	ip, r8
    1474:	d2d8      	bcs.n	1428 <__ledf2+0x74>
    1476:	e7f5      	b.n	1464 <__ledf2+0xb0>
    1478:	000007ff 	.word	0x000007ff

0000147c <__aeabi_dmul>:
    147c:	b5f0      	push	{r4, r5, r6, r7, lr}
    147e:	4657      	mov	r7, sl
    1480:	464e      	mov	r6, r9
    1482:	4645      	mov	r5, r8
    1484:	46de      	mov	lr, fp
    1486:	b5e0      	push	{r5, r6, r7, lr}
    1488:	4698      	mov	r8, r3
    148a:	030c      	lsls	r4, r1, #12
    148c:	004b      	lsls	r3, r1, #1
    148e:	0006      	movs	r6, r0
    1490:	4692      	mov	sl, r2
    1492:	b087      	sub	sp, #28
    1494:	0b24      	lsrs	r4, r4, #12
    1496:	0d5b      	lsrs	r3, r3, #21
    1498:	0fcf      	lsrs	r7, r1, #31
    149a:	2b00      	cmp	r3, #0
    149c:	d100      	bne.n	14a0 <__aeabi_dmul+0x24>
    149e:	e15c      	b.n	175a <__aeabi_dmul+0x2de>
    14a0:	4ad9      	ldr	r2, [pc, #868]	; (1808 <__aeabi_dmul+0x38c>)
    14a2:	4293      	cmp	r3, r2
    14a4:	d100      	bne.n	14a8 <__aeabi_dmul+0x2c>
    14a6:	e175      	b.n	1794 <__aeabi_dmul+0x318>
    14a8:	0f42      	lsrs	r2, r0, #29
    14aa:	00e4      	lsls	r4, r4, #3
    14ac:	4314      	orrs	r4, r2
    14ae:	2280      	movs	r2, #128	; 0x80
    14b0:	0412      	lsls	r2, r2, #16
    14b2:	4314      	orrs	r4, r2
    14b4:	4ad5      	ldr	r2, [pc, #852]	; (180c <__aeabi_dmul+0x390>)
    14b6:	00c5      	lsls	r5, r0, #3
    14b8:	4694      	mov	ip, r2
    14ba:	4463      	add	r3, ip
    14bc:	9300      	str	r3, [sp, #0]
    14be:	2300      	movs	r3, #0
    14c0:	4699      	mov	r9, r3
    14c2:	469b      	mov	fp, r3
    14c4:	4643      	mov	r3, r8
    14c6:	4642      	mov	r2, r8
    14c8:	031e      	lsls	r6, r3, #12
    14ca:	0fd2      	lsrs	r2, r2, #31
    14cc:	005b      	lsls	r3, r3, #1
    14ce:	4650      	mov	r0, sl
    14d0:	4690      	mov	r8, r2
    14d2:	0b36      	lsrs	r6, r6, #12
    14d4:	0d5b      	lsrs	r3, r3, #21
    14d6:	d100      	bne.n	14da <__aeabi_dmul+0x5e>
    14d8:	e120      	b.n	171c <__aeabi_dmul+0x2a0>
    14da:	4acb      	ldr	r2, [pc, #812]	; (1808 <__aeabi_dmul+0x38c>)
    14dc:	4293      	cmp	r3, r2
    14de:	d100      	bne.n	14e2 <__aeabi_dmul+0x66>
    14e0:	e162      	b.n	17a8 <__aeabi_dmul+0x32c>
    14e2:	49ca      	ldr	r1, [pc, #808]	; (180c <__aeabi_dmul+0x390>)
    14e4:	0f42      	lsrs	r2, r0, #29
    14e6:	468c      	mov	ip, r1
    14e8:	9900      	ldr	r1, [sp, #0]
    14ea:	4463      	add	r3, ip
    14ec:	00f6      	lsls	r6, r6, #3
    14ee:	468c      	mov	ip, r1
    14f0:	4316      	orrs	r6, r2
    14f2:	2280      	movs	r2, #128	; 0x80
    14f4:	449c      	add	ip, r3
    14f6:	0412      	lsls	r2, r2, #16
    14f8:	4663      	mov	r3, ip
    14fa:	4316      	orrs	r6, r2
    14fc:	00c2      	lsls	r2, r0, #3
    14fe:	2000      	movs	r0, #0
    1500:	9300      	str	r3, [sp, #0]
    1502:	9900      	ldr	r1, [sp, #0]
    1504:	4643      	mov	r3, r8
    1506:	3101      	adds	r1, #1
    1508:	468c      	mov	ip, r1
    150a:	4649      	mov	r1, r9
    150c:	407b      	eors	r3, r7
    150e:	9301      	str	r3, [sp, #4]
    1510:	290f      	cmp	r1, #15
    1512:	d826      	bhi.n	1562 <__aeabi_dmul+0xe6>
    1514:	4bbe      	ldr	r3, [pc, #760]	; (1810 <__aeabi_dmul+0x394>)
    1516:	0089      	lsls	r1, r1, #2
    1518:	5859      	ldr	r1, [r3, r1]
    151a:	468f      	mov	pc, r1
    151c:	4643      	mov	r3, r8
    151e:	9301      	str	r3, [sp, #4]
    1520:	0034      	movs	r4, r6
    1522:	0015      	movs	r5, r2
    1524:	4683      	mov	fp, r0
    1526:	465b      	mov	r3, fp
    1528:	2b02      	cmp	r3, #2
    152a:	d016      	beq.n	155a <__aeabi_dmul+0xde>
    152c:	2b03      	cmp	r3, #3
    152e:	d100      	bne.n	1532 <__aeabi_dmul+0xb6>
    1530:	e203      	b.n	193a <__aeabi_dmul+0x4be>
    1532:	2b01      	cmp	r3, #1
    1534:	d000      	beq.n	1538 <__aeabi_dmul+0xbc>
    1536:	e0cd      	b.n	16d4 <__aeabi_dmul+0x258>
    1538:	2200      	movs	r2, #0
    153a:	2400      	movs	r4, #0
    153c:	2500      	movs	r5, #0
    153e:	9b01      	ldr	r3, [sp, #4]
    1540:	0512      	lsls	r2, r2, #20
    1542:	4322      	orrs	r2, r4
    1544:	07db      	lsls	r3, r3, #31
    1546:	431a      	orrs	r2, r3
    1548:	0028      	movs	r0, r5
    154a:	0011      	movs	r1, r2
    154c:	b007      	add	sp, #28
    154e:	bcf0      	pop	{r4, r5, r6, r7}
    1550:	46bb      	mov	fp, r7
    1552:	46b2      	mov	sl, r6
    1554:	46a9      	mov	r9, r5
    1556:	46a0      	mov	r8, r4
    1558:	bdf0      	pop	{r4, r5, r6, r7, pc}
    155a:	2400      	movs	r4, #0
    155c:	2500      	movs	r5, #0
    155e:	4aaa      	ldr	r2, [pc, #680]	; (1808 <__aeabi_dmul+0x38c>)
    1560:	e7ed      	b.n	153e <__aeabi_dmul+0xc2>
    1562:	0c28      	lsrs	r0, r5, #16
    1564:	042d      	lsls	r5, r5, #16
    1566:	0c2d      	lsrs	r5, r5, #16
    1568:	002b      	movs	r3, r5
    156a:	0c11      	lsrs	r1, r2, #16
    156c:	0412      	lsls	r2, r2, #16
    156e:	0c12      	lsrs	r2, r2, #16
    1570:	4353      	muls	r3, r2
    1572:	4698      	mov	r8, r3
    1574:	0013      	movs	r3, r2
    1576:	002f      	movs	r7, r5
    1578:	4343      	muls	r3, r0
    157a:	4699      	mov	r9, r3
    157c:	434f      	muls	r7, r1
    157e:	444f      	add	r7, r9
    1580:	46bb      	mov	fp, r7
    1582:	4647      	mov	r7, r8
    1584:	000b      	movs	r3, r1
    1586:	0c3f      	lsrs	r7, r7, #16
    1588:	46ba      	mov	sl, r7
    158a:	4343      	muls	r3, r0
    158c:	44da      	add	sl, fp
    158e:	9302      	str	r3, [sp, #8]
    1590:	45d1      	cmp	r9, sl
    1592:	d904      	bls.n	159e <__aeabi_dmul+0x122>
    1594:	2780      	movs	r7, #128	; 0x80
    1596:	027f      	lsls	r7, r7, #9
    1598:	46b9      	mov	r9, r7
    159a:	444b      	add	r3, r9
    159c:	9302      	str	r3, [sp, #8]
    159e:	4653      	mov	r3, sl
    15a0:	0c1b      	lsrs	r3, r3, #16
    15a2:	469b      	mov	fp, r3
    15a4:	4653      	mov	r3, sl
    15a6:	041f      	lsls	r7, r3, #16
    15a8:	4643      	mov	r3, r8
    15aa:	041b      	lsls	r3, r3, #16
    15ac:	0c1b      	lsrs	r3, r3, #16
    15ae:	4698      	mov	r8, r3
    15b0:	003b      	movs	r3, r7
    15b2:	4443      	add	r3, r8
    15b4:	9304      	str	r3, [sp, #16]
    15b6:	0c33      	lsrs	r3, r6, #16
    15b8:	0436      	lsls	r6, r6, #16
    15ba:	0c36      	lsrs	r6, r6, #16
    15bc:	4698      	mov	r8, r3
    15be:	0033      	movs	r3, r6
    15c0:	4343      	muls	r3, r0
    15c2:	4699      	mov	r9, r3
    15c4:	4643      	mov	r3, r8
    15c6:	4343      	muls	r3, r0
    15c8:	002f      	movs	r7, r5
    15ca:	469a      	mov	sl, r3
    15cc:	4643      	mov	r3, r8
    15ce:	4377      	muls	r7, r6
    15d0:	435d      	muls	r5, r3
    15d2:	0c38      	lsrs	r0, r7, #16
    15d4:	444d      	add	r5, r9
    15d6:	1945      	adds	r5, r0, r5
    15d8:	45a9      	cmp	r9, r5
    15da:	d903      	bls.n	15e4 <__aeabi_dmul+0x168>
    15dc:	2380      	movs	r3, #128	; 0x80
    15de:	025b      	lsls	r3, r3, #9
    15e0:	4699      	mov	r9, r3
    15e2:	44ca      	add	sl, r9
    15e4:	043f      	lsls	r7, r7, #16
    15e6:	0c28      	lsrs	r0, r5, #16
    15e8:	0c3f      	lsrs	r7, r7, #16
    15ea:	042d      	lsls	r5, r5, #16
    15ec:	19ed      	adds	r5, r5, r7
    15ee:	0c27      	lsrs	r7, r4, #16
    15f0:	0424      	lsls	r4, r4, #16
    15f2:	0c24      	lsrs	r4, r4, #16
    15f4:	0003      	movs	r3, r0
    15f6:	0020      	movs	r0, r4
    15f8:	4350      	muls	r0, r2
    15fa:	437a      	muls	r2, r7
    15fc:	4691      	mov	r9, r2
    15fe:	003a      	movs	r2, r7
    1600:	4453      	add	r3, sl
    1602:	9305      	str	r3, [sp, #20]
    1604:	0c03      	lsrs	r3, r0, #16
    1606:	469a      	mov	sl, r3
    1608:	434a      	muls	r2, r1
    160a:	4361      	muls	r1, r4
    160c:	4449      	add	r1, r9
    160e:	4451      	add	r1, sl
    1610:	44ab      	add	fp, r5
    1612:	4589      	cmp	r9, r1
    1614:	d903      	bls.n	161e <__aeabi_dmul+0x1a2>
    1616:	2380      	movs	r3, #128	; 0x80
    1618:	025b      	lsls	r3, r3, #9
    161a:	4699      	mov	r9, r3
    161c:	444a      	add	r2, r9
    161e:	0400      	lsls	r0, r0, #16
    1620:	0c0b      	lsrs	r3, r1, #16
    1622:	0c00      	lsrs	r0, r0, #16
    1624:	0409      	lsls	r1, r1, #16
    1626:	1809      	adds	r1, r1, r0
    1628:	0020      	movs	r0, r4
    162a:	4699      	mov	r9, r3
    162c:	4643      	mov	r3, r8
    162e:	4370      	muls	r0, r6
    1630:	435c      	muls	r4, r3
    1632:	437e      	muls	r6, r7
    1634:	435f      	muls	r7, r3
    1636:	0c03      	lsrs	r3, r0, #16
    1638:	4698      	mov	r8, r3
    163a:	19a4      	adds	r4, r4, r6
    163c:	4444      	add	r4, r8
    163e:	444a      	add	r2, r9
    1640:	9703      	str	r7, [sp, #12]
    1642:	42a6      	cmp	r6, r4
    1644:	d904      	bls.n	1650 <__aeabi_dmul+0x1d4>
    1646:	2380      	movs	r3, #128	; 0x80
    1648:	025b      	lsls	r3, r3, #9
    164a:	4698      	mov	r8, r3
    164c:	4447      	add	r7, r8
    164e:	9703      	str	r7, [sp, #12]
    1650:	0423      	lsls	r3, r4, #16
    1652:	9e02      	ldr	r6, [sp, #8]
    1654:	469a      	mov	sl, r3
    1656:	9b05      	ldr	r3, [sp, #20]
    1658:	445e      	add	r6, fp
    165a:	4698      	mov	r8, r3
    165c:	42ae      	cmp	r6, r5
    165e:	41ad      	sbcs	r5, r5
    1660:	1876      	adds	r6, r6, r1
    1662:	428e      	cmp	r6, r1
    1664:	4189      	sbcs	r1, r1
    1666:	0400      	lsls	r0, r0, #16
    1668:	0c00      	lsrs	r0, r0, #16
    166a:	4450      	add	r0, sl
    166c:	4440      	add	r0, r8
    166e:	426d      	negs	r5, r5
    1670:	1947      	adds	r7, r0, r5
    1672:	46b8      	mov	r8, r7
    1674:	4693      	mov	fp, r2
    1676:	4249      	negs	r1, r1
    1678:	4689      	mov	r9, r1
    167a:	44c3      	add	fp, r8
    167c:	44d9      	add	r9, fp
    167e:	4298      	cmp	r0, r3
    1680:	4180      	sbcs	r0, r0
    1682:	45a8      	cmp	r8, r5
    1684:	41ad      	sbcs	r5, r5
    1686:	4593      	cmp	fp, r2
    1688:	4192      	sbcs	r2, r2
    168a:	4589      	cmp	r9, r1
    168c:	4189      	sbcs	r1, r1
    168e:	426d      	negs	r5, r5
    1690:	4240      	negs	r0, r0
    1692:	4328      	orrs	r0, r5
    1694:	0c24      	lsrs	r4, r4, #16
    1696:	4252      	negs	r2, r2
    1698:	4249      	negs	r1, r1
    169a:	430a      	orrs	r2, r1
    169c:	9b03      	ldr	r3, [sp, #12]
    169e:	1900      	adds	r0, r0, r4
    16a0:	1880      	adds	r0, r0, r2
    16a2:	18c7      	adds	r7, r0, r3
    16a4:	464b      	mov	r3, r9
    16a6:	0ddc      	lsrs	r4, r3, #23
    16a8:	9b04      	ldr	r3, [sp, #16]
    16aa:	0275      	lsls	r5, r6, #9
    16ac:	431d      	orrs	r5, r3
    16ae:	1e6a      	subs	r2, r5, #1
    16b0:	4195      	sbcs	r5, r2
    16b2:	464b      	mov	r3, r9
    16b4:	0df6      	lsrs	r6, r6, #23
    16b6:	027f      	lsls	r7, r7, #9
    16b8:	4335      	orrs	r5, r6
    16ba:	025a      	lsls	r2, r3, #9
    16bc:	433c      	orrs	r4, r7
    16be:	4315      	orrs	r5, r2
    16c0:	01fb      	lsls	r3, r7, #7
    16c2:	d400      	bmi.n	16c6 <__aeabi_dmul+0x24a>
    16c4:	e11c      	b.n	1900 <__aeabi_dmul+0x484>
    16c6:	2101      	movs	r1, #1
    16c8:	086a      	lsrs	r2, r5, #1
    16ca:	400d      	ands	r5, r1
    16cc:	4315      	orrs	r5, r2
    16ce:	07e2      	lsls	r2, r4, #31
    16d0:	4315      	orrs	r5, r2
    16d2:	0864      	lsrs	r4, r4, #1
    16d4:	494f      	ldr	r1, [pc, #316]	; (1814 <__aeabi_dmul+0x398>)
    16d6:	4461      	add	r1, ip
    16d8:	2900      	cmp	r1, #0
    16da:	dc00      	bgt.n	16de <__aeabi_dmul+0x262>
    16dc:	e0b0      	b.n	1840 <__aeabi_dmul+0x3c4>
    16de:	076b      	lsls	r3, r5, #29
    16e0:	d009      	beq.n	16f6 <__aeabi_dmul+0x27a>
    16e2:	220f      	movs	r2, #15
    16e4:	402a      	ands	r2, r5
    16e6:	2a04      	cmp	r2, #4
    16e8:	d005      	beq.n	16f6 <__aeabi_dmul+0x27a>
    16ea:	1d2a      	adds	r2, r5, #4
    16ec:	42aa      	cmp	r2, r5
    16ee:	41ad      	sbcs	r5, r5
    16f0:	426d      	negs	r5, r5
    16f2:	1964      	adds	r4, r4, r5
    16f4:	0015      	movs	r5, r2
    16f6:	01e3      	lsls	r3, r4, #7
    16f8:	d504      	bpl.n	1704 <__aeabi_dmul+0x288>
    16fa:	2180      	movs	r1, #128	; 0x80
    16fc:	4a46      	ldr	r2, [pc, #280]	; (1818 <__aeabi_dmul+0x39c>)
    16fe:	00c9      	lsls	r1, r1, #3
    1700:	4014      	ands	r4, r2
    1702:	4461      	add	r1, ip
    1704:	4a45      	ldr	r2, [pc, #276]	; (181c <__aeabi_dmul+0x3a0>)
    1706:	4291      	cmp	r1, r2
    1708:	dd00      	ble.n	170c <__aeabi_dmul+0x290>
    170a:	e726      	b.n	155a <__aeabi_dmul+0xde>
    170c:	0762      	lsls	r2, r4, #29
    170e:	08ed      	lsrs	r5, r5, #3
    1710:	0264      	lsls	r4, r4, #9
    1712:	0549      	lsls	r1, r1, #21
    1714:	4315      	orrs	r5, r2
    1716:	0b24      	lsrs	r4, r4, #12
    1718:	0d4a      	lsrs	r2, r1, #21
    171a:	e710      	b.n	153e <__aeabi_dmul+0xc2>
    171c:	4652      	mov	r2, sl
    171e:	4332      	orrs	r2, r6
    1720:	d100      	bne.n	1724 <__aeabi_dmul+0x2a8>
    1722:	e07f      	b.n	1824 <__aeabi_dmul+0x3a8>
    1724:	2e00      	cmp	r6, #0
    1726:	d100      	bne.n	172a <__aeabi_dmul+0x2ae>
    1728:	e0dc      	b.n	18e4 <__aeabi_dmul+0x468>
    172a:	0030      	movs	r0, r6
    172c:	f000 fd4e 	bl	21cc <__clzsi2>
    1730:	0002      	movs	r2, r0
    1732:	3a0b      	subs	r2, #11
    1734:	231d      	movs	r3, #29
    1736:	0001      	movs	r1, r0
    1738:	1a9b      	subs	r3, r3, r2
    173a:	4652      	mov	r2, sl
    173c:	3908      	subs	r1, #8
    173e:	40da      	lsrs	r2, r3
    1740:	408e      	lsls	r6, r1
    1742:	4316      	orrs	r6, r2
    1744:	4652      	mov	r2, sl
    1746:	408a      	lsls	r2, r1
    1748:	9b00      	ldr	r3, [sp, #0]
    174a:	4935      	ldr	r1, [pc, #212]	; (1820 <__aeabi_dmul+0x3a4>)
    174c:	1a18      	subs	r0, r3, r0
    174e:	0003      	movs	r3, r0
    1750:	468c      	mov	ip, r1
    1752:	4463      	add	r3, ip
    1754:	2000      	movs	r0, #0
    1756:	9300      	str	r3, [sp, #0]
    1758:	e6d3      	b.n	1502 <__aeabi_dmul+0x86>
    175a:	0025      	movs	r5, r4
    175c:	4305      	orrs	r5, r0
    175e:	d04a      	beq.n	17f6 <__aeabi_dmul+0x37a>
    1760:	2c00      	cmp	r4, #0
    1762:	d100      	bne.n	1766 <__aeabi_dmul+0x2ea>
    1764:	e0b0      	b.n	18c8 <__aeabi_dmul+0x44c>
    1766:	0020      	movs	r0, r4
    1768:	f000 fd30 	bl	21cc <__clzsi2>
    176c:	0001      	movs	r1, r0
    176e:	0002      	movs	r2, r0
    1770:	390b      	subs	r1, #11
    1772:	231d      	movs	r3, #29
    1774:	0010      	movs	r0, r2
    1776:	1a5b      	subs	r3, r3, r1
    1778:	0031      	movs	r1, r6
    177a:	0035      	movs	r5, r6
    177c:	3808      	subs	r0, #8
    177e:	4084      	lsls	r4, r0
    1780:	40d9      	lsrs	r1, r3
    1782:	4085      	lsls	r5, r0
    1784:	430c      	orrs	r4, r1
    1786:	4826      	ldr	r0, [pc, #152]	; (1820 <__aeabi_dmul+0x3a4>)
    1788:	1a83      	subs	r3, r0, r2
    178a:	9300      	str	r3, [sp, #0]
    178c:	2300      	movs	r3, #0
    178e:	4699      	mov	r9, r3
    1790:	469b      	mov	fp, r3
    1792:	e697      	b.n	14c4 <__aeabi_dmul+0x48>
    1794:	0005      	movs	r5, r0
    1796:	4325      	orrs	r5, r4
    1798:	d126      	bne.n	17e8 <__aeabi_dmul+0x36c>
    179a:	2208      	movs	r2, #8
    179c:	9300      	str	r3, [sp, #0]
    179e:	2302      	movs	r3, #2
    17a0:	2400      	movs	r4, #0
    17a2:	4691      	mov	r9, r2
    17a4:	469b      	mov	fp, r3
    17a6:	e68d      	b.n	14c4 <__aeabi_dmul+0x48>
    17a8:	4652      	mov	r2, sl
    17aa:	9b00      	ldr	r3, [sp, #0]
    17ac:	4332      	orrs	r2, r6
    17ae:	d110      	bne.n	17d2 <__aeabi_dmul+0x356>
    17b0:	4915      	ldr	r1, [pc, #84]	; (1808 <__aeabi_dmul+0x38c>)
    17b2:	2600      	movs	r6, #0
    17b4:	468c      	mov	ip, r1
    17b6:	4463      	add	r3, ip
    17b8:	4649      	mov	r1, r9
    17ba:	9300      	str	r3, [sp, #0]
    17bc:	2302      	movs	r3, #2
    17be:	4319      	orrs	r1, r3
    17c0:	4689      	mov	r9, r1
    17c2:	2002      	movs	r0, #2
    17c4:	e69d      	b.n	1502 <__aeabi_dmul+0x86>
    17c6:	465b      	mov	r3, fp
    17c8:	9701      	str	r7, [sp, #4]
    17ca:	2b02      	cmp	r3, #2
    17cc:	d000      	beq.n	17d0 <__aeabi_dmul+0x354>
    17ce:	e6ad      	b.n	152c <__aeabi_dmul+0xb0>
    17d0:	e6c3      	b.n	155a <__aeabi_dmul+0xde>
    17d2:	4a0d      	ldr	r2, [pc, #52]	; (1808 <__aeabi_dmul+0x38c>)
    17d4:	2003      	movs	r0, #3
    17d6:	4694      	mov	ip, r2
    17d8:	4463      	add	r3, ip
    17da:	464a      	mov	r2, r9
    17dc:	9300      	str	r3, [sp, #0]
    17de:	2303      	movs	r3, #3
    17e0:	431a      	orrs	r2, r3
    17e2:	4691      	mov	r9, r2
    17e4:	4652      	mov	r2, sl
    17e6:	e68c      	b.n	1502 <__aeabi_dmul+0x86>
    17e8:	220c      	movs	r2, #12
    17ea:	9300      	str	r3, [sp, #0]
    17ec:	2303      	movs	r3, #3
    17ee:	0005      	movs	r5, r0
    17f0:	4691      	mov	r9, r2
    17f2:	469b      	mov	fp, r3
    17f4:	e666      	b.n	14c4 <__aeabi_dmul+0x48>
    17f6:	2304      	movs	r3, #4
    17f8:	4699      	mov	r9, r3
    17fa:	2300      	movs	r3, #0
    17fc:	9300      	str	r3, [sp, #0]
    17fe:	3301      	adds	r3, #1
    1800:	2400      	movs	r4, #0
    1802:	469b      	mov	fp, r3
    1804:	e65e      	b.n	14c4 <__aeabi_dmul+0x48>
    1806:	46c0      	nop			; (mov r8, r8)
    1808:	000007ff 	.word	0x000007ff
    180c:	fffffc01 	.word	0xfffffc01
    1810:	00008e0c 	.word	0x00008e0c
    1814:	000003ff 	.word	0x000003ff
    1818:	feffffff 	.word	0xfeffffff
    181c:	000007fe 	.word	0x000007fe
    1820:	fffffc0d 	.word	0xfffffc0d
    1824:	4649      	mov	r1, r9
    1826:	2301      	movs	r3, #1
    1828:	4319      	orrs	r1, r3
    182a:	4689      	mov	r9, r1
    182c:	2600      	movs	r6, #0
    182e:	2001      	movs	r0, #1
    1830:	e667      	b.n	1502 <__aeabi_dmul+0x86>
    1832:	2300      	movs	r3, #0
    1834:	2480      	movs	r4, #128	; 0x80
    1836:	2500      	movs	r5, #0
    1838:	4a43      	ldr	r2, [pc, #268]	; (1948 <__aeabi_dmul+0x4cc>)
    183a:	9301      	str	r3, [sp, #4]
    183c:	0324      	lsls	r4, r4, #12
    183e:	e67e      	b.n	153e <__aeabi_dmul+0xc2>
    1840:	2001      	movs	r0, #1
    1842:	1a40      	subs	r0, r0, r1
    1844:	2838      	cmp	r0, #56	; 0x38
    1846:	dd00      	ble.n	184a <__aeabi_dmul+0x3ce>
    1848:	e676      	b.n	1538 <__aeabi_dmul+0xbc>
    184a:	281f      	cmp	r0, #31
    184c:	dd5b      	ble.n	1906 <__aeabi_dmul+0x48a>
    184e:	221f      	movs	r2, #31
    1850:	0023      	movs	r3, r4
    1852:	4252      	negs	r2, r2
    1854:	1a51      	subs	r1, r2, r1
    1856:	40cb      	lsrs	r3, r1
    1858:	0019      	movs	r1, r3
    185a:	2820      	cmp	r0, #32
    185c:	d003      	beq.n	1866 <__aeabi_dmul+0x3ea>
    185e:	4a3b      	ldr	r2, [pc, #236]	; (194c <__aeabi_dmul+0x4d0>)
    1860:	4462      	add	r2, ip
    1862:	4094      	lsls	r4, r2
    1864:	4325      	orrs	r5, r4
    1866:	1e6a      	subs	r2, r5, #1
    1868:	4195      	sbcs	r5, r2
    186a:	002a      	movs	r2, r5
    186c:	430a      	orrs	r2, r1
    186e:	2107      	movs	r1, #7
    1870:	000d      	movs	r5, r1
    1872:	2400      	movs	r4, #0
    1874:	4015      	ands	r5, r2
    1876:	4211      	tst	r1, r2
    1878:	d05b      	beq.n	1932 <__aeabi_dmul+0x4b6>
    187a:	210f      	movs	r1, #15
    187c:	2400      	movs	r4, #0
    187e:	4011      	ands	r1, r2
    1880:	2904      	cmp	r1, #4
    1882:	d053      	beq.n	192c <__aeabi_dmul+0x4b0>
    1884:	1d11      	adds	r1, r2, #4
    1886:	4291      	cmp	r1, r2
    1888:	4192      	sbcs	r2, r2
    188a:	4252      	negs	r2, r2
    188c:	18a4      	adds	r4, r4, r2
    188e:	000a      	movs	r2, r1
    1890:	0223      	lsls	r3, r4, #8
    1892:	d54b      	bpl.n	192c <__aeabi_dmul+0x4b0>
    1894:	2201      	movs	r2, #1
    1896:	2400      	movs	r4, #0
    1898:	2500      	movs	r5, #0
    189a:	e650      	b.n	153e <__aeabi_dmul+0xc2>
    189c:	2380      	movs	r3, #128	; 0x80
    189e:	031b      	lsls	r3, r3, #12
    18a0:	421c      	tst	r4, r3
    18a2:	d009      	beq.n	18b8 <__aeabi_dmul+0x43c>
    18a4:	421e      	tst	r6, r3
    18a6:	d107      	bne.n	18b8 <__aeabi_dmul+0x43c>
    18a8:	4333      	orrs	r3, r6
    18aa:	031c      	lsls	r4, r3, #12
    18ac:	4643      	mov	r3, r8
    18ae:	0015      	movs	r5, r2
    18b0:	0b24      	lsrs	r4, r4, #12
    18b2:	4a25      	ldr	r2, [pc, #148]	; (1948 <__aeabi_dmul+0x4cc>)
    18b4:	9301      	str	r3, [sp, #4]
    18b6:	e642      	b.n	153e <__aeabi_dmul+0xc2>
    18b8:	2280      	movs	r2, #128	; 0x80
    18ba:	0312      	lsls	r2, r2, #12
    18bc:	4314      	orrs	r4, r2
    18be:	0324      	lsls	r4, r4, #12
    18c0:	4a21      	ldr	r2, [pc, #132]	; (1948 <__aeabi_dmul+0x4cc>)
    18c2:	0b24      	lsrs	r4, r4, #12
    18c4:	9701      	str	r7, [sp, #4]
    18c6:	e63a      	b.n	153e <__aeabi_dmul+0xc2>
    18c8:	f000 fc80 	bl	21cc <__clzsi2>
    18cc:	0001      	movs	r1, r0
    18ce:	0002      	movs	r2, r0
    18d0:	3115      	adds	r1, #21
    18d2:	3220      	adds	r2, #32
    18d4:	291c      	cmp	r1, #28
    18d6:	dc00      	bgt.n	18da <__aeabi_dmul+0x45e>
    18d8:	e74b      	b.n	1772 <__aeabi_dmul+0x2f6>
    18da:	0034      	movs	r4, r6
    18dc:	3808      	subs	r0, #8
    18de:	2500      	movs	r5, #0
    18e0:	4084      	lsls	r4, r0
    18e2:	e750      	b.n	1786 <__aeabi_dmul+0x30a>
    18e4:	f000 fc72 	bl	21cc <__clzsi2>
    18e8:	0003      	movs	r3, r0
    18ea:	001a      	movs	r2, r3
    18ec:	3215      	adds	r2, #21
    18ee:	3020      	adds	r0, #32
    18f0:	2a1c      	cmp	r2, #28
    18f2:	dc00      	bgt.n	18f6 <__aeabi_dmul+0x47a>
    18f4:	e71e      	b.n	1734 <__aeabi_dmul+0x2b8>
    18f6:	4656      	mov	r6, sl
    18f8:	3b08      	subs	r3, #8
    18fa:	2200      	movs	r2, #0
    18fc:	409e      	lsls	r6, r3
    18fe:	e723      	b.n	1748 <__aeabi_dmul+0x2cc>
    1900:	9b00      	ldr	r3, [sp, #0]
    1902:	469c      	mov	ip, r3
    1904:	e6e6      	b.n	16d4 <__aeabi_dmul+0x258>
    1906:	4912      	ldr	r1, [pc, #72]	; (1950 <__aeabi_dmul+0x4d4>)
    1908:	0022      	movs	r2, r4
    190a:	4461      	add	r1, ip
    190c:	002e      	movs	r6, r5
    190e:	408d      	lsls	r5, r1
    1910:	408a      	lsls	r2, r1
    1912:	40c6      	lsrs	r6, r0
    1914:	1e69      	subs	r1, r5, #1
    1916:	418d      	sbcs	r5, r1
    1918:	4332      	orrs	r2, r6
    191a:	432a      	orrs	r2, r5
    191c:	40c4      	lsrs	r4, r0
    191e:	0753      	lsls	r3, r2, #29
    1920:	d0b6      	beq.n	1890 <__aeabi_dmul+0x414>
    1922:	210f      	movs	r1, #15
    1924:	4011      	ands	r1, r2
    1926:	2904      	cmp	r1, #4
    1928:	d1ac      	bne.n	1884 <__aeabi_dmul+0x408>
    192a:	e7b1      	b.n	1890 <__aeabi_dmul+0x414>
    192c:	0765      	lsls	r5, r4, #29
    192e:	0264      	lsls	r4, r4, #9
    1930:	0b24      	lsrs	r4, r4, #12
    1932:	08d2      	lsrs	r2, r2, #3
    1934:	4315      	orrs	r5, r2
    1936:	2200      	movs	r2, #0
    1938:	e601      	b.n	153e <__aeabi_dmul+0xc2>
    193a:	2280      	movs	r2, #128	; 0x80
    193c:	0312      	lsls	r2, r2, #12
    193e:	4314      	orrs	r4, r2
    1940:	0324      	lsls	r4, r4, #12
    1942:	4a01      	ldr	r2, [pc, #4]	; (1948 <__aeabi_dmul+0x4cc>)
    1944:	0b24      	lsrs	r4, r4, #12
    1946:	e5fa      	b.n	153e <__aeabi_dmul+0xc2>
    1948:	000007ff 	.word	0x000007ff
    194c:	0000043e 	.word	0x0000043e
    1950:	0000041e 	.word	0x0000041e

00001954 <__aeabi_dsub>:
    1954:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1956:	4657      	mov	r7, sl
    1958:	464e      	mov	r6, r9
    195a:	4645      	mov	r5, r8
    195c:	46de      	mov	lr, fp
    195e:	b5e0      	push	{r5, r6, r7, lr}
    1960:	001e      	movs	r6, r3
    1962:	0017      	movs	r7, r2
    1964:	004a      	lsls	r2, r1, #1
    1966:	030b      	lsls	r3, r1, #12
    1968:	0d52      	lsrs	r2, r2, #21
    196a:	0a5b      	lsrs	r3, r3, #9
    196c:	4690      	mov	r8, r2
    196e:	0f42      	lsrs	r2, r0, #29
    1970:	431a      	orrs	r2, r3
    1972:	0fcd      	lsrs	r5, r1, #31
    1974:	4ccd      	ldr	r4, [pc, #820]	; (1cac <__aeabi_dsub+0x358>)
    1976:	0331      	lsls	r1, r6, #12
    1978:	00c3      	lsls	r3, r0, #3
    197a:	4694      	mov	ip, r2
    197c:	0070      	lsls	r0, r6, #1
    197e:	0f7a      	lsrs	r2, r7, #29
    1980:	0a49      	lsrs	r1, r1, #9
    1982:	00ff      	lsls	r7, r7, #3
    1984:	469a      	mov	sl, r3
    1986:	46b9      	mov	r9, r7
    1988:	0d40      	lsrs	r0, r0, #21
    198a:	0ff6      	lsrs	r6, r6, #31
    198c:	4311      	orrs	r1, r2
    198e:	42a0      	cmp	r0, r4
    1990:	d100      	bne.n	1994 <__aeabi_dsub+0x40>
    1992:	e0b1      	b.n	1af8 <__aeabi_dsub+0x1a4>
    1994:	2201      	movs	r2, #1
    1996:	4056      	eors	r6, r2
    1998:	46b3      	mov	fp, r6
    199a:	42b5      	cmp	r5, r6
    199c:	d100      	bne.n	19a0 <__aeabi_dsub+0x4c>
    199e:	e088      	b.n	1ab2 <__aeabi_dsub+0x15e>
    19a0:	4642      	mov	r2, r8
    19a2:	1a12      	subs	r2, r2, r0
    19a4:	2a00      	cmp	r2, #0
    19a6:	dc00      	bgt.n	19aa <__aeabi_dsub+0x56>
    19a8:	e0ae      	b.n	1b08 <__aeabi_dsub+0x1b4>
    19aa:	2800      	cmp	r0, #0
    19ac:	d100      	bne.n	19b0 <__aeabi_dsub+0x5c>
    19ae:	e0c1      	b.n	1b34 <__aeabi_dsub+0x1e0>
    19b0:	48be      	ldr	r0, [pc, #760]	; (1cac <__aeabi_dsub+0x358>)
    19b2:	4580      	cmp	r8, r0
    19b4:	d100      	bne.n	19b8 <__aeabi_dsub+0x64>
    19b6:	e151      	b.n	1c5c <__aeabi_dsub+0x308>
    19b8:	2080      	movs	r0, #128	; 0x80
    19ba:	0400      	lsls	r0, r0, #16
    19bc:	4301      	orrs	r1, r0
    19be:	2a38      	cmp	r2, #56	; 0x38
    19c0:	dd00      	ble.n	19c4 <__aeabi_dsub+0x70>
    19c2:	e17b      	b.n	1cbc <__aeabi_dsub+0x368>
    19c4:	2a1f      	cmp	r2, #31
    19c6:	dd00      	ble.n	19ca <__aeabi_dsub+0x76>
    19c8:	e1ee      	b.n	1da8 <__aeabi_dsub+0x454>
    19ca:	2020      	movs	r0, #32
    19cc:	003e      	movs	r6, r7
    19ce:	1a80      	subs	r0, r0, r2
    19d0:	000c      	movs	r4, r1
    19d2:	40d6      	lsrs	r6, r2
    19d4:	40d1      	lsrs	r1, r2
    19d6:	4087      	lsls	r7, r0
    19d8:	4662      	mov	r2, ip
    19da:	4084      	lsls	r4, r0
    19dc:	1a52      	subs	r2, r2, r1
    19de:	1e78      	subs	r0, r7, #1
    19e0:	4187      	sbcs	r7, r0
    19e2:	4694      	mov	ip, r2
    19e4:	4334      	orrs	r4, r6
    19e6:	4327      	orrs	r7, r4
    19e8:	1bdc      	subs	r4, r3, r7
    19ea:	42a3      	cmp	r3, r4
    19ec:	419b      	sbcs	r3, r3
    19ee:	4662      	mov	r2, ip
    19f0:	425b      	negs	r3, r3
    19f2:	1ad3      	subs	r3, r2, r3
    19f4:	4699      	mov	r9, r3
    19f6:	464b      	mov	r3, r9
    19f8:	021b      	lsls	r3, r3, #8
    19fa:	d400      	bmi.n	19fe <__aeabi_dsub+0xaa>
    19fc:	e118      	b.n	1c30 <__aeabi_dsub+0x2dc>
    19fe:	464b      	mov	r3, r9
    1a00:	0258      	lsls	r0, r3, #9
    1a02:	0a43      	lsrs	r3, r0, #9
    1a04:	4699      	mov	r9, r3
    1a06:	464b      	mov	r3, r9
    1a08:	2b00      	cmp	r3, #0
    1a0a:	d100      	bne.n	1a0e <__aeabi_dsub+0xba>
    1a0c:	e137      	b.n	1c7e <__aeabi_dsub+0x32a>
    1a0e:	4648      	mov	r0, r9
    1a10:	f000 fbdc 	bl	21cc <__clzsi2>
    1a14:	0001      	movs	r1, r0
    1a16:	3908      	subs	r1, #8
    1a18:	2320      	movs	r3, #32
    1a1a:	0022      	movs	r2, r4
    1a1c:	4648      	mov	r0, r9
    1a1e:	1a5b      	subs	r3, r3, r1
    1a20:	40da      	lsrs	r2, r3
    1a22:	4088      	lsls	r0, r1
    1a24:	408c      	lsls	r4, r1
    1a26:	4643      	mov	r3, r8
    1a28:	4310      	orrs	r0, r2
    1a2a:	4588      	cmp	r8, r1
    1a2c:	dd00      	ble.n	1a30 <__aeabi_dsub+0xdc>
    1a2e:	e136      	b.n	1c9e <__aeabi_dsub+0x34a>
    1a30:	1ac9      	subs	r1, r1, r3
    1a32:	1c4b      	adds	r3, r1, #1
    1a34:	2b1f      	cmp	r3, #31
    1a36:	dd00      	ble.n	1a3a <__aeabi_dsub+0xe6>
    1a38:	e0ea      	b.n	1c10 <__aeabi_dsub+0x2bc>
    1a3a:	2220      	movs	r2, #32
    1a3c:	0026      	movs	r6, r4
    1a3e:	1ad2      	subs	r2, r2, r3
    1a40:	0001      	movs	r1, r0
    1a42:	4094      	lsls	r4, r2
    1a44:	40de      	lsrs	r6, r3
    1a46:	40d8      	lsrs	r0, r3
    1a48:	2300      	movs	r3, #0
    1a4a:	4091      	lsls	r1, r2
    1a4c:	1e62      	subs	r2, r4, #1
    1a4e:	4194      	sbcs	r4, r2
    1a50:	4681      	mov	r9, r0
    1a52:	4698      	mov	r8, r3
    1a54:	4331      	orrs	r1, r6
    1a56:	430c      	orrs	r4, r1
    1a58:	0763      	lsls	r3, r4, #29
    1a5a:	d009      	beq.n	1a70 <__aeabi_dsub+0x11c>
    1a5c:	230f      	movs	r3, #15
    1a5e:	4023      	ands	r3, r4
    1a60:	2b04      	cmp	r3, #4
    1a62:	d005      	beq.n	1a70 <__aeabi_dsub+0x11c>
    1a64:	1d23      	adds	r3, r4, #4
    1a66:	42a3      	cmp	r3, r4
    1a68:	41a4      	sbcs	r4, r4
    1a6a:	4264      	negs	r4, r4
    1a6c:	44a1      	add	r9, r4
    1a6e:	001c      	movs	r4, r3
    1a70:	464b      	mov	r3, r9
    1a72:	021b      	lsls	r3, r3, #8
    1a74:	d400      	bmi.n	1a78 <__aeabi_dsub+0x124>
    1a76:	e0de      	b.n	1c36 <__aeabi_dsub+0x2e2>
    1a78:	4641      	mov	r1, r8
    1a7a:	4b8c      	ldr	r3, [pc, #560]	; (1cac <__aeabi_dsub+0x358>)
    1a7c:	3101      	adds	r1, #1
    1a7e:	4299      	cmp	r1, r3
    1a80:	d100      	bne.n	1a84 <__aeabi_dsub+0x130>
    1a82:	e0e7      	b.n	1c54 <__aeabi_dsub+0x300>
    1a84:	464b      	mov	r3, r9
    1a86:	488a      	ldr	r0, [pc, #552]	; (1cb0 <__aeabi_dsub+0x35c>)
    1a88:	08e4      	lsrs	r4, r4, #3
    1a8a:	4003      	ands	r3, r0
    1a8c:	0018      	movs	r0, r3
    1a8e:	0549      	lsls	r1, r1, #21
    1a90:	075b      	lsls	r3, r3, #29
    1a92:	0240      	lsls	r0, r0, #9
    1a94:	4323      	orrs	r3, r4
    1a96:	0d4a      	lsrs	r2, r1, #21
    1a98:	0b04      	lsrs	r4, r0, #12
    1a9a:	0512      	lsls	r2, r2, #20
    1a9c:	07ed      	lsls	r5, r5, #31
    1a9e:	4322      	orrs	r2, r4
    1aa0:	432a      	orrs	r2, r5
    1aa2:	0018      	movs	r0, r3
    1aa4:	0011      	movs	r1, r2
    1aa6:	bcf0      	pop	{r4, r5, r6, r7}
    1aa8:	46bb      	mov	fp, r7
    1aaa:	46b2      	mov	sl, r6
    1aac:	46a9      	mov	r9, r5
    1aae:	46a0      	mov	r8, r4
    1ab0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1ab2:	4642      	mov	r2, r8
    1ab4:	1a12      	subs	r2, r2, r0
    1ab6:	2a00      	cmp	r2, #0
    1ab8:	dd52      	ble.n	1b60 <__aeabi_dsub+0x20c>
    1aba:	2800      	cmp	r0, #0
    1abc:	d100      	bne.n	1ac0 <__aeabi_dsub+0x16c>
    1abe:	e09c      	b.n	1bfa <__aeabi_dsub+0x2a6>
    1ac0:	45a0      	cmp	r8, r4
    1ac2:	d100      	bne.n	1ac6 <__aeabi_dsub+0x172>
    1ac4:	e0ca      	b.n	1c5c <__aeabi_dsub+0x308>
    1ac6:	2080      	movs	r0, #128	; 0x80
    1ac8:	0400      	lsls	r0, r0, #16
    1aca:	4301      	orrs	r1, r0
    1acc:	2a38      	cmp	r2, #56	; 0x38
    1ace:	dd00      	ble.n	1ad2 <__aeabi_dsub+0x17e>
    1ad0:	e149      	b.n	1d66 <__aeabi_dsub+0x412>
    1ad2:	2a1f      	cmp	r2, #31
    1ad4:	dc00      	bgt.n	1ad8 <__aeabi_dsub+0x184>
    1ad6:	e197      	b.n	1e08 <__aeabi_dsub+0x4b4>
    1ad8:	0010      	movs	r0, r2
    1ada:	000e      	movs	r6, r1
    1adc:	3820      	subs	r0, #32
    1ade:	40c6      	lsrs	r6, r0
    1ae0:	2a20      	cmp	r2, #32
    1ae2:	d004      	beq.n	1aee <__aeabi_dsub+0x19a>
    1ae4:	2040      	movs	r0, #64	; 0x40
    1ae6:	1a82      	subs	r2, r0, r2
    1ae8:	4091      	lsls	r1, r2
    1aea:	430f      	orrs	r7, r1
    1aec:	46b9      	mov	r9, r7
    1aee:	464c      	mov	r4, r9
    1af0:	1e62      	subs	r2, r4, #1
    1af2:	4194      	sbcs	r4, r2
    1af4:	4334      	orrs	r4, r6
    1af6:	e13a      	b.n	1d6e <__aeabi_dsub+0x41a>
    1af8:	000a      	movs	r2, r1
    1afa:	433a      	orrs	r2, r7
    1afc:	d028      	beq.n	1b50 <__aeabi_dsub+0x1fc>
    1afe:	46b3      	mov	fp, r6
    1b00:	42b5      	cmp	r5, r6
    1b02:	d02b      	beq.n	1b5c <__aeabi_dsub+0x208>
    1b04:	4a6b      	ldr	r2, [pc, #428]	; (1cb4 <__aeabi_dsub+0x360>)
    1b06:	4442      	add	r2, r8
    1b08:	2a00      	cmp	r2, #0
    1b0a:	d05d      	beq.n	1bc8 <__aeabi_dsub+0x274>
    1b0c:	4642      	mov	r2, r8
    1b0e:	4644      	mov	r4, r8
    1b10:	1a82      	subs	r2, r0, r2
    1b12:	2c00      	cmp	r4, #0
    1b14:	d000      	beq.n	1b18 <__aeabi_dsub+0x1c4>
    1b16:	e0f5      	b.n	1d04 <__aeabi_dsub+0x3b0>
    1b18:	4665      	mov	r5, ip
    1b1a:	431d      	orrs	r5, r3
    1b1c:	d100      	bne.n	1b20 <__aeabi_dsub+0x1cc>
    1b1e:	e19c      	b.n	1e5a <__aeabi_dsub+0x506>
    1b20:	1e55      	subs	r5, r2, #1
    1b22:	2a01      	cmp	r2, #1
    1b24:	d100      	bne.n	1b28 <__aeabi_dsub+0x1d4>
    1b26:	e1fb      	b.n	1f20 <__aeabi_dsub+0x5cc>
    1b28:	4c60      	ldr	r4, [pc, #384]	; (1cac <__aeabi_dsub+0x358>)
    1b2a:	42a2      	cmp	r2, r4
    1b2c:	d100      	bne.n	1b30 <__aeabi_dsub+0x1dc>
    1b2e:	e1bd      	b.n	1eac <__aeabi_dsub+0x558>
    1b30:	002a      	movs	r2, r5
    1b32:	e0f0      	b.n	1d16 <__aeabi_dsub+0x3c2>
    1b34:	0008      	movs	r0, r1
    1b36:	4338      	orrs	r0, r7
    1b38:	d100      	bne.n	1b3c <__aeabi_dsub+0x1e8>
    1b3a:	e0c3      	b.n	1cc4 <__aeabi_dsub+0x370>
    1b3c:	1e50      	subs	r0, r2, #1
    1b3e:	2a01      	cmp	r2, #1
    1b40:	d100      	bne.n	1b44 <__aeabi_dsub+0x1f0>
    1b42:	e1a8      	b.n	1e96 <__aeabi_dsub+0x542>
    1b44:	4c59      	ldr	r4, [pc, #356]	; (1cac <__aeabi_dsub+0x358>)
    1b46:	42a2      	cmp	r2, r4
    1b48:	d100      	bne.n	1b4c <__aeabi_dsub+0x1f8>
    1b4a:	e087      	b.n	1c5c <__aeabi_dsub+0x308>
    1b4c:	0002      	movs	r2, r0
    1b4e:	e736      	b.n	19be <__aeabi_dsub+0x6a>
    1b50:	2201      	movs	r2, #1
    1b52:	4056      	eors	r6, r2
    1b54:	46b3      	mov	fp, r6
    1b56:	42b5      	cmp	r5, r6
    1b58:	d000      	beq.n	1b5c <__aeabi_dsub+0x208>
    1b5a:	e721      	b.n	19a0 <__aeabi_dsub+0x4c>
    1b5c:	4a55      	ldr	r2, [pc, #340]	; (1cb4 <__aeabi_dsub+0x360>)
    1b5e:	4442      	add	r2, r8
    1b60:	2a00      	cmp	r2, #0
    1b62:	d100      	bne.n	1b66 <__aeabi_dsub+0x212>
    1b64:	e0b5      	b.n	1cd2 <__aeabi_dsub+0x37e>
    1b66:	4642      	mov	r2, r8
    1b68:	4644      	mov	r4, r8
    1b6a:	1a82      	subs	r2, r0, r2
    1b6c:	2c00      	cmp	r4, #0
    1b6e:	d100      	bne.n	1b72 <__aeabi_dsub+0x21e>
    1b70:	e138      	b.n	1de4 <__aeabi_dsub+0x490>
    1b72:	4e4e      	ldr	r6, [pc, #312]	; (1cac <__aeabi_dsub+0x358>)
    1b74:	42b0      	cmp	r0, r6
    1b76:	d100      	bne.n	1b7a <__aeabi_dsub+0x226>
    1b78:	e1de      	b.n	1f38 <__aeabi_dsub+0x5e4>
    1b7a:	2680      	movs	r6, #128	; 0x80
    1b7c:	4664      	mov	r4, ip
    1b7e:	0436      	lsls	r6, r6, #16
    1b80:	4334      	orrs	r4, r6
    1b82:	46a4      	mov	ip, r4
    1b84:	2a38      	cmp	r2, #56	; 0x38
    1b86:	dd00      	ble.n	1b8a <__aeabi_dsub+0x236>
    1b88:	e196      	b.n	1eb8 <__aeabi_dsub+0x564>
    1b8a:	2a1f      	cmp	r2, #31
    1b8c:	dd00      	ble.n	1b90 <__aeabi_dsub+0x23c>
    1b8e:	e224      	b.n	1fda <__aeabi_dsub+0x686>
    1b90:	2620      	movs	r6, #32
    1b92:	1ab4      	subs	r4, r6, r2
    1b94:	46a2      	mov	sl, r4
    1b96:	4664      	mov	r4, ip
    1b98:	4656      	mov	r6, sl
    1b9a:	40b4      	lsls	r4, r6
    1b9c:	46a1      	mov	r9, r4
    1b9e:	001c      	movs	r4, r3
    1ba0:	464e      	mov	r6, r9
    1ba2:	40d4      	lsrs	r4, r2
    1ba4:	4326      	orrs	r6, r4
    1ba6:	0034      	movs	r4, r6
    1ba8:	4656      	mov	r6, sl
    1baa:	40b3      	lsls	r3, r6
    1bac:	1e5e      	subs	r6, r3, #1
    1bae:	41b3      	sbcs	r3, r6
    1bb0:	431c      	orrs	r4, r3
    1bb2:	4663      	mov	r3, ip
    1bb4:	40d3      	lsrs	r3, r2
    1bb6:	18c9      	adds	r1, r1, r3
    1bb8:	19e4      	adds	r4, r4, r7
    1bba:	42bc      	cmp	r4, r7
    1bbc:	41bf      	sbcs	r7, r7
    1bbe:	427f      	negs	r7, r7
    1bc0:	46b9      	mov	r9, r7
    1bc2:	4680      	mov	r8, r0
    1bc4:	4489      	add	r9, r1
    1bc6:	e0d8      	b.n	1d7a <__aeabi_dsub+0x426>
    1bc8:	4640      	mov	r0, r8
    1bca:	4c3b      	ldr	r4, [pc, #236]	; (1cb8 <__aeabi_dsub+0x364>)
    1bcc:	3001      	adds	r0, #1
    1bce:	4220      	tst	r0, r4
    1bd0:	d000      	beq.n	1bd4 <__aeabi_dsub+0x280>
    1bd2:	e0b4      	b.n	1d3e <__aeabi_dsub+0x3ea>
    1bd4:	4640      	mov	r0, r8
    1bd6:	2800      	cmp	r0, #0
    1bd8:	d000      	beq.n	1bdc <__aeabi_dsub+0x288>
    1bda:	e144      	b.n	1e66 <__aeabi_dsub+0x512>
    1bdc:	4660      	mov	r0, ip
    1bde:	4318      	orrs	r0, r3
    1be0:	d100      	bne.n	1be4 <__aeabi_dsub+0x290>
    1be2:	e190      	b.n	1f06 <__aeabi_dsub+0x5b2>
    1be4:	0008      	movs	r0, r1
    1be6:	4338      	orrs	r0, r7
    1be8:	d000      	beq.n	1bec <__aeabi_dsub+0x298>
    1bea:	e1aa      	b.n	1f42 <__aeabi_dsub+0x5ee>
    1bec:	4661      	mov	r1, ip
    1bee:	08db      	lsrs	r3, r3, #3
    1bf0:	0749      	lsls	r1, r1, #29
    1bf2:	430b      	orrs	r3, r1
    1bf4:	4661      	mov	r1, ip
    1bf6:	08cc      	lsrs	r4, r1, #3
    1bf8:	e027      	b.n	1c4a <__aeabi_dsub+0x2f6>
    1bfa:	0008      	movs	r0, r1
    1bfc:	4338      	orrs	r0, r7
    1bfe:	d061      	beq.n	1cc4 <__aeabi_dsub+0x370>
    1c00:	1e50      	subs	r0, r2, #1
    1c02:	2a01      	cmp	r2, #1
    1c04:	d100      	bne.n	1c08 <__aeabi_dsub+0x2b4>
    1c06:	e139      	b.n	1e7c <__aeabi_dsub+0x528>
    1c08:	42a2      	cmp	r2, r4
    1c0a:	d027      	beq.n	1c5c <__aeabi_dsub+0x308>
    1c0c:	0002      	movs	r2, r0
    1c0e:	e75d      	b.n	1acc <__aeabi_dsub+0x178>
    1c10:	0002      	movs	r2, r0
    1c12:	391f      	subs	r1, #31
    1c14:	40ca      	lsrs	r2, r1
    1c16:	0011      	movs	r1, r2
    1c18:	2b20      	cmp	r3, #32
    1c1a:	d003      	beq.n	1c24 <__aeabi_dsub+0x2d0>
    1c1c:	2240      	movs	r2, #64	; 0x40
    1c1e:	1ad3      	subs	r3, r2, r3
    1c20:	4098      	lsls	r0, r3
    1c22:	4304      	orrs	r4, r0
    1c24:	1e63      	subs	r3, r4, #1
    1c26:	419c      	sbcs	r4, r3
    1c28:	2300      	movs	r3, #0
    1c2a:	4699      	mov	r9, r3
    1c2c:	4698      	mov	r8, r3
    1c2e:	430c      	orrs	r4, r1
    1c30:	0763      	lsls	r3, r4, #29
    1c32:	d000      	beq.n	1c36 <__aeabi_dsub+0x2e2>
    1c34:	e712      	b.n	1a5c <__aeabi_dsub+0x108>
    1c36:	464b      	mov	r3, r9
    1c38:	464a      	mov	r2, r9
    1c3a:	08e4      	lsrs	r4, r4, #3
    1c3c:	075b      	lsls	r3, r3, #29
    1c3e:	4323      	orrs	r3, r4
    1c40:	08d4      	lsrs	r4, r2, #3
    1c42:	4642      	mov	r2, r8
    1c44:	4919      	ldr	r1, [pc, #100]	; (1cac <__aeabi_dsub+0x358>)
    1c46:	428a      	cmp	r2, r1
    1c48:	d00e      	beq.n	1c68 <__aeabi_dsub+0x314>
    1c4a:	0324      	lsls	r4, r4, #12
    1c4c:	0552      	lsls	r2, r2, #21
    1c4e:	0b24      	lsrs	r4, r4, #12
    1c50:	0d52      	lsrs	r2, r2, #21
    1c52:	e722      	b.n	1a9a <__aeabi_dsub+0x146>
    1c54:	000a      	movs	r2, r1
    1c56:	2400      	movs	r4, #0
    1c58:	2300      	movs	r3, #0
    1c5a:	e71e      	b.n	1a9a <__aeabi_dsub+0x146>
    1c5c:	08db      	lsrs	r3, r3, #3
    1c5e:	4662      	mov	r2, ip
    1c60:	0752      	lsls	r2, r2, #29
    1c62:	4313      	orrs	r3, r2
    1c64:	4662      	mov	r2, ip
    1c66:	08d4      	lsrs	r4, r2, #3
    1c68:	001a      	movs	r2, r3
    1c6a:	4322      	orrs	r2, r4
    1c6c:	d100      	bne.n	1c70 <__aeabi_dsub+0x31c>
    1c6e:	e1fc      	b.n	206a <__aeabi_dsub+0x716>
    1c70:	2280      	movs	r2, #128	; 0x80
    1c72:	0312      	lsls	r2, r2, #12
    1c74:	4314      	orrs	r4, r2
    1c76:	0324      	lsls	r4, r4, #12
    1c78:	4a0c      	ldr	r2, [pc, #48]	; (1cac <__aeabi_dsub+0x358>)
    1c7a:	0b24      	lsrs	r4, r4, #12
    1c7c:	e70d      	b.n	1a9a <__aeabi_dsub+0x146>
    1c7e:	0020      	movs	r0, r4
    1c80:	f000 faa4 	bl	21cc <__clzsi2>
    1c84:	0001      	movs	r1, r0
    1c86:	3118      	adds	r1, #24
    1c88:	291f      	cmp	r1, #31
    1c8a:	dc00      	bgt.n	1c8e <__aeabi_dsub+0x33a>
    1c8c:	e6c4      	b.n	1a18 <__aeabi_dsub+0xc4>
    1c8e:	3808      	subs	r0, #8
    1c90:	4084      	lsls	r4, r0
    1c92:	4643      	mov	r3, r8
    1c94:	0020      	movs	r0, r4
    1c96:	2400      	movs	r4, #0
    1c98:	4588      	cmp	r8, r1
    1c9a:	dc00      	bgt.n	1c9e <__aeabi_dsub+0x34a>
    1c9c:	e6c8      	b.n	1a30 <__aeabi_dsub+0xdc>
    1c9e:	4a04      	ldr	r2, [pc, #16]	; (1cb0 <__aeabi_dsub+0x35c>)
    1ca0:	1a5b      	subs	r3, r3, r1
    1ca2:	4010      	ands	r0, r2
    1ca4:	4698      	mov	r8, r3
    1ca6:	4681      	mov	r9, r0
    1ca8:	e6d6      	b.n	1a58 <__aeabi_dsub+0x104>
    1caa:	46c0      	nop			; (mov r8, r8)
    1cac:	000007ff 	.word	0x000007ff
    1cb0:	ff7fffff 	.word	0xff7fffff
    1cb4:	fffff801 	.word	0xfffff801
    1cb8:	000007fe 	.word	0x000007fe
    1cbc:	430f      	orrs	r7, r1
    1cbe:	1e7a      	subs	r2, r7, #1
    1cc0:	4197      	sbcs	r7, r2
    1cc2:	e691      	b.n	19e8 <__aeabi_dsub+0x94>
    1cc4:	4661      	mov	r1, ip
    1cc6:	08db      	lsrs	r3, r3, #3
    1cc8:	0749      	lsls	r1, r1, #29
    1cca:	430b      	orrs	r3, r1
    1ccc:	4661      	mov	r1, ip
    1cce:	08cc      	lsrs	r4, r1, #3
    1cd0:	e7b8      	b.n	1c44 <__aeabi_dsub+0x2f0>
    1cd2:	4640      	mov	r0, r8
    1cd4:	4cd3      	ldr	r4, [pc, #844]	; (2024 <__aeabi_dsub+0x6d0>)
    1cd6:	3001      	adds	r0, #1
    1cd8:	4220      	tst	r0, r4
    1cda:	d000      	beq.n	1cde <__aeabi_dsub+0x38a>
    1cdc:	e0a2      	b.n	1e24 <__aeabi_dsub+0x4d0>
    1cde:	4640      	mov	r0, r8
    1ce0:	2800      	cmp	r0, #0
    1ce2:	d000      	beq.n	1ce6 <__aeabi_dsub+0x392>
    1ce4:	e101      	b.n	1eea <__aeabi_dsub+0x596>
    1ce6:	4660      	mov	r0, ip
    1ce8:	4318      	orrs	r0, r3
    1cea:	d100      	bne.n	1cee <__aeabi_dsub+0x39a>
    1cec:	e15e      	b.n	1fac <__aeabi_dsub+0x658>
    1cee:	0008      	movs	r0, r1
    1cf0:	4338      	orrs	r0, r7
    1cf2:	d000      	beq.n	1cf6 <__aeabi_dsub+0x3a2>
    1cf4:	e15f      	b.n	1fb6 <__aeabi_dsub+0x662>
    1cf6:	4661      	mov	r1, ip
    1cf8:	08db      	lsrs	r3, r3, #3
    1cfa:	0749      	lsls	r1, r1, #29
    1cfc:	430b      	orrs	r3, r1
    1cfe:	4661      	mov	r1, ip
    1d00:	08cc      	lsrs	r4, r1, #3
    1d02:	e7a2      	b.n	1c4a <__aeabi_dsub+0x2f6>
    1d04:	4dc8      	ldr	r5, [pc, #800]	; (2028 <__aeabi_dsub+0x6d4>)
    1d06:	42a8      	cmp	r0, r5
    1d08:	d100      	bne.n	1d0c <__aeabi_dsub+0x3b8>
    1d0a:	e0cf      	b.n	1eac <__aeabi_dsub+0x558>
    1d0c:	2580      	movs	r5, #128	; 0x80
    1d0e:	4664      	mov	r4, ip
    1d10:	042d      	lsls	r5, r5, #16
    1d12:	432c      	orrs	r4, r5
    1d14:	46a4      	mov	ip, r4
    1d16:	2a38      	cmp	r2, #56	; 0x38
    1d18:	dc56      	bgt.n	1dc8 <__aeabi_dsub+0x474>
    1d1a:	2a1f      	cmp	r2, #31
    1d1c:	dd00      	ble.n	1d20 <__aeabi_dsub+0x3cc>
    1d1e:	e0d1      	b.n	1ec4 <__aeabi_dsub+0x570>
    1d20:	2520      	movs	r5, #32
    1d22:	001e      	movs	r6, r3
    1d24:	1aad      	subs	r5, r5, r2
    1d26:	4664      	mov	r4, ip
    1d28:	40ab      	lsls	r3, r5
    1d2a:	40ac      	lsls	r4, r5
    1d2c:	40d6      	lsrs	r6, r2
    1d2e:	1e5d      	subs	r5, r3, #1
    1d30:	41ab      	sbcs	r3, r5
    1d32:	4334      	orrs	r4, r6
    1d34:	4323      	orrs	r3, r4
    1d36:	4664      	mov	r4, ip
    1d38:	40d4      	lsrs	r4, r2
    1d3a:	1b09      	subs	r1, r1, r4
    1d3c:	e049      	b.n	1dd2 <__aeabi_dsub+0x47e>
    1d3e:	4660      	mov	r0, ip
    1d40:	1bdc      	subs	r4, r3, r7
    1d42:	1a46      	subs	r6, r0, r1
    1d44:	42a3      	cmp	r3, r4
    1d46:	4180      	sbcs	r0, r0
    1d48:	4240      	negs	r0, r0
    1d4a:	4681      	mov	r9, r0
    1d4c:	0030      	movs	r0, r6
    1d4e:	464e      	mov	r6, r9
    1d50:	1b80      	subs	r0, r0, r6
    1d52:	4681      	mov	r9, r0
    1d54:	0200      	lsls	r0, r0, #8
    1d56:	d476      	bmi.n	1e46 <__aeabi_dsub+0x4f2>
    1d58:	464b      	mov	r3, r9
    1d5a:	4323      	orrs	r3, r4
    1d5c:	d000      	beq.n	1d60 <__aeabi_dsub+0x40c>
    1d5e:	e652      	b.n	1a06 <__aeabi_dsub+0xb2>
    1d60:	2400      	movs	r4, #0
    1d62:	2500      	movs	r5, #0
    1d64:	e771      	b.n	1c4a <__aeabi_dsub+0x2f6>
    1d66:	4339      	orrs	r1, r7
    1d68:	000c      	movs	r4, r1
    1d6a:	1e62      	subs	r2, r4, #1
    1d6c:	4194      	sbcs	r4, r2
    1d6e:	18e4      	adds	r4, r4, r3
    1d70:	429c      	cmp	r4, r3
    1d72:	419b      	sbcs	r3, r3
    1d74:	425b      	negs	r3, r3
    1d76:	4463      	add	r3, ip
    1d78:	4699      	mov	r9, r3
    1d7a:	464b      	mov	r3, r9
    1d7c:	021b      	lsls	r3, r3, #8
    1d7e:	d400      	bmi.n	1d82 <__aeabi_dsub+0x42e>
    1d80:	e756      	b.n	1c30 <__aeabi_dsub+0x2dc>
    1d82:	2301      	movs	r3, #1
    1d84:	469c      	mov	ip, r3
    1d86:	4ba8      	ldr	r3, [pc, #672]	; (2028 <__aeabi_dsub+0x6d4>)
    1d88:	44e0      	add	r8, ip
    1d8a:	4598      	cmp	r8, r3
    1d8c:	d038      	beq.n	1e00 <__aeabi_dsub+0x4ac>
    1d8e:	464b      	mov	r3, r9
    1d90:	48a6      	ldr	r0, [pc, #664]	; (202c <__aeabi_dsub+0x6d8>)
    1d92:	2201      	movs	r2, #1
    1d94:	4003      	ands	r3, r0
    1d96:	0018      	movs	r0, r3
    1d98:	0863      	lsrs	r3, r4, #1
    1d9a:	4014      	ands	r4, r2
    1d9c:	431c      	orrs	r4, r3
    1d9e:	07c3      	lsls	r3, r0, #31
    1da0:	431c      	orrs	r4, r3
    1da2:	0843      	lsrs	r3, r0, #1
    1da4:	4699      	mov	r9, r3
    1da6:	e657      	b.n	1a58 <__aeabi_dsub+0x104>
    1da8:	0010      	movs	r0, r2
    1daa:	000e      	movs	r6, r1
    1dac:	3820      	subs	r0, #32
    1dae:	40c6      	lsrs	r6, r0
    1db0:	2a20      	cmp	r2, #32
    1db2:	d004      	beq.n	1dbe <__aeabi_dsub+0x46a>
    1db4:	2040      	movs	r0, #64	; 0x40
    1db6:	1a82      	subs	r2, r0, r2
    1db8:	4091      	lsls	r1, r2
    1dba:	430f      	orrs	r7, r1
    1dbc:	46b9      	mov	r9, r7
    1dbe:	464f      	mov	r7, r9
    1dc0:	1e7a      	subs	r2, r7, #1
    1dc2:	4197      	sbcs	r7, r2
    1dc4:	4337      	orrs	r7, r6
    1dc6:	e60f      	b.n	19e8 <__aeabi_dsub+0x94>
    1dc8:	4662      	mov	r2, ip
    1dca:	431a      	orrs	r2, r3
    1dcc:	0013      	movs	r3, r2
    1dce:	1e5a      	subs	r2, r3, #1
    1dd0:	4193      	sbcs	r3, r2
    1dd2:	1afc      	subs	r4, r7, r3
    1dd4:	42a7      	cmp	r7, r4
    1dd6:	41bf      	sbcs	r7, r7
    1dd8:	427f      	negs	r7, r7
    1dda:	1bcb      	subs	r3, r1, r7
    1ddc:	4699      	mov	r9, r3
    1dde:	465d      	mov	r5, fp
    1de0:	4680      	mov	r8, r0
    1de2:	e608      	b.n	19f6 <__aeabi_dsub+0xa2>
    1de4:	4666      	mov	r6, ip
    1de6:	431e      	orrs	r6, r3
    1de8:	d100      	bne.n	1dec <__aeabi_dsub+0x498>
    1dea:	e0be      	b.n	1f6a <__aeabi_dsub+0x616>
    1dec:	1e56      	subs	r6, r2, #1
    1dee:	2a01      	cmp	r2, #1
    1df0:	d100      	bne.n	1df4 <__aeabi_dsub+0x4a0>
    1df2:	e109      	b.n	2008 <__aeabi_dsub+0x6b4>
    1df4:	4c8c      	ldr	r4, [pc, #560]	; (2028 <__aeabi_dsub+0x6d4>)
    1df6:	42a2      	cmp	r2, r4
    1df8:	d100      	bne.n	1dfc <__aeabi_dsub+0x4a8>
    1dfa:	e119      	b.n	2030 <__aeabi_dsub+0x6dc>
    1dfc:	0032      	movs	r2, r6
    1dfe:	e6c1      	b.n	1b84 <__aeabi_dsub+0x230>
    1e00:	4642      	mov	r2, r8
    1e02:	2400      	movs	r4, #0
    1e04:	2300      	movs	r3, #0
    1e06:	e648      	b.n	1a9a <__aeabi_dsub+0x146>
    1e08:	2020      	movs	r0, #32
    1e0a:	000c      	movs	r4, r1
    1e0c:	1a80      	subs	r0, r0, r2
    1e0e:	003e      	movs	r6, r7
    1e10:	4087      	lsls	r7, r0
    1e12:	4084      	lsls	r4, r0
    1e14:	40d6      	lsrs	r6, r2
    1e16:	1e78      	subs	r0, r7, #1
    1e18:	4187      	sbcs	r7, r0
    1e1a:	40d1      	lsrs	r1, r2
    1e1c:	4334      	orrs	r4, r6
    1e1e:	433c      	orrs	r4, r7
    1e20:	448c      	add	ip, r1
    1e22:	e7a4      	b.n	1d6e <__aeabi_dsub+0x41a>
    1e24:	4a80      	ldr	r2, [pc, #512]	; (2028 <__aeabi_dsub+0x6d4>)
    1e26:	4290      	cmp	r0, r2
    1e28:	d100      	bne.n	1e2c <__aeabi_dsub+0x4d8>
    1e2a:	e0e9      	b.n	2000 <__aeabi_dsub+0x6ac>
    1e2c:	19df      	adds	r7, r3, r7
    1e2e:	429f      	cmp	r7, r3
    1e30:	419b      	sbcs	r3, r3
    1e32:	4461      	add	r1, ip
    1e34:	425b      	negs	r3, r3
    1e36:	18c9      	adds	r1, r1, r3
    1e38:	07cc      	lsls	r4, r1, #31
    1e3a:	087f      	lsrs	r7, r7, #1
    1e3c:	084b      	lsrs	r3, r1, #1
    1e3e:	4699      	mov	r9, r3
    1e40:	4680      	mov	r8, r0
    1e42:	433c      	orrs	r4, r7
    1e44:	e6f4      	b.n	1c30 <__aeabi_dsub+0x2dc>
    1e46:	1afc      	subs	r4, r7, r3
    1e48:	42a7      	cmp	r7, r4
    1e4a:	41bf      	sbcs	r7, r7
    1e4c:	4663      	mov	r3, ip
    1e4e:	427f      	negs	r7, r7
    1e50:	1ac9      	subs	r1, r1, r3
    1e52:	1bcb      	subs	r3, r1, r7
    1e54:	4699      	mov	r9, r3
    1e56:	465d      	mov	r5, fp
    1e58:	e5d5      	b.n	1a06 <__aeabi_dsub+0xb2>
    1e5a:	08ff      	lsrs	r7, r7, #3
    1e5c:	074b      	lsls	r3, r1, #29
    1e5e:	465d      	mov	r5, fp
    1e60:	433b      	orrs	r3, r7
    1e62:	08cc      	lsrs	r4, r1, #3
    1e64:	e6ee      	b.n	1c44 <__aeabi_dsub+0x2f0>
    1e66:	4662      	mov	r2, ip
    1e68:	431a      	orrs	r2, r3
    1e6a:	d000      	beq.n	1e6e <__aeabi_dsub+0x51a>
    1e6c:	e082      	b.n	1f74 <__aeabi_dsub+0x620>
    1e6e:	000b      	movs	r3, r1
    1e70:	433b      	orrs	r3, r7
    1e72:	d11b      	bne.n	1eac <__aeabi_dsub+0x558>
    1e74:	2480      	movs	r4, #128	; 0x80
    1e76:	2500      	movs	r5, #0
    1e78:	0324      	lsls	r4, r4, #12
    1e7a:	e6f9      	b.n	1c70 <__aeabi_dsub+0x31c>
    1e7c:	19dc      	adds	r4, r3, r7
    1e7e:	429c      	cmp	r4, r3
    1e80:	419b      	sbcs	r3, r3
    1e82:	4461      	add	r1, ip
    1e84:	4689      	mov	r9, r1
    1e86:	425b      	negs	r3, r3
    1e88:	4499      	add	r9, r3
    1e8a:	464b      	mov	r3, r9
    1e8c:	021b      	lsls	r3, r3, #8
    1e8e:	d444      	bmi.n	1f1a <__aeabi_dsub+0x5c6>
    1e90:	2301      	movs	r3, #1
    1e92:	4698      	mov	r8, r3
    1e94:	e6cc      	b.n	1c30 <__aeabi_dsub+0x2dc>
    1e96:	1bdc      	subs	r4, r3, r7
    1e98:	4662      	mov	r2, ip
    1e9a:	42a3      	cmp	r3, r4
    1e9c:	419b      	sbcs	r3, r3
    1e9e:	1a51      	subs	r1, r2, r1
    1ea0:	425b      	negs	r3, r3
    1ea2:	1acb      	subs	r3, r1, r3
    1ea4:	4699      	mov	r9, r3
    1ea6:	2301      	movs	r3, #1
    1ea8:	4698      	mov	r8, r3
    1eaa:	e5a4      	b.n	19f6 <__aeabi_dsub+0xa2>
    1eac:	08ff      	lsrs	r7, r7, #3
    1eae:	074b      	lsls	r3, r1, #29
    1eb0:	465d      	mov	r5, fp
    1eb2:	433b      	orrs	r3, r7
    1eb4:	08cc      	lsrs	r4, r1, #3
    1eb6:	e6d7      	b.n	1c68 <__aeabi_dsub+0x314>
    1eb8:	4662      	mov	r2, ip
    1eba:	431a      	orrs	r2, r3
    1ebc:	0014      	movs	r4, r2
    1ebe:	1e63      	subs	r3, r4, #1
    1ec0:	419c      	sbcs	r4, r3
    1ec2:	e679      	b.n	1bb8 <__aeabi_dsub+0x264>
    1ec4:	0015      	movs	r5, r2
    1ec6:	4664      	mov	r4, ip
    1ec8:	3d20      	subs	r5, #32
    1eca:	40ec      	lsrs	r4, r5
    1ecc:	46a0      	mov	r8, r4
    1ece:	2a20      	cmp	r2, #32
    1ed0:	d005      	beq.n	1ede <__aeabi_dsub+0x58a>
    1ed2:	2540      	movs	r5, #64	; 0x40
    1ed4:	4664      	mov	r4, ip
    1ed6:	1aaa      	subs	r2, r5, r2
    1ed8:	4094      	lsls	r4, r2
    1eda:	4323      	orrs	r3, r4
    1edc:	469a      	mov	sl, r3
    1ede:	4654      	mov	r4, sl
    1ee0:	1e63      	subs	r3, r4, #1
    1ee2:	419c      	sbcs	r4, r3
    1ee4:	4643      	mov	r3, r8
    1ee6:	4323      	orrs	r3, r4
    1ee8:	e773      	b.n	1dd2 <__aeabi_dsub+0x47e>
    1eea:	4662      	mov	r2, ip
    1eec:	431a      	orrs	r2, r3
    1eee:	d023      	beq.n	1f38 <__aeabi_dsub+0x5e4>
    1ef0:	000a      	movs	r2, r1
    1ef2:	433a      	orrs	r2, r7
    1ef4:	d000      	beq.n	1ef8 <__aeabi_dsub+0x5a4>
    1ef6:	e0a0      	b.n	203a <__aeabi_dsub+0x6e6>
    1ef8:	4662      	mov	r2, ip
    1efa:	08db      	lsrs	r3, r3, #3
    1efc:	0752      	lsls	r2, r2, #29
    1efe:	4313      	orrs	r3, r2
    1f00:	4662      	mov	r2, ip
    1f02:	08d4      	lsrs	r4, r2, #3
    1f04:	e6b0      	b.n	1c68 <__aeabi_dsub+0x314>
    1f06:	000b      	movs	r3, r1
    1f08:	433b      	orrs	r3, r7
    1f0a:	d100      	bne.n	1f0e <__aeabi_dsub+0x5ba>
    1f0c:	e728      	b.n	1d60 <__aeabi_dsub+0x40c>
    1f0e:	08ff      	lsrs	r7, r7, #3
    1f10:	074b      	lsls	r3, r1, #29
    1f12:	465d      	mov	r5, fp
    1f14:	433b      	orrs	r3, r7
    1f16:	08cc      	lsrs	r4, r1, #3
    1f18:	e697      	b.n	1c4a <__aeabi_dsub+0x2f6>
    1f1a:	2302      	movs	r3, #2
    1f1c:	4698      	mov	r8, r3
    1f1e:	e736      	b.n	1d8e <__aeabi_dsub+0x43a>
    1f20:	1afc      	subs	r4, r7, r3
    1f22:	42a7      	cmp	r7, r4
    1f24:	41bf      	sbcs	r7, r7
    1f26:	4663      	mov	r3, ip
    1f28:	427f      	negs	r7, r7
    1f2a:	1ac9      	subs	r1, r1, r3
    1f2c:	1bcb      	subs	r3, r1, r7
    1f2e:	4699      	mov	r9, r3
    1f30:	2301      	movs	r3, #1
    1f32:	465d      	mov	r5, fp
    1f34:	4698      	mov	r8, r3
    1f36:	e55e      	b.n	19f6 <__aeabi_dsub+0xa2>
    1f38:	074b      	lsls	r3, r1, #29
    1f3a:	08ff      	lsrs	r7, r7, #3
    1f3c:	433b      	orrs	r3, r7
    1f3e:	08cc      	lsrs	r4, r1, #3
    1f40:	e692      	b.n	1c68 <__aeabi_dsub+0x314>
    1f42:	1bdc      	subs	r4, r3, r7
    1f44:	4660      	mov	r0, ip
    1f46:	42a3      	cmp	r3, r4
    1f48:	41b6      	sbcs	r6, r6
    1f4a:	1a40      	subs	r0, r0, r1
    1f4c:	4276      	negs	r6, r6
    1f4e:	1b80      	subs	r0, r0, r6
    1f50:	4681      	mov	r9, r0
    1f52:	0200      	lsls	r0, r0, #8
    1f54:	d560      	bpl.n	2018 <__aeabi_dsub+0x6c4>
    1f56:	1afc      	subs	r4, r7, r3
    1f58:	42a7      	cmp	r7, r4
    1f5a:	41bf      	sbcs	r7, r7
    1f5c:	4663      	mov	r3, ip
    1f5e:	427f      	negs	r7, r7
    1f60:	1ac9      	subs	r1, r1, r3
    1f62:	1bcb      	subs	r3, r1, r7
    1f64:	4699      	mov	r9, r3
    1f66:	465d      	mov	r5, fp
    1f68:	e576      	b.n	1a58 <__aeabi_dsub+0x104>
    1f6a:	08ff      	lsrs	r7, r7, #3
    1f6c:	074b      	lsls	r3, r1, #29
    1f6e:	433b      	orrs	r3, r7
    1f70:	08cc      	lsrs	r4, r1, #3
    1f72:	e667      	b.n	1c44 <__aeabi_dsub+0x2f0>
    1f74:	000a      	movs	r2, r1
    1f76:	08db      	lsrs	r3, r3, #3
    1f78:	433a      	orrs	r2, r7
    1f7a:	d100      	bne.n	1f7e <__aeabi_dsub+0x62a>
    1f7c:	e66f      	b.n	1c5e <__aeabi_dsub+0x30a>
    1f7e:	4662      	mov	r2, ip
    1f80:	0752      	lsls	r2, r2, #29
    1f82:	4313      	orrs	r3, r2
    1f84:	4662      	mov	r2, ip
    1f86:	08d4      	lsrs	r4, r2, #3
    1f88:	2280      	movs	r2, #128	; 0x80
    1f8a:	0312      	lsls	r2, r2, #12
    1f8c:	4214      	tst	r4, r2
    1f8e:	d007      	beq.n	1fa0 <__aeabi_dsub+0x64c>
    1f90:	08c8      	lsrs	r0, r1, #3
    1f92:	4210      	tst	r0, r2
    1f94:	d104      	bne.n	1fa0 <__aeabi_dsub+0x64c>
    1f96:	465d      	mov	r5, fp
    1f98:	0004      	movs	r4, r0
    1f9a:	08fb      	lsrs	r3, r7, #3
    1f9c:	0749      	lsls	r1, r1, #29
    1f9e:	430b      	orrs	r3, r1
    1fa0:	0f5a      	lsrs	r2, r3, #29
    1fa2:	00db      	lsls	r3, r3, #3
    1fa4:	08db      	lsrs	r3, r3, #3
    1fa6:	0752      	lsls	r2, r2, #29
    1fa8:	4313      	orrs	r3, r2
    1faa:	e65d      	b.n	1c68 <__aeabi_dsub+0x314>
    1fac:	074b      	lsls	r3, r1, #29
    1fae:	08ff      	lsrs	r7, r7, #3
    1fb0:	433b      	orrs	r3, r7
    1fb2:	08cc      	lsrs	r4, r1, #3
    1fb4:	e649      	b.n	1c4a <__aeabi_dsub+0x2f6>
    1fb6:	19dc      	adds	r4, r3, r7
    1fb8:	429c      	cmp	r4, r3
    1fba:	419b      	sbcs	r3, r3
    1fbc:	4461      	add	r1, ip
    1fbe:	4689      	mov	r9, r1
    1fc0:	425b      	negs	r3, r3
    1fc2:	4499      	add	r9, r3
    1fc4:	464b      	mov	r3, r9
    1fc6:	021b      	lsls	r3, r3, #8
    1fc8:	d400      	bmi.n	1fcc <__aeabi_dsub+0x678>
    1fca:	e631      	b.n	1c30 <__aeabi_dsub+0x2dc>
    1fcc:	464a      	mov	r2, r9
    1fce:	4b17      	ldr	r3, [pc, #92]	; (202c <__aeabi_dsub+0x6d8>)
    1fd0:	401a      	ands	r2, r3
    1fd2:	2301      	movs	r3, #1
    1fd4:	4691      	mov	r9, r2
    1fd6:	4698      	mov	r8, r3
    1fd8:	e62a      	b.n	1c30 <__aeabi_dsub+0x2dc>
    1fda:	0016      	movs	r6, r2
    1fdc:	4664      	mov	r4, ip
    1fde:	3e20      	subs	r6, #32
    1fe0:	40f4      	lsrs	r4, r6
    1fe2:	46a0      	mov	r8, r4
    1fe4:	2a20      	cmp	r2, #32
    1fe6:	d005      	beq.n	1ff4 <__aeabi_dsub+0x6a0>
    1fe8:	2640      	movs	r6, #64	; 0x40
    1fea:	4664      	mov	r4, ip
    1fec:	1ab2      	subs	r2, r6, r2
    1fee:	4094      	lsls	r4, r2
    1ff0:	4323      	orrs	r3, r4
    1ff2:	469a      	mov	sl, r3
    1ff4:	4654      	mov	r4, sl
    1ff6:	1e63      	subs	r3, r4, #1
    1ff8:	419c      	sbcs	r4, r3
    1ffa:	4643      	mov	r3, r8
    1ffc:	431c      	orrs	r4, r3
    1ffe:	e5db      	b.n	1bb8 <__aeabi_dsub+0x264>
    2000:	0002      	movs	r2, r0
    2002:	2400      	movs	r4, #0
    2004:	2300      	movs	r3, #0
    2006:	e548      	b.n	1a9a <__aeabi_dsub+0x146>
    2008:	19dc      	adds	r4, r3, r7
    200a:	42bc      	cmp	r4, r7
    200c:	41bf      	sbcs	r7, r7
    200e:	4461      	add	r1, ip
    2010:	4689      	mov	r9, r1
    2012:	427f      	negs	r7, r7
    2014:	44b9      	add	r9, r7
    2016:	e738      	b.n	1e8a <__aeabi_dsub+0x536>
    2018:	464b      	mov	r3, r9
    201a:	4323      	orrs	r3, r4
    201c:	d100      	bne.n	2020 <__aeabi_dsub+0x6cc>
    201e:	e69f      	b.n	1d60 <__aeabi_dsub+0x40c>
    2020:	e606      	b.n	1c30 <__aeabi_dsub+0x2dc>
    2022:	46c0      	nop			; (mov r8, r8)
    2024:	000007fe 	.word	0x000007fe
    2028:	000007ff 	.word	0x000007ff
    202c:	ff7fffff 	.word	0xff7fffff
    2030:	08ff      	lsrs	r7, r7, #3
    2032:	074b      	lsls	r3, r1, #29
    2034:	433b      	orrs	r3, r7
    2036:	08cc      	lsrs	r4, r1, #3
    2038:	e616      	b.n	1c68 <__aeabi_dsub+0x314>
    203a:	4662      	mov	r2, ip
    203c:	08db      	lsrs	r3, r3, #3
    203e:	0752      	lsls	r2, r2, #29
    2040:	4313      	orrs	r3, r2
    2042:	4662      	mov	r2, ip
    2044:	08d4      	lsrs	r4, r2, #3
    2046:	2280      	movs	r2, #128	; 0x80
    2048:	0312      	lsls	r2, r2, #12
    204a:	4214      	tst	r4, r2
    204c:	d007      	beq.n	205e <__aeabi_dsub+0x70a>
    204e:	08c8      	lsrs	r0, r1, #3
    2050:	4210      	tst	r0, r2
    2052:	d104      	bne.n	205e <__aeabi_dsub+0x70a>
    2054:	465d      	mov	r5, fp
    2056:	0004      	movs	r4, r0
    2058:	08fb      	lsrs	r3, r7, #3
    205a:	0749      	lsls	r1, r1, #29
    205c:	430b      	orrs	r3, r1
    205e:	0f5a      	lsrs	r2, r3, #29
    2060:	00db      	lsls	r3, r3, #3
    2062:	0752      	lsls	r2, r2, #29
    2064:	08db      	lsrs	r3, r3, #3
    2066:	4313      	orrs	r3, r2
    2068:	e5fe      	b.n	1c68 <__aeabi_dsub+0x314>
    206a:	2300      	movs	r3, #0
    206c:	4a01      	ldr	r2, [pc, #4]	; (2074 <__aeabi_dsub+0x720>)
    206e:	001c      	movs	r4, r3
    2070:	e513      	b.n	1a9a <__aeabi_dsub+0x146>
    2072:	46c0      	nop			; (mov r8, r8)
    2074:	000007ff 	.word	0x000007ff

00002078 <__aeabi_dcmpun>:
    2078:	b570      	push	{r4, r5, r6, lr}
    207a:	0005      	movs	r5, r0
    207c:	480c      	ldr	r0, [pc, #48]	; (20b0 <__aeabi_dcmpun+0x38>)
    207e:	031c      	lsls	r4, r3, #12
    2080:	0016      	movs	r6, r2
    2082:	005b      	lsls	r3, r3, #1
    2084:	030a      	lsls	r2, r1, #12
    2086:	0049      	lsls	r1, r1, #1
    2088:	0b12      	lsrs	r2, r2, #12
    208a:	0d49      	lsrs	r1, r1, #21
    208c:	0b24      	lsrs	r4, r4, #12
    208e:	0d5b      	lsrs	r3, r3, #21
    2090:	4281      	cmp	r1, r0
    2092:	d008      	beq.n	20a6 <__aeabi_dcmpun+0x2e>
    2094:	4a06      	ldr	r2, [pc, #24]	; (20b0 <__aeabi_dcmpun+0x38>)
    2096:	2000      	movs	r0, #0
    2098:	4293      	cmp	r3, r2
    209a:	d103      	bne.n	20a4 <__aeabi_dcmpun+0x2c>
    209c:	0020      	movs	r0, r4
    209e:	4330      	orrs	r0, r6
    20a0:	1e43      	subs	r3, r0, #1
    20a2:	4198      	sbcs	r0, r3
    20a4:	bd70      	pop	{r4, r5, r6, pc}
    20a6:	2001      	movs	r0, #1
    20a8:	432a      	orrs	r2, r5
    20aa:	d1fb      	bne.n	20a4 <__aeabi_dcmpun+0x2c>
    20ac:	e7f2      	b.n	2094 <__aeabi_dcmpun+0x1c>
    20ae:	46c0      	nop			; (mov r8, r8)
    20b0:	000007ff 	.word	0x000007ff

000020b4 <__aeabi_d2iz>:
    20b4:	000a      	movs	r2, r1
    20b6:	b530      	push	{r4, r5, lr}
    20b8:	4c13      	ldr	r4, [pc, #76]	; (2108 <__aeabi_d2iz+0x54>)
    20ba:	0053      	lsls	r3, r2, #1
    20bc:	0309      	lsls	r1, r1, #12
    20be:	0005      	movs	r5, r0
    20c0:	0b09      	lsrs	r1, r1, #12
    20c2:	2000      	movs	r0, #0
    20c4:	0d5b      	lsrs	r3, r3, #21
    20c6:	0fd2      	lsrs	r2, r2, #31
    20c8:	42a3      	cmp	r3, r4
    20ca:	dd04      	ble.n	20d6 <__aeabi_d2iz+0x22>
    20cc:	480f      	ldr	r0, [pc, #60]	; (210c <__aeabi_d2iz+0x58>)
    20ce:	4283      	cmp	r3, r0
    20d0:	dd02      	ble.n	20d8 <__aeabi_d2iz+0x24>
    20d2:	4b0f      	ldr	r3, [pc, #60]	; (2110 <__aeabi_d2iz+0x5c>)
    20d4:	18d0      	adds	r0, r2, r3
    20d6:	bd30      	pop	{r4, r5, pc}
    20d8:	2080      	movs	r0, #128	; 0x80
    20da:	0340      	lsls	r0, r0, #13
    20dc:	4301      	orrs	r1, r0
    20de:	480d      	ldr	r0, [pc, #52]	; (2114 <__aeabi_d2iz+0x60>)
    20e0:	1ac0      	subs	r0, r0, r3
    20e2:	281f      	cmp	r0, #31
    20e4:	dd08      	ble.n	20f8 <__aeabi_d2iz+0x44>
    20e6:	480c      	ldr	r0, [pc, #48]	; (2118 <__aeabi_d2iz+0x64>)
    20e8:	1ac3      	subs	r3, r0, r3
    20ea:	40d9      	lsrs	r1, r3
    20ec:	000b      	movs	r3, r1
    20ee:	4258      	negs	r0, r3
    20f0:	2a00      	cmp	r2, #0
    20f2:	d1f0      	bne.n	20d6 <__aeabi_d2iz+0x22>
    20f4:	0018      	movs	r0, r3
    20f6:	e7ee      	b.n	20d6 <__aeabi_d2iz+0x22>
    20f8:	4c08      	ldr	r4, [pc, #32]	; (211c <__aeabi_d2iz+0x68>)
    20fa:	40c5      	lsrs	r5, r0
    20fc:	46a4      	mov	ip, r4
    20fe:	4463      	add	r3, ip
    2100:	4099      	lsls	r1, r3
    2102:	000b      	movs	r3, r1
    2104:	432b      	orrs	r3, r5
    2106:	e7f2      	b.n	20ee <__aeabi_d2iz+0x3a>
    2108:	000003fe 	.word	0x000003fe
    210c:	0000041d 	.word	0x0000041d
    2110:	7fffffff 	.word	0x7fffffff
    2114:	00000433 	.word	0x00000433
    2118:	00000413 	.word	0x00000413
    211c:	fffffbed 	.word	0xfffffbed

00002120 <__aeabi_i2d>:
    2120:	b570      	push	{r4, r5, r6, lr}
    2122:	2800      	cmp	r0, #0
    2124:	d016      	beq.n	2154 <__aeabi_i2d+0x34>
    2126:	17c3      	asrs	r3, r0, #31
    2128:	18c5      	adds	r5, r0, r3
    212a:	405d      	eors	r5, r3
    212c:	0fc4      	lsrs	r4, r0, #31
    212e:	0028      	movs	r0, r5
    2130:	f000 f84c 	bl	21cc <__clzsi2>
    2134:	4a11      	ldr	r2, [pc, #68]	; (217c <__aeabi_i2d+0x5c>)
    2136:	1a12      	subs	r2, r2, r0
    2138:	280a      	cmp	r0, #10
    213a:	dc16      	bgt.n	216a <__aeabi_i2d+0x4a>
    213c:	0003      	movs	r3, r0
    213e:	002e      	movs	r6, r5
    2140:	3315      	adds	r3, #21
    2142:	409e      	lsls	r6, r3
    2144:	230b      	movs	r3, #11
    2146:	1a18      	subs	r0, r3, r0
    2148:	40c5      	lsrs	r5, r0
    214a:	0552      	lsls	r2, r2, #21
    214c:	032d      	lsls	r5, r5, #12
    214e:	0b2d      	lsrs	r5, r5, #12
    2150:	0d53      	lsrs	r3, r2, #21
    2152:	e003      	b.n	215c <__aeabi_i2d+0x3c>
    2154:	2400      	movs	r4, #0
    2156:	2300      	movs	r3, #0
    2158:	2500      	movs	r5, #0
    215a:	2600      	movs	r6, #0
    215c:	051b      	lsls	r3, r3, #20
    215e:	432b      	orrs	r3, r5
    2160:	07e4      	lsls	r4, r4, #31
    2162:	4323      	orrs	r3, r4
    2164:	0030      	movs	r0, r6
    2166:	0019      	movs	r1, r3
    2168:	bd70      	pop	{r4, r5, r6, pc}
    216a:	380b      	subs	r0, #11
    216c:	4085      	lsls	r5, r0
    216e:	0552      	lsls	r2, r2, #21
    2170:	032d      	lsls	r5, r5, #12
    2172:	2600      	movs	r6, #0
    2174:	0b2d      	lsrs	r5, r5, #12
    2176:	0d53      	lsrs	r3, r2, #21
    2178:	e7f0      	b.n	215c <__aeabi_i2d+0x3c>
    217a:	46c0      	nop			; (mov r8, r8)
    217c:	0000041e 	.word	0x0000041e

00002180 <__aeabi_ui2d>:
    2180:	b510      	push	{r4, lr}
    2182:	1e04      	subs	r4, r0, #0
    2184:	d010      	beq.n	21a8 <__aeabi_ui2d+0x28>
    2186:	f000 f821 	bl	21cc <__clzsi2>
    218a:	4b0f      	ldr	r3, [pc, #60]	; (21c8 <__aeabi_ui2d+0x48>)
    218c:	1a1b      	subs	r3, r3, r0
    218e:	280a      	cmp	r0, #10
    2190:	dc11      	bgt.n	21b6 <__aeabi_ui2d+0x36>
    2192:	220b      	movs	r2, #11
    2194:	0021      	movs	r1, r4
    2196:	1a12      	subs	r2, r2, r0
    2198:	40d1      	lsrs	r1, r2
    219a:	3015      	adds	r0, #21
    219c:	030a      	lsls	r2, r1, #12
    219e:	055b      	lsls	r3, r3, #21
    21a0:	4084      	lsls	r4, r0
    21a2:	0b12      	lsrs	r2, r2, #12
    21a4:	0d5b      	lsrs	r3, r3, #21
    21a6:	e001      	b.n	21ac <__aeabi_ui2d+0x2c>
    21a8:	2300      	movs	r3, #0
    21aa:	2200      	movs	r2, #0
    21ac:	051b      	lsls	r3, r3, #20
    21ae:	4313      	orrs	r3, r2
    21b0:	0020      	movs	r0, r4
    21b2:	0019      	movs	r1, r3
    21b4:	bd10      	pop	{r4, pc}
    21b6:	0022      	movs	r2, r4
    21b8:	380b      	subs	r0, #11
    21ba:	4082      	lsls	r2, r0
    21bc:	055b      	lsls	r3, r3, #21
    21be:	0312      	lsls	r2, r2, #12
    21c0:	2400      	movs	r4, #0
    21c2:	0b12      	lsrs	r2, r2, #12
    21c4:	0d5b      	lsrs	r3, r3, #21
    21c6:	e7f1      	b.n	21ac <__aeabi_ui2d+0x2c>
    21c8:	0000041e 	.word	0x0000041e

000021cc <__clzsi2>:
    21cc:	211c      	movs	r1, #28
    21ce:	2301      	movs	r3, #1
    21d0:	041b      	lsls	r3, r3, #16
    21d2:	4298      	cmp	r0, r3
    21d4:	d301      	bcc.n	21da <__clzsi2+0xe>
    21d6:	0c00      	lsrs	r0, r0, #16
    21d8:	3910      	subs	r1, #16
    21da:	0a1b      	lsrs	r3, r3, #8
    21dc:	4298      	cmp	r0, r3
    21de:	d301      	bcc.n	21e4 <__clzsi2+0x18>
    21e0:	0a00      	lsrs	r0, r0, #8
    21e2:	3908      	subs	r1, #8
    21e4:	091b      	lsrs	r3, r3, #4
    21e6:	4298      	cmp	r0, r3
    21e8:	d301      	bcc.n	21ee <__clzsi2+0x22>
    21ea:	0900      	lsrs	r0, r0, #4
    21ec:	3904      	subs	r1, #4
    21ee:	a202      	add	r2, pc, #8	; (adr r2, 21f8 <__clzsi2+0x2c>)
    21f0:	5c10      	ldrb	r0, [r2, r0]
    21f2:	1840      	adds	r0, r0, r1
    21f4:	4770      	bx	lr
    21f6:	46c0      	nop			; (mov r8, r8)
    21f8:	02020304 	.word	0x02020304
    21fc:	01010101 	.word	0x01010101
	...

00002208 <__clzdi2>:
    2208:	b510      	push	{r4, lr}
    220a:	2900      	cmp	r1, #0
    220c:	d103      	bne.n	2216 <__clzdi2+0xe>
    220e:	f7ff ffdd 	bl	21cc <__clzsi2>
    2212:	3020      	adds	r0, #32
    2214:	e002      	b.n	221c <__clzdi2+0x14>
    2216:	0008      	movs	r0, r1
    2218:	f7ff ffd8 	bl	21cc <__clzsi2>
    221c:	bd10      	pop	{r4, pc}
    221e:	46c0      	nop			; (mov r8, r8)

00002220 <init_pdu_buffer_pointer>:

static  uint8_t *rx_pdu_buffer;

void init_pdu_buffer_pointer(uint8_t *pointer)
{
    rx_pdu_buffer = pointer;
    2220:	4b01      	ldr	r3, [pc, #4]	; (2228 <init_pdu_buffer_pointer+0x8>)
    2222:	6018      	str	r0, [r3, #0]
}
    2224:	4770      	bx	lr
    2226:	46c0      	nop			; (mov r8, r8)
    2228:	200009ac 	.word	0x200009ac

0000222c <show_pdu_data>:
    uint8_t advData_length = length - 6;
    analyse_pdu(AdvData, advData_length, AdvA);
}

void show_pdu_data(int8_t rssi)
{
    222c:	b5f0      	push	{r4, r5, r6, r7, lr}
    222e:	46c6      	mov	lr, r8
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t pdu_type = header0&0x0f;
    2230:	210f      	movs	r1, #15
{
    2232:	b500      	push	{lr}
    uint8_t *header = &rx_pdu_buffer[0];
    2234:	4b3a      	ldr	r3, [pc, #232]	; (2320 <show_pdu_data+0xf4>)
    2236:	681c      	ldr	r4, [r3, #0]
    uint8_t header0 =  header[0];
    2238:	7823      	ldrb	r3, [r4, #0]
    uint8_t pdu_type = header0&0x0f;
    223a:	4019      	ands	r1, r3

    switch(pdu_type)
    223c:	2903      	cmp	r1, #3
    223e:	d028      	beq.n	2292 <show_pdu_data+0x66>
    2240:	220c      	movs	r2, #12
    2242:	421a      	tst	r2, r3
    2244:	d128      	bne.n	2298 <show_pdu_data+0x6c>
    2246:	2900      	cmp	r1, #0
    2248:	d04b      	beq.n	22e2 <show_pdu_data+0xb6>
    224a:	2902      	cmp	r1, #2
    224c:	d145      	bne.n	22da <show_pdu_data+0xae>
    uint8_t length = header[1];
    224e:	7865      	ldrb	r5, [r4, #1]
    uint8_t *payload = &rx_pdu_buffer[2];
    2250:	1ca7      	adds	r7, r4, #2
    update_device(AdvA, rssi);
    2252:	b2c1      	uxtb	r1, r0
    uint8_t advData_length = length - 6;
    2254:	3d06      	subs	r5, #6
    update_device(AdvA, rssi);
    2256:	0038      	movs	r0, r7
    2258:	f000 fa0e 	bl	2678 <update_device>
    uint8_t advData_length = length - 6;
    225c:	b2eb      	uxtb	r3, r5
    225e:	4698      	mov	r8, r3
    if(pdu_len <= 3) return;
    2260:	2b03      	cmp	r3, #3
    2262:	d916      	bls.n	2292 <show_pdu_data+0x66>
    for(int index = 0; index < pdu_len;)
    2264:	2500      	movs	r5, #0
    uint8_t *AdvData = payload+6;
    2266:	3408      	adds	r4, #8
    for(int index = 0; index < pdu_len;)
    2268:	e003      	b.n	2272 <show_pdu_data+0x46>
        index += length+1;
    226a:	3601      	adds	r6, #1
    226c:	19ad      	adds	r5, r5, r6
    for(int index = 0; index < pdu_len;)
    226e:	45a8      	cmp	r8, r5
    2270:	dd0f      	ble.n	2292 <show_pdu_data+0x66>
        memcpy(&header, pdu+index, 2);
    2272:	1963      	adds	r3, r4, r5
    switch(type)
    2274:	785b      	ldrb	r3, [r3, #1]
        memcpy(&header, pdu+index, 2);
    2276:	5d66      	ldrb	r6, [r4, r5]
    switch(type)
    2278:	2b09      	cmp	r3, #9
    227a:	d1f6      	bne.n	226a <show_pdu_data+0x3e>
        analyse_adv_data(type, data, length-1, mac);
    227c:	1e72      	subs	r2, r6, #1
        uint8_t *data = pdu + 2+index;
    227e:	1ca9      	adds	r1, r5, #2
        index += length+1;
    2280:	3601      	adds	r6, #1
        case 0x09: add_device_name(mac,data,len); break;
    2282:	0038      	movs	r0, r7
    2284:	b2d2      	uxtb	r2, r2
        uint8_t *data = pdu + 2+index;
    2286:	1861      	adds	r1, r4, r1
        index += length+1;
    2288:	19ad      	adds	r5, r5, r6
        case 0x09: add_device_name(mac,data,len); break;
    228a:	f000 f9bd 	bl	2608 <add_device_name>
    for(int index = 0; index < pdu_len;)
    228e:	45a8      	cmp	r8, r5
    2290:	dcef      	bgt.n	2272 <show_pdu_data+0x46>
        case 0x2: analyse_payload(rssi); break; //ADV_NONCONN_IND
        case 0x3: break; //SCAN_REQ
        case 0x4: analyse_payload(rssi); break; //SCAN_RSP
        default: printf("\n\rReceived Not implemented PDU type: %d!!!!", pdu_type);
    }
    2292:	bc80      	pop	{r7}
    2294:	46b8      	mov	r8, r7
    2296:	bdf0      	pop	{r4, r5, r6, r7, pc}
    switch(pdu_type)
    2298:	2904      	cmp	r1, #4
    229a:	d11e      	bne.n	22da <show_pdu_data+0xae>
    uint8_t length = header[1];
    229c:	7865      	ldrb	r5, [r4, #1]
    uint8_t *payload = &rx_pdu_buffer[2];
    229e:	1ca7      	adds	r7, r4, #2
    update_device(AdvA, rssi);
    22a0:	b2c1      	uxtb	r1, r0
    uint8_t advData_length = length - 6;
    22a2:	3d06      	subs	r5, #6
    update_device(AdvA, rssi);
    22a4:	0038      	movs	r0, r7
    22a6:	f000 f9e7 	bl	2678 <update_device>
    uint8_t advData_length = length - 6;
    22aa:	b2eb      	uxtb	r3, r5
    22ac:	4698      	mov	r8, r3
    if(pdu_len <= 3) return;
    22ae:	2b03      	cmp	r3, #3
    22b0:	d9ef      	bls.n	2292 <show_pdu_data+0x66>
    for(int index = 0; index < pdu_len;)
    22b2:	2500      	movs	r5, #0
    uint8_t *AdvData = payload+6;
    22b4:	3408      	adds	r4, #8
    for(int index = 0; index < pdu_len;)
    22b6:	e003      	b.n	22c0 <show_pdu_data+0x94>
        index += length+1;
    22b8:	3601      	adds	r6, #1
    22ba:	19ad      	adds	r5, r5, r6
    for(int index = 0; index < pdu_len;)
    22bc:	45a8      	cmp	r8, r5
    22be:	dde8      	ble.n	2292 <show_pdu_data+0x66>
        memcpy(&header, pdu+index, 2);
    22c0:	1963      	adds	r3, r4, r5
    switch(type)
    22c2:	785b      	ldrb	r3, [r3, #1]
        memcpy(&header, pdu+index, 2);
    22c4:	5d66      	ldrb	r6, [r4, r5]
    switch(type)
    22c6:	2b09      	cmp	r3, #9
    22c8:	d1f6      	bne.n	22b8 <show_pdu_data+0x8c>
        analyse_adv_data(type, data, length-1, mac);
    22ca:	1e72      	subs	r2, r6, #1
        uint8_t *data = pdu + 2+index;
    22cc:	1ca9      	adds	r1, r5, #2
        case 0x09: add_device_name(mac,data,len); break;
    22ce:	0038      	movs	r0, r7
    22d0:	b2d2      	uxtb	r2, r2
        uint8_t *data = pdu + 2+index;
    22d2:	1861      	adds	r1, r4, r1
        case 0x09: add_device_name(mac,data,len); break;
    22d4:	f000 f998 	bl	2608 <add_device_name>
    22d8:	e7ee      	b.n	22b8 <show_pdu_data+0x8c>
        default: printf("\n\rReceived Not implemented PDU type: %d!!!!", pdu_type);
    22da:	4812      	ldr	r0, [pc, #72]	; (2324 <show_pdu_data+0xf8>)
    22dc:	f000 fce4 	bl	2ca8 <printf>
    22e0:	e7d7      	b.n	2292 <show_pdu_data+0x66>
    uint8_t length = header[1];
    22e2:	7865      	ldrb	r5, [r4, #1]
    uint8_t *payload = &rx_pdu_buffer[2];
    22e4:	1ca7      	adds	r7, r4, #2
    update_device(AdvA, rssi);
    22e6:	b2c1      	uxtb	r1, r0
    uint8_t advData_length = length - 6;
    22e8:	3d06      	subs	r5, #6
    update_device(AdvA, rssi);
    22ea:	0038      	movs	r0, r7
    22ec:	f000 f9c4 	bl	2678 <update_device>
    uint8_t advData_length = length - 6;
    22f0:	b2eb      	uxtb	r3, r5
    22f2:	4698      	mov	r8, r3
    if(pdu_len <= 3) return;
    22f4:	2b03      	cmp	r3, #3
    22f6:	d9cc      	bls.n	2292 <show_pdu_data+0x66>
    for(int index = 0; index < pdu_len;)
    22f8:	2500      	movs	r5, #0
    uint8_t *AdvData = payload+6;
    22fa:	3408      	adds	r4, #8
    for(int index = 0; index < pdu_len;)
    22fc:	e003      	b.n	2306 <show_pdu_data+0xda>
        index += length+1;
    22fe:	3601      	adds	r6, #1
    2300:	19ad      	adds	r5, r5, r6
    for(int index = 0; index < pdu_len;)
    2302:	4545      	cmp	r5, r8
    2304:	dac5      	bge.n	2292 <show_pdu_data+0x66>
        memcpy(&header, pdu+index, 2);
    2306:	1963      	adds	r3, r4, r5
    switch(type)
    2308:	785b      	ldrb	r3, [r3, #1]
        memcpy(&header, pdu+index, 2);
    230a:	5d66      	ldrb	r6, [r4, r5]
    switch(type)
    230c:	2b09      	cmp	r3, #9
    230e:	d1f6      	bne.n	22fe <show_pdu_data+0xd2>
        analyse_adv_data(type, data, length-1, mac);
    2310:	1e72      	subs	r2, r6, #1
        uint8_t *data = pdu + 2+index;
    2312:	1ca9      	adds	r1, r5, #2
        case 0x09: add_device_name(mac,data,len); break;
    2314:	0038      	movs	r0, r7
    2316:	b2d2      	uxtb	r2, r2
        uint8_t *data = pdu + 2+index;
    2318:	1861      	adds	r1, r4, r1
        case 0x09: add_device_name(mac,data,len); break;
    231a:	f000 f975 	bl	2608 <add_device_name>
    231e:	e7ee      	b.n	22fe <show_pdu_data+0xd2>
    2320:	200009ac 	.word	0x200009ac
    2324:	00008e4c 	.word	0x00008e4c

00002328 <ble_init>:
}

void ble_init( uint8_t channel_number )
{

    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
    2328:	2380      	movs	r3, #128	; 0x80
    232a:	22ac      	movs	r2, #172	; 0xac
    232c:	055b      	lsls	r3, r3, #21
    232e:	589a      	ldr	r2, [r3, r2]
{
    2330:	b510      	push	{r4, lr}
    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
    2332:	0712      	lsls	r2, r2, #28
    2334:	d416      	bmi.n	2364 <ble_init+0x3c>
    {
        NRF_RADIO->OVERRIDE0 = NRF_FICR->BLE_1MBIT[0];
    2336:	22ec      	movs	r2, #236	; 0xec
    2338:	4923      	ldr	r1, [pc, #140]	; (23c8 <ble_init+0xa0>)
    233a:	589c      	ldr	r4, [r3, r2]
    233c:	4a23      	ldr	r2, [pc, #140]	; (23cc <ble_init+0xa4>)
    233e:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE1 = NRF_FICR->BLE_1MBIT[1];
    2340:	21f0      	movs	r1, #240	; 0xf0
    2342:	585c      	ldr	r4, [r3, r1]
    2344:	21e5      	movs	r1, #229	; 0xe5
    2346:	00c9      	lsls	r1, r1, #3
    2348:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE2 = NRF_FICR->BLE_1MBIT[2];
    234a:	21f4      	movs	r1, #244	; 0xf4
    234c:	585c      	ldr	r4, [r3, r1]
    234e:	4920      	ldr	r1, [pc, #128]	; (23d0 <ble_init+0xa8>)
    2350:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE3 = NRF_FICR->BLE_1MBIT[3];
    2352:	21f8      	movs	r1, #248	; 0xf8
    2354:	585c      	ldr	r4, [r3, r1]
    2356:	21e6      	movs	r1, #230	; 0xe6
    2358:	00c9      	lsls	r1, r1, #3
    235a:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE4 = NRF_FICR->BLE_1MBIT[4];
    235c:	21fc      	movs	r1, #252	; 0xfc
    235e:	5859      	ldr	r1, [r3, r1]
    2360:	4b1c      	ldr	r3, [pc, #112]	; (23d4 <ble_init+0xac>)
    2362:	50d1      	str	r1, [r2, r3]
    }

    NRF_RADIO->TXPOWER = RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos;
    2364:	2200      	movs	r2, #0
    2366:	4c19      	ldr	r4, [pc, #100]	; (23cc <ble_init+0xa4>)
    2368:	4b1b      	ldr	r3, [pc, #108]	; (23d8 <ble_init+0xb0>)
    236a:	50e2      	str	r2, [r4, r3]

    //nrf radio also have proprietary 1mbit mode
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
    236c:	3304      	adds	r3, #4
    236e:	3203      	adds	r2, #3
    2370:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCCNF = RADIO_CRCCNF_LEN_Three << RADIO_CRCCNF_LEN_Pos | RADIO_CRCCNF_SKIPADDR_Skip<<RADIO_CRCCNF_SKIPADDR_Pos;
    2372:	2204      	movs	r2, #4
    2374:	4b19      	ldr	r3, [pc, #100]	; (23dc <ble_init+0xb4>)
    2376:	32ff      	adds	r2, #255	; 0xff
    2378:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCINIT = 0x555555;      // Initial value
    237a:	4b19      	ldr	r3, [pc, #100]	; (23e0 <ble_init+0xb8>)
    237c:	4a19      	ldr	r2, [pc, #100]	; (23e4 <ble_init+0xbc>)
    237e:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCPOLY = 0x00065B;     // CRC poly:  x24 + x 10 + x 9 + x6 + x 4 + x 3 + x + 1=0b0000 0000 0000 0110 0101 1011=0x00065B
    2380:	4a19      	ldr	r2, [pc, #100]	; (23e8 <ble_init+0xc0>)
    2382:	3b04      	subs	r3, #4
    2384:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PCNF0 = (1 << RADIO_PCNF0_S0LEN_Pos) | //This field is in bytes
    2386:	2284      	movs	r2, #132	; 0x84
    2388:	4b18      	ldr	r3, [pc, #96]	; (23ec <ble_init+0xc4>)
    238a:	0052      	lsls	r2, r2, #1
    238c:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PCNF1 = (RADIO_PCNF1_WHITEEN_Enabled    << RADIO_PCNF1_WHITEEN_Pos) |
    238e:	4a18      	ldr	r2, [pc, #96]	; (23f0 <ble_init+0xc8>)
    2390:	3304      	adds	r3, #4
    2392:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->DATAWHITEIV = channel_number | (1 << 6);
    2394:	2340      	movs	r3, #64	; 0x40
    2396:	4318      	orrs	r0, r3
    2398:	4b16      	ldr	r3, [pc, #88]	; (23f4 <ble_init+0xcc>)
    239a:	50e0      	str	r0, [r4, r3]
    printf("\n\rData whitening init val:0x%02lx", NRF_RADIO->DATAWHITEIV);
    239c:	58e1      	ldr	r1, [r4, r3]
    239e:	4816      	ldr	r0, [pc, #88]	; (23f8 <ble_init+0xd0>)
    23a0:	f000 fc82 	bl	2ca8 <printf>
    SCB->SHP[_SHP_IDX(IRQn)] = ((uint32_t)(SCB->SHP[_SHP_IDX(IRQn)] & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
       (((priority << (8U - __NVIC_PRIO_BITS)) & (uint32_t)0xFFUL) << _BIT_SHIFT(IRQn)));
  }
  else
  {
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
    23a4:	21c0      	movs	r1, #192	; 0xc0
    23a6:	4815      	ldr	r0, [pc, #84]	; (23fc <ble_init+0xd4>)
    23a8:	0089      	lsls	r1, r1, #2
    23aa:	5843      	ldr	r3, [r0, r1]
    23ac:	4a14      	ldr	r2, [pc, #80]	; (2400 <ble_init+0xd8>)
    23ae:	401a      	ands	r2, r3
    23b0:	2380      	movs	r3, #128	; 0x80
    23b2:	01db      	lsls	r3, r3, #7
    23b4:	4313      	orrs	r3, r2
    23b6:	5043      	str	r3, [r0, r1]

    //Advertisement base address
    //Tutaj wpisałem że base jest 3 bitowy wiec musze wyrzucić cześć do prefixu
    //Bluetooth chce LSB FIRST wiec zacznie wysyłać od prawej stąd z adresu 0x8E89BED6
    //0x8E jako ostatnie wyląduje w prefixie bo on jest wysyłany po base i też od LSB
    NRF_RADIO->BASE0 = 0x89BED611;
    23b8:	4a12      	ldr	r2, [pc, #72]	; (2404 <ble_init+0xdc>)
    23ba:	4b13      	ldr	r3, [pc, #76]	; (2408 <ble_init+0xe0>)
    23bc:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PREFIX0 = 0x8E;
    23be:	228e      	movs	r2, #142	; 0x8e
    23c0:	4b12      	ldr	r3, [pc, #72]	; (240c <ble_init+0xe4>)
    23c2:	50e2      	str	r2, [r4, r3]
}
    23c4:	bd10      	pop	{r4, pc}
    23c6:	46c0      	nop			; (mov r8, r8)
    23c8:	00000724 	.word	0x00000724
    23cc:	40001000 	.word	0x40001000
    23d0:	0000072c 	.word	0x0000072c
    23d4:	00000734 	.word	0x00000734
    23d8:	0000050c 	.word	0x0000050c
    23dc:	00000534 	.word	0x00000534
    23e0:	0000053c 	.word	0x0000053c
    23e4:	00555555 	.word	0x00555555
    23e8:	0000065b 	.word	0x0000065b
    23ec:	00000514 	.word	0x00000514
    23f0:	020300ff 	.word	0x020300ff
    23f4:	00000554 	.word	0x00000554
    23f8:	00008e78 	.word	0x00008e78
    23fc:	e000e100 	.word	0xe000e100
    2400:	ffff00ff 	.word	0xffff00ff
    2404:	89bed611 	.word	0x89bed611
    2408:	0000051c 	.word	0x0000051c
    240c:	00000524 	.word	0x00000524

00002410 <ble_start_rx>:


void ble_start_rx(uint8_t channel_number)
{
    2410:	0001      	movs	r1, r0
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    2412:	22c2      	movs	r2, #194	; 0xc2
    2414:	2001      	movs	r0, #1
    2416:	4b29      	ldr	r3, [pc, #164]	; (24bc <ble_start_rx+0xac>)
    2418:	0092      	lsls	r2, r2, #2
    241a:	4240      	negs	r0, r0
{
    241c:	b510      	push	{r4, lr}
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    241e:	5098      	str	r0, [r3, r2]

    //Clear Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;
    2420:	2200      	movs	r2, #0
    2422:	3012      	adds	r0, #18
    2424:	30ff      	adds	r0, #255	; 0xff
    2426:	501a      	str	r2, [r3, r0]
    NRF_RADIO->EVENTS_END = 0;
    2428:	3804      	subs	r0, #4
    242a:	501a      	str	r2, [r3, r0]

    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
    242c:	2280      	movs	r2, #128	; 0x80
    242e:	38fb      	subs	r0, #251	; 0xfb
    2430:	0092      	lsls	r2, r2, #2
    2432:	5098      	str	r0, [r3, r2]
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;

     //Enable interrupt when radio reached end state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk;
    2434:	3205      	adds	r2, #5
    2436:	32ff      	adds	r2, #255	; 0xff
    2438:	3809      	subs	r0, #9
    243a:	5098      	str	r0, [r3, r2]


    //Reception on ADDR0
    NRF_RADIO->RXADDRESSES  = 1;
    243c:	22a6      	movs	r2, #166	; 0xa6
    243e:	3807      	subs	r0, #7
    2440:	00d2      	lsls	r2, r2, #3
    2442:	5098      	str	r0, [r3, r2]

    if(channel_number > 39) channel_number = 0;
    2444:	2927      	cmp	r1, #39	; 0x27
    2446:	d82d      	bhi.n	24a4 <ble_start_rx+0x94>
    uint8_t freq_reg = 4+channel_number*2;
    switch(channel_number)
    2448:	000b      	movs	r3, r1
    244a:	3b25      	subs	r3, #37	; 0x25
    244c:	b2db      	uxtb	r3, r3
    244e:	2b02      	cmp	r3, #2
    2450:	d82c      	bhi.n	24ac <ble_start_rx+0x9c>
    2452:	4a1b      	ldr	r2, [pc, #108]	; (24c0 <ble_start_rx+0xb0>)
    2454:	5cd4      	ldrb	r4, [r2, r3]
    {
        case 37: freq_reg = 2; break; //2402MHz
        case 38: freq_reg = 26; break; //2426MHz
        case 39: freq_reg = 80; break; //2480MHz
    }
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    2456:	2396      	movs	r3, #150	; 0x96
    2458:	011b      	lsls	r3, r3, #4
    245a:	18e2      	adds	r2, r4, r3
    245c:	4819      	ldr	r0, [pc, #100]	; (24c4 <ble_start_rx+0xb4>)
    245e:	f000 fc23 	bl	2ca8 <printf>
    NRF_RADIO->FREQUENCY    = freq_reg;
    2462:	22a1      	movs	r2, #161	; 0xa1
    2464:	4b15      	ldr	r3, [pc, #84]	; (24bc <ble_start_rx+0xac>)
    2466:	00d2      	lsls	r2, r2, #3
    2468:	509c      	str	r4, [r3, r2]

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
    246a:	4917      	ldr	r1, [pc, #92]	; (24c8 <ble_start_rx+0xb8>)
    246c:	4a17      	ldr	r2, [pc, #92]	; (24cc <ble_start_rx+0xbc>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    246e:	20c0      	movs	r0, #192	; 0xc0
    2470:	5099      	str	r1, [r3, r2]
    2472:	2102      	movs	r1, #2
    2474:	4a16      	ldr	r2, [pc, #88]	; (24d0 <ble_start_rx+0xc0>)
    2476:	0040      	lsls	r0, r0, #1
    2478:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    247a:	6011      	str	r1, [r2, #0]

    NVIC_ClearPendingIRQ(RADIO_IRQn);
    NVIC_EnableIRQ(RADIO_IRQn);

    NRF_RADIO->EVENTS_ADDRESS = 0;
    247c:	2200      	movs	r2, #0
    247e:	3103      	adds	r1, #3
    2480:	31ff      	adds	r1, #255	; 0xff
    2482:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
    2484:	3104      	adds	r1, #4
    2486:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
    2488:	3108      	adds	r1, #8
    248a:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_END = 0;
    248c:	3904      	subs	r1, #4
    248e:	505a      	str	r2, [r3, r1]

    rx_fifo.write_index=0;
    2490:	4810      	ldr	r0, [pc, #64]	; (24d4 <ble_start_rx+0xc4>)
    2492:	4911      	ldr	r1, [pc, #68]	; (24d8 <ble_start_rx+0xc8>)
    2494:	500a      	str	r2, [r1, r0]
    rx_fifo.read_index=0;
    2496:	3004      	adds	r0, #4
    2498:	500a      	str	r2, [r1, r0]
    rx_fifo.count=0;
    249a:	4810      	ldr	r0, [pc, #64]	; (24dc <ble_start_rx+0xcc>)
    249c:	500a      	str	r2, [r1, r0]

    NRF_RADIO->TASKS_RXEN  = 1;
    249e:	3201      	adds	r2, #1
    24a0:	605a      	str	r2, [r3, #4]
}
    24a2:	bd10      	pop	{r4, pc}
    24a4:	2404      	movs	r4, #4
    switch(channel_number)
    24a6:	2100      	movs	r1, #0
    24a8:	4a0d      	ldr	r2, [pc, #52]	; (24e0 <ble_start_rx+0xd0>)
    24aa:	e7d7      	b.n	245c <ble_start_rx+0x4c>
    uint8_t freq_reg = 4+channel_number*2;
    24ac:	1c8c      	adds	r4, r1, #2
    24ae:	4084      	lsls	r4, r0
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    24b0:	2396      	movs	r3, #150	; 0x96
    uint8_t freq_reg = 4+channel_number*2;
    24b2:	b2e4      	uxtb	r4, r4
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    24b4:	011b      	lsls	r3, r3, #4
    24b6:	18e2      	adds	r2, r4, r3
    24b8:	e7d0      	b.n	245c <ble_start_rx+0x4c>
    24ba:	46c0      	nop			; (mov r8, r8)
    24bc:	40001000 	.word	0x40001000
    24c0:	00008ebc 	.word	0x00008ebc
    24c4:	00008e9c 	.word	0x00008e9c
    24c8:	200013c8 	.word	0x200013c8
    24cc:	00000504 	.word	0x00000504
    24d0:	e000e100 	.word	0xe000e100
    24d4:	00000a0c 	.word	0x00000a0c
    24d8:	200009b0 	.word	0x200009b0
    24dc:	00000a14 	.word	0x00000a14
    24e0:	00000964 	.word	0x00000964

000024e4 <RADIO_IRQHandler>:
    }
}

void RADIO_IRQHandler()
{
    NRF_RADIO->TASKS_RSSISTOP = 1;
    24e4:	2201      	movs	r2, #1
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    24e6:	2180      	movs	r1, #128	; 0x80
{
    24e8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    NRF_RADIO->TASKS_RSSISTOP = 1;
    24ea:	4b3f      	ldr	r3, [pc, #252]	; (25e8 <RADIO_IRQHandler+0x104>)
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    24ec:	0049      	lsls	r1, r1, #1
    NRF_RADIO->TASKS_RSSISTOP = 1;
    24ee:	619a      	str	r2, [r3, #24]
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    24f0:	5858      	ldr	r0, [r3, r1]
    24f2:	2800      	cmp	r0, #0
    24f4:	d004      	beq.n	2500 <RADIO_IRQHandler+0x1c>
    24f6:	20c1      	movs	r0, #193	; 0xc1
    24f8:	0080      	lsls	r0, r0, #2
    24fa:	5818      	ldr	r0, [r3, r0]
    24fc:	4202      	tst	r2, r0
    24fe:	d126      	bne.n	254e <RADIO_IRQHandler+0x6a>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
    2500:	2386      	movs	r3, #134	; 0x86
    2502:	4c39      	ldr	r4, [pc, #228]	; (25e8 <RADIO_IRQHandler+0x104>)
    2504:	005b      	lsls	r3, r3, #1
    2506:	58e2      	ldr	r2, [r4, r3]
    2508:	2a00      	cmp	r2, #0
    250a:	d004      	beq.n	2516 <RADIO_IRQHandler+0x32>
    250c:	22c1      	movs	r2, #193	; 0xc1
    250e:	0092      	lsls	r2, r2, #2
    2510:	58a2      	ldr	r2, [r4, r2]
    2512:	0712      	lsls	r2, r2, #28
    2514:	d41e      	bmi.n	2554 <RADIO_IRQHandler+0x70>
        led_toogle(LED1);
        radio_copy_received();
        NRF_RADIO->TASKS_START  = 1;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    2516:	2282      	movs	r2, #130	; 0x82
    2518:	4b33      	ldr	r3, [pc, #204]	; (25e8 <RADIO_IRQHandler+0x104>)
    251a:	0052      	lsls	r2, r2, #1
    251c:	5899      	ldr	r1, [r3, r2]
    251e:	2900      	cmp	r1, #0
    2520:	d004      	beq.n	252c <RADIO_IRQHandler+0x48>
    2522:	21c1      	movs	r1, #193	; 0xc1
    2524:	0089      	lsls	r1, r1, #2
    2526:	5859      	ldr	r1, [r3, r1]
    2528:	0789      	lsls	r1, r1, #30
    252a:	d40d      	bmi.n	2548 <RADIO_IRQHandler+0x64>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    252c:	2288      	movs	r2, #136	; 0x88
    252e:	4b2e      	ldr	r3, [pc, #184]	; (25e8 <RADIO_IRQHandler+0x104>)
    2530:	0052      	lsls	r2, r2, #1
    2532:	5899      	ldr	r1, [r3, r2]
    2534:	2900      	cmp	r1, #0
    2536:	d006      	beq.n	2546 <RADIO_IRQHandler+0x62>
    2538:	21c1      	movs	r1, #193	; 0xc1
    253a:	0089      	lsls	r1, r1, #2
    253c:	5859      	ldr	r1, [r3, r1]
    253e:	06c9      	lsls	r1, r1, #27
    2540:	d501      	bpl.n	2546 <RADIO_IRQHandler+0x62>
    {
        NRF_RADIO->EVENTS_DISABLED = 0;
    2542:	2100      	movs	r1, #0
    2544:	5099      	str	r1, [r3, r2]
    }
    2546:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
    2548:	2100      	movs	r1, #0
    254a:	5099      	str	r1, [r3, r2]
    254c:	e7ee      	b.n	252c <RADIO_IRQHandler+0x48>
        NRF_RADIO->EVENTS_READY = 0;
    254e:	2200      	movs	r2, #0
    2550:	505a      	str	r2, [r3, r1]
    2552:	e7d5      	b.n	2500 <RADIO_IRQHandler+0x1c>
        NRF_RADIO->EVENTS_END = 0;
    2554:	2200      	movs	r2, #0
    2556:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
    2558:	4b24      	ldr	r3, [pc, #144]	; (25ec <RADIO_IRQHandler+0x108>)
    255a:	6818      	ldr	r0, [r3, #0]
    255c:	f000 f960 	bl	2820 <led_toogle>
    led_toogle(LED3);
    2560:	4b23      	ldr	r3, [pc, #140]	; (25f0 <RADIO_IRQHandler+0x10c>)
    2562:	6818      	ldr	r0, [r3, #0]
    2564:	f000 f95c 	bl	2820 <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    2568:	2380      	movs	r3, #128	; 0x80
    256a:	00db      	lsls	r3, r3, #3
    256c:	58e3      	ldr	r3, [r4, r3]
    256e:	2b00      	cmp	r3, #0
    2570:	d035      	beq.n	25de <RADIO_IRQHandler+0xfa>
    led_toogle(LED4);
    2572:	4b20      	ldr	r3, [pc, #128]	; (25f4 <RADIO_IRQHandler+0x110>)
    2574:	6818      	ldr	r0, [r3, #0]
    2576:	f000 f953 	bl	2820 <led_toogle>
    if (rx_fifo.count < 10) //Ignore write if buffer is full
    257a:	481f      	ldr	r0, [pc, #124]	; (25f8 <RADIO_IRQHandler+0x114>)
    257c:	4b1f      	ldr	r3, [pc, #124]	; (25fc <RADIO_IRQHandler+0x118>)
    257e:	58c3      	ldr	r3, [r0, r3]
    2580:	2b09      	cmp	r3, #9
    2582:	d82c      	bhi.n	25de <RADIO_IRQHandler+0xfa>
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
    2584:	23a9      	movs	r3, #169	; 0xa9
    2586:	4e1e      	ldr	r6, [pc, #120]	; (2600 <RADIO_IRQHandler+0x11c>)
        uint8_t length = header[1];
    2588:	4f1e      	ldr	r7, [pc, #120]	; (2604 <RADIO_IRQHandler+0x120>)
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
    258a:	00db      	lsls	r3, r3, #3
        uint8_t length = header[1];
    258c:	787d      	ldrb	r5, [r7, #1]
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
    258e:	58e2      	ldr	r2, [r4, r3]
    2590:	5981      	ldr	r1, [r0, r6]
    2592:	b252      	sxtb	r2, r2
    2594:	020b      	lsls	r3, r1, #8
    2596:	185b      	adds	r3, r3, r1
    2598:	18c3      	adds	r3, r0, r3
    259a:	705a      	strb	r2, [r3, #1]
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
    259c:	5982      	ldr	r2, [r0, r6]
        uint8_t copy_lenght = length+2; //+2 because we copy it with header
    259e:	3502      	adds	r5, #2
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
    25a0:	0213      	lsls	r3, r2, #8
        uint8_t copy_lenght = length+2; //+2 because we copy it with header
    25a2:	b2ed      	uxtb	r5, r5
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
    25a4:	189b      	adds	r3, r3, r2
    25a6:	54c5      	strb	r5, [r0, r3]
        for(int index=0; index < copy_lenght; index++)
    25a8:	2d00      	cmp	r5, #0
    25aa:	d00b      	beq.n	25c4 <RADIO_IRQHandler+0xe0>
    25ac:	2200      	movs	r2, #0
            rx_fifo.packet[rx_fifo.write_index].data[index] = rx_pdu_buffer[index];
    25ae:	5984      	ldr	r4, [r0, r6]
    25b0:	5cb9      	ldrb	r1, [r7, r2]
    25b2:	0223      	lsls	r3, r4, #8
    25b4:	191b      	adds	r3, r3, r4
    25b6:	18c3      	adds	r3, r0, r3
    25b8:	189b      	adds	r3, r3, r2
    25ba:	b2c9      	uxtb	r1, r1
        for(int index=0; index < copy_lenght; index++)
    25bc:	3201      	adds	r2, #1
            rx_fifo.packet[rx_fifo.write_index].data[index] = rx_pdu_buffer[index];
    25be:	7099      	strb	r1, [r3, #2]
        for(int index=0; index < copy_lenght; index++)
    25c0:	42aa      	cmp	r2, r5
    25c2:	dbf4      	blt.n	25ae <RADIO_IRQHandler+0xca>
        rx_fifo.write_index++;
    25c4:	4b0e      	ldr	r3, [pc, #56]	; (2600 <RADIO_IRQHandler+0x11c>)
    25c6:	58c2      	ldr	r2, [r0, r3]
    25c8:	3201      	adds	r2, #1
    25ca:	50c2      	str	r2, [r0, r3]
        if(rx_fifo.write_index >= 10)
    25cc:	58c2      	ldr	r2, [r0, r3]
    25ce:	2a09      	cmp	r2, #9
    25d0:	d901      	bls.n	25d6 <RADIO_IRQHandler+0xf2>
           rx_fifo.write_index = 0; 
    25d2:	2200      	movs	r2, #0
    25d4:	50c2      	str	r2, [r0, r3]
        rx_fifo.count++;
    25d6:	4a09      	ldr	r2, [pc, #36]	; (25fc <RADIO_IRQHandler+0x118>)
    25d8:	5883      	ldr	r3, [r0, r2]
    25da:	3301      	adds	r3, #1
    25dc:	5083      	str	r3, [r0, r2]
        NRF_RADIO->TASKS_START  = 1;
    25de:	2201      	movs	r2, #1
    25e0:	4b01      	ldr	r3, [pc, #4]	; (25e8 <RADIO_IRQHandler+0x104>)
    25e2:	609a      	str	r2, [r3, #8]
    25e4:	e797      	b.n	2516 <RADIO_IRQHandler+0x32>
    25e6:	46c0      	nop			; (mov r8, r8)
    25e8:	40001000 	.word	0x40001000
    25ec:	00008f68 	.word	0x00008f68
    25f0:	00008f6c 	.word	0x00008f6c
    25f4:	00008f70 	.word	0x00008f70
    25f8:	200009b0 	.word	0x200009b0
    25fc:	00000a14 	.word	0x00000a14
    2600:	00000a0c 	.word	0x00000a0c
    2604:	200013c8 	.word	0x200013c8

00002608 <add_device_name>:
    return -1;
}

uint8_t str_buffer[255];
void add_device_name(uint8_t mac[], uint8_t *name_ptr, uint8_t str_len)
{
    2608:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    260a:	4647      	mov	r7, r8
    260c:	46ce      	mov	lr, r9
    260e:	b580      	push	{r7, lr}
    if(stored_devices == 0) return -1;
    2610:	4b16      	ldr	r3, [pc, #88]	; (266c <add_device_name+0x64>)
{
    2612:	0006      	movs	r6, r0
    if(stored_devices == 0) return -1;
    2614:	781f      	ldrb	r7, [r3, #0]
{
    2616:	4689      	mov	r9, r1
    2618:	4690      	mov	r8, r2
    if(stored_devices == 0) return -1;
    261a:	2f00      	cmp	r7, #0
    261c:	d020      	beq.n	2660 <add_device_name+0x58>
    for(int index = 0 ; index < stored_devices; index++)
    261e:	2400      	movs	r4, #0
    2620:	4d13      	ldr	r5, [pc, #76]	; (2670 <add_device_name+0x68>)
    2622:	e003      	b.n	262c <add_device_name+0x24>
    2624:	3401      	adds	r4, #1
    2626:	3506      	adds	r5, #6
    2628:	42bc      	cmp	r4, r7
    262a:	da19      	bge.n	2660 <add_device_name+0x58>
        if(memcmp(device_mac[index], mac, 6) == 0)
    262c:	2206      	movs	r2, #6
    262e:	0031      	movs	r1, r6
    2630:	0028      	movs	r0, r5
    2632:	f000 fa6f 	bl	2b14 <memcmp>
    2636:	2800      	cmp	r0, #0
    2638:	d1f4      	bne.n	2624 <add_device_name+0x1c>
            return index;
    263a:	b263      	sxtb	r3, r4
    int8_t device_index = find_device_by_mac(mac);
    if(device_index < 0 ) return;
    263c:	0622      	lsls	r2, r4, #24
    263e:	d40f      	bmi.n	2660 <add_device_name+0x58>
    if((str_len+1)>NAME_BUFFFER_LEN)
    2640:	4642      	mov	r2, r8
    2642:	4645      	mov	r5, r8
    2644:	2a64      	cmp	r2, #100	; 0x64
    2646:	d80f      	bhi.n	2668 <add_device_name+0x60>
    {
        str_len = NAME_BUFFFER_LEN;
    }
    memcpy(device_name[device_index], name_ptr, str_len);
    2648:	2464      	movs	r4, #100	; 0x64
    264a:	435c      	muls	r4, r3
    264c:	4b09      	ldr	r3, [pc, #36]	; (2674 <add_device_name+0x6c>)
    264e:	b2ed      	uxtb	r5, r5
    2650:	18e4      	adds	r4, r4, r3
    2652:	002a      	movs	r2, r5
    2654:	4649      	mov	r1, r9
    2656:	0020      	movs	r0, r4
    2658:	f000 fa80 	bl	2b5c <memcpy>
    device_name[device_index
    ][str_len] = 0; //Add string end
    265c:	2300      	movs	r3, #0
    265e:	5563      	strb	r3, [r4, r5]

}
    2660:	bcc0      	pop	{r6, r7}
    2662:	46b9      	mov	r9, r7
    2664:	46b0      	mov	r8, r6
    2666:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    2668:	2564      	movs	r5, #100	; 0x64
    266a:	e7ed      	b.n	2648 <add_device_name+0x40>
    266c:	20001dc4 	.word	0x20001dc4
    2670:	20001518 	.word	0x20001518
    2674:	20001590 	.word	0x20001590

00002678 <update_device>:

void update_device(uint8_t mac[], uint8_t rssi)
{
    2678:	b5f0      	push	{r4, r5, r6, r7, lr}
    267a:	46de      	mov	lr, fp
    267c:	464e      	mov	r6, r9
    267e:	4657      	mov	r7, sl
    2680:	4645      	mov	r5, r8
    2682:	b5e0      	push	{r5, r6, r7, lr}
    2684:	b083      	sub	sp, #12
    2686:	0007      	movs	r7, r0
    2688:	4689      	mov	r9, r1
    uint32_t reception_time = timer_get_time();
    268a:	f000 f9c7 	bl	2a1c <timer_get_time>
    if(stored_devices == 0) return -1;
    268e:	4b27      	ldr	r3, [pc, #156]	; (272c <update_device+0xb4>)
    uint32_t reception_time = timer_get_time();
    2690:	4680      	mov	r8, r0
    if(stored_devices == 0) return -1;
    2692:	781e      	ldrb	r6, [r3, #0]
    2694:	469b      	mov	fp, r3
    2696:	2e00      	cmp	r6, #0
    2698:	d043      	beq.n	2722 <update_device+0xaa>
    for(int index = 0 ; index < stored_devices; index++)
    269a:	4b25      	ldr	r3, [pc, #148]	; (2730 <update_device+0xb8>)
    269c:	2400      	movs	r4, #0
    269e:	469a      	mov	sl, r3
    26a0:	001d      	movs	r5, r3
    26a2:	9601      	str	r6, [sp, #4]
    26a4:	e003      	b.n	26ae <update_device+0x36>
    26a6:	3401      	adds	r4, #1
    26a8:	3506      	adds	r5, #6
    26aa:	42b4      	cmp	r4, r6
    26ac:	da1a      	bge.n	26e4 <update_device+0x6c>
        if(memcmp(device_mac[index], mac, 6) == 0)
    26ae:	2206      	movs	r2, #6
    26b0:	0039      	movs	r1, r7
    26b2:	0028      	movs	r0, r5
    26b4:	f000 fa2e 	bl	2b14 <memcmp>
    26b8:	2800      	cmp	r0, #0
    26ba:	d1f4      	bne.n	26a6 <update_device+0x2e>
            return index;
    26bc:	b265      	sxtb	r5, r4
    // printf("\n\rUpdate MAC: %02x:%02x:%02x:%02x:%02x:%02x", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
    int8_t device_index = find_device_by_mac(mac);
    if(device_index < 0)
    26be:	0623      	lsls	r3, r4, #24
    26c0:	d410      	bmi.n	26e4 <update_device+0x6c>
        device_index = stored_devices;
        memcpy(device_mac[device_index], mac, 6);
        memcpy(device_name[stored_devices], "NA", 3);
        stored_devices++;
    }
    device_rssi[device_index] = rssi;
    26c2:	464a      	mov	r2, r9
    26c4:	4b1b      	ldr	r3, [pc, #108]	; (2734 <update_device+0xbc>)
    26c6:	555a      	strb	r2, [r3, r5]
    device_previous_reception_time[device_index] = device_last_reception_time[device_index];
    26c8:	4b1b      	ldr	r3, [pc, #108]	; (2738 <update_device+0xc0>)
    26ca:	00ad      	lsls	r5, r5, #2
    26cc:	4a1b      	ldr	r2, [pc, #108]	; (273c <update_device+0xc4>)
    26ce:	58e9      	ldr	r1, [r5, r3]
    26d0:	50a9      	str	r1, [r5, r2]
    device_last_reception_time[device_index] = reception_time;
    26d2:	4642      	mov	r2, r8
    26d4:	50ea      	str	r2, [r5, r3]

}
    26d6:	b003      	add	sp, #12
    26d8:	bcf0      	pop	{r4, r5, r6, r7}
    26da:	46bb      	mov	fp, r7
    26dc:	46b2      	mov	sl, r6
    26de:	46a9      	mov	r9, r5
    26e0:	46a0      	mov	r8, r4
    26e2:	bdf0      	pop	{r4, r5, r6, r7, pc}
        if(stored_devices >= DEVICE_BUFFER_LEN) 
    26e4:	2e13      	cmp	r6, #19
    26e6:	d817      	bhi.n	2718 <update_device+0xa0>
        memcpy(device_mac[device_index], mac, 6);
    26e8:	9c01      	ldr	r4, [sp, #4]
    26ea:	2206      	movs	r2, #6
    26ec:	46a4      	mov	ip, r4
    26ee:	0060      	lsls	r0, r4, #1
    26f0:	4460      	add	r0, ip
    26f2:	0040      	lsls	r0, r0, #1
    26f4:	0039      	movs	r1, r7
    26f6:	4450      	add	r0, sl
    26f8:	f000 fa30 	bl	2b5c <memcpy>
        memcpy(device_name[stored_devices], "NA", 3);
    26fc:	2364      	movs	r3, #100	; 0x64
    26fe:	4363      	muls	r3, r4
    2700:	4a0f      	ldr	r2, [pc, #60]	; (2740 <update_device+0xc8>)
        device_index = stored_devices;
    2702:	b275      	sxtb	r5, r6
        memcpy(device_name[stored_devices], "NA", 3);
    2704:	189b      	adds	r3, r3, r2
    2706:	4a0f      	ldr	r2, [pc, #60]	; (2744 <update_device+0xcc>)
        stored_devices++;
    2708:	3601      	adds	r6, #1
        memcpy(device_name[stored_devices], "NA", 3);
    270a:	8811      	ldrh	r1, [r2, #0]
    270c:	8019      	strh	r1, [r3, #0]
    270e:	7892      	ldrb	r2, [r2, #2]
    2710:	709a      	strb	r2, [r3, #2]
        stored_devices++;
    2712:	465b      	mov	r3, fp
    2714:	701e      	strb	r6, [r3, #0]
    2716:	e7d4      	b.n	26c2 <update_device+0x4a>
            printf("\n\rbuffer full%d), new device not added", DEVICE_BUFFER_LEN);
    2718:	2114      	movs	r1, #20
    271a:	480b      	ldr	r0, [pc, #44]	; (2748 <update_device+0xd0>)
    271c:	f000 fac4 	bl	2ca8 <printf>
            return;
    2720:	e7d9      	b.n	26d6 <update_device+0x5e>
    2722:	2300      	movs	r3, #0
    2724:	9301      	str	r3, [sp, #4]
    2726:	4b02      	ldr	r3, [pc, #8]	; (2730 <update_device+0xb8>)
    2728:	469a      	mov	sl, r3
    272a:	e7dd      	b.n	26e8 <update_device+0x70>
    272c:	20001dc4 	.word	0x20001dc4
    2730:	20001518 	.word	0x20001518
    2734:	20001db0 	.word	0x20001db0
    2738:	200014c8 	.word	0x200014c8
    273c:	20001d60 	.word	0x20001d60
    2740:	20001590 	.word	0x20001590
    2744:	00008ee8 	.word	0x00008ee8
    2748:	00008ec0 	.word	0x00008ec0

0000274c <print_detected_devices>:


void print_detected_devices(void)
{
    274c:	b5f0      	push	{r4, r5, r6, r7, lr}
    274e:	46de      	mov	lr, fp
    2750:	4657      	mov	r7, sl
    2752:	464e      	mov	r6, r9
    2754:	4645      	mov	r5, r8
    2756:	b5e0      	push	{r5, r6, r7, lr}
    if(stored_devices == 0) return;
    2758:	4b25      	ldr	r3, [pc, #148]	; (27f0 <print_detected_devices+0xa4>)
{
    275a:	b085      	sub	sp, #20
    if(stored_devices == 0) return;
    275c:	781b      	ldrb	r3, [r3, #0]
    275e:	2b00      	cmp	r3, #0
    2760:	d106      	bne.n	2770 <print_detected_devices+0x24>
        uint32_t time_diff = last - previous;
        printf(" frame diff: %ldms", time_diff);
        uint32_t diff_now = timer_get_time()-last;
        printf(" Not received since: %ldms", diff_now);
    }
    2762:	b005      	add	sp, #20
    2764:	bcf0      	pop	{r4, r5, r6, r7}
    2766:	46bb      	mov	fp, r7
    2768:	46b2      	mov	sl, r6
    276a:	46a9      	mov	r9, r5
    276c:	46a0      	mov	r8, r4
    276e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    printf("\033[2J"); //VT100 clear screen
    2770:	4820      	ldr	r0, [pc, #128]	; (27f4 <print_detected_devices+0xa8>)
    2772:	f000 fa99 	bl	2ca8 <printf>
    for (int index = 0; index < stored_devices; index++)
    2776:	4b1e      	ldr	r3, [pc, #120]	; (27f0 <print_detected_devices+0xa4>)
    2778:	781b      	ldrb	r3, [r3, #0]
    277a:	2b00      	cmp	r3, #0
    277c:	d0f1      	beq.n	2762 <print_detected_devices+0x16>
    277e:	4b1e      	ldr	r3, [pc, #120]	; (27f8 <print_detected_devices+0xac>)
    2780:	2500      	movs	r5, #0
    2782:	4699      	mov	r9, r3
    2784:	4b1d      	ldr	r3, [pc, #116]	; (27fc <print_detected_devices+0xb0>)
    2786:	4c1e      	ldr	r4, [pc, #120]	; (2800 <print_detected_devices+0xb4>)
    2788:	4698      	mov	r8, r3
    278a:	4b1e      	ldr	r3, [pc, #120]	; (2804 <print_detected_devices+0xb8>)
    278c:	4647      	mov	r7, r8
    278e:	469b      	mov	fp, r3
    2790:	4b1d      	ldr	r3, [pc, #116]	; (2808 <print_detected_devices+0xbc>)
    2792:	4e1e      	ldr	r6, [pc, #120]	; (280c <print_detected_devices+0xc0>)
    2794:	469a      	mov	sl, r3
        printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
    2796:	7820      	ldrb	r0, [r4, #0]
    2798:	7922      	ldrb	r2, [r4, #4]
    279a:	78e3      	ldrb	r3, [r4, #3]
    279c:	7961      	ldrb	r1, [r4, #5]
    279e:	9002      	str	r0, [sp, #8]
    27a0:	7860      	ldrb	r0, [r4, #1]
    27a2:	9001      	str	r0, [sp, #4]
    27a4:	78a0      	ldrb	r0, [r4, #2]
    for (int index = 0; index < stored_devices; index++)
    27a6:	3406      	adds	r4, #6
        printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
    27a8:	9000      	str	r0, [sp, #0]
    27aa:	4658      	mov	r0, fp
    27ac:	f000 fa7c 	bl	2ca8 <printf>
        printf(" Name: %s", device_name[index]);
    27b0:	0031      	movs	r1, r6
    27b2:	4650      	mov	r0, sl
    27b4:	f000 fa78 	bl	2ca8 <printf>
        printf(" Rssi: -%ddBm", device_rssi[index]);
    27b8:	4b15      	ldr	r3, [pc, #84]	; (2810 <print_detected_devices+0xc4>)
    27ba:	4816      	ldr	r0, [pc, #88]	; (2814 <print_detected_devices+0xc8>)
    27bc:	5d59      	ldrb	r1, [r3, r5]
    27be:	f000 fa73 	bl	2ca8 <printf>
        uint32_t last = device_last_reception_time[index];
    27c2:	464b      	mov	r3, r9
    27c4:	cb04      	ldmia	r3!, {r2}
        uint32_t time_diff = last - previous;
    27c6:	cf02      	ldmia	r7!, {r1}
        uint32_t last = device_last_reception_time[index];
    27c8:	4690      	mov	r8, r2
        uint32_t time_diff = last - previous;
    27ca:	1a51      	subs	r1, r2, r1
        printf(" frame diff: %ldms", time_diff);
    27cc:	4812      	ldr	r0, [pc, #72]	; (2818 <print_detected_devices+0xcc>)
        uint32_t last = device_last_reception_time[index];
    27ce:	4699      	mov	r9, r3
        printf(" frame diff: %ldms", time_diff);
    27d0:	f000 fa6a 	bl	2ca8 <printf>
        uint32_t diff_now = timer_get_time()-last;
    27d4:	f000 f922 	bl	2a1c <timer_get_time>
    27d8:	4643      	mov	r3, r8
    27da:	1ac1      	subs	r1, r0, r3
        printf(" Not received since: %ldms", diff_now);
    27dc:	480f      	ldr	r0, [pc, #60]	; (281c <print_detected_devices+0xd0>)
    27de:	f000 fa63 	bl	2ca8 <printf>
    for (int index = 0; index < stored_devices; index++)
    27e2:	4b03      	ldr	r3, [pc, #12]	; (27f0 <print_detected_devices+0xa4>)
    27e4:	3501      	adds	r5, #1
    27e6:	781b      	ldrb	r3, [r3, #0]
    27e8:	3664      	adds	r6, #100	; 0x64
    27ea:	42ab      	cmp	r3, r5
    27ec:	dcd3      	bgt.n	2796 <print_detected_devices+0x4a>
    27ee:	e7b8      	b.n	2762 <print_detected_devices+0x16>
    27f0:	20001dc4 	.word	0x20001dc4
    27f4:	00008eec 	.word	0x00008eec
    27f8:	200014c8 	.word	0x200014c8
    27fc:	20001d60 	.word	0x20001d60
    2800:	20001518 	.word	0x20001518
    2804:	00008ef4 	.word	0x00008ef4
    2808:	00008f1c 	.word	0x00008f1c
    280c:	20001590 	.word	0x20001590
    2810:	20001db0 	.word	0x20001db0
    2814:	00008f28 	.word	0x00008f28
    2818:	00008f38 	.word	0x00008f38
    281c:	00008f4c 	.word	0x00008f4c

00002820 <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2820:	2201      	movs	r2, #1
    2822:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    2824:	21a0      	movs	r1, #160	; 0xa0
{
    2826:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2828:	0014      	movs	r4, r2
    282a:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    282c:	4b04      	ldr	r3, [pc, #16]	; (2840 <led_toogle+0x20>)
    282e:	05c9      	lsls	r1, r1, #23
    2830:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2832:	00c0      	lsls	r0, r0, #3
    2834:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2836:	4013      	ands	r3, r2
    2838:	4a02      	ldr	r2, [pc, #8]	; (2844 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    283a:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    283c:	508b      	str	r3, [r1, r2]
}
    283e:	bd10      	pop	{r4, pc}
    2840:	00000504 	.word	0x00000504
    2844:	0000050c 	.word	0x0000050c

00002848 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2848:	23a0      	movs	r3, #160	; 0xa0
    284a:	21e9      	movs	r1, #233	; 0xe9
    284c:	2203      	movs	r2, #3
    284e:	05db      	lsls	r3, r3, #23
    2850:	00c9      	lsls	r1, r1, #3
    2852:	505a      	str	r2, [r3, r1]
    2854:	4909      	ldr	r1, [pc, #36]	; (287c <led_init+0x34>)
    2856:	505a      	str	r2, [r3, r1]
    2858:	3924      	subs	r1, #36	; 0x24
    285a:	505a      	str	r2, [r3, r1]
    285c:	3158      	adds	r1, #88	; 0x58
    285e:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    2860:	22a1      	movs	r2, #161	; 0xa1
    2862:	2180      	movs	r1, #128	; 0x80
    2864:	00d2      	lsls	r2, r2, #3
    2866:	02c9      	lsls	r1, r1, #11
    2868:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    286a:	2180      	movs	r1, #128	; 0x80
    286c:	0089      	lsls	r1, r1, #2
    286e:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    2870:	2101      	movs	r1, #1
    2872:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    2874:	2180      	movs	r1, #128	; 0x80
    2876:	03c9      	lsls	r1, r1, #15
    2878:	5099      	str	r1, [r3, r2]
    287a:	4770      	bx	lr
    287c:	00000724 	.word	0x00000724

00002880 <main>:
#include "device_store.h"

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2880:	2280      	movs	r2, #128	; 0x80
    2882:	2180      	movs	r1, #128	; 0x80
		NVIC_EnableIRQ(RADIO_IRQn);
	}
}

int main()
{
    2884:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2886:	2300      	movs	r3, #0
{
    2888:	46ce      	mov	lr, r9
    288a:	4647      	mov	r7, r8
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    288c:	05d2      	lsls	r2, r2, #23
    288e:	0049      	lsls	r1, r1, #1
{
    2890:	b580      	push	{r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2892:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    2894:	3301      	adds	r3, #1
    2896:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    2898:	5853      	ldr	r3, [r2, r1]
    289a:	2b00      	cmp	r3, #0
    289c:	d0fc      	beq.n	2898 <main+0x18>
	clocks_start();
    timer_init();
    289e:	f000 f8c3 	bl	2a28 <timer_init>
	led_init();
    28a2:	f7ff ffd1 	bl	2848 <led_init>
	uart_init();
    28a6:	f000 f8fb 	bl	2aa0 <uart_init>
	printf("\n\rHello ble single channel adv scanner with detected devices prints");
    28aa:	4822      	ldr	r0, [pc, #136]	; (2934 <main+0xb4>)
    28ac:	f000 f9fc 	bl	2ca8 <printf>
	uint8_t channel = 37;
	ble_init(channel);
    28b0:	2025      	movs	r0, #37	; 0x25
    28b2:	f7ff fd39 	bl	2328 <ble_init>
	ble_start_rx(channel);
    28b6:	2025      	movs	r0, #37	; 0x25
    28b8:	f7ff fdaa 	bl	2410 <ble_start_rx>

	uint32_t last_print = timer_get_time();
    28bc:	f000 f8ae 	bl	2a1c <timer_get_time>
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    28c0:	26a1      	movs	r6, #161	; 0xa1
	uint32_t last_print = timer_get_time();
    28c2:	0005      	movs	r5, r0
    28c4:	4c1c      	ldr	r4, [pc, #112]	; (2938 <main+0xb8>)
	if(rx_fifo.count >0)
    28c6:	4f1d      	ldr	r7, [pc, #116]	; (293c <main+0xbc>)
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    28c8:	0136      	lsls	r6, r6, #4
  NVIC->ICER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    28ca:	4b1d      	ldr	r3, [pc, #116]	; (2940 <main+0xc0>)
    28cc:	4698      	mov	r8, r3
	if(rx_fifo.count >0)
    28ce:	59e3      	ldr	r3, [r4, r7]
    28d0:	2b00      	cmp	r3, #0
    28d2:	d10c      	bne.n	28ee <main+0x6e>

	while(1)
	{
		process_rx_fifo();
		if((timer_get_time() - last_print) > 1000) //execute every 1s
    28d4:	f000 f8a2 	bl	2a1c <timer_get_time>
    28d8:	22fa      	movs	r2, #250	; 0xfa
    28da:	1b40      	subs	r0, r0, r5
    28dc:	0092      	lsls	r2, r2, #2
    28de:	4290      	cmp	r0, r2
    28e0:	d9f5      	bls.n	28ce <main+0x4e>
		{
			last_print = timer_get_time();
    28e2:	f000 f89b 	bl	2a1c <timer_get_time>
    28e6:	0005      	movs	r5, r0
			print_detected_devices();
    28e8:	f7ff ff30 	bl	274c <print_detected_devices>
    28ec:	e7ed      	b.n	28ca <main+0x4a>
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    28ee:	59a2      	ldr	r2, [r4, r6]
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    28f0:	59a1      	ldr	r1, [r4, r6]
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    28f2:	0210      	lsls	r0, r2, #8
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    28f4:	020b      	lsls	r3, r1, #8
    28f6:	185b      	adds	r3, r3, r1
    28f8:	18e3      	adds	r3, r4, r3
    28fa:	785b      	ldrb	r3, [r3, #1]
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    28fc:	1880      	adds	r0, r0, r2
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    28fe:	b25b      	sxtb	r3, r3
    2900:	4699      	mov	r9, r3
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2902:	3002      	adds	r0, #2
    2904:	1820      	adds	r0, r4, r0
		init_pdu_buffer_pointer((uint8_t *)data);
    2906:	f7ff fc8b 	bl	2220 <init_pdu_buffer_pointer>
		show_pdu_data(rssi);
    290a:	4648      	mov	r0, r9
    290c:	f7ff fc8e 	bl	222c <show_pdu_data>
		rx_fifo.read_index++;
    2910:	59a3      	ldr	r3, [r4, r6]
    2912:	3301      	adds	r3, #1
    2914:	51a3      	str	r3, [r4, r6]
		if(rx_fifo.read_index >= 10)
    2916:	59a3      	ldr	r3, [r4, r6]
    2918:	2b09      	cmp	r3, #9
    291a:	d901      	bls.n	2920 <main+0xa0>
			rx_fifo.read_index = 0;
    291c:	2300      	movs	r3, #0
    291e:	51a3      	str	r3, [r4, r6]
    2920:	2202      	movs	r2, #2
    2922:	2380      	movs	r3, #128	; 0x80
    2924:	4641      	mov	r1, r8
    2926:	50ca      	str	r2, [r1, r3]
		rx_fifo.count--;
    2928:	59e3      	ldr	r3, [r4, r7]
    292a:	3b01      	subs	r3, #1
    292c:	51e3      	str	r3, [r4, r7]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    292e:	600a      	str	r2, [r1, #0]
}
    2930:	e7d0      	b.n	28d4 <main+0x54>
    2932:	46c0      	nop			; (mov r8, r8)
    2934:	00008f74 	.word	0x00008f74
    2938:	200009b0 	.word	0x200009b0
    293c:	00000a14 	.word	0x00000a14
    2940:	e000e100 	.word	0xe000e100

00002944 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    2944:	e7fe      	b.n	2944 <Default_Handler>
    2946:	46c0      	nop			; (mov r8, r8)

00002948 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2948:	e7fe      	b.n	2948 <ADC_IRQHandler>
    294a:	46c0      	nop			; (mov r8, r8)

0000294c <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    294c:	480d      	ldr	r0, [pc, #52]	; (2984 <Reset_Handler+0x38>)
    294e:	4b0e      	ldr	r3, [pc, #56]	; (2988 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    2950:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2952:	4298      	cmp	r0, r3
    2954:	d207      	bcs.n	2966 <Reset_Handler+0x1a>
    *dst = *src;
    2956:	3b01      	subs	r3, #1
    2958:	1a1a      	subs	r2, r3, r0
    295a:	0892      	lsrs	r2, r2, #2
    295c:	3201      	adds	r2, #1
    295e:	490b      	ldr	r1, [pc, #44]	; (298c <Reset_Handler+0x40>)
    2960:	0092      	lsls	r2, r2, #2
    2962:	f000 f8fb 	bl	2b5c <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    2966:	480a      	ldr	r0, [pc, #40]	; (2990 <Reset_Handler+0x44>)
    2968:	4b0a      	ldr	r3, [pc, #40]	; (2994 <Reset_Handler+0x48>)
    296a:	4298      	cmp	r0, r3
    296c:	d207      	bcs.n	297e <Reset_Handler+0x32>
    *dst = 0;
    296e:	3b01      	subs	r3, #1
    2970:	1a1a      	subs	r2, r3, r0
    2972:	0892      	lsrs	r2, r2, #2
    2974:	3201      	adds	r2, #1
    2976:	2100      	movs	r1, #0
    2978:	0092      	lsls	r2, r2, #2
    297a:	f000 f941 	bl	2c00 <memset>
  main();
    297e:	f7ff ff7f 	bl	2880 <main>
  for (;;);
    2982:	e7fe      	b.n	2982 <Reset_Handler+0x36>
    2984:	20000000 	.word	0x20000000
    2988:	200009ac 	.word	0x200009ac
    298c:	0000968c 	.word	0x0000968c
    2990:	200009ac 	.word	0x200009ac
    2994:	20002614 	.word	0x20002614

00002998 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2998:	b570      	push	{r4, r5, r6, lr}
    299a:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    299c:	dd07      	ble.n	29ae <_write+0x16>
    299e:	000c      	movs	r4, r1
    29a0:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    29a2:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    29a4:	3401      	adds	r4, #1
      uart_put (buf[i]);
    29a6:	f000 f8a5 	bl	2af4 <uart_put>
  for (i = 0; i < nbytes; i++)
    29aa:	42ac      	cmp	r4, r5
    29ac:	d1f9      	bne.n	29a2 <_write+0xa>
    }
        
  return nbytes;

} 
    29ae:	0030      	movs	r0, r6
    29b0:	bd70      	pop	{r4, r5, r6, pc}
    29b2:	46c0      	nop			; (mov r8, r8)

000029b4 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    29b4:	4906      	ldr	r1, [pc, #24]	; (29d0 <_sbrk+0x1c>)
    29b6:	880b      	ldrh	r3, [r1, #0]
    29b8:	181a      	adds	r2, r3, r0
    29ba:	2080      	movs	r0, #128	; 0x80
    29bc:	00c0      	lsls	r0, r0, #3
    29be:	4282      	cmp	r2, r0
    29c0:	da03      	bge.n	29ca <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    29c2:	4804      	ldr	r0, [pc, #16]	; (29d4 <_sbrk+0x20>)
    last+=nbytes;
    29c4:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    29c6:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    29c8:	4770      	bx	lr
    return  (void *) -1;
    29ca:	2001      	movs	r0, #1
    29cc:	4240      	negs	r0, r0
    29ce:	e7fb      	b.n	29c8 <_sbrk+0x14>
    29d0:	200025c8 	.word	0x200025c8
    29d4:	20001dc8 	.word	0x20001dc8

000029d8 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    29d8:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    29da:	2001      	movs	r0, #1
  errno = EBADF;
    29dc:	4b01      	ldr	r3, [pc, #4]	; (29e4 <_close+0xc>)
}
    29de:	4240      	negs	r0, r0
  errno = EBADF;
    29e0:	601a      	str	r2, [r3, #0]
}
    29e2:	4770      	bx	lr
    29e4:	200025d0 	.word	0x200025d0

000029e8 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    29e8:	2000      	movs	r0, #0
    29ea:	4770      	bx	lr

000029ec <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    29ec:	2000      	movs	r0, #0
    29ee:	4770      	bx	lr

000029f0 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    29f0:	2380      	movs	r3, #128	; 0x80
    29f2:	019b      	lsls	r3, r3, #6
  return  0;

}
    29f4:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    29f6:	604b      	str	r3, [r1, #4]
}
    29f8:	4770      	bx	lr
    29fa:	46c0      	nop			; (mov r8, r8)

000029fc <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    29fc:	2001      	movs	r0, #1
    29fe:	4770      	bx	lr

00002a00 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2a00:	b510      	push	{r4, lr}
 Default_Handler();
    2a02:	f7ff ff9f 	bl	2944 <Default_Handler>
 while(1){}
    2a06:	e7fe      	b.n	2a06 <_exit+0x6>

00002a08 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2a08:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    2a0a:	2001      	movs	r0, #1
  errno = EINVAL;
    2a0c:	4b01      	ldr	r3, [pc, #4]	; (2a14 <_kill+0xc>)

} 
    2a0e:	4240      	negs	r0, r0
  errno = EINVAL;
    2a10:	601a      	str	r2, [r3, #0]
} 
    2a12:	4770      	bx	lr
    2a14:	200025d0 	.word	0x200025d0

00002a18 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2a18:	2001      	movs	r0, #1
    2a1a:	4770      	bx	lr

00002a1c <timer_get_time>:

volatile uint32_t ms_counter = 0 ;

uint32_t timer_get_time(void)
{
    return ms_counter;
    2a1c:	4b01      	ldr	r3, [pc, #4]	; (2a24 <timer_get_time+0x8>)
    2a1e:	6818      	ldr	r0, [r3, #0]
}
    2a20:	4770      	bx	lr
    2a22:	46c0      	nop			; (mov r8, r8)
    2a24:	200025cc 	.word	0x200025cc

00002a28 <timer_init>:

void timer_init(void)
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
    2a28:	22a2      	movs	r2, #162	; 0xa2
    2a2a:	2104      	movs	r1, #4
    2a2c:	4b12      	ldr	r3, [pc, #72]	; (2a78 <timer_init+0x50>)
    2a2e:	00d2      	lsls	r2, r2, #3
{
    2a30:	b530      	push	{r4, r5, lr}
    NRF_TIMER2->PRESCALER = 4;
    2a32:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    2a34:	2100      	movs	r1, #0
    2a36:	3a08      	subs	r2, #8
    2a38:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    2a3a:	21fa      	movs	r1, #250	; 0xfa
    2a3c:	3238      	adds	r2, #56	; 0x38
    2a3e:	0089      	lsls	r1, r1, #2
    2a40:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2a42:	2280      	movs	r2, #128	; 0x80
    2a44:	2401      	movs	r4, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2a46:	2180      	movs	r1, #128	; 0x80
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
    2a48:	25c2      	movs	r5, #194	; 0xc2
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2a4a:	0092      	lsls	r2, r2, #2
    2a4c:	509c      	str	r4, [r3, r2]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2a4e:	3205      	adds	r2, #5
    2a50:	32ff      	adds	r2, #255	; 0xff
    2a52:	0249      	lsls	r1, r1, #9
    2a54:	5099      	str	r1, [r3, r2]
    2a56:	4a09      	ldr	r2, [pc, #36]	; (2a7c <timer_init+0x54>)
    2a58:	00ad      	lsls	r5, r5, #2
    2a5a:	5951      	ldr	r1, [r2, r5]
    2a5c:	4808      	ldr	r0, [pc, #32]	; (2a80 <timer_init+0x58>)
    2a5e:	4008      	ands	r0, r1
    2a60:	2180      	movs	r1, #128	; 0x80
    2a62:	0409      	lsls	r1, r1, #16
    2a64:	4301      	orrs	r1, r0
    2a66:	5151      	str	r1, [r2, r5]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2a68:	20c0      	movs	r0, #192	; 0xc0
    2a6a:	2180      	movs	r1, #128	; 0x80
    2a6c:	0040      	lsls	r0, r0, #1
    2a6e:	00c9      	lsls	r1, r1, #3
    2a70:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2a72:	6011      	str	r1, [r2, #0]
    NVIC_SetPriority(TIMER2_IRQn, 6);
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
    2a74:	601c      	str	r4, [r3, #0]
}
    2a76:	bd30      	pop	{r4, r5, pc}
    2a78:	4000a000 	.word	0x4000a000
    2a7c:	e000e100 	.word	0xe000e100
    2a80:	ff00ffff 	.word	0xff00ffff

00002a84 <TIMER2_IRQHandler>:

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    2a84:	23a0      	movs	r3, #160	; 0xa0
    2a86:	2100      	movs	r1, #0
    2a88:	4a03      	ldr	r2, [pc, #12]	; (2a98 <TIMER2_IRQHandler+0x14>)
    2a8a:	005b      	lsls	r3, r3, #1
    2a8c:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    2a8e:	4a03      	ldr	r2, [pc, #12]	; (2a9c <TIMER2_IRQHandler+0x18>)
    2a90:	6813      	ldr	r3, [r2, #0]
    2a92:	3301      	adds	r3, #1
    2a94:	6013      	str	r3, [r2, #0]
}
    2a96:	4770      	bx	lr
    2a98:	4000a000 	.word	0x4000a000
    2a9c:	200025cc 	.word	0x200025cc

00002aa0 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 26;//P.26 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2aa0:	23a0      	movs	r3, #160	; 0xa0
    2aa2:	22a1      	movs	r2, #161	; 0xa1
    2aa4:	2180      	movs	r1, #128	; 0x80
    2aa6:	05db      	lsls	r3, r3, #23
    2aa8:	00d2      	lsls	r2, r2, #3
    2aaa:	04c9      	lsls	r1, r1, #19
    2aac:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2aae:	22ed      	movs	r2, #237	; 0xed
    2ab0:	2103      	movs	r1, #3
    2ab2:	00d2      	lsls	r2, r2, #3
    2ab4:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	// NRF_UART0->BAUDRATE = 0x01D7E000; //115200
	NRF_UART0->BAUDRATE = 0x10000000; //1Mega
    2ab6:	2180      	movs	r1, #128	; 0x80
    2ab8:	4b09      	ldr	r3, [pc, #36]	; (2ae0 <uart_init+0x40>)
    2aba:	4a0a      	ldr	r2, [pc, #40]	; (2ae4 <uart_init+0x44>)
    2abc:	0549      	lsls	r1, r1, #21
    2abe:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    2ac0:	2100      	movs	r1, #0
    2ac2:	4a09      	ldr	r2, [pc, #36]	; (2ae8 <uart_init+0x48>)
    2ac4:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2ac6:	4a09      	ldr	r2, [pc, #36]	; (2aec <uart_init+0x4c>)
    2ac8:	311a      	adds	r1, #26
    2aca:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    2acc:	3a0c      	subs	r2, #12
    2ace:	3916      	subs	r1, #22
    2ad0:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2ad2:	2201      	movs	r2, #1
    2ad4:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    2ad6:	4a06      	ldr	r2, [pc, #24]	; (2af0 <uart_init+0x50>)
    2ad8:	311c      	adds	r1, #28
    2ada:	5099      	str	r1, [r3, r2]
}
    2adc:	4770      	bx	lr
    2ade:	46c0      	nop			; (mov r8, r8)
    2ae0:	40002000 	.word	0x40002000
    2ae4:	00000524 	.word	0x00000524
    2ae8:	0000056c 	.word	0x0000056c
    2aec:	0000050c 	.word	0x0000050c
    2af0:	0000051c 	.word	0x0000051c

00002af4 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2af4:	218e      	movs	r1, #142	; 0x8e
    2af6:	4a05      	ldr	r2, [pc, #20]	; (2b0c <uart_put+0x18>)
    2af8:	0049      	lsls	r1, r1, #1
    2afa:	5853      	ldr	r3, [r2, r1]
    2afc:	2b00      	cmp	r3, #0
    2afe:	d0fc      	beq.n	2afa <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2b00:	2300      	movs	r3, #0
    2b02:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2b04:	4b02      	ldr	r3, [pc, #8]	; (2b10 <uart_put+0x1c>)
    2b06:	50d0      	str	r0, [r2, r3]
    
    2b08:	4770      	bx	lr
    2b0a:	46c0      	nop			; (mov r8, r8)
    2b0c:	40002000 	.word	0x40002000
    2b10:	0000051c 	.word	0x0000051c

00002b14 <memcmp>:
    2b14:	b530      	push	{r4, r5, lr}
    2b16:	2a03      	cmp	r2, #3
    2b18:	d90c      	bls.n	2b34 <memcmp+0x20>
    2b1a:	0003      	movs	r3, r0
    2b1c:	430b      	orrs	r3, r1
    2b1e:	079b      	lsls	r3, r3, #30
    2b20:	d119      	bne.n	2b56 <memcmp+0x42>
    2b22:	6803      	ldr	r3, [r0, #0]
    2b24:	680c      	ldr	r4, [r1, #0]
    2b26:	42a3      	cmp	r3, r4
    2b28:	d115      	bne.n	2b56 <memcmp+0x42>
    2b2a:	3a04      	subs	r2, #4
    2b2c:	3004      	adds	r0, #4
    2b2e:	3104      	adds	r1, #4
    2b30:	2a03      	cmp	r2, #3
    2b32:	d8f6      	bhi.n	2b22 <memcmp+0xe>
    2b34:	1e55      	subs	r5, r2, #1
    2b36:	2a00      	cmp	r2, #0
    2b38:	d00b      	beq.n	2b52 <memcmp+0x3e>
    2b3a:	2300      	movs	r3, #0
    2b3c:	e003      	b.n	2b46 <memcmp+0x32>
    2b3e:	1c5a      	adds	r2, r3, #1
    2b40:	429d      	cmp	r5, r3
    2b42:	d006      	beq.n	2b52 <memcmp+0x3e>
    2b44:	0013      	movs	r3, r2
    2b46:	5cc2      	ldrb	r2, [r0, r3]
    2b48:	5ccc      	ldrb	r4, [r1, r3]
    2b4a:	42a2      	cmp	r2, r4
    2b4c:	d0f7      	beq.n	2b3e <memcmp+0x2a>
    2b4e:	1b10      	subs	r0, r2, r4
    2b50:	e000      	b.n	2b54 <memcmp+0x40>
    2b52:	2000      	movs	r0, #0
    2b54:	bd30      	pop	{r4, r5, pc}
    2b56:	1e55      	subs	r5, r2, #1
    2b58:	e7ef      	b.n	2b3a <memcmp+0x26>
    2b5a:	46c0      	nop			; (mov r8, r8)

00002b5c <memcpy>:
    2b5c:	b5f0      	push	{r4, r5, r6, r7, lr}
    2b5e:	46c6      	mov	lr, r8
    2b60:	b500      	push	{lr}
    2b62:	2a0f      	cmp	r2, #15
    2b64:	d941      	bls.n	2bea <memcpy+0x8e>
    2b66:	2703      	movs	r7, #3
    2b68:	000d      	movs	r5, r1
    2b6a:	003e      	movs	r6, r7
    2b6c:	4305      	orrs	r5, r0
    2b6e:	000c      	movs	r4, r1
    2b70:	0003      	movs	r3, r0
    2b72:	402e      	ands	r6, r5
    2b74:	422f      	tst	r7, r5
    2b76:	d13d      	bne.n	2bf4 <memcpy+0x98>
    2b78:	0015      	movs	r5, r2
    2b7a:	3d10      	subs	r5, #16
    2b7c:	092d      	lsrs	r5, r5, #4
    2b7e:	46a8      	mov	r8, r5
    2b80:	012d      	lsls	r5, r5, #4
    2b82:	46ac      	mov	ip, r5
    2b84:	4484      	add	ip, r0
    2b86:	6827      	ldr	r7, [r4, #0]
    2b88:	001d      	movs	r5, r3
    2b8a:	601f      	str	r7, [r3, #0]
    2b8c:	6867      	ldr	r7, [r4, #4]
    2b8e:	605f      	str	r7, [r3, #4]
    2b90:	68a7      	ldr	r7, [r4, #8]
    2b92:	609f      	str	r7, [r3, #8]
    2b94:	68e7      	ldr	r7, [r4, #12]
    2b96:	3410      	adds	r4, #16
    2b98:	60df      	str	r7, [r3, #12]
    2b9a:	3310      	adds	r3, #16
    2b9c:	4565      	cmp	r5, ip
    2b9e:	d1f2      	bne.n	2b86 <memcpy+0x2a>
    2ba0:	4645      	mov	r5, r8
    2ba2:	230f      	movs	r3, #15
    2ba4:	240c      	movs	r4, #12
    2ba6:	3501      	adds	r5, #1
    2ba8:	012d      	lsls	r5, r5, #4
    2baa:	1949      	adds	r1, r1, r5
    2bac:	4013      	ands	r3, r2
    2bae:	1945      	adds	r5, r0, r5
    2bb0:	4214      	tst	r4, r2
    2bb2:	d022      	beq.n	2bfa <memcpy+0x9e>
    2bb4:	598c      	ldr	r4, [r1, r6]
    2bb6:	51ac      	str	r4, [r5, r6]
    2bb8:	3604      	adds	r6, #4
    2bba:	1b9c      	subs	r4, r3, r6
    2bbc:	2c03      	cmp	r4, #3
    2bbe:	d8f9      	bhi.n	2bb4 <memcpy+0x58>
    2bc0:	3b04      	subs	r3, #4
    2bc2:	089b      	lsrs	r3, r3, #2
    2bc4:	3301      	adds	r3, #1
    2bc6:	009b      	lsls	r3, r3, #2
    2bc8:	18ed      	adds	r5, r5, r3
    2bca:	18c9      	adds	r1, r1, r3
    2bcc:	2303      	movs	r3, #3
    2bce:	401a      	ands	r2, r3
    2bd0:	1e56      	subs	r6, r2, #1
    2bd2:	2a00      	cmp	r2, #0
    2bd4:	d006      	beq.n	2be4 <memcpy+0x88>
    2bd6:	2300      	movs	r3, #0
    2bd8:	5ccc      	ldrb	r4, [r1, r3]
    2bda:	001a      	movs	r2, r3
    2bdc:	54ec      	strb	r4, [r5, r3]
    2bde:	3301      	adds	r3, #1
    2be0:	4296      	cmp	r6, r2
    2be2:	d1f9      	bne.n	2bd8 <memcpy+0x7c>
    2be4:	bc80      	pop	{r7}
    2be6:	46b8      	mov	r8, r7
    2be8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2bea:	0005      	movs	r5, r0
    2bec:	1e56      	subs	r6, r2, #1
    2bee:	2a00      	cmp	r2, #0
    2bf0:	d1f1      	bne.n	2bd6 <memcpy+0x7a>
    2bf2:	e7f7      	b.n	2be4 <memcpy+0x88>
    2bf4:	0005      	movs	r5, r0
    2bf6:	1e56      	subs	r6, r2, #1
    2bf8:	e7ed      	b.n	2bd6 <memcpy+0x7a>
    2bfa:	001a      	movs	r2, r3
    2bfc:	e7f6      	b.n	2bec <memcpy+0x90>
    2bfe:	46c0      	nop			; (mov r8, r8)

00002c00 <memset>:
    2c00:	b5f0      	push	{r4, r5, r6, r7, lr}
    2c02:	0005      	movs	r5, r0
    2c04:	0783      	lsls	r3, r0, #30
    2c06:	d049      	beq.n	2c9c <memset+0x9c>
    2c08:	1e54      	subs	r4, r2, #1
    2c0a:	2a00      	cmp	r2, #0
    2c0c:	d045      	beq.n	2c9a <memset+0x9a>
    2c0e:	0003      	movs	r3, r0
    2c10:	2603      	movs	r6, #3
    2c12:	b2ca      	uxtb	r2, r1
    2c14:	e002      	b.n	2c1c <memset+0x1c>
    2c16:	3501      	adds	r5, #1
    2c18:	3c01      	subs	r4, #1
    2c1a:	d33e      	bcc.n	2c9a <memset+0x9a>
    2c1c:	3301      	adds	r3, #1
    2c1e:	702a      	strb	r2, [r5, #0]
    2c20:	4233      	tst	r3, r6
    2c22:	d1f8      	bne.n	2c16 <memset+0x16>
    2c24:	2c03      	cmp	r4, #3
    2c26:	d930      	bls.n	2c8a <memset+0x8a>
    2c28:	22ff      	movs	r2, #255	; 0xff
    2c2a:	400a      	ands	r2, r1
    2c2c:	0215      	lsls	r5, r2, #8
    2c2e:	4315      	orrs	r5, r2
    2c30:	042a      	lsls	r2, r5, #16
    2c32:	4315      	orrs	r5, r2
    2c34:	2c0f      	cmp	r4, #15
    2c36:	d934      	bls.n	2ca2 <memset+0xa2>
    2c38:	0027      	movs	r7, r4
    2c3a:	3f10      	subs	r7, #16
    2c3c:	093f      	lsrs	r7, r7, #4
    2c3e:	013e      	lsls	r6, r7, #4
    2c40:	46b4      	mov	ip, r6
    2c42:	001e      	movs	r6, r3
    2c44:	001a      	movs	r2, r3
    2c46:	3610      	adds	r6, #16
    2c48:	4466      	add	r6, ip
    2c4a:	6015      	str	r5, [r2, #0]
    2c4c:	6055      	str	r5, [r2, #4]
    2c4e:	6095      	str	r5, [r2, #8]
    2c50:	60d5      	str	r5, [r2, #12]
    2c52:	3210      	adds	r2, #16
    2c54:	42b2      	cmp	r2, r6
    2c56:	d1f8      	bne.n	2c4a <memset+0x4a>
    2c58:	3701      	adds	r7, #1
    2c5a:	013f      	lsls	r7, r7, #4
    2c5c:	19db      	adds	r3, r3, r7
    2c5e:	270f      	movs	r7, #15
    2c60:	220c      	movs	r2, #12
    2c62:	4027      	ands	r7, r4
    2c64:	4022      	ands	r2, r4
    2c66:	003c      	movs	r4, r7
    2c68:	2a00      	cmp	r2, #0
    2c6a:	d00e      	beq.n	2c8a <memset+0x8a>
    2c6c:	1f3e      	subs	r6, r7, #4
    2c6e:	08b6      	lsrs	r6, r6, #2
    2c70:	00b4      	lsls	r4, r6, #2
    2c72:	46a4      	mov	ip, r4
    2c74:	001a      	movs	r2, r3
    2c76:	1d1c      	adds	r4, r3, #4
    2c78:	4464      	add	r4, ip
    2c7a:	c220      	stmia	r2!, {r5}
    2c7c:	42a2      	cmp	r2, r4
    2c7e:	d1fc      	bne.n	2c7a <memset+0x7a>
    2c80:	2403      	movs	r4, #3
    2c82:	3601      	adds	r6, #1
    2c84:	00b6      	lsls	r6, r6, #2
    2c86:	199b      	adds	r3, r3, r6
    2c88:	403c      	ands	r4, r7
    2c8a:	2c00      	cmp	r4, #0
    2c8c:	d005      	beq.n	2c9a <memset+0x9a>
    2c8e:	b2c9      	uxtb	r1, r1
    2c90:	191c      	adds	r4, r3, r4
    2c92:	7019      	strb	r1, [r3, #0]
    2c94:	3301      	adds	r3, #1
    2c96:	429c      	cmp	r4, r3
    2c98:	d1fb      	bne.n	2c92 <memset+0x92>
    2c9a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2c9c:	0003      	movs	r3, r0
    2c9e:	0014      	movs	r4, r2
    2ca0:	e7c0      	b.n	2c24 <memset+0x24>
    2ca2:	0027      	movs	r7, r4
    2ca4:	e7e2      	b.n	2c6c <memset+0x6c>
    2ca6:	46c0      	nop			; (mov r8, r8)

00002ca8 <printf>:
    2ca8:	b40f      	push	{r0, r1, r2, r3}
    2caa:	b500      	push	{lr}
    2cac:	4906      	ldr	r1, [pc, #24]	; (2cc8 <printf+0x20>)
    2cae:	b083      	sub	sp, #12
    2cb0:	ab04      	add	r3, sp, #16
    2cb2:	6808      	ldr	r0, [r1, #0]
    2cb4:	cb04      	ldmia	r3!, {r2}
    2cb6:	6881      	ldr	r1, [r0, #8]
    2cb8:	9301      	str	r3, [sp, #4]
    2cba:	f000 f807 	bl	2ccc <_vfprintf_r>
    2cbe:	b003      	add	sp, #12
    2cc0:	bc08      	pop	{r3}
    2cc2:	b004      	add	sp, #16
    2cc4:	4718      	bx	r3
    2cc6:	46c0      	nop			; (mov r8, r8)
    2cc8:	20000000 	.word	0x20000000

00002ccc <_vfprintf_r>:
    2ccc:	b5f0      	push	{r4, r5, r6, r7, lr}
    2cce:	46de      	mov	lr, fp
    2cd0:	464e      	mov	r6, r9
    2cd2:	4645      	mov	r5, r8
    2cd4:	4657      	mov	r7, sl
    2cd6:	b5e0      	push	{r5, r6, r7, lr}
    2cd8:	b0d7      	sub	sp, #348	; 0x15c
    2cda:	4683      	mov	fp, r0
    2cdc:	4689      	mov	r9, r1
    2cde:	4690      	mov	r8, r2
    2ce0:	001c      	movs	r4, r3
    2ce2:	930f      	str	r3, [sp, #60]	; 0x3c
    2ce4:	f003 fa1c 	bl	6120 <_localeconv_r>
    2ce8:	6803      	ldr	r3, [r0, #0]
    2cea:	0018      	movs	r0, r3
    2cec:	931c      	str	r3, [sp, #112]	; 0x70
    2cee:	f004 fa3d 	bl	716c <strlen>
    2cf2:	465b      	mov	r3, fp
    2cf4:	901b      	str	r0, [sp, #108]	; 0x6c
    2cf6:	2b00      	cmp	r3, #0
    2cf8:	d003      	beq.n	2d02 <_vfprintf_r+0x36>
    2cfa:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    2cfc:	2b00      	cmp	r3, #0
    2cfe:	d100      	bne.n	2d02 <_vfprintf_r+0x36>
    2d00:	e25a      	b.n	31b8 <_vfprintf_r+0x4ec>
    2d02:	464b      	mov	r3, r9
    2d04:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    2d06:	07db      	lsls	r3, r3, #31
    2d08:	d500      	bpl.n	2d0c <_vfprintf_r+0x40>
    2d0a:	e0b3      	b.n	2e74 <_vfprintf_r+0x1a8>
    2d0c:	464b      	mov	r3, r9
    2d0e:	210c      	movs	r1, #12
    2d10:	5e59      	ldrsh	r1, [r3, r1]
    2d12:	464b      	mov	r3, r9
    2d14:	899b      	ldrh	r3, [r3, #12]
    2d16:	059a      	lsls	r2, r3, #22
    2d18:	d400      	bmi.n	2d1c <_vfprintf_r+0x50>
    2d1a:	e0a7      	b.n	2e6c <_vfprintf_r+0x1a0>
    2d1c:	2280      	movs	r2, #128	; 0x80
    2d1e:	0192      	lsls	r2, r2, #6
    2d20:	4213      	tst	r3, r2
    2d22:	d109      	bne.n	2d38 <_vfprintf_r+0x6c>
    2d24:	430a      	orrs	r2, r1
    2d26:	464b      	mov	r3, r9
    2d28:	4649      	mov	r1, r9
    2d2a:	819a      	strh	r2, [r3, #12]
    2d2c:	6e49      	ldr	r1, [r1, #100]	; 0x64
    2d2e:	4bde      	ldr	r3, [pc, #888]	; (30a8 <_vfprintf_r+0x3dc>)
    2d30:	400b      	ands	r3, r1
    2d32:	4649      	mov	r1, r9
    2d34:	664b      	str	r3, [r1, #100]	; 0x64
    2d36:	b293      	uxth	r3, r2
    2d38:	071a      	lsls	r2, r3, #28
    2d3a:	d546      	bpl.n	2dca <_vfprintf_r+0xfe>
    2d3c:	464a      	mov	r2, r9
    2d3e:	6912      	ldr	r2, [r2, #16]
    2d40:	2a00      	cmp	r2, #0
    2d42:	d042      	beq.n	2dca <_vfprintf_r+0xfe>
    2d44:	221a      	movs	r2, #26
    2d46:	401a      	ands	r2, r3
    2d48:	2a0a      	cmp	r2, #10
    2d4a:	d04c      	beq.n	2de6 <_vfprintf_r+0x11a>
    2d4c:	ab2d      	add	r3, sp, #180	; 0xb4
    2d4e:	932a      	str	r3, [sp, #168]	; 0xa8
    2d50:	2300      	movs	r3, #0
    2d52:	2400      	movs	r4, #0
    2d54:	932c      	str	r3, [sp, #176]	; 0xb0
    2d56:	932b      	str	r3, [sp, #172]	; 0xac
    2d58:	9315      	str	r3, [sp, #84]	; 0x54
    2d5a:	2300      	movs	r3, #0
    2d5c:	4646      	mov	r6, r8
    2d5e:	9316      	str	r3, [sp, #88]	; 0x58
    2d60:	9417      	str	r4, [sp, #92]	; 0x5c
    2d62:	2300      	movs	r3, #0
    2d64:	931d      	str	r3, [sp, #116]	; 0x74
    2d66:	931e      	str	r3, [sp, #120]	; 0x78
    2d68:	931a      	str	r3, [sp, #104]	; 0x68
    2d6a:	931f      	str	r3, [sp, #124]	; 0x7c
    2d6c:	9320      	str	r3, [sp, #128]	; 0x80
    2d6e:	9309      	str	r3, [sp, #36]	; 0x24
    2d70:	7833      	ldrb	r3, [r6, #0]
    2d72:	46c8      	mov	r8, r9
    2d74:	af2d      	add	r7, sp, #180	; 0xb4
    2d76:	2b00      	cmp	r3, #0
    2d78:	d100      	bne.n	2d7c <_vfprintf_r+0xb0>
    2d7a:	e123      	b.n	2fc4 <_vfprintf_r+0x2f8>
    2d7c:	0034      	movs	r4, r6
    2d7e:	e003      	b.n	2d88 <_vfprintf_r+0xbc>
    2d80:	7863      	ldrb	r3, [r4, #1]
    2d82:	3401      	adds	r4, #1
    2d84:	2b00      	cmp	r3, #0
    2d86:	d05b      	beq.n	2e40 <_vfprintf_r+0x174>
    2d88:	2b25      	cmp	r3, #37	; 0x25
    2d8a:	d1f9      	bne.n	2d80 <_vfprintf_r+0xb4>
    2d8c:	1ba5      	subs	r5, r4, r6
    2d8e:	42b4      	cmp	r4, r6
    2d90:	d15a      	bne.n	2e48 <_vfprintf_r+0x17c>
    2d92:	7823      	ldrb	r3, [r4, #0]
    2d94:	2b00      	cmp	r3, #0
    2d96:	d100      	bne.n	2d9a <_vfprintf_r+0xce>
    2d98:	e114      	b.n	2fc4 <_vfprintf_r+0x2f8>
    2d9a:	1c63      	adds	r3, r4, #1
    2d9c:	9306      	str	r3, [sp, #24]
    2d9e:	2300      	movs	r3, #0
    2da0:	aa1c      	add	r2, sp, #112	; 0x70
    2da2:	76d3      	strb	r3, [r2, #27]
    2da4:	2201      	movs	r2, #1
    2da6:	4252      	negs	r2, r2
    2da8:	9208      	str	r2, [sp, #32]
    2daa:	2200      	movs	r2, #0
    2dac:	7863      	ldrb	r3, [r4, #1]
    2dae:	465d      	mov	r5, fp
    2db0:	0014      	movs	r4, r2
    2db2:	920a      	str	r2, [sp, #40]	; 0x28
    2db4:	9a06      	ldr	r2, [sp, #24]
    2db6:	3201      	adds	r2, #1
    2db8:	9206      	str	r2, [sp, #24]
    2dba:	001a      	movs	r2, r3
    2dbc:	3a20      	subs	r2, #32
    2dbe:	2a5a      	cmp	r2, #90	; 0x5a
    2dc0:	d869      	bhi.n	2e96 <_vfprintf_r+0x1ca>
    2dc2:	49ba      	ldr	r1, [pc, #744]	; (30ac <_vfprintf_r+0x3e0>)
    2dc4:	0092      	lsls	r2, r2, #2
    2dc6:	588a      	ldr	r2, [r1, r2]
    2dc8:	4697      	mov	pc, r2
    2dca:	4649      	mov	r1, r9
    2dcc:	4658      	mov	r0, fp
    2dce:	f001 fde5 	bl	499c <__swsetup_r>
    2dd2:	464b      	mov	r3, r9
    2dd4:	2800      	cmp	r0, #0
    2dd6:	d001      	beq.n	2ddc <_vfprintf_r+0x110>
    2dd8:	f001 fc38 	bl	464c <_vfprintf_r+0x1980>
    2ddc:	221a      	movs	r2, #26
    2dde:	899b      	ldrh	r3, [r3, #12]
    2de0:	401a      	ands	r2, r3
    2de2:	2a0a      	cmp	r2, #10
    2de4:	d1b2      	bne.n	2d4c <_vfprintf_r+0x80>
    2de6:	464a      	mov	r2, r9
    2de8:	210e      	movs	r1, #14
    2dea:	5e52      	ldrsh	r2, [r2, r1]
    2dec:	2a00      	cmp	r2, #0
    2dee:	dbad      	blt.n	2d4c <_vfprintf_r+0x80>
    2df0:	464a      	mov	r2, r9
    2df2:	6e52      	ldr	r2, [r2, #100]	; 0x64
    2df4:	07d2      	lsls	r2, r2, #31
    2df6:	d403      	bmi.n	2e00 <_vfprintf_r+0x134>
    2df8:	059b      	lsls	r3, r3, #22
    2dfa:	d401      	bmi.n	2e00 <_vfprintf_r+0x134>
    2dfc:	f001 fa1b 	bl	4236 <_vfprintf_r+0x156a>
    2e00:	0023      	movs	r3, r4
    2e02:	4642      	mov	r2, r8
    2e04:	4649      	mov	r1, r9
    2e06:	4658      	mov	r0, fp
    2e08:	f001 fd82 	bl	4910 <__sbprintf>
    2e0c:	9009      	str	r0, [sp, #36]	; 0x24
    2e0e:	f000 fca7 	bl	3760 <_vfprintf_r+0xa94>
    2e12:	0028      	movs	r0, r5
    2e14:	f003 f984 	bl	6120 <_localeconv_r>
    2e18:	6843      	ldr	r3, [r0, #4]
    2e1a:	0018      	movs	r0, r3
    2e1c:	9320      	str	r3, [sp, #128]	; 0x80
    2e1e:	f004 f9a5 	bl	716c <strlen>
    2e22:	4681      	mov	r9, r0
    2e24:	901f      	str	r0, [sp, #124]	; 0x7c
    2e26:	0028      	movs	r0, r5
    2e28:	f003 f97a 	bl	6120 <_localeconv_r>
    2e2c:	6883      	ldr	r3, [r0, #8]
    2e2e:	931a      	str	r3, [sp, #104]	; 0x68
    2e30:	464b      	mov	r3, r9
    2e32:	2b00      	cmp	r3, #0
    2e34:	d001      	beq.n	2e3a <_vfprintf_r+0x16e>
    2e36:	f000 fe54 	bl	3ae2 <_vfprintf_r+0xe16>
    2e3a:	9b06      	ldr	r3, [sp, #24]
    2e3c:	781b      	ldrb	r3, [r3, #0]
    2e3e:	e7b9      	b.n	2db4 <_vfprintf_r+0xe8>
    2e40:	1ba5      	subs	r5, r4, r6
    2e42:	42b4      	cmp	r4, r6
    2e44:	d100      	bne.n	2e48 <_vfprintf_r+0x17c>
    2e46:	e0bd      	b.n	2fc4 <_vfprintf_r+0x2f8>
    2e48:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2e4a:	603e      	str	r6, [r7, #0]
    2e4c:	195b      	adds	r3, r3, r5
    2e4e:	932c      	str	r3, [sp, #176]	; 0xb0
    2e50:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e52:	607d      	str	r5, [r7, #4]
    2e54:	9306      	str	r3, [sp, #24]
    2e56:	3301      	adds	r3, #1
    2e58:	932b      	str	r3, [sp, #172]	; 0xac
    2e5a:	2b07      	cmp	r3, #7
    2e5c:	dc10      	bgt.n	2e80 <_vfprintf_r+0x1b4>
    2e5e:	3708      	adds	r7, #8
    2e60:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2e62:	469c      	mov	ip, r3
    2e64:	44ac      	add	ip, r5
    2e66:	4663      	mov	r3, ip
    2e68:	9309      	str	r3, [sp, #36]	; 0x24
    2e6a:	e792      	b.n	2d92 <_vfprintf_r+0xc6>
    2e6c:	464b      	mov	r3, r9
    2e6e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    2e70:	f003 f95e 	bl	6130 <__retarget_lock_acquire_recursive>
    2e74:	464b      	mov	r3, r9
    2e76:	210c      	movs	r1, #12
    2e78:	5e59      	ldrsh	r1, [r3, r1]
    2e7a:	464b      	mov	r3, r9
    2e7c:	899b      	ldrh	r3, [r3, #12]
    2e7e:	e74d      	b.n	2d1c <_vfprintf_r+0x50>
    2e80:	4641      	mov	r1, r8
    2e82:	4658      	mov	r0, fp
    2e84:	aa2a      	add	r2, sp, #168	; 0xa8
    2e86:	f004 fa19 	bl	72bc <__sprint_r>
    2e8a:	2800      	cmp	r0, #0
    2e8c:	d001      	beq.n	2e92 <_vfprintf_r+0x1c6>
    2e8e:	f001 fca0 	bl	47d2 <_vfprintf_r+0x1b06>
    2e92:	af2d      	add	r7, sp, #180	; 0xb4
    2e94:	e7e4      	b.n	2e60 <_vfprintf_r+0x194>
    2e96:	46a2      	mov	sl, r4
    2e98:	46ab      	mov	fp, r5
    2e9a:	9312      	str	r3, [sp, #72]	; 0x48
    2e9c:	2b00      	cmp	r3, #0
    2e9e:	d100      	bne.n	2ea2 <_vfprintf_r+0x1d6>
    2ea0:	e090      	b.n	2fc4 <_vfprintf_r+0x2f8>
    2ea2:	ae3d      	add	r6, sp, #244	; 0xf4
    2ea4:	7033      	strb	r3, [r6, #0]
    2ea6:	2300      	movs	r3, #0
    2ea8:	aa1c      	add	r2, sp, #112	; 0x70
    2eaa:	76d3      	strb	r3, [r2, #27]
    2eac:	2200      	movs	r2, #0
    2eae:	920e      	str	r2, [sp, #56]	; 0x38
    2eb0:	3201      	adds	r2, #1
    2eb2:	3301      	adds	r3, #1
    2eb4:	920b      	str	r2, [sp, #44]	; 0x2c
    2eb6:	2200      	movs	r2, #0
    2eb8:	9307      	str	r3, [sp, #28]
    2eba:	2300      	movs	r3, #0
    2ebc:	9208      	str	r2, [sp, #32]
    2ebe:	9218      	str	r2, [sp, #96]	; 0x60
    2ec0:	9213      	str	r2, [sp, #76]	; 0x4c
    2ec2:	9214      	str	r2, [sp, #80]	; 0x50
    2ec4:	2202      	movs	r2, #2
    2ec6:	4651      	mov	r1, sl
    2ec8:	4011      	ands	r1, r2
    2eca:	9110      	str	r1, [sp, #64]	; 0x40
    2ecc:	4651      	mov	r1, sl
    2ece:	420a      	tst	r2, r1
    2ed0:	d002      	beq.n	2ed8 <_vfprintf_r+0x20c>
    2ed2:	9a07      	ldr	r2, [sp, #28]
    2ed4:	3202      	adds	r2, #2
    2ed6:	9207      	str	r2, [sp, #28]
    2ed8:	2284      	movs	r2, #132	; 0x84
    2eda:	4651      	mov	r1, sl
    2edc:	4011      	ands	r1, r2
    2ede:	9111      	str	r1, [sp, #68]	; 0x44
    2ee0:	4651      	mov	r1, sl
    2ee2:	420a      	tst	r2, r1
    2ee4:	d105      	bne.n	2ef2 <_vfprintf_r+0x226>
    2ee6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2ee8:	9907      	ldr	r1, [sp, #28]
    2eea:	1a54      	subs	r4, r2, r1
    2eec:	2c00      	cmp	r4, #0
    2eee:	dd00      	ble.n	2ef2 <_vfprintf_r+0x226>
    2ef0:	e0cd      	b.n	308e <_vfprintf_r+0x3c2>
    2ef2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2ef4:	2b00      	cmp	r3, #0
    2ef6:	d011      	beq.n	2f1c <_vfprintf_r+0x250>
    2ef8:	aa1c      	add	r2, sp, #112	; 0x70
    2efa:	231b      	movs	r3, #27
    2efc:	4694      	mov	ip, r2
    2efe:	4463      	add	r3, ip
    2f00:	603b      	str	r3, [r7, #0]
    2f02:	2301      	movs	r3, #1
    2f04:	607b      	str	r3, [r7, #4]
    2f06:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f08:	3401      	adds	r4, #1
    2f0a:	9319      	str	r3, [sp, #100]	; 0x64
    2f0c:	3301      	adds	r3, #1
    2f0e:	942c      	str	r4, [sp, #176]	; 0xb0
    2f10:	932b      	str	r3, [sp, #172]	; 0xac
    2f12:	2b07      	cmp	r3, #7
    2f14:	dd01      	ble.n	2f1a <_vfprintf_r+0x24e>
    2f16:	f000 fc59 	bl	37cc <_vfprintf_r+0xb00>
    2f1a:	3708      	adds	r7, #8
    2f1c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2f1e:	2b00      	cmp	r3, #0
    2f20:	d00e      	beq.n	2f40 <_vfprintf_r+0x274>
    2f22:	ab23      	add	r3, sp, #140	; 0x8c
    2f24:	603b      	str	r3, [r7, #0]
    2f26:	2302      	movs	r3, #2
    2f28:	607b      	str	r3, [r7, #4]
    2f2a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f2c:	3402      	adds	r4, #2
    2f2e:	9310      	str	r3, [sp, #64]	; 0x40
    2f30:	3301      	adds	r3, #1
    2f32:	942c      	str	r4, [sp, #176]	; 0xb0
    2f34:	932b      	str	r3, [sp, #172]	; 0xac
    2f36:	2b07      	cmp	r3, #7
    2f38:	dd01      	ble.n	2f3e <_vfprintf_r+0x272>
    2f3a:	f000 fc3c 	bl	37b6 <_vfprintf_r+0xaea>
    2f3e:	3708      	adds	r7, #8
    2f40:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2f42:	2b80      	cmp	r3, #128	; 0x80
    2f44:	d100      	bne.n	2f48 <_vfprintf_r+0x27c>
    2f46:	e373      	b.n	3630 <_vfprintf_r+0x964>
    2f48:	9b08      	ldr	r3, [sp, #32]
    2f4a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2f4c:	1a9d      	subs	r5, r3, r2
    2f4e:	2d00      	cmp	r5, #0
    2f50:	dd00      	ble.n	2f54 <_vfprintf_r+0x288>
    2f52:	e3ad      	b.n	36b0 <_vfprintf_r+0x9e4>
    2f54:	4653      	mov	r3, sl
    2f56:	05db      	lsls	r3, r3, #23
    2f58:	d500      	bpl.n	2f5c <_vfprintf_r+0x290>
    2f5a:	e30e      	b.n	357a <_vfprintf_r+0x8ae>
    2f5c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2f5e:	603e      	str	r6, [r7, #0]
    2f60:	469c      	mov	ip, r3
    2f62:	607b      	str	r3, [r7, #4]
    2f64:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f66:	4464      	add	r4, ip
    2f68:	9308      	str	r3, [sp, #32]
    2f6a:	3301      	adds	r3, #1
    2f6c:	942c      	str	r4, [sp, #176]	; 0xb0
    2f6e:	932b      	str	r3, [sp, #172]	; 0xac
    2f70:	2b07      	cmp	r3, #7
    2f72:	dd00      	ble.n	2f76 <_vfprintf_r+0x2aa>
    2f74:	e115      	b.n	31a2 <_vfprintf_r+0x4d6>
    2f76:	3708      	adds	r7, #8
    2f78:	4653      	mov	r3, sl
    2f7a:	075b      	lsls	r3, r3, #29
    2f7c:	d506      	bpl.n	2f8c <_vfprintf_r+0x2c0>
    2f7e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2f80:	9a07      	ldr	r2, [sp, #28]
    2f82:	1a9e      	subs	r6, r3, r2
    2f84:	2e00      	cmp	r6, #0
    2f86:	dd01      	ble.n	2f8c <_vfprintf_r+0x2c0>
    2f88:	f000 fc2b 	bl	37e2 <_vfprintf_r+0xb16>
    2f8c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2f8e:	9a07      	ldr	r2, [sp, #28]
    2f90:	4293      	cmp	r3, r2
    2f92:	da00      	bge.n	2f96 <_vfprintf_r+0x2ca>
    2f94:	0013      	movs	r3, r2
    2f96:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2f98:	4694      	mov	ip, r2
    2f9a:	449c      	add	ip, r3
    2f9c:	4663      	mov	r3, ip
    2f9e:	9309      	str	r3, [sp, #36]	; 0x24
    2fa0:	2c00      	cmp	r4, #0
    2fa2:	d000      	beq.n	2fa6 <_vfprintf_r+0x2da>
    2fa4:	e3c1      	b.n	372a <_vfprintf_r+0xa5e>
    2fa6:	2300      	movs	r3, #0
    2fa8:	932b      	str	r3, [sp, #172]	; 0xac
    2faa:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2fac:	2b00      	cmp	r3, #0
    2fae:	d003      	beq.n	2fb8 <_vfprintf_r+0x2ec>
    2fb0:	4658      	mov	r0, fp
    2fb2:	990e      	ldr	r1, [sp, #56]	; 0x38
    2fb4:	f002 ffae 	bl	5f14 <_free_r>
    2fb8:	9e06      	ldr	r6, [sp, #24]
    2fba:	af2d      	add	r7, sp, #180	; 0xb4
    2fbc:	7833      	ldrb	r3, [r6, #0]
    2fbe:	2b00      	cmp	r3, #0
    2fc0:	d000      	beq.n	2fc4 <_vfprintf_r+0x2f8>
    2fc2:	e6db      	b.n	2d7c <_vfprintf_r+0xb0>
    2fc4:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2fc6:	46c1      	mov	r9, r8
    2fc8:	9306      	str	r3, [sp, #24]
    2fca:	2b00      	cmp	r3, #0
    2fcc:	d001      	beq.n	2fd2 <_vfprintf_r+0x306>
    2fce:	f001 f846 	bl	405e <_vfprintf_r+0x1392>
    2fd2:	2300      	movs	r3, #0
    2fd4:	932b      	str	r3, [sp, #172]	; 0xac
    2fd6:	e3b7      	b.n	3748 <_vfprintf_r+0xa7c>
    2fd8:	3b30      	subs	r3, #48	; 0x30
    2fda:	2000      	movs	r0, #0
    2fdc:	001a      	movs	r2, r3
    2fde:	9906      	ldr	r1, [sp, #24]
    2fe0:	0083      	lsls	r3, r0, #2
    2fe2:	1818      	adds	r0, r3, r0
    2fe4:	000b      	movs	r3, r1
    2fe6:	781b      	ldrb	r3, [r3, #0]
    2fe8:	0040      	lsls	r0, r0, #1
    2fea:	1810      	adds	r0, r2, r0
    2fec:	001a      	movs	r2, r3
    2fee:	3a30      	subs	r2, #48	; 0x30
    2ff0:	3101      	adds	r1, #1
    2ff2:	2a09      	cmp	r2, #9
    2ff4:	d9f4      	bls.n	2fe0 <_vfprintf_r+0x314>
    2ff6:	9106      	str	r1, [sp, #24]
    2ff8:	900a      	str	r0, [sp, #40]	; 0x28
    2ffa:	e6de      	b.n	2dba <_vfprintf_r+0xee>
    2ffc:	9312      	str	r3, [sp, #72]	; 0x48
    2ffe:	2307      	movs	r3, #7
    3000:	46a2      	mov	sl, r4
    3002:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3004:	46ab      	mov	fp, r5
    3006:	3407      	adds	r4, #7
    3008:	439c      	bics	r4, r3
    300a:	0022      	movs	r2, r4
    300c:	ca18      	ldmia	r2!, {r3, r4}
    300e:	9316      	str	r3, [sp, #88]	; 0x58
    3010:	9417      	str	r4, [sp, #92]	; 0x5c
    3012:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3014:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    3016:	920f      	str	r2, [sp, #60]	; 0x3c
    3018:	001d      	movs	r5, r3
    301a:	2201      	movs	r2, #1
    301c:	0064      	lsls	r4, r4, #1
    301e:	0864      	lsrs	r4, r4, #1
    3020:	0028      	movs	r0, r5
    3022:	0021      	movs	r1, r4
    3024:	4b22      	ldr	r3, [pc, #136]	; (30b0 <_vfprintf_r+0x3e4>)
    3026:	4252      	negs	r2, r2
    3028:	f7ff f826 	bl	2078 <__aeabi_dcmpun>
    302c:	2800      	cmp	r0, #0
    302e:	d001      	beq.n	3034 <_vfprintf_r+0x368>
    3030:	f000 fd98 	bl	3b64 <_vfprintf_r+0xe98>
    3034:	2201      	movs	r2, #1
    3036:	0028      	movs	r0, r5
    3038:	0021      	movs	r1, r4
    303a:	4b1d      	ldr	r3, [pc, #116]	; (30b0 <_vfprintf_r+0x3e4>)
    303c:	4252      	negs	r2, r2
    303e:	f7fd f9d5 	bl	3ec <__aeabi_dcmple>
    3042:	2800      	cmp	r0, #0
    3044:	d001      	beq.n	304a <_vfprintf_r+0x37e>
    3046:	f000 fd8d 	bl	3b64 <_vfprintf_r+0xe98>
    304a:	9816      	ldr	r0, [sp, #88]	; 0x58
    304c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    304e:	2200      	movs	r2, #0
    3050:	2300      	movs	r3, #0
    3052:	f7fd f9c1 	bl	3d8 <__aeabi_dcmplt>
    3056:	2800      	cmp	r0, #0
    3058:	d001      	beq.n	305e <_vfprintf_r+0x392>
    305a:	f000 fffb 	bl	4054 <_vfprintf_r+0x1388>
    305e:	ab1c      	add	r3, sp, #112	; 0x70
    3060:	7edb      	ldrb	r3, [r3, #27]
    3062:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3064:	2a47      	cmp	r2, #71	; 0x47
    3066:	dc01      	bgt.n	306c <_vfprintf_r+0x3a0>
    3068:	f000 ffe1 	bl	402e <_vfprintf_r+0x1362>
    306c:	4e11      	ldr	r6, [pc, #68]	; (30b4 <_vfprintf_r+0x3e8>)
    306e:	2280      	movs	r2, #128	; 0x80
    3070:	4651      	mov	r1, sl
    3072:	4391      	bics	r1, r2
    3074:	3a7d      	subs	r2, #125	; 0x7d
    3076:	9207      	str	r2, [sp, #28]
    3078:	2200      	movs	r2, #0
    307a:	468a      	mov	sl, r1
    307c:	920e      	str	r2, [sp, #56]	; 0x38
    307e:	3203      	adds	r2, #3
    3080:	920b      	str	r2, [sp, #44]	; 0x2c
    3082:	2200      	movs	r2, #0
    3084:	9208      	str	r2, [sp, #32]
    3086:	9218      	str	r2, [sp, #96]	; 0x60
    3088:	9213      	str	r2, [sp, #76]	; 0x4c
    308a:	9214      	str	r2, [sp, #80]	; 0x50
    308c:	e168      	b.n	3360 <_vfprintf_r+0x694>
    308e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3090:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3092:	4d09      	ldr	r5, [pc, #36]	; (30b8 <_vfprintf_r+0x3ec>)
    3094:	2c10      	cmp	r4, #16
    3096:	dd31      	ble.n	30fc <_vfprintf_r+0x430>
    3098:	2110      	movs	r1, #16
    309a:	4689      	mov	r9, r1
    309c:	0039      	movs	r1, r7
    309e:	4647      	mov	r7, r8
    30a0:	46b0      	mov	r8, r6
    30a2:	465e      	mov	r6, fp
    30a4:	e00e      	b.n	30c4 <_vfprintf_r+0x3f8>
    30a6:	46c0      	nop			; (mov r8, r8)
    30a8:	ffffdfff 	.word	0xffffdfff
    30ac:	00008ffc 	.word	0x00008ffc
    30b0:	7fefffff 	.word	0x7fefffff
    30b4:	00008fbc 	.word	0x00008fbc
    30b8:	00009168 	.word	0x00009168
    30bc:	3c10      	subs	r4, #16
    30be:	3108      	adds	r1, #8
    30c0:	2c10      	cmp	r4, #16
    30c2:	dd17      	ble.n	30f4 <_vfprintf_r+0x428>
    30c4:	4648      	mov	r0, r9
    30c6:	3210      	adds	r2, #16
    30c8:	3301      	adds	r3, #1
    30ca:	600d      	str	r5, [r1, #0]
    30cc:	6048      	str	r0, [r1, #4]
    30ce:	922c      	str	r2, [sp, #176]	; 0xb0
    30d0:	932b      	str	r3, [sp, #172]	; 0xac
    30d2:	2b07      	cmp	r3, #7
    30d4:	ddf2      	ble.n	30bc <_vfprintf_r+0x3f0>
    30d6:	0039      	movs	r1, r7
    30d8:	0030      	movs	r0, r6
    30da:	aa2a      	add	r2, sp, #168	; 0xa8
    30dc:	f004 f8ee 	bl	72bc <__sprint_r>
    30e0:	2800      	cmp	r0, #0
    30e2:	d001      	beq.n	30e8 <_vfprintf_r+0x41c>
    30e4:	f000 fee5 	bl	3eb2 <_vfprintf_r+0x11e6>
    30e8:	3c10      	subs	r4, #16
    30ea:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    30ec:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    30ee:	a92d      	add	r1, sp, #180	; 0xb4
    30f0:	2c10      	cmp	r4, #16
    30f2:	dce7      	bgt.n	30c4 <_vfprintf_r+0x3f8>
    30f4:	46b3      	mov	fp, r6
    30f6:	4646      	mov	r6, r8
    30f8:	46b8      	mov	r8, r7
    30fa:	000f      	movs	r7, r1
    30fc:	607c      	str	r4, [r7, #4]
    30fe:	3301      	adds	r3, #1
    3100:	18a4      	adds	r4, r4, r2
    3102:	603d      	str	r5, [r7, #0]
    3104:	942c      	str	r4, [sp, #176]	; 0xb0
    3106:	932b      	str	r3, [sp, #172]	; 0xac
    3108:	2b07      	cmp	r3, #7
    310a:	dd01      	ble.n	3110 <_vfprintf_r+0x444>
    310c:	f000 fec3 	bl	3e96 <_vfprintf_r+0x11ca>
    3110:	ab1c      	add	r3, sp, #112	; 0x70
    3112:	7edb      	ldrb	r3, [r3, #27]
    3114:	3708      	adds	r7, #8
    3116:	e6ed      	b.n	2ef4 <_vfprintf_r+0x228>
    3118:	9b15      	ldr	r3, [sp, #84]	; 0x54
    311a:	603e      	str	r6, [r7, #0]
    311c:	2b01      	cmp	r3, #1
    311e:	dc01      	bgt.n	3124 <_vfprintf_r+0x458>
    3120:	f000 fc1d 	bl	395e <_vfprintf_r+0xc92>
    3124:	2301      	movs	r3, #1
    3126:	607b      	str	r3, [r7, #4]
    3128:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    312a:	3401      	adds	r4, #1
    312c:	1c5d      	adds	r5, r3, #1
    312e:	942c      	str	r4, [sp, #176]	; 0xb0
    3130:	9308      	str	r3, [sp, #32]
    3132:	952b      	str	r5, [sp, #172]	; 0xac
    3134:	2d07      	cmp	r5, #7
    3136:	dd01      	ble.n	313c <_vfprintf_r+0x470>
    3138:	f000 fe93 	bl	3e62 <_vfprintf_r+0x1196>
    313c:	3708      	adds	r7, #8
    313e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3140:	3501      	adds	r5, #1
    3142:	603b      	str	r3, [r7, #0]
    3144:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3146:	952b      	str	r5, [sp, #172]	; 0xac
    3148:	469c      	mov	ip, r3
    314a:	4464      	add	r4, ip
    314c:	607b      	str	r3, [r7, #4]
    314e:	942c      	str	r4, [sp, #176]	; 0xb0
    3150:	2d07      	cmp	r5, #7
    3152:	dd01      	ble.n	3158 <_vfprintf_r+0x48c>
    3154:	f000 fe92 	bl	3e7c <_vfprintf_r+0x11b0>
    3158:	3708      	adds	r7, #8
    315a:	2200      	movs	r2, #0
    315c:	9816      	ldr	r0, [sp, #88]	; 0x58
    315e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3160:	2300      	movs	r3, #0
    3162:	f7fd f933 	bl	3cc <__aeabi_dcmpeq>
    3166:	2800      	cmp	r0, #0
    3168:	d001      	beq.n	316e <_vfprintf_r+0x4a2>
    316a:	f000 fc16 	bl	399a <_vfprintf_r+0xcce>
    316e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3170:	3601      	adds	r6, #1
    3172:	3b01      	subs	r3, #1
    3174:	18e4      	adds	r4, r4, r3
    3176:	3501      	adds	r5, #1
    3178:	603e      	str	r6, [r7, #0]
    317a:	607b      	str	r3, [r7, #4]
    317c:	942c      	str	r4, [sp, #176]	; 0xb0
    317e:	952b      	str	r5, [sp, #172]	; 0xac
    3180:	2d07      	cmp	r5, #7
    3182:	dd01      	ble.n	3188 <_vfprintf_r+0x4bc>
    3184:	f000 fbfc 	bl	3980 <_vfprintf_r+0xcb4>
    3188:	3708      	adds	r7, #8
    318a:	ab26      	add	r3, sp, #152	; 0x98
    318c:	603b      	str	r3, [r7, #0]
    318e:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3190:	3501      	adds	r5, #1
    3192:	469c      	mov	ip, r3
    3194:	4464      	add	r4, ip
    3196:	607b      	str	r3, [r7, #4]
    3198:	942c      	str	r4, [sp, #176]	; 0xb0
    319a:	952b      	str	r5, [sp, #172]	; 0xac
    319c:	2d07      	cmp	r5, #7
    319e:	dc00      	bgt.n	31a2 <_vfprintf_r+0x4d6>
    31a0:	e6e9      	b.n	2f76 <_vfprintf_r+0x2aa>
    31a2:	4641      	mov	r1, r8
    31a4:	4658      	mov	r0, fp
    31a6:	aa2a      	add	r2, sp, #168	; 0xa8
    31a8:	f004 f888 	bl	72bc <__sprint_r>
    31ac:	2800      	cmp	r0, #0
    31ae:	d000      	beq.n	31b2 <_vfprintf_r+0x4e6>
    31b0:	e2c3      	b.n	373a <_vfprintf_r+0xa6e>
    31b2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    31b4:	af2d      	add	r7, sp, #180	; 0xb4
    31b6:	e6df      	b.n	2f78 <_vfprintf_r+0x2ac>
    31b8:	4658      	mov	r0, fp
    31ba:	f002 fdbd 	bl	5d38 <__sinit>
    31be:	e5a0      	b.n	2d02 <_vfprintf_r+0x36>
    31c0:	2320      	movs	r3, #32
    31c2:	431c      	orrs	r4, r3
    31c4:	9b06      	ldr	r3, [sp, #24]
    31c6:	781b      	ldrb	r3, [r3, #0]
    31c8:	e5f4      	b.n	2db4 <_vfprintf_r+0xe8>
    31ca:	9312      	str	r3, [sp, #72]	; 0x48
    31cc:	2300      	movs	r3, #0
    31ce:	46a2      	mov	sl, r4
    31d0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    31d2:	aa1c      	add	r2, sp, #112	; 0x70
    31d4:	cc40      	ldmia	r4!, {r6}
    31d6:	46ab      	mov	fp, r5
    31d8:	76d3      	strb	r3, [r2, #27]
    31da:	2e00      	cmp	r6, #0
    31dc:	d101      	bne.n	31e2 <_vfprintf_r+0x516>
    31de:	f000 fe0b 	bl	3df8 <_vfprintf_r+0x112c>
    31e2:	9a08      	ldr	r2, [sp, #32]
    31e4:	1c53      	adds	r3, r2, #1
    31e6:	d101      	bne.n	31ec <_vfprintf_r+0x520>
    31e8:	f000 fe9c 	bl	3f24 <_vfprintf_r+0x1258>
    31ec:	2100      	movs	r1, #0
    31ee:	0030      	movs	r0, r6
    31f0:	f003 fad6 	bl	67a0 <memchr>
    31f4:	900e      	str	r0, [sp, #56]	; 0x38
    31f6:	2800      	cmp	r0, #0
    31f8:	d101      	bne.n	31fe <_vfprintf_r+0x532>
    31fa:	f001 f9bd 	bl	4578 <_vfprintf_r+0x18ac>
    31fe:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3200:	1b99      	subs	r1, r3, r6
    3202:	43ca      	mvns	r2, r1
    3204:	17d2      	asrs	r2, r2, #31
    3206:	910b      	str	r1, [sp, #44]	; 0x2c
    3208:	4011      	ands	r1, r2
    320a:	2200      	movs	r2, #0
    320c:	ab1c      	add	r3, sp, #112	; 0x70
    320e:	7edb      	ldrb	r3, [r3, #27]
    3210:	9107      	str	r1, [sp, #28]
    3212:	940f      	str	r4, [sp, #60]	; 0x3c
    3214:	920e      	str	r2, [sp, #56]	; 0x38
    3216:	9208      	str	r2, [sp, #32]
    3218:	9218      	str	r2, [sp, #96]	; 0x60
    321a:	9213      	str	r2, [sp, #76]	; 0x4c
    321c:	9214      	str	r2, [sp, #80]	; 0x50
    321e:	e09f      	b.n	3360 <_vfprintf_r+0x694>
    3220:	46a2      	mov	sl, r4
    3222:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3224:	9312      	str	r3, [sp, #72]	; 0x48
    3226:	cc08      	ldmia	r4!, {r3}
    3228:	ae3d      	add	r6, sp, #244	; 0xf4
    322a:	7033      	strb	r3, [r6, #0]
    322c:	2300      	movs	r3, #0
    322e:	aa1c      	add	r2, sp, #112	; 0x70
    3230:	46ab      	mov	fp, r5
    3232:	76d3      	strb	r3, [r2, #27]
    3234:	940f      	str	r4, [sp, #60]	; 0x3c
    3236:	e639      	b.n	2eac <_vfprintf_r+0x1e0>
    3238:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    323a:	ca08      	ldmia	r2!, {r3}
    323c:	930a      	str	r3, [sp, #40]	; 0x28
    323e:	2b00      	cmp	r3, #0
    3240:	db01      	blt.n	3246 <_vfprintf_r+0x57a>
    3242:	f000 fc15 	bl	3a70 <_vfprintf_r+0xda4>
    3246:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3248:	920f      	str	r2, [sp, #60]	; 0x3c
    324a:	425b      	negs	r3, r3
    324c:	930a      	str	r3, [sp, #40]	; 0x28
    324e:	2304      	movs	r3, #4
    3250:	431c      	orrs	r4, r3
    3252:	9b06      	ldr	r3, [sp, #24]
    3254:	781b      	ldrb	r3, [r3, #0]
    3256:	e5ad      	b.n	2db4 <_vfprintf_r+0xe8>
    3258:	232b      	movs	r3, #43	; 0x2b
    325a:	aa1c      	add	r2, sp, #112	; 0x70
    325c:	76d3      	strb	r3, [r2, #27]
    325e:	9b06      	ldr	r3, [sp, #24]
    3260:	781b      	ldrb	r3, [r3, #0]
    3262:	e5a7      	b.n	2db4 <_vfprintf_r+0xe8>
    3264:	2380      	movs	r3, #128	; 0x80
    3266:	431c      	orrs	r4, r3
    3268:	9b06      	ldr	r3, [sp, #24]
    326a:	781b      	ldrb	r3, [r3, #0]
    326c:	e5a2      	b.n	2db4 <_vfprintf_r+0xe8>
    326e:	9b06      	ldr	r3, [sp, #24]
    3270:	1c58      	adds	r0, r3, #1
    3272:	781b      	ldrb	r3, [r3, #0]
    3274:	2b2a      	cmp	r3, #42	; 0x2a
    3276:	d101      	bne.n	327c <_vfprintf_r+0x5b0>
    3278:	f001 fb1d 	bl	48b6 <_vfprintf_r+0x1bea>
    327c:	001a      	movs	r2, r3
    327e:	2100      	movs	r1, #0
    3280:	3a30      	subs	r2, #48	; 0x30
    3282:	4684      	mov	ip, r0
    3284:	9108      	str	r1, [sp, #32]
    3286:	2a09      	cmp	r2, #9
    3288:	d901      	bls.n	328e <_vfprintf_r+0x5c2>
    328a:	f001 f9af 	bl	45ec <_vfprintf_r+0x1920>
    328e:	2000      	movs	r0, #0
    3290:	4661      	mov	r1, ip
    3292:	0083      	lsls	r3, r0, #2
    3294:	1818      	adds	r0, r3, r0
    3296:	000b      	movs	r3, r1
    3298:	781b      	ldrb	r3, [r3, #0]
    329a:	0040      	lsls	r0, r0, #1
    329c:	1880      	adds	r0, r0, r2
    329e:	001a      	movs	r2, r3
    32a0:	3a30      	subs	r2, #48	; 0x30
    32a2:	3101      	adds	r1, #1
    32a4:	2a09      	cmp	r2, #9
    32a6:	d9f4      	bls.n	3292 <_vfprintf_r+0x5c6>
    32a8:	9106      	str	r1, [sp, #24]
    32aa:	9008      	str	r0, [sp, #32]
    32ac:	e585      	b.n	2dba <_vfprintf_r+0xee>
    32ae:	2301      	movs	r3, #1
    32b0:	431c      	orrs	r4, r3
    32b2:	9b06      	ldr	r3, [sp, #24]
    32b4:	781b      	ldrb	r3, [r3, #0]
    32b6:	e57d      	b.n	2db4 <_vfprintf_r+0xe8>
    32b8:	ab1c      	add	r3, sp, #112	; 0x70
    32ba:	7edb      	ldrb	r3, [r3, #27]
    32bc:	2b00      	cmp	r3, #0
    32be:	d000      	beq.n	32c2 <_vfprintf_r+0x5f6>
    32c0:	e5bb      	b.n	2e3a <_vfprintf_r+0x16e>
    32c2:	2320      	movs	r3, #32
    32c4:	aa1c      	add	r2, sp, #112	; 0x70
    32c6:	76d3      	strb	r3, [r2, #27]
    32c8:	9b06      	ldr	r3, [sp, #24]
    32ca:	781b      	ldrb	r3, [r3, #0]
    32cc:	e572      	b.n	2db4 <_vfprintf_r+0xe8>
    32ce:	9b06      	ldr	r3, [sp, #24]
    32d0:	781b      	ldrb	r3, [r3, #0]
    32d2:	2b68      	cmp	r3, #104	; 0x68
    32d4:	d101      	bne.n	32da <_vfprintf_r+0x60e>
    32d6:	f000 fd80 	bl	3dda <_vfprintf_r+0x110e>
    32da:	2240      	movs	r2, #64	; 0x40
    32dc:	4314      	orrs	r4, r2
    32de:	e569      	b.n	2db4 <_vfprintf_r+0xe8>
    32e0:	46a2      	mov	sl, r4
    32e2:	9312      	str	r3, [sp, #72]	; 0x48
    32e4:	2410      	movs	r4, #16
    32e6:	4653      	mov	r3, sl
    32e8:	4323      	orrs	r3, r4
    32ea:	46ab      	mov	fp, r5
    32ec:	001c      	movs	r4, r3
    32ee:	06a3      	lsls	r3, r4, #26
    32f0:	d400      	bmi.n	32f4 <_vfprintf_r+0x628>
    32f2:	e38f      	b.n	3a14 <_vfprintf_r+0xd48>
    32f4:	2207      	movs	r2, #7
    32f6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    32f8:	3307      	adds	r3, #7
    32fa:	4393      	bics	r3, r2
    32fc:	0019      	movs	r1, r3
    32fe:	c90c      	ldmia	r1!, {r2, r3}
    3300:	920c      	str	r2, [sp, #48]	; 0x30
    3302:	930d      	str	r3, [sp, #52]	; 0x34
    3304:	2301      	movs	r3, #1
    3306:	910f      	str	r1, [sp, #60]	; 0x3c
    3308:	2200      	movs	r2, #0
    330a:	a91c      	add	r1, sp, #112	; 0x70
    330c:	76ca      	strb	r2, [r1, #27]
    330e:	9808      	ldr	r0, [sp, #32]
    3310:	1c42      	adds	r2, r0, #1
    3312:	d100      	bne.n	3316 <_vfprintf_r+0x64a>
    3314:	e0c6      	b.n	34a4 <_vfprintf_r+0x7d8>
    3316:	2280      	movs	r2, #128	; 0x80
    3318:	0021      	movs	r1, r4
    331a:	4391      	bics	r1, r2
    331c:	468a      	mov	sl, r1
    331e:	990c      	ldr	r1, [sp, #48]	; 0x30
    3320:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3322:	000d      	movs	r5, r1
    3324:	4315      	orrs	r5, r2
    3326:	d000      	beq.n	332a <_vfprintf_r+0x65e>
    3328:	e0bb      	b.n	34a2 <_vfprintf_r+0x7d6>
    332a:	2800      	cmp	r0, #0
    332c:	d001      	beq.n	3332 <_vfprintf_r+0x666>
    332e:	f000 fdea 	bl	3f06 <_vfprintf_r+0x123a>
    3332:	2b00      	cmp	r3, #0
    3334:	d162      	bne.n	33fc <_vfprintf_r+0x730>
    3336:	3301      	adds	r3, #1
    3338:	001a      	movs	r2, r3
    333a:	4022      	ands	r2, r4
    333c:	920b      	str	r2, [sp, #44]	; 0x2c
    333e:	ae56      	add	r6, sp, #344	; 0x158
    3340:	4223      	tst	r3, r4
    3342:	d000      	beq.n	3346 <_vfprintf_r+0x67a>
    3344:	e3c4      	b.n	3ad0 <_vfprintf_r+0xe04>
    3346:	9a08      	ldr	r2, [sp, #32]
    3348:	990b      	ldr	r1, [sp, #44]	; 0x2c
    334a:	ab1c      	add	r3, sp, #112	; 0x70
    334c:	7edb      	ldrb	r3, [r3, #27]
    334e:	9207      	str	r2, [sp, #28]
    3350:	428a      	cmp	r2, r1
    3352:	da00      	bge.n	3356 <_vfprintf_r+0x68a>
    3354:	9107      	str	r1, [sp, #28]
    3356:	2200      	movs	r2, #0
    3358:	920e      	str	r2, [sp, #56]	; 0x38
    335a:	9218      	str	r2, [sp, #96]	; 0x60
    335c:	9213      	str	r2, [sp, #76]	; 0x4c
    335e:	9214      	str	r2, [sp, #80]	; 0x50
    3360:	2b00      	cmp	r3, #0
    3362:	d100      	bne.n	3366 <_vfprintf_r+0x69a>
    3364:	e5ae      	b.n	2ec4 <_vfprintf_r+0x1f8>
    3366:	9a07      	ldr	r2, [sp, #28]
    3368:	3201      	adds	r2, #1
    336a:	9207      	str	r2, [sp, #28]
    336c:	e5aa      	b.n	2ec4 <_vfprintf_r+0x1f8>
    336e:	0022      	movs	r2, r4
    3370:	9312      	str	r3, [sp, #72]	; 0x48
    3372:	2310      	movs	r3, #16
    3374:	431a      	orrs	r2, r3
    3376:	46ab      	mov	fp, r5
    3378:	4692      	mov	sl, r2
    337a:	4653      	mov	r3, sl
    337c:	069b      	lsls	r3, r3, #26
    337e:	d400      	bmi.n	3382 <_vfprintf_r+0x6b6>
    3380:	e33d      	b.n	39fe <_vfprintf_r+0xd32>
    3382:	2307      	movs	r3, #7
    3384:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3386:	3407      	adds	r4, #7
    3388:	439c      	bics	r4, r3
    338a:	0022      	movs	r2, r4
    338c:	ca18      	ldmia	r2!, {r3, r4}
    338e:	930c      	str	r3, [sp, #48]	; 0x30
    3390:	940d      	str	r4, [sp, #52]	; 0x34
    3392:	920f      	str	r2, [sp, #60]	; 0x3c
    3394:	4653      	mov	r3, sl
    3396:	4ccb      	ldr	r4, [pc, #812]	; (36c4 <_vfprintf_r+0x9f8>)
    3398:	4023      	ands	r3, r4
    339a:	001c      	movs	r4, r3
    339c:	2300      	movs	r3, #0
    339e:	e7b3      	b.n	3308 <_vfprintf_r+0x63c>
    33a0:	2308      	movs	r3, #8
    33a2:	431c      	orrs	r4, r3
    33a4:	9b06      	ldr	r3, [sp, #24]
    33a6:	781b      	ldrb	r3, [r3, #0]
    33a8:	e504      	b.n	2db4 <_vfprintf_r+0xe8>
    33aa:	0022      	movs	r2, r4
    33ac:	9312      	str	r3, [sp, #72]	; 0x48
    33ae:	2310      	movs	r3, #16
    33b0:	431a      	orrs	r2, r3
    33b2:	46ab      	mov	fp, r5
    33b4:	4692      	mov	sl, r2
    33b6:	4653      	mov	r3, sl
    33b8:	069b      	lsls	r3, r3, #26
    33ba:	d400      	bmi.n	33be <_vfprintf_r+0x6f2>
    33bc:	e335      	b.n	3a2a <_vfprintf_r+0xd5e>
    33be:	2307      	movs	r3, #7
    33c0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    33c2:	3407      	adds	r4, #7
    33c4:	439c      	bics	r4, r3
    33c6:	3301      	adds	r3, #1
    33c8:	469c      	mov	ip, r3
    33ca:	44a4      	add	ip, r4
    33cc:	4663      	mov	r3, ip
    33ce:	6822      	ldr	r2, [r4, #0]
    33d0:	930f      	str	r3, [sp, #60]	; 0x3c
    33d2:	6863      	ldr	r3, [r4, #4]
    33d4:	920c      	str	r2, [sp, #48]	; 0x30
    33d6:	930d      	str	r3, [sp, #52]	; 0x34
    33d8:	2b00      	cmp	r3, #0
    33da:	da00      	bge.n	33de <_vfprintf_r+0x712>
    33dc:	e331      	b.n	3a42 <_vfprintf_r+0xd76>
    33de:	9b08      	ldr	r3, [sp, #32]
    33e0:	4654      	mov	r4, sl
    33e2:	3301      	adds	r3, #1
    33e4:	d00f      	beq.n	3406 <_vfprintf_r+0x73a>
    33e6:	2380      	movs	r3, #128	; 0x80
    33e8:	439c      	bics	r4, r3
    33ea:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    33ec:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    33ee:	0011      	movs	r1, r2
    33f0:	4319      	orrs	r1, r3
    33f2:	d108      	bne.n	3406 <_vfprintf_r+0x73a>
    33f4:	9b08      	ldr	r3, [sp, #32]
    33f6:	2b00      	cmp	r3, #0
    33f8:	d10b      	bne.n	3412 <_vfprintf_r+0x746>
    33fa:	46a2      	mov	sl, r4
    33fc:	2300      	movs	r3, #0
    33fe:	ae56      	add	r6, sp, #344	; 0x158
    3400:	9308      	str	r3, [sp, #32]
    3402:	930b      	str	r3, [sp, #44]	; 0x2c
    3404:	e79f      	b.n	3346 <_vfprintf_r+0x67a>
    3406:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3408:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    340a:	2b00      	cmp	r3, #0
    340c:	d178      	bne.n	3500 <_vfprintf_r+0x834>
    340e:	2a09      	cmp	r2, #9
    3410:	d876      	bhi.n	3500 <_vfprintf_r+0x834>
    3412:	2263      	movs	r2, #99	; 0x63
    3414:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3416:	a93d      	add	r1, sp, #244	; 0xf4
    3418:	3330      	adds	r3, #48	; 0x30
    341a:	548b      	strb	r3, [r1, r2]
    341c:	2301      	movs	r3, #1
    341e:	930b      	str	r3, [sp, #44]	; 0x2c
    3420:	ab1c      	add	r3, sp, #112	; 0x70
    3422:	26e7      	movs	r6, #231	; 0xe7
    3424:	469c      	mov	ip, r3
    3426:	46a2      	mov	sl, r4
    3428:	4466      	add	r6, ip
    342a:	e78c      	b.n	3346 <_vfprintf_r+0x67a>
    342c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    342e:	46a2      	mov	sl, r4
    3430:	cb04      	ldmia	r3!, {r2}
    3432:	2402      	movs	r4, #2
    3434:	920c      	str	r2, [sp, #48]	; 0x30
    3436:	2200      	movs	r2, #0
    3438:	920d      	str	r2, [sp, #52]	; 0x34
    343a:	4652      	mov	r2, sl
    343c:	2130      	movs	r1, #48	; 0x30
    343e:	4322      	orrs	r2, r4
    3440:	0014      	movs	r4, r2
    3442:	aa23      	add	r2, sp, #140	; 0x8c
    3444:	7011      	strb	r1, [r2, #0]
    3446:	3148      	adds	r1, #72	; 0x48
    3448:	7051      	strb	r1, [r2, #1]
    344a:	2278      	movs	r2, #120	; 0x78
    344c:	930f      	str	r3, [sp, #60]	; 0x3c
    344e:	4b9e      	ldr	r3, [pc, #632]	; (36c8 <_vfprintf_r+0x9fc>)
    3450:	46ab      	mov	fp, r5
    3452:	931d      	str	r3, [sp, #116]	; 0x74
    3454:	9212      	str	r2, [sp, #72]	; 0x48
    3456:	2302      	movs	r3, #2
    3458:	e756      	b.n	3308 <_vfprintf_r+0x63c>
    345a:	0023      	movs	r3, r4
    345c:	46ab      	mov	fp, r5
    345e:	069b      	lsls	r3, r3, #26
    3460:	d500      	bpl.n	3464 <_vfprintf_r+0x798>
    3462:	e350      	b.n	3b06 <_vfprintf_r+0xe3a>
    3464:	0023      	movs	r3, r4
    3466:	06db      	lsls	r3, r3, #27
    3468:	d501      	bpl.n	346e <_vfprintf_r+0x7a2>
    346a:	f000 fd53 	bl	3f14 <_vfprintf_r+0x1248>
    346e:	0023      	movs	r3, r4
    3470:	065b      	lsls	r3, r3, #25
    3472:	d501      	bpl.n	3478 <_vfprintf_r+0x7ac>
    3474:	f000 fe0b 	bl	408e <_vfprintf_r+0x13c2>
    3478:	0023      	movs	r3, r4
    347a:	059b      	lsls	r3, r3, #22
    347c:	d401      	bmi.n	3482 <_vfprintf_r+0x7b6>
    347e:	f000 fd49 	bl	3f14 <_vfprintf_r+0x1248>
    3482:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3484:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3486:	cc08      	ldmia	r4!, {r3}
    3488:	9e06      	ldr	r6, [sp, #24]
    348a:	701a      	strb	r2, [r3, #0]
    348c:	940f      	str	r4, [sp, #60]	; 0x3c
    348e:	e595      	b.n	2fbc <_vfprintf_r+0x2f0>
    3490:	9b06      	ldr	r3, [sp, #24]
    3492:	781b      	ldrb	r3, [r3, #0]
    3494:	2b6c      	cmp	r3, #108	; 0x6c
    3496:	d101      	bne.n	349c <_vfprintf_r+0x7d0>
    3498:	f000 fc97 	bl	3dca <_vfprintf_r+0x10fe>
    349c:	2210      	movs	r2, #16
    349e:	4314      	orrs	r4, r2
    34a0:	e488      	b.n	2db4 <_vfprintf_r+0xe8>
    34a2:	4654      	mov	r4, sl
    34a4:	2b01      	cmp	r3, #1
    34a6:	d0ae      	beq.n	3406 <_vfprintf_r+0x73a>
    34a8:	ae56      	add	r6, sp, #344	; 0x158
    34aa:	2b02      	cmp	r3, #2
    34ac:	d100      	bne.n	34b0 <_vfprintf_r+0x7e4>
    34ae:	e166      	b.n	377e <_vfprintf_r+0xab2>
    34b0:	2307      	movs	r3, #7
    34b2:	46a1      	mov	r9, r4
    34b4:	46ba      	mov	sl, r7
    34b6:	469c      	mov	ip, r3
    34b8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    34ba:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    34bc:	075f      	lsls	r7, r3, #29
    34be:	08d5      	lsrs	r5, r2, #3
    34c0:	4661      	mov	r1, ip
    34c2:	08d8      	lsrs	r0, r3, #3
    34c4:	432f      	orrs	r7, r5
    34c6:	0003      	movs	r3, r0
    34c8:	0038      	movs	r0, r7
    34ca:	4011      	ands	r1, r2
    34cc:	0034      	movs	r4, r6
    34ce:	3130      	adds	r1, #48	; 0x30
    34d0:	3e01      	subs	r6, #1
    34d2:	003a      	movs	r2, r7
    34d4:	7031      	strb	r1, [r6, #0]
    34d6:	4318      	orrs	r0, r3
    34d8:	d1f0      	bne.n	34bc <_vfprintf_r+0x7f0>
    34da:	0025      	movs	r5, r4
    34dc:	464c      	mov	r4, r9
    34de:	4657      	mov	r7, sl
    34e0:	920c      	str	r2, [sp, #48]	; 0x30
    34e2:	930d      	str	r3, [sp, #52]	; 0x34
    34e4:	07e2      	lsls	r2, r4, #31
    34e6:	d543      	bpl.n	3570 <_vfprintf_r+0x8a4>
    34e8:	2930      	cmp	r1, #48	; 0x30
    34ea:	d041      	beq.n	3570 <_vfprintf_r+0x8a4>
    34ec:	2330      	movs	r3, #48	; 0x30
    34ee:	3e01      	subs	r6, #1
    34f0:	3d02      	subs	r5, #2
    34f2:	7033      	strb	r3, [r6, #0]
    34f4:	ab56      	add	r3, sp, #344	; 0x158
    34f6:	1b5b      	subs	r3, r3, r5
    34f8:	46ca      	mov	sl, r9
    34fa:	002e      	movs	r6, r5
    34fc:	930b      	str	r3, [sp, #44]	; 0x2c
    34fe:	e722      	b.n	3346 <_vfprintf_r+0x67a>
    3500:	2580      	movs	r5, #128	; 0x80
    3502:	2300      	movs	r3, #0
    3504:	00ed      	lsls	r5, r5, #3
    3506:	4025      	ands	r5, r4
    3508:	46ba      	mov	sl, r7
    350a:	46a9      	mov	r9, r5
    350c:	9407      	str	r4, [sp, #28]
    350e:	001f      	movs	r7, r3
    3510:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    3512:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    3514:	ae56      	add	r6, sp, #344	; 0x158
    3516:	e00b      	b.n	3530 <_vfprintf_r+0x864>
    3518:	220a      	movs	r2, #10
    351a:	2300      	movs	r3, #0
    351c:	0020      	movs	r0, r4
    351e:	0029      	movs	r1, r5
    3520:	f7fc ff82 	bl	428 <__aeabi_uldivmod>
    3524:	2d00      	cmp	r5, #0
    3526:	d101      	bne.n	352c <_vfprintf_r+0x860>
    3528:	f000 ff80 	bl	442c <_vfprintf_r+0x1760>
    352c:	0004      	movs	r4, r0
    352e:	000d      	movs	r5, r1
    3530:	220a      	movs	r2, #10
    3532:	2300      	movs	r3, #0
    3534:	0020      	movs	r0, r4
    3536:	0029      	movs	r1, r5
    3538:	f7fc ff76 	bl	428 <__aeabi_uldivmod>
    353c:	464b      	mov	r3, r9
    353e:	3e01      	subs	r6, #1
    3540:	3230      	adds	r2, #48	; 0x30
    3542:	7032      	strb	r2, [r6, #0]
    3544:	3701      	adds	r7, #1
    3546:	2b00      	cmp	r3, #0
    3548:	d0e6      	beq.n	3518 <_vfprintf_r+0x84c>
    354a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    354c:	781b      	ldrb	r3, [r3, #0]
    354e:	429f      	cmp	r7, r3
    3550:	d1e2      	bne.n	3518 <_vfprintf_r+0x84c>
    3552:	2fff      	cmp	r7, #255	; 0xff
    3554:	d0e0      	beq.n	3518 <_vfprintf_r+0x84c>
    3556:	2d00      	cmp	r5, #0
    3558:	d001      	beq.n	355e <_vfprintf_r+0x892>
    355a:	f000 fc60 	bl	3e1e <_vfprintf_r+0x1152>
    355e:	2c09      	cmp	r4, #9
    3560:	d901      	bls.n	3566 <_vfprintf_r+0x89a>
    3562:	f000 fc5c 	bl	3e1e <_vfprintf_r+0x1152>
    3566:	9715      	str	r7, [sp, #84]	; 0x54
    3568:	4657      	mov	r7, sl
    356a:	940c      	str	r4, [sp, #48]	; 0x30
    356c:	950d      	str	r5, [sp, #52]	; 0x34
    356e:	9c07      	ldr	r4, [sp, #28]
    3570:	ab56      	add	r3, sp, #344	; 0x158
    3572:	1b9b      	subs	r3, r3, r6
    3574:	46a2      	mov	sl, r4
    3576:	930b      	str	r3, [sp, #44]	; 0x2c
    3578:	e6e5      	b.n	3346 <_vfprintf_r+0x67a>
    357a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    357c:	2b65      	cmp	r3, #101	; 0x65
    357e:	dc00      	bgt.n	3582 <_vfprintf_r+0x8b6>
    3580:	e5ca      	b.n	3118 <_vfprintf_r+0x44c>
    3582:	9816      	ldr	r0, [sp, #88]	; 0x58
    3584:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3586:	2200      	movs	r2, #0
    3588:	2300      	movs	r3, #0
    358a:	f7fc ff1f 	bl	3cc <__aeabi_dcmpeq>
    358e:	2800      	cmp	r0, #0
    3590:	d100      	bne.n	3594 <_vfprintf_r+0x8c8>
    3592:	e15f      	b.n	3854 <_vfprintf_r+0xb88>
    3594:	4b4d      	ldr	r3, [pc, #308]	; (36cc <_vfprintf_r+0xa00>)
    3596:	3401      	adds	r4, #1
    3598:	603b      	str	r3, [r7, #0]
    359a:	2301      	movs	r3, #1
    359c:	607b      	str	r3, [r7, #4]
    359e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35a0:	942c      	str	r4, [sp, #176]	; 0xb0
    35a2:	9308      	str	r3, [sp, #32]
    35a4:	3301      	adds	r3, #1
    35a6:	932b      	str	r3, [sp, #172]	; 0xac
    35a8:	2b07      	cmp	r3, #7
    35aa:	dd01      	ble.n	35b0 <_vfprintf_r+0x8e4>
    35ac:	f000 fc90 	bl	3ed0 <_vfprintf_r+0x1204>
    35b0:	3708      	adds	r7, #8
    35b2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    35b4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    35b6:	4293      	cmp	r3, r2
    35b8:	db00      	blt.n	35bc <_vfprintf_r+0x8f0>
    35ba:	e24f      	b.n	3a5c <_vfprintf_r+0xd90>
    35bc:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    35be:	603b      	str	r3, [r7, #0]
    35c0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    35c2:	469c      	mov	ip, r3
    35c4:	607b      	str	r3, [r7, #4]
    35c6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35c8:	4464      	add	r4, ip
    35ca:	9308      	str	r3, [sp, #32]
    35cc:	3301      	adds	r3, #1
    35ce:	942c      	str	r4, [sp, #176]	; 0xb0
    35d0:	932b      	str	r3, [sp, #172]	; 0xac
    35d2:	2b07      	cmp	r3, #7
    35d4:	dd01      	ble.n	35da <_vfprintf_r+0x90e>
    35d6:	f000 fc03 	bl	3de0 <_vfprintf_r+0x1114>
    35da:	3708      	adds	r7, #8
    35dc:	9b15      	ldr	r3, [sp, #84]	; 0x54
    35de:	1e5d      	subs	r5, r3, #1
    35e0:	2d00      	cmp	r5, #0
    35e2:	dc00      	bgt.n	35e6 <_vfprintf_r+0x91a>
    35e4:	e4c8      	b.n	2f78 <_vfprintf_r+0x2ac>
    35e6:	4a3a      	ldr	r2, [pc, #232]	; (36d0 <_vfprintf_r+0xa04>)
    35e8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35ea:	4691      	mov	r9, r2
    35ec:	2d10      	cmp	r5, #16
    35ee:	dc01      	bgt.n	35f4 <_vfprintf_r+0x928>
    35f0:	f000 fc7c 	bl	3eec <_vfprintf_r+0x1220>
    35f4:	0022      	movs	r2, r4
    35f6:	2610      	movs	r6, #16
    35f8:	464c      	mov	r4, r9
    35fa:	e005      	b.n	3608 <_vfprintf_r+0x93c>
    35fc:	3708      	adds	r7, #8
    35fe:	3d10      	subs	r5, #16
    3600:	2d10      	cmp	r5, #16
    3602:	dc01      	bgt.n	3608 <_vfprintf_r+0x93c>
    3604:	f000 fc70 	bl	3ee8 <_vfprintf_r+0x121c>
    3608:	3210      	adds	r2, #16
    360a:	3301      	adds	r3, #1
    360c:	603c      	str	r4, [r7, #0]
    360e:	607e      	str	r6, [r7, #4]
    3610:	922c      	str	r2, [sp, #176]	; 0xb0
    3612:	932b      	str	r3, [sp, #172]	; 0xac
    3614:	2b07      	cmp	r3, #7
    3616:	ddf1      	ble.n	35fc <_vfprintf_r+0x930>
    3618:	4641      	mov	r1, r8
    361a:	4658      	mov	r0, fp
    361c:	aa2a      	add	r2, sp, #168	; 0xa8
    361e:	f003 fe4d 	bl	72bc <__sprint_r>
    3622:	2800      	cmp	r0, #0
    3624:	d000      	beq.n	3628 <_vfprintf_r+0x95c>
    3626:	e088      	b.n	373a <_vfprintf_r+0xa6e>
    3628:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    362a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    362c:	af2d      	add	r7, sp, #180	; 0xb4
    362e:	e7e6      	b.n	35fe <_vfprintf_r+0x932>
    3630:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3632:	9a07      	ldr	r2, [sp, #28]
    3634:	1a9d      	subs	r5, r3, r2
    3636:	2d00      	cmp	r5, #0
    3638:	dc00      	bgt.n	363c <_vfprintf_r+0x970>
    363a:	e485      	b.n	2f48 <_vfprintf_r+0x27c>
    363c:	4a24      	ldr	r2, [pc, #144]	; (36d0 <_vfprintf_r+0xa04>)
    363e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3640:	4691      	mov	r9, r2
    3642:	2d10      	cmp	r5, #16
    3644:	dd23      	ble.n	368e <_vfprintf_r+0x9c2>
    3646:	0022      	movs	r2, r4
    3648:	464c      	mov	r4, r9
    364a:	46b1      	mov	r9, r6
    364c:	465e      	mov	r6, fp
    364e:	e003      	b.n	3658 <_vfprintf_r+0x98c>
    3650:	3d10      	subs	r5, #16
    3652:	3708      	adds	r7, #8
    3654:	2d10      	cmp	r5, #16
    3656:	dd16      	ble.n	3686 <_vfprintf_r+0x9ba>
    3658:	2110      	movs	r1, #16
    365a:	3210      	adds	r2, #16
    365c:	3301      	adds	r3, #1
    365e:	603c      	str	r4, [r7, #0]
    3660:	6079      	str	r1, [r7, #4]
    3662:	922c      	str	r2, [sp, #176]	; 0xb0
    3664:	932b      	str	r3, [sp, #172]	; 0xac
    3666:	2b07      	cmp	r3, #7
    3668:	ddf2      	ble.n	3650 <_vfprintf_r+0x984>
    366a:	4641      	mov	r1, r8
    366c:	0030      	movs	r0, r6
    366e:	aa2a      	add	r2, sp, #168	; 0xa8
    3670:	f003 fe24 	bl	72bc <__sprint_r>
    3674:	2800      	cmp	r0, #0
    3676:	d000      	beq.n	367a <_vfprintf_r+0x9ae>
    3678:	e0e9      	b.n	384e <_vfprintf_r+0xb82>
    367a:	3d10      	subs	r5, #16
    367c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    367e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3680:	af2d      	add	r7, sp, #180	; 0xb4
    3682:	2d10      	cmp	r5, #16
    3684:	dce8      	bgt.n	3658 <_vfprintf_r+0x98c>
    3686:	46b3      	mov	fp, r6
    3688:	464e      	mov	r6, r9
    368a:	46a1      	mov	r9, r4
    368c:	0014      	movs	r4, r2
    368e:	464a      	mov	r2, r9
    3690:	1964      	adds	r4, r4, r5
    3692:	3301      	adds	r3, #1
    3694:	603a      	str	r2, [r7, #0]
    3696:	607d      	str	r5, [r7, #4]
    3698:	942c      	str	r4, [sp, #176]	; 0xb0
    369a:	932b      	str	r3, [sp, #172]	; 0xac
    369c:	2b07      	cmp	r3, #7
    369e:	dd00      	ble.n	36a2 <_vfprintf_r+0x9d6>
    36a0:	e34f      	b.n	3d42 <_vfprintf_r+0x1076>
    36a2:	9b08      	ldr	r3, [sp, #32]
    36a4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    36a6:	3708      	adds	r7, #8
    36a8:	1a9d      	subs	r5, r3, r2
    36aa:	2d00      	cmp	r5, #0
    36ac:	dc00      	bgt.n	36b0 <_vfprintf_r+0x9e4>
    36ae:	e451      	b.n	2f54 <_vfprintf_r+0x288>
    36b0:	4a07      	ldr	r2, [pc, #28]	; (36d0 <_vfprintf_r+0xa04>)
    36b2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36b4:	4691      	mov	r9, r2
    36b6:	2d10      	cmp	r5, #16
    36b8:	dd2b      	ble.n	3712 <_vfprintf_r+0xa46>
    36ba:	0022      	movs	r2, r4
    36bc:	464c      	mov	r4, r9
    36be:	46b1      	mov	r9, r6
    36c0:	465e      	mov	r6, fp
    36c2:	e00b      	b.n	36dc <_vfprintf_r+0xa10>
    36c4:	fffffbff 	.word	0xfffffbff
    36c8:	00008fc8 	.word	0x00008fc8
    36cc:	00008ff8 	.word	0x00008ff8
    36d0:	00009178 	.word	0x00009178
    36d4:	3d10      	subs	r5, #16
    36d6:	3708      	adds	r7, #8
    36d8:	2d10      	cmp	r5, #16
    36da:	dd16      	ble.n	370a <_vfprintf_r+0xa3e>
    36dc:	2110      	movs	r1, #16
    36de:	3210      	adds	r2, #16
    36e0:	3301      	adds	r3, #1
    36e2:	603c      	str	r4, [r7, #0]
    36e4:	6079      	str	r1, [r7, #4]
    36e6:	922c      	str	r2, [sp, #176]	; 0xb0
    36e8:	932b      	str	r3, [sp, #172]	; 0xac
    36ea:	2b07      	cmp	r3, #7
    36ec:	ddf2      	ble.n	36d4 <_vfprintf_r+0xa08>
    36ee:	4641      	mov	r1, r8
    36f0:	0030      	movs	r0, r6
    36f2:	aa2a      	add	r2, sp, #168	; 0xa8
    36f4:	f003 fde2 	bl	72bc <__sprint_r>
    36f8:	2800      	cmp	r0, #0
    36fa:	d000      	beq.n	36fe <_vfprintf_r+0xa32>
    36fc:	e0a7      	b.n	384e <_vfprintf_r+0xb82>
    36fe:	3d10      	subs	r5, #16
    3700:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3702:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3704:	af2d      	add	r7, sp, #180	; 0xb4
    3706:	2d10      	cmp	r5, #16
    3708:	dce8      	bgt.n	36dc <_vfprintf_r+0xa10>
    370a:	46b3      	mov	fp, r6
    370c:	464e      	mov	r6, r9
    370e:	46a1      	mov	r9, r4
    3710:	0014      	movs	r4, r2
    3712:	464a      	mov	r2, r9
    3714:	1964      	adds	r4, r4, r5
    3716:	3301      	adds	r3, #1
    3718:	603a      	str	r2, [r7, #0]
    371a:	607d      	str	r5, [r7, #4]
    371c:	942c      	str	r4, [sp, #176]	; 0xb0
    371e:	932b      	str	r3, [sp, #172]	; 0xac
    3720:	2b07      	cmp	r3, #7
    3722:	dd00      	ble.n	3726 <_vfprintf_r+0xa5a>
    3724:	e15f      	b.n	39e6 <_vfprintf_r+0xd1a>
    3726:	3708      	adds	r7, #8
    3728:	e414      	b.n	2f54 <_vfprintf_r+0x288>
    372a:	4641      	mov	r1, r8
    372c:	4658      	mov	r0, fp
    372e:	aa2a      	add	r2, sp, #168	; 0xa8
    3730:	f003 fdc4 	bl	72bc <__sprint_r>
    3734:	2800      	cmp	r0, #0
    3736:	d100      	bne.n	373a <_vfprintf_r+0xa6e>
    3738:	e435      	b.n	2fa6 <_vfprintf_r+0x2da>
    373a:	46c1      	mov	r9, r8
    373c:	990e      	ldr	r1, [sp, #56]	; 0x38
    373e:	2900      	cmp	r1, #0
    3740:	d002      	beq.n	3748 <_vfprintf_r+0xa7c>
    3742:	4658      	mov	r0, fp
    3744:	f002 fbe6 	bl	5f14 <_free_r>
    3748:	464b      	mov	r3, r9
    374a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    374c:	07db      	lsls	r3, r3, #31
    374e:	d413      	bmi.n	3778 <_vfprintf_r+0xaac>
    3750:	464b      	mov	r3, r9
    3752:	899b      	ldrh	r3, [r3, #12]
    3754:	059a      	lsls	r2, r3, #22
    3756:	d50b      	bpl.n	3770 <_vfprintf_r+0xaa4>
    3758:	065b      	lsls	r3, r3, #25
    375a:	d501      	bpl.n	3760 <_vfprintf_r+0xa94>
    375c:	f000 ff81 	bl	4662 <_vfprintf_r+0x1996>
    3760:	9809      	ldr	r0, [sp, #36]	; 0x24
    3762:	b057      	add	sp, #348	; 0x15c
    3764:	bcf0      	pop	{r4, r5, r6, r7}
    3766:	46bb      	mov	fp, r7
    3768:	46b2      	mov	sl, r6
    376a:	46a9      	mov	r9, r5
    376c:	46a0      	mov	r8, r4
    376e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3770:	464b      	mov	r3, r9
    3772:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3774:	f002 fcde 	bl	6134 <__retarget_lock_release_recursive>
    3778:	464b      	mov	r3, r9
    377a:	899b      	ldrh	r3, [r3, #12]
    377c:	e7ec      	b.n	3758 <_vfprintf_r+0xa8c>
    377e:	200f      	movs	r0, #15
    3780:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3782:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3784:	46a4      	mov	ip, r4
    3786:	46b9      	mov	r9, r7
    3788:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    378a:	0001      	movs	r1, r0
    378c:	4011      	ands	r1, r2
    378e:	5c79      	ldrb	r1, [r7, r1]
    3790:	071c      	lsls	r4, r3, #28
    3792:	0915      	lsrs	r5, r2, #4
    3794:	3e01      	subs	r6, #1
    3796:	432c      	orrs	r4, r5
    3798:	7031      	strb	r1, [r6, #0]
    379a:	0919      	lsrs	r1, r3, #4
    379c:	000b      	movs	r3, r1
    379e:	0021      	movs	r1, r4
    37a0:	0022      	movs	r2, r4
    37a2:	4319      	orrs	r1, r3
    37a4:	d1f1      	bne.n	378a <_vfprintf_r+0xabe>
    37a6:	920c      	str	r2, [sp, #48]	; 0x30
    37a8:	930d      	str	r3, [sp, #52]	; 0x34
    37aa:	ab56      	add	r3, sp, #344	; 0x158
    37ac:	1b9b      	subs	r3, r3, r6
    37ae:	464f      	mov	r7, r9
    37b0:	46e2      	mov	sl, ip
    37b2:	930b      	str	r3, [sp, #44]	; 0x2c
    37b4:	e5c7      	b.n	3346 <_vfprintf_r+0x67a>
    37b6:	4641      	mov	r1, r8
    37b8:	4658      	mov	r0, fp
    37ba:	aa2a      	add	r2, sp, #168	; 0xa8
    37bc:	f003 fd7e 	bl	72bc <__sprint_r>
    37c0:	2800      	cmp	r0, #0
    37c2:	d1ba      	bne.n	373a <_vfprintf_r+0xa6e>
    37c4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37c6:	af2d      	add	r7, sp, #180	; 0xb4
    37c8:	f7ff fbba 	bl	2f40 <_vfprintf_r+0x274>
    37cc:	4641      	mov	r1, r8
    37ce:	4658      	mov	r0, fp
    37d0:	aa2a      	add	r2, sp, #168	; 0xa8
    37d2:	f003 fd73 	bl	72bc <__sprint_r>
    37d6:	2800      	cmp	r0, #0
    37d8:	d1af      	bne.n	373a <_vfprintf_r+0xa6e>
    37da:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37dc:	af2d      	add	r7, sp, #180	; 0xb4
    37de:	f7ff fb9d 	bl	2f1c <_vfprintf_r+0x250>
    37e2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37e4:	4ddc      	ldr	r5, [pc, #880]	; (3b58 <_vfprintf_r+0xe8c>)
    37e6:	2e10      	cmp	r6, #16
    37e8:	dd1d      	ble.n	3826 <_vfprintf_r+0xb5a>
    37ea:	2210      	movs	r2, #16
    37ec:	4691      	mov	r9, r2
    37ee:	e003      	b.n	37f8 <_vfprintf_r+0xb2c>
    37f0:	3e10      	subs	r6, #16
    37f2:	3708      	adds	r7, #8
    37f4:	2e10      	cmp	r6, #16
    37f6:	dd16      	ble.n	3826 <_vfprintf_r+0xb5a>
    37f8:	464a      	mov	r2, r9
    37fa:	3410      	adds	r4, #16
    37fc:	3301      	adds	r3, #1
    37fe:	603d      	str	r5, [r7, #0]
    3800:	607a      	str	r2, [r7, #4]
    3802:	942c      	str	r4, [sp, #176]	; 0xb0
    3804:	932b      	str	r3, [sp, #172]	; 0xac
    3806:	2b07      	cmp	r3, #7
    3808:	ddf2      	ble.n	37f0 <_vfprintf_r+0xb24>
    380a:	4641      	mov	r1, r8
    380c:	4658      	mov	r0, fp
    380e:	aa2a      	add	r2, sp, #168	; 0xa8
    3810:	f003 fd54 	bl	72bc <__sprint_r>
    3814:	2800      	cmp	r0, #0
    3816:	d000      	beq.n	381a <_vfprintf_r+0xb4e>
    3818:	e78f      	b.n	373a <_vfprintf_r+0xa6e>
    381a:	3e10      	subs	r6, #16
    381c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    381e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3820:	af2d      	add	r7, sp, #180	; 0xb4
    3822:	2e10      	cmp	r6, #16
    3824:	dce8      	bgt.n	37f8 <_vfprintf_r+0xb2c>
    3826:	19a4      	adds	r4, r4, r6
    3828:	3301      	adds	r3, #1
    382a:	c760      	stmia	r7!, {r5, r6}
    382c:	942c      	str	r4, [sp, #176]	; 0xb0
    382e:	932b      	str	r3, [sp, #172]	; 0xac
    3830:	2b07      	cmp	r3, #7
    3832:	dc01      	bgt.n	3838 <_vfprintf_r+0xb6c>
    3834:	f7ff fbaa 	bl	2f8c <_vfprintf_r+0x2c0>
    3838:	4641      	mov	r1, r8
    383a:	4658      	mov	r0, fp
    383c:	aa2a      	add	r2, sp, #168	; 0xa8
    383e:	f003 fd3d 	bl	72bc <__sprint_r>
    3842:	2800      	cmp	r0, #0
    3844:	d000      	beq.n	3848 <_vfprintf_r+0xb7c>
    3846:	e778      	b.n	373a <_vfprintf_r+0xa6e>
    3848:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    384a:	f7ff fb9f 	bl	2f8c <_vfprintf_r+0x2c0>
    384e:	46b3      	mov	fp, r6
    3850:	46c1      	mov	r9, r8
    3852:	e773      	b.n	373c <_vfprintf_r+0xa70>
    3854:	9924      	ldr	r1, [sp, #144]	; 0x90
    3856:	2900      	cmp	r1, #0
    3858:	dc00      	bgt.n	385c <_vfprintf_r+0xb90>
    385a:	e10e      	b.n	3a7a <_vfprintf_r+0xdae>
    385c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    385e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3860:	0015      	movs	r5, r2
    3862:	429a      	cmp	r2, r3
    3864:	dd00      	ble.n	3868 <_vfprintf_r+0xb9c>
    3866:	001d      	movs	r5, r3
    3868:	2d00      	cmp	r5, #0
    386a:	dd0c      	ble.n	3886 <_vfprintf_r+0xbba>
    386c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    386e:	1964      	adds	r4, r4, r5
    3870:	9308      	str	r3, [sp, #32]
    3872:	3301      	adds	r3, #1
    3874:	603e      	str	r6, [r7, #0]
    3876:	607d      	str	r5, [r7, #4]
    3878:	942c      	str	r4, [sp, #176]	; 0xb0
    387a:	932b      	str	r3, [sp, #172]	; 0xac
    387c:	2b07      	cmp	r3, #7
    387e:	dd01      	ble.n	3884 <_vfprintf_r+0xbb8>
    3880:	f000 fdfa 	bl	4478 <_vfprintf_r+0x17ac>
    3884:	3708      	adds	r7, #8
    3886:	43eb      	mvns	r3, r5
    3888:	17db      	asrs	r3, r3, #31
    388a:	401d      	ands	r5, r3
    388c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    388e:	1b5d      	subs	r5, r3, r5
    3890:	2d00      	cmp	r5, #0
    3892:	dd00      	ble.n	3896 <_vfprintf_r+0xbca>
    3894:	e37b      	b.n	3f8e <_vfprintf_r+0x12c2>
    3896:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3898:	469c      	mov	ip, r3
    389a:	4653      	mov	r3, sl
    389c:	44b4      	add	ip, r6
    389e:	4665      	mov	r5, ip
    38a0:	055b      	lsls	r3, r3, #21
    38a2:	d501      	bpl.n	38a8 <_vfprintf_r+0xbdc>
    38a4:	f000 fd0f 	bl	42c6 <_vfprintf_r+0x15fa>
    38a8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    38aa:	9a15      	ldr	r2, [sp, #84]	; 0x54
    38ac:	4293      	cmp	r3, r2
    38ae:	db03      	blt.n	38b8 <_vfprintf_r+0xbec>
    38b0:	4652      	mov	r2, sl
    38b2:	07d2      	lsls	r2, r2, #31
    38b4:	d400      	bmi.n	38b8 <_vfprintf_r+0xbec>
    38b6:	e3e0      	b.n	407a <_vfprintf_r+0x13ae>
    38b8:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    38ba:	603a      	str	r2, [r7, #0]
    38bc:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    38be:	4694      	mov	ip, r2
    38c0:	607a      	str	r2, [r7, #4]
    38c2:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    38c4:	4464      	add	r4, ip
    38c6:	9208      	str	r2, [sp, #32]
    38c8:	3201      	adds	r2, #1
    38ca:	942c      	str	r4, [sp, #176]	; 0xb0
    38cc:	922b      	str	r2, [sp, #172]	; 0xac
    38ce:	2a07      	cmp	r2, #7
    38d0:	dd01      	ble.n	38d6 <_vfprintf_r+0xc0a>
    38d2:	f000 fdde 	bl	4492 <_vfprintf_r+0x17c6>
    38d6:	3708      	adds	r7, #8
    38d8:	9915      	ldr	r1, [sp, #84]	; 0x54
    38da:	468c      	mov	ip, r1
    38dc:	1acb      	subs	r3, r1, r3
    38de:	4466      	add	r6, ip
    38e0:	1b72      	subs	r2, r6, r5
    38e2:	001e      	movs	r6, r3
    38e4:	4293      	cmp	r3, r2
    38e6:	dd00      	ble.n	38ea <_vfprintf_r+0xc1e>
    38e8:	0016      	movs	r6, r2
    38ea:	2e00      	cmp	r6, #0
    38ec:	dd0c      	ble.n	3908 <_vfprintf_r+0xc3c>
    38ee:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    38f0:	19a4      	adds	r4, r4, r6
    38f2:	9208      	str	r2, [sp, #32]
    38f4:	3201      	adds	r2, #1
    38f6:	603d      	str	r5, [r7, #0]
    38f8:	607e      	str	r6, [r7, #4]
    38fa:	942c      	str	r4, [sp, #176]	; 0xb0
    38fc:	922b      	str	r2, [sp, #172]	; 0xac
    38fe:	2a07      	cmp	r2, #7
    3900:	dd01      	ble.n	3906 <_vfprintf_r+0xc3a>
    3902:	f000 fe51 	bl	45a8 <_vfprintf_r+0x18dc>
    3906:	3708      	adds	r7, #8
    3908:	43f5      	mvns	r5, r6
    390a:	17ed      	asrs	r5, r5, #31
    390c:	4035      	ands	r5, r6
    390e:	1b5d      	subs	r5, r3, r5
    3910:	2d00      	cmp	r5, #0
    3912:	dc01      	bgt.n	3918 <_vfprintf_r+0xc4c>
    3914:	f7ff fb30 	bl	2f78 <_vfprintf_r+0x2ac>
    3918:	4a90      	ldr	r2, [pc, #576]	; (3b5c <_vfprintf_r+0xe90>)
    391a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    391c:	4691      	mov	r9, r2
    391e:	2d10      	cmp	r5, #16
    3920:	dc00      	bgt.n	3924 <_vfprintf_r+0xc58>
    3922:	e2e3      	b.n	3eec <_vfprintf_r+0x1220>
    3924:	0022      	movs	r2, r4
    3926:	2610      	movs	r6, #16
    3928:	464c      	mov	r4, r9
    392a:	e004      	b.n	3936 <_vfprintf_r+0xc6a>
    392c:	3708      	adds	r7, #8
    392e:	3d10      	subs	r5, #16
    3930:	2d10      	cmp	r5, #16
    3932:	dc00      	bgt.n	3936 <_vfprintf_r+0xc6a>
    3934:	e2d8      	b.n	3ee8 <_vfprintf_r+0x121c>
    3936:	3210      	adds	r2, #16
    3938:	3301      	adds	r3, #1
    393a:	603c      	str	r4, [r7, #0]
    393c:	607e      	str	r6, [r7, #4]
    393e:	922c      	str	r2, [sp, #176]	; 0xb0
    3940:	932b      	str	r3, [sp, #172]	; 0xac
    3942:	2b07      	cmp	r3, #7
    3944:	ddf2      	ble.n	392c <_vfprintf_r+0xc60>
    3946:	4641      	mov	r1, r8
    3948:	4658      	mov	r0, fp
    394a:	aa2a      	add	r2, sp, #168	; 0xa8
    394c:	f003 fcb6 	bl	72bc <__sprint_r>
    3950:	2800      	cmp	r0, #0
    3952:	d000      	beq.n	3956 <_vfprintf_r+0xc8a>
    3954:	e6f1      	b.n	373a <_vfprintf_r+0xa6e>
    3956:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3958:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    395a:	af2d      	add	r7, sp, #180	; 0xb4
    395c:	e7e7      	b.n	392e <_vfprintf_r+0xc62>
    395e:	2301      	movs	r3, #1
    3960:	4652      	mov	r2, sl
    3962:	4213      	tst	r3, r2
    3964:	d001      	beq.n	396a <_vfprintf_r+0xc9e>
    3966:	f7ff fbdd 	bl	3124 <_vfprintf_r+0x458>
    396a:	607b      	str	r3, [r7, #4]
    396c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    396e:	3401      	adds	r4, #1
    3970:	1c5d      	adds	r5, r3, #1
    3972:	942c      	str	r4, [sp, #176]	; 0xb0
    3974:	9308      	str	r3, [sp, #32]
    3976:	952b      	str	r5, [sp, #172]	; 0xac
    3978:	2d07      	cmp	r5, #7
    397a:	dc01      	bgt.n	3980 <_vfprintf_r+0xcb4>
    397c:	f7ff fc04 	bl	3188 <_vfprintf_r+0x4bc>
    3980:	4641      	mov	r1, r8
    3982:	4658      	mov	r0, fp
    3984:	aa2a      	add	r2, sp, #168	; 0xa8
    3986:	f003 fc99 	bl	72bc <__sprint_r>
    398a:	2800      	cmp	r0, #0
    398c:	d000      	beq.n	3990 <_vfprintf_r+0xcc4>
    398e:	e6d4      	b.n	373a <_vfprintf_r+0xa6e>
    3990:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3992:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3994:	af2d      	add	r7, sp, #180	; 0xb4
    3996:	f7ff fbf8 	bl	318a <_vfprintf_r+0x4be>
    399a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    399c:	1e5e      	subs	r6, r3, #1
    399e:	2e00      	cmp	r6, #0
    39a0:	dc01      	bgt.n	39a6 <_vfprintf_r+0xcda>
    39a2:	f7ff fbf2 	bl	318a <_vfprintf_r+0x4be>
    39a6:	4b6d      	ldr	r3, [pc, #436]	; (3b5c <_vfprintf_r+0xe90>)
    39a8:	4699      	mov	r9, r3
    39aa:	2e10      	cmp	r6, #16
    39ac:	dc05      	bgt.n	39ba <_vfprintf_r+0xcee>
    39ae:	e2bf      	b.n	3f30 <_vfprintf_r+0x1264>
    39b0:	3708      	adds	r7, #8
    39b2:	3e10      	subs	r6, #16
    39b4:	2e10      	cmp	r6, #16
    39b6:	dc00      	bgt.n	39ba <_vfprintf_r+0xcee>
    39b8:	e2ba      	b.n	3f30 <_vfprintf_r+0x1264>
    39ba:	464b      	mov	r3, r9
    39bc:	603b      	str	r3, [r7, #0]
    39be:	2310      	movs	r3, #16
    39c0:	3410      	adds	r4, #16
    39c2:	3501      	adds	r5, #1
    39c4:	607b      	str	r3, [r7, #4]
    39c6:	942c      	str	r4, [sp, #176]	; 0xb0
    39c8:	952b      	str	r5, [sp, #172]	; 0xac
    39ca:	2d07      	cmp	r5, #7
    39cc:	ddf0      	ble.n	39b0 <_vfprintf_r+0xce4>
    39ce:	4641      	mov	r1, r8
    39d0:	4658      	mov	r0, fp
    39d2:	aa2a      	add	r2, sp, #168	; 0xa8
    39d4:	f003 fc72 	bl	72bc <__sprint_r>
    39d8:	2800      	cmp	r0, #0
    39da:	d000      	beq.n	39de <_vfprintf_r+0xd12>
    39dc:	e6ad      	b.n	373a <_vfprintf_r+0xa6e>
    39de:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    39e0:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    39e2:	af2d      	add	r7, sp, #180	; 0xb4
    39e4:	e7e5      	b.n	39b2 <_vfprintf_r+0xce6>
    39e6:	4641      	mov	r1, r8
    39e8:	4658      	mov	r0, fp
    39ea:	aa2a      	add	r2, sp, #168	; 0xa8
    39ec:	f003 fc66 	bl	72bc <__sprint_r>
    39f0:	2800      	cmp	r0, #0
    39f2:	d000      	beq.n	39f6 <_vfprintf_r+0xd2a>
    39f4:	e6a1      	b.n	373a <_vfprintf_r+0xa6e>
    39f6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    39f8:	af2d      	add	r7, sp, #180	; 0xb4
    39fa:	f7ff faab 	bl	2f54 <_vfprintf_r+0x288>
    39fe:	4653      	mov	r3, sl
    3a00:	06db      	lsls	r3, r3, #27
    3a02:	d400      	bmi.n	3a06 <_vfprintf_r+0xd3a>
    3a04:	e090      	b.n	3b28 <_vfprintf_r+0xe5c>
    3a06:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3a08:	cc08      	ldmia	r4!, {r3}
    3a0a:	930c      	str	r3, [sp, #48]	; 0x30
    3a0c:	2300      	movs	r3, #0
    3a0e:	940f      	str	r4, [sp, #60]	; 0x3c
    3a10:	930d      	str	r3, [sp, #52]	; 0x34
    3a12:	e4bf      	b.n	3394 <_vfprintf_r+0x6c8>
    3a14:	06e3      	lsls	r3, r4, #27
    3a16:	d400      	bmi.n	3a1a <_vfprintf_r+0xd4e>
    3a18:	e07f      	b.n	3b1a <_vfprintf_r+0xe4e>
    3a1a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3a1c:	cb04      	ldmia	r3!, {r2}
    3a1e:	920c      	str	r2, [sp, #48]	; 0x30
    3a20:	2200      	movs	r2, #0
    3a22:	930f      	str	r3, [sp, #60]	; 0x3c
    3a24:	920d      	str	r2, [sp, #52]	; 0x34
    3a26:	2301      	movs	r3, #1
    3a28:	e46e      	b.n	3308 <_vfprintf_r+0x63c>
    3a2a:	4653      	mov	r3, sl
    3a2c:	06db      	lsls	r3, r3, #27
    3a2e:	d400      	bmi.n	3a32 <_vfprintf_r+0xd66>
    3a30:	e086      	b.n	3b40 <_vfprintf_r+0xe74>
    3a32:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3a34:	cc08      	ldmia	r4!, {r3}
    3a36:	930c      	str	r3, [sp, #48]	; 0x30
    3a38:	17db      	asrs	r3, r3, #31
    3a3a:	930d      	str	r3, [sp, #52]	; 0x34
    3a3c:	940f      	str	r4, [sp, #60]	; 0x3c
    3a3e:	d400      	bmi.n	3a42 <_vfprintf_r+0xd76>
    3a40:	e4cd      	b.n	33de <_vfprintf_r+0x712>
    3a42:	990c      	ldr	r1, [sp, #48]	; 0x30
    3a44:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3a46:	2400      	movs	r4, #0
    3a48:	424b      	negs	r3, r1
    3a4a:	4194      	sbcs	r4, r2
    3a4c:	930c      	str	r3, [sp, #48]	; 0x30
    3a4e:	940d      	str	r4, [sp, #52]	; 0x34
    3a50:	232d      	movs	r3, #45	; 0x2d
    3a52:	aa1c      	add	r2, sp, #112	; 0x70
    3a54:	76d3      	strb	r3, [r2, #27]
    3a56:	4654      	mov	r4, sl
    3a58:	3b2c      	subs	r3, #44	; 0x2c
    3a5a:	e458      	b.n	330e <_vfprintf_r+0x642>
    3a5c:	4653      	mov	r3, sl
    3a5e:	07db      	lsls	r3, r3, #31
    3a60:	d401      	bmi.n	3a66 <_vfprintf_r+0xd9a>
    3a62:	f7ff fa89 	bl	2f78 <_vfprintf_r+0x2ac>
    3a66:	e5a9      	b.n	35bc <_vfprintf_r+0x8f0>
    3a68:	46a2      	mov	sl, r4
    3a6a:	46ab      	mov	fp, r5
    3a6c:	9312      	str	r3, [sp, #72]	; 0x48
    3a6e:	e4a2      	b.n	33b6 <_vfprintf_r+0x6ea>
    3a70:	9b06      	ldr	r3, [sp, #24]
    3a72:	920f      	str	r2, [sp, #60]	; 0x3c
    3a74:	781b      	ldrb	r3, [r3, #0]
    3a76:	f7ff f99d 	bl	2db4 <_vfprintf_r+0xe8>
    3a7a:	4b39      	ldr	r3, [pc, #228]	; (3b60 <_vfprintf_r+0xe94>)
    3a7c:	3401      	adds	r4, #1
    3a7e:	603b      	str	r3, [r7, #0]
    3a80:	2301      	movs	r3, #1
    3a82:	607b      	str	r3, [r7, #4]
    3a84:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3a86:	942c      	str	r4, [sp, #176]	; 0xb0
    3a88:	9308      	str	r3, [sp, #32]
    3a8a:	3301      	adds	r3, #1
    3a8c:	932b      	str	r3, [sp, #172]	; 0xac
    3a8e:	2b07      	cmp	r3, #7
    3a90:	dd01      	ble.n	3a96 <_vfprintf_r+0xdca>
    3a92:	f000 fcd1 	bl	4438 <_vfprintf_r+0x176c>
    3a96:	3708      	adds	r7, #8
    3a98:	2900      	cmp	r1, #0
    3a9a:	d000      	beq.n	3a9e <_vfprintf_r+0xdd2>
    3a9c:	e254      	b.n	3f48 <_vfprintf_r+0x127c>
    3a9e:	4652      	mov	r2, sl
    3aa0:	2301      	movs	r3, #1
    3aa2:	4013      	ands	r3, r2
    3aa4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3aa6:	4313      	orrs	r3, r2
    3aa8:	d101      	bne.n	3aae <_vfprintf_r+0xde2>
    3aaa:	f7ff fa65 	bl	2f78 <_vfprintf_r+0x2ac>
    3aae:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3ab0:	603b      	str	r3, [r7, #0]
    3ab2:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3ab4:	469c      	mov	ip, r3
    3ab6:	607b      	str	r3, [r7, #4]
    3ab8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3aba:	4464      	add	r4, ip
    3abc:	9308      	str	r3, [sp, #32]
    3abe:	3301      	adds	r3, #1
    3ac0:	942c      	str	r4, [sp, #176]	; 0xb0
    3ac2:	932b      	str	r3, [sp, #172]	; 0xac
    3ac4:	2b07      	cmp	r3, #7
    3ac6:	dd00      	ble.n	3aca <_vfprintf_r+0xdfe>
    3ac8:	e3a7      	b.n	421a <_vfprintf_r+0x154e>
    3aca:	003a      	movs	r2, r7
    3acc:	3208      	adds	r2, #8
    3ace:	e24e      	b.n	3f6e <_vfprintf_r+0x12a2>
    3ad0:	2130      	movs	r1, #48	; 0x30
    3ad2:	3362      	adds	r3, #98	; 0x62
    3ad4:	aa3d      	add	r2, sp, #244	; 0xf4
    3ad6:	54d1      	strb	r1, [r2, r3]
    3ad8:	ab1c      	add	r3, sp, #112	; 0x70
    3ada:	26e7      	movs	r6, #231	; 0xe7
    3adc:	469c      	mov	ip, r3
    3ade:	4466      	add	r6, ip
    3ae0:	e431      	b.n	3346 <_vfprintf_r+0x67a>
    3ae2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3ae4:	2b00      	cmp	r3, #0
    3ae6:	d101      	bne.n	3aec <_vfprintf_r+0xe20>
    3ae8:	f7ff f9a7 	bl	2e3a <_vfprintf_r+0x16e>
    3aec:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3aee:	781b      	ldrb	r3, [r3, #0]
    3af0:	2b00      	cmp	r3, #0
    3af2:	d101      	bne.n	3af8 <_vfprintf_r+0xe2c>
    3af4:	f7ff f9a1 	bl	2e3a <_vfprintf_r+0x16e>
    3af8:	2380      	movs	r3, #128	; 0x80
    3afa:	00db      	lsls	r3, r3, #3
    3afc:	431c      	orrs	r4, r3
    3afe:	9b06      	ldr	r3, [sp, #24]
    3b00:	781b      	ldrb	r3, [r3, #0]
    3b02:	f7ff f957 	bl	2db4 <_vfprintf_r+0xe8>
    3b06:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b08:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3b0a:	cc08      	ldmia	r4!, {r3}
    3b0c:	9e06      	ldr	r6, [sp, #24]
    3b0e:	601a      	str	r2, [r3, #0]
    3b10:	17d2      	asrs	r2, r2, #31
    3b12:	605a      	str	r2, [r3, #4]
    3b14:	940f      	str	r4, [sp, #60]	; 0x3c
    3b16:	f7ff fa51 	bl	2fbc <_vfprintf_r+0x2f0>
    3b1a:	0663      	lsls	r3, r4, #25
    3b1c:	d400      	bmi.n	3b20 <_vfprintf_r+0xe54>
    3b1e:	e266      	b.n	3fee <_vfprintf_r+0x1322>
    3b20:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3b22:	cb04      	ldmia	r3!, {r2}
    3b24:	b292      	uxth	r2, r2
    3b26:	e77a      	b.n	3a1e <_vfprintf_r+0xd52>
    3b28:	4653      	mov	r3, sl
    3b2a:	065b      	lsls	r3, r3, #25
    3b2c:	d400      	bmi.n	3b30 <_vfprintf_r+0xe64>
    3b2e:	e251      	b.n	3fd4 <_vfprintf_r+0x1308>
    3b30:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b32:	cc08      	ldmia	r4!, {r3}
    3b34:	b29b      	uxth	r3, r3
    3b36:	930c      	str	r3, [sp, #48]	; 0x30
    3b38:	2300      	movs	r3, #0
    3b3a:	940f      	str	r4, [sp, #60]	; 0x3c
    3b3c:	930d      	str	r3, [sp, #52]	; 0x34
    3b3e:	e429      	b.n	3394 <_vfprintf_r+0x6c8>
    3b40:	4653      	mov	r3, sl
    3b42:	065b      	lsls	r3, r3, #25
    3b44:	d400      	bmi.n	3b48 <_vfprintf_r+0xe7c>
    3b46:	e259      	b.n	3ffc <_vfprintf_r+0x1330>
    3b48:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b4a:	cc08      	ldmia	r4!, {r3}
    3b4c:	b21b      	sxth	r3, r3
    3b4e:	930c      	str	r3, [sp, #48]	; 0x30
    3b50:	17db      	asrs	r3, r3, #31
    3b52:	930d      	str	r3, [sp, #52]	; 0x34
    3b54:	940f      	str	r4, [sp, #60]	; 0x3c
    3b56:	e43f      	b.n	33d8 <_vfprintf_r+0x70c>
    3b58:	00009168 	.word	0x00009168
    3b5c:	00009178 	.word	0x00009178
    3b60:	00008ff8 	.word	0x00008ff8
    3b64:	9816      	ldr	r0, [sp, #88]	; 0x58
    3b66:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3b68:	0002      	movs	r2, r0
    3b6a:	000b      	movs	r3, r1
    3b6c:	f7fe fa84 	bl	2078 <__aeabi_dcmpun>
    3b70:	2800      	cmp	r0, #0
    3b72:	d001      	beq.n	3b78 <_vfprintf_r+0xeac>
    3b74:	f000 fe30 	bl	47d8 <_vfprintf_r+0x1b0c>
    3b78:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3b7a:	2b61      	cmp	r3, #97	; 0x61
    3b7c:	d101      	bne.n	3b82 <_vfprintf_r+0xeb6>
    3b7e:	f000 fdab 	bl	46d8 <_vfprintf_r+0x1a0c>
    3b82:	2b41      	cmp	r3, #65	; 0x41
    3b84:	d100      	bne.n	3b88 <_vfprintf_r+0xebc>
    3b86:	e297      	b.n	40b8 <_vfprintf_r+0x13ec>
    3b88:	9b08      	ldr	r3, [sp, #32]
    3b8a:	3301      	adds	r3, #1
    3b8c:	d101      	bne.n	3b92 <_vfprintf_r+0xec6>
    3b8e:	f000 fdc8 	bl	4722 <_vfprintf_r+0x1a56>
    3b92:	2320      	movs	r3, #32
    3b94:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3b96:	439a      	bics	r2, r3
    3b98:	920b      	str	r2, [sp, #44]	; 0x2c
    3b9a:	2a47      	cmp	r2, #71	; 0x47
    3b9c:	d101      	bne.n	3ba2 <_vfprintf_r+0xed6>
    3b9e:	f000 fdab 	bl	46f8 <_vfprintf_r+0x1a2c>
    3ba2:	2380      	movs	r3, #128	; 0x80
    3ba4:	4652      	mov	r2, sl
    3ba6:	005b      	lsls	r3, r3, #1
    3ba8:	431a      	orrs	r2, r3
    3baa:	9218      	str	r2, [sp, #96]	; 0x60
    3bac:	9916      	ldr	r1, [sp, #88]	; 0x58
    3bae:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3bb0:	2a00      	cmp	r2, #0
    3bb2:	da01      	bge.n	3bb8 <_vfprintf_r+0xeec>
    3bb4:	f000 fd5a 	bl	466c <_vfprintf_r+0x19a0>
    3bb8:	2300      	movs	r3, #0
    3bba:	000d      	movs	r5, r1
    3bbc:	4691      	mov	r9, r2
    3bbe:	9319      	str	r3, [sp, #100]	; 0x64
    3bc0:	930e      	str	r3, [sp, #56]	; 0x38
    3bc2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3bc4:	2b46      	cmp	r3, #70	; 0x46
    3bc6:	d101      	bne.n	3bcc <_vfprintf_r+0xf00>
    3bc8:	f000 fc7a 	bl	44c0 <_vfprintf_r+0x17f4>
    3bcc:	2b45      	cmp	r3, #69	; 0x45
    3bce:	d101      	bne.n	3bd4 <_vfprintf_r+0xf08>
    3bd0:	f000 fd67 	bl	46a2 <_vfprintf_r+0x19d6>
    3bd4:	ab28      	add	r3, sp, #160	; 0xa0
    3bd6:	9304      	str	r3, [sp, #16]
    3bd8:	ab25      	add	r3, sp, #148	; 0x94
    3bda:	9303      	str	r3, [sp, #12]
    3bdc:	ab24      	add	r3, sp, #144	; 0x90
    3bde:	9302      	str	r3, [sp, #8]
    3be0:	9b08      	ldr	r3, [sp, #32]
    3be2:	002a      	movs	r2, r5
    3be4:	9301      	str	r3, [sp, #4]
    3be6:	2302      	movs	r3, #2
    3be8:	4658      	mov	r0, fp
    3bea:	9300      	str	r3, [sp, #0]
    3bec:	464b      	mov	r3, r9
    3bee:	f000 ffe7 	bl	4bc0 <_dtoa_r>
    3bf2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3bf4:	0006      	movs	r6, r0
    3bf6:	2b47      	cmp	r3, #71	; 0x47
    3bf8:	d001      	beq.n	3bfe <_vfprintf_r+0xf32>
    3bfa:	f000 fe75 	bl	48e8 <_vfprintf_r+0x1c1c>
    3bfe:	4653      	mov	r3, sl
    3c00:	07db      	lsls	r3, r3, #31
    3c02:	d501      	bpl.n	3c08 <_vfprintf_r+0xf3c>
    3c04:	f000 fd1b 	bl	463e <_vfprintf_r+0x1972>
    3c08:	4652      	mov	r2, sl
    3c0a:	9207      	str	r2, [sp, #28]
    3c0c:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3c0e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3c10:	4692      	mov	sl, r2
    3c12:	1b9b      	subs	r3, r3, r6
    3c14:	9315      	str	r3, [sp, #84]	; 0x54
    3c16:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3c18:	2b47      	cmp	r3, #71	; 0x47
    3c1a:	d100      	bne.n	3c1e <_vfprintf_r+0xf52>
    3c1c:	e31e      	b.n	425c <_vfprintf_r+0x1590>
    3c1e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3c20:	2b46      	cmp	r3, #70	; 0x46
    3c22:	d101      	bne.n	3c28 <_vfprintf_r+0xf5c>
    3c24:	f000 fc8e 	bl	4544 <_vfprintf_r+0x1878>
    3c28:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3c2a:	9314      	str	r3, [sp, #80]	; 0x50
    3c2c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3c2e:	1e5c      	subs	r4, r3, #1
    3c30:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3c32:	9424      	str	r4, [sp, #144]	; 0x90
    3c34:	2b41      	cmp	r3, #65	; 0x41
    3c36:	d101      	bne.n	3c3c <_vfprintf_r+0xf70>
    3c38:	f000 fdae 	bl	4798 <_vfprintf_r+0x1acc>
    3c3c:	2248      	movs	r2, #72	; 0x48
    3c3e:	466b      	mov	r3, sp
    3c40:	189b      	adds	r3, r3, r2
    3c42:	2200      	movs	r2, #0
    3c44:	781b      	ldrb	r3, [r3, #0]
    3c46:	2028      	movs	r0, #40	; 0x28
    3c48:	a91c      	add	r1, sp, #112	; 0x70
    3c4a:	1809      	adds	r1, r1, r0
    3c4c:	700b      	strb	r3, [r1, #0]
    3c4e:	232b      	movs	r3, #43	; 0x2b
    3c50:	2c00      	cmp	r4, #0
    3c52:	da03      	bge.n	3c5c <_vfprintf_r+0xf90>
    3c54:	2401      	movs	r4, #1
    3c56:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3c58:	1ae4      	subs	r4, r4, r3
    3c5a:	232d      	movs	r3, #45	; 0x2d
    3c5c:	2029      	movs	r0, #41	; 0x29
    3c5e:	a91c      	add	r1, sp, #112	; 0x70
    3c60:	1809      	adds	r1, r1, r0
    3c62:	700b      	strb	r3, [r1, #0]
    3c64:	2c09      	cmp	r4, #9
    3c66:	dc01      	bgt.n	3c6c <_vfprintf_r+0xfa0>
    3c68:	f000 fd80 	bl	476c <_vfprintf_r+0x1aa0>
    3c6c:	aa1c      	add	r2, sp, #112	; 0x70
    3c6e:	2337      	movs	r3, #55	; 0x37
    3c70:	4694      	mov	ip, r2
    3c72:	4463      	add	r3, ip
    3c74:	001d      	movs	r5, r3
    3c76:	46ba      	mov	sl, r7
    3c78:	46b1      	mov	r9, r6
    3c7a:	0020      	movs	r0, r4
    3c7c:	210a      	movs	r1, #10
    3c7e:	f7fc fb8f 	bl	3a0 <__aeabi_idivmod>
    3c82:	002e      	movs	r6, r5
    3c84:	3130      	adds	r1, #48	; 0x30
    3c86:	3d01      	subs	r5, #1
    3c88:	0020      	movs	r0, r4
    3c8a:	7029      	strb	r1, [r5, #0]
    3c8c:	210a      	movs	r1, #10
    3c8e:	f7fc faa1 	bl	1d4 <__divsi3>
    3c92:	0027      	movs	r7, r4
    3c94:	0004      	movs	r4, r0
    3c96:	2f63      	cmp	r7, #99	; 0x63
    3c98:	dcef      	bgt.n	3c7a <_vfprintf_r+0xfae>
    3c9a:	464b      	mov	r3, r9
    3c9c:	46b1      	mov	r9, r6
    3c9e:	0001      	movs	r1, r0
    3ca0:	a81c      	add	r0, sp, #112	; 0x70
    3ca2:	001e      	movs	r6, r3
    3ca4:	2237      	movs	r2, #55	; 0x37
    3ca6:	464b      	mov	r3, r9
    3ca8:	4684      	mov	ip, r0
    3caa:	3130      	adds	r1, #48	; 0x30
    3cac:	3b02      	subs	r3, #2
    3cae:	b2c9      	uxtb	r1, r1
    3cb0:	4462      	add	r2, ip
    3cb2:	4657      	mov	r7, sl
    3cb4:	7019      	strb	r1, [r3, #0]
    3cb6:	4293      	cmp	r3, r2
    3cb8:	d301      	bcc.n	3cbe <_vfprintf_r+0xff2>
    3cba:	f000 fe0e 	bl	48da <_vfprintf_r+0x1c0e>
    3cbe:	222a      	movs	r2, #42	; 0x2a
    3cc0:	4462      	add	r2, ip
    3cc2:	e000      	b.n	3cc6 <_vfprintf_r+0xffa>
    3cc4:	7819      	ldrb	r1, [r3, #0]
    3cc6:	a81c      	add	r0, sp, #112	; 0x70
    3cc8:	7011      	strb	r1, [r2, #0]
    3cca:	4684      	mov	ip, r0
    3ccc:	2137      	movs	r1, #55	; 0x37
    3cce:	3301      	adds	r3, #1
    3cd0:	4461      	add	r1, ip
    3cd2:	3201      	adds	r2, #1
    3cd4:	428b      	cmp	r3, r1
    3cd6:	d1f5      	bne.n	3cc4 <_vfprintf_r+0xff8>
    3cd8:	2339      	movs	r3, #57	; 0x39
    3cda:	464a      	mov	r2, r9
    3cdc:	4463      	add	r3, ip
    3cde:	1a9b      	subs	r3, r3, r2
    3ce0:	222a      	movs	r2, #42	; 0x2a
    3ce2:	4462      	add	r2, ip
    3ce4:	4694      	mov	ip, r2
    3ce6:	aa26      	add	r2, sp, #152	; 0x98
    3ce8:	4463      	add	r3, ip
    3cea:	1a9b      	subs	r3, r3, r2
    3cec:	931e      	str	r3, [sp, #120]	; 0x78
    3cee:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3cf0:	991e      	ldr	r1, [sp, #120]	; 0x78
    3cf2:	001a      	movs	r2, r3
    3cf4:	468c      	mov	ip, r1
    3cf6:	4462      	add	r2, ip
    3cf8:	920b      	str	r2, [sp, #44]	; 0x2c
    3cfa:	2b01      	cmp	r3, #1
    3cfc:	dc01      	bgt.n	3d02 <_vfprintf_r+0x1036>
    3cfe:	f000 fdaf 	bl	4860 <_vfprintf_r+0x1b94>
    3d02:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3d04:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3d06:	4694      	mov	ip, r2
    3d08:	4463      	add	r3, ip
    3d0a:	930b      	str	r3, [sp, #44]	; 0x2c
    3d0c:	4be4      	ldr	r3, [pc, #912]	; (40a0 <_vfprintf_r+0x13d4>)
    3d0e:	9a07      	ldr	r2, [sp, #28]
    3d10:	401a      	ands	r2, r3
    3d12:	0013      	movs	r3, r2
    3d14:	2280      	movs	r2, #128	; 0x80
    3d16:	0052      	lsls	r2, r2, #1
    3d18:	431a      	orrs	r2, r3
    3d1a:	4692      	mov	sl, r2
    3d1c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3d1e:	43d3      	mvns	r3, r2
    3d20:	17db      	asrs	r3, r3, #31
    3d22:	401a      	ands	r2, r3
    3d24:	2300      	movs	r3, #0
    3d26:	9207      	str	r2, [sp, #28]
    3d28:	9318      	str	r3, [sp, #96]	; 0x60
    3d2a:	9313      	str	r3, [sp, #76]	; 0x4c
    3d2c:	9314      	str	r3, [sp, #80]	; 0x50
    3d2e:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3d30:	2b00      	cmp	r3, #0
    3d32:	d000      	beq.n	3d36 <_vfprintf_r+0x106a>
    3d34:	e2c0      	b.n	42b8 <_vfprintf_r+0x15ec>
    3d36:	2200      	movs	r2, #0
    3d38:	ab1c      	add	r3, sp, #112	; 0x70
    3d3a:	7edb      	ldrb	r3, [r3, #27]
    3d3c:	9208      	str	r2, [sp, #32]
    3d3e:	f7ff fb0f 	bl	3360 <_vfprintf_r+0x694>
    3d42:	4641      	mov	r1, r8
    3d44:	4658      	mov	r0, fp
    3d46:	aa2a      	add	r2, sp, #168	; 0xa8
    3d48:	f003 fab8 	bl	72bc <__sprint_r>
    3d4c:	2800      	cmp	r0, #0
    3d4e:	d000      	beq.n	3d52 <_vfprintf_r+0x1086>
    3d50:	e4f3      	b.n	373a <_vfprintf_r+0xa6e>
    3d52:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d54:	af2d      	add	r7, sp, #180	; 0xb4
    3d56:	f7ff f8f7 	bl	2f48 <_vfprintf_r+0x27c>
    3d5a:	46a2      	mov	sl, r4
    3d5c:	46ab      	mov	fp, r5
    3d5e:	9312      	str	r3, [sp, #72]	; 0x48
    3d60:	4bd0      	ldr	r3, [pc, #832]	; (40a4 <_vfprintf_r+0x13d8>)
    3d62:	931d      	str	r3, [sp, #116]	; 0x74
    3d64:	4653      	mov	r3, sl
    3d66:	069b      	lsls	r3, r3, #26
    3d68:	d571      	bpl.n	3e4e <_vfprintf_r+0x1182>
    3d6a:	2307      	movs	r3, #7
    3d6c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d6e:	3407      	adds	r4, #7
    3d70:	439c      	bics	r4, r3
    3d72:	0022      	movs	r2, r4
    3d74:	ca18      	ldmia	r2!, {r3, r4}
    3d76:	930c      	str	r3, [sp, #48]	; 0x30
    3d78:	940d      	str	r4, [sp, #52]	; 0x34
    3d7a:	920f      	str	r2, [sp, #60]	; 0x3c
    3d7c:	4653      	mov	r3, sl
    3d7e:	07db      	lsls	r3, r3, #31
    3d80:	d50d      	bpl.n	3d9e <_vfprintf_r+0x10d2>
    3d82:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3d84:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3d86:	0011      	movs	r1, r2
    3d88:	4319      	orrs	r1, r3
    3d8a:	d008      	beq.n	3d9e <_vfprintf_r+0x10d2>
    3d8c:	2230      	movs	r2, #48	; 0x30
    3d8e:	ab23      	add	r3, sp, #140	; 0x8c
    3d90:	701a      	strb	r2, [r3, #0]
    3d92:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3d94:	705a      	strb	r2, [r3, #1]
    3d96:	4652      	mov	r2, sl
    3d98:	2302      	movs	r3, #2
    3d9a:	431a      	orrs	r2, r3
    3d9c:	4692      	mov	sl, r2
    3d9e:	4653      	mov	r3, sl
    3da0:	4cbf      	ldr	r4, [pc, #764]	; (40a0 <_vfprintf_r+0x13d4>)
    3da2:	4023      	ands	r3, r4
    3da4:	001c      	movs	r4, r3
    3da6:	2302      	movs	r3, #2
    3da8:	f7ff faae 	bl	3308 <_vfprintf_r+0x63c>
    3dac:	46ab      	mov	fp, r5
    3dae:	9312      	str	r3, [sp, #72]	; 0x48
    3db0:	f7ff fa9d 	bl	32ee <_vfprintf_r+0x622>
    3db4:	46a2      	mov	sl, r4
    3db6:	46ab      	mov	fp, r5
    3db8:	9312      	str	r3, [sp, #72]	; 0x48
    3dba:	f7ff fade 	bl	337a <_vfprintf_r+0x6ae>
    3dbe:	9312      	str	r3, [sp, #72]	; 0x48
    3dc0:	4bb9      	ldr	r3, [pc, #740]	; (40a8 <_vfprintf_r+0x13dc>)
    3dc2:	46a2      	mov	sl, r4
    3dc4:	46ab      	mov	fp, r5
    3dc6:	931d      	str	r3, [sp, #116]	; 0x74
    3dc8:	e7cc      	b.n	3d64 <_vfprintf_r+0x1098>
    3dca:	3b4c      	subs	r3, #76	; 0x4c
    3dcc:	9a06      	ldr	r2, [sp, #24]
    3dce:	431c      	orrs	r4, r3
    3dd0:	3201      	adds	r2, #1
    3dd2:	7813      	ldrb	r3, [r2, #0]
    3dd4:	9206      	str	r2, [sp, #24]
    3dd6:	f7fe ffed 	bl	2db4 <_vfprintf_r+0xe8>
    3dda:	3399      	adds	r3, #153	; 0x99
    3ddc:	33ff      	adds	r3, #255	; 0xff
    3dde:	e7f5      	b.n	3dcc <_vfprintf_r+0x1100>
    3de0:	4641      	mov	r1, r8
    3de2:	4658      	mov	r0, fp
    3de4:	aa2a      	add	r2, sp, #168	; 0xa8
    3de6:	f003 fa69 	bl	72bc <__sprint_r>
    3dea:	2800      	cmp	r0, #0
    3dec:	d000      	beq.n	3df0 <_vfprintf_r+0x1124>
    3dee:	e4a4      	b.n	373a <_vfprintf_r+0xa6e>
    3df0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3df2:	af2d      	add	r7, sp, #180	; 0xb4
    3df4:	f7ff fbf2 	bl	35dc <_vfprintf_r+0x910>
    3df8:	9b08      	ldr	r3, [sp, #32]
    3dfa:	9307      	str	r3, [sp, #28]
    3dfc:	2b06      	cmp	r3, #6
    3dfe:	d900      	bls.n	3e02 <_vfprintf_r+0x1136>
    3e00:	e138      	b.n	4074 <_vfprintf_r+0x13a8>
    3e02:	2300      	movs	r3, #0
    3e04:	2200      	movs	r2, #0
    3e06:	930e      	str	r3, [sp, #56]	; 0x38
    3e08:	9b07      	ldr	r3, [sp, #28]
    3e0a:	4ea8      	ldr	r6, [pc, #672]	; (40ac <_vfprintf_r+0x13e0>)
    3e0c:	930b      	str	r3, [sp, #44]	; 0x2c
    3e0e:	940f      	str	r4, [sp, #60]	; 0x3c
    3e10:	2300      	movs	r3, #0
    3e12:	9208      	str	r2, [sp, #32]
    3e14:	9218      	str	r2, [sp, #96]	; 0x60
    3e16:	9213      	str	r2, [sp, #76]	; 0x4c
    3e18:	9214      	str	r2, [sp, #80]	; 0x50
    3e1a:	f7ff f853 	bl	2ec4 <_vfprintf_r+0x1f8>
    3e1e:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3e20:	9920      	ldr	r1, [sp, #128]	; 0x80
    3e22:	1af6      	subs	r6, r6, r3
    3e24:	001a      	movs	r2, r3
    3e26:	0030      	movs	r0, r6
    3e28:	f003 f9ce 	bl	71c8 <strncpy>
    3e2c:	991a      	ldr	r1, [sp, #104]	; 0x68
    3e2e:	0020      	movs	r0, r4
    3e30:	784b      	ldrb	r3, [r1, #1]
    3e32:	468c      	mov	ip, r1
    3e34:	1e5a      	subs	r2, r3, #1
    3e36:	4193      	sbcs	r3, r2
    3e38:	449c      	add	ip, r3
    3e3a:	4663      	mov	r3, ip
    3e3c:	220a      	movs	r2, #10
    3e3e:	931a      	str	r3, [sp, #104]	; 0x68
    3e40:	0029      	movs	r1, r5
    3e42:	2300      	movs	r3, #0
    3e44:	f7fc faf0 	bl	428 <__aeabi_uldivmod>
    3e48:	2700      	movs	r7, #0
    3e4a:	f7ff fb6f 	bl	352c <_vfprintf_r+0x860>
    3e4e:	4653      	mov	r3, sl
    3e50:	06db      	lsls	r3, r3, #27
    3e52:	d531      	bpl.n	3eb8 <_vfprintf_r+0x11ec>
    3e54:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3e56:	cc08      	ldmia	r4!, {r3}
    3e58:	930c      	str	r3, [sp, #48]	; 0x30
    3e5a:	2300      	movs	r3, #0
    3e5c:	940f      	str	r4, [sp, #60]	; 0x3c
    3e5e:	930d      	str	r3, [sp, #52]	; 0x34
    3e60:	e78c      	b.n	3d7c <_vfprintf_r+0x10b0>
    3e62:	4641      	mov	r1, r8
    3e64:	4658      	mov	r0, fp
    3e66:	aa2a      	add	r2, sp, #168	; 0xa8
    3e68:	f003 fa28 	bl	72bc <__sprint_r>
    3e6c:	2800      	cmp	r0, #0
    3e6e:	d000      	beq.n	3e72 <_vfprintf_r+0x11a6>
    3e70:	e463      	b.n	373a <_vfprintf_r+0xa6e>
    3e72:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e74:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3e76:	af2d      	add	r7, sp, #180	; 0xb4
    3e78:	f7ff f961 	bl	313e <_vfprintf_r+0x472>
    3e7c:	4641      	mov	r1, r8
    3e7e:	4658      	mov	r0, fp
    3e80:	aa2a      	add	r2, sp, #168	; 0xa8
    3e82:	f003 fa1b 	bl	72bc <__sprint_r>
    3e86:	2800      	cmp	r0, #0
    3e88:	d000      	beq.n	3e8c <_vfprintf_r+0x11c0>
    3e8a:	e456      	b.n	373a <_vfprintf_r+0xa6e>
    3e8c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e8e:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3e90:	af2d      	add	r7, sp, #180	; 0xb4
    3e92:	f7ff f962 	bl	315a <_vfprintf_r+0x48e>
    3e96:	4641      	mov	r1, r8
    3e98:	4658      	mov	r0, fp
    3e9a:	aa2a      	add	r2, sp, #168	; 0xa8
    3e9c:	f003 fa0e 	bl	72bc <__sprint_r>
    3ea0:	2800      	cmp	r0, #0
    3ea2:	d000      	beq.n	3ea6 <_vfprintf_r+0x11da>
    3ea4:	e449      	b.n	373a <_vfprintf_r+0xa6e>
    3ea6:	ab1c      	add	r3, sp, #112	; 0x70
    3ea8:	7edb      	ldrb	r3, [r3, #27]
    3eaa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3eac:	af2d      	add	r7, sp, #180	; 0xb4
    3eae:	f7ff f821 	bl	2ef4 <_vfprintf_r+0x228>
    3eb2:	46b3      	mov	fp, r6
    3eb4:	46b9      	mov	r9, r7
    3eb6:	e441      	b.n	373c <_vfprintf_r+0xa70>
    3eb8:	4653      	mov	r3, sl
    3eba:	065b      	lsls	r3, r3, #25
    3ebc:	d400      	bmi.n	3ec0 <_vfprintf_r+0x11f4>
    3ebe:	e0aa      	b.n	4016 <_vfprintf_r+0x134a>
    3ec0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3ec2:	cc08      	ldmia	r4!, {r3}
    3ec4:	b29b      	uxth	r3, r3
    3ec6:	930c      	str	r3, [sp, #48]	; 0x30
    3ec8:	2300      	movs	r3, #0
    3eca:	940f      	str	r4, [sp, #60]	; 0x3c
    3ecc:	930d      	str	r3, [sp, #52]	; 0x34
    3ece:	e755      	b.n	3d7c <_vfprintf_r+0x10b0>
    3ed0:	4641      	mov	r1, r8
    3ed2:	4658      	mov	r0, fp
    3ed4:	aa2a      	add	r2, sp, #168	; 0xa8
    3ed6:	f003 f9f1 	bl	72bc <__sprint_r>
    3eda:	2800      	cmp	r0, #0
    3edc:	d000      	beq.n	3ee0 <_vfprintf_r+0x1214>
    3ede:	e42c      	b.n	373a <_vfprintf_r+0xa6e>
    3ee0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3ee2:	af2d      	add	r7, sp, #180	; 0xb4
    3ee4:	f7ff fb65 	bl	35b2 <_vfprintf_r+0x8e6>
    3ee8:	46a1      	mov	r9, r4
    3eea:	0014      	movs	r4, r2
    3eec:	464a      	mov	r2, r9
    3eee:	1964      	adds	r4, r4, r5
    3ef0:	3301      	adds	r3, #1
    3ef2:	603a      	str	r2, [r7, #0]
    3ef4:	607d      	str	r5, [r7, #4]
    3ef6:	942c      	str	r4, [sp, #176]	; 0xb0
    3ef8:	932b      	str	r3, [sp, #172]	; 0xac
    3efa:	2b07      	cmp	r3, #7
    3efc:	dc01      	bgt.n	3f02 <_vfprintf_r+0x1236>
    3efe:	f7ff f83a 	bl	2f76 <_vfprintf_r+0x2aa>
    3f02:	f7ff f94e 	bl	31a2 <_vfprintf_r+0x4d6>
    3f06:	4654      	mov	r4, sl
    3f08:	2b01      	cmp	r3, #1
    3f0a:	d001      	beq.n	3f10 <_vfprintf_r+0x1244>
    3f0c:	f7ff facc 	bl	34a8 <_vfprintf_r+0x7dc>
    3f10:	f7ff fa7f 	bl	3412 <_vfprintf_r+0x746>
    3f14:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3f16:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3f18:	cc08      	ldmia	r4!, {r3}
    3f1a:	601a      	str	r2, [r3, #0]
    3f1c:	9e06      	ldr	r6, [sp, #24]
    3f1e:	940f      	str	r4, [sp, #60]	; 0x3c
    3f20:	f7ff f84c 	bl	2fbc <_vfprintf_r+0x2f0>
    3f24:	0030      	movs	r0, r6
    3f26:	f003 f921 	bl	716c <strlen>
    3f2a:	0001      	movs	r1, r0
    3f2c:	f7ff f969 	bl	3202 <_vfprintf_r+0x536>
    3f30:	464b      	mov	r3, r9
    3f32:	19a4      	adds	r4, r4, r6
    3f34:	3501      	adds	r5, #1
    3f36:	603b      	str	r3, [r7, #0]
    3f38:	607e      	str	r6, [r7, #4]
    3f3a:	942c      	str	r4, [sp, #176]	; 0xb0
    3f3c:	952b      	str	r5, [sp, #172]	; 0xac
    3f3e:	2d07      	cmp	r5, #7
    3f40:	dc01      	bgt.n	3f46 <_vfprintf_r+0x127a>
    3f42:	f7ff f921 	bl	3188 <_vfprintf_r+0x4bc>
    3f46:	e51b      	b.n	3980 <_vfprintf_r+0xcb4>
    3f48:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3f4a:	603b      	str	r3, [r7, #0]
    3f4c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3f4e:	469c      	mov	ip, r3
    3f50:	607b      	str	r3, [r7, #4]
    3f52:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f54:	4464      	add	r4, ip
    3f56:	9308      	str	r3, [sp, #32]
    3f58:	3301      	adds	r3, #1
    3f5a:	942c      	str	r4, [sp, #176]	; 0xb0
    3f5c:	932b      	str	r3, [sp, #172]	; 0xac
    3f5e:	2b07      	cmp	r3, #7
    3f60:	dd00      	ble.n	3f64 <_vfprintf_r+0x1298>
    3f62:	e15a      	b.n	421a <_vfprintf_r+0x154e>
    3f64:	003a      	movs	r2, r7
    3f66:	3208      	adds	r2, #8
    3f68:	2900      	cmp	r1, #0
    3f6a:	da00      	bge.n	3f6e <_vfprintf_r+0x12a2>
    3f6c:	e341      	b.n	45f2 <_vfprintf_r+0x1926>
    3f6e:	9915      	ldr	r1, [sp, #84]	; 0x54
    3f70:	3301      	adds	r3, #1
    3f72:	468c      	mov	ip, r1
    3f74:	4464      	add	r4, ip
    3f76:	6016      	str	r6, [r2, #0]
    3f78:	6051      	str	r1, [r2, #4]
    3f7a:	942c      	str	r4, [sp, #176]	; 0xb0
    3f7c:	932b      	str	r3, [sp, #172]	; 0xac
    3f7e:	2b07      	cmp	r3, #7
    3f80:	dd01      	ble.n	3f86 <_vfprintf_r+0x12ba>
    3f82:	f7ff f90e 	bl	31a2 <_vfprintf_r+0x4d6>
    3f86:	3208      	adds	r2, #8
    3f88:	0017      	movs	r7, r2
    3f8a:	f7fe fff5 	bl	2f78 <_vfprintf_r+0x2ac>
    3f8e:	4a48      	ldr	r2, [pc, #288]	; (40b0 <_vfprintf_r+0x13e4>)
    3f90:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f92:	4691      	mov	r9, r2
    3f94:	2d10      	cmp	r5, #16
    3f96:	dd51      	ble.n	403c <_vfprintf_r+0x1370>
    3f98:	0022      	movs	r2, r4
    3f9a:	464c      	mov	r4, r9
    3f9c:	46b1      	mov	r9, r6
    3f9e:	465e      	mov	r6, fp
    3fa0:	e003      	b.n	3faa <_vfprintf_r+0x12de>
    3fa2:	3708      	adds	r7, #8
    3fa4:	3d10      	subs	r5, #16
    3fa6:	2d10      	cmp	r5, #16
    3fa8:	dd44      	ble.n	4034 <_vfprintf_r+0x1368>
    3faa:	2110      	movs	r1, #16
    3fac:	3210      	adds	r2, #16
    3fae:	3301      	adds	r3, #1
    3fb0:	603c      	str	r4, [r7, #0]
    3fb2:	6079      	str	r1, [r7, #4]
    3fb4:	922c      	str	r2, [sp, #176]	; 0xb0
    3fb6:	932b      	str	r3, [sp, #172]	; 0xac
    3fb8:	2b07      	cmp	r3, #7
    3fba:	ddf2      	ble.n	3fa2 <_vfprintf_r+0x12d6>
    3fbc:	4641      	mov	r1, r8
    3fbe:	0030      	movs	r0, r6
    3fc0:	aa2a      	add	r2, sp, #168	; 0xa8
    3fc2:	f003 f97b 	bl	72bc <__sprint_r>
    3fc6:	2800      	cmp	r0, #0
    3fc8:	d000      	beq.n	3fcc <_vfprintf_r+0x1300>
    3fca:	e440      	b.n	384e <_vfprintf_r+0xb82>
    3fcc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3fce:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3fd0:	af2d      	add	r7, sp, #180	; 0xb4
    3fd2:	e7e7      	b.n	3fa4 <_vfprintf_r+0x12d8>
    3fd4:	4653      	mov	r3, sl
    3fd6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3fd8:	059b      	lsls	r3, r3, #22
    3fda:	d400      	bmi.n	3fde <_vfprintf_r+0x1312>
    3fdc:	e514      	b.n	3a08 <_vfprintf_r+0xd3c>
    3fde:	cc08      	ldmia	r4!, {r3}
    3fe0:	b2db      	uxtb	r3, r3
    3fe2:	930c      	str	r3, [sp, #48]	; 0x30
    3fe4:	2300      	movs	r3, #0
    3fe6:	940f      	str	r4, [sp, #60]	; 0x3c
    3fe8:	930d      	str	r3, [sp, #52]	; 0x34
    3fea:	f7ff f9d3 	bl	3394 <_vfprintf_r+0x6c8>
    3fee:	05a3      	lsls	r3, r4, #22
    3ff0:	d400      	bmi.n	3ff4 <_vfprintf_r+0x1328>
    3ff2:	e512      	b.n	3a1a <_vfprintf_r+0xd4e>
    3ff4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3ff6:	cb04      	ldmia	r3!, {r2}
    3ff8:	b2d2      	uxtb	r2, r2
    3ffa:	e510      	b.n	3a1e <_vfprintf_r+0xd52>
    3ffc:	4653      	mov	r3, sl
    3ffe:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4000:	059b      	lsls	r3, r3, #22
    4002:	d400      	bmi.n	4006 <_vfprintf_r+0x133a>
    4004:	e516      	b.n	3a34 <_vfprintf_r+0xd68>
    4006:	cc08      	ldmia	r4!, {r3}
    4008:	b25b      	sxtb	r3, r3
    400a:	930c      	str	r3, [sp, #48]	; 0x30
    400c:	17db      	asrs	r3, r3, #31
    400e:	930d      	str	r3, [sp, #52]	; 0x34
    4010:	940f      	str	r4, [sp, #60]	; 0x3c
    4012:	f7ff f9e1 	bl	33d8 <_vfprintf_r+0x70c>
    4016:	4653      	mov	r3, sl
    4018:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    401a:	059b      	lsls	r3, r3, #22
    401c:	d400      	bmi.n	4020 <_vfprintf_r+0x1354>
    401e:	e71a      	b.n	3e56 <_vfprintf_r+0x118a>
    4020:	cc08      	ldmia	r4!, {r3}
    4022:	b2db      	uxtb	r3, r3
    4024:	930c      	str	r3, [sp, #48]	; 0x30
    4026:	2300      	movs	r3, #0
    4028:	940f      	str	r4, [sp, #60]	; 0x3c
    402a:	930d      	str	r3, [sp, #52]	; 0x34
    402c:	e6a6      	b.n	3d7c <_vfprintf_r+0x10b0>
    402e:	4e21      	ldr	r6, [pc, #132]	; (40b4 <_vfprintf_r+0x13e8>)
    4030:	f7ff f81d 	bl	306e <_vfprintf_r+0x3a2>
    4034:	46b3      	mov	fp, r6
    4036:	464e      	mov	r6, r9
    4038:	46a1      	mov	r9, r4
    403a:	0014      	movs	r4, r2
    403c:	464a      	mov	r2, r9
    403e:	1964      	adds	r4, r4, r5
    4040:	3301      	adds	r3, #1
    4042:	603a      	str	r2, [r7, #0]
    4044:	607d      	str	r5, [r7, #4]
    4046:	942c      	str	r4, [sp, #176]	; 0xb0
    4048:	932b      	str	r3, [sp, #172]	; 0xac
    404a:	2b07      	cmp	r3, #7
    404c:	dd00      	ble.n	4050 <_vfprintf_r+0x1384>
    404e:	e0f8      	b.n	4242 <_vfprintf_r+0x1576>
    4050:	3708      	adds	r7, #8
    4052:	e420      	b.n	3896 <_vfprintf_r+0xbca>
    4054:	232d      	movs	r3, #45	; 0x2d
    4056:	aa1c      	add	r2, sp, #112	; 0x70
    4058:	76d3      	strb	r3, [r2, #27]
    405a:	f7ff f802 	bl	3062 <_vfprintf_r+0x396>
    405e:	4641      	mov	r1, r8
    4060:	4658      	mov	r0, fp
    4062:	aa2a      	add	r2, sp, #168	; 0xa8
    4064:	f003 f92a 	bl	72bc <__sprint_r>
    4068:	2800      	cmp	r0, #0
    406a:	d101      	bne.n	4070 <_vfprintf_r+0x13a4>
    406c:	f7fe ffb1 	bl	2fd2 <_vfprintf_r+0x306>
    4070:	f7ff fb6a 	bl	3748 <_vfprintf_r+0xa7c>
    4074:	2306      	movs	r3, #6
    4076:	9307      	str	r3, [sp, #28]
    4078:	e6c3      	b.n	3e02 <_vfprintf_r+0x1136>
    407a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    407c:	4694      	mov	ip, r2
    407e:	4466      	add	r6, ip
    4080:	1ad3      	subs	r3, r2, r3
    4082:	1b76      	subs	r6, r6, r5
    4084:	429e      	cmp	r6, r3
    4086:	dc00      	bgt.n	408a <_vfprintf_r+0x13be>
    4088:	e43e      	b.n	3908 <_vfprintf_r+0xc3c>
    408a:	001e      	movs	r6, r3
    408c:	e43c      	b.n	3908 <_vfprintf_r+0xc3c>
    408e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4090:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4092:	cc08      	ldmia	r4!, {r3}
    4094:	9e06      	ldr	r6, [sp, #24]
    4096:	801a      	strh	r2, [r3, #0]
    4098:	940f      	str	r4, [sp, #60]	; 0x3c
    409a:	f7fe ff8f 	bl	2fbc <_vfprintf_r+0x2f0>
    409e:	46c0      	nop			; (mov r8, r8)
    40a0:	fffffbff 	.word	0xfffffbff
    40a4:	00008fc8 	.word	0x00008fc8
    40a8:	00008fdc 	.word	0x00008fdc
    40ac:	00008ff0 	.word	0x00008ff0
    40b0:	00009178 	.word	0x00009178
    40b4:	00008fb8 	.word	0x00008fb8
    40b8:	2230      	movs	r2, #48	; 0x30
    40ba:	ab23      	add	r3, sp, #140	; 0x8c
    40bc:	701a      	strb	r2, [r3, #0]
    40be:	3228      	adds	r2, #40	; 0x28
    40c0:	2402      	movs	r4, #2
    40c2:	705a      	strb	r2, [r3, #1]
    40c4:	4653      	mov	r3, sl
    40c6:	431c      	orrs	r4, r3
    40c8:	9b08      	ldr	r3, [sp, #32]
    40ca:	2b63      	cmp	r3, #99	; 0x63
    40cc:	dd00      	ble.n	40d0 <_vfprintf_r+0x1404>
    40ce:	e2fa      	b.n	46c6 <_vfprintf_r+0x19fa>
    40d0:	2300      	movs	r3, #0
    40d2:	ae3d      	add	r6, sp, #244	; 0xf4
    40d4:	930e      	str	r3, [sp, #56]	; 0x38
    40d6:	2381      	movs	r3, #129	; 0x81
    40d8:	9816      	ldr	r0, [sp, #88]	; 0x58
    40da:	9917      	ldr	r1, [sp, #92]	; 0x5c
    40dc:	4652      	mov	r2, sl
    40de:	005b      	lsls	r3, r3, #1
    40e0:	431a      	orrs	r2, r3
    40e2:	9218      	str	r2, [sp, #96]	; 0x60
    40e4:	2900      	cmp	r1, #0
    40e6:	da00      	bge.n	40ea <_vfprintf_r+0x141e>
    40e8:	e24d      	b.n	4586 <_vfprintf_r+0x18ba>
    40ea:	2220      	movs	r2, #32
    40ec:	9d12      	ldr	r5, [sp, #72]	; 0x48
    40ee:	2300      	movs	r3, #0
    40f0:	4395      	bics	r5, r2
    40f2:	950b      	str	r5, [sp, #44]	; 0x2c
    40f4:	46a2      	mov	sl, r4
    40f6:	0005      	movs	r5, r0
    40f8:	4689      	mov	r9, r1
    40fa:	9319      	str	r3, [sp, #100]	; 0x64
    40fc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    40fe:	2b61      	cmp	r3, #97	; 0x61
    4100:	d100      	bne.n	4104 <_vfprintf_r+0x1438>
    4102:	e34f      	b.n	47a4 <_vfprintf_r+0x1ad8>
    4104:	2b41      	cmp	r3, #65	; 0x41
    4106:	d000      	beq.n	410a <_vfprintf_r+0x143e>
    4108:	e55b      	b.n	3bc2 <_vfprintf_r+0xef6>
    410a:	0028      	movs	r0, r5
    410c:	aa24      	add	r2, sp, #144	; 0x90
    410e:	4649      	mov	r1, r9
    4110:	f002 ff98 	bl	7044 <frexp>
    4114:	23ff      	movs	r3, #255	; 0xff
    4116:	2200      	movs	r2, #0
    4118:	059b      	lsls	r3, r3, #22
    411a:	f7fd f9af 	bl	147c <__aeabi_dmul>
    411e:	2200      	movs	r2, #0
    4120:	2300      	movs	r3, #0
    4122:	0004      	movs	r4, r0
    4124:	000d      	movs	r5, r1
    4126:	f7fc f951 	bl	3cc <__aeabi_dcmpeq>
    412a:	2800      	cmp	r0, #0
    412c:	d001      	beq.n	4132 <_vfprintf_r+0x1466>
    412e:	2301      	movs	r3, #1
    4130:	9324      	str	r3, [sp, #144]	; 0x90
    4132:	4bdf      	ldr	r3, [pc, #892]	; (44b0 <_vfprintf_r+0x17e4>)
    4134:	9307      	str	r3, [sp, #28]
    4136:	9b08      	ldr	r3, [sp, #32]
    4138:	46b1      	mov	r9, r6
    413a:	469c      	mov	ip, r3
    413c:	44b4      	add	ip, r6
    413e:	4663      	mov	r3, ip
    4140:	9313      	str	r3, [sp, #76]	; 0x4c
    4142:	3b01      	subs	r3, #1
    4144:	9314      	str	r3, [sp, #80]	; 0x50
    4146:	4653      	mov	r3, sl
    4148:	9721      	str	r7, [sp, #132]	; 0x84
    414a:	46c2      	mov	sl, r8
    414c:	9315      	str	r3, [sp, #84]	; 0x54
    414e:	e006      	b.n	415e <_vfprintf_r+0x1492>
    4150:	2200      	movs	r2, #0
    4152:	2300      	movs	r3, #0
    4154:	f7fc f93a 	bl	3cc <__aeabi_dcmpeq>
    4158:	2800      	cmp	r0, #0
    415a:	d000      	beq.n	415e <_vfprintf_r+0x1492>
    415c:	e2c1      	b.n	46e2 <_vfprintf_r+0x1a16>
    415e:	2200      	movs	r2, #0
    4160:	4bd4      	ldr	r3, [pc, #848]	; (44b4 <_vfprintf_r+0x17e8>)
    4162:	0020      	movs	r0, r4
    4164:	0029      	movs	r1, r5
    4166:	f7fd f989 	bl	147c <__aeabi_dmul>
    416a:	000d      	movs	r5, r1
    416c:	0004      	movs	r4, r0
    416e:	f7fd ffa1 	bl	20b4 <__aeabi_d2iz>
    4172:	0007      	movs	r7, r0
    4174:	f7fd ffd4 	bl	2120 <__aeabi_i2d>
    4178:	46b0      	mov	r8, r6
    417a:	0002      	movs	r2, r0
    417c:	000b      	movs	r3, r1
    417e:	0020      	movs	r0, r4
    4180:	0029      	movs	r1, r5
    4182:	f7fd fbe7 	bl	1954 <__aeabi_dsub>
    4186:	4642      	mov	r2, r8
    4188:	9b07      	ldr	r3, [sp, #28]
    418a:	3601      	adds	r6, #1
    418c:	5ddb      	ldrb	r3, [r3, r7]
    418e:	0004      	movs	r4, r0
    4190:	7013      	strb	r3, [r2, #0]
    4192:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4194:	000d      	movs	r5, r1
    4196:	1a9b      	subs	r3, r3, r2
    4198:	9310      	str	r3, [sp, #64]	; 0x40
    419a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    419c:	9611      	str	r6, [sp, #68]	; 0x44
    419e:	4543      	cmp	r3, r8
    41a0:	d1d6      	bne.n	4150 <_vfprintf_r+0x1484>
    41a2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    41a4:	46d0      	mov	r8, sl
    41a6:	469a      	mov	sl, r3
    41a8:	464b      	mov	r3, r9
    41aa:	46b1      	mov	r9, r6
    41ac:	001e      	movs	r6, r3
    41ae:	2301      	movs	r3, #1
    41b0:	9713      	str	r7, [sp, #76]	; 0x4c
    41b2:	425b      	negs	r3, r3
    41b4:	9f21      	ldr	r7, [sp, #132]	; 0x84
    41b6:	9214      	str	r2, [sp, #80]	; 0x50
    41b8:	9310      	str	r3, [sp, #64]	; 0x40
    41ba:	2200      	movs	r2, #0
    41bc:	0020      	movs	r0, r4
    41be:	0029      	movs	r1, r5
    41c0:	4bbd      	ldr	r3, [pc, #756]	; (44b8 <_vfprintf_r+0x17ec>)
    41c2:	f7fc f91d 	bl	400 <__aeabi_dcmpgt>
    41c6:	2800      	cmp	r0, #0
    41c8:	d000      	beq.n	41cc <_vfprintf_r+0x1500>
    41ca:	e252      	b.n	4672 <_vfprintf_r+0x19a6>
    41cc:	2200      	movs	r2, #0
    41ce:	0020      	movs	r0, r4
    41d0:	0029      	movs	r1, r5
    41d2:	4bb9      	ldr	r3, [pc, #740]	; (44b8 <_vfprintf_r+0x17ec>)
    41d4:	f7fc f8fa 	bl	3cc <__aeabi_dcmpeq>
    41d8:	2800      	cmp	r0, #0
    41da:	d003      	beq.n	41e4 <_vfprintf_r+0x1518>
    41dc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    41de:	07db      	lsls	r3, r3, #31
    41e0:	d500      	bpl.n	41e4 <_vfprintf_r+0x1518>
    41e2:	e246      	b.n	4672 <_vfprintf_r+0x19a6>
    41e4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    41e6:	2230      	movs	r2, #48	; 0x30
    41e8:	0019      	movs	r1, r3
    41ea:	4449      	add	r1, r9
    41ec:	2b00      	cmp	r3, #0
    41ee:	db0c      	blt.n	420a <_vfprintf_r+0x153e>
    41f0:	464b      	mov	r3, r9
    41f2:	0018      	movs	r0, r3
    41f4:	701a      	strb	r2, [r3, #0]
    41f6:	3301      	adds	r3, #1
    41f8:	4281      	cmp	r1, r0
    41fa:	d1fa      	bne.n	41f2 <_vfprintf_r+0x1526>
    41fc:	9a11      	ldr	r2, [sp, #68]	; 0x44
    41fe:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4200:	4694      	mov	ip, r2
    4202:	3301      	adds	r3, #1
    4204:	449c      	add	ip, r3
    4206:	4663      	mov	r3, ip
    4208:	9311      	str	r3, [sp, #68]	; 0x44
    420a:	9b11      	ldr	r3, [sp, #68]	; 0x44
    420c:	1b9b      	subs	r3, r3, r6
    420e:	9315      	str	r3, [sp, #84]	; 0x54
    4210:	4653      	mov	r3, sl
    4212:	9307      	str	r3, [sp, #28]
    4214:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4216:	469a      	mov	sl, r3
    4218:	e4fd      	b.n	3c16 <_vfprintf_r+0xf4a>
    421a:	4641      	mov	r1, r8
    421c:	4658      	mov	r0, fp
    421e:	aa2a      	add	r2, sp, #168	; 0xa8
    4220:	f003 f84c 	bl	72bc <__sprint_r>
    4224:	2800      	cmp	r0, #0
    4226:	d001      	beq.n	422c <_vfprintf_r+0x1560>
    4228:	f7ff fa87 	bl	373a <_vfprintf_r+0xa6e>
    422c:	9924      	ldr	r1, [sp, #144]	; 0x90
    422e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4230:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4232:	aa2d      	add	r2, sp, #180	; 0xb4
    4234:	e698      	b.n	3f68 <_vfprintf_r+0x129c>
    4236:	464b      	mov	r3, r9
    4238:	6d98      	ldr	r0, [r3, #88]	; 0x58
    423a:	f001 ff7b 	bl	6134 <__retarget_lock_release_recursive>
    423e:	f7fe fddf 	bl	2e00 <_vfprintf_r+0x134>
    4242:	4641      	mov	r1, r8
    4244:	4658      	mov	r0, fp
    4246:	aa2a      	add	r2, sp, #168	; 0xa8
    4248:	f003 f838 	bl	72bc <__sprint_r>
    424c:	2800      	cmp	r0, #0
    424e:	d001      	beq.n	4254 <_vfprintf_r+0x1588>
    4250:	f7ff fa73 	bl	373a <_vfprintf_r+0xa6e>
    4254:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4256:	af2d      	add	r7, sp, #180	; 0xb4
    4258:	f7ff fb1d 	bl	3896 <_vfprintf_r+0xbca>
    425c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    425e:	9314      	str	r3, [sp, #80]	; 0x50
    4260:	1cda      	adds	r2, r3, #3
    4262:	db02      	blt.n	426a <_vfprintf_r+0x159e>
    4264:	9a08      	ldr	r2, [sp, #32]
    4266:	4293      	cmp	r3, r2
    4268:	dd07      	ble.n	427a <_vfprintf_r+0x15ae>
    426a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    426c:	3b02      	subs	r3, #2
    426e:	001a      	movs	r2, r3
    4270:	9312      	str	r3, [sp, #72]	; 0x48
    4272:	2320      	movs	r3, #32
    4274:	439a      	bics	r2, r3
    4276:	920b      	str	r2, [sp, #44]	; 0x2c
    4278:	e4d8      	b.n	3c2c <_vfprintf_r+0xf60>
    427a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    427c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    427e:	4293      	cmp	r3, r2
    4280:	da00      	bge.n	4284 <_vfprintf_r+0x15b8>
    4282:	e1a1      	b.n	45c8 <_vfprintf_r+0x18fc>
    4284:	9a07      	ldr	r2, [sp, #28]
    4286:	930b      	str	r3, [sp, #44]	; 0x2c
    4288:	07d2      	lsls	r2, r2, #31
    428a:	d503      	bpl.n	4294 <_vfprintf_r+0x15c8>
    428c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    428e:	4694      	mov	ip, r2
    4290:	4463      	add	r3, ip
    4292:	930b      	str	r3, [sp, #44]	; 0x2c
    4294:	9b07      	ldr	r3, [sp, #28]
    4296:	055b      	lsls	r3, r3, #21
    4298:	d503      	bpl.n	42a2 <_vfprintf_r+0x15d6>
    429a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    429c:	2b00      	cmp	r3, #0
    429e:	dd00      	ble.n	42a2 <_vfprintf_r+0x15d6>
    42a0:	e2a5      	b.n	47ee <_vfprintf_r+0x1b22>
    42a2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    42a4:	43d3      	mvns	r3, r2
    42a6:	17db      	asrs	r3, r3, #31
    42a8:	401a      	ands	r2, r3
    42aa:	2367      	movs	r3, #103	; 0x67
    42ac:	9207      	str	r2, [sp, #28]
    42ae:	9312      	str	r3, [sp, #72]	; 0x48
    42b0:	2300      	movs	r3, #0
    42b2:	9318      	str	r3, [sp, #96]	; 0x60
    42b4:	9313      	str	r3, [sp, #76]	; 0x4c
    42b6:	e53a      	b.n	3d2e <_vfprintf_r+0x1062>
    42b8:	232d      	movs	r3, #45	; 0x2d
    42ba:	aa1c      	add	r2, sp, #112	; 0x70
    42bc:	76d3      	strb	r3, [r2, #27]
    42be:	2200      	movs	r2, #0
    42c0:	9208      	str	r2, [sp, #32]
    42c2:	f7ff f850 	bl	3366 <_vfprintf_r+0x69a>
    42c6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    42c8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    42ca:	469c      	mov	ip, r3
    42cc:	44b4      	add	ip, r6
    42ce:	4663      	mov	r3, ip
    42d0:	930b      	str	r3, [sp, #44]	; 0x2c
    42d2:	4b7a      	ldr	r3, [pc, #488]	; (44bc <_vfprintf_r+0x17f0>)
    42d4:	0022      	movs	r2, r4
    42d6:	4699      	mov	r9, r3
    42d8:	4653      	mov	r3, sl
    42da:	9310      	str	r3, [sp, #64]	; 0x40
    42dc:	9b18      	ldr	r3, [sp, #96]	; 0x60
    42de:	002c      	movs	r4, r5
    42e0:	469a      	mov	sl, r3
    42e2:	9611      	str	r6, [sp, #68]	; 0x44
    42e4:	003b      	movs	r3, r7
    42e6:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    42e8:	2900      	cmp	r1, #0
    42ea:	d033      	beq.n	4354 <_vfprintf_r+0x1688>
    42ec:	4651      	mov	r1, sl
    42ee:	2900      	cmp	r1, #0
    42f0:	d17e      	bne.n	43f0 <_vfprintf_r+0x1724>
    42f2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    42f4:	3f01      	subs	r7, #1
    42f6:	3901      	subs	r1, #1
    42f8:	9113      	str	r1, [sp, #76]	; 0x4c
    42fa:	9920      	ldr	r1, [sp, #128]	; 0x80
    42fc:	6019      	str	r1, [r3, #0]
    42fe:	991f      	ldr	r1, [sp, #124]	; 0x7c
    4300:	468c      	mov	ip, r1
    4302:	6059      	str	r1, [r3, #4]
    4304:	992b      	ldr	r1, [sp, #172]	; 0xac
    4306:	4462      	add	r2, ip
    4308:	9108      	str	r1, [sp, #32]
    430a:	3101      	adds	r1, #1
    430c:	922c      	str	r2, [sp, #176]	; 0xb0
    430e:	912b      	str	r1, [sp, #172]	; 0xac
    4310:	2907      	cmp	r1, #7
    4312:	dc72      	bgt.n	43fa <_vfprintf_r+0x172e>
    4314:	3308      	adds	r3, #8
    4316:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4318:	1b08      	subs	r0, r1, r4
    431a:	7839      	ldrb	r1, [r7, #0]
    431c:	000d      	movs	r5, r1
    431e:	4281      	cmp	r1, r0
    4320:	dd00      	ble.n	4324 <_vfprintf_r+0x1658>
    4322:	0005      	movs	r5, r0
    4324:	2d00      	cmp	r5, #0
    4326:	dd0b      	ble.n	4340 <_vfprintf_r+0x1674>
    4328:	992b      	ldr	r1, [sp, #172]	; 0xac
    432a:	1952      	adds	r2, r2, r5
    432c:	9108      	str	r1, [sp, #32]
    432e:	3101      	adds	r1, #1
    4330:	601c      	str	r4, [r3, #0]
    4332:	605d      	str	r5, [r3, #4]
    4334:	922c      	str	r2, [sp, #176]	; 0xb0
    4336:	912b      	str	r1, [sp, #172]	; 0xac
    4338:	2907      	cmp	r1, #7
    433a:	dc6a      	bgt.n	4412 <_vfprintf_r+0x1746>
    433c:	7839      	ldrb	r1, [r7, #0]
    433e:	3308      	adds	r3, #8
    4340:	43e8      	mvns	r0, r5
    4342:	17c0      	asrs	r0, r0, #31
    4344:	4005      	ands	r5, r0
    4346:	1b4d      	subs	r5, r1, r5
    4348:	2d00      	cmp	r5, #0
    434a:	dc17      	bgt.n	437c <_vfprintf_r+0x16b0>
    434c:	1864      	adds	r4, r4, r1
    434e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4350:	2900      	cmp	r1, #0
    4352:	d1cb      	bne.n	42ec <_vfprintf_r+0x1620>
    4354:	4651      	mov	r1, sl
    4356:	2900      	cmp	r1, #0
    4358:	d14a      	bne.n	43f0 <_vfprintf_r+0x1724>
    435a:	9e11      	ldr	r6, [sp, #68]	; 0x44
    435c:	971a      	str	r7, [sp, #104]	; 0x68
    435e:	001f      	movs	r7, r3
    4360:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4362:	9910      	ldr	r1, [sp, #64]	; 0x40
    4364:	18f3      	adds	r3, r6, r3
    4366:	0020      	movs	r0, r4
    4368:	0025      	movs	r5, r4
    436a:	468a      	mov	sl, r1
    436c:	0014      	movs	r4, r2
    436e:	4298      	cmp	r0, r3
    4370:	d801      	bhi.n	4376 <_vfprintf_r+0x16aa>
    4372:	f7ff fa99 	bl	38a8 <_vfprintf_r+0xbdc>
    4376:	001d      	movs	r5, r3
    4378:	f7ff fa96 	bl	38a8 <_vfprintf_r+0xbdc>
    437c:	4648      	mov	r0, r9
    437e:	992b      	ldr	r1, [sp, #172]	; 0xac
    4380:	9008      	str	r0, [sp, #32]
    4382:	2d10      	cmp	r5, #16
    4384:	dd27      	ble.n	43d6 <_vfprintf_r+0x170a>
    4386:	4658      	mov	r0, fp
    4388:	46a3      	mov	fp, r4
    438a:	4644      	mov	r4, r8
    438c:	2610      	movs	r6, #16
    438e:	46b8      	mov	r8, r7
    4390:	0027      	movs	r7, r4
    4392:	0004      	movs	r4, r0
    4394:	e003      	b.n	439e <_vfprintf_r+0x16d2>
    4396:	3d10      	subs	r5, #16
    4398:	3308      	adds	r3, #8
    439a:	2d10      	cmp	r5, #16
    439c:	dd15      	ble.n	43ca <_vfprintf_r+0x16fe>
    439e:	4648      	mov	r0, r9
    43a0:	3210      	adds	r2, #16
    43a2:	3101      	adds	r1, #1
    43a4:	6018      	str	r0, [r3, #0]
    43a6:	605e      	str	r6, [r3, #4]
    43a8:	922c      	str	r2, [sp, #176]	; 0xb0
    43aa:	912b      	str	r1, [sp, #172]	; 0xac
    43ac:	2907      	cmp	r1, #7
    43ae:	ddf2      	ble.n	4396 <_vfprintf_r+0x16ca>
    43b0:	0039      	movs	r1, r7
    43b2:	0020      	movs	r0, r4
    43b4:	aa2a      	add	r2, sp, #168	; 0xa8
    43b6:	f002 ff81 	bl	72bc <__sprint_r>
    43ba:	2800      	cmp	r0, #0
    43bc:	d158      	bne.n	4470 <_vfprintf_r+0x17a4>
    43be:	3d10      	subs	r5, #16
    43c0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    43c2:	992b      	ldr	r1, [sp, #172]	; 0xac
    43c4:	ab2d      	add	r3, sp, #180	; 0xb4
    43c6:	2d10      	cmp	r5, #16
    43c8:	dce9      	bgt.n	439e <_vfprintf_r+0x16d2>
    43ca:	0026      	movs	r6, r4
    43cc:	0038      	movs	r0, r7
    43ce:	465c      	mov	r4, fp
    43d0:	4647      	mov	r7, r8
    43d2:	46b3      	mov	fp, r6
    43d4:	4680      	mov	r8, r0
    43d6:	9808      	ldr	r0, [sp, #32]
    43d8:	1952      	adds	r2, r2, r5
    43da:	3101      	adds	r1, #1
    43dc:	6018      	str	r0, [r3, #0]
    43de:	605d      	str	r5, [r3, #4]
    43e0:	922c      	str	r2, [sp, #176]	; 0xb0
    43e2:	912b      	str	r1, [sp, #172]	; 0xac
    43e4:	2907      	cmp	r1, #7
    43e6:	dc35      	bgt.n	4454 <_vfprintf_r+0x1788>
    43e8:	7839      	ldrb	r1, [r7, #0]
    43ea:	3308      	adds	r3, #8
    43ec:	1864      	adds	r4, r4, r1
    43ee:	e7ae      	b.n	434e <_vfprintf_r+0x1682>
    43f0:	2101      	movs	r1, #1
    43f2:	4249      	negs	r1, r1
    43f4:	468c      	mov	ip, r1
    43f6:	44e2      	add	sl, ip
    43f8:	e77f      	b.n	42fa <_vfprintf_r+0x162e>
    43fa:	4641      	mov	r1, r8
    43fc:	4658      	mov	r0, fp
    43fe:	aa2a      	add	r2, sp, #168	; 0xa8
    4400:	f002 ff5c 	bl	72bc <__sprint_r>
    4404:	2800      	cmp	r0, #0
    4406:	d001      	beq.n	440c <_vfprintf_r+0x1740>
    4408:	f7ff f997 	bl	373a <_vfprintf_r+0xa6e>
    440c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    440e:	ab2d      	add	r3, sp, #180	; 0xb4
    4410:	e781      	b.n	4316 <_vfprintf_r+0x164a>
    4412:	4641      	mov	r1, r8
    4414:	4658      	mov	r0, fp
    4416:	aa2a      	add	r2, sp, #168	; 0xa8
    4418:	f002 ff50 	bl	72bc <__sprint_r>
    441c:	2800      	cmp	r0, #0
    441e:	d001      	beq.n	4424 <_vfprintf_r+0x1758>
    4420:	f7ff f98b 	bl	373a <_vfprintf_r+0xa6e>
    4424:	7839      	ldrb	r1, [r7, #0]
    4426:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4428:	ab2d      	add	r3, sp, #180	; 0xb4
    442a:	e789      	b.n	4340 <_vfprintf_r+0x1674>
    442c:	2c09      	cmp	r4, #9
    442e:	d901      	bls.n	4434 <_vfprintf_r+0x1768>
    4430:	f7ff f87c 	bl	352c <_vfprintf_r+0x860>
    4434:	f7ff f897 	bl	3566 <_vfprintf_r+0x89a>
    4438:	4641      	mov	r1, r8
    443a:	4658      	mov	r0, fp
    443c:	aa2a      	add	r2, sp, #168	; 0xa8
    443e:	f002 ff3d 	bl	72bc <__sprint_r>
    4442:	2800      	cmp	r0, #0
    4444:	d001      	beq.n	444a <_vfprintf_r+0x177e>
    4446:	f7ff f978 	bl	373a <_vfprintf_r+0xa6e>
    444a:	9924      	ldr	r1, [sp, #144]	; 0x90
    444c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    444e:	af2d      	add	r7, sp, #180	; 0xb4
    4450:	f7ff fb22 	bl	3a98 <_vfprintf_r+0xdcc>
    4454:	4641      	mov	r1, r8
    4456:	4658      	mov	r0, fp
    4458:	aa2a      	add	r2, sp, #168	; 0xa8
    445a:	f002 ff2f 	bl	72bc <__sprint_r>
    445e:	2800      	cmp	r0, #0
    4460:	d001      	beq.n	4466 <_vfprintf_r+0x179a>
    4462:	f7ff f96a 	bl	373a <_vfprintf_r+0xa6e>
    4466:	7839      	ldrb	r1, [r7, #0]
    4468:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    446a:	ab2d      	add	r3, sp, #180	; 0xb4
    446c:	1864      	adds	r4, r4, r1
    446e:	e76e      	b.n	434e <_vfprintf_r+0x1682>
    4470:	46a3      	mov	fp, r4
    4472:	46b9      	mov	r9, r7
    4474:	f7ff f962 	bl	373c <_vfprintf_r+0xa70>
    4478:	4641      	mov	r1, r8
    447a:	4658      	mov	r0, fp
    447c:	aa2a      	add	r2, sp, #168	; 0xa8
    447e:	f002 ff1d 	bl	72bc <__sprint_r>
    4482:	2800      	cmp	r0, #0
    4484:	d001      	beq.n	448a <_vfprintf_r+0x17be>
    4486:	f7ff f958 	bl	373a <_vfprintf_r+0xa6e>
    448a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    448c:	af2d      	add	r7, sp, #180	; 0xb4
    448e:	f7ff f9fa 	bl	3886 <_vfprintf_r+0xbba>
    4492:	4641      	mov	r1, r8
    4494:	4658      	mov	r0, fp
    4496:	aa2a      	add	r2, sp, #168	; 0xa8
    4498:	f002 ff10 	bl	72bc <__sprint_r>
    449c:	2800      	cmp	r0, #0
    449e:	d001      	beq.n	44a4 <_vfprintf_r+0x17d8>
    44a0:	f7ff f94b 	bl	373a <_vfprintf_r+0xa6e>
    44a4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    44a6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    44a8:	af2d      	add	r7, sp, #180	; 0xb4
    44aa:	f7ff fa15 	bl	38d8 <_vfprintf_r+0xc0c>
    44ae:	46c0      	nop			; (mov r8, r8)
    44b0:	00008fdc 	.word	0x00008fdc
    44b4:	40300000 	.word	0x40300000
    44b8:	3fe00000 	.word	0x3fe00000
    44bc:	00009178 	.word	0x00009178
    44c0:	ab28      	add	r3, sp, #160	; 0xa0
    44c2:	9304      	str	r3, [sp, #16]
    44c4:	ab25      	add	r3, sp, #148	; 0x94
    44c6:	9303      	str	r3, [sp, #12]
    44c8:	ab24      	add	r3, sp, #144	; 0x90
    44ca:	9302      	str	r3, [sp, #8]
    44cc:	9b08      	ldr	r3, [sp, #32]
    44ce:	002a      	movs	r2, r5
    44d0:	9301      	str	r3, [sp, #4]
    44d2:	2303      	movs	r3, #3
    44d4:	4658      	mov	r0, fp
    44d6:	9300      	str	r3, [sp, #0]
    44d8:	464b      	mov	r3, r9
    44da:	f000 fb71 	bl	4bc0 <_dtoa_r>
    44de:	7803      	ldrb	r3, [r0, #0]
    44e0:	0006      	movs	r6, r0
    44e2:	2b30      	cmp	r3, #48	; 0x30
    44e4:	d021      	beq.n	452a <_vfprintf_r+0x185e>
    44e6:	9c24      	ldr	r4, [sp, #144]	; 0x90
    44e8:	9b08      	ldr	r3, [sp, #32]
    44ea:	469c      	mov	ip, r3
    44ec:	4464      	add	r4, ip
    44ee:	4653      	mov	r3, sl
    44f0:	9307      	str	r3, [sp, #28]
    44f2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    44f4:	1934      	adds	r4, r6, r4
    44f6:	469a      	mov	sl, r3
    44f8:	2300      	movs	r3, #0
    44fa:	2200      	movs	r2, #0
    44fc:	0028      	movs	r0, r5
    44fe:	4649      	mov	r1, r9
    4500:	f7fb ff64 	bl	3cc <__aeabi_dcmpeq>
    4504:	0023      	movs	r3, r4
    4506:	2800      	cmp	r0, #0
    4508:	d001      	beq.n	450e <_vfprintf_r+0x1842>
    450a:	f7ff fb82 	bl	3c12 <_vfprintf_r+0xf46>
    450e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4510:	42a3      	cmp	r3, r4
    4512:	d301      	bcc.n	4518 <_vfprintf_r+0x184c>
    4514:	f7ff fb7d 	bl	3c12 <_vfprintf_r+0xf46>
    4518:	2130      	movs	r1, #48	; 0x30
    451a:	1c5a      	adds	r2, r3, #1
    451c:	9228      	str	r2, [sp, #160]	; 0xa0
    451e:	7019      	strb	r1, [r3, #0]
    4520:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4522:	429c      	cmp	r4, r3
    4524:	d8f9      	bhi.n	451a <_vfprintf_r+0x184e>
    4526:	f7ff fb74 	bl	3c12 <_vfprintf_r+0xf46>
    452a:	2200      	movs	r2, #0
    452c:	2300      	movs	r3, #0
    452e:	0028      	movs	r0, r5
    4530:	4649      	mov	r1, r9
    4532:	f7fb ff4b 	bl	3cc <__aeabi_dcmpeq>
    4536:	2800      	cmp	r0, #0
    4538:	d1d5      	bne.n	44e6 <_vfprintf_r+0x181a>
    453a:	2401      	movs	r4, #1
    453c:	9b08      	ldr	r3, [sp, #32]
    453e:	1ae4      	subs	r4, r4, r3
    4540:	9424      	str	r4, [sp, #144]	; 0x90
    4542:	e7d1      	b.n	44e8 <_vfprintf_r+0x181c>
    4544:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4546:	2301      	movs	r3, #1
    4548:	9214      	str	r2, [sp, #80]	; 0x50
    454a:	2a00      	cmp	r2, #0
    454c:	dc00      	bgt.n	4550 <_vfprintf_r+0x1884>
    454e:	e192      	b.n	4876 <_vfprintf_r+0x1baa>
    4550:	9907      	ldr	r1, [sp, #28]
    4552:	400b      	ands	r3, r1
    4554:	9908      	ldr	r1, [sp, #32]
    4556:	430b      	orrs	r3, r1
    4558:	d000      	beq.n	455c <_vfprintf_r+0x1890>
    455a:	e177      	b.n	484c <_vfprintf_r+0x1b80>
    455c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    455e:	930b      	str	r3, [sp, #44]	; 0x2c
    4560:	2366      	movs	r3, #102	; 0x66
    4562:	9312      	str	r3, [sp, #72]	; 0x48
    4564:	9b07      	ldr	r3, [sp, #28]
    4566:	055b      	lsls	r3, r3, #21
    4568:	d500      	bpl.n	456c <_vfprintf_r+0x18a0>
    456a:	e142      	b.n	47f2 <_vfprintf_r+0x1b26>
    456c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    456e:	43d3      	mvns	r3, r2
    4570:	17db      	asrs	r3, r3, #31
    4572:	401a      	ands	r2, r3
    4574:	9207      	str	r2, [sp, #28]
    4576:	e69b      	b.n	42b0 <_vfprintf_r+0x15e4>
    4578:	9a08      	ldr	r2, [sp, #32]
    457a:	ab1c      	add	r3, sp, #112	; 0x70
    457c:	7edb      	ldrb	r3, [r3, #27]
    457e:	9207      	str	r2, [sp, #28]
    4580:	940f      	str	r4, [sp, #60]	; 0x3c
    4582:	f7fe fd7d 	bl	3080 <_vfprintf_r+0x3b4>
    4586:	2320      	movs	r3, #32
    4588:	46a2      	mov	sl, r4
    458a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    458c:	439a      	bics	r2, r3
    458e:	920b      	str	r2, [sp, #44]	; 0x2c
    4590:	2280      	movs	r2, #128	; 0x80
    4592:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4594:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4596:	0612      	lsls	r2, r2, #24
    4598:	001d      	movs	r5, r3
    459a:	4694      	mov	ip, r2
    459c:	0023      	movs	r3, r4
    459e:	4463      	add	r3, ip
    45a0:	4699      	mov	r9, r3
    45a2:	232d      	movs	r3, #45	; 0x2d
    45a4:	9319      	str	r3, [sp, #100]	; 0x64
    45a6:	e5a9      	b.n	40fc <_vfprintf_r+0x1430>
    45a8:	4641      	mov	r1, r8
    45aa:	4658      	mov	r0, fp
    45ac:	aa2a      	add	r2, sp, #168	; 0xa8
    45ae:	f002 fe85 	bl	72bc <__sprint_r>
    45b2:	2800      	cmp	r0, #0
    45b4:	d001      	beq.n	45ba <_vfprintf_r+0x18ee>
    45b6:	f7ff f8c0 	bl	373a <_vfprintf_r+0xa6e>
    45ba:	9b15      	ldr	r3, [sp, #84]	; 0x54
    45bc:	9a24      	ldr	r2, [sp, #144]	; 0x90
    45be:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    45c0:	1a9b      	subs	r3, r3, r2
    45c2:	af2d      	add	r7, sp, #180	; 0xb4
    45c4:	f7ff f9a0 	bl	3908 <_vfprintf_r+0xc3c>
    45c8:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    45ca:	9b15      	ldr	r3, [sp, #84]	; 0x54
    45cc:	4694      	mov	ip, r2
    45ce:	2267      	movs	r2, #103	; 0x67
    45d0:	9212      	str	r2, [sp, #72]	; 0x48
    45d2:	9a14      	ldr	r2, [sp, #80]	; 0x50
    45d4:	4463      	add	r3, ip
    45d6:	930b      	str	r3, [sp, #44]	; 0x2c
    45d8:	2a00      	cmp	r2, #0
    45da:	dcc3      	bgt.n	4564 <_vfprintf_r+0x1898>
    45dc:	1a98      	subs	r0, r3, r2
    45de:	1c42      	adds	r2, r0, #1
    45e0:	43d3      	mvns	r3, r2
    45e2:	17db      	asrs	r3, r3, #31
    45e4:	920b      	str	r2, [sp, #44]	; 0x2c
    45e6:	401a      	ands	r2, r3
    45e8:	9207      	str	r2, [sp, #28]
    45ea:	e661      	b.n	42b0 <_vfprintf_r+0x15e4>
    45ec:	9006      	str	r0, [sp, #24]
    45ee:	f7fe fbe4 	bl	2dba <_vfprintf_r+0xee>
    45f2:	424d      	negs	r5, r1
    45f4:	3110      	adds	r1, #16
    45f6:	db00      	blt.n	45fa <_vfprintf_r+0x192e>
    45f8:	e173      	b.n	48e2 <_vfprintf_r+0x1c16>
    45fa:	49c1      	ldr	r1, [pc, #772]	; (4900 <_vfprintf_r+0x1c34>)
    45fc:	2710      	movs	r7, #16
    45fe:	4689      	mov	r9, r1
    4600:	0021      	movs	r1, r4
    4602:	464c      	mov	r4, r9
    4604:	46b1      	mov	r9, r6
    4606:	465e      	mov	r6, fp
    4608:	e004      	b.n	4614 <_vfprintf_r+0x1948>
    460a:	3208      	adds	r2, #8
    460c:	3d10      	subs	r5, #16
    460e:	2d10      	cmp	r5, #16
    4610:	dc00      	bgt.n	4614 <_vfprintf_r+0x1948>
    4612:	e08e      	b.n	4732 <_vfprintf_r+0x1a66>
    4614:	3110      	adds	r1, #16
    4616:	3301      	adds	r3, #1
    4618:	6014      	str	r4, [r2, #0]
    461a:	6057      	str	r7, [r2, #4]
    461c:	912c      	str	r1, [sp, #176]	; 0xb0
    461e:	932b      	str	r3, [sp, #172]	; 0xac
    4620:	2b07      	cmp	r3, #7
    4622:	ddf2      	ble.n	460a <_vfprintf_r+0x193e>
    4624:	4641      	mov	r1, r8
    4626:	0030      	movs	r0, r6
    4628:	aa2a      	add	r2, sp, #168	; 0xa8
    462a:	f002 fe47 	bl	72bc <__sprint_r>
    462e:	2800      	cmp	r0, #0
    4630:	d001      	beq.n	4636 <_vfprintf_r+0x196a>
    4632:	f7ff f90c 	bl	384e <_vfprintf_r+0xb82>
    4636:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4638:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    463a:	aa2d      	add	r2, sp, #180	; 0xb4
    463c:	e7e6      	b.n	460c <_vfprintf_r+0x1940>
    463e:	9b08      	ldr	r3, [sp, #32]
    4640:	18f4      	adds	r4, r6, r3
    4642:	4653      	mov	r3, sl
    4644:	9307      	str	r3, [sp, #28]
    4646:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4648:	469a      	mov	sl, r3
    464a:	e755      	b.n	44f8 <_vfprintf_r+0x182c>
    464c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    464e:	07db      	lsls	r3, r3, #31
    4650:	d407      	bmi.n	4662 <_vfprintf_r+0x1996>
    4652:	464b      	mov	r3, r9
    4654:	899b      	ldrh	r3, [r3, #12]
    4656:	059b      	lsls	r3, r3, #22
    4658:	d403      	bmi.n	4662 <_vfprintf_r+0x1996>
    465a:	464b      	mov	r3, r9
    465c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    465e:	f001 fd69 	bl	6134 <__retarget_lock_release_recursive>
    4662:	2301      	movs	r3, #1
    4664:	425b      	negs	r3, r3
    4666:	9309      	str	r3, [sp, #36]	; 0x24
    4668:	f7ff f87a 	bl	3760 <_vfprintf_r+0xa94>
    466c:	2300      	movs	r3, #0
    466e:	930e      	str	r3, [sp, #56]	; 0x38
    4670:	e78e      	b.n	4590 <_vfprintf_r+0x18c4>
    4672:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4674:	9907      	ldr	r1, [sp, #28]
    4676:	9328      	str	r3, [sp, #160]	; 0xa0
    4678:	464b      	mov	r3, r9
    467a:	3b01      	subs	r3, #1
    467c:	781a      	ldrb	r2, [r3, #0]
    467e:	7bc9      	ldrb	r1, [r1, #15]
    4680:	428a      	cmp	r2, r1
    4682:	d107      	bne.n	4694 <_vfprintf_r+0x19c8>
    4684:	2030      	movs	r0, #48	; 0x30
    4686:	7018      	strb	r0, [r3, #0]
    4688:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    468a:	3b01      	subs	r3, #1
    468c:	9328      	str	r3, [sp, #160]	; 0xa0
    468e:	781a      	ldrb	r2, [r3, #0]
    4690:	4291      	cmp	r1, r2
    4692:	d0f8      	beq.n	4686 <_vfprintf_r+0x19ba>
    4694:	2a39      	cmp	r2, #57	; 0x39
    4696:	d100      	bne.n	469a <_vfprintf_r+0x19ce>
    4698:	e0e9      	b.n	486e <_vfprintf_r+0x1ba2>
    469a:	3201      	adds	r2, #1
    469c:	b2d2      	uxtb	r2, r2
    469e:	701a      	strb	r2, [r3, #0]
    46a0:	e5b3      	b.n	420a <_vfprintf_r+0x153e>
    46a2:	9b08      	ldr	r3, [sp, #32]
    46a4:	002a      	movs	r2, r5
    46a6:	1c5c      	adds	r4, r3, #1
    46a8:	ab28      	add	r3, sp, #160	; 0xa0
    46aa:	9304      	str	r3, [sp, #16]
    46ac:	ab25      	add	r3, sp, #148	; 0x94
    46ae:	9303      	str	r3, [sp, #12]
    46b0:	ab24      	add	r3, sp, #144	; 0x90
    46b2:	9302      	str	r3, [sp, #8]
    46b4:	2302      	movs	r3, #2
    46b6:	4658      	mov	r0, fp
    46b8:	9300      	str	r3, [sp, #0]
    46ba:	9401      	str	r4, [sp, #4]
    46bc:	464b      	mov	r3, r9
    46be:	f000 fa7f 	bl	4bc0 <_dtoa_r>
    46c2:	0006      	movs	r6, r0
    46c4:	e713      	b.n	44ee <_vfprintf_r+0x1822>
    46c6:	4658      	mov	r0, fp
    46c8:	1c59      	adds	r1, r3, #1
    46ca:	f001 fda7 	bl	621c <_malloc_r>
    46ce:	1e06      	subs	r6, r0, #0
    46d0:	d100      	bne.n	46d4 <_vfprintf_r+0x1a08>
    46d2:	e10b      	b.n	48ec <_vfprintf_r+0x1c20>
    46d4:	900e      	str	r0, [sp, #56]	; 0x38
    46d6:	e4fe      	b.n	40d6 <_vfprintf_r+0x140a>
    46d8:	2230      	movs	r2, #48	; 0x30
    46da:	ab23      	add	r3, sp, #140	; 0x8c
    46dc:	701a      	strb	r2, [r3, #0]
    46de:	3248      	adds	r2, #72	; 0x48
    46e0:	e4ee      	b.n	40c0 <_vfprintf_r+0x13f4>
    46e2:	4643      	mov	r3, r8
    46e4:	9314      	str	r3, [sp, #80]	; 0x50
    46e6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    46e8:	46d0      	mov	r8, sl
    46ea:	469a      	mov	sl, r3
    46ec:	464b      	mov	r3, r9
    46ee:	9713      	str	r7, [sp, #76]	; 0x4c
    46f0:	46b1      	mov	r9, r6
    46f2:	9f21      	ldr	r7, [sp, #132]	; 0x84
    46f4:	001e      	movs	r6, r3
    46f6:	e560      	b.n	41ba <_vfprintf_r+0x14ee>
    46f8:	9b08      	ldr	r3, [sp, #32]
    46fa:	2b00      	cmp	r3, #0
    46fc:	d101      	bne.n	4702 <_vfprintf_r+0x1a36>
    46fe:	2301      	movs	r3, #1
    4700:	9308      	str	r3, [sp, #32]
    4702:	2380      	movs	r3, #128	; 0x80
    4704:	4652      	mov	r2, sl
    4706:	005b      	lsls	r3, r3, #1
    4708:	431a      	orrs	r2, r3
    470a:	9218      	str	r2, [sp, #96]	; 0x60
    470c:	9916      	ldr	r1, [sp, #88]	; 0x58
    470e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4710:	2a00      	cmp	r2, #0
    4712:	dbab      	blt.n	466c <_vfprintf_r+0x19a0>
    4714:	2300      	movs	r3, #0
    4716:	000d      	movs	r5, r1
    4718:	4691      	mov	r9, r2
    471a:	9319      	str	r3, [sp, #100]	; 0x64
    471c:	930e      	str	r3, [sp, #56]	; 0x38
    471e:	f7ff fa59 	bl	3bd4 <_vfprintf_r+0xf08>
    4722:	2320      	movs	r3, #32
    4724:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4726:	439a      	bics	r2, r3
    4728:	3b1a      	subs	r3, #26
    472a:	920b      	str	r2, [sp, #44]	; 0x2c
    472c:	9308      	str	r3, [sp, #32]
    472e:	f7ff fa38 	bl	3ba2 <_vfprintf_r+0xed6>
    4732:	46b3      	mov	fp, r6
    4734:	464e      	mov	r6, r9
    4736:	46a1      	mov	r9, r4
    4738:	000c      	movs	r4, r1
    473a:	4649      	mov	r1, r9
    473c:	1964      	adds	r4, r4, r5
    473e:	3301      	adds	r3, #1
    4740:	6011      	str	r1, [r2, #0]
    4742:	6055      	str	r5, [r2, #4]
    4744:	942c      	str	r4, [sp, #176]	; 0xb0
    4746:	932b      	str	r3, [sp, #172]	; 0xac
    4748:	2b07      	cmp	r3, #7
    474a:	dc01      	bgt.n	4750 <_vfprintf_r+0x1a84>
    474c:	f7ff f9be 	bl	3acc <_vfprintf_r+0xe00>
    4750:	4641      	mov	r1, r8
    4752:	4658      	mov	r0, fp
    4754:	aa2a      	add	r2, sp, #168	; 0xa8
    4756:	f002 fdb1 	bl	72bc <__sprint_r>
    475a:	2800      	cmp	r0, #0
    475c:	d001      	beq.n	4762 <_vfprintf_r+0x1a96>
    475e:	f7fe ffec 	bl	373a <_vfprintf_r+0xa6e>
    4762:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4764:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4766:	aa2d      	add	r2, sp, #180	; 0xb4
    4768:	f7ff fc01 	bl	3f6e <_vfprintf_r+0x12a2>
    476c:	a91c      	add	r1, sp, #112	; 0x70
    476e:	232a      	movs	r3, #42	; 0x2a
    4770:	468c      	mov	ip, r1
    4772:	4463      	add	r3, ip
    4774:	2a00      	cmp	r2, #0
    4776:	d106      	bne.n	4786 <_vfprintf_r+0x1aba>
    4778:	000a      	movs	r2, r1
    477a:	212a      	movs	r1, #42	; 0x2a
    477c:	2330      	movs	r3, #48	; 0x30
    477e:	1852      	adds	r2, r2, r1
    4780:	7013      	strb	r3, [r2, #0]
    4782:	3b05      	subs	r3, #5
    4784:	4463      	add	r3, ip
    4786:	0020      	movs	r0, r4
    4788:	3030      	adds	r0, #48	; 0x30
    478a:	7018      	strb	r0, [r3, #0]
    478c:	aa26      	add	r2, sp, #152	; 0x98
    478e:	3301      	adds	r3, #1
    4790:	1a9b      	subs	r3, r3, r2
    4792:	931e      	str	r3, [sp, #120]	; 0x78
    4794:	f7ff faab 	bl	3cee <_vfprintf_r+0x1022>
    4798:	9b12      	ldr	r3, [sp, #72]	; 0x48
    479a:	2201      	movs	r2, #1
    479c:	330f      	adds	r3, #15
    479e:	b2db      	uxtb	r3, r3
    47a0:	f7ff fa51 	bl	3c46 <_vfprintf_r+0xf7a>
    47a4:	0028      	movs	r0, r5
    47a6:	aa24      	add	r2, sp, #144	; 0x90
    47a8:	4649      	mov	r1, r9
    47aa:	f002 fc4b 	bl	7044 <frexp>
    47ae:	23ff      	movs	r3, #255	; 0xff
    47b0:	2200      	movs	r2, #0
    47b2:	059b      	lsls	r3, r3, #22
    47b4:	f7fc fe62 	bl	147c <__aeabi_dmul>
    47b8:	2200      	movs	r2, #0
    47ba:	2300      	movs	r3, #0
    47bc:	0004      	movs	r4, r0
    47be:	000d      	movs	r5, r1
    47c0:	f7fb fe04 	bl	3cc <__aeabi_dcmpeq>
    47c4:	2800      	cmp	r0, #0
    47c6:	d001      	beq.n	47cc <_vfprintf_r+0x1b00>
    47c8:	2301      	movs	r3, #1
    47ca:	9324      	str	r3, [sp, #144]	; 0x90
    47cc:	4b4d      	ldr	r3, [pc, #308]	; (4904 <_vfprintf_r+0x1c38>)
    47ce:	9307      	str	r3, [sp, #28]
    47d0:	e4b1      	b.n	4136 <_vfprintf_r+0x146a>
    47d2:	46c1      	mov	r9, r8
    47d4:	f7fe ffb8 	bl	3748 <_vfprintf_r+0xa7c>
    47d8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    47da:	2b00      	cmp	r3, #0
    47dc:	db67      	blt.n	48ae <_vfprintf_r+0x1be2>
    47de:	ab1c      	add	r3, sp, #112	; 0x70
    47e0:	7edb      	ldrb	r3, [r3, #27]
    47e2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    47e4:	2a47      	cmp	r2, #71	; 0x47
    47e6:	dd5f      	ble.n	48a8 <_vfprintf_r+0x1bdc>
    47e8:	4e47      	ldr	r6, [pc, #284]	; (4908 <_vfprintf_r+0x1c3c>)
    47ea:	f7fe fc40 	bl	306e <_vfprintf_r+0x3a2>
    47ee:	2367      	movs	r3, #103	; 0x67
    47f0:	9312      	str	r3, [sp, #72]	; 0x48
    47f2:	991a      	ldr	r1, [sp, #104]	; 0x68
    47f4:	780b      	ldrb	r3, [r1, #0]
    47f6:	2bff      	cmp	r3, #255	; 0xff
    47f8:	d06b      	beq.n	48d2 <_vfprintf_r+0x1c06>
    47fa:	2200      	movs	r2, #0
    47fc:	9218      	str	r2, [sp, #96]	; 0x60
    47fe:	9213      	str	r2, [sp, #76]	; 0x4c
    4800:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4802:	e005      	b.n	4810 <_vfprintf_r+0x1b44>
    4804:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4806:	3101      	adds	r1, #1
    4808:	3001      	adds	r0, #1
    480a:	9013      	str	r0, [sp, #76]	; 0x4c
    480c:	2bff      	cmp	r3, #255	; 0xff
    480e:	d00a      	beq.n	4826 <_vfprintf_r+0x1b5a>
    4810:	4293      	cmp	r3, r2
    4812:	da08      	bge.n	4826 <_vfprintf_r+0x1b5a>
    4814:	1ad2      	subs	r2, r2, r3
    4816:	784b      	ldrb	r3, [r1, #1]
    4818:	2b00      	cmp	r3, #0
    481a:	d1f3      	bne.n	4804 <_vfprintf_r+0x1b38>
    481c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    481e:	3301      	adds	r3, #1
    4820:	9318      	str	r3, [sp, #96]	; 0x60
    4822:	780b      	ldrb	r3, [r1, #0]
    4824:	e7f2      	b.n	480c <_vfprintf_r+0x1b40>
    4826:	911a      	str	r1, [sp, #104]	; 0x68
    4828:	9214      	str	r2, [sp, #80]	; 0x50
    482a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    482c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    482e:	4694      	mov	ip, r2
    4830:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4832:	4463      	add	r3, ip
    4834:	4353      	muls	r3, r2
    4836:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4838:	4694      	mov	ip, r2
    483a:	449c      	add	ip, r3
    483c:	4662      	mov	r2, ip
    483e:	43d3      	mvns	r3, r2
    4840:	17db      	asrs	r3, r3, #31
    4842:	920b      	str	r2, [sp, #44]	; 0x2c
    4844:	401a      	ands	r2, r3
    4846:	9207      	str	r2, [sp, #28]
    4848:	f7ff fa71 	bl	3d2e <_vfprintf_r+0x1062>
    484c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    484e:	469c      	mov	ip, r3
    4850:	4462      	add	r2, ip
    4852:	468c      	mov	ip, r1
    4854:	4494      	add	ip, r2
    4856:	4663      	mov	r3, ip
    4858:	930b      	str	r3, [sp, #44]	; 0x2c
    485a:	2366      	movs	r3, #102	; 0x66
    485c:	9312      	str	r3, [sp, #72]	; 0x48
    485e:	e681      	b.n	4564 <_vfprintf_r+0x1898>
    4860:	9b07      	ldr	r3, [sp, #28]
    4862:	07db      	lsls	r3, r3, #31
    4864:	d401      	bmi.n	486a <_vfprintf_r+0x1b9e>
    4866:	f7ff fa51 	bl	3d0c <_vfprintf_r+0x1040>
    486a:	f7ff fa4a 	bl	3d02 <_vfprintf_r+0x1036>
    486e:	9a07      	ldr	r2, [sp, #28]
    4870:	7a92      	ldrb	r2, [r2, #10]
    4872:	701a      	strb	r2, [r3, #0]
    4874:	e4c9      	b.n	420a <_vfprintf_r+0x153e>
    4876:	9a07      	ldr	r2, [sp, #28]
    4878:	4013      	ands	r3, r2
    487a:	9a08      	ldr	r2, [sp, #32]
    487c:	4313      	orrs	r3, r2
    487e:	d106      	bne.n	488e <_vfprintf_r+0x1bc2>
    4880:	2301      	movs	r3, #1
    4882:	9307      	str	r3, [sp, #28]
    4884:	3365      	adds	r3, #101	; 0x65
    4886:	9312      	str	r3, [sp, #72]	; 0x48
    4888:	3b65      	subs	r3, #101	; 0x65
    488a:	930b      	str	r3, [sp, #44]	; 0x2c
    488c:	e510      	b.n	42b0 <_vfprintf_r+0x15e4>
    488e:	4694      	mov	ip, r2
    4890:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4892:	1c58      	adds	r0, r3, #1
    4894:	4484      	add	ip, r0
    4896:	4662      	mov	r2, ip
    4898:	43d3      	mvns	r3, r2
    489a:	17db      	asrs	r3, r3, #31
    489c:	920b      	str	r2, [sp, #44]	; 0x2c
    489e:	401a      	ands	r2, r3
    48a0:	2366      	movs	r3, #102	; 0x66
    48a2:	9207      	str	r2, [sp, #28]
    48a4:	9312      	str	r3, [sp, #72]	; 0x48
    48a6:	e503      	b.n	42b0 <_vfprintf_r+0x15e4>
    48a8:	4e18      	ldr	r6, [pc, #96]	; (490c <_vfprintf_r+0x1c40>)
    48aa:	f7fe fbe0 	bl	306e <_vfprintf_r+0x3a2>
    48ae:	232d      	movs	r3, #45	; 0x2d
    48b0:	aa1c      	add	r2, sp, #112	; 0x70
    48b2:	76d3      	strb	r3, [r2, #27]
    48b4:	e795      	b.n	47e2 <_vfprintf_r+0x1b16>
    48b6:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    48b8:	ca08      	ldmia	r2!, {r3}
    48ba:	9308      	str	r3, [sp, #32]
    48bc:	2b00      	cmp	r3, #0
    48be:	da02      	bge.n	48c6 <_vfprintf_r+0x1bfa>
    48c0:	2301      	movs	r3, #1
    48c2:	425b      	negs	r3, r3
    48c4:	9308      	str	r3, [sp, #32]
    48c6:	9b06      	ldr	r3, [sp, #24]
    48c8:	920f      	str	r2, [sp, #60]	; 0x3c
    48ca:	785b      	ldrb	r3, [r3, #1]
    48cc:	9006      	str	r0, [sp, #24]
    48ce:	f7fe fa71 	bl	2db4 <_vfprintf_r+0xe8>
    48d2:	2300      	movs	r3, #0
    48d4:	9318      	str	r3, [sp, #96]	; 0x60
    48d6:	9313      	str	r3, [sp, #76]	; 0x4c
    48d8:	e7a7      	b.n	482a <_vfprintf_r+0x1b5e>
    48da:	2302      	movs	r3, #2
    48dc:	931e      	str	r3, [sp, #120]	; 0x78
    48de:	f7ff fa06 	bl	3cee <_vfprintf_r+0x1022>
    48e2:	4907      	ldr	r1, [pc, #28]	; (4900 <_vfprintf_r+0x1c34>)
    48e4:	4689      	mov	r9, r1
    48e6:	e728      	b.n	473a <_vfprintf_r+0x1a6e>
    48e8:	9c08      	ldr	r4, [sp, #32]
    48ea:	e600      	b.n	44ee <_vfprintf_r+0x1822>
    48ec:	4643      	mov	r3, r8
    48ee:	899a      	ldrh	r2, [r3, #12]
    48f0:	2340      	movs	r3, #64	; 0x40
    48f2:	4313      	orrs	r3, r2
    48f4:	4642      	mov	r2, r8
    48f6:	46c1      	mov	r9, r8
    48f8:	8193      	strh	r3, [r2, #12]
    48fa:	f7fe ff25 	bl	3748 <_vfprintf_r+0xa7c>
    48fe:	46c0      	nop			; (mov r8, r8)
    4900:	00009178 	.word	0x00009178
    4904:	00008fc8 	.word	0x00008fc8
    4908:	00008fc4 	.word	0x00008fc4
    490c:	00008fc0 	.word	0x00008fc0

00004910 <__sbprintf>:
    4910:	b5f0      	push	{r4, r5, r6, r7, lr}
    4912:	001f      	movs	r7, r3
    4914:	2302      	movs	r3, #2
    4916:	4c1f      	ldr	r4, [pc, #124]	; (4994 <__sbprintf+0x84>)
    4918:	0015      	movs	r5, r2
    491a:	44a5      	add	sp, r4
    491c:	000c      	movs	r4, r1
    491e:	8989      	ldrh	r1, [r1, #12]
    4920:	466a      	mov	r2, sp
    4922:	4399      	bics	r1, r3
    4924:	466b      	mov	r3, sp
    4926:	8199      	strh	r1, [r3, #12]
    4928:	6e63      	ldr	r3, [r4, #100]	; 0x64
    492a:	2180      	movs	r1, #128	; 0x80
    492c:	9319      	str	r3, [sp, #100]	; 0x64
    492e:	89e3      	ldrh	r3, [r4, #14]
    4930:	0006      	movs	r6, r0
    4932:	81d3      	strh	r3, [r2, #14]
    4934:	69e3      	ldr	r3, [r4, #28]
    4936:	00c9      	lsls	r1, r1, #3
    4938:	9307      	str	r3, [sp, #28]
    493a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    493c:	a816      	add	r0, sp, #88	; 0x58
    493e:	9309      	str	r3, [sp, #36]	; 0x24
    4940:	ab1a      	add	r3, sp, #104	; 0x68
    4942:	9300      	str	r3, [sp, #0]
    4944:	9304      	str	r3, [sp, #16]
    4946:	2300      	movs	r3, #0
    4948:	9102      	str	r1, [sp, #8]
    494a:	9105      	str	r1, [sp, #20]
    494c:	9306      	str	r3, [sp, #24]
    494e:	f001 fbeb 	bl	6128 <__retarget_lock_init_recursive>
    4952:	002a      	movs	r2, r5
    4954:	003b      	movs	r3, r7
    4956:	4669      	mov	r1, sp
    4958:	0030      	movs	r0, r6
    495a:	f7fe f9b7 	bl	2ccc <_vfprintf_r>
    495e:	1e05      	subs	r5, r0, #0
    4960:	da0e      	bge.n	4980 <__sbprintf+0x70>
    4962:	466b      	mov	r3, sp
    4964:	899b      	ldrh	r3, [r3, #12]
    4966:	065b      	lsls	r3, r3, #25
    4968:	d503      	bpl.n	4972 <__sbprintf+0x62>
    496a:	2240      	movs	r2, #64	; 0x40
    496c:	89a3      	ldrh	r3, [r4, #12]
    496e:	4313      	orrs	r3, r2
    4970:	81a3      	strh	r3, [r4, #12]
    4972:	9816      	ldr	r0, [sp, #88]	; 0x58
    4974:	f001 fbda 	bl	612c <__retarget_lock_close_recursive>
    4978:	0028      	movs	r0, r5
    497a:	4b07      	ldr	r3, [pc, #28]	; (4998 <__sbprintf+0x88>)
    497c:	449d      	add	sp, r3
    497e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4980:	4669      	mov	r1, sp
    4982:	0030      	movs	r0, r6
    4984:	f001 f99a 	bl	5cbc <_fflush_r>
    4988:	2800      	cmp	r0, #0
    498a:	d0ea      	beq.n	4962 <__sbprintf+0x52>
    498c:	2501      	movs	r5, #1
    498e:	426d      	negs	r5, r5
    4990:	e7e7      	b.n	4962 <__sbprintf+0x52>
    4992:	46c0      	nop			; (mov r8, r8)
    4994:	fffffb94 	.word	0xfffffb94
    4998:	0000046c 	.word	0x0000046c

0000499c <__swsetup_r>:
    499c:	4b35      	ldr	r3, [pc, #212]	; (4a74 <__swsetup_r+0xd8>)
    499e:	b570      	push	{r4, r5, r6, lr}
    49a0:	0005      	movs	r5, r0
    49a2:	6818      	ldr	r0, [r3, #0]
    49a4:	000c      	movs	r4, r1
    49a6:	2800      	cmp	r0, #0
    49a8:	d002      	beq.n	49b0 <__swsetup_r+0x14>
    49aa:	6b83      	ldr	r3, [r0, #56]	; 0x38
    49ac:	2b00      	cmp	r3, #0
    49ae:	d021      	beq.n	49f4 <__swsetup_r+0x58>
    49b0:	230c      	movs	r3, #12
    49b2:	5ee2      	ldrsh	r2, [r4, r3]
    49b4:	89a3      	ldrh	r3, [r4, #12]
    49b6:	0719      	lsls	r1, r3, #28
    49b8:	d523      	bpl.n	4a02 <__swsetup_r+0x66>
    49ba:	6921      	ldr	r1, [r4, #16]
    49bc:	2900      	cmp	r1, #0
    49be:	d02b      	beq.n	4a18 <__swsetup_r+0x7c>
    49c0:	07d8      	lsls	r0, r3, #31
    49c2:	d508      	bpl.n	49d6 <__swsetup_r+0x3a>
    49c4:	2000      	movs	r0, #0
    49c6:	60a0      	str	r0, [r4, #8]
    49c8:	6960      	ldr	r0, [r4, #20]
    49ca:	4240      	negs	r0, r0
    49cc:	61a0      	str	r0, [r4, #24]
    49ce:	2000      	movs	r0, #0
    49d0:	2900      	cmp	r1, #0
    49d2:	d008      	beq.n	49e6 <__swsetup_r+0x4a>
    49d4:	bd70      	pop	{r4, r5, r6, pc}
    49d6:	2000      	movs	r0, #0
    49d8:	079d      	lsls	r5, r3, #30
    49da:	d400      	bmi.n	49de <__swsetup_r+0x42>
    49dc:	6960      	ldr	r0, [r4, #20]
    49de:	60a0      	str	r0, [r4, #8]
    49e0:	2000      	movs	r0, #0
    49e2:	2900      	cmp	r1, #0
    49e4:	d1f6      	bne.n	49d4 <__swsetup_r+0x38>
    49e6:	061b      	lsls	r3, r3, #24
    49e8:	d5f4      	bpl.n	49d4 <__swsetup_r+0x38>
    49ea:	2340      	movs	r3, #64	; 0x40
    49ec:	431a      	orrs	r2, r3
    49ee:	81a2      	strh	r2, [r4, #12]
    49f0:	3801      	subs	r0, #1
    49f2:	e7ef      	b.n	49d4 <__swsetup_r+0x38>
    49f4:	f001 f9a0 	bl	5d38 <__sinit>
    49f8:	230c      	movs	r3, #12
    49fa:	5ee2      	ldrsh	r2, [r4, r3]
    49fc:	89a3      	ldrh	r3, [r4, #12]
    49fe:	0719      	lsls	r1, r3, #28
    4a00:	d4db      	bmi.n	49ba <__swsetup_r+0x1e>
    4a02:	06d9      	lsls	r1, r3, #27
    4a04:	d52d      	bpl.n	4a62 <__swsetup_r+0xc6>
    4a06:	075b      	lsls	r3, r3, #29
    4a08:	d416      	bmi.n	4a38 <__swsetup_r+0x9c>
    4a0a:	6921      	ldr	r1, [r4, #16]
    4a0c:	2308      	movs	r3, #8
    4a0e:	431a      	orrs	r2, r3
    4a10:	81a2      	strh	r2, [r4, #12]
    4a12:	b293      	uxth	r3, r2
    4a14:	2900      	cmp	r1, #0
    4a16:	d1d3      	bne.n	49c0 <__swsetup_r+0x24>
    4a18:	20a0      	movs	r0, #160	; 0xa0
    4a1a:	2680      	movs	r6, #128	; 0x80
    4a1c:	0080      	lsls	r0, r0, #2
    4a1e:	00b6      	lsls	r6, r6, #2
    4a20:	4018      	ands	r0, r3
    4a22:	42b0      	cmp	r0, r6
    4a24:	d0cc      	beq.n	49c0 <__swsetup_r+0x24>
    4a26:	0021      	movs	r1, r4
    4a28:	0028      	movs	r0, r5
    4a2a:	f001 fb85 	bl	6138 <__smakebuf_r>
    4a2e:	230c      	movs	r3, #12
    4a30:	5ee2      	ldrsh	r2, [r4, r3]
    4a32:	6921      	ldr	r1, [r4, #16]
    4a34:	89a3      	ldrh	r3, [r4, #12]
    4a36:	e7c3      	b.n	49c0 <__swsetup_r+0x24>
    4a38:	6b21      	ldr	r1, [r4, #48]	; 0x30
    4a3a:	2900      	cmp	r1, #0
    4a3c:	d00a      	beq.n	4a54 <__swsetup_r+0xb8>
    4a3e:	0023      	movs	r3, r4
    4a40:	3340      	adds	r3, #64	; 0x40
    4a42:	4299      	cmp	r1, r3
    4a44:	d004      	beq.n	4a50 <__swsetup_r+0xb4>
    4a46:	0028      	movs	r0, r5
    4a48:	f001 fa64 	bl	5f14 <_free_r>
    4a4c:	230c      	movs	r3, #12
    4a4e:	5ee2      	ldrsh	r2, [r4, r3]
    4a50:	2300      	movs	r3, #0
    4a52:	6323      	str	r3, [r4, #48]	; 0x30
    4a54:	2324      	movs	r3, #36	; 0x24
    4a56:	439a      	bics	r2, r3
    4a58:	2300      	movs	r3, #0
    4a5a:	6921      	ldr	r1, [r4, #16]
    4a5c:	6063      	str	r3, [r4, #4]
    4a5e:	6021      	str	r1, [r4, #0]
    4a60:	e7d4      	b.n	4a0c <__swsetup_r+0x70>
    4a62:	2309      	movs	r3, #9
    4a64:	602b      	str	r3, [r5, #0]
    4a66:	2340      	movs	r3, #64	; 0x40
    4a68:	2001      	movs	r0, #1
    4a6a:	431a      	orrs	r2, r3
    4a6c:	81a2      	strh	r2, [r4, #12]
    4a6e:	4240      	negs	r0, r0
    4a70:	e7b0      	b.n	49d4 <__swsetup_r+0x38>
    4a72:	46c0      	nop			; (mov r8, r8)
    4a74:	20000000 	.word	0x20000000

00004a78 <quorem>:
    4a78:	b5f0      	push	{r4, r5, r6, r7, lr}
    4a7a:	4645      	mov	r5, r8
    4a7c:	46de      	mov	lr, fp
    4a7e:	4657      	mov	r7, sl
    4a80:	464e      	mov	r6, r9
    4a82:	b5e0      	push	{r5, r6, r7, lr}
    4a84:	6903      	ldr	r3, [r0, #16]
    4a86:	690d      	ldr	r5, [r1, #16]
    4a88:	b085      	sub	sp, #20
    4a8a:	4680      	mov	r8, r0
    4a8c:	000a      	movs	r2, r1
    4a8e:	9101      	str	r1, [sp, #4]
    4a90:	42ab      	cmp	r3, r5
    4a92:	da00      	bge.n	4a96 <quorem+0x1e>
    4a94:	e091      	b.n	4bba <quorem+0x142>
    4a96:	2114      	movs	r1, #20
    4a98:	4441      	add	r1, r8
    4a9a:	468c      	mov	ip, r1
    4a9c:	3d01      	subs	r5, #1
    4a9e:	3214      	adds	r2, #20
    4aa0:	00ab      	lsls	r3, r5, #2
    4aa2:	18d6      	adds	r6, r2, r3
    4aa4:	4463      	add	r3, ip
    4aa6:	9303      	str	r3, [sp, #12]
    4aa8:	681b      	ldr	r3, [r3, #0]
    4aaa:	9100      	str	r1, [sp, #0]
    4aac:	469a      	mov	sl, r3
    4aae:	6833      	ldr	r3, [r6, #0]
    4ab0:	4650      	mov	r0, sl
    4ab2:	1c5f      	adds	r7, r3, #1
    4ab4:	0039      	movs	r1, r7
    4ab6:	9202      	str	r2, [sp, #8]
    4ab8:	f7fb fb02 	bl	c0 <__udivsi3>
    4abc:	0004      	movs	r4, r0
    4abe:	45ba      	cmp	sl, r7
    4ac0:	d33c      	bcc.n	4b3c <quorem+0xc4>
    4ac2:	2300      	movs	r3, #0
    4ac4:	2100      	movs	r1, #0
    4ac6:	0018      	movs	r0, r3
    4ac8:	468c      	mov	ip, r1
    4aca:	46a9      	mov	r9, r5
    4acc:	9f00      	ldr	r7, [sp, #0]
    4ace:	9a02      	ldr	r2, [sp, #8]
    4ad0:	ca08      	ldmia	r2!, {r3}
    4ad2:	0419      	lsls	r1, r3, #16
    4ad4:	0c09      	lsrs	r1, r1, #16
    4ad6:	4361      	muls	r1, r4
    4ad8:	0c1b      	lsrs	r3, r3, #16
    4ada:	4363      	muls	r3, r4
    4adc:	1809      	adds	r1, r1, r0
    4ade:	0c0d      	lsrs	r5, r1, #16
    4ae0:	195d      	adds	r5, r3, r5
    4ae2:	683b      	ldr	r3, [r7, #0]
    4ae4:	0409      	lsls	r1, r1, #16
    4ae6:	041b      	lsls	r3, r3, #16
    4ae8:	0c1b      	lsrs	r3, r3, #16
    4aea:	4463      	add	r3, ip
    4aec:	0c09      	lsrs	r1, r1, #16
    4aee:	1a59      	subs	r1, r3, r1
    4af0:	683b      	ldr	r3, [r7, #0]
    4af2:	0c28      	lsrs	r0, r5, #16
    4af4:	042d      	lsls	r5, r5, #16
    4af6:	0c2d      	lsrs	r5, r5, #16
    4af8:	0c1b      	lsrs	r3, r3, #16
    4afa:	1b5b      	subs	r3, r3, r5
    4afc:	140d      	asrs	r5, r1, #16
    4afe:	195b      	adds	r3, r3, r5
    4b00:	0409      	lsls	r1, r1, #16
    4b02:	141d      	asrs	r5, r3, #16
    4b04:	0c09      	lsrs	r1, r1, #16
    4b06:	041b      	lsls	r3, r3, #16
    4b08:	430b      	orrs	r3, r1
    4b0a:	46ac      	mov	ip, r5
    4b0c:	c708      	stmia	r7!, {r3}
    4b0e:	4296      	cmp	r6, r2
    4b10:	d2de      	bcs.n	4ad0 <quorem+0x58>
    4b12:	9b03      	ldr	r3, [sp, #12]
    4b14:	464d      	mov	r5, r9
    4b16:	681a      	ldr	r2, [r3, #0]
    4b18:	9203      	str	r2, [sp, #12]
    4b1a:	2a00      	cmp	r2, #0
    4b1c:	d10e      	bne.n	4b3c <quorem+0xc4>
    4b1e:	9a00      	ldr	r2, [sp, #0]
    4b20:	3b04      	subs	r3, #4
    4b22:	4293      	cmp	r3, r2
    4b24:	d908      	bls.n	4b38 <quorem+0xc0>
    4b26:	9a00      	ldr	r2, [sp, #0]
    4b28:	e003      	b.n	4b32 <quorem+0xba>
    4b2a:	3b04      	subs	r3, #4
    4b2c:	3d01      	subs	r5, #1
    4b2e:	4293      	cmp	r3, r2
    4b30:	d902      	bls.n	4b38 <quorem+0xc0>
    4b32:	6819      	ldr	r1, [r3, #0]
    4b34:	2900      	cmp	r1, #0
    4b36:	d0f8      	beq.n	4b2a <quorem+0xb2>
    4b38:	4643      	mov	r3, r8
    4b3a:	611d      	str	r5, [r3, #16]
    4b3c:	4640      	mov	r0, r8
    4b3e:	9901      	ldr	r1, [sp, #4]
    4b40:	f002 f934 	bl	6dac <__mcmp>
    4b44:	2800      	cmp	r0, #0
    4b46:	db30      	blt.n	4baa <quorem+0x132>
    4b48:	2300      	movs	r3, #0
    4b4a:	3401      	adds	r4, #1
    4b4c:	001f      	movs	r7, r3
    4b4e:	46a4      	mov	ip, r4
    4b50:	9900      	ldr	r1, [sp, #0]
    4b52:	9802      	ldr	r0, [sp, #8]
    4b54:	680b      	ldr	r3, [r1, #0]
    4b56:	c810      	ldmia	r0!, {r4}
    4b58:	041a      	lsls	r2, r3, #16
    4b5a:	0c12      	lsrs	r2, r2, #16
    4b5c:	19d7      	adds	r7, r2, r7
    4b5e:	0422      	lsls	r2, r4, #16
    4b60:	0c12      	lsrs	r2, r2, #16
    4b62:	1aba      	subs	r2, r7, r2
    4b64:	0c1b      	lsrs	r3, r3, #16
    4b66:	0c27      	lsrs	r7, r4, #16
    4b68:	1bdb      	subs	r3, r3, r7
    4b6a:	1417      	asrs	r7, r2, #16
    4b6c:	19db      	adds	r3, r3, r7
    4b6e:	0412      	lsls	r2, r2, #16
    4b70:	141f      	asrs	r7, r3, #16
    4b72:	0c12      	lsrs	r2, r2, #16
    4b74:	041b      	lsls	r3, r3, #16
    4b76:	4313      	orrs	r3, r2
    4b78:	c108      	stmia	r1!, {r3}
    4b7a:	4286      	cmp	r6, r0
    4b7c:	d2ea      	bcs.n	4b54 <quorem+0xdc>
    4b7e:	9a00      	ldr	r2, [sp, #0]
    4b80:	4664      	mov	r4, ip
    4b82:	4694      	mov	ip, r2
    4b84:	00ab      	lsls	r3, r5, #2
    4b86:	4463      	add	r3, ip
    4b88:	6819      	ldr	r1, [r3, #0]
    4b8a:	2900      	cmp	r1, #0
    4b8c:	d10d      	bne.n	4baa <quorem+0x132>
    4b8e:	3b04      	subs	r3, #4
    4b90:	4293      	cmp	r3, r2
    4b92:	d908      	bls.n	4ba6 <quorem+0x12e>
    4b94:	9a00      	ldr	r2, [sp, #0]
    4b96:	e003      	b.n	4ba0 <quorem+0x128>
    4b98:	3b04      	subs	r3, #4
    4b9a:	3d01      	subs	r5, #1
    4b9c:	4293      	cmp	r3, r2
    4b9e:	d902      	bls.n	4ba6 <quorem+0x12e>
    4ba0:	6819      	ldr	r1, [r3, #0]
    4ba2:	2900      	cmp	r1, #0
    4ba4:	d0f8      	beq.n	4b98 <quorem+0x120>
    4ba6:	4643      	mov	r3, r8
    4ba8:	611d      	str	r5, [r3, #16]
    4baa:	0020      	movs	r0, r4
    4bac:	b005      	add	sp, #20
    4bae:	bcf0      	pop	{r4, r5, r6, r7}
    4bb0:	46bb      	mov	fp, r7
    4bb2:	46b2      	mov	sl, r6
    4bb4:	46a9      	mov	r9, r5
    4bb6:	46a0      	mov	r8, r4
    4bb8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4bba:	2000      	movs	r0, #0
    4bbc:	e7f6      	b.n	4bac <quorem+0x134>
    4bbe:	46c0      	nop			; (mov r8, r8)

00004bc0 <_dtoa_r>:
    4bc0:	b5f0      	push	{r4, r5, r6, r7, lr}
    4bc2:	4657      	mov	r7, sl
    4bc4:	464e      	mov	r6, r9
    4bc6:	4645      	mov	r5, r8
    4bc8:	46de      	mov	lr, fp
    4bca:	0014      	movs	r4, r2
    4bcc:	b5e0      	push	{r5, r6, r7, lr}
    4bce:	001d      	movs	r5, r3
    4bd0:	6c01      	ldr	r1, [r0, #64]	; 0x40
    4bd2:	b09b      	sub	sp, #108	; 0x6c
    4bd4:	4682      	mov	sl, r0
    4bd6:	9404      	str	r4, [sp, #16]
    4bd8:	9505      	str	r5, [sp, #20]
    4bda:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    4bdc:	2900      	cmp	r1, #0
    4bde:	d009      	beq.n	4bf4 <_dtoa_r+0x34>
    4be0:	2301      	movs	r3, #1
    4be2:	6c42      	ldr	r2, [r0, #68]	; 0x44
    4be4:	4093      	lsls	r3, r2
    4be6:	604a      	str	r2, [r1, #4]
    4be8:	608b      	str	r3, [r1, #8]
    4bea:	f001 fe4b 	bl	6884 <_Bfree>
    4bee:	2300      	movs	r3, #0
    4bf0:	4652      	mov	r2, sl
    4bf2:	6413      	str	r3, [r2, #64]	; 0x40
    4bf4:	1e2f      	subs	r7, r5, #0
    4bf6:	da00      	bge.n	4bfa <_dtoa_r+0x3a>
    4bf8:	e16b      	b.n	4ed2 <_dtoa_r+0x312>
    4bfa:	2300      	movs	r3, #0
    4bfc:	003a      	movs	r2, r7
    4bfe:	6033      	str	r3, [r6, #0]
    4c00:	4bce      	ldr	r3, [pc, #824]	; (4f3c <_dtoa_r+0x37c>)
    4c02:	401a      	ands	r2, r3
    4c04:	429a      	cmp	r2, r3
    4c06:	d100      	bne.n	4c0a <_dtoa_r+0x4a>
    4c08:	e16e      	b.n	4ee8 <_dtoa_r+0x328>
    4c0a:	9a04      	ldr	r2, [sp, #16]
    4c0c:	9b05      	ldr	r3, [sp, #20]
    4c0e:	0010      	movs	r0, r2
    4c10:	0019      	movs	r1, r3
    4c12:	2200      	movs	r2, #0
    4c14:	2300      	movs	r3, #0
    4c16:	900a      	str	r0, [sp, #40]	; 0x28
    4c18:	910b      	str	r1, [sp, #44]	; 0x2c
    4c1a:	f7fb fbd7 	bl	3cc <__aeabi_dcmpeq>
    4c1e:	2800      	cmp	r0, #0
    4c20:	d012      	beq.n	4c48 <_dtoa_r+0x88>
    4c22:	2301      	movs	r3, #1
    4c24:	9a26      	ldr	r2, [sp, #152]	; 0x98
    4c26:	6013      	str	r3, [r2, #0]
    4c28:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4c2a:	2b00      	cmp	r3, #0
    4c2c:	d100      	bne.n	4c30 <_dtoa_r+0x70>
    4c2e:	e2b5      	b.n	519c <_dtoa_r+0x5dc>
    4c30:	48c3      	ldr	r0, [pc, #780]	; (4f40 <_dtoa_r+0x380>)
    4c32:	6018      	str	r0, [r3, #0]
    4c34:	1e43      	subs	r3, r0, #1
    4c36:	9303      	str	r3, [sp, #12]
    4c38:	9803      	ldr	r0, [sp, #12]
    4c3a:	b01b      	add	sp, #108	; 0x6c
    4c3c:	bcf0      	pop	{r4, r5, r6, r7}
    4c3e:	46bb      	mov	fp, r7
    4c40:	46b2      	mov	sl, r6
    4c42:	46a9      	mov	r9, r5
    4c44:	46a0      	mov	r8, r4
    4c46:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4c48:	ab18      	add	r3, sp, #96	; 0x60
    4c4a:	9301      	str	r3, [sp, #4]
    4c4c:	ab19      	add	r3, sp, #100	; 0x64
    4c4e:	9300      	str	r3, [sp, #0]
    4c50:	4650      	mov	r0, sl
    4c52:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4c54:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4c56:	f002 f989 	bl	6f6c <__d2b>
    4c5a:	0d3e      	lsrs	r6, r7, #20
    4c5c:	4683      	mov	fp, r0
    4c5e:	d000      	beq.n	4c62 <_dtoa_r+0xa2>
    4c60:	e154      	b.n	4f0c <_dtoa_r+0x34c>
    4c62:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4c64:	9e19      	ldr	r6, [sp, #100]	; 0x64
    4c66:	4698      	mov	r8, r3
    4c68:	4bb6      	ldr	r3, [pc, #728]	; (4f44 <_dtoa_r+0x384>)
    4c6a:	4446      	add	r6, r8
    4c6c:	18f3      	adds	r3, r6, r3
    4c6e:	2b20      	cmp	r3, #32
    4c70:	dc00      	bgt.n	4c74 <_dtoa_r+0xb4>
    4c72:	e396      	b.n	53a2 <_dtoa_r+0x7e2>
    4c74:	2240      	movs	r2, #64	; 0x40
    4c76:	0038      	movs	r0, r7
    4c78:	1ad3      	subs	r3, r2, r3
    4c7a:	4098      	lsls	r0, r3
    4c7c:	4bb2      	ldr	r3, [pc, #712]	; (4f48 <_dtoa_r+0x388>)
    4c7e:	18f2      	adds	r2, r6, r3
    4c80:	40d4      	lsrs	r4, r2
    4c82:	4320      	orrs	r0, r4
    4c84:	f7fd fa7c 	bl	2180 <__aeabi_ui2d>
    4c88:	2301      	movs	r3, #1
    4c8a:	4cb0      	ldr	r4, [pc, #704]	; (4f4c <_dtoa_r+0x38c>)
    4c8c:	3e01      	subs	r6, #1
    4c8e:	1909      	adds	r1, r1, r4
    4c90:	930f      	str	r3, [sp, #60]	; 0x3c
    4c92:	2200      	movs	r2, #0
    4c94:	4bae      	ldr	r3, [pc, #696]	; (4f50 <_dtoa_r+0x390>)
    4c96:	f7fc fe5d 	bl	1954 <__aeabi_dsub>
    4c9a:	4aae      	ldr	r2, [pc, #696]	; (4f54 <_dtoa_r+0x394>)
    4c9c:	4bae      	ldr	r3, [pc, #696]	; (4f58 <_dtoa_r+0x398>)
    4c9e:	f7fc fbed 	bl	147c <__aeabi_dmul>
    4ca2:	4aae      	ldr	r2, [pc, #696]	; (4f5c <_dtoa_r+0x39c>)
    4ca4:	4bae      	ldr	r3, [pc, #696]	; (4f60 <_dtoa_r+0x3a0>)
    4ca6:	f7fb fcab 	bl	600 <__aeabi_dadd>
    4caa:	0004      	movs	r4, r0
    4cac:	0030      	movs	r0, r6
    4cae:	000d      	movs	r5, r1
    4cb0:	f7fd fa36 	bl	2120 <__aeabi_i2d>
    4cb4:	4aab      	ldr	r2, [pc, #684]	; (4f64 <_dtoa_r+0x3a4>)
    4cb6:	4bac      	ldr	r3, [pc, #688]	; (4f68 <_dtoa_r+0x3a8>)
    4cb8:	f7fc fbe0 	bl	147c <__aeabi_dmul>
    4cbc:	0002      	movs	r2, r0
    4cbe:	000b      	movs	r3, r1
    4cc0:	0020      	movs	r0, r4
    4cc2:	0029      	movs	r1, r5
    4cc4:	f7fb fc9c 	bl	600 <__aeabi_dadd>
    4cc8:	0004      	movs	r4, r0
    4cca:	000d      	movs	r5, r1
    4ccc:	f7fd f9f2 	bl	20b4 <__aeabi_d2iz>
    4cd0:	2200      	movs	r2, #0
    4cd2:	0007      	movs	r7, r0
    4cd4:	9006      	str	r0, [sp, #24]
    4cd6:	2300      	movs	r3, #0
    4cd8:	0020      	movs	r0, r4
    4cda:	0029      	movs	r1, r5
    4cdc:	f7fb fb7c 	bl	3d8 <__aeabi_dcmplt>
    4ce0:	2800      	cmp	r0, #0
    4ce2:	d00a      	beq.n	4cfa <_dtoa_r+0x13a>
    4ce4:	0038      	movs	r0, r7
    4ce6:	f7fd fa1b 	bl	2120 <__aeabi_i2d>
    4cea:	002b      	movs	r3, r5
    4cec:	0022      	movs	r2, r4
    4cee:	f7fb fb6d 	bl	3cc <__aeabi_dcmpeq>
    4cf2:	4243      	negs	r3, r0
    4cf4:	4158      	adcs	r0, r3
    4cf6:	1a3b      	subs	r3, r7, r0
    4cf8:	9306      	str	r3, [sp, #24]
    4cfa:	9c06      	ldr	r4, [sp, #24]
    4cfc:	2c16      	cmp	r4, #22
    4cfe:	d900      	bls.n	4d02 <_dtoa_r+0x142>
    4d00:	e228      	b.n	5154 <_dtoa_r+0x594>
    4d02:	980a      	ldr	r0, [sp, #40]	; 0x28
    4d04:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4d06:	4b99      	ldr	r3, [pc, #612]	; (4f6c <_dtoa_r+0x3ac>)
    4d08:	00e2      	lsls	r2, r4, #3
    4d0a:	189b      	adds	r3, r3, r2
    4d0c:	681a      	ldr	r2, [r3, #0]
    4d0e:	685b      	ldr	r3, [r3, #4]
    4d10:	f7fb fb62 	bl	3d8 <__aeabi_dcmplt>
    4d14:	2800      	cmp	r0, #0
    4d16:	d100      	bne.n	4d1a <_dtoa_r+0x15a>
    4d18:	e1f7      	b.n	510a <_dtoa_r+0x54a>
    4d1a:	2300      	movs	r3, #0
    4d1c:	930e      	str	r3, [sp, #56]	; 0x38
    4d1e:	4643      	mov	r3, r8
    4d20:	1b9e      	subs	r6, r3, r6
    4d22:	2300      	movs	r3, #0
    4d24:	930c      	str	r3, [sp, #48]	; 0x30
    4d26:	0033      	movs	r3, r6
    4d28:	3c01      	subs	r4, #1
    4d2a:	9406      	str	r4, [sp, #24]
    4d2c:	3b01      	subs	r3, #1
    4d2e:	9308      	str	r3, [sp, #32]
    4d30:	d500      	bpl.n	4d34 <_dtoa_r+0x174>
    4d32:	e21a      	b.n	516a <_dtoa_r+0x5aa>
    4d34:	9b06      	ldr	r3, [sp, #24]
    4d36:	2b00      	cmp	r3, #0
    4d38:	db00      	blt.n	4d3c <_dtoa_r+0x17c>
    4d3a:	e1f0      	b.n	511e <_dtoa_r+0x55e>
    4d3c:	9b06      	ldr	r3, [sp, #24]
    4d3e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4d40:	9309      	str	r3, [sp, #36]	; 0x24
    4d42:	1ad2      	subs	r2, r2, r3
    4d44:	920c      	str	r2, [sp, #48]	; 0x30
    4d46:	425a      	negs	r2, r3
    4d48:	2300      	movs	r3, #0
    4d4a:	9306      	str	r3, [sp, #24]
    4d4c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d4e:	4691      	mov	r9, r2
    4d50:	2401      	movs	r4, #1
    4d52:	2b09      	cmp	r3, #9
    4d54:	d900      	bls.n	4d58 <_dtoa_r+0x198>
    4d56:	e1ef      	b.n	5138 <_dtoa_r+0x578>
    4d58:	2b05      	cmp	r3, #5
    4d5a:	dd02      	ble.n	4d62 <_dtoa_r+0x1a2>
    4d5c:	2400      	movs	r4, #0
    4d5e:	3b04      	subs	r3, #4
    4d60:	9324      	str	r3, [sp, #144]	; 0x90
    4d62:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d64:	2b04      	cmp	r3, #4
    4d66:	d101      	bne.n	4d6c <_dtoa_r+0x1ac>
    4d68:	f000 fc5b 	bl	5622 <_dtoa_r+0xa62>
    4d6c:	2b05      	cmp	r3, #5
    4d6e:	d101      	bne.n	4d74 <_dtoa_r+0x1b4>
    4d70:	f000 fbf2 	bl	5558 <_dtoa_r+0x998>
    4d74:	2b02      	cmp	r3, #2
    4d76:	d000      	beq.n	4d7a <_dtoa_r+0x1ba>
    4d78:	e1fd      	b.n	5176 <_dtoa_r+0x5b6>
    4d7a:	2300      	movs	r3, #0
    4d7c:	930d      	str	r3, [sp, #52]	; 0x34
    4d7e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4d80:	2b00      	cmp	r3, #0
    4d82:	dc01      	bgt.n	4d88 <_dtoa_r+0x1c8>
    4d84:	f000 fbf5 	bl	5572 <_dtoa_r+0x9b2>
    4d88:	001d      	movs	r5, r3
    4d8a:	9314      	str	r3, [sp, #80]	; 0x50
    4d8c:	9307      	str	r3, [sp, #28]
    4d8e:	2300      	movs	r3, #0
    4d90:	4652      	mov	r2, sl
    4d92:	6453      	str	r3, [r2, #68]	; 0x44
    4d94:	2d17      	cmp	r5, #23
    4d96:	dc01      	bgt.n	4d9c <_dtoa_r+0x1dc>
    4d98:	f000 fed4 	bl	5b44 <_dtoa_r+0xf84>
    4d9c:	2201      	movs	r2, #1
    4d9e:	3304      	adds	r3, #4
    4da0:	005b      	lsls	r3, r3, #1
    4da2:	0018      	movs	r0, r3
    4da4:	3014      	adds	r0, #20
    4da6:	0011      	movs	r1, r2
    4da8:	3201      	adds	r2, #1
    4daa:	42a8      	cmp	r0, r5
    4dac:	d9f8      	bls.n	4da0 <_dtoa_r+0x1e0>
    4dae:	4653      	mov	r3, sl
    4db0:	6459      	str	r1, [r3, #68]	; 0x44
    4db2:	4650      	mov	r0, sl
    4db4:	f001 fd3e 	bl	6834 <_Balloc>
    4db8:	9003      	str	r0, [sp, #12]
    4dba:	2800      	cmp	r0, #0
    4dbc:	d101      	bne.n	4dc2 <_dtoa_r+0x202>
    4dbe:	f000 feaf 	bl	5b20 <_dtoa_r+0xf60>
    4dc2:	4653      	mov	r3, sl
    4dc4:	9a03      	ldr	r2, [sp, #12]
    4dc6:	641a      	str	r2, [r3, #64]	; 0x40
    4dc8:	9b07      	ldr	r3, [sp, #28]
    4dca:	2b0e      	cmp	r3, #14
    4dcc:	d900      	bls.n	4dd0 <_dtoa_r+0x210>
    4dce:	e0e5      	b.n	4f9c <_dtoa_r+0x3dc>
    4dd0:	2c00      	cmp	r4, #0
    4dd2:	d100      	bne.n	4dd6 <_dtoa_r+0x216>
    4dd4:	e0e2      	b.n	4f9c <_dtoa_r+0x3dc>
    4dd6:	9809      	ldr	r0, [sp, #36]	; 0x24
    4dd8:	2800      	cmp	r0, #0
    4dda:	dc01      	bgt.n	4de0 <_dtoa_r+0x220>
    4ddc:	f000 fd0b 	bl	57f6 <_dtoa_r+0xc36>
    4de0:	210f      	movs	r1, #15
    4de2:	0002      	movs	r2, r0
    4de4:	4b61      	ldr	r3, [pc, #388]	; (4f6c <_dtoa_r+0x3ac>)
    4de6:	400a      	ands	r2, r1
    4de8:	00d2      	lsls	r2, r2, #3
    4dea:	189b      	adds	r3, r3, r2
    4dec:	1106      	asrs	r6, r0, #4
    4dee:	681c      	ldr	r4, [r3, #0]
    4df0:	685d      	ldr	r5, [r3, #4]
    4df2:	05c3      	lsls	r3, r0, #23
    4df4:	d501      	bpl.n	4dfa <_dtoa_r+0x23a>
    4df6:	f000 fc06 	bl	5606 <_dtoa_r+0xa46>
    4dfa:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4dfc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4dfe:	9210      	str	r2, [sp, #64]	; 0x40
    4e00:	9311      	str	r3, [sp, #68]	; 0x44
    4e02:	2302      	movs	r3, #2
    4e04:	4698      	mov	r8, r3
    4e06:	2e00      	cmp	r6, #0
    4e08:	d011      	beq.n	4e2e <_dtoa_r+0x26e>
    4e0a:	4f59      	ldr	r7, [pc, #356]	; (4f70 <_dtoa_r+0x3b0>)
    4e0c:	2301      	movs	r3, #1
    4e0e:	4233      	tst	r3, r6
    4e10:	d009      	beq.n	4e26 <_dtoa_r+0x266>
    4e12:	469c      	mov	ip, r3
    4e14:	683a      	ldr	r2, [r7, #0]
    4e16:	687b      	ldr	r3, [r7, #4]
    4e18:	0020      	movs	r0, r4
    4e1a:	0029      	movs	r1, r5
    4e1c:	44e0      	add	r8, ip
    4e1e:	f7fc fb2d 	bl	147c <__aeabi_dmul>
    4e22:	0004      	movs	r4, r0
    4e24:	000d      	movs	r5, r1
    4e26:	1076      	asrs	r6, r6, #1
    4e28:	3708      	adds	r7, #8
    4e2a:	2e00      	cmp	r6, #0
    4e2c:	d1ee      	bne.n	4e0c <_dtoa_r+0x24c>
    4e2e:	9810      	ldr	r0, [sp, #64]	; 0x40
    4e30:	9911      	ldr	r1, [sp, #68]	; 0x44
    4e32:	0022      	movs	r2, r4
    4e34:	002b      	movs	r3, r5
    4e36:	f7fb ff1f 	bl	c78 <__aeabi_ddiv>
    4e3a:	0006      	movs	r6, r0
    4e3c:	000f      	movs	r7, r1
    4e3e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4e40:	2b00      	cmp	r3, #0
    4e42:	d009      	beq.n	4e58 <_dtoa_r+0x298>
    4e44:	2200      	movs	r2, #0
    4e46:	0030      	movs	r0, r6
    4e48:	0039      	movs	r1, r7
    4e4a:	4b4a      	ldr	r3, [pc, #296]	; (4f74 <_dtoa_r+0x3b4>)
    4e4c:	f7fb fac4 	bl	3d8 <__aeabi_dcmplt>
    4e50:	2800      	cmp	r0, #0
    4e52:	d001      	beq.n	4e58 <_dtoa_r+0x298>
    4e54:	f000 fbfd 	bl	5652 <_dtoa_r+0xa92>
    4e58:	4640      	mov	r0, r8
    4e5a:	f7fd f961 	bl	2120 <__aeabi_i2d>
    4e5e:	0032      	movs	r2, r6
    4e60:	003b      	movs	r3, r7
    4e62:	f7fc fb0b 	bl	147c <__aeabi_dmul>
    4e66:	2200      	movs	r2, #0
    4e68:	4b43      	ldr	r3, [pc, #268]	; (4f78 <_dtoa_r+0x3b8>)
    4e6a:	f7fb fbc9 	bl	600 <__aeabi_dadd>
    4e6e:	4a43      	ldr	r2, [pc, #268]	; (4f7c <_dtoa_r+0x3bc>)
    4e70:	000b      	movs	r3, r1
    4e72:	4694      	mov	ip, r2
    4e74:	4463      	add	r3, ip
    4e76:	9012      	str	r0, [sp, #72]	; 0x48
    4e78:	9113      	str	r1, [sp, #76]	; 0x4c
    4e7a:	9313      	str	r3, [sp, #76]	; 0x4c
    4e7c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4e7e:	9315      	str	r3, [sp, #84]	; 0x54
    4e80:	9b07      	ldr	r3, [sp, #28]
    4e82:	9310      	str	r3, [sp, #64]	; 0x40
    4e84:	2b00      	cmp	r3, #0
    4e86:	d001      	beq.n	4e8c <_dtoa_r+0x2cc>
    4e88:	f000 fc0a 	bl	56a0 <_dtoa_r+0xae0>
    4e8c:	2200      	movs	r2, #0
    4e8e:	0030      	movs	r0, r6
    4e90:	0039      	movs	r1, r7
    4e92:	4b3b      	ldr	r3, [pc, #236]	; (4f80 <_dtoa_r+0x3c0>)
    4e94:	f7fc fd5e 	bl	1954 <__aeabi_dsub>
    4e98:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4e9a:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    4e9c:	0032      	movs	r2, r6
    4e9e:	003b      	movs	r3, r7
    4ea0:	0004      	movs	r4, r0
    4ea2:	000d      	movs	r5, r1
    4ea4:	f7fb faac 	bl	400 <__aeabi_dcmpgt>
    4ea8:	2800      	cmp	r0, #0
    4eaa:	d001      	beq.n	4eb0 <_dtoa_r+0x2f0>
    4eac:	f000 fde0 	bl	5a70 <_dtoa_r+0xeb0>
    4eb0:	2080      	movs	r0, #128	; 0x80
    4eb2:	0600      	lsls	r0, r0, #24
    4eb4:	4684      	mov	ip, r0
    4eb6:	0039      	movs	r1, r7
    4eb8:	4461      	add	r1, ip
    4eba:	000b      	movs	r3, r1
    4ebc:	0032      	movs	r2, r6
    4ebe:	0020      	movs	r0, r4
    4ec0:	0029      	movs	r1, r5
    4ec2:	f7fb fa89 	bl	3d8 <__aeabi_dcmplt>
    4ec6:	2800      	cmp	r0, #0
    4ec8:	d068      	beq.n	4f9c <_dtoa_r+0x3dc>
    4eca:	2300      	movs	r3, #0
    4ecc:	2700      	movs	r7, #0
    4ece:	4699      	mov	r9, r3
    4ed0:	e08d      	b.n	4fee <_dtoa_r+0x42e>
    4ed2:	2301      	movs	r3, #1
    4ed4:	006f      	lsls	r7, r5, #1
    4ed6:	087f      	lsrs	r7, r7, #1
    4ed8:	003a      	movs	r2, r7
    4eda:	6033      	str	r3, [r6, #0]
    4edc:	4b17      	ldr	r3, [pc, #92]	; (4f3c <_dtoa_r+0x37c>)
    4ede:	9705      	str	r7, [sp, #20]
    4ee0:	401a      	ands	r2, r3
    4ee2:	429a      	cmp	r2, r3
    4ee4:	d000      	beq.n	4ee8 <_dtoa_r+0x328>
    4ee6:	e690      	b.n	4c0a <_dtoa_r+0x4a>
    4ee8:	9a26      	ldr	r2, [sp, #152]	; 0x98
    4eea:	4b26      	ldr	r3, [pc, #152]	; (4f84 <_dtoa_r+0x3c4>)
    4eec:	6013      	str	r3, [r2, #0]
    4eee:	033a      	lsls	r2, r7, #12
    4ef0:	0b12      	lsrs	r2, r2, #12
    4ef2:	4314      	orrs	r4, r2
    4ef4:	d11a      	bne.n	4f2c <_dtoa_r+0x36c>
    4ef6:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4ef8:	2b00      	cmp	r3, #0
    4efa:	d101      	bne.n	4f00 <_dtoa_r+0x340>
    4efc:	f000 fe1e 	bl	5b3c <_dtoa_r+0xf7c>
    4f00:	4b21      	ldr	r3, [pc, #132]	; (4f88 <_dtoa_r+0x3c8>)
    4f02:	9303      	str	r3, [sp, #12]
    4f04:	3308      	adds	r3, #8
    4f06:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    4f08:	6013      	str	r3, [r2, #0]
    4f0a:	e695      	b.n	4c38 <_dtoa_r+0x78>
    4f0c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4f0e:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    4f10:	4a18      	ldr	r2, [pc, #96]	; (4f74 <_dtoa_r+0x3b4>)
    4f12:	0018      	movs	r0, r3
    4f14:	0323      	lsls	r3, r4, #12
    4f16:	0b1b      	lsrs	r3, r3, #12
    4f18:	431a      	orrs	r2, r3
    4f1a:	4b1c      	ldr	r3, [pc, #112]	; (4f8c <_dtoa_r+0x3cc>)
    4f1c:	0011      	movs	r1, r2
    4f1e:	469c      	mov	ip, r3
    4f20:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4f22:	4466      	add	r6, ip
    4f24:	4698      	mov	r8, r3
    4f26:	2300      	movs	r3, #0
    4f28:	930f      	str	r3, [sp, #60]	; 0x3c
    4f2a:	e6b2      	b.n	4c92 <_dtoa_r+0xd2>
    4f2c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4f2e:	2b00      	cmp	r3, #0
    4f30:	d000      	beq.n	4f34 <_dtoa_r+0x374>
    4f32:	e30d      	b.n	5550 <_dtoa_r+0x990>
    4f34:	4b16      	ldr	r3, [pc, #88]	; (4f90 <_dtoa_r+0x3d0>)
    4f36:	9303      	str	r3, [sp, #12]
    4f38:	e67e      	b.n	4c38 <_dtoa_r+0x78>
    4f3a:	46c0      	nop			; (mov r8, r8)
    4f3c:	7ff00000 	.word	0x7ff00000
    4f40:	00008ff9 	.word	0x00008ff9
    4f44:	00000432 	.word	0x00000432
    4f48:	00000412 	.word	0x00000412
    4f4c:	fe100000 	.word	0xfe100000
    4f50:	3ff80000 	.word	0x3ff80000
    4f54:	636f4361 	.word	0x636f4361
    4f58:	3fd287a7 	.word	0x3fd287a7
    4f5c:	8b60c8b3 	.word	0x8b60c8b3
    4f60:	3fc68a28 	.word	0x3fc68a28
    4f64:	509f79fb 	.word	0x509f79fb
    4f68:	3fd34413 	.word	0x3fd34413
    4f6c:	000092d8 	.word	0x000092d8
    4f70:	000092b0 	.word	0x000092b0
    4f74:	3ff00000 	.word	0x3ff00000
    4f78:	401c0000 	.word	0x401c0000
    4f7c:	fcc00000 	.word	0xfcc00000
    4f80:	40140000 	.word	0x40140000
    4f84:	0000270f 	.word	0x0000270f
    4f88:	0000918c 	.word	0x0000918c
    4f8c:	fffffc01 	.word	0xfffffc01
    4f90:	00009188 	.word	0x00009188
    4f94:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4f96:	4699      	mov	r9, r3
    4f98:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4f9a:	469b      	mov	fp, r3
    4f9c:	9b19      	ldr	r3, [sp, #100]	; 0x64
    4f9e:	2b00      	cmp	r3, #0
    4fa0:	da00      	bge.n	4fa4 <_dtoa_r+0x3e4>
    4fa2:	e08b      	b.n	50bc <_dtoa_r+0x4fc>
    4fa4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4fa6:	2a0e      	cmp	r2, #14
    4fa8:	dd00      	ble.n	4fac <_dtoa_r+0x3ec>
    4faa:	e087      	b.n	50bc <_dtoa_r+0x4fc>
    4fac:	4bdc      	ldr	r3, [pc, #880]	; (5320 <_dtoa_r+0x760>)
    4fae:	00d2      	lsls	r2, r2, #3
    4fb0:	189b      	adds	r3, r3, r2
    4fb2:	681e      	ldr	r6, [r3, #0]
    4fb4:	685f      	ldr	r7, [r3, #4]
    4fb6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4fb8:	2b00      	cmp	r3, #0
    4fba:	da1c      	bge.n	4ff6 <_dtoa_r+0x436>
    4fbc:	9b07      	ldr	r3, [sp, #28]
    4fbe:	2b00      	cmp	r3, #0
    4fc0:	dc19      	bgt.n	4ff6 <_dtoa_r+0x436>
    4fc2:	9b07      	ldr	r3, [sp, #28]
    4fc4:	2b00      	cmp	r3, #0
    4fc6:	d000      	beq.n	4fca <_dtoa_r+0x40a>
    4fc8:	e77f      	b.n	4eca <_dtoa_r+0x30a>
    4fca:	2200      	movs	r2, #0
    4fcc:	0039      	movs	r1, r7
    4fce:	4bd5      	ldr	r3, [pc, #852]	; (5324 <_dtoa_r+0x764>)
    4fd0:	0030      	movs	r0, r6
    4fd2:	f7fc fa53 	bl	147c <__aeabi_dmul>
    4fd6:	000b      	movs	r3, r1
    4fd8:	0002      	movs	r2, r0
    4fda:	980a      	ldr	r0, [sp, #40]	; 0x28
    4fdc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4fde:	f7fb fa05 	bl	3ec <__aeabi_dcmple>
    4fe2:	2300      	movs	r3, #0
    4fe4:	2700      	movs	r7, #0
    4fe6:	4699      	mov	r9, r3
    4fe8:	2800      	cmp	r0, #0
    4fea:	d100      	bne.n	4fee <_dtoa_r+0x42e>
    4fec:	e2dc      	b.n	55a8 <_dtoa_r+0x9e8>
    4fee:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4ff0:	9d03      	ldr	r5, [sp, #12]
    4ff2:	43dc      	mvns	r4, r3
    4ff4:	e2e0      	b.n	55b8 <_dtoa_r+0x9f8>
    4ff6:	0032      	movs	r2, r6
    4ff8:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    4ffa:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    4ffc:	003b      	movs	r3, r7
    4ffe:	0020      	movs	r0, r4
    5000:	0029      	movs	r1, r5
    5002:	f7fb fe39 	bl	c78 <__aeabi_ddiv>
    5006:	f7fd f855 	bl	20b4 <__aeabi_d2iz>
    500a:	4681      	mov	r9, r0
    500c:	f7fd f888 	bl	2120 <__aeabi_i2d>
    5010:	0032      	movs	r2, r6
    5012:	003b      	movs	r3, r7
    5014:	f7fc fa32 	bl	147c <__aeabi_dmul>
    5018:	0002      	movs	r2, r0
    501a:	000b      	movs	r3, r1
    501c:	0020      	movs	r0, r4
    501e:	0029      	movs	r1, r5
    5020:	f7fc fc98 	bl	1954 <__aeabi_dsub>
    5024:	9a03      	ldr	r2, [sp, #12]
    5026:	1c53      	adds	r3, r2, #1
    5028:	4698      	mov	r8, r3
    502a:	464b      	mov	r3, r9
    502c:	3330      	adds	r3, #48	; 0x30
    502e:	7013      	strb	r3, [r2, #0]
    5030:	9b07      	ldr	r3, [sp, #28]
    5032:	2b01      	cmp	r3, #1
    5034:	d101      	bne.n	503a <_dtoa_r+0x47a>
    5036:	f000 fc4c 	bl	58d2 <_dtoa_r+0xd12>
    503a:	3a01      	subs	r2, #1
    503c:	2301      	movs	r3, #1
    503e:	9204      	str	r2, [sp, #16]
    5040:	4652      	mov	r2, sl
    5042:	46c2      	mov	sl, r8
    5044:	9206      	str	r2, [sp, #24]
    5046:	4698      	mov	r8, r3
    5048:	e024      	b.n	5094 <_dtoa_r+0x4d4>
    504a:	2301      	movs	r3, #1
    504c:	469c      	mov	ip, r3
    504e:	0032      	movs	r2, r6
    5050:	003b      	movs	r3, r7
    5052:	0020      	movs	r0, r4
    5054:	0029      	movs	r1, r5
    5056:	44e0      	add	r8, ip
    5058:	f7fb fe0e 	bl	c78 <__aeabi_ddiv>
    505c:	f7fd f82a 	bl	20b4 <__aeabi_d2iz>
    5060:	4681      	mov	r9, r0
    5062:	f7fd f85d 	bl	2120 <__aeabi_i2d>
    5066:	0032      	movs	r2, r6
    5068:	003b      	movs	r3, r7
    506a:	f7fc fa07 	bl	147c <__aeabi_dmul>
    506e:	0002      	movs	r2, r0
    5070:	000b      	movs	r3, r1
    5072:	0020      	movs	r0, r4
    5074:	0029      	movs	r1, r5
    5076:	f7fc fc6d 	bl	1954 <__aeabi_dsub>
    507a:	2301      	movs	r3, #1
    507c:	469c      	mov	ip, r3
    507e:	464b      	mov	r3, r9
    5080:	4644      	mov	r4, r8
    5082:	9a04      	ldr	r2, [sp, #16]
    5084:	3330      	adds	r3, #48	; 0x30
    5086:	5513      	strb	r3, [r2, r4]
    5088:	9b07      	ldr	r3, [sp, #28]
    508a:	44e2      	add	sl, ip
    508c:	4598      	cmp	r8, r3
    508e:	d101      	bne.n	5094 <_dtoa_r+0x4d4>
    5090:	f000 fc1c 	bl	58cc <_dtoa_r+0xd0c>
    5094:	2200      	movs	r2, #0
    5096:	4ba4      	ldr	r3, [pc, #656]	; (5328 <_dtoa_r+0x768>)
    5098:	f7fc f9f0 	bl	147c <__aeabi_dmul>
    509c:	2200      	movs	r2, #0
    509e:	2300      	movs	r3, #0
    50a0:	0004      	movs	r4, r0
    50a2:	000d      	movs	r5, r1
    50a4:	f7fb f992 	bl	3cc <__aeabi_dcmpeq>
    50a8:	2800      	cmp	r0, #0
    50aa:	d0ce      	beq.n	504a <_dtoa_r+0x48a>
    50ac:	9b06      	ldr	r3, [sp, #24]
    50ae:	46d0      	mov	r8, sl
    50b0:	469a      	mov	sl, r3
    50b2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50b4:	4644      	mov	r4, r8
    50b6:	3301      	adds	r3, #1
    50b8:	9309      	str	r3, [sp, #36]	; 0x24
    50ba:	e156      	b.n	536a <_dtoa_r+0x7aa>
    50bc:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    50be:	2a00      	cmp	r2, #0
    50c0:	d06f      	beq.n	51a2 <_dtoa_r+0x5e2>
    50c2:	9a24      	ldr	r2, [sp, #144]	; 0x90
    50c4:	2a01      	cmp	r2, #1
    50c6:	dc00      	bgt.n	50ca <_dtoa_r+0x50a>
    50c8:	e2af      	b.n	562a <_dtoa_r+0xa6a>
    50ca:	9b07      	ldr	r3, [sp, #28]
    50cc:	1e5d      	subs	r5, r3, #1
    50ce:	464b      	mov	r3, r9
    50d0:	45a9      	cmp	r9, r5
    50d2:	db00      	blt.n	50d6 <_dtoa_r+0x516>
    50d4:	e295      	b.n	5602 <_dtoa_r+0xa42>
    50d6:	9a06      	ldr	r2, [sp, #24]
    50d8:	1aeb      	subs	r3, r5, r3
    50da:	4694      	mov	ip, r2
    50dc:	449c      	add	ip, r3
    50de:	4663      	mov	r3, ip
    50e0:	46a9      	mov	r9, r5
    50e2:	2500      	movs	r5, #0
    50e4:	9306      	str	r3, [sp, #24]
    50e6:	990c      	ldr	r1, [sp, #48]	; 0x30
    50e8:	9b07      	ldr	r3, [sp, #28]
    50ea:	1acc      	subs	r4, r1, r3
    50ec:	2b00      	cmp	r3, #0
    50ee:	db06      	blt.n	50fe <_dtoa_r+0x53e>
    50f0:	469c      	mov	ip, r3
    50f2:	9808      	ldr	r0, [sp, #32]
    50f4:	000c      	movs	r4, r1
    50f6:	4460      	add	r0, ip
    50f8:	4461      	add	r1, ip
    50fa:	9008      	str	r0, [sp, #32]
    50fc:	910c      	str	r1, [sp, #48]	; 0x30
    50fe:	2101      	movs	r1, #1
    5100:	4650      	mov	r0, sl
    5102:	f001 fc67 	bl	69d4 <__i2b>
    5106:	0007      	movs	r7, r0
    5108:	e04e      	b.n	51a8 <_dtoa_r+0x5e8>
    510a:	4643      	mov	r3, r8
    510c:	1b9e      	subs	r6, r3, r6
    510e:	0033      	movs	r3, r6
    5110:	3b01      	subs	r3, #1
    5112:	9308      	str	r3, [sp, #32]
    5114:	d500      	bpl.n	5118 <_dtoa_r+0x558>
    5116:	e36b      	b.n	57f0 <_dtoa_r+0xc30>
    5118:	2300      	movs	r3, #0
    511a:	930e      	str	r3, [sp, #56]	; 0x38
    511c:	930c      	str	r3, [sp, #48]	; 0x30
    511e:	9a06      	ldr	r2, [sp, #24]
    5120:	9b08      	ldr	r3, [sp, #32]
    5122:	4694      	mov	ip, r2
    5124:	4463      	add	r3, ip
    5126:	9308      	str	r3, [sp, #32]
    5128:	2300      	movs	r3, #0
    512a:	4699      	mov	r9, r3
    512c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    512e:	2401      	movs	r4, #1
    5130:	9209      	str	r2, [sp, #36]	; 0x24
    5132:	2b09      	cmp	r3, #9
    5134:	d800      	bhi.n	5138 <_dtoa_r+0x578>
    5136:	e60f      	b.n	4d58 <_dtoa_r+0x198>
    5138:	2201      	movs	r2, #1
    513a:	2300      	movs	r3, #0
    513c:	920d      	str	r2, [sp, #52]	; 0x34
    513e:	3a02      	subs	r2, #2
    5140:	9324      	str	r3, [sp, #144]	; 0x90
    5142:	9207      	str	r2, [sp, #28]
    5144:	9325      	str	r3, [sp, #148]	; 0x94
    5146:	2300      	movs	r3, #0
    5148:	4652      	mov	r2, sl
    514a:	6453      	str	r3, [r2, #68]	; 0x44
    514c:	9b07      	ldr	r3, [sp, #28]
    514e:	2100      	movs	r1, #0
    5150:	9314      	str	r3, [sp, #80]	; 0x50
    5152:	e62e      	b.n	4db2 <_dtoa_r+0x1f2>
    5154:	2301      	movs	r3, #1
    5156:	930e      	str	r3, [sp, #56]	; 0x38
    5158:	4643      	mov	r3, r8
    515a:	1b9e      	subs	r6, r3, r6
    515c:	2300      	movs	r3, #0
    515e:	930c      	str	r3, [sp, #48]	; 0x30
    5160:	0033      	movs	r3, r6
    5162:	3b01      	subs	r3, #1
    5164:	9308      	str	r3, [sp, #32]
    5166:	d400      	bmi.n	516a <_dtoa_r+0x5aa>
    5168:	e5e4      	b.n	4d34 <_dtoa_r+0x174>
    516a:	2301      	movs	r3, #1
    516c:	1b9b      	subs	r3, r3, r6
    516e:	930c      	str	r3, [sp, #48]	; 0x30
    5170:	2300      	movs	r3, #0
    5172:	9308      	str	r3, [sp, #32]
    5174:	e5de      	b.n	4d34 <_dtoa_r+0x174>
    5176:	2300      	movs	r3, #0
    5178:	930d      	str	r3, [sp, #52]	; 0x34
    517a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    517c:	2b03      	cmp	r3, #3
    517e:	d001      	beq.n	5184 <_dtoa_r+0x5c4>
    5180:	f000 fcb8 	bl	5af4 <_dtoa_r+0xf34>
    5184:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5186:	9b25      	ldr	r3, [sp, #148]	; 0x94
    5188:	4694      	mov	ip, r2
    518a:	4463      	add	r3, ip
    518c:	9314      	str	r3, [sp, #80]	; 0x50
    518e:	3301      	adds	r3, #1
    5190:	1e1d      	subs	r5, r3, #0
    5192:	9307      	str	r3, [sp, #28]
    5194:	dd00      	ble.n	5198 <_dtoa_r+0x5d8>
    5196:	e5fa      	b.n	4d8e <_dtoa_r+0x1ce>
    5198:	2501      	movs	r5, #1
    519a:	e5f8      	b.n	4d8e <_dtoa_r+0x1ce>
    519c:	4b63      	ldr	r3, [pc, #396]	; (532c <_dtoa_r+0x76c>)
    519e:	9303      	str	r3, [sp, #12]
    51a0:	e54a      	b.n	4c38 <_dtoa_r+0x78>
    51a2:	464d      	mov	r5, r9
    51a4:	2700      	movs	r7, #0
    51a6:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    51a8:	2c00      	cmp	r4, #0
    51aa:	dd0d      	ble.n	51c8 <_dtoa_r+0x608>
    51ac:	9a08      	ldr	r2, [sp, #32]
    51ae:	2a00      	cmp	r2, #0
    51b0:	dd0a      	ble.n	51c8 <_dtoa_r+0x608>
    51b2:	0023      	movs	r3, r4
    51b4:	4294      	cmp	r4, r2
    51b6:	dd00      	ble.n	51ba <_dtoa_r+0x5fa>
    51b8:	e20a      	b.n	55d0 <_dtoa_r+0xa10>
    51ba:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    51bc:	1ae4      	subs	r4, r4, r3
    51be:	1ad2      	subs	r2, r2, r3
    51c0:	920c      	str	r2, [sp, #48]	; 0x30
    51c2:	9a08      	ldr	r2, [sp, #32]
    51c4:	1ad3      	subs	r3, r2, r3
    51c6:	9308      	str	r3, [sp, #32]
    51c8:	464b      	mov	r3, r9
    51ca:	2b00      	cmp	r3, #0
    51cc:	d01b      	beq.n	5206 <_dtoa_r+0x646>
    51ce:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    51d0:	2b00      	cmp	r3, #0
    51d2:	d100      	bne.n	51d6 <_dtoa_r+0x616>
    51d4:	e1b5      	b.n	5542 <_dtoa_r+0x982>
    51d6:	2d00      	cmp	r5, #0
    51d8:	dd10      	ble.n	51fc <_dtoa_r+0x63c>
    51da:	0039      	movs	r1, r7
    51dc:	002a      	movs	r2, r5
    51de:	4650      	mov	r0, sl
    51e0:	f001 fcfa 	bl	6bd8 <__pow5mult>
    51e4:	465a      	mov	r2, fp
    51e6:	0001      	movs	r1, r0
    51e8:	0007      	movs	r7, r0
    51ea:	4650      	mov	r0, sl
    51ec:	f001 fc22 	bl	6a34 <__multiply>
    51f0:	0006      	movs	r6, r0
    51f2:	4659      	mov	r1, fp
    51f4:	4650      	mov	r0, sl
    51f6:	f001 fb45 	bl	6884 <_Bfree>
    51fa:	46b3      	mov	fp, r6
    51fc:	464b      	mov	r3, r9
    51fe:	1b5a      	subs	r2, r3, r5
    5200:	45a9      	cmp	r9, r5
    5202:	d000      	beq.n	5206 <_dtoa_r+0x646>
    5204:	e19e      	b.n	5544 <_dtoa_r+0x984>
    5206:	2101      	movs	r1, #1
    5208:	4650      	mov	r0, sl
    520a:	f001 fbe3 	bl	69d4 <__i2b>
    520e:	9a06      	ldr	r2, [sp, #24]
    5210:	4681      	mov	r9, r0
    5212:	2a00      	cmp	r2, #0
    5214:	dd00      	ble.n	5218 <_dtoa_r+0x658>
    5216:	e0c9      	b.n	53ac <_dtoa_r+0x7ec>
    5218:	9b24      	ldr	r3, [sp, #144]	; 0x90
    521a:	2500      	movs	r5, #0
    521c:	2b01      	cmp	r3, #1
    521e:	dc00      	bgt.n	5222 <_dtoa_r+0x662>
    5220:	e19d      	b.n	555e <_dtoa_r+0x99e>
    5222:	9b06      	ldr	r3, [sp, #24]
    5224:	2001      	movs	r0, #1
    5226:	2b00      	cmp	r3, #0
    5228:	d000      	beq.n	522c <_dtoa_r+0x66c>
    522a:	e0c9      	b.n	53c0 <_dtoa_r+0x800>
    522c:	231f      	movs	r3, #31
    522e:	9908      	ldr	r1, [sp, #32]
    5230:	001a      	movs	r2, r3
    5232:	468c      	mov	ip, r1
    5234:	4460      	add	r0, ip
    5236:	4002      	ands	r2, r0
    5238:	4203      	tst	r3, r0
    523a:	d100      	bne.n	523e <_dtoa_r+0x67e>
    523c:	e0a4      	b.n	5388 <_dtoa_r+0x7c8>
    523e:	3301      	adds	r3, #1
    5240:	1a9b      	subs	r3, r3, r2
    5242:	2b04      	cmp	r3, #4
    5244:	dc01      	bgt.n	524a <_dtoa_r+0x68a>
    5246:	f000 fc72 	bl	5b2e <_dtoa_r+0xf6e>
    524a:	231c      	movs	r3, #28
    524c:	1a9b      	subs	r3, r3, r2
    524e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5250:	18e4      	adds	r4, r4, r3
    5252:	4694      	mov	ip, r2
    5254:	449c      	add	ip, r3
    5256:	4662      	mov	r2, ip
    5258:	468c      	mov	ip, r1
    525a:	449c      	add	ip, r3
    525c:	4663      	mov	r3, ip
    525e:	920c      	str	r2, [sp, #48]	; 0x30
    5260:	9308      	str	r3, [sp, #32]
    5262:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5264:	2b00      	cmp	r3, #0
    5266:	dd05      	ble.n	5274 <_dtoa_r+0x6b4>
    5268:	4659      	mov	r1, fp
    526a:	001a      	movs	r2, r3
    526c:	4650      	mov	r0, sl
    526e:	f001 fd1f 	bl	6cb0 <__lshift>
    5272:	4683      	mov	fp, r0
    5274:	9b08      	ldr	r3, [sp, #32]
    5276:	2b00      	cmp	r3, #0
    5278:	dd05      	ble.n	5286 <_dtoa_r+0x6c6>
    527a:	4649      	mov	r1, r9
    527c:	001a      	movs	r2, r3
    527e:	4650      	mov	r0, sl
    5280:	f001 fd16 	bl	6cb0 <__lshift>
    5284:	4681      	mov	r9, r0
    5286:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    5288:	2b00      	cmp	r3, #0
    528a:	d000      	beq.n	528e <_dtoa_r+0x6ce>
    528c:	e140      	b.n	5510 <_dtoa_r+0x950>
    528e:	9b07      	ldr	r3, [sp, #28]
    5290:	2b00      	cmp	r3, #0
    5292:	dc00      	bgt.n	5296 <_dtoa_r+0x6d6>
    5294:	e126      	b.n	54e4 <_dtoa_r+0x924>
    5296:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5298:	2b00      	cmp	r3, #0
    529a:	d000      	beq.n	529e <_dtoa_r+0x6de>
    529c:	e0a8      	b.n	53f0 <_dtoa_r+0x830>
    529e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    52a0:	3301      	adds	r3, #1
    52a2:	9309      	str	r3, [sp, #36]	; 0x24
    52a4:	9b03      	ldr	r3, [sp, #12]
    52a6:	9a07      	ldr	r2, [sp, #28]
    52a8:	1e5d      	subs	r5, r3, #1
    52aa:	464b      	mov	r3, r9
    52ac:	46a8      	mov	r8, r5
    52ae:	46b9      	mov	r9, r7
    52b0:	4655      	mov	r5, sl
    52b2:	2401      	movs	r4, #1
    52b4:	465e      	mov	r6, fp
    52b6:	4692      	mov	sl, r2
    52b8:	001f      	movs	r7, r3
    52ba:	e007      	b.n	52cc <_dtoa_r+0x70c>
    52bc:	0031      	movs	r1, r6
    52be:	2300      	movs	r3, #0
    52c0:	220a      	movs	r2, #10
    52c2:	0028      	movs	r0, r5
    52c4:	f001 fae8 	bl	6898 <__multadd>
    52c8:	0006      	movs	r6, r0
    52ca:	3401      	adds	r4, #1
    52cc:	0039      	movs	r1, r7
    52ce:	0030      	movs	r0, r6
    52d0:	f7ff fbd2 	bl	4a78 <quorem>
    52d4:	4643      	mov	r3, r8
    52d6:	3030      	adds	r0, #48	; 0x30
    52d8:	5518      	strb	r0, [r3, r4]
    52da:	4554      	cmp	r4, sl
    52dc:	dbee      	blt.n	52bc <_dtoa_r+0x6fc>
    52de:	003b      	movs	r3, r7
    52e0:	464f      	mov	r7, r9
    52e2:	4699      	mov	r9, r3
    52e4:	9b07      	ldr	r3, [sp, #28]
    52e6:	46b3      	mov	fp, r6
    52e8:	46aa      	mov	sl, r5
    52ea:	2401      	movs	r4, #1
    52ec:	9006      	str	r0, [sp, #24]
    52ee:	2b00      	cmp	r3, #0
    52f0:	dd00      	ble.n	52f4 <_dtoa_r+0x734>
    52f2:	001c      	movs	r4, r3
    52f4:	9b03      	ldr	r3, [sp, #12]
    52f6:	2600      	movs	r6, #0
    52f8:	469c      	mov	ip, r3
    52fa:	4464      	add	r4, ip
    52fc:	4659      	mov	r1, fp
    52fe:	2201      	movs	r2, #1
    5300:	4650      	mov	r0, sl
    5302:	f001 fcd5 	bl	6cb0 <__lshift>
    5306:	4649      	mov	r1, r9
    5308:	4683      	mov	fp, r0
    530a:	f001 fd4f 	bl	6dac <__mcmp>
    530e:	2800      	cmp	r0, #0
    5310:	dc00      	bgt.n	5314 <_dtoa_r+0x754>
    5312:	e260      	b.n	57d6 <_dtoa_r+0xc16>
    5314:	1e65      	subs	r5, r4, #1
    5316:	782a      	ldrb	r2, [r5, #0]
    5318:	002b      	movs	r3, r5
    531a:	9903      	ldr	r1, [sp, #12]
    531c:	e00f      	b.n	533e <_dtoa_r+0x77e>
    531e:	46c0      	nop			; (mov r8, r8)
    5320:	000092d8 	.word	0x000092d8
    5324:	40140000 	.word	0x40140000
    5328:	40240000 	.word	0x40240000
    532c:	00008ff8 	.word	0x00008ff8
    5330:	3b01      	subs	r3, #1
    5332:	428d      	cmp	r5, r1
    5334:	d100      	bne.n	5338 <_dtoa_r+0x778>
    5336:	e247      	b.n	57c8 <_dtoa_r+0xc08>
    5338:	781a      	ldrb	r2, [r3, #0]
    533a:	002c      	movs	r4, r5
    533c:	3d01      	subs	r5, #1
    533e:	2a39      	cmp	r2, #57	; 0x39
    5340:	d0f6      	beq.n	5330 <_dtoa_r+0x770>
    5342:	3201      	adds	r2, #1
    5344:	702a      	strb	r2, [r5, #0]
    5346:	4649      	mov	r1, r9
    5348:	4650      	mov	r0, sl
    534a:	f001 fa9b 	bl	6884 <_Bfree>
    534e:	2f00      	cmp	r7, #0
    5350:	d00b      	beq.n	536a <_dtoa_r+0x7aa>
    5352:	2e00      	cmp	r6, #0
    5354:	d005      	beq.n	5362 <_dtoa_r+0x7a2>
    5356:	42be      	cmp	r6, r7
    5358:	d003      	beq.n	5362 <_dtoa_r+0x7a2>
    535a:	0031      	movs	r1, r6
    535c:	4650      	mov	r0, sl
    535e:	f001 fa91 	bl	6884 <_Bfree>
    5362:	0039      	movs	r1, r7
    5364:	4650      	mov	r0, sl
    5366:	f001 fa8d 	bl	6884 <_Bfree>
    536a:	4659      	mov	r1, fp
    536c:	4650      	mov	r0, sl
    536e:	f001 fa89 	bl	6884 <_Bfree>
    5372:	2300      	movs	r3, #0
    5374:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5376:	7023      	strb	r3, [r4, #0]
    5378:	9b26      	ldr	r3, [sp, #152]	; 0x98
    537a:	601a      	str	r2, [r3, #0]
    537c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    537e:	2b00      	cmp	r3, #0
    5380:	d100      	bne.n	5384 <_dtoa_r+0x7c4>
    5382:	e459      	b.n	4c38 <_dtoa_r+0x78>
    5384:	601c      	str	r4, [r3, #0]
    5386:	e457      	b.n	4c38 <_dtoa_r+0x78>
    5388:	231c      	movs	r3, #28
    538a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    538c:	18e4      	adds	r4, r4, r3
    538e:	4694      	mov	ip, r2
    5390:	449c      	add	ip, r3
    5392:	4662      	mov	r2, ip
    5394:	920c      	str	r2, [sp, #48]	; 0x30
    5396:	9a08      	ldr	r2, [sp, #32]
    5398:	4694      	mov	ip, r2
    539a:	449c      	add	ip, r3
    539c:	4663      	mov	r3, ip
    539e:	9308      	str	r3, [sp, #32]
    53a0:	e75f      	b.n	5262 <_dtoa_r+0x6a2>
    53a2:	2220      	movs	r2, #32
    53a4:	0020      	movs	r0, r4
    53a6:	1ad3      	subs	r3, r2, r3
    53a8:	4098      	lsls	r0, r3
    53aa:	e46b      	b.n	4c84 <_dtoa_r+0xc4>
    53ac:	0001      	movs	r1, r0
    53ae:	4650      	mov	r0, sl
    53b0:	f001 fc12 	bl	6bd8 <__pow5mult>
    53b4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    53b6:	4681      	mov	r9, r0
    53b8:	2b01      	cmp	r3, #1
    53ba:	dc00      	bgt.n	53be <_dtoa_r+0x7fe>
    53bc:	e10a      	b.n	55d4 <_dtoa_r+0xa14>
    53be:	2500      	movs	r5, #0
    53c0:	464b      	mov	r3, r9
    53c2:	691b      	ldr	r3, [r3, #16]
    53c4:	3303      	adds	r3, #3
    53c6:	009b      	lsls	r3, r3, #2
    53c8:	444b      	add	r3, r9
    53ca:	6858      	ldr	r0, [r3, #4]
    53cc:	f001 fab8 	bl	6940 <__hi0bits>
    53d0:	2320      	movs	r3, #32
    53d2:	1a18      	subs	r0, r3, r0
    53d4:	e72a      	b.n	522c <_dtoa_r+0x66c>
    53d6:	2300      	movs	r3, #0
    53d8:	0039      	movs	r1, r7
    53da:	220a      	movs	r2, #10
    53dc:	4650      	mov	r0, sl
    53de:	f001 fa5b 	bl	6898 <__multadd>
    53e2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    53e4:	0007      	movs	r7, r0
    53e6:	2b00      	cmp	r3, #0
    53e8:	dc00      	bgt.n	53ec <_dtoa_r+0x82c>
    53ea:	e377      	b.n	5adc <_dtoa_r+0xf1c>
    53ec:	9609      	str	r6, [sp, #36]	; 0x24
    53ee:	9307      	str	r3, [sp, #28]
    53f0:	2c00      	cmp	r4, #0
    53f2:	dd05      	ble.n	5400 <_dtoa_r+0x840>
    53f4:	0039      	movs	r1, r7
    53f6:	0022      	movs	r2, r4
    53f8:	4650      	mov	r0, sl
    53fa:	f001 fc59 	bl	6cb0 <__lshift>
    53fe:	0007      	movs	r7, r0
    5400:	46b8      	mov	r8, r7
    5402:	2d00      	cmp	r5, #0
    5404:	d000      	beq.n	5408 <_dtoa_r+0x848>
    5406:	e282      	b.n	590e <_dtoa_r+0xd4e>
    5408:	9a07      	ldr	r2, [sp, #28]
    540a:	9b03      	ldr	r3, [sp, #12]
    540c:	4694      	mov	ip, r2
    540e:	001d      	movs	r5, r3
    5410:	3b01      	subs	r3, #1
    5412:	449c      	add	ip, r3
    5414:	4663      	mov	r3, ip
    5416:	9308      	str	r3, [sp, #32]
    5418:	2301      	movs	r3, #1
    541a:	002e      	movs	r6, r5
    541c:	465d      	mov	r5, fp
    541e:	46cb      	mov	fp, r9
    5420:	9a04      	ldr	r2, [sp, #16]
    5422:	401a      	ands	r2, r3
    5424:	9207      	str	r2, [sp, #28]
    5426:	4659      	mov	r1, fp
    5428:	0028      	movs	r0, r5
    542a:	f7ff fb25 	bl	4a78 <quorem>
    542e:	0003      	movs	r3, r0
    5430:	0039      	movs	r1, r7
    5432:	3330      	adds	r3, #48	; 0x30
    5434:	900c      	str	r0, [sp, #48]	; 0x30
    5436:	0028      	movs	r0, r5
    5438:	9306      	str	r3, [sp, #24]
    543a:	f001 fcb7 	bl	6dac <__mcmp>
    543e:	4659      	mov	r1, fp
    5440:	0004      	movs	r4, r0
    5442:	4642      	mov	r2, r8
    5444:	4650      	mov	r0, sl
    5446:	f001 fccb 	bl	6de0 <__mdiff>
    544a:	68c3      	ldr	r3, [r0, #12]
    544c:	4681      	mov	r9, r0
    544e:	0001      	movs	r1, r0
    5450:	2b00      	cmp	r3, #0
    5452:	d13b      	bne.n	54cc <_dtoa_r+0x90c>
    5454:	0028      	movs	r0, r5
    5456:	f001 fca9 	bl	6dac <__mcmp>
    545a:	4649      	mov	r1, r9
    545c:	9004      	str	r0, [sp, #16]
    545e:	4650      	mov	r0, sl
    5460:	f001 fa10 	bl	6884 <_Bfree>
    5464:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5466:	9b04      	ldr	r3, [sp, #16]
    5468:	4313      	orrs	r3, r2
    546a:	9a07      	ldr	r2, [sp, #28]
    546c:	4313      	orrs	r3, r2
    546e:	d100      	bne.n	5472 <_dtoa_r+0x8b2>
    5470:	e302      	b.n	5a78 <_dtoa_r+0xeb8>
    5472:	2c00      	cmp	r4, #0
    5474:	da00      	bge.n	5478 <_dtoa_r+0x8b8>
    5476:	e1f2      	b.n	585e <_dtoa_r+0xc9e>
    5478:	9b24      	ldr	r3, [sp, #144]	; 0x90
    547a:	431c      	orrs	r4, r3
    547c:	9b07      	ldr	r3, [sp, #28]
    547e:	431c      	orrs	r4, r3
    5480:	d100      	bne.n	5484 <_dtoa_r+0x8c4>
    5482:	e1ec      	b.n	585e <_dtoa_r+0xc9e>
    5484:	9b04      	ldr	r3, [sp, #16]
    5486:	2b00      	cmp	r3, #0
    5488:	dd00      	ble.n	548c <_dtoa_r+0x8cc>
    548a:	e2c9      	b.n	5a20 <_dtoa_r+0xe60>
    548c:	9a06      	ldr	r2, [sp, #24]
    548e:	1c74      	adds	r4, r6, #1
    5490:	7032      	strb	r2, [r6, #0]
    5492:	9a08      	ldr	r2, [sp, #32]
    5494:	4296      	cmp	r6, r2
    5496:	d100      	bne.n	549a <_dtoa_r+0x8da>
    5498:	e2cc      	b.n	5a34 <_dtoa_r+0xe74>
    549a:	0029      	movs	r1, r5
    549c:	2300      	movs	r3, #0
    549e:	220a      	movs	r2, #10
    54a0:	4650      	mov	r0, sl
    54a2:	f001 f9f9 	bl	6898 <__multadd>
    54a6:	2300      	movs	r3, #0
    54a8:	0005      	movs	r5, r0
    54aa:	220a      	movs	r2, #10
    54ac:	0039      	movs	r1, r7
    54ae:	4650      	mov	r0, sl
    54b0:	4547      	cmp	r7, r8
    54b2:	d011      	beq.n	54d8 <_dtoa_r+0x918>
    54b4:	f001 f9f0 	bl	6898 <__multadd>
    54b8:	4641      	mov	r1, r8
    54ba:	0007      	movs	r7, r0
    54bc:	2300      	movs	r3, #0
    54be:	220a      	movs	r2, #10
    54c0:	4650      	mov	r0, sl
    54c2:	f001 f9e9 	bl	6898 <__multadd>
    54c6:	0026      	movs	r6, r4
    54c8:	4680      	mov	r8, r0
    54ca:	e7ac      	b.n	5426 <_dtoa_r+0x866>
    54cc:	4650      	mov	r0, sl
    54ce:	f001 f9d9 	bl	6884 <_Bfree>
    54d2:	2301      	movs	r3, #1
    54d4:	9304      	str	r3, [sp, #16]
    54d6:	e7cc      	b.n	5472 <_dtoa_r+0x8b2>
    54d8:	f001 f9de 	bl	6898 <__multadd>
    54dc:	0026      	movs	r6, r4
    54de:	0007      	movs	r7, r0
    54e0:	4680      	mov	r8, r0
    54e2:	e7a0      	b.n	5426 <_dtoa_r+0x866>
    54e4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    54e6:	2b02      	cmp	r3, #2
    54e8:	dc4d      	bgt.n	5586 <_dtoa_r+0x9c6>
    54ea:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    54ec:	2b00      	cmp	r3, #0
    54ee:	d000      	beq.n	54f2 <_dtoa_r+0x932>
    54f0:	e77e      	b.n	53f0 <_dtoa_r+0x830>
    54f2:	4649      	mov	r1, r9
    54f4:	4658      	mov	r0, fp
    54f6:	f7ff fabf 	bl	4a78 <quorem>
    54fa:	0003      	movs	r3, r0
    54fc:	9a03      	ldr	r2, [sp, #12]
    54fe:	3330      	adds	r3, #48	; 0x30
    5500:	9306      	str	r3, [sp, #24]
    5502:	7013      	strb	r3, [r2, #0]
    5504:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5506:	2600      	movs	r6, #0
    5508:	3301      	adds	r3, #1
    550a:	1c54      	adds	r4, r2, #1
    550c:	9309      	str	r3, [sp, #36]	; 0x24
    550e:	e6f5      	b.n	52fc <_dtoa_r+0x73c>
    5510:	4649      	mov	r1, r9
    5512:	4658      	mov	r0, fp
    5514:	f001 fc4a 	bl	6dac <__mcmp>
    5518:	2800      	cmp	r0, #0
    551a:	db00      	blt.n	551e <_dtoa_r+0x95e>
    551c:	e6b7      	b.n	528e <_dtoa_r+0x6ce>
    551e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5520:	4659      	mov	r1, fp
    5522:	220a      	movs	r2, #10
    5524:	4650      	mov	r0, sl
    5526:	1e5e      	subs	r6, r3, #1
    5528:	2300      	movs	r3, #0
    552a:	f001 f9b5 	bl	6898 <__multadd>
    552e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5530:	4683      	mov	fp, r0
    5532:	2b00      	cmp	r3, #0
    5534:	d000      	beq.n	5538 <_dtoa_r+0x978>
    5536:	e74e      	b.n	53d6 <_dtoa_r+0x816>
    5538:	9b14      	ldr	r3, [sp, #80]	; 0x50
    553a:	2b00      	cmp	r3, #0
    553c:	dd1d      	ble.n	557a <_dtoa_r+0x9ba>
    553e:	9307      	str	r3, [sp, #28]
    5540:	e6b0      	b.n	52a4 <_dtoa_r+0x6e4>
    5542:	464a      	mov	r2, r9
    5544:	4659      	mov	r1, fp
    5546:	4650      	mov	r0, sl
    5548:	f001 fb46 	bl	6bd8 <__pow5mult>
    554c:	4683      	mov	fp, r0
    554e:	e65a      	b.n	5206 <_dtoa_r+0x646>
    5550:	4bd4      	ldr	r3, [pc, #848]	; (58a4 <_dtoa_r+0xce4>)
    5552:	9303      	str	r3, [sp, #12]
    5554:	3303      	adds	r3, #3
    5556:	e4d6      	b.n	4f06 <_dtoa_r+0x346>
    5558:	2301      	movs	r3, #1
    555a:	930d      	str	r3, [sp, #52]	; 0x34
    555c:	e612      	b.n	5184 <_dtoa_r+0x5c4>
    555e:	9904      	ldr	r1, [sp, #16]
    5560:	9a05      	ldr	r2, [sp, #20]
    5562:	2900      	cmp	r1, #0
    5564:	d000      	beq.n	5568 <_dtoa_r+0x9a8>
    5566:	e65c      	b.n	5222 <_dtoa_r+0x662>
    5568:	0013      	movs	r3, r2
    556a:	0312      	lsls	r2, r2, #12
    556c:	d000      	beq.n	5570 <_dtoa_r+0x9b0>
    556e:	e658      	b.n	5222 <_dtoa_r+0x662>
    5570:	e03a      	b.n	55e8 <_dtoa_r+0xa28>
    5572:	2301      	movs	r3, #1
    5574:	9307      	str	r3, [sp, #28]
    5576:	9325      	str	r3, [sp, #148]	; 0x94
    5578:	e5e5      	b.n	5146 <_dtoa_r+0x586>
    557a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    557c:	9609      	str	r6, [sp, #36]	; 0x24
    557e:	9307      	str	r3, [sp, #28]
    5580:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5582:	2b02      	cmp	r3, #2
    5584:	ddb5      	ble.n	54f2 <_dtoa_r+0x932>
    5586:	9b07      	ldr	r3, [sp, #28]
    5588:	2b00      	cmp	r3, #0
    558a:	d000      	beq.n	558e <_dtoa_r+0x9ce>
    558c:	e52f      	b.n	4fee <_dtoa_r+0x42e>
    558e:	4649      	mov	r1, r9
    5590:	2205      	movs	r2, #5
    5592:	4650      	mov	r0, sl
    5594:	f001 f980 	bl	6898 <__multadd>
    5598:	4681      	mov	r9, r0
    559a:	0001      	movs	r1, r0
    559c:	4658      	mov	r0, fp
    559e:	f001 fc05 	bl	6dac <__mcmp>
    55a2:	2800      	cmp	r0, #0
    55a4:	dc00      	bgt.n	55a8 <_dtoa_r+0x9e8>
    55a6:	e522      	b.n	4fee <_dtoa_r+0x42e>
    55a8:	9a03      	ldr	r2, [sp, #12]
    55aa:	2331      	movs	r3, #49	; 0x31
    55ac:	0015      	movs	r5, r2
    55ae:	9c09      	ldr	r4, [sp, #36]	; 0x24
    55b0:	7013      	strb	r3, [r2, #0]
    55b2:	1c53      	adds	r3, r2, #1
    55b4:	3401      	adds	r4, #1
    55b6:	9303      	str	r3, [sp, #12]
    55b8:	4649      	mov	r1, r9
    55ba:	4650      	mov	r0, sl
    55bc:	f001 f962 	bl	6884 <_Bfree>
    55c0:	1c63      	adds	r3, r4, #1
    55c2:	9309      	str	r3, [sp, #36]	; 0x24
    55c4:	9c03      	ldr	r4, [sp, #12]
    55c6:	9503      	str	r5, [sp, #12]
    55c8:	2f00      	cmp	r7, #0
    55ca:	d000      	beq.n	55ce <_dtoa_r+0xa0e>
    55cc:	e6c9      	b.n	5362 <_dtoa_r+0x7a2>
    55ce:	e6cc      	b.n	536a <_dtoa_r+0x7aa>
    55d0:	0013      	movs	r3, r2
    55d2:	e5f2      	b.n	51ba <_dtoa_r+0x5fa>
    55d4:	9b04      	ldr	r3, [sp, #16]
    55d6:	2b00      	cmp	r3, #0
    55d8:	d000      	beq.n	55dc <_dtoa_r+0xa1c>
    55da:	e6f0      	b.n	53be <_dtoa_r+0x7fe>
    55dc:	9904      	ldr	r1, [sp, #16]
    55de:	9a05      	ldr	r2, [sp, #20]
    55e0:	0013      	movs	r3, r2
    55e2:	0312      	lsls	r2, r2, #12
    55e4:	d000      	beq.n	55e8 <_dtoa_r+0xa28>
    55e6:	e6ea      	b.n	53be <_dtoa_r+0x7fe>
    55e8:	4aaf      	ldr	r2, [pc, #700]	; (58a8 <_dtoa_r+0xce8>)
    55ea:	2500      	movs	r5, #0
    55ec:	4213      	tst	r3, r2
    55ee:	d100      	bne.n	55f2 <_dtoa_r+0xa32>
    55f0:	e617      	b.n	5222 <_dtoa_r+0x662>
    55f2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    55f4:	3501      	adds	r5, #1
    55f6:	3301      	adds	r3, #1
    55f8:	930c      	str	r3, [sp, #48]	; 0x30
    55fa:	9b08      	ldr	r3, [sp, #32]
    55fc:	3301      	adds	r3, #1
    55fe:	9308      	str	r3, [sp, #32]
    5600:	e60f      	b.n	5222 <_dtoa_r+0x662>
    5602:	1b5d      	subs	r5, r3, r5
    5604:	e56f      	b.n	50e6 <_dtoa_r+0x526>
    5606:	4ba9      	ldr	r3, [pc, #676]	; (58ac <_dtoa_r+0xcec>)
    5608:	400e      	ands	r6, r1
    560a:	6a1a      	ldr	r2, [r3, #32]
    560c:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    560e:	980a      	ldr	r0, [sp, #40]	; 0x28
    5610:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5612:	f7fb fb31 	bl	c78 <__aeabi_ddiv>
    5616:	2303      	movs	r3, #3
    5618:	9010      	str	r0, [sp, #64]	; 0x40
    561a:	9111      	str	r1, [sp, #68]	; 0x44
    561c:	4698      	mov	r8, r3
    561e:	f7ff fbf2 	bl	4e06 <_dtoa_r+0x246>
    5622:	2301      	movs	r3, #1
    5624:	930d      	str	r3, [sp, #52]	; 0x34
    5626:	f7ff fbaa 	bl	4d7e <_dtoa_r+0x1be>
    562a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    562c:	2a00      	cmp	r2, #0
    562e:	d100      	bne.n	5632 <_dtoa_r+0xa72>
    5630:	e1f2      	b.n	5a18 <_dtoa_r+0xe58>
    5632:	4a9f      	ldr	r2, [pc, #636]	; (58b0 <_dtoa_r+0xcf0>)
    5634:	4694      	mov	ip, r2
    5636:	4463      	add	r3, ip
    5638:	9a08      	ldr	r2, [sp, #32]
    563a:	464d      	mov	r5, r9
    563c:	4694      	mov	ip, r2
    563e:	449c      	add	ip, r3
    5640:	4662      	mov	r2, ip
    5642:	9208      	str	r2, [sp, #32]
    5644:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5646:	4694      	mov	ip, r2
    5648:	449c      	add	ip, r3
    564a:	4663      	mov	r3, ip
    564c:	0014      	movs	r4, r2
    564e:	930c      	str	r3, [sp, #48]	; 0x30
    5650:	e555      	b.n	50fe <_dtoa_r+0x53e>
    5652:	9b07      	ldr	r3, [sp, #28]
    5654:	2b00      	cmp	r3, #0
    5656:	d100      	bne.n	565a <_dtoa_r+0xa9a>
    5658:	e218      	b.n	5a8c <_dtoa_r+0xecc>
    565a:	9c14      	ldr	r4, [sp, #80]	; 0x50
    565c:	2c00      	cmp	r4, #0
    565e:	dc00      	bgt.n	5662 <_dtoa_r+0xaa2>
    5660:	e49c      	b.n	4f9c <_dtoa_r+0x3dc>
    5662:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5664:	2200      	movs	r2, #0
    5666:	3b01      	subs	r3, #1
    5668:	0030      	movs	r0, r6
    566a:	0039      	movs	r1, r7
    566c:	9315      	str	r3, [sp, #84]	; 0x54
    566e:	4b91      	ldr	r3, [pc, #580]	; (58b4 <_dtoa_r+0xcf4>)
    5670:	f7fb ff04 	bl	147c <__aeabi_dmul>
    5674:	0006      	movs	r6, r0
    5676:	4640      	mov	r0, r8
    5678:	000f      	movs	r7, r1
    567a:	3001      	adds	r0, #1
    567c:	f7fc fd50 	bl	2120 <__aeabi_i2d>
    5680:	0032      	movs	r2, r6
    5682:	003b      	movs	r3, r7
    5684:	f7fb fefa 	bl	147c <__aeabi_dmul>
    5688:	2200      	movs	r2, #0
    568a:	4b8b      	ldr	r3, [pc, #556]	; (58b8 <_dtoa_r+0xcf8>)
    568c:	f7fa ffb8 	bl	600 <__aeabi_dadd>
    5690:	4a8a      	ldr	r2, [pc, #552]	; (58bc <_dtoa_r+0xcfc>)
    5692:	000b      	movs	r3, r1
    5694:	4694      	mov	ip, r2
    5696:	4463      	add	r3, ip
    5698:	9012      	str	r0, [sp, #72]	; 0x48
    569a:	9113      	str	r1, [sp, #76]	; 0x4c
    569c:	9410      	str	r4, [sp, #64]	; 0x40
    569e:	9313      	str	r3, [sp, #76]	; 0x4c
    56a0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    56a2:	2b00      	cmp	r3, #0
    56a4:	d100      	bne.n	56a8 <_dtoa_r+0xae8>
    56a6:	e148      	b.n	593a <_dtoa_r+0xd7a>
    56a8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    56aa:	2000      	movs	r0, #0
    56ac:	1e5a      	subs	r2, r3, #1
    56ae:	4b84      	ldr	r3, [pc, #528]	; (58c0 <_dtoa_r+0xd00>)
    56b0:	00d2      	lsls	r2, r2, #3
    56b2:	189b      	adds	r3, r3, r2
    56b4:	681a      	ldr	r2, [r3, #0]
    56b6:	685b      	ldr	r3, [r3, #4]
    56b8:	4982      	ldr	r1, [pc, #520]	; (58c4 <_dtoa_r+0xd04>)
    56ba:	f7fb fadd 	bl	c78 <__aeabi_ddiv>
    56be:	9a12      	ldr	r2, [sp, #72]	; 0x48
    56c0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    56c2:	f7fc f947 	bl	1954 <__aeabi_dsub>
    56c6:	9012      	str	r0, [sp, #72]	; 0x48
    56c8:	9113      	str	r1, [sp, #76]	; 0x4c
    56ca:	0030      	movs	r0, r6
    56cc:	0039      	movs	r1, r7
    56ce:	f7fc fcf1 	bl	20b4 <__aeabi_d2iz>
    56d2:	9016      	str	r0, [sp, #88]	; 0x58
    56d4:	f7fc fd24 	bl	2120 <__aeabi_i2d>
    56d8:	0002      	movs	r2, r0
    56da:	000b      	movs	r3, r1
    56dc:	0030      	movs	r0, r6
    56de:	0039      	movs	r1, r7
    56e0:	f7fc f938 	bl	1954 <__aeabi_dsub>
    56e4:	9b03      	ldr	r3, [sp, #12]
    56e6:	9e16      	ldr	r6, [sp, #88]	; 0x58
    56e8:	1c5a      	adds	r2, r3, #1
    56ea:	3630      	adds	r6, #48	; 0x30
    56ec:	0004      	movs	r4, r0
    56ee:	000d      	movs	r5, r1
    56f0:	4690      	mov	r8, r2
    56f2:	701e      	strb	r6, [r3, #0]
    56f4:	0002      	movs	r2, r0
    56f6:	000b      	movs	r3, r1
    56f8:	9812      	ldr	r0, [sp, #72]	; 0x48
    56fa:	9913      	ldr	r1, [sp, #76]	; 0x4c
    56fc:	f7fa fe80 	bl	400 <__aeabi_dcmpgt>
    5700:	2800      	cmp	r0, #0
    5702:	d000      	beq.n	5706 <_dtoa_r+0xb46>
    5704:	e1dd      	b.n	5ac2 <_dtoa_r+0xf02>
    5706:	464b      	mov	r3, r9
    5708:	2700      	movs	r7, #0
    570a:	9317      	str	r3, [sp, #92]	; 0x5c
    570c:	465b      	mov	r3, fp
    570e:	46bb      	mov	fp, r7
    5710:	9e12      	ldr	r6, [sp, #72]	; 0x48
    5712:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    5714:	9316      	str	r3, [sp, #88]	; 0x58
    5716:	e033      	b.n	5780 <_dtoa_r+0xbc0>
    5718:	2301      	movs	r3, #1
    571a:	469c      	mov	ip, r3
    571c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    571e:	44e3      	add	fp, ip
    5720:	459b      	cmp	fp, r3
    5722:	db00      	blt.n	5726 <_dtoa_r+0xb66>
    5724:	e436      	b.n	4f94 <_dtoa_r+0x3d4>
    5726:	2200      	movs	r2, #0
    5728:	0030      	movs	r0, r6
    572a:	0039      	movs	r1, r7
    572c:	4b61      	ldr	r3, [pc, #388]	; (58b4 <_dtoa_r+0xcf4>)
    572e:	f7fb fea5 	bl	147c <__aeabi_dmul>
    5732:	2200      	movs	r2, #0
    5734:	4b5f      	ldr	r3, [pc, #380]	; (58b4 <_dtoa_r+0xcf4>)
    5736:	0006      	movs	r6, r0
    5738:	000f      	movs	r7, r1
    573a:	0020      	movs	r0, r4
    573c:	0029      	movs	r1, r5
    573e:	f7fb fe9d 	bl	147c <__aeabi_dmul>
    5742:	000d      	movs	r5, r1
    5744:	0004      	movs	r4, r0
    5746:	f7fc fcb5 	bl	20b4 <__aeabi_d2iz>
    574a:	4681      	mov	r9, r0
    574c:	f7fc fce8 	bl	2120 <__aeabi_i2d>
    5750:	0002      	movs	r2, r0
    5752:	000b      	movs	r3, r1
    5754:	0020      	movs	r0, r4
    5756:	0029      	movs	r1, r5
    5758:	f7fc f8fc 	bl	1954 <__aeabi_dsub>
    575c:	2301      	movs	r3, #1
    575e:	0004      	movs	r4, r0
    5760:	4648      	mov	r0, r9
    5762:	465a      	mov	r2, fp
    5764:	469c      	mov	ip, r3
    5766:	9b03      	ldr	r3, [sp, #12]
    5768:	3030      	adds	r0, #48	; 0x30
    576a:	5498      	strb	r0, [r3, r2]
    576c:	0032      	movs	r2, r6
    576e:	003b      	movs	r3, r7
    5770:	0020      	movs	r0, r4
    5772:	000d      	movs	r5, r1
    5774:	44e0      	add	r8, ip
    5776:	f7fa fe2f 	bl	3d8 <__aeabi_dcmplt>
    577a:	2800      	cmp	r0, #0
    577c:	d000      	beq.n	5780 <_dtoa_r+0xbc0>
    577e:	e19e      	b.n	5abe <_dtoa_r+0xefe>
    5780:	0022      	movs	r2, r4
    5782:	002b      	movs	r3, r5
    5784:	2000      	movs	r0, #0
    5786:	4950      	ldr	r1, [pc, #320]	; (58c8 <_dtoa_r+0xd08>)
    5788:	f7fc f8e4 	bl	1954 <__aeabi_dsub>
    578c:	0032      	movs	r2, r6
    578e:	003b      	movs	r3, r7
    5790:	f7fa fe22 	bl	3d8 <__aeabi_dcmplt>
    5794:	2800      	cmp	r0, #0
    5796:	d0bf      	beq.n	5718 <_dtoa_r+0xb58>
    5798:	9b16      	ldr	r3, [sp, #88]	; 0x58
    579a:	4642      	mov	r2, r8
    579c:	469b      	mov	fp, r3
    579e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    57a0:	9903      	ldr	r1, [sp, #12]
    57a2:	9309      	str	r3, [sp, #36]	; 0x24
    57a4:	e002      	b.n	57ac <_dtoa_r+0xbec>
    57a6:	428a      	cmp	r2, r1
    57a8:	d100      	bne.n	57ac <_dtoa_r+0xbec>
    57aa:	e151      	b.n	5a50 <_dtoa_r+0xe90>
    57ac:	0014      	movs	r4, r2
    57ae:	3a01      	subs	r2, #1
    57b0:	7813      	ldrb	r3, [r2, #0]
    57b2:	2b39      	cmp	r3, #57	; 0x39
    57b4:	d0f7      	beq.n	57a6 <_dtoa_r+0xbe6>
    57b6:	4690      	mov	r8, r2
    57b8:	3301      	adds	r3, #1
    57ba:	b2db      	uxtb	r3, r3
    57bc:	4642      	mov	r2, r8
    57be:	7013      	strb	r3, [r2, #0]
    57c0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    57c2:	3301      	adds	r3, #1
    57c4:	9309      	str	r3, [sp, #36]	; 0x24
    57c6:	e5d0      	b.n	536a <_dtoa_r+0x7aa>
    57c8:	2331      	movs	r3, #49	; 0x31
    57ca:	9a03      	ldr	r2, [sp, #12]
    57cc:	7013      	strb	r3, [r2, #0]
    57ce:	9b09      	ldr	r3, [sp, #36]	; 0x24
    57d0:	3301      	adds	r3, #1
    57d2:	9309      	str	r3, [sp, #36]	; 0x24
    57d4:	e5b7      	b.n	5346 <_dtoa_r+0x786>
    57d6:	2800      	cmp	r0, #0
    57d8:	d103      	bne.n	57e2 <_dtoa_r+0xc22>
    57da:	9b06      	ldr	r3, [sp, #24]
    57dc:	07db      	lsls	r3, r3, #31
    57de:	d500      	bpl.n	57e2 <_dtoa_r+0xc22>
    57e0:	e598      	b.n	5314 <_dtoa_r+0x754>
    57e2:	0023      	movs	r3, r4
    57e4:	001c      	movs	r4, r3
    57e6:	3b01      	subs	r3, #1
    57e8:	781a      	ldrb	r2, [r3, #0]
    57ea:	2a30      	cmp	r2, #48	; 0x30
    57ec:	d0fa      	beq.n	57e4 <_dtoa_r+0xc24>
    57ee:	e5aa      	b.n	5346 <_dtoa_r+0x786>
    57f0:	2300      	movs	r3, #0
    57f2:	930e      	str	r3, [sp, #56]	; 0x38
    57f4:	e4b9      	b.n	516a <_dtoa_r+0x5aa>
    57f6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    57f8:	2b00      	cmp	r3, #0
    57fa:	d100      	bne.n	57fe <_dtoa_r+0xc3e>
    57fc:	e122      	b.n	5a44 <_dtoa_r+0xe84>
    57fe:	980a      	ldr	r0, [sp, #40]	; 0x28
    5800:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5802:	425c      	negs	r4, r3
    5804:	230f      	movs	r3, #15
    5806:	4a2e      	ldr	r2, [pc, #184]	; (58c0 <_dtoa_r+0xd00>)
    5808:	4023      	ands	r3, r4
    580a:	00db      	lsls	r3, r3, #3
    580c:	18d3      	adds	r3, r2, r3
    580e:	681a      	ldr	r2, [r3, #0]
    5810:	685b      	ldr	r3, [r3, #4]
    5812:	f7fb fe33 	bl	147c <__aeabi_dmul>
    5816:	1124      	asrs	r4, r4, #4
    5818:	0006      	movs	r6, r0
    581a:	000f      	movs	r7, r1
    581c:	2c00      	cmp	r4, #0
    581e:	d100      	bne.n	5822 <_dtoa_r+0xc62>
    5820:	e164      	b.n	5aec <_dtoa_r+0xf2c>
    5822:	2202      	movs	r2, #2
    5824:	9610      	str	r6, [sp, #64]	; 0x40
    5826:	9711      	str	r7, [sp, #68]	; 0x44
    5828:	2300      	movs	r3, #0
    582a:	0017      	movs	r7, r2
    582c:	4d1f      	ldr	r5, [pc, #124]	; (58ac <_dtoa_r+0xcec>)
    582e:	2201      	movs	r2, #1
    5830:	4222      	tst	r2, r4
    5832:	d005      	beq.n	5840 <_dtoa_r+0xc80>
    5834:	682a      	ldr	r2, [r5, #0]
    5836:	686b      	ldr	r3, [r5, #4]
    5838:	f7fb fe20 	bl	147c <__aeabi_dmul>
    583c:	2301      	movs	r3, #1
    583e:	3701      	adds	r7, #1
    5840:	1064      	asrs	r4, r4, #1
    5842:	3508      	adds	r5, #8
    5844:	2c00      	cmp	r4, #0
    5846:	d1f2      	bne.n	582e <_dtoa_r+0xc6e>
    5848:	46b8      	mov	r8, r7
    584a:	9e10      	ldr	r6, [sp, #64]	; 0x40
    584c:	9f11      	ldr	r7, [sp, #68]	; 0x44
    584e:	2b00      	cmp	r3, #0
    5850:	d101      	bne.n	5856 <_dtoa_r+0xc96>
    5852:	f7ff faf4 	bl	4e3e <_dtoa_r+0x27e>
    5856:	0006      	movs	r6, r0
    5858:	000f      	movs	r7, r1
    585a:	f7ff faf0 	bl	4e3e <_dtoa_r+0x27e>
    585e:	9b04      	ldr	r3, [sp, #16]
    5860:	46d9      	mov	r9, fp
    5862:	46ab      	mov	fp, r5
    5864:	0035      	movs	r5, r6
    5866:	2b00      	cmp	r3, #0
    5868:	dd12      	ble.n	5890 <_dtoa_r+0xcd0>
    586a:	4659      	mov	r1, fp
    586c:	2201      	movs	r2, #1
    586e:	4650      	mov	r0, sl
    5870:	f001 fa1e 	bl	6cb0 <__lshift>
    5874:	4649      	mov	r1, r9
    5876:	4683      	mov	fp, r0
    5878:	f001 fa98 	bl	6dac <__mcmp>
    587c:	2800      	cmp	r0, #0
    587e:	dc00      	bgt.n	5882 <_dtoa_r+0xcc2>
    5880:	e124      	b.n	5acc <_dtoa_r+0xf0c>
    5882:	9b06      	ldr	r3, [sp, #24]
    5884:	2b39      	cmp	r3, #57	; 0x39
    5886:	d100      	bne.n	588a <_dtoa_r+0xcca>
    5888:	e0e8      	b.n	5a5c <_dtoa_r+0xe9c>
    588a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    588c:	3331      	adds	r3, #49	; 0x31
    588e:	9306      	str	r3, [sp, #24]
    5890:	9b06      	ldr	r3, [sp, #24]
    5892:	1c6c      	adds	r4, r5, #1
    5894:	702b      	strb	r3, [r5, #0]
    5896:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5898:	003e      	movs	r6, r7
    589a:	3301      	adds	r3, #1
    589c:	4647      	mov	r7, r8
    589e:	9309      	str	r3, [sp, #36]	; 0x24
    58a0:	e551      	b.n	5346 <_dtoa_r+0x786>
    58a2:	46c0      	nop			; (mov r8, r8)
    58a4:	00009188 	.word	0x00009188
    58a8:	7ff00000 	.word	0x7ff00000
    58ac:	000092b0 	.word	0x000092b0
    58b0:	00000433 	.word	0x00000433
    58b4:	40240000 	.word	0x40240000
    58b8:	401c0000 	.word	0x401c0000
    58bc:	fcc00000 	.word	0xfcc00000
    58c0:	000092d8 	.word	0x000092d8
    58c4:	3fe00000 	.word	0x3fe00000
    58c8:	3ff00000 	.word	0x3ff00000
    58cc:	9b06      	ldr	r3, [sp, #24]
    58ce:	46d0      	mov	r8, sl
    58d0:	469a      	mov	sl, r3
    58d2:	0002      	movs	r2, r0
    58d4:	000b      	movs	r3, r1
    58d6:	f7fa fe93 	bl	600 <__aeabi_dadd>
    58da:	0032      	movs	r2, r6
    58dc:	003b      	movs	r3, r7
    58de:	0004      	movs	r4, r0
    58e0:	000d      	movs	r5, r1
    58e2:	f7fa fd8d 	bl	400 <__aeabi_dcmpgt>
    58e6:	2800      	cmp	r0, #0
    58e8:	d10e      	bne.n	5908 <_dtoa_r+0xd48>
    58ea:	0032      	movs	r2, r6
    58ec:	003b      	movs	r3, r7
    58ee:	0020      	movs	r0, r4
    58f0:	0029      	movs	r1, r5
    58f2:	f7fa fd6b 	bl	3cc <__aeabi_dcmpeq>
    58f6:	2800      	cmp	r0, #0
    58f8:	d101      	bne.n	58fe <_dtoa_r+0xd3e>
    58fa:	f7ff fbda 	bl	50b2 <_dtoa_r+0x4f2>
    58fe:	464b      	mov	r3, r9
    5900:	07db      	lsls	r3, r3, #31
    5902:	d401      	bmi.n	5908 <_dtoa_r+0xd48>
    5904:	f7ff fbd5 	bl	50b2 <_dtoa_r+0x4f2>
    5908:	4642      	mov	r2, r8
    590a:	9903      	ldr	r1, [sp, #12]
    590c:	e74e      	b.n	57ac <_dtoa_r+0xbec>
    590e:	4650      	mov	r0, sl
    5910:	6879      	ldr	r1, [r7, #4]
    5912:	f000 ff8f 	bl	6834 <_Balloc>
    5916:	1e04      	subs	r4, r0, #0
    5918:	d100      	bne.n	591c <_dtoa_r+0xd5c>
    591a:	e116      	b.n	5b4a <_dtoa_r+0xf8a>
    591c:	0039      	movs	r1, r7
    591e:	693b      	ldr	r3, [r7, #16]
    5920:	310c      	adds	r1, #12
    5922:	1c9a      	adds	r2, r3, #2
    5924:	0092      	lsls	r2, r2, #2
    5926:	300c      	adds	r0, #12
    5928:	f7fd f918 	bl	2b5c <memcpy>
    592c:	2201      	movs	r2, #1
    592e:	0021      	movs	r1, r4
    5930:	4650      	mov	r0, sl
    5932:	f001 f9bd 	bl	6cb0 <__lshift>
    5936:	4680      	mov	r8, r0
    5938:	e566      	b.n	5408 <_dtoa_r+0x848>
    593a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    593c:	4986      	ldr	r1, [pc, #536]	; (5b58 <_dtoa_r+0xf98>)
    593e:	3b01      	subs	r3, #1
    5940:	00db      	lsls	r3, r3, #3
    5942:	18c9      	adds	r1, r1, r3
    5944:	6808      	ldr	r0, [r1, #0]
    5946:	6849      	ldr	r1, [r1, #4]
    5948:	9a12      	ldr	r2, [sp, #72]	; 0x48
    594a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    594c:	f7fb fd96 	bl	147c <__aeabi_dmul>
    5950:	9012      	str	r0, [sp, #72]	; 0x48
    5952:	9113      	str	r1, [sp, #76]	; 0x4c
    5954:	0030      	movs	r0, r6
    5956:	0039      	movs	r1, r7
    5958:	f7fc fbac 	bl	20b4 <__aeabi_d2iz>
    595c:	9016      	str	r0, [sp, #88]	; 0x58
    595e:	f7fc fbdf 	bl	2120 <__aeabi_i2d>
    5962:	0002      	movs	r2, r0
    5964:	000b      	movs	r3, r1
    5966:	0030      	movs	r0, r6
    5968:	0039      	movs	r1, r7
    596a:	f7fb fff3 	bl	1954 <__aeabi_dsub>
    596e:	9a03      	ldr	r2, [sp, #12]
    5970:	000d      	movs	r5, r1
    5972:	1c51      	adds	r1, r2, #1
    5974:	4688      	mov	r8, r1
    5976:	0011      	movs	r1, r2
    5978:	9e16      	ldr	r6, [sp, #88]	; 0x58
    597a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    597c:	3630      	adds	r6, #48	; 0x30
    597e:	7016      	strb	r6, [r2, #0]
    5980:	468c      	mov	ip, r1
    5982:	001a      	movs	r2, r3
    5984:	4462      	add	r2, ip
    5986:	0004      	movs	r4, r0
    5988:	4646      	mov	r6, r8
    598a:	9210      	str	r2, [sp, #64]	; 0x40
    598c:	2b01      	cmp	r3, #1
    598e:	d01d      	beq.n	59cc <_dtoa_r+0xe0c>
    5990:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5992:	4698      	mov	r8, r3
    5994:	2200      	movs	r2, #0
    5996:	4b71      	ldr	r3, [pc, #452]	; (5b5c <_dtoa_r+0xf9c>)
    5998:	0020      	movs	r0, r4
    599a:	0029      	movs	r1, r5
    599c:	f7fb fd6e 	bl	147c <__aeabi_dmul>
    59a0:	000d      	movs	r5, r1
    59a2:	0004      	movs	r4, r0
    59a4:	f7fc fb86 	bl	20b4 <__aeabi_d2iz>
    59a8:	0007      	movs	r7, r0
    59aa:	f7fc fbb9 	bl	2120 <__aeabi_i2d>
    59ae:	0002      	movs	r2, r0
    59b0:	000b      	movs	r3, r1
    59b2:	0020      	movs	r0, r4
    59b4:	0029      	movs	r1, r5
    59b6:	f7fb ffcd 	bl	1954 <__aeabi_dsub>
    59ba:	3730      	adds	r7, #48	; 0x30
    59bc:	7037      	strb	r7, [r6, #0]
    59be:	3601      	adds	r6, #1
    59c0:	0004      	movs	r4, r0
    59c2:	000d      	movs	r5, r1
    59c4:	45b0      	cmp	r8, r6
    59c6:	d1e5      	bne.n	5994 <_dtoa_r+0xdd4>
    59c8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    59ca:	4698      	mov	r8, r3
    59cc:	9e12      	ldr	r6, [sp, #72]	; 0x48
    59ce:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    59d0:	2200      	movs	r2, #0
    59d2:	4b63      	ldr	r3, [pc, #396]	; (5b60 <_dtoa_r+0xfa0>)
    59d4:	0030      	movs	r0, r6
    59d6:	0039      	movs	r1, r7
    59d8:	f7fa fe12 	bl	600 <__aeabi_dadd>
    59dc:	0022      	movs	r2, r4
    59de:	002b      	movs	r3, r5
    59e0:	f7fa fcfa 	bl	3d8 <__aeabi_dcmplt>
    59e4:	2800      	cmp	r0, #0
    59e6:	d165      	bne.n	5ab4 <_dtoa_r+0xef4>
    59e8:	0032      	movs	r2, r6
    59ea:	003b      	movs	r3, r7
    59ec:	2000      	movs	r0, #0
    59ee:	495c      	ldr	r1, [pc, #368]	; (5b60 <_dtoa_r+0xfa0>)
    59f0:	f7fb ffb0 	bl	1954 <__aeabi_dsub>
    59f4:	0022      	movs	r2, r4
    59f6:	002b      	movs	r3, r5
    59f8:	f7fa fd02 	bl	400 <__aeabi_dcmpgt>
    59fc:	2800      	cmp	r0, #0
    59fe:	d101      	bne.n	5a04 <_dtoa_r+0xe44>
    5a00:	f7ff facc 	bl	4f9c <_dtoa_r+0x3dc>
    5a04:	4643      	mov	r3, r8
    5a06:	001c      	movs	r4, r3
    5a08:	3b01      	subs	r3, #1
    5a0a:	781a      	ldrb	r2, [r3, #0]
    5a0c:	2a30      	cmp	r2, #48	; 0x30
    5a0e:	d0fa      	beq.n	5a06 <_dtoa_r+0xe46>
    5a10:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5a12:	3301      	adds	r3, #1
    5a14:	9309      	str	r3, [sp, #36]	; 0x24
    5a16:	e4a8      	b.n	536a <_dtoa_r+0x7aa>
    5a18:	2336      	movs	r3, #54	; 0x36
    5a1a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    5a1c:	1a9b      	subs	r3, r3, r2
    5a1e:	e60b      	b.n	5638 <_dtoa_r+0xa78>
    5a20:	9b06      	ldr	r3, [sp, #24]
    5a22:	46d9      	mov	r9, fp
    5a24:	46ab      	mov	fp, r5
    5a26:	0035      	movs	r5, r6
    5a28:	2b39      	cmp	r3, #57	; 0x39
    5a2a:	d017      	beq.n	5a5c <_dtoa_r+0xe9c>
    5a2c:	9b06      	ldr	r3, [sp, #24]
    5a2e:	1c74      	adds	r4, r6, #1
    5a30:	3301      	adds	r3, #1
    5a32:	e72f      	b.n	5894 <_dtoa_r+0xcd4>
    5a34:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5a36:	46d9      	mov	r9, fp
    5a38:	3301      	adds	r3, #1
    5a3a:	003e      	movs	r6, r7
    5a3c:	46ab      	mov	fp, r5
    5a3e:	4647      	mov	r7, r8
    5a40:	9309      	str	r3, [sp, #36]	; 0x24
    5a42:	e45b      	b.n	52fc <_dtoa_r+0x73c>
    5a44:	2302      	movs	r3, #2
    5a46:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    5a48:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    5a4a:	4698      	mov	r8, r3
    5a4c:	f7ff f9f7 	bl	4e3e <_dtoa_r+0x27e>
    5a50:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5a52:	4690      	mov	r8, r2
    5a54:	3301      	adds	r3, #1
    5a56:	9309      	str	r3, [sp, #36]	; 0x24
    5a58:	2331      	movs	r3, #49	; 0x31
    5a5a:	e6af      	b.n	57bc <_dtoa_r+0xbfc>
    5a5c:	2339      	movs	r3, #57	; 0x39
    5a5e:	702b      	strb	r3, [r5, #0]
    5a60:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5a62:	003e      	movs	r6, r7
    5a64:	3301      	adds	r3, #1
    5a66:	4647      	mov	r7, r8
    5a68:	2239      	movs	r2, #57	; 0x39
    5a6a:	1c6c      	adds	r4, r5, #1
    5a6c:	9309      	str	r3, [sp, #36]	; 0x24
    5a6e:	e453      	b.n	5318 <_dtoa_r+0x758>
    5a70:	2300      	movs	r3, #0
    5a72:	2700      	movs	r7, #0
    5a74:	4699      	mov	r9, r3
    5a76:	e597      	b.n	55a8 <_dtoa_r+0x9e8>
    5a78:	9b06      	ldr	r3, [sp, #24]
    5a7a:	46d9      	mov	r9, fp
    5a7c:	46ab      	mov	fp, r5
    5a7e:	0035      	movs	r5, r6
    5a80:	2b39      	cmp	r3, #57	; 0x39
    5a82:	d0eb      	beq.n	5a5c <_dtoa_r+0xe9c>
    5a84:	2c00      	cmp	r4, #0
    5a86:	dd00      	ble.n	5a8a <_dtoa_r+0xeca>
    5a88:	e6ff      	b.n	588a <_dtoa_r+0xcca>
    5a8a:	e701      	b.n	5890 <_dtoa_r+0xcd0>
    5a8c:	4640      	mov	r0, r8
    5a8e:	f7fc fb47 	bl	2120 <__aeabi_i2d>
    5a92:	0032      	movs	r2, r6
    5a94:	003b      	movs	r3, r7
    5a96:	f7fb fcf1 	bl	147c <__aeabi_dmul>
    5a9a:	2200      	movs	r2, #0
    5a9c:	4b31      	ldr	r3, [pc, #196]	; (5b64 <_dtoa_r+0xfa4>)
    5a9e:	f7fa fdaf 	bl	600 <__aeabi_dadd>
    5aa2:	4a31      	ldr	r2, [pc, #196]	; (5b68 <_dtoa_r+0xfa8>)
    5aa4:	000b      	movs	r3, r1
    5aa6:	4694      	mov	ip, r2
    5aa8:	4463      	add	r3, ip
    5aaa:	9012      	str	r0, [sp, #72]	; 0x48
    5aac:	9113      	str	r1, [sp, #76]	; 0x4c
    5aae:	9313      	str	r3, [sp, #76]	; 0x4c
    5ab0:	f7ff f9ec 	bl	4e8c <_dtoa_r+0x2cc>
    5ab4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5ab6:	4642      	mov	r2, r8
    5ab8:	9903      	ldr	r1, [sp, #12]
    5aba:	9309      	str	r3, [sp, #36]	; 0x24
    5abc:	e676      	b.n	57ac <_dtoa_r+0xbec>
    5abe:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5ac0:	469b      	mov	fp, r3
    5ac2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5ac4:	4644      	mov	r4, r8
    5ac6:	3301      	adds	r3, #1
    5ac8:	9309      	str	r3, [sp, #36]	; 0x24
    5aca:	e44e      	b.n	536a <_dtoa_r+0x7aa>
    5acc:	2800      	cmp	r0, #0
    5ace:	d000      	beq.n	5ad2 <_dtoa_r+0xf12>
    5ad0:	e6de      	b.n	5890 <_dtoa_r+0xcd0>
    5ad2:	9b06      	ldr	r3, [sp, #24]
    5ad4:	07db      	lsls	r3, r3, #31
    5ad6:	d500      	bpl.n	5ada <_dtoa_r+0xf1a>
    5ad8:	e6d3      	b.n	5882 <_dtoa_r+0xcc2>
    5ada:	e6d9      	b.n	5890 <_dtoa_r+0xcd0>
    5adc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5ade:	9609      	str	r6, [sp, #36]	; 0x24
    5ae0:	9307      	str	r3, [sp, #28]
    5ae2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5ae4:	2b02      	cmp	r3, #2
    5ae6:	dd00      	ble.n	5aea <_dtoa_r+0xf2a>
    5ae8:	e54d      	b.n	5586 <_dtoa_r+0x9c6>
    5aea:	e481      	b.n	53f0 <_dtoa_r+0x830>
    5aec:	2302      	movs	r3, #2
    5aee:	4698      	mov	r8, r3
    5af0:	f7ff f9a5 	bl	4e3e <_dtoa_r+0x27e>
    5af4:	4653      	mov	r3, sl
    5af6:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5af8:	2100      	movs	r1, #0
    5afa:	4650      	mov	r0, sl
    5afc:	645a      	str	r2, [r3, #68]	; 0x44
    5afe:	f000 fe99 	bl	6834 <_Balloc>
    5b02:	9003      	str	r0, [sp, #12]
    5b04:	2800      	cmp	r0, #0
    5b06:	d00b      	beq.n	5b20 <_dtoa_r+0xf60>
    5b08:	4653      	mov	r3, sl
    5b0a:	9a03      	ldr	r2, [sp, #12]
    5b0c:	641a      	str	r2, [r3, #64]	; 0x40
    5b0e:	2300      	movs	r3, #0
    5b10:	2201      	movs	r2, #1
    5b12:	9325      	str	r3, [sp, #148]	; 0x94
    5b14:	3b01      	subs	r3, #1
    5b16:	9314      	str	r3, [sp, #80]	; 0x50
    5b18:	920d      	str	r2, [sp, #52]	; 0x34
    5b1a:	9307      	str	r3, [sp, #28]
    5b1c:	f7ff fa3e 	bl	4f9c <_dtoa_r+0x3dc>
    5b20:	21d5      	movs	r1, #213	; 0xd5
    5b22:	2200      	movs	r2, #0
    5b24:	4b11      	ldr	r3, [pc, #68]	; (5b6c <_dtoa_r+0xfac>)
    5b26:	4812      	ldr	r0, [pc, #72]	; (5b70 <_dtoa_r+0xfb0>)
    5b28:	0049      	lsls	r1, r1, #1
    5b2a:	f002 fb07 	bl	813c <__assert_func>
    5b2e:	2b04      	cmp	r3, #4
    5b30:	d101      	bne.n	5b36 <_dtoa_r+0xf76>
    5b32:	f7ff fb96 	bl	5262 <_dtoa_r+0x6a2>
    5b36:	233c      	movs	r3, #60	; 0x3c
    5b38:	1a9b      	subs	r3, r3, r2
    5b3a:	e426      	b.n	538a <_dtoa_r+0x7ca>
    5b3c:	4b0d      	ldr	r3, [pc, #52]	; (5b74 <_dtoa_r+0xfb4>)
    5b3e:	9303      	str	r3, [sp, #12]
    5b40:	f7ff f87a 	bl	4c38 <_dtoa_r+0x78>
    5b44:	2100      	movs	r1, #0
    5b46:	f7ff f934 	bl	4db2 <_dtoa_r+0x1f2>
    5b4a:	2200      	movs	r2, #0
    5b4c:	4b07      	ldr	r3, [pc, #28]	; (5b6c <_dtoa_r+0xfac>)
    5b4e:	490a      	ldr	r1, [pc, #40]	; (5b78 <_dtoa_r+0xfb8>)
    5b50:	4807      	ldr	r0, [pc, #28]	; (5b70 <_dtoa_r+0xfb0>)
    5b52:	f002 faf3 	bl	813c <__assert_func>
    5b56:	46c0      	nop			; (mov r8, r8)
    5b58:	000092d8 	.word	0x000092d8
    5b5c:	40240000 	.word	0x40240000
    5b60:	3fe00000 	.word	0x3fe00000
    5b64:	401c0000 	.word	0x401c0000
    5b68:	fcc00000 	.word	0xfcc00000
    5b6c:	00009198 	.word	0x00009198
    5b70:	000091ac 	.word	0x000091ac
    5b74:	0000918c 	.word	0x0000918c
    5b78:	000002ea 	.word	0x000002ea

00005b7c <__sflush_r>:
    5b7c:	b5f0      	push	{r4, r5, r6, r7, lr}
    5b7e:	46c6      	mov	lr, r8
    5b80:	000c      	movs	r4, r1
    5b82:	b500      	push	{lr}
    5b84:	89a2      	ldrh	r2, [r4, #12]
    5b86:	4680      	mov	r8, r0
    5b88:	230c      	movs	r3, #12
    5b8a:	5ec9      	ldrsh	r1, [r1, r3]
    5b8c:	0713      	lsls	r3, r2, #28
    5b8e:	d44c      	bmi.n	5c2a <__sflush_r+0xae>
    5b90:	2380      	movs	r3, #128	; 0x80
    5b92:	6862      	ldr	r2, [r4, #4]
    5b94:	011b      	lsls	r3, r3, #4
    5b96:	430b      	orrs	r3, r1
    5b98:	81a3      	strh	r3, [r4, #12]
    5b9a:	2a00      	cmp	r2, #0
    5b9c:	dd66      	ble.n	5c6c <__sflush_r+0xf0>
    5b9e:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    5ba0:	2e00      	cmp	r6, #0
    5ba2:	d03e      	beq.n	5c22 <__sflush_r+0xa6>
    5ba4:	4642      	mov	r2, r8
    5ba6:	4641      	mov	r1, r8
    5ba8:	6815      	ldr	r5, [r2, #0]
    5baa:	2200      	movs	r2, #0
    5bac:	600a      	str	r2, [r1, #0]
    5bae:	b29a      	uxth	r2, r3
    5bb0:	04db      	lsls	r3, r3, #19
    5bb2:	d460      	bmi.n	5c76 <__sflush_r+0xfa>
    5bb4:	2301      	movs	r3, #1
    5bb6:	2200      	movs	r2, #0
    5bb8:	4640      	mov	r0, r8
    5bba:	69e1      	ldr	r1, [r4, #28]
    5bbc:	47b0      	blx	r6
    5bbe:	1c43      	adds	r3, r0, #1
    5bc0:	d068      	beq.n	5c94 <__sflush_r+0x118>
    5bc2:	89a2      	ldrh	r2, [r4, #12]
    5bc4:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    5bc6:	0753      	lsls	r3, r2, #29
    5bc8:	d506      	bpl.n	5bd8 <__sflush_r+0x5c>
    5bca:	6863      	ldr	r3, [r4, #4]
    5bcc:	1ac0      	subs	r0, r0, r3
    5bce:	6b23      	ldr	r3, [r4, #48]	; 0x30
    5bd0:	2b00      	cmp	r3, #0
    5bd2:	d001      	beq.n	5bd8 <__sflush_r+0x5c>
    5bd4:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    5bd6:	1ac0      	subs	r0, r0, r3
    5bd8:	2300      	movs	r3, #0
    5bda:	0002      	movs	r2, r0
    5bdc:	69e1      	ldr	r1, [r4, #28]
    5bde:	4640      	mov	r0, r8
    5be0:	47b0      	blx	r6
    5be2:	1c43      	adds	r3, r0, #1
    5be4:	d149      	bne.n	5c7a <__sflush_r+0xfe>
    5be6:	4643      	mov	r3, r8
    5be8:	681b      	ldr	r3, [r3, #0]
    5bea:	2b00      	cmp	r3, #0
    5bec:	d045      	beq.n	5c7a <__sflush_r+0xfe>
    5bee:	2b1d      	cmp	r3, #29
    5bf0:	d001      	beq.n	5bf6 <__sflush_r+0x7a>
    5bf2:	2b16      	cmp	r3, #22
    5bf4:	d157      	bne.n	5ca6 <__sflush_r+0x12a>
    5bf6:	89a3      	ldrh	r3, [r4, #12]
    5bf8:	4a2f      	ldr	r2, [pc, #188]	; (5cb8 <__sflush_r+0x13c>)
    5bfa:	4013      	ands	r3, r2
    5bfc:	81a3      	strh	r3, [r4, #12]
    5bfe:	2300      	movs	r3, #0
    5c00:	6063      	str	r3, [r4, #4]
    5c02:	6923      	ldr	r3, [r4, #16]
    5c04:	6023      	str	r3, [r4, #0]
    5c06:	4643      	mov	r3, r8
    5c08:	6b21      	ldr	r1, [r4, #48]	; 0x30
    5c0a:	601d      	str	r5, [r3, #0]
    5c0c:	2900      	cmp	r1, #0
    5c0e:	d008      	beq.n	5c22 <__sflush_r+0xa6>
    5c10:	0023      	movs	r3, r4
    5c12:	3340      	adds	r3, #64	; 0x40
    5c14:	4299      	cmp	r1, r3
    5c16:	d002      	beq.n	5c1e <__sflush_r+0xa2>
    5c18:	4640      	mov	r0, r8
    5c1a:	f000 f97b 	bl	5f14 <_free_r>
    5c1e:	2300      	movs	r3, #0
    5c20:	6323      	str	r3, [r4, #48]	; 0x30
    5c22:	2000      	movs	r0, #0
    5c24:	bc80      	pop	{r7}
    5c26:	46b8      	mov	r8, r7
    5c28:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5c2a:	6926      	ldr	r6, [r4, #16]
    5c2c:	2e00      	cmp	r6, #0
    5c2e:	d0f8      	beq.n	5c22 <__sflush_r+0xa6>
    5c30:	6823      	ldr	r3, [r4, #0]
    5c32:	6026      	str	r6, [r4, #0]
    5c34:	1b9d      	subs	r5, r3, r6
    5c36:	2300      	movs	r3, #0
    5c38:	0792      	lsls	r2, r2, #30
    5c3a:	d100      	bne.n	5c3e <__sflush_r+0xc2>
    5c3c:	6963      	ldr	r3, [r4, #20]
    5c3e:	60a3      	str	r3, [r4, #8]
    5c40:	2d00      	cmp	r5, #0
    5c42:	dc04      	bgt.n	5c4e <__sflush_r+0xd2>
    5c44:	e7ed      	b.n	5c22 <__sflush_r+0xa6>
    5c46:	1836      	adds	r6, r6, r0
    5c48:	1a2d      	subs	r5, r5, r0
    5c4a:	2d00      	cmp	r5, #0
    5c4c:	dde9      	ble.n	5c22 <__sflush_r+0xa6>
    5c4e:	002b      	movs	r3, r5
    5c50:	0032      	movs	r2, r6
    5c52:	4640      	mov	r0, r8
    5c54:	69e1      	ldr	r1, [r4, #28]
    5c56:	6a67      	ldr	r7, [r4, #36]	; 0x24
    5c58:	47b8      	blx	r7
    5c5a:	2800      	cmp	r0, #0
    5c5c:	dcf3      	bgt.n	5c46 <__sflush_r+0xca>
    5c5e:	2240      	movs	r2, #64	; 0x40
    5c60:	2001      	movs	r0, #1
    5c62:	89a3      	ldrh	r3, [r4, #12]
    5c64:	4240      	negs	r0, r0
    5c66:	4313      	orrs	r3, r2
    5c68:	81a3      	strh	r3, [r4, #12]
    5c6a:	e7db      	b.n	5c24 <__sflush_r+0xa8>
    5c6c:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    5c6e:	2a00      	cmp	r2, #0
    5c70:	dd00      	ble.n	5c74 <__sflush_r+0xf8>
    5c72:	e794      	b.n	5b9e <__sflush_r+0x22>
    5c74:	e7d5      	b.n	5c22 <__sflush_r+0xa6>
    5c76:	6d20      	ldr	r0, [r4, #80]	; 0x50
    5c78:	e7a5      	b.n	5bc6 <__sflush_r+0x4a>
    5c7a:	89a3      	ldrh	r3, [r4, #12]
    5c7c:	4a0e      	ldr	r2, [pc, #56]	; (5cb8 <__sflush_r+0x13c>)
    5c7e:	4013      	ands	r3, r2
    5c80:	2200      	movs	r2, #0
    5c82:	6062      	str	r2, [r4, #4]
    5c84:	6922      	ldr	r2, [r4, #16]
    5c86:	b21b      	sxth	r3, r3
    5c88:	81a3      	strh	r3, [r4, #12]
    5c8a:	6022      	str	r2, [r4, #0]
    5c8c:	04db      	lsls	r3, r3, #19
    5c8e:	d5ba      	bpl.n	5c06 <__sflush_r+0x8a>
    5c90:	6520      	str	r0, [r4, #80]	; 0x50
    5c92:	e7b8      	b.n	5c06 <__sflush_r+0x8a>
    5c94:	4643      	mov	r3, r8
    5c96:	681b      	ldr	r3, [r3, #0]
    5c98:	2b00      	cmp	r3, #0
    5c9a:	d100      	bne.n	5c9e <__sflush_r+0x122>
    5c9c:	e791      	b.n	5bc2 <__sflush_r+0x46>
    5c9e:	2b1d      	cmp	r3, #29
    5ca0:	d006      	beq.n	5cb0 <__sflush_r+0x134>
    5ca2:	2b16      	cmp	r3, #22
    5ca4:	d004      	beq.n	5cb0 <__sflush_r+0x134>
    5ca6:	2240      	movs	r2, #64	; 0x40
    5ca8:	89a3      	ldrh	r3, [r4, #12]
    5caa:	4313      	orrs	r3, r2
    5cac:	81a3      	strh	r3, [r4, #12]
    5cae:	e7b9      	b.n	5c24 <__sflush_r+0xa8>
    5cb0:	4643      	mov	r3, r8
    5cb2:	2000      	movs	r0, #0
    5cb4:	601d      	str	r5, [r3, #0]
    5cb6:	e7b5      	b.n	5c24 <__sflush_r+0xa8>
    5cb8:	fffff7ff 	.word	0xfffff7ff

00005cbc <_fflush_r>:
    5cbc:	b570      	push	{r4, r5, r6, lr}
    5cbe:	0005      	movs	r5, r0
    5cc0:	000c      	movs	r4, r1
    5cc2:	2800      	cmp	r0, #0
    5cc4:	d002      	beq.n	5ccc <_fflush_r+0x10>
    5cc6:	6b83      	ldr	r3, [r0, #56]	; 0x38
    5cc8:	2b00      	cmp	r3, #0
    5cca:	d015      	beq.n	5cf8 <_fflush_r+0x3c>
    5ccc:	220c      	movs	r2, #12
    5cce:	5ea3      	ldrsh	r3, [r4, r2]
    5cd0:	2b00      	cmp	r3, #0
    5cd2:	d017      	beq.n	5d04 <_fflush_r+0x48>
    5cd4:	6e62      	ldr	r2, [r4, #100]	; 0x64
    5cd6:	07d2      	lsls	r2, r2, #31
    5cd8:	d401      	bmi.n	5cde <_fflush_r+0x22>
    5cda:	059b      	lsls	r3, r3, #22
    5cdc:	d514      	bpl.n	5d08 <_fflush_r+0x4c>
    5cde:	0028      	movs	r0, r5
    5ce0:	0021      	movs	r1, r4
    5ce2:	f7ff ff4b 	bl	5b7c <__sflush_r>
    5ce6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    5ce8:	0005      	movs	r5, r0
    5cea:	07db      	lsls	r3, r3, #31
    5cec:	d402      	bmi.n	5cf4 <_fflush_r+0x38>
    5cee:	89a3      	ldrh	r3, [r4, #12]
    5cf0:	059b      	lsls	r3, r3, #22
    5cf2:	d515      	bpl.n	5d20 <_fflush_r+0x64>
    5cf4:	0028      	movs	r0, r5
    5cf6:	bd70      	pop	{r4, r5, r6, pc}
    5cf8:	f000 f81e 	bl	5d38 <__sinit>
    5cfc:	220c      	movs	r2, #12
    5cfe:	5ea3      	ldrsh	r3, [r4, r2]
    5d00:	2b00      	cmp	r3, #0
    5d02:	d1e7      	bne.n	5cd4 <_fflush_r+0x18>
    5d04:	2500      	movs	r5, #0
    5d06:	e7f5      	b.n	5cf4 <_fflush_r+0x38>
    5d08:	6da0      	ldr	r0, [r4, #88]	; 0x58
    5d0a:	f000 fa11 	bl	6130 <__retarget_lock_acquire_recursive>
    5d0e:	0028      	movs	r0, r5
    5d10:	0021      	movs	r1, r4
    5d12:	f7ff ff33 	bl	5b7c <__sflush_r>
    5d16:	6e63      	ldr	r3, [r4, #100]	; 0x64
    5d18:	0005      	movs	r5, r0
    5d1a:	07db      	lsls	r3, r3, #31
    5d1c:	d4ea      	bmi.n	5cf4 <_fflush_r+0x38>
    5d1e:	e7e6      	b.n	5cee <_fflush_r+0x32>
    5d20:	6da0      	ldr	r0, [r4, #88]	; 0x58
    5d22:	f000 fa07 	bl	6134 <__retarget_lock_release_recursive>
    5d26:	e7e5      	b.n	5cf4 <_fflush_r+0x38>

00005d28 <_cleanup_r>:
    5d28:	b510      	push	{r4, lr}
    5d2a:	4902      	ldr	r1, [pc, #8]	; (5d34 <_cleanup_r+0xc>)
    5d2c:	f000 f9d4 	bl	60d8 <_fwalk_reent>
    5d30:	bd10      	pop	{r4, pc}
    5d32:	46c0      	nop			; (mov r8, r8)
    5d34:	00008249 	.word	0x00008249

00005d38 <__sinit>:
    5d38:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5d3a:	46de      	mov	lr, fp
    5d3c:	4657      	mov	r7, sl
    5d3e:	464e      	mov	r6, r9
    5d40:	4645      	mov	r5, r8
    5d42:	b5e0      	push	{r5, r6, r7, lr}
    5d44:	0006      	movs	r6, r0
    5d46:	4f3c      	ldr	r7, [pc, #240]	; (5e38 <__sinit+0x100>)
    5d48:	0038      	movs	r0, r7
    5d4a:	f000 f9f1 	bl	6130 <__retarget_lock_acquire_recursive>
    5d4e:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    5d50:	2c00      	cmp	r4, #0
    5d52:	d168      	bne.n	5e26 <__sinit+0xee>
    5d54:	4b39      	ldr	r3, [pc, #228]	; (5e3c <__sinit+0x104>)
    5d56:	2203      	movs	r2, #3
    5d58:	63f3      	str	r3, [r6, #60]	; 0x3c
    5d5a:	23b8      	movs	r3, #184	; 0xb8
    5d5c:	009b      	lsls	r3, r3, #2
    5d5e:	50f4      	str	r4, [r6, r3]
    5d60:	3304      	adds	r3, #4
    5d62:	6875      	ldr	r5, [r6, #4]
    5d64:	50f2      	str	r2, [r6, r3]
    5d66:	3308      	adds	r3, #8
    5d68:	18f2      	adds	r2, r6, r3
    5d6a:	3b04      	subs	r3, #4
    5d6c:	50f2      	str	r2, [r6, r3]
    5d6e:	0028      	movs	r0, r5
    5d70:	2304      	movs	r3, #4
    5d72:	2208      	movs	r2, #8
    5d74:	2100      	movs	r1, #0
    5d76:	60eb      	str	r3, [r5, #12]
    5d78:	666c      	str	r4, [r5, #100]	; 0x64
    5d7a:	602c      	str	r4, [r5, #0]
    5d7c:	606c      	str	r4, [r5, #4]
    5d7e:	60ac      	str	r4, [r5, #8]
    5d80:	612c      	str	r4, [r5, #16]
    5d82:	616c      	str	r4, [r5, #20]
    5d84:	61ac      	str	r4, [r5, #24]
    5d86:	305c      	adds	r0, #92	; 0x5c
    5d88:	f7fc ff3a 	bl	2c00 <memset>
    5d8c:	0028      	movs	r0, r5
    5d8e:	4b2c      	ldr	r3, [pc, #176]	; (5e40 <__sinit+0x108>)
    5d90:	61ed      	str	r5, [r5, #28]
    5d92:	469b      	mov	fp, r3
    5d94:	622b      	str	r3, [r5, #32]
    5d96:	4b2b      	ldr	r3, [pc, #172]	; (5e44 <__sinit+0x10c>)
    5d98:	3058      	adds	r0, #88	; 0x58
    5d9a:	469a      	mov	sl, r3
    5d9c:	626b      	str	r3, [r5, #36]	; 0x24
    5d9e:	4b2a      	ldr	r3, [pc, #168]	; (5e48 <__sinit+0x110>)
    5da0:	4699      	mov	r9, r3
    5da2:	62ab      	str	r3, [r5, #40]	; 0x28
    5da4:	4b29      	ldr	r3, [pc, #164]	; (5e4c <__sinit+0x114>)
    5da6:	62eb      	str	r3, [r5, #44]	; 0x2c
    5da8:	4698      	mov	r8, r3
    5daa:	f000 f9bd 	bl	6128 <__retarget_lock_init_recursive>
    5dae:	68b5      	ldr	r5, [r6, #8]
    5db0:	4b27      	ldr	r3, [pc, #156]	; (5e50 <__sinit+0x118>)
    5db2:	0028      	movs	r0, r5
    5db4:	2208      	movs	r2, #8
    5db6:	2100      	movs	r1, #0
    5db8:	60eb      	str	r3, [r5, #12]
    5dba:	666c      	str	r4, [r5, #100]	; 0x64
    5dbc:	602c      	str	r4, [r5, #0]
    5dbe:	606c      	str	r4, [r5, #4]
    5dc0:	60ac      	str	r4, [r5, #8]
    5dc2:	612c      	str	r4, [r5, #16]
    5dc4:	616c      	str	r4, [r5, #20]
    5dc6:	61ac      	str	r4, [r5, #24]
    5dc8:	305c      	adds	r0, #92	; 0x5c
    5dca:	f7fc ff19 	bl	2c00 <memset>
    5dce:	465b      	mov	r3, fp
    5dd0:	622b      	str	r3, [r5, #32]
    5dd2:	4653      	mov	r3, sl
    5dd4:	626b      	str	r3, [r5, #36]	; 0x24
    5dd6:	464b      	mov	r3, r9
    5dd8:	0028      	movs	r0, r5
    5dda:	62ab      	str	r3, [r5, #40]	; 0x28
    5ddc:	4643      	mov	r3, r8
    5dde:	61ed      	str	r5, [r5, #28]
    5de0:	62eb      	str	r3, [r5, #44]	; 0x2c
    5de2:	3058      	adds	r0, #88	; 0x58
    5de4:	f000 f9a0 	bl	6128 <__retarget_lock_init_recursive>
    5de8:	68f5      	ldr	r5, [r6, #12]
    5dea:	4b1a      	ldr	r3, [pc, #104]	; (5e54 <__sinit+0x11c>)
    5dec:	0028      	movs	r0, r5
    5dee:	2208      	movs	r2, #8
    5df0:	2100      	movs	r1, #0
    5df2:	60eb      	str	r3, [r5, #12]
    5df4:	666c      	str	r4, [r5, #100]	; 0x64
    5df6:	602c      	str	r4, [r5, #0]
    5df8:	606c      	str	r4, [r5, #4]
    5dfa:	60ac      	str	r4, [r5, #8]
    5dfc:	612c      	str	r4, [r5, #16]
    5dfe:	616c      	str	r4, [r5, #20]
    5e00:	61ac      	str	r4, [r5, #24]
    5e02:	305c      	adds	r0, #92	; 0x5c
    5e04:	f7fc fefc 	bl	2c00 <memset>
    5e08:	465b      	mov	r3, fp
    5e0a:	622b      	str	r3, [r5, #32]
    5e0c:	4653      	mov	r3, sl
    5e0e:	626b      	str	r3, [r5, #36]	; 0x24
    5e10:	464b      	mov	r3, r9
    5e12:	0028      	movs	r0, r5
    5e14:	62ab      	str	r3, [r5, #40]	; 0x28
    5e16:	4643      	mov	r3, r8
    5e18:	61ed      	str	r5, [r5, #28]
    5e1a:	62eb      	str	r3, [r5, #44]	; 0x2c
    5e1c:	3058      	adds	r0, #88	; 0x58
    5e1e:	f000 f983 	bl	6128 <__retarget_lock_init_recursive>
    5e22:	2301      	movs	r3, #1
    5e24:	63b3      	str	r3, [r6, #56]	; 0x38
    5e26:	0038      	movs	r0, r7
    5e28:	f000 f984 	bl	6134 <__retarget_lock_release_recursive>
    5e2c:	bcf0      	pop	{r4, r5, r6, r7}
    5e2e:	46bb      	mov	fp, r7
    5e30:	46b2      	mov	sl, r6
    5e32:	46a9      	mov	r9, r5
    5e34:	46a0      	mov	r8, r4
    5e36:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5e38:	200025dc 	.word	0x200025dc
    5e3c:	00005d29 	.word	0x00005d29
    5e40:	000070cd 	.word	0x000070cd
    5e44:	000070f5 	.word	0x000070f5
    5e48:	00007135 	.word	0x00007135
    5e4c:	00007161 	.word	0x00007161
    5e50:	00010009 	.word	0x00010009
    5e54:	00020012 	.word	0x00020012

00005e58 <__sfp_lock_acquire>:
    5e58:	b510      	push	{r4, lr}
    5e5a:	4802      	ldr	r0, [pc, #8]	; (5e64 <__sfp_lock_acquire+0xc>)
    5e5c:	f000 f968 	bl	6130 <__retarget_lock_acquire_recursive>
    5e60:	bd10      	pop	{r4, pc}
    5e62:	46c0      	nop			; (mov r8, r8)
    5e64:	200025d8 	.word	0x200025d8

00005e68 <__sfp_lock_release>:
    5e68:	b510      	push	{r4, lr}
    5e6a:	4802      	ldr	r0, [pc, #8]	; (5e74 <__sfp_lock_release+0xc>)
    5e6c:	f000 f962 	bl	6134 <__retarget_lock_release_recursive>
    5e70:	bd10      	pop	{r4, pc}
    5e72:	46c0      	nop			; (mov r8, r8)
    5e74:	200025d8 	.word	0x200025d8

00005e78 <_malloc_trim_r>:
    5e78:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5e7a:	000c      	movs	r4, r1
    5e7c:	0005      	movs	r5, r0
    5e7e:	f000 fcc9 	bl	6814 <__malloc_lock>
    5e82:	4f20      	ldr	r7, [pc, #128]	; (5f04 <_malloc_trim_r+0x8c>)
    5e84:	68bb      	ldr	r3, [r7, #8]
    5e86:	685e      	ldr	r6, [r3, #4]
    5e88:	2303      	movs	r3, #3
    5e8a:	439e      	bics	r6, r3
    5e8c:	4b1e      	ldr	r3, [pc, #120]	; (5f08 <_malloc_trim_r+0x90>)
    5e8e:	1b34      	subs	r4, r6, r4
    5e90:	469c      	mov	ip, r3
    5e92:	4464      	add	r4, ip
    5e94:	0b24      	lsrs	r4, r4, #12
    5e96:	3c01      	subs	r4, #1
    5e98:	3311      	adds	r3, #17
    5e9a:	0324      	lsls	r4, r4, #12
    5e9c:	429c      	cmp	r4, r3
    5e9e:	db07      	blt.n	5eb0 <_malloc_trim_r+0x38>
    5ea0:	2100      	movs	r1, #0
    5ea2:	0028      	movs	r0, r5
    5ea4:	f001 f900 	bl	70a8 <_sbrk_r>
    5ea8:	68bb      	ldr	r3, [r7, #8]
    5eaa:	199b      	adds	r3, r3, r6
    5eac:	4298      	cmp	r0, r3
    5eae:	d004      	beq.n	5eba <_malloc_trim_r+0x42>
    5eb0:	0028      	movs	r0, r5
    5eb2:	f000 fcb7 	bl	6824 <__malloc_unlock>
    5eb6:	2000      	movs	r0, #0
    5eb8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5eba:	0028      	movs	r0, r5
    5ebc:	4261      	negs	r1, r4
    5ebe:	f001 f8f3 	bl	70a8 <_sbrk_r>
    5ec2:	1c43      	adds	r3, r0, #1
    5ec4:	d00d      	beq.n	5ee2 <_malloc_trim_r+0x6a>
    5ec6:	2201      	movs	r2, #1
    5ec8:	68bb      	ldr	r3, [r7, #8]
    5eca:	1b36      	subs	r6, r6, r4
    5ecc:	4316      	orrs	r6, r2
    5ece:	605e      	str	r6, [r3, #4]
    5ed0:	4b0e      	ldr	r3, [pc, #56]	; (5f0c <_malloc_trim_r+0x94>)
    5ed2:	0028      	movs	r0, r5
    5ed4:	681a      	ldr	r2, [r3, #0]
    5ed6:	1b14      	subs	r4, r2, r4
    5ed8:	601c      	str	r4, [r3, #0]
    5eda:	f000 fca3 	bl	6824 <__malloc_unlock>
    5ede:	2001      	movs	r0, #1
    5ee0:	e7ea      	b.n	5eb8 <_malloc_trim_r+0x40>
    5ee2:	2100      	movs	r1, #0
    5ee4:	0028      	movs	r0, r5
    5ee6:	f001 f8df 	bl	70a8 <_sbrk_r>
    5eea:	68ba      	ldr	r2, [r7, #8]
    5eec:	1a83      	subs	r3, r0, r2
    5eee:	2b0f      	cmp	r3, #15
    5ef0:	ddde      	ble.n	5eb0 <_malloc_trim_r+0x38>
    5ef2:	4907      	ldr	r1, [pc, #28]	; (5f10 <_malloc_trim_r+0x98>)
    5ef4:	6809      	ldr	r1, [r1, #0]
    5ef6:	1a40      	subs	r0, r0, r1
    5ef8:	4904      	ldr	r1, [pc, #16]	; (5f0c <_malloc_trim_r+0x94>)
    5efa:	6008      	str	r0, [r1, #0]
    5efc:	2101      	movs	r1, #1
    5efe:	430b      	orrs	r3, r1
    5f00:	6053      	str	r3, [r2, #4]
    5f02:	e7d5      	b.n	5eb0 <_malloc_trim_r+0x38>
    5f04:	20000430 	.word	0x20000430
    5f08:	00000fef 	.word	0x00000fef
    5f0c:	200025e0 	.word	0x200025e0
    5f10:	20000838 	.word	0x20000838

00005f14 <_free_r>:
    5f14:	b5f0      	push	{r4, r5, r6, r7, lr}
    5f16:	46c6      	mov	lr, r8
    5f18:	0005      	movs	r5, r0
    5f1a:	000c      	movs	r4, r1
    5f1c:	b500      	push	{lr}
    5f1e:	2900      	cmp	r1, #0
    5f20:	d04f      	beq.n	5fc2 <_free_r+0xae>
    5f22:	f000 fc77 	bl	6814 <__malloc_lock>
    5f26:	0021      	movs	r1, r4
    5f28:	3908      	subs	r1, #8
    5f2a:	684c      	ldr	r4, [r1, #4]
    5f2c:	2601      	movs	r6, #1
    5f2e:	0022      	movs	r2, r4
    5f30:	2003      	movs	r0, #3
    5f32:	43b2      	bics	r2, r6
    5f34:	188f      	adds	r7, r1, r2
    5f36:	687b      	ldr	r3, [r7, #4]
    5f38:	4383      	bics	r3, r0
    5f3a:	4862      	ldr	r0, [pc, #392]	; (60c4 <_free_r+0x1b0>)
    5f3c:	4698      	mov	r8, r3
    5f3e:	6883      	ldr	r3, [r0, #8]
    5f40:	42bb      	cmp	r3, r7
    5f42:	d06a      	beq.n	601a <_free_r+0x106>
    5f44:	4643      	mov	r3, r8
    5f46:	607b      	str	r3, [r7, #4]
    5f48:	4226      	tst	r6, r4
    5f4a:	d11e      	bne.n	5f8a <_free_r+0x76>
    5f4c:	2308      	movs	r3, #8
    5f4e:	469c      	mov	ip, r3
    5f50:	680c      	ldr	r4, [r1, #0]
    5f52:	4484      	add	ip, r0
    5f54:	1b09      	subs	r1, r1, r4
    5f56:	1912      	adds	r2, r2, r4
    5f58:	688c      	ldr	r4, [r1, #8]
    5f5a:	4564      	cmp	r4, ip
    5f5c:	d04f      	beq.n	5ffe <_free_r+0xea>
    5f5e:	68cb      	ldr	r3, [r1, #12]
    5f60:	60e3      	str	r3, [r4, #12]
    5f62:	609c      	str	r4, [r3, #8]
    5f64:	4643      	mov	r3, r8
    5f66:	18fc      	adds	r4, r7, r3
    5f68:	6864      	ldr	r4, [r4, #4]
    5f6a:	4234      	tst	r4, r6
    5f6c:	d111      	bne.n	5f92 <_free_r+0x7e>
    5f6e:	68bb      	ldr	r3, [r7, #8]
    5f70:	4c55      	ldr	r4, [pc, #340]	; (60c8 <_free_r+0x1b4>)
    5f72:	4442      	add	r2, r8
    5f74:	42a3      	cmp	r3, r4
    5f76:	d100      	bne.n	5f7a <_free_r+0x66>
    5f78:	e07e      	b.n	6078 <_free_r+0x164>
    5f7a:	68fc      	ldr	r4, [r7, #12]
    5f7c:	60dc      	str	r4, [r3, #12]
    5f7e:	60a3      	str	r3, [r4, #8]
    5f80:	2301      	movs	r3, #1
    5f82:	4313      	orrs	r3, r2
    5f84:	604b      	str	r3, [r1, #4]
    5f86:	508a      	str	r2, [r1, r2]
    5f88:	e006      	b.n	5f98 <_free_r+0x84>
    5f8a:	18fc      	adds	r4, r7, r3
    5f8c:	6864      	ldr	r4, [r4, #4]
    5f8e:	4234      	tst	r4, r6
    5f90:	d0ed      	beq.n	5f6e <_free_r+0x5a>
    5f92:	4316      	orrs	r6, r2
    5f94:	604e      	str	r6, [r1, #4]
    5f96:	603a      	str	r2, [r7, #0]
    5f98:	2380      	movs	r3, #128	; 0x80
    5f9a:	009b      	lsls	r3, r3, #2
    5f9c:	429a      	cmp	r2, r3
    5f9e:	d213      	bcs.n	5fc8 <_free_r+0xb4>
    5fa0:	0954      	lsrs	r4, r2, #5
    5fa2:	08d3      	lsrs	r3, r2, #3
    5fa4:	2201      	movs	r2, #1
    5fa6:	40a2      	lsls	r2, r4
    5fa8:	6844      	ldr	r4, [r0, #4]
    5faa:	00db      	lsls	r3, r3, #3
    5fac:	4322      	orrs	r2, r4
    5fae:	6042      	str	r2, [r0, #4]
    5fb0:	1818      	adds	r0, r3, r0
    5fb2:	6883      	ldr	r3, [r0, #8]
    5fb4:	60c8      	str	r0, [r1, #12]
    5fb6:	608b      	str	r3, [r1, #8]
    5fb8:	6081      	str	r1, [r0, #8]
    5fba:	60d9      	str	r1, [r3, #12]
    5fbc:	0028      	movs	r0, r5
    5fbe:	f000 fc31 	bl	6824 <__malloc_unlock>
    5fc2:	bc80      	pop	{r7}
    5fc4:	46b8      	mov	r8, r7
    5fc6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5fc8:	0a53      	lsrs	r3, r2, #9
    5fca:	2b04      	cmp	r3, #4
    5fcc:	d83e      	bhi.n	604c <_free_r+0x138>
    5fce:	0994      	lsrs	r4, r2, #6
    5fd0:	0026      	movs	r6, r4
    5fd2:	3439      	adds	r4, #57	; 0x39
    5fd4:	3638      	adds	r6, #56	; 0x38
    5fd6:	00e4      	lsls	r4, r4, #3
    5fd8:	1904      	adds	r4, r0, r4
    5fda:	6823      	ldr	r3, [r4, #0]
    5fdc:	3c08      	subs	r4, #8
    5fde:	2703      	movs	r7, #3
    5fe0:	429c      	cmp	r4, r3
    5fe2:	d042      	beq.n	606a <_free_r+0x156>
    5fe4:	6858      	ldr	r0, [r3, #4]
    5fe6:	43b8      	bics	r0, r7
    5fe8:	4290      	cmp	r0, r2
    5fea:	d902      	bls.n	5ff2 <_free_r+0xde>
    5fec:	689b      	ldr	r3, [r3, #8]
    5fee:	429c      	cmp	r4, r3
    5ff0:	d1f8      	bne.n	5fe4 <_free_r+0xd0>
    5ff2:	68dc      	ldr	r4, [r3, #12]
    5ff4:	60cc      	str	r4, [r1, #12]
    5ff6:	608b      	str	r3, [r1, #8]
    5ff8:	60a1      	str	r1, [r4, #8]
    5ffa:	60d9      	str	r1, [r3, #12]
    5ffc:	e7de      	b.n	5fbc <_free_r+0xa8>
    5ffe:	4643      	mov	r3, r8
    6000:	18f8      	adds	r0, r7, r3
    6002:	6840      	ldr	r0, [r0, #4]
    6004:	4230      	tst	r0, r6
    6006:	d157      	bne.n	60b8 <_free_r+0x1a4>
    6008:	68fb      	ldr	r3, [r7, #12]
    600a:	68b8      	ldr	r0, [r7, #8]
    600c:	4442      	add	r2, r8
    600e:	4316      	orrs	r6, r2
    6010:	60c3      	str	r3, [r0, #12]
    6012:	6098      	str	r0, [r3, #8]
    6014:	604e      	str	r6, [r1, #4]
    6016:	508a      	str	r2, [r1, r2]
    6018:	e7d0      	b.n	5fbc <_free_r+0xa8>
    601a:	0013      	movs	r3, r2
    601c:	4443      	add	r3, r8
    601e:	4226      	tst	r6, r4
    6020:	d106      	bne.n	6030 <_free_r+0x11c>
    6022:	680a      	ldr	r2, [r1, #0]
    6024:	1a89      	subs	r1, r1, r2
    6026:	688c      	ldr	r4, [r1, #8]
    6028:	189b      	adds	r3, r3, r2
    602a:	68ca      	ldr	r2, [r1, #12]
    602c:	60e2      	str	r2, [r4, #12]
    602e:	6094      	str	r4, [r2, #8]
    6030:	2201      	movs	r2, #1
    6032:	431a      	orrs	r2, r3
    6034:	604a      	str	r2, [r1, #4]
    6036:	4a25      	ldr	r2, [pc, #148]	; (60cc <_free_r+0x1b8>)
    6038:	6081      	str	r1, [r0, #8]
    603a:	6812      	ldr	r2, [r2, #0]
    603c:	429a      	cmp	r2, r3
    603e:	d8bd      	bhi.n	5fbc <_free_r+0xa8>
    6040:	4b23      	ldr	r3, [pc, #140]	; (60d0 <_free_r+0x1bc>)
    6042:	0028      	movs	r0, r5
    6044:	6819      	ldr	r1, [r3, #0]
    6046:	f7ff ff17 	bl	5e78 <_malloc_trim_r>
    604a:	e7b7      	b.n	5fbc <_free_r+0xa8>
    604c:	2b14      	cmp	r3, #20
    604e:	d907      	bls.n	6060 <_free_r+0x14c>
    6050:	2b54      	cmp	r3, #84	; 0x54
    6052:	d81a      	bhi.n	608a <_free_r+0x176>
    6054:	0b14      	lsrs	r4, r2, #12
    6056:	0026      	movs	r6, r4
    6058:	346f      	adds	r4, #111	; 0x6f
    605a:	366e      	adds	r6, #110	; 0x6e
    605c:	00e4      	lsls	r4, r4, #3
    605e:	e7bb      	b.n	5fd8 <_free_r+0xc4>
    6060:	001e      	movs	r6, r3
    6062:	335c      	adds	r3, #92	; 0x5c
    6064:	365b      	adds	r6, #91	; 0x5b
    6066:	00dc      	lsls	r4, r3, #3
    6068:	e7b6      	b.n	5fd8 <_free_r+0xc4>
    606a:	2201      	movs	r2, #1
    606c:	10b6      	asrs	r6, r6, #2
    606e:	40b2      	lsls	r2, r6
    6070:	6846      	ldr	r6, [r0, #4]
    6072:	4332      	orrs	r2, r6
    6074:	6042      	str	r2, [r0, #4]
    6076:	e7bd      	b.n	5ff4 <_free_r+0xe0>
    6078:	60d9      	str	r1, [r3, #12]
    607a:	6099      	str	r1, [r3, #8]
    607c:	60cb      	str	r3, [r1, #12]
    607e:	608b      	str	r3, [r1, #8]
    6080:	2301      	movs	r3, #1
    6082:	4313      	orrs	r3, r2
    6084:	604b      	str	r3, [r1, #4]
    6086:	508a      	str	r2, [r1, r2]
    6088:	e798      	b.n	5fbc <_free_r+0xa8>
    608a:	24aa      	movs	r4, #170	; 0xaa
    608c:	0064      	lsls	r4, r4, #1
    608e:	42a3      	cmp	r3, r4
    6090:	d805      	bhi.n	609e <_free_r+0x18a>
    6092:	0bd4      	lsrs	r4, r2, #15
    6094:	0026      	movs	r6, r4
    6096:	3478      	adds	r4, #120	; 0x78
    6098:	3677      	adds	r6, #119	; 0x77
    609a:	00e4      	lsls	r4, r4, #3
    609c:	e79c      	b.n	5fd8 <_free_r+0xc4>
    609e:	4c0d      	ldr	r4, [pc, #52]	; (60d4 <_free_r+0x1c0>)
    60a0:	42a3      	cmp	r3, r4
    60a2:	d805      	bhi.n	60b0 <_free_r+0x19c>
    60a4:	0c94      	lsrs	r4, r2, #18
    60a6:	0026      	movs	r6, r4
    60a8:	347d      	adds	r4, #125	; 0x7d
    60aa:	367c      	adds	r6, #124	; 0x7c
    60ac:	00e4      	lsls	r4, r4, #3
    60ae:	e793      	b.n	5fd8 <_free_r+0xc4>
    60b0:	24fe      	movs	r4, #254	; 0xfe
    60b2:	267e      	movs	r6, #126	; 0x7e
    60b4:	00a4      	lsls	r4, r4, #2
    60b6:	e78f      	b.n	5fd8 <_free_r+0xc4>
    60b8:	0033      	movs	r3, r6
    60ba:	4313      	orrs	r3, r2
    60bc:	604b      	str	r3, [r1, #4]
    60be:	603a      	str	r2, [r7, #0]
    60c0:	e77c      	b.n	5fbc <_free_r+0xa8>
    60c2:	46c0      	nop			; (mov r8, r8)
    60c4:	20000430 	.word	0x20000430
    60c8:	20000438 	.word	0x20000438
    60cc:	2000083c 	.word	0x2000083c
    60d0:	20002610 	.word	0x20002610
    60d4:	00000554 	.word	0x00000554

000060d8 <_fwalk_reent>:
    60d8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    60da:	4647      	mov	r7, r8
    60dc:	46ce      	mov	lr, r9
    60de:	b580      	push	{r7, lr}
    60e0:	27b8      	movs	r7, #184	; 0xb8
    60e2:	4680      	mov	r8, r0
    60e4:	4689      	mov	r9, r1
    60e6:	2600      	movs	r6, #0
    60e8:	00bf      	lsls	r7, r7, #2
    60ea:	4447      	add	r7, r8
    60ec:	687b      	ldr	r3, [r7, #4]
    60ee:	68bc      	ldr	r4, [r7, #8]
    60f0:	1e5d      	subs	r5, r3, #1
    60f2:	d40d      	bmi.n	6110 <_fwalk_reent+0x38>
    60f4:	89a3      	ldrh	r3, [r4, #12]
    60f6:	2b01      	cmp	r3, #1
    60f8:	d907      	bls.n	610a <_fwalk_reent+0x32>
    60fa:	220e      	movs	r2, #14
    60fc:	5ea3      	ldrsh	r3, [r4, r2]
    60fe:	3301      	adds	r3, #1
    6100:	d003      	beq.n	610a <_fwalk_reent+0x32>
    6102:	0021      	movs	r1, r4
    6104:	4640      	mov	r0, r8
    6106:	47c8      	blx	r9
    6108:	4306      	orrs	r6, r0
    610a:	3468      	adds	r4, #104	; 0x68
    610c:	3d01      	subs	r5, #1
    610e:	d2f1      	bcs.n	60f4 <_fwalk_reent+0x1c>
    6110:	683f      	ldr	r7, [r7, #0]
    6112:	2f00      	cmp	r7, #0
    6114:	d1ea      	bne.n	60ec <_fwalk_reent+0x14>
    6116:	0030      	movs	r0, r6
    6118:	bcc0      	pop	{r6, r7}
    611a:	46b9      	mov	r9, r7
    611c:	46b0      	mov	r8, r6
    611e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00006120 <_localeconv_r>:
    6120:	4800      	ldr	r0, [pc, #0]	; (6124 <_localeconv_r+0x4>)
    6122:	4770      	bx	lr
    6124:	20000930 	.word	0x20000930

00006128 <__retarget_lock_init_recursive>:
    6128:	4770      	bx	lr
    612a:	46c0      	nop			; (mov r8, r8)

0000612c <__retarget_lock_close_recursive>:
    612c:	4770      	bx	lr
    612e:	46c0      	nop			; (mov r8, r8)

00006130 <__retarget_lock_acquire_recursive>:
    6130:	4770      	bx	lr
    6132:	46c0      	nop			; (mov r8, r8)

00006134 <__retarget_lock_release_recursive>:
    6134:	4770      	bx	lr
    6136:	46c0      	nop			; (mov r8, r8)

00006138 <__smakebuf_r>:
    6138:	b5f0      	push	{r4, r5, r6, r7, lr}
    613a:	46c6      	mov	lr, r8
    613c:	b500      	push	{lr}
    613e:	898b      	ldrh	r3, [r1, #12]
    6140:	0005      	movs	r5, r0
    6142:	000c      	movs	r4, r1
    6144:	b096      	sub	sp, #88	; 0x58
    6146:	079a      	lsls	r2, r3, #30
    6148:	d509      	bpl.n	615e <__smakebuf_r+0x26>
    614a:	0023      	movs	r3, r4
    614c:	3343      	adds	r3, #67	; 0x43
    614e:	6023      	str	r3, [r4, #0]
    6150:	6123      	str	r3, [r4, #16]
    6152:	2301      	movs	r3, #1
    6154:	6163      	str	r3, [r4, #20]
    6156:	b016      	add	sp, #88	; 0x58
    6158:	bc80      	pop	{r7}
    615a:	46b8      	mov	r8, r7
    615c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    615e:	220e      	movs	r2, #14
    6160:	5e89      	ldrsh	r1, [r1, r2]
    6162:	2900      	cmp	r1, #0
    6164:	db29      	blt.n	61ba <__smakebuf_r+0x82>
    6166:	466a      	mov	r2, sp
    6168:	f002 f968 	bl	843c <_fstat_r>
    616c:	2800      	cmp	r0, #0
    616e:	db23      	blt.n	61b8 <__smakebuf_r+0x80>
    6170:	23f0      	movs	r3, #240	; 0xf0
    6172:	9f01      	ldr	r7, [sp, #4]
    6174:	021b      	lsls	r3, r3, #8
    6176:	401f      	ands	r7, r3
    6178:	4b26      	ldr	r3, [pc, #152]	; (6214 <__smakebuf_r+0xdc>)
    617a:	2680      	movs	r6, #128	; 0x80
    617c:	469c      	mov	ip, r3
    617e:	4467      	add	r7, ip
    6180:	427b      	negs	r3, r7
    6182:	415f      	adcs	r7, r3
    6184:	2380      	movs	r3, #128	; 0x80
    6186:	00db      	lsls	r3, r3, #3
    6188:	4698      	mov	r8, r3
    618a:	0136      	lsls	r6, r6, #4
    618c:	4641      	mov	r1, r8
    618e:	0028      	movs	r0, r5
    6190:	f000 f844 	bl	621c <_malloc_r>
    6194:	2800      	cmp	r0, #0
    6196:	d01c      	beq.n	61d2 <__smakebuf_r+0x9a>
    6198:	2280      	movs	r2, #128	; 0x80
    619a:	4b1f      	ldr	r3, [pc, #124]	; (6218 <__smakebuf_r+0xe0>)
    619c:	63eb      	str	r3, [r5, #60]	; 0x3c
    619e:	89a3      	ldrh	r3, [r4, #12]
    61a0:	6020      	str	r0, [r4, #0]
    61a2:	4313      	orrs	r3, r2
    61a4:	4642      	mov	r2, r8
    61a6:	b21b      	sxth	r3, r3
    61a8:	81a3      	strh	r3, [r4, #12]
    61aa:	6120      	str	r0, [r4, #16]
    61ac:	6162      	str	r2, [r4, #20]
    61ae:	2f00      	cmp	r7, #0
    61b0:	d11e      	bne.n	61f0 <__smakebuf_r+0xb8>
    61b2:	4333      	orrs	r3, r6
    61b4:	81a3      	strh	r3, [r4, #12]
    61b6:	e7ce      	b.n	6156 <__smakebuf_r+0x1e>
    61b8:	89a3      	ldrh	r3, [r4, #12]
    61ba:	2700      	movs	r7, #0
    61bc:	061b      	lsls	r3, r3, #24
    61be:	d512      	bpl.n	61e6 <__smakebuf_r+0xae>
    61c0:	2340      	movs	r3, #64	; 0x40
    61c2:	4698      	mov	r8, r3
    61c4:	0028      	movs	r0, r5
    61c6:	4641      	mov	r1, r8
    61c8:	2600      	movs	r6, #0
    61ca:	f000 f827 	bl	621c <_malloc_r>
    61ce:	2800      	cmp	r0, #0
    61d0:	d1e2      	bne.n	6198 <__smakebuf_r+0x60>
    61d2:	220c      	movs	r2, #12
    61d4:	5ea3      	ldrsh	r3, [r4, r2]
    61d6:	059a      	lsls	r2, r3, #22
    61d8:	d4bd      	bmi.n	6156 <__smakebuf_r+0x1e>
    61da:	2203      	movs	r2, #3
    61dc:	4393      	bics	r3, r2
    61de:	2202      	movs	r2, #2
    61e0:	4313      	orrs	r3, r2
    61e2:	81a3      	strh	r3, [r4, #12]
    61e4:	e7b1      	b.n	614a <__smakebuf_r+0x12>
    61e6:	2380      	movs	r3, #128	; 0x80
    61e8:	00db      	lsls	r3, r3, #3
    61ea:	4698      	mov	r8, r3
    61ec:	2600      	movs	r6, #0
    61ee:	e7cd      	b.n	618c <__smakebuf_r+0x54>
    61f0:	0028      	movs	r0, r5
    61f2:	230e      	movs	r3, #14
    61f4:	5ee1      	ldrsh	r1, [r4, r3]
    61f6:	f002 faaf 	bl	8758 <_isatty_r>
    61fa:	2800      	cmp	r0, #0
    61fc:	d102      	bne.n	6204 <__smakebuf_r+0xcc>
    61fe:	220c      	movs	r2, #12
    6200:	5ea3      	ldrsh	r3, [r4, r2]
    6202:	e7d6      	b.n	61b2 <__smakebuf_r+0x7a>
    6204:	2203      	movs	r2, #3
    6206:	89a3      	ldrh	r3, [r4, #12]
    6208:	4393      	bics	r3, r2
    620a:	2201      	movs	r2, #1
    620c:	4313      	orrs	r3, r2
    620e:	b21b      	sxth	r3, r3
    6210:	e7cf      	b.n	61b2 <__smakebuf_r+0x7a>
    6212:	46c0      	nop			; (mov r8, r8)
    6214:	ffffe000 	.word	0xffffe000
    6218:	00005d29 	.word	0x00005d29

0000621c <_malloc_r>:
    621c:	b5f0      	push	{r4, r5, r6, r7, lr}
    621e:	464e      	mov	r6, r9
    6220:	4645      	mov	r5, r8
    6222:	46de      	mov	lr, fp
    6224:	4657      	mov	r7, sl
    6226:	b5e0      	push	{r5, r6, r7, lr}
    6228:	000d      	movs	r5, r1
    622a:	350b      	adds	r5, #11
    622c:	0006      	movs	r6, r0
    622e:	b083      	sub	sp, #12
    6230:	2d16      	cmp	r5, #22
    6232:	d822      	bhi.n	627a <_malloc_r+0x5e>
    6234:	2910      	cmp	r1, #16
    6236:	d900      	bls.n	623a <_malloc_r+0x1e>
    6238:	e0b2      	b.n	63a0 <_malloc_r+0x184>
    623a:	f000 faeb 	bl	6814 <__malloc_lock>
    623e:	2510      	movs	r5, #16
    6240:	2318      	movs	r3, #24
    6242:	2002      	movs	r0, #2
    6244:	4fcc      	ldr	r7, [pc, #816]	; (6578 <_malloc_r+0x35c>)
    6246:	18fb      	adds	r3, r7, r3
    6248:	001a      	movs	r2, r3
    624a:	685c      	ldr	r4, [r3, #4]
    624c:	3a08      	subs	r2, #8
    624e:	4294      	cmp	r4, r2
    6250:	d100      	bne.n	6254 <_malloc_r+0x38>
    6252:	e0b5      	b.n	63c0 <_malloc_r+0x1a4>
    6254:	2303      	movs	r3, #3
    6256:	6862      	ldr	r2, [r4, #4]
    6258:	439a      	bics	r2, r3
    625a:	0013      	movs	r3, r2
    625c:	68e2      	ldr	r2, [r4, #12]
    625e:	68a1      	ldr	r1, [r4, #8]
    6260:	60ca      	str	r2, [r1, #12]
    6262:	6091      	str	r1, [r2, #8]
    6264:	2201      	movs	r2, #1
    6266:	18e3      	adds	r3, r4, r3
    6268:	6859      	ldr	r1, [r3, #4]
    626a:	0030      	movs	r0, r6
    626c:	430a      	orrs	r2, r1
    626e:	605a      	str	r2, [r3, #4]
    6270:	f000 fad8 	bl	6824 <__malloc_unlock>
    6274:	0020      	movs	r0, r4
    6276:	3008      	adds	r0, #8
    6278:	e095      	b.n	63a6 <_malloc_r+0x18a>
    627a:	2307      	movs	r3, #7
    627c:	439d      	bics	r5, r3
    627e:	d500      	bpl.n	6282 <_malloc_r+0x66>
    6280:	e08e      	b.n	63a0 <_malloc_r+0x184>
    6282:	42a9      	cmp	r1, r5
    6284:	d900      	bls.n	6288 <_malloc_r+0x6c>
    6286:	e08b      	b.n	63a0 <_malloc_r+0x184>
    6288:	f000 fac4 	bl	6814 <__malloc_lock>
    628c:	23fc      	movs	r3, #252	; 0xfc
    628e:	005b      	lsls	r3, r3, #1
    6290:	429d      	cmp	r5, r3
    6292:	d200      	bcs.n	6296 <_malloc_r+0x7a>
    6294:	e1a7      	b.n	65e6 <_malloc_r+0x3ca>
    6296:	0a68      	lsrs	r0, r5, #9
    6298:	d100      	bne.n	629c <_malloc_r+0x80>
    629a:	e08b      	b.n	63b4 <_malloc_r+0x198>
    629c:	2804      	cmp	r0, #4
    629e:	d900      	bls.n	62a2 <_malloc_r+0x86>
    62a0:	e17a      	b.n	6598 <_malloc_r+0x37c>
    62a2:	2338      	movs	r3, #56	; 0x38
    62a4:	4698      	mov	r8, r3
    62a6:	09a8      	lsrs	r0, r5, #6
    62a8:	4480      	add	r8, r0
    62aa:	3039      	adds	r0, #57	; 0x39
    62ac:	00c1      	lsls	r1, r0, #3
    62ae:	4fb2      	ldr	r7, [pc, #712]	; (6578 <_malloc_r+0x35c>)
    62b0:	1879      	adds	r1, r7, r1
    62b2:	684c      	ldr	r4, [r1, #4]
    62b4:	3908      	subs	r1, #8
    62b6:	42a1      	cmp	r1, r4
    62b8:	d00e      	beq.n	62d8 <_malloc_r+0xbc>
    62ba:	2303      	movs	r3, #3
    62bc:	469c      	mov	ip, r3
    62be:	e004      	b.n	62ca <_malloc_r+0xae>
    62c0:	2a00      	cmp	r2, #0
    62c2:	dacb      	bge.n	625c <_malloc_r+0x40>
    62c4:	68e4      	ldr	r4, [r4, #12]
    62c6:	42a1      	cmp	r1, r4
    62c8:	d006      	beq.n	62d8 <_malloc_r+0xbc>
    62ca:	4662      	mov	r2, ip
    62cc:	6863      	ldr	r3, [r4, #4]
    62ce:	4393      	bics	r3, r2
    62d0:	1b5a      	subs	r2, r3, r5
    62d2:	2a0f      	cmp	r2, #15
    62d4:	ddf4      	ble.n	62c0 <_malloc_r+0xa4>
    62d6:	4640      	mov	r0, r8
    62d8:	003a      	movs	r2, r7
    62da:	693c      	ldr	r4, [r7, #16]
    62dc:	3208      	adds	r2, #8
    62de:	4294      	cmp	r4, r2
    62e0:	d100      	bne.n	62e4 <_malloc_r+0xc8>
    62e2:	e078      	b.n	63d6 <_malloc_r+0x1ba>
    62e4:	2303      	movs	r3, #3
    62e6:	6861      	ldr	r1, [r4, #4]
    62e8:	4399      	bics	r1, r3
    62ea:	4689      	mov	r9, r1
    62ec:	000b      	movs	r3, r1
    62ee:	1b49      	subs	r1, r1, r5
    62f0:	290f      	cmp	r1, #15
    62f2:	dd00      	ble.n	62f6 <_malloc_r+0xda>
    62f4:	e17b      	b.n	65ee <_malloc_r+0x3d2>
    62f6:	617a      	str	r2, [r7, #20]
    62f8:	613a      	str	r2, [r7, #16]
    62fa:	2900      	cmp	r1, #0
    62fc:	dab2      	bge.n	6264 <_malloc_r+0x48>
    62fe:	2280      	movs	r2, #128	; 0x80
    6300:	0092      	lsls	r2, r2, #2
    6302:	4591      	cmp	r9, r2
    6304:	d300      	bcc.n	6308 <_malloc_r+0xec>
    6306:	e10f      	b.n	6528 <_malloc_r+0x30c>
    6308:	0959      	lsrs	r1, r3, #5
    630a:	08da      	lsrs	r2, r3, #3
    630c:	2301      	movs	r3, #1
    630e:	408b      	lsls	r3, r1
    6310:	00d2      	lsls	r2, r2, #3
    6312:	6879      	ldr	r1, [r7, #4]
    6314:	19d2      	adds	r2, r2, r7
    6316:	430b      	orrs	r3, r1
    6318:	6891      	ldr	r1, [r2, #8]
    631a:	607b      	str	r3, [r7, #4]
    631c:	60e2      	str	r2, [r4, #12]
    631e:	60a1      	str	r1, [r4, #8]
    6320:	6094      	str	r4, [r2, #8]
    6322:	60cc      	str	r4, [r1, #12]
    6324:	2101      	movs	r1, #1
    6326:	1082      	asrs	r2, r0, #2
    6328:	4091      	lsls	r1, r2
    632a:	4299      	cmp	r1, r3
    632c:	d859      	bhi.n	63e2 <_malloc_r+0x1c6>
    632e:	420b      	tst	r3, r1
    6330:	d105      	bne.n	633e <_malloc_r+0x122>
    6332:	2203      	movs	r2, #3
    6334:	4390      	bics	r0, r2
    6336:	0049      	lsls	r1, r1, #1
    6338:	3004      	adds	r0, #4
    633a:	420b      	tst	r3, r1
    633c:	d0fb      	beq.n	6336 <_malloc_r+0x11a>
    633e:	2303      	movs	r3, #3
    6340:	4698      	mov	r8, r3
    6342:	00c3      	lsls	r3, r0, #3
    6344:	4699      	mov	r9, r3
    6346:	44b9      	add	r9, r7
    6348:	46cc      	mov	ip, r9
    634a:	4682      	mov	sl, r0
    634c:	4663      	mov	r3, ip
    634e:	68dc      	ldr	r4, [r3, #12]
    6350:	45a4      	cmp	ip, r4
    6352:	d107      	bne.n	6364 <_malloc_r+0x148>
    6354:	e12c      	b.n	65b0 <_malloc_r+0x394>
    6356:	2a00      	cmp	r2, #0
    6358:	db00      	blt.n	635c <_malloc_r+0x140>
    635a:	e135      	b.n	65c8 <_malloc_r+0x3ac>
    635c:	68e4      	ldr	r4, [r4, #12]
    635e:	45a4      	cmp	ip, r4
    6360:	d100      	bne.n	6364 <_malloc_r+0x148>
    6362:	e125      	b.n	65b0 <_malloc_r+0x394>
    6364:	4642      	mov	r2, r8
    6366:	6863      	ldr	r3, [r4, #4]
    6368:	4393      	bics	r3, r2
    636a:	1b5a      	subs	r2, r3, r5
    636c:	2a0f      	cmp	r2, #15
    636e:	ddf2      	ble.n	6356 <_malloc_r+0x13a>
    6370:	2001      	movs	r0, #1
    6372:	4680      	mov	r8, r0
    6374:	1961      	adds	r1, r4, r5
    6376:	4305      	orrs	r5, r0
    6378:	6065      	str	r5, [r4, #4]
    637a:	68a0      	ldr	r0, [r4, #8]
    637c:	68e5      	ldr	r5, [r4, #12]
    637e:	3708      	adds	r7, #8
    6380:	60c5      	str	r5, [r0, #12]
    6382:	60a8      	str	r0, [r5, #8]
    6384:	4640      	mov	r0, r8
    6386:	4310      	orrs	r0, r2
    6388:	60f9      	str	r1, [r7, #12]
    638a:	60b9      	str	r1, [r7, #8]
    638c:	6048      	str	r0, [r1, #4]
    638e:	60cf      	str	r7, [r1, #12]
    6390:	0030      	movs	r0, r6
    6392:	608f      	str	r7, [r1, #8]
    6394:	50e2      	str	r2, [r4, r3]
    6396:	f000 fa45 	bl	6824 <__malloc_unlock>
    639a:	0020      	movs	r0, r4
    639c:	3008      	adds	r0, #8
    639e:	e002      	b.n	63a6 <_malloc_r+0x18a>
    63a0:	230c      	movs	r3, #12
    63a2:	2000      	movs	r0, #0
    63a4:	6033      	str	r3, [r6, #0]
    63a6:	b003      	add	sp, #12
    63a8:	bcf0      	pop	{r4, r5, r6, r7}
    63aa:	46bb      	mov	fp, r7
    63ac:	46b2      	mov	sl, r6
    63ae:	46a9      	mov	r9, r5
    63b0:	46a0      	mov	r8, r4
    63b2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    63b4:	2180      	movs	r1, #128	; 0x80
    63b6:	233f      	movs	r3, #63	; 0x3f
    63b8:	2040      	movs	r0, #64	; 0x40
    63ba:	4698      	mov	r8, r3
    63bc:	0089      	lsls	r1, r1, #2
    63be:	e776      	b.n	62ae <_malloc_r+0x92>
    63c0:	68dc      	ldr	r4, [r3, #12]
    63c2:	3002      	adds	r0, #2
    63c4:	42a3      	cmp	r3, r4
    63c6:	d000      	beq.n	63ca <_malloc_r+0x1ae>
    63c8:	e744      	b.n	6254 <_malloc_r+0x38>
    63ca:	003a      	movs	r2, r7
    63cc:	693c      	ldr	r4, [r7, #16]
    63ce:	3208      	adds	r2, #8
    63d0:	4294      	cmp	r4, r2
    63d2:	d000      	beq.n	63d6 <_malloc_r+0x1ba>
    63d4:	e786      	b.n	62e4 <_malloc_r+0xc8>
    63d6:	2101      	movs	r1, #1
    63d8:	687b      	ldr	r3, [r7, #4]
    63da:	1082      	asrs	r2, r0, #2
    63dc:	4091      	lsls	r1, r2
    63de:	4299      	cmp	r1, r3
    63e0:	d9a5      	bls.n	632e <_malloc_r+0x112>
    63e2:	2303      	movs	r3, #3
    63e4:	68bc      	ldr	r4, [r7, #8]
    63e6:	6862      	ldr	r2, [r4, #4]
    63e8:	439a      	bics	r2, r3
    63ea:	4691      	mov	r9, r2
    63ec:	4295      	cmp	r5, r2
    63ee:	d803      	bhi.n	63f8 <_malloc_r+0x1dc>
    63f0:	1b53      	subs	r3, r2, r5
    63f2:	2b0f      	cmp	r3, #15
    63f4:	dd00      	ble.n	63f8 <_malloc_r+0x1dc>
    63f6:	e089      	b.n	650c <_malloc_r+0x2f0>
    63f8:	0023      	movs	r3, r4
    63fa:	444b      	add	r3, r9
    63fc:	4a5f      	ldr	r2, [pc, #380]	; (657c <_malloc_r+0x360>)
    63fe:	9301      	str	r3, [sp, #4]
    6400:	4b5f      	ldr	r3, [pc, #380]	; (6580 <_malloc_r+0x364>)
    6402:	4693      	mov	fp, r2
    6404:	681b      	ldr	r3, [r3, #0]
    6406:	6812      	ldr	r2, [r2, #0]
    6408:	18eb      	adds	r3, r5, r3
    640a:	3201      	adds	r2, #1
    640c:	d100      	bne.n	6410 <_malloc_r+0x1f4>
    640e:	e13d      	b.n	668c <_malloc_r+0x470>
    6410:	4a5c      	ldr	r2, [pc, #368]	; (6584 <_malloc_r+0x368>)
    6412:	4694      	mov	ip, r2
    6414:	4463      	add	r3, ip
    6416:	0b1b      	lsrs	r3, r3, #12
    6418:	031b      	lsls	r3, r3, #12
    641a:	9300      	str	r3, [sp, #0]
    641c:	0030      	movs	r0, r6
    641e:	9900      	ldr	r1, [sp, #0]
    6420:	f000 fe42 	bl	70a8 <_sbrk_r>
    6424:	0003      	movs	r3, r0
    6426:	4680      	mov	r8, r0
    6428:	3301      	adds	r3, #1
    642a:	d100      	bne.n	642e <_malloc_r+0x212>
    642c:	e0fa      	b.n	6624 <_malloc_r+0x408>
    642e:	9b01      	ldr	r3, [sp, #4]
    6430:	4283      	cmp	r3, r0
    6432:	d900      	bls.n	6436 <_malloc_r+0x21a>
    6434:	e0f4      	b.n	6620 <_malloc_r+0x404>
    6436:	4b54      	ldr	r3, [pc, #336]	; (6588 <_malloc_r+0x36c>)
    6438:	9800      	ldr	r0, [sp, #0]
    643a:	001a      	movs	r2, r3
    643c:	469a      	mov	sl, r3
    643e:	6812      	ldr	r2, [r2, #0]
    6440:	0003      	movs	r3, r0
    6442:	4694      	mov	ip, r2
    6444:	4651      	mov	r1, sl
    6446:	4463      	add	r3, ip
    6448:	600b      	str	r3, [r1, #0]
    644a:	9901      	ldr	r1, [sp, #4]
    644c:	001a      	movs	r2, r3
    644e:	4541      	cmp	r1, r8
    6450:	d100      	bne.n	6454 <_malloc_r+0x238>
    6452:	e151      	b.n	66f8 <_malloc_r+0x4dc>
    6454:	465b      	mov	r3, fp
    6456:	681b      	ldr	r3, [r3, #0]
    6458:	3301      	adds	r3, #1
    645a:	d100      	bne.n	645e <_malloc_r+0x242>
    645c:	e156      	b.n	670c <_malloc_r+0x4f0>
    645e:	4643      	mov	r3, r8
    6460:	9901      	ldr	r1, [sp, #4]
    6462:	1a5b      	subs	r3, r3, r1
    6464:	189a      	adds	r2, r3, r2
    6466:	4653      	mov	r3, sl
    6468:	601a      	str	r2, [r3, #0]
    646a:	2307      	movs	r3, #7
    646c:	4642      	mov	r2, r8
    646e:	4641      	mov	r1, r8
    6470:	401a      	ands	r2, r3
    6472:	9201      	str	r2, [sp, #4]
    6474:	4219      	tst	r1, r3
    6476:	d100      	bne.n	647a <_malloc_r+0x25e>
    6478:	e112      	b.n	66a0 <_malloc_r+0x484>
    647a:	2308      	movs	r3, #8
    647c:	4698      	mov	r8, r3
    647e:	1a88      	subs	r0, r1, r2
    6480:	4b42      	ldr	r3, [pc, #264]	; (658c <_malloc_r+0x370>)
    6482:	9900      	ldr	r1, [sp, #0]
    6484:	4480      	add	r8, r0
    6486:	4441      	add	r1, r8
    6488:	1a9b      	subs	r3, r3, r2
    648a:	1a5b      	subs	r3, r3, r1
    648c:	051b      	lsls	r3, r3, #20
    648e:	0d1b      	lsrs	r3, r3, #20
    6490:	9100      	str	r1, [sp, #0]
    6492:	0030      	movs	r0, r6
    6494:	0019      	movs	r1, r3
    6496:	469b      	mov	fp, r3
    6498:	f000 fe06 	bl	70a8 <_sbrk_r>
    649c:	1c43      	adds	r3, r0, #1
    649e:	d100      	bne.n	64a2 <_malloc_r+0x286>
    64a0:	e150      	b.n	6744 <_malloc_r+0x528>
    64a2:	4643      	mov	r3, r8
    64a4:	1ac0      	subs	r0, r0, r3
    64a6:	0003      	movs	r3, r0
    64a8:	445b      	add	r3, fp
    64aa:	9300      	str	r3, [sp, #0]
    64ac:	4653      	mov	r3, sl
    64ae:	4652      	mov	r2, sl
    64b0:	681b      	ldr	r3, [r3, #0]
    64b2:	2101      	movs	r1, #1
    64b4:	445b      	add	r3, fp
    64b6:	6013      	str	r3, [r2, #0]
    64b8:	4642      	mov	r2, r8
    64ba:	4640      	mov	r0, r8
    64bc:	60ba      	str	r2, [r7, #8]
    64be:	9a00      	ldr	r2, [sp, #0]
    64c0:	430a      	orrs	r2, r1
    64c2:	6042      	str	r2, [r0, #4]
    64c4:	42bc      	cmp	r4, r7
    64c6:	d100      	bne.n	64ca <_malloc_r+0x2ae>
    64c8:	e124      	b.n	6714 <_malloc_r+0x4f8>
    64ca:	464a      	mov	r2, r9
    64cc:	2a0f      	cmp	r2, #15
    64ce:	d800      	bhi.n	64d2 <_malloc_r+0x2b6>
    64d0:	e122      	b.n	6718 <_malloc_r+0x4fc>
    64d2:	2007      	movs	r0, #7
    64d4:	3a0c      	subs	r2, #12
    64d6:	4382      	bics	r2, r0
    64d8:	6860      	ldr	r0, [r4, #4]
    64da:	4001      	ands	r1, r0
    64dc:	2005      	movs	r0, #5
    64de:	4311      	orrs	r1, r2
    64e0:	6061      	str	r1, [r4, #4]
    64e2:	18a1      	adds	r1, r4, r2
    64e4:	6048      	str	r0, [r1, #4]
    64e6:	6088      	str	r0, [r1, #8]
    64e8:	2a0f      	cmp	r2, #15
    64ea:	d900      	bls.n	64ee <_malloc_r+0x2d2>
    64ec:	e135      	b.n	675a <_malloc_r+0x53e>
    64ee:	4642      	mov	r2, r8
    64f0:	4644      	mov	r4, r8
    64f2:	6852      	ldr	r2, [r2, #4]
    64f4:	4926      	ldr	r1, [pc, #152]	; (6590 <_malloc_r+0x374>)
    64f6:	6808      	ldr	r0, [r1, #0]
    64f8:	4298      	cmp	r0, r3
    64fa:	d200      	bcs.n	64fe <_malloc_r+0x2e2>
    64fc:	600b      	str	r3, [r1, #0]
    64fe:	4925      	ldr	r1, [pc, #148]	; (6594 <_malloc_r+0x378>)
    6500:	6808      	ldr	r0, [r1, #0]
    6502:	4298      	cmp	r0, r3
    6504:	d300      	bcc.n	6508 <_malloc_r+0x2ec>
    6506:	e08f      	b.n	6628 <_malloc_r+0x40c>
    6508:	600b      	str	r3, [r1, #0]
    650a:	e08d      	b.n	6628 <_malloc_r+0x40c>
    650c:	2201      	movs	r2, #1
    650e:	0029      	movs	r1, r5
    6510:	4313      	orrs	r3, r2
    6512:	4311      	orrs	r1, r2
    6514:	1965      	adds	r5, r4, r5
    6516:	6061      	str	r1, [r4, #4]
    6518:	0030      	movs	r0, r6
    651a:	60bd      	str	r5, [r7, #8]
    651c:	606b      	str	r3, [r5, #4]
    651e:	f000 f981 	bl	6824 <__malloc_unlock>
    6522:	0020      	movs	r0, r4
    6524:	3008      	adds	r0, #8
    6526:	e73e      	b.n	63a6 <_malloc_r+0x18a>
    6528:	0a5a      	lsrs	r2, r3, #9
    652a:	2a04      	cmp	r2, #4
    652c:	d972      	bls.n	6614 <_malloc_r+0x3f8>
    652e:	2a14      	cmp	r2, #20
    6530:	d900      	bls.n	6534 <_malloc_r+0x318>
    6532:	e0c5      	b.n	66c0 <_malloc_r+0x4a4>
    6534:	0011      	movs	r1, r2
    6536:	325c      	adds	r2, #92	; 0x5c
    6538:	315b      	adds	r1, #91	; 0x5b
    653a:	00d2      	lsls	r2, r2, #3
    653c:	2308      	movs	r3, #8
    653e:	425b      	negs	r3, r3
    6540:	469c      	mov	ip, r3
    6542:	18ba      	adds	r2, r7, r2
    6544:	4494      	add	ip, r2
    6546:	4663      	mov	r3, ip
    6548:	689a      	ldr	r2, [r3, #8]
    654a:	2303      	movs	r3, #3
    654c:	4698      	mov	r8, r3
    654e:	4594      	cmp	ip, r2
    6550:	d100      	bne.n	6554 <_malloc_r+0x338>
    6552:	e09e      	b.n	6692 <_malloc_r+0x476>
    6554:	4643      	mov	r3, r8
    6556:	6851      	ldr	r1, [r2, #4]
    6558:	4399      	bics	r1, r3
    655a:	4549      	cmp	r1, r9
    655c:	d902      	bls.n	6564 <_malloc_r+0x348>
    655e:	6892      	ldr	r2, [r2, #8]
    6560:	4594      	cmp	ip, r2
    6562:	d1f7      	bne.n	6554 <_malloc_r+0x338>
    6564:	68d3      	ldr	r3, [r2, #12]
    6566:	469c      	mov	ip, r3
    6568:	687b      	ldr	r3, [r7, #4]
    656a:	4661      	mov	r1, ip
    656c:	60a2      	str	r2, [r4, #8]
    656e:	60e1      	str	r1, [r4, #12]
    6570:	608c      	str	r4, [r1, #8]
    6572:	60d4      	str	r4, [r2, #12]
    6574:	e6d6      	b.n	6324 <_malloc_r+0x108>
    6576:	46c0      	nop			; (mov r8, r8)
    6578:	20000430 	.word	0x20000430
    657c:	20000838 	.word	0x20000838
    6580:	20002610 	.word	0x20002610
    6584:	0000100f 	.word	0x0000100f
    6588:	200025e0 	.word	0x200025e0
    658c:	00001008 	.word	0x00001008
    6590:	20002608 	.word	0x20002608
    6594:	2000260c 	.word	0x2000260c
    6598:	2814      	cmp	r0, #20
    659a:	d952      	bls.n	6642 <_malloc_r+0x426>
    659c:	2854      	cmp	r0, #84	; 0x54
    659e:	d900      	bls.n	65a2 <_malloc_r+0x386>
    65a0:	e096      	b.n	66d0 <_malloc_r+0x4b4>
    65a2:	236e      	movs	r3, #110	; 0x6e
    65a4:	4698      	mov	r8, r3
    65a6:	0b28      	lsrs	r0, r5, #12
    65a8:	4480      	add	r8, r0
    65aa:	306f      	adds	r0, #111	; 0x6f
    65ac:	00c1      	lsls	r1, r0, #3
    65ae:	e67e      	b.n	62ae <_malloc_r+0x92>
    65b0:	2308      	movs	r3, #8
    65b2:	469b      	mov	fp, r3
    65b4:	3b07      	subs	r3, #7
    65b6:	44dc      	add	ip, fp
    65b8:	469b      	mov	fp, r3
    65ba:	44da      	add	sl, fp
    65bc:	4643      	mov	r3, r8
    65be:	4652      	mov	r2, sl
    65c0:	4213      	tst	r3, r2
    65c2:	d000      	beq.n	65c6 <_malloc_r+0x3aa>
    65c4:	e6c2      	b.n	634c <_malloc_r+0x130>
    65c6:	e04c      	b.n	6662 <_malloc_r+0x446>
    65c8:	2201      	movs	r2, #1
    65ca:	18e3      	adds	r3, r4, r3
    65cc:	6859      	ldr	r1, [r3, #4]
    65ce:	0030      	movs	r0, r6
    65d0:	430a      	orrs	r2, r1
    65d2:	605a      	str	r2, [r3, #4]
    65d4:	68e3      	ldr	r3, [r4, #12]
    65d6:	68a2      	ldr	r2, [r4, #8]
    65d8:	60d3      	str	r3, [r2, #12]
    65da:	609a      	str	r2, [r3, #8]
    65dc:	f000 f922 	bl	6824 <__malloc_unlock>
    65e0:	0020      	movs	r0, r4
    65e2:	3008      	adds	r0, #8
    65e4:	e6df      	b.n	63a6 <_malloc_r+0x18a>
    65e6:	002b      	movs	r3, r5
    65e8:	08e8      	lsrs	r0, r5, #3
    65ea:	3308      	adds	r3, #8
    65ec:	e62a      	b.n	6244 <_malloc_r+0x28>
    65ee:	2301      	movs	r3, #1
    65f0:	1960      	adds	r0, r4, r5
    65f2:	431d      	orrs	r5, r3
    65f4:	6065      	str	r5, [r4, #4]
    65f6:	6178      	str	r0, [r7, #20]
    65f8:	6138      	str	r0, [r7, #16]
    65fa:	60c2      	str	r2, [r0, #12]
    65fc:	6082      	str	r2, [r0, #8]
    65fe:	001a      	movs	r2, r3
    6600:	464b      	mov	r3, r9
    6602:	430a      	orrs	r2, r1
    6604:	6042      	str	r2, [r0, #4]
    6606:	0030      	movs	r0, r6
    6608:	50e1      	str	r1, [r4, r3]
    660a:	f000 f90b 	bl	6824 <__malloc_unlock>
    660e:	0020      	movs	r0, r4
    6610:	3008      	adds	r0, #8
    6612:	e6c8      	b.n	63a6 <_malloc_r+0x18a>
    6614:	099a      	lsrs	r2, r3, #6
    6616:	0011      	movs	r1, r2
    6618:	3239      	adds	r2, #57	; 0x39
    661a:	3138      	adds	r1, #56	; 0x38
    661c:	00d2      	lsls	r2, r2, #3
    661e:	e78d      	b.n	653c <_malloc_r+0x320>
    6620:	42bc      	cmp	r4, r7
    6622:	d060      	beq.n	66e6 <_malloc_r+0x4ca>
    6624:	68bc      	ldr	r4, [r7, #8]
    6626:	6862      	ldr	r2, [r4, #4]
    6628:	2303      	movs	r3, #3
    662a:	439a      	bics	r2, r3
    662c:	1b53      	subs	r3, r2, r5
    662e:	4295      	cmp	r5, r2
    6630:	d802      	bhi.n	6638 <_malloc_r+0x41c>
    6632:	2b0f      	cmp	r3, #15
    6634:	dd00      	ble.n	6638 <_malloc_r+0x41c>
    6636:	e769      	b.n	650c <_malloc_r+0x2f0>
    6638:	0030      	movs	r0, r6
    663a:	f000 f8f3 	bl	6824 <__malloc_unlock>
    663e:	2000      	movs	r0, #0
    6640:	e6b1      	b.n	63a6 <_malloc_r+0x18a>
    6642:	235b      	movs	r3, #91	; 0x5b
    6644:	4698      	mov	r8, r3
    6646:	4480      	add	r8, r0
    6648:	305c      	adds	r0, #92	; 0x5c
    664a:	00c1      	lsls	r1, r0, #3
    664c:	e62f      	b.n	62ae <_malloc_r+0x92>
    664e:	2308      	movs	r3, #8
    6650:	425b      	negs	r3, r3
    6652:	469c      	mov	ip, r3
    6654:	44e1      	add	r9, ip
    6656:	464b      	mov	r3, r9
    6658:	689b      	ldr	r3, [r3, #8]
    665a:	3801      	subs	r0, #1
    665c:	454b      	cmp	r3, r9
    665e:	d000      	beq.n	6662 <_malloc_r+0x446>
    6660:	e098      	b.n	6794 <_malloc_r+0x578>
    6662:	4643      	mov	r3, r8
    6664:	4203      	tst	r3, r0
    6666:	d1f2      	bne.n	664e <_malloc_r+0x432>
    6668:	687b      	ldr	r3, [r7, #4]
    666a:	438b      	bics	r3, r1
    666c:	607b      	str	r3, [r7, #4]
    666e:	0049      	lsls	r1, r1, #1
    6670:	4299      	cmp	r1, r3
    6672:	d900      	bls.n	6676 <_malloc_r+0x45a>
    6674:	e6b5      	b.n	63e2 <_malloc_r+0x1c6>
    6676:	2900      	cmp	r1, #0
    6678:	d104      	bne.n	6684 <_malloc_r+0x468>
    667a:	e6b2      	b.n	63e2 <_malloc_r+0x1c6>
    667c:	2204      	movs	r2, #4
    667e:	4694      	mov	ip, r2
    6680:	0049      	lsls	r1, r1, #1
    6682:	44e2      	add	sl, ip
    6684:	420b      	tst	r3, r1
    6686:	d0f9      	beq.n	667c <_malloc_r+0x460>
    6688:	4650      	mov	r0, sl
    668a:	e65a      	b.n	6342 <_malloc_r+0x126>
    668c:	3310      	adds	r3, #16
    668e:	9300      	str	r3, [sp, #0]
    6690:	e6c4      	b.n	641c <_malloc_r+0x200>
    6692:	1089      	asrs	r1, r1, #2
    6694:	3b02      	subs	r3, #2
    6696:	408b      	lsls	r3, r1
    6698:	6879      	ldr	r1, [r7, #4]
    669a:	430b      	orrs	r3, r1
    669c:	607b      	str	r3, [r7, #4]
    669e:	e764      	b.n	656a <_malloc_r+0x34e>
    66a0:	9b00      	ldr	r3, [sp, #0]
    66a2:	0030      	movs	r0, r6
    66a4:	4443      	add	r3, r8
    66a6:	425b      	negs	r3, r3
    66a8:	051b      	lsls	r3, r3, #20
    66aa:	0d1b      	lsrs	r3, r3, #20
    66ac:	0019      	movs	r1, r3
    66ae:	469b      	mov	fp, r3
    66b0:	f000 fcfa 	bl	70a8 <_sbrk_r>
    66b4:	1c43      	adds	r3, r0, #1
    66b6:	d000      	beq.n	66ba <_malloc_r+0x49e>
    66b8:	e6f3      	b.n	64a2 <_malloc_r+0x286>
    66ba:	2300      	movs	r3, #0
    66bc:	469b      	mov	fp, r3
    66be:	e6f5      	b.n	64ac <_malloc_r+0x290>
    66c0:	2a54      	cmp	r2, #84	; 0x54
    66c2:	d82b      	bhi.n	671c <_malloc_r+0x500>
    66c4:	0b1a      	lsrs	r2, r3, #12
    66c6:	0011      	movs	r1, r2
    66c8:	326f      	adds	r2, #111	; 0x6f
    66ca:	316e      	adds	r1, #110	; 0x6e
    66cc:	00d2      	lsls	r2, r2, #3
    66ce:	e735      	b.n	653c <_malloc_r+0x320>
    66d0:	23aa      	movs	r3, #170	; 0xaa
    66d2:	005b      	lsls	r3, r3, #1
    66d4:	4298      	cmp	r0, r3
    66d6:	d82b      	bhi.n	6730 <_malloc_r+0x514>
    66d8:	3bdd      	subs	r3, #221	; 0xdd
    66da:	4698      	mov	r8, r3
    66dc:	0be8      	lsrs	r0, r5, #15
    66de:	4480      	add	r8, r0
    66e0:	3078      	adds	r0, #120	; 0x78
    66e2:	00c1      	lsls	r1, r0, #3
    66e4:	e5e3      	b.n	62ae <_malloc_r+0x92>
    66e6:	4b2c      	ldr	r3, [pc, #176]	; (6798 <_malloc_r+0x57c>)
    66e8:	9a00      	ldr	r2, [sp, #0]
    66ea:	469a      	mov	sl, r3
    66ec:	681b      	ldr	r3, [r3, #0]
    66ee:	469c      	mov	ip, r3
    66f0:	4653      	mov	r3, sl
    66f2:	4462      	add	r2, ip
    66f4:	601a      	str	r2, [r3, #0]
    66f6:	e6ad      	b.n	6454 <_malloc_r+0x238>
    66f8:	0509      	lsls	r1, r1, #20
    66fa:	d000      	beq.n	66fe <_malloc_r+0x4e2>
    66fc:	e6aa      	b.n	6454 <_malloc_r+0x238>
    66fe:	0002      	movs	r2, r0
    6700:	68bc      	ldr	r4, [r7, #8]
    6702:	444a      	add	r2, r9
    6704:	3101      	adds	r1, #1
    6706:	430a      	orrs	r2, r1
    6708:	6062      	str	r2, [r4, #4]
    670a:	e6f3      	b.n	64f4 <_malloc_r+0x2d8>
    670c:	465b      	mov	r3, fp
    670e:	4642      	mov	r2, r8
    6710:	601a      	str	r2, [r3, #0]
    6712:	e6aa      	b.n	646a <_malloc_r+0x24e>
    6714:	4644      	mov	r4, r8
    6716:	e6ed      	b.n	64f4 <_malloc_r+0x2d8>
    6718:	6041      	str	r1, [r0, #4]
    671a:	e78d      	b.n	6638 <_malloc_r+0x41c>
    671c:	21aa      	movs	r1, #170	; 0xaa
    671e:	0049      	lsls	r1, r1, #1
    6720:	428a      	cmp	r2, r1
    6722:	d824      	bhi.n	676e <_malloc_r+0x552>
    6724:	0bda      	lsrs	r2, r3, #15
    6726:	0011      	movs	r1, r2
    6728:	3278      	adds	r2, #120	; 0x78
    672a:	3177      	adds	r1, #119	; 0x77
    672c:	00d2      	lsls	r2, r2, #3
    672e:	e705      	b.n	653c <_malloc_r+0x320>
    6730:	4b1a      	ldr	r3, [pc, #104]	; (679c <_malloc_r+0x580>)
    6732:	4298      	cmp	r0, r3
    6734:	d824      	bhi.n	6780 <_malloc_r+0x564>
    6736:	237c      	movs	r3, #124	; 0x7c
    6738:	4698      	mov	r8, r3
    673a:	0ca8      	lsrs	r0, r5, #18
    673c:	4480      	add	r8, r0
    673e:	307d      	adds	r0, #125	; 0x7d
    6740:	00c1      	lsls	r1, r0, #3
    6742:	e5b4      	b.n	62ae <_malloc_r+0x92>
    6744:	9a00      	ldr	r2, [sp, #0]
    6746:	9b01      	ldr	r3, [sp, #4]
    6748:	4694      	mov	ip, r2
    674a:	4642      	mov	r2, r8
    674c:	3b08      	subs	r3, #8
    674e:	4463      	add	r3, ip
    6750:	1a9b      	subs	r3, r3, r2
    6752:	9300      	str	r3, [sp, #0]
    6754:	2300      	movs	r3, #0
    6756:	469b      	mov	fp, r3
    6758:	e6a8      	b.n	64ac <_malloc_r+0x290>
    675a:	0021      	movs	r1, r4
    675c:	0030      	movs	r0, r6
    675e:	3108      	adds	r1, #8
    6760:	f7ff fbd8 	bl	5f14 <_free_r>
    6764:	4653      	mov	r3, sl
    6766:	68bc      	ldr	r4, [r7, #8]
    6768:	681b      	ldr	r3, [r3, #0]
    676a:	6862      	ldr	r2, [r4, #4]
    676c:	e6c2      	b.n	64f4 <_malloc_r+0x2d8>
    676e:	490b      	ldr	r1, [pc, #44]	; (679c <_malloc_r+0x580>)
    6770:	428a      	cmp	r2, r1
    6772:	d80b      	bhi.n	678c <_malloc_r+0x570>
    6774:	0c9a      	lsrs	r2, r3, #18
    6776:	0011      	movs	r1, r2
    6778:	327d      	adds	r2, #125	; 0x7d
    677a:	317c      	adds	r1, #124	; 0x7c
    677c:	00d2      	lsls	r2, r2, #3
    677e:	e6dd      	b.n	653c <_malloc_r+0x320>
    6780:	21fe      	movs	r1, #254	; 0xfe
    6782:	237e      	movs	r3, #126	; 0x7e
    6784:	207f      	movs	r0, #127	; 0x7f
    6786:	4698      	mov	r8, r3
    6788:	0089      	lsls	r1, r1, #2
    678a:	e590      	b.n	62ae <_malloc_r+0x92>
    678c:	22fe      	movs	r2, #254	; 0xfe
    678e:	217e      	movs	r1, #126	; 0x7e
    6790:	0092      	lsls	r2, r2, #2
    6792:	e6d3      	b.n	653c <_malloc_r+0x320>
    6794:	687b      	ldr	r3, [r7, #4]
    6796:	e76a      	b.n	666e <_malloc_r+0x452>
    6798:	200025e0 	.word	0x200025e0
    679c:	00000554 	.word	0x00000554

000067a0 <memchr>:
    67a0:	b570      	push	{r4, r5, r6, lr}
    67a2:	b2cc      	uxtb	r4, r1
    67a4:	0783      	lsls	r3, r0, #30
    67a6:	d00d      	beq.n	67c4 <memchr+0x24>
    67a8:	1e53      	subs	r3, r2, #1
    67aa:	2a00      	cmp	r2, #0
    67ac:	d00f      	beq.n	67ce <memchr+0x2e>
    67ae:	2503      	movs	r5, #3
    67b0:	e004      	b.n	67bc <memchr+0x1c>
    67b2:	3001      	adds	r0, #1
    67b4:	4228      	tst	r0, r5
    67b6:	d006      	beq.n	67c6 <memchr+0x26>
    67b8:	3b01      	subs	r3, #1
    67ba:	d308      	bcc.n	67ce <memchr+0x2e>
    67bc:	7802      	ldrb	r2, [r0, #0]
    67be:	42a2      	cmp	r2, r4
    67c0:	d1f7      	bne.n	67b2 <memchr+0x12>
    67c2:	bd70      	pop	{r4, r5, r6, pc}
    67c4:	0013      	movs	r3, r2
    67c6:	2b03      	cmp	r3, #3
    67c8:	d80c      	bhi.n	67e4 <memchr+0x44>
    67ca:	2b00      	cmp	r3, #0
    67cc:	d101      	bne.n	67d2 <memchr+0x32>
    67ce:	2000      	movs	r0, #0
    67d0:	e7f7      	b.n	67c2 <memchr+0x22>
    67d2:	18c3      	adds	r3, r0, r3
    67d4:	e002      	b.n	67dc <memchr+0x3c>
    67d6:	3001      	adds	r0, #1
    67d8:	4283      	cmp	r3, r0
    67da:	d0f8      	beq.n	67ce <memchr+0x2e>
    67dc:	7802      	ldrb	r2, [r0, #0]
    67de:	42a2      	cmp	r2, r4
    67e0:	d1f9      	bne.n	67d6 <memchr+0x36>
    67e2:	e7ee      	b.n	67c2 <memchr+0x22>
    67e4:	25ff      	movs	r5, #255	; 0xff
    67e6:	4029      	ands	r1, r5
    67e8:	020d      	lsls	r5, r1, #8
    67ea:	4329      	orrs	r1, r5
    67ec:	040d      	lsls	r5, r1, #16
    67ee:	4e07      	ldr	r6, [pc, #28]	; (680c <memchr+0x6c>)
    67f0:	430d      	orrs	r5, r1
    67f2:	6802      	ldr	r2, [r0, #0]
    67f4:	4906      	ldr	r1, [pc, #24]	; (6810 <memchr+0x70>)
    67f6:	406a      	eors	r2, r5
    67f8:	1851      	adds	r1, r2, r1
    67fa:	4391      	bics	r1, r2
    67fc:	4231      	tst	r1, r6
    67fe:	d1e8      	bne.n	67d2 <memchr+0x32>
    6800:	3b04      	subs	r3, #4
    6802:	3004      	adds	r0, #4
    6804:	2b03      	cmp	r3, #3
    6806:	d8f4      	bhi.n	67f2 <memchr+0x52>
    6808:	e7df      	b.n	67ca <memchr+0x2a>
    680a:	46c0      	nop			; (mov r8, r8)
    680c:	80808080 	.word	0x80808080
    6810:	fefefeff 	.word	0xfefefeff

00006814 <__malloc_lock>:
    6814:	b510      	push	{r4, lr}
    6816:	4802      	ldr	r0, [pc, #8]	; (6820 <__malloc_lock+0xc>)
    6818:	f7ff fc8a 	bl	6130 <__retarget_lock_acquire_recursive>
    681c:	bd10      	pop	{r4, pc}
    681e:	46c0      	nop			; (mov r8, r8)
    6820:	200025d4 	.word	0x200025d4

00006824 <__malloc_unlock>:
    6824:	b510      	push	{r4, lr}
    6826:	4802      	ldr	r0, [pc, #8]	; (6830 <__malloc_unlock+0xc>)
    6828:	f7ff fc84 	bl	6134 <__retarget_lock_release_recursive>
    682c:	bd10      	pop	{r4, pc}
    682e:	46c0      	nop			; (mov r8, r8)
    6830:	200025d4 	.word	0x200025d4

00006834 <_Balloc>:
    6834:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6836:	b570      	push	{r4, r5, r6, lr}
    6838:	0004      	movs	r4, r0
    683a:	000d      	movs	r5, r1
    683c:	2b00      	cmp	r3, #0
    683e:	d00a      	beq.n	6856 <_Balloc+0x22>
    6840:	00a8      	lsls	r0, r5, #2
    6842:	181b      	adds	r3, r3, r0
    6844:	6818      	ldr	r0, [r3, #0]
    6846:	2800      	cmp	r0, #0
    6848:	d00e      	beq.n	6868 <_Balloc+0x34>
    684a:	6802      	ldr	r2, [r0, #0]
    684c:	601a      	str	r2, [r3, #0]
    684e:	2300      	movs	r3, #0
    6850:	6103      	str	r3, [r0, #16]
    6852:	60c3      	str	r3, [r0, #12]
    6854:	bd70      	pop	{r4, r5, r6, pc}
    6856:	2221      	movs	r2, #33	; 0x21
    6858:	2104      	movs	r1, #4
    685a:	f001 fc8f 	bl	817c <_calloc_r>
    685e:	1e03      	subs	r3, r0, #0
    6860:	64e0      	str	r0, [r4, #76]	; 0x4c
    6862:	d1ed      	bne.n	6840 <_Balloc+0xc>
    6864:	2000      	movs	r0, #0
    6866:	e7f5      	b.n	6854 <_Balloc+0x20>
    6868:	2601      	movs	r6, #1
    686a:	40ae      	lsls	r6, r5
    686c:	1d72      	adds	r2, r6, #5
    686e:	2101      	movs	r1, #1
    6870:	0020      	movs	r0, r4
    6872:	0092      	lsls	r2, r2, #2
    6874:	f001 fc82 	bl	817c <_calloc_r>
    6878:	2800      	cmp	r0, #0
    687a:	d0f3      	beq.n	6864 <_Balloc+0x30>
    687c:	6045      	str	r5, [r0, #4]
    687e:	6086      	str	r6, [r0, #8]
    6880:	e7e5      	b.n	684e <_Balloc+0x1a>
    6882:	46c0      	nop			; (mov r8, r8)

00006884 <_Bfree>:
    6884:	2900      	cmp	r1, #0
    6886:	d006      	beq.n	6896 <_Bfree+0x12>
    6888:	684b      	ldr	r3, [r1, #4]
    688a:	009a      	lsls	r2, r3, #2
    688c:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    688e:	189b      	adds	r3, r3, r2
    6890:	681a      	ldr	r2, [r3, #0]
    6892:	600a      	str	r2, [r1, #0]
    6894:	6019      	str	r1, [r3, #0]
    6896:	4770      	bx	lr

00006898 <__multadd>:
    6898:	b5f0      	push	{r4, r5, r6, r7, lr}
    689a:	46c6      	mov	lr, r8
    689c:	001f      	movs	r7, r3
    689e:	4680      	mov	r8, r0
    68a0:	2300      	movs	r3, #0
    68a2:	b500      	push	{lr}
    68a4:	000e      	movs	r6, r1
    68a6:	690d      	ldr	r5, [r1, #16]
    68a8:	3114      	adds	r1, #20
    68aa:	680c      	ldr	r4, [r1, #0]
    68ac:	3301      	adds	r3, #1
    68ae:	0420      	lsls	r0, r4, #16
    68b0:	0c00      	lsrs	r0, r0, #16
    68b2:	4350      	muls	r0, r2
    68b4:	0c24      	lsrs	r4, r4, #16
    68b6:	4354      	muls	r4, r2
    68b8:	19c0      	adds	r0, r0, r7
    68ba:	0c07      	lsrs	r7, r0, #16
    68bc:	19e4      	adds	r4, r4, r7
    68be:	0400      	lsls	r0, r0, #16
    68c0:	0c27      	lsrs	r7, r4, #16
    68c2:	0c00      	lsrs	r0, r0, #16
    68c4:	0424      	lsls	r4, r4, #16
    68c6:	1824      	adds	r4, r4, r0
    68c8:	c110      	stmia	r1!, {r4}
    68ca:	429d      	cmp	r5, r3
    68cc:	dced      	bgt.n	68aa <__multadd+0x12>
    68ce:	2f00      	cmp	r7, #0
    68d0:	d008      	beq.n	68e4 <__multadd+0x4c>
    68d2:	68b3      	ldr	r3, [r6, #8]
    68d4:	42ab      	cmp	r3, r5
    68d6:	dd09      	ble.n	68ec <__multadd+0x54>
    68d8:	1d2b      	adds	r3, r5, #4
    68da:	009b      	lsls	r3, r3, #2
    68dc:	18f3      	adds	r3, r6, r3
    68de:	3501      	adds	r5, #1
    68e0:	605f      	str	r7, [r3, #4]
    68e2:	6135      	str	r5, [r6, #16]
    68e4:	0030      	movs	r0, r6
    68e6:	bc80      	pop	{r7}
    68e8:	46b8      	mov	r8, r7
    68ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
    68ec:	6873      	ldr	r3, [r6, #4]
    68ee:	4640      	mov	r0, r8
    68f0:	1c59      	adds	r1, r3, #1
    68f2:	f7ff ff9f 	bl	6834 <_Balloc>
    68f6:	1e04      	subs	r4, r0, #0
    68f8:	d017      	beq.n	692a <__multadd+0x92>
    68fa:	0031      	movs	r1, r6
    68fc:	6933      	ldr	r3, [r6, #16]
    68fe:	310c      	adds	r1, #12
    6900:	1c9a      	adds	r2, r3, #2
    6902:	0092      	lsls	r2, r2, #2
    6904:	300c      	adds	r0, #12
    6906:	f7fc f929 	bl	2b5c <memcpy>
    690a:	6873      	ldr	r3, [r6, #4]
    690c:	009a      	lsls	r2, r3, #2
    690e:	4643      	mov	r3, r8
    6910:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6912:	189b      	adds	r3, r3, r2
    6914:	681a      	ldr	r2, [r3, #0]
    6916:	6032      	str	r2, [r6, #0]
    6918:	601e      	str	r6, [r3, #0]
    691a:	0026      	movs	r6, r4
    691c:	1d2b      	adds	r3, r5, #4
    691e:	009b      	lsls	r3, r3, #2
    6920:	18f3      	adds	r3, r6, r3
    6922:	3501      	adds	r5, #1
    6924:	605f      	str	r7, [r3, #4]
    6926:	6135      	str	r5, [r6, #16]
    6928:	e7dc      	b.n	68e4 <__multadd+0x4c>
    692a:	2200      	movs	r2, #0
    692c:	21b5      	movs	r1, #181	; 0xb5
    692e:	4b02      	ldr	r3, [pc, #8]	; (6938 <__multadd+0xa0>)
    6930:	4802      	ldr	r0, [pc, #8]	; (693c <__multadd+0xa4>)
    6932:	f001 fc03 	bl	813c <__assert_func>
    6936:	46c0      	nop			; (mov r8, r8)
    6938:	00009198 	.word	0x00009198
    693c:	0000922c 	.word	0x0000922c

00006940 <__hi0bits>:
    6940:	0003      	movs	r3, r0
    6942:	0c02      	lsrs	r2, r0, #16
    6944:	2000      	movs	r0, #0
    6946:	2a00      	cmp	r2, #0
    6948:	d101      	bne.n	694e <__hi0bits+0xe>
    694a:	041b      	lsls	r3, r3, #16
    694c:	3010      	adds	r0, #16
    694e:	0e1a      	lsrs	r2, r3, #24
    6950:	d101      	bne.n	6956 <__hi0bits+0x16>
    6952:	3008      	adds	r0, #8
    6954:	021b      	lsls	r3, r3, #8
    6956:	0f1a      	lsrs	r2, r3, #28
    6958:	d101      	bne.n	695e <__hi0bits+0x1e>
    695a:	3004      	adds	r0, #4
    695c:	011b      	lsls	r3, r3, #4
    695e:	0f9a      	lsrs	r2, r3, #30
    6960:	d101      	bne.n	6966 <__hi0bits+0x26>
    6962:	3002      	adds	r0, #2
    6964:	009b      	lsls	r3, r3, #2
    6966:	2b00      	cmp	r3, #0
    6968:	db02      	blt.n	6970 <__hi0bits+0x30>
    696a:	3001      	adds	r0, #1
    696c:	005b      	lsls	r3, r3, #1
    696e:	d500      	bpl.n	6972 <__hi0bits+0x32>
    6970:	4770      	bx	lr
    6972:	2020      	movs	r0, #32
    6974:	e7fc      	b.n	6970 <__hi0bits+0x30>
    6976:	46c0      	nop			; (mov r8, r8)

00006978 <__lo0bits>:
    6978:	6803      	ldr	r3, [r0, #0]
    697a:	0002      	movs	r2, r0
    697c:	0759      	lsls	r1, r3, #29
    697e:	d007      	beq.n	6990 <__lo0bits+0x18>
    6980:	07d9      	lsls	r1, r3, #31
    6982:	d41e      	bmi.n	69c2 <__lo0bits+0x4a>
    6984:	0799      	lsls	r1, r3, #30
    6986:	d520      	bpl.n	69ca <__lo0bits+0x52>
    6988:	085b      	lsrs	r3, r3, #1
    698a:	6003      	str	r3, [r0, #0]
    698c:	2001      	movs	r0, #1
    698e:	4770      	bx	lr
    6990:	2000      	movs	r0, #0
    6992:	0419      	lsls	r1, r3, #16
    6994:	d101      	bne.n	699a <__lo0bits+0x22>
    6996:	0c1b      	lsrs	r3, r3, #16
    6998:	3010      	adds	r0, #16
    699a:	21ff      	movs	r1, #255	; 0xff
    699c:	4219      	tst	r1, r3
    699e:	d101      	bne.n	69a4 <__lo0bits+0x2c>
    69a0:	3008      	adds	r0, #8
    69a2:	0a1b      	lsrs	r3, r3, #8
    69a4:	0719      	lsls	r1, r3, #28
    69a6:	d101      	bne.n	69ac <__lo0bits+0x34>
    69a8:	3004      	adds	r0, #4
    69aa:	091b      	lsrs	r3, r3, #4
    69ac:	0799      	lsls	r1, r3, #30
    69ae:	d101      	bne.n	69b4 <__lo0bits+0x3c>
    69b0:	3002      	adds	r0, #2
    69b2:	089b      	lsrs	r3, r3, #2
    69b4:	07d9      	lsls	r1, r3, #31
    69b6:	d402      	bmi.n	69be <__lo0bits+0x46>
    69b8:	3001      	adds	r0, #1
    69ba:	085b      	lsrs	r3, r3, #1
    69bc:	d003      	beq.n	69c6 <__lo0bits+0x4e>
    69be:	6013      	str	r3, [r2, #0]
    69c0:	e7e5      	b.n	698e <__lo0bits+0x16>
    69c2:	2000      	movs	r0, #0
    69c4:	e7e3      	b.n	698e <__lo0bits+0x16>
    69c6:	2020      	movs	r0, #32
    69c8:	e7e1      	b.n	698e <__lo0bits+0x16>
    69ca:	089b      	lsrs	r3, r3, #2
    69cc:	6003      	str	r3, [r0, #0]
    69ce:	2002      	movs	r0, #2
    69d0:	e7dd      	b.n	698e <__lo0bits+0x16>
    69d2:	46c0      	nop			; (mov r8, r8)

000069d4 <__i2b>:
    69d4:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    69d6:	b570      	push	{r4, r5, r6, lr}
    69d8:	0004      	movs	r4, r0
    69da:	000d      	movs	r5, r1
    69dc:	2b00      	cmp	r3, #0
    69de:	d00a      	beq.n	69f6 <__i2b+0x22>
    69e0:	6858      	ldr	r0, [r3, #4]
    69e2:	2800      	cmp	r0, #0
    69e4:	d015      	beq.n	6a12 <__i2b+0x3e>
    69e6:	6802      	ldr	r2, [r0, #0]
    69e8:	605a      	str	r2, [r3, #4]
    69ea:	2300      	movs	r3, #0
    69ec:	60c3      	str	r3, [r0, #12]
    69ee:	3301      	adds	r3, #1
    69f0:	6145      	str	r5, [r0, #20]
    69f2:	6103      	str	r3, [r0, #16]
    69f4:	bd70      	pop	{r4, r5, r6, pc}
    69f6:	2221      	movs	r2, #33	; 0x21
    69f8:	2104      	movs	r1, #4
    69fa:	f001 fbbf 	bl	817c <_calloc_r>
    69fe:	1e03      	subs	r3, r0, #0
    6a00:	64e0      	str	r0, [r4, #76]	; 0x4c
    6a02:	d1ed      	bne.n	69e0 <__i2b+0xc>
    6a04:	21a0      	movs	r1, #160	; 0xa0
    6a06:	2200      	movs	r2, #0
    6a08:	4b08      	ldr	r3, [pc, #32]	; (6a2c <__i2b+0x58>)
    6a0a:	4809      	ldr	r0, [pc, #36]	; (6a30 <__i2b+0x5c>)
    6a0c:	0049      	lsls	r1, r1, #1
    6a0e:	f001 fb95 	bl	813c <__assert_func>
    6a12:	221c      	movs	r2, #28
    6a14:	2101      	movs	r1, #1
    6a16:	0020      	movs	r0, r4
    6a18:	f001 fbb0 	bl	817c <_calloc_r>
    6a1c:	2800      	cmp	r0, #0
    6a1e:	d0f1      	beq.n	6a04 <__i2b+0x30>
    6a20:	2301      	movs	r3, #1
    6a22:	6043      	str	r3, [r0, #4]
    6a24:	3301      	adds	r3, #1
    6a26:	6083      	str	r3, [r0, #8]
    6a28:	e7df      	b.n	69ea <__i2b+0x16>
    6a2a:	46c0      	nop			; (mov r8, r8)
    6a2c:	00009198 	.word	0x00009198
    6a30:	0000922c 	.word	0x0000922c

00006a34 <__multiply>:
    6a34:	b5f0      	push	{r4, r5, r6, r7, lr}
    6a36:	464e      	mov	r6, r9
    6a38:	4645      	mov	r5, r8
    6a3a:	46de      	mov	lr, fp
    6a3c:	4657      	mov	r7, sl
    6a3e:	b5e0      	push	{r5, r6, r7, lr}
    6a40:	690d      	ldr	r5, [r1, #16]
    6a42:	6916      	ldr	r6, [r2, #16]
    6a44:	4689      	mov	r9, r1
    6a46:	0014      	movs	r4, r2
    6a48:	b087      	sub	sp, #28
    6a4a:	42b5      	cmp	r5, r6
    6a4c:	db04      	blt.n	6a58 <__multiply+0x24>
    6a4e:	0033      	movs	r3, r6
    6a50:	000c      	movs	r4, r1
    6a52:	002e      	movs	r6, r5
    6a54:	4691      	mov	r9, r2
    6a56:	001d      	movs	r5, r3
    6a58:	68a3      	ldr	r3, [r4, #8]
    6a5a:	1977      	adds	r7, r6, r5
    6a5c:	6861      	ldr	r1, [r4, #4]
    6a5e:	42bb      	cmp	r3, r7
    6a60:	da00      	bge.n	6a64 <__multiply+0x30>
    6a62:	3101      	adds	r1, #1
    6a64:	f7ff fee6 	bl	6834 <_Balloc>
    6a68:	9005      	str	r0, [sp, #20]
    6a6a:	2800      	cmp	r0, #0
    6a6c:	d100      	bne.n	6a70 <__multiply+0x3c>
    6a6e:	e0a7      	b.n	6bc0 <__multiply+0x18c>
    6a70:	2214      	movs	r2, #20
    6a72:	4694      	mov	ip, r2
    6a74:	9b05      	ldr	r3, [sp, #20]
    6a76:	2200      	movs	r2, #0
    6a78:	4463      	add	r3, ip
    6a7a:	469b      	mov	fp, r3
    6a7c:	00bb      	lsls	r3, r7, #2
    6a7e:	445b      	add	r3, fp
    6a80:	469a      	mov	sl, r3
    6a82:	465b      	mov	r3, fp
    6a84:	4651      	mov	r1, sl
    6a86:	45d3      	cmp	fp, sl
    6a88:	d203      	bcs.n	6a92 <__multiply+0x5e>
    6a8a:	c304      	stmia	r3!, {r2}
    6a8c:	4299      	cmp	r1, r3
    6a8e:	d8fc      	bhi.n	6a8a <__multiply+0x56>
    6a90:	468a      	mov	sl, r1
    6a92:	2314      	movs	r3, #20
    6a94:	469c      	mov	ip, r3
    6a96:	44a4      	add	ip, r4
    6a98:	4663      	mov	r3, ip
    6a9a:	9304      	str	r3, [sp, #16]
    6a9c:	2314      	movs	r3, #20
    6a9e:	00b6      	lsls	r6, r6, #2
    6aa0:	4466      	add	r6, ip
    6aa2:	00ad      	lsls	r5, r5, #2
    6aa4:	469c      	mov	ip, r3
    6aa6:	002b      	movs	r3, r5
    6aa8:	44e1      	add	r9, ip
    6aaa:	444b      	add	r3, r9
    6aac:	9302      	str	r3, [sp, #8]
    6aae:	4599      	cmp	r9, r3
    6ab0:	d26e      	bcs.n	6b90 <__multiply+0x15c>
    6ab2:	2304      	movs	r3, #4
    6ab4:	9303      	str	r3, [sp, #12]
    6ab6:	0023      	movs	r3, r4
    6ab8:	3315      	adds	r3, #21
    6aba:	429e      	cmp	r6, r3
    6abc:	d200      	bcs.n	6ac0 <__multiply+0x8c>
    6abe:	e07c      	b.n	6bba <__multiply+0x186>
    6ac0:	1b33      	subs	r3, r6, r4
    6ac2:	3b15      	subs	r3, #21
    6ac4:	089b      	lsrs	r3, r3, #2
    6ac6:	3301      	adds	r3, #1
    6ac8:	009b      	lsls	r3, r3, #2
    6aca:	46b8      	mov	r8, r7
    6acc:	9303      	str	r3, [sp, #12]
    6ace:	9601      	str	r6, [sp, #4]
    6ad0:	e008      	b.n	6ae4 <__multiply+0xb0>
    6ad2:	0c00      	lsrs	r0, r0, #16
    6ad4:	d131      	bne.n	6b3a <__multiply+0x106>
    6ad6:	2304      	movs	r3, #4
    6ad8:	469c      	mov	ip, r3
    6ada:	9b02      	ldr	r3, [sp, #8]
    6adc:	44e1      	add	r9, ip
    6ade:	44e3      	add	fp, ip
    6ae0:	454b      	cmp	r3, r9
    6ae2:	d954      	bls.n	6b8e <__multiply+0x15a>
    6ae4:	464b      	mov	r3, r9
    6ae6:	6818      	ldr	r0, [r3, #0]
    6ae8:	0403      	lsls	r3, r0, #16
    6aea:	0c1e      	lsrs	r6, r3, #16
    6aec:	2b00      	cmp	r3, #0
    6aee:	d0f0      	beq.n	6ad2 <__multiply+0x9e>
    6af0:	9b01      	ldr	r3, [sp, #4]
    6af2:	465d      	mov	r5, fp
    6af4:	2700      	movs	r7, #0
    6af6:	469c      	mov	ip, r3
    6af8:	9c04      	ldr	r4, [sp, #16]
    6afa:	cc04      	ldmia	r4!, {r2}
    6afc:	6829      	ldr	r1, [r5, #0]
    6afe:	0413      	lsls	r3, r2, #16
    6b00:	0c1b      	lsrs	r3, r3, #16
    6b02:	4373      	muls	r3, r6
    6b04:	0408      	lsls	r0, r1, #16
    6b06:	0c00      	lsrs	r0, r0, #16
    6b08:	181b      	adds	r3, r3, r0
    6b0a:	19d8      	adds	r0, r3, r7
    6b0c:	0c13      	lsrs	r3, r2, #16
    6b0e:	4373      	muls	r3, r6
    6b10:	0c09      	lsrs	r1, r1, #16
    6b12:	0c02      	lsrs	r2, r0, #16
    6b14:	185b      	adds	r3, r3, r1
    6b16:	189b      	adds	r3, r3, r2
    6b18:	0402      	lsls	r2, r0, #16
    6b1a:	0c1f      	lsrs	r7, r3, #16
    6b1c:	0c12      	lsrs	r2, r2, #16
    6b1e:	041b      	lsls	r3, r3, #16
    6b20:	4313      	orrs	r3, r2
    6b22:	c508      	stmia	r5!, {r3}
    6b24:	45a4      	cmp	ip, r4
    6b26:	d8e8      	bhi.n	6afa <__multiply+0xc6>
    6b28:	4663      	mov	r3, ip
    6b2a:	9301      	str	r3, [sp, #4]
    6b2c:	465b      	mov	r3, fp
    6b2e:	9a03      	ldr	r2, [sp, #12]
    6b30:	509f      	str	r7, [r3, r2]
    6b32:	464b      	mov	r3, r9
    6b34:	6818      	ldr	r0, [r3, #0]
    6b36:	0c00      	lsrs	r0, r0, #16
    6b38:	d0cd      	beq.n	6ad6 <__multiply+0xa2>
    6b3a:	465b      	mov	r3, fp
    6b3c:	2700      	movs	r7, #0
    6b3e:	681b      	ldr	r3, [r3, #0]
    6b40:	465c      	mov	r4, fp
    6b42:	0019      	movs	r1, r3
    6b44:	003e      	movs	r6, r7
    6b46:	9d04      	ldr	r5, [sp, #16]
    6b48:	9a01      	ldr	r2, [sp, #4]
    6b4a:	882f      	ldrh	r7, [r5, #0]
    6b4c:	0c09      	lsrs	r1, r1, #16
    6b4e:	4347      	muls	r7, r0
    6b50:	187f      	adds	r7, r7, r1
    6b52:	19bf      	adds	r7, r7, r6
    6b54:	041b      	lsls	r3, r3, #16
    6b56:	0439      	lsls	r1, r7, #16
    6b58:	0c1b      	lsrs	r3, r3, #16
    6b5a:	430b      	orrs	r3, r1
    6b5c:	6023      	str	r3, [r4, #0]
    6b5e:	cd08      	ldmia	r5!, {r3}
    6b60:	6861      	ldr	r1, [r4, #4]
    6b62:	0c1b      	lsrs	r3, r3, #16
    6b64:	4343      	muls	r3, r0
    6b66:	040e      	lsls	r6, r1, #16
    6b68:	0c36      	lsrs	r6, r6, #16
    6b6a:	199b      	adds	r3, r3, r6
    6b6c:	0c3f      	lsrs	r7, r7, #16
    6b6e:	19db      	adds	r3, r3, r7
    6b70:	0c1e      	lsrs	r6, r3, #16
    6b72:	3404      	adds	r4, #4
    6b74:	42aa      	cmp	r2, r5
    6b76:	d8e8      	bhi.n	6b4a <__multiply+0x116>
    6b78:	9201      	str	r2, [sp, #4]
    6b7a:	465a      	mov	r2, fp
    6b7c:	9903      	ldr	r1, [sp, #12]
    6b7e:	5053      	str	r3, [r2, r1]
    6b80:	2304      	movs	r3, #4
    6b82:	469c      	mov	ip, r3
    6b84:	9b02      	ldr	r3, [sp, #8]
    6b86:	44e1      	add	r9, ip
    6b88:	44e3      	add	fp, ip
    6b8a:	454b      	cmp	r3, r9
    6b8c:	d8aa      	bhi.n	6ae4 <__multiply+0xb0>
    6b8e:	4647      	mov	r7, r8
    6b90:	4653      	mov	r3, sl
    6b92:	2f00      	cmp	r7, #0
    6b94:	dc03      	bgt.n	6b9e <__multiply+0x16a>
    6b96:	e006      	b.n	6ba6 <__multiply+0x172>
    6b98:	3f01      	subs	r7, #1
    6b9a:	2f00      	cmp	r7, #0
    6b9c:	d003      	beq.n	6ba6 <__multiply+0x172>
    6b9e:	3b04      	subs	r3, #4
    6ba0:	681a      	ldr	r2, [r3, #0]
    6ba2:	2a00      	cmp	r2, #0
    6ba4:	d0f8      	beq.n	6b98 <__multiply+0x164>
    6ba6:	9b05      	ldr	r3, [sp, #20]
    6ba8:	0018      	movs	r0, r3
    6baa:	611f      	str	r7, [r3, #16]
    6bac:	b007      	add	sp, #28
    6bae:	bcf0      	pop	{r4, r5, r6, r7}
    6bb0:	46bb      	mov	fp, r7
    6bb2:	46b2      	mov	sl, r6
    6bb4:	46a9      	mov	r9, r5
    6bb6:	46a0      	mov	r8, r4
    6bb8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6bba:	46b8      	mov	r8, r7
    6bbc:	9601      	str	r6, [sp, #4]
    6bbe:	e791      	b.n	6ae4 <__multiply+0xb0>
    6bc0:	215e      	movs	r1, #94	; 0x5e
    6bc2:	2200      	movs	r2, #0
    6bc4:	4b02      	ldr	r3, [pc, #8]	; (6bd0 <__multiply+0x19c>)
    6bc6:	4803      	ldr	r0, [pc, #12]	; (6bd4 <__multiply+0x1a0>)
    6bc8:	31ff      	adds	r1, #255	; 0xff
    6bca:	f001 fab7 	bl	813c <__assert_func>
    6bce:	46c0      	nop			; (mov r8, r8)
    6bd0:	00009198 	.word	0x00009198
    6bd4:	0000922c 	.word	0x0000922c

00006bd8 <__pow5mult>:
    6bd8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6bda:	2303      	movs	r3, #3
    6bdc:	4647      	mov	r7, r8
    6bde:	0014      	movs	r4, r2
    6be0:	46ce      	mov	lr, r9
    6be2:	001a      	movs	r2, r3
    6be4:	b580      	push	{r7, lr}
    6be6:	000e      	movs	r6, r1
    6be8:	0007      	movs	r7, r0
    6bea:	4022      	ands	r2, r4
    6bec:	4223      	tst	r3, r4
    6bee:	d138      	bne.n	6c62 <__pow5mult+0x8a>
    6bf0:	10a4      	asrs	r4, r4, #2
    6bf2:	d025      	beq.n	6c40 <__pow5mult+0x68>
    6bf4:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    6bf6:	2d00      	cmp	r5, #0
    6bf8:	d03c      	beq.n	6c74 <__pow5mult+0x9c>
    6bfa:	2301      	movs	r3, #1
    6bfc:	4698      	mov	r8, r3
    6bfe:	2300      	movs	r3, #0
    6c00:	4699      	mov	r9, r3
    6c02:	4643      	mov	r3, r8
    6c04:	4223      	tst	r3, r4
    6c06:	d108      	bne.n	6c1a <__pow5mult+0x42>
    6c08:	1064      	asrs	r4, r4, #1
    6c0a:	d019      	beq.n	6c40 <__pow5mult+0x68>
    6c0c:	6828      	ldr	r0, [r5, #0]
    6c0e:	2800      	cmp	r0, #0
    6c10:	d01b      	beq.n	6c4a <__pow5mult+0x72>
    6c12:	0005      	movs	r5, r0
    6c14:	4643      	mov	r3, r8
    6c16:	4223      	tst	r3, r4
    6c18:	d0f6      	beq.n	6c08 <__pow5mult+0x30>
    6c1a:	002a      	movs	r2, r5
    6c1c:	0031      	movs	r1, r6
    6c1e:	0038      	movs	r0, r7
    6c20:	f7ff ff08 	bl	6a34 <__multiply>
    6c24:	2e00      	cmp	r6, #0
    6c26:	d01a      	beq.n	6c5e <__pow5mult+0x86>
    6c28:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    6c2a:	6873      	ldr	r3, [r6, #4]
    6c2c:	4694      	mov	ip, r2
    6c2e:	009b      	lsls	r3, r3, #2
    6c30:	4463      	add	r3, ip
    6c32:	681a      	ldr	r2, [r3, #0]
    6c34:	1064      	asrs	r4, r4, #1
    6c36:	6032      	str	r2, [r6, #0]
    6c38:	601e      	str	r6, [r3, #0]
    6c3a:	0006      	movs	r6, r0
    6c3c:	2c00      	cmp	r4, #0
    6c3e:	d1e5      	bne.n	6c0c <__pow5mult+0x34>
    6c40:	0030      	movs	r0, r6
    6c42:	bcc0      	pop	{r6, r7}
    6c44:	46b9      	mov	r9, r7
    6c46:	46b0      	mov	r8, r6
    6c48:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6c4a:	002a      	movs	r2, r5
    6c4c:	0029      	movs	r1, r5
    6c4e:	0038      	movs	r0, r7
    6c50:	f7ff fef0 	bl	6a34 <__multiply>
    6c54:	464b      	mov	r3, r9
    6c56:	6028      	str	r0, [r5, #0]
    6c58:	0005      	movs	r5, r0
    6c5a:	6003      	str	r3, [r0, #0]
    6c5c:	e7da      	b.n	6c14 <__pow5mult+0x3c>
    6c5e:	0006      	movs	r6, r0
    6c60:	e7d2      	b.n	6c08 <__pow5mult+0x30>
    6c62:	4b0f      	ldr	r3, [pc, #60]	; (6ca0 <__pow5mult+0xc8>)
    6c64:	3a01      	subs	r2, #1
    6c66:	0092      	lsls	r2, r2, #2
    6c68:	58d2      	ldr	r2, [r2, r3]
    6c6a:	2300      	movs	r3, #0
    6c6c:	f7ff fe14 	bl	6898 <__multadd>
    6c70:	0006      	movs	r6, r0
    6c72:	e7bd      	b.n	6bf0 <__pow5mult+0x18>
    6c74:	2101      	movs	r1, #1
    6c76:	0038      	movs	r0, r7
    6c78:	f7ff fddc 	bl	6834 <_Balloc>
    6c7c:	1e05      	subs	r5, r0, #0
    6c7e:	d007      	beq.n	6c90 <__pow5mult+0xb8>
    6c80:	4b08      	ldr	r3, [pc, #32]	; (6ca4 <__pow5mult+0xcc>)
    6c82:	6143      	str	r3, [r0, #20]
    6c84:	2301      	movs	r3, #1
    6c86:	6103      	str	r3, [r0, #16]
    6c88:	2300      	movs	r3, #0
    6c8a:	64b8      	str	r0, [r7, #72]	; 0x48
    6c8c:	6003      	str	r3, [r0, #0]
    6c8e:	e7b4      	b.n	6bfa <__pow5mult+0x22>
    6c90:	21a0      	movs	r1, #160	; 0xa0
    6c92:	2200      	movs	r2, #0
    6c94:	4b04      	ldr	r3, [pc, #16]	; (6ca8 <__pow5mult+0xd0>)
    6c96:	4805      	ldr	r0, [pc, #20]	; (6cac <__pow5mult+0xd4>)
    6c98:	0049      	lsls	r1, r1, #1
    6c9a:	f001 fa4f 	bl	813c <__assert_func>
    6c9e:	46c0      	nop			; (mov r8, r8)
    6ca0:	000093a0 	.word	0x000093a0
    6ca4:	00000271 	.word	0x00000271
    6ca8:	00009198 	.word	0x00009198
    6cac:	0000922c 	.word	0x0000922c

00006cb0 <__lshift>:
    6cb0:	b5f0      	push	{r4, r5, r6, r7, lr}
    6cb2:	000c      	movs	r4, r1
    6cb4:	6923      	ldr	r3, [r4, #16]
    6cb6:	4645      	mov	r5, r8
    6cb8:	46de      	mov	lr, fp
    6cba:	4657      	mov	r7, sl
    6cbc:	464e      	mov	r6, r9
    6cbe:	4698      	mov	r8, r3
    6cc0:	b5e0      	push	{r5, r6, r7, lr}
    6cc2:	1157      	asrs	r7, r2, #5
    6cc4:	44b8      	add	r8, r7
    6cc6:	4643      	mov	r3, r8
    6cc8:	1c5d      	adds	r5, r3, #1
    6cca:	68a3      	ldr	r3, [r4, #8]
    6ccc:	4683      	mov	fp, r0
    6cce:	0016      	movs	r6, r2
    6cd0:	6849      	ldr	r1, [r1, #4]
    6cd2:	b083      	sub	sp, #12
    6cd4:	429d      	cmp	r5, r3
    6cd6:	dd03      	ble.n	6ce0 <__lshift+0x30>
    6cd8:	3101      	adds	r1, #1
    6cda:	005b      	lsls	r3, r3, #1
    6cdc:	429d      	cmp	r5, r3
    6cde:	dcfb      	bgt.n	6cd8 <__lshift+0x28>
    6ce0:	4658      	mov	r0, fp
    6ce2:	f7ff fda7 	bl	6834 <_Balloc>
    6ce6:	4684      	mov	ip, r0
    6ce8:	2800      	cmp	r0, #0
    6cea:	d053      	beq.n	6d94 <__lshift+0xe4>
    6cec:	3014      	adds	r0, #20
    6cee:	0003      	movs	r3, r0
    6cf0:	9001      	str	r0, [sp, #4]
    6cf2:	2f00      	cmp	r7, #0
    6cf4:	dd0c      	ble.n	6d10 <__lshift+0x60>
    6cf6:	00bf      	lsls	r7, r7, #2
    6cf8:	003a      	movs	r2, r7
    6cfa:	2100      	movs	r1, #0
    6cfc:	3214      	adds	r2, #20
    6cfe:	4462      	add	r2, ip
    6d00:	c302      	stmia	r3!, {r1}
    6d02:	4293      	cmp	r3, r2
    6d04:	d1fc      	bne.n	6d00 <__lshift+0x50>
    6d06:	9b01      	ldr	r3, [sp, #4]
    6d08:	4699      	mov	r9, r3
    6d0a:	44b9      	add	r9, r7
    6d0c:	464b      	mov	r3, r9
    6d0e:	9301      	str	r3, [sp, #4]
    6d10:	6922      	ldr	r2, [r4, #16]
    6d12:	0023      	movs	r3, r4
    6d14:	0091      	lsls	r1, r2, #2
    6d16:	221f      	movs	r2, #31
    6d18:	0010      	movs	r0, r2
    6d1a:	3314      	adds	r3, #20
    6d1c:	4030      	ands	r0, r6
    6d1e:	4681      	mov	r9, r0
    6d20:	1859      	adds	r1, r3, r1
    6d22:	4232      	tst	r2, r6
    6d24:	d030      	beq.n	6d88 <__lshift+0xd8>
    6d26:	3201      	adds	r2, #1
    6d28:	1a12      	subs	r2, r2, r0
    6d2a:	4692      	mov	sl, r2
    6d2c:	2600      	movs	r6, #0
    6d2e:	9f01      	ldr	r7, [sp, #4]
    6d30:	4648      	mov	r0, r9
    6d32:	681a      	ldr	r2, [r3, #0]
    6d34:	4082      	lsls	r2, r0
    6d36:	4332      	orrs	r2, r6
    6d38:	c704      	stmia	r7!, {r2}
    6d3a:	4652      	mov	r2, sl
    6d3c:	cb40      	ldmia	r3!, {r6}
    6d3e:	40d6      	lsrs	r6, r2
    6d40:	4299      	cmp	r1, r3
    6d42:	d8f5      	bhi.n	6d30 <__lshift+0x80>
    6d44:	0022      	movs	r2, r4
    6d46:	3215      	adds	r2, #21
    6d48:	2304      	movs	r3, #4
    6d4a:	4291      	cmp	r1, r2
    6d4c:	d304      	bcc.n	6d58 <__lshift+0xa8>
    6d4e:	1b0b      	subs	r3, r1, r4
    6d50:	3b15      	subs	r3, #21
    6d52:	089b      	lsrs	r3, r3, #2
    6d54:	3301      	adds	r3, #1
    6d56:	009b      	lsls	r3, r3, #2
    6d58:	9a01      	ldr	r2, [sp, #4]
    6d5a:	50d6      	str	r6, [r2, r3]
    6d5c:	2e00      	cmp	r6, #0
    6d5e:	d000      	beq.n	6d62 <__lshift+0xb2>
    6d60:	46a8      	mov	r8, r5
    6d62:	4663      	mov	r3, ip
    6d64:	4642      	mov	r2, r8
    6d66:	611a      	str	r2, [r3, #16]
    6d68:	6863      	ldr	r3, [r4, #4]
    6d6a:	4660      	mov	r0, ip
    6d6c:	009a      	lsls	r2, r3, #2
    6d6e:	465b      	mov	r3, fp
    6d70:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6d72:	189b      	adds	r3, r3, r2
    6d74:	681a      	ldr	r2, [r3, #0]
    6d76:	6022      	str	r2, [r4, #0]
    6d78:	601c      	str	r4, [r3, #0]
    6d7a:	b003      	add	sp, #12
    6d7c:	bcf0      	pop	{r4, r5, r6, r7}
    6d7e:	46bb      	mov	fp, r7
    6d80:	46b2      	mov	sl, r6
    6d82:	46a9      	mov	r9, r5
    6d84:	46a0      	mov	r8, r4
    6d86:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6d88:	9801      	ldr	r0, [sp, #4]
    6d8a:	cb04      	ldmia	r3!, {r2}
    6d8c:	c004      	stmia	r0!, {r2}
    6d8e:	4299      	cmp	r1, r3
    6d90:	d8fb      	bhi.n	6d8a <__lshift+0xda>
    6d92:	e7e6      	b.n	6d62 <__lshift+0xb2>
    6d94:	21da      	movs	r1, #218	; 0xda
    6d96:	2200      	movs	r2, #0
    6d98:	4b02      	ldr	r3, [pc, #8]	; (6da4 <__lshift+0xf4>)
    6d9a:	4803      	ldr	r0, [pc, #12]	; (6da8 <__lshift+0xf8>)
    6d9c:	31ff      	adds	r1, #255	; 0xff
    6d9e:	f001 f9cd 	bl	813c <__assert_func>
    6da2:	46c0      	nop			; (mov r8, r8)
    6da4:	00009198 	.word	0x00009198
    6da8:	0000922c 	.word	0x0000922c

00006dac <__mcmp>:
    6dac:	6903      	ldr	r3, [r0, #16]
    6dae:	690a      	ldr	r2, [r1, #16]
    6db0:	b530      	push	{r4, r5, lr}
    6db2:	0005      	movs	r5, r0
    6db4:	1a98      	subs	r0, r3, r2
    6db6:	4293      	cmp	r3, r2
    6db8:	d111      	bne.n	6dde <__mcmp+0x32>
    6dba:	0092      	lsls	r2, r2, #2
    6dbc:	3514      	adds	r5, #20
    6dbe:	3114      	adds	r1, #20
    6dc0:	18ab      	adds	r3, r5, r2
    6dc2:	1889      	adds	r1, r1, r2
    6dc4:	e001      	b.n	6dca <__mcmp+0x1e>
    6dc6:	429d      	cmp	r5, r3
    6dc8:	d209      	bcs.n	6dde <__mcmp+0x32>
    6dca:	3b04      	subs	r3, #4
    6dcc:	3904      	subs	r1, #4
    6dce:	681a      	ldr	r2, [r3, #0]
    6dd0:	680c      	ldr	r4, [r1, #0]
    6dd2:	42a2      	cmp	r2, r4
    6dd4:	d0f7      	beq.n	6dc6 <__mcmp+0x1a>
    6dd6:	42a2      	cmp	r2, r4
    6dd8:	4192      	sbcs	r2, r2
    6dda:	2001      	movs	r0, #1
    6ddc:	4310      	orrs	r0, r2
    6dde:	bd30      	pop	{r4, r5, pc}

00006de0 <__mdiff>:
    6de0:	b5f0      	push	{r4, r5, r6, r7, lr}
    6de2:	464e      	mov	r6, r9
    6de4:	4645      	mov	r5, r8
    6de6:	46de      	mov	lr, fp
    6de8:	4657      	mov	r7, sl
    6dea:	b5e0      	push	{r5, r6, r7, lr}
    6dec:	690b      	ldr	r3, [r1, #16]
    6dee:	4688      	mov	r8, r1
    6df0:	6911      	ldr	r1, [r2, #16]
    6df2:	4691      	mov	r9, r2
    6df4:	b083      	sub	sp, #12
    6df6:	1a5c      	subs	r4, r3, r1
    6df8:	428b      	cmp	r3, r1
    6dfa:	d000      	beq.n	6dfe <__mdiff+0x1e>
    6dfc:	e095      	b.n	6f2a <__mdiff+0x14a>
    6dfe:	4646      	mov	r6, r8
    6e00:	0089      	lsls	r1, r1, #2
    6e02:	3614      	adds	r6, #20
    6e04:	3214      	adds	r2, #20
    6e06:	1873      	adds	r3, r6, r1
    6e08:	1852      	adds	r2, r2, r1
    6e0a:	e002      	b.n	6e12 <__mdiff+0x32>
    6e0c:	429e      	cmp	r6, r3
    6e0e:	d300      	bcc.n	6e12 <__mdiff+0x32>
    6e10:	e08f      	b.n	6f32 <__mdiff+0x152>
    6e12:	3b04      	subs	r3, #4
    6e14:	3a04      	subs	r2, #4
    6e16:	681d      	ldr	r5, [r3, #0]
    6e18:	6811      	ldr	r1, [r2, #0]
    6e1a:	428d      	cmp	r5, r1
    6e1c:	d0f6      	beq.n	6e0c <__mdiff+0x2c>
    6e1e:	d200      	bcs.n	6e22 <__mdiff+0x42>
    6e20:	e07e      	b.n	6f20 <__mdiff+0x140>
    6e22:	4643      	mov	r3, r8
    6e24:	6859      	ldr	r1, [r3, #4]
    6e26:	f7ff fd05 	bl	6834 <_Balloc>
    6e2a:	2800      	cmp	r0, #0
    6e2c:	d100      	bne.n	6e30 <__mdiff+0x50>
    6e2e:	e08a      	b.n	6f46 <__mdiff+0x166>
    6e30:	4643      	mov	r3, r8
    6e32:	691a      	ldr	r2, [r3, #16]
    6e34:	2314      	movs	r3, #20
    6e36:	4443      	add	r3, r8
    6e38:	469c      	mov	ip, r3
    6e3a:	60c4      	str	r4, [r0, #12]
    6e3c:	001c      	movs	r4, r3
    6e3e:	464b      	mov	r3, r9
    6e40:	691b      	ldr	r3, [r3, #16]
    6e42:	0091      	lsls	r1, r2, #2
    6e44:	009b      	lsls	r3, r3, #2
    6e46:	4461      	add	r1, ip
    6e48:	469c      	mov	ip, r3
    6e4a:	2314      	movs	r3, #20
    6e4c:	464f      	mov	r7, r9
    6e4e:	469a      	mov	sl, r3
    6e50:	3714      	adds	r7, #20
    6e52:	4482      	add	sl, r0
    6e54:	4653      	mov	r3, sl
    6e56:	44bc      	add	ip, r7
    6e58:	468b      	mov	fp, r1
    6e5a:	46a2      	mov	sl, r4
    6e5c:	2614      	movs	r6, #20
    6e5e:	4664      	mov	r4, ip
    6e60:	2100      	movs	r1, #0
    6e62:	4694      	mov	ip, r2
    6e64:	4642      	mov	r2, r8
    6e66:	4680      	mov	r8, r0
    6e68:	9301      	str	r3, [sp, #4]
    6e6a:	5993      	ldr	r3, [r2, r6]
    6e6c:	cf01      	ldmia	r7!, {r0}
    6e6e:	041d      	lsls	r5, r3, #16
    6e70:	0c2d      	lsrs	r5, r5, #16
    6e72:	1869      	adds	r1, r5, r1
    6e74:	0405      	lsls	r5, r0, #16
    6e76:	0c2d      	lsrs	r5, r5, #16
    6e78:	1b4d      	subs	r5, r1, r5
    6e7a:	0c01      	lsrs	r1, r0, #16
    6e7c:	4640      	mov	r0, r8
    6e7e:	0c1b      	lsrs	r3, r3, #16
    6e80:	1a5b      	subs	r3, r3, r1
    6e82:	1429      	asrs	r1, r5, #16
    6e84:	185b      	adds	r3, r3, r1
    6e86:	042d      	lsls	r5, r5, #16
    6e88:	1419      	asrs	r1, r3, #16
    6e8a:	0c2d      	lsrs	r5, r5, #16
    6e8c:	041b      	lsls	r3, r3, #16
    6e8e:	432b      	orrs	r3, r5
    6e90:	5183      	str	r3, [r0, r6]
    6e92:	3604      	adds	r6, #4
    6e94:	42bc      	cmp	r4, r7
    6e96:	d8e8      	bhi.n	6e6a <__mdiff+0x8a>
    6e98:	4662      	mov	r2, ip
    6e9a:	46a4      	mov	ip, r4
    6e9c:	464d      	mov	r5, r9
    6e9e:	001c      	movs	r4, r3
    6ea0:	4663      	mov	r3, ip
    6ea2:	464e      	mov	r6, r9
    6ea4:	1b5d      	subs	r5, r3, r5
    6ea6:	3d15      	subs	r5, #21
    6ea8:	3615      	adds	r6, #21
    6eaa:	2300      	movs	r3, #0
    6eac:	08ad      	lsrs	r5, r5, #2
    6eae:	45b4      	cmp	ip, r6
    6eb0:	d300      	bcc.n	6eb4 <__mdiff+0xd4>
    6eb2:	00ab      	lsls	r3, r5, #2
    6eb4:	9f01      	ldr	r7, [sp, #4]
    6eb6:	46b8      	mov	r8, r7
    6eb8:	2704      	movs	r7, #4
    6eba:	4443      	add	r3, r8
    6ebc:	45b4      	cmp	ip, r6
    6ebe:	d301      	bcc.n	6ec4 <__mdiff+0xe4>
    6ec0:	3501      	adds	r5, #1
    6ec2:	00af      	lsls	r7, r5, #2
    6ec4:	9d01      	ldr	r5, [sp, #4]
    6ec6:	44ba      	add	sl, r7
    6ec8:	46ac      	mov	ip, r5
    6eca:	44bc      	add	ip, r7
    6ecc:	45d3      	cmp	fp, sl
    6ece:	d918      	bls.n	6f02 <__mdiff+0x122>
    6ed0:	4665      	mov	r5, ip
    6ed2:	4657      	mov	r7, sl
    6ed4:	465e      	mov	r6, fp
    6ed6:	cf10      	ldmia	r7!, {r4}
    6ed8:	0423      	lsls	r3, r4, #16
    6eda:	0c1b      	lsrs	r3, r3, #16
    6edc:	185b      	adds	r3, r3, r1
    6ede:	1419      	asrs	r1, r3, #16
    6ee0:	0c24      	lsrs	r4, r4, #16
    6ee2:	1864      	adds	r4, r4, r1
    6ee4:	041b      	lsls	r3, r3, #16
    6ee6:	1421      	asrs	r1, r4, #16
    6ee8:	0c1b      	lsrs	r3, r3, #16
    6eea:	0424      	lsls	r4, r4, #16
    6eec:	431c      	orrs	r4, r3
    6eee:	c510      	stmia	r5!, {r4}
    6ef0:	42be      	cmp	r6, r7
    6ef2:	d8f0      	bhi.n	6ed6 <__mdiff+0xf6>
    6ef4:	0031      	movs	r1, r6
    6ef6:	4653      	mov	r3, sl
    6ef8:	3901      	subs	r1, #1
    6efa:	1acb      	subs	r3, r1, r3
    6efc:	089b      	lsrs	r3, r3, #2
    6efe:	009b      	lsls	r3, r3, #2
    6f00:	4463      	add	r3, ip
    6f02:	2c00      	cmp	r4, #0
    6f04:	d104      	bne.n	6f10 <__mdiff+0x130>
    6f06:	3b04      	subs	r3, #4
    6f08:	6819      	ldr	r1, [r3, #0]
    6f0a:	3a01      	subs	r2, #1
    6f0c:	2900      	cmp	r1, #0
    6f0e:	d0fa      	beq.n	6f06 <__mdiff+0x126>
    6f10:	6102      	str	r2, [r0, #16]
    6f12:	b003      	add	sp, #12
    6f14:	bcf0      	pop	{r4, r5, r6, r7}
    6f16:	46bb      	mov	fp, r7
    6f18:	46b2      	mov	sl, r6
    6f1a:	46a9      	mov	r9, r5
    6f1c:	46a0      	mov	r8, r4
    6f1e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6f20:	4643      	mov	r3, r8
    6f22:	2401      	movs	r4, #1
    6f24:	46c8      	mov	r8, r9
    6f26:	4699      	mov	r9, r3
    6f28:	e77b      	b.n	6e22 <__mdiff+0x42>
    6f2a:	2c00      	cmp	r4, #0
    6f2c:	dbf8      	blt.n	6f20 <__mdiff+0x140>
    6f2e:	2400      	movs	r4, #0
    6f30:	e777      	b.n	6e22 <__mdiff+0x42>
    6f32:	2100      	movs	r1, #0
    6f34:	f7ff fc7e 	bl	6834 <_Balloc>
    6f38:	2800      	cmp	r0, #0
    6f3a:	d00b      	beq.n	6f54 <__mdiff+0x174>
    6f3c:	2301      	movs	r3, #1
    6f3e:	6103      	str	r3, [r0, #16]
    6f40:	2300      	movs	r3, #0
    6f42:	6143      	str	r3, [r0, #20]
    6f44:	e7e5      	b.n	6f12 <__mdiff+0x132>
    6f46:	2190      	movs	r1, #144	; 0x90
    6f48:	2200      	movs	r2, #0
    6f4a:	4b05      	ldr	r3, [pc, #20]	; (6f60 <__mdiff+0x180>)
    6f4c:	4805      	ldr	r0, [pc, #20]	; (6f64 <__mdiff+0x184>)
    6f4e:	0089      	lsls	r1, r1, #2
    6f50:	f001 f8f4 	bl	813c <__assert_func>
    6f54:	2200      	movs	r2, #0
    6f56:	4b02      	ldr	r3, [pc, #8]	; (6f60 <__mdiff+0x180>)
    6f58:	4903      	ldr	r1, [pc, #12]	; (6f68 <__mdiff+0x188>)
    6f5a:	4802      	ldr	r0, [pc, #8]	; (6f64 <__mdiff+0x184>)
    6f5c:	f001 f8ee 	bl	813c <__assert_func>
    6f60:	00009198 	.word	0x00009198
    6f64:	0000922c 	.word	0x0000922c
    6f68:	00000232 	.word	0x00000232

00006f6c <__d2b>:
    6f6c:	b570      	push	{r4, r5, r6, lr}
    6f6e:	2101      	movs	r1, #1
    6f70:	b082      	sub	sp, #8
    6f72:	0015      	movs	r5, r2
    6f74:	001c      	movs	r4, r3
    6f76:	f7ff fc5d 	bl	6834 <_Balloc>
    6f7a:	1e06      	subs	r6, r0, #0
    6f7c:	d04f      	beq.n	701e <__d2b+0xb2>
    6f7e:	0323      	lsls	r3, r4, #12
    6f80:	0064      	lsls	r4, r4, #1
    6f82:	0b1b      	lsrs	r3, r3, #12
    6f84:	0d64      	lsrs	r4, r4, #21
    6f86:	d002      	beq.n	6f8e <__d2b+0x22>
    6f88:	2280      	movs	r2, #128	; 0x80
    6f8a:	0352      	lsls	r2, r2, #13
    6f8c:	4313      	orrs	r3, r2
    6f8e:	9301      	str	r3, [sp, #4]
    6f90:	2d00      	cmp	r5, #0
    6f92:	d117      	bne.n	6fc4 <__d2b+0x58>
    6f94:	a801      	add	r0, sp, #4
    6f96:	f7ff fcef 	bl	6978 <__lo0bits>
    6f9a:	9b01      	ldr	r3, [sp, #4]
    6f9c:	2501      	movs	r5, #1
    6f9e:	6173      	str	r3, [r6, #20]
    6fa0:	2301      	movs	r3, #1
    6fa2:	3020      	adds	r0, #32
    6fa4:	6133      	str	r3, [r6, #16]
    6fa6:	2c00      	cmp	r4, #0
    6fa8:	d024      	beq.n	6ff4 <__d2b+0x88>
    6faa:	4b20      	ldr	r3, [pc, #128]	; (702c <__d2b+0xc0>)
    6fac:	469c      	mov	ip, r3
    6fae:	9b06      	ldr	r3, [sp, #24]
    6fb0:	4464      	add	r4, ip
    6fb2:	1824      	adds	r4, r4, r0
    6fb4:	601c      	str	r4, [r3, #0]
    6fb6:	2335      	movs	r3, #53	; 0x35
    6fb8:	1a18      	subs	r0, r3, r0
    6fba:	9b07      	ldr	r3, [sp, #28]
    6fbc:	6018      	str	r0, [r3, #0]
    6fbe:	0030      	movs	r0, r6
    6fc0:	b002      	add	sp, #8
    6fc2:	bd70      	pop	{r4, r5, r6, pc}
    6fc4:	4668      	mov	r0, sp
    6fc6:	9500      	str	r5, [sp, #0]
    6fc8:	f7ff fcd6 	bl	6978 <__lo0bits>
    6fcc:	2800      	cmp	r0, #0
    6fce:	d022      	beq.n	7016 <__d2b+0xaa>
    6fd0:	9d01      	ldr	r5, [sp, #4]
    6fd2:	2320      	movs	r3, #32
    6fd4:	002a      	movs	r2, r5
    6fd6:	1a1b      	subs	r3, r3, r0
    6fd8:	409a      	lsls	r2, r3
    6fda:	0013      	movs	r3, r2
    6fdc:	40c5      	lsrs	r5, r0
    6fde:	9a00      	ldr	r2, [sp, #0]
    6fe0:	9501      	str	r5, [sp, #4]
    6fe2:	4313      	orrs	r3, r2
    6fe4:	6173      	str	r3, [r6, #20]
    6fe6:	61b5      	str	r5, [r6, #24]
    6fe8:	1e6b      	subs	r3, r5, #1
    6fea:	419d      	sbcs	r5, r3
    6fec:	3501      	adds	r5, #1
    6fee:	6135      	str	r5, [r6, #16]
    6ff0:	2c00      	cmp	r4, #0
    6ff2:	d1da      	bne.n	6faa <__d2b+0x3e>
    6ff4:	4b0e      	ldr	r3, [pc, #56]	; (7030 <__d2b+0xc4>)
    6ff6:	469c      	mov	ip, r3
    6ff8:	9b06      	ldr	r3, [sp, #24]
    6ffa:	4460      	add	r0, ip
    6ffc:	6018      	str	r0, [r3, #0]
    6ffe:	4b0d      	ldr	r3, [pc, #52]	; (7034 <__d2b+0xc8>)
    7000:	18eb      	adds	r3, r5, r3
    7002:	009b      	lsls	r3, r3, #2
    7004:	18f3      	adds	r3, r6, r3
    7006:	6958      	ldr	r0, [r3, #20]
    7008:	f7ff fc9a 	bl	6940 <__hi0bits>
    700c:	016d      	lsls	r5, r5, #5
    700e:	9b07      	ldr	r3, [sp, #28]
    7010:	1a2d      	subs	r5, r5, r0
    7012:	601d      	str	r5, [r3, #0]
    7014:	e7d3      	b.n	6fbe <__d2b+0x52>
    7016:	9b00      	ldr	r3, [sp, #0]
    7018:	9d01      	ldr	r5, [sp, #4]
    701a:	6173      	str	r3, [r6, #20]
    701c:	e7e3      	b.n	6fe6 <__d2b+0x7a>
    701e:	2200      	movs	r2, #0
    7020:	4b05      	ldr	r3, [pc, #20]	; (7038 <__d2b+0xcc>)
    7022:	4906      	ldr	r1, [pc, #24]	; (703c <__d2b+0xd0>)
    7024:	4806      	ldr	r0, [pc, #24]	; (7040 <__d2b+0xd4>)
    7026:	f001 f889 	bl	813c <__assert_func>
    702a:	46c0      	nop			; (mov r8, r8)
    702c:	fffffbcd 	.word	0xfffffbcd
    7030:	fffffbce 	.word	0xfffffbce
    7034:	3fffffff 	.word	0x3fffffff
    7038:	00009198 	.word	0x00009198
    703c:	0000030a 	.word	0x0000030a
    7040:	0000922c 	.word	0x0000922c

00007044 <frexp>:
    7044:	b570      	push	{r4, r5, r6, lr}
    7046:	0014      	movs	r4, r2
    7048:	2500      	movs	r5, #0
    704a:	6025      	str	r5, [r4, #0]
    704c:	4d10      	ldr	r5, [pc, #64]	; (7090 <frexp+0x4c>)
    704e:	004b      	lsls	r3, r1, #1
    7050:	000a      	movs	r2, r1
    7052:	085b      	lsrs	r3, r3, #1
    7054:	42ab      	cmp	r3, r5
    7056:	dc19      	bgt.n	708c <frexp+0x48>
    7058:	001d      	movs	r5, r3
    705a:	4305      	orrs	r5, r0
    705c:	d016      	beq.n	708c <frexp+0x48>
    705e:	4e0d      	ldr	r6, [pc, #52]	; (7094 <frexp+0x50>)
    7060:	2500      	movs	r5, #0
    7062:	4231      	tst	r1, r6
    7064:	d107      	bne.n	7076 <frexp+0x32>
    7066:	2200      	movs	r2, #0
    7068:	4b0b      	ldr	r3, [pc, #44]	; (7098 <frexp+0x54>)
    706a:	f7fa fa07 	bl	147c <__aeabi_dmul>
    706e:	000a      	movs	r2, r1
    7070:	004b      	lsls	r3, r1, #1
    7072:	085b      	lsrs	r3, r3, #1
    7074:	3d36      	subs	r5, #54	; 0x36
    7076:	4e09      	ldr	r6, [pc, #36]	; (709c <frexp+0x58>)
    7078:	151b      	asrs	r3, r3, #20
    707a:	46b4      	mov	ip, r6
    707c:	4463      	add	r3, ip
    707e:	195b      	adds	r3, r3, r5
    7080:	6023      	str	r3, [r4, #0]
    7082:	4b07      	ldr	r3, [pc, #28]	; (70a0 <frexp+0x5c>)
    7084:	401a      	ands	r2, r3
    7086:	4b07      	ldr	r3, [pc, #28]	; (70a4 <frexp+0x60>)
    7088:	4313      	orrs	r3, r2
    708a:	0019      	movs	r1, r3
    708c:	bd70      	pop	{r4, r5, r6, pc}
    708e:	46c0      	nop			; (mov r8, r8)
    7090:	7fefffff 	.word	0x7fefffff
    7094:	7ff00000 	.word	0x7ff00000
    7098:	43500000 	.word	0x43500000
    709c:	fffffc02 	.word	0xfffffc02
    70a0:	800fffff 	.word	0x800fffff
    70a4:	3fe00000 	.word	0x3fe00000

000070a8 <_sbrk_r>:
    70a8:	2300      	movs	r3, #0
    70aa:	b570      	push	{r4, r5, r6, lr}
    70ac:	4d06      	ldr	r5, [pc, #24]	; (70c8 <_sbrk_r+0x20>)
    70ae:	0004      	movs	r4, r0
    70b0:	0008      	movs	r0, r1
    70b2:	602b      	str	r3, [r5, #0]
    70b4:	f7fb fc7e 	bl	29b4 <_sbrk>
    70b8:	1c43      	adds	r3, r0, #1
    70ba:	d000      	beq.n	70be <_sbrk_r+0x16>
    70bc:	bd70      	pop	{r4, r5, r6, pc}
    70be:	682b      	ldr	r3, [r5, #0]
    70c0:	2b00      	cmp	r3, #0
    70c2:	d0fb      	beq.n	70bc <_sbrk_r+0x14>
    70c4:	6023      	str	r3, [r4, #0]
    70c6:	e7f9      	b.n	70bc <_sbrk_r+0x14>
    70c8:	200025d0 	.word	0x200025d0

000070cc <__sread>:
    70cc:	b570      	push	{r4, r5, r6, lr}
    70ce:	000c      	movs	r4, r1
    70d0:	250e      	movs	r5, #14
    70d2:	5f49      	ldrsh	r1, [r1, r5]
    70d4:	f001 fbda 	bl	888c <_read_r>
    70d8:	2800      	cmp	r0, #0
    70da:	db03      	blt.n	70e4 <__sread+0x18>
    70dc:	6d23      	ldr	r3, [r4, #80]	; 0x50
    70de:	181b      	adds	r3, r3, r0
    70e0:	6523      	str	r3, [r4, #80]	; 0x50
    70e2:	bd70      	pop	{r4, r5, r6, pc}
    70e4:	89a3      	ldrh	r3, [r4, #12]
    70e6:	4a02      	ldr	r2, [pc, #8]	; (70f0 <__sread+0x24>)
    70e8:	4013      	ands	r3, r2
    70ea:	81a3      	strh	r3, [r4, #12]
    70ec:	e7f9      	b.n	70e2 <__sread+0x16>
    70ee:	46c0      	nop			; (mov r8, r8)
    70f0:	ffffefff 	.word	0xffffefff

000070f4 <__swrite>:
    70f4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    70f6:	000c      	movs	r4, r1
    70f8:	001f      	movs	r7, r3
    70fa:	230c      	movs	r3, #12
    70fc:	5ec9      	ldrsh	r1, [r1, r3]
    70fe:	0005      	movs	r5, r0
    7100:	0016      	movs	r6, r2
    7102:	05cb      	lsls	r3, r1, #23
    7104:	d40a      	bmi.n	711c <__swrite+0x28>
    7106:	4b0a      	ldr	r3, [pc, #40]	; (7130 <__swrite+0x3c>)
    7108:	0032      	movs	r2, r6
    710a:	4019      	ands	r1, r3
    710c:	0028      	movs	r0, r5
    710e:	81a1      	strh	r1, [r4, #12]
    7110:	230e      	movs	r3, #14
    7112:	5ee1      	ldrsh	r1, [r4, r3]
    7114:	003b      	movs	r3, r7
    7116:	f000 fffd 	bl	8114 <_write_r>
    711a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    711c:	230e      	movs	r3, #14
    711e:	5ee1      	ldrsh	r1, [r4, r3]
    7120:	2200      	movs	r2, #0
    7122:	2302      	movs	r3, #2
    7124:	f001 fb32 	bl	878c <_lseek_r>
    7128:	230c      	movs	r3, #12
    712a:	5ee1      	ldrsh	r1, [r4, r3]
    712c:	e7eb      	b.n	7106 <__swrite+0x12>
    712e:	46c0      	nop			; (mov r8, r8)
    7130:	ffffefff 	.word	0xffffefff

00007134 <__sseek>:
    7134:	b570      	push	{r4, r5, r6, lr}
    7136:	000c      	movs	r4, r1
    7138:	250e      	movs	r5, #14
    713a:	5f49      	ldrsh	r1, [r1, r5]
    713c:	f001 fb26 	bl	878c <_lseek_r>
    7140:	1c43      	adds	r3, r0, #1
    7142:	d006      	beq.n	7152 <__sseek+0x1e>
    7144:	2380      	movs	r3, #128	; 0x80
    7146:	89a2      	ldrh	r2, [r4, #12]
    7148:	015b      	lsls	r3, r3, #5
    714a:	4313      	orrs	r3, r2
    714c:	81a3      	strh	r3, [r4, #12]
    714e:	6520      	str	r0, [r4, #80]	; 0x50
    7150:	bd70      	pop	{r4, r5, r6, pc}
    7152:	89a3      	ldrh	r3, [r4, #12]
    7154:	4a01      	ldr	r2, [pc, #4]	; (715c <__sseek+0x28>)
    7156:	4013      	ands	r3, r2
    7158:	81a3      	strh	r3, [r4, #12]
    715a:	e7f9      	b.n	7150 <__sseek+0x1c>
    715c:	ffffefff 	.word	0xffffefff

00007160 <__sclose>:
    7160:	b510      	push	{r4, lr}
    7162:	230e      	movs	r3, #14
    7164:	5ec9      	ldrsh	r1, [r1, r3]
    7166:	f001 f857 	bl	8218 <_close_r>
    716a:	bd10      	pop	{r4, pc}

0000716c <strlen>:
    716c:	b510      	push	{r4, lr}
    716e:	0783      	lsls	r3, r0, #30
    7170:	d00a      	beq.n	7188 <strlen+0x1c>
    7172:	0003      	movs	r3, r0
    7174:	2103      	movs	r1, #3
    7176:	e002      	b.n	717e <strlen+0x12>
    7178:	3301      	adds	r3, #1
    717a:	420b      	tst	r3, r1
    717c:	d005      	beq.n	718a <strlen+0x1e>
    717e:	781a      	ldrb	r2, [r3, #0]
    7180:	2a00      	cmp	r2, #0
    7182:	d1f9      	bne.n	7178 <strlen+0xc>
    7184:	1a18      	subs	r0, r3, r0
    7186:	bd10      	pop	{r4, pc}
    7188:	0003      	movs	r3, r0
    718a:	6819      	ldr	r1, [r3, #0]
    718c:	4a0c      	ldr	r2, [pc, #48]	; (71c0 <strlen+0x54>)
    718e:	4c0d      	ldr	r4, [pc, #52]	; (71c4 <strlen+0x58>)
    7190:	188a      	adds	r2, r1, r2
    7192:	438a      	bics	r2, r1
    7194:	4222      	tst	r2, r4
    7196:	d10f      	bne.n	71b8 <strlen+0x4c>
    7198:	6859      	ldr	r1, [r3, #4]
    719a:	4a09      	ldr	r2, [pc, #36]	; (71c0 <strlen+0x54>)
    719c:	3304      	adds	r3, #4
    719e:	188a      	adds	r2, r1, r2
    71a0:	438a      	bics	r2, r1
    71a2:	4222      	tst	r2, r4
    71a4:	d108      	bne.n	71b8 <strlen+0x4c>
    71a6:	6859      	ldr	r1, [r3, #4]
    71a8:	4a05      	ldr	r2, [pc, #20]	; (71c0 <strlen+0x54>)
    71aa:	3304      	adds	r3, #4
    71ac:	188a      	adds	r2, r1, r2
    71ae:	438a      	bics	r2, r1
    71b0:	4222      	tst	r2, r4
    71b2:	d0f1      	beq.n	7198 <strlen+0x2c>
    71b4:	e000      	b.n	71b8 <strlen+0x4c>
    71b6:	3301      	adds	r3, #1
    71b8:	781a      	ldrb	r2, [r3, #0]
    71ba:	2a00      	cmp	r2, #0
    71bc:	d1fb      	bne.n	71b6 <strlen+0x4a>
    71be:	e7e1      	b.n	7184 <strlen+0x18>
    71c0:	fefefeff 	.word	0xfefefeff
    71c4:	80808080 	.word	0x80808080

000071c8 <strncpy>:
    71c8:	b5f0      	push	{r4, r5, r6, r7, lr}
    71ca:	000c      	movs	r4, r1
    71cc:	4304      	orrs	r4, r0
    71ce:	0003      	movs	r3, r0
    71d0:	0007      	movs	r7, r0
    71d2:	07a4      	lsls	r4, r4, #30
    71d4:	d112      	bne.n	71fc <strncpy+0x34>
    71d6:	2a03      	cmp	r2, #3
    71d8:	d910      	bls.n	71fc <strncpy+0x34>
    71da:	4c14      	ldr	r4, [pc, #80]	; (722c <strncpy+0x64>)
    71dc:	46a4      	mov	ip, r4
    71de:	4667      	mov	r7, ip
    71e0:	680d      	ldr	r5, [r1, #0]
    71e2:	4c13      	ldr	r4, [pc, #76]	; (7230 <strncpy+0x68>)
    71e4:	001e      	movs	r6, r3
    71e6:	192c      	adds	r4, r5, r4
    71e8:	43ac      	bics	r4, r5
    71ea:	423c      	tst	r4, r7
    71ec:	d11b      	bne.n	7226 <strncpy+0x5e>
    71ee:	3304      	adds	r3, #4
    71f0:	3a04      	subs	r2, #4
    71f2:	001f      	movs	r7, r3
    71f4:	3104      	adds	r1, #4
    71f6:	6035      	str	r5, [r6, #0]
    71f8:	2a03      	cmp	r2, #3
    71fa:	d8f0      	bhi.n	71de <strncpy+0x16>
    71fc:	2400      	movs	r4, #0
    71fe:	18be      	adds	r6, r7, r2
    7200:	e006      	b.n	7210 <strncpy+0x48>
    7202:	5d0d      	ldrb	r5, [r1, r4]
    7204:	3a01      	subs	r2, #1
    7206:	553d      	strb	r5, [r7, r4]
    7208:	1ab3      	subs	r3, r6, r2
    720a:	3401      	adds	r4, #1
    720c:	2d00      	cmp	r5, #0
    720e:	d002      	beq.n	7216 <strncpy+0x4e>
    7210:	2a00      	cmp	r2, #0
    7212:	d1f6      	bne.n	7202 <strncpy+0x3a>
    7214:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7216:	2100      	movs	r1, #0
    7218:	2a00      	cmp	r2, #0
    721a:	d0fb      	beq.n	7214 <strncpy+0x4c>
    721c:	7019      	strb	r1, [r3, #0]
    721e:	3301      	adds	r3, #1
    7220:	429e      	cmp	r6, r3
    7222:	d1fb      	bne.n	721c <strncpy+0x54>
    7224:	e7f6      	b.n	7214 <strncpy+0x4c>
    7226:	001f      	movs	r7, r3
    7228:	e7e8      	b.n	71fc <strncpy+0x34>
    722a:	46c0      	nop			; (mov r8, r8)
    722c:	80808080 	.word	0x80808080
    7230:	fefefeff 	.word	0xfefefeff

00007234 <__sprint_r.part.0>:
    7234:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7236:	464e      	mov	r6, r9
    7238:	4645      	mov	r5, r8
    723a:	46de      	mov	lr, fp
    723c:	4657      	mov	r7, sl
    723e:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    7240:	b5e0      	push	{r5, r6, r7, lr}
    7242:	4691      	mov	r9, r2
    7244:	0006      	movs	r6, r0
    7246:	000d      	movs	r5, r1
    7248:	049b      	lsls	r3, r3, #18
    724a:	d533      	bpl.n	72b4 <__sprint_r.part.0+0x80>
    724c:	6813      	ldr	r3, [r2, #0]
    724e:	469a      	mov	sl, r3
    7250:	6893      	ldr	r3, [r2, #8]
    7252:	2b00      	cmp	r3, #0
    7254:	d02c      	beq.n	72b0 <__sprint_r.part.0+0x7c>
    7256:	4652      	mov	r2, sl
    7258:	6812      	ldr	r2, [r2, #0]
    725a:	4690      	mov	r8, r2
    725c:	4652      	mov	r2, sl
    725e:	6852      	ldr	r2, [r2, #4]
    7260:	4693      	mov	fp, r2
    7262:	0897      	lsrs	r7, r2, #2
    7264:	d019      	beq.n	729a <__sprint_r.part.0+0x66>
    7266:	2400      	movs	r4, #0
    7268:	e002      	b.n	7270 <__sprint_r.part.0+0x3c>
    726a:	3401      	adds	r4, #1
    726c:	42a7      	cmp	r7, r4
    726e:	d012      	beq.n	7296 <__sprint_r.part.0+0x62>
    7270:	4642      	mov	r2, r8
    7272:	00a3      	lsls	r3, r4, #2
    7274:	58d1      	ldr	r1, [r2, r3]
    7276:	0030      	movs	r0, r6
    7278:	002a      	movs	r2, r5
    727a:	f001 f8b1 	bl	83e0 <_fputwc_r>
    727e:	1c43      	adds	r3, r0, #1
    7280:	d1f3      	bne.n	726a <__sprint_r.part.0+0x36>
    7282:	464a      	mov	r2, r9
    7284:	2300      	movs	r3, #0
    7286:	6093      	str	r3, [r2, #8]
    7288:	6053      	str	r3, [r2, #4]
    728a:	bcf0      	pop	{r4, r5, r6, r7}
    728c:	46bb      	mov	fp, r7
    728e:	46b2      	mov	sl, r6
    7290:	46a9      	mov	r9, r5
    7292:	46a0      	mov	r8, r4
    7294:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7296:	464b      	mov	r3, r9
    7298:	689b      	ldr	r3, [r3, #8]
    729a:	465a      	mov	r2, fp
    729c:	2103      	movs	r1, #3
    729e:	438a      	bics	r2, r1
    72a0:	1a9b      	subs	r3, r3, r2
    72a2:	464a      	mov	r2, r9
    72a4:	6093      	str	r3, [r2, #8]
    72a6:	2208      	movs	r2, #8
    72a8:	4694      	mov	ip, r2
    72aa:	44e2      	add	sl, ip
    72ac:	2b00      	cmp	r3, #0
    72ae:	d1d2      	bne.n	7256 <__sprint_r.part.0+0x22>
    72b0:	2000      	movs	r0, #0
    72b2:	e7e6      	b.n	7282 <__sprint_r.part.0+0x4e>
    72b4:	f001 f8d6 	bl	8464 <__sfvwrite_r>
    72b8:	e7e3      	b.n	7282 <__sprint_r.part.0+0x4e>
    72ba:	46c0      	nop			; (mov r8, r8)

000072bc <__sprint_r>:
    72bc:	6893      	ldr	r3, [r2, #8]
    72be:	b510      	push	{r4, lr}
    72c0:	2b00      	cmp	r3, #0
    72c2:	d002      	beq.n	72ca <__sprint_r+0xe>
    72c4:	f7ff ffb6 	bl	7234 <__sprint_r.part.0>
    72c8:	bd10      	pop	{r4, pc}
    72ca:	2000      	movs	r0, #0
    72cc:	6053      	str	r3, [r2, #4]
    72ce:	e7fb      	b.n	72c8 <__sprint_r+0xc>

000072d0 <_vfiprintf_r>:
    72d0:	b5f0      	push	{r4, r5, r6, r7, lr}
    72d2:	46de      	mov	lr, fp
    72d4:	4657      	mov	r7, sl
    72d6:	464e      	mov	r6, r9
    72d8:	4645      	mov	r5, r8
    72da:	b5e0      	push	{r5, r6, r7, lr}
    72dc:	b0bf      	sub	sp, #252	; 0xfc
    72de:	468a      	mov	sl, r1
    72e0:	4693      	mov	fp, r2
    72e2:	001c      	movs	r4, r3
    72e4:	9001      	str	r0, [sp, #4]
    72e6:	9308      	str	r3, [sp, #32]
    72e8:	2800      	cmp	r0, #0
    72ea:	d004      	beq.n	72f6 <_vfiprintf_r+0x26>
    72ec:	6b83      	ldr	r3, [r0, #56]	; 0x38
    72ee:	9302      	str	r3, [sp, #8]
    72f0:	2b00      	cmp	r3, #0
    72f2:	d100      	bne.n	72f6 <_vfiprintf_r+0x26>
    72f4:	e227      	b.n	7746 <_vfiprintf_r+0x476>
    72f6:	4653      	mov	r3, sl
    72f8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    72fa:	07db      	lsls	r3, r3, #31
    72fc:	d500      	bpl.n	7300 <_vfiprintf_r+0x30>
    72fe:	e137      	b.n	7570 <_vfiprintf_r+0x2a0>
    7300:	4653      	mov	r3, sl
    7302:	210c      	movs	r1, #12
    7304:	5e59      	ldrsh	r1, [r3, r1]
    7306:	4653      	mov	r3, sl
    7308:	899a      	ldrh	r2, [r3, #12]
    730a:	0593      	lsls	r3, r2, #22
    730c:	d400      	bmi.n	7310 <_vfiprintf_r+0x40>
    730e:	e12b      	b.n	7568 <_vfiprintf_r+0x298>
    7310:	2380      	movs	r3, #128	; 0x80
    7312:	019b      	lsls	r3, r3, #6
    7314:	421a      	tst	r2, r3
    7316:	d109      	bne.n	732c <_vfiprintf_r+0x5c>
    7318:	430b      	orrs	r3, r1
    731a:	4652      	mov	r2, sl
    731c:	4651      	mov	r1, sl
    731e:	8193      	strh	r3, [r2, #12]
    7320:	6e49      	ldr	r1, [r1, #100]	; 0x64
    7322:	4a96      	ldr	r2, [pc, #600]	; (757c <_vfiprintf_r+0x2ac>)
    7324:	400a      	ands	r2, r1
    7326:	4651      	mov	r1, sl
    7328:	664a      	str	r2, [r1, #100]	; 0x64
    732a:	b29a      	uxth	r2, r3
    732c:	0713      	lsls	r3, r2, #28
    732e:	d53d      	bpl.n	73ac <_vfiprintf_r+0xdc>
    7330:	4653      	mov	r3, sl
    7332:	691b      	ldr	r3, [r3, #16]
    7334:	2b00      	cmp	r3, #0
    7336:	d039      	beq.n	73ac <_vfiprintf_r+0xdc>
    7338:	231a      	movs	r3, #26
    733a:	4013      	ands	r3, r2
    733c:	2b0a      	cmp	r3, #10
    733e:	d043      	beq.n	73c8 <_vfiprintf_r+0xf8>
    7340:	ab15      	add	r3, sp, #84	; 0x54
    7342:	9312      	str	r3, [sp, #72]	; 0x48
    7344:	2300      	movs	r3, #0
    7346:	465d      	mov	r5, fp
    7348:	46d3      	mov	fp, sl
    734a:	9314      	str	r3, [sp, #80]	; 0x50
    734c:	9313      	str	r3, [sp, #76]	; 0x4c
    734e:	ae15      	add	r6, sp, #84	; 0x54
    7350:	930c      	str	r3, [sp, #48]	; 0x30
    7352:	930b      	str	r3, [sp, #44]	; 0x2c
    7354:	930e      	str	r3, [sp, #56]	; 0x38
    7356:	930d      	str	r3, [sp, #52]	; 0x34
    7358:	9305      	str	r3, [sp, #20]
    735a:	782b      	ldrb	r3, [r5, #0]
    735c:	2b00      	cmp	r3, #0
    735e:	d100      	bne.n	7362 <_vfiprintf_r+0x92>
    7360:	e1a4      	b.n	76ac <_vfiprintf_r+0x3dc>
    7362:	002c      	movs	r4, r5
    7364:	e004      	b.n	7370 <_vfiprintf_r+0xa0>
    7366:	7863      	ldrb	r3, [r4, #1]
    7368:	3401      	adds	r4, #1
    736a:	2b00      	cmp	r3, #0
    736c:	d100      	bne.n	7370 <_vfiprintf_r+0xa0>
    736e:	e0d9      	b.n	7524 <_vfiprintf_r+0x254>
    7370:	2b25      	cmp	r3, #37	; 0x25
    7372:	d1f8      	bne.n	7366 <_vfiprintf_r+0x96>
    7374:	1b67      	subs	r7, r4, r5
    7376:	42ac      	cmp	r4, r5
    7378:	d000      	beq.n	737c <_vfiprintf_r+0xac>
    737a:	e0d7      	b.n	752c <_vfiprintf_r+0x25c>
    737c:	7823      	ldrb	r3, [r4, #0]
    737e:	2b00      	cmp	r3, #0
    7380:	d100      	bne.n	7384 <_vfiprintf_r+0xb4>
    7382:	e193      	b.n	76ac <_vfiprintf_r+0x3dc>
    7384:	2300      	movs	r3, #0
    7386:	aa10      	add	r2, sp, #64	; 0x40
    7388:	70d3      	strb	r3, [r2, #3]
    738a:	3b01      	subs	r3, #1
    738c:	9302      	str	r3, [sp, #8]
    738e:	2300      	movs	r3, #0
    7390:	2700      	movs	r7, #0
    7392:	7862      	ldrb	r2, [r4, #1]
    7394:	1c65      	adds	r5, r4, #1
    7396:	9304      	str	r3, [sp, #16]
    7398:	3501      	adds	r5, #1
    739a:	0013      	movs	r3, r2
    739c:	3b20      	subs	r3, #32
    739e:	2b5a      	cmp	r3, #90	; 0x5a
    73a0:	d900      	bls.n	73a4 <_vfiprintf_r+0xd4>
    73a2:	e0f1      	b.n	7588 <_vfiprintf_r+0x2b8>
    73a4:	4976      	ldr	r1, [pc, #472]	; (7580 <_vfiprintf_r+0x2b0>)
    73a6:	009b      	lsls	r3, r3, #2
    73a8:	58cb      	ldr	r3, [r1, r3]
    73aa:	469f      	mov	pc, r3
    73ac:	4651      	mov	r1, sl
    73ae:	9801      	ldr	r0, [sp, #4]
    73b0:	f7fd faf4 	bl	499c <__swsetup_r>
    73b4:	4653      	mov	r3, sl
    73b6:	2800      	cmp	r0, #0
    73b8:	d001      	beq.n	73be <_vfiprintf_r+0xee>
    73ba:	f000 fe44 	bl	8046 <_vfiprintf_r+0xd76>
    73be:	899a      	ldrh	r2, [r3, #12]
    73c0:	231a      	movs	r3, #26
    73c2:	4013      	ands	r3, r2
    73c4:	2b0a      	cmp	r3, #10
    73c6:	d1bb      	bne.n	7340 <_vfiprintf_r+0x70>
    73c8:	4653      	mov	r3, sl
    73ca:	210e      	movs	r1, #14
    73cc:	5e5b      	ldrsh	r3, [r3, r1]
    73ce:	2b00      	cmp	r3, #0
    73d0:	dbb6      	blt.n	7340 <_vfiprintf_r+0x70>
    73d2:	4653      	mov	r3, sl
    73d4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    73d6:	07db      	lsls	r3, r3, #31
    73d8:	d403      	bmi.n	73e2 <_vfiprintf_r+0x112>
    73da:	0593      	lsls	r3, r2, #22
    73dc:	d401      	bmi.n	73e2 <_vfiprintf_r+0x112>
    73de:	f000 fe08 	bl	7ff2 <_vfiprintf_r+0xd22>
    73e2:	0023      	movs	r3, r4
    73e4:	465a      	mov	r2, fp
    73e6:	4651      	mov	r1, sl
    73e8:	9801      	ldr	r0, [sp, #4]
    73ea:	f000 fe4d 	bl	8088 <__sbprintf>
    73ee:	9005      	str	r0, [sp, #20]
    73f0:	e174      	b.n	76dc <_vfiprintf_r+0x40c>
    73f2:	9b01      	ldr	r3, [sp, #4]
    73f4:	0018      	movs	r0, r3
    73f6:	4698      	mov	r8, r3
    73f8:	f7fe fe92 	bl	6120 <_localeconv_r>
    73fc:	6843      	ldr	r3, [r0, #4]
    73fe:	0018      	movs	r0, r3
    7400:	930d      	str	r3, [sp, #52]	; 0x34
    7402:	f7ff feb3 	bl	716c <strlen>
    7406:	900e      	str	r0, [sp, #56]	; 0x38
    7408:	0004      	movs	r4, r0
    740a:	4640      	mov	r0, r8
    740c:	f7fe fe88 	bl	6120 <_localeconv_r>
    7410:	6883      	ldr	r3, [r0, #8]
    7412:	930b      	str	r3, [sp, #44]	; 0x2c
    7414:	2c00      	cmp	r4, #0
    7416:	d001      	beq.n	741c <_vfiprintf_r+0x14c>
    7418:	f000 fcf7 	bl	7e0a <_vfiprintf_r+0xb3a>
    741c:	782a      	ldrb	r2, [r5, #0]
    741e:	e7bb      	b.n	7398 <_vfiprintf_r+0xc8>
    7420:	2320      	movs	r3, #32
    7422:	782a      	ldrb	r2, [r5, #0]
    7424:	431f      	orrs	r7, r3
    7426:	e7b7      	b.n	7398 <_vfiprintf_r+0xc8>
    7428:	2310      	movs	r3, #16
    742a:	431f      	orrs	r7, r3
    742c:	9a08      	ldr	r2, [sp, #32]
    742e:	06bb      	lsls	r3, r7, #26
    7430:	d400      	bmi.n	7434 <_vfiprintf_r+0x164>
    7432:	e17b      	b.n	772c <_vfiprintf_r+0x45c>
    7434:	2307      	movs	r3, #7
    7436:	3207      	adds	r2, #7
    7438:	439a      	bics	r2, r3
    743a:	3301      	adds	r3, #1
    743c:	469c      	mov	ip, r3
    743e:	4494      	add	ip, r2
    7440:	4663      	mov	r3, ip
    7442:	9308      	str	r3, [sp, #32]
    7444:	6853      	ldr	r3, [r2, #4]
    7446:	6812      	ldr	r2, [r2, #0]
    7448:	9307      	str	r3, [sp, #28]
    744a:	9206      	str	r2, [sp, #24]
    744c:	2b00      	cmp	r3, #0
    744e:	da01      	bge.n	7454 <_vfiprintf_r+0x184>
    7450:	f000 fc89 	bl	7d66 <_vfiprintf_r+0xa96>
    7454:	9b02      	ldr	r3, [sp, #8]
    7456:	46b9      	mov	r9, r7
    7458:	3301      	adds	r3, #1
    745a:	d009      	beq.n	7470 <_vfiprintf_r+0x1a0>
    745c:	2380      	movs	r3, #128	; 0x80
    745e:	439f      	bics	r7, r3
    7460:	9a06      	ldr	r2, [sp, #24]
    7462:	9b07      	ldr	r3, [sp, #28]
    7464:	0011      	movs	r1, r2
    7466:	46b9      	mov	r9, r7
    7468:	4319      	orrs	r1, r3
    746a:	d101      	bne.n	7470 <_vfiprintf_r+0x1a0>
    746c:	f000 fc4f 	bl	7d0e <_vfiprintf_r+0xa3e>
    7470:	9b06      	ldr	r3, [sp, #24]
    7472:	9c07      	ldr	r4, [sp, #28]
    7474:	2c00      	cmp	r4, #0
    7476:	d000      	beq.n	747a <_vfiprintf_r+0x1aa>
    7478:	e348      	b.n	7b0c <_vfiprintf_r+0x83c>
    747a:	2b09      	cmp	r3, #9
    747c:	d900      	bls.n	7480 <_vfiprintf_r+0x1b0>
    747e:	e345      	b.n	7b0c <_vfiprintf_r+0x83c>
    7480:	2263      	movs	r2, #99	; 0x63
    7482:	9b06      	ldr	r3, [sp, #24]
    7484:	a925      	add	r1, sp, #148	; 0x94
    7486:	3330      	adds	r3, #48	; 0x30
    7488:	548b      	strb	r3, [r1, r2]
    748a:	2301      	movs	r3, #1
    748c:	9303      	str	r3, [sp, #12]
    748e:	ab10      	add	r3, sp, #64	; 0x40
    7490:	24b7      	movs	r4, #183	; 0xb7
    7492:	469c      	mov	ip, r3
    7494:	464f      	mov	r7, r9
    7496:	4464      	add	r4, ip
    7498:	9b02      	ldr	r3, [sp, #8]
    749a:	9a03      	ldr	r2, [sp, #12]
    749c:	4699      	mov	r9, r3
    749e:	4293      	cmp	r3, r2
    74a0:	da00      	bge.n	74a4 <_vfiprintf_r+0x1d4>
    74a2:	4691      	mov	r9, r2
    74a4:	ab10      	add	r3, sp, #64	; 0x40
    74a6:	78db      	ldrb	r3, [r3, #3]
    74a8:	1e5a      	subs	r2, r3, #1
    74aa:	4193      	sbcs	r3, r2
    74ac:	4499      	add	r9, r3
    74ae:	e078      	b.n	75a2 <_vfiprintf_r+0x2d2>
    74b0:	2310      	movs	r3, #16
    74b2:	431f      	orrs	r7, r3
    74b4:	06bb      	lsls	r3, r7, #26
    74b6:	d400      	bmi.n	74ba <_vfiprintf_r+0x1ea>
    74b8:	e12a      	b.n	7710 <_vfiprintf_r+0x440>
    74ba:	2307      	movs	r3, #7
    74bc:	9a08      	ldr	r2, [sp, #32]
    74be:	3207      	adds	r2, #7
    74c0:	439a      	bics	r2, r3
    74c2:	ca18      	ldmia	r2!, {r3, r4}
    74c4:	9306      	str	r3, [sp, #24]
    74c6:	9407      	str	r4, [sp, #28]
    74c8:	9208      	str	r2, [sp, #32]
    74ca:	4b2e      	ldr	r3, [pc, #184]	; (7584 <_vfiprintf_r+0x2b4>)
    74cc:	401f      	ands	r7, r3
    74ce:	46b9      	mov	r9, r7
    74d0:	2300      	movs	r3, #0
    74d2:	2200      	movs	r2, #0
    74d4:	a910      	add	r1, sp, #64	; 0x40
    74d6:	70ca      	strb	r2, [r1, #3]
    74d8:	9802      	ldr	r0, [sp, #8]
    74da:	1c42      	adds	r2, r0, #1
    74dc:	d100      	bne.n	74e0 <_vfiprintf_r+0x210>
    74de:	e1e5      	b.n	78ac <_vfiprintf_r+0x5dc>
    74e0:	2280      	movs	r2, #128	; 0x80
    74e2:	464f      	mov	r7, r9
    74e4:	4397      	bics	r7, r2
    74e6:	9906      	ldr	r1, [sp, #24]
    74e8:	9a07      	ldr	r2, [sp, #28]
    74ea:	000c      	movs	r4, r1
    74ec:	4314      	orrs	r4, r2
    74ee:	d000      	beq.n	74f2 <_vfiprintf_r+0x222>
    74f0:	e1db      	b.n	78aa <_vfiprintf_r+0x5da>
    74f2:	2800      	cmp	r0, #0
    74f4:	d001      	beq.n	74fa <_vfiprintf_r+0x22a>
    74f6:	f000 fd0e 	bl	7f16 <_vfiprintf_r+0xc46>
    74fa:	2b00      	cmp	r3, #0
    74fc:	d001      	beq.n	7502 <_vfiprintf_r+0x232>
    74fe:	f000 fc0b 	bl	7d18 <_vfiprintf_r+0xa48>
    7502:	464a      	mov	r2, r9
    7504:	3301      	adds	r3, #1
    7506:	401a      	ands	r2, r3
    7508:	9203      	str	r2, [sp, #12]
    750a:	464a      	mov	r2, r9
    750c:	ac3e      	add	r4, sp, #248	; 0xf8
    750e:	4213      	tst	r3, r2
    7510:	d0c2      	beq.n	7498 <_vfiprintf_r+0x1c8>
    7512:	2130      	movs	r1, #48	; 0x30
    7514:	3362      	adds	r3, #98	; 0x62
    7516:	aa25      	add	r2, sp, #148	; 0x94
    7518:	54d1      	strb	r1, [r2, r3]
    751a:	ab10      	add	r3, sp, #64	; 0x40
    751c:	24b7      	movs	r4, #183	; 0xb7
    751e:	469c      	mov	ip, r3
    7520:	4464      	add	r4, ip
    7522:	e7b9      	b.n	7498 <_vfiprintf_r+0x1c8>
    7524:	1b67      	subs	r7, r4, r5
    7526:	42ac      	cmp	r4, r5
    7528:	d100      	bne.n	752c <_vfiprintf_r+0x25c>
    752a:	e0bf      	b.n	76ac <_vfiprintf_r+0x3dc>
    752c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    752e:	6035      	str	r5, [r6, #0]
    7530:	18fa      	adds	r2, r7, r3
    7532:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7534:	6077      	str	r7, [r6, #4]
    7536:	9302      	str	r3, [sp, #8]
    7538:	3301      	adds	r3, #1
    753a:	9214      	str	r2, [sp, #80]	; 0x50
    753c:	9313      	str	r3, [sp, #76]	; 0x4c
    753e:	3608      	adds	r6, #8
    7540:	2b07      	cmp	r3, #7
    7542:	dd0b      	ble.n	755c <_vfiprintf_r+0x28c>
    7544:	2a00      	cmp	r2, #0
    7546:	d100      	bne.n	754a <_vfiprintf_r+0x27a>
    7548:	e3de      	b.n	7d08 <_vfiprintf_r+0xa38>
    754a:	4659      	mov	r1, fp
    754c:	9801      	ldr	r0, [sp, #4]
    754e:	aa12      	add	r2, sp, #72	; 0x48
    7550:	f7ff fe70 	bl	7234 <__sprint_r.part.0>
    7554:	2800      	cmp	r0, #0
    7556:	d000      	beq.n	755a <_vfiprintf_r+0x28a>
    7558:	e292      	b.n	7a80 <_vfiprintf_r+0x7b0>
    755a:	ae15      	add	r6, sp, #84	; 0x54
    755c:	9b05      	ldr	r3, [sp, #20]
    755e:	469c      	mov	ip, r3
    7560:	44bc      	add	ip, r7
    7562:	4663      	mov	r3, ip
    7564:	9305      	str	r3, [sp, #20]
    7566:	e709      	b.n	737c <_vfiprintf_r+0xac>
    7568:	4653      	mov	r3, sl
    756a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    756c:	f7fe fde0 	bl	6130 <__retarget_lock_acquire_recursive>
    7570:	4653      	mov	r3, sl
    7572:	210c      	movs	r1, #12
    7574:	5e59      	ldrsh	r1, [r3, r1]
    7576:	4653      	mov	r3, sl
    7578:	899a      	ldrh	r2, [r3, #12]
    757a:	e6c9      	b.n	7310 <_vfiprintf_r+0x40>
    757c:	ffffdfff 	.word	0xffffdfff
    7580:	000093ac 	.word	0x000093ac
    7584:	fffffbff 	.word	0xfffffbff
    7588:	2a00      	cmp	r2, #0
    758a:	d100      	bne.n	758e <_vfiprintf_r+0x2be>
    758c:	e08e      	b.n	76ac <_vfiprintf_r+0x3dc>
    758e:	2300      	movs	r3, #0
    7590:	ac25      	add	r4, sp, #148	; 0x94
    7592:	7022      	strb	r2, [r4, #0]
    7594:	aa10      	add	r2, sp, #64	; 0x40
    7596:	70d3      	strb	r3, [r2, #3]
    7598:	3301      	adds	r3, #1
    759a:	4699      	mov	r9, r3
    759c:	9303      	str	r3, [sp, #12]
    759e:	2300      	movs	r3, #0
    75a0:	9302      	str	r3, [sp, #8]
    75a2:	2302      	movs	r3, #2
    75a4:	001a      	movs	r2, r3
    75a6:	403a      	ands	r2, r7
    75a8:	9209      	str	r2, [sp, #36]	; 0x24
    75aa:	423b      	tst	r3, r7
    75ac:	d001      	beq.n	75b2 <_vfiprintf_r+0x2e2>
    75ae:	469c      	mov	ip, r3
    75b0:	44e1      	add	r9, ip
    75b2:	2384      	movs	r3, #132	; 0x84
    75b4:	001a      	movs	r2, r3
    75b6:	403a      	ands	r2, r7
    75b8:	920a      	str	r2, [sp, #40]	; 0x28
    75ba:	423b      	tst	r3, r7
    75bc:	d106      	bne.n	75cc <_vfiprintf_r+0x2fc>
    75be:	464a      	mov	r2, r9
    75c0:	9b04      	ldr	r3, [sp, #16]
    75c2:	1a9b      	subs	r3, r3, r2
    75c4:	4698      	mov	r8, r3
    75c6:	2b00      	cmp	r3, #0
    75c8:	dd00      	ble.n	75cc <_vfiprintf_r+0x2fc>
    75ca:	e2dd      	b.n	7b88 <_vfiprintf_r+0x8b8>
    75cc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    75ce:	9814      	ldr	r0, [sp, #80]	; 0x50
    75d0:	469c      	mov	ip, r3
    75d2:	1c59      	adds	r1, r3, #1
    75d4:	ab10      	add	r3, sp, #64	; 0x40
    75d6:	78db      	ldrb	r3, [r3, #3]
    75d8:	2b00      	cmp	r3, #0
    75da:	d00d      	beq.n	75f8 <_vfiprintf_r+0x328>
    75dc:	ab10      	add	r3, sp, #64	; 0x40
    75de:	3303      	adds	r3, #3
    75e0:	6033      	str	r3, [r6, #0]
    75e2:	2301      	movs	r3, #1
    75e4:	3001      	adds	r0, #1
    75e6:	6073      	str	r3, [r6, #4]
    75e8:	9014      	str	r0, [sp, #80]	; 0x50
    75ea:	9113      	str	r1, [sp, #76]	; 0x4c
    75ec:	2907      	cmp	r1, #7
    75ee:	dd00      	ble.n	75f2 <_vfiprintf_r+0x322>
    75f0:	e253      	b.n	7a9a <_vfiprintf_r+0x7ca>
    75f2:	468c      	mov	ip, r1
    75f4:	3608      	adds	r6, #8
    75f6:	3101      	adds	r1, #1
    75f8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    75fa:	2b00      	cmp	r3, #0
    75fc:	d019      	beq.n	7632 <_vfiprintf_r+0x362>
    75fe:	ab11      	add	r3, sp, #68	; 0x44
    7600:	6033      	str	r3, [r6, #0]
    7602:	2302      	movs	r3, #2
    7604:	3002      	adds	r0, #2
    7606:	6073      	str	r3, [r6, #4]
    7608:	9014      	str	r0, [sp, #80]	; 0x50
    760a:	9113      	str	r1, [sp, #76]	; 0x4c
    760c:	2907      	cmp	r1, #7
    760e:	dc00      	bgt.n	7612 <_vfiprintf_r+0x342>
    7610:	e25a      	b.n	7ac8 <_vfiprintf_r+0x7f8>
    7612:	2800      	cmp	r0, #0
    7614:	d100      	bne.n	7618 <_vfiprintf_r+0x348>
    7616:	e3a1      	b.n	7d5c <_vfiprintf_r+0xa8c>
    7618:	4659      	mov	r1, fp
    761a:	9801      	ldr	r0, [sp, #4]
    761c:	aa12      	add	r2, sp, #72	; 0x48
    761e:	f7ff fe09 	bl	7234 <__sprint_r.part.0>
    7622:	2800      	cmp	r0, #0
    7624:	d000      	beq.n	7628 <_vfiprintf_r+0x358>
    7626:	e22b      	b.n	7a80 <_vfiprintf_r+0x7b0>
    7628:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    762a:	9814      	ldr	r0, [sp, #80]	; 0x50
    762c:	469c      	mov	ip, r3
    762e:	1c59      	adds	r1, r3, #1
    7630:	ae15      	add	r6, sp, #84	; 0x54
    7632:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    7634:	2b80      	cmp	r3, #128	; 0x80
    7636:	d100      	bne.n	763a <_vfiprintf_r+0x36a>
    7638:	e173      	b.n	7922 <_vfiprintf_r+0x652>
    763a:	9b02      	ldr	r3, [sp, #8]
    763c:	9a03      	ldr	r2, [sp, #12]
    763e:	1a9b      	subs	r3, r3, r2
    7640:	469a      	mov	sl, r3
    7642:	2b00      	cmp	r3, #0
    7644:	dd00      	ble.n	7648 <_vfiprintf_r+0x378>
    7646:	e1cb      	b.n	79e0 <_vfiprintf_r+0x710>
    7648:	9b03      	ldr	r3, [sp, #12]
    764a:	6034      	str	r4, [r6, #0]
    764c:	469c      	mov	ip, r3
    764e:	4460      	add	r0, ip
    7650:	6073      	str	r3, [r6, #4]
    7652:	9014      	str	r0, [sp, #80]	; 0x50
    7654:	9113      	str	r1, [sp, #76]	; 0x4c
    7656:	2907      	cmp	r1, #7
    7658:	dc00      	bgt.n	765c <_vfiprintf_r+0x38c>
    765a:	e160      	b.n	791e <_vfiprintf_r+0x64e>
    765c:	2800      	cmp	r0, #0
    765e:	d100      	bne.n	7662 <_vfiprintf_r+0x392>
    7660:	e2e4      	b.n	7c2c <_vfiprintf_r+0x95c>
    7662:	4659      	mov	r1, fp
    7664:	9801      	ldr	r0, [sp, #4]
    7666:	aa12      	add	r2, sp, #72	; 0x48
    7668:	f7ff fde4 	bl	7234 <__sprint_r.part.0>
    766c:	2800      	cmp	r0, #0
    766e:	d000      	beq.n	7672 <_vfiprintf_r+0x3a2>
    7670:	e206      	b.n	7a80 <_vfiprintf_r+0x7b0>
    7672:	9814      	ldr	r0, [sp, #80]	; 0x50
    7674:	ae15      	add	r6, sp, #84	; 0x54
    7676:	077b      	lsls	r3, r7, #29
    7678:	d505      	bpl.n	7686 <_vfiprintf_r+0x3b6>
    767a:	464a      	mov	r2, r9
    767c:	9b04      	ldr	r3, [sp, #16]
    767e:	1a9c      	subs	r4, r3, r2
    7680:	2c00      	cmp	r4, #0
    7682:	dd00      	ble.n	7686 <_vfiprintf_r+0x3b6>
    7684:	e2db      	b.n	7c3e <_vfiprintf_r+0x96e>
    7686:	9b04      	ldr	r3, [sp, #16]
    7688:	454b      	cmp	r3, r9
    768a:	da00      	bge.n	768e <_vfiprintf_r+0x3be>
    768c:	464b      	mov	r3, r9
    768e:	9a05      	ldr	r2, [sp, #20]
    7690:	4694      	mov	ip, r2
    7692:	449c      	add	ip, r3
    7694:	4663      	mov	r3, ip
    7696:	9305      	str	r3, [sp, #20]
    7698:	2800      	cmp	r0, #0
    769a:	d000      	beq.n	769e <_vfiprintf_r+0x3ce>
    769c:	e1e8      	b.n	7a70 <_vfiprintf_r+0x7a0>
    769e:	2300      	movs	r3, #0
    76a0:	9313      	str	r3, [sp, #76]	; 0x4c
    76a2:	782b      	ldrb	r3, [r5, #0]
    76a4:	ae15      	add	r6, sp, #84	; 0x54
    76a6:	2b00      	cmp	r3, #0
    76a8:	d000      	beq.n	76ac <_vfiprintf_r+0x3dc>
    76aa:	e65a      	b.n	7362 <_vfiprintf_r+0x92>
    76ac:	9b14      	ldr	r3, [sp, #80]	; 0x50
    76ae:	46da      	mov	sl, fp
    76b0:	9302      	str	r3, [sp, #8]
    76b2:	2b00      	cmp	r3, #0
    76b4:	d001      	beq.n	76ba <_vfiprintf_r+0x3ea>
    76b6:	f000 fcb7 	bl	8028 <_vfiprintf_r+0xd58>
    76ba:	2300      	movs	r3, #0
    76bc:	9313      	str	r3, [sp, #76]	; 0x4c
    76be:	4653      	mov	r3, sl
    76c0:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    76c2:	07db      	lsls	r3, r3, #31
    76c4:	d500      	bpl.n	76c8 <_vfiprintf_r+0x3f8>
    76c6:	e1e1      	b.n	7a8c <_vfiprintf_r+0x7bc>
    76c8:	4653      	mov	r3, sl
    76ca:	899b      	ldrh	r3, [r3, #12]
    76cc:	059a      	lsls	r2, r3, #22
    76ce:	d401      	bmi.n	76d4 <_vfiprintf_r+0x404>
    76d0:	f000 fc19 	bl	7f06 <_vfiprintf_r+0xc36>
    76d4:	065b      	lsls	r3, r3, #25
    76d6:	d501      	bpl.n	76dc <_vfiprintf_r+0x40c>
    76d8:	f000 fcc0 	bl	805c <_vfiprintf_r+0xd8c>
    76dc:	9805      	ldr	r0, [sp, #20]
    76de:	b03f      	add	sp, #252	; 0xfc
    76e0:	bcf0      	pop	{r4, r5, r6, r7}
    76e2:	46bb      	mov	fp, r7
    76e4:	46b2      	mov	sl, r6
    76e6:	46a9      	mov	r9, r5
    76e8:	46a0      	mov	r8, r4
    76ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
    76ec:	3a30      	subs	r2, #48	; 0x30
    76ee:	0028      	movs	r0, r5
    76f0:	2300      	movs	r3, #0
    76f2:	0011      	movs	r1, r2
    76f4:	009a      	lsls	r2, r3, #2
    76f6:	18d3      	adds	r3, r2, r3
    76f8:	0002      	movs	r2, r0
    76fa:	7812      	ldrb	r2, [r2, #0]
    76fc:	005b      	lsls	r3, r3, #1
    76fe:	18cb      	adds	r3, r1, r3
    7700:	0011      	movs	r1, r2
    7702:	3001      	adds	r0, #1
    7704:	3930      	subs	r1, #48	; 0x30
    7706:	0005      	movs	r5, r0
    7708:	2909      	cmp	r1, #9
    770a:	d9f3      	bls.n	76f4 <_vfiprintf_r+0x424>
    770c:	9304      	str	r3, [sp, #16]
    770e:	e644      	b.n	739a <_vfiprintf_r+0xca>
    7710:	06fb      	lsls	r3, r7, #27
    7712:	d500      	bpl.n	7716 <_vfiprintf_r+0x446>
    7714:	e351      	b.n	7dba <_vfiprintf_r+0xaea>
    7716:	067b      	lsls	r3, r7, #25
    7718:	d400      	bmi.n	771c <_vfiprintf_r+0x44c>
    771a:	e34b      	b.n	7db4 <_vfiprintf_r+0xae4>
    771c:	9a08      	ldr	r2, [sp, #32]
    771e:	ca08      	ldmia	r2!, {r3}
    7720:	b29b      	uxth	r3, r3
    7722:	9306      	str	r3, [sp, #24]
    7724:	2300      	movs	r3, #0
    7726:	9208      	str	r2, [sp, #32]
    7728:	9307      	str	r3, [sp, #28]
    772a:	e6ce      	b.n	74ca <_vfiprintf_r+0x1fa>
    772c:	06fb      	lsls	r3, r7, #27
    772e:	d500      	bpl.n	7732 <_vfiprintf_r+0x462>
    7730:	e34e      	b.n	7dd0 <_vfiprintf_r+0xb00>
    7732:	067b      	lsls	r3, r7, #25
    7734:	d400      	bmi.n	7738 <_vfiprintf_r+0x468>
    7736:	e348      	b.n	7dca <_vfiprintf_r+0xafa>
    7738:	ca08      	ldmia	r2!, {r3}
    773a:	b21b      	sxth	r3, r3
    773c:	9306      	str	r3, [sp, #24]
    773e:	17db      	asrs	r3, r3, #31
    7740:	9307      	str	r3, [sp, #28]
    7742:	9208      	str	r2, [sp, #32]
    7744:	e682      	b.n	744c <_vfiprintf_r+0x17c>
    7746:	f7fe faf7 	bl	5d38 <__sinit>
    774a:	e5d4      	b.n	72f6 <_vfiprintf_r+0x26>
    774c:	9b08      	ldr	r3, [sp, #32]
    774e:	aa10      	add	r2, sp, #64	; 0x40
    7750:	cb10      	ldmia	r3!, {r4}
    7752:	4698      	mov	r8, r3
    7754:	2300      	movs	r3, #0
    7756:	70d3      	strb	r3, [r2, #3]
    7758:	2c00      	cmp	r4, #0
    775a:	d101      	bne.n	7760 <_vfiprintf_r+0x490>
    775c:	f000 fbf5 	bl	7f4a <_vfiprintf_r+0xc7a>
    7760:	9a02      	ldr	r2, [sp, #8]
    7762:	1c53      	adds	r3, r2, #1
    7764:	d100      	bne.n	7768 <_vfiprintf_r+0x498>
    7766:	e38a      	b.n	7e7e <_vfiprintf_r+0xbae>
    7768:	2100      	movs	r1, #0
    776a:	0020      	movs	r0, r4
    776c:	f7ff f818 	bl	67a0 <memchr>
    7770:	2800      	cmp	r0, #0
    7772:	d101      	bne.n	7778 <_vfiprintf_r+0x4a8>
    7774:	f000 fc43 	bl	7ffe <_vfiprintf_r+0xd2e>
    7778:	1b03      	subs	r3, r0, r4
    777a:	9303      	str	r3, [sp, #12]
    777c:	4643      	mov	r3, r8
    777e:	9308      	str	r3, [sp, #32]
    7780:	2300      	movs	r3, #0
    7782:	9302      	str	r3, [sp, #8]
    7784:	e688      	b.n	7498 <_vfiprintf_r+0x1c8>
    7786:	9a08      	ldr	r2, [sp, #32]
    7788:	ac25      	add	r4, sp, #148	; 0x94
    778a:	ca08      	ldmia	r2!, {r3}
    778c:	a910      	add	r1, sp, #64	; 0x40
    778e:	7023      	strb	r3, [r4, #0]
    7790:	2300      	movs	r3, #0
    7792:	70cb      	strb	r3, [r1, #3]
    7794:	3301      	adds	r3, #1
    7796:	4699      	mov	r9, r3
    7798:	9208      	str	r2, [sp, #32]
    779a:	9303      	str	r3, [sp, #12]
    779c:	e6ff      	b.n	759e <_vfiprintf_r+0x2ce>
    779e:	9b08      	ldr	r3, [sp, #32]
    77a0:	cb04      	ldmia	r3!, {r2}
    77a2:	9204      	str	r2, [sp, #16]
    77a4:	2a00      	cmp	r2, #0
    77a6:	db00      	blt.n	77aa <_vfiprintf_r+0x4da>
    77a8:	e2fd      	b.n	7da6 <_vfiprintf_r+0xad6>
    77aa:	9a04      	ldr	r2, [sp, #16]
    77ac:	9308      	str	r3, [sp, #32]
    77ae:	4252      	negs	r2, r2
    77b0:	9204      	str	r2, [sp, #16]
    77b2:	2304      	movs	r3, #4
    77b4:	782a      	ldrb	r2, [r5, #0]
    77b6:	431f      	orrs	r7, r3
    77b8:	e5ee      	b.n	7398 <_vfiprintf_r+0xc8>
    77ba:	2310      	movs	r3, #16
    77bc:	431f      	orrs	r7, r3
    77be:	46b9      	mov	r9, r7
    77c0:	464b      	mov	r3, r9
    77c2:	069b      	lsls	r3, r3, #26
    77c4:	d400      	bmi.n	77c8 <_vfiprintf_r+0x4f8>
    77c6:	e2ad      	b.n	7d24 <_vfiprintf_r+0xa54>
    77c8:	2307      	movs	r3, #7
    77ca:	9a08      	ldr	r2, [sp, #32]
    77cc:	3207      	adds	r2, #7
    77ce:	439a      	bics	r2, r3
    77d0:	ca18      	ldmia	r2!, {r3, r4}
    77d2:	9306      	str	r3, [sp, #24]
    77d4:	9407      	str	r4, [sp, #28]
    77d6:	9208      	str	r2, [sp, #32]
    77d8:	2301      	movs	r3, #1
    77da:	e67a      	b.n	74d2 <_vfiprintf_r+0x202>
    77dc:	782a      	ldrb	r2, [r5, #0]
    77de:	2a68      	cmp	r2, #104	; 0x68
    77e0:	d100      	bne.n	77e4 <_vfiprintf_r+0x514>
    77e2:	e3a4      	b.n	7f2e <_vfiprintf_r+0xc5e>
    77e4:	2340      	movs	r3, #64	; 0x40
    77e6:	431f      	orrs	r7, r3
    77e8:	e5d6      	b.n	7398 <_vfiprintf_r+0xc8>
    77ea:	232b      	movs	r3, #43	; 0x2b
    77ec:	aa10      	add	r2, sp, #64	; 0x40
    77ee:	70d3      	strb	r3, [r2, #3]
    77f0:	782a      	ldrb	r2, [r5, #0]
    77f2:	e5d1      	b.n	7398 <_vfiprintf_r+0xc8>
    77f4:	2380      	movs	r3, #128	; 0x80
    77f6:	782a      	ldrb	r2, [r5, #0]
    77f8:	431f      	orrs	r7, r3
    77fa:	e5cd      	b.n	7398 <_vfiprintf_r+0xc8>
    77fc:	782a      	ldrb	r2, [r5, #0]
    77fe:	1c6b      	adds	r3, r5, #1
    7800:	2a2a      	cmp	r2, #42	; 0x2a
    7802:	d101      	bne.n	7808 <_vfiprintf_r+0x538>
    7804:	f000 fc2f 	bl	8066 <_vfiprintf_r+0xd96>
    7808:	0011      	movs	r1, r2
    780a:	2400      	movs	r4, #0
    780c:	3930      	subs	r1, #48	; 0x30
    780e:	0018      	movs	r0, r3
    7810:	001d      	movs	r5, r3
    7812:	9402      	str	r4, [sp, #8]
    7814:	2909      	cmp	r1, #9
    7816:	d900      	bls.n	781a <_vfiprintf_r+0x54a>
    7818:	e5bf      	b.n	739a <_vfiprintf_r+0xca>
    781a:	2300      	movs	r3, #0
    781c:	009a      	lsls	r2, r3, #2
    781e:	18d3      	adds	r3, r2, r3
    7820:	0002      	movs	r2, r0
    7822:	7812      	ldrb	r2, [r2, #0]
    7824:	005b      	lsls	r3, r3, #1
    7826:	185b      	adds	r3, r3, r1
    7828:	0011      	movs	r1, r2
    782a:	3001      	adds	r0, #1
    782c:	3930      	subs	r1, #48	; 0x30
    782e:	0005      	movs	r5, r0
    7830:	2909      	cmp	r1, #9
    7832:	d9f3      	bls.n	781c <_vfiprintf_r+0x54c>
    7834:	9302      	str	r3, [sp, #8]
    7836:	e5b0      	b.n	739a <_vfiprintf_r+0xca>
    7838:	2301      	movs	r3, #1
    783a:	782a      	ldrb	r2, [r5, #0]
    783c:	431f      	orrs	r7, r3
    783e:	e5ab      	b.n	7398 <_vfiprintf_r+0xc8>
    7840:	ab10      	add	r3, sp, #64	; 0x40
    7842:	78db      	ldrb	r3, [r3, #3]
    7844:	2b00      	cmp	r3, #0
    7846:	d000      	beq.n	784a <_vfiprintf_r+0x57a>
    7848:	e5e8      	b.n	741c <_vfiprintf_r+0x14c>
    784a:	2320      	movs	r3, #32
    784c:	aa10      	add	r2, sp, #64	; 0x40
    784e:	70d3      	strb	r3, [r2, #3]
    7850:	782a      	ldrb	r2, [r5, #0]
    7852:	e5a1      	b.n	7398 <_vfiprintf_r+0xc8>
    7854:	9908      	ldr	r1, [sp, #32]
    7856:	2230      	movs	r2, #48	; 0x30
    7858:	c908      	ldmia	r1!, {r3}
    785a:	9306      	str	r3, [sp, #24]
    785c:	2300      	movs	r3, #0
    785e:	9307      	str	r3, [sp, #28]
    7860:	3302      	adds	r3, #2
    7862:	431f      	orrs	r7, r3
    7864:	ab11      	add	r3, sp, #68	; 0x44
    7866:	701a      	strb	r2, [r3, #0]
    7868:	3248      	adds	r2, #72	; 0x48
    786a:	705a      	strb	r2, [r3, #1]
    786c:	4bce      	ldr	r3, [pc, #824]	; (7ba8 <_vfiprintf_r+0x8d8>)
    786e:	46b9      	mov	r9, r7
    7870:	930c      	str	r3, [sp, #48]	; 0x30
    7872:	9108      	str	r1, [sp, #32]
    7874:	2302      	movs	r3, #2
    7876:	e62c      	b.n	74d2 <_vfiprintf_r+0x202>
    7878:	06bb      	lsls	r3, r7, #26
    787a:	d500      	bpl.n	787e <_vfiprintf_r+0x5ae>
    787c:	e2bc      	b.n	7df8 <_vfiprintf_r+0xb28>
    787e:	06fb      	lsls	r3, r7, #27
    7880:	d500      	bpl.n	7884 <_vfiprintf_r+0x5b4>
    7882:	e35b      	b.n	7f3c <_vfiprintf_r+0xc6c>
    7884:	067b      	lsls	r3, r7, #25
    7886:	d500      	bpl.n	788a <_vfiprintf_r+0x5ba>
    7888:	e3ac      	b.n	7fe4 <_vfiprintf_r+0xd14>
    788a:	05bb      	lsls	r3, r7, #22
    788c:	d400      	bmi.n	7890 <_vfiprintf_r+0x5c0>
    788e:	e355      	b.n	7f3c <_vfiprintf_r+0xc6c>
    7890:	9a08      	ldr	r2, [sp, #32]
    7892:	9905      	ldr	r1, [sp, #20]
    7894:	ca08      	ldmia	r2!, {r3}
    7896:	7019      	strb	r1, [r3, #0]
    7898:	9208      	str	r2, [sp, #32]
    789a:	e55e      	b.n	735a <_vfiprintf_r+0x8a>
    789c:	782a      	ldrb	r2, [r5, #0]
    789e:	2a6c      	cmp	r2, #108	; 0x6c
    78a0:	d100      	bne.n	78a4 <_vfiprintf_r+0x5d4>
    78a2:	e33e      	b.n	7f22 <_vfiprintf_r+0xc52>
    78a4:	2310      	movs	r3, #16
    78a6:	431f      	orrs	r7, r3
    78a8:	e576      	b.n	7398 <_vfiprintf_r+0xc8>
    78aa:	46b9      	mov	r9, r7
    78ac:	2b01      	cmp	r3, #1
    78ae:	d100      	bne.n	78b2 <_vfiprintf_r+0x5e2>
    78b0:	e5de      	b.n	7470 <_vfiprintf_r+0x1a0>
    78b2:	ac3e      	add	r4, sp, #248	; 0xf8
    78b4:	2b02      	cmp	r3, #2
    78b6:	d100      	bne.n	78ba <_vfiprintf_r+0x5ea>
    78b8:	e10b      	b.n	7ad2 <_vfiprintf_r+0x802>
    78ba:	2307      	movs	r3, #7
    78bc:	46b2      	mov	sl, r6
    78be:	46a8      	mov	r8, r5
    78c0:	469c      	mov	ip, r3
    78c2:	9a06      	ldr	r2, [sp, #24]
    78c4:	9b07      	ldr	r3, [sp, #28]
    78c6:	075e      	lsls	r6, r3, #29
    78c8:	08d7      	lsrs	r7, r2, #3
    78ca:	4661      	mov	r1, ip
    78cc:	08d8      	lsrs	r0, r3, #3
    78ce:	433e      	orrs	r6, r7
    78d0:	0003      	movs	r3, r0
    78d2:	0030      	movs	r0, r6
    78d4:	4011      	ands	r1, r2
    78d6:	0025      	movs	r5, r4
    78d8:	3130      	adds	r1, #48	; 0x30
    78da:	3c01      	subs	r4, #1
    78dc:	0032      	movs	r2, r6
    78de:	7021      	strb	r1, [r4, #0]
    78e0:	4318      	orrs	r0, r3
    78e2:	d1f0      	bne.n	78c6 <_vfiprintf_r+0x5f6>
    78e4:	9206      	str	r2, [sp, #24]
    78e6:	9307      	str	r3, [sp, #28]
    78e8:	464a      	mov	r2, r9
    78ea:	002f      	movs	r7, r5
    78ec:	4656      	mov	r6, sl
    78ee:	4645      	mov	r5, r8
    78f0:	07d2      	lsls	r2, r2, #31
    78f2:	d400      	bmi.n	78f6 <_vfiprintf_r+0x626>
    78f4:	e143      	b.n	7b7e <_vfiprintf_r+0x8ae>
    78f6:	2930      	cmp	r1, #48	; 0x30
    78f8:	d100      	bne.n	78fc <_vfiprintf_r+0x62c>
    78fa:	e140      	b.n	7b7e <_vfiprintf_r+0x8ae>
    78fc:	2230      	movs	r2, #48	; 0x30
    78fe:	3c01      	subs	r4, #1
    7900:	1ebb      	subs	r3, r7, #2
    7902:	7022      	strb	r2, [r4, #0]
    7904:	aa3e      	add	r2, sp, #248	; 0xf8
    7906:	1ad2      	subs	r2, r2, r3
    7908:	464f      	mov	r7, r9
    790a:	001c      	movs	r4, r3
    790c:	9203      	str	r2, [sp, #12]
    790e:	e5c3      	b.n	7498 <_vfiprintf_r+0x1c8>
    7910:	2301      	movs	r3, #1
    7912:	9803      	ldr	r0, [sp, #12]
    7914:	9415      	str	r4, [sp, #84]	; 0x54
    7916:	9016      	str	r0, [sp, #88]	; 0x58
    7918:	9014      	str	r0, [sp, #80]	; 0x50
    791a:	9313      	str	r3, [sp, #76]	; 0x4c
    791c:	ae15      	add	r6, sp, #84	; 0x54
    791e:	3608      	adds	r6, #8
    7920:	e6a9      	b.n	7676 <_vfiprintf_r+0x3a6>
    7922:	464a      	mov	r2, r9
    7924:	9b04      	ldr	r3, [sp, #16]
    7926:	1a9b      	subs	r3, r3, r2
    7928:	469a      	mov	sl, r3
    792a:	2b00      	cmp	r3, #0
    792c:	dc00      	bgt.n	7930 <_vfiprintf_r+0x660>
    792e:	e684      	b.n	763a <_vfiprintf_r+0x36a>
    7930:	2b10      	cmp	r3, #16
    7932:	dc00      	bgt.n	7936 <_vfiprintf_r+0x666>
    7934:	e383      	b.n	803e <_vfiprintf_r+0xd6e>
    7936:	4b9d      	ldr	r3, [pc, #628]	; (7bac <_vfiprintf_r+0x8dc>)
    7938:	46a0      	mov	r8, r4
    793a:	0031      	movs	r1, r6
    793c:	4654      	mov	r4, sl
    793e:	4662      	mov	r2, ip
    7940:	46ba      	mov	sl, r7
    7942:	465f      	mov	r7, fp
    7944:	46ab      	mov	fp, r5
    7946:	001d      	movs	r5, r3
    7948:	e005      	b.n	7956 <_vfiprintf_r+0x686>
    794a:	1c96      	adds	r6, r2, #2
    794c:	001a      	movs	r2, r3
    794e:	3108      	adds	r1, #8
    7950:	3c10      	subs	r4, #16
    7952:	2c10      	cmp	r4, #16
    7954:	dd1a      	ble.n	798c <_vfiprintf_r+0x6bc>
    7956:	2310      	movs	r3, #16
    7958:	3010      	adds	r0, #16
    795a:	604b      	str	r3, [r1, #4]
    795c:	1c53      	adds	r3, r2, #1
    795e:	600d      	str	r5, [r1, #0]
    7960:	9014      	str	r0, [sp, #80]	; 0x50
    7962:	9313      	str	r3, [sp, #76]	; 0x4c
    7964:	2b07      	cmp	r3, #7
    7966:	ddf0      	ble.n	794a <_vfiprintf_r+0x67a>
    7968:	2800      	cmp	r0, #0
    796a:	d100      	bne.n	796e <_vfiprintf_r+0x69e>
    796c:	e091      	b.n	7a92 <_vfiprintf_r+0x7c2>
    796e:	0039      	movs	r1, r7
    7970:	9801      	ldr	r0, [sp, #4]
    7972:	aa12      	add	r2, sp, #72	; 0x48
    7974:	f7ff fc5e 	bl	7234 <__sprint_r.part.0>
    7978:	2800      	cmp	r0, #0
    797a:	d000      	beq.n	797e <_vfiprintf_r+0x6ae>
    797c:	e1b1      	b.n	7ce2 <_vfiprintf_r+0xa12>
    797e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7980:	3c10      	subs	r4, #16
    7982:	9814      	ldr	r0, [sp, #80]	; 0x50
    7984:	1c56      	adds	r6, r2, #1
    7986:	a915      	add	r1, sp, #84	; 0x54
    7988:	2c10      	cmp	r4, #16
    798a:	dce4      	bgt.n	7956 <_vfiprintf_r+0x686>
    798c:	002b      	movs	r3, r5
    798e:	46b4      	mov	ip, r6
    7990:	465d      	mov	r5, fp
    7992:	000e      	movs	r6, r1
    7994:	46bb      	mov	fp, r7
    7996:	4657      	mov	r7, sl
    7998:	46a2      	mov	sl, r4
    799a:	4644      	mov	r4, r8
    799c:	4698      	mov	r8, r3
    799e:	4643      	mov	r3, r8
    79a0:	6033      	str	r3, [r6, #0]
    79a2:	4653      	mov	r3, sl
    79a4:	6073      	str	r3, [r6, #4]
    79a6:	4663      	mov	r3, ip
    79a8:	4450      	add	r0, sl
    79aa:	9014      	str	r0, [sp, #80]	; 0x50
    79ac:	9313      	str	r3, [sp, #76]	; 0x4c
    79ae:	2b07      	cmp	r3, #7
    79b0:	dc00      	bgt.n	79b4 <_vfiprintf_r+0x6e4>
    79b2:	e1fc      	b.n	7dae <_vfiprintf_r+0xade>
    79b4:	2800      	cmp	r0, #0
    79b6:	d100      	bne.n	79ba <_vfiprintf_r+0x6ea>
    79b8:	e2d9      	b.n	7f6e <_vfiprintf_r+0xc9e>
    79ba:	4659      	mov	r1, fp
    79bc:	9801      	ldr	r0, [sp, #4]
    79be:	aa12      	add	r2, sp, #72	; 0x48
    79c0:	f7ff fc38 	bl	7234 <__sprint_r.part.0>
    79c4:	2800      	cmp	r0, #0
    79c6:	d15b      	bne.n	7a80 <_vfiprintf_r+0x7b0>
    79c8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    79ca:	9a03      	ldr	r2, [sp, #12]
    79cc:	469c      	mov	ip, r3
    79ce:	1c59      	adds	r1, r3, #1
    79d0:	9b02      	ldr	r3, [sp, #8]
    79d2:	9814      	ldr	r0, [sp, #80]	; 0x50
    79d4:	1a9b      	subs	r3, r3, r2
    79d6:	469a      	mov	sl, r3
    79d8:	ae15      	add	r6, sp, #84	; 0x54
    79da:	2b00      	cmp	r3, #0
    79dc:	dc00      	bgt.n	79e0 <_vfiprintf_r+0x710>
    79de:	e633      	b.n	7648 <_vfiprintf_r+0x378>
    79e0:	2b10      	cmp	r3, #16
    79e2:	dc00      	bgt.n	79e6 <_vfiprintf_r+0x716>
    79e4:	e2bc      	b.n	7f60 <_vfiprintf_r+0xc90>
    79e6:	4b71      	ldr	r3, [pc, #452]	; (7bac <_vfiprintf_r+0x8dc>)
    79e8:	46a0      	mov	r8, r4
    79ea:	0031      	movs	r1, r6
    79ec:	4654      	mov	r4, sl
    79ee:	4662      	mov	r2, ip
    79f0:	46ba      	mov	sl, r7
    79f2:	465f      	mov	r7, fp
    79f4:	46ab      	mov	fp, r5
    79f6:	001d      	movs	r5, r3
    79f8:	e005      	b.n	7a06 <_vfiprintf_r+0x736>
    79fa:	1c96      	adds	r6, r2, #2
    79fc:	001a      	movs	r2, r3
    79fe:	3108      	adds	r1, #8
    7a00:	3c10      	subs	r4, #16
    7a02:	2c10      	cmp	r4, #16
    7a04:	dd19      	ble.n	7a3a <_vfiprintf_r+0x76a>
    7a06:	2310      	movs	r3, #16
    7a08:	3010      	adds	r0, #16
    7a0a:	604b      	str	r3, [r1, #4]
    7a0c:	1c53      	adds	r3, r2, #1
    7a0e:	600d      	str	r5, [r1, #0]
    7a10:	9014      	str	r0, [sp, #80]	; 0x50
    7a12:	9313      	str	r3, [sp, #76]	; 0x4c
    7a14:	2b07      	cmp	r3, #7
    7a16:	ddf0      	ble.n	79fa <_vfiprintf_r+0x72a>
    7a18:	2800      	cmp	r0, #0
    7a1a:	d025      	beq.n	7a68 <_vfiprintf_r+0x798>
    7a1c:	0039      	movs	r1, r7
    7a1e:	9801      	ldr	r0, [sp, #4]
    7a20:	aa12      	add	r2, sp, #72	; 0x48
    7a22:	f7ff fc07 	bl	7234 <__sprint_r.part.0>
    7a26:	2800      	cmp	r0, #0
    7a28:	d000      	beq.n	7a2c <_vfiprintf_r+0x75c>
    7a2a:	e15a      	b.n	7ce2 <_vfiprintf_r+0xa12>
    7a2c:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7a2e:	3c10      	subs	r4, #16
    7a30:	9814      	ldr	r0, [sp, #80]	; 0x50
    7a32:	1c56      	adds	r6, r2, #1
    7a34:	a915      	add	r1, sp, #84	; 0x54
    7a36:	2c10      	cmp	r4, #16
    7a38:	dce5      	bgt.n	7a06 <_vfiprintf_r+0x736>
    7a3a:	0032      	movs	r2, r6
    7a3c:	002b      	movs	r3, r5
    7a3e:	000e      	movs	r6, r1
    7a40:	465d      	mov	r5, fp
    7a42:	0011      	movs	r1, r2
    7a44:	46bb      	mov	fp, r7
    7a46:	4657      	mov	r7, sl
    7a48:	46a2      	mov	sl, r4
    7a4a:	4644      	mov	r4, r8
    7a4c:	4698      	mov	r8, r3
    7a4e:	4643      	mov	r3, r8
    7a50:	6033      	str	r3, [r6, #0]
    7a52:	4653      	mov	r3, sl
    7a54:	4450      	add	r0, sl
    7a56:	6073      	str	r3, [r6, #4]
    7a58:	9014      	str	r0, [sp, #80]	; 0x50
    7a5a:	9113      	str	r1, [sp, #76]	; 0x4c
    7a5c:	2907      	cmp	r1, #7
    7a5e:	dd00      	ble.n	7a62 <_vfiprintf_r+0x792>
    7a60:	e141      	b.n	7ce6 <_vfiprintf_r+0xa16>
    7a62:	3608      	adds	r6, #8
    7a64:	3101      	adds	r1, #1
    7a66:	e5ef      	b.n	7648 <_vfiprintf_r+0x378>
    7a68:	2601      	movs	r6, #1
    7a6a:	2200      	movs	r2, #0
    7a6c:	a915      	add	r1, sp, #84	; 0x54
    7a6e:	e7c7      	b.n	7a00 <_vfiprintf_r+0x730>
    7a70:	4659      	mov	r1, fp
    7a72:	9801      	ldr	r0, [sp, #4]
    7a74:	aa12      	add	r2, sp, #72	; 0x48
    7a76:	f7ff fbdd 	bl	7234 <__sprint_r.part.0>
    7a7a:	2800      	cmp	r0, #0
    7a7c:	d100      	bne.n	7a80 <_vfiprintf_r+0x7b0>
    7a7e:	e60e      	b.n	769e <_vfiprintf_r+0x3ce>
    7a80:	46da      	mov	sl, fp
    7a82:	4653      	mov	r3, sl
    7a84:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7a86:	07db      	lsls	r3, r3, #31
    7a88:	d400      	bmi.n	7a8c <_vfiprintf_r+0x7bc>
    7a8a:	e61d      	b.n	76c8 <_vfiprintf_r+0x3f8>
    7a8c:	4653      	mov	r3, sl
    7a8e:	899b      	ldrh	r3, [r3, #12]
    7a90:	e620      	b.n	76d4 <_vfiprintf_r+0x404>
    7a92:	2601      	movs	r6, #1
    7a94:	2200      	movs	r2, #0
    7a96:	a915      	add	r1, sp, #84	; 0x54
    7a98:	e75a      	b.n	7950 <_vfiprintf_r+0x680>
    7a9a:	2800      	cmp	r0, #0
    7a9c:	d100      	bne.n	7aa0 <_vfiprintf_r+0x7d0>
    7a9e:	e151      	b.n	7d44 <_vfiprintf_r+0xa74>
    7aa0:	4659      	mov	r1, fp
    7aa2:	9801      	ldr	r0, [sp, #4]
    7aa4:	aa12      	add	r2, sp, #72	; 0x48
    7aa6:	f7ff fbc5 	bl	7234 <__sprint_r.part.0>
    7aaa:	2800      	cmp	r0, #0
    7aac:	d1e8      	bne.n	7a80 <_vfiprintf_r+0x7b0>
    7aae:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7ab0:	9814      	ldr	r0, [sp, #80]	; 0x50
    7ab2:	469c      	mov	ip, r3
    7ab4:	1c59      	adds	r1, r3, #1
    7ab6:	ae15      	add	r6, sp, #84	; 0x54
    7ab8:	e59e      	b.n	75f8 <_vfiprintf_r+0x328>
    7aba:	ab11      	add	r3, sp, #68	; 0x44
    7abc:	9315      	str	r3, [sp, #84]	; 0x54
    7abe:	2302      	movs	r3, #2
    7ac0:	2101      	movs	r1, #1
    7ac2:	2002      	movs	r0, #2
    7ac4:	9316      	str	r3, [sp, #88]	; 0x58
    7ac6:	ae15      	add	r6, sp, #84	; 0x54
    7ac8:	468c      	mov	ip, r1
    7aca:	4663      	mov	r3, ip
    7acc:	3608      	adds	r6, #8
    7ace:	1c59      	adds	r1, r3, #1
    7ad0:	e5af      	b.n	7632 <_vfiprintf_r+0x362>
    7ad2:	200f      	movs	r0, #15
    7ad4:	9a06      	ldr	r2, [sp, #24]
    7ad6:	9b07      	ldr	r3, [sp, #28]
    7ad8:	46a8      	mov	r8, r5
    7ada:	46b4      	mov	ip, r6
    7adc:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    7ade:	0001      	movs	r1, r0
    7ae0:	4011      	ands	r1, r2
    7ae2:	5c71      	ldrb	r1, [r6, r1]
    7ae4:	071d      	lsls	r5, r3, #28
    7ae6:	0917      	lsrs	r7, r2, #4
    7ae8:	3c01      	subs	r4, #1
    7aea:	433d      	orrs	r5, r7
    7aec:	7021      	strb	r1, [r4, #0]
    7aee:	0919      	lsrs	r1, r3, #4
    7af0:	000b      	movs	r3, r1
    7af2:	0029      	movs	r1, r5
    7af4:	002a      	movs	r2, r5
    7af6:	4319      	orrs	r1, r3
    7af8:	d1f1      	bne.n	7ade <_vfiprintf_r+0x80e>
    7afa:	9206      	str	r2, [sp, #24]
    7afc:	9307      	str	r3, [sp, #28]
    7afe:	ab3e      	add	r3, sp, #248	; 0xf8
    7b00:	1b1b      	subs	r3, r3, r4
    7b02:	4666      	mov	r6, ip
    7b04:	4645      	mov	r5, r8
    7b06:	464f      	mov	r7, r9
    7b08:	9303      	str	r3, [sp, #12]
    7b0a:	e4c5      	b.n	7498 <_vfiprintf_r+0x1c8>
    7b0c:	2380      	movs	r3, #128	; 0x80
    7b0e:	464a      	mov	r2, r9
    7b10:	00db      	lsls	r3, r3, #3
    7b12:	2700      	movs	r7, #0
    7b14:	401a      	ands	r2, r3
    7b16:	464b      	mov	r3, r9
    7b18:	46aa      	mov	sl, r5
    7b1a:	46b1      	mov	r9, r6
    7b1c:	003d      	movs	r5, r7
    7b1e:	9e06      	ldr	r6, [sp, #24]
    7b20:	9f07      	ldr	r7, [sp, #28]
    7b22:	4690      	mov	r8, r2
    7b24:	ac3e      	add	r4, sp, #248	; 0xf8
    7b26:	9303      	str	r3, [sp, #12]
    7b28:	e00a      	b.n	7b40 <_vfiprintf_r+0x870>
    7b2a:	220a      	movs	r2, #10
    7b2c:	2300      	movs	r3, #0
    7b2e:	0030      	movs	r0, r6
    7b30:	0039      	movs	r1, r7
    7b32:	f7f8 fc79 	bl	428 <__aeabi_uldivmod>
    7b36:	2f00      	cmp	r7, #0
    7b38:	d100      	bne.n	7b3c <_vfiprintf_r+0x86c>
    7b3a:	e214      	b.n	7f66 <_vfiprintf_r+0xc96>
    7b3c:	0006      	movs	r6, r0
    7b3e:	000f      	movs	r7, r1
    7b40:	220a      	movs	r2, #10
    7b42:	2300      	movs	r3, #0
    7b44:	0030      	movs	r0, r6
    7b46:	0039      	movs	r1, r7
    7b48:	f7f8 fc6e 	bl	428 <__aeabi_uldivmod>
    7b4c:	4643      	mov	r3, r8
    7b4e:	3c01      	subs	r4, #1
    7b50:	3230      	adds	r2, #48	; 0x30
    7b52:	7022      	strb	r2, [r4, #0]
    7b54:	3501      	adds	r5, #1
    7b56:	2b00      	cmp	r3, #0
    7b58:	d0e7      	beq.n	7b2a <_vfiprintf_r+0x85a>
    7b5a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7b5c:	781b      	ldrb	r3, [r3, #0]
    7b5e:	42ab      	cmp	r3, r5
    7b60:	d1e3      	bne.n	7b2a <_vfiprintf_r+0x85a>
    7b62:	2dff      	cmp	r5, #255	; 0xff
    7b64:	d0e1      	beq.n	7b2a <_vfiprintf_r+0x85a>
    7b66:	2f00      	cmp	r7, #0
    7b68:	d000      	beq.n	7b6c <_vfiprintf_r+0x89c>
    7b6a:	e1a0      	b.n	7eae <_vfiprintf_r+0xbde>
    7b6c:	2e09      	cmp	r6, #9
    7b6e:	d900      	bls.n	7b72 <_vfiprintf_r+0x8a2>
    7b70:	e19d      	b.n	7eae <_vfiprintf_r+0xbde>
    7b72:	9b03      	ldr	r3, [sp, #12]
    7b74:	9606      	str	r6, [sp, #24]
    7b76:	9707      	str	r7, [sp, #28]
    7b78:	4655      	mov	r5, sl
    7b7a:	464e      	mov	r6, r9
    7b7c:	4699      	mov	r9, r3
    7b7e:	ab3e      	add	r3, sp, #248	; 0xf8
    7b80:	1b1b      	subs	r3, r3, r4
    7b82:	464f      	mov	r7, r9
    7b84:	9303      	str	r3, [sp, #12]
    7b86:	e487      	b.n	7498 <_vfiprintf_r+0x1c8>
    7b88:	9814      	ldr	r0, [sp, #80]	; 0x50
    7b8a:	2b10      	cmp	r3, #16
    7b8c:	dc00      	bgt.n	7b90 <_vfiprintf_r+0x8c0>
    7b8e:	e23e      	b.n	800e <_vfiprintf_r+0xd3e>
    7b90:	46a4      	mov	ip, r4
    7b92:	4b07      	ldr	r3, [pc, #28]	; (7bb0 <_vfiprintf_r+0x8e0>)
    7b94:	4644      	mov	r4, r8
    7b96:	46ba      	mov	sl, r7
    7b98:	0032      	movs	r2, r6
    7b9a:	465f      	mov	r7, fp
    7b9c:	46e0      	mov	r8, ip
    7b9e:	46ab      	mov	fp, r5
    7ba0:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7ba2:	001d      	movs	r5, r3
    7ba4:	e00c      	b.n	7bc0 <_vfiprintf_r+0x8f0>
    7ba6:	46c0      	nop			; (mov r8, r8)
    7ba8:	00008fc8 	.word	0x00008fc8
    7bac:	00009528 	.word	0x00009528
    7bb0:	00009518 	.word	0x00009518
    7bb4:	1c8e      	adds	r6, r1, #2
    7bb6:	0019      	movs	r1, r3
    7bb8:	3208      	adds	r2, #8
    7bba:	3c10      	subs	r4, #16
    7bbc:	2c10      	cmp	r4, #16
    7bbe:	dd18      	ble.n	7bf2 <_vfiprintf_r+0x922>
    7bc0:	2310      	movs	r3, #16
    7bc2:	3010      	adds	r0, #16
    7bc4:	6053      	str	r3, [r2, #4]
    7bc6:	1c4b      	adds	r3, r1, #1
    7bc8:	6015      	str	r5, [r2, #0]
    7bca:	9014      	str	r0, [sp, #80]	; 0x50
    7bcc:	9313      	str	r3, [sp, #76]	; 0x4c
    7bce:	2b07      	cmp	r3, #7
    7bd0:	ddf0      	ble.n	7bb4 <_vfiprintf_r+0x8e4>
    7bd2:	2800      	cmp	r0, #0
    7bd4:	d026      	beq.n	7c24 <_vfiprintf_r+0x954>
    7bd6:	0039      	movs	r1, r7
    7bd8:	9801      	ldr	r0, [sp, #4]
    7bda:	aa12      	add	r2, sp, #72	; 0x48
    7bdc:	f7ff fb2a 	bl	7234 <__sprint_r.part.0>
    7be0:	2800      	cmp	r0, #0
    7be2:	d17e      	bne.n	7ce2 <_vfiprintf_r+0xa12>
    7be4:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7be6:	3c10      	subs	r4, #16
    7be8:	9814      	ldr	r0, [sp, #80]	; 0x50
    7bea:	1c4e      	adds	r6, r1, #1
    7bec:	aa15      	add	r2, sp, #84	; 0x54
    7bee:	2c10      	cmp	r4, #16
    7bf0:	dce6      	bgt.n	7bc0 <_vfiprintf_r+0x8f0>
    7bf2:	4643      	mov	r3, r8
    7bf4:	0029      	movs	r1, r5
    7bf6:	46a0      	mov	r8, r4
    7bf8:	0034      	movs	r4, r6
    7bfa:	465d      	mov	r5, fp
    7bfc:	46a4      	mov	ip, r4
    7bfe:	46bb      	mov	fp, r7
    7c00:	0016      	movs	r6, r2
    7c02:	4657      	mov	r7, sl
    7c04:	001c      	movs	r4, r3
    7c06:	468a      	mov	sl, r1
    7c08:	4653      	mov	r3, sl
    7c0a:	6033      	str	r3, [r6, #0]
    7c0c:	4643      	mov	r3, r8
    7c0e:	6073      	str	r3, [r6, #4]
    7c10:	4663      	mov	r3, ip
    7c12:	4440      	add	r0, r8
    7c14:	9014      	str	r0, [sp, #80]	; 0x50
    7c16:	9313      	str	r3, [sp, #76]	; 0x4c
    7c18:	2b07      	cmp	r3, #7
    7c1a:	dd00      	ble.n	7c1e <_vfiprintf_r+0x94e>
    7c1c:	e0b1      	b.n	7d82 <_vfiprintf_r+0xab2>
    7c1e:	3608      	adds	r6, #8
    7c20:	1c59      	adds	r1, r3, #1
    7c22:	e4d7      	b.n	75d4 <_vfiprintf_r+0x304>
    7c24:	2100      	movs	r1, #0
    7c26:	2601      	movs	r6, #1
    7c28:	aa15      	add	r2, sp, #84	; 0x54
    7c2a:	e7c6      	b.n	7bba <_vfiprintf_r+0x8ea>
    7c2c:	9013      	str	r0, [sp, #76]	; 0x4c
    7c2e:	077b      	lsls	r3, r7, #29
    7c30:	d54d      	bpl.n	7cce <_vfiprintf_r+0x9fe>
    7c32:	464a      	mov	r2, r9
    7c34:	9b04      	ldr	r3, [sp, #16]
    7c36:	1a9c      	subs	r4, r3, r2
    7c38:	2c00      	cmp	r4, #0
    7c3a:	dd48      	ble.n	7cce <_vfiprintf_r+0x9fe>
    7c3c:	ae15      	add	r6, sp, #84	; 0x54
    7c3e:	2c10      	cmp	r4, #16
    7c40:	dc00      	bgt.n	7c44 <_vfiprintf_r+0x974>
    7c42:	e1eb      	b.n	801c <_vfiprintf_r+0xd4c>
    7c44:	4bd7      	ldr	r3, [pc, #860]	; (7fa4 <_vfiprintf_r+0xcd4>)
    7c46:	46a8      	mov	r8, r5
    7c48:	001d      	movs	r5, r3
    7c4a:	9b01      	ldr	r3, [sp, #4]
    7c4c:	2710      	movs	r7, #16
    7c4e:	0031      	movs	r1, r6
    7c50:	469a      	mov	sl, r3
    7c52:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7c54:	e005      	b.n	7c62 <_vfiprintf_r+0x992>
    7c56:	1c96      	adds	r6, r2, #2
    7c58:	001a      	movs	r2, r3
    7c5a:	3108      	adds	r1, #8
    7c5c:	3c10      	subs	r4, #16
    7c5e:	2c10      	cmp	r4, #16
    7c60:	dd18      	ble.n	7c94 <_vfiprintf_r+0x9c4>
    7c62:	3010      	adds	r0, #16
    7c64:	1c53      	adds	r3, r2, #1
    7c66:	600d      	str	r5, [r1, #0]
    7c68:	604f      	str	r7, [r1, #4]
    7c6a:	9014      	str	r0, [sp, #80]	; 0x50
    7c6c:	9313      	str	r3, [sp, #76]	; 0x4c
    7c6e:	2b07      	cmp	r3, #7
    7c70:	ddf1      	ble.n	7c56 <_vfiprintf_r+0x986>
    7c72:	2800      	cmp	r0, #0
    7c74:	d027      	beq.n	7cc6 <_vfiprintf_r+0x9f6>
    7c76:	4659      	mov	r1, fp
    7c78:	4650      	mov	r0, sl
    7c7a:	aa12      	add	r2, sp, #72	; 0x48
    7c7c:	f7ff fada 	bl	7234 <__sprint_r.part.0>
    7c80:	2800      	cmp	r0, #0
    7c82:	d000      	beq.n	7c86 <_vfiprintf_r+0x9b6>
    7c84:	e6fc      	b.n	7a80 <_vfiprintf_r+0x7b0>
    7c86:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7c88:	3c10      	subs	r4, #16
    7c8a:	9814      	ldr	r0, [sp, #80]	; 0x50
    7c8c:	1c56      	adds	r6, r2, #1
    7c8e:	a915      	add	r1, sp, #84	; 0x54
    7c90:	2c10      	cmp	r4, #16
    7c92:	dce6      	bgt.n	7c62 <_vfiprintf_r+0x992>
    7c94:	0033      	movs	r3, r6
    7c96:	46aa      	mov	sl, r5
    7c98:	000e      	movs	r6, r1
    7c9a:	4645      	mov	r5, r8
    7c9c:	0019      	movs	r1, r3
    7c9e:	4653      	mov	r3, sl
    7ca0:	1900      	adds	r0, r0, r4
    7ca2:	c618      	stmia	r6!, {r3, r4}
    7ca4:	9014      	str	r0, [sp, #80]	; 0x50
    7ca6:	9113      	str	r1, [sp, #76]	; 0x4c
    7ca8:	2907      	cmp	r1, #7
    7caa:	dc00      	bgt.n	7cae <_vfiprintf_r+0x9de>
    7cac:	e4eb      	b.n	7686 <_vfiprintf_r+0x3b6>
    7cae:	2800      	cmp	r0, #0
    7cb0:	d00d      	beq.n	7cce <_vfiprintf_r+0x9fe>
    7cb2:	4659      	mov	r1, fp
    7cb4:	9801      	ldr	r0, [sp, #4]
    7cb6:	aa12      	add	r2, sp, #72	; 0x48
    7cb8:	f7ff fabc 	bl	7234 <__sprint_r.part.0>
    7cbc:	2800      	cmp	r0, #0
    7cbe:	d000      	beq.n	7cc2 <_vfiprintf_r+0x9f2>
    7cc0:	e6de      	b.n	7a80 <_vfiprintf_r+0x7b0>
    7cc2:	9814      	ldr	r0, [sp, #80]	; 0x50
    7cc4:	e4df      	b.n	7686 <_vfiprintf_r+0x3b6>
    7cc6:	2601      	movs	r6, #1
    7cc8:	2200      	movs	r2, #0
    7cca:	a915      	add	r1, sp, #84	; 0x54
    7ccc:	e7c6      	b.n	7c5c <_vfiprintf_r+0x98c>
    7cce:	9b04      	ldr	r3, [sp, #16]
    7cd0:	454b      	cmp	r3, r9
    7cd2:	da00      	bge.n	7cd6 <_vfiprintf_r+0xa06>
    7cd4:	464b      	mov	r3, r9
    7cd6:	9a05      	ldr	r2, [sp, #20]
    7cd8:	4694      	mov	ip, r2
    7cda:	449c      	add	ip, r3
    7cdc:	4663      	mov	r3, ip
    7cde:	9305      	str	r3, [sp, #20]
    7ce0:	e4dd      	b.n	769e <_vfiprintf_r+0x3ce>
    7ce2:	46ba      	mov	sl, r7
    7ce4:	e4eb      	b.n	76be <_vfiprintf_r+0x3ee>
    7ce6:	2800      	cmp	r0, #0
    7ce8:	d100      	bne.n	7cec <_vfiprintf_r+0xa1c>
    7cea:	e611      	b.n	7910 <_vfiprintf_r+0x640>
    7cec:	4659      	mov	r1, fp
    7cee:	9801      	ldr	r0, [sp, #4]
    7cf0:	aa12      	add	r2, sp, #72	; 0x48
    7cf2:	f7ff fa9f 	bl	7234 <__sprint_r.part.0>
    7cf6:	2800      	cmp	r0, #0
    7cf8:	d000      	beq.n	7cfc <_vfiprintf_r+0xa2c>
    7cfa:	e6c1      	b.n	7a80 <_vfiprintf_r+0x7b0>
    7cfc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7cfe:	9814      	ldr	r0, [sp, #80]	; 0x50
    7d00:	9302      	str	r3, [sp, #8]
    7d02:	1c59      	adds	r1, r3, #1
    7d04:	ae15      	add	r6, sp, #84	; 0x54
    7d06:	e49f      	b.n	7648 <_vfiprintf_r+0x378>
    7d08:	9213      	str	r2, [sp, #76]	; 0x4c
    7d0a:	ae15      	add	r6, sp, #84	; 0x54
    7d0c:	e426      	b.n	755c <_vfiprintf_r+0x28c>
    7d0e:	9b02      	ldr	r3, [sp, #8]
    7d10:	2b00      	cmp	r3, #0
    7d12:	d001      	beq.n	7d18 <_vfiprintf_r+0xa48>
    7d14:	f7ff fbb4 	bl	7480 <_vfiprintf_r+0x1b0>
    7d18:	2300      	movs	r3, #0
    7d1a:	ac3e      	add	r4, sp, #248	; 0xf8
    7d1c:	9302      	str	r3, [sp, #8]
    7d1e:	9303      	str	r3, [sp, #12]
    7d20:	f7ff fbba 	bl	7498 <_vfiprintf_r+0x1c8>
    7d24:	464b      	mov	r3, r9
    7d26:	06db      	lsls	r3, r3, #27
    7d28:	d45d      	bmi.n	7de6 <_vfiprintf_r+0xb16>
    7d2a:	464b      	mov	r3, r9
    7d2c:	065b      	lsls	r3, r3, #25
    7d2e:	d556      	bpl.n	7dde <_vfiprintf_r+0xb0e>
    7d30:	9a08      	ldr	r2, [sp, #32]
    7d32:	ca08      	ldmia	r2!, {r3}
    7d34:	b29b      	uxth	r3, r3
    7d36:	9306      	str	r3, [sp, #24]
    7d38:	2300      	movs	r3, #0
    7d3a:	9208      	str	r2, [sp, #32]
    7d3c:	9307      	str	r3, [sp, #28]
    7d3e:	3301      	adds	r3, #1
    7d40:	f7ff fbc7 	bl	74d2 <_vfiprintf_r+0x202>
    7d44:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7d46:	2b00      	cmp	r3, #0
    7d48:	d070      	beq.n	7e2c <_vfiprintf_r+0xb5c>
    7d4a:	ab11      	add	r3, sp, #68	; 0x44
    7d4c:	9315      	str	r3, [sp, #84]	; 0x54
    7d4e:	2302      	movs	r3, #2
    7d50:	9316      	str	r3, [sp, #88]	; 0x58
    7d52:	3b01      	subs	r3, #1
    7d54:	469c      	mov	ip, r3
    7d56:	2002      	movs	r0, #2
    7d58:	ae15      	add	r6, sp, #84	; 0x54
    7d5a:	e6b6      	b.n	7aca <_vfiprintf_r+0x7fa>
    7d5c:	2300      	movs	r3, #0
    7d5e:	2101      	movs	r1, #1
    7d60:	469c      	mov	ip, r3
    7d62:	ae15      	add	r6, sp, #84	; 0x54
    7d64:	e465      	b.n	7632 <_vfiprintf_r+0x362>
    7d66:	9906      	ldr	r1, [sp, #24]
    7d68:	9a07      	ldr	r2, [sp, #28]
    7d6a:	2400      	movs	r4, #0
    7d6c:	424b      	negs	r3, r1
    7d6e:	4194      	sbcs	r4, r2
    7d70:	9306      	str	r3, [sp, #24]
    7d72:	9407      	str	r4, [sp, #28]
    7d74:	232d      	movs	r3, #45	; 0x2d
    7d76:	aa10      	add	r2, sp, #64	; 0x40
    7d78:	70d3      	strb	r3, [r2, #3]
    7d7a:	46b9      	mov	r9, r7
    7d7c:	3b2c      	subs	r3, #44	; 0x2c
    7d7e:	f7ff fbab 	bl	74d8 <_vfiprintf_r+0x208>
    7d82:	2800      	cmp	r0, #0
    7d84:	d100      	bne.n	7d88 <_vfiprintf_r+0xab8>
    7d86:	e084      	b.n	7e92 <_vfiprintf_r+0xbc2>
    7d88:	4659      	mov	r1, fp
    7d8a:	9801      	ldr	r0, [sp, #4]
    7d8c:	aa12      	add	r2, sp, #72	; 0x48
    7d8e:	f7ff fa51 	bl	7234 <__sprint_r.part.0>
    7d92:	2800      	cmp	r0, #0
    7d94:	d000      	beq.n	7d98 <_vfiprintf_r+0xac8>
    7d96:	e673      	b.n	7a80 <_vfiprintf_r+0x7b0>
    7d98:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7d9a:	9814      	ldr	r0, [sp, #80]	; 0x50
    7d9c:	469c      	mov	ip, r3
    7d9e:	1c59      	adds	r1, r3, #1
    7da0:	ae15      	add	r6, sp, #84	; 0x54
    7da2:	f7ff fc17 	bl	75d4 <_vfiprintf_r+0x304>
    7da6:	782a      	ldrb	r2, [r5, #0]
    7da8:	9308      	str	r3, [sp, #32]
    7daa:	f7ff faf5 	bl	7398 <_vfiprintf_r+0xc8>
    7dae:	3608      	adds	r6, #8
    7db0:	1c59      	adds	r1, r3, #1
    7db2:	e442      	b.n	763a <_vfiprintf_r+0x36a>
    7db4:	05bb      	lsls	r3, r7, #22
    7db6:	d500      	bpl.n	7dba <_vfiprintf_r+0xaea>
    7db8:	e0eb      	b.n	7f92 <_vfiprintf_r+0xcc2>
    7dba:	9b08      	ldr	r3, [sp, #32]
    7dbc:	cb04      	ldmia	r3!, {r2}
    7dbe:	9206      	str	r2, [sp, #24]
    7dc0:	2200      	movs	r2, #0
    7dc2:	9308      	str	r3, [sp, #32]
    7dc4:	9207      	str	r2, [sp, #28]
    7dc6:	f7ff fb80 	bl	74ca <_vfiprintf_r+0x1fa>
    7dca:	05bb      	lsls	r3, r7, #22
    7dcc:	d500      	bpl.n	7dd0 <_vfiprintf_r+0xb00>
    7dce:	e0f5      	b.n	7fbc <_vfiprintf_r+0xcec>
    7dd0:	ca08      	ldmia	r2!, {r3}
    7dd2:	9306      	str	r3, [sp, #24]
    7dd4:	17db      	asrs	r3, r3, #31
    7dd6:	9307      	str	r3, [sp, #28]
    7dd8:	9208      	str	r2, [sp, #32]
    7dda:	f7ff fb37 	bl	744c <_vfiprintf_r+0x17c>
    7dde:	464b      	mov	r3, r9
    7de0:	059b      	lsls	r3, r3, #22
    7de2:	d500      	bpl.n	7de6 <_vfiprintf_r+0xb16>
    7de4:	e0f2      	b.n	7fcc <_vfiprintf_r+0xcfc>
    7de6:	9b08      	ldr	r3, [sp, #32]
    7de8:	cb04      	ldmia	r3!, {r2}
    7dea:	9206      	str	r2, [sp, #24]
    7dec:	2200      	movs	r2, #0
    7dee:	9308      	str	r3, [sp, #32]
    7df0:	9207      	str	r2, [sp, #28]
    7df2:	2301      	movs	r3, #1
    7df4:	f7ff fb6d 	bl	74d2 <_vfiprintf_r+0x202>
    7df8:	9908      	ldr	r1, [sp, #32]
    7dfa:	9a05      	ldr	r2, [sp, #20]
    7dfc:	c908      	ldmia	r1!, {r3}
    7dfe:	601a      	str	r2, [r3, #0]
    7e00:	17d2      	asrs	r2, r2, #31
    7e02:	605a      	str	r2, [r3, #4]
    7e04:	9108      	str	r1, [sp, #32]
    7e06:	f7ff faa8 	bl	735a <_vfiprintf_r+0x8a>
    7e0a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7e0c:	2b00      	cmp	r3, #0
    7e0e:	d101      	bne.n	7e14 <_vfiprintf_r+0xb44>
    7e10:	f7ff fb04 	bl	741c <_vfiprintf_r+0x14c>
    7e14:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7e16:	781b      	ldrb	r3, [r3, #0]
    7e18:	2b00      	cmp	r3, #0
    7e1a:	d101      	bne.n	7e20 <_vfiprintf_r+0xb50>
    7e1c:	f7ff fafe 	bl	741c <_vfiprintf_r+0x14c>
    7e20:	2380      	movs	r3, #128	; 0x80
    7e22:	00db      	lsls	r3, r3, #3
    7e24:	782a      	ldrb	r2, [r5, #0]
    7e26:	431f      	orrs	r7, r3
    7e28:	f7ff fab6 	bl	7398 <_vfiprintf_r+0xc8>
    7e2c:	469c      	mov	ip, r3
    7e2e:	2101      	movs	r1, #1
    7e30:	ae15      	add	r6, sp, #84	; 0x54
    7e32:	f7ff fbfe 	bl	7632 <_vfiprintf_r+0x362>
    7e36:	4b5c      	ldr	r3, [pc, #368]	; (7fa8 <_vfiprintf_r+0xcd8>)
    7e38:	930c      	str	r3, [sp, #48]	; 0x30
    7e3a:	06bb      	lsls	r3, r7, #26
    7e3c:	d54e      	bpl.n	7edc <_vfiprintf_r+0xc0c>
    7e3e:	2307      	movs	r3, #7
    7e40:	9908      	ldr	r1, [sp, #32]
    7e42:	3107      	adds	r1, #7
    7e44:	4399      	bics	r1, r3
    7e46:	c918      	ldmia	r1!, {r3, r4}
    7e48:	9306      	str	r3, [sp, #24]
    7e4a:	9407      	str	r4, [sp, #28]
    7e4c:	9108      	str	r1, [sp, #32]
    7e4e:	07fb      	lsls	r3, r7, #31
    7e50:	d50a      	bpl.n	7e68 <_vfiprintf_r+0xb98>
    7e52:	9806      	ldr	r0, [sp, #24]
    7e54:	9907      	ldr	r1, [sp, #28]
    7e56:	0003      	movs	r3, r0
    7e58:	430b      	orrs	r3, r1
    7e5a:	d005      	beq.n	7e68 <_vfiprintf_r+0xb98>
    7e5c:	2130      	movs	r1, #48	; 0x30
    7e5e:	ab11      	add	r3, sp, #68	; 0x44
    7e60:	7019      	strb	r1, [r3, #0]
    7e62:	705a      	strb	r2, [r3, #1]
    7e64:	2302      	movs	r3, #2
    7e66:	431f      	orrs	r7, r3
    7e68:	4b50      	ldr	r3, [pc, #320]	; (7fac <_vfiprintf_r+0xcdc>)
    7e6a:	401f      	ands	r7, r3
    7e6c:	46b9      	mov	r9, r7
    7e6e:	2302      	movs	r3, #2
    7e70:	f7ff fb2f 	bl	74d2 <_vfiprintf_r+0x202>
    7e74:	46b9      	mov	r9, r7
    7e76:	e4a3      	b.n	77c0 <_vfiprintf_r+0x4f0>
    7e78:	4b4d      	ldr	r3, [pc, #308]	; (7fb0 <_vfiprintf_r+0xce0>)
    7e7a:	930c      	str	r3, [sp, #48]	; 0x30
    7e7c:	e7dd      	b.n	7e3a <_vfiprintf_r+0xb6a>
    7e7e:	0020      	movs	r0, r4
    7e80:	f7ff f974 	bl	716c <strlen>
    7e84:	4643      	mov	r3, r8
    7e86:	9308      	str	r3, [sp, #32]
    7e88:	2300      	movs	r3, #0
    7e8a:	9003      	str	r0, [sp, #12]
    7e8c:	9302      	str	r3, [sp, #8]
    7e8e:	f7ff fb03 	bl	7498 <_vfiprintf_r+0x1c8>
    7e92:	ab10      	add	r3, sp, #64	; 0x40
    7e94:	78db      	ldrb	r3, [r3, #3]
    7e96:	2b00      	cmp	r3, #0
    7e98:	d072      	beq.n	7f80 <_vfiprintf_r+0xcb0>
    7e9a:	ab10      	add	r3, sp, #64	; 0x40
    7e9c:	3303      	adds	r3, #3
    7e9e:	9315      	str	r3, [sp, #84]	; 0x54
    7ea0:	2301      	movs	r3, #1
    7ea2:	2101      	movs	r1, #1
    7ea4:	2001      	movs	r0, #1
    7ea6:	9316      	str	r3, [sp, #88]	; 0x58
    7ea8:	ae15      	add	r6, sp, #84	; 0x54
    7eaa:	f7ff fba2 	bl	75f2 <_vfiprintf_r+0x322>
    7eae:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    7eb0:	990d      	ldr	r1, [sp, #52]	; 0x34
    7eb2:	1ae4      	subs	r4, r4, r3
    7eb4:	001a      	movs	r2, r3
    7eb6:	0020      	movs	r0, r4
    7eb8:	f7ff f986 	bl	71c8 <strncpy>
    7ebc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7ebe:	0030      	movs	r0, r6
    7ec0:	784b      	ldrb	r3, [r1, #1]
    7ec2:	468c      	mov	ip, r1
    7ec4:	1e5a      	subs	r2, r3, #1
    7ec6:	4193      	sbcs	r3, r2
    7ec8:	449c      	add	ip, r3
    7eca:	4663      	mov	r3, ip
    7ecc:	220a      	movs	r2, #10
    7ece:	930b      	str	r3, [sp, #44]	; 0x2c
    7ed0:	0039      	movs	r1, r7
    7ed2:	2300      	movs	r3, #0
    7ed4:	f7f8 faa8 	bl	428 <__aeabi_uldivmod>
    7ed8:	2500      	movs	r5, #0
    7eda:	e62f      	b.n	7b3c <_vfiprintf_r+0x86c>
    7edc:	06fb      	lsls	r3, r7, #27
    7ede:	d40b      	bmi.n	7ef8 <_vfiprintf_r+0xc28>
    7ee0:	067b      	lsls	r3, r7, #25
    7ee2:	d507      	bpl.n	7ef4 <_vfiprintf_r+0xc24>
    7ee4:	9908      	ldr	r1, [sp, #32]
    7ee6:	c908      	ldmia	r1!, {r3}
    7ee8:	b29b      	uxth	r3, r3
    7eea:	9306      	str	r3, [sp, #24]
    7eec:	2300      	movs	r3, #0
    7eee:	9108      	str	r1, [sp, #32]
    7ef0:	9307      	str	r3, [sp, #28]
    7ef2:	e7ac      	b.n	7e4e <_vfiprintf_r+0xb7e>
    7ef4:	05bb      	lsls	r3, r7, #22
    7ef6:	d46d      	bmi.n	7fd4 <_vfiprintf_r+0xd04>
    7ef8:	9b08      	ldr	r3, [sp, #32]
    7efa:	cb02      	ldmia	r3!, {r1}
    7efc:	9106      	str	r1, [sp, #24]
    7efe:	2100      	movs	r1, #0
    7f00:	9308      	str	r3, [sp, #32]
    7f02:	9107      	str	r1, [sp, #28]
    7f04:	e7a3      	b.n	7e4e <_vfiprintf_r+0xb7e>
    7f06:	4653      	mov	r3, sl
    7f08:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7f0a:	f7fe f913 	bl	6134 <__retarget_lock_release_recursive>
    7f0e:	4653      	mov	r3, sl
    7f10:	899b      	ldrh	r3, [r3, #12]
    7f12:	f7ff fbdf 	bl	76d4 <_vfiprintf_r+0x404>
    7f16:	46b9      	mov	r9, r7
    7f18:	2b01      	cmp	r3, #1
    7f1a:	d000      	beq.n	7f1e <_vfiprintf_r+0xc4e>
    7f1c:	e4c9      	b.n	78b2 <_vfiprintf_r+0x5e2>
    7f1e:	f7ff faaf 	bl	7480 <_vfiprintf_r+0x1b0>
    7f22:	2320      	movs	r3, #32
    7f24:	786a      	ldrb	r2, [r5, #1]
    7f26:	431f      	orrs	r7, r3
    7f28:	3501      	adds	r5, #1
    7f2a:	f7ff fa35 	bl	7398 <_vfiprintf_r+0xc8>
    7f2e:	2380      	movs	r3, #128	; 0x80
    7f30:	009b      	lsls	r3, r3, #2
    7f32:	786a      	ldrb	r2, [r5, #1]
    7f34:	431f      	orrs	r7, r3
    7f36:	3501      	adds	r5, #1
    7f38:	f7ff fa2e 	bl	7398 <_vfiprintf_r+0xc8>
    7f3c:	9a08      	ldr	r2, [sp, #32]
    7f3e:	9905      	ldr	r1, [sp, #20]
    7f40:	ca08      	ldmia	r2!, {r3}
    7f42:	6019      	str	r1, [r3, #0]
    7f44:	9208      	str	r2, [sp, #32]
    7f46:	f7ff fa08 	bl	735a <_vfiprintf_r+0x8a>
    7f4a:	9b02      	ldr	r3, [sp, #8]
    7f4c:	9303      	str	r3, [sp, #12]
    7f4e:	2b06      	cmp	r3, #6
    7f50:	d813      	bhi.n	7f7a <_vfiprintf_r+0xcaa>
    7f52:	9b03      	ldr	r3, [sp, #12]
    7f54:	4c17      	ldr	r4, [pc, #92]	; (7fb4 <_vfiprintf_r+0xce4>)
    7f56:	4699      	mov	r9, r3
    7f58:	4643      	mov	r3, r8
    7f5a:	9308      	str	r3, [sp, #32]
    7f5c:	f7ff fb1f 	bl	759e <_vfiprintf_r+0x2ce>
    7f60:	4b15      	ldr	r3, [pc, #84]	; (7fb8 <_vfiprintf_r+0xce8>)
    7f62:	4698      	mov	r8, r3
    7f64:	e573      	b.n	7a4e <_vfiprintf_r+0x77e>
    7f66:	2e09      	cmp	r6, #9
    7f68:	d900      	bls.n	7f6c <_vfiprintf_r+0xc9c>
    7f6a:	e5e7      	b.n	7b3c <_vfiprintf_r+0x86c>
    7f6c:	e601      	b.n	7b72 <_vfiprintf_r+0x8a2>
    7f6e:	2300      	movs	r3, #0
    7f70:	2101      	movs	r1, #1
    7f72:	469c      	mov	ip, r3
    7f74:	ae15      	add	r6, sp, #84	; 0x54
    7f76:	f7ff fb60 	bl	763a <_vfiprintf_r+0x36a>
    7f7a:	2306      	movs	r3, #6
    7f7c:	9303      	str	r3, [sp, #12]
    7f7e:	e7e8      	b.n	7f52 <_vfiprintf_r+0xc82>
    7f80:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7f82:	2b00      	cmp	r3, #0
    7f84:	d000      	beq.n	7f88 <_vfiprintf_r+0xcb8>
    7f86:	e598      	b.n	7aba <_vfiprintf_r+0x7ea>
    7f88:	469c      	mov	ip, r3
    7f8a:	2101      	movs	r1, #1
    7f8c:	ae15      	add	r6, sp, #84	; 0x54
    7f8e:	f7ff fb54 	bl	763a <_vfiprintf_r+0x36a>
    7f92:	9a08      	ldr	r2, [sp, #32]
    7f94:	ca08      	ldmia	r2!, {r3}
    7f96:	b2db      	uxtb	r3, r3
    7f98:	9306      	str	r3, [sp, #24]
    7f9a:	2300      	movs	r3, #0
    7f9c:	9208      	str	r2, [sp, #32]
    7f9e:	9307      	str	r3, [sp, #28]
    7fa0:	f7ff fa93 	bl	74ca <_vfiprintf_r+0x1fa>
    7fa4:	00009518 	.word	0x00009518
    7fa8:	00008fdc 	.word	0x00008fdc
    7fac:	fffffbff 	.word	0xfffffbff
    7fb0:	00008fc8 	.word	0x00008fc8
    7fb4:	00008ff0 	.word	0x00008ff0
    7fb8:	00009528 	.word	0x00009528
    7fbc:	ca08      	ldmia	r2!, {r3}
    7fbe:	b25b      	sxtb	r3, r3
    7fc0:	9306      	str	r3, [sp, #24]
    7fc2:	17db      	asrs	r3, r3, #31
    7fc4:	9307      	str	r3, [sp, #28]
    7fc6:	9208      	str	r2, [sp, #32]
    7fc8:	f7ff fa40 	bl	744c <_vfiprintf_r+0x17c>
    7fcc:	9a08      	ldr	r2, [sp, #32]
    7fce:	ca08      	ldmia	r2!, {r3}
    7fd0:	b2db      	uxtb	r3, r3
    7fd2:	e6b0      	b.n	7d36 <_vfiprintf_r+0xa66>
    7fd4:	9908      	ldr	r1, [sp, #32]
    7fd6:	c908      	ldmia	r1!, {r3}
    7fd8:	b2db      	uxtb	r3, r3
    7fda:	9306      	str	r3, [sp, #24]
    7fdc:	2300      	movs	r3, #0
    7fde:	9108      	str	r1, [sp, #32]
    7fe0:	9307      	str	r3, [sp, #28]
    7fe2:	e734      	b.n	7e4e <_vfiprintf_r+0xb7e>
    7fe4:	9a08      	ldr	r2, [sp, #32]
    7fe6:	9905      	ldr	r1, [sp, #20]
    7fe8:	ca08      	ldmia	r2!, {r3}
    7fea:	8019      	strh	r1, [r3, #0]
    7fec:	9208      	str	r2, [sp, #32]
    7fee:	f7ff f9b4 	bl	735a <_vfiprintf_r+0x8a>
    7ff2:	4653      	mov	r3, sl
    7ff4:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7ff6:	f7fe f89d 	bl	6134 <__retarget_lock_release_recursive>
    7ffa:	f7ff f9f2 	bl	73e2 <_vfiprintf_r+0x112>
    7ffe:	4643      	mov	r3, r8
    8000:	9308      	str	r3, [sp, #32]
    8002:	9b02      	ldr	r3, [sp, #8]
    8004:	9303      	str	r3, [sp, #12]
    8006:	2300      	movs	r3, #0
    8008:	9302      	str	r3, [sp, #8]
    800a:	f7ff fa45 	bl	7498 <_vfiprintf_r+0x1c8>
    800e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    8010:	930f      	str	r3, [sp, #60]	; 0x3c
    8012:	3301      	adds	r3, #1
    8014:	469c      	mov	ip, r3
    8016:	4b1a      	ldr	r3, [pc, #104]	; (8080 <_vfiprintf_r+0xdb0>)
    8018:	469a      	mov	sl, r3
    801a:	e5f5      	b.n	7c08 <_vfiprintf_r+0x938>
    801c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    801e:	9302      	str	r3, [sp, #8]
    8020:	1c59      	adds	r1, r3, #1
    8022:	4b17      	ldr	r3, [pc, #92]	; (8080 <_vfiprintf_r+0xdb0>)
    8024:	469a      	mov	sl, r3
    8026:	e63a      	b.n	7c9e <_vfiprintf_r+0x9ce>
    8028:	4659      	mov	r1, fp
    802a:	9801      	ldr	r0, [sp, #4]
    802c:	aa12      	add	r2, sp, #72	; 0x48
    802e:	f7ff f901 	bl	7234 <__sprint_r.part.0>
    8032:	2800      	cmp	r0, #0
    8034:	d101      	bne.n	803a <_vfiprintf_r+0xd6a>
    8036:	f7ff fb40 	bl	76ba <_vfiprintf_r+0x3ea>
    803a:	f7ff fb40 	bl	76be <_vfiprintf_r+0x3ee>
    803e:	4b11      	ldr	r3, [pc, #68]	; (8084 <_vfiprintf_r+0xdb4>)
    8040:	468c      	mov	ip, r1
    8042:	4698      	mov	r8, r3
    8044:	e4ab      	b.n	799e <_vfiprintf_r+0x6ce>
    8046:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    8048:	07db      	lsls	r3, r3, #31
    804a:	d407      	bmi.n	805c <_vfiprintf_r+0xd8c>
    804c:	4653      	mov	r3, sl
    804e:	899b      	ldrh	r3, [r3, #12]
    8050:	059b      	lsls	r3, r3, #22
    8052:	d403      	bmi.n	805c <_vfiprintf_r+0xd8c>
    8054:	4653      	mov	r3, sl
    8056:	6d98      	ldr	r0, [r3, #88]	; 0x58
    8058:	f7fe f86c 	bl	6134 <__retarget_lock_release_recursive>
    805c:	2301      	movs	r3, #1
    805e:	425b      	negs	r3, r3
    8060:	9305      	str	r3, [sp, #20]
    8062:	f7ff fb3b 	bl	76dc <_vfiprintf_r+0x40c>
    8066:	9908      	ldr	r1, [sp, #32]
    8068:	c904      	ldmia	r1!, {r2}
    806a:	9202      	str	r2, [sp, #8]
    806c:	2a00      	cmp	r2, #0
    806e:	da02      	bge.n	8076 <_vfiprintf_r+0xda6>
    8070:	2201      	movs	r2, #1
    8072:	4252      	negs	r2, r2
    8074:	9202      	str	r2, [sp, #8]
    8076:	786a      	ldrb	r2, [r5, #1]
    8078:	9108      	str	r1, [sp, #32]
    807a:	001d      	movs	r5, r3
    807c:	f7ff f98c 	bl	7398 <_vfiprintf_r+0xc8>
    8080:	00009518 	.word	0x00009518
    8084:	00009528 	.word	0x00009528

00008088 <__sbprintf>:
    8088:	b5f0      	push	{r4, r5, r6, r7, lr}
    808a:	001f      	movs	r7, r3
    808c:	2302      	movs	r3, #2
    808e:	4c1f      	ldr	r4, [pc, #124]	; (810c <__sbprintf+0x84>)
    8090:	0015      	movs	r5, r2
    8092:	44a5      	add	sp, r4
    8094:	000c      	movs	r4, r1
    8096:	8989      	ldrh	r1, [r1, #12]
    8098:	466a      	mov	r2, sp
    809a:	4399      	bics	r1, r3
    809c:	466b      	mov	r3, sp
    809e:	8199      	strh	r1, [r3, #12]
    80a0:	6e63      	ldr	r3, [r4, #100]	; 0x64
    80a2:	2180      	movs	r1, #128	; 0x80
    80a4:	9319      	str	r3, [sp, #100]	; 0x64
    80a6:	89e3      	ldrh	r3, [r4, #14]
    80a8:	0006      	movs	r6, r0
    80aa:	81d3      	strh	r3, [r2, #14]
    80ac:	69e3      	ldr	r3, [r4, #28]
    80ae:	00c9      	lsls	r1, r1, #3
    80b0:	9307      	str	r3, [sp, #28]
    80b2:	6a63      	ldr	r3, [r4, #36]	; 0x24
    80b4:	a816      	add	r0, sp, #88	; 0x58
    80b6:	9309      	str	r3, [sp, #36]	; 0x24
    80b8:	ab1a      	add	r3, sp, #104	; 0x68
    80ba:	9300      	str	r3, [sp, #0]
    80bc:	9304      	str	r3, [sp, #16]
    80be:	2300      	movs	r3, #0
    80c0:	9102      	str	r1, [sp, #8]
    80c2:	9105      	str	r1, [sp, #20]
    80c4:	9306      	str	r3, [sp, #24]
    80c6:	f7fe f82f 	bl	6128 <__retarget_lock_init_recursive>
    80ca:	002a      	movs	r2, r5
    80cc:	003b      	movs	r3, r7
    80ce:	4669      	mov	r1, sp
    80d0:	0030      	movs	r0, r6
    80d2:	f7ff f8fd 	bl	72d0 <_vfiprintf_r>
    80d6:	1e05      	subs	r5, r0, #0
    80d8:	da0e      	bge.n	80f8 <__sbprintf+0x70>
    80da:	466b      	mov	r3, sp
    80dc:	899b      	ldrh	r3, [r3, #12]
    80de:	065b      	lsls	r3, r3, #25
    80e0:	d503      	bpl.n	80ea <__sbprintf+0x62>
    80e2:	2240      	movs	r2, #64	; 0x40
    80e4:	89a3      	ldrh	r3, [r4, #12]
    80e6:	4313      	orrs	r3, r2
    80e8:	81a3      	strh	r3, [r4, #12]
    80ea:	9816      	ldr	r0, [sp, #88]	; 0x58
    80ec:	f7fe f81e 	bl	612c <__retarget_lock_close_recursive>
    80f0:	0028      	movs	r0, r5
    80f2:	4b07      	ldr	r3, [pc, #28]	; (8110 <__sbprintf+0x88>)
    80f4:	449d      	add	sp, r3
    80f6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    80f8:	4669      	mov	r1, sp
    80fa:	0030      	movs	r0, r6
    80fc:	f7fd fdde 	bl	5cbc <_fflush_r>
    8100:	2800      	cmp	r0, #0
    8102:	d0ea      	beq.n	80da <__sbprintf+0x52>
    8104:	2501      	movs	r5, #1
    8106:	426d      	negs	r5, r5
    8108:	e7e7      	b.n	80da <__sbprintf+0x52>
    810a:	46c0      	nop			; (mov r8, r8)
    810c:	fffffb94 	.word	0xfffffb94
    8110:	0000046c 	.word	0x0000046c

00008114 <_write_r>:
    8114:	b570      	push	{r4, r5, r6, lr}
    8116:	0004      	movs	r4, r0
    8118:	0008      	movs	r0, r1
    811a:	0011      	movs	r1, r2
    811c:	001a      	movs	r2, r3
    811e:	2300      	movs	r3, #0
    8120:	4d05      	ldr	r5, [pc, #20]	; (8138 <_write_r+0x24>)
    8122:	602b      	str	r3, [r5, #0]
    8124:	f7fa fc38 	bl	2998 <_write>
    8128:	1c43      	adds	r3, r0, #1
    812a:	d000      	beq.n	812e <_write_r+0x1a>
    812c:	bd70      	pop	{r4, r5, r6, pc}
    812e:	682b      	ldr	r3, [r5, #0]
    8130:	2b00      	cmp	r3, #0
    8132:	d0fb      	beq.n	812c <_write_r+0x18>
    8134:	6023      	str	r3, [r4, #0]
    8136:	e7f9      	b.n	812c <_write_r+0x18>
    8138:	200025d0 	.word	0x200025d0

0000813c <__assert_func>:
    813c:	b530      	push	{r4, r5, lr}
    813e:	0014      	movs	r4, r2
    8140:	001a      	movs	r2, r3
    8142:	4b0a      	ldr	r3, [pc, #40]	; (816c <__assert_func+0x30>)
    8144:	0005      	movs	r5, r0
    8146:	681b      	ldr	r3, [r3, #0]
    8148:	b085      	sub	sp, #20
    814a:	68d8      	ldr	r0, [r3, #12]
    814c:	2c00      	cmp	r4, #0
    814e:	d009      	beq.n	8164 <__assert_func+0x28>
    8150:	4b07      	ldr	r3, [pc, #28]	; (8170 <__assert_func+0x34>)
    8152:	9301      	str	r3, [sp, #4]
    8154:	9100      	str	r1, [sp, #0]
    8156:	002b      	movs	r3, r5
    8158:	4906      	ldr	r1, [pc, #24]	; (8174 <__assert_func+0x38>)
    815a:	9402      	str	r4, [sp, #8]
    815c:	f000 f8e2 	bl	8324 <fiprintf>
    8160:	f000 fde4 	bl	8d2c <abort>
    8164:	4b04      	ldr	r3, [pc, #16]	; (8178 <__assert_func+0x3c>)
    8166:	001c      	movs	r4, r3
    8168:	e7f3      	b.n	8152 <__assert_func+0x16>
    816a:	46c0      	nop			; (mov r8, r8)
    816c:	20000000 	.word	0x20000000
    8170:	00009538 	.word	0x00009538
    8174:	00009548 	.word	0x00009548
    8178:	00009544 	.word	0x00009544

0000817c <_calloc_r>:
    817c:	b570      	push	{r4, r5, r6, lr}
    817e:	0c0b      	lsrs	r3, r1, #16
    8180:	2400      	movs	r4, #0
    8182:	0c15      	lsrs	r5, r2, #16
    8184:	2b00      	cmp	r3, #0
    8186:	d128      	bne.n	81da <_calloc_r+0x5e>
    8188:	2d00      	cmp	r5, #0
    818a:	d137      	bne.n	81fc <_calloc_r+0x80>
    818c:	b28b      	uxth	r3, r1
    818e:	b291      	uxth	r1, r2
    8190:	4359      	muls	r1, r3
    8192:	f7fe f843 	bl	621c <_malloc_r>
    8196:	1e05      	subs	r5, r0, #0
    8198:	d019      	beq.n	81ce <_calloc_r+0x52>
    819a:	0003      	movs	r3, r0
    819c:	3b08      	subs	r3, #8
    819e:	685a      	ldr	r2, [r3, #4]
    81a0:	2303      	movs	r3, #3
    81a2:	439a      	bics	r2, r3
    81a4:	3a04      	subs	r2, #4
    81a6:	2a24      	cmp	r2, #36	; 0x24
    81a8:	d813      	bhi.n	81d2 <_calloc_r+0x56>
    81aa:	0003      	movs	r3, r0
    81ac:	2a13      	cmp	r2, #19
    81ae:	d90a      	bls.n	81c6 <_calloc_r+0x4a>
    81b0:	6004      	str	r4, [r0, #0]
    81b2:	6044      	str	r4, [r0, #4]
    81b4:	3308      	adds	r3, #8
    81b6:	2a1b      	cmp	r2, #27
    81b8:	d905      	bls.n	81c6 <_calloc_r+0x4a>
    81ba:	6084      	str	r4, [r0, #8]
    81bc:	60c4      	str	r4, [r0, #12]
    81be:	2a24      	cmp	r2, #36	; 0x24
    81c0:	d025      	beq.n	820e <_calloc_r+0x92>
    81c2:	0003      	movs	r3, r0
    81c4:	3310      	adds	r3, #16
    81c6:	2200      	movs	r2, #0
    81c8:	601a      	str	r2, [r3, #0]
    81ca:	605a      	str	r2, [r3, #4]
    81cc:	609a      	str	r2, [r3, #8]
    81ce:	0028      	movs	r0, r5
    81d0:	bd70      	pop	{r4, r5, r6, pc}
    81d2:	2100      	movs	r1, #0
    81d4:	f7fa fd14 	bl	2c00 <memset>
    81d8:	e7f9      	b.n	81ce <_calloc_r+0x52>
    81da:	2d00      	cmp	r5, #0
    81dc:	d111      	bne.n	8202 <_calloc_r+0x86>
    81de:	1c15      	adds	r5, r2, #0
    81e0:	b289      	uxth	r1, r1
    81e2:	b292      	uxth	r2, r2
    81e4:	434a      	muls	r2, r1
    81e6:	b2ad      	uxth	r5, r5
    81e8:	b29b      	uxth	r3, r3
    81ea:	436b      	muls	r3, r5
    81ec:	0c11      	lsrs	r1, r2, #16
    81ee:	185b      	adds	r3, r3, r1
    81f0:	0c19      	lsrs	r1, r3, #16
    81f2:	d106      	bne.n	8202 <_calloc_r+0x86>
    81f4:	0419      	lsls	r1, r3, #16
    81f6:	b292      	uxth	r2, r2
    81f8:	4311      	orrs	r1, r2
    81fa:	e7ca      	b.n	8192 <_calloc_r+0x16>
    81fc:	1c2b      	adds	r3, r5, #0
    81fe:	1c0d      	adds	r5, r1, #0
    8200:	e7ee      	b.n	81e0 <_calloc_r+0x64>
    8202:	f000 f81b 	bl	823c <__errno>
    8206:	230c      	movs	r3, #12
    8208:	2500      	movs	r5, #0
    820a:	6003      	str	r3, [r0, #0]
    820c:	e7df      	b.n	81ce <_calloc_r+0x52>
    820e:	0003      	movs	r3, r0
    8210:	6104      	str	r4, [r0, #16]
    8212:	3318      	adds	r3, #24
    8214:	6144      	str	r4, [r0, #20]
    8216:	e7d6      	b.n	81c6 <_calloc_r+0x4a>

00008218 <_close_r>:
    8218:	2300      	movs	r3, #0
    821a:	b570      	push	{r4, r5, r6, lr}
    821c:	4d06      	ldr	r5, [pc, #24]	; (8238 <_close_r+0x20>)
    821e:	0004      	movs	r4, r0
    8220:	0008      	movs	r0, r1
    8222:	602b      	str	r3, [r5, #0]
    8224:	f7fa fbd8 	bl	29d8 <_close>
    8228:	1c43      	adds	r3, r0, #1
    822a:	d000      	beq.n	822e <_close_r+0x16>
    822c:	bd70      	pop	{r4, r5, r6, pc}
    822e:	682b      	ldr	r3, [r5, #0]
    8230:	2b00      	cmp	r3, #0
    8232:	d0fb      	beq.n	822c <_close_r+0x14>
    8234:	6023      	str	r3, [r4, #0]
    8236:	e7f9      	b.n	822c <_close_r+0x14>
    8238:	200025d0 	.word	0x200025d0

0000823c <__errno>:
    823c:	4b01      	ldr	r3, [pc, #4]	; (8244 <__errno+0x8>)
    823e:	6818      	ldr	r0, [r3, #0]
    8240:	4770      	bx	lr
    8242:	46c0      	nop			; (mov r8, r8)
    8244:	20000000 	.word	0x20000000

00008248 <_fclose_r>:
    8248:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    824a:	0006      	movs	r6, r0
    824c:	1e0c      	subs	r4, r1, #0
    824e:	d04d      	beq.n	82ec <_fclose_r+0xa4>
    8250:	2800      	cmp	r0, #0
    8252:	d002      	beq.n	825a <_fclose_r+0x12>
    8254:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8256:	2b00      	cmp	r3, #0
    8258:	d04a      	beq.n	82f0 <_fclose_r+0xa8>
    825a:	2701      	movs	r7, #1
    825c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    825e:	423b      	tst	r3, r7
    8260:	d035      	beq.n	82ce <_fclose_r+0x86>
    8262:	220c      	movs	r2, #12
    8264:	5ea3      	ldrsh	r3, [r4, r2]
    8266:	2b00      	cmp	r3, #0
    8268:	d040      	beq.n	82ec <_fclose_r+0xa4>
    826a:	0021      	movs	r1, r4
    826c:	0030      	movs	r0, r6
    826e:	f7fd fc85 	bl	5b7c <__sflush_r>
    8272:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    8274:	0005      	movs	r5, r0
    8276:	2b00      	cmp	r3, #0
    8278:	d004      	beq.n	8284 <_fclose_r+0x3c>
    827a:	0030      	movs	r0, r6
    827c:	69e1      	ldr	r1, [r4, #28]
    827e:	4798      	blx	r3
    8280:	2800      	cmp	r0, #0
    8282:	db3c      	blt.n	82fe <_fclose_r+0xb6>
    8284:	89a3      	ldrh	r3, [r4, #12]
    8286:	061b      	lsls	r3, r3, #24
    8288:	d43e      	bmi.n	8308 <_fclose_r+0xc0>
    828a:	6b21      	ldr	r1, [r4, #48]	; 0x30
    828c:	2900      	cmp	r1, #0
    828e:	d008      	beq.n	82a2 <_fclose_r+0x5a>
    8290:	0023      	movs	r3, r4
    8292:	3340      	adds	r3, #64	; 0x40
    8294:	4299      	cmp	r1, r3
    8296:	d002      	beq.n	829e <_fclose_r+0x56>
    8298:	0030      	movs	r0, r6
    829a:	f7fd fe3b 	bl	5f14 <_free_r>
    829e:	2300      	movs	r3, #0
    82a0:	6323      	str	r3, [r4, #48]	; 0x30
    82a2:	6c61      	ldr	r1, [r4, #68]	; 0x44
    82a4:	2900      	cmp	r1, #0
    82a6:	d004      	beq.n	82b2 <_fclose_r+0x6a>
    82a8:	0030      	movs	r0, r6
    82aa:	f7fd fe33 	bl	5f14 <_free_r>
    82ae:	2300      	movs	r3, #0
    82b0:	6463      	str	r3, [r4, #68]	; 0x44
    82b2:	f7fd fdd1 	bl	5e58 <__sfp_lock_acquire>
    82b6:	2300      	movs	r3, #0
    82b8:	81a3      	strh	r3, [r4, #12]
    82ba:	6e63      	ldr	r3, [r4, #100]	; 0x64
    82bc:	07db      	lsls	r3, r3, #31
    82be:	d52c      	bpl.n	831a <_fclose_r+0xd2>
    82c0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    82c2:	f7fd ff33 	bl	612c <__retarget_lock_close_recursive>
    82c6:	f7fd fdcf 	bl	5e68 <__sfp_lock_release>
    82ca:	0028      	movs	r0, r5
    82cc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    82ce:	89a3      	ldrh	r3, [r4, #12]
    82d0:	059b      	lsls	r3, r3, #22
    82d2:	d4ca      	bmi.n	826a <_fclose_r+0x22>
    82d4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    82d6:	f7fd ff2b 	bl	6130 <__retarget_lock_acquire_recursive>
    82da:	220c      	movs	r2, #12
    82dc:	5ea3      	ldrsh	r3, [r4, r2]
    82de:	2b00      	cmp	r3, #0
    82e0:	d1c3      	bne.n	826a <_fclose_r+0x22>
    82e2:	6e63      	ldr	r3, [r4, #100]	; 0x64
    82e4:	001d      	movs	r5, r3
    82e6:	403d      	ands	r5, r7
    82e8:	423b      	tst	r3, r7
    82ea:	d012      	beq.n	8312 <_fclose_r+0xca>
    82ec:	2500      	movs	r5, #0
    82ee:	e7ec      	b.n	82ca <_fclose_r+0x82>
    82f0:	2701      	movs	r7, #1
    82f2:	f7fd fd21 	bl	5d38 <__sinit>
    82f6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    82f8:	423b      	tst	r3, r7
    82fa:	d1b2      	bne.n	8262 <_fclose_r+0x1a>
    82fc:	e7e7      	b.n	82ce <_fclose_r+0x86>
    82fe:	2501      	movs	r5, #1
    8300:	89a3      	ldrh	r3, [r4, #12]
    8302:	426d      	negs	r5, r5
    8304:	061b      	lsls	r3, r3, #24
    8306:	d5c0      	bpl.n	828a <_fclose_r+0x42>
    8308:	0030      	movs	r0, r6
    830a:	6921      	ldr	r1, [r4, #16]
    830c:	f7fd fe02 	bl	5f14 <_free_r>
    8310:	e7bb      	b.n	828a <_fclose_r+0x42>
    8312:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8314:	f7fd ff0e 	bl	6134 <__retarget_lock_release_recursive>
    8318:	e7d7      	b.n	82ca <_fclose_r+0x82>
    831a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    831c:	f7fd ff0a 	bl	6134 <__retarget_lock_release_recursive>
    8320:	e7ce      	b.n	82c0 <_fclose_r+0x78>
    8322:	46c0      	nop			; (mov r8, r8)

00008324 <fiprintf>:
    8324:	b40e      	push	{r1, r2, r3}
    8326:	b500      	push	{lr}
    8328:	b082      	sub	sp, #8
    832a:	ab03      	add	r3, sp, #12
    832c:	0001      	movs	r1, r0
    832e:	4805      	ldr	r0, [pc, #20]	; (8344 <fiprintf+0x20>)
    8330:	cb04      	ldmia	r3!, {r2}
    8332:	6800      	ldr	r0, [r0, #0]
    8334:	9301      	str	r3, [sp, #4]
    8336:	f7fe ffcb 	bl	72d0 <_vfiprintf_r>
    833a:	b002      	add	sp, #8
    833c:	bc08      	pop	{r3}
    833e:	b003      	add	sp, #12
    8340:	4718      	bx	r3
    8342:	46c0      	nop			; (mov r8, r8)
    8344:	20000000 	.word	0x20000000

00008348 <__fputwc>:
    8348:	b5f0      	push	{r4, r5, r6, r7, lr}
    834a:	46ce      	mov	lr, r9
    834c:	4647      	mov	r7, r8
    834e:	b580      	push	{r7, lr}
    8350:	b083      	sub	sp, #12
    8352:	4680      	mov	r8, r0
    8354:	4689      	mov	r9, r1
    8356:	0014      	movs	r4, r2
    8358:	f000 fa10 	bl	877c <__locale_mb_cur_max>
    835c:	2801      	cmp	r0, #1
    835e:	d103      	bne.n	8368 <__fputwc+0x20>
    8360:	464b      	mov	r3, r9
    8362:	3b01      	subs	r3, #1
    8364:	2bfe      	cmp	r3, #254	; 0xfe
    8366:	d930      	bls.n	83ca <__fputwc+0x82>
    8368:	0023      	movs	r3, r4
    836a:	af01      	add	r7, sp, #4
    836c:	464a      	mov	r2, r9
    836e:	0039      	movs	r1, r7
    8370:	4640      	mov	r0, r8
    8372:	335c      	adds	r3, #92	; 0x5c
    8374:	f000 fcac 	bl	8cd0 <_wcrtomb_r>
    8378:	0006      	movs	r6, r0
    837a:	1c43      	adds	r3, r0, #1
    837c:	d02b      	beq.n	83d6 <__fputwc+0x8e>
    837e:	2800      	cmp	r0, #0
    8380:	d021      	beq.n	83c6 <__fputwc+0x7e>
    8382:	7839      	ldrb	r1, [r7, #0]
    8384:	2500      	movs	r5, #0
    8386:	e007      	b.n	8398 <__fputwc+0x50>
    8388:	6823      	ldr	r3, [r4, #0]
    838a:	1c5a      	adds	r2, r3, #1
    838c:	6022      	str	r2, [r4, #0]
    838e:	7019      	strb	r1, [r3, #0]
    8390:	3501      	adds	r5, #1
    8392:	42b5      	cmp	r5, r6
    8394:	d217      	bcs.n	83c6 <__fputwc+0x7e>
    8396:	5d79      	ldrb	r1, [r7, r5]
    8398:	68a3      	ldr	r3, [r4, #8]
    839a:	3b01      	subs	r3, #1
    839c:	60a3      	str	r3, [r4, #8]
    839e:	2b00      	cmp	r3, #0
    83a0:	daf2      	bge.n	8388 <__fputwc+0x40>
    83a2:	69a2      	ldr	r2, [r4, #24]
    83a4:	4293      	cmp	r3, r2
    83a6:	db01      	blt.n	83ac <__fputwc+0x64>
    83a8:	290a      	cmp	r1, #10
    83aa:	d1ed      	bne.n	8388 <__fputwc+0x40>
    83ac:	0022      	movs	r2, r4
    83ae:	4640      	mov	r0, r8
    83b0:	f000 fc2a 	bl	8c08 <__swbuf_r>
    83b4:	1c43      	adds	r3, r0, #1
    83b6:	d1eb      	bne.n	8390 <__fputwc+0x48>
    83b8:	0006      	movs	r6, r0
    83ba:	0030      	movs	r0, r6
    83bc:	b003      	add	sp, #12
    83be:	bcc0      	pop	{r6, r7}
    83c0:	46b9      	mov	r9, r7
    83c2:	46b0      	mov	r8, r6
    83c4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    83c6:	464e      	mov	r6, r9
    83c8:	e7f7      	b.n	83ba <__fputwc+0x72>
    83ca:	464b      	mov	r3, r9
    83cc:	af01      	add	r7, sp, #4
    83ce:	b2d9      	uxtb	r1, r3
    83d0:	2601      	movs	r6, #1
    83d2:	7039      	strb	r1, [r7, #0]
    83d4:	e7d6      	b.n	8384 <__fputwc+0x3c>
    83d6:	2240      	movs	r2, #64	; 0x40
    83d8:	89a3      	ldrh	r3, [r4, #12]
    83da:	4313      	orrs	r3, r2
    83dc:	81a3      	strh	r3, [r4, #12]
    83de:	e7ec      	b.n	83ba <__fputwc+0x72>

000083e0 <_fputwc_r>:
    83e0:	6e53      	ldr	r3, [r2, #100]	; 0x64
    83e2:	b570      	push	{r4, r5, r6, lr}
    83e4:	0005      	movs	r5, r0
    83e6:	000e      	movs	r6, r1
    83e8:	0014      	movs	r4, r2
    83ea:	07db      	lsls	r3, r3, #31
    83ec:	d41e      	bmi.n	842c <_fputwc_r+0x4c>
    83ee:	89a1      	ldrh	r1, [r4, #12]
    83f0:	230c      	movs	r3, #12
    83f2:	5ed2      	ldrsh	r2, [r2, r3]
    83f4:	058b      	lsls	r3, r1, #22
    83f6:	d516      	bpl.n	8426 <_fputwc_r+0x46>
    83f8:	2380      	movs	r3, #128	; 0x80
    83fa:	019b      	lsls	r3, r3, #6
    83fc:	4219      	tst	r1, r3
    83fe:	d104      	bne.n	840a <_fputwc_r+0x2a>
    8400:	431a      	orrs	r2, r3
    8402:	81a2      	strh	r2, [r4, #12]
    8404:	6e62      	ldr	r2, [r4, #100]	; 0x64
    8406:	4313      	orrs	r3, r2
    8408:	6663      	str	r3, [r4, #100]	; 0x64
    840a:	0028      	movs	r0, r5
    840c:	0022      	movs	r2, r4
    840e:	0031      	movs	r1, r6
    8410:	f7ff ff9a 	bl	8348 <__fputwc>
    8414:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8416:	0005      	movs	r5, r0
    8418:	07db      	lsls	r3, r3, #31
    841a:	d402      	bmi.n	8422 <_fputwc_r+0x42>
    841c:	89a3      	ldrh	r3, [r4, #12]
    841e:	059b      	lsls	r3, r3, #22
    8420:	d508      	bpl.n	8434 <_fputwc_r+0x54>
    8422:	0028      	movs	r0, r5
    8424:	bd70      	pop	{r4, r5, r6, pc}
    8426:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8428:	f7fd fe82 	bl	6130 <__retarget_lock_acquire_recursive>
    842c:	230c      	movs	r3, #12
    842e:	5ee2      	ldrsh	r2, [r4, r3]
    8430:	89a1      	ldrh	r1, [r4, #12]
    8432:	e7e1      	b.n	83f8 <_fputwc_r+0x18>
    8434:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8436:	f7fd fe7d 	bl	6134 <__retarget_lock_release_recursive>
    843a:	e7f2      	b.n	8422 <_fputwc_r+0x42>

0000843c <_fstat_r>:
    843c:	2300      	movs	r3, #0
    843e:	b570      	push	{r4, r5, r6, lr}
    8440:	4d07      	ldr	r5, [pc, #28]	; (8460 <_fstat_r+0x24>)
    8442:	0004      	movs	r4, r0
    8444:	0008      	movs	r0, r1
    8446:	0011      	movs	r1, r2
    8448:	602b      	str	r3, [r5, #0]
    844a:	f7fa fad1 	bl	29f0 <_fstat>
    844e:	1c43      	adds	r3, r0, #1
    8450:	d000      	beq.n	8454 <_fstat_r+0x18>
    8452:	bd70      	pop	{r4, r5, r6, pc}
    8454:	682b      	ldr	r3, [r5, #0]
    8456:	2b00      	cmp	r3, #0
    8458:	d0fb      	beq.n	8452 <_fstat_r+0x16>
    845a:	6023      	str	r3, [r4, #0]
    845c:	e7f9      	b.n	8452 <_fstat_r+0x16>
    845e:	46c0      	nop			; (mov r8, r8)
    8460:	200025d0 	.word	0x200025d0

00008464 <__sfvwrite_r>:
    8464:	b5f0      	push	{r4, r5, r6, r7, lr}
    8466:	46de      	mov	lr, fp
    8468:	4645      	mov	r5, r8
    846a:	4657      	mov	r7, sl
    846c:	464e      	mov	r6, r9
    846e:	b5e0      	push	{r5, r6, r7, lr}
    8470:	6893      	ldr	r3, [r2, #8]
    8472:	4683      	mov	fp, r0
    8474:	000c      	movs	r4, r1
    8476:	4690      	mov	r8, r2
    8478:	b083      	sub	sp, #12
    847a:	2b00      	cmp	r3, #0
    847c:	d023      	beq.n	84c6 <__sfvwrite_r+0x62>
    847e:	898b      	ldrh	r3, [r1, #12]
    8480:	071a      	lsls	r2, r3, #28
    8482:	d528      	bpl.n	84d6 <__sfvwrite_r+0x72>
    8484:	690a      	ldr	r2, [r1, #16]
    8486:	2a00      	cmp	r2, #0
    8488:	d025      	beq.n	84d6 <__sfvwrite_r+0x72>
    848a:	4642      	mov	r2, r8
    848c:	6816      	ldr	r6, [r2, #0]
    848e:	079a      	lsls	r2, r3, #30
    8490:	d52d      	bpl.n	84ee <__sfvwrite_r+0x8a>
    8492:	2700      	movs	r7, #0
    8494:	4bac      	ldr	r3, [pc, #688]	; (8748 <__sfvwrite_r+0x2e4>)
    8496:	2500      	movs	r5, #0
    8498:	4699      	mov	r9, r3
    849a:	46ba      	mov	sl, r7
    849c:	2d00      	cmp	r5, #0
    849e:	d058      	beq.n	8552 <__sfvwrite_r+0xee>
    84a0:	002b      	movs	r3, r5
    84a2:	454d      	cmp	r5, r9
    84a4:	d900      	bls.n	84a8 <__sfvwrite_r+0x44>
    84a6:	4ba8      	ldr	r3, [pc, #672]	; (8748 <__sfvwrite_r+0x2e4>)
    84a8:	4652      	mov	r2, sl
    84aa:	4658      	mov	r0, fp
    84ac:	69e1      	ldr	r1, [r4, #28]
    84ae:	6a67      	ldr	r7, [r4, #36]	; 0x24
    84b0:	47b8      	blx	r7
    84b2:	2800      	cmp	r0, #0
    84b4:	dd58      	ble.n	8568 <__sfvwrite_r+0x104>
    84b6:	4643      	mov	r3, r8
    84b8:	689b      	ldr	r3, [r3, #8]
    84ba:	4482      	add	sl, r0
    84bc:	1a2d      	subs	r5, r5, r0
    84be:	1a18      	subs	r0, r3, r0
    84c0:	4643      	mov	r3, r8
    84c2:	6098      	str	r0, [r3, #8]
    84c4:	d1ea      	bne.n	849c <__sfvwrite_r+0x38>
    84c6:	2000      	movs	r0, #0
    84c8:	b003      	add	sp, #12
    84ca:	bcf0      	pop	{r4, r5, r6, r7}
    84cc:	46bb      	mov	fp, r7
    84ce:	46b2      	mov	sl, r6
    84d0:	46a9      	mov	r9, r5
    84d2:	46a0      	mov	r8, r4
    84d4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    84d6:	0021      	movs	r1, r4
    84d8:	4658      	mov	r0, fp
    84da:	f7fc fa5f 	bl	499c <__swsetup_r>
    84de:	2800      	cmp	r0, #0
    84e0:	d000      	beq.n	84e4 <__sfvwrite_r+0x80>
    84e2:	e12d      	b.n	8740 <__sfvwrite_r+0x2dc>
    84e4:	4642      	mov	r2, r8
    84e6:	89a3      	ldrh	r3, [r4, #12]
    84e8:	6816      	ldr	r6, [r2, #0]
    84ea:	079a      	lsls	r2, r3, #30
    84ec:	d4d1      	bmi.n	8492 <__sfvwrite_r+0x2e>
    84ee:	07da      	lsls	r2, r3, #31
    84f0:	d442      	bmi.n	8578 <__sfvwrite_r+0x114>
    84f2:	2200      	movs	r2, #0
    84f4:	2700      	movs	r7, #0
    84f6:	4691      	mov	r9, r2
    84f8:	2f00      	cmp	r7, #0
    84fa:	d025      	beq.n	8548 <__sfvwrite_r+0xe4>
    84fc:	2280      	movs	r2, #128	; 0x80
    84fe:	0092      	lsls	r2, r2, #2
    8500:	68a5      	ldr	r5, [r4, #8]
    8502:	4213      	tst	r3, r2
    8504:	d100      	bne.n	8508 <__sfvwrite_r+0xa4>
    8506:	e080      	b.n	860a <__sfvwrite_r+0x1a6>
    8508:	46aa      	mov	sl, r5
    850a:	42bd      	cmp	r5, r7
    850c:	d900      	bls.n	8510 <__sfvwrite_r+0xac>
    850e:	e0af      	b.n	8670 <__sfvwrite_r+0x20c>
    8510:	2290      	movs	r2, #144	; 0x90
    8512:	00d2      	lsls	r2, r2, #3
    8514:	4213      	tst	r3, r2
    8516:	d000      	beq.n	851a <__sfvwrite_r+0xb6>
    8518:	e0bb      	b.n	8692 <__sfvwrite_r+0x22e>
    851a:	6820      	ldr	r0, [r4, #0]
    851c:	4652      	mov	r2, sl
    851e:	4649      	mov	r1, r9
    8520:	f000 f95e 	bl	87e0 <memmove>
    8524:	68a3      	ldr	r3, [r4, #8]
    8526:	1b5d      	subs	r5, r3, r5
    8528:	60a5      	str	r5, [r4, #8]
    852a:	003d      	movs	r5, r7
    852c:	2700      	movs	r7, #0
    852e:	6823      	ldr	r3, [r4, #0]
    8530:	4453      	add	r3, sl
    8532:	6023      	str	r3, [r4, #0]
    8534:	4643      	mov	r3, r8
    8536:	689b      	ldr	r3, [r3, #8]
    8538:	44a9      	add	r9, r5
    853a:	1b5d      	subs	r5, r3, r5
    853c:	4643      	mov	r3, r8
    853e:	609d      	str	r5, [r3, #8]
    8540:	d0c1      	beq.n	84c6 <__sfvwrite_r+0x62>
    8542:	89a3      	ldrh	r3, [r4, #12]
    8544:	2f00      	cmp	r7, #0
    8546:	d1d9      	bne.n	84fc <__sfvwrite_r+0x98>
    8548:	6832      	ldr	r2, [r6, #0]
    854a:	6877      	ldr	r7, [r6, #4]
    854c:	4691      	mov	r9, r2
    854e:	3608      	adds	r6, #8
    8550:	e7d2      	b.n	84f8 <__sfvwrite_r+0x94>
    8552:	6833      	ldr	r3, [r6, #0]
    8554:	6875      	ldr	r5, [r6, #4]
    8556:	469a      	mov	sl, r3
    8558:	3608      	adds	r6, #8
    855a:	e79f      	b.n	849c <__sfvwrite_r+0x38>
    855c:	0021      	movs	r1, r4
    855e:	9801      	ldr	r0, [sp, #4]
    8560:	f7fd fbac 	bl	5cbc <_fflush_r>
    8564:	2800      	cmp	r0, #0
    8566:	d02f      	beq.n	85c8 <__sfvwrite_r+0x164>
    8568:	220c      	movs	r2, #12
    856a:	5ea3      	ldrsh	r3, [r4, r2]
    856c:	2240      	movs	r2, #64	; 0x40
    856e:	2001      	movs	r0, #1
    8570:	4313      	orrs	r3, r2
    8572:	81a3      	strh	r3, [r4, #12]
    8574:	4240      	negs	r0, r0
    8576:	e7a7      	b.n	84c8 <__sfvwrite_r+0x64>
    8578:	2300      	movs	r3, #0
    857a:	2200      	movs	r2, #0
    857c:	46b1      	mov	r9, r6
    857e:	2700      	movs	r7, #0
    8580:	001e      	movs	r6, r3
    8582:	465b      	mov	r3, fp
    8584:	2000      	movs	r0, #0
    8586:	4692      	mov	sl, r2
    8588:	9301      	str	r3, [sp, #4]
    858a:	2f00      	cmp	r7, #0
    858c:	d027      	beq.n	85de <__sfvwrite_r+0x17a>
    858e:	2800      	cmp	r0, #0
    8590:	d02f      	beq.n	85f2 <__sfvwrite_r+0x18e>
    8592:	0033      	movs	r3, r6
    8594:	46bb      	mov	fp, r7
    8596:	429f      	cmp	r7, r3
    8598:	d900      	bls.n	859c <__sfvwrite_r+0x138>
    859a:	469b      	mov	fp, r3
    859c:	6820      	ldr	r0, [r4, #0]
    859e:	6922      	ldr	r2, [r4, #16]
    85a0:	6963      	ldr	r3, [r4, #20]
    85a2:	4290      	cmp	r0, r2
    85a4:	d904      	bls.n	85b0 <__sfvwrite_r+0x14c>
    85a6:	68a2      	ldr	r2, [r4, #8]
    85a8:	189d      	adds	r5, r3, r2
    85aa:	45ab      	cmp	fp, r5
    85ac:	dd00      	ble.n	85b0 <__sfvwrite_r+0x14c>
    85ae:	e09e      	b.n	86ee <__sfvwrite_r+0x28a>
    85b0:	455b      	cmp	r3, fp
    85b2:	dc61      	bgt.n	8678 <__sfvwrite_r+0x214>
    85b4:	6a65      	ldr	r5, [r4, #36]	; 0x24
    85b6:	4652      	mov	r2, sl
    85b8:	69e1      	ldr	r1, [r4, #28]
    85ba:	9801      	ldr	r0, [sp, #4]
    85bc:	47a8      	blx	r5
    85be:	1e05      	subs	r5, r0, #0
    85c0:	ddd2      	ble.n	8568 <__sfvwrite_r+0x104>
    85c2:	2001      	movs	r0, #1
    85c4:	1b76      	subs	r6, r6, r5
    85c6:	d0c9      	beq.n	855c <__sfvwrite_r+0xf8>
    85c8:	4643      	mov	r3, r8
    85ca:	689b      	ldr	r3, [r3, #8]
    85cc:	44aa      	add	sl, r5
    85ce:	1b7f      	subs	r7, r7, r5
    85d0:	1b5d      	subs	r5, r3, r5
    85d2:	4643      	mov	r3, r8
    85d4:	609d      	str	r5, [r3, #8]
    85d6:	d100      	bne.n	85da <__sfvwrite_r+0x176>
    85d8:	e775      	b.n	84c6 <__sfvwrite_r+0x62>
    85da:	2f00      	cmp	r7, #0
    85dc:	d1d7      	bne.n	858e <__sfvwrite_r+0x12a>
    85de:	464b      	mov	r3, r9
    85e0:	681b      	ldr	r3, [r3, #0]
    85e2:	469a      	mov	sl, r3
    85e4:	464b      	mov	r3, r9
    85e6:	685f      	ldr	r7, [r3, #4]
    85e8:	2308      	movs	r3, #8
    85ea:	469c      	mov	ip, r3
    85ec:	44e1      	add	r9, ip
    85ee:	2f00      	cmp	r7, #0
    85f0:	d0f5      	beq.n	85de <__sfvwrite_r+0x17a>
    85f2:	003a      	movs	r2, r7
    85f4:	210a      	movs	r1, #10
    85f6:	4650      	mov	r0, sl
    85f8:	f7fe f8d2 	bl	67a0 <memchr>
    85fc:	2800      	cmp	r0, #0
    85fe:	d100      	bne.n	8602 <__sfvwrite_r+0x19e>
    8600:	e095      	b.n	872e <__sfvwrite_r+0x2ca>
    8602:	4653      	mov	r3, sl
    8604:	3001      	adds	r0, #1
    8606:	1ac6      	subs	r6, r0, r3
    8608:	e7c3      	b.n	8592 <__sfvwrite_r+0x12e>
    860a:	6820      	ldr	r0, [r4, #0]
    860c:	6923      	ldr	r3, [r4, #16]
    860e:	4298      	cmp	r0, r3
    8610:	d816      	bhi.n	8640 <__sfvwrite_r+0x1dc>
    8612:	6963      	ldr	r3, [r4, #20]
    8614:	469a      	mov	sl, r3
    8616:	42bb      	cmp	r3, r7
    8618:	d812      	bhi.n	8640 <__sfvwrite_r+0x1dc>
    861a:	4b4c      	ldr	r3, [pc, #304]	; (874c <__sfvwrite_r+0x2e8>)
    861c:	0038      	movs	r0, r7
    861e:	429f      	cmp	r7, r3
    8620:	d900      	bls.n	8624 <__sfvwrite_r+0x1c0>
    8622:	484b      	ldr	r0, [pc, #300]	; (8750 <__sfvwrite_r+0x2ec>)
    8624:	4651      	mov	r1, sl
    8626:	f7f7 fdd5 	bl	1d4 <__divsi3>
    862a:	4653      	mov	r3, sl
    862c:	6a65      	ldr	r5, [r4, #36]	; 0x24
    862e:	4343      	muls	r3, r0
    8630:	464a      	mov	r2, r9
    8632:	4658      	mov	r0, fp
    8634:	69e1      	ldr	r1, [r4, #28]
    8636:	47a8      	blx	r5
    8638:	1e05      	subs	r5, r0, #0
    863a:	dd95      	ble.n	8568 <__sfvwrite_r+0x104>
    863c:	1b7f      	subs	r7, r7, r5
    863e:	e779      	b.n	8534 <__sfvwrite_r+0xd0>
    8640:	42bd      	cmp	r5, r7
    8642:	d900      	bls.n	8646 <__sfvwrite_r+0x1e2>
    8644:	003d      	movs	r5, r7
    8646:	002a      	movs	r2, r5
    8648:	4649      	mov	r1, r9
    864a:	f000 f8c9 	bl	87e0 <memmove>
    864e:	68a3      	ldr	r3, [r4, #8]
    8650:	6822      	ldr	r2, [r4, #0]
    8652:	1b5b      	subs	r3, r3, r5
    8654:	1952      	adds	r2, r2, r5
    8656:	60a3      	str	r3, [r4, #8]
    8658:	6022      	str	r2, [r4, #0]
    865a:	2b00      	cmp	r3, #0
    865c:	d1ee      	bne.n	863c <__sfvwrite_r+0x1d8>
    865e:	0021      	movs	r1, r4
    8660:	4658      	mov	r0, fp
    8662:	f7fd fb2b 	bl	5cbc <_fflush_r>
    8666:	2800      	cmp	r0, #0
    8668:	d000      	beq.n	866c <__sfvwrite_r+0x208>
    866a:	e77d      	b.n	8568 <__sfvwrite_r+0x104>
    866c:	1b7f      	subs	r7, r7, r5
    866e:	e761      	b.n	8534 <__sfvwrite_r+0xd0>
    8670:	003d      	movs	r5, r7
    8672:	46ba      	mov	sl, r7
    8674:	6820      	ldr	r0, [r4, #0]
    8676:	e751      	b.n	851c <__sfvwrite_r+0xb8>
    8678:	465a      	mov	r2, fp
    867a:	4651      	mov	r1, sl
    867c:	f000 f8b0 	bl	87e0 <memmove>
    8680:	465a      	mov	r2, fp
    8682:	68a3      	ldr	r3, [r4, #8]
    8684:	465d      	mov	r5, fp
    8686:	1a9b      	subs	r3, r3, r2
    8688:	60a3      	str	r3, [r4, #8]
    868a:	6823      	ldr	r3, [r4, #0]
    868c:	445b      	add	r3, fp
    868e:	6023      	str	r3, [r4, #0]
    8690:	e797      	b.n	85c2 <__sfvwrite_r+0x15e>
    8692:	6960      	ldr	r0, [r4, #20]
    8694:	6822      	ldr	r2, [r4, #0]
    8696:	6921      	ldr	r1, [r4, #16]
    8698:	1a55      	subs	r5, r2, r1
    869a:	0042      	lsls	r2, r0, #1
    869c:	1812      	adds	r2, r2, r0
    869e:	0fd0      	lsrs	r0, r2, #31
    86a0:	1882      	adds	r2, r0, r2
    86a2:	1c68      	adds	r0, r5, #1
    86a4:	1052      	asrs	r2, r2, #1
    86a6:	19c0      	adds	r0, r0, r7
    86a8:	4692      	mov	sl, r2
    86aa:	9501      	str	r5, [sp, #4]
    86ac:	4290      	cmp	r0, r2
    86ae:	d901      	bls.n	86b4 <__sfvwrite_r+0x250>
    86b0:	4682      	mov	sl, r0
    86b2:	0002      	movs	r2, r0
    86b4:	055b      	lsls	r3, r3, #21
    86b6:	d529      	bpl.n	870c <__sfvwrite_r+0x2a8>
    86b8:	0011      	movs	r1, r2
    86ba:	4658      	mov	r0, fp
    86bc:	f7fd fdae 	bl	621c <_malloc_r>
    86c0:	1e05      	subs	r5, r0, #0
    86c2:	d037      	beq.n	8734 <__sfvwrite_r+0x2d0>
    86c4:	9a01      	ldr	r2, [sp, #4]
    86c6:	6921      	ldr	r1, [r4, #16]
    86c8:	f7fa fa48 	bl	2b5c <memcpy>
    86cc:	89a3      	ldrh	r3, [r4, #12]
    86ce:	4a21      	ldr	r2, [pc, #132]	; (8754 <__sfvwrite_r+0x2f0>)
    86d0:	4013      	ands	r3, r2
    86d2:	2280      	movs	r2, #128	; 0x80
    86d4:	4313      	orrs	r3, r2
    86d6:	81a3      	strh	r3, [r4, #12]
    86d8:	4652      	mov	r2, sl
    86da:	9b01      	ldr	r3, [sp, #4]
    86dc:	6125      	str	r5, [r4, #16]
    86de:	18e8      	adds	r0, r5, r3
    86e0:	1ad3      	subs	r3, r2, r3
    86e2:	003d      	movs	r5, r7
    86e4:	46ba      	mov	sl, r7
    86e6:	6020      	str	r0, [r4, #0]
    86e8:	6162      	str	r2, [r4, #20]
    86ea:	60a3      	str	r3, [r4, #8]
    86ec:	e716      	b.n	851c <__sfvwrite_r+0xb8>
    86ee:	4651      	mov	r1, sl
    86f0:	002a      	movs	r2, r5
    86f2:	f000 f875 	bl	87e0 <memmove>
    86f6:	6823      	ldr	r3, [r4, #0]
    86f8:	0021      	movs	r1, r4
    86fa:	195b      	adds	r3, r3, r5
    86fc:	9801      	ldr	r0, [sp, #4]
    86fe:	6023      	str	r3, [r4, #0]
    8700:	f7fd fadc 	bl	5cbc <_fflush_r>
    8704:	2800      	cmp	r0, #0
    8706:	d100      	bne.n	870a <__sfvwrite_r+0x2a6>
    8708:	e75b      	b.n	85c2 <__sfvwrite_r+0x15e>
    870a:	e72d      	b.n	8568 <__sfvwrite_r+0x104>
    870c:	4658      	mov	r0, fp
    870e:	f000 f8d1 	bl	88b4 <_realloc_r>
    8712:	1e05      	subs	r5, r0, #0
    8714:	d1e0      	bne.n	86d8 <__sfvwrite_r+0x274>
    8716:	6921      	ldr	r1, [r4, #16]
    8718:	4658      	mov	r0, fp
    871a:	f7fd fbfb 	bl	5f14 <_free_r>
    871e:	2280      	movs	r2, #128	; 0x80
    8720:	4659      	mov	r1, fp
    8722:	89a3      	ldrh	r3, [r4, #12]
    8724:	4393      	bics	r3, r2
    8726:	3a74      	subs	r2, #116	; 0x74
    8728:	b21b      	sxth	r3, r3
    872a:	600a      	str	r2, [r1, #0]
    872c:	e71e      	b.n	856c <__sfvwrite_r+0x108>
    872e:	1c7b      	adds	r3, r7, #1
    8730:	001e      	movs	r6, r3
    8732:	e72f      	b.n	8594 <__sfvwrite_r+0x130>
    8734:	230c      	movs	r3, #12
    8736:	465a      	mov	r2, fp
    8738:	6013      	str	r3, [r2, #0]
    873a:	220c      	movs	r2, #12
    873c:	5ea3      	ldrsh	r3, [r4, r2]
    873e:	e715      	b.n	856c <__sfvwrite_r+0x108>
    8740:	2001      	movs	r0, #1
    8742:	4240      	negs	r0, r0
    8744:	e6c0      	b.n	84c8 <__sfvwrite_r+0x64>
    8746:	46c0      	nop			; (mov r8, r8)
    8748:	7ffffc00 	.word	0x7ffffc00
    874c:	7ffffffe 	.word	0x7ffffffe
    8750:	7fffffff 	.word	0x7fffffff
    8754:	fffffb7f 	.word	0xfffffb7f

00008758 <_isatty_r>:
    8758:	2300      	movs	r3, #0
    875a:	b570      	push	{r4, r5, r6, lr}
    875c:	4d06      	ldr	r5, [pc, #24]	; (8778 <_isatty_r+0x20>)
    875e:	0004      	movs	r4, r0
    8760:	0008      	movs	r0, r1
    8762:	602b      	str	r3, [r5, #0]
    8764:	f7fa f94a 	bl	29fc <_isatty>
    8768:	1c43      	adds	r3, r0, #1
    876a:	d000      	beq.n	876e <_isatty_r+0x16>
    876c:	bd70      	pop	{r4, r5, r6, pc}
    876e:	682b      	ldr	r3, [r5, #0]
    8770:	2b00      	cmp	r3, #0
    8772:	d0fb      	beq.n	876c <_isatty_r+0x14>
    8774:	6023      	str	r3, [r4, #0]
    8776:	e7f9      	b.n	876c <_isatty_r+0x14>
    8778:	200025d0 	.word	0x200025d0

0000877c <__locale_mb_cur_max>:
    877c:	2394      	movs	r3, #148	; 0x94
    877e:	4a02      	ldr	r2, [pc, #8]	; (8788 <__locale_mb_cur_max+0xc>)
    8780:	005b      	lsls	r3, r3, #1
    8782:	5cd0      	ldrb	r0, [r2, r3]
    8784:	4770      	bx	lr
    8786:	46c0      	nop			; (mov r8, r8)
    8788:	20000840 	.word	0x20000840

0000878c <_lseek_r>:
    878c:	b570      	push	{r4, r5, r6, lr}
    878e:	0004      	movs	r4, r0
    8790:	0008      	movs	r0, r1
    8792:	0011      	movs	r1, r2
    8794:	001a      	movs	r2, r3
    8796:	2300      	movs	r3, #0
    8798:	4d05      	ldr	r5, [pc, #20]	; (87b0 <_lseek_r+0x24>)
    879a:	602b      	str	r3, [r5, #0]
    879c:	f7fa f924 	bl	29e8 <_lseek>
    87a0:	1c43      	adds	r3, r0, #1
    87a2:	d000      	beq.n	87a6 <_lseek_r+0x1a>
    87a4:	bd70      	pop	{r4, r5, r6, pc}
    87a6:	682b      	ldr	r3, [r5, #0]
    87a8:	2b00      	cmp	r3, #0
    87aa:	d0fb      	beq.n	87a4 <_lseek_r+0x18>
    87ac:	6023      	str	r3, [r4, #0]
    87ae:	e7f9      	b.n	87a4 <_lseek_r+0x18>
    87b0:	200025d0 	.word	0x200025d0

000087b4 <__ascii_mbtowc>:
    87b4:	b082      	sub	sp, #8
    87b6:	2900      	cmp	r1, #0
    87b8:	d00a      	beq.n	87d0 <__ascii_mbtowc+0x1c>
    87ba:	2a00      	cmp	r2, #0
    87bc:	d00b      	beq.n	87d6 <__ascii_mbtowc+0x22>
    87be:	2b00      	cmp	r3, #0
    87c0:	d00b      	beq.n	87da <__ascii_mbtowc+0x26>
    87c2:	7813      	ldrb	r3, [r2, #0]
    87c4:	600b      	str	r3, [r1, #0]
    87c6:	7810      	ldrb	r0, [r2, #0]
    87c8:	1e43      	subs	r3, r0, #1
    87ca:	4198      	sbcs	r0, r3
    87cc:	b002      	add	sp, #8
    87ce:	4770      	bx	lr
    87d0:	a901      	add	r1, sp, #4
    87d2:	2a00      	cmp	r2, #0
    87d4:	d1f3      	bne.n	87be <__ascii_mbtowc+0xa>
    87d6:	2000      	movs	r0, #0
    87d8:	e7f8      	b.n	87cc <__ascii_mbtowc+0x18>
    87da:	2002      	movs	r0, #2
    87dc:	4240      	negs	r0, r0
    87de:	e7f5      	b.n	87cc <__ascii_mbtowc+0x18>

000087e0 <memmove>:
    87e0:	b5f0      	push	{r4, r5, r6, r7, lr}
    87e2:	4288      	cmp	r0, r1
    87e4:	d90a      	bls.n	87fc <memmove+0x1c>
    87e6:	188b      	adds	r3, r1, r2
    87e8:	4298      	cmp	r0, r3
    87ea:	d207      	bcs.n	87fc <memmove+0x1c>
    87ec:	1e53      	subs	r3, r2, #1
    87ee:	2a00      	cmp	r2, #0
    87f0:	d003      	beq.n	87fa <memmove+0x1a>
    87f2:	5cca      	ldrb	r2, [r1, r3]
    87f4:	54c2      	strb	r2, [r0, r3]
    87f6:	3b01      	subs	r3, #1
    87f8:	d2fb      	bcs.n	87f2 <memmove+0x12>
    87fa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    87fc:	2a0f      	cmp	r2, #15
    87fe:	d80b      	bhi.n	8818 <memmove+0x38>
    8800:	0005      	movs	r5, r0
    8802:	1e56      	subs	r6, r2, #1
    8804:	2a00      	cmp	r2, #0
    8806:	d0f8      	beq.n	87fa <memmove+0x1a>
    8808:	2300      	movs	r3, #0
    880a:	5ccc      	ldrb	r4, [r1, r3]
    880c:	001a      	movs	r2, r3
    880e:	54ec      	strb	r4, [r5, r3]
    8810:	3301      	adds	r3, #1
    8812:	4296      	cmp	r6, r2
    8814:	d1f9      	bne.n	880a <memmove+0x2a>
    8816:	e7f0      	b.n	87fa <memmove+0x1a>
    8818:	2703      	movs	r7, #3
    881a:	000d      	movs	r5, r1
    881c:	003e      	movs	r6, r7
    881e:	4305      	orrs	r5, r0
    8820:	000c      	movs	r4, r1
    8822:	0003      	movs	r3, r0
    8824:	402e      	ands	r6, r5
    8826:	422f      	tst	r7, r5
    8828:	d12b      	bne.n	8882 <memmove+0xa2>
    882a:	0015      	movs	r5, r2
    882c:	3d10      	subs	r5, #16
    882e:	092d      	lsrs	r5, r5, #4
    8830:	46ac      	mov	ip, r5
    8832:	012f      	lsls	r7, r5, #4
    8834:	183f      	adds	r7, r7, r0
    8836:	6825      	ldr	r5, [r4, #0]
    8838:	601d      	str	r5, [r3, #0]
    883a:	6865      	ldr	r5, [r4, #4]
    883c:	605d      	str	r5, [r3, #4]
    883e:	68a5      	ldr	r5, [r4, #8]
    8840:	609d      	str	r5, [r3, #8]
    8842:	68e5      	ldr	r5, [r4, #12]
    8844:	3410      	adds	r4, #16
    8846:	60dd      	str	r5, [r3, #12]
    8848:	001d      	movs	r5, r3
    884a:	3310      	adds	r3, #16
    884c:	42bd      	cmp	r5, r7
    884e:	d1f2      	bne.n	8836 <memmove+0x56>
    8850:	4665      	mov	r5, ip
    8852:	230f      	movs	r3, #15
    8854:	240c      	movs	r4, #12
    8856:	3501      	adds	r5, #1
    8858:	012d      	lsls	r5, r5, #4
    885a:	1949      	adds	r1, r1, r5
    885c:	4013      	ands	r3, r2
    885e:	1945      	adds	r5, r0, r5
    8860:	4214      	tst	r4, r2
    8862:	d011      	beq.n	8888 <memmove+0xa8>
    8864:	598c      	ldr	r4, [r1, r6]
    8866:	51ac      	str	r4, [r5, r6]
    8868:	3604      	adds	r6, #4
    886a:	1b9c      	subs	r4, r3, r6
    886c:	2c03      	cmp	r4, #3
    886e:	d8f9      	bhi.n	8864 <memmove+0x84>
    8870:	3b04      	subs	r3, #4
    8872:	089b      	lsrs	r3, r3, #2
    8874:	3301      	adds	r3, #1
    8876:	009b      	lsls	r3, r3, #2
    8878:	18ed      	adds	r5, r5, r3
    887a:	18c9      	adds	r1, r1, r3
    887c:	2303      	movs	r3, #3
    887e:	401a      	ands	r2, r3
    8880:	e7bf      	b.n	8802 <memmove+0x22>
    8882:	0005      	movs	r5, r0
    8884:	1e56      	subs	r6, r2, #1
    8886:	e7bf      	b.n	8808 <memmove+0x28>
    8888:	001a      	movs	r2, r3
    888a:	e7ba      	b.n	8802 <memmove+0x22>

0000888c <_read_r>:
    888c:	b570      	push	{r4, r5, r6, lr}
    888e:	0004      	movs	r4, r0
    8890:	0008      	movs	r0, r1
    8892:	0011      	movs	r1, r2
    8894:	001a      	movs	r2, r3
    8896:	2300      	movs	r3, #0
    8898:	4d05      	ldr	r5, [pc, #20]	; (88b0 <_read_r+0x24>)
    889a:	602b      	str	r3, [r5, #0]
    889c:	f7fa f8a6 	bl	29ec <_read>
    88a0:	1c43      	adds	r3, r0, #1
    88a2:	d000      	beq.n	88a6 <_read_r+0x1a>
    88a4:	bd70      	pop	{r4, r5, r6, pc}
    88a6:	682b      	ldr	r3, [r5, #0]
    88a8:	2b00      	cmp	r3, #0
    88aa:	d0fb      	beq.n	88a4 <_read_r+0x18>
    88ac:	6023      	str	r3, [r4, #0]
    88ae:	e7f9      	b.n	88a4 <_read_r+0x18>
    88b0:	200025d0 	.word	0x200025d0

000088b4 <_realloc_r>:
    88b4:	b5f0      	push	{r4, r5, r6, r7, lr}
    88b6:	4657      	mov	r7, sl
    88b8:	4645      	mov	r5, r8
    88ba:	46de      	mov	lr, fp
    88bc:	464e      	mov	r6, r9
    88be:	b5e0      	push	{r5, r6, r7, lr}
    88c0:	000c      	movs	r4, r1
    88c2:	0007      	movs	r7, r0
    88c4:	4690      	mov	r8, r2
    88c6:	b083      	sub	sp, #12
    88c8:	2900      	cmp	r1, #0
    88ca:	d100      	bne.n	88ce <_realloc_r+0x1a>
    88cc:	e0a8      	b.n	8a20 <_realloc_r+0x16c>
    88ce:	4645      	mov	r5, r8
    88d0:	350b      	adds	r5, #11
    88d2:	f7fd ff9f 	bl	6814 <__malloc_lock>
    88d6:	2d16      	cmp	r5, #22
    88d8:	d870      	bhi.n	89bc <_realloc_r+0x108>
    88da:	2510      	movs	r5, #16
    88dc:	2310      	movs	r3, #16
    88de:	45a8      	cmp	r8, r5
    88e0:	d870      	bhi.n	89c4 <_realloc_r+0x110>
    88e2:	0026      	movs	r6, r4
    88e4:	3e08      	subs	r6, #8
    88e6:	6871      	ldr	r1, [r6, #4]
    88e8:	2203      	movs	r2, #3
    88ea:	0008      	movs	r0, r1
    88ec:	4390      	bics	r0, r2
    88ee:	4681      	mov	r9, r0
    88f0:	9600      	str	r6, [sp, #0]
    88f2:	4298      	cmp	r0, r3
    88f4:	db00      	blt.n	88f8 <_realloc_r+0x44>
    88f6:	e077      	b.n	89e8 <_realloc_r+0x134>
    88f8:	4ac2      	ldr	r2, [pc, #776]	; (8c04 <_realloc_r+0x350>)
    88fa:	1830      	adds	r0, r6, r0
    88fc:	4693      	mov	fp, r2
    88fe:	6892      	ldr	r2, [r2, #8]
    8900:	4282      	cmp	r2, r0
    8902:	d100      	bne.n	8906 <_realloc_r+0x52>
    8904:	e0ca      	b.n	8a9c <_realloc_r+0x1e8>
    8906:	6842      	ldr	r2, [r0, #4]
    8908:	9001      	str	r0, [sp, #4]
    890a:	9200      	str	r2, [sp, #0]
    890c:	2201      	movs	r2, #1
    890e:	4692      	mov	sl, r2
    8910:	4650      	mov	r0, sl
    8912:	9a00      	ldr	r2, [sp, #0]
    8914:	4382      	bics	r2, r0
    8916:	9801      	ldr	r0, [sp, #4]
    8918:	4694      	mov	ip, r2
    891a:	4683      	mov	fp, r0
    891c:	44dc      	add	ip, fp
    891e:	4662      	mov	r2, ip
    8920:	4650      	mov	r0, sl
    8922:	6852      	ldr	r2, [r2, #4]
    8924:	4202      	tst	r2, r0
    8926:	d000      	beq.n	892a <_realloc_r+0x76>
    8928:	e071      	b.n	8a0e <_realloc_r+0x15a>
    892a:	2003      	movs	r0, #3
    892c:	9a00      	ldr	r2, [sp, #0]
    892e:	46cb      	mov	fp, r9
    8930:	4382      	bics	r2, r0
    8932:	4694      	mov	ip, r2
    8934:	44e3      	add	fp, ip
    8936:	459b      	cmp	fp, r3
    8938:	da50      	bge.n	89dc <_realloc_r+0x128>
    893a:	4652      	mov	r2, sl
    893c:	420a      	tst	r2, r1
    893e:	d111      	bne.n	8964 <_realloc_r+0xb0>
    8940:	2103      	movs	r1, #3
    8942:	6832      	ldr	r2, [r6, #0]
    8944:	1ab2      	subs	r2, r6, r2
    8946:	4692      	mov	sl, r2
    8948:	6852      	ldr	r2, [r2, #4]
    894a:	438a      	bics	r2, r1
    894c:	4661      	mov	r1, ip
    894e:	1851      	adds	r1, r2, r1
    8950:	4449      	add	r1, r9
    8952:	468b      	mov	fp, r1
    8954:	4299      	cmp	r1, r3
    8956:	db00      	blt.n	895a <_realloc_r+0xa6>
    8958:	e078      	b.n	8a4c <_realloc_r+0x198>
    895a:	444a      	add	r2, r9
    895c:	4693      	mov	fp, r2
    895e:	429a      	cmp	r2, r3
    8960:	db00      	blt.n	8964 <_realloc_r+0xb0>
    8962:	e078      	b.n	8a56 <_realloc_r+0x1a2>
    8964:	4641      	mov	r1, r8
    8966:	0038      	movs	r0, r7
    8968:	f7fd fc58 	bl	621c <_malloc_r>
    896c:	4680      	mov	r8, r0
    896e:	2800      	cmp	r0, #0
    8970:	d020      	beq.n	89b4 <_realloc_r+0x100>
    8972:	6873      	ldr	r3, [r6, #4]
    8974:	46b4      	mov	ip, r6
    8976:	9300      	str	r3, [sp, #0]
    8978:	2301      	movs	r3, #1
    897a:	9900      	ldr	r1, [sp, #0]
    897c:	0002      	movs	r2, r0
    897e:	4399      	bics	r1, r3
    8980:	000b      	movs	r3, r1
    8982:	3a08      	subs	r2, #8
    8984:	4463      	add	r3, ip
    8986:	4293      	cmp	r3, r2
    8988:	d100      	bne.n	898c <_realloc_r+0xd8>
    898a:	e0f7      	b.n	8b7c <_realloc_r+0x2c8>
    898c:	464a      	mov	r2, r9
    898e:	3a04      	subs	r2, #4
    8990:	2a24      	cmp	r2, #36	; 0x24
    8992:	d900      	bls.n	8996 <_realloc_r+0xe2>
    8994:	e0f7      	b.n	8b86 <_realloc_r+0x2d2>
    8996:	0003      	movs	r3, r0
    8998:	0021      	movs	r1, r4
    899a:	2a13      	cmp	r2, #19
    899c:	d900      	bls.n	89a0 <_realloc_r+0xec>
    899e:	e0c8      	b.n	8b32 <_realloc_r+0x27e>
    89a0:	680a      	ldr	r2, [r1, #0]
    89a2:	601a      	str	r2, [r3, #0]
    89a4:	684a      	ldr	r2, [r1, #4]
    89a6:	605a      	str	r2, [r3, #4]
    89a8:	688a      	ldr	r2, [r1, #8]
    89aa:	609a      	str	r2, [r3, #8]
    89ac:	0021      	movs	r1, r4
    89ae:	0038      	movs	r0, r7
    89b0:	f7fd fab0 	bl	5f14 <_free_r>
    89b4:	0038      	movs	r0, r7
    89b6:	f7fd ff35 	bl	6824 <__malloc_unlock>
    89ba:	e007      	b.n	89cc <_realloc_r+0x118>
    89bc:	2307      	movs	r3, #7
    89be:	439d      	bics	r5, r3
    89c0:	1e2b      	subs	r3, r5, #0
    89c2:	da8c      	bge.n	88de <_realloc_r+0x2a>
    89c4:	230c      	movs	r3, #12
    89c6:	603b      	str	r3, [r7, #0]
    89c8:	2300      	movs	r3, #0
    89ca:	4698      	mov	r8, r3
    89cc:	4640      	mov	r0, r8
    89ce:	b003      	add	sp, #12
    89d0:	bcf0      	pop	{r4, r5, r6, r7}
    89d2:	46bb      	mov	fp, r7
    89d4:	46b2      	mov	sl, r6
    89d6:	46a9      	mov	r9, r5
    89d8:	46a0      	mov	r8, r4
    89da:	bdf0      	pop	{r4, r5, r6, r7, pc}
    89dc:	46d9      	mov	r9, fp
    89de:	9a01      	ldr	r2, [sp, #4]
    89e0:	68d3      	ldr	r3, [r2, #12]
    89e2:	6892      	ldr	r2, [r2, #8]
    89e4:	60d3      	str	r3, [r2, #12]
    89e6:	609a      	str	r2, [r3, #8]
    89e8:	464b      	mov	r3, r9
    89ea:	1b5b      	subs	r3, r3, r5
    89ec:	2b0f      	cmp	r3, #15
    89ee:	d81c      	bhi.n	8a2a <_realloc_r+0x176>
    89f0:	2101      	movs	r1, #1
    89f2:	464a      	mov	r2, r9
    89f4:	6873      	ldr	r3, [r6, #4]
    89f6:	400b      	ands	r3, r1
    89f8:	4313      	orrs	r3, r2
    89fa:	6073      	str	r3, [r6, #4]
    89fc:	444e      	add	r6, r9
    89fe:	6873      	ldr	r3, [r6, #4]
    8a00:	4319      	orrs	r1, r3
    8a02:	6071      	str	r1, [r6, #4]
    8a04:	0038      	movs	r0, r7
    8a06:	f7fd ff0d 	bl	6824 <__malloc_unlock>
    8a0a:	46a0      	mov	r8, r4
    8a0c:	e7de      	b.n	89cc <_realloc_r+0x118>
    8a0e:	4208      	tst	r0, r1
    8a10:	d1a8      	bne.n	8964 <_realloc_r+0xb0>
    8a12:	2103      	movs	r1, #3
    8a14:	6832      	ldr	r2, [r6, #0]
    8a16:	1ab2      	subs	r2, r6, r2
    8a18:	4692      	mov	sl, r2
    8a1a:	6852      	ldr	r2, [r2, #4]
    8a1c:	438a      	bics	r2, r1
    8a1e:	e79c      	b.n	895a <_realloc_r+0xa6>
    8a20:	0011      	movs	r1, r2
    8a22:	f7fd fbfb 	bl	621c <_malloc_r>
    8a26:	4680      	mov	r8, r0
    8a28:	e7d0      	b.n	89cc <_realloc_r+0x118>
    8a2a:	2001      	movs	r0, #1
    8a2c:	6872      	ldr	r2, [r6, #4]
    8a2e:	1971      	adds	r1, r6, r5
    8a30:	4002      	ands	r2, r0
    8a32:	4303      	orrs	r3, r0
    8a34:	4315      	orrs	r5, r2
    8a36:	6075      	str	r5, [r6, #4]
    8a38:	604b      	str	r3, [r1, #4]
    8a3a:	444e      	add	r6, r9
    8a3c:	6873      	ldr	r3, [r6, #4]
    8a3e:	3108      	adds	r1, #8
    8a40:	4318      	orrs	r0, r3
    8a42:	6070      	str	r0, [r6, #4]
    8a44:	0038      	movs	r0, r7
    8a46:	f7fd fa65 	bl	5f14 <_free_r>
    8a4a:	e7db      	b.n	8a04 <_realloc_r+0x150>
    8a4c:	9a01      	ldr	r2, [sp, #4]
    8a4e:	68d3      	ldr	r3, [r2, #12]
    8a50:	6892      	ldr	r2, [r2, #8]
    8a52:	60d3      	str	r3, [r2, #12]
    8a54:	609a      	str	r2, [r3, #8]
    8a56:	4653      	mov	r3, sl
    8a58:	4652      	mov	r2, sl
    8a5a:	68db      	ldr	r3, [r3, #12]
    8a5c:	6892      	ldr	r2, [r2, #8]
    8a5e:	4656      	mov	r6, sl
    8a60:	60d3      	str	r3, [r2, #12]
    8a62:	609a      	str	r2, [r3, #8]
    8a64:	464a      	mov	r2, r9
    8a66:	3a04      	subs	r2, #4
    8a68:	3608      	adds	r6, #8
    8a6a:	2a24      	cmp	r2, #36	; 0x24
    8a6c:	d86b      	bhi.n	8b46 <_realloc_r+0x292>
    8a6e:	0033      	movs	r3, r6
    8a70:	2a13      	cmp	r2, #19
    8a72:	d909      	bls.n	8a88 <_realloc_r+0x1d4>
    8a74:	4653      	mov	r3, sl
    8a76:	6821      	ldr	r1, [r4, #0]
    8a78:	6099      	str	r1, [r3, #8]
    8a7a:	6861      	ldr	r1, [r4, #4]
    8a7c:	60d9      	str	r1, [r3, #12]
    8a7e:	2a1b      	cmp	r2, #27
    8a80:	d900      	bls.n	8a84 <_realloc_r+0x1d0>
    8a82:	e08e      	b.n	8ba2 <_realloc_r+0x2ee>
    8a84:	3408      	adds	r4, #8
    8a86:	3310      	adds	r3, #16
    8a88:	6822      	ldr	r2, [r4, #0]
    8a8a:	46d9      	mov	r9, fp
    8a8c:	601a      	str	r2, [r3, #0]
    8a8e:	6862      	ldr	r2, [r4, #4]
    8a90:	605a      	str	r2, [r3, #4]
    8a92:	68a2      	ldr	r2, [r4, #8]
    8a94:	0034      	movs	r4, r6
    8a96:	609a      	str	r2, [r3, #8]
    8a98:	4656      	mov	r6, sl
    8a9a:	e7a5      	b.n	89e8 <_realloc_r+0x134>
    8a9c:	6850      	ldr	r0, [r2, #4]
    8a9e:	2203      	movs	r2, #3
    8aa0:	4390      	bics	r0, r2
    8aa2:	320d      	adds	r2, #13
    8aa4:	4682      	mov	sl, r0
    8aa6:	4694      	mov	ip, r2
    8aa8:	44ca      	add	sl, r9
    8aaa:	44ac      	add	ip, r5
    8aac:	45e2      	cmp	sl, ip
    8aae:	da52      	bge.n	8b56 <_realloc_r+0x2a2>
    8ab0:	07ca      	lsls	r2, r1, #31
    8ab2:	d500      	bpl.n	8ab6 <_realloc_r+0x202>
    8ab4:	e756      	b.n	8964 <_realloc_r+0xb0>
    8ab6:	6831      	ldr	r1, [r6, #0]
    8ab8:	1a72      	subs	r2, r6, r1
    8aba:	2103      	movs	r1, #3
    8abc:	4692      	mov	sl, r2
    8abe:	6852      	ldr	r2, [r2, #4]
    8ac0:	438a      	bics	r2, r1
    8ac2:	1810      	adds	r0, r2, r0
    8ac4:	0001      	movs	r1, r0
    8ac6:	4449      	add	r1, r9
    8ac8:	9100      	str	r1, [sp, #0]
    8aca:	458c      	cmp	ip, r1
    8acc:	dd00      	ble.n	8ad0 <_realloc_r+0x21c>
    8ace:	e744      	b.n	895a <_realloc_r+0xa6>
    8ad0:	4653      	mov	r3, sl
    8ad2:	4652      	mov	r2, sl
    8ad4:	68db      	ldr	r3, [r3, #12]
    8ad6:	6892      	ldr	r2, [r2, #8]
    8ad8:	60d3      	str	r3, [r2, #12]
    8ada:	609a      	str	r2, [r3, #8]
    8adc:	2308      	movs	r3, #8
    8ade:	464a      	mov	r2, r9
    8ae0:	4453      	add	r3, sl
    8ae2:	3a04      	subs	r2, #4
    8ae4:	4698      	mov	r8, r3
    8ae6:	2a24      	cmp	r2, #36	; 0x24
    8ae8:	d875      	bhi.n	8bd6 <_realloc_r+0x322>
    8aea:	2a13      	cmp	r2, #19
    8aec:	d908      	bls.n	8b00 <_realloc_r+0x24c>
    8aee:	4653      	mov	r3, sl
    8af0:	6821      	ldr	r1, [r4, #0]
    8af2:	6099      	str	r1, [r3, #8]
    8af4:	6861      	ldr	r1, [r4, #4]
    8af6:	60d9      	str	r1, [r3, #12]
    8af8:	2a1b      	cmp	r2, #27
    8afa:	d871      	bhi.n	8be0 <_realloc_r+0x32c>
    8afc:	3408      	adds	r4, #8
    8afe:	3310      	adds	r3, #16
    8b00:	6822      	ldr	r2, [r4, #0]
    8b02:	601a      	str	r2, [r3, #0]
    8b04:	6862      	ldr	r2, [r4, #4]
    8b06:	605a      	str	r2, [r3, #4]
    8b08:	68a2      	ldr	r2, [r4, #8]
    8b0a:	609a      	str	r2, [r3, #8]
    8b0c:	4653      	mov	r3, sl
    8b0e:	1959      	adds	r1, r3, r5
    8b10:	465b      	mov	r3, fp
    8b12:	6099      	str	r1, [r3, #8]
    8b14:	9b00      	ldr	r3, [sp, #0]
    8b16:	0038      	movs	r0, r7
    8b18:	1b5a      	subs	r2, r3, r5
    8b1a:	2301      	movs	r3, #1
    8b1c:	431a      	orrs	r2, r3
    8b1e:	604a      	str	r2, [r1, #4]
    8b20:	4652      	mov	r2, sl
    8b22:	6852      	ldr	r2, [r2, #4]
    8b24:	4013      	ands	r3, r2
    8b26:	431d      	orrs	r5, r3
    8b28:	4653      	mov	r3, sl
    8b2a:	605d      	str	r5, [r3, #4]
    8b2c:	f7fd fe7a 	bl	6824 <__malloc_unlock>
    8b30:	e74c      	b.n	89cc <_realloc_r+0x118>
    8b32:	6821      	ldr	r1, [r4, #0]
    8b34:	6001      	str	r1, [r0, #0]
    8b36:	6861      	ldr	r1, [r4, #4]
    8b38:	6041      	str	r1, [r0, #4]
    8b3a:	2a1b      	cmp	r2, #27
    8b3c:	d827      	bhi.n	8b8e <_realloc_r+0x2da>
    8b3e:	0021      	movs	r1, r4
    8b40:	3308      	adds	r3, #8
    8b42:	3108      	adds	r1, #8
    8b44:	e72c      	b.n	89a0 <_realloc_r+0xec>
    8b46:	0021      	movs	r1, r4
    8b48:	0030      	movs	r0, r6
    8b4a:	0034      	movs	r4, r6
    8b4c:	f7ff fe48 	bl	87e0 <memmove>
    8b50:	46d9      	mov	r9, fp
    8b52:	4656      	mov	r6, sl
    8b54:	e748      	b.n	89e8 <_realloc_r+0x134>
    8b56:	465b      	mov	r3, fp
    8b58:	9800      	ldr	r0, [sp, #0]
    8b5a:	46a0      	mov	r8, r4
    8b5c:	1941      	adds	r1, r0, r5
    8b5e:	6099      	str	r1, [r3, #8]
    8b60:	4653      	mov	r3, sl
    8b62:	1b5a      	subs	r2, r3, r5
    8b64:	2301      	movs	r3, #1
    8b66:	431a      	orrs	r2, r3
    8b68:	604a      	str	r2, [r1, #4]
    8b6a:	6841      	ldr	r1, [r0, #4]
    8b6c:	400b      	ands	r3, r1
    8b6e:	431d      	orrs	r5, r3
    8b70:	6045      	str	r5, [r0, #4]
    8b72:	0038      	movs	r0, r7
    8b74:	9100      	str	r1, [sp, #0]
    8b76:	f7fd fe55 	bl	6824 <__malloc_unlock>
    8b7a:	e727      	b.n	89cc <_realloc_r+0x118>
    8b7c:	2203      	movs	r2, #3
    8b7e:	685b      	ldr	r3, [r3, #4]
    8b80:	4393      	bics	r3, r2
    8b82:	4499      	add	r9, r3
    8b84:	e730      	b.n	89e8 <_realloc_r+0x134>
    8b86:	0021      	movs	r1, r4
    8b88:	f7ff fe2a 	bl	87e0 <memmove>
    8b8c:	e70e      	b.n	89ac <_realloc_r+0xf8>
    8b8e:	68a1      	ldr	r1, [r4, #8]
    8b90:	6081      	str	r1, [r0, #8]
    8b92:	68e1      	ldr	r1, [r4, #12]
    8b94:	60c1      	str	r1, [r0, #12]
    8b96:	2a24      	cmp	r2, #36	; 0x24
    8b98:	d00c      	beq.n	8bb4 <_realloc_r+0x300>
    8b9a:	0021      	movs	r1, r4
    8b9c:	3310      	adds	r3, #16
    8b9e:	3110      	adds	r1, #16
    8ba0:	e6fe      	b.n	89a0 <_realloc_r+0xec>
    8ba2:	68a1      	ldr	r1, [r4, #8]
    8ba4:	6119      	str	r1, [r3, #16]
    8ba6:	68e1      	ldr	r1, [r4, #12]
    8ba8:	6159      	str	r1, [r3, #20]
    8baa:	2a24      	cmp	r2, #36	; 0x24
    8bac:	d00b      	beq.n	8bc6 <_realloc_r+0x312>
    8bae:	3410      	adds	r4, #16
    8bb0:	3318      	adds	r3, #24
    8bb2:	e769      	b.n	8a88 <_realloc_r+0x1d4>
    8bb4:	6922      	ldr	r2, [r4, #16]
    8bb6:	0021      	movs	r1, r4
    8bb8:	6102      	str	r2, [r0, #16]
    8bba:	0002      	movs	r2, r0
    8bbc:	6960      	ldr	r0, [r4, #20]
    8bbe:	3118      	adds	r1, #24
    8bc0:	3318      	adds	r3, #24
    8bc2:	6150      	str	r0, [r2, #20]
    8bc4:	e6ec      	b.n	89a0 <_realloc_r+0xec>
    8bc6:	6922      	ldr	r2, [r4, #16]
    8bc8:	619a      	str	r2, [r3, #24]
    8bca:	4652      	mov	r2, sl
    8bcc:	6961      	ldr	r1, [r4, #20]
    8bce:	3320      	adds	r3, #32
    8bd0:	61d1      	str	r1, [r2, #28]
    8bd2:	3418      	adds	r4, #24
    8bd4:	e758      	b.n	8a88 <_realloc_r+0x1d4>
    8bd6:	0021      	movs	r1, r4
    8bd8:	0018      	movs	r0, r3
    8bda:	f7ff fe01 	bl	87e0 <memmove>
    8bde:	e795      	b.n	8b0c <_realloc_r+0x258>
    8be0:	68a1      	ldr	r1, [r4, #8]
    8be2:	6119      	str	r1, [r3, #16]
    8be4:	68e1      	ldr	r1, [r4, #12]
    8be6:	6159      	str	r1, [r3, #20]
    8be8:	2a24      	cmp	r2, #36	; 0x24
    8bea:	d002      	beq.n	8bf2 <_realloc_r+0x33e>
    8bec:	3410      	adds	r4, #16
    8bee:	3318      	adds	r3, #24
    8bf0:	e786      	b.n	8b00 <_realloc_r+0x24c>
    8bf2:	6922      	ldr	r2, [r4, #16]
    8bf4:	619a      	str	r2, [r3, #24]
    8bf6:	4652      	mov	r2, sl
    8bf8:	6961      	ldr	r1, [r4, #20]
    8bfa:	3320      	adds	r3, #32
    8bfc:	61d1      	str	r1, [r2, #28]
    8bfe:	3418      	adds	r4, #24
    8c00:	e77e      	b.n	8b00 <_realloc_r+0x24c>
    8c02:	46c0      	nop			; (mov r8, r8)
    8c04:	20000430 	.word	0x20000430

00008c08 <__swbuf_r>:
    8c08:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8c0a:	0005      	movs	r5, r0
    8c0c:	000e      	movs	r6, r1
    8c0e:	0014      	movs	r4, r2
    8c10:	2800      	cmp	r0, #0
    8c12:	d002      	beq.n	8c1a <__swbuf_r+0x12>
    8c14:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8c16:	2b00      	cmp	r3, #0
    8c18:	d04b      	beq.n	8cb2 <__swbuf_r+0xaa>
    8c1a:	69a3      	ldr	r3, [r4, #24]
    8c1c:	89a2      	ldrh	r2, [r4, #12]
    8c1e:	60a3      	str	r3, [r4, #8]
    8c20:	230c      	movs	r3, #12
    8c22:	5ee0      	ldrsh	r0, [r4, r3]
    8c24:	0713      	lsls	r3, r2, #28
    8c26:	d51f      	bpl.n	8c68 <__swbuf_r+0x60>
    8c28:	6923      	ldr	r3, [r4, #16]
    8c2a:	2b00      	cmp	r3, #0
    8c2c:	d01c      	beq.n	8c68 <__swbuf_r+0x60>
    8c2e:	21ff      	movs	r1, #255	; 0xff
    8c30:	b2f7      	uxtb	r7, r6
    8c32:	400e      	ands	r6, r1
    8c34:	2180      	movs	r1, #128	; 0x80
    8c36:	0189      	lsls	r1, r1, #6
    8c38:	420a      	tst	r2, r1
    8c3a:	d026      	beq.n	8c8a <__swbuf_r+0x82>
    8c3c:	6822      	ldr	r2, [r4, #0]
    8c3e:	6961      	ldr	r1, [r4, #20]
    8c40:	1ad3      	subs	r3, r2, r3
    8c42:	4299      	cmp	r1, r3
    8c44:	dd2c      	ble.n	8ca0 <__swbuf_r+0x98>
    8c46:	3301      	adds	r3, #1
    8c48:	68a1      	ldr	r1, [r4, #8]
    8c4a:	3901      	subs	r1, #1
    8c4c:	60a1      	str	r1, [r4, #8]
    8c4e:	1c51      	adds	r1, r2, #1
    8c50:	6021      	str	r1, [r4, #0]
    8c52:	7017      	strb	r7, [r2, #0]
    8c54:	6962      	ldr	r2, [r4, #20]
    8c56:	429a      	cmp	r2, r3
    8c58:	d02e      	beq.n	8cb8 <__swbuf_r+0xb0>
    8c5a:	89a3      	ldrh	r3, [r4, #12]
    8c5c:	07db      	lsls	r3, r3, #31
    8c5e:	d501      	bpl.n	8c64 <__swbuf_r+0x5c>
    8c60:	2e0a      	cmp	r6, #10
    8c62:	d029      	beq.n	8cb8 <__swbuf_r+0xb0>
    8c64:	0030      	movs	r0, r6
    8c66:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8c68:	0021      	movs	r1, r4
    8c6a:	0028      	movs	r0, r5
    8c6c:	f7fb fe96 	bl	499c <__swsetup_r>
    8c70:	2800      	cmp	r0, #0
    8c72:	d127      	bne.n	8cc4 <__swbuf_r+0xbc>
    8c74:	21ff      	movs	r1, #255	; 0xff
    8c76:	b2f7      	uxtb	r7, r6
    8c78:	400e      	ands	r6, r1
    8c7a:	2180      	movs	r1, #128	; 0x80
    8c7c:	89a2      	ldrh	r2, [r4, #12]
    8c7e:	0189      	lsls	r1, r1, #6
    8c80:	230c      	movs	r3, #12
    8c82:	5ee0      	ldrsh	r0, [r4, r3]
    8c84:	6923      	ldr	r3, [r4, #16]
    8c86:	420a      	tst	r2, r1
    8c88:	d1d8      	bne.n	8c3c <__swbuf_r+0x34>
    8c8a:	4301      	orrs	r1, r0
    8c8c:	4a0f      	ldr	r2, [pc, #60]	; (8ccc <__swbuf_r+0xc4>)
    8c8e:	81a1      	strh	r1, [r4, #12]
    8c90:	6e61      	ldr	r1, [r4, #100]	; 0x64
    8c92:	400a      	ands	r2, r1
    8c94:	6662      	str	r2, [r4, #100]	; 0x64
    8c96:	6961      	ldr	r1, [r4, #20]
    8c98:	6822      	ldr	r2, [r4, #0]
    8c9a:	1ad3      	subs	r3, r2, r3
    8c9c:	4299      	cmp	r1, r3
    8c9e:	dcd2      	bgt.n	8c46 <__swbuf_r+0x3e>
    8ca0:	0021      	movs	r1, r4
    8ca2:	0028      	movs	r0, r5
    8ca4:	f7fd f80a 	bl	5cbc <_fflush_r>
    8ca8:	2800      	cmp	r0, #0
    8caa:	d10b      	bne.n	8cc4 <__swbuf_r+0xbc>
    8cac:	2301      	movs	r3, #1
    8cae:	6822      	ldr	r2, [r4, #0]
    8cb0:	e7ca      	b.n	8c48 <__swbuf_r+0x40>
    8cb2:	f7fd f841 	bl	5d38 <__sinit>
    8cb6:	e7b0      	b.n	8c1a <__swbuf_r+0x12>
    8cb8:	0021      	movs	r1, r4
    8cba:	0028      	movs	r0, r5
    8cbc:	f7fc fffe 	bl	5cbc <_fflush_r>
    8cc0:	2800      	cmp	r0, #0
    8cc2:	d0cf      	beq.n	8c64 <__swbuf_r+0x5c>
    8cc4:	2601      	movs	r6, #1
    8cc6:	4276      	negs	r6, r6
    8cc8:	e7cc      	b.n	8c64 <__swbuf_r+0x5c>
    8cca:	46c0      	nop			; (mov r8, r8)
    8ccc:	ffffdfff 	.word	0xffffdfff

00008cd0 <_wcrtomb_r>:
    8cd0:	b570      	push	{r4, r5, r6, lr}
    8cd2:	0004      	movs	r4, r0
    8cd4:	001d      	movs	r5, r3
    8cd6:	b084      	sub	sp, #16
    8cd8:	2900      	cmp	r1, #0
    8cda:	d009      	beq.n	8cf0 <_wcrtomb_r+0x20>
    8cdc:	23e0      	movs	r3, #224	; 0xe0
    8cde:	480b      	ldr	r0, [pc, #44]	; (8d0c <_wcrtomb_r+0x3c>)
    8ce0:	58c6      	ldr	r6, [r0, r3]
    8ce2:	002b      	movs	r3, r5
    8ce4:	0020      	movs	r0, r4
    8ce6:	47b0      	blx	r6
    8ce8:	1c43      	adds	r3, r0, #1
    8cea:	d00a      	beq.n	8d02 <_wcrtomb_r+0x32>
    8cec:	b004      	add	sp, #16
    8cee:	bd70      	pop	{r4, r5, r6, pc}
    8cf0:	23e0      	movs	r3, #224	; 0xe0
    8cf2:	4a06      	ldr	r2, [pc, #24]	; (8d0c <_wcrtomb_r+0x3c>)
    8cf4:	a901      	add	r1, sp, #4
    8cf6:	58d6      	ldr	r6, [r2, r3]
    8cf8:	002b      	movs	r3, r5
    8cfa:	2200      	movs	r2, #0
    8cfc:	47b0      	blx	r6
    8cfe:	1c43      	adds	r3, r0, #1
    8d00:	d1f4      	bne.n	8cec <_wcrtomb_r+0x1c>
    8d02:	2300      	movs	r3, #0
    8d04:	602b      	str	r3, [r5, #0]
    8d06:	338a      	adds	r3, #138	; 0x8a
    8d08:	6023      	str	r3, [r4, #0]
    8d0a:	e7ef      	b.n	8cec <_wcrtomb_r+0x1c>
    8d0c:	20000840 	.word	0x20000840

00008d10 <__ascii_wctomb>:
    8d10:	2900      	cmp	r1, #0
    8d12:	d009      	beq.n	8d28 <__ascii_wctomb+0x18>
    8d14:	2aff      	cmp	r2, #255	; 0xff
    8d16:	d802      	bhi.n	8d1e <__ascii_wctomb+0xe>
    8d18:	2001      	movs	r0, #1
    8d1a:	700a      	strb	r2, [r1, #0]
    8d1c:	4770      	bx	lr
    8d1e:	238a      	movs	r3, #138	; 0x8a
    8d20:	6003      	str	r3, [r0, #0]
    8d22:	2001      	movs	r0, #1
    8d24:	4240      	negs	r0, r0
    8d26:	e7f9      	b.n	8d1c <__ascii_wctomb+0xc>
    8d28:	2000      	movs	r0, #0
    8d2a:	e7f7      	b.n	8d1c <__ascii_wctomb+0xc>

00008d2c <abort>:
    8d2c:	2006      	movs	r0, #6
    8d2e:	b510      	push	{r4, lr}
    8d30:	f000 f804 	bl	8d3c <raise>
    8d34:	2001      	movs	r0, #1
    8d36:	f7f9 fe63 	bl	2a00 <_exit>
    8d3a:	46c0      	nop			; (mov r8, r8)

00008d3c <raise>:
    8d3c:	4b16      	ldr	r3, [pc, #88]	; (8d98 <raise+0x5c>)
    8d3e:	b570      	push	{r4, r5, r6, lr}
    8d40:	0004      	movs	r4, r0
    8d42:	681d      	ldr	r5, [r3, #0]
    8d44:	281f      	cmp	r0, #31
    8d46:	d821      	bhi.n	8d8c <raise+0x50>
    8d48:	23b7      	movs	r3, #183	; 0xb7
    8d4a:	009b      	lsls	r3, r3, #2
    8d4c:	58eb      	ldr	r3, [r5, r3]
    8d4e:	2b00      	cmp	r3, #0
    8d50:	d00d      	beq.n	8d6e <raise+0x32>
    8d52:	0082      	lsls	r2, r0, #2
    8d54:	189b      	adds	r3, r3, r2
    8d56:	681a      	ldr	r2, [r3, #0]
    8d58:	2a00      	cmp	r2, #0
    8d5a:	d008      	beq.n	8d6e <raise+0x32>
    8d5c:	2a01      	cmp	r2, #1
    8d5e:	d013      	beq.n	8d88 <raise+0x4c>
    8d60:	1c51      	adds	r1, r2, #1
    8d62:	d00d      	beq.n	8d80 <raise+0x44>
    8d64:	2100      	movs	r1, #0
    8d66:	6019      	str	r1, [r3, #0]
    8d68:	4790      	blx	r2
    8d6a:	2000      	movs	r0, #0
    8d6c:	bd70      	pop	{r4, r5, r6, pc}
    8d6e:	0028      	movs	r0, r5
    8d70:	f000 f828 	bl	8dc4 <_getpid_r>
    8d74:	0022      	movs	r2, r4
    8d76:	0001      	movs	r1, r0
    8d78:	0028      	movs	r0, r5
    8d7a:	f000 f80f 	bl	8d9c <_kill_r>
    8d7e:	e7f5      	b.n	8d6c <raise+0x30>
    8d80:	2316      	movs	r3, #22
    8d82:	2001      	movs	r0, #1
    8d84:	602b      	str	r3, [r5, #0]
    8d86:	e7f1      	b.n	8d6c <raise+0x30>
    8d88:	2000      	movs	r0, #0
    8d8a:	e7ef      	b.n	8d6c <raise+0x30>
    8d8c:	2316      	movs	r3, #22
    8d8e:	2001      	movs	r0, #1
    8d90:	602b      	str	r3, [r5, #0]
    8d92:	4240      	negs	r0, r0
    8d94:	e7ea      	b.n	8d6c <raise+0x30>
    8d96:	46c0      	nop			; (mov r8, r8)
    8d98:	20000000 	.word	0x20000000

00008d9c <_kill_r>:
    8d9c:	2300      	movs	r3, #0
    8d9e:	b570      	push	{r4, r5, r6, lr}
    8da0:	4d07      	ldr	r5, [pc, #28]	; (8dc0 <_kill_r+0x24>)
    8da2:	0004      	movs	r4, r0
    8da4:	0008      	movs	r0, r1
    8da6:	0011      	movs	r1, r2
    8da8:	602b      	str	r3, [r5, #0]
    8daa:	f7f9 fe2d 	bl	2a08 <_kill>
    8dae:	1c43      	adds	r3, r0, #1
    8db0:	d000      	beq.n	8db4 <_kill_r+0x18>
    8db2:	bd70      	pop	{r4, r5, r6, pc}
    8db4:	682b      	ldr	r3, [r5, #0]
    8db6:	2b00      	cmp	r3, #0
    8db8:	d0fb      	beq.n	8db2 <_kill_r+0x16>
    8dba:	6023      	str	r3, [r4, #0]
    8dbc:	e7f9      	b.n	8db2 <_kill_r+0x16>
    8dbe:	46c0      	nop			; (mov r8, r8)
    8dc0:	200025d0 	.word	0x200025d0

00008dc4 <_getpid_r>:
    8dc4:	b510      	push	{r4, lr}
    8dc6:	f7f9 fe27 	bl	2a18 <_getpid>
    8dca:	bd10      	pop	{r4, pc}
    8dcc:	00000d54 	.word	0x00000d54
    8dd0:	00000d42 	.word	0x00000d42
    8dd4:	00000d20 	.word	0x00000d20
    8dd8:	00000d4a 	.word	0x00000d4a
    8ddc:	00000d20 	.word	0x00000d20
    8de0:	00001022 	.word	0x00001022
    8de4:	00000d20 	.word	0x00000d20
    8de8:	00000d4a 	.word	0x00000d4a
    8dec:	00000d42 	.word	0x00000d42
    8df0:	00000d42 	.word	0x00000d42
    8df4:	00001022 	.word	0x00001022
    8df8:	00000d4a 	.word	0x00000d4a
    8dfc:	00000d0c 	.word	0x00000d0c
    8e00:	00000d0c 	.word	0x00000d0c
    8e04:	00000d0c 	.word	0x00000d0c
    8e08:	00001098 	.word	0x00001098
    8e0c:	00001562 	.word	0x00001562
    8e10:	00001520 	.word	0x00001520
    8e14:	00001520 	.word	0x00001520
    8e18:	0000151c 	.word	0x0000151c
    8e1c:	00001526 	.word	0x00001526
    8e20:	00001526 	.word	0x00001526
    8e24:	00001832 	.word	0x00001832
    8e28:	0000151c 	.word	0x0000151c
    8e2c:	00001526 	.word	0x00001526
    8e30:	00001832 	.word	0x00001832
    8e34:	00001526 	.word	0x00001526
    8e38:	0000151c 	.word	0x0000151c
    8e3c:	000017c6 	.word	0x000017c6
    8e40:	000017c6 	.word	0x000017c6
    8e44:	000017c6 	.word	0x000017c6
    8e48:	0000189c 	.word	0x0000189c
    8e4c:	65520d0a 	.word	0x65520d0a
    8e50:	76696563 	.word	0x76696563
    8e54:	4e206465 	.word	0x4e206465
    8e58:	6920746f 	.word	0x6920746f
    8e5c:	656c706d 	.word	0x656c706d
    8e60:	746e656d 	.word	0x746e656d
    8e64:	50206465 	.word	0x50206465
    8e68:	74205544 	.word	0x74205544
    8e6c:	3a657079 	.word	0x3a657079
    8e70:	21642520 	.word	0x21642520
    8e74:	00212121 	.word	0x00212121
    8e78:	61440d0a 	.word	0x61440d0a
    8e7c:	77206174 	.word	0x77206174
    8e80:	65746968 	.word	0x65746968
    8e84:	676e696e 	.word	0x676e696e
    8e88:	696e6920 	.word	0x696e6920
    8e8c:	61762074 	.word	0x61762074
    8e90:	78303a6c 	.word	0x78303a6c
    8e94:	6c323025 	.word	0x6c323025
    8e98:	ffff0078 	.word	0xffff0078
    8e9c:	63530d0a 	.word	0x63530d0a
    8ea0:	696e6e61 	.word	0x696e6e61
    8ea4:	6320676e 	.word	0x6320676e
    8ea8:	6e6e6168 	.word	0x6e6e6168
    8eac:	203a6c65 	.word	0x203a6c65
    8eb0:	25286425 	.word	0x25286425
    8eb4:	7a484d64 	.word	0x7a484d64
    8eb8:	ffff0029 	.word	0xffff0029

00008ebc <CSWTCH.20>:
    8ebc:	ff501a02 75620d0a 72656666 6c756620     ..P...buffer ful
    8ecc:	2964256c 656e202c 65642077 65636976     l%d), new device
    8edc:	746f6e20 64646120 00006465 ff00414e      not added..NA..
    8eec:	4a325b1b 00000000 414d0d0a 25203a43     .[2J......MAC: %
    8efc:	3a783230 78323025 3230253a 30253a78     02x:%02x:%02x:%0
    8f0c:	253a7832 3a783230 78323025 00000000     2x:%02x:%02x....
    8f1c:	6d614e20 25203a65 00000073 73735220      Name: %s... Rss
    8f2c:	2d203a69 42646425 0000006d 61726620     i: -%ddBm... fra
    8f3c:	6420656d 3a666669 646c2520 0000736d     me diff: %ldms..
    8f4c:	746f4e20 63657220 65766965 69732064      Not received si
    8f5c:	3a65636e 646c2520 ff00736d              nce: %ldms..

00008f68 <LED1>:
    8f68:	00000012                                ....

00008f6c <LED3>:
    8f6c:	00000000                                ....

00008f70 <LED4>:
    8f70:	00000016 65480d0a 206f6c6c 20656c62     ......Hello ble 
    8f80:	676e6973 6320656c 6e6e6168 61206c65     single channel a
    8f90:	73207664 6e6e6163 77207265 20687469     dv scanner with 
    8fa0:	65746564 64657463 76656420 73656369     detected devices
    8fb0:	69727020 0073746e 00464e49 00666e69      prints.INF.inf.
    8fc0:	004e414e 006e616e 33323130 37363534     NAN.nan.01234567
    8fd0:	62613938 66656463 00000000 33323130     89abcdef....0123
    8fe0:	37363534 42413938 46454443 00000000     456789ABCDEF....
    8ff0:	6c756e28 0000296c ffff0030 000032b8     (null)..0....2..
    9000:	00002e96 00002e96 000032ae 00002e96     .........2......
    9010:	00002e96 00002e96 00002e12 00002e96     ................
    9020:	00002e96 00003238 00003258 00002e96     ....82..X2......
    9030:	0000324e 0000326e 00002e96 00003264     N2..n2......d2..
    9040:	00002fd8 00002fd8 00002fd8 00002fd8     ./.../.../.../..
    9050:	00002fd8 00002fd8 00002fd8 00002fd8     ./.../.../.../..
    9060:	00002fd8 00002e96 00002e96 00002e96     ./..............
    9070:	00002e96 00002e96 00002e96 00002e96     ................
    9080:	00002ffc 00002e96 00003220 000033aa     ./...... 2...3..
    9090:	00002ffc 00002ffc 00002ffc 00002e96     ./.../.../......
    90a0:	00002e96 00002e96 00002e96 000033a0     .............3..
    90b0:	00002e96 00002e96 0000336e 00002e96     ........n3......
    90c0:	00002e96 00002e96 000031ca 00002e96     .........1......
    90d0:	000032e0 00002e96 00002e96 00003dbe     .2...........=..
    90e0:	00002e96 00002e96 00002e96 00002e96     ................
    90f0:	00002e96 00002e96 00002e96 00002e96     ................
    9100:	00002ffc 00002e96 00003220 00003a68     ./...... 2..h:..
    9110:	00002ffc 00002ffc 00002ffc 000032ce     ./.../.../...2..
    9120:	00003a68 000031c0 00002e96 00003490     h:...1.......4..
    9130:	00002e96 0000345a 00003db4 0000342c     ....Z4...=..,4..
    9140:	000031c0 00002e96 000031ca 00002e3a     .1.......1..:...
    9150:	00003dac 00002e96 00002e96 00003d5a     .=..........Z=..
    9160:	00002e96 00002e3a                       ....:...

00009168 <blanks.1>:
    9168:	20202020 20202020 20202020 20202020                     

00009178 <zeroes.0>:
    9178:	30303030 30303030 30303030 30303030     0000000000000000
    9188:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    9198:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    91a8:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    91b8:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    91c8:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    91d8:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    91e8:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    91f8:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    9208:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    9218:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    9228:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    9238:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    9248:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    9258:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    9268:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    9278:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    9288:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    9298:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    92a8:	ff00632e ffffffff                       .c......

000092b0 <__mprec_bigtens>:
    92b0:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    92c0:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    92d0:	7f73bf3c 75154fdd                       <.s..O.u

000092d8 <__mprec_tens>:
    92d8:	00000000 3ff00000 00000000 40240000     .......?......$@
    92e8:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    92f8:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    9308:	00000000 412e8480 00000000 416312d0     .......A......cA
    9318:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    9328:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    9338:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    9348:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    9358:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    9368:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    9378:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    9388:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    9398:	79d99db4 44ea7843                       ...yCx.D

000093a0 <p05.0>:
    93a0:	00000005 00000019 0000007d 00007840     ........}...@x..
    93b0:	00007588 00007588 00007838 00007588     .u...u..8x...u..
    93c0:	00007588 00007588 000073f2 00007588     .u...u...s...u..
    93d0:	00007588 0000779e 000077ea 00007588     .u...w...w...u..
    93e0:	000077b2 000077fc 00007588 000077f4     .w...w...u...w..
    93f0:	000076ec 000076ec 000076ec 000076ec     .v...v...v...v..
    9400:	000076ec 000076ec 000076ec 000076ec     .v...v...v...v..
    9410:	000076ec 00007588 00007588 00007588     .v...u...u...u..
    9420:	00007588 00007588 00007588 00007588     .u...u...u...u..
    9430:	00007588 00007588 00007786 00007428     .u...u...w..(t..
    9440:	00007588 00007588 00007588 00007588     .u...u...u...u..
    9450:	00007588 00007588 00007588 00007588     .u...u...u...u..
    9460:	00007588 00007588 000074b0 00007588     .u...u...t...u..
    9470:	00007588 00007588 0000774c 00007588     .u...u..Lw...u..
    9480:	000077ba 00007588 00007588 00007e36     .w...u...u..6~..
    9490:	00007588 00007588 00007588 00007588     .u...u...u...u..
    94a0:	00007588 00007588 00007588 00007588     .u...u...u...u..
    94b0:	00007588 00007588 00007786 0000742c     .u...u...w..,t..
    94c0:	00007588 00007588 00007588 000077dc     .u...u...u...w..
    94d0:	0000742c 00007420 00007588 0000789c     ,t.. t...u...x..
    94e0:	00007588 00007878 000074b4 00007854     .u..xx...t..Tx..
    94f0:	00007420 00007588 0000774c 0000741c      t...u..Lw...t..
    9500:	00007e74 00007588 00007588 00007e78     t~...u...u..x~..
    9510:	00007588 0000741c                       .u...t..

00009518 <blanks.1>:
    9518:	20202020 20202020 20202020 20202020                     

00009528 <zeroes.0>:
    9528:	30303030 30303030 30303030 30303030     0000000000000000
    9538:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    9548:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    9558:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    9568:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    9578:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

00009588 <_ctype_>:
    9588:	20202000 20202020 28282020 20282828     .         ((((( 
    9598:	20202020 20202020 20202020 20202020                     
    95a8:	10108820 10101010 10101010 10101010      ...............
    95b8:	04040410 04040404 10040404 10101010     ................
    95c8:	41411010 41414141 01010101 01010101     ..AAAAAA........
    95d8:	01010101 01010101 01010101 10101010     ................
    95e8:	42421010 42424242 02020202 02020202     ..BBBBBB........
    95f8:	02020202 02020202 02020202 10101010     ................
    9608:	00000020 00000000 00000000 00000000      ...............
	...
    9688:	ffffff00                                ....
