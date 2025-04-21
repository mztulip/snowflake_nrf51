
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 79 22 00 00 75 22 00 00 75 22 00 00     ... y"..u"..u"..
	...
      2c:	75 22 00 00 00 00 00 00 00 00 00 00 75 22 00 00     u"..........u"..
      3c:	75 22 00 00                                         u"..

00000040 <__udivsi3>:
      40:	2200      	movs	r2, #0
      42:	0843      	lsrs	r3, r0, #1
      44:	428b      	cmp	r3, r1
      46:	d374      	bcc.n	132 <__udivsi3+0xf2>
      48:	0903      	lsrs	r3, r0, #4
      4a:	428b      	cmp	r3, r1
      4c:	d35f      	bcc.n	10e <__udivsi3+0xce>
      4e:	0a03      	lsrs	r3, r0, #8
      50:	428b      	cmp	r3, r1
      52:	d344      	bcc.n	de <__udivsi3+0x9e>
      54:	0b03      	lsrs	r3, r0, #12
      56:	428b      	cmp	r3, r1
      58:	d328      	bcc.n	ac <__udivsi3+0x6c>
      5a:	0c03      	lsrs	r3, r0, #16
      5c:	428b      	cmp	r3, r1
      5e:	d30d      	bcc.n	7c <__udivsi3+0x3c>
      60:	22ff      	movs	r2, #255	; 0xff
      62:	0209      	lsls	r1, r1, #8
      64:	ba12      	rev	r2, r2
      66:	0c03      	lsrs	r3, r0, #16
      68:	428b      	cmp	r3, r1
      6a:	d302      	bcc.n	72 <__udivsi3+0x32>
      6c:	1212      	asrs	r2, r2, #8
      6e:	0209      	lsls	r1, r1, #8
      70:	d065      	beq.n	13e <__udivsi3+0xfe>
      72:	0b03      	lsrs	r3, r0, #12
      74:	428b      	cmp	r3, r1
      76:	d319      	bcc.n	ac <__udivsi3+0x6c>
      78:	e000      	b.n	7c <__udivsi3+0x3c>
      7a:	0a09      	lsrs	r1, r1, #8
      7c:	0bc3      	lsrs	r3, r0, #15
      7e:	428b      	cmp	r3, r1
      80:	d301      	bcc.n	86 <__udivsi3+0x46>
      82:	03cb      	lsls	r3, r1, #15
      84:	1ac0      	subs	r0, r0, r3
      86:	4152      	adcs	r2, r2
      88:	0b83      	lsrs	r3, r0, #14
      8a:	428b      	cmp	r3, r1
      8c:	d301      	bcc.n	92 <__udivsi3+0x52>
      8e:	038b      	lsls	r3, r1, #14
      90:	1ac0      	subs	r0, r0, r3
      92:	4152      	adcs	r2, r2
      94:	0b43      	lsrs	r3, r0, #13
      96:	428b      	cmp	r3, r1
      98:	d301      	bcc.n	9e <__udivsi3+0x5e>
      9a:	034b      	lsls	r3, r1, #13
      9c:	1ac0      	subs	r0, r0, r3
      9e:	4152      	adcs	r2, r2
      a0:	0b03      	lsrs	r3, r0, #12
      a2:	428b      	cmp	r3, r1
      a4:	d301      	bcc.n	aa <__udivsi3+0x6a>
      a6:	030b      	lsls	r3, r1, #12
      a8:	1ac0      	subs	r0, r0, r3
      aa:	4152      	adcs	r2, r2
      ac:	0ac3      	lsrs	r3, r0, #11
      ae:	428b      	cmp	r3, r1
      b0:	d301      	bcc.n	b6 <__udivsi3+0x76>
      b2:	02cb      	lsls	r3, r1, #11
      b4:	1ac0      	subs	r0, r0, r3
      b6:	4152      	adcs	r2, r2
      b8:	0a83      	lsrs	r3, r0, #10
      ba:	428b      	cmp	r3, r1
      bc:	d301      	bcc.n	c2 <__udivsi3+0x82>
      be:	028b      	lsls	r3, r1, #10
      c0:	1ac0      	subs	r0, r0, r3
      c2:	4152      	adcs	r2, r2
      c4:	0a43      	lsrs	r3, r0, #9
      c6:	428b      	cmp	r3, r1
      c8:	d301      	bcc.n	ce <__udivsi3+0x8e>
      ca:	024b      	lsls	r3, r1, #9
      cc:	1ac0      	subs	r0, r0, r3
      ce:	4152      	adcs	r2, r2
      d0:	0a03      	lsrs	r3, r0, #8
      d2:	428b      	cmp	r3, r1
      d4:	d301      	bcc.n	da <__udivsi3+0x9a>
      d6:	020b      	lsls	r3, r1, #8
      d8:	1ac0      	subs	r0, r0, r3
      da:	4152      	adcs	r2, r2
      dc:	d2cd      	bcs.n	7a <__udivsi3+0x3a>
      de:	09c3      	lsrs	r3, r0, #7
      e0:	428b      	cmp	r3, r1
      e2:	d301      	bcc.n	e8 <__udivsi3+0xa8>
      e4:	01cb      	lsls	r3, r1, #7
      e6:	1ac0      	subs	r0, r0, r3
      e8:	4152      	adcs	r2, r2
      ea:	0983      	lsrs	r3, r0, #6
      ec:	428b      	cmp	r3, r1
      ee:	d301      	bcc.n	f4 <__udivsi3+0xb4>
      f0:	018b      	lsls	r3, r1, #6
      f2:	1ac0      	subs	r0, r0, r3
      f4:	4152      	adcs	r2, r2
      f6:	0943      	lsrs	r3, r0, #5
      f8:	428b      	cmp	r3, r1
      fa:	d301      	bcc.n	100 <__udivsi3+0xc0>
      fc:	014b      	lsls	r3, r1, #5
      fe:	1ac0      	subs	r0, r0, r3
     100:	4152      	adcs	r2, r2
     102:	0903      	lsrs	r3, r0, #4
     104:	428b      	cmp	r3, r1
     106:	d301      	bcc.n	10c <__udivsi3+0xcc>
     108:	010b      	lsls	r3, r1, #4
     10a:	1ac0      	subs	r0, r0, r3
     10c:	4152      	adcs	r2, r2
     10e:	08c3      	lsrs	r3, r0, #3
     110:	428b      	cmp	r3, r1
     112:	d301      	bcc.n	118 <__udivsi3+0xd8>
     114:	00cb      	lsls	r3, r1, #3
     116:	1ac0      	subs	r0, r0, r3
     118:	4152      	adcs	r2, r2
     11a:	0883      	lsrs	r3, r0, #2
     11c:	428b      	cmp	r3, r1
     11e:	d301      	bcc.n	124 <__udivsi3+0xe4>
     120:	008b      	lsls	r3, r1, #2
     122:	1ac0      	subs	r0, r0, r3
     124:	4152      	adcs	r2, r2
     126:	0843      	lsrs	r3, r0, #1
     128:	428b      	cmp	r3, r1
     12a:	d301      	bcc.n	130 <__udivsi3+0xf0>
     12c:	004b      	lsls	r3, r1, #1
     12e:	1ac0      	subs	r0, r0, r3
     130:	4152      	adcs	r2, r2
     132:	1a41      	subs	r1, r0, r1
     134:	d200      	bcs.n	138 <__udivsi3+0xf8>
     136:	4601      	mov	r1, r0
     138:	4152      	adcs	r2, r2
     13a:	4610      	mov	r0, r2
     13c:	4770      	bx	lr
     13e:	e7ff      	b.n	140 <__udivsi3+0x100>
     140:	b501      	push	{r0, lr}
     142:	2000      	movs	r0, #0
     144:	f000 f8f0 	bl	328 <__aeabi_idiv0>
     148:	bd02      	pop	{r1, pc}
     14a:	46c0      	nop			; (mov r8, r8)

0000014c <__aeabi_uidivmod>:
     14c:	2900      	cmp	r1, #0
     14e:	d0f7      	beq.n	140 <__udivsi3+0x100>
     150:	e776      	b.n	40 <__udivsi3>
     152:	4770      	bx	lr

00000154 <__divsi3>:
     154:	4603      	mov	r3, r0
     156:	430b      	orrs	r3, r1
     158:	d47f      	bmi.n	25a <__divsi3+0x106>
     15a:	2200      	movs	r2, #0
     15c:	0843      	lsrs	r3, r0, #1
     15e:	428b      	cmp	r3, r1
     160:	d374      	bcc.n	24c <__divsi3+0xf8>
     162:	0903      	lsrs	r3, r0, #4
     164:	428b      	cmp	r3, r1
     166:	d35f      	bcc.n	228 <__divsi3+0xd4>
     168:	0a03      	lsrs	r3, r0, #8
     16a:	428b      	cmp	r3, r1
     16c:	d344      	bcc.n	1f8 <__divsi3+0xa4>
     16e:	0b03      	lsrs	r3, r0, #12
     170:	428b      	cmp	r3, r1
     172:	d328      	bcc.n	1c6 <__divsi3+0x72>
     174:	0c03      	lsrs	r3, r0, #16
     176:	428b      	cmp	r3, r1
     178:	d30d      	bcc.n	196 <__divsi3+0x42>
     17a:	22ff      	movs	r2, #255	; 0xff
     17c:	0209      	lsls	r1, r1, #8
     17e:	ba12      	rev	r2, r2
     180:	0c03      	lsrs	r3, r0, #16
     182:	428b      	cmp	r3, r1
     184:	d302      	bcc.n	18c <__divsi3+0x38>
     186:	1212      	asrs	r2, r2, #8
     188:	0209      	lsls	r1, r1, #8
     18a:	d065      	beq.n	258 <__divsi3+0x104>
     18c:	0b03      	lsrs	r3, r0, #12
     18e:	428b      	cmp	r3, r1
     190:	d319      	bcc.n	1c6 <__divsi3+0x72>
     192:	e000      	b.n	196 <__divsi3+0x42>
     194:	0a09      	lsrs	r1, r1, #8
     196:	0bc3      	lsrs	r3, r0, #15
     198:	428b      	cmp	r3, r1
     19a:	d301      	bcc.n	1a0 <__divsi3+0x4c>
     19c:	03cb      	lsls	r3, r1, #15
     19e:	1ac0      	subs	r0, r0, r3
     1a0:	4152      	adcs	r2, r2
     1a2:	0b83      	lsrs	r3, r0, #14
     1a4:	428b      	cmp	r3, r1
     1a6:	d301      	bcc.n	1ac <__divsi3+0x58>
     1a8:	038b      	lsls	r3, r1, #14
     1aa:	1ac0      	subs	r0, r0, r3
     1ac:	4152      	adcs	r2, r2
     1ae:	0b43      	lsrs	r3, r0, #13
     1b0:	428b      	cmp	r3, r1
     1b2:	d301      	bcc.n	1b8 <__divsi3+0x64>
     1b4:	034b      	lsls	r3, r1, #13
     1b6:	1ac0      	subs	r0, r0, r3
     1b8:	4152      	adcs	r2, r2
     1ba:	0b03      	lsrs	r3, r0, #12
     1bc:	428b      	cmp	r3, r1
     1be:	d301      	bcc.n	1c4 <__divsi3+0x70>
     1c0:	030b      	lsls	r3, r1, #12
     1c2:	1ac0      	subs	r0, r0, r3
     1c4:	4152      	adcs	r2, r2
     1c6:	0ac3      	lsrs	r3, r0, #11
     1c8:	428b      	cmp	r3, r1
     1ca:	d301      	bcc.n	1d0 <__divsi3+0x7c>
     1cc:	02cb      	lsls	r3, r1, #11
     1ce:	1ac0      	subs	r0, r0, r3
     1d0:	4152      	adcs	r2, r2
     1d2:	0a83      	lsrs	r3, r0, #10
     1d4:	428b      	cmp	r3, r1
     1d6:	d301      	bcc.n	1dc <__divsi3+0x88>
     1d8:	028b      	lsls	r3, r1, #10
     1da:	1ac0      	subs	r0, r0, r3
     1dc:	4152      	adcs	r2, r2
     1de:	0a43      	lsrs	r3, r0, #9
     1e0:	428b      	cmp	r3, r1
     1e2:	d301      	bcc.n	1e8 <__divsi3+0x94>
     1e4:	024b      	lsls	r3, r1, #9
     1e6:	1ac0      	subs	r0, r0, r3
     1e8:	4152      	adcs	r2, r2
     1ea:	0a03      	lsrs	r3, r0, #8
     1ec:	428b      	cmp	r3, r1
     1ee:	d301      	bcc.n	1f4 <__divsi3+0xa0>
     1f0:	020b      	lsls	r3, r1, #8
     1f2:	1ac0      	subs	r0, r0, r3
     1f4:	4152      	adcs	r2, r2
     1f6:	d2cd      	bcs.n	194 <__divsi3+0x40>
     1f8:	09c3      	lsrs	r3, r0, #7
     1fa:	428b      	cmp	r3, r1
     1fc:	d301      	bcc.n	202 <__divsi3+0xae>
     1fe:	01cb      	lsls	r3, r1, #7
     200:	1ac0      	subs	r0, r0, r3
     202:	4152      	adcs	r2, r2
     204:	0983      	lsrs	r3, r0, #6
     206:	428b      	cmp	r3, r1
     208:	d301      	bcc.n	20e <__divsi3+0xba>
     20a:	018b      	lsls	r3, r1, #6
     20c:	1ac0      	subs	r0, r0, r3
     20e:	4152      	adcs	r2, r2
     210:	0943      	lsrs	r3, r0, #5
     212:	428b      	cmp	r3, r1
     214:	d301      	bcc.n	21a <__divsi3+0xc6>
     216:	014b      	lsls	r3, r1, #5
     218:	1ac0      	subs	r0, r0, r3
     21a:	4152      	adcs	r2, r2
     21c:	0903      	lsrs	r3, r0, #4
     21e:	428b      	cmp	r3, r1
     220:	d301      	bcc.n	226 <__divsi3+0xd2>
     222:	010b      	lsls	r3, r1, #4
     224:	1ac0      	subs	r0, r0, r3
     226:	4152      	adcs	r2, r2
     228:	08c3      	lsrs	r3, r0, #3
     22a:	428b      	cmp	r3, r1
     22c:	d301      	bcc.n	232 <__divsi3+0xde>
     22e:	00cb      	lsls	r3, r1, #3
     230:	1ac0      	subs	r0, r0, r3
     232:	4152      	adcs	r2, r2
     234:	0883      	lsrs	r3, r0, #2
     236:	428b      	cmp	r3, r1
     238:	d301      	bcc.n	23e <__divsi3+0xea>
     23a:	008b      	lsls	r3, r1, #2
     23c:	1ac0      	subs	r0, r0, r3
     23e:	4152      	adcs	r2, r2
     240:	0843      	lsrs	r3, r0, #1
     242:	428b      	cmp	r3, r1
     244:	d301      	bcc.n	24a <__divsi3+0xf6>
     246:	004b      	lsls	r3, r1, #1
     248:	1ac0      	subs	r0, r0, r3
     24a:	4152      	adcs	r2, r2
     24c:	1a41      	subs	r1, r0, r1
     24e:	d200      	bcs.n	252 <__divsi3+0xfe>
     250:	4601      	mov	r1, r0
     252:	4152      	adcs	r2, r2
     254:	4610      	mov	r0, r2
     256:	4770      	bx	lr
     258:	e05d      	b.n	316 <__divsi3+0x1c2>
     25a:	0fca      	lsrs	r2, r1, #31
     25c:	d000      	beq.n	260 <__divsi3+0x10c>
     25e:	4249      	negs	r1, r1
     260:	1003      	asrs	r3, r0, #32
     262:	d300      	bcc.n	266 <__divsi3+0x112>
     264:	4240      	negs	r0, r0
     266:	4053      	eors	r3, r2
     268:	2200      	movs	r2, #0
     26a:	469c      	mov	ip, r3
     26c:	0903      	lsrs	r3, r0, #4
     26e:	428b      	cmp	r3, r1
     270:	d32d      	bcc.n	2ce <__divsi3+0x17a>
     272:	0a03      	lsrs	r3, r0, #8
     274:	428b      	cmp	r3, r1
     276:	d312      	bcc.n	29e <__divsi3+0x14a>
     278:	22fc      	movs	r2, #252	; 0xfc
     27a:	0189      	lsls	r1, r1, #6
     27c:	ba12      	rev	r2, r2
     27e:	0a03      	lsrs	r3, r0, #8
     280:	428b      	cmp	r3, r1
     282:	d30c      	bcc.n	29e <__divsi3+0x14a>
     284:	0189      	lsls	r1, r1, #6
     286:	1192      	asrs	r2, r2, #6
     288:	428b      	cmp	r3, r1
     28a:	d308      	bcc.n	29e <__divsi3+0x14a>
     28c:	0189      	lsls	r1, r1, #6
     28e:	1192      	asrs	r2, r2, #6
     290:	428b      	cmp	r3, r1
     292:	d304      	bcc.n	29e <__divsi3+0x14a>
     294:	0189      	lsls	r1, r1, #6
     296:	d03a      	beq.n	30e <__divsi3+0x1ba>
     298:	1192      	asrs	r2, r2, #6
     29a:	e000      	b.n	29e <__divsi3+0x14a>
     29c:	0989      	lsrs	r1, r1, #6
     29e:	09c3      	lsrs	r3, r0, #7
     2a0:	428b      	cmp	r3, r1
     2a2:	d301      	bcc.n	2a8 <__divsi3+0x154>
     2a4:	01cb      	lsls	r3, r1, #7
     2a6:	1ac0      	subs	r0, r0, r3
     2a8:	4152      	adcs	r2, r2
     2aa:	0983      	lsrs	r3, r0, #6
     2ac:	428b      	cmp	r3, r1
     2ae:	d301      	bcc.n	2b4 <__divsi3+0x160>
     2b0:	018b      	lsls	r3, r1, #6
     2b2:	1ac0      	subs	r0, r0, r3
     2b4:	4152      	adcs	r2, r2
     2b6:	0943      	lsrs	r3, r0, #5
     2b8:	428b      	cmp	r3, r1
     2ba:	d301      	bcc.n	2c0 <__divsi3+0x16c>
     2bc:	014b      	lsls	r3, r1, #5
     2be:	1ac0      	subs	r0, r0, r3
     2c0:	4152      	adcs	r2, r2
     2c2:	0903      	lsrs	r3, r0, #4
     2c4:	428b      	cmp	r3, r1
     2c6:	d301      	bcc.n	2cc <__divsi3+0x178>
     2c8:	010b      	lsls	r3, r1, #4
     2ca:	1ac0      	subs	r0, r0, r3
     2cc:	4152      	adcs	r2, r2
     2ce:	08c3      	lsrs	r3, r0, #3
     2d0:	428b      	cmp	r3, r1
     2d2:	d301      	bcc.n	2d8 <__divsi3+0x184>
     2d4:	00cb      	lsls	r3, r1, #3
     2d6:	1ac0      	subs	r0, r0, r3
     2d8:	4152      	adcs	r2, r2
     2da:	0883      	lsrs	r3, r0, #2
     2dc:	428b      	cmp	r3, r1
     2de:	d301      	bcc.n	2e4 <__divsi3+0x190>
     2e0:	008b      	lsls	r3, r1, #2
     2e2:	1ac0      	subs	r0, r0, r3
     2e4:	4152      	adcs	r2, r2
     2e6:	d2d9      	bcs.n	29c <__divsi3+0x148>
     2e8:	0843      	lsrs	r3, r0, #1
     2ea:	428b      	cmp	r3, r1
     2ec:	d301      	bcc.n	2f2 <__divsi3+0x19e>
     2ee:	004b      	lsls	r3, r1, #1
     2f0:	1ac0      	subs	r0, r0, r3
     2f2:	4152      	adcs	r2, r2
     2f4:	1a41      	subs	r1, r0, r1
     2f6:	d200      	bcs.n	2fa <__divsi3+0x1a6>
     2f8:	4601      	mov	r1, r0
     2fa:	4663      	mov	r3, ip
     2fc:	4152      	adcs	r2, r2
     2fe:	105b      	asrs	r3, r3, #1
     300:	4610      	mov	r0, r2
     302:	d301      	bcc.n	308 <__divsi3+0x1b4>
     304:	4240      	negs	r0, r0
     306:	2b00      	cmp	r3, #0
     308:	d500      	bpl.n	30c <__divsi3+0x1b8>
     30a:	4249      	negs	r1, r1
     30c:	4770      	bx	lr
     30e:	4663      	mov	r3, ip
     310:	105b      	asrs	r3, r3, #1
     312:	d300      	bcc.n	316 <__divsi3+0x1c2>
     314:	4240      	negs	r0, r0
     316:	b501      	push	{r0, lr}
     318:	2000      	movs	r0, #0
     31a:	f000 f805 	bl	328 <__aeabi_idiv0>
     31e:	bd02      	pop	{r1, pc}

00000320 <__aeabi_idivmod>:
     320:	2900      	cmp	r1, #0
     322:	d0f8      	beq.n	316 <__divsi3+0x1c2>
     324:	e716      	b.n	154 <__divsi3>
     326:	4770      	bx	lr

00000328 <__aeabi_idiv0>:
     328:	4770      	bx	lr
     32a:	46c0      	nop			; (mov r8, r8)

0000032c <__aeabi_cdrcmple>:
     32c:	4684      	mov	ip, r0
     32e:	0010      	movs	r0, r2
     330:	4662      	mov	r2, ip
     332:	468c      	mov	ip, r1
     334:	0019      	movs	r1, r3
     336:	4663      	mov	r3, ip
     338:	e000      	b.n	33c <__aeabi_cdcmpeq>
     33a:	46c0      	nop			; (mov r8, r8)

0000033c <__aeabi_cdcmpeq>:
     33c:	b51f      	push	{r0, r1, r2, r3, r4, lr}
     33e:	f000 fff9 	bl	1334 <__ledf2>
     342:	2800      	cmp	r0, #0
     344:	d401      	bmi.n	34a <__aeabi_cdcmpeq+0xe>
     346:	2100      	movs	r1, #0
     348:	42c8      	cmn	r0, r1
     34a:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

0000034c <__aeabi_dcmpeq>:
     34c:	b510      	push	{r4, lr}
     34e:	f000 ff49 	bl	11e4 <__eqdf2>
     352:	4240      	negs	r0, r0
     354:	3001      	adds	r0, #1
     356:	bd10      	pop	{r4, pc}

00000358 <__aeabi_dcmplt>:
     358:	b510      	push	{r4, lr}
     35a:	f000 ffeb 	bl	1334 <__ledf2>
     35e:	2800      	cmp	r0, #0
     360:	db01      	blt.n	366 <__aeabi_dcmplt+0xe>
     362:	2000      	movs	r0, #0
     364:	bd10      	pop	{r4, pc}
     366:	2001      	movs	r0, #1
     368:	bd10      	pop	{r4, pc}
     36a:	46c0      	nop			; (mov r8, r8)

0000036c <__aeabi_dcmple>:
     36c:	b510      	push	{r4, lr}
     36e:	f000 ffe1 	bl	1334 <__ledf2>
     372:	2800      	cmp	r0, #0
     374:	dd01      	ble.n	37a <__aeabi_dcmple+0xe>
     376:	2000      	movs	r0, #0
     378:	bd10      	pop	{r4, pc}
     37a:	2001      	movs	r0, #1
     37c:	bd10      	pop	{r4, pc}
     37e:	46c0      	nop			; (mov r8, r8)

00000380 <__aeabi_dcmpgt>:
     380:	b510      	push	{r4, lr}
     382:	f000 ff71 	bl	1268 <__gedf2>
     386:	2800      	cmp	r0, #0
     388:	dc01      	bgt.n	38e <__aeabi_dcmpgt+0xe>
     38a:	2000      	movs	r0, #0
     38c:	bd10      	pop	{r4, pc}
     38e:	2001      	movs	r0, #1
     390:	bd10      	pop	{r4, pc}
     392:	46c0      	nop			; (mov r8, r8)

00000394 <__aeabi_dcmpge>:
     394:	b510      	push	{r4, lr}
     396:	f000 ff67 	bl	1268 <__gedf2>
     39a:	2800      	cmp	r0, #0
     39c:	da01      	bge.n	3a2 <__aeabi_dcmpge+0xe>
     39e:	2000      	movs	r0, #0
     3a0:	bd10      	pop	{r4, pc}
     3a2:	2001      	movs	r0, #1
     3a4:	bd10      	pop	{r4, pc}
     3a6:	46c0      	nop			; (mov r8, r8)

000003a8 <__aeabi_uldivmod>:
     3a8:	2b00      	cmp	r3, #0
     3aa:	d111      	bne.n	3d0 <__aeabi_uldivmod+0x28>
     3ac:	2a00      	cmp	r2, #0
     3ae:	d10f      	bne.n	3d0 <__aeabi_uldivmod+0x28>
     3b0:	2900      	cmp	r1, #0
     3b2:	d100      	bne.n	3b6 <__aeabi_uldivmod+0xe>
     3b4:	2800      	cmp	r0, #0
     3b6:	d002      	beq.n	3be <__aeabi_uldivmod+0x16>
     3b8:	2100      	movs	r1, #0
     3ba:	43c9      	mvns	r1, r1
     3bc:	0008      	movs	r0, r1
     3be:	b407      	push	{r0, r1, r2}
     3c0:	4802      	ldr	r0, [pc, #8]	; (3cc <__aeabi_uldivmod+0x24>)
     3c2:	a102      	add	r1, pc, #8	; (adr r1, 3cc <__aeabi_uldivmod+0x24>)
     3c4:	1840      	adds	r0, r0, r1
     3c6:	9002      	str	r0, [sp, #8]
     3c8:	bd03      	pop	{r0, r1, pc}
     3ca:	46c0      	nop			; (mov r8, r8)
     3cc:	ffffff5d 	.word	0xffffff5d
     3d0:	b403      	push	{r0, r1}
     3d2:	4668      	mov	r0, sp
     3d4:	b501      	push	{r0, lr}
     3d6:	9802      	ldr	r0, [sp, #8]
     3d8:	f000 f806 	bl	3e8 <__udivmoddi4>
     3dc:	9b01      	ldr	r3, [sp, #4]
     3de:	469e      	mov	lr, r3
     3e0:	b002      	add	sp, #8
     3e2:	bc0c      	pop	{r2, r3}
     3e4:	4770      	bx	lr
     3e6:	46c0      	nop			; (mov r8, r8)

000003e8 <__udivmoddi4>:
     3e8:	b5f0      	push	{r4, r5, r6, r7, lr}
     3ea:	4657      	mov	r7, sl
     3ec:	464e      	mov	r6, r9
     3ee:	4645      	mov	r5, r8
     3f0:	46de      	mov	lr, fp
     3f2:	b5e0      	push	{r5, r6, r7, lr}
     3f4:	0004      	movs	r4, r0
     3f6:	000d      	movs	r5, r1
     3f8:	4692      	mov	sl, r2
     3fa:	4699      	mov	r9, r3
     3fc:	b083      	sub	sp, #12
     3fe:	428b      	cmp	r3, r1
     400:	d830      	bhi.n	464 <__udivmoddi4+0x7c>
     402:	d02d      	beq.n	460 <__udivmoddi4+0x78>
     404:	4649      	mov	r1, r9
     406:	4650      	mov	r0, sl
     408:	f001 febe 	bl	2188 <__clzdi2>
     40c:	0029      	movs	r1, r5
     40e:	0006      	movs	r6, r0
     410:	0020      	movs	r0, r4
     412:	f001 feb9 	bl	2188 <__clzdi2>
     416:	1a33      	subs	r3, r6, r0
     418:	4698      	mov	r8, r3
     41a:	3b20      	subs	r3, #32
     41c:	469b      	mov	fp, r3
     41e:	d433      	bmi.n	488 <__udivmoddi4+0xa0>
     420:	465a      	mov	r2, fp
     422:	4653      	mov	r3, sl
     424:	4093      	lsls	r3, r2
     426:	4642      	mov	r2, r8
     428:	001f      	movs	r7, r3
     42a:	4653      	mov	r3, sl
     42c:	4093      	lsls	r3, r2
     42e:	001e      	movs	r6, r3
     430:	42af      	cmp	r7, r5
     432:	d83a      	bhi.n	4aa <__udivmoddi4+0xc2>
     434:	42af      	cmp	r7, r5
     436:	d100      	bne.n	43a <__udivmoddi4+0x52>
     438:	e078      	b.n	52c <__udivmoddi4+0x144>
     43a:	465b      	mov	r3, fp
     43c:	1ba4      	subs	r4, r4, r6
     43e:	41bd      	sbcs	r5, r7
     440:	2b00      	cmp	r3, #0
     442:	da00      	bge.n	446 <__udivmoddi4+0x5e>
     444:	e075      	b.n	532 <__udivmoddi4+0x14a>
     446:	2200      	movs	r2, #0
     448:	2300      	movs	r3, #0
     44a:	9200      	str	r2, [sp, #0]
     44c:	9301      	str	r3, [sp, #4]
     44e:	2301      	movs	r3, #1
     450:	465a      	mov	r2, fp
     452:	4093      	lsls	r3, r2
     454:	9301      	str	r3, [sp, #4]
     456:	2301      	movs	r3, #1
     458:	4642      	mov	r2, r8
     45a:	4093      	lsls	r3, r2
     45c:	9300      	str	r3, [sp, #0]
     45e:	e028      	b.n	4b2 <__udivmoddi4+0xca>
     460:	4282      	cmp	r2, r0
     462:	d9cf      	bls.n	404 <__udivmoddi4+0x1c>
     464:	2200      	movs	r2, #0
     466:	2300      	movs	r3, #0
     468:	9200      	str	r2, [sp, #0]
     46a:	9301      	str	r3, [sp, #4]
     46c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     46e:	2b00      	cmp	r3, #0
     470:	d001      	beq.n	476 <__udivmoddi4+0x8e>
     472:	601c      	str	r4, [r3, #0]
     474:	605d      	str	r5, [r3, #4]
     476:	9800      	ldr	r0, [sp, #0]
     478:	9901      	ldr	r1, [sp, #4]
     47a:	b003      	add	sp, #12
     47c:	bcf0      	pop	{r4, r5, r6, r7}
     47e:	46bb      	mov	fp, r7
     480:	46b2      	mov	sl, r6
     482:	46a9      	mov	r9, r5
     484:	46a0      	mov	r8, r4
     486:	bdf0      	pop	{r4, r5, r6, r7, pc}
     488:	4642      	mov	r2, r8
     48a:	2320      	movs	r3, #32
     48c:	1a9b      	subs	r3, r3, r2
     48e:	4652      	mov	r2, sl
     490:	40da      	lsrs	r2, r3
     492:	4641      	mov	r1, r8
     494:	0013      	movs	r3, r2
     496:	464a      	mov	r2, r9
     498:	408a      	lsls	r2, r1
     49a:	0017      	movs	r7, r2
     49c:	4642      	mov	r2, r8
     49e:	431f      	orrs	r7, r3
     4a0:	4653      	mov	r3, sl
     4a2:	4093      	lsls	r3, r2
     4a4:	001e      	movs	r6, r3
     4a6:	42af      	cmp	r7, r5
     4a8:	d9c4      	bls.n	434 <__udivmoddi4+0x4c>
     4aa:	2200      	movs	r2, #0
     4ac:	2300      	movs	r3, #0
     4ae:	9200      	str	r2, [sp, #0]
     4b0:	9301      	str	r3, [sp, #4]
     4b2:	4643      	mov	r3, r8
     4b4:	2b00      	cmp	r3, #0
     4b6:	d0d9      	beq.n	46c <__udivmoddi4+0x84>
     4b8:	07fb      	lsls	r3, r7, #31
     4ba:	0872      	lsrs	r2, r6, #1
     4bc:	431a      	orrs	r2, r3
     4be:	4646      	mov	r6, r8
     4c0:	087b      	lsrs	r3, r7, #1
     4c2:	e00e      	b.n	4e2 <__udivmoddi4+0xfa>
     4c4:	42ab      	cmp	r3, r5
     4c6:	d101      	bne.n	4cc <__udivmoddi4+0xe4>
     4c8:	42a2      	cmp	r2, r4
     4ca:	d80c      	bhi.n	4e6 <__udivmoddi4+0xfe>
     4cc:	1aa4      	subs	r4, r4, r2
     4ce:	419d      	sbcs	r5, r3
     4d0:	2001      	movs	r0, #1
     4d2:	1924      	adds	r4, r4, r4
     4d4:	416d      	adcs	r5, r5
     4d6:	2100      	movs	r1, #0
     4d8:	3e01      	subs	r6, #1
     4da:	1824      	adds	r4, r4, r0
     4dc:	414d      	adcs	r5, r1
     4de:	2e00      	cmp	r6, #0
     4e0:	d006      	beq.n	4f0 <__udivmoddi4+0x108>
     4e2:	42ab      	cmp	r3, r5
     4e4:	d9ee      	bls.n	4c4 <__udivmoddi4+0xdc>
     4e6:	3e01      	subs	r6, #1
     4e8:	1924      	adds	r4, r4, r4
     4ea:	416d      	adcs	r5, r5
     4ec:	2e00      	cmp	r6, #0
     4ee:	d1f8      	bne.n	4e2 <__udivmoddi4+0xfa>
     4f0:	9800      	ldr	r0, [sp, #0]
     4f2:	9901      	ldr	r1, [sp, #4]
     4f4:	465b      	mov	r3, fp
     4f6:	1900      	adds	r0, r0, r4
     4f8:	4169      	adcs	r1, r5
     4fa:	2b00      	cmp	r3, #0
     4fc:	db24      	blt.n	548 <__udivmoddi4+0x160>
     4fe:	002b      	movs	r3, r5
     500:	465a      	mov	r2, fp
     502:	4644      	mov	r4, r8
     504:	40d3      	lsrs	r3, r2
     506:	002a      	movs	r2, r5
     508:	40e2      	lsrs	r2, r4
     50a:	001c      	movs	r4, r3
     50c:	465b      	mov	r3, fp
     50e:	0015      	movs	r5, r2
     510:	2b00      	cmp	r3, #0
     512:	db2a      	blt.n	56a <__udivmoddi4+0x182>
     514:	0026      	movs	r6, r4
     516:	409e      	lsls	r6, r3
     518:	0033      	movs	r3, r6
     51a:	0026      	movs	r6, r4
     51c:	4647      	mov	r7, r8
     51e:	40be      	lsls	r6, r7
     520:	0032      	movs	r2, r6
     522:	1a80      	subs	r0, r0, r2
     524:	4199      	sbcs	r1, r3
     526:	9000      	str	r0, [sp, #0]
     528:	9101      	str	r1, [sp, #4]
     52a:	e79f      	b.n	46c <__udivmoddi4+0x84>
     52c:	42a3      	cmp	r3, r4
     52e:	d8bc      	bhi.n	4aa <__udivmoddi4+0xc2>
     530:	e783      	b.n	43a <__udivmoddi4+0x52>
     532:	4642      	mov	r2, r8
     534:	2320      	movs	r3, #32
     536:	2100      	movs	r1, #0
     538:	1a9b      	subs	r3, r3, r2
     53a:	2200      	movs	r2, #0
     53c:	9100      	str	r1, [sp, #0]
     53e:	9201      	str	r2, [sp, #4]
     540:	2201      	movs	r2, #1
     542:	40da      	lsrs	r2, r3
     544:	9201      	str	r2, [sp, #4]
     546:	e786      	b.n	456 <__udivmoddi4+0x6e>
     548:	4642      	mov	r2, r8
     54a:	2320      	movs	r3, #32
     54c:	1a9b      	subs	r3, r3, r2
     54e:	002a      	movs	r2, r5
     550:	4646      	mov	r6, r8
     552:	409a      	lsls	r2, r3
     554:	0023      	movs	r3, r4
     556:	40f3      	lsrs	r3, r6
     558:	4644      	mov	r4, r8
     55a:	4313      	orrs	r3, r2
     55c:	002a      	movs	r2, r5
     55e:	40e2      	lsrs	r2, r4
     560:	001c      	movs	r4, r3
     562:	465b      	mov	r3, fp
     564:	0015      	movs	r5, r2
     566:	2b00      	cmp	r3, #0
     568:	dad4      	bge.n	514 <__udivmoddi4+0x12c>
     56a:	4642      	mov	r2, r8
     56c:	002f      	movs	r7, r5
     56e:	2320      	movs	r3, #32
     570:	0026      	movs	r6, r4
     572:	4097      	lsls	r7, r2
     574:	1a9b      	subs	r3, r3, r2
     576:	40de      	lsrs	r6, r3
     578:	003b      	movs	r3, r7
     57a:	4333      	orrs	r3, r6
     57c:	e7cd      	b.n	51a <__udivmoddi4+0x132>
     57e:	46c0      	nop			; (mov r8, r8)

00000580 <__aeabi_dadd>:
     580:	b5f0      	push	{r4, r5, r6, r7, lr}
     582:	464f      	mov	r7, r9
     584:	4646      	mov	r6, r8
     586:	46d6      	mov	lr, sl
     588:	000d      	movs	r5, r1
     58a:	0004      	movs	r4, r0
     58c:	b5c0      	push	{r6, r7, lr}
     58e:	001f      	movs	r7, r3
     590:	0011      	movs	r1, r2
     592:	0328      	lsls	r0, r5, #12
     594:	0f62      	lsrs	r2, r4, #29
     596:	0a40      	lsrs	r0, r0, #9
     598:	4310      	orrs	r0, r2
     59a:	007a      	lsls	r2, r7, #1
     59c:	0d52      	lsrs	r2, r2, #21
     59e:	00e3      	lsls	r3, r4, #3
     5a0:	033c      	lsls	r4, r7, #12
     5a2:	4691      	mov	r9, r2
     5a4:	0a64      	lsrs	r4, r4, #9
     5a6:	0ffa      	lsrs	r2, r7, #31
     5a8:	0f4f      	lsrs	r7, r1, #29
     5aa:	006e      	lsls	r6, r5, #1
     5ac:	4327      	orrs	r7, r4
     5ae:	4692      	mov	sl, r2
     5b0:	46b8      	mov	r8, r7
     5b2:	0d76      	lsrs	r6, r6, #21
     5b4:	0fed      	lsrs	r5, r5, #31
     5b6:	00c9      	lsls	r1, r1, #3
     5b8:	4295      	cmp	r5, r2
     5ba:	d100      	bne.n	5be <__aeabi_dadd+0x3e>
     5bc:	e099      	b.n	6f2 <__aeabi_dadd+0x172>
     5be:	464c      	mov	r4, r9
     5c0:	1b34      	subs	r4, r6, r4
     5c2:	46a4      	mov	ip, r4
     5c4:	2c00      	cmp	r4, #0
     5c6:	dc00      	bgt.n	5ca <__aeabi_dadd+0x4a>
     5c8:	e07c      	b.n	6c4 <__aeabi_dadd+0x144>
     5ca:	464a      	mov	r2, r9
     5cc:	2a00      	cmp	r2, #0
     5ce:	d100      	bne.n	5d2 <__aeabi_dadd+0x52>
     5d0:	e0b8      	b.n	744 <__aeabi_dadd+0x1c4>
     5d2:	4ac5      	ldr	r2, [pc, #788]	; (8e8 <_minimum_stack_size+0xe8>)
     5d4:	4296      	cmp	r6, r2
     5d6:	d100      	bne.n	5da <__aeabi_dadd+0x5a>
     5d8:	e11c      	b.n	814 <_minimum_stack_size+0x14>
     5da:	2280      	movs	r2, #128	; 0x80
     5dc:	003c      	movs	r4, r7
     5de:	0412      	lsls	r2, r2, #16
     5e0:	4314      	orrs	r4, r2
     5e2:	46a0      	mov	r8, r4
     5e4:	4662      	mov	r2, ip
     5e6:	2a38      	cmp	r2, #56	; 0x38
     5e8:	dd00      	ble.n	5ec <__aeabi_dadd+0x6c>
     5ea:	e161      	b.n	8b0 <_minimum_stack_size+0xb0>
     5ec:	2a1f      	cmp	r2, #31
     5ee:	dd00      	ble.n	5f2 <__aeabi_dadd+0x72>
     5f0:	e1cc      	b.n	98c <_minimum_stack_size+0x18c>
     5f2:	4664      	mov	r4, ip
     5f4:	2220      	movs	r2, #32
     5f6:	1b12      	subs	r2, r2, r4
     5f8:	4644      	mov	r4, r8
     5fa:	4094      	lsls	r4, r2
     5fc:	000f      	movs	r7, r1
     5fe:	46a1      	mov	r9, r4
     600:	4664      	mov	r4, ip
     602:	4091      	lsls	r1, r2
     604:	40e7      	lsrs	r7, r4
     606:	464c      	mov	r4, r9
     608:	1e4a      	subs	r2, r1, #1
     60a:	4191      	sbcs	r1, r2
     60c:	433c      	orrs	r4, r7
     60e:	4642      	mov	r2, r8
     610:	4321      	orrs	r1, r4
     612:	4664      	mov	r4, ip
     614:	40e2      	lsrs	r2, r4
     616:	1a80      	subs	r0, r0, r2
     618:	1a5c      	subs	r4, r3, r1
     61a:	42a3      	cmp	r3, r4
     61c:	419b      	sbcs	r3, r3
     61e:	425f      	negs	r7, r3
     620:	1bc7      	subs	r7, r0, r7
     622:	023b      	lsls	r3, r7, #8
     624:	d400      	bmi.n	628 <__aeabi_dadd+0xa8>
     626:	e0d0      	b.n	7ca <__aeabi_dadd+0x24a>
     628:	027f      	lsls	r7, r7, #9
     62a:	0a7f      	lsrs	r7, r7, #9
     62c:	2f00      	cmp	r7, #0
     62e:	d100      	bne.n	632 <__aeabi_dadd+0xb2>
     630:	e0ff      	b.n	832 <_minimum_stack_size+0x32>
     632:	0038      	movs	r0, r7
     634:	f001 fd8a 	bl	214c <__clzsi2>
     638:	0001      	movs	r1, r0
     63a:	3908      	subs	r1, #8
     63c:	2320      	movs	r3, #32
     63e:	0022      	movs	r2, r4
     640:	1a5b      	subs	r3, r3, r1
     642:	408f      	lsls	r7, r1
     644:	40da      	lsrs	r2, r3
     646:	408c      	lsls	r4, r1
     648:	4317      	orrs	r7, r2
     64a:	42b1      	cmp	r1, r6
     64c:	da00      	bge.n	650 <__aeabi_dadd+0xd0>
     64e:	e0ff      	b.n	850 <_minimum_stack_size+0x50>
     650:	1b89      	subs	r1, r1, r6
     652:	1c4b      	adds	r3, r1, #1
     654:	2b1f      	cmp	r3, #31
     656:	dd00      	ble.n	65a <__aeabi_dadd+0xda>
     658:	e0a8      	b.n	7ac <__aeabi_dadd+0x22c>
     65a:	2220      	movs	r2, #32
     65c:	0039      	movs	r1, r7
     65e:	1ad2      	subs	r2, r2, r3
     660:	0020      	movs	r0, r4
     662:	4094      	lsls	r4, r2
     664:	4091      	lsls	r1, r2
     666:	40d8      	lsrs	r0, r3
     668:	1e62      	subs	r2, r4, #1
     66a:	4194      	sbcs	r4, r2
     66c:	40df      	lsrs	r7, r3
     66e:	2600      	movs	r6, #0
     670:	4301      	orrs	r1, r0
     672:	430c      	orrs	r4, r1
     674:	0763      	lsls	r3, r4, #29
     676:	d009      	beq.n	68c <__aeabi_dadd+0x10c>
     678:	230f      	movs	r3, #15
     67a:	4023      	ands	r3, r4
     67c:	2b04      	cmp	r3, #4
     67e:	d005      	beq.n	68c <__aeabi_dadd+0x10c>
     680:	1d23      	adds	r3, r4, #4
     682:	42a3      	cmp	r3, r4
     684:	41a4      	sbcs	r4, r4
     686:	4264      	negs	r4, r4
     688:	193f      	adds	r7, r7, r4
     68a:	001c      	movs	r4, r3
     68c:	023b      	lsls	r3, r7, #8
     68e:	d400      	bmi.n	692 <__aeabi_dadd+0x112>
     690:	e09e      	b.n	7d0 <__aeabi_dadd+0x250>
     692:	4b95      	ldr	r3, [pc, #596]	; (8e8 <_minimum_stack_size+0xe8>)
     694:	3601      	adds	r6, #1
     696:	429e      	cmp	r6, r3
     698:	d100      	bne.n	69c <__aeabi_dadd+0x11c>
     69a:	e0b7      	b.n	80c <_minimum_stack_size+0xc>
     69c:	4a93      	ldr	r2, [pc, #588]	; (8ec <_minimum_stack_size+0xec>)
     69e:	08e4      	lsrs	r4, r4, #3
     6a0:	4017      	ands	r7, r2
     6a2:	077b      	lsls	r3, r7, #29
     6a4:	0571      	lsls	r1, r6, #21
     6a6:	027f      	lsls	r7, r7, #9
     6a8:	4323      	orrs	r3, r4
     6aa:	0b3f      	lsrs	r7, r7, #12
     6ac:	0d4a      	lsrs	r2, r1, #21
     6ae:	0512      	lsls	r2, r2, #20
     6b0:	433a      	orrs	r2, r7
     6b2:	07ed      	lsls	r5, r5, #31
     6b4:	432a      	orrs	r2, r5
     6b6:	0018      	movs	r0, r3
     6b8:	0011      	movs	r1, r2
     6ba:	bce0      	pop	{r5, r6, r7}
     6bc:	46ba      	mov	sl, r7
     6be:	46b1      	mov	r9, r6
     6c0:	46a8      	mov	r8, r5
     6c2:	bdf0      	pop	{r4, r5, r6, r7, pc}
     6c4:	2c00      	cmp	r4, #0
     6c6:	d04b      	beq.n	760 <__aeabi_dadd+0x1e0>
     6c8:	464c      	mov	r4, r9
     6ca:	1ba4      	subs	r4, r4, r6
     6cc:	46a4      	mov	ip, r4
     6ce:	2e00      	cmp	r6, #0
     6d0:	d000      	beq.n	6d4 <__aeabi_dadd+0x154>
     6d2:	e123      	b.n	91c <_minimum_stack_size+0x11c>
     6d4:	0004      	movs	r4, r0
     6d6:	431c      	orrs	r4, r3
     6d8:	d100      	bne.n	6dc <__aeabi_dadd+0x15c>
     6da:	e1af      	b.n	a3c <_minimum_stack_size+0x23c>
     6dc:	4662      	mov	r2, ip
     6de:	1e54      	subs	r4, r2, #1
     6e0:	2a01      	cmp	r2, #1
     6e2:	d100      	bne.n	6e6 <__aeabi_dadd+0x166>
     6e4:	e215      	b.n	b12 <_minimum_stack_size+0x312>
     6e6:	4d80      	ldr	r5, [pc, #512]	; (8e8 <_minimum_stack_size+0xe8>)
     6e8:	45ac      	cmp	ip, r5
     6ea:	d100      	bne.n	6ee <__aeabi_dadd+0x16e>
     6ec:	e1c8      	b.n	a80 <_minimum_stack_size+0x280>
     6ee:	46a4      	mov	ip, r4
     6f0:	e11b      	b.n	92a <_minimum_stack_size+0x12a>
     6f2:	464a      	mov	r2, r9
     6f4:	1ab2      	subs	r2, r6, r2
     6f6:	4694      	mov	ip, r2
     6f8:	2a00      	cmp	r2, #0
     6fa:	dc00      	bgt.n	6fe <__aeabi_dadd+0x17e>
     6fc:	e0ac      	b.n	858 <_minimum_stack_size+0x58>
     6fe:	464a      	mov	r2, r9
     700:	2a00      	cmp	r2, #0
     702:	d043      	beq.n	78c <__aeabi_dadd+0x20c>
     704:	4a78      	ldr	r2, [pc, #480]	; (8e8 <_minimum_stack_size+0xe8>)
     706:	4296      	cmp	r6, r2
     708:	d100      	bne.n	70c <__aeabi_dadd+0x18c>
     70a:	e1af      	b.n	a6c <_minimum_stack_size+0x26c>
     70c:	2280      	movs	r2, #128	; 0x80
     70e:	003c      	movs	r4, r7
     710:	0412      	lsls	r2, r2, #16
     712:	4314      	orrs	r4, r2
     714:	46a0      	mov	r8, r4
     716:	4662      	mov	r2, ip
     718:	2a38      	cmp	r2, #56	; 0x38
     71a:	dc67      	bgt.n	7ec <__aeabi_dadd+0x26c>
     71c:	2a1f      	cmp	r2, #31
     71e:	dc00      	bgt.n	722 <__aeabi_dadd+0x1a2>
     720:	e15f      	b.n	9e2 <_minimum_stack_size+0x1e2>
     722:	4647      	mov	r7, r8
     724:	3a20      	subs	r2, #32
     726:	40d7      	lsrs	r7, r2
     728:	4662      	mov	r2, ip
     72a:	2a20      	cmp	r2, #32
     72c:	d005      	beq.n	73a <__aeabi_dadd+0x1ba>
     72e:	4664      	mov	r4, ip
     730:	2240      	movs	r2, #64	; 0x40
     732:	1b12      	subs	r2, r2, r4
     734:	4644      	mov	r4, r8
     736:	4094      	lsls	r4, r2
     738:	4321      	orrs	r1, r4
     73a:	1e4a      	subs	r2, r1, #1
     73c:	4191      	sbcs	r1, r2
     73e:	000c      	movs	r4, r1
     740:	433c      	orrs	r4, r7
     742:	e057      	b.n	7f4 <__aeabi_dadd+0x274>
     744:	003a      	movs	r2, r7
     746:	430a      	orrs	r2, r1
     748:	d100      	bne.n	74c <__aeabi_dadd+0x1cc>
     74a:	e105      	b.n	958 <_minimum_stack_size+0x158>
     74c:	0022      	movs	r2, r4
     74e:	3a01      	subs	r2, #1
     750:	2c01      	cmp	r4, #1
     752:	d100      	bne.n	756 <__aeabi_dadd+0x1d6>
     754:	e182      	b.n	a5c <_minimum_stack_size+0x25c>
     756:	4c64      	ldr	r4, [pc, #400]	; (8e8 <_minimum_stack_size+0xe8>)
     758:	45a4      	cmp	ip, r4
     75a:	d05b      	beq.n	814 <_minimum_stack_size+0x14>
     75c:	4694      	mov	ip, r2
     75e:	e741      	b.n	5e4 <__aeabi_dadd+0x64>
     760:	4c63      	ldr	r4, [pc, #396]	; (8f0 <_minimum_stack_size+0xf0>)
     762:	1c77      	adds	r7, r6, #1
     764:	4227      	tst	r7, r4
     766:	d000      	beq.n	76a <__aeabi_dadd+0x1ea>
     768:	e0c4      	b.n	8f4 <_minimum_stack_size+0xf4>
     76a:	0004      	movs	r4, r0
     76c:	431c      	orrs	r4, r3
     76e:	2e00      	cmp	r6, #0
     770:	d000      	beq.n	774 <__aeabi_dadd+0x1f4>
     772:	e169      	b.n	a48 <_minimum_stack_size+0x248>
     774:	2c00      	cmp	r4, #0
     776:	d100      	bne.n	77a <__aeabi_dadd+0x1fa>
     778:	e1bf      	b.n	afa <_minimum_stack_size+0x2fa>
     77a:	4644      	mov	r4, r8
     77c:	430c      	orrs	r4, r1
     77e:	d000      	beq.n	782 <__aeabi_dadd+0x202>
     780:	e1d0      	b.n	b24 <_minimum_stack_size+0x324>
     782:	0742      	lsls	r2, r0, #29
     784:	08db      	lsrs	r3, r3, #3
     786:	4313      	orrs	r3, r2
     788:	08c0      	lsrs	r0, r0, #3
     78a:	e029      	b.n	7e0 <__aeabi_dadd+0x260>
     78c:	003a      	movs	r2, r7
     78e:	430a      	orrs	r2, r1
     790:	d100      	bne.n	794 <__aeabi_dadd+0x214>
     792:	e170      	b.n	a76 <_minimum_stack_size+0x276>
     794:	4662      	mov	r2, ip
     796:	4664      	mov	r4, ip
     798:	3a01      	subs	r2, #1
     79a:	2c01      	cmp	r4, #1
     79c:	d100      	bne.n	7a0 <__aeabi_dadd+0x220>
     79e:	e0e0      	b.n	962 <_minimum_stack_size+0x162>
     7a0:	4c51      	ldr	r4, [pc, #324]	; (8e8 <_minimum_stack_size+0xe8>)
     7a2:	45a4      	cmp	ip, r4
     7a4:	d100      	bne.n	7a8 <__aeabi_dadd+0x228>
     7a6:	e161      	b.n	a6c <_minimum_stack_size+0x26c>
     7a8:	4694      	mov	ip, r2
     7aa:	e7b4      	b.n	716 <__aeabi_dadd+0x196>
     7ac:	003a      	movs	r2, r7
     7ae:	391f      	subs	r1, #31
     7b0:	40ca      	lsrs	r2, r1
     7b2:	0011      	movs	r1, r2
     7b4:	2b20      	cmp	r3, #32
     7b6:	d003      	beq.n	7c0 <__aeabi_dadd+0x240>
     7b8:	2240      	movs	r2, #64	; 0x40
     7ba:	1ad3      	subs	r3, r2, r3
     7bc:	409f      	lsls	r7, r3
     7be:	433c      	orrs	r4, r7
     7c0:	1e63      	subs	r3, r4, #1
     7c2:	419c      	sbcs	r4, r3
     7c4:	2700      	movs	r7, #0
     7c6:	2600      	movs	r6, #0
     7c8:	430c      	orrs	r4, r1
     7ca:	0763      	lsls	r3, r4, #29
     7cc:	d000      	beq.n	7d0 <__aeabi_dadd+0x250>
     7ce:	e753      	b.n	678 <__aeabi_dadd+0xf8>
     7d0:	46b4      	mov	ip, r6
     7d2:	08e4      	lsrs	r4, r4, #3
     7d4:	077b      	lsls	r3, r7, #29
     7d6:	4323      	orrs	r3, r4
     7d8:	08f8      	lsrs	r0, r7, #3
     7da:	4a43      	ldr	r2, [pc, #268]	; (8e8 <_minimum_stack_size+0xe8>)
     7dc:	4594      	cmp	ip, r2
     7de:	d01d      	beq.n	81c <_minimum_stack_size+0x1c>
     7e0:	4662      	mov	r2, ip
     7e2:	0307      	lsls	r7, r0, #12
     7e4:	0552      	lsls	r2, r2, #21
     7e6:	0b3f      	lsrs	r7, r7, #12
     7e8:	0d52      	lsrs	r2, r2, #21
     7ea:	e760      	b.n	6ae <__aeabi_dadd+0x12e>
     7ec:	4644      	mov	r4, r8
     7ee:	430c      	orrs	r4, r1
     7f0:	1e62      	subs	r2, r4, #1
     7f2:	4194      	sbcs	r4, r2
     7f4:	18e4      	adds	r4, r4, r3
     7f6:	429c      	cmp	r4, r3
     7f8:	419b      	sbcs	r3, r3
     7fa:	425f      	negs	r7, r3
     7fc:	183f      	adds	r7, r7, r0
     7fe:	023b      	lsls	r3, r7, #8
     800:	d5e3      	bpl.n	7ca <__aeabi_dadd+0x24a>
     802:	4b39      	ldr	r3, [pc, #228]	; (8e8 <_minimum_stack_size+0xe8>)
     804:	3601      	adds	r6, #1
     806:	429e      	cmp	r6, r3
     808:	d000      	beq.n	80c <_minimum_stack_size+0xc>
     80a:	e0b5      	b.n	978 <_minimum_stack_size+0x178>
     80c:	0032      	movs	r2, r6
     80e:	2700      	movs	r7, #0
     810:	2300      	movs	r3, #0
     812:	e74c      	b.n	6ae <__aeabi_dadd+0x12e>
     814:	0742      	lsls	r2, r0, #29
     816:	08db      	lsrs	r3, r3, #3
     818:	4313      	orrs	r3, r2
     81a:	08c0      	lsrs	r0, r0, #3
     81c:	001a      	movs	r2, r3
     81e:	4302      	orrs	r2, r0
     820:	d100      	bne.n	824 <_minimum_stack_size+0x24>
     822:	e1e1      	b.n	be8 <_minimum_stack_size+0x3e8>
     824:	2780      	movs	r7, #128	; 0x80
     826:	033f      	lsls	r7, r7, #12
     828:	4307      	orrs	r7, r0
     82a:	033f      	lsls	r7, r7, #12
     82c:	4a2e      	ldr	r2, [pc, #184]	; (8e8 <_minimum_stack_size+0xe8>)
     82e:	0b3f      	lsrs	r7, r7, #12
     830:	e73d      	b.n	6ae <__aeabi_dadd+0x12e>
     832:	0020      	movs	r0, r4
     834:	f001 fc8a 	bl	214c <__clzsi2>
     838:	0001      	movs	r1, r0
     83a:	3118      	adds	r1, #24
     83c:	291f      	cmp	r1, #31
     83e:	dc00      	bgt.n	842 <_minimum_stack_size+0x42>
     840:	e6fc      	b.n	63c <__aeabi_dadd+0xbc>
     842:	3808      	subs	r0, #8
     844:	4084      	lsls	r4, r0
     846:	0027      	movs	r7, r4
     848:	2400      	movs	r4, #0
     84a:	42b1      	cmp	r1, r6
     84c:	db00      	blt.n	850 <_minimum_stack_size+0x50>
     84e:	e6ff      	b.n	650 <__aeabi_dadd+0xd0>
     850:	4a26      	ldr	r2, [pc, #152]	; (8ec <_minimum_stack_size+0xec>)
     852:	1a76      	subs	r6, r6, r1
     854:	4017      	ands	r7, r2
     856:	e70d      	b.n	674 <__aeabi_dadd+0xf4>
     858:	2a00      	cmp	r2, #0
     85a:	d02f      	beq.n	8bc <_minimum_stack_size+0xbc>
     85c:	464a      	mov	r2, r9
     85e:	1b92      	subs	r2, r2, r6
     860:	4694      	mov	ip, r2
     862:	2e00      	cmp	r6, #0
     864:	d100      	bne.n	868 <_minimum_stack_size+0x68>
     866:	e0ad      	b.n	9c4 <_minimum_stack_size+0x1c4>
     868:	4a1f      	ldr	r2, [pc, #124]	; (8e8 <_minimum_stack_size+0xe8>)
     86a:	4591      	cmp	r9, r2
     86c:	d100      	bne.n	870 <_minimum_stack_size+0x70>
     86e:	e10f      	b.n	a90 <_minimum_stack_size+0x290>
     870:	2280      	movs	r2, #128	; 0x80
     872:	0412      	lsls	r2, r2, #16
     874:	4310      	orrs	r0, r2
     876:	4662      	mov	r2, ip
     878:	2a38      	cmp	r2, #56	; 0x38
     87a:	dd00      	ble.n	87e <_minimum_stack_size+0x7e>
     87c:	e10f      	b.n	a9e <_minimum_stack_size+0x29e>
     87e:	2a1f      	cmp	r2, #31
     880:	dd00      	ble.n	884 <_minimum_stack_size+0x84>
     882:	e180      	b.n	b86 <_minimum_stack_size+0x386>
     884:	4664      	mov	r4, ip
     886:	2220      	movs	r2, #32
     888:	001e      	movs	r6, r3
     88a:	1b12      	subs	r2, r2, r4
     88c:	4667      	mov	r7, ip
     88e:	0004      	movs	r4, r0
     890:	4093      	lsls	r3, r2
     892:	4094      	lsls	r4, r2
     894:	40fe      	lsrs	r6, r7
     896:	1e5a      	subs	r2, r3, #1
     898:	4193      	sbcs	r3, r2
     89a:	40f8      	lsrs	r0, r7
     89c:	4334      	orrs	r4, r6
     89e:	431c      	orrs	r4, r3
     8a0:	4480      	add	r8, r0
     8a2:	1864      	adds	r4, r4, r1
     8a4:	428c      	cmp	r4, r1
     8a6:	41bf      	sbcs	r7, r7
     8a8:	427f      	negs	r7, r7
     8aa:	464e      	mov	r6, r9
     8ac:	4447      	add	r7, r8
     8ae:	e7a6      	b.n	7fe <__aeabi_dadd+0x27e>
     8b0:	4642      	mov	r2, r8
     8b2:	430a      	orrs	r2, r1
     8b4:	0011      	movs	r1, r2
     8b6:	1e4a      	subs	r2, r1, #1
     8b8:	4191      	sbcs	r1, r2
     8ba:	e6ad      	b.n	618 <__aeabi_dadd+0x98>
     8bc:	4c0c      	ldr	r4, [pc, #48]	; (8f0 <_minimum_stack_size+0xf0>)
     8be:	1c72      	adds	r2, r6, #1
     8c0:	4222      	tst	r2, r4
     8c2:	d000      	beq.n	8c6 <_minimum_stack_size+0xc6>
     8c4:	e0a1      	b.n	a0a <_minimum_stack_size+0x20a>
     8c6:	0002      	movs	r2, r0
     8c8:	431a      	orrs	r2, r3
     8ca:	2e00      	cmp	r6, #0
     8cc:	d000      	beq.n	8d0 <_minimum_stack_size+0xd0>
     8ce:	e0fa      	b.n	ac6 <_minimum_stack_size+0x2c6>
     8d0:	2a00      	cmp	r2, #0
     8d2:	d100      	bne.n	8d6 <_minimum_stack_size+0xd6>
     8d4:	e145      	b.n	b62 <_minimum_stack_size+0x362>
     8d6:	003a      	movs	r2, r7
     8d8:	430a      	orrs	r2, r1
     8da:	d000      	beq.n	8de <_minimum_stack_size+0xde>
     8dc:	e146      	b.n	b6c <_minimum_stack_size+0x36c>
     8de:	0742      	lsls	r2, r0, #29
     8e0:	08db      	lsrs	r3, r3, #3
     8e2:	4313      	orrs	r3, r2
     8e4:	08c0      	lsrs	r0, r0, #3
     8e6:	e77b      	b.n	7e0 <__aeabi_dadd+0x260>
     8e8:	000007ff 	.word	0x000007ff
     8ec:	ff7fffff 	.word	0xff7fffff
     8f0:	000007fe 	.word	0x000007fe
     8f4:	4647      	mov	r7, r8
     8f6:	1a5c      	subs	r4, r3, r1
     8f8:	1bc2      	subs	r2, r0, r7
     8fa:	42a3      	cmp	r3, r4
     8fc:	41bf      	sbcs	r7, r7
     8fe:	427f      	negs	r7, r7
     900:	46b9      	mov	r9, r7
     902:	0017      	movs	r7, r2
     904:	464a      	mov	r2, r9
     906:	1abf      	subs	r7, r7, r2
     908:	023a      	lsls	r2, r7, #8
     90a:	d500      	bpl.n	90e <_minimum_stack_size+0x10e>
     90c:	e08d      	b.n	a2a <_minimum_stack_size+0x22a>
     90e:	0023      	movs	r3, r4
     910:	433b      	orrs	r3, r7
     912:	d000      	beq.n	916 <_minimum_stack_size+0x116>
     914:	e68a      	b.n	62c <__aeabi_dadd+0xac>
     916:	2000      	movs	r0, #0
     918:	2500      	movs	r5, #0
     91a:	e761      	b.n	7e0 <__aeabi_dadd+0x260>
     91c:	4cb4      	ldr	r4, [pc, #720]	; (bf0 <_minimum_stack_size+0x3f0>)
     91e:	45a1      	cmp	r9, r4
     920:	d100      	bne.n	924 <_minimum_stack_size+0x124>
     922:	e0ad      	b.n	a80 <_minimum_stack_size+0x280>
     924:	2480      	movs	r4, #128	; 0x80
     926:	0424      	lsls	r4, r4, #16
     928:	4320      	orrs	r0, r4
     92a:	4664      	mov	r4, ip
     92c:	2c38      	cmp	r4, #56	; 0x38
     92e:	dc3d      	bgt.n	9ac <_minimum_stack_size+0x1ac>
     930:	4662      	mov	r2, ip
     932:	2c1f      	cmp	r4, #31
     934:	dd00      	ble.n	938 <_minimum_stack_size+0x138>
     936:	e0b7      	b.n	aa8 <_minimum_stack_size+0x2a8>
     938:	2520      	movs	r5, #32
     93a:	001e      	movs	r6, r3
     93c:	1b2d      	subs	r5, r5, r4
     93e:	0004      	movs	r4, r0
     940:	40ab      	lsls	r3, r5
     942:	40ac      	lsls	r4, r5
     944:	40d6      	lsrs	r6, r2
     946:	40d0      	lsrs	r0, r2
     948:	4642      	mov	r2, r8
     94a:	1e5d      	subs	r5, r3, #1
     94c:	41ab      	sbcs	r3, r5
     94e:	4334      	orrs	r4, r6
     950:	1a12      	subs	r2, r2, r0
     952:	4690      	mov	r8, r2
     954:	4323      	orrs	r3, r4
     956:	e02c      	b.n	9b2 <_minimum_stack_size+0x1b2>
     958:	0742      	lsls	r2, r0, #29
     95a:	08db      	lsrs	r3, r3, #3
     95c:	4313      	orrs	r3, r2
     95e:	08c0      	lsrs	r0, r0, #3
     960:	e73b      	b.n	7da <__aeabi_dadd+0x25a>
     962:	185c      	adds	r4, r3, r1
     964:	429c      	cmp	r4, r3
     966:	419b      	sbcs	r3, r3
     968:	4440      	add	r0, r8
     96a:	425b      	negs	r3, r3
     96c:	18c7      	adds	r7, r0, r3
     96e:	2601      	movs	r6, #1
     970:	023b      	lsls	r3, r7, #8
     972:	d400      	bmi.n	976 <_minimum_stack_size+0x176>
     974:	e729      	b.n	7ca <__aeabi_dadd+0x24a>
     976:	2602      	movs	r6, #2
     978:	4a9e      	ldr	r2, [pc, #632]	; (bf4 <_minimum_stack_size+0x3f4>)
     97a:	0863      	lsrs	r3, r4, #1
     97c:	4017      	ands	r7, r2
     97e:	2201      	movs	r2, #1
     980:	4014      	ands	r4, r2
     982:	431c      	orrs	r4, r3
     984:	07fb      	lsls	r3, r7, #31
     986:	431c      	orrs	r4, r3
     988:	087f      	lsrs	r7, r7, #1
     98a:	e673      	b.n	674 <__aeabi_dadd+0xf4>
     98c:	4644      	mov	r4, r8
     98e:	3a20      	subs	r2, #32
     990:	40d4      	lsrs	r4, r2
     992:	4662      	mov	r2, ip
     994:	2a20      	cmp	r2, #32
     996:	d005      	beq.n	9a4 <_minimum_stack_size+0x1a4>
     998:	4667      	mov	r7, ip
     99a:	2240      	movs	r2, #64	; 0x40
     99c:	1bd2      	subs	r2, r2, r7
     99e:	4647      	mov	r7, r8
     9a0:	4097      	lsls	r7, r2
     9a2:	4339      	orrs	r1, r7
     9a4:	1e4a      	subs	r2, r1, #1
     9a6:	4191      	sbcs	r1, r2
     9a8:	4321      	orrs	r1, r4
     9aa:	e635      	b.n	618 <__aeabi_dadd+0x98>
     9ac:	4303      	orrs	r3, r0
     9ae:	1e58      	subs	r0, r3, #1
     9b0:	4183      	sbcs	r3, r0
     9b2:	1acc      	subs	r4, r1, r3
     9b4:	42a1      	cmp	r1, r4
     9b6:	41bf      	sbcs	r7, r7
     9b8:	4643      	mov	r3, r8
     9ba:	427f      	negs	r7, r7
     9bc:	4655      	mov	r5, sl
     9be:	464e      	mov	r6, r9
     9c0:	1bdf      	subs	r7, r3, r7
     9c2:	e62e      	b.n	622 <__aeabi_dadd+0xa2>
     9c4:	0002      	movs	r2, r0
     9c6:	431a      	orrs	r2, r3
     9c8:	d100      	bne.n	9cc <_minimum_stack_size+0x1cc>
     9ca:	e0bd      	b.n	b48 <_minimum_stack_size+0x348>
     9cc:	4662      	mov	r2, ip
     9ce:	4664      	mov	r4, ip
     9d0:	3a01      	subs	r2, #1
     9d2:	2c01      	cmp	r4, #1
     9d4:	d100      	bne.n	9d8 <_minimum_stack_size+0x1d8>
     9d6:	e0e5      	b.n	ba4 <_minimum_stack_size+0x3a4>
     9d8:	4c85      	ldr	r4, [pc, #532]	; (bf0 <_minimum_stack_size+0x3f0>)
     9da:	45a4      	cmp	ip, r4
     9dc:	d058      	beq.n	a90 <_minimum_stack_size+0x290>
     9de:	4694      	mov	ip, r2
     9e0:	e749      	b.n	876 <_minimum_stack_size+0x76>
     9e2:	4664      	mov	r4, ip
     9e4:	2220      	movs	r2, #32
     9e6:	1b12      	subs	r2, r2, r4
     9e8:	4644      	mov	r4, r8
     9ea:	4094      	lsls	r4, r2
     9ec:	000f      	movs	r7, r1
     9ee:	46a1      	mov	r9, r4
     9f0:	4664      	mov	r4, ip
     9f2:	4091      	lsls	r1, r2
     9f4:	40e7      	lsrs	r7, r4
     9f6:	464c      	mov	r4, r9
     9f8:	1e4a      	subs	r2, r1, #1
     9fa:	4191      	sbcs	r1, r2
     9fc:	433c      	orrs	r4, r7
     9fe:	4642      	mov	r2, r8
     a00:	430c      	orrs	r4, r1
     a02:	4661      	mov	r1, ip
     a04:	40ca      	lsrs	r2, r1
     a06:	1880      	adds	r0, r0, r2
     a08:	e6f4      	b.n	7f4 <__aeabi_dadd+0x274>
     a0a:	4c79      	ldr	r4, [pc, #484]	; (bf0 <_minimum_stack_size+0x3f0>)
     a0c:	42a2      	cmp	r2, r4
     a0e:	d100      	bne.n	a12 <_minimum_stack_size+0x212>
     a10:	e6fd      	b.n	80e <_minimum_stack_size+0xe>
     a12:	1859      	adds	r1, r3, r1
     a14:	4299      	cmp	r1, r3
     a16:	419b      	sbcs	r3, r3
     a18:	4440      	add	r0, r8
     a1a:	425f      	negs	r7, r3
     a1c:	19c7      	adds	r7, r0, r7
     a1e:	07fc      	lsls	r4, r7, #31
     a20:	0849      	lsrs	r1, r1, #1
     a22:	0016      	movs	r6, r2
     a24:	430c      	orrs	r4, r1
     a26:	087f      	lsrs	r7, r7, #1
     a28:	e6cf      	b.n	7ca <__aeabi_dadd+0x24a>
     a2a:	1acc      	subs	r4, r1, r3
     a2c:	42a1      	cmp	r1, r4
     a2e:	41bf      	sbcs	r7, r7
     a30:	4643      	mov	r3, r8
     a32:	427f      	negs	r7, r7
     a34:	1a18      	subs	r0, r3, r0
     a36:	4655      	mov	r5, sl
     a38:	1bc7      	subs	r7, r0, r7
     a3a:	e5f7      	b.n	62c <__aeabi_dadd+0xac>
     a3c:	08c9      	lsrs	r1, r1, #3
     a3e:	077b      	lsls	r3, r7, #29
     a40:	4655      	mov	r5, sl
     a42:	430b      	orrs	r3, r1
     a44:	08f8      	lsrs	r0, r7, #3
     a46:	e6c8      	b.n	7da <__aeabi_dadd+0x25a>
     a48:	2c00      	cmp	r4, #0
     a4a:	d000      	beq.n	a4e <_minimum_stack_size+0x24e>
     a4c:	e081      	b.n	b52 <_minimum_stack_size+0x352>
     a4e:	4643      	mov	r3, r8
     a50:	430b      	orrs	r3, r1
     a52:	d115      	bne.n	a80 <_minimum_stack_size+0x280>
     a54:	2080      	movs	r0, #128	; 0x80
     a56:	2500      	movs	r5, #0
     a58:	0300      	lsls	r0, r0, #12
     a5a:	e6e3      	b.n	824 <_minimum_stack_size+0x24>
     a5c:	1a5c      	subs	r4, r3, r1
     a5e:	42a3      	cmp	r3, r4
     a60:	419b      	sbcs	r3, r3
     a62:	1bc7      	subs	r7, r0, r7
     a64:	425b      	negs	r3, r3
     a66:	2601      	movs	r6, #1
     a68:	1aff      	subs	r7, r7, r3
     a6a:	e5da      	b.n	622 <__aeabi_dadd+0xa2>
     a6c:	0742      	lsls	r2, r0, #29
     a6e:	08db      	lsrs	r3, r3, #3
     a70:	4313      	orrs	r3, r2
     a72:	08c0      	lsrs	r0, r0, #3
     a74:	e6d2      	b.n	81c <_minimum_stack_size+0x1c>
     a76:	0742      	lsls	r2, r0, #29
     a78:	08db      	lsrs	r3, r3, #3
     a7a:	4313      	orrs	r3, r2
     a7c:	08c0      	lsrs	r0, r0, #3
     a7e:	e6ac      	b.n	7da <__aeabi_dadd+0x25a>
     a80:	4643      	mov	r3, r8
     a82:	4642      	mov	r2, r8
     a84:	08c9      	lsrs	r1, r1, #3
     a86:	075b      	lsls	r3, r3, #29
     a88:	4655      	mov	r5, sl
     a8a:	430b      	orrs	r3, r1
     a8c:	08d0      	lsrs	r0, r2, #3
     a8e:	e6c5      	b.n	81c <_minimum_stack_size+0x1c>
     a90:	4643      	mov	r3, r8
     a92:	4642      	mov	r2, r8
     a94:	075b      	lsls	r3, r3, #29
     a96:	08c9      	lsrs	r1, r1, #3
     a98:	430b      	orrs	r3, r1
     a9a:	08d0      	lsrs	r0, r2, #3
     a9c:	e6be      	b.n	81c <_minimum_stack_size+0x1c>
     a9e:	4303      	orrs	r3, r0
     aa0:	001c      	movs	r4, r3
     aa2:	1e63      	subs	r3, r4, #1
     aa4:	419c      	sbcs	r4, r3
     aa6:	e6fc      	b.n	8a2 <_minimum_stack_size+0xa2>
     aa8:	0002      	movs	r2, r0
     aaa:	3c20      	subs	r4, #32
     aac:	40e2      	lsrs	r2, r4
     aae:	0014      	movs	r4, r2
     ab0:	4662      	mov	r2, ip
     ab2:	2a20      	cmp	r2, #32
     ab4:	d003      	beq.n	abe <_minimum_stack_size+0x2be>
     ab6:	2540      	movs	r5, #64	; 0x40
     ab8:	1aad      	subs	r5, r5, r2
     aba:	40a8      	lsls	r0, r5
     abc:	4303      	orrs	r3, r0
     abe:	1e58      	subs	r0, r3, #1
     ac0:	4183      	sbcs	r3, r0
     ac2:	4323      	orrs	r3, r4
     ac4:	e775      	b.n	9b2 <_minimum_stack_size+0x1b2>
     ac6:	2a00      	cmp	r2, #0
     ac8:	d0e2      	beq.n	a90 <_minimum_stack_size+0x290>
     aca:	003a      	movs	r2, r7
     acc:	430a      	orrs	r2, r1
     ace:	d0cd      	beq.n	a6c <_minimum_stack_size+0x26c>
     ad0:	0742      	lsls	r2, r0, #29
     ad2:	08db      	lsrs	r3, r3, #3
     ad4:	4313      	orrs	r3, r2
     ad6:	2280      	movs	r2, #128	; 0x80
     ad8:	08c0      	lsrs	r0, r0, #3
     ada:	0312      	lsls	r2, r2, #12
     adc:	4210      	tst	r0, r2
     ade:	d006      	beq.n	aee <_minimum_stack_size+0x2ee>
     ae0:	08fc      	lsrs	r4, r7, #3
     ae2:	4214      	tst	r4, r2
     ae4:	d103      	bne.n	aee <_minimum_stack_size+0x2ee>
     ae6:	0020      	movs	r0, r4
     ae8:	08cb      	lsrs	r3, r1, #3
     aea:	077a      	lsls	r2, r7, #29
     aec:	4313      	orrs	r3, r2
     aee:	0f5a      	lsrs	r2, r3, #29
     af0:	00db      	lsls	r3, r3, #3
     af2:	0752      	lsls	r2, r2, #29
     af4:	08db      	lsrs	r3, r3, #3
     af6:	4313      	orrs	r3, r2
     af8:	e690      	b.n	81c <_minimum_stack_size+0x1c>
     afa:	4643      	mov	r3, r8
     afc:	430b      	orrs	r3, r1
     afe:	d100      	bne.n	b02 <_minimum_stack_size+0x302>
     b00:	e709      	b.n	916 <_minimum_stack_size+0x116>
     b02:	4643      	mov	r3, r8
     b04:	4642      	mov	r2, r8
     b06:	08c9      	lsrs	r1, r1, #3
     b08:	075b      	lsls	r3, r3, #29
     b0a:	4655      	mov	r5, sl
     b0c:	430b      	orrs	r3, r1
     b0e:	08d0      	lsrs	r0, r2, #3
     b10:	e666      	b.n	7e0 <__aeabi_dadd+0x260>
     b12:	1acc      	subs	r4, r1, r3
     b14:	42a1      	cmp	r1, r4
     b16:	4189      	sbcs	r1, r1
     b18:	1a3f      	subs	r7, r7, r0
     b1a:	4249      	negs	r1, r1
     b1c:	4655      	mov	r5, sl
     b1e:	2601      	movs	r6, #1
     b20:	1a7f      	subs	r7, r7, r1
     b22:	e57e      	b.n	622 <__aeabi_dadd+0xa2>
     b24:	4642      	mov	r2, r8
     b26:	1a5c      	subs	r4, r3, r1
     b28:	1a87      	subs	r7, r0, r2
     b2a:	42a3      	cmp	r3, r4
     b2c:	4192      	sbcs	r2, r2
     b2e:	4252      	negs	r2, r2
     b30:	1abf      	subs	r7, r7, r2
     b32:	023a      	lsls	r2, r7, #8
     b34:	d53d      	bpl.n	bb2 <_minimum_stack_size+0x3b2>
     b36:	1acc      	subs	r4, r1, r3
     b38:	42a1      	cmp	r1, r4
     b3a:	4189      	sbcs	r1, r1
     b3c:	4643      	mov	r3, r8
     b3e:	4249      	negs	r1, r1
     b40:	1a1f      	subs	r7, r3, r0
     b42:	4655      	mov	r5, sl
     b44:	1a7f      	subs	r7, r7, r1
     b46:	e595      	b.n	674 <__aeabi_dadd+0xf4>
     b48:	077b      	lsls	r3, r7, #29
     b4a:	08c9      	lsrs	r1, r1, #3
     b4c:	430b      	orrs	r3, r1
     b4e:	08f8      	lsrs	r0, r7, #3
     b50:	e643      	b.n	7da <__aeabi_dadd+0x25a>
     b52:	4644      	mov	r4, r8
     b54:	08db      	lsrs	r3, r3, #3
     b56:	430c      	orrs	r4, r1
     b58:	d130      	bne.n	bbc <_minimum_stack_size+0x3bc>
     b5a:	0742      	lsls	r2, r0, #29
     b5c:	4313      	orrs	r3, r2
     b5e:	08c0      	lsrs	r0, r0, #3
     b60:	e65c      	b.n	81c <_minimum_stack_size+0x1c>
     b62:	077b      	lsls	r3, r7, #29
     b64:	08c9      	lsrs	r1, r1, #3
     b66:	430b      	orrs	r3, r1
     b68:	08f8      	lsrs	r0, r7, #3
     b6a:	e639      	b.n	7e0 <__aeabi_dadd+0x260>
     b6c:	185c      	adds	r4, r3, r1
     b6e:	429c      	cmp	r4, r3
     b70:	419b      	sbcs	r3, r3
     b72:	4440      	add	r0, r8
     b74:	425b      	negs	r3, r3
     b76:	18c7      	adds	r7, r0, r3
     b78:	023b      	lsls	r3, r7, #8
     b7a:	d400      	bmi.n	b7e <_minimum_stack_size+0x37e>
     b7c:	e625      	b.n	7ca <__aeabi_dadd+0x24a>
     b7e:	4b1d      	ldr	r3, [pc, #116]	; (bf4 <_minimum_stack_size+0x3f4>)
     b80:	2601      	movs	r6, #1
     b82:	401f      	ands	r7, r3
     b84:	e621      	b.n	7ca <__aeabi_dadd+0x24a>
     b86:	0004      	movs	r4, r0
     b88:	3a20      	subs	r2, #32
     b8a:	40d4      	lsrs	r4, r2
     b8c:	4662      	mov	r2, ip
     b8e:	2a20      	cmp	r2, #32
     b90:	d004      	beq.n	b9c <_minimum_stack_size+0x39c>
     b92:	2240      	movs	r2, #64	; 0x40
     b94:	4666      	mov	r6, ip
     b96:	1b92      	subs	r2, r2, r6
     b98:	4090      	lsls	r0, r2
     b9a:	4303      	orrs	r3, r0
     b9c:	1e5a      	subs	r2, r3, #1
     b9e:	4193      	sbcs	r3, r2
     ba0:	431c      	orrs	r4, r3
     ba2:	e67e      	b.n	8a2 <_minimum_stack_size+0xa2>
     ba4:	185c      	adds	r4, r3, r1
     ba6:	428c      	cmp	r4, r1
     ba8:	4189      	sbcs	r1, r1
     baa:	4440      	add	r0, r8
     bac:	4249      	negs	r1, r1
     bae:	1847      	adds	r7, r0, r1
     bb0:	e6dd      	b.n	96e <_minimum_stack_size+0x16e>
     bb2:	0023      	movs	r3, r4
     bb4:	433b      	orrs	r3, r7
     bb6:	d100      	bne.n	bba <_minimum_stack_size+0x3ba>
     bb8:	e6ad      	b.n	916 <_minimum_stack_size+0x116>
     bba:	e606      	b.n	7ca <__aeabi_dadd+0x24a>
     bbc:	0744      	lsls	r4, r0, #29
     bbe:	4323      	orrs	r3, r4
     bc0:	2480      	movs	r4, #128	; 0x80
     bc2:	08c0      	lsrs	r0, r0, #3
     bc4:	0324      	lsls	r4, r4, #12
     bc6:	4220      	tst	r0, r4
     bc8:	d008      	beq.n	bdc <_minimum_stack_size+0x3dc>
     bca:	4642      	mov	r2, r8
     bcc:	08d6      	lsrs	r6, r2, #3
     bce:	4226      	tst	r6, r4
     bd0:	d104      	bne.n	bdc <_minimum_stack_size+0x3dc>
     bd2:	4655      	mov	r5, sl
     bd4:	0030      	movs	r0, r6
     bd6:	08cb      	lsrs	r3, r1, #3
     bd8:	0751      	lsls	r1, r2, #29
     bda:	430b      	orrs	r3, r1
     bdc:	0f5a      	lsrs	r2, r3, #29
     bde:	00db      	lsls	r3, r3, #3
     be0:	08db      	lsrs	r3, r3, #3
     be2:	0752      	lsls	r2, r2, #29
     be4:	4313      	orrs	r3, r2
     be6:	e619      	b.n	81c <_minimum_stack_size+0x1c>
     be8:	2300      	movs	r3, #0
     bea:	4a01      	ldr	r2, [pc, #4]	; (bf0 <_minimum_stack_size+0x3f0>)
     bec:	001f      	movs	r7, r3
     bee:	e55e      	b.n	6ae <__aeabi_dadd+0x12e>
     bf0:	000007ff 	.word	0x000007ff
     bf4:	ff7fffff 	.word	0xff7fffff

00000bf8 <__aeabi_ddiv>:
     bf8:	b5f0      	push	{r4, r5, r6, r7, lr}
     bfa:	4657      	mov	r7, sl
     bfc:	464e      	mov	r6, r9
     bfe:	4645      	mov	r5, r8
     c00:	46de      	mov	lr, fp
     c02:	b5e0      	push	{r5, r6, r7, lr}
     c04:	4681      	mov	r9, r0
     c06:	0005      	movs	r5, r0
     c08:	030c      	lsls	r4, r1, #12
     c0a:	0048      	lsls	r0, r1, #1
     c0c:	4692      	mov	sl, r2
     c0e:	001f      	movs	r7, r3
     c10:	b085      	sub	sp, #20
     c12:	0b24      	lsrs	r4, r4, #12
     c14:	0d40      	lsrs	r0, r0, #21
     c16:	0fce      	lsrs	r6, r1, #31
     c18:	2800      	cmp	r0, #0
     c1a:	d100      	bne.n	c1e <__aeabi_ddiv+0x26>
     c1c:	e156      	b.n	ecc <__aeabi_ddiv+0x2d4>
     c1e:	4bd4      	ldr	r3, [pc, #848]	; (f70 <__aeabi_ddiv+0x378>)
     c20:	4298      	cmp	r0, r3
     c22:	d100      	bne.n	c26 <__aeabi_ddiv+0x2e>
     c24:	e172      	b.n	f0c <__aeabi_ddiv+0x314>
     c26:	0f6b      	lsrs	r3, r5, #29
     c28:	00e4      	lsls	r4, r4, #3
     c2a:	431c      	orrs	r4, r3
     c2c:	2380      	movs	r3, #128	; 0x80
     c2e:	041b      	lsls	r3, r3, #16
     c30:	4323      	orrs	r3, r4
     c32:	4698      	mov	r8, r3
     c34:	4bcf      	ldr	r3, [pc, #828]	; (f74 <__aeabi_ddiv+0x37c>)
     c36:	00ed      	lsls	r5, r5, #3
     c38:	469b      	mov	fp, r3
     c3a:	2300      	movs	r3, #0
     c3c:	4699      	mov	r9, r3
     c3e:	4483      	add	fp, r0
     c40:	9300      	str	r3, [sp, #0]
     c42:	033c      	lsls	r4, r7, #12
     c44:	007b      	lsls	r3, r7, #1
     c46:	4650      	mov	r0, sl
     c48:	0b24      	lsrs	r4, r4, #12
     c4a:	0d5b      	lsrs	r3, r3, #21
     c4c:	0fff      	lsrs	r7, r7, #31
     c4e:	2b00      	cmp	r3, #0
     c50:	d100      	bne.n	c54 <__aeabi_ddiv+0x5c>
     c52:	e11f      	b.n	e94 <__aeabi_ddiv+0x29c>
     c54:	4ac6      	ldr	r2, [pc, #792]	; (f70 <__aeabi_ddiv+0x378>)
     c56:	4293      	cmp	r3, r2
     c58:	d100      	bne.n	c5c <__aeabi_ddiv+0x64>
     c5a:	e162      	b.n	f22 <__aeabi_ddiv+0x32a>
     c5c:	49c5      	ldr	r1, [pc, #788]	; (f74 <__aeabi_ddiv+0x37c>)
     c5e:	0f42      	lsrs	r2, r0, #29
     c60:	468c      	mov	ip, r1
     c62:	00e4      	lsls	r4, r4, #3
     c64:	4659      	mov	r1, fp
     c66:	4314      	orrs	r4, r2
     c68:	2280      	movs	r2, #128	; 0x80
     c6a:	4463      	add	r3, ip
     c6c:	0412      	lsls	r2, r2, #16
     c6e:	1acb      	subs	r3, r1, r3
     c70:	4314      	orrs	r4, r2
     c72:	469b      	mov	fp, r3
     c74:	00c2      	lsls	r2, r0, #3
     c76:	2000      	movs	r0, #0
     c78:	0033      	movs	r3, r6
     c7a:	407b      	eors	r3, r7
     c7c:	469a      	mov	sl, r3
     c7e:	464b      	mov	r3, r9
     c80:	2b0f      	cmp	r3, #15
     c82:	d827      	bhi.n	cd4 <__aeabi_ddiv+0xdc>
     c84:	49bc      	ldr	r1, [pc, #752]	; (f78 <__aeabi_ddiv+0x380>)
     c86:	009b      	lsls	r3, r3, #2
     c88:	58cb      	ldr	r3, [r1, r3]
     c8a:	469f      	mov	pc, r3
     c8c:	46b2      	mov	sl, r6
     c8e:	9b00      	ldr	r3, [sp, #0]
     c90:	2b02      	cmp	r3, #2
     c92:	d016      	beq.n	cc2 <__aeabi_ddiv+0xca>
     c94:	2b03      	cmp	r3, #3
     c96:	d100      	bne.n	c9a <__aeabi_ddiv+0xa2>
     c98:	e28e      	b.n	11b8 <__aeabi_ddiv+0x5c0>
     c9a:	2b01      	cmp	r3, #1
     c9c:	d000      	beq.n	ca0 <__aeabi_ddiv+0xa8>
     c9e:	e0d9      	b.n	e54 <__aeabi_ddiv+0x25c>
     ca0:	2300      	movs	r3, #0
     ca2:	2400      	movs	r4, #0
     ca4:	2500      	movs	r5, #0
     ca6:	4652      	mov	r2, sl
     ca8:	051b      	lsls	r3, r3, #20
     caa:	4323      	orrs	r3, r4
     cac:	07d2      	lsls	r2, r2, #31
     cae:	4313      	orrs	r3, r2
     cb0:	0028      	movs	r0, r5
     cb2:	0019      	movs	r1, r3
     cb4:	b005      	add	sp, #20
     cb6:	bcf0      	pop	{r4, r5, r6, r7}
     cb8:	46bb      	mov	fp, r7
     cba:	46b2      	mov	sl, r6
     cbc:	46a9      	mov	r9, r5
     cbe:	46a0      	mov	r8, r4
     cc0:	bdf0      	pop	{r4, r5, r6, r7, pc}
     cc2:	2400      	movs	r4, #0
     cc4:	2500      	movs	r5, #0
     cc6:	4baa      	ldr	r3, [pc, #680]	; (f70 <__aeabi_ddiv+0x378>)
     cc8:	e7ed      	b.n	ca6 <__aeabi_ddiv+0xae>
     cca:	46ba      	mov	sl, r7
     ccc:	46a0      	mov	r8, r4
     cce:	0015      	movs	r5, r2
     cd0:	9000      	str	r0, [sp, #0]
     cd2:	e7dc      	b.n	c8e <__aeabi_ddiv+0x96>
     cd4:	4544      	cmp	r4, r8
     cd6:	d200      	bcs.n	cda <__aeabi_ddiv+0xe2>
     cd8:	e1c7      	b.n	106a <__aeabi_ddiv+0x472>
     cda:	d100      	bne.n	cde <__aeabi_ddiv+0xe6>
     cdc:	e1c2      	b.n	1064 <__aeabi_ddiv+0x46c>
     cde:	2301      	movs	r3, #1
     ce0:	425b      	negs	r3, r3
     ce2:	469c      	mov	ip, r3
     ce4:	002e      	movs	r6, r5
     ce6:	4640      	mov	r0, r8
     ce8:	2500      	movs	r5, #0
     cea:	44e3      	add	fp, ip
     cec:	0223      	lsls	r3, r4, #8
     cee:	0e14      	lsrs	r4, r2, #24
     cf0:	431c      	orrs	r4, r3
     cf2:	0c1b      	lsrs	r3, r3, #16
     cf4:	4699      	mov	r9, r3
     cf6:	0423      	lsls	r3, r4, #16
     cf8:	0c1f      	lsrs	r7, r3, #16
     cfa:	0212      	lsls	r2, r2, #8
     cfc:	4649      	mov	r1, r9
     cfe:	9200      	str	r2, [sp, #0]
     d00:	9701      	str	r7, [sp, #4]
     d02:	f7ff fa23 	bl	14c <__aeabi_uidivmod>
     d06:	0002      	movs	r2, r0
     d08:	437a      	muls	r2, r7
     d0a:	040b      	lsls	r3, r1, #16
     d0c:	0c31      	lsrs	r1, r6, #16
     d0e:	4680      	mov	r8, r0
     d10:	4319      	orrs	r1, r3
     d12:	428a      	cmp	r2, r1
     d14:	d907      	bls.n	d26 <__aeabi_ddiv+0x12e>
     d16:	2301      	movs	r3, #1
     d18:	425b      	negs	r3, r3
     d1a:	469c      	mov	ip, r3
     d1c:	1909      	adds	r1, r1, r4
     d1e:	44e0      	add	r8, ip
     d20:	428c      	cmp	r4, r1
     d22:	d800      	bhi.n	d26 <__aeabi_ddiv+0x12e>
     d24:	e207      	b.n	1136 <__aeabi_ddiv+0x53e>
     d26:	1a88      	subs	r0, r1, r2
     d28:	4649      	mov	r1, r9
     d2a:	f7ff fa0f 	bl	14c <__aeabi_uidivmod>
     d2e:	0409      	lsls	r1, r1, #16
     d30:	468c      	mov	ip, r1
     d32:	0431      	lsls	r1, r6, #16
     d34:	4666      	mov	r6, ip
     d36:	9a01      	ldr	r2, [sp, #4]
     d38:	0c09      	lsrs	r1, r1, #16
     d3a:	4342      	muls	r2, r0
     d3c:	0003      	movs	r3, r0
     d3e:	4331      	orrs	r1, r6
     d40:	428a      	cmp	r2, r1
     d42:	d904      	bls.n	d4e <__aeabi_ddiv+0x156>
     d44:	1909      	adds	r1, r1, r4
     d46:	3b01      	subs	r3, #1
     d48:	428c      	cmp	r4, r1
     d4a:	d800      	bhi.n	d4e <__aeabi_ddiv+0x156>
     d4c:	e1ed      	b.n	112a <__aeabi_ddiv+0x532>
     d4e:	1a88      	subs	r0, r1, r2
     d50:	4642      	mov	r2, r8
     d52:	0412      	lsls	r2, r2, #16
     d54:	431a      	orrs	r2, r3
     d56:	4690      	mov	r8, r2
     d58:	4641      	mov	r1, r8
     d5a:	9b00      	ldr	r3, [sp, #0]
     d5c:	040e      	lsls	r6, r1, #16
     d5e:	0c1b      	lsrs	r3, r3, #16
     d60:	001f      	movs	r7, r3
     d62:	9302      	str	r3, [sp, #8]
     d64:	9b00      	ldr	r3, [sp, #0]
     d66:	0c36      	lsrs	r6, r6, #16
     d68:	041b      	lsls	r3, r3, #16
     d6a:	0c19      	lsrs	r1, r3, #16
     d6c:	000b      	movs	r3, r1
     d6e:	4373      	muls	r3, r6
     d70:	0c12      	lsrs	r2, r2, #16
     d72:	437e      	muls	r6, r7
     d74:	9103      	str	r1, [sp, #12]
     d76:	4351      	muls	r1, r2
     d78:	437a      	muls	r2, r7
     d7a:	0c1f      	lsrs	r7, r3, #16
     d7c:	46bc      	mov	ip, r7
     d7e:	1876      	adds	r6, r6, r1
     d80:	4466      	add	r6, ip
     d82:	42b1      	cmp	r1, r6
     d84:	d903      	bls.n	d8e <__aeabi_ddiv+0x196>
     d86:	2180      	movs	r1, #128	; 0x80
     d88:	0249      	lsls	r1, r1, #9
     d8a:	468c      	mov	ip, r1
     d8c:	4462      	add	r2, ip
     d8e:	0c31      	lsrs	r1, r6, #16
     d90:	188a      	adds	r2, r1, r2
     d92:	0431      	lsls	r1, r6, #16
     d94:	041e      	lsls	r6, r3, #16
     d96:	0c36      	lsrs	r6, r6, #16
     d98:	198e      	adds	r6, r1, r6
     d9a:	4290      	cmp	r0, r2
     d9c:	d302      	bcc.n	da4 <__aeabi_ddiv+0x1ac>
     d9e:	d112      	bne.n	dc6 <__aeabi_ddiv+0x1ce>
     da0:	42b5      	cmp	r5, r6
     da2:	d210      	bcs.n	dc6 <__aeabi_ddiv+0x1ce>
     da4:	4643      	mov	r3, r8
     da6:	1e59      	subs	r1, r3, #1
     da8:	9b00      	ldr	r3, [sp, #0]
     daa:	469c      	mov	ip, r3
     dac:	4465      	add	r5, ip
     dae:	001f      	movs	r7, r3
     db0:	429d      	cmp	r5, r3
     db2:	419b      	sbcs	r3, r3
     db4:	425b      	negs	r3, r3
     db6:	191b      	adds	r3, r3, r4
     db8:	18c0      	adds	r0, r0, r3
     dba:	4284      	cmp	r4, r0
     dbc:	d200      	bcs.n	dc0 <__aeabi_ddiv+0x1c8>
     dbe:	e1a0      	b.n	1102 <__aeabi_ddiv+0x50a>
     dc0:	d100      	bne.n	dc4 <__aeabi_ddiv+0x1cc>
     dc2:	e19b      	b.n	10fc <__aeabi_ddiv+0x504>
     dc4:	4688      	mov	r8, r1
     dc6:	1bae      	subs	r6, r5, r6
     dc8:	42b5      	cmp	r5, r6
     dca:	41ad      	sbcs	r5, r5
     dcc:	1a80      	subs	r0, r0, r2
     dce:	426d      	negs	r5, r5
     dd0:	1b40      	subs	r0, r0, r5
     dd2:	4284      	cmp	r4, r0
     dd4:	d100      	bne.n	dd8 <__aeabi_ddiv+0x1e0>
     dd6:	e1d5      	b.n	1184 <__aeabi_ddiv+0x58c>
     dd8:	4649      	mov	r1, r9
     dda:	f7ff f9b7 	bl	14c <__aeabi_uidivmod>
     dde:	9a01      	ldr	r2, [sp, #4]
     de0:	040b      	lsls	r3, r1, #16
     de2:	4342      	muls	r2, r0
     de4:	0c31      	lsrs	r1, r6, #16
     de6:	0005      	movs	r5, r0
     de8:	4319      	orrs	r1, r3
     dea:	428a      	cmp	r2, r1
     dec:	d900      	bls.n	df0 <__aeabi_ddiv+0x1f8>
     dee:	e16c      	b.n	10ca <__aeabi_ddiv+0x4d2>
     df0:	1a88      	subs	r0, r1, r2
     df2:	4649      	mov	r1, r9
     df4:	f7ff f9aa 	bl	14c <__aeabi_uidivmod>
     df8:	9a01      	ldr	r2, [sp, #4]
     dfa:	0436      	lsls	r6, r6, #16
     dfc:	4342      	muls	r2, r0
     dfe:	0409      	lsls	r1, r1, #16
     e00:	0c36      	lsrs	r6, r6, #16
     e02:	0003      	movs	r3, r0
     e04:	430e      	orrs	r6, r1
     e06:	42b2      	cmp	r2, r6
     e08:	d900      	bls.n	e0c <__aeabi_ddiv+0x214>
     e0a:	e153      	b.n	10b4 <__aeabi_ddiv+0x4bc>
     e0c:	9803      	ldr	r0, [sp, #12]
     e0e:	1ab6      	subs	r6, r6, r2
     e10:	0002      	movs	r2, r0
     e12:	042d      	lsls	r5, r5, #16
     e14:	431d      	orrs	r5, r3
     e16:	9f02      	ldr	r7, [sp, #8]
     e18:	042b      	lsls	r3, r5, #16
     e1a:	0c1b      	lsrs	r3, r3, #16
     e1c:	435a      	muls	r2, r3
     e1e:	437b      	muls	r3, r7
     e20:	469c      	mov	ip, r3
     e22:	0c29      	lsrs	r1, r5, #16
     e24:	4348      	muls	r0, r1
     e26:	0c13      	lsrs	r3, r2, #16
     e28:	4484      	add	ip, r0
     e2a:	4463      	add	r3, ip
     e2c:	4379      	muls	r1, r7
     e2e:	4298      	cmp	r0, r3
     e30:	d903      	bls.n	e3a <__aeabi_ddiv+0x242>
     e32:	2080      	movs	r0, #128	; 0x80
     e34:	0240      	lsls	r0, r0, #9
     e36:	4684      	mov	ip, r0
     e38:	4461      	add	r1, ip
     e3a:	0c18      	lsrs	r0, r3, #16
     e3c:	0412      	lsls	r2, r2, #16
     e3e:	041b      	lsls	r3, r3, #16
     e40:	0c12      	lsrs	r2, r2, #16
     e42:	1841      	adds	r1, r0, r1
     e44:	189b      	adds	r3, r3, r2
     e46:	428e      	cmp	r6, r1
     e48:	d200      	bcs.n	e4c <__aeabi_ddiv+0x254>
     e4a:	e0ff      	b.n	104c <__aeabi_ddiv+0x454>
     e4c:	d100      	bne.n	e50 <__aeabi_ddiv+0x258>
     e4e:	e0fa      	b.n	1046 <__aeabi_ddiv+0x44e>
     e50:	2301      	movs	r3, #1
     e52:	431d      	orrs	r5, r3
     e54:	4a49      	ldr	r2, [pc, #292]	; (f7c <__aeabi_ddiv+0x384>)
     e56:	445a      	add	r2, fp
     e58:	2a00      	cmp	r2, #0
     e5a:	dc00      	bgt.n	e5e <__aeabi_ddiv+0x266>
     e5c:	e0aa      	b.n	fb4 <__aeabi_ddiv+0x3bc>
     e5e:	076b      	lsls	r3, r5, #29
     e60:	d000      	beq.n	e64 <__aeabi_ddiv+0x26c>
     e62:	e13d      	b.n	10e0 <__aeabi_ddiv+0x4e8>
     e64:	08ed      	lsrs	r5, r5, #3
     e66:	4643      	mov	r3, r8
     e68:	01db      	lsls	r3, r3, #7
     e6a:	d506      	bpl.n	e7a <__aeabi_ddiv+0x282>
     e6c:	4642      	mov	r2, r8
     e6e:	4b44      	ldr	r3, [pc, #272]	; (f80 <__aeabi_ddiv+0x388>)
     e70:	401a      	ands	r2, r3
     e72:	4690      	mov	r8, r2
     e74:	2280      	movs	r2, #128	; 0x80
     e76:	00d2      	lsls	r2, r2, #3
     e78:	445a      	add	r2, fp
     e7a:	4b42      	ldr	r3, [pc, #264]	; (f84 <__aeabi_ddiv+0x38c>)
     e7c:	429a      	cmp	r2, r3
     e7e:	dd00      	ble.n	e82 <__aeabi_ddiv+0x28a>
     e80:	e71f      	b.n	cc2 <__aeabi_ddiv+0xca>
     e82:	4643      	mov	r3, r8
     e84:	075b      	lsls	r3, r3, #29
     e86:	431d      	orrs	r5, r3
     e88:	4643      	mov	r3, r8
     e8a:	0552      	lsls	r2, r2, #21
     e8c:	025c      	lsls	r4, r3, #9
     e8e:	0b24      	lsrs	r4, r4, #12
     e90:	0d53      	lsrs	r3, r2, #21
     e92:	e708      	b.n	ca6 <__aeabi_ddiv+0xae>
     e94:	4652      	mov	r2, sl
     e96:	4322      	orrs	r2, r4
     e98:	d100      	bne.n	e9c <__aeabi_ddiv+0x2a4>
     e9a:	e07b      	b.n	f94 <__aeabi_ddiv+0x39c>
     e9c:	2c00      	cmp	r4, #0
     e9e:	d100      	bne.n	ea2 <__aeabi_ddiv+0x2aa>
     ea0:	e0fa      	b.n	1098 <__aeabi_ddiv+0x4a0>
     ea2:	0020      	movs	r0, r4
     ea4:	f001 f952 	bl	214c <__clzsi2>
     ea8:	0002      	movs	r2, r0
     eaa:	3a0b      	subs	r2, #11
     eac:	231d      	movs	r3, #29
     eae:	0001      	movs	r1, r0
     eb0:	1a9b      	subs	r3, r3, r2
     eb2:	4652      	mov	r2, sl
     eb4:	3908      	subs	r1, #8
     eb6:	40da      	lsrs	r2, r3
     eb8:	408c      	lsls	r4, r1
     eba:	4314      	orrs	r4, r2
     ebc:	4652      	mov	r2, sl
     ebe:	408a      	lsls	r2, r1
     ec0:	4b31      	ldr	r3, [pc, #196]	; (f88 <__aeabi_ddiv+0x390>)
     ec2:	4458      	add	r0, fp
     ec4:	469b      	mov	fp, r3
     ec6:	4483      	add	fp, r0
     ec8:	2000      	movs	r0, #0
     eca:	e6d5      	b.n	c78 <__aeabi_ddiv+0x80>
     ecc:	464b      	mov	r3, r9
     ece:	4323      	orrs	r3, r4
     ed0:	4698      	mov	r8, r3
     ed2:	d044      	beq.n	f5e <__aeabi_ddiv+0x366>
     ed4:	2c00      	cmp	r4, #0
     ed6:	d100      	bne.n	eda <__aeabi_ddiv+0x2e2>
     ed8:	e0ce      	b.n	1078 <__aeabi_ddiv+0x480>
     eda:	0020      	movs	r0, r4
     edc:	f001 f936 	bl	214c <__clzsi2>
     ee0:	0001      	movs	r1, r0
     ee2:	0002      	movs	r2, r0
     ee4:	390b      	subs	r1, #11
     ee6:	231d      	movs	r3, #29
     ee8:	1a5b      	subs	r3, r3, r1
     eea:	4649      	mov	r1, r9
     eec:	0010      	movs	r0, r2
     eee:	40d9      	lsrs	r1, r3
     ef0:	3808      	subs	r0, #8
     ef2:	4084      	lsls	r4, r0
     ef4:	000b      	movs	r3, r1
     ef6:	464d      	mov	r5, r9
     ef8:	4323      	orrs	r3, r4
     efa:	4698      	mov	r8, r3
     efc:	4085      	lsls	r5, r0
     efe:	4823      	ldr	r0, [pc, #140]	; (f8c <__aeabi_ddiv+0x394>)
     f00:	1a83      	subs	r3, r0, r2
     f02:	469b      	mov	fp, r3
     f04:	2300      	movs	r3, #0
     f06:	4699      	mov	r9, r3
     f08:	9300      	str	r3, [sp, #0]
     f0a:	e69a      	b.n	c42 <__aeabi_ddiv+0x4a>
     f0c:	464b      	mov	r3, r9
     f0e:	4323      	orrs	r3, r4
     f10:	4698      	mov	r8, r3
     f12:	d11d      	bne.n	f50 <__aeabi_ddiv+0x358>
     f14:	2308      	movs	r3, #8
     f16:	4699      	mov	r9, r3
     f18:	3b06      	subs	r3, #6
     f1a:	2500      	movs	r5, #0
     f1c:	4683      	mov	fp, r0
     f1e:	9300      	str	r3, [sp, #0]
     f20:	e68f      	b.n	c42 <__aeabi_ddiv+0x4a>
     f22:	4652      	mov	r2, sl
     f24:	4322      	orrs	r2, r4
     f26:	d109      	bne.n	f3c <__aeabi_ddiv+0x344>
     f28:	2302      	movs	r3, #2
     f2a:	4649      	mov	r1, r9
     f2c:	4319      	orrs	r1, r3
     f2e:	4b18      	ldr	r3, [pc, #96]	; (f90 <__aeabi_ddiv+0x398>)
     f30:	4689      	mov	r9, r1
     f32:	469c      	mov	ip, r3
     f34:	2400      	movs	r4, #0
     f36:	2002      	movs	r0, #2
     f38:	44e3      	add	fp, ip
     f3a:	e69d      	b.n	c78 <__aeabi_ddiv+0x80>
     f3c:	2303      	movs	r3, #3
     f3e:	464a      	mov	r2, r9
     f40:	431a      	orrs	r2, r3
     f42:	4b13      	ldr	r3, [pc, #76]	; (f90 <__aeabi_ddiv+0x398>)
     f44:	4691      	mov	r9, r2
     f46:	469c      	mov	ip, r3
     f48:	4652      	mov	r2, sl
     f4a:	2003      	movs	r0, #3
     f4c:	44e3      	add	fp, ip
     f4e:	e693      	b.n	c78 <__aeabi_ddiv+0x80>
     f50:	230c      	movs	r3, #12
     f52:	4699      	mov	r9, r3
     f54:	3b09      	subs	r3, #9
     f56:	46a0      	mov	r8, r4
     f58:	4683      	mov	fp, r0
     f5a:	9300      	str	r3, [sp, #0]
     f5c:	e671      	b.n	c42 <__aeabi_ddiv+0x4a>
     f5e:	2304      	movs	r3, #4
     f60:	4699      	mov	r9, r3
     f62:	2300      	movs	r3, #0
     f64:	469b      	mov	fp, r3
     f66:	3301      	adds	r3, #1
     f68:	2500      	movs	r5, #0
     f6a:	9300      	str	r3, [sp, #0]
     f6c:	e669      	b.n	c42 <__aeabi_ddiv+0x4a>
     f6e:	46c0      	nop			; (mov r8, r8)
     f70:	000007ff 	.word	0x000007ff
     f74:	fffffc01 	.word	0xfffffc01
     f78:	0000862c 	.word	0x0000862c
     f7c:	000003ff 	.word	0x000003ff
     f80:	feffffff 	.word	0xfeffffff
     f84:	000007fe 	.word	0x000007fe
     f88:	000003f3 	.word	0x000003f3
     f8c:	fffffc0d 	.word	0xfffffc0d
     f90:	fffff801 	.word	0xfffff801
     f94:	4649      	mov	r1, r9
     f96:	2301      	movs	r3, #1
     f98:	4319      	orrs	r1, r3
     f9a:	4689      	mov	r9, r1
     f9c:	2400      	movs	r4, #0
     f9e:	2001      	movs	r0, #1
     fa0:	e66a      	b.n	c78 <__aeabi_ddiv+0x80>
     fa2:	2300      	movs	r3, #0
     fa4:	2480      	movs	r4, #128	; 0x80
     fa6:	469a      	mov	sl, r3
     fa8:	2500      	movs	r5, #0
     faa:	4b8a      	ldr	r3, [pc, #552]	; (11d4 <__aeabi_ddiv+0x5dc>)
     fac:	0324      	lsls	r4, r4, #12
     fae:	e67a      	b.n	ca6 <__aeabi_ddiv+0xae>
     fb0:	2501      	movs	r5, #1
     fb2:	426d      	negs	r5, r5
     fb4:	2301      	movs	r3, #1
     fb6:	1a9b      	subs	r3, r3, r2
     fb8:	2b38      	cmp	r3, #56	; 0x38
     fba:	dd00      	ble.n	fbe <__aeabi_ddiv+0x3c6>
     fbc:	e670      	b.n	ca0 <__aeabi_ddiv+0xa8>
     fbe:	2b1f      	cmp	r3, #31
     fc0:	dc00      	bgt.n	fc4 <__aeabi_ddiv+0x3cc>
     fc2:	e0bf      	b.n	1144 <__aeabi_ddiv+0x54c>
     fc4:	211f      	movs	r1, #31
     fc6:	4249      	negs	r1, r1
     fc8:	1a8a      	subs	r2, r1, r2
     fca:	4641      	mov	r1, r8
     fcc:	40d1      	lsrs	r1, r2
     fce:	000a      	movs	r2, r1
     fd0:	2b20      	cmp	r3, #32
     fd2:	d004      	beq.n	fde <__aeabi_ddiv+0x3e6>
     fd4:	4641      	mov	r1, r8
     fd6:	4b80      	ldr	r3, [pc, #512]	; (11d8 <__aeabi_ddiv+0x5e0>)
     fd8:	445b      	add	r3, fp
     fda:	4099      	lsls	r1, r3
     fdc:	430d      	orrs	r5, r1
     fde:	1e6b      	subs	r3, r5, #1
     fe0:	419d      	sbcs	r5, r3
     fe2:	2307      	movs	r3, #7
     fe4:	432a      	orrs	r2, r5
     fe6:	001d      	movs	r5, r3
     fe8:	2400      	movs	r4, #0
     fea:	4015      	ands	r5, r2
     fec:	4213      	tst	r3, r2
     fee:	d100      	bne.n	ff2 <__aeabi_ddiv+0x3fa>
     ff0:	e0d4      	b.n	119c <__aeabi_ddiv+0x5a4>
     ff2:	210f      	movs	r1, #15
     ff4:	2300      	movs	r3, #0
     ff6:	4011      	ands	r1, r2
     ff8:	2904      	cmp	r1, #4
     ffa:	d100      	bne.n	ffe <__aeabi_ddiv+0x406>
     ffc:	e0cb      	b.n	1196 <__aeabi_ddiv+0x59e>
     ffe:	1d11      	adds	r1, r2, #4
    1000:	4291      	cmp	r1, r2
    1002:	4192      	sbcs	r2, r2
    1004:	4252      	negs	r2, r2
    1006:	189b      	adds	r3, r3, r2
    1008:	000a      	movs	r2, r1
    100a:	0219      	lsls	r1, r3, #8
    100c:	d400      	bmi.n	1010 <__aeabi_ddiv+0x418>
    100e:	e0c2      	b.n	1196 <__aeabi_ddiv+0x59e>
    1010:	2301      	movs	r3, #1
    1012:	2400      	movs	r4, #0
    1014:	2500      	movs	r5, #0
    1016:	e646      	b.n	ca6 <__aeabi_ddiv+0xae>
    1018:	2380      	movs	r3, #128	; 0x80
    101a:	4641      	mov	r1, r8
    101c:	031b      	lsls	r3, r3, #12
    101e:	4219      	tst	r1, r3
    1020:	d008      	beq.n	1034 <__aeabi_ddiv+0x43c>
    1022:	421c      	tst	r4, r3
    1024:	d106      	bne.n	1034 <__aeabi_ddiv+0x43c>
    1026:	431c      	orrs	r4, r3
    1028:	0324      	lsls	r4, r4, #12
    102a:	46ba      	mov	sl, r7
    102c:	0015      	movs	r5, r2
    102e:	4b69      	ldr	r3, [pc, #420]	; (11d4 <__aeabi_ddiv+0x5dc>)
    1030:	0b24      	lsrs	r4, r4, #12
    1032:	e638      	b.n	ca6 <__aeabi_ddiv+0xae>
    1034:	2480      	movs	r4, #128	; 0x80
    1036:	4643      	mov	r3, r8
    1038:	0324      	lsls	r4, r4, #12
    103a:	431c      	orrs	r4, r3
    103c:	0324      	lsls	r4, r4, #12
    103e:	46b2      	mov	sl, r6
    1040:	4b64      	ldr	r3, [pc, #400]	; (11d4 <__aeabi_ddiv+0x5dc>)
    1042:	0b24      	lsrs	r4, r4, #12
    1044:	e62f      	b.n	ca6 <__aeabi_ddiv+0xae>
    1046:	2b00      	cmp	r3, #0
    1048:	d100      	bne.n	104c <__aeabi_ddiv+0x454>
    104a:	e703      	b.n	e54 <__aeabi_ddiv+0x25c>
    104c:	19a6      	adds	r6, r4, r6
    104e:	1e68      	subs	r0, r5, #1
    1050:	42a6      	cmp	r6, r4
    1052:	d200      	bcs.n	1056 <__aeabi_ddiv+0x45e>
    1054:	e08d      	b.n	1172 <__aeabi_ddiv+0x57a>
    1056:	428e      	cmp	r6, r1
    1058:	d200      	bcs.n	105c <__aeabi_ddiv+0x464>
    105a:	e0a3      	b.n	11a4 <__aeabi_ddiv+0x5ac>
    105c:	d100      	bne.n	1060 <__aeabi_ddiv+0x468>
    105e:	e0b3      	b.n	11c8 <__aeabi_ddiv+0x5d0>
    1060:	0005      	movs	r5, r0
    1062:	e6f5      	b.n	e50 <__aeabi_ddiv+0x258>
    1064:	42aa      	cmp	r2, r5
    1066:	d900      	bls.n	106a <__aeabi_ddiv+0x472>
    1068:	e639      	b.n	cde <__aeabi_ddiv+0xe6>
    106a:	4643      	mov	r3, r8
    106c:	07de      	lsls	r6, r3, #31
    106e:	0858      	lsrs	r0, r3, #1
    1070:	086b      	lsrs	r3, r5, #1
    1072:	431e      	orrs	r6, r3
    1074:	07ed      	lsls	r5, r5, #31
    1076:	e639      	b.n	cec <__aeabi_ddiv+0xf4>
    1078:	4648      	mov	r0, r9
    107a:	f001 f867 	bl	214c <__clzsi2>
    107e:	0001      	movs	r1, r0
    1080:	0002      	movs	r2, r0
    1082:	3115      	adds	r1, #21
    1084:	3220      	adds	r2, #32
    1086:	291c      	cmp	r1, #28
    1088:	dc00      	bgt.n	108c <__aeabi_ddiv+0x494>
    108a:	e72c      	b.n	ee6 <__aeabi_ddiv+0x2ee>
    108c:	464b      	mov	r3, r9
    108e:	3808      	subs	r0, #8
    1090:	4083      	lsls	r3, r0
    1092:	2500      	movs	r5, #0
    1094:	4698      	mov	r8, r3
    1096:	e732      	b.n	efe <__aeabi_ddiv+0x306>
    1098:	f001 f858 	bl	214c <__clzsi2>
    109c:	0003      	movs	r3, r0
    109e:	001a      	movs	r2, r3
    10a0:	3215      	adds	r2, #21
    10a2:	3020      	adds	r0, #32
    10a4:	2a1c      	cmp	r2, #28
    10a6:	dc00      	bgt.n	10aa <__aeabi_ddiv+0x4b2>
    10a8:	e700      	b.n	eac <__aeabi_ddiv+0x2b4>
    10aa:	4654      	mov	r4, sl
    10ac:	3b08      	subs	r3, #8
    10ae:	2200      	movs	r2, #0
    10b0:	409c      	lsls	r4, r3
    10b2:	e705      	b.n	ec0 <__aeabi_ddiv+0x2c8>
    10b4:	1936      	adds	r6, r6, r4
    10b6:	3b01      	subs	r3, #1
    10b8:	42b4      	cmp	r4, r6
    10ba:	d900      	bls.n	10be <__aeabi_ddiv+0x4c6>
    10bc:	e6a6      	b.n	e0c <__aeabi_ddiv+0x214>
    10be:	42b2      	cmp	r2, r6
    10c0:	d800      	bhi.n	10c4 <__aeabi_ddiv+0x4cc>
    10c2:	e6a3      	b.n	e0c <__aeabi_ddiv+0x214>
    10c4:	1e83      	subs	r3, r0, #2
    10c6:	1936      	adds	r6, r6, r4
    10c8:	e6a0      	b.n	e0c <__aeabi_ddiv+0x214>
    10ca:	1909      	adds	r1, r1, r4
    10cc:	3d01      	subs	r5, #1
    10ce:	428c      	cmp	r4, r1
    10d0:	d900      	bls.n	10d4 <__aeabi_ddiv+0x4dc>
    10d2:	e68d      	b.n	df0 <__aeabi_ddiv+0x1f8>
    10d4:	428a      	cmp	r2, r1
    10d6:	d800      	bhi.n	10da <__aeabi_ddiv+0x4e2>
    10d8:	e68a      	b.n	df0 <__aeabi_ddiv+0x1f8>
    10da:	1e85      	subs	r5, r0, #2
    10dc:	1909      	adds	r1, r1, r4
    10de:	e687      	b.n	df0 <__aeabi_ddiv+0x1f8>
    10e0:	230f      	movs	r3, #15
    10e2:	402b      	ands	r3, r5
    10e4:	2b04      	cmp	r3, #4
    10e6:	d100      	bne.n	10ea <__aeabi_ddiv+0x4f2>
    10e8:	e6bc      	b.n	e64 <__aeabi_ddiv+0x26c>
    10ea:	2305      	movs	r3, #5
    10ec:	425b      	negs	r3, r3
    10ee:	42ab      	cmp	r3, r5
    10f0:	419b      	sbcs	r3, r3
    10f2:	3504      	adds	r5, #4
    10f4:	425b      	negs	r3, r3
    10f6:	08ed      	lsrs	r5, r5, #3
    10f8:	4498      	add	r8, r3
    10fa:	e6b4      	b.n	e66 <__aeabi_ddiv+0x26e>
    10fc:	42af      	cmp	r7, r5
    10fe:	d900      	bls.n	1102 <__aeabi_ddiv+0x50a>
    1100:	e660      	b.n	dc4 <__aeabi_ddiv+0x1cc>
    1102:	4282      	cmp	r2, r0
    1104:	d804      	bhi.n	1110 <__aeabi_ddiv+0x518>
    1106:	d000      	beq.n	110a <__aeabi_ddiv+0x512>
    1108:	e65c      	b.n	dc4 <__aeabi_ddiv+0x1cc>
    110a:	42ae      	cmp	r6, r5
    110c:	d800      	bhi.n	1110 <__aeabi_ddiv+0x518>
    110e:	e659      	b.n	dc4 <__aeabi_ddiv+0x1cc>
    1110:	2302      	movs	r3, #2
    1112:	425b      	negs	r3, r3
    1114:	469c      	mov	ip, r3
    1116:	9b00      	ldr	r3, [sp, #0]
    1118:	44e0      	add	r8, ip
    111a:	469c      	mov	ip, r3
    111c:	4465      	add	r5, ip
    111e:	429d      	cmp	r5, r3
    1120:	419b      	sbcs	r3, r3
    1122:	425b      	negs	r3, r3
    1124:	191b      	adds	r3, r3, r4
    1126:	18c0      	adds	r0, r0, r3
    1128:	e64d      	b.n	dc6 <__aeabi_ddiv+0x1ce>
    112a:	428a      	cmp	r2, r1
    112c:	d800      	bhi.n	1130 <__aeabi_ddiv+0x538>
    112e:	e60e      	b.n	d4e <__aeabi_ddiv+0x156>
    1130:	1e83      	subs	r3, r0, #2
    1132:	1909      	adds	r1, r1, r4
    1134:	e60b      	b.n	d4e <__aeabi_ddiv+0x156>
    1136:	428a      	cmp	r2, r1
    1138:	d800      	bhi.n	113c <__aeabi_ddiv+0x544>
    113a:	e5f4      	b.n	d26 <__aeabi_ddiv+0x12e>
    113c:	1e83      	subs	r3, r0, #2
    113e:	4698      	mov	r8, r3
    1140:	1909      	adds	r1, r1, r4
    1142:	e5f0      	b.n	d26 <__aeabi_ddiv+0x12e>
    1144:	4925      	ldr	r1, [pc, #148]	; (11dc <__aeabi_ddiv+0x5e4>)
    1146:	0028      	movs	r0, r5
    1148:	4459      	add	r1, fp
    114a:	408d      	lsls	r5, r1
    114c:	4642      	mov	r2, r8
    114e:	408a      	lsls	r2, r1
    1150:	1e69      	subs	r1, r5, #1
    1152:	418d      	sbcs	r5, r1
    1154:	4641      	mov	r1, r8
    1156:	40d8      	lsrs	r0, r3
    1158:	40d9      	lsrs	r1, r3
    115a:	4302      	orrs	r2, r0
    115c:	432a      	orrs	r2, r5
    115e:	000b      	movs	r3, r1
    1160:	0751      	lsls	r1, r2, #29
    1162:	d100      	bne.n	1166 <__aeabi_ddiv+0x56e>
    1164:	e751      	b.n	100a <__aeabi_ddiv+0x412>
    1166:	210f      	movs	r1, #15
    1168:	4011      	ands	r1, r2
    116a:	2904      	cmp	r1, #4
    116c:	d000      	beq.n	1170 <__aeabi_ddiv+0x578>
    116e:	e746      	b.n	ffe <__aeabi_ddiv+0x406>
    1170:	e74b      	b.n	100a <__aeabi_ddiv+0x412>
    1172:	0005      	movs	r5, r0
    1174:	428e      	cmp	r6, r1
    1176:	d000      	beq.n	117a <__aeabi_ddiv+0x582>
    1178:	e66a      	b.n	e50 <__aeabi_ddiv+0x258>
    117a:	9a00      	ldr	r2, [sp, #0]
    117c:	4293      	cmp	r3, r2
    117e:	d000      	beq.n	1182 <__aeabi_ddiv+0x58a>
    1180:	e666      	b.n	e50 <__aeabi_ddiv+0x258>
    1182:	e667      	b.n	e54 <__aeabi_ddiv+0x25c>
    1184:	4a16      	ldr	r2, [pc, #88]	; (11e0 <__aeabi_ddiv+0x5e8>)
    1186:	445a      	add	r2, fp
    1188:	2a00      	cmp	r2, #0
    118a:	dc00      	bgt.n	118e <__aeabi_ddiv+0x596>
    118c:	e710      	b.n	fb0 <__aeabi_ddiv+0x3b8>
    118e:	2301      	movs	r3, #1
    1190:	2500      	movs	r5, #0
    1192:	4498      	add	r8, r3
    1194:	e667      	b.n	e66 <__aeabi_ddiv+0x26e>
    1196:	075d      	lsls	r5, r3, #29
    1198:	025b      	lsls	r3, r3, #9
    119a:	0b1c      	lsrs	r4, r3, #12
    119c:	08d2      	lsrs	r2, r2, #3
    119e:	2300      	movs	r3, #0
    11a0:	4315      	orrs	r5, r2
    11a2:	e580      	b.n	ca6 <__aeabi_ddiv+0xae>
    11a4:	9800      	ldr	r0, [sp, #0]
    11a6:	3d02      	subs	r5, #2
    11a8:	0042      	lsls	r2, r0, #1
    11aa:	4282      	cmp	r2, r0
    11ac:	41bf      	sbcs	r7, r7
    11ae:	427f      	negs	r7, r7
    11b0:	193c      	adds	r4, r7, r4
    11b2:	1936      	adds	r6, r6, r4
    11b4:	9200      	str	r2, [sp, #0]
    11b6:	e7dd      	b.n	1174 <__aeabi_ddiv+0x57c>
    11b8:	2480      	movs	r4, #128	; 0x80
    11ba:	4643      	mov	r3, r8
    11bc:	0324      	lsls	r4, r4, #12
    11be:	431c      	orrs	r4, r3
    11c0:	0324      	lsls	r4, r4, #12
    11c2:	4b04      	ldr	r3, [pc, #16]	; (11d4 <__aeabi_ddiv+0x5dc>)
    11c4:	0b24      	lsrs	r4, r4, #12
    11c6:	e56e      	b.n	ca6 <__aeabi_ddiv+0xae>
    11c8:	9a00      	ldr	r2, [sp, #0]
    11ca:	429a      	cmp	r2, r3
    11cc:	d3ea      	bcc.n	11a4 <__aeabi_ddiv+0x5ac>
    11ce:	0005      	movs	r5, r0
    11d0:	e7d3      	b.n	117a <__aeabi_ddiv+0x582>
    11d2:	46c0      	nop			; (mov r8, r8)
    11d4:	000007ff 	.word	0x000007ff
    11d8:	0000043e 	.word	0x0000043e
    11dc:	0000041e 	.word	0x0000041e
    11e0:	000003ff 	.word	0x000003ff

000011e4 <__eqdf2>:
    11e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    11e6:	464e      	mov	r6, r9
    11e8:	4645      	mov	r5, r8
    11ea:	46de      	mov	lr, fp
    11ec:	4657      	mov	r7, sl
    11ee:	4690      	mov	r8, r2
    11f0:	b5e0      	push	{r5, r6, r7, lr}
    11f2:	0017      	movs	r7, r2
    11f4:	031a      	lsls	r2, r3, #12
    11f6:	0b12      	lsrs	r2, r2, #12
    11f8:	0005      	movs	r5, r0
    11fa:	4684      	mov	ip, r0
    11fc:	4819      	ldr	r0, [pc, #100]	; (1264 <__eqdf2+0x80>)
    11fe:	030e      	lsls	r6, r1, #12
    1200:	004c      	lsls	r4, r1, #1
    1202:	4691      	mov	r9, r2
    1204:	005a      	lsls	r2, r3, #1
    1206:	0fdb      	lsrs	r3, r3, #31
    1208:	469b      	mov	fp, r3
    120a:	0b36      	lsrs	r6, r6, #12
    120c:	0d64      	lsrs	r4, r4, #21
    120e:	0fc9      	lsrs	r1, r1, #31
    1210:	0d52      	lsrs	r2, r2, #21
    1212:	4284      	cmp	r4, r0
    1214:	d019      	beq.n	124a <__eqdf2+0x66>
    1216:	4282      	cmp	r2, r0
    1218:	d010      	beq.n	123c <__eqdf2+0x58>
    121a:	2001      	movs	r0, #1
    121c:	4294      	cmp	r4, r2
    121e:	d10e      	bne.n	123e <__eqdf2+0x5a>
    1220:	454e      	cmp	r6, r9
    1222:	d10c      	bne.n	123e <__eqdf2+0x5a>
    1224:	2001      	movs	r0, #1
    1226:	45c4      	cmp	ip, r8
    1228:	d109      	bne.n	123e <__eqdf2+0x5a>
    122a:	4559      	cmp	r1, fp
    122c:	d017      	beq.n	125e <__eqdf2+0x7a>
    122e:	2c00      	cmp	r4, #0
    1230:	d105      	bne.n	123e <__eqdf2+0x5a>
    1232:	0030      	movs	r0, r6
    1234:	4328      	orrs	r0, r5
    1236:	1e43      	subs	r3, r0, #1
    1238:	4198      	sbcs	r0, r3
    123a:	e000      	b.n	123e <__eqdf2+0x5a>
    123c:	2001      	movs	r0, #1
    123e:	bcf0      	pop	{r4, r5, r6, r7}
    1240:	46bb      	mov	fp, r7
    1242:	46b2      	mov	sl, r6
    1244:	46a9      	mov	r9, r5
    1246:	46a0      	mov	r8, r4
    1248:	bdf0      	pop	{r4, r5, r6, r7, pc}
    124a:	0033      	movs	r3, r6
    124c:	2001      	movs	r0, #1
    124e:	432b      	orrs	r3, r5
    1250:	d1f5      	bne.n	123e <__eqdf2+0x5a>
    1252:	42a2      	cmp	r2, r4
    1254:	d1f3      	bne.n	123e <__eqdf2+0x5a>
    1256:	464b      	mov	r3, r9
    1258:	433b      	orrs	r3, r7
    125a:	d1f0      	bne.n	123e <__eqdf2+0x5a>
    125c:	e7e2      	b.n	1224 <__eqdf2+0x40>
    125e:	2000      	movs	r0, #0
    1260:	e7ed      	b.n	123e <__eqdf2+0x5a>
    1262:	46c0      	nop			; (mov r8, r8)
    1264:	000007ff 	.word	0x000007ff

00001268 <__gedf2>:
    1268:	b5f0      	push	{r4, r5, r6, r7, lr}
    126a:	4647      	mov	r7, r8
    126c:	46ce      	mov	lr, r9
    126e:	0004      	movs	r4, r0
    1270:	0018      	movs	r0, r3
    1272:	0016      	movs	r6, r2
    1274:	031b      	lsls	r3, r3, #12
    1276:	0b1b      	lsrs	r3, r3, #12
    1278:	4d2d      	ldr	r5, [pc, #180]	; (1330 <__gedf2+0xc8>)
    127a:	004a      	lsls	r2, r1, #1
    127c:	4699      	mov	r9, r3
    127e:	b580      	push	{r7, lr}
    1280:	0043      	lsls	r3, r0, #1
    1282:	030f      	lsls	r7, r1, #12
    1284:	46a4      	mov	ip, r4
    1286:	46b0      	mov	r8, r6
    1288:	0b3f      	lsrs	r7, r7, #12
    128a:	0d52      	lsrs	r2, r2, #21
    128c:	0fc9      	lsrs	r1, r1, #31
    128e:	0d5b      	lsrs	r3, r3, #21
    1290:	0fc0      	lsrs	r0, r0, #31
    1292:	42aa      	cmp	r2, r5
    1294:	d021      	beq.n	12da <__gedf2+0x72>
    1296:	42ab      	cmp	r3, r5
    1298:	d013      	beq.n	12c2 <__gedf2+0x5a>
    129a:	2a00      	cmp	r2, #0
    129c:	d122      	bne.n	12e4 <__gedf2+0x7c>
    129e:	433c      	orrs	r4, r7
    12a0:	2b00      	cmp	r3, #0
    12a2:	d102      	bne.n	12aa <__gedf2+0x42>
    12a4:	464d      	mov	r5, r9
    12a6:	432e      	orrs	r6, r5
    12a8:	d022      	beq.n	12f0 <__gedf2+0x88>
    12aa:	2c00      	cmp	r4, #0
    12ac:	d010      	beq.n	12d0 <__gedf2+0x68>
    12ae:	4281      	cmp	r1, r0
    12b0:	d022      	beq.n	12f8 <__gedf2+0x90>
    12b2:	2002      	movs	r0, #2
    12b4:	3901      	subs	r1, #1
    12b6:	4008      	ands	r0, r1
    12b8:	3801      	subs	r0, #1
    12ba:	bcc0      	pop	{r6, r7}
    12bc:	46b9      	mov	r9, r7
    12be:	46b0      	mov	r8, r6
    12c0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    12c2:	464d      	mov	r5, r9
    12c4:	432e      	orrs	r6, r5
    12c6:	d129      	bne.n	131c <__gedf2+0xb4>
    12c8:	2a00      	cmp	r2, #0
    12ca:	d1f0      	bne.n	12ae <__gedf2+0x46>
    12cc:	433c      	orrs	r4, r7
    12ce:	d1ee      	bne.n	12ae <__gedf2+0x46>
    12d0:	2800      	cmp	r0, #0
    12d2:	d1f2      	bne.n	12ba <__gedf2+0x52>
    12d4:	2001      	movs	r0, #1
    12d6:	4240      	negs	r0, r0
    12d8:	e7ef      	b.n	12ba <__gedf2+0x52>
    12da:	003d      	movs	r5, r7
    12dc:	4325      	orrs	r5, r4
    12de:	d11d      	bne.n	131c <__gedf2+0xb4>
    12e0:	4293      	cmp	r3, r2
    12e2:	d0ee      	beq.n	12c2 <__gedf2+0x5a>
    12e4:	2b00      	cmp	r3, #0
    12e6:	d1e2      	bne.n	12ae <__gedf2+0x46>
    12e8:	464c      	mov	r4, r9
    12ea:	4326      	orrs	r6, r4
    12ec:	d1df      	bne.n	12ae <__gedf2+0x46>
    12ee:	e7e0      	b.n	12b2 <__gedf2+0x4a>
    12f0:	2000      	movs	r0, #0
    12f2:	2c00      	cmp	r4, #0
    12f4:	d0e1      	beq.n	12ba <__gedf2+0x52>
    12f6:	e7dc      	b.n	12b2 <__gedf2+0x4a>
    12f8:	429a      	cmp	r2, r3
    12fa:	dc0a      	bgt.n	1312 <__gedf2+0xaa>
    12fc:	dbe8      	blt.n	12d0 <__gedf2+0x68>
    12fe:	454f      	cmp	r7, r9
    1300:	d8d7      	bhi.n	12b2 <__gedf2+0x4a>
    1302:	d00e      	beq.n	1322 <__gedf2+0xba>
    1304:	2000      	movs	r0, #0
    1306:	454f      	cmp	r7, r9
    1308:	d2d7      	bcs.n	12ba <__gedf2+0x52>
    130a:	2900      	cmp	r1, #0
    130c:	d0e2      	beq.n	12d4 <__gedf2+0x6c>
    130e:	0008      	movs	r0, r1
    1310:	e7d3      	b.n	12ba <__gedf2+0x52>
    1312:	4243      	negs	r3, r0
    1314:	4158      	adcs	r0, r3
    1316:	0040      	lsls	r0, r0, #1
    1318:	3801      	subs	r0, #1
    131a:	e7ce      	b.n	12ba <__gedf2+0x52>
    131c:	2002      	movs	r0, #2
    131e:	4240      	negs	r0, r0
    1320:	e7cb      	b.n	12ba <__gedf2+0x52>
    1322:	45c4      	cmp	ip, r8
    1324:	d8c5      	bhi.n	12b2 <__gedf2+0x4a>
    1326:	2000      	movs	r0, #0
    1328:	45c4      	cmp	ip, r8
    132a:	d2c6      	bcs.n	12ba <__gedf2+0x52>
    132c:	e7ed      	b.n	130a <__gedf2+0xa2>
    132e:	46c0      	nop			; (mov r8, r8)
    1330:	000007ff 	.word	0x000007ff

00001334 <__ledf2>:
    1334:	b5f0      	push	{r4, r5, r6, r7, lr}
    1336:	4647      	mov	r7, r8
    1338:	46ce      	mov	lr, r9
    133a:	0004      	movs	r4, r0
    133c:	0018      	movs	r0, r3
    133e:	0016      	movs	r6, r2
    1340:	031b      	lsls	r3, r3, #12
    1342:	0b1b      	lsrs	r3, r3, #12
    1344:	4d2c      	ldr	r5, [pc, #176]	; (13f8 <__ledf2+0xc4>)
    1346:	004a      	lsls	r2, r1, #1
    1348:	4699      	mov	r9, r3
    134a:	b580      	push	{r7, lr}
    134c:	0043      	lsls	r3, r0, #1
    134e:	030f      	lsls	r7, r1, #12
    1350:	46a4      	mov	ip, r4
    1352:	46b0      	mov	r8, r6
    1354:	0b3f      	lsrs	r7, r7, #12
    1356:	0d52      	lsrs	r2, r2, #21
    1358:	0fc9      	lsrs	r1, r1, #31
    135a:	0d5b      	lsrs	r3, r3, #21
    135c:	0fc0      	lsrs	r0, r0, #31
    135e:	42aa      	cmp	r2, r5
    1360:	d00d      	beq.n	137e <__ledf2+0x4a>
    1362:	42ab      	cmp	r3, r5
    1364:	d010      	beq.n	1388 <__ledf2+0x54>
    1366:	2a00      	cmp	r2, #0
    1368:	d127      	bne.n	13ba <__ledf2+0x86>
    136a:	433c      	orrs	r4, r7
    136c:	2b00      	cmp	r3, #0
    136e:	d111      	bne.n	1394 <__ledf2+0x60>
    1370:	464d      	mov	r5, r9
    1372:	432e      	orrs	r6, r5
    1374:	d10e      	bne.n	1394 <__ledf2+0x60>
    1376:	2000      	movs	r0, #0
    1378:	2c00      	cmp	r4, #0
    137a:	d015      	beq.n	13a8 <__ledf2+0x74>
    137c:	e00e      	b.n	139c <__ledf2+0x68>
    137e:	003d      	movs	r5, r7
    1380:	4325      	orrs	r5, r4
    1382:	d110      	bne.n	13a6 <__ledf2+0x72>
    1384:	4293      	cmp	r3, r2
    1386:	d118      	bne.n	13ba <__ledf2+0x86>
    1388:	464d      	mov	r5, r9
    138a:	432e      	orrs	r6, r5
    138c:	d10b      	bne.n	13a6 <__ledf2+0x72>
    138e:	2a00      	cmp	r2, #0
    1390:	d102      	bne.n	1398 <__ledf2+0x64>
    1392:	433c      	orrs	r4, r7
    1394:	2c00      	cmp	r4, #0
    1396:	d00b      	beq.n	13b0 <__ledf2+0x7c>
    1398:	4281      	cmp	r1, r0
    139a:	d014      	beq.n	13c6 <__ledf2+0x92>
    139c:	2002      	movs	r0, #2
    139e:	3901      	subs	r1, #1
    13a0:	4008      	ands	r0, r1
    13a2:	3801      	subs	r0, #1
    13a4:	e000      	b.n	13a8 <__ledf2+0x74>
    13a6:	2002      	movs	r0, #2
    13a8:	bcc0      	pop	{r6, r7}
    13aa:	46b9      	mov	r9, r7
    13ac:	46b0      	mov	r8, r6
    13ae:	bdf0      	pop	{r4, r5, r6, r7, pc}
    13b0:	2800      	cmp	r0, #0
    13b2:	d1f9      	bne.n	13a8 <__ledf2+0x74>
    13b4:	2001      	movs	r0, #1
    13b6:	4240      	negs	r0, r0
    13b8:	e7f6      	b.n	13a8 <__ledf2+0x74>
    13ba:	2b00      	cmp	r3, #0
    13bc:	d1ec      	bne.n	1398 <__ledf2+0x64>
    13be:	464c      	mov	r4, r9
    13c0:	4326      	orrs	r6, r4
    13c2:	d1e9      	bne.n	1398 <__ledf2+0x64>
    13c4:	e7ea      	b.n	139c <__ledf2+0x68>
    13c6:	429a      	cmp	r2, r3
    13c8:	dd04      	ble.n	13d4 <__ledf2+0xa0>
    13ca:	4243      	negs	r3, r0
    13cc:	4158      	adcs	r0, r3
    13ce:	0040      	lsls	r0, r0, #1
    13d0:	3801      	subs	r0, #1
    13d2:	e7e9      	b.n	13a8 <__ledf2+0x74>
    13d4:	429a      	cmp	r2, r3
    13d6:	dbeb      	blt.n	13b0 <__ledf2+0x7c>
    13d8:	454f      	cmp	r7, r9
    13da:	d8df      	bhi.n	139c <__ledf2+0x68>
    13dc:	d006      	beq.n	13ec <__ledf2+0xb8>
    13de:	2000      	movs	r0, #0
    13e0:	454f      	cmp	r7, r9
    13e2:	d2e1      	bcs.n	13a8 <__ledf2+0x74>
    13e4:	2900      	cmp	r1, #0
    13e6:	d0e5      	beq.n	13b4 <__ledf2+0x80>
    13e8:	0008      	movs	r0, r1
    13ea:	e7dd      	b.n	13a8 <__ledf2+0x74>
    13ec:	45c4      	cmp	ip, r8
    13ee:	d8d5      	bhi.n	139c <__ledf2+0x68>
    13f0:	2000      	movs	r0, #0
    13f2:	45c4      	cmp	ip, r8
    13f4:	d2d8      	bcs.n	13a8 <__ledf2+0x74>
    13f6:	e7f5      	b.n	13e4 <__ledf2+0xb0>
    13f8:	000007ff 	.word	0x000007ff

000013fc <__aeabi_dmul>:
    13fc:	b5f0      	push	{r4, r5, r6, r7, lr}
    13fe:	4657      	mov	r7, sl
    1400:	464e      	mov	r6, r9
    1402:	4645      	mov	r5, r8
    1404:	46de      	mov	lr, fp
    1406:	b5e0      	push	{r5, r6, r7, lr}
    1408:	4698      	mov	r8, r3
    140a:	030c      	lsls	r4, r1, #12
    140c:	004b      	lsls	r3, r1, #1
    140e:	0006      	movs	r6, r0
    1410:	4692      	mov	sl, r2
    1412:	b087      	sub	sp, #28
    1414:	0b24      	lsrs	r4, r4, #12
    1416:	0d5b      	lsrs	r3, r3, #21
    1418:	0fcf      	lsrs	r7, r1, #31
    141a:	2b00      	cmp	r3, #0
    141c:	d100      	bne.n	1420 <__aeabi_dmul+0x24>
    141e:	e15c      	b.n	16da <__aeabi_dmul+0x2de>
    1420:	4ad9      	ldr	r2, [pc, #868]	; (1788 <__aeabi_dmul+0x38c>)
    1422:	4293      	cmp	r3, r2
    1424:	d100      	bne.n	1428 <__aeabi_dmul+0x2c>
    1426:	e175      	b.n	1714 <__aeabi_dmul+0x318>
    1428:	0f42      	lsrs	r2, r0, #29
    142a:	00e4      	lsls	r4, r4, #3
    142c:	4314      	orrs	r4, r2
    142e:	2280      	movs	r2, #128	; 0x80
    1430:	0412      	lsls	r2, r2, #16
    1432:	4314      	orrs	r4, r2
    1434:	4ad5      	ldr	r2, [pc, #852]	; (178c <__aeabi_dmul+0x390>)
    1436:	00c5      	lsls	r5, r0, #3
    1438:	4694      	mov	ip, r2
    143a:	4463      	add	r3, ip
    143c:	9300      	str	r3, [sp, #0]
    143e:	2300      	movs	r3, #0
    1440:	4699      	mov	r9, r3
    1442:	469b      	mov	fp, r3
    1444:	4643      	mov	r3, r8
    1446:	4642      	mov	r2, r8
    1448:	031e      	lsls	r6, r3, #12
    144a:	0fd2      	lsrs	r2, r2, #31
    144c:	005b      	lsls	r3, r3, #1
    144e:	4650      	mov	r0, sl
    1450:	4690      	mov	r8, r2
    1452:	0b36      	lsrs	r6, r6, #12
    1454:	0d5b      	lsrs	r3, r3, #21
    1456:	d100      	bne.n	145a <__aeabi_dmul+0x5e>
    1458:	e120      	b.n	169c <__aeabi_dmul+0x2a0>
    145a:	4acb      	ldr	r2, [pc, #812]	; (1788 <__aeabi_dmul+0x38c>)
    145c:	4293      	cmp	r3, r2
    145e:	d100      	bne.n	1462 <__aeabi_dmul+0x66>
    1460:	e162      	b.n	1728 <__aeabi_dmul+0x32c>
    1462:	49ca      	ldr	r1, [pc, #808]	; (178c <__aeabi_dmul+0x390>)
    1464:	0f42      	lsrs	r2, r0, #29
    1466:	468c      	mov	ip, r1
    1468:	9900      	ldr	r1, [sp, #0]
    146a:	4463      	add	r3, ip
    146c:	00f6      	lsls	r6, r6, #3
    146e:	468c      	mov	ip, r1
    1470:	4316      	orrs	r6, r2
    1472:	2280      	movs	r2, #128	; 0x80
    1474:	449c      	add	ip, r3
    1476:	0412      	lsls	r2, r2, #16
    1478:	4663      	mov	r3, ip
    147a:	4316      	orrs	r6, r2
    147c:	00c2      	lsls	r2, r0, #3
    147e:	2000      	movs	r0, #0
    1480:	9300      	str	r3, [sp, #0]
    1482:	9900      	ldr	r1, [sp, #0]
    1484:	4643      	mov	r3, r8
    1486:	3101      	adds	r1, #1
    1488:	468c      	mov	ip, r1
    148a:	4649      	mov	r1, r9
    148c:	407b      	eors	r3, r7
    148e:	9301      	str	r3, [sp, #4]
    1490:	290f      	cmp	r1, #15
    1492:	d826      	bhi.n	14e2 <__aeabi_dmul+0xe6>
    1494:	4bbe      	ldr	r3, [pc, #760]	; (1790 <__aeabi_dmul+0x394>)
    1496:	0089      	lsls	r1, r1, #2
    1498:	5859      	ldr	r1, [r3, r1]
    149a:	468f      	mov	pc, r1
    149c:	4643      	mov	r3, r8
    149e:	9301      	str	r3, [sp, #4]
    14a0:	0034      	movs	r4, r6
    14a2:	0015      	movs	r5, r2
    14a4:	4683      	mov	fp, r0
    14a6:	465b      	mov	r3, fp
    14a8:	2b02      	cmp	r3, #2
    14aa:	d016      	beq.n	14da <__aeabi_dmul+0xde>
    14ac:	2b03      	cmp	r3, #3
    14ae:	d100      	bne.n	14b2 <__aeabi_dmul+0xb6>
    14b0:	e203      	b.n	18ba <__aeabi_dmul+0x4be>
    14b2:	2b01      	cmp	r3, #1
    14b4:	d000      	beq.n	14b8 <__aeabi_dmul+0xbc>
    14b6:	e0cd      	b.n	1654 <__aeabi_dmul+0x258>
    14b8:	2200      	movs	r2, #0
    14ba:	2400      	movs	r4, #0
    14bc:	2500      	movs	r5, #0
    14be:	9b01      	ldr	r3, [sp, #4]
    14c0:	0512      	lsls	r2, r2, #20
    14c2:	4322      	orrs	r2, r4
    14c4:	07db      	lsls	r3, r3, #31
    14c6:	431a      	orrs	r2, r3
    14c8:	0028      	movs	r0, r5
    14ca:	0011      	movs	r1, r2
    14cc:	b007      	add	sp, #28
    14ce:	bcf0      	pop	{r4, r5, r6, r7}
    14d0:	46bb      	mov	fp, r7
    14d2:	46b2      	mov	sl, r6
    14d4:	46a9      	mov	r9, r5
    14d6:	46a0      	mov	r8, r4
    14d8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    14da:	2400      	movs	r4, #0
    14dc:	2500      	movs	r5, #0
    14de:	4aaa      	ldr	r2, [pc, #680]	; (1788 <__aeabi_dmul+0x38c>)
    14e0:	e7ed      	b.n	14be <__aeabi_dmul+0xc2>
    14e2:	0c28      	lsrs	r0, r5, #16
    14e4:	042d      	lsls	r5, r5, #16
    14e6:	0c2d      	lsrs	r5, r5, #16
    14e8:	002b      	movs	r3, r5
    14ea:	0c11      	lsrs	r1, r2, #16
    14ec:	0412      	lsls	r2, r2, #16
    14ee:	0c12      	lsrs	r2, r2, #16
    14f0:	4353      	muls	r3, r2
    14f2:	4698      	mov	r8, r3
    14f4:	0013      	movs	r3, r2
    14f6:	002f      	movs	r7, r5
    14f8:	4343      	muls	r3, r0
    14fa:	4699      	mov	r9, r3
    14fc:	434f      	muls	r7, r1
    14fe:	444f      	add	r7, r9
    1500:	46bb      	mov	fp, r7
    1502:	4647      	mov	r7, r8
    1504:	000b      	movs	r3, r1
    1506:	0c3f      	lsrs	r7, r7, #16
    1508:	46ba      	mov	sl, r7
    150a:	4343      	muls	r3, r0
    150c:	44da      	add	sl, fp
    150e:	9302      	str	r3, [sp, #8]
    1510:	45d1      	cmp	r9, sl
    1512:	d904      	bls.n	151e <__aeabi_dmul+0x122>
    1514:	2780      	movs	r7, #128	; 0x80
    1516:	027f      	lsls	r7, r7, #9
    1518:	46b9      	mov	r9, r7
    151a:	444b      	add	r3, r9
    151c:	9302      	str	r3, [sp, #8]
    151e:	4653      	mov	r3, sl
    1520:	0c1b      	lsrs	r3, r3, #16
    1522:	469b      	mov	fp, r3
    1524:	4653      	mov	r3, sl
    1526:	041f      	lsls	r7, r3, #16
    1528:	4643      	mov	r3, r8
    152a:	041b      	lsls	r3, r3, #16
    152c:	0c1b      	lsrs	r3, r3, #16
    152e:	4698      	mov	r8, r3
    1530:	003b      	movs	r3, r7
    1532:	4443      	add	r3, r8
    1534:	9304      	str	r3, [sp, #16]
    1536:	0c33      	lsrs	r3, r6, #16
    1538:	0436      	lsls	r6, r6, #16
    153a:	0c36      	lsrs	r6, r6, #16
    153c:	4698      	mov	r8, r3
    153e:	0033      	movs	r3, r6
    1540:	4343      	muls	r3, r0
    1542:	4699      	mov	r9, r3
    1544:	4643      	mov	r3, r8
    1546:	4343      	muls	r3, r0
    1548:	002f      	movs	r7, r5
    154a:	469a      	mov	sl, r3
    154c:	4643      	mov	r3, r8
    154e:	4377      	muls	r7, r6
    1550:	435d      	muls	r5, r3
    1552:	0c38      	lsrs	r0, r7, #16
    1554:	444d      	add	r5, r9
    1556:	1945      	adds	r5, r0, r5
    1558:	45a9      	cmp	r9, r5
    155a:	d903      	bls.n	1564 <__aeabi_dmul+0x168>
    155c:	2380      	movs	r3, #128	; 0x80
    155e:	025b      	lsls	r3, r3, #9
    1560:	4699      	mov	r9, r3
    1562:	44ca      	add	sl, r9
    1564:	043f      	lsls	r7, r7, #16
    1566:	0c28      	lsrs	r0, r5, #16
    1568:	0c3f      	lsrs	r7, r7, #16
    156a:	042d      	lsls	r5, r5, #16
    156c:	19ed      	adds	r5, r5, r7
    156e:	0c27      	lsrs	r7, r4, #16
    1570:	0424      	lsls	r4, r4, #16
    1572:	0c24      	lsrs	r4, r4, #16
    1574:	0003      	movs	r3, r0
    1576:	0020      	movs	r0, r4
    1578:	4350      	muls	r0, r2
    157a:	437a      	muls	r2, r7
    157c:	4691      	mov	r9, r2
    157e:	003a      	movs	r2, r7
    1580:	4453      	add	r3, sl
    1582:	9305      	str	r3, [sp, #20]
    1584:	0c03      	lsrs	r3, r0, #16
    1586:	469a      	mov	sl, r3
    1588:	434a      	muls	r2, r1
    158a:	4361      	muls	r1, r4
    158c:	4449      	add	r1, r9
    158e:	4451      	add	r1, sl
    1590:	44ab      	add	fp, r5
    1592:	4589      	cmp	r9, r1
    1594:	d903      	bls.n	159e <__aeabi_dmul+0x1a2>
    1596:	2380      	movs	r3, #128	; 0x80
    1598:	025b      	lsls	r3, r3, #9
    159a:	4699      	mov	r9, r3
    159c:	444a      	add	r2, r9
    159e:	0400      	lsls	r0, r0, #16
    15a0:	0c0b      	lsrs	r3, r1, #16
    15a2:	0c00      	lsrs	r0, r0, #16
    15a4:	0409      	lsls	r1, r1, #16
    15a6:	1809      	adds	r1, r1, r0
    15a8:	0020      	movs	r0, r4
    15aa:	4699      	mov	r9, r3
    15ac:	4643      	mov	r3, r8
    15ae:	4370      	muls	r0, r6
    15b0:	435c      	muls	r4, r3
    15b2:	437e      	muls	r6, r7
    15b4:	435f      	muls	r7, r3
    15b6:	0c03      	lsrs	r3, r0, #16
    15b8:	4698      	mov	r8, r3
    15ba:	19a4      	adds	r4, r4, r6
    15bc:	4444      	add	r4, r8
    15be:	444a      	add	r2, r9
    15c0:	9703      	str	r7, [sp, #12]
    15c2:	42a6      	cmp	r6, r4
    15c4:	d904      	bls.n	15d0 <__aeabi_dmul+0x1d4>
    15c6:	2380      	movs	r3, #128	; 0x80
    15c8:	025b      	lsls	r3, r3, #9
    15ca:	4698      	mov	r8, r3
    15cc:	4447      	add	r7, r8
    15ce:	9703      	str	r7, [sp, #12]
    15d0:	0423      	lsls	r3, r4, #16
    15d2:	9e02      	ldr	r6, [sp, #8]
    15d4:	469a      	mov	sl, r3
    15d6:	9b05      	ldr	r3, [sp, #20]
    15d8:	445e      	add	r6, fp
    15da:	4698      	mov	r8, r3
    15dc:	42ae      	cmp	r6, r5
    15de:	41ad      	sbcs	r5, r5
    15e0:	1876      	adds	r6, r6, r1
    15e2:	428e      	cmp	r6, r1
    15e4:	4189      	sbcs	r1, r1
    15e6:	0400      	lsls	r0, r0, #16
    15e8:	0c00      	lsrs	r0, r0, #16
    15ea:	4450      	add	r0, sl
    15ec:	4440      	add	r0, r8
    15ee:	426d      	negs	r5, r5
    15f0:	1947      	adds	r7, r0, r5
    15f2:	46b8      	mov	r8, r7
    15f4:	4693      	mov	fp, r2
    15f6:	4249      	negs	r1, r1
    15f8:	4689      	mov	r9, r1
    15fa:	44c3      	add	fp, r8
    15fc:	44d9      	add	r9, fp
    15fe:	4298      	cmp	r0, r3
    1600:	4180      	sbcs	r0, r0
    1602:	45a8      	cmp	r8, r5
    1604:	41ad      	sbcs	r5, r5
    1606:	4593      	cmp	fp, r2
    1608:	4192      	sbcs	r2, r2
    160a:	4589      	cmp	r9, r1
    160c:	4189      	sbcs	r1, r1
    160e:	426d      	negs	r5, r5
    1610:	4240      	negs	r0, r0
    1612:	4328      	orrs	r0, r5
    1614:	0c24      	lsrs	r4, r4, #16
    1616:	4252      	negs	r2, r2
    1618:	4249      	negs	r1, r1
    161a:	430a      	orrs	r2, r1
    161c:	9b03      	ldr	r3, [sp, #12]
    161e:	1900      	adds	r0, r0, r4
    1620:	1880      	adds	r0, r0, r2
    1622:	18c7      	adds	r7, r0, r3
    1624:	464b      	mov	r3, r9
    1626:	0ddc      	lsrs	r4, r3, #23
    1628:	9b04      	ldr	r3, [sp, #16]
    162a:	0275      	lsls	r5, r6, #9
    162c:	431d      	orrs	r5, r3
    162e:	1e6a      	subs	r2, r5, #1
    1630:	4195      	sbcs	r5, r2
    1632:	464b      	mov	r3, r9
    1634:	0df6      	lsrs	r6, r6, #23
    1636:	027f      	lsls	r7, r7, #9
    1638:	4335      	orrs	r5, r6
    163a:	025a      	lsls	r2, r3, #9
    163c:	433c      	orrs	r4, r7
    163e:	4315      	orrs	r5, r2
    1640:	01fb      	lsls	r3, r7, #7
    1642:	d400      	bmi.n	1646 <__aeabi_dmul+0x24a>
    1644:	e11c      	b.n	1880 <__aeabi_dmul+0x484>
    1646:	2101      	movs	r1, #1
    1648:	086a      	lsrs	r2, r5, #1
    164a:	400d      	ands	r5, r1
    164c:	4315      	orrs	r5, r2
    164e:	07e2      	lsls	r2, r4, #31
    1650:	4315      	orrs	r5, r2
    1652:	0864      	lsrs	r4, r4, #1
    1654:	494f      	ldr	r1, [pc, #316]	; (1794 <__aeabi_dmul+0x398>)
    1656:	4461      	add	r1, ip
    1658:	2900      	cmp	r1, #0
    165a:	dc00      	bgt.n	165e <__aeabi_dmul+0x262>
    165c:	e0b0      	b.n	17c0 <__aeabi_dmul+0x3c4>
    165e:	076b      	lsls	r3, r5, #29
    1660:	d009      	beq.n	1676 <__aeabi_dmul+0x27a>
    1662:	220f      	movs	r2, #15
    1664:	402a      	ands	r2, r5
    1666:	2a04      	cmp	r2, #4
    1668:	d005      	beq.n	1676 <__aeabi_dmul+0x27a>
    166a:	1d2a      	adds	r2, r5, #4
    166c:	42aa      	cmp	r2, r5
    166e:	41ad      	sbcs	r5, r5
    1670:	426d      	negs	r5, r5
    1672:	1964      	adds	r4, r4, r5
    1674:	0015      	movs	r5, r2
    1676:	01e3      	lsls	r3, r4, #7
    1678:	d504      	bpl.n	1684 <__aeabi_dmul+0x288>
    167a:	2180      	movs	r1, #128	; 0x80
    167c:	4a46      	ldr	r2, [pc, #280]	; (1798 <__aeabi_dmul+0x39c>)
    167e:	00c9      	lsls	r1, r1, #3
    1680:	4014      	ands	r4, r2
    1682:	4461      	add	r1, ip
    1684:	4a45      	ldr	r2, [pc, #276]	; (179c <__aeabi_dmul+0x3a0>)
    1686:	4291      	cmp	r1, r2
    1688:	dd00      	ble.n	168c <__aeabi_dmul+0x290>
    168a:	e726      	b.n	14da <__aeabi_dmul+0xde>
    168c:	0762      	lsls	r2, r4, #29
    168e:	08ed      	lsrs	r5, r5, #3
    1690:	0264      	lsls	r4, r4, #9
    1692:	0549      	lsls	r1, r1, #21
    1694:	4315      	orrs	r5, r2
    1696:	0b24      	lsrs	r4, r4, #12
    1698:	0d4a      	lsrs	r2, r1, #21
    169a:	e710      	b.n	14be <__aeabi_dmul+0xc2>
    169c:	4652      	mov	r2, sl
    169e:	4332      	orrs	r2, r6
    16a0:	d100      	bne.n	16a4 <__aeabi_dmul+0x2a8>
    16a2:	e07f      	b.n	17a4 <__aeabi_dmul+0x3a8>
    16a4:	2e00      	cmp	r6, #0
    16a6:	d100      	bne.n	16aa <__aeabi_dmul+0x2ae>
    16a8:	e0dc      	b.n	1864 <__aeabi_dmul+0x468>
    16aa:	0030      	movs	r0, r6
    16ac:	f000 fd4e 	bl	214c <__clzsi2>
    16b0:	0002      	movs	r2, r0
    16b2:	3a0b      	subs	r2, #11
    16b4:	231d      	movs	r3, #29
    16b6:	0001      	movs	r1, r0
    16b8:	1a9b      	subs	r3, r3, r2
    16ba:	4652      	mov	r2, sl
    16bc:	3908      	subs	r1, #8
    16be:	40da      	lsrs	r2, r3
    16c0:	408e      	lsls	r6, r1
    16c2:	4316      	orrs	r6, r2
    16c4:	4652      	mov	r2, sl
    16c6:	408a      	lsls	r2, r1
    16c8:	9b00      	ldr	r3, [sp, #0]
    16ca:	4935      	ldr	r1, [pc, #212]	; (17a0 <__aeabi_dmul+0x3a4>)
    16cc:	1a18      	subs	r0, r3, r0
    16ce:	0003      	movs	r3, r0
    16d0:	468c      	mov	ip, r1
    16d2:	4463      	add	r3, ip
    16d4:	2000      	movs	r0, #0
    16d6:	9300      	str	r3, [sp, #0]
    16d8:	e6d3      	b.n	1482 <__aeabi_dmul+0x86>
    16da:	0025      	movs	r5, r4
    16dc:	4305      	orrs	r5, r0
    16de:	d04a      	beq.n	1776 <__aeabi_dmul+0x37a>
    16e0:	2c00      	cmp	r4, #0
    16e2:	d100      	bne.n	16e6 <__aeabi_dmul+0x2ea>
    16e4:	e0b0      	b.n	1848 <__aeabi_dmul+0x44c>
    16e6:	0020      	movs	r0, r4
    16e8:	f000 fd30 	bl	214c <__clzsi2>
    16ec:	0001      	movs	r1, r0
    16ee:	0002      	movs	r2, r0
    16f0:	390b      	subs	r1, #11
    16f2:	231d      	movs	r3, #29
    16f4:	0010      	movs	r0, r2
    16f6:	1a5b      	subs	r3, r3, r1
    16f8:	0031      	movs	r1, r6
    16fa:	0035      	movs	r5, r6
    16fc:	3808      	subs	r0, #8
    16fe:	4084      	lsls	r4, r0
    1700:	40d9      	lsrs	r1, r3
    1702:	4085      	lsls	r5, r0
    1704:	430c      	orrs	r4, r1
    1706:	4826      	ldr	r0, [pc, #152]	; (17a0 <__aeabi_dmul+0x3a4>)
    1708:	1a83      	subs	r3, r0, r2
    170a:	9300      	str	r3, [sp, #0]
    170c:	2300      	movs	r3, #0
    170e:	4699      	mov	r9, r3
    1710:	469b      	mov	fp, r3
    1712:	e697      	b.n	1444 <__aeabi_dmul+0x48>
    1714:	0005      	movs	r5, r0
    1716:	4325      	orrs	r5, r4
    1718:	d126      	bne.n	1768 <__aeabi_dmul+0x36c>
    171a:	2208      	movs	r2, #8
    171c:	9300      	str	r3, [sp, #0]
    171e:	2302      	movs	r3, #2
    1720:	2400      	movs	r4, #0
    1722:	4691      	mov	r9, r2
    1724:	469b      	mov	fp, r3
    1726:	e68d      	b.n	1444 <__aeabi_dmul+0x48>
    1728:	4652      	mov	r2, sl
    172a:	9b00      	ldr	r3, [sp, #0]
    172c:	4332      	orrs	r2, r6
    172e:	d110      	bne.n	1752 <__aeabi_dmul+0x356>
    1730:	4915      	ldr	r1, [pc, #84]	; (1788 <__aeabi_dmul+0x38c>)
    1732:	2600      	movs	r6, #0
    1734:	468c      	mov	ip, r1
    1736:	4463      	add	r3, ip
    1738:	4649      	mov	r1, r9
    173a:	9300      	str	r3, [sp, #0]
    173c:	2302      	movs	r3, #2
    173e:	4319      	orrs	r1, r3
    1740:	4689      	mov	r9, r1
    1742:	2002      	movs	r0, #2
    1744:	e69d      	b.n	1482 <__aeabi_dmul+0x86>
    1746:	465b      	mov	r3, fp
    1748:	9701      	str	r7, [sp, #4]
    174a:	2b02      	cmp	r3, #2
    174c:	d000      	beq.n	1750 <__aeabi_dmul+0x354>
    174e:	e6ad      	b.n	14ac <__aeabi_dmul+0xb0>
    1750:	e6c3      	b.n	14da <__aeabi_dmul+0xde>
    1752:	4a0d      	ldr	r2, [pc, #52]	; (1788 <__aeabi_dmul+0x38c>)
    1754:	2003      	movs	r0, #3
    1756:	4694      	mov	ip, r2
    1758:	4463      	add	r3, ip
    175a:	464a      	mov	r2, r9
    175c:	9300      	str	r3, [sp, #0]
    175e:	2303      	movs	r3, #3
    1760:	431a      	orrs	r2, r3
    1762:	4691      	mov	r9, r2
    1764:	4652      	mov	r2, sl
    1766:	e68c      	b.n	1482 <__aeabi_dmul+0x86>
    1768:	220c      	movs	r2, #12
    176a:	9300      	str	r3, [sp, #0]
    176c:	2303      	movs	r3, #3
    176e:	0005      	movs	r5, r0
    1770:	4691      	mov	r9, r2
    1772:	469b      	mov	fp, r3
    1774:	e666      	b.n	1444 <__aeabi_dmul+0x48>
    1776:	2304      	movs	r3, #4
    1778:	4699      	mov	r9, r3
    177a:	2300      	movs	r3, #0
    177c:	9300      	str	r3, [sp, #0]
    177e:	3301      	adds	r3, #1
    1780:	2400      	movs	r4, #0
    1782:	469b      	mov	fp, r3
    1784:	e65e      	b.n	1444 <__aeabi_dmul+0x48>
    1786:	46c0      	nop			; (mov r8, r8)
    1788:	000007ff 	.word	0x000007ff
    178c:	fffffc01 	.word	0xfffffc01
    1790:	0000866c 	.word	0x0000866c
    1794:	000003ff 	.word	0x000003ff
    1798:	feffffff 	.word	0xfeffffff
    179c:	000007fe 	.word	0x000007fe
    17a0:	fffffc0d 	.word	0xfffffc0d
    17a4:	4649      	mov	r1, r9
    17a6:	2301      	movs	r3, #1
    17a8:	4319      	orrs	r1, r3
    17aa:	4689      	mov	r9, r1
    17ac:	2600      	movs	r6, #0
    17ae:	2001      	movs	r0, #1
    17b0:	e667      	b.n	1482 <__aeabi_dmul+0x86>
    17b2:	2300      	movs	r3, #0
    17b4:	2480      	movs	r4, #128	; 0x80
    17b6:	2500      	movs	r5, #0
    17b8:	4a43      	ldr	r2, [pc, #268]	; (18c8 <__aeabi_dmul+0x4cc>)
    17ba:	9301      	str	r3, [sp, #4]
    17bc:	0324      	lsls	r4, r4, #12
    17be:	e67e      	b.n	14be <__aeabi_dmul+0xc2>
    17c0:	2001      	movs	r0, #1
    17c2:	1a40      	subs	r0, r0, r1
    17c4:	2838      	cmp	r0, #56	; 0x38
    17c6:	dd00      	ble.n	17ca <__aeabi_dmul+0x3ce>
    17c8:	e676      	b.n	14b8 <__aeabi_dmul+0xbc>
    17ca:	281f      	cmp	r0, #31
    17cc:	dd5b      	ble.n	1886 <__aeabi_dmul+0x48a>
    17ce:	221f      	movs	r2, #31
    17d0:	0023      	movs	r3, r4
    17d2:	4252      	negs	r2, r2
    17d4:	1a51      	subs	r1, r2, r1
    17d6:	40cb      	lsrs	r3, r1
    17d8:	0019      	movs	r1, r3
    17da:	2820      	cmp	r0, #32
    17dc:	d003      	beq.n	17e6 <__aeabi_dmul+0x3ea>
    17de:	4a3b      	ldr	r2, [pc, #236]	; (18cc <__aeabi_dmul+0x4d0>)
    17e0:	4462      	add	r2, ip
    17e2:	4094      	lsls	r4, r2
    17e4:	4325      	orrs	r5, r4
    17e6:	1e6a      	subs	r2, r5, #1
    17e8:	4195      	sbcs	r5, r2
    17ea:	002a      	movs	r2, r5
    17ec:	430a      	orrs	r2, r1
    17ee:	2107      	movs	r1, #7
    17f0:	000d      	movs	r5, r1
    17f2:	2400      	movs	r4, #0
    17f4:	4015      	ands	r5, r2
    17f6:	4211      	tst	r1, r2
    17f8:	d05b      	beq.n	18b2 <__aeabi_dmul+0x4b6>
    17fa:	210f      	movs	r1, #15
    17fc:	2400      	movs	r4, #0
    17fe:	4011      	ands	r1, r2
    1800:	2904      	cmp	r1, #4
    1802:	d053      	beq.n	18ac <__aeabi_dmul+0x4b0>
    1804:	1d11      	adds	r1, r2, #4
    1806:	4291      	cmp	r1, r2
    1808:	4192      	sbcs	r2, r2
    180a:	4252      	negs	r2, r2
    180c:	18a4      	adds	r4, r4, r2
    180e:	000a      	movs	r2, r1
    1810:	0223      	lsls	r3, r4, #8
    1812:	d54b      	bpl.n	18ac <__aeabi_dmul+0x4b0>
    1814:	2201      	movs	r2, #1
    1816:	2400      	movs	r4, #0
    1818:	2500      	movs	r5, #0
    181a:	e650      	b.n	14be <__aeabi_dmul+0xc2>
    181c:	2380      	movs	r3, #128	; 0x80
    181e:	031b      	lsls	r3, r3, #12
    1820:	421c      	tst	r4, r3
    1822:	d009      	beq.n	1838 <__aeabi_dmul+0x43c>
    1824:	421e      	tst	r6, r3
    1826:	d107      	bne.n	1838 <__aeabi_dmul+0x43c>
    1828:	4333      	orrs	r3, r6
    182a:	031c      	lsls	r4, r3, #12
    182c:	4643      	mov	r3, r8
    182e:	0015      	movs	r5, r2
    1830:	0b24      	lsrs	r4, r4, #12
    1832:	4a25      	ldr	r2, [pc, #148]	; (18c8 <__aeabi_dmul+0x4cc>)
    1834:	9301      	str	r3, [sp, #4]
    1836:	e642      	b.n	14be <__aeabi_dmul+0xc2>
    1838:	2280      	movs	r2, #128	; 0x80
    183a:	0312      	lsls	r2, r2, #12
    183c:	4314      	orrs	r4, r2
    183e:	0324      	lsls	r4, r4, #12
    1840:	4a21      	ldr	r2, [pc, #132]	; (18c8 <__aeabi_dmul+0x4cc>)
    1842:	0b24      	lsrs	r4, r4, #12
    1844:	9701      	str	r7, [sp, #4]
    1846:	e63a      	b.n	14be <__aeabi_dmul+0xc2>
    1848:	f000 fc80 	bl	214c <__clzsi2>
    184c:	0001      	movs	r1, r0
    184e:	0002      	movs	r2, r0
    1850:	3115      	adds	r1, #21
    1852:	3220      	adds	r2, #32
    1854:	291c      	cmp	r1, #28
    1856:	dc00      	bgt.n	185a <__aeabi_dmul+0x45e>
    1858:	e74b      	b.n	16f2 <__aeabi_dmul+0x2f6>
    185a:	0034      	movs	r4, r6
    185c:	3808      	subs	r0, #8
    185e:	2500      	movs	r5, #0
    1860:	4084      	lsls	r4, r0
    1862:	e750      	b.n	1706 <__aeabi_dmul+0x30a>
    1864:	f000 fc72 	bl	214c <__clzsi2>
    1868:	0003      	movs	r3, r0
    186a:	001a      	movs	r2, r3
    186c:	3215      	adds	r2, #21
    186e:	3020      	adds	r0, #32
    1870:	2a1c      	cmp	r2, #28
    1872:	dc00      	bgt.n	1876 <__aeabi_dmul+0x47a>
    1874:	e71e      	b.n	16b4 <__aeabi_dmul+0x2b8>
    1876:	4656      	mov	r6, sl
    1878:	3b08      	subs	r3, #8
    187a:	2200      	movs	r2, #0
    187c:	409e      	lsls	r6, r3
    187e:	e723      	b.n	16c8 <__aeabi_dmul+0x2cc>
    1880:	9b00      	ldr	r3, [sp, #0]
    1882:	469c      	mov	ip, r3
    1884:	e6e6      	b.n	1654 <__aeabi_dmul+0x258>
    1886:	4912      	ldr	r1, [pc, #72]	; (18d0 <__aeabi_dmul+0x4d4>)
    1888:	0022      	movs	r2, r4
    188a:	4461      	add	r1, ip
    188c:	002e      	movs	r6, r5
    188e:	408d      	lsls	r5, r1
    1890:	408a      	lsls	r2, r1
    1892:	40c6      	lsrs	r6, r0
    1894:	1e69      	subs	r1, r5, #1
    1896:	418d      	sbcs	r5, r1
    1898:	4332      	orrs	r2, r6
    189a:	432a      	orrs	r2, r5
    189c:	40c4      	lsrs	r4, r0
    189e:	0753      	lsls	r3, r2, #29
    18a0:	d0b6      	beq.n	1810 <__aeabi_dmul+0x414>
    18a2:	210f      	movs	r1, #15
    18a4:	4011      	ands	r1, r2
    18a6:	2904      	cmp	r1, #4
    18a8:	d1ac      	bne.n	1804 <__aeabi_dmul+0x408>
    18aa:	e7b1      	b.n	1810 <__aeabi_dmul+0x414>
    18ac:	0765      	lsls	r5, r4, #29
    18ae:	0264      	lsls	r4, r4, #9
    18b0:	0b24      	lsrs	r4, r4, #12
    18b2:	08d2      	lsrs	r2, r2, #3
    18b4:	4315      	orrs	r5, r2
    18b6:	2200      	movs	r2, #0
    18b8:	e601      	b.n	14be <__aeabi_dmul+0xc2>
    18ba:	2280      	movs	r2, #128	; 0x80
    18bc:	0312      	lsls	r2, r2, #12
    18be:	4314      	orrs	r4, r2
    18c0:	0324      	lsls	r4, r4, #12
    18c2:	4a01      	ldr	r2, [pc, #4]	; (18c8 <__aeabi_dmul+0x4cc>)
    18c4:	0b24      	lsrs	r4, r4, #12
    18c6:	e5fa      	b.n	14be <__aeabi_dmul+0xc2>
    18c8:	000007ff 	.word	0x000007ff
    18cc:	0000043e 	.word	0x0000043e
    18d0:	0000041e 	.word	0x0000041e

000018d4 <__aeabi_dsub>:
    18d4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    18d6:	4657      	mov	r7, sl
    18d8:	464e      	mov	r6, r9
    18da:	4645      	mov	r5, r8
    18dc:	46de      	mov	lr, fp
    18de:	b5e0      	push	{r5, r6, r7, lr}
    18e0:	001e      	movs	r6, r3
    18e2:	0017      	movs	r7, r2
    18e4:	004a      	lsls	r2, r1, #1
    18e6:	030b      	lsls	r3, r1, #12
    18e8:	0d52      	lsrs	r2, r2, #21
    18ea:	0a5b      	lsrs	r3, r3, #9
    18ec:	4690      	mov	r8, r2
    18ee:	0f42      	lsrs	r2, r0, #29
    18f0:	431a      	orrs	r2, r3
    18f2:	0fcd      	lsrs	r5, r1, #31
    18f4:	4ccd      	ldr	r4, [pc, #820]	; (1c2c <__aeabi_dsub+0x358>)
    18f6:	0331      	lsls	r1, r6, #12
    18f8:	00c3      	lsls	r3, r0, #3
    18fa:	4694      	mov	ip, r2
    18fc:	0070      	lsls	r0, r6, #1
    18fe:	0f7a      	lsrs	r2, r7, #29
    1900:	0a49      	lsrs	r1, r1, #9
    1902:	00ff      	lsls	r7, r7, #3
    1904:	469a      	mov	sl, r3
    1906:	46b9      	mov	r9, r7
    1908:	0d40      	lsrs	r0, r0, #21
    190a:	0ff6      	lsrs	r6, r6, #31
    190c:	4311      	orrs	r1, r2
    190e:	42a0      	cmp	r0, r4
    1910:	d100      	bne.n	1914 <__aeabi_dsub+0x40>
    1912:	e0b1      	b.n	1a78 <__aeabi_dsub+0x1a4>
    1914:	2201      	movs	r2, #1
    1916:	4056      	eors	r6, r2
    1918:	46b3      	mov	fp, r6
    191a:	42b5      	cmp	r5, r6
    191c:	d100      	bne.n	1920 <__aeabi_dsub+0x4c>
    191e:	e088      	b.n	1a32 <__aeabi_dsub+0x15e>
    1920:	4642      	mov	r2, r8
    1922:	1a12      	subs	r2, r2, r0
    1924:	2a00      	cmp	r2, #0
    1926:	dc00      	bgt.n	192a <__aeabi_dsub+0x56>
    1928:	e0ae      	b.n	1a88 <__aeabi_dsub+0x1b4>
    192a:	2800      	cmp	r0, #0
    192c:	d100      	bne.n	1930 <__aeabi_dsub+0x5c>
    192e:	e0c1      	b.n	1ab4 <__aeabi_dsub+0x1e0>
    1930:	48be      	ldr	r0, [pc, #760]	; (1c2c <__aeabi_dsub+0x358>)
    1932:	4580      	cmp	r8, r0
    1934:	d100      	bne.n	1938 <__aeabi_dsub+0x64>
    1936:	e151      	b.n	1bdc <__aeabi_dsub+0x308>
    1938:	2080      	movs	r0, #128	; 0x80
    193a:	0400      	lsls	r0, r0, #16
    193c:	4301      	orrs	r1, r0
    193e:	2a38      	cmp	r2, #56	; 0x38
    1940:	dd00      	ble.n	1944 <__aeabi_dsub+0x70>
    1942:	e17b      	b.n	1c3c <__aeabi_dsub+0x368>
    1944:	2a1f      	cmp	r2, #31
    1946:	dd00      	ble.n	194a <__aeabi_dsub+0x76>
    1948:	e1ee      	b.n	1d28 <__aeabi_dsub+0x454>
    194a:	2020      	movs	r0, #32
    194c:	003e      	movs	r6, r7
    194e:	1a80      	subs	r0, r0, r2
    1950:	000c      	movs	r4, r1
    1952:	40d6      	lsrs	r6, r2
    1954:	40d1      	lsrs	r1, r2
    1956:	4087      	lsls	r7, r0
    1958:	4662      	mov	r2, ip
    195a:	4084      	lsls	r4, r0
    195c:	1a52      	subs	r2, r2, r1
    195e:	1e78      	subs	r0, r7, #1
    1960:	4187      	sbcs	r7, r0
    1962:	4694      	mov	ip, r2
    1964:	4334      	orrs	r4, r6
    1966:	4327      	orrs	r7, r4
    1968:	1bdc      	subs	r4, r3, r7
    196a:	42a3      	cmp	r3, r4
    196c:	419b      	sbcs	r3, r3
    196e:	4662      	mov	r2, ip
    1970:	425b      	negs	r3, r3
    1972:	1ad3      	subs	r3, r2, r3
    1974:	4699      	mov	r9, r3
    1976:	464b      	mov	r3, r9
    1978:	021b      	lsls	r3, r3, #8
    197a:	d400      	bmi.n	197e <__aeabi_dsub+0xaa>
    197c:	e118      	b.n	1bb0 <__aeabi_dsub+0x2dc>
    197e:	464b      	mov	r3, r9
    1980:	0258      	lsls	r0, r3, #9
    1982:	0a43      	lsrs	r3, r0, #9
    1984:	4699      	mov	r9, r3
    1986:	464b      	mov	r3, r9
    1988:	2b00      	cmp	r3, #0
    198a:	d100      	bne.n	198e <__aeabi_dsub+0xba>
    198c:	e137      	b.n	1bfe <__aeabi_dsub+0x32a>
    198e:	4648      	mov	r0, r9
    1990:	f000 fbdc 	bl	214c <__clzsi2>
    1994:	0001      	movs	r1, r0
    1996:	3908      	subs	r1, #8
    1998:	2320      	movs	r3, #32
    199a:	0022      	movs	r2, r4
    199c:	4648      	mov	r0, r9
    199e:	1a5b      	subs	r3, r3, r1
    19a0:	40da      	lsrs	r2, r3
    19a2:	4088      	lsls	r0, r1
    19a4:	408c      	lsls	r4, r1
    19a6:	4643      	mov	r3, r8
    19a8:	4310      	orrs	r0, r2
    19aa:	4588      	cmp	r8, r1
    19ac:	dd00      	ble.n	19b0 <__aeabi_dsub+0xdc>
    19ae:	e136      	b.n	1c1e <__aeabi_dsub+0x34a>
    19b0:	1ac9      	subs	r1, r1, r3
    19b2:	1c4b      	adds	r3, r1, #1
    19b4:	2b1f      	cmp	r3, #31
    19b6:	dd00      	ble.n	19ba <__aeabi_dsub+0xe6>
    19b8:	e0ea      	b.n	1b90 <__aeabi_dsub+0x2bc>
    19ba:	2220      	movs	r2, #32
    19bc:	0026      	movs	r6, r4
    19be:	1ad2      	subs	r2, r2, r3
    19c0:	0001      	movs	r1, r0
    19c2:	4094      	lsls	r4, r2
    19c4:	40de      	lsrs	r6, r3
    19c6:	40d8      	lsrs	r0, r3
    19c8:	2300      	movs	r3, #0
    19ca:	4091      	lsls	r1, r2
    19cc:	1e62      	subs	r2, r4, #1
    19ce:	4194      	sbcs	r4, r2
    19d0:	4681      	mov	r9, r0
    19d2:	4698      	mov	r8, r3
    19d4:	4331      	orrs	r1, r6
    19d6:	430c      	orrs	r4, r1
    19d8:	0763      	lsls	r3, r4, #29
    19da:	d009      	beq.n	19f0 <__aeabi_dsub+0x11c>
    19dc:	230f      	movs	r3, #15
    19de:	4023      	ands	r3, r4
    19e0:	2b04      	cmp	r3, #4
    19e2:	d005      	beq.n	19f0 <__aeabi_dsub+0x11c>
    19e4:	1d23      	adds	r3, r4, #4
    19e6:	42a3      	cmp	r3, r4
    19e8:	41a4      	sbcs	r4, r4
    19ea:	4264      	negs	r4, r4
    19ec:	44a1      	add	r9, r4
    19ee:	001c      	movs	r4, r3
    19f0:	464b      	mov	r3, r9
    19f2:	021b      	lsls	r3, r3, #8
    19f4:	d400      	bmi.n	19f8 <__aeabi_dsub+0x124>
    19f6:	e0de      	b.n	1bb6 <__aeabi_dsub+0x2e2>
    19f8:	4641      	mov	r1, r8
    19fa:	4b8c      	ldr	r3, [pc, #560]	; (1c2c <__aeabi_dsub+0x358>)
    19fc:	3101      	adds	r1, #1
    19fe:	4299      	cmp	r1, r3
    1a00:	d100      	bne.n	1a04 <__aeabi_dsub+0x130>
    1a02:	e0e7      	b.n	1bd4 <__aeabi_dsub+0x300>
    1a04:	464b      	mov	r3, r9
    1a06:	488a      	ldr	r0, [pc, #552]	; (1c30 <__aeabi_dsub+0x35c>)
    1a08:	08e4      	lsrs	r4, r4, #3
    1a0a:	4003      	ands	r3, r0
    1a0c:	0018      	movs	r0, r3
    1a0e:	0549      	lsls	r1, r1, #21
    1a10:	075b      	lsls	r3, r3, #29
    1a12:	0240      	lsls	r0, r0, #9
    1a14:	4323      	orrs	r3, r4
    1a16:	0d4a      	lsrs	r2, r1, #21
    1a18:	0b04      	lsrs	r4, r0, #12
    1a1a:	0512      	lsls	r2, r2, #20
    1a1c:	07ed      	lsls	r5, r5, #31
    1a1e:	4322      	orrs	r2, r4
    1a20:	432a      	orrs	r2, r5
    1a22:	0018      	movs	r0, r3
    1a24:	0011      	movs	r1, r2
    1a26:	bcf0      	pop	{r4, r5, r6, r7}
    1a28:	46bb      	mov	fp, r7
    1a2a:	46b2      	mov	sl, r6
    1a2c:	46a9      	mov	r9, r5
    1a2e:	46a0      	mov	r8, r4
    1a30:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1a32:	4642      	mov	r2, r8
    1a34:	1a12      	subs	r2, r2, r0
    1a36:	2a00      	cmp	r2, #0
    1a38:	dd52      	ble.n	1ae0 <__aeabi_dsub+0x20c>
    1a3a:	2800      	cmp	r0, #0
    1a3c:	d100      	bne.n	1a40 <__aeabi_dsub+0x16c>
    1a3e:	e09c      	b.n	1b7a <__aeabi_dsub+0x2a6>
    1a40:	45a0      	cmp	r8, r4
    1a42:	d100      	bne.n	1a46 <__aeabi_dsub+0x172>
    1a44:	e0ca      	b.n	1bdc <__aeabi_dsub+0x308>
    1a46:	2080      	movs	r0, #128	; 0x80
    1a48:	0400      	lsls	r0, r0, #16
    1a4a:	4301      	orrs	r1, r0
    1a4c:	2a38      	cmp	r2, #56	; 0x38
    1a4e:	dd00      	ble.n	1a52 <__aeabi_dsub+0x17e>
    1a50:	e149      	b.n	1ce6 <__aeabi_dsub+0x412>
    1a52:	2a1f      	cmp	r2, #31
    1a54:	dc00      	bgt.n	1a58 <__aeabi_dsub+0x184>
    1a56:	e197      	b.n	1d88 <__aeabi_dsub+0x4b4>
    1a58:	0010      	movs	r0, r2
    1a5a:	000e      	movs	r6, r1
    1a5c:	3820      	subs	r0, #32
    1a5e:	40c6      	lsrs	r6, r0
    1a60:	2a20      	cmp	r2, #32
    1a62:	d004      	beq.n	1a6e <__aeabi_dsub+0x19a>
    1a64:	2040      	movs	r0, #64	; 0x40
    1a66:	1a82      	subs	r2, r0, r2
    1a68:	4091      	lsls	r1, r2
    1a6a:	430f      	orrs	r7, r1
    1a6c:	46b9      	mov	r9, r7
    1a6e:	464c      	mov	r4, r9
    1a70:	1e62      	subs	r2, r4, #1
    1a72:	4194      	sbcs	r4, r2
    1a74:	4334      	orrs	r4, r6
    1a76:	e13a      	b.n	1cee <__aeabi_dsub+0x41a>
    1a78:	000a      	movs	r2, r1
    1a7a:	433a      	orrs	r2, r7
    1a7c:	d028      	beq.n	1ad0 <__aeabi_dsub+0x1fc>
    1a7e:	46b3      	mov	fp, r6
    1a80:	42b5      	cmp	r5, r6
    1a82:	d02b      	beq.n	1adc <__aeabi_dsub+0x208>
    1a84:	4a6b      	ldr	r2, [pc, #428]	; (1c34 <__aeabi_dsub+0x360>)
    1a86:	4442      	add	r2, r8
    1a88:	2a00      	cmp	r2, #0
    1a8a:	d05d      	beq.n	1b48 <__aeabi_dsub+0x274>
    1a8c:	4642      	mov	r2, r8
    1a8e:	4644      	mov	r4, r8
    1a90:	1a82      	subs	r2, r0, r2
    1a92:	2c00      	cmp	r4, #0
    1a94:	d000      	beq.n	1a98 <__aeabi_dsub+0x1c4>
    1a96:	e0f5      	b.n	1c84 <__aeabi_dsub+0x3b0>
    1a98:	4665      	mov	r5, ip
    1a9a:	431d      	orrs	r5, r3
    1a9c:	d100      	bne.n	1aa0 <__aeabi_dsub+0x1cc>
    1a9e:	e19c      	b.n	1dda <__aeabi_dsub+0x506>
    1aa0:	1e55      	subs	r5, r2, #1
    1aa2:	2a01      	cmp	r2, #1
    1aa4:	d100      	bne.n	1aa8 <__aeabi_dsub+0x1d4>
    1aa6:	e1fb      	b.n	1ea0 <__aeabi_dsub+0x5cc>
    1aa8:	4c60      	ldr	r4, [pc, #384]	; (1c2c <__aeabi_dsub+0x358>)
    1aaa:	42a2      	cmp	r2, r4
    1aac:	d100      	bne.n	1ab0 <__aeabi_dsub+0x1dc>
    1aae:	e1bd      	b.n	1e2c <__aeabi_dsub+0x558>
    1ab0:	002a      	movs	r2, r5
    1ab2:	e0f0      	b.n	1c96 <__aeabi_dsub+0x3c2>
    1ab4:	0008      	movs	r0, r1
    1ab6:	4338      	orrs	r0, r7
    1ab8:	d100      	bne.n	1abc <__aeabi_dsub+0x1e8>
    1aba:	e0c3      	b.n	1c44 <__aeabi_dsub+0x370>
    1abc:	1e50      	subs	r0, r2, #1
    1abe:	2a01      	cmp	r2, #1
    1ac0:	d100      	bne.n	1ac4 <__aeabi_dsub+0x1f0>
    1ac2:	e1a8      	b.n	1e16 <__aeabi_dsub+0x542>
    1ac4:	4c59      	ldr	r4, [pc, #356]	; (1c2c <__aeabi_dsub+0x358>)
    1ac6:	42a2      	cmp	r2, r4
    1ac8:	d100      	bne.n	1acc <__aeabi_dsub+0x1f8>
    1aca:	e087      	b.n	1bdc <__aeabi_dsub+0x308>
    1acc:	0002      	movs	r2, r0
    1ace:	e736      	b.n	193e <__aeabi_dsub+0x6a>
    1ad0:	2201      	movs	r2, #1
    1ad2:	4056      	eors	r6, r2
    1ad4:	46b3      	mov	fp, r6
    1ad6:	42b5      	cmp	r5, r6
    1ad8:	d000      	beq.n	1adc <__aeabi_dsub+0x208>
    1ada:	e721      	b.n	1920 <__aeabi_dsub+0x4c>
    1adc:	4a55      	ldr	r2, [pc, #340]	; (1c34 <__aeabi_dsub+0x360>)
    1ade:	4442      	add	r2, r8
    1ae0:	2a00      	cmp	r2, #0
    1ae2:	d100      	bne.n	1ae6 <__aeabi_dsub+0x212>
    1ae4:	e0b5      	b.n	1c52 <__aeabi_dsub+0x37e>
    1ae6:	4642      	mov	r2, r8
    1ae8:	4644      	mov	r4, r8
    1aea:	1a82      	subs	r2, r0, r2
    1aec:	2c00      	cmp	r4, #0
    1aee:	d100      	bne.n	1af2 <__aeabi_dsub+0x21e>
    1af0:	e138      	b.n	1d64 <__aeabi_dsub+0x490>
    1af2:	4e4e      	ldr	r6, [pc, #312]	; (1c2c <__aeabi_dsub+0x358>)
    1af4:	42b0      	cmp	r0, r6
    1af6:	d100      	bne.n	1afa <__aeabi_dsub+0x226>
    1af8:	e1de      	b.n	1eb8 <__aeabi_dsub+0x5e4>
    1afa:	2680      	movs	r6, #128	; 0x80
    1afc:	4664      	mov	r4, ip
    1afe:	0436      	lsls	r6, r6, #16
    1b00:	4334      	orrs	r4, r6
    1b02:	46a4      	mov	ip, r4
    1b04:	2a38      	cmp	r2, #56	; 0x38
    1b06:	dd00      	ble.n	1b0a <__aeabi_dsub+0x236>
    1b08:	e196      	b.n	1e38 <__aeabi_dsub+0x564>
    1b0a:	2a1f      	cmp	r2, #31
    1b0c:	dd00      	ble.n	1b10 <__aeabi_dsub+0x23c>
    1b0e:	e224      	b.n	1f5a <__aeabi_dsub+0x686>
    1b10:	2620      	movs	r6, #32
    1b12:	1ab4      	subs	r4, r6, r2
    1b14:	46a2      	mov	sl, r4
    1b16:	4664      	mov	r4, ip
    1b18:	4656      	mov	r6, sl
    1b1a:	40b4      	lsls	r4, r6
    1b1c:	46a1      	mov	r9, r4
    1b1e:	001c      	movs	r4, r3
    1b20:	464e      	mov	r6, r9
    1b22:	40d4      	lsrs	r4, r2
    1b24:	4326      	orrs	r6, r4
    1b26:	0034      	movs	r4, r6
    1b28:	4656      	mov	r6, sl
    1b2a:	40b3      	lsls	r3, r6
    1b2c:	1e5e      	subs	r6, r3, #1
    1b2e:	41b3      	sbcs	r3, r6
    1b30:	431c      	orrs	r4, r3
    1b32:	4663      	mov	r3, ip
    1b34:	40d3      	lsrs	r3, r2
    1b36:	18c9      	adds	r1, r1, r3
    1b38:	19e4      	adds	r4, r4, r7
    1b3a:	42bc      	cmp	r4, r7
    1b3c:	41bf      	sbcs	r7, r7
    1b3e:	427f      	negs	r7, r7
    1b40:	46b9      	mov	r9, r7
    1b42:	4680      	mov	r8, r0
    1b44:	4489      	add	r9, r1
    1b46:	e0d8      	b.n	1cfa <__aeabi_dsub+0x426>
    1b48:	4640      	mov	r0, r8
    1b4a:	4c3b      	ldr	r4, [pc, #236]	; (1c38 <__aeabi_dsub+0x364>)
    1b4c:	3001      	adds	r0, #1
    1b4e:	4220      	tst	r0, r4
    1b50:	d000      	beq.n	1b54 <__aeabi_dsub+0x280>
    1b52:	e0b4      	b.n	1cbe <__aeabi_dsub+0x3ea>
    1b54:	4640      	mov	r0, r8
    1b56:	2800      	cmp	r0, #0
    1b58:	d000      	beq.n	1b5c <__aeabi_dsub+0x288>
    1b5a:	e144      	b.n	1de6 <__aeabi_dsub+0x512>
    1b5c:	4660      	mov	r0, ip
    1b5e:	4318      	orrs	r0, r3
    1b60:	d100      	bne.n	1b64 <__aeabi_dsub+0x290>
    1b62:	e190      	b.n	1e86 <__aeabi_dsub+0x5b2>
    1b64:	0008      	movs	r0, r1
    1b66:	4338      	orrs	r0, r7
    1b68:	d000      	beq.n	1b6c <__aeabi_dsub+0x298>
    1b6a:	e1aa      	b.n	1ec2 <__aeabi_dsub+0x5ee>
    1b6c:	4661      	mov	r1, ip
    1b6e:	08db      	lsrs	r3, r3, #3
    1b70:	0749      	lsls	r1, r1, #29
    1b72:	430b      	orrs	r3, r1
    1b74:	4661      	mov	r1, ip
    1b76:	08cc      	lsrs	r4, r1, #3
    1b78:	e027      	b.n	1bca <__aeabi_dsub+0x2f6>
    1b7a:	0008      	movs	r0, r1
    1b7c:	4338      	orrs	r0, r7
    1b7e:	d061      	beq.n	1c44 <__aeabi_dsub+0x370>
    1b80:	1e50      	subs	r0, r2, #1
    1b82:	2a01      	cmp	r2, #1
    1b84:	d100      	bne.n	1b88 <__aeabi_dsub+0x2b4>
    1b86:	e139      	b.n	1dfc <__aeabi_dsub+0x528>
    1b88:	42a2      	cmp	r2, r4
    1b8a:	d027      	beq.n	1bdc <__aeabi_dsub+0x308>
    1b8c:	0002      	movs	r2, r0
    1b8e:	e75d      	b.n	1a4c <__aeabi_dsub+0x178>
    1b90:	0002      	movs	r2, r0
    1b92:	391f      	subs	r1, #31
    1b94:	40ca      	lsrs	r2, r1
    1b96:	0011      	movs	r1, r2
    1b98:	2b20      	cmp	r3, #32
    1b9a:	d003      	beq.n	1ba4 <__aeabi_dsub+0x2d0>
    1b9c:	2240      	movs	r2, #64	; 0x40
    1b9e:	1ad3      	subs	r3, r2, r3
    1ba0:	4098      	lsls	r0, r3
    1ba2:	4304      	orrs	r4, r0
    1ba4:	1e63      	subs	r3, r4, #1
    1ba6:	419c      	sbcs	r4, r3
    1ba8:	2300      	movs	r3, #0
    1baa:	4699      	mov	r9, r3
    1bac:	4698      	mov	r8, r3
    1bae:	430c      	orrs	r4, r1
    1bb0:	0763      	lsls	r3, r4, #29
    1bb2:	d000      	beq.n	1bb6 <__aeabi_dsub+0x2e2>
    1bb4:	e712      	b.n	19dc <__aeabi_dsub+0x108>
    1bb6:	464b      	mov	r3, r9
    1bb8:	464a      	mov	r2, r9
    1bba:	08e4      	lsrs	r4, r4, #3
    1bbc:	075b      	lsls	r3, r3, #29
    1bbe:	4323      	orrs	r3, r4
    1bc0:	08d4      	lsrs	r4, r2, #3
    1bc2:	4642      	mov	r2, r8
    1bc4:	4919      	ldr	r1, [pc, #100]	; (1c2c <__aeabi_dsub+0x358>)
    1bc6:	428a      	cmp	r2, r1
    1bc8:	d00e      	beq.n	1be8 <__aeabi_dsub+0x314>
    1bca:	0324      	lsls	r4, r4, #12
    1bcc:	0552      	lsls	r2, r2, #21
    1bce:	0b24      	lsrs	r4, r4, #12
    1bd0:	0d52      	lsrs	r2, r2, #21
    1bd2:	e722      	b.n	1a1a <__aeabi_dsub+0x146>
    1bd4:	000a      	movs	r2, r1
    1bd6:	2400      	movs	r4, #0
    1bd8:	2300      	movs	r3, #0
    1bda:	e71e      	b.n	1a1a <__aeabi_dsub+0x146>
    1bdc:	08db      	lsrs	r3, r3, #3
    1bde:	4662      	mov	r2, ip
    1be0:	0752      	lsls	r2, r2, #29
    1be2:	4313      	orrs	r3, r2
    1be4:	4662      	mov	r2, ip
    1be6:	08d4      	lsrs	r4, r2, #3
    1be8:	001a      	movs	r2, r3
    1bea:	4322      	orrs	r2, r4
    1bec:	d100      	bne.n	1bf0 <__aeabi_dsub+0x31c>
    1bee:	e1fc      	b.n	1fea <__aeabi_dsub+0x716>
    1bf0:	2280      	movs	r2, #128	; 0x80
    1bf2:	0312      	lsls	r2, r2, #12
    1bf4:	4314      	orrs	r4, r2
    1bf6:	0324      	lsls	r4, r4, #12
    1bf8:	4a0c      	ldr	r2, [pc, #48]	; (1c2c <__aeabi_dsub+0x358>)
    1bfa:	0b24      	lsrs	r4, r4, #12
    1bfc:	e70d      	b.n	1a1a <__aeabi_dsub+0x146>
    1bfe:	0020      	movs	r0, r4
    1c00:	f000 faa4 	bl	214c <__clzsi2>
    1c04:	0001      	movs	r1, r0
    1c06:	3118      	adds	r1, #24
    1c08:	291f      	cmp	r1, #31
    1c0a:	dc00      	bgt.n	1c0e <__aeabi_dsub+0x33a>
    1c0c:	e6c4      	b.n	1998 <__aeabi_dsub+0xc4>
    1c0e:	3808      	subs	r0, #8
    1c10:	4084      	lsls	r4, r0
    1c12:	4643      	mov	r3, r8
    1c14:	0020      	movs	r0, r4
    1c16:	2400      	movs	r4, #0
    1c18:	4588      	cmp	r8, r1
    1c1a:	dc00      	bgt.n	1c1e <__aeabi_dsub+0x34a>
    1c1c:	e6c8      	b.n	19b0 <__aeabi_dsub+0xdc>
    1c1e:	4a04      	ldr	r2, [pc, #16]	; (1c30 <__aeabi_dsub+0x35c>)
    1c20:	1a5b      	subs	r3, r3, r1
    1c22:	4010      	ands	r0, r2
    1c24:	4698      	mov	r8, r3
    1c26:	4681      	mov	r9, r0
    1c28:	e6d6      	b.n	19d8 <__aeabi_dsub+0x104>
    1c2a:	46c0      	nop			; (mov r8, r8)
    1c2c:	000007ff 	.word	0x000007ff
    1c30:	ff7fffff 	.word	0xff7fffff
    1c34:	fffff801 	.word	0xfffff801
    1c38:	000007fe 	.word	0x000007fe
    1c3c:	430f      	orrs	r7, r1
    1c3e:	1e7a      	subs	r2, r7, #1
    1c40:	4197      	sbcs	r7, r2
    1c42:	e691      	b.n	1968 <__aeabi_dsub+0x94>
    1c44:	4661      	mov	r1, ip
    1c46:	08db      	lsrs	r3, r3, #3
    1c48:	0749      	lsls	r1, r1, #29
    1c4a:	430b      	orrs	r3, r1
    1c4c:	4661      	mov	r1, ip
    1c4e:	08cc      	lsrs	r4, r1, #3
    1c50:	e7b8      	b.n	1bc4 <__aeabi_dsub+0x2f0>
    1c52:	4640      	mov	r0, r8
    1c54:	4cd3      	ldr	r4, [pc, #844]	; (1fa4 <__aeabi_dsub+0x6d0>)
    1c56:	3001      	adds	r0, #1
    1c58:	4220      	tst	r0, r4
    1c5a:	d000      	beq.n	1c5e <__aeabi_dsub+0x38a>
    1c5c:	e0a2      	b.n	1da4 <__aeabi_dsub+0x4d0>
    1c5e:	4640      	mov	r0, r8
    1c60:	2800      	cmp	r0, #0
    1c62:	d000      	beq.n	1c66 <__aeabi_dsub+0x392>
    1c64:	e101      	b.n	1e6a <__aeabi_dsub+0x596>
    1c66:	4660      	mov	r0, ip
    1c68:	4318      	orrs	r0, r3
    1c6a:	d100      	bne.n	1c6e <__aeabi_dsub+0x39a>
    1c6c:	e15e      	b.n	1f2c <__aeabi_dsub+0x658>
    1c6e:	0008      	movs	r0, r1
    1c70:	4338      	orrs	r0, r7
    1c72:	d000      	beq.n	1c76 <__aeabi_dsub+0x3a2>
    1c74:	e15f      	b.n	1f36 <__aeabi_dsub+0x662>
    1c76:	4661      	mov	r1, ip
    1c78:	08db      	lsrs	r3, r3, #3
    1c7a:	0749      	lsls	r1, r1, #29
    1c7c:	430b      	orrs	r3, r1
    1c7e:	4661      	mov	r1, ip
    1c80:	08cc      	lsrs	r4, r1, #3
    1c82:	e7a2      	b.n	1bca <__aeabi_dsub+0x2f6>
    1c84:	4dc8      	ldr	r5, [pc, #800]	; (1fa8 <__aeabi_dsub+0x6d4>)
    1c86:	42a8      	cmp	r0, r5
    1c88:	d100      	bne.n	1c8c <__aeabi_dsub+0x3b8>
    1c8a:	e0cf      	b.n	1e2c <__aeabi_dsub+0x558>
    1c8c:	2580      	movs	r5, #128	; 0x80
    1c8e:	4664      	mov	r4, ip
    1c90:	042d      	lsls	r5, r5, #16
    1c92:	432c      	orrs	r4, r5
    1c94:	46a4      	mov	ip, r4
    1c96:	2a38      	cmp	r2, #56	; 0x38
    1c98:	dc56      	bgt.n	1d48 <__aeabi_dsub+0x474>
    1c9a:	2a1f      	cmp	r2, #31
    1c9c:	dd00      	ble.n	1ca0 <__aeabi_dsub+0x3cc>
    1c9e:	e0d1      	b.n	1e44 <__aeabi_dsub+0x570>
    1ca0:	2520      	movs	r5, #32
    1ca2:	001e      	movs	r6, r3
    1ca4:	1aad      	subs	r5, r5, r2
    1ca6:	4664      	mov	r4, ip
    1ca8:	40ab      	lsls	r3, r5
    1caa:	40ac      	lsls	r4, r5
    1cac:	40d6      	lsrs	r6, r2
    1cae:	1e5d      	subs	r5, r3, #1
    1cb0:	41ab      	sbcs	r3, r5
    1cb2:	4334      	orrs	r4, r6
    1cb4:	4323      	orrs	r3, r4
    1cb6:	4664      	mov	r4, ip
    1cb8:	40d4      	lsrs	r4, r2
    1cba:	1b09      	subs	r1, r1, r4
    1cbc:	e049      	b.n	1d52 <__aeabi_dsub+0x47e>
    1cbe:	4660      	mov	r0, ip
    1cc0:	1bdc      	subs	r4, r3, r7
    1cc2:	1a46      	subs	r6, r0, r1
    1cc4:	42a3      	cmp	r3, r4
    1cc6:	4180      	sbcs	r0, r0
    1cc8:	4240      	negs	r0, r0
    1cca:	4681      	mov	r9, r0
    1ccc:	0030      	movs	r0, r6
    1cce:	464e      	mov	r6, r9
    1cd0:	1b80      	subs	r0, r0, r6
    1cd2:	4681      	mov	r9, r0
    1cd4:	0200      	lsls	r0, r0, #8
    1cd6:	d476      	bmi.n	1dc6 <__aeabi_dsub+0x4f2>
    1cd8:	464b      	mov	r3, r9
    1cda:	4323      	orrs	r3, r4
    1cdc:	d000      	beq.n	1ce0 <__aeabi_dsub+0x40c>
    1cde:	e652      	b.n	1986 <__aeabi_dsub+0xb2>
    1ce0:	2400      	movs	r4, #0
    1ce2:	2500      	movs	r5, #0
    1ce4:	e771      	b.n	1bca <__aeabi_dsub+0x2f6>
    1ce6:	4339      	orrs	r1, r7
    1ce8:	000c      	movs	r4, r1
    1cea:	1e62      	subs	r2, r4, #1
    1cec:	4194      	sbcs	r4, r2
    1cee:	18e4      	adds	r4, r4, r3
    1cf0:	429c      	cmp	r4, r3
    1cf2:	419b      	sbcs	r3, r3
    1cf4:	425b      	negs	r3, r3
    1cf6:	4463      	add	r3, ip
    1cf8:	4699      	mov	r9, r3
    1cfa:	464b      	mov	r3, r9
    1cfc:	021b      	lsls	r3, r3, #8
    1cfe:	d400      	bmi.n	1d02 <__aeabi_dsub+0x42e>
    1d00:	e756      	b.n	1bb0 <__aeabi_dsub+0x2dc>
    1d02:	2301      	movs	r3, #1
    1d04:	469c      	mov	ip, r3
    1d06:	4ba8      	ldr	r3, [pc, #672]	; (1fa8 <__aeabi_dsub+0x6d4>)
    1d08:	44e0      	add	r8, ip
    1d0a:	4598      	cmp	r8, r3
    1d0c:	d038      	beq.n	1d80 <__aeabi_dsub+0x4ac>
    1d0e:	464b      	mov	r3, r9
    1d10:	48a6      	ldr	r0, [pc, #664]	; (1fac <__aeabi_dsub+0x6d8>)
    1d12:	2201      	movs	r2, #1
    1d14:	4003      	ands	r3, r0
    1d16:	0018      	movs	r0, r3
    1d18:	0863      	lsrs	r3, r4, #1
    1d1a:	4014      	ands	r4, r2
    1d1c:	431c      	orrs	r4, r3
    1d1e:	07c3      	lsls	r3, r0, #31
    1d20:	431c      	orrs	r4, r3
    1d22:	0843      	lsrs	r3, r0, #1
    1d24:	4699      	mov	r9, r3
    1d26:	e657      	b.n	19d8 <__aeabi_dsub+0x104>
    1d28:	0010      	movs	r0, r2
    1d2a:	000e      	movs	r6, r1
    1d2c:	3820      	subs	r0, #32
    1d2e:	40c6      	lsrs	r6, r0
    1d30:	2a20      	cmp	r2, #32
    1d32:	d004      	beq.n	1d3e <__aeabi_dsub+0x46a>
    1d34:	2040      	movs	r0, #64	; 0x40
    1d36:	1a82      	subs	r2, r0, r2
    1d38:	4091      	lsls	r1, r2
    1d3a:	430f      	orrs	r7, r1
    1d3c:	46b9      	mov	r9, r7
    1d3e:	464f      	mov	r7, r9
    1d40:	1e7a      	subs	r2, r7, #1
    1d42:	4197      	sbcs	r7, r2
    1d44:	4337      	orrs	r7, r6
    1d46:	e60f      	b.n	1968 <__aeabi_dsub+0x94>
    1d48:	4662      	mov	r2, ip
    1d4a:	431a      	orrs	r2, r3
    1d4c:	0013      	movs	r3, r2
    1d4e:	1e5a      	subs	r2, r3, #1
    1d50:	4193      	sbcs	r3, r2
    1d52:	1afc      	subs	r4, r7, r3
    1d54:	42a7      	cmp	r7, r4
    1d56:	41bf      	sbcs	r7, r7
    1d58:	427f      	negs	r7, r7
    1d5a:	1bcb      	subs	r3, r1, r7
    1d5c:	4699      	mov	r9, r3
    1d5e:	465d      	mov	r5, fp
    1d60:	4680      	mov	r8, r0
    1d62:	e608      	b.n	1976 <__aeabi_dsub+0xa2>
    1d64:	4666      	mov	r6, ip
    1d66:	431e      	orrs	r6, r3
    1d68:	d100      	bne.n	1d6c <__aeabi_dsub+0x498>
    1d6a:	e0be      	b.n	1eea <__aeabi_dsub+0x616>
    1d6c:	1e56      	subs	r6, r2, #1
    1d6e:	2a01      	cmp	r2, #1
    1d70:	d100      	bne.n	1d74 <__aeabi_dsub+0x4a0>
    1d72:	e109      	b.n	1f88 <__aeabi_dsub+0x6b4>
    1d74:	4c8c      	ldr	r4, [pc, #560]	; (1fa8 <__aeabi_dsub+0x6d4>)
    1d76:	42a2      	cmp	r2, r4
    1d78:	d100      	bne.n	1d7c <__aeabi_dsub+0x4a8>
    1d7a:	e119      	b.n	1fb0 <__aeabi_dsub+0x6dc>
    1d7c:	0032      	movs	r2, r6
    1d7e:	e6c1      	b.n	1b04 <__aeabi_dsub+0x230>
    1d80:	4642      	mov	r2, r8
    1d82:	2400      	movs	r4, #0
    1d84:	2300      	movs	r3, #0
    1d86:	e648      	b.n	1a1a <__aeabi_dsub+0x146>
    1d88:	2020      	movs	r0, #32
    1d8a:	000c      	movs	r4, r1
    1d8c:	1a80      	subs	r0, r0, r2
    1d8e:	003e      	movs	r6, r7
    1d90:	4087      	lsls	r7, r0
    1d92:	4084      	lsls	r4, r0
    1d94:	40d6      	lsrs	r6, r2
    1d96:	1e78      	subs	r0, r7, #1
    1d98:	4187      	sbcs	r7, r0
    1d9a:	40d1      	lsrs	r1, r2
    1d9c:	4334      	orrs	r4, r6
    1d9e:	433c      	orrs	r4, r7
    1da0:	448c      	add	ip, r1
    1da2:	e7a4      	b.n	1cee <__aeabi_dsub+0x41a>
    1da4:	4a80      	ldr	r2, [pc, #512]	; (1fa8 <__aeabi_dsub+0x6d4>)
    1da6:	4290      	cmp	r0, r2
    1da8:	d100      	bne.n	1dac <__aeabi_dsub+0x4d8>
    1daa:	e0e9      	b.n	1f80 <__aeabi_dsub+0x6ac>
    1dac:	19df      	adds	r7, r3, r7
    1dae:	429f      	cmp	r7, r3
    1db0:	419b      	sbcs	r3, r3
    1db2:	4461      	add	r1, ip
    1db4:	425b      	negs	r3, r3
    1db6:	18c9      	adds	r1, r1, r3
    1db8:	07cc      	lsls	r4, r1, #31
    1dba:	087f      	lsrs	r7, r7, #1
    1dbc:	084b      	lsrs	r3, r1, #1
    1dbe:	4699      	mov	r9, r3
    1dc0:	4680      	mov	r8, r0
    1dc2:	433c      	orrs	r4, r7
    1dc4:	e6f4      	b.n	1bb0 <__aeabi_dsub+0x2dc>
    1dc6:	1afc      	subs	r4, r7, r3
    1dc8:	42a7      	cmp	r7, r4
    1dca:	41bf      	sbcs	r7, r7
    1dcc:	4663      	mov	r3, ip
    1dce:	427f      	negs	r7, r7
    1dd0:	1ac9      	subs	r1, r1, r3
    1dd2:	1bcb      	subs	r3, r1, r7
    1dd4:	4699      	mov	r9, r3
    1dd6:	465d      	mov	r5, fp
    1dd8:	e5d5      	b.n	1986 <__aeabi_dsub+0xb2>
    1dda:	08ff      	lsrs	r7, r7, #3
    1ddc:	074b      	lsls	r3, r1, #29
    1dde:	465d      	mov	r5, fp
    1de0:	433b      	orrs	r3, r7
    1de2:	08cc      	lsrs	r4, r1, #3
    1de4:	e6ee      	b.n	1bc4 <__aeabi_dsub+0x2f0>
    1de6:	4662      	mov	r2, ip
    1de8:	431a      	orrs	r2, r3
    1dea:	d000      	beq.n	1dee <__aeabi_dsub+0x51a>
    1dec:	e082      	b.n	1ef4 <__aeabi_dsub+0x620>
    1dee:	000b      	movs	r3, r1
    1df0:	433b      	orrs	r3, r7
    1df2:	d11b      	bne.n	1e2c <__aeabi_dsub+0x558>
    1df4:	2480      	movs	r4, #128	; 0x80
    1df6:	2500      	movs	r5, #0
    1df8:	0324      	lsls	r4, r4, #12
    1dfa:	e6f9      	b.n	1bf0 <__aeabi_dsub+0x31c>
    1dfc:	19dc      	adds	r4, r3, r7
    1dfe:	429c      	cmp	r4, r3
    1e00:	419b      	sbcs	r3, r3
    1e02:	4461      	add	r1, ip
    1e04:	4689      	mov	r9, r1
    1e06:	425b      	negs	r3, r3
    1e08:	4499      	add	r9, r3
    1e0a:	464b      	mov	r3, r9
    1e0c:	021b      	lsls	r3, r3, #8
    1e0e:	d444      	bmi.n	1e9a <__aeabi_dsub+0x5c6>
    1e10:	2301      	movs	r3, #1
    1e12:	4698      	mov	r8, r3
    1e14:	e6cc      	b.n	1bb0 <__aeabi_dsub+0x2dc>
    1e16:	1bdc      	subs	r4, r3, r7
    1e18:	4662      	mov	r2, ip
    1e1a:	42a3      	cmp	r3, r4
    1e1c:	419b      	sbcs	r3, r3
    1e1e:	1a51      	subs	r1, r2, r1
    1e20:	425b      	negs	r3, r3
    1e22:	1acb      	subs	r3, r1, r3
    1e24:	4699      	mov	r9, r3
    1e26:	2301      	movs	r3, #1
    1e28:	4698      	mov	r8, r3
    1e2a:	e5a4      	b.n	1976 <__aeabi_dsub+0xa2>
    1e2c:	08ff      	lsrs	r7, r7, #3
    1e2e:	074b      	lsls	r3, r1, #29
    1e30:	465d      	mov	r5, fp
    1e32:	433b      	orrs	r3, r7
    1e34:	08cc      	lsrs	r4, r1, #3
    1e36:	e6d7      	b.n	1be8 <__aeabi_dsub+0x314>
    1e38:	4662      	mov	r2, ip
    1e3a:	431a      	orrs	r2, r3
    1e3c:	0014      	movs	r4, r2
    1e3e:	1e63      	subs	r3, r4, #1
    1e40:	419c      	sbcs	r4, r3
    1e42:	e679      	b.n	1b38 <__aeabi_dsub+0x264>
    1e44:	0015      	movs	r5, r2
    1e46:	4664      	mov	r4, ip
    1e48:	3d20      	subs	r5, #32
    1e4a:	40ec      	lsrs	r4, r5
    1e4c:	46a0      	mov	r8, r4
    1e4e:	2a20      	cmp	r2, #32
    1e50:	d005      	beq.n	1e5e <__aeabi_dsub+0x58a>
    1e52:	2540      	movs	r5, #64	; 0x40
    1e54:	4664      	mov	r4, ip
    1e56:	1aaa      	subs	r2, r5, r2
    1e58:	4094      	lsls	r4, r2
    1e5a:	4323      	orrs	r3, r4
    1e5c:	469a      	mov	sl, r3
    1e5e:	4654      	mov	r4, sl
    1e60:	1e63      	subs	r3, r4, #1
    1e62:	419c      	sbcs	r4, r3
    1e64:	4643      	mov	r3, r8
    1e66:	4323      	orrs	r3, r4
    1e68:	e773      	b.n	1d52 <__aeabi_dsub+0x47e>
    1e6a:	4662      	mov	r2, ip
    1e6c:	431a      	orrs	r2, r3
    1e6e:	d023      	beq.n	1eb8 <__aeabi_dsub+0x5e4>
    1e70:	000a      	movs	r2, r1
    1e72:	433a      	orrs	r2, r7
    1e74:	d000      	beq.n	1e78 <__aeabi_dsub+0x5a4>
    1e76:	e0a0      	b.n	1fba <__aeabi_dsub+0x6e6>
    1e78:	4662      	mov	r2, ip
    1e7a:	08db      	lsrs	r3, r3, #3
    1e7c:	0752      	lsls	r2, r2, #29
    1e7e:	4313      	orrs	r3, r2
    1e80:	4662      	mov	r2, ip
    1e82:	08d4      	lsrs	r4, r2, #3
    1e84:	e6b0      	b.n	1be8 <__aeabi_dsub+0x314>
    1e86:	000b      	movs	r3, r1
    1e88:	433b      	orrs	r3, r7
    1e8a:	d100      	bne.n	1e8e <__aeabi_dsub+0x5ba>
    1e8c:	e728      	b.n	1ce0 <__aeabi_dsub+0x40c>
    1e8e:	08ff      	lsrs	r7, r7, #3
    1e90:	074b      	lsls	r3, r1, #29
    1e92:	465d      	mov	r5, fp
    1e94:	433b      	orrs	r3, r7
    1e96:	08cc      	lsrs	r4, r1, #3
    1e98:	e697      	b.n	1bca <__aeabi_dsub+0x2f6>
    1e9a:	2302      	movs	r3, #2
    1e9c:	4698      	mov	r8, r3
    1e9e:	e736      	b.n	1d0e <__aeabi_dsub+0x43a>
    1ea0:	1afc      	subs	r4, r7, r3
    1ea2:	42a7      	cmp	r7, r4
    1ea4:	41bf      	sbcs	r7, r7
    1ea6:	4663      	mov	r3, ip
    1ea8:	427f      	negs	r7, r7
    1eaa:	1ac9      	subs	r1, r1, r3
    1eac:	1bcb      	subs	r3, r1, r7
    1eae:	4699      	mov	r9, r3
    1eb0:	2301      	movs	r3, #1
    1eb2:	465d      	mov	r5, fp
    1eb4:	4698      	mov	r8, r3
    1eb6:	e55e      	b.n	1976 <__aeabi_dsub+0xa2>
    1eb8:	074b      	lsls	r3, r1, #29
    1eba:	08ff      	lsrs	r7, r7, #3
    1ebc:	433b      	orrs	r3, r7
    1ebe:	08cc      	lsrs	r4, r1, #3
    1ec0:	e692      	b.n	1be8 <__aeabi_dsub+0x314>
    1ec2:	1bdc      	subs	r4, r3, r7
    1ec4:	4660      	mov	r0, ip
    1ec6:	42a3      	cmp	r3, r4
    1ec8:	41b6      	sbcs	r6, r6
    1eca:	1a40      	subs	r0, r0, r1
    1ecc:	4276      	negs	r6, r6
    1ece:	1b80      	subs	r0, r0, r6
    1ed0:	4681      	mov	r9, r0
    1ed2:	0200      	lsls	r0, r0, #8
    1ed4:	d560      	bpl.n	1f98 <__aeabi_dsub+0x6c4>
    1ed6:	1afc      	subs	r4, r7, r3
    1ed8:	42a7      	cmp	r7, r4
    1eda:	41bf      	sbcs	r7, r7
    1edc:	4663      	mov	r3, ip
    1ede:	427f      	negs	r7, r7
    1ee0:	1ac9      	subs	r1, r1, r3
    1ee2:	1bcb      	subs	r3, r1, r7
    1ee4:	4699      	mov	r9, r3
    1ee6:	465d      	mov	r5, fp
    1ee8:	e576      	b.n	19d8 <__aeabi_dsub+0x104>
    1eea:	08ff      	lsrs	r7, r7, #3
    1eec:	074b      	lsls	r3, r1, #29
    1eee:	433b      	orrs	r3, r7
    1ef0:	08cc      	lsrs	r4, r1, #3
    1ef2:	e667      	b.n	1bc4 <__aeabi_dsub+0x2f0>
    1ef4:	000a      	movs	r2, r1
    1ef6:	08db      	lsrs	r3, r3, #3
    1ef8:	433a      	orrs	r2, r7
    1efa:	d100      	bne.n	1efe <__aeabi_dsub+0x62a>
    1efc:	e66f      	b.n	1bde <__aeabi_dsub+0x30a>
    1efe:	4662      	mov	r2, ip
    1f00:	0752      	lsls	r2, r2, #29
    1f02:	4313      	orrs	r3, r2
    1f04:	4662      	mov	r2, ip
    1f06:	08d4      	lsrs	r4, r2, #3
    1f08:	2280      	movs	r2, #128	; 0x80
    1f0a:	0312      	lsls	r2, r2, #12
    1f0c:	4214      	tst	r4, r2
    1f0e:	d007      	beq.n	1f20 <__aeabi_dsub+0x64c>
    1f10:	08c8      	lsrs	r0, r1, #3
    1f12:	4210      	tst	r0, r2
    1f14:	d104      	bne.n	1f20 <__aeabi_dsub+0x64c>
    1f16:	465d      	mov	r5, fp
    1f18:	0004      	movs	r4, r0
    1f1a:	08fb      	lsrs	r3, r7, #3
    1f1c:	0749      	lsls	r1, r1, #29
    1f1e:	430b      	orrs	r3, r1
    1f20:	0f5a      	lsrs	r2, r3, #29
    1f22:	00db      	lsls	r3, r3, #3
    1f24:	08db      	lsrs	r3, r3, #3
    1f26:	0752      	lsls	r2, r2, #29
    1f28:	4313      	orrs	r3, r2
    1f2a:	e65d      	b.n	1be8 <__aeabi_dsub+0x314>
    1f2c:	074b      	lsls	r3, r1, #29
    1f2e:	08ff      	lsrs	r7, r7, #3
    1f30:	433b      	orrs	r3, r7
    1f32:	08cc      	lsrs	r4, r1, #3
    1f34:	e649      	b.n	1bca <__aeabi_dsub+0x2f6>
    1f36:	19dc      	adds	r4, r3, r7
    1f38:	429c      	cmp	r4, r3
    1f3a:	419b      	sbcs	r3, r3
    1f3c:	4461      	add	r1, ip
    1f3e:	4689      	mov	r9, r1
    1f40:	425b      	negs	r3, r3
    1f42:	4499      	add	r9, r3
    1f44:	464b      	mov	r3, r9
    1f46:	021b      	lsls	r3, r3, #8
    1f48:	d400      	bmi.n	1f4c <__aeabi_dsub+0x678>
    1f4a:	e631      	b.n	1bb0 <__aeabi_dsub+0x2dc>
    1f4c:	464a      	mov	r2, r9
    1f4e:	4b17      	ldr	r3, [pc, #92]	; (1fac <__aeabi_dsub+0x6d8>)
    1f50:	401a      	ands	r2, r3
    1f52:	2301      	movs	r3, #1
    1f54:	4691      	mov	r9, r2
    1f56:	4698      	mov	r8, r3
    1f58:	e62a      	b.n	1bb0 <__aeabi_dsub+0x2dc>
    1f5a:	0016      	movs	r6, r2
    1f5c:	4664      	mov	r4, ip
    1f5e:	3e20      	subs	r6, #32
    1f60:	40f4      	lsrs	r4, r6
    1f62:	46a0      	mov	r8, r4
    1f64:	2a20      	cmp	r2, #32
    1f66:	d005      	beq.n	1f74 <__aeabi_dsub+0x6a0>
    1f68:	2640      	movs	r6, #64	; 0x40
    1f6a:	4664      	mov	r4, ip
    1f6c:	1ab2      	subs	r2, r6, r2
    1f6e:	4094      	lsls	r4, r2
    1f70:	4323      	orrs	r3, r4
    1f72:	469a      	mov	sl, r3
    1f74:	4654      	mov	r4, sl
    1f76:	1e63      	subs	r3, r4, #1
    1f78:	419c      	sbcs	r4, r3
    1f7a:	4643      	mov	r3, r8
    1f7c:	431c      	orrs	r4, r3
    1f7e:	e5db      	b.n	1b38 <__aeabi_dsub+0x264>
    1f80:	0002      	movs	r2, r0
    1f82:	2400      	movs	r4, #0
    1f84:	2300      	movs	r3, #0
    1f86:	e548      	b.n	1a1a <__aeabi_dsub+0x146>
    1f88:	19dc      	adds	r4, r3, r7
    1f8a:	42bc      	cmp	r4, r7
    1f8c:	41bf      	sbcs	r7, r7
    1f8e:	4461      	add	r1, ip
    1f90:	4689      	mov	r9, r1
    1f92:	427f      	negs	r7, r7
    1f94:	44b9      	add	r9, r7
    1f96:	e738      	b.n	1e0a <__aeabi_dsub+0x536>
    1f98:	464b      	mov	r3, r9
    1f9a:	4323      	orrs	r3, r4
    1f9c:	d100      	bne.n	1fa0 <__aeabi_dsub+0x6cc>
    1f9e:	e69f      	b.n	1ce0 <__aeabi_dsub+0x40c>
    1fa0:	e606      	b.n	1bb0 <__aeabi_dsub+0x2dc>
    1fa2:	46c0      	nop			; (mov r8, r8)
    1fa4:	000007fe 	.word	0x000007fe
    1fa8:	000007ff 	.word	0x000007ff
    1fac:	ff7fffff 	.word	0xff7fffff
    1fb0:	08ff      	lsrs	r7, r7, #3
    1fb2:	074b      	lsls	r3, r1, #29
    1fb4:	433b      	orrs	r3, r7
    1fb6:	08cc      	lsrs	r4, r1, #3
    1fb8:	e616      	b.n	1be8 <__aeabi_dsub+0x314>
    1fba:	4662      	mov	r2, ip
    1fbc:	08db      	lsrs	r3, r3, #3
    1fbe:	0752      	lsls	r2, r2, #29
    1fc0:	4313      	orrs	r3, r2
    1fc2:	4662      	mov	r2, ip
    1fc4:	08d4      	lsrs	r4, r2, #3
    1fc6:	2280      	movs	r2, #128	; 0x80
    1fc8:	0312      	lsls	r2, r2, #12
    1fca:	4214      	tst	r4, r2
    1fcc:	d007      	beq.n	1fde <__aeabi_dsub+0x70a>
    1fce:	08c8      	lsrs	r0, r1, #3
    1fd0:	4210      	tst	r0, r2
    1fd2:	d104      	bne.n	1fde <__aeabi_dsub+0x70a>
    1fd4:	465d      	mov	r5, fp
    1fd6:	0004      	movs	r4, r0
    1fd8:	08fb      	lsrs	r3, r7, #3
    1fda:	0749      	lsls	r1, r1, #29
    1fdc:	430b      	orrs	r3, r1
    1fde:	0f5a      	lsrs	r2, r3, #29
    1fe0:	00db      	lsls	r3, r3, #3
    1fe2:	0752      	lsls	r2, r2, #29
    1fe4:	08db      	lsrs	r3, r3, #3
    1fe6:	4313      	orrs	r3, r2
    1fe8:	e5fe      	b.n	1be8 <__aeabi_dsub+0x314>
    1fea:	2300      	movs	r3, #0
    1fec:	4a01      	ldr	r2, [pc, #4]	; (1ff4 <__aeabi_dsub+0x720>)
    1fee:	001c      	movs	r4, r3
    1ff0:	e513      	b.n	1a1a <__aeabi_dsub+0x146>
    1ff2:	46c0      	nop			; (mov r8, r8)
    1ff4:	000007ff 	.word	0x000007ff

00001ff8 <__aeabi_dcmpun>:
    1ff8:	b570      	push	{r4, r5, r6, lr}
    1ffa:	0005      	movs	r5, r0
    1ffc:	480c      	ldr	r0, [pc, #48]	; (2030 <__aeabi_dcmpun+0x38>)
    1ffe:	031c      	lsls	r4, r3, #12
    2000:	0016      	movs	r6, r2
    2002:	005b      	lsls	r3, r3, #1
    2004:	030a      	lsls	r2, r1, #12
    2006:	0049      	lsls	r1, r1, #1
    2008:	0b12      	lsrs	r2, r2, #12
    200a:	0d49      	lsrs	r1, r1, #21
    200c:	0b24      	lsrs	r4, r4, #12
    200e:	0d5b      	lsrs	r3, r3, #21
    2010:	4281      	cmp	r1, r0
    2012:	d008      	beq.n	2026 <__aeabi_dcmpun+0x2e>
    2014:	4a06      	ldr	r2, [pc, #24]	; (2030 <__aeabi_dcmpun+0x38>)
    2016:	2000      	movs	r0, #0
    2018:	4293      	cmp	r3, r2
    201a:	d103      	bne.n	2024 <__aeabi_dcmpun+0x2c>
    201c:	0020      	movs	r0, r4
    201e:	4330      	orrs	r0, r6
    2020:	1e43      	subs	r3, r0, #1
    2022:	4198      	sbcs	r0, r3
    2024:	bd70      	pop	{r4, r5, r6, pc}
    2026:	2001      	movs	r0, #1
    2028:	432a      	orrs	r2, r5
    202a:	d1fb      	bne.n	2024 <__aeabi_dcmpun+0x2c>
    202c:	e7f2      	b.n	2014 <__aeabi_dcmpun+0x1c>
    202e:	46c0      	nop			; (mov r8, r8)
    2030:	000007ff 	.word	0x000007ff

00002034 <__aeabi_d2iz>:
    2034:	000a      	movs	r2, r1
    2036:	b530      	push	{r4, r5, lr}
    2038:	4c13      	ldr	r4, [pc, #76]	; (2088 <__aeabi_d2iz+0x54>)
    203a:	0053      	lsls	r3, r2, #1
    203c:	0309      	lsls	r1, r1, #12
    203e:	0005      	movs	r5, r0
    2040:	0b09      	lsrs	r1, r1, #12
    2042:	2000      	movs	r0, #0
    2044:	0d5b      	lsrs	r3, r3, #21
    2046:	0fd2      	lsrs	r2, r2, #31
    2048:	42a3      	cmp	r3, r4
    204a:	dd04      	ble.n	2056 <__aeabi_d2iz+0x22>
    204c:	480f      	ldr	r0, [pc, #60]	; (208c <__aeabi_d2iz+0x58>)
    204e:	4283      	cmp	r3, r0
    2050:	dd02      	ble.n	2058 <__aeabi_d2iz+0x24>
    2052:	4b0f      	ldr	r3, [pc, #60]	; (2090 <__aeabi_d2iz+0x5c>)
    2054:	18d0      	adds	r0, r2, r3
    2056:	bd30      	pop	{r4, r5, pc}
    2058:	2080      	movs	r0, #128	; 0x80
    205a:	0340      	lsls	r0, r0, #13
    205c:	4301      	orrs	r1, r0
    205e:	480d      	ldr	r0, [pc, #52]	; (2094 <__aeabi_d2iz+0x60>)
    2060:	1ac0      	subs	r0, r0, r3
    2062:	281f      	cmp	r0, #31
    2064:	dd08      	ble.n	2078 <__aeabi_d2iz+0x44>
    2066:	480c      	ldr	r0, [pc, #48]	; (2098 <__aeabi_d2iz+0x64>)
    2068:	1ac3      	subs	r3, r0, r3
    206a:	40d9      	lsrs	r1, r3
    206c:	000b      	movs	r3, r1
    206e:	4258      	negs	r0, r3
    2070:	2a00      	cmp	r2, #0
    2072:	d1f0      	bne.n	2056 <__aeabi_d2iz+0x22>
    2074:	0018      	movs	r0, r3
    2076:	e7ee      	b.n	2056 <__aeabi_d2iz+0x22>
    2078:	4c08      	ldr	r4, [pc, #32]	; (209c <__aeabi_d2iz+0x68>)
    207a:	40c5      	lsrs	r5, r0
    207c:	46a4      	mov	ip, r4
    207e:	4463      	add	r3, ip
    2080:	4099      	lsls	r1, r3
    2082:	000b      	movs	r3, r1
    2084:	432b      	orrs	r3, r5
    2086:	e7f2      	b.n	206e <__aeabi_d2iz+0x3a>
    2088:	000003fe 	.word	0x000003fe
    208c:	0000041d 	.word	0x0000041d
    2090:	7fffffff 	.word	0x7fffffff
    2094:	00000433 	.word	0x00000433
    2098:	00000413 	.word	0x00000413
    209c:	fffffbed 	.word	0xfffffbed

000020a0 <__aeabi_i2d>:
    20a0:	b570      	push	{r4, r5, r6, lr}
    20a2:	2800      	cmp	r0, #0
    20a4:	d016      	beq.n	20d4 <__aeabi_i2d+0x34>
    20a6:	17c3      	asrs	r3, r0, #31
    20a8:	18c5      	adds	r5, r0, r3
    20aa:	405d      	eors	r5, r3
    20ac:	0fc4      	lsrs	r4, r0, #31
    20ae:	0028      	movs	r0, r5
    20b0:	f000 f84c 	bl	214c <__clzsi2>
    20b4:	4a11      	ldr	r2, [pc, #68]	; (20fc <__aeabi_i2d+0x5c>)
    20b6:	1a12      	subs	r2, r2, r0
    20b8:	280a      	cmp	r0, #10
    20ba:	dc16      	bgt.n	20ea <__aeabi_i2d+0x4a>
    20bc:	0003      	movs	r3, r0
    20be:	002e      	movs	r6, r5
    20c0:	3315      	adds	r3, #21
    20c2:	409e      	lsls	r6, r3
    20c4:	230b      	movs	r3, #11
    20c6:	1a18      	subs	r0, r3, r0
    20c8:	40c5      	lsrs	r5, r0
    20ca:	0552      	lsls	r2, r2, #21
    20cc:	032d      	lsls	r5, r5, #12
    20ce:	0b2d      	lsrs	r5, r5, #12
    20d0:	0d53      	lsrs	r3, r2, #21
    20d2:	e003      	b.n	20dc <__aeabi_i2d+0x3c>
    20d4:	2400      	movs	r4, #0
    20d6:	2300      	movs	r3, #0
    20d8:	2500      	movs	r5, #0
    20da:	2600      	movs	r6, #0
    20dc:	051b      	lsls	r3, r3, #20
    20de:	432b      	orrs	r3, r5
    20e0:	07e4      	lsls	r4, r4, #31
    20e2:	4323      	orrs	r3, r4
    20e4:	0030      	movs	r0, r6
    20e6:	0019      	movs	r1, r3
    20e8:	bd70      	pop	{r4, r5, r6, pc}
    20ea:	380b      	subs	r0, #11
    20ec:	4085      	lsls	r5, r0
    20ee:	0552      	lsls	r2, r2, #21
    20f0:	032d      	lsls	r5, r5, #12
    20f2:	2600      	movs	r6, #0
    20f4:	0b2d      	lsrs	r5, r5, #12
    20f6:	0d53      	lsrs	r3, r2, #21
    20f8:	e7f0      	b.n	20dc <__aeabi_i2d+0x3c>
    20fa:	46c0      	nop			; (mov r8, r8)
    20fc:	0000041e 	.word	0x0000041e

00002100 <__aeabi_ui2d>:
    2100:	b510      	push	{r4, lr}
    2102:	1e04      	subs	r4, r0, #0
    2104:	d010      	beq.n	2128 <__aeabi_ui2d+0x28>
    2106:	f000 f821 	bl	214c <__clzsi2>
    210a:	4b0f      	ldr	r3, [pc, #60]	; (2148 <__aeabi_ui2d+0x48>)
    210c:	1a1b      	subs	r3, r3, r0
    210e:	280a      	cmp	r0, #10
    2110:	dc11      	bgt.n	2136 <__aeabi_ui2d+0x36>
    2112:	220b      	movs	r2, #11
    2114:	0021      	movs	r1, r4
    2116:	1a12      	subs	r2, r2, r0
    2118:	40d1      	lsrs	r1, r2
    211a:	3015      	adds	r0, #21
    211c:	030a      	lsls	r2, r1, #12
    211e:	055b      	lsls	r3, r3, #21
    2120:	4084      	lsls	r4, r0
    2122:	0b12      	lsrs	r2, r2, #12
    2124:	0d5b      	lsrs	r3, r3, #21
    2126:	e001      	b.n	212c <__aeabi_ui2d+0x2c>
    2128:	2300      	movs	r3, #0
    212a:	2200      	movs	r2, #0
    212c:	051b      	lsls	r3, r3, #20
    212e:	4313      	orrs	r3, r2
    2130:	0020      	movs	r0, r4
    2132:	0019      	movs	r1, r3
    2134:	bd10      	pop	{r4, pc}
    2136:	0022      	movs	r2, r4
    2138:	380b      	subs	r0, #11
    213a:	4082      	lsls	r2, r0
    213c:	055b      	lsls	r3, r3, #21
    213e:	0312      	lsls	r2, r2, #12
    2140:	2400      	movs	r4, #0
    2142:	0b12      	lsrs	r2, r2, #12
    2144:	0d5b      	lsrs	r3, r3, #21
    2146:	e7f1      	b.n	212c <__aeabi_ui2d+0x2c>
    2148:	0000041e 	.word	0x0000041e

0000214c <__clzsi2>:
    214c:	211c      	movs	r1, #28
    214e:	2301      	movs	r3, #1
    2150:	041b      	lsls	r3, r3, #16
    2152:	4298      	cmp	r0, r3
    2154:	d301      	bcc.n	215a <__clzsi2+0xe>
    2156:	0c00      	lsrs	r0, r0, #16
    2158:	3910      	subs	r1, #16
    215a:	0a1b      	lsrs	r3, r3, #8
    215c:	4298      	cmp	r0, r3
    215e:	d301      	bcc.n	2164 <__clzsi2+0x18>
    2160:	0a00      	lsrs	r0, r0, #8
    2162:	3908      	subs	r1, #8
    2164:	091b      	lsrs	r3, r3, #4
    2166:	4298      	cmp	r0, r3
    2168:	d301      	bcc.n	216e <__clzsi2+0x22>
    216a:	0900      	lsrs	r0, r0, #4
    216c:	3904      	subs	r1, #4
    216e:	a202      	add	r2, pc, #8	; (adr r2, 2178 <__clzsi2+0x2c>)
    2170:	5c10      	ldrb	r0, [r2, r0]
    2172:	1840      	adds	r0, r0, r1
    2174:	4770      	bx	lr
    2176:	46c0      	nop			; (mov r8, r8)
    2178:	02020304 	.word	0x02020304
    217c:	01010101 	.word	0x01010101
	...

00002188 <__clzdi2>:
    2188:	b510      	push	{r4, lr}
    218a:	2900      	cmp	r1, #0
    218c:	d103      	bne.n	2196 <__clzdi2+0xe>
    218e:	f7ff ffdd 	bl	214c <__clzsi2>
    2192:	3020      	adds	r0, #32
    2194:	e002      	b.n	219c <__clzdi2+0x14>
    2196:	0008      	movs	r0, r1
    2198:	f7ff ffd8 	bl	214c <__clzsi2>
    219c:	bd10      	pop	{r4, pc}
    219e:	46c0      	nop			; (mov r8, r8)

000021a0 <main>:
		blink_enabled = false;
	}
}

int main()
{		
    21a0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    21a2:	46de      	mov	lr, fp
    21a4:	4657      	mov	r7, sl
    21a6:	464e      	mov	r6, r9
    21a8:	4645      	mov	r5, r8
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    21aa:	23e9      	movs	r3, #233	; 0xe9
{		
    21ac:	b5e0      	push	{r5, r6, r7, lr}
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    21ae:	25a0      	movs	r5, #160	; 0xa0
    21b0:	2203      	movs	r2, #3
    21b2:	00db      	lsls	r3, r3, #3
    21b4:	05ed      	lsls	r5, r5, #23
    21b6:	50ea      	str	r2, [r5, r3]
	led_init();
	uart_init();
    21b8:	f000 f8c6 	bl	2348 <uart_init>
	NRF_GPIO->PIN_CNF[button] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
    21bc:	2200      	movs	r2, #0
    21be:	4b23      	ldr	r3, [pc, #140]	; (224c <main+0xac>)
	button_init();
	printf("\n\rHello Uart");
    21c0:	4823      	ldr	r0, [pc, #140]	; (2250 <main+0xb0>)
	NRF_GPIO->PIN_CNF[button] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
    21c2:	50ea      	str	r2, [r5, r3]
	printf("\n\rHello Uart");
    21c4:	f000 f9a0 	bl	2508 <printf>
	if((loop_counter - last_counter) > 123456)
    21c8:	4a22      	ldr	r2, [pc, #136]	; (2254 <main+0xb4>)
	return (state & (1<< button)) != 0;
    21ca:	2780      	movs	r7, #128	; 0x80
	if((loop_counter - last_counter) > 123456)
    21cc:	4692      	mov	sl, r2
    21ce:	6812      	ldr	r2, [r2, #0]
    21d0:	4c21      	ldr	r4, [pc, #132]	; (2258 <main+0xb8>)
    21d2:	4694      	mov	ip, r2
    21d4:	4a21      	ldr	r2, [pc, #132]	; (225c <main+0xbc>)
	uint32_t hello_counter = 0;
    21d6:	2600      	movs	r6, #0
    21d8:	4691      	mov	r9, r2
    21da:	4a21      	ldr	r2, [pc, #132]	; (2260 <main+0xc0>)
	if((loop_counter - last_counter) > 123456)
    21dc:	6823      	ldr	r3, [r4, #0]
    21de:	4693      	mov	fp, r2
	uint32_t state = NRF_GPIO->IN;
    21e0:	22a2      	movs	r2, #162	; 0xa2
    21e2:	00d2      	lsls	r2, r2, #3
    21e4:	4690      	mov	r8, r2
	return (state & (1<< button)) != 0;
    21e6:	053f      	lsls	r7, r7, #20
    21e8:	e001      	b.n	21ee <main+0x4e>

			}
			printf("\n\rloop: %ld", hello_counter);
			hello_counter++;
		}
		loop_counter++;
    21ea:	3301      	adds	r3, #1
    21ec:	6023      	str	r3, [r4, #0]
	uint32_t state = NRF_GPIO->IN;
    21ee:	4642      	mov	r2, r8
    21f0:	58aa      	ldr	r2, [r5, r2]
	return (state & (1<< button)) != 0;
    21f2:	403a      	ands	r2, r7
	if(button_check_state())
    21f4:	0011      	movs	r1, r2
    21f6:	1e48      	subs	r0, r1, #1
    21f8:	4181      	sbcs	r1, r0
    21fa:	4648      	mov	r0, r9
    21fc:	7001      	strb	r1, [r0, #0]
	if((loop_counter - last_counter) > 123456)
    21fe:	4661      	mov	r1, ip
    2200:	4818      	ldr	r0, [pc, #96]	; (2264 <main+0xc4>)
    2202:	1a59      	subs	r1, r3, r1
    2204:	4281      	cmp	r1, r0
    2206:	d9f0      	bls.n	21ea <main+0x4a>
		last_counter = loop_counter;
    2208:	4651      	mov	r1, sl
    220a:	600b      	str	r3, [r1, #0]
			if(blink_enabled)
    220c:	2a00      	cmp	r2, #0
    220e:	d00a      	beq.n	2226 <main+0x86>
				if(led_state)
    2210:	4b15      	ldr	r3, [pc, #84]	; (2268 <main+0xc8>)
    2212:	781b      	ldrb	r3, [r3, #0]
    2214:	2b00      	cmp	r3, #0
    2216:	d010      	beq.n	223a <main+0x9a>
					NRF_GPIO->OUTCLR = (1<<LED1);
    2218:	2280      	movs	r2, #128	; 0x80
    221a:	4b14      	ldr	r3, [pc, #80]	; (226c <main+0xcc>)
    221c:	02d2      	lsls	r2, r2, #11
    221e:	50ea      	str	r2, [r5, r3]
					led_state = false;
    2220:	2300      	movs	r3, #0
    2222:	4a11      	ldr	r2, [pc, #68]	; (2268 <main+0xc8>)
    2224:	7013      	strb	r3, [r2, #0]
			printf("\n\rloop: %ld", hello_counter);
    2226:	0031      	movs	r1, r6
    2228:	4658      	mov	r0, fp
    222a:	f000 f96d 	bl	2508 <printf>
	if((loop_counter - last_counter) > 123456)
    222e:	4652      	mov	r2, sl
    2230:	6812      	ldr	r2, [r2, #0]
		loop_counter++;
    2232:	6823      	ldr	r3, [r4, #0]
	if((loop_counter - last_counter) > 123456)
    2234:	4694      	mov	ip, r2
			hello_counter++;
    2236:	3601      	adds	r6, #1
    2238:	e7d7      	b.n	21ea <main+0x4a>
					NRF_GPIO->OUTSET = (1<<LED1);
    223a:	23a1      	movs	r3, #161	; 0xa1
    223c:	2280      	movs	r2, #128	; 0x80
    223e:	00db      	lsls	r3, r3, #3
    2240:	02d2      	lsls	r2, r2, #11
    2242:	50ea      	str	r2, [r5, r3]
					led_state = true;
    2244:	2301      	movs	r3, #1
    2246:	4a08      	ldr	r2, [pc, #32]	; (2268 <main+0xc8>)
    2248:	7013      	strb	r3, [r2, #0]
    224a:	e7ec      	b.n	2226 <main+0x86>
    224c:	0000076c 	.word	0x0000076c
    2250:	000086ac 	.word	0x000086ac
    2254:	200009ac 	.word	0x200009ac
    2258:	200009b0 	.word	0x200009b0
    225c:	20000000 	.word	0x20000000
    2260:	000086bc 	.word	0x000086bc
    2264:	0001e240 	.word	0x0001e240
    2268:	20000001 	.word	0x20000001
    226c:	0000050c 	.word	0x0000050c

00002270 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    2270:	e7fe      	b.n	2270 <Default_Handler>
    2272:	46c0      	nop			; (mov r8, r8)

00002274 <HardFault_Handler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2274:	e7fe      	b.n	2274 <HardFault_Handler>
    2276:	46c0      	nop			; (mov r8, r8)

00002278 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2278:	480d      	ldr	r0, [pc, #52]	; (22b0 <Reset_Handler+0x38>)
    227a:	4b0e      	ldr	r3, [pc, #56]	; (22b4 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    227c:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    227e:	4298      	cmp	r0, r3
    2280:	d207      	bcs.n	2292 <Reset_Handler+0x1a>
    *dst = *src;
    2282:	3b01      	subs	r3, #1
    2284:	1a1a      	subs	r2, r3, r0
    2286:	0892      	lsrs	r2, r2, #2
    2288:	3201      	adds	r2, #1
    228a:	490b      	ldr	r1, [pc, #44]	; (22b8 <Reset_Handler+0x40>)
    228c:	0092      	lsls	r2, r2, #2
    228e:	f000 f895 	bl	23bc <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    2292:	480a      	ldr	r0, [pc, #40]	; (22bc <Reset_Handler+0x44>)
    2294:	4b0a      	ldr	r3, [pc, #40]	; (22c0 <Reset_Handler+0x48>)
    2296:	4298      	cmp	r0, r3
    2298:	d207      	bcs.n	22aa <Reset_Handler+0x32>
    *dst = 0;
    229a:	3b01      	subs	r3, #1
    229c:	1a1a      	subs	r2, r3, r0
    229e:	0892      	lsrs	r2, r2, #2
    22a0:	3201      	adds	r2, #1
    22a2:	2100      	movs	r1, #0
    22a4:	0092      	lsls	r2, r2, #2
    22a6:	f000 f8db 	bl	2460 <memset>
  main();
    22aa:	f7ff ff79 	bl	21a0 <main>
  for (;;);
    22ae:	e7fe      	b.n	22ae <Reset_Handler+0x36>
    22b0:	20000000 	.word	0x20000000
    22b4:	200009ac 	.word	0x200009ac
    22b8:	00008d9c 	.word	0x00008d9c
    22bc:	200009ac 	.word	0x200009ac
    22c0:	200011fc 	.word	0x200011fc

000022c4 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    22c4:	b570      	push	{r4, r5, r6, lr}
    22c6:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    22c8:	dd07      	ble.n	22da <_write+0x16>
    22ca:	000c      	movs	r4, r1
    22cc:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    22ce:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    22d0:	3401      	adds	r4, #1
      uart_put (buf[i]);
    22d2:	f000 f863 	bl	239c <uart_put>
  for (i = 0; i < nbytes; i++)
    22d6:	42ac      	cmp	r4, r5
    22d8:	d1f9      	bne.n	22ce <_write+0xa>
    }
        
  return nbytes;

} 
    22da:	0030      	movs	r0, r6
    22dc:	bd70      	pop	{r4, r5, r6, pc}
    22de:	46c0      	nop			; (mov r8, r8)

000022e0 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    22e0:	4906      	ldr	r1, [pc, #24]	; (22fc <_sbrk+0x1c>)
    22e2:	880b      	ldrh	r3, [r1, #0]
    22e4:	181a      	adds	r2, r3, r0
    22e6:	2080      	movs	r0, #128	; 0x80
    22e8:	00c0      	lsls	r0, r0, #3
    22ea:	4282      	cmp	r2, r0
    22ec:	da03      	bge.n	22f6 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    22ee:	4804      	ldr	r0, [pc, #16]	; (2300 <_sbrk+0x20>)
    last+=nbytes;
    22f0:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    22f2:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    22f4:	4770      	bx	lr
    return  (void *) -1;
    22f6:	2001      	movs	r0, #1
    22f8:	4240      	negs	r0, r0
    22fa:	e7fb      	b.n	22f4 <_sbrk+0x14>
    22fc:	200011b4 	.word	0x200011b4
    2300:	200009b4 	.word	0x200009b4

00002304 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2304:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2306:	2001      	movs	r0, #1
  errno = EBADF;
    2308:	4b01      	ldr	r3, [pc, #4]	; (2310 <_close+0xc>)
}
    230a:	4240      	negs	r0, r0
  errno = EBADF;
    230c:	601a      	str	r2, [r3, #0]
}
    230e:	4770      	bx	lr
    2310:	200011b8 	.word	0x200011b8

00002314 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2314:	2000      	movs	r0, #0
    2316:	4770      	bx	lr

00002318 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2318:	2000      	movs	r0, #0
    231a:	4770      	bx	lr

0000231c <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    231c:	2380      	movs	r3, #128	; 0x80
    231e:	019b      	lsls	r3, r3, #6
  return  0;

}
    2320:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    2322:	604b      	str	r3, [r1, #4]
}
    2324:	4770      	bx	lr
    2326:	46c0      	nop			; (mov r8, r8)

00002328 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2328:	2001      	movs	r0, #1
    232a:	4770      	bx	lr

0000232c <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    232c:	b510      	push	{r4, lr}
 Default_Handler();
    232e:	f7ff ff9f 	bl	2270 <Default_Handler>
 while(1){}
    2332:	e7fe      	b.n	2332 <_exit+0x6>

00002334 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2334:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    2336:	2001      	movs	r0, #1
  errno = EINVAL;
    2338:	4b01      	ldr	r3, [pc, #4]	; (2340 <_kill+0xc>)

} 
    233a:	4240      	negs	r0, r0
  errno = EINVAL;
    233c:	601a      	str	r2, [r3, #0]
} 
    233e:	4770      	bx	lr
    2340:	200011b8 	.word	0x200011b8

00002344 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2344:	2001      	movs	r0, #1
    2346:	4770      	bx	lr

00002348 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 26;//P.26 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2348:	23a0      	movs	r3, #160	; 0xa0
    234a:	22a1      	movs	r2, #161	; 0xa1
    234c:	2180      	movs	r1, #128	; 0x80
    234e:	05db      	lsls	r3, r3, #23
    2350:	00d2      	lsls	r2, r2, #3
    2352:	04c9      	lsls	r1, r1, #19
    2354:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2356:	22ed      	movs	r2, #237	; 0xed
    2358:	2103      	movs	r1, #3
    235a:	00d2      	lsls	r2, r2, #3
    235c:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    235e:	4b09      	ldr	r3, [pc, #36]	; (2384 <uart_init+0x3c>)
    2360:	4a09      	ldr	r2, [pc, #36]	; (2388 <uart_init+0x40>)
    2362:	490a      	ldr	r1, [pc, #40]	; (238c <uart_init+0x44>)
    2364:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    2366:	2100      	movs	r1, #0
    2368:	4a09      	ldr	r2, [pc, #36]	; (2390 <uart_init+0x48>)
    236a:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    236c:	4a09      	ldr	r2, [pc, #36]	; (2394 <uart_init+0x4c>)
    236e:	311a      	adds	r1, #26
    2370:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    2372:	3a0c      	subs	r2, #12
    2374:	3916      	subs	r1, #22
    2376:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2378:	2201      	movs	r2, #1
    237a:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    237c:	4a06      	ldr	r2, [pc, #24]	; (2398 <uart_init+0x50>)
    237e:	311c      	adds	r1, #28
    2380:	5099      	str	r1, [r3, r2]
}
    2382:	4770      	bx	lr
    2384:	40002000 	.word	0x40002000
    2388:	00000524 	.word	0x00000524
    238c:	01d7e000 	.word	0x01d7e000
    2390:	0000056c 	.word	0x0000056c
    2394:	0000050c 	.word	0x0000050c
    2398:	0000051c 	.word	0x0000051c

0000239c <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    239c:	218e      	movs	r1, #142	; 0x8e
    239e:	4a05      	ldr	r2, [pc, #20]	; (23b4 <uart_put+0x18>)
    23a0:	0049      	lsls	r1, r1, #1
    23a2:	5853      	ldr	r3, [r2, r1]
    23a4:	2b00      	cmp	r3, #0
    23a6:	d0fc      	beq.n	23a2 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    23a8:	2300      	movs	r3, #0
    23aa:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    23ac:	4b02      	ldr	r3, [pc, #8]	; (23b8 <uart_put+0x1c>)
    23ae:	50d0      	str	r0, [r2, r3]
    
    23b0:	4770      	bx	lr
    23b2:	46c0      	nop			; (mov r8, r8)
    23b4:	40002000 	.word	0x40002000
    23b8:	0000051c 	.word	0x0000051c

000023bc <memcpy>:
    23bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    23be:	46c6      	mov	lr, r8
    23c0:	b500      	push	{lr}
    23c2:	2a0f      	cmp	r2, #15
    23c4:	d941      	bls.n	244a <memcpy+0x8e>
    23c6:	2703      	movs	r7, #3
    23c8:	000d      	movs	r5, r1
    23ca:	003e      	movs	r6, r7
    23cc:	4305      	orrs	r5, r0
    23ce:	000c      	movs	r4, r1
    23d0:	0003      	movs	r3, r0
    23d2:	402e      	ands	r6, r5
    23d4:	422f      	tst	r7, r5
    23d6:	d13d      	bne.n	2454 <memcpy+0x98>
    23d8:	0015      	movs	r5, r2
    23da:	3d10      	subs	r5, #16
    23dc:	092d      	lsrs	r5, r5, #4
    23de:	46a8      	mov	r8, r5
    23e0:	012d      	lsls	r5, r5, #4
    23e2:	46ac      	mov	ip, r5
    23e4:	4484      	add	ip, r0
    23e6:	6827      	ldr	r7, [r4, #0]
    23e8:	001d      	movs	r5, r3
    23ea:	601f      	str	r7, [r3, #0]
    23ec:	6867      	ldr	r7, [r4, #4]
    23ee:	605f      	str	r7, [r3, #4]
    23f0:	68a7      	ldr	r7, [r4, #8]
    23f2:	609f      	str	r7, [r3, #8]
    23f4:	68e7      	ldr	r7, [r4, #12]
    23f6:	3410      	adds	r4, #16
    23f8:	60df      	str	r7, [r3, #12]
    23fa:	3310      	adds	r3, #16
    23fc:	4565      	cmp	r5, ip
    23fe:	d1f2      	bne.n	23e6 <memcpy+0x2a>
    2400:	4645      	mov	r5, r8
    2402:	230f      	movs	r3, #15
    2404:	240c      	movs	r4, #12
    2406:	3501      	adds	r5, #1
    2408:	012d      	lsls	r5, r5, #4
    240a:	1949      	adds	r1, r1, r5
    240c:	4013      	ands	r3, r2
    240e:	1945      	adds	r5, r0, r5
    2410:	4214      	tst	r4, r2
    2412:	d022      	beq.n	245a <memcpy+0x9e>
    2414:	598c      	ldr	r4, [r1, r6]
    2416:	51ac      	str	r4, [r5, r6]
    2418:	3604      	adds	r6, #4
    241a:	1b9c      	subs	r4, r3, r6
    241c:	2c03      	cmp	r4, #3
    241e:	d8f9      	bhi.n	2414 <memcpy+0x58>
    2420:	3b04      	subs	r3, #4
    2422:	089b      	lsrs	r3, r3, #2
    2424:	3301      	adds	r3, #1
    2426:	009b      	lsls	r3, r3, #2
    2428:	18ed      	adds	r5, r5, r3
    242a:	18c9      	adds	r1, r1, r3
    242c:	2303      	movs	r3, #3
    242e:	401a      	ands	r2, r3
    2430:	1e56      	subs	r6, r2, #1
    2432:	2a00      	cmp	r2, #0
    2434:	d006      	beq.n	2444 <memcpy+0x88>
    2436:	2300      	movs	r3, #0
    2438:	5ccc      	ldrb	r4, [r1, r3]
    243a:	001a      	movs	r2, r3
    243c:	54ec      	strb	r4, [r5, r3]
    243e:	3301      	adds	r3, #1
    2440:	4296      	cmp	r6, r2
    2442:	d1f9      	bne.n	2438 <memcpy+0x7c>
    2444:	bc80      	pop	{r7}
    2446:	46b8      	mov	r8, r7
    2448:	bdf0      	pop	{r4, r5, r6, r7, pc}
    244a:	0005      	movs	r5, r0
    244c:	1e56      	subs	r6, r2, #1
    244e:	2a00      	cmp	r2, #0
    2450:	d1f1      	bne.n	2436 <memcpy+0x7a>
    2452:	e7f7      	b.n	2444 <memcpy+0x88>
    2454:	0005      	movs	r5, r0
    2456:	1e56      	subs	r6, r2, #1
    2458:	e7ed      	b.n	2436 <memcpy+0x7a>
    245a:	001a      	movs	r2, r3
    245c:	e7f6      	b.n	244c <memcpy+0x90>
    245e:	46c0      	nop			; (mov r8, r8)

00002460 <memset>:
    2460:	b5f0      	push	{r4, r5, r6, r7, lr}
    2462:	0005      	movs	r5, r0
    2464:	0783      	lsls	r3, r0, #30
    2466:	d049      	beq.n	24fc <memset+0x9c>
    2468:	1e54      	subs	r4, r2, #1
    246a:	2a00      	cmp	r2, #0
    246c:	d045      	beq.n	24fa <memset+0x9a>
    246e:	0003      	movs	r3, r0
    2470:	2603      	movs	r6, #3
    2472:	b2ca      	uxtb	r2, r1
    2474:	e002      	b.n	247c <memset+0x1c>
    2476:	3501      	adds	r5, #1
    2478:	3c01      	subs	r4, #1
    247a:	d33e      	bcc.n	24fa <memset+0x9a>
    247c:	3301      	adds	r3, #1
    247e:	702a      	strb	r2, [r5, #0]
    2480:	4233      	tst	r3, r6
    2482:	d1f8      	bne.n	2476 <memset+0x16>
    2484:	2c03      	cmp	r4, #3
    2486:	d930      	bls.n	24ea <memset+0x8a>
    2488:	22ff      	movs	r2, #255	; 0xff
    248a:	400a      	ands	r2, r1
    248c:	0215      	lsls	r5, r2, #8
    248e:	4315      	orrs	r5, r2
    2490:	042a      	lsls	r2, r5, #16
    2492:	4315      	orrs	r5, r2
    2494:	2c0f      	cmp	r4, #15
    2496:	d934      	bls.n	2502 <memset+0xa2>
    2498:	0027      	movs	r7, r4
    249a:	3f10      	subs	r7, #16
    249c:	093f      	lsrs	r7, r7, #4
    249e:	013e      	lsls	r6, r7, #4
    24a0:	46b4      	mov	ip, r6
    24a2:	001e      	movs	r6, r3
    24a4:	001a      	movs	r2, r3
    24a6:	3610      	adds	r6, #16
    24a8:	4466      	add	r6, ip
    24aa:	6015      	str	r5, [r2, #0]
    24ac:	6055      	str	r5, [r2, #4]
    24ae:	6095      	str	r5, [r2, #8]
    24b0:	60d5      	str	r5, [r2, #12]
    24b2:	3210      	adds	r2, #16
    24b4:	42b2      	cmp	r2, r6
    24b6:	d1f8      	bne.n	24aa <memset+0x4a>
    24b8:	3701      	adds	r7, #1
    24ba:	013f      	lsls	r7, r7, #4
    24bc:	19db      	adds	r3, r3, r7
    24be:	270f      	movs	r7, #15
    24c0:	220c      	movs	r2, #12
    24c2:	4027      	ands	r7, r4
    24c4:	4022      	ands	r2, r4
    24c6:	003c      	movs	r4, r7
    24c8:	2a00      	cmp	r2, #0
    24ca:	d00e      	beq.n	24ea <memset+0x8a>
    24cc:	1f3e      	subs	r6, r7, #4
    24ce:	08b6      	lsrs	r6, r6, #2
    24d0:	00b4      	lsls	r4, r6, #2
    24d2:	46a4      	mov	ip, r4
    24d4:	001a      	movs	r2, r3
    24d6:	1d1c      	adds	r4, r3, #4
    24d8:	4464      	add	r4, ip
    24da:	c220      	stmia	r2!, {r5}
    24dc:	42a2      	cmp	r2, r4
    24de:	d1fc      	bne.n	24da <memset+0x7a>
    24e0:	2403      	movs	r4, #3
    24e2:	3601      	adds	r6, #1
    24e4:	00b6      	lsls	r6, r6, #2
    24e6:	199b      	adds	r3, r3, r6
    24e8:	403c      	ands	r4, r7
    24ea:	2c00      	cmp	r4, #0
    24ec:	d005      	beq.n	24fa <memset+0x9a>
    24ee:	b2c9      	uxtb	r1, r1
    24f0:	191c      	adds	r4, r3, r4
    24f2:	7019      	strb	r1, [r3, #0]
    24f4:	3301      	adds	r3, #1
    24f6:	429c      	cmp	r4, r3
    24f8:	d1fb      	bne.n	24f2 <memset+0x92>
    24fa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    24fc:	0003      	movs	r3, r0
    24fe:	0014      	movs	r4, r2
    2500:	e7c0      	b.n	2484 <memset+0x24>
    2502:	0027      	movs	r7, r4
    2504:	e7e2      	b.n	24cc <memset+0x6c>
    2506:	46c0      	nop			; (mov r8, r8)

00002508 <printf>:
    2508:	b40f      	push	{r0, r1, r2, r3}
    250a:	b500      	push	{lr}
    250c:	4906      	ldr	r1, [pc, #24]	; (2528 <printf+0x20>)
    250e:	b083      	sub	sp, #12
    2510:	ab04      	add	r3, sp, #16
    2512:	6808      	ldr	r0, [r1, #0]
    2514:	cb04      	ldmia	r3!, {r2}
    2516:	6881      	ldr	r1, [r0, #8]
    2518:	9301      	str	r3, [sp, #4]
    251a:	f000 f807 	bl	252c <_vfprintf_r>
    251e:	b003      	add	sp, #12
    2520:	bc08      	pop	{r3}
    2522:	b004      	add	sp, #16
    2524:	4718      	bx	r3
    2526:	46c0      	nop			; (mov r8, r8)
    2528:	20000004 	.word	0x20000004

0000252c <_vfprintf_r>:
    252c:	b5f0      	push	{r4, r5, r6, r7, lr}
    252e:	46de      	mov	lr, fp
    2530:	464e      	mov	r6, r9
    2532:	4645      	mov	r5, r8
    2534:	4657      	mov	r7, sl
    2536:	b5e0      	push	{r5, r6, r7, lr}
    2538:	b0d7      	sub	sp, #348	; 0x15c
    253a:	4683      	mov	fp, r0
    253c:	4689      	mov	r9, r1
    253e:	4690      	mov	r8, r2
    2540:	001c      	movs	r4, r3
    2542:	930f      	str	r3, [sp, #60]	; 0x3c
    2544:	f003 fa1c 	bl	5980 <_localeconv_r>
    2548:	6803      	ldr	r3, [r0, #0]
    254a:	0018      	movs	r0, r3
    254c:	931c      	str	r3, [sp, #112]	; 0x70
    254e:	f004 fa3d 	bl	69cc <strlen>
    2552:	465b      	mov	r3, fp
    2554:	901b      	str	r0, [sp, #108]	; 0x6c
    2556:	2b00      	cmp	r3, #0
    2558:	d003      	beq.n	2562 <_vfprintf_r+0x36>
    255a:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    255c:	2b00      	cmp	r3, #0
    255e:	d100      	bne.n	2562 <_vfprintf_r+0x36>
    2560:	e25a      	b.n	2a18 <_vfprintf_r+0x4ec>
    2562:	464b      	mov	r3, r9
    2564:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    2566:	07db      	lsls	r3, r3, #31
    2568:	d500      	bpl.n	256c <_vfprintf_r+0x40>
    256a:	e0b3      	b.n	26d4 <_vfprintf_r+0x1a8>
    256c:	464b      	mov	r3, r9
    256e:	210c      	movs	r1, #12
    2570:	5e59      	ldrsh	r1, [r3, r1]
    2572:	464b      	mov	r3, r9
    2574:	899b      	ldrh	r3, [r3, #12]
    2576:	059a      	lsls	r2, r3, #22
    2578:	d400      	bmi.n	257c <_vfprintf_r+0x50>
    257a:	e0a7      	b.n	26cc <_vfprintf_r+0x1a0>
    257c:	2280      	movs	r2, #128	; 0x80
    257e:	0192      	lsls	r2, r2, #6
    2580:	4213      	tst	r3, r2
    2582:	d109      	bne.n	2598 <_vfprintf_r+0x6c>
    2584:	430a      	orrs	r2, r1
    2586:	464b      	mov	r3, r9
    2588:	4649      	mov	r1, r9
    258a:	819a      	strh	r2, [r3, #12]
    258c:	6e49      	ldr	r1, [r1, #100]	; 0x64
    258e:	4bde      	ldr	r3, [pc, #888]	; (2908 <_vfprintf_r+0x3dc>)
    2590:	400b      	ands	r3, r1
    2592:	4649      	mov	r1, r9
    2594:	664b      	str	r3, [r1, #100]	; 0x64
    2596:	b293      	uxth	r3, r2
    2598:	071a      	lsls	r2, r3, #28
    259a:	d546      	bpl.n	262a <_vfprintf_r+0xfe>
    259c:	464a      	mov	r2, r9
    259e:	6912      	ldr	r2, [r2, #16]
    25a0:	2a00      	cmp	r2, #0
    25a2:	d042      	beq.n	262a <_vfprintf_r+0xfe>
    25a4:	221a      	movs	r2, #26
    25a6:	401a      	ands	r2, r3
    25a8:	2a0a      	cmp	r2, #10
    25aa:	d04c      	beq.n	2646 <_vfprintf_r+0x11a>
    25ac:	ab2d      	add	r3, sp, #180	; 0xb4
    25ae:	932a      	str	r3, [sp, #168]	; 0xa8
    25b0:	2300      	movs	r3, #0
    25b2:	2400      	movs	r4, #0
    25b4:	932c      	str	r3, [sp, #176]	; 0xb0
    25b6:	932b      	str	r3, [sp, #172]	; 0xac
    25b8:	9315      	str	r3, [sp, #84]	; 0x54
    25ba:	2300      	movs	r3, #0
    25bc:	4646      	mov	r6, r8
    25be:	9316      	str	r3, [sp, #88]	; 0x58
    25c0:	9417      	str	r4, [sp, #92]	; 0x5c
    25c2:	2300      	movs	r3, #0
    25c4:	931d      	str	r3, [sp, #116]	; 0x74
    25c6:	931e      	str	r3, [sp, #120]	; 0x78
    25c8:	931a      	str	r3, [sp, #104]	; 0x68
    25ca:	931f      	str	r3, [sp, #124]	; 0x7c
    25cc:	9320      	str	r3, [sp, #128]	; 0x80
    25ce:	9309      	str	r3, [sp, #36]	; 0x24
    25d0:	7833      	ldrb	r3, [r6, #0]
    25d2:	46c8      	mov	r8, r9
    25d4:	af2d      	add	r7, sp, #180	; 0xb4
    25d6:	2b00      	cmp	r3, #0
    25d8:	d100      	bne.n	25dc <_vfprintf_r+0xb0>
    25da:	e123      	b.n	2824 <_vfprintf_r+0x2f8>
    25dc:	0034      	movs	r4, r6
    25de:	e003      	b.n	25e8 <_vfprintf_r+0xbc>
    25e0:	7863      	ldrb	r3, [r4, #1]
    25e2:	3401      	adds	r4, #1
    25e4:	2b00      	cmp	r3, #0
    25e6:	d05b      	beq.n	26a0 <_vfprintf_r+0x174>
    25e8:	2b25      	cmp	r3, #37	; 0x25
    25ea:	d1f9      	bne.n	25e0 <_vfprintf_r+0xb4>
    25ec:	1ba5      	subs	r5, r4, r6
    25ee:	42b4      	cmp	r4, r6
    25f0:	d15a      	bne.n	26a8 <_vfprintf_r+0x17c>
    25f2:	7823      	ldrb	r3, [r4, #0]
    25f4:	2b00      	cmp	r3, #0
    25f6:	d100      	bne.n	25fa <_vfprintf_r+0xce>
    25f8:	e114      	b.n	2824 <_vfprintf_r+0x2f8>
    25fa:	1c63      	adds	r3, r4, #1
    25fc:	9306      	str	r3, [sp, #24]
    25fe:	2300      	movs	r3, #0
    2600:	aa1c      	add	r2, sp, #112	; 0x70
    2602:	76d3      	strb	r3, [r2, #27]
    2604:	2201      	movs	r2, #1
    2606:	4252      	negs	r2, r2
    2608:	9208      	str	r2, [sp, #32]
    260a:	2200      	movs	r2, #0
    260c:	7863      	ldrb	r3, [r4, #1]
    260e:	465d      	mov	r5, fp
    2610:	0014      	movs	r4, r2
    2612:	920a      	str	r2, [sp, #40]	; 0x28
    2614:	9a06      	ldr	r2, [sp, #24]
    2616:	3201      	adds	r2, #1
    2618:	9206      	str	r2, [sp, #24]
    261a:	001a      	movs	r2, r3
    261c:	3a20      	subs	r2, #32
    261e:	2a5a      	cmp	r2, #90	; 0x5a
    2620:	d869      	bhi.n	26f6 <_vfprintf_r+0x1ca>
    2622:	49ba      	ldr	r1, [pc, #744]	; (290c <_vfprintf_r+0x3e0>)
    2624:	0092      	lsls	r2, r2, #2
    2626:	588a      	ldr	r2, [r1, r2]
    2628:	4697      	mov	pc, r2
    262a:	4649      	mov	r1, r9
    262c:	4658      	mov	r0, fp
    262e:	f001 fde5 	bl	41fc <__swsetup_r>
    2632:	464b      	mov	r3, r9
    2634:	2800      	cmp	r0, #0
    2636:	d001      	beq.n	263c <_vfprintf_r+0x110>
    2638:	f001 fc38 	bl	3eac <_vfprintf_r+0x1980>
    263c:	221a      	movs	r2, #26
    263e:	899b      	ldrh	r3, [r3, #12]
    2640:	401a      	ands	r2, r3
    2642:	2a0a      	cmp	r2, #10
    2644:	d1b2      	bne.n	25ac <_vfprintf_r+0x80>
    2646:	464a      	mov	r2, r9
    2648:	210e      	movs	r1, #14
    264a:	5e52      	ldrsh	r2, [r2, r1]
    264c:	2a00      	cmp	r2, #0
    264e:	dbad      	blt.n	25ac <_vfprintf_r+0x80>
    2650:	464a      	mov	r2, r9
    2652:	6e52      	ldr	r2, [r2, #100]	; 0x64
    2654:	07d2      	lsls	r2, r2, #31
    2656:	d403      	bmi.n	2660 <_vfprintf_r+0x134>
    2658:	059b      	lsls	r3, r3, #22
    265a:	d401      	bmi.n	2660 <_vfprintf_r+0x134>
    265c:	f001 fa1b 	bl	3a96 <_vfprintf_r+0x156a>
    2660:	0023      	movs	r3, r4
    2662:	4642      	mov	r2, r8
    2664:	4649      	mov	r1, r9
    2666:	4658      	mov	r0, fp
    2668:	f001 fd82 	bl	4170 <__sbprintf>
    266c:	9009      	str	r0, [sp, #36]	; 0x24
    266e:	f000 fca7 	bl	2fc0 <_vfprintf_r+0xa94>
    2672:	0028      	movs	r0, r5
    2674:	f003 f984 	bl	5980 <_localeconv_r>
    2678:	6843      	ldr	r3, [r0, #4]
    267a:	0018      	movs	r0, r3
    267c:	9320      	str	r3, [sp, #128]	; 0x80
    267e:	f004 f9a5 	bl	69cc <strlen>
    2682:	4681      	mov	r9, r0
    2684:	901f      	str	r0, [sp, #124]	; 0x7c
    2686:	0028      	movs	r0, r5
    2688:	f003 f97a 	bl	5980 <_localeconv_r>
    268c:	6883      	ldr	r3, [r0, #8]
    268e:	931a      	str	r3, [sp, #104]	; 0x68
    2690:	464b      	mov	r3, r9
    2692:	2b00      	cmp	r3, #0
    2694:	d001      	beq.n	269a <_vfprintf_r+0x16e>
    2696:	f000 fe54 	bl	3342 <_vfprintf_r+0xe16>
    269a:	9b06      	ldr	r3, [sp, #24]
    269c:	781b      	ldrb	r3, [r3, #0]
    269e:	e7b9      	b.n	2614 <_vfprintf_r+0xe8>
    26a0:	1ba5      	subs	r5, r4, r6
    26a2:	42b4      	cmp	r4, r6
    26a4:	d100      	bne.n	26a8 <_vfprintf_r+0x17c>
    26a6:	e0bd      	b.n	2824 <_vfprintf_r+0x2f8>
    26a8:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    26aa:	603e      	str	r6, [r7, #0]
    26ac:	195b      	adds	r3, r3, r5
    26ae:	932c      	str	r3, [sp, #176]	; 0xb0
    26b0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    26b2:	607d      	str	r5, [r7, #4]
    26b4:	9306      	str	r3, [sp, #24]
    26b6:	3301      	adds	r3, #1
    26b8:	932b      	str	r3, [sp, #172]	; 0xac
    26ba:	2b07      	cmp	r3, #7
    26bc:	dc10      	bgt.n	26e0 <_vfprintf_r+0x1b4>
    26be:	3708      	adds	r7, #8
    26c0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    26c2:	469c      	mov	ip, r3
    26c4:	44ac      	add	ip, r5
    26c6:	4663      	mov	r3, ip
    26c8:	9309      	str	r3, [sp, #36]	; 0x24
    26ca:	e792      	b.n	25f2 <_vfprintf_r+0xc6>
    26cc:	464b      	mov	r3, r9
    26ce:	6d98      	ldr	r0, [r3, #88]	; 0x58
    26d0:	f003 f95e 	bl	5990 <__retarget_lock_acquire_recursive>
    26d4:	464b      	mov	r3, r9
    26d6:	210c      	movs	r1, #12
    26d8:	5e59      	ldrsh	r1, [r3, r1]
    26da:	464b      	mov	r3, r9
    26dc:	899b      	ldrh	r3, [r3, #12]
    26de:	e74d      	b.n	257c <_vfprintf_r+0x50>
    26e0:	4641      	mov	r1, r8
    26e2:	4658      	mov	r0, fp
    26e4:	aa2a      	add	r2, sp, #168	; 0xa8
    26e6:	f004 fa19 	bl	6b1c <__sprint_r>
    26ea:	2800      	cmp	r0, #0
    26ec:	d001      	beq.n	26f2 <_vfprintf_r+0x1c6>
    26ee:	f001 fca0 	bl	4032 <_vfprintf_r+0x1b06>
    26f2:	af2d      	add	r7, sp, #180	; 0xb4
    26f4:	e7e4      	b.n	26c0 <_vfprintf_r+0x194>
    26f6:	46a2      	mov	sl, r4
    26f8:	46ab      	mov	fp, r5
    26fa:	9312      	str	r3, [sp, #72]	; 0x48
    26fc:	2b00      	cmp	r3, #0
    26fe:	d100      	bne.n	2702 <_vfprintf_r+0x1d6>
    2700:	e090      	b.n	2824 <_vfprintf_r+0x2f8>
    2702:	ae3d      	add	r6, sp, #244	; 0xf4
    2704:	7033      	strb	r3, [r6, #0]
    2706:	2300      	movs	r3, #0
    2708:	aa1c      	add	r2, sp, #112	; 0x70
    270a:	76d3      	strb	r3, [r2, #27]
    270c:	2200      	movs	r2, #0
    270e:	920e      	str	r2, [sp, #56]	; 0x38
    2710:	3201      	adds	r2, #1
    2712:	3301      	adds	r3, #1
    2714:	920b      	str	r2, [sp, #44]	; 0x2c
    2716:	2200      	movs	r2, #0
    2718:	9307      	str	r3, [sp, #28]
    271a:	2300      	movs	r3, #0
    271c:	9208      	str	r2, [sp, #32]
    271e:	9218      	str	r2, [sp, #96]	; 0x60
    2720:	9213      	str	r2, [sp, #76]	; 0x4c
    2722:	9214      	str	r2, [sp, #80]	; 0x50
    2724:	2202      	movs	r2, #2
    2726:	4651      	mov	r1, sl
    2728:	4011      	ands	r1, r2
    272a:	9110      	str	r1, [sp, #64]	; 0x40
    272c:	4651      	mov	r1, sl
    272e:	420a      	tst	r2, r1
    2730:	d002      	beq.n	2738 <_vfprintf_r+0x20c>
    2732:	9a07      	ldr	r2, [sp, #28]
    2734:	3202      	adds	r2, #2
    2736:	9207      	str	r2, [sp, #28]
    2738:	2284      	movs	r2, #132	; 0x84
    273a:	4651      	mov	r1, sl
    273c:	4011      	ands	r1, r2
    273e:	9111      	str	r1, [sp, #68]	; 0x44
    2740:	4651      	mov	r1, sl
    2742:	420a      	tst	r2, r1
    2744:	d105      	bne.n	2752 <_vfprintf_r+0x226>
    2746:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2748:	9907      	ldr	r1, [sp, #28]
    274a:	1a54      	subs	r4, r2, r1
    274c:	2c00      	cmp	r4, #0
    274e:	dd00      	ble.n	2752 <_vfprintf_r+0x226>
    2750:	e0cd      	b.n	28ee <_vfprintf_r+0x3c2>
    2752:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2754:	2b00      	cmp	r3, #0
    2756:	d011      	beq.n	277c <_vfprintf_r+0x250>
    2758:	aa1c      	add	r2, sp, #112	; 0x70
    275a:	231b      	movs	r3, #27
    275c:	4694      	mov	ip, r2
    275e:	4463      	add	r3, ip
    2760:	603b      	str	r3, [r7, #0]
    2762:	2301      	movs	r3, #1
    2764:	607b      	str	r3, [r7, #4]
    2766:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2768:	3401      	adds	r4, #1
    276a:	9319      	str	r3, [sp, #100]	; 0x64
    276c:	3301      	adds	r3, #1
    276e:	942c      	str	r4, [sp, #176]	; 0xb0
    2770:	932b      	str	r3, [sp, #172]	; 0xac
    2772:	2b07      	cmp	r3, #7
    2774:	dd01      	ble.n	277a <_vfprintf_r+0x24e>
    2776:	f000 fc59 	bl	302c <_vfprintf_r+0xb00>
    277a:	3708      	adds	r7, #8
    277c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    277e:	2b00      	cmp	r3, #0
    2780:	d00e      	beq.n	27a0 <_vfprintf_r+0x274>
    2782:	ab23      	add	r3, sp, #140	; 0x8c
    2784:	603b      	str	r3, [r7, #0]
    2786:	2302      	movs	r3, #2
    2788:	607b      	str	r3, [r7, #4]
    278a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    278c:	3402      	adds	r4, #2
    278e:	9310      	str	r3, [sp, #64]	; 0x40
    2790:	3301      	adds	r3, #1
    2792:	942c      	str	r4, [sp, #176]	; 0xb0
    2794:	932b      	str	r3, [sp, #172]	; 0xac
    2796:	2b07      	cmp	r3, #7
    2798:	dd01      	ble.n	279e <_vfprintf_r+0x272>
    279a:	f000 fc3c 	bl	3016 <_vfprintf_r+0xaea>
    279e:	3708      	adds	r7, #8
    27a0:	9b11      	ldr	r3, [sp, #68]	; 0x44
    27a2:	2b80      	cmp	r3, #128	; 0x80
    27a4:	d100      	bne.n	27a8 <_vfprintf_r+0x27c>
    27a6:	e373      	b.n	2e90 <_vfprintf_r+0x964>
    27a8:	9b08      	ldr	r3, [sp, #32]
    27aa:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    27ac:	1a9d      	subs	r5, r3, r2
    27ae:	2d00      	cmp	r5, #0
    27b0:	dd00      	ble.n	27b4 <_vfprintf_r+0x288>
    27b2:	e3ad      	b.n	2f10 <_vfprintf_r+0x9e4>
    27b4:	4653      	mov	r3, sl
    27b6:	05db      	lsls	r3, r3, #23
    27b8:	d500      	bpl.n	27bc <_vfprintf_r+0x290>
    27ba:	e30e      	b.n	2dda <_vfprintf_r+0x8ae>
    27bc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    27be:	603e      	str	r6, [r7, #0]
    27c0:	469c      	mov	ip, r3
    27c2:	607b      	str	r3, [r7, #4]
    27c4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    27c6:	4464      	add	r4, ip
    27c8:	9308      	str	r3, [sp, #32]
    27ca:	3301      	adds	r3, #1
    27cc:	942c      	str	r4, [sp, #176]	; 0xb0
    27ce:	932b      	str	r3, [sp, #172]	; 0xac
    27d0:	2b07      	cmp	r3, #7
    27d2:	dd00      	ble.n	27d6 <_vfprintf_r+0x2aa>
    27d4:	e115      	b.n	2a02 <_vfprintf_r+0x4d6>
    27d6:	3708      	adds	r7, #8
    27d8:	4653      	mov	r3, sl
    27da:	075b      	lsls	r3, r3, #29
    27dc:	d506      	bpl.n	27ec <_vfprintf_r+0x2c0>
    27de:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    27e0:	9a07      	ldr	r2, [sp, #28]
    27e2:	1a9e      	subs	r6, r3, r2
    27e4:	2e00      	cmp	r6, #0
    27e6:	dd01      	ble.n	27ec <_vfprintf_r+0x2c0>
    27e8:	f000 fc2b 	bl	3042 <_vfprintf_r+0xb16>
    27ec:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    27ee:	9a07      	ldr	r2, [sp, #28]
    27f0:	4293      	cmp	r3, r2
    27f2:	da00      	bge.n	27f6 <_vfprintf_r+0x2ca>
    27f4:	0013      	movs	r3, r2
    27f6:	9a09      	ldr	r2, [sp, #36]	; 0x24
    27f8:	4694      	mov	ip, r2
    27fa:	449c      	add	ip, r3
    27fc:	4663      	mov	r3, ip
    27fe:	9309      	str	r3, [sp, #36]	; 0x24
    2800:	2c00      	cmp	r4, #0
    2802:	d000      	beq.n	2806 <_vfprintf_r+0x2da>
    2804:	e3c1      	b.n	2f8a <_vfprintf_r+0xa5e>
    2806:	2300      	movs	r3, #0
    2808:	932b      	str	r3, [sp, #172]	; 0xac
    280a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    280c:	2b00      	cmp	r3, #0
    280e:	d003      	beq.n	2818 <_vfprintf_r+0x2ec>
    2810:	4658      	mov	r0, fp
    2812:	990e      	ldr	r1, [sp, #56]	; 0x38
    2814:	f002 ffae 	bl	5774 <_free_r>
    2818:	9e06      	ldr	r6, [sp, #24]
    281a:	af2d      	add	r7, sp, #180	; 0xb4
    281c:	7833      	ldrb	r3, [r6, #0]
    281e:	2b00      	cmp	r3, #0
    2820:	d000      	beq.n	2824 <_vfprintf_r+0x2f8>
    2822:	e6db      	b.n	25dc <_vfprintf_r+0xb0>
    2824:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2826:	46c1      	mov	r9, r8
    2828:	9306      	str	r3, [sp, #24]
    282a:	2b00      	cmp	r3, #0
    282c:	d001      	beq.n	2832 <_vfprintf_r+0x306>
    282e:	f001 f846 	bl	38be <_vfprintf_r+0x1392>
    2832:	2300      	movs	r3, #0
    2834:	932b      	str	r3, [sp, #172]	; 0xac
    2836:	e3b7      	b.n	2fa8 <_vfprintf_r+0xa7c>
    2838:	3b30      	subs	r3, #48	; 0x30
    283a:	2000      	movs	r0, #0
    283c:	001a      	movs	r2, r3
    283e:	9906      	ldr	r1, [sp, #24]
    2840:	0083      	lsls	r3, r0, #2
    2842:	1818      	adds	r0, r3, r0
    2844:	000b      	movs	r3, r1
    2846:	781b      	ldrb	r3, [r3, #0]
    2848:	0040      	lsls	r0, r0, #1
    284a:	1810      	adds	r0, r2, r0
    284c:	001a      	movs	r2, r3
    284e:	3a30      	subs	r2, #48	; 0x30
    2850:	3101      	adds	r1, #1
    2852:	2a09      	cmp	r2, #9
    2854:	d9f4      	bls.n	2840 <_vfprintf_r+0x314>
    2856:	9106      	str	r1, [sp, #24]
    2858:	900a      	str	r0, [sp, #40]	; 0x28
    285a:	e6de      	b.n	261a <_vfprintf_r+0xee>
    285c:	9312      	str	r3, [sp, #72]	; 0x48
    285e:	2307      	movs	r3, #7
    2860:	46a2      	mov	sl, r4
    2862:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2864:	46ab      	mov	fp, r5
    2866:	3407      	adds	r4, #7
    2868:	439c      	bics	r4, r3
    286a:	0022      	movs	r2, r4
    286c:	ca18      	ldmia	r2!, {r3, r4}
    286e:	9316      	str	r3, [sp, #88]	; 0x58
    2870:	9417      	str	r4, [sp, #92]	; 0x5c
    2872:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2874:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    2876:	920f      	str	r2, [sp, #60]	; 0x3c
    2878:	001d      	movs	r5, r3
    287a:	2201      	movs	r2, #1
    287c:	0064      	lsls	r4, r4, #1
    287e:	0864      	lsrs	r4, r4, #1
    2880:	0028      	movs	r0, r5
    2882:	0021      	movs	r1, r4
    2884:	4b22      	ldr	r3, [pc, #136]	; (2910 <_vfprintf_r+0x3e4>)
    2886:	4252      	negs	r2, r2
    2888:	f7ff fbb6 	bl	1ff8 <__aeabi_dcmpun>
    288c:	2800      	cmp	r0, #0
    288e:	d001      	beq.n	2894 <_vfprintf_r+0x368>
    2890:	f000 fd98 	bl	33c4 <_vfprintf_r+0xe98>
    2894:	2201      	movs	r2, #1
    2896:	0028      	movs	r0, r5
    2898:	0021      	movs	r1, r4
    289a:	4b1d      	ldr	r3, [pc, #116]	; (2910 <_vfprintf_r+0x3e4>)
    289c:	4252      	negs	r2, r2
    289e:	f7fd fd65 	bl	36c <__aeabi_dcmple>
    28a2:	2800      	cmp	r0, #0
    28a4:	d001      	beq.n	28aa <_vfprintf_r+0x37e>
    28a6:	f000 fd8d 	bl	33c4 <_vfprintf_r+0xe98>
    28aa:	9816      	ldr	r0, [sp, #88]	; 0x58
    28ac:	9917      	ldr	r1, [sp, #92]	; 0x5c
    28ae:	2200      	movs	r2, #0
    28b0:	2300      	movs	r3, #0
    28b2:	f7fd fd51 	bl	358 <__aeabi_dcmplt>
    28b6:	2800      	cmp	r0, #0
    28b8:	d001      	beq.n	28be <_vfprintf_r+0x392>
    28ba:	f000 fffb 	bl	38b4 <_vfprintf_r+0x1388>
    28be:	ab1c      	add	r3, sp, #112	; 0x70
    28c0:	7edb      	ldrb	r3, [r3, #27]
    28c2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    28c4:	2a47      	cmp	r2, #71	; 0x47
    28c6:	dc01      	bgt.n	28cc <_vfprintf_r+0x3a0>
    28c8:	f000 ffe1 	bl	388e <_vfprintf_r+0x1362>
    28cc:	4e11      	ldr	r6, [pc, #68]	; (2914 <_vfprintf_r+0x3e8>)
    28ce:	2280      	movs	r2, #128	; 0x80
    28d0:	4651      	mov	r1, sl
    28d2:	4391      	bics	r1, r2
    28d4:	3a7d      	subs	r2, #125	; 0x7d
    28d6:	9207      	str	r2, [sp, #28]
    28d8:	2200      	movs	r2, #0
    28da:	468a      	mov	sl, r1
    28dc:	920e      	str	r2, [sp, #56]	; 0x38
    28de:	3203      	adds	r2, #3
    28e0:	920b      	str	r2, [sp, #44]	; 0x2c
    28e2:	2200      	movs	r2, #0
    28e4:	9208      	str	r2, [sp, #32]
    28e6:	9218      	str	r2, [sp, #96]	; 0x60
    28e8:	9213      	str	r2, [sp, #76]	; 0x4c
    28ea:	9214      	str	r2, [sp, #80]	; 0x50
    28ec:	e168      	b.n	2bc0 <_vfprintf_r+0x694>
    28ee:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    28f0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    28f2:	4d09      	ldr	r5, [pc, #36]	; (2918 <_vfprintf_r+0x3ec>)
    28f4:	2c10      	cmp	r4, #16
    28f6:	dd31      	ble.n	295c <_vfprintf_r+0x430>
    28f8:	2110      	movs	r1, #16
    28fa:	4689      	mov	r9, r1
    28fc:	0039      	movs	r1, r7
    28fe:	4647      	mov	r7, r8
    2900:	46b0      	mov	r8, r6
    2902:	465e      	mov	r6, fp
    2904:	e00e      	b.n	2924 <_vfprintf_r+0x3f8>
    2906:	46c0      	nop			; (mov r8, r8)
    2908:	ffffdfff 	.word	0xffffdfff
    290c:	0000870c 	.word	0x0000870c
    2910:	7fefffff 	.word	0x7fefffff
    2914:	000086cc 	.word	0x000086cc
    2918:	00008878 	.word	0x00008878
    291c:	3c10      	subs	r4, #16
    291e:	3108      	adds	r1, #8
    2920:	2c10      	cmp	r4, #16
    2922:	dd17      	ble.n	2954 <_vfprintf_r+0x428>
    2924:	4648      	mov	r0, r9
    2926:	3210      	adds	r2, #16
    2928:	3301      	adds	r3, #1
    292a:	600d      	str	r5, [r1, #0]
    292c:	6048      	str	r0, [r1, #4]
    292e:	922c      	str	r2, [sp, #176]	; 0xb0
    2930:	932b      	str	r3, [sp, #172]	; 0xac
    2932:	2b07      	cmp	r3, #7
    2934:	ddf2      	ble.n	291c <_vfprintf_r+0x3f0>
    2936:	0039      	movs	r1, r7
    2938:	0030      	movs	r0, r6
    293a:	aa2a      	add	r2, sp, #168	; 0xa8
    293c:	f004 f8ee 	bl	6b1c <__sprint_r>
    2940:	2800      	cmp	r0, #0
    2942:	d001      	beq.n	2948 <_vfprintf_r+0x41c>
    2944:	f000 fee5 	bl	3712 <_vfprintf_r+0x11e6>
    2948:	3c10      	subs	r4, #16
    294a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    294c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    294e:	a92d      	add	r1, sp, #180	; 0xb4
    2950:	2c10      	cmp	r4, #16
    2952:	dce7      	bgt.n	2924 <_vfprintf_r+0x3f8>
    2954:	46b3      	mov	fp, r6
    2956:	4646      	mov	r6, r8
    2958:	46b8      	mov	r8, r7
    295a:	000f      	movs	r7, r1
    295c:	607c      	str	r4, [r7, #4]
    295e:	3301      	adds	r3, #1
    2960:	18a4      	adds	r4, r4, r2
    2962:	603d      	str	r5, [r7, #0]
    2964:	942c      	str	r4, [sp, #176]	; 0xb0
    2966:	932b      	str	r3, [sp, #172]	; 0xac
    2968:	2b07      	cmp	r3, #7
    296a:	dd01      	ble.n	2970 <_vfprintf_r+0x444>
    296c:	f000 fec3 	bl	36f6 <_vfprintf_r+0x11ca>
    2970:	ab1c      	add	r3, sp, #112	; 0x70
    2972:	7edb      	ldrb	r3, [r3, #27]
    2974:	3708      	adds	r7, #8
    2976:	e6ed      	b.n	2754 <_vfprintf_r+0x228>
    2978:	9b15      	ldr	r3, [sp, #84]	; 0x54
    297a:	603e      	str	r6, [r7, #0]
    297c:	2b01      	cmp	r3, #1
    297e:	dc01      	bgt.n	2984 <_vfprintf_r+0x458>
    2980:	f000 fc1d 	bl	31be <_vfprintf_r+0xc92>
    2984:	2301      	movs	r3, #1
    2986:	607b      	str	r3, [r7, #4]
    2988:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    298a:	3401      	adds	r4, #1
    298c:	1c5d      	adds	r5, r3, #1
    298e:	942c      	str	r4, [sp, #176]	; 0xb0
    2990:	9308      	str	r3, [sp, #32]
    2992:	952b      	str	r5, [sp, #172]	; 0xac
    2994:	2d07      	cmp	r5, #7
    2996:	dd01      	ble.n	299c <_vfprintf_r+0x470>
    2998:	f000 fe93 	bl	36c2 <_vfprintf_r+0x1196>
    299c:	3708      	adds	r7, #8
    299e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    29a0:	3501      	adds	r5, #1
    29a2:	603b      	str	r3, [r7, #0]
    29a4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    29a6:	952b      	str	r5, [sp, #172]	; 0xac
    29a8:	469c      	mov	ip, r3
    29aa:	4464      	add	r4, ip
    29ac:	607b      	str	r3, [r7, #4]
    29ae:	942c      	str	r4, [sp, #176]	; 0xb0
    29b0:	2d07      	cmp	r5, #7
    29b2:	dd01      	ble.n	29b8 <_vfprintf_r+0x48c>
    29b4:	f000 fe92 	bl	36dc <_vfprintf_r+0x11b0>
    29b8:	3708      	adds	r7, #8
    29ba:	2200      	movs	r2, #0
    29bc:	9816      	ldr	r0, [sp, #88]	; 0x58
    29be:	9917      	ldr	r1, [sp, #92]	; 0x5c
    29c0:	2300      	movs	r3, #0
    29c2:	f7fd fcc3 	bl	34c <__aeabi_dcmpeq>
    29c6:	2800      	cmp	r0, #0
    29c8:	d001      	beq.n	29ce <_vfprintf_r+0x4a2>
    29ca:	f000 fc16 	bl	31fa <_vfprintf_r+0xcce>
    29ce:	9b15      	ldr	r3, [sp, #84]	; 0x54
    29d0:	3601      	adds	r6, #1
    29d2:	3b01      	subs	r3, #1
    29d4:	18e4      	adds	r4, r4, r3
    29d6:	3501      	adds	r5, #1
    29d8:	603e      	str	r6, [r7, #0]
    29da:	607b      	str	r3, [r7, #4]
    29dc:	942c      	str	r4, [sp, #176]	; 0xb0
    29de:	952b      	str	r5, [sp, #172]	; 0xac
    29e0:	2d07      	cmp	r5, #7
    29e2:	dd01      	ble.n	29e8 <_vfprintf_r+0x4bc>
    29e4:	f000 fbfc 	bl	31e0 <_vfprintf_r+0xcb4>
    29e8:	3708      	adds	r7, #8
    29ea:	ab26      	add	r3, sp, #152	; 0x98
    29ec:	603b      	str	r3, [r7, #0]
    29ee:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    29f0:	3501      	adds	r5, #1
    29f2:	469c      	mov	ip, r3
    29f4:	4464      	add	r4, ip
    29f6:	607b      	str	r3, [r7, #4]
    29f8:	942c      	str	r4, [sp, #176]	; 0xb0
    29fa:	952b      	str	r5, [sp, #172]	; 0xac
    29fc:	2d07      	cmp	r5, #7
    29fe:	dc00      	bgt.n	2a02 <_vfprintf_r+0x4d6>
    2a00:	e6e9      	b.n	27d6 <_vfprintf_r+0x2aa>
    2a02:	4641      	mov	r1, r8
    2a04:	4658      	mov	r0, fp
    2a06:	aa2a      	add	r2, sp, #168	; 0xa8
    2a08:	f004 f888 	bl	6b1c <__sprint_r>
    2a0c:	2800      	cmp	r0, #0
    2a0e:	d000      	beq.n	2a12 <_vfprintf_r+0x4e6>
    2a10:	e2c3      	b.n	2f9a <_vfprintf_r+0xa6e>
    2a12:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2a14:	af2d      	add	r7, sp, #180	; 0xb4
    2a16:	e6df      	b.n	27d8 <_vfprintf_r+0x2ac>
    2a18:	4658      	mov	r0, fp
    2a1a:	f002 fdbd 	bl	5598 <__sinit>
    2a1e:	e5a0      	b.n	2562 <_vfprintf_r+0x36>
    2a20:	2320      	movs	r3, #32
    2a22:	431c      	orrs	r4, r3
    2a24:	9b06      	ldr	r3, [sp, #24]
    2a26:	781b      	ldrb	r3, [r3, #0]
    2a28:	e5f4      	b.n	2614 <_vfprintf_r+0xe8>
    2a2a:	9312      	str	r3, [sp, #72]	; 0x48
    2a2c:	2300      	movs	r3, #0
    2a2e:	46a2      	mov	sl, r4
    2a30:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2a32:	aa1c      	add	r2, sp, #112	; 0x70
    2a34:	cc40      	ldmia	r4!, {r6}
    2a36:	46ab      	mov	fp, r5
    2a38:	76d3      	strb	r3, [r2, #27]
    2a3a:	2e00      	cmp	r6, #0
    2a3c:	d101      	bne.n	2a42 <_vfprintf_r+0x516>
    2a3e:	f000 fe0b 	bl	3658 <_vfprintf_r+0x112c>
    2a42:	9a08      	ldr	r2, [sp, #32]
    2a44:	1c53      	adds	r3, r2, #1
    2a46:	d101      	bne.n	2a4c <_vfprintf_r+0x520>
    2a48:	f000 fe9c 	bl	3784 <_vfprintf_r+0x1258>
    2a4c:	2100      	movs	r1, #0
    2a4e:	0030      	movs	r0, r6
    2a50:	f003 fad6 	bl	6000 <memchr>
    2a54:	900e      	str	r0, [sp, #56]	; 0x38
    2a56:	2800      	cmp	r0, #0
    2a58:	d101      	bne.n	2a5e <_vfprintf_r+0x532>
    2a5a:	f001 f9bd 	bl	3dd8 <_vfprintf_r+0x18ac>
    2a5e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2a60:	1b99      	subs	r1, r3, r6
    2a62:	43ca      	mvns	r2, r1
    2a64:	17d2      	asrs	r2, r2, #31
    2a66:	910b      	str	r1, [sp, #44]	; 0x2c
    2a68:	4011      	ands	r1, r2
    2a6a:	2200      	movs	r2, #0
    2a6c:	ab1c      	add	r3, sp, #112	; 0x70
    2a6e:	7edb      	ldrb	r3, [r3, #27]
    2a70:	9107      	str	r1, [sp, #28]
    2a72:	940f      	str	r4, [sp, #60]	; 0x3c
    2a74:	920e      	str	r2, [sp, #56]	; 0x38
    2a76:	9208      	str	r2, [sp, #32]
    2a78:	9218      	str	r2, [sp, #96]	; 0x60
    2a7a:	9213      	str	r2, [sp, #76]	; 0x4c
    2a7c:	9214      	str	r2, [sp, #80]	; 0x50
    2a7e:	e09f      	b.n	2bc0 <_vfprintf_r+0x694>
    2a80:	46a2      	mov	sl, r4
    2a82:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2a84:	9312      	str	r3, [sp, #72]	; 0x48
    2a86:	cc08      	ldmia	r4!, {r3}
    2a88:	ae3d      	add	r6, sp, #244	; 0xf4
    2a8a:	7033      	strb	r3, [r6, #0]
    2a8c:	2300      	movs	r3, #0
    2a8e:	aa1c      	add	r2, sp, #112	; 0x70
    2a90:	46ab      	mov	fp, r5
    2a92:	76d3      	strb	r3, [r2, #27]
    2a94:	940f      	str	r4, [sp, #60]	; 0x3c
    2a96:	e639      	b.n	270c <_vfprintf_r+0x1e0>
    2a98:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2a9a:	ca08      	ldmia	r2!, {r3}
    2a9c:	930a      	str	r3, [sp, #40]	; 0x28
    2a9e:	2b00      	cmp	r3, #0
    2aa0:	db01      	blt.n	2aa6 <_vfprintf_r+0x57a>
    2aa2:	f000 fc15 	bl	32d0 <_vfprintf_r+0xda4>
    2aa6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2aa8:	920f      	str	r2, [sp, #60]	; 0x3c
    2aaa:	425b      	negs	r3, r3
    2aac:	930a      	str	r3, [sp, #40]	; 0x28
    2aae:	2304      	movs	r3, #4
    2ab0:	431c      	orrs	r4, r3
    2ab2:	9b06      	ldr	r3, [sp, #24]
    2ab4:	781b      	ldrb	r3, [r3, #0]
    2ab6:	e5ad      	b.n	2614 <_vfprintf_r+0xe8>
    2ab8:	232b      	movs	r3, #43	; 0x2b
    2aba:	aa1c      	add	r2, sp, #112	; 0x70
    2abc:	76d3      	strb	r3, [r2, #27]
    2abe:	9b06      	ldr	r3, [sp, #24]
    2ac0:	781b      	ldrb	r3, [r3, #0]
    2ac2:	e5a7      	b.n	2614 <_vfprintf_r+0xe8>
    2ac4:	2380      	movs	r3, #128	; 0x80
    2ac6:	431c      	orrs	r4, r3
    2ac8:	9b06      	ldr	r3, [sp, #24]
    2aca:	781b      	ldrb	r3, [r3, #0]
    2acc:	e5a2      	b.n	2614 <_vfprintf_r+0xe8>
    2ace:	9b06      	ldr	r3, [sp, #24]
    2ad0:	1c58      	adds	r0, r3, #1
    2ad2:	781b      	ldrb	r3, [r3, #0]
    2ad4:	2b2a      	cmp	r3, #42	; 0x2a
    2ad6:	d101      	bne.n	2adc <_vfprintf_r+0x5b0>
    2ad8:	f001 fb1d 	bl	4116 <_vfprintf_r+0x1bea>
    2adc:	001a      	movs	r2, r3
    2ade:	2100      	movs	r1, #0
    2ae0:	3a30      	subs	r2, #48	; 0x30
    2ae2:	4684      	mov	ip, r0
    2ae4:	9108      	str	r1, [sp, #32]
    2ae6:	2a09      	cmp	r2, #9
    2ae8:	d901      	bls.n	2aee <_vfprintf_r+0x5c2>
    2aea:	f001 f9af 	bl	3e4c <_vfprintf_r+0x1920>
    2aee:	2000      	movs	r0, #0
    2af0:	4661      	mov	r1, ip
    2af2:	0083      	lsls	r3, r0, #2
    2af4:	1818      	adds	r0, r3, r0
    2af6:	000b      	movs	r3, r1
    2af8:	781b      	ldrb	r3, [r3, #0]
    2afa:	0040      	lsls	r0, r0, #1
    2afc:	1880      	adds	r0, r0, r2
    2afe:	001a      	movs	r2, r3
    2b00:	3a30      	subs	r2, #48	; 0x30
    2b02:	3101      	adds	r1, #1
    2b04:	2a09      	cmp	r2, #9
    2b06:	d9f4      	bls.n	2af2 <_vfprintf_r+0x5c6>
    2b08:	9106      	str	r1, [sp, #24]
    2b0a:	9008      	str	r0, [sp, #32]
    2b0c:	e585      	b.n	261a <_vfprintf_r+0xee>
    2b0e:	2301      	movs	r3, #1
    2b10:	431c      	orrs	r4, r3
    2b12:	9b06      	ldr	r3, [sp, #24]
    2b14:	781b      	ldrb	r3, [r3, #0]
    2b16:	e57d      	b.n	2614 <_vfprintf_r+0xe8>
    2b18:	ab1c      	add	r3, sp, #112	; 0x70
    2b1a:	7edb      	ldrb	r3, [r3, #27]
    2b1c:	2b00      	cmp	r3, #0
    2b1e:	d000      	beq.n	2b22 <_vfprintf_r+0x5f6>
    2b20:	e5bb      	b.n	269a <_vfprintf_r+0x16e>
    2b22:	2320      	movs	r3, #32
    2b24:	aa1c      	add	r2, sp, #112	; 0x70
    2b26:	76d3      	strb	r3, [r2, #27]
    2b28:	9b06      	ldr	r3, [sp, #24]
    2b2a:	781b      	ldrb	r3, [r3, #0]
    2b2c:	e572      	b.n	2614 <_vfprintf_r+0xe8>
    2b2e:	9b06      	ldr	r3, [sp, #24]
    2b30:	781b      	ldrb	r3, [r3, #0]
    2b32:	2b68      	cmp	r3, #104	; 0x68
    2b34:	d101      	bne.n	2b3a <_vfprintf_r+0x60e>
    2b36:	f000 fd80 	bl	363a <_vfprintf_r+0x110e>
    2b3a:	2240      	movs	r2, #64	; 0x40
    2b3c:	4314      	orrs	r4, r2
    2b3e:	e569      	b.n	2614 <_vfprintf_r+0xe8>
    2b40:	46a2      	mov	sl, r4
    2b42:	9312      	str	r3, [sp, #72]	; 0x48
    2b44:	2410      	movs	r4, #16
    2b46:	4653      	mov	r3, sl
    2b48:	4323      	orrs	r3, r4
    2b4a:	46ab      	mov	fp, r5
    2b4c:	001c      	movs	r4, r3
    2b4e:	06a3      	lsls	r3, r4, #26
    2b50:	d400      	bmi.n	2b54 <_vfprintf_r+0x628>
    2b52:	e38f      	b.n	3274 <_vfprintf_r+0xd48>
    2b54:	2207      	movs	r2, #7
    2b56:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2b58:	3307      	adds	r3, #7
    2b5a:	4393      	bics	r3, r2
    2b5c:	0019      	movs	r1, r3
    2b5e:	c90c      	ldmia	r1!, {r2, r3}
    2b60:	920c      	str	r2, [sp, #48]	; 0x30
    2b62:	930d      	str	r3, [sp, #52]	; 0x34
    2b64:	2301      	movs	r3, #1
    2b66:	910f      	str	r1, [sp, #60]	; 0x3c
    2b68:	2200      	movs	r2, #0
    2b6a:	a91c      	add	r1, sp, #112	; 0x70
    2b6c:	76ca      	strb	r2, [r1, #27]
    2b6e:	9808      	ldr	r0, [sp, #32]
    2b70:	1c42      	adds	r2, r0, #1
    2b72:	d100      	bne.n	2b76 <_vfprintf_r+0x64a>
    2b74:	e0c6      	b.n	2d04 <_vfprintf_r+0x7d8>
    2b76:	2280      	movs	r2, #128	; 0x80
    2b78:	0021      	movs	r1, r4
    2b7a:	4391      	bics	r1, r2
    2b7c:	468a      	mov	sl, r1
    2b7e:	990c      	ldr	r1, [sp, #48]	; 0x30
    2b80:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2b82:	000d      	movs	r5, r1
    2b84:	4315      	orrs	r5, r2
    2b86:	d000      	beq.n	2b8a <_vfprintf_r+0x65e>
    2b88:	e0bb      	b.n	2d02 <_vfprintf_r+0x7d6>
    2b8a:	2800      	cmp	r0, #0
    2b8c:	d001      	beq.n	2b92 <_vfprintf_r+0x666>
    2b8e:	f000 fdea 	bl	3766 <_vfprintf_r+0x123a>
    2b92:	2b00      	cmp	r3, #0
    2b94:	d162      	bne.n	2c5c <_vfprintf_r+0x730>
    2b96:	3301      	adds	r3, #1
    2b98:	001a      	movs	r2, r3
    2b9a:	4022      	ands	r2, r4
    2b9c:	920b      	str	r2, [sp, #44]	; 0x2c
    2b9e:	ae56      	add	r6, sp, #344	; 0x158
    2ba0:	4223      	tst	r3, r4
    2ba2:	d000      	beq.n	2ba6 <_vfprintf_r+0x67a>
    2ba4:	e3c4      	b.n	3330 <_vfprintf_r+0xe04>
    2ba6:	9a08      	ldr	r2, [sp, #32]
    2ba8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2baa:	ab1c      	add	r3, sp, #112	; 0x70
    2bac:	7edb      	ldrb	r3, [r3, #27]
    2bae:	9207      	str	r2, [sp, #28]
    2bb0:	428a      	cmp	r2, r1
    2bb2:	da00      	bge.n	2bb6 <_vfprintf_r+0x68a>
    2bb4:	9107      	str	r1, [sp, #28]
    2bb6:	2200      	movs	r2, #0
    2bb8:	920e      	str	r2, [sp, #56]	; 0x38
    2bba:	9218      	str	r2, [sp, #96]	; 0x60
    2bbc:	9213      	str	r2, [sp, #76]	; 0x4c
    2bbe:	9214      	str	r2, [sp, #80]	; 0x50
    2bc0:	2b00      	cmp	r3, #0
    2bc2:	d100      	bne.n	2bc6 <_vfprintf_r+0x69a>
    2bc4:	e5ae      	b.n	2724 <_vfprintf_r+0x1f8>
    2bc6:	9a07      	ldr	r2, [sp, #28]
    2bc8:	3201      	adds	r2, #1
    2bca:	9207      	str	r2, [sp, #28]
    2bcc:	e5aa      	b.n	2724 <_vfprintf_r+0x1f8>
    2bce:	0022      	movs	r2, r4
    2bd0:	9312      	str	r3, [sp, #72]	; 0x48
    2bd2:	2310      	movs	r3, #16
    2bd4:	431a      	orrs	r2, r3
    2bd6:	46ab      	mov	fp, r5
    2bd8:	4692      	mov	sl, r2
    2bda:	4653      	mov	r3, sl
    2bdc:	069b      	lsls	r3, r3, #26
    2bde:	d400      	bmi.n	2be2 <_vfprintf_r+0x6b6>
    2be0:	e33d      	b.n	325e <_vfprintf_r+0xd32>
    2be2:	2307      	movs	r3, #7
    2be4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2be6:	3407      	adds	r4, #7
    2be8:	439c      	bics	r4, r3
    2bea:	0022      	movs	r2, r4
    2bec:	ca18      	ldmia	r2!, {r3, r4}
    2bee:	930c      	str	r3, [sp, #48]	; 0x30
    2bf0:	940d      	str	r4, [sp, #52]	; 0x34
    2bf2:	920f      	str	r2, [sp, #60]	; 0x3c
    2bf4:	4653      	mov	r3, sl
    2bf6:	4ccb      	ldr	r4, [pc, #812]	; (2f24 <_vfprintf_r+0x9f8>)
    2bf8:	4023      	ands	r3, r4
    2bfa:	001c      	movs	r4, r3
    2bfc:	2300      	movs	r3, #0
    2bfe:	e7b3      	b.n	2b68 <_vfprintf_r+0x63c>
    2c00:	2308      	movs	r3, #8
    2c02:	431c      	orrs	r4, r3
    2c04:	9b06      	ldr	r3, [sp, #24]
    2c06:	781b      	ldrb	r3, [r3, #0]
    2c08:	e504      	b.n	2614 <_vfprintf_r+0xe8>
    2c0a:	0022      	movs	r2, r4
    2c0c:	9312      	str	r3, [sp, #72]	; 0x48
    2c0e:	2310      	movs	r3, #16
    2c10:	431a      	orrs	r2, r3
    2c12:	46ab      	mov	fp, r5
    2c14:	4692      	mov	sl, r2
    2c16:	4653      	mov	r3, sl
    2c18:	069b      	lsls	r3, r3, #26
    2c1a:	d400      	bmi.n	2c1e <_vfprintf_r+0x6f2>
    2c1c:	e335      	b.n	328a <_vfprintf_r+0xd5e>
    2c1e:	2307      	movs	r3, #7
    2c20:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2c22:	3407      	adds	r4, #7
    2c24:	439c      	bics	r4, r3
    2c26:	3301      	adds	r3, #1
    2c28:	469c      	mov	ip, r3
    2c2a:	44a4      	add	ip, r4
    2c2c:	4663      	mov	r3, ip
    2c2e:	6822      	ldr	r2, [r4, #0]
    2c30:	930f      	str	r3, [sp, #60]	; 0x3c
    2c32:	6863      	ldr	r3, [r4, #4]
    2c34:	920c      	str	r2, [sp, #48]	; 0x30
    2c36:	930d      	str	r3, [sp, #52]	; 0x34
    2c38:	2b00      	cmp	r3, #0
    2c3a:	da00      	bge.n	2c3e <_vfprintf_r+0x712>
    2c3c:	e331      	b.n	32a2 <_vfprintf_r+0xd76>
    2c3e:	9b08      	ldr	r3, [sp, #32]
    2c40:	4654      	mov	r4, sl
    2c42:	3301      	adds	r3, #1
    2c44:	d00f      	beq.n	2c66 <_vfprintf_r+0x73a>
    2c46:	2380      	movs	r3, #128	; 0x80
    2c48:	439c      	bics	r4, r3
    2c4a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2c4c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2c4e:	0011      	movs	r1, r2
    2c50:	4319      	orrs	r1, r3
    2c52:	d108      	bne.n	2c66 <_vfprintf_r+0x73a>
    2c54:	9b08      	ldr	r3, [sp, #32]
    2c56:	2b00      	cmp	r3, #0
    2c58:	d10b      	bne.n	2c72 <_vfprintf_r+0x746>
    2c5a:	46a2      	mov	sl, r4
    2c5c:	2300      	movs	r3, #0
    2c5e:	ae56      	add	r6, sp, #344	; 0x158
    2c60:	9308      	str	r3, [sp, #32]
    2c62:	930b      	str	r3, [sp, #44]	; 0x2c
    2c64:	e79f      	b.n	2ba6 <_vfprintf_r+0x67a>
    2c66:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2c68:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2c6a:	2b00      	cmp	r3, #0
    2c6c:	d178      	bne.n	2d60 <_vfprintf_r+0x834>
    2c6e:	2a09      	cmp	r2, #9
    2c70:	d876      	bhi.n	2d60 <_vfprintf_r+0x834>
    2c72:	2263      	movs	r2, #99	; 0x63
    2c74:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2c76:	a93d      	add	r1, sp, #244	; 0xf4
    2c78:	3330      	adds	r3, #48	; 0x30
    2c7a:	548b      	strb	r3, [r1, r2]
    2c7c:	2301      	movs	r3, #1
    2c7e:	930b      	str	r3, [sp, #44]	; 0x2c
    2c80:	ab1c      	add	r3, sp, #112	; 0x70
    2c82:	26e7      	movs	r6, #231	; 0xe7
    2c84:	469c      	mov	ip, r3
    2c86:	46a2      	mov	sl, r4
    2c88:	4466      	add	r6, ip
    2c8a:	e78c      	b.n	2ba6 <_vfprintf_r+0x67a>
    2c8c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2c8e:	46a2      	mov	sl, r4
    2c90:	cb04      	ldmia	r3!, {r2}
    2c92:	2402      	movs	r4, #2
    2c94:	920c      	str	r2, [sp, #48]	; 0x30
    2c96:	2200      	movs	r2, #0
    2c98:	920d      	str	r2, [sp, #52]	; 0x34
    2c9a:	4652      	mov	r2, sl
    2c9c:	2130      	movs	r1, #48	; 0x30
    2c9e:	4322      	orrs	r2, r4
    2ca0:	0014      	movs	r4, r2
    2ca2:	aa23      	add	r2, sp, #140	; 0x8c
    2ca4:	7011      	strb	r1, [r2, #0]
    2ca6:	3148      	adds	r1, #72	; 0x48
    2ca8:	7051      	strb	r1, [r2, #1]
    2caa:	2278      	movs	r2, #120	; 0x78
    2cac:	930f      	str	r3, [sp, #60]	; 0x3c
    2cae:	4b9e      	ldr	r3, [pc, #632]	; (2f28 <_vfprintf_r+0x9fc>)
    2cb0:	46ab      	mov	fp, r5
    2cb2:	931d      	str	r3, [sp, #116]	; 0x74
    2cb4:	9212      	str	r2, [sp, #72]	; 0x48
    2cb6:	2302      	movs	r3, #2
    2cb8:	e756      	b.n	2b68 <_vfprintf_r+0x63c>
    2cba:	0023      	movs	r3, r4
    2cbc:	46ab      	mov	fp, r5
    2cbe:	069b      	lsls	r3, r3, #26
    2cc0:	d500      	bpl.n	2cc4 <_vfprintf_r+0x798>
    2cc2:	e350      	b.n	3366 <_vfprintf_r+0xe3a>
    2cc4:	0023      	movs	r3, r4
    2cc6:	06db      	lsls	r3, r3, #27
    2cc8:	d501      	bpl.n	2cce <_vfprintf_r+0x7a2>
    2cca:	f000 fd53 	bl	3774 <_vfprintf_r+0x1248>
    2cce:	0023      	movs	r3, r4
    2cd0:	065b      	lsls	r3, r3, #25
    2cd2:	d501      	bpl.n	2cd8 <_vfprintf_r+0x7ac>
    2cd4:	f000 fe0b 	bl	38ee <_vfprintf_r+0x13c2>
    2cd8:	0023      	movs	r3, r4
    2cda:	059b      	lsls	r3, r3, #22
    2cdc:	d401      	bmi.n	2ce2 <_vfprintf_r+0x7b6>
    2cde:	f000 fd49 	bl	3774 <_vfprintf_r+0x1248>
    2ce2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2ce4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2ce6:	cc08      	ldmia	r4!, {r3}
    2ce8:	9e06      	ldr	r6, [sp, #24]
    2cea:	701a      	strb	r2, [r3, #0]
    2cec:	940f      	str	r4, [sp, #60]	; 0x3c
    2cee:	e595      	b.n	281c <_vfprintf_r+0x2f0>
    2cf0:	9b06      	ldr	r3, [sp, #24]
    2cf2:	781b      	ldrb	r3, [r3, #0]
    2cf4:	2b6c      	cmp	r3, #108	; 0x6c
    2cf6:	d101      	bne.n	2cfc <_vfprintf_r+0x7d0>
    2cf8:	f000 fc97 	bl	362a <_vfprintf_r+0x10fe>
    2cfc:	2210      	movs	r2, #16
    2cfe:	4314      	orrs	r4, r2
    2d00:	e488      	b.n	2614 <_vfprintf_r+0xe8>
    2d02:	4654      	mov	r4, sl
    2d04:	2b01      	cmp	r3, #1
    2d06:	d0ae      	beq.n	2c66 <_vfprintf_r+0x73a>
    2d08:	ae56      	add	r6, sp, #344	; 0x158
    2d0a:	2b02      	cmp	r3, #2
    2d0c:	d100      	bne.n	2d10 <_vfprintf_r+0x7e4>
    2d0e:	e166      	b.n	2fde <_vfprintf_r+0xab2>
    2d10:	2307      	movs	r3, #7
    2d12:	46a1      	mov	r9, r4
    2d14:	46ba      	mov	sl, r7
    2d16:	469c      	mov	ip, r3
    2d18:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2d1a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2d1c:	075f      	lsls	r7, r3, #29
    2d1e:	08d5      	lsrs	r5, r2, #3
    2d20:	4661      	mov	r1, ip
    2d22:	08d8      	lsrs	r0, r3, #3
    2d24:	432f      	orrs	r7, r5
    2d26:	0003      	movs	r3, r0
    2d28:	0038      	movs	r0, r7
    2d2a:	4011      	ands	r1, r2
    2d2c:	0034      	movs	r4, r6
    2d2e:	3130      	adds	r1, #48	; 0x30
    2d30:	3e01      	subs	r6, #1
    2d32:	003a      	movs	r2, r7
    2d34:	7031      	strb	r1, [r6, #0]
    2d36:	4318      	orrs	r0, r3
    2d38:	d1f0      	bne.n	2d1c <_vfprintf_r+0x7f0>
    2d3a:	0025      	movs	r5, r4
    2d3c:	464c      	mov	r4, r9
    2d3e:	4657      	mov	r7, sl
    2d40:	920c      	str	r2, [sp, #48]	; 0x30
    2d42:	930d      	str	r3, [sp, #52]	; 0x34
    2d44:	07e2      	lsls	r2, r4, #31
    2d46:	d543      	bpl.n	2dd0 <_vfprintf_r+0x8a4>
    2d48:	2930      	cmp	r1, #48	; 0x30
    2d4a:	d041      	beq.n	2dd0 <_vfprintf_r+0x8a4>
    2d4c:	2330      	movs	r3, #48	; 0x30
    2d4e:	3e01      	subs	r6, #1
    2d50:	3d02      	subs	r5, #2
    2d52:	7033      	strb	r3, [r6, #0]
    2d54:	ab56      	add	r3, sp, #344	; 0x158
    2d56:	1b5b      	subs	r3, r3, r5
    2d58:	46ca      	mov	sl, r9
    2d5a:	002e      	movs	r6, r5
    2d5c:	930b      	str	r3, [sp, #44]	; 0x2c
    2d5e:	e722      	b.n	2ba6 <_vfprintf_r+0x67a>
    2d60:	2580      	movs	r5, #128	; 0x80
    2d62:	2300      	movs	r3, #0
    2d64:	00ed      	lsls	r5, r5, #3
    2d66:	4025      	ands	r5, r4
    2d68:	46ba      	mov	sl, r7
    2d6a:	46a9      	mov	r9, r5
    2d6c:	9407      	str	r4, [sp, #28]
    2d6e:	001f      	movs	r7, r3
    2d70:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    2d72:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    2d74:	ae56      	add	r6, sp, #344	; 0x158
    2d76:	e00b      	b.n	2d90 <_vfprintf_r+0x864>
    2d78:	220a      	movs	r2, #10
    2d7a:	2300      	movs	r3, #0
    2d7c:	0020      	movs	r0, r4
    2d7e:	0029      	movs	r1, r5
    2d80:	f7fd fb12 	bl	3a8 <__aeabi_uldivmod>
    2d84:	2d00      	cmp	r5, #0
    2d86:	d101      	bne.n	2d8c <_vfprintf_r+0x860>
    2d88:	f000 ff80 	bl	3c8c <_vfprintf_r+0x1760>
    2d8c:	0004      	movs	r4, r0
    2d8e:	000d      	movs	r5, r1
    2d90:	220a      	movs	r2, #10
    2d92:	2300      	movs	r3, #0
    2d94:	0020      	movs	r0, r4
    2d96:	0029      	movs	r1, r5
    2d98:	f7fd fb06 	bl	3a8 <__aeabi_uldivmod>
    2d9c:	464b      	mov	r3, r9
    2d9e:	3e01      	subs	r6, #1
    2da0:	3230      	adds	r2, #48	; 0x30
    2da2:	7032      	strb	r2, [r6, #0]
    2da4:	3701      	adds	r7, #1
    2da6:	2b00      	cmp	r3, #0
    2da8:	d0e6      	beq.n	2d78 <_vfprintf_r+0x84c>
    2daa:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    2dac:	781b      	ldrb	r3, [r3, #0]
    2dae:	429f      	cmp	r7, r3
    2db0:	d1e2      	bne.n	2d78 <_vfprintf_r+0x84c>
    2db2:	2fff      	cmp	r7, #255	; 0xff
    2db4:	d0e0      	beq.n	2d78 <_vfprintf_r+0x84c>
    2db6:	2d00      	cmp	r5, #0
    2db8:	d001      	beq.n	2dbe <_vfprintf_r+0x892>
    2dba:	f000 fc60 	bl	367e <_vfprintf_r+0x1152>
    2dbe:	2c09      	cmp	r4, #9
    2dc0:	d901      	bls.n	2dc6 <_vfprintf_r+0x89a>
    2dc2:	f000 fc5c 	bl	367e <_vfprintf_r+0x1152>
    2dc6:	9715      	str	r7, [sp, #84]	; 0x54
    2dc8:	4657      	mov	r7, sl
    2dca:	940c      	str	r4, [sp, #48]	; 0x30
    2dcc:	950d      	str	r5, [sp, #52]	; 0x34
    2dce:	9c07      	ldr	r4, [sp, #28]
    2dd0:	ab56      	add	r3, sp, #344	; 0x158
    2dd2:	1b9b      	subs	r3, r3, r6
    2dd4:	46a2      	mov	sl, r4
    2dd6:	930b      	str	r3, [sp, #44]	; 0x2c
    2dd8:	e6e5      	b.n	2ba6 <_vfprintf_r+0x67a>
    2dda:	9b12      	ldr	r3, [sp, #72]	; 0x48
    2ddc:	2b65      	cmp	r3, #101	; 0x65
    2dde:	dc00      	bgt.n	2de2 <_vfprintf_r+0x8b6>
    2de0:	e5ca      	b.n	2978 <_vfprintf_r+0x44c>
    2de2:	9816      	ldr	r0, [sp, #88]	; 0x58
    2de4:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2de6:	2200      	movs	r2, #0
    2de8:	2300      	movs	r3, #0
    2dea:	f7fd faaf 	bl	34c <__aeabi_dcmpeq>
    2dee:	2800      	cmp	r0, #0
    2df0:	d100      	bne.n	2df4 <_vfprintf_r+0x8c8>
    2df2:	e15f      	b.n	30b4 <_vfprintf_r+0xb88>
    2df4:	4b4d      	ldr	r3, [pc, #308]	; (2f2c <_vfprintf_r+0xa00>)
    2df6:	3401      	adds	r4, #1
    2df8:	603b      	str	r3, [r7, #0]
    2dfa:	2301      	movs	r3, #1
    2dfc:	607b      	str	r3, [r7, #4]
    2dfe:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e00:	942c      	str	r4, [sp, #176]	; 0xb0
    2e02:	9308      	str	r3, [sp, #32]
    2e04:	3301      	adds	r3, #1
    2e06:	932b      	str	r3, [sp, #172]	; 0xac
    2e08:	2b07      	cmp	r3, #7
    2e0a:	dd01      	ble.n	2e10 <_vfprintf_r+0x8e4>
    2e0c:	f000 fc90 	bl	3730 <_vfprintf_r+0x1204>
    2e10:	3708      	adds	r7, #8
    2e12:	9b24      	ldr	r3, [sp, #144]	; 0x90
    2e14:	9a15      	ldr	r2, [sp, #84]	; 0x54
    2e16:	4293      	cmp	r3, r2
    2e18:	db00      	blt.n	2e1c <_vfprintf_r+0x8f0>
    2e1a:	e24f      	b.n	32bc <_vfprintf_r+0xd90>
    2e1c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2e1e:	603b      	str	r3, [r7, #0]
    2e20:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2e22:	469c      	mov	ip, r3
    2e24:	607b      	str	r3, [r7, #4]
    2e26:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e28:	4464      	add	r4, ip
    2e2a:	9308      	str	r3, [sp, #32]
    2e2c:	3301      	adds	r3, #1
    2e2e:	942c      	str	r4, [sp, #176]	; 0xb0
    2e30:	932b      	str	r3, [sp, #172]	; 0xac
    2e32:	2b07      	cmp	r3, #7
    2e34:	dd01      	ble.n	2e3a <_vfprintf_r+0x90e>
    2e36:	f000 fc03 	bl	3640 <_vfprintf_r+0x1114>
    2e3a:	3708      	adds	r7, #8
    2e3c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2e3e:	1e5d      	subs	r5, r3, #1
    2e40:	2d00      	cmp	r5, #0
    2e42:	dc00      	bgt.n	2e46 <_vfprintf_r+0x91a>
    2e44:	e4c8      	b.n	27d8 <_vfprintf_r+0x2ac>
    2e46:	4a3a      	ldr	r2, [pc, #232]	; (2f30 <_vfprintf_r+0xa04>)
    2e48:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e4a:	4691      	mov	r9, r2
    2e4c:	2d10      	cmp	r5, #16
    2e4e:	dc01      	bgt.n	2e54 <_vfprintf_r+0x928>
    2e50:	f000 fc7c 	bl	374c <_vfprintf_r+0x1220>
    2e54:	0022      	movs	r2, r4
    2e56:	2610      	movs	r6, #16
    2e58:	464c      	mov	r4, r9
    2e5a:	e005      	b.n	2e68 <_vfprintf_r+0x93c>
    2e5c:	3708      	adds	r7, #8
    2e5e:	3d10      	subs	r5, #16
    2e60:	2d10      	cmp	r5, #16
    2e62:	dc01      	bgt.n	2e68 <_vfprintf_r+0x93c>
    2e64:	f000 fc70 	bl	3748 <_vfprintf_r+0x121c>
    2e68:	3210      	adds	r2, #16
    2e6a:	3301      	adds	r3, #1
    2e6c:	603c      	str	r4, [r7, #0]
    2e6e:	607e      	str	r6, [r7, #4]
    2e70:	922c      	str	r2, [sp, #176]	; 0xb0
    2e72:	932b      	str	r3, [sp, #172]	; 0xac
    2e74:	2b07      	cmp	r3, #7
    2e76:	ddf1      	ble.n	2e5c <_vfprintf_r+0x930>
    2e78:	4641      	mov	r1, r8
    2e7a:	4658      	mov	r0, fp
    2e7c:	aa2a      	add	r2, sp, #168	; 0xa8
    2e7e:	f003 fe4d 	bl	6b1c <__sprint_r>
    2e82:	2800      	cmp	r0, #0
    2e84:	d000      	beq.n	2e88 <_vfprintf_r+0x95c>
    2e86:	e088      	b.n	2f9a <_vfprintf_r+0xa6e>
    2e88:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2e8a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e8c:	af2d      	add	r7, sp, #180	; 0xb4
    2e8e:	e7e6      	b.n	2e5e <_vfprintf_r+0x932>
    2e90:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2e92:	9a07      	ldr	r2, [sp, #28]
    2e94:	1a9d      	subs	r5, r3, r2
    2e96:	2d00      	cmp	r5, #0
    2e98:	dc00      	bgt.n	2e9c <_vfprintf_r+0x970>
    2e9a:	e485      	b.n	27a8 <_vfprintf_r+0x27c>
    2e9c:	4a24      	ldr	r2, [pc, #144]	; (2f30 <_vfprintf_r+0xa04>)
    2e9e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ea0:	4691      	mov	r9, r2
    2ea2:	2d10      	cmp	r5, #16
    2ea4:	dd23      	ble.n	2eee <_vfprintf_r+0x9c2>
    2ea6:	0022      	movs	r2, r4
    2ea8:	464c      	mov	r4, r9
    2eaa:	46b1      	mov	r9, r6
    2eac:	465e      	mov	r6, fp
    2eae:	e003      	b.n	2eb8 <_vfprintf_r+0x98c>
    2eb0:	3d10      	subs	r5, #16
    2eb2:	3708      	adds	r7, #8
    2eb4:	2d10      	cmp	r5, #16
    2eb6:	dd16      	ble.n	2ee6 <_vfprintf_r+0x9ba>
    2eb8:	2110      	movs	r1, #16
    2eba:	3210      	adds	r2, #16
    2ebc:	3301      	adds	r3, #1
    2ebe:	603c      	str	r4, [r7, #0]
    2ec0:	6079      	str	r1, [r7, #4]
    2ec2:	922c      	str	r2, [sp, #176]	; 0xb0
    2ec4:	932b      	str	r3, [sp, #172]	; 0xac
    2ec6:	2b07      	cmp	r3, #7
    2ec8:	ddf2      	ble.n	2eb0 <_vfprintf_r+0x984>
    2eca:	4641      	mov	r1, r8
    2ecc:	0030      	movs	r0, r6
    2ece:	aa2a      	add	r2, sp, #168	; 0xa8
    2ed0:	f003 fe24 	bl	6b1c <__sprint_r>
    2ed4:	2800      	cmp	r0, #0
    2ed6:	d000      	beq.n	2eda <_vfprintf_r+0x9ae>
    2ed8:	e0e9      	b.n	30ae <_vfprintf_r+0xb82>
    2eda:	3d10      	subs	r5, #16
    2edc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2ede:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ee0:	af2d      	add	r7, sp, #180	; 0xb4
    2ee2:	2d10      	cmp	r5, #16
    2ee4:	dce8      	bgt.n	2eb8 <_vfprintf_r+0x98c>
    2ee6:	46b3      	mov	fp, r6
    2ee8:	464e      	mov	r6, r9
    2eea:	46a1      	mov	r9, r4
    2eec:	0014      	movs	r4, r2
    2eee:	464a      	mov	r2, r9
    2ef0:	1964      	adds	r4, r4, r5
    2ef2:	3301      	adds	r3, #1
    2ef4:	603a      	str	r2, [r7, #0]
    2ef6:	607d      	str	r5, [r7, #4]
    2ef8:	942c      	str	r4, [sp, #176]	; 0xb0
    2efa:	932b      	str	r3, [sp, #172]	; 0xac
    2efc:	2b07      	cmp	r3, #7
    2efe:	dd00      	ble.n	2f02 <_vfprintf_r+0x9d6>
    2f00:	e34f      	b.n	35a2 <_vfprintf_r+0x1076>
    2f02:	9b08      	ldr	r3, [sp, #32]
    2f04:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2f06:	3708      	adds	r7, #8
    2f08:	1a9d      	subs	r5, r3, r2
    2f0a:	2d00      	cmp	r5, #0
    2f0c:	dc00      	bgt.n	2f10 <_vfprintf_r+0x9e4>
    2f0e:	e451      	b.n	27b4 <_vfprintf_r+0x288>
    2f10:	4a07      	ldr	r2, [pc, #28]	; (2f30 <_vfprintf_r+0xa04>)
    2f12:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f14:	4691      	mov	r9, r2
    2f16:	2d10      	cmp	r5, #16
    2f18:	dd2b      	ble.n	2f72 <_vfprintf_r+0xa46>
    2f1a:	0022      	movs	r2, r4
    2f1c:	464c      	mov	r4, r9
    2f1e:	46b1      	mov	r9, r6
    2f20:	465e      	mov	r6, fp
    2f22:	e00b      	b.n	2f3c <_vfprintf_r+0xa10>
    2f24:	fffffbff 	.word	0xfffffbff
    2f28:	000086d8 	.word	0x000086d8
    2f2c:	00008708 	.word	0x00008708
    2f30:	00008888 	.word	0x00008888
    2f34:	3d10      	subs	r5, #16
    2f36:	3708      	adds	r7, #8
    2f38:	2d10      	cmp	r5, #16
    2f3a:	dd16      	ble.n	2f6a <_vfprintf_r+0xa3e>
    2f3c:	2110      	movs	r1, #16
    2f3e:	3210      	adds	r2, #16
    2f40:	3301      	adds	r3, #1
    2f42:	603c      	str	r4, [r7, #0]
    2f44:	6079      	str	r1, [r7, #4]
    2f46:	922c      	str	r2, [sp, #176]	; 0xb0
    2f48:	932b      	str	r3, [sp, #172]	; 0xac
    2f4a:	2b07      	cmp	r3, #7
    2f4c:	ddf2      	ble.n	2f34 <_vfprintf_r+0xa08>
    2f4e:	4641      	mov	r1, r8
    2f50:	0030      	movs	r0, r6
    2f52:	aa2a      	add	r2, sp, #168	; 0xa8
    2f54:	f003 fde2 	bl	6b1c <__sprint_r>
    2f58:	2800      	cmp	r0, #0
    2f5a:	d000      	beq.n	2f5e <_vfprintf_r+0xa32>
    2f5c:	e0a7      	b.n	30ae <_vfprintf_r+0xb82>
    2f5e:	3d10      	subs	r5, #16
    2f60:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2f62:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f64:	af2d      	add	r7, sp, #180	; 0xb4
    2f66:	2d10      	cmp	r5, #16
    2f68:	dce8      	bgt.n	2f3c <_vfprintf_r+0xa10>
    2f6a:	46b3      	mov	fp, r6
    2f6c:	464e      	mov	r6, r9
    2f6e:	46a1      	mov	r9, r4
    2f70:	0014      	movs	r4, r2
    2f72:	464a      	mov	r2, r9
    2f74:	1964      	adds	r4, r4, r5
    2f76:	3301      	adds	r3, #1
    2f78:	603a      	str	r2, [r7, #0]
    2f7a:	607d      	str	r5, [r7, #4]
    2f7c:	942c      	str	r4, [sp, #176]	; 0xb0
    2f7e:	932b      	str	r3, [sp, #172]	; 0xac
    2f80:	2b07      	cmp	r3, #7
    2f82:	dd00      	ble.n	2f86 <_vfprintf_r+0xa5a>
    2f84:	e15f      	b.n	3246 <_vfprintf_r+0xd1a>
    2f86:	3708      	adds	r7, #8
    2f88:	e414      	b.n	27b4 <_vfprintf_r+0x288>
    2f8a:	4641      	mov	r1, r8
    2f8c:	4658      	mov	r0, fp
    2f8e:	aa2a      	add	r2, sp, #168	; 0xa8
    2f90:	f003 fdc4 	bl	6b1c <__sprint_r>
    2f94:	2800      	cmp	r0, #0
    2f96:	d100      	bne.n	2f9a <_vfprintf_r+0xa6e>
    2f98:	e435      	b.n	2806 <_vfprintf_r+0x2da>
    2f9a:	46c1      	mov	r9, r8
    2f9c:	990e      	ldr	r1, [sp, #56]	; 0x38
    2f9e:	2900      	cmp	r1, #0
    2fa0:	d002      	beq.n	2fa8 <_vfprintf_r+0xa7c>
    2fa2:	4658      	mov	r0, fp
    2fa4:	f002 fbe6 	bl	5774 <_free_r>
    2fa8:	464b      	mov	r3, r9
    2faa:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    2fac:	07db      	lsls	r3, r3, #31
    2fae:	d413      	bmi.n	2fd8 <_vfprintf_r+0xaac>
    2fb0:	464b      	mov	r3, r9
    2fb2:	899b      	ldrh	r3, [r3, #12]
    2fb4:	059a      	lsls	r2, r3, #22
    2fb6:	d50b      	bpl.n	2fd0 <_vfprintf_r+0xaa4>
    2fb8:	065b      	lsls	r3, r3, #25
    2fba:	d501      	bpl.n	2fc0 <_vfprintf_r+0xa94>
    2fbc:	f000 ff81 	bl	3ec2 <_vfprintf_r+0x1996>
    2fc0:	9809      	ldr	r0, [sp, #36]	; 0x24
    2fc2:	b057      	add	sp, #348	; 0x15c
    2fc4:	bcf0      	pop	{r4, r5, r6, r7}
    2fc6:	46bb      	mov	fp, r7
    2fc8:	46b2      	mov	sl, r6
    2fca:	46a9      	mov	r9, r5
    2fcc:	46a0      	mov	r8, r4
    2fce:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2fd0:	464b      	mov	r3, r9
    2fd2:	6d98      	ldr	r0, [r3, #88]	; 0x58
    2fd4:	f002 fcde 	bl	5994 <__retarget_lock_release_recursive>
    2fd8:	464b      	mov	r3, r9
    2fda:	899b      	ldrh	r3, [r3, #12]
    2fdc:	e7ec      	b.n	2fb8 <_vfprintf_r+0xa8c>
    2fde:	200f      	movs	r0, #15
    2fe0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2fe2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2fe4:	46a4      	mov	ip, r4
    2fe6:	46b9      	mov	r9, r7
    2fe8:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    2fea:	0001      	movs	r1, r0
    2fec:	4011      	ands	r1, r2
    2fee:	5c79      	ldrb	r1, [r7, r1]
    2ff0:	071c      	lsls	r4, r3, #28
    2ff2:	0915      	lsrs	r5, r2, #4
    2ff4:	3e01      	subs	r6, #1
    2ff6:	432c      	orrs	r4, r5
    2ff8:	7031      	strb	r1, [r6, #0]
    2ffa:	0919      	lsrs	r1, r3, #4
    2ffc:	000b      	movs	r3, r1
    2ffe:	0021      	movs	r1, r4
    3000:	0022      	movs	r2, r4
    3002:	4319      	orrs	r1, r3
    3004:	d1f1      	bne.n	2fea <_vfprintf_r+0xabe>
    3006:	920c      	str	r2, [sp, #48]	; 0x30
    3008:	930d      	str	r3, [sp, #52]	; 0x34
    300a:	ab56      	add	r3, sp, #344	; 0x158
    300c:	1b9b      	subs	r3, r3, r6
    300e:	464f      	mov	r7, r9
    3010:	46e2      	mov	sl, ip
    3012:	930b      	str	r3, [sp, #44]	; 0x2c
    3014:	e5c7      	b.n	2ba6 <_vfprintf_r+0x67a>
    3016:	4641      	mov	r1, r8
    3018:	4658      	mov	r0, fp
    301a:	aa2a      	add	r2, sp, #168	; 0xa8
    301c:	f003 fd7e 	bl	6b1c <__sprint_r>
    3020:	2800      	cmp	r0, #0
    3022:	d1ba      	bne.n	2f9a <_vfprintf_r+0xa6e>
    3024:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3026:	af2d      	add	r7, sp, #180	; 0xb4
    3028:	f7ff fbba 	bl	27a0 <_vfprintf_r+0x274>
    302c:	4641      	mov	r1, r8
    302e:	4658      	mov	r0, fp
    3030:	aa2a      	add	r2, sp, #168	; 0xa8
    3032:	f003 fd73 	bl	6b1c <__sprint_r>
    3036:	2800      	cmp	r0, #0
    3038:	d1af      	bne.n	2f9a <_vfprintf_r+0xa6e>
    303a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    303c:	af2d      	add	r7, sp, #180	; 0xb4
    303e:	f7ff fb9d 	bl	277c <_vfprintf_r+0x250>
    3042:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3044:	4ddc      	ldr	r5, [pc, #880]	; (33b8 <_vfprintf_r+0xe8c>)
    3046:	2e10      	cmp	r6, #16
    3048:	dd1d      	ble.n	3086 <_vfprintf_r+0xb5a>
    304a:	2210      	movs	r2, #16
    304c:	4691      	mov	r9, r2
    304e:	e003      	b.n	3058 <_vfprintf_r+0xb2c>
    3050:	3e10      	subs	r6, #16
    3052:	3708      	adds	r7, #8
    3054:	2e10      	cmp	r6, #16
    3056:	dd16      	ble.n	3086 <_vfprintf_r+0xb5a>
    3058:	464a      	mov	r2, r9
    305a:	3410      	adds	r4, #16
    305c:	3301      	adds	r3, #1
    305e:	603d      	str	r5, [r7, #0]
    3060:	607a      	str	r2, [r7, #4]
    3062:	942c      	str	r4, [sp, #176]	; 0xb0
    3064:	932b      	str	r3, [sp, #172]	; 0xac
    3066:	2b07      	cmp	r3, #7
    3068:	ddf2      	ble.n	3050 <_vfprintf_r+0xb24>
    306a:	4641      	mov	r1, r8
    306c:	4658      	mov	r0, fp
    306e:	aa2a      	add	r2, sp, #168	; 0xa8
    3070:	f003 fd54 	bl	6b1c <__sprint_r>
    3074:	2800      	cmp	r0, #0
    3076:	d000      	beq.n	307a <_vfprintf_r+0xb4e>
    3078:	e78f      	b.n	2f9a <_vfprintf_r+0xa6e>
    307a:	3e10      	subs	r6, #16
    307c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    307e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3080:	af2d      	add	r7, sp, #180	; 0xb4
    3082:	2e10      	cmp	r6, #16
    3084:	dce8      	bgt.n	3058 <_vfprintf_r+0xb2c>
    3086:	19a4      	adds	r4, r4, r6
    3088:	3301      	adds	r3, #1
    308a:	c760      	stmia	r7!, {r5, r6}
    308c:	942c      	str	r4, [sp, #176]	; 0xb0
    308e:	932b      	str	r3, [sp, #172]	; 0xac
    3090:	2b07      	cmp	r3, #7
    3092:	dc01      	bgt.n	3098 <_vfprintf_r+0xb6c>
    3094:	f7ff fbaa 	bl	27ec <_vfprintf_r+0x2c0>
    3098:	4641      	mov	r1, r8
    309a:	4658      	mov	r0, fp
    309c:	aa2a      	add	r2, sp, #168	; 0xa8
    309e:	f003 fd3d 	bl	6b1c <__sprint_r>
    30a2:	2800      	cmp	r0, #0
    30a4:	d000      	beq.n	30a8 <_vfprintf_r+0xb7c>
    30a6:	e778      	b.n	2f9a <_vfprintf_r+0xa6e>
    30a8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    30aa:	f7ff fb9f 	bl	27ec <_vfprintf_r+0x2c0>
    30ae:	46b3      	mov	fp, r6
    30b0:	46c1      	mov	r9, r8
    30b2:	e773      	b.n	2f9c <_vfprintf_r+0xa70>
    30b4:	9924      	ldr	r1, [sp, #144]	; 0x90
    30b6:	2900      	cmp	r1, #0
    30b8:	dc00      	bgt.n	30bc <_vfprintf_r+0xb90>
    30ba:	e10e      	b.n	32da <_vfprintf_r+0xdae>
    30bc:	9a14      	ldr	r2, [sp, #80]	; 0x50
    30be:	9b15      	ldr	r3, [sp, #84]	; 0x54
    30c0:	0015      	movs	r5, r2
    30c2:	429a      	cmp	r2, r3
    30c4:	dd00      	ble.n	30c8 <_vfprintf_r+0xb9c>
    30c6:	001d      	movs	r5, r3
    30c8:	2d00      	cmp	r5, #0
    30ca:	dd0c      	ble.n	30e6 <_vfprintf_r+0xbba>
    30cc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    30ce:	1964      	adds	r4, r4, r5
    30d0:	9308      	str	r3, [sp, #32]
    30d2:	3301      	adds	r3, #1
    30d4:	603e      	str	r6, [r7, #0]
    30d6:	607d      	str	r5, [r7, #4]
    30d8:	942c      	str	r4, [sp, #176]	; 0xb0
    30da:	932b      	str	r3, [sp, #172]	; 0xac
    30dc:	2b07      	cmp	r3, #7
    30de:	dd01      	ble.n	30e4 <_vfprintf_r+0xbb8>
    30e0:	f000 fdfa 	bl	3cd8 <_vfprintf_r+0x17ac>
    30e4:	3708      	adds	r7, #8
    30e6:	43eb      	mvns	r3, r5
    30e8:	17db      	asrs	r3, r3, #31
    30ea:	401d      	ands	r5, r3
    30ec:	9b14      	ldr	r3, [sp, #80]	; 0x50
    30ee:	1b5d      	subs	r5, r3, r5
    30f0:	2d00      	cmp	r5, #0
    30f2:	dd00      	ble.n	30f6 <_vfprintf_r+0xbca>
    30f4:	e37b      	b.n	37ee <_vfprintf_r+0x12c2>
    30f6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    30f8:	469c      	mov	ip, r3
    30fa:	4653      	mov	r3, sl
    30fc:	44b4      	add	ip, r6
    30fe:	4665      	mov	r5, ip
    3100:	055b      	lsls	r3, r3, #21
    3102:	d501      	bpl.n	3108 <_vfprintf_r+0xbdc>
    3104:	f000 fd0f 	bl	3b26 <_vfprintf_r+0x15fa>
    3108:	9b24      	ldr	r3, [sp, #144]	; 0x90
    310a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    310c:	4293      	cmp	r3, r2
    310e:	db03      	blt.n	3118 <_vfprintf_r+0xbec>
    3110:	4652      	mov	r2, sl
    3112:	07d2      	lsls	r2, r2, #31
    3114:	d400      	bmi.n	3118 <_vfprintf_r+0xbec>
    3116:	e3e0      	b.n	38da <_vfprintf_r+0x13ae>
    3118:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    311a:	603a      	str	r2, [r7, #0]
    311c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    311e:	4694      	mov	ip, r2
    3120:	607a      	str	r2, [r7, #4]
    3122:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3124:	4464      	add	r4, ip
    3126:	9208      	str	r2, [sp, #32]
    3128:	3201      	adds	r2, #1
    312a:	942c      	str	r4, [sp, #176]	; 0xb0
    312c:	922b      	str	r2, [sp, #172]	; 0xac
    312e:	2a07      	cmp	r2, #7
    3130:	dd01      	ble.n	3136 <_vfprintf_r+0xc0a>
    3132:	f000 fdde 	bl	3cf2 <_vfprintf_r+0x17c6>
    3136:	3708      	adds	r7, #8
    3138:	9915      	ldr	r1, [sp, #84]	; 0x54
    313a:	468c      	mov	ip, r1
    313c:	1acb      	subs	r3, r1, r3
    313e:	4466      	add	r6, ip
    3140:	1b72      	subs	r2, r6, r5
    3142:	001e      	movs	r6, r3
    3144:	4293      	cmp	r3, r2
    3146:	dd00      	ble.n	314a <_vfprintf_r+0xc1e>
    3148:	0016      	movs	r6, r2
    314a:	2e00      	cmp	r6, #0
    314c:	dd0c      	ble.n	3168 <_vfprintf_r+0xc3c>
    314e:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3150:	19a4      	adds	r4, r4, r6
    3152:	9208      	str	r2, [sp, #32]
    3154:	3201      	adds	r2, #1
    3156:	603d      	str	r5, [r7, #0]
    3158:	607e      	str	r6, [r7, #4]
    315a:	942c      	str	r4, [sp, #176]	; 0xb0
    315c:	922b      	str	r2, [sp, #172]	; 0xac
    315e:	2a07      	cmp	r2, #7
    3160:	dd01      	ble.n	3166 <_vfprintf_r+0xc3a>
    3162:	f000 fe51 	bl	3e08 <_vfprintf_r+0x18dc>
    3166:	3708      	adds	r7, #8
    3168:	43f5      	mvns	r5, r6
    316a:	17ed      	asrs	r5, r5, #31
    316c:	4035      	ands	r5, r6
    316e:	1b5d      	subs	r5, r3, r5
    3170:	2d00      	cmp	r5, #0
    3172:	dc01      	bgt.n	3178 <_vfprintf_r+0xc4c>
    3174:	f7ff fb30 	bl	27d8 <_vfprintf_r+0x2ac>
    3178:	4a90      	ldr	r2, [pc, #576]	; (33bc <_vfprintf_r+0xe90>)
    317a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    317c:	4691      	mov	r9, r2
    317e:	2d10      	cmp	r5, #16
    3180:	dc00      	bgt.n	3184 <_vfprintf_r+0xc58>
    3182:	e2e3      	b.n	374c <_vfprintf_r+0x1220>
    3184:	0022      	movs	r2, r4
    3186:	2610      	movs	r6, #16
    3188:	464c      	mov	r4, r9
    318a:	e004      	b.n	3196 <_vfprintf_r+0xc6a>
    318c:	3708      	adds	r7, #8
    318e:	3d10      	subs	r5, #16
    3190:	2d10      	cmp	r5, #16
    3192:	dc00      	bgt.n	3196 <_vfprintf_r+0xc6a>
    3194:	e2d8      	b.n	3748 <_vfprintf_r+0x121c>
    3196:	3210      	adds	r2, #16
    3198:	3301      	adds	r3, #1
    319a:	603c      	str	r4, [r7, #0]
    319c:	607e      	str	r6, [r7, #4]
    319e:	922c      	str	r2, [sp, #176]	; 0xb0
    31a0:	932b      	str	r3, [sp, #172]	; 0xac
    31a2:	2b07      	cmp	r3, #7
    31a4:	ddf2      	ble.n	318c <_vfprintf_r+0xc60>
    31a6:	4641      	mov	r1, r8
    31a8:	4658      	mov	r0, fp
    31aa:	aa2a      	add	r2, sp, #168	; 0xa8
    31ac:	f003 fcb6 	bl	6b1c <__sprint_r>
    31b0:	2800      	cmp	r0, #0
    31b2:	d000      	beq.n	31b6 <_vfprintf_r+0xc8a>
    31b4:	e6f1      	b.n	2f9a <_vfprintf_r+0xa6e>
    31b6:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    31b8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31ba:	af2d      	add	r7, sp, #180	; 0xb4
    31bc:	e7e7      	b.n	318e <_vfprintf_r+0xc62>
    31be:	2301      	movs	r3, #1
    31c0:	4652      	mov	r2, sl
    31c2:	4213      	tst	r3, r2
    31c4:	d001      	beq.n	31ca <_vfprintf_r+0xc9e>
    31c6:	f7ff fbdd 	bl	2984 <_vfprintf_r+0x458>
    31ca:	607b      	str	r3, [r7, #4]
    31cc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31ce:	3401      	adds	r4, #1
    31d0:	1c5d      	adds	r5, r3, #1
    31d2:	942c      	str	r4, [sp, #176]	; 0xb0
    31d4:	9308      	str	r3, [sp, #32]
    31d6:	952b      	str	r5, [sp, #172]	; 0xac
    31d8:	2d07      	cmp	r5, #7
    31da:	dc01      	bgt.n	31e0 <_vfprintf_r+0xcb4>
    31dc:	f7ff fc04 	bl	29e8 <_vfprintf_r+0x4bc>
    31e0:	4641      	mov	r1, r8
    31e2:	4658      	mov	r0, fp
    31e4:	aa2a      	add	r2, sp, #168	; 0xa8
    31e6:	f003 fc99 	bl	6b1c <__sprint_r>
    31ea:	2800      	cmp	r0, #0
    31ec:	d000      	beq.n	31f0 <_vfprintf_r+0xcc4>
    31ee:	e6d4      	b.n	2f9a <_vfprintf_r+0xa6e>
    31f0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    31f2:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    31f4:	af2d      	add	r7, sp, #180	; 0xb4
    31f6:	f7ff fbf8 	bl	29ea <_vfprintf_r+0x4be>
    31fa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    31fc:	1e5e      	subs	r6, r3, #1
    31fe:	2e00      	cmp	r6, #0
    3200:	dc01      	bgt.n	3206 <_vfprintf_r+0xcda>
    3202:	f7ff fbf2 	bl	29ea <_vfprintf_r+0x4be>
    3206:	4b6d      	ldr	r3, [pc, #436]	; (33bc <_vfprintf_r+0xe90>)
    3208:	4699      	mov	r9, r3
    320a:	2e10      	cmp	r6, #16
    320c:	dc05      	bgt.n	321a <_vfprintf_r+0xcee>
    320e:	e2bf      	b.n	3790 <_vfprintf_r+0x1264>
    3210:	3708      	adds	r7, #8
    3212:	3e10      	subs	r6, #16
    3214:	2e10      	cmp	r6, #16
    3216:	dc00      	bgt.n	321a <_vfprintf_r+0xcee>
    3218:	e2ba      	b.n	3790 <_vfprintf_r+0x1264>
    321a:	464b      	mov	r3, r9
    321c:	603b      	str	r3, [r7, #0]
    321e:	2310      	movs	r3, #16
    3220:	3410      	adds	r4, #16
    3222:	3501      	adds	r5, #1
    3224:	607b      	str	r3, [r7, #4]
    3226:	942c      	str	r4, [sp, #176]	; 0xb0
    3228:	952b      	str	r5, [sp, #172]	; 0xac
    322a:	2d07      	cmp	r5, #7
    322c:	ddf0      	ble.n	3210 <_vfprintf_r+0xce4>
    322e:	4641      	mov	r1, r8
    3230:	4658      	mov	r0, fp
    3232:	aa2a      	add	r2, sp, #168	; 0xa8
    3234:	f003 fc72 	bl	6b1c <__sprint_r>
    3238:	2800      	cmp	r0, #0
    323a:	d000      	beq.n	323e <_vfprintf_r+0xd12>
    323c:	e6ad      	b.n	2f9a <_vfprintf_r+0xa6e>
    323e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3240:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3242:	af2d      	add	r7, sp, #180	; 0xb4
    3244:	e7e5      	b.n	3212 <_vfprintf_r+0xce6>
    3246:	4641      	mov	r1, r8
    3248:	4658      	mov	r0, fp
    324a:	aa2a      	add	r2, sp, #168	; 0xa8
    324c:	f003 fc66 	bl	6b1c <__sprint_r>
    3250:	2800      	cmp	r0, #0
    3252:	d000      	beq.n	3256 <_vfprintf_r+0xd2a>
    3254:	e6a1      	b.n	2f9a <_vfprintf_r+0xa6e>
    3256:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3258:	af2d      	add	r7, sp, #180	; 0xb4
    325a:	f7ff faab 	bl	27b4 <_vfprintf_r+0x288>
    325e:	4653      	mov	r3, sl
    3260:	06db      	lsls	r3, r3, #27
    3262:	d400      	bmi.n	3266 <_vfprintf_r+0xd3a>
    3264:	e090      	b.n	3388 <_vfprintf_r+0xe5c>
    3266:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3268:	cc08      	ldmia	r4!, {r3}
    326a:	930c      	str	r3, [sp, #48]	; 0x30
    326c:	2300      	movs	r3, #0
    326e:	940f      	str	r4, [sp, #60]	; 0x3c
    3270:	930d      	str	r3, [sp, #52]	; 0x34
    3272:	e4bf      	b.n	2bf4 <_vfprintf_r+0x6c8>
    3274:	06e3      	lsls	r3, r4, #27
    3276:	d400      	bmi.n	327a <_vfprintf_r+0xd4e>
    3278:	e07f      	b.n	337a <_vfprintf_r+0xe4e>
    327a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    327c:	cb04      	ldmia	r3!, {r2}
    327e:	920c      	str	r2, [sp, #48]	; 0x30
    3280:	2200      	movs	r2, #0
    3282:	930f      	str	r3, [sp, #60]	; 0x3c
    3284:	920d      	str	r2, [sp, #52]	; 0x34
    3286:	2301      	movs	r3, #1
    3288:	e46e      	b.n	2b68 <_vfprintf_r+0x63c>
    328a:	4653      	mov	r3, sl
    328c:	06db      	lsls	r3, r3, #27
    328e:	d400      	bmi.n	3292 <_vfprintf_r+0xd66>
    3290:	e086      	b.n	33a0 <_vfprintf_r+0xe74>
    3292:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3294:	cc08      	ldmia	r4!, {r3}
    3296:	930c      	str	r3, [sp, #48]	; 0x30
    3298:	17db      	asrs	r3, r3, #31
    329a:	930d      	str	r3, [sp, #52]	; 0x34
    329c:	940f      	str	r4, [sp, #60]	; 0x3c
    329e:	d400      	bmi.n	32a2 <_vfprintf_r+0xd76>
    32a0:	e4cd      	b.n	2c3e <_vfprintf_r+0x712>
    32a2:	990c      	ldr	r1, [sp, #48]	; 0x30
    32a4:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    32a6:	2400      	movs	r4, #0
    32a8:	424b      	negs	r3, r1
    32aa:	4194      	sbcs	r4, r2
    32ac:	930c      	str	r3, [sp, #48]	; 0x30
    32ae:	940d      	str	r4, [sp, #52]	; 0x34
    32b0:	232d      	movs	r3, #45	; 0x2d
    32b2:	aa1c      	add	r2, sp, #112	; 0x70
    32b4:	76d3      	strb	r3, [r2, #27]
    32b6:	4654      	mov	r4, sl
    32b8:	3b2c      	subs	r3, #44	; 0x2c
    32ba:	e458      	b.n	2b6e <_vfprintf_r+0x642>
    32bc:	4653      	mov	r3, sl
    32be:	07db      	lsls	r3, r3, #31
    32c0:	d401      	bmi.n	32c6 <_vfprintf_r+0xd9a>
    32c2:	f7ff fa89 	bl	27d8 <_vfprintf_r+0x2ac>
    32c6:	e5a9      	b.n	2e1c <_vfprintf_r+0x8f0>
    32c8:	46a2      	mov	sl, r4
    32ca:	46ab      	mov	fp, r5
    32cc:	9312      	str	r3, [sp, #72]	; 0x48
    32ce:	e4a2      	b.n	2c16 <_vfprintf_r+0x6ea>
    32d0:	9b06      	ldr	r3, [sp, #24]
    32d2:	920f      	str	r2, [sp, #60]	; 0x3c
    32d4:	781b      	ldrb	r3, [r3, #0]
    32d6:	f7ff f99d 	bl	2614 <_vfprintf_r+0xe8>
    32da:	4b39      	ldr	r3, [pc, #228]	; (33c0 <_vfprintf_r+0xe94>)
    32dc:	3401      	adds	r4, #1
    32de:	603b      	str	r3, [r7, #0]
    32e0:	2301      	movs	r3, #1
    32e2:	607b      	str	r3, [r7, #4]
    32e4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    32e6:	942c      	str	r4, [sp, #176]	; 0xb0
    32e8:	9308      	str	r3, [sp, #32]
    32ea:	3301      	adds	r3, #1
    32ec:	932b      	str	r3, [sp, #172]	; 0xac
    32ee:	2b07      	cmp	r3, #7
    32f0:	dd01      	ble.n	32f6 <_vfprintf_r+0xdca>
    32f2:	f000 fcd1 	bl	3c98 <_vfprintf_r+0x176c>
    32f6:	3708      	adds	r7, #8
    32f8:	2900      	cmp	r1, #0
    32fa:	d000      	beq.n	32fe <_vfprintf_r+0xdd2>
    32fc:	e254      	b.n	37a8 <_vfprintf_r+0x127c>
    32fe:	4652      	mov	r2, sl
    3300:	2301      	movs	r3, #1
    3302:	4013      	ands	r3, r2
    3304:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3306:	4313      	orrs	r3, r2
    3308:	d101      	bne.n	330e <_vfprintf_r+0xde2>
    330a:	f7ff fa65 	bl	27d8 <_vfprintf_r+0x2ac>
    330e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3310:	603b      	str	r3, [r7, #0]
    3312:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3314:	469c      	mov	ip, r3
    3316:	607b      	str	r3, [r7, #4]
    3318:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    331a:	4464      	add	r4, ip
    331c:	9308      	str	r3, [sp, #32]
    331e:	3301      	adds	r3, #1
    3320:	942c      	str	r4, [sp, #176]	; 0xb0
    3322:	932b      	str	r3, [sp, #172]	; 0xac
    3324:	2b07      	cmp	r3, #7
    3326:	dd00      	ble.n	332a <_vfprintf_r+0xdfe>
    3328:	e3a7      	b.n	3a7a <_vfprintf_r+0x154e>
    332a:	003a      	movs	r2, r7
    332c:	3208      	adds	r2, #8
    332e:	e24e      	b.n	37ce <_vfprintf_r+0x12a2>
    3330:	2130      	movs	r1, #48	; 0x30
    3332:	3362      	adds	r3, #98	; 0x62
    3334:	aa3d      	add	r2, sp, #244	; 0xf4
    3336:	54d1      	strb	r1, [r2, r3]
    3338:	ab1c      	add	r3, sp, #112	; 0x70
    333a:	26e7      	movs	r6, #231	; 0xe7
    333c:	469c      	mov	ip, r3
    333e:	4466      	add	r6, ip
    3340:	e431      	b.n	2ba6 <_vfprintf_r+0x67a>
    3342:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3344:	2b00      	cmp	r3, #0
    3346:	d101      	bne.n	334c <_vfprintf_r+0xe20>
    3348:	f7ff f9a7 	bl	269a <_vfprintf_r+0x16e>
    334c:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    334e:	781b      	ldrb	r3, [r3, #0]
    3350:	2b00      	cmp	r3, #0
    3352:	d101      	bne.n	3358 <_vfprintf_r+0xe2c>
    3354:	f7ff f9a1 	bl	269a <_vfprintf_r+0x16e>
    3358:	2380      	movs	r3, #128	; 0x80
    335a:	00db      	lsls	r3, r3, #3
    335c:	431c      	orrs	r4, r3
    335e:	9b06      	ldr	r3, [sp, #24]
    3360:	781b      	ldrb	r3, [r3, #0]
    3362:	f7ff f957 	bl	2614 <_vfprintf_r+0xe8>
    3366:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3368:	9a09      	ldr	r2, [sp, #36]	; 0x24
    336a:	cc08      	ldmia	r4!, {r3}
    336c:	9e06      	ldr	r6, [sp, #24]
    336e:	601a      	str	r2, [r3, #0]
    3370:	17d2      	asrs	r2, r2, #31
    3372:	605a      	str	r2, [r3, #4]
    3374:	940f      	str	r4, [sp, #60]	; 0x3c
    3376:	f7ff fa51 	bl	281c <_vfprintf_r+0x2f0>
    337a:	0663      	lsls	r3, r4, #25
    337c:	d400      	bmi.n	3380 <_vfprintf_r+0xe54>
    337e:	e266      	b.n	384e <_vfprintf_r+0x1322>
    3380:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3382:	cb04      	ldmia	r3!, {r2}
    3384:	b292      	uxth	r2, r2
    3386:	e77a      	b.n	327e <_vfprintf_r+0xd52>
    3388:	4653      	mov	r3, sl
    338a:	065b      	lsls	r3, r3, #25
    338c:	d400      	bmi.n	3390 <_vfprintf_r+0xe64>
    338e:	e251      	b.n	3834 <_vfprintf_r+0x1308>
    3390:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3392:	cc08      	ldmia	r4!, {r3}
    3394:	b29b      	uxth	r3, r3
    3396:	930c      	str	r3, [sp, #48]	; 0x30
    3398:	2300      	movs	r3, #0
    339a:	940f      	str	r4, [sp, #60]	; 0x3c
    339c:	930d      	str	r3, [sp, #52]	; 0x34
    339e:	e429      	b.n	2bf4 <_vfprintf_r+0x6c8>
    33a0:	4653      	mov	r3, sl
    33a2:	065b      	lsls	r3, r3, #25
    33a4:	d400      	bmi.n	33a8 <_vfprintf_r+0xe7c>
    33a6:	e259      	b.n	385c <_vfprintf_r+0x1330>
    33a8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    33aa:	cc08      	ldmia	r4!, {r3}
    33ac:	b21b      	sxth	r3, r3
    33ae:	930c      	str	r3, [sp, #48]	; 0x30
    33b0:	17db      	asrs	r3, r3, #31
    33b2:	930d      	str	r3, [sp, #52]	; 0x34
    33b4:	940f      	str	r4, [sp, #60]	; 0x3c
    33b6:	e43f      	b.n	2c38 <_vfprintf_r+0x70c>
    33b8:	00008878 	.word	0x00008878
    33bc:	00008888 	.word	0x00008888
    33c0:	00008708 	.word	0x00008708
    33c4:	9816      	ldr	r0, [sp, #88]	; 0x58
    33c6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    33c8:	0002      	movs	r2, r0
    33ca:	000b      	movs	r3, r1
    33cc:	f7fe fe14 	bl	1ff8 <__aeabi_dcmpun>
    33d0:	2800      	cmp	r0, #0
    33d2:	d001      	beq.n	33d8 <_vfprintf_r+0xeac>
    33d4:	f000 fe30 	bl	4038 <_vfprintf_r+0x1b0c>
    33d8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    33da:	2b61      	cmp	r3, #97	; 0x61
    33dc:	d101      	bne.n	33e2 <_vfprintf_r+0xeb6>
    33de:	f000 fdab 	bl	3f38 <_vfprintf_r+0x1a0c>
    33e2:	2b41      	cmp	r3, #65	; 0x41
    33e4:	d100      	bne.n	33e8 <_vfprintf_r+0xebc>
    33e6:	e297      	b.n	3918 <_vfprintf_r+0x13ec>
    33e8:	9b08      	ldr	r3, [sp, #32]
    33ea:	3301      	adds	r3, #1
    33ec:	d101      	bne.n	33f2 <_vfprintf_r+0xec6>
    33ee:	f000 fdc8 	bl	3f82 <_vfprintf_r+0x1a56>
    33f2:	2320      	movs	r3, #32
    33f4:	9a12      	ldr	r2, [sp, #72]	; 0x48
    33f6:	439a      	bics	r2, r3
    33f8:	920b      	str	r2, [sp, #44]	; 0x2c
    33fa:	2a47      	cmp	r2, #71	; 0x47
    33fc:	d101      	bne.n	3402 <_vfprintf_r+0xed6>
    33fe:	f000 fdab 	bl	3f58 <_vfprintf_r+0x1a2c>
    3402:	2380      	movs	r3, #128	; 0x80
    3404:	4652      	mov	r2, sl
    3406:	005b      	lsls	r3, r3, #1
    3408:	431a      	orrs	r2, r3
    340a:	9218      	str	r2, [sp, #96]	; 0x60
    340c:	9916      	ldr	r1, [sp, #88]	; 0x58
    340e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3410:	2a00      	cmp	r2, #0
    3412:	da01      	bge.n	3418 <_vfprintf_r+0xeec>
    3414:	f000 fd5a 	bl	3ecc <_vfprintf_r+0x19a0>
    3418:	2300      	movs	r3, #0
    341a:	000d      	movs	r5, r1
    341c:	4691      	mov	r9, r2
    341e:	9319      	str	r3, [sp, #100]	; 0x64
    3420:	930e      	str	r3, [sp, #56]	; 0x38
    3422:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3424:	2b46      	cmp	r3, #70	; 0x46
    3426:	d101      	bne.n	342c <_vfprintf_r+0xf00>
    3428:	f000 fc7a 	bl	3d20 <_vfprintf_r+0x17f4>
    342c:	2b45      	cmp	r3, #69	; 0x45
    342e:	d101      	bne.n	3434 <_vfprintf_r+0xf08>
    3430:	f000 fd67 	bl	3f02 <_vfprintf_r+0x19d6>
    3434:	ab28      	add	r3, sp, #160	; 0xa0
    3436:	9304      	str	r3, [sp, #16]
    3438:	ab25      	add	r3, sp, #148	; 0x94
    343a:	9303      	str	r3, [sp, #12]
    343c:	ab24      	add	r3, sp, #144	; 0x90
    343e:	9302      	str	r3, [sp, #8]
    3440:	9b08      	ldr	r3, [sp, #32]
    3442:	002a      	movs	r2, r5
    3444:	9301      	str	r3, [sp, #4]
    3446:	2302      	movs	r3, #2
    3448:	4658      	mov	r0, fp
    344a:	9300      	str	r3, [sp, #0]
    344c:	464b      	mov	r3, r9
    344e:	f000 ffe7 	bl	4420 <_dtoa_r>
    3452:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3454:	0006      	movs	r6, r0
    3456:	2b47      	cmp	r3, #71	; 0x47
    3458:	d001      	beq.n	345e <_vfprintf_r+0xf32>
    345a:	f000 fe75 	bl	4148 <_vfprintf_r+0x1c1c>
    345e:	4653      	mov	r3, sl
    3460:	07db      	lsls	r3, r3, #31
    3462:	d501      	bpl.n	3468 <_vfprintf_r+0xf3c>
    3464:	f000 fd1b 	bl	3e9e <_vfprintf_r+0x1972>
    3468:	4652      	mov	r2, sl
    346a:	9207      	str	r2, [sp, #28]
    346c:	9a18      	ldr	r2, [sp, #96]	; 0x60
    346e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3470:	4692      	mov	sl, r2
    3472:	1b9b      	subs	r3, r3, r6
    3474:	9315      	str	r3, [sp, #84]	; 0x54
    3476:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3478:	2b47      	cmp	r3, #71	; 0x47
    347a:	d100      	bne.n	347e <_vfprintf_r+0xf52>
    347c:	e31e      	b.n	3abc <_vfprintf_r+0x1590>
    347e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3480:	2b46      	cmp	r3, #70	; 0x46
    3482:	d101      	bne.n	3488 <_vfprintf_r+0xf5c>
    3484:	f000 fc8e 	bl	3da4 <_vfprintf_r+0x1878>
    3488:	9b24      	ldr	r3, [sp, #144]	; 0x90
    348a:	9314      	str	r3, [sp, #80]	; 0x50
    348c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    348e:	1e5c      	subs	r4, r3, #1
    3490:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3492:	9424      	str	r4, [sp, #144]	; 0x90
    3494:	2b41      	cmp	r3, #65	; 0x41
    3496:	d101      	bne.n	349c <_vfprintf_r+0xf70>
    3498:	f000 fdae 	bl	3ff8 <_vfprintf_r+0x1acc>
    349c:	2248      	movs	r2, #72	; 0x48
    349e:	466b      	mov	r3, sp
    34a0:	189b      	adds	r3, r3, r2
    34a2:	2200      	movs	r2, #0
    34a4:	781b      	ldrb	r3, [r3, #0]
    34a6:	2028      	movs	r0, #40	; 0x28
    34a8:	a91c      	add	r1, sp, #112	; 0x70
    34aa:	1809      	adds	r1, r1, r0
    34ac:	700b      	strb	r3, [r1, #0]
    34ae:	232b      	movs	r3, #43	; 0x2b
    34b0:	2c00      	cmp	r4, #0
    34b2:	da03      	bge.n	34bc <_vfprintf_r+0xf90>
    34b4:	2401      	movs	r4, #1
    34b6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    34b8:	1ae4      	subs	r4, r4, r3
    34ba:	232d      	movs	r3, #45	; 0x2d
    34bc:	2029      	movs	r0, #41	; 0x29
    34be:	a91c      	add	r1, sp, #112	; 0x70
    34c0:	1809      	adds	r1, r1, r0
    34c2:	700b      	strb	r3, [r1, #0]
    34c4:	2c09      	cmp	r4, #9
    34c6:	dc01      	bgt.n	34cc <_vfprintf_r+0xfa0>
    34c8:	f000 fd80 	bl	3fcc <_vfprintf_r+0x1aa0>
    34cc:	aa1c      	add	r2, sp, #112	; 0x70
    34ce:	2337      	movs	r3, #55	; 0x37
    34d0:	4694      	mov	ip, r2
    34d2:	4463      	add	r3, ip
    34d4:	001d      	movs	r5, r3
    34d6:	46ba      	mov	sl, r7
    34d8:	46b1      	mov	r9, r6
    34da:	0020      	movs	r0, r4
    34dc:	210a      	movs	r1, #10
    34de:	f7fc ff1f 	bl	320 <__aeabi_idivmod>
    34e2:	002e      	movs	r6, r5
    34e4:	3130      	adds	r1, #48	; 0x30
    34e6:	3d01      	subs	r5, #1
    34e8:	0020      	movs	r0, r4
    34ea:	7029      	strb	r1, [r5, #0]
    34ec:	210a      	movs	r1, #10
    34ee:	f7fc fe31 	bl	154 <__divsi3>
    34f2:	0027      	movs	r7, r4
    34f4:	0004      	movs	r4, r0
    34f6:	2f63      	cmp	r7, #99	; 0x63
    34f8:	dcef      	bgt.n	34da <_vfprintf_r+0xfae>
    34fa:	464b      	mov	r3, r9
    34fc:	46b1      	mov	r9, r6
    34fe:	0001      	movs	r1, r0
    3500:	a81c      	add	r0, sp, #112	; 0x70
    3502:	001e      	movs	r6, r3
    3504:	2237      	movs	r2, #55	; 0x37
    3506:	464b      	mov	r3, r9
    3508:	4684      	mov	ip, r0
    350a:	3130      	adds	r1, #48	; 0x30
    350c:	3b02      	subs	r3, #2
    350e:	b2c9      	uxtb	r1, r1
    3510:	4462      	add	r2, ip
    3512:	4657      	mov	r7, sl
    3514:	7019      	strb	r1, [r3, #0]
    3516:	4293      	cmp	r3, r2
    3518:	d301      	bcc.n	351e <_vfprintf_r+0xff2>
    351a:	f000 fe0e 	bl	413a <_vfprintf_r+0x1c0e>
    351e:	222a      	movs	r2, #42	; 0x2a
    3520:	4462      	add	r2, ip
    3522:	e000      	b.n	3526 <_vfprintf_r+0xffa>
    3524:	7819      	ldrb	r1, [r3, #0]
    3526:	a81c      	add	r0, sp, #112	; 0x70
    3528:	7011      	strb	r1, [r2, #0]
    352a:	4684      	mov	ip, r0
    352c:	2137      	movs	r1, #55	; 0x37
    352e:	3301      	adds	r3, #1
    3530:	4461      	add	r1, ip
    3532:	3201      	adds	r2, #1
    3534:	428b      	cmp	r3, r1
    3536:	d1f5      	bne.n	3524 <_vfprintf_r+0xff8>
    3538:	2339      	movs	r3, #57	; 0x39
    353a:	464a      	mov	r2, r9
    353c:	4463      	add	r3, ip
    353e:	1a9b      	subs	r3, r3, r2
    3540:	222a      	movs	r2, #42	; 0x2a
    3542:	4462      	add	r2, ip
    3544:	4694      	mov	ip, r2
    3546:	aa26      	add	r2, sp, #152	; 0x98
    3548:	4463      	add	r3, ip
    354a:	1a9b      	subs	r3, r3, r2
    354c:	931e      	str	r3, [sp, #120]	; 0x78
    354e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3550:	991e      	ldr	r1, [sp, #120]	; 0x78
    3552:	001a      	movs	r2, r3
    3554:	468c      	mov	ip, r1
    3556:	4462      	add	r2, ip
    3558:	920b      	str	r2, [sp, #44]	; 0x2c
    355a:	2b01      	cmp	r3, #1
    355c:	dc01      	bgt.n	3562 <_vfprintf_r+0x1036>
    355e:	f000 fdaf 	bl	40c0 <_vfprintf_r+0x1b94>
    3562:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3564:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3566:	4694      	mov	ip, r2
    3568:	4463      	add	r3, ip
    356a:	930b      	str	r3, [sp, #44]	; 0x2c
    356c:	4be4      	ldr	r3, [pc, #912]	; (3900 <_vfprintf_r+0x13d4>)
    356e:	9a07      	ldr	r2, [sp, #28]
    3570:	401a      	ands	r2, r3
    3572:	0013      	movs	r3, r2
    3574:	2280      	movs	r2, #128	; 0x80
    3576:	0052      	lsls	r2, r2, #1
    3578:	431a      	orrs	r2, r3
    357a:	4692      	mov	sl, r2
    357c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    357e:	43d3      	mvns	r3, r2
    3580:	17db      	asrs	r3, r3, #31
    3582:	401a      	ands	r2, r3
    3584:	2300      	movs	r3, #0
    3586:	9207      	str	r2, [sp, #28]
    3588:	9318      	str	r3, [sp, #96]	; 0x60
    358a:	9313      	str	r3, [sp, #76]	; 0x4c
    358c:	9314      	str	r3, [sp, #80]	; 0x50
    358e:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3590:	2b00      	cmp	r3, #0
    3592:	d000      	beq.n	3596 <_vfprintf_r+0x106a>
    3594:	e2c0      	b.n	3b18 <_vfprintf_r+0x15ec>
    3596:	2200      	movs	r2, #0
    3598:	ab1c      	add	r3, sp, #112	; 0x70
    359a:	7edb      	ldrb	r3, [r3, #27]
    359c:	9208      	str	r2, [sp, #32]
    359e:	f7ff fb0f 	bl	2bc0 <_vfprintf_r+0x694>
    35a2:	4641      	mov	r1, r8
    35a4:	4658      	mov	r0, fp
    35a6:	aa2a      	add	r2, sp, #168	; 0xa8
    35a8:	f003 fab8 	bl	6b1c <__sprint_r>
    35ac:	2800      	cmp	r0, #0
    35ae:	d000      	beq.n	35b2 <_vfprintf_r+0x1086>
    35b0:	e4f3      	b.n	2f9a <_vfprintf_r+0xa6e>
    35b2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    35b4:	af2d      	add	r7, sp, #180	; 0xb4
    35b6:	f7ff f8f7 	bl	27a8 <_vfprintf_r+0x27c>
    35ba:	46a2      	mov	sl, r4
    35bc:	46ab      	mov	fp, r5
    35be:	9312      	str	r3, [sp, #72]	; 0x48
    35c0:	4bd0      	ldr	r3, [pc, #832]	; (3904 <_vfprintf_r+0x13d8>)
    35c2:	931d      	str	r3, [sp, #116]	; 0x74
    35c4:	4653      	mov	r3, sl
    35c6:	069b      	lsls	r3, r3, #26
    35c8:	d571      	bpl.n	36ae <_vfprintf_r+0x1182>
    35ca:	2307      	movs	r3, #7
    35cc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    35ce:	3407      	adds	r4, #7
    35d0:	439c      	bics	r4, r3
    35d2:	0022      	movs	r2, r4
    35d4:	ca18      	ldmia	r2!, {r3, r4}
    35d6:	930c      	str	r3, [sp, #48]	; 0x30
    35d8:	940d      	str	r4, [sp, #52]	; 0x34
    35da:	920f      	str	r2, [sp, #60]	; 0x3c
    35dc:	4653      	mov	r3, sl
    35de:	07db      	lsls	r3, r3, #31
    35e0:	d50d      	bpl.n	35fe <_vfprintf_r+0x10d2>
    35e2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    35e4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    35e6:	0011      	movs	r1, r2
    35e8:	4319      	orrs	r1, r3
    35ea:	d008      	beq.n	35fe <_vfprintf_r+0x10d2>
    35ec:	2230      	movs	r2, #48	; 0x30
    35ee:	ab23      	add	r3, sp, #140	; 0x8c
    35f0:	701a      	strb	r2, [r3, #0]
    35f2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    35f4:	705a      	strb	r2, [r3, #1]
    35f6:	4652      	mov	r2, sl
    35f8:	2302      	movs	r3, #2
    35fa:	431a      	orrs	r2, r3
    35fc:	4692      	mov	sl, r2
    35fe:	4653      	mov	r3, sl
    3600:	4cbf      	ldr	r4, [pc, #764]	; (3900 <_vfprintf_r+0x13d4>)
    3602:	4023      	ands	r3, r4
    3604:	001c      	movs	r4, r3
    3606:	2302      	movs	r3, #2
    3608:	f7ff faae 	bl	2b68 <_vfprintf_r+0x63c>
    360c:	46ab      	mov	fp, r5
    360e:	9312      	str	r3, [sp, #72]	; 0x48
    3610:	f7ff fa9d 	bl	2b4e <_vfprintf_r+0x622>
    3614:	46a2      	mov	sl, r4
    3616:	46ab      	mov	fp, r5
    3618:	9312      	str	r3, [sp, #72]	; 0x48
    361a:	f7ff fade 	bl	2bda <_vfprintf_r+0x6ae>
    361e:	9312      	str	r3, [sp, #72]	; 0x48
    3620:	4bb9      	ldr	r3, [pc, #740]	; (3908 <_vfprintf_r+0x13dc>)
    3622:	46a2      	mov	sl, r4
    3624:	46ab      	mov	fp, r5
    3626:	931d      	str	r3, [sp, #116]	; 0x74
    3628:	e7cc      	b.n	35c4 <_vfprintf_r+0x1098>
    362a:	3b4c      	subs	r3, #76	; 0x4c
    362c:	9a06      	ldr	r2, [sp, #24]
    362e:	431c      	orrs	r4, r3
    3630:	3201      	adds	r2, #1
    3632:	7813      	ldrb	r3, [r2, #0]
    3634:	9206      	str	r2, [sp, #24]
    3636:	f7fe ffed 	bl	2614 <_vfprintf_r+0xe8>
    363a:	3399      	adds	r3, #153	; 0x99
    363c:	33ff      	adds	r3, #255	; 0xff
    363e:	e7f5      	b.n	362c <_vfprintf_r+0x1100>
    3640:	4641      	mov	r1, r8
    3642:	4658      	mov	r0, fp
    3644:	aa2a      	add	r2, sp, #168	; 0xa8
    3646:	f003 fa69 	bl	6b1c <__sprint_r>
    364a:	2800      	cmp	r0, #0
    364c:	d000      	beq.n	3650 <_vfprintf_r+0x1124>
    364e:	e4a4      	b.n	2f9a <_vfprintf_r+0xa6e>
    3650:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3652:	af2d      	add	r7, sp, #180	; 0xb4
    3654:	f7ff fbf2 	bl	2e3c <_vfprintf_r+0x910>
    3658:	9b08      	ldr	r3, [sp, #32]
    365a:	9307      	str	r3, [sp, #28]
    365c:	2b06      	cmp	r3, #6
    365e:	d900      	bls.n	3662 <_vfprintf_r+0x1136>
    3660:	e138      	b.n	38d4 <_vfprintf_r+0x13a8>
    3662:	2300      	movs	r3, #0
    3664:	2200      	movs	r2, #0
    3666:	930e      	str	r3, [sp, #56]	; 0x38
    3668:	9b07      	ldr	r3, [sp, #28]
    366a:	4ea8      	ldr	r6, [pc, #672]	; (390c <_vfprintf_r+0x13e0>)
    366c:	930b      	str	r3, [sp, #44]	; 0x2c
    366e:	940f      	str	r4, [sp, #60]	; 0x3c
    3670:	2300      	movs	r3, #0
    3672:	9208      	str	r2, [sp, #32]
    3674:	9218      	str	r2, [sp, #96]	; 0x60
    3676:	9213      	str	r2, [sp, #76]	; 0x4c
    3678:	9214      	str	r2, [sp, #80]	; 0x50
    367a:	f7ff f853 	bl	2724 <_vfprintf_r+0x1f8>
    367e:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3680:	9920      	ldr	r1, [sp, #128]	; 0x80
    3682:	1af6      	subs	r6, r6, r3
    3684:	001a      	movs	r2, r3
    3686:	0030      	movs	r0, r6
    3688:	f003 f9ce 	bl	6a28 <strncpy>
    368c:	991a      	ldr	r1, [sp, #104]	; 0x68
    368e:	0020      	movs	r0, r4
    3690:	784b      	ldrb	r3, [r1, #1]
    3692:	468c      	mov	ip, r1
    3694:	1e5a      	subs	r2, r3, #1
    3696:	4193      	sbcs	r3, r2
    3698:	449c      	add	ip, r3
    369a:	4663      	mov	r3, ip
    369c:	220a      	movs	r2, #10
    369e:	931a      	str	r3, [sp, #104]	; 0x68
    36a0:	0029      	movs	r1, r5
    36a2:	2300      	movs	r3, #0
    36a4:	f7fc fe80 	bl	3a8 <__aeabi_uldivmod>
    36a8:	2700      	movs	r7, #0
    36aa:	f7ff fb6f 	bl	2d8c <_vfprintf_r+0x860>
    36ae:	4653      	mov	r3, sl
    36b0:	06db      	lsls	r3, r3, #27
    36b2:	d531      	bpl.n	3718 <_vfprintf_r+0x11ec>
    36b4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    36b6:	cc08      	ldmia	r4!, {r3}
    36b8:	930c      	str	r3, [sp, #48]	; 0x30
    36ba:	2300      	movs	r3, #0
    36bc:	940f      	str	r4, [sp, #60]	; 0x3c
    36be:	930d      	str	r3, [sp, #52]	; 0x34
    36c0:	e78c      	b.n	35dc <_vfprintf_r+0x10b0>
    36c2:	4641      	mov	r1, r8
    36c4:	4658      	mov	r0, fp
    36c6:	aa2a      	add	r2, sp, #168	; 0xa8
    36c8:	f003 fa28 	bl	6b1c <__sprint_r>
    36cc:	2800      	cmp	r0, #0
    36ce:	d000      	beq.n	36d2 <_vfprintf_r+0x11a6>
    36d0:	e463      	b.n	2f9a <_vfprintf_r+0xa6e>
    36d2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    36d4:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    36d6:	af2d      	add	r7, sp, #180	; 0xb4
    36d8:	f7ff f961 	bl	299e <_vfprintf_r+0x472>
    36dc:	4641      	mov	r1, r8
    36de:	4658      	mov	r0, fp
    36e0:	aa2a      	add	r2, sp, #168	; 0xa8
    36e2:	f003 fa1b 	bl	6b1c <__sprint_r>
    36e6:	2800      	cmp	r0, #0
    36e8:	d000      	beq.n	36ec <_vfprintf_r+0x11c0>
    36ea:	e456      	b.n	2f9a <_vfprintf_r+0xa6e>
    36ec:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    36ee:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    36f0:	af2d      	add	r7, sp, #180	; 0xb4
    36f2:	f7ff f962 	bl	29ba <_vfprintf_r+0x48e>
    36f6:	4641      	mov	r1, r8
    36f8:	4658      	mov	r0, fp
    36fa:	aa2a      	add	r2, sp, #168	; 0xa8
    36fc:	f003 fa0e 	bl	6b1c <__sprint_r>
    3700:	2800      	cmp	r0, #0
    3702:	d000      	beq.n	3706 <_vfprintf_r+0x11da>
    3704:	e449      	b.n	2f9a <_vfprintf_r+0xa6e>
    3706:	ab1c      	add	r3, sp, #112	; 0x70
    3708:	7edb      	ldrb	r3, [r3, #27]
    370a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    370c:	af2d      	add	r7, sp, #180	; 0xb4
    370e:	f7ff f821 	bl	2754 <_vfprintf_r+0x228>
    3712:	46b3      	mov	fp, r6
    3714:	46b9      	mov	r9, r7
    3716:	e441      	b.n	2f9c <_vfprintf_r+0xa70>
    3718:	4653      	mov	r3, sl
    371a:	065b      	lsls	r3, r3, #25
    371c:	d400      	bmi.n	3720 <_vfprintf_r+0x11f4>
    371e:	e0aa      	b.n	3876 <_vfprintf_r+0x134a>
    3720:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3722:	cc08      	ldmia	r4!, {r3}
    3724:	b29b      	uxth	r3, r3
    3726:	930c      	str	r3, [sp, #48]	; 0x30
    3728:	2300      	movs	r3, #0
    372a:	940f      	str	r4, [sp, #60]	; 0x3c
    372c:	930d      	str	r3, [sp, #52]	; 0x34
    372e:	e755      	b.n	35dc <_vfprintf_r+0x10b0>
    3730:	4641      	mov	r1, r8
    3732:	4658      	mov	r0, fp
    3734:	aa2a      	add	r2, sp, #168	; 0xa8
    3736:	f003 f9f1 	bl	6b1c <__sprint_r>
    373a:	2800      	cmp	r0, #0
    373c:	d000      	beq.n	3740 <_vfprintf_r+0x1214>
    373e:	e42c      	b.n	2f9a <_vfprintf_r+0xa6e>
    3740:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3742:	af2d      	add	r7, sp, #180	; 0xb4
    3744:	f7ff fb65 	bl	2e12 <_vfprintf_r+0x8e6>
    3748:	46a1      	mov	r9, r4
    374a:	0014      	movs	r4, r2
    374c:	464a      	mov	r2, r9
    374e:	1964      	adds	r4, r4, r5
    3750:	3301      	adds	r3, #1
    3752:	603a      	str	r2, [r7, #0]
    3754:	607d      	str	r5, [r7, #4]
    3756:	942c      	str	r4, [sp, #176]	; 0xb0
    3758:	932b      	str	r3, [sp, #172]	; 0xac
    375a:	2b07      	cmp	r3, #7
    375c:	dc01      	bgt.n	3762 <_vfprintf_r+0x1236>
    375e:	f7ff f83a 	bl	27d6 <_vfprintf_r+0x2aa>
    3762:	f7ff f94e 	bl	2a02 <_vfprintf_r+0x4d6>
    3766:	4654      	mov	r4, sl
    3768:	2b01      	cmp	r3, #1
    376a:	d001      	beq.n	3770 <_vfprintf_r+0x1244>
    376c:	f7ff facc 	bl	2d08 <_vfprintf_r+0x7dc>
    3770:	f7ff fa7f 	bl	2c72 <_vfprintf_r+0x746>
    3774:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3776:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3778:	cc08      	ldmia	r4!, {r3}
    377a:	601a      	str	r2, [r3, #0]
    377c:	9e06      	ldr	r6, [sp, #24]
    377e:	940f      	str	r4, [sp, #60]	; 0x3c
    3780:	f7ff f84c 	bl	281c <_vfprintf_r+0x2f0>
    3784:	0030      	movs	r0, r6
    3786:	f003 f921 	bl	69cc <strlen>
    378a:	0001      	movs	r1, r0
    378c:	f7ff f969 	bl	2a62 <_vfprintf_r+0x536>
    3790:	464b      	mov	r3, r9
    3792:	19a4      	adds	r4, r4, r6
    3794:	3501      	adds	r5, #1
    3796:	603b      	str	r3, [r7, #0]
    3798:	607e      	str	r6, [r7, #4]
    379a:	942c      	str	r4, [sp, #176]	; 0xb0
    379c:	952b      	str	r5, [sp, #172]	; 0xac
    379e:	2d07      	cmp	r5, #7
    37a0:	dc01      	bgt.n	37a6 <_vfprintf_r+0x127a>
    37a2:	f7ff f921 	bl	29e8 <_vfprintf_r+0x4bc>
    37a6:	e51b      	b.n	31e0 <_vfprintf_r+0xcb4>
    37a8:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    37aa:	603b      	str	r3, [r7, #0]
    37ac:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    37ae:	469c      	mov	ip, r3
    37b0:	607b      	str	r3, [r7, #4]
    37b2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37b4:	4464      	add	r4, ip
    37b6:	9308      	str	r3, [sp, #32]
    37b8:	3301      	adds	r3, #1
    37ba:	942c      	str	r4, [sp, #176]	; 0xb0
    37bc:	932b      	str	r3, [sp, #172]	; 0xac
    37be:	2b07      	cmp	r3, #7
    37c0:	dd00      	ble.n	37c4 <_vfprintf_r+0x1298>
    37c2:	e15a      	b.n	3a7a <_vfprintf_r+0x154e>
    37c4:	003a      	movs	r2, r7
    37c6:	3208      	adds	r2, #8
    37c8:	2900      	cmp	r1, #0
    37ca:	da00      	bge.n	37ce <_vfprintf_r+0x12a2>
    37cc:	e341      	b.n	3e52 <_vfprintf_r+0x1926>
    37ce:	9915      	ldr	r1, [sp, #84]	; 0x54
    37d0:	3301      	adds	r3, #1
    37d2:	468c      	mov	ip, r1
    37d4:	4464      	add	r4, ip
    37d6:	6016      	str	r6, [r2, #0]
    37d8:	6051      	str	r1, [r2, #4]
    37da:	942c      	str	r4, [sp, #176]	; 0xb0
    37dc:	932b      	str	r3, [sp, #172]	; 0xac
    37de:	2b07      	cmp	r3, #7
    37e0:	dd01      	ble.n	37e6 <_vfprintf_r+0x12ba>
    37e2:	f7ff f90e 	bl	2a02 <_vfprintf_r+0x4d6>
    37e6:	3208      	adds	r2, #8
    37e8:	0017      	movs	r7, r2
    37ea:	f7fe fff5 	bl	27d8 <_vfprintf_r+0x2ac>
    37ee:	4a48      	ldr	r2, [pc, #288]	; (3910 <_vfprintf_r+0x13e4>)
    37f0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37f2:	4691      	mov	r9, r2
    37f4:	2d10      	cmp	r5, #16
    37f6:	dd51      	ble.n	389c <_vfprintf_r+0x1370>
    37f8:	0022      	movs	r2, r4
    37fa:	464c      	mov	r4, r9
    37fc:	46b1      	mov	r9, r6
    37fe:	465e      	mov	r6, fp
    3800:	e003      	b.n	380a <_vfprintf_r+0x12de>
    3802:	3708      	adds	r7, #8
    3804:	3d10      	subs	r5, #16
    3806:	2d10      	cmp	r5, #16
    3808:	dd44      	ble.n	3894 <_vfprintf_r+0x1368>
    380a:	2110      	movs	r1, #16
    380c:	3210      	adds	r2, #16
    380e:	3301      	adds	r3, #1
    3810:	603c      	str	r4, [r7, #0]
    3812:	6079      	str	r1, [r7, #4]
    3814:	922c      	str	r2, [sp, #176]	; 0xb0
    3816:	932b      	str	r3, [sp, #172]	; 0xac
    3818:	2b07      	cmp	r3, #7
    381a:	ddf2      	ble.n	3802 <_vfprintf_r+0x12d6>
    381c:	4641      	mov	r1, r8
    381e:	0030      	movs	r0, r6
    3820:	aa2a      	add	r2, sp, #168	; 0xa8
    3822:	f003 f97b 	bl	6b1c <__sprint_r>
    3826:	2800      	cmp	r0, #0
    3828:	d000      	beq.n	382c <_vfprintf_r+0x1300>
    382a:	e440      	b.n	30ae <_vfprintf_r+0xb82>
    382c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    382e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3830:	af2d      	add	r7, sp, #180	; 0xb4
    3832:	e7e7      	b.n	3804 <_vfprintf_r+0x12d8>
    3834:	4653      	mov	r3, sl
    3836:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3838:	059b      	lsls	r3, r3, #22
    383a:	d400      	bmi.n	383e <_vfprintf_r+0x1312>
    383c:	e514      	b.n	3268 <_vfprintf_r+0xd3c>
    383e:	cc08      	ldmia	r4!, {r3}
    3840:	b2db      	uxtb	r3, r3
    3842:	930c      	str	r3, [sp, #48]	; 0x30
    3844:	2300      	movs	r3, #0
    3846:	940f      	str	r4, [sp, #60]	; 0x3c
    3848:	930d      	str	r3, [sp, #52]	; 0x34
    384a:	f7ff f9d3 	bl	2bf4 <_vfprintf_r+0x6c8>
    384e:	05a3      	lsls	r3, r4, #22
    3850:	d400      	bmi.n	3854 <_vfprintf_r+0x1328>
    3852:	e512      	b.n	327a <_vfprintf_r+0xd4e>
    3854:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3856:	cb04      	ldmia	r3!, {r2}
    3858:	b2d2      	uxtb	r2, r2
    385a:	e510      	b.n	327e <_vfprintf_r+0xd52>
    385c:	4653      	mov	r3, sl
    385e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3860:	059b      	lsls	r3, r3, #22
    3862:	d400      	bmi.n	3866 <_vfprintf_r+0x133a>
    3864:	e516      	b.n	3294 <_vfprintf_r+0xd68>
    3866:	cc08      	ldmia	r4!, {r3}
    3868:	b25b      	sxtb	r3, r3
    386a:	930c      	str	r3, [sp, #48]	; 0x30
    386c:	17db      	asrs	r3, r3, #31
    386e:	930d      	str	r3, [sp, #52]	; 0x34
    3870:	940f      	str	r4, [sp, #60]	; 0x3c
    3872:	f7ff f9e1 	bl	2c38 <_vfprintf_r+0x70c>
    3876:	4653      	mov	r3, sl
    3878:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    387a:	059b      	lsls	r3, r3, #22
    387c:	d400      	bmi.n	3880 <_vfprintf_r+0x1354>
    387e:	e71a      	b.n	36b6 <_vfprintf_r+0x118a>
    3880:	cc08      	ldmia	r4!, {r3}
    3882:	b2db      	uxtb	r3, r3
    3884:	930c      	str	r3, [sp, #48]	; 0x30
    3886:	2300      	movs	r3, #0
    3888:	940f      	str	r4, [sp, #60]	; 0x3c
    388a:	930d      	str	r3, [sp, #52]	; 0x34
    388c:	e6a6      	b.n	35dc <_vfprintf_r+0x10b0>
    388e:	4e21      	ldr	r6, [pc, #132]	; (3914 <_vfprintf_r+0x13e8>)
    3890:	f7ff f81d 	bl	28ce <_vfprintf_r+0x3a2>
    3894:	46b3      	mov	fp, r6
    3896:	464e      	mov	r6, r9
    3898:	46a1      	mov	r9, r4
    389a:	0014      	movs	r4, r2
    389c:	464a      	mov	r2, r9
    389e:	1964      	adds	r4, r4, r5
    38a0:	3301      	adds	r3, #1
    38a2:	603a      	str	r2, [r7, #0]
    38a4:	607d      	str	r5, [r7, #4]
    38a6:	942c      	str	r4, [sp, #176]	; 0xb0
    38a8:	932b      	str	r3, [sp, #172]	; 0xac
    38aa:	2b07      	cmp	r3, #7
    38ac:	dd00      	ble.n	38b0 <_vfprintf_r+0x1384>
    38ae:	e0f8      	b.n	3aa2 <_vfprintf_r+0x1576>
    38b0:	3708      	adds	r7, #8
    38b2:	e420      	b.n	30f6 <_vfprintf_r+0xbca>
    38b4:	232d      	movs	r3, #45	; 0x2d
    38b6:	aa1c      	add	r2, sp, #112	; 0x70
    38b8:	76d3      	strb	r3, [r2, #27]
    38ba:	f7ff f802 	bl	28c2 <_vfprintf_r+0x396>
    38be:	4641      	mov	r1, r8
    38c0:	4658      	mov	r0, fp
    38c2:	aa2a      	add	r2, sp, #168	; 0xa8
    38c4:	f003 f92a 	bl	6b1c <__sprint_r>
    38c8:	2800      	cmp	r0, #0
    38ca:	d101      	bne.n	38d0 <_vfprintf_r+0x13a4>
    38cc:	f7fe ffb1 	bl	2832 <_vfprintf_r+0x306>
    38d0:	f7ff fb6a 	bl	2fa8 <_vfprintf_r+0xa7c>
    38d4:	2306      	movs	r3, #6
    38d6:	9307      	str	r3, [sp, #28]
    38d8:	e6c3      	b.n	3662 <_vfprintf_r+0x1136>
    38da:	9a15      	ldr	r2, [sp, #84]	; 0x54
    38dc:	4694      	mov	ip, r2
    38de:	4466      	add	r6, ip
    38e0:	1ad3      	subs	r3, r2, r3
    38e2:	1b76      	subs	r6, r6, r5
    38e4:	429e      	cmp	r6, r3
    38e6:	dc00      	bgt.n	38ea <_vfprintf_r+0x13be>
    38e8:	e43e      	b.n	3168 <_vfprintf_r+0xc3c>
    38ea:	001e      	movs	r6, r3
    38ec:	e43c      	b.n	3168 <_vfprintf_r+0xc3c>
    38ee:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38f0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    38f2:	cc08      	ldmia	r4!, {r3}
    38f4:	9e06      	ldr	r6, [sp, #24]
    38f6:	801a      	strh	r2, [r3, #0]
    38f8:	940f      	str	r4, [sp, #60]	; 0x3c
    38fa:	f7fe ff8f 	bl	281c <_vfprintf_r+0x2f0>
    38fe:	46c0      	nop			; (mov r8, r8)
    3900:	fffffbff 	.word	0xfffffbff
    3904:	000086d8 	.word	0x000086d8
    3908:	000086ec 	.word	0x000086ec
    390c:	00008700 	.word	0x00008700
    3910:	00008888 	.word	0x00008888
    3914:	000086c8 	.word	0x000086c8
    3918:	2230      	movs	r2, #48	; 0x30
    391a:	ab23      	add	r3, sp, #140	; 0x8c
    391c:	701a      	strb	r2, [r3, #0]
    391e:	3228      	adds	r2, #40	; 0x28
    3920:	2402      	movs	r4, #2
    3922:	705a      	strb	r2, [r3, #1]
    3924:	4653      	mov	r3, sl
    3926:	431c      	orrs	r4, r3
    3928:	9b08      	ldr	r3, [sp, #32]
    392a:	2b63      	cmp	r3, #99	; 0x63
    392c:	dd00      	ble.n	3930 <_vfprintf_r+0x1404>
    392e:	e2fa      	b.n	3f26 <_vfprintf_r+0x19fa>
    3930:	2300      	movs	r3, #0
    3932:	ae3d      	add	r6, sp, #244	; 0xf4
    3934:	930e      	str	r3, [sp, #56]	; 0x38
    3936:	2381      	movs	r3, #129	; 0x81
    3938:	9816      	ldr	r0, [sp, #88]	; 0x58
    393a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    393c:	4652      	mov	r2, sl
    393e:	005b      	lsls	r3, r3, #1
    3940:	431a      	orrs	r2, r3
    3942:	9218      	str	r2, [sp, #96]	; 0x60
    3944:	2900      	cmp	r1, #0
    3946:	da00      	bge.n	394a <_vfprintf_r+0x141e>
    3948:	e24d      	b.n	3de6 <_vfprintf_r+0x18ba>
    394a:	2220      	movs	r2, #32
    394c:	9d12      	ldr	r5, [sp, #72]	; 0x48
    394e:	2300      	movs	r3, #0
    3950:	4395      	bics	r5, r2
    3952:	950b      	str	r5, [sp, #44]	; 0x2c
    3954:	46a2      	mov	sl, r4
    3956:	0005      	movs	r5, r0
    3958:	4689      	mov	r9, r1
    395a:	9319      	str	r3, [sp, #100]	; 0x64
    395c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    395e:	2b61      	cmp	r3, #97	; 0x61
    3960:	d100      	bne.n	3964 <_vfprintf_r+0x1438>
    3962:	e34f      	b.n	4004 <_vfprintf_r+0x1ad8>
    3964:	2b41      	cmp	r3, #65	; 0x41
    3966:	d000      	beq.n	396a <_vfprintf_r+0x143e>
    3968:	e55b      	b.n	3422 <_vfprintf_r+0xef6>
    396a:	0028      	movs	r0, r5
    396c:	aa24      	add	r2, sp, #144	; 0x90
    396e:	4649      	mov	r1, r9
    3970:	f002 ff98 	bl	68a4 <frexp>
    3974:	23ff      	movs	r3, #255	; 0xff
    3976:	2200      	movs	r2, #0
    3978:	059b      	lsls	r3, r3, #22
    397a:	f7fd fd3f 	bl	13fc <__aeabi_dmul>
    397e:	2200      	movs	r2, #0
    3980:	2300      	movs	r3, #0
    3982:	0004      	movs	r4, r0
    3984:	000d      	movs	r5, r1
    3986:	f7fc fce1 	bl	34c <__aeabi_dcmpeq>
    398a:	2800      	cmp	r0, #0
    398c:	d001      	beq.n	3992 <_vfprintf_r+0x1466>
    398e:	2301      	movs	r3, #1
    3990:	9324      	str	r3, [sp, #144]	; 0x90
    3992:	4bdf      	ldr	r3, [pc, #892]	; (3d10 <_vfprintf_r+0x17e4>)
    3994:	9307      	str	r3, [sp, #28]
    3996:	9b08      	ldr	r3, [sp, #32]
    3998:	46b1      	mov	r9, r6
    399a:	469c      	mov	ip, r3
    399c:	44b4      	add	ip, r6
    399e:	4663      	mov	r3, ip
    39a0:	9313      	str	r3, [sp, #76]	; 0x4c
    39a2:	3b01      	subs	r3, #1
    39a4:	9314      	str	r3, [sp, #80]	; 0x50
    39a6:	4653      	mov	r3, sl
    39a8:	9721      	str	r7, [sp, #132]	; 0x84
    39aa:	46c2      	mov	sl, r8
    39ac:	9315      	str	r3, [sp, #84]	; 0x54
    39ae:	e006      	b.n	39be <_vfprintf_r+0x1492>
    39b0:	2200      	movs	r2, #0
    39b2:	2300      	movs	r3, #0
    39b4:	f7fc fcca 	bl	34c <__aeabi_dcmpeq>
    39b8:	2800      	cmp	r0, #0
    39ba:	d000      	beq.n	39be <_vfprintf_r+0x1492>
    39bc:	e2c1      	b.n	3f42 <_vfprintf_r+0x1a16>
    39be:	2200      	movs	r2, #0
    39c0:	4bd4      	ldr	r3, [pc, #848]	; (3d14 <_vfprintf_r+0x17e8>)
    39c2:	0020      	movs	r0, r4
    39c4:	0029      	movs	r1, r5
    39c6:	f7fd fd19 	bl	13fc <__aeabi_dmul>
    39ca:	000d      	movs	r5, r1
    39cc:	0004      	movs	r4, r0
    39ce:	f7fe fb31 	bl	2034 <__aeabi_d2iz>
    39d2:	0007      	movs	r7, r0
    39d4:	f7fe fb64 	bl	20a0 <__aeabi_i2d>
    39d8:	46b0      	mov	r8, r6
    39da:	0002      	movs	r2, r0
    39dc:	000b      	movs	r3, r1
    39de:	0020      	movs	r0, r4
    39e0:	0029      	movs	r1, r5
    39e2:	f7fd ff77 	bl	18d4 <__aeabi_dsub>
    39e6:	4642      	mov	r2, r8
    39e8:	9b07      	ldr	r3, [sp, #28]
    39ea:	3601      	adds	r6, #1
    39ec:	5ddb      	ldrb	r3, [r3, r7]
    39ee:	0004      	movs	r4, r0
    39f0:	7013      	strb	r3, [r2, #0]
    39f2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    39f4:	000d      	movs	r5, r1
    39f6:	1a9b      	subs	r3, r3, r2
    39f8:	9310      	str	r3, [sp, #64]	; 0x40
    39fa:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    39fc:	9611      	str	r6, [sp, #68]	; 0x44
    39fe:	4543      	cmp	r3, r8
    3a00:	d1d6      	bne.n	39b0 <_vfprintf_r+0x1484>
    3a02:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3a04:	46d0      	mov	r8, sl
    3a06:	469a      	mov	sl, r3
    3a08:	464b      	mov	r3, r9
    3a0a:	46b1      	mov	r9, r6
    3a0c:	001e      	movs	r6, r3
    3a0e:	2301      	movs	r3, #1
    3a10:	9713      	str	r7, [sp, #76]	; 0x4c
    3a12:	425b      	negs	r3, r3
    3a14:	9f21      	ldr	r7, [sp, #132]	; 0x84
    3a16:	9214      	str	r2, [sp, #80]	; 0x50
    3a18:	9310      	str	r3, [sp, #64]	; 0x40
    3a1a:	2200      	movs	r2, #0
    3a1c:	0020      	movs	r0, r4
    3a1e:	0029      	movs	r1, r5
    3a20:	4bbd      	ldr	r3, [pc, #756]	; (3d18 <_vfprintf_r+0x17ec>)
    3a22:	f7fc fcad 	bl	380 <__aeabi_dcmpgt>
    3a26:	2800      	cmp	r0, #0
    3a28:	d000      	beq.n	3a2c <_vfprintf_r+0x1500>
    3a2a:	e252      	b.n	3ed2 <_vfprintf_r+0x19a6>
    3a2c:	2200      	movs	r2, #0
    3a2e:	0020      	movs	r0, r4
    3a30:	0029      	movs	r1, r5
    3a32:	4bb9      	ldr	r3, [pc, #740]	; (3d18 <_vfprintf_r+0x17ec>)
    3a34:	f7fc fc8a 	bl	34c <__aeabi_dcmpeq>
    3a38:	2800      	cmp	r0, #0
    3a3a:	d003      	beq.n	3a44 <_vfprintf_r+0x1518>
    3a3c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3a3e:	07db      	lsls	r3, r3, #31
    3a40:	d500      	bpl.n	3a44 <_vfprintf_r+0x1518>
    3a42:	e246      	b.n	3ed2 <_vfprintf_r+0x19a6>
    3a44:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3a46:	2230      	movs	r2, #48	; 0x30
    3a48:	0019      	movs	r1, r3
    3a4a:	4449      	add	r1, r9
    3a4c:	2b00      	cmp	r3, #0
    3a4e:	db0c      	blt.n	3a6a <_vfprintf_r+0x153e>
    3a50:	464b      	mov	r3, r9
    3a52:	0018      	movs	r0, r3
    3a54:	701a      	strb	r2, [r3, #0]
    3a56:	3301      	adds	r3, #1
    3a58:	4281      	cmp	r1, r0
    3a5a:	d1fa      	bne.n	3a52 <_vfprintf_r+0x1526>
    3a5c:	9a11      	ldr	r2, [sp, #68]	; 0x44
    3a5e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3a60:	4694      	mov	ip, r2
    3a62:	3301      	adds	r3, #1
    3a64:	449c      	add	ip, r3
    3a66:	4663      	mov	r3, ip
    3a68:	9311      	str	r3, [sp, #68]	; 0x44
    3a6a:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3a6c:	1b9b      	subs	r3, r3, r6
    3a6e:	9315      	str	r3, [sp, #84]	; 0x54
    3a70:	4653      	mov	r3, sl
    3a72:	9307      	str	r3, [sp, #28]
    3a74:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3a76:	469a      	mov	sl, r3
    3a78:	e4fd      	b.n	3476 <_vfprintf_r+0xf4a>
    3a7a:	4641      	mov	r1, r8
    3a7c:	4658      	mov	r0, fp
    3a7e:	aa2a      	add	r2, sp, #168	; 0xa8
    3a80:	f003 f84c 	bl	6b1c <__sprint_r>
    3a84:	2800      	cmp	r0, #0
    3a86:	d001      	beq.n	3a8c <_vfprintf_r+0x1560>
    3a88:	f7ff fa87 	bl	2f9a <_vfprintf_r+0xa6e>
    3a8c:	9924      	ldr	r1, [sp, #144]	; 0x90
    3a8e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a90:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3a92:	aa2d      	add	r2, sp, #180	; 0xb4
    3a94:	e698      	b.n	37c8 <_vfprintf_r+0x129c>
    3a96:	464b      	mov	r3, r9
    3a98:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3a9a:	f001 ff7b 	bl	5994 <__retarget_lock_release_recursive>
    3a9e:	f7fe fddf 	bl	2660 <_vfprintf_r+0x134>
    3aa2:	4641      	mov	r1, r8
    3aa4:	4658      	mov	r0, fp
    3aa6:	aa2a      	add	r2, sp, #168	; 0xa8
    3aa8:	f003 f838 	bl	6b1c <__sprint_r>
    3aac:	2800      	cmp	r0, #0
    3aae:	d001      	beq.n	3ab4 <_vfprintf_r+0x1588>
    3ab0:	f7ff fa73 	bl	2f9a <_vfprintf_r+0xa6e>
    3ab4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3ab6:	af2d      	add	r7, sp, #180	; 0xb4
    3ab8:	f7ff fb1d 	bl	30f6 <_vfprintf_r+0xbca>
    3abc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3abe:	9314      	str	r3, [sp, #80]	; 0x50
    3ac0:	1cda      	adds	r2, r3, #3
    3ac2:	db02      	blt.n	3aca <_vfprintf_r+0x159e>
    3ac4:	9a08      	ldr	r2, [sp, #32]
    3ac6:	4293      	cmp	r3, r2
    3ac8:	dd07      	ble.n	3ada <_vfprintf_r+0x15ae>
    3aca:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3acc:	3b02      	subs	r3, #2
    3ace:	001a      	movs	r2, r3
    3ad0:	9312      	str	r3, [sp, #72]	; 0x48
    3ad2:	2320      	movs	r3, #32
    3ad4:	439a      	bics	r2, r3
    3ad6:	920b      	str	r2, [sp, #44]	; 0x2c
    3ad8:	e4d8      	b.n	348c <_vfprintf_r+0xf60>
    3ada:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3adc:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3ade:	4293      	cmp	r3, r2
    3ae0:	da00      	bge.n	3ae4 <_vfprintf_r+0x15b8>
    3ae2:	e1a1      	b.n	3e28 <_vfprintf_r+0x18fc>
    3ae4:	9a07      	ldr	r2, [sp, #28]
    3ae6:	930b      	str	r3, [sp, #44]	; 0x2c
    3ae8:	07d2      	lsls	r2, r2, #31
    3aea:	d503      	bpl.n	3af4 <_vfprintf_r+0x15c8>
    3aec:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3aee:	4694      	mov	ip, r2
    3af0:	4463      	add	r3, ip
    3af2:	930b      	str	r3, [sp, #44]	; 0x2c
    3af4:	9b07      	ldr	r3, [sp, #28]
    3af6:	055b      	lsls	r3, r3, #21
    3af8:	d503      	bpl.n	3b02 <_vfprintf_r+0x15d6>
    3afa:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3afc:	2b00      	cmp	r3, #0
    3afe:	dd00      	ble.n	3b02 <_vfprintf_r+0x15d6>
    3b00:	e2a5      	b.n	404e <_vfprintf_r+0x1b22>
    3b02:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3b04:	43d3      	mvns	r3, r2
    3b06:	17db      	asrs	r3, r3, #31
    3b08:	401a      	ands	r2, r3
    3b0a:	2367      	movs	r3, #103	; 0x67
    3b0c:	9207      	str	r2, [sp, #28]
    3b0e:	9312      	str	r3, [sp, #72]	; 0x48
    3b10:	2300      	movs	r3, #0
    3b12:	9318      	str	r3, [sp, #96]	; 0x60
    3b14:	9313      	str	r3, [sp, #76]	; 0x4c
    3b16:	e53a      	b.n	358e <_vfprintf_r+0x1062>
    3b18:	232d      	movs	r3, #45	; 0x2d
    3b1a:	aa1c      	add	r2, sp, #112	; 0x70
    3b1c:	76d3      	strb	r3, [r2, #27]
    3b1e:	2200      	movs	r2, #0
    3b20:	9208      	str	r2, [sp, #32]
    3b22:	f7ff f850 	bl	2bc6 <_vfprintf_r+0x69a>
    3b26:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3b28:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3b2a:	469c      	mov	ip, r3
    3b2c:	44b4      	add	ip, r6
    3b2e:	4663      	mov	r3, ip
    3b30:	930b      	str	r3, [sp, #44]	; 0x2c
    3b32:	4b7a      	ldr	r3, [pc, #488]	; (3d1c <_vfprintf_r+0x17f0>)
    3b34:	0022      	movs	r2, r4
    3b36:	4699      	mov	r9, r3
    3b38:	4653      	mov	r3, sl
    3b3a:	9310      	str	r3, [sp, #64]	; 0x40
    3b3c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3b3e:	002c      	movs	r4, r5
    3b40:	469a      	mov	sl, r3
    3b42:	9611      	str	r6, [sp, #68]	; 0x44
    3b44:	003b      	movs	r3, r7
    3b46:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3b48:	2900      	cmp	r1, #0
    3b4a:	d033      	beq.n	3bb4 <_vfprintf_r+0x1688>
    3b4c:	4651      	mov	r1, sl
    3b4e:	2900      	cmp	r1, #0
    3b50:	d17e      	bne.n	3c50 <_vfprintf_r+0x1724>
    3b52:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3b54:	3f01      	subs	r7, #1
    3b56:	3901      	subs	r1, #1
    3b58:	9113      	str	r1, [sp, #76]	; 0x4c
    3b5a:	9920      	ldr	r1, [sp, #128]	; 0x80
    3b5c:	6019      	str	r1, [r3, #0]
    3b5e:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3b60:	468c      	mov	ip, r1
    3b62:	6059      	str	r1, [r3, #4]
    3b64:	992b      	ldr	r1, [sp, #172]	; 0xac
    3b66:	4462      	add	r2, ip
    3b68:	9108      	str	r1, [sp, #32]
    3b6a:	3101      	adds	r1, #1
    3b6c:	922c      	str	r2, [sp, #176]	; 0xb0
    3b6e:	912b      	str	r1, [sp, #172]	; 0xac
    3b70:	2907      	cmp	r1, #7
    3b72:	dc72      	bgt.n	3c5a <_vfprintf_r+0x172e>
    3b74:	3308      	adds	r3, #8
    3b76:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3b78:	1b08      	subs	r0, r1, r4
    3b7a:	7839      	ldrb	r1, [r7, #0]
    3b7c:	000d      	movs	r5, r1
    3b7e:	4281      	cmp	r1, r0
    3b80:	dd00      	ble.n	3b84 <_vfprintf_r+0x1658>
    3b82:	0005      	movs	r5, r0
    3b84:	2d00      	cmp	r5, #0
    3b86:	dd0b      	ble.n	3ba0 <_vfprintf_r+0x1674>
    3b88:	992b      	ldr	r1, [sp, #172]	; 0xac
    3b8a:	1952      	adds	r2, r2, r5
    3b8c:	9108      	str	r1, [sp, #32]
    3b8e:	3101      	adds	r1, #1
    3b90:	601c      	str	r4, [r3, #0]
    3b92:	605d      	str	r5, [r3, #4]
    3b94:	922c      	str	r2, [sp, #176]	; 0xb0
    3b96:	912b      	str	r1, [sp, #172]	; 0xac
    3b98:	2907      	cmp	r1, #7
    3b9a:	dc6a      	bgt.n	3c72 <_vfprintf_r+0x1746>
    3b9c:	7839      	ldrb	r1, [r7, #0]
    3b9e:	3308      	adds	r3, #8
    3ba0:	43e8      	mvns	r0, r5
    3ba2:	17c0      	asrs	r0, r0, #31
    3ba4:	4005      	ands	r5, r0
    3ba6:	1b4d      	subs	r5, r1, r5
    3ba8:	2d00      	cmp	r5, #0
    3baa:	dc17      	bgt.n	3bdc <_vfprintf_r+0x16b0>
    3bac:	1864      	adds	r4, r4, r1
    3bae:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3bb0:	2900      	cmp	r1, #0
    3bb2:	d1cb      	bne.n	3b4c <_vfprintf_r+0x1620>
    3bb4:	4651      	mov	r1, sl
    3bb6:	2900      	cmp	r1, #0
    3bb8:	d14a      	bne.n	3c50 <_vfprintf_r+0x1724>
    3bba:	9e11      	ldr	r6, [sp, #68]	; 0x44
    3bbc:	971a      	str	r7, [sp, #104]	; 0x68
    3bbe:	001f      	movs	r7, r3
    3bc0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3bc2:	9910      	ldr	r1, [sp, #64]	; 0x40
    3bc4:	18f3      	adds	r3, r6, r3
    3bc6:	0020      	movs	r0, r4
    3bc8:	0025      	movs	r5, r4
    3bca:	468a      	mov	sl, r1
    3bcc:	0014      	movs	r4, r2
    3bce:	4298      	cmp	r0, r3
    3bd0:	d801      	bhi.n	3bd6 <_vfprintf_r+0x16aa>
    3bd2:	f7ff fa99 	bl	3108 <_vfprintf_r+0xbdc>
    3bd6:	001d      	movs	r5, r3
    3bd8:	f7ff fa96 	bl	3108 <_vfprintf_r+0xbdc>
    3bdc:	4648      	mov	r0, r9
    3bde:	992b      	ldr	r1, [sp, #172]	; 0xac
    3be0:	9008      	str	r0, [sp, #32]
    3be2:	2d10      	cmp	r5, #16
    3be4:	dd27      	ble.n	3c36 <_vfprintf_r+0x170a>
    3be6:	4658      	mov	r0, fp
    3be8:	46a3      	mov	fp, r4
    3bea:	4644      	mov	r4, r8
    3bec:	2610      	movs	r6, #16
    3bee:	46b8      	mov	r8, r7
    3bf0:	0027      	movs	r7, r4
    3bf2:	0004      	movs	r4, r0
    3bf4:	e003      	b.n	3bfe <_vfprintf_r+0x16d2>
    3bf6:	3d10      	subs	r5, #16
    3bf8:	3308      	adds	r3, #8
    3bfa:	2d10      	cmp	r5, #16
    3bfc:	dd15      	ble.n	3c2a <_vfprintf_r+0x16fe>
    3bfe:	4648      	mov	r0, r9
    3c00:	3210      	adds	r2, #16
    3c02:	3101      	adds	r1, #1
    3c04:	6018      	str	r0, [r3, #0]
    3c06:	605e      	str	r6, [r3, #4]
    3c08:	922c      	str	r2, [sp, #176]	; 0xb0
    3c0a:	912b      	str	r1, [sp, #172]	; 0xac
    3c0c:	2907      	cmp	r1, #7
    3c0e:	ddf2      	ble.n	3bf6 <_vfprintf_r+0x16ca>
    3c10:	0039      	movs	r1, r7
    3c12:	0020      	movs	r0, r4
    3c14:	aa2a      	add	r2, sp, #168	; 0xa8
    3c16:	f002 ff81 	bl	6b1c <__sprint_r>
    3c1a:	2800      	cmp	r0, #0
    3c1c:	d158      	bne.n	3cd0 <_vfprintf_r+0x17a4>
    3c1e:	3d10      	subs	r5, #16
    3c20:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3c22:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c24:	ab2d      	add	r3, sp, #180	; 0xb4
    3c26:	2d10      	cmp	r5, #16
    3c28:	dce9      	bgt.n	3bfe <_vfprintf_r+0x16d2>
    3c2a:	0026      	movs	r6, r4
    3c2c:	0038      	movs	r0, r7
    3c2e:	465c      	mov	r4, fp
    3c30:	4647      	mov	r7, r8
    3c32:	46b3      	mov	fp, r6
    3c34:	4680      	mov	r8, r0
    3c36:	9808      	ldr	r0, [sp, #32]
    3c38:	1952      	adds	r2, r2, r5
    3c3a:	3101      	adds	r1, #1
    3c3c:	6018      	str	r0, [r3, #0]
    3c3e:	605d      	str	r5, [r3, #4]
    3c40:	922c      	str	r2, [sp, #176]	; 0xb0
    3c42:	912b      	str	r1, [sp, #172]	; 0xac
    3c44:	2907      	cmp	r1, #7
    3c46:	dc35      	bgt.n	3cb4 <_vfprintf_r+0x1788>
    3c48:	7839      	ldrb	r1, [r7, #0]
    3c4a:	3308      	adds	r3, #8
    3c4c:	1864      	adds	r4, r4, r1
    3c4e:	e7ae      	b.n	3bae <_vfprintf_r+0x1682>
    3c50:	2101      	movs	r1, #1
    3c52:	4249      	negs	r1, r1
    3c54:	468c      	mov	ip, r1
    3c56:	44e2      	add	sl, ip
    3c58:	e77f      	b.n	3b5a <_vfprintf_r+0x162e>
    3c5a:	4641      	mov	r1, r8
    3c5c:	4658      	mov	r0, fp
    3c5e:	aa2a      	add	r2, sp, #168	; 0xa8
    3c60:	f002 ff5c 	bl	6b1c <__sprint_r>
    3c64:	2800      	cmp	r0, #0
    3c66:	d001      	beq.n	3c6c <_vfprintf_r+0x1740>
    3c68:	f7ff f997 	bl	2f9a <_vfprintf_r+0xa6e>
    3c6c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3c6e:	ab2d      	add	r3, sp, #180	; 0xb4
    3c70:	e781      	b.n	3b76 <_vfprintf_r+0x164a>
    3c72:	4641      	mov	r1, r8
    3c74:	4658      	mov	r0, fp
    3c76:	aa2a      	add	r2, sp, #168	; 0xa8
    3c78:	f002 ff50 	bl	6b1c <__sprint_r>
    3c7c:	2800      	cmp	r0, #0
    3c7e:	d001      	beq.n	3c84 <_vfprintf_r+0x1758>
    3c80:	f7ff f98b 	bl	2f9a <_vfprintf_r+0xa6e>
    3c84:	7839      	ldrb	r1, [r7, #0]
    3c86:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3c88:	ab2d      	add	r3, sp, #180	; 0xb4
    3c8a:	e789      	b.n	3ba0 <_vfprintf_r+0x1674>
    3c8c:	2c09      	cmp	r4, #9
    3c8e:	d901      	bls.n	3c94 <_vfprintf_r+0x1768>
    3c90:	f7ff f87c 	bl	2d8c <_vfprintf_r+0x860>
    3c94:	f7ff f897 	bl	2dc6 <_vfprintf_r+0x89a>
    3c98:	4641      	mov	r1, r8
    3c9a:	4658      	mov	r0, fp
    3c9c:	aa2a      	add	r2, sp, #168	; 0xa8
    3c9e:	f002 ff3d 	bl	6b1c <__sprint_r>
    3ca2:	2800      	cmp	r0, #0
    3ca4:	d001      	beq.n	3caa <_vfprintf_r+0x177e>
    3ca6:	f7ff f978 	bl	2f9a <_vfprintf_r+0xa6e>
    3caa:	9924      	ldr	r1, [sp, #144]	; 0x90
    3cac:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3cae:	af2d      	add	r7, sp, #180	; 0xb4
    3cb0:	f7ff fb22 	bl	32f8 <_vfprintf_r+0xdcc>
    3cb4:	4641      	mov	r1, r8
    3cb6:	4658      	mov	r0, fp
    3cb8:	aa2a      	add	r2, sp, #168	; 0xa8
    3cba:	f002 ff2f 	bl	6b1c <__sprint_r>
    3cbe:	2800      	cmp	r0, #0
    3cc0:	d001      	beq.n	3cc6 <_vfprintf_r+0x179a>
    3cc2:	f7ff f96a 	bl	2f9a <_vfprintf_r+0xa6e>
    3cc6:	7839      	ldrb	r1, [r7, #0]
    3cc8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3cca:	ab2d      	add	r3, sp, #180	; 0xb4
    3ccc:	1864      	adds	r4, r4, r1
    3cce:	e76e      	b.n	3bae <_vfprintf_r+0x1682>
    3cd0:	46a3      	mov	fp, r4
    3cd2:	46b9      	mov	r9, r7
    3cd4:	f7ff f962 	bl	2f9c <_vfprintf_r+0xa70>
    3cd8:	4641      	mov	r1, r8
    3cda:	4658      	mov	r0, fp
    3cdc:	aa2a      	add	r2, sp, #168	; 0xa8
    3cde:	f002 ff1d 	bl	6b1c <__sprint_r>
    3ce2:	2800      	cmp	r0, #0
    3ce4:	d001      	beq.n	3cea <_vfprintf_r+0x17be>
    3ce6:	f7ff f958 	bl	2f9a <_vfprintf_r+0xa6e>
    3cea:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3cec:	af2d      	add	r7, sp, #180	; 0xb4
    3cee:	f7ff f9fa 	bl	30e6 <_vfprintf_r+0xbba>
    3cf2:	4641      	mov	r1, r8
    3cf4:	4658      	mov	r0, fp
    3cf6:	aa2a      	add	r2, sp, #168	; 0xa8
    3cf8:	f002 ff10 	bl	6b1c <__sprint_r>
    3cfc:	2800      	cmp	r0, #0
    3cfe:	d001      	beq.n	3d04 <_vfprintf_r+0x17d8>
    3d00:	f7ff f94b 	bl	2f9a <_vfprintf_r+0xa6e>
    3d04:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3d06:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d08:	af2d      	add	r7, sp, #180	; 0xb4
    3d0a:	f7ff fa15 	bl	3138 <_vfprintf_r+0xc0c>
    3d0e:	46c0      	nop			; (mov r8, r8)
    3d10:	000086ec 	.word	0x000086ec
    3d14:	40300000 	.word	0x40300000
    3d18:	3fe00000 	.word	0x3fe00000
    3d1c:	00008888 	.word	0x00008888
    3d20:	ab28      	add	r3, sp, #160	; 0xa0
    3d22:	9304      	str	r3, [sp, #16]
    3d24:	ab25      	add	r3, sp, #148	; 0x94
    3d26:	9303      	str	r3, [sp, #12]
    3d28:	ab24      	add	r3, sp, #144	; 0x90
    3d2a:	9302      	str	r3, [sp, #8]
    3d2c:	9b08      	ldr	r3, [sp, #32]
    3d2e:	002a      	movs	r2, r5
    3d30:	9301      	str	r3, [sp, #4]
    3d32:	2303      	movs	r3, #3
    3d34:	4658      	mov	r0, fp
    3d36:	9300      	str	r3, [sp, #0]
    3d38:	464b      	mov	r3, r9
    3d3a:	f000 fb71 	bl	4420 <_dtoa_r>
    3d3e:	7803      	ldrb	r3, [r0, #0]
    3d40:	0006      	movs	r6, r0
    3d42:	2b30      	cmp	r3, #48	; 0x30
    3d44:	d021      	beq.n	3d8a <_vfprintf_r+0x185e>
    3d46:	9c24      	ldr	r4, [sp, #144]	; 0x90
    3d48:	9b08      	ldr	r3, [sp, #32]
    3d4a:	469c      	mov	ip, r3
    3d4c:	4464      	add	r4, ip
    3d4e:	4653      	mov	r3, sl
    3d50:	9307      	str	r3, [sp, #28]
    3d52:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3d54:	1934      	adds	r4, r6, r4
    3d56:	469a      	mov	sl, r3
    3d58:	2300      	movs	r3, #0
    3d5a:	2200      	movs	r2, #0
    3d5c:	0028      	movs	r0, r5
    3d5e:	4649      	mov	r1, r9
    3d60:	f7fc faf4 	bl	34c <__aeabi_dcmpeq>
    3d64:	0023      	movs	r3, r4
    3d66:	2800      	cmp	r0, #0
    3d68:	d001      	beq.n	3d6e <_vfprintf_r+0x1842>
    3d6a:	f7ff fb82 	bl	3472 <_vfprintf_r+0xf46>
    3d6e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3d70:	42a3      	cmp	r3, r4
    3d72:	d301      	bcc.n	3d78 <_vfprintf_r+0x184c>
    3d74:	f7ff fb7d 	bl	3472 <_vfprintf_r+0xf46>
    3d78:	2130      	movs	r1, #48	; 0x30
    3d7a:	1c5a      	adds	r2, r3, #1
    3d7c:	9228      	str	r2, [sp, #160]	; 0xa0
    3d7e:	7019      	strb	r1, [r3, #0]
    3d80:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3d82:	429c      	cmp	r4, r3
    3d84:	d8f9      	bhi.n	3d7a <_vfprintf_r+0x184e>
    3d86:	f7ff fb74 	bl	3472 <_vfprintf_r+0xf46>
    3d8a:	2200      	movs	r2, #0
    3d8c:	2300      	movs	r3, #0
    3d8e:	0028      	movs	r0, r5
    3d90:	4649      	mov	r1, r9
    3d92:	f7fc fadb 	bl	34c <__aeabi_dcmpeq>
    3d96:	2800      	cmp	r0, #0
    3d98:	d1d5      	bne.n	3d46 <_vfprintf_r+0x181a>
    3d9a:	2401      	movs	r4, #1
    3d9c:	9b08      	ldr	r3, [sp, #32]
    3d9e:	1ae4      	subs	r4, r4, r3
    3da0:	9424      	str	r4, [sp, #144]	; 0x90
    3da2:	e7d1      	b.n	3d48 <_vfprintf_r+0x181c>
    3da4:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3da6:	2301      	movs	r3, #1
    3da8:	9214      	str	r2, [sp, #80]	; 0x50
    3daa:	2a00      	cmp	r2, #0
    3dac:	dc00      	bgt.n	3db0 <_vfprintf_r+0x1884>
    3dae:	e192      	b.n	40d6 <_vfprintf_r+0x1baa>
    3db0:	9907      	ldr	r1, [sp, #28]
    3db2:	400b      	ands	r3, r1
    3db4:	9908      	ldr	r1, [sp, #32]
    3db6:	430b      	orrs	r3, r1
    3db8:	d000      	beq.n	3dbc <_vfprintf_r+0x1890>
    3dba:	e177      	b.n	40ac <_vfprintf_r+0x1b80>
    3dbc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3dbe:	930b      	str	r3, [sp, #44]	; 0x2c
    3dc0:	2366      	movs	r3, #102	; 0x66
    3dc2:	9312      	str	r3, [sp, #72]	; 0x48
    3dc4:	9b07      	ldr	r3, [sp, #28]
    3dc6:	055b      	lsls	r3, r3, #21
    3dc8:	d500      	bpl.n	3dcc <_vfprintf_r+0x18a0>
    3dca:	e142      	b.n	4052 <_vfprintf_r+0x1b26>
    3dcc:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3dce:	43d3      	mvns	r3, r2
    3dd0:	17db      	asrs	r3, r3, #31
    3dd2:	401a      	ands	r2, r3
    3dd4:	9207      	str	r2, [sp, #28]
    3dd6:	e69b      	b.n	3b10 <_vfprintf_r+0x15e4>
    3dd8:	9a08      	ldr	r2, [sp, #32]
    3dda:	ab1c      	add	r3, sp, #112	; 0x70
    3ddc:	7edb      	ldrb	r3, [r3, #27]
    3dde:	9207      	str	r2, [sp, #28]
    3de0:	940f      	str	r4, [sp, #60]	; 0x3c
    3de2:	f7fe fd7d 	bl	28e0 <_vfprintf_r+0x3b4>
    3de6:	2320      	movs	r3, #32
    3de8:	46a2      	mov	sl, r4
    3dea:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3dec:	439a      	bics	r2, r3
    3dee:	920b      	str	r2, [sp, #44]	; 0x2c
    3df0:	2280      	movs	r2, #128	; 0x80
    3df2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3df4:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    3df6:	0612      	lsls	r2, r2, #24
    3df8:	001d      	movs	r5, r3
    3dfa:	4694      	mov	ip, r2
    3dfc:	0023      	movs	r3, r4
    3dfe:	4463      	add	r3, ip
    3e00:	4699      	mov	r9, r3
    3e02:	232d      	movs	r3, #45	; 0x2d
    3e04:	9319      	str	r3, [sp, #100]	; 0x64
    3e06:	e5a9      	b.n	395c <_vfprintf_r+0x1430>
    3e08:	4641      	mov	r1, r8
    3e0a:	4658      	mov	r0, fp
    3e0c:	aa2a      	add	r2, sp, #168	; 0xa8
    3e0e:	f002 fe85 	bl	6b1c <__sprint_r>
    3e12:	2800      	cmp	r0, #0
    3e14:	d001      	beq.n	3e1a <_vfprintf_r+0x18ee>
    3e16:	f7ff f8c0 	bl	2f9a <_vfprintf_r+0xa6e>
    3e1a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3e1c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3e1e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e20:	1a9b      	subs	r3, r3, r2
    3e22:	af2d      	add	r7, sp, #180	; 0xb4
    3e24:	f7ff f9a0 	bl	3168 <_vfprintf_r+0xc3c>
    3e28:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3e2a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3e2c:	4694      	mov	ip, r2
    3e2e:	2267      	movs	r2, #103	; 0x67
    3e30:	9212      	str	r2, [sp, #72]	; 0x48
    3e32:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3e34:	4463      	add	r3, ip
    3e36:	930b      	str	r3, [sp, #44]	; 0x2c
    3e38:	2a00      	cmp	r2, #0
    3e3a:	dcc3      	bgt.n	3dc4 <_vfprintf_r+0x1898>
    3e3c:	1a98      	subs	r0, r3, r2
    3e3e:	1c42      	adds	r2, r0, #1
    3e40:	43d3      	mvns	r3, r2
    3e42:	17db      	asrs	r3, r3, #31
    3e44:	920b      	str	r2, [sp, #44]	; 0x2c
    3e46:	401a      	ands	r2, r3
    3e48:	9207      	str	r2, [sp, #28]
    3e4a:	e661      	b.n	3b10 <_vfprintf_r+0x15e4>
    3e4c:	9006      	str	r0, [sp, #24]
    3e4e:	f7fe fbe4 	bl	261a <_vfprintf_r+0xee>
    3e52:	424d      	negs	r5, r1
    3e54:	3110      	adds	r1, #16
    3e56:	db00      	blt.n	3e5a <_vfprintf_r+0x192e>
    3e58:	e173      	b.n	4142 <_vfprintf_r+0x1c16>
    3e5a:	49c1      	ldr	r1, [pc, #772]	; (4160 <_vfprintf_r+0x1c34>)
    3e5c:	2710      	movs	r7, #16
    3e5e:	4689      	mov	r9, r1
    3e60:	0021      	movs	r1, r4
    3e62:	464c      	mov	r4, r9
    3e64:	46b1      	mov	r9, r6
    3e66:	465e      	mov	r6, fp
    3e68:	e004      	b.n	3e74 <_vfprintf_r+0x1948>
    3e6a:	3208      	adds	r2, #8
    3e6c:	3d10      	subs	r5, #16
    3e6e:	2d10      	cmp	r5, #16
    3e70:	dc00      	bgt.n	3e74 <_vfprintf_r+0x1948>
    3e72:	e08e      	b.n	3f92 <_vfprintf_r+0x1a66>
    3e74:	3110      	adds	r1, #16
    3e76:	3301      	adds	r3, #1
    3e78:	6014      	str	r4, [r2, #0]
    3e7a:	6057      	str	r7, [r2, #4]
    3e7c:	912c      	str	r1, [sp, #176]	; 0xb0
    3e7e:	932b      	str	r3, [sp, #172]	; 0xac
    3e80:	2b07      	cmp	r3, #7
    3e82:	ddf2      	ble.n	3e6a <_vfprintf_r+0x193e>
    3e84:	4641      	mov	r1, r8
    3e86:	0030      	movs	r0, r6
    3e88:	aa2a      	add	r2, sp, #168	; 0xa8
    3e8a:	f002 fe47 	bl	6b1c <__sprint_r>
    3e8e:	2800      	cmp	r0, #0
    3e90:	d001      	beq.n	3e96 <_vfprintf_r+0x196a>
    3e92:	f7ff f90c 	bl	30ae <_vfprintf_r+0xb82>
    3e96:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3e98:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3e9a:	aa2d      	add	r2, sp, #180	; 0xb4
    3e9c:	e7e6      	b.n	3e6c <_vfprintf_r+0x1940>
    3e9e:	9b08      	ldr	r3, [sp, #32]
    3ea0:	18f4      	adds	r4, r6, r3
    3ea2:	4653      	mov	r3, sl
    3ea4:	9307      	str	r3, [sp, #28]
    3ea6:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3ea8:	469a      	mov	sl, r3
    3eaa:	e755      	b.n	3d58 <_vfprintf_r+0x182c>
    3eac:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3eae:	07db      	lsls	r3, r3, #31
    3eb0:	d407      	bmi.n	3ec2 <_vfprintf_r+0x1996>
    3eb2:	464b      	mov	r3, r9
    3eb4:	899b      	ldrh	r3, [r3, #12]
    3eb6:	059b      	lsls	r3, r3, #22
    3eb8:	d403      	bmi.n	3ec2 <_vfprintf_r+0x1996>
    3eba:	464b      	mov	r3, r9
    3ebc:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3ebe:	f001 fd69 	bl	5994 <__retarget_lock_release_recursive>
    3ec2:	2301      	movs	r3, #1
    3ec4:	425b      	negs	r3, r3
    3ec6:	9309      	str	r3, [sp, #36]	; 0x24
    3ec8:	f7ff f87a 	bl	2fc0 <_vfprintf_r+0xa94>
    3ecc:	2300      	movs	r3, #0
    3ece:	930e      	str	r3, [sp, #56]	; 0x38
    3ed0:	e78e      	b.n	3df0 <_vfprintf_r+0x18c4>
    3ed2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3ed4:	9907      	ldr	r1, [sp, #28]
    3ed6:	9328      	str	r3, [sp, #160]	; 0xa0
    3ed8:	464b      	mov	r3, r9
    3eda:	3b01      	subs	r3, #1
    3edc:	781a      	ldrb	r2, [r3, #0]
    3ede:	7bc9      	ldrb	r1, [r1, #15]
    3ee0:	428a      	cmp	r2, r1
    3ee2:	d107      	bne.n	3ef4 <_vfprintf_r+0x19c8>
    3ee4:	2030      	movs	r0, #48	; 0x30
    3ee6:	7018      	strb	r0, [r3, #0]
    3ee8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3eea:	3b01      	subs	r3, #1
    3eec:	9328      	str	r3, [sp, #160]	; 0xa0
    3eee:	781a      	ldrb	r2, [r3, #0]
    3ef0:	4291      	cmp	r1, r2
    3ef2:	d0f8      	beq.n	3ee6 <_vfprintf_r+0x19ba>
    3ef4:	2a39      	cmp	r2, #57	; 0x39
    3ef6:	d100      	bne.n	3efa <_vfprintf_r+0x19ce>
    3ef8:	e0e9      	b.n	40ce <_vfprintf_r+0x1ba2>
    3efa:	3201      	adds	r2, #1
    3efc:	b2d2      	uxtb	r2, r2
    3efe:	701a      	strb	r2, [r3, #0]
    3f00:	e5b3      	b.n	3a6a <_vfprintf_r+0x153e>
    3f02:	9b08      	ldr	r3, [sp, #32]
    3f04:	002a      	movs	r2, r5
    3f06:	1c5c      	adds	r4, r3, #1
    3f08:	ab28      	add	r3, sp, #160	; 0xa0
    3f0a:	9304      	str	r3, [sp, #16]
    3f0c:	ab25      	add	r3, sp, #148	; 0x94
    3f0e:	9303      	str	r3, [sp, #12]
    3f10:	ab24      	add	r3, sp, #144	; 0x90
    3f12:	9302      	str	r3, [sp, #8]
    3f14:	2302      	movs	r3, #2
    3f16:	4658      	mov	r0, fp
    3f18:	9300      	str	r3, [sp, #0]
    3f1a:	9401      	str	r4, [sp, #4]
    3f1c:	464b      	mov	r3, r9
    3f1e:	f000 fa7f 	bl	4420 <_dtoa_r>
    3f22:	0006      	movs	r6, r0
    3f24:	e713      	b.n	3d4e <_vfprintf_r+0x1822>
    3f26:	4658      	mov	r0, fp
    3f28:	1c59      	adds	r1, r3, #1
    3f2a:	f001 fda7 	bl	5a7c <_malloc_r>
    3f2e:	1e06      	subs	r6, r0, #0
    3f30:	d100      	bne.n	3f34 <_vfprintf_r+0x1a08>
    3f32:	e10b      	b.n	414c <_vfprintf_r+0x1c20>
    3f34:	900e      	str	r0, [sp, #56]	; 0x38
    3f36:	e4fe      	b.n	3936 <_vfprintf_r+0x140a>
    3f38:	2230      	movs	r2, #48	; 0x30
    3f3a:	ab23      	add	r3, sp, #140	; 0x8c
    3f3c:	701a      	strb	r2, [r3, #0]
    3f3e:	3248      	adds	r2, #72	; 0x48
    3f40:	e4ee      	b.n	3920 <_vfprintf_r+0x13f4>
    3f42:	4643      	mov	r3, r8
    3f44:	9314      	str	r3, [sp, #80]	; 0x50
    3f46:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3f48:	46d0      	mov	r8, sl
    3f4a:	469a      	mov	sl, r3
    3f4c:	464b      	mov	r3, r9
    3f4e:	9713      	str	r7, [sp, #76]	; 0x4c
    3f50:	46b1      	mov	r9, r6
    3f52:	9f21      	ldr	r7, [sp, #132]	; 0x84
    3f54:	001e      	movs	r6, r3
    3f56:	e560      	b.n	3a1a <_vfprintf_r+0x14ee>
    3f58:	9b08      	ldr	r3, [sp, #32]
    3f5a:	2b00      	cmp	r3, #0
    3f5c:	d101      	bne.n	3f62 <_vfprintf_r+0x1a36>
    3f5e:	2301      	movs	r3, #1
    3f60:	9308      	str	r3, [sp, #32]
    3f62:	2380      	movs	r3, #128	; 0x80
    3f64:	4652      	mov	r2, sl
    3f66:	005b      	lsls	r3, r3, #1
    3f68:	431a      	orrs	r2, r3
    3f6a:	9218      	str	r2, [sp, #96]	; 0x60
    3f6c:	9916      	ldr	r1, [sp, #88]	; 0x58
    3f6e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3f70:	2a00      	cmp	r2, #0
    3f72:	dbab      	blt.n	3ecc <_vfprintf_r+0x19a0>
    3f74:	2300      	movs	r3, #0
    3f76:	000d      	movs	r5, r1
    3f78:	4691      	mov	r9, r2
    3f7a:	9319      	str	r3, [sp, #100]	; 0x64
    3f7c:	930e      	str	r3, [sp, #56]	; 0x38
    3f7e:	f7ff fa59 	bl	3434 <_vfprintf_r+0xf08>
    3f82:	2320      	movs	r3, #32
    3f84:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3f86:	439a      	bics	r2, r3
    3f88:	3b1a      	subs	r3, #26
    3f8a:	920b      	str	r2, [sp, #44]	; 0x2c
    3f8c:	9308      	str	r3, [sp, #32]
    3f8e:	f7ff fa38 	bl	3402 <_vfprintf_r+0xed6>
    3f92:	46b3      	mov	fp, r6
    3f94:	464e      	mov	r6, r9
    3f96:	46a1      	mov	r9, r4
    3f98:	000c      	movs	r4, r1
    3f9a:	4649      	mov	r1, r9
    3f9c:	1964      	adds	r4, r4, r5
    3f9e:	3301      	adds	r3, #1
    3fa0:	6011      	str	r1, [r2, #0]
    3fa2:	6055      	str	r5, [r2, #4]
    3fa4:	942c      	str	r4, [sp, #176]	; 0xb0
    3fa6:	932b      	str	r3, [sp, #172]	; 0xac
    3fa8:	2b07      	cmp	r3, #7
    3faa:	dc01      	bgt.n	3fb0 <_vfprintf_r+0x1a84>
    3fac:	f7ff f9be 	bl	332c <_vfprintf_r+0xe00>
    3fb0:	4641      	mov	r1, r8
    3fb2:	4658      	mov	r0, fp
    3fb4:	aa2a      	add	r2, sp, #168	; 0xa8
    3fb6:	f002 fdb1 	bl	6b1c <__sprint_r>
    3fba:	2800      	cmp	r0, #0
    3fbc:	d001      	beq.n	3fc2 <_vfprintf_r+0x1a96>
    3fbe:	f7fe ffec 	bl	2f9a <_vfprintf_r+0xa6e>
    3fc2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3fc4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3fc6:	aa2d      	add	r2, sp, #180	; 0xb4
    3fc8:	f7ff fc01 	bl	37ce <_vfprintf_r+0x12a2>
    3fcc:	a91c      	add	r1, sp, #112	; 0x70
    3fce:	232a      	movs	r3, #42	; 0x2a
    3fd0:	468c      	mov	ip, r1
    3fd2:	4463      	add	r3, ip
    3fd4:	2a00      	cmp	r2, #0
    3fd6:	d106      	bne.n	3fe6 <_vfprintf_r+0x1aba>
    3fd8:	000a      	movs	r2, r1
    3fda:	212a      	movs	r1, #42	; 0x2a
    3fdc:	2330      	movs	r3, #48	; 0x30
    3fde:	1852      	adds	r2, r2, r1
    3fe0:	7013      	strb	r3, [r2, #0]
    3fe2:	3b05      	subs	r3, #5
    3fe4:	4463      	add	r3, ip
    3fe6:	0020      	movs	r0, r4
    3fe8:	3030      	adds	r0, #48	; 0x30
    3fea:	7018      	strb	r0, [r3, #0]
    3fec:	aa26      	add	r2, sp, #152	; 0x98
    3fee:	3301      	adds	r3, #1
    3ff0:	1a9b      	subs	r3, r3, r2
    3ff2:	931e      	str	r3, [sp, #120]	; 0x78
    3ff4:	f7ff faab 	bl	354e <_vfprintf_r+0x1022>
    3ff8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3ffa:	2201      	movs	r2, #1
    3ffc:	330f      	adds	r3, #15
    3ffe:	b2db      	uxtb	r3, r3
    4000:	f7ff fa51 	bl	34a6 <_vfprintf_r+0xf7a>
    4004:	0028      	movs	r0, r5
    4006:	aa24      	add	r2, sp, #144	; 0x90
    4008:	4649      	mov	r1, r9
    400a:	f002 fc4b 	bl	68a4 <frexp>
    400e:	23ff      	movs	r3, #255	; 0xff
    4010:	2200      	movs	r2, #0
    4012:	059b      	lsls	r3, r3, #22
    4014:	f7fd f9f2 	bl	13fc <__aeabi_dmul>
    4018:	2200      	movs	r2, #0
    401a:	2300      	movs	r3, #0
    401c:	0004      	movs	r4, r0
    401e:	000d      	movs	r5, r1
    4020:	f7fc f994 	bl	34c <__aeabi_dcmpeq>
    4024:	2800      	cmp	r0, #0
    4026:	d001      	beq.n	402c <_vfprintf_r+0x1b00>
    4028:	2301      	movs	r3, #1
    402a:	9324      	str	r3, [sp, #144]	; 0x90
    402c:	4b4d      	ldr	r3, [pc, #308]	; (4164 <_vfprintf_r+0x1c38>)
    402e:	9307      	str	r3, [sp, #28]
    4030:	e4b1      	b.n	3996 <_vfprintf_r+0x146a>
    4032:	46c1      	mov	r9, r8
    4034:	f7fe ffb8 	bl	2fa8 <_vfprintf_r+0xa7c>
    4038:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    403a:	2b00      	cmp	r3, #0
    403c:	db67      	blt.n	410e <_vfprintf_r+0x1be2>
    403e:	ab1c      	add	r3, sp, #112	; 0x70
    4040:	7edb      	ldrb	r3, [r3, #27]
    4042:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4044:	2a47      	cmp	r2, #71	; 0x47
    4046:	dd5f      	ble.n	4108 <_vfprintf_r+0x1bdc>
    4048:	4e47      	ldr	r6, [pc, #284]	; (4168 <_vfprintf_r+0x1c3c>)
    404a:	f7fe fc40 	bl	28ce <_vfprintf_r+0x3a2>
    404e:	2367      	movs	r3, #103	; 0x67
    4050:	9312      	str	r3, [sp, #72]	; 0x48
    4052:	991a      	ldr	r1, [sp, #104]	; 0x68
    4054:	780b      	ldrb	r3, [r1, #0]
    4056:	2bff      	cmp	r3, #255	; 0xff
    4058:	d06b      	beq.n	4132 <_vfprintf_r+0x1c06>
    405a:	2200      	movs	r2, #0
    405c:	9218      	str	r2, [sp, #96]	; 0x60
    405e:	9213      	str	r2, [sp, #76]	; 0x4c
    4060:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4062:	e005      	b.n	4070 <_vfprintf_r+0x1b44>
    4064:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4066:	3101      	adds	r1, #1
    4068:	3001      	adds	r0, #1
    406a:	9013      	str	r0, [sp, #76]	; 0x4c
    406c:	2bff      	cmp	r3, #255	; 0xff
    406e:	d00a      	beq.n	4086 <_vfprintf_r+0x1b5a>
    4070:	4293      	cmp	r3, r2
    4072:	da08      	bge.n	4086 <_vfprintf_r+0x1b5a>
    4074:	1ad2      	subs	r2, r2, r3
    4076:	784b      	ldrb	r3, [r1, #1]
    4078:	2b00      	cmp	r3, #0
    407a:	d1f3      	bne.n	4064 <_vfprintf_r+0x1b38>
    407c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    407e:	3301      	adds	r3, #1
    4080:	9318      	str	r3, [sp, #96]	; 0x60
    4082:	780b      	ldrb	r3, [r1, #0]
    4084:	e7f2      	b.n	406c <_vfprintf_r+0x1b40>
    4086:	911a      	str	r1, [sp, #104]	; 0x68
    4088:	9214      	str	r2, [sp, #80]	; 0x50
    408a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    408c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    408e:	4694      	mov	ip, r2
    4090:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4092:	4463      	add	r3, ip
    4094:	4353      	muls	r3, r2
    4096:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4098:	4694      	mov	ip, r2
    409a:	449c      	add	ip, r3
    409c:	4662      	mov	r2, ip
    409e:	43d3      	mvns	r3, r2
    40a0:	17db      	asrs	r3, r3, #31
    40a2:	920b      	str	r2, [sp, #44]	; 0x2c
    40a4:	401a      	ands	r2, r3
    40a6:	9207      	str	r2, [sp, #28]
    40a8:	f7ff fa71 	bl	358e <_vfprintf_r+0x1062>
    40ac:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    40ae:	469c      	mov	ip, r3
    40b0:	4462      	add	r2, ip
    40b2:	468c      	mov	ip, r1
    40b4:	4494      	add	ip, r2
    40b6:	4663      	mov	r3, ip
    40b8:	930b      	str	r3, [sp, #44]	; 0x2c
    40ba:	2366      	movs	r3, #102	; 0x66
    40bc:	9312      	str	r3, [sp, #72]	; 0x48
    40be:	e681      	b.n	3dc4 <_vfprintf_r+0x1898>
    40c0:	9b07      	ldr	r3, [sp, #28]
    40c2:	07db      	lsls	r3, r3, #31
    40c4:	d401      	bmi.n	40ca <_vfprintf_r+0x1b9e>
    40c6:	f7ff fa51 	bl	356c <_vfprintf_r+0x1040>
    40ca:	f7ff fa4a 	bl	3562 <_vfprintf_r+0x1036>
    40ce:	9a07      	ldr	r2, [sp, #28]
    40d0:	7a92      	ldrb	r2, [r2, #10]
    40d2:	701a      	strb	r2, [r3, #0]
    40d4:	e4c9      	b.n	3a6a <_vfprintf_r+0x153e>
    40d6:	9a07      	ldr	r2, [sp, #28]
    40d8:	4013      	ands	r3, r2
    40da:	9a08      	ldr	r2, [sp, #32]
    40dc:	4313      	orrs	r3, r2
    40de:	d106      	bne.n	40ee <_vfprintf_r+0x1bc2>
    40e0:	2301      	movs	r3, #1
    40e2:	9307      	str	r3, [sp, #28]
    40e4:	3365      	adds	r3, #101	; 0x65
    40e6:	9312      	str	r3, [sp, #72]	; 0x48
    40e8:	3b65      	subs	r3, #101	; 0x65
    40ea:	930b      	str	r3, [sp, #44]	; 0x2c
    40ec:	e510      	b.n	3b10 <_vfprintf_r+0x15e4>
    40ee:	4694      	mov	ip, r2
    40f0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    40f2:	1c58      	adds	r0, r3, #1
    40f4:	4484      	add	ip, r0
    40f6:	4662      	mov	r2, ip
    40f8:	43d3      	mvns	r3, r2
    40fa:	17db      	asrs	r3, r3, #31
    40fc:	920b      	str	r2, [sp, #44]	; 0x2c
    40fe:	401a      	ands	r2, r3
    4100:	2366      	movs	r3, #102	; 0x66
    4102:	9207      	str	r2, [sp, #28]
    4104:	9312      	str	r3, [sp, #72]	; 0x48
    4106:	e503      	b.n	3b10 <_vfprintf_r+0x15e4>
    4108:	4e18      	ldr	r6, [pc, #96]	; (416c <_vfprintf_r+0x1c40>)
    410a:	f7fe fbe0 	bl	28ce <_vfprintf_r+0x3a2>
    410e:	232d      	movs	r3, #45	; 0x2d
    4110:	aa1c      	add	r2, sp, #112	; 0x70
    4112:	76d3      	strb	r3, [r2, #27]
    4114:	e795      	b.n	4042 <_vfprintf_r+0x1b16>
    4116:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4118:	ca08      	ldmia	r2!, {r3}
    411a:	9308      	str	r3, [sp, #32]
    411c:	2b00      	cmp	r3, #0
    411e:	da02      	bge.n	4126 <_vfprintf_r+0x1bfa>
    4120:	2301      	movs	r3, #1
    4122:	425b      	negs	r3, r3
    4124:	9308      	str	r3, [sp, #32]
    4126:	9b06      	ldr	r3, [sp, #24]
    4128:	920f      	str	r2, [sp, #60]	; 0x3c
    412a:	785b      	ldrb	r3, [r3, #1]
    412c:	9006      	str	r0, [sp, #24]
    412e:	f7fe fa71 	bl	2614 <_vfprintf_r+0xe8>
    4132:	2300      	movs	r3, #0
    4134:	9318      	str	r3, [sp, #96]	; 0x60
    4136:	9313      	str	r3, [sp, #76]	; 0x4c
    4138:	e7a7      	b.n	408a <_vfprintf_r+0x1b5e>
    413a:	2302      	movs	r3, #2
    413c:	931e      	str	r3, [sp, #120]	; 0x78
    413e:	f7ff fa06 	bl	354e <_vfprintf_r+0x1022>
    4142:	4907      	ldr	r1, [pc, #28]	; (4160 <_vfprintf_r+0x1c34>)
    4144:	4689      	mov	r9, r1
    4146:	e728      	b.n	3f9a <_vfprintf_r+0x1a6e>
    4148:	9c08      	ldr	r4, [sp, #32]
    414a:	e600      	b.n	3d4e <_vfprintf_r+0x1822>
    414c:	4643      	mov	r3, r8
    414e:	899a      	ldrh	r2, [r3, #12]
    4150:	2340      	movs	r3, #64	; 0x40
    4152:	4313      	orrs	r3, r2
    4154:	4642      	mov	r2, r8
    4156:	46c1      	mov	r9, r8
    4158:	8193      	strh	r3, [r2, #12]
    415a:	f7fe ff25 	bl	2fa8 <_vfprintf_r+0xa7c>
    415e:	46c0      	nop			; (mov r8, r8)
    4160:	00008888 	.word	0x00008888
    4164:	000086d8 	.word	0x000086d8
    4168:	000086d4 	.word	0x000086d4
    416c:	000086d0 	.word	0x000086d0

00004170 <__sbprintf>:
    4170:	b5f0      	push	{r4, r5, r6, r7, lr}
    4172:	001f      	movs	r7, r3
    4174:	2302      	movs	r3, #2
    4176:	4c1f      	ldr	r4, [pc, #124]	; (41f4 <__sbprintf+0x84>)
    4178:	0015      	movs	r5, r2
    417a:	44a5      	add	sp, r4
    417c:	000c      	movs	r4, r1
    417e:	8989      	ldrh	r1, [r1, #12]
    4180:	466a      	mov	r2, sp
    4182:	4399      	bics	r1, r3
    4184:	466b      	mov	r3, sp
    4186:	8199      	strh	r1, [r3, #12]
    4188:	6e63      	ldr	r3, [r4, #100]	; 0x64
    418a:	2180      	movs	r1, #128	; 0x80
    418c:	9319      	str	r3, [sp, #100]	; 0x64
    418e:	89e3      	ldrh	r3, [r4, #14]
    4190:	0006      	movs	r6, r0
    4192:	81d3      	strh	r3, [r2, #14]
    4194:	69e3      	ldr	r3, [r4, #28]
    4196:	00c9      	lsls	r1, r1, #3
    4198:	9307      	str	r3, [sp, #28]
    419a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    419c:	a816      	add	r0, sp, #88	; 0x58
    419e:	9309      	str	r3, [sp, #36]	; 0x24
    41a0:	ab1a      	add	r3, sp, #104	; 0x68
    41a2:	9300      	str	r3, [sp, #0]
    41a4:	9304      	str	r3, [sp, #16]
    41a6:	2300      	movs	r3, #0
    41a8:	9102      	str	r1, [sp, #8]
    41aa:	9105      	str	r1, [sp, #20]
    41ac:	9306      	str	r3, [sp, #24]
    41ae:	f001 fbeb 	bl	5988 <__retarget_lock_init_recursive>
    41b2:	002a      	movs	r2, r5
    41b4:	003b      	movs	r3, r7
    41b6:	4669      	mov	r1, sp
    41b8:	0030      	movs	r0, r6
    41ba:	f7fe f9b7 	bl	252c <_vfprintf_r>
    41be:	1e05      	subs	r5, r0, #0
    41c0:	da0e      	bge.n	41e0 <__sbprintf+0x70>
    41c2:	466b      	mov	r3, sp
    41c4:	899b      	ldrh	r3, [r3, #12]
    41c6:	065b      	lsls	r3, r3, #25
    41c8:	d503      	bpl.n	41d2 <__sbprintf+0x62>
    41ca:	2240      	movs	r2, #64	; 0x40
    41cc:	89a3      	ldrh	r3, [r4, #12]
    41ce:	4313      	orrs	r3, r2
    41d0:	81a3      	strh	r3, [r4, #12]
    41d2:	9816      	ldr	r0, [sp, #88]	; 0x58
    41d4:	f001 fbda 	bl	598c <__retarget_lock_close_recursive>
    41d8:	0028      	movs	r0, r5
    41da:	4b07      	ldr	r3, [pc, #28]	; (41f8 <__sbprintf+0x88>)
    41dc:	449d      	add	sp, r3
    41de:	bdf0      	pop	{r4, r5, r6, r7, pc}
    41e0:	4669      	mov	r1, sp
    41e2:	0030      	movs	r0, r6
    41e4:	f001 f99a 	bl	551c <_fflush_r>
    41e8:	2800      	cmp	r0, #0
    41ea:	d0ea      	beq.n	41c2 <__sbprintf+0x52>
    41ec:	2501      	movs	r5, #1
    41ee:	426d      	negs	r5, r5
    41f0:	e7e7      	b.n	41c2 <__sbprintf+0x52>
    41f2:	46c0      	nop			; (mov r8, r8)
    41f4:	fffffb94 	.word	0xfffffb94
    41f8:	0000046c 	.word	0x0000046c

000041fc <__swsetup_r>:
    41fc:	4b35      	ldr	r3, [pc, #212]	; (42d4 <__swsetup_r+0xd8>)
    41fe:	b570      	push	{r4, r5, r6, lr}
    4200:	0005      	movs	r5, r0
    4202:	6818      	ldr	r0, [r3, #0]
    4204:	000c      	movs	r4, r1
    4206:	2800      	cmp	r0, #0
    4208:	d002      	beq.n	4210 <__swsetup_r+0x14>
    420a:	6b83      	ldr	r3, [r0, #56]	; 0x38
    420c:	2b00      	cmp	r3, #0
    420e:	d021      	beq.n	4254 <__swsetup_r+0x58>
    4210:	230c      	movs	r3, #12
    4212:	5ee2      	ldrsh	r2, [r4, r3]
    4214:	89a3      	ldrh	r3, [r4, #12]
    4216:	0719      	lsls	r1, r3, #28
    4218:	d523      	bpl.n	4262 <__swsetup_r+0x66>
    421a:	6921      	ldr	r1, [r4, #16]
    421c:	2900      	cmp	r1, #0
    421e:	d02b      	beq.n	4278 <__swsetup_r+0x7c>
    4220:	07d8      	lsls	r0, r3, #31
    4222:	d508      	bpl.n	4236 <__swsetup_r+0x3a>
    4224:	2000      	movs	r0, #0
    4226:	60a0      	str	r0, [r4, #8]
    4228:	6960      	ldr	r0, [r4, #20]
    422a:	4240      	negs	r0, r0
    422c:	61a0      	str	r0, [r4, #24]
    422e:	2000      	movs	r0, #0
    4230:	2900      	cmp	r1, #0
    4232:	d008      	beq.n	4246 <__swsetup_r+0x4a>
    4234:	bd70      	pop	{r4, r5, r6, pc}
    4236:	2000      	movs	r0, #0
    4238:	079d      	lsls	r5, r3, #30
    423a:	d400      	bmi.n	423e <__swsetup_r+0x42>
    423c:	6960      	ldr	r0, [r4, #20]
    423e:	60a0      	str	r0, [r4, #8]
    4240:	2000      	movs	r0, #0
    4242:	2900      	cmp	r1, #0
    4244:	d1f6      	bne.n	4234 <__swsetup_r+0x38>
    4246:	061b      	lsls	r3, r3, #24
    4248:	d5f4      	bpl.n	4234 <__swsetup_r+0x38>
    424a:	2340      	movs	r3, #64	; 0x40
    424c:	431a      	orrs	r2, r3
    424e:	81a2      	strh	r2, [r4, #12]
    4250:	3801      	subs	r0, #1
    4252:	e7ef      	b.n	4234 <__swsetup_r+0x38>
    4254:	f001 f9a0 	bl	5598 <__sinit>
    4258:	230c      	movs	r3, #12
    425a:	5ee2      	ldrsh	r2, [r4, r3]
    425c:	89a3      	ldrh	r3, [r4, #12]
    425e:	0719      	lsls	r1, r3, #28
    4260:	d4db      	bmi.n	421a <__swsetup_r+0x1e>
    4262:	06d9      	lsls	r1, r3, #27
    4264:	d52d      	bpl.n	42c2 <__swsetup_r+0xc6>
    4266:	075b      	lsls	r3, r3, #29
    4268:	d416      	bmi.n	4298 <__swsetup_r+0x9c>
    426a:	6921      	ldr	r1, [r4, #16]
    426c:	2308      	movs	r3, #8
    426e:	431a      	orrs	r2, r3
    4270:	81a2      	strh	r2, [r4, #12]
    4272:	b293      	uxth	r3, r2
    4274:	2900      	cmp	r1, #0
    4276:	d1d3      	bne.n	4220 <__swsetup_r+0x24>
    4278:	20a0      	movs	r0, #160	; 0xa0
    427a:	2680      	movs	r6, #128	; 0x80
    427c:	0080      	lsls	r0, r0, #2
    427e:	00b6      	lsls	r6, r6, #2
    4280:	4018      	ands	r0, r3
    4282:	42b0      	cmp	r0, r6
    4284:	d0cc      	beq.n	4220 <__swsetup_r+0x24>
    4286:	0021      	movs	r1, r4
    4288:	0028      	movs	r0, r5
    428a:	f001 fb85 	bl	5998 <__smakebuf_r>
    428e:	230c      	movs	r3, #12
    4290:	5ee2      	ldrsh	r2, [r4, r3]
    4292:	6921      	ldr	r1, [r4, #16]
    4294:	89a3      	ldrh	r3, [r4, #12]
    4296:	e7c3      	b.n	4220 <__swsetup_r+0x24>
    4298:	6b21      	ldr	r1, [r4, #48]	; 0x30
    429a:	2900      	cmp	r1, #0
    429c:	d00a      	beq.n	42b4 <__swsetup_r+0xb8>
    429e:	0023      	movs	r3, r4
    42a0:	3340      	adds	r3, #64	; 0x40
    42a2:	4299      	cmp	r1, r3
    42a4:	d004      	beq.n	42b0 <__swsetup_r+0xb4>
    42a6:	0028      	movs	r0, r5
    42a8:	f001 fa64 	bl	5774 <_free_r>
    42ac:	230c      	movs	r3, #12
    42ae:	5ee2      	ldrsh	r2, [r4, r3]
    42b0:	2300      	movs	r3, #0
    42b2:	6323      	str	r3, [r4, #48]	; 0x30
    42b4:	2324      	movs	r3, #36	; 0x24
    42b6:	439a      	bics	r2, r3
    42b8:	2300      	movs	r3, #0
    42ba:	6921      	ldr	r1, [r4, #16]
    42bc:	6063      	str	r3, [r4, #4]
    42be:	6021      	str	r1, [r4, #0]
    42c0:	e7d4      	b.n	426c <__swsetup_r+0x70>
    42c2:	2309      	movs	r3, #9
    42c4:	602b      	str	r3, [r5, #0]
    42c6:	2340      	movs	r3, #64	; 0x40
    42c8:	2001      	movs	r0, #1
    42ca:	431a      	orrs	r2, r3
    42cc:	81a2      	strh	r2, [r4, #12]
    42ce:	4240      	negs	r0, r0
    42d0:	e7b0      	b.n	4234 <__swsetup_r+0x38>
    42d2:	46c0      	nop			; (mov r8, r8)
    42d4:	20000004 	.word	0x20000004

000042d8 <quorem>:
    42d8:	b5f0      	push	{r4, r5, r6, r7, lr}
    42da:	4645      	mov	r5, r8
    42dc:	46de      	mov	lr, fp
    42de:	4657      	mov	r7, sl
    42e0:	464e      	mov	r6, r9
    42e2:	b5e0      	push	{r5, r6, r7, lr}
    42e4:	6903      	ldr	r3, [r0, #16]
    42e6:	690d      	ldr	r5, [r1, #16]
    42e8:	b085      	sub	sp, #20
    42ea:	4680      	mov	r8, r0
    42ec:	000a      	movs	r2, r1
    42ee:	9101      	str	r1, [sp, #4]
    42f0:	42ab      	cmp	r3, r5
    42f2:	da00      	bge.n	42f6 <quorem+0x1e>
    42f4:	e091      	b.n	441a <quorem+0x142>
    42f6:	2114      	movs	r1, #20
    42f8:	4441      	add	r1, r8
    42fa:	468c      	mov	ip, r1
    42fc:	3d01      	subs	r5, #1
    42fe:	3214      	adds	r2, #20
    4300:	00ab      	lsls	r3, r5, #2
    4302:	18d6      	adds	r6, r2, r3
    4304:	4463      	add	r3, ip
    4306:	9303      	str	r3, [sp, #12]
    4308:	681b      	ldr	r3, [r3, #0]
    430a:	9100      	str	r1, [sp, #0]
    430c:	469a      	mov	sl, r3
    430e:	6833      	ldr	r3, [r6, #0]
    4310:	4650      	mov	r0, sl
    4312:	1c5f      	adds	r7, r3, #1
    4314:	0039      	movs	r1, r7
    4316:	9202      	str	r2, [sp, #8]
    4318:	f7fb fe92 	bl	40 <__udivsi3>
    431c:	0004      	movs	r4, r0
    431e:	45ba      	cmp	sl, r7
    4320:	d33c      	bcc.n	439c <quorem+0xc4>
    4322:	2300      	movs	r3, #0
    4324:	2100      	movs	r1, #0
    4326:	0018      	movs	r0, r3
    4328:	468c      	mov	ip, r1
    432a:	46a9      	mov	r9, r5
    432c:	9f00      	ldr	r7, [sp, #0]
    432e:	9a02      	ldr	r2, [sp, #8]
    4330:	ca08      	ldmia	r2!, {r3}
    4332:	0419      	lsls	r1, r3, #16
    4334:	0c09      	lsrs	r1, r1, #16
    4336:	4361      	muls	r1, r4
    4338:	0c1b      	lsrs	r3, r3, #16
    433a:	4363      	muls	r3, r4
    433c:	1809      	adds	r1, r1, r0
    433e:	0c0d      	lsrs	r5, r1, #16
    4340:	195d      	adds	r5, r3, r5
    4342:	683b      	ldr	r3, [r7, #0]
    4344:	0409      	lsls	r1, r1, #16
    4346:	041b      	lsls	r3, r3, #16
    4348:	0c1b      	lsrs	r3, r3, #16
    434a:	4463      	add	r3, ip
    434c:	0c09      	lsrs	r1, r1, #16
    434e:	1a59      	subs	r1, r3, r1
    4350:	683b      	ldr	r3, [r7, #0]
    4352:	0c28      	lsrs	r0, r5, #16
    4354:	042d      	lsls	r5, r5, #16
    4356:	0c2d      	lsrs	r5, r5, #16
    4358:	0c1b      	lsrs	r3, r3, #16
    435a:	1b5b      	subs	r3, r3, r5
    435c:	140d      	asrs	r5, r1, #16
    435e:	195b      	adds	r3, r3, r5
    4360:	0409      	lsls	r1, r1, #16
    4362:	141d      	asrs	r5, r3, #16
    4364:	0c09      	lsrs	r1, r1, #16
    4366:	041b      	lsls	r3, r3, #16
    4368:	430b      	orrs	r3, r1
    436a:	46ac      	mov	ip, r5
    436c:	c708      	stmia	r7!, {r3}
    436e:	4296      	cmp	r6, r2
    4370:	d2de      	bcs.n	4330 <quorem+0x58>
    4372:	9b03      	ldr	r3, [sp, #12]
    4374:	464d      	mov	r5, r9
    4376:	681a      	ldr	r2, [r3, #0]
    4378:	9203      	str	r2, [sp, #12]
    437a:	2a00      	cmp	r2, #0
    437c:	d10e      	bne.n	439c <quorem+0xc4>
    437e:	9a00      	ldr	r2, [sp, #0]
    4380:	3b04      	subs	r3, #4
    4382:	4293      	cmp	r3, r2
    4384:	d908      	bls.n	4398 <quorem+0xc0>
    4386:	9a00      	ldr	r2, [sp, #0]
    4388:	e003      	b.n	4392 <quorem+0xba>
    438a:	3b04      	subs	r3, #4
    438c:	3d01      	subs	r5, #1
    438e:	4293      	cmp	r3, r2
    4390:	d902      	bls.n	4398 <quorem+0xc0>
    4392:	6819      	ldr	r1, [r3, #0]
    4394:	2900      	cmp	r1, #0
    4396:	d0f8      	beq.n	438a <quorem+0xb2>
    4398:	4643      	mov	r3, r8
    439a:	611d      	str	r5, [r3, #16]
    439c:	4640      	mov	r0, r8
    439e:	9901      	ldr	r1, [sp, #4]
    43a0:	f002 f934 	bl	660c <__mcmp>
    43a4:	2800      	cmp	r0, #0
    43a6:	db30      	blt.n	440a <quorem+0x132>
    43a8:	2300      	movs	r3, #0
    43aa:	3401      	adds	r4, #1
    43ac:	001f      	movs	r7, r3
    43ae:	46a4      	mov	ip, r4
    43b0:	9900      	ldr	r1, [sp, #0]
    43b2:	9802      	ldr	r0, [sp, #8]
    43b4:	680b      	ldr	r3, [r1, #0]
    43b6:	c810      	ldmia	r0!, {r4}
    43b8:	041a      	lsls	r2, r3, #16
    43ba:	0c12      	lsrs	r2, r2, #16
    43bc:	19d7      	adds	r7, r2, r7
    43be:	0422      	lsls	r2, r4, #16
    43c0:	0c12      	lsrs	r2, r2, #16
    43c2:	1aba      	subs	r2, r7, r2
    43c4:	0c1b      	lsrs	r3, r3, #16
    43c6:	0c27      	lsrs	r7, r4, #16
    43c8:	1bdb      	subs	r3, r3, r7
    43ca:	1417      	asrs	r7, r2, #16
    43cc:	19db      	adds	r3, r3, r7
    43ce:	0412      	lsls	r2, r2, #16
    43d0:	141f      	asrs	r7, r3, #16
    43d2:	0c12      	lsrs	r2, r2, #16
    43d4:	041b      	lsls	r3, r3, #16
    43d6:	4313      	orrs	r3, r2
    43d8:	c108      	stmia	r1!, {r3}
    43da:	4286      	cmp	r6, r0
    43dc:	d2ea      	bcs.n	43b4 <quorem+0xdc>
    43de:	9a00      	ldr	r2, [sp, #0]
    43e0:	4664      	mov	r4, ip
    43e2:	4694      	mov	ip, r2
    43e4:	00ab      	lsls	r3, r5, #2
    43e6:	4463      	add	r3, ip
    43e8:	6819      	ldr	r1, [r3, #0]
    43ea:	2900      	cmp	r1, #0
    43ec:	d10d      	bne.n	440a <quorem+0x132>
    43ee:	3b04      	subs	r3, #4
    43f0:	4293      	cmp	r3, r2
    43f2:	d908      	bls.n	4406 <quorem+0x12e>
    43f4:	9a00      	ldr	r2, [sp, #0]
    43f6:	e003      	b.n	4400 <quorem+0x128>
    43f8:	3b04      	subs	r3, #4
    43fa:	3d01      	subs	r5, #1
    43fc:	4293      	cmp	r3, r2
    43fe:	d902      	bls.n	4406 <quorem+0x12e>
    4400:	6819      	ldr	r1, [r3, #0]
    4402:	2900      	cmp	r1, #0
    4404:	d0f8      	beq.n	43f8 <quorem+0x120>
    4406:	4643      	mov	r3, r8
    4408:	611d      	str	r5, [r3, #16]
    440a:	0020      	movs	r0, r4
    440c:	b005      	add	sp, #20
    440e:	bcf0      	pop	{r4, r5, r6, r7}
    4410:	46bb      	mov	fp, r7
    4412:	46b2      	mov	sl, r6
    4414:	46a9      	mov	r9, r5
    4416:	46a0      	mov	r8, r4
    4418:	bdf0      	pop	{r4, r5, r6, r7, pc}
    441a:	2000      	movs	r0, #0
    441c:	e7f6      	b.n	440c <quorem+0x134>
    441e:	46c0      	nop			; (mov r8, r8)

00004420 <_dtoa_r>:
    4420:	b5f0      	push	{r4, r5, r6, r7, lr}
    4422:	4657      	mov	r7, sl
    4424:	464e      	mov	r6, r9
    4426:	4645      	mov	r5, r8
    4428:	46de      	mov	lr, fp
    442a:	0014      	movs	r4, r2
    442c:	b5e0      	push	{r5, r6, r7, lr}
    442e:	001d      	movs	r5, r3
    4430:	6c01      	ldr	r1, [r0, #64]	; 0x40
    4432:	b09b      	sub	sp, #108	; 0x6c
    4434:	4682      	mov	sl, r0
    4436:	9404      	str	r4, [sp, #16]
    4438:	9505      	str	r5, [sp, #20]
    443a:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    443c:	2900      	cmp	r1, #0
    443e:	d009      	beq.n	4454 <_dtoa_r+0x34>
    4440:	2301      	movs	r3, #1
    4442:	6c42      	ldr	r2, [r0, #68]	; 0x44
    4444:	4093      	lsls	r3, r2
    4446:	604a      	str	r2, [r1, #4]
    4448:	608b      	str	r3, [r1, #8]
    444a:	f001 fe4b 	bl	60e4 <_Bfree>
    444e:	2300      	movs	r3, #0
    4450:	4652      	mov	r2, sl
    4452:	6413      	str	r3, [r2, #64]	; 0x40
    4454:	1e2f      	subs	r7, r5, #0
    4456:	da00      	bge.n	445a <_dtoa_r+0x3a>
    4458:	e16b      	b.n	4732 <_dtoa_r+0x312>
    445a:	2300      	movs	r3, #0
    445c:	003a      	movs	r2, r7
    445e:	6033      	str	r3, [r6, #0]
    4460:	4bce      	ldr	r3, [pc, #824]	; (479c <_dtoa_r+0x37c>)
    4462:	401a      	ands	r2, r3
    4464:	429a      	cmp	r2, r3
    4466:	d100      	bne.n	446a <_dtoa_r+0x4a>
    4468:	e16e      	b.n	4748 <_dtoa_r+0x328>
    446a:	9a04      	ldr	r2, [sp, #16]
    446c:	9b05      	ldr	r3, [sp, #20]
    446e:	0010      	movs	r0, r2
    4470:	0019      	movs	r1, r3
    4472:	2200      	movs	r2, #0
    4474:	2300      	movs	r3, #0
    4476:	900a      	str	r0, [sp, #40]	; 0x28
    4478:	910b      	str	r1, [sp, #44]	; 0x2c
    447a:	f7fb ff67 	bl	34c <__aeabi_dcmpeq>
    447e:	2800      	cmp	r0, #0
    4480:	d012      	beq.n	44a8 <_dtoa_r+0x88>
    4482:	2301      	movs	r3, #1
    4484:	9a26      	ldr	r2, [sp, #152]	; 0x98
    4486:	6013      	str	r3, [r2, #0]
    4488:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    448a:	2b00      	cmp	r3, #0
    448c:	d100      	bne.n	4490 <_dtoa_r+0x70>
    448e:	e2b5      	b.n	49fc <_dtoa_r+0x5dc>
    4490:	48c3      	ldr	r0, [pc, #780]	; (47a0 <_dtoa_r+0x380>)
    4492:	6018      	str	r0, [r3, #0]
    4494:	1e43      	subs	r3, r0, #1
    4496:	9303      	str	r3, [sp, #12]
    4498:	9803      	ldr	r0, [sp, #12]
    449a:	b01b      	add	sp, #108	; 0x6c
    449c:	bcf0      	pop	{r4, r5, r6, r7}
    449e:	46bb      	mov	fp, r7
    44a0:	46b2      	mov	sl, r6
    44a2:	46a9      	mov	r9, r5
    44a4:	46a0      	mov	r8, r4
    44a6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    44a8:	ab18      	add	r3, sp, #96	; 0x60
    44aa:	9301      	str	r3, [sp, #4]
    44ac:	ab19      	add	r3, sp, #100	; 0x64
    44ae:	9300      	str	r3, [sp, #0]
    44b0:	4650      	mov	r0, sl
    44b2:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    44b4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    44b6:	f002 f989 	bl	67cc <__d2b>
    44ba:	0d3e      	lsrs	r6, r7, #20
    44bc:	4683      	mov	fp, r0
    44be:	d000      	beq.n	44c2 <_dtoa_r+0xa2>
    44c0:	e154      	b.n	476c <_dtoa_r+0x34c>
    44c2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    44c4:	9e19      	ldr	r6, [sp, #100]	; 0x64
    44c6:	4698      	mov	r8, r3
    44c8:	4bb6      	ldr	r3, [pc, #728]	; (47a4 <_dtoa_r+0x384>)
    44ca:	4446      	add	r6, r8
    44cc:	18f3      	adds	r3, r6, r3
    44ce:	2b20      	cmp	r3, #32
    44d0:	dc00      	bgt.n	44d4 <_dtoa_r+0xb4>
    44d2:	e396      	b.n	4c02 <_dtoa_r+0x7e2>
    44d4:	2240      	movs	r2, #64	; 0x40
    44d6:	0038      	movs	r0, r7
    44d8:	1ad3      	subs	r3, r2, r3
    44da:	4098      	lsls	r0, r3
    44dc:	4bb2      	ldr	r3, [pc, #712]	; (47a8 <_dtoa_r+0x388>)
    44de:	18f2      	adds	r2, r6, r3
    44e0:	40d4      	lsrs	r4, r2
    44e2:	4320      	orrs	r0, r4
    44e4:	f7fd fe0c 	bl	2100 <__aeabi_ui2d>
    44e8:	2301      	movs	r3, #1
    44ea:	4cb0      	ldr	r4, [pc, #704]	; (47ac <_dtoa_r+0x38c>)
    44ec:	3e01      	subs	r6, #1
    44ee:	1909      	adds	r1, r1, r4
    44f0:	930f      	str	r3, [sp, #60]	; 0x3c
    44f2:	2200      	movs	r2, #0
    44f4:	4bae      	ldr	r3, [pc, #696]	; (47b0 <_dtoa_r+0x390>)
    44f6:	f7fd f9ed 	bl	18d4 <__aeabi_dsub>
    44fa:	4aae      	ldr	r2, [pc, #696]	; (47b4 <_dtoa_r+0x394>)
    44fc:	4bae      	ldr	r3, [pc, #696]	; (47b8 <_dtoa_r+0x398>)
    44fe:	f7fc ff7d 	bl	13fc <__aeabi_dmul>
    4502:	4aae      	ldr	r2, [pc, #696]	; (47bc <_dtoa_r+0x39c>)
    4504:	4bae      	ldr	r3, [pc, #696]	; (47c0 <_dtoa_r+0x3a0>)
    4506:	f7fc f83b 	bl	580 <__aeabi_dadd>
    450a:	0004      	movs	r4, r0
    450c:	0030      	movs	r0, r6
    450e:	000d      	movs	r5, r1
    4510:	f7fd fdc6 	bl	20a0 <__aeabi_i2d>
    4514:	4aab      	ldr	r2, [pc, #684]	; (47c4 <_dtoa_r+0x3a4>)
    4516:	4bac      	ldr	r3, [pc, #688]	; (47c8 <_dtoa_r+0x3a8>)
    4518:	f7fc ff70 	bl	13fc <__aeabi_dmul>
    451c:	0002      	movs	r2, r0
    451e:	000b      	movs	r3, r1
    4520:	0020      	movs	r0, r4
    4522:	0029      	movs	r1, r5
    4524:	f7fc f82c 	bl	580 <__aeabi_dadd>
    4528:	0004      	movs	r4, r0
    452a:	000d      	movs	r5, r1
    452c:	f7fd fd82 	bl	2034 <__aeabi_d2iz>
    4530:	2200      	movs	r2, #0
    4532:	0007      	movs	r7, r0
    4534:	9006      	str	r0, [sp, #24]
    4536:	2300      	movs	r3, #0
    4538:	0020      	movs	r0, r4
    453a:	0029      	movs	r1, r5
    453c:	f7fb ff0c 	bl	358 <__aeabi_dcmplt>
    4540:	2800      	cmp	r0, #0
    4542:	d00a      	beq.n	455a <_dtoa_r+0x13a>
    4544:	0038      	movs	r0, r7
    4546:	f7fd fdab 	bl	20a0 <__aeabi_i2d>
    454a:	002b      	movs	r3, r5
    454c:	0022      	movs	r2, r4
    454e:	f7fb fefd 	bl	34c <__aeabi_dcmpeq>
    4552:	4243      	negs	r3, r0
    4554:	4158      	adcs	r0, r3
    4556:	1a3b      	subs	r3, r7, r0
    4558:	9306      	str	r3, [sp, #24]
    455a:	9c06      	ldr	r4, [sp, #24]
    455c:	2c16      	cmp	r4, #22
    455e:	d900      	bls.n	4562 <_dtoa_r+0x142>
    4560:	e228      	b.n	49b4 <_dtoa_r+0x594>
    4562:	980a      	ldr	r0, [sp, #40]	; 0x28
    4564:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4566:	4b99      	ldr	r3, [pc, #612]	; (47cc <_dtoa_r+0x3ac>)
    4568:	00e2      	lsls	r2, r4, #3
    456a:	189b      	adds	r3, r3, r2
    456c:	681a      	ldr	r2, [r3, #0]
    456e:	685b      	ldr	r3, [r3, #4]
    4570:	f7fb fef2 	bl	358 <__aeabi_dcmplt>
    4574:	2800      	cmp	r0, #0
    4576:	d100      	bne.n	457a <_dtoa_r+0x15a>
    4578:	e1f7      	b.n	496a <_dtoa_r+0x54a>
    457a:	2300      	movs	r3, #0
    457c:	930e      	str	r3, [sp, #56]	; 0x38
    457e:	4643      	mov	r3, r8
    4580:	1b9e      	subs	r6, r3, r6
    4582:	2300      	movs	r3, #0
    4584:	930c      	str	r3, [sp, #48]	; 0x30
    4586:	0033      	movs	r3, r6
    4588:	3c01      	subs	r4, #1
    458a:	9406      	str	r4, [sp, #24]
    458c:	3b01      	subs	r3, #1
    458e:	9308      	str	r3, [sp, #32]
    4590:	d500      	bpl.n	4594 <_dtoa_r+0x174>
    4592:	e21a      	b.n	49ca <_dtoa_r+0x5aa>
    4594:	9b06      	ldr	r3, [sp, #24]
    4596:	2b00      	cmp	r3, #0
    4598:	db00      	blt.n	459c <_dtoa_r+0x17c>
    459a:	e1f0      	b.n	497e <_dtoa_r+0x55e>
    459c:	9b06      	ldr	r3, [sp, #24]
    459e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    45a0:	9309      	str	r3, [sp, #36]	; 0x24
    45a2:	1ad2      	subs	r2, r2, r3
    45a4:	920c      	str	r2, [sp, #48]	; 0x30
    45a6:	425a      	negs	r2, r3
    45a8:	2300      	movs	r3, #0
    45aa:	9306      	str	r3, [sp, #24]
    45ac:	9b24      	ldr	r3, [sp, #144]	; 0x90
    45ae:	4691      	mov	r9, r2
    45b0:	2401      	movs	r4, #1
    45b2:	2b09      	cmp	r3, #9
    45b4:	d900      	bls.n	45b8 <_dtoa_r+0x198>
    45b6:	e1ef      	b.n	4998 <_dtoa_r+0x578>
    45b8:	2b05      	cmp	r3, #5
    45ba:	dd02      	ble.n	45c2 <_dtoa_r+0x1a2>
    45bc:	2400      	movs	r4, #0
    45be:	3b04      	subs	r3, #4
    45c0:	9324      	str	r3, [sp, #144]	; 0x90
    45c2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    45c4:	2b04      	cmp	r3, #4
    45c6:	d101      	bne.n	45cc <_dtoa_r+0x1ac>
    45c8:	f000 fc5b 	bl	4e82 <_dtoa_r+0xa62>
    45cc:	2b05      	cmp	r3, #5
    45ce:	d101      	bne.n	45d4 <_dtoa_r+0x1b4>
    45d0:	f000 fbf2 	bl	4db8 <_dtoa_r+0x998>
    45d4:	2b02      	cmp	r3, #2
    45d6:	d000      	beq.n	45da <_dtoa_r+0x1ba>
    45d8:	e1fd      	b.n	49d6 <_dtoa_r+0x5b6>
    45da:	2300      	movs	r3, #0
    45dc:	930d      	str	r3, [sp, #52]	; 0x34
    45de:	9b25      	ldr	r3, [sp, #148]	; 0x94
    45e0:	2b00      	cmp	r3, #0
    45e2:	dc01      	bgt.n	45e8 <_dtoa_r+0x1c8>
    45e4:	f000 fbf5 	bl	4dd2 <_dtoa_r+0x9b2>
    45e8:	001d      	movs	r5, r3
    45ea:	9314      	str	r3, [sp, #80]	; 0x50
    45ec:	9307      	str	r3, [sp, #28]
    45ee:	2300      	movs	r3, #0
    45f0:	4652      	mov	r2, sl
    45f2:	6453      	str	r3, [r2, #68]	; 0x44
    45f4:	2d17      	cmp	r5, #23
    45f6:	dc01      	bgt.n	45fc <_dtoa_r+0x1dc>
    45f8:	f000 fed4 	bl	53a4 <_dtoa_r+0xf84>
    45fc:	2201      	movs	r2, #1
    45fe:	3304      	adds	r3, #4
    4600:	005b      	lsls	r3, r3, #1
    4602:	0018      	movs	r0, r3
    4604:	3014      	adds	r0, #20
    4606:	0011      	movs	r1, r2
    4608:	3201      	adds	r2, #1
    460a:	42a8      	cmp	r0, r5
    460c:	d9f8      	bls.n	4600 <_dtoa_r+0x1e0>
    460e:	4653      	mov	r3, sl
    4610:	6459      	str	r1, [r3, #68]	; 0x44
    4612:	4650      	mov	r0, sl
    4614:	f001 fd3e 	bl	6094 <_Balloc>
    4618:	9003      	str	r0, [sp, #12]
    461a:	2800      	cmp	r0, #0
    461c:	d101      	bne.n	4622 <_dtoa_r+0x202>
    461e:	f000 feaf 	bl	5380 <_dtoa_r+0xf60>
    4622:	4653      	mov	r3, sl
    4624:	9a03      	ldr	r2, [sp, #12]
    4626:	641a      	str	r2, [r3, #64]	; 0x40
    4628:	9b07      	ldr	r3, [sp, #28]
    462a:	2b0e      	cmp	r3, #14
    462c:	d900      	bls.n	4630 <_dtoa_r+0x210>
    462e:	e0e5      	b.n	47fc <_dtoa_r+0x3dc>
    4630:	2c00      	cmp	r4, #0
    4632:	d100      	bne.n	4636 <_dtoa_r+0x216>
    4634:	e0e2      	b.n	47fc <_dtoa_r+0x3dc>
    4636:	9809      	ldr	r0, [sp, #36]	; 0x24
    4638:	2800      	cmp	r0, #0
    463a:	dc01      	bgt.n	4640 <_dtoa_r+0x220>
    463c:	f000 fd0b 	bl	5056 <_dtoa_r+0xc36>
    4640:	210f      	movs	r1, #15
    4642:	0002      	movs	r2, r0
    4644:	4b61      	ldr	r3, [pc, #388]	; (47cc <_dtoa_r+0x3ac>)
    4646:	400a      	ands	r2, r1
    4648:	00d2      	lsls	r2, r2, #3
    464a:	189b      	adds	r3, r3, r2
    464c:	1106      	asrs	r6, r0, #4
    464e:	681c      	ldr	r4, [r3, #0]
    4650:	685d      	ldr	r5, [r3, #4]
    4652:	05c3      	lsls	r3, r0, #23
    4654:	d501      	bpl.n	465a <_dtoa_r+0x23a>
    4656:	f000 fc06 	bl	4e66 <_dtoa_r+0xa46>
    465a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    465c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    465e:	9210      	str	r2, [sp, #64]	; 0x40
    4660:	9311      	str	r3, [sp, #68]	; 0x44
    4662:	2302      	movs	r3, #2
    4664:	4698      	mov	r8, r3
    4666:	2e00      	cmp	r6, #0
    4668:	d011      	beq.n	468e <_dtoa_r+0x26e>
    466a:	4f59      	ldr	r7, [pc, #356]	; (47d0 <_dtoa_r+0x3b0>)
    466c:	2301      	movs	r3, #1
    466e:	4233      	tst	r3, r6
    4670:	d009      	beq.n	4686 <_dtoa_r+0x266>
    4672:	469c      	mov	ip, r3
    4674:	683a      	ldr	r2, [r7, #0]
    4676:	687b      	ldr	r3, [r7, #4]
    4678:	0020      	movs	r0, r4
    467a:	0029      	movs	r1, r5
    467c:	44e0      	add	r8, ip
    467e:	f7fc febd 	bl	13fc <__aeabi_dmul>
    4682:	0004      	movs	r4, r0
    4684:	000d      	movs	r5, r1
    4686:	1076      	asrs	r6, r6, #1
    4688:	3708      	adds	r7, #8
    468a:	2e00      	cmp	r6, #0
    468c:	d1ee      	bne.n	466c <_dtoa_r+0x24c>
    468e:	9810      	ldr	r0, [sp, #64]	; 0x40
    4690:	9911      	ldr	r1, [sp, #68]	; 0x44
    4692:	0022      	movs	r2, r4
    4694:	002b      	movs	r3, r5
    4696:	f7fc faaf 	bl	bf8 <__aeabi_ddiv>
    469a:	0006      	movs	r6, r0
    469c:	000f      	movs	r7, r1
    469e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    46a0:	2b00      	cmp	r3, #0
    46a2:	d009      	beq.n	46b8 <_dtoa_r+0x298>
    46a4:	2200      	movs	r2, #0
    46a6:	0030      	movs	r0, r6
    46a8:	0039      	movs	r1, r7
    46aa:	4b4a      	ldr	r3, [pc, #296]	; (47d4 <_dtoa_r+0x3b4>)
    46ac:	f7fb fe54 	bl	358 <__aeabi_dcmplt>
    46b0:	2800      	cmp	r0, #0
    46b2:	d001      	beq.n	46b8 <_dtoa_r+0x298>
    46b4:	f000 fbfd 	bl	4eb2 <_dtoa_r+0xa92>
    46b8:	4640      	mov	r0, r8
    46ba:	f7fd fcf1 	bl	20a0 <__aeabi_i2d>
    46be:	0032      	movs	r2, r6
    46c0:	003b      	movs	r3, r7
    46c2:	f7fc fe9b 	bl	13fc <__aeabi_dmul>
    46c6:	2200      	movs	r2, #0
    46c8:	4b43      	ldr	r3, [pc, #268]	; (47d8 <_dtoa_r+0x3b8>)
    46ca:	f7fb ff59 	bl	580 <__aeabi_dadd>
    46ce:	4a43      	ldr	r2, [pc, #268]	; (47dc <_dtoa_r+0x3bc>)
    46d0:	000b      	movs	r3, r1
    46d2:	4694      	mov	ip, r2
    46d4:	4463      	add	r3, ip
    46d6:	9012      	str	r0, [sp, #72]	; 0x48
    46d8:	9113      	str	r1, [sp, #76]	; 0x4c
    46da:	9313      	str	r3, [sp, #76]	; 0x4c
    46dc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    46de:	9315      	str	r3, [sp, #84]	; 0x54
    46e0:	9b07      	ldr	r3, [sp, #28]
    46e2:	9310      	str	r3, [sp, #64]	; 0x40
    46e4:	2b00      	cmp	r3, #0
    46e6:	d001      	beq.n	46ec <_dtoa_r+0x2cc>
    46e8:	f000 fc0a 	bl	4f00 <_dtoa_r+0xae0>
    46ec:	2200      	movs	r2, #0
    46ee:	0030      	movs	r0, r6
    46f0:	0039      	movs	r1, r7
    46f2:	4b3b      	ldr	r3, [pc, #236]	; (47e0 <_dtoa_r+0x3c0>)
    46f4:	f7fd f8ee 	bl	18d4 <__aeabi_dsub>
    46f8:	9e12      	ldr	r6, [sp, #72]	; 0x48
    46fa:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    46fc:	0032      	movs	r2, r6
    46fe:	003b      	movs	r3, r7
    4700:	0004      	movs	r4, r0
    4702:	000d      	movs	r5, r1
    4704:	f7fb fe3c 	bl	380 <__aeabi_dcmpgt>
    4708:	2800      	cmp	r0, #0
    470a:	d001      	beq.n	4710 <_dtoa_r+0x2f0>
    470c:	f000 fde0 	bl	52d0 <_dtoa_r+0xeb0>
    4710:	2080      	movs	r0, #128	; 0x80
    4712:	0600      	lsls	r0, r0, #24
    4714:	4684      	mov	ip, r0
    4716:	0039      	movs	r1, r7
    4718:	4461      	add	r1, ip
    471a:	000b      	movs	r3, r1
    471c:	0032      	movs	r2, r6
    471e:	0020      	movs	r0, r4
    4720:	0029      	movs	r1, r5
    4722:	f7fb fe19 	bl	358 <__aeabi_dcmplt>
    4726:	2800      	cmp	r0, #0
    4728:	d068      	beq.n	47fc <_dtoa_r+0x3dc>
    472a:	2300      	movs	r3, #0
    472c:	2700      	movs	r7, #0
    472e:	4699      	mov	r9, r3
    4730:	e08d      	b.n	484e <_dtoa_r+0x42e>
    4732:	2301      	movs	r3, #1
    4734:	006f      	lsls	r7, r5, #1
    4736:	087f      	lsrs	r7, r7, #1
    4738:	003a      	movs	r2, r7
    473a:	6033      	str	r3, [r6, #0]
    473c:	4b17      	ldr	r3, [pc, #92]	; (479c <_dtoa_r+0x37c>)
    473e:	9705      	str	r7, [sp, #20]
    4740:	401a      	ands	r2, r3
    4742:	429a      	cmp	r2, r3
    4744:	d000      	beq.n	4748 <_dtoa_r+0x328>
    4746:	e690      	b.n	446a <_dtoa_r+0x4a>
    4748:	9a26      	ldr	r2, [sp, #152]	; 0x98
    474a:	4b26      	ldr	r3, [pc, #152]	; (47e4 <_dtoa_r+0x3c4>)
    474c:	6013      	str	r3, [r2, #0]
    474e:	033a      	lsls	r2, r7, #12
    4750:	0b12      	lsrs	r2, r2, #12
    4752:	4314      	orrs	r4, r2
    4754:	d11a      	bne.n	478c <_dtoa_r+0x36c>
    4756:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4758:	2b00      	cmp	r3, #0
    475a:	d101      	bne.n	4760 <_dtoa_r+0x340>
    475c:	f000 fe1e 	bl	539c <_dtoa_r+0xf7c>
    4760:	4b21      	ldr	r3, [pc, #132]	; (47e8 <_dtoa_r+0x3c8>)
    4762:	9303      	str	r3, [sp, #12]
    4764:	3308      	adds	r3, #8
    4766:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    4768:	6013      	str	r3, [r2, #0]
    476a:	e695      	b.n	4498 <_dtoa_r+0x78>
    476c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    476e:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    4770:	4a18      	ldr	r2, [pc, #96]	; (47d4 <_dtoa_r+0x3b4>)
    4772:	0018      	movs	r0, r3
    4774:	0323      	lsls	r3, r4, #12
    4776:	0b1b      	lsrs	r3, r3, #12
    4778:	431a      	orrs	r2, r3
    477a:	4b1c      	ldr	r3, [pc, #112]	; (47ec <_dtoa_r+0x3cc>)
    477c:	0011      	movs	r1, r2
    477e:	469c      	mov	ip, r3
    4780:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4782:	4466      	add	r6, ip
    4784:	4698      	mov	r8, r3
    4786:	2300      	movs	r3, #0
    4788:	930f      	str	r3, [sp, #60]	; 0x3c
    478a:	e6b2      	b.n	44f2 <_dtoa_r+0xd2>
    478c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    478e:	2b00      	cmp	r3, #0
    4790:	d000      	beq.n	4794 <_dtoa_r+0x374>
    4792:	e30d      	b.n	4db0 <_dtoa_r+0x990>
    4794:	4b16      	ldr	r3, [pc, #88]	; (47f0 <_dtoa_r+0x3d0>)
    4796:	9303      	str	r3, [sp, #12]
    4798:	e67e      	b.n	4498 <_dtoa_r+0x78>
    479a:	46c0      	nop			; (mov r8, r8)
    479c:	7ff00000 	.word	0x7ff00000
    47a0:	00008709 	.word	0x00008709
    47a4:	00000432 	.word	0x00000432
    47a8:	00000412 	.word	0x00000412
    47ac:	fe100000 	.word	0xfe100000
    47b0:	3ff80000 	.word	0x3ff80000
    47b4:	636f4361 	.word	0x636f4361
    47b8:	3fd287a7 	.word	0x3fd287a7
    47bc:	8b60c8b3 	.word	0x8b60c8b3
    47c0:	3fc68a28 	.word	0x3fc68a28
    47c4:	509f79fb 	.word	0x509f79fb
    47c8:	3fd34413 	.word	0x3fd34413
    47cc:	000089e8 	.word	0x000089e8
    47d0:	000089c0 	.word	0x000089c0
    47d4:	3ff00000 	.word	0x3ff00000
    47d8:	401c0000 	.word	0x401c0000
    47dc:	fcc00000 	.word	0xfcc00000
    47e0:	40140000 	.word	0x40140000
    47e4:	0000270f 	.word	0x0000270f
    47e8:	0000889c 	.word	0x0000889c
    47ec:	fffffc01 	.word	0xfffffc01
    47f0:	00008898 	.word	0x00008898
    47f4:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    47f6:	4699      	mov	r9, r3
    47f8:	9b16      	ldr	r3, [sp, #88]	; 0x58
    47fa:	469b      	mov	fp, r3
    47fc:	9b19      	ldr	r3, [sp, #100]	; 0x64
    47fe:	2b00      	cmp	r3, #0
    4800:	da00      	bge.n	4804 <_dtoa_r+0x3e4>
    4802:	e08b      	b.n	491c <_dtoa_r+0x4fc>
    4804:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4806:	2a0e      	cmp	r2, #14
    4808:	dd00      	ble.n	480c <_dtoa_r+0x3ec>
    480a:	e087      	b.n	491c <_dtoa_r+0x4fc>
    480c:	4bdc      	ldr	r3, [pc, #880]	; (4b80 <_dtoa_r+0x760>)
    480e:	00d2      	lsls	r2, r2, #3
    4810:	189b      	adds	r3, r3, r2
    4812:	681e      	ldr	r6, [r3, #0]
    4814:	685f      	ldr	r7, [r3, #4]
    4816:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4818:	2b00      	cmp	r3, #0
    481a:	da1c      	bge.n	4856 <_dtoa_r+0x436>
    481c:	9b07      	ldr	r3, [sp, #28]
    481e:	2b00      	cmp	r3, #0
    4820:	dc19      	bgt.n	4856 <_dtoa_r+0x436>
    4822:	9b07      	ldr	r3, [sp, #28]
    4824:	2b00      	cmp	r3, #0
    4826:	d000      	beq.n	482a <_dtoa_r+0x40a>
    4828:	e77f      	b.n	472a <_dtoa_r+0x30a>
    482a:	2200      	movs	r2, #0
    482c:	0039      	movs	r1, r7
    482e:	4bd5      	ldr	r3, [pc, #852]	; (4b84 <_dtoa_r+0x764>)
    4830:	0030      	movs	r0, r6
    4832:	f7fc fde3 	bl	13fc <__aeabi_dmul>
    4836:	000b      	movs	r3, r1
    4838:	0002      	movs	r2, r0
    483a:	980a      	ldr	r0, [sp, #40]	; 0x28
    483c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    483e:	f7fb fd95 	bl	36c <__aeabi_dcmple>
    4842:	2300      	movs	r3, #0
    4844:	2700      	movs	r7, #0
    4846:	4699      	mov	r9, r3
    4848:	2800      	cmp	r0, #0
    484a:	d100      	bne.n	484e <_dtoa_r+0x42e>
    484c:	e2dc      	b.n	4e08 <_dtoa_r+0x9e8>
    484e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4850:	9d03      	ldr	r5, [sp, #12]
    4852:	43dc      	mvns	r4, r3
    4854:	e2e0      	b.n	4e18 <_dtoa_r+0x9f8>
    4856:	0032      	movs	r2, r6
    4858:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    485a:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    485c:	003b      	movs	r3, r7
    485e:	0020      	movs	r0, r4
    4860:	0029      	movs	r1, r5
    4862:	f7fc f9c9 	bl	bf8 <__aeabi_ddiv>
    4866:	f7fd fbe5 	bl	2034 <__aeabi_d2iz>
    486a:	4681      	mov	r9, r0
    486c:	f7fd fc18 	bl	20a0 <__aeabi_i2d>
    4870:	0032      	movs	r2, r6
    4872:	003b      	movs	r3, r7
    4874:	f7fc fdc2 	bl	13fc <__aeabi_dmul>
    4878:	0002      	movs	r2, r0
    487a:	000b      	movs	r3, r1
    487c:	0020      	movs	r0, r4
    487e:	0029      	movs	r1, r5
    4880:	f7fd f828 	bl	18d4 <__aeabi_dsub>
    4884:	9a03      	ldr	r2, [sp, #12]
    4886:	1c53      	adds	r3, r2, #1
    4888:	4698      	mov	r8, r3
    488a:	464b      	mov	r3, r9
    488c:	3330      	adds	r3, #48	; 0x30
    488e:	7013      	strb	r3, [r2, #0]
    4890:	9b07      	ldr	r3, [sp, #28]
    4892:	2b01      	cmp	r3, #1
    4894:	d101      	bne.n	489a <_dtoa_r+0x47a>
    4896:	f000 fc4c 	bl	5132 <_dtoa_r+0xd12>
    489a:	3a01      	subs	r2, #1
    489c:	2301      	movs	r3, #1
    489e:	9204      	str	r2, [sp, #16]
    48a0:	4652      	mov	r2, sl
    48a2:	46c2      	mov	sl, r8
    48a4:	9206      	str	r2, [sp, #24]
    48a6:	4698      	mov	r8, r3
    48a8:	e024      	b.n	48f4 <_dtoa_r+0x4d4>
    48aa:	2301      	movs	r3, #1
    48ac:	469c      	mov	ip, r3
    48ae:	0032      	movs	r2, r6
    48b0:	003b      	movs	r3, r7
    48b2:	0020      	movs	r0, r4
    48b4:	0029      	movs	r1, r5
    48b6:	44e0      	add	r8, ip
    48b8:	f7fc f99e 	bl	bf8 <__aeabi_ddiv>
    48bc:	f7fd fbba 	bl	2034 <__aeabi_d2iz>
    48c0:	4681      	mov	r9, r0
    48c2:	f7fd fbed 	bl	20a0 <__aeabi_i2d>
    48c6:	0032      	movs	r2, r6
    48c8:	003b      	movs	r3, r7
    48ca:	f7fc fd97 	bl	13fc <__aeabi_dmul>
    48ce:	0002      	movs	r2, r0
    48d0:	000b      	movs	r3, r1
    48d2:	0020      	movs	r0, r4
    48d4:	0029      	movs	r1, r5
    48d6:	f7fc fffd 	bl	18d4 <__aeabi_dsub>
    48da:	2301      	movs	r3, #1
    48dc:	469c      	mov	ip, r3
    48de:	464b      	mov	r3, r9
    48e0:	4644      	mov	r4, r8
    48e2:	9a04      	ldr	r2, [sp, #16]
    48e4:	3330      	adds	r3, #48	; 0x30
    48e6:	5513      	strb	r3, [r2, r4]
    48e8:	9b07      	ldr	r3, [sp, #28]
    48ea:	44e2      	add	sl, ip
    48ec:	4598      	cmp	r8, r3
    48ee:	d101      	bne.n	48f4 <_dtoa_r+0x4d4>
    48f0:	f000 fc1c 	bl	512c <_dtoa_r+0xd0c>
    48f4:	2200      	movs	r2, #0
    48f6:	4ba4      	ldr	r3, [pc, #656]	; (4b88 <_dtoa_r+0x768>)
    48f8:	f7fc fd80 	bl	13fc <__aeabi_dmul>
    48fc:	2200      	movs	r2, #0
    48fe:	2300      	movs	r3, #0
    4900:	0004      	movs	r4, r0
    4902:	000d      	movs	r5, r1
    4904:	f7fb fd22 	bl	34c <__aeabi_dcmpeq>
    4908:	2800      	cmp	r0, #0
    490a:	d0ce      	beq.n	48aa <_dtoa_r+0x48a>
    490c:	9b06      	ldr	r3, [sp, #24]
    490e:	46d0      	mov	r8, sl
    4910:	469a      	mov	sl, r3
    4912:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4914:	4644      	mov	r4, r8
    4916:	3301      	adds	r3, #1
    4918:	9309      	str	r3, [sp, #36]	; 0x24
    491a:	e156      	b.n	4bca <_dtoa_r+0x7aa>
    491c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    491e:	2a00      	cmp	r2, #0
    4920:	d06f      	beq.n	4a02 <_dtoa_r+0x5e2>
    4922:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4924:	2a01      	cmp	r2, #1
    4926:	dc00      	bgt.n	492a <_dtoa_r+0x50a>
    4928:	e2af      	b.n	4e8a <_dtoa_r+0xa6a>
    492a:	9b07      	ldr	r3, [sp, #28]
    492c:	1e5d      	subs	r5, r3, #1
    492e:	464b      	mov	r3, r9
    4930:	45a9      	cmp	r9, r5
    4932:	db00      	blt.n	4936 <_dtoa_r+0x516>
    4934:	e295      	b.n	4e62 <_dtoa_r+0xa42>
    4936:	9a06      	ldr	r2, [sp, #24]
    4938:	1aeb      	subs	r3, r5, r3
    493a:	4694      	mov	ip, r2
    493c:	449c      	add	ip, r3
    493e:	4663      	mov	r3, ip
    4940:	46a9      	mov	r9, r5
    4942:	2500      	movs	r5, #0
    4944:	9306      	str	r3, [sp, #24]
    4946:	990c      	ldr	r1, [sp, #48]	; 0x30
    4948:	9b07      	ldr	r3, [sp, #28]
    494a:	1acc      	subs	r4, r1, r3
    494c:	2b00      	cmp	r3, #0
    494e:	db06      	blt.n	495e <_dtoa_r+0x53e>
    4950:	469c      	mov	ip, r3
    4952:	9808      	ldr	r0, [sp, #32]
    4954:	000c      	movs	r4, r1
    4956:	4460      	add	r0, ip
    4958:	4461      	add	r1, ip
    495a:	9008      	str	r0, [sp, #32]
    495c:	910c      	str	r1, [sp, #48]	; 0x30
    495e:	2101      	movs	r1, #1
    4960:	4650      	mov	r0, sl
    4962:	f001 fc67 	bl	6234 <__i2b>
    4966:	0007      	movs	r7, r0
    4968:	e04e      	b.n	4a08 <_dtoa_r+0x5e8>
    496a:	4643      	mov	r3, r8
    496c:	1b9e      	subs	r6, r3, r6
    496e:	0033      	movs	r3, r6
    4970:	3b01      	subs	r3, #1
    4972:	9308      	str	r3, [sp, #32]
    4974:	d500      	bpl.n	4978 <_dtoa_r+0x558>
    4976:	e36b      	b.n	5050 <_dtoa_r+0xc30>
    4978:	2300      	movs	r3, #0
    497a:	930e      	str	r3, [sp, #56]	; 0x38
    497c:	930c      	str	r3, [sp, #48]	; 0x30
    497e:	9a06      	ldr	r2, [sp, #24]
    4980:	9b08      	ldr	r3, [sp, #32]
    4982:	4694      	mov	ip, r2
    4984:	4463      	add	r3, ip
    4986:	9308      	str	r3, [sp, #32]
    4988:	2300      	movs	r3, #0
    498a:	4699      	mov	r9, r3
    498c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    498e:	2401      	movs	r4, #1
    4990:	9209      	str	r2, [sp, #36]	; 0x24
    4992:	2b09      	cmp	r3, #9
    4994:	d800      	bhi.n	4998 <_dtoa_r+0x578>
    4996:	e60f      	b.n	45b8 <_dtoa_r+0x198>
    4998:	2201      	movs	r2, #1
    499a:	2300      	movs	r3, #0
    499c:	920d      	str	r2, [sp, #52]	; 0x34
    499e:	3a02      	subs	r2, #2
    49a0:	9324      	str	r3, [sp, #144]	; 0x90
    49a2:	9207      	str	r2, [sp, #28]
    49a4:	9325      	str	r3, [sp, #148]	; 0x94
    49a6:	2300      	movs	r3, #0
    49a8:	4652      	mov	r2, sl
    49aa:	6453      	str	r3, [r2, #68]	; 0x44
    49ac:	9b07      	ldr	r3, [sp, #28]
    49ae:	2100      	movs	r1, #0
    49b0:	9314      	str	r3, [sp, #80]	; 0x50
    49b2:	e62e      	b.n	4612 <_dtoa_r+0x1f2>
    49b4:	2301      	movs	r3, #1
    49b6:	930e      	str	r3, [sp, #56]	; 0x38
    49b8:	4643      	mov	r3, r8
    49ba:	1b9e      	subs	r6, r3, r6
    49bc:	2300      	movs	r3, #0
    49be:	930c      	str	r3, [sp, #48]	; 0x30
    49c0:	0033      	movs	r3, r6
    49c2:	3b01      	subs	r3, #1
    49c4:	9308      	str	r3, [sp, #32]
    49c6:	d400      	bmi.n	49ca <_dtoa_r+0x5aa>
    49c8:	e5e4      	b.n	4594 <_dtoa_r+0x174>
    49ca:	2301      	movs	r3, #1
    49cc:	1b9b      	subs	r3, r3, r6
    49ce:	930c      	str	r3, [sp, #48]	; 0x30
    49d0:	2300      	movs	r3, #0
    49d2:	9308      	str	r3, [sp, #32]
    49d4:	e5de      	b.n	4594 <_dtoa_r+0x174>
    49d6:	2300      	movs	r3, #0
    49d8:	930d      	str	r3, [sp, #52]	; 0x34
    49da:	9b24      	ldr	r3, [sp, #144]	; 0x90
    49dc:	2b03      	cmp	r3, #3
    49de:	d001      	beq.n	49e4 <_dtoa_r+0x5c4>
    49e0:	f000 fcb8 	bl	5354 <_dtoa_r+0xf34>
    49e4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    49e6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    49e8:	4694      	mov	ip, r2
    49ea:	4463      	add	r3, ip
    49ec:	9314      	str	r3, [sp, #80]	; 0x50
    49ee:	3301      	adds	r3, #1
    49f0:	1e1d      	subs	r5, r3, #0
    49f2:	9307      	str	r3, [sp, #28]
    49f4:	dd00      	ble.n	49f8 <_dtoa_r+0x5d8>
    49f6:	e5fa      	b.n	45ee <_dtoa_r+0x1ce>
    49f8:	2501      	movs	r5, #1
    49fa:	e5f8      	b.n	45ee <_dtoa_r+0x1ce>
    49fc:	4b63      	ldr	r3, [pc, #396]	; (4b8c <_dtoa_r+0x76c>)
    49fe:	9303      	str	r3, [sp, #12]
    4a00:	e54a      	b.n	4498 <_dtoa_r+0x78>
    4a02:	464d      	mov	r5, r9
    4a04:	2700      	movs	r7, #0
    4a06:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    4a08:	2c00      	cmp	r4, #0
    4a0a:	dd0d      	ble.n	4a28 <_dtoa_r+0x608>
    4a0c:	9a08      	ldr	r2, [sp, #32]
    4a0e:	2a00      	cmp	r2, #0
    4a10:	dd0a      	ble.n	4a28 <_dtoa_r+0x608>
    4a12:	0023      	movs	r3, r4
    4a14:	4294      	cmp	r4, r2
    4a16:	dd00      	ble.n	4a1a <_dtoa_r+0x5fa>
    4a18:	e20a      	b.n	4e30 <_dtoa_r+0xa10>
    4a1a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4a1c:	1ae4      	subs	r4, r4, r3
    4a1e:	1ad2      	subs	r2, r2, r3
    4a20:	920c      	str	r2, [sp, #48]	; 0x30
    4a22:	9a08      	ldr	r2, [sp, #32]
    4a24:	1ad3      	subs	r3, r2, r3
    4a26:	9308      	str	r3, [sp, #32]
    4a28:	464b      	mov	r3, r9
    4a2a:	2b00      	cmp	r3, #0
    4a2c:	d01b      	beq.n	4a66 <_dtoa_r+0x646>
    4a2e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4a30:	2b00      	cmp	r3, #0
    4a32:	d100      	bne.n	4a36 <_dtoa_r+0x616>
    4a34:	e1b5      	b.n	4da2 <_dtoa_r+0x982>
    4a36:	2d00      	cmp	r5, #0
    4a38:	dd10      	ble.n	4a5c <_dtoa_r+0x63c>
    4a3a:	0039      	movs	r1, r7
    4a3c:	002a      	movs	r2, r5
    4a3e:	4650      	mov	r0, sl
    4a40:	f001 fcfa 	bl	6438 <__pow5mult>
    4a44:	465a      	mov	r2, fp
    4a46:	0001      	movs	r1, r0
    4a48:	0007      	movs	r7, r0
    4a4a:	4650      	mov	r0, sl
    4a4c:	f001 fc22 	bl	6294 <__multiply>
    4a50:	0006      	movs	r6, r0
    4a52:	4659      	mov	r1, fp
    4a54:	4650      	mov	r0, sl
    4a56:	f001 fb45 	bl	60e4 <_Bfree>
    4a5a:	46b3      	mov	fp, r6
    4a5c:	464b      	mov	r3, r9
    4a5e:	1b5a      	subs	r2, r3, r5
    4a60:	45a9      	cmp	r9, r5
    4a62:	d000      	beq.n	4a66 <_dtoa_r+0x646>
    4a64:	e19e      	b.n	4da4 <_dtoa_r+0x984>
    4a66:	2101      	movs	r1, #1
    4a68:	4650      	mov	r0, sl
    4a6a:	f001 fbe3 	bl	6234 <__i2b>
    4a6e:	9a06      	ldr	r2, [sp, #24]
    4a70:	4681      	mov	r9, r0
    4a72:	2a00      	cmp	r2, #0
    4a74:	dd00      	ble.n	4a78 <_dtoa_r+0x658>
    4a76:	e0c9      	b.n	4c0c <_dtoa_r+0x7ec>
    4a78:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4a7a:	2500      	movs	r5, #0
    4a7c:	2b01      	cmp	r3, #1
    4a7e:	dc00      	bgt.n	4a82 <_dtoa_r+0x662>
    4a80:	e19d      	b.n	4dbe <_dtoa_r+0x99e>
    4a82:	9b06      	ldr	r3, [sp, #24]
    4a84:	2001      	movs	r0, #1
    4a86:	2b00      	cmp	r3, #0
    4a88:	d000      	beq.n	4a8c <_dtoa_r+0x66c>
    4a8a:	e0c9      	b.n	4c20 <_dtoa_r+0x800>
    4a8c:	231f      	movs	r3, #31
    4a8e:	9908      	ldr	r1, [sp, #32]
    4a90:	001a      	movs	r2, r3
    4a92:	468c      	mov	ip, r1
    4a94:	4460      	add	r0, ip
    4a96:	4002      	ands	r2, r0
    4a98:	4203      	tst	r3, r0
    4a9a:	d100      	bne.n	4a9e <_dtoa_r+0x67e>
    4a9c:	e0a4      	b.n	4be8 <_dtoa_r+0x7c8>
    4a9e:	3301      	adds	r3, #1
    4aa0:	1a9b      	subs	r3, r3, r2
    4aa2:	2b04      	cmp	r3, #4
    4aa4:	dc01      	bgt.n	4aaa <_dtoa_r+0x68a>
    4aa6:	f000 fc72 	bl	538e <_dtoa_r+0xf6e>
    4aaa:	231c      	movs	r3, #28
    4aac:	1a9b      	subs	r3, r3, r2
    4aae:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4ab0:	18e4      	adds	r4, r4, r3
    4ab2:	4694      	mov	ip, r2
    4ab4:	449c      	add	ip, r3
    4ab6:	4662      	mov	r2, ip
    4ab8:	468c      	mov	ip, r1
    4aba:	449c      	add	ip, r3
    4abc:	4663      	mov	r3, ip
    4abe:	920c      	str	r2, [sp, #48]	; 0x30
    4ac0:	9308      	str	r3, [sp, #32]
    4ac2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4ac4:	2b00      	cmp	r3, #0
    4ac6:	dd05      	ble.n	4ad4 <_dtoa_r+0x6b4>
    4ac8:	4659      	mov	r1, fp
    4aca:	001a      	movs	r2, r3
    4acc:	4650      	mov	r0, sl
    4ace:	f001 fd1f 	bl	6510 <__lshift>
    4ad2:	4683      	mov	fp, r0
    4ad4:	9b08      	ldr	r3, [sp, #32]
    4ad6:	2b00      	cmp	r3, #0
    4ad8:	dd05      	ble.n	4ae6 <_dtoa_r+0x6c6>
    4ada:	4649      	mov	r1, r9
    4adc:	001a      	movs	r2, r3
    4ade:	4650      	mov	r0, sl
    4ae0:	f001 fd16 	bl	6510 <__lshift>
    4ae4:	4681      	mov	r9, r0
    4ae6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4ae8:	2b00      	cmp	r3, #0
    4aea:	d000      	beq.n	4aee <_dtoa_r+0x6ce>
    4aec:	e140      	b.n	4d70 <_dtoa_r+0x950>
    4aee:	9b07      	ldr	r3, [sp, #28]
    4af0:	2b00      	cmp	r3, #0
    4af2:	dc00      	bgt.n	4af6 <_dtoa_r+0x6d6>
    4af4:	e126      	b.n	4d44 <_dtoa_r+0x924>
    4af6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4af8:	2b00      	cmp	r3, #0
    4afa:	d000      	beq.n	4afe <_dtoa_r+0x6de>
    4afc:	e0a8      	b.n	4c50 <_dtoa_r+0x830>
    4afe:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4b00:	3301      	adds	r3, #1
    4b02:	9309      	str	r3, [sp, #36]	; 0x24
    4b04:	9b03      	ldr	r3, [sp, #12]
    4b06:	9a07      	ldr	r2, [sp, #28]
    4b08:	1e5d      	subs	r5, r3, #1
    4b0a:	464b      	mov	r3, r9
    4b0c:	46a8      	mov	r8, r5
    4b0e:	46b9      	mov	r9, r7
    4b10:	4655      	mov	r5, sl
    4b12:	2401      	movs	r4, #1
    4b14:	465e      	mov	r6, fp
    4b16:	4692      	mov	sl, r2
    4b18:	001f      	movs	r7, r3
    4b1a:	e007      	b.n	4b2c <_dtoa_r+0x70c>
    4b1c:	0031      	movs	r1, r6
    4b1e:	2300      	movs	r3, #0
    4b20:	220a      	movs	r2, #10
    4b22:	0028      	movs	r0, r5
    4b24:	f001 fae8 	bl	60f8 <__multadd>
    4b28:	0006      	movs	r6, r0
    4b2a:	3401      	adds	r4, #1
    4b2c:	0039      	movs	r1, r7
    4b2e:	0030      	movs	r0, r6
    4b30:	f7ff fbd2 	bl	42d8 <quorem>
    4b34:	4643      	mov	r3, r8
    4b36:	3030      	adds	r0, #48	; 0x30
    4b38:	5518      	strb	r0, [r3, r4]
    4b3a:	4554      	cmp	r4, sl
    4b3c:	dbee      	blt.n	4b1c <_dtoa_r+0x6fc>
    4b3e:	003b      	movs	r3, r7
    4b40:	464f      	mov	r7, r9
    4b42:	4699      	mov	r9, r3
    4b44:	9b07      	ldr	r3, [sp, #28]
    4b46:	46b3      	mov	fp, r6
    4b48:	46aa      	mov	sl, r5
    4b4a:	2401      	movs	r4, #1
    4b4c:	9006      	str	r0, [sp, #24]
    4b4e:	2b00      	cmp	r3, #0
    4b50:	dd00      	ble.n	4b54 <_dtoa_r+0x734>
    4b52:	001c      	movs	r4, r3
    4b54:	9b03      	ldr	r3, [sp, #12]
    4b56:	2600      	movs	r6, #0
    4b58:	469c      	mov	ip, r3
    4b5a:	4464      	add	r4, ip
    4b5c:	4659      	mov	r1, fp
    4b5e:	2201      	movs	r2, #1
    4b60:	4650      	mov	r0, sl
    4b62:	f001 fcd5 	bl	6510 <__lshift>
    4b66:	4649      	mov	r1, r9
    4b68:	4683      	mov	fp, r0
    4b6a:	f001 fd4f 	bl	660c <__mcmp>
    4b6e:	2800      	cmp	r0, #0
    4b70:	dc00      	bgt.n	4b74 <_dtoa_r+0x754>
    4b72:	e260      	b.n	5036 <_dtoa_r+0xc16>
    4b74:	1e65      	subs	r5, r4, #1
    4b76:	782a      	ldrb	r2, [r5, #0]
    4b78:	002b      	movs	r3, r5
    4b7a:	9903      	ldr	r1, [sp, #12]
    4b7c:	e00f      	b.n	4b9e <_dtoa_r+0x77e>
    4b7e:	46c0      	nop			; (mov r8, r8)
    4b80:	000089e8 	.word	0x000089e8
    4b84:	40140000 	.word	0x40140000
    4b88:	40240000 	.word	0x40240000
    4b8c:	00008708 	.word	0x00008708
    4b90:	3b01      	subs	r3, #1
    4b92:	428d      	cmp	r5, r1
    4b94:	d100      	bne.n	4b98 <_dtoa_r+0x778>
    4b96:	e247      	b.n	5028 <_dtoa_r+0xc08>
    4b98:	781a      	ldrb	r2, [r3, #0]
    4b9a:	002c      	movs	r4, r5
    4b9c:	3d01      	subs	r5, #1
    4b9e:	2a39      	cmp	r2, #57	; 0x39
    4ba0:	d0f6      	beq.n	4b90 <_dtoa_r+0x770>
    4ba2:	3201      	adds	r2, #1
    4ba4:	702a      	strb	r2, [r5, #0]
    4ba6:	4649      	mov	r1, r9
    4ba8:	4650      	mov	r0, sl
    4baa:	f001 fa9b 	bl	60e4 <_Bfree>
    4bae:	2f00      	cmp	r7, #0
    4bb0:	d00b      	beq.n	4bca <_dtoa_r+0x7aa>
    4bb2:	2e00      	cmp	r6, #0
    4bb4:	d005      	beq.n	4bc2 <_dtoa_r+0x7a2>
    4bb6:	42be      	cmp	r6, r7
    4bb8:	d003      	beq.n	4bc2 <_dtoa_r+0x7a2>
    4bba:	0031      	movs	r1, r6
    4bbc:	4650      	mov	r0, sl
    4bbe:	f001 fa91 	bl	60e4 <_Bfree>
    4bc2:	0039      	movs	r1, r7
    4bc4:	4650      	mov	r0, sl
    4bc6:	f001 fa8d 	bl	60e4 <_Bfree>
    4bca:	4659      	mov	r1, fp
    4bcc:	4650      	mov	r0, sl
    4bce:	f001 fa89 	bl	60e4 <_Bfree>
    4bd2:	2300      	movs	r3, #0
    4bd4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4bd6:	7023      	strb	r3, [r4, #0]
    4bd8:	9b26      	ldr	r3, [sp, #152]	; 0x98
    4bda:	601a      	str	r2, [r3, #0]
    4bdc:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4bde:	2b00      	cmp	r3, #0
    4be0:	d100      	bne.n	4be4 <_dtoa_r+0x7c4>
    4be2:	e459      	b.n	4498 <_dtoa_r+0x78>
    4be4:	601c      	str	r4, [r3, #0]
    4be6:	e457      	b.n	4498 <_dtoa_r+0x78>
    4be8:	231c      	movs	r3, #28
    4bea:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4bec:	18e4      	adds	r4, r4, r3
    4bee:	4694      	mov	ip, r2
    4bf0:	449c      	add	ip, r3
    4bf2:	4662      	mov	r2, ip
    4bf4:	920c      	str	r2, [sp, #48]	; 0x30
    4bf6:	9a08      	ldr	r2, [sp, #32]
    4bf8:	4694      	mov	ip, r2
    4bfa:	449c      	add	ip, r3
    4bfc:	4663      	mov	r3, ip
    4bfe:	9308      	str	r3, [sp, #32]
    4c00:	e75f      	b.n	4ac2 <_dtoa_r+0x6a2>
    4c02:	2220      	movs	r2, #32
    4c04:	0020      	movs	r0, r4
    4c06:	1ad3      	subs	r3, r2, r3
    4c08:	4098      	lsls	r0, r3
    4c0a:	e46b      	b.n	44e4 <_dtoa_r+0xc4>
    4c0c:	0001      	movs	r1, r0
    4c0e:	4650      	mov	r0, sl
    4c10:	f001 fc12 	bl	6438 <__pow5mult>
    4c14:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4c16:	4681      	mov	r9, r0
    4c18:	2b01      	cmp	r3, #1
    4c1a:	dc00      	bgt.n	4c1e <_dtoa_r+0x7fe>
    4c1c:	e10a      	b.n	4e34 <_dtoa_r+0xa14>
    4c1e:	2500      	movs	r5, #0
    4c20:	464b      	mov	r3, r9
    4c22:	691b      	ldr	r3, [r3, #16]
    4c24:	3303      	adds	r3, #3
    4c26:	009b      	lsls	r3, r3, #2
    4c28:	444b      	add	r3, r9
    4c2a:	6858      	ldr	r0, [r3, #4]
    4c2c:	f001 fab8 	bl	61a0 <__hi0bits>
    4c30:	2320      	movs	r3, #32
    4c32:	1a18      	subs	r0, r3, r0
    4c34:	e72a      	b.n	4a8c <_dtoa_r+0x66c>
    4c36:	2300      	movs	r3, #0
    4c38:	0039      	movs	r1, r7
    4c3a:	220a      	movs	r2, #10
    4c3c:	4650      	mov	r0, sl
    4c3e:	f001 fa5b 	bl	60f8 <__multadd>
    4c42:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4c44:	0007      	movs	r7, r0
    4c46:	2b00      	cmp	r3, #0
    4c48:	dc00      	bgt.n	4c4c <_dtoa_r+0x82c>
    4c4a:	e377      	b.n	533c <_dtoa_r+0xf1c>
    4c4c:	9609      	str	r6, [sp, #36]	; 0x24
    4c4e:	9307      	str	r3, [sp, #28]
    4c50:	2c00      	cmp	r4, #0
    4c52:	dd05      	ble.n	4c60 <_dtoa_r+0x840>
    4c54:	0039      	movs	r1, r7
    4c56:	0022      	movs	r2, r4
    4c58:	4650      	mov	r0, sl
    4c5a:	f001 fc59 	bl	6510 <__lshift>
    4c5e:	0007      	movs	r7, r0
    4c60:	46b8      	mov	r8, r7
    4c62:	2d00      	cmp	r5, #0
    4c64:	d000      	beq.n	4c68 <_dtoa_r+0x848>
    4c66:	e282      	b.n	516e <_dtoa_r+0xd4e>
    4c68:	9a07      	ldr	r2, [sp, #28]
    4c6a:	9b03      	ldr	r3, [sp, #12]
    4c6c:	4694      	mov	ip, r2
    4c6e:	001d      	movs	r5, r3
    4c70:	3b01      	subs	r3, #1
    4c72:	449c      	add	ip, r3
    4c74:	4663      	mov	r3, ip
    4c76:	9308      	str	r3, [sp, #32]
    4c78:	2301      	movs	r3, #1
    4c7a:	002e      	movs	r6, r5
    4c7c:	465d      	mov	r5, fp
    4c7e:	46cb      	mov	fp, r9
    4c80:	9a04      	ldr	r2, [sp, #16]
    4c82:	401a      	ands	r2, r3
    4c84:	9207      	str	r2, [sp, #28]
    4c86:	4659      	mov	r1, fp
    4c88:	0028      	movs	r0, r5
    4c8a:	f7ff fb25 	bl	42d8 <quorem>
    4c8e:	0003      	movs	r3, r0
    4c90:	0039      	movs	r1, r7
    4c92:	3330      	adds	r3, #48	; 0x30
    4c94:	900c      	str	r0, [sp, #48]	; 0x30
    4c96:	0028      	movs	r0, r5
    4c98:	9306      	str	r3, [sp, #24]
    4c9a:	f001 fcb7 	bl	660c <__mcmp>
    4c9e:	4659      	mov	r1, fp
    4ca0:	0004      	movs	r4, r0
    4ca2:	4642      	mov	r2, r8
    4ca4:	4650      	mov	r0, sl
    4ca6:	f001 fccb 	bl	6640 <__mdiff>
    4caa:	68c3      	ldr	r3, [r0, #12]
    4cac:	4681      	mov	r9, r0
    4cae:	0001      	movs	r1, r0
    4cb0:	2b00      	cmp	r3, #0
    4cb2:	d13b      	bne.n	4d2c <_dtoa_r+0x90c>
    4cb4:	0028      	movs	r0, r5
    4cb6:	f001 fca9 	bl	660c <__mcmp>
    4cba:	4649      	mov	r1, r9
    4cbc:	9004      	str	r0, [sp, #16]
    4cbe:	4650      	mov	r0, sl
    4cc0:	f001 fa10 	bl	60e4 <_Bfree>
    4cc4:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4cc6:	9b04      	ldr	r3, [sp, #16]
    4cc8:	4313      	orrs	r3, r2
    4cca:	9a07      	ldr	r2, [sp, #28]
    4ccc:	4313      	orrs	r3, r2
    4cce:	d100      	bne.n	4cd2 <_dtoa_r+0x8b2>
    4cd0:	e302      	b.n	52d8 <_dtoa_r+0xeb8>
    4cd2:	2c00      	cmp	r4, #0
    4cd4:	da00      	bge.n	4cd8 <_dtoa_r+0x8b8>
    4cd6:	e1f2      	b.n	50be <_dtoa_r+0xc9e>
    4cd8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4cda:	431c      	orrs	r4, r3
    4cdc:	9b07      	ldr	r3, [sp, #28]
    4cde:	431c      	orrs	r4, r3
    4ce0:	d100      	bne.n	4ce4 <_dtoa_r+0x8c4>
    4ce2:	e1ec      	b.n	50be <_dtoa_r+0xc9e>
    4ce4:	9b04      	ldr	r3, [sp, #16]
    4ce6:	2b00      	cmp	r3, #0
    4ce8:	dd00      	ble.n	4cec <_dtoa_r+0x8cc>
    4cea:	e2c9      	b.n	5280 <_dtoa_r+0xe60>
    4cec:	9a06      	ldr	r2, [sp, #24]
    4cee:	1c74      	adds	r4, r6, #1
    4cf0:	7032      	strb	r2, [r6, #0]
    4cf2:	9a08      	ldr	r2, [sp, #32]
    4cf4:	4296      	cmp	r6, r2
    4cf6:	d100      	bne.n	4cfa <_dtoa_r+0x8da>
    4cf8:	e2cc      	b.n	5294 <_dtoa_r+0xe74>
    4cfa:	0029      	movs	r1, r5
    4cfc:	2300      	movs	r3, #0
    4cfe:	220a      	movs	r2, #10
    4d00:	4650      	mov	r0, sl
    4d02:	f001 f9f9 	bl	60f8 <__multadd>
    4d06:	2300      	movs	r3, #0
    4d08:	0005      	movs	r5, r0
    4d0a:	220a      	movs	r2, #10
    4d0c:	0039      	movs	r1, r7
    4d0e:	4650      	mov	r0, sl
    4d10:	4547      	cmp	r7, r8
    4d12:	d011      	beq.n	4d38 <_dtoa_r+0x918>
    4d14:	f001 f9f0 	bl	60f8 <__multadd>
    4d18:	4641      	mov	r1, r8
    4d1a:	0007      	movs	r7, r0
    4d1c:	2300      	movs	r3, #0
    4d1e:	220a      	movs	r2, #10
    4d20:	4650      	mov	r0, sl
    4d22:	f001 f9e9 	bl	60f8 <__multadd>
    4d26:	0026      	movs	r6, r4
    4d28:	4680      	mov	r8, r0
    4d2a:	e7ac      	b.n	4c86 <_dtoa_r+0x866>
    4d2c:	4650      	mov	r0, sl
    4d2e:	f001 f9d9 	bl	60e4 <_Bfree>
    4d32:	2301      	movs	r3, #1
    4d34:	9304      	str	r3, [sp, #16]
    4d36:	e7cc      	b.n	4cd2 <_dtoa_r+0x8b2>
    4d38:	f001 f9de 	bl	60f8 <__multadd>
    4d3c:	0026      	movs	r6, r4
    4d3e:	0007      	movs	r7, r0
    4d40:	4680      	mov	r8, r0
    4d42:	e7a0      	b.n	4c86 <_dtoa_r+0x866>
    4d44:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d46:	2b02      	cmp	r3, #2
    4d48:	dc4d      	bgt.n	4de6 <_dtoa_r+0x9c6>
    4d4a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4d4c:	2b00      	cmp	r3, #0
    4d4e:	d000      	beq.n	4d52 <_dtoa_r+0x932>
    4d50:	e77e      	b.n	4c50 <_dtoa_r+0x830>
    4d52:	4649      	mov	r1, r9
    4d54:	4658      	mov	r0, fp
    4d56:	f7ff fabf 	bl	42d8 <quorem>
    4d5a:	0003      	movs	r3, r0
    4d5c:	9a03      	ldr	r2, [sp, #12]
    4d5e:	3330      	adds	r3, #48	; 0x30
    4d60:	9306      	str	r3, [sp, #24]
    4d62:	7013      	strb	r3, [r2, #0]
    4d64:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4d66:	2600      	movs	r6, #0
    4d68:	3301      	adds	r3, #1
    4d6a:	1c54      	adds	r4, r2, #1
    4d6c:	9309      	str	r3, [sp, #36]	; 0x24
    4d6e:	e6f5      	b.n	4b5c <_dtoa_r+0x73c>
    4d70:	4649      	mov	r1, r9
    4d72:	4658      	mov	r0, fp
    4d74:	f001 fc4a 	bl	660c <__mcmp>
    4d78:	2800      	cmp	r0, #0
    4d7a:	db00      	blt.n	4d7e <_dtoa_r+0x95e>
    4d7c:	e6b7      	b.n	4aee <_dtoa_r+0x6ce>
    4d7e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4d80:	4659      	mov	r1, fp
    4d82:	220a      	movs	r2, #10
    4d84:	4650      	mov	r0, sl
    4d86:	1e5e      	subs	r6, r3, #1
    4d88:	2300      	movs	r3, #0
    4d8a:	f001 f9b5 	bl	60f8 <__multadd>
    4d8e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4d90:	4683      	mov	fp, r0
    4d92:	2b00      	cmp	r3, #0
    4d94:	d000      	beq.n	4d98 <_dtoa_r+0x978>
    4d96:	e74e      	b.n	4c36 <_dtoa_r+0x816>
    4d98:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4d9a:	2b00      	cmp	r3, #0
    4d9c:	dd1d      	ble.n	4dda <_dtoa_r+0x9ba>
    4d9e:	9307      	str	r3, [sp, #28]
    4da0:	e6b0      	b.n	4b04 <_dtoa_r+0x6e4>
    4da2:	464a      	mov	r2, r9
    4da4:	4659      	mov	r1, fp
    4da6:	4650      	mov	r0, sl
    4da8:	f001 fb46 	bl	6438 <__pow5mult>
    4dac:	4683      	mov	fp, r0
    4dae:	e65a      	b.n	4a66 <_dtoa_r+0x646>
    4db0:	4bd4      	ldr	r3, [pc, #848]	; (5104 <_dtoa_r+0xce4>)
    4db2:	9303      	str	r3, [sp, #12]
    4db4:	3303      	adds	r3, #3
    4db6:	e4d6      	b.n	4766 <_dtoa_r+0x346>
    4db8:	2301      	movs	r3, #1
    4dba:	930d      	str	r3, [sp, #52]	; 0x34
    4dbc:	e612      	b.n	49e4 <_dtoa_r+0x5c4>
    4dbe:	9904      	ldr	r1, [sp, #16]
    4dc0:	9a05      	ldr	r2, [sp, #20]
    4dc2:	2900      	cmp	r1, #0
    4dc4:	d000      	beq.n	4dc8 <_dtoa_r+0x9a8>
    4dc6:	e65c      	b.n	4a82 <_dtoa_r+0x662>
    4dc8:	0013      	movs	r3, r2
    4dca:	0312      	lsls	r2, r2, #12
    4dcc:	d000      	beq.n	4dd0 <_dtoa_r+0x9b0>
    4dce:	e658      	b.n	4a82 <_dtoa_r+0x662>
    4dd0:	e03a      	b.n	4e48 <_dtoa_r+0xa28>
    4dd2:	2301      	movs	r3, #1
    4dd4:	9307      	str	r3, [sp, #28]
    4dd6:	9325      	str	r3, [sp, #148]	; 0x94
    4dd8:	e5e5      	b.n	49a6 <_dtoa_r+0x586>
    4dda:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4ddc:	9609      	str	r6, [sp, #36]	; 0x24
    4dde:	9307      	str	r3, [sp, #28]
    4de0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4de2:	2b02      	cmp	r3, #2
    4de4:	ddb5      	ble.n	4d52 <_dtoa_r+0x932>
    4de6:	9b07      	ldr	r3, [sp, #28]
    4de8:	2b00      	cmp	r3, #0
    4dea:	d000      	beq.n	4dee <_dtoa_r+0x9ce>
    4dec:	e52f      	b.n	484e <_dtoa_r+0x42e>
    4dee:	4649      	mov	r1, r9
    4df0:	2205      	movs	r2, #5
    4df2:	4650      	mov	r0, sl
    4df4:	f001 f980 	bl	60f8 <__multadd>
    4df8:	4681      	mov	r9, r0
    4dfa:	0001      	movs	r1, r0
    4dfc:	4658      	mov	r0, fp
    4dfe:	f001 fc05 	bl	660c <__mcmp>
    4e02:	2800      	cmp	r0, #0
    4e04:	dc00      	bgt.n	4e08 <_dtoa_r+0x9e8>
    4e06:	e522      	b.n	484e <_dtoa_r+0x42e>
    4e08:	9a03      	ldr	r2, [sp, #12]
    4e0a:	2331      	movs	r3, #49	; 0x31
    4e0c:	0015      	movs	r5, r2
    4e0e:	9c09      	ldr	r4, [sp, #36]	; 0x24
    4e10:	7013      	strb	r3, [r2, #0]
    4e12:	1c53      	adds	r3, r2, #1
    4e14:	3401      	adds	r4, #1
    4e16:	9303      	str	r3, [sp, #12]
    4e18:	4649      	mov	r1, r9
    4e1a:	4650      	mov	r0, sl
    4e1c:	f001 f962 	bl	60e4 <_Bfree>
    4e20:	1c63      	adds	r3, r4, #1
    4e22:	9309      	str	r3, [sp, #36]	; 0x24
    4e24:	9c03      	ldr	r4, [sp, #12]
    4e26:	9503      	str	r5, [sp, #12]
    4e28:	2f00      	cmp	r7, #0
    4e2a:	d000      	beq.n	4e2e <_dtoa_r+0xa0e>
    4e2c:	e6c9      	b.n	4bc2 <_dtoa_r+0x7a2>
    4e2e:	e6cc      	b.n	4bca <_dtoa_r+0x7aa>
    4e30:	0013      	movs	r3, r2
    4e32:	e5f2      	b.n	4a1a <_dtoa_r+0x5fa>
    4e34:	9b04      	ldr	r3, [sp, #16]
    4e36:	2b00      	cmp	r3, #0
    4e38:	d000      	beq.n	4e3c <_dtoa_r+0xa1c>
    4e3a:	e6f0      	b.n	4c1e <_dtoa_r+0x7fe>
    4e3c:	9904      	ldr	r1, [sp, #16]
    4e3e:	9a05      	ldr	r2, [sp, #20]
    4e40:	0013      	movs	r3, r2
    4e42:	0312      	lsls	r2, r2, #12
    4e44:	d000      	beq.n	4e48 <_dtoa_r+0xa28>
    4e46:	e6ea      	b.n	4c1e <_dtoa_r+0x7fe>
    4e48:	4aaf      	ldr	r2, [pc, #700]	; (5108 <_dtoa_r+0xce8>)
    4e4a:	2500      	movs	r5, #0
    4e4c:	4213      	tst	r3, r2
    4e4e:	d100      	bne.n	4e52 <_dtoa_r+0xa32>
    4e50:	e617      	b.n	4a82 <_dtoa_r+0x662>
    4e52:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4e54:	3501      	adds	r5, #1
    4e56:	3301      	adds	r3, #1
    4e58:	930c      	str	r3, [sp, #48]	; 0x30
    4e5a:	9b08      	ldr	r3, [sp, #32]
    4e5c:	3301      	adds	r3, #1
    4e5e:	9308      	str	r3, [sp, #32]
    4e60:	e60f      	b.n	4a82 <_dtoa_r+0x662>
    4e62:	1b5d      	subs	r5, r3, r5
    4e64:	e56f      	b.n	4946 <_dtoa_r+0x526>
    4e66:	4ba9      	ldr	r3, [pc, #676]	; (510c <_dtoa_r+0xcec>)
    4e68:	400e      	ands	r6, r1
    4e6a:	6a1a      	ldr	r2, [r3, #32]
    4e6c:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    4e6e:	980a      	ldr	r0, [sp, #40]	; 0x28
    4e70:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4e72:	f7fb fec1 	bl	bf8 <__aeabi_ddiv>
    4e76:	2303      	movs	r3, #3
    4e78:	9010      	str	r0, [sp, #64]	; 0x40
    4e7a:	9111      	str	r1, [sp, #68]	; 0x44
    4e7c:	4698      	mov	r8, r3
    4e7e:	f7ff fbf2 	bl	4666 <_dtoa_r+0x246>
    4e82:	2301      	movs	r3, #1
    4e84:	930d      	str	r3, [sp, #52]	; 0x34
    4e86:	f7ff fbaa 	bl	45de <_dtoa_r+0x1be>
    4e8a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4e8c:	2a00      	cmp	r2, #0
    4e8e:	d100      	bne.n	4e92 <_dtoa_r+0xa72>
    4e90:	e1f2      	b.n	5278 <_dtoa_r+0xe58>
    4e92:	4a9f      	ldr	r2, [pc, #636]	; (5110 <_dtoa_r+0xcf0>)
    4e94:	4694      	mov	ip, r2
    4e96:	4463      	add	r3, ip
    4e98:	9a08      	ldr	r2, [sp, #32]
    4e9a:	464d      	mov	r5, r9
    4e9c:	4694      	mov	ip, r2
    4e9e:	449c      	add	ip, r3
    4ea0:	4662      	mov	r2, ip
    4ea2:	9208      	str	r2, [sp, #32]
    4ea4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4ea6:	4694      	mov	ip, r2
    4ea8:	449c      	add	ip, r3
    4eaa:	4663      	mov	r3, ip
    4eac:	0014      	movs	r4, r2
    4eae:	930c      	str	r3, [sp, #48]	; 0x30
    4eb0:	e555      	b.n	495e <_dtoa_r+0x53e>
    4eb2:	9b07      	ldr	r3, [sp, #28]
    4eb4:	2b00      	cmp	r3, #0
    4eb6:	d100      	bne.n	4eba <_dtoa_r+0xa9a>
    4eb8:	e218      	b.n	52ec <_dtoa_r+0xecc>
    4eba:	9c14      	ldr	r4, [sp, #80]	; 0x50
    4ebc:	2c00      	cmp	r4, #0
    4ebe:	dc00      	bgt.n	4ec2 <_dtoa_r+0xaa2>
    4ec0:	e49c      	b.n	47fc <_dtoa_r+0x3dc>
    4ec2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4ec4:	2200      	movs	r2, #0
    4ec6:	3b01      	subs	r3, #1
    4ec8:	0030      	movs	r0, r6
    4eca:	0039      	movs	r1, r7
    4ecc:	9315      	str	r3, [sp, #84]	; 0x54
    4ece:	4b91      	ldr	r3, [pc, #580]	; (5114 <_dtoa_r+0xcf4>)
    4ed0:	f7fc fa94 	bl	13fc <__aeabi_dmul>
    4ed4:	0006      	movs	r6, r0
    4ed6:	4640      	mov	r0, r8
    4ed8:	000f      	movs	r7, r1
    4eda:	3001      	adds	r0, #1
    4edc:	f7fd f8e0 	bl	20a0 <__aeabi_i2d>
    4ee0:	0032      	movs	r2, r6
    4ee2:	003b      	movs	r3, r7
    4ee4:	f7fc fa8a 	bl	13fc <__aeabi_dmul>
    4ee8:	2200      	movs	r2, #0
    4eea:	4b8b      	ldr	r3, [pc, #556]	; (5118 <_dtoa_r+0xcf8>)
    4eec:	f7fb fb48 	bl	580 <__aeabi_dadd>
    4ef0:	4a8a      	ldr	r2, [pc, #552]	; (511c <_dtoa_r+0xcfc>)
    4ef2:	000b      	movs	r3, r1
    4ef4:	4694      	mov	ip, r2
    4ef6:	4463      	add	r3, ip
    4ef8:	9012      	str	r0, [sp, #72]	; 0x48
    4efa:	9113      	str	r1, [sp, #76]	; 0x4c
    4efc:	9410      	str	r4, [sp, #64]	; 0x40
    4efe:	9313      	str	r3, [sp, #76]	; 0x4c
    4f00:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4f02:	2b00      	cmp	r3, #0
    4f04:	d100      	bne.n	4f08 <_dtoa_r+0xae8>
    4f06:	e148      	b.n	519a <_dtoa_r+0xd7a>
    4f08:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4f0a:	2000      	movs	r0, #0
    4f0c:	1e5a      	subs	r2, r3, #1
    4f0e:	4b84      	ldr	r3, [pc, #528]	; (5120 <_dtoa_r+0xd00>)
    4f10:	00d2      	lsls	r2, r2, #3
    4f12:	189b      	adds	r3, r3, r2
    4f14:	681a      	ldr	r2, [r3, #0]
    4f16:	685b      	ldr	r3, [r3, #4]
    4f18:	4982      	ldr	r1, [pc, #520]	; (5124 <_dtoa_r+0xd04>)
    4f1a:	f7fb fe6d 	bl	bf8 <__aeabi_ddiv>
    4f1e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4f20:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4f22:	f7fc fcd7 	bl	18d4 <__aeabi_dsub>
    4f26:	9012      	str	r0, [sp, #72]	; 0x48
    4f28:	9113      	str	r1, [sp, #76]	; 0x4c
    4f2a:	0030      	movs	r0, r6
    4f2c:	0039      	movs	r1, r7
    4f2e:	f7fd f881 	bl	2034 <__aeabi_d2iz>
    4f32:	9016      	str	r0, [sp, #88]	; 0x58
    4f34:	f7fd f8b4 	bl	20a0 <__aeabi_i2d>
    4f38:	0002      	movs	r2, r0
    4f3a:	000b      	movs	r3, r1
    4f3c:	0030      	movs	r0, r6
    4f3e:	0039      	movs	r1, r7
    4f40:	f7fc fcc8 	bl	18d4 <__aeabi_dsub>
    4f44:	9b03      	ldr	r3, [sp, #12]
    4f46:	9e16      	ldr	r6, [sp, #88]	; 0x58
    4f48:	1c5a      	adds	r2, r3, #1
    4f4a:	3630      	adds	r6, #48	; 0x30
    4f4c:	0004      	movs	r4, r0
    4f4e:	000d      	movs	r5, r1
    4f50:	4690      	mov	r8, r2
    4f52:	701e      	strb	r6, [r3, #0]
    4f54:	0002      	movs	r2, r0
    4f56:	000b      	movs	r3, r1
    4f58:	9812      	ldr	r0, [sp, #72]	; 0x48
    4f5a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4f5c:	f7fb fa10 	bl	380 <__aeabi_dcmpgt>
    4f60:	2800      	cmp	r0, #0
    4f62:	d000      	beq.n	4f66 <_dtoa_r+0xb46>
    4f64:	e1dd      	b.n	5322 <_dtoa_r+0xf02>
    4f66:	464b      	mov	r3, r9
    4f68:	2700      	movs	r7, #0
    4f6a:	9317      	str	r3, [sp, #92]	; 0x5c
    4f6c:	465b      	mov	r3, fp
    4f6e:	46bb      	mov	fp, r7
    4f70:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4f72:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    4f74:	9316      	str	r3, [sp, #88]	; 0x58
    4f76:	e033      	b.n	4fe0 <_dtoa_r+0xbc0>
    4f78:	2301      	movs	r3, #1
    4f7a:	469c      	mov	ip, r3
    4f7c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4f7e:	44e3      	add	fp, ip
    4f80:	459b      	cmp	fp, r3
    4f82:	db00      	blt.n	4f86 <_dtoa_r+0xb66>
    4f84:	e436      	b.n	47f4 <_dtoa_r+0x3d4>
    4f86:	2200      	movs	r2, #0
    4f88:	0030      	movs	r0, r6
    4f8a:	0039      	movs	r1, r7
    4f8c:	4b61      	ldr	r3, [pc, #388]	; (5114 <_dtoa_r+0xcf4>)
    4f8e:	f7fc fa35 	bl	13fc <__aeabi_dmul>
    4f92:	2200      	movs	r2, #0
    4f94:	4b5f      	ldr	r3, [pc, #380]	; (5114 <_dtoa_r+0xcf4>)
    4f96:	0006      	movs	r6, r0
    4f98:	000f      	movs	r7, r1
    4f9a:	0020      	movs	r0, r4
    4f9c:	0029      	movs	r1, r5
    4f9e:	f7fc fa2d 	bl	13fc <__aeabi_dmul>
    4fa2:	000d      	movs	r5, r1
    4fa4:	0004      	movs	r4, r0
    4fa6:	f7fd f845 	bl	2034 <__aeabi_d2iz>
    4faa:	4681      	mov	r9, r0
    4fac:	f7fd f878 	bl	20a0 <__aeabi_i2d>
    4fb0:	0002      	movs	r2, r0
    4fb2:	000b      	movs	r3, r1
    4fb4:	0020      	movs	r0, r4
    4fb6:	0029      	movs	r1, r5
    4fb8:	f7fc fc8c 	bl	18d4 <__aeabi_dsub>
    4fbc:	2301      	movs	r3, #1
    4fbe:	0004      	movs	r4, r0
    4fc0:	4648      	mov	r0, r9
    4fc2:	465a      	mov	r2, fp
    4fc4:	469c      	mov	ip, r3
    4fc6:	9b03      	ldr	r3, [sp, #12]
    4fc8:	3030      	adds	r0, #48	; 0x30
    4fca:	5498      	strb	r0, [r3, r2]
    4fcc:	0032      	movs	r2, r6
    4fce:	003b      	movs	r3, r7
    4fd0:	0020      	movs	r0, r4
    4fd2:	000d      	movs	r5, r1
    4fd4:	44e0      	add	r8, ip
    4fd6:	f7fb f9bf 	bl	358 <__aeabi_dcmplt>
    4fda:	2800      	cmp	r0, #0
    4fdc:	d000      	beq.n	4fe0 <_dtoa_r+0xbc0>
    4fde:	e19e      	b.n	531e <_dtoa_r+0xefe>
    4fe0:	0022      	movs	r2, r4
    4fe2:	002b      	movs	r3, r5
    4fe4:	2000      	movs	r0, #0
    4fe6:	4950      	ldr	r1, [pc, #320]	; (5128 <_dtoa_r+0xd08>)
    4fe8:	f7fc fc74 	bl	18d4 <__aeabi_dsub>
    4fec:	0032      	movs	r2, r6
    4fee:	003b      	movs	r3, r7
    4ff0:	f7fb f9b2 	bl	358 <__aeabi_dcmplt>
    4ff4:	2800      	cmp	r0, #0
    4ff6:	d0bf      	beq.n	4f78 <_dtoa_r+0xb58>
    4ff8:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4ffa:	4642      	mov	r2, r8
    4ffc:	469b      	mov	fp, r3
    4ffe:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5000:	9903      	ldr	r1, [sp, #12]
    5002:	9309      	str	r3, [sp, #36]	; 0x24
    5004:	e002      	b.n	500c <_dtoa_r+0xbec>
    5006:	428a      	cmp	r2, r1
    5008:	d100      	bne.n	500c <_dtoa_r+0xbec>
    500a:	e151      	b.n	52b0 <_dtoa_r+0xe90>
    500c:	0014      	movs	r4, r2
    500e:	3a01      	subs	r2, #1
    5010:	7813      	ldrb	r3, [r2, #0]
    5012:	2b39      	cmp	r3, #57	; 0x39
    5014:	d0f7      	beq.n	5006 <_dtoa_r+0xbe6>
    5016:	4690      	mov	r8, r2
    5018:	3301      	adds	r3, #1
    501a:	b2db      	uxtb	r3, r3
    501c:	4642      	mov	r2, r8
    501e:	7013      	strb	r3, [r2, #0]
    5020:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5022:	3301      	adds	r3, #1
    5024:	9309      	str	r3, [sp, #36]	; 0x24
    5026:	e5d0      	b.n	4bca <_dtoa_r+0x7aa>
    5028:	2331      	movs	r3, #49	; 0x31
    502a:	9a03      	ldr	r2, [sp, #12]
    502c:	7013      	strb	r3, [r2, #0]
    502e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5030:	3301      	adds	r3, #1
    5032:	9309      	str	r3, [sp, #36]	; 0x24
    5034:	e5b7      	b.n	4ba6 <_dtoa_r+0x786>
    5036:	2800      	cmp	r0, #0
    5038:	d103      	bne.n	5042 <_dtoa_r+0xc22>
    503a:	9b06      	ldr	r3, [sp, #24]
    503c:	07db      	lsls	r3, r3, #31
    503e:	d500      	bpl.n	5042 <_dtoa_r+0xc22>
    5040:	e598      	b.n	4b74 <_dtoa_r+0x754>
    5042:	0023      	movs	r3, r4
    5044:	001c      	movs	r4, r3
    5046:	3b01      	subs	r3, #1
    5048:	781a      	ldrb	r2, [r3, #0]
    504a:	2a30      	cmp	r2, #48	; 0x30
    504c:	d0fa      	beq.n	5044 <_dtoa_r+0xc24>
    504e:	e5aa      	b.n	4ba6 <_dtoa_r+0x786>
    5050:	2300      	movs	r3, #0
    5052:	930e      	str	r3, [sp, #56]	; 0x38
    5054:	e4b9      	b.n	49ca <_dtoa_r+0x5aa>
    5056:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5058:	2b00      	cmp	r3, #0
    505a:	d100      	bne.n	505e <_dtoa_r+0xc3e>
    505c:	e122      	b.n	52a4 <_dtoa_r+0xe84>
    505e:	980a      	ldr	r0, [sp, #40]	; 0x28
    5060:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5062:	425c      	negs	r4, r3
    5064:	230f      	movs	r3, #15
    5066:	4a2e      	ldr	r2, [pc, #184]	; (5120 <_dtoa_r+0xd00>)
    5068:	4023      	ands	r3, r4
    506a:	00db      	lsls	r3, r3, #3
    506c:	18d3      	adds	r3, r2, r3
    506e:	681a      	ldr	r2, [r3, #0]
    5070:	685b      	ldr	r3, [r3, #4]
    5072:	f7fc f9c3 	bl	13fc <__aeabi_dmul>
    5076:	1124      	asrs	r4, r4, #4
    5078:	0006      	movs	r6, r0
    507a:	000f      	movs	r7, r1
    507c:	2c00      	cmp	r4, #0
    507e:	d100      	bne.n	5082 <_dtoa_r+0xc62>
    5080:	e164      	b.n	534c <_dtoa_r+0xf2c>
    5082:	2202      	movs	r2, #2
    5084:	9610      	str	r6, [sp, #64]	; 0x40
    5086:	9711      	str	r7, [sp, #68]	; 0x44
    5088:	2300      	movs	r3, #0
    508a:	0017      	movs	r7, r2
    508c:	4d1f      	ldr	r5, [pc, #124]	; (510c <_dtoa_r+0xcec>)
    508e:	2201      	movs	r2, #1
    5090:	4222      	tst	r2, r4
    5092:	d005      	beq.n	50a0 <_dtoa_r+0xc80>
    5094:	682a      	ldr	r2, [r5, #0]
    5096:	686b      	ldr	r3, [r5, #4]
    5098:	f7fc f9b0 	bl	13fc <__aeabi_dmul>
    509c:	2301      	movs	r3, #1
    509e:	3701      	adds	r7, #1
    50a0:	1064      	asrs	r4, r4, #1
    50a2:	3508      	adds	r5, #8
    50a4:	2c00      	cmp	r4, #0
    50a6:	d1f2      	bne.n	508e <_dtoa_r+0xc6e>
    50a8:	46b8      	mov	r8, r7
    50aa:	9e10      	ldr	r6, [sp, #64]	; 0x40
    50ac:	9f11      	ldr	r7, [sp, #68]	; 0x44
    50ae:	2b00      	cmp	r3, #0
    50b0:	d101      	bne.n	50b6 <_dtoa_r+0xc96>
    50b2:	f7ff faf4 	bl	469e <_dtoa_r+0x27e>
    50b6:	0006      	movs	r6, r0
    50b8:	000f      	movs	r7, r1
    50ba:	f7ff faf0 	bl	469e <_dtoa_r+0x27e>
    50be:	9b04      	ldr	r3, [sp, #16]
    50c0:	46d9      	mov	r9, fp
    50c2:	46ab      	mov	fp, r5
    50c4:	0035      	movs	r5, r6
    50c6:	2b00      	cmp	r3, #0
    50c8:	dd12      	ble.n	50f0 <_dtoa_r+0xcd0>
    50ca:	4659      	mov	r1, fp
    50cc:	2201      	movs	r2, #1
    50ce:	4650      	mov	r0, sl
    50d0:	f001 fa1e 	bl	6510 <__lshift>
    50d4:	4649      	mov	r1, r9
    50d6:	4683      	mov	fp, r0
    50d8:	f001 fa98 	bl	660c <__mcmp>
    50dc:	2800      	cmp	r0, #0
    50de:	dc00      	bgt.n	50e2 <_dtoa_r+0xcc2>
    50e0:	e124      	b.n	532c <_dtoa_r+0xf0c>
    50e2:	9b06      	ldr	r3, [sp, #24]
    50e4:	2b39      	cmp	r3, #57	; 0x39
    50e6:	d100      	bne.n	50ea <_dtoa_r+0xcca>
    50e8:	e0e8      	b.n	52bc <_dtoa_r+0xe9c>
    50ea:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    50ec:	3331      	adds	r3, #49	; 0x31
    50ee:	9306      	str	r3, [sp, #24]
    50f0:	9b06      	ldr	r3, [sp, #24]
    50f2:	1c6c      	adds	r4, r5, #1
    50f4:	702b      	strb	r3, [r5, #0]
    50f6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50f8:	003e      	movs	r6, r7
    50fa:	3301      	adds	r3, #1
    50fc:	4647      	mov	r7, r8
    50fe:	9309      	str	r3, [sp, #36]	; 0x24
    5100:	e551      	b.n	4ba6 <_dtoa_r+0x786>
    5102:	46c0      	nop			; (mov r8, r8)
    5104:	00008898 	.word	0x00008898
    5108:	7ff00000 	.word	0x7ff00000
    510c:	000089c0 	.word	0x000089c0
    5110:	00000433 	.word	0x00000433
    5114:	40240000 	.word	0x40240000
    5118:	401c0000 	.word	0x401c0000
    511c:	fcc00000 	.word	0xfcc00000
    5120:	000089e8 	.word	0x000089e8
    5124:	3fe00000 	.word	0x3fe00000
    5128:	3ff00000 	.word	0x3ff00000
    512c:	9b06      	ldr	r3, [sp, #24]
    512e:	46d0      	mov	r8, sl
    5130:	469a      	mov	sl, r3
    5132:	0002      	movs	r2, r0
    5134:	000b      	movs	r3, r1
    5136:	f7fb fa23 	bl	580 <__aeabi_dadd>
    513a:	0032      	movs	r2, r6
    513c:	003b      	movs	r3, r7
    513e:	0004      	movs	r4, r0
    5140:	000d      	movs	r5, r1
    5142:	f7fb f91d 	bl	380 <__aeabi_dcmpgt>
    5146:	2800      	cmp	r0, #0
    5148:	d10e      	bne.n	5168 <_dtoa_r+0xd48>
    514a:	0032      	movs	r2, r6
    514c:	003b      	movs	r3, r7
    514e:	0020      	movs	r0, r4
    5150:	0029      	movs	r1, r5
    5152:	f7fb f8fb 	bl	34c <__aeabi_dcmpeq>
    5156:	2800      	cmp	r0, #0
    5158:	d101      	bne.n	515e <_dtoa_r+0xd3e>
    515a:	f7ff fbda 	bl	4912 <_dtoa_r+0x4f2>
    515e:	464b      	mov	r3, r9
    5160:	07db      	lsls	r3, r3, #31
    5162:	d401      	bmi.n	5168 <_dtoa_r+0xd48>
    5164:	f7ff fbd5 	bl	4912 <_dtoa_r+0x4f2>
    5168:	4642      	mov	r2, r8
    516a:	9903      	ldr	r1, [sp, #12]
    516c:	e74e      	b.n	500c <_dtoa_r+0xbec>
    516e:	4650      	mov	r0, sl
    5170:	6879      	ldr	r1, [r7, #4]
    5172:	f000 ff8f 	bl	6094 <_Balloc>
    5176:	1e04      	subs	r4, r0, #0
    5178:	d100      	bne.n	517c <_dtoa_r+0xd5c>
    517a:	e116      	b.n	53aa <_dtoa_r+0xf8a>
    517c:	0039      	movs	r1, r7
    517e:	693b      	ldr	r3, [r7, #16]
    5180:	310c      	adds	r1, #12
    5182:	1c9a      	adds	r2, r3, #2
    5184:	0092      	lsls	r2, r2, #2
    5186:	300c      	adds	r0, #12
    5188:	f7fd f918 	bl	23bc <memcpy>
    518c:	2201      	movs	r2, #1
    518e:	0021      	movs	r1, r4
    5190:	4650      	mov	r0, sl
    5192:	f001 f9bd 	bl	6510 <__lshift>
    5196:	4680      	mov	r8, r0
    5198:	e566      	b.n	4c68 <_dtoa_r+0x848>
    519a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    519c:	4986      	ldr	r1, [pc, #536]	; (53b8 <_dtoa_r+0xf98>)
    519e:	3b01      	subs	r3, #1
    51a0:	00db      	lsls	r3, r3, #3
    51a2:	18c9      	adds	r1, r1, r3
    51a4:	6808      	ldr	r0, [r1, #0]
    51a6:	6849      	ldr	r1, [r1, #4]
    51a8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    51aa:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    51ac:	f7fc f926 	bl	13fc <__aeabi_dmul>
    51b0:	9012      	str	r0, [sp, #72]	; 0x48
    51b2:	9113      	str	r1, [sp, #76]	; 0x4c
    51b4:	0030      	movs	r0, r6
    51b6:	0039      	movs	r1, r7
    51b8:	f7fc ff3c 	bl	2034 <__aeabi_d2iz>
    51bc:	9016      	str	r0, [sp, #88]	; 0x58
    51be:	f7fc ff6f 	bl	20a0 <__aeabi_i2d>
    51c2:	0002      	movs	r2, r0
    51c4:	000b      	movs	r3, r1
    51c6:	0030      	movs	r0, r6
    51c8:	0039      	movs	r1, r7
    51ca:	f7fc fb83 	bl	18d4 <__aeabi_dsub>
    51ce:	9a03      	ldr	r2, [sp, #12]
    51d0:	000d      	movs	r5, r1
    51d2:	1c51      	adds	r1, r2, #1
    51d4:	4688      	mov	r8, r1
    51d6:	0011      	movs	r1, r2
    51d8:	9e16      	ldr	r6, [sp, #88]	; 0x58
    51da:	9b10      	ldr	r3, [sp, #64]	; 0x40
    51dc:	3630      	adds	r6, #48	; 0x30
    51de:	7016      	strb	r6, [r2, #0]
    51e0:	468c      	mov	ip, r1
    51e2:	001a      	movs	r2, r3
    51e4:	4462      	add	r2, ip
    51e6:	0004      	movs	r4, r0
    51e8:	4646      	mov	r6, r8
    51ea:	9210      	str	r2, [sp, #64]	; 0x40
    51ec:	2b01      	cmp	r3, #1
    51ee:	d01d      	beq.n	522c <_dtoa_r+0xe0c>
    51f0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    51f2:	4698      	mov	r8, r3
    51f4:	2200      	movs	r2, #0
    51f6:	4b71      	ldr	r3, [pc, #452]	; (53bc <_dtoa_r+0xf9c>)
    51f8:	0020      	movs	r0, r4
    51fa:	0029      	movs	r1, r5
    51fc:	f7fc f8fe 	bl	13fc <__aeabi_dmul>
    5200:	000d      	movs	r5, r1
    5202:	0004      	movs	r4, r0
    5204:	f7fc ff16 	bl	2034 <__aeabi_d2iz>
    5208:	0007      	movs	r7, r0
    520a:	f7fc ff49 	bl	20a0 <__aeabi_i2d>
    520e:	0002      	movs	r2, r0
    5210:	000b      	movs	r3, r1
    5212:	0020      	movs	r0, r4
    5214:	0029      	movs	r1, r5
    5216:	f7fc fb5d 	bl	18d4 <__aeabi_dsub>
    521a:	3730      	adds	r7, #48	; 0x30
    521c:	7037      	strb	r7, [r6, #0]
    521e:	3601      	adds	r6, #1
    5220:	0004      	movs	r4, r0
    5222:	000d      	movs	r5, r1
    5224:	45b0      	cmp	r8, r6
    5226:	d1e5      	bne.n	51f4 <_dtoa_r+0xdd4>
    5228:	9b10      	ldr	r3, [sp, #64]	; 0x40
    522a:	4698      	mov	r8, r3
    522c:	9e12      	ldr	r6, [sp, #72]	; 0x48
    522e:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    5230:	2200      	movs	r2, #0
    5232:	4b63      	ldr	r3, [pc, #396]	; (53c0 <_dtoa_r+0xfa0>)
    5234:	0030      	movs	r0, r6
    5236:	0039      	movs	r1, r7
    5238:	f7fb f9a2 	bl	580 <__aeabi_dadd>
    523c:	0022      	movs	r2, r4
    523e:	002b      	movs	r3, r5
    5240:	f7fb f88a 	bl	358 <__aeabi_dcmplt>
    5244:	2800      	cmp	r0, #0
    5246:	d165      	bne.n	5314 <_dtoa_r+0xef4>
    5248:	0032      	movs	r2, r6
    524a:	003b      	movs	r3, r7
    524c:	2000      	movs	r0, #0
    524e:	495c      	ldr	r1, [pc, #368]	; (53c0 <_dtoa_r+0xfa0>)
    5250:	f7fc fb40 	bl	18d4 <__aeabi_dsub>
    5254:	0022      	movs	r2, r4
    5256:	002b      	movs	r3, r5
    5258:	f7fb f892 	bl	380 <__aeabi_dcmpgt>
    525c:	2800      	cmp	r0, #0
    525e:	d101      	bne.n	5264 <_dtoa_r+0xe44>
    5260:	f7ff facc 	bl	47fc <_dtoa_r+0x3dc>
    5264:	4643      	mov	r3, r8
    5266:	001c      	movs	r4, r3
    5268:	3b01      	subs	r3, #1
    526a:	781a      	ldrb	r2, [r3, #0]
    526c:	2a30      	cmp	r2, #48	; 0x30
    526e:	d0fa      	beq.n	5266 <_dtoa_r+0xe46>
    5270:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5272:	3301      	adds	r3, #1
    5274:	9309      	str	r3, [sp, #36]	; 0x24
    5276:	e4a8      	b.n	4bca <_dtoa_r+0x7aa>
    5278:	2336      	movs	r3, #54	; 0x36
    527a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    527c:	1a9b      	subs	r3, r3, r2
    527e:	e60b      	b.n	4e98 <_dtoa_r+0xa78>
    5280:	9b06      	ldr	r3, [sp, #24]
    5282:	46d9      	mov	r9, fp
    5284:	46ab      	mov	fp, r5
    5286:	0035      	movs	r5, r6
    5288:	2b39      	cmp	r3, #57	; 0x39
    528a:	d017      	beq.n	52bc <_dtoa_r+0xe9c>
    528c:	9b06      	ldr	r3, [sp, #24]
    528e:	1c74      	adds	r4, r6, #1
    5290:	3301      	adds	r3, #1
    5292:	e72f      	b.n	50f4 <_dtoa_r+0xcd4>
    5294:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5296:	46d9      	mov	r9, fp
    5298:	3301      	adds	r3, #1
    529a:	003e      	movs	r6, r7
    529c:	46ab      	mov	fp, r5
    529e:	4647      	mov	r7, r8
    52a0:	9309      	str	r3, [sp, #36]	; 0x24
    52a2:	e45b      	b.n	4b5c <_dtoa_r+0x73c>
    52a4:	2302      	movs	r3, #2
    52a6:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    52a8:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    52aa:	4698      	mov	r8, r3
    52ac:	f7ff f9f7 	bl	469e <_dtoa_r+0x27e>
    52b0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    52b2:	4690      	mov	r8, r2
    52b4:	3301      	adds	r3, #1
    52b6:	9309      	str	r3, [sp, #36]	; 0x24
    52b8:	2331      	movs	r3, #49	; 0x31
    52ba:	e6af      	b.n	501c <_dtoa_r+0xbfc>
    52bc:	2339      	movs	r3, #57	; 0x39
    52be:	702b      	strb	r3, [r5, #0]
    52c0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    52c2:	003e      	movs	r6, r7
    52c4:	3301      	adds	r3, #1
    52c6:	4647      	mov	r7, r8
    52c8:	2239      	movs	r2, #57	; 0x39
    52ca:	1c6c      	adds	r4, r5, #1
    52cc:	9309      	str	r3, [sp, #36]	; 0x24
    52ce:	e453      	b.n	4b78 <_dtoa_r+0x758>
    52d0:	2300      	movs	r3, #0
    52d2:	2700      	movs	r7, #0
    52d4:	4699      	mov	r9, r3
    52d6:	e597      	b.n	4e08 <_dtoa_r+0x9e8>
    52d8:	9b06      	ldr	r3, [sp, #24]
    52da:	46d9      	mov	r9, fp
    52dc:	46ab      	mov	fp, r5
    52de:	0035      	movs	r5, r6
    52e0:	2b39      	cmp	r3, #57	; 0x39
    52e2:	d0eb      	beq.n	52bc <_dtoa_r+0xe9c>
    52e4:	2c00      	cmp	r4, #0
    52e6:	dd00      	ble.n	52ea <_dtoa_r+0xeca>
    52e8:	e6ff      	b.n	50ea <_dtoa_r+0xcca>
    52ea:	e701      	b.n	50f0 <_dtoa_r+0xcd0>
    52ec:	4640      	mov	r0, r8
    52ee:	f7fc fed7 	bl	20a0 <__aeabi_i2d>
    52f2:	0032      	movs	r2, r6
    52f4:	003b      	movs	r3, r7
    52f6:	f7fc f881 	bl	13fc <__aeabi_dmul>
    52fa:	2200      	movs	r2, #0
    52fc:	4b31      	ldr	r3, [pc, #196]	; (53c4 <_dtoa_r+0xfa4>)
    52fe:	f7fb f93f 	bl	580 <__aeabi_dadd>
    5302:	4a31      	ldr	r2, [pc, #196]	; (53c8 <_dtoa_r+0xfa8>)
    5304:	000b      	movs	r3, r1
    5306:	4694      	mov	ip, r2
    5308:	4463      	add	r3, ip
    530a:	9012      	str	r0, [sp, #72]	; 0x48
    530c:	9113      	str	r1, [sp, #76]	; 0x4c
    530e:	9313      	str	r3, [sp, #76]	; 0x4c
    5310:	f7ff f9ec 	bl	46ec <_dtoa_r+0x2cc>
    5314:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5316:	4642      	mov	r2, r8
    5318:	9903      	ldr	r1, [sp, #12]
    531a:	9309      	str	r3, [sp, #36]	; 0x24
    531c:	e676      	b.n	500c <_dtoa_r+0xbec>
    531e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5320:	469b      	mov	fp, r3
    5322:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5324:	4644      	mov	r4, r8
    5326:	3301      	adds	r3, #1
    5328:	9309      	str	r3, [sp, #36]	; 0x24
    532a:	e44e      	b.n	4bca <_dtoa_r+0x7aa>
    532c:	2800      	cmp	r0, #0
    532e:	d000      	beq.n	5332 <_dtoa_r+0xf12>
    5330:	e6de      	b.n	50f0 <_dtoa_r+0xcd0>
    5332:	9b06      	ldr	r3, [sp, #24]
    5334:	07db      	lsls	r3, r3, #31
    5336:	d500      	bpl.n	533a <_dtoa_r+0xf1a>
    5338:	e6d3      	b.n	50e2 <_dtoa_r+0xcc2>
    533a:	e6d9      	b.n	50f0 <_dtoa_r+0xcd0>
    533c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    533e:	9609      	str	r6, [sp, #36]	; 0x24
    5340:	9307      	str	r3, [sp, #28]
    5342:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5344:	2b02      	cmp	r3, #2
    5346:	dd00      	ble.n	534a <_dtoa_r+0xf2a>
    5348:	e54d      	b.n	4de6 <_dtoa_r+0x9c6>
    534a:	e481      	b.n	4c50 <_dtoa_r+0x830>
    534c:	2302      	movs	r3, #2
    534e:	4698      	mov	r8, r3
    5350:	f7ff f9a5 	bl	469e <_dtoa_r+0x27e>
    5354:	4653      	mov	r3, sl
    5356:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5358:	2100      	movs	r1, #0
    535a:	4650      	mov	r0, sl
    535c:	645a      	str	r2, [r3, #68]	; 0x44
    535e:	f000 fe99 	bl	6094 <_Balloc>
    5362:	9003      	str	r0, [sp, #12]
    5364:	2800      	cmp	r0, #0
    5366:	d00b      	beq.n	5380 <_dtoa_r+0xf60>
    5368:	4653      	mov	r3, sl
    536a:	9a03      	ldr	r2, [sp, #12]
    536c:	641a      	str	r2, [r3, #64]	; 0x40
    536e:	2300      	movs	r3, #0
    5370:	2201      	movs	r2, #1
    5372:	9325      	str	r3, [sp, #148]	; 0x94
    5374:	3b01      	subs	r3, #1
    5376:	9314      	str	r3, [sp, #80]	; 0x50
    5378:	920d      	str	r2, [sp, #52]	; 0x34
    537a:	9307      	str	r3, [sp, #28]
    537c:	f7ff fa3e 	bl	47fc <_dtoa_r+0x3dc>
    5380:	21d5      	movs	r1, #213	; 0xd5
    5382:	2200      	movs	r2, #0
    5384:	4b11      	ldr	r3, [pc, #68]	; (53cc <_dtoa_r+0xfac>)
    5386:	4812      	ldr	r0, [pc, #72]	; (53d0 <_dtoa_r+0xfb0>)
    5388:	0049      	lsls	r1, r1, #1
    538a:	f002 fb07 	bl	799c <__assert_func>
    538e:	2b04      	cmp	r3, #4
    5390:	d101      	bne.n	5396 <_dtoa_r+0xf76>
    5392:	f7ff fb96 	bl	4ac2 <_dtoa_r+0x6a2>
    5396:	233c      	movs	r3, #60	; 0x3c
    5398:	1a9b      	subs	r3, r3, r2
    539a:	e426      	b.n	4bea <_dtoa_r+0x7ca>
    539c:	4b0d      	ldr	r3, [pc, #52]	; (53d4 <_dtoa_r+0xfb4>)
    539e:	9303      	str	r3, [sp, #12]
    53a0:	f7ff f87a 	bl	4498 <_dtoa_r+0x78>
    53a4:	2100      	movs	r1, #0
    53a6:	f7ff f934 	bl	4612 <_dtoa_r+0x1f2>
    53aa:	2200      	movs	r2, #0
    53ac:	4b07      	ldr	r3, [pc, #28]	; (53cc <_dtoa_r+0xfac>)
    53ae:	490a      	ldr	r1, [pc, #40]	; (53d8 <_dtoa_r+0xfb8>)
    53b0:	4807      	ldr	r0, [pc, #28]	; (53d0 <_dtoa_r+0xfb0>)
    53b2:	f002 faf3 	bl	799c <__assert_func>
    53b6:	46c0      	nop			; (mov r8, r8)
    53b8:	000089e8 	.word	0x000089e8
    53bc:	40240000 	.word	0x40240000
    53c0:	3fe00000 	.word	0x3fe00000
    53c4:	401c0000 	.word	0x401c0000
    53c8:	fcc00000 	.word	0xfcc00000
    53cc:	000088a8 	.word	0x000088a8
    53d0:	000088bc 	.word	0x000088bc
    53d4:	0000889c 	.word	0x0000889c
    53d8:	000002ea 	.word	0x000002ea

000053dc <__sflush_r>:
    53dc:	b5f0      	push	{r4, r5, r6, r7, lr}
    53de:	46c6      	mov	lr, r8
    53e0:	000c      	movs	r4, r1
    53e2:	b500      	push	{lr}
    53e4:	89a2      	ldrh	r2, [r4, #12]
    53e6:	4680      	mov	r8, r0
    53e8:	230c      	movs	r3, #12
    53ea:	5ec9      	ldrsh	r1, [r1, r3]
    53ec:	0713      	lsls	r3, r2, #28
    53ee:	d44c      	bmi.n	548a <__sflush_r+0xae>
    53f0:	2380      	movs	r3, #128	; 0x80
    53f2:	6862      	ldr	r2, [r4, #4]
    53f4:	011b      	lsls	r3, r3, #4
    53f6:	430b      	orrs	r3, r1
    53f8:	81a3      	strh	r3, [r4, #12]
    53fa:	2a00      	cmp	r2, #0
    53fc:	dd66      	ble.n	54cc <__sflush_r+0xf0>
    53fe:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    5400:	2e00      	cmp	r6, #0
    5402:	d03e      	beq.n	5482 <__sflush_r+0xa6>
    5404:	4642      	mov	r2, r8
    5406:	4641      	mov	r1, r8
    5408:	6815      	ldr	r5, [r2, #0]
    540a:	2200      	movs	r2, #0
    540c:	600a      	str	r2, [r1, #0]
    540e:	b29a      	uxth	r2, r3
    5410:	04db      	lsls	r3, r3, #19
    5412:	d460      	bmi.n	54d6 <__sflush_r+0xfa>
    5414:	2301      	movs	r3, #1
    5416:	2200      	movs	r2, #0
    5418:	4640      	mov	r0, r8
    541a:	69e1      	ldr	r1, [r4, #28]
    541c:	47b0      	blx	r6
    541e:	1c43      	adds	r3, r0, #1
    5420:	d068      	beq.n	54f4 <__sflush_r+0x118>
    5422:	89a2      	ldrh	r2, [r4, #12]
    5424:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    5426:	0753      	lsls	r3, r2, #29
    5428:	d506      	bpl.n	5438 <__sflush_r+0x5c>
    542a:	6863      	ldr	r3, [r4, #4]
    542c:	1ac0      	subs	r0, r0, r3
    542e:	6b23      	ldr	r3, [r4, #48]	; 0x30
    5430:	2b00      	cmp	r3, #0
    5432:	d001      	beq.n	5438 <__sflush_r+0x5c>
    5434:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    5436:	1ac0      	subs	r0, r0, r3
    5438:	2300      	movs	r3, #0
    543a:	0002      	movs	r2, r0
    543c:	69e1      	ldr	r1, [r4, #28]
    543e:	4640      	mov	r0, r8
    5440:	47b0      	blx	r6
    5442:	1c43      	adds	r3, r0, #1
    5444:	d149      	bne.n	54da <__sflush_r+0xfe>
    5446:	4643      	mov	r3, r8
    5448:	681b      	ldr	r3, [r3, #0]
    544a:	2b00      	cmp	r3, #0
    544c:	d045      	beq.n	54da <__sflush_r+0xfe>
    544e:	2b1d      	cmp	r3, #29
    5450:	d001      	beq.n	5456 <__sflush_r+0x7a>
    5452:	2b16      	cmp	r3, #22
    5454:	d157      	bne.n	5506 <__sflush_r+0x12a>
    5456:	89a3      	ldrh	r3, [r4, #12]
    5458:	4a2f      	ldr	r2, [pc, #188]	; (5518 <__sflush_r+0x13c>)
    545a:	4013      	ands	r3, r2
    545c:	81a3      	strh	r3, [r4, #12]
    545e:	2300      	movs	r3, #0
    5460:	6063      	str	r3, [r4, #4]
    5462:	6923      	ldr	r3, [r4, #16]
    5464:	6023      	str	r3, [r4, #0]
    5466:	4643      	mov	r3, r8
    5468:	6b21      	ldr	r1, [r4, #48]	; 0x30
    546a:	601d      	str	r5, [r3, #0]
    546c:	2900      	cmp	r1, #0
    546e:	d008      	beq.n	5482 <__sflush_r+0xa6>
    5470:	0023      	movs	r3, r4
    5472:	3340      	adds	r3, #64	; 0x40
    5474:	4299      	cmp	r1, r3
    5476:	d002      	beq.n	547e <__sflush_r+0xa2>
    5478:	4640      	mov	r0, r8
    547a:	f000 f97b 	bl	5774 <_free_r>
    547e:	2300      	movs	r3, #0
    5480:	6323      	str	r3, [r4, #48]	; 0x30
    5482:	2000      	movs	r0, #0
    5484:	bc80      	pop	{r7}
    5486:	46b8      	mov	r8, r7
    5488:	bdf0      	pop	{r4, r5, r6, r7, pc}
    548a:	6926      	ldr	r6, [r4, #16]
    548c:	2e00      	cmp	r6, #0
    548e:	d0f8      	beq.n	5482 <__sflush_r+0xa6>
    5490:	6823      	ldr	r3, [r4, #0]
    5492:	6026      	str	r6, [r4, #0]
    5494:	1b9d      	subs	r5, r3, r6
    5496:	2300      	movs	r3, #0
    5498:	0792      	lsls	r2, r2, #30
    549a:	d100      	bne.n	549e <__sflush_r+0xc2>
    549c:	6963      	ldr	r3, [r4, #20]
    549e:	60a3      	str	r3, [r4, #8]
    54a0:	2d00      	cmp	r5, #0
    54a2:	dc04      	bgt.n	54ae <__sflush_r+0xd2>
    54a4:	e7ed      	b.n	5482 <__sflush_r+0xa6>
    54a6:	1836      	adds	r6, r6, r0
    54a8:	1a2d      	subs	r5, r5, r0
    54aa:	2d00      	cmp	r5, #0
    54ac:	dde9      	ble.n	5482 <__sflush_r+0xa6>
    54ae:	002b      	movs	r3, r5
    54b0:	0032      	movs	r2, r6
    54b2:	4640      	mov	r0, r8
    54b4:	69e1      	ldr	r1, [r4, #28]
    54b6:	6a67      	ldr	r7, [r4, #36]	; 0x24
    54b8:	47b8      	blx	r7
    54ba:	2800      	cmp	r0, #0
    54bc:	dcf3      	bgt.n	54a6 <__sflush_r+0xca>
    54be:	2240      	movs	r2, #64	; 0x40
    54c0:	2001      	movs	r0, #1
    54c2:	89a3      	ldrh	r3, [r4, #12]
    54c4:	4240      	negs	r0, r0
    54c6:	4313      	orrs	r3, r2
    54c8:	81a3      	strh	r3, [r4, #12]
    54ca:	e7db      	b.n	5484 <__sflush_r+0xa8>
    54cc:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    54ce:	2a00      	cmp	r2, #0
    54d0:	dd00      	ble.n	54d4 <__sflush_r+0xf8>
    54d2:	e794      	b.n	53fe <__sflush_r+0x22>
    54d4:	e7d5      	b.n	5482 <__sflush_r+0xa6>
    54d6:	6d20      	ldr	r0, [r4, #80]	; 0x50
    54d8:	e7a5      	b.n	5426 <__sflush_r+0x4a>
    54da:	89a3      	ldrh	r3, [r4, #12]
    54dc:	4a0e      	ldr	r2, [pc, #56]	; (5518 <__sflush_r+0x13c>)
    54de:	4013      	ands	r3, r2
    54e0:	2200      	movs	r2, #0
    54e2:	6062      	str	r2, [r4, #4]
    54e4:	6922      	ldr	r2, [r4, #16]
    54e6:	b21b      	sxth	r3, r3
    54e8:	81a3      	strh	r3, [r4, #12]
    54ea:	6022      	str	r2, [r4, #0]
    54ec:	04db      	lsls	r3, r3, #19
    54ee:	d5ba      	bpl.n	5466 <__sflush_r+0x8a>
    54f0:	6520      	str	r0, [r4, #80]	; 0x50
    54f2:	e7b8      	b.n	5466 <__sflush_r+0x8a>
    54f4:	4643      	mov	r3, r8
    54f6:	681b      	ldr	r3, [r3, #0]
    54f8:	2b00      	cmp	r3, #0
    54fa:	d100      	bne.n	54fe <__sflush_r+0x122>
    54fc:	e791      	b.n	5422 <__sflush_r+0x46>
    54fe:	2b1d      	cmp	r3, #29
    5500:	d006      	beq.n	5510 <__sflush_r+0x134>
    5502:	2b16      	cmp	r3, #22
    5504:	d004      	beq.n	5510 <__sflush_r+0x134>
    5506:	2240      	movs	r2, #64	; 0x40
    5508:	89a3      	ldrh	r3, [r4, #12]
    550a:	4313      	orrs	r3, r2
    550c:	81a3      	strh	r3, [r4, #12]
    550e:	e7b9      	b.n	5484 <__sflush_r+0xa8>
    5510:	4643      	mov	r3, r8
    5512:	2000      	movs	r0, #0
    5514:	601d      	str	r5, [r3, #0]
    5516:	e7b5      	b.n	5484 <__sflush_r+0xa8>
    5518:	fffff7ff 	.word	0xfffff7ff

0000551c <_fflush_r>:
    551c:	b570      	push	{r4, r5, r6, lr}
    551e:	0005      	movs	r5, r0
    5520:	000c      	movs	r4, r1
    5522:	2800      	cmp	r0, #0
    5524:	d002      	beq.n	552c <_fflush_r+0x10>
    5526:	6b83      	ldr	r3, [r0, #56]	; 0x38
    5528:	2b00      	cmp	r3, #0
    552a:	d015      	beq.n	5558 <_fflush_r+0x3c>
    552c:	220c      	movs	r2, #12
    552e:	5ea3      	ldrsh	r3, [r4, r2]
    5530:	2b00      	cmp	r3, #0
    5532:	d017      	beq.n	5564 <_fflush_r+0x48>
    5534:	6e62      	ldr	r2, [r4, #100]	; 0x64
    5536:	07d2      	lsls	r2, r2, #31
    5538:	d401      	bmi.n	553e <_fflush_r+0x22>
    553a:	059b      	lsls	r3, r3, #22
    553c:	d514      	bpl.n	5568 <_fflush_r+0x4c>
    553e:	0028      	movs	r0, r5
    5540:	0021      	movs	r1, r4
    5542:	f7ff ff4b 	bl	53dc <__sflush_r>
    5546:	6e63      	ldr	r3, [r4, #100]	; 0x64
    5548:	0005      	movs	r5, r0
    554a:	07db      	lsls	r3, r3, #31
    554c:	d402      	bmi.n	5554 <_fflush_r+0x38>
    554e:	89a3      	ldrh	r3, [r4, #12]
    5550:	059b      	lsls	r3, r3, #22
    5552:	d515      	bpl.n	5580 <_fflush_r+0x64>
    5554:	0028      	movs	r0, r5
    5556:	bd70      	pop	{r4, r5, r6, pc}
    5558:	f000 f81e 	bl	5598 <__sinit>
    555c:	220c      	movs	r2, #12
    555e:	5ea3      	ldrsh	r3, [r4, r2]
    5560:	2b00      	cmp	r3, #0
    5562:	d1e7      	bne.n	5534 <_fflush_r+0x18>
    5564:	2500      	movs	r5, #0
    5566:	e7f5      	b.n	5554 <_fflush_r+0x38>
    5568:	6da0      	ldr	r0, [r4, #88]	; 0x58
    556a:	f000 fa11 	bl	5990 <__retarget_lock_acquire_recursive>
    556e:	0028      	movs	r0, r5
    5570:	0021      	movs	r1, r4
    5572:	f7ff ff33 	bl	53dc <__sflush_r>
    5576:	6e63      	ldr	r3, [r4, #100]	; 0x64
    5578:	0005      	movs	r5, r0
    557a:	07db      	lsls	r3, r3, #31
    557c:	d4ea      	bmi.n	5554 <_fflush_r+0x38>
    557e:	e7e6      	b.n	554e <_fflush_r+0x32>
    5580:	6da0      	ldr	r0, [r4, #88]	; 0x58
    5582:	f000 fa07 	bl	5994 <__retarget_lock_release_recursive>
    5586:	e7e5      	b.n	5554 <_fflush_r+0x38>

00005588 <_cleanup_r>:
    5588:	b510      	push	{r4, lr}
    558a:	4902      	ldr	r1, [pc, #8]	; (5594 <_cleanup_r+0xc>)
    558c:	f000 f9d4 	bl	5938 <_fwalk_reent>
    5590:	bd10      	pop	{r4, pc}
    5592:	46c0      	nop			; (mov r8, r8)
    5594:	00007aa9 	.word	0x00007aa9

00005598 <__sinit>:
    5598:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    559a:	46de      	mov	lr, fp
    559c:	4657      	mov	r7, sl
    559e:	464e      	mov	r6, r9
    55a0:	4645      	mov	r5, r8
    55a2:	b5e0      	push	{r5, r6, r7, lr}
    55a4:	0006      	movs	r6, r0
    55a6:	4f3c      	ldr	r7, [pc, #240]	; (5698 <__sinit+0x100>)
    55a8:	0038      	movs	r0, r7
    55aa:	f000 f9f1 	bl	5990 <__retarget_lock_acquire_recursive>
    55ae:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    55b0:	2c00      	cmp	r4, #0
    55b2:	d168      	bne.n	5686 <__sinit+0xee>
    55b4:	4b39      	ldr	r3, [pc, #228]	; (569c <__sinit+0x104>)
    55b6:	2203      	movs	r2, #3
    55b8:	63f3      	str	r3, [r6, #60]	; 0x3c
    55ba:	23b8      	movs	r3, #184	; 0xb8
    55bc:	009b      	lsls	r3, r3, #2
    55be:	50f4      	str	r4, [r6, r3]
    55c0:	3304      	adds	r3, #4
    55c2:	6875      	ldr	r5, [r6, #4]
    55c4:	50f2      	str	r2, [r6, r3]
    55c6:	3308      	adds	r3, #8
    55c8:	18f2      	adds	r2, r6, r3
    55ca:	3b04      	subs	r3, #4
    55cc:	50f2      	str	r2, [r6, r3]
    55ce:	0028      	movs	r0, r5
    55d0:	2304      	movs	r3, #4
    55d2:	2208      	movs	r2, #8
    55d4:	2100      	movs	r1, #0
    55d6:	60eb      	str	r3, [r5, #12]
    55d8:	666c      	str	r4, [r5, #100]	; 0x64
    55da:	602c      	str	r4, [r5, #0]
    55dc:	606c      	str	r4, [r5, #4]
    55de:	60ac      	str	r4, [r5, #8]
    55e0:	612c      	str	r4, [r5, #16]
    55e2:	616c      	str	r4, [r5, #20]
    55e4:	61ac      	str	r4, [r5, #24]
    55e6:	305c      	adds	r0, #92	; 0x5c
    55e8:	f7fc ff3a 	bl	2460 <memset>
    55ec:	0028      	movs	r0, r5
    55ee:	4b2c      	ldr	r3, [pc, #176]	; (56a0 <__sinit+0x108>)
    55f0:	61ed      	str	r5, [r5, #28]
    55f2:	469b      	mov	fp, r3
    55f4:	622b      	str	r3, [r5, #32]
    55f6:	4b2b      	ldr	r3, [pc, #172]	; (56a4 <__sinit+0x10c>)
    55f8:	3058      	adds	r0, #88	; 0x58
    55fa:	469a      	mov	sl, r3
    55fc:	626b      	str	r3, [r5, #36]	; 0x24
    55fe:	4b2a      	ldr	r3, [pc, #168]	; (56a8 <__sinit+0x110>)
    5600:	4699      	mov	r9, r3
    5602:	62ab      	str	r3, [r5, #40]	; 0x28
    5604:	4b29      	ldr	r3, [pc, #164]	; (56ac <__sinit+0x114>)
    5606:	62eb      	str	r3, [r5, #44]	; 0x2c
    5608:	4698      	mov	r8, r3
    560a:	f000 f9bd 	bl	5988 <__retarget_lock_init_recursive>
    560e:	68b5      	ldr	r5, [r6, #8]
    5610:	4b27      	ldr	r3, [pc, #156]	; (56b0 <__sinit+0x118>)
    5612:	0028      	movs	r0, r5
    5614:	2208      	movs	r2, #8
    5616:	2100      	movs	r1, #0
    5618:	60eb      	str	r3, [r5, #12]
    561a:	666c      	str	r4, [r5, #100]	; 0x64
    561c:	602c      	str	r4, [r5, #0]
    561e:	606c      	str	r4, [r5, #4]
    5620:	60ac      	str	r4, [r5, #8]
    5622:	612c      	str	r4, [r5, #16]
    5624:	616c      	str	r4, [r5, #20]
    5626:	61ac      	str	r4, [r5, #24]
    5628:	305c      	adds	r0, #92	; 0x5c
    562a:	f7fc ff19 	bl	2460 <memset>
    562e:	465b      	mov	r3, fp
    5630:	622b      	str	r3, [r5, #32]
    5632:	4653      	mov	r3, sl
    5634:	626b      	str	r3, [r5, #36]	; 0x24
    5636:	464b      	mov	r3, r9
    5638:	0028      	movs	r0, r5
    563a:	62ab      	str	r3, [r5, #40]	; 0x28
    563c:	4643      	mov	r3, r8
    563e:	61ed      	str	r5, [r5, #28]
    5640:	62eb      	str	r3, [r5, #44]	; 0x2c
    5642:	3058      	adds	r0, #88	; 0x58
    5644:	f000 f9a0 	bl	5988 <__retarget_lock_init_recursive>
    5648:	68f5      	ldr	r5, [r6, #12]
    564a:	4b1a      	ldr	r3, [pc, #104]	; (56b4 <__sinit+0x11c>)
    564c:	0028      	movs	r0, r5
    564e:	2208      	movs	r2, #8
    5650:	2100      	movs	r1, #0
    5652:	60eb      	str	r3, [r5, #12]
    5654:	666c      	str	r4, [r5, #100]	; 0x64
    5656:	602c      	str	r4, [r5, #0]
    5658:	606c      	str	r4, [r5, #4]
    565a:	60ac      	str	r4, [r5, #8]
    565c:	612c      	str	r4, [r5, #16]
    565e:	616c      	str	r4, [r5, #20]
    5660:	61ac      	str	r4, [r5, #24]
    5662:	305c      	adds	r0, #92	; 0x5c
    5664:	f7fc fefc 	bl	2460 <memset>
    5668:	465b      	mov	r3, fp
    566a:	622b      	str	r3, [r5, #32]
    566c:	4653      	mov	r3, sl
    566e:	626b      	str	r3, [r5, #36]	; 0x24
    5670:	464b      	mov	r3, r9
    5672:	0028      	movs	r0, r5
    5674:	62ab      	str	r3, [r5, #40]	; 0x28
    5676:	4643      	mov	r3, r8
    5678:	61ed      	str	r5, [r5, #28]
    567a:	62eb      	str	r3, [r5, #44]	; 0x2c
    567c:	3058      	adds	r0, #88	; 0x58
    567e:	f000 f983 	bl	5988 <__retarget_lock_init_recursive>
    5682:	2301      	movs	r3, #1
    5684:	63b3      	str	r3, [r6, #56]	; 0x38
    5686:	0038      	movs	r0, r7
    5688:	f000 f984 	bl	5994 <__retarget_lock_release_recursive>
    568c:	bcf0      	pop	{r4, r5, r6, r7}
    568e:	46bb      	mov	fp, r7
    5690:	46b2      	mov	sl, r6
    5692:	46a9      	mov	r9, r5
    5694:	46a0      	mov	r8, r4
    5696:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5698:	200011c4 	.word	0x200011c4
    569c:	00005589 	.word	0x00005589
    56a0:	0000692d 	.word	0x0000692d
    56a4:	00006955 	.word	0x00006955
    56a8:	00006995 	.word	0x00006995
    56ac:	000069c1 	.word	0x000069c1
    56b0:	00010009 	.word	0x00010009
    56b4:	00020012 	.word	0x00020012

000056b8 <__sfp_lock_acquire>:
    56b8:	b510      	push	{r4, lr}
    56ba:	4802      	ldr	r0, [pc, #8]	; (56c4 <__sfp_lock_acquire+0xc>)
    56bc:	f000 f968 	bl	5990 <__retarget_lock_acquire_recursive>
    56c0:	bd10      	pop	{r4, pc}
    56c2:	46c0      	nop			; (mov r8, r8)
    56c4:	200011c0 	.word	0x200011c0

000056c8 <__sfp_lock_release>:
    56c8:	b510      	push	{r4, lr}
    56ca:	4802      	ldr	r0, [pc, #8]	; (56d4 <__sfp_lock_release+0xc>)
    56cc:	f000 f962 	bl	5994 <__retarget_lock_release_recursive>
    56d0:	bd10      	pop	{r4, pc}
    56d2:	46c0      	nop			; (mov r8, r8)
    56d4:	200011c0 	.word	0x200011c0

000056d8 <_malloc_trim_r>:
    56d8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    56da:	000c      	movs	r4, r1
    56dc:	0005      	movs	r5, r0
    56de:	f000 fcc9 	bl	6074 <__malloc_lock>
    56e2:	4f20      	ldr	r7, [pc, #128]	; (5764 <_malloc_trim_r+0x8c>)
    56e4:	68bb      	ldr	r3, [r7, #8]
    56e6:	685e      	ldr	r6, [r3, #4]
    56e8:	2303      	movs	r3, #3
    56ea:	439e      	bics	r6, r3
    56ec:	4b1e      	ldr	r3, [pc, #120]	; (5768 <_malloc_trim_r+0x90>)
    56ee:	1b34      	subs	r4, r6, r4
    56f0:	469c      	mov	ip, r3
    56f2:	4464      	add	r4, ip
    56f4:	0b24      	lsrs	r4, r4, #12
    56f6:	3c01      	subs	r4, #1
    56f8:	3311      	adds	r3, #17
    56fa:	0324      	lsls	r4, r4, #12
    56fc:	429c      	cmp	r4, r3
    56fe:	db07      	blt.n	5710 <_malloc_trim_r+0x38>
    5700:	2100      	movs	r1, #0
    5702:	0028      	movs	r0, r5
    5704:	f001 f900 	bl	6908 <_sbrk_r>
    5708:	68bb      	ldr	r3, [r7, #8]
    570a:	199b      	adds	r3, r3, r6
    570c:	4298      	cmp	r0, r3
    570e:	d004      	beq.n	571a <_malloc_trim_r+0x42>
    5710:	0028      	movs	r0, r5
    5712:	f000 fcb7 	bl	6084 <__malloc_unlock>
    5716:	2000      	movs	r0, #0
    5718:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    571a:	0028      	movs	r0, r5
    571c:	4261      	negs	r1, r4
    571e:	f001 f8f3 	bl	6908 <_sbrk_r>
    5722:	1c43      	adds	r3, r0, #1
    5724:	d00d      	beq.n	5742 <_malloc_trim_r+0x6a>
    5726:	2201      	movs	r2, #1
    5728:	68bb      	ldr	r3, [r7, #8]
    572a:	1b36      	subs	r6, r6, r4
    572c:	4316      	orrs	r6, r2
    572e:	605e      	str	r6, [r3, #4]
    5730:	4b0e      	ldr	r3, [pc, #56]	; (576c <_malloc_trim_r+0x94>)
    5732:	0028      	movs	r0, r5
    5734:	681a      	ldr	r2, [r3, #0]
    5736:	1b14      	subs	r4, r2, r4
    5738:	601c      	str	r4, [r3, #0]
    573a:	f000 fca3 	bl	6084 <__malloc_unlock>
    573e:	2001      	movs	r0, #1
    5740:	e7ea      	b.n	5718 <_malloc_trim_r+0x40>
    5742:	2100      	movs	r1, #0
    5744:	0028      	movs	r0, r5
    5746:	f001 f8df 	bl	6908 <_sbrk_r>
    574a:	68ba      	ldr	r2, [r7, #8]
    574c:	1a83      	subs	r3, r0, r2
    574e:	2b0f      	cmp	r3, #15
    5750:	ddde      	ble.n	5710 <_malloc_trim_r+0x38>
    5752:	4907      	ldr	r1, [pc, #28]	; (5770 <_malloc_trim_r+0x98>)
    5754:	6809      	ldr	r1, [r1, #0]
    5756:	1a40      	subs	r0, r0, r1
    5758:	4904      	ldr	r1, [pc, #16]	; (576c <_malloc_trim_r+0x94>)
    575a:	6008      	str	r0, [r1, #0]
    575c:	2101      	movs	r1, #1
    575e:	430b      	orrs	r3, r1
    5760:	6053      	str	r3, [r2, #4]
    5762:	e7d5      	b.n	5710 <_malloc_trim_r+0x38>
    5764:	20000430 	.word	0x20000430
    5768:	00000fef 	.word	0x00000fef
    576c:	200011c8 	.word	0x200011c8
    5770:	20000838 	.word	0x20000838

00005774 <_free_r>:
    5774:	b5f0      	push	{r4, r5, r6, r7, lr}
    5776:	46c6      	mov	lr, r8
    5778:	0005      	movs	r5, r0
    577a:	000c      	movs	r4, r1
    577c:	b500      	push	{lr}
    577e:	2900      	cmp	r1, #0
    5780:	d04f      	beq.n	5822 <_free_r+0xae>
    5782:	f000 fc77 	bl	6074 <__malloc_lock>
    5786:	0021      	movs	r1, r4
    5788:	3908      	subs	r1, #8
    578a:	684c      	ldr	r4, [r1, #4]
    578c:	2601      	movs	r6, #1
    578e:	0022      	movs	r2, r4
    5790:	2003      	movs	r0, #3
    5792:	43b2      	bics	r2, r6
    5794:	188f      	adds	r7, r1, r2
    5796:	687b      	ldr	r3, [r7, #4]
    5798:	4383      	bics	r3, r0
    579a:	4862      	ldr	r0, [pc, #392]	; (5924 <_free_r+0x1b0>)
    579c:	4698      	mov	r8, r3
    579e:	6883      	ldr	r3, [r0, #8]
    57a0:	42bb      	cmp	r3, r7
    57a2:	d06a      	beq.n	587a <_free_r+0x106>
    57a4:	4643      	mov	r3, r8
    57a6:	607b      	str	r3, [r7, #4]
    57a8:	4226      	tst	r6, r4
    57aa:	d11e      	bne.n	57ea <_free_r+0x76>
    57ac:	2308      	movs	r3, #8
    57ae:	469c      	mov	ip, r3
    57b0:	680c      	ldr	r4, [r1, #0]
    57b2:	4484      	add	ip, r0
    57b4:	1b09      	subs	r1, r1, r4
    57b6:	1912      	adds	r2, r2, r4
    57b8:	688c      	ldr	r4, [r1, #8]
    57ba:	4564      	cmp	r4, ip
    57bc:	d04f      	beq.n	585e <_free_r+0xea>
    57be:	68cb      	ldr	r3, [r1, #12]
    57c0:	60e3      	str	r3, [r4, #12]
    57c2:	609c      	str	r4, [r3, #8]
    57c4:	4643      	mov	r3, r8
    57c6:	18fc      	adds	r4, r7, r3
    57c8:	6864      	ldr	r4, [r4, #4]
    57ca:	4234      	tst	r4, r6
    57cc:	d111      	bne.n	57f2 <_free_r+0x7e>
    57ce:	68bb      	ldr	r3, [r7, #8]
    57d0:	4c55      	ldr	r4, [pc, #340]	; (5928 <_free_r+0x1b4>)
    57d2:	4442      	add	r2, r8
    57d4:	42a3      	cmp	r3, r4
    57d6:	d100      	bne.n	57da <_free_r+0x66>
    57d8:	e07e      	b.n	58d8 <_free_r+0x164>
    57da:	68fc      	ldr	r4, [r7, #12]
    57dc:	60dc      	str	r4, [r3, #12]
    57de:	60a3      	str	r3, [r4, #8]
    57e0:	2301      	movs	r3, #1
    57e2:	4313      	orrs	r3, r2
    57e4:	604b      	str	r3, [r1, #4]
    57e6:	508a      	str	r2, [r1, r2]
    57e8:	e006      	b.n	57f8 <_free_r+0x84>
    57ea:	18fc      	adds	r4, r7, r3
    57ec:	6864      	ldr	r4, [r4, #4]
    57ee:	4234      	tst	r4, r6
    57f0:	d0ed      	beq.n	57ce <_free_r+0x5a>
    57f2:	4316      	orrs	r6, r2
    57f4:	604e      	str	r6, [r1, #4]
    57f6:	603a      	str	r2, [r7, #0]
    57f8:	2380      	movs	r3, #128	; 0x80
    57fa:	009b      	lsls	r3, r3, #2
    57fc:	429a      	cmp	r2, r3
    57fe:	d213      	bcs.n	5828 <_free_r+0xb4>
    5800:	0954      	lsrs	r4, r2, #5
    5802:	08d3      	lsrs	r3, r2, #3
    5804:	2201      	movs	r2, #1
    5806:	40a2      	lsls	r2, r4
    5808:	6844      	ldr	r4, [r0, #4]
    580a:	00db      	lsls	r3, r3, #3
    580c:	4322      	orrs	r2, r4
    580e:	6042      	str	r2, [r0, #4]
    5810:	1818      	adds	r0, r3, r0
    5812:	6883      	ldr	r3, [r0, #8]
    5814:	60c8      	str	r0, [r1, #12]
    5816:	608b      	str	r3, [r1, #8]
    5818:	6081      	str	r1, [r0, #8]
    581a:	60d9      	str	r1, [r3, #12]
    581c:	0028      	movs	r0, r5
    581e:	f000 fc31 	bl	6084 <__malloc_unlock>
    5822:	bc80      	pop	{r7}
    5824:	46b8      	mov	r8, r7
    5826:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5828:	0a53      	lsrs	r3, r2, #9
    582a:	2b04      	cmp	r3, #4
    582c:	d83e      	bhi.n	58ac <_free_r+0x138>
    582e:	0994      	lsrs	r4, r2, #6
    5830:	0026      	movs	r6, r4
    5832:	3439      	adds	r4, #57	; 0x39
    5834:	3638      	adds	r6, #56	; 0x38
    5836:	00e4      	lsls	r4, r4, #3
    5838:	1904      	adds	r4, r0, r4
    583a:	6823      	ldr	r3, [r4, #0]
    583c:	3c08      	subs	r4, #8
    583e:	2703      	movs	r7, #3
    5840:	429c      	cmp	r4, r3
    5842:	d042      	beq.n	58ca <_free_r+0x156>
    5844:	6858      	ldr	r0, [r3, #4]
    5846:	43b8      	bics	r0, r7
    5848:	4290      	cmp	r0, r2
    584a:	d902      	bls.n	5852 <_free_r+0xde>
    584c:	689b      	ldr	r3, [r3, #8]
    584e:	429c      	cmp	r4, r3
    5850:	d1f8      	bne.n	5844 <_free_r+0xd0>
    5852:	68dc      	ldr	r4, [r3, #12]
    5854:	60cc      	str	r4, [r1, #12]
    5856:	608b      	str	r3, [r1, #8]
    5858:	60a1      	str	r1, [r4, #8]
    585a:	60d9      	str	r1, [r3, #12]
    585c:	e7de      	b.n	581c <_free_r+0xa8>
    585e:	4643      	mov	r3, r8
    5860:	18f8      	adds	r0, r7, r3
    5862:	6840      	ldr	r0, [r0, #4]
    5864:	4230      	tst	r0, r6
    5866:	d157      	bne.n	5918 <_free_r+0x1a4>
    5868:	68fb      	ldr	r3, [r7, #12]
    586a:	68b8      	ldr	r0, [r7, #8]
    586c:	4442      	add	r2, r8
    586e:	4316      	orrs	r6, r2
    5870:	60c3      	str	r3, [r0, #12]
    5872:	6098      	str	r0, [r3, #8]
    5874:	604e      	str	r6, [r1, #4]
    5876:	508a      	str	r2, [r1, r2]
    5878:	e7d0      	b.n	581c <_free_r+0xa8>
    587a:	0013      	movs	r3, r2
    587c:	4443      	add	r3, r8
    587e:	4226      	tst	r6, r4
    5880:	d106      	bne.n	5890 <_free_r+0x11c>
    5882:	680a      	ldr	r2, [r1, #0]
    5884:	1a89      	subs	r1, r1, r2
    5886:	688c      	ldr	r4, [r1, #8]
    5888:	189b      	adds	r3, r3, r2
    588a:	68ca      	ldr	r2, [r1, #12]
    588c:	60e2      	str	r2, [r4, #12]
    588e:	6094      	str	r4, [r2, #8]
    5890:	2201      	movs	r2, #1
    5892:	431a      	orrs	r2, r3
    5894:	604a      	str	r2, [r1, #4]
    5896:	4a25      	ldr	r2, [pc, #148]	; (592c <_free_r+0x1b8>)
    5898:	6081      	str	r1, [r0, #8]
    589a:	6812      	ldr	r2, [r2, #0]
    589c:	429a      	cmp	r2, r3
    589e:	d8bd      	bhi.n	581c <_free_r+0xa8>
    58a0:	4b23      	ldr	r3, [pc, #140]	; (5930 <_free_r+0x1bc>)
    58a2:	0028      	movs	r0, r5
    58a4:	6819      	ldr	r1, [r3, #0]
    58a6:	f7ff ff17 	bl	56d8 <_malloc_trim_r>
    58aa:	e7b7      	b.n	581c <_free_r+0xa8>
    58ac:	2b14      	cmp	r3, #20
    58ae:	d907      	bls.n	58c0 <_free_r+0x14c>
    58b0:	2b54      	cmp	r3, #84	; 0x54
    58b2:	d81a      	bhi.n	58ea <_free_r+0x176>
    58b4:	0b14      	lsrs	r4, r2, #12
    58b6:	0026      	movs	r6, r4
    58b8:	346f      	adds	r4, #111	; 0x6f
    58ba:	366e      	adds	r6, #110	; 0x6e
    58bc:	00e4      	lsls	r4, r4, #3
    58be:	e7bb      	b.n	5838 <_free_r+0xc4>
    58c0:	001e      	movs	r6, r3
    58c2:	335c      	adds	r3, #92	; 0x5c
    58c4:	365b      	adds	r6, #91	; 0x5b
    58c6:	00dc      	lsls	r4, r3, #3
    58c8:	e7b6      	b.n	5838 <_free_r+0xc4>
    58ca:	2201      	movs	r2, #1
    58cc:	10b6      	asrs	r6, r6, #2
    58ce:	40b2      	lsls	r2, r6
    58d0:	6846      	ldr	r6, [r0, #4]
    58d2:	4332      	orrs	r2, r6
    58d4:	6042      	str	r2, [r0, #4]
    58d6:	e7bd      	b.n	5854 <_free_r+0xe0>
    58d8:	60d9      	str	r1, [r3, #12]
    58da:	6099      	str	r1, [r3, #8]
    58dc:	60cb      	str	r3, [r1, #12]
    58de:	608b      	str	r3, [r1, #8]
    58e0:	2301      	movs	r3, #1
    58e2:	4313      	orrs	r3, r2
    58e4:	604b      	str	r3, [r1, #4]
    58e6:	508a      	str	r2, [r1, r2]
    58e8:	e798      	b.n	581c <_free_r+0xa8>
    58ea:	24aa      	movs	r4, #170	; 0xaa
    58ec:	0064      	lsls	r4, r4, #1
    58ee:	42a3      	cmp	r3, r4
    58f0:	d805      	bhi.n	58fe <_free_r+0x18a>
    58f2:	0bd4      	lsrs	r4, r2, #15
    58f4:	0026      	movs	r6, r4
    58f6:	3478      	adds	r4, #120	; 0x78
    58f8:	3677      	adds	r6, #119	; 0x77
    58fa:	00e4      	lsls	r4, r4, #3
    58fc:	e79c      	b.n	5838 <_free_r+0xc4>
    58fe:	4c0d      	ldr	r4, [pc, #52]	; (5934 <_free_r+0x1c0>)
    5900:	42a3      	cmp	r3, r4
    5902:	d805      	bhi.n	5910 <_free_r+0x19c>
    5904:	0c94      	lsrs	r4, r2, #18
    5906:	0026      	movs	r6, r4
    5908:	347d      	adds	r4, #125	; 0x7d
    590a:	367c      	adds	r6, #124	; 0x7c
    590c:	00e4      	lsls	r4, r4, #3
    590e:	e793      	b.n	5838 <_free_r+0xc4>
    5910:	24fe      	movs	r4, #254	; 0xfe
    5912:	267e      	movs	r6, #126	; 0x7e
    5914:	00a4      	lsls	r4, r4, #2
    5916:	e78f      	b.n	5838 <_free_r+0xc4>
    5918:	0033      	movs	r3, r6
    591a:	4313      	orrs	r3, r2
    591c:	604b      	str	r3, [r1, #4]
    591e:	603a      	str	r2, [r7, #0]
    5920:	e77c      	b.n	581c <_free_r+0xa8>
    5922:	46c0      	nop			; (mov r8, r8)
    5924:	20000430 	.word	0x20000430
    5928:	20000438 	.word	0x20000438
    592c:	2000083c 	.word	0x2000083c
    5930:	200011f8 	.word	0x200011f8
    5934:	00000554 	.word	0x00000554

00005938 <_fwalk_reent>:
    5938:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    593a:	4647      	mov	r7, r8
    593c:	46ce      	mov	lr, r9
    593e:	b580      	push	{r7, lr}
    5940:	27b8      	movs	r7, #184	; 0xb8
    5942:	4680      	mov	r8, r0
    5944:	4689      	mov	r9, r1
    5946:	2600      	movs	r6, #0
    5948:	00bf      	lsls	r7, r7, #2
    594a:	4447      	add	r7, r8
    594c:	687b      	ldr	r3, [r7, #4]
    594e:	68bc      	ldr	r4, [r7, #8]
    5950:	1e5d      	subs	r5, r3, #1
    5952:	d40d      	bmi.n	5970 <_fwalk_reent+0x38>
    5954:	89a3      	ldrh	r3, [r4, #12]
    5956:	2b01      	cmp	r3, #1
    5958:	d907      	bls.n	596a <_fwalk_reent+0x32>
    595a:	220e      	movs	r2, #14
    595c:	5ea3      	ldrsh	r3, [r4, r2]
    595e:	3301      	adds	r3, #1
    5960:	d003      	beq.n	596a <_fwalk_reent+0x32>
    5962:	0021      	movs	r1, r4
    5964:	4640      	mov	r0, r8
    5966:	47c8      	blx	r9
    5968:	4306      	orrs	r6, r0
    596a:	3468      	adds	r4, #104	; 0x68
    596c:	3d01      	subs	r5, #1
    596e:	d2f1      	bcs.n	5954 <_fwalk_reent+0x1c>
    5970:	683f      	ldr	r7, [r7, #0]
    5972:	2f00      	cmp	r7, #0
    5974:	d1ea      	bne.n	594c <_fwalk_reent+0x14>
    5976:	0030      	movs	r0, r6
    5978:	bcc0      	pop	{r6, r7}
    597a:	46b9      	mov	r9, r7
    597c:	46b0      	mov	r8, r6
    597e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00005980 <_localeconv_r>:
    5980:	4800      	ldr	r0, [pc, #0]	; (5984 <_localeconv_r+0x4>)
    5982:	4770      	bx	lr
    5984:	20000930 	.word	0x20000930

00005988 <__retarget_lock_init_recursive>:
    5988:	4770      	bx	lr
    598a:	46c0      	nop			; (mov r8, r8)

0000598c <__retarget_lock_close_recursive>:
    598c:	4770      	bx	lr
    598e:	46c0      	nop			; (mov r8, r8)

00005990 <__retarget_lock_acquire_recursive>:
    5990:	4770      	bx	lr
    5992:	46c0      	nop			; (mov r8, r8)

00005994 <__retarget_lock_release_recursive>:
    5994:	4770      	bx	lr
    5996:	46c0      	nop			; (mov r8, r8)

00005998 <__smakebuf_r>:
    5998:	b5f0      	push	{r4, r5, r6, r7, lr}
    599a:	46c6      	mov	lr, r8
    599c:	b500      	push	{lr}
    599e:	898b      	ldrh	r3, [r1, #12]
    59a0:	0005      	movs	r5, r0
    59a2:	000c      	movs	r4, r1
    59a4:	b096      	sub	sp, #88	; 0x58
    59a6:	079a      	lsls	r2, r3, #30
    59a8:	d509      	bpl.n	59be <__smakebuf_r+0x26>
    59aa:	0023      	movs	r3, r4
    59ac:	3343      	adds	r3, #67	; 0x43
    59ae:	6023      	str	r3, [r4, #0]
    59b0:	6123      	str	r3, [r4, #16]
    59b2:	2301      	movs	r3, #1
    59b4:	6163      	str	r3, [r4, #20]
    59b6:	b016      	add	sp, #88	; 0x58
    59b8:	bc80      	pop	{r7}
    59ba:	46b8      	mov	r8, r7
    59bc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    59be:	220e      	movs	r2, #14
    59c0:	5e89      	ldrsh	r1, [r1, r2]
    59c2:	2900      	cmp	r1, #0
    59c4:	db29      	blt.n	5a1a <__smakebuf_r+0x82>
    59c6:	466a      	mov	r2, sp
    59c8:	f002 f968 	bl	7c9c <_fstat_r>
    59cc:	2800      	cmp	r0, #0
    59ce:	db23      	blt.n	5a18 <__smakebuf_r+0x80>
    59d0:	23f0      	movs	r3, #240	; 0xf0
    59d2:	9f01      	ldr	r7, [sp, #4]
    59d4:	021b      	lsls	r3, r3, #8
    59d6:	401f      	ands	r7, r3
    59d8:	4b26      	ldr	r3, [pc, #152]	; (5a74 <__smakebuf_r+0xdc>)
    59da:	2680      	movs	r6, #128	; 0x80
    59dc:	469c      	mov	ip, r3
    59de:	4467      	add	r7, ip
    59e0:	427b      	negs	r3, r7
    59e2:	415f      	adcs	r7, r3
    59e4:	2380      	movs	r3, #128	; 0x80
    59e6:	00db      	lsls	r3, r3, #3
    59e8:	4698      	mov	r8, r3
    59ea:	0136      	lsls	r6, r6, #4
    59ec:	4641      	mov	r1, r8
    59ee:	0028      	movs	r0, r5
    59f0:	f000 f844 	bl	5a7c <_malloc_r>
    59f4:	2800      	cmp	r0, #0
    59f6:	d01c      	beq.n	5a32 <__smakebuf_r+0x9a>
    59f8:	2280      	movs	r2, #128	; 0x80
    59fa:	4b1f      	ldr	r3, [pc, #124]	; (5a78 <__smakebuf_r+0xe0>)
    59fc:	63eb      	str	r3, [r5, #60]	; 0x3c
    59fe:	89a3      	ldrh	r3, [r4, #12]
    5a00:	6020      	str	r0, [r4, #0]
    5a02:	4313      	orrs	r3, r2
    5a04:	4642      	mov	r2, r8
    5a06:	b21b      	sxth	r3, r3
    5a08:	81a3      	strh	r3, [r4, #12]
    5a0a:	6120      	str	r0, [r4, #16]
    5a0c:	6162      	str	r2, [r4, #20]
    5a0e:	2f00      	cmp	r7, #0
    5a10:	d11e      	bne.n	5a50 <__smakebuf_r+0xb8>
    5a12:	4333      	orrs	r3, r6
    5a14:	81a3      	strh	r3, [r4, #12]
    5a16:	e7ce      	b.n	59b6 <__smakebuf_r+0x1e>
    5a18:	89a3      	ldrh	r3, [r4, #12]
    5a1a:	2700      	movs	r7, #0
    5a1c:	061b      	lsls	r3, r3, #24
    5a1e:	d512      	bpl.n	5a46 <__smakebuf_r+0xae>
    5a20:	2340      	movs	r3, #64	; 0x40
    5a22:	4698      	mov	r8, r3
    5a24:	0028      	movs	r0, r5
    5a26:	4641      	mov	r1, r8
    5a28:	2600      	movs	r6, #0
    5a2a:	f000 f827 	bl	5a7c <_malloc_r>
    5a2e:	2800      	cmp	r0, #0
    5a30:	d1e2      	bne.n	59f8 <__smakebuf_r+0x60>
    5a32:	220c      	movs	r2, #12
    5a34:	5ea3      	ldrsh	r3, [r4, r2]
    5a36:	059a      	lsls	r2, r3, #22
    5a38:	d4bd      	bmi.n	59b6 <__smakebuf_r+0x1e>
    5a3a:	2203      	movs	r2, #3
    5a3c:	4393      	bics	r3, r2
    5a3e:	2202      	movs	r2, #2
    5a40:	4313      	orrs	r3, r2
    5a42:	81a3      	strh	r3, [r4, #12]
    5a44:	e7b1      	b.n	59aa <__smakebuf_r+0x12>
    5a46:	2380      	movs	r3, #128	; 0x80
    5a48:	00db      	lsls	r3, r3, #3
    5a4a:	4698      	mov	r8, r3
    5a4c:	2600      	movs	r6, #0
    5a4e:	e7cd      	b.n	59ec <__smakebuf_r+0x54>
    5a50:	0028      	movs	r0, r5
    5a52:	230e      	movs	r3, #14
    5a54:	5ee1      	ldrsh	r1, [r4, r3]
    5a56:	f002 faaf 	bl	7fb8 <_isatty_r>
    5a5a:	2800      	cmp	r0, #0
    5a5c:	d102      	bne.n	5a64 <__smakebuf_r+0xcc>
    5a5e:	220c      	movs	r2, #12
    5a60:	5ea3      	ldrsh	r3, [r4, r2]
    5a62:	e7d6      	b.n	5a12 <__smakebuf_r+0x7a>
    5a64:	2203      	movs	r2, #3
    5a66:	89a3      	ldrh	r3, [r4, #12]
    5a68:	4393      	bics	r3, r2
    5a6a:	2201      	movs	r2, #1
    5a6c:	4313      	orrs	r3, r2
    5a6e:	b21b      	sxth	r3, r3
    5a70:	e7cf      	b.n	5a12 <__smakebuf_r+0x7a>
    5a72:	46c0      	nop			; (mov r8, r8)
    5a74:	ffffe000 	.word	0xffffe000
    5a78:	00005589 	.word	0x00005589

00005a7c <_malloc_r>:
    5a7c:	b5f0      	push	{r4, r5, r6, r7, lr}
    5a7e:	464e      	mov	r6, r9
    5a80:	4645      	mov	r5, r8
    5a82:	46de      	mov	lr, fp
    5a84:	4657      	mov	r7, sl
    5a86:	b5e0      	push	{r5, r6, r7, lr}
    5a88:	000d      	movs	r5, r1
    5a8a:	350b      	adds	r5, #11
    5a8c:	0006      	movs	r6, r0
    5a8e:	b083      	sub	sp, #12
    5a90:	2d16      	cmp	r5, #22
    5a92:	d822      	bhi.n	5ada <_malloc_r+0x5e>
    5a94:	2910      	cmp	r1, #16
    5a96:	d900      	bls.n	5a9a <_malloc_r+0x1e>
    5a98:	e0b2      	b.n	5c00 <_malloc_r+0x184>
    5a9a:	f000 faeb 	bl	6074 <__malloc_lock>
    5a9e:	2510      	movs	r5, #16
    5aa0:	2318      	movs	r3, #24
    5aa2:	2002      	movs	r0, #2
    5aa4:	4fcc      	ldr	r7, [pc, #816]	; (5dd8 <_malloc_r+0x35c>)
    5aa6:	18fb      	adds	r3, r7, r3
    5aa8:	001a      	movs	r2, r3
    5aaa:	685c      	ldr	r4, [r3, #4]
    5aac:	3a08      	subs	r2, #8
    5aae:	4294      	cmp	r4, r2
    5ab0:	d100      	bne.n	5ab4 <_malloc_r+0x38>
    5ab2:	e0b5      	b.n	5c20 <_malloc_r+0x1a4>
    5ab4:	2303      	movs	r3, #3
    5ab6:	6862      	ldr	r2, [r4, #4]
    5ab8:	439a      	bics	r2, r3
    5aba:	0013      	movs	r3, r2
    5abc:	68e2      	ldr	r2, [r4, #12]
    5abe:	68a1      	ldr	r1, [r4, #8]
    5ac0:	60ca      	str	r2, [r1, #12]
    5ac2:	6091      	str	r1, [r2, #8]
    5ac4:	2201      	movs	r2, #1
    5ac6:	18e3      	adds	r3, r4, r3
    5ac8:	6859      	ldr	r1, [r3, #4]
    5aca:	0030      	movs	r0, r6
    5acc:	430a      	orrs	r2, r1
    5ace:	605a      	str	r2, [r3, #4]
    5ad0:	f000 fad8 	bl	6084 <__malloc_unlock>
    5ad4:	0020      	movs	r0, r4
    5ad6:	3008      	adds	r0, #8
    5ad8:	e095      	b.n	5c06 <_malloc_r+0x18a>
    5ada:	2307      	movs	r3, #7
    5adc:	439d      	bics	r5, r3
    5ade:	d500      	bpl.n	5ae2 <_malloc_r+0x66>
    5ae0:	e08e      	b.n	5c00 <_malloc_r+0x184>
    5ae2:	42a9      	cmp	r1, r5
    5ae4:	d900      	bls.n	5ae8 <_malloc_r+0x6c>
    5ae6:	e08b      	b.n	5c00 <_malloc_r+0x184>
    5ae8:	f000 fac4 	bl	6074 <__malloc_lock>
    5aec:	23fc      	movs	r3, #252	; 0xfc
    5aee:	005b      	lsls	r3, r3, #1
    5af0:	429d      	cmp	r5, r3
    5af2:	d200      	bcs.n	5af6 <_malloc_r+0x7a>
    5af4:	e1a7      	b.n	5e46 <_malloc_r+0x3ca>
    5af6:	0a68      	lsrs	r0, r5, #9
    5af8:	d100      	bne.n	5afc <_malloc_r+0x80>
    5afa:	e08b      	b.n	5c14 <_malloc_r+0x198>
    5afc:	2804      	cmp	r0, #4
    5afe:	d900      	bls.n	5b02 <_malloc_r+0x86>
    5b00:	e17a      	b.n	5df8 <_malloc_r+0x37c>
    5b02:	2338      	movs	r3, #56	; 0x38
    5b04:	4698      	mov	r8, r3
    5b06:	09a8      	lsrs	r0, r5, #6
    5b08:	4480      	add	r8, r0
    5b0a:	3039      	adds	r0, #57	; 0x39
    5b0c:	00c1      	lsls	r1, r0, #3
    5b0e:	4fb2      	ldr	r7, [pc, #712]	; (5dd8 <_malloc_r+0x35c>)
    5b10:	1879      	adds	r1, r7, r1
    5b12:	684c      	ldr	r4, [r1, #4]
    5b14:	3908      	subs	r1, #8
    5b16:	42a1      	cmp	r1, r4
    5b18:	d00e      	beq.n	5b38 <_malloc_r+0xbc>
    5b1a:	2303      	movs	r3, #3
    5b1c:	469c      	mov	ip, r3
    5b1e:	e004      	b.n	5b2a <_malloc_r+0xae>
    5b20:	2a00      	cmp	r2, #0
    5b22:	dacb      	bge.n	5abc <_malloc_r+0x40>
    5b24:	68e4      	ldr	r4, [r4, #12]
    5b26:	42a1      	cmp	r1, r4
    5b28:	d006      	beq.n	5b38 <_malloc_r+0xbc>
    5b2a:	4662      	mov	r2, ip
    5b2c:	6863      	ldr	r3, [r4, #4]
    5b2e:	4393      	bics	r3, r2
    5b30:	1b5a      	subs	r2, r3, r5
    5b32:	2a0f      	cmp	r2, #15
    5b34:	ddf4      	ble.n	5b20 <_malloc_r+0xa4>
    5b36:	4640      	mov	r0, r8
    5b38:	003a      	movs	r2, r7
    5b3a:	693c      	ldr	r4, [r7, #16]
    5b3c:	3208      	adds	r2, #8
    5b3e:	4294      	cmp	r4, r2
    5b40:	d100      	bne.n	5b44 <_malloc_r+0xc8>
    5b42:	e078      	b.n	5c36 <_malloc_r+0x1ba>
    5b44:	2303      	movs	r3, #3
    5b46:	6861      	ldr	r1, [r4, #4]
    5b48:	4399      	bics	r1, r3
    5b4a:	4689      	mov	r9, r1
    5b4c:	000b      	movs	r3, r1
    5b4e:	1b49      	subs	r1, r1, r5
    5b50:	290f      	cmp	r1, #15
    5b52:	dd00      	ble.n	5b56 <_malloc_r+0xda>
    5b54:	e17b      	b.n	5e4e <_malloc_r+0x3d2>
    5b56:	617a      	str	r2, [r7, #20]
    5b58:	613a      	str	r2, [r7, #16]
    5b5a:	2900      	cmp	r1, #0
    5b5c:	dab2      	bge.n	5ac4 <_malloc_r+0x48>
    5b5e:	2280      	movs	r2, #128	; 0x80
    5b60:	0092      	lsls	r2, r2, #2
    5b62:	4591      	cmp	r9, r2
    5b64:	d300      	bcc.n	5b68 <_malloc_r+0xec>
    5b66:	e10f      	b.n	5d88 <_malloc_r+0x30c>
    5b68:	0959      	lsrs	r1, r3, #5
    5b6a:	08da      	lsrs	r2, r3, #3
    5b6c:	2301      	movs	r3, #1
    5b6e:	408b      	lsls	r3, r1
    5b70:	00d2      	lsls	r2, r2, #3
    5b72:	6879      	ldr	r1, [r7, #4]
    5b74:	19d2      	adds	r2, r2, r7
    5b76:	430b      	orrs	r3, r1
    5b78:	6891      	ldr	r1, [r2, #8]
    5b7a:	607b      	str	r3, [r7, #4]
    5b7c:	60e2      	str	r2, [r4, #12]
    5b7e:	60a1      	str	r1, [r4, #8]
    5b80:	6094      	str	r4, [r2, #8]
    5b82:	60cc      	str	r4, [r1, #12]
    5b84:	2101      	movs	r1, #1
    5b86:	1082      	asrs	r2, r0, #2
    5b88:	4091      	lsls	r1, r2
    5b8a:	4299      	cmp	r1, r3
    5b8c:	d859      	bhi.n	5c42 <_malloc_r+0x1c6>
    5b8e:	420b      	tst	r3, r1
    5b90:	d105      	bne.n	5b9e <_malloc_r+0x122>
    5b92:	2203      	movs	r2, #3
    5b94:	4390      	bics	r0, r2
    5b96:	0049      	lsls	r1, r1, #1
    5b98:	3004      	adds	r0, #4
    5b9a:	420b      	tst	r3, r1
    5b9c:	d0fb      	beq.n	5b96 <_malloc_r+0x11a>
    5b9e:	2303      	movs	r3, #3
    5ba0:	4698      	mov	r8, r3
    5ba2:	00c3      	lsls	r3, r0, #3
    5ba4:	4699      	mov	r9, r3
    5ba6:	44b9      	add	r9, r7
    5ba8:	46cc      	mov	ip, r9
    5baa:	4682      	mov	sl, r0
    5bac:	4663      	mov	r3, ip
    5bae:	68dc      	ldr	r4, [r3, #12]
    5bb0:	45a4      	cmp	ip, r4
    5bb2:	d107      	bne.n	5bc4 <_malloc_r+0x148>
    5bb4:	e12c      	b.n	5e10 <_malloc_r+0x394>
    5bb6:	2a00      	cmp	r2, #0
    5bb8:	db00      	blt.n	5bbc <_malloc_r+0x140>
    5bba:	e135      	b.n	5e28 <_malloc_r+0x3ac>
    5bbc:	68e4      	ldr	r4, [r4, #12]
    5bbe:	45a4      	cmp	ip, r4
    5bc0:	d100      	bne.n	5bc4 <_malloc_r+0x148>
    5bc2:	e125      	b.n	5e10 <_malloc_r+0x394>
    5bc4:	4642      	mov	r2, r8
    5bc6:	6863      	ldr	r3, [r4, #4]
    5bc8:	4393      	bics	r3, r2
    5bca:	1b5a      	subs	r2, r3, r5
    5bcc:	2a0f      	cmp	r2, #15
    5bce:	ddf2      	ble.n	5bb6 <_malloc_r+0x13a>
    5bd0:	2001      	movs	r0, #1
    5bd2:	4680      	mov	r8, r0
    5bd4:	1961      	adds	r1, r4, r5
    5bd6:	4305      	orrs	r5, r0
    5bd8:	6065      	str	r5, [r4, #4]
    5bda:	68a0      	ldr	r0, [r4, #8]
    5bdc:	68e5      	ldr	r5, [r4, #12]
    5bde:	3708      	adds	r7, #8
    5be0:	60c5      	str	r5, [r0, #12]
    5be2:	60a8      	str	r0, [r5, #8]
    5be4:	4640      	mov	r0, r8
    5be6:	4310      	orrs	r0, r2
    5be8:	60f9      	str	r1, [r7, #12]
    5bea:	60b9      	str	r1, [r7, #8]
    5bec:	6048      	str	r0, [r1, #4]
    5bee:	60cf      	str	r7, [r1, #12]
    5bf0:	0030      	movs	r0, r6
    5bf2:	608f      	str	r7, [r1, #8]
    5bf4:	50e2      	str	r2, [r4, r3]
    5bf6:	f000 fa45 	bl	6084 <__malloc_unlock>
    5bfa:	0020      	movs	r0, r4
    5bfc:	3008      	adds	r0, #8
    5bfe:	e002      	b.n	5c06 <_malloc_r+0x18a>
    5c00:	230c      	movs	r3, #12
    5c02:	2000      	movs	r0, #0
    5c04:	6033      	str	r3, [r6, #0]
    5c06:	b003      	add	sp, #12
    5c08:	bcf0      	pop	{r4, r5, r6, r7}
    5c0a:	46bb      	mov	fp, r7
    5c0c:	46b2      	mov	sl, r6
    5c0e:	46a9      	mov	r9, r5
    5c10:	46a0      	mov	r8, r4
    5c12:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5c14:	2180      	movs	r1, #128	; 0x80
    5c16:	233f      	movs	r3, #63	; 0x3f
    5c18:	2040      	movs	r0, #64	; 0x40
    5c1a:	4698      	mov	r8, r3
    5c1c:	0089      	lsls	r1, r1, #2
    5c1e:	e776      	b.n	5b0e <_malloc_r+0x92>
    5c20:	68dc      	ldr	r4, [r3, #12]
    5c22:	3002      	adds	r0, #2
    5c24:	42a3      	cmp	r3, r4
    5c26:	d000      	beq.n	5c2a <_malloc_r+0x1ae>
    5c28:	e744      	b.n	5ab4 <_malloc_r+0x38>
    5c2a:	003a      	movs	r2, r7
    5c2c:	693c      	ldr	r4, [r7, #16]
    5c2e:	3208      	adds	r2, #8
    5c30:	4294      	cmp	r4, r2
    5c32:	d000      	beq.n	5c36 <_malloc_r+0x1ba>
    5c34:	e786      	b.n	5b44 <_malloc_r+0xc8>
    5c36:	2101      	movs	r1, #1
    5c38:	687b      	ldr	r3, [r7, #4]
    5c3a:	1082      	asrs	r2, r0, #2
    5c3c:	4091      	lsls	r1, r2
    5c3e:	4299      	cmp	r1, r3
    5c40:	d9a5      	bls.n	5b8e <_malloc_r+0x112>
    5c42:	2303      	movs	r3, #3
    5c44:	68bc      	ldr	r4, [r7, #8]
    5c46:	6862      	ldr	r2, [r4, #4]
    5c48:	439a      	bics	r2, r3
    5c4a:	4691      	mov	r9, r2
    5c4c:	4295      	cmp	r5, r2
    5c4e:	d803      	bhi.n	5c58 <_malloc_r+0x1dc>
    5c50:	1b53      	subs	r3, r2, r5
    5c52:	2b0f      	cmp	r3, #15
    5c54:	dd00      	ble.n	5c58 <_malloc_r+0x1dc>
    5c56:	e089      	b.n	5d6c <_malloc_r+0x2f0>
    5c58:	0023      	movs	r3, r4
    5c5a:	444b      	add	r3, r9
    5c5c:	4a5f      	ldr	r2, [pc, #380]	; (5ddc <_malloc_r+0x360>)
    5c5e:	9301      	str	r3, [sp, #4]
    5c60:	4b5f      	ldr	r3, [pc, #380]	; (5de0 <_malloc_r+0x364>)
    5c62:	4693      	mov	fp, r2
    5c64:	681b      	ldr	r3, [r3, #0]
    5c66:	6812      	ldr	r2, [r2, #0]
    5c68:	18eb      	adds	r3, r5, r3
    5c6a:	3201      	adds	r2, #1
    5c6c:	d100      	bne.n	5c70 <_malloc_r+0x1f4>
    5c6e:	e13d      	b.n	5eec <_malloc_r+0x470>
    5c70:	4a5c      	ldr	r2, [pc, #368]	; (5de4 <_malloc_r+0x368>)
    5c72:	4694      	mov	ip, r2
    5c74:	4463      	add	r3, ip
    5c76:	0b1b      	lsrs	r3, r3, #12
    5c78:	031b      	lsls	r3, r3, #12
    5c7a:	9300      	str	r3, [sp, #0]
    5c7c:	0030      	movs	r0, r6
    5c7e:	9900      	ldr	r1, [sp, #0]
    5c80:	f000 fe42 	bl	6908 <_sbrk_r>
    5c84:	0003      	movs	r3, r0
    5c86:	4680      	mov	r8, r0
    5c88:	3301      	adds	r3, #1
    5c8a:	d100      	bne.n	5c8e <_malloc_r+0x212>
    5c8c:	e0fa      	b.n	5e84 <_malloc_r+0x408>
    5c8e:	9b01      	ldr	r3, [sp, #4]
    5c90:	4283      	cmp	r3, r0
    5c92:	d900      	bls.n	5c96 <_malloc_r+0x21a>
    5c94:	e0f4      	b.n	5e80 <_malloc_r+0x404>
    5c96:	4b54      	ldr	r3, [pc, #336]	; (5de8 <_malloc_r+0x36c>)
    5c98:	9800      	ldr	r0, [sp, #0]
    5c9a:	001a      	movs	r2, r3
    5c9c:	469a      	mov	sl, r3
    5c9e:	6812      	ldr	r2, [r2, #0]
    5ca0:	0003      	movs	r3, r0
    5ca2:	4694      	mov	ip, r2
    5ca4:	4651      	mov	r1, sl
    5ca6:	4463      	add	r3, ip
    5ca8:	600b      	str	r3, [r1, #0]
    5caa:	9901      	ldr	r1, [sp, #4]
    5cac:	001a      	movs	r2, r3
    5cae:	4541      	cmp	r1, r8
    5cb0:	d100      	bne.n	5cb4 <_malloc_r+0x238>
    5cb2:	e151      	b.n	5f58 <_malloc_r+0x4dc>
    5cb4:	465b      	mov	r3, fp
    5cb6:	681b      	ldr	r3, [r3, #0]
    5cb8:	3301      	adds	r3, #1
    5cba:	d100      	bne.n	5cbe <_malloc_r+0x242>
    5cbc:	e156      	b.n	5f6c <_malloc_r+0x4f0>
    5cbe:	4643      	mov	r3, r8
    5cc0:	9901      	ldr	r1, [sp, #4]
    5cc2:	1a5b      	subs	r3, r3, r1
    5cc4:	189a      	adds	r2, r3, r2
    5cc6:	4653      	mov	r3, sl
    5cc8:	601a      	str	r2, [r3, #0]
    5cca:	2307      	movs	r3, #7
    5ccc:	4642      	mov	r2, r8
    5cce:	4641      	mov	r1, r8
    5cd0:	401a      	ands	r2, r3
    5cd2:	9201      	str	r2, [sp, #4]
    5cd4:	4219      	tst	r1, r3
    5cd6:	d100      	bne.n	5cda <_malloc_r+0x25e>
    5cd8:	e112      	b.n	5f00 <_malloc_r+0x484>
    5cda:	2308      	movs	r3, #8
    5cdc:	4698      	mov	r8, r3
    5cde:	1a88      	subs	r0, r1, r2
    5ce0:	4b42      	ldr	r3, [pc, #264]	; (5dec <_malloc_r+0x370>)
    5ce2:	9900      	ldr	r1, [sp, #0]
    5ce4:	4480      	add	r8, r0
    5ce6:	4441      	add	r1, r8
    5ce8:	1a9b      	subs	r3, r3, r2
    5cea:	1a5b      	subs	r3, r3, r1
    5cec:	051b      	lsls	r3, r3, #20
    5cee:	0d1b      	lsrs	r3, r3, #20
    5cf0:	9100      	str	r1, [sp, #0]
    5cf2:	0030      	movs	r0, r6
    5cf4:	0019      	movs	r1, r3
    5cf6:	469b      	mov	fp, r3
    5cf8:	f000 fe06 	bl	6908 <_sbrk_r>
    5cfc:	1c43      	adds	r3, r0, #1
    5cfe:	d100      	bne.n	5d02 <_malloc_r+0x286>
    5d00:	e150      	b.n	5fa4 <_malloc_r+0x528>
    5d02:	4643      	mov	r3, r8
    5d04:	1ac0      	subs	r0, r0, r3
    5d06:	0003      	movs	r3, r0
    5d08:	445b      	add	r3, fp
    5d0a:	9300      	str	r3, [sp, #0]
    5d0c:	4653      	mov	r3, sl
    5d0e:	4652      	mov	r2, sl
    5d10:	681b      	ldr	r3, [r3, #0]
    5d12:	2101      	movs	r1, #1
    5d14:	445b      	add	r3, fp
    5d16:	6013      	str	r3, [r2, #0]
    5d18:	4642      	mov	r2, r8
    5d1a:	4640      	mov	r0, r8
    5d1c:	60ba      	str	r2, [r7, #8]
    5d1e:	9a00      	ldr	r2, [sp, #0]
    5d20:	430a      	orrs	r2, r1
    5d22:	6042      	str	r2, [r0, #4]
    5d24:	42bc      	cmp	r4, r7
    5d26:	d100      	bne.n	5d2a <_malloc_r+0x2ae>
    5d28:	e124      	b.n	5f74 <_malloc_r+0x4f8>
    5d2a:	464a      	mov	r2, r9
    5d2c:	2a0f      	cmp	r2, #15
    5d2e:	d800      	bhi.n	5d32 <_malloc_r+0x2b6>
    5d30:	e122      	b.n	5f78 <_malloc_r+0x4fc>
    5d32:	2007      	movs	r0, #7
    5d34:	3a0c      	subs	r2, #12
    5d36:	4382      	bics	r2, r0
    5d38:	6860      	ldr	r0, [r4, #4]
    5d3a:	4001      	ands	r1, r0
    5d3c:	2005      	movs	r0, #5
    5d3e:	4311      	orrs	r1, r2
    5d40:	6061      	str	r1, [r4, #4]
    5d42:	18a1      	adds	r1, r4, r2
    5d44:	6048      	str	r0, [r1, #4]
    5d46:	6088      	str	r0, [r1, #8]
    5d48:	2a0f      	cmp	r2, #15
    5d4a:	d900      	bls.n	5d4e <_malloc_r+0x2d2>
    5d4c:	e135      	b.n	5fba <_malloc_r+0x53e>
    5d4e:	4642      	mov	r2, r8
    5d50:	4644      	mov	r4, r8
    5d52:	6852      	ldr	r2, [r2, #4]
    5d54:	4926      	ldr	r1, [pc, #152]	; (5df0 <_malloc_r+0x374>)
    5d56:	6808      	ldr	r0, [r1, #0]
    5d58:	4298      	cmp	r0, r3
    5d5a:	d200      	bcs.n	5d5e <_malloc_r+0x2e2>
    5d5c:	600b      	str	r3, [r1, #0]
    5d5e:	4925      	ldr	r1, [pc, #148]	; (5df4 <_malloc_r+0x378>)
    5d60:	6808      	ldr	r0, [r1, #0]
    5d62:	4298      	cmp	r0, r3
    5d64:	d300      	bcc.n	5d68 <_malloc_r+0x2ec>
    5d66:	e08f      	b.n	5e88 <_malloc_r+0x40c>
    5d68:	600b      	str	r3, [r1, #0]
    5d6a:	e08d      	b.n	5e88 <_malloc_r+0x40c>
    5d6c:	2201      	movs	r2, #1
    5d6e:	0029      	movs	r1, r5
    5d70:	4313      	orrs	r3, r2
    5d72:	4311      	orrs	r1, r2
    5d74:	1965      	adds	r5, r4, r5
    5d76:	6061      	str	r1, [r4, #4]
    5d78:	0030      	movs	r0, r6
    5d7a:	60bd      	str	r5, [r7, #8]
    5d7c:	606b      	str	r3, [r5, #4]
    5d7e:	f000 f981 	bl	6084 <__malloc_unlock>
    5d82:	0020      	movs	r0, r4
    5d84:	3008      	adds	r0, #8
    5d86:	e73e      	b.n	5c06 <_malloc_r+0x18a>
    5d88:	0a5a      	lsrs	r2, r3, #9
    5d8a:	2a04      	cmp	r2, #4
    5d8c:	d972      	bls.n	5e74 <_malloc_r+0x3f8>
    5d8e:	2a14      	cmp	r2, #20
    5d90:	d900      	bls.n	5d94 <_malloc_r+0x318>
    5d92:	e0c5      	b.n	5f20 <_malloc_r+0x4a4>
    5d94:	0011      	movs	r1, r2
    5d96:	325c      	adds	r2, #92	; 0x5c
    5d98:	315b      	adds	r1, #91	; 0x5b
    5d9a:	00d2      	lsls	r2, r2, #3
    5d9c:	2308      	movs	r3, #8
    5d9e:	425b      	negs	r3, r3
    5da0:	469c      	mov	ip, r3
    5da2:	18ba      	adds	r2, r7, r2
    5da4:	4494      	add	ip, r2
    5da6:	4663      	mov	r3, ip
    5da8:	689a      	ldr	r2, [r3, #8]
    5daa:	2303      	movs	r3, #3
    5dac:	4698      	mov	r8, r3
    5dae:	4594      	cmp	ip, r2
    5db0:	d100      	bne.n	5db4 <_malloc_r+0x338>
    5db2:	e09e      	b.n	5ef2 <_malloc_r+0x476>
    5db4:	4643      	mov	r3, r8
    5db6:	6851      	ldr	r1, [r2, #4]
    5db8:	4399      	bics	r1, r3
    5dba:	4549      	cmp	r1, r9
    5dbc:	d902      	bls.n	5dc4 <_malloc_r+0x348>
    5dbe:	6892      	ldr	r2, [r2, #8]
    5dc0:	4594      	cmp	ip, r2
    5dc2:	d1f7      	bne.n	5db4 <_malloc_r+0x338>
    5dc4:	68d3      	ldr	r3, [r2, #12]
    5dc6:	469c      	mov	ip, r3
    5dc8:	687b      	ldr	r3, [r7, #4]
    5dca:	4661      	mov	r1, ip
    5dcc:	60a2      	str	r2, [r4, #8]
    5dce:	60e1      	str	r1, [r4, #12]
    5dd0:	608c      	str	r4, [r1, #8]
    5dd2:	60d4      	str	r4, [r2, #12]
    5dd4:	e6d6      	b.n	5b84 <_malloc_r+0x108>
    5dd6:	46c0      	nop			; (mov r8, r8)
    5dd8:	20000430 	.word	0x20000430
    5ddc:	20000838 	.word	0x20000838
    5de0:	200011f8 	.word	0x200011f8
    5de4:	0000100f 	.word	0x0000100f
    5de8:	200011c8 	.word	0x200011c8
    5dec:	00001008 	.word	0x00001008
    5df0:	200011f0 	.word	0x200011f0
    5df4:	200011f4 	.word	0x200011f4
    5df8:	2814      	cmp	r0, #20
    5dfa:	d952      	bls.n	5ea2 <_malloc_r+0x426>
    5dfc:	2854      	cmp	r0, #84	; 0x54
    5dfe:	d900      	bls.n	5e02 <_malloc_r+0x386>
    5e00:	e096      	b.n	5f30 <_malloc_r+0x4b4>
    5e02:	236e      	movs	r3, #110	; 0x6e
    5e04:	4698      	mov	r8, r3
    5e06:	0b28      	lsrs	r0, r5, #12
    5e08:	4480      	add	r8, r0
    5e0a:	306f      	adds	r0, #111	; 0x6f
    5e0c:	00c1      	lsls	r1, r0, #3
    5e0e:	e67e      	b.n	5b0e <_malloc_r+0x92>
    5e10:	2308      	movs	r3, #8
    5e12:	469b      	mov	fp, r3
    5e14:	3b07      	subs	r3, #7
    5e16:	44dc      	add	ip, fp
    5e18:	469b      	mov	fp, r3
    5e1a:	44da      	add	sl, fp
    5e1c:	4643      	mov	r3, r8
    5e1e:	4652      	mov	r2, sl
    5e20:	4213      	tst	r3, r2
    5e22:	d000      	beq.n	5e26 <_malloc_r+0x3aa>
    5e24:	e6c2      	b.n	5bac <_malloc_r+0x130>
    5e26:	e04c      	b.n	5ec2 <_malloc_r+0x446>
    5e28:	2201      	movs	r2, #1
    5e2a:	18e3      	adds	r3, r4, r3
    5e2c:	6859      	ldr	r1, [r3, #4]
    5e2e:	0030      	movs	r0, r6
    5e30:	430a      	orrs	r2, r1
    5e32:	605a      	str	r2, [r3, #4]
    5e34:	68e3      	ldr	r3, [r4, #12]
    5e36:	68a2      	ldr	r2, [r4, #8]
    5e38:	60d3      	str	r3, [r2, #12]
    5e3a:	609a      	str	r2, [r3, #8]
    5e3c:	f000 f922 	bl	6084 <__malloc_unlock>
    5e40:	0020      	movs	r0, r4
    5e42:	3008      	adds	r0, #8
    5e44:	e6df      	b.n	5c06 <_malloc_r+0x18a>
    5e46:	002b      	movs	r3, r5
    5e48:	08e8      	lsrs	r0, r5, #3
    5e4a:	3308      	adds	r3, #8
    5e4c:	e62a      	b.n	5aa4 <_malloc_r+0x28>
    5e4e:	2301      	movs	r3, #1
    5e50:	1960      	adds	r0, r4, r5
    5e52:	431d      	orrs	r5, r3
    5e54:	6065      	str	r5, [r4, #4]
    5e56:	6178      	str	r0, [r7, #20]
    5e58:	6138      	str	r0, [r7, #16]
    5e5a:	60c2      	str	r2, [r0, #12]
    5e5c:	6082      	str	r2, [r0, #8]
    5e5e:	001a      	movs	r2, r3
    5e60:	464b      	mov	r3, r9
    5e62:	430a      	orrs	r2, r1
    5e64:	6042      	str	r2, [r0, #4]
    5e66:	0030      	movs	r0, r6
    5e68:	50e1      	str	r1, [r4, r3]
    5e6a:	f000 f90b 	bl	6084 <__malloc_unlock>
    5e6e:	0020      	movs	r0, r4
    5e70:	3008      	adds	r0, #8
    5e72:	e6c8      	b.n	5c06 <_malloc_r+0x18a>
    5e74:	099a      	lsrs	r2, r3, #6
    5e76:	0011      	movs	r1, r2
    5e78:	3239      	adds	r2, #57	; 0x39
    5e7a:	3138      	adds	r1, #56	; 0x38
    5e7c:	00d2      	lsls	r2, r2, #3
    5e7e:	e78d      	b.n	5d9c <_malloc_r+0x320>
    5e80:	42bc      	cmp	r4, r7
    5e82:	d060      	beq.n	5f46 <_malloc_r+0x4ca>
    5e84:	68bc      	ldr	r4, [r7, #8]
    5e86:	6862      	ldr	r2, [r4, #4]
    5e88:	2303      	movs	r3, #3
    5e8a:	439a      	bics	r2, r3
    5e8c:	1b53      	subs	r3, r2, r5
    5e8e:	4295      	cmp	r5, r2
    5e90:	d802      	bhi.n	5e98 <_malloc_r+0x41c>
    5e92:	2b0f      	cmp	r3, #15
    5e94:	dd00      	ble.n	5e98 <_malloc_r+0x41c>
    5e96:	e769      	b.n	5d6c <_malloc_r+0x2f0>
    5e98:	0030      	movs	r0, r6
    5e9a:	f000 f8f3 	bl	6084 <__malloc_unlock>
    5e9e:	2000      	movs	r0, #0
    5ea0:	e6b1      	b.n	5c06 <_malloc_r+0x18a>
    5ea2:	235b      	movs	r3, #91	; 0x5b
    5ea4:	4698      	mov	r8, r3
    5ea6:	4480      	add	r8, r0
    5ea8:	305c      	adds	r0, #92	; 0x5c
    5eaa:	00c1      	lsls	r1, r0, #3
    5eac:	e62f      	b.n	5b0e <_malloc_r+0x92>
    5eae:	2308      	movs	r3, #8
    5eb0:	425b      	negs	r3, r3
    5eb2:	469c      	mov	ip, r3
    5eb4:	44e1      	add	r9, ip
    5eb6:	464b      	mov	r3, r9
    5eb8:	689b      	ldr	r3, [r3, #8]
    5eba:	3801      	subs	r0, #1
    5ebc:	454b      	cmp	r3, r9
    5ebe:	d000      	beq.n	5ec2 <_malloc_r+0x446>
    5ec0:	e098      	b.n	5ff4 <_malloc_r+0x578>
    5ec2:	4643      	mov	r3, r8
    5ec4:	4203      	tst	r3, r0
    5ec6:	d1f2      	bne.n	5eae <_malloc_r+0x432>
    5ec8:	687b      	ldr	r3, [r7, #4]
    5eca:	438b      	bics	r3, r1
    5ecc:	607b      	str	r3, [r7, #4]
    5ece:	0049      	lsls	r1, r1, #1
    5ed0:	4299      	cmp	r1, r3
    5ed2:	d900      	bls.n	5ed6 <_malloc_r+0x45a>
    5ed4:	e6b5      	b.n	5c42 <_malloc_r+0x1c6>
    5ed6:	2900      	cmp	r1, #0
    5ed8:	d104      	bne.n	5ee4 <_malloc_r+0x468>
    5eda:	e6b2      	b.n	5c42 <_malloc_r+0x1c6>
    5edc:	2204      	movs	r2, #4
    5ede:	4694      	mov	ip, r2
    5ee0:	0049      	lsls	r1, r1, #1
    5ee2:	44e2      	add	sl, ip
    5ee4:	420b      	tst	r3, r1
    5ee6:	d0f9      	beq.n	5edc <_malloc_r+0x460>
    5ee8:	4650      	mov	r0, sl
    5eea:	e65a      	b.n	5ba2 <_malloc_r+0x126>
    5eec:	3310      	adds	r3, #16
    5eee:	9300      	str	r3, [sp, #0]
    5ef0:	e6c4      	b.n	5c7c <_malloc_r+0x200>
    5ef2:	1089      	asrs	r1, r1, #2
    5ef4:	3b02      	subs	r3, #2
    5ef6:	408b      	lsls	r3, r1
    5ef8:	6879      	ldr	r1, [r7, #4]
    5efa:	430b      	orrs	r3, r1
    5efc:	607b      	str	r3, [r7, #4]
    5efe:	e764      	b.n	5dca <_malloc_r+0x34e>
    5f00:	9b00      	ldr	r3, [sp, #0]
    5f02:	0030      	movs	r0, r6
    5f04:	4443      	add	r3, r8
    5f06:	425b      	negs	r3, r3
    5f08:	051b      	lsls	r3, r3, #20
    5f0a:	0d1b      	lsrs	r3, r3, #20
    5f0c:	0019      	movs	r1, r3
    5f0e:	469b      	mov	fp, r3
    5f10:	f000 fcfa 	bl	6908 <_sbrk_r>
    5f14:	1c43      	adds	r3, r0, #1
    5f16:	d000      	beq.n	5f1a <_malloc_r+0x49e>
    5f18:	e6f3      	b.n	5d02 <_malloc_r+0x286>
    5f1a:	2300      	movs	r3, #0
    5f1c:	469b      	mov	fp, r3
    5f1e:	e6f5      	b.n	5d0c <_malloc_r+0x290>
    5f20:	2a54      	cmp	r2, #84	; 0x54
    5f22:	d82b      	bhi.n	5f7c <_malloc_r+0x500>
    5f24:	0b1a      	lsrs	r2, r3, #12
    5f26:	0011      	movs	r1, r2
    5f28:	326f      	adds	r2, #111	; 0x6f
    5f2a:	316e      	adds	r1, #110	; 0x6e
    5f2c:	00d2      	lsls	r2, r2, #3
    5f2e:	e735      	b.n	5d9c <_malloc_r+0x320>
    5f30:	23aa      	movs	r3, #170	; 0xaa
    5f32:	005b      	lsls	r3, r3, #1
    5f34:	4298      	cmp	r0, r3
    5f36:	d82b      	bhi.n	5f90 <_malloc_r+0x514>
    5f38:	3bdd      	subs	r3, #221	; 0xdd
    5f3a:	4698      	mov	r8, r3
    5f3c:	0be8      	lsrs	r0, r5, #15
    5f3e:	4480      	add	r8, r0
    5f40:	3078      	adds	r0, #120	; 0x78
    5f42:	00c1      	lsls	r1, r0, #3
    5f44:	e5e3      	b.n	5b0e <_malloc_r+0x92>
    5f46:	4b2c      	ldr	r3, [pc, #176]	; (5ff8 <_malloc_r+0x57c>)
    5f48:	9a00      	ldr	r2, [sp, #0]
    5f4a:	469a      	mov	sl, r3
    5f4c:	681b      	ldr	r3, [r3, #0]
    5f4e:	469c      	mov	ip, r3
    5f50:	4653      	mov	r3, sl
    5f52:	4462      	add	r2, ip
    5f54:	601a      	str	r2, [r3, #0]
    5f56:	e6ad      	b.n	5cb4 <_malloc_r+0x238>
    5f58:	0509      	lsls	r1, r1, #20
    5f5a:	d000      	beq.n	5f5e <_malloc_r+0x4e2>
    5f5c:	e6aa      	b.n	5cb4 <_malloc_r+0x238>
    5f5e:	0002      	movs	r2, r0
    5f60:	68bc      	ldr	r4, [r7, #8]
    5f62:	444a      	add	r2, r9
    5f64:	3101      	adds	r1, #1
    5f66:	430a      	orrs	r2, r1
    5f68:	6062      	str	r2, [r4, #4]
    5f6a:	e6f3      	b.n	5d54 <_malloc_r+0x2d8>
    5f6c:	465b      	mov	r3, fp
    5f6e:	4642      	mov	r2, r8
    5f70:	601a      	str	r2, [r3, #0]
    5f72:	e6aa      	b.n	5cca <_malloc_r+0x24e>
    5f74:	4644      	mov	r4, r8
    5f76:	e6ed      	b.n	5d54 <_malloc_r+0x2d8>
    5f78:	6041      	str	r1, [r0, #4]
    5f7a:	e78d      	b.n	5e98 <_malloc_r+0x41c>
    5f7c:	21aa      	movs	r1, #170	; 0xaa
    5f7e:	0049      	lsls	r1, r1, #1
    5f80:	428a      	cmp	r2, r1
    5f82:	d824      	bhi.n	5fce <_malloc_r+0x552>
    5f84:	0bda      	lsrs	r2, r3, #15
    5f86:	0011      	movs	r1, r2
    5f88:	3278      	adds	r2, #120	; 0x78
    5f8a:	3177      	adds	r1, #119	; 0x77
    5f8c:	00d2      	lsls	r2, r2, #3
    5f8e:	e705      	b.n	5d9c <_malloc_r+0x320>
    5f90:	4b1a      	ldr	r3, [pc, #104]	; (5ffc <_malloc_r+0x580>)
    5f92:	4298      	cmp	r0, r3
    5f94:	d824      	bhi.n	5fe0 <_malloc_r+0x564>
    5f96:	237c      	movs	r3, #124	; 0x7c
    5f98:	4698      	mov	r8, r3
    5f9a:	0ca8      	lsrs	r0, r5, #18
    5f9c:	4480      	add	r8, r0
    5f9e:	307d      	adds	r0, #125	; 0x7d
    5fa0:	00c1      	lsls	r1, r0, #3
    5fa2:	e5b4      	b.n	5b0e <_malloc_r+0x92>
    5fa4:	9a00      	ldr	r2, [sp, #0]
    5fa6:	9b01      	ldr	r3, [sp, #4]
    5fa8:	4694      	mov	ip, r2
    5faa:	4642      	mov	r2, r8
    5fac:	3b08      	subs	r3, #8
    5fae:	4463      	add	r3, ip
    5fb0:	1a9b      	subs	r3, r3, r2
    5fb2:	9300      	str	r3, [sp, #0]
    5fb4:	2300      	movs	r3, #0
    5fb6:	469b      	mov	fp, r3
    5fb8:	e6a8      	b.n	5d0c <_malloc_r+0x290>
    5fba:	0021      	movs	r1, r4
    5fbc:	0030      	movs	r0, r6
    5fbe:	3108      	adds	r1, #8
    5fc0:	f7ff fbd8 	bl	5774 <_free_r>
    5fc4:	4653      	mov	r3, sl
    5fc6:	68bc      	ldr	r4, [r7, #8]
    5fc8:	681b      	ldr	r3, [r3, #0]
    5fca:	6862      	ldr	r2, [r4, #4]
    5fcc:	e6c2      	b.n	5d54 <_malloc_r+0x2d8>
    5fce:	490b      	ldr	r1, [pc, #44]	; (5ffc <_malloc_r+0x580>)
    5fd0:	428a      	cmp	r2, r1
    5fd2:	d80b      	bhi.n	5fec <_malloc_r+0x570>
    5fd4:	0c9a      	lsrs	r2, r3, #18
    5fd6:	0011      	movs	r1, r2
    5fd8:	327d      	adds	r2, #125	; 0x7d
    5fda:	317c      	adds	r1, #124	; 0x7c
    5fdc:	00d2      	lsls	r2, r2, #3
    5fde:	e6dd      	b.n	5d9c <_malloc_r+0x320>
    5fe0:	21fe      	movs	r1, #254	; 0xfe
    5fe2:	237e      	movs	r3, #126	; 0x7e
    5fe4:	207f      	movs	r0, #127	; 0x7f
    5fe6:	4698      	mov	r8, r3
    5fe8:	0089      	lsls	r1, r1, #2
    5fea:	e590      	b.n	5b0e <_malloc_r+0x92>
    5fec:	22fe      	movs	r2, #254	; 0xfe
    5fee:	217e      	movs	r1, #126	; 0x7e
    5ff0:	0092      	lsls	r2, r2, #2
    5ff2:	e6d3      	b.n	5d9c <_malloc_r+0x320>
    5ff4:	687b      	ldr	r3, [r7, #4]
    5ff6:	e76a      	b.n	5ece <_malloc_r+0x452>
    5ff8:	200011c8 	.word	0x200011c8
    5ffc:	00000554 	.word	0x00000554

00006000 <memchr>:
    6000:	b570      	push	{r4, r5, r6, lr}
    6002:	b2cc      	uxtb	r4, r1
    6004:	0783      	lsls	r3, r0, #30
    6006:	d00d      	beq.n	6024 <memchr+0x24>
    6008:	1e53      	subs	r3, r2, #1
    600a:	2a00      	cmp	r2, #0
    600c:	d00f      	beq.n	602e <memchr+0x2e>
    600e:	2503      	movs	r5, #3
    6010:	e004      	b.n	601c <memchr+0x1c>
    6012:	3001      	adds	r0, #1
    6014:	4228      	tst	r0, r5
    6016:	d006      	beq.n	6026 <memchr+0x26>
    6018:	3b01      	subs	r3, #1
    601a:	d308      	bcc.n	602e <memchr+0x2e>
    601c:	7802      	ldrb	r2, [r0, #0]
    601e:	42a2      	cmp	r2, r4
    6020:	d1f7      	bne.n	6012 <memchr+0x12>
    6022:	bd70      	pop	{r4, r5, r6, pc}
    6024:	0013      	movs	r3, r2
    6026:	2b03      	cmp	r3, #3
    6028:	d80c      	bhi.n	6044 <memchr+0x44>
    602a:	2b00      	cmp	r3, #0
    602c:	d101      	bne.n	6032 <memchr+0x32>
    602e:	2000      	movs	r0, #0
    6030:	e7f7      	b.n	6022 <memchr+0x22>
    6032:	18c3      	adds	r3, r0, r3
    6034:	e002      	b.n	603c <memchr+0x3c>
    6036:	3001      	adds	r0, #1
    6038:	4283      	cmp	r3, r0
    603a:	d0f8      	beq.n	602e <memchr+0x2e>
    603c:	7802      	ldrb	r2, [r0, #0]
    603e:	42a2      	cmp	r2, r4
    6040:	d1f9      	bne.n	6036 <memchr+0x36>
    6042:	e7ee      	b.n	6022 <memchr+0x22>
    6044:	25ff      	movs	r5, #255	; 0xff
    6046:	4029      	ands	r1, r5
    6048:	020d      	lsls	r5, r1, #8
    604a:	4329      	orrs	r1, r5
    604c:	040d      	lsls	r5, r1, #16
    604e:	4e07      	ldr	r6, [pc, #28]	; (606c <memchr+0x6c>)
    6050:	430d      	orrs	r5, r1
    6052:	6802      	ldr	r2, [r0, #0]
    6054:	4906      	ldr	r1, [pc, #24]	; (6070 <memchr+0x70>)
    6056:	406a      	eors	r2, r5
    6058:	1851      	adds	r1, r2, r1
    605a:	4391      	bics	r1, r2
    605c:	4231      	tst	r1, r6
    605e:	d1e8      	bne.n	6032 <memchr+0x32>
    6060:	3b04      	subs	r3, #4
    6062:	3004      	adds	r0, #4
    6064:	2b03      	cmp	r3, #3
    6066:	d8f4      	bhi.n	6052 <memchr+0x52>
    6068:	e7df      	b.n	602a <memchr+0x2a>
    606a:	46c0      	nop			; (mov r8, r8)
    606c:	80808080 	.word	0x80808080
    6070:	fefefeff 	.word	0xfefefeff

00006074 <__malloc_lock>:
    6074:	b510      	push	{r4, lr}
    6076:	4802      	ldr	r0, [pc, #8]	; (6080 <__malloc_lock+0xc>)
    6078:	f7ff fc8a 	bl	5990 <__retarget_lock_acquire_recursive>
    607c:	bd10      	pop	{r4, pc}
    607e:	46c0      	nop			; (mov r8, r8)
    6080:	200011bc 	.word	0x200011bc

00006084 <__malloc_unlock>:
    6084:	b510      	push	{r4, lr}
    6086:	4802      	ldr	r0, [pc, #8]	; (6090 <__malloc_unlock+0xc>)
    6088:	f7ff fc84 	bl	5994 <__retarget_lock_release_recursive>
    608c:	bd10      	pop	{r4, pc}
    608e:	46c0      	nop			; (mov r8, r8)
    6090:	200011bc 	.word	0x200011bc

00006094 <_Balloc>:
    6094:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6096:	b570      	push	{r4, r5, r6, lr}
    6098:	0004      	movs	r4, r0
    609a:	000d      	movs	r5, r1
    609c:	2b00      	cmp	r3, #0
    609e:	d00a      	beq.n	60b6 <_Balloc+0x22>
    60a0:	00a8      	lsls	r0, r5, #2
    60a2:	181b      	adds	r3, r3, r0
    60a4:	6818      	ldr	r0, [r3, #0]
    60a6:	2800      	cmp	r0, #0
    60a8:	d00e      	beq.n	60c8 <_Balloc+0x34>
    60aa:	6802      	ldr	r2, [r0, #0]
    60ac:	601a      	str	r2, [r3, #0]
    60ae:	2300      	movs	r3, #0
    60b0:	6103      	str	r3, [r0, #16]
    60b2:	60c3      	str	r3, [r0, #12]
    60b4:	bd70      	pop	{r4, r5, r6, pc}
    60b6:	2221      	movs	r2, #33	; 0x21
    60b8:	2104      	movs	r1, #4
    60ba:	f001 fc8f 	bl	79dc <_calloc_r>
    60be:	1e03      	subs	r3, r0, #0
    60c0:	64e0      	str	r0, [r4, #76]	; 0x4c
    60c2:	d1ed      	bne.n	60a0 <_Balloc+0xc>
    60c4:	2000      	movs	r0, #0
    60c6:	e7f5      	b.n	60b4 <_Balloc+0x20>
    60c8:	2601      	movs	r6, #1
    60ca:	40ae      	lsls	r6, r5
    60cc:	1d72      	adds	r2, r6, #5
    60ce:	2101      	movs	r1, #1
    60d0:	0020      	movs	r0, r4
    60d2:	0092      	lsls	r2, r2, #2
    60d4:	f001 fc82 	bl	79dc <_calloc_r>
    60d8:	2800      	cmp	r0, #0
    60da:	d0f3      	beq.n	60c4 <_Balloc+0x30>
    60dc:	6045      	str	r5, [r0, #4]
    60de:	6086      	str	r6, [r0, #8]
    60e0:	e7e5      	b.n	60ae <_Balloc+0x1a>
    60e2:	46c0      	nop			; (mov r8, r8)

000060e4 <_Bfree>:
    60e4:	2900      	cmp	r1, #0
    60e6:	d006      	beq.n	60f6 <_Bfree+0x12>
    60e8:	684b      	ldr	r3, [r1, #4]
    60ea:	009a      	lsls	r2, r3, #2
    60ec:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    60ee:	189b      	adds	r3, r3, r2
    60f0:	681a      	ldr	r2, [r3, #0]
    60f2:	600a      	str	r2, [r1, #0]
    60f4:	6019      	str	r1, [r3, #0]
    60f6:	4770      	bx	lr

000060f8 <__multadd>:
    60f8:	b5f0      	push	{r4, r5, r6, r7, lr}
    60fa:	46c6      	mov	lr, r8
    60fc:	001f      	movs	r7, r3
    60fe:	4680      	mov	r8, r0
    6100:	2300      	movs	r3, #0
    6102:	b500      	push	{lr}
    6104:	000e      	movs	r6, r1
    6106:	690d      	ldr	r5, [r1, #16]
    6108:	3114      	adds	r1, #20
    610a:	680c      	ldr	r4, [r1, #0]
    610c:	3301      	adds	r3, #1
    610e:	0420      	lsls	r0, r4, #16
    6110:	0c00      	lsrs	r0, r0, #16
    6112:	4350      	muls	r0, r2
    6114:	0c24      	lsrs	r4, r4, #16
    6116:	4354      	muls	r4, r2
    6118:	19c0      	adds	r0, r0, r7
    611a:	0c07      	lsrs	r7, r0, #16
    611c:	19e4      	adds	r4, r4, r7
    611e:	0400      	lsls	r0, r0, #16
    6120:	0c27      	lsrs	r7, r4, #16
    6122:	0c00      	lsrs	r0, r0, #16
    6124:	0424      	lsls	r4, r4, #16
    6126:	1824      	adds	r4, r4, r0
    6128:	c110      	stmia	r1!, {r4}
    612a:	429d      	cmp	r5, r3
    612c:	dced      	bgt.n	610a <__multadd+0x12>
    612e:	2f00      	cmp	r7, #0
    6130:	d008      	beq.n	6144 <__multadd+0x4c>
    6132:	68b3      	ldr	r3, [r6, #8]
    6134:	42ab      	cmp	r3, r5
    6136:	dd09      	ble.n	614c <__multadd+0x54>
    6138:	1d2b      	adds	r3, r5, #4
    613a:	009b      	lsls	r3, r3, #2
    613c:	18f3      	adds	r3, r6, r3
    613e:	3501      	adds	r5, #1
    6140:	605f      	str	r7, [r3, #4]
    6142:	6135      	str	r5, [r6, #16]
    6144:	0030      	movs	r0, r6
    6146:	bc80      	pop	{r7}
    6148:	46b8      	mov	r8, r7
    614a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    614c:	6873      	ldr	r3, [r6, #4]
    614e:	4640      	mov	r0, r8
    6150:	1c59      	adds	r1, r3, #1
    6152:	f7ff ff9f 	bl	6094 <_Balloc>
    6156:	1e04      	subs	r4, r0, #0
    6158:	d017      	beq.n	618a <__multadd+0x92>
    615a:	0031      	movs	r1, r6
    615c:	6933      	ldr	r3, [r6, #16]
    615e:	310c      	adds	r1, #12
    6160:	1c9a      	adds	r2, r3, #2
    6162:	0092      	lsls	r2, r2, #2
    6164:	300c      	adds	r0, #12
    6166:	f7fc f929 	bl	23bc <memcpy>
    616a:	6873      	ldr	r3, [r6, #4]
    616c:	009a      	lsls	r2, r3, #2
    616e:	4643      	mov	r3, r8
    6170:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6172:	189b      	adds	r3, r3, r2
    6174:	681a      	ldr	r2, [r3, #0]
    6176:	6032      	str	r2, [r6, #0]
    6178:	601e      	str	r6, [r3, #0]
    617a:	0026      	movs	r6, r4
    617c:	1d2b      	adds	r3, r5, #4
    617e:	009b      	lsls	r3, r3, #2
    6180:	18f3      	adds	r3, r6, r3
    6182:	3501      	adds	r5, #1
    6184:	605f      	str	r7, [r3, #4]
    6186:	6135      	str	r5, [r6, #16]
    6188:	e7dc      	b.n	6144 <__multadd+0x4c>
    618a:	2200      	movs	r2, #0
    618c:	21b5      	movs	r1, #181	; 0xb5
    618e:	4b02      	ldr	r3, [pc, #8]	; (6198 <__multadd+0xa0>)
    6190:	4802      	ldr	r0, [pc, #8]	; (619c <__multadd+0xa4>)
    6192:	f001 fc03 	bl	799c <__assert_func>
    6196:	46c0      	nop			; (mov r8, r8)
    6198:	000088a8 	.word	0x000088a8
    619c:	0000893c 	.word	0x0000893c

000061a0 <__hi0bits>:
    61a0:	0003      	movs	r3, r0
    61a2:	0c02      	lsrs	r2, r0, #16
    61a4:	2000      	movs	r0, #0
    61a6:	2a00      	cmp	r2, #0
    61a8:	d101      	bne.n	61ae <__hi0bits+0xe>
    61aa:	041b      	lsls	r3, r3, #16
    61ac:	3010      	adds	r0, #16
    61ae:	0e1a      	lsrs	r2, r3, #24
    61b0:	d101      	bne.n	61b6 <__hi0bits+0x16>
    61b2:	3008      	adds	r0, #8
    61b4:	021b      	lsls	r3, r3, #8
    61b6:	0f1a      	lsrs	r2, r3, #28
    61b8:	d101      	bne.n	61be <__hi0bits+0x1e>
    61ba:	3004      	adds	r0, #4
    61bc:	011b      	lsls	r3, r3, #4
    61be:	0f9a      	lsrs	r2, r3, #30
    61c0:	d101      	bne.n	61c6 <__hi0bits+0x26>
    61c2:	3002      	adds	r0, #2
    61c4:	009b      	lsls	r3, r3, #2
    61c6:	2b00      	cmp	r3, #0
    61c8:	db02      	blt.n	61d0 <__hi0bits+0x30>
    61ca:	3001      	adds	r0, #1
    61cc:	005b      	lsls	r3, r3, #1
    61ce:	d500      	bpl.n	61d2 <__hi0bits+0x32>
    61d0:	4770      	bx	lr
    61d2:	2020      	movs	r0, #32
    61d4:	e7fc      	b.n	61d0 <__hi0bits+0x30>
    61d6:	46c0      	nop			; (mov r8, r8)

000061d8 <__lo0bits>:
    61d8:	6803      	ldr	r3, [r0, #0]
    61da:	0002      	movs	r2, r0
    61dc:	0759      	lsls	r1, r3, #29
    61de:	d007      	beq.n	61f0 <__lo0bits+0x18>
    61e0:	07d9      	lsls	r1, r3, #31
    61e2:	d41e      	bmi.n	6222 <__lo0bits+0x4a>
    61e4:	0799      	lsls	r1, r3, #30
    61e6:	d520      	bpl.n	622a <__lo0bits+0x52>
    61e8:	085b      	lsrs	r3, r3, #1
    61ea:	6003      	str	r3, [r0, #0]
    61ec:	2001      	movs	r0, #1
    61ee:	4770      	bx	lr
    61f0:	2000      	movs	r0, #0
    61f2:	0419      	lsls	r1, r3, #16
    61f4:	d101      	bne.n	61fa <__lo0bits+0x22>
    61f6:	0c1b      	lsrs	r3, r3, #16
    61f8:	3010      	adds	r0, #16
    61fa:	21ff      	movs	r1, #255	; 0xff
    61fc:	4219      	tst	r1, r3
    61fe:	d101      	bne.n	6204 <__lo0bits+0x2c>
    6200:	3008      	adds	r0, #8
    6202:	0a1b      	lsrs	r3, r3, #8
    6204:	0719      	lsls	r1, r3, #28
    6206:	d101      	bne.n	620c <__lo0bits+0x34>
    6208:	3004      	adds	r0, #4
    620a:	091b      	lsrs	r3, r3, #4
    620c:	0799      	lsls	r1, r3, #30
    620e:	d101      	bne.n	6214 <__lo0bits+0x3c>
    6210:	3002      	adds	r0, #2
    6212:	089b      	lsrs	r3, r3, #2
    6214:	07d9      	lsls	r1, r3, #31
    6216:	d402      	bmi.n	621e <__lo0bits+0x46>
    6218:	3001      	adds	r0, #1
    621a:	085b      	lsrs	r3, r3, #1
    621c:	d003      	beq.n	6226 <__lo0bits+0x4e>
    621e:	6013      	str	r3, [r2, #0]
    6220:	e7e5      	b.n	61ee <__lo0bits+0x16>
    6222:	2000      	movs	r0, #0
    6224:	e7e3      	b.n	61ee <__lo0bits+0x16>
    6226:	2020      	movs	r0, #32
    6228:	e7e1      	b.n	61ee <__lo0bits+0x16>
    622a:	089b      	lsrs	r3, r3, #2
    622c:	6003      	str	r3, [r0, #0]
    622e:	2002      	movs	r0, #2
    6230:	e7dd      	b.n	61ee <__lo0bits+0x16>
    6232:	46c0      	nop			; (mov r8, r8)

00006234 <__i2b>:
    6234:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6236:	b570      	push	{r4, r5, r6, lr}
    6238:	0004      	movs	r4, r0
    623a:	000d      	movs	r5, r1
    623c:	2b00      	cmp	r3, #0
    623e:	d00a      	beq.n	6256 <__i2b+0x22>
    6240:	6858      	ldr	r0, [r3, #4]
    6242:	2800      	cmp	r0, #0
    6244:	d015      	beq.n	6272 <__i2b+0x3e>
    6246:	6802      	ldr	r2, [r0, #0]
    6248:	605a      	str	r2, [r3, #4]
    624a:	2300      	movs	r3, #0
    624c:	60c3      	str	r3, [r0, #12]
    624e:	3301      	adds	r3, #1
    6250:	6145      	str	r5, [r0, #20]
    6252:	6103      	str	r3, [r0, #16]
    6254:	bd70      	pop	{r4, r5, r6, pc}
    6256:	2221      	movs	r2, #33	; 0x21
    6258:	2104      	movs	r1, #4
    625a:	f001 fbbf 	bl	79dc <_calloc_r>
    625e:	1e03      	subs	r3, r0, #0
    6260:	64e0      	str	r0, [r4, #76]	; 0x4c
    6262:	d1ed      	bne.n	6240 <__i2b+0xc>
    6264:	21a0      	movs	r1, #160	; 0xa0
    6266:	2200      	movs	r2, #0
    6268:	4b08      	ldr	r3, [pc, #32]	; (628c <__i2b+0x58>)
    626a:	4809      	ldr	r0, [pc, #36]	; (6290 <__i2b+0x5c>)
    626c:	0049      	lsls	r1, r1, #1
    626e:	f001 fb95 	bl	799c <__assert_func>
    6272:	221c      	movs	r2, #28
    6274:	2101      	movs	r1, #1
    6276:	0020      	movs	r0, r4
    6278:	f001 fbb0 	bl	79dc <_calloc_r>
    627c:	2800      	cmp	r0, #0
    627e:	d0f1      	beq.n	6264 <__i2b+0x30>
    6280:	2301      	movs	r3, #1
    6282:	6043      	str	r3, [r0, #4]
    6284:	3301      	adds	r3, #1
    6286:	6083      	str	r3, [r0, #8]
    6288:	e7df      	b.n	624a <__i2b+0x16>
    628a:	46c0      	nop			; (mov r8, r8)
    628c:	000088a8 	.word	0x000088a8
    6290:	0000893c 	.word	0x0000893c

00006294 <__multiply>:
    6294:	b5f0      	push	{r4, r5, r6, r7, lr}
    6296:	464e      	mov	r6, r9
    6298:	4645      	mov	r5, r8
    629a:	46de      	mov	lr, fp
    629c:	4657      	mov	r7, sl
    629e:	b5e0      	push	{r5, r6, r7, lr}
    62a0:	690d      	ldr	r5, [r1, #16]
    62a2:	6916      	ldr	r6, [r2, #16]
    62a4:	4689      	mov	r9, r1
    62a6:	0014      	movs	r4, r2
    62a8:	b087      	sub	sp, #28
    62aa:	42b5      	cmp	r5, r6
    62ac:	db04      	blt.n	62b8 <__multiply+0x24>
    62ae:	0033      	movs	r3, r6
    62b0:	000c      	movs	r4, r1
    62b2:	002e      	movs	r6, r5
    62b4:	4691      	mov	r9, r2
    62b6:	001d      	movs	r5, r3
    62b8:	68a3      	ldr	r3, [r4, #8]
    62ba:	1977      	adds	r7, r6, r5
    62bc:	6861      	ldr	r1, [r4, #4]
    62be:	42bb      	cmp	r3, r7
    62c0:	da00      	bge.n	62c4 <__multiply+0x30>
    62c2:	3101      	adds	r1, #1
    62c4:	f7ff fee6 	bl	6094 <_Balloc>
    62c8:	9005      	str	r0, [sp, #20]
    62ca:	2800      	cmp	r0, #0
    62cc:	d100      	bne.n	62d0 <__multiply+0x3c>
    62ce:	e0a7      	b.n	6420 <__multiply+0x18c>
    62d0:	2214      	movs	r2, #20
    62d2:	4694      	mov	ip, r2
    62d4:	9b05      	ldr	r3, [sp, #20]
    62d6:	2200      	movs	r2, #0
    62d8:	4463      	add	r3, ip
    62da:	469b      	mov	fp, r3
    62dc:	00bb      	lsls	r3, r7, #2
    62de:	445b      	add	r3, fp
    62e0:	469a      	mov	sl, r3
    62e2:	465b      	mov	r3, fp
    62e4:	4651      	mov	r1, sl
    62e6:	45d3      	cmp	fp, sl
    62e8:	d203      	bcs.n	62f2 <__multiply+0x5e>
    62ea:	c304      	stmia	r3!, {r2}
    62ec:	4299      	cmp	r1, r3
    62ee:	d8fc      	bhi.n	62ea <__multiply+0x56>
    62f0:	468a      	mov	sl, r1
    62f2:	2314      	movs	r3, #20
    62f4:	469c      	mov	ip, r3
    62f6:	44a4      	add	ip, r4
    62f8:	4663      	mov	r3, ip
    62fa:	9304      	str	r3, [sp, #16]
    62fc:	2314      	movs	r3, #20
    62fe:	00b6      	lsls	r6, r6, #2
    6300:	4466      	add	r6, ip
    6302:	00ad      	lsls	r5, r5, #2
    6304:	469c      	mov	ip, r3
    6306:	002b      	movs	r3, r5
    6308:	44e1      	add	r9, ip
    630a:	444b      	add	r3, r9
    630c:	9302      	str	r3, [sp, #8]
    630e:	4599      	cmp	r9, r3
    6310:	d26e      	bcs.n	63f0 <__multiply+0x15c>
    6312:	2304      	movs	r3, #4
    6314:	9303      	str	r3, [sp, #12]
    6316:	0023      	movs	r3, r4
    6318:	3315      	adds	r3, #21
    631a:	429e      	cmp	r6, r3
    631c:	d200      	bcs.n	6320 <__multiply+0x8c>
    631e:	e07c      	b.n	641a <__multiply+0x186>
    6320:	1b33      	subs	r3, r6, r4
    6322:	3b15      	subs	r3, #21
    6324:	089b      	lsrs	r3, r3, #2
    6326:	3301      	adds	r3, #1
    6328:	009b      	lsls	r3, r3, #2
    632a:	46b8      	mov	r8, r7
    632c:	9303      	str	r3, [sp, #12]
    632e:	9601      	str	r6, [sp, #4]
    6330:	e008      	b.n	6344 <__multiply+0xb0>
    6332:	0c00      	lsrs	r0, r0, #16
    6334:	d131      	bne.n	639a <__multiply+0x106>
    6336:	2304      	movs	r3, #4
    6338:	469c      	mov	ip, r3
    633a:	9b02      	ldr	r3, [sp, #8]
    633c:	44e1      	add	r9, ip
    633e:	44e3      	add	fp, ip
    6340:	454b      	cmp	r3, r9
    6342:	d954      	bls.n	63ee <__multiply+0x15a>
    6344:	464b      	mov	r3, r9
    6346:	6818      	ldr	r0, [r3, #0]
    6348:	0403      	lsls	r3, r0, #16
    634a:	0c1e      	lsrs	r6, r3, #16
    634c:	2b00      	cmp	r3, #0
    634e:	d0f0      	beq.n	6332 <__multiply+0x9e>
    6350:	9b01      	ldr	r3, [sp, #4]
    6352:	465d      	mov	r5, fp
    6354:	2700      	movs	r7, #0
    6356:	469c      	mov	ip, r3
    6358:	9c04      	ldr	r4, [sp, #16]
    635a:	cc04      	ldmia	r4!, {r2}
    635c:	6829      	ldr	r1, [r5, #0]
    635e:	0413      	lsls	r3, r2, #16
    6360:	0c1b      	lsrs	r3, r3, #16
    6362:	4373      	muls	r3, r6
    6364:	0408      	lsls	r0, r1, #16
    6366:	0c00      	lsrs	r0, r0, #16
    6368:	181b      	adds	r3, r3, r0
    636a:	19d8      	adds	r0, r3, r7
    636c:	0c13      	lsrs	r3, r2, #16
    636e:	4373      	muls	r3, r6
    6370:	0c09      	lsrs	r1, r1, #16
    6372:	0c02      	lsrs	r2, r0, #16
    6374:	185b      	adds	r3, r3, r1
    6376:	189b      	adds	r3, r3, r2
    6378:	0402      	lsls	r2, r0, #16
    637a:	0c1f      	lsrs	r7, r3, #16
    637c:	0c12      	lsrs	r2, r2, #16
    637e:	041b      	lsls	r3, r3, #16
    6380:	4313      	orrs	r3, r2
    6382:	c508      	stmia	r5!, {r3}
    6384:	45a4      	cmp	ip, r4
    6386:	d8e8      	bhi.n	635a <__multiply+0xc6>
    6388:	4663      	mov	r3, ip
    638a:	9301      	str	r3, [sp, #4]
    638c:	465b      	mov	r3, fp
    638e:	9a03      	ldr	r2, [sp, #12]
    6390:	509f      	str	r7, [r3, r2]
    6392:	464b      	mov	r3, r9
    6394:	6818      	ldr	r0, [r3, #0]
    6396:	0c00      	lsrs	r0, r0, #16
    6398:	d0cd      	beq.n	6336 <__multiply+0xa2>
    639a:	465b      	mov	r3, fp
    639c:	2700      	movs	r7, #0
    639e:	681b      	ldr	r3, [r3, #0]
    63a0:	465c      	mov	r4, fp
    63a2:	0019      	movs	r1, r3
    63a4:	003e      	movs	r6, r7
    63a6:	9d04      	ldr	r5, [sp, #16]
    63a8:	9a01      	ldr	r2, [sp, #4]
    63aa:	882f      	ldrh	r7, [r5, #0]
    63ac:	0c09      	lsrs	r1, r1, #16
    63ae:	4347      	muls	r7, r0
    63b0:	187f      	adds	r7, r7, r1
    63b2:	19bf      	adds	r7, r7, r6
    63b4:	041b      	lsls	r3, r3, #16
    63b6:	0439      	lsls	r1, r7, #16
    63b8:	0c1b      	lsrs	r3, r3, #16
    63ba:	430b      	orrs	r3, r1
    63bc:	6023      	str	r3, [r4, #0]
    63be:	cd08      	ldmia	r5!, {r3}
    63c0:	6861      	ldr	r1, [r4, #4]
    63c2:	0c1b      	lsrs	r3, r3, #16
    63c4:	4343      	muls	r3, r0
    63c6:	040e      	lsls	r6, r1, #16
    63c8:	0c36      	lsrs	r6, r6, #16
    63ca:	199b      	adds	r3, r3, r6
    63cc:	0c3f      	lsrs	r7, r7, #16
    63ce:	19db      	adds	r3, r3, r7
    63d0:	0c1e      	lsrs	r6, r3, #16
    63d2:	3404      	adds	r4, #4
    63d4:	42aa      	cmp	r2, r5
    63d6:	d8e8      	bhi.n	63aa <__multiply+0x116>
    63d8:	9201      	str	r2, [sp, #4]
    63da:	465a      	mov	r2, fp
    63dc:	9903      	ldr	r1, [sp, #12]
    63de:	5053      	str	r3, [r2, r1]
    63e0:	2304      	movs	r3, #4
    63e2:	469c      	mov	ip, r3
    63e4:	9b02      	ldr	r3, [sp, #8]
    63e6:	44e1      	add	r9, ip
    63e8:	44e3      	add	fp, ip
    63ea:	454b      	cmp	r3, r9
    63ec:	d8aa      	bhi.n	6344 <__multiply+0xb0>
    63ee:	4647      	mov	r7, r8
    63f0:	4653      	mov	r3, sl
    63f2:	2f00      	cmp	r7, #0
    63f4:	dc03      	bgt.n	63fe <__multiply+0x16a>
    63f6:	e006      	b.n	6406 <__multiply+0x172>
    63f8:	3f01      	subs	r7, #1
    63fa:	2f00      	cmp	r7, #0
    63fc:	d003      	beq.n	6406 <__multiply+0x172>
    63fe:	3b04      	subs	r3, #4
    6400:	681a      	ldr	r2, [r3, #0]
    6402:	2a00      	cmp	r2, #0
    6404:	d0f8      	beq.n	63f8 <__multiply+0x164>
    6406:	9b05      	ldr	r3, [sp, #20]
    6408:	0018      	movs	r0, r3
    640a:	611f      	str	r7, [r3, #16]
    640c:	b007      	add	sp, #28
    640e:	bcf0      	pop	{r4, r5, r6, r7}
    6410:	46bb      	mov	fp, r7
    6412:	46b2      	mov	sl, r6
    6414:	46a9      	mov	r9, r5
    6416:	46a0      	mov	r8, r4
    6418:	bdf0      	pop	{r4, r5, r6, r7, pc}
    641a:	46b8      	mov	r8, r7
    641c:	9601      	str	r6, [sp, #4]
    641e:	e791      	b.n	6344 <__multiply+0xb0>
    6420:	215e      	movs	r1, #94	; 0x5e
    6422:	2200      	movs	r2, #0
    6424:	4b02      	ldr	r3, [pc, #8]	; (6430 <__multiply+0x19c>)
    6426:	4803      	ldr	r0, [pc, #12]	; (6434 <__multiply+0x1a0>)
    6428:	31ff      	adds	r1, #255	; 0xff
    642a:	f001 fab7 	bl	799c <__assert_func>
    642e:	46c0      	nop			; (mov r8, r8)
    6430:	000088a8 	.word	0x000088a8
    6434:	0000893c 	.word	0x0000893c

00006438 <__pow5mult>:
    6438:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    643a:	2303      	movs	r3, #3
    643c:	4647      	mov	r7, r8
    643e:	0014      	movs	r4, r2
    6440:	46ce      	mov	lr, r9
    6442:	001a      	movs	r2, r3
    6444:	b580      	push	{r7, lr}
    6446:	000e      	movs	r6, r1
    6448:	0007      	movs	r7, r0
    644a:	4022      	ands	r2, r4
    644c:	4223      	tst	r3, r4
    644e:	d138      	bne.n	64c2 <__pow5mult+0x8a>
    6450:	10a4      	asrs	r4, r4, #2
    6452:	d025      	beq.n	64a0 <__pow5mult+0x68>
    6454:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    6456:	2d00      	cmp	r5, #0
    6458:	d03c      	beq.n	64d4 <__pow5mult+0x9c>
    645a:	2301      	movs	r3, #1
    645c:	4698      	mov	r8, r3
    645e:	2300      	movs	r3, #0
    6460:	4699      	mov	r9, r3
    6462:	4643      	mov	r3, r8
    6464:	4223      	tst	r3, r4
    6466:	d108      	bne.n	647a <__pow5mult+0x42>
    6468:	1064      	asrs	r4, r4, #1
    646a:	d019      	beq.n	64a0 <__pow5mult+0x68>
    646c:	6828      	ldr	r0, [r5, #0]
    646e:	2800      	cmp	r0, #0
    6470:	d01b      	beq.n	64aa <__pow5mult+0x72>
    6472:	0005      	movs	r5, r0
    6474:	4643      	mov	r3, r8
    6476:	4223      	tst	r3, r4
    6478:	d0f6      	beq.n	6468 <__pow5mult+0x30>
    647a:	002a      	movs	r2, r5
    647c:	0031      	movs	r1, r6
    647e:	0038      	movs	r0, r7
    6480:	f7ff ff08 	bl	6294 <__multiply>
    6484:	2e00      	cmp	r6, #0
    6486:	d01a      	beq.n	64be <__pow5mult+0x86>
    6488:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    648a:	6873      	ldr	r3, [r6, #4]
    648c:	4694      	mov	ip, r2
    648e:	009b      	lsls	r3, r3, #2
    6490:	4463      	add	r3, ip
    6492:	681a      	ldr	r2, [r3, #0]
    6494:	1064      	asrs	r4, r4, #1
    6496:	6032      	str	r2, [r6, #0]
    6498:	601e      	str	r6, [r3, #0]
    649a:	0006      	movs	r6, r0
    649c:	2c00      	cmp	r4, #0
    649e:	d1e5      	bne.n	646c <__pow5mult+0x34>
    64a0:	0030      	movs	r0, r6
    64a2:	bcc0      	pop	{r6, r7}
    64a4:	46b9      	mov	r9, r7
    64a6:	46b0      	mov	r8, r6
    64a8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    64aa:	002a      	movs	r2, r5
    64ac:	0029      	movs	r1, r5
    64ae:	0038      	movs	r0, r7
    64b0:	f7ff fef0 	bl	6294 <__multiply>
    64b4:	464b      	mov	r3, r9
    64b6:	6028      	str	r0, [r5, #0]
    64b8:	0005      	movs	r5, r0
    64ba:	6003      	str	r3, [r0, #0]
    64bc:	e7da      	b.n	6474 <__pow5mult+0x3c>
    64be:	0006      	movs	r6, r0
    64c0:	e7d2      	b.n	6468 <__pow5mult+0x30>
    64c2:	4b0f      	ldr	r3, [pc, #60]	; (6500 <__pow5mult+0xc8>)
    64c4:	3a01      	subs	r2, #1
    64c6:	0092      	lsls	r2, r2, #2
    64c8:	58d2      	ldr	r2, [r2, r3]
    64ca:	2300      	movs	r3, #0
    64cc:	f7ff fe14 	bl	60f8 <__multadd>
    64d0:	0006      	movs	r6, r0
    64d2:	e7bd      	b.n	6450 <__pow5mult+0x18>
    64d4:	2101      	movs	r1, #1
    64d6:	0038      	movs	r0, r7
    64d8:	f7ff fddc 	bl	6094 <_Balloc>
    64dc:	1e05      	subs	r5, r0, #0
    64de:	d007      	beq.n	64f0 <__pow5mult+0xb8>
    64e0:	4b08      	ldr	r3, [pc, #32]	; (6504 <__pow5mult+0xcc>)
    64e2:	6143      	str	r3, [r0, #20]
    64e4:	2301      	movs	r3, #1
    64e6:	6103      	str	r3, [r0, #16]
    64e8:	2300      	movs	r3, #0
    64ea:	64b8      	str	r0, [r7, #72]	; 0x48
    64ec:	6003      	str	r3, [r0, #0]
    64ee:	e7b4      	b.n	645a <__pow5mult+0x22>
    64f0:	21a0      	movs	r1, #160	; 0xa0
    64f2:	2200      	movs	r2, #0
    64f4:	4b04      	ldr	r3, [pc, #16]	; (6508 <__pow5mult+0xd0>)
    64f6:	4805      	ldr	r0, [pc, #20]	; (650c <__pow5mult+0xd4>)
    64f8:	0049      	lsls	r1, r1, #1
    64fa:	f001 fa4f 	bl	799c <__assert_func>
    64fe:	46c0      	nop			; (mov r8, r8)
    6500:	00008ab0 	.word	0x00008ab0
    6504:	00000271 	.word	0x00000271
    6508:	000088a8 	.word	0x000088a8
    650c:	0000893c 	.word	0x0000893c

00006510 <__lshift>:
    6510:	b5f0      	push	{r4, r5, r6, r7, lr}
    6512:	000c      	movs	r4, r1
    6514:	6923      	ldr	r3, [r4, #16]
    6516:	4645      	mov	r5, r8
    6518:	46de      	mov	lr, fp
    651a:	4657      	mov	r7, sl
    651c:	464e      	mov	r6, r9
    651e:	4698      	mov	r8, r3
    6520:	b5e0      	push	{r5, r6, r7, lr}
    6522:	1157      	asrs	r7, r2, #5
    6524:	44b8      	add	r8, r7
    6526:	4643      	mov	r3, r8
    6528:	1c5d      	adds	r5, r3, #1
    652a:	68a3      	ldr	r3, [r4, #8]
    652c:	4683      	mov	fp, r0
    652e:	0016      	movs	r6, r2
    6530:	6849      	ldr	r1, [r1, #4]
    6532:	b083      	sub	sp, #12
    6534:	429d      	cmp	r5, r3
    6536:	dd03      	ble.n	6540 <__lshift+0x30>
    6538:	3101      	adds	r1, #1
    653a:	005b      	lsls	r3, r3, #1
    653c:	429d      	cmp	r5, r3
    653e:	dcfb      	bgt.n	6538 <__lshift+0x28>
    6540:	4658      	mov	r0, fp
    6542:	f7ff fda7 	bl	6094 <_Balloc>
    6546:	4684      	mov	ip, r0
    6548:	2800      	cmp	r0, #0
    654a:	d053      	beq.n	65f4 <__lshift+0xe4>
    654c:	3014      	adds	r0, #20
    654e:	0003      	movs	r3, r0
    6550:	9001      	str	r0, [sp, #4]
    6552:	2f00      	cmp	r7, #0
    6554:	dd0c      	ble.n	6570 <__lshift+0x60>
    6556:	00bf      	lsls	r7, r7, #2
    6558:	003a      	movs	r2, r7
    655a:	2100      	movs	r1, #0
    655c:	3214      	adds	r2, #20
    655e:	4462      	add	r2, ip
    6560:	c302      	stmia	r3!, {r1}
    6562:	4293      	cmp	r3, r2
    6564:	d1fc      	bne.n	6560 <__lshift+0x50>
    6566:	9b01      	ldr	r3, [sp, #4]
    6568:	4699      	mov	r9, r3
    656a:	44b9      	add	r9, r7
    656c:	464b      	mov	r3, r9
    656e:	9301      	str	r3, [sp, #4]
    6570:	6922      	ldr	r2, [r4, #16]
    6572:	0023      	movs	r3, r4
    6574:	0091      	lsls	r1, r2, #2
    6576:	221f      	movs	r2, #31
    6578:	0010      	movs	r0, r2
    657a:	3314      	adds	r3, #20
    657c:	4030      	ands	r0, r6
    657e:	4681      	mov	r9, r0
    6580:	1859      	adds	r1, r3, r1
    6582:	4232      	tst	r2, r6
    6584:	d030      	beq.n	65e8 <__lshift+0xd8>
    6586:	3201      	adds	r2, #1
    6588:	1a12      	subs	r2, r2, r0
    658a:	4692      	mov	sl, r2
    658c:	2600      	movs	r6, #0
    658e:	9f01      	ldr	r7, [sp, #4]
    6590:	4648      	mov	r0, r9
    6592:	681a      	ldr	r2, [r3, #0]
    6594:	4082      	lsls	r2, r0
    6596:	4332      	orrs	r2, r6
    6598:	c704      	stmia	r7!, {r2}
    659a:	4652      	mov	r2, sl
    659c:	cb40      	ldmia	r3!, {r6}
    659e:	40d6      	lsrs	r6, r2
    65a0:	4299      	cmp	r1, r3
    65a2:	d8f5      	bhi.n	6590 <__lshift+0x80>
    65a4:	0022      	movs	r2, r4
    65a6:	3215      	adds	r2, #21
    65a8:	2304      	movs	r3, #4
    65aa:	4291      	cmp	r1, r2
    65ac:	d304      	bcc.n	65b8 <__lshift+0xa8>
    65ae:	1b0b      	subs	r3, r1, r4
    65b0:	3b15      	subs	r3, #21
    65b2:	089b      	lsrs	r3, r3, #2
    65b4:	3301      	adds	r3, #1
    65b6:	009b      	lsls	r3, r3, #2
    65b8:	9a01      	ldr	r2, [sp, #4]
    65ba:	50d6      	str	r6, [r2, r3]
    65bc:	2e00      	cmp	r6, #0
    65be:	d000      	beq.n	65c2 <__lshift+0xb2>
    65c0:	46a8      	mov	r8, r5
    65c2:	4663      	mov	r3, ip
    65c4:	4642      	mov	r2, r8
    65c6:	611a      	str	r2, [r3, #16]
    65c8:	6863      	ldr	r3, [r4, #4]
    65ca:	4660      	mov	r0, ip
    65cc:	009a      	lsls	r2, r3, #2
    65ce:	465b      	mov	r3, fp
    65d0:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    65d2:	189b      	adds	r3, r3, r2
    65d4:	681a      	ldr	r2, [r3, #0]
    65d6:	6022      	str	r2, [r4, #0]
    65d8:	601c      	str	r4, [r3, #0]
    65da:	b003      	add	sp, #12
    65dc:	bcf0      	pop	{r4, r5, r6, r7}
    65de:	46bb      	mov	fp, r7
    65e0:	46b2      	mov	sl, r6
    65e2:	46a9      	mov	r9, r5
    65e4:	46a0      	mov	r8, r4
    65e6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    65e8:	9801      	ldr	r0, [sp, #4]
    65ea:	cb04      	ldmia	r3!, {r2}
    65ec:	c004      	stmia	r0!, {r2}
    65ee:	4299      	cmp	r1, r3
    65f0:	d8fb      	bhi.n	65ea <__lshift+0xda>
    65f2:	e7e6      	b.n	65c2 <__lshift+0xb2>
    65f4:	21da      	movs	r1, #218	; 0xda
    65f6:	2200      	movs	r2, #0
    65f8:	4b02      	ldr	r3, [pc, #8]	; (6604 <__lshift+0xf4>)
    65fa:	4803      	ldr	r0, [pc, #12]	; (6608 <__lshift+0xf8>)
    65fc:	31ff      	adds	r1, #255	; 0xff
    65fe:	f001 f9cd 	bl	799c <__assert_func>
    6602:	46c0      	nop			; (mov r8, r8)
    6604:	000088a8 	.word	0x000088a8
    6608:	0000893c 	.word	0x0000893c

0000660c <__mcmp>:
    660c:	6903      	ldr	r3, [r0, #16]
    660e:	690a      	ldr	r2, [r1, #16]
    6610:	b530      	push	{r4, r5, lr}
    6612:	0005      	movs	r5, r0
    6614:	1a98      	subs	r0, r3, r2
    6616:	4293      	cmp	r3, r2
    6618:	d111      	bne.n	663e <__mcmp+0x32>
    661a:	0092      	lsls	r2, r2, #2
    661c:	3514      	adds	r5, #20
    661e:	3114      	adds	r1, #20
    6620:	18ab      	adds	r3, r5, r2
    6622:	1889      	adds	r1, r1, r2
    6624:	e001      	b.n	662a <__mcmp+0x1e>
    6626:	429d      	cmp	r5, r3
    6628:	d209      	bcs.n	663e <__mcmp+0x32>
    662a:	3b04      	subs	r3, #4
    662c:	3904      	subs	r1, #4
    662e:	681a      	ldr	r2, [r3, #0]
    6630:	680c      	ldr	r4, [r1, #0]
    6632:	42a2      	cmp	r2, r4
    6634:	d0f7      	beq.n	6626 <__mcmp+0x1a>
    6636:	42a2      	cmp	r2, r4
    6638:	4192      	sbcs	r2, r2
    663a:	2001      	movs	r0, #1
    663c:	4310      	orrs	r0, r2
    663e:	bd30      	pop	{r4, r5, pc}

00006640 <__mdiff>:
    6640:	b5f0      	push	{r4, r5, r6, r7, lr}
    6642:	464e      	mov	r6, r9
    6644:	4645      	mov	r5, r8
    6646:	46de      	mov	lr, fp
    6648:	4657      	mov	r7, sl
    664a:	b5e0      	push	{r5, r6, r7, lr}
    664c:	690b      	ldr	r3, [r1, #16]
    664e:	4688      	mov	r8, r1
    6650:	6911      	ldr	r1, [r2, #16]
    6652:	4691      	mov	r9, r2
    6654:	b083      	sub	sp, #12
    6656:	1a5c      	subs	r4, r3, r1
    6658:	428b      	cmp	r3, r1
    665a:	d000      	beq.n	665e <__mdiff+0x1e>
    665c:	e095      	b.n	678a <__mdiff+0x14a>
    665e:	4646      	mov	r6, r8
    6660:	0089      	lsls	r1, r1, #2
    6662:	3614      	adds	r6, #20
    6664:	3214      	adds	r2, #20
    6666:	1873      	adds	r3, r6, r1
    6668:	1852      	adds	r2, r2, r1
    666a:	e002      	b.n	6672 <__mdiff+0x32>
    666c:	429e      	cmp	r6, r3
    666e:	d300      	bcc.n	6672 <__mdiff+0x32>
    6670:	e08f      	b.n	6792 <__mdiff+0x152>
    6672:	3b04      	subs	r3, #4
    6674:	3a04      	subs	r2, #4
    6676:	681d      	ldr	r5, [r3, #0]
    6678:	6811      	ldr	r1, [r2, #0]
    667a:	428d      	cmp	r5, r1
    667c:	d0f6      	beq.n	666c <__mdiff+0x2c>
    667e:	d200      	bcs.n	6682 <__mdiff+0x42>
    6680:	e07e      	b.n	6780 <__mdiff+0x140>
    6682:	4643      	mov	r3, r8
    6684:	6859      	ldr	r1, [r3, #4]
    6686:	f7ff fd05 	bl	6094 <_Balloc>
    668a:	2800      	cmp	r0, #0
    668c:	d100      	bne.n	6690 <__mdiff+0x50>
    668e:	e08a      	b.n	67a6 <__mdiff+0x166>
    6690:	4643      	mov	r3, r8
    6692:	691a      	ldr	r2, [r3, #16]
    6694:	2314      	movs	r3, #20
    6696:	4443      	add	r3, r8
    6698:	469c      	mov	ip, r3
    669a:	60c4      	str	r4, [r0, #12]
    669c:	001c      	movs	r4, r3
    669e:	464b      	mov	r3, r9
    66a0:	691b      	ldr	r3, [r3, #16]
    66a2:	0091      	lsls	r1, r2, #2
    66a4:	009b      	lsls	r3, r3, #2
    66a6:	4461      	add	r1, ip
    66a8:	469c      	mov	ip, r3
    66aa:	2314      	movs	r3, #20
    66ac:	464f      	mov	r7, r9
    66ae:	469a      	mov	sl, r3
    66b0:	3714      	adds	r7, #20
    66b2:	4482      	add	sl, r0
    66b4:	4653      	mov	r3, sl
    66b6:	44bc      	add	ip, r7
    66b8:	468b      	mov	fp, r1
    66ba:	46a2      	mov	sl, r4
    66bc:	2614      	movs	r6, #20
    66be:	4664      	mov	r4, ip
    66c0:	2100      	movs	r1, #0
    66c2:	4694      	mov	ip, r2
    66c4:	4642      	mov	r2, r8
    66c6:	4680      	mov	r8, r0
    66c8:	9301      	str	r3, [sp, #4]
    66ca:	5993      	ldr	r3, [r2, r6]
    66cc:	cf01      	ldmia	r7!, {r0}
    66ce:	041d      	lsls	r5, r3, #16
    66d0:	0c2d      	lsrs	r5, r5, #16
    66d2:	1869      	adds	r1, r5, r1
    66d4:	0405      	lsls	r5, r0, #16
    66d6:	0c2d      	lsrs	r5, r5, #16
    66d8:	1b4d      	subs	r5, r1, r5
    66da:	0c01      	lsrs	r1, r0, #16
    66dc:	4640      	mov	r0, r8
    66de:	0c1b      	lsrs	r3, r3, #16
    66e0:	1a5b      	subs	r3, r3, r1
    66e2:	1429      	asrs	r1, r5, #16
    66e4:	185b      	adds	r3, r3, r1
    66e6:	042d      	lsls	r5, r5, #16
    66e8:	1419      	asrs	r1, r3, #16
    66ea:	0c2d      	lsrs	r5, r5, #16
    66ec:	041b      	lsls	r3, r3, #16
    66ee:	432b      	orrs	r3, r5
    66f0:	5183      	str	r3, [r0, r6]
    66f2:	3604      	adds	r6, #4
    66f4:	42bc      	cmp	r4, r7
    66f6:	d8e8      	bhi.n	66ca <__mdiff+0x8a>
    66f8:	4662      	mov	r2, ip
    66fa:	46a4      	mov	ip, r4
    66fc:	464d      	mov	r5, r9
    66fe:	001c      	movs	r4, r3
    6700:	4663      	mov	r3, ip
    6702:	464e      	mov	r6, r9
    6704:	1b5d      	subs	r5, r3, r5
    6706:	3d15      	subs	r5, #21
    6708:	3615      	adds	r6, #21
    670a:	2300      	movs	r3, #0
    670c:	08ad      	lsrs	r5, r5, #2
    670e:	45b4      	cmp	ip, r6
    6710:	d300      	bcc.n	6714 <__mdiff+0xd4>
    6712:	00ab      	lsls	r3, r5, #2
    6714:	9f01      	ldr	r7, [sp, #4]
    6716:	46b8      	mov	r8, r7
    6718:	2704      	movs	r7, #4
    671a:	4443      	add	r3, r8
    671c:	45b4      	cmp	ip, r6
    671e:	d301      	bcc.n	6724 <__mdiff+0xe4>
    6720:	3501      	adds	r5, #1
    6722:	00af      	lsls	r7, r5, #2
    6724:	9d01      	ldr	r5, [sp, #4]
    6726:	44ba      	add	sl, r7
    6728:	46ac      	mov	ip, r5
    672a:	44bc      	add	ip, r7
    672c:	45d3      	cmp	fp, sl
    672e:	d918      	bls.n	6762 <__mdiff+0x122>
    6730:	4665      	mov	r5, ip
    6732:	4657      	mov	r7, sl
    6734:	465e      	mov	r6, fp
    6736:	cf10      	ldmia	r7!, {r4}
    6738:	0423      	lsls	r3, r4, #16
    673a:	0c1b      	lsrs	r3, r3, #16
    673c:	185b      	adds	r3, r3, r1
    673e:	1419      	asrs	r1, r3, #16
    6740:	0c24      	lsrs	r4, r4, #16
    6742:	1864      	adds	r4, r4, r1
    6744:	041b      	lsls	r3, r3, #16
    6746:	1421      	asrs	r1, r4, #16
    6748:	0c1b      	lsrs	r3, r3, #16
    674a:	0424      	lsls	r4, r4, #16
    674c:	431c      	orrs	r4, r3
    674e:	c510      	stmia	r5!, {r4}
    6750:	42be      	cmp	r6, r7
    6752:	d8f0      	bhi.n	6736 <__mdiff+0xf6>
    6754:	0031      	movs	r1, r6
    6756:	4653      	mov	r3, sl
    6758:	3901      	subs	r1, #1
    675a:	1acb      	subs	r3, r1, r3
    675c:	089b      	lsrs	r3, r3, #2
    675e:	009b      	lsls	r3, r3, #2
    6760:	4463      	add	r3, ip
    6762:	2c00      	cmp	r4, #0
    6764:	d104      	bne.n	6770 <__mdiff+0x130>
    6766:	3b04      	subs	r3, #4
    6768:	6819      	ldr	r1, [r3, #0]
    676a:	3a01      	subs	r2, #1
    676c:	2900      	cmp	r1, #0
    676e:	d0fa      	beq.n	6766 <__mdiff+0x126>
    6770:	6102      	str	r2, [r0, #16]
    6772:	b003      	add	sp, #12
    6774:	bcf0      	pop	{r4, r5, r6, r7}
    6776:	46bb      	mov	fp, r7
    6778:	46b2      	mov	sl, r6
    677a:	46a9      	mov	r9, r5
    677c:	46a0      	mov	r8, r4
    677e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6780:	4643      	mov	r3, r8
    6782:	2401      	movs	r4, #1
    6784:	46c8      	mov	r8, r9
    6786:	4699      	mov	r9, r3
    6788:	e77b      	b.n	6682 <__mdiff+0x42>
    678a:	2c00      	cmp	r4, #0
    678c:	dbf8      	blt.n	6780 <__mdiff+0x140>
    678e:	2400      	movs	r4, #0
    6790:	e777      	b.n	6682 <__mdiff+0x42>
    6792:	2100      	movs	r1, #0
    6794:	f7ff fc7e 	bl	6094 <_Balloc>
    6798:	2800      	cmp	r0, #0
    679a:	d00b      	beq.n	67b4 <__mdiff+0x174>
    679c:	2301      	movs	r3, #1
    679e:	6103      	str	r3, [r0, #16]
    67a0:	2300      	movs	r3, #0
    67a2:	6143      	str	r3, [r0, #20]
    67a4:	e7e5      	b.n	6772 <__mdiff+0x132>
    67a6:	2190      	movs	r1, #144	; 0x90
    67a8:	2200      	movs	r2, #0
    67aa:	4b05      	ldr	r3, [pc, #20]	; (67c0 <__mdiff+0x180>)
    67ac:	4805      	ldr	r0, [pc, #20]	; (67c4 <__mdiff+0x184>)
    67ae:	0089      	lsls	r1, r1, #2
    67b0:	f001 f8f4 	bl	799c <__assert_func>
    67b4:	2200      	movs	r2, #0
    67b6:	4b02      	ldr	r3, [pc, #8]	; (67c0 <__mdiff+0x180>)
    67b8:	4903      	ldr	r1, [pc, #12]	; (67c8 <__mdiff+0x188>)
    67ba:	4802      	ldr	r0, [pc, #8]	; (67c4 <__mdiff+0x184>)
    67bc:	f001 f8ee 	bl	799c <__assert_func>
    67c0:	000088a8 	.word	0x000088a8
    67c4:	0000893c 	.word	0x0000893c
    67c8:	00000232 	.word	0x00000232

000067cc <__d2b>:
    67cc:	b570      	push	{r4, r5, r6, lr}
    67ce:	2101      	movs	r1, #1
    67d0:	b082      	sub	sp, #8
    67d2:	0015      	movs	r5, r2
    67d4:	001c      	movs	r4, r3
    67d6:	f7ff fc5d 	bl	6094 <_Balloc>
    67da:	1e06      	subs	r6, r0, #0
    67dc:	d04f      	beq.n	687e <__d2b+0xb2>
    67de:	0323      	lsls	r3, r4, #12
    67e0:	0064      	lsls	r4, r4, #1
    67e2:	0b1b      	lsrs	r3, r3, #12
    67e4:	0d64      	lsrs	r4, r4, #21
    67e6:	d002      	beq.n	67ee <__d2b+0x22>
    67e8:	2280      	movs	r2, #128	; 0x80
    67ea:	0352      	lsls	r2, r2, #13
    67ec:	4313      	orrs	r3, r2
    67ee:	9301      	str	r3, [sp, #4]
    67f0:	2d00      	cmp	r5, #0
    67f2:	d117      	bne.n	6824 <__d2b+0x58>
    67f4:	a801      	add	r0, sp, #4
    67f6:	f7ff fcef 	bl	61d8 <__lo0bits>
    67fa:	9b01      	ldr	r3, [sp, #4]
    67fc:	2501      	movs	r5, #1
    67fe:	6173      	str	r3, [r6, #20]
    6800:	2301      	movs	r3, #1
    6802:	3020      	adds	r0, #32
    6804:	6133      	str	r3, [r6, #16]
    6806:	2c00      	cmp	r4, #0
    6808:	d024      	beq.n	6854 <__d2b+0x88>
    680a:	4b20      	ldr	r3, [pc, #128]	; (688c <__d2b+0xc0>)
    680c:	469c      	mov	ip, r3
    680e:	9b06      	ldr	r3, [sp, #24]
    6810:	4464      	add	r4, ip
    6812:	1824      	adds	r4, r4, r0
    6814:	601c      	str	r4, [r3, #0]
    6816:	2335      	movs	r3, #53	; 0x35
    6818:	1a18      	subs	r0, r3, r0
    681a:	9b07      	ldr	r3, [sp, #28]
    681c:	6018      	str	r0, [r3, #0]
    681e:	0030      	movs	r0, r6
    6820:	b002      	add	sp, #8
    6822:	bd70      	pop	{r4, r5, r6, pc}
    6824:	4668      	mov	r0, sp
    6826:	9500      	str	r5, [sp, #0]
    6828:	f7ff fcd6 	bl	61d8 <__lo0bits>
    682c:	2800      	cmp	r0, #0
    682e:	d022      	beq.n	6876 <__d2b+0xaa>
    6830:	9d01      	ldr	r5, [sp, #4]
    6832:	2320      	movs	r3, #32
    6834:	002a      	movs	r2, r5
    6836:	1a1b      	subs	r3, r3, r0
    6838:	409a      	lsls	r2, r3
    683a:	0013      	movs	r3, r2
    683c:	40c5      	lsrs	r5, r0
    683e:	9a00      	ldr	r2, [sp, #0]
    6840:	9501      	str	r5, [sp, #4]
    6842:	4313      	orrs	r3, r2
    6844:	6173      	str	r3, [r6, #20]
    6846:	61b5      	str	r5, [r6, #24]
    6848:	1e6b      	subs	r3, r5, #1
    684a:	419d      	sbcs	r5, r3
    684c:	3501      	adds	r5, #1
    684e:	6135      	str	r5, [r6, #16]
    6850:	2c00      	cmp	r4, #0
    6852:	d1da      	bne.n	680a <__d2b+0x3e>
    6854:	4b0e      	ldr	r3, [pc, #56]	; (6890 <__d2b+0xc4>)
    6856:	469c      	mov	ip, r3
    6858:	9b06      	ldr	r3, [sp, #24]
    685a:	4460      	add	r0, ip
    685c:	6018      	str	r0, [r3, #0]
    685e:	4b0d      	ldr	r3, [pc, #52]	; (6894 <__d2b+0xc8>)
    6860:	18eb      	adds	r3, r5, r3
    6862:	009b      	lsls	r3, r3, #2
    6864:	18f3      	adds	r3, r6, r3
    6866:	6958      	ldr	r0, [r3, #20]
    6868:	f7ff fc9a 	bl	61a0 <__hi0bits>
    686c:	016d      	lsls	r5, r5, #5
    686e:	9b07      	ldr	r3, [sp, #28]
    6870:	1a2d      	subs	r5, r5, r0
    6872:	601d      	str	r5, [r3, #0]
    6874:	e7d3      	b.n	681e <__d2b+0x52>
    6876:	9b00      	ldr	r3, [sp, #0]
    6878:	9d01      	ldr	r5, [sp, #4]
    687a:	6173      	str	r3, [r6, #20]
    687c:	e7e3      	b.n	6846 <__d2b+0x7a>
    687e:	2200      	movs	r2, #0
    6880:	4b05      	ldr	r3, [pc, #20]	; (6898 <__d2b+0xcc>)
    6882:	4906      	ldr	r1, [pc, #24]	; (689c <__d2b+0xd0>)
    6884:	4806      	ldr	r0, [pc, #24]	; (68a0 <__d2b+0xd4>)
    6886:	f001 f889 	bl	799c <__assert_func>
    688a:	46c0      	nop			; (mov r8, r8)
    688c:	fffffbcd 	.word	0xfffffbcd
    6890:	fffffbce 	.word	0xfffffbce
    6894:	3fffffff 	.word	0x3fffffff
    6898:	000088a8 	.word	0x000088a8
    689c:	0000030a 	.word	0x0000030a
    68a0:	0000893c 	.word	0x0000893c

000068a4 <frexp>:
    68a4:	b570      	push	{r4, r5, r6, lr}
    68a6:	0014      	movs	r4, r2
    68a8:	2500      	movs	r5, #0
    68aa:	6025      	str	r5, [r4, #0]
    68ac:	4d10      	ldr	r5, [pc, #64]	; (68f0 <frexp+0x4c>)
    68ae:	004b      	lsls	r3, r1, #1
    68b0:	000a      	movs	r2, r1
    68b2:	085b      	lsrs	r3, r3, #1
    68b4:	42ab      	cmp	r3, r5
    68b6:	dc19      	bgt.n	68ec <frexp+0x48>
    68b8:	001d      	movs	r5, r3
    68ba:	4305      	orrs	r5, r0
    68bc:	d016      	beq.n	68ec <frexp+0x48>
    68be:	4e0d      	ldr	r6, [pc, #52]	; (68f4 <frexp+0x50>)
    68c0:	2500      	movs	r5, #0
    68c2:	4231      	tst	r1, r6
    68c4:	d107      	bne.n	68d6 <frexp+0x32>
    68c6:	2200      	movs	r2, #0
    68c8:	4b0b      	ldr	r3, [pc, #44]	; (68f8 <frexp+0x54>)
    68ca:	f7fa fd97 	bl	13fc <__aeabi_dmul>
    68ce:	000a      	movs	r2, r1
    68d0:	004b      	lsls	r3, r1, #1
    68d2:	085b      	lsrs	r3, r3, #1
    68d4:	3d36      	subs	r5, #54	; 0x36
    68d6:	4e09      	ldr	r6, [pc, #36]	; (68fc <frexp+0x58>)
    68d8:	151b      	asrs	r3, r3, #20
    68da:	46b4      	mov	ip, r6
    68dc:	4463      	add	r3, ip
    68de:	195b      	adds	r3, r3, r5
    68e0:	6023      	str	r3, [r4, #0]
    68e2:	4b07      	ldr	r3, [pc, #28]	; (6900 <frexp+0x5c>)
    68e4:	401a      	ands	r2, r3
    68e6:	4b07      	ldr	r3, [pc, #28]	; (6904 <frexp+0x60>)
    68e8:	4313      	orrs	r3, r2
    68ea:	0019      	movs	r1, r3
    68ec:	bd70      	pop	{r4, r5, r6, pc}
    68ee:	46c0      	nop			; (mov r8, r8)
    68f0:	7fefffff 	.word	0x7fefffff
    68f4:	7ff00000 	.word	0x7ff00000
    68f8:	43500000 	.word	0x43500000
    68fc:	fffffc02 	.word	0xfffffc02
    6900:	800fffff 	.word	0x800fffff
    6904:	3fe00000 	.word	0x3fe00000

00006908 <_sbrk_r>:
    6908:	2300      	movs	r3, #0
    690a:	b570      	push	{r4, r5, r6, lr}
    690c:	4d06      	ldr	r5, [pc, #24]	; (6928 <_sbrk_r+0x20>)
    690e:	0004      	movs	r4, r0
    6910:	0008      	movs	r0, r1
    6912:	602b      	str	r3, [r5, #0]
    6914:	f7fb fce4 	bl	22e0 <_sbrk>
    6918:	1c43      	adds	r3, r0, #1
    691a:	d000      	beq.n	691e <_sbrk_r+0x16>
    691c:	bd70      	pop	{r4, r5, r6, pc}
    691e:	682b      	ldr	r3, [r5, #0]
    6920:	2b00      	cmp	r3, #0
    6922:	d0fb      	beq.n	691c <_sbrk_r+0x14>
    6924:	6023      	str	r3, [r4, #0]
    6926:	e7f9      	b.n	691c <_sbrk_r+0x14>
    6928:	200011b8 	.word	0x200011b8

0000692c <__sread>:
    692c:	b570      	push	{r4, r5, r6, lr}
    692e:	000c      	movs	r4, r1
    6930:	250e      	movs	r5, #14
    6932:	5f49      	ldrsh	r1, [r1, r5]
    6934:	f001 fbda 	bl	80ec <_read_r>
    6938:	2800      	cmp	r0, #0
    693a:	db03      	blt.n	6944 <__sread+0x18>
    693c:	6d23      	ldr	r3, [r4, #80]	; 0x50
    693e:	181b      	adds	r3, r3, r0
    6940:	6523      	str	r3, [r4, #80]	; 0x50
    6942:	bd70      	pop	{r4, r5, r6, pc}
    6944:	89a3      	ldrh	r3, [r4, #12]
    6946:	4a02      	ldr	r2, [pc, #8]	; (6950 <__sread+0x24>)
    6948:	4013      	ands	r3, r2
    694a:	81a3      	strh	r3, [r4, #12]
    694c:	e7f9      	b.n	6942 <__sread+0x16>
    694e:	46c0      	nop			; (mov r8, r8)
    6950:	ffffefff 	.word	0xffffefff

00006954 <__swrite>:
    6954:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6956:	000c      	movs	r4, r1
    6958:	001f      	movs	r7, r3
    695a:	230c      	movs	r3, #12
    695c:	5ec9      	ldrsh	r1, [r1, r3]
    695e:	0005      	movs	r5, r0
    6960:	0016      	movs	r6, r2
    6962:	05cb      	lsls	r3, r1, #23
    6964:	d40a      	bmi.n	697c <__swrite+0x28>
    6966:	4b0a      	ldr	r3, [pc, #40]	; (6990 <__swrite+0x3c>)
    6968:	0032      	movs	r2, r6
    696a:	4019      	ands	r1, r3
    696c:	0028      	movs	r0, r5
    696e:	81a1      	strh	r1, [r4, #12]
    6970:	230e      	movs	r3, #14
    6972:	5ee1      	ldrsh	r1, [r4, r3]
    6974:	003b      	movs	r3, r7
    6976:	f000 fffd 	bl	7974 <_write_r>
    697a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    697c:	230e      	movs	r3, #14
    697e:	5ee1      	ldrsh	r1, [r4, r3]
    6980:	2200      	movs	r2, #0
    6982:	2302      	movs	r3, #2
    6984:	f001 fb32 	bl	7fec <_lseek_r>
    6988:	230c      	movs	r3, #12
    698a:	5ee1      	ldrsh	r1, [r4, r3]
    698c:	e7eb      	b.n	6966 <__swrite+0x12>
    698e:	46c0      	nop			; (mov r8, r8)
    6990:	ffffefff 	.word	0xffffefff

00006994 <__sseek>:
    6994:	b570      	push	{r4, r5, r6, lr}
    6996:	000c      	movs	r4, r1
    6998:	250e      	movs	r5, #14
    699a:	5f49      	ldrsh	r1, [r1, r5]
    699c:	f001 fb26 	bl	7fec <_lseek_r>
    69a0:	1c43      	adds	r3, r0, #1
    69a2:	d006      	beq.n	69b2 <__sseek+0x1e>
    69a4:	2380      	movs	r3, #128	; 0x80
    69a6:	89a2      	ldrh	r2, [r4, #12]
    69a8:	015b      	lsls	r3, r3, #5
    69aa:	4313      	orrs	r3, r2
    69ac:	81a3      	strh	r3, [r4, #12]
    69ae:	6520      	str	r0, [r4, #80]	; 0x50
    69b0:	bd70      	pop	{r4, r5, r6, pc}
    69b2:	89a3      	ldrh	r3, [r4, #12]
    69b4:	4a01      	ldr	r2, [pc, #4]	; (69bc <__sseek+0x28>)
    69b6:	4013      	ands	r3, r2
    69b8:	81a3      	strh	r3, [r4, #12]
    69ba:	e7f9      	b.n	69b0 <__sseek+0x1c>
    69bc:	ffffefff 	.word	0xffffefff

000069c0 <__sclose>:
    69c0:	b510      	push	{r4, lr}
    69c2:	230e      	movs	r3, #14
    69c4:	5ec9      	ldrsh	r1, [r1, r3]
    69c6:	f001 f857 	bl	7a78 <_close_r>
    69ca:	bd10      	pop	{r4, pc}

000069cc <strlen>:
    69cc:	b510      	push	{r4, lr}
    69ce:	0783      	lsls	r3, r0, #30
    69d0:	d00a      	beq.n	69e8 <strlen+0x1c>
    69d2:	0003      	movs	r3, r0
    69d4:	2103      	movs	r1, #3
    69d6:	e002      	b.n	69de <strlen+0x12>
    69d8:	3301      	adds	r3, #1
    69da:	420b      	tst	r3, r1
    69dc:	d005      	beq.n	69ea <strlen+0x1e>
    69de:	781a      	ldrb	r2, [r3, #0]
    69e0:	2a00      	cmp	r2, #0
    69e2:	d1f9      	bne.n	69d8 <strlen+0xc>
    69e4:	1a18      	subs	r0, r3, r0
    69e6:	bd10      	pop	{r4, pc}
    69e8:	0003      	movs	r3, r0
    69ea:	6819      	ldr	r1, [r3, #0]
    69ec:	4a0c      	ldr	r2, [pc, #48]	; (6a20 <strlen+0x54>)
    69ee:	4c0d      	ldr	r4, [pc, #52]	; (6a24 <strlen+0x58>)
    69f0:	188a      	adds	r2, r1, r2
    69f2:	438a      	bics	r2, r1
    69f4:	4222      	tst	r2, r4
    69f6:	d10f      	bne.n	6a18 <strlen+0x4c>
    69f8:	6859      	ldr	r1, [r3, #4]
    69fa:	4a09      	ldr	r2, [pc, #36]	; (6a20 <strlen+0x54>)
    69fc:	3304      	adds	r3, #4
    69fe:	188a      	adds	r2, r1, r2
    6a00:	438a      	bics	r2, r1
    6a02:	4222      	tst	r2, r4
    6a04:	d108      	bne.n	6a18 <strlen+0x4c>
    6a06:	6859      	ldr	r1, [r3, #4]
    6a08:	4a05      	ldr	r2, [pc, #20]	; (6a20 <strlen+0x54>)
    6a0a:	3304      	adds	r3, #4
    6a0c:	188a      	adds	r2, r1, r2
    6a0e:	438a      	bics	r2, r1
    6a10:	4222      	tst	r2, r4
    6a12:	d0f1      	beq.n	69f8 <strlen+0x2c>
    6a14:	e000      	b.n	6a18 <strlen+0x4c>
    6a16:	3301      	adds	r3, #1
    6a18:	781a      	ldrb	r2, [r3, #0]
    6a1a:	2a00      	cmp	r2, #0
    6a1c:	d1fb      	bne.n	6a16 <strlen+0x4a>
    6a1e:	e7e1      	b.n	69e4 <strlen+0x18>
    6a20:	fefefeff 	.word	0xfefefeff
    6a24:	80808080 	.word	0x80808080

00006a28 <strncpy>:
    6a28:	b5f0      	push	{r4, r5, r6, r7, lr}
    6a2a:	000c      	movs	r4, r1
    6a2c:	4304      	orrs	r4, r0
    6a2e:	0003      	movs	r3, r0
    6a30:	0007      	movs	r7, r0
    6a32:	07a4      	lsls	r4, r4, #30
    6a34:	d112      	bne.n	6a5c <strncpy+0x34>
    6a36:	2a03      	cmp	r2, #3
    6a38:	d910      	bls.n	6a5c <strncpy+0x34>
    6a3a:	4c14      	ldr	r4, [pc, #80]	; (6a8c <strncpy+0x64>)
    6a3c:	46a4      	mov	ip, r4
    6a3e:	4667      	mov	r7, ip
    6a40:	680d      	ldr	r5, [r1, #0]
    6a42:	4c13      	ldr	r4, [pc, #76]	; (6a90 <strncpy+0x68>)
    6a44:	001e      	movs	r6, r3
    6a46:	192c      	adds	r4, r5, r4
    6a48:	43ac      	bics	r4, r5
    6a4a:	423c      	tst	r4, r7
    6a4c:	d11b      	bne.n	6a86 <strncpy+0x5e>
    6a4e:	3304      	adds	r3, #4
    6a50:	3a04      	subs	r2, #4
    6a52:	001f      	movs	r7, r3
    6a54:	3104      	adds	r1, #4
    6a56:	6035      	str	r5, [r6, #0]
    6a58:	2a03      	cmp	r2, #3
    6a5a:	d8f0      	bhi.n	6a3e <strncpy+0x16>
    6a5c:	2400      	movs	r4, #0
    6a5e:	18be      	adds	r6, r7, r2
    6a60:	e006      	b.n	6a70 <strncpy+0x48>
    6a62:	5d0d      	ldrb	r5, [r1, r4]
    6a64:	3a01      	subs	r2, #1
    6a66:	553d      	strb	r5, [r7, r4]
    6a68:	1ab3      	subs	r3, r6, r2
    6a6a:	3401      	adds	r4, #1
    6a6c:	2d00      	cmp	r5, #0
    6a6e:	d002      	beq.n	6a76 <strncpy+0x4e>
    6a70:	2a00      	cmp	r2, #0
    6a72:	d1f6      	bne.n	6a62 <strncpy+0x3a>
    6a74:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6a76:	2100      	movs	r1, #0
    6a78:	2a00      	cmp	r2, #0
    6a7a:	d0fb      	beq.n	6a74 <strncpy+0x4c>
    6a7c:	7019      	strb	r1, [r3, #0]
    6a7e:	3301      	adds	r3, #1
    6a80:	429e      	cmp	r6, r3
    6a82:	d1fb      	bne.n	6a7c <strncpy+0x54>
    6a84:	e7f6      	b.n	6a74 <strncpy+0x4c>
    6a86:	001f      	movs	r7, r3
    6a88:	e7e8      	b.n	6a5c <strncpy+0x34>
    6a8a:	46c0      	nop			; (mov r8, r8)
    6a8c:	80808080 	.word	0x80808080
    6a90:	fefefeff 	.word	0xfefefeff

00006a94 <__sprint_r.part.0>:
    6a94:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6a96:	464e      	mov	r6, r9
    6a98:	4645      	mov	r5, r8
    6a9a:	46de      	mov	lr, fp
    6a9c:	4657      	mov	r7, sl
    6a9e:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    6aa0:	b5e0      	push	{r5, r6, r7, lr}
    6aa2:	4691      	mov	r9, r2
    6aa4:	0006      	movs	r6, r0
    6aa6:	000d      	movs	r5, r1
    6aa8:	049b      	lsls	r3, r3, #18
    6aaa:	d533      	bpl.n	6b14 <__sprint_r.part.0+0x80>
    6aac:	6813      	ldr	r3, [r2, #0]
    6aae:	469a      	mov	sl, r3
    6ab0:	6893      	ldr	r3, [r2, #8]
    6ab2:	2b00      	cmp	r3, #0
    6ab4:	d02c      	beq.n	6b10 <__sprint_r.part.0+0x7c>
    6ab6:	4652      	mov	r2, sl
    6ab8:	6812      	ldr	r2, [r2, #0]
    6aba:	4690      	mov	r8, r2
    6abc:	4652      	mov	r2, sl
    6abe:	6852      	ldr	r2, [r2, #4]
    6ac0:	4693      	mov	fp, r2
    6ac2:	0897      	lsrs	r7, r2, #2
    6ac4:	d019      	beq.n	6afa <__sprint_r.part.0+0x66>
    6ac6:	2400      	movs	r4, #0
    6ac8:	e002      	b.n	6ad0 <__sprint_r.part.0+0x3c>
    6aca:	3401      	adds	r4, #1
    6acc:	42a7      	cmp	r7, r4
    6ace:	d012      	beq.n	6af6 <__sprint_r.part.0+0x62>
    6ad0:	4642      	mov	r2, r8
    6ad2:	00a3      	lsls	r3, r4, #2
    6ad4:	58d1      	ldr	r1, [r2, r3]
    6ad6:	0030      	movs	r0, r6
    6ad8:	002a      	movs	r2, r5
    6ada:	f001 f8b1 	bl	7c40 <_fputwc_r>
    6ade:	1c43      	adds	r3, r0, #1
    6ae0:	d1f3      	bne.n	6aca <__sprint_r.part.0+0x36>
    6ae2:	464a      	mov	r2, r9
    6ae4:	2300      	movs	r3, #0
    6ae6:	6093      	str	r3, [r2, #8]
    6ae8:	6053      	str	r3, [r2, #4]
    6aea:	bcf0      	pop	{r4, r5, r6, r7}
    6aec:	46bb      	mov	fp, r7
    6aee:	46b2      	mov	sl, r6
    6af0:	46a9      	mov	r9, r5
    6af2:	46a0      	mov	r8, r4
    6af4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6af6:	464b      	mov	r3, r9
    6af8:	689b      	ldr	r3, [r3, #8]
    6afa:	465a      	mov	r2, fp
    6afc:	2103      	movs	r1, #3
    6afe:	438a      	bics	r2, r1
    6b00:	1a9b      	subs	r3, r3, r2
    6b02:	464a      	mov	r2, r9
    6b04:	6093      	str	r3, [r2, #8]
    6b06:	2208      	movs	r2, #8
    6b08:	4694      	mov	ip, r2
    6b0a:	44e2      	add	sl, ip
    6b0c:	2b00      	cmp	r3, #0
    6b0e:	d1d2      	bne.n	6ab6 <__sprint_r.part.0+0x22>
    6b10:	2000      	movs	r0, #0
    6b12:	e7e6      	b.n	6ae2 <__sprint_r.part.0+0x4e>
    6b14:	f001 f8d6 	bl	7cc4 <__sfvwrite_r>
    6b18:	e7e3      	b.n	6ae2 <__sprint_r.part.0+0x4e>
    6b1a:	46c0      	nop			; (mov r8, r8)

00006b1c <__sprint_r>:
    6b1c:	6893      	ldr	r3, [r2, #8]
    6b1e:	b510      	push	{r4, lr}
    6b20:	2b00      	cmp	r3, #0
    6b22:	d002      	beq.n	6b2a <__sprint_r+0xe>
    6b24:	f7ff ffb6 	bl	6a94 <__sprint_r.part.0>
    6b28:	bd10      	pop	{r4, pc}
    6b2a:	2000      	movs	r0, #0
    6b2c:	6053      	str	r3, [r2, #4]
    6b2e:	e7fb      	b.n	6b28 <__sprint_r+0xc>

00006b30 <_vfiprintf_r>:
    6b30:	b5f0      	push	{r4, r5, r6, r7, lr}
    6b32:	46de      	mov	lr, fp
    6b34:	4657      	mov	r7, sl
    6b36:	464e      	mov	r6, r9
    6b38:	4645      	mov	r5, r8
    6b3a:	b5e0      	push	{r5, r6, r7, lr}
    6b3c:	b0bf      	sub	sp, #252	; 0xfc
    6b3e:	468a      	mov	sl, r1
    6b40:	4693      	mov	fp, r2
    6b42:	001c      	movs	r4, r3
    6b44:	9001      	str	r0, [sp, #4]
    6b46:	9308      	str	r3, [sp, #32]
    6b48:	2800      	cmp	r0, #0
    6b4a:	d004      	beq.n	6b56 <_vfiprintf_r+0x26>
    6b4c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6b4e:	9302      	str	r3, [sp, #8]
    6b50:	2b00      	cmp	r3, #0
    6b52:	d100      	bne.n	6b56 <_vfiprintf_r+0x26>
    6b54:	e227      	b.n	6fa6 <_vfiprintf_r+0x476>
    6b56:	4653      	mov	r3, sl
    6b58:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6b5a:	07db      	lsls	r3, r3, #31
    6b5c:	d500      	bpl.n	6b60 <_vfiprintf_r+0x30>
    6b5e:	e137      	b.n	6dd0 <_vfiprintf_r+0x2a0>
    6b60:	4653      	mov	r3, sl
    6b62:	210c      	movs	r1, #12
    6b64:	5e59      	ldrsh	r1, [r3, r1]
    6b66:	4653      	mov	r3, sl
    6b68:	899a      	ldrh	r2, [r3, #12]
    6b6a:	0593      	lsls	r3, r2, #22
    6b6c:	d400      	bmi.n	6b70 <_vfiprintf_r+0x40>
    6b6e:	e12b      	b.n	6dc8 <_vfiprintf_r+0x298>
    6b70:	2380      	movs	r3, #128	; 0x80
    6b72:	019b      	lsls	r3, r3, #6
    6b74:	421a      	tst	r2, r3
    6b76:	d109      	bne.n	6b8c <_vfiprintf_r+0x5c>
    6b78:	430b      	orrs	r3, r1
    6b7a:	4652      	mov	r2, sl
    6b7c:	4651      	mov	r1, sl
    6b7e:	8193      	strh	r3, [r2, #12]
    6b80:	6e49      	ldr	r1, [r1, #100]	; 0x64
    6b82:	4a96      	ldr	r2, [pc, #600]	; (6ddc <_vfiprintf_r+0x2ac>)
    6b84:	400a      	ands	r2, r1
    6b86:	4651      	mov	r1, sl
    6b88:	664a      	str	r2, [r1, #100]	; 0x64
    6b8a:	b29a      	uxth	r2, r3
    6b8c:	0713      	lsls	r3, r2, #28
    6b8e:	d53d      	bpl.n	6c0c <_vfiprintf_r+0xdc>
    6b90:	4653      	mov	r3, sl
    6b92:	691b      	ldr	r3, [r3, #16]
    6b94:	2b00      	cmp	r3, #0
    6b96:	d039      	beq.n	6c0c <_vfiprintf_r+0xdc>
    6b98:	231a      	movs	r3, #26
    6b9a:	4013      	ands	r3, r2
    6b9c:	2b0a      	cmp	r3, #10
    6b9e:	d043      	beq.n	6c28 <_vfiprintf_r+0xf8>
    6ba0:	ab15      	add	r3, sp, #84	; 0x54
    6ba2:	9312      	str	r3, [sp, #72]	; 0x48
    6ba4:	2300      	movs	r3, #0
    6ba6:	465d      	mov	r5, fp
    6ba8:	46d3      	mov	fp, sl
    6baa:	9314      	str	r3, [sp, #80]	; 0x50
    6bac:	9313      	str	r3, [sp, #76]	; 0x4c
    6bae:	ae15      	add	r6, sp, #84	; 0x54
    6bb0:	930c      	str	r3, [sp, #48]	; 0x30
    6bb2:	930b      	str	r3, [sp, #44]	; 0x2c
    6bb4:	930e      	str	r3, [sp, #56]	; 0x38
    6bb6:	930d      	str	r3, [sp, #52]	; 0x34
    6bb8:	9305      	str	r3, [sp, #20]
    6bba:	782b      	ldrb	r3, [r5, #0]
    6bbc:	2b00      	cmp	r3, #0
    6bbe:	d100      	bne.n	6bc2 <_vfiprintf_r+0x92>
    6bc0:	e1a4      	b.n	6f0c <_vfiprintf_r+0x3dc>
    6bc2:	002c      	movs	r4, r5
    6bc4:	e004      	b.n	6bd0 <_vfiprintf_r+0xa0>
    6bc6:	7863      	ldrb	r3, [r4, #1]
    6bc8:	3401      	adds	r4, #1
    6bca:	2b00      	cmp	r3, #0
    6bcc:	d100      	bne.n	6bd0 <_vfiprintf_r+0xa0>
    6bce:	e0d9      	b.n	6d84 <_vfiprintf_r+0x254>
    6bd0:	2b25      	cmp	r3, #37	; 0x25
    6bd2:	d1f8      	bne.n	6bc6 <_vfiprintf_r+0x96>
    6bd4:	1b67      	subs	r7, r4, r5
    6bd6:	42ac      	cmp	r4, r5
    6bd8:	d000      	beq.n	6bdc <_vfiprintf_r+0xac>
    6bda:	e0d7      	b.n	6d8c <_vfiprintf_r+0x25c>
    6bdc:	7823      	ldrb	r3, [r4, #0]
    6bde:	2b00      	cmp	r3, #0
    6be0:	d100      	bne.n	6be4 <_vfiprintf_r+0xb4>
    6be2:	e193      	b.n	6f0c <_vfiprintf_r+0x3dc>
    6be4:	2300      	movs	r3, #0
    6be6:	aa10      	add	r2, sp, #64	; 0x40
    6be8:	70d3      	strb	r3, [r2, #3]
    6bea:	3b01      	subs	r3, #1
    6bec:	9302      	str	r3, [sp, #8]
    6bee:	2300      	movs	r3, #0
    6bf0:	2700      	movs	r7, #0
    6bf2:	7862      	ldrb	r2, [r4, #1]
    6bf4:	1c65      	adds	r5, r4, #1
    6bf6:	9304      	str	r3, [sp, #16]
    6bf8:	3501      	adds	r5, #1
    6bfa:	0013      	movs	r3, r2
    6bfc:	3b20      	subs	r3, #32
    6bfe:	2b5a      	cmp	r3, #90	; 0x5a
    6c00:	d900      	bls.n	6c04 <_vfiprintf_r+0xd4>
    6c02:	e0f1      	b.n	6de8 <_vfiprintf_r+0x2b8>
    6c04:	4976      	ldr	r1, [pc, #472]	; (6de0 <_vfiprintf_r+0x2b0>)
    6c06:	009b      	lsls	r3, r3, #2
    6c08:	58cb      	ldr	r3, [r1, r3]
    6c0a:	469f      	mov	pc, r3
    6c0c:	4651      	mov	r1, sl
    6c0e:	9801      	ldr	r0, [sp, #4]
    6c10:	f7fd faf4 	bl	41fc <__swsetup_r>
    6c14:	4653      	mov	r3, sl
    6c16:	2800      	cmp	r0, #0
    6c18:	d001      	beq.n	6c1e <_vfiprintf_r+0xee>
    6c1a:	f000 fe44 	bl	78a6 <_vfiprintf_r+0xd76>
    6c1e:	899a      	ldrh	r2, [r3, #12]
    6c20:	231a      	movs	r3, #26
    6c22:	4013      	ands	r3, r2
    6c24:	2b0a      	cmp	r3, #10
    6c26:	d1bb      	bne.n	6ba0 <_vfiprintf_r+0x70>
    6c28:	4653      	mov	r3, sl
    6c2a:	210e      	movs	r1, #14
    6c2c:	5e5b      	ldrsh	r3, [r3, r1]
    6c2e:	2b00      	cmp	r3, #0
    6c30:	dbb6      	blt.n	6ba0 <_vfiprintf_r+0x70>
    6c32:	4653      	mov	r3, sl
    6c34:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6c36:	07db      	lsls	r3, r3, #31
    6c38:	d403      	bmi.n	6c42 <_vfiprintf_r+0x112>
    6c3a:	0593      	lsls	r3, r2, #22
    6c3c:	d401      	bmi.n	6c42 <_vfiprintf_r+0x112>
    6c3e:	f000 fe08 	bl	7852 <_vfiprintf_r+0xd22>
    6c42:	0023      	movs	r3, r4
    6c44:	465a      	mov	r2, fp
    6c46:	4651      	mov	r1, sl
    6c48:	9801      	ldr	r0, [sp, #4]
    6c4a:	f000 fe4d 	bl	78e8 <__sbprintf>
    6c4e:	9005      	str	r0, [sp, #20]
    6c50:	e174      	b.n	6f3c <_vfiprintf_r+0x40c>
    6c52:	9b01      	ldr	r3, [sp, #4]
    6c54:	0018      	movs	r0, r3
    6c56:	4698      	mov	r8, r3
    6c58:	f7fe fe92 	bl	5980 <_localeconv_r>
    6c5c:	6843      	ldr	r3, [r0, #4]
    6c5e:	0018      	movs	r0, r3
    6c60:	930d      	str	r3, [sp, #52]	; 0x34
    6c62:	f7ff feb3 	bl	69cc <strlen>
    6c66:	900e      	str	r0, [sp, #56]	; 0x38
    6c68:	0004      	movs	r4, r0
    6c6a:	4640      	mov	r0, r8
    6c6c:	f7fe fe88 	bl	5980 <_localeconv_r>
    6c70:	6883      	ldr	r3, [r0, #8]
    6c72:	930b      	str	r3, [sp, #44]	; 0x2c
    6c74:	2c00      	cmp	r4, #0
    6c76:	d001      	beq.n	6c7c <_vfiprintf_r+0x14c>
    6c78:	f000 fcf7 	bl	766a <_vfiprintf_r+0xb3a>
    6c7c:	782a      	ldrb	r2, [r5, #0]
    6c7e:	e7bb      	b.n	6bf8 <_vfiprintf_r+0xc8>
    6c80:	2320      	movs	r3, #32
    6c82:	782a      	ldrb	r2, [r5, #0]
    6c84:	431f      	orrs	r7, r3
    6c86:	e7b7      	b.n	6bf8 <_vfiprintf_r+0xc8>
    6c88:	2310      	movs	r3, #16
    6c8a:	431f      	orrs	r7, r3
    6c8c:	9a08      	ldr	r2, [sp, #32]
    6c8e:	06bb      	lsls	r3, r7, #26
    6c90:	d400      	bmi.n	6c94 <_vfiprintf_r+0x164>
    6c92:	e17b      	b.n	6f8c <_vfiprintf_r+0x45c>
    6c94:	2307      	movs	r3, #7
    6c96:	3207      	adds	r2, #7
    6c98:	439a      	bics	r2, r3
    6c9a:	3301      	adds	r3, #1
    6c9c:	469c      	mov	ip, r3
    6c9e:	4494      	add	ip, r2
    6ca0:	4663      	mov	r3, ip
    6ca2:	9308      	str	r3, [sp, #32]
    6ca4:	6853      	ldr	r3, [r2, #4]
    6ca6:	6812      	ldr	r2, [r2, #0]
    6ca8:	9307      	str	r3, [sp, #28]
    6caa:	9206      	str	r2, [sp, #24]
    6cac:	2b00      	cmp	r3, #0
    6cae:	da01      	bge.n	6cb4 <_vfiprintf_r+0x184>
    6cb0:	f000 fc89 	bl	75c6 <_vfiprintf_r+0xa96>
    6cb4:	9b02      	ldr	r3, [sp, #8]
    6cb6:	46b9      	mov	r9, r7
    6cb8:	3301      	adds	r3, #1
    6cba:	d009      	beq.n	6cd0 <_vfiprintf_r+0x1a0>
    6cbc:	2380      	movs	r3, #128	; 0x80
    6cbe:	439f      	bics	r7, r3
    6cc0:	9a06      	ldr	r2, [sp, #24]
    6cc2:	9b07      	ldr	r3, [sp, #28]
    6cc4:	0011      	movs	r1, r2
    6cc6:	46b9      	mov	r9, r7
    6cc8:	4319      	orrs	r1, r3
    6cca:	d101      	bne.n	6cd0 <_vfiprintf_r+0x1a0>
    6ccc:	f000 fc4f 	bl	756e <_vfiprintf_r+0xa3e>
    6cd0:	9b06      	ldr	r3, [sp, #24]
    6cd2:	9c07      	ldr	r4, [sp, #28]
    6cd4:	2c00      	cmp	r4, #0
    6cd6:	d000      	beq.n	6cda <_vfiprintf_r+0x1aa>
    6cd8:	e348      	b.n	736c <_vfiprintf_r+0x83c>
    6cda:	2b09      	cmp	r3, #9
    6cdc:	d900      	bls.n	6ce0 <_vfiprintf_r+0x1b0>
    6cde:	e345      	b.n	736c <_vfiprintf_r+0x83c>
    6ce0:	2263      	movs	r2, #99	; 0x63
    6ce2:	9b06      	ldr	r3, [sp, #24]
    6ce4:	a925      	add	r1, sp, #148	; 0x94
    6ce6:	3330      	adds	r3, #48	; 0x30
    6ce8:	548b      	strb	r3, [r1, r2]
    6cea:	2301      	movs	r3, #1
    6cec:	9303      	str	r3, [sp, #12]
    6cee:	ab10      	add	r3, sp, #64	; 0x40
    6cf0:	24b7      	movs	r4, #183	; 0xb7
    6cf2:	469c      	mov	ip, r3
    6cf4:	464f      	mov	r7, r9
    6cf6:	4464      	add	r4, ip
    6cf8:	9b02      	ldr	r3, [sp, #8]
    6cfa:	9a03      	ldr	r2, [sp, #12]
    6cfc:	4699      	mov	r9, r3
    6cfe:	4293      	cmp	r3, r2
    6d00:	da00      	bge.n	6d04 <_vfiprintf_r+0x1d4>
    6d02:	4691      	mov	r9, r2
    6d04:	ab10      	add	r3, sp, #64	; 0x40
    6d06:	78db      	ldrb	r3, [r3, #3]
    6d08:	1e5a      	subs	r2, r3, #1
    6d0a:	4193      	sbcs	r3, r2
    6d0c:	4499      	add	r9, r3
    6d0e:	e078      	b.n	6e02 <_vfiprintf_r+0x2d2>
    6d10:	2310      	movs	r3, #16
    6d12:	431f      	orrs	r7, r3
    6d14:	06bb      	lsls	r3, r7, #26
    6d16:	d400      	bmi.n	6d1a <_vfiprintf_r+0x1ea>
    6d18:	e12a      	b.n	6f70 <_vfiprintf_r+0x440>
    6d1a:	2307      	movs	r3, #7
    6d1c:	9a08      	ldr	r2, [sp, #32]
    6d1e:	3207      	adds	r2, #7
    6d20:	439a      	bics	r2, r3
    6d22:	ca18      	ldmia	r2!, {r3, r4}
    6d24:	9306      	str	r3, [sp, #24]
    6d26:	9407      	str	r4, [sp, #28]
    6d28:	9208      	str	r2, [sp, #32]
    6d2a:	4b2e      	ldr	r3, [pc, #184]	; (6de4 <_vfiprintf_r+0x2b4>)
    6d2c:	401f      	ands	r7, r3
    6d2e:	46b9      	mov	r9, r7
    6d30:	2300      	movs	r3, #0
    6d32:	2200      	movs	r2, #0
    6d34:	a910      	add	r1, sp, #64	; 0x40
    6d36:	70ca      	strb	r2, [r1, #3]
    6d38:	9802      	ldr	r0, [sp, #8]
    6d3a:	1c42      	adds	r2, r0, #1
    6d3c:	d100      	bne.n	6d40 <_vfiprintf_r+0x210>
    6d3e:	e1e5      	b.n	710c <_vfiprintf_r+0x5dc>
    6d40:	2280      	movs	r2, #128	; 0x80
    6d42:	464f      	mov	r7, r9
    6d44:	4397      	bics	r7, r2
    6d46:	9906      	ldr	r1, [sp, #24]
    6d48:	9a07      	ldr	r2, [sp, #28]
    6d4a:	000c      	movs	r4, r1
    6d4c:	4314      	orrs	r4, r2
    6d4e:	d000      	beq.n	6d52 <_vfiprintf_r+0x222>
    6d50:	e1db      	b.n	710a <_vfiprintf_r+0x5da>
    6d52:	2800      	cmp	r0, #0
    6d54:	d001      	beq.n	6d5a <_vfiprintf_r+0x22a>
    6d56:	f000 fd0e 	bl	7776 <_vfiprintf_r+0xc46>
    6d5a:	2b00      	cmp	r3, #0
    6d5c:	d001      	beq.n	6d62 <_vfiprintf_r+0x232>
    6d5e:	f000 fc0b 	bl	7578 <_vfiprintf_r+0xa48>
    6d62:	464a      	mov	r2, r9
    6d64:	3301      	adds	r3, #1
    6d66:	401a      	ands	r2, r3
    6d68:	9203      	str	r2, [sp, #12]
    6d6a:	464a      	mov	r2, r9
    6d6c:	ac3e      	add	r4, sp, #248	; 0xf8
    6d6e:	4213      	tst	r3, r2
    6d70:	d0c2      	beq.n	6cf8 <_vfiprintf_r+0x1c8>
    6d72:	2130      	movs	r1, #48	; 0x30
    6d74:	3362      	adds	r3, #98	; 0x62
    6d76:	aa25      	add	r2, sp, #148	; 0x94
    6d78:	54d1      	strb	r1, [r2, r3]
    6d7a:	ab10      	add	r3, sp, #64	; 0x40
    6d7c:	24b7      	movs	r4, #183	; 0xb7
    6d7e:	469c      	mov	ip, r3
    6d80:	4464      	add	r4, ip
    6d82:	e7b9      	b.n	6cf8 <_vfiprintf_r+0x1c8>
    6d84:	1b67      	subs	r7, r4, r5
    6d86:	42ac      	cmp	r4, r5
    6d88:	d100      	bne.n	6d8c <_vfiprintf_r+0x25c>
    6d8a:	e0bf      	b.n	6f0c <_vfiprintf_r+0x3dc>
    6d8c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6d8e:	6035      	str	r5, [r6, #0]
    6d90:	18fa      	adds	r2, r7, r3
    6d92:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6d94:	6077      	str	r7, [r6, #4]
    6d96:	9302      	str	r3, [sp, #8]
    6d98:	3301      	adds	r3, #1
    6d9a:	9214      	str	r2, [sp, #80]	; 0x50
    6d9c:	9313      	str	r3, [sp, #76]	; 0x4c
    6d9e:	3608      	adds	r6, #8
    6da0:	2b07      	cmp	r3, #7
    6da2:	dd0b      	ble.n	6dbc <_vfiprintf_r+0x28c>
    6da4:	2a00      	cmp	r2, #0
    6da6:	d100      	bne.n	6daa <_vfiprintf_r+0x27a>
    6da8:	e3de      	b.n	7568 <_vfiprintf_r+0xa38>
    6daa:	4659      	mov	r1, fp
    6dac:	9801      	ldr	r0, [sp, #4]
    6dae:	aa12      	add	r2, sp, #72	; 0x48
    6db0:	f7ff fe70 	bl	6a94 <__sprint_r.part.0>
    6db4:	2800      	cmp	r0, #0
    6db6:	d000      	beq.n	6dba <_vfiprintf_r+0x28a>
    6db8:	e292      	b.n	72e0 <_vfiprintf_r+0x7b0>
    6dba:	ae15      	add	r6, sp, #84	; 0x54
    6dbc:	9b05      	ldr	r3, [sp, #20]
    6dbe:	469c      	mov	ip, r3
    6dc0:	44bc      	add	ip, r7
    6dc2:	4663      	mov	r3, ip
    6dc4:	9305      	str	r3, [sp, #20]
    6dc6:	e709      	b.n	6bdc <_vfiprintf_r+0xac>
    6dc8:	4653      	mov	r3, sl
    6dca:	6d98      	ldr	r0, [r3, #88]	; 0x58
    6dcc:	f7fe fde0 	bl	5990 <__retarget_lock_acquire_recursive>
    6dd0:	4653      	mov	r3, sl
    6dd2:	210c      	movs	r1, #12
    6dd4:	5e59      	ldrsh	r1, [r3, r1]
    6dd6:	4653      	mov	r3, sl
    6dd8:	899a      	ldrh	r2, [r3, #12]
    6dda:	e6c9      	b.n	6b70 <_vfiprintf_r+0x40>
    6ddc:	ffffdfff 	.word	0xffffdfff
    6de0:	00008abc 	.word	0x00008abc
    6de4:	fffffbff 	.word	0xfffffbff
    6de8:	2a00      	cmp	r2, #0
    6dea:	d100      	bne.n	6dee <_vfiprintf_r+0x2be>
    6dec:	e08e      	b.n	6f0c <_vfiprintf_r+0x3dc>
    6dee:	2300      	movs	r3, #0
    6df0:	ac25      	add	r4, sp, #148	; 0x94
    6df2:	7022      	strb	r2, [r4, #0]
    6df4:	aa10      	add	r2, sp, #64	; 0x40
    6df6:	70d3      	strb	r3, [r2, #3]
    6df8:	3301      	adds	r3, #1
    6dfa:	4699      	mov	r9, r3
    6dfc:	9303      	str	r3, [sp, #12]
    6dfe:	2300      	movs	r3, #0
    6e00:	9302      	str	r3, [sp, #8]
    6e02:	2302      	movs	r3, #2
    6e04:	001a      	movs	r2, r3
    6e06:	403a      	ands	r2, r7
    6e08:	9209      	str	r2, [sp, #36]	; 0x24
    6e0a:	423b      	tst	r3, r7
    6e0c:	d001      	beq.n	6e12 <_vfiprintf_r+0x2e2>
    6e0e:	469c      	mov	ip, r3
    6e10:	44e1      	add	r9, ip
    6e12:	2384      	movs	r3, #132	; 0x84
    6e14:	001a      	movs	r2, r3
    6e16:	403a      	ands	r2, r7
    6e18:	920a      	str	r2, [sp, #40]	; 0x28
    6e1a:	423b      	tst	r3, r7
    6e1c:	d106      	bne.n	6e2c <_vfiprintf_r+0x2fc>
    6e1e:	464a      	mov	r2, r9
    6e20:	9b04      	ldr	r3, [sp, #16]
    6e22:	1a9b      	subs	r3, r3, r2
    6e24:	4698      	mov	r8, r3
    6e26:	2b00      	cmp	r3, #0
    6e28:	dd00      	ble.n	6e2c <_vfiprintf_r+0x2fc>
    6e2a:	e2dd      	b.n	73e8 <_vfiprintf_r+0x8b8>
    6e2c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6e2e:	9814      	ldr	r0, [sp, #80]	; 0x50
    6e30:	469c      	mov	ip, r3
    6e32:	1c59      	adds	r1, r3, #1
    6e34:	ab10      	add	r3, sp, #64	; 0x40
    6e36:	78db      	ldrb	r3, [r3, #3]
    6e38:	2b00      	cmp	r3, #0
    6e3a:	d00d      	beq.n	6e58 <_vfiprintf_r+0x328>
    6e3c:	ab10      	add	r3, sp, #64	; 0x40
    6e3e:	3303      	adds	r3, #3
    6e40:	6033      	str	r3, [r6, #0]
    6e42:	2301      	movs	r3, #1
    6e44:	3001      	adds	r0, #1
    6e46:	6073      	str	r3, [r6, #4]
    6e48:	9014      	str	r0, [sp, #80]	; 0x50
    6e4a:	9113      	str	r1, [sp, #76]	; 0x4c
    6e4c:	2907      	cmp	r1, #7
    6e4e:	dd00      	ble.n	6e52 <_vfiprintf_r+0x322>
    6e50:	e253      	b.n	72fa <_vfiprintf_r+0x7ca>
    6e52:	468c      	mov	ip, r1
    6e54:	3608      	adds	r6, #8
    6e56:	3101      	adds	r1, #1
    6e58:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6e5a:	2b00      	cmp	r3, #0
    6e5c:	d019      	beq.n	6e92 <_vfiprintf_r+0x362>
    6e5e:	ab11      	add	r3, sp, #68	; 0x44
    6e60:	6033      	str	r3, [r6, #0]
    6e62:	2302      	movs	r3, #2
    6e64:	3002      	adds	r0, #2
    6e66:	6073      	str	r3, [r6, #4]
    6e68:	9014      	str	r0, [sp, #80]	; 0x50
    6e6a:	9113      	str	r1, [sp, #76]	; 0x4c
    6e6c:	2907      	cmp	r1, #7
    6e6e:	dc00      	bgt.n	6e72 <_vfiprintf_r+0x342>
    6e70:	e25a      	b.n	7328 <_vfiprintf_r+0x7f8>
    6e72:	2800      	cmp	r0, #0
    6e74:	d100      	bne.n	6e78 <_vfiprintf_r+0x348>
    6e76:	e3a1      	b.n	75bc <_vfiprintf_r+0xa8c>
    6e78:	4659      	mov	r1, fp
    6e7a:	9801      	ldr	r0, [sp, #4]
    6e7c:	aa12      	add	r2, sp, #72	; 0x48
    6e7e:	f7ff fe09 	bl	6a94 <__sprint_r.part.0>
    6e82:	2800      	cmp	r0, #0
    6e84:	d000      	beq.n	6e88 <_vfiprintf_r+0x358>
    6e86:	e22b      	b.n	72e0 <_vfiprintf_r+0x7b0>
    6e88:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6e8a:	9814      	ldr	r0, [sp, #80]	; 0x50
    6e8c:	469c      	mov	ip, r3
    6e8e:	1c59      	adds	r1, r3, #1
    6e90:	ae15      	add	r6, sp, #84	; 0x54
    6e92:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6e94:	2b80      	cmp	r3, #128	; 0x80
    6e96:	d100      	bne.n	6e9a <_vfiprintf_r+0x36a>
    6e98:	e173      	b.n	7182 <_vfiprintf_r+0x652>
    6e9a:	9b02      	ldr	r3, [sp, #8]
    6e9c:	9a03      	ldr	r2, [sp, #12]
    6e9e:	1a9b      	subs	r3, r3, r2
    6ea0:	469a      	mov	sl, r3
    6ea2:	2b00      	cmp	r3, #0
    6ea4:	dd00      	ble.n	6ea8 <_vfiprintf_r+0x378>
    6ea6:	e1cb      	b.n	7240 <_vfiprintf_r+0x710>
    6ea8:	9b03      	ldr	r3, [sp, #12]
    6eaa:	6034      	str	r4, [r6, #0]
    6eac:	469c      	mov	ip, r3
    6eae:	4460      	add	r0, ip
    6eb0:	6073      	str	r3, [r6, #4]
    6eb2:	9014      	str	r0, [sp, #80]	; 0x50
    6eb4:	9113      	str	r1, [sp, #76]	; 0x4c
    6eb6:	2907      	cmp	r1, #7
    6eb8:	dc00      	bgt.n	6ebc <_vfiprintf_r+0x38c>
    6eba:	e160      	b.n	717e <_vfiprintf_r+0x64e>
    6ebc:	2800      	cmp	r0, #0
    6ebe:	d100      	bne.n	6ec2 <_vfiprintf_r+0x392>
    6ec0:	e2e4      	b.n	748c <_vfiprintf_r+0x95c>
    6ec2:	4659      	mov	r1, fp
    6ec4:	9801      	ldr	r0, [sp, #4]
    6ec6:	aa12      	add	r2, sp, #72	; 0x48
    6ec8:	f7ff fde4 	bl	6a94 <__sprint_r.part.0>
    6ecc:	2800      	cmp	r0, #0
    6ece:	d000      	beq.n	6ed2 <_vfiprintf_r+0x3a2>
    6ed0:	e206      	b.n	72e0 <_vfiprintf_r+0x7b0>
    6ed2:	9814      	ldr	r0, [sp, #80]	; 0x50
    6ed4:	ae15      	add	r6, sp, #84	; 0x54
    6ed6:	077b      	lsls	r3, r7, #29
    6ed8:	d505      	bpl.n	6ee6 <_vfiprintf_r+0x3b6>
    6eda:	464a      	mov	r2, r9
    6edc:	9b04      	ldr	r3, [sp, #16]
    6ede:	1a9c      	subs	r4, r3, r2
    6ee0:	2c00      	cmp	r4, #0
    6ee2:	dd00      	ble.n	6ee6 <_vfiprintf_r+0x3b6>
    6ee4:	e2db      	b.n	749e <_vfiprintf_r+0x96e>
    6ee6:	9b04      	ldr	r3, [sp, #16]
    6ee8:	454b      	cmp	r3, r9
    6eea:	da00      	bge.n	6eee <_vfiprintf_r+0x3be>
    6eec:	464b      	mov	r3, r9
    6eee:	9a05      	ldr	r2, [sp, #20]
    6ef0:	4694      	mov	ip, r2
    6ef2:	449c      	add	ip, r3
    6ef4:	4663      	mov	r3, ip
    6ef6:	9305      	str	r3, [sp, #20]
    6ef8:	2800      	cmp	r0, #0
    6efa:	d000      	beq.n	6efe <_vfiprintf_r+0x3ce>
    6efc:	e1e8      	b.n	72d0 <_vfiprintf_r+0x7a0>
    6efe:	2300      	movs	r3, #0
    6f00:	9313      	str	r3, [sp, #76]	; 0x4c
    6f02:	782b      	ldrb	r3, [r5, #0]
    6f04:	ae15      	add	r6, sp, #84	; 0x54
    6f06:	2b00      	cmp	r3, #0
    6f08:	d000      	beq.n	6f0c <_vfiprintf_r+0x3dc>
    6f0a:	e65a      	b.n	6bc2 <_vfiprintf_r+0x92>
    6f0c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6f0e:	46da      	mov	sl, fp
    6f10:	9302      	str	r3, [sp, #8]
    6f12:	2b00      	cmp	r3, #0
    6f14:	d001      	beq.n	6f1a <_vfiprintf_r+0x3ea>
    6f16:	f000 fcb7 	bl	7888 <_vfiprintf_r+0xd58>
    6f1a:	2300      	movs	r3, #0
    6f1c:	9313      	str	r3, [sp, #76]	; 0x4c
    6f1e:	4653      	mov	r3, sl
    6f20:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6f22:	07db      	lsls	r3, r3, #31
    6f24:	d500      	bpl.n	6f28 <_vfiprintf_r+0x3f8>
    6f26:	e1e1      	b.n	72ec <_vfiprintf_r+0x7bc>
    6f28:	4653      	mov	r3, sl
    6f2a:	899b      	ldrh	r3, [r3, #12]
    6f2c:	059a      	lsls	r2, r3, #22
    6f2e:	d401      	bmi.n	6f34 <_vfiprintf_r+0x404>
    6f30:	f000 fc19 	bl	7766 <_vfiprintf_r+0xc36>
    6f34:	065b      	lsls	r3, r3, #25
    6f36:	d501      	bpl.n	6f3c <_vfiprintf_r+0x40c>
    6f38:	f000 fcc0 	bl	78bc <_vfiprintf_r+0xd8c>
    6f3c:	9805      	ldr	r0, [sp, #20]
    6f3e:	b03f      	add	sp, #252	; 0xfc
    6f40:	bcf0      	pop	{r4, r5, r6, r7}
    6f42:	46bb      	mov	fp, r7
    6f44:	46b2      	mov	sl, r6
    6f46:	46a9      	mov	r9, r5
    6f48:	46a0      	mov	r8, r4
    6f4a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6f4c:	3a30      	subs	r2, #48	; 0x30
    6f4e:	0028      	movs	r0, r5
    6f50:	2300      	movs	r3, #0
    6f52:	0011      	movs	r1, r2
    6f54:	009a      	lsls	r2, r3, #2
    6f56:	18d3      	adds	r3, r2, r3
    6f58:	0002      	movs	r2, r0
    6f5a:	7812      	ldrb	r2, [r2, #0]
    6f5c:	005b      	lsls	r3, r3, #1
    6f5e:	18cb      	adds	r3, r1, r3
    6f60:	0011      	movs	r1, r2
    6f62:	3001      	adds	r0, #1
    6f64:	3930      	subs	r1, #48	; 0x30
    6f66:	0005      	movs	r5, r0
    6f68:	2909      	cmp	r1, #9
    6f6a:	d9f3      	bls.n	6f54 <_vfiprintf_r+0x424>
    6f6c:	9304      	str	r3, [sp, #16]
    6f6e:	e644      	b.n	6bfa <_vfiprintf_r+0xca>
    6f70:	06fb      	lsls	r3, r7, #27
    6f72:	d500      	bpl.n	6f76 <_vfiprintf_r+0x446>
    6f74:	e351      	b.n	761a <_vfiprintf_r+0xaea>
    6f76:	067b      	lsls	r3, r7, #25
    6f78:	d400      	bmi.n	6f7c <_vfiprintf_r+0x44c>
    6f7a:	e34b      	b.n	7614 <_vfiprintf_r+0xae4>
    6f7c:	9a08      	ldr	r2, [sp, #32]
    6f7e:	ca08      	ldmia	r2!, {r3}
    6f80:	b29b      	uxth	r3, r3
    6f82:	9306      	str	r3, [sp, #24]
    6f84:	2300      	movs	r3, #0
    6f86:	9208      	str	r2, [sp, #32]
    6f88:	9307      	str	r3, [sp, #28]
    6f8a:	e6ce      	b.n	6d2a <_vfiprintf_r+0x1fa>
    6f8c:	06fb      	lsls	r3, r7, #27
    6f8e:	d500      	bpl.n	6f92 <_vfiprintf_r+0x462>
    6f90:	e34e      	b.n	7630 <_vfiprintf_r+0xb00>
    6f92:	067b      	lsls	r3, r7, #25
    6f94:	d400      	bmi.n	6f98 <_vfiprintf_r+0x468>
    6f96:	e348      	b.n	762a <_vfiprintf_r+0xafa>
    6f98:	ca08      	ldmia	r2!, {r3}
    6f9a:	b21b      	sxth	r3, r3
    6f9c:	9306      	str	r3, [sp, #24]
    6f9e:	17db      	asrs	r3, r3, #31
    6fa0:	9307      	str	r3, [sp, #28]
    6fa2:	9208      	str	r2, [sp, #32]
    6fa4:	e682      	b.n	6cac <_vfiprintf_r+0x17c>
    6fa6:	f7fe faf7 	bl	5598 <__sinit>
    6faa:	e5d4      	b.n	6b56 <_vfiprintf_r+0x26>
    6fac:	9b08      	ldr	r3, [sp, #32]
    6fae:	aa10      	add	r2, sp, #64	; 0x40
    6fb0:	cb10      	ldmia	r3!, {r4}
    6fb2:	4698      	mov	r8, r3
    6fb4:	2300      	movs	r3, #0
    6fb6:	70d3      	strb	r3, [r2, #3]
    6fb8:	2c00      	cmp	r4, #0
    6fba:	d101      	bne.n	6fc0 <_vfiprintf_r+0x490>
    6fbc:	f000 fbf5 	bl	77aa <_vfiprintf_r+0xc7a>
    6fc0:	9a02      	ldr	r2, [sp, #8]
    6fc2:	1c53      	adds	r3, r2, #1
    6fc4:	d100      	bne.n	6fc8 <_vfiprintf_r+0x498>
    6fc6:	e38a      	b.n	76de <_vfiprintf_r+0xbae>
    6fc8:	2100      	movs	r1, #0
    6fca:	0020      	movs	r0, r4
    6fcc:	f7ff f818 	bl	6000 <memchr>
    6fd0:	2800      	cmp	r0, #0
    6fd2:	d101      	bne.n	6fd8 <_vfiprintf_r+0x4a8>
    6fd4:	f000 fc43 	bl	785e <_vfiprintf_r+0xd2e>
    6fd8:	1b03      	subs	r3, r0, r4
    6fda:	9303      	str	r3, [sp, #12]
    6fdc:	4643      	mov	r3, r8
    6fde:	9308      	str	r3, [sp, #32]
    6fe0:	2300      	movs	r3, #0
    6fe2:	9302      	str	r3, [sp, #8]
    6fe4:	e688      	b.n	6cf8 <_vfiprintf_r+0x1c8>
    6fe6:	9a08      	ldr	r2, [sp, #32]
    6fe8:	ac25      	add	r4, sp, #148	; 0x94
    6fea:	ca08      	ldmia	r2!, {r3}
    6fec:	a910      	add	r1, sp, #64	; 0x40
    6fee:	7023      	strb	r3, [r4, #0]
    6ff0:	2300      	movs	r3, #0
    6ff2:	70cb      	strb	r3, [r1, #3]
    6ff4:	3301      	adds	r3, #1
    6ff6:	4699      	mov	r9, r3
    6ff8:	9208      	str	r2, [sp, #32]
    6ffa:	9303      	str	r3, [sp, #12]
    6ffc:	e6ff      	b.n	6dfe <_vfiprintf_r+0x2ce>
    6ffe:	9b08      	ldr	r3, [sp, #32]
    7000:	cb04      	ldmia	r3!, {r2}
    7002:	9204      	str	r2, [sp, #16]
    7004:	2a00      	cmp	r2, #0
    7006:	db00      	blt.n	700a <_vfiprintf_r+0x4da>
    7008:	e2fd      	b.n	7606 <_vfiprintf_r+0xad6>
    700a:	9a04      	ldr	r2, [sp, #16]
    700c:	9308      	str	r3, [sp, #32]
    700e:	4252      	negs	r2, r2
    7010:	9204      	str	r2, [sp, #16]
    7012:	2304      	movs	r3, #4
    7014:	782a      	ldrb	r2, [r5, #0]
    7016:	431f      	orrs	r7, r3
    7018:	e5ee      	b.n	6bf8 <_vfiprintf_r+0xc8>
    701a:	2310      	movs	r3, #16
    701c:	431f      	orrs	r7, r3
    701e:	46b9      	mov	r9, r7
    7020:	464b      	mov	r3, r9
    7022:	069b      	lsls	r3, r3, #26
    7024:	d400      	bmi.n	7028 <_vfiprintf_r+0x4f8>
    7026:	e2ad      	b.n	7584 <_vfiprintf_r+0xa54>
    7028:	2307      	movs	r3, #7
    702a:	9a08      	ldr	r2, [sp, #32]
    702c:	3207      	adds	r2, #7
    702e:	439a      	bics	r2, r3
    7030:	ca18      	ldmia	r2!, {r3, r4}
    7032:	9306      	str	r3, [sp, #24]
    7034:	9407      	str	r4, [sp, #28]
    7036:	9208      	str	r2, [sp, #32]
    7038:	2301      	movs	r3, #1
    703a:	e67a      	b.n	6d32 <_vfiprintf_r+0x202>
    703c:	782a      	ldrb	r2, [r5, #0]
    703e:	2a68      	cmp	r2, #104	; 0x68
    7040:	d100      	bne.n	7044 <_vfiprintf_r+0x514>
    7042:	e3a4      	b.n	778e <_vfiprintf_r+0xc5e>
    7044:	2340      	movs	r3, #64	; 0x40
    7046:	431f      	orrs	r7, r3
    7048:	e5d6      	b.n	6bf8 <_vfiprintf_r+0xc8>
    704a:	232b      	movs	r3, #43	; 0x2b
    704c:	aa10      	add	r2, sp, #64	; 0x40
    704e:	70d3      	strb	r3, [r2, #3]
    7050:	782a      	ldrb	r2, [r5, #0]
    7052:	e5d1      	b.n	6bf8 <_vfiprintf_r+0xc8>
    7054:	2380      	movs	r3, #128	; 0x80
    7056:	782a      	ldrb	r2, [r5, #0]
    7058:	431f      	orrs	r7, r3
    705a:	e5cd      	b.n	6bf8 <_vfiprintf_r+0xc8>
    705c:	782a      	ldrb	r2, [r5, #0]
    705e:	1c6b      	adds	r3, r5, #1
    7060:	2a2a      	cmp	r2, #42	; 0x2a
    7062:	d101      	bne.n	7068 <_vfiprintf_r+0x538>
    7064:	f000 fc2f 	bl	78c6 <_vfiprintf_r+0xd96>
    7068:	0011      	movs	r1, r2
    706a:	2400      	movs	r4, #0
    706c:	3930      	subs	r1, #48	; 0x30
    706e:	0018      	movs	r0, r3
    7070:	001d      	movs	r5, r3
    7072:	9402      	str	r4, [sp, #8]
    7074:	2909      	cmp	r1, #9
    7076:	d900      	bls.n	707a <_vfiprintf_r+0x54a>
    7078:	e5bf      	b.n	6bfa <_vfiprintf_r+0xca>
    707a:	2300      	movs	r3, #0
    707c:	009a      	lsls	r2, r3, #2
    707e:	18d3      	adds	r3, r2, r3
    7080:	0002      	movs	r2, r0
    7082:	7812      	ldrb	r2, [r2, #0]
    7084:	005b      	lsls	r3, r3, #1
    7086:	185b      	adds	r3, r3, r1
    7088:	0011      	movs	r1, r2
    708a:	3001      	adds	r0, #1
    708c:	3930      	subs	r1, #48	; 0x30
    708e:	0005      	movs	r5, r0
    7090:	2909      	cmp	r1, #9
    7092:	d9f3      	bls.n	707c <_vfiprintf_r+0x54c>
    7094:	9302      	str	r3, [sp, #8]
    7096:	e5b0      	b.n	6bfa <_vfiprintf_r+0xca>
    7098:	2301      	movs	r3, #1
    709a:	782a      	ldrb	r2, [r5, #0]
    709c:	431f      	orrs	r7, r3
    709e:	e5ab      	b.n	6bf8 <_vfiprintf_r+0xc8>
    70a0:	ab10      	add	r3, sp, #64	; 0x40
    70a2:	78db      	ldrb	r3, [r3, #3]
    70a4:	2b00      	cmp	r3, #0
    70a6:	d000      	beq.n	70aa <_vfiprintf_r+0x57a>
    70a8:	e5e8      	b.n	6c7c <_vfiprintf_r+0x14c>
    70aa:	2320      	movs	r3, #32
    70ac:	aa10      	add	r2, sp, #64	; 0x40
    70ae:	70d3      	strb	r3, [r2, #3]
    70b0:	782a      	ldrb	r2, [r5, #0]
    70b2:	e5a1      	b.n	6bf8 <_vfiprintf_r+0xc8>
    70b4:	9908      	ldr	r1, [sp, #32]
    70b6:	2230      	movs	r2, #48	; 0x30
    70b8:	c908      	ldmia	r1!, {r3}
    70ba:	9306      	str	r3, [sp, #24]
    70bc:	2300      	movs	r3, #0
    70be:	9307      	str	r3, [sp, #28]
    70c0:	3302      	adds	r3, #2
    70c2:	431f      	orrs	r7, r3
    70c4:	ab11      	add	r3, sp, #68	; 0x44
    70c6:	701a      	strb	r2, [r3, #0]
    70c8:	3248      	adds	r2, #72	; 0x48
    70ca:	705a      	strb	r2, [r3, #1]
    70cc:	4bce      	ldr	r3, [pc, #824]	; (7408 <_vfiprintf_r+0x8d8>)
    70ce:	46b9      	mov	r9, r7
    70d0:	930c      	str	r3, [sp, #48]	; 0x30
    70d2:	9108      	str	r1, [sp, #32]
    70d4:	2302      	movs	r3, #2
    70d6:	e62c      	b.n	6d32 <_vfiprintf_r+0x202>
    70d8:	06bb      	lsls	r3, r7, #26
    70da:	d500      	bpl.n	70de <_vfiprintf_r+0x5ae>
    70dc:	e2bc      	b.n	7658 <_vfiprintf_r+0xb28>
    70de:	06fb      	lsls	r3, r7, #27
    70e0:	d500      	bpl.n	70e4 <_vfiprintf_r+0x5b4>
    70e2:	e35b      	b.n	779c <_vfiprintf_r+0xc6c>
    70e4:	067b      	lsls	r3, r7, #25
    70e6:	d500      	bpl.n	70ea <_vfiprintf_r+0x5ba>
    70e8:	e3ac      	b.n	7844 <_vfiprintf_r+0xd14>
    70ea:	05bb      	lsls	r3, r7, #22
    70ec:	d400      	bmi.n	70f0 <_vfiprintf_r+0x5c0>
    70ee:	e355      	b.n	779c <_vfiprintf_r+0xc6c>
    70f0:	9a08      	ldr	r2, [sp, #32]
    70f2:	9905      	ldr	r1, [sp, #20]
    70f4:	ca08      	ldmia	r2!, {r3}
    70f6:	7019      	strb	r1, [r3, #0]
    70f8:	9208      	str	r2, [sp, #32]
    70fa:	e55e      	b.n	6bba <_vfiprintf_r+0x8a>
    70fc:	782a      	ldrb	r2, [r5, #0]
    70fe:	2a6c      	cmp	r2, #108	; 0x6c
    7100:	d100      	bne.n	7104 <_vfiprintf_r+0x5d4>
    7102:	e33e      	b.n	7782 <_vfiprintf_r+0xc52>
    7104:	2310      	movs	r3, #16
    7106:	431f      	orrs	r7, r3
    7108:	e576      	b.n	6bf8 <_vfiprintf_r+0xc8>
    710a:	46b9      	mov	r9, r7
    710c:	2b01      	cmp	r3, #1
    710e:	d100      	bne.n	7112 <_vfiprintf_r+0x5e2>
    7110:	e5de      	b.n	6cd0 <_vfiprintf_r+0x1a0>
    7112:	ac3e      	add	r4, sp, #248	; 0xf8
    7114:	2b02      	cmp	r3, #2
    7116:	d100      	bne.n	711a <_vfiprintf_r+0x5ea>
    7118:	e10b      	b.n	7332 <_vfiprintf_r+0x802>
    711a:	2307      	movs	r3, #7
    711c:	46b2      	mov	sl, r6
    711e:	46a8      	mov	r8, r5
    7120:	469c      	mov	ip, r3
    7122:	9a06      	ldr	r2, [sp, #24]
    7124:	9b07      	ldr	r3, [sp, #28]
    7126:	075e      	lsls	r6, r3, #29
    7128:	08d7      	lsrs	r7, r2, #3
    712a:	4661      	mov	r1, ip
    712c:	08d8      	lsrs	r0, r3, #3
    712e:	433e      	orrs	r6, r7
    7130:	0003      	movs	r3, r0
    7132:	0030      	movs	r0, r6
    7134:	4011      	ands	r1, r2
    7136:	0025      	movs	r5, r4
    7138:	3130      	adds	r1, #48	; 0x30
    713a:	3c01      	subs	r4, #1
    713c:	0032      	movs	r2, r6
    713e:	7021      	strb	r1, [r4, #0]
    7140:	4318      	orrs	r0, r3
    7142:	d1f0      	bne.n	7126 <_vfiprintf_r+0x5f6>
    7144:	9206      	str	r2, [sp, #24]
    7146:	9307      	str	r3, [sp, #28]
    7148:	464a      	mov	r2, r9
    714a:	002f      	movs	r7, r5
    714c:	4656      	mov	r6, sl
    714e:	4645      	mov	r5, r8
    7150:	07d2      	lsls	r2, r2, #31
    7152:	d400      	bmi.n	7156 <_vfiprintf_r+0x626>
    7154:	e143      	b.n	73de <_vfiprintf_r+0x8ae>
    7156:	2930      	cmp	r1, #48	; 0x30
    7158:	d100      	bne.n	715c <_vfiprintf_r+0x62c>
    715a:	e140      	b.n	73de <_vfiprintf_r+0x8ae>
    715c:	2230      	movs	r2, #48	; 0x30
    715e:	3c01      	subs	r4, #1
    7160:	1ebb      	subs	r3, r7, #2
    7162:	7022      	strb	r2, [r4, #0]
    7164:	aa3e      	add	r2, sp, #248	; 0xf8
    7166:	1ad2      	subs	r2, r2, r3
    7168:	464f      	mov	r7, r9
    716a:	001c      	movs	r4, r3
    716c:	9203      	str	r2, [sp, #12]
    716e:	e5c3      	b.n	6cf8 <_vfiprintf_r+0x1c8>
    7170:	2301      	movs	r3, #1
    7172:	9803      	ldr	r0, [sp, #12]
    7174:	9415      	str	r4, [sp, #84]	; 0x54
    7176:	9016      	str	r0, [sp, #88]	; 0x58
    7178:	9014      	str	r0, [sp, #80]	; 0x50
    717a:	9313      	str	r3, [sp, #76]	; 0x4c
    717c:	ae15      	add	r6, sp, #84	; 0x54
    717e:	3608      	adds	r6, #8
    7180:	e6a9      	b.n	6ed6 <_vfiprintf_r+0x3a6>
    7182:	464a      	mov	r2, r9
    7184:	9b04      	ldr	r3, [sp, #16]
    7186:	1a9b      	subs	r3, r3, r2
    7188:	469a      	mov	sl, r3
    718a:	2b00      	cmp	r3, #0
    718c:	dc00      	bgt.n	7190 <_vfiprintf_r+0x660>
    718e:	e684      	b.n	6e9a <_vfiprintf_r+0x36a>
    7190:	2b10      	cmp	r3, #16
    7192:	dc00      	bgt.n	7196 <_vfiprintf_r+0x666>
    7194:	e383      	b.n	789e <_vfiprintf_r+0xd6e>
    7196:	4b9d      	ldr	r3, [pc, #628]	; (740c <_vfiprintf_r+0x8dc>)
    7198:	46a0      	mov	r8, r4
    719a:	0031      	movs	r1, r6
    719c:	4654      	mov	r4, sl
    719e:	4662      	mov	r2, ip
    71a0:	46ba      	mov	sl, r7
    71a2:	465f      	mov	r7, fp
    71a4:	46ab      	mov	fp, r5
    71a6:	001d      	movs	r5, r3
    71a8:	e005      	b.n	71b6 <_vfiprintf_r+0x686>
    71aa:	1c96      	adds	r6, r2, #2
    71ac:	001a      	movs	r2, r3
    71ae:	3108      	adds	r1, #8
    71b0:	3c10      	subs	r4, #16
    71b2:	2c10      	cmp	r4, #16
    71b4:	dd1a      	ble.n	71ec <_vfiprintf_r+0x6bc>
    71b6:	2310      	movs	r3, #16
    71b8:	3010      	adds	r0, #16
    71ba:	604b      	str	r3, [r1, #4]
    71bc:	1c53      	adds	r3, r2, #1
    71be:	600d      	str	r5, [r1, #0]
    71c0:	9014      	str	r0, [sp, #80]	; 0x50
    71c2:	9313      	str	r3, [sp, #76]	; 0x4c
    71c4:	2b07      	cmp	r3, #7
    71c6:	ddf0      	ble.n	71aa <_vfiprintf_r+0x67a>
    71c8:	2800      	cmp	r0, #0
    71ca:	d100      	bne.n	71ce <_vfiprintf_r+0x69e>
    71cc:	e091      	b.n	72f2 <_vfiprintf_r+0x7c2>
    71ce:	0039      	movs	r1, r7
    71d0:	9801      	ldr	r0, [sp, #4]
    71d2:	aa12      	add	r2, sp, #72	; 0x48
    71d4:	f7ff fc5e 	bl	6a94 <__sprint_r.part.0>
    71d8:	2800      	cmp	r0, #0
    71da:	d000      	beq.n	71de <_vfiprintf_r+0x6ae>
    71dc:	e1b1      	b.n	7542 <_vfiprintf_r+0xa12>
    71de:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    71e0:	3c10      	subs	r4, #16
    71e2:	9814      	ldr	r0, [sp, #80]	; 0x50
    71e4:	1c56      	adds	r6, r2, #1
    71e6:	a915      	add	r1, sp, #84	; 0x54
    71e8:	2c10      	cmp	r4, #16
    71ea:	dce4      	bgt.n	71b6 <_vfiprintf_r+0x686>
    71ec:	002b      	movs	r3, r5
    71ee:	46b4      	mov	ip, r6
    71f0:	465d      	mov	r5, fp
    71f2:	000e      	movs	r6, r1
    71f4:	46bb      	mov	fp, r7
    71f6:	4657      	mov	r7, sl
    71f8:	46a2      	mov	sl, r4
    71fa:	4644      	mov	r4, r8
    71fc:	4698      	mov	r8, r3
    71fe:	4643      	mov	r3, r8
    7200:	6033      	str	r3, [r6, #0]
    7202:	4653      	mov	r3, sl
    7204:	6073      	str	r3, [r6, #4]
    7206:	4663      	mov	r3, ip
    7208:	4450      	add	r0, sl
    720a:	9014      	str	r0, [sp, #80]	; 0x50
    720c:	9313      	str	r3, [sp, #76]	; 0x4c
    720e:	2b07      	cmp	r3, #7
    7210:	dc00      	bgt.n	7214 <_vfiprintf_r+0x6e4>
    7212:	e1fc      	b.n	760e <_vfiprintf_r+0xade>
    7214:	2800      	cmp	r0, #0
    7216:	d100      	bne.n	721a <_vfiprintf_r+0x6ea>
    7218:	e2d9      	b.n	77ce <_vfiprintf_r+0xc9e>
    721a:	4659      	mov	r1, fp
    721c:	9801      	ldr	r0, [sp, #4]
    721e:	aa12      	add	r2, sp, #72	; 0x48
    7220:	f7ff fc38 	bl	6a94 <__sprint_r.part.0>
    7224:	2800      	cmp	r0, #0
    7226:	d15b      	bne.n	72e0 <_vfiprintf_r+0x7b0>
    7228:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    722a:	9a03      	ldr	r2, [sp, #12]
    722c:	469c      	mov	ip, r3
    722e:	1c59      	adds	r1, r3, #1
    7230:	9b02      	ldr	r3, [sp, #8]
    7232:	9814      	ldr	r0, [sp, #80]	; 0x50
    7234:	1a9b      	subs	r3, r3, r2
    7236:	469a      	mov	sl, r3
    7238:	ae15      	add	r6, sp, #84	; 0x54
    723a:	2b00      	cmp	r3, #0
    723c:	dc00      	bgt.n	7240 <_vfiprintf_r+0x710>
    723e:	e633      	b.n	6ea8 <_vfiprintf_r+0x378>
    7240:	2b10      	cmp	r3, #16
    7242:	dc00      	bgt.n	7246 <_vfiprintf_r+0x716>
    7244:	e2bc      	b.n	77c0 <_vfiprintf_r+0xc90>
    7246:	4b71      	ldr	r3, [pc, #452]	; (740c <_vfiprintf_r+0x8dc>)
    7248:	46a0      	mov	r8, r4
    724a:	0031      	movs	r1, r6
    724c:	4654      	mov	r4, sl
    724e:	4662      	mov	r2, ip
    7250:	46ba      	mov	sl, r7
    7252:	465f      	mov	r7, fp
    7254:	46ab      	mov	fp, r5
    7256:	001d      	movs	r5, r3
    7258:	e005      	b.n	7266 <_vfiprintf_r+0x736>
    725a:	1c96      	adds	r6, r2, #2
    725c:	001a      	movs	r2, r3
    725e:	3108      	adds	r1, #8
    7260:	3c10      	subs	r4, #16
    7262:	2c10      	cmp	r4, #16
    7264:	dd19      	ble.n	729a <_vfiprintf_r+0x76a>
    7266:	2310      	movs	r3, #16
    7268:	3010      	adds	r0, #16
    726a:	604b      	str	r3, [r1, #4]
    726c:	1c53      	adds	r3, r2, #1
    726e:	600d      	str	r5, [r1, #0]
    7270:	9014      	str	r0, [sp, #80]	; 0x50
    7272:	9313      	str	r3, [sp, #76]	; 0x4c
    7274:	2b07      	cmp	r3, #7
    7276:	ddf0      	ble.n	725a <_vfiprintf_r+0x72a>
    7278:	2800      	cmp	r0, #0
    727a:	d025      	beq.n	72c8 <_vfiprintf_r+0x798>
    727c:	0039      	movs	r1, r7
    727e:	9801      	ldr	r0, [sp, #4]
    7280:	aa12      	add	r2, sp, #72	; 0x48
    7282:	f7ff fc07 	bl	6a94 <__sprint_r.part.0>
    7286:	2800      	cmp	r0, #0
    7288:	d000      	beq.n	728c <_vfiprintf_r+0x75c>
    728a:	e15a      	b.n	7542 <_vfiprintf_r+0xa12>
    728c:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    728e:	3c10      	subs	r4, #16
    7290:	9814      	ldr	r0, [sp, #80]	; 0x50
    7292:	1c56      	adds	r6, r2, #1
    7294:	a915      	add	r1, sp, #84	; 0x54
    7296:	2c10      	cmp	r4, #16
    7298:	dce5      	bgt.n	7266 <_vfiprintf_r+0x736>
    729a:	0032      	movs	r2, r6
    729c:	002b      	movs	r3, r5
    729e:	000e      	movs	r6, r1
    72a0:	465d      	mov	r5, fp
    72a2:	0011      	movs	r1, r2
    72a4:	46bb      	mov	fp, r7
    72a6:	4657      	mov	r7, sl
    72a8:	46a2      	mov	sl, r4
    72aa:	4644      	mov	r4, r8
    72ac:	4698      	mov	r8, r3
    72ae:	4643      	mov	r3, r8
    72b0:	6033      	str	r3, [r6, #0]
    72b2:	4653      	mov	r3, sl
    72b4:	4450      	add	r0, sl
    72b6:	6073      	str	r3, [r6, #4]
    72b8:	9014      	str	r0, [sp, #80]	; 0x50
    72ba:	9113      	str	r1, [sp, #76]	; 0x4c
    72bc:	2907      	cmp	r1, #7
    72be:	dd00      	ble.n	72c2 <_vfiprintf_r+0x792>
    72c0:	e141      	b.n	7546 <_vfiprintf_r+0xa16>
    72c2:	3608      	adds	r6, #8
    72c4:	3101      	adds	r1, #1
    72c6:	e5ef      	b.n	6ea8 <_vfiprintf_r+0x378>
    72c8:	2601      	movs	r6, #1
    72ca:	2200      	movs	r2, #0
    72cc:	a915      	add	r1, sp, #84	; 0x54
    72ce:	e7c7      	b.n	7260 <_vfiprintf_r+0x730>
    72d0:	4659      	mov	r1, fp
    72d2:	9801      	ldr	r0, [sp, #4]
    72d4:	aa12      	add	r2, sp, #72	; 0x48
    72d6:	f7ff fbdd 	bl	6a94 <__sprint_r.part.0>
    72da:	2800      	cmp	r0, #0
    72dc:	d100      	bne.n	72e0 <_vfiprintf_r+0x7b0>
    72de:	e60e      	b.n	6efe <_vfiprintf_r+0x3ce>
    72e0:	46da      	mov	sl, fp
    72e2:	4653      	mov	r3, sl
    72e4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    72e6:	07db      	lsls	r3, r3, #31
    72e8:	d400      	bmi.n	72ec <_vfiprintf_r+0x7bc>
    72ea:	e61d      	b.n	6f28 <_vfiprintf_r+0x3f8>
    72ec:	4653      	mov	r3, sl
    72ee:	899b      	ldrh	r3, [r3, #12]
    72f0:	e620      	b.n	6f34 <_vfiprintf_r+0x404>
    72f2:	2601      	movs	r6, #1
    72f4:	2200      	movs	r2, #0
    72f6:	a915      	add	r1, sp, #84	; 0x54
    72f8:	e75a      	b.n	71b0 <_vfiprintf_r+0x680>
    72fa:	2800      	cmp	r0, #0
    72fc:	d100      	bne.n	7300 <_vfiprintf_r+0x7d0>
    72fe:	e151      	b.n	75a4 <_vfiprintf_r+0xa74>
    7300:	4659      	mov	r1, fp
    7302:	9801      	ldr	r0, [sp, #4]
    7304:	aa12      	add	r2, sp, #72	; 0x48
    7306:	f7ff fbc5 	bl	6a94 <__sprint_r.part.0>
    730a:	2800      	cmp	r0, #0
    730c:	d1e8      	bne.n	72e0 <_vfiprintf_r+0x7b0>
    730e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7310:	9814      	ldr	r0, [sp, #80]	; 0x50
    7312:	469c      	mov	ip, r3
    7314:	1c59      	adds	r1, r3, #1
    7316:	ae15      	add	r6, sp, #84	; 0x54
    7318:	e59e      	b.n	6e58 <_vfiprintf_r+0x328>
    731a:	ab11      	add	r3, sp, #68	; 0x44
    731c:	9315      	str	r3, [sp, #84]	; 0x54
    731e:	2302      	movs	r3, #2
    7320:	2101      	movs	r1, #1
    7322:	2002      	movs	r0, #2
    7324:	9316      	str	r3, [sp, #88]	; 0x58
    7326:	ae15      	add	r6, sp, #84	; 0x54
    7328:	468c      	mov	ip, r1
    732a:	4663      	mov	r3, ip
    732c:	3608      	adds	r6, #8
    732e:	1c59      	adds	r1, r3, #1
    7330:	e5af      	b.n	6e92 <_vfiprintf_r+0x362>
    7332:	200f      	movs	r0, #15
    7334:	9a06      	ldr	r2, [sp, #24]
    7336:	9b07      	ldr	r3, [sp, #28]
    7338:	46a8      	mov	r8, r5
    733a:	46b4      	mov	ip, r6
    733c:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    733e:	0001      	movs	r1, r0
    7340:	4011      	ands	r1, r2
    7342:	5c71      	ldrb	r1, [r6, r1]
    7344:	071d      	lsls	r5, r3, #28
    7346:	0917      	lsrs	r7, r2, #4
    7348:	3c01      	subs	r4, #1
    734a:	433d      	orrs	r5, r7
    734c:	7021      	strb	r1, [r4, #0]
    734e:	0919      	lsrs	r1, r3, #4
    7350:	000b      	movs	r3, r1
    7352:	0029      	movs	r1, r5
    7354:	002a      	movs	r2, r5
    7356:	4319      	orrs	r1, r3
    7358:	d1f1      	bne.n	733e <_vfiprintf_r+0x80e>
    735a:	9206      	str	r2, [sp, #24]
    735c:	9307      	str	r3, [sp, #28]
    735e:	ab3e      	add	r3, sp, #248	; 0xf8
    7360:	1b1b      	subs	r3, r3, r4
    7362:	4666      	mov	r6, ip
    7364:	4645      	mov	r5, r8
    7366:	464f      	mov	r7, r9
    7368:	9303      	str	r3, [sp, #12]
    736a:	e4c5      	b.n	6cf8 <_vfiprintf_r+0x1c8>
    736c:	2380      	movs	r3, #128	; 0x80
    736e:	464a      	mov	r2, r9
    7370:	00db      	lsls	r3, r3, #3
    7372:	2700      	movs	r7, #0
    7374:	401a      	ands	r2, r3
    7376:	464b      	mov	r3, r9
    7378:	46aa      	mov	sl, r5
    737a:	46b1      	mov	r9, r6
    737c:	003d      	movs	r5, r7
    737e:	9e06      	ldr	r6, [sp, #24]
    7380:	9f07      	ldr	r7, [sp, #28]
    7382:	4690      	mov	r8, r2
    7384:	ac3e      	add	r4, sp, #248	; 0xf8
    7386:	9303      	str	r3, [sp, #12]
    7388:	e00a      	b.n	73a0 <_vfiprintf_r+0x870>
    738a:	220a      	movs	r2, #10
    738c:	2300      	movs	r3, #0
    738e:	0030      	movs	r0, r6
    7390:	0039      	movs	r1, r7
    7392:	f7f9 f809 	bl	3a8 <__aeabi_uldivmod>
    7396:	2f00      	cmp	r7, #0
    7398:	d100      	bne.n	739c <_vfiprintf_r+0x86c>
    739a:	e214      	b.n	77c6 <_vfiprintf_r+0xc96>
    739c:	0006      	movs	r6, r0
    739e:	000f      	movs	r7, r1
    73a0:	220a      	movs	r2, #10
    73a2:	2300      	movs	r3, #0
    73a4:	0030      	movs	r0, r6
    73a6:	0039      	movs	r1, r7
    73a8:	f7f8 fffe 	bl	3a8 <__aeabi_uldivmod>
    73ac:	4643      	mov	r3, r8
    73ae:	3c01      	subs	r4, #1
    73b0:	3230      	adds	r2, #48	; 0x30
    73b2:	7022      	strb	r2, [r4, #0]
    73b4:	3501      	adds	r5, #1
    73b6:	2b00      	cmp	r3, #0
    73b8:	d0e7      	beq.n	738a <_vfiprintf_r+0x85a>
    73ba:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    73bc:	781b      	ldrb	r3, [r3, #0]
    73be:	42ab      	cmp	r3, r5
    73c0:	d1e3      	bne.n	738a <_vfiprintf_r+0x85a>
    73c2:	2dff      	cmp	r5, #255	; 0xff
    73c4:	d0e1      	beq.n	738a <_vfiprintf_r+0x85a>
    73c6:	2f00      	cmp	r7, #0
    73c8:	d000      	beq.n	73cc <_vfiprintf_r+0x89c>
    73ca:	e1a0      	b.n	770e <_vfiprintf_r+0xbde>
    73cc:	2e09      	cmp	r6, #9
    73ce:	d900      	bls.n	73d2 <_vfiprintf_r+0x8a2>
    73d0:	e19d      	b.n	770e <_vfiprintf_r+0xbde>
    73d2:	9b03      	ldr	r3, [sp, #12]
    73d4:	9606      	str	r6, [sp, #24]
    73d6:	9707      	str	r7, [sp, #28]
    73d8:	4655      	mov	r5, sl
    73da:	464e      	mov	r6, r9
    73dc:	4699      	mov	r9, r3
    73de:	ab3e      	add	r3, sp, #248	; 0xf8
    73e0:	1b1b      	subs	r3, r3, r4
    73e2:	464f      	mov	r7, r9
    73e4:	9303      	str	r3, [sp, #12]
    73e6:	e487      	b.n	6cf8 <_vfiprintf_r+0x1c8>
    73e8:	9814      	ldr	r0, [sp, #80]	; 0x50
    73ea:	2b10      	cmp	r3, #16
    73ec:	dc00      	bgt.n	73f0 <_vfiprintf_r+0x8c0>
    73ee:	e23e      	b.n	786e <_vfiprintf_r+0xd3e>
    73f0:	46a4      	mov	ip, r4
    73f2:	4b07      	ldr	r3, [pc, #28]	; (7410 <_vfiprintf_r+0x8e0>)
    73f4:	4644      	mov	r4, r8
    73f6:	46ba      	mov	sl, r7
    73f8:	0032      	movs	r2, r6
    73fa:	465f      	mov	r7, fp
    73fc:	46e0      	mov	r8, ip
    73fe:	46ab      	mov	fp, r5
    7400:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7402:	001d      	movs	r5, r3
    7404:	e00c      	b.n	7420 <_vfiprintf_r+0x8f0>
    7406:	46c0      	nop			; (mov r8, r8)
    7408:	000086d8 	.word	0x000086d8
    740c:	00008c38 	.word	0x00008c38
    7410:	00008c28 	.word	0x00008c28
    7414:	1c8e      	adds	r6, r1, #2
    7416:	0019      	movs	r1, r3
    7418:	3208      	adds	r2, #8
    741a:	3c10      	subs	r4, #16
    741c:	2c10      	cmp	r4, #16
    741e:	dd18      	ble.n	7452 <_vfiprintf_r+0x922>
    7420:	2310      	movs	r3, #16
    7422:	3010      	adds	r0, #16
    7424:	6053      	str	r3, [r2, #4]
    7426:	1c4b      	adds	r3, r1, #1
    7428:	6015      	str	r5, [r2, #0]
    742a:	9014      	str	r0, [sp, #80]	; 0x50
    742c:	9313      	str	r3, [sp, #76]	; 0x4c
    742e:	2b07      	cmp	r3, #7
    7430:	ddf0      	ble.n	7414 <_vfiprintf_r+0x8e4>
    7432:	2800      	cmp	r0, #0
    7434:	d026      	beq.n	7484 <_vfiprintf_r+0x954>
    7436:	0039      	movs	r1, r7
    7438:	9801      	ldr	r0, [sp, #4]
    743a:	aa12      	add	r2, sp, #72	; 0x48
    743c:	f7ff fb2a 	bl	6a94 <__sprint_r.part.0>
    7440:	2800      	cmp	r0, #0
    7442:	d17e      	bne.n	7542 <_vfiprintf_r+0xa12>
    7444:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7446:	3c10      	subs	r4, #16
    7448:	9814      	ldr	r0, [sp, #80]	; 0x50
    744a:	1c4e      	adds	r6, r1, #1
    744c:	aa15      	add	r2, sp, #84	; 0x54
    744e:	2c10      	cmp	r4, #16
    7450:	dce6      	bgt.n	7420 <_vfiprintf_r+0x8f0>
    7452:	4643      	mov	r3, r8
    7454:	0029      	movs	r1, r5
    7456:	46a0      	mov	r8, r4
    7458:	0034      	movs	r4, r6
    745a:	465d      	mov	r5, fp
    745c:	46a4      	mov	ip, r4
    745e:	46bb      	mov	fp, r7
    7460:	0016      	movs	r6, r2
    7462:	4657      	mov	r7, sl
    7464:	001c      	movs	r4, r3
    7466:	468a      	mov	sl, r1
    7468:	4653      	mov	r3, sl
    746a:	6033      	str	r3, [r6, #0]
    746c:	4643      	mov	r3, r8
    746e:	6073      	str	r3, [r6, #4]
    7470:	4663      	mov	r3, ip
    7472:	4440      	add	r0, r8
    7474:	9014      	str	r0, [sp, #80]	; 0x50
    7476:	9313      	str	r3, [sp, #76]	; 0x4c
    7478:	2b07      	cmp	r3, #7
    747a:	dd00      	ble.n	747e <_vfiprintf_r+0x94e>
    747c:	e0b1      	b.n	75e2 <_vfiprintf_r+0xab2>
    747e:	3608      	adds	r6, #8
    7480:	1c59      	adds	r1, r3, #1
    7482:	e4d7      	b.n	6e34 <_vfiprintf_r+0x304>
    7484:	2100      	movs	r1, #0
    7486:	2601      	movs	r6, #1
    7488:	aa15      	add	r2, sp, #84	; 0x54
    748a:	e7c6      	b.n	741a <_vfiprintf_r+0x8ea>
    748c:	9013      	str	r0, [sp, #76]	; 0x4c
    748e:	077b      	lsls	r3, r7, #29
    7490:	d54d      	bpl.n	752e <_vfiprintf_r+0x9fe>
    7492:	464a      	mov	r2, r9
    7494:	9b04      	ldr	r3, [sp, #16]
    7496:	1a9c      	subs	r4, r3, r2
    7498:	2c00      	cmp	r4, #0
    749a:	dd48      	ble.n	752e <_vfiprintf_r+0x9fe>
    749c:	ae15      	add	r6, sp, #84	; 0x54
    749e:	2c10      	cmp	r4, #16
    74a0:	dc00      	bgt.n	74a4 <_vfiprintf_r+0x974>
    74a2:	e1eb      	b.n	787c <_vfiprintf_r+0xd4c>
    74a4:	4bd7      	ldr	r3, [pc, #860]	; (7804 <_vfiprintf_r+0xcd4>)
    74a6:	46a8      	mov	r8, r5
    74a8:	001d      	movs	r5, r3
    74aa:	9b01      	ldr	r3, [sp, #4]
    74ac:	2710      	movs	r7, #16
    74ae:	0031      	movs	r1, r6
    74b0:	469a      	mov	sl, r3
    74b2:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    74b4:	e005      	b.n	74c2 <_vfiprintf_r+0x992>
    74b6:	1c96      	adds	r6, r2, #2
    74b8:	001a      	movs	r2, r3
    74ba:	3108      	adds	r1, #8
    74bc:	3c10      	subs	r4, #16
    74be:	2c10      	cmp	r4, #16
    74c0:	dd18      	ble.n	74f4 <_vfiprintf_r+0x9c4>
    74c2:	3010      	adds	r0, #16
    74c4:	1c53      	adds	r3, r2, #1
    74c6:	600d      	str	r5, [r1, #0]
    74c8:	604f      	str	r7, [r1, #4]
    74ca:	9014      	str	r0, [sp, #80]	; 0x50
    74cc:	9313      	str	r3, [sp, #76]	; 0x4c
    74ce:	2b07      	cmp	r3, #7
    74d0:	ddf1      	ble.n	74b6 <_vfiprintf_r+0x986>
    74d2:	2800      	cmp	r0, #0
    74d4:	d027      	beq.n	7526 <_vfiprintf_r+0x9f6>
    74d6:	4659      	mov	r1, fp
    74d8:	4650      	mov	r0, sl
    74da:	aa12      	add	r2, sp, #72	; 0x48
    74dc:	f7ff fada 	bl	6a94 <__sprint_r.part.0>
    74e0:	2800      	cmp	r0, #0
    74e2:	d000      	beq.n	74e6 <_vfiprintf_r+0x9b6>
    74e4:	e6fc      	b.n	72e0 <_vfiprintf_r+0x7b0>
    74e6:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    74e8:	3c10      	subs	r4, #16
    74ea:	9814      	ldr	r0, [sp, #80]	; 0x50
    74ec:	1c56      	adds	r6, r2, #1
    74ee:	a915      	add	r1, sp, #84	; 0x54
    74f0:	2c10      	cmp	r4, #16
    74f2:	dce6      	bgt.n	74c2 <_vfiprintf_r+0x992>
    74f4:	0033      	movs	r3, r6
    74f6:	46aa      	mov	sl, r5
    74f8:	000e      	movs	r6, r1
    74fa:	4645      	mov	r5, r8
    74fc:	0019      	movs	r1, r3
    74fe:	4653      	mov	r3, sl
    7500:	1900      	adds	r0, r0, r4
    7502:	c618      	stmia	r6!, {r3, r4}
    7504:	9014      	str	r0, [sp, #80]	; 0x50
    7506:	9113      	str	r1, [sp, #76]	; 0x4c
    7508:	2907      	cmp	r1, #7
    750a:	dc00      	bgt.n	750e <_vfiprintf_r+0x9de>
    750c:	e4eb      	b.n	6ee6 <_vfiprintf_r+0x3b6>
    750e:	2800      	cmp	r0, #0
    7510:	d00d      	beq.n	752e <_vfiprintf_r+0x9fe>
    7512:	4659      	mov	r1, fp
    7514:	9801      	ldr	r0, [sp, #4]
    7516:	aa12      	add	r2, sp, #72	; 0x48
    7518:	f7ff fabc 	bl	6a94 <__sprint_r.part.0>
    751c:	2800      	cmp	r0, #0
    751e:	d000      	beq.n	7522 <_vfiprintf_r+0x9f2>
    7520:	e6de      	b.n	72e0 <_vfiprintf_r+0x7b0>
    7522:	9814      	ldr	r0, [sp, #80]	; 0x50
    7524:	e4df      	b.n	6ee6 <_vfiprintf_r+0x3b6>
    7526:	2601      	movs	r6, #1
    7528:	2200      	movs	r2, #0
    752a:	a915      	add	r1, sp, #84	; 0x54
    752c:	e7c6      	b.n	74bc <_vfiprintf_r+0x98c>
    752e:	9b04      	ldr	r3, [sp, #16]
    7530:	454b      	cmp	r3, r9
    7532:	da00      	bge.n	7536 <_vfiprintf_r+0xa06>
    7534:	464b      	mov	r3, r9
    7536:	9a05      	ldr	r2, [sp, #20]
    7538:	4694      	mov	ip, r2
    753a:	449c      	add	ip, r3
    753c:	4663      	mov	r3, ip
    753e:	9305      	str	r3, [sp, #20]
    7540:	e4dd      	b.n	6efe <_vfiprintf_r+0x3ce>
    7542:	46ba      	mov	sl, r7
    7544:	e4eb      	b.n	6f1e <_vfiprintf_r+0x3ee>
    7546:	2800      	cmp	r0, #0
    7548:	d100      	bne.n	754c <_vfiprintf_r+0xa1c>
    754a:	e611      	b.n	7170 <_vfiprintf_r+0x640>
    754c:	4659      	mov	r1, fp
    754e:	9801      	ldr	r0, [sp, #4]
    7550:	aa12      	add	r2, sp, #72	; 0x48
    7552:	f7ff fa9f 	bl	6a94 <__sprint_r.part.0>
    7556:	2800      	cmp	r0, #0
    7558:	d000      	beq.n	755c <_vfiprintf_r+0xa2c>
    755a:	e6c1      	b.n	72e0 <_vfiprintf_r+0x7b0>
    755c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    755e:	9814      	ldr	r0, [sp, #80]	; 0x50
    7560:	9302      	str	r3, [sp, #8]
    7562:	1c59      	adds	r1, r3, #1
    7564:	ae15      	add	r6, sp, #84	; 0x54
    7566:	e49f      	b.n	6ea8 <_vfiprintf_r+0x378>
    7568:	9213      	str	r2, [sp, #76]	; 0x4c
    756a:	ae15      	add	r6, sp, #84	; 0x54
    756c:	e426      	b.n	6dbc <_vfiprintf_r+0x28c>
    756e:	9b02      	ldr	r3, [sp, #8]
    7570:	2b00      	cmp	r3, #0
    7572:	d001      	beq.n	7578 <_vfiprintf_r+0xa48>
    7574:	f7ff fbb4 	bl	6ce0 <_vfiprintf_r+0x1b0>
    7578:	2300      	movs	r3, #0
    757a:	ac3e      	add	r4, sp, #248	; 0xf8
    757c:	9302      	str	r3, [sp, #8]
    757e:	9303      	str	r3, [sp, #12]
    7580:	f7ff fbba 	bl	6cf8 <_vfiprintf_r+0x1c8>
    7584:	464b      	mov	r3, r9
    7586:	06db      	lsls	r3, r3, #27
    7588:	d45d      	bmi.n	7646 <_vfiprintf_r+0xb16>
    758a:	464b      	mov	r3, r9
    758c:	065b      	lsls	r3, r3, #25
    758e:	d556      	bpl.n	763e <_vfiprintf_r+0xb0e>
    7590:	9a08      	ldr	r2, [sp, #32]
    7592:	ca08      	ldmia	r2!, {r3}
    7594:	b29b      	uxth	r3, r3
    7596:	9306      	str	r3, [sp, #24]
    7598:	2300      	movs	r3, #0
    759a:	9208      	str	r2, [sp, #32]
    759c:	9307      	str	r3, [sp, #28]
    759e:	3301      	adds	r3, #1
    75a0:	f7ff fbc7 	bl	6d32 <_vfiprintf_r+0x202>
    75a4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    75a6:	2b00      	cmp	r3, #0
    75a8:	d070      	beq.n	768c <_vfiprintf_r+0xb5c>
    75aa:	ab11      	add	r3, sp, #68	; 0x44
    75ac:	9315      	str	r3, [sp, #84]	; 0x54
    75ae:	2302      	movs	r3, #2
    75b0:	9316      	str	r3, [sp, #88]	; 0x58
    75b2:	3b01      	subs	r3, #1
    75b4:	469c      	mov	ip, r3
    75b6:	2002      	movs	r0, #2
    75b8:	ae15      	add	r6, sp, #84	; 0x54
    75ba:	e6b6      	b.n	732a <_vfiprintf_r+0x7fa>
    75bc:	2300      	movs	r3, #0
    75be:	2101      	movs	r1, #1
    75c0:	469c      	mov	ip, r3
    75c2:	ae15      	add	r6, sp, #84	; 0x54
    75c4:	e465      	b.n	6e92 <_vfiprintf_r+0x362>
    75c6:	9906      	ldr	r1, [sp, #24]
    75c8:	9a07      	ldr	r2, [sp, #28]
    75ca:	2400      	movs	r4, #0
    75cc:	424b      	negs	r3, r1
    75ce:	4194      	sbcs	r4, r2
    75d0:	9306      	str	r3, [sp, #24]
    75d2:	9407      	str	r4, [sp, #28]
    75d4:	232d      	movs	r3, #45	; 0x2d
    75d6:	aa10      	add	r2, sp, #64	; 0x40
    75d8:	70d3      	strb	r3, [r2, #3]
    75da:	46b9      	mov	r9, r7
    75dc:	3b2c      	subs	r3, #44	; 0x2c
    75de:	f7ff fbab 	bl	6d38 <_vfiprintf_r+0x208>
    75e2:	2800      	cmp	r0, #0
    75e4:	d100      	bne.n	75e8 <_vfiprintf_r+0xab8>
    75e6:	e084      	b.n	76f2 <_vfiprintf_r+0xbc2>
    75e8:	4659      	mov	r1, fp
    75ea:	9801      	ldr	r0, [sp, #4]
    75ec:	aa12      	add	r2, sp, #72	; 0x48
    75ee:	f7ff fa51 	bl	6a94 <__sprint_r.part.0>
    75f2:	2800      	cmp	r0, #0
    75f4:	d000      	beq.n	75f8 <_vfiprintf_r+0xac8>
    75f6:	e673      	b.n	72e0 <_vfiprintf_r+0x7b0>
    75f8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    75fa:	9814      	ldr	r0, [sp, #80]	; 0x50
    75fc:	469c      	mov	ip, r3
    75fe:	1c59      	adds	r1, r3, #1
    7600:	ae15      	add	r6, sp, #84	; 0x54
    7602:	f7ff fc17 	bl	6e34 <_vfiprintf_r+0x304>
    7606:	782a      	ldrb	r2, [r5, #0]
    7608:	9308      	str	r3, [sp, #32]
    760a:	f7ff faf5 	bl	6bf8 <_vfiprintf_r+0xc8>
    760e:	3608      	adds	r6, #8
    7610:	1c59      	adds	r1, r3, #1
    7612:	e442      	b.n	6e9a <_vfiprintf_r+0x36a>
    7614:	05bb      	lsls	r3, r7, #22
    7616:	d500      	bpl.n	761a <_vfiprintf_r+0xaea>
    7618:	e0eb      	b.n	77f2 <_vfiprintf_r+0xcc2>
    761a:	9b08      	ldr	r3, [sp, #32]
    761c:	cb04      	ldmia	r3!, {r2}
    761e:	9206      	str	r2, [sp, #24]
    7620:	2200      	movs	r2, #0
    7622:	9308      	str	r3, [sp, #32]
    7624:	9207      	str	r2, [sp, #28]
    7626:	f7ff fb80 	bl	6d2a <_vfiprintf_r+0x1fa>
    762a:	05bb      	lsls	r3, r7, #22
    762c:	d500      	bpl.n	7630 <_vfiprintf_r+0xb00>
    762e:	e0f5      	b.n	781c <_vfiprintf_r+0xcec>
    7630:	ca08      	ldmia	r2!, {r3}
    7632:	9306      	str	r3, [sp, #24]
    7634:	17db      	asrs	r3, r3, #31
    7636:	9307      	str	r3, [sp, #28]
    7638:	9208      	str	r2, [sp, #32]
    763a:	f7ff fb37 	bl	6cac <_vfiprintf_r+0x17c>
    763e:	464b      	mov	r3, r9
    7640:	059b      	lsls	r3, r3, #22
    7642:	d500      	bpl.n	7646 <_vfiprintf_r+0xb16>
    7644:	e0f2      	b.n	782c <_vfiprintf_r+0xcfc>
    7646:	9b08      	ldr	r3, [sp, #32]
    7648:	cb04      	ldmia	r3!, {r2}
    764a:	9206      	str	r2, [sp, #24]
    764c:	2200      	movs	r2, #0
    764e:	9308      	str	r3, [sp, #32]
    7650:	9207      	str	r2, [sp, #28]
    7652:	2301      	movs	r3, #1
    7654:	f7ff fb6d 	bl	6d32 <_vfiprintf_r+0x202>
    7658:	9908      	ldr	r1, [sp, #32]
    765a:	9a05      	ldr	r2, [sp, #20]
    765c:	c908      	ldmia	r1!, {r3}
    765e:	601a      	str	r2, [r3, #0]
    7660:	17d2      	asrs	r2, r2, #31
    7662:	605a      	str	r2, [r3, #4]
    7664:	9108      	str	r1, [sp, #32]
    7666:	f7ff faa8 	bl	6bba <_vfiprintf_r+0x8a>
    766a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    766c:	2b00      	cmp	r3, #0
    766e:	d101      	bne.n	7674 <_vfiprintf_r+0xb44>
    7670:	f7ff fb04 	bl	6c7c <_vfiprintf_r+0x14c>
    7674:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7676:	781b      	ldrb	r3, [r3, #0]
    7678:	2b00      	cmp	r3, #0
    767a:	d101      	bne.n	7680 <_vfiprintf_r+0xb50>
    767c:	f7ff fafe 	bl	6c7c <_vfiprintf_r+0x14c>
    7680:	2380      	movs	r3, #128	; 0x80
    7682:	00db      	lsls	r3, r3, #3
    7684:	782a      	ldrb	r2, [r5, #0]
    7686:	431f      	orrs	r7, r3
    7688:	f7ff fab6 	bl	6bf8 <_vfiprintf_r+0xc8>
    768c:	469c      	mov	ip, r3
    768e:	2101      	movs	r1, #1
    7690:	ae15      	add	r6, sp, #84	; 0x54
    7692:	f7ff fbfe 	bl	6e92 <_vfiprintf_r+0x362>
    7696:	4b5c      	ldr	r3, [pc, #368]	; (7808 <_vfiprintf_r+0xcd8>)
    7698:	930c      	str	r3, [sp, #48]	; 0x30
    769a:	06bb      	lsls	r3, r7, #26
    769c:	d54e      	bpl.n	773c <_vfiprintf_r+0xc0c>
    769e:	2307      	movs	r3, #7
    76a0:	9908      	ldr	r1, [sp, #32]
    76a2:	3107      	adds	r1, #7
    76a4:	4399      	bics	r1, r3
    76a6:	c918      	ldmia	r1!, {r3, r4}
    76a8:	9306      	str	r3, [sp, #24]
    76aa:	9407      	str	r4, [sp, #28]
    76ac:	9108      	str	r1, [sp, #32]
    76ae:	07fb      	lsls	r3, r7, #31
    76b0:	d50a      	bpl.n	76c8 <_vfiprintf_r+0xb98>
    76b2:	9806      	ldr	r0, [sp, #24]
    76b4:	9907      	ldr	r1, [sp, #28]
    76b6:	0003      	movs	r3, r0
    76b8:	430b      	orrs	r3, r1
    76ba:	d005      	beq.n	76c8 <_vfiprintf_r+0xb98>
    76bc:	2130      	movs	r1, #48	; 0x30
    76be:	ab11      	add	r3, sp, #68	; 0x44
    76c0:	7019      	strb	r1, [r3, #0]
    76c2:	705a      	strb	r2, [r3, #1]
    76c4:	2302      	movs	r3, #2
    76c6:	431f      	orrs	r7, r3
    76c8:	4b50      	ldr	r3, [pc, #320]	; (780c <_vfiprintf_r+0xcdc>)
    76ca:	401f      	ands	r7, r3
    76cc:	46b9      	mov	r9, r7
    76ce:	2302      	movs	r3, #2
    76d0:	f7ff fb2f 	bl	6d32 <_vfiprintf_r+0x202>
    76d4:	46b9      	mov	r9, r7
    76d6:	e4a3      	b.n	7020 <_vfiprintf_r+0x4f0>
    76d8:	4b4d      	ldr	r3, [pc, #308]	; (7810 <_vfiprintf_r+0xce0>)
    76da:	930c      	str	r3, [sp, #48]	; 0x30
    76dc:	e7dd      	b.n	769a <_vfiprintf_r+0xb6a>
    76de:	0020      	movs	r0, r4
    76e0:	f7ff f974 	bl	69cc <strlen>
    76e4:	4643      	mov	r3, r8
    76e6:	9308      	str	r3, [sp, #32]
    76e8:	2300      	movs	r3, #0
    76ea:	9003      	str	r0, [sp, #12]
    76ec:	9302      	str	r3, [sp, #8]
    76ee:	f7ff fb03 	bl	6cf8 <_vfiprintf_r+0x1c8>
    76f2:	ab10      	add	r3, sp, #64	; 0x40
    76f4:	78db      	ldrb	r3, [r3, #3]
    76f6:	2b00      	cmp	r3, #0
    76f8:	d072      	beq.n	77e0 <_vfiprintf_r+0xcb0>
    76fa:	ab10      	add	r3, sp, #64	; 0x40
    76fc:	3303      	adds	r3, #3
    76fe:	9315      	str	r3, [sp, #84]	; 0x54
    7700:	2301      	movs	r3, #1
    7702:	2101      	movs	r1, #1
    7704:	2001      	movs	r0, #1
    7706:	9316      	str	r3, [sp, #88]	; 0x58
    7708:	ae15      	add	r6, sp, #84	; 0x54
    770a:	f7ff fba2 	bl	6e52 <_vfiprintf_r+0x322>
    770e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    7710:	990d      	ldr	r1, [sp, #52]	; 0x34
    7712:	1ae4      	subs	r4, r4, r3
    7714:	001a      	movs	r2, r3
    7716:	0020      	movs	r0, r4
    7718:	f7ff f986 	bl	6a28 <strncpy>
    771c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    771e:	0030      	movs	r0, r6
    7720:	784b      	ldrb	r3, [r1, #1]
    7722:	468c      	mov	ip, r1
    7724:	1e5a      	subs	r2, r3, #1
    7726:	4193      	sbcs	r3, r2
    7728:	449c      	add	ip, r3
    772a:	4663      	mov	r3, ip
    772c:	220a      	movs	r2, #10
    772e:	930b      	str	r3, [sp, #44]	; 0x2c
    7730:	0039      	movs	r1, r7
    7732:	2300      	movs	r3, #0
    7734:	f7f8 fe38 	bl	3a8 <__aeabi_uldivmod>
    7738:	2500      	movs	r5, #0
    773a:	e62f      	b.n	739c <_vfiprintf_r+0x86c>
    773c:	06fb      	lsls	r3, r7, #27
    773e:	d40b      	bmi.n	7758 <_vfiprintf_r+0xc28>
    7740:	067b      	lsls	r3, r7, #25
    7742:	d507      	bpl.n	7754 <_vfiprintf_r+0xc24>
    7744:	9908      	ldr	r1, [sp, #32]
    7746:	c908      	ldmia	r1!, {r3}
    7748:	b29b      	uxth	r3, r3
    774a:	9306      	str	r3, [sp, #24]
    774c:	2300      	movs	r3, #0
    774e:	9108      	str	r1, [sp, #32]
    7750:	9307      	str	r3, [sp, #28]
    7752:	e7ac      	b.n	76ae <_vfiprintf_r+0xb7e>
    7754:	05bb      	lsls	r3, r7, #22
    7756:	d46d      	bmi.n	7834 <_vfiprintf_r+0xd04>
    7758:	9b08      	ldr	r3, [sp, #32]
    775a:	cb02      	ldmia	r3!, {r1}
    775c:	9106      	str	r1, [sp, #24]
    775e:	2100      	movs	r1, #0
    7760:	9308      	str	r3, [sp, #32]
    7762:	9107      	str	r1, [sp, #28]
    7764:	e7a3      	b.n	76ae <_vfiprintf_r+0xb7e>
    7766:	4653      	mov	r3, sl
    7768:	6d98      	ldr	r0, [r3, #88]	; 0x58
    776a:	f7fe f913 	bl	5994 <__retarget_lock_release_recursive>
    776e:	4653      	mov	r3, sl
    7770:	899b      	ldrh	r3, [r3, #12]
    7772:	f7ff fbdf 	bl	6f34 <_vfiprintf_r+0x404>
    7776:	46b9      	mov	r9, r7
    7778:	2b01      	cmp	r3, #1
    777a:	d000      	beq.n	777e <_vfiprintf_r+0xc4e>
    777c:	e4c9      	b.n	7112 <_vfiprintf_r+0x5e2>
    777e:	f7ff faaf 	bl	6ce0 <_vfiprintf_r+0x1b0>
    7782:	2320      	movs	r3, #32
    7784:	786a      	ldrb	r2, [r5, #1]
    7786:	431f      	orrs	r7, r3
    7788:	3501      	adds	r5, #1
    778a:	f7ff fa35 	bl	6bf8 <_vfiprintf_r+0xc8>
    778e:	2380      	movs	r3, #128	; 0x80
    7790:	009b      	lsls	r3, r3, #2
    7792:	786a      	ldrb	r2, [r5, #1]
    7794:	431f      	orrs	r7, r3
    7796:	3501      	adds	r5, #1
    7798:	f7ff fa2e 	bl	6bf8 <_vfiprintf_r+0xc8>
    779c:	9a08      	ldr	r2, [sp, #32]
    779e:	9905      	ldr	r1, [sp, #20]
    77a0:	ca08      	ldmia	r2!, {r3}
    77a2:	6019      	str	r1, [r3, #0]
    77a4:	9208      	str	r2, [sp, #32]
    77a6:	f7ff fa08 	bl	6bba <_vfiprintf_r+0x8a>
    77aa:	9b02      	ldr	r3, [sp, #8]
    77ac:	9303      	str	r3, [sp, #12]
    77ae:	2b06      	cmp	r3, #6
    77b0:	d813      	bhi.n	77da <_vfiprintf_r+0xcaa>
    77b2:	9b03      	ldr	r3, [sp, #12]
    77b4:	4c17      	ldr	r4, [pc, #92]	; (7814 <_vfiprintf_r+0xce4>)
    77b6:	4699      	mov	r9, r3
    77b8:	4643      	mov	r3, r8
    77ba:	9308      	str	r3, [sp, #32]
    77bc:	f7ff fb1f 	bl	6dfe <_vfiprintf_r+0x2ce>
    77c0:	4b15      	ldr	r3, [pc, #84]	; (7818 <_vfiprintf_r+0xce8>)
    77c2:	4698      	mov	r8, r3
    77c4:	e573      	b.n	72ae <_vfiprintf_r+0x77e>
    77c6:	2e09      	cmp	r6, #9
    77c8:	d900      	bls.n	77cc <_vfiprintf_r+0xc9c>
    77ca:	e5e7      	b.n	739c <_vfiprintf_r+0x86c>
    77cc:	e601      	b.n	73d2 <_vfiprintf_r+0x8a2>
    77ce:	2300      	movs	r3, #0
    77d0:	2101      	movs	r1, #1
    77d2:	469c      	mov	ip, r3
    77d4:	ae15      	add	r6, sp, #84	; 0x54
    77d6:	f7ff fb60 	bl	6e9a <_vfiprintf_r+0x36a>
    77da:	2306      	movs	r3, #6
    77dc:	9303      	str	r3, [sp, #12]
    77de:	e7e8      	b.n	77b2 <_vfiprintf_r+0xc82>
    77e0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    77e2:	2b00      	cmp	r3, #0
    77e4:	d000      	beq.n	77e8 <_vfiprintf_r+0xcb8>
    77e6:	e598      	b.n	731a <_vfiprintf_r+0x7ea>
    77e8:	469c      	mov	ip, r3
    77ea:	2101      	movs	r1, #1
    77ec:	ae15      	add	r6, sp, #84	; 0x54
    77ee:	f7ff fb54 	bl	6e9a <_vfiprintf_r+0x36a>
    77f2:	9a08      	ldr	r2, [sp, #32]
    77f4:	ca08      	ldmia	r2!, {r3}
    77f6:	b2db      	uxtb	r3, r3
    77f8:	9306      	str	r3, [sp, #24]
    77fa:	2300      	movs	r3, #0
    77fc:	9208      	str	r2, [sp, #32]
    77fe:	9307      	str	r3, [sp, #28]
    7800:	f7ff fa93 	bl	6d2a <_vfiprintf_r+0x1fa>
    7804:	00008c28 	.word	0x00008c28
    7808:	000086ec 	.word	0x000086ec
    780c:	fffffbff 	.word	0xfffffbff
    7810:	000086d8 	.word	0x000086d8
    7814:	00008700 	.word	0x00008700
    7818:	00008c38 	.word	0x00008c38
    781c:	ca08      	ldmia	r2!, {r3}
    781e:	b25b      	sxtb	r3, r3
    7820:	9306      	str	r3, [sp, #24]
    7822:	17db      	asrs	r3, r3, #31
    7824:	9307      	str	r3, [sp, #28]
    7826:	9208      	str	r2, [sp, #32]
    7828:	f7ff fa40 	bl	6cac <_vfiprintf_r+0x17c>
    782c:	9a08      	ldr	r2, [sp, #32]
    782e:	ca08      	ldmia	r2!, {r3}
    7830:	b2db      	uxtb	r3, r3
    7832:	e6b0      	b.n	7596 <_vfiprintf_r+0xa66>
    7834:	9908      	ldr	r1, [sp, #32]
    7836:	c908      	ldmia	r1!, {r3}
    7838:	b2db      	uxtb	r3, r3
    783a:	9306      	str	r3, [sp, #24]
    783c:	2300      	movs	r3, #0
    783e:	9108      	str	r1, [sp, #32]
    7840:	9307      	str	r3, [sp, #28]
    7842:	e734      	b.n	76ae <_vfiprintf_r+0xb7e>
    7844:	9a08      	ldr	r2, [sp, #32]
    7846:	9905      	ldr	r1, [sp, #20]
    7848:	ca08      	ldmia	r2!, {r3}
    784a:	8019      	strh	r1, [r3, #0]
    784c:	9208      	str	r2, [sp, #32]
    784e:	f7ff f9b4 	bl	6bba <_vfiprintf_r+0x8a>
    7852:	4653      	mov	r3, sl
    7854:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7856:	f7fe f89d 	bl	5994 <__retarget_lock_release_recursive>
    785a:	f7ff f9f2 	bl	6c42 <_vfiprintf_r+0x112>
    785e:	4643      	mov	r3, r8
    7860:	9308      	str	r3, [sp, #32]
    7862:	9b02      	ldr	r3, [sp, #8]
    7864:	9303      	str	r3, [sp, #12]
    7866:	2300      	movs	r3, #0
    7868:	9302      	str	r3, [sp, #8]
    786a:	f7ff fa45 	bl	6cf8 <_vfiprintf_r+0x1c8>
    786e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7870:	930f      	str	r3, [sp, #60]	; 0x3c
    7872:	3301      	adds	r3, #1
    7874:	469c      	mov	ip, r3
    7876:	4b1a      	ldr	r3, [pc, #104]	; (78e0 <_vfiprintf_r+0xdb0>)
    7878:	469a      	mov	sl, r3
    787a:	e5f5      	b.n	7468 <_vfiprintf_r+0x938>
    787c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    787e:	9302      	str	r3, [sp, #8]
    7880:	1c59      	adds	r1, r3, #1
    7882:	4b17      	ldr	r3, [pc, #92]	; (78e0 <_vfiprintf_r+0xdb0>)
    7884:	469a      	mov	sl, r3
    7886:	e63a      	b.n	74fe <_vfiprintf_r+0x9ce>
    7888:	4659      	mov	r1, fp
    788a:	9801      	ldr	r0, [sp, #4]
    788c:	aa12      	add	r2, sp, #72	; 0x48
    788e:	f7ff f901 	bl	6a94 <__sprint_r.part.0>
    7892:	2800      	cmp	r0, #0
    7894:	d101      	bne.n	789a <_vfiprintf_r+0xd6a>
    7896:	f7ff fb40 	bl	6f1a <_vfiprintf_r+0x3ea>
    789a:	f7ff fb40 	bl	6f1e <_vfiprintf_r+0x3ee>
    789e:	4b11      	ldr	r3, [pc, #68]	; (78e4 <_vfiprintf_r+0xdb4>)
    78a0:	468c      	mov	ip, r1
    78a2:	4698      	mov	r8, r3
    78a4:	e4ab      	b.n	71fe <_vfiprintf_r+0x6ce>
    78a6:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    78a8:	07db      	lsls	r3, r3, #31
    78aa:	d407      	bmi.n	78bc <_vfiprintf_r+0xd8c>
    78ac:	4653      	mov	r3, sl
    78ae:	899b      	ldrh	r3, [r3, #12]
    78b0:	059b      	lsls	r3, r3, #22
    78b2:	d403      	bmi.n	78bc <_vfiprintf_r+0xd8c>
    78b4:	4653      	mov	r3, sl
    78b6:	6d98      	ldr	r0, [r3, #88]	; 0x58
    78b8:	f7fe f86c 	bl	5994 <__retarget_lock_release_recursive>
    78bc:	2301      	movs	r3, #1
    78be:	425b      	negs	r3, r3
    78c0:	9305      	str	r3, [sp, #20]
    78c2:	f7ff fb3b 	bl	6f3c <_vfiprintf_r+0x40c>
    78c6:	9908      	ldr	r1, [sp, #32]
    78c8:	c904      	ldmia	r1!, {r2}
    78ca:	9202      	str	r2, [sp, #8]
    78cc:	2a00      	cmp	r2, #0
    78ce:	da02      	bge.n	78d6 <_vfiprintf_r+0xda6>
    78d0:	2201      	movs	r2, #1
    78d2:	4252      	negs	r2, r2
    78d4:	9202      	str	r2, [sp, #8]
    78d6:	786a      	ldrb	r2, [r5, #1]
    78d8:	9108      	str	r1, [sp, #32]
    78da:	001d      	movs	r5, r3
    78dc:	f7ff f98c 	bl	6bf8 <_vfiprintf_r+0xc8>
    78e0:	00008c28 	.word	0x00008c28
    78e4:	00008c38 	.word	0x00008c38

000078e8 <__sbprintf>:
    78e8:	b5f0      	push	{r4, r5, r6, r7, lr}
    78ea:	001f      	movs	r7, r3
    78ec:	2302      	movs	r3, #2
    78ee:	4c1f      	ldr	r4, [pc, #124]	; (796c <__sbprintf+0x84>)
    78f0:	0015      	movs	r5, r2
    78f2:	44a5      	add	sp, r4
    78f4:	000c      	movs	r4, r1
    78f6:	8989      	ldrh	r1, [r1, #12]
    78f8:	466a      	mov	r2, sp
    78fa:	4399      	bics	r1, r3
    78fc:	466b      	mov	r3, sp
    78fe:	8199      	strh	r1, [r3, #12]
    7900:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7902:	2180      	movs	r1, #128	; 0x80
    7904:	9319      	str	r3, [sp, #100]	; 0x64
    7906:	89e3      	ldrh	r3, [r4, #14]
    7908:	0006      	movs	r6, r0
    790a:	81d3      	strh	r3, [r2, #14]
    790c:	69e3      	ldr	r3, [r4, #28]
    790e:	00c9      	lsls	r1, r1, #3
    7910:	9307      	str	r3, [sp, #28]
    7912:	6a63      	ldr	r3, [r4, #36]	; 0x24
    7914:	a816      	add	r0, sp, #88	; 0x58
    7916:	9309      	str	r3, [sp, #36]	; 0x24
    7918:	ab1a      	add	r3, sp, #104	; 0x68
    791a:	9300      	str	r3, [sp, #0]
    791c:	9304      	str	r3, [sp, #16]
    791e:	2300      	movs	r3, #0
    7920:	9102      	str	r1, [sp, #8]
    7922:	9105      	str	r1, [sp, #20]
    7924:	9306      	str	r3, [sp, #24]
    7926:	f7fe f82f 	bl	5988 <__retarget_lock_init_recursive>
    792a:	002a      	movs	r2, r5
    792c:	003b      	movs	r3, r7
    792e:	4669      	mov	r1, sp
    7930:	0030      	movs	r0, r6
    7932:	f7ff f8fd 	bl	6b30 <_vfiprintf_r>
    7936:	1e05      	subs	r5, r0, #0
    7938:	da0e      	bge.n	7958 <__sbprintf+0x70>
    793a:	466b      	mov	r3, sp
    793c:	899b      	ldrh	r3, [r3, #12]
    793e:	065b      	lsls	r3, r3, #25
    7940:	d503      	bpl.n	794a <__sbprintf+0x62>
    7942:	2240      	movs	r2, #64	; 0x40
    7944:	89a3      	ldrh	r3, [r4, #12]
    7946:	4313      	orrs	r3, r2
    7948:	81a3      	strh	r3, [r4, #12]
    794a:	9816      	ldr	r0, [sp, #88]	; 0x58
    794c:	f7fe f81e 	bl	598c <__retarget_lock_close_recursive>
    7950:	0028      	movs	r0, r5
    7952:	4b07      	ldr	r3, [pc, #28]	; (7970 <__sbprintf+0x88>)
    7954:	449d      	add	sp, r3
    7956:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7958:	4669      	mov	r1, sp
    795a:	0030      	movs	r0, r6
    795c:	f7fd fdde 	bl	551c <_fflush_r>
    7960:	2800      	cmp	r0, #0
    7962:	d0ea      	beq.n	793a <__sbprintf+0x52>
    7964:	2501      	movs	r5, #1
    7966:	426d      	negs	r5, r5
    7968:	e7e7      	b.n	793a <__sbprintf+0x52>
    796a:	46c0      	nop			; (mov r8, r8)
    796c:	fffffb94 	.word	0xfffffb94
    7970:	0000046c 	.word	0x0000046c

00007974 <_write_r>:
    7974:	b570      	push	{r4, r5, r6, lr}
    7976:	0004      	movs	r4, r0
    7978:	0008      	movs	r0, r1
    797a:	0011      	movs	r1, r2
    797c:	001a      	movs	r2, r3
    797e:	2300      	movs	r3, #0
    7980:	4d05      	ldr	r5, [pc, #20]	; (7998 <_write_r+0x24>)
    7982:	602b      	str	r3, [r5, #0]
    7984:	f7fa fc9e 	bl	22c4 <_write>
    7988:	1c43      	adds	r3, r0, #1
    798a:	d000      	beq.n	798e <_write_r+0x1a>
    798c:	bd70      	pop	{r4, r5, r6, pc}
    798e:	682b      	ldr	r3, [r5, #0]
    7990:	2b00      	cmp	r3, #0
    7992:	d0fb      	beq.n	798c <_write_r+0x18>
    7994:	6023      	str	r3, [r4, #0]
    7996:	e7f9      	b.n	798c <_write_r+0x18>
    7998:	200011b8 	.word	0x200011b8

0000799c <__assert_func>:
    799c:	b530      	push	{r4, r5, lr}
    799e:	0014      	movs	r4, r2
    79a0:	001a      	movs	r2, r3
    79a2:	4b0a      	ldr	r3, [pc, #40]	; (79cc <__assert_func+0x30>)
    79a4:	0005      	movs	r5, r0
    79a6:	681b      	ldr	r3, [r3, #0]
    79a8:	b085      	sub	sp, #20
    79aa:	68d8      	ldr	r0, [r3, #12]
    79ac:	2c00      	cmp	r4, #0
    79ae:	d009      	beq.n	79c4 <__assert_func+0x28>
    79b0:	4b07      	ldr	r3, [pc, #28]	; (79d0 <__assert_func+0x34>)
    79b2:	9301      	str	r3, [sp, #4]
    79b4:	9100      	str	r1, [sp, #0]
    79b6:	002b      	movs	r3, r5
    79b8:	4906      	ldr	r1, [pc, #24]	; (79d4 <__assert_func+0x38>)
    79ba:	9402      	str	r4, [sp, #8]
    79bc:	f000 f8e2 	bl	7b84 <fiprintf>
    79c0:	f000 fde4 	bl	858c <abort>
    79c4:	4b04      	ldr	r3, [pc, #16]	; (79d8 <__assert_func+0x3c>)
    79c6:	001c      	movs	r4, r3
    79c8:	e7f3      	b.n	79b2 <__assert_func+0x16>
    79ca:	46c0      	nop			; (mov r8, r8)
    79cc:	20000004 	.word	0x20000004
    79d0:	00008c48 	.word	0x00008c48
    79d4:	00008c58 	.word	0x00008c58
    79d8:	00008c54 	.word	0x00008c54

000079dc <_calloc_r>:
    79dc:	b570      	push	{r4, r5, r6, lr}
    79de:	0c0b      	lsrs	r3, r1, #16
    79e0:	2400      	movs	r4, #0
    79e2:	0c15      	lsrs	r5, r2, #16
    79e4:	2b00      	cmp	r3, #0
    79e6:	d128      	bne.n	7a3a <_calloc_r+0x5e>
    79e8:	2d00      	cmp	r5, #0
    79ea:	d137      	bne.n	7a5c <_calloc_r+0x80>
    79ec:	b28b      	uxth	r3, r1
    79ee:	b291      	uxth	r1, r2
    79f0:	4359      	muls	r1, r3
    79f2:	f7fe f843 	bl	5a7c <_malloc_r>
    79f6:	1e05      	subs	r5, r0, #0
    79f8:	d019      	beq.n	7a2e <_calloc_r+0x52>
    79fa:	0003      	movs	r3, r0
    79fc:	3b08      	subs	r3, #8
    79fe:	685a      	ldr	r2, [r3, #4]
    7a00:	2303      	movs	r3, #3
    7a02:	439a      	bics	r2, r3
    7a04:	3a04      	subs	r2, #4
    7a06:	2a24      	cmp	r2, #36	; 0x24
    7a08:	d813      	bhi.n	7a32 <_calloc_r+0x56>
    7a0a:	0003      	movs	r3, r0
    7a0c:	2a13      	cmp	r2, #19
    7a0e:	d90a      	bls.n	7a26 <_calloc_r+0x4a>
    7a10:	6004      	str	r4, [r0, #0]
    7a12:	6044      	str	r4, [r0, #4]
    7a14:	3308      	adds	r3, #8
    7a16:	2a1b      	cmp	r2, #27
    7a18:	d905      	bls.n	7a26 <_calloc_r+0x4a>
    7a1a:	6084      	str	r4, [r0, #8]
    7a1c:	60c4      	str	r4, [r0, #12]
    7a1e:	2a24      	cmp	r2, #36	; 0x24
    7a20:	d025      	beq.n	7a6e <_calloc_r+0x92>
    7a22:	0003      	movs	r3, r0
    7a24:	3310      	adds	r3, #16
    7a26:	2200      	movs	r2, #0
    7a28:	601a      	str	r2, [r3, #0]
    7a2a:	605a      	str	r2, [r3, #4]
    7a2c:	609a      	str	r2, [r3, #8]
    7a2e:	0028      	movs	r0, r5
    7a30:	bd70      	pop	{r4, r5, r6, pc}
    7a32:	2100      	movs	r1, #0
    7a34:	f7fa fd14 	bl	2460 <memset>
    7a38:	e7f9      	b.n	7a2e <_calloc_r+0x52>
    7a3a:	2d00      	cmp	r5, #0
    7a3c:	d111      	bne.n	7a62 <_calloc_r+0x86>
    7a3e:	1c15      	adds	r5, r2, #0
    7a40:	b289      	uxth	r1, r1
    7a42:	b292      	uxth	r2, r2
    7a44:	434a      	muls	r2, r1
    7a46:	b2ad      	uxth	r5, r5
    7a48:	b29b      	uxth	r3, r3
    7a4a:	436b      	muls	r3, r5
    7a4c:	0c11      	lsrs	r1, r2, #16
    7a4e:	185b      	adds	r3, r3, r1
    7a50:	0c19      	lsrs	r1, r3, #16
    7a52:	d106      	bne.n	7a62 <_calloc_r+0x86>
    7a54:	0419      	lsls	r1, r3, #16
    7a56:	b292      	uxth	r2, r2
    7a58:	4311      	orrs	r1, r2
    7a5a:	e7ca      	b.n	79f2 <_calloc_r+0x16>
    7a5c:	1c2b      	adds	r3, r5, #0
    7a5e:	1c0d      	adds	r5, r1, #0
    7a60:	e7ee      	b.n	7a40 <_calloc_r+0x64>
    7a62:	f000 f81b 	bl	7a9c <__errno>
    7a66:	230c      	movs	r3, #12
    7a68:	2500      	movs	r5, #0
    7a6a:	6003      	str	r3, [r0, #0]
    7a6c:	e7df      	b.n	7a2e <_calloc_r+0x52>
    7a6e:	0003      	movs	r3, r0
    7a70:	6104      	str	r4, [r0, #16]
    7a72:	3318      	adds	r3, #24
    7a74:	6144      	str	r4, [r0, #20]
    7a76:	e7d6      	b.n	7a26 <_calloc_r+0x4a>

00007a78 <_close_r>:
    7a78:	2300      	movs	r3, #0
    7a7a:	b570      	push	{r4, r5, r6, lr}
    7a7c:	4d06      	ldr	r5, [pc, #24]	; (7a98 <_close_r+0x20>)
    7a7e:	0004      	movs	r4, r0
    7a80:	0008      	movs	r0, r1
    7a82:	602b      	str	r3, [r5, #0]
    7a84:	f7fa fc3e 	bl	2304 <_close>
    7a88:	1c43      	adds	r3, r0, #1
    7a8a:	d000      	beq.n	7a8e <_close_r+0x16>
    7a8c:	bd70      	pop	{r4, r5, r6, pc}
    7a8e:	682b      	ldr	r3, [r5, #0]
    7a90:	2b00      	cmp	r3, #0
    7a92:	d0fb      	beq.n	7a8c <_close_r+0x14>
    7a94:	6023      	str	r3, [r4, #0]
    7a96:	e7f9      	b.n	7a8c <_close_r+0x14>
    7a98:	200011b8 	.word	0x200011b8

00007a9c <__errno>:
    7a9c:	4b01      	ldr	r3, [pc, #4]	; (7aa4 <__errno+0x8>)
    7a9e:	6818      	ldr	r0, [r3, #0]
    7aa0:	4770      	bx	lr
    7aa2:	46c0      	nop			; (mov r8, r8)
    7aa4:	20000004 	.word	0x20000004

00007aa8 <_fclose_r>:
    7aa8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7aaa:	0006      	movs	r6, r0
    7aac:	1e0c      	subs	r4, r1, #0
    7aae:	d04d      	beq.n	7b4c <_fclose_r+0xa4>
    7ab0:	2800      	cmp	r0, #0
    7ab2:	d002      	beq.n	7aba <_fclose_r+0x12>
    7ab4:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7ab6:	2b00      	cmp	r3, #0
    7ab8:	d04a      	beq.n	7b50 <_fclose_r+0xa8>
    7aba:	2701      	movs	r7, #1
    7abc:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7abe:	423b      	tst	r3, r7
    7ac0:	d035      	beq.n	7b2e <_fclose_r+0x86>
    7ac2:	220c      	movs	r2, #12
    7ac4:	5ea3      	ldrsh	r3, [r4, r2]
    7ac6:	2b00      	cmp	r3, #0
    7ac8:	d040      	beq.n	7b4c <_fclose_r+0xa4>
    7aca:	0021      	movs	r1, r4
    7acc:	0030      	movs	r0, r6
    7ace:	f7fd fc85 	bl	53dc <__sflush_r>
    7ad2:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    7ad4:	0005      	movs	r5, r0
    7ad6:	2b00      	cmp	r3, #0
    7ad8:	d004      	beq.n	7ae4 <_fclose_r+0x3c>
    7ada:	0030      	movs	r0, r6
    7adc:	69e1      	ldr	r1, [r4, #28]
    7ade:	4798      	blx	r3
    7ae0:	2800      	cmp	r0, #0
    7ae2:	db3c      	blt.n	7b5e <_fclose_r+0xb6>
    7ae4:	89a3      	ldrh	r3, [r4, #12]
    7ae6:	061b      	lsls	r3, r3, #24
    7ae8:	d43e      	bmi.n	7b68 <_fclose_r+0xc0>
    7aea:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7aec:	2900      	cmp	r1, #0
    7aee:	d008      	beq.n	7b02 <_fclose_r+0x5a>
    7af0:	0023      	movs	r3, r4
    7af2:	3340      	adds	r3, #64	; 0x40
    7af4:	4299      	cmp	r1, r3
    7af6:	d002      	beq.n	7afe <_fclose_r+0x56>
    7af8:	0030      	movs	r0, r6
    7afa:	f7fd fe3b 	bl	5774 <_free_r>
    7afe:	2300      	movs	r3, #0
    7b00:	6323      	str	r3, [r4, #48]	; 0x30
    7b02:	6c61      	ldr	r1, [r4, #68]	; 0x44
    7b04:	2900      	cmp	r1, #0
    7b06:	d004      	beq.n	7b12 <_fclose_r+0x6a>
    7b08:	0030      	movs	r0, r6
    7b0a:	f7fd fe33 	bl	5774 <_free_r>
    7b0e:	2300      	movs	r3, #0
    7b10:	6463      	str	r3, [r4, #68]	; 0x44
    7b12:	f7fd fdd1 	bl	56b8 <__sfp_lock_acquire>
    7b16:	2300      	movs	r3, #0
    7b18:	81a3      	strh	r3, [r4, #12]
    7b1a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b1c:	07db      	lsls	r3, r3, #31
    7b1e:	d52c      	bpl.n	7b7a <_fclose_r+0xd2>
    7b20:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b22:	f7fd ff33 	bl	598c <__retarget_lock_close_recursive>
    7b26:	f7fd fdcf 	bl	56c8 <__sfp_lock_release>
    7b2a:	0028      	movs	r0, r5
    7b2c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7b2e:	89a3      	ldrh	r3, [r4, #12]
    7b30:	059b      	lsls	r3, r3, #22
    7b32:	d4ca      	bmi.n	7aca <_fclose_r+0x22>
    7b34:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b36:	f7fd ff2b 	bl	5990 <__retarget_lock_acquire_recursive>
    7b3a:	220c      	movs	r2, #12
    7b3c:	5ea3      	ldrsh	r3, [r4, r2]
    7b3e:	2b00      	cmp	r3, #0
    7b40:	d1c3      	bne.n	7aca <_fclose_r+0x22>
    7b42:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b44:	001d      	movs	r5, r3
    7b46:	403d      	ands	r5, r7
    7b48:	423b      	tst	r3, r7
    7b4a:	d012      	beq.n	7b72 <_fclose_r+0xca>
    7b4c:	2500      	movs	r5, #0
    7b4e:	e7ec      	b.n	7b2a <_fclose_r+0x82>
    7b50:	2701      	movs	r7, #1
    7b52:	f7fd fd21 	bl	5598 <__sinit>
    7b56:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b58:	423b      	tst	r3, r7
    7b5a:	d1b2      	bne.n	7ac2 <_fclose_r+0x1a>
    7b5c:	e7e7      	b.n	7b2e <_fclose_r+0x86>
    7b5e:	2501      	movs	r5, #1
    7b60:	89a3      	ldrh	r3, [r4, #12]
    7b62:	426d      	negs	r5, r5
    7b64:	061b      	lsls	r3, r3, #24
    7b66:	d5c0      	bpl.n	7aea <_fclose_r+0x42>
    7b68:	0030      	movs	r0, r6
    7b6a:	6921      	ldr	r1, [r4, #16]
    7b6c:	f7fd fe02 	bl	5774 <_free_r>
    7b70:	e7bb      	b.n	7aea <_fclose_r+0x42>
    7b72:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b74:	f7fd ff0e 	bl	5994 <__retarget_lock_release_recursive>
    7b78:	e7d7      	b.n	7b2a <_fclose_r+0x82>
    7b7a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b7c:	f7fd ff0a 	bl	5994 <__retarget_lock_release_recursive>
    7b80:	e7ce      	b.n	7b20 <_fclose_r+0x78>
    7b82:	46c0      	nop			; (mov r8, r8)

00007b84 <fiprintf>:
    7b84:	b40e      	push	{r1, r2, r3}
    7b86:	b500      	push	{lr}
    7b88:	b082      	sub	sp, #8
    7b8a:	ab03      	add	r3, sp, #12
    7b8c:	0001      	movs	r1, r0
    7b8e:	4805      	ldr	r0, [pc, #20]	; (7ba4 <fiprintf+0x20>)
    7b90:	cb04      	ldmia	r3!, {r2}
    7b92:	6800      	ldr	r0, [r0, #0]
    7b94:	9301      	str	r3, [sp, #4]
    7b96:	f7fe ffcb 	bl	6b30 <_vfiprintf_r>
    7b9a:	b002      	add	sp, #8
    7b9c:	bc08      	pop	{r3}
    7b9e:	b003      	add	sp, #12
    7ba0:	4718      	bx	r3
    7ba2:	46c0      	nop			; (mov r8, r8)
    7ba4:	20000004 	.word	0x20000004

00007ba8 <__fputwc>:
    7ba8:	b5f0      	push	{r4, r5, r6, r7, lr}
    7baa:	46ce      	mov	lr, r9
    7bac:	4647      	mov	r7, r8
    7bae:	b580      	push	{r7, lr}
    7bb0:	b083      	sub	sp, #12
    7bb2:	4680      	mov	r8, r0
    7bb4:	4689      	mov	r9, r1
    7bb6:	0014      	movs	r4, r2
    7bb8:	f000 fa10 	bl	7fdc <__locale_mb_cur_max>
    7bbc:	2801      	cmp	r0, #1
    7bbe:	d103      	bne.n	7bc8 <__fputwc+0x20>
    7bc0:	464b      	mov	r3, r9
    7bc2:	3b01      	subs	r3, #1
    7bc4:	2bfe      	cmp	r3, #254	; 0xfe
    7bc6:	d930      	bls.n	7c2a <__fputwc+0x82>
    7bc8:	0023      	movs	r3, r4
    7bca:	af01      	add	r7, sp, #4
    7bcc:	464a      	mov	r2, r9
    7bce:	0039      	movs	r1, r7
    7bd0:	4640      	mov	r0, r8
    7bd2:	335c      	adds	r3, #92	; 0x5c
    7bd4:	f000 fcac 	bl	8530 <_wcrtomb_r>
    7bd8:	0006      	movs	r6, r0
    7bda:	1c43      	adds	r3, r0, #1
    7bdc:	d02b      	beq.n	7c36 <__fputwc+0x8e>
    7bde:	2800      	cmp	r0, #0
    7be0:	d021      	beq.n	7c26 <__fputwc+0x7e>
    7be2:	7839      	ldrb	r1, [r7, #0]
    7be4:	2500      	movs	r5, #0
    7be6:	e007      	b.n	7bf8 <__fputwc+0x50>
    7be8:	6823      	ldr	r3, [r4, #0]
    7bea:	1c5a      	adds	r2, r3, #1
    7bec:	6022      	str	r2, [r4, #0]
    7bee:	7019      	strb	r1, [r3, #0]
    7bf0:	3501      	adds	r5, #1
    7bf2:	42b5      	cmp	r5, r6
    7bf4:	d217      	bcs.n	7c26 <__fputwc+0x7e>
    7bf6:	5d79      	ldrb	r1, [r7, r5]
    7bf8:	68a3      	ldr	r3, [r4, #8]
    7bfa:	3b01      	subs	r3, #1
    7bfc:	60a3      	str	r3, [r4, #8]
    7bfe:	2b00      	cmp	r3, #0
    7c00:	daf2      	bge.n	7be8 <__fputwc+0x40>
    7c02:	69a2      	ldr	r2, [r4, #24]
    7c04:	4293      	cmp	r3, r2
    7c06:	db01      	blt.n	7c0c <__fputwc+0x64>
    7c08:	290a      	cmp	r1, #10
    7c0a:	d1ed      	bne.n	7be8 <__fputwc+0x40>
    7c0c:	0022      	movs	r2, r4
    7c0e:	4640      	mov	r0, r8
    7c10:	f000 fc2a 	bl	8468 <__swbuf_r>
    7c14:	1c43      	adds	r3, r0, #1
    7c16:	d1eb      	bne.n	7bf0 <__fputwc+0x48>
    7c18:	0006      	movs	r6, r0
    7c1a:	0030      	movs	r0, r6
    7c1c:	b003      	add	sp, #12
    7c1e:	bcc0      	pop	{r6, r7}
    7c20:	46b9      	mov	r9, r7
    7c22:	46b0      	mov	r8, r6
    7c24:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7c26:	464e      	mov	r6, r9
    7c28:	e7f7      	b.n	7c1a <__fputwc+0x72>
    7c2a:	464b      	mov	r3, r9
    7c2c:	af01      	add	r7, sp, #4
    7c2e:	b2d9      	uxtb	r1, r3
    7c30:	2601      	movs	r6, #1
    7c32:	7039      	strb	r1, [r7, #0]
    7c34:	e7d6      	b.n	7be4 <__fputwc+0x3c>
    7c36:	2240      	movs	r2, #64	; 0x40
    7c38:	89a3      	ldrh	r3, [r4, #12]
    7c3a:	4313      	orrs	r3, r2
    7c3c:	81a3      	strh	r3, [r4, #12]
    7c3e:	e7ec      	b.n	7c1a <__fputwc+0x72>

00007c40 <_fputwc_r>:
    7c40:	6e53      	ldr	r3, [r2, #100]	; 0x64
    7c42:	b570      	push	{r4, r5, r6, lr}
    7c44:	0005      	movs	r5, r0
    7c46:	000e      	movs	r6, r1
    7c48:	0014      	movs	r4, r2
    7c4a:	07db      	lsls	r3, r3, #31
    7c4c:	d41e      	bmi.n	7c8c <_fputwc_r+0x4c>
    7c4e:	89a1      	ldrh	r1, [r4, #12]
    7c50:	230c      	movs	r3, #12
    7c52:	5ed2      	ldrsh	r2, [r2, r3]
    7c54:	058b      	lsls	r3, r1, #22
    7c56:	d516      	bpl.n	7c86 <_fputwc_r+0x46>
    7c58:	2380      	movs	r3, #128	; 0x80
    7c5a:	019b      	lsls	r3, r3, #6
    7c5c:	4219      	tst	r1, r3
    7c5e:	d104      	bne.n	7c6a <_fputwc_r+0x2a>
    7c60:	431a      	orrs	r2, r3
    7c62:	81a2      	strh	r2, [r4, #12]
    7c64:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7c66:	4313      	orrs	r3, r2
    7c68:	6663      	str	r3, [r4, #100]	; 0x64
    7c6a:	0028      	movs	r0, r5
    7c6c:	0022      	movs	r2, r4
    7c6e:	0031      	movs	r1, r6
    7c70:	f7ff ff9a 	bl	7ba8 <__fputwc>
    7c74:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7c76:	0005      	movs	r5, r0
    7c78:	07db      	lsls	r3, r3, #31
    7c7a:	d402      	bmi.n	7c82 <_fputwc_r+0x42>
    7c7c:	89a3      	ldrh	r3, [r4, #12]
    7c7e:	059b      	lsls	r3, r3, #22
    7c80:	d508      	bpl.n	7c94 <_fputwc_r+0x54>
    7c82:	0028      	movs	r0, r5
    7c84:	bd70      	pop	{r4, r5, r6, pc}
    7c86:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c88:	f7fd fe82 	bl	5990 <__retarget_lock_acquire_recursive>
    7c8c:	230c      	movs	r3, #12
    7c8e:	5ee2      	ldrsh	r2, [r4, r3]
    7c90:	89a1      	ldrh	r1, [r4, #12]
    7c92:	e7e1      	b.n	7c58 <_fputwc_r+0x18>
    7c94:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c96:	f7fd fe7d 	bl	5994 <__retarget_lock_release_recursive>
    7c9a:	e7f2      	b.n	7c82 <_fputwc_r+0x42>

00007c9c <_fstat_r>:
    7c9c:	2300      	movs	r3, #0
    7c9e:	b570      	push	{r4, r5, r6, lr}
    7ca0:	4d07      	ldr	r5, [pc, #28]	; (7cc0 <_fstat_r+0x24>)
    7ca2:	0004      	movs	r4, r0
    7ca4:	0008      	movs	r0, r1
    7ca6:	0011      	movs	r1, r2
    7ca8:	602b      	str	r3, [r5, #0]
    7caa:	f7fa fb37 	bl	231c <_fstat>
    7cae:	1c43      	adds	r3, r0, #1
    7cb0:	d000      	beq.n	7cb4 <_fstat_r+0x18>
    7cb2:	bd70      	pop	{r4, r5, r6, pc}
    7cb4:	682b      	ldr	r3, [r5, #0]
    7cb6:	2b00      	cmp	r3, #0
    7cb8:	d0fb      	beq.n	7cb2 <_fstat_r+0x16>
    7cba:	6023      	str	r3, [r4, #0]
    7cbc:	e7f9      	b.n	7cb2 <_fstat_r+0x16>
    7cbe:	46c0      	nop			; (mov r8, r8)
    7cc0:	200011b8 	.word	0x200011b8

00007cc4 <__sfvwrite_r>:
    7cc4:	b5f0      	push	{r4, r5, r6, r7, lr}
    7cc6:	46de      	mov	lr, fp
    7cc8:	4645      	mov	r5, r8
    7cca:	4657      	mov	r7, sl
    7ccc:	464e      	mov	r6, r9
    7cce:	b5e0      	push	{r5, r6, r7, lr}
    7cd0:	6893      	ldr	r3, [r2, #8]
    7cd2:	4683      	mov	fp, r0
    7cd4:	000c      	movs	r4, r1
    7cd6:	4690      	mov	r8, r2
    7cd8:	b083      	sub	sp, #12
    7cda:	2b00      	cmp	r3, #0
    7cdc:	d023      	beq.n	7d26 <__sfvwrite_r+0x62>
    7cde:	898b      	ldrh	r3, [r1, #12]
    7ce0:	071a      	lsls	r2, r3, #28
    7ce2:	d528      	bpl.n	7d36 <__sfvwrite_r+0x72>
    7ce4:	690a      	ldr	r2, [r1, #16]
    7ce6:	2a00      	cmp	r2, #0
    7ce8:	d025      	beq.n	7d36 <__sfvwrite_r+0x72>
    7cea:	4642      	mov	r2, r8
    7cec:	6816      	ldr	r6, [r2, #0]
    7cee:	079a      	lsls	r2, r3, #30
    7cf0:	d52d      	bpl.n	7d4e <__sfvwrite_r+0x8a>
    7cf2:	2700      	movs	r7, #0
    7cf4:	4bac      	ldr	r3, [pc, #688]	; (7fa8 <__sfvwrite_r+0x2e4>)
    7cf6:	2500      	movs	r5, #0
    7cf8:	4699      	mov	r9, r3
    7cfa:	46ba      	mov	sl, r7
    7cfc:	2d00      	cmp	r5, #0
    7cfe:	d058      	beq.n	7db2 <__sfvwrite_r+0xee>
    7d00:	002b      	movs	r3, r5
    7d02:	454d      	cmp	r5, r9
    7d04:	d900      	bls.n	7d08 <__sfvwrite_r+0x44>
    7d06:	4ba8      	ldr	r3, [pc, #672]	; (7fa8 <__sfvwrite_r+0x2e4>)
    7d08:	4652      	mov	r2, sl
    7d0a:	4658      	mov	r0, fp
    7d0c:	69e1      	ldr	r1, [r4, #28]
    7d0e:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7d10:	47b8      	blx	r7
    7d12:	2800      	cmp	r0, #0
    7d14:	dd58      	ble.n	7dc8 <__sfvwrite_r+0x104>
    7d16:	4643      	mov	r3, r8
    7d18:	689b      	ldr	r3, [r3, #8]
    7d1a:	4482      	add	sl, r0
    7d1c:	1a2d      	subs	r5, r5, r0
    7d1e:	1a18      	subs	r0, r3, r0
    7d20:	4643      	mov	r3, r8
    7d22:	6098      	str	r0, [r3, #8]
    7d24:	d1ea      	bne.n	7cfc <__sfvwrite_r+0x38>
    7d26:	2000      	movs	r0, #0
    7d28:	b003      	add	sp, #12
    7d2a:	bcf0      	pop	{r4, r5, r6, r7}
    7d2c:	46bb      	mov	fp, r7
    7d2e:	46b2      	mov	sl, r6
    7d30:	46a9      	mov	r9, r5
    7d32:	46a0      	mov	r8, r4
    7d34:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7d36:	0021      	movs	r1, r4
    7d38:	4658      	mov	r0, fp
    7d3a:	f7fc fa5f 	bl	41fc <__swsetup_r>
    7d3e:	2800      	cmp	r0, #0
    7d40:	d000      	beq.n	7d44 <__sfvwrite_r+0x80>
    7d42:	e12d      	b.n	7fa0 <__sfvwrite_r+0x2dc>
    7d44:	4642      	mov	r2, r8
    7d46:	89a3      	ldrh	r3, [r4, #12]
    7d48:	6816      	ldr	r6, [r2, #0]
    7d4a:	079a      	lsls	r2, r3, #30
    7d4c:	d4d1      	bmi.n	7cf2 <__sfvwrite_r+0x2e>
    7d4e:	07da      	lsls	r2, r3, #31
    7d50:	d442      	bmi.n	7dd8 <__sfvwrite_r+0x114>
    7d52:	2200      	movs	r2, #0
    7d54:	2700      	movs	r7, #0
    7d56:	4691      	mov	r9, r2
    7d58:	2f00      	cmp	r7, #0
    7d5a:	d025      	beq.n	7da8 <__sfvwrite_r+0xe4>
    7d5c:	2280      	movs	r2, #128	; 0x80
    7d5e:	0092      	lsls	r2, r2, #2
    7d60:	68a5      	ldr	r5, [r4, #8]
    7d62:	4213      	tst	r3, r2
    7d64:	d100      	bne.n	7d68 <__sfvwrite_r+0xa4>
    7d66:	e080      	b.n	7e6a <__sfvwrite_r+0x1a6>
    7d68:	46aa      	mov	sl, r5
    7d6a:	42bd      	cmp	r5, r7
    7d6c:	d900      	bls.n	7d70 <__sfvwrite_r+0xac>
    7d6e:	e0af      	b.n	7ed0 <__sfvwrite_r+0x20c>
    7d70:	2290      	movs	r2, #144	; 0x90
    7d72:	00d2      	lsls	r2, r2, #3
    7d74:	4213      	tst	r3, r2
    7d76:	d000      	beq.n	7d7a <__sfvwrite_r+0xb6>
    7d78:	e0bb      	b.n	7ef2 <__sfvwrite_r+0x22e>
    7d7a:	6820      	ldr	r0, [r4, #0]
    7d7c:	4652      	mov	r2, sl
    7d7e:	4649      	mov	r1, r9
    7d80:	f000 f95e 	bl	8040 <memmove>
    7d84:	68a3      	ldr	r3, [r4, #8]
    7d86:	1b5d      	subs	r5, r3, r5
    7d88:	60a5      	str	r5, [r4, #8]
    7d8a:	003d      	movs	r5, r7
    7d8c:	2700      	movs	r7, #0
    7d8e:	6823      	ldr	r3, [r4, #0]
    7d90:	4453      	add	r3, sl
    7d92:	6023      	str	r3, [r4, #0]
    7d94:	4643      	mov	r3, r8
    7d96:	689b      	ldr	r3, [r3, #8]
    7d98:	44a9      	add	r9, r5
    7d9a:	1b5d      	subs	r5, r3, r5
    7d9c:	4643      	mov	r3, r8
    7d9e:	609d      	str	r5, [r3, #8]
    7da0:	d0c1      	beq.n	7d26 <__sfvwrite_r+0x62>
    7da2:	89a3      	ldrh	r3, [r4, #12]
    7da4:	2f00      	cmp	r7, #0
    7da6:	d1d9      	bne.n	7d5c <__sfvwrite_r+0x98>
    7da8:	6832      	ldr	r2, [r6, #0]
    7daa:	6877      	ldr	r7, [r6, #4]
    7dac:	4691      	mov	r9, r2
    7dae:	3608      	adds	r6, #8
    7db0:	e7d2      	b.n	7d58 <__sfvwrite_r+0x94>
    7db2:	6833      	ldr	r3, [r6, #0]
    7db4:	6875      	ldr	r5, [r6, #4]
    7db6:	469a      	mov	sl, r3
    7db8:	3608      	adds	r6, #8
    7dba:	e79f      	b.n	7cfc <__sfvwrite_r+0x38>
    7dbc:	0021      	movs	r1, r4
    7dbe:	9801      	ldr	r0, [sp, #4]
    7dc0:	f7fd fbac 	bl	551c <_fflush_r>
    7dc4:	2800      	cmp	r0, #0
    7dc6:	d02f      	beq.n	7e28 <__sfvwrite_r+0x164>
    7dc8:	220c      	movs	r2, #12
    7dca:	5ea3      	ldrsh	r3, [r4, r2]
    7dcc:	2240      	movs	r2, #64	; 0x40
    7dce:	2001      	movs	r0, #1
    7dd0:	4313      	orrs	r3, r2
    7dd2:	81a3      	strh	r3, [r4, #12]
    7dd4:	4240      	negs	r0, r0
    7dd6:	e7a7      	b.n	7d28 <__sfvwrite_r+0x64>
    7dd8:	2300      	movs	r3, #0
    7dda:	2200      	movs	r2, #0
    7ddc:	46b1      	mov	r9, r6
    7dde:	2700      	movs	r7, #0
    7de0:	001e      	movs	r6, r3
    7de2:	465b      	mov	r3, fp
    7de4:	2000      	movs	r0, #0
    7de6:	4692      	mov	sl, r2
    7de8:	9301      	str	r3, [sp, #4]
    7dea:	2f00      	cmp	r7, #0
    7dec:	d027      	beq.n	7e3e <__sfvwrite_r+0x17a>
    7dee:	2800      	cmp	r0, #0
    7df0:	d02f      	beq.n	7e52 <__sfvwrite_r+0x18e>
    7df2:	0033      	movs	r3, r6
    7df4:	46bb      	mov	fp, r7
    7df6:	429f      	cmp	r7, r3
    7df8:	d900      	bls.n	7dfc <__sfvwrite_r+0x138>
    7dfa:	469b      	mov	fp, r3
    7dfc:	6820      	ldr	r0, [r4, #0]
    7dfe:	6922      	ldr	r2, [r4, #16]
    7e00:	6963      	ldr	r3, [r4, #20]
    7e02:	4290      	cmp	r0, r2
    7e04:	d904      	bls.n	7e10 <__sfvwrite_r+0x14c>
    7e06:	68a2      	ldr	r2, [r4, #8]
    7e08:	189d      	adds	r5, r3, r2
    7e0a:	45ab      	cmp	fp, r5
    7e0c:	dd00      	ble.n	7e10 <__sfvwrite_r+0x14c>
    7e0e:	e09e      	b.n	7f4e <__sfvwrite_r+0x28a>
    7e10:	455b      	cmp	r3, fp
    7e12:	dc61      	bgt.n	7ed8 <__sfvwrite_r+0x214>
    7e14:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7e16:	4652      	mov	r2, sl
    7e18:	69e1      	ldr	r1, [r4, #28]
    7e1a:	9801      	ldr	r0, [sp, #4]
    7e1c:	47a8      	blx	r5
    7e1e:	1e05      	subs	r5, r0, #0
    7e20:	ddd2      	ble.n	7dc8 <__sfvwrite_r+0x104>
    7e22:	2001      	movs	r0, #1
    7e24:	1b76      	subs	r6, r6, r5
    7e26:	d0c9      	beq.n	7dbc <__sfvwrite_r+0xf8>
    7e28:	4643      	mov	r3, r8
    7e2a:	689b      	ldr	r3, [r3, #8]
    7e2c:	44aa      	add	sl, r5
    7e2e:	1b7f      	subs	r7, r7, r5
    7e30:	1b5d      	subs	r5, r3, r5
    7e32:	4643      	mov	r3, r8
    7e34:	609d      	str	r5, [r3, #8]
    7e36:	d100      	bne.n	7e3a <__sfvwrite_r+0x176>
    7e38:	e775      	b.n	7d26 <__sfvwrite_r+0x62>
    7e3a:	2f00      	cmp	r7, #0
    7e3c:	d1d7      	bne.n	7dee <__sfvwrite_r+0x12a>
    7e3e:	464b      	mov	r3, r9
    7e40:	681b      	ldr	r3, [r3, #0]
    7e42:	469a      	mov	sl, r3
    7e44:	464b      	mov	r3, r9
    7e46:	685f      	ldr	r7, [r3, #4]
    7e48:	2308      	movs	r3, #8
    7e4a:	469c      	mov	ip, r3
    7e4c:	44e1      	add	r9, ip
    7e4e:	2f00      	cmp	r7, #0
    7e50:	d0f5      	beq.n	7e3e <__sfvwrite_r+0x17a>
    7e52:	003a      	movs	r2, r7
    7e54:	210a      	movs	r1, #10
    7e56:	4650      	mov	r0, sl
    7e58:	f7fe f8d2 	bl	6000 <memchr>
    7e5c:	2800      	cmp	r0, #0
    7e5e:	d100      	bne.n	7e62 <__sfvwrite_r+0x19e>
    7e60:	e095      	b.n	7f8e <__sfvwrite_r+0x2ca>
    7e62:	4653      	mov	r3, sl
    7e64:	3001      	adds	r0, #1
    7e66:	1ac6      	subs	r6, r0, r3
    7e68:	e7c3      	b.n	7df2 <__sfvwrite_r+0x12e>
    7e6a:	6820      	ldr	r0, [r4, #0]
    7e6c:	6923      	ldr	r3, [r4, #16]
    7e6e:	4298      	cmp	r0, r3
    7e70:	d816      	bhi.n	7ea0 <__sfvwrite_r+0x1dc>
    7e72:	6963      	ldr	r3, [r4, #20]
    7e74:	469a      	mov	sl, r3
    7e76:	42bb      	cmp	r3, r7
    7e78:	d812      	bhi.n	7ea0 <__sfvwrite_r+0x1dc>
    7e7a:	4b4c      	ldr	r3, [pc, #304]	; (7fac <__sfvwrite_r+0x2e8>)
    7e7c:	0038      	movs	r0, r7
    7e7e:	429f      	cmp	r7, r3
    7e80:	d900      	bls.n	7e84 <__sfvwrite_r+0x1c0>
    7e82:	484b      	ldr	r0, [pc, #300]	; (7fb0 <__sfvwrite_r+0x2ec>)
    7e84:	4651      	mov	r1, sl
    7e86:	f7f8 f965 	bl	154 <__divsi3>
    7e8a:	4653      	mov	r3, sl
    7e8c:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7e8e:	4343      	muls	r3, r0
    7e90:	464a      	mov	r2, r9
    7e92:	4658      	mov	r0, fp
    7e94:	69e1      	ldr	r1, [r4, #28]
    7e96:	47a8      	blx	r5
    7e98:	1e05      	subs	r5, r0, #0
    7e9a:	dd95      	ble.n	7dc8 <__sfvwrite_r+0x104>
    7e9c:	1b7f      	subs	r7, r7, r5
    7e9e:	e779      	b.n	7d94 <__sfvwrite_r+0xd0>
    7ea0:	42bd      	cmp	r5, r7
    7ea2:	d900      	bls.n	7ea6 <__sfvwrite_r+0x1e2>
    7ea4:	003d      	movs	r5, r7
    7ea6:	002a      	movs	r2, r5
    7ea8:	4649      	mov	r1, r9
    7eaa:	f000 f8c9 	bl	8040 <memmove>
    7eae:	68a3      	ldr	r3, [r4, #8]
    7eb0:	6822      	ldr	r2, [r4, #0]
    7eb2:	1b5b      	subs	r3, r3, r5
    7eb4:	1952      	adds	r2, r2, r5
    7eb6:	60a3      	str	r3, [r4, #8]
    7eb8:	6022      	str	r2, [r4, #0]
    7eba:	2b00      	cmp	r3, #0
    7ebc:	d1ee      	bne.n	7e9c <__sfvwrite_r+0x1d8>
    7ebe:	0021      	movs	r1, r4
    7ec0:	4658      	mov	r0, fp
    7ec2:	f7fd fb2b 	bl	551c <_fflush_r>
    7ec6:	2800      	cmp	r0, #0
    7ec8:	d000      	beq.n	7ecc <__sfvwrite_r+0x208>
    7eca:	e77d      	b.n	7dc8 <__sfvwrite_r+0x104>
    7ecc:	1b7f      	subs	r7, r7, r5
    7ece:	e761      	b.n	7d94 <__sfvwrite_r+0xd0>
    7ed0:	003d      	movs	r5, r7
    7ed2:	46ba      	mov	sl, r7
    7ed4:	6820      	ldr	r0, [r4, #0]
    7ed6:	e751      	b.n	7d7c <__sfvwrite_r+0xb8>
    7ed8:	465a      	mov	r2, fp
    7eda:	4651      	mov	r1, sl
    7edc:	f000 f8b0 	bl	8040 <memmove>
    7ee0:	465a      	mov	r2, fp
    7ee2:	68a3      	ldr	r3, [r4, #8]
    7ee4:	465d      	mov	r5, fp
    7ee6:	1a9b      	subs	r3, r3, r2
    7ee8:	60a3      	str	r3, [r4, #8]
    7eea:	6823      	ldr	r3, [r4, #0]
    7eec:	445b      	add	r3, fp
    7eee:	6023      	str	r3, [r4, #0]
    7ef0:	e797      	b.n	7e22 <__sfvwrite_r+0x15e>
    7ef2:	6960      	ldr	r0, [r4, #20]
    7ef4:	6822      	ldr	r2, [r4, #0]
    7ef6:	6921      	ldr	r1, [r4, #16]
    7ef8:	1a55      	subs	r5, r2, r1
    7efa:	0042      	lsls	r2, r0, #1
    7efc:	1812      	adds	r2, r2, r0
    7efe:	0fd0      	lsrs	r0, r2, #31
    7f00:	1882      	adds	r2, r0, r2
    7f02:	1c68      	adds	r0, r5, #1
    7f04:	1052      	asrs	r2, r2, #1
    7f06:	19c0      	adds	r0, r0, r7
    7f08:	4692      	mov	sl, r2
    7f0a:	9501      	str	r5, [sp, #4]
    7f0c:	4290      	cmp	r0, r2
    7f0e:	d901      	bls.n	7f14 <__sfvwrite_r+0x250>
    7f10:	4682      	mov	sl, r0
    7f12:	0002      	movs	r2, r0
    7f14:	055b      	lsls	r3, r3, #21
    7f16:	d529      	bpl.n	7f6c <__sfvwrite_r+0x2a8>
    7f18:	0011      	movs	r1, r2
    7f1a:	4658      	mov	r0, fp
    7f1c:	f7fd fdae 	bl	5a7c <_malloc_r>
    7f20:	1e05      	subs	r5, r0, #0
    7f22:	d037      	beq.n	7f94 <__sfvwrite_r+0x2d0>
    7f24:	9a01      	ldr	r2, [sp, #4]
    7f26:	6921      	ldr	r1, [r4, #16]
    7f28:	f7fa fa48 	bl	23bc <memcpy>
    7f2c:	89a3      	ldrh	r3, [r4, #12]
    7f2e:	4a21      	ldr	r2, [pc, #132]	; (7fb4 <__sfvwrite_r+0x2f0>)
    7f30:	4013      	ands	r3, r2
    7f32:	2280      	movs	r2, #128	; 0x80
    7f34:	4313      	orrs	r3, r2
    7f36:	81a3      	strh	r3, [r4, #12]
    7f38:	4652      	mov	r2, sl
    7f3a:	9b01      	ldr	r3, [sp, #4]
    7f3c:	6125      	str	r5, [r4, #16]
    7f3e:	18e8      	adds	r0, r5, r3
    7f40:	1ad3      	subs	r3, r2, r3
    7f42:	003d      	movs	r5, r7
    7f44:	46ba      	mov	sl, r7
    7f46:	6020      	str	r0, [r4, #0]
    7f48:	6162      	str	r2, [r4, #20]
    7f4a:	60a3      	str	r3, [r4, #8]
    7f4c:	e716      	b.n	7d7c <__sfvwrite_r+0xb8>
    7f4e:	4651      	mov	r1, sl
    7f50:	002a      	movs	r2, r5
    7f52:	f000 f875 	bl	8040 <memmove>
    7f56:	6823      	ldr	r3, [r4, #0]
    7f58:	0021      	movs	r1, r4
    7f5a:	195b      	adds	r3, r3, r5
    7f5c:	9801      	ldr	r0, [sp, #4]
    7f5e:	6023      	str	r3, [r4, #0]
    7f60:	f7fd fadc 	bl	551c <_fflush_r>
    7f64:	2800      	cmp	r0, #0
    7f66:	d100      	bne.n	7f6a <__sfvwrite_r+0x2a6>
    7f68:	e75b      	b.n	7e22 <__sfvwrite_r+0x15e>
    7f6a:	e72d      	b.n	7dc8 <__sfvwrite_r+0x104>
    7f6c:	4658      	mov	r0, fp
    7f6e:	f000 f8d1 	bl	8114 <_realloc_r>
    7f72:	1e05      	subs	r5, r0, #0
    7f74:	d1e0      	bne.n	7f38 <__sfvwrite_r+0x274>
    7f76:	6921      	ldr	r1, [r4, #16]
    7f78:	4658      	mov	r0, fp
    7f7a:	f7fd fbfb 	bl	5774 <_free_r>
    7f7e:	2280      	movs	r2, #128	; 0x80
    7f80:	4659      	mov	r1, fp
    7f82:	89a3      	ldrh	r3, [r4, #12]
    7f84:	4393      	bics	r3, r2
    7f86:	3a74      	subs	r2, #116	; 0x74
    7f88:	b21b      	sxth	r3, r3
    7f8a:	600a      	str	r2, [r1, #0]
    7f8c:	e71e      	b.n	7dcc <__sfvwrite_r+0x108>
    7f8e:	1c7b      	adds	r3, r7, #1
    7f90:	001e      	movs	r6, r3
    7f92:	e72f      	b.n	7df4 <__sfvwrite_r+0x130>
    7f94:	230c      	movs	r3, #12
    7f96:	465a      	mov	r2, fp
    7f98:	6013      	str	r3, [r2, #0]
    7f9a:	220c      	movs	r2, #12
    7f9c:	5ea3      	ldrsh	r3, [r4, r2]
    7f9e:	e715      	b.n	7dcc <__sfvwrite_r+0x108>
    7fa0:	2001      	movs	r0, #1
    7fa2:	4240      	negs	r0, r0
    7fa4:	e6c0      	b.n	7d28 <__sfvwrite_r+0x64>
    7fa6:	46c0      	nop			; (mov r8, r8)
    7fa8:	7ffffc00 	.word	0x7ffffc00
    7fac:	7ffffffe 	.word	0x7ffffffe
    7fb0:	7fffffff 	.word	0x7fffffff
    7fb4:	fffffb7f 	.word	0xfffffb7f

00007fb8 <_isatty_r>:
    7fb8:	2300      	movs	r3, #0
    7fba:	b570      	push	{r4, r5, r6, lr}
    7fbc:	4d06      	ldr	r5, [pc, #24]	; (7fd8 <_isatty_r+0x20>)
    7fbe:	0004      	movs	r4, r0
    7fc0:	0008      	movs	r0, r1
    7fc2:	602b      	str	r3, [r5, #0]
    7fc4:	f7fa f9b0 	bl	2328 <_isatty>
    7fc8:	1c43      	adds	r3, r0, #1
    7fca:	d000      	beq.n	7fce <_isatty_r+0x16>
    7fcc:	bd70      	pop	{r4, r5, r6, pc}
    7fce:	682b      	ldr	r3, [r5, #0]
    7fd0:	2b00      	cmp	r3, #0
    7fd2:	d0fb      	beq.n	7fcc <_isatty_r+0x14>
    7fd4:	6023      	str	r3, [r4, #0]
    7fd6:	e7f9      	b.n	7fcc <_isatty_r+0x14>
    7fd8:	200011b8 	.word	0x200011b8

00007fdc <__locale_mb_cur_max>:
    7fdc:	2394      	movs	r3, #148	; 0x94
    7fde:	4a02      	ldr	r2, [pc, #8]	; (7fe8 <__locale_mb_cur_max+0xc>)
    7fe0:	005b      	lsls	r3, r3, #1
    7fe2:	5cd0      	ldrb	r0, [r2, r3]
    7fe4:	4770      	bx	lr
    7fe6:	46c0      	nop			; (mov r8, r8)
    7fe8:	20000840 	.word	0x20000840

00007fec <_lseek_r>:
    7fec:	b570      	push	{r4, r5, r6, lr}
    7fee:	0004      	movs	r4, r0
    7ff0:	0008      	movs	r0, r1
    7ff2:	0011      	movs	r1, r2
    7ff4:	001a      	movs	r2, r3
    7ff6:	2300      	movs	r3, #0
    7ff8:	4d05      	ldr	r5, [pc, #20]	; (8010 <_lseek_r+0x24>)
    7ffa:	602b      	str	r3, [r5, #0]
    7ffc:	f7fa f98a 	bl	2314 <_lseek>
    8000:	1c43      	adds	r3, r0, #1
    8002:	d000      	beq.n	8006 <_lseek_r+0x1a>
    8004:	bd70      	pop	{r4, r5, r6, pc}
    8006:	682b      	ldr	r3, [r5, #0]
    8008:	2b00      	cmp	r3, #0
    800a:	d0fb      	beq.n	8004 <_lseek_r+0x18>
    800c:	6023      	str	r3, [r4, #0]
    800e:	e7f9      	b.n	8004 <_lseek_r+0x18>
    8010:	200011b8 	.word	0x200011b8

00008014 <__ascii_mbtowc>:
    8014:	b082      	sub	sp, #8
    8016:	2900      	cmp	r1, #0
    8018:	d00a      	beq.n	8030 <__ascii_mbtowc+0x1c>
    801a:	2a00      	cmp	r2, #0
    801c:	d00b      	beq.n	8036 <__ascii_mbtowc+0x22>
    801e:	2b00      	cmp	r3, #0
    8020:	d00b      	beq.n	803a <__ascii_mbtowc+0x26>
    8022:	7813      	ldrb	r3, [r2, #0]
    8024:	600b      	str	r3, [r1, #0]
    8026:	7810      	ldrb	r0, [r2, #0]
    8028:	1e43      	subs	r3, r0, #1
    802a:	4198      	sbcs	r0, r3
    802c:	b002      	add	sp, #8
    802e:	4770      	bx	lr
    8030:	a901      	add	r1, sp, #4
    8032:	2a00      	cmp	r2, #0
    8034:	d1f3      	bne.n	801e <__ascii_mbtowc+0xa>
    8036:	2000      	movs	r0, #0
    8038:	e7f8      	b.n	802c <__ascii_mbtowc+0x18>
    803a:	2002      	movs	r0, #2
    803c:	4240      	negs	r0, r0
    803e:	e7f5      	b.n	802c <__ascii_mbtowc+0x18>

00008040 <memmove>:
    8040:	b5f0      	push	{r4, r5, r6, r7, lr}
    8042:	4288      	cmp	r0, r1
    8044:	d90a      	bls.n	805c <memmove+0x1c>
    8046:	188b      	adds	r3, r1, r2
    8048:	4298      	cmp	r0, r3
    804a:	d207      	bcs.n	805c <memmove+0x1c>
    804c:	1e53      	subs	r3, r2, #1
    804e:	2a00      	cmp	r2, #0
    8050:	d003      	beq.n	805a <memmove+0x1a>
    8052:	5cca      	ldrb	r2, [r1, r3]
    8054:	54c2      	strb	r2, [r0, r3]
    8056:	3b01      	subs	r3, #1
    8058:	d2fb      	bcs.n	8052 <memmove+0x12>
    805a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    805c:	2a0f      	cmp	r2, #15
    805e:	d80b      	bhi.n	8078 <memmove+0x38>
    8060:	0005      	movs	r5, r0
    8062:	1e56      	subs	r6, r2, #1
    8064:	2a00      	cmp	r2, #0
    8066:	d0f8      	beq.n	805a <memmove+0x1a>
    8068:	2300      	movs	r3, #0
    806a:	5ccc      	ldrb	r4, [r1, r3]
    806c:	001a      	movs	r2, r3
    806e:	54ec      	strb	r4, [r5, r3]
    8070:	3301      	adds	r3, #1
    8072:	4296      	cmp	r6, r2
    8074:	d1f9      	bne.n	806a <memmove+0x2a>
    8076:	e7f0      	b.n	805a <memmove+0x1a>
    8078:	2703      	movs	r7, #3
    807a:	000d      	movs	r5, r1
    807c:	003e      	movs	r6, r7
    807e:	4305      	orrs	r5, r0
    8080:	000c      	movs	r4, r1
    8082:	0003      	movs	r3, r0
    8084:	402e      	ands	r6, r5
    8086:	422f      	tst	r7, r5
    8088:	d12b      	bne.n	80e2 <memmove+0xa2>
    808a:	0015      	movs	r5, r2
    808c:	3d10      	subs	r5, #16
    808e:	092d      	lsrs	r5, r5, #4
    8090:	46ac      	mov	ip, r5
    8092:	012f      	lsls	r7, r5, #4
    8094:	183f      	adds	r7, r7, r0
    8096:	6825      	ldr	r5, [r4, #0]
    8098:	601d      	str	r5, [r3, #0]
    809a:	6865      	ldr	r5, [r4, #4]
    809c:	605d      	str	r5, [r3, #4]
    809e:	68a5      	ldr	r5, [r4, #8]
    80a0:	609d      	str	r5, [r3, #8]
    80a2:	68e5      	ldr	r5, [r4, #12]
    80a4:	3410      	adds	r4, #16
    80a6:	60dd      	str	r5, [r3, #12]
    80a8:	001d      	movs	r5, r3
    80aa:	3310      	adds	r3, #16
    80ac:	42bd      	cmp	r5, r7
    80ae:	d1f2      	bne.n	8096 <memmove+0x56>
    80b0:	4665      	mov	r5, ip
    80b2:	230f      	movs	r3, #15
    80b4:	240c      	movs	r4, #12
    80b6:	3501      	adds	r5, #1
    80b8:	012d      	lsls	r5, r5, #4
    80ba:	1949      	adds	r1, r1, r5
    80bc:	4013      	ands	r3, r2
    80be:	1945      	adds	r5, r0, r5
    80c0:	4214      	tst	r4, r2
    80c2:	d011      	beq.n	80e8 <memmove+0xa8>
    80c4:	598c      	ldr	r4, [r1, r6]
    80c6:	51ac      	str	r4, [r5, r6]
    80c8:	3604      	adds	r6, #4
    80ca:	1b9c      	subs	r4, r3, r6
    80cc:	2c03      	cmp	r4, #3
    80ce:	d8f9      	bhi.n	80c4 <memmove+0x84>
    80d0:	3b04      	subs	r3, #4
    80d2:	089b      	lsrs	r3, r3, #2
    80d4:	3301      	adds	r3, #1
    80d6:	009b      	lsls	r3, r3, #2
    80d8:	18ed      	adds	r5, r5, r3
    80da:	18c9      	adds	r1, r1, r3
    80dc:	2303      	movs	r3, #3
    80de:	401a      	ands	r2, r3
    80e0:	e7bf      	b.n	8062 <memmove+0x22>
    80e2:	0005      	movs	r5, r0
    80e4:	1e56      	subs	r6, r2, #1
    80e6:	e7bf      	b.n	8068 <memmove+0x28>
    80e8:	001a      	movs	r2, r3
    80ea:	e7ba      	b.n	8062 <memmove+0x22>

000080ec <_read_r>:
    80ec:	b570      	push	{r4, r5, r6, lr}
    80ee:	0004      	movs	r4, r0
    80f0:	0008      	movs	r0, r1
    80f2:	0011      	movs	r1, r2
    80f4:	001a      	movs	r2, r3
    80f6:	2300      	movs	r3, #0
    80f8:	4d05      	ldr	r5, [pc, #20]	; (8110 <_read_r+0x24>)
    80fa:	602b      	str	r3, [r5, #0]
    80fc:	f7fa f90c 	bl	2318 <_read>
    8100:	1c43      	adds	r3, r0, #1
    8102:	d000      	beq.n	8106 <_read_r+0x1a>
    8104:	bd70      	pop	{r4, r5, r6, pc}
    8106:	682b      	ldr	r3, [r5, #0]
    8108:	2b00      	cmp	r3, #0
    810a:	d0fb      	beq.n	8104 <_read_r+0x18>
    810c:	6023      	str	r3, [r4, #0]
    810e:	e7f9      	b.n	8104 <_read_r+0x18>
    8110:	200011b8 	.word	0x200011b8

00008114 <_realloc_r>:
    8114:	b5f0      	push	{r4, r5, r6, r7, lr}
    8116:	4657      	mov	r7, sl
    8118:	4645      	mov	r5, r8
    811a:	46de      	mov	lr, fp
    811c:	464e      	mov	r6, r9
    811e:	b5e0      	push	{r5, r6, r7, lr}
    8120:	000c      	movs	r4, r1
    8122:	0007      	movs	r7, r0
    8124:	4690      	mov	r8, r2
    8126:	b083      	sub	sp, #12
    8128:	2900      	cmp	r1, #0
    812a:	d100      	bne.n	812e <_realloc_r+0x1a>
    812c:	e0a8      	b.n	8280 <_realloc_r+0x16c>
    812e:	4645      	mov	r5, r8
    8130:	350b      	adds	r5, #11
    8132:	f7fd ff9f 	bl	6074 <__malloc_lock>
    8136:	2d16      	cmp	r5, #22
    8138:	d870      	bhi.n	821c <_realloc_r+0x108>
    813a:	2510      	movs	r5, #16
    813c:	2310      	movs	r3, #16
    813e:	45a8      	cmp	r8, r5
    8140:	d870      	bhi.n	8224 <_realloc_r+0x110>
    8142:	0026      	movs	r6, r4
    8144:	3e08      	subs	r6, #8
    8146:	6871      	ldr	r1, [r6, #4]
    8148:	2203      	movs	r2, #3
    814a:	0008      	movs	r0, r1
    814c:	4390      	bics	r0, r2
    814e:	4681      	mov	r9, r0
    8150:	9600      	str	r6, [sp, #0]
    8152:	4298      	cmp	r0, r3
    8154:	db00      	blt.n	8158 <_realloc_r+0x44>
    8156:	e077      	b.n	8248 <_realloc_r+0x134>
    8158:	4ac2      	ldr	r2, [pc, #776]	; (8464 <_realloc_r+0x350>)
    815a:	1830      	adds	r0, r6, r0
    815c:	4693      	mov	fp, r2
    815e:	6892      	ldr	r2, [r2, #8]
    8160:	4282      	cmp	r2, r0
    8162:	d100      	bne.n	8166 <_realloc_r+0x52>
    8164:	e0ca      	b.n	82fc <_realloc_r+0x1e8>
    8166:	6842      	ldr	r2, [r0, #4]
    8168:	9001      	str	r0, [sp, #4]
    816a:	9200      	str	r2, [sp, #0]
    816c:	2201      	movs	r2, #1
    816e:	4692      	mov	sl, r2
    8170:	4650      	mov	r0, sl
    8172:	9a00      	ldr	r2, [sp, #0]
    8174:	4382      	bics	r2, r0
    8176:	9801      	ldr	r0, [sp, #4]
    8178:	4694      	mov	ip, r2
    817a:	4683      	mov	fp, r0
    817c:	44dc      	add	ip, fp
    817e:	4662      	mov	r2, ip
    8180:	4650      	mov	r0, sl
    8182:	6852      	ldr	r2, [r2, #4]
    8184:	4202      	tst	r2, r0
    8186:	d000      	beq.n	818a <_realloc_r+0x76>
    8188:	e071      	b.n	826e <_realloc_r+0x15a>
    818a:	2003      	movs	r0, #3
    818c:	9a00      	ldr	r2, [sp, #0]
    818e:	46cb      	mov	fp, r9
    8190:	4382      	bics	r2, r0
    8192:	4694      	mov	ip, r2
    8194:	44e3      	add	fp, ip
    8196:	459b      	cmp	fp, r3
    8198:	da50      	bge.n	823c <_realloc_r+0x128>
    819a:	4652      	mov	r2, sl
    819c:	420a      	tst	r2, r1
    819e:	d111      	bne.n	81c4 <_realloc_r+0xb0>
    81a0:	2103      	movs	r1, #3
    81a2:	6832      	ldr	r2, [r6, #0]
    81a4:	1ab2      	subs	r2, r6, r2
    81a6:	4692      	mov	sl, r2
    81a8:	6852      	ldr	r2, [r2, #4]
    81aa:	438a      	bics	r2, r1
    81ac:	4661      	mov	r1, ip
    81ae:	1851      	adds	r1, r2, r1
    81b0:	4449      	add	r1, r9
    81b2:	468b      	mov	fp, r1
    81b4:	4299      	cmp	r1, r3
    81b6:	db00      	blt.n	81ba <_realloc_r+0xa6>
    81b8:	e078      	b.n	82ac <_realloc_r+0x198>
    81ba:	444a      	add	r2, r9
    81bc:	4693      	mov	fp, r2
    81be:	429a      	cmp	r2, r3
    81c0:	db00      	blt.n	81c4 <_realloc_r+0xb0>
    81c2:	e078      	b.n	82b6 <_realloc_r+0x1a2>
    81c4:	4641      	mov	r1, r8
    81c6:	0038      	movs	r0, r7
    81c8:	f7fd fc58 	bl	5a7c <_malloc_r>
    81cc:	4680      	mov	r8, r0
    81ce:	2800      	cmp	r0, #0
    81d0:	d020      	beq.n	8214 <_realloc_r+0x100>
    81d2:	6873      	ldr	r3, [r6, #4]
    81d4:	46b4      	mov	ip, r6
    81d6:	9300      	str	r3, [sp, #0]
    81d8:	2301      	movs	r3, #1
    81da:	9900      	ldr	r1, [sp, #0]
    81dc:	0002      	movs	r2, r0
    81de:	4399      	bics	r1, r3
    81e0:	000b      	movs	r3, r1
    81e2:	3a08      	subs	r2, #8
    81e4:	4463      	add	r3, ip
    81e6:	4293      	cmp	r3, r2
    81e8:	d100      	bne.n	81ec <_realloc_r+0xd8>
    81ea:	e0f7      	b.n	83dc <_realloc_r+0x2c8>
    81ec:	464a      	mov	r2, r9
    81ee:	3a04      	subs	r2, #4
    81f0:	2a24      	cmp	r2, #36	; 0x24
    81f2:	d900      	bls.n	81f6 <_realloc_r+0xe2>
    81f4:	e0f7      	b.n	83e6 <_realloc_r+0x2d2>
    81f6:	0003      	movs	r3, r0
    81f8:	0021      	movs	r1, r4
    81fa:	2a13      	cmp	r2, #19
    81fc:	d900      	bls.n	8200 <_realloc_r+0xec>
    81fe:	e0c8      	b.n	8392 <_realloc_r+0x27e>
    8200:	680a      	ldr	r2, [r1, #0]
    8202:	601a      	str	r2, [r3, #0]
    8204:	684a      	ldr	r2, [r1, #4]
    8206:	605a      	str	r2, [r3, #4]
    8208:	688a      	ldr	r2, [r1, #8]
    820a:	609a      	str	r2, [r3, #8]
    820c:	0021      	movs	r1, r4
    820e:	0038      	movs	r0, r7
    8210:	f7fd fab0 	bl	5774 <_free_r>
    8214:	0038      	movs	r0, r7
    8216:	f7fd ff35 	bl	6084 <__malloc_unlock>
    821a:	e007      	b.n	822c <_realloc_r+0x118>
    821c:	2307      	movs	r3, #7
    821e:	439d      	bics	r5, r3
    8220:	1e2b      	subs	r3, r5, #0
    8222:	da8c      	bge.n	813e <_realloc_r+0x2a>
    8224:	230c      	movs	r3, #12
    8226:	603b      	str	r3, [r7, #0]
    8228:	2300      	movs	r3, #0
    822a:	4698      	mov	r8, r3
    822c:	4640      	mov	r0, r8
    822e:	b003      	add	sp, #12
    8230:	bcf0      	pop	{r4, r5, r6, r7}
    8232:	46bb      	mov	fp, r7
    8234:	46b2      	mov	sl, r6
    8236:	46a9      	mov	r9, r5
    8238:	46a0      	mov	r8, r4
    823a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    823c:	46d9      	mov	r9, fp
    823e:	9a01      	ldr	r2, [sp, #4]
    8240:	68d3      	ldr	r3, [r2, #12]
    8242:	6892      	ldr	r2, [r2, #8]
    8244:	60d3      	str	r3, [r2, #12]
    8246:	609a      	str	r2, [r3, #8]
    8248:	464b      	mov	r3, r9
    824a:	1b5b      	subs	r3, r3, r5
    824c:	2b0f      	cmp	r3, #15
    824e:	d81c      	bhi.n	828a <_realloc_r+0x176>
    8250:	2101      	movs	r1, #1
    8252:	464a      	mov	r2, r9
    8254:	6873      	ldr	r3, [r6, #4]
    8256:	400b      	ands	r3, r1
    8258:	4313      	orrs	r3, r2
    825a:	6073      	str	r3, [r6, #4]
    825c:	444e      	add	r6, r9
    825e:	6873      	ldr	r3, [r6, #4]
    8260:	4319      	orrs	r1, r3
    8262:	6071      	str	r1, [r6, #4]
    8264:	0038      	movs	r0, r7
    8266:	f7fd ff0d 	bl	6084 <__malloc_unlock>
    826a:	46a0      	mov	r8, r4
    826c:	e7de      	b.n	822c <_realloc_r+0x118>
    826e:	4208      	tst	r0, r1
    8270:	d1a8      	bne.n	81c4 <_realloc_r+0xb0>
    8272:	2103      	movs	r1, #3
    8274:	6832      	ldr	r2, [r6, #0]
    8276:	1ab2      	subs	r2, r6, r2
    8278:	4692      	mov	sl, r2
    827a:	6852      	ldr	r2, [r2, #4]
    827c:	438a      	bics	r2, r1
    827e:	e79c      	b.n	81ba <_realloc_r+0xa6>
    8280:	0011      	movs	r1, r2
    8282:	f7fd fbfb 	bl	5a7c <_malloc_r>
    8286:	4680      	mov	r8, r0
    8288:	e7d0      	b.n	822c <_realloc_r+0x118>
    828a:	2001      	movs	r0, #1
    828c:	6872      	ldr	r2, [r6, #4]
    828e:	1971      	adds	r1, r6, r5
    8290:	4002      	ands	r2, r0
    8292:	4303      	orrs	r3, r0
    8294:	4315      	orrs	r5, r2
    8296:	6075      	str	r5, [r6, #4]
    8298:	604b      	str	r3, [r1, #4]
    829a:	444e      	add	r6, r9
    829c:	6873      	ldr	r3, [r6, #4]
    829e:	3108      	adds	r1, #8
    82a0:	4318      	orrs	r0, r3
    82a2:	6070      	str	r0, [r6, #4]
    82a4:	0038      	movs	r0, r7
    82a6:	f7fd fa65 	bl	5774 <_free_r>
    82aa:	e7db      	b.n	8264 <_realloc_r+0x150>
    82ac:	9a01      	ldr	r2, [sp, #4]
    82ae:	68d3      	ldr	r3, [r2, #12]
    82b0:	6892      	ldr	r2, [r2, #8]
    82b2:	60d3      	str	r3, [r2, #12]
    82b4:	609a      	str	r2, [r3, #8]
    82b6:	4653      	mov	r3, sl
    82b8:	4652      	mov	r2, sl
    82ba:	68db      	ldr	r3, [r3, #12]
    82bc:	6892      	ldr	r2, [r2, #8]
    82be:	4656      	mov	r6, sl
    82c0:	60d3      	str	r3, [r2, #12]
    82c2:	609a      	str	r2, [r3, #8]
    82c4:	464a      	mov	r2, r9
    82c6:	3a04      	subs	r2, #4
    82c8:	3608      	adds	r6, #8
    82ca:	2a24      	cmp	r2, #36	; 0x24
    82cc:	d86b      	bhi.n	83a6 <_realloc_r+0x292>
    82ce:	0033      	movs	r3, r6
    82d0:	2a13      	cmp	r2, #19
    82d2:	d909      	bls.n	82e8 <_realloc_r+0x1d4>
    82d4:	4653      	mov	r3, sl
    82d6:	6821      	ldr	r1, [r4, #0]
    82d8:	6099      	str	r1, [r3, #8]
    82da:	6861      	ldr	r1, [r4, #4]
    82dc:	60d9      	str	r1, [r3, #12]
    82de:	2a1b      	cmp	r2, #27
    82e0:	d900      	bls.n	82e4 <_realloc_r+0x1d0>
    82e2:	e08e      	b.n	8402 <_realloc_r+0x2ee>
    82e4:	3408      	adds	r4, #8
    82e6:	3310      	adds	r3, #16
    82e8:	6822      	ldr	r2, [r4, #0]
    82ea:	46d9      	mov	r9, fp
    82ec:	601a      	str	r2, [r3, #0]
    82ee:	6862      	ldr	r2, [r4, #4]
    82f0:	605a      	str	r2, [r3, #4]
    82f2:	68a2      	ldr	r2, [r4, #8]
    82f4:	0034      	movs	r4, r6
    82f6:	609a      	str	r2, [r3, #8]
    82f8:	4656      	mov	r6, sl
    82fa:	e7a5      	b.n	8248 <_realloc_r+0x134>
    82fc:	6850      	ldr	r0, [r2, #4]
    82fe:	2203      	movs	r2, #3
    8300:	4390      	bics	r0, r2
    8302:	320d      	adds	r2, #13
    8304:	4682      	mov	sl, r0
    8306:	4694      	mov	ip, r2
    8308:	44ca      	add	sl, r9
    830a:	44ac      	add	ip, r5
    830c:	45e2      	cmp	sl, ip
    830e:	da52      	bge.n	83b6 <_realloc_r+0x2a2>
    8310:	07ca      	lsls	r2, r1, #31
    8312:	d500      	bpl.n	8316 <_realloc_r+0x202>
    8314:	e756      	b.n	81c4 <_realloc_r+0xb0>
    8316:	6831      	ldr	r1, [r6, #0]
    8318:	1a72      	subs	r2, r6, r1
    831a:	2103      	movs	r1, #3
    831c:	4692      	mov	sl, r2
    831e:	6852      	ldr	r2, [r2, #4]
    8320:	438a      	bics	r2, r1
    8322:	1810      	adds	r0, r2, r0
    8324:	0001      	movs	r1, r0
    8326:	4449      	add	r1, r9
    8328:	9100      	str	r1, [sp, #0]
    832a:	458c      	cmp	ip, r1
    832c:	dd00      	ble.n	8330 <_realloc_r+0x21c>
    832e:	e744      	b.n	81ba <_realloc_r+0xa6>
    8330:	4653      	mov	r3, sl
    8332:	4652      	mov	r2, sl
    8334:	68db      	ldr	r3, [r3, #12]
    8336:	6892      	ldr	r2, [r2, #8]
    8338:	60d3      	str	r3, [r2, #12]
    833a:	609a      	str	r2, [r3, #8]
    833c:	2308      	movs	r3, #8
    833e:	464a      	mov	r2, r9
    8340:	4453      	add	r3, sl
    8342:	3a04      	subs	r2, #4
    8344:	4698      	mov	r8, r3
    8346:	2a24      	cmp	r2, #36	; 0x24
    8348:	d875      	bhi.n	8436 <_realloc_r+0x322>
    834a:	2a13      	cmp	r2, #19
    834c:	d908      	bls.n	8360 <_realloc_r+0x24c>
    834e:	4653      	mov	r3, sl
    8350:	6821      	ldr	r1, [r4, #0]
    8352:	6099      	str	r1, [r3, #8]
    8354:	6861      	ldr	r1, [r4, #4]
    8356:	60d9      	str	r1, [r3, #12]
    8358:	2a1b      	cmp	r2, #27
    835a:	d871      	bhi.n	8440 <_realloc_r+0x32c>
    835c:	3408      	adds	r4, #8
    835e:	3310      	adds	r3, #16
    8360:	6822      	ldr	r2, [r4, #0]
    8362:	601a      	str	r2, [r3, #0]
    8364:	6862      	ldr	r2, [r4, #4]
    8366:	605a      	str	r2, [r3, #4]
    8368:	68a2      	ldr	r2, [r4, #8]
    836a:	609a      	str	r2, [r3, #8]
    836c:	4653      	mov	r3, sl
    836e:	1959      	adds	r1, r3, r5
    8370:	465b      	mov	r3, fp
    8372:	6099      	str	r1, [r3, #8]
    8374:	9b00      	ldr	r3, [sp, #0]
    8376:	0038      	movs	r0, r7
    8378:	1b5a      	subs	r2, r3, r5
    837a:	2301      	movs	r3, #1
    837c:	431a      	orrs	r2, r3
    837e:	604a      	str	r2, [r1, #4]
    8380:	4652      	mov	r2, sl
    8382:	6852      	ldr	r2, [r2, #4]
    8384:	4013      	ands	r3, r2
    8386:	431d      	orrs	r5, r3
    8388:	4653      	mov	r3, sl
    838a:	605d      	str	r5, [r3, #4]
    838c:	f7fd fe7a 	bl	6084 <__malloc_unlock>
    8390:	e74c      	b.n	822c <_realloc_r+0x118>
    8392:	6821      	ldr	r1, [r4, #0]
    8394:	6001      	str	r1, [r0, #0]
    8396:	6861      	ldr	r1, [r4, #4]
    8398:	6041      	str	r1, [r0, #4]
    839a:	2a1b      	cmp	r2, #27
    839c:	d827      	bhi.n	83ee <_realloc_r+0x2da>
    839e:	0021      	movs	r1, r4
    83a0:	3308      	adds	r3, #8
    83a2:	3108      	adds	r1, #8
    83a4:	e72c      	b.n	8200 <_realloc_r+0xec>
    83a6:	0021      	movs	r1, r4
    83a8:	0030      	movs	r0, r6
    83aa:	0034      	movs	r4, r6
    83ac:	f7ff fe48 	bl	8040 <memmove>
    83b0:	46d9      	mov	r9, fp
    83b2:	4656      	mov	r6, sl
    83b4:	e748      	b.n	8248 <_realloc_r+0x134>
    83b6:	465b      	mov	r3, fp
    83b8:	9800      	ldr	r0, [sp, #0]
    83ba:	46a0      	mov	r8, r4
    83bc:	1941      	adds	r1, r0, r5
    83be:	6099      	str	r1, [r3, #8]
    83c0:	4653      	mov	r3, sl
    83c2:	1b5a      	subs	r2, r3, r5
    83c4:	2301      	movs	r3, #1
    83c6:	431a      	orrs	r2, r3
    83c8:	604a      	str	r2, [r1, #4]
    83ca:	6841      	ldr	r1, [r0, #4]
    83cc:	400b      	ands	r3, r1
    83ce:	431d      	orrs	r5, r3
    83d0:	6045      	str	r5, [r0, #4]
    83d2:	0038      	movs	r0, r7
    83d4:	9100      	str	r1, [sp, #0]
    83d6:	f7fd fe55 	bl	6084 <__malloc_unlock>
    83da:	e727      	b.n	822c <_realloc_r+0x118>
    83dc:	2203      	movs	r2, #3
    83de:	685b      	ldr	r3, [r3, #4]
    83e0:	4393      	bics	r3, r2
    83e2:	4499      	add	r9, r3
    83e4:	e730      	b.n	8248 <_realloc_r+0x134>
    83e6:	0021      	movs	r1, r4
    83e8:	f7ff fe2a 	bl	8040 <memmove>
    83ec:	e70e      	b.n	820c <_realloc_r+0xf8>
    83ee:	68a1      	ldr	r1, [r4, #8]
    83f0:	6081      	str	r1, [r0, #8]
    83f2:	68e1      	ldr	r1, [r4, #12]
    83f4:	60c1      	str	r1, [r0, #12]
    83f6:	2a24      	cmp	r2, #36	; 0x24
    83f8:	d00c      	beq.n	8414 <_realloc_r+0x300>
    83fa:	0021      	movs	r1, r4
    83fc:	3310      	adds	r3, #16
    83fe:	3110      	adds	r1, #16
    8400:	e6fe      	b.n	8200 <_realloc_r+0xec>
    8402:	68a1      	ldr	r1, [r4, #8]
    8404:	6119      	str	r1, [r3, #16]
    8406:	68e1      	ldr	r1, [r4, #12]
    8408:	6159      	str	r1, [r3, #20]
    840a:	2a24      	cmp	r2, #36	; 0x24
    840c:	d00b      	beq.n	8426 <_realloc_r+0x312>
    840e:	3410      	adds	r4, #16
    8410:	3318      	adds	r3, #24
    8412:	e769      	b.n	82e8 <_realloc_r+0x1d4>
    8414:	6922      	ldr	r2, [r4, #16]
    8416:	0021      	movs	r1, r4
    8418:	6102      	str	r2, [r0, #16]
    841a:	0002      	movs	r2, r0
    841c:	6960      	ldr	r0, [r4, #20]
    841e:	3118      	adds	r1, #24
    8420:	3318      	adds	r3, #24
    8422:	6150      	str	r0, [r2, #20]
    8424:	e6ec      	b.n	8200 <_realloc_r+0xec>
    8426:	6922      	ldr	r2, [r4, #16]
    8428:	619a      	str	r2, [r3, #24]
    842a:	4652      	mov	r2, sl
    842c:	6961      	ldr	r1, [r4, #20]
    842e:	3320      	adds	r3, #32
    8430:	61d1      	str	r1, [r2, #28]
    8432:	3418      	adds	r4, #24
    8434:	e758      	b.n	82e8 <_realloc_r+0x1d4>
    8436:	0021      	movs	r1, r4
    8438:	0018      	movs	r0, r3
    843a:	f7ff fe01 	bl	8040 <memmove>
    843e:	e795      	b.n	836c <_realloc_r+0x258>
    8440:	68a1      	ldr	r1, [r4, #8]
    8442:	6119      	str	r1, [r3, #16]
    8444:	68e1      	ldr	r1, [r4, #12]
    8446:	6159      	str	r1, [r3, #20]
    8448:	2a24      	cmp	r2, #36	; 0x24
    844a:	d002      	beq.n	8452 <_realloc_r+0x33e>
    844c:	3410      	adds	r4, #16
    844e:	3318      	adds	r3, #24
    8450:	e786      	b.n	8360 <_realloc_r+0x24c>
    8452:	6922      	ldr	r2, [r4, #16]
    8454:	619a      	str	r2, [r3, #24]
    8456:	4652      	mov	r2, sl
    8458:	6961      	ldr	r1, [r4, #20]
    845a:	3320      	adds	r3, #32
    845c:	61d1      	str	r1, [r2, #28]
    845e:	3418      	adds	r4, #24
    8460:	e77e      	b.n	8360 <_realloc_r+0x24c>
    8462:	46c0      	nop			; (mov r8, r8)
    8464:	20000430 	.word	0x20000430

00008468 <__swbuf_r>:
    8468:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    846a:	0005      	movs	r5, r0
    846c:	000e      	movs	r6, r1
    846e:	0014      	movs	r4, r2
    8470:	2800      	cmp	r0, #0
    8472:	d002      	beq.n	847a <__swbuf_r+0x12>
    8474:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8476:	2b00      	cmp	r3, #0
    8478:	d04b      	beq.n	8512 <__swbuf_r+0xaa>
    847a:	69a3      	ldr	r3, [r4, #24]
    847c:	89a2      	ldrh	r2, [r4, #12]
    847e:	60a3      	str	r3, [r4, #8]
    8480:	230c      	movs	r3, #12
    8482:	5ee0      	ldrsh	r0, [r4, r3]
    8484:	0713      	lsls	r3, r2, #28
    8486:	d51f      	bpl.n	84c8 <__swbuf_r+0x60>
    8488:	6923      	ldr	r3, [r4, #16]
    848a:	2b00      	cmp	r3, #0
    848c:	d01c      	beq.n	84c8 <__swbuf_r+0x60>
    848e:	21ff      	movs	r1, #255	; 0xff
    8490:	b2f7      	uxtb	r7, r6
    8492:	400e      	ands	r6, r1
    8494:	2180      	movs	r1, #128	; 0x80
    8496:	0189      	lsls	r1, r1, #6
    8498:	420a      	tst	r2, r1
    849a:	d026      	beq.n	84ea <__swbuf_r+0x82>
    849c:	6822      	ldr	r2, [r4, #0]
    849e:	6961      	ldr	r1, [r4, #20]
    84a0:	1ad3      	subs	r3, r2, r3
    84a2:	4299      	cmp	r1, r3
    84a4:	dd2c      	ble.n	8500 <__swbuf_r+0x98>
    84a6:	3301      	adds	r3, #1
    84a8:	68a1      	ldr	r1, [r4, #8]
    84aa:	3901      	subs	r1, #1
    84ac:	60a1      	str	r1, [r4, #8]
    84ae:	1c51      	adds	r1, r2, #1
    84b0:	6021      	str	r1, [r4, #0]
    84b2:	7017      	strb	r7, [r2, #0]
    84b4:	6962      	ldr	r2, [r4, #20]
    84b6:	429a      	cmp	r2, r3
    84b8:	d02e      	beq.n	8518 <__swbuf_r+0xb0>
    84ba:	89a3      	ldrh	r3, [r4, #12]
    84bc:	07db      	lsls	r3, r3, #31
    84be:	d501      	bpl.n	84c4 <__swbuf_r+0x5c>
    84c0:	2e0a      	cmp	r6, #10
    84c2:	d029      	beq.n	8518 <__swbuf_r+0xb0>
    84c4:	0030      	movs	r0, r6
    84c6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    84c8:	0021      	movs	r1, r4
    84ca:	0028      	movs	r0, r5
    84cc:	f7fb fe96 	bl	41fc <__swsetup_r>
    84d0:	2800      	cmp	r0, #0
    84d2:	d127      	bne.n	8524 <__swbuf_r+0xbc>
    84d4:	21ff      	movs	r1, #255	; 0xff
    84d6:	b2f7      	uxtb	r7, r6
    84d8:	400e      	ands	r6, r1
    84da:	2180      	movs	r1, #128	; 0x80
    84dc:	89a2      	ldrh	r2, [r4, #12]
    84de:	0189      	lsls	r1, r1, #6
    84e0:	230c      	movs	r3, #12
    84e2:	5ee0      	ldrsh	r0, [r4, r3]
    84e4:	6923      	ldr	r3, [r4, #16]
    84e6:	420a      	tst	r2, r1
    84e8:	d1d8      	bne.n	849c <__swbuf_r+0x34>
    84ea:	4301      	orrs	r1, r0
    84ec:	4a0f      	ldr	r2, [pc, #60]	; (852c <__swbuf_r+0xc4>)
    84ee:	81a1      	strh	r1, [r4, #12]
    84f0:	6e61      	ldr	r1, [r4, #100]	; 0x64
    84f2:	400a      	ands	r2, r1
    84f4:	6662      	str	r2, [r4, #100]	; 0x64
    84f6:	6961      	ldr	r1, [r4, #20]
    84f8:	6822      	ldr	r2, [r4, #0]
    84fa:	1ad3      	subs	r3, r2, r3
    84fc:	4299      	cmp	r1, r3
    84fe:	dcd2      	bgt.n	84a6 <__swbuf_r+0x3e>
    8500:	0021      	movs	r1, r4
    8502:	0028      	movs	r0, r5
    8504:	f7fd f80a 	bl	551c <_fflush_r>
    8508:	2800      	cmp	r0, #0
    850a:	d10b      	bne.n	8524 <__swbuf_r+0xbc>
    850c:	2301      	movs	r3, #1
    850e:	6822      	ldr	r2, [r4, #0]
    8510:	e7ca      	b.n	84a8 <__swbuf_r+0x40>
    8512:	f7fd f841 	bl	5598 <__sinit>
    8516:	e7b0      	b.n	847a <__swbuf_r+0x12>
    8518:	0021      	movs	r1, r4
    851a:	0028      	movs	r0, r5
    851c:	f7fc fffe 	bl	551c <_fflush_r>
    8520:	2800      	cmp	r0, #0
    8522:	d0cf      	beq.n	84c4 <__swbuf_r+0x5c>
    8524:	2601      	movs	r6, #1
    8526:	4276      	negs	r6, r6
    8528:	e7cc      	b.n	84c4 <__swbuf_r+0x5c>
    852a:	46c0      	nop			; (mov r8, r8)
    852c:	ffffdfff 	.word	0xffffdfff

00008530 <_wcrtomb_r>:
    8530:	b570      	push	{r4, r5, r6, lr}
    8532:	0004      	movs	r4, r0
    8534:	001d      	movs	r5, r3
    8536:	b084      	sub	sp, #16
    8538:	2900      	cmp	r1, #0
    853a:	d009      	beq.n	8550 <_wcrtomb_r+0x20>
    853c:	23e0      	movs	r3, #224	; 0xe0
    853e:	480b      	ldr	r0, [pc, #44]	; (856c <_wcrtomb_r+0x3c>)
    8540:	58c6      	ldr	r6, [r0, r3]
    8542:	002b      	movs	r3, r5
    8544:	0020      	movs	r0, r4
    8546:	47b0      	blx	r6
    8548:	1c43      	adds	r3, r0, #1
    854a:	d00a      	beq.n	8562 <_wcrtomb_r+0x32>
    854c:	b004      	add	sp, #16
    854e:	bd70      	pop	{r4, r5, r6, pc}
    8550:	23e0      	movs	r3, #224	; 0xe0
    8552:	4a06      	ldr	r2, [pc, #24]	; (856c <_wcrtomb_r+0x3c>)
    8554:	a901      	add	r1, sp, #4
    8556:	58d6      	ldr	r6, [r2, r3]
    8558:	002b      	movs	r3, r5
    855a:	2200      	movs	r2, #0
    855c:	47b0      	blx	r6
    855e:	1c43      	adds	r3, r0, #1
    8560:	d1f4      	bne.n	854c <_wcrtomb_r+0x1c>
    8562:	2300      	movs	r3, #0
    8564:	602b      	str	r3, [r5, #0]
    8566:	338a      	adds	r3, #138	; 0x8a
    8568:	6023      	str	r3, [r4, #0]
    856a:	e7ef      	b.n	854c <_wcrtomb_r+0x1c>
    856c:	20000840 	.word	0x20000840

00008570 <__ascii_wctomb>:
    8570:	2900      	cmp	r1, #0
    8572:	d009      	beq.n	8588 <__ascii_wctomb+0x18>
    8574:	2aff      	cmp	r2, #255	; 0xff
    8576:	d802      	bhi.n	857e <__ascii_wctomb+0xe>
    8578:	2001      	movs	r0, #1
    857a:	700a      	strb	r2, [r1, #0]
    857c:	4770      	bx	lr
    857e:	238a      	movs	r3, #138	; 0x8a
    8580:	6003      	str	r3, [r0, #0]
    8582:	2001      	movs	r0, #1
    8584:	4240      	negs	r0, r0
    8586:	e7f9      	b.n	857c <__ascii_wctomb+0xc>
    8588:	2000      	movs	r0, #0
    858a:	e7f7      	b.n	857c <__ascii_wctomb+0xc>

0000858c <abort>:
    858c:	2006      	movs	r0, #6
    858e:	b510      	push	{r4, lr}
    8590:	f000 f804 	bl	859c <raise>
    8594:	2001      	movs	r0, #1
    8596:	f7f9 fec9 	bl	232c <_exit>
    859a:	46c0      	nop			; (mov r8, r8)

0000859c <raise>:
    859c:	4b16      	ldr	r3, [pc, #88]	; (85f8 <raise+0x5c>)
    859e:	b570      	push	{r4, r5, r6, lr}
    85a0:	0004      	movs	r4, r0
    85a2:	681d      	ldr	r5, [r3, #0]
    85a4:	281f      	cmp	r0, #31
    85a6:	d821      	bhi.n	85ec <raise+0x50>
    85a8:	23b7      	movs	r3, #183	; 0xb7
    85aa:	009b      	lsls	r3, r3, #2
    85ac:	58eb      	ldr	r3, [r5, r3]
    85ae:	2b00      	cmp	r3, #0
    85b0:	d00d      	beq.n	85ce <raise+0x32>
    85b2:	0082      	lsls	r2, r0, #2
    85b4:	189b      	adds	r3, r3, r2
    85b6:	681a      	ldr	r2, [r3, #0]
    85b8:	2a00      	cmp	r2, #0
    85ba:	d008      	beq.n	85ce <raise+0x32>
    85bc:	2a01      	cmp	r2, #1
    85be:	d013      	beq.n	85e8 <raise+0x4c>
    85c0:	1c51      	adds	r1, r2, #1
    85c2:	d00d      	beq.n	85e0 <raise+0x44>
    85c4:	2100      	movs	r1, #0
    85c6:	6019      	str	r1, [r3, #0]
    85c8:	4790      	blx	r2
    85ca:	2000      	movs	r0, #0
    85cc:	bd70      	pop	{r4, r5, r6, pc}
    85ce:	0028      	movs	r0, r5
    85d0:	f000 f828 	bl	8624 <_getpid_r>
    85d4:	0022      	movs	r2, r4
    85d6:	0001      	movs	r1, r0
    85d8:	0028      	movs	r0, r5
    85da:	f000 f80f 	bl	85fc <_kill_r>
    85de:	e7f5      	b.n	85cc <raise+0x30>
    85e0:	2316      	movs	r3, #22
    85e2:	2001      	movs	r0, #1
    85e4:	602b      	str	r3, [r5, #0]
    85e6:	e7f1      	b.n	85cc <raise+0x30>
    85e8:	2000      	movs	r0, #0
    85ea:	e7ef      	b.n	85cc <raise+0x30>
    85ec:	2316      	movs	r3, #22
    85ee:	2001      	movs	r0, #1
    85f0:	602b      	str	r3, [r5, #0]
    85f2:	4240      	negs	r0, r0
    85f4:	e7ea      	b.n	85cc <raise+0x30>
    85f6:	46c0      	nop			; (mov r8, r8)
    85f8:	20000004 	.word	0x20000004

000085fc <_kill_r>:
    85fc:	2300      	movs	r3, #0
    85fe:	b570      	push	{r4, r5, r6, lr}
    8600:	4d07      	ldr	r5, [pc, #28]	; (8620 <_kill_r+0x24>)
    8602:	0004      	movs	r4, r0
    8604:	0008      	movs	r0, r1
    8606:	0011      	movs	r1, r2
    8608:	602b      	str	r3, [r5, #0]
    860a:	f7f9 fe93 	bl	2334 <_kill>
    860e:	1c43      	adds	r3, r0, #1
    8610:	d000      	beq.n	8614 <_kill_r+0x18>
    8612:	bd70      	pop	{r4, r5, r6, pc}
    8614:	682b      	ldr	r3, [r5, #0]
    8616:	2b00      	cmp	r3, #0
    8618:	d0fb      	beq.n	8612 <_kill_r+0x16>
    861a:	6023      	str	r3, [r4, #0]
    861c:	e7f9      	b.n	8612 <_kill_r+0x16>
    861e:	46c0      	nop			; (mov r8, r8)
    8620:	200011b8 	.word	0x200011b8

00008624 <_getpid_r>:
    8624:	b510      	push	{r4, lr}
    8626:	f7f9 fe8d 	bl	2344 <_getpid>
    862a:	bd10      	pop	{r4, pc}
    862c:	00000cd4 	.word	0x00000cd4
    8630:	00000cc2 	.word	0x00000cc2
    8634:	00000ca0 	.word	0x00000ca0
    8638:	00000cca 	.word	0x00000cca
    863c:	00000ca0 	.word	0x00000ca0
    8640:	00000fa2 	.word	0x00000fa2
    8644:	00000ca0 	.word	0x00000ca0
    8648:	00000cca 	.word	0x00000cca
    864c:	00000cc2 	.word	0x00000cc2
    8650:	00000cc2 	.word	0x00000cc2
    8654:	00000fa2 	.word	0x00000fa2
    8658:	00000cca 	.word	0x00000cca
    865c:	00000c8c 	.word	0x00000c8c
    8660:	00000c8c 	.word	0x00000c8c
    8664:	00000c8c 	.word	0x00000c8c
    8668:	00001018 	.word	0x00001018
    866c:	000014e2 	.word	0x000014e2
    8670:	000014a0 	.word	0x000014a0
    8674:	000014a0 	.word	0x000014a0
    8678:	0000149c 	.word	0x0000149c
    867c:	000014a6 	.word	0x000014a6
    8680:	000014a6 	.word	0x000014a6
    8684:	000017b2 	.word	0x000017b2
    8688:	0000149c 	.word	0x0000149c
    868c:	000014a6 	.word	0x000014a6
    8690:	000017b2 	.word	0x000017b2
    8694:	000014a6 	.word	0x000014a6
    8698:	0000149c 	.word	0x0000149c
    869c:	00001746 	.word	0x00001746
    86a0:	00001746 	.word	0x00001746
    86a4:	00001746 	.word	0x00001746
    86a8:	0000181c 	.word	0x0000181c
    86ac:	65480d0a 	.word	0x65480d0a
    86b0:	206f6c6c 	.word	0x206f6c6c
    86b4:	74726155 	.word	0x74726155
    86b8:	00000000 	.word	0x00000000
    86bc:	6f6c0d0a 	.word	0x6f6c0d0a
    86c0:	203a706f 	.word	0x203a706f
    86c4:	00646c25 	.word	0x00646c25
    86c8:	00464e49 	.word	0x00464e49
    86cc:	00666e69 	.word	0x00666e69
    86d0:	004e414e 	.word	0x004e414e
    86d4:	006e616e 	.word	0x006e616e
    86d8:	33323130 	.word	0x33323130
    86dc:	37363534 	.word	0x37363534
    86e0:	62613938 	.word	0x62613938
    86e4:	66656463 	.word	0x66656463
    86e8:	00000000 	.word	0x00000000
    86ec:	33323130 	.word	0x33323130
    86f0:	37363534 	.word	0x37363534
    86f4:	42413938 	.word	0x42413938
    86f8:	46454443 	.word	0x46454443
    86fc:	00000000 	.word	0x00000000
    8700:	6c756e28 	.word	0x6c756e28
    8704:	0000296c 	.word	0x0000296c
    8708:	ffff0030 	.word	0xffff0030
    870c:	00002b18 	.word	0x00002b18
    8710:	000026f6 	.word	0x000026f6
    8714:	000026f6 	.word	0x000026f6
    8718:	00002b0e 	.word	0x00002b0e
    871c:	000026f6 	.word	0x000026f6
    8720:	000026f6 	.word	0x000026f6
    8724:	000026f6 	.word	0x000026f6
    8728:	00002672 	.word	0x00002672
    872c:	000026f6 	.word	0x000026f6
    8730:	000026f6 	.word	0x000026f6
    8734:	00002a98 	.word	0x00002a98
    8738:	00002ab8 	.word	0x00002ab8
    873c:	000026f6 	.word	0x000026f6
    8740:	00002aae 	.word	0x00002aae
    8744:	00002ace 	.word	0x00002ace
    8748:	000026f6 	.word	0x000026f6
    874c:	00002ac4 	.word	0x00002ac4
    8750:	00002838 	.word	0x00002838
    8754:	00002838 	.word	0x00002838
    8758:	00002838 	.word	0x00002838
    875c:	00002838 	.word	0x00002838
    8760:	00002838 	.word	0x00002838
    8764:	00002838 	.word	0x00002838
    8768:	00002838 	.word	0x00002838
    876c:	00002838 	.word	0x00002838
    8770:	00002838 	.word	0x00002838
    8774:	000026f6 	.word	0x000026f6
    8778:	000026f6 	.word	0x000026f6
    877c:	000026f6 	.word	0x000026f6
    8780:	000026f6 	.word	0x000026f6
    8784:	000026f6 	.word	0x000026f6
    8788:	000026f6 	.word	0x000026f6
    878c:	000026f6 	.word	0x000026f6
    8790:	0000285c 	.word	0x0000285c
    8794:	000026f6 	.word	0x000026f6
    8798:	00002a80 	.word	0x00002a80
    879c:	00002c0a 	.word	0x00002c0a
    87a0:	0000285c 	.word	0x0000285c
    87a4:	0000285c 	.word	0x0000285c
    87a8:	0000285c 	.word	0x0000285c
    87ac:	000026f6 	.word	0x000026f6
    87b0:	000026f6 	.word	0x000026f6
    87b4:	000026f6 	.word	0x000026f6
    87b8:	000026f6 	.word	0x000026f6
    87bc:	00002c00 	.word	0x00002c00
    87c0:	000026f6 	.word	0x000026f6
    87c4:	000026f6 	.word	0x000026f6
    87c8:	00002bce 	.word	0x00002bce
    87cc:	000026f6 	.word	0x000026f6
    87d0:	000026f6 	.word	0x000026f6
    87d4:	000026f6 	.word	0x000026f6
    87d8:	00002a2a 	.word	0x00002a2a
    87dc:	000026f6 	.word	0x000026f6
    87e0:	00002b40 	.word	0x00002b40
    87e4:	000026f6 	.word	0x000026f6
    87e8:	000026f6 	.word	0x000026f6
    87ec:	0000361e 	.word	0x0000361e
    87f0:	000026f6 	.word	0x000026f6
    87f4:	000026f6 	.word	0x000026f6
    87f8:	000026f6 	.word	0x000026f6
    87fc:	000026f6 	.word	0x000026f6
    8800:	000026f6 	.word	0x000026f6
    8804:	000026f6 	.word	0x000026f6
    8808:	000026f6 	.word	0x000026f6
    880c:	000026f6 	.word	0x000026f6
    8810:	0000285c 	.word	0x0000285c
    8814:	000026f6 	.word	0x000026f6
    8818:	00002a80 	.word	0x00002a80
    881c:	000032c8 	.word	0x000032c8
    8820:	0000285c 	.word	0x0000285c
    8824:	0000285c 	.word	0x0000285c
    8828:	0000285c 	.word	0x0000285c
    882c:	00002b2e 	.word	0x00002b2e
    8830:	000032c8 	.word	0x000032c8
    8834:	00002a20 	.word	0x00002a20
    8838:	000026f6 	.word	0x000026f6
    883c:	00002cf0 	.word	0x00002cf0
    8840:	000026f6 	.word	0x000026f6
    8844:	00002cba 	.word	0x00002cba
    8848:	00003614 	.word	0x00003614
    884c:	00002c8c 	.word	0x00002c8c
    8850:	00002a20 	.word	0x00002a20
    8854:	000026f6 	.word	0x000026f6
    8858:	00002a2a 	.word	0x00002a2a
    885c:	0000269a 	.word	0x0000269a
    8860:	0000360c 	.word	0x0000360c
    8864:	000026f6 	.word	0x000026f6
    8868:	000026f6 	.word	0x000026f6
    886c:	000035ba 	.word	0x000035ba
    8870:	000026f6 	.word	0x000026f6
    8874:	0000269a 	.word	0x0000269a

00008878 <blanks.1>:
    8878:	20202020 20202020 20202020 20202020                     

00008888 <zeroes.0>:
    8888:	30303030 30303030 30303030 30303030     0000000000000000
    8898:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    88a8:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    88b8:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    88c8:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    88d8:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    88e8:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    88f8:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8908:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8918:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8928:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    8938:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    8948:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8958:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8968:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8978:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8988:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8998:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    89a8:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    89b8:	ff00632e ffffffff                       .c......

000089c0 <__mprec_bigtens>:
    89c0:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    89d0:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    89e0:	7f73bf3c 75154fdd                       <.s..O.u

000089e8 <__mprec_tens>:
    89e8:	00000000 3ff00000 00000000 40240000     .......?......$@
    89f8:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    8a08:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    8a18:	00000000 412e8480 00000000 416312d0     .......A......cA
    8a28:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    8a38:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    8a48:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    8a58:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    8a68:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    8a78:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    8a88:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    8a98:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    8aa8:	79d99db4 44ea7843                       ...yCx.D

00008ab0 <p05.0>:
    8ab0:	00000005 00000019 0000007d 000070a0     ........}....p..
    8ac0:	00006de8 00006de8 00007098 00006de8     .m...m...p...m..
    8ad0:	00006de8 00006de8 00006c52 00006de8     .m...m..Rl...m..
    8ae0:	00006de8 00006ffe 0000704a 00006de8     .m...o..Jp...m..
    8af0:	00007012 0000705c 00006de8 00007054     .p..\p...m..Tp..
    8b00:	00006f4c 00006f4c 00006f4c 00006f4c     Lo..Lo..Lo..Lo..
    8b10:	00006f4c 00006f4c 00006f4c 00006f4c     Lo..Lo..Lo..Lo..
    8b20:	00006f4c 00006de8 00006de8 00006de8     Lo...m...m...m..
    8b30:	00006de8 00006de8 00006de8 00006de8     .m...m...m...m..
    8b40:	00006de8 00006de8 00006fe6 00006c88     .m...m...o...l..
    8b50:	00006de8 00006de8 00006de8 00006de8     .m...m...m...m..
    8b60:	00006de8 00006de8 00006de8 00006de8     .m...m...m...m..
    8b70:	00006de8 00006de8 00006d10 00006de8     .m...m...m...m..
    8b80:	00006de8 00006de8 00006fac 00006de8     .m...m...o...m..
    8b90:	0000701a 00006de8 00006de8 00007696     .p...m...m...v..
    8ba0:	00006de8 00006de8 00006de8 00006de8     .m...m...m...m..
    8bb0:	00006de8 00006de8 00006de8 00006de8     .m...m...m...m..
    8bc0:	00006de8 00006de8 00006fe6 00006c8c     .m...m...o...l..
    8bd0:	00006de8 00006de8 00006de8 0000703c     .m...m...m..<p..
    8be0:	00006c8c 00006c80 00006de8 000070fc     .l...l...m...p..
    8bf0:	00006de8 000070d8 00006d14 000070b4     .m...p...m...p..
    8c00:	00006c80 00006de8 00006fac 00006c7c     .l...m...o..|l..
    8c10:	000076d4 00006de8 00006de8 000076d8     .v...m...m...v..
    8c20:	00006de8 00006c7c                       .m..|l..

00008c28 <blanks.1>:
    8c28:	20202020 20202020 20202020 20202020                     

00008c38 <zeroes.0>:
    8c38:	30303030 30303030 30303030 30303030     0000000000000000
    8c48:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    8c58:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    8c68:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    8c78:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    8c88:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

00008c98 <_ctype_>:
    8c98:	20202000 20202020 28282020 20282828     .         ((((( 
    8ca8:	20202020 20202020 20202020 20202020                     
    8cb8:	10108820 10101010 10101010 10101010      ...............
    8cc8:	04040410 04040404 10040404 10101010     ................
    8cd8:	41411010 41414141 01010101 01010101     ..AAAAAA........
    8ce8:	01010101 01010101 01010101 10101010     ................
    8cf8:	42421010 42424242 02020202 02020202     ..BBBBBB........
    8d08:	02020202 02020202 02020202 10101010     ................
    8d18:	00000020 00000000 00000000 00000000      ...............
	...
    8d98:	ffffff00                                ....
