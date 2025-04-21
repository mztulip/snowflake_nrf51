
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 95 24 00 00 91 24 00 00 91 24 00 00     ... .$...$...$..
	...
      2c:	91 24 00 00 00 00 00 00 00 00 00 00 91 24 00 00     .$...........$..
      3c:	91 24 00 00 91 24 00 00 91 24 00 00 91 24 00 00     .$...$...$...$..
      4c:	91 24 00 00 91 24 00 00 00 00 00 00 91 24 00 00     .$...$.......$..
      5c:	91 24 00 00 91 24 00 00 91 24 00 00 91 24 00 00     .$...$...$...$..
      6c:	91 24 00 00 91 24 00 00 91 24 00 00 91 24 00 00     .$...$...$...$..
      7c:	91 24 00 00 91 24 00 00 91 24 00 00 91 24 00 00     .$...$...$...$..
      8c:	91 24 00 00 91 24 00 00 91 24 00 00 91 24 00 00     .$...$...$...$..
      9c:	91 24 00 00 91 24 00 00 91 24 00 00 00 00 00 00     .$...$...$......
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
     ff8:	000088f4 	.word	0x000088f4
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
    1810:	00008934 	.word	0x00008934
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

00002220 <main>:
		}
	}
}

int main()
{		
    2220:	b5f0      	push	{r4, r5, r6, r7, lr}
	NRF_RNG->TASKS_START = 1;
    2222:	2301      	movs	r3, #1
{		
    2224:	46de      	mov	lr, fp
    2226:	4657      	mov	r7, sl
    2228:	464e      	mov	r6, r9
    222a:	4645      	mov	r5, r8
	NRF_RNG->TASKS_START = 1;
    222c:	4a83      	ldr	r2, [pc, #524]	; (243c <main+0x21c>)
{		
    222e:	b5e0      	push	{r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED  = 0;
    2230:	2480      	movs	r4, #128	; 0x80
	NRF_RNG->TASKS_START = 1;
    2232:	6013      	str	r3, [r2, #0]
    NRF_CLOCK->EVENTS_HFCLKSTARTED  = 0;
    2234:	2280      	movs	r2, #128	; 0x80
    2236:	2100      	movs	r1, #0
    2238:	05d2      	lsls	r2, r2, #23
    223a:	0064      	lsls	r4, r4, #1
    223c:	5111      	str	r1, [r2, r4]
{		
    223e:	b083      	sub	sp, #12
    NRF_CLOCK->TASKS_HFCLKSTART     = 1;
    2240:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0)
    2242:	5913      	ldr	r3, [r2, r4]
    2244:	2b00      	cmp	r3, #0
    2246:	d0fc      	beq.n	2242 <main+0x22>
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2248:	22a0      	movs	r2, #160	; 0xa0
    224a:	23e9      	movs	r3, #233	; 0xe9
    224c:	2103      	movs	r1, #3
    224e:	05d2      	lsls	r2, r2, #23
    2250:	00db      	lsls	r3, r3, #3
    2252:	50d1      	str	r1, [r2, r3]
	init_clock();
	led_init();
	uart_init();
    2254:	f000 f986 	bl	2564 <uart_init>

	printf("\n\rHello Radio random modulated tx test");
    2258:	4879      	ldr	r0, [pc, #484]	; (2440 <main+0x220>)
    225a:	f001 f865 	bl	3328 <printf>
    NRF_RNG->EVENTS_VALRDY = 0;
    225e:	2300      	movs	r3, #0
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    2260:	2180      	movs	r1, #128	; 0x80
    NRF_RNG->EVENTS_VALRDY = 0;
    2262:	4a76      	ldr	r2, [pc, #472]	; (243c <main+0x21c>)
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    2264:	0049      	lsls	r1, r1, #1
    NRF_RNG->EVENTS_VALRDY = 0;
    2266:	5113      	str	r3, [r2, r4]
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    2268:	5853      	ldr	r3, [r2, r1]
    226a:	2b00      	cmp	r3, #0
    226c:	d0fc      	beq.n	2268 <main+0x48>
    return NRF_RNG->VALUE;
    226e:	23a1      	movs	r3, #161	; 0xa1
    2270:	00db      	lsls	r3, r3, #3
    2272:	58d4      	ldr	r4, [r2, r3]
    NRF_RADIO->PREFIX0 = get_random_byte();
    2274:	4873      	ldr	r0, [pc, #460]	; (2444 <main+0x224>)
    2276:	4b74      	ldr	r3, [pc, #464]	; (2448 <main+0x228>)
    2278:	50c4      	str	r4, [r0, r3]
    NRF_RNG->EVENTS_VALRDY = 0;
    227a:	2300      	movs	r3, #0
    227c:	5053      	str	r3, [r2, r1]
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    227e:	2180      	movs	r1, #128	; 0x80
    2280:	4a6e      	ldr	r2, [pc, #440]	; (243c <main+0x21c>)
    2282:	0049      	lsls	r1, r1, #1
    2284:	5853      	ldr	r3, [r2, r1]
    2286:	2b00      	cmp	r3, #0
    2288:	d0fc      	beq.n	2284 <main+0x64>
    return NRF_RNG->VALUE;
    228a:	23a1      	movs	r3, #161	; 0xa1
    228c:	00db      	lsls	r3, r3, #3
    228e:	58d5      	ldr	r5, [r2, r3]
    NRF_RNG->EVENTS_VALRDY = 0;
    2290:	2300      	movs	r3, #0
    2292:	5053      	str	r3, [r2, r1]
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    2294:	2180      	movs	r1, #128	; 0x80
    2296:	4a69      	ldr	r2, [pc, #420]	; (243c <main+0x21c>)
    2298:	0049      	lsls	r1, r1, #1
    229a:	5853      	ldr	r3, [r2, r1]
    229c:	2b00      	cmp	r3, #0
    229e:	d0fc      	beq.n	229a <main+0x7a>
    return NRF_RNG->VALUE;
    22a0:	23a1      	movs	r3, #161	; 0xa1
    22a2:	00db      	lsls	r3, r3, #3
    22a4:	58d4      	ldr	r4, [r2, r3]
    NRF_RNG->EVENTS_VALRDY = 0;
    22a6:	2300      	movs	r3, #0
    22a8:	5053      	str	r3, [r2, r1]
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    22aa:	2180      	movs	r1, #128	; 0x80
    22ac:	4a63      	ldr	r2, [pc, #396]	; (243c <main+0x21c>)
	uint32_t data = get_random_byte() | get_random_byte() << 8 | get_random_byte() <<16| get_random_byte() << 24;
    22ae:	0224      	lsls	r4, r4, #8
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    22b0:	0049      	lsls	r1, r1, #1
    22b2:	5853      	ldr	r3, [r2, r1]
    22b4:	2b00      	cmp	r3, #0
    22b6:	d0fc      	beq.n	22b2 <main+0x92>
    return NRF_RNG->VALUE;
    22b8:	23a1      	movs	r3, #161	; 0xa1
    22ba:	00db      	lsls	r3, r3, #3
    22bc:	58d0      	ldr	r0, [r2, r3]
    NRF_RNG->EVENTS_VALRDY = 0;
    22be:	2300      	movs	r3, #0
    22c0:	5053      	str	r3, [r2, r1]
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    22c2:	2180      	movs	r1, #128	; 0x80
	uint32_t data = get_random_byte() | get_random_byte() << 8 | get_random_byte() <<16| get_random_byte() << 24;
    22c4:	0400      	lsls	r0, r0, #16
    22c6:	4320      	orrs	r0, r4
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    22c8:	4a5c      	ldr	r2, [pc, #368]	; (243c <main+0x21c>)
	uint32_t data = get_random_byte() | get_random_byte() << 8 | get_random_byte() <<16| get_random_byte() << 24;
    22ca:	4328      	orrs	r0, r5
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    22cc:	0049      	lsls	r1, r1, #1
    22ce:	5853      	ldr	r3, [r2, r1]
    22d0:	2b00      	cmp	r3, #0
    22d2:	d0fc      	beq.n	22ce <main+0xae>
    return NRF_RNG->VALUE;
    22d4:	24a1      	movs	r4, #161	; 0xa1
    NRF_RADIO->PCNF0  = (0UL << RADIO_PCNF0_S1LEN_Pos) |
    22d6:	2108      	movs	r1, #8
    return NRF_RNG->VALUE;
    22d8:	00e4      	lsls	r4, r4, #3
    22da:	5913      	ldr	r3, [r2, r4]
    NRF_RADIO->BASE0   = get_random_32bit();
    22dc:	4a5b      	ldr	r2, [pc, #364]	; (244c <main+0x22c>)
	uint32_t data = get_random_byte() | get_random_byte() << 8 | get_random_byte() <<16| get_random_byte() << 24;
    22de:	061b      	lsls	r3, r3, #24
    22e0:	4318      	orrs	r0, r3
    NRF_RADIO->BASE0   = get_random_32bit();
    22e2:	4b58      	ldr	r3, [pc, #352]	; (2444 <main+0x224>)
    packet[0]         = 254;    // 254 byte payload.
    22e4:	4f5a      	ldr	r7, [pc, #360]	; (2450 <main+0x230>)
    NRF_RADIO->BASE0   = get_random_32bit();
    22e6:	5098      	str	r0, [r3, r2]
    NRF_RADIO->PCNF0  = (0UL << RADIO_PCNF0_S1LEN_Pos) |
    22e8:	4a5a      	ldr	r2, [pc, #360]	; (2454 <main+0x234>)
    22ea:	003e      	movs	r6, r7
    22ec:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PCNF1  = (RADIO_PCNF1_WHITEEN_Enabled << RADIO_PCNF1_WHITEEN_Pos) |
    22ee:	495a      	ldr	r1, [pc, #360]	; (2458 <main+0x238>)
    22f0:	3204      	adds	r2, #4
    22f2:	5099      	str	r1, [r3, r2]
    NRF_RADIO->CRCCNF = (RADIO_CRCCNF_LEN_Disabled << RADIO_CRCCNF_LEN_Pos);
    22f4:	2100      	movs	r1, #0
    22f6:	4a59      	ldr	r2, [pc, #356]	; (245c <main+0x23c>)
    NRF_RNG->EVENTS_VALRDY = 0;
    22f8:	2500      	movs	r5, #0
    NRF_RADIO->CRCCNF = (RADIO_CRCCNF_LEN_Disabled << RADIO_CRCCNF_LEN_Pos);
    22fa:	5099      	str	r1, [r3, r2]
    packet[0]         = 254;    // 254 byte payload.
    22fc:	23fe      	movs	r3, #254	; 0xfe
    NRF_RNG->EVENTS_VALRDY = 0;
    22fe:	3101      	adds	r1, #1
    2300:	4a4e      	ldr	r2, [pc, #312]	; (243c <main+0x21c>)
    packet[0]         = 254;    // 254 byte payload.
    2302:	703b      	strb	r3, [r7, #0]
    for (uint8_t i = 0; i < 254; i++)
    2304:	1c78      	adds	r0, r7, #1
    2306:	36ff      	adds	r6, #255	; 0xff
    NRF_RNG->EVENTS_VALRDY = 0;
    2308:	31ff      	adds	r1, #255	; 0xff
    230a:	5055      	str	r5, [r2, r1]
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    230c:	5853      	ldr	r3, [r2, r1]
    230e:	2b00      	cmp	r3, #0
    2310:	d0fc      	beq.n	230c <main+0xec>
    return NRF_RNG->VALUE;
    2312:	5913      	ldr	r3, [r2, r4]
        packet[i + 1] = get_random_byte();
    2314:	7003      	strb	r3, [r0, #0]
    for (uint8_t i = 0; i < 254; i++)
    2316:	3001      	adds	r0, #1
    2318:	4286      	cmp	r6, r0
    231a:	d1f6      	bne.n	230a <main+0xea>
    NRF_RADIO->PACKETPTR = (uint32_t)packet;
    231c:	4b49      	ldr	r3, [pc, #292]	; (2444 <main+0x224>)
    231e:	4a50      	ldr	r2, [pc, #320]	; (2460 <main+0x240>)
    NRF_RADIO->SHORTS          = 0;
    2320:	2080      	movs	r0, #128	; 0x80
    NRF_RADIO->PACKETPTR = (uint32_t)packet;
    2322:	509f      	str	r7, [r3, r2]
    NRF_RADIO->TEST            = 0;
    2324:	24a8      	movs	r4, #168	; 0xa8
    NRF_RADIO->SHORTS          = 0;
    2326:	2200      	movs	r2, #0
	generate_random_packet();
	
	start_modulated_tx(channel);
    2328:	4f4e      	ldr	r7, [pc, #312]	; (2464 <main+0x244>)
    NRF_RADIO->SHORTS          = 0;
    232a:	0080      	lsls	r0, r0, #2
	start_modulated_tx(channel);
    232c:	6839      	ldr	r1, [r7, #0]
    NRF_RADIO->TEST            = 0;
    232e:	00e4      	lsls	r4, r4, #3
    NRF_RADIO->SHORTS          = 0;
    2330:	501a      	str	r2, [r3, r0]
    NRF_RADIO->EVENTS_DISABLED = 0;
    2332:	38f0      	subs	r0, #240	; 0xf0
    2334:	501a      	str	r2, [r3, r0]
    NRF_RADIO->TEST            = 0;
    2336:	511a      	str	r2, [r3, r4]
    NRF_RADIO->TASKS_DISABLE   = 1;
    2338:	3201      	adds	r2, #1
    233a:	611a      	str	r2, [r3, #16]
    while (NRF_RADIO->EVENTS_DISABLED == 0)
    233c:	581a      	ldr	r2, [r3, r0]
    233e:	2a00      	cmp	r2, #0
    2340:	d0fc      	beq.n	233c <main+0x11c>
    NRF_RADIO->EVENTS_DISABLED = 0;
    2342:	2200      	movs	r2, #0
    2344:	501a      	str	r2, [r3, r0]
    NRF_RADIO->SHORTS     = RADIO_SHORTS_END_DISABLE_Msk | RADIO_SHORTS_READY_START_Msk | \
    2346:	2080      	movs	r0, #128	; 0x80
    2348:	2407      	movs	r4, #7
    234a:	0080      	lsls	r0, r0, #2
    234c:	501c      	str	r4, [r3, r0]
    NRF_RADIO->TXPOWER    = (RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos);
    234e:	4846      	ldr	r0, [pc, #280]	; (2468 <main+0x248>)
				sweep = false;
    2350:	2600      	movs	r6, #0
    NRF_RADIO->TXPOWER    = (RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos);
    2352:	501a      	str	r2, [r3, r0]
    NRF_RADIO->MODE       = (RADIO_MODE_MODE_Nrf_1Mbit << RADIO_MODE_MODE_Pos);
    2354:	3004      	adds	r0, #4
    2356:	501a      	str	r2, [r3, r0]
    NRF_RADIO->FREQUENCY  = channel;
    2358:	32ff      	adds	r2, #255	; 0xff
    235a:	400a      	ands	r2, r1
    235c:	3808      	subs	r0, #8
    235e:	501a      	str	r2, [r3, r0]
    NRF_RADIO->TASKS_TXEN = 1;
    2360:	2201      	movs	r2, #1
    2362:	601a      	str	r2, [r3, #0]
	printf("\n\rStarting modu channel: %d, %dMHz", channel, 2400+channel);
    2364:	2396      	movs	r3, #150	; 0x96
    2366:	011b      	lsls	r3, r3, #4
    2368:	18ca      	adds	r2, r1, r3
    236a:	4840      	ldr	r0, [pc, #256]	; (246c <main+0x24c>)
    236c:	f000 ffdc 	bl	3328 <printf>
    2370:	4b3f      	ldr	r3, [pc, #252]	; (2470 <main+0x250>)
    2372:	4d40      	ldr	r5, [pc, #256]	; (2474 <main+0x254>)
    2374:	469b      	mov	fp, r3
    2376:	4b40      	ldr	r3, [pc, #256]	; (2478 <main+0x258>)
    2378:	4c40      	ldr	r4, [pc, #256]	; (247c <main+0x25c>)
    237a:	469a      	mov	sl, r3
    237c:	4b40      	ldr	r3, [pc, #256]	; (2480 <main+0x260>)
    237e:	4699      	mov	r9, r3
				sweep = true;
    2380:	2301      	movs	r3, #1
    2382:	4698      	mov	r8, r3
    2384:	e002      	b.n	238c <main+0x16c>
	while(1)
	{		
		fflush(stdout);
		console_handling();
		if(sweep)
    2386:	7823      	ldrb	r3, [r4, #0]
    2388:	2b00      	cmp	r3, #0
    238a:	d117      	bne.n	23bc <main+0x19c>
		fflush(stdout);
    238c:	682b      	ldr	r3, [r5, #0]
    238e:	6898      	ldr	r0, [r3, #8]
    2390:	f000 fa12 	bl	27b8 <fflush>
	if(uart_get_noblock(&byte))
    2394:	466b      	mov	r3, sp
    2396:	1cd8      	adds	r0, r3, #3
    2398:	f000 f926 	bl	25e8 <uart_get_noblock>
    239c:	2800      	cmp	r0, #0
    239e:	d0f2      	beq.n	2386 <main+0x166>
		if(byte == 's')
    23a0:	466b      	mov	r3, sp
    23a2:	78db      	ldrb	r3, [r3, #3]
    23a4:	2b73      	cmp	r3, #115	; 0x73
    23a6:	d1ee      	bne.n	2386 <main+0x166>
			if(sweep)
    23a8:	7823      	ldrb	r3, [r4, #0]
    23aa:	2b00      	cmp	r3, #0
    23ac:	d03f      	beq.n	242e <main+0x20e>
				printf("\n\rFrequency sweep stopped");
    23ae:	4658      	mov	r0, fp
				sweep = false;
    23b0:	7026      	strb	r6, [r4, #0]
				printf("\n\rFrequency sweep stopped");
    23b2:	f000 ffb9 	bl	3328 <printf>
		if(sweep)
    23b6:	7823      	ldrb	r3, [r4, #0]
    23b8:	2b00      	cmp	r3, #0
    23ba:	d0e7      	beq.n	238c <main+0x16c>
		{
			channel++;
			printf("\n\rStarting channel: %d, %dMHz", channel, 2400+channel);
    23bc:	4b31      	ldr	r3, [pc, #196]	; (2484 <main+0x264>)
			channel++;
    23be:	683a      	ldr	r2, [r7, #0]
			printf("\n\rStarting channel: %d, %dMHz", channel, 2400+channel);
    23c0:	469c      	mov	ip, r3
			channel++;
    23c2:	1c51      	adds	r1, r2, #1
			printf("\n\rStarting channel: %d, %dMHz", channel, 2400+channel);
    23c4:	4648      	mov	r0, r9
    23c6:	4462      	add	r2, ip
			channel++;
    23c8:	6039      	str	r1, [r7, #0]
			printf("\n\rStarting channel: %d, %dMHz", channel, 2400+channel);
    23ca:	f000 ffad 	bl	3328 <printf>
    NRF_RADIO->SHORTS          = 0;
    23ce:	2280      	movs	r2, #128	; 0x80
    23d0:	4b1c      	ldr	r3, [pc, #112]	; (2444 <main+0x224>)
    23d2:	0092      	lsls	r2, r2, #2
			start_modulated_tx(channel);
    23d4:	6838      	ldr	r0, [r7, #0]
    NRF_RADIO->EVENTS_DISABLED = 0;
    23d6:	2188      	movs	r1, #136	; 0x88
    NRF_RADIO->SHORTS          = 0;
    23d8:	509e      	str	r6, [r3, r2]
    NRF_RADIO->TEST            = 0;
    23da:	22a8      	movs	r2, #168	; 0xa8
    NRF_RADIO->EVENTS_DISABLED = 0;
    23dc:	0049      	lsls	r1, r1, #1
    NRF_RADIO->TEST            = 0;
    23de:	00d2      	lsls	r2, r2, #3
    NRF_RADIO->EVENTS_DISABLED = 0;
    23e0:	505e      	str	r6, [r3, r1]
    NRF_RADIO->TEST            = 0;
    23e2:	509e      	str	r6, [r3, r2]
    NRF_RADIO->TASKS_DISABLE   = 1;
    23e4:	4642      	mov	r2, r8
    23e6:	611a      	str	r2, [r3, #16]
    while (NRF_RADIO->EVENTS_DISABLED == 0)
    23e8:	585a      	ldr	r2, [r3, r1]
    23ea:	2a00      	cmp	r2, #0
    23ec:	d0fc      	beq.n	23e8 <main+0x1c8>
    NRF_RADIO->SHORTS     = RADIO_SHORTS_END_DISABLE_Msk | RADIO_SHORTS_READY_START_Msk | \
    23ee:	2280      	movs	r2, #128	; 0x80
    NRF_RADIO->EVENTS_DISABLED = 0;
    23f0:	505e      	str	r6, [r3, r1]
    NRF_RADIO->SHORTS     = RADIO_SHORTS_END_DISABLE_Msk | RADIO_SHORTS_READY_START_Msk | \
    23f2:	2107      	movs	r1, #7
    23f4:	0092      	lsls	r2, r2, #2
    23f6:	5099      	str	r1, [r3, r2]
    NRF_RADIO->TXPOWER    = (RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos);
    23f8:	4a1b      	ldr	r2, [pc, #108]	; (2468 <main+0x248>)
    NRF_RADIO->FREQUENCY  = channel;
    23fa:	21a1      	movs	r1, #161	; 0xa1
    NRF_RADIO->TXPOWER    = (RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos);
    23fc:	509e      	str	r6, [r3, r2]
    NRF_RADIO->MODE       = (RADIO_MODE_MODE_Nrf_1Mbit << RADIO_MODE_MODE_Pos);
    23fe:	3204      	adds	r2, #4
    2400:	509e      	str	r6, [r3, r2]
    NRF_RADIO->FREQUENCY  = channel;
    2402:	22ff      	movs	r2, #255	; 0xff
    2404:	00c9      	lsls	r1, r1, #3
    2406:	4002      	ands	r2, r0
    2408:	505a      	str	r2, [r3, r1]
    NRF_RADIO->TASKS_TXEN = 1;
    240a:	4642      	mov	r2, r8
    240c:	601a      	str	r2, [r3, #0]
			if(channel >125)
    240e:	287d      	cmp	r0, #125	; 0x7d
    2410:	dd00      	ble.n	2414 <main+0x1f4>
			{
				channel = 0;
    2412:	603e      	str	r6, [r7, #0]
    for (volatile uint32_t i = 0; i < 1234560; ++i)
    2414:	2300      	movs	r3, #0
    2416:	9301      	str	r3, [sp, #4]
    2418:	9b01      	ldr	r3, [sp, #4]
    241a:	4a1b      	ldr	r2, [pc, #108]	; (2488 <main+0x268>)
    241c:	4293      	cmp	r3, r2
    241e:	d8b5      	bhi.n	238c <main+0x16c>
    2420:	9b01      	ldr	r3, [sp, #4]
    2422:	3301      	adds	r3, #1
    2424:	9301      	str	r3, [sp, #4]
    2426:	9b01      	ldr	r3, [sp, #4]
    2428:	4293      	cmp	r3, r2
    242a:	d9f9      	bls.n	2420 <main+0x200>
    242c:	e7ae      	b.n	238c <main+0x16c>
				sweep = true;
    242e:	4643      	mov	r3, r8
				printf("\n\rFrequency sweep started");
    2430:	4650      	mov	r0, sl
				sweep = true;
    2432:	7023      	strb	r3, [r4, #0]
				printf("\n\rFrequency sweep started");
    2434:	f000 ff78 	bl	3328 <printf>
    2438:	e7a5      	b.n	2386 <main+0x166>
    243a:	46c0      	nop			; (mov r8, r8)
    243c:	4000d000 	.word	0x4000d000
    2440:	000089ac 	.word	0x000089ac
    2444:	40001000 	.word	0x40001000
    2448:	00000524 	.word	0x00000524
    244c:	0000051c 	.word	0x0000051c
    2450:	200009ac 	.word	0x200009ac
    2454:	00000514 	.word	0x00000514
    2458:	030400ff 	.word	0x030400ff
    245c:	00000534 	.word	0x00000534
    2460:	00000504 	.word	0x00000504
    2464:	20000000 	.word	0x20000000
    2468:	0000050c 	.word	0x0000050c
    246c:	000089d4 	.word	0x000089d4
    2470:	00008974 	.word	0x00008974
    2474:	20000004 	.word	0x20000004
    2478:	00008990 	.word	0x00008990
    247c:	20000aac 	.word	0x20000aac
    2480:	000089f8 	.word	0x000089f8
    2484:	00000961 	.word	0x00000961
    2488:	0012d67f 	.word	0x0012d67f

0000248c <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    248c:	e7fe      	b.n	248c <Default_Handler>
    248e:	46c0      	nop			; (mov r8, r8)

00002490 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2490:	e7fe      	b.n	2490 <ADC_IRQHandler>
    2492:	46c0      	nop			; (mov r8, r8)

00002494 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2494:	480d      	ldr	r0, [pc, #52]	; (24cc <Reset_Handler+0x38>)
    2496:	4b0e      	ldr	r3, [pc, #56]	; (24d0 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    2498:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    249a:	4298      	cmp	r0, r3
    249c:	d207      	bcs.n	24ae <Reset_Handler+0x1a>
    *dst = *src;
    249e:	3b01      	subs	r3, #1
    24a0:	1a1a      	subs	r2, r3, r0
    24a2:	0892      	lsrs	r2, r2, #2
    24a4:	3201      	adds	r2, #1
    24a6:	490b      	ldr	r1, [pc, #44]	; (24d4 <Reset_Handler+0x40>)
    24a8:	0092      	lsls	r2, r2, #2
    24aa:	f000 fe87 	bl	31bc <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    24ae:	480a      	ldr	r0, [pc, #40]	; (24d8 <Reset_Handler+0x44>)
    24b0:	4b0a      	ldr	r3, [pc, #40]	; (24dc <Reset_Handler+0x48>)
    24b2:	4298      	cmp	r0, r3
    24b4:	d207      	bcs.n	24c6 <Reset_Handler+0x32>
    *dst = 0;
    24b6:	3b01      	subs	r3, #1
    24b8:	1a1a      	subs	r2, r3, r0
    24ba:	0892      	lsrs	r2, r2, #2
    24bc:	3201      	adds	r2, #1
    24be:	2100      	movs	r1, #0
    24c0:	0092      	lsls	r2, r2, #2
    24c2:	f000 fecd 	bl	3260 <memset>
  main();
    24c6:	f7ff feab 	bl	2220 <main>
  for (;;);
    24ca:	e7fe      	b.n	24ca <Reset_Handler+0x36>
    24cc:	20000000 	.word	0x20000000
    24d0:	200009ac 	.word	0x200009ac
    24d4:	000090ec 	.word	0x000090ec
    24d8:	200009ac 	.word	0x200009ac
    24dc:	20001ef8 	.word	0x20001ef8

000024e0 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    24e0:	b570      	push	{r4, r5, r6, lr}
    24e2:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    24e4:	dd07      	ble.n	24f6 <_write+0x16>
    24e6:	000c      	movs	r4, r1
    24e8:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    24ea:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    24ec:	3401      	adds	r4, #1
      uart_put (buf[i]);
    24ee:	f000 f86b 	bl	25c8 <uart_put>
  for (i = 0; i < nbytes; i++)
    24f2:	42ac      	cmp	r4, r5
    24f4:	d1f9      	bne.n	24ea <_write+0xa>
    }
        
  return nbytes;

}
    24f6:	0030      	movs	r0, r6
    24f8:	bd70      	pop	{r4, r5, r6, pc}
    24fa:	46c0      	nop			; (mov r8, r8)

000024fc <_sbrk>:
  write_str("\n\rAllocating:");
  int_write(nbytes);
  write_str("bytes");
  #endif

  if(last+nbytes < HEAP_SIZE)
    24fc:	4906      	ldr	r1, [pc, #24]	; (2518 <_sbrk+0x1c>)
    24fe:	880b      	ldrh	r3, [r1, #0]
    2500:	181a      	adds	r2, r3, r0
    2502:	20a0      	movs	r0, #160	; 0xa0
    2504:	0140      	lsls	r0, r0, #5
    2506:	4282      	cmp	r2, r0
    2508:	da03      	bge.n	2512 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    250a:	4804      	ldr	r0, [pc, #16]	; (251c <_sbrk+0x20>)
    last+=nbytes;
    250c:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    250e:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2510:	4770      	bx	lr
    return  (void *) -1;
    2512:	2001      	movs	r0, #1
    2514:	4240      	negs	r0, r0
    2516:	e7fb      	b.n	2510 <_sbrk+0x14>
    2518:	20001eb0 	.word	0x20001eb0
    251c:	20000ab0 	.word	0x20000ab0

00002520 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2520:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2522:	2001      	movs	r0, #1
  errno = EBADF;
    2524:	4b01      	ldr	r3, [pc, #4]	; (252c <_close+0xc>)
}
    2526:	4240      	negs	r0, r0
  errno = EBADF;
    2528:	601a      	str	r2, [r3, #0]
}
    252a:	4770      	bx	lr
    252c:	20001ef4 	.word	0x20001ef4

00002530 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2530:	2000      	movs	r0, #0
    2532:	4770      	bx	lr

00002534 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2534:	2000      	movs	r0, #0
    2536:	4770      	bx	lr

00002538 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2538:	2380      	movs	r3, #128	; 0x80
    253a:	019b      	lsls	r3, r3, #6
  return  0;

}
    253c:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    253e:	604b      	str	r3, [r1, #4]
}
    2540:	4770      	bx	lr
    2542:	46c0      	nop			; (mov r8, r8)

00002544 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2544:	2001      	movs	r0, #1
    2546:	4770      	bx	lr

00002548 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2548:	b510      	push	{r4, lr}
 Default_Handler();
    254a:	f7ff ff9f 	bl	248c <Default_Handler>
 while(1){}
    254e:	e7fe      	b.n	254e <_exit+0x6>

00002550 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2550:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    2552:	2001      	movs	r0, #1
  errno = EINVAL;
    2554:	4b01      	ldr	r3, [pc, #4]	; (255c <_kill+0xc>)

} 
    2556:	4240      	negs	r0, r0
  errno = EINVAL;
    2558:	601a      	str	r2, [r3, #0]
} 
    255a:	4770      	bx	lr
    255c:	20001ef4 	.word	0x20001ef4

00002560 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2560:	2001      	movs	r0, #1
    2562:	4770      	bx	lr

00002564 <uart_init>:

void uart_init(void)
{
	const uint32_t txd_pin = 26;//P. TXD
	const uint32_t rxd_pin = 28;//P. 
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2564:	23a0      	movs	r3, #160	; 0xa0
    2566:	22a1      	movs	r2, #161	; 0xa1
    2568:	2180      	movs	r1, #128	; 0x80
    256a:	05db      	lsls	r3, r3, #23
    256c:	00d2      	lsls	r2, r2, #3
    256e:	04c9      	lsls	r1, r1, #19
    2570:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2572:	22ed      	movs	r2, #237	; 0xed
    2574:	2103      	movs	r1, #3
    2576:	00d2      	lsls	r2, r2, #3
    2578:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_GPIO->PIN_CNF[rxd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
    257a:	3208      	adds	r2, #8
    257c:	3109      	adds	r1, #9
    257e:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_PULL_Pullup << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	// NRF_UART0->BAUDRATE = 0x01D7E000; //115200
	NRF_UART0->BAUDRATE = 0x10000000; //1Mega
    2580:	2180      	movs	r1, #128	; 0x80
    2582:	4b0b      	ldr	r3, [pc, #44]	; (25b0 <uart_init+0x4c>)
    2584:	4a0b      	ldr	r2, [pc, #44]	; (25b4 <uart_init+0x50>)
    2586:	0549      	lsls	r1, r1, #21
    2588:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    258a:	2100      	movs	r1, #0
    258c:	4a0a      	ldr	r2, [pc, #40]	; (25b8 <uart_init+0x54>)
    258e:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2590:	4a0a      	ldr	r2, [pc, #40]	; (25bc <uart_init+0x58>)
    2592:	311a      	adds	r1, #26
    2594:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELRXD = rxd_pin;
    2596:	4a0a      	ldr	r2, [pc, #40]	; (25c0 <uart_init+0x5c>)
    2598:	3102      	adds	r1, #2
    259a:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    259c:	3a14      	subs	r2, #20
    259e:	3918      	subs	r1, #24
    25a0:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    25a2:	2201      	movs	r2, #1
    25a4:	609a      	str	r2, [r3, #8]
	NRF_UART0->TASKS_STARTRX = 1;
    25a6:	601a      	str	r2, [r3, #0]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    25a8:	4a06      	ldr	r2, [pc, #24]	; (25c4 <uart_init+0x60>)
    25aa:	311c      	adds	r1, #28
    25ac:	5099      	str	r1, [r3, r2]
}
    25ae:	4770      	bx	lr
    25b0:	40002000 	.word	0x40002000
    25b4:	00000524 	.word	0x00000524
    25b8:	0000056c 	.word	0x0000056c
    25bc:	0000050c 	.word	0x0000050c
    25c0:	00000514 	.word	0x00000514
    25c4:	0000051c 	.word	0x0000051c

000025c8 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    25c8:	218e      	movs	r1, #142	; 0x8e
    25ca:	4a05      	ldr	r2, [pc, #20]	; (25e0 <uart_put+0x18>)
    25cc:	0049      	lsls	r1, r1, #1
    25ce:	5853      	ldr	r3, [r2, r1]
    25d0:	2b00      	cmp	r3, #0
    25d2:	d0fc      	beq.n	25ce <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    25d4:	2300      	movs	r3, #0
    25d6:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    25d8:	4b02      	ldr	r3, [pc, #8]	; (25e4 <uart_put+0x1c>)
    25da:	50d0      	str	r0, [r2, r3]
    
}
    25dc:	4770      	bx	lr
    25de:	46c0      	nop			; (mov r8, r8)
    25e0:	40002000 	.word	0x40002000
    25e4:	0000051c 	.word	0x0000051c

000025e8 <uart_get_noblock>:
    return NRF_UART0->RXD ;
}

uint8_t uart_get_noblock(uint8_t *data)
{
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
    25e8:	2184      	movs	r1, #132	; 0x84
    25ea:	4a07      	ldr	r2, [pc, #28]	; (2608 <uart_get_noblock+0x20>)
    25ec:	0049      	lsls	r1, r1, #1
{
    25ee:	b510      	push	{r4, lr}
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
    25f0:	5854      	ldr	r4, [r2, r1]
{
    25f2:	0003      	movs	r3, r0
	{
		NRF_UART0->EVENTS_RXDRDY = 0;
		*data = NRF_UART0->RXD ;
		return 1;
	}
    return 0;
    25f4:	2000      	movs	r0, #0
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
    25f6:	2c00      	cmp	r4, #0
    25f8:	d005      	beq.n	2606 <uart_get_noblock+0x1e>
		NRF_UART0->EVENTS_RXDRDY = 0;
    25fa:	5050      	str	r0, [r2, r1]
		*data = NRF_UART0->RXD ;
    25fc:	21a3      	movs	r1, #163	; 0xa3
    25fe:	00c9      	lsls	r1, r1, #3
    2600:	5852      	ldr	r2, [r2, r1]
		return 1;
    2602:	3001      	adds	r0, #1
		*data = NRF_UART0->RXD ;
    2604:	701a      	strb	r2, [r3, #0]
    2606:	bd10      	pop	{r4, pc}
    2608:	40002000 	.word	0x40002000

0000260c <__sflush_r>:
    260c:	b5f0      	push	{r4, r5, r6, r7, lr}
    260e:	46c6      	mov	lr, r8
    2610:	000c      	movs	r4, r1
    2612:	b500      	push	{lr}
    2614:	89a2      	ldrh	r2, [r4, #12]
    2616:	4680      	mov	r8, r0
    2618:	230c      	movs	r3, #12
    261a:	5ec9      	ldrsh	r1, [r1, r3]
    261c:	0713      	lsls	r3, r2, #28
    261e:	d44c      	bmi.n	26ba <__sflush_r+0xae>
    2620:	2380      	movs	r3, #128	; 0x80
    2622:	6862      	ldr	r2, [r4, #4]
    2624:	011b      	lsls	r3, r3, #4
    2626:	430b      	orrs	r3, r1
    2628:	81a3      	strh	r3, [r4, #12]
    262a:	2a00      	cmp	r2, #0
    262c:	dd66      	ble.n	26fc <__sflush_r+0xf0>
    262e:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    2630:	2e00      	cmp	r6, #0
    2632:	d03e      	beq.n	26b2 <__sflush_r+0xa6>
    2634:	4642      	mov	r2, r8
    2636:	4641      	mov	r1, r8
    2638:	6815      	ldr	r5, [r2, #0]
    263a:	2200      	movs	r2, #0
    263c:	600a      	str	r2, [r1, #0]
    263e:	b29a      	uxth	r2, r3
    2640:	04db      	lsls	r3, r3, #19
    2642:	d460      	bmi.n	2706 <__sflush_r+0xfa>
    2644:	2301      	movs	r3, #1
    2646:	2200      	movs	r2, #0
    2648:	4640      	mov	r0, r8
    264a:	69e1      	ldr	r1, [r4, #28]
    264c:	47b0      	blx	r6
    264e:	1c43      	adds	r3, r0, #1
    2650:	d068      	beq.n	2724 <__sflush_r+0x118>
    2652:	89a2      	ldrh	r2, [r4, #12]
    2654:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    2656:	0753      	lsls	r3, r2, #29
    2658:	d506      	bpl.n	2668 <__sflush_r+0x5c>
    265a:	6863      	ldr	r3, [r4, #4]
    265c:	1ac0      	subs	r0, r0, r3
    265e:	6b23      	ldr	r3, [r4, #48]	; 0x30
    2660:	2b00      	cmp	r3, #0
    2662:	d001      	beq.n	2668 <__sflush_r+0x5c>
    2664:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    2666:	1ac0      	subs	r0, r0, r3
    2668:	2300      	movs	r3, #0
    266a:	0002      	movs	r2, r0
    266c:	69e1      	ldr	r1, [r4, #28]
    266e:	4640      	mov	r0, r8
    2670:	47b0      	blx	r6
    2672:	1c43      	adds	r3, r0, #1
    2674:	d149      	bne.n	270a <__sflush_r+0xfe>
    2676:	4643      	mov	r3, r8
    2678:	681b      	ldr	r3, [r3, #0]
    267a:	2b00      	cmp	r3, #0
    267c:	d045      	beq.n	270a <__sflush_r+0xfe>
    267e:	2b1d      	cmp	r3, #29
    2680:	d001      	beq.n	2686 <__sflush_r+0x7a>
    2682:	2b16      	cmp	r3, #22
    2684:	d157      	bne.n	2736 <__sflush_r+0x12a>
    2686:	89a3      	ldrh	r3, [r4, #12]
    2688:	4a2f      	ldr	r2, [pc, #188]	; (2748 <__sflush_r+0x13c>)
    268a:	4013      	ands	r3, r2
    268c:	81a3      	strh	r3, [r4, #12]
    268e:	2300      	movs	r3, #0
    2690:	6063      	str	r3, [r4, #4]
    2692:	6923      	ldr	r3, [r4, #16]
    2694:	6023      	str	r3, [r4, #0]
    2696:	4643      	mov	r3, r8
    2698:	6b21      	ldr	r1, [r4, #48]	; 0x30
    269a:	601d      	str	r5, [r3, #0]
    269c:	2900      	cmp	r1, #0
    269e:	d008      	beq.n	26b2 <__sflush_r+0xa6>
    26a0:	0023      	movs	r3, r4
    26a2:	3340      	adds	r3, #64	; 0x40
    26a4:	4299      	cmp	r1, r3
    26a6:	d002      	beq.n	26ae <__sflush_r+0xa2>
    26a8:	4640      	mov	r0, r8
    26aa:	f000 f9b7 	bl	2a1c <_free_r>
    26ae:	2300      	movs	r3, #0
    26b0:	6323      	str	r3, [r4, #48]	; 0x30
    26b2:	2000      	movs	r0, #0
    26b4:	bc80      	pop	{r7}
    26b6:	46b8      	mov	r8, r7
    26b8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    26ba:	6926      	ldr	r6, [r4, #16]
    26bc:	2e00      	cmp	r6, #0
    26be:	d0f8      	beq.n	26b2 <__sflush_r+0xa6>
    26c0:	6823      	ldr	r3, [r4, #0]
    26c2:	6026      	str	r6, [r4, #0]
    26c4:	1b9d      	subs	r5, r3, r6
    26c6:	2300      	movs	r3, #0
    26c8:	0792      	lsls	r2, r2, #30
    26ca:	d100      	bne.n	26ce <__sflush_r+0xc2>
    26cc:	6963      	ldr	r3, [r4, #20]
    26ce:	60a3      	str	r3, [r4, #8]
    26d0:	2d00      	cmp	r5, #0
    26d2:	dc04      	bgt.n	26de <__sflush_r+0xd2>
    26d4:	e7ed      	b.n	26b2 <__sflush_r+0xa6>
    26d6:	1836      	adds	r6, r6, r0
    26d8:	1a2d      	subs	r5, r5, r0
    26da:	2d00      	cmp	r5, #0
    26dc:	dde9      	ble.n	26b2 <__sflush_r+0xa6>
    26de:	002b      	movs	r3, r5
    26e0:	0032      	movs	r2, r6
    26e2:	4640      	mov	r0, r8
    26e4:	69e1      	ldr	r1, [r4, #28]
    26e6:	6a67      	ldr	r7, [r4, #36]	; 0x24
    26e8:	47b8      	blx	r7
    26ea:	2800      	cmp	r0, #0
    26ec:	dcf3      	bgt.n	26d6 <__sflush_r+0xca>
    26ee:	2240      	movs	r2, #64	; 0x40
    26f0:	2001      	movs	r0, #1
    26f2:	89a3      	ldrh	r3, [r4, #12]
    26f4:	4240      	negs	r0, r0
    26f6:	4313      	orrs	r3, r2
    26f8:	81a3      	strh	r3, [r4, #12]
    26fa:	e7db      	b.n	26b4 <__sflush_r+0xa8>
    26fc:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    26fe:	2a00      	cmp	r2, #0
    2700:	dd00      	ble.n	2704 <__sflush_r+0xf8>
    2702:	e794      	b.n	262e <__sflush_r+0x22>
    2704:	e7d5      	b.n	26b2 <__sflush_r+0xa6>
    2706:	6d20      	ldr	r0, [r4, #80]	; 0x50
    2708:	e7a5      	b.n	2656 <__sflush_r+0x4a>
    270a:	89a3      	ldrh	r3, [r4, #12]
    270c:	4a0e      	ldr	r2, [pc, #56]	; (2748 <__sflush_r+0x13c>)
    270e:	4013      	ands	r3, r2
    2710:	2200      	movs	r2, #0
    2712:	6062      	str	r2, [r4, #4]
    2714:	6922      	ldr	r2, [r4, #16]
    2716:	b21b      	sxth	r3, r3
    2718:	81a3      	strh	r3, [r4, #12]
    271a:	6022      	str	r2, [r4, #0]
    271c:	04db      	lsls	r3, r3, #19
    271e:	d5ba      	bpl.n	2696 <__sflush_r+0x8a>
    2720:	6520      	str	r0, [r4, #80]	; 0x50
    2722:	e7b8      	b.n	2696 <__sflush_r+0x8a>
    2724:	4643      	mov	r3, r8
    2726:	681b      	ldr	r3, [r3, #0]
    2728:	2b00      	cmp	r3, #0
    272a:	d100      	bne.n	272e <__sflush_r+0x122>
    272c:	e791      	b.n	2652 <__sflush_r+0x46>
    272e:	2b1d      	cmp	r3, #29
    2730:	d006      	beq.n	2740 <__sflush_r+0x134>
    2732:	2b16      	cmp	r3, #22
    2734:	d004      	beq.n	2740 <__sflush_r+0x134>
    2736:	2240      	movs	r2, #64	; 0x40
    2738:	89a3      	ldrh	r3, [r4, #12]
    273a:	4313      	orrs	r3, r2
    273c:	81a3      	strh	r3, [r4, #12]
    273e:	e7b9      	b.n	26b4 <__sflush_r+0xa8>
    2740:	4643      	mov	r3, r8
    2742:	2000      	movs	r0, #0
    2744:	601d      	str	r5, [r3, #0]
    2746:	e7b5      	b.n	26b4 <__sflush_r+0xa8>
    2748:	fffff7ff 	.word	0xfffff7ff

0000274c <_fflush_r>:
    274c:	b570      	push	{r4, r5, r6, lr}
    274e:	0005      	movs	r5, r0
    2750:	000c      	movs	r4, r1
    2752:	2800      	cmp	r0, #0
    2754:	d002      	beq.n	275c <_fflush_r+0x10>
    2756:	6b83      	ldr	r3, [r0, #56]	; 0x38
    2758:	2b00      	cmp	r3, #0
    275a:	d015      	beq.n	2788 <_fflush_r+0x3c>
    275c:	220c      	movs	r2, #12
    275e:	5ea3      	ldrsh	r3, [r4, r2]
    2760:	2b00      	cmp	r3, #0
    2762:	d017      	beq.n	2794 <_fflush_r+0x48>
    2764:	6e62      	ldr	r2, [r4, #100]	; 0x64
    2766:	07d2      	lsls	r2, r2, #31
    2768:	d401      	bmi.n	276e <_fflush_r+0x22>
    276a:	059b      	lsls	r3, r3, #22
    276c:	d514      	bpl.n	2798 <_fflush_r+0x4c>
    276e:	0028      	movs	r0, r5
    2770:	0021      	movs	r1, r4
    2772:	f7ff ff4b 	bl	260c <__sflush_r>
    2776:	6e63      	ldr	r3, [r4, #100]	; 0x64
    2778:	0005      	movs	r5, r0
    277a:	07db      	lsls	r3, r3, #31
    277c:	d402      	bmi.n	2784 <_fflush_r+0x38>
    277e:	89a3      	ldrh	r3, [r4, #12]
    2780:	059b      	lsls	r3, r3, #22
    2782:	d515      	bpl.n	27b0 <_fflush_r+0x64>
    2784:	0028      	movs	r0, r5
    2786:	bd70      	pop	{r4, r5, r6, pc}
    2788:	f000 f85a 	bl	2840 <__sinit>
    278c:	220c      	movs	r2, #12
    278e:	5ea3      	ldrsh	r3, [r4, r2]
    2790:	2b00      	cmp	r3, #0
    2792:	d1e7      	bne.n	2764 <_fflush_r+0x18>
    2794:	2500      	movs	r5, #0
    2796:	e7f5      	b.n	2784 <_fflush_r+0x38>
    2798:	6da0      	ldr	r0, [r4, #88]	; 0x58
    279a:	f000 fa49 	bl	2c30 <__retarget_lock_acquire_recursive>
    279e:	0028      	movs	r0, r5
    27a0:	0021      	movs	r1, r4
    27a2:	f7ff ff33 	bl	260c <__sflush_r>
    27a6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    27a8:	0005      	movs	r5, r0
    27aa:	07db      	lsls	r3, r3, #31
    27ac:	d4ea      	bmi.n	2784 <_fflush_r+0x38>
    27ae:	e7e6      	b.n	277e <_fflush_r+0x32>
    27b0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    27b2:	f000 fa3f 	bl	2c34 <__retarget_lock_release_recursive>
    27b6:	e7e5      	b.n	2784 <_fflush_r+0x38>

000027b8 <fflush>:
    27b8:	b570      	push	{r4, r5, r6, lr}
    27ba:	1e04      	subs	r4, r0, #0
    27bc:	d02a      	beq.n	2814 <fflush+0x5c>
    27be:	4b19      	ldr	r3, [pc, #100]	; (2824 <fflush+0x6c>)
    27c0:	681d      	ldr	r5, [r3, #0]
    27c2:	2d00      	cmp	r5, #0
    27c4:	d002      	beq.n	27cc <fflush+0x14>
    27c6:	6bab      	ldr	r3, [r5, #56]	; 0x38
    27c8:	2b00      	cmp	r3, #0
    27ca:	d017      	beq.n	27fc <fflush+0x44>
    27cc:	220c      	movs	r2, #12
    27ce:	5ea3      	ldrsh	r3, [r4, r2]
    27d0:	2b00      	cmp	r3, #0
    27d2:	d011      	beq.n	27f8 <fflush+0x40>
    27d4:	6e62      	ldr	r2, [r4, #100]	; 0x64
    27d6:	07d2      	lsls	r2, r2, #31
    27d8:	d401      	bmi.n	27de <fflush+0x26>
    27da:	059b      	lsls	r3, r3, #22
    27dc:	d512      	bpl.n	2804 <fflush+0x4c>
    27de:	0028      	movs	r0, r5
    27e0:	0021      	movs	r1, r4
    27e2:	f7ff ff13 	bl	260c <__sflush_r>
    27e6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    27e8:	0005      	movs	r5, r0
    27ea:	07db      	lsls	r3, r3, #31
    27ec:	d402      	bmi.n	27f4 <fflush+0x3c>
    27ee:	89a3      	ldrh	r3, [r4, #12]
    27f0:	059b      	lsls	r3, r3, #22
    27f2:	d50b      	bpl.n	280c <fflush+0x54>
    27f4:	0028      	movs	r0, r5
    27f6:	bd70      	pop	{r4, r5, r6, pc}
    27f8:	2500      	movs	r5, #0
    27fa:	e7fb      	b.n	27f4 <fflush+0x3c>
    27fc:	0028      	movs	r0, r5
    27fe:	f000 f81f 	bl	2840 <__sinit>
    2802:	e7e3      	b.n	27cc <fflush+0x14>
    2804:	6da0      	ldr	r0, [r4, #88]	; 0x58
    2806:	f000 fa13 	bl	2c30 <__retarget_lock_acquire_recursive>
    280a:	e7e8      	b.n	27de <fflush+0x26>
    280c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    280e:	f000 fa11 	bl	2c34 <__retarget_lock_release_recursive>
    2812:	e7ef      	b.n	27f4 <fflush+0x3c>
    2814:	4b04      	ldr	r3, [pc, #16]	; (2828 <fflush+0x70>)
    2816:	4905      	ldr	r1, [pc, #20]	; (282c <fflush+0x74>)
    2818:	6818      	ldr	r0, [r3, #0]
    281a:	f000 f9e1 	bl	2be0 <_fwalk_reent>
    281e:	0005      	movs	r5, r0
    2820:	e7e8      	b.n	27f4 <fflush+0x3c>
    2822:	46c0      	nop			; (mov r8, r8)
    2824:	20000004 	.word	0x20000004
    2828:	00008a18 	.word	0x00008a18
    282c:	0000274d 	.word	0x0000274d

00002830 <_cleanup_r>:
    2830:	b510      	push	{r4, lr}
    2832:	4902      	ldr	r1, [pc, #8]	; (283c <_cleanup_r+0xc>)
    2834:	f000 f9d4 	bl	2be0 <_fwalk_reent>
    2838:	bd10      	pop	{r4, pc}
    283a:	46c0      	nop			; (mov r8, r8)
    283c:	0000630d 	.word	0x0000630d

00002840 <__sinit>:
    2840:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    2842:	46de      	mov	lr, fp
    2844:	4657      	mov	r7, sl
    2846:	464e      	mov	r6, r9
    2848:	4645      	mov	r5, r8
    284a:	b5e0      	push	{r5, r6, r7, lr}
    284c:	0006      	movs	r6, r0
    284e:	4f3c      	ldr	r7, [pc, #240]	; (2940 <__sinit+0x100>)
    2850:	0038      	movs	r0, r7
    2852:	f000 f9ed 	bl	2c30 <__retarget_lock_acquire_recursive>
    2856:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    2858:	2c00      	cmp	r4, #0
    285a:	d168      	bne.n	292e <__sinit+0xee>
    285c:	4b39      	ldr	r3, [pc, #228]	; (2944 <__sinit+0x104>)
    285e:	2203      	movs	r2, #3
    2860:	63f3      	str	r3, [r6, #60]	; 0x3c
    2862:	23b8      	movs	r3, #184	; 0xb8
    2864:	009b      	lsls	r3, r3, #2
    2866:	50f4      	str	r4, [r6, r3]
    2868:	3304      	adds	r3, #4
    286a:	6875      	ldr	r5, [r6, #4]
    286c:	50f2      	str	r2, [r6, r3]
    286e:	3308      	adds	r3, #8
    2870:	18f2      	adds	r2, r6, r3
    2872:	3b04      	subs	r3, #4
    2874:	50f2      	str	r2, [r6, r3]
    2876:	0028      	movs	r0, r5
    2878:	2304      	movs	r3, #4
    287a:	2208      	movs	r2, #8
    287c:	2100      	movs	r1, #0
    287e:	60eb      	str	r3, [r5, #12]
    2880:	666c      	str	r4, [r5, #100]	; 0x64
    2882:	602c      	str	r4, [r5, #0]
    2884:	606c      	str	r4, [r5, #4]
    2886:	60ac      	str	r4, [r5, #8]
    2888:	612c      	str	r4, [r5, #16]
    288a:	616c      	str	r4, [r5, #20]
    288c:	61ac      	str	r4, [r5, #24]
    288e:	305c      	adds	r0, #92	; 0x5c
    2890:	f000 fce6 	bl	3260 <memset>
    2894:	0028      	movs	r0, r5
    2896:	4b2c      	ldr	r3, [pc, #176]	; (2948 <__sinit+0x108>)
    2898:	61ed      	str	r5, [r5, #28]
    289a:	469b      	mov	fp, r3
    289c:	622b      	str	r3, [r5, #32]
    289e:	4b2b      	ldr	r3, [pc, #172]	; (294c <__sinit+0x10c>)
    28a0:	3058      	adds	r0, #88	; 0x58
    28a2:	469a      	mov	sl, r3
    28a4:	626b      	str	r3, [r5, #36]	; 0x24
    28a6:	4b2a      	ldr	r3, [pc, #168]	; (2950 <__sinit+0x110>)
    28a8:	4699      	mov	r9, r3
    28aa:	62ab      	str	r3, [r5, #40]	; 0x28
    28ac:	4b29      	ldr	r3, [pc, #164]	; (2954 <__sinit+0x114>)
    28ae:	62eb      	str	r3, [r5, #44]	; 0x2c
    28b0:	4698      	mov	r8, r3
    28b2:	f000 f9b9 	bl	2c28 <__retarget_lock_init_recursive>
    28b6:	68b5      	ldr	r5, [r6, #8]
    28b8:	4b27      	ldr	r3, [pc, #156]	; (2958 <__sinit+0x118>)
    28ba:	0028      	movs	r0, r5
    28bc:	2208      	movs	r2, #8
    28be:	2100      	movs	r1, #0
    28c0:	60eb      	str	r3, [r5, #12]
    28c2:	666c      	str	r4, [r5, #100]	; 0x64
    28c4:	602c      	str	r4, [r5, #0]
    28c6:	606c      	str	r4, [r5, #4]
    28c8:	60ac      	str	r4, [r5, #8]
    28ca:	612c      	str	r4, [r5, #16]
    28cc:	616c      	str	r4, [r5, #20]
    28ce:	61ac      	str	r4, [r5, #24]
    28d0:	305c      	adds	r0, #92	; 0x5c
    28d2:	f000 fcc5 	bl	3260 <memset>
    28d6:	465b      	mov	r3, fp
    28d8:	622b      	str	r3, [r5, #32]
    28da:	4653      	mov	r3, sl
    28dc:	626b      	str	r3, [r5, #36]	; 0x24
    28de:	464b      	mov	r3, r9
    28e0:	0028      	movs	r0, r5
    28e2:	62ab      	str	r3, [r5, #40]	; 0x28
    28e4:	4643      	mov	r3, r8
    28e6:	61ed      	str	r5, [r5, #28]
    28e8:	62eb      	str	r3, [r5, #44]	; 0x2c
    28ea:	3058      	adds	r0, #88	; 0x58
    28ec:	f000 f99c 	bl	2c28 <__retarget_lock_init_recursive>
    28f0:	68f5      	ldr	r5, [r6, #12]
    28f2:	4b1a      	ldr	r3, [pc, #104]	; (295c <__sinit+0x11c>)
    28f4:	0028      	movs	r0, r5
    28f6:	2208      	movs	r2, #8
    28f8:	2100      	movs	r1, #0
    28fa:	60eb      	str	r3, [r5, #12]
    28fc:	666c      	str	r4, [r5, #100]	; 0x64
    28fe:	602c      	str	r4, [r5, #0]
    2900:	606c      	str	r4, [r5, #4]
    2902:	60ac      	str	r4, [r5, #8]
    2904:	612c      	str	r4, [r5, #16]
    2906:	616c      	str	r4, [r5, #20]
    2908:	61ac      	str	r4, [r5, #24]
    290a:	305c      	adds	r0, #92	; 0x5c
    290c:	f000 fca8 	bl	3260 <memset>
    2910:	465b      	mov	r3, fp
    2912:	622b      	str	r3, [r5, #32]
    2914:	4653      	mov	r3, sl
    2916:	626b      	str	r3, [r5, #36]	; 0x24
    2918:	464b      	mov	r3, r9
    291a:	0028      	movs	r0, r5
    291c:	62ab      	str	r3, [r5, #40]	; 0x28
    291e:	4643      	mov	r3, r8
    2920:	61ed      	str	r5, [r5, #28]
    2922:	62eb      	str	r3, [r5, #44]	; 0x2c
    2924:	3058      	adds	r0, #88	; 0x58
    2926:	f000 f97f 	bl	2c28 <__retarget_lock_init_recursive>
    292a:	2301      	movs	r3, #1
    292c:	63b3      	str	r3, [r6, #56]	; 0x38
    292e:	0038      	movs	r0, r7
    2930:	f000 f980 	bl	2c34 <__retarget_lock_release_recursive>
    2934:	bcf0      	pop	{r4, r5, r6, r7}
    2936:	46bb      	mov	fp, r7
    2938:	46b2      	mov	sl, r6
    293a:	46a9      	mov	r9, r5
    293c:	46a0      	mov	r8, r4
    293e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    2940:	20001ebc 	.word	0x20001ebc
    2944:	00002831 	.word	0x00002831
    2948:	00003371 	.word	0x00003371
    294c:	00003399 	.word	0x00003399
    2950:	000033d9 	.word	0x000033d9
    2954:	00003405 	.word	0x00003405
    2958:	00010009 	.word	0x00010009
    295c:	00020012 	.word	0x00020012

00002960 <__sfp_lock_acquire>:
    2960:	b510      	push	{r4, lr}
    2962:	4802      	ldr	r0, [pc, #8]	; (296c <__sfp_lock_acquire+0xc>)
    2964:	f000 f964 	bl	2c30 <__retarget_lock_acquire_recursive>
    2968:	bd10      	pop	{r4, pc}
    296a:	46c0      	nop			; (mov r8, r8)
    296c:	20001eb8 	.word	0x20001eb8

00002970 <__sfp_lock_release>:
    2970:	b510      	push	{r4, lr}
    2972:	4802      	ldr	r0, [pc, #8]	; (297c <__sfp_lock_release+0xc>)
    2974:	f000 f95e 	bl	2c34 <__retarget_lock_release_recursive>
    2978:	bd10      	pop	{r4, pc}
    297a:	46c0      	nop			; (mov r8, r8)
    297c:	20001eb8 	.word	0x20001eb8

00002980 <_malloc_trim_r>:
    2980:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    2982:	000c      	movs	r4, r1
    2984:	0005      	movs	r5, r0
    2986:	f000 fcbf 	bl	3308 <__malloc_lock>
    298a:	4f20      	ldr	r7, [pc, #128]	; (2a0c <_malloc_trim_r+0x8c>)
    298c:	68bb      	ldr	r3, [r7, #8]
    298e:	685e      	ldr	r6, [r3, #4]
    2990:	2303      	movs	r3, #3
    2992:	439e      	bics	r6, r3
    2994:	4b1e      	ldr	r3, [pc, #120]	; (2a10 <_malloc_trim_r+0x90>)
    2996:	1b34      	subs	r4, r6, r4
    2998:	469c      	mov	ip, r3
    299a:	4464      	add	r4, ip
    299c:	0b24      	lsrs	r4, r4, #12
    299e:	3c01      	subs	r4, #1
    29a0:	3311      	adds	r3, #17
    29a2:	0324      	lsls	r4, r4, #12
    29a4:	429c      	cmp	r4, r3
    29a6:	db07      	blt.n	29b8 <_malloc_trim_r+0x38>
    29a8:	2100      	movs	r1, #0
    29aa:	0028      	movs	r0, r5
    29ac:	f000 fcce 	bl	334c <_sbrk_r>
    29b0:	68bb      	ldr	r3, [r7, #8]
    29b2:	199b      	adds	r3, r3, r6
    29b4:	4298      	cmp	r0, r3
    29b6:	d004      	beq.n	29c2 <_malloc_trim_r+0x42>
    29b8:	0028      	movs	r0, r5
    29ba:	f000 fcad 	bl	3318 <__malloc_unlock>
    29be:	2000      	movs	r0, #0
    29c0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    29c2:	0028      	movs	r0, r5
    29c4:	4261      	negs	r1, r4
    29c6:	f000 fcc1 	bl	334c <_sbrk_r>
    29ca:	1c43      	adds	r3, r0, #1
    29cc:	d00d      	beq.n	29ea <_malloc_trim_r+0x6a>
    29ce:	2201      	movs	r2, #1
    29d0:	68bb      	ldr	r3, [r7, #8]
    29d2:	1b36      	subs	r6, r6, r4
    29d4:	4316      	orrs	r6, r2
    29d6:	605e      	str	r6, [r3, #4]
    29d8:	4b0e      	ldr	r3, [pc, #56]	; (2a14 <_malloc_trim_r+0x94>)
    29da:	0028      	movs	r0, r5
    29dc:	681a      	ldr	r2, [r3, #0]
    29de:	1b14      	subs	r4, r2, r4
    29e0:	601c      	str	r4, [r3, #0]
    29e2:	f000 fc99 	bl	3318 <__malloc_unlock>
    29e6:	2001      	movs	r0, #1
    29e8:	e7ea      	b.n	29c0 <_malloc_trim_r+0x40>
    29ea:	2100      	movs	r1, #0
    29ec:	0028      	movs	r0, r5
    29ee:	f000 fcad 	bl	334c <_sbrk_r>
    29f2:	68ba      	ldr	r2, [r7, #8]
    29f4:	1a83      	subs	r3, r0, r2
    29f6:	2b0f      	cmp	r3, #15
    29f8:	ddde      	ble.n	29b8 <_malloc_trim_r+0x38>
    29fa:	4907      	ldr	r1, [pc, #28]	; (2a18 <_malloc_trim_r+0x98>)
    29fc:	6809      	ldr	r1, [r1, #0]
    29fe:	1a40      	subs	r0, r0, r1
    2a00:	4904      	ldr	r1, [pc, #16]	; (2a14 <_malloc_trim_r+0x94>)
    2a02:	6008      	str	r0, [r1, #0]
    2a04:	2101      	movs	r1, #1
    2a06:	430b      	orrs	r3, r1
    2a08:	6053      	str	r3, [r2, #4]
    2a0a:	e7d5      	b.n	29b8 <_malloc_trim_r+0x38>
    2a0c:	20000430 	.word	0x20000430
    2a10:	00000fef 	.word	0x00000fef
    2a14:	20001ec0 	.word	0x20001ec0
    2a18:	20000838 	.word	0x20000838

00002a1c <_free_r>:
    2a1c:	b5f0      	push	{r4, r5, r6, r7, lr}
    2a1e:	46c6      	mov	lr, r8
    2a20:	0005      	movs	r5, r0
    2a22:	000c      	movs	r4, r1
    2a24:	b500      	push	{lr}
    2a26:	2900      	cmp	r1, #0
    2a28:	d04f      	beq.n	2aca <_free_r+0xae>
    2a2a:	f000 fc6d 	bl	3308 <__malloc_lock>
    2a2e:	0021      	movs	r1, r4
    2a30:	3908      	subs	r1, #8
    2a32:	684c      	ldr	r4, [r1, #4]
    2a34:	2601      	movs	r6, #1
    2a36:	0022      	movs	r2, r4
    2a38:	2003      	movs	r0, #3
    2a3a:	43b2      	bics	r2, r6
    2a3c:	188f      	adds	r7, r1, r2
    2a3e:	687b      	ldr	r3, [r7, #4]
    2a40:	4383      	bics	r3, r0
    2a42:	4862      	ldr	r0, [pc, #392]	; (2bcc <_free_r+0x1b0>)
    2a44:	4698      	mov	r8, r3
    2a46:	6883      	ldr	r3, [r0, #8]
    2a48:	42bb      	cmp	r3, r7
    2a4a:	d06a      	beq.n	2b22 <_free_r+0x106>
    2a4c:	4643      	mov	r3, r8
    2a4e:	607b      	str	r3, [r7, #4]
    2a50:	4226      	tst	r6, r4
    2a52:	d11e      	bne.n	2a92 <_free_r+0x76>
    2a54:	2308      	movs	r3, #8
    2a56:	469c      	mov	ip, r3
    2a58:	680c      	ldr	r4, [r1, #0]
    2a5a:	4484      	add	ip, r0
    2a5c:	1b09      	subs	r1, r1, r4
    2a5e:	1912      	adds	r2, r2, r4
    2a60:	688c      	ldr	r4, [r1, #8]
    2a62:	4564      	cmp	r4, ip
    2a64:	d04f      	beq.n	2b06 <_free_r+0xea>
    2a66:	68cb      	ldr	r3, [r1, #12]
    2a68:	60e3      	str	r3, [r4, #12]
    2a6a:	609c      	str	r4, [r3, #8]
    2a6c:	4643      	mov	r3, r8
    2a6e:	18fc      	adds	r4, r7, r3
    2a70:	6864      	ldr	r4, [r4, #4]
    2a72:	4234      	tst	r4, r6
    2a74:	d111      	bne.n	2a9a <_free_r+0x7e>
    2a76:	68bb      	ldr	r3, [r7, #8]
    2a78:	4c55      	ldr	r4, [pc, #340]	; (2bd0 <_free_r+0x1b4>)
    2a7a:	4442      	add	r2, r8
    2a7c:	42a3      	cmp	r3, r4
    2a7e:	d100      	bne.n	2a82 <_free_r+0x66>
    2a80:	e07e      	b.n	2b80 <_free_r+0x164>
    2a82:	68fc      	ldr	r4, [r7, #12]
    2a84:	60dc      	str	r4, [r3, #12]
    2a86:	60a3      	str	r3, [r4, #8]
    2a88:	2301      	movs	r3, #1
    2a8a:	4313      	orrs	r3, r2
    2a8c:	604b      	str	r3, [r1, #4]
    2a8e:	508a      	str	r2, [r1, r2]
    2a90:	e006      	b.n	2aa0 <_free_r+0x84>
    2a92:	18fc      	adds	r4, r7, r3
    2a94:	6864      	ldr	r4, [r4, #4]
    2a96:	4234      	tst	r4, r6
    2a98:	d0ed      	beq.n	2a76 <_free_r+0x5a>
    2a9a:	4316      	orrs	r6, r2
    2a9c:	604e      	str	r6, [r1, #4]
    2a9e:	603a      	str	r2, [r7, #0]
    2aa0:	2380      	movs	r3, #128	; 0x80
    2aa2:	009b      	lsls	r3, r3, #2
    2aa4:	429a      	cmp	r2, r3
    2aa6:	d213      	bcs.n	2ad0 <_free_r+0xb4>
    2aa8:	0954      	lsrs	r4, r2, #5
    2aaa:	08d3      	lsrs	r3, r2, #3
    2aac:	2201      	movs	r2, #1
    2aae:	40a2      	lsls	r2, r4
    2ab0:	6844      	ldr	r4, [r0, #4]
    2ab2:	00db      	lsls	r3, r3, #3
    2ab4:	4322      	orrs	r2, r4
    2ab6:	6042      	str	r2, [r0, #4]
    2ab8:	1818      	adds	r0, r3, r0
    2aba:	6883      	ldr	r3, [r0, #8]
    2abc:	60c8      	str	r0, [r1, #12]
    2abe:	608b      	str	r3, [r1, #8]
    2ac0:	6081      	str	r1, [r0, #8]
    2ac2:	60d9      	str	r1, [r3, #12]
    2ac4:	0028      	movs	r0, r5
    2ac6:	f000 fc27 	bl	3318 <__malloc_unlock>
    2aca:	bc80      	pop	{r7}
    2acc:	46b8      	mov	r8, r7
    2ace:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2ad0:	0a53      	lsrs	r3, r2, #9
    2ad2:	2b04      	cmp	r3, #4
    2ad4:	d83e      	bhi.n	2b54 <_free_r+0x138>
    2ad6:	0994      	lsrs	r4, r2, #6
    2ad8:	0026      	movs	r6, r4
    2ada:	3439      	adds	r4, #57	; 0x39
    2adc:	3638      	adds	r6, #56	; 0x38
    2ade:	00e4      	lsls	r4, r4, #3
    2ae0:	1904      	adds	r4, r0, r4
    2ae2:	6823      	ldr	r3, [r4, #0]
    2ae4:	3c08      	subs	r4, #8
    2ae6:	2703      	movs	r7, #3
    2ae8:	429c      	cmp	r4, r3
    2aea:	d042      	beq.n	2b72 <_free_r+0x156>
    2aec:	6858      	ldr	r0, [r3, #4]
    2aee:	43b8      	bics	r0, r7
    2af0:	4290      	cmp	r0, r2
    2af2:	d902      	bls.n	2afa <_free_r+0xde>
    2af4:	689b      	ldr	r3, [r3, #8]
    2af6:	429c      	cmp	r4, r3
    2af8:	d1f8      	bne.n	2aec <_free_r+0xd0>
    2afa:	68dc      	ldr	r4, [r3, #12]
    2afc:	60cc      	str	r4, [r1, #12]
    2afe:	608b      	str	r3, [r1, #8]
    2b00:	60a1      	str	r1, [r4, #8]
    2b02:	60d9      	str	r1, [r3, #12]
    2b04:	e7de      	b.n	2ac4 <_free_r+0xa8>
    2b06:	4643      	mov	r3, r8
    2b08:	18f8      	adds	r0, r7, r3
    2b0a:	6840      	ldr	r0, [r0, #4]
    2b0c:	4230      	tst	r0, r6
    2b0e:	d157      	bne.n	2bc0 <_free_r+0x1a4>
    2b10:	68fb      	ldr	r3, [r7, #12]
    2b12:	68b8      	ldr	r0, [r7, #8]
    2b14:	4442      	add	r2, r8
    2b16:	4316      	orrs	r6, r2
    2b18:	60c3      	str	r3, [r0, #12]
    2b1a:	6098      	str	r0, [r3, #8]
    2b1c:	604e      	str	r6, [r1, #4]
    2b1e:	508a      	str	r2, [r1, r2]
    2b20:	e7d0      	b.n	2ac4 <_free_r+0xa8>
    2b22:	0013      	movs	r3, r2
    2b24:	4443      	add	r3, r8
    2b26:	4226      	tst	r6, r4
    2b28:	d106      	bne.n	2b38 <_free_r+0x11c>
    2b2a:	680a      	ldr	r2, [r1, #0]
    2b2c:	1a89      	subs	r1, r1, r2
    2b2e:	688c      	ldr	r4, [r1, #8]
    2b30:	189b      	adds	r3, r3, r2
    2b32:	68ca      	ldr	r2, [r1, #12]
    2b34:	60e2      	str	r2, [r4, #12]
    2b36:	6094      	str	r4, [r2, #8]
    2b38:	2201      	movs	r2, #1
    2b3a:	431a      	orrs	r2, r3
    2b3c:	604a      	str	r2, [r1, #4]
    2b3e:	4a25      	ldr	r2, [pc, #148]	; (2bd4 <_free_r+0x1b8>)
    2b40:	6081      	str	r1, [r0, #8]
    2b42:	6812      	ldr	r2, [r2, #0]
    2b44:	429a      	cmp	r2, r3
    2b46:	d8bd      	bhi.n	2ac4 <_free_r+0xa8>
    2b48:	4b23      	ldr	r3, [pc, #140]	; (2bd8 <_free_r+0x1bc>)
    2b4a:	0028      	movs	r0, r5
    2b4c:	6819      	ldr	r1, [r3, #0]
    2b4e:	f7ff ff17 	bl	2980 <_malloc_trim_r>
    2b52:	e7b7      	b.n	2ac4 <_free_r+0xa8>
    2b54:	2b14      	cmp	r3, #20
    2b56:	d907      	bls.n	2b68 <_free_r+0x14c>
    2b58:	2b54      	cmp	r3, #84	; 0x54
    2b5a:	d81a      	bhi.n	2b92 <_free_r+0x176>
    2b5c:	0b14      	lsrs	r4, r2, #12
    2b5e:	0026      	movs	r6, r4
    2b60:	346f      	adds	r4, #111	; 0x6f
    2b62:	366e      	adds	r6, #110	; 0x6e
    2b64:	00e4      	lsls	r4, r4, #3
    2b66:	e7bb      	b.n	2ae0 <_free_r+0xc4>
    2b68:	001e      	movs	r6, r3
    2b6a:	335c      	adds	r3, #92	; 0x5c
    2b6c:	365b      	adds	r6, #91	; 0x5b
    2b6e:	00dc      	lsls	r4, r3, #3
    2b70:	e7b6      	b.n	2ae0 <_free_r+0xc4>
    2b72:	2201      	movs	r2, #1
    2b74:	10b6      	asrs	r6, r6, #2
    2b76:	40b2      	lsls	r2, r6
    2b78:	6846      	ldr	r6, [r0, #4]
    2b7a:	4332      	orrs	r2, r6
    2b7c:	6042      	str	r2, [r0, #4]
    2b7e:	e7bd      	b.n	2afc <_free_r+0xe0>
    2b80:	60d9      	str	r1, [r3, #12]
    2b82:	6099      	str	r1, [r3, #8]
    2b84:	60cb      	str	r3, [r1, #12]
    2b86:	608b      	str	r3, [r1, #8]
    2b88:	2301      	movs	r3, #1
    2b8a:	4313      	orrs	r3, r2
    2b8c:	604b      	str	r3, [r1, #4]
    2b8e:	508a      	str	r2, [r1, r2]
    2b90:	e798      	b.n	2ac4 <_free_r+0xa8>
    2b92:	24aa      	movs	r4, #170	; 0xaa
    2b94:	0064      	lsls	r4, r4, #1
    2b96:	42a3      	cmp	r3, r4
    2b98:	d805      	bhi.n	2ba6 <_free_r+0x18a>
    2b9a:	0bd4      	lsrs	r4, r2, #15
    2b9c:	0026      	movs	r6, r4
    2b9e:	3478      	adds	r4, #120	; 0x78
    2ba0:	3677      	adds	r6, #119	; 0x77
    2ba2:	00e4      	lsls	r4, r4, #3
    2ba4:	e79c      	b.n	2ae0 <_free_r+0xc4>
    2ba6:	4c0d      	ldr	r4, [pc, #52]	; (2bdc <_free_r+0x1c0>)
    2ba8:	42a3      	cmp	r3, r4
    2baa:	d805      	bhi.n	2bb8 <_free_r+0x19c>
    2bac:	0c94      	lsrs	r4, r2, #18
    2bae:	0026      	movs	r6, r4
    2bb0:	347d      	adds	r4, #125	; 0x7d
    2bb2:	367c      	adds	r6, #124	; 0x7c
    2bb4:	00e4      	lsls	r4, r4, #3
    2bb6:	e793      	b.n	2ae0 <_free_r+0xc4>
    2bb8:	24fe      	movs	r4, #254	; 0xfe
    2bba:	267e      	movs	r6, #126	; 0x7e
    2bbc:	00a4      	lsls	r4, r4, #2
    2bbe:	e78f      	b.n	2ae0 <_free_r+0xc4>
    2bc0:	0033      	movs	r3, r6
    2bc2:	4313      	orrs	r3, r2
    2bc4:	604b      	str	r3, [r1, #4]
    2bc6:	603a      	str	r2, [r7, #0]
    2bc8:	e77c      	b.n	2ac4 <_free_r+0xa8>
    2bca:	46c0      	nop			; (mov r8, r8)
    2bcc:	20000430 	.word	0x20000430
    2bd0:	20000438 	.word	0x20000438
    2bd4:	2000083c 	.word	0x2000083c
    2bd8:	20001ef0 	.word	0x20001ef0
    2bdc:	00000554 	.word	0x00000554

00002be0 <_fwalk_reent>:
    2be0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    2be2:	4647      	mov	r7, r8
    2be4:	46ce      	mov	lr, r9
    2be6:	b580      	push	{r7, lr}
    2be8:	27b8      	movs	r7, #184	; 0xb8
    2bea:	4680      	mov	r8, r0
    2bec:	4689      	mov	r9, r1
    2bee:	2600      	movs	r6, #0
    2bf0:	00bf      	lsls	r7, r7, #2
    2bf2:	4447      	add	r7, r8
    2bf4:	687b      	ldr	r3, [r7, #4]
    2bf6:	68bc      	ldr	r4, [r7, #8]
    2bf8:	1e5d      	subs	r5, r3, #1
    2bfa:	d40d      	bmi.n	2c18 <_fwalk_reent+0x38>
    2bfc:	89a3      	ldrh	r3, [r4, #12]
    2bfe:	2b01      	cmp	r3, #1
    2c00:	d907      	bls.n	2c12 <_fwalk_reent+0x32>
    2c02:	220e      	movs	r2, #14
    2c04:	5ea3      	ldrsh	r3, [r4, r2]
    2c06:	3301      	adds	r3, #1
    2c08:	d003      	beq.n	2c12 <_fwalk_reent+0x32>
    2c0a:	0021      	movs	r1, r4
    2c0c:	4640      	mov	r0, r8
    2c0e:	47c8      	blx	r9
    2c10:	4306      	orrs	r6, r0
    2c12:	3468      	adds	r4, #104	; 0x68
    2c14:	3d01      	subs	r5, #1
    2c16:	d2f1      	bcs.n	2bfc <_fwalk_reent+0x1c>
    2c18:	683f      	ldr	r7, [r7, #0]
    2c1a:	2f00      	cmp	r7, #0
    2c1c:	d1ea      	bne.n	2bf4 <_fwalk_reent+0x14>
    2c1e:	0030      	movs	r0, r6
    2c20:	bcc0      	pop	{r6, r7}
    2c22:	46b9      	mov	r9, r7
    2c24:	46b0      	mov	r8, r6
    2c26:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00002c28 <__retarget_lock_init_recursive>:
    2c28:	4770      	bx	lr
    2c2a:	46c0      	nop			; (mov r8, r8)

00002c2c <__retarget_lock_close_recursive>:
    2c2c:	4770      	bx	lr
    2c2e:	46c0      	nop			; (mov r8, r8)

00002c30 <__retarget_lock_acquire_recursive>:
    2c30:	4770      	bx	lr
    2c32:	46c0      	nop			; (mov r8, r8)

00002c34 <__retarget_lock_release_recursive>:
    2c34:	4770      	bx	lr
    2c36:	46c0      	nop			; (mov r8, r8)

00002c38 <_malloc_r>:
    2c38:	b5f0      	push	{r4, r5, r6, r7, lr}
    2c3a:	464e      	mov	r6, r9
    2c3c:	4645      	mov	r5, r8
    2c3e:	46de      	mov	lr, fp
    2c40:	4657      	mov	r7, sl
    2c42:	b5e0      	push	{r5, r6, r7, lr}
    2c44:	000d      	movs	r5, r1
    2c46:	350b      	adds	r5, #11
    2c48:	0006      	movs	r6, r0
    2c4a:	b083      	sub	sp, #12
    2c4c:	2d16      	cmp	r5, #22
    2c4e:	d822      	bhi.n	2c96 <_malloc_r+0x5e>
    2c50:	2910      	cmp	r1, #16
    2c52:	d900      	bls.n	2c56 <_malloc_r+0x1e>
    2c54:	e0b2      	b.n	2dbc <_malloc_r+0x184>
    2c56:	f000 fb57 	bl	3308 <__malloc_lock>
    2c5a:	2510      	movs	r5, #16
    2c5c:	2318      	movs	r3, #24
    2c5e:	2002      	movs	r0, #2
    2c60:	4fcc      	ldr	r7, [pc, #816]	; (2f94 <_malloc_r+0x35c>)
    2c62:	18fb      	adds	r3, r7, r3
    2c64:	001a      	movs	r2, r3
    2c66:	685c      	ldr	r4, [r3, #4]
    2c68:	3a08      	subs	r2, #8
    2c6a:	4294      	cmp	r4, r2
    2c6c:	d100      	bne.n	2c70 <_malloc_r+0x38>
    2c6e:	e0b5      	b.n	2ddc <_malloc_r+0x1a4>
    2c70:	2303      	movs	r3, #3
    2c72:	6862      	ldr	r2, [r4, #4]
    2c74:	439a      	bics	r2, r3
    2c76:	0013      	movs	r3, r2
    2c78:	68e2      	ldr	r2, [r4, #12]
    2c7a:	68a1      	ldr	r1, [r4, #8]
    2c7c:	60ca      	str	r2, [r1, #12]
    2c7e:	6091      	str	r1, [r2, #8]
    2c80:	2201      	movs	r2, #1
    2c82:	18e3      	adds	r3, r4, r3
    2c84:	6859      	ldr	r1, [r3, #4]
    2c86:	0030      	movs	r0, r6
    2c88:	430a      	orrs	r2, r1
    2c8a:	605a      	str	r2, [r3, #4]
    2c8c:	f000 fb44 	bl	3318 <__malloc_unlock>
    2c90:	0020      	movs	r0, r4
    2c92:	3008      	adds	r0, #8
    2c94:	e095      	b.n	2dc2 <_malloc_r+0x18a>
    2c96:	2307      	movs	r3, #7
    2c98:	439d      	bics	r5, r3
    2c9a:	d500      	bpl.n	2c9e <_malloc_r+0x66>
    2c9c:	e08e      	b.n	2dbc <_malloc_r+0x184>
    2c9e:	42a9      	cmp	r1, r5
    2ca0:	d900      	bls.n	2ca4 <_malloc_r+0x6c>
    2ca2:	e08b      	b.n	2dbc <_malloc_r+0x184>
    2ca4:	f000 fb30 	bl	3308 <__malloc_lock>
    2ca8:	23fc      	movs	r3, #252	; 0xfc
    2caa:	005b      	lsls	r3, r3, #1
    2cac:	429d      	cmp	r5, r3
    2cae:	d200      	bcs.n	2cb2 <_malloc_r+0x7a>
    2cb0:	e1a7      	b.n	3002 <_malloc_r+0x3ca>
    2cb2:	0a68      	lsrs	r0, r5, #9
    2cb4:	d100      	bne.n	2cb8 <_malloc_r+0x80>
    2cb6:	e08b      	b.n	2dd0 <_malloc_r+0x198>
    2cb8:	2804      	cmp	r0, #4
    2cba:	d900      	bls.n	2cbe <_malloc_r+0x86>
    2cbc:	e17a      	b.n	2fb4 <_malloc_r+0x37c>
    2cbe:	2338      	movs	r3, #56	; 0x38
    2cc0:	4698      	mov	r8, r3
    2cc2:	09a8      	lsrs	r0, r5, #6
    2cc4:	4480      	add	r8, r0
    2cc6:	3039      	adds	r0, #57	; 0x39
    2cc8:	00c1      	lsls	r1, r0, #3
    2cca:	4fb2      	ldr	r7, [pc, #712]	; (2f94 <_malloc_r+0x35c>)
    2ccc:	1879      	adds	r1, r7, r1
    2cce:	684c      	ldr	r4, [r1, #4]
    2cd0:	3908      	subs	r1, #8
    2cd2:	42a1      	cmp	r1, r4
    2cd4:	d00e      	beq.n	2cf4 <_malloc_r+0xbc>
    2cd6:	2303      	movs	r3, #3
    2cd8:	469c      	mov	ip, r3
    2cda:	e004      	b.n	2ce6 <_malloc_r+0xae>
    2cdc:	2a00      	cmp	r2, #0
    2cde:	dacb      	bge.n	2c78 <_malloc_r+0x40>
    2ce0:	68e4      	ldr	r4, [r4, #12]
    2ce2:	42a1      	cmp	r1, r4
    2ce4:	d006      	beq.n	2cf4 <_malloc_r+0xbc>
    2ce6:	4662      	mov	r2, ip
    2ce8:	6863      	ldr	r3, [r4, #4]
    2cea:	4393      	bics	r3, r2
    2cec:	1b5a      	subs	r2, r3, r5
    2cee:	2a0f      	cmp	r2, #15
    2cf0:	ddf4      	ble.n	2cdc <_malloc_r+0xa4>
    2cf2:	4640      	mov	r0, r8
    2cf4:	003a      	movs	r2, r7
    2cf6:	693c      	ldr	r4, [r7, #16]
    2cf8:	3208      	adds	r2, #8
    2cfa:	4294      	cmp	r4, r2
    2cfc:	d100      	bne.n	2d00 <_malloc_r+0xc8>
    2cfe:	e078      	b.n	2df2 <_malloc_r+0x1ba>
    2d00:	2303      	movs	r3, #3
    2d02:	6861      	ldr	r1, [r4, #4]
    2d04:	4399      	bics	r1, r3
    2d06:	4689      	mov	r9, r1
    2d08:	000b      	movs	r3, r1
    2d0a:	1b49      	subs	r1, r1, r5
    2d0c:	290f      	cmp	r1, #15
    2d0e:	dd00      	ble.n	2d12 <_malloc_r+0xda>
    2d10:	e17b      	b.n	300a <_malloc_r+0x3d2>
    2d12:	617a      	str	r2, [r7, #20]
    2d14:	613a      	str	r2, [r7, #16]
    2d16:	2900      	cmp	r1, #0
    2d18:	dab2      	bge.n	2c80 <_malloc_r+0x48>
    2d1a:	2280      	movs	r2, #128	; 0x80
    2d1c:	0092      	lsls	r2, r2, #2
    2d1e:	4591      	cmp	r9, r2
    2d20:	d300      	bcc.n	2d24 <_malloc_r+0xec>
    2d22:	e10f      	b.n	2f44 <_malloc_r+0x30c>
    2d24:	0959      	lsrs	r1, r3, #5
    2d26:	08da      	lsrs	r2, r3, #3
    2d28:	2301      	movs	r3, #1
    2d2a:	408b      	lsls	r3, r1
    2d2c:	00d2      	lsls	r2, r2, #3
    2d2e:	6879      	ldr	r1, [r7, #4]
    2d30:	19d2      	adds	r2, r2, r7
    2d32:	430b      	orrs	r3, r1
    2d34:	6891      	ldr	r1, [r2, #8]
    2d36:	607b      	str	r3, [r7, #4]
    2d38:	60e2      	str	r2, [r4, #12]
    2d3a:	60a1      	str	r1, [r4, #8]
    2d3c:	6094      	str	r4, [r2, #8]
    2d3e:	60cc      	str	r4, [r1, #12]
    2d40:	2101      	movs	r1, #1
    2d42:	1082      	asrs	r2, r0, #2
    2d44:	4091      	lsls	r1, r2
    2d46:	4299      	cmp	r1, r3
    2d48:	d859      	bhi.n	2dfe <_malloc_r+0x1c6>
    2d4a:	420b      	tst	r3, r1
    2d4c:	d105      	bne.n	2d5a <_malloc_r+0x122>
    2d4e:	2203      	movs	r2, #3
    2d50:	4390      	bics	r0, r2
    2d52:	0049      	lsls	r1, r1, #1
    2d54:	3004      	adds	r0, #4
    2d56:	420b      	tst	r3, r1
    2d58:	d0fb      	beq.n	2d52 <_malloc_r+0x11a>
    2d5a:	2303      	movs	r3, #3
    2d5c:	4698      	mov	r8, r3
    2d5e:	00c3      	lsls	r3, r0, #3
    2d60:	4699      	mov	r9, r3
    2d62:	44b9      	add	r9, r7
    2d64:	46cc      	mov	ip, r9
    2d66:	4682      	mov	sl, r0
    2d68:	4663      	mov	r3, ip
    2d6a:	68dc      	ldr	r4, [r3, #12]
    2d6c:	45a4      	cmp	ip, r4
    2d6e:	d107      	bne.n	2d80 <_malloc_r+0x148>
    2d70:	e12c      	b.n	2fcc <_malloc_r+0x394>
    2d72:	2a00      	cmp	r2, #0
    2d74:	db00      	blt.n	2d78 <_malloc_r+0x140>
    2d76:	e135      	b.n	2fe4 <_malloc_r+0x3ac>
    2d78:	68e4      	ldr	r4, [r4, #12]
    2d7a:	45a4      	cmp	ip, r4
    2d7c:	d100      	bne.n	2d80 <_malloc_r+0x148>
    2d7e:	e125      	b.n	2fcc <_malloc_r+0x394>
    2d80:	4642      	mov	r2, r8
    2d82:	6863      	ldr	r3, [r4, #4]
    2d84:	4393      	bics	r3, r2
    2d86:	1b5a      	subs	r2, r3, r5
    2d88:	2a0f      	cmp	r2, #15
    2d8a:	ddf2      	ble.n	2d72 <_malloc_r+0x13a>
    2d8c:	2001      	movs	r0, #1
    2d8e:	4680      	mov	r8, r0
    2d90:	1961      	adds	r1, r4, r5
    2d92:	4305      	orrs	r5, r0
    2d94:	6065      	str	r5, [r4, #4]
    2d96:	68a0      	ldr	r0, [r4, #8]
    2d98:	68e5      	ldr	r5, [r4, #12]
    2d9a:	3708      	adds	r7, #8
    2d9c:	60c5      	str	r5, [r0, #12]
    2d9e:	60a8      	str	r0, [r5, #8]
    2da0:	4640      	mov	r0, r8
    2da2:	4310      	orrs	r0, r2
    2da4:	60f9      	str	r1, [r7, #12]
    2da6:	60b9      	str	r1, [r7, #8]
    2da8:	6048      	str	r0, [r1, #4]
    2daa:	60cf      	str	r7, [r1, #12]
    2dac:	0030      	movs	r0, r6
    2dae:	608f      	str	r7, [r1, #8]
    2db0:	50e2      	str	r2, [r4, r3]
    2db2:	f000 fab1 	bl	3318 <__malloc_unlock>
    2db6:	0020      	movs	r0, r4
    2db8:	3008      	adds	r0, #8
    2dba:	e002      	b.n	2dc2 <_malloc_r+0x18a>
    2dbc:	230c      	movs	r3, #12
    2dbe:	2000      	movs	r0, #0
    2dc0:	6033      	str	r3, [r6, #0]
    2dc2:	b003      	add	sp, #12
    2dc4:	bcf0      	pop	{r4, r5, r6, r7}
    2dc6:	46bb      	mov	fp, r7
    2dc8:	46b2      	mov	sl, r6
    2dca:	46a9      	mov	r9, r5
    2dcc:	46a0      	mov	r8, r4
    2dce:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2dd0:	2180      	movs	r1, #128	; 0x80
    2dd2:	233f      	movs	r3, #63	; 0x3f
    2dd4:	2040      	movs	r0, #64	; 0x40
    2dd6:	4698      	mov	r8, r3
    2dd8:	0089      	lsls	r1, r1, #2
    2dda:	e776      	b.n	2cca <_malloc_r+0x92>
    2ddc:	68dc      	ldr	r4, [r3, #12]
    2dde:	3002      	adds	r0, #2
    2de0:	42a3      	cmp	r3, r4
    2de2:	d000      	beq.n	2de6 <_malloc_r+0x1ae>
    2de4:	e744      	b.n	2c70 <_malloc_r+0x38>
    2de6:	003a      	movs	r2, r7
    2de8:	693c      	ldr	r4, [r7, #16]
    2dea:	3208      	adds	r2, #8
    2dec:	4294      	cmp	r4, r2
    2dee:	d000      	beq.n	2df2 <_malloc_r+0x1ba>
    2df0:	e786      	b.n	2d00 <_malloc_r+0xc8>
    2df2:	2101      	movs	r1, #1
    2df4:	687b      	ldr	r3, [r7, #4]
    2df6:	1082      	asrs	r2, r0, #2
    2df8:	4091      	lsls	r1, r2
    2dfa:	4299      	cmp	r1, r3
    2dfc:	d9a5      	bls.n	2d4a <_malloc_r+0x112>
    2dfe:	2303      	movs	r3, #3
    2e00:	68bc      	ldr	r4, [r7, #8]
    2e02:	6862      	ldr	r2, [r4, #4]
    2e04:	439a      	bics	r2, r3
    2e06:	4691      	mov	r9, r2
    2e08:	4295      	cmp	r5, r2
    2e0a:	d803      	bhi.n	2e14 <_malloc_r+0x1dc>
    2e0c:	1b53      	subs	r3, r2, r5
    2e0e:	2b0f      	cmp	r3, #15
    2e10:	dd00      	ble.n	2e14 <_malloc_r+0x1dc>
    2e12:	e089      	b.n	2f28 <_malloc_r+0x2f0>
    2e14:	0023      	movs	r3, r4
    2e16:	444b      	add	r3, r9
    2e18:	4a5f      	ldr	r2, [pc, #380]	; (2f98 <_malloc_r+0x360>)
    2e1a:	9301      	str	r3, [sp, #4]
    2e1c:	4b5f      	ldr	r3, [pc, #380]	; (2f9c <_malloc_r+0x364>)
    2e1e:	4693      	mov	fp, r2
    2e20:	681b      	ldr	r3, [r3, #0]
    2e22:	6812      	ldr	r2, [r2, #0]
    2e24:	18eb      	adds	r3, r5, r3
    2e26:	3201      	adds	r2, #1
    2e28:	d100      	bne.n	2e2c <_malloc_r+0x1f4>
    2e2a:	e13d      	b.n	30a8 <_malloc_r+0x470>
    2e2c:	4a5c      	ldr	r2, [pc, #368]	; (2fa0 <_malloc_r+0x368>)
    2e2e:	4694      	mov	ip, r2
    2e30:	4463      	add	r3, ip
    2e32:	0b1b      	lsrs	r3, r3, #12
    2e34:	031b      	lsls	r3, r3, #12
    2e36:	9300      	str	r3, [sp, #0]
    2e38:	0030      	movs	r0, r6
    2e3a:	9900      	ldr	r1, [sp, #0]
    2e3c:	f000 fa86 	bl	334c <_sbrk_r>
    2e40:	0003      	movs	r3, r0
    2e42:	4680      	mov	r8, r0
    2e44:	3301      	adds	r3, #1
    2e46:	d100      	bne.n	2e4a <_malloc_r+0x212>
    2e48:	e0fa      	b.n	3040 <_malloc_r+0x408>
    2e4a:	9b01      	ldr	r3, [sp, #4]
    2e4c:	4283      	cmp	r3, r0
    2e4e:	d900      	bls.n	2e52 <_malloc_r+0x21a>
    2e50:	e0f4      	b.n	303c <_malloc_r+0x404>
    2e52:	4b54      	ldr	r3, [pc, #336]	; (2fa4 <_malloc_r+0x36c>)
    2e54:	9800      	ldr	r0, [sp, #0]
    2e56:	001a      	movs	r2, r3
    2e58:	469a      	mov	sl, r3
    2e5a:	6812      	ldr	r2, [r2, #0]
    2e5c:	0003      	movs	r3, r0
    2e5e:	4694      	mov	ip, r2
    2e60:	4651      	mov	r1, sl
    2e62:	4463      	add	r3, ip
    2e64:	600b      	str	r3, [r1, #0]
    2e66:	9901      	ldr	r1, [sp, #4]
    2e68:	001a      	movs	r2, r3
    2e6a:	4541      	cmp	r1, r8
    2e6c:	d100      	bne.n	2e70 <_malloc_r+0x238>
    2e6e:	e151      	b.n	3114 <_malloc_r+0x4dc>
    2e70:	465b      	mov	r3, fp
    2e72:	681b      	ldr	r3, [r3, #0]
    2e74:	3301      	adds	r3, #1
    2e76:	d100      	bne.n	2e7a <_malloc_r+0x242>
    2e78:	e156      	b.n	3128 <_malloc_r+0x4f0>
    2e7a:	4643      	mov	r3, r8
    2e7c:	9901      	ldr	r1, [sp, #4]
    2e7e:	1a5b      	subs	r3, r3, r1
    2e80:	189a      	adds	r2, r3, r2
    2e82:	4653      	mov	r3, sl
    2e84:	601a      	str	r2, [r3, #0]
    2e86:	2307      	movs	r3, #7
    2e88:	4642      	mov	r2, r8
    2e8a:	4641      	mov	r1, r8
    2e8c:	401a      	ands	r2, r3
    2e8e:	9201      	str	r2, [sp, #4]
    2e90:	4219      	tst	r1, r3
    2e92:	d100      	bne.n	2e96 <_malloc_r+0x25e>
    2e94:	e112      	b.n	30bc <_malloc_r+0x484>
    2e96:	2308      	movs	r3, #8
    2e98:	4698      	mov	r8, r3
    2e9a:	1a88      	subs	r0, r1, r2
    2e9c:	4b42      	ldr	r3, [pc, #264]	; (2fa8 <_malloc_r+0x370>)
    2e9e:	9900      	ldr	r1, [sp, #0]
    2ea0:	4480      	add	r8, r0
    2ea2:	4441      	add	r1, r8
    2ea4:	1a9b      	subs	r3, r3, r2
    2ea6:	1a5b      	subs	r3, r3, r1
    2ea8:	051b      	lsls	r3, r3, #20
    2eaa:	0d1b      	lsrs	r3, r3, #20
    2eac:	9100      	str	r1, [sp, #0]
    2eae:	0030      	movs	r0, r6
    2eb0:	0019      	movs	r1, r3
    2eb2:	469b      	mov	fp, r3
    2eb4:	f000 fa4a 	bl	334c <_sbrk_r>
    2eb8:	1c43      	adds	r3, r0, #1
    2eba:	d100      	bne.n	2ebe <_malloc_r+0x286>
    2ebc:	e150      	b.n	3160 <_malloc_r+0x528>
    2ebe:	4643      	mov	r3, r8
    2ec0:	1ac0      	subs	r0, r0, r3
    2ec2:	0003      	movs	r3, r0
    2ec4:	445b      	add	r3, fp
    2ec6:	9300      	str	r3, [sp, #0]
    2ec8:	4653      	mov	r3, sl
    2eca:	4652      	mov	r2, sl
    2ecc:	681b      	ldr	r3, [r3, #0]
    2ece:	2101      	movs	r1, #1
    2ed0:	445b      	add	r3, fp
    2ed2:	6013      	str	r3, [r2, #0]
    2ed4:	4642      	mov	r2, r8
    2ed6:	4640      	mov	r0, r8
    2ed8:	60ba      	str	r2, [r7, #8]
    2eda:	9a00      	ldr	r2, [sp, #0]
    2edc:	430a      	orrs	r2, r1
    2ede:	6042      	str	r2, [r0, #4]
    2ee0:	42bc      	cmp	r4, r7
    2ee2:	d100      	bne.n	2ee6 <_malloc_r+0x2ae>
    2ee4:	e124      	b.n	3130 <_malloc_r+0x4f8>
    2ee6:	464a      	mov	r2, r9
    2ee8:	2a0f      	cmp	r2, #15
    2eea:	d800      	bhi.n	2eee <_malloc_r+0x2b6>
    2eec:	e122      	b.n	3134 <_malloc_r+0x4fc>
    2eee:	2007      	movs	r0, #7
    2ef0:	3a0c      	subs	r2, #12
    2ef2:	4382      	bics	r2, r0
    2ef4:	6860      	ldr	r0, [r4, #4]
    2ef6:	4001      	ands	r1, r0
    2ef8:	2005      	movs	r0, #5
    2efa:	4311      	orrs	r1, r2
    2efc:	6061      	str	r1, [r4, #4]
    2efe:	18a1      	adds	r1, r4, r2
    2f00:	6048      	str	r0, [r1, #4]
    2f02:	6088      	str	r0, [r1, #8]
    2f04:	2a0f      	cmp	r2, #15
    2f06:	d900      	bls.n	2f0a <_malloc_r+0x2d2>
    2f08:	e135      	b.n	3176 <_malloc_r+0x53e>
    2f0a:	4642      	mov	r2, r8
    2f0c:	4644      	mov	r4, r8
    2f0e:	6852      	ldr	r2, [r2, #4]
    2f10:	4926      	ldr	r1, [pc, #152]	; (2fac <_malloc_r+0x374>)
    2f12:	6808      	ldr	r0, [r1, #0]
    2f14:	4298      	cmp	r0, r3
    2f16:	d200      	bcs.n	2f1a <_malloc_r+0x2e2>
    2f18:	600b      	str	r3, [r1, #0]
    2f1a:	4925      	ldr	r1, [pc, #148]	; (2fb0 <_malloc_r+0x378>)
    2f1c:	6808      	ldr	r0, [r1, #0]
    2f1e:	4298      	cmp	r0, r3
    2f20:	d300      	bcc.n	2f24 <_malloc_r+0x2ec>
    2f22:	e08f      	b.n	3044 <_malloc_r+0x40c>
    2f24:	600b      	str	r3, [r1, #0]
    2f26:	e08d      	b.n	3044 <_malloc_r+0x40c>
    2f28:	2201      	movs	r2, #1
    2f2a:	0029      	movs	r1, r5
    2f2c:	4313      	orrs	r3, r2
    2f2e:	4311      	orrs	r1, r2
    2f30:	1965      	adds	r5, r4, r5
    2f32:	6061      	str	r1, [r4, #4]
    2f34:	0030      	movs	r0, r6
    2f36:	60bd      	str	r5, [r7, #8]
    2f38:	606b      	str	r3, [r5, #4]
    2f3a:	f000 f9ed 	bl	3318 <__malloc_unlock>
    2f3e:	0020      	movs	r0, r4
    2f40:	3008      	adds	r0, #8
    2f42:	e73e      	b.n	2dc2 <_malloc_r+0x18a>
    2f44:	0a5a      	lsrs	r2, r3, #9
    2f46:	2a04      	cmp	r2, #4
    2f48:	d972      	bls.n	3030 <_malloc_r+0x3f8>
    2f4a:	2a14      	cmp	r2, #20
    2f4c:	d900      	bls.n	2f50 <_malloc_r+0x318>
    2f4e:	e0c5      	b.n	30dc <_malloc_r+0x4a4>
    2f50:	0011      	movs	r1, r2
    2f52:	325c      	adds	r2, #92	; 0x5c
    2f54:	315b      	adds	r1, #91	; 0x5b
    2f56:	00d2      	lsls	r2, r2, #3
    2f58:	2308      	movs	r3, #8
    2f5a:	425b      	negs	r3, r3
    2f5c:	469c      	mov	ip, r3
    2f5e:	18ba      	adds	r2, r7, r2
    2f60:	4494      	add	ip, r2
    2f62:	4663      	mov	r3, ip
    2f64:	689a      	ldr	r2, [r3, #8]
    2f66:	2303      	movs	r3, #3
    2f68:	4698      	mov	r8, r3
    2f6a:	4594      	cmp	ip, r2
    2f6c:	d100      	bne.n	2f70 <_malloc_r+0x338>
    2f6e:	e09e      	b.n	30ae <_malloc_r+0x476>
    2f70:	4643      	mov	r3, r8
    2f72:	6851      	ldr	r1, [r2, #4]
    2f74:	4399      	bics	r1, r3
    2f76:	4549      	cmp	r1, r9
    2f78:	d902      	bls.n	2f80 <_malloc_r+0x348>
    2f7a:	6892      	ldr	r2, [r2, #8]
    2f7c:	4594      	cmp	ip, r2
    2f7e:	d1f7      	bne.n	2f70 <_malloc_r+0x338>
    2f80:	68d3      	ldr	r3, [r2, #12]
    2f82:	469c      	mov	ip, r3
    2f84:	687b      	ldr	r3, [r7, #4]
    2f86:	4661      	mov	r1, ip
    2f88:	60a2      	str	r2, [r4, #8]
    2f8a:	60e1      	str	r1, [r4, #12]
    2f8c:	608c      	str	r4, [r1, #8]
    2f8e:	60d4      	str	r4, [r2, #12]
    2f90:	e6d6      	b.n	2d40 <_malloc_r+0x108>
    2f92:	46c0      	nop			; (mov r8, r8)
    2f94:	20000430 	.word	0x20000430
    2f98:	20000838 	.word	0x20000838
    2f9c:	20001ef0 	.word	0x20001ef0
    2fa0:	0000100f 	.word	0x0000100f
    2fa4:	20001ec0 	.word	0x20001ec0
    2fa8:	00001008 	.word	0x00001008
    2fac:	20001ee8 	.word	0x20001ee8
    2fb0:	20001eec 	.word	0x20001eec
    2fb4:	2814      	cmp	r0, #20
    2fb6:	d952      	bls.n	305e <_malloc_r+0x426>
    2fb8:	2854      	cmp	r0, #84	; 0x54
    2fba:	d900      	bls.n	2fbe <_malloc_r+0x386>
    2fbc:	e096      	b.n	30ec <_malloc_r+0x4b4>
    2fbe:	236e      	movs	r3, #110	; 0x6e
    2fc0:	4698      	mov	r8, r3
    2fc2:	0b28      	lsrs	r0, r5, #12
    2fc4:	4480      	add	r8, r0
    2fc6:	306f      	adds	r0, #111	; 0x6f
    2fc8:	00c1      	lsls	r1, r0, #3
    2fca:	e67e      	b.n	2cca <_malloc_r+0x92>
    2fcc:	2308      	movs	r3, #8
    2fce:	469b      	mov	fp, r3
    2fd0:	3b07      	subs	r3, #7
    2fd2:	44dc      	add	ip, fp
    2fd4:	469b      	mov	fp, r3
    2fd6:	44da      	add	sl, fp
    2fd8:	4643      	mov	r3, r8
    2fda:	4652      	mov	r2, sl
    2fdc:	4213      	tst	r3, r2
    2fde:	d000      	beq.n	2fe2 <_malloc_r+0x3aa>
    2fe0:	e6c2      	b.n	2d68 <_malloc_r+0x130>
    2fe2:	e04c      	b.n	307e <_malloc_r+0x446>
    2fe4:	2201      	movs	r2, #1
    2fe6:	18e3      	adds	r3, r4, r3
    2fe8:	6859      	ldr	r1, [r3, #4]
    2fea:	0030      	movs	r0, r6
    2fec:	430a      	orrs	r2, r1
    2fee:	605a      	str	r2, [r3, #4]
    2ff0:	68e3      	ldr	r3, [r4, #12]
    2ff2:	68a2      	ldr	r2, [r4, #8]
    2ff4:	60d3      	str	r3, [r2, #12]
    2ff6:	609a      	str	r2, [r3, #8]
    2ff8:	f000 f98e 	bl	3318 <__malloc_unlock>
    2ffc:	0020      	movs	r0, r4
    2ffe:	3008      	adds	r0, #8
    3000:	e6df      	b.n	2dc2 <_malloc_r+0x18a>
    3002:	002b      	movs	r3, r5
    3004:	08e8      	lsrs	r0, r5, #3
    3006:	3308      	adds	r3, #8
    3008:	e62a      	b.n	2c60 <_malloc_r+0x28>
    300a:	2301      	movs	r3, #1
    300c:	1960      	adds	r0, r4, r5
    300e:	431d      	orrs	r5, r3
    3010:	6065      	str	r5, [r4, #4]
    3012:	6178      	str	r0, [r7, #20]
    3014:	6138      	str	r0, [r7, #16]
    3016:	60c2      	str	r2, [r0, #12]
    3018:	6082      	str	r2, [r0, #8]
    301a:	001a      	movs	r2, r3
    301c:	464b      	mov	r3, r9
    301e:	430a      	orrs	r2, r1
    3020:	6042      	str	r2, [r0, #4]
    3022:	0030      	movs	r0, r6
    3024:	50e1      	str	r1, [r4, r3]
    3026:	f000 f977 	bl	3318 <__malloc_unlock>
    302a:	0020      	movs	r0, r4
    302c:	3008      	adds	r0, #8
    302e:	e6c8      	b.n	2dc2 <_malloc_r+0x18a>
    3030:	099a      	lsrs	r2, r3, #6
    3032:	0011      	movs	r1, r2
    3034:	3239      	adds	r2, #57	; 0x39
    3036:	3138      	adds	r1, #56	; 0x38
    3038:	00d2      	lsls	r2, r2, #3
    303a:	e78d      	b.n	2f58 <_malloc_r+0x320>
    303c:	42bc      	cmp	r4, r7
    303e:	d060      	beq.n	3102 <_malloc_r+0x4ca>
    3040:	68bc      	ldr	r4, [r7, #8]
    3042:	6862      	ldr	r2, [r4, #4]
    3044:	2303      	movs	r3, #3
    3046:	439a      	bics	r2, r3
    3048:	1b53      	subs	r3, r2, r5
    304a:	4295      	cmp	r5, r2
    304c:	d802      	bhi.n	3054 <_malloc_r+0x41c>
    304e:	2b0f      	cmp	r3, #15
    3050:	dd00      	ble.n	3054 <_malloc_r+0x41c>
    3052:	e769      	b.n	2f28 <_malloc_r+0x2f0>
    3054:	0030      	movs	r0, r6
    3056:	f000 f95f 	bl	3318 <__malloc_unlock>
    305a:	2000      	movs	r0, #0
    305c:	e6b1      	b.n	2dc2 <_malloc_r+0x18a>
    305e:	235b      	movs	r3, #91	; 0x5b
    3060:	4698      	mov	r8, r3
    3062:	4480      	add	r8, r0
    3064:	305c      	adds	r0, #92	; 0x5c
    3066:	00c1      	lsls	r1, r0, #3
    3068:	e62f      	b.n	2cca <_malloc_r+0x92>
    306a:	2308      	movs	r3, #8
    306c:	425b      	negs	r3, r3
    306e:	469c      	mov	ip, r3
    3070:	44e1      	add	r9, ip
    3072:	464b      	mov	r3, r9
    3074:	689b      	ldr	r3, [r3, #8]
    3076:	3801      	subs	r0, #1
    3078:	454b      	cmp	r3, r9
    307a:	d000      	beq.n	307e <_malloc_r+0x446>
    307c:	e098      	b.n	31b0 <_malloc_r+0x578>
    307e:	4643      	mov	r3, r8
    3080:	4203      	tst	r3, r0
    3082:	d1f2      	bne.n	306a <_malloc_r+0x432>
    3084:	687b      	ldr	r3, [r7, #4]
    3086:	438b      	bics	r3, r1
    3088:	607b      	str	r3, [r7, #4]
    308a:	0049      	lsls	r1, r1, #1
    308c:	4299      	cmp	r1, r3
    308e:	d900      	bls.n	3092 <_malloc_r+0x45a>
    3090:	e6b5      	b.n	2dfe <_malloc_r+0x1c6>
    3092:	2900      	cmp	r1, #0
    3094:	d104      	bne.n	30a0 <_malloc_r+0x468>
    3096:	e6b2      	b.n	2dfe <_malloc_r+0x1c6>
    3098:	2204      	movs	r2, #4
    309a:	4694      	mov	ip, r2
    309c:	0049      	lsls	r1, r1, #1
    309e:	44e2      	add	sl, ip
    30a0:	420b      	tst	r3, r1
    30a2:	d0f9      	beq.n	3098 <_malloc_r+0x460>
    30a4:	4650      	mov	r0, sl
    30a6:	e65a      	b.n	2d5e <_malloc_r+0x126>
    30a8:	3310      	adds	r3, #16
    30aa:	9300      	str	r3, [sp, #0]
    30ac:	e6c4      	b.n	2e38 <_malloc_r+0x200>
    30ae:	1089      	asrs	r1, r1, #2
    30b0:	3b02      	subs	r3, #2
    30b2:	408b      	lsls	r3, r1
    30b4:	6879      	ldr	r1, [r7, #4]
    30b6:	430b      	orrs	r3, r1
    30b8:	607b      	str	r3, [r7, #4]
    30ba:	e764      	b.n	2f86 <_malloc_r+0x34e>
    30bc:	9b00      	ldr	r3, [sp, #0]
    30be:	0030      	movs	r0, r6
    30c0:	4443      	add	r3, r8
    30c2:	425b      	negs	r3, r3
    30c4:	051b      	lsls	r3, r3, #20
    30c6:	0d1b      	lsrs	r3, r3, #20
    30c8:	0019      	movs	r1, r3
    30ca:	469b      	mov	fp, r3
    30cc:	f000 f93e 	bl	334c <_sbrk_r>
    30d0:	1c43      	adds	r3, r0, #1
    30d2:	d000      	beq.n	30d6 <_malloc_r+0x49e>
    30d4:	e6f3      	b.n	2ebe <_malloc_r+0x286>
    30d6:	2300      	movs	r3, #0
    30d8:	469b      	mov	fp, r3
    30da:	e6f5      	b.n	2ec8 <_malloc_r+0x290>
    30dc:	2a54      	cmp	r2, #84	; 0x54
    30de:	d82b      	bhi.n	3138 <_malloc_r+0x500>
    30e0:	0b1a      	lsrs	r2, r3, #12
    30e2:	0011      	movs	r1, r2
    30e4:	326f      	adds	r2, #111	; 0x6f
    30e6:	316e      	adds	r1, #110	; 0x6e
    30e8:	00d2      	lsls	r2, r2, #3
    30ea:	e735      	b.n	2f58 <_malloc_r+0x320>
    30ec:	23aa      	movs	r3, #170	; 0xaa
    30ee:	005b      	lsls	r3, r3, #1
    30f0:	4298      	cmp	r0, r3
    30f2:	d82b      	bhi.n	314c <_malloc_r+0x514>
    30f4:	3bdd      	subs	r3, #221	; 0xdd
    30f6:	4698      	mov	r8, r3
    30f8:	0be8      	lsrs	r0, r5, #15
    30fa:	4480      	add	r8, r0
    30fc:	3078      	adds	r0, #120	; 0x78
    30fe:	00c1      	lsls	r1, r0, #3
    3100:	e5e3      	b.n	2cca <_malloc_r+0x92>
    3102:	4b2c      	ldr	r3, [pc, #176]	; (31b4 <_malloc_r+0x57c>)
    3104:	9a00      	ldr	r2, [sp, #0]
    3106:	469a      	mov	sl, r3
    3108:	681b      	ldr	r3, [r3, #0]
    310a:	469c      	mov	ip, r3
    310c:	4653      	mov	r3, sl
    310e:	4462      	add	r2, ip
    3110:	601a      	str	r2, [r3, #0]
    3112:	e6ad      	b.n	2e70 <_malloc_r+0x238>
    3114:	0509      	lsls	r1, r1, #20
    3116:	d000      	beq.n	311a <_malloc_r+0x4e2>
    3118:	e6aa      	b.n	2e70 <_malloc_r+0x238>
    311a:	0002      	movs	r2, r0
    311c:	68bc      	ldr	r4, [r7, #8]
    311e:	444a      	add	r2, r9
    3120:	3101      	adds	r1, #1
    3122:	430a      	orrs	r2, r1
    3124:	6062      	str	r2, [r4, #4]
    3126:	e6f3      	b.n	2f10 <_malloc_r+0x2d8>
    3128:	465b      	mov	r3, fp
    312a:	4642      	mov	r2, r8
    312c:	601a      	str	r2, [r3, #0]
    312e:	e6aa      	b.n	2e86 <_malloc_r+0x24e>
    3130:	4644      	mov	r4, r8
    3132:	e6ed      	b.n	2f10 <_malloc_r+0x2d8>
    3134:	6041      	str	r1, [r0, #4]
    3136:	e78d      	b.n	3054 <_malloc_r+0x41c>
    3138:	21aa      	movs	r1, #170	; 0xaa
    313a:	0049      	lsls	r1, r1, #1
    313c:	428a      	cmp	r2, r1
    313e:	d824      	bhi.n	318a <_malloc_r+0x552>
    3140:	0bda      	lsrs	r2, r3, #15
    3142:	0011      	movs	r1, r2
    3144:	3278      	adds	r2, #120	; 0x78
    3146:	3177      	adds	r1, #119	; 0x77
    3148:	00d2      	lsls	r2, r2, #3
    314a:	e705      	b.n	2f58 <_malloc_r+0x320>
    314c:	4b1a      	ldr	r3, [pc, #104]	; (31b8 <_malloc_r+0x580>)
    314e:	4298      	cmp	r0, r3
    3150:	d824      	bhi.n	319c <_malloc_r+0x564>
    3152:	237c      	movs	r3, #124	; 0x7c
    3154:	4698      	mov	r8, r3
    3156:	0ca8      	lsrs	r0, r5, #18
    3158:	4480      	add	r8, r0
    315a:	307d      	adds	r0, #125	; 0x7d
    315c:	00c1      	lsls	r1, r0, #3
    315e:	e5b4      	b.n	2cca <_malloc_r+0x92>
    3160:	9a00      	ldr	r2, [sp, #0]
    3162:	9b01      	ldr	r3, [sp, #4]
    3164:	4694      	mov	ip, r2
    3166:	4642      	mov	r2, r8
    3168:	3b08      	subs	r3, #8
    316a:	4463      	add	r3, ip
    316c:	1a9b      	subs	r3, r3, r2
    316e:	9300      	str	r3, [sp, #0]
    3170:	2300      	movs	r3, #0
    3172:	469b      	mov	fp, r3
    3174:	e6a8      	b.n	2ec8 <_malloc_r+0x290>
    3176:	0021      	movs	r1, r4
    3178:	0030      	movs	r0, r6
    317a:	3108      	adds	r1, #8
    317c:	f7ff fc4e 	bl	2a1c <_free_r>
    3180:	4653      	mov	r3, sl
    3182:	68bc      	ldr	r4, [r7, #8]
    3184:	681b      	ldr	r3, [r3, #0]
    3186:	6862      	ldr	r2, [r4, #4]
    3188:	e6c2      	b.n	2f10 <_malloc_r+0x2d8>
    318a:	490b      	ldr	r1, [pc, #44]	; (31b8 <_malloc_r+0x580>)
    318c:	428a      	cmp	r2, r1
    318e:	d80b      	bhi.n	31a8 <_malloc_r+0x570>
    3190:	0c9a      	lsrs	r2, r3, #18
    3192:	0011      	movs	r1, r2
    3194:	327d      	adds	r2, #125	; 0x7d
    3196:	317c      	adds	r1, #124	; 0x7c
    3198:	00d2      	lsls	r2, r2, #3
    319a:	e6dd      	b.n	2f58 <_malloc_r+0x320>
    319c:	21fe      	movs	r1, #254	; 0xfe
    319e:	237e      	movs	r3, #126	; 0x7e
    31a0:	207f      	movs	r0, #127	; 0x7f
    31a2:	4698      	mov	r8, r3
    31a4:	0089      	lsls	r1, r1, #2
    31a6:	e590      	b.n	2cca <_malloc_r+0x92>
    31a8:	22fe      	movs	r2, #254	; 0xfe
    31aa:	217e      	movs	r1, #126	; 0x7e
    31ac:	0092      	lsls	r2, r2, #2
    31ae:	e6d3      	b.n	2f58 <_malloc_r+0x320>
    31b0:	687b      	ldr	r3, [r7, #4]
    31b2:	e76a      	b.n	308a <_malloc_r+0x452>
    31b4:	20001ec0 	.word	0x20001ec0
    31b8:	00000554 	.word	0x00000554

000031bc <memcpy>:
    31bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    31be:	46c6      	mov	lr, r8
    31c0:	b500      	push	{lr}
    31c2:	2a0f      	cmp	r2, #15
    31c4:	d941      	bls.n	324a <memcpy+0x8e>
    31c6:	2703      	movs	r7, #3
    31c8:	000d      	movs	r5, r1
    31ca:	003e      	movs	r6, r7
    31cc:	4305      	orrs	r5, r0
    31ce:	000c      	movs	r4, r1
    31d0:	0003      	movs	r3, r0
    31d2:	402e      	ands	r6, r5
    31d4:	422f      	tst	r7, r5
    31d6:	d13d      	bne.n	3254 <memcpy+0x98>
    31d8:	0015      	movs	r5, r2
    31da:	3d10      	subs	r5, #16
    31dc:	092d      	lsrs	r5, r5, #4
    31de:	46a8      	mov	r8, r5
    31e0:	012d      	lsls	r5, r5, #4
    31e2:	46ac      	mov	ip, r5
    31e4:	4484      	add	ip, r0
    31e6:	6827      	ldr	r7, [r4, #0]
    31e8:	001d      	movs	r5, r3
    31ea:	601f      	str	r7, [r3, #0]
    31ec:	6867      	ldr	r7, [r4, #4]
    31ee:	605f      	str	r7, [r3, #4]
    31f0:	68a7      	ldr	r7, [r4, #8]
    31f2:	609f      	str	r7, [r3, #8]
    31f4:	68e7      	ldr	r7, [r4, #12]
    31f6:	3410      	adds	r4, #16
    31f8:	60df      	str	r7, [r3, #12]
    31fa:	3310      	adds	r3, #16
    31fc:	4565      	cmp	r5, ip
    31fe:	d1f2      	bne.n	31e6 <memcpy+0x2a>
    3200:	4645      	mov	r5, r8
    3202:	230f      	movs	r3, #15
    3204:	240c      	movs	r4, #12
    3206:	3501      	adds	r5, #1
    3208:	012d      	lsls	r5, r5, #4
    320a:	1949      	adds	r1, r1, r5
    320c:	4013      	ands	r3, r2
    320e:	1945      	adds	r5, r0, r5
    3210:	4214      	tst	r4, r2
    3212:	d022      	beq.n	325a <memcpy+0x9e>
    3214:	598c      	ldr	r4, [r1, r6]
    3216:	51ac      	str	r4, [r5, r6]
    3218:	3604      	adds	r6, #4
    321a:	1b9c      	subs	r4, r3, r6
    321c:	2c03      	cmp	r4, #3
    321e:	d8f9      	bhi.n	3214 <memcpy+0x58>
    3220:	3b04      	subs	r3, #4
    3222:	089b      	lsrs	r3, r3, #2
    3224:	3301      	adds	r3, #1
    3226:	009b      	lsls	r3, r3, #2
    3228:	18ed      	adds	r5, r5, r3
    322a:	18c9      	adds	r1, r1, r3
    322c:	2303      	movs	r3, #3
    322e:	401a      	ands	r2, r3
    3230:	1e56      	subs	r6, r2, #1
    3232:	2a00      	cmp	r2, #0
    3234:	d006      	beq.n	3244 <memcpy+0x88>
    3236:	2300      	movs	r3, #0
    3238:	5ccc      	ldrb	r4, [r1, r3]
    323a:	001a      	movs	r2, r3
    323c:	54ec      	strb	r4, [r5, r3]
    323e:	3301      	adds	r3, #1
    3240:	4296      	cmp	r6, r2
    3242:	d1f9      	bne.n	3238 <memcpy+0x7c>
    3244:	bc80      	pop	{r7}
    3246:	46b8      	mov	r8, r7
    3248:	bdf0      	pop	{r4, r5, r6, r7, pc}
    324a:	0005      	movs	r5, r0
    324c:	1e56      	subs	r6, r2, #1
    324e:	2a00      	cmp	r2, #0
    3250:	d1f1      	bne.n	3236 <memcpy+0x7a>
    3252:	e7f7      	b.n	3244 <memcpy+0x88>
    3254:	0005      	movs	r5, r0
    3256:	1e56      	subs	r6, r2, #1
    3258:	e7ed      	b.n	3236 <memcpy+0x7a>
    325a:	001a      	movs	r2, r3
    325c:	e7f6      	b.n	324c <memcpy+0x90>
    325e:	46c0      	nop			; (mov r8, r8)

00003260 <memset>:
    3260:	b5f0      	push	{r4, r5, r6, r7, lr}
    3262:	0005      	movs	r5, r0
    3264:	0783      	lsls	r3, r0, #30
    3266:	d049      	beq.n	32fc <memset+0x9c>
    3268:	1e54      	subs	r4, r2, #1
    326a:	2a00      	cmp	r2, #0
    326c:	d045      	beq.n	32fa <memset+0x9a>
    326e:	0003      	movs	r3, r0
    3270:	2603      	movs	r6, #3
    3272:	b2ca      	uxtb	r2, r1
    3274:	e002      	b.n	327c <memset+0x1c>
    3276:	3501      	adds	r5, #1
    3278:	3c01      	subs	r4, #1
    327a:	d33e      	bcc.n	32fa <memset+0x9a>
    327c:	3301      	adds	r3, #1
    327e:	702a      	strb	r2, [r5, #0]
    3280:	4233      	tst	r3, r6
    3282:	d1f8      	bne.n	3276 <memset+0x16>
    3284:	2c03      	cmp	r4, #3
    3286:	d930      	bls.n	32ea <memset+0x8a>
    3288:	22ff      	movs	r2, #255	; 0xff
    328a:	400a      	ands	r2, r1
    328c:	0215      	lsls	r5, r2, #8
    328e:	4315      	orrs	r5, r2
    3290:	042a      	lsls	r2, r5, #16
    3292:	4315      	orrs	r5, r2
    3294:	2c0f      	cmp	r4, #15
    3296:	d934      	bls.n	3302 <memset+0xa2>
    3298:	0027      	movs	r7, r4
    329a:	3f10      	subs	r7, #16
    329c:	093f      	lsrs	r7, r7, #4
    329e:	013e      	lsls	r6, r7, #4
    32a0:	46b4      	mov	ip, r6
    32a2:	001e      	movs	r6, r3
    32a4:	001a      	movs	r2, r3
    32a6:	3610      	adds	r6, #16
    32a8:	4466      	add	r6, ip
    32aa:	6015      	str	r5, [r2, #0]
    32ac:	6055      	str	r5, [r2, #4]
    32ae:	6095      	str	r5, [r2, #8]
    32b0:	60d5      	str	r5, [r2, #12]
    32b2:	3210      	adds	r2, #16
    32b4:	42b2      	cmp	r2, r6
    32b6:	d1f8      	bne.n	32aa <memset+0x4a>
    32b8:	3701      	adds	r7, #1
    32ba:	013f      	lsls	r7, r7, #4
    32bc:	19db      	adds	r3, r3, r7
    32be:	270f      	movs	r7, #15
    32c0:	220c      	movs	r2, #12
    32c2:	4027      	ands	r7, r4
    32c4:	4022      	ands	r2, r4
    32c6:	003c      	movs	r4, r7
    32c8:	2a00      	cmp	r2, #0
    32ca:	d00e      	beq.n	32ea <memset+0x8a>
    32cc:	1f3e      	subs	r6, r7, #4
    32ce:	08b6      	lsrs	r6, r6, #2
    32d0:	00b4      	lsls	r4, r6, #2
    32d2:	46a4      	mov	ip, r4
    32d4:	001a      	movs	r2, r3
    32d6:	1d1c      	adds	r4, r3, #4
    32d8:	4464      	add	r4, ip
    32da:	c220      	stmia	r2!, {r5}
    32dc:	42a2      	cmp	r2, r4
    32de:	d1fc      	bne.n	32da <memset+0x7a>
    32e0:	2403      	movs	r4, #3
    32e2:	3601      	adds	r6, #1
    32e4:	00b6      	lsls	r6, r6, #2
    32e6:	199b      	adds	r3, r3, r6
    32e8:	403c      	ands	r4, r7
    32ea:	2c00      	cmp	r4, #0
    32ec:	d005      	beq.n	32fa <memset+0x9a>
    32ee:	b2c9      	uxtb	r1, r1
    32f0:	191c      	adds	r4, r3, r4
    32f2:	7019      	strb	r1, [r3, #0]
    32f4:	3301      	adds	r3, #1
    32f6:	429c      	cmp	r4, r3
    32f8:	d1fb      	bne.n	32f2 <memset+0x92>
    32fa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    32fc:	0003      	movs	r3, r0
    32fe:	0014      	movs	r4, r2
    3300:	e7c0      	b.n	3284 <memset+0x24>
    3302:	0027      	movs	r7, r4
    3304:	e7e2      	b.n	32cc <memset+0x6c>
    3306:	46c0      	nop			; (mov r8, r8)

00003308 <__malloc_lock>:
    3308:	b510      	push	{r4, lr}
    330a:	4802      	ldr	r0, [pc, #8]	; (3314 <__malloc_lock+0xc>)
    330c:	f7ff fc90 	bl	2c30 <__retarget_lock_acquire_recursive>
    3310:	bd10      	pop	{r4, pc}
    3312:	46c0      	nop			; (mov r8, r8)
    3314:	20001eb4 	.word	0x20001eb4

00003318 <__malloc_unlock>:
    3318:	b510      	push	{r4, lr}
    331a:	4802      	ldr	r0, [pc, #8]	; (3324 <__malloc_unlock+0xc>)
    331c:	f7ff fc8a 	bl	2c34 <__retarget_lock_release_recursive>
    3320:	bd10      	pop	{r4, pc}
    3322:	46c0      	nop			; (mov r8, r8)
    3324:	20001eb4 	.word	0x20001eb4

00003328 <printf>:
    3328:	b40f      	push	{r0, r1, r2, r3}
    332a:	b500      	push	{lr}
    332c:	4906      	ldr	r1, [pc, #24]	; (3348 <printf+0x20>)
    332e:	b083      	sub	sp, #12
    3330:	ab04      	add	r3, sp, #16
    3332:	6808      	ldr	r0, [r1, #0]
    3334:	cb04      	ldmia	r3!, {r2}
    3336:	6881      	ldr	r1, [r0, #8]
    3338:	9301      	str	r3, [sp, #4]
    333a:	f000 f869 	bl	3410 <_vfprintf_r>
    333e:	b003      	add	sp, #12
    3340:	bc08      	pop	{r3}
    3342:	b004      	add	sp, #16
    3344:	4718      	bx	r3
    3346:	46c0      	nop			; (mov r8, r8)
    3348:	20000004 	.word	0x20000004

0000334c <_sbrk_r>:
    334c:	2300      	movs	r3, #0
    334e:	b570      	push	{r4, r5, r6, lr}
    3350:	4d06      	ldr	r5, [pc, #24]	; (336c <_sbrk_r+0x20>)
    3352:	0004      	movs	r4, r0
    3354:	0008      	movs	r0, r1
    3356:	602b      	str	r3, [r5, #0]
    3358:	f7ff f8d0 	bl	24fc <_sbrk>
    335c:	1c43      	adds	r3, r0, #1
    335e:	d000      	beq.n	3362 <_sbrk_r+0x16>
    3360:	bd70      	pop	{r4, r5, r6, pc}
    3362:	682b      	ldr	r3, [r5, #0]
    3364:	2b00      	cmp	r3, #0
    3366:	d0fb      	beq.n	3360 <_sbrk_r+0x14>
    3368:	6023      	str	r3, [r4, #0]
    336a:	e7f9      	b.n	3360 <_sbrk_r+0x14>
    336c:	20001ef4 	.word	0x20001ef4

00003370 <__sread>:
    3370:	b570      	push	{r4, r5, r6, lr}
    3372:	000c      	movs	r4, r1
    3374:	250e      	movs	r5, #14
    3376:	5f49      	ldrsh	r1, [r1, r5]
    3378:	f003 fd02 	bl	6d80 <_read_r>
    337c:	2800      	cmp	r0, #0
    337e:	db03      	blt.n	3388 <__sread+0x18>
    3380:	6d23      	ldr	r3, [r4, #80]	; 0x50
    3382:	181b      	adds	r3, r3, r0
    3384:	6523      	str	r3, [r4, #80]	; 0x50
    3386:	bd70      	pop	{r4, r5, r6, pc}
    3388:	89a3      	ldrh	r3, [r4, #12]
    338a:	4a02      	ldr	r2, [pc, #8]	; (3394 <__sread+0x24>)
    338c:	4013      	ands	r3, r2
    338e:	81a3      	strh	r3, [r4, #12]
    3390:	e7f9      	b.n	3386 <__sread+0x16>
    3392:	46c0      	nop			; (mov r8, r8)
    3394:	ffffefff 	.word	0xffffefff

00003398 <__swrite>:
    3398:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    339a:	000c      	movs	r4, r1
    339c:	001f      	movs	r7, r3
    339e:	230c      	movs	r3, #12
    33a0:	5ec9      	ldrsh	r1, [r1, r3]
    33a2:	0005      	movs	r5, r0
    33a4:	0016      	movs	r6, r2
    33a6:	05cb      	lsls	r3, r1, #23
    33a8:	d40a      	bmi.n	33c0 <__swrite+0x28>
    33aa:	4b0a      	ldr	r3, [pc, #40]	; (33d4 <__swrite+0x3c>)
    33ac:	0032      	movs	r2, r6
    33ae:	4019      	ands	r1, r3
    33b0:	0028      	movs	r0, r5
    33b2:	81a1      	strh	r1, [r4, #12]
    33b4:	230e      	movs	r3, #14
    33b6:	5ee1      	ldrsh	r1, [r4, r3]
    33b8:	003b      	movs	r3, r7
    33ba:	f001 fe91 	bl	50e0 <_write_r>
    33be:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    33c0:	230e      	movs	r3, #14
    33c2:	5ee1      	ldrsh	r1, [r4, r3]
    33c4:	2200      	movs	r2, #0
    33c6:	2302      	movs	r3, #2
    33c8:	f003 f812 	bl	63f0 <_lseek_r>
    33cc:	230c      	movs	r3, #12
    33ce:	5ee1      	ldrsh	r1, [r4, r3]
    33d0:	e7eb      	b.n	33aa <__swrite+0x12>
    33d2:	46c0      	nop			; (mov r8, r8)
    33d4:	ffffefff 	.word	0xffffefff

000033d8 <__sseek>:
    33d8:	b570      	push	{r4, r5, r6, lr}
    33da:	000c      	movs	r4, r1
    33dc:	250e      	movs	r5, #14
    33de:	5f49      	ldrsh	r1, [r1, r5]
    33e0:	f003 f806 	bl	63f0 <_lseek_r>
    33e4:	1c43      	adds	r3, r0, #1
    33e6:	d006      	beq.n	33f6 <__sseek+0x1e>
    33e8:	2380      	movs	r3, #128	; 0x80
    33ea:	89a2      	ldrh	r2, [r4, #12]
    33ec:	015b      	lsls	r3, r3, #5
    33ee:	4313      	orrs	r3, r2
    33f0:	81a3      	strh	r3, [r4, #12]
    33f2:	6520      	str	r0, [r4, #80]	; 0x50
    33f4:	bd70      	pop	{r4, r5, r6, pc}
    33f6:	89a3      	ldrh	r3, [r4, #12]
    33f8:	4a01      	ldr	r2, [pc, #4]	; (3400 <__sseek+0x28>)
    33fa:	4013      	ands	r3, r2
    33fc:	81a3      	strh	r3, [r4, #12]
    33fe:	e7f9      	b.n	33f4 <__sseek+0x1c>
    3400:	ffffefff 	.word	0xffffefff

00003404 <__sclose>:
    3404:	b510      	push	{r4, lr}
    3406:	230e      	movs	r3, #14
    3408:	5ec9      	ldrsh	r1, [r1, r3]
    340a:	f001 feeb 	bl	51e4 <_close_r>
    340e:	bd10      	pop	{r4, pc}

00003410 <_vfprintf_r>:
    3410:	b5f0      	push	{r4, r5, r6, r7, lr}
    3412:	46de      	mov	lr, fp
    3414:	464e      	mov	r6, r9
    3416:	4645      	mov	r5, r8
    3418:	4657      	mov	r7, sl
    341a:	b5e0      	push	{r5, r6, r7, lr}
    341c:	b0d7      	sub	sp, #348	; 0x15c
    341e:	4683      	mov	fp, r0
    3420:	4689      	mov	r9, r1
    3422:	4690      	mov	r8, r2
    3424:	001c      	movs	r4, r3
    3426:	930f      	str	r3, [sp, #60]	; 0x3c
    3428:	f002 ffde 	bl	63e8 <_localeconv_r>
    342c:	6803      	ldr	r3, [r0, #0]
    342e:	0018      	movs	r0, r3
    3430:	931c      	str	r3, [sp, #112]	; 0x70
    3432:	f003 fceb 	bl	6e0c <strlen>
    3436:	465b      	mov	r3, fp
    3438:	901b      	str	r0, [sp, #108]	; 0x6c
    343a:	2b00      	cmp	r3, #0
    343c:	d003      	beq.n	3446 <_vfprintf_r+0x36>
    343e:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    3440:	2b00      	cmp	r3, #0
    3442:	d100      	bne.n	3446 <_vfprintf_r+0x36>
    3444:	e25a      	b.n	38fc <_vfprintf_r+0x4ec>
    3446:	464b      	mov	r3, r9
    3448:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    344a:	07db      	lsls	r3, r3, #31
    344c:	d500      	bpl.n	3450 <_vfprintf_r+0x40>
    344e:	e0b3      	b.n	35b8 <_vfprintf_r+0x1a8>
    3450:	464b      	mov	r3, r9
    3452:	210c      	movs	r1, #12
    3454:	5e59      	ldrsh	r1, [r3, r1]
    3456:	464b      	mov	r3, r9
    3458:	899b      	ldrh	r3, [r3, #12]
    345a:	059a      	lsls	r2, r3, #22
    345c:	d400      	bmi.n	3460 <_vfprintf_r+0x50>
    345e:	e0a7      	b.n	35b0 <_vfprintf_r+0x1a0>
    3460:	2280      	movs	r2, #128	; 0x80
    3462:	0192      	lsls	r2, r2, #6
    3464:	4213      	tst	r3, r2
    3466:	d109      	bne.n	347c <_vfprintf_r+0x6c>
    3468:	430a      	orrs	r2, r1
    346a:	464b      	mov	r3, r9
    346c:	4649      	mov	r1, r9
    346e:	819a      	strh	r2, [r3, #12]
    3470:	6e49      	ldr	r1, [r1, #100]	; 0x64
    3472:	4bde      	ldr	r3, [pc, #888]	; (37ec <_vfprintf_r+0x3dc>)
    3474:	400b      	ands	r3, r1
    3476:	4649      	mov	r1, r9
    3478:	664b      	str	r3, [r1, #100]	; 0x64
    347a:	b293      	uxth	r3, r2
    347c:	071a      	lsls	r2, r3, #28
    347e:	d546      	bpl.n	350e <_vfprintf_r+0xfe>
    3480:	464a      	mov	r2, r9
    3482:	6912      	ldr	r2, [r2, #16]
    3484:	2a00      	cmp	r2, #0
    3486:	d042      	beq.n	350e <_vfprintf_r+0xfe>
    3488:	221a      	movs	r2, #26
    348a:	401a      	ands	r2, r3
    348c:	2a0a      	cmp	r2, #10
    348e:	d04c      	beq.n	352a <_vfprintf_r+0x11a>
    3490:	ab2d      	add	r3, sp, #180	; 0xb4
    3492:	932a      	str	r3, [sp, #168]	; 0xa8
    3494:	2300      	movs	r3, #0
    3496:	2400      	movs	r4, #0
    3498:	932c      	str	r3, [sp, #176]	; 0xb0
    349a:	932b      	str	r3, [sp, #172]	; 0xac
    349c:	9315      	str	r3, [sp, #84]	; 0x54
    349e:	2300      	movs	r3, #0
    34a0:	4646      	mov	r6, r8
    34a2:	9316      	str	r3, [sp, #88]	; 0x58
    34a4:	9417      	str	r4, [sp, #92]	; 0x5c
    34a6:	2300      	movs	r3, #0
    34a8:	931d      	str	r3, [sp, #116]	; 0x74
    34aa:	931e      	str	r3, [sp, #120]	; 0x78
    34ac:	931a      	str	r3, [sp, #104]	; 0x68
    34ae:	931f      	str	r3, [sp, #124]	; 0x7c
    34b0:	9320      	str	r3, [sp, #128]	; 0x80
    34b2:	9309      	str	r3, [sp, #36]	; 0x24
    34b4:	7833      	ldrb	r3, [r6, #0]
    34b6:	46c8      	mov	r8, r9
    34b8:	af2d      	add	r7, sp, #180	; 0xb4
    34ba:	2b00      	cmp	r3, #0
    34bc:	d100      	bne.n	34c0 <_vfprintf_r+0xb0>
    34be:	e123      	b.n	3708 <_vfprintf_r+0x2f8>
    34c0:	0034      	movs	r4, r6
    34c2:	e003      	b.n	34cc <_vfprintf_r+0xbc>
    34c4:	7863      	ldrb	r3, [r4, #1]
    34c6:	3401      	adds	r4, #1
    34c8:	2b00      	cmp	r3, #0
    34ca:	d05b      	beq.n	3584 <_vfprintf_r+0x174>
    34cc:	2b25      	cmp	r3, #37	; 0x25
    34ce:	d1f9      	bne.n	34c4 <_vfprintf_r+0xb4>
    34d0:	1ba5      	subs	r5, r4, r6
    34d2:	42b4      	cmp	r4, r6
    34d4:	d15a      	bne.n	358c <_vfprintf_r+0x17c>
    34d6:	7823      	ldrb	r3, [r4, #0]
    34d8:	2b00      	cmp	r3, #0
    34da:	d100      	bne.n	34de <_vfprintf_r+0xce>
    34dc:	e114      	b.n	3708 <_vfprintf_r+0x2f8>
    34de:	1c63      	adds	r3, r4, #1
    34e0:	9306      	str	r3, [sp, #24]
    34e2:	2300      	movs	r3, #0
    34e4:	aa1c      	add	r2, sp, #112	; 0x70
    34e6:	76d3      	strb	r3, [r2, #27]
    34e8:	2201      	movs	r2, #1
    34ea:	4252      	negs	r2, r2
    34ec:	9208      	str	r2, [sp, #32]
    34ee:	2200      	movs	r2, #0
    34f0:	7863      	ldrb	r3, [r4, #1]
    34f2:	465d      	mov	r5, fp
    34f4:	0014      	movs	r4, r2
    34f6:	920a      	str	r2, [sp, #40]	; 0x28
    34f8:	9a06      	ldr	r2, [sp, #24]
    34fa:	3201      	adds	r2, #1
    34fc:	9206      	str	r2, [sp, #24]
    34fe:	001a      	movs	r2, r3
    3500:	3a20      	subs	r2, #32
    3502:	2a5a      	cmp	r2, #90	; 0x5a
    3504:	d869      	bhi.n	35da <_vfprintf_r+0x1ca>
    3506:	49ba      	ldr	r1, [pc, #744]	; (37f0 <_vfprintf_r+0x3e0>)
    3508:	0092      	lsls	r2, r2, #2
    350a:	588a      	ldr	r2, [r1, r2]
    350c:	4697      	mov	pc, r2
    350e:	4649      	mov	r1, r9
    3510:	4658      	mov	r0, fp
    3512:	f001 fdf9 	bl	5108 <__swsetup_r>
    3516:	464b      	mov	r3, r9
    3518:	2800      	cmp	r0, #0
    351a:	d001      	beq.n	3520 <_vfprintf_r+0x110>
    351c:	f001 fc38 	bl	4d90 <_vfprintf_r+0x1980>
    3520:	221a      	movs	r2, #26
    3522:	899b      	ldrh	r3, [r3, #12]
    3524:	401a      	ands	r2, r3
    3526:	2a0a      	cmp	r2, #10
    3528:	d1b2      	bne.n	3490 <_vfprintf_r+0x80>
    352a:	464a      	mov	r2, r9
    352c:	210e      	movs	r1, #14
    352e:	5e52      	ldrsh	r2, [r2, r1]
    3530:	2a00      	cmp	r2, #0
    3532:	dbad      	blt.n	3490 <_vfprintf_r+0x80>
    3534:	464a      	mov	r2, r9
    3536:	6e52      	ldr	r2, [r2, #100]	; 0x64
    3538:	07d2      	lsls	r2, r2, #31
    353a:	d403      	bmi.n	3544 <_vfprintf_r+0x134>
    353c:	059b      	lsls	r3, r3, #22
    353e:	d401      	bmi.n	3544 <_vfprintf_r+0x134>
    3540:	f001 fa1b 	bl	497a <_vfprintf_r+0x156a>
    3544:	0023      	movs	r3, r4
    3546:	4642      	mov	r2, r8
    3548:	4649      	mov	r1, r9
    354a:	4658      	mov	r0, fp
    354c:	f001 fd82 	bl	5054 <__sbprintf>
    3550:	9009      	str	r0, [sp, #36]	; 0x24
    3552:	f000 fca7 	bl	3ea4 <_vfprintf_r+0xa94>
    3556:	0028      	movs	r0, r5
    3558:	f002 ff46 	bl	63e8 <_localeconv_r>
    355c:	6843      	ldr	r3, [r0, #4]
    355e:	0018      	movs	r0, r3
    3560:	9320      	str	r3, [sp, #128]	; 0x80
    3562:	f003 fc53 	bl	6e0c <strlen>
    3566:	4681      	mov	r9, r0
    3568:	901f      	str	r0, [sp, #124]	; 0x7c
    356a:	0028      	movs	r0, r5
    356c:	f002 ff3c 	bl	63e8 <_localeconv_r>
    3570:	6883      	ldr	r3, [r0, #8]
    3572:	931a      	str	r3, [sp, #104]	; 0x68
    3574:	464b      	mov	r3, r9
    3576:	2b00      	cmp	r3, #0
    3578:	d001      	beq.n	357e <_vfprintf_r+0x16e>
    357a:	f000 fe54 	bl	4226 <_vfprintf_r+0xe16>
    357e:	9b06      	ldr	r3, [sp, #24]
    3580:	781b      	ldrb	r3, [r3, #0]
    3582:	e7b9      	b.n	34f8 <_vfprintf_r+0xe8>
    3584:	1ba5      	subs	r5, r4, r6
    3586:	42b4      	cmp	r4, r6
    3588:	d100      	bne.n	358c <_vfprintf_r+0x17c>
    358a:	e0bd      	b.n	3708 <_vfprintf_r+0x2f8>
    358c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    358e:	603e      	str	r6, [r7, #0]
    3590:	195b      	adds	r3, r3, r5
    3592:	932c      	str	r3, [sp, #176]	; 0xb0
    3594:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3596:	607d      	str	r5, [r7, #4]
    3598:	9306      	str	r3, [sp, #24]
    359a:	3301      	adds	r3, #1
    359c:	932b      	str	r3, [sp, #172]	; 0xac
    359e:	2b07      	cmp	r3, #7
    35a0:	dc10      	bgt.n	35c4 <_vfprintf_r+0x1b4>
    35a2:	3708      	adds	r7, #8
    35a4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    35a6:	469c      	mov	ip, r3
    35a8:	44ac      	add	ip, r5
    35aa:	4663      	mov	r3, ip
    35ac:	9309      	str	r3, [sp, #36]	; 0x24
    35ae:	e792      	b.n	34d6 <_vfprintf_r+0xc6>
    35b0:	464b      	mov	r3, r9
    35b2:	6d98      	ldr	r0, [r3, #88]	; 0x58
    35b4:	f7ff fb3c 	bl	2c30 <__retarget_lock_acquire_recursive>
    35b8:	464b      	mov	r3, r9
    35ba:	210c      	movs	r1, #12
    35bc:	5e59      	ldrsh	r1, [r3, r1]
    35be:	464b      	mov	r3, r9
    35c0:	899b      	ldrh	r3, [r3, #12]
    35c2:	e74d      	b.n	3460 <_vfprintf_r+0x50>
    35c4:	4641      	mov	r1, r8
    35c6:	4658      	mov	r0, fp
    35c8:	aa2a      	add	r2, sp, #168	; 0xa8
    35ca:	f003 fcc7 	bl	6f5c <__sprint_r>
    35ce:	2800      	cmp	r0, #0
    35d0:	d001      	beq.n	35d6 <_vfprintf_r+0x1c6>
    35d2:	f001 fca0 	bl	4f16 <_vfprintf_r+0x1b06>
    35d6:	af2d      	add	r7, sp, #180	; 0xb4
    35d8:	e7e4      	b.n	35a4 <_vfprintf_r+0x194>
    35da:	46a2      	mov	sl, r4
    35dc:	46ab      	mov	fp, r5
    35de:	9312      	str	r3, [sp, #72]	; 0x48
    35e0:	2b00      	cmp	r3, #0
    35e2:	d100      	bne.n	35e6 <_vfprintf_r+0x1d6>
    35e4:	e090      	b.n	3708 <_vfprintf_r+0x2f8>
    35e6:	ae3d      	add	r6, sp, #244	; 0xf4
    35e8:	7033      	strb	r3, [r6, #0]
    35ea:	2300      	movs	r3, #0
    35ec:	aa1c      	add	r2, sp, #112	; 0x70
    35ee:	76d3      	strb	r3, [r2, #27]
    35f0:	2200      	movs	r2, #0
    35f2:	920e      	str	r2, [sp, #56]	; 0x38
    35f4:	3201      	adds	r2, #1
    35f6:	3301      	adds	r3, #1
    35f8:	920b      	str	r2, [sp, #44]	; 0x2c
    35fa:	2200      	movs	r2, #0
    35fc:	9307      	str	r3, [sp, #28]
    35fe:	2300      	movs	r3, #0
    3600:	9208      	str	r2, [sp, #32]
    3602:	9218      	str	r2, [sp, #96]	; 0x60
    3604:	9213      	str	r2, [sp, #76]	; 0x4c
    3606:	9214      	str	r2, [sp, #80]	; 0x50
    3608:	2202      	movs	r2, #2
    360a:	4651      	mov	r1, sl
    360c:	4011      	ands	r1, r2
    360e:	9110      	str	r1, [sp, #64]	; 0x40
    3610:	4651      	mov	r1, sl
    3612:	420a      	tst	r2, r1
    3614:	d002      	beq.n	361c <_vfprintf_r+0x20c>
    3616:	9a07      	ldr	r2, [sp, #28]
    3618:	3202      	adds	r2, #2
    361a:	9207      	str	r2, [sp, #28]
    361c:	2284      	movs	r2, #132	; 0x84
    361e:	4651      	mov	r1, sl
    3620:	4011      	ands	r1, r2
    3622:	9111      	str	r1, [sp, #68]	; 0x44
    3624:	4651      	mov	r1, sl
    3626:	420a      	tst	r2, r1
    3628:	d105      	bne.n	3636 <_vfprintf_r+0x226>
    362a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    362c:	9907      	ldr	r1, [sp, #28]
    362e:	1a54      	subs	r4, r2, r1
    3630:	2c00      	cmp	r4, #0
    3632:	dd00      	ble.n	3636 <_vfprintf_r+0x226>
    3634:	e0cd      	b.n	37d2 <_vfprintf_r+0x3c2>
    3636:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3638:	2b00      	cmp	r3, #0
    363a:	d011      	beq.n	3660 <_vfprintf_r+0x250>
    363c:	aa1c      	add	r2, sp, #112	; 0x70
    363e:	231b      	movs	r3, #27
    3640:	4694      	mov	ip, r2
    3642:	4463      	add	r3, ip
    3644:	603b      	str	r3, [r7, #0]
    3646:	2301      	movs	r3, #1
    3648:	607b      	str	r3, [r7, #4]
    364a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    364c:	3401      	adds	r4, #1
    364e:	9319      	str	r3, [sp, #100]	; 0x64
    3650:	3301      	adds	r3, #1
    3652:	942c      	str	r4, [sp, #176]	; 0xb0
    3654:	932b      	str	r3, [sp, #172]	; 0xac
    3656:	2b07      	cmp	r3, #7
    3658:	dd01      	ble.n	365e <_vfprintf_r+0x24e>
    365a:	f000 fc59 	bl	3f10 <_vfprintf_r+0xb00>
    365e:	3708      	adds	r7, #8
    3660:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3662:	2b00      	cmp	r3, #0
    3664:	d00e      	beq.n	3684 <_vfprintf_r+0x274>
    3666:	ab23      	add	r3, sp, #140	; 0x8c
    3668:	603b      	str	r3, [r7, #0]
    366a:	2302      	movs	r3, #2
    366c:	607b      	str	r3, [r7, #4]
    366e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3670:	3402      	adds	r4, #2
    3672:	9310      	str	r3, [sp, #64]	; 0x40
    3674:	3301      	adds	r3, #1
    3676:	942c      	str	r4, [sp, #176]	; 0xb0
    3678:	932b      	str	r3, [sp, #172]	; 0xac
    367a:	2b07      	cmp	r3, #7
    367c:	dd01      	ble.n	3682 <_vfprintf_r+0x272>
    367e:	f000 fc3c 	bl	3efa <_vfprintf_r+0xaea>
    3682:	3708      	adds	r7, #8
    3684:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3686:	2b80      	cmp	r3, #128	; 0x80
    3688:	d100      	bne.n	368c <_vfprintf_r+0x27c>
    368a:	e373      	b.n	3d74 <_vfprintf_r+0x964>
    368c:	9b08      	ldr	r3, [sp, #32]
    368e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3690:	1a9d      	subs	r5, r3, r2
    3692:	2d00      	cmp	r5, #0
    3694:	dd00      	ble.n	3698 <_vfprintf_r+0x288>
    3696:	e3ad      	b.n	3df4 <_vfprintf_r+0x9e4>
    3698:	4653      	mov	r3, sl
    369a:	05db      	lsls	r3, r3, #23
    369c:	d500      	bpl.n	36a0 <_vfprintf_r+0x290>
    369e:	e30e      	b.n	3cbe <_vfprintf_r+0x8ae>
    36a0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    36a2:	603e      	str	r6, [r7, #0]
    36a4:	469c      	mov	ip, r3
    36a6:	607b      	str	r3, [r7, #4]
    36a8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36aa:	4464      	add	r4, ip
    36ac:	9308      	str	r3, [sp, #32]
    36ae:	3301      	adds	r3, #1
    36b0:	942c      	str	r4, [sp, #176]	; 0xb0
    36b2:	932b      	str	r3, [sp, #172]	; 0xac
    36b4:	2b07      	cmp	r3, #7
    36b6:	dd00      	ble.n	36ba <_vfprintf_r+0x2aa>
    36b8:	e115      	b.n	38e6 <_vfprintf_r+0x4d6>
    36ba:	3708      	adds	r7, #8
    36bc:	4653      	mov	r3, sl
    36be:	075b      	lsls	r3, r3, #29
    36c0:	d506      	bpl.n	36d0 <_vfprintf_r+0x2c0>
    36c2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    36c4:	9a07      	ldr	r2, [sp, #28]
    36c6:	1a9e      	subs	r6, r3, r2
    36c8:	2e00      	cmp	r6, #0
    36ca:	dd01      	ble.n	36d0 <_vfprintf_r+0x2c0>
    36cc:	f000 fc2b 	bl	3f26 <_vfprintf_r+0xb16>
    36d0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    36d2:	9a07      	ldr	r2, [sp, #28]
    36d4:	4293      	cmp	r3, r2
    36d6:	da00      	bge.n	36da <_vfprintf_r+0x2ca>
    36d8:	0013      	movs	r3, r2
    36da:	9a09      	ldr	r2, [sp, #36]	; 0x24
    36dc:	4694      	mov	ip, r2
    36de:	449c      	add	ip, r3
    36e0:	4663      	mov	r3, ip
    36e2:	9309      	str	r3, [sp, #36]	; 0x24
    36e4:	2c00      	cmp	r4, #0
    36e6:	d000      	beq.n	36ea <_vfprintf_r+0x2da>
    36e8:	e3c1      	b.n	3e6e <_vfprintf_r+0xa5e>
    36ea:	2300      	movs	r3, #0
    36ec:	932b      	str	r3, [sp, #172]	; 0xac
    36ee:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    36f0:	2b00      	cmp	r3, #0
    36f2:	d003      	beq.n	36fc <_vfprintf_r+0x2ec>
    36f4:	4658      	mov	r0, fp
    36f6:	990e      	ldr	r1, [sp, #56]	; 0x38
    36f8:	f7ff f990 	bl	2a1c <_free_r>
    36fc:	9e06      	ldr	r6, [sp, #24]
    36fe:	af2d      	add	r7, sp, #180	; 0xb4
    3700:	7833      	ldrb	r3, [r6, #0]
    3702:	2b00      	cmp	r3, #0
    3704:	d000      	beq.n	3708 <_vfprintf_r+0x2f8>
    3706:	e6db      	b.n	34c0 <_vfprintf_r+0xb0>
    3708:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    370a:	46c1      	mov	r9, r8
    370c:	9306      	str	r3, [sp, #24]
    370e:	2b00      	cmp	r3, #0
    3710:	d001      	beq.n	3716 <_vfprintf_r+0x306>
    3712:	f001 f846 	bl	47a2 <_vfprintf_r+0x1392>
    3716:	2300      	movs	r3, #0
    3718:	932b      	str	r3, [sp, #172]	; 0xac
    371a:	e3b7      	b.n	3e8c <_vfprintf_r+0xa7c>
    371c:	3b30      	subs	r3, #48	; 0x30
    371e:	2000      	movs	r0, #0
    3720:	001a      	movs	r2, r3
    3722:	9906      	ldr	r1, [sp, #24]
    3724:	0083      	lsls	r3, r0, #2
    3726:	1818      	adds	r0, r3, r0
    3728:	000b      	movs	r3, r1
    372a:	781b      	ldrb	r3, [r3, #0]
    372c:	0040      	lsls	r0, r0, #1
    372e:	1810      	adds	r0, r2, r0
    3730:	001a      	movs	r2, r3
    3732:	3a30      	subs	r2, #48	; 0x30
    3734:	3101      	adds	r1, #1
    3736:	2a09      	cmp	r2, #9
    3738:	d9f4      	bls.n	3724 <_vfprintf_r+0x314>
    373a:	9106      	str	r1, [sp, #24]
    373c:	900a      	str	r0, [sp, #40]	; 0x28
    373e:	e6de      	b.n	34fe <_vfprintf_r+0xee>
    3740:	9312      	str	r3, [sp, #72]	; 0x48
    3742:	2307      	movs	r3, #7
    3744:	46a2      	mov	sl, r4
    3746:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3748:	46ab      	mov	fp, r5
    374a:	3407      	adds	r4, #7
    374c:	439c      	bics	r4, r3
    374e:	0022      	movs	r2, r4
    3750:	ca18      	ldmia	r2!, {r3, r4}
    3752:	9316      	str	r3, [sp, #88]	; 0x58
    3754:	9417      	str	r4, [sp, #92]	; 0x5c
    3756:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3758:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    375a:	920f      	str	r2, [sp, #60]	; 0x3c
    375c:	001d      	movs	r5, r3
    375e:	2201      	movs	r2, #1
    3760:	0064      	lsls	r4, r4, #1
    3762:	0864      	lsrs	r4, r4, #1
    3764:	0028      	movs	r0, r5
    3766:	0021      	movs	r1, r4
    3768:	4b22      	ldr	r3, [pc, #136]	; (37f4 <_vfprintf_r+0x3e4>)
    376a:	4252      	negs	r2, r2
    376c:	f7fe fc84 	bl	2078 <__aeabi_dcmpun>
    3770:	2800      	cmp	r0, #0
    3772:	d001      	beq.n	3778 <_vfprintf_r+0x368>
    3774:	f000 fd98 	bl	42a8 <_vfprintf_r+0xe98>
    3778:	2201      	movs	r2, #1
    377a:	0028      	movs	r0, r5
    377c:	0021      	movs	r1, r4
    377e:	4b1d      	ldr	r3, [pc, #116]	; (37f4 <_vfprintf_r+0x3e4>)
    3780:	4252      	negs	r2, r2
    3782:	f7fc fe33 	bl	3ec <__aeabi_dcmple>
    3786:	2800      	cmp	r0, #0
    3788:	d001      	beq.n	378e <_vfprintf_r+0x37e>
    378a:	f000 fd8d 	bl	42a8 <_vfprintf_r+0xe98>
    378e:	9816      	ldr	r0, [sp, #88]	; 0x58
    3790:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3792:	2200      	movs	r2, #0
    3794:	2300      	movs	r3, #0
    3796:	f7fc fe1f 	bl	3d8 <__aeabi_dcmplt>
    379a:	2800      	cmp	r0, #0
    379c:	d001      	beq.n	37a2 <_vfprintf_r+0x392>
    379e:	f000 fffb 	bl	4798 <_vfprintf_r+0x1388>
    37a2:	ab1c      	add	r3, sp, #112	; 0x70
    37a4:	7edb      	ldrb	r3, [r3, #27]
    37a6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    37a8:	2a47      	cmp	r2, #71	; 0x47
    37aa:	dc01      	bgt.n	37b0 <_vfprintf_r+0x3a0>
    37ac:	f000 ffe1 	bl	4772 <_vfprintf_r+0x1362>
    37b0:	4e11      	ldr	r6, [pc, #68]	; (37f8 <_vfprintf_r+0x3e8>)
    37b2:	2280      	movs	r2, #128	; 0x80
    37b4:	4651      	mov	r1, sl
    37b6:	4391      	bics	r1, r2
    37b8:	3a7d      	subs	r2, #125	; 0x7d
    37ba:	9207      	str	r2, [sp, #28]
    37bc:	2200      	movs	r2, #0
    37be:	468a      	mov	sl, r1
    37c0:	920e      	str	r2, [sp, #56]	; 0x38
    37c2:	3203      	adds	r2, #3
    37c4:	920b      	str	r2, [sp, #44]	; 0x2c
    37c6:	2200      	movs	r2, #0
    37c8:	9208      	str	r2, [sp, #32]
    37ca:	9218      	str	r2, [sp, #96]	; 0x60
    37cc:	9213      	str	r2, [sp, #76]	; 0x4c
    37ce:	9214      	str	r2, [sp, #80]	; 0x50
    37d0:	e168      	b.n	3aa4 <_vfprintf_r+0x694>
    37d2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    37d4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37d6:	4d09      	ldr	r5, [pc, #36]	; (37fc <_vfprintf_r+0x3ec>)
    37d8:	2c10      	cmp	r4, #16
    37da:	dd31      	ble.n	3840 <_vfprintf_r+0x430>
    37dc:	2110      	movs	r1, #16
    37de:	4689      	mov	r9, r1
    37e0:	0039      	movs	r1, r7
    37e2:	4647      	mov	r7, r8
    37e4:	46b0      	mov	r8, r6
    37e6:	465e      	mov	r6, fp
    37e8:	e00e      	b.n	3808 <_vfprintf_r+0x3f8>
    37ea:	46c0      	nop			; (mov r8, r8)
    37ec:	ffffdfff 	.word	0xffffdfff
    37f0:	00008a60 	.word	0x00008a60
    37f4:	7fefffff 	.word	0x7fefffff
    37f8:	00008a20 	.word	0x00008a20
    37fc:	00008bcc 	.word	0x00008bcc
    3800:	3c10      	subs	r4, #16
    3802:	3108      	adds	r1, #8
    3804:	2c10      	cmp	r4, #16
    3806:	dd17      	ble.n	3838 <_vfprintf_r+0x428>
    3808:	4648      	mov	r0, r9
    380a:	3210      	adds	r2, #16
    380c:	3301      	adds	r3, #1
    380e:	600d      	str	r5, [r1, #0]
    3810:	6048      	str	r0, [r1, #4]
    3812:	922c      	str	r2, [sp, #176]	; 0xb0
    3814:	932b      	str	r3, [sp, #172]	; 0xac
    3816:	2b07      	cmp	r3, #7
    3818:	ddf2      	ble.n	3800 <_vfprintf_r+0x3f0>
    381a:	0039      	movs	r1, r7
    381c:	0030      	movs	r0, r6
    381e:	aa2a      	add	r2, sp, #168	; 0xa8
    3820:	f003 fb9c 	bl	6f5c <__sprint_r>
    3824:	2800      	cmp	r0, #0
    3826:	d001      	beq.n	382c <_vfprintf_r+0x41c>
    3828:	f000 fee5 	bl	45f6 <_vfprintf_r+0x11e6>
    382c:	3c10      	subs	r4, #16
    382e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3830:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3832:	a92d      	add	r1, sp, #180	; 0xb4
    3834:	2c10      	cmp	r4, #16
    3836:	dce7      	bgt.n	3808 <_vfprintf_r+0x3f8>
    3838:	46b3      	mov	fp, r6
    383a:	4646      	mov	r6, r8
    383c:	46b8      	mov	r8, r7
    383e:	000f      	movs	r7, r1
    3840:	607c      	str	r4, [r7, #4]
    3842:	3301      	adds	r3, #1
    3844:	18a4      	adds	r4, r4, r2
    3846:	603d      	str	r5, [r7, #0]
    3848:	942c      	str	r4, [sp, #176]	; 0xb0
    384a:	932b      	str	r3, [sp, #172]	; 0xac
    384c:	2b07      	cmp	r3, #7
    384e:	dd01      	ble.n	3854 <_vfprintf_r+0x444>
    3850:	f000 fec3 	bl	45da <_vfprintf_r+0x11ca>
    3854:	ab1c      	add	r3, sp, #112	; 0x70
    3856:	7edb      	ldrb	r3, [r3, #27]
    3858:	3708      	adds	r7, #8
    385a:	e6ed      	b.n	3638 <_vfprintf_r+0x228>
    385c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    385e:	603e      	str	r6, [r7, #0]
    3860:	2b01      	cmp	r3, #1
    3862:	dc01      	bgt.n	3868 <_vfprintf_r+0x458>
    3864:	f000 fc1d 	bl	40a2 <_vfprintf_r+0xc92>
    3868:	2301      	movs	r3, #1
    386a:	607b      	str	r3, [r7, #4]
    386c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    386e:	3401      	adds	r4, #1
    3870:	1c5d      	adds	r5, r3, #1
    3872:	942c      	str	r4, [sp, #176]	; 0xb0
    3874:	9308      	str	r3, [sp, #32]
    3876:	952b      	str	r5, [sp, #172]	; 0xac
    3878:	2d07      	cmp	r5, #7
    387a:	dd01      	ble.n	3880 <_vfprintf_r+0x470>
    387c:	f000 fe93 	bl	45a6 <_vfprintf_r+0x1196>
    3880:	3708      	adds	r7, #8
    3882:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3884:	3501      	adds	r5, #1
    3886:	603b      	str	r3, [r7, #0]
    3888:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    388a:	952b      	str	r5, [sp, #172]	; 0xac
    388c:	469c      	mov	ip, r3
    388e:	4464      	add	r4, ip
    3890:	607b      	str	r3, [r7, #4]
    3892:	942c      	str	r4, [sp, #176]	; 0xb0
    3894:	2d07      	cmp	r5, #7
    3896:	dd01      	ble.n	389c <_vfprintf_r+0x48c>
    3898:	f000 fe92 	bl	45c0 <_vfprintf_r+0x11b0>
    389c:	3708      	adds	r7, #8
    389e:	2200      	movs	r2, #0
    38a0:	9816      	ldr	r0, [sp, #88]	; 0x58
    38a2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    38a4:	2300      	movs	r3, #0
    38a6:	f7fc fd91 	bl	3cc <__aeabi_dcmpeq>
    38aa:	2800      	cmp	r0, #0
    38ac:	d001      	beq.n	38b2 <_vfprintf_r+0x4a2>
    38ae:	f000 fc16 	bl	40de <_vfprintf_r+0xcce>
    38b2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    38b4:	3601      	adds	r6, #1
    38b6:	3b01      	subs	r3, #1
    38b8:	18e4      	adds	r4, r4, r3
    38ba:	3501      	adds	r5, #1
    38bc:	603e      	str	r6, [r7, #0]
    38be:	607b      	str	r3, [r7, #4]
    38c0:	942c      	str	r4, [sp, #176]	; 0xb0
    38c2:	952b      	str	r5, [sp, #172]	; 0xac
    38c4:	2d07      	cmp	r5, #7
    38c6:	dd01      	ble.n	38cc <_vfprintf_r+0x4bc>
    38c8:	f000 fbfc 	bl	40c4 <_vfprintf_r+0xcb4>
    38cc:	3708      	adds	r7, #8
    38ce:	ab26      	add	r3, sp, #152	; 0x98
    38d0:	603b      	str	r3, [r7, #0]
    38d2:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    38d4:	3501      	adds	r5, #1
    38d6:	469c      	mov	ip, r3
    38d8:	4464      	add	r4, ip
    38da:	607b      	str	r3, [r7, #4]
    38dc:	942c      	str	r4, [sp, #176]	; 0xb0
    38de:	952b      	str	r5, [sp, #172]	; 0xac
    38e0:	2d07      	cmp	r5, #7
    38e2:	dc00      	bgt.n	38e6 <_vfprintf_r+0x4d6>
    38e4:	e6e9      	b.n	36ba <_vfprintf_r+0x2aa>
    38e6:	4641      	mov	r1, r8
    38e8:	4658      	mov	r0, fp
    38ea:	aa2a      	add	r2, sp, #168	; 0xa8
    38ec:	f003 fb36 	bl	6f5c <__sprint_r>
    38f0:	2800      	cmp	r0, #0
    38f2:	d000      	beq.n	38f6 <_vfprintf_r+0x4e6>
    38f4:	e2c3      	b.n	3e7e <_vfprintf_r+0xa6e>
    38f6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    38f8:	af2d      	add	r7, sp, #180	; 0xb4
    38fa:	e6df      	b.n	36bc <_vfprintf_r+0x2ac>
    38fc:	4658      	mov	r0, fp
    38fe:	f7fe ff9f 	bl	2840 <__sinit>
    3902:	e5a0      	b.n	3446 <_vfprintf_r+0x36>
    3904:	2320      	movs	r3, #32
    3906:	431c      	orrs	r4, r3
    3908:	9b06      	ldr	r3, [sp, #24]
    390a:	781b      	ldrb	r3, [r3, #0]
    390c:	e5f4      	b.n	34f8 <_vfprintf_r+0xe8>
    390e:	9312      	str	r3, [sp, #72]	; 0x48
    3910:	2300      	movs	r3, #0
    3912:	46a2      	mov	sl, r4
    3914:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3916:	aa1c      	add	r2, sp, #112	; 0x70
    3918:	cc40      	ldmia	r4!, {r6}
    391a:	46ab      	mov	fp, r5
    391c:	76d3      	strb	r3, [r2, #27]
    391e:	2e00      	cmp	r6, #0
    3920:	d101      	bne.n	3926 <_vfprintf_r+0x516>
    3922:	f000 fe0b 	bl	453c <_vfprintf_r+0x112c>
    3926:	9a08      	ldr	r2, [sp, #32]
    3928:	1c53      	adds	r3, r2, #1
    392a:	d101      	bne.n	3930 <_vfprintf_r+0x520>
    392c:	f000 fe9c 	bl	4668 <_vfprintf_r+0x1258>
    3930:	2100      	movs	r1, #0
    3932:	0030      	movs	r0, r6
    3934:	f002 fde2 	bl	64fc <memchr>
    3938:	900e      	str	r0, [sp, #56]	; 0x38
    393a:	2800      	cmp	r0, #0
    393c:	d101      	bne.n	3942 <_vfprintf_r+0x532>
    393e:	f001 f9bd 	bl	4cbc <_vfprintf_r+0x18ac>
    3942:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3944:	1b99      	subs	r1, r3, r6
    3946:	43ca      	mvns	r2, r1
    3948:	17d2      	asrs	r2, r2, #31
    394a:	910b      	str	r1, [sp, #44]	; 0x2c
    394c:	4011      	ands	r1, r2
    394e:	2200      	movs	r2, #0
    3950:	ab1c      	add	r3, sp, #112	; 0x70
    3952:	7edb      	ldrb	r3, [r3, #27]
    3954:	9107      	str	r1, [sp, #28]
    3956:	940f      	str	r4, [sp, #60]	; 0x3c
    3958:	920e      	str	r2, [sp, #56]	; 0x38
    395a:	9208      	str	r2, [sp, #32]
    395c:	9218      	str	r2, [sp, #96]	; 0x60
    395e:	9213      	str	r2, [sp, #76]	; 0x4c
    3960:	9214      	str	r2, [sp, #80]	; 0x50
    3962:	e09f      	b.n	3aa4 <_vfprintf_r+0x694>
    3964:	46a2      	mov	sl, r4
    3966:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3968:	9312      	str	r3, [sp, #72]	; 0x48
    396a:	cc08      	ldmia	r4!, {r3}
    396c:	ae3d      	add	r6, sp, #244	; 0xf4
    396e:	7033      	strb	r3, [r6, #0]
    3970:	2300      	movs	r3, #0
    3972:	aa1c      	add	r2, sp, #112	; 0x70
    3974:	46ab      	mov	fp, r5
    3976:	76d3      	strb	r3, [r2, #27]
    3978:	940f      	str	r4, [sp, #60]	; 0x3c
    397a:	e639      	b.n	35f0 <_vfprintf_r+0x1e0>
    397c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    397e:	ca08      	ldmia	r2!, {r3}
    3980:	930a      	str	r3, [sp, #40]	; 0x28
    3982:	2b00      	cmp	r3, #0
    3984:	db01      	blt.n	398a <_vfprintf_r+0x57a>
    3986:	f000 fc15 	bl	41b4 <_vfprintf_r+0xda4>
    398a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    398c:	920f      	str	r2, [sp, #60]	; 0x3c
    398e:	425b      	negs	r3, r3
    3990:	930a      	str	r3, [sp, #40]	; 0x28
    3992:	2304      	movs	r3, #4
    3994:	431c      	orrs	r4, r3
    3996:	9b06      	ldr	r3, [sp, #24]
    3998:	781b      	ldrb	r3, [r3, #0]
    399a:	e5ad      	b.n	34f8 <_vfprintf_r+0xe8>
    399c:	232b      	movs	r3, #43	; 0x2b
    399e:	aa1c      	add	r2, sp, #112	; 0x70
    39a0:	76d3      	strb	r3, [r2, #27]
    39a2:	9b06      	ldr	r3, [sp, #24]
    39a4:	781b      	ldrb	r3, [r3, #0]
    39a6:	e5a7      	b.n	34f8 <_vfprintf_r+0xe8>
    39a8:	2380      	movs	r3, #128	; 0x80
    39aa:	431c      	orrs	r4, r3
    39ac:	9b06      	ldr	r3, [sp, #24]
    39ae:	781b      	ldrb	r3, [r3, #0]
    39b0:	e5a2      	b.n	34f8 <_vfprintf_r+0xe8>
    39b2:	9b06      	ldr	r3, [sp, #24]
    39b4:	1c58      	adds	r0, r3, #1
    39b6:	781b      	ldrb	r3, [r3, #0]
    39b8:	2b2a      	cmp	r3, #42	; 0x2a
    39ba:	d101      	bne.n	39c0 <_vfprintf_r+0x5b0>
    39bc:	f001 fb1d 	bl	4ffa <_vfprintf_r+0x1bea>
    39c0:	001a      	movs	r2, r3
    39c2:	2100      	movs	r1, #0
    39c4:	3a30      	subs	r2, #48	; 0x30
    39c6:	4684      	mov	ip, r0
    39c8:	9108      	str	r1, [sp, #32]
    39ca:	2a09      	cmp	r2, #9
    39cc:	d901      	bls.n	39d2 <_vfprintf_r+0x5c2>
    39ce:	f001 f9af 	bl	4d30 <_vfprintf_r+0x1920>
    39d2:	2000      	movs	r0, #0
    39d4:	4661      	mov	r1, ip
    39d6:	0083      	lsls	r3, r0, #2
    39d8:	1818      	adds	r0, r3, r0
    39da:	000b      	movs	r3, r1
    39dc:	781b      	ldrb	r3, [r3, #0]
    39de:	0040      	lsls	r0, r0, #1
    39e0:	1880      	adds	r0, r0, r2
    39e2:	001a      	movs	r2, r3
    39e4:	3a30      	subs	r2, #48	; 0x30
    39e6:	3101      	adds	r1, #1
    39e8:	2a09      	cmp	r2, #9
    39ea:	d9f4      	bls.n	39d6 <_vfprintf_r+0x5c6>
    39ec:	9106      	str	r1, [sp, #24]
    39ee:	9008      	str	r0, [sp, #32]
    39f0:	e585      	b.n	34fe <_vfprintf_r+0xee>
    39f2:	2301      	movs	r3, #1
    39f4:	431c      	orrs	r4, r3
    39f6:	9b06      	ldr	r3, [sp, #24]
    39f8:	781b      	ldrb	r3, [r3, #0]
    39fa:	e57d      	b.n	34f8 <_vfprintf_r+0xe8>
    39fc:	ab1c      	add	r3, sp, #112	; 0x70
    39fe:	7edb      	ldrb	r3, [r3, #27]
    3a00:	2b00      	cmp	r3, #0
    3a02:	d000      	beq.n	3a06 <_vfprintf_r+0x5f6>
    3a04:	e5bb      	b.n	357e <_vfprintf_r+0x16e>
    3a06:	2320      	movs	r3, #32
    3a08:	aa1c      	add	r2, sp, #112	; 0x70
    3a0a:	76d3      	strb	r3, [r2, #27]
    3a0c:	9b06      	ldr	r3, [sp, #24]
    3a0e:	781b      	ldrb	r3, [r3, #0]
    3a10:	e572      	b.n	34f8 <_vfprintf_r+0xe8>
    3a12:	9b06      	ldr	r3, [sp, #24]
    3a14:	781b      	ldrb	r3, [r3, #0]
    3a16:	2b68      	cmp	r3, #104	; 0x68
    3a18:	d101      	bne.n	3a1e <_vfprintf_r+0x60e>
    3a1a:	f000 fd80 	bl	451e <_vfprintf_r+0x110e>
    3a1e:	2240      	movs	r2, #64	; 0x40
    3a20:	4314      	orrs	r4, r2
    3a22:	e569      	b.n	34f8 <_vfprintf_r+0xe8>
    3a24:	46a2      	mov	sl, r4
    3a26:	9312      	str	r3, [sp, #72]	; 0x48
    3a28:	2410      	movs	r4, #16
    3a2a:	4653      	mov	r3, sl
    3a2c:	4323      	orrs	r3, r4
    3a2e:	46ab      	mov	fp, r5
    3a30:	001c      	movs	r4, r3
    3a32:	06a3      	lsls	r3, r4, #26
    3a34:	d400      	bmi.n	3a38 <_vfprintf_r+0x628>
    3a36:	e38f      	b.n	4158 <_vfprintf_r+0xd48>
    3a38:	2207      	movs	r2, #7
    3a3a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3a3c:	3307      	adds	r3, #7
    3a3e:	4393      	bics	r3, r2
    3a40:	0019      	movs	r1, r3
    3a42:	c90c      	ldmia	r1!, {r2, r3}
    3a44:	920c      	str	r2, [sp, #48]	; 0x30
    3a46:	930d      	str	r3, [sp, #52]	; 0x34
    3a48:	2301      	movs	r3, #1
    3a4a:	910f      	str	r1, [sp, #60]	; 0x3c
    3a4c:	2200      	movs	r2, #0
    3a4e:	a91c      	add	r1, sp, #112	; 0x70
    3a50:	76ca      	strb	r2, [r1, #27]
    3a52:	9808      	ldr	r0, [sp, #32]
    3a54:	1c42      	adds	r2, r0, #1
    3a56:	d100      	bne.n	3a5a <_vfprintf_r+0x64a>
    3a58:	e0c6      	b.n	3be8 <_vfprintf_r+0x7d8>
    3a5a:	2280      	movs	r2, #128	; 0x80
    3a5c:	0021      	movs	r1, r4
    3a5e:	4391      	bics	r1, r2
    3a60:	468a      	mov	sl, r1
    3a62:	990c      	ldr	r1, [sp, #48]	; 0x30
    3a64:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3a66:	000d      	movs	r5, r1
    3a68:	4315      	orrs	r5, r2
    3a6a:	d000      	beq.n	3a6e <_vfprintf_r+0x65e>
    3a6c:	e0bb      	b.n	3be6 <_vfprintf_r+0x7d6>
    3a6e:	2800      	cmp	r0, #0
    3a70:	d001      	beq.n	3a76 <_vfprintf_r+0x666>
    3a72:	f000 fdea 	bl	464a <_vfprintf_r+0x123a>
    3a76:	2b00      	cmp	r3, #0
    3a78:	d162      	bne.n	3b40 <_vfprintf_r+0x730>
    3a7a:	3301      	adds	r3, #1
    3a7c:	001a      	movs	r2, r3
    3a7e:	4022      	ands	r2, r4
    3a80:	920b      	str	r2, [sp, #44]	; 0x2c
    3a82:	ae56      	add	r6, sp, #344	; 0x158
    3a84:	4223      	tst	r3, r4
    3a86:	d000      	beq.n	3a8a <_vfprintf_r+0x67a>
    3a88:	e3c4      	b.n	4214 <_vfprintf_r+0xe04>
    3a8a:	9a08      	ldr	r2, [sp, #32]
    3a8c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a8e:	ab1c      	add	r3, sp, #112	; 0x70
    3a90:	7edb      	ldrb	r3, [r3, #27]
    3a92:	9207      	str	r2, [sp, #28]
    3a94:	428a      	cmp	r2, r1
    3a96:	da00      	bge.n	3a9a <_vfprintf_r+0x68a>
    3a98:	9107      	str	r1, [sp, #28]
    3a9a:	2200      	movs	r2, #0
    3a9c:	920e      	str	r2, [sp, #56]	; 0x38
    3a9e:	9218      	str	r2, [sp, #96]	; 0x60
    3aa0:	9213      	str	r2, [sp, #76]	; 0x4c
    3aa2:	9214      	str	r2, [sp, #80]	; 0x50
    3aa4:	2b00      	cmp	r3, #0
    3aa6:	d100      	bne.n	3aaa <_vfprintf_r+0x69a>
    3aa8:	e5ae      	b.n	3608 <_vfprintf_r+0x1f8>
    3aaa:	9a07      	ldr	r2, [sp, #28]
    3aac:	3201      	adds	r2, #1
    3aae:	9207      	str	r2, [sp, #28]
    3ab0:	e5aa      	b.n	3608 <_vfprintf_r+0x1f8>
    3ab2:	0022      	movs	r2, r4
    3ab4:	9312      	str	r3, [sp, #72]	; 0x48
    3ab6:	2310      	movs	r3, #16
    3ab8:	431a      	orrs	r2, r3
    3aba:	46ab      	mov	fp, r5
    3abc:	4692      	mov	sl, r2
    3abe:	4653      	mov	r3, sl
    3ac0:	069b      	lsls	r3, r3, #26
    3ac2:	d400      	bmi.n	3ac6 <_vfprintf_r+0x6b6>
    3ac4:	e33d      	b.n	4142 <_vfprintf_r+0xd32>
    3ac6:	2307      	movs	r3, #7
    3ac8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3aca:	3407      	adds	r4, #7
    3acc:	439c      	bics	r4, r3
    3ace:	0022      	movs	r2, r4
    3ad0:	ca18      	ldmia	r2!, {r3, r4}
    3ad2:	930c      	str	r3, [sp, #48]	; 0x30
    3ad4:	940d      	str	r4, [sp, #52]	; 0x34
    3ad6:	920f      	str	r2, [sp, #60]	; 0x3c
    3ad8:	4653      	mov	r3, sl
    3ada:	4ccb      	ldr	r4, [pc, #812]	; (3e08 <_vfprintf_r+0x9f8>)
    3adc:	4023      	ands	r3, r4
    3ade:	001c      	movs	r4, r3
    3ae0:	2300      	movs	r3, #0
    3ae2:	e7b3      	b.n	3a4c <_vfprintf_r+0x63c>
    3ae4:	2308      	movs	r3, #8
    3ae6:	431c      	orrs	r4, r3
    3ae8:	9b06      	ldr	r3, [sp, #24]
    3aea:	781b      	ldrb	r3, [r3, #0]
    3aec:	e504      	b.n	34f8 <_vfprintf_r+0xe8>
    3aee:	0022      	movs	r2, r4
    3af0:	9312      	str	r3, [sp, #72]	; 0x48
    3af2:	2310      	movs	r3, #16
    3af4:	431a      	orrs	r2, r3
    3af6:	46ab      	mov	fp, r5
    3af8:	4692      	mov	sl, r2
    3afa:	4653      	mov	r3, sl
    3afc:	069b      	lsls	r3, r3, #26
    3afe:	d400      	bmi.n	3b02 <_vfprintf_r+0x6f2>
    3b00:	e335      	b.n	416e <_vfprintf_r+0xd5e>
    3b02:	2307      	movs	r3, #7
    3b04:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b06:	3407      	adds	r4, #7
    3b08:	439c      	bics	r4, r3
    3b0a:	3301      	adds	r3, #1
    3b0c:	469c      	mov	ip, r3
    3b0e:	44a4      	add	ip, r4
    3b10:	4663      	mov	r3, ip
    3b12:	6822      	ldr	r2, [r4, #0]
    3b14:	930f      	str	r3, [sp, #60]	; 0x3c
    3b16:	6863      	ldr	r3, [r4, #4]
    3b18:	920c      	str	r2, [sp, #48]	; 0x30
    3b1a:	930d      	str	r3, [sp, #52]	; 0x34
    3b1c:	2b00      	cmp	r3, #0
    3b1e:	da00      	bge.n	3b22 <_vfprintf_r+0x712>
    3b20:	e331      	b.n	4186 <_vfprintf_r+0xd76>
    3b22:	9b08      	ldr	r3, [sp, #32]
    3b24:	4654      	mov	r4, sl
    3b26:	3301      	adds	r3, #1
    3b28:	d00f      	beq.n	3b4a <_vfprintf_r+0x73a>
    3b2a:	2380      	movs	r3, #128	; 0x80
    3b2c:	439c      	bics	r4, r3
    3b2e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3b30:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3b32:	0011      	movs	r1, r2
    3b34:	4319      	orrs	r1, r3
    3b36:	d108      	bne.n	3b4a <_vfprintf_r+0x73a>
    3b38:	9b08      	ldr	r3, [sp, #32]
    3b3a:	2b00      	cmp	r3, #0
    3b3c:	d10b      	bne.n	3b56 <_vfprintf_r+0x746>
    3b3e:	46a2      	mov	sl, r4
    3b40:	2300      	movs	r3, #0
    3b42:	ae56      	add	r6, sp, #344	; 0x158
    3b44:	9308      	str	r3, [sp, #32]
    3b46:	930b      	str	r3, [sp, #44]	; 0x2c
    3b48:	e79f      	b.n	3a8a <_vfprintf_r+0x67a>
    3b4a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3b4c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3b4e:	2b00      	cmp	r3, #0
    3b50:	d178      	bne.n	3c44 <_vfprintf_r+0x834>
    3b52:	2a09      	cmp	r2, #9
    3b54:	d876      	bhi.n	3c44 <_vfprintf_r+0x834>
    3b56:	2263      	movs	r2, #99	; 0x63
    3b58:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3b5a:	a93d      	add	r1, sp, #244	; 0xf4
    3b5c:	3330      	adds	r3, #48	; 0x30
    3b5e:	548b      	strb	r3, [r1, r2]
    3b60:	2301      	movs	r3, #1
    3b62:	930b      	str	r3, [sp, #44]	; 0x2c
    3b64:	ab1c      	add	r3, sp, #112	; 0x70
    3b66:	26e7      	movs	r6, #231	; 0xe7
    3b68:	469c      	mov	ip, r3
    3b6a:	46a2      	mov	sl, r4
    3b6c:	4466      	add	r6, ip
    3b6e:	e78c      	b.n	3a8a <_vfprintf_r+0x67a>
    3b70:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3b72:	46a2      	mov	sl, r4
    3b74:	cb04      	ldmia	r3!, {r2}
    3b76:	2402      	movs	r4, #2
    3b78:	920c      	str	r2, [sp, #48]	; 0x30
    3b7a:	2200      	movs	r2, #0
    3b7c:	920d      	str	r2, [sp, #52]	; 0x34
    3b7e:	4652      	mov	r2, sl
    3b80:	2130      	movs	r1, #48	; 0x30
    3b82:	4322      	orrs	r2, r4
    3b84:	0014      	movs	r4, r2
    3b86:	aa23      	add	r2, sp, #140	; 0x8c
    3b88:	7011      	strb	r1, [r2, #0]
    3b8a:	3148      	adds	r1, #72	; 0x48
    3b8c:	7051      	strb	r1, [r2, #1]
    3b8e:	2278      	movs	r2, #120	; 0x78
    3b90:	930f      	str	r3, [sp, #60]	; 0x3c
    3b92:	4b9e      	ldr	r3, [pc, #632]	; (3e0c <_vfprintf_r+0x9fc>)
    3b94:	46ab      	mov	fp, r5
    3b96:	931d      	str	r3, [sp, #116]	; 0x74
    3b98:	9212      	str	r2, [sp, #72]	; 0x48
    3b9a:	2302      	movs	r3, #2
    3b9c:	e756      	b.n	3a4c <_vfprintf_r+0x63c>
    3b9e:	0023      	movs	r3, r4
    3ba0:	46ab      	mov	fp, r5
    3ba2:	069b      	lsls	r3, r3, #26
    3ba4:	d500      	bpl.n	3ba8 <_vfprintf_r+0x798>
    3ba6:	e350      	b.n	424a <_vfprintf_r+0xe3a>
    3ba8:	0023      	movs	r3, r4
    3baa:	06db      	lsls	r3, r3, #27
    3bac:	d501      	bpl.n	3bb2 <_vfprintf_r+0x7a2>
    3bae:	f000 fd53 	bl	4658 <_vfprintf_r+0x1248>
    3bb2:	0023      	movs	r3, r4
    3bb4:	065b      	lsls	r3, r3, #25
    3bb6:	d501      	bpl.n	3bbc <_vfprintf_r+0x7ac>
    3bb8:	f000 fe0b 	bl	47d2 <_vfprintf_r+0x13c2>
    3bbc:	0023      	movs	r3, r4
    3bbe:	059b      	lsls	r3, r3, #22
    3bc0:	d401      	bmi.n	3bc6 <_vfprintf_r+0x7b6>
    3bc2:	f000 fd49 	bl	4658 <_vfprintf_r+0x1248>
    3bc6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3bc8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3bca:	cc08      	ldmia	r4!, {r3}
    3bcc:	9e06      	ldr	r6, [sp, #24]
    3bce:	701a      	strb	r2, [r3, #0]
    3bd0:	940f      	str	r4, [sp, #60]	; 0x3c
    3bd2:	e595      	b.n	3700 <_vfprintf_r+0x2f0>
    3bd4:	9b06      	ldr	r3, [sp, #24]
    3bd6:	781b      	ldrb	r3, [r3, #0]
    3bd8:	2b6c      	cmp	r3, #108	; 0x6c
    3bda:	d101      	bne.n	3be0 <_vfprintf_r+0x7d0>
    3bdc:	f000 fc97 	bl	450e <_vfprintf_r+0x10fe>
    3be0:	2210      	movs	r2, #16
    3be2:	4314      	orrs	r4, r2
    3be4:	e488      	b.n	34f8 <_vfprintf_r+0xe8>
    3be6:	4654      	mov	r4, sl
    3be8:	2b01      	cmp	r3, #1
    3bea:	d0ae      	beq.n	3b4a <_vfprintf_r+0x73a>
    3bec:	ae56      	add	r6, sp, #344	; 0x158
    3bee:	2b02      	cmp	r3, #2
    3bf0:	d100      	bne.n	3bf4 <_vfprintf_r+0x7e4>
    3bf2:	e166      	b.n	3ec2 <_vfprintf_r+0xab2>
    3bf4:	2307      	movs	r3, #7
    3bf6:	46a1      	mov	r9, r4
    3bf8:	46ba      	mov	sl, r7
    3bfa:	469c      	mov	ip, r3
    3bfc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3bfe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3c00:	075f      	lsls	r7, r3, #29
    3c02:	08d5      	lsrs	r5, r2, #3
    3c04:	4661      	mov	r1, ip
    3c06:	08d8      	lsrs	r0, r3, #3
    3c08:	432f      	orrs	r7, r5
    3c0a:	0003      	movs	r3, r0
    3c0c:	0038      	movs	r0, r7
    3c0e:	4011      	ands	r1, r2
    3c10:	0034      	movs	r4, r6
    3c12:	3130      	adds	r1, #48	; 0x30
    3c14:	3e01      	subs	r6, #1
    3c16:	003a      	movs	r2, r7
    3c18:	7031      	strb	r1, [r6, #0]
    3c1a:	4318      	orrs	r0, r3
    3c1c:	d1f0      	bne.n	3c00 <_vfprintf_r+0x7f0>
    3c1e:	0025      	movs	r5, r4
    3c20:	464c      	mov	r4, r9
    3c22:	4657      	mov	r7, sl
    3c24:	920c      	str	r2, [sp, #48]	; 0x30
    3c26:	930d      	str	r3, [sp, #52]	; 0x34
    3c28:	07e2      	lsls	r2, r4, #31
    3c2a:	d543      	bpl.n	3cb4 <_vfprintf_r+0x8a4>
    3c2c:	2930      	cmp	r1, #48	; 0x30
    3c2e:	d041      	beq.n	3cb4 <_vfprintf_r+0x8a4>
    3c30:	2330      	movs	r3, #48	; 0x30
    3c32:	3e01      	subs	r6, #1
    3c34:	3d02      	subs	r5, #2
    3c36:	7033      	strb	r3, [r6, #0]
    3c38:	ab56      	add	r3, sp, #344	; 0x158
    3c3a:	1b5b      	subs	r3, r3, r5
    3c3c:	46ca      	mov	sl, r9
    3c3e:	002e      	movs	r6, r5
    3c40:	930b      	str	r3, [sp, #44]	; 0x2c
    3c42:	e722      	b.n	3a8a <_vfprintf_r+0x67a>
    3c44:	2580      	movs	r5, #128	; 0x80
    3c46:	2300      	movs	r3, #0
    3c48:	00ed      	lsls	r5, r5, #3
    3c4a:	4025      	ands	r5, r4
    3c4c:	46ba      	mov	sl, r7
    3c4e:	46a9      	mov	r9, r5
    3c50:	9407      	str	r4, [sp, #28]
    3c52:	001f      	movs	r7, r3
    3c54:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    3c56:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    3c58:	ae56      	add	r6, sp, #344	; 0x158
    3c5a:	e00b      	b.n	3c74 <_vfprintf_r+0x864>
    3c5c:	220a      	movs	r2, #10
    3c5e:	2300      	movs	r3, #0
    3c60:	0020      	movs	r0, r4
    3c62:	0029      	movs	r1, r5
    3c64:	f7fc fbe0 	bl	428 <__aeabi_uldivmod>
    3c68:	2d00      	cmp	r5, #0
    3c6a:	d101      	bne.n	3c70 <_vfprintf_r+0x860>
    3c6c:	f000 ff80 	bl	4b70 <_vfprintf_r+0x1760>
    3c70:	0004      	movs	r4, r0
    3c72:	000d      	movs	r5, r1
    3c74:	220a      	movs	r2, #10
    3c76:	2300      	movs	r3, #0
    3c78:	0020      	movs	r0, r4
    3c7a:	0029      	movs	r1, r5
    3c7c:	f7fc fbd4 	bl	428 <__aeabi_uldivmod>
    3c80:	464b      	mov	r3, r9
    3c82:	3e01      	subs	r6, #1
    3c84:	3230      	adds	r2, #48	; 0x30
    3c86:	7032      	strb	r2, [r6, #0]
    3c88:	3701      	adds	r7, #1
    3c8a:	2b00      	cmp	r3, #0
    3c8c:	d0e6      	beq.n	3c5c <_vfprintf_r+0x84c>
    3c8e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3c90:	781b      	ldrb	r3, [r3, #0]
    3c92:	429f      	cmp	r7, r3
    3c94:	d1e2      	bne.n	3c5c <_vfprintf_r+0x84c>
    3c96:	2fff      	cmp	r7, #255	; 0xff
    3c98:	d0e0      	beq.n	3c5c <_vfprintf_r+0x84c>
    3c9a:	2d00      	cmp	r5, #0
    3c9c:	d001      	beq.n	3ca2 <_vfprintf_r+0x892>
    3c9e:	f000 fc60 	bl	4562 <_vfprintf_r+0x1152>
    3ca2:	2c09      	cmp	r4, #9
    3ca4:	d901      	bls.n	3caa <_vfprintf_r+0x89a>
    3ca6:	f000 fc5c 	bl	4562 <_vfprintf_r+0x1152>
    3caa:	9715      	str	r7, [sp, #84]	; 0x54
    3cac:	4657      	mov	r7, sl
    3cae:	940c      	str	r4, [sp, #48]	; 0x30
    3cb0:	950d      	str	r5, [sp, #52]	; 0x34
    3cb2:	9c07      	ldr	r4, [sp, #28]
    3cb4:	ab56      	add	r3, sp, #344	; 0x158
    3cb6:	1b9b      	subs	r3, r3, r6
    3cb8:	46a2      	mov	sl, r4
    3cba:	930b      	str	r3, [sp, #44]	; 0x2c
    3cbc:	e6e5      	b.n	3a8a <_vfprintf_r+0x67a>
    3cbe:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3cc0:	2b65      	cmp	r3, #101	; 0x65
    3cc2:	dc00      	bgt.n	3cc6 <_vfprintf_r+0x8b6>
    3cc4:	e5ca      	b.n	385c <_vfprintf_r+0x44c>
    3cc6:	9816      	ldr	r0, [sp, #88]	; 0x58
    3cc8:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3cca:	2200      	movs	r2, #0
    3ccc:	2300      	movs	r3, #0
    3cce:	f7fc fb7d 	bl	3cc <__aeabi_dcmpeq>
    3cd2:	2800      	cmp	r0, #0
    3cd4:	d100      	bne.n	3cd8 <_vfprintf_r+0x8c8>
    3cd6:	e15f      	b.n	3f98 <_vfprintf_r+0xb88>
    3cd8:	4b4d      	ldr	r3, [pc, #308]	; (3e10 <_vfprintf_r+0xa00>)
    3cda:	3401      	adds	r4, #1
    3cdc:	603b      	str	r3, [r7, #0]
    3cde:	2301      	movs	r3, #1
    3ce0:	607b      	str	r3, [r7, #4]
    3ce2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3ce4:	942c      	str	r4, [sp, #176]	; 0xb0
    3ce6:	9308      	str	r3, [sp, #32]
    3ce8:	3301      	adds	r3, #1
    3cea:	932b      	str	r3, [sp, #172]	; 0xac
    3cec:	2b07      	cmp	r3, #7
    3cee:	dd01      	ble.n	3cf4 <_vfprintf_r+0x8e4>
    3cf0:	f000 fc90 	bl	4614 <_vfprintf_r+0x1204>
    3cf4:	3708      	adds	r7, #8
    3cf6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3cf8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3cfa:	4293      	cmp	r3, r2
    3cfc:	db00      	blt.n	3d00 <_vfprintf_r+0x8f0>
    3cfe:	e24f      	b.n	41a0 <_vfprintf_r+0xd90>
    3d00:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3d02:	603b      	str	r3, [r7, #0]
    3d04:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3d06:	469c      	mov	ip, r3
    3d08:	607b      	str	r3, [r7, #4]
    3d0a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3d0c:	4464      	add	r4, ip
    3d0e:	9308      	str	r3, [sp, #32]
    3d10:	3301      	adds	r3, #1
    3d12:	942c      	str	r4, [sp, #176]	; 0xb0
    3d14:	932b      	str	r3, [sp, #172]	; 0xac
    3d16:	2b07      	cmp	r3, #7
    3d18:	dd01      	ble.n	3d1e <_vfprintf_r+0x90e>
    3d1a:	f000 fc03 	bl	4524 <_vfprintf_r+0x1114>
    3d1e:	3708      	adds	r7, #8
    3d20:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3d22:	1e5d      	subs	r5, r3, #1
    3d24:	2d00      	cmp	r5, #0
    3d26:	dc00      	bgt.n	3d2a <_vfprintf_r+0x91a>
    3d28:	e4c8      	b.n	36bc <_vfprintf_r+0x2ac>
    3d2a:	4a3a      	ldr	r2, [pc, #232]	; (3e14 <_vfprintf_r+0xa04>)
    3d2c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3d2e:	4691      	mov	r9, r2
    3d30:	2d10      	cmp	r5, #16
    3d32:	dc01      	bgt.n	3d38 <_vfprintf_r+0x928>
    3d34:	f000 fc7c 	bl	4630 <_vfprintf_r+0x1220>
    3d38:	0022      	movs	r2, r4
    3d3a:	2610      	movs	r6, #16
    3d3c:	464c      	mov	r4, r9
    3d3e:	e005      	b.n	3d4c <_vfprintf_r+0x93c>
    3d40:	3708      	adds	r7, #8
    3d42:	3d10      	subs	r5, #16
    3d44:	2d10      	cmp	r5, #16
    3d46:	dc01      	bgt.n	3d4c <_vfprintf_r+0x93c>
    3d48:	f000 fc70 	bl	462c <_vfprintf_r+0x121c>
    3d4c:	3210      	adds	r2, #16
    3d4e:	3301      	adds	r3, #1
    3d50:	603c      	str	r4, [r7, #0]
    3d52:	607e      	str	r6, [r7, #4]
    3d54:	922c      	str	r2, [sp, #176]	; 0xb0
    3d56:	932b      	str	r3, [sp, #172]	; 0xac
    3d58:	2b07      	cmp	r3, #7
    3d5a:	ddf1      	ble.n	3d40 <_vfprintf_r+0x930>
    3d5c:	4641      	mov	r1, r8
    3d5e:	4658      	mov	r0, fp
    3d60:	aa2a      	add	r2, sp, #168	; 0xa8
    3d62:	f003 f8fb 	bl	6f5c <__sprint_r>
    3d66:	2800      	cmp	r0, #0
    3d68:	d000      	beq.n	3d6c <_vfprintf_r+0x95c>
    3d6a:	e088      	b.n	3e7e <_vfprintf_r+0xa6e>
    3d6c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d6e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3d70:	af2d      	add	r7, sp, #180	; 0xb4
    3d72:	e7e6      	b.n	3d42 <_vfprintf_r+0x932>
    3d74:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3d76:	9a07      	ldr	r2, [sp, #28]
    3d78:	1a9d      	subs	r5, r3, r2
    3d7a:	2d00      	cmp	r5, #0
    3d7c:	dc00      	bgt.n	3d80 <_vfprintf_r+0x970>
    3d7e:	e485      	b.n	368c <_vfprintf_r+0x27c>
    3d80:	4a24      	ldr	r2, [pc, #144]	; (3e14 <_vfprintf_r+0xa04>)
    3d82:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3d84:	4691      	mov	r9, r2
    3d86:	2d10      	cmp	r5, #16
    3d88:	dd23      	ble.n	3dd2 <_vfprintf_r+0x9c2>
    3d8a:	0022      	movs	r2, r4
    3d8c:	464c      	mov	r4, r9
    3d8e:	46b1      	mov	r9, r6
    3d90:	465e      	mov	r6, fp
    3d92:	e003      	b.n	3d9c <_vfprintf_r+0x98c>
    3d94:	3d10      	subs	r5, #16
    3d96:	3708      	adds	r7, #8
    3d98:	2d10      	cmp	r5, #16
    3d9a:	dd16      	ble.n	3dca <_vfprintf_r+0x9ba>
    3d9c:	2110      	movs	r1, #16
    3d9e:	3210      	adds	r2, #16
    3da0:	3301      	adds	r3, #1
    3da2:	603c      	str	r4, [r7, #0]
    3da4:	6079      	str	r1, [r7, #4]
    3da6:	922c      	str	r2, [sp, #176]	; 0xb0
    3da8:	932b      	str	r3, [sp, #172]	; 0xac
    3daa:	2b07      	cmp	r3, #7
    3dac:	ddf2      	ble.n	3d94 <_vfprintf_r+0x984>
    3dae:	4641      	mov	r1, r8
    3db0:	0030      	movs	r0, r6
    3db2:	aa2a      	add	r2, sp, #168	; 0xa8
    3db4:	f003 f8d2 	bl	6f5c <__sprint_r>
    3db8:	2800      	cmp	r0, #0
    3dba:	d000      	beq.n	3dbe <_vfprintf_r+0x9ae>
    3dbc:	e0e9      	b.n	3f92 <_vfprintf_r+0xb82>
    3dbe:	3d10      	subs	r5, #16
    3dc0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3dc2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3dc4:	af2d      	add	r7, sp, #180	; 0xb4
    3dc6:	2d10      	cmp	r5, #16
    3dc8:	dce8      	bgt.n	3d9c <_vfprintf_r+0x98c>
    3dca:	46b3      	mov	fp, r6
    3dcc:	464e      	mov	r6, r9
    3dce:	46a1      	mov	r9, r4
    3dd0:	0014      	movs	r4, r2
    3dd2:	464a      	mov	r2, r9
    3dd4:	1964      	adds	r4, r4, r5
    3dd6:	3301      	adds	r3, #1
    3dd8:	603a      	str	r2, [r7, #0]
    3dda:	607d      	str	r5, [r7, #4]
    3ddc:	942c      	str	r4, [sp, #176]	; 0xb0
    3dde:	932b      	str	r3, [sp, #172]	; 0xac
    3de0:	2b07      	cmp	r3, #7
    3de2:	dd00      	ble.n	3de6 <_vfprintf_r+0x9d6>
    3de4:	e34f      	b.n	4486 <_vfprintf_r+0x1076>
    3de6:	9b08      	ldr	r3, [sp, #32]
    3de8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3dea:	3708      	adds	r7, #8
    3dec:	1a9d      	subs	r5, r3, r2
    3dee:	2d00      	cmp	r5, #0
    3df0:	dc00      	bgt.n	3df4 <_vfprintf_r+0x9e4>
    3df2:	e451      	b.n	3698 <_vfprintf_r+0x288>
    3df4:	4a07      	ldr	r2, [pc, #28]	; (3e14 <_vfprintf_r+0xa04>)
    3df6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3df8:	4691      	mov	r9, r2
    3dfa:	2d10      	cmp	r5, #16
    3dfc:	dd2b      	ble.n	3e56 <_vfprintf_r+0xa46>
    3dfe:	0022      	movs	r2, r4
    3e00:	464c      	mov	r4, r9
    3e02:	46b1      	mov	r9, r6
    3e04:	465e      	mov	r6, fp
    3e06:	e00b      	b.n	3e20 <_vfprintf_r+0xa10>
    3e08:	fffffbff 	.word	0xfffffbff
    3e0c:	00008a2c 	.word	0x00008a2c
    3e10:	00008a5c 	.word	0x00008a5c
    3e14:	00008bdc 	.word	0x00008bdc
    3e18:	3d10      	subs	r5, #16
    3e1a:	3708      	adds	r7, #8
    3e1c:	2d10      	cmp	r5, #16
    3e1e:	dd16      	ble.n	3e4e <_vfprintf_r+0xa3e>
    3e20:	2110      	movs	r1, #16
    3e22:	3210      	adds	r2, #16
    3e24:	3301      	adds	r3, #1
    3e26:	603c      	str	r4, [r7, #0]
    3e28:	6079      	str	r1, [r7, #4]
    3e2a:	922c      	str	r2, [sp, #176]	; 0xb0
    3e2c:	932b      	str	r3, [sp, #172]	; 0xac
    3e2e:	2b07      	cmp	r3, #7
    3e30:	ddf2      	ble.n	3e18 <_vfprintf_r+0xa08>
    3e32:	4641      	mov	r1, r8
    3e34:	0030      	movs	r0, r6
    3e36:	aa2a      	add	r2, sp, #168	; 0xa8
    3e38:	f003 f890 	bl	6f5c <__sprint_r>
    3e3c:	2800      	cmp	r0, #0
    3e3e:	d000      	beq.n	3e42 <_vfprintf_r+0xa32>
    3e40:	e0a7      	b.n	3f92 <_vfprintf_r+0xb82>
    3e42:	3d10      	subs	r5, #16
    3e44:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3e46:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3e48:	af2d      	add	r7, sp, #180	; 0xb4
    3e4a:	2d10      	cmp	r5, #16
    3e4c:	dce8      	bgt.n	3e20 <_vfprintf_r+0xa10>
    3e4e:	46b3      	mov	fp, r6
    3e50:	464e      	mov	r6, r9
    3e52:	46a1      	mov	r9, r4
    3e54:	0014      	movs	r4, r2
    3e56:	464a      	mov	r2, r9
    3e58:	1964      	adds	r4, r4, r5
    3e5a:	3301      	adds	r3, #1
    3e5c:	603a      	str	r2, [r7, #0]
    3e5e:	607d      	str	r5, [r7, #4]
    3e60:	942c      	str	r4, [sp, #176]	; 0xb0
    3e62:	932b      	str	r3, [sp, #172]	; 0xac
    3e64:	2b07      	cmp	r3, #7
    3e66:	dd00      	ble.n	3e6a <_vfprintf_r+0xa5a>
    3e68:	e15f      	b.n	412a <_vfprintf_r+0xd1a>
    3e6a:	3708      	adds	r7, #8
    3e6c:	e414      	b.n	3698 <_vfprintf_r+0x288>
    3e6e:	4641      	mov	r1, r8
    3e70:	4658      	mov	r0, fp
    3e72:	aa2a      	add	r2, sp, #168	; 0xa8
    3e74:	f003 f872 	bl	6f5c <__sprint_r>
    3e78:	2800      	cmp	r0, #0
    3e7a:	d100      	bne.n	3e7e <_vfprintf_r+0xa6e>
    3e7c:	e435      	b.n	36ea <_vfprintf_r+0x2da>
    3e7e:	46c1      	mov	r9, r8
    3e80:	990e      	ldr	r1, [sp, #56]	; 0x38
    3e82:	2900      	cmp	r1, #0
    3e84:	d002      	beq.n	3e8c <_vfprintf_r+0xa7c>
    3e86:	4658      	mov	r0, fp
    3e88:	f7fe fdc8 	bl	2a1c <_free_r>
    3e8c:	464b      	mov	r3, r9
    3e8e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3e90:	07db      	lsls	r3, r3, #31
    3e92:	d413      	bmi.n	3ebc <_vfprintf_r+0xaac>
    3e94:	464b      	mov	r3, r9
    3e96:	899b      	ldrh	r3, [r3, #12]
    3e98:	059a      	lsls	r2, r3, #22
    3e9a:	d50b      	bpl.n	3eb4 <_vfprintf_r+0xaa4>
    3e9c:	065b      	lsls	r3, r3, #25
    3e9e:	d501      	bpl.n	3ea4 <_vfprintf_r+0xa94>
    3ea0:	f000 ff81 	bl	4da6 <_vfprintf_r+0x1996>
    3ea4:	9809      	ldr	r0, [sp, #36]	; 0x24
    3ea6:	b057      	add	sp, #348	; 0x15c
    3ea8:	bcf0      	pop	{r4, r5, r6, r7}
    3eaa:	46bb      	mov	fp, r7
    3eac:	46b2      	mov	sl, r6
    3eae:	46a9      	mov	r9, r5
    3eb0:	46a0      	mov	r8, r4
    3eb2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3eb4:	464b      	mov	r3, r9
    3eb6:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3eb8:	f7fe febc 	bl	2c34 <__retarget_lock_release_recursive>
    3ebc:	464b      	mov	r3, r9
    3ebe:	899b      	ldrh	r3, [r3, #12]
    3ec0:	e7ec      	b.n	3e9c <_vfprintf_r+0xa8c>
    3ec2:	200f      	movs	r0, #15
    3ec4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3ec6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3ec8:	46a4      	mov	ip, r4
    3eca:	46b9      	mov	r9, r7
    3ecc:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    3ece:	0001      	movs	r1, r0
    3ed0:	4011      	ands	r1, r2
    3ed2:	5c79      	ldrb	r1, [r7, r1]
    3ed4:	071c      	lsls	r4, r3, #28
    3ed6:	0915      	lsrs	r5, r2, #4
    3ed8:	3e01      	subs	r6, #1
    3eda:	432c      	orrs	r4, r5
    3edc:	7031      	strb	r1, [r6, #0]
    3ede:	0919      	lsrs	r1, r3, #4
    3ee0:	000b      	movs	r3, r1
    3ee2:	0021      	movs	r1, r4
    3ee4:	0022      	movs	r2, r4
    3ee6:	4319      	orrs	r1, r3
    3ee8:	d1f1      	bne.n	3ece <_vfprintf_r+0xabe>
    3eea:	920c      	str	r2, [sp, #48]	; 0x30
    3eec:	930d      	str	r3, [sp, #52]	; 0x34
    3eee:	ab56      	add	r3, sp, #344	; 0x158
    3ef0:	1b9b      	subs	r3, r3, r6
    3ef2:	464f      	mov	r7, r9
    3ef4:	46e2      	mov	sl, ip
    3ef6:	930b      	str	r3, [sp, #44]	; 0x2c
    3ef8:	e5c7      	b.n	3a8a <_vfprintf_r+0x67a>
    3efa:	4641      	mov	r1, r8
    3efc:	4658      	mov	r0, fp
    3efe:	aa2a      	add	r2, sp, #168	; 0xa8
    3f00:	f003 f82c 	bl	6f5c <__sprint_r>
    3f04:	2800      	cmp	r0, #0
    3f06:	d1ba      	bne.n	3e7e <_vfprintf_r+0xa6e>
    3f08:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f0a:	af2d      	add	r7, sp, #180	; 0xb4
    3f0c:	f7ff fbba 	bl	3684 <_vfprintf_r+0x274>
    3f10:	4641      	mov	r1, r8
    3f12:	4658      	mov	r0, fp
    3f14:	aa2a      	add	r2, sp, #168	; 0xa8
    3f16:	f003 f821 	bl	6f5c <__sprint_r>
    3f1a:	2800      	cmp	r0, #0
    3f1c:	d1af      	bne.n	3e7e <_vfprintf_r+0xa6e>
    3f1e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f20:	af2d      	add	r7, sp, #180	; 0xb4
    3f22:	f7ff fb9d 	bl	3660 <_vfprintf_r+0x250>
    3f26:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f28:	4ddc      	ldr	r5, [pc, #880]	; (429c <_vfprintf_r+0xe8c>)
    3f2a:	2e10      	cmp	r6, #16
    3f2c:	dd1d      	ble.n	3f6a <_vfprintf_r+0xb5a>
    3f2e:	2210      	movs	r2, #16
    3f30:	4691      	mov	r9, r2
    3f32:	e003      	b.n	3f3c <_vfprintf_r+0xb2c>
    3f34:	3e10      	subs	r6, #16
    3f36:	3708      	adds	r7, #8
    3f38:	2e10      	cmp	r6, #16
    3f3a:	dd16      	ble.n	3f6a <_vfprintf_r+0xb5a>
    3f3c:	464a      	mov	r2, r9
    3f3e:	3410      	adds	r4, #16
    3f40:	3301      	adds	r3, #1
    3f42:	603d      	str	r5, [r7, #0]
    3f44:	607a      	str	r2, [r7, #4]
    3f46:	942c      	str	r4, [sp, #176]	; 0xb0
    3f48:	932b      	str	r3, [sp, #172]	; 0xac
    3f4a:	2b07      	cmp	r3, #7
    3f4c:	ddf2      	ble.n	3f34 <_vfprintf_r+0xb24>
    3f4e:	4641      	mov	r1, r8
    3f50:	4658      	mov	r0, fp
    3f52:	aa2a      	add	r2, sp, #168	; 0xa8
    3f54:	f003 f802 	bl	6f5c <__sprint_r>
    3f58:	2800      	cmp	r0, #0
    3f5a:	d000      	beq.n	3f5e <_vfprintf_r+0xb4e>
    3f5c:	e78f      	b.n	3e7e <_vfprintf_r+0xa6e>
    3f5e:	3e10      	subs	r6, #16
    3f60:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f62:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f64:	af2d      	add	r7, sp, #180	; 0xb4
    3f66:	2e10      	cmp	r6, #16
    3f68:	dce8      	bgt.n	3f3c <_vfprintf_r+0xb2c>
    3f6a:	19a4      	adds	r4, r4, r6
    3f6c:	3301      	adds	r3, #1
    3f6e:	c760      	stmia	r7!, {r5, r6}
    3f70:	942c      	str	r4, [sp, #176]	; 0xb0
    3f72:	932b      	str	r3, [sp, #172]	; 0xac
    3f74:	2b07      	cmp	r3, #7
    3f76:	dc01      	bgt.n	3f7c <_vfprintf_r+0xb6c>
    3f78:	f7ff fbaa 	bl	36d0 <_vfprintf_r+0x2c0>
    3f7c:	4641      	mov	r1, r8
    3f7e:	4658      	mov	r0, fp
    3f80:	aa2a      	add	r2, sp, #168	; 0xa8
    3f82:	f002 ffeb 	bl	6f5c <__sprint_r>
    3f86:	2800      	cmp	r0, #0
    3f88:	d000      	beq.n	3f8c <_vfprintf_r+0xb7c>
    3f8a:	e778      	b.n	3e7e <_vfprintf_r+0xa6e>
    3f8c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f8e:	f7ff fb9f 	bl	36d0 <_vfprintf_r+0x2c0>
    3f92:	46b3      	mov	fp, r6
    3f94:	46c1      	mov	r9, r8
    3f96:	e773      	b.n	3e80 <_vfprintf_r+0xa70>
    3f98:	9924      	ldr	r1, [sp, #144]	; 0x90
    3f9a:	2900      	cmp	r1, #0
    3f9c:	dc00      	bgt.n	3fa0 <_vfprintf_r+0xb90>
    3f9e:	e10e      	b.n	41be <_vfprintf_r+0xdae>
    3fa0:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3fa2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3fa4:	0015      	movs	r5, r2
    3fa6:	429a      	cmp	r2, r3
    3fa8:	dd00      	ble.n	3fac <_vfprintf_r+0xb9c>
    3faa:	001d      	movs	r5, r3
    3fac:	2d00      	cmp	r5, #0
    3fae:	dd0c      	ble.n	3fca <_vfprintf_r+0xbba>
    3fb0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3fb2:	1964      	adds	r4, r4, r5
    3fb4:	9308      	str	r3, [sp, #32]
    3fb6:	3301      	adds	r3, #1
    3fb8:	603e      	str	r6, [r7, #0]
    3fba:	607d      	str	r5, [r7, #4]
    3fbc:	942c      	str	r4, [sp, #176]	; 0xb0
    3fbe:	932b      	str	r3, [sp, #172]	; 0xac
    3fc0:	2b07      	cmp	r3, #7
    3fc2:	dd01      	ble.n	3fc8 <_vfprintf_r+0xbb8>
    3fc4:	f000 fdfa 	bl	4bbc <_vfprintf_r+0x17ac>
    3fc8:	3708      	adds	r7, #8
    3fca:	43eb      	mvns	r3, r5
    3fcc:	17db      	asrs	r3, r3, #31
    3fce:	401d      	ands	r5, r3
    3fd0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3fd2:	1b5d      	subs	r5, r3, r5
    3fd4:	2d00      	cmp	r5, #0
    3fd6:	dd00      	ble.n	3fda <_vfprintf_r+0xbca>
    3fd8:	e37b      	b.n	46d2 <_vfprintf_r+0x12c2>
    3fda:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3fdc:	469c      	mov	ip, r3
    3fde:	4653      	mov	r3, sl
    3fe0:	44b4      	add	ip, r6
    3fe2:	4665      	mov	r5, ip
    3fe4:	055b      	lsls	r3, r3, #21
    3fe6:	d501      	bpl.n	3fec <_vfprintf_r+0xbdc>
    3fe8:	f000 fd0f 	bl	4a0a <_vfprintf_r+0x15fa>
    3fec:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3fee:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3ff0:	4293      	cmp	r3, r2
    3ff2:	db03      	blt.n	3ffc <_vfprintf_r+0xbec>
    3ff4:	4652      	mov	r2, sl
    3ff6:	07d2      	lsls	r2, r2, #31
    3ff8:	d400      	bmi.n	3ffc <_vfprintf_r+0xbec>
    3ffa:	e3e0      	b.n	47be <_vfprintf_r+0x13ae>
    3ffc:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    3ffe:	603a      	str	r2, [r7, #0]
    4000:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4002:	4694      	mov	ip, r2
    4004:	607a      	str	r2, [r7, #4]
    4006:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    4008:	4464      	add	r4, ip
    400a:	9208      	str	r2, [sp, #32]
    400c:	3201      	adds	r2, #1
    400e:	942c      	str	r4, [sp, #176]	; 0xb0
    4010:	922b      	str	r2, [sp, #172]	; 0xac
    4012:	2a07      	cmp	r2, #7
    4014:	dd01      	ble.n	401a <_vfprintf_r+0xc0a>
    4016:	f000 fdde 	bl	4bd6 <_vfprintf_r+0x17c6>
    401a:	3708      	adds	r7, #8
    401c:	9915      	ldr	r1, [sp, #84]	; 0x54
    401e:	468c      	mov	ip, r1
    4020:	1acb      	subs	r3, r1, r3
    4022:	4466      	add	r6, ip
    4024:	1b72      	subs	r2, r6, r5
    4026:	001e      	movs	r6, r3
    4028:	4293      	cmp	r3, r2
    402a:	dd00      	ble.n	402e <_vfprintf_r+0xc1e>
    402c:	0016      	movs	r6, r2
    402e:	2e00      	cmp	r6, #0
    4030:	dd0c      	ble.n	404c <_vfprintf_r+0xc3c>
    4032:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    4034:	19a4      	adds	r4, r4, r6
    4036:	9208      	str	r2, [sp, #32]
    4038:	3201      	adds	r2, #1
    403a:	603d      	str	r5, [r7, #0]
    403c:	607e      	str	r6, [r7, #4]
    403e:	942c      	str	r4, [sp, #176]	; 0xb0
    4040:	922b      	str	r2, [sp, #172]	; 0xac
    4042:	2a07      	cmp	r2, #7
    4044:	dd01      	ble.n	404a <_vfprintf_r+0xc3a>
    4046:	f000 fe51 	bl	4cec <_vfprintf_r+0x18dc>
    404a:	3708      	adds	r7, #8
    404c:	43f5      	mvns	r5, r6
    404e:	17ed      	asrs	r5, r5, #31
    4050:	4035      	ands	r5, r6
    4052:	1b5d      	subs	r5, r3, r5
    4054:	2d00      	cmp	r5, #0
    4056:	dc01      	bgt.n	405c <_vfprintf_r+0xc4c>
    4058:	f7ff fb30 	bl	36bc <_vfprintf_r+0x2ac>
    405c:	4a90      	ldr	r2, [pc, #576]	; (42a0 <_vfprintf_r+0xe90>)
    405e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4060:	4691      	mov	r9, r2
    4062:	2d10      	cmp	r5, #16
    4064:	dc00      	bgt.n	4068 <_vfprintf_r+0xc58>
    4066:	e2e3      	b.n	4630 <_vfprintf_r+0x1220>
    4068:	0022      	movs	r2, r4
    406a:	2610      	movs	r6, #16
    406c:	464c      	mov	r4, r9
    406e:	e004      	b.n	407a <_vfprintf_r+0xc6a>
    4070:	3708      	adds	r7, #8
    4072:	3d10      	subs	r5, #16
    4074:	2d10      	cmp	r5, #16
    4076:	dc00      	bgt.n	407a <_vfprintf_r+0xc6a>
    4078:	e2d8      	b.n	462c <_vfprintf_r+0x121c>
    407a:	3210      	adds	r2, #16
    407c:	3301      	adds	r3, #1
    407e:	603c      	str	r4, [r7, #0]
    4080:	607e      	str	r6, [r7, #4]
    4082:	922c      	str	r2, [sp, #176]	; 0xb0
    4084:	932b      	str	r3, [sp, #172]	; 0xac
    4086:	2b07      	cmp	r3, #7
    4088:	ddf2      	ble.n	4070 <_vfprintf_r+0xc60>
    408a:	4641      	mov	r1, r8
    408c:	4658      	mov	r0, fp
    408e:	aa2a      	add	r2, sp, #168	; 0xa8
    4090:	f002 ff64 	bl	6f5c <__sprint_r>
    4094:	2800      	cmp	r0, #0
    4096:	d000      	beq.n	409a <_vfprintf_r+0xc8a>
    4098:	e6f1      	b.n	3e7e <_vfprintf_r+0xa6e>
    409a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    409c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    409e:	af2d      	add	r7, sp, #180	; 0xb4
    40a0:	e7e7      	b.n	4072 <_vfprintf_r+0xc62>
    40a2:	2301      	movs	r3, #1
    40a4:	4652      	mov	r2, sl
    40a6:	4213      	tst	r3, r2
    40a8:	d001      	beq.n	40ae <_vfprintf_r+0xc9e>
    40aa:	f7ff fbdd 	bl	3868 <_vfprintf_r+0x458>
    40ae:	607b      	str	r3, [r7, #4]
    40b0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    40b2:	3401      	adds	r4, #1
    40b4:	1c5d      	adds	r5, r3, #1
    40b6:	942c      	str	r4, [sp, #176]	; 0xb0
    40b8:	9308      	str	r3, [sp, #32]
    40ba:	952b      	str	r5, [sp, #172]	; 0xac
    40bc:	2d07      	cmp	r5, #7
    40be:	dc01      	bgt.n	40c4 <_vfprintf_r+0xcb4>
    40c0:	f7ff fc04 	bl	38cc <_vfprintf_r+0x4bc>
    40c4:	4641      	mov	r1, r8
    40c6:	4658      	mov	r0, fp
    40c8:	aa2a      	add	r2, sp, #168	; 0xa8
    40ca:	f002 ff47 	bl	6f5c <__sprint_r>
    40ce:	2800      	cmp	r0, #0
    40d0:	d000      	beq.n	40d4 <_vfprintf_r+0xcc4>
    40d2:	e6d4      	b.n	3e7e <_vfprintf_r+0xa6e>
    40d4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    40d6:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    40d8:	af2d      	add	r7, sp, #180	; 0xb4
    40da:	f7ff fbf8 	bl	38ce <_vfprintf_r+0x4be>
    40de:	9b15      	ldr	r3, [sp, #84]	; 0x54
    40e0:	1e5e      	subs	r6, r3, #1
    40e2:	2e00      	cmp	r6, #0
    40e4:	dc01      	bgt.n	40ea <_vfprintf_r+0xcda>
    40e6:	f7ff fbf2 	bl	38ce <_vfprintf_r+0x4be>
    40ea:	4b6d      	ldr	r3, [pc, #436]	; (42a0 <_vfprintf_r+0xe90>)
    40ec:	4699      	mov	r9, r3
    40ee:	2e10      	cmp	r6, #16
    40f0:	dc05      	bgt.n	40fe <_vfprintf_r+0xcee>
    40f2:	e2bf      	b.n	4674 <_vfprintf_r+0x1264>
    40f4:	3708      	adds	r7, #8
    40f6:	3e10      	subs	r6, #16
    40f8:	2e10      	cmp	r6, #16
    40fa:	dc00      	bgt.n	40fe <_vfprintf_r+0xcee>
    40fc:	e2ba      	b.n	4674 <_vfprintf_r+0x1264>
    40fe:	464b      	mov	r3, r9
    4100:	603b      	str	r3, [r7, #0]
    4102:	2310      	movs	r3, #16
    4104:	3410      	adds	r4, #16
    4106:	3501      	adds	r5, #1
    4108:	607b      	str	r3, [r7, #4]
    410a:	942c      	str	r4, [sp, #176]	; 0xb0
    410c:	952b      	str	r5, [sp, #172]	; 0xac
    410e:	2d07      	cmp	r5, #7
    4110:	ddf0      	ble.n	40f4 <_vfprintf_r+0xce4>
    4112:	4641      	mov	r1, r8
    4114:	4658      	mov	r0, fp
    4116:	aa2a      	add	r2, sp, #168	; 0xa8
    4118:	f002 ff20 	bl	6f5c <__sprint_r>
    411c:	2800      	cmp	r0, #0
    411e:	d000      	beq.n	4122 <_vfprintf_r+0xd12>
    4120:	e6ad      	b.n	3e7e <_vfprintf_r+0xa6e>
    4122:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4124:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    4126:	af2d      	add	r7, sp, #180	; 0xb4
    4128:	e7e5      	b.n	40f6 <_vfprintf_r+0xce6>
    412a:	4641      	mov	r1, r8
    412c:	4658      	mov	r0, fp
    412e:	aa2a      	add	r2, sp, #168	; 0xa8
    4130:	f002 ff14 	bl	6f5c <__sprint_r>
    4134:	2800      	cmp	r0, #0
    4136:	d000      	beq.n	413a <_vfprintf_r+0xd2a>
    4138:	e6a1      	b.n	3e7e <_vfprintf_r+0xa6e>
    413a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    413c:	af2d      	add	r7, sp, #180	; 0xb4
    413e:	f7ff faab 	bl	3698 <_vfprintf_r+0x288>
    4142:	4653      	mov	r3, sl
    4144:	06db      	lsls	r3, r3, #27
    4146:	d400      	bmi.n	414a <_vfprintf_r+0xd3a>
    4148:	e090      	b.n	426c <_vfprintf_r+0xe5c>
    414a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    414c:	cc08      	ldmia	r4!, {r3}
    414e:	930c      	str	r3, [sp, #48]	; 0x30
    4150:	2300      	movs	r3, #0
    4152:	940f      	str	r4, [sp, #60]	; 0x3c
    4154:	930d      	str	r3, [sp, #52]	; 0x34
    4156:	e4bf      	b.n	3ad8 <_vfprintf_r+0x6c8>
    4158:	06e3      	lsls	r3, r4, #27
    415a:	d400      	bmi.n	415e <_vfprintf_r+0xd4e>
    415c:	e07f      	b.n	425e <_vfprintf_r+0xe4e>
    415e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4160:	cb04      	ldmia	r3!, {r2}
    4162:	920c      	str	r2, [sp, #48]	; 0x30
    4164:	2200      	movs	r2, #0
    4166:	930f      	str	r3, [sp, #60]	; 0x3c
    4168:	920d      	str	r2, [sp, #52]	; 0x34
    416a:	2301      	movs	r3, #1
    416c:	e46e      	b.n	3a4c <_vfprintf_r+0x63c>
    416e:	4653      	mov	r3, sl
    4170:	06db      	lsls	r3, r3, #27
    4172:	d400      	bmi.n	4176 <_vfprintf_r+0xd66>
    4174:	e086      	b.n	4284 <_vfprintf_r+0xe74>
    4176:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4178:	cc08      	ldmia	r4!, {r3}
    417a:	930c      	str	r3, [sp, #48]	; 0x30
    417c:	17db      	asrs	r3, r3, #31
    417e:	930d      	str	r3, [sp, #52]	; 0x34
    4180:	940f      	str	r4, [sp, #60]	; 0x3c
    4182:	d400      	bmi.n	4186 <_vfprintf_r+0xd76>
    4184:	e4cd      	b.n	3b22 <_vfprintf_r+0x712>
    4186:	990c      	ldr	r1, [sp, #48]	; 0x30
    4188:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    418a:	2400      	movs	r4, #0
    418c:	424b      	negs	r3, r1
    418e:	4194      	sbcs	r4, r2
    4190:	930c      	str	r3, [sp, #48]	; 0x30
    4192:	940d      	str	r4, [sp, #52]	; 0x34
    4194:	232d      	movs	r3, #45	; 0x2d
    4196:	aa1c      	add	r2, sp, #112	; 0x70
    4198:	76d3      	strb	r3, [r2, #27]
    419a:	4654      	mov	r4, sl
    419c:	3b2c      	subs	r3, #44	; 0x2c
    419e:	e458      	b.n	3a52 <_vfprintf_r+0x642>
    41a0:	4653      	mov	r3, sl
    41a2:	07db      	lsls	r3, r3, #31
    41a4:	d401      	bmi.n	41aa <_vfprintf_r+0xd9a>
    41a6:	f7ff fa89 	bl	36bc <_vfprintf_r+0x2ac>
    41aa:	e5a9      	b.n	3d00 <_vfprintf_r+0x8f0>
    41ac:	46a2      	mov	sl, r4
    41ae:	46ab      	mov	fp, r5
    41b0:	9312      	str	r3, [sp, #72]	; 0x48
    41b2:	e4a2      	b.n	3afa <_vfprintf_r+0x6ea>
    41b4:	9b06      	ldr	r3, [sp, #24]
    41b6:	920f      	str	r2, [sp, #60]	; 0x3c
    41b8:	781b      	ldrb	r3, [r3, #0]
    41ba:	f7ff f99d 	bl	34f8 <_vfprintf_r+0xe8>
    41be:	4b39      	ldr	r3, [pc, #228]	; (42a4 <_vfprintf_r+0xe94>)
    41c0:	3401      	adds	r4, #1
    41c2:	603b      	str	r3, [r7, #0]
    41c4:	2301      	movs	r3, #1
    41c6:	607b      	str	r3, [r7, #4]
    41c8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    41ca:	942c      	str	r4, [sp, #176]	; 0xb0
    41cc:	9308      	str	r3, [sp, #32]
    41ce:	3301      	adds	r3, #1
    41d0:	932b      	str	r3, [sp, #172]	; 0xac
    41d2:	2b07      	cmp	r3, #7
    41d4:	dd01      	ble.n	41da <_vfprintf_r+0xdca>
    41d6:	f000 fcd1 	bl	4b7c <_vfprintf_r+0x176c>
    41da:	3708      	adds	r7, #8
    41dc:	2900      	cmp	r1, #0
    41de:	d000      	beq.n	41e2 <_vfprintf_r+0xdd2>
    41e0:	e254      	b.n	468c <_vfprintf_r+0x127c>
    41e2:	4652      	mov	r2, sl
    41e4:	2301      	movs	r3, #1
    41e6:	4013      	ands	r3, r2
    41e8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    41ea:	4313      	orrs	r3, r2
    41ec:	d101      	bne.n	41f2 <_vfprintf_r+0xde2>
    41ee:	f7ff fa65 	bl	36bc <_vfprintf_r+0x2ac>
    41f2:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    41f4:	603b      	str	r3, [r7, #0]
    41f6:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    41f8:	469c      	mov	ip, r3
    41fa:	607b      	str	r3, [r7, #4]
    41fc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    41fe:	4464      	add	r4, ip
    4200:	9308      	str	r3, [sp, #32]
    4202:	3301      	adds	r3, #1
    4204:	942c      	str	r4, [sp, #176]	; 0xb0
    4206:	932b      	str	r3, [sp, #172]	; 0xac
    4208:	2b07      	cmp	r3, #7
    420a:	dd00      	ble.n	420e <_vfprintf_r+0xdfe>
    420c:	e3a7      	b.n	495e <_vfprintf_r+0x154e>
    420e:	003a      	movs	r2, r7
    4210:	3208      	adds	r2, #8
    4212:	e24e      	b.n	46b2 <_vfprintf_r+0x12a2>
    4214:	2130      	movs	r1, #48	; 0x30
    4216:	3362      	adds	r3, #98	; 0x62
    4218:	aa3d      	add	r2, sp, #244	; 0xf4
    421a:	54d1      	strb	r1, [r2, r3]
    421c:	ab1c      	add	r3, sp, #112	; 0x70
    421e:	26e7      	movs	r6, #231	; 0xe7
    4220:	469c      	mov	ip, r3
    4222:	4466      	add	r6, ip
    4224:	e431      	b.n	3a8a <_vfprintf_r+0x67a>
    4226:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    4228:	2b00      	cmp	r3, #0
    422a:	d101      	bne.n	4230 <_vfprintf_r+0xe20>
    422c:	f7ff f9a7 	bl	357e <_vfprintf_r+0x16e>
    4230:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    4232:	781b      	ldrb	r3, [r3, #0]
    4234:	2b00      	cmp	r3, #0
    4236:	d101      	bne.n	423c <_vfprintf_r+0xe2c>
    4238:	f7ff f9a1 	bl	357e <_vfprintf_r+0x16e>
    423c:	2380      	movs	r3, #128	; 0x80
    423e:	00db      	lsls	r3, r3, #3
    4240:	431c      	orrs	r4, r3
    4242:	9b06      	ldr	r3, [sp, #24]
    4244:	781b      	ldrb	r3, [r3, #0]
    4246:	f7ff f957 	bl	34f8 <_vfprintf_r+0xe8>
    424a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    424c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    424e:	cc08      	ldmia	r4!, {r3}
    4250:	9e06      	ldr	r6, [sp, #24]
    4252:	601a      	str	r2, [r3, #0]
    4254:	17d2      	asrs	r2, r2, #31
    4256:	605a      	str	r2, [r3, #4]
    4258:	940f      	str	r4, [sp, #60]	; 0x3c
    425a:	f7ff fa51 	bl	3700 <_vfprintf_r+0x2f0>
    425e:	0663      	lsls	r3, r4, #25
    4260:	d400      	bmi.n	4264 <_vfprintf_r+0xe54>
    4262:	e266      	b.n	4732 <_vfprintf_r+0x1322>
    4264:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4266:	cb04      	ldmia	r3!, {r2}
    4268:	b292      	uxth	r2, r2
    426a:	e77a      	b.n	4162 <_vfprintf_r+0xd52>
    426c:	4653      	mov	r3, sl
    426e:	065b      	lsls	r3, r3, #25
    4270:	d400      	bmi.n	4274 <_vfprintf_r+0xe64>
    4272:	e251      	b.n	4718 <_vfprintf_r+0x1308>
    4274:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4276:	cc08      	ldmia	r4!, {r3}
    4278:	b29b      	uxth	r3, r3
    427a:	930c      	str	r3, [sp, #48]	; 0x30
    427c:	2300      	movs	r3, #0
    427e:	940f      	str	r4, [sp, #60]	; 0x3c
    4280:	930d      	str	r3, [sp, #52]	; 0x34
    4282:	e429      	b.n	3ad8 <_vfprintf_r+0x6c8>
    4284:	4653      	mov	r3, sl
    4286:	065b      	lsls	r3, r3, #25
    4288:	d400      	bmi.n	428c <_vfprintf_r+0xe7c>
    428a:	e259      	b.n	4740 <_vfprintf_r+0x1330>
    428c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    428e:	cc08      	ldmia	r4!, {r3}
    4290:	b21b      	sxth	r3, r3
    4292:	930c      	str	r3, [sp, #48]	; 0x30
    4294:	17db      	asrs	r3, r3, #31
    4296:	930d      	str	r3, [sp, #52]	; 0x34
    4298:	940f      	str	r4, [sp, #60]	; 0x3c
    429a:	e43f      	b.n	3b1c <_vfprintf_r+0x70c>
    429c:	00008bcc 	.word	0x00008bcc
    42a0:	00008bdc 	.word	0x00008bdc
    42a4:	00008a5c 	.word	0x00008a5c
    42a8:	9816      	ldr	r0, [sp, #88]	; 0x58
    42aa:	9917      	ldr	r1, [sp, #92]	; 0x5c
    42ac:	0002      	movs	r2, r0
    42ae:	000b      	movs	r3, r1
    42b0:	f7fd fee2 	bl	2078 <__aeabi_dcmpun>
    42b4:	2800      	cmp	r0, #0
    42b6:	d001      	beq.n	42bc <_vfprintf_r+0xeac>
    42b8:	f000 fe30 	bl	4f1c <_vfprintf_r+0x1b0c>
    42bc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    42be:	2b61      	cmp	r3, #97	; 0x61
    42c0:	d101      	bne.n	42c6 <_vfprintf_r+0xeb6>
    42c2:	f000 fdab 	bl	4e1c <_vfprintf_r+0x1a0c>
    42c6:	2b41      	cmp	r3, #65	; 0x41
    42c8:	d100      	bne.n	42cc <_vfprintf_r+0xebc>
    42ca:	e297      	b.n	47fc <_vfprintf_r+0x13ec>
    42cc:	9b08      	ldr	r3, [sp, #32]
    42ce:	3301      	adds	r3, #1
    42d0:	d101      	bne.n	42d6 <_vfprintf_r+0xec6>
    42d2:	f000 fdc8 	bl	4e66 <_vfprintf_r+0x1a56>
    42d6:	2320      	movs	r3, #32
    42d8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    42da:	439a      	bics	r2, r3
    42dc:	920b      	str	r2, [sp, #44]	; 0x2c
    42de:	2a47      	cmp	r2, #71	; 0x47
    42e0:	d101      	bne.n	42e6 <_vfprintf_r+0xed6>
    42e2:	f000 fdab 	bl	4e3c <_vfprintf_r+0x1a2c>
    42e6:	2380      	movs	r3, #128	; 0x80
    42e8:	4652      	mov	r2, sl
    42ea:	005b      	lsls	r3, r3, #1
    42ec:	431a      	orrs	r2, r3
    42ee:	9218      	str	r2, [sp, #96]	; 0x60
    42f0:	9916      	ldr	r1, [sp, #88]	; 0x58
    42f2:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    42f4:	2a00      	cmp	r2, #0
    42f6:	da01      	bge.n	42fc <_vfprintf_r+0xeec>
    42f8:	f000 fd5a 	bl	4db0 <_vfprintf_r+0x19a0>
    42fc:	2300      	movs	r3, #0
    42fe:	000d      	movs	r5, r1
    4300:	4691      	mov	r9, r2
    4302:	9319      	str	r3, [sp, #100]	; 0x64
    4304:	930e      	str	r3, [sp, #56]	; 0x38
    4306:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4308:	2b46      	cmp	r3, #70	; 0x46
    430a:	d101      	bne.n	4310 <_vfprintf_r+0xf00>
    430c:	f000 fc7a 	bl	4c04 <_vfprintf_r+0x17f4>
    4310:	2b45      	cmp	r3, #69	; 0x45
    4312:	d101      	bne.n	4318 <_vfprintf_r+0xf08>
    4314:	f000 fd67 	bl	4de6 <_vfprintf_r+0x19d6>
    4318:	ab28      	add	r3, sp, #160	; 0xa0
    431a:	9304      	str	r3, [sp, #16]
    431c:	ab25      	add	r3, sp, #148	; 0x94
    431e:	9303      	str	r3, [sp, #12]
    4320:	ab24      	add	r3, sp, #144	; 0x90
    4322:	9302      	str	r3, [sp, #8]
    4324:	9b08      	ldr	r3, [sp, #32]
    4326:	002a      	movs	r2, r5
    4328:	9301      	str	r3, [sp, #4]
    432a:	2302      	movs	r3, #2
    432c:	4658      	mov	r0, fp
    432e:	9300      	str	r3, [sp, #0]
    4330:	464b      	mov	r3, r9
    4332:	f001 f80d 	bl	5350 <_dtoa_r>
    4336:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4338:	0006      	movs	r6, r0
    433a:	2b47      	cmp	r3, #71	; 0x47
    433c:	d001      	beq.n	4342 <_vfprintf_r+0xf32>
    433e:	f000 fe75 	bl	502c <_vfprintf_r+0x1c1c>
    4342:	4653      	mov	r3, sl
    4344:	07db      	lsls	r3, r3, #31
    4346:	d501      	bpl.n	434c <_vfprintf_r+0xf3c>
    4348:	f000 fd1b 	bl	4d82 <_vfprintf_r+0x1972>
    434c:	4652      	mov	r2, sl
    434e:	9207      	str	r2, [sp, #28]
    4350:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4352:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4354:	4692      	mov	sl, r2
    4356:	1b9b      	subs	r3, r3, r6
    4358:	9315      	str	r3, [sp, #84]	; 0x54
    435a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    435c:	2b47      	cmp	r3, #71	; 0x47
    435e:	d100      	bne.n	4362 <_vfprintf_r+0xf52>
    4360:	e31e      	b.n	49a0 <_vfprintf_r+0x1590>
    4362:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4364:	2b46      	cmp	r3, #70	; 0x46
    4366:	d101      	bne.n	436c <_vfprintf_r+0xf5c>
    4368:	f000 fc8e 	bl	4c88 <_vfprintf_r+0x1878>
    436c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    436e:	9314      	str	r3, [sp, #80]	; 0x50
    4370:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4372:	1e5c      	subs	r4, r3, #1
    4374:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4376:	9424      	str	r4, [sp, #144]	; 0x90
    4378:	2b41      	cmp	r3, #65	; 0x41
    437a:	d101      	bne.n	4380 <_vfprintf_r+0xf70>
    437c:	f000 fdae 	bl	4edc <_vfprintf_r+0x1acc>
    4380:	2248      	movs	r2, #72	; 0x48
    4382:	466b      	mov	r3, sp
    4384:	189b      	adds	r3, r3, r2
    4386:	2200      	movs	r2, #0
    4388:	781b      	ldrb	r3, [r3, #0]
    438a:	2028      	movs	r0, #40	; 0x28
    438c:	a91c      	add	r1, sp, #112	; 0x70
    438e:	1809      	adds	r1, r1, r0
    4390:	700b      	strb	r3, [r1, #0]
    4392:	232b      	movs	r3, #43	; 0x2b
    4394:	2c00      	cmp	r4, #0
    4396:	da03      	bge.n	43a0 <_vfprintf_r+0xf90>
    4398:	2401      	movs	r4, #1
    439a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    439c:	1ae4      	subs	r4, r4, r3
    439e:	232d      	movs	r3, #45	; 0x2d
    43a0:	2029      	movs	r0, #41	; 0x29
    43a2:	a91c      	add	r1, sp, #112	; 0x70
    43a4:	1809      	adds	r1, r1, r0
    43a6:	700b      	strb	r3, [r1, #0]
    43a8:	2c09      	cmp	r4, #9
    43aa:	dc01      	bgt.n	43b0 <_vfprintf_r+0xfa0>
    43ac:	f000 fd80 	bl	4eb0 <_vfprintf_r+0x1aa0>
    43b0:	aa1c      	add	r2, sp, #112	; 0x70
    43b2:	2337      	movs	r3, #55	; 0x37
    43b4:	4694      	mov	ip, r2
    43b6:	4463      	add	r3, ip
    43b8:	001d      	movs	r5, r3
    43ba:	46ba      	mov	sl, r7
    43bc:	46b1      	mov	r9, r6
    43be:	0020      	movs	r0, r4
    43c0:	210a      	movs	r1, #10
    43c2:	f7fb ffed 	bl	3a0 <__aeabi_idivmod>
    43c6:	002e      	movs	r6, r5
    43c8:	3130      	adds	r1, #48	; 0x30
    43ca:	3d01      	subs	r5, #1
    43cc:	0020      	movs	r0, r4
    43ce:	7029      	strb	r1, [r5, #0]
    43d0:	210a      	movs	r1, #10
    43d2:	f7fb feff 	bl	1d4 <__divsi3>
    43d6:	0027      	movs	r7, r4
    43d8:	0004      	movs	r4, r0
    43da:	2f63      	cmp	r7, #99	; 0x63
    43dc:	dcef      	bgt.n	43be <_vfprintf_r+0xfae>
    43de:	464b      	mov	r3, r9
    43e0:	46b1      	mov	r9, r6
    43e2:	0001      	movs	r1, r0
    43e4:	a81c      	add	r0, sp, #112	; 0x70
    43e6:	001e      	movs	r6, r3
    43e8:	2237      	movs	r2, #55	; 0x37
    43ea:	464b      	mov	r3, r9
    43ec:	4684      	mov	ip, r0
    43ee:	3130      	adds	r1, #48	; 0x30
    43f0:	3b02      	subs	r3, #2
    43f2:	b2c9      	uxtb	r1, r1
    43f4:	4462      	add	r2, ip
    43f6:	4657      	mov	r7, sl
    43f8:	7019      	strb	r1, [r3, #0]
    43fa:	4293      	cmp	r3, r2
    43fc:	d301      	bcc.n	4402 <_vfprintf_r+0xff2>
    43fe:	f000 fe0e 	bl	501e <_vfprintf_r+0x1c0e>
    4402:	222a      	movs	r2, #42	; 0x2a
    4404:	4462      	add	r2, ip
    4406:	e000      	b.n	440a <_vfprintf_r+0xffa>
    4408:	7819      	ldrb	r1, [r3, #0]
    440a:	a81c      	add	r0, sp, #112	; 0x70
    440c:	7011      	strb	r1, [r2, #0]
    440e:	4684      	mov	ip, r0
    4410:	2137      	movs	r1, #55	; 0x37
    4412:	3301      	adds	r3, #1
    4414:	4461      	add	r1, ip
    4416:	3201      	adds	r2, #1
    4418:	428b      	cmp	r3, r1
    441a:	d1f5      	bne.n	4408 <_vfprintf_r+0xff8>
    441c:	2339      	movs	r3, #57	; 0x39
    441e:	464a      	mov	r2, r9
    4420:	4463      	add	r3, ip
    4422:	1a9b      	subs	r3, r3, r2
    4424:	222a      	movs	r2, #42	; 0x2a
    4426:	4462      	add	r2, ip
    4428:	4694      	mov	ip, r2
    442a:	aa26      	add	r2, sp, #152	; 0x98
    442c:	4463      	add	r3, ip
    442e:	1a9b      	subs	r3, r3, r2
    4430:	931e      	str	r3, [sp, #120]	; 0x78
    4432:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4434:	991e      	ldr	r1, [sp, #120]	; 0x78
    4436:	001a      	movs	r2, r3
    4438:	468c      	mov	ip, r1
    443a:	4462      	add	r2, ip
    443c:	920b      	str	r2, [sp, #44]	; 0x2c
    443e:	2b01      	cmp	r3, #1
    4440:	dc01      	bgt.n	4446 <_vfprintf_r+0x1036>
    4442:	f000 fdaf 	bl	4fa4 <_vfprintf_r+0x1b94>
    4446:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4448:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    444a:	4694      	mov	ip, r2
    444c:	4463      	add	r3, ip
    444e:	930b      	str	r3, [sp, #44]	; 0x2c
    4450:	4be4      	ldr	r3, [pc, #912]	; (47e4 <_vfprintf_r+0x13d4>)
    4452:	9a07      	ldr	r2, [sp, #28]
    4454:	401a      	ands	r2, r3
    4456:	0013      	movs	r3, r2
    4458:	2280      	movs	r2, #128	; 0x80
    445a:	0052      	lsls	r2, r2, #1
    445c:	431a      	orrs	r2, r3
    445e:	4692      	mov	sl, r2
    4460:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4462:	43d3      	mvns	r3, r2
    4464:	17db      	asrs	r3, r3, #31
    4466:	401a      	ands	r2, r3
    4468:	2300      	movs	r3, #0
    446a:	9207      	str	r2, [sp, #28]
    446c:	9318      	str	r3, [sp, #96]	; 0x60
    446e:	9313      	str	r3, [sp, #76]	; 0x4c
    4470:	9314      	str	r3, [sp, #80]	; 0x50
    4472:	9b19      	ldr	r3, [sp, #100]	; 0x64
    4474:	2b00      	cmp	r3, #0
    4476:	d000      	beq.n	447a <_vfprintf_r+0x106a>
    4478:	e2c0      	b.n	49fc <_vfprintf_r+0x15ec>
    447a:	2200      	movs	r2, #0
    447c:	ab1c      	add	r3, sp, #112	; 0x70
    447e:	7edb      	ldrb	r3, [r3, #27]
    4480:	9208      	str	r2, [sp, #32]
    4482:	f7ff fb0f 	bl	3aa4 <_vfprintf_r+0x694>
    4486:	4641      	mov	r1, r8
    4488:	4658      	mov	r0, fp
    448a:	aa2a      	add	r2, sp, #168	; 0xa8
    448c:	f002 fd66 	bl	6f5c <__sprint_r>
    4490:	2800      	cmp	r0, #0
    4492:	d000      	beq.n	4496 <_vfprintf_r+0x1086>
    4494:	e4f3      	b.n	3e7e <_vfprintf_r+0xa6e>
    4496:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4498:	af2d      	add	r7, sp, #180	; 0xb4
    449a:	f7ff f8f7 	bl	368c <_vfprintf_r+0x27c>
    449e:	46a2      	mov	sl, r4
    44a0:	46ab      	mov	fp, r5
    44a2:	9312      	str	r3, [sp, #72]	; 0x48
    44a4:	4bd0      	ldr	r3, [pc, #832]	; (47e8 <_vfprintf_r+0x13d8>)
    44a6:	931d      	str	r3, [sp, #116]	; 0x74
    44a8:	4653      	mov	r3, sl
    44aa:	069b      	lsls	r3, r3, #26
    44ac:	d571      	bpl.n	4592 <_vfprintf_r+0x1182>
    44ae:	2307      	movs	r3, #7
    44b0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    44b2:	3407      	adds	r4, #7
    44b4:	439c      	bics	r4, r3
    44b6:	0022      	movs	r2, r4
    44b8:	ca18      	ldmia	r2!, {r3, r4}
    44ba:	930c      	str	r3, [sp, #48]	; 0x30
    44bc:	940d      	str	r4, [sp, #52]	; 0x34
    44be:	920f      	str	r2, [sp, #60]	; 0x3c
    44c0:	4653      	mov	r3, sl
    44c2:	07db      	lsls	r3, r3, #31
    44c4:	d50d      	bpl.n	44e2 <_vfprintf_r+0x10d2>
    44c6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    44c8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    44ca:	0011      	movs	r1, r2
    44cc:	4319      	orrs	r1, r3
    44ce:	d008      	beq.n	44e2 <_vfprintf_r+0x10d2>
    44d0:	2230      	movs	r2, #48	; 0x30
    44d2:	ab23      	add	r3, sp, #140	; 0x8c
    44d4:	701a      	strb	r2, [r3, #0]
    44d6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    44d8:	705a      	strb	r2, [r3, #1]
    44da:	4652      	mov	r2, sl
    44dc:	2302      	movs	r3, #2
    44de:	431a      	orrs	r2, r3
    44e0:	4692      	mov	sl, r2
    44e2:	4653      	mov	r3, sl
    44e4:	4cbf      	ldr	r4, [pc, #764]	; (47e4 <_vfprintf_r+0x13d4>)
    44e6:	4023      	ands	r3, r4
    44e8:	001c      	movs	r4, r3
    44ea:	2302      	movs	r3, #2
    44ec:	f7ff faae 	bl	3a4c <_vfprintf_r+0x63c>
    44f0:	46ab      	mov	fp, r5
    44f2:	9312      	str	r3, [sp, #72]	; 0x48
    44f4:	f7ff fa9d 	bl	3a32 <_vfprintf_r+0x622>
    44f8:	46a2      	mov	sl, r4
    44fa:	46ab      	mov	fp, r5
    44fc:	9312      	str	r3, [sp, #72]	; 0x48
    44fe:	f7ff fade 	bl	3abe <_vfprintf_r+0x6ae>
    4502:	9312      	str	r3, [sp, #72]	; 0x48
    4504:	4bb9      	ldr	r3, [pc, #740]	; (47ec <_vfprintf_r+0x13dc>)
    4506:	46a2      	mov	sl, r4
    4508:	46ab      	mov	fp, r5
    450a:	931d      	str	r3, [sp, #116]	; 0x74
    450c:	e7cc      	b.n	44a8 <_vfprintf_r+0x1098>
    450e:	3b4c      	subs	r3, #76	; 0x4c
    4510:	9a06      	ldr	r2, [sp, #24]
    4512:	431c      	orrs	r4, r3
    4514:	3201      	adds	r2, #1
    4516:	7813      	ldrb	r3, [r2, #0]
    4518:	9206      	str	r2, [sp, #24]
    451a:	f7fe ffed 	bl	34f8 <_vfprintf_r+0xe8>
    451e:	3399      	adds	r3, #153	; 0x99
    4520:	33ff      	adds	r3, #255	; 0xff
    4522:	e7f5      	b.n	4510 <_vfprintf_r+0x1100>
    4524:	4641      	mov	r1, r8
    4526:	4658      	mov	r0, fp
    4528:	aa2a      	add	r2, sp, #168	; 0xa8
    452a:	f002 fd17 	bl	6f5c <__sprint_r>
    452e:	2800      	cmp	r0, #0
    4530:	d000      	beq.n	4534 <_vfprintf_r+0x1124>
    4532:	e4a4      	b.n	3e7e <_vfprintf_r+0xa6e>
    4534:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4536:	af2d      	add	r7, sp, #180	; 0xb4
    4538:	f7ff fbf2 	bl	3d20 <_vfprintf_r+0x910>
    453c:	9b08      	ldr	r3, [sp, #32]
    453e:	9307      	str	r3, [sp, #28]
    4540:	2b06      	cmp	r3, #6
    4542:	d900      	bls.n	4546 <_vfprintf_r+0x1136>
    4544:	e138      	b.n	47b8 <_vfprintf_r+0x13a8>
    4546:	2300      	movs	r3, #0
    4548:	2200      	movs	r2, #0
    454a:	930e      	str	r3, [sp, #56]	; 0x38
    454c:	9b07      	ldr	r3, [sp, #28]
    454e:	4ea8      	ldr	r6, [pc, #672]	; (47f0 <_vfprintf_r+0x13e0>)
    4550:	930b      	str	r3, [sp, #44]	; 0x2c
    4552:	940f      	str	r4, [sp, #60]	; 0x3c
    4554:	2300      	movs	r3, #0
    4556:	9208      	str	r2, [sp, #32]
    4558:	9218      	str	r2, [sp, #96]	; 0x60
    455a:	9213      	str	r2, [sp, #76]	; 0x4c
    455c:	9214      	str	r2, [sp, #80]	; 0x50
    455e:	f7ff f853 	bl	3608 <_vfprintf_r+0x1f8>
    4562:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    4564:	9920      	ldr	r1, [sp, #128]	; 0x80
    4566:	1af6      	subs	r6, r6, r3
    4568:	001a      	movs	r2, r3
    456a:	0030      	movs	r0, r6
    456c:	f002 fc7c 	bl	6e68 <strncpy>
    4570:	991a      	ldr	r1, [sp, #104]	; 0x68
    4572:	0020      	movs	r0, r4
    4574:	784b      	ldrb	r3, [r1, #1]
    4576:	468c      	mov	ip, r1
    4578:	1e5a      	subs	r2, r3, #1
    457a:	4193      	sbcs	r3, r2
    457c:	449c      	add	ip, r3
    457e:	4663      	mov	r3, ip
    4580:	220a      	movs	r2, #10
    4582:	931a      	str	r3, [sp, #104]	; 0x68
    4584:	0029      	movs	r1, r5
    4586:	2300      	movs	r3, #0
    4588:	f7fb ff4e 	bl	428 <__aeabi_uldivmod>
    458c:	2700      	movs	r7, #0
    458e:	f7ff fb6f 	bl	3c70 <_vfprintf_r+0x860>
    4592:	4653      	mov	r3, sl
    4594:	06db      	lsls	r3, r3, #27
    4596:	d531      	bpl.n	45fc <_vfprintf_r+0x11ec>
    4598:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    459a:	cc08      	ldmia	r4!, {r3}
    459c:	930c      	str	r3, [sp, #48]	; 0x30
    459e:	2300      	movs	r3, #0
    45a0:	940f      	str	r4, [sp, #60]	; 0x3c
    45a2:	930d      	str	r3, [sp, #52]	; 0x34
    45a4:	e78c      	b.n	44c0 <_vfprintf_r+0x10b0>
    45a6:	4641      	mov	r1, r8
    45a8:	4658      	mov	r0, fp
    45aa:	aa2a      	add	r2, sp, #168	; 0xa8
    45ac:	f002 fcd6 	bl	6f5c <__sprint_r>
    45b0:	2800      	cmp	r0, #0
    45b2:	d000      	beq.n	45b6 <_vfprintf_r+0x11a6>
    45b4:	e463      	b.n	3e7e <_vfprintf_r+0xa6e>
    45b6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    45b8:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    45ba:	af2d      	add	r7, sp, #180	; 0xb4
    45bc:	f7ff f961 	bl	3882 <_vfprintf_r+0x472>
    45c0:	4641      	mov	r1, r8
    45c2:	4658      	mov	r0, fp
    45c4:	aa2a      	add	r2, sp, #168	; 0xa8
    45c6:	f002 fcc9 	bl	6f5c <__sprint_r>
    45ca:	2800      	cmp	r0, #0
    45cc:	d000      	beq.n	45d0 <_vfprintf_r+0x11c0>
    45ce:	e456      	b.n	3e7e <_vfprintf_r+0xa6e>
    45d0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    45d2:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    45d4:	af2d      	add	r7, sp, #180	; 0xb4
    45d6:	f7ff f962 	bl	389e <_vfprintf_r+0x48e>
    45da:	4641      	mov	r1, r8
    45dc:	4658      	mov	r0, fp
    45de:	aa2a      	add	r2, sp, #168	; 0xa8
    45e0:	f002 fcbc 	bl	6f5c <__sprint_r>
    45e4:	2800      	cmp	r0, #0
    45e6:	d000      	beq.n	45ea <_vfprintf_r+0x11da>
    45e8:	e449      	b.n	3e7e <_vfprintf_r+0xa6e>
    45ea:	ab1c      	add	r3, sp, #112	; 0x70
    45ec:	7edb      	ldrb	r3, [r3, #27]
    45ee:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    45f0:	af2d      	add	r7, sp, #180	; 0xb4
    45f2:	f7ff f821 	bl	3638 <_vfprintf_r+0x228>
    45f6:	46b3      	mov	fp, r6
    45f8:	46b9      	mov	r9, r7
    45fa:	e441      	b.n	3e80 <_vfprintf_r+0xa70>
    45fc:	4653      	mov	r3, sl
    45fe:	065b      	lsls	r3, r3, #25
    4600:	d400      	bmi.n	4604 <_vfprintf_r+0x11f4>
    4602:	e0aa      	b.n	475a <_vfprintf_r+0x134a>
    4604:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4606:	cc08      	ldmia	r4!, {r3}
    4608:	b29b      	uxth	r3, r3
    460a:	930c      	str	r3, [sp, #48]	; 0x30
    460c:	2300      	movs	r3, #0
    460e:	940f      	str	r4, [sp, #60]	; 0x3c
    4610:	930d      	str	r3, [sp, #52]	; 0x34
    4612:	e755      	b.n	44c0 <_vfprintf_r+0x10b0>
    4614:	4641      	mov	r1, r8
    4616:	4658      	mov	r0, fp
    4618:	aa2a      	add	r2, sp, #168	; 0xa8
    461a:	f002 fc9f 	bl	6f5c <__sprint_r>
    461e:	2800      	cmp	r0, #0
    4620:	d000      	beq.n	4624 <_vfprintf_r+0x1214>
    4622:	e42c      	b.n	3e7e <_vfprintf_r+0xa6e>
    4624:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4626:	af2d      	add	r7, sp, #180	; 0xb4
    4628:	f7ff fb65 	bl	3cf6 <_vfprintf_r+0x8e6>
    462c:	46a1      	mov	r9, r4
    462e:	0014      	movs	r4, r2
    4630:	464a      	mov	r2, r9
    4632:	1964      	adds	r4, r4, r5
    4634:	3301      	adds	r3, #1
    4636:	603a      	str	r2, [r7, #0]
    4638:	607d      	str	r5, [r7, #4]
    463a:	942c      	str	r4, [sp, #176]	; 0xb0
    463c:	932b      	str	r3, [sp, #172]	; 0xac
    463e:	2b07      	cmp	r3, #7
    4640:	dc01      	bgt.n	4646 <_vfprintf_r+0x1236>
    4642:	f7ff f83a 	bl	36ba <_vfprintf_r+0x2aa>
    4646:	f7ff f94e 	bl	38e6 <_vfprintf_r+0x4d6>
    464a:	4654      	mov	r4, sl
    464c:	2b01      	cmp	r3, #1
    464e:	d001      	beq.n	4654 <_vfprintf_r+0x1244>
    4650:	f7ff facc 	bl	3bec <_vfprintf_r+0x7dc>
    4654:	f7ff fa7f 	bl	3b56 <_vfprintf_r+0x746>
    4658:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    465a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    465c:	cc08      	ldmia	r4!, {r3}
    465e:	601a      	str	r2, [r3, #0]
    4660:	9e06      	ldr	r6, [sp, #24]
    4662:	940f      	str	r4, [sp, #60]	; 0x3c
    4664:	f7ff f84c 	bl	3700 <_vfprintf_r+0x2f0>
    4668:	0030      	movs	r0, r6
    466a:	f002 fbcf 	bl	6e0c <strlen>
    466e:	0001      	movs	r1, r0
    4670:	f7ff f969 	bl	3946 <_vfprintf_r+0x536>
    4674:	464b      	mov	r3, r9
    4676:	19a4      	adds	r4, r4, r6
    4678:	3501      	adds	r5, #1
    467a:	603b      	str	r3, [r7, #0]
    467c:	607e      	str	r6, [r7, #4]
    467e:	942c      	str	r4, [sp, #176]	; 0xb0
    4680:	952b      	str	r5, [sp, #172]	; 0xac
    4682:	2d07      	cmp	r5, #7
    4684:	dc01      	bgt.n	468a <_vfprintf_r+0x127a>
    4686:	f7ff f921 	bl	38cc <_vfprintf_r+0x4bc>
    468a:	e51b      	b.n	40c4 <_vfprintf_r+0xcb4>
    468c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    468e:	603b      	str	r3, [r7, #0]
    4690:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4692:	469c      	mov	ip, r3
    4694:	607b      	str	r3, [r7, #4]
    4696:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4698:	4464      	add	r4, ip
    469a:	9308      	str	r3, [sp, #32]
    469c:	3301      	adds	r3, #1
    469e:	942c      	str	r4, [sp, #176]	; 0xb0
    46a0:	932b      	str	r3, [sp, #172]	; 0xac
    46a2:	2b07      	cmp	r3, #7
    46a4:	dd00      	ble.n	46a8 <_vfprintf_r+0x1298>
    46a6:	e15a      	b.n	495e <_vfprintf_r+0x154e>
    46a8:	003a      	movs	r2, r7
    46aa:	3208      	adds	r2, #8
    46ac:	2900      	cmp	r1, #0
    46ae:	da00      	bge.n	46b2 <_vfprintf_r+0x12a2>
    46b0:	e341      	b.n	4d36 <_vfprintf_r+0x1926>
    46b2:	9915      	ldr	r1, [sp, #84]	; 0x54
    46b4:	3301      	adds	r3, #1
    46b6:	468c      	mov	ip, r1
    46b8:	4464      	add	r4, ip
    46ba:	6016      	str	r6, [r2, #0]
    46bc:	6051      	str	r1, [r2, #4]
    46be:	942c      	str	r4, [sp, #176]	; 0xb0
    46c0:	932b      	str	r3, [sp, #172]	; 0xac
    46c2:	2b07      	cmp	r3, #7
    46c4:	dd01      	ble.n	46ca <_vfprintf_r+0x12ba>
    46c6:	f7ff f90e 	bl	38e6 <_vfprintf_r+0x4d6>
    46ca:	3208      	adds	r2, #8
    46cc:	0017      	movs	r7, r2
    46ce:	f7fe fff5 	bl	36bc <_vfprintf_r+0x2ac>
    46d2:	4a48      	ldr	r2, [pc, #288]	; (47f4 <_vfprintf_r+0x13e4>)
    46d4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    46d6:	4691      	mov	r9, r2
    46d8:	2d10      	cmp	r5, #16
    46da:	dd51      	ble.n	4780 <_vfprintf_r+0x1370>
    46dc:	0022      	movs	r2, r4
    46de:	464c      	mov	r4, r9
    46e0:	46b1      	mov	r9, r6
    46e2:	465e      	mov	r6, fp
    46e4:	e003      	b.n	46ee <_vfprintf_r+0x12de>
    46e6:	3708      	adds	r7, #8
    46e8:	3d10      	subs	r5, #16
    46ea:	2d10      	cmp	r5, #16
    46ec:	dd44      	ble.n	4778 <_vfprintf_r+0x1368>
    46ee:	2110      	movs	r1, #16
    46f0:	3210      	adds	r2, #16
    46f2:	3301      	adds	r3, #1
    46f4:	603c      	str	r4, [r7, #0]
    46f6:	6079      	str	r1, [r7, #4]
    46f8:	922c      	str	r2, [sp, #176]	; 0xb0
    46fa:	932b      	str	r3, [sp, #172]	; 0xac
    46fc:	2b07      	cmp	r3, #7
    46fe:	ddf2      	ble.n	46e6 <_vfprintf_r+0x12d6>
    4700:	4641      	mov	r1, r8
    4702:	0030      	movs	r0, r6
    4704:	aa2a      	add	r2, sp, #168	; 0xa8
    4706:	f002 fc29 	bl	6f5c <__sprint_r>
    470a:	2800      	cmp	r0, #0
    470c:	d000      	beq.n	4710 <_vfprintf_r+0x1300>
    470e:	e440      	b.n	3f92 <_vfprintf_r+0xb82>
    4710:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4712:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4714:	af2d      	add	r7, sp, #180	; 0xb4
    4716:	e7e7      	b.n	46e8 <_vfprintf_r+0x12d8>
    4718:	4653      	mov	r3, sl
    471a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    471c:	059b      	lsls	r3, r3, #22
    471e:	d400      	bmi.n	4722 <_vfprintf_r+0x1312>
    4720:	e514      	b.n	414c <_vfprintf_r+0xd3c>
    4722:	cc08      	ldmia	r4!, {r3}
    4724:	b2db      	uxtb	r3, r3
    4726:	930c      	str	r3, [sp, #48]	; 0x30
    4728:	2300      	movs	r3, #0
    472a:	940f      	str	r4, [sp, #60]	; 0x3c
    472c:	930d      	str	r3, [sp, #52]	; 0x34
    472e:	f7ff f9d3 	bl	3ad8 <_vfprintf_r+0x6c8>
    4732:	05a3      	lsls	r3, r4, #22
    4734:	d400      	bmi.n	4738 <_vfprintf_r+0x1328>
    4736:	e512      	b.n	415e <_vfprintf_r+0xd4e>
    4738:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    473a:	cb04      	ldmia	r3!, {r2}
    473c:	b2d2      	uxtb	r2, r2
    473e:	e510      	b.n	4162 <_vfprintf_r+0xd52>
    4740:	4653      	mov	r3, sl
    4742:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4744:	059b      	lsls	r3, r3, #22
    4746:	d400      	bmi.n	474a <_vfprintf_r+0x133a>
    4748:	e516      	b.n	4178 <_vfprintf_r+0xd68>
    474a:	cc08      	ldmia	r4!, {r3}
    474c:	b25b      	sxtb	r3, r3
    474e:	930c      	str	r3, [sp, #48]	; 0x30
    4750:	17db      	asrs	r3, r3, #31
    4752:	930d      	str	r3, [sp, #52]	; 0x34
    4754:	940f      	str	r4, [sp, #60]	; 0x3c
    4756:	f7ff f9e1 	bl	3b1c <_vfprintf_r+0x70c>
    475a:	4653      	mov	r3, sl
    475c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    475e:	059b      	lsls	r3, r3, #22
    4760:	d400      	bmi.n	4764 <_vfprintf_r+0x1354>
    4762:	e71a      	b.n	459a <_vfprintf_r+0x118a>
    4764:	cc08      	ldmia	r4!, {r3}
    4766:	b2db      	uxtb	r3, r3
    4768:	930c      	str	r3, [sp, #48]	; 0x30
    476a:	2300      	movs	r3, #0
    476c:	940f      	str	r4, [sp, #60]	; 0x3c
    476e:	930d      	str	r3, [sp, #52]	; 0x34
    4770:	e6a6      	b.n	44c0 <_vfprintf_r+0x10b0>
    4772:	4e21      	ldr	r6, [pc, #132]	; (47f8 <_vfprintf_r+0x13e8>)
    4774:	f7ff f81d 	bl	37b2 <_vfprintf_r+0x3a2>
    4778:	46b3      	mov	fp, r6
    477a:	464e      	mov	r6, r9
    477c:	46a1      	mov	r9, r4
    477e:	0014      	movs	r4, r2
    4780:	464a      	mov	r2, r9
    4782:	1964      	adds	r4, r4, r5
    4784:	3301      	adds	r3, #1
    4786:	603a      	str	r2, [r7, #0]
    4788:	607d      	str	r5, [r7, #4]
    478a:	942c      	str	r4, [sp, #176]	; 0xb0
    478c:	932b      	str	r3, [sp, #172]	; 0xac
    478e:	2b07      	cmp	r3, #7
    4790:	dd00      	ble.n	4794 <_vfprintf_r+0x1384>
    4792:	e0f8      	b.n	4986 <_vfprintf_r+0x1576>
    4794:	3708      	adds	r7, #8
    4796:	e420      	b.n	3fda <_vfprintf_r+0xbca>
    4798:	232d      	movs	r3, #45	; 0x2d
    479a:	aa1c      	add	r2, sp, #112	; 0x70
    479c:	76d3      	strb	r3, [r2, #27]
    479e:	f7ff f802 	bl	37a6 <_vfprintf_r+0x396>
    47a2:	4641      	mov	r1, r8
    47a4:	4658      	mov	r0, fp
    47a6:	aa2a      	add	r2, sp, #168	; 0xa8
    47a8:	f002 fbd8 	bl	6f5c <__sprint_r>
    47ac:	2800      	cmp	r0, #0
    47ae:	d101      	bne.n	47b4 <_vfprintf_r+0x13a4>
    47b0:	f7fe ffb1 	bl	3716 <_vfprintf_r+0x306>
    47b4:	f7ff fb6a 	bl	3e8c <_vfprintf_r+0xa7c>
    47b8:	2306      	movs	r3, #6
    47ba:	9307      	str	r3, [sp, #28]
    47bc:	e6c3      	b.n	4546 <_vfprintf_r+0x1136>
    47be:	9a15      	ldr	r2, [sp, #84]	; 0x54
    47c0:	4694      	mov	ip, r2
    47c2:	4466      	add	r6, ip
    47c4:	1ad3      	subs	r3, r2, r3
    47c6:	1b76      	subs	r6, r6, r5
    47c8:	429e      	cmp	r6, r3
    47ca:	dc00      	bgt.n	47ce <_vfprintf_r+0x13be>
    47cc:	e43e      	b.n	404c <_vfprintf_r+0xc3c>
    47ce:	001e      	movs	r6, r3
    47d0:	e43c      	b.n	404c <_vfprintf_r+0xc3c>
    47d2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    47d4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    47d6:	cc08      	ldmia	r4!, {r3}
    47d8:	9e06      	ldr	r6, [sp, #24]
    47da:	801a      	strh	r2, [r3, #0]
    47dc:	940f      	str	r4, [sp, #60]	; 0x3c
    47de:	f7fe ff8f 	bl	3700 <_vfprintf_r+0x2f0>
    47e2:	46c0      	nop			; (mov r8, r8)
    47e4:	fffffbff 	.word	0xfffffbff
    47e8:	00008a2c 	.word	0x00008a2c
    47ec:	00008a40 	.word	0x00008a40
    47f0:	00008a54 	.word	0x00008a54
    47f4:	00008bdc 	.word	0x00008bdc
    47f8:	00008a1c 	.word	0x00008a1c
    47fc:	2230      	movs	r2, #48	; 0x30
    47fe:	ab23      	add	r3, sp, #140	; 0x8c
    4800:	701a      	strb	r2, [r3, #0]
    4802:	3228      	adds	r2, #40	; 0x28
    4804:	2402      	movs	r4, #2
    4806:	705a      	strb	r2, [r3, #1]
    4808:	4653      	mov	r3, sl
    480a:	431c      	orrs	r4, r3
    480c:	9b08      	ldr	r3, [sp, #32]
    480e:	2b63      	cmp	r3, #99	; 0x63
    4810:	dd00      	ble.n	4814 <_vfprintf_r+0x1404>
    4812:	e2fa      	b.n	4e0a <_vfprintf_r+0x19fa>
    4814:	2300      	movs	r3, #0
    4816:	ae3d      	add	r6, sp, #244	; 0xf4
    4818:	930e      	str	r3, [sp, #56]	; 0x38
    481a:	2381      	movs	r3, #129	; 0x81
    481c:	9816      	ldr	r0, [sp, #88]	; 0x58
    481e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4820:	4652      	mov	r2, sl
    4822:	005b      	lsls	r3, r3, #1
    4824:	431a      	orrs	r2, r3
    4826:	9218      	str	r2, [sp, #96]	; 0x60
    4828:	2900      	cmp	r1, #0
    482a:	da00      	bge.n	482e <_vfprintf_r+0x141e>
    482c:	e24d      	b.n	4cca <_vfprintf_r+0x18ba>
    482e:	2220      	movs	r2, #32
    4830:	9d12      	ldr	r5, [sp, #72]	; 0x48
    4832:	2300      	movs	r3, #0
    4834:	4395      	bics	r5, r2
    4836:	950b      	str	r5, [sp, #44]	; 0x2c
    4838:	46a2      	mov	sl, r4
    483a:	0005      	movs	r5, r0
    483c:	4689      	mov	r9, r1
    483e:	9319      	str	r3, [sp, #100]	; 0x64
    4840:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4842:	2b61      	cmp	r3, #97	; 0x61
    4844:	d100      	bne.n	4848 <_vfprintf_r+0x1438>
    4846:	e34f      	b.n	4ee8 <_vfprintf_r+0x1ad8>
    4848:	2b41      	cmp	r3, #65	; 0x41
    484a:	d000      	beq.n	484e <_vfprintf_r+0x143e>
    484c:	e55b      	b.n	4306 <_vfprintf_r+0xef6>
    484e:	0028      	movs	r0, r5
    4850:	aa24      	add	r2, sp, #144	; 0x90
    4852:	4649      	mov	r1, r9
    4854:	f002 faa8 	bl	6da8 <frexp>
    4858:	23ff      	movs	r3, #255	; 0xff
    485a:	2200      	movs	r2, #0
    485c:	059b      	lsls	r3, r3, #22
    485e:	f7fc fe0d 	bl	147c <__aeabi_dmul>
    4862:	2200      	movs	r2, #0
    4864:	2300      	movs	r3, #0
    4866:	0004      	movs	r4, r0
    4868:	000d      	movs	r5, r1
    486a:	f7fb fdaf 	bl	3cc <__aeabi_dcmpeq>
    486e:	2800      	cmp	r0, #0
    4870:	d001      	beq.n	4876 <_vfprintf_r+0x1466>
    4872:	2301      	movs	r3, #1
    4874:	9324      	str	r3, [sp, #144]	; 0x90
    4876:	4bdf      	ldr	r3, [pc, #892]	; (4bf4 <_vfprintf_r+0x17e4>)
    4878:	9307      	str	r3, [sp, #28]
    487a:	9b08      	ldr	r3, [sp, #32]
    487c:	46b1      	mov	r9, r6
    487e:	469c      	mov	ip, r3
    4880:	44b4      	add	ip, r6
    4882:	4663      	mov	r3, ip
    4884:	9313      	str	r3, [sp, #76]	; 0x4c
    4886:	3b01      	subs	r3, #1
    4888:	9314      	str	r3, [sp, #80]	; 0x50
    488a:	4653      	mov	r3, sl
    488c:	9721      	str	r7, [sp, #132]	; 0x84
    488e:	46c2      	mov	sl, r8
    4890:	9315      	str	r3, [sp, #84]	; 0x54
    4892:	e006      	b.n	48a2 <_vfprintf_r+0x1492>
    4894:	2200      	movs	r2, #0
    4896:	2300      	movs	r3, #0
    4898:	f7fb fd98 	bl	3cc <__aeabi_dcmpeq>
    489c:	2800      	cmp	r0, #0
    489e:	d000      	beq.n	48a2 <_vfprintf_r+0x1492>
    48a0:	e2c1      	b.n	4e26 <_vfprintf_r+0x1a16>
    48a2:	2200      	movs	r2, #0
    48a4:	4bd4      	ldr	r3, [pc, #848]	; (4bf8 <_vfprintf_r+0x17e8>)
    48a6:	0020      	movs	r0, r4
    48a8:	0029      	movs	r1, r5
    48aa:	f7fc fde7 	bl	147c <__aeabi_dmul>
    48ae:	000d      	movs	r5, r1
    48b0:	0004      	movs	r4, r0
    48b2:	f7fd fbff 	bl	20b4 <__aeabi_d2iz>
    48b6:	0007      	movs	r7, r0
    48b8:	f7fd fc32 	bl	2120 <__aeabi_i2d>
    48bc:	46b0      	mov	r8, r6
    48be:	0002      	movs	r2, r0
    48c0:	000b      	movs	r3, r1
    48c2:	0020      	movs	r0, r4
    48c4:	0029      	movs	r1, r5
    48c6:	f7fd f845 	bl	1954 <__aeabi_dsub>
    48ca:	4642      	mov	r2, r8
    48cc:	9b07      	ldr	r3, [sp, #28]
    48ce:	3601      	adds	r6, #1
    48d0:	5ddb      	ldrb	r3, [r3, r7]
    48d2:	0004      	movs	r4, r0
    48d4:	7013      	strb	r3, [r2, #0]
    48d6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    48d8:	000d      	movs	r5, r1
    48da:	1a9b      	subs	r3, r3, r2
    48dc:	9310      	str	r3, [sp, #64]	; 0x40
    48de:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    48e0:	9611      	str	r6, [sp, #68]	; 0x44
    48e2:	4543      	cmp	r3, r8
    48e4:	d1d6      	bne.n	4894 <_vfprintf_r+0x1484>
    48e6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    48e8:	46d0      	mov	r8, sl
    48ea:	469a      	mov	sl, r3
    48ec:	464b      	mov	r3, r9
    48ee:	46b1      	mov	r9, r6
    48f0:	001e      	movs	r6, r3
    48f2:	2301      	movs	r3, #1
    48f4:	9713      	str	r7, [sp, #76]	; 0x4c
    48f6:	425b      	negs	r3, r3
    48f8:	9f21      	ldr	r7, [sp, #132]	; 0x84
    48fa:	9214      	str	r2, [sp, #80]	; 0x50
    48fc:	9310      	str	r3, [sp, #64]	; 0x40
    48fe:	2200      	movs	r2, #0
    4900:	0020      	movs	r0, r4
    4902:	0029      	movs	r1, r5
    4904:	4bbd      	ldr	r3, [pc, #756]	; (4bfc <_vfprintf_r+0x17ec>)
    4906:	f7fb fd7b 	bl	400 <__aeabi_dcmpgt>
    490a:	2800      	cmp	r0, #0
    490c:	d000      	beq.n	4910 <_vfprintf_r+0x1500>
    490e:	e252      	b.n	4db6 <_vfprintf_r+0x19a6>
    4910:	2200      	movs	r2, #0
    4912:	0020      	movs	r0, r4
    4914:	0029      	movs	r1, r5
    4916:	4bb9      	ldr	r3, [pc, #740]	; (4bfc <_vfprintf_r+0x17ec>)
    4918:	f7fb fd58 	bl	3cc <__aeabi_dcmpeq>
    491c:	2800      	cmp	r0, #0
    491e:	d003      	beq.n	4928 <_vfprintf_r+0x1518>
    4920:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4922:	07db      	lsls	r3, r3, #31
    4924:	d500      	bpl.n	4928 <_vfprintf_r+0x1518>
    4926:	e246      	b.n	4db6 <_vfprintf_r+0x19a6>
    4928:	9b10      	ldr	r3, [sp, #64]	; 0x40
    492a:	2230      	movs	r2, #48	; 0x30
    492c:	0019      	movs	r1, r3
    492e:	4449      	add	r1, r9
    4930:	2b00      	cmp	r3, #0
    4932:	db0c      	blt.n	494e <_vfprintf_r+0x153e>
    4934:	464b      	mov	r3, r9
    4936:	0018      	movs	r0, r3
    4938:	701a      	strb	r2, [r3, #0]
    493a:	3301      	adds	r3, #1
    493c:	4281      	cmp	r1, r0
    493e:	d1fa      	bne.n	4936 <_vfprintf_r+0x1526>
    4940:	9a11      	ldr	r2, [sp, #68]	; 0x44
    4942:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4944:	4694      	mov	ip, r2
    4946:	3301      	adds	r3, #1
    4948:	449c      	add	ip, r3
    494a:	4663      	mov	r3, ip
    494c:	9311      	str	r3, [sp, #68]	; 0x44
    494e:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4950:	1b9b      	subs	r3, r3, r6
    4952:	9315      	str	r3, [sp, #84]	; 0x54
    4954:	4653      	mov	r3, sl
    4956:	9307      	str	r3, [sp, #28]
    4958:	9b18      	ldr	r3, [sp, #96]	; 0x60
    495a:	469a      	mov	sl, r3
    495c:	e4fd      	b.n	435a <_vfprintf_r+0xf4a>
    495e:	4641      	mov	r1, r8
    4960:	4658      	mov	r0, fp
    4962:	aa2a      	add	r2, sp, #168	; 0xa8
    4964:	f002 fafa 	bl	6f5c <__sprint_r>
    4968:	2800      	cmp	r0, #0
    496a:	d001      	beq.n	4970 <_vfprintf_r+0x1560>
    496c:	f7ff fa87 	bl	3e7e <_vfprintf_r+0xa6e>
    4970:	9924      	ldr	r1, [sp, #144]	; 0x90
    4972:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4974:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4976:	aa2d      	add	r2, sp, #180	; 0xb4
    4978:	e698      	b.n	46ac <_vfprintf_r+0x129c>
    497a:	464b      	mov	r3, r9
    497c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    497e:	f7fe f959 	bl	2c34 <__retarget_lock_release_recursive>
    4982:	f7fe fddf 	bl	3544 <_vfprintf_r+0x134>
    4986:	4641      	mov	r1, r8
    4988:	4658      	mov	r0, fp
    498a:	aa2a      	add	r2, sp, #168	; 0xa8
    498c:	f002 fae6 	bl	6f5c <__sprint_r>
    4990:	2800      	cmp	r0, #0
    4992:	d001      	beq.n	4998 <_vfprintf_r+0x1588>
    4994:	f7ff fa73 	bl	3e7e <_vfprintf_r+0xa6e>
    4998:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    499a:	af2d      	add	r7, sp, #180	; 0xb4
    499c:	f7ff fb1d 	bl	3fda <_vfprintf_r+0xbca>
    49a0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    49a2:	9314      	str	r3, [sp, #80]	; 0x50
    49a4:	1cda      	adds	r2, r3, #3
    49a6:	db02      	blt.n	49ae <_vfprintf_r+0x159e>
    49a8:	9a08      	ldr	r2, [sp, #32]
    49aa:	4293      	cmp	r3, r2
    49ac:	dd07      	ble.n	49be <_vfprintf_r+0x15ae>
    49ae:	9b12      	ldr	r3, [sp, #72]	; 0x48
    49b0:	3b02      	subs	r3, #2
    49b2:	001a      	movs	r2, r3
    49b4:	9312      	str	r3, [sp, #72]	; 0x48
    49b6:	2320      	movs	r3, #32
    49b8:	439a      	bics	r2, r3
    49ba:	920b      	str	r2, [sp, #44]	; 0x2c
    49bc:	e4d8      	b.n	4370 <_vfprintf_r+0xf60>
    49be:	9b14      	ldr	r3, [sp, #80]	; 0x50
    49c0:	9a15      	ldr	r2, [sp, #84]	; 0x54
    49c2:	4293      	cmp	r3, r2
    49c4:	da00      	bge.n	49c8 <_vfprintf_r+0x15b8>
    49c6:	e1a1      	b.n	4d0c <_vfprintf_r+0x18fc>
    49c8:	9a07      	ldr	r2, [sp, #28]
    49ca:	930b      	str	r3, [sp, #44]	; 0x2c
    49cc:	07d2      	lsls	r2, r2, #31
    49ce:	d503      	bpl.n	49d8 <_vfprintf_r+0x15c8>
    49d0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    49d2:	4694      	mov	ip, r2
    49d4:	4463      	add	r3, ip
    49d6:	930b      	str	r3, [sp, #44]	; 0x2c
    49d8:	9b07      	ldr	r3, [sp, #28]
    49da:	055b      	lsls	r3, r3, #21
    49dc:	d503      	bpl.n	49e6 <_vfprintf_r+0x15d6>
    49de:	9b14      	ldr	r3, [sp, #80]	; 0x50
    49e0:	2b00      	cmp	r3, #0
    49e2:	dd00      	ble.n	49e6 <_vfprintf_r+0x15d6>
    49e4:	e2a5      	b.n	4f32 <_vfprintf_r+0x1b22>
    49e6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    49e8:	43d3      	mvns	r3, r2
    49ea:	17db      	asrs	r3, r3, #31
    49ec:	401a      	ands	r2, r3
    49ee:	2367      	movs	r3, #103	; 0x67
    49f0:	9207      	str	r2, [sp, #28]
    49f2:	9312      	str	r3, [sp, #72]	; 0x48
    49f4:	2300      	movs	r3, #0
    49f6:	9318      	str	r3, [sp, #96]	; 0x60
    49f8:	9313      	str	r3, [sp, #76]	; 0x4c
    49fa:	e53a      	b.n	4472 <_vfprintf_r+0x1062>
    49fc:	232d      	movs	r3, #45	; 0x2d
    49fe:	aa1c      	add	r2, sp, #112	; 0x70
    4a00:	76d3      	strb	r3, [r2, #27]
    4a02:	2200      	movs	r2, #0
    4a04:	9208      	str	r2, [sp, #32]
    4a06:	f7ff f850 	bl	3aaa <_vfprintf_r+0x69a>
    4a0a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4a0c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4a0e:	469c      	mov	ip, r3
    4a10:	44b4      	add	ip, r6
    4a12:	4663      	mov	r3, ip
    4a14:	930b      	str	r3, [sp, #44]	; 0x2c
    4a16:	4b7a      	ldr	r3, [pc, #488]	; (4c00 <_vfprintf_r+0x17f0>)
    4a18:	0022      	movs	r2, r4
    4a1a:	4699      	mov	r9, r3
    4a1c:	4653      	mov	r3, sl
    4a1e:	9310      	str	r3, [sp, #64]	; 0x40
    4a20:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4a22:	002c      	movs	r4, r5
    4a24:	469a      	mov	sl, r3
    4a26:	9611      	str	r6, [sp, #68]	; 0x44
    4a28:	003b      	movs	r3, r7
    4a2a:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    4a2c:	2900      	cmp	r1, #0
    4a2e:	d033      	beq.n	4a98 <_vfprintf_r+0x1688>
    4a30:	4651      	mov	r1, sl
    4a32:	2900      	cmp	r1, #0
    4a34:	d17e      	bne.n	4b34 <_vfprintf_r+0x1724>
    4a36:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4a38:	3f01      	subs	r7, #1
    4a3a:	3901      	subs	r1, #1
    4a3c:	9113      	str	r1, [sp, #76]	; 0x4c
    4a3e:	9920      	ldr	r1, [sp, #128]	; 0x80
    4a40:	6019      	str	r1, [r3, #0]
    4a42:	991f      	ldr	r1, [sp, #124]	; 0x7c
    4a44:	468c      	mov	ip, r1
    4a46:	6059      	str	r1, [r3, #4]
    4a48:	992b      	ldr	r1, [sp, #172]	; 0xac
    4a4a:	4462      	add	r2, ip
    4a4c:	9108      	str	r1, [sp, #32]
    4a4e:	3101      	adds	r1, #1
    4a50:	922c      	str	r2, [sp, #176]	; 0xb0
    4a52:	912b      	str	r1, [sp, #172]	; 0xac
    4a54:	2907      	cmp	r1, #7
    4a56:	dc72      	bgt.n	4b3e <_vfprintf_r+0x172e>
    4a58:	3308      	adds	r3, #8
    4a5a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4a5c:	1b08      	subs	r0, r1, r4
    4a5e:	7839      	ldrb	r1, [r7, #0]
    4a60:	000d      	movs	r5, r1
    4a62:	4281      	cmp	r1, r0
    4a64:	dd00      	ble.n	4a68 <_vfprintf_r+0x1658>
    4a66:	0005      	movs	r5, r0
    4a68:	2d00      	cmp	r5, #0
    4a6a:	dd0b      	ble.n	4a84 <_vfprintf_r+0x1674>
    4a6c:	992b      	ldr	r1, [sp, #172]	; 0xac
    4a6e:	1952      	adds	r2, r2, r5
    4a70:	9108      	str	r1, [sp, #32]
    4a72:	3101      	adds	r1, #1
    4a74:	601c      	str	r4, [r3, #0]
    4a76:	605d      	str	r5, [r3, #4]
    4a78:	922c      	str	r2, [sp, #176]	; 0xb0
    4a7a:	912b      	str	r1, [sp, #172]	; 0xac
    4a7c:	2907      	cmp	r1, #7
    4a7e:	dc6a      	bgt.n	4b56 <_vfprintf_r+0x1746>
    4a80:	7839      	ldrb	r1, [r7, #0]
    4a82:	3308      	adds	r3, #8
    4a84:	43e8      	mvns	r0, r5
    4a86:	17c0      	asrs	r0, r0, #31
    4a88:	4005      	ands	r5, r0
    4a8a:	1b4d      	subs	r5, r1, r5
    4a8c:	2d00      	cmp	r5, #0
    4a8e:	dc17      	bgt.n	4ac0 <_vfprintf_r+0x16b0>
    4a90:	1864      	adds	r4, r4, r1
    4a92:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4a94:	2900      	cmp	r1, #0
    4a96:	d1cb      	bne.n	4a30 <_vfprintf_r+0x1620>
    4a98:	4651      	mov	r1, sl
    4a9a:	2900      	cmp	r1, #0
    4a9c:	d14a      	bne.n	4b34 <_vfprintf_r+0x1724>
    4a9e:	9e11      	ldr	r6, [sp, #68]	; 0x44
    4aa0:	971a      	str	r7, [sp, #104]	; 0x68
    4aa2:	001f      	movs	r7, r3
    4aa4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4aa6:	9910      	ldr	r1, [sp, #64]	; 0x40
    4aa8:	18f3      	adds	r3, r6, r3
    4aaa:	0020      	movs	r0, r4
    4aac:	0025      	movs	r5, r4
    4aae:	468a      	mov	sl, r1
    4ab0:	0014      	movs	r4, r2
    4ab2:	4298      	cmp	r0, r3
    4ab4:	d801      	bhi.n	4aba <_vfprintf_r+0x16aa>
    4ab6:	f7ff fa99 	bl	3fec <_vfprintf_r+0xbdc>
    4aba:	001d      	movs	r5, r3
    4abc:	f7ff fa96 	bl	3fec <_vfprintf_r+0xbdc>
    4ac0:	4648      	mov	r0, r9
    4ac2:	992b      	ldr	r1, [sp, #172]	; 0xac
    4ac4:	9008      	str	r0, [sp, #32]
    4ac6:	2d10      	cmp	r5, #16
    4ac8:	dd27      	ble.n	4b1a <_vfprintf_r+0x170a>
    4aca:	4658      	mov	r0, fp
    4acc:	46a3      	mov	fp, r4
    4ace:	4644      	mov	r4, r8
    4ad0:	2610      	movs	r6, #16
    4ad2:	46b8      	mov	r8, r7
    4ad4:	0027      	movs	r7, r4
    4ad6:	0004      	movs	r4, r0
    4ad8:	e003      	b.n	4ae2 <_vfprintf_r+0x16d2>
    4ada:	3d10      	subs	r5, #16
    4adc:	3308      	adds	r3, #8
    4ade:	2d10      	cmp	r5, #16
    4ae0:	dd15      	ble.n	4b0e <_vfprintf_r+0x16fe>
    4ae2:	4648      	mov	r0, r9
    4ae4:	3210      	adds	r2, #16
    4ae6:	3101      	adds	r1, #1
    4ae8:	6018      	str	r0, [r3, #0]
    4aea:	605e      	str	r6, [r3, #4]
    4aec:	922c      	str	r2, [sp, #176]	; 0xb0
    4aee:	912b      	str	r1, [sp, #172]	; 0xac
    4af0:	2907      	cmp	r1, #7
    4af2:	ddf2      	ble.n	4ada <_vfprintf_r+0x16ca>
    4af4:	0039      	movs	r1, r7
    4af6:	0020      	movs	r0, r4
    4af8:	aa2a      	add	r2, sp, #168	; 0xa8
    4afa:	f002 fa2f 	bl	6f5c <__sprint_r>
    4afe:	2800      	cmp	r0, #0
    4b00:	d158      	bne.n	4bb4 <_vfprintf_r+0x17a4>
    4b02:	3d10      	subs	r5, #16
    4b04:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4b06:	992b      	ldr	r1, [sp, #172]	; 0xac
    4b08:	ab2d      	add	r3, sp, #180	; 0xb4
    4b0a:	2d10      	cmp	r5, #16
    4b0c:	dce9      	bgt.n	4ae2 <_vfprintf_r+0x16d2>
    4b0e:	0026      	movs	r6, r4
    4b10:	0038      	movs	r0, r7
    4b12:	465c      	mov	r4, fp
    4b14:	4647      	mov	r7, r8
    4b16:	46b3      	mov	fp, r6
    4b18:	4680      	mov	r8, r0
    4b1a:	9808      	ldr	r0, [sp, #32]
    4b1c:	1952      	adds	r2, r2, r5
    4b1e:	3101      	adds	r1, #1
    4b20:	6018      	str	r0, [r3, #0]
    4b22:	605d      	str	r5, [r3, #4]
    4b24:	922c      	str	r2, [sp, #176]	; 0xb0
    4b26:	912b      	str	r1, [sp, #172]	; 0xac
    4b28:	2907      	cmp	r1, #7
    4b2a:	dc35      	bgt.n	4b98 <_vfprintf_r+0x1788>
    4b2c:	7839      	ldrb	r1, [r7, #0]
    4b2e:	3308      	adds	r3, #8
    4b30:	1864      	adds	r4, r4, r1
    4b32:	e7ae      	b.n	4a92 <_vfprintf_r+0x1682>
    4b34:	2101      	movs	r1, #1
    4b36:	4249      	negs	r1, r1
    4b38:	468c      	mov	ip, r1
    4b3a:	44e2      	add	sl, ip
    4b3c:	e77f      	b.n	4a3e <_vfprintf_r+0x162e>
    4b3e:	4641      	mov	r1, r8
    4b40:	4658      	mov	r0, fp
    4b42:	aa2a      	add	r2, sp, #168	; 0xa8
    4b44:	f002 fa0a 	bl	6f5c <__sprint_r>
    4b48:	2800      	cmp	r0, #0
    4b4a:	d001      	beq.n	4b50 <_vfprintf_r+0x1740>
    4b4c:	f7ff f997 	bl	3e7e <_vfprintf_r+0xa6e>
    4b50:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4b52:	ab2d      	add	r3, sp, #180	; 0xb4
    4b54:	e781      	b.n	4a5a <_vfprintf_r+0x164a>
    4b56:	4641      	mov	r1, r8
    4b58:	4658      	mov	r0, fp
    4b5a:	aa2a      	add	r2, sp, #168	; 0xa8
    4b5c:	f002 f9fe 	bl	6f5c <__sprint_r>
    4b60:	2800      	cmp	r0, #0
    4b62:	d001      	beq.n	4b68 <_vfprintf_r+0x1758>
    4b64:	f7ff f98b 	bl	3e7e <_vfprintf_r+0xa6e>
    4b68:	7839      	ldrb	r1, [r7, #0]
    4b6a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4b6c:	ab2d      	add	r3, sp, #180	; 0xb4
    4b6e:	e789      	b.n	4a84 <_vfprintf_r+0x1674>
    4b70:	2c09      	cmp	r4, #9
    4b72:	d901      	bls.n	4b78 <_vfprintf_r+0x1768>
    4b74:	f7ff f87c 	bl	3c70 <_vfprintf_r+0x860>
    4b78:	f7ff f897 	bl	3caa <_vfprintf_r+0x89a>
    4b7c:	4641      	mov	r1, r8
    4b7e:	4658      	mov	r0, fp
    4b80:	aa2a      	add	r2, sp, #168	; 0xa8
    4b82:	f002 f9eb 	bl	6f5c <__sprint_r>
    4b86:	2800      	cmp	r0, #0
    4b88:	d001      	beq.n	4b8e <_vfprintf_r+0x177e>
    4b8a:	f7ff f978 	bl	3e7e <_vfprintf_r+0xa6e>
    4b8e:	9924      	ldr	r1, [sp, #144]	; 0x90
    4b90:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4b92:	af2d      	add	r7, sp, #180	; 0xb4
    4b94:	f7ff fb22 	bl	41dc <_vfprintf_r+0xdcc>
    4b98:	4641      	mov	r1, r8
    4b9a:	4658      	mov	r0, fp
    4b9c:	aa2a      	add	r2, sp, #168	; 0xa8
    4b9e:	f002 f9dd 	bl	6f5c <__sprint_r>
    4ba2:	2800      	cmp	r0, #0
    4ba4:	d001      	beq.n	4baa <_vfprintf_r+0x179a>
    4ba6:	f7ff f96a 	bl	3e7e <_vfprintf_r+0xa6e>
    4baa:	7839      	ldrb	r1, [r7, #0]
    4bac:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4bae:	ab2d      	add	r3, sp, #180	; 0xb4
    4bb0:	1864      	adds	r4, r4, r1
    4bb2:	e76e      	b.n	4a92 <_vfprintf_r+0x1682>
    4bb4:	46a3      	mov	fp, r4
    4bb6:	46b9      	mov	r9, r7
    4bb8:	f7ff f962 	bl	3e80 <_vfprintf_r+0xa70>
    4bbc:	4641      	mov	r1, r8
    4bbe:	4658      	mov	r0, fp
    4bc0:	aa2a      	add	r2, sp, #168	; 0xa8
    4bc2:	f002 f9cb 	bl	6f5c <__sprint_r>
    4bc6:	2800      	cmp	r0, #0
    4bc8:	d001      	beq.n	4bce <_vfprintf_r+0x17be>
    4bca:	f7ff f958 	bl	3e7e <_vfprintf_r+0xa6e>
    4bce:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4bd0:	af2d      	add	r7, sp, #180	; 0xb4
    4bd2:	f7ff f9fa 	bl	3fca <_vfprintf_r+0xbba>
    4bd6:	4641      	mov	r1, r8
    4bd8:	4658      	mov	r0, fp
    4bda:	aa2a      	add	r2, sp, #168	; 0xa8
    4bdc:	f002 f9be 	bl	6f5c <__sprint_r>
    4be0:	2800      	cmp	r0, #0
    4be2:	d001      	beq.n	4be8 <_vfprintf_r+0x17d8>
    4be4:	f7ff f94b 	bl	3e7e <_vfprintf_r+0xa6e>
    4be8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4bea:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4bec:	af2d      	add	r7, sp, #180	; 0xb4
    4bee:	f7ff fa15 	bl	401c <_vfprintf_r+0xc0c>
    4bf2:	46c0      	nop			; (mov r8, r8)
    4bf4:	00008a40 	.word	0x00008a40
    4bf8:	40300000 	.word	0x40300000
    4bfc:	3fe00000 	.word	0x3fe00000
    4c00:	00008bdc 	.word	0x00008bdc
    4c04:	ab28      	add	r3, sp, #160	; 0xa0
    4c06:	9304      	str	r3, [sp, #16]
    4c08:	ab25      	add	r3, sp, #148	; 0x94
    4c0a:	9303      	str	r3, [sp, #12]
    4c0c:	ab24      	add	r3, sp, #144	; 0x90
    4c0e:	9302      	str	r3, [sp, #8]
    4c10:	9b08      	ldr	r3, [sp, #32]
    4c12:	002a      	movs	r2, r5
    4c14:	9301      	str	r3, [sp, #4]
    4c16:	2303      	movs	r3, #3
    4c18:	4658      	mov	r0, fp
    4c1a:	9300      	str	r3, [sp, #0]
    4c1c:	464b      	mov	r3, r9
    4c1e:	f000 fb97 	bl	5350 <_dtoa_r>
    4c22:	7803      	ldrb	r3, [r0, #0]
    4c24:	0006      	movs	r6, r0
    4c26:	2b30      	cmp	r3, #48	; 0x30
    4c28:	d021      	beq.n	4c6e <_vfprintf_r+0x185e>
    4c2a:	9c24      	ldr	r4, [sp, #144]	; 0x90
    4c2c:	9b08      	ldr	r3, [sp, #32]
    4c2e:	469c      	mov	ip, r3
    4c30:	4464      	add	r4, ip
    4c32:	4653      	mov	r3, sl
    4c34:	9307      	str	r3, [sp, #28]
    4c36:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4c38:	1934      	adds	r4, r6, r4
    4c3a:	469a      	mov	sl, r3
    4c3c:	2300      	movs	r3, #0
    4c3e:	2200      	movs	r2, #0
    4c40:	0028      	movs	r0, r5
    4c42:	4649      	mov	r1, r9
    4c44:	f7fb fbc2 	bl	3cc <__aeabi_dcmpeq>
    4c48:	0023      	movs	r3, r4
    4c4a:	2800      	cmp	r0, #0
    4c4c:	d001      	beq.n	4c52 <_vfprintf_r+0x1842>
    4c4e:	f7ff fb82 	bl	4356 <_vfprintf_r+0xf46>
    4c52:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4c54:	42a3      	cmp	r3, r4
    4c56:	d301      	bcc.n	4c5c <_vfprintf_r+0x184c>
    4c58:	f7ff fb7d 	bl	4356 <_vfprintf_r+0xf46>
    4c5c:	2130      	movs	r1, #48	; 0x30
    4c5e:	1c5a      	adds	r2, r3, #1
    4c60:	9228      	str	r2, [sp, #160]	; 0xa0
    4c62:	7019      	strb	r1, [r3, #0]
    4c64:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4c66:	429c      	cmp	r4, r3
    4c68:	d8f9      	bhi.n	4c5e <_vfprintf_r+0x184e>
    4c6a:	f7ff fb74 	bl	4356 <_vfprintf_r+0xf46>
    4c6e:	2200      	movs	r2, #0
    4c70:	2300      	movs	r3, #0
    4c72:	0028      	movs	r0, r5
    4c74:	4649      	mov	r1, r9
    4c76:	f7fb fba9 	bl	3cc <__aeabi_dcmpeq>
    4c7a:	2800      	cmp	r0, #0
    4c7c:	d1d5      	bne.n	4c2a <_vfprintf_r+0x181a>
    4c7e:	2401      	movs	r4, #1
    4c80:	9b08      	ldr	r3, [sp, #32]
    4c82:	1ae4      	subs	r4, r4, r3
    4c84:	9424      	str	r4, [sp, #144]	; 0x90
    4c86:	e7d1      	b.n	4c2c <_vfprintf_r+0x181c>
    4c88:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4c8a:	2301      	movs	r3, #1
    4c8c:	9214      	str	r2, [sp, #80]	; 0x50
    4c8e:	2a00      	cmp	r2, #0
    4c90:	dc00      	bgt.n	4c94 <_vfprintf_r+0x1884>
    4c92:	e192      	b.n	4fba <_vfprintf_r+0x1baa>
    4c94:	9907      	ldr	r1, [sp, #28]
    4c96:	400b      	ands	r3, r1
    4c98:	9908      	ldr	r1, [sp, #32]
    4c9a:	430b      	orrs	r3, r1
    4c9c:	d000      	beq.n	4ca0 <_vfprintf_r+0x1890>
    4c9e:	e177      	b.n	4f90 <_vfprintf_r+0x1b80>
    4ca0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4ca2:	930b      	str	r3, [sp, #44]	; 0x2c
    4ca4:	2366      	movs	r3, #102	; 0x66
    4ca6:	9312      	str	r3, [sp, #72]	; 0x48
    4ca8:	9b07      	ldr	r3, [sp, #28]
    4caa:	055b      	lsls	r3, r3, #21
    4cac:	d500      	bpl.n	4cb0 <_vfprintf_r+0x18a0>
    4cae:	e142      	b.n	4f36 <_vfprintf_r+0x1b26>
    4cb0:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4cb2:	43d3      	mvns	r3, r2
    4cb4:	17db      	asrs	r3, r3, #31
    4cb6:	401a      	ands	r2, r3
    4cb8:	9207      	str	r2, [sp, #28]
    4cba:	e69b      	b.n	49f4 <_vfprintf_r+0x15e4>
    4cbc:	9a08      	ldr	r2, [sp, #32]
    4cbe:	ab1c      	add	r3, sp, #112	; 0x70
    4cc0:	7edb      	ldrb	r3, [r3, #27]
    4cc2:	9207      	str	r2, [sp, #28]
    4cc4:	940f      	str	r4, [sp, #60]	; 0x3c
    4cc6:	f7fe fd7d 	bl	37c4 <_vfprintf_r+0x3b4>
    4cca:	2320      	movs	r3, #32
    4ccc:	46a2      	mov	sl, r4
    4cce:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4cd0:	439a      	bics	r2, r3
    4cd2:	920b      	str	r2, [sp, #44]	; 0x2c
    4cd4:	2280      	movs	r2, #128	; 0x80
    4cd6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4cd8:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4cda:	0612      	lsls	r2, r2, #24
    4cdc:	001d      	movs	r5, r3
    4cde:	4694      	mov	ip, r2
    4ce0:	0023      	movs	r3, r4
    4ce2:	4463      	add	r3, ip
    4ce4:	4699      	mov	r9, r3
    4ce6:	232d      	movs	r3, #45	; 0x2d
    4ce8:	9319      	str	r3, [sp, #100]	; 0x64
    4cea:	e5a9      	b.n	4840 <_vfprintf_r+0x1430>
    4cec:	4641      	mov	r1, r8
    4cee:	4658      	mov	r0, fp
    4cf0:	aa2a      	add	r2, sp, #168	; 0xa8
    4cf2:	f002 f933 	bl	6f5c <__sprint_r>
    4cf6:	2800      	cmp	r0, #0
    4cf8:	d001      	beq.n	4cfe <_vfprintf_r+0x18ee>
    4cfa:	f7ff f8c0 	bl	3e7e <_vfprintf_r+0xa6e>
    4cfe:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4d00:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4d02:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4d04:	1a9b      	subs	r3, r3, r2
    4d06:	af2d      	add	r7, sp, #180	; 0xb4
    4d08:	f7ff f9a0 	bl	404c <_vfprintf_r+0xc3c>
    4d0c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4d0e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4d10:	4694      	mov	ip, r2
    4d12:	2267      	movs	r2, #103	; 0x67
    4d14:	9212      	str	r2, [sp, #72]	; 0x48
    4d16:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4d18:	4463      	add	r3, ip
    4d1a:	930b      	str	r3, [sp, #44]	; 0x2c
    4d1c:	2a00      	cmp	r2, #0
    4d1e:	dcc3      	bgt.n	4ca8 <_vfprintf_r+0x1898>
    4d20:	1a98      	subs	r0, r3, r2
    4d22:	1c42      	adds	r2, r0, #1
    4d24:	43d3      	mvns	r3, r2
    4d26:	17db      	asrs	r3, r3, #31
    4d28:	920b      	str	r2, [sp, #44]	; 0x2c
    4d2a:	401a      	ands	r2, r3
    4d2c:	9207      	str	r2, [sp, #28]
    4d2e:	e661      	b.n	49f4 <_vfprintf_r+0x15e4>
    4d30:	9006      	str	r0, [sp, #24]
    4d32:	f7fe fbe4 	bl	34fe <_vfprintf_r+0xee>
    4d36:	424d      	negs	r5, r1
    4d38:	3110      	adds	r1, #16
    4d3a:	db00      	blt.n	4d3e <_vfprintf_r+0x192e>
    4d3c:	e173      	b.n	5026 <_vfprintf_r+0x1c16>
    4d3e:	49c1      	ldr	r1, [pc, #772]	; (5044 <_vfprintf_r+0x1c34>)
    4d40:	2710      	movs	r7, #16
    4d42:	4689      	mov	r9, r1
    4d44:	0021      	movs	r1, r4
    4d46:	464c      	mov	r4, r9
    4d48:	46b1      	mov	r9, r6
    4d4a:	465e      	mov	r6, fp
    4d4c:	e004      	b.n	4d58 <_vfprintf_r+0x1948>
    4d4e:	3208      	adds	r2, #8
    4d50:	3d10      	subs	r5, #16
    4d52:	2d10      	cmp	r5, #16
    4d54:	dc00      	bgt.n	4d58 <_vfprintf_r+0x1948>
    4d56:	e08e      	b.n	4e76 <_vfprintf_r+0x1a66>
    4d58:	3110      	adds	r1, #16
    4d5a:	3301      	adds	r3, #1
    4d5c:	6014      	str	r4, [r2, #0]
    4d5e:	6057      	str	r7, [r2, #4]
    4d60:	912c      	str	r1, [sp, #176]	; 0xb0
    4d62:	932b      	str	r3, [sp, #172]	; 0xac
    4d64:	2b07      	cmp	r3, #7
    4d66:	ddf2      	ble.n	4d4e <_vfprintf_r+0x193e>
    4d68:	4641      	mov	r1, r8
    4d6a:	0030      	movs	r0, r6
    4d6c:	aa2a      	add	r2, sp, #168	; 0xa8
    4d6e:	f002 f8f5 	bl	6f5c <__sprint_r>
    4d72:	2800      	cmp	r0, #0
    4d74:	d001      	beq.n	4d7a <_vfprintf_r+0x196a>
    4d76:	f7ff f90c 	bl	3f92 <_vfprintf_r+0xb82>
    4d7a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4d7c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4d7e:	aa2d      	add	r2, sp, #180	; 0xb4
    4d80:	e7e6      	b.n	4d50 <_vfprintf_r+0x1940>
    4d82:	9b08      	ldr	r3, [sp, #32]
    4d84:	18f4      	adds	r4, r6, r3
    4d86:	4653      	mov	r3, sl
    4d88:	9307      	str	r3, [sp, #28]
    4d8a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4d8c:	469a      	mov	sl, r3
    4d8e:	e755      	b.n	4c3c <_vfprintf_r+0x182c>
    4d90:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4d92:	07db      	lsls	r3, r3, #31
    4d94:	d407      	bmi.n	4da6 <_vfprintf_r+0x1996>
    4d96:	464b      	mov	r3, r9
    4d98:	899b      	ldrh	r3, [r3, #12]
    4d9a:	059b      	lsls	r3, r3, #22
    4d9c:	d403      	bmi.n	4da6 <_vfprintf_r+0x1996>
    4d9e:	464b      	mov	r3, r9
    4da0:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4da2:	f7fd ff47 	bl	2c34 <__retarget_lock_release_recursive>
    4da6:	2301      	movs	r3, #1
    4da8:	425b      	negs	r3, r3
    4daa:	9309      	str	r3, [sp, #36]	; 0x24
    4dac:	f7ff f87a 	bl	3ea4 <_vfprintf_r+0xa94>
    4db0:	2300      	movs	r3, #0
    4db2:	930e      	str	r3, [sp, #56]	; 0x38
    4db4:	e78e      	b.n	4cd4 <_vfprintf_r+0x18c4>
    4db6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4db8:	9907      	ldr	r1, [sp, #28]
    4dba:	9328      	str	r3, [sp, #160]	; 0xa0
    4dbc:	464b      	mov	r3, r9
    4dbe:	3b01      	subs	r3, #1
    4dc0:	781a      	ldrb	r2, [r3, #0]
    4dc2:	7bc9      	ldrb	r1, [r1, #15]
    4dc4:	428a      	cmp	r2, r1
    4dc6:	d107      	bne.n	4dd8 <_vfprintf_r+0x19c8>
    4dc8:	2030      	movs	r0, #48	; 0x30
    4dca:	7018      	strb	r0, [r3, #0]
    4dcc:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4dce:	3b01      	subs	r3, #1
    4dd0:	9328      	str	r3, [sp, #160]	; 0xa0
    4dd2:	781a      	ldrb	r2, [r3, #0]
    4dd4:	4291      	cmp	r1, r2
    4dd6:	d0f8      	beq.n	4dca <_vfprintf_r+0x19ba>
    4dd8:	2a39      	cmp	r2, #57	; 0x39
    4dda:	d100      	bne.n	4dde <_vfprintf_r+0x19ce>
    4ddc:	e0e9      	b.n	4fb2 <_vfprintf_r+0x1ba2>
    4dde:	3201      	adds	r2, #1
    4de0:	b2d2      	uxtb	r2, r2
    4de2:	701a      	strb	r2, [r3, #0]
    4de4:	e5b3      	b.n	494e <_vfprintf_r+0x153e>
    4de6:	9b08      	ldr	r3, [sp, #32]
    4de8:	002a      	movs	r2, r5
    4dea:	1c5c      	adds	r4, r3, #1
    4dec:	ab28      	add	r3, sp, #160	; 0xa0
    4dee:	9304      	str	r3, [sp, #16]
    4df0:	ab25      	add	r3, sp, #148	; 0x94
    4df2:	9303      	str	r3, [sp, #12]
    4df4:	ab24      	add	r3, sp, #144	; 0x90
    4df6:	9302      	str	r3, [sp, #8]
    4df8:	2302      	movs	r3, #2
    4dfa:	4658      	mov	r0, fp
    4dfc:	9300      	str	r3, [sp, #0]
    4dfe:	9401      	str	r4, [sp, #4]
    4e00:	464b      	mov	r3, r9
    4e02:	f000 faa5 	bl	5350 <_dtoa_r>
    4e06:	0006      	movs	r6, r0
    4e08:	e713      	b.n	4c32 <_vfprintf_r+0x1822>
    4e0a:	4658      	mov	r0, fp
    4e0c:	1c59      	adds	r1, r3, #1
    4e0e:	f7fd ff13 	bl	2c38 <_malloc_r>
    4e12:	1e06      	subs	r6, r0, #0
    4e14:	d100      	bne.n	4e18 <_vfprintf_r+0x1a08>
    4e16:	e10b      	b.n	5030 <_vfprintf_r+0x1c20>
    4e18:	900e      	str	r0, [sp, #56]	; 0x38
    4e1a:	e4fe      	b.n	481a <_vfprintf_r+0x140a>
    4e1c:	2230      	movs	r2, #48	; 0x30
    4e1e:	ab23      	add	r3, sp, #140	; 0x8c
    4e20:	701a      	strb	r2, [r3, #0]
    4e22:	3248      	adds	r2, #72	; 0x48
    4e24:	e4ee      	b.n	4804 <_vfprintf_r+0x13f4>
    4e26:	4643      	mov	r3, r8
    4e28:	9314      	str	r3, [sp, #80]	; 0x50
    4e2a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4e2c:	46d0      	mov	r8, sl
    4e2e:	469a      	mov	sl, r3
    4e30:	464b      	mov	r3, r9
    4e32:	9713      	str	r7, [sp, #76]	; 0x4c
    4e34:	46b1      	mov	r9, r6
    4e36:	9f21      	ldr	r7, [sp, #132]	; 0x84
    4e38:	001e      	movs	r6, r3
    4e3a:	e560      	b.n	48fe <_vfprintf_r+0x14ee>
    4e3c:	9b08      	ldr	r3, [sp, #32]
    4e3e:	2b00      	cmp	r3, #0
    4e40:	d101      	bne.n	4e46 <_vfprintf_r+0x1a36>
    4e42:	2301      	movs	r3, #1
    4e44:	9308      	str	r3, [sp, #32]
    4e46:	2380      	movs	r3, #128	; 0x80
    4e48:	4652      	mov	r2, sl
    4e4a:	005b      	lsls	r3, r3, #1
    4e4c:	431a      	orrs	r2, r3
    4e4e:	9218      	str	r2, [sp, #96]	; 0x60
    4e50:	9916      	ldr	r1, [sp, #88]	; 0x58
    4e52:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4e54:	2a00      	cmp	r2, #0
    4e56:	dbab      	blt.n	4db0 <_vfprintf_r+0x19a0>
    4e58:	2300      	movs	r3, #0
    4e5a:	000d      	movs	r5, r1
    4e5c:	4691      	mov	r9, r2
    4e5e:	9319      	str	r3, [sp, #100]	; 0x64
    4e60:	930e      	str	r3, [sp, #56]	; 0x38
    4e62:	f7ff fa59 	bl	4318 <_vfprintf_r+0xf08>
    4e66:	2320      	movs	r3, #32
    4e68:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4e6a:	439a      	bics	r2, r3
    4e6c:	3b1a      	subs	r3, #26
    4e6e:	920b      	str	r2, [sp, #44]	; 0x2c
    4e70:	9308      	str	r3, [sp, #32]
    4e72:	f7ff fa38 	bl	42e6 <_vfprintf_r+0xed6>
    4e76:	46b3      	mov	fp, r6
    4e78:	464e      	mov	r6, r9
    4e7a:	46a1      	mov	r9, r4
    4e7c:	000c      	movs	r4, r1
    4e7e:	4649      	mov	r1, r9
    4e80:	1964      	adds	r4, r4, r5
    4e82:	3301      	adds	r3, #1
    4e84:	6011      	str	r1, [r2, #0]
    4e86:	6055      	str	r5, [r2, #4]
    4e88:	942c      	str	r4, [sp, #176]	; 0xb0
    4e8a:	932b      	str	r3, [sp, #172]	; 0xac
    4e8c:	2b07      	cmp	r3, #7
    4e8e:	dc01      	bgt.n	4e94 <_vfprintf_r+0x1a84>
    4e90:	f7ff f9be 	bl	4210 <_vfprintf_r+0xe00>
    4e94:	4641      	mov	r1, r8
    4e96:	4658      	mov	r0, fp
    4e98:	aa2a      	add	r2, sp, #168	; 0xa8
    4e9a:	f002 f85f 	bl	6f5c <__sprint_r>
    4e9e:	2800      	cmp	r0, #0
    4ea0:	d001      	beq.n	4ea6 <_vfprintf_r+0x1a96>
    4ea2:	f7fe ffec 	bl	3e7e <_vfprintf_r+0xa6e>
    4ea6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4ea8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4eaa:	aa2d      	add	r2, sp, #180	; 0xb4
    4eac:	f7ff fc01 	bl	46b2 <_vfprintf_r+0x12a2>
    4eb0:	a91c      	add	r1, sp, #112	; 0x70
    4eb2:	232a      	movs	r3, #42	; 0x2a
    4eb4:	468c      	mov	ip, r1
    4eb6:	4463      	add	r3, ip
    4eb8:	2a00      	cmp	r2, #0
    4eba:	d106      	bne.n	4eca <_vfprintf_r+0x1aba>
    4ebc:	000a      	movs	r2, r1
    4ebe:	212a      	movs	r1, #42	; 0x2a
    4ec0:	2330      	movs	r3, #48	; 0x30
    4ec2:	1852      	adds	r2, r2, r1
    4ec4:	7013      	strb	r3, [r2, #0]
    4ec6:	3b05      	subs	r3, #5
    4ec8:	4463      	add	r3, ip
    4eca:	0020      	movs	r0, r4
    4ecc:	3030      	adds	r0, #48	; 0x30
    4ece:	7018      	strb	r0, [r3, #0]
    4ed0:	aa26      	add	r2, sp, #152	; 0x98
    4ed2:	3301      	adds	r3, #1
    4ed4:	1a9b      	subs	r3, r3, r2
    4ed6:	931e      	str	r3, [sp, #120]	; 0x78
    4ed8:	f7ff faab 	bl	4432 <_vfprintf_r+0x1022>
    4edc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4ede:	2201      	movs	r2, #1
    4ee0:	330f      	adds	r3, #15
    4ee2:	b2db      	uxtb	r3, r3
    4ee4:	f7ff fa51 	bl	438a <_vfprintf_r+0xf7a>
    4ee8:	0028      	movs	r0, r5
    4eea:	aa24      	add	r2, sp, #144	; 0x90
    4eec:	4649      	mov	r1, r9
    4eee:	f001 ff5b 	bl	6da8 <frexp>
    4ef2:	23ff      	movs	r3, #255	; 0xff
    4ef4:	2200      	movs	r2, #0
    4ef6:	059b      	lsls	r3, r3, #22
    4ef8:	f7fc fac0 	bl	147c <__aeabi_dmul>
    4efc:	2200      	movs	r2, #0
    4efe:	2300      	movs	r3, #0
    4f00:	0004      	movs	r4, r0
    4f02:	000d      	movs	r5, r1
    4f04:	f7fb fa62 	bl	3cc <__aeabi_dcmpeq>
    4f08:	2800      	cmp	r0, #0
    4f0a:	d001      	beq.n	4f10 <_vfprintf_r+0x1b00>
    4f0c:	2301      	movs	r3, #1
    4f0e:	9324      	str	r3, [sp, #144]	; 0x90
    4f10:	4b4d      	ldr	r3, [pc, #308]	; (5048 <_vfprintf_r+0x1c38>)
    4f12:	9307      	str	r3, [sp, #28]
    4f14:	e4b1      	b.n	487a <_vfprintf_r+0x146a>
    4f16:	46c1      	mov	r9, r8
    4f18:	f7fe ffb8 	bl	3e8c <_vfprintf_r+0xa7c>
    4f1c:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4f1e:	2b00      	cmp	r3, #0
    4f20:	db67      	blt.n	4ff2 <_vfprintf_r+0x1be2>
    4f22:	ab1c      	add	r3, sp, #112	; 0x70
    4f24:	7edb      	ldrb	r3, [r3, #27]
    4f26:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4f28:	2a47      	cmp	r2, #71	; 0x47
    4f2a:	dd5f      	ble.n	4fec <_vfprintf_r+0x1bdc>
    4f2c:	4e47      	ldr	r6, [pc, #284]	; (504c <_vfprintf_r+0x1c3c>)
    4f2e:	f7fe fc40 	bl	37b2 <_vfprintf_r+0x3a2>
    4f32:	2367      	movs	r3, #103	; 0x67
    4f34:	9312      	str	r3, [sp, #72]	; 0x48
    4f36:	991a      	ldr	r1, [sp, #104]	; 0x68
    4f38:	780b      	ldrb	r3, [r1, #0]
    4f3a:	2bff      	cmp	r3, #255	; 0xff
    4f3c:	d06b      	beq.n	5016 <_vfprintf_r+0x1c06>
    4f3e:	2200      	movs	r2, #0
    4f40:	9218      	str	r2, [sp, #96]	; 0x60
    4f42:	9213      	str	r2, [sp, #76]	; 0x4c
    4f44:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4f46:	e005      	b.n	4f54 <_vfprintf_r+0x1b44>
    4f48:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4f4a:	3101      	adds	r1, #1
    4f4c:	3001      	adds	r0, #1
    4f4e:	9013      	str	r0, [sp, #76]	; 0x4c
    4f50:	2bff      	cmp	r3, #255	; 0xff
    4f52:	d00a      	beq.n	4f6a <_vfprintf_r+0x1b5a>
    4f54:	4293      	cmp	r3, r2
    4f56:	da08      	bge.n	4f6a <_vfprintf_r+0x1b5a>
    4f58:	1ad2      	subs	r2, r2, r3
    4f5a:	784b      	ldrb	r3, [r1, #1]
    4f5c:	2b00      	cmp	r3, #0
    4f5e:	d1f3      	bne.n	4f48 <_vfprintf_r+0x1b38>
    4f60:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4f62:	3301      	adds	r3, #1
    4f64:	9318      	str	r3, [sp, #96]	; 0x60
    4f66:	780b      	ldrb	r3, [r1, #0]
    4f68:	e7f2      	b.n	4f50 <_vfprintf_r+0x1b40>
    4f6a:	911a      	str	r1, [sp, #104]	; 0x68
    4f6c:	9214      	str	r2, [sp, #80]	; 0x50
    4f6e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4f70:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4f72:	4694      	mov	ip, r2
    4f74:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4f76:	4463      	add	r3, ip
    4f78:	4353      	muls	r3, r2
    4f7a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4f7c:	4694      	mov	ip, r2
    4f7e:	449c      	add	ip, r3
    4f80:	4662      	mov	r2, ip
    4f82:	43d3      	mvns	r3, r2
    4f84:	17db      	asrs	r3, r3, #31
    4f86:	920b      	str	r2, [sp, #44]	; 0x2c
    4f88:	401a      	ands	r2, r3
    4f8a:	9207      	str	r2, [sp, #28]
    4f8c:	f7ff fa71 	bl	4472 <_vfprintf_r+0x1062>
    4f90:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4f92:	469c      	mov	ip, r3
    4f94:	4462      	add	r2, ip
    4f96:	468c      	mov	ip, r1
    4f98:	4494      	add	ip, r2
    4f9a:	4663      	mov	r3, ip
    4f9c:	930b      	str	r3, [sp, #44]	; 0x2c
    4f9e:	2366      	movs	r3, #102	; 0x66
    4fa0:	9312      	str	r3, [sp, #72]	; 0x48
    4fa2:	e681      	b.n	4ca8 <_vfprintf_r+0x1898>
    4fa4:	9b07      	ldr	r3, [sp, #28]
    4fa6:	07db      	lsls	r3, r3, #31
    4fa8:	d401      	bmi.n	4fae <_vfprintf_r+0x1b9e>
    4faa:	f7ff fa51 	bl	4450 <_vfprintf_r+0x1040>
    4fae:	f7ff fa4a 	bl	4446 <_vfprintf_r+0x1036>
    4fb2:	9a07      	ldr	r2, [sp, #28]
    4fb4:	7a92      	ldrb	r2, [r2, #10]
    4fb6:	701a      	strb	r2, [r3, #0]
    4fb8:	e4c9      	b.n	494e <_vfprintf_r+0x153e>
    4fba:	9a07      	ldr	r2, [sp, #28]
    4fbc:	4013      	ands	r3, r2
    4fbe:	9a08      	ldr	r2, [sp, #32]
    4fc0:	4313      	orrs	r3, r2
    4fc2:	d106      	bne.n	4fd2 <_vfprintf_r+0x1bc2>
    4fc4:	2301      	movs	r3, #1
    4fc6:	9307      	str	r3, [sp, #28]
    4fc8:	3365      	adds	r3, #101	; 0x65
    4fca:	9312      	str	r3, [sp, #72]	; 0x48
    4fcc:	3b65      	subs	r3, #101	; 0x65
    4fce:	930b      	str	r3, [sp, #44]	; 0x2c
    4fd0:	e510      	b.n	49f4 <_vfprintf_r+0x15e4>
    4fd2:	4694      	mov	ip, r2
    4fd4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4fd6:	1c58      	adds	r0, r3, #1
    4fd8:	4484      	add	ip, r0
    4fda:	4662      	mov	r2, ip
    4fdc:	43d3      	mvns	r3, r2
    4fde:	17db      	asrs	r3, r3, #31
    4fe0:	920b      	str	r2, [sp, #44]	; 0x2c
    4fe2:	401a      	ands	r2, r3
    4fe4:	2366      	movs	r3, #102	; 0x66
    4fe6:	9207      	str	r2, [sp, #28]
    4fe8:	9312      	str	r3, [sp, #72]	; 0x48
    4fea:	e503      	b.n	49f4 <_vfprintf_r+0x15e4>
    4fec:	4e18      	ldr	r6, [pc, #96]	; (5050 <_vfprintf_r+0x1c40>)
    4fee:	f7fe fbe0 	bl	37b2 <_vfprintf_r+0x3a2>
    4ff2:	232d      	movs	r3, #45	; 0x2d
    4ff4:	aa1c      	add	r2, sp, #112	; 0x70
    4ff6:	76d3      	strb	r3, [r2, #27]
    4ff8:	e795      	b.n	4f26 <_vfprintf_r+0x1b16>
    4ffa:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4ffc:	ca08      	ldmia	r2!, {r3}
    4ffe:	9308      	str	r3, [sp, #32]
    5000:	2b00      	cmp	r3, #0
    5002:	da02      	bge.n	500a <_vfprintf_r+0x1bfa>
    5004:	2301      	movs	r3, #1
    5006:	425b      	negs	r3, r3
    5008:	9308      	str	r3, [sp, #32]
    500a:	9b06      	ldr	r3, [sp, #24]
    500c:	920f      	str	r2, [sp, #60]	; 0x3c
    500e:	785b      	ldrb	r3, [r3, #1]
    5010:	9006      	str	r0, [sp, #24]
    5012:	f7fe fa71 	bl	34f8 <_vfprintf_r+0xe8>
    5016:	2300      	movs	r3, #0
    5018:	9318      	str	r3, [sp, #96]	; 0x60
    501a:	9313      	str	r3, [sp, #76]	; 0x4c
    501c:	e7a7      	b.n	4f6e <_vfprintf_r+0x1b5e>
    501e:	2302      	movs	r3, #2
    5020:	931e      	str	r3, [sp, #120]	; 0x78
    5022:	f7ff fa06 	bl	4432 <_vfprintf_r+0x1022>
    5026:	4907      	ldr	r1, [pc, #28]	; (5044 <_vfprintf_r+0x1c34>)
    5028:	4689      	mov	r9, r1
    502a:	e728      	b.n	4e7e <_vfprintf_r+0x1a6e>
    502c:	9c08      	ldr	r4, [sp, #32]
    502e:	e600      	b.n	4c32 <_vfprintf_r+0x1822>
    5030:	4643      	mov	r3, r8
    5032:	899a      	ldrh	r2, [r3, #12]
    5034:	2340      	movs	r3, #64	; 0x40
    5036:	4313      	orrs	r3, r2
    5038:	4642      	mov	r2, r8
    503a:	46c1      	mov	r9, r8
    503c:	8193      	strh	r3, [r2, #12]
    503e:	f7fe ff25 	bl	3e8c <_vfprintf_r+0xa7c>
    5042:	46c0      	nop			; (mov r8, r8)
    5044:	00008bdc 	.word	0x00008bdc
    5048:	00008a2c 	.word	0x00008a2c
    504c:	00008a28 	.word	0x00008a28
    5050:	00008a24 	.word	0x00008a24

00005054 <__sbprintf>:
    5054:	b5f0      	push	{r4, r5, r6, r7, lr}
    5056:	001f      	movs	r7, r3
    5058:	2302      	movs	r3, #2
    505a:	4c1f      	ldr	r4, [pc, #124]	; (50d8 <__sbprintf+0x84>)
    505c:	0015      	movs	r5, r2
    505e:	44a5      	add	sp, r4
    5060:	000c      	movs	r4, r1
    5062:	8989      	ldrh	r1, [r1, #12]
    5064:	466a      	mov	r2, sp
    5066:	4399      	bics	r1, r3
    5068:	466b      	mov	r3, sp
    506a:	8199      	strh	r1, [r3, #12]
    506c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    506e:	2180      	movs	r1, #128	; 0x80
    5070:	9319      	str	r3, [sp, #100]	; 0x64
    5072:	89e3      	ldrh	r3, [r4, #14]
    5074:	0006      	movs	r6, r0
    5076:	81d3      	strh	r3, [r2, #14]
    5078:	69e3      	ldr	r3, [r4, #28]
    507a:	00c9      	lsls	r1, r1, #3
    507c:	9307      	str	r3, [sp, #28]
    507e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    5080:	a816      	add	r0, sp, #88	; 0x58
    5082:	9309      	str	r3, [sp, #36]	; 0x24
    5084:	ab1a      	add	r3, sp, #104	; 0x68
    5086:	9300      	str	r3, [sp, #0]
    5088:	9304      	str	r3, [sp, #16]
    508a:	2300      	movs	r3, #0
    508c:	9102      	str	r1, [sp, #8]
    508e:	9105      	str	r1, [sp, #20]
    5090:	9306      	str	r3, [sp, #24]
    5092:	f7fd fdc9 	bl	2c28 <__retarget_lock_init_recursive>
    5096:	002a      	movs	r2, r5
    5098:	003b      	movs	r3, r7
    509a:	4669      	mov	r1, sp
    509c:	0030      	movs	r0, r6
    509e:	f7fe f9b7 	bl	3410 <_vfprintf_r>
    50a2:	1e05      	subs	r5, r0, #0
    50a4:	da0e      	bge.n	50c4 <__sbprintf+0x70>
    50a6:	466b      	mov	r3, sp
    50a8:	899b      	ldrh	r3, [r3, #12]
    50aa:	065b      	lsls	r3, r3, #25
    50ac:	d503      	bpl.n	50b6 <__sbprintf+0x62>
    50ae:	2240      	movs	r2, #64	; 0x40
    50b0:	89a3      	ldrh	r3, [r4, #12]
    50b2:	4313      	orrs	r3, r2
    50b4:	81a3      	strh	r3, [r4, #12]
    50b6:	9816      	ldr	r0, [sp, #88]	; 0x58
    50b8:	f7fd fdb8 	bl	2c2c <__retarget_lock_close_recursive>
    50bc:	0028      	movs	r0, r5
    50be:	4b07      	ldr	r3, [pc, #28]	; (50dc <__sbprintf+0x88>)
    50c0:	449d      	add	sp, r3
    50c2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    50c4:	4669      	mov	r1, sp
    50c6:	0030      	movs	r0, r6
    50c8:	f7fd fb40 	bl	274c <_fflush_r>
    50cc:	2800      	cmp	r0, #0
    50ce:	d0ea      	beq.n	50a6 <__sbprintf+0x52>
    50d0:	2501      	movs	r5, #1
    50d2:	426d      	negs	r5, r5
    50d4:	e7e7      	b.n	50a6 <__sbprintf+0x52>
    50d6:	46c0      	nop			; (mov r8, r8)
    50d8:	fffffb94 	.word	0xfffffb94
    50dc:	0000046c 	.word	0x0000046c

000050e0 <_write_r>:
    50e0:	b570      	push	{r4, r5, r6, lr}
    50e2:	0004      	movs	r4, r0
    50e4:	0008      	movs	r0, r1
    50e6:	0011      	movs	r1, r2
    50e8:	001a      	movs	r2, r3
    50ea:	2300      	movs	r3, #0
    50ec:	4d05      	ldr	r5, [pc, #20]	; (5104 <_write_r+0x24>)
    50ee:	602b      	str	r3, [r5, #0]
    50f0:	f7fd f9f6 	bl	24e0 <_write>
    50f4:	1c43      	adds	r3, r0, #1
    50f6:	d000      	beq.n	50fa <_write_r+0x1a>
    50f8:	bd70      	pop	{r4, r5, r6, pc}
    50fa:	682b      	ldr	r3, [r5, #0]
    50fc:	2b00      	cmp	r3, #0
    50fe:	d0fb      	beq.n	50f8 <_write_r+0x18>
    5100:	6023      	str	r3, [r4, #0]
    5102:	e7f9      	b.n	50f8 <_write_r+0x18>
    5104:	20001ef4 	.word	0x20001ef4

00005108 <__swsetup_r>:
    5108:	4b35      	ldr	r3, [pc, #212]	; (51e0 <__swsetup_r+0xd8>)
    510a:	b570      	push	{r4, r5, r6, lr}
    510c:	0005      	movs	r5, r0
    510e:	6818      	ldr	r0, [r3, #0]
    5110:	000c      	movs	r4, r1
    5112:	2800      	cmp	r0, #0
    5114:	d002      	beq.n	511c <__swsetup_r+0x14>
    5116:	6b83      	ldr	r3, [r0, #56]	; 0x38
    5118:	2b00      	cmp	r3, #0
    511a:	d021      	beq.n	5160 <__swsetup_r+0x58>
    511c:	230c      	movs	r3, #12
    511e:	5ee2      	ldrsh	r2, [r4, r3]
    5120:	89a3      	ldrh	r3, [r4, #12]
    5122:	0719      	lsls	r1, r3, #28
    5124:	d523      	bpl.n	516e <__swsetup_r+0x66>
    5126:	6921      	ldr	r1, [r4, #16]
    5128:	2900      	cmp	r1, #0
    512a:	d02b      	beq.n	5184 <__swsetup_r+0x7c>
    512c:	07d8      	lsls	r0, r3, #31
    512e:	d508      	bpl.n	5142 <__swsetup_r+0x3a>
    5130:	2000      	movs	r0, #0
    5132:	60a0      	str	r0, [r4, #8]
    5134:	6960      	ldr	r0, [r4, #20]
    5136:	4240      	negs	r0, r0
    5138:	61a0      	str	r0, [r4, #24]
    513a:	2000      	movs	r0, #0
    513c:	2900      	cmp	r1, #0
    513e:	d008      	beq.n	5152 <__swsetup_r+0x4a>
    5140:	bd70      	pop	{r4, r5, r6, pc}
    5142:	2000      	movs	r0, #0
    5144:	079d      	lsls	r5, r3, #30
    5146:	d400      	bmi.n	514a <__swsetup_r+0x42>
    5148:	6960      	ldr	r0, [r4, #20]
    514a:	60a0      	str	r0, [r4, #8]
    514c:	2000      	movs	r0, #0
    514e:	2900      	cmp	r1, #0
    5150:	d1f6      	bne.n	5140 <__swsetup_r+0x38>
    5152:	061b      	lsls	r3, r3, #24
    5154:	d5f4      	bpl.n	5140 <__swsetup_r+0x38>
    5156:	2340      	movs	r3, #64	; 0x40
    5158:	431a      	orrs	r2, r3
    515a:	81a2      	strh	r2, [r4, #12]
    515c:	3801      	subs	r0, #1
    515e:	e7ef      	b.n	5140 <__swsetup_r+0x38>
    5160:	f7fd fb6e 	bl	2840 <__sinit>
    5164:	230c      	movs	r3, #12
    5166:	5ee2      	ldrsh	r2, [r4, r3]
    5168:	89a3      	ldrh	r3, [r4, #12]
    516a:	0719      	lsls	r1, r3, #28
    516c:	d4db      	bmi.n	5126 <__swsetup_r+0x1e>
    516e:	06d9      	lsls	r1, r3, #27
    5170:	d52d      	bpl.n	51ce <__swsetup_r+0xc6>
    5172:	075b      	lsls	r3, r3, #29
    5174:	d416      	bmi.n	51a4 <__swsetup_r+0x9c>
    5176:	6921      	ldr	r1, [r4, #16]
    5178:	2308      	movs	r3, #8
    517a:	431a      	orrs	r2, r3
    517c:	81a2      	strh	r2, [r4, #12]
    517e:	b293      	uxth	r3, r2
    5180:	2900      	cmp	r1, #0
    5182:	d1d3      	bne.n	512c <__swsetup_r+0x24>
    5184:	20a0      	movs	r0, #160	; 0xa0
    5186:	2680      	movs	r6, #128	; 0x80
    5188:	0080      	lsls	r0, r0, #2
    518a:	00b6      	lsls	r6, r6, #2
    518c:	4018      	ands	r0, r3
    518e:	42b0      	cmp	r0, r6
    5190:	d0cc      	beq.n	512c <__swsetup_r+0x24>
    5192:	0021      	movs	r1, r4
    5194:	0028      	movs	r0, r5
    5196:	f001 f93f 	bl	6418 <__smakebuf_r>
    519a:	230c      	movs	r3, #12
    519c:	5ee2      	ldrsh	r2, [r4, r3]
    519e:	6921      	ldr	r1, [r4, #16]
    51a0:	89a3      	ldrh	r3, [r4, #12]
    51a2:	e7c3      	b.n	512c <__swsetup_r+0x24>
    51a4:	6b21      	ldr	r1, [r4, #48]	; 0x30
    51a6:	2900      	cmp	r1, #0
    51a8:	d00a      	beq.n	51c0 <__swsetup_r+0xb8>
    51aa:	0023      	movs	r3, r4
    51ac:	3340      	adds	r3, #64	; 0x40
    51ae:	4299      	cmp	r1, r3
    51b0:	d004      	beq.n	51bc <__swsetup_r+0xb4>
    51b2:	0028      	movs	r0, r5
    51b4:	f7fd fc32 	bl	2a1c <_free_r>
    51b8:	230c      	movs	r3, #12
    51ba:	5ee2      	ldrsh	r2, [r4, r3]
    51bc:	2300      	movs	r3, #0
    51be:	6323      	str	r3, [r4, #48]	; 0x30
    51c0:	2324      	movs	r3, #36	; 0x24
    51c2:	439a      	bics	r2, r3
    51c4:	2300      	movs	r3, #0
    51c6:	6921      	ldr	r1, [r4, #16]
    51c8:	6063      	str	r3, [r4, #4]
    51ca:	6021      	str	r1, [r4, #0]
    51cc:	e7d4      	b.n	5178 <__swsetup_r+0x70>
    51ce:	2309      	movs	r3, #9
    51d0:	602b      	str	r3, [r5, #0]
    51d2:	2340      	movs	r3, #64	; 0x40
    51d4:	2001      	movs	r0, #1
    51d6:	431a      	orrs	r2, r3
    51d8:	81a2      	strh	r2, [r4, #12]
    51da:	4240      	negs	r0, r0
    51dc:	e7b0      	b.n	5140 <__swsetup_r+0x38>
    51de:	46c0      	nop			; (mov r8, r8)
    51e0:	20000004 	.word	0x20000004

000051e4 <_close_r>:
    51e4:	2300      	movs	r3, #0
    51e6:	b570      	push	{r4, r5, r6, lr}
    51e8:	4d06      	ldr	r5, [pc, #24]	; (5204 <_close_r+0x20>)
    51ea:	0004      	movs	r4, r0
    51ec:	0008      	movs	r0, r1
    51ee:	602b      	str	r3, [r5, #0]
    51f0:	f7fd f996 	bl	2520 <_close>
    51f4:	1c43      	adds	r3, r0, #1
    51f6:	d000      	beq.n	51fa <_close_r+0x16>
    51f8:	bd70      	pop	{r4, r5, r6, pc}
    51fa:	682b      	ldr	r3, [r5, #0]
    51fc:	2b00      	cmp	r3, #0
    51fe:	d0fb      	beq.n	51f8 <_close_r+0x14>
    5200:	6023      	str	r3, [r4, #0]
    5202:	e7f9      	b.n	51f8 <_close_r+0x14>
    5204:	20001ef4 	.word	0x20001ef4

00005208 <quorem>:
    5208:	b5f0      	push	{r4, r5, r6, r7, lr}
    520a:	4645      	mov	r5, r8
    520c:	46de      	mov	lr, fp
    520e:	4657      	mov	r7, sl
    5210:	464e      	mov	r6, r9
    5212:	b5e0      	push	{r5, r6, r7, lr}
    5214:	6903      	ldr	r3, [r0, #16]
    5216:	690d      	ldr	r5, [r1, #16]
    5218:	b085      	sub	sp, #20
    521a:	4680      	mov	r8, r0
    521c:	000a      	movs	r2, r1
    521e:	9101      	str	r1, [sp, #4]
    5220:	42ab      	cmp	r3, r5
    5222:	da00      	bge.n	5226 <quorem+0x1e>
    5224:	e091      	b.n	534a <quorem+0x142>
    5226:	2114      	movs	r1, #20
    5228:	4441      	add	r1, r8
    522a:	468c      	mov	ip, r1
    522c:	3d01      	subs	r5, #1
    522e:	3214      	adds	r2, #20
    5230:	00ab      	lsls	r3, r5, #2
    5232:	18d6      	adds	r6, r2, r3
    5234:	4463      	add	r3, ip
    5236:	9303      	str	r3, [sp, #12]
    5238:	681b      	ldr	r3, [r3, #0]
    523a:	9100      	str	r1, [sp, #0]
    523c:	469a      	mov	sl, r3
    523e:	6833      	ldr	r3, [r6, #0]
    5240:	4650      	mov	r0, sl
    5242:	1c5f      	adds	r7, r3, #1
    5244:	0039      	movs	r1, r7
    5246:	9202      	str	r2, [sp, #8]
    5248:	f7fa ff3a 	bl	c0 <__udivsi3>
    524c:	0004      	movs	r4, r0
    524e:	45ba      	cmp	sl, r7
    5250:	d33c      	bcc.n	52cc <quorem+0xc4>
    5252:	2300      	movs	r3, #0
    5254:	2100      	movs	r1, #0
    5256:	0018      	movs	r0, r3
    5258:	468c      	mov	ip, r1
    525a:	46a9      	mov	r9, r5
    525c:	9f00      	ldr	r7, [sp, #0]
    525e:	9a02      	ldr	r2, [sp, #8]
    5260:	ca08      	ldmia	r2!, {r3}
    5262:	0419      	lsls	r1, r3, #16
    5264:	0c09      	lsrs	r1, r1, #16
    5266:	4361      	muls	r1, r4
    5268:	0c1b      	lsrs	r3, r3, #16
    526a:	4363      	muls	r3, r4
    526c:	1809      	adds	r1, r1, r0
    526e:	0c0d      	lsrs	r5, r1, #16
    5270:	195d      	adds	r5, r3, r5
    5272:	683b      	ldr	r3, [r7, #0]
    5274:	0409      	lsls	r1, r1, #16
    5276:	041b      	lsls	r3, r3, #16
    5278:	0c1b      	lsrs	r3, r3, #16
    527a:	4463      	add	r3, ip
    527c:	0c09      	lsrs	r1, r1, #16
    527e:	1a59      	subs	r1, r3, r1
    5280:	683b      	ldr	r3, [r7, #0]
    5282:	0c28      	lsrs	r0, r5, #16
    5284:	042d      	lsls	r5, r5, #16
    5286:	0c2d      	lsrs	r5, r5, #16
    5288:	0c1b      	lsrs	r3, r3, #16
    528a:	1b5b      	subs	r3, r3, r5
    528c:	140d      	asrs	r5, r1, #16
    528e:	195b      	adds	r3, r3, r5
    5290:	0409      	lsls	r1, r1, #16
    5292:	141d      	asrs	r5, r3, #16
    5294:	0c09      	lsrs	r1, r1, #16
    5296:	041b      	lsls	r3, r3, #16
    5298:	430b      	orrs	r3, r1
    529a:	46ac      	mov	ip, r5
    529c:	c708      	stmia	r7!, {r3}
    529e:	4296      	cmp	r6, r2
    52a0:	d2de      	bcs.n	5260 <quorem+0x58>
    52a2:	9b03      	ldr	r3, [sp, #12]
    52a4:	464d      	mov	r5, r9
    52a6:	681a      	ldr	r2, [r3, #0]
    52a8:	9203      	str	r2, [sp, #12]
    52aa:	2a00      	cmp	r2, #0
    52ac:	d10e      	bne.n	52cc <quorem+0xc4>
    52ae:	9a00      	ldr	r2, [sp, #0]
    52b0:	3b04      	subs	r3, #4
    52b2:	4293      	cmp	r3, r2
    52b4:	d908      	bls.n	52c8 <quorem+0xc0>
    52b6:	9a00      	ldr	r2, [sp, #0]
    52b8:	e003      	b.n	52c2 <quorem+0xba>
    52ba:	3b04      	subs	r3, #4
    52bc:	3d01      	subs	r5, #1
    52be:	4293      	cmp	r3, r2
    52c0:	d902      	bls.n	52c8 <quorem+0xc0>
    52c2:	6819      	ldr	r1, [r3, #0]
    52c4:	2900      	cmp	r1, #0
    52c6:	d0f8      	beq.n	52ba <quorem+0xb2>
    52c8:	4643      	mov	r3, r8
    52ca:	611d      	str	r5, [r3, #16]
    52cc:	4640      	mov	r0, r8
    52ce:	9901      	ldr	r1, [sp, #4]
    52d0:	f001 fc0a 	bl	6ae8 <__mcmp>
    52d4:	2800      	cmp	r0, #0
    52d6:	db30      	blt.n	533a <quorem+0x132>
    52d8:	2300      	movs	r3, #0
    52da:	3401      	adds	r4, #1
    52dc:	001f      	movs	r7, r3
    52de:	46a4      	mov	ip, r4
    52e0:	9900      	ldr	r1, [sp, #0]
    52e2:	9802      	ldr	r0, [sp, #8]
    52e4:	680b      	ldr	r3, [r1, #0]
    52e6:	c810      	ldmia	r0!, {r4}
    52e8:	041a      	lsls	r2, r3, #16
    52ea:	0c12      	lsrs	r2, r2, #16
    52ec:	19d7      	adds	r7, r2, r7
    52ee:	0422      	lsls	r2, r4, #16
    52f0:	0c12      	lsrs	r2, r2, #16
    52f2:	1aba      	subs	r2, r7, r2
    52f4:	0c1b      	lsrs	r3, r3, #16
    52f6:	0c27      	lsrs	r7, r4, #16
    52f8:	1bdb      	subs	r3, r3, r7
    52fa:	1417      	asrs	r7, r2, #16
    52fc:	19db      	adds	r3, r3, r7
    52fe:	0412      	lsls	r2, r2, #16
    5300:	141f      	asrs	r7, r3, #16
    5302:	0c12      	lsrs	r2, r2, #16
    5304:	041b      	lsls	r3, r3, #16
    5306:	4313      	orrs	r3, r2
    5308:	c108      	stmia	r1!, {r3}
    530a:	4286      	cmp	r6, r0
    530c:	d2ea      	bcs.n	52e4 <quorem+0xdc>
    530e:	9a00      	ldr	r2, [sp, #0]
    5310:	4664      	mov	r4, ip
    5312:	4694      	mov	ip, r2
    5314:	00ab      	lsls	r3, r5, #2
    5316:	4463      	add	r3, ip
    5318:	6819      	ldr	r1, [r3, #0]
    531a:	2900      	cmp	r1, #0
    531c:	d10d      	bne.n	533a <quorem+0x132>
    531e:	3b04      	subs	r3, #4
    5320:	4293      	cmp	r3, r2
    5322:	d908      	bls.n	5336 <quorem+0x12e>
    5324:	9a00      	ldr	r2, [sp, #0]
    5326:	e003      	b.n	5330 <quorem+0x128>
    5328:	3b04      	subs	r3, #4
    532a:	3d01      	subs	r5, #1
    532c:	4293      	cmp	r3, r2
    532e:	d902      	bls.n	5336 <quorem+0x12e>
    5330:	6819      	ldr	r1, [r3, #0]
    5332:	2900      	cmp	r1, #0
    5334:	d0f8      	beq.n	5328 <quorem+0x120>
    5336:	4643      	mov	r3, r8
    5338:	611d      	str	r5, [r3, #16]
    533a:	0020      	movs	r0, r4
    533c:	b005      	add	sp, #20
    533e:	bcf0      	pop	{r4, r5, r6, r7}
    5340:	46bb      	mov	fp, r7
    5342:	46b2      	mov	sl, r6
    5344:	46a9      	mov	r9, r5
    5346:	46a0      	mov	r8, r4
    5348:	bdf0      	pop	{r4, r5, r6, r7, pc}
    534a:	2000      	movs	r0, #0
    534c:	e7f6      	b.n	533c <quorem+0x134>
    534e:	46c0      	nop			; (mov r8, r8)

00005350 <_dtoa_r>:
    5350:	b5f0      	push	{r4, r5, r6, r7, lr}
    5352:	4657      	mov	r7, sl
    5354:	464e      	mov	r6, r9
    5356:	4645      	mov	r5, r8
    5358:	46de      	mov	lr, fp
    535a:	0014      	movs	r4, r2
    535c:	b5e0      	push	{r5, r6, r7, lr}
    535e:	001d      	movs	r5, r3
    5360:	6c01      	ldr	r1, [r0, #64]	; 0x40
    5362:	b09b      	sub	sp, #108	; 0x6c
    5364:	4682      	mov	sl, r0
    5366:	9404      	str	r4, [sp, #16]
    5368:	9505      	str	r5, [sp, #20]
    536a:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    536c:	2900      	cmp	r1, #0
    536e:	d009      	beq.n	5384 <_dtoa_r+0x34>
    5370:	2301      	movs	r3, #1
    5372:	6c42      	ldr	r2, [r0, #68]	; 0x44
    5374:	4093      	lsls	r3, r2
    5376:	604a      	str	r2, [r1, #4]
    5378:	608b      	str	r3, [r1, #8]
    537a:	f001 f921 	bl	65c0 <_Bfree>
    537e:	2300      	movs	r3, #0
    5380:	4652      	mov	r2, sl
    5382:	6413      	str	r3, [r2, #64]	; 0x40
    5384:	1e2f      	subs	r7, r5, #0
    5386:	da00      	bge.n	538a <_dtoa_r+0x3a>
    5388:	e16b      	b.n	5662 <_dtoa_r+0x312>
    538a:	2300      	movs	r3, #0
    538c:	003a      	movs	r2, r7
    538e:	6033      	str	r3, [r6, #0]
    5390:	4bce      	ldr	r3, [pc, #824]	; (56cc <_dtoa_r+0x37c>)
    5392:	401a      	ands	r2, r3
    5394:	429a      	cmp	r2, r3
    5396:	d100      	bne.n	539a <_dtoa_r+0x4a>
    5398:	e16e      	b.n	5678 <_dtoa_r+0x328>
    539a:	9a04      	ldr	r2, [sp, #16]
    539c:	9b05      	ldr	r3, [sp, #20]
    539e:	0010      	movs	r0, r2
    53a0:	0019      	movs	r1, r3
    53a2:	2200      	movs	r2, #0
    53a4:	2300      	movs	r3, #0
    53a6:	900a      	str	r0, [sp, #40]	; 0x28
    53a8:	910b      	str	r1, [sp, #44]	; 0x2c
    53aa:	f7fb f80f 	bl	3cc <__aeabi_dcmpeq>
    53ae:	2800      	cmp	r0, #0
    53b0:	d012      	beq.n	53d8 <_dtoa_r+0x88>
    53b2:	2301      	movs	r3, #1
    53b4:	9a26      	ldr	r2, [sp, #152]	; 0x98
    53b6:	6013      	str	r3, [r2, #0]
    53b8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    53ba:	2b00      	cmp	r3, #0
    53bc:	d100      	bne.n	53c0 <_dtoa_r+0x70>
    53be:	e2b5      	b.n	592c <_dtoa_r+0x5dc>
    53c0:	48c3      	ldr	r0, [pc, #780]	; (56d0 <_dtoa_r+0x380>)
    53c2:	6018      	str	r0, [r3, #0]
    53c4:	1e43      	subs	r3, r0, #1
    53c6:	9303      	str	r3, [sp, #12]
    53c8:	9803      	ldr	r0, [sp, #12]
    53ca:	b01b      	add	sp, #108	; 0x6c
    53cc:	bcf0      	pop	{r4, r5, r6, r7}
    53ce:	46bb      	mov	fp, r7
    53d0:	46b2      	mov	sl, r6
    53d2:	46a9      	mov	r9, r5
    53d4:	46a0      	mov	r8, r4
    53d6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    53d8:	ab18      	add	r3, sp, #96	; 0x60
    53da:	9301      	str	r3, [sp, #4]
    53dc:	ab19      	add	r3, sp, #100	; 0x64
    53de:	9300      	str	r3, [sp, #0]
    53e0:	4650      	mov	r0, sl
    53e2:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    53e4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    53e6:	f001 fc5f 	bl	6ca8 <__d2b>
    53ea:	0d3e      	lsrs	r6, r7, #20
    53ec:	4683      	mov	fp, r0
    53ee:	d000      	beq.n	53f2 <_dtoa_r+0xa2>
    53f0:	e154      	b.n	569c <_dtoa_r+0x34c>
    53f2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    53f4:	9e19      	ldr	r6, [sp, #100]	; 0x64
    53f6:	4698      	mov	r8, r3
    53f8:	4bb6      	ldr	r3, [pc, #728]	; (56d4 <_dtoa_r+0x384>)
    53fa:	4446      	add	r6, r8
    53fc:	18f3      	adds	r3, r6, r3
    53fe:	2b20      	cmp	r3, #32
    5400:	dc00      	bgt.n	5404 <_dtoa_r+0xb4>
    5402:	e396      	b.n	5b32 <_dtoa_r+0x7e2>
    5404:	2240      	movs	r2, #64	; 0x40
    5406:	0038      	movs	r0, r7
    5408:	1ad3      	subs	r3, r2, r3
    540a:	4098      	lsls	r0, r3
    540c:	4bb2      	ldr	r3, [pc, #712]	; (56d8 <_dtoa_r+0x388>)
    540e:	18f2      	adds	r2, r6, r3
    5410:	40d4      	lsrs	r4, r2
    5412:	4320      	orrs	r0, r4
    5414:	f7fc feb4 	bl	2180 <__aeabi_ui2d>
    5418:	2301      	movs	r3, #1
    541a:	4cb0      	ldr	r4, [pc, #704]	; (56dc <_dtoa_r+0x38c>)
    541c:	3e01      	subs	r6, #1
    541e:	1909      	adds	r1, r1, r4
    5420:	930f      	str	r3, [sp, #60]	; 0x3c
    5422:	2200      	movs	r2, #0
    5424:	4bae      	ldr	r3, [pc, #696]	; (56e0 <_dtoa_r+0x390>)
    5426:	f7fc fa95 	bl	1954 <__aeabi_dsub>
    542a:	4aae      	ldr	r2, [pc, #696]	; (56e4 <_dtoa_r+0x394>)
    542c:	4bae      	ldr	r3, [pc, #696]	; (56e8 <_dtoa_r+0x398>)
    542e:	f7fc f825 	bl	147c <__aeabi_dmul>
    5432:	4aae      	ldr	r2, [pc, #696]	; (56ec <_dtoa_r+0x39c>)
    5434:	4bae      	ldr	r3, [pc, #696]	; (56f0 <_dtoa_r+0x3a0>)
    5436:	f7fb f8e3 	bl	600 <__aeabi_dadd>
    543a:	0004      	movs	r4, r0
    543c:	0030      	movs	r0, r6
    543e:	000d      	movs	r5, r1
    5440:	f7fc fe6e 	bl	2120 <__aeabi_i2d>
    5444:	4aab      	ldr	r2, [pc, #684]	; (56f4 <_dtoa_r+0x3a4>)
    5446:	4bac      	ldr	r3, [pc, #688]	; (56f8 <_dtoa_r+0x3a8>)
    5448:	f7fc f818 	bl	147c <__aeabi_dmul>
    544c:	0002      	movs	r2, r0
    544e:	000b      	movs	r3, r1
    5450:	0020      	movs	r0, r4
    5452:	0029      	movs	r1, r5
    5454:	f7fb f8d4 	bl	600 <__aeabi_dadd>
    5458:	0004      	movs	r4, r0
    545a:	000d      	movs	r5, r1
    545c:	f7fc fe2a 	bl	20b4 <__aeabi_d2iz>
    5460:	2200      	movs	r2, #0
    5462:	0007      	movs	r7, r0
    5464:	9006      	str	r0, [sp, #24]
    5466:	2300      	movs	r3, #0
    5468:	0020      	movs	r0, r4
    546a:	0029      	movs	r1, r5
    546c:	f7fa ffb4 	bl	3d8 <__aeabi_dcmplt>
    5470:	2800      	cmp	r0, #0
    5472:	d00a      	beq.n	548a <_dtoa_r+0x13a>
    5474:	0038      	movs	r0, r7
    5476:	f7fc fe53 	bl	2120 <__aeabi_i2d>
    547a:	002b      	movs	r3, r5
    547c:	0022      	movs	r2, r4
    547e:	f7fa ffa5 	bl	3cc <__aeabi_dcmpeq>
    5482:	4243      	negs	r3, r0
    5484:	4158      	adcs	r0, r3
    5486:	1a3b      	subs	r3, r7, r0
    5488:	9306      	str	r3, [sp, #24]
    548a:	9c06      	ldr	r4, [sp, #24]
    548c:	2c16      	cmp	r4, #22
    548e:	d900      	bls.n	5492 <_dtoa_r+0x142>
    5490:	e228      	b.n	58e4 <_dtoa_r+0x594>
    5492:	980a      	ldr	r0, [sp, #40]	; 0x28
    5494:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5496:	4b99      	ldr	r3, [pc, #612]	; (56fc <_dtoa_r+0x3ac>)
    5498:	00e2      	lsls	r2, r4, #3
    549a:	189b      	adds	r3, r3, r2
    549c:	681a      	ldr	r2, [r3, #0]
    549e:	685b      	ldr	r3, [r3, #4]
    54a0:	f7fa ff9a 	bl	3d8 <__aeabi_dcmplt>
    54a4:	2800      	cmp	r0, #0
    54a6:	d100      	bne.n	54aa <_dtoa_r+0x15a>
    54a8:	e1f7      	b.n	589a <_dtoa_r+0x54a>
    54aa:	2300      	movs	r3, #0
    54ac:	930e      	str	r3, [sp, #56]	; 0x38
    54ae:	4643      	mov	r3, r8
    54b0:	1b9e      	subs	r6, r3, r6
    54b2:	2300      	movs	r3, #0
    54b4:	930c      	str	r3, [sp, #48]	; 0x30
    54b6:	0033      	movs	r3, r6
    54b8:	3c01      	subs	r4, #1
    54ba:	9406      	str	r4, [sp, #24]
    54bc:	3b01      	subs	r3, #1
    54be:	9308      	str	r3, [sp, #32]
    54c0:	d500      	bpl.n	54c4 <_dtoa_r+0x174>
    54c2:	e21a      	b.n	58fa <_dtoa_r+0x5aa>
    54c4:	9b06      	ldr	r3, [sp, #24]
    54c6:	2b00      	cmp	r3, #0
    54c8:	db00      	blt.n	54cc <_dtoa_r+0x17c>
    54ca:	e1f0      	b.n	58ae <_dtoa_r+0x55e>
    54cc:	9b06      	ldr	r3, [sp, #24]
    54ce:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    54d0:	9309      	str	r3, [sp, #36]	; 0x24
    54d2:	1ad2      	subs	r2, r2, r3
    54d4:	920c      	str	r2, [sp, #48]	; 0x30
    54d6:	425a      	negs	r2, r3
    54d8:	2300      	movs	r3, #0
    54da:	9306      	str	r3, [sp, #24]
    54dc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    54de:	4691      	mov	r9, r2
    54e0:	2401      	movs	r4, #1
    54e2:	2b09      	cmp	r3, #9
    54e4:	d900      	bls.n	54e8 <_dtoa_r+0x198>
    54e6:	e1ef      	b.n	58c8 <_dtoa_r+0x578>
    54e8:	2b05      	cmp	r3, #5
    54ea:	dd02      	ble.n	54f2 <_dtoa_r+0x1a2>
    54ec:	2400      	movs	r4, #0
    54ee:	3b04      	subs	r3, #4
    54f0:	9324      	str	r3, [sp, #144]	; 0x90
    54f2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    54f4:	2b04      	cmp	r3, #4
    54f6:	d101      	bne.n	54fc <_dtoa_r+0x1ac>
    54f8:	f000 fc5b 	bl	5db2 <_dtoa_r+0xa62>
    54fc:	2b05      	cmp	r3, #5
    54fe:	d101      	bne.n	5504 <_dtoa_r+0x1b4>
    5500:	f000 fbf2 	bl	5ce8 <_dtoa_r+0x998>
    5504:	2b02      	cmp	r3, #2
    5506:	d000      	beq.n	550a <_dtoa_r+0x1ba>
    5508:	e1fd      	b.n	5906 <_dtoa_r+0x5b6>
    550a:	2300      	movs	r3, #0
    550c:	930d      	str	r3, [sp, #52]	; 0x34
    550e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    5510:	2b00      	cmp	r3, #0
    5512:	dc01      	bgt.n	5518 <_dtoa_r+0x1c8>
    5514:	f000 fbf5 	bl	5d02 <_dtoa_r+0x9b2>
    5518:	001d      	movs	r5, r3
    551a:	9314      	str	r3, [sp, #80]	; 0x50
    551c:	9307      	str	r3, [sp, #28]
    551e:	2300      	movs	r3, #0
    5520:	4652      	mov	r2, sl
    5522:	6453      	str	r3, [r2, #68]	; 0x44
    5524:	2d17      	cmp	r5, #23
    5526:	dc01      	bgt.n	552c <_dtoa_r+0x1dc>
    5528:	f000 fed4 	bl	62d4 <_dtoa_r+0xf84>
    552c:	2201      	movs	r2, #1
    552e:	3304      	adds	r3, #4
    5530:	005b      	lsls	r3, r3, #1
    5532:	0018      	movs	r0, r3
    5534:	3014      	adds	r0, #20
    5536:	0011      	movs	r1, r2
    5538:	3201      	adds	r2, #1
    553a:	42a8      	cmp	r0, r5
    553c:	d9f8      	bls.n	5530 <_dtoa_r+0x1e0>
    553e:	4653      	mov	r3, sl
    5540:	6459      	str	r1, [r3, #68]	; 0x44
    5542:	4650      	mov	r0, sl
    5544:	f001 f814 	bl	6570 <_Balloc>
    5548:	9003      	str	r0, [sp, #12]
    554a:	2800      	cmp	r0, #0
    554c:	d101      	bne.n	5552 <_dtoa_r+0x202>
    554e:	f000 feaf 	bl	62b0 <_dtoa_r+0xf60>
    5552:	4653      	mov	r3, sl
    5554:	9a03      	ldr	r2, [sp, #12]
    5556:	641a      	str	r2, [r3, #64]	; 0x40
    5558:	9b07      	ldr	r3, [sp, #28]
    555a:	2b0e      	cmp	r3, #14
    555c:	d900      	bls.n	5560 <_dtoa_r+0x210>
    555e:	e0e5      	b.n	572c <_dtoa_r+0x3dc>
    5560:	2c00      	cmp	r4, #0
    5562:	d100      	bne.n	5566 <_dtoa_r+0x216>
    5564:	e0e2      	b.n	572c <_dtoa_r+0x3dc>
    5566:	9809      	ldr	r0, [sp, #36]	; 0x24
    5568:	2800      	cmp	r0, #0
    556a:	dc01      	bgt.n	5570 <_dtoa_r+0x220>
    556c:	f000 fd0b 	bl	5f86 <_dtoa_r+0xc36>
    5570:	210f      	movs	r1, #15
    5572:	0002      	movs	r2, r0
    5574:	4b61      	ldr	r3, [pc, #388]	; (56fc <_dtoa_r+0x3ac>)
    5576:	400a      	ands	r2, r1
    5578:	00d2      	lsls	r2, r2, #3
    557a:	189b      	adds	r3, r3, r2
    557c:	1106      	asrs	r6, r0, #4
    557e:	681c      	ldr	r4, [r3, #0]
    5580:	685d      	ldr	r5, [r3, #4]
    5582:	05c3      	lsls	r3, r0, #23
    5584:	d501      	bpl.n	558a <_dtoa_r+0x23a>
    5586:	f000 fc06 	bl	5d96 <_dtoa_r+0xa46>
    558a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    558c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    558e:	9210      	str	r2, [sp, #64]	; 0x40
    5590:	9311      	str	r3, [sp, #68]	; 0x44
    5592:	2302      	movs	r3, #2
    5594:	4698      	mov	r8, r3
    5596:	2e00      	cmp	r6, #0
    5598:	d011      	beq.n	55be <_dtoa_r+0x26e>
    559a:	4f59      	ldr	r7, [pc, #356]	; (5700 <_dtoa_r+0x3b0>)
    559c:	2301      	movs	r3, #1
    559e:	4233      	tst	r3, r6
    55a0:	d009      	beq.n	55b6 <_dtoa_r+0x266>
    55a2:	469c      	mov	ip, r3
    55a4:	683a      	ldr	r2, [r7, #0]
    55a6:	687b      	ldr	r3, [r7, #4]
    55a8:	0020      	movs	r0, r4
    55aa:	0029      	movs	r1, r5
    55ac:	44e0      	add	r8, ip
    55ae:	f7fb ff65 	bl	147c <__aeabi_dmul>
    55b2:	0004      	movs	r4, r0
    55b4:	000d      	movs	r5, r1
    55b6:	1076      	asrs	r6, r6, #1
    55b8:	3708      	adds	r7, #8
    55ba:	2e00      	cmp	r6, #0
    55bc:	d1ee      	bne.n	559c <_dtoa_r+0x24c>
    55be:	9810      	ldr	r0, [sp, #64]	; 0x40
    55c0:	9911      	ldr	r1, [sp, #68]	; 0x44
    55c2:	0022      	movs	r2, r4
    55c4:	002b      	movs	r3, r5
    55c6:	f7fb fb57 	bl	c78 <__aeabi_ddiv>
    55ca:	0006      	movs	r6, r0
    55cc:	000f      	movs	r7, r1
    55ce:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    55d0:	2b00      	cmp	r3, #0
    55d2:	d009      	beq.n	55e8 <_dtoa_r+0x298>
    55d4:	2200      	movs	r2, #0
    55d6:	0030      	movs	r0, r6
    55d8:	0039      	movs	r1, r7
    55da:	4b4a      	ldr	r3, [pc, #296]	; (5704 <_dtoa_r+0x3b4>)
    55dc:	f7fa fefc 	bl	3d8 <__aeabi_dcmplt>
    55e0:	2800      	cmp	r0, #0
    55e2:	d001      	beq.n	55e8 <_dtoa_r+0x298>
    55e4:	f000 fbfd 	bl	5de2 <_dtoa_r+0xa92>
    55e8:	4640      	mov	r0, r8
    55ea:	f7fc fd99 	bl	2120 <__aeabi_i2d>
    55ee:	0032      	movs	r2, r6
    55f0:	003b      	movs	r3, r7
    55f2:	f7fb ff43 	bl	147c <__aeabi_dmul>
    55f6:	2200      	movs	r2, #0
    55f8:	4b43      	ldr	r3, [pc, #268]	; (5708 <_dtoa_r+0x3b8>)
    55fa:	f7fb f801 	bl	600 <__aeabi_dadd>
    55fe:	4a43      	ldr	r2, [pc, #268]	; (570c <_dtoa_r+0x3bc>)
    5600:	000b      	movs	r3, r1
    5602:	4694      	mov	ip, r2
    5604:	4463      	add	r3, ip
    5606:	9012      	str	r0, [sp, #72]	; 0x48
    5608:	9113      	str	r1, [sp, #76]	; 0x4c
    560a:	9313      	str	r3, [sp, #76]	; 0x4c
    560c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    560e:	9315      	str	r3, [sp, #84]	; 0x54
    5610:	9b07      	ldr	r3, [sp, #28]
    5612:	9310      	str	r3, [sp, #64]	; 0x40
    5614:	2b00      	cmp	r3, #0
    5616:	d001      	beq.n	561c <_dtoa_r+0x2cc>
    5618:	f000 fc0a 	bl	5e30 <_dtoa_r+0xae0>
    561c:	2200      	movs	r2, #0
    561e:	0030      	movs	r0, r6
    5620:	0039      	movs	r1, r7
    5622:	4b3b      	ldr	r3, [pc, #236]	; (5710 <_dtoa_r+0x3c0>)
    5624:	f7fc f996 	bl	1954 <__aeabi_dsub>
    5628:	9e12      	ldr	r6, [sp, #72]	; 0x48
    562a:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    562c:	0032      	movs	r2, r6
    562e:	003b      	movs	r3, r7
    5630:	0004      	movs	r4, r0
    5632:	000d      	movs	r5, r1
    5634:	f7fa fee4 	bl	400 <__aeabi_dcmpgt>
    5638:	2800      	cmp	r0, #0
    563a:	d001      	beq.n	5640 <_dtoa_r+0x2f0>
    563c:	f000 fde0 	bl	6200 <_dtoa_r+0xeb0>
    5640:	2080      	movs	r0, #128	; 0x80
    5642:	0600      	lsls	r0, r0, #24
    5644:	4684      	mov	ip, r0
    5646:	0039      	movs	r1, r7
    5648:	4461      	add	r1, ip
    564a:	000b      	movs	r3, r1
    564c:	0032      	movs	r2, r6
    564e:	0020      	movs	r0, r4
    5650:	0029      	movs	r1, r5
    5652:	f7fa fec1 	bl	3d8 <__aeabi_dcmplt>
    5656:	2800      	cmp	r0, #0
    5658:	d068      	beq.n	572c <_dtoa_r+0x3dc>
    565a:	2300      	movs	r3, #0
    565c:	2700      	movs	r7, #0
    565e:	4699      	mov	r9, r3
    5660:	e08d      	b.n	577e <_dtoa_r+0x42e>
    5662:	2301      	movs	r3, #1
    5664:	006f      	lsls	r7, r5, #1
    5666:	087f      	lsrs	r7, r7, #1
    5668:	003a      	movs	r2, r7
    566a:	6033      	str	r3, [r6, #0]
    566c:	4b17      	ldr	r3, [pc, #92]	; (56cc <_dtoa_r+0x37c>)
    566e:	9705      	str	r7, [sp, #20]
    5670:	401a      	ands	r2, r3
    5672:	429a      	cmp	r2, r3
    5674:	d000      	beq.n	5678 <_dtoa_r+0x328>
    5676:	e690      	b.n	539a <_dtoa_r+0x4a>
    5678:	9a26      	ldr	r2, [sp, #152]	; 0x98
    567a:	4b26      	ldr	r3, [pc, #152]	; (5714 <_dtoa_r+0x3c4>)
    567c:	6013      	str	r3, [r2, #0]
    567e:	033a      	lsls	r2, r7, #12
    5680:	0b12      	lsrs	r2, r2, #12
    5682:	4314      	orrs	r4, r2
    5684:	d11a      	bne.n	56bc <_dtoa_r+0x36c>
    5686:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5688:	2b00      	cmp	r3, #0
    568a:	d101      	bne.n	5690 <_dtoa_r+0x340>
    568c:	f000 fe1e 	bl	62cc <_dtoa_r+0xf7c>
    5690:	4b21      	ldr	r3, [pc, #132]	; (5718 <_dtoa_r+0x3c8>)
    5692:	9303      	str	r3, [sp, #12]
    5694:	3308      	adds	r3, #8
    5696:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    5698:	6013      	str	r3, [r2, #0]
    569a:	e695      	b.n	53c8 <_dtoa_r+0x78>
    569c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    569e:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    56a0:	4a18      	ldr	r2, [pc, #96]	; (5704 <_dtoa_r+0x3b4>)
    56a2:	0018      	movs	r0, r3
    56a4:	0323      	lsls	r3, r4, #12
    56a6:	0b1b      	lsrs	r3, r3, #12
    56a8:	431a      	orrs	r2, r3
    56aa:	4b1c      	ldr	r3, [pc, #112]	; (571c <_dtoa_r+0x3cc>)
    56ac:	0011      	movs	r1, r2
    56ae:	469c      	mov	ip, r3
    56b0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    56b2:	4466      	add	r6, ip
    56b4:	4698      	mov	r8, r3
    56b6:	2300      	movs	r3, #0
    56b8:	930f      	str	r3, [sp, #60]	; 0x3c
    56ba:	e6b2      	b.n	5422 <_dtoa_r+0xd2>
    56bc:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    56be:	2b00      	cmp	r3, #0
    56c0:	d000      	beq.n	56c4 <_dtoa_r+0x374>
    56c2:	e30d      	b.n	5ce0 <_dtoa_r+0x990>
    56c4:	4b16      	ldr	r3, [pc, #88]	; (5720 <_dtoa_r+0x3d0>)
    56c6:	9303      	str	r3, [sp, #12]
    56c8:	e67e      	b.n	53c8 <_dtoa_r+0x78>
    56ca:	46c0      	nop			; (mov r8, r8)
    56cc:	7ff00000 	.word	0x7ff00000
    56d0:	00008a5d 	.word	0x00008a5d
    56d4:	00000432 	.word	0x00000432
    56d8:	00000412 	.word	0x00000412
    56dc:	fe100000 	.word	0xfe100000
    56e0:	3ff80000 	.word	0x3ff80000
    56e4:	636f4361 	.word	0x636f4361
    56e8:	3fd287a7 	.word	0x3fd287a7
    56ec:	8b60c8b3 	.word	0x8b60c8b3
    56f0:	3fc68a28 	.word	0x3fc68a28
    56f4:	509f79fb 	.word	0x509f79fb
    56f8:	3fd34413 	.word	0x3fd34413
    56fc:	00008d38 	.word	0x00008d38
    5700:	00008d10 	.word	0x00008d10
    5704:	3ff00000 	.word	0x3ff00000
    5708:	401c0000 	.word	0x401c0000
    570c:	fcc00000 	.word	0xfcc00000
    5710:	40140000 	.word	0x40140000
    5714:	0000270f 	.word	0x0000270f
    5718:	00008bf0 	.word	0x00008bf0
    571c:	fffffc01 	.word	0xfffffc01
    5720:	00008bec 	.word	0x00008bec
    5724:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    5726:	4699      	mov	r9, r3
    5728:	9b16      	ldr	r3, [sp, #88]	; 0x58
    572a:	469b      	mov	fp, r3
    572c:	9b19      	ldr	r3, [sp, #100]	; 0x64
    572e:	2b00      	cmp	r3, #0
    5730:	da00      	bge.n	5734 <_dtoa_r+0x3e4>
    5732:	e08b      	b.n	584c <_dtoa_r+0x4fc>
    5734:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5736:	2a0e      	cmp	r2, #14
    5738:	dd00      	ble.n	573c <_dtoa_r+0x3ec>
    573a:	e087      	b.n	584c <_dtoa_r+0x4fc>
    573c:	4bdc      	ldr	r3, [pc, #880]	; (5ab0 <_dtoa_r+0x760>)
    573e:	00d2      	lsls	r2, r2, #3
    5740:	189b      	adds	r3, r3, r2
    5742:	681e      	ldr	r6, [r3, #0]
    5744:	685f      	ldr	r7, [r3, #4]
    5746:	9b25      	ldr	r3, [sp, #148]	; 0x94
    5748:	2b00      	cmp	r3, #0
    574a:	da1c      	bge.n	5786 <_dtoa_r+0x436>
    574c:	9b07      	ldr	r3, [sp, #28]
    574e:	2b00      	cmp	r3, #0
    5750:	dc19      	bgt.n	5786 <_dtoa_r+0x436>
    5752:	9b07      	ldr	r3, [sp, #28]
    5754:	2b00      	cmp	r3, #0
    5756:	d000      	beq.n	575a <_dtoa_r+0x40a>
    5758:	e77f      	b.n	565a <_dtoa_r+0x30a>
    575a:	2200      	movs	r2, #0
    575c:	0039      	movs	r1, r7
    575e:	4bd5      	ldr	r3, [pc, #852]	; (5ab4 <_dtoa_r+0x764>)
    5760:	0030      	movs	r0, r6
    5762:	f7fb fe8b 	bl	147c <__aeabi_dmul>
    5766:	000b      	movs	r3, r1
    5768:	0002      	movs	r2, r0
    576a:	980a      	ldr	r0, [sp, #40]	; 0x28
    576c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    576e:	f7fa fe3d 	bl	3ec <__aeabi_dcmple>
    5772:	2300      	movs	r3, #0
    5774:	2700      	movs	r7, #0
    5776:	4699      	mov	r9, r3
    5778:	2800      	cmp	r0, #0
    577a:	d100      	bne.n	577e <_dtoa_r+0x42e>
    577c:	e2dc      	b.n	5d38 <_dtoa_r+0x9e8>
    577e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    5780:	9d03      	ldr	r5, [sp, #12]
    5782:	43dc      	mvns	r4, r3
    5784:	e2e0      	b.n	5d48 <_dtoa_r+0x9f8>
    5786:	0032      	movs	r2, r6
    5788:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    578a:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    578c:	003b      	movs	r3, r7
    578e:	0020      	movs	r0, r4
    5790:	0029      	movs	r1, r5
    5792:	f7fb fa71 	bl	c78 <__aeabi_ddiv>
    5796:	f7fc fc8d 	bl	20b4 <__aeabi_d2iz>
    579a:	4681      	mov	r9, r0
    579c:	f7fc fcc0 	bl	2120 <__aeabi_i2d>
    57a0:	0032      	movs	r2, r6
    57a2:	003b      	movs	r3, r7
    57a4:	f7fb fe6a 	bl	147c <__aeabi_dmul>
    57a8:	0002      	movs	r2, r0
    57aa:	000b      	movs	r3, r1
    57ac:	0020      	movs	r0, r4
    57ae:	0029      	movs	r1, r5
    57b0:	f7fc f8d0 	bl	1954 <__aeabi_dsub>
    57b4:	9a03      	ldr	r2, [sp, #12]
    57b6:	1c53      	adds	r3, r2, #1
    57b8:	4698      	mov	r8, r3
    57ba:	464b      	mov	r3, r9
    57bc:	3330      	adds	r3, #48	; 0x30
    57be:	7013      	strb	r3, [r2, #0]
    57c0:	9b07      	ldr	r3, [sp, #28]
    57c2:	2b01      	cmp	r3, #1
    57c4:	d101      	bne.n	57ca <_dtoa_r+0x47a>
    57c6:	f000 fc4c 	bl	6062 <_dtoa_r+0xd12>
    57ca:	3a01      	subs	r2, #1
    57cc:	2301      	movs	r3, #1
    57ce:	9204      	str	r2, [sp, #16]
    57d0:	4652      	mov	r2, sl
    57d2:	46c2      	mov	sl, r8
    57d4:	9206      	str	r2, [sp, #24]
    57d6:	4698      	mov	r8, r3
    57d8:	e024      	b.n	5824 <_dtoa_r+0x4d4>
    57da:	2301      	movs	r3, #1
    57dc:	469c      	mov	ip, r3
    57de:	0032      	movs	r2, r6
    57e0:	003b      	movs	r3, r7
    57e2:	0020      	movs	r0, r4
    57e4:	0029      	movs	r1, r5
    57e6:	44e0      	add	r8, ip
    57e8:	f7fb fa46 	bl	c78 <__aeabi_ddiv>
    57ec:	f7fc fc62 	bl	20b4 <__aeabi_d2iz>
    57f0:	4681      	mov	r9, r0
    57f2:	f7fc fc95 	bl	2120 <__aeabi_i2d>
    57f6:	0032      	movs	r2, r6
    57f8:	003b      	movs	r3, r7
    57fa:	f7fb fe3f 	bl	147c <__aeabi_dmul>
    57fe:	0002      	movs	r2, r0
    5800:	000b      	movs	r3, r1
    5802:	0020      	movs	r0, r4
    5804:	0029      	movs	r1, r5
    5806:	f7fc f8a5 	bl	1954 <__aeabi_dsub>
    580a:	2301      	movs	r3, #1
    580c:	469c      	mov	ip, r3
    580e:	464b      	mov	r3, r9
    5810:	4644      	mov	r4, r8
    5812:	9a04      	ldr	r2, [sp, #16]
    5814:	3330      	adds	r3, #48	; 0x30
    5816:	5513      	strb	r3, [r2, r4]
    5818:	9b07      	ldr	r3, [sp, #28]
    581a:	44e2      	add	sl, ip
    581c:	4598      	cmp	r8, r3
    581e:	d101      	bne.n	5824 <_dtoa_r+0x4d4>
    5820:	f000 fc1c 	bl	605c <_dtoa_r+0xd0c>
    5824:	2200      	movs	r2, #0
    5826:	4ba4      	ldr	r3, [pc, #656]	; (5ab8 <_dtoa_r+0x768>)
    5828:	f7fb fe28 	bl	147c <__aeabi_dmul>
    582c:	2200      	movs	r2, #0
    582e:	2300      	movs	r3, #0
    5830:	0004      	movs	r4, r0
    5832:	000d      	movs	r5, r1
    5834:	f7fa fdca 	bl	3cc <__aeabi_dcmpeq>
    5838:	2800      	cmp	r0, #0
    583a:	d0ce      	beq.n	57da <_dtoa_r+0x48a>
    583c:	9b06      	ldr	r3, [sp, #24]
    583e:	46d0      	mov	r8, sl
    5840:	469a      	mov	sl, r3
    5842:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5844:	4644      	mov	r4, r8
    5846:	3301      	adds	r3, #1
    5848:	9309      	str	r3, [sp, #36]	; 0x24
    584a:	e156      	b.n	5afa <_dtoa_r+0x7aa>
    584c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    584e:	2a00      	cmp	r2, #0
    5850:	d06f      	beq.n	5932 <_dtoa_r+0x5e2>
    5852:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5854:	2a01      	cmp	r2, #1
    5856:	dc00      	bgt.n	585a <_dtoa_r+0x50a>
    5858:	e2af      	b.n	5dba <_dtoa_r+0xa6a>
    585a:	9b07      	ldr	r3, [sp, #28]
    585c:	1e5d      	subs	r5, r3, #1
    585e:	464b      	mov	r3, r9
    5860:	45a9      	cmp	r9, r5
    5862:	db00      	blt.n	5866 <_dtoa_r+0x516>
    5864:	e295      	b.n	5d92 <_dtoa_r+0xa42>
    5866:	9a06      	ldr	r2, [sp, #24]
    5868:	1aeb      	subs	r3, r5, r3
    586a:	4694      	mov	ip, r2
    586c:	449c      	add	ip, r3
    586e:	4663      	mov	r3, ip
    5870:	46a9      	mov	r9, r5
    5872:	2500      	movs	r5, #0
    5874:	9306      	str	r3, [sp, #24]
    5876:	990c      	ldr	r1, [sp, #48]	; 0x30
    5878:	9b07      	ldr	r3, [sp, #28]
    587a:	1acc      	subs	r4, r1, r3
    587c:	2b00      	cmp	r3, #0
    587e:	db06      	blt.n	588e <_dtoa_r+0x53e>
    5880:	469c      	mov	ip, r3
    5882:	9808      	ldr	r0, [sp, #32]
    5884:	000c      	movs	r4, r1
    5886:	4460      	add	r0, ip
    5888:	4461      	add	r1, ip
    588a:	9008      	str	r0, [sp, #32]
    588c:	910c      	str	r1, [sp, #48]	; 0x30
    588e:	2101      	movs	r1, #1
    5890:	4650      	mov	r0, sl
    5892:	f000 ff3d 	bl	6710 <__i2b>
    5896:	0007      	movs	r7, r0
    5898:	e04e      	b.n	5938 <_dtoa_r+0x5e8>
    589a:	4643      	mov	r3, r8
    589c:	1b9e      	subs	r6, r3, r6
    589e:	0033      	movs	r3, r6
    58a0:	3b01      	subs	r3, #1
    58a2:	9308      	str	r3, [sp, #32]
    58a4:	d500      	bpl.n	58a8 <_dtoa_r+0x558>
    58a6:	e36b      	b.n	5f80 <_dtoa_r+0xc30>
    58a8:	2300      	movs	r3, #0
    58aa:	930e      	str	r3, [sp, #56]	; 0x38
    58ac:	930c      	str	r3, [sp, #48]	; 0x30
    58ae:	9a06      	ldr	r2, [sp, #24]
    58b0:	9b08      	ldr	r3, [sp, #32]
    58b2:	4694      	mov	ip, r2
    58b4:	4463      	add	r3, ip
    58b6:	9308      	str	r3, [sp, #32]
    58b8:	2300      	movs	r3, #0
    58ba:	4699      	mov	r9, r3
    58bc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    58be:	2401      	movs	r4, #1
    58c0:	9209      	str	r2, [sp, #36]	; 0x24
    58c2:	2b09      	cmp	r3, #9
    58c4:	d800      	bhi.n	58c8 <_dtoa_r+0x578>
    58c6:	e60f      	b.n	54e8 <_dtoa_r+0x198>
    58c8:	2201      	movs	r2, #1
    58ca:	2300      	movs	r3, #0
    58cc:	920d      	str	r2, [sp, #52]	; 0x34
    58ce:	3a02      	subs	r2, #2
    58d0:	9324      	str	r3, [sp, #144]	; 0x90
    58d2:	9207      	str	r2, [sp, #28]
    58d4:	9325      	str	r3, [sp, #148]	; 0x94
    58d6:	2300      	movs	r3, #0
    58d8:	4652      	mov	r2, sl
    58da:	6453      	str	r3, [r2, #68]	; 0x44
    58dc:	9b07      	ldr	r3, [sp, #28]
    58de:	2100      	movs	r1, #0
    58e0:	9314      	str	r3, [sp, #80]	; 0x50
    58e2:	e62e      	b.n	5542 <_dtoa_r+0x1f2>
    58e4:	2301      	movs	r3, #1
    58e6:	930e      	str	r3, [sp, #56]	; 0x38
    58e8:	4643      	mov	r3, r8
    58ea:	1b9e      	subs	r6, r3, r6
    58ec:	2300      	movs	r3, #0
    58ee:	930c      	str	r3, [sp, #48]	; 0x30
    58f0:	0033      	movs	r3, r6
    58f2:	3b01      	subs	r3, #1
    58f4:	9308      	str	r3, [sp, #32]
    58f6:	d400      	bmi.n	58fa <_dtoa_r+0x5aa>
    58f8:	e5e4      	b.n	54c4 <_dtoa_r+0x174>
    58fa:	2301      	movs	r3, #1
    58fc:	1b9b      	subs	r3, r3, r6
    58fe:	930c      	str	r3, [sp, #48]	; 0x30
    5900:	2300      	movs	r3, #0
    5902:	9308      	str	r3, [sp, #32]
    5904:	e5de      	b.n	54c4 <_dtoa_r+0x174>
    5906:	2300      	movs	r3, #0
    5908:	930d      	str	r3, [sp, #52]	; 0x34
    590a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    590c:	2b03      	cmp	r3, #3
    590e:	d001      	beq.n	5914 <_dtoa_r+0x5c4>
    5910:	f000 fcb8 	bl	6284 <_dtoa_r+0xf34>
    5914:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5916:	9b25      	ldr	r3, [sp, #148]	; 0x94
    5918:	4694      	mov	ip, r2
    591a:	4463      	add	r3, ip
    591c:	9314      	str	r3, [sp, #80]	; 0x50
    591e:	3301      	adds	r3, #1
    5920:	1e1d      	subs	r5, r3, #0
    5922:	9307      	str	r3, [sp, #28]
    5924:	dd00      	ble.n	5928 <_dtoa_r+0x5d8>
    5926:	e5fa      	b.n	551e <_dtoa_r+0x1ce>
    5928:	2501      	movs	r5, #1
    592a:	e5f8      	b.n	551e <_dtoa_r+0x1ce>
    592c:	4b63      	ldr	r3, [pc, #396]	; (5abc <_dtoa_r+0x76c>)
    592e:	9303      	str	r3, [sp, #12]
    5930:	e54a      	b.n	53c8 <_dtoa_r+0x78>
    5932:	464d      	mov	r5, r9
    5934:	2700      	movs	r7, #0
    5936:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    5938:	2c00      	cmp	r4, #0
    593a:	dd0d      	ble.n	5958 <_dtoa_r+0x608>
    593c:	9a08      	ldr	r2, [sp, #32]
    593e:	2a00      	cmp	r2, #0
    5940:	dd0a      	ble.n	5958 <_dtoa_r+0x608>
    5942:	0023      	movs	r3, r4
    5944:	4294      	cmp	r4, r2
    5946:	dd00      	ble.n	594a <_dtoa_r+0x5fa>
    5948:	e20a      	b.n	5d60 <_dtoa_r+0xa10>
    594a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    594c:	1ae4      	subs	r4, r4, r3
    594e:	1ad2      	subs	r2, r2, r3
    5950:	920c      	str	r2, [sp, #48]	; 0x30
    5952:	9a08      	ldr	r2, [sp, #32]
    5954:	1ad3      	subs	r3, r2, r3
    5956:	9308      	str	r3, [sp, #32]
    5958:	464b      	mov	r3, r9
    595a:	2b00      	cmp	r3, #0
    595c:	d01b      	beq.n	5996 <_dtoa_r+0x646>
    595e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5960:	2b00      	cmp	r3, #0
    5962:	d100      	bne.n	5966 <_dtoa_r+0x616>
    5964:	e1b5      	b.n	5cd2 <_dtoa_r+0x982>
    5966:	2d00      	cmp	r5, #0
    5968:	dd10      	ble.n	598c <_dtoa_r+0x63c>
    596a:	0039      	movs	r1, r7
    596c:	002a      	movs	r2, r5
    596e:	4650      	mov	r0, sl
    5970:	f000 ffd0 	bl	6914 <__pow5mult>
    5974:	465a      	mov	r2, fp
    5976:	0001      	movs	r1, r0
    5978:	0007      	movs	r7, r0
    597a:	4650      	mov	r0, sl
    597c:	f000 fef8 	bl	6770 <__multiply>
    5980:	0006      	movs	r6, r0
    5982:	4659      	mov	r1, fp
    5984:	4650      	mov	r0, sl
    5986:	f000 fe1b 	bl	65c0 <_Bfree>
    598a:	46b3      	mov	fp, r6
    598c:	464b      	mov	r3, r9
    598e:	1b5a      	subs	r2, r3, r5
    5990:	45a9      	cmp	r9, r5
    5992:	d000      	beq.n	5996 <_dtoa_r+0x646>
    5994:	e19e      	b.n	5cd4 <_dtoa_r+0x984>
    5996:	2101      	movs	r1, #1
    5998:	4650      	mov	r0, sl
    599a:	f000 feb9 	bl	6710 <__i2b>
    599e:	9a06      	ldr	r2, [sp, #24]
    59a0:	4681      	mov	r9, r0
    59a2:	2a00      	cmp	r2, #0
    59a4:	dd00      	ble.n	59a8 <_dtoa_r+0x658>
    59a6:	e0c9      	b.n	5b3c <_dtoa_r+0x7ec>
    59a8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    59aa:	2500      	movs	r5, #0
    59ac:	2b01      	cmp	r3, #1
    59ae:	dc00      	bgt.n	59b2 <_dtoa_r+0x662>
    59b0:	e19d      	b.n	5cee <_dtoa_r+0x99e>
    59b2:	9b06      	ldr	r3, [sp, #24]
    59b4:	2001      	movs	r0, #1
    59b6:	2b00      	cmp	r3, #0
    59b8:	d000      	beq.n	59bc <_dtoa_r+0x66c>
    59ba:	e0c9      	b.n	5b50 <_dtoa_r+0x800>
    59bc:	231f      	movs	r3, #31
    59be:	9908      	ldr	r1, [sp, #32]
    59c0:	001a      	movs	r2, r3
    59c2:	468c      	mov	ip, r1
    59c4:	4460      	add	r0, ip
    59c6:	4002      	ands	r2, r0
    59c8:	4203      	tst	r3, r0
    59ca:	d100      	bne.n	59ce <_dtoa_r+0x67e>
    59cc:	e0a4      	b.n	5b18 <_dtoa_r+0x7c8>
    59ce:	3301      	adds	r3, #1
    59d0:	1a9b      	subs	r3, r3, r2
    59d2:	2b04      	cmp	r3, #4
    59d4:	dc01      	bgt.n	59da <_dtoa_r+0x68a>
    59d6:	f000 fc72 	bl	62be <_dtoa_r+0xf6e>
    59da:	231c      	movs	r3, #28
    59dc:	1a9b      	subs	r3, r3, r2
    59de:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    59e0:	18e4      	adds	r4, r4, r3
    59e2:	4694      	mov	ip, r2
    59e4:	449c      	add	ip, r3
    59e6:	4662      	mov	r2, ip
    59e8:	468c      	mov	ip, r1
    59ea:	449c      	add	ip, r3
    59ec:	4663      	mov	r3, ip
    59ee:	920c      	str	r2, [sp, #48]	; 0x30
    59f0:	9308      	str	r3, [sp, #32]
    59f2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    59f4:	2b00      	cmp	r3, #0
    59f6:	dd05      	ble.n	5a04 <_dtoa_r+0x6b4>
    59f8:	4659      	mov	r1, fp
    59fa:	001a      	movs	r2, r3
    59fc:	4650      	mov	r0, sl
    59fe:	f000 fff5 	bl	69ec <__lshift>
    5a02:	4683      	mov	fp, r0
    5a04:	9b08      	ldr	r3, [sp, #32]
    5a06:	2b00      	cmp	r3, #0
    5a08:	dd05      	ble.n	5a16 <_dtoa_r+0x6c6>
    5a0a:	4649      	mov	r1, r9
    5a0c:	001a      	movs	r2, r3
    5a0e:	4650      	mov	r0, sl
    5a10:	f000 ffec 	bl	69ec <__lshift>
    5a14:	4681      	mov	r9, r0
    5a16:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    5a18:	2b00      	cmp	r3, #0
    5a1a:	d000      	beq.n	5a1e <_dtoa_r+0x6ce>
    5a1c:	e140      	b.n	5ca0 <_dtoa_r+0x950>
    5a1e:	9b07      	ldr	r3, [sp, #28]
    5a20:	2b00      	cmp	r3, #0
    5a22:	dc00      	bgt.n	5a26 <_dtoa_r+0x6d6>
    5a24:	e126      	b.n	5c74 <_dtoa_r+0x924>
    5a26:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5a28:	2b00      	cmp	r3, #0
    5a2a:	d000      	beq.n	5a2e <_dtoa_r+0x6de>
    5a2c:	e0a8      	b.n	5b80 <_dtoa_r+0x830>
    5a2e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5a30:	3301      	adds	r3, #1
    5a32:	9309      	str	r3, [sp, #36]	; 0x24
    5a34:	9b03      	ldr	r3, [sp, #12]
    5a36:	9a07      	ldr	r2, [sp, #28]
    5a38:	1e5d      	subs	r5, r3, #1
    5a3a:	464b      	mov	r3, r9
    5a3c:	46a8      	mov	r8, r5
    5a3e:	46b9      	mov	r9, r7
    5a40:	4655      	mov	r5, sl
    5a42:	2401      	movs	r4, #1
    5a44:	465e      	mov	r6, fp
    5a46:	4692      	mov	sl, r2
    5a48:	001f      	movs	r7, r3
    5a4a:	e007      	b.n	5a5c <_dtoa_r+0x70c>
    5a4c:	0031      	movs	r1, r6
    5a4e:	2300      	movs	r3, #0
    5a50:	220a      	movs	r2, #10
    5a52:	0028      	movs	r0, r5
    5a54:	f000 fdbe 	bl	65d4 <__multadd>
    5a58:	0006      	movs	r6, r0
    5a5a:	3401      	adds	r4, #1
    5a5c:	0039      	movs	r1, r7
    5a5e:	0030      	movs	r0, r6
    5a60:	f7ff fbd2 	bl	5208 <quorem>
    5a64:	4643      	mov	r3, r8
    5a66:	3030      	adds	r0, #48	; 0x30
    5a68:	5518      	strb	r0, [r3, r4]
    5a6a:	4554      	cmp	r4, sl
    5a6c:	dbee      	blt.n	5a4c <_dtoa_r+0x6fc>
    5a6e:	003b      	movs	r3, r7
    5a70:	464f      	mov	r7, r9
    5a72:	4699      	mov	r9, r3
    5a74:	9b07      	ldr	r3, [sp, #28]
    5a76:	46b3      	mov	fp, r6
    5a78:	46aa      	mov	sl, r5
    5a7a:	2401      	movs	r4, #1
    5a7c:	9006      	str	r0, [sp, #24]
    5a7e:	2b00      	cmp	r3, #0
    5a80:	dd00      	ble.n	5a84 <_dtoa_r+0x734>
    5a82:	001c      	movs	r4, r3
    5a84:	9b03      	ldr	r3, [sp, #12]
    5a86:	2600      	movs	r6, #0
    5a88:	469c      	mov	ip, r3
    5a8a:	4464      	add	r4, ip
    5a8c:	4659      	mov	r1, fp
    5a8e:	2201      	movs	r2, #1
    5a90:	4650      	mov	r0, sl
    5a92:	f000 ffab 	bl	69ec <__lshift>
    5a96:	4649      	mov	r1, r9
    5a98:	4683      	mov	fp, r0
    5a9a:	f001 f825 	bl	6ae8 <__mcmp>
    5a9e:	2800      	cmp	r0, #0
    5aa0:	dc00      	bgt.n	5aa4 <_dtoa_r+0x754>
    5aa2:	e260      	b.n	5f66 <_dtoa_r+0xc16>
    5aa4:	1e65      	subs	r5, r4, #1
    5aa6:	782a      	ldrb	r2, [r5, #0]
    5aa8:	002b      	movs	r3, r5
    5aaa:	9903      	ldr	r1, [sp, #12]
    5aac:	e00f      	b.n	5ace <_dtoa_r+0x77e>
    5aae:	46c0      	nop			; (mov r8, r8)
    5ab0:	00008d38 	.word	0x00008d38
    5ab4:	40140000 	.word	0x40140000
    5ab8:	40240000 	.word	0x40240000
    5abc:	00008a5c 	.word	0x00008a5c
    5ac0:	3b01      	subs	r3, #1
    5ac2:	428d      	cmp	r5, r1
    5ac4:	d100      	bne.n	5ac8 <_dtoa_r+0x778>
    5ac6:	e247      	b.n	5f58 <_dtoa_r+0xc08>
    5ac8:	781a      	ldrb	r2, [r3, #0]
    5aca:	002c      	movs	r4, r5
    5acc:	3d01      	subs	r5, #1
    5ace:	2a39      	cmp	r2, #57	; 0x39
    5ad0:	d0f6      	beq.n	5ac0 <_dtoa_r+0x770>
    5ad2:	3201      	adds	r2, #1
    5ad4:	702a      	strb	r2, [r5, #0]
    5ad6:	4649      	mov	r1, r9
    5ad8:	4650      	mov	r0, sl
    5ada:	f000 fd71 	bl	65c0 <_Bfree>
    5ade:	2f00      	cmp	r7, #0
    5ae0:	d00b      	beq.n	5afa <_dtoa_r+0x7aa>
    5ae2:	2e00      	cmp	r6, #0
    5ae4:	d005      	beq.n	5af2 <_dtoa_r+0x7a2>
    5ae6:	42be      	cmp	r6, r7
    5ae8:	d003      	beq.n	5af2 <_dtoa_r+0x7a2>
    5aea:	0031      	movs	r1, r6
    5aec:	4650      	mov	r0, sl
    5aee:	f000 fd67 	bl	65c0 <_Bfree>
    5af2:	0039      	movs	r1, r7
    5af4:	4650      	mov	r0, sl
    5af6:	f000 fd63 	bl	65c0 <_Bfree>
    5afa:	4659      	mov	r1, fp
    5afc:	4650      	mov	r0, sl
    5afe:	f000 fd5f 	bl	65c0 <_Bfree>
    5b02:	2300      	movs	r3, #0
    5b04:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5b06:	7023      	strb	r3, [r4, #0]
    5b08:	9b26      	ldr	r3, [sp, #152]	; 0x98
    5b0a:	601a      	str	r2, [r3, #0]
    5b0c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5b0e:	2b00      	cmp	r3, #0
    5b10:	d100      	bne.n	5b14 <_dtoa_r+0x7c4>
    5b12:	e459      	b.n	53c8 <_dtoa_r+0x78>
    5b14:	601c      	str	r4, [r3, #0]
    5b16:	e457      	b.n	53c8 <_dtoa_r+0x78>
    5b18:	231c      	movs	r3, #28
    5b1a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5b1c:	18e4      	adds	r4, r4, r3
    5b1e:	4694      	mov	ip, r2
    5b20:	449c      	add	ip, r3
    5b22:	4662      	mov	r2, ip
    5b24:	920c      	str	r2, [sp, #48]	; 0x30
    5b26:	9a08      	ldr	r2, [sp, #32]
    5b28:	4694      	mov	ip, r2
    5b2a:	449c      	add	ip, r3
    5b2c:	4663      	mov	r3, ip
    5b2e:	9308      	str	r3, [sp, #32]
    5b30:	e75f      	b.n	59f2 <_dtoa_r+0x6a2>
    5b32:	2220      	movs	r2, #32
    5b34:	0020      	movs	r0, r4
    5b36:	1ad3      	subs	r3, r2, r3
    5b38:	4098      	lsls	r0, r3
    5b3a:	e46b      	b.n	5414 <_dtoa_r+0xc4>
    5b3c:	0001      	movs	r1, r0
    5b3e:	4650      	mov	r0, sl
    5b40:	f000 fee8 	bl	6914 <__pow5mult>
    5b44:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5b46:	4681      	mov	r9, r0
    5b48:	2b01      	cmp	r3, #1
    5b4a:	dc00      	bgt.n	5b4e <_dtoa_r+0x7fe>
    5b4c:	e10a      	b.n	5d64 <_dtoa_r+0xa14>
    5b4e:	2500      	movs	r5, #0
    5b50:	464b      	mov	r3, r9
    5b52:	691b      	ldr	r3, [r3, #16]
    5b54:	3303      	adds	r3, #3
    5b56:	009b      	lsls	r3, r3, #2
    5b58:	444b      	add	r3, r9
    5b5a:	6858      	ldr	r0, [r3, #4]
    5b5c:	f000 fd8e 	bl	667c <__hi0bits>
    5b60:	2320      	movs	r3, #32
    5b62:	1a18      	subs	r0, r3, r0
    5b64:	e72a      	b.n	59bc <_dtoa_r+0x66c>
    5b66:	2300      	movs	r3, #0
    5b68:	0039      	movs	r1, r7
    5b6a:	220a      	movs	r2, #10
    5b6c:	4650      	mov	r0, sl
    5b6e:	f000 fd31 	bl	65d4 <__multadd>
    5b72:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5b74:	0007      	movs	r7, r0
    5b76:	2b00      	cmp	r3, #0
    5b78:	dc00      	bgt.n	5b7c <_dtoa_r+0x82c>
    5b7a:	e377      	b.n	626c <_dtoa_r+0xf1c>
    5b7c:	9609      	str	r6, [sp, #36]	; 0x24
    5b7e:	9307      	str	r3, [sp, #28]
    5b80:	2c00      	cmp	r4, #0
    5b82:	dd05      	ble.n	5b90 <_dtoa_r+0x840>
    5b84:	0039      	movs	r1, r7
    5b86:	0022      	movs	r2, r4
    5b88:	4650      	mov	r0, sl
    5b8a:	f000 ff2f 	bl	69ec <__lshift>
    5b8e:	0007      	movs	r7, r0
    5b90:	46b8      	mov	r8, r7
    5b92:	2d00      	cmp	r5, #0
    5b94:	d000      	beq.n	5b98 <_dtoa_r+0x848>
    5b96:	e282      	b.n	609e <_dtoa_r+0xd4e>
    5b98:	9a07      	ldr	r2, [sp, #28]
    5b9a:	9b03      	ldr	r3, [sp, #12]
    5b9c:	4694      	mov	ip, r2
    5b9e:	001d      	movs	r5, r3
    5ba0:	3b01      	subs	r3, #1
    5ba2:	449c      	add	ip, r3
    5ba4:	4663      	mov	r3, ip
    5ba6:	9308      	str	r3, [sp, #32]
    5ba8:	2301      	movs	r3, #1
    5baa:	002e      	movs	r6, r5
    5bac:	465d      	mov	r5, fp
    5bae:	46cb      	mov	fp, r9
    5bb0:	9a04      	ldr	r2, [sp, #16]
    5bb2:	401a      	ands	r2, r3
    5bb4:	9207      	str	r2, [sp, #28]
    5bb6:	4659      	mov	r1, fp
    5bb8:	0028      	movs	r0, r5
    5bba:	f7ff fb25 	bl	5208 <quorem>
    5bbe:	0003      	movs	r3, r0
    5bc0:	0039      	movs	r1, r7
    5bc2:	3330      	adds	r3, #48	; 0x30
    5bc4:	900c      	str	r0, [sp, #48]	; 0x30
    5bc6:	0028      	movs	r0, r5
    5bc8:	9306      	str	r3, [sp, #24]
    5bca:	f000 ff8d 	bl	6ae8 <__mcmp>
    5bce:	4659      	mov	r1, fp
    5bd0:	0004      	movs	r4, r0
    5bd2:	4642      	mov	r2, r8
    5bd4:	4650      	mov	r0, sl
    5bd6:	f000 ffa1 	bl	6b1c <__mdiff>
    5bda:	68c3      	ldr	r3, [r0, #12]
    5bdc:	4681      	mov	r9, r0
    5bde:	0001      	movs	r1, r0
    5be0:	2b00      	cmp	r3, #0
    5be2:	d13b      	bne.n	5c5c <_dtoa_r+0x90c>
    5be4:	0028      	movs	r0, r5
    5be6:	f000 ff7f 	bl	6ae8 <__mcmp>
    5bea:	4649      	mov	r1, r9
    5bec:	9004      	str	r0, [sp, #16]
    5bee:	4650      	mov	r0, sl
    5bf0:	f000 fce6 	bl	65c0 <_Bfree>
    5bf4:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5bf6:	9b04      	ldr	r3, [sp, #16]
    5bf8:	4313      	orrs	r3, r2
    5bfa:	9a07      	ldr	r2, [sp, #28]
    5bfc:	4313      	orrs	r3, r2
    5bfe:	d100      	bne.n	5c02 <_dtoa_r+0x8b2>
    5c00:	e302      	b.n	6208 <_dtoa_r+0xeb8>
    5c02:	2c00      	cmp	r4, #0
    5c04:	da00      	bge.n	5c08 <_dtoa_r+0x8b8>
    5c06:	e1f2      	b.n	5fee <_dtoa_r+0xc9e>
    5c08:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5c0a:	431c      	orrs	r4, r3
    5c0c:	9b07      	ldr	r3, [sp, #28]
    5c0e:	431c      	orrs	r4, r3
    5c10:	d100      	bne.n	5c14 <_dtoa_r+0x8c4>
    5c12:	e1ec      	b.n	5fee <_dtoa_r+0xc9e>
    5c14:	9b04      	ldr	r3, [sp, #16]
    5c16:	2b00      	cmp	r3, #0
    5c18:	dd00      	ble.n	5c1c <_dtoa_r+0x8cc>
    5c1a:	e2c9      	b.n	61b0 <_dtoa_r+0xe60>
    5c1c:	9a06      	ldr	r2, [sp, #24]
    5c1e:	1c74      	adds	r4, r6, #1
    5c20:	7032      	strb	r2, [r6, #0]
    5c22:	9a08      	ldr	r2, [sp, #32]
    5c24:	4296      	cmp	r6, r2
    5c26:	d100      	bne.n	5c2a <_dtoa_r+0x8da>
    5c28:	e2cc      	b.n	61c4 <_dtoa_r+0xe74>
    5c2a:	0029      	movs	r1, r5
    5c2c:	2300      	movs	r3, #0
    5c2e:	220a      	movs	r2, #10
    5c30:	4650      	mov	r0, sl
    5c32:	f000 fccf 	bl	65d4 <__multadd>
    5c36:	2300      	movs	r3, #0
    5c38:	0005      	movs	r5, r0
    5c3a:	220a      	movs	r2, #10
    5c3c:	0039      	movs	r1, r7
    5c3e:	4650      	mov	r0, sl
    5c40:	4547      	cmp	r7, r8
    5c42:	d011      	beq.n	5c68 <_dtoa_r+0x918>
    5c44:	f000 fcc6 	bl	65d4 <__multadd>
    5c48:	4641      	mov	r1, r8
    5c4a:	0007      	movs	r7, r0
    5c4c:	2300      	movs	r3, #0
    5c4e:	220a      	movs	r2, #10
    5c50:	4650      	mov	r0, sl
    5c52:	f000 fcbf 	bl	65d4 <__multadd>
    5c56:	0026      	movs	r6, r4
    5c58:	4680      	mov	r8, r0
    5c5a:	e7ac      	b.n	5bb6 <_dtoa_r+0x866>
    5c5c:	4650      	mov	r0, sl
    5c5e:	f000 fcaf 	bl	65c0 <_Bfree>
    5c62:	2301      	movs	r3, #1
    5c64:	9304      	str	r3, [sp, #16]
    5c66:	e7cc      	b.n	5c02 <_dtoa_r+0x8b2>
    5c68:	f000 fcb4 	bl	65d4 <__multadd>
    5c6c:	0026      	movs	r6, r4
    5c6e:	0007      	movs	r7, r0
    5c70:	4680      	mov	r8, r0
    5c72:	e7a0      	b.n	5bb6 <_dtoa_r+0x866>
    5c74:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5c76:	2b02      	cmp	r3, #2
    5c78:	dc4d      	bgt.n	5d16 <_dtoa_r+0x9c6>
    5c7a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5c7c:	2b00      	cmp	r3, #0
    5c7e:	d000      	beq.n	5c82 <_dtoa_r+0x932>
    5c80:	e77e      	b.n	5b80 <_dtoa_r+0x830>
    5c82:	4649      	mov	r1, r9
    5c84:	4658      	mov	r0, fp
    5c86:	f7ff fabf 	bl	5208 <quorem>
    5c8a:	0003      	movs	r3, r0
    5c8c:	9a03      	ldr	r2, [sp, #12]
    5c8e:	3330      	adds	r3, #48	; 0x30
    5c90:	9306      	str	r3, [sp, #24]
    5c92:	7013      	strb	r3, [r2, #0]
    5c94:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5c96:	2600      	movs	r6, #0
    5c98:	3301      	adds	r3, #1
    5c9a:	1c54      	adds	r4, r2, #1
    5c9c:	9309      	str	r3, [sp, #36]	; 0x24
    5c9e:	e6f5      	b.n	5a8c <_dtoa_r+0x73c>
    5ca0:	4649      	mov	r1, r9
    5ca2:	4658      	mov	r0, fp
    5ca4:	f000 ff20 	bl	6ae8 <__mcmp>
    5ca8:	2800      	cmp	r0, #0
    5caa:	db00      	blt.n	5cae <_dtoa_r+0x95e>
    5cac:	e6b7      	b.n	5a1e <_dtoa_r+0x6ce>
    5cae:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5cb0:	4659      	mov	r1, fp
    5cb2:	220a      	movs	r2, #10
    5cb4:	4650      	mov	r0, sl
    5cb6:	1e5e      	subs	r6, r3, #1
    5cb8:	2300      	movs	r3, #0
    5cba:	f000 fc8b 	bl	65d4 <__multadd>
    5cbe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5cc0:	4683      	mov	fp, r0
    5cc2:	2b00      	cmp	r3, #0
    5cc4:	d000      	beq.n	5cc8 <_dtoa_r+0x978>
    5cc6:	e74e      	b.n	5b66 <_dtoa_r+0x816>
    5cc8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5cca:	2b00      	cmp	r3, #0
    5ccc:	dd1d      	ble.n	5d0a <_dtoa_r+0x9ba>
    5cce:	9307      	str	r3, [sp, #28]
    5cd0:	e6b0      	b.n	5a34 <_dtoa_r+0x6e4>
    5cd2:	464a      	mov	r2, r9
    5cd4:	4659      	mov	r1, fp
    5cd6:	4650      	mov	r0, sl
    5cd8:	f000 fe1c 	bl	6914 <__pow5mult>
    5cdc:	4683      	mov	fp, r0
    5cde:	e65a      	b.n	5996 <_dtoa_r+0x646>
    5ce0:	4bd4      	ldr	r3, [pc, #848]	; (6034 <_dtoa_r+0xce4>)
    5ce2:	9303      	str	r3, [sp, #12]
    5ce4:	3303      	adds	r3, #3
    5ce6:	e4d6      	b.n	5696 <_dtoa_r+0x346>
    5ce8:	2301      	movs	r3, #1
    5cea:	930d      	str	r3, [sp, #52]	; 0x34
    5cec:	e612      	b.n	5914 <_dtoa_r+0x5c4>
    5cee:	9904      	ldr	r1, [sp, #16]
    5cf0:	9a05      	ldr	r2, [sp, #20]
    5cf2:	2900      	cmp	r1, #0
    5cf4:	d000      	beq.n	5cf8 <_dtoa_r+0x9a8>
    5cf6:	e65c      	b.n	59b2 <_dtoa_r+0x662>
    5cf8:	0013      	movs	r3, r2
    5cfa:	0312      	lsls	r2, r2, #12
    5cfc:	d000      	beq.n	5d00 <_dtoa_r+0x9b0>
    5cfe:	e658      	b.n	59b2 <_dtoa_r+0x662>
    5d00:	e03a      	b.n	5d78 <_dtoa_r+0xa28>
    5d02:	2301      	movs	r3, #1
    5d04:	9307      	str	r3, [sp, #28]
    5d06:	9325      	str	r3, [sp, #148]	; 0x94
    5d08:	e5e5      	b.n	58d6 <_dtoa_r+0x586>
    5d0a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5d0c:	9609      	str	r6, [sp, #36]	; 0x24
    5d0e:	9307      	str	r3, [sp, #28]
    5d10:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5d12:	2b02      	cmp	r3, #2
    5d14:	ddb5      	ble.n	5c82 <_dtoa_r+0x932>
    5d16:	9b07      	ldr	r3, [sp, #28]
    5d18:	2b00      	cmp	r3, #0
    5d1a:	d000      	beq.n	5d1e <_dtoa_r+0x9ce>
    5d1c:	e52f      	b.n	577e <_dtoa_r+0x42e>
    5d1e:	4649      	mov	r1, r9
    5d20:	2205      	movs	r2, #5
    5d22:	4650      	mov	r0, sl
    5d24:	f000 fc56 	bl	65d4 <__multadd>
    5d28:	4681      	mov	r9, r0
    5d2a:	0001      	movs	r1, r0
    5d2c:	4658      	mov	r0, fp
    5d2e:	f000 fedb 	bl	6ae8 <__mcmp>
    5d32:	2800      	cmp	r0, #0
    5d34:	dc00      	bgt.n	5d38 <_dtoa_r+0x9e8>
    5d36:	e522      	b.n	577e <_dtoa_r+0x42e>
    5d38:	9a03      	ldr	r2, [sp, #12]
    5d3a:	2331      	movs	r3, #49	; 0x31
    5d3c:	0015      	movs	r5, r2
    5d3e:	9c09      	ldr	r4, [sp, #36]	; 0x24
    5d40:	7013      	strb	r3, [r2, #0]
    5d42:	1c53      	adds	r3, r2, #1
    5d44:	3401      	adds	r4, #1
    5d46:	9303      	str	r3, [sp, #12]
    5d48:	4649      	mov	r1, r9
    5d4a:	4650      	mov	r0, sl
    5d4c:	f000 fc38 	bl	65c0 <_Bfree>
    5d50:	1c63      	adds	r3, r4, #1
    5d52:	9309      	str	r3, [sp, #36]	; 0x24
    5d54:	9c03      	ldr	r4, [sp, #12]
    5d56:	9503      	str	r5, [sp, #12]
    5d58:	2f00      	cmp	r7, #0
    5d5a:	d000      	beq.n	5d5e <_dtoa_r+0xa0e>
    5d5c:	e6c9      	b.n	5af2 <_dtoa_r+0x7a2>
    5d5e:	e6cc      	b.n	5afa <_dtoa_r+0x7aa>
    5d60:	0013      	movs	r3, r2
    5d62:	e5f2      	b.n	594a <_dtoa_r+0x5fa>
    5d64:	9b04      	ldr	r3, [sp, #16]
    5d66:	2b00      	cmp	r3, #0
    5d68:	d000      	beq.n	5d6c <_dtoa_r+0xa1c>
    5d6a:	e6f0      	b.n	5b4e <_dtoa_r+0x7fe>
    5d6c:	9904      	ldr	r1, [sp, #16]
    5d6e:	9a05      	ldr	r2, [sp, #20]
    5d70:	0013      	movs	r3, r2
    5d72:	0312      	lsls	r2, r2, #12
    5d74:	d000      	beq.n	5d78 <_dtoa_r+0xa28>
    5d76:	e6ea      	b.n	5b4e <_dtoa_r+0x7fe>
    5d78:	4aaf      	ldr	r2, [pc, #700]	; (6038 <_dtoa_r+0xce8>)
    5d7a:	2500      	movs	r5, #0
    5d7c:	4213      	tst	r3, r2
    5d7e:	d100      	bne.n	5d82 <_dtoa_r+0xa32>
    5d80:	e617      	b.n	59b2 <_dtoa_r+0x662>
    5d82:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5d84:	3501      	adds	r5, #1
    5d86:	3301      	adds	r3, #1
    5d88:	930c      	str	r3, [sp, #48]	; 0x30
    5d8a:	9b08      	ldr	r3, [sp, #32]
    5d8c:	3301      	adds	r3, #1
    5d8e:	9308      	str	r3, [sp, #32]
    5d90:	e60f      	b.n	59b2 <_dtoa_r+0x662>
    5d92:	1b5d      	subs	r5, r3, r5
    5d94:	e56f      	b.n	5876 <_dtoa_r+0x526>
    5d96:	4ba9      	ldr	r3, [pc, #676]	; (603c <_dtoa_r+0xcec>)
    5d98:	400e      	ands	r6, r1
    5d9a:	6a1a      	ldr	r2, [r3, #32]
    5d9c:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    5d9e:	980a      	ldr	r0, [sp, #40]	; 0x28
    5da0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5da2:	f7fa ff69 	bl	c78 <__aeabi_ddiv>
    5da6:	2303      	movs	r3, #3
    5da8:	9010      	str	r0, [sp, #64]	; 0x40
    5daa:	9111      	str	r1, [sp, #68]	; 0x44
    5dac:	4698      	mov	r8, r3
    5dae:	f7ff fbf2 	bl	5596 <_dtoa_r+0x246>
    5db2:	2301      	movs	r3, #1
    5db4:	930d      	str	r3, [sp, #52]	; 0x34
    5db6:	f7ff fbaa 	bl	550e <_dtoa_r+0x1be>
    5dba:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    5dbc:	2a00      	cmp	r2, #0
    5dbe:	d100      	bne.n	5dc2 <_dtoa_r+0xa72>
    5dc0:	e1f2      	b.n	61a8 <_dtoa_r+0xe58>
    5dc2:	4a9f      	ldr	r2, [pc, #636]	; (6040 <_dtoa_r+0xcf0>)
    5dc4:	4694      	mov	ip, r2
    5dc6:	4463      	add	r3, ip
    5dc8:	9a08      	ldr	r2, [sp, #32]
    5dca:	464d      	mov	r5, r9
    5dcc:	4694      	mov	ip, r2
    5dce:	449c      	add	ip, r3
    5dd0:	4662      	mov	r2, ip
    5dd2:	9208      	str	r2, [sp, #32]
    5dd4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5dd6:	4694      	mov	ip, r2
    5dd8:	449c      	add	ip, r3
    5dda:	4663      	mov	r3, ip
    5ddc:	0014      	movs	r4, r2
    5dde:	930c      	str	r3, [sp, #48]	; 0x30
    5de0:	e555      	b.n	588e <_dtoa_r+0x53e>
    5de2:	9b07      	ldr	r3, [sp, #28]
    5de4:	2b00      	cmp	r3, #0
    5de6:	d100      	bne.n	5dea <_dtoa_r+0xa9a>
    5de8:	e218      	b.n	621c <_dtoa_r+0xecc>
    5dea:	9c14      	ldr	r4, [sp, #80]	; 0x50
    5dec:	2c00      	cmp	r4, #0
    5dee:	dc00      	bgt.n	5df2 <_dtoa_r+0xaa2>
    5df0:	e49c      	b.n	572c <_dtoa_r+0x3dc>
    5df2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5df4:	2200      	movs	r2, #0
    5df6:	3b01      	subs	r3, #1
    5df8:	0030      	movs	r0, r6
    5dfa:	0039      	movs	r1, r7
    5dfc:	9315      	str	r3, [sp, #84]	; 0x54
    5dfe:	4b91      	ldr	r3, [pc, #580]	; (6044 <_dtoa_r+0xcf4>)
    5e00:	f7fb fb3c 	bl	147c <__aeabi_dmul>
    5e04:	0006      	movs	r6, r0
    5e06:	4640      	mov	r0, r8
    5e08:	000f      	movs	r7, r1
    5e0a:	3001      	adds	r0, #1
    5e0c:	f7fc f988 	bl	2120 <__aeabi_i2d>
    5e10:	0032      	movs	r2, r6
    5e12:	003b      	movs	r3, r7
    5e14:	f7fb fb32 	bl	147c <__aeabi_dmul>
    5e18:	2200      	movs	r2, #0
    5e1a:	4b8b      	ldr	r3, [pc, #556]	; (6048 <_dtoa_r+0xcf8>)
    5e1c:	f7fa fbf0 	bl	600 <__aeabi_dadd>
    5e20:	4a8a      	ldr	r2, [pc, #552]	; (604c <_dtoa_r+0xcfc>)
    5e22:	000b      	movs	r3, r1
    5e24:	4694      	mov	ip, r2
    5e26:	4463      	add	r3, ip
    5e28:	9012      	str	r0, [sp, #72]	; 0x48
    5e2a:	9113      	str	r1, [sp, #76]	; 0x4c
    5e2c:	9410      	str	r4, [sp, #64]	; 0x40
    5e2e:	9313      	str	r3, [sp, #76]	; 0x4c
    5e30:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5e32:	2b00      	cmp	r3, #0
    5e34:	d100      	bne.n	5e38 <_dtoa_r+0xae8>
    5e36:	e148      	b.n	60ca <_dtoa_r+0xd7a>
    5e38:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5e3a:	2000      	movs	r0, #0
    5e3c:	1e5a      	subs	r2, r3, #1
    5e3e:	4b84      	ldr	r3, [pc, #528]	; (6050 <_dtoa_r+0xd00>)
    5e40:	00d2      	lsls	r2, r2, #3
    5e42:	189b      	adds	r3, r3, r2
    5e44:	681a      	ldr	r2, [r3, #0]
    5e46:	685b      	ldr	r3, [r3, #4]
    5e48:	4982      	ldr	r1, [pc, #520]	; (6054 <_dtoa_r+0xd04>)
    5e4a:	f7fa ff15 	bl	c78 <__aeabi_ddiv>
    5e4e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5e50:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5e52:	f7fb fd7f 	bl	1954 <__aeabi_dsub>
    5e56:	9012      	str	r0, [sp, #72]	; 0x48
    5e58:	9113      	str	r1, [sp, #76]	; 0x4c
    5e5a:	0030      	movs	r0, r6
    5e5c:	0039      	movs	r1, r7
    5e5e:	f7fc f929 	bl	20b4 <__aeabi_d2iz>
    5e62:	9016      	str	r0, [sp, #88]	; 0x58
    5e64:	f7fc f95c 	bl	2120 <__aeabi_i2d>
    5e68:	0002      	movs	r2, r0
    5e6a:	000b      	movs	r3, r1
    5e6c:	0030      	movs	r0, r6
    5e6e:	0039      	movs	r1, r7
    5e70:	f7fb fd70 	bl	1954 <__aeabi_dsub>
    5e74:	9b03      	ldr	r3, [sp, #12]
    5e76:	9e16      	ldr	r6, [sp, #88]	; 0x58
    5e78:	1c5a      	adds	r2, r3, #1
    5e7a:	3630      	adds	r6, #48	; 0x30
    5e7c:	0004      	movs	r4, r0
    5e7e:	000d      	movs	r5, r1
    5e80:	4690      	mov	r8, r2
    5e82:	701e      	strb	r6, [r3, #0]
    5e84:	0002      	movs	r2, r0
    5e86:	000b      	movs	r3, r1
    5e88:	9812      	ldr	r0, [sp, #72]	; 0x48
    5e8a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5e8c:	f7fa fab8 	bl	400 <__aeabi_dcmpgt>
    5e90:	2800      	cmp	r0, #0
    5e92:	d000      	beq.n	5e96 <_dtoa_r+0xb46>
    5e94:	e1dd      	b.n	6252 <_dtoa_r+0xf02>
    5e96:	464b      	mov	r3, r9
    5e98:	2700      	movs	r7, #0
    5e9a:	9317      	str	r3, [sp, #92]	; 0x5c
    5e9c:	465b      	mov	r3, fp
    5e9e:	46bb      	mov	fp, r7
    5ea0:	9e12      	ldr	r6, [sp, #72]	; 0x48
    5ea2:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    5ea4:	9316      	str	r3, [sp, #88]	; 0x58
    5ea6:	e033      	b.n	5f10 <_dtoa_r+0xbc0>
    5ea8:	2301      	movs	r3, #1
    5eaa:	469c      	mov	ip, r3
    5eac:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5eae:	44e3      	add	fp, ip
    5eb0:	459b      	cmp	fp, r3
    5eb2:	db00      	blt.n	5eb6 <_dtoa_r+0xb66>
    5eb4:	e436      	b.n	5724 <_dtoa_r+0x3d4>
    5eb6:	2200      	movs	r2, #0
    5eb8:	0030      	movs	r0, r6
    5eba:	0039      	movs	r1, r7
    5ebc:	4b61      	ldr	r3, [pc, #388]	; (6044 <_dtoa_r+0xcf4>)
    5ebe:	f7fb fadd 	bl	147c <__aeabi_dmul>
    5ec2:	2200      	movs	r2, #0
    5ec4:	4b5f      	ldr	r3, [pc, #380]	; (6044 <_dtoa_r+0xcf4>)
    5ec6:	0006      	movs	r6, r0
    5ec8:	000f      	movs	r7, r1
    5eca:	0020      	movs	r0, r4
    5ecc:	0029      	movs	r1, r5
    5ece:	f7fb fad5 	bl	147c <__aeabi_dmul>
    5ed2:	000d      	movs	r5, r1
    5ed4:	0004      	movs	r4, r0
    5ed6:	f7fc f8ed 	bl	20b4 <__aeabi_d2iz>
    5eda:	4681      	mov	r9, r0
    5edc:	f7fc f920 	bl	2120 <__aeabi_i2d>
    5ee0:	0002      	movs	r2, r0
    5ee2:	000b      	movs	r3, r1
    5ee4:	0020      	movs	r0, r4
    5ee6:	0029      	movs	r1, r5
    5ee8:	f7fb fd34 	bl	1954 <__aeabi_dsub>
    5eec:	2301      	movs	r3, #1
    5eee:	0004      	movs	r4, r0
    5ef0:	4648      	mov	r0, r9
    5ef2:	465a      	mov	r2, fp
    5ef4:	469c      	mov	ip, r3
    5ef6:	9b03      	ldr	r3, [sp, #12]
    5ef8:	3030      	adds	r0, #48	; 0x30
    5efa:	5498      	strb	r0, [r3, r2]
    5efc:	0032      	movs	r2, r6
    5efe:	003b      	movs	r3, r7
    5f00:	0020      	movs	r0, r4
    5f02:	000d      	movs	r5, r1
    5f04:	44e0      	add	r8, ip
    5f06:	f7fa fa67 	bl	3d8 <__aeabi_dcmplt>
    5f0a:	2800      	cmp	r0, #0
    5f0c:	d000      	beq.n	5f10 <_dtoa_r+0xbc0>
    5f0e:	e19e      	b.n	624e <_dtoa_r+0xefe>
    5f10:	0022      	movs	r2, r4
    5f12:	002b      	movs	r3, r5
    5f14:	2000      	movs	r0, #0
    5f16:	4950      	ldr	r1, [pc, #320]	; (6058 <_dtoa_r+0xd08>)
    5f18:	f7fb fd1c 	bl	1954 <__aeabi_dsub>
    5f1c:	0032      	movs	r2, r6
    5f1e:	003b      	movs	r3, r7
    5f20:	f7fa fa5a 	bl	3d8 <__aeabi_dcmplt>
    5f24:	2800      	cmp	r0, #0
    5f26:	d0bf      	beq.n	5ea8 <_dtoa_r+0xb58>
    5f28:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5f2a:	4642      	mov	r2, r8
    5f2c:	469b      	mov	fp, r3
    5f2e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5f30:	9903      	ldr	r1, [sp, #12]
    5f32:	9309      	str	r3, [sp, #36]	; 0x24
    5f34:	e002      	b.n	5f3c <_dtoa_r+0xbec>
    5f36:	428a      	cmp	r2, r1
    5f38:	d100      	bne.n	5f3c <_dtoa_r+0xbec>
    5f3a:	e151      	b.n	61e0 <_dtoa_r+0xe90>
    5f3c:	0014      	movs	r4, r2
    5f3e:	3a01      	subs	r2, #1
    5f40:	7813      	ldrb	r3, [r2, #0]
    5f42:	2b39      	cmp	r3, #57	; 0x39
    5f44:	d0f7      	beq.n	5f36 <_dtoa_r+0xbe6>
    5f46:	4690      	mov	r8, r2
    5f48:	3301      	adds	r3, #1
    5f4a:	b2db      	uxtb	r3, r3
    5f4c:	4642      	mov	r2, r8
    5f4e:	7013      	strb	r3, [r2, #0]
    5f50:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5f52:	3301      	adds	r3, #1
    5f54:	9309      	str	r3, [sp, #36]	; 0x24
    5f56:	e5d0      	b.n	5afa <_dtoa_r+0x7aa>
    5f58:	2331      	movs	r3, #49	; 0x31
    5f5a:	9a03      	ldr	r2, [sp, #12]
    5f5c:	7013      	strb	r3, [r2, #0]
    5f5e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5f60:	3301      	adds	r3, #1
    5f62:	9309      	str	r3, [sp, #36]	; 0x24
    5f64:	e5b7      	b.n	5ad6 <_dtoa_r+0x786>
    5f66:	2800      	cmp	r0, #0
    5f68:	d103      	bne.n	5f72 <_dtoa_r+0xc22>
    5f6a:	9b06      	ldr	r3, [sp, #24]
    5f6c:	07db      	lsls	r3, r3, #31
    5f6e:	d500      	bpl.n	5f72 <_dtoa_r+0xc22>
    5f70:	e598      	b.n	5aa4 <_dtoa_r+0x754>
    5f72:	0023      	movs	r3, r4
    5f74:	001c      	movs	r4, r3
    5f76:	3b01      	subs	r3, #1
    5f78:	781a      	ldrb	r2, [r3, #0]
    5f7a:	2a30      	cmp	r2, #48	; 0x30
    5f7c:	d0fa      	beq.n	5f74 <_dtoa_r+0xc24>
    5f7e:	e5aa      	b.n	5ad6 <_dtoa_r+0x786>
    5f80:	2300      	movs	r3, #0
    5f82:	930e      	str	r3, [sp, #56]	; 0x38
    5f84:	e4b9      	b.n	58fa <_dtoa_r+0x5aa>
    5f86:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5f88:	2b00      	cmp	r3, #0
    5f8a:	d100      	bne.n	5f8e <_dtoa_r+0xc3e>
    5f8c:	e122      	b.n	61d4 <_dtoa_r+0xe84>
    5f8e:	980a      	ldr	r0, [sp, #40]	; 0x28
    5f90:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5f92:	425c      	negs	r4, r3
    5f94:	230f      	movs	r3, #15
    5f96:	4a2e      	ldr	r2, [pc, #184]	; (6050 <_dtoa_r+0xd00>)
    5f98:	4023      	ands	r3, r4
    5f9a:	00db      	lsls	r3, r3, #3
    5f9c:	18d3      	adds	r3, r2, r3
    5f9e:	681a      	ldr	r2, [r3, #0]
    5fa0:	685b      	ldr	r3, [r3, #4]
    5fa2:	f7fb fa6b 	bl	147c <__aeabi_dmul>
    5fa6:	1124      	asrs	r4, r4, #4
    5fa8:	0006      	movs	r6, r0
    5faa:	000f      	movs	r7, r1
    5fac:	2c00      	cmp	r4, #0
    5fae:	d100      	bne.n	5fb2 <_dtoa_r+0xc62>
    5fb0:	e164      	b.n	627c <_dtoa_r+0xf2c>
    5fb2:	2202      	movs	r2, #2
    5fb4:	9610      	str	r6, [sp, #64]	; 0x40
    5fb6:	9711      	str	r7, [sp, #68]	; 0x44
    5fb8:	2300      	movs	r3, #0
    5fba:	0017      	movs	r7, r2
    5fbc:	4d1f      	ldr	r5, [pc, #124]	; (603c <_dtoa_r+0xcec>)
    5fbe:	2201      	movs	r2, #1
    5fc0:	4222      	tst	r2, r4
    5fc2:	d005      	beq.n	5fd0 <_dtoa_r+0xc80>
    5fc4:	682a      	ldr	r2, [r5, #0]
    5fc6:	686b      	ldr	r3, [r5, #4]
    5fc8:	f7fb fa58 	bl	147c <__aeabi_dmul>
    5fcc:	2301      	movs	r3, #1
    5fce:	3701      	adds	r7, #1
    5fd0:	1064      	asrs	r4, r4, #1
    5fd2:	3508      	adds	r5, #8
    5fd4:	2c00      	cmp	r4, #0
    5fd6:	d1f2      	bne.n	5fbe <_dtoa_r+0xc6e>
    5fd8:	46b8      	mov	r8, r7
    5fda:	9e10      	ldr	r6, [sp, #64]	; 0x40
    5fdc:	9f11      	ldr	r7, [sp, #68]	; 0x44
    5fde:	2b00      	cmp	r3, #0
    5fe0:	d101      	bne.n	5fe6 <_dtoa_r+0xc96>
    5fe2:	f7ff faf4 	bl	55ce <_dtoa_r+0x27e>
    5fe6:	0006      	movs	r6, r0
    5fe8:	000f      	movs	r7, r1
    5fea:	f7ff faf0 	bl	55ce <_dtoa_r+0x27e>
    5fee:	9b04      	ldr	r3, [sp, #16]
    5ff0:	46d9      	mov	r9, fp
    5ff2:	46ab      	mov	fp, r5
    5ff4:	0035      	movs	r5, r6
    5ff6:	2b00      	cmp	r3, #0
    5ff8:	dd12      	ble.n	6020 <_dtoa_r+0xcd0>
    5ffa:	4659      	mov	r1, fp
    5ffc:	2201      	movs	r2, #1
    5ffe:	4650      	mov	r0, sl
    6000:	f000 fcf4 	bl	69ec <__lshift>
    6004:	4649      	mov	r1, r9
    6006:	4683      	mov	fp, r0
    6008:	f000 fd6e 	bl	6ae8 <__mcmp>
    600c:	2800      	cmp	r0, #0
    600e:	dc00      	bgt.n	6012 <_dtoa_r+0xcc2>
    6010:	e124      	b.n	625c <_dtoa_r+0xf0c>
    6012:	9b06      	ldr	r3, [sp, #24]
    6014:	2b39      	cmp	r3, #57	; 0x39
    6016:	d100      	bne.n	601a <_dtoa_r+0xcca>
    6018:	e0e8      	b.n	61ec <_dtoa_r+0xe9c>
    601a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    601c:	3331      	adds	r3, #49	; 0x31
    601e:	9306      	str	r3, [sp, #24]
    6020:	9b06      	ldr	r3, [sp, #24]
    6022:	1c6c      	adds	r4, r5, #1
    6024:	702b      	strb	r3, [r5, #0]
    6026:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6028:	003e      	movs	r6, r7
    602a:	3301      	adds	r3, #1
    602c:	4647      	mov	r7, r8
    602e:	9309      	str	r3, [sp, #36]	; 0x24
    6030:	e551      	b.n	5ad6 <_dtoa_r+0x786>
    6032:	46c0      	nop			; (mov r8, r8)
    6034:	00008bec 	.word	0x00008bec
    6038:	7ff00000 	.word	0x7ff00000
    603c:	00008d10 	.word	0x00008d10
    6040:	00000433 	.word	0x00000433
    6044:	40240000 	.word	0x40240000
    6048:	401c0000 	.word	0x401c0000
    604c:	fcc00000 	.word	0xfcc00000
    6050:	00008d38 	.word	0x00008d38
    6054:	3fe00000 	.word	0x3fe00000
    6058:	3ff00000 	.word	0x3ff00000
    605c:	9b06      	ldr	r3, [sp, #24]
    605e:	46d0      	mov	r8, sl
    6060:	469a      	mov	sl, r3
    6062:	0002      	movs	r2, r0
    6064:	000b      	movs	r3, r1
    6066:	f7fa facb 	bl	600 <__aeabi_dadd>
    606a:	0032      	movs	r2, r6
    606c:	003b      	movs	r3, r7
    606e:	0004      	movs	r4, r0
    6070:	000d      	movs	r5, r1
    6072:	f7fa f9c5 	bl	400 <__aeabi_dcmpgt>
    6076:	2800      	cmp	r0, #0
    6078:	d10e      	bne.n	6098 <_dtoa_r+0xd48>
    607a:	0032      	movs	r2, r6
    607c:	003b      	movs	r3, r7
    607e:	0020      	movs	r0, r4
    6080:	0029      	movs	r1, r5
    6082:	f7fa f9a3 	bl	3cc <__aeabi_dcmpeq>
    6086:	2800      	cmp	r0, #0
    6088:	d101      	bne.n	608e <_dtoa_r+0xd3e>
    608a:	f7ff fbda 	bl	5842 <_dtoa_r+0x4f2>
    608e:	464b      	mov	r3, r9
    6090:	07db      	lsls	r3, r3, #31
    6092:	d401      	bmi.n	6098 <_dtoa_r+0xd48>
    6094:	f7ff fbd5 	bl	5842 <_dtoa_r+0x4f2>
    6098:	4642      	mov	r2, r8
    609a:	9903      	ldr	r1, [sp, #12]
    609c:	e74e      	b.n	5f3c <_dtoa_r+0xbec>
    609e:	4650      	mov	r0, sl
    60a0:	6879      	ldr	r1, [r7, #4]
    60a2:	f000 fa65 	bl	6570 <_Balloc>
    60a6:	1e04      	subs	r4, r0, #0
    60a8:	d100      	bne.n	60ac <_dtoa_r+0xd5c>
    60aa:	e116      	b.n	62da <_dtoa_r+0xf8a>
    60ac:	0039      	movs	r1, r7
    60ae:	693b      	ldr	r3, [r7, #16]
    60b0:	310c      	adds	r1, #12
    60b2:	1c9a      	adds	r2, r3, #2
    60b4:	0092      	lsls	r2, r2, #2
    60b6:	300c      	adds	r0, #12
    60b8:	f7fd f880 	bl	31bc <memcpy>
    60bc:	2201      	movs	r2, #1
    60be:	0021      	movs	r1, r4
    60c0:	4650      	mov	r0, sl
    60c2:	f000 fc93 	bl	69ec <__lshift>
    60c6:	4680      	mov	r8, r0
    60c8:	e566      	b.n	5b98 <_dtoa_r+0x848>
    60ca:	9b10      	ldr	r3, [sp, #64]	; 0x40
    60cc:	4986      	ldr	r1, [pc, #536]	; (62e8 <_dtoa_r+0xf98>)
    60ce:	3b01      	subs	r3, #1
    60d0:	00db      	lsls	r3, r3, #3
    60d2:	18c9      	adds	r1, r1, r3
    60d4:	6808      	ldr	r0, [r1, #0]
    60d6:	6849      	ldr	r1, [r1, #4]
    60d8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    60da:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    60dc:	f7fb f9ce 	bl	147c <__aeabi_dmul>
    60e0:	9012      	str	r0, [sp, #72]	; 0x48
    60e2:	9113      	str	r1, [sp, #76]	; 0x4c
    60e4:	0030      	movs	r0, r6
    60e6:	0039      	movs	r1, r7
    60e8:	f7fb ffe4 	bl	20b4 <__aeabi_d2iz>
    60ec:	9016      	str	r0, [sp, #88]	; 0x58
    60ee:	f7fc f817 	bl	2120 <__aeabi_i2d>
    60f2:	0002      	movs	r2, r0
    60f4:	000b      	movs	r3, r1
    60f6:	0030      	movs	r0, r6
    60f8:	0039      	movs	r1, r7
    60fa:	f7fb fc2b 	bl	1954 <__aeabi_dsub>
    60fe:	9a03      	ldr	r2, [sp, #12]
    6100:	000d      	movs	r5, r1
    6102:	1c51      	adds	r1, r2, #1
    6104:	4688      	mov	r8, r1
    6106:	0011      	movs	r1, r2
    6108:	9e16      	ldr	r6, [sp, #88]	; 0x58
    610a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    610c:	3630      	adds	r6, #48	; 0x30
    610e:	7016      	strb	r6, [r2, #0]
    6110:	468c      	mov	ip, r1
    6112:	001a      	movs	r2, r3
    6114:	4462      	add	r2, ip
    6116:	0004      	movs	r4, r0
    6118:	4646      	mov	r6, r8
    611a:	9210      	str	r2, [sp, #64]	; 0x40
    611c:	2b01      	cmp	r3, #1
    611e:	d01d      	beq.n	615c <_dtoa_r+0xe0c>
    6120:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6122:	4698      	mov	r8, r3
    6124:	2200      	movs	r2, #0
    6126:	4b71      	ldr	r3, [pc, #452]	; (62ec <_dtoa_r+0xf9c>)
    6128:	0020      	movs	r0, r4
    612a:	0029      	movs	r1, r5
    612c:	f7fb f9a6 	bl	147c <__aeabi_dmul>
    6130:	000d      	movs	r5, r1
    6132:	0004      	movs	r4, r0
    6134:	f7fb ffbe 	bl	20b4 <__aeabi_d2iz>
    6138:	0007      	movs	r7, r0
    613a:	f7fb fff1 	bl	2120 <__aeabi_i2d>
    613e:	0002      	movs	r2, r0
    6140:	000b      	movs	r3, r1
    6142:	0020      	movs	r0, r4
    6144:	0029      	movs	r1, r5
    6146:	f7fb fc05 	bl	1954 <__aeabi_dsub>
    614a:	3730      	adds	r7, #48	; 0x30
    614c:	7037      	strb	r7, [r6, #0]
    614e:	3601      	adds	r6, #1
    6150:	0004      	movs	r4, r0
    6152:	000d      	movs	r5, r1
    6154:	45b0      	cmp	r8, r6
    6156:	d1e5      	bne.n	6124 <_dtoa_r+0xdd4>
    6158:	9b10      	ldr	r3, [sp, #64]	; 0x40
    615a:	4698      	mov	r8, r3
    615c:	9e12      	ldr	r6, [sp, #72]	; 0x48
    615e:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    6160:	2200      	movs	r2, #0
    6162:	4b63      	ldr	r3, [pc, #396]	; (62f0 <_dtoa_r+0xfa0>)
    6164:	0030      	movs	r0, r6
    6166:	0039      	movs	r1, r7
    6168:	f7fa fa4a 	bl	600 <__aeabi_dadd>
    616c:	0022      	movs	r2, r4
    616e:	002b      	movs	r3, r5
    6170:	f7fa f932 	bl	3d8 <__aeabi_dcmplt>
    6174:	2800      	cmp	r0, #0
    6176:	d165      	bne.n	6244 <_dtoa_r+0xef4>
    6178:	0032      	movs	r2, r6
    617a:	003b      	movs	r3, r7
    617c:	2000      	movs	r0, #0
    617e:	495c      	ldr	r1, [pc, #368]	; (62f0 <_dtoa_r+0xfa0>)
    6180:	f7fb fbe8 	bl	1954 <__aeabi_dsub>
    6184:	0022      	movs	r2, r4
    6186:	002b      	movs	r3, r5
    6188:	f7fa f93a 	bl	400 <__aeabi_dcmpgt>
    618c:	2800      	cmp	r0, #0
    618e:	d101      	bne.n	6194 <_dtoa_r+0xe44>
    6190:	f7ff facc 	bl	572c <_dtoa_r+0x3dc>
    6194:	4643      	mov	r3, r8
    6196:	001c      	movs	r4, r3
    6198:	3b01      	subs	r3, #1
    619a:	781a      	ldrb	r2, [r3, #0]
    619c:	2a30      	cmp	r2, #48	; 0x30
    619e:	d0fa      	beq.n	6196 <_dtoa_r+0xe46>
    61a0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    61a2:	3301      	adds	r3, #1
    61a4:	9309      	str	r3, [sp, #36]	; 0x24
    61a6:	e4a8      	b.n	5afa <_dtoa_r+0x7aa>
    61a8:	2336      	movs	r3, #54	; 0x36
    61aa:	9a18      	ldr	r2, [sp, #96]	; 0x60
    61ac:	1a9b      	subs	r3, r3, r2
    61ae:	e60b      	b.n	5dc8 <_dtoa_r+0xa78>
    61b0:	9b06      	ldr	r3, [sp, #24]
    61b2:	46d9      	mov	r9, fp
    61b4:	46ab      	mov	fp, r5
    61b6:	0035      	movs	r5, r6
    61b8:	2b39      	cmp	r3, #57	; 0x39
    61ba:	d017      	beq.n	61ec <_dtoa_r+0xe9c>
    61bc:	9b06      	ldr	r3, [sp, #24]
    61be:	1c74      	adds	r4, r6, #1
    61c0:	3301      	adds	r3, #1
    61c2:	e72f      	b.n	6024 <_dtoa_r+0xcd4>
    61c4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    61c6:	46d9      	mov	r9, fp
    61c8:	3301      	adds	r3, #1
    61ca:	003e      	movs	r6, r7
    61cc:	46ab      	mov	fp, r5
    61ce:	4647      	mov	r7, r8
    61d0:	9309      	str	r3, [sp, #36]	; 0x24
    61d2:	e45b      	b.n	5a8c <_dtoa_r+0x73c>
    61d4:	2302      	movs	r3, #2
    61d6:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    61d8:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    61da:	4698      	mov	r8, r3
    61dc:	f7ff f9f7 	bl	55ce <_dtoa_r+0x27e>
    61e0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    61e2:	4690      	mov	r8, r2
    61e4:	3301      	adds	r3, #1
    61e6:	9309      	str	r3, [sp, #36]	; 0x24
    61e8:	2331      	movs	r3, #49	; 0x31
    61ea:	e6af      	b.n	5f4c <_dtoa_r+0xbfc>
    61ec:	2339      	movs	r3, #57	; 0x39
    61ee:	702b      	strb	r3, [r5, #0]
    61f0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    61f2:	003e      	movs	r6, r7
    61f4:	3301      	adds	r3, #1
    61f6:	4647      	mov	r7, r8
    61f8:	2239      	movs	r2, #57	; 0x39
    61fa:	1c6c      	adds	r4, r5, #1
    61fc:	9309      	str	r3, [sp, #36]	; 0x24
    61fe:	e453      	b.n	5aa8 <_dtoa_r+0x758>
    6200:	2300      	movs	r3, #0
    6202:	2700      	movs	r7, #0
    6204:	4699      	mov	r9, r3
    6206:	e597      	b.n	5d38 <_dtoa_r+0x9e8>
    6208:	9b06      	ldr	r3, [sp, #24]
    620a:	46d9      	mov	r9, fp
    620c:	46ab      	mov	fp, r5
    620e:	0035      	movs	r5, r6
    6210:	2b39      	cmp	r3, #57	; 0x39
    6212:	d0eb      	beq.n	61ec <_dtoa_r+0xe9c>
    6214:	2c00      	cmp	r4, #0
    6216:	dd00      	ble.n	621a <_dtoa_r+0xeca>
    6218:	e6ff      	b.n	601a <_dtoa_r+0xcca>
    621a:	e701      	b.n	6020 <_dtoa_r+0xcd0>
    621c:	4640      	mov	r0, r8
    621e:	f7fb ff7f 	bl	2120 <__aeabi_i2d>
    6222:	0032      	movs	r2, r6
    6224:	003b      	movs	r3, r7
    6226:	f7fb f929 	bl	147c <__aeabi_dmul>
    622a:	2200      	movs	r2, #0
    622c:	4b31      	ldr	r3, [pc, #196]	; (62f4 <_dtoa_r+0xfa4>)
    622e:	f7fa f9e7 	bl	600 <__aeabi_dadd>
    6232:	4a31      	ldr	r2, [pc, #196]	; (62f8 <_dtoa_r+0xfa8>)
    6234:	000b      	movs	r3, r1
    6236:	4694      	mov	ip, r2
    6238:	4463      	add	r3, ip
    623a:	9012      	str	r0, [sp, #72]	; 0x48
    623c:	9113      	str	r1, [sp, #76]	; 0x4c
    623e:	9313      	str	r3, [sp, #76]	; 0x4c
    6240:	f7ff f9ec 	bl	561c <_dtoa_r+0x2cc>
    6244:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6246:	4642      	mov	r2, r8
    6248:	9903      	ldr	r1, [sp, #12]
    624a:	9309      	str	r3, [sp, #36]	; 0x24
    624c:	e676      	b.n	5f3c <_dtoa_r+0xbec>
    624e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6250:	469b      	mov	fp, r3
    6252:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6254:	4644      	mov	r4, r8
    6256:	3301      	adds	r3, #1
    6258:	9309      	str	r3, [sp, #36]	; 0x24
    625a:	e44e      	b.n	5afa <_dtoa_r+0x7aa>
    625c:	2800      	cmp	r0, #0
    625e:	d000      	beq.n	6262 <_dtoa_r+0xf12>
    6260:	e6de      	b.n	6020 <_dtoa_r+0xcd0>
    6262:	9b06      	ldr	r3, [sp, #24]
    6264:	07db      	lsls	r3, r3, #31
    6266:	d500      	bpl.n	626a <_dtoa_r+0xf1a>
    6268:	e6d3      	b.n	6012 <_dtoa_r+0xcc2>
    626a:	e6d9      	b.n	6020 <_dtoa_r+0xcd0>
    626c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    626e:	9609      	str	r6, [sp, #36]	; 0x24
    6270:	9307      	str	r3, [sp, #28]
    6272:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6274:	2b02      	cmp	r3, #2
    6276:	dd00      	ble.n	627a <_dtoa_r+0xf2a>
    6278:	e54d      	b.n	5d16 <_dtoa_r+0x9c6>
    627a:	e481      	b.n	5b80 <_dtoa_r+0x830>
    627c:	2302      	movs	r3, #2
    627e:	4698      	mov	r8, r3
    6280:	f7ff f9a5 	bl	55ce <_dtoa_r+0x27e>
    6284:	4653      	mov	r3, sl
    6286:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6288:	2100      	movs	r1, #0
    628a:	4650      	mov	r0, sl
    628c:	645a      	str	r2, [r3, #68]	; 0x44
    628e:	f000 f96f 	bl	6570 <_Balloc>
    6292:	9003      	str	r0, [sp, #12]
    6294:	2800      	cmp	r0, #0
    6296:	d00b      	beq.n	62b0 <_dtoa_r+0xf60>
    6298:	4653      	mov	r3, sl
    629a:	9a03      	ldr	r2, [sp, #12]
    629c:	641a      	str	r2, [r3, #64]	; 0x40
    629e:	2300      	movs	r3, #0
    62a0:	2201      	movs	r2, #1
    62a2:	9325      	str	r3, [sp, #148]	; 0x94
    62a4:	3b01      	subs	r3, #1
    62a6:	9314      	str	r3, [sp, #80]	; 0x50
    62a8:	920d      	str	r2, [sp, #52]	; 0x34
    62aa:	9307      	str	r3, [sp, #28]
    62ac:	f7ff fa3e 	bl	572c <_dtoa_r+0x3dc>
    62b0:	21d5      	movs	r1, #213	; 0xd5
    62b2:	2200      	movs	r2, #0
    62b4:	4b11      	ldr	r3, [pc, #68]	; (62fc <_dtoa_r+0xfac>)
    62b6:	4812      	ldr	r0, [pc, #72]	; (6300 <_dtoa_r+0xfb0>)
    62b8:	0049      	lsls	r1, r1, #1
    62ba:	f001 fd7b 	bl	7db4 <__assert_func>
    62be:	2b04      	cmp	r3, #4
    62c0:	d101      	bne.n	62c6 <_dtoa_r+0xf76>
    62c2:	f7ff fb96 	bl	59f2 <_dtoa_r+0x6a2>
    62c6:	233c      	movs	r3, #60	; 0x3c
    62c8:	1a9b      	subs	r3, r3, r2
    62ca:	e426      	b.n	5b1a <_dtoa_r+0x7ca>
    62cc:	4b0d      	ldr	r3, [pc, #52]	; (6304 <_dtoa_r+0xfb4>)
    62ce:	9303      	str	r3, [sp, #12]
    62d0:	f7ff f87a 	bl	53c8 <_dtoa_r+0x78>
    62d4:	2100      	movs	r1, #0
    62d6:	f7ff f934 	bl	5542 <_dtoa_r+0x1f2>
    62da:	2200      	movs	r2, #0
    62dc:	4b07      	ldr	r3, [pc, #28]	; (62fc <_dtoa_r+0xfac>)
    62de:	490a      	ldr	r1, [pc, #40]	; (6308 <_dtoa_r+0xfb8>)
    62e0:	4807      	ldr	r0, [pc, #28]	; (6300 <_dtoa_r+0xfb0>)
    62e2:	f001 fd67 	bl	7db4 <__assert_func>
    62e6:	46c0      	nop			; (mov r8, r8)
    62e8:	00008d38 	.word	0x00008d38
    62ec:	40240000 	.word	0x40240000
    62f0:	3fe00000 	.word	0x3fe00000
    62f4:	401c0000 	.word	0x401c0000
    62f8:	fcc00000 	.word	0xfcc00000
    62fc:	00008bfc 	.word	0x00008bfc
    6300:	00008c10 	.word	0x00008c10
    6304:	00008bf0 	.word	0x00008bf0
    6308:	000002ea 	.word	0x000002ea

0000630c <_fclose_r>:
    630c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    630e:	0006      	movs	r6, r0
    6310:	1e0c      	subs	r4, r1, #0
    6312:	d04d      	beq.n	63b0 <_fclose_r+0xa4>
    6314:	2800      	cmp	r0, #0
    6316:	d002      	beq.n	631e <_fclose_r+0x12>
    6318:	6b83      	ldr	r3, [r0, #56]	; 0x38
    631a:	2b00      	cmp	r3, #0
    631c:	d04a      	beq.n	63b4 <_fclose_r+0xa8>
    631e:	2701      	movs	r7, #1
    6320:	6e63      	ldr	r3, [r4, #100]	; 0x64
    6322:	423b      	tst	r3, r7
    6324:	d035      	beq.n	6392 <_fclose_r+0x86>
    6326:	220c      	movs	r2, #12
    6328:	5ea3      	ldrsh	r3, [r4, r2]
    632a:	2b00      	cmp	r3, #0
    632c:	d040      	beq.n	63b0 <_fclose_r+0xa4>
    632e:	0021      	movs	r1, r4
    6330:	0030      	movs	r0, r6
    6332:	f7fc f96b 	bl	260c <__sflush_r>
    6336:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    6338:	0005      	movs	r5, r0
    633a:	2b00      	cmp	r3, #0
    633c:	d004      	beq.n	6348 <_fclose_r+0x3c>
    633e:	0030      	movs	r0, r6
    6340:	69e1      	ldr	r1, [r4, #28]
    6342:	4798      	blx	r3
    6344:	2800      	cmp	r0, #0
    6346:	db3c      	blt.n	63c2 <_fclose_r+0xb6>
    6348:	89a3      	ldrh	r3, [r4, #12]
    634a:	061b      	lsls	r3, r3, #24
    634c:	d43e      	bmi.n	63cc <_fclose_r+0xc0>
    634e:	6b21      	ldr	r1, [r4, #48]	; 0x30
    6350:	2900      	cmp	r1, #0
    6352:	d008      	beq.n	6366 <_fclose_r+0x5a>
    6354:	0023      	movs	r3, r4
    6356:	3340      	adds	r3, #64	; 0x40
    6358:	4299      	cmp	r1, r3
    635a:	d002      	beq.n	6362 <_fclose_r+0x56>
    635c:	0030      	movs	r0, r6
    635e:	f7fc fb5d 	bl	2a1c <_free_r>
    6362:	2300      	movs	r3, #0
    6364:	6323      	str	r3, [r4, #48]	; 0x30
    6366:	6c61      	ldr	r1, [r4, #68]	; 0x44
    6368:	2900      	cmp	r1, #0
    636a:	d004      	beq.n	6376 <_fclose_r+0x6a>
    636c:	0030      	movs	r0, r6
    636e:	f7fc fb55 	bl	2a1c <_free_r>
    6372:	2300      	movs	r3, #0
    6374:	6463      	str	r3, [r4, #68]	; 0x44
    6376:	f7fc faf3 	bl	2960 <__sfp_lock_acquire>
    637a:	2300      	movs	r3, #0
    637c:	81a3      	strh	r3, [r4, #12]
    637e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    6380:	07db      	lsls	r3, r3, #31
    6382:	d52c      	bpl.n	63de <_fclose_r+0xd2>
    6384:	6da0      	ldr	r0, [r4, #88]	; 0x58
    6386:	f7fc fc51 	bl	2c2c <__retarget_lock_close_recursive>
    638a:	f7fc faf1 	bl	2970 <__sfp_lock_release>
    638e:	0028      	movs	r0, r5
    6390:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6392:	89a3      	ldrh	r3, [r4, #12]
    6394:	059b      	lsls	r3, r3, #22
    6396:	d4ca      	bmi.n	632e <_fclose_r+0x22>
    6398:	6da0      	ldr	r0, [r4, #88]	; 0x58
    639a:	f7fc fc49 	bl	2c30 <__retarget_lock_acquire_recursive>
    639e:	220c      	movs	r2, #12
    63a0:	5ea3      	ldrsh	r3, [r4, r2]
    63a2:	2b00      	cmp	r3, #0
    63a4:	d1c3      	bne.n	632e <_fclose_r+0x22>
    63a6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    63a8:	001d      	movs	r5, r3
    63aa:	403d      	ands	r5, r7
    63ac:	423b      	tst	r3, r7
    63ae:	d012      	beq.n	63d6 <_fclose_r+0xca>
    63b0:	2500      	movs	r5, #0
    63b2:	e7ec      	b.n	638e <_fclose_r+0x82>
    63b4:	2701      	movs	r7, #1
    63b6:	f7fc fa43 	bl	2840 <__sinit>
    63ba:	6e63      	ldr	r3, [r4, #100]	; 0x64
    63bc:	423b      	tst	r3, r7
    63be:	d1b2      	bne.n	6326 <_fclose_r+0x1a>
    63c0:	e7e7      	b.n	6392 <_fclose_r+0x86>
    63c2:	2501      	movs	r5, #1
    63c4:	89a3      	ldrh	r3, [r4, #12]
    63c6:	426d      	negs	r5, r5
    63c8:	061b      	lsls	r3, r3, #24
    63ca:	d5c0      	bpl.n	634e <_fclose_r+0x42>
    63cc:	0030      	movs	r0, r6
    63ce:	6921      	ldr	r1, [r4, #16]
    63d0:	f7fc fb24 	bl	2a1c <_free_r>
    63d4:	e7bb      	b.n	634e <_fclose_r+0x42>
    63d6:	6da0      	ldr	r0, [r4, #88]	; 0x58
    63d8:	f7fc fc2c 	bl	2c34 <__retarget_lock_release_recursive>
    63dc:	e7d7      	b.n	638e <_fclose_r+0x82>
    63de:	6da0      	ldr	r0, [r4, #88]	; 0x58
    63e0:	f7fc fc28 	bl	2c34 <__retarget_lock_release_recursive>
    63e4:	e7ce      	b.n	6384 <_fclose_r+0x78>
    63e6:	46c0      	nop			; (mov r8, r8)

000063e8 <_localeconv_r>:
    63e8:	4800      	ldr	r0, [pc, #0]	; (63ec <_localeconv_r+0x4>)
    63ea:	4770      	bx	lr
    63ec:	20000930 	.word	0x20000930

000063f0 <_lseek_r>:
    63f0:	b570      	push	{r4, r5, r6, lr}
    63f2:	0004      	movs	r4, r0
    63f4:	0008      	movs	r0, r1
    63f6:	0011      	movs	r1, r2
    63f8:	001a      	movs	r2, r3
    63fa:	2300      	movs	r3, #0
    63fc:	4d05      	ldr	r5, [pc, #20]	; (6414 <_lseek_r+0x24>)
    63fe:	602b      	str	r3, [r5, #0]
    6400:	f7fc f896 	bl	2530 <_lseek>
    6404:	1c43      	adds	r3, r0, #1
    6406:	d000      	beq.n	640a <_lseek_r+0x1a>
    6408:	bd70      	pop	{r4, r5, r6, pc}
    640a:	682b      	ldr	r3, [r5, #0]
    640c:	2b00      	cmp	r3, #0
    640e:	d0fb      	beq.n	6408 <_lseek_r+0x18>
    6410:	6023      	str	r3, [r4, #0]
    6412:	e7f9      	b.n	6408 <_lseek_r+0x18>
    6414:	20001ef4 	.word	0x20001ef4

00006418 <__smakebuf_r>:
    6418:	b5f0      	push	{r4, r5, r6, r7, lr}
    641a:	46c6      	mov	lr, r8
    641c:	b500      	push	{lr}
    641e:	898b      	ldrh	r3, [r1, #12]
    6420:	0005      	movs	r5, r0
    6422:	000c      	movs	r4, r1
    6424:	b096      	sub	sp, #88	; 0x58
    6426:	079a      	lsls	r2, r3, #30
    6428:	d509      	bpl.n	643e <__smakebuf_r+0x26>
    642a:	0023      	movs	r3, r4
    642c:	3343      	adds	r3, #67	; 0x43
    642e:	6023      	str	r3, [r4, #0]
    6430:	6123      	str	r3, [r4, #16]
    6432:	2301      	movs	r3, #1
    6434:	6163      	str	r3, [r4, #20]
    6436:	b016      	add	sp, #88	; 0x58
    6438:	bc80      	pop	{r7}
    643a:	46b8      	mov	r8, r7
    643c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    643e:	220e      	movs	r2, #14
    6440:	5e89      	ldrsh	r1, [r1, r2]
    6442:	2900      	cmp	r1, #0
    6444:	db29      	blt.n	649a <__smakebuf_r+0x82>
    6446:	466a      	mov	r2, sp
    6448:	f001 fdb4 	bl	7fb4 <_fstat_r>
    644c:	2800      	cmp	r0, #0
    644e:	db23      	blt.n	6498 <__smakebuf_r+0x80>
    6450:	23f0      	movs	r3, #240	; 0xf0
    6452:	9f01      	ldr	r7, [sp, #4]
    6454:	021b      	lsls	r3, r3, #8
    6456:	401f      	ands	r7, r3
    6458:	4b26      	ldr	r3, [pc, #152]	; (64f4 <__smakebuf_r+0xdc>)
    645a:	2680      	movs	r6, #128	; 0x80
    645c:	469c      	mov	ip, r3
    645e:	4467      	add	r7, ip
    6460:	427b      	negs	r3, r7
    6462:	415f      	adcs	r7, r3
    6464:	2380      	movs	r3, #128	; 0x80
    6466:	00db      	lsls	r3, r3, #3
    6468:	4698      	mov	r8, r3
    646a:	0136      	lsls	r6, r6, #4
    646c:	4641      	mov	r1, r8
    646e:	0028      	movs	r0, r5
    6470:	f7fc fbe2 	bl	2c38 <_malloc_r>
    6474:	2800      	cmp	r0, #0
    6476:	d01c      	beq.n	64b2 <__smakebuf_r+0x9a>
    6478:	2280      	movs	r2, #128	; 0x80
    647a:	4b1f      	ldr	r3, [pc, #124]	; (64f8 <__smakebuf_r+0xe0>)
    647c:	63eb      	str	r3, [r5, #60]	; 0x3c
    647e:	89a3      	ldrh	r3, [r4, #12]
    6480:	6020      	str	r0, [r4, #0]
    6482:	4313      	orrs	r3, r2
    6484:	4642      	mov	r2, r8
    6486:	b21b      	sxth	r3, r3
    6488:	81a3      	strh	r3, [r4, #12]
    648a:	6120      	str	r0, [r4, #16]
    648c:	6162      	str	r2, [r4, #20]
    648e:	2f00      	cmp	r7, #0
    6490:	d11e      	bne.n	64d0 <__smakebuf_r+0xb8>
    6492:	4333      	orrs	r3, r6
    6494:	81a3      	strh	r3, [r4, #12]
    6496:	e7ce      	b.n	6436 <__smakebuf_r+0x1e>
    6498:	89a3      	ldrh	r3, [r4, #12]
    649a:	2700      	movs	r7, #0
    649c:	061b      	lsls	r3, r3, #24
    649e:	d512      	bpl.n	64c6 <__smakebuf_r+0xae>
    64a0:	2340      	movs	r3, #64	; 0x40
    64a2:	4698      	mov	r8, r3
    64a4:	0028      	movs	r0, r5
    64a6:	4641      	mov	r1, r8
    64a8:	2600      	movs	r6, #0
    64aa:	f7fc fbc5 	bl	2c38 <_malloc_r>
    64ae:	2800      	cmp	r0, #0
    64b0:	d1e2      	bne.n	6478 <__smakebuf_r+0x60>
    64b2:	220c      	movs	r2, #12
    64b4:	5ea3      	ldrsh	r3, [r4, r2]
    64b6:	059a      	lsls	r2, r3, #22
    64b8:	d4bd      	bmi.n	6436 <__smakebuf_r+0x1e>
    64ba:	2203      	movs	r2, #3
    64bc:	4393      	bics	r3, r2
    64be:	2202      	movs	r2, #2
    64c0:	4313      	orrs	r3, r2
    64c2:	81a3      	strh	r3, [r4, #12]
    64c4:	e7b1      	b.n	642a <__smakebuf_r+0x12>
    64c6:	2380      	movs	r3, #128	; 0x80
    64c8:	00db      	lsls	r3, r3, #3
    64ca:	4698      	mov	r8, r3
    64cc:	2600      	movs	r6, #0
    64ce:	e7cd      	b.n	646c <__smakebuf_r+0x54>
    64d0:	0028      	movs	r0, r5
    64d2:	230e      	movs	r3, #14
    64d4:	5ee1      	ldrsh	r1, [r4, r3]
    64d6:	f001 fefb 	bl	82d0 <_isatty_r>
    64da:	2800      	cmp	r0, #0
    64dc:	d102      	bne.n	64e4 <__smakebuf_r+0xcc>
    64de:	220c      	movs	r2, #12
    64e0:	5ea3      	ldrsh	r3, [r4, r2]
    64e2:	e7d6      	b.n	6492 <__smakebuf_r+0x7a>
    64e4:	2203      	movs	r2, #3
    64e6:	89a3      	ldrh	r3, [r4, #12]
    64e8:	4393      	bics	r3, r2
    64ea:	2201      	movs	r2, #1
    64ec:	4313      	orrs	r3, r2
    64ee:	b21b      	sxth	r3, r3
    64f0:	e7cf      	b.n	6492 <__smakebuf_r+0x7a>
    64f2:	46c0      	nop			; (mov r8, r8)
    64f4:	ffffe000 	.word	0xffffe000
    64f8:	00002831 	.word	0x00002831

000064fc <memchr>:
    64fc:	b570      	push	{r4, r5, r6, lr}
    64fe:	b2cc      	uxtb	r4, r1
    6500:	0783      	lsls	r3, r0, #30
    6502:	d00d      	beq.n	6520 <memchr+0x24>
    6504:	1e53      	subs	r3, r2, #1
    6506:	2a00      	cmp	r2, #0
    6508:	d00f      	beq.n	652a <memchr+0x2e>
    650a:	2503      	movs	r5, #3
    650c:	e004      	b.n	6518 <memchr+0x1c>
    650e:	3001      	adds	r0, #1
    6510:	4228      	tst	r0, r5
    6512:	d006      	beq.n	6522 <memchr+0x26>
    6514:	3b01      	subs	r3, #1
    6516:	d308      	bcc.n	652a <memchr+0x2e>
    6518:	7802      	ldrb	r2, [r0, #0]
    651a:	42a2      	cmp	r2, r4
    651c:	d1f7      	bne.n	650e <memchr+0x12>
    651e:	bd70      	pop	{r4, r5, r6, pc}
    6520:	0013      	movs	r3, r2
    6522:	2b03      	cmp	r3, #3
    6524:	d80c      	bhi.n	6540 <memchr+0x44>
    6526:	2b00      	cmp	r3, #0
    6528:	d101      	bne.n	652e <memchr+0x32>
    652a:	2000      	movs	r0, #0
    652c:	e7f7      	b.n	651e <memchr+0x22>
    652e:	18c3      	adds	r3, r0, r3
    6530:	e002      	b.n	6538 <memchr+0x3c>
    6532:	3001      	adds	r0, #1
    6534:	4283      	cmp	r3, r0
    6536:	d0f8      	beq.n	652a <memchr+0x2e>
    6538:	7802      	ldrb	r2, [r0, #0]
    653a:	42a2      	cmp	r2, r4
    653c:	d1f9      	bne.n	6532 <memchr+0x36>
    653e:	e7ee      	b.n	651e <memchr+0x22>
    6540:	25ff      	movs	r5, #255	; 0xff
    6542:	4029      	ands	r1, r5
    6544:	020d      	lsls	r5, r1, #8
    6546:	4329      	orrs	r1, r5
    6548:	040d      	lsls	r5, r1, #16
    654a:	4e07      	ldr	r6, [pc, #28]	; (6568 <memchr+0x6c>)
    654c:	430d      	orrs	r5, r1
    654e:	6802      	ldr	r2, [r0, #0]
    6550:	4906      	ldr	r1, [pc, #24]	; (656c <memchr+0x70>)
    6552:	406a      	eors	r2, r5
    6554:	1851      	adds	r1, r2, r1
    6556:	4391      	bics	r1, r2
    6558:	4231      	tst	r1, r6
    655a:	d1e8      	bne.n	652e <memchr+0x32>
    655c:	3b04      	subs	r3, #4
    655e:	3004      	adds	r0, #4
    6560:	2b03      	cmp	r3, #3
    6562:	d8f4      	bhi.n	654e <memchr+0x52>
    6564:	e7df      	b.n	6526 <memchr+0x2a>
    6566:	46c0      	nop			; (mov r8, r8)
    6568:	80808080 	.word	0x80808080
    656c:	fefefeff 	.word	0xfefefeff

00006570 <_Balloc>:
    6570:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6572:	b570      	push	{r4, r5, r6, lr}
    6574:	0004      	movs	r4, r0
    6576:	000d      	movs	r5, r1
    6578:	2b00      	cmp	r3, #0
    657a:	d00a      	beq.n	6592 <_Balloc+0x22>
    657c:	00a8      	lsls	r0, r5, #2
    657e:	181b      	adds	r3, r3, r0
    6580:	6818      	ldr	r0, [r3, #0]
    6582:	2800      	cmp	r0, #0
    6584:	d00e      	beq.n	65a4 <_Balloc+0x34>
    6586:	6802      	ldr	r2, [r0, #0]
    6588:	601a      	str	r2, [r3, #0]
    658a:	2300      	movs	r3, #0
    658c:	6103      	str	r3, [r0, #16]
    658e:	60c3      	str	r3, [r0, #12]
    6590:	bd70      	pop	{r4, r5, r6, pc}
    6592:	2221      	movs	r2, #33	; 0x21
    6594:	2104      	movs	r1, #4
    6596:	f001 fc2d 	bl	7df4 <_calloc_r>
    659a:	1e03      	subs	r3, r0, #0
    659c:	64e0      	str	r0, [r4, #76]	; 0x4c
    659e:	d1ed      	bne.n	657c <_Balloc+0xc>
    65a0:	2000      	movs	r0, #0
    65a2:	e7f5      	b.n	6590 <_Balloc+0x20>
    65a4:	2601      	movs	r6, #1
    65a6:	40ae      	lsls	r6, r5
    65a8:	1d72      	adds	r2, r6, #5
    65aa:	2101      	movs	r1, #1
    65ac:	0020      	movs	r0, r4
    65ae:	0092      	lsls	r2, r2, #2
    65b0:	f001 fc20 	bl	7df4 <_calloc_r>
    65b4:	2800      	cmp	r0, #0
    65b6:	d0f3      	beq.n	65a0 <_Balloc+0x30>
    65b8:	6045      	str	r5, [r0, #4]
    65ba:	6086      	str	r6, [r0, #8]
    65bc:	e7e5      	b.n	658a <_Balloc+0x1a>
    65be:	46c0      	nop			; (mov r8, r8)

000065c0 <_Bfree>:
    65c0:	2900      	cmp	r1, #0
    65c2:	d006      	beq.n	65d2 <_Bfree+0x12>
    65c4:	684b      	ldr	r3, [r1, #4]
    65c6:	009a      	lsls	r2, r3, #2
    65c8:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    65ca:	189b      	adds	r3, r3, r2
    65cc:	681a      	ldr	r2, [r3, #0]
    65ce:	600a      	str	r2, [r1, #0]
    65d0:	6019      	str	r1, [r3, #0]
    65d2:	4770      	bx	lr

000065d4 <__multadd>:
    65d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    65d6:	46c6      	mov	lr, r8
    65d8:	001f      	movs	r7, r3
    65da:	4680      	mov	r8, r0
    65dc:	2300      	movs	r3, #0
    65de:	b500      	push	{lr}
    65e0:	000e      	movs	r6, r1
    65e2:	690d      	ldr	r5, [r1, #16]
    65e4:	3114      	adds	r1, #20
    65e6:	680c      	ldr	r4, [r1, #0]
    65e8:	3301      	adds	r3, #1
    65ea:	0420      	lsls	r0, r4, #16
    65ec:	0c00      	lsrs	r0, r0, #16
    65ee:	4350      	muls	r0, r2
    65f0:	0c24      	lsrs	r4, r4, #16
    65f2:	4354      	muls	r4, r2
    65f4:	19c0      	adds	r0, r0, r7
    65f6:	0c07      	lsrs	r7, r0, #16
    65f8:	19e4      	adds	r4, r4, r7
    65fa:	0400      	lsls	r0, r0, #16
    65fc:	0c27      	lsrs	r7, r4, #16
    65fe:	0c00      	lsrs	r0, r0, #16
    6600:	0424      	lsls	r4, r4, #16
    6602:	1824      	adds	r4, r4, r0
    6604:	c110      	stmia	r1!, {r4}
    6606:	429d      	cmp	r5, r3
    6608:	dced      	bgt.n	65e6 <__multadd+0x12>
    660a:	2f00      	cmp	r7, #0
    660c:	d008      	beq.n	6620 <__multadd+0x4c>
    660e:	68b3      	ldr	r3, [r6, #8]
    6610:	42ab      	cmp	r3, r5
    6612:	dd09      	ble.n	6628 <__multadd+0x54>
    6614:	1d2b      	adds	r3, r5, #4
    6616:	009b      	lsls	r3, r3, #2
    6618:	18f3      	adds	r3, r6, r3
    661a:	3501      	adds	r5, #1
    661c:	605f      	str	r7, [r3, #4]
    661e:	6135      	str	r5, [r6, #16]
    6620:	0030      	movs	r0, r6
    6622:	bc80      	pop	{r7}
    6624:	46b8      	mov	r8, r7
    6626:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6628:	6873      	ldr	r3, [r6, #4]
    662a:	4640      	mov	r0, r8
    662c:	1c59      	adds	r1, r3, #1
    662e:	f7ff ff9f 	bl	6570 <_Balloc>
    6632:	1e04      	subs	r4, r0, #0
    6634:	d017      	beq.n	6666 <__multadd+0x92>
    6636:	0031      	movs	r1, r6
    6638:	6933      	ldr	r3, [r6, #16]
    663a:	310c      	adds	r1, #12
    663c:	1c9a      	adds	r2, r3, #2
    663e:	0092      	lsls	r2, r2, #2
    6640:	300c      	adds	r0, #12
    6642:	f7fc fdbb 	bl	31bc <memcpy>
    6646:	6873      	ldr	r3, [r6, #4]
    6648:	009a      	lsls	r2, r3, #2
    664a:	4643      	mov	r3, r8
    664c:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    664e:	189b      	adds	r3, r3, r2
    6650:	681a      	ldr	r2, [r3, #0]
    6652:	6032      	str	r2, [r6, #0]
    6654:	601e      	str	r6, [r3, #0]
    6656:	0026      	movs	r6, r4
    6658:	1d2b      	adds	r3, r5, #4
    665a:	009b      	lsls	r3, r3, #2
    665c:	18f3      	adds	r3, r6, r3
    665e:	3501      	adds	r5, #1
    6660:	605f      	str	r7, [r3, #4]
    6662:	6135      	str	r5, [r6, #16]
    6664:	e7dc      	b.n	6620 <__multadd+0x4c>
    6666:	2200      	movs	r2, #0
    6668:	21b5      	movs	r1, #181	; 0xb5
    666a:	4b02      	ldr	r3, [pc, #8]	; (6674 <__multadd+0xa0>)
    666c:	4802      	ldr	r0, [pc, #8]	; (6678 <__multadd+0xa4>)
    666e:	f001 fba1 	bl	7db4 <__assert_func>
    6672:	46c0      	nop			; (mov r8, r8)
    6674:	00008bfc 	.word	0x00008bfc
    6678:	00008c90 	.word	0x00008c90

0000667c <__hi0bits>:
    667c:	0003      	movs	r3, r0
    667e:	0c02      	lsrs	r2, r0, #16
    6680:	2000      	movs	r0, #0
    6682:	2a00      	cmp	r2, #0
    6684:	d101      	bne.n	668a <__hi0bits+0xe>
    6686:	041b      	lsls	r3, r3, #16
    6688:	3010      	adds	r0, #16
    668a:	0e1a      	lsrs	r2, r3, #24
    668c:	d101      	bne.n	6692 <__hi0bits+0x16>
    668e:	3008      	adds	r0, #8
    6690:	021b      	lsls	r3, r3, #8
    6692:	0f1a      	lsrs	r2, r3, #28
    6694:	d101      	bne.n	669a <__hi0bits+0x1e>
    6696:	3004      	adds	r0, #4
    6698:	011b      	lsls	r3, r3, #4
    669a:	0f9a      	lsrs	r2, r3, #30
    669c:	d101      	bne.n	66a2 <__hi0bits+0x26>
    669e:	3002      	adds	r0, #2
    66a0:	009b      	lsls	r3, r3, #2
    66a2:	2b00      	cmp	r3, #0
    66a4:	db02      	blt.n	66ac <__hi0bits+0x30>
    66a6:	3001      	adds	r0, #1
    66a8:	005b      	lsls	r3, r3, #1
    66aa:	d500      	bpl.n	66ae <__hi0bits+0x32>
    66ac:	4770      	bx	lr
    66ae:	2020      	movs	r0, #32
    66b0:	e7fc      	b.n	66ac <__hi0bits+0x30>
    66b2:	46c0      	nop			; (mov r8, r8)

000066b4 <__lo0bits>:
    66b4:	6803      	ldr	r3, [r0, #0]
    66b6:	0002      	movs	r2, r0
    66b8:	0759      	lsls	r1, r3, #29
    66ba:	d007      	beq.n	66cc <__lo0bits+0x18>
    66bc:	07d9      	lsls	r1, r3, #31
    66be:	d41e      	bmi.n	66fe <__lo0bits+0x4a>
    66c0:	0799      	lsls	r1, r3, #30
    66c2:	d520      	bpl.n	6706 <__lo0bits+0x52>
    66c4:	085b      	lsrs	r3, r3, #1
    66c6:	6003      	str	r3, [r0, #0]
    66c8:	2001      	movs	r0, #1
    66ca:	4770      	bx	lr
    66cc:	2000      	movs	r0, #0
    66ce:	0419      	lsls	r1, r3, #16
    66d0:	d101      	bne.n	66d6 <__lo0bits+0x22>
    66d2:	0c1b      	lsrs	r3, r3, #16
    66d4:	3010      	adds	r0, #16
    66d6:	21ff      	movs	r1, #255	; 0xff
    66d8:	4219      	tst	r1, r3
    66da:	d101      	bne.n	66e0 <__lo0bits+0x2c>
    66dc:	3008      	adds	r0, #8
    66de:	0a1b      	lsrs	r3, r3, #8
    66e0:	0719      	lsls	r1, r3, #28
    66e2:	d101      	bne.n	66e8 <__lo0bits+0x34>
    66e4:	3004      	adds	r0, #4
    66e6:	091b      	lsrs	r3, r3, #4
    66e8:	0799      	lsls	r1, r3, #30
    66ea:	d101      	bne.n	66f0 <__lo0bits+0x3c>
    66ec:	3002      	adds	r0, #2
    66ee:	089b      	lsrs	r3, r3, #2
    66f0:	07d9      	lsls	r1, r3, #31
    66f2:	d402      	bmi.n	66fa <__lo0bits+0x46>
    66f4:	3001      	adds	r0, #1
    66f6:	085b      	lsrs	r3, r3, #1
    66f8:	d003      	beq.n	6702 <__lo0bits+0x4e>
    66fa:	6013      	str	r3, [r2, #0]
    66fc:	e7e5      	b.n	66ca <__lo0bits+0x16>
    66fe:	2000      	movs	r0, #0
    6700:	e7e3      	b.n	66ca <__lo0bits+0x16>
    6702:	2020      	movs	r0, #32
    6704:	e7e1      	b.n	66ca <__lo0bits+0x16>
    6706:	089b      	lsrs	r3, r3, #2
    6708:	6003      	str	r3, [r0, #0]
    670a:	2002      	movs	r0, #2
    670c:	e7dd      	b.n	66ca <__lo0bits+0x16>
    670e:	46c0      	nop			; (mov r8, r8)

00006710 <__i2b>:
    6710:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6712:	b570      	push	{r4, r5, r6, lr}
    6714:	0004      	movs	r4, r0
    6716:	000d      	movs	r5, r1
    6718:	2b00      	cmp	r3, #0
    671a:	d00a      	beq.n	6732 <__i2b+0x22>
    671c:	6858      	ldr	r0, [r3, #4]
    671e:	2800      	cmp	r0, #0
    6720:	d015      	beq.n	674e <__i2b+0x3e>
    6722:	6802      	ldr	r2, [r0, #0]
    6724:	605a      	str	r2, [r3, #4]
    6726:	2300      	movs	r3, #0
    6728:	60c3      	str	r3, [r0, #12]
    672a:	3301      	adds	r3, #1
    672c:	6145      	str	r5, [r0, #20]
    672e:	6103      	str	r3, [r0, #16]
    6730:	bd70      	pop	{r4, r5, r6, pc}
    6732:	2221      	movs	r2, #33	; 0x21
    6734:	2104      	movs	r1, #4
    6736:	f001 fb5d 	bl	7df4 <_calloc_r>
    673a:	1e03      	subs	r3, r0, #0
    673c:	64e0      	str	r0, [r4, #76]	; 0x4c
    673e:	d1ed      	bne.n	671c <__i2b+0xc>
    6740:	21a0      	movs	r1, #160	; 0xa0
    6742:	2200      	movs	r2, #0
    6744:	4b08      	ldr	r3, [pc, #32]	; (6768 <__i2b+0x58>)
    6746:	4809      	ldr	r0, [pc, #36]	; (676c <__i2b+0x5c>)
    6748:	0049      	lsls	r1, r1, #1
    674a:	f001 fb33 	bl	7db4 <__assert_func>
    674e:	221c      	movs	r2, #28
    6750:	2101      	movs	r1, #1
    6752:	0020      	movs	r0, r4
    6754:	f001 fb4e 	bl	7df4 <_calloc_r>
    6758:	2800      	cmp	r0, #0
    675a:	d0f1      	beq.n	6740 <__i2b+0x30>
    675c:	2301      	movs	r3, #1
    675e:	6043      	str	r3, [r0, #4]
    6760:	3301      	adds	r3, #1
    6762:	6083      	str	r3, [r0, #8]
    6764:	e7df      	b.n	6726 <__i2b+0x16>
    6766:	46c0      	nop			; (mov r8, r8)
    6768:	00008bfc 	.word	0x00008bfc
    676c:	00008c90 	.word	0x00008c90

00006770 <__multiply>:
    6770:	b5f0      	push	{r4, r5, r6, r7, lr}
    6772:	464e      	mov	r6, r9
    6774:	4645      	mov	r5, r8
    6776:	46de      	mov	lr, fp
    6778:	4657      	mov	r7, sl
    677a:	b5e0      	push	{r5, r6, r7, lr}
    677c:	690d      	ldr	r5, [r1, #16]
    677e:	6916      	ldr	r6, [r2, #16]
    6780:	4689      	mov	r9, r1
    6782:	0014      	movs	r4, r2
    6784:	b087      	sub	sp, #28
    6786:	42b5      	cmp	r5, r6
    6788:	db04      	blt.n	6794 <__multiply+0x24>
    678a:	0033      	movs	r3, r6
    678c:	000c      	movs	r4, r1
    678e:	002e      	movs	r6, r5
    6790:	4691      	mov	r9, r2
    6792:	001d      	movs	r5, r3
    6794:	68a3      	ldr	r3, [r4, #8]
    6796:	1977      	adds	r7, r6, r5
    6798:	6861      	ldr	r1, [r4, #4]
    679a:	42bb      	cmp	r3, r7
    679c:	da00      	bge.n	67a0 <__multiply+0x30>
    679e:	3101      	adds	r1, #1
    67a0:	f7ff fee6 	bl	6570 <_Balloc>
    67a4:	9005      	str	r0, [sp, #20]
    67a6:	2800      	cmp	r0, #0
    67a8:	d100      	bne.n	67ac <__multiply+0x3c>
    67aa:	e0a7      	b.n	68fc <__multiply+0x18c>
    67ac:	2214      	movs	r2, #20
    67ae:	4694      	mov	ip, r2
    67b0:	9b05      	ldr	r3, [sp, #20]
    67b2:	2200      	movs	r2, #0
    67b4:	4463      	add	r3, ip
    67b6:	469b      	mov	fp, r3
    67b8:	00bb      	lsls	r3, r7, #2
    67ba:	445b      	add	r3, fp
    67bc:	469a      	mov	sl, r3
    67be:	465b      	mov	r3, fp
    67c0:	4651      	mov	r1, sl
    67c2:	45d3      	cmp	fp, sl
    67c4:	d203      	bcs.n	67ce <__multiply+0x5e>
    67c6:	c304      	stmia	r3!, {r2}
    67c8:	4299      	cmp	r1, r3
    67ca:	d8fc      	bhi.n	67c6 <__multiply+0x56>
    67cc:	468a      	mov	sl, r1
    67ce:	2314      	movs	r3, #20
    67d0:	469c      	mov	ip, r3
    67d2:	44a4      	add	ip, r4
    67d4:	4663      	mov	r3, ip
    67d6:	9304      	str	r3, [sp, #16]
    67d8:	2314      	movs	r3, #20
    67da:	00b6      	lsls	r6, r6, #2
    67dc:	4466      	add	r6, ip
    67de:	00ad      	lsls	r5, r5, #2
    67e0:	469c      	mov	ip, r3
    67e2:	002b      	movs	r3, r5
    67e4:	44e1      	add	r9, ip
    67e6:	444b      	add	r3, r9
    67e8:	9302      	str	r3, [sp, #8]
    67ea:	4599      	cmp	r9, r3
    67ec:	d26e      	bcs.n	68cc <__multiply+0x15c>
    67ee:	2304      	movs	r3, #4
    67f0:	9303      	str	r3, [sp, #12]
    67f2:	0023      	movs	r3, r4
    67f4:	3315      	adds	r3, #21
    67f6:	429e      	cmp	r6, r3
    67f8:	d200      	bcs.n	67fc <__multiply+0x8c>
    67fa:	e07c      	b.n	68f6 <__multiply+0x186>
    67fc:	1b33      	subs	r3, r6, r4
    67fe:	3b15      	subs	r3, #21
    6800:	089b      	lsrs	r3, r3, #2
    6802:	3301      	adds	r3, #1
    6804:	009b      	lsls	r3, r3, #2
    6806:	46b8      	mov	r8, r7
    6808:	9303      	str	r3, [sp, #12]
    680a:	9601      	str	r6, [sp, #4]
    680c:	e008      	b.n	6820 <__multiply+0xb0>
    680e:	0c00      	lsrs	r0, r0, #16
    6810:	d131      	bne.n	6876 <__multiply+0x106>
    6812:	2304      	movs	r3, #4
    6814:	469c      	mov	ip, r3
    6816:	9b02      	ldr	r3, [sp, #8]
    6818:	44e1      	add	r9, ip
    681a:	44e3      	add	fp, ip
    681c:	454b      	cmp	r3, r9
    681e:	d954      	bls.n	68ca <__multiply+0x15a>
    6820:	464b      	mov	r3, r9
    6822:	6818      	ldr	r0, [r3, #0]
    6824:	0403      	lsls	r3, r0, #16
    6826:	0c1e      	lsrs	r6, r3, #16
    6828:	2b00      	cmp	r3, #0
    682a:	d0f0      	beq.n	680e <__multiply+0x9e>
    682c:	9b01      	ldr	r3, [sp, #4]
    682e:	465d      	mov	r5, fp
    6830:	2700      	movs	r7, #0
    6832:	469c      	mov	ip, r3
    6834:	9c04      	ldr	r4, [sp, #16]
    6836:	cc04      	ldmia	r4!, {r2}
    6838:	6829      	ldr	r1, [r5, #0]
    683a:	0413      	lsls	r3, r2, #16
    683c:	0c1b      	lsrs	r3, r3, #16
    683e:	4373      	muls	r3, r6
    6840:	0408      	lsls	r0, r1, #16
    6842:	0c00      	lsrs	r0, r0, #16
    6844:	181b      	adds	r3, r3, r0
    6846:	19d8      	adds	r0, r3, r7
    6848:	0c13      	lsrs	r3, r2, #16
    684a:	4373      	muls	r3, r6
    684c:	0c09      	lsrs	r1, r1, #16
    684e:	0c02      	lsrs	r2, r0, #16
    6850:	185b      	adds	r3, r3, r1
    6852:	189b      	adds	r3, r3, r2
    6854:	0402      	lsls	r2, r0, #16
    6856:	0c1f      	lsrs	r7, r3, #16
    6858:	0c12      	lsrs	r2, r2, #16
    685a:	041b      	lsls	r3, r3, #16
    685c:	4313      	orrs	r3, r2
    685e:	c508      	stmia	r5!, {r3}
    6860:	45a4      	cmp	ip, r4
    6862:	d8e8      	bhi.n	6836 <__multiply+0xc6>
    6864:	4663      	mov	r3, ip
    6866:	9301      	str	r3, [sp, #4]
    6868:	465b      	mov	r3, fp
    686a:	9a03      	ldr	r2, [sp, #12]
    686c:	509f      	str	r7, [r3, r2]
    686e:	464b      	mov	r3, r9
    6870:	6818      	ldr	r0, [r3, #0]
    6872:	0c00      	lsrs	r0, r0, #16
    6874:	d0cd      	beq.n	6812 <__multiply+0xa2>
    6876:	465b      	mov	r3, fp
    6878:	2700      	movs	r7, #0
    687a:	681b      	ldr	r3, [r3, #0]
    687c:	465c      	mov	r4, fp
    687e:	0019      	movs	r1, r3
    6880:	003e      	movs	r6, r7
    6882:	9d04      	ldr	r5, [sp, #16]
    6884:	9a01      	ldr	r2, [sp, #4]
    6886:	882f      	ldrh	r7, [r5, #0]
    6888:	0c09      	lsrs	r1, r1, #16
    688a:	4347      	muls	r7, r0
    688c:	187f      	adds	r7, r7, r1
    688e:	19bf      	adds	r7, r7, r6
    6890:	041b      	lsls	r3, r3, #16
    6892:	0439      	lsls	r1, r7, #16
    6894:	0c1b      	lsrs	r3, r3, #16
    6896:	430b      	orrs	r3, r1
    6898:	6023      	str	r3, [r4, #0]
    689a:	cd08      	ldmia	r5!, {r3}
    689c:	6861      	ldr	r1, [r4, #4]
    689e:	0c1b      	lsrs	r3, r3, #16
    68a0:	4343      	muls	r3, r0
    68a2:	040e      	lsls	r6, r1, #16
    68a4:	0c36      	lsrs	r6, r6, #16
    68a6:	199b      	adds	r3, r3, r6
    68a8:	0c3f      	lsrs	r7, r7, #16
    68aa:	19db      	adds	r3, r3, r7
    68ac:	0c1e      	lsrs	r6, r3, #16
    68ae:	3404      	adds	r4, #4
    68b0:	42aa      	cmp	r2, r5
    68b2:	d8e8      	bhi.n	6886 <__multiply+0x116>
    68b4:	9201      	str	r2, [sp, #4]
    68b6:	465a      	mov	r2, fp
    68b8:	9903      	ldr	r1, [sp, #12]
    68ba:	5053      	str	r3, [r2, r1]
    68bc:	2304      	movs	r3, #4
    68be:	469c      	mov	ip, r3
    68c0:	9b02      	ldr	r3, [sp, #8]
    68c2:	44e1      	add	r9, ip
    68c4:	44e3      	add	fp, ip
    68c6:	454b      	cmp	r3, r9
    68c8:	d8aa      	bhi.n	6820 <__multiply+0xb0>
    68ca:	4647      	mov	r7, r8
    68cc:	4653      	mov	r3, sl
    68ce:	2f00      	cmp	r7, #0
    68d0:	dc03      	bgt.n	68da <__multiply+0x16a>
    68d2:	e006      	b.n	68e2 <__multiply+0x172>
    68d4:	3f01      	subs	r7, #1
    68d6:	2f00      	cmp	r7, #0
    68d8:	d003      	beq.n	68e2 <__multiply+0x172>
    68da:	3b04      	subs	r3, #4
    68dc:	681a      	ldr	r2, [r3, #0]
    68de:	2a00      	cmp	r2, #0
    68e0:	d0f8      	beq.n	68d4 <__multiply+0x164>
    68e2:	9b05      	ldr	r3, [sp, #20]
    68e4:	0018      	movs	r0, r3
    68e6:	611f      	str	r7, [r3, #16]
    68e8:	b007      	add	sp, #28
    68ea:	bcf0      	pop	{r4, r5, r6, r7}
    68ec:	46bb      	mov	fp, r7
    68ee:	46b2      	mov	sl, r6
    68f0:	46a9      	mov	r9, r5
    68f2:	46a0      	mov	r8, r4
    68f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    68f6:	46b8      	mov	r8, r7
    68f8:	9601      	str	r6, [sp, #4]
    68fa:	e791      	b.n	6820 <__multiply+0xb0>
    68fc:	215e      	movs	r1, #94	; 0x5e
    68fe:	2200      	movs	r2, #0
    6900:	4b02      	ldr	r3, [pc, #8]	; (690c <__multiply+0x19c>)
    6902:	4803      	ldr	r0, [pc, #12]	; (6910 <__multiply+0x1a0>)
    6904:	31ff      	adds	r1, #255	; 0xff
    6906:	f001 fa55 	bl	7db4 <__assert_func>
    690a:	46c0      	nop			; (mov r8, r8)
    690c:	00008bfc 	.word	0x00008bfc
    6910:	00008c90 	.word	0x00008c90

00006914 <__pow5mult>:
    6914:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6916:	2303      	movs	r3, #3
    6918:	4647      	mov	r7, r8
    691a:	0014      	movs	r4, r2
    691c:	46ce      	mov	lr, r9
    691e:	001a      	movs	r2, r3
    6920:	b580      	push	{r7, lr}
    6922:	000e      	movs	r6, r1
    6924:	0007      	movs	r7, r0
    6926:	4022      	ands	r2, r4
    6928:	4223      	tst	r3, r4
    692a:	d138      	bne.n	699e <__pow5mult+0x8a>
    692c:	10a4      	asrs	r4, r4, #2
    692e:	d025      	beq.n	697c <__pow5mult+0x68>
    6930:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    6932:	2d00      	cmp	r5, #0
    6934:	d03c      	beq.n	69b0 <__pow5mult+0x9c>
    6936:	2301      	movs	r3, #1
    6938:	4698      	mov	r8, r3
    693a:	2300      	movs	r3, #0
    693c:	4699      	mov	r9, r3
    693e:	4643      	mov	r3, r8
    6940:	4223      	tst	r3, r4
    6942:	d108      	bne.n	6956 <__pow5mult+0x42>
    6944:	1064      	asrs	r4, r4, #1
    6946:	d019      	beq.n	697c <__pow5mult+0x68>
    6948:	6828      	ldr	r0, [r5, #0]
    694a:	2800      	cmp	r0, #0
    694c:	d01b      	beq.n	6986 <__pow5mult+0x72>
    694e:	0005      	movs	r5, r0
    6950:	4643      	mov	r3, r8
    6952:	4223      	tst	r3, r4
    6954:	d0f6      	beq.n	6944 <__pow5mult+0x30>
    6956:	002a      	movs	r2, r5
    6958:	0031      	movs	r1, r6
    695a:	0038      	movs	r0, r7
    695c:	f7ff ff08 	bl	6770 <__multiply>
    6960:	2e00      	cmp	r6, #0
    6962:	d01a      	beq.n	699a <__pow5mult+0x86>
    6964:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    6966:	6873      	ldr	r3, [r6, #4]
    6968:	4694      	mov	ip, r2
    696a:	009b      	lsls	r3, r3, #2
    696c:	4463      	add	r3, ip
    696e:	681a      	ldr	r2, [r3, #0]
    6970:	1064      	asrs	r4, r4, #1
    6972:	6032      	str	r2, [r6, #0]
    6974:	601e      	str	r6, [r3, #0]
    6976:	0006      	movs	r6, r0
    6978:	2c00      	cmp	r4, #0
    697a:	d1e5      	bne.n	6948 <__pow5mult+0x34>
    697c:	0030      	movs	r0, r6
    697e:	bcc0      	pop	{r6, r7}
    6980:	46b9      	mov	r9, r7
    6982:	46b0      	mov	r8, r6
    6984:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6986:	002a      	movs	r2, r5
    6988:	0029      	movs	r1, r5
    698a:	0038      	movs	r0, r7
    698c:	f7ff fef0 	bl	6770 <__multiply>
    6990:	464b      	mov	r3, r9
    6992:	6028      	str	r0, [r5, #0]
    6994:	0005      	movs	r5, r0
    6996:	6003      	str	r3, [r0, #0]
    6998:	e7da      	b.n	6950 <__pow5mult+0x3c>
    699a:	0006      	movs	r6, r0
    699c:	e7d2      	b.n	6944 <__pow5mult+0x30>
    699e:	4b0f      	ldr	r3, [pc, #60]	; (69dc <__pow5mult+0xc8>)
    69a0:	3a01      	subs	r2, #1
    69a2:	0092      	lsls	r2, r2, #2
    69a4:	58d2      	ldr	r2, [r2, r3]
    69a6:	2300      	movs	r3, #0
    69a8:	f7ff fe14 	bl	65d4 <__multadd>
    69ac:	0006      	movs	r6, r0
    69ae:	e7bd      	b.n	692c <__pow5mult+0x18>
    69b0:	2101      	movs	r1, #1
    69b2:	0038      	movs	r0, r7
    69b4:	f7ff fddc 	bl	6570 <_Balloc>
    69b8:	1e05      	subs	r5, r0, #0
    69ba:	d007      	beq.n	69cc <__pow5mult+0xb8>
    69bc:	4b08      	ldr	r3, [pc, #32]	; (69e0 <__pow5mult+0xcc>)
    69be:	6143      	str	r3, [r0, #20]
    69c0:	2301      	movs	r3, #1
    69c2:	6103      	str	r3, [r0, #16]
    69c4:	2300      	movs	r3, #0
    69c6:	64b8      	str	r0, [r7, #72]	; 0x48
    69c8:	6003      	str	r3, [r0, #0]
    69ca:	e7b4      	b.n	6936 <__pow5mult+0x22>
    69cc:	21a0      	movs	r1, #160	; 0xa0
    69ce:	2200      	movs	r2, #0
    69d0:	4b04      	ldr	r3, [pc, #16]	; (69e4 <__pow5mult+0xd0>)
    69d2:	4805      	ldr	r0, [pc, #20]	; (69e8 <__pow5mult+0xd4>)
    69d4:	0049      	lsls	r1, r1, #1
    69d6:	f001 f9ed 	bl	7db4 <__assert_func>
    69da:	46c0      	nop			; (mov r8, r8)
    69dc:	00008e00 	.word	0x00008e00
    69e0:	00000271 	.word	0x00000271
    69e4:	00008bfc 	.word	0x00008bfc
    69e8:	00008c90 	.word	0x00008c90

000069ec <__lshift>:
    69ec:	b5f0      	push	{r4, r5, r6, r7, lr}
    69ee:	000c      	movs	r4, r1
    69f0:	6923      	ldr	r3, [r4, #16]
    69f2:	4645      	mov	r5, r8
    69f4:	46de      	mov	lr, fp
    69f6:	4657      	mov	r7, sl
    69f8:	464e      	mov	r6, r9
    69fa:	4698      	mov	r8, r3
    69fc:	b5e0      	push	{r5, r6, r7, lr}
    69fe:	1157      	asrs	r7, r2, #5
    6a00:	44b8      	add	r8, r7
    6a02:	4643      	mov	r3, r8
    6a04:	1c5d      	adds	r5, r3, #1
    6a06:	68a3      	ldr	r3, [r4, #8]
    6a08:	4683      	mov	fp, r0
    6a0a:	0016      	movs	r6, r2
    6a0c:	6849      	ldr	r1, [r1, #4]
    6a0e:	b083      	sub	sp, #12
    6a10:	429d      	cmp	r5, r3
    6a12:	dd03      	ble.n	6a1c <__lshift+0x30>
    6a14:	3101      	adds	r1, #1
    6a16:	005b      	lsls	r3, r3, #1
    6a18:	429d      	cmp	r5, r3
    6a1a:	dcfb      	bgt.n	6a14 <__lshift+0x28>
    6a1c:	4658      	mov	r0, fp
    6a1e:	f7ff fda7 	bl	6570 <_Balloc>
    6a22:	4684      	mov	ip, r0
    6a24:	2800      	cmp	r0, #0
    6a26:	d053      	beq.n	6ad0 <__lshift+0xe4>
    6a28:	3014      	adds	r0, #20
    6a2a:	0003      	movs	r3, r0
    6a2c:	9001      	str	r0, [sp, #4]
    6a2e:	2f00      	cmp	r7, #0
    6a30:	dd0c      	ble.n	6a4c <__lshift+0x60>
    6a32:	00bf      	lsls	r7, r7, #2
    6a34:	003a      	movs	r2, r7
    6a36:	2100      	movs	r1, #0
    6a38:	3214      	adds	r2, #20
    6a3a:	4462      	add	r2, ip
    6a3c:	c302      	stmia	r3!, {r1}
    6a3e:	4293      	cmp	r3, r2
    6a40:	d1fc      	bne.n	6a3c <__lshift+0x50>
    6a42:	9b01      	ldr	r3, [sp, #4]
    6a44:	4699      	mov	r9, r3
    6a46:	44b9      	add	r9, r7
    6a48:	464b      	mov	r3, r9
    6a4a:	9301      	str	r3, [sp, #4]
    6a4c:	6922      	ldr	r2, [r4, #16]
    6a4e:	0023      	movs	r3, r4
    6a50:	0091      	lsls	r1, r2, #2
    6a52:	221f      	movs	r2, #31
    6a54:	0010      	movs	r0, r2
    6a56:	3314      	adds	r3, #20
    6a58:	4030      	ands	r0, r6
    6a5a:	4681      	mov	r9, r0
    6a5c:	1859      	adds	r1, r3, r1
    6a5e:	4232      	tst	r2, r6
    6a60:	d030      	beq.n	6ac4 <__lshift+0xd8>
    6a62:	3201      	adds	r2, #1
    6a64:	1a12      	subs	r2, r2, r0
    6a66:	4692      	mov	sl, r2
    6a68:	2600      	movs	r6, #0
    6a6a:	9f01      	ldr	r7, [sp, #4]
    6a6c:	4648      	mov	r0, r9
    6a6e:	681a      	ldr	r2, [r3, #0]
    6a70:	4082      	lsls	r2, r0
    6a72:	4332      	orrs	r2, r6
    6a74:	c704      	stmia	r7!, {r2}
    6a76:	4652      	mov	r2, sl
    6a78:	cb40      	ldmia	r3!, {r6}
    6a7a:	40d6      	lsrs	r6, r2
    6a7c:	4299      	cmp	r1, r3
    6a7e:	d8f5      	bhi.n	6a6c <__lshift+0x80>
    6a80:	0022      	movs	r2, r4
    6a82:	3215      	adds	r2, #21
    6a84:	2304      	movs	r3, #4
    6a86:	4291      	cmp	r1, r2
    6a88:	d304      	bcc.n	6a94 <__lshift+0xa8>
    6a8a:	1b0b      	subs	r3, r1, r4
    6a8c:	3b15      	subs	r3, #21
    6a8e:	089b      	lsrs	r3, r3, #2
    6a90:	3301      	adds	r3, #1
    6a92:	009b      	lsls	r3, r3, #2
    6a94:	9a01      	ldr	r2, [sp, #4]
    6a96:	50d6      	str	r6, [r2, r3]
    6a98:	2e00      	cmp	r6, #0
    6a9a:	d000      	beq.n	6a9e <__lshift+0xb2>
    6a9c:	46a8      	mov	r8, r5
    6a9e:	4663      	mov	r3, ip
    6aa0:	4642      	mov	r2, r8
    6aa2:	611a      	str	r2, [r3, #16]
    6aa4:	6863      	ldr	r3, [r4, #4]
    6aa6:	4660      	mov	r0, ip
    6aa8:	009a      	lsls	r2, r3, #2
    6aaa:	465b      	mov	r3, fp
    6aac:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6aae:	189b      	adds	r3, r3, r2
    6ab0:	681a      	ldr	r2, [r3, #0]
    6ab2:	6022      	str	r2, [r4, #0]
    6ab4:	601c      	str	r4, [r3, #0]
    6ab6:	b003      	add	sp, #12
    6ab8:	bcf0      	pop	{r4, r5, r6, r7}
    6aba:	46bb      	mov	fp, r7
    6abc:	46b2      	mov	sl, r6
    6abe:	46a9      	mov	r9, r5
    6ac0:	46a0      	mov	r8, r4
    6ac2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6ac4:	9801      	ldr	r0, [sp, #4]
    6ac6:	cb04      	ldmia	r3!, {r2}
    6ac8:	c004      	stmia	r0!, {r2}
    6aca:	4299      	cmp	r1, r3
    6acc:	d8fb      	bhi.n	6ac6 <__lshift+0xda>
    6ace:	e7e6      	b.n	6a9e <__lshift+0xb2>
    6ad0:	21da      	movs	r1, #218	; 0xda
    6ad2:	2200      	movs	r2, #0
    6ad4:	4b02      	ldr	r3, [pc, #8]	; (6ae0 <__lshift+0xf4>)
    6ad6:	4803      	ldr	r0, [pc, #12]	; (6ae4 <__lshift+0xf8>)
    6ad8:	31ff      	adds	r1, #255	; 0xff
    6ada:	f001 f96b 	bl	7db4 <__assert_func>
    6ade:	46c0      	nop			; (mov r8, r8)
    6ae0:	00008bfc 	.word	0x00008bfc
    6ae4:	00008c90 	.word	0x00008c90

00006ae8 <__mcmp>:
    6ae8:	6903      	ldr	r3, [r0, #16]
    6aea:	690a      	ldr	r2, [r1, #16]
    6aec:	b530      	push	{r4, r5, lr}
    6aee:	0005      	movs	r5, r0
    6af0:	1a98      	subs	r0, r3, r2
    6af2:	4293      	cmp	r3, r2
    6af4:	d111      	bne.n	6b1a <__mcmp+0x32>
    6af6:	0092      	lsls	r2, r2, #2
    6af8:	3514      	adds	r5, #20
    6afa:	3114      	adds	r1, #20
    6afc:	18ab      	adds	r3, r5, r2
    6afe:	1889      	adds	r1, r1, r2
    6b00:	e001      	b.n	6b06 <__mcmp+0x1e>
    6b02:	429d      	cmp	r5, r3
    6b04:	d209      	bcs.n	6b1a <__mcmp+0x32>
    6b06:	3b04      	subs	r3, #4
    6b08:	3904      	subs	r1, #4
    6b0a:	681a      	ldr	r2, [r3, #0]
    6b0c:	680c      	ldr	r4, [r1, #0]
    6b0e:	42a2      	cmp	r2, r4
    6b10:	d0f7      	beq.n	6b02 <__mcmp+0x1a>
    6b12:	42a2      	cmp	r2, r4
    6b14:	4192      	sbcs	r2, r2
    6b16:	2001      	movs	r0, #1
    6b18:	4310      	orrs	r0, r2
    6b1a:	bd30      	pop	{r4, r5, pc}

00006b1c <__mdiff>:
    6b1c:	b5f0      	push	{r4, r5, r6, r7, lr}
    6b1e:	464e      	mov	r6, r9
    6b20:	4645      	mov	r5, r8
    6b22:	46de      	mov	lr, fp
    6b24:	4657      	mov	r7, sl
    6b26:	b5e0      	push	{r5, r6, r7, lr}
    6b28:	690b      	ldr	r3, [r1, #16]
    6b2a:	4688      	mov	r8, r1
    6b2c:	6911      	ldr	r1, [r2, #16]
    6b2e:	4691      	mov	r9, r2
    6b30:	b083      	sub	sp, #12
    6b32:	1a5c      	subs	r4, r3, r1
    6b34:	428b      	cmp	r3, r1
    6b36:	d000      	beq.n	6b3a <__mdiff+0x1e>
    6b38:	e095      	b.n	6c66 <__mdiff+0x14a>
    6b3a:	4646      	mov	r6, r8
    6b3c:	0089      	lsls	r1, r1, #2
    6b3e:	3614      	adds	r6, #20
    6b40:	3214      	adds	r2, #20
    6b42:	1873      	adds	r3, r6, r1
    6b44:	1852      	adds	r2, r2, r1
    6b46:	e002      	b.n	6b4e <__mdiff+0x32>
    6b48:	429e      	cmp	r6, r3
    6b4a:	d300      	bcc.n	6b4e <__mdiff+0x32>
    6b4c:	e08f      	b.n	6c6e <__mdiff+0x152>
    6b4e:	3b04      	subs	r3, #4
    6b50:	3a04      	subs	r2, #4
    6b52:	681d      	ldr	r5, [r3, #0]
    6b54:	6811      	ldr	r1, [r2, #0]
    6b56:	428d      	cmp	r5, r1
    6b58:	d0f6      	beq.n	6b48 <__mdiff+0x2c>
    6b5a:	d200      	bcs.n	6b5e <__mdiff+0x42>
    6b5c:	e07e      	b.n	6c5c <__mdiff+0x140>
    6b5e:	4643      	mov	r3, r8
    6b60:	6859      	ldr	r1, [r3, #4]
    6b62:	f7ff fd05 	bl	6570 <_Balloc>
    6b66:	2800      	cmp	r0, #0
    6b68:	d100      	bne.n	6b6c <__mdiff+0x50>
    6b6a:	e08a      	b.n	6c82 <__mdiff+0x166>
    6b6c:	4643      	mov	r3, r8
    6b6e:	691a      	ldr	r2, [r3, #16]
    6b70:	2314      	movs	r3, #20
    6b72:	4443      	add	r3, r8
    6b74:	469c      	mov	ip, r3
    6b76:	60c4      	str	r4, [r0, #12]
    6b78:	001c      	movs	r4, r3
    6b7a:	464b      	mov	r3, r9
    6b7c:	691b      	ldr	r3, [r3, #16]
    6b7e:	0091      	lsls	r1, r2, #2
    6b80:	009b      	lsls	r3, r3, #2
    6b82:	4461      	add	r1, ip
    6b84:	469c      	mov	ip, r3
    6b86:	2314      	movs	r3, #20
    6b88:	464f      	mov	r7, r9
    6b8a:	469a      	mov	sl, r3
    6b8c:	3714      	adds	r7, #20
    6b8e:	4482      	add	sl, r0
    6b90:	4653      	mov	r3, sl
    6b92:	44bc      	add	ip, r7
    6b94:	468b      	mov	fp, r1
    6b96:	46a2      	mov	sl, r4
    6b98:	2614      	movs	r6, #20
    6b9a:	4664      	mov	r4, ip
    6b9c:	2100      	movs	r1, #0
    6b9e:	4694      	mov	ip, r2
    6ba0:	4642      	mov	r2, r8
    6ba2:	4680      	mov	r8, r0
    6ba4:	9301      	str	r3, [sp, #4]
    6ba6:	5993      	ldr	r3, [r2, r6]
    6ba8:	cf01      	ldmia	r7!, {r0}
    6baa:	041d      	lsls	r5, r3, #16
    6bac:	0c2d      	lsrs	r5, r5, #16
    6bae:	1869      	adds	r1, r5, r1
    6bb0:	0405      	lsls	r5, r0, #16
    6bb2:	0c2d      	lsrs	r5, r5, #16
    6bb4:	1b4d      	subs	r5, r1, r5
    6bb6:	0c01      	lsrs	r1, r0, #16
    6bb8:	4640      	mov	r0, r8
    6bba:	0c1b      	lsrs	r3, r3, #16
    6bbc:	1a5b      	subs	r3, r3, r1
    6bbe:	1429      	asrs	r1, r5, #16
    6bc0:	185b      	adds	r3, r3, r1
    6bc2:	042d      	lsls	r5, r5, #16
    6bc4:	1419      	asrs	r1, r3, #16
    6bc6:	0c2d      	lsrs	r5, r5, #16
    6bc8:	041b      	lsls	r3, r3, #16
    6bca:	432b      	orrs	r3, r5
    6bcc:	5183      	str	r3, [r0, r6]
    6bce:	3604      	adds	r6, #4
    6bd0:	42bc      	cmp	r4, r7
    6bd2:	d8e8      	bhi.n	6ba6 <__mdiff+0x8a>
    6bd4:	4662      	mov	r2, ip
    6bd6:	46a4      	mov	ip, r4
    6bd8:	464d      	mov	r5, r9
    6bda:	001c      	movs	r4, r3
    6bdc:	4663      	mov	r3, ip
    6bde:	464e      	mov	r6, r9
    6be0:	1b5d      	subs	r5, r3, r5
    6be2:	3d15      	subs	r5, #21
    6be4:	3615      	adds	r6, #21
    6be6:	2300      	movs	r3, #0
    6be8:	08ad      	lsrs	r5, r5, #2
    6bea:	45b4      	cmp	ip, r6
    6bec:	d300      	bcc.n	6bf0 <__mdiff+0xd4>
    6bee:	00ab      	lsls	r3, r5, #2
    6bf0:	9f01      	ldr	r7, [sp, #4]
    6bf2:	46b8      	mov	r8, r7
    6bf4:	2704      	movs	r7, #4
    6bf6:	4443      	add	r3, r8
    6bf8:	45b4      	cmp	ip, r6
    6bfa:	d301      	bcc.n	6c00 <__mdiff+0xe4>
    6bfc:	3501      	adds	r5, #1
    6bfe:	00af      	lsls	r7, r5, #2
    6c00:	9d01      	ldr	r5, [sp, #4]
    6c02:	44ba      	add	sl, r7
    6c04:	46ac      	mov	ip, r5
    6c06:	44bc      	add	ip, r7
    6c08:	45d3      	cmp	fp, sl
    6c0a:	d918      	bls.n	6c3e <__mdiff+0x122>
    6c0c:	4665      	mov	r5, ip
    6c0e:	4657      	mov	r7, sl
    6c10:	465e      	mov	r6, fp
    6c12:	cf10      	ldmia	r7!, {r4}
    6c14:	0423      	lsls	r3, r4, #16
    6c16:	0c1b      	lsrs	r3, r3, #16
    6c18:	185b      	adds	r3, r3, r1
    6c1a:	1419      	asrs	r1, r3, #16
    6c1c:	0c24      	lsrs	r4, r4, #16
    6c1e:	1864      	adds	r4, r4, r1
    6c20:	041b      	lsls	r3, r3, #16
    6c22:	1421      	asrs	r1, r4, #16
    6c24:	0c1b      	lsrs	r3, r3, #16
    6c26:	0424      	lsls	r4, r4, #16
    6c28:	431c      	orrs	r4, r3
    6c2a:	c510      	stmia	r5!, {r4}
    6c2c:	42be      	cmp	r6, r7
    6c2e:	d8f0      	bhi.n	6c12 <__mdiff+0xf6>
    6c30:	0031      	movs	r1, r6
    6c32:	4653      	mov	r3, sl
    6c34:	3901      	subs	r1, #1
    6c36:	1acb      	subs	r3, r1, r3
    6c38:	089b      	lsrs	r3, r3, #2
    6c3a:	009b      	lsls	r3, r3, #2
    6c3c:	4463      	add	r3, ip
    6c3e:	2c00      	cmp	r4, #0
    6c40:	d104      	bne.n	6c4c <__mdiff+0x130>
    6c42:	3b04      	subs	r3, #4
    6c44:	6819      	ldr	r1, [r3, #0]
    6c46:	3a01      	subs	r2, #1
    6c48:	2900      	cmp	r1, #0
    6c4a:	d0fa      	beq.n	6c42 <__mdiff+0x126>
    6c4c:	6102      	str	r2, [r0, #16]
    6c4e:	b003      	add	sp, #12
    6c50:	bcf0      	pop	{r4, r5, r6, r7}
    6c52:	46bb      	mov	fp, r7
    6c54:	46b2      	mov	sl, r6
    6c56:	46a9      	mov	r9, r5
    6c58:	46a0      	mov	r8, r4
    6c5a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6c5c:	4643      	mov	r3, r8
    6c5e:	2401      	movs	r4, #1
    6c60:	46c8      	mov	r8, r9
    6c62:	4699      	mov	r9, r3
    6c64:	e77b      	b.n	6b5e <__mdiff+0x42>
    6c66:	2c00      	cmp	r4, #0
    6c68:	dbf8      	blt.n	6c5c <__mdiff+0x140>
    6c6a:	2400      	movs	r4, #0
    6c6c:	e777      	b.n	6b5e <__mdiff+0x42>
    6c6e:	2100      	movs	r1, #0
    6c70:	f7ff fc7e 	bl	6570 <_Balloc>
    6c74:	2800      	cmp	r0, #0
    6c76:	d00b      	beq.n	6c90 <__mdiff+0x174>
    6c78:	2301      	movs	r3, #1
    6c7a:	6103      	str	r3, [r0, #16]
    6c7c:	2300      	movs	r3, #0
    6c7e:	6143      	str	r3, [r0, #20]
    6c80:	e7e5      	b.n	6c4e <__mdiff+0x132>
    6c82:	2190      	movs	r1, #144	; 0x90
    6c84:	2200      	movs	r2, #0
    6c86:	4b05      	ldr	r3, [pc, #20]	; (6c9c <__mdiff+0x180>)
    6c88:	4805      	ldr	r0, [pc, #20]	; (6ca0 <__mdiff+0x184>)
    6c8a:	0089      	lsls	r1, r1, #2
    6c8c:	f001 f892 	bl	7db4 <__assert_func>
    6c90:	2200      	movs	r2, #0
    6c92:	4b02      	ldr	r3, [pc, #8]	; (6c9c <__mdiff+0x180>)
    6c94:	4903      	ldr	r1, [pc, #12]	; (6ca4 <__mdiff+0x188>)
    6c96:	4802      	ldr	r0, [pc, #8]	; (6ca0 <__mdiff+0x184>)
    6c98:	f001 f88c 	bl	7db4 <__assert_func>
    6c9c:	00008bfc 	.word	0x00008bfc
    6ca0:	00008c90 	.word	0x00008c90
    6ca4:	00000232 	.word	0x00000232

00006ca8 <__d2b>:
    6ca8:	b570      	push	{r4, r5, r6, lr}
    6caa:	2101      	movs	r1, #1
    6cac:	b082      	sub	sp, #8
    6cae:	0015      	movs	r5, r2
    6cb0:	001c      	movs	r4, r3
    6cb2:	f7ff fc5d 	bl	6570 <_Balloc>
    6cb6:	1e06      	subs	r6, r0, #0
    6cb8:	d04f      	beq.n	6d5a <__d2b+0xb2>
    6cba:	0323      	lsls	r3, r4, #12
    6cbc:	0064      	lsls	r4, r4, #1
    6cbe:	0b1b      	lsrs	r3, r3, #12
    6cc0:	0d64      	lsrs	r4, r4, #21
    6cc2:	d002      	beq.n	6cca <__d2b+0x22>
    6cc4:	2280      	movs	r2, #128	; 0x80
    6cc6:	0352      	lsls	r2, r2, #13
    6cc8:	4313      	orrs	r3, r2
    6cca:	9301      	str	r3, [sp, #4]
    6ccc:	2d00      	cmp	r5, #0
    6cce:	d117      	bne.n	6d00 <__d2b+0x58>
    6cd0:	a801      	add	r0, sp, #4
    6cd2:	f7ff fcef 	bl	66b4 <__lo0bits>
    6cd6:	9b01      	ldr	r3, [sp, #4]
    6cd8:	2501      	movs	r5, #1
    6cda:	6173      	str	r3, [r6, #20]
    6cdc:	2301      	movs	r3, #1
    6cde:	3020      	adds	r0, #32
    6ce0:	6133      	str	r3, [r6, #16]
    6ce2:	2c00      	cmp	r4, #0
    6ce4:	d024      	beq.n	6d30 <__d2b+0x88>
    6ce6:	4b20      	ldr	r3, [pc, #128]	; (6d68 <__d2b+0xc0>)
    6ce8:	469c      	mov	ip, r3
    6cea:	9b06      	ldr	r3, [sp, #24]
    6cec:	4464      	add	r4, ip
    6cee:	1824      	adds	r4, r4, r0
    6cf0:	601c      	str	r4, [r3, #0]
    6cf2:	2335      	movs	r3, #53	; 0x35
    6cf4:	1a18      	subs	r0, r3, r0
    6cf6:	9b07      	ldr	r3, [sp, #28]
    6cf8:	6018      	str	r0, [r3, #0]
    6cfa:	0030      	movs	r0, r6
    6cfc:	b002      	add	sp, #8
    6cfe:	bd70      	pop	{r4, r5, r6, pc}
    6d00:	4668      	mov	r0, sp
    6d02:	9500      	str	r5, [sp, #0]
    6d04:	f7ff fcd6 	bl	66b4 <__lo0bits>
    6d08:	2800      	cmp	r0, #0
    6d0a:	d022      	beq.n	6d52 <__d2b+0xaa>
    6d0c:	9d01      	ldr	r5, [sp, #4]
    6d0e:	2320      	movs	r3, #32
    6d10:	002a      	movs	r2, r5
    6d12:	1a1b      	subs	r3, r3, r0
    6d14:	409a      	lsls	r2, r3
    6d16:	0013      	movs	r3, r2
    6d18:	40c5      	lsrs	r5, r0
    6d1a:	9a00      	ldr	r2, [sp, #0]
    6d1c:	9501      	str	r5, [sp, #4]
    6d1e:	4313      	orrs	r3, r2
    6d20:	6173      	str	r3, [r6, #20]
    6d22:	61b5      	str	r5, [r6, #24]
    6d24:	1e6b      	subs	r3, r5, #1
    6d26:	419d      	sbcs	r5, r3
    6d28:	3501      	adds	r5, #1
    6d2a:	6135      	str	r5, [r6, #16]
    6d2c:	2c00      	cmp	r4, #0
    6d2e:	d1da      	bne.n	6ce6 <__d2b+0x3e>
    6d30:	4b0e      	ldr	r3, [pc, #56]	; (6d6c <__d2b+0xc4>)
    6d32:	469c      	mov	ip, r3
    6d34:	9b06      	ldr	r3, [sp, #24]
    6d36:	4460      	add	r0, ip
    6d38:	6018      	str	r0, [r3, #0]
    6d3a:	4b0d      	ldr	r3, [pc, #52]	; (6d70 <__d2b+0xc8>)
    6d3c:	18eb      	adds	r3, r5, r3
    6d3e:	009b      	lsls	r3, r3, #2
    6d40:	18f3      	adds	r3, r6, r3
    6d42:	6958      	ldr	r0, [r3, #20]
    6d44:	f7ff fc9a 	bl	667c <__hi0bits>
    6d48:	016d      	lsls	r5, r5, #5
    6d4a:	9b07      	ldr	r3, [sp, #28]
    6d4c:	1a2d      	subs	r5, r5, r0
    6d4e:	601d      	str	r5, [r3, #0]
    6d50:	e7d3      	b.n	6cfa <__d2b+0x52>
    6d52:	9b00      	ldr	r3, [sp, #0]
    6d54:	9d01      	ldr	r5, [sp, #4]
    6d56:	6173      	str	r3, [r6, #20]
    6d58:	e7e3      	b.n	6d22 <__d2b+0x7a>
    6d5a:	2200      	movs	r2, #0
    6d5c:	4b05      	ldr	r3, [pc, #20]	; (6d74 <__d2b+0xcc>)
    6d5e:	4906      	ldr	r1, [pc, #24]	; (6d78 <__d2b+0xd0>)
    6d60:	4806      	ldr	r0, [pc, #24]	; (6d7c <__d2b+0xd4>)
    6d62:	f001 f827 	bl	7db4 <__assert_func>
    6d66:	46c0      	nop			; (mov r8, r8)
    6d68:	fffffbcd 	.word	0xfffffbcd
    6d6c:	fffffbce 	.word	0xfffffbce
    6d70:	3fffffff 	.word	0x3fffffff
    6d74:	00008bfc 	.word	0x00008bfc
    6d78:	0000030a 	.word	0x0000030a
    6d7c:	00008c90 	.word	0x00008c90

00006d80 <_read_r>:
    6d80:	b570      	push	{r4, r5, r6, lr}
    6d82:	0004      	movs	r4, r0
    6d84:	0008      	movs	r0, r1
    6d86:	0011      	movs	r1, r2
    6d88:	001a      	movs	r2, r3
    6d8a:	2300      	movs	r3, #0
    6d8c:	4d05      	ldr	r5, [pc, #20]	; (6da4 <_read_r+0x24>)
    6d8e:	602b      	str	r3, [r5, #0]
    6d90:	f7fb fbd0 	bl	2534 <_read>
    6d94:	1c43      	adds	r3, r0, #1
    6d96:	d000      	beq.n	6d9a <_read_r+0x1a>
    6d98:	bd70      	pop	{r4, r5, r6, pc}
    6d9a:	682b      	ldr	r3, [r5, #0]
    6d9c:	2b00      	cmp	r3, #0
    6d9e:	d0fb      	beq.n	6d98 <_read_r+0x18>
    6da0:	6023      	str	r3, [r4, #0]
    6da2:	e7f9      	b.n	6d98 <_read_r+0x18>
    6da4:	20001ef4 	.word	0x20001ef4

00006da8 <frexp>:
    6da8:	b570      	push	{r4, r5, r6, lr}
    6daa:	0014      	movs	r4, r2
    6dac:	2500      	movs	r5, #0
    6dae:	6025      	str	r5, [r4, #0]
    6db0:	4d10      	ldr	r5, [pc, #64]	; (6df4 <frexp+0x4c>)
    6db2:	004b      	lsls	r3, r1, #1
    6db4:	000a      	movs	r2, r1
    6db6:	085b      	lsrs	r3, r3, #1
    6db8:	42ab      	cmp	r3, r5
    6dba:	dc19      	bgt.n	6df0 <frexp+0x48>
    6dbc:	001d      	movs	r5, r3
    6dbe:	4305      	orrs	r5, r0
    6dc0:	d016      	beq.n	6df0 <frexp+0x48>
    6dc2:	4e0d      	ldr	r6, [pc, #52]	; (6df8 <frexp+0x50>)
    6dc4:	2500      	movs	r5, #0
    6dc6:	4231      	tst	r1, r6
    6dc8:	d107      	bne.n	6dda <frexp+0x32>
    6dca:	2200      	movs	r2, #0
    6dcc:	4b0b      	ldr	r3, [pc, #44]	; (6dfc <frexp+0x54>)
    6dce:	f7fa fb55 	bl	147c <__aeabi_dmul>
    6dd2:	000a      	movs	r2, r1
    6dd4:	004b      	lsls	r3, r1, #1
    6dd6:	085b      	lsrs	r3, r3, #1
    6dd8:	3d36      	subs	r5, #54	; 0x36
    6dda:	4e09      	ldr	r6, [pc, #36]	; (6e00 <frexp+0x58>)
    6ddc:	151b      	asrs	r3, r3, #20
    6dde:	46b4      	mov	ip, r6
    6de0:	4463      	add	r3, ip
    6de2:	195b      	adds	r3, r3, r5
    6de4:	6023      	str	r3, [r4, #0]
    6de6:	4b07      	ldr	r3, [pc, #28]	; (6e04 <frexp+0x5c>)
    6de8:	401a      	ands	r2, r3
    6dea:	4b07      	ldr	r3, [pc, #28]	; (6e08 <frexp+0x60>)
    6dec:	4313      	orrs	r3, r2
    6dee:	0019      	movs	r1, r3
    6df0:	bd70      	pop	{r4, r5, r6, pc}
    6df2:	46c0      	nop			; (mov r8, r8)
    6df4:	7fefffff 	.word	0x7fefffff
    6df8:	7ff00000 	.word	0x7ff00000
    6dfc:	43500000 	.word	0x43500000
    6e00:	fffffc02 	.word	0xfffffc02
    6e04:	800fffff 	.word	0x800fffff
    6e08:	3fe00000 	.word	0x3fe00000

00006e0c <strlen>:
    6e0c:	b510      	push	{r4, lr}
    6e0e:	0783      	lsls	r3, r0, #30
    6e10:	d00a      	beq.n	6e28 <strlen+0x1c>
    6e12:	0003      	movs	r3, r0
    6e14:	2103      	movs	r1, #3
    6e16:	e002      	b.n	6e1e <strlen+0x12>
    6e18:	3301      	adds	r3, #1
    6e1a:	420b      	tst	r3, r1
    6e1c:	d005      	beq.n	6e2a <strlen+0x1e>
    6e1e:	781a      	ldrb	r2, [r3, #0]
    6e20:	2a00      	cmp	r2, #0
    6e22:	d1f9      	bne.n	6e18 <strlen+0xc>
    6e24:	1a18      	subs	r0, r3, r0
    6e26:	bd10      	pop	{r4, pc}
    6e28:	0003      	movs	r3, r0
    6e2a:	6819      	ldr	r1, [r3, #0]
    6e2c:	4a0c      	ldr	r2, [pc, #48]	; (6e60 <strlen+0x54>)
    6e2e:	4c0d      	ldr	r4, [pc, #52]	; (6e64 <strlen+0x58>)
    6e30:	188a      	adds	r2, r1, r2
    6e32:	438a      	bics	r2, r1
    6e34:	4222      	tst	r2, r4
    6e36:	d10f      	bne.n	6e58 <strlen+0x4c>
    6e38:	6859      	ldr	r1, [r3, #4]
    6e3a:	4a09      	ldr	r2, [pc, #36]	; (6e60 <strlen+0x54>)
    6e3c:	3304      	adds	r3, #4
    6e3e:	188a      	adds	r2, r1, r2
    6e40:	438a      	bics	r2, r1
    6e42:	4222      	tst	r2, r4
    6e44:	d108      	bne.n	6e58 <strlen+0x4c>
    6e46:	6859      	ldr	r1, [r3, #4]
    6e48:	4a05      	ldr	r2, [pc, #20]	; (6e60 <strlen+0x54>)
    6e4a:	3304      	adds	r3, #4
    6e4c:	188a      	adds	r2, r1, r2
    6e4e:	438a      	bics	r2, r1
    6e50:	4222      	tst	r2, r4
    6e52:	d0f1      	beq.n	6e38 <strlen+0x2c>
    6e54:	e000      	b.n	6e58 <strlen+0x4c>
    6e56:	3301      	adds	r3, #1
    6e58:	781a      	ldrb	r2, [r3, #0]
    6e5a:	2a00      	cmp	r2, #0
    6e5c:	d1fb      	bne.n	6e56 <strlen+0x4a>
    6e5e:	e7e1      	b.n	6e24 <strlen+0x18>
    6e60:	fefefeff 	.word	0xfefefeff
    6e64:	80808080 	.word	0x80808080

00006e68 <strncpy>:
    6e68:	b5f0      	push	{r4, r5, r6, r7, lr}
    6e6a:	000c      	movs	r4, r1
    6e6c:	4304      	orrs	r4, r0
    6e6e:	0003      	movs	r3, r0
    6e70:	0007      	movs	r7, r0
    6e72:	07a4      	lsls	r4, r4, #30
    6e74:	d112      	bne.n	6e9c <strncpy+0x34>
    6e76:	2a03      	cmp	r2, #3
    6e78:	d910      	bls.n	6e9c <strncpy+0x34>
    6e7a:	4c14      	ldr	r4, [pc, #80]	; (6ecc <strncpy+0x64>)
    6e7c:	46a4      	mov	ip, r4
    6e7e:	4667      	mov	r7, ip
    6e80:	680d      	ldr	r5, [r1, #0]
    6e82:	4c13      	ldr	r4, [pc, #76]	; (6ed0 <strncpy+0x68>)
    6e84:	001e      	movs	r6, r3
    6e86:	192c      	adds	r4, r5, r4
    6e88:	43ac      	bics	r4, r5
    6e8a:	423c      	tst	r4, r7
    6e8c:	d11b      	bne.n	6ec6 <strncpy+0x5e>
    6e8e:	3304      	adds	r3, #4
    6e90:	3a04      	subs	r2, #4
    6e92:	001f      	movs	r7, r3
    6e94:	3104      	adds	r1, #4
    6e96:	6035      	str	r5, [r6, #0]
    6e98:	2a03      	cmp	r2, #3
    6e9a:	d8f0      	bhi.n	6e7e <strncpy+0x16>
    6e9c:	2400      	movs	r4, #0
    6e9e:	18be      	adds	r6, r7, r2
    6ea0:	e006      	b.n	6eb0 <strncpy+0x48>
    6ea2:	5d0d      	ldrb	r5, [r1, r4]
    6ea4:	3a01      	subs	r2, #1
    6ea6:	553d      	strb	r5, [r7, r4]
    6ea8:	1ab3      	subs	r3, r6, r2
    6eaa:	3401      	adds	r4, #1
    6eac:	2d00      	cmp	r5, #0
    6eae:	d002      	beq.n	6eb6 <strncpy+0x4e>
    6eb0:	2a00      	cmp	r2, #0
    6eb2:	d1f6      	bne.n	6ea2 <strncpy+0x3a>
    6eb4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6eb6:	2100      	movs	r1, #0
    6eb8:	2a00      	cmp	r2, #0
    6eba:	d0fb      	beq.n	6eb4 <strncpy+0x4c>
    6ebc:	7019      	strb	r1, [r3, #0]
    6ebe:	3301      	adds	r3, #1
    6ec0:	429e      	cmp	r6, r3
    6ec2:	d1fb      	bne.n	6ebc <strncpy+0x54>
    6ec4:	e7f6      	b.n	6eb4 <strncpy+0x4c>
    6ec6:	001f      	movs	r7, r3
    6ec8:	e7e8      	b.n	6e9c <strncpy+0x34>
    6eca:	46c0      	nop			; (mov r8, r8)
    6ecc:	80808080 	.word	0x80808080
    6ed0:	fefefeff 	.word	0xfefefeff

00006ed4 <__sprint_r.part.0>:
    6ed4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6ed6:	464e      	mov	r6, r9
    6ed8:	4645      	mov	r5, r8
    6eda:	46de      	mov	lr, fp
    6edc:	4657      	mov	r7, sl
    6ede:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    6ee0:	b5e0      	push	{r5, r6, r7, lr}
    6ee2:	4691      	mov	r9, r2
    6ee4:	0006      	movs	r6, r0
    6ee6:	000d      	movs	r5, r1
    6ee8:	049b      	lsls	r3, r3, #18
    6eea:	d533      	bpl.n	6f54 <__sprint_r.part.0+0x80>
    6eec:	6813      	ldr	r3, [r2, #0]
    6eee:	469a      	mov	sl, r3
    6ef0:	6893      	ldr	r3, [r2, #8]
    6ef2:	2b00      	cmp	r3, #0
    6ef4:	d02c      	beq.n	6f50 <__sprint_r.part.0+0x7c>
    6ef6:	4652      	mov	r2, sl
    6ef8:	6812      	ldr	r2, [r2, #0]
    6efa:	4690      	mov	r8, r2
    6efc:	4652      	mov	r2, sl
    6efe:	6852      	ldr	r2, [r2, #4]
    6f00:	4693      	mov	fp, r2
    6f02:	0897      	lsrs	r7, r2, #2
    6f04:	d019      	beq.n	6f3a <__sprint_r.part.0+0x66>
    6f06:	2400      	movs	r4, #0
    6f08:	e002      	b.n	6f10 <__sprint_r.part.0+0x3c>
    6f0a:	3401      	adds	r4, #1
    6f0c:	42a7      	cmp	r7, r4
    6f0e:	d012      	beq.n	6f36 <__sprint_r.part.0+0x62>
    6f10:	4642      	mov	r2, r8
    6f12:	00a3      	lsls	r3, r4, #2
    6f14:	58d1      	ldr	r1, [r2, r3]
    6f16:	0030      	movs	r0, r6
    6f18:	002a      	movs	r2, r5
    6f1a:	f001 f81d 	bl	7f58 <_fputwc_r>
    6f1e:	1c43      	adds	r3, r0, #1
    6f20:	d1f3      	bne.n	6f0a <__sprint_r.part.0+0x36>
    6f22:	464a      	mov	r2, r9
    6f24:	2300      	movs	r3, #0
    6f26:	6093      	str	r3, [r2, #8]
    6f28:	6053      	str	r3, [r2, #4]
    6f2a:	bcf0      	pop	{r4, r5, r6, r7}
    6f2c:	46bb      	mov	fp, r7
    6f2e:	46b2      	mov	sl, r6
    6f30:	46a9      	mov	r9, r5
    6f32:	46a0      	mov	r8, r4
    6f34:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6f36:	464b      	mov	r3, r9
    6f38:	689b      	ldr	r3, [r3, #8]
    6f3a:	465a      	mov	r2, fp
    6f3c:	2103      	movs	r1, #3
    6f3e:	438a      	bics	r2, r1
    6f40:	1a9b      	subs	r3, r3, r2
    6f42:	464a      	mov	r2, r9
    6f44:	6093      	str	r3, [r2, #8]
    6f46:	2208      	movs	r2, #8
    6f48:	4694      	mov	ip, r2
    6f4a:	44e2      	add	sl, ip
    6f4c:	2b00      	cmp	r3, #0
    6f4e:	d1d2      	bne.n	6ef6 <__sprint_r.part.0+0x22>
    6f50:	2000      	movs	r0, #0
    6f52:	e7e6      	b.n	6f22 <__sprint_r.part.0+0x4e>
    6f54:	f001 f842 	bl	7fdc <__sfvwrite_r>
    6f58:	e7e3      	b.n	6f22 <__sprint_r.part.0+0x4e>
    6f5a:	46c0      	nop			; (mov r8, r8)

00006f5c <__sprint_r>:
    6f5c:	6893      	ldr	r3, [r2, #8]
    6f5e:	b510      	push	{r4, lr}
    6f60:	2b00      	cmp	r3, #0
    6f62:	d002      	beq.n	6f6a <__sprint_r+0xe>
    6f64:	f7ff ffb6 	bl	6ed4 <__sprint_r.part.0>
    6f68:	bd10      	pop	{r4, pc}
    6f6a:	2000      	movs	r0, #0
    6f6c:	6053      	str	r3, [r2, #4]
    6f6e:	e7fb      	b.n	6f68 <__sprint_r+0xc>

00006f70 <_vfiprintf_r>:
    6f70:	b5f0      	push	{r4, r5, r6, r7, lr}
    6f72:	46de      	mov	lr, fp
    6f74:	4657      	mov	r7, sl
    6f76:	464e      	mov	r6, r9
    6f78:	4645      	mov	r5, r8
    6f7a:	b5e0      	push	{r5, r6, r7, lr}
    6f7c:	b0bf      	sub	sp, #252	; 0xfc
    6f7e:	468a      	mov	sl, r1
    6f80:	4693      	mov	fp, r2
    6f82:	001c      	movs	r4, r3
    6f84:	9001      	str	r0, [sp, #4]
    6f86:	9308      	str	r3, [sp, #32]
    6f88:	2800      	cmp	r0, #0
    6f8a:	d004      	beq.n	6f96 <_vfiprintf_r+0x26>
    6f8c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6f8e:	9302      	str	r3, [sp, #8]
    6f90:	2b00      	cmp	r3, #0
    6f92:	d100      	bne.n	6f96 <_vfiprintf_r+0x26>
    6f94:	e227      	b.n	73e6 <_vfiprintf_r+0x476>
    6f96:	4653      	mov	r3, sl
    6f98:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6f9a:	07db      	lsls	r3, r3, #31
    6f9c:	d500      	bpl.n	6fa0 <_vfiprintf_r+0x30>
    6f9e:	e137      	b.n	7210 <_vfiprintf_r+0x2a0>
    6fa0:	4653      	mov	r3, sl
    6fa2:	210c      	movs	r1, #12
    6fa4:	5e59      	ldrsh	r1, [r3, r1]
    6fa6:	4653      	mov	r3, sl
    6fa8:	899a      	ldrh	r2, [r3, #12]
    6faa:	0593      	lsls	r3, r2, #22
    6fac:	d400      	bmi.n	6fb0 <_vfiprintf_r+0x40>
    6fae:	e12b      	b.n	7208 <_vfiprintf_r+0x298>
    6fb0:	2380      	movs	r3, #128	; 0x80
    6fb2:	019b      	lsls	r3, r3, #6
    6fb4:	421a      	tst	r2, r3
    6fb6:	d109      	bne.n	6fcc <_vfiprintf_r+0x5c>
    6fb8:	430b      	orrs	r3, r1
    6fba:	4652      	mov	r2, sl
    6fbc:	4651      	mov	r1, sl
    6fbe:	8193      	strh	r3, [r2, #12]
    6fc0:	6e49      	ldr	r1, [r1, #100]	; 0x64
    6fc2:	4a96      	ldr	r2, [pc, #600]	; (721c <_vfiprintf_r+0x2ac>)
    6fc4:	400a      	ands	r2, r1
    6fc6:	4651      	mov	r1, sl
    6fc8:	664a      	str	r2, [r1, #100]	; 0x64
    6fca:	b29a      	uxth	r2, r3
    6fcc:	0713      	lsls	r3, r2, #28
    6fce:	d53d      	bpl.n	704c <_vfiprintf_r+0xdc>
    6fd0:	4653      	mov	r3, sl
    6fd2:	691b      	ldr	r3, [r3, #16]
    6fd4:	2b00      	cmp	r3, #0
    6fd6:	d039      	beq.n	704c <_vfiprintf_r+0xdc>
    6fd8:	231a      	movs	r3, #26
    6fda:	4013      	ands	r3, r2
    6fdc:	2b0a      	cmp	r3, #10
    6fde:	d043      	beq.n	7068 <_vfiprintf_r+0xf8>
    6fe0:	ab15      	add	r3, sp, #84	; 0x54
    6fe2:	9312      	str	r3, [sp, #72]	; 0x48
    6fe4:	2300      	movs	r3, #0
    6fe6:	465d      	mov	r5, fp
    6fe8:	46d3      	mov	fp, sl
    6fea:	9314      	str	r3, [sp, #80]	; 0x50
    6fec:	9313      	str	r3, [sp, #76]	; 0x4c
    6fee:	ae15      	add	r6, sp, #84	; 0x54
    6ff0:	930c      	str	r3, [sp, #48]	; 0x30
    6ff2:	930b      	str	r3, [sp, #44]	; 0x2c
    6ff4:	930e      	str	r3, [sp, #56]	; 0x38
    6ff6:	930d      	str	r3, [sp, #52]	; 0x34
    6ff8:	9305      	str	r3, [sp, #20]
    6ffa:	782b      	ldrb	r3, [r5, #0]
    6ffc:	2b00      	cmp	r3, #0
    6ffe:	d100      	bne.n	7002 <_vfiprintf_r+0x92>
    7000:	e1a4      	b.n	734c <_vfiprintf_r+0x3dc>
    7002:	002c      	movs	r4, r5
    7004:	e004      	b.n	7010 <_vfiprintf_r+0xa0>
    7006:	7863      	ldrb	r3, [r4, #1]
    7008:	3401      	adds	r4, #1
    700a:	2b00      	cmp	r3, #0
    700c:	d100      	bne.n	7010 <_vfiprintf_r+0xa0>
    700e:	e0d9      	b.n	71c4 <_vfiprintf_r+0x254>
    7010:	2b25      	cmp	r3, #37	; 0x25
    7012:	d1f8      	bne.n	7006 <_vfiprintf_r+0x96>
    7014:	1b67      	subs	r7, r4, r5
    7016:	42ac      	cmp	r4, r5
    7018:	d000      	beq.n	701c <_vfiprintf_r+0xac>
    701a:	e0d7      	b.n	71cc <_vfiprintf_r+0x25c>
    701c:	7823      	ldrb	r3, [r4, #0]
    701e:	2b00      	cmp	r3, #0
    7020:	d100      	bne.n	7024 <_vfiprintf_r+0xb4>
    7022:	e193      	b.n	734c <_vfiprintf_r+0x3dc>
    7024:	2300      	movs	r3, #0
    7026:	aa10      	add	r2, sp, #64	; 0x40
    7028:	70d3      	strb	r3, [r2, #3]
    702a:	3b01      	subs	r3, #1
    702c:	9302      	str	r3, [sp, #8]
    702e:	2300      	movs	r3, #0
    7030:	2700      	movs	r7, #0
    7032:	7862      	ldrb	r2, [r4, #1]
    7034:	1c65      	adds	r5, r4, #1
    7036:	9304      	str	r3, [sp, #16]
    7038:	3501      	adds	r5, #1
    703a:	0013      	movs	r3, r2
    703c:	3b20      	subs	r3, #32
    703e:	2b5a      	cmp	r3, #90	; 0x5a
    7040:	d900      	bls.n	7044 <_vfiprintf_r+0xd4>
    7042:	e0f1      	b.n	7228 <_vfiprintf_r+0x2b8>
    7044:	4976      	ldr	r1, [pc, #472]	; (7220 <_vfiprintf_r+0x2b0>)
    7046:	009b      	lsls	r3, r3, #2
    7048:	58cb      	ldr	r3, [r1, r3]
    704a:	469f      	mov	pc, r3
    704c:	4651      	mov	r1, sl
    704e:	9801      	ldr	r0, [sp, #4]
    7050:	f7fe f85a 	bl	5108 <__swsetup_r>
    7054:	4653      	mov	r3, sl
    7056:	2800      	cmp	r0, #0
    7058:	d001      	beq.n	705e <_vfiprintf_r+0xee>
    705a:	f000 fe44 	bl	7ce6 <_vfiprintf_r+0xd76>
    705e:	899a      	ldrh	r2, [r3, #12]
    7060:	231a      	movs	r3, #26
    7062:	4013      	ands	r3, r2
    7064:	2b0a      	cmp	r3, #10
    7066:	d1bb      	bne.n	6fe0 <_vfiprintf_r+0x70>
    7068:	4653      	mov	r3, sl
    706a:	210e      	movs	r1, #14
    706c:	5e5b      	ldrsh	r3, [r3, r1]
    706e:	2b00      	cmp	r3, #0
    7070:	dbb6      	blt.n	6fe0 <_vfiprintf_r+0x70>
    7072:	4653      	mov	r3, sl
    7074:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7076:	07db      	lsls	r3, r3, #31
    7078:	d403      	bmi.n	7082 <_vfiprintf_r+0x112>
    707a:	0593      	lsls	r3, r2, #22
    707c:	d401      	bmi.n	7082 <_vfiprintf_r+0x112>
    707e:	f000 fe08 	bl	7c92 <_vfiprintf_r+0xd22>
    7082:	0023      	movs	r3, r4
    7084:	465a      	mov	r2, fp
    7086:	4651      	mov	r1, sl
    7088:	9801      	ldr	r0, [sp, #4]
    708a:	f000 fe4d 	bl	7d28 <__sbprintf>
    708e:	9005      	str	r0, [sp, #20]
    7090:	e174      	b.n	737c <_vfiprintf_r+0x40c>
    7092:	9b01      	ldr	r3, [sp, #4]
    7094:	0018      	movs	r0, r3
    7096:	4698      	mov	r8, r3
    7098:	f7ff f9a6 	bl	63e8 <_localeconv_r>
    709c:	6843      	ldr	r3, [r0, #4]
    709e:	0018      	movs	r0, r3
    70a0:	930d      	str	r3, [sp, #52]	; 0x34
    70a2:	f7ff feb3 	bl	6e0c <strlen>
    70a6:	900e      	str	r0, [sp, #56]	; 0x38
    70a8:	0004      	movs	r4, r0
    70aa:	4640      	mov	r0, r8
    70ac:	f7ff f99c 	bl	63e8 <_localeconv_r>
    70b0:	6883      	ldr	r3, [r0, #8]
    70b2:	930b      	str	r3, [sp, #44]	; 0x2c
    70b4:	2c00      	cmp	r4, #0
    70b6:	d001      	beq.n	70bc <_vfiprintf_r+0x14c>
    70b8:	f000 fcf7 	bl	7aaa <_vfiprintf_r+0xb3a>
    70bc:	782a      	ldrb	r2, [r5, #0]
    70be:	e7bb      	b.n	7038 <_vfiprintf_r+0xc8>
    70c0:	2320      	movs	r3, #32
    70c2:	782a      	ldrb	r2, [r5, #0]
    70c4:	431f      	orrs	r7, r3
    70c6:	e7b7      	b.n	7038 <_vfiprintf_r+0xc8>
    70c8:	2310      	movs	r3, #16
    70ca:	431f      	orrs	r7, r3
    70cc:	9a08      	ldr	r2, [sp, #32]
    70ce:	06bb      	lsls	r3, r7, #26
    70d0:	d400      	bmi.n	70d4 <_vfiprintf_r+0x164>
    70d2:	e17b      	b.n	73cc <_vfiprintf_r+0x45c>
    70d4:	2307      	movs	r3, #7
    70d6:	3207      	adds	r2, #7
    70d8:	439a      	bics	r2, r3
    70da:	3301      	adds	r3, #1
    70dc:	469c      	mov	ip, r3
    70de:	4494      	add	ip, r2
    70e0:	4663      	mov	r3, ip
    70e2:	9308      	str	r3, [sp, #32]
    70e4:	6853      	ldr	r3, [r2, #4]
    70e6:	6812      	ldr	r2, [r2, #0]
    70e8:	9307      	str	r3, [sp, #28]
    70ea:	9206      	str	r2, [sp, #24]
    70ec:	2b00      	cmp	r3, #0
    70ee:	da01      	bge.n	70f4 <_vfiprintf_r+0x184>
    70f0:	f000 fc89 	bl	7a06 <_vfiprintf_r+0xa96>
    70f4:	9b02      	ldr	r3, [sp, #8]
    70f6:	46b9      	mov	r9, r7
    70f8:	3301      	adds	r3, #1
    70fa:	d009      	beq.n	7110 <_vfiprintf_r+0x1a0>
    70fc:	2380      	movs	r3, #128	; 0x80
    70fe:	439f      	bics	r7, r3
    7100:	9a06      	ldr	r2, [sp, #24]
    7102:	9b07      	ldr	r3, [sp, #28]
    7104:	0011      	movs	r1, r2
    7106:	46b9      	mov	r9, r7
    7108:	4319      	orrs	r1, r3
    710a:	d101      	bne.n	7110 <_vfiprintf_r+0x1a0>
    710c:	f000 fc4f 	bl	79ae <_vfiprintf_r+0xa3e>
    7110:	9b06      	ldr	r3, [sp, #24]
    7112:	9c07      	ldr	r4, [sp, #28]
    7114:	2c00      	cmp	r4, #0
    7116:	d000      	beq.n	711a <_vfiprintf_r+0x1aa>
    7118:	e348      	b.n	77ac <_vfiprintf_r+0x83c>
    711a:	2b09      	cmp	r3, #9
    711c:	d900      	bls.n	7120 <_vfiprintf_r+0x1b0>
    711e:	e345      	b.n	77ac <_vfiprintf_r+0x83c>
    7120:	2263      	movs	r2, #99	; 0x63
    7122:	9b06      	ldr	r3, [sp, #24]
    7124:	a925      	add	r1, sp, #148	; 0x94
    7126:	3330      	adds	r3, #48	; 0x30
    7128:	548b      	strb	r3, [r1, r2]
    712a:	2301      	movs	r3, #1
    712c:	9303      	str	r3, [sp, #12]
    712e:	ab10      	add	r3, sp, #64	; 0x40
    7130:	24b7      	movs	r4, #183	; 0xb7
    7132:	469c      	mov	ip, r3
    7134:	464f      	mov	r7, r9
    7136:	4464      	add	r4, ip
    7138:	9b02      	ldr	r3, [sp, #8]
    713a:	9a03      	ldr	r2, [sp, #12]
    713c:	4699      	mov	r9, r3
    713e:	4293      	cmp	r3, r2
    7140:	da00      	bge.n	7144 <_vfiprintf_r+0x1d4>
    7142:	4691      	mov	r9, r2
    7144:	ab10      	add	r3, sp, #64	; 0x40
    7146:	78db      	ldrb	r3, [r3, #3]
    7148:	1e5a      	subs	r2, r3, #1
    714a:	4193      	sbcs	r3, r2
    714c:	4499      	add	r9, r3
    714e:	e078      	b.n	7242 <_vfiprintf_r+0x2d2>
    7150:	2310      	movs	r3, #16
    7152:	431f      	orrs	r7, r3
    7154:	06bb      	lsls	r3, r7, #26
    7156:	d400      	bmi.n	715a <_vfiprintf_r+0x1ea>
    7158:	e12a      	b.n	73b0 <_vfiprintf_r+0x440>
    715a:	2307      	movs	r3, #7
    715c:	9a08      	ldr	r2, [sp, #32]
    715e:	3207      	adds	r2, #7
    7160:	439a      	bics	r2, r3
    7162:	ca18      	ldmia	r2!, {r3, r4}
    7164:	9306      	str	r3, [sp, #24]
    7166:	9407      	str	r4, [sp, #28]
    7168:	9208      	str	r2, [sp, #32]
    716a:	4b2e      	ldr	r3, [pc, #184]	; (7224 <_vfiprintf_r+0x2b4>)
    716c:	401f      	ands	r7, r3
    716e:	46b9      	mov	r9, r7
    7170:	2300      	movs	r3, #0
    7172:	2200      	movs	r2, #0
    7174:	a910      	add	r1, sp, #64	; 0x40
    7176:	70ca      	strb	r2, [r1, #3]
    7178:	9802      	ldr	r0, [sp, #8]
    717a:	1c42      	adds	r2, r0, #1
    717c:	d100      	bne.n	7180 <_vfiprintf_r+0x210>
    717e:	e1e5      	b.n	754c <_vfiprintf_r+0x5dc>
    7180:	2280      	movs	r2, #128	; 0x80
    7182:	464f      	mov	r7, r9
    7184:	4397      	bics	r7, r2
    7186:	9906      	ldr	r1, [sp, #24]
    7188:	9a07      	ldr	r2, [sp, #28]
    718a:	000c      	movs	r4, r1
    718c:	4314      	orrs	r4, r2
    718e:	d000      	beq.n	7192 <_vfiprintf_r+0x222>
    7190:	e1db      	b.n	754a <_vfiprintf_r+0x5da>
    7192:	2800      	cmp	r0, #0
    7194:	d001      	beq.n	719a <_vfiprintf_r+0x22a>
    7196:	f000 fd0e 	bl	7bb6 <_vfiprintf_r+0xc46>
    719a:	2b00      	cmp	r3, #0
    719c:	d001      	beq.n	71a2 <_vfiprintf_r+0x232>
    719e:	f000 fc0b 	bl	79b8 <_vfiprintf_r+0xa48>
    71a2:	464a      	mov	r2, r9
    71a4:	3301      	adds	r3, #1
    71a6:	401a      	ands	r2, r3
    71a8:	9203      	str	r2, [sp, #12]
    71aa:	464a      	mov	r2, r9
    71ac:	ac3e      	add	r4, sp, #248	; 0xf8
    71ae:	4213      	tst	r3, r2
    71b0:	d0c2      	beq.n	7138 <_vfiprintf_r+0x1c8>
    71b2:	2130      	movs	r1, #48	; 0x30
    71b4:	3362      	adds	r3, #98	; 0x62
    71b6:	aa25      	add	r2, sp, #148	; 0x94
    71b8:	54d1      	strb	r1, [r2, r3]
    71ba:	ab10      	add	r3, sp, #64	; 0x40
    71bc:	24b7      	movs	r4, #183	; 0xb7
    71be:	469c      	mov	ip, r3
    71c0:	4464      	add	r4, ip
    71c2:	e7b9      	b.n	7138 <_vfiprintf_r+0x1c8>
    71c4:	1b67      	subs	r7, r4, r5
    71c6:	42ac      	cmp	r4, r5
    71c8:	d100      	bne.n	71cc <_vfiprintf_r+0x25c>
    71ca:	e0bf      	b.n	734c <_vfiprintf_r+0x3dc>
    71cc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    71ce:	6035      	str	r5, [r6, #0]
    71d0:	18fa      	adds	r2, r7, r3
    71d2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    71d4:	6077      	str	r7, [r6, #4]
    71d6:	9302      	str	r3, [sp, #8]
    71d8:	3301      	adds	r3, #1
    71da:	9214      	str	r2, [sp, #80]	; 0x50
    71dc:	9313      	str	r3, [sp, #76]	; 0x4c
    71de:	3608      	adds	r6, #8
    71e0:	2b07      	cmp	r3, #7
    71e2:	dd0b      	ble.n	71fc <_vfiprintf_r+0x28c>
    71e4:	2a00      	cmp	r2, #0
    71e6:	d100      	bne.n	71ea <_vfiprintf_r+0x27a>
    71e8:	e3de      	b.n	79a8 <_vfiprintf_r+0xa38>
    71ea:	4659      	mov	r1, fp
    71ec:	9801      	ldr	r0, [sp, #4]
    71ee:	aa12      	add	r2, sp, #72	; 0x48
    71f0:	f7ff fe70 	bl	6ed4 <__sprint_r.part.0>
    71f4:	2800      	cmp	r0, #0
    71f6:	d000      	beq.n	71fa <_vfiprintf_r+0x28a>
    71f8:	e292      	b.n	7720 <_vfiprintf_r+0x7b0>
    71fa:	ae15      	add	r6, sp, #84	; 0x54
    71fc:	9b05      	ldr	r3, [sp, #20]
    71fe:	469c      	mov	ip, r3
    7200:	44bc      	add	ip, r7
    7202:	4663      	mov	r3, ip
    7204:	9305      	str	r3, [sp, #20]
    7206:	e709      	b.n	701c <_vfiprintf_r+0xac>
    7208:	4653      	mov	r3, sl
    720a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    720c:	f7fb fd10 	bl	2c30 <__retarget_lock_acquire_recursive>
    7210:	4653      	mov	r3, sl
    7212:	210c      	movs	r1, #12
    7214:	5e59      	ldrsh	r1, [r3, r1]
    7216:	4653      	mov	r3, sl
    7218:	899a      	ldrh	r2, [r3, #12]
    721a:	e6c9      	b.n	6fb0 <_vfiprintf_r+0x40>
    721c:	ffffdfff 	.word	0xffffdfff
    7220:	00008e0c 	.word	0x00008e0c
    7224:	fffffbff 	.word	0xfffffbff
    7228:	2a00      	cmp	r2, #0
    722a:	d100      	bne.n	722e <_vfiprintf_r+0x2be>
    722c:	e08e      	b.n	734c <_vfiprintf_r+0x3dc>
    722e:	2300      	movs	r3, #0
    7230:	ac25      	add	r4, sp, #148	; 0x94
    7232:	7022      	strb	r2, [r4, #0]
    7234:	aa10      	add	r2, sp, #64	; 0x40
    7236:	70d3      	strb	r3, [r2, #3]
    7238:	3301      	adds	r3, #1
    723a:	4699      	mov	r9, r3
    723c:	9303      	str	r3, [sp, #12]
    723e:	2300      	movs	r3, #0
    7240:	9302      	str	r3, [sp, #8]
    7242:	2302      	movs	r3, #2
    7244:	001a      	movs	r2, r3
    7246:	403a      	ands	r2, r7
    7248:	9209      	str	r2, [sp, #36]	; 0x24
    724a:	423b      	tst	r3, r7
    724c:	d001      	beq.n	7252 <_vfiprintf_r+0x2e2>
    724e:	469c      	mov	ip, r3
    7250:	44e1      	add	r9, ip
    7252:	2384      	movs	r3, #132	; 0x84
    7254:	001a      	movs	r2, r3
    7256:	403a      	ands	r2, r7
    7258:	920a      	str	r2, [sp, #40]	; 0x28
    725a:	423b      	tst	r3, r7
    725c:	d106      	bne.n	726c <_vfiprintf_r+0x2fc>
    725e:	464a      	mov	r2, r9
    7260:	9b04      	ldr	r3, [sp, #16]
    7262:	1a9b      	subs	r3, r3, r2
    7264:	4698      	mov	r8, r3
    7266:	2b00      	cmp	r3, #0
    7268:	dd00      	ble.n	726c <_vfiprintf_r+0x2fc>
    726a:	e2dd      	b.n	7828 <_vfiprintf_r+0x8b8>
    726c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    726e:	9814      	ldr	r0, [sp, #80]	; 0x50
    7270:	469c      	mov	ip, r3
    7272:	1c59      	adds	r1, r3, #1
    7274:	ab10      	add	r3, sp, #64	; 0x40
    7276:	78db      	ldrb	r3, [r3, #3]
    7278:	2b00      	cmp	r3, #0
    727a:	d00d      	beq.n	7298 <_vfiprintf_r+0x328>
    727c:	ab10      	add	r3, sp, #64	; 0x40
    727e:	3303      	adds	r3, #3
    7280:	6033      	str	r3, [r6, #0]
    7282:	2301      	movs	r3, #1
    7284:	3001      	adds	r0, #1
    7286:	6073      	str	r3, [r6, #4]
    7288:	9014      	str	r0, [sp, #80]	; 0x50
    728a:	9113      	str	r1, [sp, #76]	; 0x4c
    728c:	2907      	cmp	r1, #7
    728e:	dd00      	ble.n	7292 <_vfiprintf_r+0x322>
    7290:	e253      	b.n	773a <_vfiprintf_r+0x7ca>
    7292:	468c      	mov	ip, r1
    7294:	3608      	adds	r6, #8
    7296:	3101      	adds	r1, #1
    7298:	9b09      	ldr	r3, [sp, #36]	; 0x24
    729a:	2b00      	cmp	r3, #0
    729c:	d019      	beq.n	72d2 <_vfiprintf_r+0x362>
    729e:	ab11      	add	r3, sp, #68	; 0x44
    72a0:	6033      	str	r3, [r6, #0]
    72a2:	2302      	movs	r3, #2
    72a4:	3002      	adds	r0, #2
    72a6:	6073      	str	r3, [r6, #4]
    72a8:	9014      	str	r0, [sp, #80]	; 0x50
    72aa:	9113      	str	r1, [sp, #76]	; 0x4c
    72ac:	2907      	cmp	r1, #7
    72ae:	dc00      	bgt.n	72b2 <_vfiprintf_r+0x342>
    72b0:	e25a      	b.n	7768 <_vfiprintf_r+0x7f8>
    72b2:	2800      	cmp	r0, #0
    72b4:	d100      	bne.n	72b8 <_vfiprintf_r+0x348>
    72b6:	e3a1      	b.n	79fc <_vfiprintf_r+0xa8c>
    72b8:	4659      	mov	r1, fp
    72ba:	9801      	ldr	r0, [sp, #4]
    72bc:	aa12      	add	r2, sp, #72	; 0x48
    72be:	f7ff fe09 	bl	6ed4 <__sprint_r.part.0>
    72c2:	2800      	cmp	r0, #0
    72c4:	d000      	beq.n	72c8 <_vfiprintf_r+0x358>
    72c6:	e22b      	b.n	7720 <_vfiprintf_r+0x7b0>
    72c8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    72ca:	9814      	ldr	r0, [sp, #80]	; 0x50
    72cc:	469c      	mov	ip, r3
    72ce:	1c59      	adds	r1, r3, #1
    72d0:	ae15      	add	r6, sp, #84	; 0x54
    72d2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    72d4:	2b80      	cmp	r3, #128	; 0x80
    72d6:	d100      	bne.n	72da <_vfiprintf_r+0x36a>
    72d8:	e173      	b.n	75c2 <_vfiprintf_r+0x652>
    72da:	9b02      	ldr	r3, [sp, #8]
    72dc:	9a03      	ldr	r2, [sp, #12]
    72de:	1a9b      	subs	r3, r3, r2
    72e0:	469a      	mov	sl, r3
    72e2:	2b00      	cmp	r3, #0
    72e4:	dd00      	ble.n	72e8 <_vfiprintf_r+0x378>
    72e6:	e1cb      	b.n	7680 <_vfiprintf_r+0x710>
    72e8:	9b03      	ldr	r3, [sp, #12]
    72ea:	6034      	str	r4, [r6, #0]
    72ec:	469c      	mov	ip, r3
    72ee:	4460      	add	r0, ip
    72f0:	6073      	str	r3, [r6, #4]
    72f2:	9014      	str	r0, [sp, #80]	; 0x50
    72f4:	9113      	str	r1, [sp, #76]	; 0x4c
    72f6:	2907      	cmp	r1, #7
    72f8:	dc00      	bgt.n	72fc <_vfiprintf_r+0x38c>
    72fa:	e160      	b.n	75be <_vfiprintf_r+0x64e>
    72fc:	2800      	cmp	r0, #0
    72fe:	d100      	bne.n	7302 <_vfiprintf_r+0x392>
    7300:	e2e4      	b.n	78cc <_vfiprintf_r+0x95c>
    7302:	4659      	mov	r1, fp
    7304:	9801      	ldr	r0, [sp, #4]
    7306:	aa12      	add	r2, sp, #72	; 0x48
    7308:	f7ff fde4 	bl	6ed4 <__sprint_r.part.0>
    730c:	2800      	cmp	r0, #0
    730e:	d000      	beq.n	7312 <_vfiprintf_r+0x3a2>
    7310:	e206      	b.n	7720 <_vfiprintf_r+0x7b0>
    7312:	9814      	ldr	r0, [sp, #80]	; 0x50
    7314:	ae15      	add	r6, sp, #84	; 0x54
    7316:	077b      	lsls	r3, r7, #29
    7318:	d505      	bpl.n	7326 <_vfiprintf_r+0x3b6>
    731a:	464a      	mov	r2, r9
    731c:	9b04      	ldr	r3, [sp, #16]
    731e:	1a9c      	subs	r4, r3, r2
    7320:	2c00      	cmp	r4, #0
    7322:	dd00      	ble.n	7326 <_vfiprintf_r+0x3b6>
    7324:	e2db      	b.n	78de <_vfiprintf_r+0x96e>
    7326:	9b04      	ldr	r3, [sp, #16]
    7328:	454b      	cmp	r3, r9
    732a:	da00      	bge.n	732e <_vfiprintf_r+0x3be>
    732c:	464b      	mov	r3, r9
    732e:	9a05      	ldr	r2, [sp, #20]
    7330:	4694      	mov	ip, r2
    7332:	449c      	add	ip, r3
    7334:	4663      	mov	r3, ip
    7336:	9305      	str	r3, [sp, #20]
    7338:	2800      	cmp	r0, #0
    733a:	d000      	beq.n	733e <_vfiprintf_r+0x3ce>
    733c:	e1e8      	b.n	7710 <_vfiprintf_r+0x7a0>
    733e:	2300      	movs	r3, #0
    7340:	9313      	str	r3, [sp, #76]	; 0x4c
    7342:	782b      	ldrb	r3, [r5, #0]
    7344:	ae15      	add	r6, sp, #84	; 0x54
    7346:	2b00      	cmp	r3, #0
    7348:	d000      	beq.n	734c <_vfiprintf_r+0x3dc>
    734a:	e65a      	b.n	7002 <_vfiprintf_r+0x92>
    734c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    734e:	46da      	mov	sl, fp
    7350:	9302      	str	r3, [sp, #8]
    7352:	2b00      	cmp	r3, #0
    7354:	d001      	beq.n	735a <_vfiprintf_r+0x3ea>
    7356:	f000 fcb7 	bl	7cc8 <_vfiprintf_r+0xd58>
    735a:	2300      	movs	r3, #0
    735c:	9313      	str	r3, [sp, #76]	; 0x4c
    735e:	4653      	mov	r3, sl
    7360:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7362:	07db      	lsls	r3, r3, #31
    7364:	d500      	bpl.n	7368 <_vfiprintf_r+0x3f8>
    7366:	e1e1      	b.n	772c <_vfiprintf_r+0x7bc>
    7368:	4653      	mov	r3, sl
    736a:	899b      	ldrh	r3, [r3, #12]
    736c:	059a      	lsls	r2, r3, #22
    736e:	d401      	bmi.n	7374 <_vfiprintf_r+0x404>
    7370:	f000 fc19 	bl	7ba6 <_vfiprintf_r+0xc36>
    7374:	065b      	lsls	r3, r3, #25
    7376:	d501      	bpl.n	737c <_vfiprintf_r+0x40c>
    7378:	f000 fcc0 	bl	7cfc <_vfiprintf_r+0xd8c>
    737c:	9805      	ldr	r0, [sp, #20]
    737e:	b03f      	add	sp, #252	; 0xfc
    7380:	bcf0      	pop	{r4, r5, r6, r7}
    7382:	46bb      	mov	fp, r7
    7384:	46b2      	mov	sl, r6
    7386:	46a9      	mov	r9, r5
    7388:	46a0      	mov	r8, r4
    738a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    738c:	3a30      	subs	r2, #48	; 0x30
    738e:	0028      	movs	r0, r5
    7390:	2300      	movs	r3, #0
    7392:	0011      	movs	r1, r2
    7394:	009a      	lsls	r2, r3, #2
    7396:	18d3      	adds	r3, r2, r3
    7398:	0002      	movs	r2, r0
    739a:	7812      	ldrb	r2, [r2, #0]
    739c:	005b      	lsls	r3, r3, #1
    739e:	18cb      	adds	r3, r1, r3
    73a0:	0011      	movs	r1, r2
    73a2:	3001      	adds	r0, #1
    73a4:	3930      	subs	r1, #48	; 0x30
    73a6:	0005      	movs	r5, r0
    73a8:	2909      	cmp	r1, #9
    73aa:	d9f3      	bls.n	7394 <_vfiprintf_r+0x424>
    73ac:	9304      	str	r3, [sp, #16]
    73ae:	e644      	b.n	703a <_vfiprintf_r+0xca>
    73b0:	06fb      	lsls	r3, r7, #27
    73b2:	d500      	bpl.n	73b6 <_vfiprintf_r+0x446>
    73b4:	e351      	b.n	7a5a <_vfiprintf_r+0xaea>
    73b6:	067b      	lsls	r3, r7, #25
    73b8:	d400      	bmi.n	73bc <_vfiprintf_r+0x44c>
    73ba:	e34b      	b.n	7a54 <_vfiprintf_r+0xae4>
    73bc:	9a08      	ldr	r2, [sp, #32]
    73be:	ca08      	ldmia	r2!, {r3}
    73c0:	b29b      	uxth	r3, r3
    73c2:	9306      	str	r3, [sp, #24]
    73c4:	2300      	movs	r3, #0
    73c6:	9208      	str	r2, [sp, #32]
    73c8:	9307      	str	r3, [sp, #28]
    73ca:	e6ce      	b.n	716a <_vfiprintf_r+0x1fa>
    73cc:	06fb      	lsls	r3, r7, #27
    73ce:	d500      	bpl.n	73d2 <_vfiprintf_r+0x462>
    73d0:	e34e      	b.n	7a70 <_vfiprintf_r+0xb00>
    73d2:	067b      	lsls	r3, r7, #25
    73d4:	d400      	bmi.n	73d8 <_vfiprintf_r+0x468>
    73d6:	e348      	b.n	7a6a <_vfiprintf_r+0xafa>
    73d8:	ca08      	ldmia	r2!, {r3}
    73da:	b21b      	sxth	r3, r3
    73dc:	9306      	str	r3, [sp, #24]
    73de:	17db      	asrs	r3, r3, #31
    73e0:	9307      	str	r3, [sp, #28]
    73e2:	9208      	str	r2, [sp, #32]
    73e4:	e682      	b.n	70ec <_vfiprintf_r+0x17c>
    73e6:	f7fb fa2b 	bl	2840 <__sinit>
    73ea:	e5d4      	b.n	6f96 <_vfiprintf_r+0x26>
    73ec:	9b08      	ldr	r3, [sp, #32]
    73ee:	aa10      	add	r2, sp, #64	; 0x40
    73f0:	cb10      	ldmia	r3!, {r4}
    73f2:	4698      	mov	r8, r3
    73f4:	2300      	movs	r3, #0
    73f6:	70d3      	strb	r3, [r2, #3]
    73f8:	2c00      	cmp	r4, #0
    73fa:	d101      	bne.n	7400 <_vfiprintf_r+0x490>
    73fc:	f000 fbf5 	bl	7bea <_vfiprintf_r+0xc7a>
    7400:	9a02      	ldr	r2, [sp, #8]
    7402:	1c53      	adds	r3, r2, #1
    7404:	d100      	bne.n	7408 <_vfiprintf_r+0x498>
    7406:	e38a      	b.n	7b1e <_vfiprintf_r+0xbae>
    7408:	2100      	movs	r1, #0
    740a:	0020      	movs	r0, r4
    740c:	f7ff f876 	bl	64fc <memchr>
    7410:	2800      	cmp	r0, #0
    7412:	d101      	bne.n	7418 <_vfiprintf_r+0x4a8>
    7414:	f000 fc43 	bl	7c9e <_vfiprintf_r+0xd2e>
    7418:	1b03      	subs	r3, r0, r4
    741a:	9303      	str	r3, [sp, #12]
    741c:	4643      	mov	r3, r8
    741e:	9308      	str	r3, [sp, #32]
    7420:	2300      	movs	r3, #0
    7422:	9302      	str	r3, [sp, #8]
    7424:	e688      	b.n	7138 <_vfiprintf_r+0x1c8>
    7426:	9a08      	ldr	r2, [sp, #32]
    7428:	ac25      	add	r4, sp, #148	; 0x94
    742a:	ca08      	ldmia	r2!, {r3}
    742c:	a910      	add	r1, sp, #64	; 0x40
    742e:	7023      	strb	r3, [r4, #0]
    7430:	2300      	movs	r3, #0
    7432:	70cb      	strb	r3, [r1, #3]
    7434:	3301      	adds	r3, #1
    7436:	4699      	mov	r9, r3
    7438:	9208      	str	r2, [sp, #32]
    743a:	9303      	str	r3, [sp, #12]
    743c:	e6ff      	b.n	723e <_vfiprintf_r+0x2ce>
    743e:	9b08      	ldr	r3, [sp, #32]
    7440:	cb04      	ldmia	r3!, {r2}
    7442:	9204      	str	r2, [sp, #16]
    7444:	2a00      	cmp	r2, #0
    7446:	db00      	blt.n	744a <_vfiprintf_r+0x4da>
    7448:	e2fd      	b.n	7a46 <_vfiprintf_r+0xad6>
    744a:	9a04      	ldr	r2, [sp, #16]
    744c:	9308      	str	r3, [sp, #32]
    744e:	4252      	negs	r2, r2
    7450:	9204      	str	r2, [sp, #16]
    7452:	2304      	movs	r3, #4
    7454:	782a      	ldrb	r2, [r5, #0]
    7456:	431f      	orrs	r7, r3
    7458:	e5ee      	b.n	7038 <_vfiprintf_r+0xc8>
    745a:	2310      	movs	r3, #16
    745c:	431f      	orrs	r7, r3
    745e:	46b9      	mov	r9, r7
    7460:	464b      	mov	r3, r9
    7462:	069b      	lsls	r3, r3, #26
    7464:	d400      	bmi.n	7468 <_vfiprintf_r+0x4f8>
    7466:	e2ad      	b.n	79c4 <_vfiprintf_r+0xa54>
    7468:	2307      	movs	r3, #7
    746a:	9a08      	ldr	r2, [sp, #32]
    746c:	3207      	adds	r2, #7
    746e:	439a      	bics	r2, r3
    7470:	ca18      	ldmia	r2!, {r3, r4}
    7472:	9306      	str	r3, [sp, #24]
    7474:	9407      	str	r4, [sp, #28]
    7476:	9208      	str	r2, [sp, #32]
    7478:	2301      	movs	r3, #1
    747a:	e67a      	b.n	7172 <_vfiprintf_r+0x202>
    747c:	782a      	ldrb	r2, [r5, #0]
    747e:	2a68      	cmp	r2, #104	; 0x68
    7480:	d100      	bne.n	7484 <_vfiprintf_r+0x514>
    7482:	e3a4      	b.n	7bce <_vfiprintf_r+0xc5e>
    7484:	2340      	movs	r3, #64	; 0x40
    7486:	431f      	orrs	r7, r3
    7488:	e5d6      	b.n	7038 <_vfiprintf_r+0xc8>
    748a:	232b      	movs	r3, #43	; 0x2b
    748c:	aa10      	add	r2, sp, #64	; 0x40
    748e:	70d3      	strb	r3, [r2, #3]
    7490:	782a      	ldrb	r2, [r5, #0]
    7492:	e5d1      	b.n	7038 <_vfiprintf_r+0xc8>
    7494:	2380      	movs	r3, #128	; 0x80
    7496:	782a      	ldrb	r2, [r5, #0]
    7498:	431f      	orrs	r7, r3
    749a:	e5cd      	b.n	7038 <_vfiprintf_r+0xc8>
    749c:	782a      	ldrb	r2, [r5, #0]
    749e:	1c6b      	adds	r3, r5, #1
    74a0:	2a2a      	cmp	r2, #42	; 0x2a
    74a2:	d101      	bne.n	74a8 <_vfiprintf_r+0x538>
    74a4:	f000 fc2f 	bl	7d06 <_vfiprintf_r+0xd96>
    74a8:	0011      	movs	r1, r2
    74aa:	2400      	movs	r4, #0
    74ac:	3930      	subs	r1, #48	; 0x30
    74ae:	0018      	movs	r0, r3
    74b0:	001d      	movs	r5, r3
    74b2:	9402      	str	r4, [sp, #8]
    74b4:	2909      	cmp	r1, #9
    74b6:	d900      	bls.n	74ba <_vfiprintf_r+0x54a>
    74b8:	e5bf      	b.n	703a <_vfiprintf_r+0xca>
    74ba:	2300      	movs	r3, #0
    74bc:	009a      	lsls	r2, r3, #2
    74be:	18d3      	adds	r3, r2, r3
    74c0:	0002      	movs	r2, r0
    74c2:	7812      	ldrb	r2, [r2, #0]
    74c4:	005b      	lsls	r3, r3, #1
    74c6:	185b      	adds	r3, r3, r1
    74c8:	0011      	movs	r1, r2
    74ca:	3001      	adds	r0, #1
    74cc:	3930      	subs	r1, #48	; 0x30
    74ce:	0005      	movs	r5, r0
    74d0:	2909      	cmp	r1, #9
    74d2:	d9f3      	bls.n	74bc <_vfiprintf_r+0x54c>
    74d4:	9302      	str	r3, [sp, #8]
    74d6:	e5b0      	b.n	703a <_vfiprintf_r+0xca>
    74d8:	2301      	movs	r3, #1
    74da:	782a      	ldrb	r2, [r5, #0]
    74dc:	431f      	orrs	r7, r3
    74de:	e5ab      	b.n	7038 <_vfiprintf_r+0xc8>
    74e0:	ab10      	add	r3, sp, #64	; 0x40
    74e2:	78db      	ldrb	r3, [r3, #3]
    74e4:	2b00      	cmp	r3, #0
    74e6:	d000      	beq.n	74ea <_vfiprintf_r+0x57a>
    74e8:	e5e8      	b.n	70bc <_vfiprintf_r+0x14c>
    74ea:	2320      	movs	r3, #32
    74ec:	aa10      	add	r2, sp, #64	; 0x40
    74ee:	70d3      	strb	r3, [r2, #3]
    74f0:	782a      	ldrb	r2, [r5, #0]
    74f2:	e5a1      	b.n	7038 <_vfiprintf_r+0xc8>
    74f4:	9908      	ldr	r1, [sp, #32]
    74f6:	2230      	movs	r2, #48	; 0x30
    74f8:	c908      	ldmia	r1!, {r3}
    74fa:	9306      	str	r3, [sp, #24]
    74fc:	2300      	movs	r3, #0
    74fe:	9307      	str	r3, [sp, #28]
    7500:	3302      	adds	r3, #2
    7502:	431f      	orrs	r7, r3
    7504:	ab11      	add	r3, sp, #68	; 0x44
    7506:	701a      	strb	r2, [r3, #0]
    7508:	3248      	adds	r2, #72	; 0x48
    750a:	705a      	strb	r2, [r3, #1]
    750c:	4bce      	ldr	r3, [pc, #824]	; (7848 <_vfiprintf_r+0x8d8>)
    750e:	46b9      	mov	r9, r7
    7510:	930c      	str	r3, [sp, #48]	; 0x30
    7512:	9108      	str	r1, [sp, #32]
    7514:	2302      	movs	r3, #2
    7516:	e62c      	b.n	7172 <_vfiprintf_r+0x202>
    7518:	06bb      	lsls	r3, r7, #26
    751a:	d500      	bpl.n	751e <_vfiprintf_r+0x5ae>
    751c:	e2bc      	b.n	7a98 <_vfiprintf_r+0xb28>
    751e:	06fb      	lsls	r3, r7, #27
    7520:	d500      	bpl.n	7524 <_vfiprintf_r+0x5b4>
    7522:	e35b      	b.n	7bdc <_vfiprintf_r+0xc6c>
    7524:	067b      	lsls	r3, r7, #25
    7526:	d500      	bpl.n	752a <_vfiprintf_r+0x5ba>
    7528:	e3ac      	b.n	7c84 <_vfiprintf_r+0xd14>
    752a:	05bb      	lsls	r3, r7, #22
    752c:	d400      	bmi.n	7530 <_vfiprintf_r+0x5c0>
    752e:	e355      	b.n	7bdc <_vfiprintf_r+0xc6c>
    7530:	9a08      	ldr	r2, [sp, #32]
    7532:	9905      	ldr	r1, [sp, #20]
    7534:	ca08      	ldmia	r2!, {r3}
    7536:	7019      	strb	r1, [r3, #0]
    7538:	9208      	str	r2, [sp, #32]
    753a:	e55e      	b.n	6ffa <_vfiprintf_r+0x8a>
    753c:	782a      	ldrb	r2, [r5, #0]
    753e:	2a6c      	cmp	r2, #108	; 0x6c
    7540:	d100      	bne.n	7544 <_vfiprintf_r+0x5d4>
    7542:	e33e      	b.n	7bc2 <_vfiprintf_r+0xc52>
    7544:	2310      	movs	r3, #16
    7546:	431f      	orrs	r7, r3
    7548:	e576      	b.n	7038 <_vfiprintf_r+0xc8>
    754a:	46b9      	mov	r9, r7
    754c:	2b01      	cmp	r3, #1
    754e:	d100      	bne.n	7552 <_vfiprintf_r+0x5e2>
    7550:	e5de      	b.n	7110 <_vfiprintf_r+0x1a0>
    7552:	ac3e      	add	r4, sp, #248	; 0xf8
    7554:	2b02      	cmp	r3, #2
    7556:	d100      	bne.n	755a <_vfiprintf_r+0x5ea>
    7558:	e10b      	b.n	7772 <_vfiprintf_r+0x802>
    755a:	2307      	movs	r3, #7
    755c:	46b2      	mov	sl, r6
    755e:	46a8      	mov	r8, r5
    7560:	469c      	mov	ip, r3
    7562:	9a06      	ldr	r2, [sp, #24]
    7564:	9b07      	ldr	r3, [sp, #28]
    7566:	075e      	lsls	r6, r3, #29
    7568:	08d7      	lsrs	r7, r2, #3
    756a:	4661      	mov	r1, ip
    756c:	08d8      	lsrs	r0, r3, #3
    756e:	433e      	orrs	r6, r7
    7570:	0003      	movs	r3, r0
    7572:	0030      	movs	r0, r6
    7574:	4011      	ands	r1, r2
    7576:	0025      	movs	r5, r4
    7578:	3130      	adds	r1, #48	; 0x30
    757a:	3c01      	subs	r4, #1
    757c:	0032      	movs	r2, r6
    757e:	7021      	strb	r1, [r4, #0]
    7580:	4318      	orrs	r0, r3
    7582:	d1f0      	bne.n	7566 <_vfiprintf_r+0x5f6>
    7584:	9206      	str	r2, [sp, #24]
    7586:	9307      	str	r3, [sp, #28]
    7588:	464a      	mov	r2, r9
    758a:	002f      	movs	r7, r5
    758c:	4656      	mov	r6, sl
    758e:	4645      	mov	r5, r8
    7590:	07d2      	lsls	r2, r2, #31
    7592:	d400      	bmi.n	7596 <_vfiprintf_r+0x626>
    7594:	e143      	b.n	781e <_vfiprintf_r+0x8ae>
    7596:	2930      	cmp	r1, #48	; 0x30
    7598:	d100      	bne.n	759c <_vfiprintf_r+0x62c>
    759a:	e140      	b.n	781e <_vfiprintf_r+0x8ae>
    759c:	2230      	movs	r2, #48	; 0x30
    759e:	3c01      	subs	r4, #1
    75a0:	1ebb      	subs	r3, r7, #2
    75a2:	7022      	strb	r2, [r4, #0]
    75a4:	aa3e      	add	r2, sp, #248	; 0xf8
    75a6:	1ad2      	subs	r2, r2, r3
    75a8:	464f      	mov	r7, r9
    75aa:	001c      	movs	r4, r3
    75ac:	9203      	str	r2, [sp, #12]
    75ae:	e5c3      	b.n	7138 <_vfiprintf_r+0x1c8>
    75b0:	2301      	movs	r3, #1
    75b2:	9803      	ldr	r0, [sp, #12]
    75b4:	9415      	str	r4, [sp, #84]	; 0x54
    75b6:	9016      	str	r0, [sp, #88]	; 0x58
    75b8:	9014      	str	r0, [sp, #80]	; 0x50
    75ba:	9313      	str	r3, [sp, #76]	; 0x4c
    75bc:	ae15      	add	r6, sp, #84	; 0x54
    75be:	3608      	adds	r6, #8
    75c0:	e6a9      	b.n	7316 <_vfiprintf_r+0x3a6>
    75c2:	464a      	mov	r2, r9
    75c4:	9b04      	ldr	r3, [sp, #16]
    75c6:	1a9b      	subs	r3, r3, r2
    75c8:	469a      	mov	sl, r3
    75ca:	2b00      	cmp	r3, #0
    75cc:	dc00      	bgt.n	75d0 <_vfiprintf_r+0x660>
    75ce:	e684      	b.n	72da <_vfiprintf_r+0x36a>
    75d0:	2b10      	cmp	r3, #16
    75d2:	dc00      	bgt.n	75d6 <_vfiprintf_r+0x666>
    75d4:	e383      	b.n	7cde <_vfiprintf_r+0xd6e>
    75d6:	4b9d      	ldr	r3, [pc, #628]	; (784c <_vfiprintf_r+0x8dc>)
    75d8:	46a0      	mov	r8, r4
    75da:	0031      	movs	r1, r6
    75dc:	4654      	mov	r4, sl
    75de:	4662      	mov	r2, ip
    75e0:	46ba      	mov	sl, r7
    75e2:	465f      	mov	r7, fp
    75e4:	46ab      	mov	fp, r5
    75e6:	001d      	movs	r5, r3
    75e8:	e005      	b.n	75f6 <_vfiprintf_r+0x686>
    75ea:	1c96      	adds	r6, r2, #2
    75ec:	001a      	movs	r2, r3
    75ee:	3108      	adds	r1, #8
    75f0:	3c10      	subs	r4, #16
    75f2:	2c10      	cmp	r4, #16
    75f4:	dd1a      	ble.n	762c <_vfiprintf_r+0x6bc>
    75f6:	2310      	movs	r3, #16
    75f8:	3010      	adds	r0, #16
    75fa:	604b      	str	r3, [r1, #4]
    75fc:	1c53      	adds	r3, r2, #1
    75fe:	600d      	str	r5, [r1, #0]
    7600:	9014      	str	r0, [sp, #80]	; 0x50
    7602:	9313      	str	r3, [sp, #76]	; 0x4c
    7604:	2b07      	cmp	r3, #7
    7606:	ddf0      	ble.n	75ea <_vfiprintf_r+0x67a>
    7608:	2800      	cmp	r0, #0
    760a:	d100      	bne.n	760e <_vfiprintf_r+0x69e>
    760c:	e091      	b.n	7732 <_vfiprintf_r+0x7c2>
    760e:	0039      	movs	r1, r7
    7610:	9801      	ldr	r0, [sp, #4]
    7612:	aa12      	add	r2, sp, #72	; 0x48
    7614:	f7ff fc5e 	bl	6ed4 <__sprint_r.part.0>
    7618:	2800      	cmp	r0, #0
    761a:	d000      	beq.n	761e <_vfiprintf_r+0x6ae>
    761c:	e1b1      	b.n	7982 <_vfiprintf_r+0xa12>
    761e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7620:	3c10      	subs	r4, #16
    7622:	9814      	ldr	r0, [sp, #80]	; 0x50
    7624:	1c56      	adds	r6, r2, #1
    7626:	a915      	add	r1, sp, #84	; 0x54
    7628:	2c10      	cmp	r4, #16
    762a:	dce4      	bgt.n	75f6 <_vfiprintf_r+0x686>
    762c:	002b      	movs	r3, r5
    762e:	46b4      	mov	ip, r6
    7630:	465d      	mov	r5, fp
    7632:	000e      	movs	r6, r1
    7634:	46bb      	mov	fp, r7
    7636:	4657      	mov	r7, sl
    7638:	46a2      	mov	sl, r4
    763a:	4644      	mov	r4, r8
    763c:	4698      	mov	r8, r3
    763e:	4643      	mov	r3, r8
    7640:	6033      	str	r3, [r6, #0]
    7642:	4653      	mov	r3, sl
    7644:	6073      	str	r3, [r6, #4]
    7646:	4663      	mov	r3, ip
    7648:	4450      	add	r0, sl
    764a:	9014      	str	r0, [sp, #80]	; 0x50
    764c:	9313      	str	r3, [sp, #76]	; 0x4c
    764e:	2b07      	cmp	r3, #7
    7650:	dc00      	bgt.n	7654 <_vfiprintf_r+0x6e4>
    7652:	e1fc      	b.n	7a4e <_vfiprintf_r+0xade>
    7654:	2800      	cmp	r0, #0
    7656:	d100      	bne.n	765a <_vfiprintf_r+0x6ea>
    7658:	e2d9      	b.n	7c0e <_vfiprintf_r+0xc9e>
    765a:	4659      	mov	r1, fp
    765c:	9801      	ldr	r0, [sp, #4]
    765e:	aa12      	add	r2, sp, #72	; 0x48
    7660:	f7ff fc38 	bl	6ed4 <__sprint_r.part.0>
    7664:	2800      	cmp	r0, #0
    7666:	d15b      	bne.n	7720 <_vfiprintf_r+0x7b0>
    7668:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    766a:	9a03      	ldr	r2, [sp, #12]
    766c:	469c      	mov	ip, r3
    766e:	1c59      	adds	r1, r3, #1
    7670:	9b02      	ldr	r3, [sp, #8]
    7672:	9814      	ldr	r0, [sp, #80]	; 0x50
    7674:	1a9b      	subs	r3, r3, r2
    7676:	469a      	mov	sl, r3
    7678:	ae15      	add	r6, sp, #84	; 0x54
    767a:	2b00      	cmp	r3, #0
    767c:	dc00      	bgt.n	7680 <_vfiprintf_r+0x710>
    767e:	e633      	b.n	72e8 <_vfiprintf_r+0x378>
    7680:	2b10      	cmp	r3, #16
    7682:	dc00      	bgt.n	7686 <_vfiprintf_r+0x716>
    7684:	e2bc      	b.n	7c00 <_vfiprintf_r+0xc90>
    7686:	4b71      	ldr	r3, [pc, #452]	; (784c <_vfiprintf_r+0x8dc>)
    7688:	46a0      	mov	r8, r4
    768a:	0031      	movs	r1, r6
    768c:	4654      	mov	r4, sl
    768e:	4662      	mov	r2, ip
    7690:	46ba      	mov	sl, r7
    7692:	465f      	mov	r7, fp
    7694:	46ab      	mov	fp, r5
    7696:	001d      	movs	r5, r3
    7698:	e005      	b.n	76a6 <_vfiprintf_r+0x736>
    769a:	1c96      	adds	r6, r2, #2
    769c:	001a      	movs	r2, r3
    769e:	3108      	adds	r1, #8
    76a0:	3c10      	subs	r4, #16
    76a2:	2c10      	cmp	r4, #16
    76a4:	dd19      	ble.n	76da <_vfiprintf_r+0x76a>
    76a6:	2310      	movs	r3, #16
    76a8:	3010      	adds	r0, #16
    76aa:	604b      	str	r3, [r1, #4]
    76ac:	1c53      	adds	r3, r2, #1
    76ae:	600d      	str	r5, [r1, #0]
    76b0:	9014      	str	r0, [sp, #80]	; 0x50
    76b2:	9313      	str	r3, [sp, #76]	; 0x4c
    76b4:	2b07      	cmp	r3, #7
    76b6:	ddf0      	ble.n	769a <_vfiprintf_r+0x72a>
    76b8:	2800      	cmp	r0, #0
    76ba:	d025      	beq.n	7708 <_vfiprintf_r+0x798>
    76bc:	0039      	movs	r1, r7
    76be:	9801      	ldr	r0, [sp, #4]
    76c0:	aa12      	add	r2, sp, #72	; 0x48
    76c2:	f7ff fc07 	bl	6ed4 <__sprint_r.part.0>
    76c6:	2800      	cmp	r0, #0
    76c8:	d000      	beq.n	76cc <_vfiprintf_r+0x75c>
    76ca:	e15a      	b.n	7982 <_vfiprintf_r+0xa12>
    76cc:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    76ce:	3c10      	subs	r4, #16
    76d0:	9814      	ldr	r0, [sp, #80]	; 0x50
    76d2:	1c56      	adds	r6, r2, #1
    76d4:	a915      	add	r1, sp, #84	; 0x54
    76d6:	2c10      	cmp	r4, #16
    76d8:	dce5      	bgt.n	76a6 <_vfiprintf_r+0x736>
    76da:	0032      	movs	r2, r6
    76dc:	002b      	movs	r3, r5
    76de:	000e      	movs	r6, r1
    76e0:	465d      	mov	r5, fp
    76e2:	0011      	movs	r1, r2
    76e4:	46bb      	mov	fp, r7
    76e6:	4657      	mov	r7, sl
    76e8:	46a2      	mov	sl, r4
    76ea:	4644      	mov	r4, r8
    76ec:	4698      	mov	r8, r3
    76ee:	4643      	mov	r3, r8
    76f0:	6033      	str	r3, [r6, #0]
    76f2:	4653      	mov	r3, sl
    76f4:	4450      	add	r0, sl
    76f6:	6073      	str	r3, [r6, #4]
    76f8:	9014      	str	r0, [sp, #80]	; 0x50
    76fa:	9113      	str	r1, [sp, #76]	; 0x4c
    76fc:	2907      	cmp	r1, #7
    76fe:	dd00      	ble.n	7702 <_vfiprintf_r+0x792>
    7700:	e141      	b.n	7986 <_vfiprintf_r+0xa16>
    7702:	3608      	adds	r6, #8
    7704:	3101      	adds	r1, #1
    7706:	e5ef      	b.n	72e8 <_vfiprintf_r+0x378>
    7708:	2601      	movs	r6, #1
    770a:	2200      	movs	r2, #0
    770c:	a915      	add	r1, sp, #84	; 0x54
    770e:	e7c7      	b.n	76a0 <_vfiprintf_r+0x730>
    7710:	4659      	mov	r1, fp
    7712:	9801      	ldr	r0, [sp, #4]
    7714:	aa12      	add	r2, sp, #72	; 0x48
    7716:	f7ff fbdd 	bl	6ed4 <__sprint_r.part.0>
    771a:	2800      	cmp	r0, #0
    771c:	d100      	bne.n	7720 <_vfiprintf_r+0x7b0>
    771e:	e60e      	b.n	733e <_vfiprintf_r+0x3ce>
    7720:	46da      	mov	sl, fp
    7722:	4653      	mov	r3, sl
    7724:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7726:	07db      	lsls	r3, r3, #31
    7728:	d400      	bmi.n	772c <_vfiprintf_r+0x7bc>
    772a:	e61d      	b.n	7368 <_vfiprintf_r+0x3f8>
    772c:	4653      	mov	r3, sl
    772e:	899b      	ldrh	r3, [r3, #12]
    7730:	e620      	b.n	7374 <_vfiprintf_r+0x404>
    7732:	2601      	movs	r6, #1
    7734:	2200      	movs	r2, #0
    7736:	a915      	add	r1, sp, #84	; 0x54
    7738:	e75a      	b.n	75f0 <_vfiprintf_r+0x680>
    773a:	2800      	cmp	r0, #0
    773c:	d100      	bne.n	7740 <_vfiprintf_r+0x7d0>
    773e:	e151      	b.n	79e4 <_vfiprintf_r+0xa74>
    7740:	4659      	mov	r1, fp
    7742:	9801      	ldr	r0, [sp, #4]
    7744:	aa12      	add	r2, sp, #72	; 0x48
    7746:	f7ff fbc5 	bl	6ed4 <__sprint_r.part.0>
    774a:	2800      	cmp	r0, #0
    774c:	d1e8      	bne.n	7720 <_vfiprintf_r+0x7b0>
    774e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7750:	9814      	ldr	r0, [sp, #80]	; 0x50
    7752:	469c      	mov	ip, r3
    7754:	1c59      	adds	r1, r3, #1
    7756:	ae15      	add	r6, sp, #84	; 0x54
    7758:	e59e      	b.n	7298 <_vfiprintf_r+0x328>
    775a:	ab11      	add	r3, sp, #68	; 0x44
    775c:	9315      	str	r3, [sp, #84]	; 0x54
    775e:	2302      	movs	r3, #2
    7760:	2101      	movs	r1, #1
    7762:	2002      	movs	r0, #2
    7764:	9316      	str	r3, [sp, #88]	; 0x58
    7766:	ae15      	add	r6, sp, #84	; 0x54
    7768:	468c      	mov	ip, r1
    776a:	4663      	mov	r3, ip
    776c:	3608      	adds	r6, #8
    776e:	1c59      	adds	r1, r3, #1
    7770:	e5af      	b.n	72d2 <_vfiprintf_r+0x362>
    7772:	200f      	movs	r0, #15
    7774:	9a06      	ldr	r2, [sp, #24]
    7776:	9b07      	ldr	r3, [sp, #28]
    7778:	46a8      	mov	r8, r5
    777a:	46b4      	mov	ip, r6
    777c:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    777e:	0001      	movs	r1, r0
    7780:	4011      	ands	r1, r2
    7782:	5c71      	ldrb	r1, [r6, r1]
    7784:	071d      	lsls	r5, r3, #28
    7786:	0917      	lsrs	r7, r2, #4
    7788:	3c01      	subs	r4, #1
    778a:	433d      	orrs	r5, r7
    778c:	7021      	strb	r1, [r4, #0]
    778e:	0919      	lsrs	r1, r3, #4
    7790:	000b      	movs	r3, r1
    7792:	0029      	movs	r1, r5
    7794:	002a      	movs	r2, r5
    7796:	4319      	orrs	r1, r3
    7798:	d1f1      	bne.n	777e <_vfiprintf_r+0x80e>
    779a:	9206      	str	r2, [sp, #24]
    779c:	9307      	str	r3, [sp, #28]
    779e:	ab3e      	add	r3, sp, #248	; 0xf8
    77a0:	1b1b      	subs	r3, r3, r4
    77a2:	4666      	mov	r6, ip
    77a4:	4645      	mov	r5, r8
    77a6:	464f      	mov	r7, r9
    77a8:	9303      	str	r3, [sp, #12]
    77aa:	e4c5      	b.n	7138 <_vfiprintf_r+0x1c8>
    77ac:	2380      	movs	r3, #128	; 0x80
    77ae:	464a      	mov	r2, r9
    77b0:	00db      	lsls	r3, r3, #3
    77b2:	2700      	movs	r7, #0
    77b4:	401a      	ands	r2, r3
    77b6:	464b      	mov	r3, r9
    77b8:	46aa      	mov	sl, r5
    77ba:	46b1      	mov	r9, r6
    77bc:	003d      	movs	r5, r7
    77be:	9e06      	ldr	r6, [sp, #24]
    77c0:	9f07      	ldr	r7, [sp, #28]
    77c2:	4690      	mov	r8, r2
    77c4:	ac3e      	add	r4, sp, #248	; 0xf8
    77c6:	9303      	str	r3, [sp, #12]
    77c8:	e00a      	b.n	77e0 <_vfiprintf_r+0x870>
    77ca:	220a      	movs	r2, #10
    77cc:	2300      	movs	r3, #0
    77ce:	0030      	movs	r0, r6
    77d0:	0039      	movs	r1, r7
    77d2:	f7f8 fe29 	bl	428 <__aeabi_uldivmod>
    77d6:	2f00      	cmp	r7, #0
    77d8:	d100      	bne.n	77dc <_vfiprintf_r+0x86c>
    77da:	e214      	b.n	7c06 <_vfiprintf_r+0xc96>
    77dc:	0006      	movs	r6, r0
    77de:	000f      	movs	r7, r1
    77e0:	220a      	movs	r2, #10
    77e2:	2300      	movs	r3, #0
    77e4:	0030      	movs	r0, r6
    77e6:	0039      	movs	r1, r7
    77e8:	f7f8 fe1e 	bl	428 <__aeabi_uldivmod>
    77ec:	4643      	mov	r3, r8
    77ee:	3c01      	subs	r4, #1
    77f0:	3230      	adds	r2, #48	; 0x30
    77f2:	7022      	strb	r2, [r4, #0]
    77f4:	3501      	adds	r5, #1
    77f6:	2b00      	cmp	r3, #0
    77f8:	d0e7      	beq.n	77ca <_vfiprintf_r+0x85a>
    77fa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    77fc:	781b      	ldrb	r3, [r3, #0]
    77fe:	42ab      	cmp	r3, r5
    7800:	d1e3      	bne.n	77ca <_vfiprintf_r+0x85a>
    7802:	2dff      	cmp	r5, #255	; 0xff
    7804:	d0e1      	beq.n	77ca <_vfiprintf_r+0x85a>
    7806:	2f00      	cmp	r7, #0
    7808:	d000      	beq.n	780c <_vfiprintf_r+0x89c>
    780a:	e1a0      	b.n	7b4e <_vfiprintf_r+0xbde>
    780c:	2e09      	cmp	r6, #9
    780e:	d900      	bls.n	7812 <_vfiprintf_r+0x8a2>
    7810:	e19d      	b.n	7b4e <_vfiprintf_r+0xbde>
    7812:	9b03      	ldr	r3, [sp, #12]
    7814:	9606      	str	r6, [sp, #24]
    7816:	9707      	str	r7, [sp, #28]
    7818:	4655      	mov	r5, sl
    781a:	464e      	mov	r6, r9
    781c:	4699      	mov	r9, r3
    781e:	ab3e      	add	r3, sp, #248	; 0xf8
    7820:	1b1b      	subs	r3, r3, r4
    7822:	464f      	mov	r7, r9
    7824:	9303      	str	r3, [sp, #12]
    7826:	e487      	b.n	7138 <_vfiprintf_r+0x1c8>
    7828:	9814      	ldr	r0, [sp, #80]	; 0x50
    782a:	2b10      	cmp	r3, #16
    782c:	dc00      	bgt.n	7830 <_vfiprintf_r+0x8c0>
    782e:	e23e      	b.n	7cae <_vfiprintf_r+0xd3e>
    7830:	46a4      	mov	ip, r4
    7832:	4b07      	ldr	r3, [pc, #28]	; (7850 <_vfiprintf_r+0x8e0>)
    7834:	4644      	mov	r4, r8
    7836:	46ba      	mov	sl, r7
    7838:	0032      	movs	r2, r6
    783a:	465f      	mov	r7, fp
    783c:	46e0      	mov	r8, ip
    783e:	46ab      	mov	fp, r5
    7840:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7842:	001d      	movs	r5, r3
    7844:	e00c      	b.n	7860 <_vfiprintf_r+0x8f0>
    7846:	46c0      	nop			; (mov r8, r8)
    7848:	00008a2c 	.word	0x00008a2c
    784c:	00008f88 	.word	0x00008f88
    7850:	00008f78 	.word	0x00008f78
    7854:	1c8e      	adds	r6, r1, #2
    7856:	0019      	movs	r1, r3
    7858:	3208      	adds	r2, #8
    785a:	3c10      	subs	r4, #16
    785c:	2c10      	cmp	r4, #16
    785e:	dd18      	ble.n	7892 <_vfiprintf_r+0x922>
    7860:	2310      	movs	r3, #16
    7862:	3010      	adds	r0, #16
    7864:	6053      	str	r3, [r2, #4]
    7866:	1c4b      	adds	r3, r1, #1
    7868:	6015      	str	r5, [r2, #0]
    786a:	9014      	str	r0, [sp, #80]	; 0x50
    786c:	9313      	str	r3, [sp, #76]	; 0x4c
    786e:	2b07      	cmp	r3, #7
    7870:	ddf0      	ble.n	7854 <_vfiprintf_r+0x8e4>
    7872:	2800      	cmp	r0, #0
    7874:	d026      	beq.n	78c4 <_vfiprintf_r+0x954>
    7876:	0039      	movs	r1, r7
    7878:	9801      	ldr	r0, [sp, #4]
    787a:	aa12      	add	r2, sp, #72	; 0x48
    787c:	f7ff fb2a 	bl	6ed4 <__sprint_r.part.0>
    7880:	2800      	cmp	r0, #0
    7882:	d17e      	bne.n	7982 <_vfiprintf_r+0xa12>
    7884:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7886:	3c10      	subs	r4, #16
    7888:	9814      	ldr	r0, [sp, #80]	; 0x50
    788a:	1c4e      	adds	r6, r1, #1
    788c:	aa15      	add	r2, sp, #84	; 0x54
    788e:	2c10      	cmp	r4, #16
    7890:	dce6      	bgt.n	7860 <_vfiprintf_r+0x8f0>
    7892:	4643      	mov	r3, r8
    7894:	0029      	movs	r1, r5
    7896:	46a0      	mov	r8, r4
    7898:	0034      	movs	r4, r6
    789a:	465d      	mov	r5, fp
    789c:	46a4      	mov	ip, r4
    789e:	46bb      	mov	fp, r7
    78a0:	0016      	movs	r6, r2
    78a2:	4657      	mov	r7, sl
    78a4:	001c      	movs	r4, r3
    78a6:	468a      	mov	sl, r1
    78a8:	4653      	mov	r3, sl
    78aa:	6033      	str	r3, [r6, #0]
    78ac:	4643      	mov	r3, r8
    78ae:	6073      	str	r3, [r6, #4]
    78b0:	4663      	mov	r3, ip
    78b2:	4440      	add	r0, r8
    78b4:	9014      	str	r0, [sp, #80]	; 0x50
    78b6:	9313      	str	r3, [sp, #76]	; 0x4c
    78b8:	2b07      	cmp	r3, #7
    78ba:	dd00      	ble.n	78be <_vfiprintf_r+0x94e>
    78bc:	e0b1      	b.n	7a22 <_vfiprintf_r+0xab2>
    78be:	3608      	adds	r6, #8
    78c0:	1c59      	adds	r1, r3, #1
    78c2:	e4d7      	b.n	7274 <_vfiprintf_r+0x304>
    78c4:	2100      	movs	r1, #0
    78c6:	2601      	movs	r6, #1
    78c8:	aa15      	add	r2, sp, #84	; 0x54
    78ca:	e7c6      	b.n	785a <_vfiprintf_r+0x8ea>
    78cc:	9013      	str	r0, [sp, #76]	; 0x4c
    78ce:	077b      	lsls	r3, r7, #29
    78d0:	d54d      	bpl.n	796e <_vfiprintf_r+0x9fe>
    78d2:	464a      	mov	r2, r9
    78d4:	9b04      	ldr	r3, [sp, #16]
    78d6:	1a9c      	subs	r4, r3, r2
    78d8:	2c00      	cmp	r4, #0
    78da:	dd48      	ble.n	796e <_vfiprintf_r+0x9fe>
    78dc:	ae15      	add	r6, sp, #84	; 0x54
    78de:	2c10      	cmp	r4, #16
    78e0:	dc00      	bgt.n	78e4 <_vfiprintf_r+0x974>
    78e2:	e1eb      	b.n	7cbc <_vfiprintf_r+0xd4c>
    78e4:	4bd7      	ldr	r3, [pc, #860]	; (7c44 <_vfiprintf_r+0xcd4>)
    78e6:	46a8      	mov	r8, r5
    78e8:	001d      	movs	r5, r3
    78ea:	9b01      	ldr	r3, [sp, #4]
    78ec:	2710      	movs	r7, #16
    78ee:	0031      	movs	r1, r6
    78f0:	469a      	mov	sl, r3
    78f2:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    78f4:	e005      	b.n	7902 <_vfiprintf_r+0x992>
    78f6:	1c96      	adds	r6, r2, #2
    78f8:	001a      	movs	r2, r3
    78fa:	3108      	adds	r1, #8
    78fc:	3c10      	subs	r4, #16
    78fe:	2c10      	cmp	r4, #16
    7900:	dd18      	ble.n	7934 <_vfiprintf_r+0x9c4>
    7902:	3010      	adds	r0, #16
    7904:	1c53      	adds	r3, r2, #1
    7906:	600d      	str	r5, [r1, #0]
    7908:	604f      	str	r7, [r1, #4]
    790a:	9014      	str	r0, [sp, #80]	; 0x50
    790c:	9313      	str	r3, [sp, #76]	; 0x4c
    790e:	2b07      	cmp	r3, #7
    7910:	ddf1      	ble.n	78f6 <_vfiprintf_r+0x986>
    7912:	2800      	cmp	r0, #0
    7914:	d027      	beq.n	7966 <_vfiprintf_r+0x9f6>
    7916:	4659      	mov	r1, fp
    7918:	4650      	mov	r0, sl
    791a:	aa12      	add	r2, sp, #72	; 0x48
    791c:	f7ff fada 	bl	6ed4 <__sprint_r.part.0>
    7920:	2800      	cmp	r0, #0
    7922:	d000      	beq.n	7926 <_vfiprintf_r+0x9b6>
    7924:	e6fc      	b.n	7720 <_vfiprintf_r+0x7b0>
    7926:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7928:	3c10      	subs	r4, #16
    792a:	9814      	ldr	r0, [sp, #80]	; 0x50
    792c:	1c56      	adds	r6, r2, #1
    792e:	a915      	add	r1, sp, #84	; 0x54
    7930:	2c10      	cmp	r4, #16
    7932:	dce6      	bgt.n	7902 <_vfiprintf_r+0x992>
    7934:	0033      	movs	r3, r6
    7936:	46aa      	mov	sl, r5
    7938:	000e      	movs	r6, r1
    793a:	4645      	mov	r5, r8
    793c:	0019      	movs	r1, r3
    793e:	4653      	mov	r3, sl
    7940:	1900      	adds	r0, r0, r4
    7942:	c618      	stmia	r6!, {r3, r4}
    7944:	9014      	str	r0, [sp, #80]	; 0x50
    7946:	9113      	str	r1, [sp, #76]	; 0x4c
    7948:	2907      	cmp	r1, #7
    794a:	dc00      	bgt.n	794e <_vfiprintf_r+0x9de>
    794c:	e4eb      	b.n	7326 <_vfiprintf_r+0x3b6>
    794e:	2800      	cmp	r0, #0
    7950:	d00d      	beq.n	796e <_vfiprintf_r+0x9fe>
    7952:	4659      	mov	r1, fp
    7954:	9801      	ldr	r0, [sp, #4]
    7956:	aa12      	add	r2, sp, #72	; 0x48
    7958:	f7ff fabc 	bl	6ed4 <__sprint_r.part.0>
    795c:	2800      	cmp	r0, #0
    795e:	d000      	beq.n	7962 <_vfiprintf_r+0x9f2>
    7960:	e6de      	b.n	7720 <_vfiprintf_r+0x7b0>
    7962:	9814      	ldr	r0, [sp, #80]	; 0x50
    7964:	e4df      	b.n	7326 <_vfiprintf_r+0x3b6>
    7966:	2601      	movs	r6, #1
    7968:	2200      	movs	r2, #0
    796a:	a915      	add	r1, sp, #84	; 0x54
    796c:	e7c6      	b.n	78fc <_vfiprintf_r+0x98c>
    796e:	9b04      	ldr	r3, [sp, #16]
    7970:	454b      	cmp	r3, r9
    7972:	da00      	bge.n	7976 <_vfiprintf_r+0xa06>
    7974:	464b      	mov	r3, r9
    7976:	9a05      	ldr	r2, [sp, #20]
    7978:	4694      	mov	ip, r2
    797a:	449c      	add	ip, r3
    797c:	4663      	mov	r3, ip
    797e:	9305      	str	r3, [sp, #20]
    7980:	e4dd      	b.n	733e <_vfiprintf_r+0x3ce>
    7982:	46ba      	mov	sl, r7
    7984:	e4eb      	b.n	735e <_vfiprintf_r+0x3ee>
    7986:	2800      	cmp	r0, #0
    7988:	d100      	bne.n	798c <_vfiprintf_r+0xa1c>
    798a:	e611      	b.n	75b0 <_vfiprintf_r+0x640>
    798c:	4659      	mov	r1, fp
    798e:	9801      	ldr	r0, [sp, #4]
    7990:	aa12      	add	r2, sp, #72	; 0x48
    7992:	f7ff fa9f 	bl	6ed4 <__sprint_r.part.0>
    7996:	2800      	cmp	r0, #0
    7998:	d000      	beq.n	799c <_vfiprintf_r+0xa2c>
    799a:	e6c1      	b.n	7720 <_vfiprintf_r+0x7b0>
    799c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    799e:	9814      	ldr	r0, [sp, #80]	; 0x50
    79a0:	9302      	str	r3, [sp, #8]
    79a2:	1c59      	adds	r1, r3, #1
    79a4:	ae15      	add	r6, sp, #84	; 0x54
    79a6:	e49f      	b.n	72e8 <_vfiprintf_r+0x378>
    79a8:	9213      	str	r2, [sp, #76]	; 0x4c
    79aa:	ae15      	add	r6, sp, #84	; 0x54
    79ac:	e426      	b.n	71fc <_vfiprintf_r+0x28c>
    79ae:	9b02      	ldr	r3, [sp, #8]
    79b0:	2b00      	cmp	r3, #0
    79b2:	d001      	beq.n	79b8 <_vfiprintf_r+0xa48>
    79b4:	f7ff fbb4 	bl	7120 <_vfiprintf_r+0x1b0>
    79b8:	2300      	movs	r3, #0
    79ba:	ac3e      	add	r4, sp, #248	; 0xf8
    79bc:	9302      	str	r3, [sp, #8]
    79be:	9303      	str	r3, [sp, #12]
    79c0:	f7ff fbba 	bl	7138 <_vfiprintf_r+0x1c8>
    79c4:	464b      	mov	r3, r9
    79c6:	06db      	lsls	r3, r3, #27
    79c8:	d45d      	bmi.n	7a86 <_vfiprintf_r+0xb16>
    79ca:	464b      	mov	r3, r9
    79cc:	065b      	lsls	r3, r3, #25
    79ce:	d556      	bpl.n	7a7e <_vfiprintf_r+0xb0e>
    79d0:	9a08      	ldr	r2, [sp, #32]
    79d2:	ca08      	ldmia	r2!, {r3}
    79d4:	b29b      	uxth	r3, r3
    79d6:	9306      	str	r3, [sp, #24]
    79d8:	2300      	movs	r3, #0
    79da:	9208      	str	r2, [sp, #32]
    79dc:	9307      	str	r3, [sp, #28]
    79de:	3301      	adds	r3, #1
    79e0:	f7ff fbc7 	bl	7172 <_vfiprintf_r+0x202>
    79e4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    79e6:	2b00      	cmp	r3, #0
    79e8:	d070      	beq.n	7acc <_vfiprintf_r+0xb5c>
    79ea:	ab11      	add	r3, sp, #68	; 0x44
    79ec:	9315      	str	r3, [sp, #84]	; 0x54
    79ee:	2302      	movs	r3, #2
    79f0:	9316      	str	r3, [sp, #88]	; 0x58
    79f2:	3b01      	subs	r3, #1
    79f4:	469c      	mov	ip, r3
    79f6:	2002      	movs	r0, #2
    79f8:	ae15      	add	r6, sp, #84	; 0x54
    79fa:	e6b6      	b.n	776a <_vfiprintf_r+0x7fa>
    79fc:	2300      	movs	r3, #0
    79fe:	2101      	movs	r1, #1
    7a00:	469c      	mov	ip, r3
    7a02:	ae15      	add	r6, sp, #84	; 0x54
    7a04:	e465      	b.n	72d2 <_vfiprintf_r+0x362>
    7a06:	9906      	ldr	r1, [sp, #24]
    7a08:	9a07      	ldr	r2, [sp, #28]
    7a0a:	2400      	movs	r4, #0
    7a0c:	424b      	negs	r3, r1
    7a0e:	4194      	sbcs	r4, r2
    7a10:	9306      	str	r3, [sp, #24]
    7a12:	9407      	str	r4, [sp, #28]
    7a14:	232d      	movs	r3, #45	; 0x2d
    7a16:	aa10      	add	r2, sp, #64	; 0x40
    7a18:	70d3      	strb	r3, [r2, #3]
    7a1a:	46b9      	mov	r9, r7
    7a1c:	3b2c      	subs	r3, #44	; 0x2c
    7a1e:	f7ff fbab 	bl	7178 <_vfiprintf_r+0x208>
    7a22:	2800      	cmp	r0, #0
    7a24:	d100      	bne.n	7a28 <_vfiprintf_r+0xab8>
    7a26:	e084      	b.n	7b32 <_vfiprintf_r+0xbc2>
    7a28:	4659      	mov	r1, fp
    7a2a:	9801      	ldr	r0, [sp, #4]
    7a2c:	aa12      	add	r2, sp, #72	; 0x48
    7a2e:	f7ff fa51 	bl	6ed4 <__sprint_r.part.0>
    7a32:	2800      	cmp	r0, #0
    7a34:	d000      	beq.n	7a38 <_vfiprintf_r+0xac8>
    7a36:	e673      	b.n	7720 <_vfiprintf_r+0x7b0>
    7a38:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7a3a:	9814      	ldr	r0, [sp, #80]	; 0x50
    7a3c:	469c      	mov	ip, r3
    7a3e:	1c59      	adds	r1, r3, #1
    7a40:	ae15      	add	r6, sp, #84	; 0x54
    7a42:	f7ff fc17 	bl	7274 <_vfiprintf_r+0x304>
    7a46:	782a      	ldrb	r2, [r5, #0]
    7a48:	9308      	str	r3, [sp, #32]
    7a4a:	f7ff faf5 	bl	7038 <_vfiprintf_r+0xc8>
    7a4e:	3608      	adds	r6, #8
    7a50:	1c59      	adds	r1, r3, #1
    7a52:	e442      	b.n	72da <_vfiprintf_r+0x36a>
    7a54:	05bb      	lsls	r3, r7, #22
    7a56:	d500      	bpl.n	7a5a <_vfiprintf_r+0xaea>
    7a58:	e0eb      	b.n	7c32 <_vfiprintf_r+0xcc2>
    7a5a:	9b08      	ldr	r3, [sp, #32]
    7a5c:	cb04      	ldmia	r3!, {r2}
    7a5e:	9206      	str	r2, [sp, #24]
    7a60:	2200      	movs	r2, #0
    7a62:	9308      	str	r3, [sp, #32]
    7a64:	9207      	str	r2, [sp, #28]
    7a66:	f7ff fb80 	bl	716a <_vfiprintf_r+0x1fa>
    7a6a:	05bb      	lsls	r3, r7, #22
    7a6c:	d500      	bpl.n	7a70 <_vfiprintf_r+0xb00>
    7a6e:	e0f5      	b.n	7c5c <_vfiprintf_r+0xcec>
    7a70:	ca08      	ldmia	r2!, {r3}
    7a72:	9306      	str	r3, [sp, #24]
    7a74:	17db      	asrs	r3, r3, #31
    7a76:	9307      	str	r3, [sp, #28]
    7a78:	9208      	str	r2, [sp, #32]
    7a7a:	f7ff fb37 	bl	70ec <_vfiprintf_r+0x17c>
    7a7e:	464b      	mov	r3, r9
    7a80:	059b      	lsls	r3, r3, #22
    7a82:	d500      	bpl.n	7a86 <_vfiprintf_r+0xb16>
    7a84:	e0f2      	b.n	7c6c <_vfiprintf_r+0xcfc>
    7a86:	9b08      	ldr	r3, [sp, #32]
    7a88:	cb04      	ldmia	r3!, {r2}
    7a8a:	9206      	str	r2, [sp, #24]
    7a8c:	2200      	movs	r2, #0
    7a8e:	9308      	str	r3, [sp, #32]
    7a90:	9207      	str	r2, [sp, #28]
    7a92:	2301      	movs	r3, #1
    7a94:	f7ff fb6d 	bl	7172 <_vfiprintf_r+0x202>
    7a98:	9908      	ldr	r1, [sp, #32]
    7a9a:	9a05      	ldr	r2, [sp, #20]
    7a9c:	c908      	ldmia	r1!, {r3}
    7a9e:	601a      	str	r2, [r3, #0]
    7aa0:	17d2      	asrs	r2, r2, #31
    7aa2:	605a      	str	r2, [r3, #4]
    7aa4:	9108      	str	r1, [sp, #32]
    7aa6:	f7ff faa8 	bl	6ffa <_vfiprintf_r+0x8a>
    7aaa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7aac:	2b00      	cmp	r3, #0
    7aae:	d101      	bne.n	7ab4 <_vfiprintf_r+0xb44>
    7ab0:	f7ff fb04 	bl	70bc <_vfiprintf_r+0x14c>
    7ab4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7ab6:	781b      	ldrb	r3, [r3, #0]
    7ab8:	2b00      	cmp	r3, #0
    7aba:	d101      	bne.n	7ac0 <_vfiprintf_r+0xb50>
    7abc:	f7ff fafe 	bl	70bc <_vfiprintf_r+0x14c>
    7ac0:	2380      	movs	r3, #128	; 0x80
    7ac2:	00db      	lsls	r3, r3, #3
    7ac4:	782a      	ldrb	r2, [r5, #0]
    7ac6:	431f      	orrs	r7, r3
    7ac8:	f7ff fab6 	bl	7038 <_vfiprintf_r+0xc8>
    7acc:	469c      	mov	ip, r3
    7ace:	2101      	movs	r1, #1
    7ad0:	ae15      	add	r6, sp, #84	; 0x54
    7ad2:	f7ff fbfe 	bl	72d2 <_vfiprintf_r+0x362>
    7ad6:	4b5c      	ldr	r3, [pc, #368]	; (7c48 <_vfiprintf_r+0xcd8>)
    7ad8:	930c      	str	r3, [sp, #48]	; 0x30
    7ada:	06bb      	lsls	r3, r7, #26
    7adc:	d54e      	bpl.n	7b7c <_vfiprintf_r+0xc0c>
    7ade:	2307      	movs	r3, #7
    7ae0:	9908      	ldr	r1, [sp, #32]
    7ae2:	3107      	adds	r1, #7
    7ae4:	4399      	bics	r1, r3
    7ae6:	c918      	ldmia	r1!, {r3, r4}
    7ae8:	9306      	str	r3, [sp, #24]
    7aea:	9407      	str	r4, [sp, #28]
    7aec:	9108      	str	r1, [sp, #32]
    7aee:	07fb      	lsls	r3, r7, #31
    7af0:	d50a      	bpl.n	7b08 <_vfiprintf_r+0xb98>
    7af2:	9806      	ldr	r0, [sp, #24]
    7af4:	9907      	ldr	r1, [sp, #28]
    7af6:	0003      	movs	r3, r0
    7af8:	430b      	orrs	r3, r1
    7afa:	d005      	beq.n	7b08 <_vfiprintf_r+0xb98>
    7afc:	2130      	movs	r1, #48	; 0x30
    7afe:	ab11      	add	r3, sp, #68	; 0x44
    7b00:	7019      	strb	r1, [r3, #0]
    7b02:	705a      	strb	r2, [r3, #1]
    7b04:	2302      	movs	r3, #2
    7b06:	431f      	orrs	r7, r3
    7b08:	4b50      	ldr	r3, [pc, #320]	; (7c4c <_vfiprintf_r+0xcdc>)
    7b0a:	401f      	ands	r7, r3
    7b0c:	46b9      	mov	r9, r7
    7b0e:	2302      	movs	r3, #2
    7b10:	f7ff fb2f 	bl	7172 <_vfiprintf_r+0x202>
    7b14:	46b9      	mov	r9, r7
    7b16:	e4a3      	b.n	7460 <_vfiprintf_r+0x4f0>
    7b18:	4b4d      	ldr	r3, [pc, #308]	; (7c50 <_vfiprintf_r+0xce0>)
    7b1a:	930c      	str	r3, [sp, #48]	; 0x30
    7b1c:	e7dd      	b.n	7ada <_vfiprintf_r+0xb6a>
    7b1e:	0020      	movs	r0, r4
    7b20:	f7ff f974 	bl	6e0c <strlen>
    7b24:	4643      	mov	r3, r8
    7b26:	9308      	str	r3, [sp, #32]
    7b28:	2300      	movs	r3, #0
    7b2a:	9003      	str	r0, [sp, #12]
    7b2c:	9302      	str	r3, [sp, #8]
    7b2e:	f7ff fb03 	bl	7138 <_vfiprintf_r+0x1c8>
    7b32:	ab10      	add	r3, sp, #64	; 0x40
    7b34:	78db      	ldrb	r3, [r3, #3]
    7b36:	2b00      	cmp	r3, #0
    7b38:	d072      	beq.n	7c20 <_vfiprintf_r+0xcb0>
    7b3a:	ab10      	add	r3, sp, #64	; 0x40
    7b3c:	3303      	adds	r3, #3
    7b3e:	9315      	str	r3, [sp, #84]	; 0x54
    7b40:	2301      	movs	r3, #1
    7b42:	2101      	movs	r1, #1
    7b44:	2001      	movs	r0, #1
    7b46:	9316      	str	r3, [sp, #88]	; 0x58
    7b48:	ae15      	add	r6, sp, #84	; 0x54
    7b4a:	f7ff fba2 	bl	7292 <_vfiprintf_r+0x322>
    7b4e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    7b50:	990d      	ldr	r1, [sp, #52]	; 0x34
    7b52:	1ae4      	subs	r4, r4, r3
    7b54:	001a      	movs	r2, r3
    7b56:	0020      	movs	r0, r4
    7b58:	f7ff f986 	bl	6e68 <strncpy>
    7b5c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7b5e:	0030      	movs	r0, r6
    7b60:	784b      	ldrb	r3, [r1, #1]
    7b62:	468c      	mov	ip, r1
    7b64:	1e5a      	subs	r2, r3, #1
    7b66:	4193      	sbcs	r3, r2
    7b68:	449c      	add	ip, r3
    7b6a:	4663      	mov	r3, ip
    7b6c:	220a      	movs	r2, #10
    7b6e:	930b      	str	r3, [sp, #44]	; 0x2c
    7b70:	0039      	movs	r1, r7
    7b72:	2300      	movs	r3, #0
    7b74:	f7f8 fc58 	bl	428 <__aeabi_uldivmod>
    7b78:	2500      	movs	r5, #0
    7b7a:	e62f      	b.n	77dc <_vfiprintf_r+0x86c>
    7b7c:	06fb      	lsls	r3, r7, #27
    7b7e:	d40b      	bmi.n	7b98 <_vfiprintf_r+0xc28>
    7b80:	067b      	lsls	r3, r7, #25
    7b82:	d507      	bpl.n	7b94 <_vfiprintf_r+0xc24>
    7b84:	9908      	ldr	r1, [sp, #32]
    7b86:	c908      	ldmia	r1!, {r3}
    7b88:	b29b      	uxth	r3, r3
    7b8a:	9306      	str	r3, [sp, #24]
    7b8c:	2300      	movs	r3, #0
    7b8e:	9108      	str	r1, [sp, #32]
    7b90:	9307      	str	r3, [sp, #28]
    7b92:	e7ac      	b.n	7aee <_vfiprintf_r+0xb7e>
    7b94:	05bb      	lsls	r3, r7, #22
    7b96:	d46d      	bmi.n	7c74 <_vfiprintf_r+0xd04>
    7b98:	9b08      	ldr	r3, [sp, #32]
    7b9a:	cb02      	ldmia	r3!, {r1}
    7b9c:	9106      	str	r1, [sp, #24]
    7b9e:	2100      	movs	r1, #0
    7ba0:	9308      	str	r3, [sp, #32]
    7ba2:	9107      	str	r1, [sp, #28]
    7ba4:	e7a3      	b.n	7aee <_vfiprintf_r+0xb7e>
    7ba6:	4653      	mov	r3, sl
    7ba8:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7baa:	f7fb f843 	bl	2c34 <__retarget_lock_release_recursive>
    7bae:	4653      	mov	r3, sl
    7bb0:	899b      	ldrh	r3, [r3, #12]
    7bb2:	f7ff fbdf 	bl	7374 <_vfiprintf_r+0x404>
    7bb6:	46b9      	mov	r9, r7
    7bb8:	2b01      	cmp	r3, #1
    7bba:	d000      	beq.n	7bbe <_vfiprintf_r+0xc4e>
    7bbc:	e4c9      	b.n	7552 <_vfiprintf_r+0x5e2>
    7bbe:	f7ff faaf 	bl	7120 <_vfiprintf_r+0x1b0>
    7bc2:	2320      	movs	r3, #32
    7bc4:	786a      	ldrb	r2, [r5, #1]
    7bc6:	431f      	orrs	r7, r3
    7bc8:	3501      	adds	r5, #1
    7bca:	f7ff fa35 	bl	7038 <_vfiprintf_r+0xc8>
    7bce:	2380      	movs	r3, #128	; 0x80
    7bd0:	009b      	lsls	r3, r3, #2
    7bd2:	786a      	ldrb	r2, [r5, #1]
    7bd4:	431f      	orrs	r7, r3
    7bd6:	3501      	adds	r5, #1
    7bd8:	f7ff fa2e 	bl	7038 <_vfiprintf_r+0xc8>
    7bdc:	9a08      	ldr	r2, [sp, #32]
    7bde:	9905      	ldr	r1, [sp, #20]
    7be0:	ca08      	ldmia	r2!, {r3}
    7be2:	6019      	str	r1, [r3, #0]
    7be4:	9208      	str	r2, [sp, #32]
    7be6:	f7ff fa08 	bl	6ffa <_vfiprintf_r+0x8a>
    7bea:	9b02      	ldr	r3, [sp, #8]
    7bec:	9303      	str	r3, [sp, #12]
    7bee:	2b06      	cmp	r3, #6
    7bf0:	d813      	bhi.n	7c1a <_vfiprintf_r+0xcaa>
    7bf2:	9b03      	ldr	r3, [sp, #12]
    7bf4:	4c17      	ldr	r4, [pc, #92]	; (7c54 <_vfiprintf_r+0xce4>)
    7bf6:	4699      	mov	r9, r3
    7bf8:	4643      	mov	r3, r8
    7bfa:	9308      	str	r3, [sp, #32]
    7bfc:	f7ff fb1f 	bl	723e <_vfiprintf_r+0x2ce>
    7c00:	4b15      	ldr	r3, [pc, #84]	; (7c58 <_vfiprintf_r+0xce8>)
    7c02:	4698      	mov	r8, r3
    7c04:	e573      	b.n	76ee <_vfiprintf_r+0x77e>
    7c06:	2e09      	cmp	r6, #9
    7c08:	d900      	bls.n	7c0c <_vfiprintf_r+0xc9c>
    7c0a:	e5e7      	b.n	77dc <_vfiprintf_r+0x86c>
    7c0c:	e601      	b.n	7812 <_vfiprintf_r+0x8a2>
    7c0e:	2300      	movs	r3, #0
    7c10:	2101      	movs	r1, #1
    7c12:	469c      	mov	ip, r3
    7c14:	ae15      	add	r6, sp, #84	; 0x54
    7c16:	f7ff fb60 	bl	72da <_vfiprintf_r+0x36a>
    7c1a:	2306      	movs	r3, #6
    7c1c:	9303      	str	r3, [sp, #12]
    7c1e:	e7e8      	b.n	7bf2 <_vfiprintf_r+0xc82>
    7c20:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7c22:	2b00      	cmp	r3, #0
    7c24:	d000      	beq.n	7c28 <_vfiprintf_r+0xcb8>
    7c26:	e598      	b.n	775a <_vfiprintf_r+0x7ea>
    7c28:	469c      	mov	ip, r3
    7c2a:	2101      	movs	r1, #1
    7c2c:	ae15      	add	r6, sp, #84	; 0x54
    7c2e:	f7ff fb54 	bl	72da <_vfiprintf_r+0x36a>
    7c32:	9a08      	ldr	r2, [sp, #32]
    7c34:	ca08      	ldmia	r2!, {r3}
    7c36:	b2db      	uxtb	r3, r3
    7c38:	9306      	str	r3, [sp, #24]
    7c3a:	2300      	movs	r3, #0
    7c3c:	9208      	str	r2, [sp, #32]
    7c3e:	9307      	str	r3, [sp, #28]
    7c40:	f7ff fa93 	bl	716a <_vfiprintf_r+0x1fa>
    7c44:	00008f78 	.word	0x00008f78
    7c48:	00008a40 	.word	0x00008a40
    7c4c:	fffffbff 	.word	0xfffffbff
    7c50:	00008a2c 	.word	0x00008a2c
    7c54:	00008a54 	.word	0x00008a54
    7c58:	00008f88 	.word	0x00008f88
    7c5c:	ca08      	ldmia	r2!, {r3}
    7c5e:	b25b      	sxtb	r3, r3
    7c60:	9306      	str	r3, [sp, #24]
    7c62:	17db      	asrs	r3, r3, #31
    7c64:	9307      	str	r3, [sp, #28]
    7c66:	9208      	str	r2, [sp, #32]
    7c68:	f7ff fa40 	bl	70ec <_vfiprintf_r+0x17c>
    7c6c:	9a08      	ldr	r2, [sp, #32]
    7c6e:	ca08      	ldmia	r2!, {r3}
    7c70:	b2db      	uxtb	r3, r3
    7c72:	e6b0      	b.n	79d6 <_vfiprintf_r+0xa66>
    7c74:	9908      	ldr	r1, [sp, #32]
    7c76:	c908      	ldmia	r1!, {r3}
    7c78:	b2db      	uxtb	r3, r3
    7c7a:	9306      	str	r3, [sp, #24]
    7c7c:	2300      	movs	r3, #0
    7c7e:	9108      	str	r1, [sp, #32]
    7c80:	9307      	str	r3, [sp, #28]
    7c82:	e734      	b.n	7aee <_vfiprintf_r+0xb7e>
    7c84:	9a08      	ldr	r2, [sp, #32]
    7c86:	9905      	ldr	r1, [sp, #20]
    7c88:	ca08      	ldmia	r2!, {r3}
    7c8a:	8019      	strh	r1, [r3, #0]
    7c8c:	9208      	str	r2, [sp, #32]
    7c8e:	f7ff f9b4 	bl	6ffa <_vfiprintf_r+0x8a>
    7c92:	4653      	mov	r3, sl
    7c94:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7c96:	f7fa ffcd 	bl	2c34 <__retarget_lock_release_recursive>
    7c9a:	f7ff f9f2 	bl	7082 <_vfiprintf_r+0x112>
    7c9e:	4643      	mov	r3, r8
    7ca0:	9308      	str	r3, [sp, #32]
    7ca2:	9b02      	ldr	r3, [sp, #8]
    7ca4:	9303      	str	r3, [sp, #12]
    7ca6:	2300      	movs	r3, #0
    7ca8:	9302      	str	r3, [sp, #8]
    7caa:	f7ff fa45 	bl	7138 <_vfiprintf_r+0x1c8>
    7cae:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7cb0:	930f      	str	r3, [sp, #60]	; 0x3c
    7cb2:	3301      	adds	r3, #1
    7cb4:	469c      	mov	ip, r3
    7cb6:	4b1a      	ldr	r3, [pc, #104]	; (7d20 <_vfiprintf_r+0xdb0>)
    7cb8:	469a      	mov	sl, r3
    7cba:	e5f5      	b.n	78a8 <_vfiprintf_r+0x938>
    7cbc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7cbe:	9302      	str	r3, [sp, #8]
    7cc0:	1c59      	adds	r1, r3, #1
    7cc2:	4b17      	ldr	r3, [pc, #92]	; (7d20 <_vfiprintf_r+0xdb0>)
    7cc4:	469a      	mov	sl, r3
    7cc6:	e63a      	b.n	793e <_vfiprintf_r+0x9ce>
    7cc8:	4659      	mov	r1, fp
    7cca:	9801      	ldr	r0, [sp, #4]
    7ccc:	aa12      	add	r2, sp, #72	; 0x48
    7cce:	f7ff f901 	bl	6ed4 <__sprint_r.part.0>
    7cd2:	2800      	cmp	r0, #0
    7cd4:	d101      	bne.n	7cda <_vfiprintf_r+0xd6a>
    7cd6:	f7ff fb40 	bl	735a <_vfiprintf_r+0x3ea>
    7cda:	f7ff fb40 	bl	735e <_vfiprintf_r+0x3ee>
    7cde:	4b11      	ldr	r3, [pc, #68]	; (7d24 <_vfiprintf_r+0xdb4>)
    7ce0:	468c      	mov	ip, r1
    7ce2:	4698      	mov	r8, r3
    7ce4:	e4ab      	b.n	763e <_vfiprintf_r+0x6ce>
    7ce6:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7ce8:	07db      	lsls	r3, r3, #31
    7cea:	d407      	bmi.n	7cfc <_vfiprintf_r+0xd8c>
    7cec:	4653      	mov	r3, sl
    7cee:	899b      	ldrh	r3, [r3, #12]
    7cf0:	059b      	lsls	r3, r3, #22
    7cf2:	d403      	bmi.n	7cfc <_vfiprintf_r+0xd8c>
    7cf4:	4653      	mov	r3, sl
    7cf6:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7cf8:	f7fa ff9c 	bl	2c34 <__retarget_lock_release_recursive>
    7cfc:	2301      	movs	r3, #1
    7cfe:	425b      	negs	r3, r3
    7d00:	9305      	str	r3, [sp, #20]
    7d02:	f7ff fb3b 	bl	737c <_vfiprintf_r+0x40c>
    7d06:	9908      	ldr	r1, [sp, #32]
    7d08:	c904      	ldmia	r1!, {r2}
    7d0a:	9202      	str	r2, [sp, #8]
    7d0c:	2a00      	cmp	r2, #0
    7d0e:	da02      	bge.n	7d16 <_vfiprintf_r+0xda6>
    7d10:	2201      	movs	r2, #1
    7d12:	4252      	negs	r2, r2
    7d14:	9202      	str	r2, [sp, #8]
    7d16:	786a      	ldrb	r2, [r5, #1]
    7d18:	9108      	str	r1, [sp, #32]
    7d1a:	001d      	movs	r5, r3
    7d1c:	f7ff f98c 	bl	7038 <_vfiprintf_r+0xc8>
    7d20:	00008f78 	.word	0x00008f78
    7d24:	00008f88 	.word	0x00008f88

00007d28 <__sbprintf>:
    7d28:	b5f0      	push	{r4, r5, r6, r7, lr}
    7d2a:	001f      	movs	r7, r3
    7d2c:	2302      	movs	r3, #2
    7d2e:	4c1f      	ldr	r4, [pc, #124]	; (7dac <__sbprintf+0x84>)
    7d30:	0015      	movs	r5, r2
    7d32:	44a5      	add	sp, r4
    7d34:	000c      	movs	r4, r1
    7d36:	8989      	ldrh	r1, [r1, #12]
    7d38:	466a      	mov	r2, sp
    7d3a:	4399      	bics	r1, r3
    7d3c:	466b      	mov	r3, sp
    7d3e:	8199      	strh	r1, [r3, #12]
    7d40:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7d42:	2180      	movs	r1, #128	; 0x80
    7d44:	9319      	str	r3, [sp, #100]	; 0x64
    7d46:	89e3      	ldrh	r3, [r4, #14]
    7d48:	0006      	movs	r6, r0
    7d4a:	81d3      	strh	r3, [r2, #14]
    7d4c:	69e3      	ldr	r3, [r4, #28]
    7d4e:	00c9      	lsls	r1, r1, #3
    7d50:	9307      	str	r3, [sp, #28]
    7d52:	6a63      	ldr	r3, [r4, #36]	; 0x24
    7d54:	a816      	add	r0, sp, #88	; 0x58
    7d56:	9309      	str	r3, [sp, #36]	; 0x24
    7d58:	ab1a      	add	r3, sp, #104	; 0x68
    7d5a:	9300      	str	r3, [sp, #0]
    7d5c:	9304      	str	r3, [sp, #16]
    7d5e:	2300      	movs	r3, #0
    7d60:	9102      	str	r1, [sp, #8]
    7d62:	9105      	str	r1, [sp, #20]
    7d64:	9306      	str	r3, [sp, #24]
    7d66:	f7fa ff5f 	bl	2c28 <__retarget_lock_init_recursive>
    7d6a:	002a      	movs	r2, r5
    7d6c:	003b      	movs	r3, r7
    7d6e:	4669      	mov	r1, sp
    7d70:	0030      	movs	r0, r6
    7d72:	f7ff f8fd 	bl	6f70 <_vfiprintf_r>
    7d76:	1e05      	subs	r5, r0, #0
    7d78:	da0e      	bge.n	7d98 <__sbprintf+0x70>
    7d7a:	466b      	mov	r3, sp
    7d7c:	899b      	ldrh	r3, [r3, #12]
    7d7e:	065b      	lsls	r3, r3, #25
    7d80:	d503      	bpl.n	7d8a <__sbprintf+0x62>
    7d82:	2240      	movs	r2, #64	; 0x40
    7d84:	89a3      	ldrh	r3, [r4, #12]
    7d86:	4313      	orrs	r3, r2
    7d88:	81a3      	strh	r3, [r4, #12]
    7d8a:	9816      	ldr	r0, [sp, #88]	; 0x58
    7d8c:	f7fa ff4e 	bl	2c2c <__retarget_lock_close_recursive>
    7d90:	0028      	movs	r0, r5
    7d92:	4b07      	ldr	r3, [pc, #28]	; (7db0 <__sbprintf+0x88>)
    7d94:	449d      	add	sp, r3
    7d96:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7d98:	4669      	mov	r1, sp
    7d9a:	0030      	movs	r0, r6
    7d9c:	f7fa fcd6 	bl	274c <_fflush_r>
    7da0:	2800      	cmp	r0, #0
    7da2:	d0ea      	beq.n	7d7a <__sbprintf+0x52>
    7da4:	2501      	movs	r5, #1
    7da6:	426d      	negs	r5, r5
    7da8:	e7e7      	b.n	7d7a <__sbprintf+0x52>
    7daa:	46c0      	nop			; (mov r8, r8)
    7dac:	fffffb94 	.word	0xfffffb94
    7db0:	0000046c 	.word	0x0000046c

00007db4 <__assert_func>:
    7db4:	b530      	push	{r4, r5, lr}
    7db6:	0014      	movs	r4, r2
    7db8:	001a      	movs	r2, r3
    7dba:	4b0a      	ldr	r3, [pc, #40]	; (7de4 <__assert_func+0x30>)
    7dbc:	0005      	movs	r5, r0
    7dbe:	681b      	ldr	r3, [r3, #0]
    7dc0:	b085      	sub	sp, #20
    7dc2:	68d8      	ldr	r0, [r3, #12]
    7dc4:	2c00      	cmp	r4, #0
    7dc6:	d009      	beq.n	7ddc <__assert_func+0x28>
    7dc8:	4b07      	ldr	r3, [pc, #28]	; (7de8 <__assert_func+0x34>)
    7dca:	9301      	str	r3, [sp, #4]
    7dcc:	9100      	str	r1, [sp, #0]
    7dce:	002b      	movs	r3, r5
    7dd0:	4906      	ldr	r1, [pc, #24]	; (7dec <__assert_func+0x38>)
    7dd2:	9402      	str	r4, [sp, #8]
    7dd4:	f000 f862 	bl	7e9c <fiprintf>
    7dd8:	f000 fd3c 	bl	8854 <abort>
    7ddc:	4b04      	ldr	r3, [pc, #16]	; (7df0 <__assert_func+0x3c>)
    7dde:	001c      	movs	r4, r3
    7de0:	e7f3      	b.n	7dca <__assert_func+0x16>
    7de2:	46c0      	nop			; (mov r8, r8)
    7de4:	20000004 	.word	0x20000004
    7de8:	00008f98 	.word	0x00008f98
    7dec:	00008fa8 	.word	0x00008fa8
    7df0:	00008fa4 	.word	0x00008fa4

00007df4 <_calloc_r>:
    7df4:	b570      	push	{r4, r5, r6, lr}
    7df6:	0c0b      	lsrs	r3, r1, #16
    7df8:	2400      	movs	r4, #0
    7dfa:	0c15      	lsrs	r5, r2, #16
    7dfc:	2b00      	cmp	r3, #0
    7dfe:	d128      	bne.n	7e52 <_calloc_r+0x5e>
    7e00:	2d00      	cmp	r5, #0
    7e02:	d137      	bne.n	7e74 <_calloc_r+0x80>
    7e04:	b28b      	uxth	r3, r1
    7e06:	b291      	uxth	r1, r2
    7e08:	4359      	muls	r1, r3
    7e0a:	f7fa ff15 	bl	2c38 <_malloc_r>
    7e0e:	1e05      	subs	r5, r0, #0
    7e10:	d019      	beq.n	7e46 <_calloc_r+0x52>
    7e12:	0003      	movs	r3, r0
    7e14:	3b08      	subs	r3, #8
    7e16:	685a      	ldr	r2, [r3, #4]
    7e18:	2303      	movs	r3, #3
    7e1a:	439a      	bics	r2, r3
    7e1c:	3a04      	subs	r2, #4
    7e1e:	2a24      	cmp	r2, #36	; 0x24
    7e20:	d813      	bhi.n	7e4a <_calloc_r+0x56>
    7e22:	0003      	movs	r3, r0
    7e24:	2a13      	cmp	r2, #19
    7e26:	d90a      	bls.n	7e3e <_calloc_r+0x4a>
    7e28:	6004      	str	r4, [r0, #0]
    7e2a:	6044      	str	r4, [r0, #4]
    7e2c:	3308      	adds	r3, #8
    7e2e:	2a1b      	cmp	r2, #27
    7e30:	d905      	bls.n	7e3e <_calloc_r+0x4a>
    7e32:	6084      	str	r4, [r0, #8]
    7e34:	60c4      	str	r4, [r0, #12]
    7e36:	2a24      	cmp	r2, #36	; 0x24
    7e38:	d025      	beq.n	7e86 <_calloc_r+0x92>
    7e3a:	0003      	movs	r3, r0
    7e3c:	3310      	adds	r3, #16
    7e3e:	2200      	movs	r2, #0
    7e40:	601a      	str	r2, [r3, #0]
    7e42:	605a      	str	r2, [r3, #4]
    7e44:	609a      	str	r2, [r3, #8]
    7e46:	0028      	movs	r0, r5
    7e48:	bd70      	pop	{r4, r5, r6, pc}
    7e4a:	2100      	movs	r1, #0
    7e4c:	f7fb fa08 	bl	3260 <memset>
    7e50:	e7f9      	b.n	7e46 <_calloc_r+0x52>
    7e52:	2d00      	cmp	r5, #0
    7e54:	d111      	bne.n	7e7a <_calloc_r+0x86>
    7e56:	1c15      	adds	r5, r2, #0
    7e58:	b289      	uxth	r1, r1
    7e5a:	b292      	uxth	r2, r2
    7e5c:	434a      	muls	r2, r1
    7e5e:	b2ad      	uxth	r5, r5
    7e60:	b29b      	uxth	r3, r3
    7e62:	436b      	muls	r3, r5
    7e64:	0c11      	lsrs	r1, r2, #16
    7e66:	185b      	adds	r3, r3, r1
    7e68:	0c19      	lsrs	r1, r3, #16
    7e6a:	d106      	bne.n	7e7a <_calloc_r+0x86>
    7e6c:	0419      	lsls	r1, r3, #16
    7e6e:	b292      	uxth	r2, r2
    7e70:	4311      	orrs	r1, r2
    7e72:	e7ca      	b.n	7e0a <_calloc_r+0x16>
    7e74:	1c2b      	adds	r3, r5, #0
    7e76:	1c0d      	adds	r5, r1, #0
    7e78:	e7ee      	b.n	7e58 <_calloc_r+0x64>
    7e7a:	f000 f809 	bl	7e90 <__errno>
    7e7e:	230c      	movs	r3, #12
    7e80:	2500      	movs	r5, #0
    7e82:	6003      	str	r3, [r0, #0]
    7e84:	e7df      	b.n	7e46 <_calloc_r+0x52>
    7e86:	0003      	movs	r3, r0
    7e88:	6104      	str	r4, [r0, #16]
    7e8a:	3318      	adds	r3, #24
    7e8c:	6144      	str	r4, [r0, #20]
    7e8e:	e7d6      	b.n	7e3e <_calloc_r+0x4a>

00007e90 <__errno>:
    7e90:	4b01      	ldr	r3, [pc, #4]	; (7e98 <__errno+0x8>)
    7e92:	6818      	ldr	r0, [r3, #0]
    7e94:	4770      	bx	lr
    7e96:	46c0      	nop			; (mov r8, r8)
    7e98:	20000004 	.word	0x20000004

00007e9c <fiprintf>:
    7e9c:	b40e      	push	{r1, r2, r3}
    7e9e:	b500      	push	{lr}
    7ea0:	b082      	sub	sp, #8
    7ea2:	ab03      	add	r3, sp, #12
    7ea4:	0001      	movs	r1, r0
    7ea6:	4805      	ldr	r0, [pc, #20]	; (7ebc <fiprintf+0x20>)
    7ea8:	cb04      	ldmia	r3!, {r2}
    7eaa:	6800      	ldr	r0, [r0, #0]
    7eac:	9301      	str	r3, [sp, #4]
    7eae:	f7ff f85f 	bl	6f70 <_vfiprintf_r>
    7eb2:	b002      	add	sp, #8
    7eb4:	bc08      	pop	{r3}
    7eb6:	b003      	add	sp, #12
    7eb8:	4718      	bx	r3
    7eba:	46c0      	nop			; (mov r8, r8)
    7ebc:	20000004 	.word	0x20000004

00007ec0 <__fputwc>:
    7ec0:	b5f0      	push	{r4, r5, r6, r7, lr}
    7ec2:	46ce      	mov	lr, r9
    7ec4:	4647      	mov	r7, r8
    7ec6:	b580      	push	{r7, lr}
    7ec8:	b083      	sub	sp, #12
    7eca:	4680      	mov	r8, r0
    7ecc:	4689      	mov	r9, r1
    7ece:	0014      	movs	r4, r2
    7ed0:	f000 fa10 	bl	82f4 <__locale_mb_cur_max>
    7ed4:	2801      	cmp	r0, #1
    7ed6:	d103      	bne.n	7ee0 <__fputwc+0x20>
    7ed8:	464b      	mov	r3, r9
    7eda:	3b01      	subs	r3, #1
    7edc:	2bfe      	cmp	r3, #254	; 0xfe
    7ede:	d930      	bls.n	7f42 <__fputwc+0x82>
    7ee0:	0023      	movs	r3, r4
    7ee2:	af01      	add	r7, sp, #4
    7ee4:	464a      	mov	r2, r9
    7ee6:	0039      	movs	r1, r7
    7ee8:	4640      	mov	r0, r8
    7eea:	335c      	adds	r3, #92	; 0x5c
    7eec:	f000 fc84 	bl	87f8 <_wcrtomb_r>
    7ef0:	0006      	movs	r6, r0
    7ef2:	1c43      	adds	r3, r0, #1
    7ef4:	d02b      	beq.n	7f4e <__fputwc+0x8e>
    7ef6:	2800      	cmp	r0, #0
    7ef8:	d021      	beq.n	7f3e <__fputwc+0x7e>
    7efa:	7839      	ldrb	r1, [r7, #0]
    7efc:	2500      	movs	r5, #0
    7efe:	e007      	b.n	7f10 <__fputwc+0x50>
    7f00:	6823      	ldr	r3, [r4, #0]
    7f02:	1c5a      	adds	r2, r3, #1
    7f04:	6022      	str	r2, [r4, #0]
    7f06:	7019      	strb	r1, [r3, #0]
    7f08:	3501      	adds	r5, #1
    7f0a:	42b5      	cmp	r5, r6
    7f0c:	d217      	bcs.n	7f3e <__fputwc+0x7e>
    7f0e:	5d79      	ldrb	r1, [r7, r5]
    7f10:	68a3      	ldr	r3, [r4, #8]
    7f12:	3b01      	subs	r3, #1
    7f14:	60a3      	str	r3, [r4, #8]
    7f16:	2b00      	cmp	r3, #0
    7f18:	daf2      	bge.n	7f00 <__fputwc+0x40>
    7f1a:	69a2      	ldr	r2, [r4, #24]
    7f1c:	4293      	cmp	r3, r2
    7f1e:	db01      	blt.n	7f24 <__fputwc+0x64>
    7f20:	290a      	cmp	r1, #10
    7f22:	d1ed      	bne.n	7f00 <__fputwc+0x40>
    7f24:	0022      	movs	r2, r4
    7f26:	4640      	mov	r0, r8
    7f28:	f000 fc02 	bl	8730 <__swbuf_r>
    7f2c:	1c43      	adds	r3, r0, #1
    7f2e:	d1eb      	bne.n	7f08 <__fputwc+0x48>
    7f30:	0006      	movs	r6, r0
    7f32:	0030      	movs	r0, r6
    7f34:	b003      	add	sp, #12
    7f36:	bcc0      	pop	{r6, r7}
    7f38:	46b9      	mov	r9, r7
    7f3a:	46b0      	mov	r8, r6
    7f3c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7f3e:	464e      	mov	r6, r9
    7f40:	e7f7      	b.n	7f32 <__fputwc+0x72>
    7f42:	464b      	mov	r3, r9
    7f44:	af01      	add	r7, sp, #4
    7f46:	b2d9      	uxtb	r1, r3
    7f48:	2601      	movs	r6, #1
    7f4a:	7039      	strb	r1, [r7, #0]
    7f4c:	e7d6      	b.n	7efc <__fputwc+0x3c>
    7f4e:	2240      	movs	r2, #64	; 0x40
    7f50:	89a3      	ldrh	r3, [r4, #12]
    7f52:	4313      	orrs	r3, r2
    7f54:	81a3      	strh	r3, [r4, #12]
    7f56:	e7ec      	b.n	7f32 <__fputwc+0x72>

00007f58 <_fputwc_r>:
    7f58:	6e53      	ldr	r3, [r2, #100]	; 0x64
    7f5a:	b570      	push	{r4, r5, r6, lr}
    7f5c:	0005      	movs	r5, r0
    7f5e:	000e      	movs	r6, r1
    7f60:	0014      	movs	r4, r2
    7f62:	07db      	lsls	r3, r3, #31
    7f64:	d41e      	bmi.n	7fa4 <_fputwc_r+0x4c>
    7f66:	89a1      	ldrh	r1, [r4, #12]
    7f68:	230c      	movs	r3, #12
    7f6a:	5ed2      	ldrsh	r2, [r2, r3]
    7f6c:	058b      	lsls	r3, r1, #22
    7f6e:	d516      	bpl.n	7f9e <_fputwc_r+0x46>
    7f70:	2380      	movs	r3, #128	; 0x80
    7f72:	019b      	lsls	r3, r3, #6
    7f74:	4219      	tst	r1, r3
    7f76:	d104      	bne.n	7f82 <_fputwc_r+0x2a>
    7f78:	431a      	orrs	r2, r3
    7f7a:	81a2      	strh	r2, [r4, #12]
    7f7c:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7f7e:	4313      	orrs	r3, r2
    7f80:	6663      	str	r3, [r4, #100]	; 0x64
    7f82:	0028      	movs	r0, r5
    7f84:	0022      	movs	r2, r4
    7f86:	0031      	movs	r1, r6
    7f88:	f7ff ff9a 	bl	7ec0 <__fputwc>
    7f8c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7f8e:	0005      	movs	r5, r0
    7f90:	07db      	lsls	r3, r3, #31
    7f92:	d402      	bmi.n	7f9a <_fputwc_r+0x42>
    7f94:	89a3      	ldrh	r3, [r4, #12]
    7f96:	059b      	lsls	r3, r3, #22
    7f98:	d508      	bpl.n	7fac <_fputwc_r+0x54>
    7f9a:	0028      	movs	r0, r5
    7f9c:	bd70      	pop	{r4, r5, r6, pc}
    7f9e:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7fa0:	f7fa fe46 	bl	2c30 <__retarget_lock_acquire_recursive>
    7fa4:	230c      	movs	r3, #12
    7fa6:	5ee2      	ldrsh	r2, [r4, r3]
    7fa8:	89a1      	ldrh	r1, [r4, #12]
    7faa:	e7e1      	b.n	7f70 <_fputwc_r+0x18>
    7fac:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7fae:	f7fa fe41 	bl	2c34 <__retarget_lock_release_recursive>
    7fb2:	e7f2      	b.n	7f9a <_fputwc_r+0x42>

00007fb4 <_fstat_r>:
    7fb4:	2300      	movs	r3, #0
    7fb6:	b570      	push	{r4, r5, r6, lr}
    7fb8:	4d07      	ldr	r5, [pc, #28]	; (7fd8 <_fstat_r+0x24>)
    7fba:	0004      	movs	r4, r0
    7fbc:	0008      	movs	r0, r1
    7fbe:	0011      	movs	r1, r2
    7fc0:	602b      	str	r3, [r5, #0]
    7fc2:	f7fa fab9 	bl	2538 <_fstat>
    7fc6:	1c43      	adds	r3, r0, #1
    7fc8:	d000      	beq.n	7fcc <_fstat_r+0x18>
    7fca:	bd70      	pop	{r4, r5, r6, pc}
    7fcc:	682b      	ldr	r3, [r5, #0]
    7fce:	2b00      	cmp	r3, #0
    7fd0:	d0fb      	beq.n	7fca <_fstat_r+0x16>
    7fd2:	6023      	str	r3, [r4, #0]
    7fd4:	e7f9      	b.n	7fca <_fstat_r+0x16>
    7fd6:	46c0      	nop			; (mov r8, r8)
    7fd8:	20001ef4 	.word	0x20001ef4

00007fdc <__sfvwrite_r>:
    7fdc:	b5f0      	push	{r4, r5, r6, r7, lr}
    7fde:	46de      	mov	lr, fp
    7fe0:	4645      	mov	r5, r8
    7fe2:	4657      	mov	r7, sl
    7fe4:	464e      	mov	r6, r9
    7fe6:	b5e0      	push	{r5, r6, r7, lr}
    7fe8:	6893      	ldr	r3, [r2, #8]
    7fea:	4683      	mov	fp, r0
    7fec:	000c      	movs	r4, r1
    7fee:	4690      	mov	r8, r2
    7ff0:	b083      	sub	sp, #12
    7ff2:	2b00      	cmp	r3, #0
    7ff4:	d023      	beq.n	803e <__sfvwrite_r+0x62>
    7ff6:	898b      	ldrh	r3, [r1, #12]
    7ff8:	071a      	lsls	r2, r3, #28
    7ffa:	d528      	bpl.n	804e <__sfvwrite_r+0x72>
    7ffc:	690a      	ldr	r2, [r1, #16]
    7ffe:	2a00      	cmp	r2, #0
    8000:	d025      	beq.n	804e <__sfvwrite_r+0x72>
    8002:	4642      	mov	r2, r8
    8004:	6816      	ldr	r6, [r2, #0]
    8006:	079a      	lsls	r2, r3, #30
    8008:	d52d      	bpl.n	8066 <__sfvwrite_r+0x8a>
    800a:	2700      	movs	r7, #0
    800c:	4bac      	ldr	r3, [pc, #688]	; (82c0 <__sfvwrite_r+0x2e4>)
    800e:	2500      	movs	r5, #0
    8010:	4699      	mov	r9, r3
    8012:	46ba      	mov	sl, r7
    8014:	2d00      	cmp	r5, #0
    8016:	d058      	beq.n	80ca <__sfvwrite_r+0xee>
    8018:	002b      	movs	r3, r5
    801a:	454d      	cmp	r5, r9
    801c:	d900      	bls.n	8020 <__sfvwrite_r+0x44>
    801e:	4ba8      	ldr	r3, [pc, #672]	; (82c0 <__sfvwrite_r+0x2e4>)
    8020:	4652      	mov	r2, sl
    8022:	4658      	mov	r0, fp
    8024:	69e1      	ldr	r1, [r4, #28]
    8026:	6a67      	ldr	r7, [r4, #36]	; 0x24
    8028:	47b8      	blx	r7
    802a:	2800      	cmp	r0, #0
    802c:	dd58      	ble.n	80e0 <__sfvwrite_r+0x104>
    802e:	4643      	mov	r3, r8
    8030:	689b      	ldr	r3, [r3, #8]
    8032:	4482      	add	sl, r0
    8034:	1a2d      	subs	r5, r5, r0
    8036:	1a18      	subs	r0, r3, r0
    8038:	4643      	mov	r3, r8
    803a:	6098      	str	r0, [r3, #8]
    803c:	d1ea      	bne.n	8014 <__sfvwrite_r+0x38>
    803e:	2000      	movs	r0, #0
    8040:	b003      	add	sp, #12
    8042:	bcf0      	pop	{r4, r5, r6, r7}
    8044:	46bb      	mov	fp, r7
    8046:	46b2      	mov	sl, r6
    8048:	46a9      	mov	r9, r5
    804a:	46a0      	mov	r8, r4
    804c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    804e:	0021      	movs	r1, r4
    8050:	4658      	mov	r0, fp
    8052:	f7fd f859 	bl	5108 <__swsetup_r>
    8056:	2800      	cmp	r0, #0
    8058:	d000      	beq.n	805c <__sfvwrite_r+0x80>
    805a:	e12d      	b.n	82b8 <__sfvwrite_r+0x2dc>
    805c:	4642      	mov	r2, r8
    805e:	89a3      	ldrh	r3, [r4, #12]
    8060:	6816      	ldr	r6, [r2, #0]
    8062:	079a      	lsls	r2, r3, #30
    8064:	d4d1      	bmi.n	800a <__sfvwrite_r+0x2e>
    8066:	07da      	lsls	r2, r3, #31
    8068:	d442      	bmi.n	80f0 <__sfvwrite_r+0x114>
    806a:	2200      	movs	r2, #0
    806c:	2700      	movs	r7, #0
    806e:	4691      	mov	r9, r2
    8070:	2f00      	cmp	r7, #0
    8072:	d025      	beq.n	80c0 <__sfvwrite_r+0xe4>
    8074:	2280      	movs	r2, #128	; 0x80
    8076:	0092      	lsls	r2, r2, #2
    8078:	68a5      	ldr	r5, [r4, #8]
    807a:	4213      	tst	r3, r2
    807c:	d100      	bne.n	8080 <__sfvwrite_r+0xa4>
    807e:	e080      	b.n	8182 <__sfvwrite_r+0x1a6>
    8080:	46aa      	mov	sl, r5
    8082:	42bd      	cmp	r5, r7
    8084:	d900      	bls.n	8088 <__sfvwrite_r+0xac>
    8086:	e0af      	b.n	81e8 <__sfvwrite_r+0x20c>
    8088:	2290      	movs	r2, #144	; 0x90
    808a:	00d2      	lsls	r2, r2, #3
    808c:	4213      	tst	r3, r2
    808e:	d000      	beq.n	8092 <__sfvwrite_r+0xb6>
    8090:	e0bb      	b.n	820a <__sfvwrite_r+0x22e>
    8092:	6820      	ldr	r0, [r4, #0]
    8094:	4652      	mov	r2, sl
    8096:	4649      	mov	r1, r9
    8098:	f000 f94a 	bl	8330 <memmove>
    809c:	68a3      	ldr	r3, [r4, #8]
    809e:	1b5d      	subs	r5, r3, r5
    80a0:	60a5      	str	r5, [r4, #8]
    80a2:	003d      	movs	r5, r7
    80a4:	2700      	movs	r7, #0
    80a6:	6823      	ldr	r3, [r4, #0]
    80a8:	4453      	add	r3, sl
    80aa:	6023      	str	r3, [r4, #0]
    80ac:	4643      	mov	r3, r8
    80ae:	689b      	ldr	r3, [r3, #8]
    80b0:	44a9      	add	r9, r5
    80b2:	1b5d      	subs	r5, r3, r5
    80b4:	4643      	mov	r3, r8
    80b6:	609d      	str	r5, [r3, #8]
    80b8:	d0c1      	beq.n	803e <__sfvwrite_r+0x62>
    80ba:	89a3      	ldrh	r3, [r4, #12]
    80bc:	2f00      	cmp	r7, #0
    80be:	d1d9      	bne.n	8074 <__sfvwrite_r+0x98>
    80c0:	6832      	ldr	r2, [r6, #0]
    80c2:	6877      	ldr	r7, [r6, #4]
    80c4:	4691      	mov	r9, r2
    80c6:	3608      	adds	r6, #8
    80c8:	e7d2      	b.n	8070 <__sfvwrite_r+0x94>
    80ca:	6833      	ldr	r3, [r6, #0]
    80cc:	6875      	ldr	r5, [r6, #4]
    80ce:	469a      	mov	sl, r3
    80d0:	3608      	adds	r6, #8
    80d2:	e79f      	b.n	8014 <__sfvwrite_r+0x38>
    80d4:	0021      	movs	r1, r4
    80d6:	9801      	ldr	r0, [sp, #4]
    80d8:	f7fa fb38 	bl	274c <_fflush_r>
    80dc:	2800      	cmp	r0, #0
    80de:	d02f      	beq.n	8140 <__sfvwrite_r+0x164>
    80e0:	220c      	movs	r2, #12
    80e2:	5ea3      	ldrsh	r3, [r4, r2]
    80e4:	2240      	movs	r2, #64	; 0x40
    80e6:	2001      	movs	r0, #1
    80e8:	4313      	orrs	r3, r2
    80ea:	81a3      	strh	r3, [r4, #12]
    80ec:	4240      	negs	r0, r0
    80ee:	e7a7      	b.n	8040 <__sfvwrite_r+0x64>
    80f0:	2300      	movs	r3, #0
    80f2:	2200      	movs	r2, #0
    80f4:	46b1      	mov	r9, r6
    80f6:	2700      	movs	r7, #0
    80f8:	001e      	movs	r6, r3
    80fa:	465b      	mov	r3, fp
    80fc:	2000      	movs	r0, #0
    80fe:	4692      	mov	sl, r2
    8100:	9301      	str	r3, [sp, #4]
    8102:	2f00      	cmp	r7, #0
    8104:	d027      	beq.n	8156 <__sfvwrite_r+0x17a>
    8106:	2800      	cmp	r0, #0
    8108:	d02f      	beq.n	816a <__sfvwrite_r+0x18e>
    810a:	0033      	movs	r3, r6
    810c:	46bb      	mov	fp, r7
    810e:	429f      	cmp	r7, r3
    8110:	d900      	bls.n	8114 <__sfvwrite_r+0x138>
    8112:	469b      	mov	fp, r3
    8114:	6820      	ldr	r0, [r4, #0]
    8116:	6922      	ldr	r2, [r4, #16]
    8118:	6963      	ldr	r3, [r4, #20]
    811a:	4290      	cmp	r0, r2
    811c:	d904      	bls.n	8128 <__sfvwrite_r+0x14c>
    811e:	68a2      	ldr	r2, [r4, #8]
    8120:	189d      	adds	r5, r3, r2
    8122:	45ab      	cmp	fp, r5
    8124:	dd00      	ble.n	8128 <__sfvwrite_r+0x14c>
    8126:	e09e      	b.n	8266 <__sfvwrite_r+0x28a>
    8128:	455b      	cmp	r3, fp
    812a:	dc61      	bgt.n	81f0 <__sfvwrite_r+0x214>
    812c:	6a65      	ldr	r5, [r4, #36]	; 0x24
    812e:	4652      	mov	r2, sl
    8130:	69e1      	ldr	r1, [r4, #28]
    8132:	9801      	ldr	r0, [sp, #4]
    8134:	47a8      	blx	r5
    8136:	1e05      	subs	r5, r0, #0
    8138:	ddd2      	ble.n	80e0 <__sfvwrite_r+0x104>
    813a:	2001      	movs	r0, #1
    813c:	1b76      	subs	r6, r6, r5
    813e:	d0c9      	beq.n	80d4 <__sfvwrite_r+0xf8>
    8140:	4643      	mov	r3, r8
    8142:	689b      	ldr	r3, [r3, #8]
    8144:	44aa      	add	sl, r5
    8146:	1b7f      	subs	r7, r7, r5
    8148:	1b5d      	subs	r5, r3, r5
    814a:	4643      	mov	r3, r8
    814c:	609d      	str	r5, [r3, #8]
    814e:	d100      	bne.n	8152 <__sfvwrite_r+0x176>
    8150:	e775      	b.n	803e <__sfvwrite_r+0x62>
    8152:	2f00      	cmp	r7, #0
    8154:	d1d7      	bne.n	8106 <__sfvwrite_r+0x12a>
    8156:	464b      	mov	r3, r9
    8158:	681b      	ldr	r3, [r3, #0]
    815a:	469a      	mov	sl, r3
    815c:	464b      	mov	r3, r9
    815e:	685f      	ldr	r7, [r3, #4]
    8160:	2308      	movs	r3, #8
    8162:	469c      	mov	ip, r3
    8164:	44e1      	add	r9, ip
    8166:	2f00      	cmp	r7, #0
    8168:	d0f5      	beq.n	8156 <__sfvwrite_r+0x17a>
    816a:	003a      	movs	r2, r7
    816c:	210a      	movs	r1, #10
    816e:	4650      	mov	r0, sl
    8170:	f7fe f9c4 	bl	64fc <memchr>
    8174:	2800      	cmp	r0, #0
    8176:	d100      	bne.n	817a <__sfvwrite_r+0x19e>
    8178:	e095      	b.n	82a6 <__sfvwrite_r+0x2ca>
    817a:	4653      	mov	r3, sl
    817c:	3001      	adds	r0, #1
    817e:	1ac6      	subs	r6, r0, r3
    8180:	e7c3      	b.n	810a <__sfvwrite_r+0x12e>
    8182:	6820      	ldr	r0, [r4, #0]
    8184:	6923      	ldr	r3, [r4, #16]
    8186:	4298      	cmp	r0, r3
    8188:	d816      	bhi.n	81b8 <__sfvwrite_r+0x1dc>
    818a:	6963      	ldr	r3, [r4, #20]
    818c:	469a      	mov	sl, r3
    818e:	42bb      	cmp	r3, r7
    8190:	d812      	bhi.n	81b8 <__sfvwrite_r+0x1dc>
    8192:	4b4c      	ldr	r3, [pc, #304]	; (82c4 <__sfvwrite_r+0x2e8>)
    8194:	0038      	movs	r0, r7
    8196:	429f      	cmp	r7, r3
    8198:	d900      	bls.n	819c <__sfvwrite_r+0x1c0>
    819a:	484b      	ldr	r0, [pc, #300]	; (82c8 <__sfvwrite_r+0x2ec>)
    819c:	4651      	mov	r1, sl
    819e:	f7f8 f819 	bl	1d4 <__divsi3>
    81a2:	4653      	mov	r3, sl
    81a4:	6a65      	ldr	r5, [r4, #36]	; 0x24
    81a6:	4343      	muls	r3, r0
    81a8:	464a      	mov	r2, r9
    81aa:	4658      	mov	r0, fp
    81ac:	69e1      	ldr	r1, [r4, #28]
    81ae:	47a8      	blx	r5
    81b0:	1e05      	subs	r5, r0, #0
    81b2:	dd95      	ble.n	80e0 <__sfvwrite_r+0x104>
    81b4:	1b7f      	subs	r7, r7, r5
    81b6:	e779      	b.n	80ac <__sfvwrite_r+0xd0>
    81b8:	42bd      	cmp	r5, r7
    81ba:	d900      	bls.n	81be <__sfvwrite_r+0x1e2>
    81bc:	003d      	movs	r5, r7
    81be:	002a      	movs	r2, r5
    81c0:	4649      	mov	r1, r9
    81c2:	f000 f8b5 	bl	8330 <memmove>
    81c6:	68a3      	ldr	r3, [r4, #8]
    81c8:	6822      	ldr	r2, [r4, #0]
    81ca:	1b5b      	subs	r3, r3, r5
    81cc:	1952      	adds	r2, r2, r5
    81ce:	60a3      	str	r3, [r4, #8]
    81d0:	6022      	str	r2, [r4, #0]
    81d2:	2b00      	cmp	r3, #0
    81d4:	d1ee      	bne.n	81b4 <__sfvwrite_r+0x1d8>
    81d6:	0021      	movs	r1, r4
    81d8:	4658      	mov	r0, fp
    81da:	f7fa fab7 	bl	274c <_fflush_r>
    81de:	2800      	cmp	r0, #0
    81e0:	d000      	beq.n	81e4 <__sfvwrite_r+0x208>
    81e2:	e77d      	b.n	80e0 <__sfvwrite_r+0x104>
    81e4:	1b7f      	subs	r7, r7, r5
    81e6:	e761      	b.n	80ac <__sfvwrite_r+0xd0>
    81e8:	003d      	movs	r5, r7
    81ea:	46ba      	mov	sl, r7
    81ec:	6820      	ldr	r0, [r4, #0]
    81ee:	e751      	b.n	8094 <__sfvwrite_r+0xb8>
    81f0:	465a      	mov	r2, fp
    81f2:	4651      	mov	r1, sl
    81f4:	f000 f89c 	bl	8330 <memmove>
    81f8:	465a      	mov	r2, fp
    81fa:	68a3      	ldr	r3, [r4, #8]
    81fc:	465d      	mov	r5, fp
    81fe:	1a9b      	subs	r3, r3, r2
    8200:	60a3      	str	r3, [r4, #8]
    8202:	6823      	ldr	r3, [r4, #0]
    8204:	445b      	add	r3, fp
    8206:	6023      	str	r3, [r4, #0]
    8208:	e797      	b.n	813a <__sfvwrite_r+0x15e>
    820a:	6960      	ldr	r0, [r4, #20]
    820c:	6822      	ldr	r2, [r4, #0]
    820e:	6921      	ldr	r1, [r4, #16]
    8210:	1a55      	subs	r5, r2, r1
    8212:	0042      	lsls	r2, r0, #1
    8214:	1812      	adds	r2, r2, r0
    8216:	0fd0      	lsrs	r0, r2, #31
    8218:	1882      	adds	r2, r0, r2
    821a:	1c68      	adds	r0, r5, #1
    821c:	1052      	asrs	r2, r2, #1
    821e:	19c0      	adds	r0, r0, r7
    8220:	4692      	mov	sl, r2
    8222:	9501      	str	r5, [sp, #4]
    8224:	4290      	cmp	r0, r2
    8226:	d901      	bls.n	822c <__sfvwrite_r+0x250>
    8228:	4682      	mov	sl, r0
    822a:	0002      	movs	r2, r0
    822c:	055b      	lsls	r3, r3, #21
    822e:	d529      	bpl.n	8284 <__sfvwrite_r+0x2a8>
    8230:	0011      	movs	r1, r2
    8232:	4658      	mov	r0, fp
    8234:	f7fa fd00 	bl	2c38 <_malloc_r>
    8238:	1e05      	subs	r5, r0, #0
    823a:	d037      	beq.n	82ac <__sfvwrite_r+0x2d0>
    823c:	9a01      	ldr	r2, [sp, #4]
    823e:	6921      	ldr	r1, [r4, #16]
    8240:	f7fa ffbc 	bl	31bc <memcpy>
    8244:	89a3      	ldrh	r3, [r4, #12]
    8246:	4a21      	ldr	r2, [pc, #132]	; (82cc <__sfvwrite_r+0x2f0>)
    8248:	4013      	ands	r3, r2
    824a:	2280      	movs	r2, #128	; 0x80
    824c:	4313      	orrs	r3, r2
    824e:	81a3      	strh	r3, [r4, #12]
    8250:	4652      	mov	r2, sl
    8252:	9b01      	ldr	r3, [sp, #4]
    8254:	6125      	str	r5, [r4, #16]
    8256:	18e8      	adds	r0, r5, r3
    8258:	1ad3      	subs	r3, r2, r3
    825a:	003d      	movs	r5, r7
    825c:	46ba      	mov	sl, r7
    825e:	6020      	str	r0, [r4, #0]
    8260:	6162      	str	r2, [r4, #20]
    8262:	60a3      	str	r3, [r4, #8]
    8264:	e716      	b.n	8094 <__sfvwrite_r+0xb8>
    8266:	4651      	mov	r1, sl
    8268:	002a      	movs	r2, r5
    826a:	f000 f861 	bl	8330 <memmove>
    826e:	6823      	ldr	r3, [r4, #0]
    8270:	0021      	movs	r1, r4
    8272:	195b      	adds	r3, r3, r5
    8274:	9801      	ldr	r0, [sp, #4]
    8276:	6023      	str	r3, [r4, #0]
    8278:	f7fa fa68 	bl	274c <_fflush_r>
    827c:	2800      	cmp	r0, #0
    827e:	d100      	bne.n	8282 <__sfvwrite_r+0x2a6>
    8280:	e75b      	b.n	813a <__sfvwrite_r+0x15e>
    8282:	e72d      	b.n	80e0 <__sfvwrite_r+0x104>
    8284:	4658      	mov	r0, fp
    8286:	f000 f8a9 	bl	83dc <_realloc_r>
    828a:	1e05      	subs	r5, r0, #0
    828c:	d1e0      	bne.n	8250 <__sfvwrite_r+0x274>
    828e:	6921      	ldr	r1, [r4, #16]
    8290:	4658      	mov	r0, fp
    8292:	f7fa fbc3 	bl	2a1c <_free_r>
    8296:	2280      	movs	r2, #128	; 0x80
    8298:	4659      	mov	r1, fp
    829a:	89a3      	ldrh	r3, [r4, #12]
    829c:	4393      	bics	r3, r2
    829e:	3a74      	subs	r2, #116	; 0x74
    82a0:	b21b      	sxth	r3, r3
    82a2:	600a      	str	r2, [r1, #0]
    82a4:	e71e      	b.n	80e4 <__sfvwrite_r+0x108>
    82a6:	1c7b      	adds	r3, r7, #1
    82a8:	001e      	movs	r6, r3
    82aa:	e72f      	b.n	810c <__sfvwrite_r+0x130>
    82ac:	230c      	movs	r3, #12
    82ae:	465a      	mov	r2, fp
    82b0:	6013      	str	r3, [r2, #0]
    82b2:	220c      	movs	r2, #12
    82b4:	5ea3      	ldrsh	r3, [r4, r2]
    82b6:	e715      	b.n	80e4 <__sfvwrite_r+0x108>
    82b8:	2001      	movs	r0, #1
    82ba:	4240      	negs	r0, r0
    82bc:	e6c0      	b.n	8040 <__sfvwrite_r+0x64>
    82be:	46c0      	nop			; (mov r8, r8)
    82c0:	7ffffc00 	.word	0x7ffffc00
    82c4:	7ffffffe 	.word	0x7ffffffe
    82c8:	7fffffff 	.word	0x7fffffff
    82cc:	fffffb7f 	.word	0xfffffb7f

000082d0 <_isatty_r>:
    82d0:	2300      	movs	r3, #0
    82d2:	b570      	push	{r4, r5, r6, lr}
    82d4:	4d06      	ldr	r5, [pc, #24]	; (82f0 <_isatty_r+0x20>)
    82d6:	0004      	movs	r4, r0
    82d8:	0008      	movs	r0, r1
    82da:	602b      	str	r3, [r5, #0]
    82dc:	f7fa f932 	bl	2544 <_isatty>
    82e0:	1c43      	adds	r3, r0, #1
    82e2:	d000      	beq.n	82e6 <_isatty_r+0x16>
    82e4:	bd70      	pop	{r4, r5, r6, pc}
    82e6:	682b      	ldr	r3, [r5, #0]
    82e8:	2b00      	cmp	r3, #0
    82ea:	d0fb      	beq.n	82e4 <_isatty_r+0x14>
    82ec:	6023      	str	r3, [r4, #0]
    82ee:	e7f9      	b.n	82e4 <_isatty_r+0x14>
    82f0:	20001ef4 	.word	0x20001ef4

000082f4 <__locale_mb_cur_max>:
    82f4:	2394      	movs	r3, #148	; 0x94
    82f6:	4a02      	ldr	r2, [pc, #8]	; (8300 <__locale_mb_cur_max+0xc>)
    82f8:	005b      	lsls	r3, r3, #1
    82fa:	5cd0      	ldrb	r0, [r2, r3]
    82fc:	4770      	bx	lr
    82fe:	46c0      	nop			; (mov r8, r8)
    8300:	20000840 	.word	0x20000840

00008304 <__ascii_mbtowc>:
    8304:	b082      	sub	sp, #8
    8306:	2900      	cmp	r1, #0
    8308:	d00a      	beq.n	8320 <__ascii_mbtowc+0x1c>
    830a:	2a00      	cmp	r2, #0
    830c:	d00b      	beq.n	8326 <__ascii_mbtowc+0x22>
    830e:	2b00      	cmp	r3, #0
    8310:	d00b      	beq.n	832a <__ascii_mbtowc+0x26>
    8312:	7813      	ldrb	r3, [r2, #0]
    8314:	600b      	str	r3, [r1, #0]
    8316:	7810      	ldrb	r0, [r2, #0]
    8318:	1e43      	subs	r3, r0, #1
    831a:	4198      	sbcs	r0, r3
    831c:	b002      	add	sp, #8
    831e:	4770      	bx	lr
    8320:	a901      	add	r1, sp, #4
    8322:	2a00      	cmp	r2, #0
    8324:	d1f3      	bne.n	830e <__ascii_mbtowc+0xa>
    8326:	2000      	movs	r0, #0
    8328:	e7f8      	b.n	831c <__ascii_mbtowc+0x18>
    832a:	2002      	movs	r0, #2
    832c:	4240      	negs	r0, r0
    832e:	e7f5      	b.n	831c <__ascii_mbtowc+0x18>

00008330 <memmove>:
    8330:	b5f0      	push	{r4, r5, r6, r7, lr}
    8332:	4288      	cmp	r0, r1
    8334:	d90a      	bls.n	834c <memmove+0x1c>
    8336:	188b      	adds	r3, r1, r2
    8338:	4298      	cmp	r0, r3
    833a:	d207      	bcs.n	834c <memmove+0x1c>
    833c:	1e53      	subs	r3, r2, #1
    833e:	2a00      	cmp	r2, #0
    8340:	d003      	beq.n	834a <memmove+0x1a>
    8342:	5cca      	ldrb	r2, [r1, r3]
    8344:	54c2      	strb	r2, [r0, r3]
    8346:	3b01      	subs	r3, #1
    8348:	d2fb      	bcs.n	8342 <memmove+0x12>
    834a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    834c:	2a0f      	cmp	r2, #15
    834e:	d80b      	bhi.n	8368 <memmove+0x38>
    8350:	0005      	movs	r5, r0
    8352:	1e56      	subs	r6, r2, #1
    8354:	2a00      	cmp	r2, #0
    8356:	d0f8      	beq.n	834a <memmove+0x1a>
    8358:	2300      	movs	r3, #0
    835a:	5ccc      	ldrb	r4, [r1, r3]
    835c:	001a      	movs	r2, r3
    835e:	54ec      	strb	r4, [r5, r3]
    8360:	3301      	adds	r3, #1
    8362:	4296      	cmp	r6, r2
    8364:	d1f9      	bne.n	835a <memmove+0x2a>
    8366:	e7f0      	b.n	834a <memmove+0x1a>
    8368:	2703      	movs	r7, #3
    836a:	000d      	movs	r5, r1
    836c:	003e      	movs	r6, r7
    836e:	4305      	orrs	r5, r0
    8370:	000c      	movs	r4, r1
    8372:	0003      	movs	r3, r0
    8374:	402e      	ands	r6, r5
    8376:	422f      	tst	r7, r5
    8378:	d12b      	bne.n	83d2 <memmove+0xa2>
    837a:	0015      	movs	r5, r2
    837c:	3d10      	subs	r5, #16
    837e:	092d      	lsrs	r5, r5, #4
    8380:	46ac      	mov	ip, r5
    8382:	012f      	lsls	r7, r5, #4
    8384:	183f      	adds	r7, r7, r0
    8386:	6825      	ldr	r5, [r4, #0]
    8388:	601d      	str	r5, [r3, #0]
    838a:	6865      	ldr	r5, [r4, #4]
    838c:	605d      	str	r5, [r3, #4]
    838e:	68a5      	ldr	r5, [r4, #8]
    8390:	609d      	str	r5, [r3, #8]
    8392:	68e5      	ldr	r5, [r4, #12]
    8394:	3410      	adds	r4, #16
    8396:	60dd      	str	r5, [r3, #12]
    8398:	001d      	movs	r5, r3
    839a:	3310      	adds	r3, #16
    839c:	42bd      	cmp	r5, r7
    839e:	d1f2      	bne.n	8386 <memmove+0x56>
    83a0:	4665      	mov	r5, ip
    83a2:	230f      	movs	r3, #15
    83a4:	240c      	movs	r4, #12
    83a6:	3501      	adds	r5, #1
    83a8:	012d      	lsls	r5, r5, #4
    83aa:	1949      	adds	r1, r1, r5
    83ac:	4013      	ands	r3, r2
    83ae:	1945      	adds	r5, r0, r5
    83b0:	4214      	tst	r4, r2
    83b2:	d011      	beq.n	83d8 <memmove+0xa8>
    83b4:	598c      	ldr	r4, [r1, r6]
    83b6:	51ac      	str	r4, [r5, r6]
    83b8:	3604      	adds	r6, #4
    83ba:	1b9c      	subs	r4, r3, r6
    83bc:	2c03      	cmp	r4, #3
    83be:	d8f9      	bhi.n	83b4 <memmove+0x84>
    83c0:	3b04      	subs	r3, #4
    83c2:	089b      	lsrs	r3, r3, #2
    83c4:	3301      	adds	r3, #1
    83c6:	009b      	lsls	r3, r3, #2
    83c8:	18ed      	adds	r5, r5, r3
    83ca:	18c9      	adds	r1, r1, r3
    83cc:	2303      	movs	r3, #3
    83ce:	401a      	ands	r2, r3
    83d0:	e7bf      	b.n	8352 <memmove+0x22>
    83d2:	0005      	movs	r5, r0
    83d4:	1e56      	subs	r6, r2, #1
    83d6:	e7bf      	b.n	8358 <memmove+0x28>
    83d8:	001a      	movs	r2, r3
    83da:	e7ba      	b.n	8352 <memmove+0x22>

000083dc <_realloc_r>:
    83dc:	b5f0      	push	{r4, r5, r6, r7, lr}
    83de:	4657      	mov	r7, sl
    83e0:	4645      	mov	r5, r8
    83e2:	46de      	mov	lr, fp
    83e4:	464e      	mov	r6, r9
    83e6:	b5e0      	push	{r5, r6, r7, lr}
    83e8:	000c      	movs	r4, r1
    83ea:	0007      	movs	r7, r0
    83ec:	4690      	mov	r8, r2
    83ee:	b083      	sub	sp, #12
    83f0:	2900      	cmp	r1, #0
    83f2:	d100      	bne.n	83f6 <_realloc_r+0x1a>
    83f4:	e0a8      	b.n	8548 <_realloc_r+0x16c>
    83f6:	4645      	mov	r5, r8
    83f8:	350b      	adds	r5, #11
    83fa:	f7fa ff85 	bl	3308 <__malloc_lock>
    83fe:	2d16      	cmp	r5, #22
    8400:	d870      	bhi.n	84e4 <_realloc_r+0x108>
    8402:	2510      	movs	r5, #16
    8404:	2310      	movs	r3, #16
    8406:	45a8      	cmp	r8, r5
    8408:	d870      	bhi.n	84ec <_realloc_r+0x110>
    840a:	0026      	movs	r6, r4
    840c:	3e08      	subs	r6, #8
    840e:	6871      	ldr	r1, [r6, #4]
    8410:	2203      	movs	r2, #3
    8412:	0008      	movs	r0, r1
    8414:	4390      	bics	r0, r2
    8416:	4681      	mov	r9, r0
    8418:	9600      	str	r6, [sp, #0]
    841a:	4298      	cmp	r0, r3
    841c:	db00      	blt.n	8420 <_realloc_r+0x44>
    841e:	e077      	b.n	8510 <_realloc_r+0x134>
    8420:	4ac2      	ldr	r2, [pc, #776]	; (872c <_realloc_r+0x350>)
    8422:	1830      	adds	r0, r6, r0
    8424:	4693      	mov	fp, r2
    8426:	6892      	ldr	r2, [r2, #8]
    8428:	4282      	cmp	r2, r0
    842a:	d100      	bne.n	842e <_realloc_r+0x52>
    842c:	e0ca      	b.n	85c4 <_realloc_r+0x1e8>
    842e:	6842      	ldr	r2, [r0, #4]
    8430:	9001      	str	r0, [sp, #4]
    8432:	9200      	str	r2, [sp, #0]
    8434:	2201      	movs	r2, #1
    8436:	4692      	mov	sl, r2
    8438:	4650      	mov	r0, sl
    843a:	9a00      	ldr	r2, [sp, #0]
    843c:	4382      	bics	r2, r0
    843e:	9801      	ldr	r0, [sp, #4]
    8440:	4694      	mov	ip, r2
    8442:	4683      	mov	fp, r0
    8444:	44dc      	add	ip, fp
    8446:	4662      	mov	r2, ip
    8448:	4650      	mov	r0, sl
    844a:	6852      	ldr	r2, [r2, #4]
    844c:	4202      	tst	r2, r0
    844e:	d000      	beq.n	8452 <_realloc_r+0x76>
    8450:	e071      	b.n	8536 <_realloc_r+0x15a>
    8452:	2003      	movs	r0, #3
    8454:	9a00      	ldr	r2, [sp, #0]
    8456:	46cb      	mov	fp, r9
    8458:	4382      	bics	r2, r0
    845a:	4694      	mov	ip, r2
    845c:	44e3      	add	fp, ip
    845e:	459b      	cmp	fp, r3
    8460:	da50      	bge.n	8504 <_realloc_r+0x128>
    8462:	4652      	mov	r2, sl
    8464:	420a      	tst	r2, r1
    8466:	d111      	bne.n	848c <_realloc_r+0xb0>
    8468:	2103      	movs	r1, #3
    846a:	6832      	ldr	r2, [r6, #0]
    846c:	1ab2      	subs	r2, r6, r2
    846e:	4692      	mov	sl, r2
    8470:	6852      	ldr	r2, [r2, #4]
    8472:	438a      	bics	r2, r1
    8474:	4661      	mov	r1, ip
    8476:	1851      	adds	r1, r2, r1
    8478:	4449      	add	r1, r9
    847a:	468b      	mov	fp, r1
    847c:	4299      	cmp	r1, r3
    847e:	db00      	blt.n	8482 <_realloc_r+0xa6>
    8480:	e078      	b.n	8574 <_realloc_r+0x198>
    8482:	444a      	add	r2, r9
    8484:	4693      	mov	fp, r2
    8486:	429a      	cmp	r2, r3
    8488:	db00      	blt.n	848c <_realloc_r+0xb0>
    848a:	e078      	b.n	857e <_realloc_r+0x1a2>
    848c:	4641      	mov	r1, r8
    848e:	0038      	movs	r0, r7
    8490:	f7fa fbd2 	bl	2c38 <_malloc_r>
    8494:	4680      	mov	r8, r0
    8496:	2800      	cmp	r0, #0
    8498:	d020      	beq.n	84dc <_realloc_r+0x100>
    849a:	6873      	ldr	r3, [r6, #4]
    849c:	46b4      	mov	ip, r6
    849e:	9300      	str	r3, [sp, #0]
    84a0:	2301      	movs	r3, #1
    84a2:	9900      	ldr	r1, [sp, #0]
    84a4:	0002      	movs	r2, r0
    84a6:	4399      	bics	r1, r3
    84a8:	000b      	movs	r3, r1
    84aa:	3a08      	subs	r2, #8
    84ac:	4463      	add	r3, ip
    84ae:	4293      	cmp	r3, r2
    84b0:	d100      	bne.n	84b4 <_realloc_r+0xd8>
    84b2:	e0f7      	b.n	86a4 <_realloc_r+0x2c8>
    84b4:	464a      	mov	r2, r9
    84b6:	3a04      	subs	r2, #4
    84b8:	2a24      	cmp	r2, #36	; 0x24
    84ba:	d900      	bls.n	84be <_realloc_r+0xe2>
    84bc:	e0f7      	b.n	86ae <_realloc_r+0x2d2>
    84be:	0003      	movs	r3, r0
    84c0:	0021      	movs	r1, r4
    84c2:	2a13      	cmp	r2, #19
    84c4:	d900      	bls.n	84c8 <_realloc_r+0xec>
    84c6:	e0c8      	b.n	865a <_realloc_r+0x27e>
    84c8:	680a      	ldr	r2, [r1, #0]
    84ca:	601a      	str	r2, [r3, #0]
    84cc:	684a      	ldr	r2, [r1, #4]
    84ce:	605a      	str	r2, [r3, #4]
    84d0:	688a      	ldr	r2, [r1, #8]
    84d2:	609a      	str	r2, [r3, #8]
    84d4:	0021      	movs	r1, r4
    84d6:	0038      	movs	r0, r7
    84d8:	f7fa faa0 	bl	2a1c <_free_r>
    84dc:	0038      	movs	r0, r7
    84de:	f7fa ff1b 	bl	3318 <__malloc_unlock>
    84e2:	e007      	b.n	84f4 <_realloc_r+0x118>
    84e4:	2307      	movs	r3, #7
    84e6:	439d      	bics	r5, r3
    84e8:	1e2b      	subs	r3, r5, #0
    84ea:	da8c      	bge.n	8406 <_realloc_r+0x2a>
    84ec:	230c      	movs	r3, #12
    84ee:	603b      	str	r3, [r7, #0]
    84f0:	2300      	movs	r3, #0
    84f2:	4698      	mov	r8, r3
    84f4:	4640      	mov	r0, r8
    84f6:	b003      	add	sp, #12
    84f8:	bcf0      	pop	{r4, r5, r6, r7}
    84fa:	46bb      	mov	fp, r7
    84fc:	46b2      	mov	sl, r6
    84fe:	46a9      	mov	r9, r5
    8500:	46a0      	mov	r8, r4
    8502:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8504:	46d9      	mov	r9, fp
    8506:	9a01      	ldr	r2, [sp, #4]
    8508:	68d3      	ldr	r3, [r2, #12]
    850a:	6892      	ldr	r2, [r2, #8]
    850c:	60d3      	str	r3, [r2, #12]
    850e:	609a      	str	r2, [r3, #8]
    8510:	464b      	mov	r3, r9
    8512:	1b5b      	subs	r3, r3, r5
    8514:	2b0f      	cmp	r3, #15
    8516:	d81c      	bhi.n	8552 <_realloc_r+0x176>
    8518:	2101      	movs	r1, #1
    851a:	464a      	mov	r2, r9
    851c:	6873      	ldr	r3, [r6, #4]
    851e:	400b      	ands	r3, r1
    8520:	4313      	orrs	r3, r2
    8522:	6073      	str	r3, [r6, #4]
    8524:	444e      	add	r6, r9
    8526:	6873      	ldr	r3, [r6, #4]
    8528:	4319      	orrs	r1, r3
    852a:	6071      	str	r1, [r6, #4]
    852c:	0038      	movs	r0, r7
    852e:	f7fa fef3 	bl	3318 <__malloc_unlock>
    8532:	46a0      	mov	r8, r4
    8534:	e7de      	b.n	84f4 <_realloc_r+0x118>
    8536:	4208      	tst	r0, r1
    8538:	d1a8      	bne.n	848c <_realloc_r+0xb0>
    853a:	2103      	movs	r1, #3
    853c:	6832      	ldr	r2, [r6, #0]
    853e:	1ab2      	subs	r2, r6, r2
    8540:	4692      	mov	sl, r2
    8542:	6852      	ldr	r2, [r2, #4]
    8544:	438a      	bics	r2, r1
    8546:	e79c      	b.n	8482 <_realloc_r+0xa6>
    8548:	0011      	movs	r1, r2
    854a:	f7fa fb75 	bl	2c38 <_malloc_r>
    854e:	4680      	mov	r8, r0
    8550:	e7d0      	b.n	84f4 <_realloc_r+0x118>
    8552:	2001      	movs	r0, #1
    8554:	6872      	ldr	r2, [r6, #4]
    8556:	1971      	adds	r1, r6, r5
    8558:	4002      	ands	r2, r0
    855a:	4303      	orrs	r3, r0
    855c:	4315      	orrs	r5, r2
    855e:	6075      	str	r5, [r6, #4]
    8560:	604b      	str	r3, [r1, #4]
    8562:	444e      	add	r6, r9
    8564:	6873      	ldr	r3, [r6, #4]
    8566:	3108      	adds	r1, #8
    8568:	4318      	orrs	r0, r3
    856a:	6070      	str	r0, [r6, #4]
    856c:	0038      	movs	r0, r7
    856e:	f7fa fa55 	bl	2a1c <_free_r>
    8572:	e7db      	b.n	852c <_realloc_r+0x150>
    8574:	9a01      	ldr	r2, [sp, #4]
    8576:	68d3      	ldr	r3, [r2, #12]
    8578:	6892      	ldr	r2, [r2, #8]
    857a:	60d3      	str	r3, [r2, #12]
    857c:	609a      	str	r2, [r3, #8]
    857e:	4653      	mov	r3, sl
    8580:	4652      	mov	r2, sl
    8582:	68db      	ldr	r3, [r3, #12]
    8584:	6892      	ldr	r2, [r2, #8]
    8586:	4656      	mov	r6, sl
    8588:	60d3      	str	r3, [r2, #12]
    858a:	609a      	str	r2, [r3, #8]
    858c:	464a      	mov	r2, r9
    858e:	3a04      	subs	r2, #4
    8590:	3608      	adds	r6, #8
    8592:	2a24      	cmp	r2, #36	; 0x24
    8594:	d86b      	bhi.n	866e <_realloc_r+0x292>
    8596:	0033      	movs	r3, r6
    8598:	2a13      	cmp	r2, #19
    859a:	d909      	bls.n	85b0 <_realloc_r+0x1d4>
    859c:	4653      	mov	r3, sl
    859e:	6821      	ldr	r1, [r4, #0]
    85a0:	6099      	str	r1, [r3, #8]
    85a2:	6861      	ldr	r1, [r4, #4]
    85a4:	60d9      	str	r1, [r3, #12]
    85a6:	2a1b      	cmp	r2, #27
    85a8:	d900      	bls.n	85ac <_realloc_r+0x1d0>
    85aa:	e08e      	b.n	86ca <_realloc_r+0x2ee>
    85ac:	3408      	adds	r4, #8
    85ae:	3310      	adds	r3, #16
    85b0:	6822      	ldr	r2, [r4, #0]
    85b2:	46d9      	mov	r9, fp
    85b4:	601a      	str	r2, [r3, #0]
    85b6:	6862      	ldr	r2, [r4, #4]
    85b8:	605a      	str	r2, [r3, #4]
    85ba:	68a2      	ldr	r2, [r4, #8]
    85bc:	0034      	movs	r4, r6
    85be:	609a      	str	r2, [r3, #8]
    85c0:	4656      	mov	r6, sl
    85c2:	e7a5      	b.n	8510 <_realloc_r+0x134>
    85c4:	6850      	ldr	r0, [r2, #4]
    85c6:	2203      	movs	r2, #3
    85c8:	4390      	bics	r0, r2
    85ca:	320d      	adds	r2, #13
    85cc:	4682      	mov	sl, r0
    85ce:	4694      	mov	ip, r2
    85d0:	44ca      	add	sl, r9
    85d2:	44ac      	add	ip, r5
    85d4:	45e2      	cmp	sl, ip
    85d6:	da52      	bge.n	867e <_realloc_r+0x2a2>
    85d8:	07ca      	lsls	r2, r1, #31
    85da:	d500      	bpl.n	85de <_realloc_r+0x202>
    85dc:	e756      	b.n	848c <_realloc_r+0xb0>
    85de:	6831      	ldr	r1, [r6, #0]
    85e0:	1a72      	subs	r2, r6, r1
    85e2:	2103      	movs	r1, #3
    85e4:	4692      	mov	sl, r2
    85e6:	6852      	ldr	r2, [r2, #4]
    85e8:	438a      	bics	r2, r1
    85ea:	1810      	adds	r0, r2, r0
    85ec:	0001      	movs	r1, r0
    85ee:	4449      	add	r1, r9
    85f0:	9100      	str	r1, [sp, #0]
    85f2:	458c      	cmp	ip, r1
    85f4:	dd00      	ble.n	85f8 <_realloc_r+0x21c>
    85f6:	e744      	b.n	8482 <_realloc_r+0xa6>
    85f8:	4653      	mov	r3, sl
    85fa:	4652      	mov	r2, sl
    85fc:	68db      	ldr	r3, [r3, #12]
    85fe:	6892      	ldr	r2, [r2, #8]
    8600:	60d3      	str	r3, [r2, #12]
    8602:	609a      	str	r2, [r3, #8]
    8604:	2308      	movs	r3, #8
    8606:	464a      	mov	r2, r9
    8608:	4453      	add	r3, sl
    860a:	3a04      	subs	r2, #4
    860c:	4698      	mov	r8, r3
    860e:	2a24      	cmp	r2, #36	; 0x24
    8610:	d875      	bhi.n	86fe <_realloc_r+0x322>
    8612:	2a13      	cmp	r2, #19
    8614:	d908      	bls.n	8628 <_realloc_r+0x24c>
    8616:	4653      	mov	r3, sl
    8618:	6821      	ldr	r1, [r4, #0]
    861a:	6099      	str	r1, [r3, #8]
    861c:	6861      	ldr	r1, [r4, #4]
    861e:	60d9      	str	r1, [r3, #12]
    8620:	2a1b      	cmp	r2, #27
    8622:	d871      	bhi.n	8708 <_realloc_r+0x32c>
    8624:	3408      	adds	r4, #8
    8626:	3310      	adds	r3, #16
    8628:	6822      	ldr	r2, [r4, #0]
    862a:	601a      	str	r2, [r3, #0]
    862c:	6862      	ldr	r2, [r4, #4]
    862e:	605a      	str	r2, [r3, #4]
    8630:	68a2      	ldr	r2, [r4, #8]
    8632:	609a      	str	r2, [r3, #8]
    8634:	4653      	mov	r3, sl
    8636:	1959      	adds	r1, r3, r5
    8638:	465b      	mov	r3, fp
    863a:	6099      	str	r1, [r3, #8]
    863c:	9b00      	ldr	r3, [sp, #0]
    863e:	0038      	movs	r0, r7
    8640:	1b5a      	subs	r2, r3, r5
    8642:	2301      	movs	r3, #1
    8644:	431a      	orrs	r2, r3
    8646:	604a      	str	r2, [r1, #4]
    8648:	4652      	mov	r2, sl
    864a:	6852      	ldr	r2, [r2, #4]
    864c:	4013      	ands	r3, r2
    864e:	431d      	orrs	r5, r3
    8650:	4653      	mov	r3, sl
    8652:	605d      	str	r5, [r3, #4]
    8654:	f7fa fe60 	bl	3318 <__malloc_unlock>
    8658:	e74c      	b.n	84f4 <_realloc_r+0x118>
    865a:	6821      	ldr	r1, [r4, #0]
    865c:	6001      	str	r1, [r0, #0]
    865e:	6861      	ldr	r1, [r4, #4]
    8660:	6041      	str	r1, [r0, #4]
    8662:	2a1b      	cmp	r2, #27
    8664:	d827      	bhi.n	86b6 <_realloc_r+0x2da>
    8666:	0021      	movs	r1, r4
    8668:	3308      	adds	r3, #8
    866a:	3108      	adds	r1, #8
    866c:	e72c      	b.n	84c8 <_realloc_r+0xec>
    866e:	0021      	movs	r1, r4
    8670:	0030      	movs	r0, r6
    8672:	0034      	movs	r4, r6
    8674:	f7ff fe5c 	bl	8330 <memmove>
    8678:	46d9      	mov	r9, fp
    867a:	4656      	mov	r6, sl
    867c:	e748      	b.n	8510 <_realloc_r+0x134>
    867e:	465b      	mov	r3, fp
    8680:	9800      	ldr	r0, [sp, #0]
    8682:	46a0      	mov	r8, r4
    8684:	1941      	adds	r1, r0, r5
    8686:	6099      	str	r1, [r3, #8]
    8688:	4653      	mov	r3, sl
    868a:	1b5a      	subs	r2, r3, r5
    868c:	2301      	movs	r3, #1
    868e:	431a      	orrs	r2, r3
    8690:	604a      	str	r2, [r1, #4]
    8692:	6841      	ldr	r1, [r0, #4]
    8694:	400b      	ands	r3, r1
    8696:	431d      	orrs	r5, r3
    8698:	6045      	str	r5, [r0, #4]
    869a:	0038      	movs	r0, r7
    869c:	9100      	str	r1, [sp, #0]
    869e:	f7fa fe3b 	bl	3318 <__malloc_unlock>
    86a2:	e727      	b.n	84f4 <_realloc_r+0x118>
    86a4:	2203      	movs	r2, #3
    86a6:	685b      	ldr	r3, [r3, #4]
    86a8:	4393      	bics	r3, r2
    86aa:	4499      	add	r9, r3
    86ac:	e730      	b.n	8510 <_realloc_r+0x134>
    86ae:	0021      	movs	r1, r4
    86b0:	f7ff fe3e 	bl	8330 <memmove>
    86b4:	e70e      	b.n	84d4 <_realloc_r+0xf8>
    86b6:	68a1      	ldr	r1, [r4, #8]
    86b8:	6081      	str	r1, [r0, #8]
    86ba:	68e1      	ldr	r1, [r4, #12]
    86bc:	60c1      	str	r1, [r0, #12]
    86be:	2a24      	cmp	r2, #36	; 0x24
    86c0:	d00c      	beq.n	86dc <_realloc_r+0x300>
    86c2:	0021      	movs	r1, r4
    86c4:	3310      	adds	r3, #16
    86c6:	3110      	adds	r1, #16
    86c8:	e6fe      	b.n	84c8 <_realloc_r+0xec>
    86ca:	68a1      	ldr	r1, [r4, #8]
    86cc:	6119      	str	r1, [r3, #16]
    86ce:	68e1      	ldr	r1, [r4, #12]
    86d0:	6159      	str	r1, [r3, #20]
    86d2:	2a24      	cmp	r2, #36	; 0x24
    86d4:	d00b      	beq.n	86ee <_realloc_r+0x312>
    86d6:	3410      	adds	r4, #16
    86d8:	3318      	adds	r3, #24
    86da:	e769      	b.n	85b0 <_realloc_r+0x1d4>
    86dc:	6922      	ldr	r2, [r4, #16]
    86de:	0021      	movs	r1, r4
    86e0:	6102      	str	r2, [r0, #16]
    86e2:	0002      	movs	r2, r0
    86e4:	6960      	ldr	r0, [r4, #20]
    86e6:	3118      	adds	r1, #24
    86e8:	3318      	adds	r3, #24
    86ea:	6150      	str	r0, [r2, #20]
    86ec:	e6ec      	b.n	84c8 <_realloc_r+0xec>
    86ee:	6922      	ldr	r2, [r4, #16]
    86f0:	619a      	str	r2, [r3, #24]
    86f2:	4652      	mov	r2, sl
    86f4:	6961      	ldr	r1, [r4, #20]
    86f6:	3320      	adds	r3, #32
    86f8:	61d1      	str	r1, [r2, #28]
    86fa:	3418      	adds	r4, #24
    86fc:	e758      	b.n	85b0 <_realloc_r+0x1d4>
    86fe:	0021      	movs	r1, r4
    8700:	0018      	movs	r0, r3
    8702:	f7ff fe15 	bl	8330 <memmove>
    8706:	e795      	b.n	8634 <_realloc_r+0x258>
    8708:	68a1      	ldr	r1, [r4, #8]
    870a:	6119      	str	r1, [r3, #16]
    870c:	68e1      	ldr	r1, [r4, #12]
    870e:	6159      	str	r1, [r3, #20]
    8710:	2a24      	cmp	r2, #36	; 0x24
    8712:	d002      	beq.n	871a <_realloc_r+0x33e>
    8714:	3410      	adds	r4, #16
    8716:	3318      	adds	r3, #24
    8718:	e786      	b.n	8628 <_realloc_r+0x24c>
    871a:	6922      	ldr	r2, [r4, #16]
    871c:	619a      	str	r2, [r3, #24]
    871e:	4652      	mov	r2, sl
    8720:	6961      	ldr	r1, [r4, #20]
    8722:	3320      	adds	r3, #32
    8724:	61d1      	str	r1, [r2, #28]
    8726:	3418      	adds	r4, #24
    8728:	e77e      	b.n	8628 <_realloc_r+0x24c>
    872a:	46c0      	nop			; (mov r8, r8)
    872c:	20000430 	.word	0x20000430

00008730 <__swbuf_r>:
    8730:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8732:	0005      	movs	r5, r0
    8734:	000e      	movs	r6, r1
    8736:	0014      	movs	r4, r2
    8738:	2800      	cmp	r0, #0
    873a:	d002      	beq.n	8742 <__swbuf_r+0x12>
    873c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    873e:	2b00      	cmp	r3, #0
    8740:	d04b      	beq.n	87da <__swbuf_r+0xaa>
    8742:	69a3      	ldr	r3, [r4, #24]
    8744:	89a2      	ldrh	r2, [r4, #12]
    8746:	60a3      	str	r3, [r4, #8]
    8748:	230c      	movs	r3, #12
    874a:	5ee0      	ldrsh	r0, [r4, r3]
    874c:	0713      	lsls	r3, r2, #28
    874e:	d51f      	bpl.n	8790 <__swbuf_r+0x60>
    8750:	6923      	ldr	r3, [r4, #16]
    8752:	2b00      	cmp	r3, #0
    8754:	d01c      	beq.n	8790 <__swbuf_r+0x60>
    8756:	21ff      	movs	r1, #255	; 0xff
    8758:	b2f7      	uxtb	r7, r6
    875a:	400e      	ands	r6, r1
    875c:	2180      	movs	r1, #128	; 0x80
    875e:	0189      	lsls	r1, r1, #6
    8760:	420a      	tst	r2, r1
    8762:	d026      	beq.n	87b2 <__swbuf_r+0x82>
    8764:	6822      	ldr	r2, [r4, #0]
    8766:	6961      	ldr	r1, [r4, #20]
    8768:	1ad3      	subs	r3, r2, r3
    876a:	4299      	cmp	r1, r3
    876c:	dd2c      	ble.n	87c8 <__swbuf_r+0x98>
    876e:	3301      	adds	r3, #1
    8770:	68a1      	ldr	r1, [r4, #8]
    8772:	3901      	subs	r1, #1
    8774:	60a1      	str	r1, [r4, #8]
    8776:	1c51      	adds	r1, r2, #1
    8778:	6021      	str	r1, [r4, #0]
    877a:	7017      	strb	r7, [r2, #0]
    877c:	6962      	ldr	r2, [r4, #20]
    877e:	429a      	cmp	r2, r3
    8780:	d02e      	beq.n	87e0 <__swbuf_r+0xb0>
    8782:	89a3      	ldrh	r3, [r4, #12]
    8784:	07db      	lsls	r3, r3, #31
    8786:	d501      	bpl.n	878c <__swbuf_r+0x5c>
    8788:	2e0a      	cmp	r6, #10
    878a:	d029      	beq.n	87e0 <__swbuf_r+0xb0>
    878c:	0030      	movs	r0, r6
    878e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8790:	0021      	movs	r1, r4
    8792:	0028      	movs	r0, r5
    8794:	f7fc fcb8 	bl	5108 <__swsetup_r>
    8798:	2800      	cmp	r0, #0
    879a:	d127      	bne.n	87ec <__swbuf_r+0xbc>
    879c:	21ff      	movs	r1, #255	; 0xff
    879e:	b2f7      	uxtb	r7, r6
    87a0:	400e      	ands	r6, r1
    87a2:	2180      	movs	r1, #128	; 0x80
    87a4:	89a2      	ldrh	r2, [r4, #12]
    87a6:	0189      	lsls	r1, r1, #6
    87a8:	230c      	movs	r3, #12
    87aa:	5ee0      	ldrsh	r0, [r4, r3]
    87ac:	6923      	ldr	r3, [r4, #16]
    87ae:	420a      	tst	r2, r1
    87b0:	d1d8      	bne.n	8764 <__swbuf_r+0x34>
    87b2:	4301      	orrs	r1, r0
    87b4:	4a0f      	ldr	r2, [pc, #60]	; (87f4 <__swbuf_r+0xc4>)
    87b6:	81a1      	strh	r1, [r4, #12]
    87b8:	6e61      	ldr	r1, [r4, #100]	; 0x64
    87ba:	400a      	ands	r2, r1
    87bc:	6662      	str	r2, [r4, #100]	; 0x64
    87be:	6961      	ldr	r1, [r4, #20]
    87c0:	6822      	ldr	r2, [r4, #0]
    87c2:	1ad3      	subs	r3, r2, r3
    87c4:	4299      	cmp	r1, r3
    87c6:	dcd2      	bgt.n	876e <__swbuf_r+0x3e>
    87c8:	0021      	movs	r1, r4
    87ca:	0028      	movs	r0, r5
    87cc:	f7f9 ffbe 	bl	274c <_fflush_r>
    87d0:	2800      	cmp	r0, #0
    87d2:	d10b      	bne.n	87ec <__swbuf_r+0xbc>
    87d4:	2301      	movs	r3, #1
    87d6:	6822      	ldr	r2, [r4, #0]
    87d8:	e7ca      	b.n	8770 <__swbuf_r+0x40>
    87da:	f7fa f831 	bl	2840 <__sinit>
    87de:	e7b0      	b.n	8742 <__swbuf_r+0x12>
    87e0:	0021      	movs	r1, r4
    87e2:	0028      	movs	r0, r5
    87e4:	f7f9 ffb2 	bl	274c <_fflush_r>
    87e8:	2800      	cmp	r0, #0
    87ea:	d0cf      	beq.n	878c <__swbuf_r+0x5c>
    87ec:	2601      	movs	r6, #1
    87ee:	4276      	negs	r6, r6
    87f0:	e7cc      	b.n	878c <__swbuf_r+0x5c>
    87f2:	46c0      	nop			; (mov r8, r8)
    87f4:	ffffdfff 	.word	0xffffdfff

000087f8 <_wcrtomb_r>:
    87f8:	b570      	push	{r4, r5, r6, lr}
    87fa:	0004      	movs	r4, r0
    87fc:	001d      	movs	r5, r3
    87fe:	b084      	sub	sp, #16
    8800:	2900      	cmp	r1, #0
    8802:	d009      	beq.n	8818 <_wcrtomb_r+0x20>
    8804:	23e0      	movs	r3, #224	; 0xe0
    8806:	480b      	ldr	r0, [pc, #44]	; (8834 <_wcrtomb_r+0x3c>)
    8808:	58c6      	ldr	r6, [r0, r3]
    880a:	002b      	movs	r3, r5
    880c:	0020      	movs	r0, r4
    880e:	47b0      	blx	r6
    8810:	1c43      	adds	r3, r0, #1
    8812:	d00a      	beq.n	882a <_wcrtomb_r+0x32>
    8814:	b004      	add	sp, #16
    8816:	bd70      	pop	{r4, r5, r6, pc}
    8818:	23e0      	movs	r3, #224	; 0xe0
    881a:	4a06      	ldr	r2, [pc, #24]	; (8834 <_wcrtomb_r+0x3c>)
    881c:	a901      	add	r1, sp, #4
    881e:	58d6      	ldr	r6, [r2, r3]
    8820:	002b      	movs	r3, r5
    8822:	2200      	movs	r2, #0
    8824:	47b0      	blx	r6
    8826:	1c43      	adds	r3, r0, #1
    8828:	d1f4      	bne.n	8814 <_wcrtomb_r+0x1c>
    882a:	2300      	movs	r3, #0
    882c:	602b      	str	r3, [r5, #0]
    882e:	338a      	adds	r3, #138	; 0x8a
    8830:	6023      	str	r3, [r4, #0]
    8832:	e7ef      	b.n	8814 <_wcrtomb_r+0x1c>
    8834:	20000840 	.word	0x20000840

00008838 <__ascii_wctomb>:
    8838:	2900      	cmp	r1, #0
    883a:	d009      	beq.n	8850 <__ascii_wctomb+0x18>
    883c:	2aff      	cmp	r2, #255	; 0xff
    883e:	d802      	bhi.n	8846 <__ascii_wctomb+0xe>
    8840:	2001      	movs	r0, #1
    8842:	700a      	strb	r2, [r1, #0]
    8844:	4770      	bx	lr
    8846:	238a      	movs	r3, #138	; 0x8a
    8848:	6003      	str	r3, [r0, #0]
    884a:	2001      	movs	r0, #1
    884c:	4240      	negs	r0, r0
    884e:	e7f9      	b.n	8844 <__ascii_wctomb+0xc>
    8850:	2000      	movs	r0, #0
    8852:	e7f7      	b.n	8844 <__ascii_wctomb+0xc>

00008854 <abort>:
    8854:	2006      	movs	r0, #6
    8856:	b510      	push	{r4, lr}
    8858:	f000 f804 	bl	8864 <raise>
    885c:	2001      	movs	r0, #1
    885e:	f7f9 fe73 	bl	2548 <_exit>
    8862:	46c0      	nop			; (mov r8, r8)

00008864 <raise>:
    8864:	4b16      	ldr	r3, [pc, #88]	; (88c0 <raise+0x5c>)
    8866:	b570      	push	{r4, r5, r6, lr}
    8868:	0004      	movs	r4, r0
    886a:	681d      	ldr	r5, [r3, #0]
    886c:	281f      	cmp	r0, #31
    886e:	d821      	bhi.n	88b4 <raise+0x50>
    8870:	23b7      	movs	r3, #183	; 0xb7
    8872:	009b      	lsls	r3, r3, #2
    8874:	58eb      	ldr	r3, [r5, r3]
    8876:	2b00      	cmp	r3, #0
    8878:	d00d      	beq.n	8896 <raise+0x32>
    887a:	0082      	lsls	r2, r0, #2
    887c:	189b      	adds	r3, r3, r2
    887e:	681a      	ldr	r2, [r3, #0]
    8880:	2a00      	cmp	r2, #0
    8882:	d008      	beq.n	8896 <raise+0x32>
    8884:	2a01      	cmp	r2, #1
    8886:	d013      	beq.n	88b0 <raise+0x4c>
    8888:	1c51      	adds	r1, r2, #1
    888a:	d00d      	beq.n	88a8 <raise+0x44>
    888c:	2100      	movs	r1, #0
    888e:	6019      	str	r1, [r3, #0]
    8890:	4790      	blx	r2
    8892:	2000      	movs	r0, #0
    8894:	bd70      	pop	{r4, r5, r6, pc}
    8896:	0028      	movs	r0, r5
    8898:	f000 f828 	bl	88ec <_getpid_r>
    889c:	0022      	movs	r2, r4
    889e:	0001      	movs	r1, r0
    88a0:	0028      	movs	r0, r5
    88a2:	f000 f80f 	bl	88c4 <_kill_r>
    88a6:	e7f5      	b.n	8894 <raise+0x30>
    88a8:	2316      	movs	r3, #22
    88aa:	2001      	movs	r0, #1
    88ac:	602b      	str	r3, [r5, #0]
    88ae:	e7f1      	b.n	8894 <raise+0x30>
    88b0:	2000      	movs	r0, #0
    88b2:	e7ef      	b.n	8894 <raise+0x30>
    88b4:	2316      	movs	r3, #22
    88b6:	2001      	movs	r0, #1
    88b8:	602b      	str	r3, [r5, #0]
    88ba:	4240      	negs	r0, r0
    88bc:	e7ea      	b.n	8894 <raise+0x30>
    88be:	46c0      	nop			; (mov r8, r8)
    88c0:	20000004 	.word	0x20000004

000088c4 <_kill_r>:
    88c4:	2300      	movs	r3, #0
    88c6:	b570      	push	{r4, r5, r6, lr}
    88c8:	4d07      	ldr	r5, [pc, #28]	; (88e8 <_kill_r+0x24>)
    88ca:	0004      	movs	r4, r0
    88cc:	0008      	movs	r0, r1
    88ce:	0011      	movs	r1, r2
    88d0:	602b      	str	r3, [r5, #0]
    88d2:	f7f9 fe3d 	bl	2550 <_kill>
    88d6:	1c43      	adds	r3, r0, #1
    88d8:	d000      	beq.n	88dc <_kill_r+0x18>
    88da:	bd70      	pop	{r4, r5, r6, pc}
    88dc:	682b      	ldr	r3, [r5, #0]
    88de:	2b00      	cmp	r3, #0
    88e0:	d0fb      	beq.n	88da <_kill_r+0x16>
    88e2:	6023      	str	r3, [r4, #0]
    88e4:	e7f9      	b.n	88da <_kill_r+0x16>
    88e6:	46c0      	nop			; (mov r8, r8)
    88e8:	20001ef4 	.word	0x20001ef4

000088ec <_getpid_r>:
    88ec:	b510      	push	{r4, lr}
    88ee:	f7f9 fe37 	bl	2560 <_getpid>
    88f2:	bd10      	pop	{r4, pc}
    88f4:	00000d54 	.word	0x00000d54
    88f8:	00000d42 	.word	0x00000d42
    88fc:	00000d20 	.word	0x00000d20
    8900:	00000d4a 	.word	0x00000d4a
    8904:	00000d20 	.word	0x00000d20
    8908:	00001022 	.word	0x00001022
    890c:	00000d20 	.word	0x00000d20
    8910:	00000d4a 	.word	0x00000d4a
    8914:	00000d42 	.word	0x00000d42
    8918:	00000d42 	.word	0x00000d42
    891c:	00001022 	.word	0x00001022
    8920:	00000d4a 	.word	0x00000d4a
    8924:	00000d0c 	.word	0x00000d0c
    8928:	00000d0c 	.word	0x00000d0c
    892c:	00000d0c 	.word	0x00000d0c
    8930:	00001098 	.word	0x00001098
    8934:	00001562 	.word	0x00001562
    8938:	00001520 	.word	0x00001520
    893c:	00001520 	.word	0x00001520
    8940:	0000151c 	.word	0x0000151c
    8944:	00001526 	.word	0x00001526
    8948:	00001526 	.word	0x00001526
    894c:	00001832 	.word	0x00001832
    8950:	0000151c 	.word	0x0000151c
    8954:	00001526 	.word	0x00001526
    8958:	00001832 	.word	0x00001832
    895c:	00001526 	.word	0x00001526
    8960:	0000151c 	.word	0x0000151c
    8964:	000017c6 	.word	0x000017c6
    8968:	000017c6 	.word	0x000017c6
    896c:	000017c6 	.word	0x000017c6
    8970:	0000189c 	.word	0x0000189c
    8974:	72460d0a 	.word	0x72460d0a
    8978:	65757165 	.word	0x65757165
    897c:	2079636e 	.word	0x2079636e
    8980:	65657773 	.word	0x65657773
    8984:	74732070 	.word	0x74732070
    8988:	6570706f 	.word	0x6570706f
    898c:	00000064 	.word	0x00000064
    8990:	72460d0a 	.word	0x72460d0a
    8994:	65757165 	.word	0x65757165
    8998:	2079636e 	.word	0x2079636e
    899c:	65657773 	.word	0x65657773
    89a0:	74732070 	.word	0x74732070
    89a4:	65747261 	.word	0x65747261
    89a8:	ffff0064 	.word	0xffff0064
    89ac:	65480d0a 	.word	0x65480d0a
    89b0:	206f6c6c 	.word	0x206f6c6c
    89b4:	69646152 	.word	0x69646152
    89b8:	6172206f 	.word	0x6172206f
    89bc:	6d6f646e 	.word	0x6d6f646e
    89c0:	646f6d20 	.word	0x646f6d20
    89c4:	74616c75 	.word	0x74616c75
    89c8:	74206465 	.word	0x74206465
    89cc:	65742078 	.word	0x65742078
    89d0:	00007473 	.word	0x00007473
    89d4:	74530d0a 	.word	0x74530d0a
    89d8:	69747261 	.word	0x69747261
    89dc:	6d20676e 	.word	0x6d20676e
    89e0:	2075646f 	.word	0x2075646f
    89e4:	6e616863 	.word	0x6e616863
    89e8:	3a6c656e 	.word	0x3a6c656e
    89ec:	2c642520 	.word	0x2c642520
    89f0:	4d642520 	.word	0x4d642520
    89f4:	00007a48 	.word	0x00007a48
    89f8:	74530d0a 	.word	0x74530d0a
    89fc:	69747261 	.word	0x69747261
    8a00:	6320676e 	.word	0x6320676e
    8a04:	6e6e6168 	.word	0x6e6e6168
    8a08:	203a6c65 	.word	0x203a6c65
    8a0c:	202c6425 	.word	0x202c6425
    8a10:	484d6425 	.word	0x484d6425
    8a14:	ffff007a 	.word	0xffff007a

00008a18 <_global_impure_ptr>:
    8a18:	20000008 00464e49 00666e69 004e414e     ... INF.inf.NAN.
    8a28:	006e616e 33323130 37363534 62613938     nan.0123456789ab
    8a38:	66656463 00000000 33323130 37363534     cdef....01234567
    8a48:	42413938 46454443 00000000 6c756e28     89ABCDEF....(nul
    8a58:	0000296c ffff0030 000039fc 000035da     l)..0....9...5..
    8a68:	000035da 000039f2 000035da 000035da     .5...9...5...5..
    8a78:	000035da 00003556 000035da 000035da     .5..V5...5...5..
    8a88:	0000397c 0000399c 000035da 00003992     |9...9...5...9..
    8a98:	000039b2 000035da 000039a8 0000371c     .9...5...9...7..
    8aa8:	0000371c 0000371c 0000371c 0000371c     .7...7...7...7..
    8ab8:	0000371c 0000371c 0000371c 0000371c     .7...7...7...7..
    8ac8:	000035da 000035da 000035da 000035da     .5...5...5...5..
    8ad8:	000035da 000035da 000035da 00003740     .5...5...5..@7..
    8ae8:	000035da 00003964 00003aee 00003740     .5..d9...:..@7..
    8af8:	00003740 00003740 000035da 000035da     @7..@7...5...5..
    8b08:	000035da 000035da 00003ae4 000035da     .5...5...:...5..
    8b18:	000035da 00003ab2 000035da 000035da     .5...:...5...5..
    8b28:	000035da 0000390e 000035da 00003a24     .5...9...5..$:..
    8b38:	000035da 000035da 00004502 000035da     .5...5...E...5..
    8b48:	000035da 000035da 000035da 000035da     .5...5...5...5..
    8b58:	000035da 000035da 000035da 00003740     .5...5...5..@7..
    8b68:	000035da 00003964 000041ac 00003740     .5..d9...A..@7..
    8b78:	00003740 00003740 00003a12 000041ac     @7..@7...:...A..
    8b88:	00003904 000035da 00003bd4 000035da     .9...5...;...5..
    8b98:	00003b9e 000044f8 00003b70 00003904     .;...D..p;...9..
    8ba8:	000035da 0000390e 0000357e 000044f0     .5...9..~5...D..
    8bb8:	000035da 000035da 0000449e 000035da     .5...5...D...5..
    8bc8:	0000357e                                ~5..

00008bcc <blanks.1>:
    8bcc:	20202020 20202020 20202020 20202020                     

00008bdc <zeroes.0>:
    8bdc:	30303030 30303030 30303030 30303030     0000000000000000
    8bec:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    8bfc:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    8c0c:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    8c1c:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8c2c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8c3c:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8c4c:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8c5c:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8c6c:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8c7c:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    8c8c:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    8c9c:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8cac:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8cbc:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8ccc:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8cdc:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8cec:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8cfc:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    8d0c:	ff00632e                                .c..

00008d10 <__mprec_bigtens>:
    8d10:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    8d20:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    8d30:	7f73bf3c 75154fdd                       <.s..O.u

00008d38 <__mprec_tens>:
    8d38:	00000000 3ff00000 00000000 40240000     .......?......$@
    8d48:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    8d58:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    8d68:	00000000 412e8480 00000000 416312d0     .......A......cA
    8d78:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    8d88:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    8d98:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    8da8:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    8db8:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    8dc8:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    8dd8:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    8de8:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    8df8:	79d99db4 44ea7843                       ...yCx.D

00008e00 <p05.0>:
    8e00:	00000005 00000019 0000007d 000074e0     ........}....t..
    8e10:	00007228 00007228 000074d8 00007228     (r..(r...t..(r..
    8e20:	00007228 00007228 00007092 00007228     (r..(r...p..(r..
    8e30:	00007228 0000743e 0000748a 00007228     (r..>t...t..(r..
    8e40:	00007452 0000749c 00007228 00007494     Rt...t..(r...t..
    8e50:	0000738c 0000738c 0000738c 0000738c     .s...s...s...s..
    8e60:	0000738c 0000738c 0000738c 0000738c     .s...s...s...s..
    8e70:	0000738c 00007228 00007228 00007228     .s..(r..(r..(r..
    8e80:	00007228 00007228 00007228 00007228     (r..(r..(r..(r..
    8e90:	00007228 00007228 00007426 000070c8     (r..(r..&t...p..
    8ea0:	00007228 00007228 00007228 00007228     (r..(r..(r..(r..
    8eb0:	00007228 00007228 00007228 00007228     (r..(r..(r..(r..
    8ec0:	00007228 00007228 00007150 00007228     (r..(r..Pq..(r..
    8ed0:	00007228 00007228 000073ec 00007228     (r..(r...s..(r..
    8ee0:	0000745a 00007228 00007228 00007ad6     Zt..(r..(r...z..
    8ef0:	00007228 00007228 00007228 00007228     (r..(r..(r..(r..
    8f00:	00007228 00007228 00007228 00007228     (r..(r..(r..(r..
    8f10:	00007228 00007228 00007426 000070cc     (r..(r..&t...p..
    8f20:	00007228 00007228 00007228 0000747c     (r..(r..(r..|t..
    8f30:	000070cc 000070c0 00007228 0000753c     .p...p..(r..<u..
    8f40:	00007228 00007518 00007154 000074f4     (r...u..Tq...t..
    8f50:	000070c0 00007228 000073ec 000070bc     .p..(r...s...p..
    8f60:	00007b14 00007228 00007228 00007b18     .{..(r..(r...{..
    8f70:	00007228 000070bc                       (r...p..

00008f78 <blanks.1>:
    8f78:	20202020 20202020 20202020 20202020                     

00008f88 <zeroes.0>:
    8f88:	30303030 30303030 30303030 30303030     0000000000000000
    8f98:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    8fa8:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    8fb8:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    8fc8:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    8fd8:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

00008fe8 <_ctype_>:
    8fe8:	20202000 20202020 28282020 20282828     .         ((((( 
    8ff8:	20202020 20202020 20202020 20202020                     
    9008:	10108820 10101010 10101010 10101010      ...............
    9018:	04040410 04040404 10040404 10101010     ................
    9028:	41411010 41414141 01010101 01010101     ..AAAAAA........
    9038:	01010101 01010101 01010101 10101010     ................
    9048:	42421010 42424242 02020202 02020202     ..BBBBBB........
    9058:	02020202 02020202 02020202 10101010     ................
    9068:	00000020 00000000 00000000 00000000      ...............
	...
    90e8:	ffffff00                                ....
