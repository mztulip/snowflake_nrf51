
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 b5 22 00 00 b1 22 00 00 b1 22 00 00     ... ."..."..."..
	...
      2c:	b1 22 00 00 00 00 00 00 00 00 00 00 b1 22 00 00     ."..........."..
      3c:	b1 22 00 00                                         ."..

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
     f78:	00008668 	.word	0x00008668
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
    1790:	000086a8 	.word	0x000086a8
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
		}
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
    21ae:	26a0      	movs	r6, #160	; 0xa0
    21b0:	2203      	movs	r2, #3
    21b2:	00db      	lsls	r3, r3, #3
    21b4:	05f6      	lsls	r6, r6, #23
    21b6:	50f2      	str	r2, [r6, r3]
	led_init();
	uart_init();
    21b8:	f000 f8e4 	bl	2384 <uart_init>
	NRF_GPIO->PIN_CNF[button] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
    21bc:	2200      	movs	r2, #0
    21be:	4b32      	ldr	r3, [pc, #200]	; (2288 <main+0xe8>)
	button_init();
	printf("\n\rHello Uart");
    21c0:	4832      	ldr	r0, [pc, #200]	; (228c <main+0xec>)
	NRF_GPIO->PIN_CNF[button] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
    21c2:	50f2      	str	r2, [r6, r3]
	printf("\n\rHello Uart");
    21c4:	f000 f9be 	bl	2544 <printf>
	if((loop_counter - last_counter) > 123456)
    21c8:	4a31      	ldr	r2, [pc, #196]	; (2290 <main+0xf0>)
	return (state & (1<< button)) != 0;
    21ca:	2480      	movs	r4, #128	; 0x80
	if((loop_counter - last_counter) > 123456)
    21cc:	4691      	mov	r9, r2
    21ce:	6810      	ldr	r0, [r2, #0]
		if(blink_enabled)
    21d0:	4a30      	ldr	r2, [pc, #192]	; (2294 <main+0xf4>)
	if((loop_counter - last_counter) > 123456)
    21d2:	4d31      	ldr	r5, [pc, #196]	; (2298 <main+0xf8>)
		if(blink_enabled)
    21d4:	4692      	mov	sl, r2
    21d6:	7812      	ldrb	r2, [r2, #0]
	uint32_t hello_counter = 0;
    21d8:	2700      	movs	r7, #0
		if(blink_enabled)
    21da:	4694      	mov	ip, r2
    21dc:	4a2f      	ldr	r2, [pc, #188]	; (229c <main+0xfc>)
	if((loop_counter - last_counter) > 123456)
    21de:	682b      	ldr	r3, [r5, #0]
    21e0:	4693      	mov	fp, r2
	uint32_t state = NRF_GPIO->IN;
    21e2:	22a2      	movs	r2, #162	; 0xa2
    21e4:	00d2      	lsls	r2, r2, #3
    21e6:	4690      	mov	r8, r2
	return (state & (1<< button)) != 0;
    21e8:	0524      	lsls	r4, r4, #20
    21ea:	e00c      	b.n	2206 <main+0x66>
		if(blink_enabled)
    21ec:	4662      	mov	r2, ip
    21ee:	2a00      	cmp	r2, #0
    21f0:	d02f      	beq.n	2252 <main+0xb2>
			blink_enabled = false;
    21f2:	4652      	mov	r2, sl
    21f4:	7011      	strb	r1, [r2, #0]
	if((loop_counter - last_counter) > 123456)
    21f6:	2100      	movs	r1, #0
    21f8:	468c      	mov	ip, r1
    21fa:	4929      	ldr	r1, [pc, #164]	; (22a0 <main+0x100>)
    21fc:	1a1a      	subs	r2, r3, r0
    21fe:	428a      	cmp	r2, r1
    2200:	d83f      	bhi.n	2282 <main+0xe2>

			}
			printf("\n\rloop: %ld", hello_counter);
			hello_counter++;
		}
		loop_counter++;
    2202:	3301      	adds	r3, #1
    2204:	602b      	str	r3, [r5, #0]
	uint32_t state = NRF_GPIO->IN;
    2206:	4642      	mov	r2, r8
    2208:	58b2      	ldr	r2, [r6, r2]
	return (state & (1<< button)) != 0;
    220a:	0011      	movs	r1, r2
    220c:	4021      	ands	r1, r4
	if(button_state == false && button_last_state == true)
    220e:	4222      	tst	r2, r4
    2210:	d0ec      	beq.n	21ec <main+0x4c>
	if((loop_counter - last_counter) > 123456)
    2212:	4923      	ldr	r1, [pc, #140]	; (22a0 <main+0x100>)
    2214:	1a1a      	subs	r2, r3, r0
    2216:	428a      	cmp	r2, r1
    2218:	d9f3      	bls.n	2202 <main+0x62>
		last_counter = loop_counter;
    221a:	464a      	mov	r2, r9
    221c:	6013      	str	r3, [r2, #0]
			if(blink_enabled)
    221e:	4663      	mov	r3, ip
    2220:	2b00      	cmp	r3, #0
    2222:	d00a      	beq.n	223a <main+0x9a>
				if(led_state)
    2224:	4b1f      	ldr	r3, [pc, #124]	; (22a4 <main+0x104>)
    2226:	781b      	ldrb	r3, [r3, #0]
    2228:	2b00      	cmp	r3, #0
    222a:	d021      	beq.n	2270 <main+0xd0>
					NRF_GPIO->OUTCLR = (1<<LED1);
    222c:	2280      	movs	r2, #128	; 0x80
    222e:	4b1e      	ldr	r3, [pc, #120]	; (22a8 <main+0x108>)
    2230:	02d2      	lsls	r2, r2, #11
    2232:	50f2      	str	r2, [r6, r3]
					led_state = false;
    2234:	2300      	movs	r3, #0
    2236:	4a1b      	ldr	r2, [pc, #108]	; (22a4 <main+0x104>)
    2238:	7013      	strb	r3, [r2, #0]
			printf("\n\rloop: %ld", hello_counter);
    223a:	0039      	movs	r1, r7
    223c:	4658      	mov	r0, fp
    223e:	f000 f981 	bl	2544 <printf>
	if((loop_counter - last_counter) > 123456)
    2242:	464a      	mov	r2, r9
    2244:	6810      	ldr	r0, [r2, #0]
		if(blink_enabled)
    2246:	4652      	mov	r2, sl
    2248:	7812      	ldrb	r2, [r2, #0]
		loop_counter++;
    224a:	682b      	ldr	r3, [r5, #0]
		if(blink_enabled)
    224c:	4694      	mov	ip, r2
			hello_counter++;
    224e:	3701      	adds	r7, #1
    2250:	e7d7      	b.n	2202 <main+0x62>
			blink_enabled = true;
    2252:	2201      	movs	r2, #1
    2254:	4651      	mov	r1, sl
    2256:	700a      	strb	r2, [r1, #0]
	if((loop_counter - last_counter) > 123456)
    2258:	2101      	movs	r1, #1
    225a:	468c      	mov	ip, r1
    225c:	4910      	ldr	r1, [pc, #64]	; (22a0 <main+0x100>)
    225e:	1a1a      	subs	r2, r3, r0
    2260:	428a      	cmp	r2, r1
    2262:	d9ce      	bls.n	2202 <main+0x62>
		last_counter = loop_counter;
    2264:	464a      	mov	r2, r9
    2266:	6013      	str	r3, [r2, #0]
				if(led_state)
    2268:	4b0e      	ldr	r3, [pc, #56]	; (22a4 <main+0x104>)
    226a:	781b      	ldrb	r3, [r3, #0]
    226c:	2b00      	cmp	r3, #0
    226e:	d1dd      	bne.n	222c <main+0x8c>
					NRF_GPIO->OUTSET = (1<<LED1);
    2270:	23a1      	movs	r3, #161	; 0xa1
    2272:	2280      	movs	r2, #128	; 0x80
    2274:	00db      	lsls	r3, r3, #3
    2276:	02d2      	lsls	r2, r2, #11
    2278:	50f2      	str	r2, [r6, r3]
					led_state = true;
    227a:	2301      	movs	r3, #1
    227c:	4a09      	ldr	r2, [pc, #36]	; (22a4 <main+0x104>)
    227e:	7013      	strb	r3, [r2, #0]
    2280:	e7db      	b.n	223a <main+0x9a>
		last_counter = loop_counter;
    2282:	464a      	mov	r2, r9
    2284:	6013      	str	r3, [r2, #0]
			if(blink_enabled)
    2286:	e7d8      	b.n	223a <main+0x9a>
    2288:	0000076c 	.word	0x0000076c
    228c:	000086e8 	.word	0x000086e8
    2290:	200009ac 	.word	0x200009ac
    2294:	20000000 	.word	0x20000000
    2298:	200009b0 	.word	0x200009b0
    229c:	000086f8 	.word	0x000086f8
    22a0:	0001e240 	.word	0x0001e240
    22a4:	20000001 	.word	0x20000001
    22a8:	0000050c 	.word	0x0000050c

000022ac <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    22ac:	e7fe      	b.n	22ac <Default_Handler>
    22ae:	46c0      	nop			; (mov r8, r8)

000022b0 <HardFault_Handler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    22b0:	e7fe      	b.n	22b0 <HardFault_Handler>
    22b2:	46c0      	nop			; (mov r8, r8)

000022b4 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    22b4:	480d      	ldr	r0, [pc, #52]	; (22ec <Reset_Handler+0x38>)
    22b6:	4b0e      	ldr	r3, [pc, #56]	; (22f0 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    22b8:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    22ba:	4298      	cmp	r0, r3
    22bc:	d207      	bcs.n	22ce <Reset_Handler+0x1a>
    *dst = *src;
    22be:	3b01      	subs	r3, #1
    22c0:	1a1a      	subs	r2, r3, r0
    22c2:	0892      	lsrs	r2, r2, #2
    22c4:	3201      	adds	r2, #1
    22c6:	490b      	ldr	r1, [pc, #44]	; (22f4 <Reset_Handler+0x40>)
    22c8:	0092      	lsls	r2, r2, #2
    22ca:	f000 f895 	bl	23f8 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    22ce:	480a      	ldr	r0, [pc, #40]	; (22f8 <Reset_Handler+0x44>)
    22d0:	4b0a      	ldr	r3, [pc, #40]	; (22fc <Reset_Handler+0x48>)
    22d2:	4298      	cmp	r0, r3
    22d4:	d207      	bcs.n	22e6 <Reset_Handler+0x32>
    *dst = 0;
    22d6:	3b01      	subs	r3, #1
    22d8:	1a1a      	subs	r2, r3, r0
    22da:	0892      	lsrs	r2, r2, #2
    22dc:	3201      	adds	r2, #1
    22de:	2100      	movs	r1, #0
    22e0:	0092      	lsls	r2, r2, #2
    22e2:	f000 f8db 	bl	249c <memset>
  main();
    22e6:	f7ff ff5b 	bl	21a0 <main>
  for (;;);
    22ea:	e7fe      	b.n	22ea <Reset_Handler+0x36>
    22ec:	20000000 	.word	0x20000000
    22f0:	200009ac 	.word	0x200009ac
    22f4:	00008dd4 	.word	0x00008dd4
    22f8:	200009ac 	.word	0x200009ac
    22fc:	200011fc 	.word	0x200011fc

00002300 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2300:	b570      	push	{r4, r5, r6, lr}
    2302:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2304:	dd07      	ble.n	2316 <_write+0x16>
    2306:	000c      	movs	r4, r1
    2308:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    230a:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    230c:	3401      	adds	r4, #1
      uart_put (buf[i]);
    230e:	f000 f863 	bl	23d8 <uart_put>
  for (i = 0; i < nbytes; i++)
    2312:	42ac      	cmp	r4, r5
    2314:	d1f9      	bne.n	230a <_write+0xa>
    }
        
  return nbytes;

} 
    2316:	0030      	movs	r0, r6
    2318:	bd70      	pop	{r4, r5, r6, pc}
    231a:	46c0      	nop			; (mov r8, r8)

0000231c <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    231c:	4906      	ldr	r1, [pc, #24]	; (2338 <_sbrk+0x1c>)
    231e:	880b      	ldrh	r3, [r1, #0]
    2320:	181a      	adds	r2, r3, r0
    2322:	2080      	movs	r0, #128	; 0x80
    2324:	00c0      	lsls	r0, r0, #3
    2326:	4282      	cmp	r2, r0
    2328:	da03      	bge.n	2332 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    232a:	4804      	ldr	r0, [pc, #16]	; (233c <_sbrk+0x20>)
    last+=nbytes;
    232c:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    232e:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2330:	4770      	bx	lr
    return  (void *) -1;
    2332:	2001      	movs	r0, #1
    2334:	4240      	negs	r0, r0
    2336:	e7fb      	b.n	2330 <_sbrk+0x14>
    2338:	200011b4 	.word	0x200011b4
    233c:	200009b4 	.word	0x200009b4

00002340 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2340:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2342:	2001      	movs	r0, #1
  errno = EBADF;
    2344:	4b01      	ldr	r3, [pc, #4]	; (234c <_close+0xc>)
}
    2346:	4240      	negs	r0, r0
  errno = EBADF;
    2348:	601a      	str	r2, [r3, #0]
}
    234a:	4770      	bx	lr
    234c:	200011b8 	.word	0x200011b8

00002350 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2350:	2000      	movs	r0, #0
    2352:	4770      	bx	lr

00002354 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2354:	2000      	movs	r0, #0
    2356:	4770      	bx	lr

00002358 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2358:	2380      	movs	r3, #128	; 0x80
    235a:	019b      	lsls	r3, r3, #6
  return  0;

}
    235c:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    235e:	604b      	str	r3, [r1, #4]
}
    2360:	4770      	bx	lr
    2362:	46c0      	nop			; (mov r8, r8)

00002364 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2364:	2001      	movs	r0, #1
    2366:	4770      	bx	lr

00002368 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2368:	b510      	push	{r4, lr}
 Default_Handler();
    236a:	f7ff ff9f 	bl	22ac <Default_Handler>
 while(1){}
    236e:	e7fe      	b.n	236e <_exit+0x6>

00002370 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2370:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    2372:	2001      	movs	r0, #1
  errno = EINVAL;
    2374:	4b01      	ldr	r3, [pc, #4]	; (237c <_kill+0xc>)

} 
    2376:	4240      	negs	r0, r0
  errno = EINVAL;
    2378:	601a      	str	r2, [r3, #0]
} 
    237a:	4770      	bx	lr
    237c:	200011b8 	.word	0x200011b8

00002380 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2380:	2001      	movs	r0, #1
    2382:	4770      	bx	lr

00002384 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 26;//P.26 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2384:	23a0      	movs	r3, #160	; 0xa0
    2386:	22a1      	movs	r2, #161	; 0xa1
    2388:	2180      	movs	r1, #128	; 0x80
    238a:	05db      	lsls	r3, r3, #23
    238c:	00d2      	lsls	r2, r2, #3
    238e:	04c9      	lsls	r1, r1, #19
    2390:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2392:	22ed      	movs	r2, #237	; 0xed
    2394:	2103      	movs	r1, #3
    2396:	00d2      	lsls	r2, r2, #3
    2398:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    239a:	4b09      	ldr	r3, [pc, #36]	; (23c0 <uart_init+0x3c>)
    239c:	4a09      	ldr	r2, [pc, #36]	; (23c4 <uart_init+0x40>)
    239e:	490a      	ldr	r1, [pc, #40]	; (23c8 <uart_init+0x44>)
    23a0:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    23a2:	2100      	movs	r1, #0
    23a4:	4a09      	ldr	r2, [pc, #36]	; (23cc <uart_init+0x48>)
    23a6:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    23a8:	4a09      	ldr	r2, [pc, #36]	; (23d0 <uart_init+0x4c>)
    23aa:	311a      	adds	r1, #26
    23ac:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    23ae:	3a0c      	subs	r2, #12
    23b0:	3916      	subs	r1, #22
    23b2:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    23b4:	2201      	movs	r2, #1
    23b6:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    23b8:	4a06      	ldr	r2, [pc, #24]	; (23d4 <uart_init+0x50>)
    23ba:	311c      	adds	r1, #28
    23bc:	5099      	str	r1, [r3, r2]
}
    23be:	4770      	bx	lr
    23c0:	40002000 	.word	0x40002000
    23c4:	00000524 	.word	0x00000524
    23c8:	01d7e000 	.word	0x01d7e000
    23cc:	0000056c 	.word	0x0000056c
    23d0:	0000050c 	.word	0x0000050c
    23d4:	0000051c 	.word	0x0000051c

000023d8 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    23d8:	218e      	movs	r1, #142	; 0x8e
    23da:	4a05      	ldr	r2, [pc, #20]	; (23f0 <uart_put+0x18>)
    23dc:	0049      	lsls	r1, r1, #1
    23de:	5853      	ldr	r3, [r2, r1]
    23e0:	2b00      	cmp	r3, #0
    23e2:	d0fc      	beq.n	23de <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    23e4:	2300      	movs	r3, #0
    23e6:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    23e8:	4b02      	ldr	r3, [pc, #8]	; (23f4 <uart_put+0x1c>)
    23ea:	50d0      	str	r0, [r2, r3]
    
    23ec:	4770      	bx	lr
    23ee:	46c0      	nop			; (mov r8, r8)
    23f0:	40002000 	.word	0x40002000
    23f4:	0000051c 	.word	0x0000051c

000023f8 <memcpy>:
    23f8:	b5f0      	push	{r4, r5, r6, r7, lr}
    23fa:	46c6      	mov	lr, r8
    23fc:	b500      	push	{lr}
    23fe:	2a0f      	cmp	r2, #15
    2400:	d941      	bls.n	2486 <memcpy+0x8e>
    2402:	2703      	movs	r7, #3
    2404:	000d      	movs	r5, r1
    2406:	003e      	movs	r6, r7
    2408:	4305      	orrs	r5, r0
    240a:	000c      	movs	r4, r1
    240c:	0003      	movs	r3, r0
    240e:	402e      	ands	r6, r5
    2410:	422f      	tst	r7, r5
    2412:	d13d      	bne.n	2490 <memcpy+0x98>
    2414:	0015      	movs	r5, r2
    2416:	3d10      	subs	r5, #16
    2418:	092d      	lsrs	r5, r5, #4
    241a:	46a8      	mov	r8, r5
    241c:	012d      	lsls	r5, r5, #4
    241e:	46ac      	mov	ip, r5
    2420:	4484      	add	ip, r0
    2422:	6827      	ldr	r7, [r4, #0]
    2424:	001d      	movs	r5, r3
    2426:	601f      	str	r7, [r3, #0]
    2428:	6867      	ldr	r7, [r4, #4]
    242a:	605f      	str	r7, [r3, #4]
    242c:	68a7      	ldr	r7, [r4, #8]
    242e:	609f      	str	r7, [r3, #8]
    2430:	68e7      	ldr	r7, [r4, #12]
    2432:	3410      	adds	r4, #16
    2434:	60df      	str	r7, [r3, #12]
    2436:	3310      	adds	r3, #16
    2438:	4565      	cmp	r5, ip
    243a:	d1f2      	bne.n	2422 <memcpy+0x2a>
    243c:	4645      	mov	r5, r8
    243e:	230f      	movs	r3, #15
    2440:	240c      	movs	r4, #12
    2442:	3501      	adds	r5, #1
    2444:	012d      	lsls	r5, r5, #4
    2446:	1949      	adds	r1, r1, r5
    2448:	4013      	ands	r3, r2
    244a:	1945      	adds	r5, r0, r5
    244c:	4214      	tst	r4, r2
    244e:	d022      	beq.n	2496 <memcpy+0x9e>
    2450:	598c      	ldr	r4, [r1, r6]
    2452:	51ac      	str	r4, [r5, r6]
    2454:	3604      	adds	r6, #4
    2456:	1b9c      	subs	r4, r3, r6
    2458:	2c03      	cmp	r4, #3
    245a:	d8f9      	bhi.n	2450 <memcpy+0x58>
    245c:	3b04      	subs	r3, #4
    245e:	089b      	lsrs	r3, r3, #2
    2460:	3301      	adds	r3, #1
    2462:	009b      	lsls	r3, r3, #2
    2464:	18ed      	adds	r5, r5, r3
    2466:	18c9      	adds	r1, r1, r3
    2468:	2303      	movs	r3, #3
    246a:	401a      	ands	r2, r3
    246c:	1e56      	subs	r6, r2, #1
    246e:	2a00      	cmp	r2, #0
    2470:	d006      	beq.n	2480 <memcpy+0x88>
    2472:	2300      	movs	r3, #0
    2474:	5ccc      	ldrb	r4, [r1, r3]
    2476:	001a      	movs	r2, r3
    2478:	54ec      	strb	r4, [r5, r3]
    247a:	3301      	adds	r3, #1
    247c:	4296      	cmp	r6, r2
    247e:	d1f9      	bne.n	2474 <memcpy+0x7c>
    2480:	bc80      	pop	{r7}
    2482:	46b8      	mov	r8, r7
    2484:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2486:	0005      	movs	r5, r0
    2488:	1e56      	subs	r6, r2, #1
    248a:	2a00      	cmp	r2, #0
    248c:	d1f1      	bne.n	2472 <memcpy+0x7a>
    248e:	e7f7      	b.n	2480 <memcpy+0x88>
    2490:	0005      	movs	r5, r0
    2492:	1e56      	subs	r6, r2, #1
    2494:	e7ed      	b.n	2472 <memcpy+0x7a>
    2496:	001a      	movs	r2, r3
    2498:	e7f6      	b.n	2488 <memcpy+0x90>
    249a:	46c0      	nop			; (mov r8, r8)

0000249c <memset>:
    249c:	b5f0      	push	{r4, r5, r6, r7, lr}
    249e:	0005      	movs	r5, r0
    24a0:	0783      	lsls	r3, r0, #30
    24a2:	d049      	beq.n	2538 <memset+0x9c>
    24a4:	1e54      	subs	r4, r2, #1
    24a6:	2a00      	cmp	r2, #0
    24a8:	d045      	beq.n	2536 <memset+0x9a>
    24aa:	0003      	movs	r3, r0
    24ac:	2603      	movs	r6, #3
    24ae:	b2ca      	uxtb	r2, r1
    24b0:	e002      	b.n	24b8 <memset+0x1c>
    24b2:	3501      	adds	r5, #1
    24b4:	3c01      	subs	r4, #1
    24b6:	d33e      	bcc.n	2536 <memset+0x9a>
    24b8:	3301      	adds	r3, #1
    24ba:	702a      	strb	r2, [r5, #0]
    24bc:	4233      	tst	r3, r6
    24be:	d1f8      	bne.n	24b2 <memset+0x16>
    24c0:	2c03      	cmp	r4, #3
    24c2:	d930      	bls.n	2526 <memset+0x8a>
    24c4:	22ff      	movs	r2, #255	; 0xff
    24c6:	400a      	ands	r2, r1
    24c8:	0215      	lsls	r5, r2, #8
    24ca:	4315      	orrs	r5, r2
    24cc:	042a      	lsls	r2, r5, #16
    24ce:	4315      	orrs	r5, r2
    24d0:	2c0f      	cmp	r4, #15
    24d2:	d934      	bls.n	253e <memset+0xa2>
    24d4:	0027      	movs	r7, r4
    24d6:	3f10      	subs	r7, #16
    24d8:	093f      	lsrs	r7, r7, #4
    24da:	013e      	lsls	r6, r7, #4
    24dc:	46b4      	mov	ip, r6
    24de:	001e      	movs	r6, r3
    24e0:	001a      	movs	r2, r3
    24e2:	3610      	adds	r6, #16
    24e4:	4466      	add	r6, ip
    24e6:	6015      	str	r5, [r2, #0]
    24e8:	6055      	str	r5, [r2, #4]
    24ea:	6095      	str	r5, [r2, #8]
    24ec:	60d5      	str	r5, [r2, #12]
    24ee:	3210      	adds	r2, #16
    24f0:	42b2      	cmp	r2, r6
    24f2:	d1f8      	bne.n	24e6 <memset+0x4a>
    24f4:	3701      	adds	r7, #1
    24f6:	013f      	lsls	r7, r7, #4
    24f8:	19db      	adds	r3, r3, r7
    24fa:	270f      	movs	r7, #15
    24fc:	220c      	movs	r2, #12
    24fe:	4027      	ands	r7, r4
    2500:	4022      	ands	r2, r4
    2502:	003c      	movs	r4, r7
    2504:	2a00      	cmp	r2, #0
    2506:	d00e      	beq.n	2526 <memset+0x8a>
    2508:	1f3e      	subs	r6, r7, #4
    250a:	08b6      	lsrs	r6, r6, #2
    250c:	00b4      	lsls	r4, r6, #2
    250e:	46a4      	mov	ip, r4
    2510:	001a      	movs	r2, r3
    2512:	1d1c      	adds	r4, r3, #4
    2514:	4464      	add	r4, ip
    2516:	c220      	stmia	r2!, {r5}
    2518:	42a2      	cmp	r2, r4
    251a:	d1fc      	bne.n	2516 <memset+0x7a>
    251c:	2403      	movs	r4, #3
    251e:	3601      	adds	r6, #1
    2520:	00b6      	lsls	r6, r6, #2
    2522:	199b      	adds	r3, r3, r6
    2524:	403c      	ands	r4, r7
    2526:	2c00      	cmp	r4, #0
    2528:	d005      	beq.n	2536 <memset+0x9a>
    252a:	b2c9      	uxtb	r1, r1
    252c:	191c      	adds	r4, r3, r4
    252e:	7019      	strb	r1, [r3, #0]
    2530:	3301      	adds	r3, #1
    2532:	429c      	cmp	r4, r3
    2534:	d1fb      	bne.n	252e <memset+0x92>
    2536:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2538:	0003      	movs	r3, r0
    253a:	0014      	movs	r4, r2
    253c:	e7c0      	b.n	24c0 <memset+0x24>
    253e:	0027      	movs	r7, r4
    2540:	e7e2      	b.n	2508 <memset+0x6c>
    2542:	46c0      	nop			; (mov r8, r8)

00002544 <printf>:
    2544:	b40f      	push	{r0, r1, r2, r3}
    2546:	b500      	push	{lr}
    2548:	4906      	ldr	r1, [pc, #24]	; (2564 <printf+0x20>)
    254a:	b083      	sub	sp, #12
    254c:	ab04      	add	r3, sp, #16
    254e:	6808      	ldr	r0, [r1, #0]
    2550:	cb04      	ldmia	r3!, {r2}
    2552:	6881      	ldr	r1, [r0, #8]
    2554:	9301      	str	r3, [sp, #4]
    2556:	f000 f807 	bl	2568 <_vfprintf_r>
    255a:	b003      	add	sp, #12
    255c:	bc08      	pop	{r3}
    255e:	b004      	add	sp, #16
    2560:	4718      	bx	r3
    2562:	46c0      	nop			; (mov r8, r8)
    2564:	20000004 	.word	0x20000004

00002568 <_vfprintf_r>:
    2568:	b5f0      	push	{r4, r5, r6, r7, lr}
    256a:	46de      	mov	lr, fp
    256c:	464e      	mov	r6, r9
    256e:	4645      	mov	r5, r8
    2570:	4657      	mov	r7, sl
    2572:	b5e0      	push	{r5, r6, r7, lr}
    2574:	b0d7      	sub	sp, #348	; 0x15c
    2576:	4683      	mov	fp, r0
    2578:	4689      	mov	r9, r1
    257a:	4690      	mov	r8, r2
    257c:	001c      	movs	r4, r3
    257e:	930f      	str	r3, [sp, #60]	; 0x3c
    2580:	f003 fa1c 	bl	59bc <_localeconv_r>
    2584:	6803      	ldr	r3, [r0, #0]
    2586:	0018      	movs	r0, r3
    2588:	931c      	str	r3, [sp, #112]	; 0x70
    258a:	f004 fa3d 	bl	6a08 <strlen>
    258e:	465b      	mov	r3, fp
    2590:	901b      	str	r0, [sp, #108]	; 0x6c
    2592:	2b00      	cmp	r3, #0
    2594:	d003      	beq.n	259e <_vfprintf_r+0x36>
    2596:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    2598:	2b00      	cmp	r3, #0
    259a:	d100      	bne.n	259e <_vfprintf_r+0x36>
    259c:	e25a      	b.n	2a54 <_vfprintf_r+0x4ec>
    259e:	464b      	mov	r3, r9
    25a0:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    25a2:	07db      	lsls	r3, r3, #31
    25a4:	d500      	bpl.n	25a8 <_vfprintf_r+0x40>
    25a6:	e0b3      	b.n	2710 <_vfprintf_r+0x1a8>
    25a8:	464b      	mov	r3, r9
    25aa:	210c      	movs	r1, #12
    25ac:	5e59      	ldrsh	r1, [r3, r1]
    25ae:	464b      	mov	r3, r9
    25b0:	899b      	ldrh	r3, [r3, #12]
    25b2:	059a      	lsls	r2, r3, #22
    25b4:	d400      	bmi.n	25b8 <_vfprintf_r+0x50>
    25b6:	e0a7      	b.n	2708 <_vfprintf_r+0x1a0>
    25b8:	2280      	movs	r2, #128	; 0x80
    25ba:	0192      	lsls	r2, r2, #6
    25bc:	4213      	tst	r3, r2
    25be:	d109      	bne.n	25d4 <_vfprintf_r+0x6c>
    25c0:	430a      	orrs	r2, r1
    25c2:	464b      	mov	r3, r9
    25c4:	4649      	mov	r1, r9
    25c6:	819a      	strh	r2, [r3, #12]
    25c8:	6e49      	ldr	r1, [r1, #100]	; 0x64
    25ca:	4bde      	ldr	r3, [pc, #888]	; (2944 <_vfprintf_r+0x3dc>)
    25cc:	400b      	ands	r3, r1
    25ce:	4649      	mov	r1, r9
    25d0:	664b      	str	r3, [r1, #100]	; 0x64
    25d2:	b293      	uxth	r3, r2
    25d4:	071a      	lsls	r2, r3, #28
    25d6:	d546      	bpl.n	2666 <_vfprintf_r+0xfe>
    25d8:	464a      	mov	r2, r9
    25da:	6912      	ldr	r2, [r2, #16]
    25dc:	2a00      	cmp	r2, #0
    25de:	d042      	beq.n	2666 <_vfprintf_r+0xfe>
    25e0:	221a      	movs	r2, #26
    25e2:	401a      	ands	r2, r3
    25e4:	2a0a      	cmp	r2, #10
    25e6:	d04c      	beq.n	2682 <_vfprintf_r+0x11a>
    25e8:	ab2d      	add	r3, sp, #180	; 0xb4
    25ea:	932a      	str	r3, [sp, #168]	; 0xa8
    25ec:	2300      	movs	r3, #0
    25ee:	2400      	movs	r4, #0
    25f0:	932c      	str	r3, [sp, #176]	; 0xb0
    25f2:	932b      	str	r3, [sp, #172]	; 0xac
    25f4:	9315      	str	r3, [sp, #84]	; 0x54
    25f6:	2300      	movs	r3, #0
    25f8:	4646      	mov	r6, r8
    25fa:	9316      	str	r3, [sp, #88]	; 0x58
    25fc:	9417      	str	r4, [sp, #92]	; 0x5c
    25fe:	2300      	movs	r3, #0
    2600:	931d      	str	r3, [sp, #116]	; 0x74
    2602:	931e      	str	r3, [sp, #120]	; 0x78
    2604:	931a      	str	r3, [sp, #104]	; 0x68
    2606:	931f      	str	r3, [sp, #124]	; 0x7c
    2608:	9320      	str	r3, [sp, #128]	; 0x80
    260a:	9309      	str	r3, [sp, #36]	; 0x24
    260c:	7833      	ldrb	r3, [r6, #0]
    260e:	46c8      	mov	r8, r9
    2610:	af2d      	add	r7, sp, #180	; 0xb4
    2612:	2b00      	cmp	r3, #0
    2614:	d100      	bne.n	2618 <_vfprintf_r+0xb0>
    2616:	e123      	b.n	2860 <_vfprintf_r+0x2f8>
    2618:	0034      	movs	r4, r6
    261a:	e003      	b.n	2624 <_vfprintf_r+0xbc>
    261c:	7863      	ldrb	r3, [r4, #1]
    261e:	3401      	adds	r4, #1
    2620:	2b00      	cmp	r3, #0
    2622:	d05b      	beq.n	26dc <_vfprintf_r+0x174>
    2624:	2b25      	cmp	r3, #37	; 0x25
    2626:	d1f9      	bne.n	261c <_vfprintf_r+0xb4>
    2628:	1ba5      	subs	r5, r4, r6
    262a:	42b4      	cmp	r4, r6
    262c:	d15a      	bne.n	26e4 <_vfprintf_r+0x17c>
    262e:	7823      	ldrb	r3, [r4, #0]
    2630:	2b00      	cmp	r3, #0
    2632:	d100      	bne.n	2636 <_vfprintf_r+0xce>
    2634:	e114      	b.n	2860 <_vfprintf_r+0x2f8>
    2636:	1c63      	adds	r3, r4, #1
    2638:	9306      	str	r3, [sp, #24]
    263a:	2300      	movs	r3, #0
    263c:	aa1c      	add	r2, sp, #112	; 0x70
    263e:	76d3      	strb	r3, [r2, #27]
    2640:	2201      	movs	r2, #1
    2642:	4252      	negs	r2, r2
    2644:	9208      	str	r2, [sp, #32]
    2646:	2200      	movs	r2, #0
    2648:	7863      	ldrb	r3, [r4, #1]
    264a:	465d      	mov	r5, fp
    264c:	0014      	movs	r4, r2
    264e:	920a      	str	r2, [sp, #40]	; 0x28
    2650:	9a06      	ldr	r2, [sp, #24]
    2652:	3201      	adds	r2, #1
    2654:	9206      	str	r2, [sp, #24]
    2656:	001a      	movs	r2, r3
    2658:	3a20      	subs	r2, #32
    265a:	2a5a      	cmp	r2, #90	; 0x5a
    265c:	d869      	bhi.n	2732 <_vfprintf_r+0x1ca>
    265e:	49ba      	ldr	r1, [pc, #744]	; (2948 <_vfprintf_r+0x3e0>)
    2660:	0092      	lsls	r2, r2, #2
    2662:	588a      	ldr	r2, [r1, r2]
    2664:	4697      	mov	pc, r2
    2666:	4649      	mov	r1, r9
    2668:	4658      	mov	r0, fp
    266a:	f001 fde5 	bl	4238 <__swsetup_r>
    266e:	464b      	mov	r3, r9
    2670:	2800      	cmp	r0, #0
    2672:	d001      	beq.n	2678 <_vfprintf_r+0x110>
    2674:	f001 fc38 	bl	3ee8 <_vfprintf_r+0x1980>
    2678:	221a      	movs	r2, #26
    267a:	899b      	ldrh	r3, [r3, #12]
    267c:	401a      	ands	r2, r3
    267e:	2a0a      	cmp	r2, #10
    2680:	d1b2      	bne.n	25e8 <_vfprintf_r+0x80>
    2682:	464a      	mov	r2, r9
    2684:	210e      	movs	r1, #14
    2686:	5e52      	ldrsh	r2, [r2, r1]
    2688:	2a00      	cmp	r2, #0
    268a:	dbad      	blt.n	25e8 <_vfprintf_r+0x80>
    268c:	464a      	mov	r2, r9
    268e:	6e52      	ldr	r2, [r2, #100]	; 0x64
    2690:	07d2      	lsls	r2, r2, #31
    2692:	d403      	bmi.n	269c <_vfprintf_r+0x134>
    2694:	059b      	lsls	r3, r3, #22
    2696:	d401      	bmi.n	269c <_vfprintf_r+0x134>
    2698:	f001 fa1b 	bl	3ad2 <_vfprintf_r+0x156a>
    269c:	0023      	movs	r3, r4
    269e:	4642      	mov	r2, r8
    26a0:	4649      	mov	r1, r9
    26a2:	4658      	mov	r0, fp
    26a4:	f001 fd82 	bl	41ac <__sbprintf>
    26a8:	9009      	str	r0, [sp, #36]	; 0x24
    26aa:	f000 fca7 	bl	2ffc <_vfprintf_r+0xa94>
    26ae:	0028      	movs	r0, r5
    26b0:	f003 f984 	bl	59bc <_localeconv_r>
    26b4:	6843      	ldr	r3, [r0, #4]
    26b6:	0018      	movs	r0, r3
    26b8:	9320      	str	r3, [sp, #128]	; 0x80
    26ba:	f004 f9a5 	bl	6a08 <strlen>
    26be:	4681      	mov	r9, r0
    26c0:	901f      	str	r0, [sp, #124]	; 0x7c
    26c2:	0028      	movs	r0, r5
    26c4:	f003 f97a 	bl	59bc <_localeconv_r>
    26c8:	6883      	ldr	r3, [r0, #8]
    26ca:	931a      	str	r3, [sp, #104]	; 0x68
    26cc:	464b      	mov	r3, r9
    26ce:	2b00      	cmp	r3, #0
    26d0:	d001      	beq.n	26d6 <_vfprintf_r+0x16e>
    26d2:	f000 fe54 	bl	337e <_vfprintf_r+0xe16>
    26d6:	9b06      	ldr	r3, [sp, #24]
    26d8:	781b      	ldrb	r3, [r3, #0]
    26da:	e7b9      	b.n	2650 <_vfprintf_r+0xe8>
    26dc:	1ba5      	subs	r5, r4, r6
    26de:	42b4      	cmp	r4, r6
    26e0:	d100      	bne.n	26e4 <_vfprintf_r+0x17c>
    26e2:	e0bd      	b.n	2860 <_vfprintf_r+0x2f8>
    26e4:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    26e6:	603e      	str	r6, [r7, #0]
    26e8:	195b      	adds	r3, r3, r5
    26ea:	932c      	str	r3, [sp, #176]	; 0xb0
    26ec:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    26ee:	607d      	str	r5, [r7, #4]
    26f0:	9306      	str	r3, [sp, #24]
    26f2:	3301      	adds	r3, #1
    26f4:	932b      	str	r3, [sp, #172]	; 0xac
    26f6:	2b07      	cmp	r3, #7
    26f8:	dc10      	bgt.n	271c <_vfprintf_r+0x1b4>
    26fa:	3708      	adds	r7, #8
    26fc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    26fe:	469c      	mov	ip, r3
    2700:	44ac      	add	ip, r5
    2702:	4663      	mov	r3, ip
    2704:	9309      	str	r3, [sp, #36]	; 0x24
    2706:	e792      	b.n	262e <_vfprintf_r+0xc6>
    2708:	464b      	mov	r3, r9
    270a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    270c:	f003 f95e 	bl	59cc <__retarget_lock_acquire_recursive>
    2710:	464b      	mov	r3, r9
    2712:	210c      	movs	r1, #12
    2714:	5e59      	ldrsh	r1, [r3, r1]
    2716:	464b      	mov	r3, r9
    2718:	899b      	ldrh	r3, [r3, #12]
    271a:	e74d      	b.n	25b8 <_vfprintf_r+0x50>
    271c:	4641      	mov	r1, r8
    271e:	4658      	mov	r0, fp
    2720:	aa2a      	add	r2, sp, #168	; 0xa8
    2722:	f004 fa19 	bl	6b58 <__sprint_r>
    2726:	2800      	cmp	r0, #0
    2728:	d001      	beq.n	272e <_vfprintf_r+0x1c6>
    272a:	f001 fca0 	bl	406e <_vfprintf_r+0x1b06>
    272e:	af2d      	add	r7, sp, #180	; 0xb4
    2730:	e7e4      	b.n	26fc <_vfprintf_r+0x194>
    2732:	46a2      	mov	sl, r4
    2734:	46ab      	mov	fp, r5
    2736:	9312      	str	r3, [sp, #72]	; 0x48
    2738:	2b00      	cmp	r3, #0
    273a:	d100      	bne.n	273e <_vfprintf_r+0x1d6>
    273c:	e090      	b.n	2860 <_vfprintf_r+0x2f8>
    273e:	ae3d      	add	r6, sp, #244	; 0xf4
    2740:	7033      	strb	r3, [r6, #0]
    2742:	2300      	movs	r3, #0
    2744:	aa1c      	add	r2, sp, #112	; 0x70
    2746:	76d3      	strb	r3, [r2, #27]
    2748:	2200      	movs	r2, #0
    274a:	920e      	str	r2, [sp, #56]	; 0x38
    274c:	3201      	adds	r2, #1
    274e:	3301      	adds	r3, #1
    2750:	920b      	str	r2, [sp, #44]	; 0x2c
    2752:	2200      	movs	r2, #0
    2754:	9307      	str	r3, [sp, #28]
    2756:	2300      	movs	r3, #0
    2758:	9208      	str	r2, [sp, #32]
    275a:	9218      	str	r2, [sp, #96]	; 0x60
    275c:	9213      	str	r2, [sp, #76]	; 0x4c
    275e:	9214      	str	r2, [sp, #80]	; 0x50
    2760:	2202      	movs	r2, #2
    2762:	4651      	mov	r1, sl
    2764:	4011      	ands	r1, r2
    2766:	9110      	str	r1, [sp, #64]	; 0x40
    2768:	4651      	mov	r1, sl
    276a:	420a      	tst	r2, r1
    276c:	d002      	beq.n	2774 <_vfprintf_r+0x20c>
    276e:	9a07      	ldr	r2, [sp, #28]
    2770:	3202      	adds	r2, #2
    2772:	9207      	str	r2, [sp, #28]
    2774:	2284      	movs	r2, #132	; 0x84
    2776:	4651      	mov	r1, sl
    2778:	4011      	ands	r1, r2
    277a:	9111      	str	r1, [sp, #68]	; 0x44
    277c:	4651      	mov	r1, sl
    277e:	420a      	tst	r2, r1
    2780:	d105      	bne.n	278e <_vfprintf_r+0x226>
    2782:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2784:	9907      	ldr	r1, [sp, #28]
    2786:	1a54      	subs	r4, r2, r1
    2788:	2c00      	cmp	r4, #0
    278a:	dd00      	ble.n	278e <_vfprintf_r+0x226>
    278c:	e0cd      	b.n	292a <_vfprintf_r+0x3c2>
    278e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2790:	2b00      	cmp	r3, #0
    2792:	d011      	beq.n	27b8 <_vfprintf_r+0x250>
    2794:	aa1c      	add	r2, sp, #112	; 0x70
    2796:	231b      	movs	r3, #27
    2798:	4694      	mov	ip, r2
    279a:	4463      	add	r3, ip
    279c:	603b      	str	r3, [r7, #0]
    279e:	2301      	movs	r3, #1
    27a0:	607b      	str	r3, [r7, #4]
    27a2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    27a4:	3401      	adds	r4, #1
    27a6:	9319      	str	r3, [sp, #100]	; 0x64
    27a8:	3301      	adds	r3, #1
    27aa:	942c      	str	r4, [sp, #176]	; 0xb0
    27ac:	932b      	str	r3, [sp, #172]	; 0xac
    27ae:	2b07      	cmp	r3, #7
    27b0:	dd01      	ble.n	27b6 <_vfprintf_r+0x24e>
    27b2:	f000 fc59 	bl	3068 <_vfprintf_r+0xb00>
    27b6:	3708      	adds	r7, #8
    27b8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    27ba:	2b00      	cmp	r3, #0
    27bc:	d00e      	beq.n	27dc <_vfprintf_r+0x274>
    27be:	ab23      	add	r3, sp, #140	; 0x8c
    27c0:	603b      	str	r3, [r7, #0]
    27c2:	2302      	movs	r3, #2
    27c4:	607b      	str	r3, [r7, #4]
    27c6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    27c8:	3402      	adds	r4, #2
    27ca:	9310      	str	r3, [sp, #64]	; 0x40
    27cc:	3301      	adds	r3, #1
    27ce:	942c      	str	r4, [sp, #176]	; 0xb0
    27d0:	932b      	str	r3, [sp, #172]	; 0xac
    27d2:	2b07      	cmp	r3, #7
    27d4:	dd01      	ble.n	27da <_vfprintf_r+0x272>
    27d6:	f000 fc3c 	bl	3052 <_vfprintf_r+0xaea>
    27da:	3708      	adds	r7, #8
    27dc:	9b11      	ldr	r3, [sp, #68]	; 0x44
    27de:	2b80      	cmp	r3, #128	; 0x80
    27e0:	d100      	bne.n	27e4 <_vfprintf_r+0x27c>
    27e2:	e373      	b.n	2ecc <_vfprintf_r+0x964>
    27e4:	9b08      	ldr	r3, [sp, #32]
    27e6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    27e8:	1a9d      	subs	r5, r3, r2
    27ea:	2d00      	cmp	r5, #0
    27ec:	dd00      	ble.n	27f0 <_vfprintf_r+0x288>
    27ee:	e3ad      	b.n	2f4c <_vfprintf_r+0x9e4>
    27f0:	4653      	mov	r3, sl
    27f2:	05db      	lsls	r3, r3, #23
    27f4:	d500      	bpl.n	27f8 <_vfprintf_r+0x290>
    27f6:	e30e      	b.n	2e16 <_vfprintf_r+0x8ae>
    27f8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    27fa:	603e      	str	r6, [r7, #0]
    27fc:	469c      	mov	ip, r3
    27fe:	607b      	str	r3, [r7, #4]
    2800:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2802:	4464      	add	r4, ip
    2804:	9308      	str	r3, [sp, #32]
    2806:	3301      	adds	r3, #1
    2808:	942c      	str	r4, [sp, #176]	; 0xb0
    280a:	932b      	str	r3, [sp, #172]	; 0xac
    280c:	2b07      	cmp	r3, #7
    280e:	dd00      	ble.n	2812 <_vfprintf_r+0x2aa>
    2810:	e115      	b.n	2a3e <_vfprintf_r+0x4d6>
    2812:	3708      	adds	r7, #8
    2814:	4653      	mov	r3, sl
    2816:	075b      	lsls	r3, r3, #29
    2818:	d506      	bpl.n	2828 <_vfprintf_r+0x2c0>
    281a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    281c:	9a07      	ldr	r2, [sp, #28]
    281e:	1a9e      	subs	r6, r3, r2
    2820:	2e00      	cmp	r6, #0
    2822:	dd01      	ble.n	2828 <_vfprintf_r+0x2c0>
    2824:	f000 fc2b 	bl	307e <_vfprintf_r+0xb16>
    2828:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    282a:	9a07      	ldr	r2, [sp, #28]
    282c:	4293      	cmp	r3, r2
    282e:	da00      	bge.n	2832 <_vfprintf_r+0x2ca>
    2830:	0013      	movs	r3, r2
    2832:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2834:	4694      	mov	ip, r2
    2836:	449c      	add	ip, r3
    2838:	4663      	mov	r3, ip
    283a:	9309      	str	r3, [sp, #36]	; 0x24
    283c:	2c00      	cmp	r4, #0
    283e:	d000      	beq.n	2842 <_vfprintf_r+0x2da>
    2840:	e3c1      	b.n	2fc6 <_vfprintf_r+0xa5e>
    2842:	2300      	movs	r3, #0
    2844:	932b      	str	r3, [sp, #172]	; 0xac
    2846:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2848:	2b00      	cmp	r3, #0
    284a:	d003      	beq.n	2854 <_vfprintf_r+0x2ec>
    284c:	4658      	mov	r0, fp
    284e:	990e      	ldr	r1, [sp, #56]	; 0x38
    2850:	f002 ffae 	bl	57b0 <_free_r>
    2854:	9e06      	ldr	r6, [sp, #24]
    2856:	af2d      	add	r7, sp, #180	; 0xb4
    2858:	7833      	ldrb	r3, [r6, #0]
    285a:	2b00      	cmp	r3, #0
    285c:	d000      	beq.n	2860 <_vfprintf_r+0x2f8>
    285e:	e6db      	b.n	2618 <_vfprintf_r+0xb0>
    2860:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2862:	46c1      	mov	r9, r8
    2864:	9306      	str	r3, [sp, #24]
    2866:	2b00      	cmp	r3, #0
    2868:	d001      	beq.n	286e <_vfprintf_r+0x306>
    286a:	f001 f846 	bl	38fa <_vfprintf_r+0x1392>
    286e:	2300      	movs	r3, #0
    2870:	932b      	str	r3, [sp, #172]	; 0xac
    2872:	e3b7      	b.n	2fe4 <_vfprintf_r+0xa7c>
    2874:	3b30      	subs	r3, #48	; 0x30
    2876:	2000      	movs	r0, #0
    2878:	001a      	movs	r2, r3
    287a:	9906      	ldr	r1, [sp, #24]
    287c:	0083      	lsls	r3, r0, #2
    287e:	1818      	adds	r0, r3, r0
    2880:	000b      	movs	r3, r1
    2882:	781b      	ldrb	r3, [r3, #0]
    2884:	0040      	lsls	r0, r0, #1
    2886:	1810      	adds	r0, r2, r0
    2888:	001a      	movs	r2, r3
    288a:	3a30      	subs	r2, #48	; 0x30
    288c:	3101      	adds	r1, #1
    288e:	2a09      	cmp	r2, #9
    2890:	d9f4      	bls.n	287c <_vfprintf_r+0x314>
    2892:	9106      	str	r1, [sp, #24]
    2894:	900a      	str	r0, [sp, #40]	; 0x28
    2896:	e6de      	b.n	2656 <_vfprintf_r+0xee>
    2898:	9312      	str	r3, [sp, #72]	; 0x48
    289a:	2307      	movs	r3, #7
    289c:	46a2      	mov	sl, r4
    289e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    28a0:	46ab      	mov	fp, r5
    28a2:	3407      	adds	r4, #7
    28a4:	439c      	bics	r4, r3
    28a6:	0022      	movs	r2, r4
    28a8:	ca18      	ldmia	r2!, {r3, r4}
    28aa:	9316      	str	r3, [sp, #88]	; 0x58
    28ac:	9417      	str	r4, [sp, #92]	; 0x5c
    28ae:	9b16      	ldr	r3, [sp, #88]	; 0x58
    28b0:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    28b2:	920f      	str	r2, [sp, #60]	; 0x3c
    28b4:	001d      	movs	r5, r3
    28b6:	2201      	movs	r2, #1
    28b8:	0064      	lsls	r4, r4, #1
    28ba:	0864      	lsrs	r4, r4, #1
    28bc:	0028      	movs	r0, r5
    28be:	0021      	movs	r1, r4
    28c0:	4b22      	ldr	r3, [pc, #136]	; (294c <_vfprintf_r+0x3e4>)
    28c2:	4252      	negs	r2, r2
    28c4:	f7ff fb98 	bl	1ff8 <__aeabi_dcmpun>
    28c8:	2800      	cmp	r0, #0
    28ca:	d001      	beq.n	28d0 <_vfprintf_r+0x368>
    28cc:	f000 fd98 	bl	3400 <_vfprintf_r+0xe98>
    28d0:	2201      	movs	r2, #1
    28d2:	0028      	movs	r0, r5
    28d4:	0021      	movs	r1, r4
    28d6:	4b1d      	ldr	r3, [pc, #116]	; (294c <_vfprintf_r+0x3e4>)
    28d8:	4252      	negs	r2, r2
    28da:	f7fd fd47 	bl	36c <__aeabi_dcmple>
    28de:	2800      	cmp	r0, #0
    28e0:	d001      	beq.n	28e6 <_vfprintf_r+0x37e>
    28e2:	f000 fd8d 	bl	3400 <_vfprintf_r+0xe98>
    28e6:	9816      	ldr	r0, [sp, #88]	; 0x58
    28e8:	9917      	ldr	r1, [sp, #92]	; 0x5c
    28ea:	2200      	movs	r2, #0
    28ec:	2300      	movs	r3, #0
    28ee:	f7fd fd33 	bl	358 <__aeabi_dcmplt>
    28f2:	2800      	cmp	r0, #0
    28f4:	d001      	beq.n	28fa <_vfprintf_r+0x392>
    28f6:	f000 fffb 	bl	38f0 <_vfprintf_r+0x1388>
    28fa:	ab1c      	add	r3, sp, #112	; 0x70
    28fc:	7edb      	ldrb	r3, [r3, #27]
    28fe:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2900:	2a47      	cmp	r2, #71	; 0x47
    2902:	dc01      	bgt.n	2908 <_vfprintf_r+0x3a0>
    2904:	f000 ffe1 	bl	38ca <_vfprintf_r+0x1362>
    2908:	4e11      	ldr	r6, [pc, #68]	; (2950 <_vfprintf_r+0x3e8>)
    290a:	2280      	movs	r2, #128	; 0x80
    290c:	4651      	mov	r1, sl
    290e:	4391      	bics	r1, r2
    2910:	3a7d      	subs	r2, #125	; 0x7d
    2912:	9207      	str	r2, [sp, #28]
    2914:	2200      	movs	r2, #0
    2916:	468a      	mov	sl, r1
    2918:	920e      	str	r2, [sp, #56]	; 0x38
    291a:	3203      	adds	r2, #3
    291c:	920b      	str	r2, [sp, #44]	; 0x2c
    291e:	2200      	movs	r2, #0
    2920:	9208      	str	r2, [sp, #32]
    2922:	9218      	str	r2, [sp, #96]	; 0x60
    2924:	9213      	str	r2, [sp, #76]	; 0x4c
    2926:	9214      	str	r2, [sp, #80]	; 0x50
    2928:	e168      	b.n	2bfc <_vfprintf_r+0x694>
    292a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    292c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    292e:	4d09      	ldr	r5, [pc, #36]	; (2954 <_vfprintf_r+0x3ec>)
    2930:	2c10      	cmp	r4, #16
    2932:	dd31      	ble.n	2998 <_vfprintf_r+0x430>
    2934:	2110      	movs	r1, #16
    2936:	4689      	mov	r9, r1
    2938:	0039      	movs	r1, r7
    293a:	4647      	mov	r7, r8
    293c:	46b0      	mov	r8, r6
    293e:	465e      	mov	r6, fp
    2940:	e00e      	b.n	2960 <_vfprintf_r+0x3f8>
    2942:	46c0      	nop			; (mov r8, r8)
    2944:	ffffdfff 	.word	0xffffdfff
    2948:	00008748 	.word	0x00008748
    294c:	7fefffff 	.word	0x7fefffff
    2950:	00008708 	.word	0x00008708
    2954:	000088b4 	.word	0x000088b4
    2958:	3c10      	subs	r4, #16
    295a:	3108      	adds	r1, #8
    295c:	2c10      	cmp	r4, #16
    295e:	dd17      	ble.n	2990 <_vfprintf_r+0x428>
    2960:	4648      	mov	r0, r9
    2962:	3210      	adds	r2, #16
    2964:	3301      	adds	r3, #1
    2966:	600d      	str	r5, [r1, #0]
    2968:	6048      	str	r0, [r1, #4]
    296a:	922c      	str	r2, [sp, #176]	; 0xb0
    296c:	932b      	str	r3, [sp, #172]	; 0xac
    296e:	2b07      	cmp	r3, #7
    2970:	ddf2      	ble.n	2958 <_vfprintf_r+0x3f0>
    2972:	0039      	movs	r1, r7
    2974:	0030      	movs	r0, r6
    2976:	aa2a      	add	r2, sp, #168	; 0xa8
    2978:	f004 f8ee 	bl	6b58 <__sprint_r>
    297c:	2800      	cmp	r0, #0
    297e:	d001      	beq.n	2984 <_vfprintf_r+0x41c>
    2980:	f000 fee5 	bl	374e <_vfprintf_r+0x11e6>
    2984:	3c10      	subs	r4, #16
    2986:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2988:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    298a:	a92d      	add	r1, sp, #180	; 0xb4
    298c:	2c10      	cmp	r4, #16
    298e:	dce7      	bgt.n	2960 <_vfprintf_r+0x3f8>
    2990:	46b3      	mov	fp, r6
    2992:	4646      	mov	r6, r8
    2994:	46b8      	mov	r8, r7
    2996:	000f      	movs	r7, r1
    2998:	607c      	str	r4, [r7, #4]
    299a:	3301      	adds	r3, #1
    299c:	18a4      	adds	r4, r4, r2
    299e:	603d      	str	r5, [r7, #0]
    29a0:	942c      	str	r4, [sp, #176]	; 0xb0
    29a2:	932b      	str	r3, [sp, #172]	; 0xac
    29a4:	2b07      	cmp	r3, #7
    29a6:	dd01      	ble.n	29ac <_vfprintf_r+0x444>
    29a8:	f000 fec3 	bl	3732 <_vfprintf_r+0x11ca>
    29ac:	ab1c      	add	r3, sp, #112	; 0x70
    29ae:	7edb      	ldrb	r3, [r3, #27]
    29b0:	3708      	adds	r7, #8
    29b2:	e6ed      	b.n	2790 <_vfprintf_r+0x228>
    29b4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    29b6:	603e      	str	r6, [r7, #0]
    29b8:	2b01      	cmp	r3, #1
    29ba:	dc01      	bgt.n	29c0 <_vfprintf_r+0x458>
    29bc:	f000 fc1d 	bl	31fa <_vfprintf_r+0xc92>
    29c0:	2301      	movs	r3, #1
    29c2:	607b      	str	r3, [r7, #4]
    29c4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    29c6:	3401      	adds	r4, #1
    29c8:	1c5d      	adds	r5, r3, #1
    29ca:	942c      	str	r4, [sp, #176]	; 0xb0
    29cc:	9308      	str	r3, [sp, #32]
    29ce:	952b      	str	r5, [sp, #172]	; 0xac
    29d0:	2d07      	cmp	r5, #7
    29d2:	dd01      	ble.n	29d8 <_vfprintf_r+0x470>
    29d4:	f000 fe93 	bl	36fe <_vfprintf_r+0x1196>
    29d8:	3708      	adds	r7, #8
    29da:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    29dc:	3501      	adds	r5, #1
    29de:	603b      	str	r3, [r7, #0]
    29e0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    29e2:	952b      	str	r5, [sp, #172]	; 0xac
    29e4:	469c      	mov	ip, r3
    29e6:	4464      	add	r4, ip
    29e8:	607b      	str	r3, [r7, #4]
    29ea:	942c      	str	r4, [sp, #176]	; 0xb0
    29ec:	2d07      	cmp	r5, #7
    29ee:	dd01      	ble.n	29f4 <_vfprintf_r+0x48c>
    29f0:	f000 fe92 	bl	3718 <_vfprintf_r+0x11b0>
    29f4:	3708      	adds	r7, #8
    29f6:	2200      	movs	r2, #0
    29f8:	9816      	ldr	r0, [sp, #88]	; 0x58
    29fa:	9917      	ldr	r1, [sp, #92]	; 0x5c
    29fc:	2300      	movs	r3, #0
    29fe:	f7fd fca5 	bl	34c <__aeabi_dcmpeq>
    2a02:	2800      	cmp	r0, #0
    2a04:	d001      	beq.n	2a0a <_vfprintf_r+0x4a2>
    2a06:	f000 fc16 	bl	3236 <_vfprintf_r+0xcce>
    2a0a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2a0c:	3601      	adds	r6, #1
    2a0e:	3b01      	subs	r3, #1
    2a10:	18e4      	adds	r4, r4, r3
    2a12:	3501      	adds	r5, #1
    2a14:	603e      	str	r6, [r7, #0]
    2a16:	607b      	str	r3, [r7, #4]
    2a18:	942c      	str	r4, [sp, #176]	; 0xb0
    2a1a:	952b      	str	r5, [sp, #172]	; 0xac
    2a1c:	2d07      	cmp	r5, #7
    2a1e:	dd01      	ble.n	2a24 <_vfprintf_r+0x4bc>
    2a20:	f000 fbfc 	bl	321c <_vfprintf_r+0xcb4>
    2a24:	3708      	adds	r7, #8
    2a26:	ab26      	add	r3, sp, #152	; 0x98
    2a28:	603b      	str	r3, [r7, #0]
    2a2a:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    2a2c:	3501      	adds	r5, #1
    2a2e:	469c      	mov	ip, r3
    2a30:	4464      	add	r4, ip
    2a32:	607b      	str	r3, [r7, #4]
    2a34:	942c      	str	r4, [sp, #176]	; 0xb0
    2a36:	952b      	str	r5, [sp, #172]	; 0xac
    2a38:	2d07      	cmp	r5, #7
    2a3a:	dc00      	bgt.n	2a3e <_vfprintf_r+0x4d6>
    2a3c:	e6e9      	b.n	2812 <_vfprintf_r+0x2aa>
    2a3e:	4641      	mov	r1, r8
    2a40:	4658      	mov	r0, fp
    2a42:	aa2a      	add	r2, sp, #168	; 0xa8
    2a44:	f004 f888 	bl	6b58 <__sprint_r>
    2a48:	2800      	cmp	r0, #0
    2a4a:	d000      	beq.n	2a4e <_vfprintf_r+0x4e6>
    2a4c:	e2c3      	b.n	2fd6 <_vfprintf_r+0xa6e>
    2a4e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2a50:	af2d      	add	r7, sp, #180	; 0xb4
    2a52:	e6df      	b.n	2814 <_vfprintf_r+0x2ac>
    2a54:	4658      	mov	r0, fp
    2a56:	f002 fdbd 	bl	55d4 <__sinit>
    2a5a:	e5a0      	b.n	259e <_vfprintf_r+0x36>
    2a5c:	2320      	movs	r3, #32
    2a5e:	431c      	orrs	r4, r3
    2a60:	9b06      	ldr	r3, [sp, #24]
    2a62:	781b      	ldrb	r3, [r3, #0]
    2a64:	e5f4      	b.n	2650 <_vfprintf_r+0xe8>
    2a66:	9312      	str	r3, [sp, #72]	; 0x48
    2a68:	2300      	movs	r3, #0
    2a6a:	46a2      	mov	sl, r4
    2a6c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2a6e:	aa1c      	add	r2, sp, #112	; 0x70
    2a70:	cc40      	ldmia	r4!, {r6}
    2a72:	46ab      	mov	fp, r5
    2a74:	76d3      	strb	r3, [r2, #27]
    2a76:	2e00      	cmp	r6, #0
    2a78:	d101      	bne.n	2a7e <_vfprintf_r+0x516>
    2a7a:	f000 fe0b 	bl	3694 <_vfprintf_r+0x112c>
    2a7e:	9a08      	ldr	r2, [sp, #32]
    2a80:	1c53      	adds	r3, r2, #1
    2a82:	d101      	bne.n	2a88 <_vfprintf_r+0x520>
    2a84:	f000 fe9c 	bl	37c0 <_vfprintf_r+0x1258>
    2a88:	2100      	movs	r1, #0
    2a8a:	0030      	movs	r0, r6
    2a8c:	f003 fad6 	bl	603c <memchr>
    2a90:	900e      	str	r0, [sp, #56]	; 0x38
    2a92:	2800      	cmp	r0, #0
    2a94:	d101      	bne.n	2a9a <_vfprintf_r+0x532>
    2a96:	f001 f9bd 	bl	3e14 <_vfprintf_r+0x18ac>
    2a9a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2a9c:	1b99      	subs	r1, r3, r6
    2a9e:	43ca      	mvns	r2, r1
    2aa0:	17d2      	asrs	r2, r2, #31
    2aa2:	910b      	str	r1, [sp, #44]	; 0x2c
    2aa4:	4011      	ands	r1, r2
    2aa6:	2200      	movs	r2, #0
    2aa8:	ab1c      	add	r3, sp, #112	; 0x70
    2aaa:	7edb      	ldrb	r3, [r3, #27]
    2aac:	9107      	str	r1, [sp, #28]
    2aae:	940f      	str	r4, [sp, #60]	; 0x3c
    2ab0:	920e      	str	r2, [sp, #56]	; 0x38
    2ab2:	9208      	str	r2, [sp, #32]
    2ab4:	9218      	str	r2, [sp, #96]	; 0x60
    2ab6:	9213      	str	r2, [sp, #76]	; 0x4c
    2ab8:	9214      	str	r2, [sp, #80]	; 0x50
    2aba:	e09f      	b.n	2bfc <_vfprintf_r+0x694>
    2abc:	46a2      	mov	sl, r4
    2abe:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2ac0:	9312      	str	r3, [sp, #72]	; 0x48
    2ac2:	cc08      	ldmia	r4!, {r3}
    2ac4:	ae3d      	add	r6, sp, #244	; 0xf4
    2ac6:	7033      	strb	r3, [r6, #0]
    2ac8:	2300      	movs	r3, #0
    2aca:	aa1c      	add	r2, sp, #112	; 0x70
    2acc:	46ab      	mov	fp, r5
    2ace:	76d3      	strb	r3, [r2, #27]
    2ad0:	940f      	str	r4, [sp, #60]	; 0x3c
    2ad2:	e639      	b.n	2748 <_vfprintf_r+0x1e0>
    2ad4:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2ad6:	ca08      	ldmia	r2!, {r3}
    2ad8:	930a      	str	r3, [sp, #40]	; 0x28
    2ada:	2b00      	cmp	r3, #0
    2adc:	db01      	blt.n	2ae2 <_vfprintf_r+0x57a>
    2ade:	f000 fc15 	bl	330c <_vfprintf_r+0xda4>
    2ae2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2ae4:	920f      	str	r2, [sp, #60]	; 0x3c
    2ae6:	425b      	negs	r3, r3
    2ae8:	930a      	str	r3, [sp, #40]	; 0x28
    2aea:	2304      	movs	r3, #4
    2aec:	431c      	orrs	r4, r3
    2aee:	9b06      	ldr	r3, [sp, #24]
    2af0:	781b      	ldrb	r3, [r3, #0]
    2af2:	e5ad      	b.n	2650 <_vfprintf_r+0xe8>
    2af4:	232b      	movs	r3, #43	; 0x2b
    2af6:	aa1c      	add	r2, sp, #112	; 0x70
    2af8:	76d3      	strb	r3, [r2, #27]
    2afa:	9b06      	ldr	r3, [sp, #24]
    2afc:	781b      	ldrb	r3, [r3, #0]
    2afe:	e5a7      	b.n	2650 <_vfprintf_r+0xe8>
    2b00:	2380      	movs	r3, #128	; 0x80
    2b02:	431c      	orrs	r4, r3
    2b04:	9b06      	ldr	r3, [sp, #24]
    2b06:	781b      	ldrb	r3, [r3, #0]
    2b08:	e5a2      	b.n	2650 <_vfprintf_r+0xe8>
    2b0a:	9b06      	ldr	r3, [sp, #24]
    2b0c:	1c58      	adds	r0, r3, #1
    2b0e:	781b      	ldrb	r3, [r3, #0]
    2b10:	2b2a      	cmp	r3, #42	; 0x2a
    2b12:	d101      	bne.n	2b18 <_vfprintf_r+0x5b0>
    2b14:	f001 fb1d 	bl	4152 <_vfprintf_r+0x1bea>
    2b18:	001a      	movs	r2, r3
    2b1a:	2100      	movs	r1, #0
    2b1c:	3a30      	subs	r2, #48	; 0x30
    2b1e:	4684      	mov	ip, r0
    2b20:	9108      	str	r1, [sp, #32]
    2b22:	2a09      	cmp	r2, #9
    2b24:	d901      	bls.n	2b2a <_vfprintf_r+0x5c2>
    2b26:	f001 f9af 	bl	3e88 <_vfprintf_r+0x1920>
    2b2a:	2000      	movs	r0, #0
    2b2c:	4661      	mov	r1, ip
    2b2e:	0083      	lsls	r3, r0, #2
    2b30:	1818      	adds	r0, r3, r0
    2b32:	000b      	movs	r3, r1
    2b34:	781b      	ldrb	r3, [r3, #0]
    2b36:	0040      	lsls	r0, r0, #1
    2b38:	1880      	adds	r0, r0, r2
    2b3a:	001a      	movs	r2, r3
    2b3c:	3a30      	subs	r2, #48	; 0x30
    2b3e:	3101      	adds	r1, #1
    2b40:	2a09      	cmp	r2, #9
    2b42:	d9f4      	bls.n	2b2e <_vfprintf_r+0x5c6>
    2b44:	9106      	str	r1, [sp, #24]
    2b46:	9008      	str	r0, [sp, #32]
    2b48:	e585      	b.n	2656 <_vfprintf_r+0xee>
    2b4a:	2301      	movs	r3, #1
    2b4c:	431c      	orrs	r4, r3
    2b4e:	9b06      	ldr	r3, [sp, #24]
    2b50:	781b      	ldrb	r3, [r3, #0]
    2b52:	e57d      	b.n	2650 <_vfprintf_r+0xe8>
    2b54:	ab1c      	add	r3, sp, #112	; 0x70
    2b56:	7edb      	ldrb	r3, [r3, #27]
    2b58:	2b00      	cmp	r3, #0
    2b5a:	d000      	beq.n	2b5e <_vfprintf_r+0x5f6>
    2b5c:	e5bb      	b.n	26d6 <_vfprintf_r+0x16e>
    2b5e:	2320      	movs	r3, #32
    2b60:	aa1c      	add	r2, sp, #112	; 0x70
    2b62:	76d3      	strb	r3, [r2, #27]
    2b64:	9b06      	ldr	r3, [sp, #24]
    2b66:	781b      	ldrb	r3, [r3, #0]
    2b68:	e572      	b.n	2650 <_vfprintf_r+0xe8>
    2b6a:	9b06      	ldr	r3, [sp, #24]
    2b6c:	781b      	ldrb	r3, [r3, #0]
    2b6e:	2b68      	cmp	r3, #104	; 0x68
    2b70:	d101      	bne.n	2b76 <_vfprintf_r+0x60e>
    2b72:	f000 fd80 	bl	3676 <_vfprintf_r+0x110e>
    2b76:	2240      	movs	r2, #64	; 0x40
    2b78:	4314      	orrs	r4, r2
    2b7a:	e569      	b.n	2650 <_vfprintf_r+0xe8>
    2b7c:	46a2      	mov	sl, r4
    2b7e:	9312      	str	r3, [sp, #72]	; 0x48
    2b80:	2410      	movs	r4, #16
    2b82:	4653      	mov	r3, sl
    2b84:	4323      	orrs	r3, r4
    2b86:	46ab      	mov	fp, r5
    2b88:	001c      	movs	r4, r3
    2b8a:	06a3      	lsls	r3, r4, #26
    2b8c:	d400      	bmi.n	2b90 <_vfprintf_r+0x628>
    2b8e:	e38f      	b.n	32b0 <_vfprintf_r+0xd48>
    2b90:	2207      	movs	r2, #7
    2b92:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2b94:	3307      	adds	r3, #7
    2b96:	4393      	bics	r3, r2
    2b98:	0019      	movs	r1, r3
    2b9a:	c90c      	ldmia	r1!, {r2, r3}
    2b9c:	920c      	str	r2, [sp, #48]	; 0x30
    2b9e:	930d      	str	r3, [sp, #52]	; 0x34
    2ba0:	2301      	movs	r3, #1
    2ba2:	910f      	str	r1, [sp, #60]	; 0x3c
    2ba4:	2200      	movs	r2, #0
    2ba6:	a91c      	add	r1, sp, #112	; 0x70
    2ba8:	76ca      	strb	r2, [r1, #27]
    2baa:	9808      	ldr	r0, [sp, #32]
    2bac:	1c42      	adds	r2, r0, #1
    2bae:	d100      	bne.n	2bb2 <_vfprintf_r+0x64a>
    2bb0:	e0c6      	b.n	2d40 <_vfprintf_r+0x7d8>
    2bb2:	2280      	movs	r2, #128	; 0x80
    2bb4:	0021      	movs	r1, r4
    2bb6:	4391      	bics	r1, r2
    2bb8:	468a      	mov	sl, r1
    2bba:	990c      	ldr	r1, [sp, #48]	; 0x30
    2bbc:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2bbe:	000d      	movs	r5, r1
    2bc0:	4315      	orrs	r5, r2
    2bc2:	d000      	beq.n	2bc6 <_vfprintf_r+0x65e>
    2bc4:	e0bb      	b.n	2d3e <_vfprintf_r+0x7d6>
    2bc6:	2800      	cmp	r0, #0
    2bc8:	d001      	beq.n	2bce <_vfprintf_r+0x666>
    2bca:	f000 fdea 	bl	37a2 <_vfprintf_r+0x123a>
    2bce:	2b00      	cmp	r3, #0
    2bd0:	d162      	bne.n	2c98 <_vfprintf_r+0x730>
    2bd2:	3301      	adds	r3, #1
    2bd4:	001a      	movs	r2, r3
    2bd6:	4022      	ands	r2, r4
    2bd8:	920b      	str	r2, [sp, #44]	; 0x2c
    2bda:	ae56      	add	r6, sp, #344	; 0x158
    2bdc:	4223      	tst	r3, r4
    2bde:	d000      	beq.n	2be2 <_vfprintf_r+0x67a>
    2be0:	e3c4      	b.n	336c <_vfprintf_r+0xe04>
    2be2:	9a08      	ldr	r2, [sp, #32]
    2be4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2be6:	ab1c      	add	r3, sp, #112	; 0x70
    2be8:	7edb      	ldrb	r3, [r3, #27]
    2bea:	9207      	str	r2, [sp, #28]
    2bec:	428a      	cmp	r2, r1
    2bee:	da00      	bge.n	2bf2 <_vfprintf_r+0x68a>
    2bf0:	9107      	str	r1, [sp, #28]
    2bf2:	2200      	movs	r2, #0
    2bf4:	920e      	str	r2, [sp, #56]	; 0x38
    2bf6:	9218      	str	r2, [sp, #96]	; 0x60
    2bf8:	9213      	str	r2, [sp, #76]	; 0x4c
    2bfa:	9214      	str	r2, [sp, #80]	; 0x50
    2bfc:	2b00      	cmp	r3, #0
    2bfe:	d100      	bne.n	2c02 <_vfprintf_r+0x69a>
    2c00:	e5ae      	b.n	2760 <_vfprintf_r+0x1f8>
    2c02:	9a07      	ldr	r2, [sp, #28]
    2c04:	3201      	adds	r2, #1
    2c06:	9207      	str	r2, [sp, #28]
    2c08:	e5aa      	b.n	2760 <_vfprintf_r+0x1f8>
    2c0a:	0022      	movs	r2, r4
    2c0c:	9312      	str	r3, [sp, #72]	; 0x48
    2c0e:	2310      	movs	r3, #16
    2c10:	431a      	orrs	r2, r3
    2c12:	46ab      	mov	fp, r5
    2c14:	4692      	mov	sl, r2
    2c16:	4653      	mov	r3, sl
    2c18:	069b      	lsls	r3, r3, #26
    2c1a:	d400      	bmi.n	2c1e <_vfprintf_r+0x6b6>
    2c1c:	e33d      	b.n	329a <_vfprintf_r+0xd32>
    2c1e:	2307      	movs	r3, #7
    2c20:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2c22:	3407      	adds	r4, #7
    2c24:	439c      	bics	r4, r3
    2c26:	0022      	movs	r2, r4
    2c28:	ca18      	ldmia	r2!, {r3, r4}
    2c2a:	930c      	str	r3, [sp, #48]	; 0x30
    2c2c:	940d      	str	r4, [sp, #52]	; 0x34
    2c2e:	920f      	str	r2, [sp, #60]	; 0x3c
    2c30:	4653      	mov	r3, sl
    2c32:	4ccb      	ldr	r4, [pc, #812]	; (2f60 <_vfprintf_r+0x9f8>)
    2c34:	4023      	ands	r3, r4
    2c36:	001c      	movs	r4, r3
    2c38:	2300      	movs	r3, #0
    2c3a:	e7b3      	b.n	2ba4 <_vfprintf_r+0x63c>
    2c3c:	2308      	movs	r3, #8
    2c3e:	431c      	orrs	r4, r3
    2c40:	9b06      	ldr	r3, [sp, #24]
    2c42:	781b      	ldrb	r3, [r3, #0]
    2c44:	e504      	b.n	2650 <_vfprintf_r+0xe8>
    2c46:	0022      	movs	r2, r4
    2c48:	9312      	str	r3, [sp, #72]	; 0x48
    2c4a:	2310      	movs	r3, #16
    2c4c:	431a      	orrs	r2, r3
    2c4e:	46ab      	mov	fp, r5
    2c50:	4692      	mov	sl, r2
    2c52:	4653      	mov	r3, sl
    2c54:	069b      	lsls	r3, r3, #26
    2c56:	d400      	bmi.n	2c5a <_vfprintf_r+0x6f2>
    2c58:	e335      	b.n	32c6 <_vfprintf_r+0xd5e>
    2c5a:	2307      	movs	r3, #7
    2c5c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2c5e:	3407      	adds	r4, #7
    2c60:	439c      	bics	r4, r3
    2c62:	3301      	adds	r3, #1
    2c64:	469c      	mov	ip, r3
    2c66:	44a4      	add	ip, r4
    2c68:	4663      	mov	r3, ip
    2c6a:	6822      	ldr	r2, [r4, #0]
    2c6c:	930f      	str	r3, [sp, #60]	; 0x3c
    2c6e:	6863      	ldr	r3, [r4, #4]
    2c70:	920c      	str	r2, [sp, #48]	; 0x30
    2c72:	930d      	str	r3, [sp, #52]	; 0x34
    2c74:	2b00      	cmp	r3, #0
    2c76:	da00      	bge.n	2c7a <_vfprintf_r+0x712>
    2c78:	e331      	b.n	32de <_vfprintf_r+0xd76>
    2c7a:	9b08      	ldr	r3, [sp, #32]
    2c7c:	4654      	mov	r4, sl
    2c7e:	3301      	adds	r3, #1
    2c80:	d00f      	beq.n	2ca2 <_vfprintf_r+0x73a>
    2c82:	2380      	movs	r3, #128	; 0x80
    2c84:	439c      	bics	r4, r3
    2c86:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2c88:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2c8a:	0011      	movs	r1, r2
    2c8c:	4319      	orrs	r1, r3
    2c8e:	d108      	bne.n	2ca2 <_vfprintf_r+0x73a>
    2c90:	9b08      	ldr	r3, [sp, #32]
    2c92:	2b00      	cmp	r3, #0
    2c94:	d10b      	bne.n	2cae <_vfprintf_r+0x746>
    2c96:	46a2      	mov	sl, r4
    2c98:	2300      	movs	r3, #0
    2c9a:	ae56      	add	r6, sp, #344	; 0x158
    2c9c:	9308      	str	r3, [sp, #32]
    2c9e:	930b      	str	r3, [sp, #44]	; 0x2c
    2ca0:	e79f      	b.n	2be2 <_vfprintf_r+0x67a>
    2ca2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2ca4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2ca6:	2b00      	cmp	r3, #0
    2ca8:	d178      	bne.n	2d9c <_vfprintf_r+0x834>
    2caa:	2a09      	cmp	r2, #9
    2cac:	d876      	bhi.n	2d9c <_vfprintf_r+0x834>
    2cae:	2263      	movs	r2, #99	; 0x63
    2cb0:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2cb2:	a93d      	add	r1, sp, #244	; 0xf4
    2cb4:	3330      	adds	r3, #48	; 0x30
    2cb6:	548b      	strb	r3, [r1, r2]
    2cb8:	2301      	movs	r3, #1
    2cba:	930b      	str	r3, [sp, #44]	; 0x2c
    2cbc:	ab1c      	add	r3, sp, #112	; 0x70
    2cbe:	26e7      	movs	r6, #231	; 0xe7
    2cc0:	469c      	mov	ip, r3
    2cc2:	46a2      	mov	sl, r4
    2cc4:	4466      	add	r6, ip
    2cc6:	e78c      	b.n	2be2 <_vfprintf_r+0x67a>
    2cc8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2cca:	46a2      	mov	sl, r4
    2ccc:	cb04      	ldmia	r3!, {r2}
    2cce:	2402      	movs	r4, #2
    2cd0:	920c      	str	r2, [sp, #48]	; 0x30
    2cd2:	2200      	movs	r2, #0
    2cd4:	920d      	str	r2, [sp, #52]	; 0x34
    2cd6:	4652      	mov	r2, sl
    2cd8:	2130      	movs	r1, #48	; 0x30
    2cda:	4322      	orrs	r2, r4
    2cdc:	0014      	movs	r4, r2
    2cde:	aa23      	add	r2, sp, #140	; 0x8c
    2ce0:	7011      	strb	r1, [r2, #0]
    2ce2:	3148      	adds	r1, #72	; 0x48
    2ce4:	7051      	strb	r1, [r2, #1]
    2ce6:	2278      	movs	r2, #120	; 0x78
    2ce8:	930f      	str	r3, [sp, #60]	; 0x3c
    2cea:	4b9e      	ldr	r3, [pc, #632]	; (2f64 <_vfprintf_r+0x9fc>)
    2cec:	46ab      	mov	fp, r5
    2cee:	931d      	str	r3, [sp, #116]	; 0x74
    2cf0:	9212      	str	r2, [sp, #72]	; 0x48
    2cf2:	2302      	movs	r3, #2
    2cf4:	e756      	b.n	2ba4 <_vfprintf_r+0x63c>
    2cf6:	0023      	movs	r3, r4
    2cf8:	46ab      	mov	fp, r5
    2cfa:	069b      	lsls	r3, r3, #26
    2cfc:	d500      	bpl.n	2d00 <_vfprintf_r+0x798>
    2cfe:	e350      	b.n	33a2 <_vfprintf_r+0xe3a>
    2d00:	0023      	movs	r3, r4
    2d02:	06db      	lsls	r3, r3, #27
    2d04:	d501      	bpl.n	2d0a <_vfprintf_r+0x7a2>
    2d06:	f000 fd53 	bl	37b0 <_vfprintf_r+0x1248>
    2d0a:	0023      	movs	r3, r4
    2d0c:	065b      	lsls	r3, r3, #25
    2d0e:	d501      	bpl.n	2d14 <_vfprintf_r+0x7ac>
    2d10:	f000 fe0b 	bl	392a <_vfprintf_r+0x13c2>
    2d14:	0023      	movs	r3, r4
    2d16:	059b      	lsls	r3, r3, #22
    2d18:	d401      	bmi.n	2d1e <_vfprintf_r+0x7b6>
    2d1a:	f000 fd49 	bl	37b0 <_vfprintf_r+0x1248>
    2d1e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2d20:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2d22:	cc08      	ldmia	r4!, {r3}
    2d24:	9e06      	ldr	r6, [sp, #24]
    2d26:	701a      	strb	r2, [r3, #0]
    2d28:	940f      	str	r4, [sp, #60]	; 0x3c
    2d2a:	e595      	b.n	2858 <_vfprintf_r+0x2f0>
    2d2c:	9b06      	ldr	r3, [sp, #24]
    2d2e:	781b      	ldrb	r3, [r3, #0]
    2d30:	2b6c      	cmp	r3, #108	; 0x6c
    2d32:	d101      	bne.n	2d38 <_vfprintf_r+0x7d0>
    2d34:	f000 fc97 	bl	3666 <_vfprintf_r+0x10fe>
    2d38:	2210      	movs	r2, #16
    2d3a:	4314      	orrs	r4, r2
    2d3c:	e488      	b.n	2650 <_vfprintf_r+0xe8>
    2d3e:	4654      	mov	r4, sl
    2d40:	2b01      	cmp	r3, #1
    2d42:	d0ae      	beq.n	2ca2 <_vfprintf_r+0x73a>
    2d44:	ae56      	add	r6, sp, #344	; 0x158
    2d46:	2b02      	cmp	r3, #2
    2d48:	d100      	bne.n	2d4c <_vfprintf_r+0x7e4>
    2d4a:	e166      	b.n	301a <_vfprintf_r+0xab2>
    2d4c:	2307      	movs	r3, #7
    2d4e:	46a1      	mov	r9, r4
    2d50:	46ba      	mov	sl, r7
    2d52:	469c      	mov	ip, r3
    2d54:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2d56:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2d58:	075f      	lsls	r7, r3, #29
    2d5a:	08d5      	lsrs	r5, r2, #3
    2d5c:	4661      	mov	r1, ip
    2d5e:	08d8      	lsrs	r0, r3, #3
    2d60:	432f      	orrs	r7, r5
    2d62:	0003      	movs	r3, r0
    2d64:	0038      	movs	r0, r7
    2d66:	4011      	ands	r1, r2
    2d68:	0034      	movs	r4, r6
    2d6a:	3130      	adds	r1, #48	; 0x30
    2d6c:	3e01      	subs	r6, #1
    2d6e:	003a      	movs	r2, r7
    2d70:	7031      	strb	r1, [r6, #0]
    2d72:	4318      	orrs	r0, r3
    2d74:	d1f0      	bne.n	2d58 <_vfprintf_r+0x7f0>
    2d76:	0025      	movs	r5, r4
    2d78:	464c      	mov	r4, r9
    2d7a:	4657      	mov	r7, sl
    2d7c:	920c      	str	r2, [sp, #48]	; 0x30
    2d7e:	930d      	str	r3, [sp, #52]	; 0x34
    2d80:	07e2      	lsls	r2, r4, #31
    2d82:	d543      	bpl.n	2e0c <_vfprintf_r+0x8a4>
    2d84:	2930      	cmp	r1, #48	; 0x30
    2d86:	d041      	beq.n	2e0c <_vfprintf_r+0x8a4>
    2d88:	2330      	movs	r3, #48	; 0x30
    2d8a:	3e01      	subs	r6, #1
    2d8c:	3d02      	subs	r5, #2
    2d8e:	7033      	strb	r3, [r6, #0]
    2d90:	ab56      	add	r3, sp, #344	; 0x158
    2d92:	1b5b      	subs	r3, r3, r5
    2d94:	46ca      	mov	sl, r9
    2d96:	002e      	movs	r6, r5
    2d98:	930b      	str	r3, [sp, #44]	; 0x2c
    2d9a:	e722      	b.n	2be2 <_vfprintf_r+0x67a>
    2d9c:	2580      	movs	r5, #128	; 0x80
    2d9e:	2300      	movs	r3, #0
    2da0:	00ed      	lsls	r5, r5, #3
    2da2:	4025      	ands	r5, r4
    2da4:	46ba      	mov	sl, r7
    2da6:	46a9      	mov	r9, r5
    2da8:	9407      	str	r4, [sp, #28]
    2daa:	001f      	movs	r7, r3
    2dac:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    2dae:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    2db0:	ae56      	add	r6, sp, #344	; 0x158
    2db2:	e00b      	b.n	2dcc <_vfprintf_r+0x864>
    2db4:	220a      	movs	r2, #10
    2db6:	2300      	movs	r3, #0
    2db8:	0020      	movs	r0, r4
    2dba:	0029      	movs	r1, r5
    2dbc:	f7fd faf4 	bl	3a8 <__aeabi_uldivmod>
    2dc0:	2d00      	cmp	r5, #0
    2dc2:	d101      	bne.n	2dc8 <_vfprintf_r+0x860>
    2dc4:	f000 ff80 	bl	3cc8 <_vfprintf_r+0x1760>
    2dc8:	0004      	movs	r4, r0
    2dca:	000d      	movs	r5, r1
    2dcc:	220a      	movs	r2, #10
    2dce:	2300      	movs	r3, #0
    2dd0:	0020      	movs	r0, r4
    2dd2:	0029      	movs	r1, r5
    2dd4:	f7fd fae8 	bl	3a8 <__aeabi_uldivmod>
    2dd8:	464b      	mov	r3, r9
    2dda:	3e01      	subs	r6, #1
    2ddc:	3230      	adds	r2, #48	; 0x30
    2dde:	7032      	strb	r2, [r6, #0]
    2de0:	3701      	adds	r7, #1
    2de2:	2b00      	cmp	r3, #0
    2de4:	d0e6      	beq.n	2db4 <_vfprintf_r+0x84c>
    2de6:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    2de8:	781b      	ldrb	r3, [r3, #0]
    2dea:	429f      	cmp	r7, r3
    2dec:	d1e2      	bne.n	2db4 <_vfprintf_r+0x84c>
    2dee:	2fff      	cmp	r7, #255	; 0xff
    2df0:	d0e0      	beq.n	2db4 <_vfprintf_r+0x84c>
    2df2:	2d00      	cmp	r5, #0
    2df4:	d001      	beq.n	2dfa <_vfprintf_r+0x892>
    2df6:	f000 fc60 	bl	36ba <_vfprintf_r+0x1152>
    2dfa:	2c09      	cmp	r4, #9
    2dfc:	d901      	bls.n	2e02 <_vfprintf_r+0x89a>
    2dfe:	f000 fc5c 	bl	36ba <_vfprintf_r+0x1152>
    2e02:	9715      	str	r7, [sp, #84]	; 0x54
    2e04:	4657      	mov	r7, sl
    2e06:	940c      	str	r4, [sp, #48]	; 0x30
    2e08:	950d      	str	r5, [sp, #52]	; 0x34
    2e0a:	9c07      	ldr	r4, [sp, #28]
    2e0c:	ab56      	add	r3, sp, #344	; 0x158
    2e0e:	1b9b      	subs	r3, r3, r6
    2e10:	46a2      	mov	sl, r4
    2e12:	930b      	str	r3, [sp, #44]	; 0x2c
    2e14:	e6e5      	b.n	2be2 <_vfprintf_r+0x67a>
    2e16:	9b12      	ldr	r3, [sp, #72]	; 0x48
    2e18:	2b65      	cmp	r3, #101	; 0x65
    2e1a:	dc00      	bgt.n	2e1e <_vfprintf_r+0x8b6>
    2e1c:	e5ca      	b.n	29b4 <_vfprintf_r+0x44c>
    2e1e:	9816      	ldr	r0, [sp, #88]	; 0x58
    2e20:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2e22:	2200      	movs	r2, #0
    2e24:	2300      	movs	r3, #0
    2e26:	f7fd fa91 	bl	34c <__aeabi_dcmpeq>
    2e2a:	2800      	cmp	r0, #0
    2e2c:	d100      	bne.n	2e30 <_vfprintf_r+0x8c8>
    2e2e:	e15f      	b.n	30f0 <_vfprintf_r+0xb88>
    2e30:	4b4d      	ldr	r3, [pc, #308]	; (2f68 <_vfprintf_r+0xa00>)
    2e32:	3401      	adds	r4, #1
    2e34:	603b      	str	r3, [r7, #0]
    2e36:	2301      	movs	r3, #1
    2e38:	607b      	str	r3, [r7, #4]
    2e3a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e3c:	942c      	str	r4, [sp, #176]	; 0xb0
    2e3e:	9308      	str	r3, [sp, #32]
    2e40:	3301      	adds	r3, #1
    2e42:	932b      	str	r3, [sp, #172]	; 0xac
    2e44:	2b07      	cmp	r3, #7
    2e46:	dd01      	ble.n	2e4c <_vfprintf_r+0x8e4>
    2e48:	f000 fc90 	bl	376c <_vfprintf_r+0x1204>
    2e4c:	3708      	adds	r7, #8
    2e4e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    2e50:	9a15      	ldr	r2, [sp, #84]	; 0x54
    2e52:	4293      	cmp	r3, r2
    2e54:	db00      	blt.n	2e58 <_vfprintf_r+0x8f0>
    2e56:	e24f      	b.n	32f8 <_vfprintf_r+0xd90>
    2e58:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2e5a:	603b      	str	r3, [r7, #0]
    2e5c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2e5e:	469c      	mov	ip, r3
    2e60:	607b      	str	r3, [r7, #4]
    2e62:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e64:	4464      	add	r4, ip
    2e66:	9308      	str	r3, [sp, #32]
    2e68:	3301      	adds	r3, #1
    2e6a:	942c      	str	r4, [sp, #176]	; 0xb0
    2e6c:	932b      	str	r3, [sp, #172]	; 0xac
    2e6e:	2b07      	cmp	r3, #7
    2e70:	dd01      	ble.n	2e76 <_vfprintf_r+0x90e>
    2e72:	f000 fc03 	bl	367c <_vfprintf_r+0x1114>
    2e76:	3708      	adds	r7, #8
    2e78:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2e7a:	1e5d      	subs	r5, r3, #1
    2e7c:	2d00      	cmp	r5, #0
    2e7e:	dc00      	bgt.n	2e82 <_vfprintf_r+0x91a>
    2e80:	e4c8      	b.n	2814 <_vfprintf_r+0x2ac>
    2e82:	4a3a      	ldr	r2, [pc, #232]	; (2f6c <_vfprintf_r+0xa04>)
    2e84:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e86:	4691      	mov	r9, r2
    2e88:	2d10      	cmp	r5, #16
    2e8a:	dc01      	bgt.n	2e90 <_vfprintf_r+0x928>
    2e8c:	f000 fc7c 	bl	3788 <_vfprintf_r+0x1220>
    2e90:	0022      	movs	r2, r4
    2e92:	2610      	movs	r6, #16
    2e94:	464c      	mov	r4, r9
    2e96:	e005      	b.n	2ea4 <_vfprintf_r+0x93c>
    2e98:	3708      	adds	r7, #8
    2e9a:	3d10      	subs	r5, #16
    2e9c:	2d10      	cmp	r5, #16
    2e9e:	dc01      	bgt.n	2ea4 <_vfprintf_r+0x93c>
    2ea0:	f000 fc70 	bl	3784 <_vfprintf_r+0x121c>
    2ea4:	3210      	adds	r2, #16
    2ea6:	3301      	adds	r3, #1
    2ea8:	603c      	str	r4, [r7, #0]
    2eaa:	607e      	str	r6, [r7, #4]
    2eac:	922c      	str	r2, [sp, #176]	; 0xb0
    2eae:	932b      	str	r3, [sp, #172]	; 0xac
    2eb0:	2b07      	cmp	r3, #7
    2eb2:	ddf1      	ble.n	2e98 <_vfprintf_r+0x930>
    2eb4:	4641      	mov	r1, r8
    2eb6:	4658      	mov	r0, fp
    2eb8:	aa2a      	add	r2, sp, #168	; 0xa8
    2eba:	f003 fe4d 	bl	6b58 <__sprint_r>
    2ebe:	2800      	cmp	r0, #0
    2ec0:	d000      	beq.n	2ec4 <_vfprintf_r+0x95c>
    2ec2:	e088      	b.n	2fd6 <_vfprintf_r+0xa6e>
    2ec4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2ec6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ec8:	af2d      	add	r7, sp, #180	; 0xb4
    2eca:	e7e6      	b.n	2e9a <_vfprintf_r+0x932>
    2ecc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2ece:	9a07      	ldr	r2, [sp, #28]
    2ed0:	1a9d      	subs	r5, r3, r2
    2ed2:	2d00      	cmp	r5, #0
    2ed4:	dc00      	bgt.n	2ed8 <_vfprintf_r+0x970>
    2ed6:	e485      	b.n	27e4 <_vfprintf_r+0x27c>
    2ed8:	4a24      	ldr	r2, [pc, #144]	; (2f6c <_vfprintf_r+0xa04>)
    2eda:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2edc:	4691      	mov	r9, r2
    2ede:	2d10      	cmp	r5, #16
    2ee0:	dd23      	ble.n	2f2a <_vfprintf_r+0x9c2>
    2ee2:	0022      	movs	r2, r4
    2ee4:	464c      	mov	r4, r9
    2ee6:	46b1      	mov	r9, r6
    2ee8:	465e      	mov	r6, fp
    2eea:	e003      	b.n	2ef4 <_vfprintf_r+0x98c>
    2eec:	3d10      	subs	r5, #16
    2eee:	3708      	adds	r7, #8
    2ef0:	2d10      	cmp	r5, #16
    2ef2:	dd16      	ble.n	2f22 <_vfprintf_r+0x9ba>
    2ef4:	2110      	movs	r1, #16
    2ef6:	3210      	adds	r2, #16
    2ef8:	3301      	adds	r3, #1
    2efa:	603c      	str	r4, [r7, #0]
    2efc:	6079      	str	r1, [r7, #4]
    2efe:	922c      	str	r2, [sp, #176]	; 0xb0
    2f00:	932b      	str	r3, [sp, #172]	; 0xac
    2f02:	2b07      	cmp	r3, #7
    2f04:	ddf2      	ble.n	2eec <_vfprintf_r+0x984>
    2f06:	4641      	mov	r1, r8
    2f08:	0030      	movs	r0, r6
    2f0a:	aa2a      	add	r2, sp, #168	; 0xa8
    2f0c:	f003 fe24 	bl	6b58 <__sprint_r>
    2f10:	2800      	cmp	r0, #0
    2f12:	d000      	beq.n	2f16 <_vfprintf_r+0x9ae>
    2f14:	e0e9      	b.n	30ea <_vfprintf_r+0xb82>
    2f16:	3d10      	subs	r5, #16
    2f18:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2f1a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f1c:	af2d      	add	r7, sp, #180	; 0xb4
    2f1e:	2d10      	cmp	r5, #16
    2f20:	dce8      	bgt.n	2ef4 <_vfprintf_r+0x98c>
    2f22:	46b3      	mov	fp, r6
    2f24:	464e      	mov	r6, r9
    2f26:	46a1      	mov	r9, r4
    2f28:	0014      	movs	r4, r2
    2f2a:	464a      	mov	r2, r9
    2f2c:	1964      	adds	r4, r4, r5
    2f2e:	3301      	adds	r3, #1
    2f30:	603a      	str	r2, [r7, #0]
    2f32:	607d      	str	r5, [r7, #4]
    2f34:	942c      	str	r4, [sp, #176]	; 0xb0
    2f36:	932b      	str	r3, [sp, #172]	; 0xac
    2f38:	2b07      	cmp	r3, #7
    2f3a:	dd00      	ble.n	2f3e <_vfprintf_r+0x9d6>
    2f3c:	e34f      	b.n	35de <_vfprintf_r+0x1076>
    2f3e:	9b08      	ldr	r3, [sp, #32]
    2f40:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2f42:	3708      	adds	r7, #8
    2f44:	1a9d      	subs	r5, r3, r2
    2f46:	2d00      	cmp	r5, #0
    2f48:	dc00      	bgt.n	2f4c <_vfprintf_r+0x9e4>
    2f4a:	e451      	b.n	27f0 <_vfprintf_r+0x288>
    2f4c:	4a07      	ldr	r2, [pc, #28]	; (2f6c <_vfprintf_r+0xa04>)
    2f4e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f50:	4691      	mov	r9, r2
    2f52:	2d10      	cmp	r5, #16
    2f54:	dd2b      	ble.n	2fae <_vfprintf_r+0xa46>
    2f56:	0022      	movs	r2, r4
    2f58:	464c      	mov	r4, r9
    2f5a:	46b1      	mov	r9, r6
    2f5c:	465e      	mov	r6, fp
    2f5e:	e00b      	b.n	2f78 <_vfprintf_r+0xa10>
    2f60:	fffffbff 	.word	0xfffffbff
    2f64:	00008714 	.word	0x00008714
    2f68:	00008744 	.word	0x00008744
    2f6c:	000088c4 	.word	0x000088c4
    2f70:	3d10      	subs	r5, #16
    2f72:	3708      	adds	r7, #8
    2f74:	2d10      	cmp	r5, #16
    2f76:	dd16      	ble.n	2fa6 <_vfprintf_r+0xa3e>
    2f78:	2110      	movs	r1, #16
    2f7a:	3210      	adds	r2, #16
    2f7c:	3301      	adds	r3, #1
    2f7e:	603c      	str	r4, [r7, #0]
    2f80:	6079      	str	r1, [r7, #4]
    2f82:	922c      	str	r2, [sp, #176]	; 0xb0
    2f84:	932b      	str	r3, [sp, #172]	; 0xac
    2f86:	2b07      	cmp	r3, #7
    2f88:	ddf2      	ble.n	2f70 <_vfprintf_r+0xa08>
    2f8a:	4641      	mov	r1, r8
    2f8c:	0030      	movs	r0, r6
    2f8e:	aa2a      	add	r2, sp, #168	; 0xa8
    2f90:	f003 fde2 	bl	6b58 <__sprint_r>
    2f94:	2800      	cmp	r0, #0
    2f96:	d000      	beq.n	2f9a <_vfprintf_r+0xa32>
    2f98:	e0a7      	b.n	30ea <_vfprintf_r+0xb82>
    2f9a:	3d10      	subs	r5, #16
    2f9c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2f9e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2fa0:	af2d      	add	r7, sp, #180	; 0xb4
    2fa2:	2d10      	cmp	r5, #16
    2fa4:	dce8      	bgt.n	2f78 <_vfprintf_r+0xa10>
    2fa6:	46b3      	mov	fp, r6
    2fa8:	464e      	mov	r6, r9
    2faa:	46a1      	mov	r9, r4
    2fac:	0014      	movs	r4, r2
    2fae:	464a      	mov	r2, r9
    2fb0:	1964      	adds	r4, r4, r5
    2fb2:	3301      	adds	r3, #1
    2fb4:	603a      	str	r2, [r7, #0]
    2fb6:	607d      	str	r5, [r7, #4]
    2fb8:	942c      	str	r4, [sp, #176]	; 0xb0
    2fba:	932b      	str	r3, [sp, #172]	; 0xac
    2fbc:	2b07      	cmp	r3, #7
    2fbe:	dd00      	ble.n	2fc2 <_vfprintf_r+0xa5a>
    2fc0:	e15f      	b.n	3282 <_vfprintf_r+0xd1a>
    2fc2:	3708      	adds	r7, #8
    2fc4:	e414      	b.n	27f0 <_vfprintf_r+0x288>
    2fc6:	4641      	mov	r1, r8
    2fc8:	4658      	mov	r0, fp
    2fca:	aa2a      	add	r2, sp, #168	; 0xa8
    2fcc:	f003 fdc4 	bl	6b58 <__sprint_r>
    2fd0:	2800      	cmp	r0, #0
    2fd2:	d100      	bne.n	2fd6 <_vfprintf_r+0xa6e>
    2fd4:	e435      	b.n	2842 <_vfprintf_r+0x2da>
    2fd6:	46c1      	mov	r9, r8
    2fd8:	990e      	ldr	r1, [sp, #56]	; 0x38
    2fda:	2900      	cmp	r1, #0
    2fdc:	d002      	beq.n	2fe4 <_vfprintf_r+0xa7c>
    2fde:	4658      	mov	r0, fp
    2fe0:	f002 fbe6 	bl	57b0 <_free_r>
    2fe4:	464b      	mov	r3, r9
    2fe6:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    2fe8:	07db      	lsls	r3, r3, #31
    2fea:	d413      	bmi.n	3014 <_vfprintf_r+0xaac>
    2fec:	464b      	mov	r3, r9
    2fee:	899b      	ldrh	r3, [r3, #12]
    2ff0:	059a      	lsls	r2, r3, #22
    2ff2:	d50b      	bpl.n	300c <_vfprintf_r+0xaa4>
    2ff4:	065b      	lsls	r3, r3, #25
    2ff6:	d501      	bpl.n	2ffc <_vfprintf_r+0xa94>
    2ff8:	f000 ff81 	bl	3efe <_vfprintf_r+0x1996>
    2ffc:	9809      	ldr	r0, [sp, #36]	; 0x24
    2ffe:	b057      	add	sp, #348	; 0x15c
    3000:	bcf0      	pop	{r4, r5, r6, r7}
    3002:	46bb      	mov	fp, r7
    3004:	46b2      	mov	sl, r6
    3006:	46a9      	mov	r9, r5
    3008:	46a0      	mov	r8, r4
    300a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    300c:	464b      	mov	r3, r9
    300e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3010:	f002 fcde 	bl	59d0 <__retarget_lock_release_recursive>
    3014:	464b      	mov	r3, r9
    3016:	899b      	ldrh	r3, [r3, #12]
    3018:	e7ec      	b.n	2ff4 <_vfprintf_r+0xa8c>
    301a:	200f      	movs	r0, #15
    301c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    301e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3020:	46a4      	mov	ip, r4
    3022:	46b9      	mov	r9, r7
    3024:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    3026:	0001      	movs	r1, r0
    3028:	4011      	ands	r1, r2
    302a:	5c79      	ldrb	r1, [r7, r1]
    302c:	071c      	lsls	r4, r3, #28
    302e:	0915      	lsrs	r5, r2, #4
    3030:	3e01      	subs	r6, #1
    3032:	432c      	orrs	r4, r5
    3034:	7031      	strb	r1, [r6, #0]
    3036:	0919      	lsrs	r1, r3, #4
    3038:	000b      	movs	r3, r1
    303a:	0021      	movs	r1, r4
    303c:	0022      	movs	r2, r4
    303e:	4319      	orrs	r1, r3
    3040:	d1f1      	bne.n	3026 <_vfprintf_r+0xabe>
    3042:	920c      	str	r2, [sp, #48]	; 0x30
    3044:	930d      	str	r3, [sp, #52]	; 0x34
    3046:	ab56      	add	r3, sp, #344	; 0x158
    3048:	1b9b      	subs	r3, r3, r6
    304a:	464f      	mov	r7, r9
    304c:	46e2      	mov	sl, ip
    304e:	930b      	str	r3, [sp, #44]	; 0x2c
    3050:	e5c7      	b.n	2be2 <_vfprintf_r+0x67a>
    3052:	4641      	mov	r1, r8
    3054:	4658      	mov	r0, fp
    3056:	aa2a      	add	r2, sp, #168	; 0xa8
    3058:	f003 fd7e 	bl	6b58 <__sprint_r>
    305c:	2800      	cmp	r0, #0
    305e:	d1ba      	bne.n	2fd6 <_vfprintf_r+0xa6e>
    3060:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3062:	af2d      	add	r7, sp, #180	; 0xb4
    3064:	f7ff fbba 	bl	27dc <_vfprintf_r+0x274>
    3068:	4641      	mov	r1, r8
    306a:	4658      	mov	r0, fp
    306c:	aa2a      	add	r2, sp, #168	; 0xa8
    306e:	f003 fd73 	bl	6b58 <__sprint_r>
    3072:	2800      	cmp	r0, #0
    3074:	d1af      	bne.n	2fd6 <_vfprintf_r+0xa6e>
    3076:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3078:	af2d      	add	r7, sp, #180	; 0xb4
    307a:	f7ff fb9d 	bl	27b8 <_vfprintf_r+0x250>
    307e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3080:	4ddc      	ldr	r5, [pc, #880]	; (33f4 <_vfprintf_r+0xe8c>)
    3082:	2e10      	cmp	r6, #16
    3084:	dd1d      	ble.n	30c2 <_vfprintf_r+0xb5a>
    3086:	2210      	movs	r2, #16
    3088:	4691      	mov	r9, r2
    308a:	e003      	b.n	3094 <_vfprintf_r+0xb2c>
    308c:	3e10      	subs	r6, #16
    308e:	3708      	adds	r7, #8
    3090:	2e10      	cmp	r6, #16
    3092:	dd16      	ble.n	30c2 <_vfprintf_r+0xb5a>
    3094:	464a      	mov	r2, r9
    3096:	3410      	adds	r4, #16
    3098:	3301      	adds	r3, #1
    309a:	603d      	str	r5, [r7, #0]
    309c:	607a      	str	r2, [r7, #4]
    309e:	942c      	str	r4, [sp, #176]	; 0xb0
    30a0:	932b      	str	r3, [sp, #172]	; 0xac
    30a2:	2b07      	cmp	r3, #7
    30a4:	ddf2      	ble.n	308c <_vfprintf_r+0xb24>
    30a6:	4641      	mov	r1, r8
    30a8:	4658      	mov	r0, fp
    30aa:	aa2a      	add	r2, sp, #168	; 0xa8
    30ac:	f003 fd54 	bl	6b58 <__sprint_r>
    30b0:	2800      	cmp	r0, #0
    30b2:	d000      	beq.n	30b6 <_vfprintf_r+0xb4e>
    30b4:	e78f      	b.n	2fd6 <_vfprintf_r+0xa6e>
    30b6:	3e10      	subs	r6, #16
    30b8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    30ba:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    30bc:	af2d      	add	r7, sp, #180	; 0xb4
    30be:	2e10      	cmp	r6, #16
    30c0:	dce8      	bgt.n	3094 <_vfprintf_r+0xb2c>
    30c2:	19a4      	adds	r4, r4, r6
    30c4:	3301      	adds	r3, #1
    30c6:	c760      	stmia	r7!, {r5, r6}
    30c8:	942c      	str	r4, [sp, #176]	; 0xb0
    30ca:	932b      	str	r3, [sp, #172]	; 0xac
    30cc:	2b07      	cmp	r3, #7
    30ce:	dc01      	bgt.n	30d4 <_vfprintf_r+0xb6c>
    30d0:	f7ff fbaa 	bl	2828 <_vfprintf_r+0x2c0>
    30d4:	4641      	mov	r1, r8
    30d6:	4658      	mov	r0, fp
    30d8:	aa2a      	add	r2, sp, #168	; 0xa8
    30da:	f003 fd3d 	bl	6b58 <__sprint_r>
    30de:	2800      	cmp	r0, #0
    30e0:	d000      	beq.n	30e4 <_vfprintf_r+0xb7c>
    30e2:	e778      	b.n	2fd6 <_vfprintf_r+0xa6e>
    30e4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    30e6:	f7ff fb9f 	bl	2828 <_vfprintf_r+0x2c0>
    30ea:	46b3      	mov	fp, r6
    30ec:	46c1      	mov	r9, r8
    30ee:	e773      	b.n	2fd8 <_vfprintf_r+0xa70>
    30f0:	9924      	ldr	r1, [sp, #144]	; 0x90
    30f2:	2900      	cmp	r1, #0
    30f4:	dc00      	bgt.n	30f8 <_vfprintf_r+0xb90>
    30f6:	e10e      	b.n	3316 <_vfprintf_r+0xdae>
    30f8:	9a14      	ldr	r2, [sp, #80]	; 0x50
    30fa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    30fc:	0015      	movs	r5, r2
    30fe:	429a      	cmp	r2, r3
    3100:	dd00      	ble.n	3104 <_vfprintf_r+0xb9c>
    3102:	001d      	movs	r5, r3
    3104:	2d00      	cmp	r5, #0
    3106:	dd0c      	ble.n	3122 <_vfprintf_r+0xbba>
    3108:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    310a:	1964      	adds	r4, r4, r5
    310c:	9308      	str	r3, [sp, #32]
    310e:	3301      	adds	r3, #1
    3110:	603e      	str	r6, [r7, #0]
    3112:	607d      	str	r5, [r7, #4]
    3114:	942c      	str	r4, [sp, #176]	; 0xb0
    3116:	932b      	str	r3, [sp, #172]	; 0xac
    3118:	2b07      	cmp	r3, #7
    311a:	dd01      	ble.n	3120 <_vfprintf_r+0xbb8>
    311c:	f000 fdfa 	bl	3d14 <_vfprintf_r+0x17ac>
    3120:	3708      	adds	r7, #8
    3122:	43eb      	mvns	r3, r5
    3124:	17db      	asrs	r3, r3, #31
    3126:	401d      	ands	r5, r3
    3128:	9b14      	ldr	r3, [sp, #80]	; 0x50
    312a:	1b5d      	subs	r5, r3, r5
    312c:	2d00      	cmp	r5, #0
    312e:	dd00      	ble.n	3132 <_vfprintf_r+0xbca>
    3130:	e37b      	b.n	382a <_vfprintf_r+0x12c2>
    3132:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3134:	469c      	mov	ip, r3
    3136:	4653      	mov	r3, sl
    3138:	44b4      	add	ip, r6
    313a:	4665      	mov	r5, ip
    313c:	055b      	lsls	r3, r3, #21
    313e:	d501      	bpl.n	3144 <_vfprintf_r+0xbdc>
    3140:	f000 fd0f 	bl	3b62 <_vfprintf_r+0x15fa>
    3144:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3146:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3148:	4293      	cmp	r3, r2
    314a:	db03      	blt.n	3154 <_vfprintf_r+0xbec>
    314c:	4652      	mov	r2, sl
    314e:	07d2      	lsls	r2, r2, #31
    3150:	d400      	bmi.n	3154 <_vfprintf_r+0xbec>
    3152:	e3e0      	b.n	3916 <_vfprintf_r+0x13ae>
    3154:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    3156:	603a      	str	r2, [r7, #0]
    3158:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    315a:	4694      	mov	ip, r2
    315c:	607a      	str	r2, [r7, #4]
    315e:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3160:	4464      	add	r4, ip
    3162:	9208      	str	r2, [sp, #32]
    3164:	3201      	adds	r2, #1
    3166:	942c      	str	r4, [sp, #176]	; 0xb0
    3168:	922b      	str	r2, [sp, #172]	; 0xac
    316a:	2a07      	cmp	r2, #7
    316c:	dd01      	ble.n	3172 <_vfprintf_r+0xc0a>
    316e:	f000 fdde 	bl	3d2e <_vfprintf_r+0x17c6>
    3172:	3708      	adds	r7, #8
    3174:	9915      	ldr	r1, [sp, #84]	; 0x54
    3176:	468c      	mov	ip, r1
    3178:	1acb      	subs	r3, r1, r3
    317a:	4466      	add	r6, ip
    317c:	1b72      	subs	r2, r6, r5
    317e:	001e      	movs	r6, r3
    3180:	4293      	cmp	r3, r2
    3182:	dd00      	ble.n	3186 <_vfprintf_r+0xc1e>
    3184:	0016      	movs	r6, r2
    3186:	2e00      	cmp	r6, #0
    3188:	dd0c      	ble.n	31a4 <_vfprintf_r+0xc3c>
    318a:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    318c:	19a4      	adds	r4, r4, r6
    318e:	9208      	str	r2, [sp, #32]
    3190:	3201      	adds	r2, #1
    3192:	603d      	str	r5, [r7, #0]
    3194:	607e      	str	r6, [r7, #4]
    3196:	942c      	str	r4, [sp, #176]	; 0xb0
    3198:	922b      	str	r2, [sp, #172]	; 0xac
    319a:	2a07      	cmp	r2, #7
    319c:	dd01      	ble.n	31a2 <_vfprintf_r+0xc3a>
    319e:	f000 fe51 	bl	3e44 <_vfprintf_r+0x18dc>
    31a2:	3708      	adds	r7, #8
    31a4:	43f5      	mvns	r5, r6
    31a6:	17ed      	asrs	r5, r5, #31
    31a8:	4035      	ands	r5, r6
    31aa:	1b5d      	subs	r5, r3, r5
    31ac:	2d00      	cmp	r5, #0
    31ae:	dc01      	bgt.n	31b4 <_vfprintf_r+0xc4c>
    31b0:	f7ff fb30 	bl	2814 <_vfprintf_r+0x2ac>
    31b4:	4a90      	ldr	r2, [pc, #576]	; (33f8 <_vfprintf_r+0xe90>)
    31b6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31b8:	4691      	mov	r9, r2
    31ba:	2d10      	cmp	r5, #16
    31bc:	dc00      	bgt.n	31c0 <_vfprintf_r+0xc58>
    31be:	e2e3      	b.n	3788 <_vfprintf_r+0x1220>
    31c0:	0022      	movs	r2, r4
    31c2:	2610      	movs	r6, #16
    31c4:	464c      	mov	r4, r9
    31c6:	e004      	b.n	31d2 <_vfprintf_r+0xc6a>
    31c8:	3708      	adds	r7, #8
    31ca:	3d10      	subs	r5, #16
    31cc:	2d10      	cmp	r5, #16
    31ce:	dc00      	bgt.n	31d2 <_vfprintf_r+0xc6a>
    31d0:	e2d8      	b.n	3784 <_vfprintf_r+0x121c>
    31d2:	3210      	adds	r2, #16
    31d4:	3301      	adds	r3, #1
    31d6:	603c      	str	r4, [r7, #0]
    31d8:	607e      	str	r6, [r7, #4]
    31da:	922c      	str	r2, [sp, #176]	; 0xb0
    31dc:	932b      	str	r3, [sp, #172]	; 0xac
    31de:	2b07      	cmp	r3, #7
    31e0:	ddf2      	ble.n	31c8 <_vfprintf_r+0xc60>
    31e2:	4641      	mov	r1, r8
    31e4:	4658      	mov	r0, fp
    31e6:	aa2a      	add	r2, sp, #168	; 0xa8
    31e8:	f003 fcb6 	bl	6b58 <__sprint_r>
    31ec:	2800      	cmp	r0, #0
    31ee:	d000      	beq.n	31f2 <_vfprintf_r+0xc8a>
    31f0:	e6f1      	b.n	2fd6 <_vfprintf_r+0xa6e>
    31f2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    31f4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31f6:	af2d      	add	r7, sp, #180	; 0xb4
    31f8:	e7e7      	b.n	31ca <_vfprintf_r+0xc62>
    31fa:	2301      	movs	r3, #1
    31fc:	4652      	mov	r2, sl
    31fe:	4213      	tst	r3, r2
    3200:	d001      	beq.n	3206 <_vfprintf_r+0xc9e>
    3202:	f7ff fbdd 	bl	29c0 <_vfprintf_r+0x458>
    3206:	607b      	str	r3, [r7, #4]
    3208:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    320a:	3401      	adds	r4, #1
    320c:	1c5d      	adds	r5, r3, #1
    320e:	942c      	str	r4, [sp, #176]	; 0xb0
    3210:	9308      	str	r3, [sp, #32]
    3212:	952b      	str	r5, [sp, #172]	; 0xac
    3214:	2d07      	cmp	r5, #7
    3216:	dc01      	bgt.n	321c <_vfprintf_r+0xcb4>
    3218:	f7ff fc04 	bl	2a24 <_vfprintf_r+0x4bc>
    321c:	4641      	mov	r1, r8
    321e:	4658      	mov	r0, fp
    3220:	aa2a      	add	r2, sp, #168	; 0xa8
    3222:	f003 fc99 	bl	6b58 <__sprint_r>
    3226:	2800      	cmp	r0, #0
    3228:	d000      	beq.n	322c <_vfprintf_r+0xcc4>
    322a:	e6d4      	b.n	2fd6 <_vfprintf_r+0xa6e>
    322c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    322e:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3230:	af2d      	add	r7, sp, #180	; 0xb4
    3232:	f7ff fbf8 	bl	2a26 <_vfprintf_r+0x4be>
    3236:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3238:	1e5e      	subs	r6, r3, #1
    323a:	2e00      	cmp	r6, #0
    323c:	dc01      	bgt.n	3242 <_vfprintf_r+0xcda>
    323e:	f7ff fbf2 	bl	2a26 <_vfprintf_r+0x4be>
    3242:	4b6d      	ldr	r3, [pc, #436]	; (33f8 <_vfprintf_r+0xe90>)
    3244:	4699      	mov	r9, r3
    3246:	2e10      	cmp	r6, #16
    3248:	dc05      	bgt.n	3256 <_vfprintf_r+0xcee>
    324a:	e2bf      	b.n	37cc <_vfprintf_r+0x1264>
    324c:	3708      	adds	r7, #8
    324e:	3e10      	subs	r6, #16
    3250:	2e10      	cmp	r6, #16
    3252:	dc00      	bgt.n	3256 <_vfprintf_r+0xcee>
    3254:	e2ba      	b.n	37cc <_vfprintf_r+0x1264>
    3256:	464b      	mov	r3, r9
    3258:	603b      	str	r3, [r7, #0]
    325a:	2310      	movs	r3, #16
    325c:	3410      	adds	r4, #16
    325e:	3501      	adds	r5, #1
    3260:	607b      	str	r3, [r7, #4]
    3262:	942c      	str	r4, [sp, #176]	; 0xb0
    3264:	952b      	str	r5, [sp, #172]	; 0xac
    3266:	2d07      	cmp	r5, #7
    3268:	ddf0      	ble.n	324c <_vfprintf_r+0xce4>
    326a:	4641      	mov	r1, r8
    326c:	4658      	mov	r0, fp
    326e:	aa2a      	add	r2, sp, #168	; 0xa8
    3270:	f003 fc72 	bl	6b58 <__sprint_r>
    3274:	2800      	cmp	r0, #0
    3276:	d000      	beq.n	327a <_vfprintf_r+0xd12>
    3278:	e6ad      	b.n	2fd6 <_vfprintf_r+0xa6e>
    327a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    327c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    327e:	af2d      	add	r7, sp, #180	; 0xb4
    3280:	e7e5      	b.n	324e <_vfprintf_r+0xce6>
    3282:	4641      	mov	r1, r8
    3284:	4658      	mov	r0, fp
    3286:	aa2a      	add	r2, sp, #168	; 0xa8
    3288:	f003 fc66 	bl	6b58 <__sprint_r>
    328c:	2800      	cmp	r0, #0
    328e:	d000      	beq.n	3292 <_vfprintf_r+0xd2a>
    3290:	e6a1      	b.n	2fd6 <_vfprintf_r+0xa6e>
    3292:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3294:	af2d      	add	r7, sp, #180	; 0xb4
    3296:	f7ff faab 	bl	27f0 <_vfprintf_r+0x288>
    329a:	4653      	mov	r3, sl
    329c:	06db      	lsls	r3, r3, #27
    329e:	d400      	bmi.n	32a2 <_vfprintf_r+0xd3a>
    32a0:	e090      	b.n	33c4 <_vfprintf_r+0xe5c>
    32a2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    32a4:	cc08      	ldmia	r4!, {r3}
    32a6:	930c      	str	r3, [sp, #48]	; 0x30
    32a8:	2300      	movs	r3, #0
    32aa:	940f      	str	r4, [sp, #60]	; 0x3c
    32ac:	930d      	str	r3, [sp, #52]	; 0x34
    32ae:	e4bf      	b.n	2c30 <_vfprintf_r+0x6c8>
    32b0:	06e3      	lsls	r3, r4, #27
    32b2:	d400      	bmi.n	32b6 <_vfprintf_r+0xd4e>
    32b4:	e07f      	b.n	33b6 <_vfprintf_r+0xe4e>
    32b6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    32b8:	cb04      	ldmia	r3!, {r2}
    32ba:	920c      	str	r2, [sp, #48]	; 0x30
    32bc:	2200      	movs	r2, #0
    32be:	930f      	str	r3, [sp, #60]	; 0x3c
    32c0:	920d      	str	r2, [sp, #52]	; 0x34
    32c2:	2301      	movs	r3, #1
    32c4:	e46e      	b.n	2ba4 <_vfprintf_r+0x63c>
    32c6:	4653      	mov	r3, sl
    32c8:	06db      	lsls	r3, r3, #27
    32ca:	d400      	bmi.n	32ce <_vfprintf_r+0xd66>
    32cc:	e086      	b.n	33dc <_vfprintf_r+0xe74>
    32ce:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    32d0:	cc08      	ldmia	r4!, {r3}
    32d2:	930c      	str	r3, [sp, #48]	; 0x30
    32d4:	17db      	asrs	r3, r3, #31
    32d6:	930d      	str	r3, [sp, #52]	; 0x34
    32d8:	940f      	str	r4, [sp, #60]	; 0x3c
    32da:	d400      	bmi.n	32de <_vfprintf_r+0xd76>
    32dc:	e4cd      	b.n	2c7a <_vfprintf_r+0x712>
    32de:	990c      	ldr	r1, [sp, #48]	; 0x30
    32e0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    32e2:	2400      	movs	r4, #0
    32e4:	424b      	negs	r3, r1
    32e6:	4194      	sbcs	r4, r2
    32e8:	930c      	str	r3, [sp, #48]	; 0x30
    32ea:	940d      	str	r4, [sp, #52]	; 0x34
    32ec:	232d      	movs	r3, #45	; 0x2d
    32ee:	aa1c      	add	r2, sp, #112	; 0x70
    32f0:	76d3      	strb	r3, [r2, #27]
    32f2:	4654      	mov	r4, sl
    32f4:	3b2c      	subs	r3, #44	; 0x2c
    32f6:	e458      	b.n	2baa <_vfprintf_r+0x642>
    32f8:	4653      	mov	r3, sl
    32fa:	07db      	lsls	r3, r3, #31
    32fc:	d401      	bmi.n	3302 <_vfprintf_r+0xd9a>
    32fe:	f7ff fa89 	bl	2814 <_vfprintf_r+0x2ac>
    3302:	e5a9      	b.n	2e58 <_vfprintf_r+0x8f0>
    3304:	46a2      	mov	sl, r4
    3306:	46ab      	mov	fp, r5
    3308:	9312      	str	r3, [sp, #72]	; 0x48
    330a:	e4a2      	b.n	2c52 <_vfprintf_r+0x6ea>
    330c:	9b06      	ldr	r3, [sp, #24]
    330e:	920f      	str	r2, [sp, #60]	; 0x3c
    3310:	781b      	ldrb	r3, [r3, #0]
    3312:	f7ff f99d 	bl	2650 <_vfprintf_r+0xe8>
    3316:	4b39      	ldr	r3, [pc, #228]	; (33fc <_vfprintf_r+0xe94>)
    3318:	3401      	adds	r4, #1
    331a:	603b      	str	r3, [r7, #0]
    331c:	2301      	movs	r3, #1
    331e:	607b      	str	r3, [r7, #4]
    3320:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3322:	942c      	str	r4, [sp, #176]	; 0xb0
    3324:	9308      	str	r3, [sp, #32]
    3326:	3301      	adds	r3, #1
    3328:	932b      	str	r3, [sp, #172]	; 0xac
    332a:	2b07      	cmp	r3, #7
    332c:	dd01      	ble.n	3332 <_vfprintf_r+0xdca>
    332e:	f000 fcd1 	bl	3cd4 <_vfprintf_r+0x176c>
    3332:	3708      	adds	r7, #8
    3334:	2900      	cmp	r1, #0
    3336:	d000      	beq.n	333a <_vfprintf_r+0xdd2>
    3338:	e254      	b.n	37e4 <_vfprintf_r+0x127c>
    333a:	4652      	mov	r2, sl
    333c:	2301      	movs	r3, #1
    333e:	4013      	ands	r3, r2
    3340:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3342:	4313      	orrs	r3, r2
    3344:	d101      	bne.n	334a <_vfprintf_r+0xde2>
    3346:	f7ff fa65 	bl	2814 <_vfprintf_r+0x2ac>
    334a:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    334c:	603b      	str	r3, [r7, #0]
    334e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3350:	469c      	mov	ip, r3
    3352:	607b      	str	r3, [r7, #4]
    3354:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3356:	4464      	add	r4, ip
    3358:	9308      	str	r3, [sp, #32]
    335a:	3301      	adds	r3, #1
    335c:	942c      	str	r4, [sp, #176]	; 0xb0
    335e:	932b      	str	r3, [sp, #172]	; 0xac
    3360:	2b07      	cmp	r3, #7
    3362:	dd00      	ble.n	3366 <_vfprintf_r+0xdfe>
    3364:	e3a7      	b.n	3ab6 <_vfprintf_r+0x154e>
    3366:	003a      	movs	r2, r7
    3368:	3208      	adds	r2, #8
    336a:	e24e      	b.n	380a <_vfprintf_r+0x12a2>
    336c:	2130      	movs	r1, #48	; 0x30
    336e:	3362      	adds	r3, #98	; 0x62
    3370:	aa3d      	add	r2, sp, #244	; 0xf4
    3372:	54d1      	strb	r1, [r2, r3]
    3374:	ab1c      	add	r3, sp, #112	; 0x70
    3376:	26e7      	movs	r6, #231	; 0xe7
    3378:	469c      	mov	ip, r3
    337a:	4466      	add	r6, ip
    337c:	e431      	b.n	2be2 <_vfprintf_r+0x67a>
    337e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3380:	2b00      	cmp	r3, #0
    3382:	d101      	bne.n	3388 <_vfprintf_r+0xe20>
    3384:	f7ff f9a7 	bl	26d6 <_vfprintf_r+0x16e>
    3388:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    338a:	781b      	ldrb	r3, [r3, #0]
    338c:	2b00      	cmp	r3, #0
    338e:	d101      	bne.n	3394 <_vfprintf_r+0xe2c>
    3390:	f7ff f9a1 	bl	26d6 <_vfprintf_r+0x16e>
    3394:	2380      	movs	r3, #128	; 0x80
    3396:	00db      	lsls	r3, r3, #3
    3398:	431c      	orrs	r4, r3
    339a:	9b06      	ldr	r3, [sp, #24]
    339c:	781b      	ldrb	r3, [r3, #0]
    339e:	f7ff f957 	bl	2650 <_vfprintf_r+0xe8>
    33a2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    33a4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    33a6:	cc08      	ldmia	r4!, {r3}
    33a8:	9e06      	ldr	r6, [sp, #24]
    33aa:	601a      	str	r2, [r3, #0]
    33ac:	17d2      	asrs	r2, r2, #31
    33ae:	605a      	str	r2, [r3, #4]
    33b0:	940f      	str	r4, [sp, #60]	; 0x3c
    33b2:	f7ff fa51 	bl	2858 <_vfprintf_r+0x2f0>
    33b6:	0663      	lsls	r3, r4, #25
    33b8:	d400      	bmi.n	33bc <_vfprintf_r+0xe54>
    33ba:	e266      	b.n	388a <_vfprintf_r+0x1322>
    33bc:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    33be:	cb04      	ldmia	r3!, {r2}
    33c0:	b292      	uxth	r2, r2
    33c2:	e77a      	b.n	32ba <_vfprintf_r+0xd52>
    33c4:	4653      	mov	r3, sl
    33c6:	065b      	lsls	r3, r3, #25
    33c8:	d400      	bmi.n	33cc <_vfprintf_r+0xe64>
    33ca:	e251      	b.n	3870 <_vfprintf_r+0x1308>
    33cc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    33ce:	cc08      	ldmia	r4!, {r3}
    33d0:	b29b      	uxth	r3, r3
    33d2:	930c      	str	r3, [sp, #48]	; 0x30
    33d4:	2300      	movs	r3, #0
    33d6:	940f      	str	r4, [sp, #60]	; 0x3c
    33d8:	930d      	str	r3, [sp, #52]	; 0x34
    33da:	e429      	b.n	2c30 <_vfprintf_r+0x6c8>
    33dc:	4653      	mov	r3, sl
    33de:	065b      	lsls	r3, r3, #25
    33e0:	d400      	bmi.n	33e4 <_vfprintf_r+0xe7c>
    33e2:	e259      	b.n	3898 <_vfprintf_r+0x1330>
    33e4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    33e6:	cc08      	ldmia	r4!, {r3}
    33e8:	b21b      	sxth	r3, r3
    33ea:	930c      	str	r3, [sp, #48]	; 0x30
    33ec:	17db      	asrs	r3, r3, #31
    33ee:	930d      	str	r3, [sp, #52]	; 0x34
    33f0:	940f      	str	r4, [sp, #60]	; 0x3c
    33f2:	e43f      	b.n	2c74 <_vfprintf_r+0x70c>
    33f4:	000088b4 	.word	0x000088b4
    33f8:	000088c4 	.word	0x000088c4
    33fc:	00008744 	.word	0x00008744
    3400:	9816      	ldr	r0, [sp, #88]	; 0x58
    3402:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3404:	0002      	movs	r2, r0
    3406:	000b      	movs	r3, r1
    3408:	f7fe fdf6 	bl	1ff8 <__aeabi_dcmpun>
    340c:	2800      	cmp	r0, #0
    340e:	d001      	beq.n	3414 <_vfprintf_r+0xeac>
    3410:	f000 fe30 	bl	4074 <_vfprintf_r+0x1b0c>
    3414:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3416:	2b61      	cmp	r3, #97	; 0x61
    3418:	d101      	bne.n	341e <_vfprintf_r+0xeb6>
    341a:	f000 fdab 	bl	3f74 <_vfprintf_r+0x1a0c>
    341e:	2b41      	cmp	r3, #65	; 0x41
    3420:	d100      	bne.n	3424 <_vfprintf_r+0xebc>
    3422:	e297      	b.n	3954 <_vfprintf_r+0x13ec>
    3424:	9b08      	ldr	r3, [sp, #32]
    3426:	3301      	adds	r3, #1
    3428:	d101      	bne.n	342e <_vfprintf_r+0xec6>
    342a:	f000 fdc8 	bl	3fbe <_vfprintf_r+0x1a56>
    342e:	2320      	movs	r3, #32
    3430:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3432:	439a      	bics	r2, r3
    3434:	920b      	str	r2, [sp, #44]	; 0x2c
    3436:	2a47      	cmp	r2, #71	; 0x47
    3438:	d101      	bne.n	343e <_vfprintf_r+0xed6>
    343a:	f000 fdab 	bl	3f94 <_vfprintf_r+0x1a2c>
    343e:	2380      	movs	r3, #128	; 0x80
    3440:	4652      	mov	r2, sl
    3442:	005b      	lsls	r3, r3, #1
    3444:	431a      	orrs	r2, r3
    3446:	9218      	str	r2, [sp, #96]	; 0x60
    3448:	9916      	ldr	r1, [sp, #88]	; 0x58
    344a:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    344c:	2a00      	cmp	r2, #0
    344e:	da01      	bge.n	3454 <_vfprintf_r+0xeec>
    3450:	f000 fd5a 	bl	3f08 <_vfprintf_r+0x19a0>
    3454:	2300      	movs	r3, #0
    3456:	000d      	movs	r5, r1
    3458:	4691      	mov	r9, r2
    345a:	9319      	str	r3, [sp, #100]	; 0x64
    345c:	930e      	str	r3, [sp, #56]	; 0x38
    345e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3460:	2b46      	cmp	r3, #70	; 0x46
    3462:	d101      	bne.n	3468 <_vfprintf_r+0xf00>
    3464:	f000 fc7a 	bl	3d5c <_vfprintf_r+0x17f4>
    3468:	2b45      	cmp	r3, #69	; 0x45
    346a:	d101      	bne.n	3470 <_vfprintf_r+0xf08>
    346c:	f000 fd67 	bl	3f3e <_vfprintf_r+0x19d6>
    3470:	ab28      	add	r3, sp, #160	; 0xa0
    3472:	9304      	str	r3, [sp, #16]
    3474:	ab25      	add	r3, sp, #148	; 0x94
    3476:	9303      	str	r3, [sp, #12]
    3478:	ab24      	add	r3, sp, #144	; 0x90
    347a:	9302      	str	r3, [sp, #8]
    347c:	9b08      	ldr	r3, [sp, #32]
    347e:	002a      	movs	r2, r5
    3480:	9301      	str	r3, [sp, #4]
    3482:	2302      	movs	r3, #2
    3484:	4658      	mov	r0, fp
    3486:	9300      	str	r3, [sp, #0]
    3488:	464b      	mov	r3, r9
    348a:	f000 ffe7 	bl	445c <_dtoa_r>
    348e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3490:	0006      	movs	r6, r0
    3492:	2b47      	cmp	r3, #71	; 0x47
    3494:	d001      	beq.n	349a <_vfprintf_r+0xf32>
    3496:	f000 fe75 	bl	4184 <_vfprintf_r+0x1c1c>
    349a:	4653      	mov	r3, sl
    349c:	07db      	lsls	r3, r3, #31
    349e:	d501      	bpl.n	34a4 <_vfprintf_r+0xf3c>
    34a0:	f000 fd1b 	bl	3eda <_vfprintf_r+0x1972>
    34a4:	4652      	mov	r2, sl
    34a6:	9207      	str	r2, [sp, #28]
    34a8:	9a18      	ldr	r2, [sp, #96]	; 0x60
    34aa:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    34ac:	4692      	mov	sl, r2
    34ae:	1b9b      	subs	r3, r3, r6
    34b0:	9315      	str	r3, [sp, #84]	; 0x54
    34b2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    34b4:	2b47      	cmp	r3, #71	; 0x47
    34b6:	d100      	bne.n	34ba <_vfprintf_r+0xf52>
    34b8:	e31e      	b.n	3af8 <_vfprintf_r+0x1590>
    34ba:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    34bc:	2b46      	cmp	r3, #70	; 0x46
    34be:	d101      	bne.n	34c4 <_vfprintf_r+0xf5c>
    34c0:	f000 fc8e 	bl	3de0 <_vfprintf_r+0x1878>
    34c4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    34c6:	9314      	str	r3, [sp, #80]	; 0x50
    34c8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    34ca:	1e5c      	subs	r4, r3, #1
    34cc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    34ce:	9424      	str	r4, [sp, #144]	; 0x90
    34d0:	2b41      	cmp	r3, #65	; 0x41
    34d2:	d101      	bne.n	34d8 <_vfprintf_r+0xf70>
    34d4:	f000 fdae 	bl	4034 <_vfprintf_r+0x1acc>
    34d8:	2248      	movs	r2, #72	; 0x48
    34da:	466b      	mov	r3, sp
    34dc:	189b      	adds	r3, r3, r2
    34de:	2200      	movs	r2, #0
    34e0:	781b      	ldrb	r3, [r3, #0]
    34e2:	2028      	movs	r0, #40	; 0x28
    34e4:	a91c      	add	r1, sp, #112	; 0x70
    34e6:	1809      	adds	r1, r1, r0
    34e8:	700b      	strb	r3, [r1, #0]
    34ea:	232b      	movs	r3, #43	; 0x2b
    34ec:	2c00      	cmp	r4, #0
    34ee:	da03      	bge.n	34f8 <_vfprintf_r+0xf90>
    34f0:	2401      	movs	r4, #1
    34f2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    34f4:	1ae4      	subs	r4, r4, r3
    34f6:	232d      	movs	r3, #45	; 0x2d
    34f8:	2029      	movs	r0, #41	; 0x29
    34fa:	a91c      	add	r1, sp, #112	; 0x70
    34fc:	1809      	adds	r1, r1, r0
    34fe:	700b      	strb	r3, [r1, #0]
    3500:	2c09      	cmp	r4, #9
    3502:	dc01      	bgt.n	3508 <_vfprintf_r+0xfa0>
    3504:	f000 fd80 	bl	4008 <_vfprintf_r+0x1aa0>
    3508:	aa1c      	add	r2, sp, #112	; 0x70
    350a:	2337      	movs	r3, #55	; 0x37
    350c:	4694      	mov	ip, r2
    350e:	4463      	add	r3, ip
    3510:	001d      	movs	r5, r3
    3512:	46ba      	mov	sl, r7
    3514:	46b1      	mov	r9, r6
    3516:	0020      	movs	r0, r4
    3518:	210a      	movs	r1, #10
    351a:	f7fc ff01 	bl	320 <__aeabi_idivmod>
    351e:	002e      	movs	r6, r5
    3520:	3130      	adds	r1, #48	; 0x30
    3522:	3d01      	subs	r5, #1
    3524:	0020      	movs	r0, r4
    3526:	7029      	strb	r1, [r5, #0]
    3528:	210a      	movs	r1, #10
    352a:	f7fc fe13 	bl	154 <__divsi3>
    352e:	0027      	movs	r7, r4
    3530:	0004      	movs	r4, r0
    3532:	2f63      	cmp	r7, #99	; 0x63
    3534:	dcef      	bgt.n	3516 <_vfprintf_r+0xfae>
    3536:	464b      	mov	r3, r9
    3538:	46b1      	mov	r9, r6
    353a:	0001      	movs	r1, r0
    353c:	a81c      	add	r0, sp, #112	; 0x70
    353e:	001e      	movs	r6, r3
    3540:	2237      	movs	r2, #55	; 0x37
    3542:	464b      	mov	r3, r9
    3544:	4684      	mov	ip, r0
    3546:	3130      	adds	r1, #48	; 0x30
    3548:	3b02      	subs	r3, #2
    354a:	b2c9      	uxtb	r1, r1
    354c:	4462      	add	r2, ip
    354e:	4657      	mov	r7, sl
    3550:	7019      	strb	r1, [r3, #0]
    3552:	4293      	cmp	r3, r2
    3554:	d301      	bcc.n	355a <_vfprintf_r+0xff2>
    3556:	f000 fe0e 	bl	4176 <_vfprintf_r+0x1c0e>
    355a:	222a      	movs	r2, #42	; 0x2a
    355c:	4462      	add	r2, ip
    355e:	e000      	b.n	3562 <_vfprintf_r+0xffa>
    3560:	7819      	ldrb	r1, [r3, #0]
    3562:	a81c      	add	r0, sp, #112	; 0x70
    3564:	7011      	strb	r1, [r2, #0]
    3566:	4684      	mov	ip, r0
    3568:	2137      	movs	r1, #55	; 0x37
    356a:	3301      	adds	r3, #1
    356c:	4461      	add	r1, ip
    356e:	3201      	adds	r2, #1
    3570:	428b      	cmp	r3, r1
    3572:	d1f5      	bne.n	3560 <_vfprintf_r+0xff8>
    3574:	2339      	movs	r3, #57	; 0x39
    3576:	464a      	mov	r2, r9
    3578:	4463      	add	r3, ip
    357a:	1a9b      	subs	r3, r3, r2
    357c:	222a      	movs	r2, #42	; 0x2a
    357e:	4462      	add	r2, ip
    3580:	4694      	mov	ip, r2
    3582:	aa26      	add	r2, sp, #152	; 0x98
    3584:	4463      	add	r3, ip
    3586:	1a9b      	subs	r3, r3, r2
    3588:	931e      	str	r3, [sp, #120]	; 0x78
    358a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    358c:	991e      	ldr	r1, [sp, #120]	; 0x78
    358e:	001a      	movs	r2, r3
    3590:	468c      	mov	ip, r1
    3592:	4462      	add	r2, ip
    3594:	920b      	str	r2, [sp, #44]	; 0x2c
    3596:	2b01      	cmp	r3, #1
    3598:	dc01      	bgt.n	359e <_vfprintf_r+0x1036>
    359a:	f000 fdaf 	bl	40fc <_vfprintf_r+0x1b94>
    359e:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    35a0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    35a2:	4694      	mov	ip, r2
    35a4:	4463      	add	r3, ip
    35a6:	930b      	str	r3, [sp, #44]	; 0x2c
    35a8:	4be4      	ldr	r3, [pc, #912]	; (393c <_vfprintf_r+0x13d4>)
    35aa:	9a07      	ldr	r2, [sp, #28]
    35ac:	401a      	ands	r2, r3
    35ae:	0013      	movs	r3, r2
    35b0:	2280      	movs	r2, #128	; 0x80
    35b2:	0052      	lsls	r2, r2, #1
    35b4:	431a      	orrs	r2, r3
    35b6:	4692      	mov	sl, r2
    35b8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    35ba:	43d3      	mvns	r3, r2
    35bc:	17db      	asrs	r3, r3, #31
    35be:	401a      	ands	r2, r3
    35c0:	2300      	movs	r3, #0
    35c2:	9207      	str	r2, [sp, #28]
    35c4:	9318      	str	r3, [sp, #96]	; 0x60
    35c6:	9313      	str	r3, [sp, #76]	; 0x4c
    35c8:	9314      	str	r3, [sp, #80]	; 0x50
    35ca:	9b19      	ldr	r3, [sp, #100]	; 0x64
    35cc:	2b00      	cmp	r3, #0
    35ce:	d000      	beq.n	35d2 <_vfprintf_r+0x106a>
    35d0:	e2c0      	b.n	3b54 <_vfprintf_r+0x15ec>
    35d2:	2200      	movs	r2, #0
    35d4:	ab1c      	add	r3, sp, #112	; 0x70
    35d6:	7edb      	ldrb	r3, [r3, #27]
    35d8:	9208      	str	r2, [sp, #32]
    35da:	f7ff fb0f 	bl	2bfc <_vfprintf_r+0x694>
    35de:	4641      	mov	r1, r8
    35e0:	4658      	mov	r0, fp
    35e2:	aa2a      	add	r2, sp, #168	; 0xa8
    35e4:	f003 fab8 	bl	6b58 <__sprint_r>
    35e8:	2800      	cmp	r0, #0
    35ea:	d000      	beq.n	35ee <_vfprintf_r+0x1086>
    35ec:	e4f3      	b.n	2fd6 <_vfprintf_r+0xa6e>
    35ee:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    35f0:	af2d      	add	r7, sp, #180	; 0xb4
    35f2:	f7ff f8f7 	bl	27e4 <_vfprintf_r+0x27c>
    35f6:	46a2      	mov	sl, r4
    35f8:	46ab      	mov	fp, r5
    35fa:	9312      	str	r3, [sp, #72]	; 0x48
    35fc:	4bd0      	ldr	r3, [pc, #832]	; (3940 <_vfprintf_r+0x13d8>)
    35fe:	931d      	str	r3, [sp, #116]	; 0x74
    3600:	4653      	mov	r3, sl
    3602:	069b      	lsls	r3, r3, #26
    3604:	d571      	bpl.n	36ea <_vfprintf_r+0x1182>
    3606:	2307      	movs	r3, #7
    3608:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    360a:	3407      	adds	r4, #7
    360c:	439c      	bics	r4, r3
    360e:	0022      	movs	r2, r4
    3610:	ca18      	ldmia	r2!, {r3, r4}
    3612:	930c      	str	r3, [sp, #48]	; 0x30
    3614:	940d      	str	r4, [sp, #52]	; 0x34
    3616:	920f      	str	r2, [sp, #60]	; 0x3c
    3618:	4653      	mov	r3, sl
    361a:	07db      	lsls	r3, r3, #31
    361c:	d50d      	bpl.n	363a <_vfprintf_r+0x10d2>
    361e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3620:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3622:	0011      	movs	r1, r2
    3624:	4319      	orrs	r1, r3
    3626:	d008      	beq.n	363a <_vfprintf_r+0x10d2>
    3628:	2230      	movs	r2, #48	; 0x30
    362a:	ab23      	add	r3, sp, #140	; 0x8c
    362c:	701a      	strb	r2, [r3, #0]
    362e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3630:	705a      	strb	r2, [r3, #1]
    3632:	4652      	mov	r2, sl
    3634:	2302      	movs	r3, #2
    3636:	431a      	orrs	r2, r3
    3638:	4692      	mov	sl, r2
    363a:	4653      	mov	r3, sl
    363c:	4cbf      	ldr	r4, [pc, #764]	; (393c <_vfprintf_r+0x13d4>)
    363e:	4023      	ands	r3, r4
    3640:	001c      	movs	r4, r3
    3642:	2302      	movs	r3, #2
    3644:	f7ff faae 	bl	2ba4 <_vfprintf_r+0x63c>
    3648:	46ab      	mov	fp, r5
    364a:	9312      	str	r3, [sp, #72]	; 0x48
    364c:	f7ff fa9d 	bl	2b8a <_vfprintf_r+0x622>
    3650:	46a2      	mov	sl, r4
    3652:	46ab      	mov	fp, r5
    3654:	9312      	str	r3, [sp, #72]	; 0x48
    3656:	f7ff fade 	bl	2c16 <_vfprintf_r+0x6ae>
    365a:	9312      	str	r3, [sp, #72]	; 0x48
    365c:	4bb9      	ldr	r3, [pc, #740]	; (3944 <_vfprintf_r+0x13dc>)
    365e:	46a2      	mov	sl, r4
    3660:	46ab      	mov	fp, r5
    3662:	931d      	str	r3, [sp, #116]	; 0x74
    3664:	e7cc      	b.n	3600 <_vfprintf_r+0x1098>
    3666:	3b4c      	subs	r3, #76	; 0x4c
    3668:	9a06      	ldr	r2, [sp, #24]
    366a:	431c      	orrs	r4, r3
    366c:	3201      	adds	r2, #1
    366e:	7813      	ldrb	r3, [r2, #0]
    3670:	9206      	str	r2, [sp, #24]
    3672:	f7fe ffed 	bl	2650 <_vfprintf_r+0xe8>
    3676:	3399      	adds	r3, #153	; 0x99
    3678:	33ff      	adds	r3, #255	; 0xff
    367a:	e7f5      	b.n	3668 <_vfprintf_r+0x1100>
    367c:	4641      	mov	r1, r8
    367e:	4658      	mov	r0, fp
    3680:	aa2a      	add	r2, sp, #168	; 0xa8
    3682:	f003 fa69 	bl	6b58 <__sprint_r>
    3686:	2800      	cmp	r0, #0
    3688:	d000      	beq.n	368c <_vfprintf_r+0x1124>
    368a:	e4a4      	b.n	2fd6 <_vfprintf_r+0xa6e>
    368c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    368e:	af2d      	add	r7, sp, #180	; 0xb4
    3690:	f7ff fbf2 	bl	2e78 <_vfprintf_r+0x910>
    3694:	9b08      	ldr	r3, [sp, #32]
    3696:	9307      	str	r3, [sp, #28]
    3698:	2b06      	cmp	r3, #6
    369a:	d900      	bls.n	369e <_vfprintf_r+0x1136>
    369c:	e138      	b.n	3910 <_vfprintf_r+0x13a8>
    369e:	2300      	movs	r3, #0
    36a0:	2200      	movs	r2, #0
    36a2:	930e      	str	r3, [sp, #56]	; 0x38
    36a4:	9b07      	ldr	r3, [sp, #28]
    36a6:	4ea8      	ldr	r6, [pc, #672]	; (3948 <_vfprintf_r+0x13e0>)
    36a8:	930b      	str	r3, [sp, #44]	; 0x2c
    36aa:	940f      	str	r4, [sp, #60]	; 0x3c
    36ac:	2300      	movs	r3, #0
    36ae:	9208      	str	r2, [sp, #32]
    36b0:	9218      	str	r2, [sp, #96]	; 0x60
    36b2:	9213      	str	r2, [sp, #76]	; 0x4c
    36b4:	9214      	str	r2, [sp, #80]	; 0x50
    36b6:	f7ff f853 	bl	2760 <_vfprintf_r+0x1f8>
    36ba:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    36bc:	9920      	ldr	r1, [sp, #128]	; 0x80
    36be:	1af6      	subs	r6, r6, r3
    36c0:	001a      	movs	r2, r3
    36c2:	0030      	movs	r0, r6
    36c4:	f003 f9ce 	bl	6a64 <strncpy>
    36c8:	991a      	ldr	r1, [sp, #104]	; 0x68
    36ca:	0020      	movs	r0, r4
    36cc:	784b      	ldrb	r3, [r1, #1]
    36ce:	468c      	mov	ip, r1
    36d0:	1e5a      	subs	r2, r3, #1
    36d2:	4193      	sbcs	r3, r2
    36d4:	449c      	add	ip, r3
    36d6:	4663      	mov	r3, ip
    36d8:	220a      	movs	r2, #10
    36da:	931a      	str	r3, [sp, #104]	; 0x68
    36dc:	0029      	movs	r1, r5
    36de:	2300      	movs	r3, #0
    36e0:	f7fc fe62 	bl	3a8 <__aeabi_uldivmod>
    36e4:	2700      	movs	r7, #0
    36e6:	f7ff fb6f 	bl	2dc8 <_vfprintf_r+0x860>
    36ea:	4653      	mov	r3, sl
    36ec:	06db      	lsls	r3, r3, #27
    36ee:	d531      	bpl.n	3754 <_vfprintf_r+0x11ec>
    36f0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    36f2:	cc08      	ldmia	r4!, {r3}
    36f4:	930c      	str	r3, [sp, #48]	; 0x30
    36f6:	2300      	movs	r3, #0
    36f8:	940f      	str	r4, [sp, #60]	; 0x3c
    36fa:	930d      	str	r3, [sp, #52]	; 0x34
    36fc:	e78c      	b.n	3618 <_vfprintf_r+0x10b0>
    36fe:	4641      	mov	r1, r8
    3700:	4658      	mov	r0, fp
    3702:	aa2a      	add	r2, sp, #168	; 0xa8
    3704:	f003 fa28 	bl	6b58 <__sprint_r>
    3708:	2800      	cmp	r0, #0
    370a:	d000      	beq.n	370e <_vfprintf_r+0x11a6>
    370c:	e463      	b.n	2fd6 <_vfprintf_r+0xa6e>
    370e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3710:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3712:	af2d      	add	r7, sp, #180	; 0xb4
    3714:	f7ff f961 	bl	29da <_vfprintf_r+0x472>
    3718:	4641      	mov	r1, r8
    371a:	4658      	mov	r0, fp
    371c:	aa2a      	add	r2, sp, #168	; 0xa8
    371e:	f003 fa1b 	bl	6b58 <__sprint_r>
    3722:	2800      	cmp	r0, #0
    3724:	d000      	beq.n	3728 <_vfprintf_r+0x11c0>
    3726:	e456      	b.n	2fd6 <_vfprintf_r+0xa6e>
    3728:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    372a:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    372c:	af2d      	add	r7, sp, #180	; 0xb4
    372e:	f7ff f962 	bl	29f6 <_vfprintf_r+0x48e>
    3732:	4641      	mov	r1, r8
    3734:	4658      	mov	r0, fp
    3736:	aa2a      	add	r2, sp, #168	; 0xa8
    3738:	f003 fa0e 	bl	6b58 <__sprint_r>
    373c:	2800      	cmp	r0, #0
    373e:	d000      	beq.n	3742 <_vfprintf_r+0x11da>
    3740:	e449      	b.n	2fd6 <_vfprintf_r+0xa6e>
    3742:	ab1c      	add	r3, sp, #112	; 0x70
    3744:	7edb      	ldrb	r3, [r3, #27]
    3746:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3748:	af2d      	add	r7, sp, #180	; 0xb4
    374a:	f7ff f821 	bl	2790 <_vfprintf_r+0x228>
    374e:	46b3      	mov	fp, r6
    3750:	46b9      	mov	r9, r7
    3752:	e441      	b.n	2fd8 <_vfprintf_r+0xa70>
    3754:	4653      	mov	r3, sl
    3756:	065b      	lsls	r3, r3, #25
    3758:	d400      	bmi.n	375c <_vfprintf_r+0x11f4>
    375a:	e0aa      	b.n	38b2 <_vfprintf_r+0x134a>
    375c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    375e:	cc08      	ldmia	r4!, {r3}
    3760:	b29b      	uxth	r3, r3
    3762:	930c      	str	r3, [sp, #48]	; 0x30
    3764:	2300      	movs	r3, #0
    3766:	940f      	str	r4, [sp, #60]	; 0x3c
    3768:	930d      	str	r3, [sp, #52]	; 0x34
    376a:	e755      	b.n	3618 <_vfprintf_r+0x10b0>
    376c:	4641      	mov	r1, r8
    376e:	4658      	mov	r0, fp
    3770:	aa2a      	add	r2, sp, #168	; 0xa8
    3772:	f003 f9f1 	bl	6b58 <__sprint_r>
    3776:	2800      	cmp	r0, #0
    3778:	d000      	beq.n	377c <_vfprintf_r+0x1214>
    377a:	e42c      	b.n	2fd6 <_vfprintf_r+0xa6e>
    377c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    377e:	af2d      	add	r7, sp, #180	; 0xb4
    3780:	f7ff fb65 	bl	2e4e <_vfprintf_r+0x8e6>
    3784:	46a1      	mov	r9, r4
    3786:	0014      	movs	r4, r2
    3788:	464a      	mov	r2, r9
    378a:	1964      	adds	r4, r4, r5
    378c:	3301      	adds	r3, #1
    378e:	603a      	str	r2, [r7, #0]
    3790:	607d      	str	r5, [r7, #4]
    3792:	942c      	str	r4, [sp, #176]	; 0xb0
    3794:	932b      	str	r3, [sp, #172]	; 0xac
    3796:	2b07      	cmp	r3, #7
    3798:	dc01      	bgt.n	379e <_vfprintf_r+0x1236>
    379a:	f7ff f83a 	bl	2812 <_vfprintf_r+0x2aa>
    379e:	f7ff f94e 	bl	2a3e <_vfprintf_r+0x4d6>
    37a2:	4654      	mov	r4, sl
    37a4:	2b01      	cmp	r3, #1
    37a6:	d001      	beq.n	37ac <_vfprintf_r+0x1244>
    37a8:	f7ff facc 	bl	2d44 <_vfprintf_r+0x7dc>
    37ac:	f7ff fa7f 	bl	2cae <_vfprintf_r+0x746>
    37b0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    37b2:	9a09      	ldr	r2, [sp, #36]	; 0x24
    37b4:	cc08      	ldmia	r4!, {r3}
    37b6:	601a      	str	r2, [r3, #0]
    37b8:	9e06      	ldr	r6, [sp, #24]
    37ba:	940f      	str	r4, [sp, #60]	; 0x3c
    37bc:	f7ff f84c 	bl	2858 <_vfprintf_r+0x2f0>
    37c0:	0030      	movs	r0, r6
    37c2:	f003 f921 	bl	6a08 <strlen>
    37c6:	0001      	movs	r1, r0
    37c8:	f7ff f969 	bl	2a9e <_vfprintf_r+0x536>
    37cc:	464b      	mov	r3, r9
    37ce:	19a4      	adds	r4, r4, r6
    37d0:	3501      	adds	r5, #1
    37d2:	603b      	str	r3, [r7, #0]
    37d4:	607e      	str	r6, [r7, #4]
    37d6:	942c      	str	r4, [sp, #176]	; 0xb0
    37d8:	952b      	str	r5, [sp, #172]	; 0xac
    37da:	2d07      	cmp	r5, #7
    37dc:	dc01      	bgt.n	37e2 <_vfprintf_r+0x127a>
    37de:	f7ff f921 	bl	2a24 <_vfprintf_r+0x4bc>
    37e2:	e51b      	b.n	321c <_vfprintf_r+0xcb4>
    37e4:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    37e6:	603b      	str	r3, [r7, #0]
    37e8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    37ea:	469c      	mov	ip, r3
    37ec:	607b      	str	r3, [r7, #4]
    37ee:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37f0:	4464      	add	r4, ip
    37f2:	9308      	str	r3, [sp, #32]
    37f4:	3301      	adds	r3, #1
    37f6:	942c      	str	r4, [sp, #176]	; 0xb0
    37f8:	932b      	str	r3, [sp, #172]	; 0xac
    37fa:	2b07      	cmp	r3, #7
    37fc:	dd00      	ble.n	3800 <_vfprintf_r+0x1298>
    37fe:	e15a      	b.n	3ab6 <_vfprintf_r+0x154e>
    3800:	003a      	movs	r2, r7
    3802:	3208      	adds	r2, #8
    3804:	2900      	cmp	r1, #0
    3806:	da00      	bge.n	380a <_vfprintf_r+0x12a2>
    3808:	e341      	b.n	3e8e <_vfprintf_r+0x1926>
    380a:	9915      	ldr	r1, [sp, #84]	; 0x54
    380c:	3301      	adds	r3, #1
    380e:	468c      	mov	ip, r1
    3810:	4464      	add	r4, ip
    3812:	6016      	str	r6, [r2, #0]
    3814:	6051      	str	r1, [r2, #4]
    3816:	942c      	str	r4, [sp, #176]	; 0xb0
    3818:	932b      	str	r3, [sp, #172]	; 0xac
    381a:	2b07      	cmp	r3, #7
    381c:	dd01      	ble.n	3822 <_vfprintf_r+0x12ba>
    381e:	f7ff f90e 	bl	2a3e <_vfprintf_r+0x4d6>
    3822:	3208      	adds	r2, #8
    3824:	0017      	movs	r7, r2
    3826:	f7fe fff5 	bl	2814 <_vfprintf_r+0x2ac>
    382a:	4a48      	ldr	r2, [pc, #288]	; (394c <_vfprintf_r+0x13e4>)
    382c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    382e:	4691      	mov	r9, r2
    3830:	2d10      	cmp	r5, #16
    3832:	dd51      	ble.n	38d8 <_vfprintf_r+0x1370>
    3834:	0022      	movs	r2, r4
    3836:	464c      	mov	r4, r9
    3838:	46b1      	mov	r9, r6
    383a:	465e      	mov	r6, fp
    383c:	e003      	b.n	3846 <_vfprintf_r+0x12de>
    383e:	3708      	adds	r7, #8
    3840:	3d10      	subs	r5, #16
    3842:	2d10      	cmp	r5, #16
    3844:	dd44      	ble.n	38d0 <_vfprintf_r+0x1368>
    3846:	2110      	movs	r1, #16
    3848:	3210      	adds	r2, #16
    384a:	3301      	adds	r3, #1
    384c:	603c      	str	r4, [r7, #0]
    384e:	6079      	str	r1, [r7, #4]
    3850:	922c      	str	r2, [sp, #176]	; 0xb0
    3852:	932b      	str	r3, [sp, #172]	; 0xac
    3854:	2b07      	cmp	r3, #7
    3856:	ddf2      	ble.n	383e <_vfprintf_r+0x12d6>
    3858:	4641      	mov	r1, r8
    385a:	0030      	movs	r0, r6
    385c:	aa2a      	add	r2, sp, #168	; 0xa8
    385e:	f003 f97b 	bl	6b58 <__sprint_r>
    3862:	2800      	cmp	r0, #0
    3864:	d000      	beq.n	3868 <_vfprintf_r+0x1300>
    3866:	e440      	b.n	30ea <_vfprintf_r+0xb82>
    3868:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    386a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    386c:	af2d      	add	r7, sp, #180	; 0xb4
    386e:	e7e7      	b.n	3840 <_vfprintf_r+0x12d8>
    3870:	4653      	mov	r3, sl
    3872:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3874:	059b      	lsls	r3, r3, #22
    3876:	d400      	bmi.n	387a <_vfprintf_r+0x1312>
    3878:	e514      	b.n	32a4 <_vfprintf_r+0xd3c>
    387a:	cc08      	ldmia	r4!, {r3}
    387c:	b2db      	uxtb	r3, r3
    387e:	930c      	str	r3, [sp, #48]	; 0x30
    3880:	2300      	movs	r3, #0
    3882:	940f      	str	r4, [sp, #60]	; 0x3c
    3884:	930d      	str	r3, [sp, #52]	; 0x34
    3886:	f7ff f9d3 	bl	2c30 <_vfprintf_r+0x6c8>
    388a:	05a3      	lsls	r3, r4, #22
    388c:	d400      	bmi.n	3890 <_vfprintf_r+0x1328>
    388e:	e512      	b.n	32b6 <_vfprintf_r+0xd4e>
    3890:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3892:	cb04      	ldmia	r3!, {r2}
    3894:	b2d2      	uxtb	r2, r2
    3896:	e510      	b.n	32ba <_vfprintf_r+0xd52>
    3898:	4653      	mov	r3, sl
    389a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    389c:	059b      	lsls	r3, r3, #22
    389e:	d400      	bmi.n	38a2 <_vfprintf_r+0x133a>
    38a0:	e516      	b.n	32d0 <_vfprintf_r+0xd68>
    38a2:	cc08      	ldmia	r4!, {r3}
    38a4:	b25b      	sxtb	r3, r3
    38a6:	930c      	str	r3, [sp, #48]	; 0x30
    38a8:	17db      	asrs	r3, r3, #31
    38aa:	930d      	str	r3, [sp, #52]	; 0x34
    38ac:	940f      	str	r4, [sp, #60]	; 0x3c
    38ae:	f7ff f9e1 	bl	2c74 <_vfprintf_r+0x70c>
    38b2:	4653      	mov	r3, sl
    38b4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38b6:	059b      	lsls	r3, r3, #22
    38b8:	d400      	bmi.n	38bc <_vfprintf_r+0x1354>
    38ba:	e71a      	b.n	36f2 <_vfprintf_r+0x118a>
    38bc:	cc08      	ldmia	r4!, {r3}
    38be:	b2db      	uxtb	r3, r3
    38c0:	930c      	str	r3, [sp, #48]	; 0x30
    38c2:	2300      	movs	r3, #0
    38c4:	940f      	str	r4, [sp, #60]	; 0x3c
    38c6:	930d      	str	r3, [sp, #52]	; 0x34
    38c8:	e6a6      	b.n	3618 <_vfprintf_r+0x10b0>
    38ca:	4e21      	ldr	r6, [pc, #132]	; (3950 <_vfprintf_r+0x13e8>)
    38cc:	f7ff f81d 	bl	290a <_vfprintf_r+0x3a2>
    38d0:	46b3      	mov	fp, r6
    38d2:	464e      	mov	r6, r9
    38d4:	46a1      	mov	r9, r4
    38d6:	0014      	movs	r4, r2
    38d8:	464a      	mov	r2, r9
    38da:	1964      	adds	r4, r4, r5
    38dc:	3301      	adds	r3, #1
    38de:	603a      	str	r2, [r7, #0]
    38e0:	607d      	str	r5, [r7, #4]
    38e2:	942c      	str	r4, [sp, #176]	; 0xb0
    38e4:	932b      	str	r3, [sp, #172]	; 0xac
    38e6:	2b07      	cmp	r3, #7
    38e8:	dd00      	ble.n	38ec <_vfprintf_r+0x1384>
    38ea:	e0f8      	b.n	3ade <_vfprintf_r+0x1576>
    38ec:	3708      	adds	r7, #8
    38ee:	e420      	b.n	3132 <_vfprintf_r+0xbca>
    38f0:	232d      	movs	r3, #45	; 0x2d
    38f2:	aa1c      	add	r2, sp, #112	; 0x70
    38f4:	76d3      	strb	r3, [r2, #27]
    38f6:	f7ff f802 	bl	28fe <_vfprintf_r+0x396>
    38fa:	4641      	mov	r1, r8
    38fc:	4658      	mov	r0, fp
    38fe:	aa2a      	add	r2, sp, #168	; 0xa8
    3900:	f003 f92a 	bl	6b58 <__sprint_r>
    3904:	2800      	cmp	r0, #0
    3906:	d101      	bne.n	390c <_vfprintf_r+0x13a4>
    3908:	f7fe ffb1 	bl	286e <_vfprintf_r+0x306>
    390c:	f7ff fb6a 	bl	2fe4 <_vfprintf_r+0xa7c>
    3910:	2306      	movs	r3, #6
    3912:	9307      	str	r3, [sp, #28]
    3914:	e6c3      	b.n	369e <_vfprintf_r+0x1136>
    3916:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3918:	4694      	mov	ip, r2
    391a:	4466      	add	r6, ip
    391c:	1ad3      	subs	r3, r2, r3
    391e:	1b76      	subs	r6, r6, r5
    3920:	429e      	cmp	r6, r3
    3922:	dc00      	bgt.n	3926 <_vfprintf_r+0x13be>
    3924:	e43e      	b.n	31a4 <_vfprintf_r+0xc3c>
    3926:	001e      	movs	r6, r3
    3928:	e43c      	b.n	31a4 <_vfprintf_r+0xc3c>
    392a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    392c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    392e:	cc08      	ldmia	r4!, {r3}
    3930:	9e06      	ldr	r6, [sp, #24]
    3932:	801a      	strh	r2, [r3, #0]
    3934:	940f      	str	r4, [sp, #60]	; 0x3c
    3936:	f7fe ff8f 	bl	2858 <_vfprintf_r+0x2f0>
    393a:	46c0      	nop			; (mov r8, r8)
    393c:	fffffbff 	.word	0xfffffbff
    3940:	00008714 	.word	0x00008714
    3944:	00008728 	.word	0x00008728
    3948:	0000873c 	.word	0x0000873c
    394c:	000088c4 	.word	0x000088c4
    3950:	00008704 	.word	0x00008704
    3954:	2230      	movs	r2, #48	; 0x30
    3956:	ab23      	add	r3, sp, #140	; 0x8c
    3958:	701a      	strb	r2, [r3, #0]
    395a:	3228      	adds	r2, #40	; 0x28
    395c:	2402      	movs	r4, #2
    395e:	705a      	strb	r2, [r3, #1]
    3960:	4653      	mov	r3, sl
    3962:	431c      	orrs	r4, r3
    3964:	9b08      	ldr	r3, [sp, #32]
    3966:	2b63      	cmp	r3, #99	; 0x63
    3968:	dd00      	ble.n	396c <_vfprintf_r+0x1404>
    396a:	e2fa      	b.n	3f62 <_vfprintf_r+0x19fa>
    396c:	2300      	movs	r3, #0
    396e:	ae3d      	add	r6, sp, #244	; 0xf4
    3970:	930e      	str	r3, [sp, #56]	; 0x38
    3972:	2381      	movs	r3, #129	; 0x81
    3974:	9816      	ldr	r0, [sp, #88]	; 0x58
    3976:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3978:	4652      	mov	r2, sl
    397a:	005b      	lsls	r3, r3, #1
    397c:	431a      	orrs	r2, r3
    397e:	9218      	str	r2, [sp, #96]	; 0x60
    3980:	2900      	cmp	r1, #0
    3982:	da00      	bge.n	3986 <_vfprintf_r+0x141e>
    3984:	e24d      	b.n	3e22 <_vfprintf_r+0x18ba>
    3986:	2220      	movs	r2, #32
    3988:	9d12      	ldr	r5, [sp, #72]	; 0x48
    398a:	2300      	movs	r3, #0
    398c:	4395      	bics	r5, r2
    398e:	950b      	str	r5, [sp, #44]	; 0x2c
    3990:	46a2      	mov	sl, r4
    3992:	0005      	movs	r5, r0
    3994:	4689      	mov	r9, r1
    3996:	9319      	str	r3, [sp, #100]	; 0x64
    3998:	9b12      	ldr	r3, [sp, #72]	; 0x48
    399a:	2b61      	cmp	r3, #97	; 0x61
    399c:	d100      	bne.n	39a0 <_vfprintf_r+0x1438>
    399e:	e34f      	b.n	4040 <_vfprintf_r+0x1ad8>
    39a0:	2b41      	cmp	r3, #65	; 0x41
    39a2:	d000      	beq.n	39a6 <_vfprintf_r+0x143e>
    39a4:	e55b      	b.n	345e <_vfprintf_r+0xef6>
    39a6:	0028      	movs	r0, r5
    39a8:	aa24      	add	r2, sp, #144	; 0x90
    39aa:	4649      	mov	r1, r9
    39ac:	f002 ff98 	bl	68e0 <frexp>
    39b0:	23ff      	movs	r3, #255	; 0xff
    39b2:	2200      	movs	r2, #0
    39b4:	059b      	lsls	r3, r3, #22
    39b6:	f7fd fd21 	bl	13fc <__aeabi_dmul>
    39ba:	2200      	movs	r2, #0
    39bc:	2300      	movs	r3, #0
    39be:	0004      	movs	r4, r0
    39c0:	000d      	movs	r5, r1
    39c2:	f7fc fcc3 	bl	34c <__aeabi_dcmpeq>
    39c6:	2800      	cmp	r0, #0
    39c8:	d001      	beq.n	39ce <_vfprintf_r+0x1466>
    39ca:	2301      	movs	r3, #1
    39cc:	9324      	str	r3, [sp, #144]	; 0x90
    39ce:	4bdf      	ldr	r3, [pc, #892]	; (3d4c <_vfprintf_r+0x17e4>)
    39d0:	9307      	str	r3, [sp, #28]
    39d2:	9b08      	ldr	r3, [sp, #32]
    39d4:	46b1      	mov	r9, r6
    39d6:	469c      	mov	ip, r3
    39d8:	44b4      	add	ip, r6
    39da:	4663      	mov	r3, ip
    39dc:	9313      	str	r3, [sp, #76]	; 0x4c
    39de:	3b01      	subs	r3, #1
    39e0:	9314      	str	r3, [sp, #80]	; 0x50
    39e2:	4653      	mov	r3, sl
    39e4:	9721      	str	r7, [sp, #132]	; 0x84
    39e6:	46c2      	mov	sl, r8
    39e8:	9315      	str	r3, [sp, #84]	; 0x54
    39ea:	e006      	b.n	39fa <_vfprintf_r+0x1492>
    39ec:	2200      	movs	r2, #0
    39ee:	2300      	movs	r3, #0
    39f0:	f7fc fcac 	bl	34c <__aeabi_dcmpeq>
    39f4:	2800      	cmp	r0, #0
    39f6:	d000      	beq.n	39fa <_vfprintf_r+0x1492>
    39f8:	e2c1      	b.n	3f7e <_vfprintf_r+0x1a16>
    39fa:	2200      	movs	r2, #0
    39fc:	4bd4      	ldr	r3, [pc, #848]	; (3d50 <_vfprintf_r+0x17e8>)
    39fe:	0020      	movs	r0, r4
    3a00:	0029      	movs	r1, r5
    3a02:	f7fd fcfb 	bl	13fc <__aeabi_dmul>
    3a06:	000d      	movs	r5, r1
    3a08:	0004      	movs	r4, r0
    3a0a:	f7fe fb13 	bl	2034 <__aeabi_d2iz>
    3a0e:	0007      	movs	r7, r0
    3a10:	f7fe fb46 	bl	20a0 <__aeabi_i2d>
    3a14:	46b0      	mov	r8, r6
    3a16:	0002      	movs	r2, r0
    3a18:	000b      	movs	r3, r1
    3a1a:	0020      	movs	r0, r4
    3a1c:	0029      	movs	r1, r5
    3a1e:	f7fd ff59 	bl	18d4 <__aeabi_dsub>
    3a22:	4642      	mov	r2, r8
    3a24:	9b07      	ldr	r3, [sp, #28]
    3a26:	3601      	adds	r6, #1
    3a28:	5ddb      	ldrb	r3, [r3, r7]
    3a2a:	0004      	movs	r4, r0
    3a2c:	7013      	strb	r3, [r2, #0]
    3a2e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3a30:	000d      	movs	r5, r1
    3a32:	1a9b      	subs	r3, r3, r2
    3a34:	9310      	str	r3, [sp, #64]	; 0x40
    3a36:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3a38:	9611      	str	r6, [sp, #68]	; 0x44
    3a3a:	4543      	cmp	r3, r8
    3a3c:	d1d6      	bne.n	39ec <_vfprintf_r+0x1484>
    3a3e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3a40:	46d0      	mov	r8, sl
    3a42:	469a      	mov	sl, r3
    3a44:	464b      	mov	r3, r9
    3a46:	46b1      	mov	r9, r6
    3a48:	001e      	movs	r6, r3
    3a4a:	2301      	movs	r3, #1
    3a4c:	9713      	str	r7, [sp, #76]	; 0x4c
    3a4e:	425b      	negs	r3, r3
    3a50:	9f21      	ldr	r7, [sp, #132]	; 0x84
    3a52:	9214      	str	r2, [sp, #80]	; 0x50
    3a54:	9310      	str	r3, [sp, #64]	; 0x40
    3a56:	2200      	movs	r2, #0
    3a58:	0020      	movs	r0, r4
    3a5a:	0029      	movs	r1, r5
    3a5c:	4bbd      	ldr	r3, [pc, #756]	; (3d54 <_vfprintf_r+0x17ec>)
    3a5e:	f7fc fc8f 	bl	380 <__aeabi_dcmpgt>
    3a62:	2800      	cmp	r0, #0
    3a64:	d000      	beq.n	3a68 <_vfprintf_r+0x1500>
    3a66:	e252      	b.n	3f0e <_vfprintf_r+0x19a6>
    3a68:	2200      	movs	r2, #0
    3a6a:	0020      	movs	r0, r4
    3a6c:	0029      	movs	r1, r5
    3a6e:	4bb9      	ldr	r3, [pc, #740]	; (3d54 <_vfprintf_r+0x17ec>)
    3a70:	f7fc fc6c 	bl	34c <__aeabi_dcmpeq>
    3a74:	2800      	cmp	r0, #0
    3a76:	d003      	beq.n	3a80 <_vfprintf_r+0x1518>
    3a78:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3a7a:	07db      	lsls	r3, r3, #31
    3a7c:	d500      	bpl.n	3a80 <_vfprintf_r+0x1518>
    3a7e:	e246      	b.n	3f0e <_vfprintf_r+0x19a6>
    3a80:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3a82:	2230      	movs	r2, #48	; 0x30
    3a84:	0019      	movs	r1, r3
    3a86:	4449      	add	r1, r9
    3a88:	2b00      	cmp	r3, #0
    3a8a:	db0c      	blt.n	3aa6 <_vfprintf_r+0x153e>
    3a8c:	464b      	mov	r3, r9
    3a8e:	0018      	movs	r0, r3
    3a90:	701a      	strb	r2, [r3, #0]
    3a92:	3301      	adds	r3, #1
    3a94:	4281      	cmp	r1, r0
    3a96:	d1fa      	bne.n	3a8e <_vfprintf_r+0x1526>
    3a98:	9a11      	ldr	r2, [sp, #68]	; 0x44
    3a9a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3a9c:	4694      	mov	ip, r2
    3a9e:	3301      	adds	r3, #1
    3aa0:	449c      	add	ip, r3
    3aa2:	4663      	mov	r3, ip
    3aa4:	9311      	str	r3, [sp, #68]	; 0x44
    3aa6:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3aa8:	1b9b      	subs	r3, r3, r6
    3aaa:	9315      	str	r3, [sp, #84]	; 0x54
    3aac:	4653      	mov	r3, sl
    3aae:	9307      	str	r3, [sp, #28]
    3ab0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3ab2:	469a      	mov	sl, r3
    3ab4:	e4fd      	b.n	34b2 <_vfprintf_r+0xf4a>
    3ab6:	4641      	mov	r1, r8
    3ab8:	4658      	mov	r0, fp
    3aba:	aa2a      	add	r2, sp, #168	; 0xa8
    3abc:	f003 f84c 	bl	6b58 <__sprint_r>
    3ac0:	2800      	cmp	r0, #0
    3ac2:	d001      	beq.n	3ac8 <_vfprintf_r+0x1560>
    3ac4:	f7ff fa87 	bl	2fd6 <_vfprintf_r+0xa6e>
    3ac8:	9924      	ldr	r1, [sp, #144]	; 0x90
    3aca:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3acc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3ace:	aa2d      	add	r2, sp, #180	; 0xb4
    3ad0:	e698      	b.n	3804 <_vfprintf_r+0x129c>
    3ad2:	464b      	mov	r3, r9
    3ad4:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3ad6:	f001 ff7b 	bl	59d0 <__retarget_lock_release_recursive>
    3ada:	f7fe fddf 	bl	269c <_vfprintf_r+0x134>
    3ade:	4641      	mov	r1, r8
    3ae0:	4658      	mov	r0, fp
    3ae2:	aa2a      	add	r2, sp, #168	; 0xa8
    3ae4:	f003 f838 	bl	6b58 <__sprint_r>
    3ae8:	2800      	cmp	r0, #0
    3aea:	d001      	beq.n	3af0 <_vfprintf_r+0x1588>
    3aec:	f7ff fa73 	bl	2fd6 <_vfprintf_r+0xa6e>
    3af0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3af2:	af2d      	add	r7, sp, #180	; 0xb4
    3af4:	f7ff fb1d 	bl	3132 <_vfprintf_r+0xbca>
    3af8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3afa:	9314      	str	r3, [sp, #80]	; 0x50
    3afc:	1cda      	adds	r2, r3, #3
    3afe:	db02      	blt.n	3b06 <_vfprintf_r+0x159e>
    3b00:	9a08      	ldr	r2, [sp, #32]
    3b02:	4293      	cmp	r3, r2
    3b04:	dd07      	ble.n	3b16 <_vfprintf_r+0x15ae>
    3b06:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3b08:	3b02      	subs	r3, #2
    3b0a:	001a      	movs	r2, r3
    3b0c:	9312      	str	r3, [sp, #72]	; 0x48
    3b0e:	2320      	movs	r3, #32
    3b10:	439a      	bics	r2, r3
    3b12:	920b      	str	r2, [sp, #44]	; 0x2c
    3b14:	e4d8      	b.n	34c8 <_vfprintf_r+0xf60>
    3b16:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3b18:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3b1a:	4293      	cmp	r3, r2
    3b1c:	da00      	bge.n	3b20 <_vfprintf_r+0x15b8>
    3b1e:	e1a1      	b.n	3e64 <_vfprintf_r+0x18fc>
    3b20:	9a07      	ldr	r2, [sp, #28]
    3b22:	930b      	str	r3, [sp, #44]	; 0x2c
    3b24:	07d2      	lsls	r2, r2, #31
    3b26:	d503      	bpl.n	3b30 <_vfprintf_r+0x15c8>
    3b28:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3b2a:	4694      	mov	ip, r2
    3b2c:	4463      	add	r3, ip
    3b2e:	930b      	str	r3, [sp, #44]	; 0x2c
    3b30:	9b07      	ldr	r3, [sp, #28]
    3b32:	055b      	lsls	r3, r3, #21
    3b34:	d503      	bpl.n	3b3e <_vfprintf_r+0x15d6>
    3b36:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3b38:	2b00      	cmp	r3, #0
    3b3a:	dd00      	ble.n	3b3e <_vfprintf_r+0x15d6>
    3b3c:	e2a5      	b.n	408a <_vfprintf_r+0x1b22>
    3b3e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3b40:	43d3      	mvns	r3, r2
    3b42:	17db      	asrs	r3, r3, #31
    3b44:	401a      	ands	r2, r3
    3b46:	2367      	movs	r3, #103	; 0x67
    3b48:	9207      	str	r2, [sp, #28]
    3b4a:	9312      	str	r3, [sp, #72]	; 0x48
    3b4c:	2300      	movs	r3, #0
    3b4e:	9318      	str	r3, [sp, #96]	; 0x60
    3b50:	9313      	str	r3, [sp, #76]	; 0x4c
    3b52:	e53a      	b.n	35ca <_vfprintf_r+0x1062>
    3b54:	232d      	movs	r3, #45	; 0x2d
    3b56:	aa1c      	add	r2, sp, #112	; 0x70
    3b58:	76d3      	strb	r3, [r2, #27]
    3b5a:	2200      	movs	r2, #0
    3b5c:	9208      	str	r2, [sp, #32]
    3b5e:	f7ff f850 	bl	2c02 <_vfprintf_r+0x69a>
    3b62:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3b64:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3b66:	469c      	mov	ip, r3
    3b68:	44b4      	add	ip, r6
    3b6a:	4663      	mov	r3, ip
    3b6c:	930b      	str	r3, [sp, #44]	; 0x2c
    3b6e:	4b7a      	ldr	r3, [pc, #488]	; (3d58 <_vfprintf_r+0x17f0>)
    3b70:	0022      	movs	r2, r4
    3b72:	4699      	mov	r9, r3
    3b74:	4653      	mov	r3, sl
    3b76:	9310      	str	r3, [sp, #64]	; 0x40
    3b78:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3b7a:	002c      	movs	r4, r5
    3b7c:	469a      	mov	sl, r3
    3b7e:	9611      	str	r6, [sp, #68]	; 0x44
    3b80:	003b      	movs	r3, r7
    3b82:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3b84:	2900      	cmp	r1, #0
    3b86:	d033      	beq.n	3bf0 <_vfprintf_r+0x1688>
    3b88:	4651      	mov	r1, sl
    3b8a:	2900      	cmp	r1, #0
    3b8c:	d17e      	bne.n	3c8c <_vfprintf_r+0x1724>
    3b8e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3b90:	3f01      	subs	r7, #1
    3b92:	3901      	subs	r1, #1
    3b94:	9113      	str	r1, [sp, #76]	; 0x4c
    3b96:	9920      	ldr	r1, [sp, #128]	; 0x80
    3b98:	6019      	str	r1, [r3, #0]
    3b9a:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3b9c:	468c      	mov	ip, r1
    3b9e:	6059      	str	r1, [r3, #4]
    3ba0:	992b      	ldr	r1, [sp, #172]	; 0xac
    3ba2:	4462      	add	r2, ip
    3ba4:	9108      	str	r1, [sp, #32]
    3ba6:	3101      	adds	r1, #1
    3ba8:	922c      	str	r2, [sp, #176]	; 0xb0
    3baa:	912b      	str	r1, [sp, #172]	; 0xac
    3bac:	2907      	cmp	r1, #7
    3bae:	dc72      	bgt.n	3c96 <_vfprintf_r+0x172e>
    3bb0:	3308      	adds	r3, #8
    3bb2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3bb4:	1b08      	subs	r0, r1, r4
    3bb6:	7839      	ldrb	r1, [r7, #0]
    3bb8:	000d      	movs	r5, r1
    3bba:	4281      	cmp	r1, r0
    3bbc:	dd00      	ble.n	3bc0 <_vfprintf_r+0x1658>
    3bbe:	0005      	movs	r5, r0
    3bc0:	2d00      	cmp	r5, #0
    3bc2:	dd0b      	ble.n	3bdc <_vfprintf_r+0x1674>
    3bc4:	992b      	ldr	r1, [sp, #172]	; 0xac
    3bc6:	1952      	adds	r2, r2, r5
    3bc8:	9108      	str	r1, [sp, #32]
    3bca:	3101      	adds	r1, #1
    3bcc:	601c      	str	r4, [r3, #0]
    3bce:	605d      	str	r5, [r3, #4]
    3bd0:	922c      	str	r2, [sp, #176]	; 0xb0
    3bd2:	912b      	str	r1, [sp, #172]	; 0xac
    3bd4:	2907      	cmp	r1, #7
    3bd6:	dc6a      	bgt.n	3cae <_vfprintf_r+0x1746>
    3bd8:	7839      	ldrb	r1, [r7, #0]
    3bda:	3308      	adds	r3, #8
    3bdc:	43e8      	mvns	r0, r5
    3bde:	17c0      	asrs	r0, r0, #31
    3be0:	4005      	ands	r5, r0
    3be2:	1b4d      	subs	r5, r1, r5
    3be4:	2d00      	cmp	r5, #0
    3be6:	dc17      	bgt.n	3c18 <_vfprintf_r+0x16b0>
    3be8:	1864      	adds	r4, r4, r1
    3bea:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3bec:	2900      	cmp	r1, #0
    3bee:	d1cb      	bne.n	3b88 <_vfprintf_r+0x1620>
    3bf0:	4651      	mov	r1, sl
    3bf2:	2900      	cmp	r1, #0
    3bf4:	d14a      	bne.n	3c8c <_vfprintf_r+0x1724>
    3bf6:	9e11      	ldr	r6, [sp, #68]	; 0x44
    3bf8:	971a      	str	r7, [sp, #104]	; 0x68
    3bfa:	001f      	movs	r7, r3
    3bfc:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3bfe:	9910      	ldr	r1, [sp, #64]	; 0x40
    3c00:	18f3      	adds	r3, r6, r3
    3c02:	0020      	movs	r0, r4
    3c04:	0025      	movs	r5, r4
    3c06:	468a      	mov	sl, r1
    3c08:	0014      	movs	r4, r2
    3c0a:	4298      	cmp	r0, r3
    3c0c:	d801      	bhi.n	3c12 <_vfprintf_r+0x16aa>
    3c0e:	f7ff fa99 	bl	3144 <_vfprintf_r+0xbdc>
    3c12:	001d      	movs	r5, r3
    3c14:	f7ff fa96 	bl	3144 <_vfprintf_r+0xbdc>
    3c18:	4648      	mov	r0, r9
    3c1a:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c1c:	9008      	str	r0, [sp, #32]
    3c1e:	2d10      	cmp	r5, #16
    3c20:	dd27      	ble.n	3c72 <_vfprintf_r+0x170a>
    3c22:	4658      	mov	r0, fp
    3c24:	46a3      	mov	fp, r4
    3c26:	4644      	mov	r4, r8
    3c28:	2610      	movs	r6, #16
    3c2a:	46b8      	mov	r8, r7
    3c2c:	0027      	movs	r7, r4
    3c2e:	0004      	movs	r4, r0
    3c30:	e003      	b.n	3c3a <_vfprintf_r+0x16d2>
    3c32:	3d10      	subs	r5, #16
    3c34:	3308      	adds	r3, #8
    3c36:	2d10      	cmp	r5, #16
    3c38:	dd15      	ble.n	3c66 <_vfprintf_r+0x16fe>
    3c3a:	4648      	mov	r0, r9
    3c3c:	3210      	adds	r2, #16
    3c3e:	3101      	adds	r1, #1
    3c40:	6018      	str	r0, [r3, #0]
    3c42:	605e      	str	r6, [r3, #4]
    3c44:	922c      	str	r2, [sp, #176]	; 0xb0
    3c46:	912b      	str	r1, [sp, #172]	; 0xac
    3c48:	2907      	cmp	r1, #7
    3c4a:	ddf2      	ble.n	3c32 <_vfprintf_r+0x16ca>
    3c4c:	0039      	movs	r1, r7
    3c4e:	0020      	movs	r0, r4
    3c50:	aa2a      	add	r2, sp, #168	; 0xa8
    3c52:	f002 ff81 	bl	6b58 <__sprint_r>
    3c56:	2800      	cmp	r0, #0
    3c58:	d158      	bne.n	3d0c <_vfprintf_r+0x17a4>
    3c5a:	3d10      	subs	r5, #16
    3c5c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3c5e:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c60:	ab2d      	add	r3, sp, #180	; 0xb4
    3c62:	2d10      	cmp	r5, #16
    3c64:	dce9      	bgt.n	3c3a <_vfprintf_r+0x16d2>
    3c66:	0026      	movs	r6, r4
    3c68:	0038      	movs	r0, r7
    3c6a:	465c      	mov	r4, fp
    3c6c:	4647      	mov	r7, r8
    3c6e:	46b3      	mov	fp, r6
    3c70:	4680      	mov	r8, r0
    3c72:	9808      	ldr	r0, [sp, #32]
    3c74:	1952      	adds	r2, r2, r5
    3c76:	3101      	adds	r1, #1
    3c78:	6018      	str	r0, [r3, #0]
    3c7a:	605d      	str	r5, [r3, #4]
    3c7c:	922c      	str	r2, [sp, #176]	; 0xb0
    3c7e:	912b      	str	r1, [sp, #172]	; 0xac
    3c80:	2907      	cmp	r1, #7
    3c82:	dc35      	bgt.n	3cf0 <_vfprintf_r+0x1788>
    3c84:	7839      	ldrb	r1, [r7, #0]
    3c86:	3308      	adds	r3, #8
    3c88:	1864      	adds	r4, r4, r1
    3c8a:	e7ae      	b.n	3bea <_vfprintf_r+0x1682>
    3c8c:	2101      	movs	r1, #1
    3c8e:	4249      	negs	r1, r1
    3c90:	468c      	mov	ip, r1
    3c92:	44e2      	add	sl, ip
    3c94:	e77f      	b.n	3b96 <_vfprintf_r+0x162e>
    3c96:	4641      	mov	r1, r8
    3c98:	4658      	mov	r0, fp
    3c9a:	aa2a      	add	r2, sp, #168	; 0xa8
    3c9c:	f002 ff5c 	bl	6b58 <__sprint_r>
    3ca0:	2800      	cmp	r0, #0
    3ca2:	d001      	beq.n	3ca8 <_vfprintf_r+0x1740>
    3ca4:	f7ff f997 	bl	2fd6 <_vfprintf_r+0xa6e>
    3ca8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3caa:	ab2d      	add	r3, sp, #180	; 0xb4
    3cac:	e781      	b.n	3bb2 <_vfprintf_r+0x164a>
    3cae:	4641      	mov	r1, r8
    3cb0:	4658      	mov	r0, fp
    3cb2:	aa2a      	add	r2, sp, #168	; 0xa8
    3cb4:	f002 ff50 	bl	6b58 <__sprint_r>
    3cb8:	2800      	cmp	r0, #0
    3cba:	d001      	beq.n	3cc0 <_vfprintf_r+0x1758>
    3cbc:	f7ff f98b 	bl	2fd6 <_vfprintf_r+0xa6e>
    3cc0:	7839      	ldrb	r1, [r7, #0]
    3cc2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3cc4:	ab2d      	add	r3, sp, #180	; 0xb4
    3cc6:	e789      	b.n	3bdc <_vfprintf_r+0x1674>
    3cc8:	2c09      	cmp	r4, #9
    3cca:	d901      	bls.n	3cd0 <_vfprintf_r+0x1768>
    3ccc:	f7ff f87c 	bl	2dc8 <_vfprintf_r+0x860>
    3cd0:	f7ff f897 	bl	2e02 <_vfprintf_r+0x89a>
    3cd4:	4641      	mov	r1, r8
    3cd6:	4658      	mov	r0, fp
    3cd8:	aa2a      	add	r2, sp, #168	; 0xa8
    3cda:	f002 ff3d 	bl	6b58 <__sprint_r>
    3cde:	2800      	cmp	r0, #0
    3ce0:	d001      	beq.n	3ce6 <_vfprintf_r+0x177e>
    3ce2:	f7ff f978 	bl	2fd6 <_vfprintf_r+0xa6e>
    3ce6:	9924      	ldr	r1, [sp, #144]	; 0x90
    3ce8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3cea:	af2d      	add	r7, sp, #180	; 0xb4
    3cec:	f7ff fb22 	bl	3334 <_vfprintf_r+0xdcc>
    3cf0:	4641      	mov	r1, r8
    3cf2:	4658      	mov	r0, fp
    3cf4:	aa2a      	add	r2, sp, #168	; 0xa8
    3cf6:	f002 ff2f 	bl	6b58 <__sprint_r>
    3cfa:	2800      	cmp	r0, #0
    3cfc:	d001      	beq.n	3d02 <_vfprintf_r+0x179a>
    3cfe:	f7ff f96a 	bl	2fd6 <_vfprintf_r+0xa6e>
    3d02:	7839      	ldrb	r1, [r7, #0]
    3d04:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d06:	ab2d      	add	r3, sp, #180	; 0xb4
    3d08:	1864      	adds	r4, r4, r1
    3d0a:	e76e      	b.n	3bea <_vfprintf_r+0x1682>
    3d0c:	46a3      	mov	fp, r4
    3d0e:	46b9      	mov	r9, r7
    3d10:	f7ff f962 	bl	2fd8 <_vfprintf_r+0xa70>
    3d14:	4641      	mov	r1, r8
    3d16:	4658      	mov	r0, fp
    3d18:	aa2a      	add	r2, sp, #168	; 0xa8
    3d1a:	f002 ff1d 	bl	6b58 <__sprint_r>
    3d1e:	2800      	cmp	r0, #0
    3d20:	d001      	beq.n	3d26 <_vfprintf_r+0x17be>
    3d22:	f7ff f958 	bl	2fd6 <_vfprintf_r+0xa6e>
    3d26:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d28:	af2d      	add	r7, sp, #180	; 0xb4
    3d2a:	f7ff f9fa 	bl	3122 <_vfprintf_r+0xbba>
    3d2e:	4641      	mov	r1, r8
    3d30:	4658      	mov	r0, fp
    3d32:	aa2a      	add	r2, sp, #168	; 0xa8
    3d34:	f002 ff10 	bl	6b58 <__sprint_r>
    3d38:	2800      	cmp	r0, #0
    3d3a:	d001      	beq.n	3d40 <_vfprintf_r+0x17d8>
    3d3c:	f7ff f94b 	bl	2fd6 <_vfprintf_r+0xa6e>
    3d40:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3d42:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d44:	af2d      	add	r7, sp, #180	; 0xb4
    3d46:	f7ff fa15 	bl	3174 <_vfprintf_r+0xc0c>
    3d4a:	46c0      	nop			; (mov r8, r8)
    3d4c:	00008728 	.word	0x00008728
    3d50:	40300000 	.word	0x40300000
    3d54:	3fe00000 	.word	0x3fe00000
    3d58:	000088c4 	.word	0x000088c4
    3d5c:	ab28      	add	r3, sp, #160	; 0xa0
    3d5e:	9304      	str	r3, [sp, #16]
    3d60:	ab25      	add	r3, sp, #148	; 0x94
    3d62:	9303      	str	r3, [sp, #12]
    3d64:	ab24      	add	r3, sp, #144	; 0x90
    3d66:	9302      	str	r3, [sp, #8]
    3d68:	9b08      	ldr	r3, [sp, #32]
    3d6a:	002a      	movs	r2, r5
    3d6c:	9301      	str	r3, [sp, #4]
    3d6e:	2303      	movs	r3, #3
    3d70:	4658      	mov	r0, fp
    3d72:	9300      	str	r3, [sp, #0]
    3d74:	464b      	mov	r3, r9
    3d76:	f000 fb71 	bl	445c <_dtoa_r>
    3d7a:	7803      	ldrb	r3, [r0, #0]
    3d7c:	0006      	movs	r6, r0
    3d7e:	2b30      	cmp	r3, #48	; 0x30
    3d80:	d021      	beq.n	3dc6 <_vfprintf_r+0x185e>
    3d82:	9c24      	ldr	r4, [sp, #144]	; 0x90
    3d84:	9b08      	ldr	r3, [sp, #32]
    3d86:	469c      	mov	ip, r3
    3d88:	4464      	add	r4, ip
    3d8a:	4653      	mov	r3, sl
    3d8c:	9307      	str	r3, [sp, #28]
    3d8e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3d90:	1934      	adds	r4, r6, r4
    3d92:	469a      	mov	sl, r3
    3d94:	2300      	movs	r3, #0
    3d96:	2200      	movs	r2, #0
    3d98:	0028      	movs	r0, r5
    3d9a:	4649      	mov	r1, r9
    3d9c:	f7fc fad6 	bl	34c <__aeabi_dcmpeq>
    3da0:	0023      	movs	r3, r4
    3da2:	2800      	cmp	r0, #0
    3da4:	d001      	beq.n	3daa <_vfprintf_r+0x1842>
    3da6:	f7ff fb82 	bl	34ae <_vfprintf_r+0xf46>
    3daa:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3dac:	42a3      	cmp	r3, r4
    3dae:	d301      	bcc.n	3db4 <_vfprintf_r+0x184c>
    3db0:	f7ff fb7d 	bl	34ae <_vfprintf_r+0xf46>
    3db4:	2130      	movs	r1, #48	; 0x30
    3db6:	1c5a      	adds	r2, r3, #1
    3db8:	9228      	str	r2, [sp, #160]	; 0xa0
    3dba:	7019      	strb	r1, [r3, #0]
    3dbc:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3dbe:	429c      	cmp	r4, r3
    3dc0:	d8f9      	bhi.n	3db6 <_vfprintf_r+0x184e>
    3dc2:	f7ff fb74 	bl	34ae <_vfprintf_r+0xf46>
    3dc6:	2200      	movs	r2, #0
    3dc8:	2300      	movs	r3, #0
    3dca:	0028      	movs	r0, r5
    3dcc:	4649      	mov	r1, r9
    3dce:	f7fc fabd 	bl	34c <__aeabi_dcmpeq>
    3dd2:	2800      	cmp	r0, #0
    3dd4:	d1d5      	bne.n	3d82 <_vfprintf_r+0x181a>
    3dd6:	2401      	movs	r4, #1
    3dd8:	9b08      	ldr	r3, [sp, #32]
    3dda:	1ae4      	subs	r4, r4, r3
    3ddc:	9424      	str	r4, [sp, #144]	; 0x90
    3dde:	e7d1      	b.n	3d84 <_vfprintf_r+0x181c>
    3de0:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3de2:	2301      	movs	r3, #1
    3de4:	9214      	str	r2, [sp, #80]	; 0x50
    3de6:	2a00      	cmp	r2, #0
    3de8:	dc00      	bgt.n	3dec <_vfprintf_r+0x1884>
    3dea:	e192      	b.n	4112 <_vfprintf_r+0x1baa>
    3dec:	9907      	ldr	r1, [sp, #28]
    3dee:	400b      	ands	r3, r1
    3df0:	9908      	ldr	r1, [sp, #32]
    3df2:	430b      	orrs	r3, r1
    3df4:	d000      	beq.n	3df8 <_vfprintf_r+0x1890>
    3df6:	e177      	b.n	40e8 <_vfprintf_r+0x1b80>
    3df8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3dfa:	930b      	str	r3, [sp, #44]	; 0x2c
    3dfc:	2366      	movs	r3, #102	; 0x66
    3dfe:	9312      	str	r3, [sp, #72]	; 0x48
    3e00:	9b07      	ldr	r3, [sp, #28]
    3e02:	055b      	lsls	r3, r3, #21
    3e04:	d500      	bpl.n	3e08 <_vfprintf_r+0x18a0>
    3e06:	e142      	b.n	408e <_vfprintf_r+0x1b26>
    3e08:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3e0a:	43d3      	mvns	r3, r2
    3e0c:	17db      	asrs	r3, r3, #31
    3e0e:	401a      	ands	r2, r3
    3e10:	9207      	str	r2, [sp, #28]
    3e12:	e69b      	b.n	3b4c <_vfprintf_r+0x15e4>
    3e14:	9a08      	ldr	r2, [sp, #32]
    3e16:	ab1c      	add	r3, sp, #112	; 0x70
    3e18:	7edb      	ldrb	r3, [r3, #27]
    3e1a:	9207      	str	r2, [sp, #28]
    3e1c:	940f      	str	r4, [sp, #60]	; 0x3c
    3e1e:	f7fe fd7d 	bl	291c <_vfprintf_r+0x3b4>
    3e22:	2320      	movs	r3, #32
    3e24:	46a2      	mov	sl, r4
    3e26:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3e28:	439a      	bics	r2, r3
    3e2a:	920b      	str	r2, [sp, #44]	; 0x2c
    3e2c:	2280      	movs	r2, #128	; 0x80
    3e2e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3e30:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    3e32:	0612      	lsls	r2, r2, #24
    3e34:	001d      	movs	r5, r3
    3e36:	4694      	mov	ip, r2
    3e38:	0023      	movs	r3, r4
    3e3a:	4463      	add	r3, ip
    3e3c:	4699      	mov	r9, r3
    3e3e:	232d      	movs	r3, #45	; 0x2d
    3e40:	9319      	str	r3, [sp, #100]	; 0x64
    3e42:	e5a9      	b.n	3998 <_vfprintf_r+0x1430>
    3e44:	4641      	mov	r1, r8
    3e46:	4658      	mov	r0, fp
    3e48:	aa2a      	add	r2, sp, #168	; 0xa8
    3e4a:	f002 fe85 	bl	6b58 <__sprint_r>
    3e4e:	2800      	cmp	r0, #0
    3e50:	d001      	beq.n	3e56 <_vfprintf_r+0x18ee>
    3e52:	f7ff f8c0 	bl	2fd6 <_vfprintf_r+0xa6e>
    3e56:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3e58:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3e5a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e5c:	1a9b      	subs	r3, r3, r2
    3e5e:	af2d      	add	r7, sp, #180	; 0xb4
    3e60:	f7ff f9a0 	bl	31a4 <_vfprintf_r+0xc3c>
    3e64:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3e66:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3e68:	4694      	mov	ip, r2
    3e6a:	2267      	movs	r2, #103	; 0x67
    3e6c:	9212      	str	r2, [sp, #72]	; 0x48
    3e6e:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3e70:	4463      	add	r3, ip
    3e72:	930b      	str	r3, [sp, #44]	; 0x2c
    3e74:	2a00      	cmp	r2, #0
    3e76:	dcc3      	bgt.n	3e00 <_vfprintf_r+0x1898>
    3e78:	1a98      	subs	r0, r3, r2
    3e7a:	1c42      	adds	r2, r0, #1
    3e7c:	43d3      	mvns	r3, r2
    3e7e:	17db      	asrs	r3, r3, #31
    3e80:	920b      	str	r2, [sp, #44]	; 0x2c
    3e82:	401a      	ands	r2, r3
    3e84:	9207      	str	r2, [sp, #28]
    3e86:	e661      	b.n	3b4c <_vfprintf_r+0x15e4>
    3e88:	9006      	str	r0, [sp, #24]
    3e8a:	f7fe fbe4 	bl	2656 <_vfprintf_r+0xee>
    3e8e:	424d      	negs	r5, r1
    3e90:	3110      	adds	r1, #16
    3e92:	db00      	blt.n	3e96 <_vfprintf_r+0x192e>
    3e94:	e173      	b.n	417e <_vfprintf_r+0x1c16>
    3e96:	49c1      	ldr	r1, [pc, #772]	; (419c <_vfprintf_r+0x1c34>)
    3e98:	2710      	movs	r7, #16
    3e9a:	4689      	mov	r9, r1
    3e9c:	0021      	movs	r1, r4
    3e9e:	464c      	mov	r4, r9
    3ea0:	46b1      	mov	r9, r6
    3ea2:	465e      	mov	r6, fp
    3ea4:	e004      	b.n	3eb0 <_vfprintf_r+0x1948>
    3ea6:	3208      	adds	r2, #8
    3ea8:	3d10      	subs	r5, #16
    3eaa:	2d10      	cmp	r5, #16
    3eac:	dc00      	bgt.n	3eb0 <_vfprintf_r+0x1948>
    3eae:	e08e      	b.n	3fce <_vfprintf_r+0x1a66>
    3eb0:	3110      	adds	r1, #16
    3eb2:	3301      	adds	r3, #1
    3eb4:	6014      	str	r4, [r2, #0]
    3eb6:	6057      	str	r7, [r2, #4]
    3eb8:	912c      	str	r1, [sp, #176]	; 0xb0
    3eba:	932b      	str	r3, [sp, #172]	; 0xac
    3ebc:	2b07      	cmp	r3, #7
    3ebe:	ddf2      	ble.n	3ea6 <_vfprintf_r+0x193e>
    3ec0:	4641      	mov	r1, r8
    3ec2:	0030      	movs	r0, r6
    3ec4:	aa2a      	add	r2, sp, #168	; 0xa8
    3ec6:	f002 fe47 	bl	6b58 <__sprint_r>
    3eca:	2800      	cmp	r0, #0
    3ecc:	d001      	beq.n	3ed2 <_vfprintf_r+0x196a>
    3ece:	f7ff f90c 	bl	30ea <_vfprintf_r+0xb82>
    3ed2:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3ed4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3ed6:	aa2d      	add	r2, sp, #180	; 0xb4
    3ed8:	e7e6      	b.n	3ea8 <_vfprintf_r+0x1940>
    3eda:	9b08      	ldr	r3, [sp, #32]
    3edc:	18f4      	adds	r4, r6, r3
    3ede:	4653      	mov	r3, sl
    3ee0:	9307      	str	r3, [sp, #28]
    3ee2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3ee4:	469a      	mov	sl, r3
    3ee6:	e755      	b.n	3d94 <_vfprintf_r+0x182c>
    3ee8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3eea:	07db      	lsls	r3, r3, #31
    3eec:	d407      	bmi.n	3efe <_vfprintf_r+0x1996>
    3eee:	464b      	mov	r3, r9
    3ef0:	899b      	ldrh	r3, [r3, #12]
    3ef2:	059b      	lsls	r3, r3, #22
    3ef4:	d403      	bmi.n	3efe <_vfprintf_r+0x1996>
    3ef6:	464b      	mov	r3, r9
    3ef8:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3efa:	f001 fd69 	bl	59d0 <__retarget_lock_release_recursive>
    3efe:	2301      	movs	r3, #1
    3f00:	425b      	negs	r3, r3
    3f02:	9309      	str	r3, [sp, #36]	; 0x24
    3f04:	f7ff f87a 	bl	2ffc <_vfprintf_r+0xa94>
    3f08:	2300      	movs	r3, #0
    3f0a:	930e      	str	r3, [sp, #56]	; 0x38
    3f0c:	e78e      	b.n	3e2c <_vfprintf_r+0x18c4>
    3f0e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3f10:	9907      	ldr	r1, [sp, #28]
    3f12:	9328      	str	r3, [sp, #160]	; 0xa0
    3f14:	464b      	mov	r3, r9
    3f16:	3b01      	subs	r3, #1
    3f18:	781a      	ldrb	r2, [r3, #0]
    3f1a:	7bc9      	ldrb	r1, [r1, #15]
    3f1c:	428a      	cmp	r2, r1
    3f1e:	d107      	bne.n	3f30 <_vfprintf_r+0x19c8>
    3f20:	2030      	movs	r0, #48	; 0x30
    3f22:	7018      	strb	r0, [r3, #0]
    3f24:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3f26:	3b01      	subs	r3, #1
    3f28:	9328      	str	r3, [sp, #160]	; 0xa0
    3f2a:	781a      	ldrb	r2, [r3, #0]
    3f2c:	4291      	cmp	r1, r2
    3f2e:	d0f8      	beq.n	3f22 <_vfprintf_r+0x19ba>
    3f30:	2a39      	cmp	r2, #57	; 0x39
    3f32:	d100      	bne.n	3f36 <_vfprintf_r+0x19ce>
    3f34:	e0e9      	b.n	410a <_vfprintf_r+0x1ba2>
    3f36:	3201      	adds	r2, #1
    3f38:	b2d2      	uxtb	r2, r2
    3f3a:	701a      	strb	r2, [r3, #0]
    3f3c:	e5b3      	b.n	3aa6 <_vfprintf_r+0x153e>
    3f3e:	9b08      	ldr	r3, [sp, #32]
    3f40:	002a      	movs	r2, r5
    3f42:	1c5c      	adds	r4, r3, #1
    3f44:	ab28      	add	r3, sp, #160	; 0xa0
    3f46:	9304      	str	r3, [sp, #16]
    3f48:	ab25      	add	r3, sp, #148	; 0x94
    3f4a:	9303      	str	r3, [sp, #12]
    3f4c:	ab24      	add	r3, sp, #144	; 0x90
    3f4e:	9302      	str	r3, [sp, #8]
    3f50:	2302      	movs	r3, #2
    3f52:	4658      	mov	r0, fp
    3f54:	9300      	str	r3, [sp, #0]
    3f56:	9401      	str	r4, [sp, #4]
    3f58:	464b      	mov	r3, r9
    3f5a:	f000 fa7f 	bl	445c <_dtoa_r>
    3f5e:	0006      	movs	r6, r0
    3f60:	e713      	b.n	3d8a <_vfprintf_r+0x1822>
    3f62:	4658      	mov	r0, fp
    3f64:	1c59      	adds	r1, r3, #1
    3f66:	f001 fda7 	bl	5ab8 <_malloc_r>
    3f6a:	1e06      	subs	r6, r0, #0
    3f6c:	d100      	bne.n	3f70 <_vfprintf_r+0x1a08>
    3f6e:	e10b      	b.n	4188 <_vfprintf_r+0x1c20>
    3f70:	900e      	str	r0, [sp, #56]	; 0x38
    3f72:	e4fe      	b.n	3972 <_vfprintf_r+0x140a>
    3f74:	2230      	movs	r2, #48	; 0x30
    3f76:	ab23      	add	r3, sp, #140	; 0x8c
    3f78:	701a      	strb	r2, [r3, #0]
    3f7a:	3248      	adds	r2, #72	; 0x48
    3f7c:	e4ee      	b.n	395c <_vfprintf_r+0x13f4>
    3f7e:	4643      	mov	r3, r8
    3f80:	9314      	str	r3, [sp, #80]	; 0x50
    3f82:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3f84:	46d0      	mov	r8, sl
    3f86:	469a      	mov	sl, r3
    3f88:	464b      	mov	r3, r9
    3f8a:	9713      	str	r7, [sp, #76]	; 0x4c
    3f8c:	46b1      	mov	r9, r6
    3f8e:	9f21      	ldr	r7, [sp, #132]	; 0x84
    3f90:	001e      	movs	r6, r3
    3f92:	e560      	b.n	3a56 <_vfprintf_r+0x14ee>
    3f94:	9b08      	ldr	r3, [sp, #32]
    3f96:	2b00      	cmp	r3, #0
    3f98:	d101      	bne.n	3f9e <_vfprintf_r+0x1a36>
    3f9a:	2301      	movs	r3, #1
    3f9c:	9308      	str	r3, [sp, #32]
    3f9e:	2380      	movs	r3, #128	; 0x80
    3fa0:	4652      	mov	r2, sl
    3fa2:	005b      	lsls	r3, r3, #1
    3fa4:	431a      	orrs	r2, r3
    3fa6:	9218      	str	r2, [sp, #96]	; 0x60
    3fa8:	9916      	ldr	r1, [sp, #88]	; 0x58
    3faa:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3fac:	2a00      	cmp	r2, #0
    3fae:	dbab      	blt.n	3f08 <_vfprintf_r+0x19a0>
    3fb0:	2300      	movs	r3, #0
    3fb2:	000d      	movs	r5, r1
    3fb4:	4691      	mov	r9, r2
    3fb6:	9319      	str	r3, [sp, #100]	; 0x64
    3fb8:	930e      	str	r3, [sp, #56]	; 0x38
    3fba:	f7ff fa59 	bl	3470 <_vfprintf_r+0xf08>
    3fbe:	2320      	movs	r3, #32
    3fc0:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3fc2:	439a      	bics	r2, r3
    3fc4:	3b1a      	subs	r3, #26
    3fc6:	920b      	str	r2, [sp, #44]	; 0x2c
    3fc8:	9308      	str	r3, [sp, #32]
    3fca:	f7ff fa38 	bl	343e <_vfprintf_r+0xed6>
    3fce:	46b3      	mov	fp, r6
    3fd0:	464e      	mov	r6, r9
    3fd2:	46a1      	mov	r9, r4
    3fd4:	000c      	movs	r4, r1
    3fd6:	4649      	mov	r1, r9
    3fd8:	1964      	adds	r4, r4, r5
    3fda:	3301      	adds	r3, #1
    3fdc:	6011      	str	r1, [r2, #0]
    3fde:	6055      	str	r5, [r2, #4]
    3fe0:	942c      	str	r4, [sp, #176]	; 0xb0
    3fe2:	932b      	str	r3, [sp, #172]	; 0xac
    3fe4:	2b07      	cmp	r3, #7
    3fe6:	dc01      	bgt.n	3fec <_vfprintf_r+0x1a84>
    3fe8:	f7ff f9be 	bl	3368 <_vfprintf_r+0xe00>
    3fec:	4641      	mov	r1, r8
    3fee:	4658      	mov	r0, fp
    3ff0:	aa2a      	add	r2, sp, #168	; 0xa8
    3ff2:	f002 fdb1 	bl	6b58 <__sprint_r>
    3ff6:	2800      	cmp	r0, #0
    3ff8:	d001      	beq.n	3ffe <_vfprintf_r+0x1a96>
    3ffa:	f7fe ffec 	bl	2fd6 <_vfprintf_r+0xa6e>
    3ffe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4000:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4002:	aa2d      	add	r2, sp, #180	; 0xb4
    4004:	f7ff fc01 	bl	380a <_vfprintf_r+0x12a2>
    4008:	a91c      	add	r1, sp, #112	; 0x70
    400a:	232a      	movs	r3, #42	; 0x2a
    400c:	468c      	mov	ip, r1
    400e:	4463      	add	r3, ip
    4010:	2a00      	cmp	r2, #0
    4012:	d106      	bne.n	4022 <_vfprintf_r+0x1aba>
    4014:	000a      	movs	r2, r1
    4016:	212a      	movs	r1, #42	; 0x2a
    4018:	2330      	movs	r3, #48	; 0x30
    401a:	1852      	adds	r2, r2, r1
    401c:	7013      	strb	r3, [r2, #0]
    401e:	3b05      	subs	r3, #5
    4020:	4463      	add	r3, ip
    4022:	0020      	movs	r0, r4
    4024:	3030      	adds	r0, #48	; 0x30
    4026:	7018      	strb	r0, [r3, #0]
    4028:	aa26      	add	r2, sp, #152	; 0x98
    402a:	3301      	adds	r3, #1
    402c:	1a9b      	subs	r3, r3, r2
    402e:	931e      	str	r3, [sp, #120]	; 0x78
    4030:	f7ff faab 	bl	358a <_vfprintf_r+0x1022>
    4034:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4036:	2201      	movs	r2, #1
    4038:	330f      	adds	r3, #15
    403a:	b2db      	uxtb	r3, r3
    403c:	f7ff fa51 	bl	34e2 <_vfprintf_r+0xf7a>
    4040:	0028      	movs	r0, r5
    4042:	aa24      	add	r2, sp, #144	; 0x90
    4044:	4649      	mov	r1, r9
    4046:	f002 fc4b 	bl	68e0 <frexp>
    404a:	23ff      	movs	r3, #255	; 0xff
    404c:	2200      	movs	r2, #0
    404e:	059b      	lsls	r3, r3, #22
    4050:	f7fd f9d4 	bl	13fc <__aeabi_dmul>
    4054:	2200      	movs	r2, #0
    4056:	2300      	movs	r3, #0
    4058:	0004      	movs	r4, r0
    405a:	000d      	movs	r5, r1
    405c:	f7fc f976 	bl	34c <__aeabi_dcmpeq>
    4060:	2800      	cmp	r0, #0
    4062:	d001      	beq.n	4068 <_vfprintf_r+0x1b00>
    4064:	2301      	movs	r3, #1
    4066:	9324      	str	r3, [sp, #144]	; 0x90
    4068:	4b4d      	ldr	r3, [pc, #308]	; (41a0 <_vfprintf_r+0x1c38>)
    406a:	9307      	str	r3, [sp, #28]
    406c:	e4b1      	b.n	39d2 <_vfprintf_r+0x146a>
    406e:	46c1      	mov	r9, r8
    4070:	f7fe ffb8 	bl	2fe4 <_vfprintf_r+0xa7c>
    4074:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4076:	2b00      	cmp	r3, #0
    4078:	db67      	blt.n	414a <_vfprintf_r+0x1be2>
    407a:	ab1c      	add	r3, sp, #112	; 0x70
    407c:	7edb      	ldrb	r3, [r3, #27]
    407e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4080:	2a47      	cmp	r2, #71	; 0x47
    4082:	dd5f      	ble.n	4144 <_vfprintf_r+0x1bdc>
    4084:	4e47      	ldr	r6, [pc, #284]	; (41a4 <_vfprintf_r+0x1c3c>)
    4086:	f7fe fc40 	bl	290a <_vfprintf_r+0x3a2>
    408a:	2367      	movs	r3, #103	; 0x67
    408c:	9312      	str	r3, [sp, #72]	; 0x48
    408e:	991a      	ldr	r1, [sp, #104]	; 0x68
    4090:	780b      	ldrb	r3, [r1, #0]
    4092:	2bff      	cmp	r3, #255	; 0xff
    4094:	d06b      	beq.n	416e <_vfprintf_r+0x1c06>
    4096:	2200      	movs	r2, #0
    4098:	9218      	str	r2, [sp, #96]	; 0x60
    409a:	9213      	str	r2, [sp, #76]	; 0x4c
    409c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    409e:	e005      	b.n	40ac <_vfprintf_r+0x1b44>
    40a0:	9813      	ldr	r0, [sp, #76]	; 0x4c
    40a2:	3101      	adds	r1, #1
    40a4:	3001      	adds	r0, #1
    40a6:	9013      	str	r0, [sp, #76]	; 0x4c
    40a8:	2bff      	cmp	r3, #255	; 0xff
    40aa:	d00a      	beq.n	40c2 <_vfprintf_r+0x1b5a>
    40ac:	4293      	cmp	r3, r2
    40ae:	da08      	bge.n	40c2 <_vfprintf_r+0x1b5a>
    40b0:	1ad2      	subs	r2, r2, r3
    40b2:	784b      	ldrb	r3, [r1, #1]
    40b4:	2b00      	cmp	r3, #0
    40b6:	d1f3      	bne.n	40a0 <_vfprintf_r+0x1b38>
    40b8:	9b18      	ldr	r3, [sp, #96]	; 0x60
    40ba:	3301      	adds	r3, #1
    40bc:	9318      	str	r3, [sp, #96]	; 0x60
    40be:	780b      	ldrb	r3, [r1, #0]
    40c0:	e7f2      	b.n	40a8 <_vfprintf_r+0x1b40>
    40c2:	911a      	str	r1, [sp, #104]	; 0x68
    40c4:	9214      	str	r2, [sp, #80]	; 0x50
    40c6:	9a18      	ldr	r2, [sp, #96]	; 0x60
    40c8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    40ca:	4694      	mov	ip, r2
    40cc:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    40ce:	4463      	add	r3, ip
    40d0:	4353      	muls	r3, r2
    40d2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    40d4:	4694      	mov	ip, r2
    40d6:	449c      	add	ip, r3
    40d8:	4662      	mov	r2, ip
    40da:	43d3      	mvns	r3, r2
    40dc:	17db      	asrs	r3, r3, #31
    40de:	920b      	str	r2, [sp, #44]	; 0x2c
    40e0:	401a      	ands	r2, r3
    40e2:	9207      	str	r2, [sp, #28]
    40e4:	f7ff fa71 	bl	35ca <_vfprintf_r+0x1062>
    40e8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    40ea:	469c      	mov	ip, r3
    40ec:	4462      	add	r2, ip
    40ee:	468c      	mov	ip, r1
    40f0:	4494      	add	ip, r2
    40f2:	4663      	mov	r3, ip
    40f4:	930b      	str	r3, [sp, #44]	; 0x2c
    40f6:	2366      	movs	r3, #102	; 0x66
    40f8:	9312      	str	r3, [sp, #72]	; 0x48
    40fa:	e681      	b.n	3e00 <_vfprintf_r+0x1898>
    40fc:	9b07      	ldr	r3, [sp, #28]
    40fe:	07db      	lsls	r3, r3, #31
    4100:	d401      	bmi.n	4106 <_vfprintf_r+0x1b9e>
    4102:	f7ff fa51 	bl	35a8 <_vfprintf_r+0x1040>
    4106:	f7ff fa4a 	bl	359e <_vfprintf_r+0x1036>
    410a:	9a07      	ldr	r2, [sp, #28]
    410c:	7a92      	ldrb	r2, [r2, #10]
    410e:	701a      	strb	r2, [r3, #0]
    4110:	e4c9      	b.n	3aa6 <_vfprintf_r+0x153e>
    4112:	9a07      	ldr	r2, [sp, #28]
    4114:	4013      	ands	r3, r2
    4116:	9a08      	ldr	r2, [sp, #32]
    4118:	4313      	orrs	r3, r2
    411a:	d106      	bne.n	412a <_vfprintf_r+0x1bc2>
    411c:	2301      	movs	r3, #1
    411e:	9307      	str	r3, [sp, #28]
    4120:	3365      	adds	r3, #101	; 0x65
    4122:	9312      	str	r3, [sp, #72]	; 0x48
    4124:	3b65      	subs	r3, #101	; 0x65
    4126:	930b      	str	r3, [sp, #44]	; 0x2c
    4128:	e510      	b.n	3b4c <_vfprintf_r+0x15e4>
    412a:	4694      	mov	ip, r2
    412c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    412e:	1c58      	adds	r0, r3, #1
    4130:	4484      	add	ip, r0
    4132:	4662      	mov	r2, ip
    4134:	43d3      	mvns	r3, r2
    4136:	17db      	asrs	r3, r3, #31
    4138:	920b      	str	r2, [sp, #44]	; 0x2c
    413a:	401a      	ands	r2, r3
    413c:	2366      	movs	r3, #102	; 0x66
    413e:	9207      	str	r2, [sp, #28]
    4140:	9312      	str	r3, [sp, #72]	; 0x48
    4142:	e503      	b.n	3b4c <_vfprintf_r+0x15e4>
    4144:	4e18      	ldr	r6, [pc, #96]	; (41a8 <_vfprintf_r+0x1c40>)
    4146:	f7fe fbe0 	bl	290a <_vfprintf_r+0x3a2>
    414a:	232d      	movs	r3, #45	; 0x2d
    414c:	aa1c      	add	r2, sp, #112	; 0x70
    414e:	76d3      	strb	r3, [r2, #27]
    4150:	e795      	b.n	407e <_vfprintf_r+0x1b16>
    4152:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4154:	ca08      	ldmia	r2!, {r3}
    4156:	9308      	str	r3, [sp, #32]
    4158:	2b00      	cmp	r3, #0
    415a:	da02      	bge.n	4162 <_vfprintf_r+0x1bfa>
    415c:	2301      	movs	r3, #1
    415e:	425b      	negs	r3, r3
    4160:	9308      	str	r3, [sp, #32]
    4162:	9b06      	ldr	r3, [sp, #24]
    4164:	920f      	str	r2, [sp, #60]	; 0x3c
    4166:	785b      	ldrb	r3, [r3, #1]
    4168:	9006      	str	r0, [sp, #24]
    416a:	f7fe fa71 	bl	2650 <_vfprintf_r+0xe8>
    416e:	2300      	movs	r3, #0
    4170:	9318      	str	r3, [sp, #96]	; 0x60
    4172:	9313      	str	r3, [sp, #76]	; 0x4c
    4174:	e7a7      	b.n	40c6 <_vfprintf_r+0x1b5e>
    4176:	2302      	movs	r3, #2
    4178:	931e      	str	r3, [sp, #120]	; 0x78
    417a:	f7ff fa06 	bl	358a <_vfprintf_r+0x1022>
    417e:	4907      	ldr	r1, [pc, #28]	; (419c <_vfprintf_r+0x1c34>)
    4180:	4689      	mov	r9, r1
    4182:	e728      	b.n	3fd6 <_vfprintf_r+0x1a6e>
    4184:	9c08      	ldr	r4, [sp, #32]
    4186:	e600      	b.n	3d8a <_vfprintf_r+0x1822>
    4188:	4643      	mov	r3, r8
    418a:	899a      	ldrh	r2, [r3, #12]
    418c:	2340      	movs	r3, #64	; 0x40
    418e:	4313      	orrs	r3, r2
    4190:	4642      	mov	r2, r8
    4192:	46c1      	mov	r9, r8
    4194:	8193      	strh	r3, [r2, #12]
    4196:	f7fe ff25 	bl	2fe4 <_vfprintf_r+0xa7c>
    419a:	46c0      	nop			; (mov r8, r8)
    419c:	000088c4 	.word	0x000088c4
    41a0:	00008714 	.word	0x00008714
    41a4:	00008710 	.word	0x00008710
    41a8:	0000870c 	.word	0x0000870c

000041ac <__sbprintf>:
    41ac:	b5f0      	push	{r4, r5, r6, r7, lr}
    41ae:	001f      	movs	r7, r3
    41b0:	2302      	movs	r3, #2
    41b2:	4c1f      	ldr	r4, [pc, #124]	; (4230 <__sbprintf+0x84>)
    41b4:	0015      	movs	r5, r2
    41b6:	44a5      	add	sp, r4
    41b8:	000c      	movs	r4, r1
    41ba:	8989      	ldrh	r1, [r1, #12]
    41bc:	466a      	mov	r2, sp
    41be:	4399      	bics	r1, r3
    41c0:	466b      	mov	r3, sp
    41c2:	8199      	strh	r1, [r3, #12]
    41c4:	6e63      	ldr	r3, [r4, #100]	; 0x64
    41c6:	2180      	movs	r1, #128	; 0x80
    41c8:	9319      	str	r3, [sp, #100]	; 0x64
    41ca:	89e3      	ldrh	r3, [r4, #14]
    41cc:	0006      	movs	r6, r0
    41ce:	81d3      	strh	r3, [r2, #14]
    41d0:	69e3      	ldr	r3, [r4, #28]
    41d2:	00c9      	lsls	r1, r1, #3
    41d4:	9307      	str	r3, [sp, #28]
    41d6:	6a63      	ldr	r3, [r4, #36]	; 0x24
    41d8:	a816      	add	r0, sp, #88	; 0x58
    41da:	9309      	str	r3, [sp, #36]	; 0x24
    41dc:	ab1a      	add	r3, sp, #104	; 0x68
    41de:	9300      	str	r3, [sp, #0]
    41e0:	9304      	str	r3, [sp, #16]
    41e2:	2300      	movs	r3, #0
    41e4:	9102      	str	r1, [sp, #8]
    41e6:	9105      	str	r1, [sp, #20]
    41e8:	9306      	str	r3, [sp, #24]
    41ea:	f001 fbeb 	bl	59c4 <__retarget_lock_init_recursive>
    41ee:	002a      	movs	r2, r5
    41f0:	003b      	movs	r3, r7
    41f2:	4669      	mov	r1, sp
    41f4:	0030      	movs	r0, r6
    41f6:	f7fe f9b7 	bl	2568 <_vfprintf_r>
    41fa:	1e05      	subs	r5, r0, #0
    41fc:	da0e      	bge.n	421c <__sbprintf+0x70>
    41fe:	466b      	mov	r3, sp
    4200:	899b      	ldrh	r3, [r3, #12]
    4202:	065b      	lsls	r3, r3, #25
    4204:	d503      	bpl.n	420e <__sbprintf+0x62>
    4206:	2240      	movs	r2, #64	; 0x40
    4208:	89a3      	ldrh	r3, [r4, #12]
    420a:	4313      	orrs	r3, r2
    420c:	81a3      	strh	r3, [r4, #12]
    420e:	9816      	ldr	r0, [sp, #88]	; 0x58
    4210:	f001 fbda 	bl	59c8 <__retarget_lock_close_recursive>
    4214:	0028      	movs	r0, r5
    4216:	4b07      	ldr	r3, [pc, #28]	; (4234 <__sbprintf+0x88>)
    4218:	449d      	add	sp, r3
    421a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    421c:	4669      	mov	r1, sp
    421e:	0030      	movs	r0, r6
    4220:	f001 f99a 	bl	5558 <_fflush_r>
    4224:	2800      	cmp	r0, #0
    4226:	d0ea      	beq.n	41fe <__sbprintf+0x52>
    4228:	2501      	movs	r5, #1
    422a:	426d      	negs	r5, r5
    422c:	e7e7      	b.n	41fe <__sbprintf+0x52>
    422e:	46c0      	nop			; (mov r8, r8)
    4230:	fffffb94 	.word	0xfffffb94
    4234:	0000046c 	.word	0x0000046c

00004238 <__swsetup_r>:
    4238:	4b35      	ldr	r3, [pc, #212]	; (4310 <__swsetup_r+0xd8>)
    423a:	b570      	push	{r4, r5, r6, lr}
    423c:	0005      	movs	r5, r0
    423e:	6818      	ldr	r0, [r3, #0]
    4240:	000c      	movs	r4, r1
    4242:	2800      	cmp	r0, #0
    4244:	d002      	beq.n	424c <__swsetup_r+0x14>
    4246:	6b83      	ldr	r3, [r0, #56]	; 0x38
    4248:	2b00      	cmp	r3, #0
    424a:	d021      	beq.n	4290 <__swsetup_r+0x58>
    424c:	230c      	movs	r3, #12
    424e:	5ee2      	ldrsh	r2, [r4, r3]
    4250:	89a3      	ldrh	r3, [r4, #12]
    4252:	0719      	lsls	r1, r3, #28
    4254:	d523      	bpl.n	429e <__swsetup_r+0x66>
    4256:	6921      	ldr	r1, [r4, #16]
    4258:	2900      	cmp	r1, #0
    425a:	d02b      	beq.n	42b4 <__swsetup_r+0x7c>
    425c:	07d8      	lsls	r0, r3, #31
    425e:	d508      	bpl.n	4272 <__swsetup_r+0x3a>
    4260:	2000      	movs	r0, #0
    4262:	60a0      	str	r0, [r4, #8]
    4264:	6960      	ldr	r0, [r4, #20]
    4266:	4240      	negs	r0, r0
    4268:	61a0      	str	r0, [r4, #24]
    426a:	2000      	movs	r0, #0
    426c:	2900      	cmp	r1, #0
    426e:	d008      	beq.n	4282 <__swsetup_r+0x4a>
    4270:	bd70      	pop	{r4, r5, r6, pc}
    4272:	2000      	movs	r0, #0
    4274:	079d      	lsls	r5, r3, #30
    4276:	d400      	bmi.n	427a <__swsetup_r+0x42>
    4278:	6960      	ldr	r0, [r4, #20]
    427a:	60a0      	str	r0, [r4, #8]
    427c:	2000      	movs	r0, #0
    427e:	2900      	cmp	r1, #0
    4280:	d1f6      	bne.n	4270 <__swsetup_r+0x38>
    4282:	061b      	lsls	r3, r3, #24
    4284:	d5f4      	bpl.n	4270 <__swsetup_r+0x38>
    4286:	2340      	movs	r3, #64	; 0x40
    4288:	431a      	orrs	r2, r3
    428a:	81a2      	strh	r2, [r4, #12]
    428c:	3801      	subs	r0, #1
    428e:	e7ef      	b.n	4270 <__swsetup_r+0x38>
    4290:	f001 f9a0 	bl	55d4 <__sinit>
    4294:	230c      	movs	r3, #12
    4296:	5ee2      	ldrsh	r2, [r4, r3]
    4298:	89a3      	ldrh	r3, [r4, #12]
    429a:	0719      	lsls	r1, r3, #28
    429c:	d4db      	bmi.n	4256 <__swsetup_r+0x1e>
    429e:	06d9      	lsls	r1, r3, #27
    42a0:	d52d      	bpl.n	42fe <__swsetup_r+0xc6>
    42a2:	075b      	lsls	r3, r3, #29
    42a4:	d416      	bmi.n	42d4 <__swsetup_r+0x9c>
    42a6:	6921      	ldr	r1, [r4, #16]
    42a8:	2308      	movs	r3, #8
    42aa:	431a      	orrs	r2, r3
    42ac:	81a2      	strh	r2, [r4, #12]
    42ae:	b293      	uxth	r3, r2
    42b0:	2900      	cmp	r1, #0
    42b2:	d1d3      	bne.n	425c <__swsetup_r+0x24>
    42b4:	20a0      	movs	r0, #160	; 0xa0
    42b6:	2680      	movs	r6, #128	; 0x80
    42b8:	0080      	lsls	r0, r0, #2
    42ba:	00b6      	lsls	r6, r6, #2
    42bc:	4018      	ands	r0, r3
    42be:	42b0      	cmp	r0, r6
    42c0:	d0cc      	beq.n	425c <__swsetup_r+0x24>
    42c2:	0021      	movs	r1, r4
    42c4:	0028      	movs	r0, r5
    42c6:	f001 fb85 	bl	59d4 <__smakebuf_r>
    42ca:	230c      	movs	r3, #12
    42cc:	5ee2      	ldrsh	r2, [r4, r3]
    42ce:	6921      	ldr	r1, [r4, #16]
    42d0:	89a3      	ldrh	r3, [r4, #12]
    42d2:	e7c3      	b.n	425c <__swsetup_r+0x24>
    42d4:	6b21      	ldr	r1, [r4, #48]	; 0x30
    42d6:	2900      	cmp	r1, #0
    42d8:	d00a      	beq.n	42f0 <__swsetup_r+0xb8>
    42da:	0023      	movs	r3, r4
    42dc:	3340      	adds	r3, #64	; 0x40
    42de:	4299      	cmp	r1, r3
    42e0:	d004      	beq.n	42ec <__swsetup_r+0xb4>
    42e2:	0028      	movs	r0, r5
    42e4:	f001 fa64 	bl	57b0 <_free_r>
    42e8:	230c      	movs	r3, #12
    42ea:	5ee2      	ldrsh	r2, [r4, r3]
    42ec:	2300      	movs	r3, #0
    42ee:	6323      	str	r3, [r4, #48]	; 0x30
    42f0:	2324      	movs	r3, #36	; 0x24
    42f2:	439a      	bics	r2, r3
    42f4:	2300      	movs	r3, #0
    42f6:	6921      	ldr	r1, [r4, #16]
    42f8:	6063      	str	r3, [r4, #4]
    42fa:	6021      	str	r1, [r4, #0]
    42fc:	e7d4      	b.n	42a8 <__swsetup_r+0x70>
    42fe:	2309      	movs	r3, #9
    4300:	602b      	str	r3, [r5, #0]
    4302:	2340      	movs	r3, #64	; 0x40
    4304:	2001      	movs	r0, #1
    4306:	431a      	orrs	r2, r3
    4308:	81a2      	strh	r2, [r4, #12]
    430a:	4240      	negs	r0, r0
    430c:	e7b0      	b.n	4270 <__swsetup_r+0x38>
    430e:	46c0      	nop			; (mov r8, r8)
    4310:	20000004 	.word	0x20000004

00004314 <quorem>:
    4314:	b5f0      	push	{r4, r5, r6, r7, lr}
    4316:	4645      	mov	r5, r8
    4318:	46de      	mov	lr, fp
    431a:	4657      	mov	r7, sl
    431c:	464e      	mov	r6, r9
    431e:	b5e0      	push	{r5, r6, r7, lr}
    4320:	6903      	ldr	r3, [r0, #16]
    4322:	690d      	ldr	r5, [r1, #16]
    4324:	b085      	sub	sp, #20
    4326:	4680      	mov	r8, r0
    4328:	000a      	movs	r2, r1
    432a:	9101      	str	r1, [sp, #4]
    432c:	42ab      	cmp	r3, r5
    432e:	da00      	bge.n	4332 <quorem+0x1e>
    4330:	e091      	b.n	4456 <quorem+0x142>
    4332:	2114      	movs	r1, #20
    4334:	4441      	add	r1, r8
    4336:	468c      	mov	ip, r1
    4338:	3d01      	subs	r5, #1
    433a:	3214      	adds	r2, #20
    433c:	00ab      	lsls	r3, r5, #2
    433e:	18d6      	adds	r6, r2, r3
    4340:	4463      	add	r3, ip
    4342:	9303      	str	r3, [sp, #12]
    4344:	681b      	ldr	r3, [r3, #0]
    4346:	9100      	str	r1, [sp, #0]
    4348:	469a      	mov	sl, r3
    434a:	6833      	ldr	r3, [r6, #0]
    434c:	4650      	mov	r0, sl
    434e:	1c5f      	adds	r7, r3, #1
    4350:	0039      	movs	r1, r7
    4352:	9202      	str	r2, [sp, #8]
    4354:	f7fb fe74 	bl	40 <__udivsi3>
    4358:	0004      	movs	r4, r0
    435a:	45ba      	cmp	sl, r7
    435c:	d33c      	bcc.n	43d8 <quorem+0xc4>
    435e:	2300      	movs	r3, #0
    4360:	2100      	movs	r1, #0
    4362:	0018      	movs	r0, r3
    4364:	468c      	mov	ip, r1
    4366:	46a9      	mov	r9, r5
    4368:	9f00      	ldr	r7, [sp, #0]
    436a:	9a02      	ldr	r2, [sp, #8]
    436c:	ca08      	ldmia	r2!, {r3}
    436e:	0419      	lsls	r1, r3, #16
    4370:	0c09      	lsrs	r1, r1, #16
    4372:	4361      	muls	r1, r4
    4374:	0c1b      	lsrs	r3, r3, #16
    4376:	4363      	muls	r3, r4
    4378:	1809      	adds	r1, r1, r0
    437a:	0c0d      	lsrs	r5, r1, #16
    437c:	195d      	adds	r5, r3, r5
    437e:	683b      	ldr	r3, [r7, #0]
    4380:	0409      	lsls	r1, r1, #16
    4382:	041b      	lsls	r3, r3, #16
    4384:	0c1b      	lsrs	r3, r3, #16
    4386:	4463      	add	r3, ip
    4388:	0c09      	lsrs	r1, r1, #16
    438a:	1a59      	subs	r1, r3, r1
    438c:	683b      	ldr	r3, [r7, #0]
    438e:	0c28      	lsrs	r0, r5, #16
    4390:	042d      	lsls	r5, r5, #16
    4392:	0c2d      	lsrs	r5, r5, #16
    4394:	0c1b      	lsrs	r3, r3, #16
    4396:	1b5b      	subs	r3, r3, r5
    4398:	140d      	asrs	r5, r1, #16
    439a:	195b      	adds	r3, r3, r5
    439c:	0409      	lsls	r1, r1, #16
    439e:	141d      	asrs	r5, r3, #16
    43a0:	0c09      	lsrs	r1, r1, #16
    43a2:	041b      	lsls	r3, r3, #16
    43a4:	430b      	orrs	r3, r1
    43a6:	46ac      	mov	ip, r5
    43a8:	c708      	stmia	r7!, {r3}
    43aa:	4296      	cmp	r6, r2
    43ac:	d2de      	bcs.n	436c <quorem+0x58>
    43ae:	9b03      	ldr	r3, [sp, #12]
    43b0:	464d      	mov	r5, r9
    43b2:	681a      	ldr	r2, [r3, #0]
    43b4:	9203      	str	r2, [sp, #12]
    43b6:	2a00      	cmp	r2, #0
    43b8:	d10e      	bne.n	43d8 <quorem+0xc4>
    43ba:	9a00      	ldr	r2, [sp, #0]
    43bc:	3b04      	subs	r3, #4
    43be:	4293      	cmp	r3, r2
    43c0:	d908      	bls.n	43d4 <quorem+0xc0>
    43c2:	9a00      	ldr	r2, [sp, #0]
    43c4:	e003      	b.n	43ce <quorem+0xba>
    43c6:	3b04      	subs	r3, #4
    43c8:	3d01      	subs	r5, #1
    43ca:	4293      	cmp	r3, r2
    43cc:	d902      	bls.n	43d4 <quorem+0xc0>
    43ce:	6819      	ldr	r1, [r3, #0]
    43d0:	2900      	cmp	r1, #0
    43d2:	d0f8      	beq.n	43c6 <quorem+0xb2>
    43d4:	4643      	mov	r3, r8
    43d6:	611d      	str	r5, [r3, #16]
    43d8:	4640      	mov	r0, r8
    43da:	9901      	ldr	r1, [sp, #4]
    43dc:	f002 f934 	bl	6648 <__mcmp>
    43e0:	2800      	cmp	r0, #0
    43e2:	db30      	blt.n	4446 <quorem+0x132>
    43e4:	2300      	movs	r3, #0
    43e6:	3401      	adds	r4, #1
    43e8:	001f      	movs	r7, r3
    43ea:	46a4      	mov	ip, r4
    43ec:	9900      	ldr	r1, [sp, #0]
    43ee:	9802      	ldr	r0, [sp, #8]
    43f0:	680b      	ldr	r3, [r1, #0]
    43f2:	c810      	ldmia	r0!, {r4}
    43f4:	041a      	lsls	r2, r3, #16
    43f6:	0c12      	lsrs	r2, r2, #16
    43f8:	19d7      	adds	r7, r2, r7
    43fa:	0422      	lsls	r2, r4, #16
    43fc:	0c12      	lsrs	r2, r2, #16
    43fe:	1aba      	subs	r2, r7, r2
    4400:	0c1b      	lsrs	r3, r3, #16
    4402:	0c27      	lsrs	r7, r4, #16
    4404:	1bdb      	subs	r3, r3, r7
    4406:	1417      	asrs	r7, r2, #16
    4408:	19db      	adds	r3, r3, r7
    440a:	0412      	lsls	r2, r2, #16
    440c:	141f      	asrs	r7, r3, #16
    440e:	0c12      	lsrs	r2, r2, #16
    4410:	041b      	lsls	r3, r3, #16
    4412:	4313      	orrs	r3, r2
    4414:	c108      	stmia	r1!, {r3}
    4416:	4286      	cmp	r6, r0
    4418:	d2ea      	bcs.n	43f0 <quorem+0xdc>
    441a:	9a00      	ldr	r2, [sp, #0]
    441c:	4664      	mov	r4, ip
    441e:	4694      	mov	ip, r2
    4420:	00ab      	lsls	r3, r5, #2
    4422:	4463      	add	r3, ip
    4424:	6819      	ldr	r1, [r3, #0]
    4426:	2900      	cmp	r1, #0
    4428:	d10d      	bne.n	4446 <quorem+0x132>
    442a:	3b04      	subs	r3, #4
    442c:	4293      	cmp	r3, r2
    442e:	d908      	bls.n	4442 <quorem+0x12e>
    4430:	9a00      	ldr	r2, [sp, #0]
    4432:	e003      	b.n	443c <quorem+0x128>
    4434:	3b04      	subs	r3, #4
    4436:	3d01      	subs	r5, #1
    4438:	4293      	cmp	r3, r2
    443a:	d902      	bls.n	4442 <quorem+0x12e>
    443c:	6819      	ldr	r1, [r3, #0]
    443e:	2900      	cmp	r1, #0
    4440:	d0f8      	beq.n	4434 <quorem+0x120>
    4442:	4643      	mov	r3, r8
    4444:	611d      	str	r5, [r3, #16]
    4446:	0020      	movs	r0, r4
    4448:	b005      	add	sp, #20
    444a:	bcf0      	pop	{r4, r5, r6, r7}
    444c:	46bb      	mov	fp, r7
    444e:	46b2      	mov	sl, r6
    4450:	46a9      	mov	r9, r5
    4452:	46a0      	mov	r8, r4
    4454:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4456:	2000      	movs	r0, #0
    4458:	e7f6      	b.n	4448 <quorem+0x134>
    445a:	46c0      	nop			; (mov r8, r8)

0000445c <_dtoa_r>:
    445c:	b5f0      	push	{r4, r5, r6, r7, lr}
    445e:	4657      	mov	r7, sl
    4460:	464e      	mov	r6, r9
    4462:	4645      	mov	r5, r8
    4464:	46de      	mov	lr, fp
    4466:	0014      	movs	r4, r2
    4468:	b5e0      	push	{r5, r6, r7, lr}
    446a:	001d      	movs	r5, r3
    446c:	6c01      	ldr	r1, [r0, #64]	; 0x40
    446e:	b09b      	sub	sp, #108	; 0x6c
    4470:	4682      	mov	sl, r0
    4472:	9404      	str	r4, [sp, #16]
    4474:	9505      	str	r5, [sp, #20]
    4476:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    4478:	2900      	cmp	r1, #0
    447a:	d009      	beq.n	4490 <_dtoa_r+0x34>
    447c:	2301      	movs	r3, #1
    447e:	6c42      	ldr	r2, [r0, #68]	; 0x44
    4480:	4093      	lsls	r3, r2
    4482:	604a      	str	r2, [r1, #4]
    4484:	608b      	str	r3, [r1, #8]
    4486:	f001 fe4b 	bl	6120 <_Bfree>
    448a:	2300      	movs	r3, #0
    448c:	4652      	mov	r2, sl
    448e:	6413      	str	r3, [r2, #64]	; 0x40
    4490:	1e2f      	subs	r7, r5, #0
    4492:	da00      	bge.n	4496 <_dtoa_r+0x3a>
    4494:	e16b      	b.n	476e <_dtoa_r+0x312>
    4496:	2300      	movs	r3, #0
    4498:	003a      	movs	r2, r7
    449a:	6033      	str	r3, [r6, #0]
    449c:	4bce      	ldr	r3, [pc, #824]	; (47d8 <_dtoa_r+0x37c>)
    449e:	401a      	ands	r2, r3
    44a0:	429a      	cmp	r2, r3
    44a2:	d100      	bne.n	44a6 <_dtoa_r+0x4a>
    44a4:	e16e      	b.n	4784 <_dtoa_r+0x328>
    44a6:	9a04      	ldr	r2, [sp, #16]
    44a8:	9b05      	ldr	r3, [sp, #20]
    44aa:	0010      	movs	r0, r2
    44ac:	0019      	movs	r1, r3
    44ae:	2200      	movs	r2, #0
    44b0:	2300      	movs	r3, #0
    44b2:	900a      	str	r0, [sp, #40]	; 0x28
    44b4:	910b      	str	r1, [sp, #44]	; 0x2c
    44b6:	f7fb ff49 	bl	34c <__aeabi_dcmpeq>
    44ba:	2800      	cmp	r0, #0
    44bc:	d012      	beq.n	44e4 <_dtoa_r+0x88>
    44be:	2301      	movs	r3, #1
    44c0:	9a26      	ldr	r2, [sp, #152]	; 0x98
    44c2:	6013      	str	r3, [r2, #0]
    44c4:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    44c6:	2b00      	cmp	r3, #0
    44c8:	d100      	bne.n	44cc <_dtoa_r+0x70>
    44ca:	e2b5      	b.n	4a38 <_dtoa_r+0x5dc>
    44cc:	48c3      	ldr	r0, [pc, #780]	; (47dc <_dtoa_r+0x380>)
    44ce:	6018      	str	r0, [r3, #0]
    44d0:	1e43      	subs	r3, r0, #1
    44d2:	9303      	str	r3, [sp, #12]
    44d4:	9803      	ldr	r0, [sp, #12]
    44d6:	b01b      	add	sp, #108	; 0x6c
    44d8:	bcf0      	pop	{r4, r5, r6, r7}
    44da:	46bb      	mov	fp, r7
    44dc:	46b2      	mov	sl, r6
    44de:	46a9      	mov	r9, r5
    44e0:	46a0      	mov	r8, r4
    44e2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    44e4:	ab18      	add	r3, sp, #96	; 0x60
    44e6:	9301      	str	r3, [sp, #4]
    44e8:	ab19      	add	r3, sp, #100	; 0x64
    44ea:	9300      	str	r3, [sp, #0]
    44ec:	4650      	mov	r0, sl
    44ee:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    44f0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    44f2:	f002 f989 	bl	6808 <__d2b>
    44f6:	0d3e      	lsrs	r6, r7, #20
    44f8:	4683      	mov	fp, r0
    44fa:	d000      	beq.n	44fe <_dtoa_r+0xa2>
    44fc:	e154      	b.n	47a8 <_dtoa_r+0x34c>
    44fe:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4500:	9e19      	ldr	r6, [sp, #100]	; 0x64
    4502:	4698      	mov	r8, r3
    4504:	4bb6      	ldr	r3, [pc, #728]	; (47e0 <_dtoa_r+0x384>)
    4506:	4446      	add	r6, r8
    4508:	18f3      	adds	r3, r6, r3
    450a:	2b20      	cmp	r3, #32
    450c:	dc00      	bgt.n	4510 <_dtoa_r+0xb4>
    450e:	e396      	b.n	4c3e <_dtoa_r+0x7e2>
    4510:	2240      	movs	r2, #64	; 0x40
    4512:	0038      	movs	r0, r7
    4514:	1ad3      	subs	r3, r2, r3
    4516:	4098      	lsls	r0, r3
    4518:	4bb2      	ldr	r3, [pc, #712]	; (47e4 <_dtoa_r+0x388>)
    451a:	18f2      	adds	r2, r6, r3
    451c:	40d4      	lsrs	r4, r2
    451e:	4320      	orrs	r0, r4
    4520:	f7fd fdee 	bl	2100 <__aeabi_ui2d>
    4524:	2301      	movs	r3, #1
    4526:	4cb0      	ldr	r4, [pc, #704]	; (47e8 <_dtoa_r+0x38c>)
    4528:	3e01      	subs	r6, #1
    452a:	1909      	adds	r1, r1, r4
    452c:	930f      	str	r3, [sp, #60]	; 0x3c
    452e:	2200      	movs	r2, #0
    4530:	4bae      	ldr	r3, [pc, #696]	; (47ec <_dtoa_r+0x390>)
    4532:	f7fd f9cf 	bl	18d4 <__aeabi_dsub>
    4536:	4aae      	ldr	r2, [pc, #696]	; (47f0 <_dtoa_r+0x394>)
    4538:	4bae      	ldr	r3, [pc, #696]	; (47f4 <_dtoa_r+0x398>)
    453a:	f7fc ff5f 	bl	13fc <__aeabi_dmul>
    453e:	4aae      	ldr	r2, [pc, #696]	; (47f8 <_dtoa_r+0x39c>)
    4540:	4bae      	ldr	r3, [pc, #696]	; (47fc <_dtoa_r+0x3a0>)
    4542:	f7fc f81d 	bl	580 <__aeabi_dadd>
    4546:	0004      	movs	r4, r0
    4548:	0030      	movs	r0, r6
    454a:	000d      	movs	r5, r1
    454c:	f7fd fda8 	bl	20a0 <__aeabi_i2d>
    4550:	4aab      	ldr	r2, [pc, #684]	; (4800 <_dtoa_r+0x3a4>)
    4552:	4bac      	ldr	r3, [pc, #688]	; (4804 <_dtoa_r+0x3a8>)
    4554:	f7fc ff52 	bl	13fc <__aeabi_dmul>
    4558:	0002      	movs	r2, r0
    455a:	000b      	movs	r3, r1
    455c:	0020      	movs	r0, r4
    455e:	0029      	movs	r1, r5
    4560:	f7fc f80e 	bl	580 <__aeabi_dadd>
    4564:	0004      	movs	r4, r0
    4566:	000d      	movs	r5, r1
    4568:	f7fd fd64 	bl	2034 <__aeabi_d2iz>
    456c:	2200      	movs	r2, #0
    456e:	0007      	movs	r7, r0
    4570:	9006      	str	r0, [sp, #24]
    4572:	2300      	movs	r3, #0
    4574:	0020      	movs	r0, r4
    4576:	0029      	movs	r1, r5
    4578:	f7fb feee 	bl	358 <__aeabi_dcmplt>
    457c:	2800      	cmp	r0, #0
    457e:	d00a      	beq.n	4596 <_dtoa_r+0x13a>
    4580:	0038      	movs	r0, r7
    4582:	f7fd fd8d 	bl	20a0 <__aeabi_i2d>
    4586:	002b      	movs	r3, r5
    4588:	0022      	movs	r2, r4
    458a:	f7fb fedf 	bl	34c <__aeabi_dcmpeq>
    458e:	4243      	negs	r3, r0
    4590:	4158      	adcs	r0, r3
    4592:	1a3b      	subs	r3, r7, r0
    4594:	9306      	str	r3, [sp, #24]
    4596:	9c06      	ldr	r4, [sp, #24]
    4598:	2c16      	cmp	r4, #22
    459a:	d900      	bls.n	459e <_dtoa_r+0x142>
    459c:	e228      	b.n	49f0 <_dtoa_r+0x594>
    459e:	980a      	ldr	r0, [sp, #40]	; 0x28
    45a0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    45a2:	4b99      	ldr	r3, [pc, #612]	; (4808 <_dtoa_r+0x3ac>)
    45a4:	00e2      	lsls	r2, r4, #3
    45a6:	189b      	adds	r3, r3, r2
    45a8:	681a      	ldr	r2, [r3, #0]
    45aa:	685b      	ldr	r3, [r3, #4]
    45ac:	f7fb fed4 	bl	358 <__aeabi_dcmplt>
    45b0:	2800      	cmp	r0, #0
    45b2:	d100      	bne.n	45b6 <_dtoa_r+0x15a>
    45b4:	e1f7      	b.n	49a6 <_dtoa_r+0x54a>
    45b6:	2300      	movs	r3, #0
    45b8:	930e      	str	r3, [sp, #56]	; 0x38
    45ba:	4643      	mov	r3, r8
    45bc:	1b9e      	subs	r6, r3, r6
    45be:	2300      	movs	r3, #0
    45c0:	930c      	str	r3, [sp, #48]	; 0x30
    45c2:	0033      	movs	r3, r6
    45c4:	3c01      	subs	r4, #1
    45c6:	9406      	str	r4, [sp, #24]
    45c8:	3b01      	subs	r3, #1
    45ca:	9308      	str	r3, [sp, #32]
    45cc:	d500      	bpl.n	45d0 <_dtoa_r+0x174>
    45ce:	e21a      	b.n	4a06 <_dtoa_r+0x5aa>
    45d0:	9b06      	ldr	r3, [sp, #24]
    45d2:	2b00      	cmp	r3, #0
    45d4:	db00      	blt.n	45d8 <_dtoa_r+0x17c>
    45d6:	e1f0      	b.n	49ba <_dtoa_r+0x55e>
    45d8:	9b06      	ldr	r3, [sp, #24]
    45da:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    45dc:	9309      	str	r3, [sp, #36]	; 0x24
    45de:	1ad2      	subs	r2, r2, r3
    45e0:	920c      	str	r2, [sp, #48]	; 0x30
    45e2:	425a      	negs	r2, r3
    45e4:	2300      	movs	r3, #0
    45e6:	9306      	str	r3, [sp, #24]
    45e8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    45ea:	4691      	mov	r9, r2
    45ec:	2401      	movs	r4, #1
    45ee:	2b09      	cmp	r3, #9
    45f0:	d900      	bls.n	45f4 <_dtoa_r+0x198>
    45f2:	e1ef      	b.n	49d4 <_dtoa_r+0x578>
    45f4:	2b05      	cmp	r3, #5
    45f6:	dd02      	ble.n	45fe <_dtoa_r+0x1a2>
    45f8:	2400      	movs	r4, #0
    45fa:	3b04      	subs	r3, #4
    45fc:	9324      	str	r3, [sp, #144]	; 0x90
    45fe:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4600:	2b04      	cmp	r3, #4
    4602:	d101      	bne.n	4608 <_dtoa_r+0x1ac>
    4604:	f000 fc5b 	bl	4ebe <_dtoa_r+0xa62>
    4608:	2b05      	cmp	r3, #5
    460a:	d101      	bne.n	4610 <_dtoa_r+0x1b4>
    460c:	f000 fbf2 	bl	4df4 <_dtoa_r+0x998>
    4610:	2b02      	cmp	r3, #2
    4612:	d000      	beq.n	4616 <_dtoa_r+0x1ba>
    4614:	e1fd      	b.n	4a12 <_dtoa_r+0x5b6>
    4616:	2300      	movs	r3, #0
    4618:	930d      	str	r3, [sp, #52]	; 0x34
    461a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    461c:	2b00      	cmp	r3, #0
    461e:	dc01      	bgt.n	4624 <_dtoa_r+0x1c8>
    4620:	f000 fbf5 	bl	4e0e <_dtoa_r+0x9b2>
    4624:	001d      	movs	r5, r3
    4626:	9314      	str	r3, [sp, #80]	; 0x50
    4628:	9307      	str	r3, [sp, #28]
    462a:	2300      	movs	r3, #0
    462c:	4652      	mov	r2, sl
    462e:	6453      	str	r3, [r2, #68]	; 0x44
    4630:	2d17      	cmp	r5, #23
    4632:	dc01      	bgt.n	4638 <_dtoa_r+0x1dc>
    4634:	f000 fed4 	bl	53e0 <_dtoa_r+0xf84>
    4638:	2201      	movs	r2, #1
    463a:	3304      	adds	r3, #4
    463c:	005b      	lsls	r3, r3, #1
    463e:	0018      	movs	r0, r3
    4640:	3014      	adds	r0, #20
    4642:	0011      	movs	r1, r2
    4644:	3201      	adds	r2, #1
    4646:	42a8      	cmp	r0, r5
    4648:	d9f8      	bls.n	463c <_dtoa_r+0x1e0>
    464a:	4653      	mov	r3, sl
    464c:	6459      	str	r1, [r3, #68]	; 0x44
    464e:	4650      	mov	r0, sl
    4650:	f001 fd3e 	bl	60d0 <_Balloc>
    4654:	9003      	str	r0, [sp, #12]
    4656:	2800      	cmp	r0, #0
    4658:	d101      	bne.n	465e <_dtoa_r+0x202>
    465a:	f000 feaf 	bl	53bc <_dtoa_r+0xf60>
    465e:	4653      	mov	r3, sl
    4660:	9a03      	ldr	r2, [sp, #12]
    4662:	641a      	str	r2, [r3, #64]	; 0x40
    4664:	9b07      	ldr	r3, [sp, #28]
    4666:	2b0e      	cmp	r3, #14
    4668:	d900      	bls.n	466c <_dtoa_r+0x210>
    466a:	e0e5      	b.n	4838 <_dtoa_r+0x3dc>
    466c:	2c00      	cmp	r4, #0
    466e:	d100      	bne.n	4672 <_dtoa_r+0x216>
    4670:	e0e2      	b.n	4838 <_dtoa_r+0x3dc>
    4672:	9809      	ldr	r0, [sp, #36]	; 0x24
    4674:	2800      	cmp	r0, #0
    4676:	dc01      	bgt.n	467c <_dtoa_r+0x220>
    4678:	f000 fd0b 	bl	5092 <_dtoa_r+0xc36>
    467c:	210f      	movs	r1, #15
    467e:	0002      	movs	r2, r0
    4680:	4b61      	ldr	r3, [pc, #388]	; (4808 <_dtoa_r+0x3ac>)
    4682:	400a      	ands	r2, r1
    4684:	00d2      	lsls	r2, r2, #3
    4686:	189b      	adds	r3, r3, r2
    4688:	1106      	asrs	r6, r0, #4
    468a:	681c      	ldr	r4, [r3, #0]
    468c:	685d      	ldr	r5, [r3, #4]
    468e:	05c3      	lsls	r3, r0, #23
    4690:	d501      	bpl.n	4696 <_dtoa_r+0x23a>
    4692:	f000 fc06 	bl	4ea2 <_dtoa_r+0xa46>
    4696:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4698:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    469a:	9210      	str	r2, [sp, #64]	; 0x40
    469c:	9311      	str	r3, [sp, #68]	; 0x44
    469e:	2302      	movs	r3, #2
    46a0:	4698      	mov	r8, r3
    46a2:	2e00      	cmp	r6, #0
    46a4:	d011      	beq.n	46ca <_dtoa_r+0x26e>
    46a6:	4f59      	ldr	r7, [pc, #356]	; (480c <_dtoa_r+0x3b0>)
    46a8:	2301      	movs	r3, #1
    46aa:	4233      	tst	r3, r6
    46ac:	d009      	beq.n	46c2 <_dtoa_r+0x266>
    46ae:	469c      	mov	ip, r3
    46b0:	683a      	ldr	r2, [r7, #0]
    46b2:	687b      	ldr	r3, [r7, #4]
    46b4:	0020      	movs	r0, r4
    46b6:	0029      	movs	r1, r5
    46b8:	44e0      	add	r8, ip
    46ba:	f7fc fe9f 	bl	13fc <__aeabi_dmul>
    46be:	0004      	movs	r4, r0
    46c0:	000d      	movs	r5, r1
    46c2:	1076      	asrs	r6, r6, #1
    46c4:	3708      	adds	r7, #8
    46c6:	2e00      	cmp	r6, #0
    46c8:	d1ee      	bne.n	46a8 <_dtoa_r+0x24c>
    46ca:	9810      	ldr	r0, [sp, #64]	; 0x40
    46cc:	9911      	ldr	r1, [sp, #68]	; 0x44
    46ce:	0022      	movs	r2, r4
    46d0:	002b      	movs	r3, r5
    46d2:	f7fc fa91 	bl	bf8 <__aeabi_ddiv>
    46d6:	0006      	movs	r6, r0
    46d8:	000f      	movs	r7, r1
    46da:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    46dc:	2b00      	cmp	r3, #0
    46de:	d009      	beq.n	46f4 <_dtoa_r+0x298>
    46e0:	2200      	movs	r2, #0
    46e2:	0030      	movs	r0, r6
    46e4:	0039      	movs	r1, r7
    46e6:	4b4a      	ldr	r3, [pc, #296]	; (4810 <_dtoa_r+0x3b4>)
    46e8:	f7fb fe36 	bl	358 <__aeabi_dcmplt>
    46ec:	2800      	cmp	r0, #0
    46ee:	d001      	beq.n	46f4 <_dtoa_r+0x298>
    46f0:	f000 fbfd 	bl	4eee <_dtoa_r+0xa92>
    46f4:	4640      	mov	r0, r8
    46f6:	f7fd fcd3 	bl	20a0 <__aeabi_i2d>
    46fa:	0032      	movs	r2, r6
    46fc:	003b      	movs	r3, r7
    46fe:	f7fc fe7d 	bl	13fc <__aeabi_dmul>
    4702:	2200      	movs	r2, #0
    4704:	4b43      	ldr	r3, [pc, #268]	; (4814 <_dtoa_r+0x3b8>)
    4706:	f7fb ff3b 	bl	580 <__aeabi_dadd>
    470a:	4a43      	ldr	r2, [pc, #268]	; (4818 <_dtoa_r+0x3bc>)
    470c:	000b      	movs	r3, r1
    470e:	4694      	mov	ip, r2
    4710:	4463      	add	r3, ip
    4712:	9012      	str	r0, [sp, #72]	; 0x48
    4714:	9113      	str	r1, [sp, #76]	; 0x4c
    4716:	9313      	str	r3, [sp, #76]	; 0x4c
    4718:	9b09      	ldr	r3, [sp, #36]	; 0x24
    471a:	9315      	str	r3, [sp, #84]	; 0x54
    471c:	9b07      	ldr	r3, [sp, #28]
    471e:	9310      	str	r3, [sp, #64]	; 0x40
    4720:	2b00      	cmp	r3, #0
    4722:	d001      	beq.n	4728 <_dtoa_r+0x2cc>
    4724:	f000 fc0a 	bl	4f3c <_dtoa_r+0xae0>
    4728:	2200      	movs	r2, #0
    472a:	0030      	movs	r0, r6
    472c:	0039      	movs	r1, r7
    472e:	4b3b      	ldr	r3, [pc, #236]	; (481c <_dtoa_r+0x3c0>)
    4730:	f7fd f8d0 	bl	18d4 <__aeabi_dsub>
    4734:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4736:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    4738:	0032      	movs	r2, r6
    473a:	003b      	movs	r3, r7
    473c:	0004      	movs	r4, r0
    473e:	000d      	movs	r5, r1
    4740:	f7fb fe1e 	bl	380 <__aeabi_dcmpgt>
    4744:	2800      	cmp	r0, #0
    4746:	d001      	beq.n	474c <_dtoa_r+0x2f0>
    4748:	f000 fde0 	bl	530c <_dtoa_r+0xeb0>
    474c:	2080      	movs	r0, #128	; 0x80
    474e:	0600      	lsls	r0, r0, #24
    4750:	4684      	mov	ip, r0
    4752:	0039      	movs	r1, r7
    4754:	4461      	add	r1, ip
    4756:	000b      	movs	r3, r1
    4758:	0032      	movs	r2, r6
    475a:	0020      	movs	r0, r4
    475c:	0029      	movs	r1, r5
    475e:	f7fb fdfb 	bl	358 <__aeabi_dcmplt>
    4762:	2800      	cmp	r0, #0
    4764:	d068      	beq.n	4838 <_dtoa_r+0x3dc>
    4766:	2300      	movs	r3, #0
    4768:	2700      	movs	r7, #0
    476a:	4699      	mov	r9, r3
    476c:	e08d      	b.n	488a <_dtoa_r+0x42e>
    476e:	2301      	movs	r3, #1
    4770:	006f      	lsls	r7, r5, #1
    4772:	087f      	lsrs	r7, r7, #1
    4774:	003a      	movs	r2, r7
    4776:	6033      	str	r3, [r6, #0]
    4778:	4b17      	ldr	r3, [pc, #92]	; (47d8 <_dtoa_r+0x37c>)
    477a:	9705      	str	r7, [sp, #20]
    477c:	401a      	ands	r2, r3
    477e:	429a      	cmp	r2, r3
    4780:	d000      	beq.n	4784 <_dtoa_r+0x328>
    4782:	e690      	b.n	44a6 <_dtoa_r+0x4a>
    4784:	9a26      	ldr	r2, [sp, #152]	; 0x98
    4786:	4b26      	ldr	r3, [pc, #152]	; (4820 <_dtoa_r+0x3c4>)
    4788:	6013      	str	r3, [r2, #0]
    478a:	033a      	lsls	r2, r7, #12
    478c:	0b12      	lsrs	r2, r2, #12
    478e:	4314      	orrs	r4, r2
    4790:	d11a      	bne.n	47c8 <_dtoa_r+0x36c>
    4792:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4794:	2b00      	cmp	r3, #0
    4796:	d101      	bne.n	479c <_dtoa_r+0x340>
    4798:	f000 fe1e 	bl	53d8 <_dtoa_r+0xf7c>
    479c:	4b21      	ldr	r3, [pc, #132]	; (4824 <_dtoa_r+0x3c8>)
    479e:	9303      	str	r3, [sp, #12]
    47a0:	3308      	adds	r3, #8
    47a2:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    47a4:	6013      	str	r3, [r2, #0]
    47a6:	e695      	b.n	44d4 <_dtoa_r+0x78>
    47a8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    47aa:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    47ac:	4a18      	ldr	r2, [pc, #96]	; (4810 <_dtoa_r+0x3b4>)
    47ae:	0018      	movs	r0, r3
    47b0:	0323      	lsls	r3, r4, #12
    47b2:	0b1b      	lsrs	r3, r3, #12
    47b4:	431a      	orrs	r2, r3
    47b6:	4b1c      	ldr	r3, [pc, #112]	; (4828 <_dtoa_r+0x3cc>)
    47b8:	0011      	movs	r1, r2
    47ba:	469c      	mov	ip, r3
    47bc:	9b18      	ldr	r3, [sp, #96]	; 0x60
    47be:	4466      	add	r6, ip
    47c0:	4698      	mov	r8, r3
    47c2:	2300      	movs	r3, #0
    47c4:	930f      	str	r3, [sp, #60]	; 0x3c
    47c6:	e6b2      	b.n	452e <_dtoa_r+0xd2>
    47c8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    47ca:	2b00      	cmp	r3, #0
    47cc:	d000      	beq.n	47d0 <_dtoa_r+0x374>
    47ce:	e30d      	b.n	4dec <_dtoa_r+0x990>
    47d0:	4b16      	ldr	r3, [pc, #88]	; (482c <_dtoa_r+0x3d0>)
    47d2:	9303      	str	r3, [sp, #12]
    47d4:	e67e      	b.n	44d4 <_dtoa_r+0x78>
    47d6:	46c0      	nop			; (mov r8, r8)
    47d8:	7ff00000 	.word	0x7ff00000
    47dc:	00008745 	.word	0x00008745
    47e0:	00000432 	.word	0x00000432
    47e4:	00000412 	.word	0x00000412
    47e8:	fe100000 	.word	0xfe100000
    47ec:	3ff80000 	.word	0x3ff80000
    47f0:	636f4361 	.word	0x636f4361
    47f4:	3fd287a7 	.word	0x3fd287a7
    47f8:	8b60c8b3 	.word	0x8b60c8b3
    47fc:	3fc68a28 	.word	0x3fc68a28
    4800:	509f79fb 	.word	0x509f79fb
    4804:	3fd34413 	.word	0x3fd34413
    4808:	00008a20 	.word	0x00008a20
    480c:	000089f8 	.word	0x000089f8
    4810:	3ff00000 	.word	0x3ff00000
    4814:	401c0000 	.word	0x401c0000
    4818:	fcc00000 	.word	0xfcc00000
    481c:	40140000 	.word	0x40140000
    4820:	0000270f 	.word	0x0000270f
    4824:	000088d8 	.word	0x000088d8
    4828:	fffffc01 	.word	0xfffffc01
    482c:	000088d4 	.word	0x000088d4
    4830:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4832:	4699      	mov	r9, r3
    4834:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4836:	469b      	mov	fp, r3
    4838:	9b19      	ldr	r3, [sp, #100]	; 0x64
    483a:	2b00      	cmp	r3, #0
    483c:	da00      	bge.n	4840 <_dtoa_r+0x3e4>
    483e:	e08b      	b.n	4958 <_dtoa_r+0x4fc>
    4840:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4842:	2a0e      	cmp	r2, #14
    4844:	dd00      	ble.n	4848 <_dtoa_r+0x3ec>
    4846:	e087      	b.n	4958 <_dtoa_r+0x4fc>
    4848:	4bdc      	ldr	r3, [pc, #880]	; (4bbc <_dtoa_r+0x760>)
    484a:	00d2      	lsls	r2, r2, #3
    484c:	189b      	adds	r3, r3, r2
    484e:	681e      	ldr	r6, [r3, #0]
    4850:	685f      	ldr	r7, [r3, #4]
    4852:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4854:	2b00      	cmp	r3, #0
    4856:	da1c      	bge.n	4892 <_dtoa_r+0x436>
    4858:	9b07      	ldr	r3, [sp, #28]
    485a:	2b00      	cmp	r3, #0
    485c:	dc19      	bgt.n	4892 <_dtoa_r+0x436>
    485e:	9b07      	ldr	r3, [sp, #28]
    4860:	2b00      	cmp	r3, #0
    4862:	d000      	beq.n	4866 <_dtoa_r+0x40a>
    4864:	e77f      	b.n	4766 <_dtoa_r+0x30a>
    4866:	2200      	movs	r2, #0
    4868:	0039      	movs	r1, r7
    486a:	4bd5      	ldr	r3, [pc, #852]	; (4bc0 <_dtoa_r+0x764>)
    486c:	0030      	movs	r0, r6
    486e:	f7fc fdc5 	bl	13fc <__aeabi_dmul>
    4872:	000b      	movs	r3, r1
    4874:	0002      	movs	r2, r0
    4876:	980a      	ldr	r0, [sp, #40]	; 0x28
    4878:	990b      	ldr	r1, [sp, #44]	; 0x2c
    487a:	f7fb fd77 	bl	36c <__aeabi_dcmple>
    487e:	2300      	movs	r3, #0
    4880:	2700      	movs	r7, #0
    4882:	4699      	mov	r9, r3
    4884:	2800      	cmp	r0, #0
    4886:	d100      	bne.n	488a <_dtoa_r+0x42e>
    4888:	e2dc      	b.n	4e44 <_dtoa_r+0x9e8>
    488a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    488c:	9d03      	ldr	r5, [sp, #12]
    488e:	43dc      	mvns	r4, r3
    4890:	e2e0      	b.n	4e54 <_dtoa_r+0x9f8>
    4892:	0032      	movs	r2, r6
    4894:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    4896:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    4898:	003b      	movs	r3, r7
    489a:	0020      	movs	r0, r4
    489c:	0029      	movs	r1, r5
    489e:	f7fc f9ab 	bl	bf8 <__aeabi_ddiv>
    48a2:	f7fd fbc7 	bl	2034 <__aeabi_d2iz>
    48a6:	4681      	mov	r9, r0
    48a8:	f7fd fbfa 	bl	20a0 <__aeabi_i2d>
    48ac:	0032      	movs	r2, r6
    48ae:	003b      	movs	r3, r7
    48b0:	f7fc fda4 	bl	13fc <__aeabi_dmul>
    48b4:	0002      	movs	r2, r0
    48b6:	000b      	movs	r3, r1
    48b8:	0020      	movs	r0, r4
    48ba:	0029      	movs	r1, r5
    48bc:	f7fd f80a 	bl	18d4 <__aeabi_dsub>
    48c0:	9a03      	ldr	r2, [sp, #12]
    48c2:	1c53      	adds	r3, r2, #1
    48c4:	4698      	mov	r8, r3
    48c6:	464b      	mov	r3, r9
    48c8:	3330      	adds	r3, #48	; 0x30
    48ca:	7013      	strb	r3, [r2, #0]
    48cc:	9b07      	ldr	r3, [sp, #28]
    48ce:	2b01      	cmp	r3, #1
    48d0:	d101      	bne.n	48d6 <_dtoa_r+0x47a>
    48d2:	f000 fc4c 	bl	516e <_dtoa_r+0xd12>
    48d6:	3a01      	subs	r2, #1
    48d8:	2301      	movs	r3, #1
    48da:	9204      	str	r2, [sp, #16]
    48dc:	4652      	mov	r2, sl
    48de:	46c2      	mov	sl, r8
    48e0:	9206      	str	r2, [sp, #24]
    48e2:	4698      	mov	r8, r3
    48e4:	e024      	b.n	4930 <_dtoa_r+0x4d4>
    48e6:	2301      	movs	r3, #1
    48e8:	469c      	mov	ip, r3
    48ea:	0032      	movs	r2, r6
    48ec:	003b      	movs	r3, r7
    48ee:	0020      	movs	r0, r4
    48f0:	0029      	movs	r1, r5
    48f2:	44e0      	add	r8, ip
    48f4:	f7fc f980 	bl	bf8 <__aeabi_ddiv>
    48f8:	f7fd fb9c 	bl	2034 <__aeabi_d2iz>
    48fc:	4681      	mov	r9, r0
    48fe:	f7fd fbcf 	bl	20a0 <__aeabi_i2d>
    4902:	0032      	movs	r2, r6
    4904:	003b      	movs	r3, r7
    4906:	f7fc fd79 	bl	13fc <__aeabi_dmul>
    490a:	0002      	movs	r2, r0
    490c:	000b      	movs	r3, r1
    490e:	0020      	movs	r0, r4
    4910:	0029      	movs	r1, r5
    4912:	f7fc ffdf 	bl	18d4 <__aeabi_dsub>
    4916:	2301      	movs	r3, #1
    4918:	469c      	mov	ip, r3
    491a:	464b      	mov	r3, r9
    491c:	4644      	mov	r4, r8
    491e:	9a04      	ldr	r2, [sp, #16]
    4920:	3330      	adds	r3, #48	; 0x30
    4922:	5513      	strb	r3, [r2, r4]
    4924:	9b07      	ldr	r3, [sp, #28]
    4926:	44e2      	add	sl, ip
    4928:	4598      	cmp	r8, r3
    492a:	d101      	bne.n	4930 <_dtoa_r+0x4d4>
    492c:	f000 fc1c 	bl	5168 <_dtoa_r+0xd0c>
    4930:	2200      	movs	r2, #0
    4932:	4ba4      	ldr	r3, [pc, #656]	; (4bc4 <_dtoa_r+0x768>)
    4934:	f7fc fd62 	bl	13fc <__aeabi_dmul>
    4938:	2200      	movs	r2, #0
    493a:	2300      	movs	r3, #0
    493c:	0004      	movs	r4, r0
    493e:	000d      	movs	r5, r1
    4940:	f7fb fd04 	bl	34c <__aeabi_dcmpeq>
    4944:	2800      	cmp	r0, #0
    4946:	d0ce      	beq.n	48e6 <_dtoa_r+0x48a>
    4948:	9b06      	ldr	r3, [sp, #24]
    494a:	46d0      	mov	r8, sl
    494c:	469a      	mov	sl, r3
    494e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4950:	4644      	mov	r4, r8
    4952:	3301      	adds	r3, #1
    4954:	9309      	str	r3, [sp, #36]	; 0x24
    4956:	e156      	b.n	4c06 <_dtoa_r+0x7aa>
    4958:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    495a:	2a00      	cmp	r2, #0
    495c:	d06f      	beq.n	4a3e <_dtoa_r+0x5e2>
    495e:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4960:	2a01      	cmp	r2, #1
    4962:	dc00      	bgt.n	4966 <_dtoa_r+0x50a>
    4964:	e2af      	b.n	4ec6 <_dtoa_r+0xa6a>
    4966:	9b07      	ldr	r3, [sp, #28]
    4968:	1e5d      	subs	r5, r3, #1
    496a:	464b      	mov	r3, r9
    496c:	45a9      	cmp	r9, r5
    496e:	db00      	blt.n	4972 <_dtoa_r+0x516>
    4970:	e295      	b.n	4e9e <_dtoa_r+0xa42>
    4972:	9a06      	ldr	r2, [sp, #24]
    4974:	1aeb      	subs	r3, r5, r3
    4976:	4694      	mov	ip, r2
    4978:	449c      	add	ip, r3
    497a:	4663      	mov	r3, ip
    497c:	46a9      	mov	r9, r5
    497e:	2500      	movs	r5, #0
    4980:	9306      	str	r3, [sp, #24]
    4982:	990c      	ldr	r1, [sp, #48]	; 0x30
    4984:	9b07      	ldr	r3, [sp, #28]
    4986:	1acc      	subs	r4, r1, r3
    4988:	2b00      	cmp	r3, #0
    498a:	db06      	blt.n	499a <_dtoa_r+0x53e>
    498c:	469c      	mov	ip, r3
    498e:	9808      	ldr	r0, [sp, #32]
    4990:	000c      	movs	r4, r1
    4992:	4460      	add	r0, ip
    4994:	4461      	add	r1, ip
    4996:	9008      	str	r0, [sp, #32]
    4998:	910c      	str	r1, [sp, #48]	; 0x30
    499a:	2101      	movs	r1, #1
    499c:	4650      	mov	r0, sl
    499e:	f001 fc67 	bl	6270 <__i2b>
    49a2:	0007      	movs	r7, r0
    49a4:	e04e      	b.n	4a44 <_dtoa_r+0x5e8>
    49a6:	4643      	mov	r3, r8
    49a8:	1b9e      	subs	r6, r3, r6
    49aa:	0033      	movs	r3, r6
    49ac:	3b01      	subs	r3, #1
    49ae:	9308      	str	r3, [sp, #32]
    49b0:	d500      	bpl.n	49b4 <_dtoa_r+0x558>
    49b2:	e36b      	b.n	508c <_dtoa_r+0xc30>
    49b4:	2300      	movs	r3, #0
    49b6:	930e      	str	r3, [sp, #56]	; 0x38
    49b8:	930c      	str	r3, [sp, #48]	; 0x30
    49ba:	9a06      	ldr	r2, [sp, #24]
    49bc:	9b08      	ldr	r3, [sp, #32]
    49be:	4694      	mov	ip, r2
    49c0:	4463      	add	r3, ip
    49c2:	9308      	str	r3, [sp, #32]
    49c4:	2300      	movs	r3, #0
    49c6:	4699      	mov	r9, r3
    49c8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    49ca:	2401      	movs	r4, #1
    49cc:	9209      	str	r2, [sp, #36]	; 0x24
    49ce:	2b09      	cmp	r3, #9
    49d0:	d800      	bhi.n	49d4 <_dtoa_r+0x578>
    49d2:	e60f      	b.n	45f4 <_dtoa_r+0x198>
    49d4:	2201      	movs	r2, #1
    49d6:	2300      	movs	r3, #0
    49d8:	920d      	str	r2, [sp, #52]	; 0x34
    49da:	3a02      	subs	r2, #2
    49dc:	9324      	str	r3, [sp, #144]	; 0x90
    49de:	9207      	str	r2, [sp, #28]
    49e0:	9325      	str	r3, [sp, #148]	; 0x94
    49e2:	2300      	movs	r3, #0
    49e4:	4652      	mov	r2, sl
    49e6:	6453      	str	r3, [r2, #68]	; 0x44
    49e8:	9b07      	ldr	r3, [sp, #28]
    49ea:	2100      	movs	r1, #0
    49ec:	9314      	str	r3, [sp, #80]	; 0x50
    49ee:	e62e      	b.n	464e <_dtoa_r+0x1f2>
    49f0:	2301      	movs	r3, #1
    49f2:	930e      	str	r3, [sp, #56]	; 0x38
    49f4:	4643      	mov	r3, r8
    49f6:	1b9e      	subs	r6, r3, r6
    49f8:	2300      	movs	r3, #0
    49fa:	930c      	str	r3, [sp, #48]	; 0x30
    49fc:	0033      	movs	r3, r6
    49fe:	3b01      	subs	r3, #1
    4a00:	9308      	str	r3, [sp, #32]
    4a02:	d400      	bmi.n	4a06 <_dtoa_r+0x5aa>
    4a04:	e5e4      	b.n	45d0 <_dtoa_r+0x174>
    4a06:	2301      	movs	r3, #1
    4a08:	1b9b      	subs	r3, r3, r6
    4a0a:	930c      	str	r3, [sp, #48]	; 0x30
    4a0c:	2300      	movs	r3, #0
    4a0e:	9308      	str	r3, [sp, #32]
    4a10:	e5de      	b.n	45d0 <_dtoa_r+0x174>
    4a12:	2300      	movs	r3, #0
    4a14:	930d      	str	r3, [sp, #52]	; 0x34
    4a16:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4a18:	2b03      	cmp	r3, #3
    4a1a:	d001      	beq.n	4a20 <_dtoa_r+0x5c4>
    4a1c:	f000 fcb8 	bl	5390 <_dtoa_r+0xf34>
    4a20:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4a22:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4a24:	4694      	mov	ip, r2
    4a26:	4463      	add	r3, ip
    4a28:	9314      	str	r3, [sp, #80]	; 0x50
    4a2a:	3301      	adds	r3, #1
    4a2c:	1e1d      	subs	r5, r3, #0
    4a2e:	9307      	str	r3, [sp, #28]
    4a30:	dd00      	ble.n	4a34 <_dtoa_r+0x5d8>
    4a32:	e5fa      	b.n	462a <_dtoa_r+0x1ce>
    4a34:	2501      	movs	r5, #1
    4a36:	e5f8      	b.n	462a <_dtoa_r+0x1ce>
    4a38:	4b63      	ldr	r3, [pc, #396]	; (4bc8 <_dtoa_r+0x76c>)
    4a3a:	9303      	str	r3, [sp, #12]
    4a3c:	e54a      	b.n	44d4 <_dtoa_r+0x78>
    4a3e:	464d      	mov	r5, r9
    4a40:	2700      	movs	r7, #0
    4a42:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    4a44:	2c00      	cmp	r4, #0
    4a46:	dd0d      	ble.n	4a64 <_dtoa_r+0x608>
    4a48:	9a08      	ldr	r2, [sp, #32]
    4a4a:	2a00      	cmp	r2, #0
    4a4c:	dd0a      	ble.n	4a64 <_dtoa_r+0x608>
    4a4e:	0023      	movs	r3, r4
    4a50:	4294      	cmp	r4, r2
    4a52:	dd00      	ble.n	4a56 <_dtoa_r+0x5fa>
    4a54:	e20a      	b.n	4e6c <_dtoa_r+0xa10>
    4a56:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4a58:	1ae4      	subs	r4, r4, r3
    4a5a:	1ad2      	subs	r2, r2, r3
    4a5c:	920c      	str	r2, [sp, #48]	; 0x30
    4a5e:	9a08      	ldr	r2, [sp, #32]
    4a60:	1ad3      	subs	r3, r2, r3
    4a62:	9308      	str	r3, [sp, #32]
    4a64:	464b      	mov	r3, r9
    4a66:	2b00      	cmp	r3, #0
    4a68:	d01b      	beq.n	4aa2 <_dtoa_r+0x646>
    4a6a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4a6c:	2b00      	cmp	r3, #0
    4a6e:	d100      	bne.n	4a72 <_dtoa_r+0x616>
    4a70:	e1b5      	b.n	4dde <_dtoa_r+0x982>
    4a72:	2d00      	cmp	r5, #0
    4a74:	dd10      	ble.n	4a98 <_dtoa_r+0x63c>
    4a76:	0039      	movs	r1, r7
    4a78:	002a      	movs	r2, r5
    4a7a:	4650      	mov	r0, sl
    4a7c:	f001 fcfa 	bl	6474 <__pow5mult>
    4a80:	465a      	mov	r2, fp
    4a82:	0001      	movs	r1, r0
    4a84:	0007      	movs	r7, r0
    4a86:	4650      	mov	r0, sl
    4a88:	f001 fc22 	bl	62d0 <__multiply>
    4a8c:	0006      	movs	r6, r0
    4a8e:	4659      	mov	r1, fp
    4a90:	4650      	mov	r0, sl
    4a92:	f001 fb45 	bl	6120 <_Bfree>
    4a96:	46b3      	mov	fp, r6
    4a98:	464b      	mov	r3, r9
    4a9a:	1b5a      	subs	r2, r3, r5
    4a9c:	45a9      	cmp	r9, r5
    4a9e:	d000      	beq.n	4aa2 <_dtoa_r+0x646>
    4aa0:	e19e      	b.n	4de0 <_dtoa_r+0x984>
    4aa2:	2101      	movs	r1, #1
    4aa4:	4650      	mov	r0, sl
    4aa6:	f001 fbe3 	bl	6270 <__i2b>
    4aaa:	9a06      	ldr	r2, [sp, #24]
    4aac:	4681      	mov	r9, r0
    4aae:	2a00      	cmp	r2, #0
    4ab0:	dd00      	ble.n	4ab4 <_dtoa_r+0x658>
    4ab2:	e0c9      	b.n	4c48 <_dtoa_r+0x7ec>
    4ab4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4ab6:	2500      	movs	r5, #0
    4ab8:	2b01      	cmp	r3, #1
    4aba:	dc00      	bgt.n	4abe <_dtoa_r+0x662>
    4abc:	e19d      	b.n	4dfa <_dtoa_r+0x99e>
    4abe:	9b06      	ldr	r3, [sp, #24]
    4ac0:	2001      	movs	r0, #1
    4ac2:	2b00      	cmp	r3, #0
    4ac4:	d000      	beq.n	4ac8 <_dtoa_r+0x66c>
    4ac6:	e0c9      	b.n	4c5c <_dtoa_r+0x800>
    4ac8:	231f      	movs	r3, #31
    4aca:	9908      	ldr	r1, [sp, #32]
    4acc:	001a      	movs	r2, r3
    4ace:	468c      	mov	ip, r1
    4ad0:	4460      	add	r0, ip
    4ad2:	4002      	ands	r2, r0
    4ad4:	4203      	tst	r3, r0
    4ad6:	d100      	bne.n	4ada <_dtoa_r+0x67e>
    4ad8:	e0a4      	b.n	4c24 <_dtoa_r+0x7c8>
    4ada:	3301      	adds	r3, #1
    4adc:	1a9b      	subs	r3, r3, r2
    4ade:	2b04      	cmp	r3, #4
    4ae0:	dc01      	bgt.n	4ae6 <_dtoa_r+0x68a>
    4ae2:	f000 fc72 	bl	53ca <_dtoa_r+0xf6e>
    4ae6:	231c      	movs	r3, #28
    4ae8:	1a9b      	subs	r3, r3, r2
    4aea:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4aec:	18e4      	adds	r4, r4, r3
    4aee:	4694      	mov	ip, r2
    4af0:	449c      	add	ip, r3
    4af2:	4662      	mov	r2, ip
    4af4:	468c      	mov	ip, r1
    4af6:	449c      	add	ip, r3
    4af8:	4663      	mov	r3, ip
    4afa:	920c      	str	r2, [sp, #48]	; 0x30
    4afc:	9308      	str	r3, [sp, #32]
    4afe:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4b00:	2b00      	cmp	r3, #0
    4b02:	dd05      	ble.n	4b10 <_dtoa_r+0x6b4>
    4b04:	4659      	mov	r1, fp
    4b06:	001a      	movs	r2, r3
    4b08:	4650      	mov	r0, sl
    4b0a:	f001 fd1f 	bl	654c <__lshift>
    4b0e:	4683      	mov	fp, r0
    4b10:	9b08      	ldr	r3, [sp, #32]
    4b12:	2b00      	cmp	r3, #0
    4b14:	dd05      	ble.n	4b22 <_dtoa_r+0x6c6>
    4b16:	4649      	mov	r1, r9
    4b18:	001a      	movs	r2, r3
    4b1a:	4650      	mov	r0, sl
    4b1c:	f001 fd16 	bl	654c <__lshift>
    4b20:	4681      	mov	r9, r0
    4b22:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4b24:	2b00      	cmp	r3, #0
    4b26:	d000      	beq.n	4b2a <_dtoa_r+0x6ce>
    4b28:	e140      	b.n	4dac <_dtoa_r+0x950>
    4b2a:	9b07      	ldr	r3, [sp, #28]
    4b2c:	2b00      	cmp	r3, #0
    4b2e:	dc00      	bgt.n	4b32 <_dtoa_r+0x6d6>
    4b30:	e126      	b.n	4d80 <_dtoa_r+0x924>
    4b32:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4b34:	2b00      	cmp	r3, #0
    4b36:	d000      	beq.n	4b3a <_dtoa_r+0x6de>
    4b38:	e0a8      	b.n	4c8c <_dtoa_r+0x830>
    4b3a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4b3c:	3301      	adds	r3, #1
    4b3e:	9309      	str	r3, [sp, #36]	; 0x24
    4b40:	9b03      	ldr	r3, [sp, #12]
    4b42:	9a07      	ldr	r2, [sp, #28]
    4b44:	1e5d      	subs	r5, r3, #1
    4b46:	464b      	mov	r3, r9
    4b48:	46a8      	mov	r8, r5
    4b4a:	46b9      	mov	r9, r7
    4b4c:	4655      	mov	r5, sl
    4b4e:	2401      	movs	r4, #1
    4b50:	465e      	mov	r6, fp
    4b52:	4692      	mov	sl, r2
    4b54:	001f      	movs	r7, r3
    4b56:	e007      	b.n	4b68 <_dtoa_r+0x70c>
    4b58:	0031      	movs	r1, r6
    4b5a:	2300      	movs	r3, #0
    4b5c:	220a      	movs	r2, #10
    4b5e:	0028      	movs	r0, r5
    4b60:	f001 fae8 	bl	6134 <__multadd>
    4b64:	0006      	movs	r6, r0
    4b66:	3401      	adds	r4, #1
    4b68:	0039      	movs	r1, r7
    4b6a:	0030      	movs	r0, r6
    4b6c:	f7ff fbd2 	bl	4314 <quorem>
    4b70:	4643      	mov	r3, r8
    4b72:	3030      	adds	r0, #48	; 0x30
    4b74:	5518      	strb	r0, [r3, r4]
    4b76:	4554      	cmp	r4, sl
    4b78:	dbee      	blt.n	4b58 <_dtoa_r+0x6fc>
    4b7a:	003b      	movs	r3, r7
    4b7c:	464f      	mov	r7, r9
    4b7e:	4699      	mov	r9, r3
    4b80:	9b07      	ldr	r3, [sp, #28]
    4b82:	46b3      	mov	fp, r6
    4b84:	46aa      	mov	sl, r5
    4b86:	2401      	movs	r4, #1
    4b88:	9006      	str	r0, [sp, #24]
    4b8a:	2b00      	cmp	r3, #0
    4b8c:	dd00      	ble.n	4b90 <_dtoa_r+0x734>
    4b8e:	001c      	movs	r4, r3
    4b90:	9b03      	ldr	r3, [sp, #12]
    4b92:	2600      	movs	r6, #0
    4b94:	469c      	mov	ip, r3
    4b96:	4464      	add	r4, ip
    4b98:	4659      	mov	r1, fp
    4b9a:	2201      	movs	r2, #1
    4b9c:	4650      	mov	r0, sl
    4b9e:	f001 fcd5 	bl	654c <__lshift>
    4ba2:	4649      	mov	r1, r9
    4ba4:	4683      	mov	fp, r0
    4ba6:	f001 fd4f 	bl	6648 <__mcmp>
    4baa:	2800      	cmp	r0, #0
    4bac:	dc00      	bgt.n	4bb0 <_dtoa_r+0x754>
    4bae:	e260      	b.n	5072 <_dtoa_r+0xc16>
    4bb0:	1e65      	subs	r5, r4, #1
    4bb2:	782a      	ldrb	r2, [r5, #0]
    4bb4:	002b      	movs	r3, r5
    4bb6:	9903      	ldr	r1, [sp, #12]
    4bb8:	e00f      	b.n	4bda <_dtoa_r+0x77e>
    4bba:	46c0      	nop			; (mov r8, r8)
    4bbc:	00008a20 	.word	0x00008a20
    4bc0:	40140000 	.word	0x40140000
    4bc4:	40240000 	.word	0x40240000
    4bc8:	00008744 	.word	0x00008744
    4bcc:	3b01      	subs	r3, #1
    4bce:	428d      	cmp	r5, r1
    4bd0:	d100      	bne.n	4bd4 <_dtoa_r+0x778>
    4bd2:	e247      	b.n	5064 <_dtoa_r+0xc08>
    4bd4:	781a      	ldrb	r2, [r3, #0]
    4bd6:	002c      	movs	r4, r5
    4bd8:	3d01      	subs	r5, #1
    4bda:	2a39      	cmp	r2, #57	; 0x39
    4bdc:	d0f6      	beq.n	4bcc <_dtoa_r+0x770>
    4bde:	3201      	adds	r2, #1
    4be0:	702a      	strb	r2, [r5, #0]
    4be2:	4649      	mov	r1, r9
    4be4:	4650      	mov	r0, sl
    4be6:	f001 fa9b 	bl	6120 <_Bfree>
    4bea:	2f00      	cmp	r7, #0
    4bec:	d00b      	beq.n	4c06 <_dtoa_r+0x7aa>
    4bee:	2e00      	cmp	r6, #0
    4bf0:	d005      	beq.n	4bfe <_dtoa_r+0x7a2>
    4bf2:	42be      	cmp	r6, r7
    4bf4:	d003      	beq.n	4bfe <_dtoa_r+0x7a2>
    4bf6:	0031      	movs	r1, r6
    4bf8:	4650      	mov	r0, sl
    4bfa:	f001 fa91 	bl	6120 <_Bfree>
    4bfe:	0039      	movs	r1, r7
    4c00:	4650      	mov	r0, sl
    4c02:	f001 fa8d 	bl	6120 <_Bfree>
    4c06:	4659      	mov	r1, fp
    4c08:	4650      	mov	r0, sl
    4c0a:	f001 fa89 	bl	6120 <_Bfree>
    4c0e:	2300      	movs	r3, #0
    4c10:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4c12:	7023      	strb	r3, [r4, #0]
    4c14:	9b26      	ldr	r3, [sp, #152]	; 0x98
    4c16:	601a      	str	r2, [r3, #0]
    4c18:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4c1a:	2b00      	cmp	r3, #0
    4c1c:	d100      	bne.n	4c20 <_dtoa_r+0x7c4>
    4c1e:	e459      	b.n	44d4 <_dtoa_r+0x78>
    4c20:	601c      	str	r4, [r3, #0]
    4c22:	e457      	b.n	44d4 <_dtoa_r+0x78>
    4c24:	231c      	movs	r3, #28
    4c26:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4c28:	18e4      	adds	r4, r4, r3
    4c2a:	4694      	mov	ip, r2
    4c2c:	449c      	add	ip, r3
    4c2e:	4662      	mov	r2, ip
    4c30:	920c      	str	r2, [sp, #48]	; 0x30
    4c32:	9a08      	ldr	r2, [sp, #32]
    4c34:	4694      	mov	ip, r2
    4c36:	449c      	add	ip, r3
    4c38:	4663      	mov	r3, ip
    4c3a:	9308      	str	r3, [sp, #32]
    4c3c:	e75f      	b.n	4afe <_dtoa_r+0x6a2>
    4c3e:	2220      	movs	r2, #32
    4c40:	0020      	movs	r0, r4
    4c42:	1ad3      	subs	r3, r2, r3
    4c44:	4098      	lsls	r0, r3
    4c46:	e46b      	b.n	4520 <_dtoa_r+0xc4>
    4c48:	0001      	movs	r1, r0
    4c4a:	4650      	mov	r0, sl
    4c4c:	f001 fc12 	bl	6474 <__pow5mult>
    4c50:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4c52:	4681      	mov	r9, r0
    4c54:	2b01      	cmp	r3, #1
    4c56:	dc00      	bgt.n	4c5a <_dtoa_r+0x7fe>
    4c58:	e10a      	b.n	4e70 <_dtoa_r+0xa14>
    4c5a:	2500      	movs	r5, #0
    4c5c:	464b      	mov	r3, r9
    4c5e:	691b      	ldr	r3, [r3, #16]
    4c60:	3303      	adds	r3, #3
    4c62:	009b      	lsls	r3, r3, #2
    4c64:	444b      	add	r3, r9
    4c66:	6858      	ldr	r0, [r3, #4]
    4c68:	f001 fab8 	bl	61dc <__hi0bits>
    4c6c:	2320      	movs	r3, #32
    4c6e:	1a18      	subs	r0, r3, r0
    4c70:	e72a      	b.n	4ac8 <_dtoa_r+0x66c>
    4c72:	2300      	movs	r3, #0
    4c74:	0039      	movs	r1, r7
    4c76:	220a      	movs	r2, #10
    4c78:	4650      	mov	r0, sl
    4c7a:	f001 fa5b 	bl	6134 <__multadd>
    4c7e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4c80:	0007      	movs	r7, r0
    4c82:	2b00      	cmp	r3, #0
    4c84:	dc00      	bgt.n	4c88 <_dtoa_r+0x82c>
    4c86:	e377      	b.n	5378 <_dtoa_r+0xf1c>
    4c88:	9609      	str	r6, [sp, #36]	; 0x24
    4c8a:	9307      	str	r3, [sp, #28]
    4c8c:	2c00      	cmp	r4, #0
    4c8e:	dd05      	ble.n	4c9c <_dtoa_r+0x840>
    4c90:	0039      	movs	r1, r7
    4c92:	0022      	movs	r2, r4
    4c94:	4650      	mov	r0, sl
    4c96:	f001 fc59 	bl	654c <__lshift>
    4c9a:	0007      	movs	r7, r0
    4c9c:	46b8      	mov	r8, r7
    4c9e:	2d00      	cmp	r5, #0
    4ca0:	d000      	beq.n	4ca4 <_dtoa_r+0x848>
    4ca2:	e282      	b.n	51aa <_dtoa_r+0xd4e>
    4ca4:	9a07      	ldr	r2, [sp, #28]
    4ca6:	9b03      	ldr	r3, [sp, #12]
    4ca8:	4694      	mov	ip, r2
    4caa:	001d      	movs	r5, r3
    4cac:	3b01      	subs	r3, #1
    4cae:	449c      	add	ip, r3
    4cb0:	4663      	mov	r3, ip
    4cb2:	9308      	str	r3, [sp, #32]
    4cb4:	2301      	movs	r3, #1
    4cb6:	002e      	movs	r6, r5
    4cb8:	465d      	mov	r5, fp
    4cba:	46cb      	mov	fp, r9
    4cbc:	9a04      	ldr	r2, [sp, #16]
    4cbe:	401a      	ands	r2, r3
    4cc0:	9207      	str	r2, [sp, #28]
    4cc2:	4659      	mov	r1, fp
    4cc4:	0028      	movs	r0, r5
    4cc6:	f7ff fb25 	bl	4314 <quorem>
    4cca:	0003      	movs	r3, r0
    4ccc:	0039      	movs	r1, r7
    4cce:	3330      	adds	r3, #48	; 0x30
    4cd0:	900c      	str	r0, [sp, #48]	; 0x30
    4cd2:	0028      	movs	r0, r5
    4cd4:	9306      	str	r3, [sp, #24]
    4cd6:	f001 fcb7 	bl	6648 <__mcmp>
    4cda:	4659      	mov	r1, fp
    4cdc:	0004      	movs	r4, r0
    4cde:	4642      	mov	r2, r8
    4ce0:	4650      	mov	r0, sl
    4ce2:	f001 fccb 	bl	667c <__mdiff>
    4ce6:	68c3      	ldr	r3, [r0, #12]
    4ce8:	4681      	mov	r9, r0
    4cea:	0001      	movs	r1, r0
    4cec:	2b00      	cmp	r3, #0
    4cee:	d13b      	bne.n	4d68 <_dtoa_r+0x90c>
    4cf0:	0028      	movs	r0, r5
    4cf2:	f001 fca9 	bl	6648 <__mcmp>
    4cf6:	4649      	mov	r1, r9
    4cf8:	9004      	str	r0, [sp, #16]
    4cfa:	4650      	mov	r0, sl
    4cfc:	f001 fa10 	bl	6120 <_Bfree>
    4d00:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4d02:	9b04      	ldr	r3, [sp, #16]
    4d04:	4313      	orrs	r3, r2
    4d06:	9a07      	ldr	r2, [sp, #28]
    4d08:	4313      	orrs	r3, r2
    4d0a:	d100      	bne.n	4d0e <_dtoa_r+0x8b2>
    4d0c:	e302      	b.n	5314 <_dtoa_r+0xeb8>
    4d0e:	2c00      	cmp	r4, #0
    4d10:	da00      	bge.n	4d14 <_dtoa_r+0x8b8>
    4d12:	e1f2      	b.n	50fa <_dtoa_r+0xc9e>
    4d14:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d16:	431c      	orrs	r4, r3
    4d18:	9b07      	ldr	r3, [sp, #28]
    4d1a:	431c      	orrs	r4, r3
    4d1c:	d100      	bne.n	4d20 <_dtoa_r+0x8c4>
    4d1e:	e1ec      	b.n	50fa <_dtoa_r+0xc9e>
    4d20:	9b04      	ldr	r3, [sp, #16]
    4d22:	2b00      	cmp	r3, #0
    4d24:	dd00      	ble.n	4d28 <_dtoa_r+0x8cc>
    4d26:	e2c9      	b.n	52bc <_dtoa_r+0xe60>
    4d28:	9a06      	ldr	r2, [sp, #24]
    4d2a:	1c74      	adds	r4, r6, #1
    4d2c:	7032      	strb	r2, [r6, #0]
    4d2e:	9a08      	ldr	r2, [sp, #32]
    4d30:	4296      	cmp	r6, r2
    4d32:	d100      	bne.n	4d36 <_dtoa_r+0x8da>
    4d34:	e2cc      	b.n	52d0 <_dtoa_r+0xe74>
    4d36:	0029      	movs	r1, r5
    4d38:	2300      	movs	r3, #0
    4d3a:	220a      	movs	r2, #10
    4d3c:	4650      	mov	r0, sl
    4d3e:	f001 f9f9 	bl	6134 <__multadd>
    4d42:	2300      	movs	r3, #0
    4d44:	0005      	movs	r5, r0
    4d46:	220a      	movs	r2, #10
    4d48:	0039      	movs	r1, r7
    4d4a:	4650      	mov	r0, sl
    4d4c:	4547      	cmp	r7, r8
    4d4e:	d011      	beq.n	4d74 <_dtoa_r+0x918>
    4d50:	f001 f9f0 	bl	6134 <__multadd>
    4d54:	4641      	mov	r1, r8
    4d56:	0007      	movs	r7, r0
    4d58:	2300      	movs	r3, #0
    4d5a:	220a      	movs	r2, #10
    4d5c:	4650      	mov	r0, sl
    4d5e:	f001 f9e9 	bl	6134 <__multadd>
    4d62:	0026      	movs	r6, r4
    4d64:	4680      	mov	r8, r0
    4d66:	e7ac      	b.n	4cc2 <_dtoa_r+0x866>
    4d68:	4650      	mov	r0, sl
    4d6a:	f001 f9d9 	bl	6120 <_Bfree>
    4d6e:	2301      	movs	r3, #1
    4d70:	9304      	str	r3, [sp, #16]
    4d72:	e7cc      	b.n	4d0e <_dtoa_r+0x8b2>
    4d74:	f001 f9de 	bl	6134 <__multadd>
    4d78:	0026      	movs	r6, r4
    4d7a:	0007      	movs	r7, r0
    4d7c:	4680      	mov	r8, r0
    4d7e:	e7a0      	b.n	4cc2 <_dtoa_r+0x866>
    4d80:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d82:	2b02      	cmp	r3, #2
    4d84:	dc4d      	bgt.n	4e22 <_dtoa_r+0x9c6>
    4d86:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4d88:	2b00      	cmp	r3, #0
    4d8a:	d000      	beq.n	4d8e <_dtoa_r+0x932>
    4d8c:	e77e      	b.n	4c8c <_dtoa_r+0x830>
    4d8e:	4649      	mov	r1, r9
    4d90:	4658      	mov	r0, fp
    4d92:	f7ff fabf 	bl	4314 <quorem>
    4d96:	0003      	movs	r3, r0
    4d98:	9a03      	ldr	r2, [sp, #12]
    4d9a:	3330      	adds	r3, #48	; 0x30
    4d9c:	9306      	str	r3, [sp, #24]
    4d9e:	7013      	strb	r3, [r2, #0]
    4da0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4da2:	2600      	movs	r6, #0
    4da4:	3301      	adds	r3, #1
    4da6:	1c54      	adds	r4, r2, #1
    4da8:	9309      	str	r3, [sp, #36]	; 0x24
    4daa:	e6f5      	b.n	4b98 <_dtoa_r+0x73c>
    4dac:	4649      	mov	r1, r9
    4dae:	4658      	mov	r0, fp
    4db0:	f001 fc4a 	bl	6648 <__mcmp>
    4db4:	2800      	cmp	r0, #0
    4db6:	db00      	blt.n	4dba <_dtoa_r+0x95e>
    4db8:	e6b7      	b.n	4b2a <_dtoa_r+0x6ce>
    4dba:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4dbc:	4659      	mov	r1, fp
    4dbe:	220a      	movs	r2, #10
    4dc0:	4650      	mov	r0, sl
    4dc2:	1e5e      	subs	r6, r3, #1
    4dc4:	2300      	movs	r3, #0
    4dc6:	f001 f9b5 	bl	6134 <__multadd>
    4dca:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4dcc:	4683      	mov	fp, r0
    4dce:	2b00      	cmp	r3, #0
    4dd0:	d000      	beq.n	4dd4 <_dtoa_r+0x978>
    4dd2:	e74e      	b.n	4c72 <_dtoa_r+0x816>
    4dd4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4dd6:	2b00      	cmp	r3, #0
    4dd8:	dd1d      	ble.n	4e16 <_dtoa_r+0x9ba>
    4dda:	9307      	str	r3, [sp, #28]
    4ddc:	e6b0      	b.n	4b40 <_dtoa_r+0x6e4>
    4dde:	464a      	mov	r2, r9
    4de0:	4659      	mov	r1, fp
    4de2:	4650      	mov	r0, sl
    4de4:	f001 fb46 	bl	6474 <__pow5mult>
    4de8:	4683      	mov	fp, r0
    4dea:	e65a      	b.n	4aa2 <_dtoa_r+0x646>
    4dec:	4bd4      	ldr	r3, [pc, #848]	; (5140 <_dtoa_r+0xce4>)
    4dee:	9303      	str	r3, [sp, #12]
    4df0:	3303      	adds	r3, #3
    4df2:	e4d6      	b.n	47a2 <_dtoa_r+0x346>
    4df4:	2301      	movs	r3, #1
    4df6:	930d      	str	r3, [sp, #52]	; 0x34
    4df8:	e612      	b.n	4a20 <_dtoa_r+0x5c4>
    4dfa:	9904      	ldr	r1, [sp, #16]
    4dfc:	9a05      	ldr	r2, [sp, #20]
    4dfe:	2900      	cmp	r1, #0
    4e00:	d000      	beq.n	4e04 <_dtoa_r+0x9a8>
    4e02:	e65c      	b.n	4abe <_dtoa_r+0x662>
    4e04:	0013      	movs	r3, r2
    4e06:	0312      	lsls	r2, r2, #12
    4e08:	d000      	beq.n	4e0c <_dtoa_r+0x9b0>
    4e0a:	e658      	b.n	4abe <_dtoa_r+0x662>
    4e0c:	e03a      	b.n	4e84 <_dtoa_r+0xa28>
    4e0e:	2301      	movs	r3, #1
    4e10:	9307      	str	r3, [sp, #28]
    4e12:	9325      	str	r3, [sp, #148]	; 0x94
    4e14:	e5e5      	b.n	49e2 <_dtoa_r+0x586>
    4e16:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4e18:	9609      	str	r6, [sp, #36]	; 0x24
    4e1a:	9307      	str	r3, [sp, #28]
    4e1c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4e1e:	2b02      	cmp	r3, #2
    4e20:	ddb5      	ble.n	4d8e <_dtoa_r+0x932>
    4e22:	9b07      	ldr	r3, [sp, #28]
    4e24:	2b00      	cmp	r3, #0
    4e26:	d000      	beq.n	4e2a <_dtoa_r+0x9ce>
    4e28:	e52f      	b.n	488a <_dtoa_r+0x42e>
    4e2a:	4649      	mov	r1, r9
    4e2c:	2205      	movs	r2, #5
    4e2e:	4650      	mov	r0, sl
    4e30:	f001 f980 	bl	6134 <__multadd>
    4e34:	4681      	mov	r9, r0
    4e36:	0001      	movs	r1, r0
    4e38:	4658      	mov	r0, fp
    4e3a:	f001 fc05 	bl	6648 <__mcmp>
    4e3e:	2800      	cmp	r0, #0
    4e40:	dc00      	bgt.n	4e44 <_dtoa_r+0x9e8>
    4e42:	e522      	b.n	488a <_dtoa_r+0x42e>
    4e44:	9a03      	ldr	r2, [sp, #12]
    4e46:	2331      	movs	r3, #49	; 0x31
    4e48:	0015      	movs	r5, r2
    4e4a:	9c09      	ldr	r4, [sp, #36]	; 0x24
    4e4c:	7013      	strb	r3, [r2, #0]
    4e4e:	1c53      	adds	r3, r2, #1
    4e50:	3401      	adds	r4, #1
    4e52:	9303      	str	r3, [sp, #12]
    4e54:	4649      	mov	r1, r9
    4e56:	4650      	mov	r0, sl
    4e58:	f001 f962 	bl	6120 <_Bfree>
    4e5c:	1c63      	adds	r3, r4, #1
    4e5e:	9309      	str	r3, [sp, #36]	; 0x24
    4e60:	9c03      	ldr	r4, [sp, #12]
    4e62:	9503      	str	r5, [sp, #12]
    4e64:	2f00      	cmp	r7, #0
    4e66:	d000      	beq.n	4e6a <_dtoa_r+0xa0e>
    4e68:	e6c9      	b.n	4bfe <_dtoa_r+0x7a2>
    4e6a:	e6cc      	b.n	4c06 <_dtoa_r+0x7aa>
    4e6c:	0013      	movs	r3, r2
    4e6e:	e5f2      	b.n	4a56 <_dtoa_r+0x5fa>
    4e70:	9b04      	ldr	r3, [sp, #16]
    4e72:	2b00      	cmp	r3, #0
    4e74:	d000      	beq.n	4e78 <_dtoa_r+0xa1c>
    4e76:	e6f0      	b.n	4c5a <_dtoa_r+0x7fe>
    4e78:	9904      	ldr	r1, [sp, #16]
    4e7a:	9a05      	ldr	r2, [sp, #20]
    4e7c:	0013      	movs	r3, r2
    4e7e:	0312      	lsls	r2, r2, #12
    4e80:	d000      	beq.n	4e84 <_dtoa_r+0xa28>
    4e82:	e6ea      	b.n	4c5a <_dtoa_r+0x7fe>
    4e84:	4aaf      	ldr	r2, [pc, #700]	; (5144 <_dtoa_r+0xce8>)
    4e86:	2500      	movs	r5, #0
    4e88:	4213      	tst	r3, r2
    4e8a:	d100      	bne.n	4e8e <_dtoa_r+0xa32>
    4e8c:	e617      	b.n	4abe <_dtoa_r+0x662>
    4e8e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4e90:	3501      	adds	r5, #1
    4e92:	3301      	adds	r3, #1
    4e94:	930c      	str	r3, [sp, #48]	; 0x30
    4e96:	9b08      	ldr	r3, [sp, #32]
    4e98:	3301      	adds	r3, #1
    4e9a:	9308      	str	r3, [sp, #32]
    4e9c:	e60f      	b.n	4abe <_dtoa_r+0x662>
    4e9e:	1b5d      	subs	r5, r3, r5
    4ea0:	e56f      	b.n	4982 <_dtoa_r+0x526>
    4ea2:	4ba9      	ldr	r3, [pc, #676]	; (5148 <_dtoa_r+0xcec>)
    4ea4:	400e      	ands	r6, r1
    4ea6:	6a1a      	ldr	r2, [r3, #32]
    4ea8:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    4eaa:	980a      	ldr	r0, [sp, #40]	; 0x28
    4eac:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4eae:	f7fb fea3 	bl	bf8 <__aeabi_ddiv>
    4eb2:	2303      	movs	r3, #3
    4eb4:	9010      	str	r0, [sp, #64]	; 0x40
    4eb6:	9111      	str	r1, [sp, #68]	; 0x44
    4eb8:	4698      	mov	r8, r3
    4eba:	f7ff fbf2 	bl	46a2 <_dtoa_r+0x246>
    4ebe:	2301      	movs	r3, #1
    4ec0:	930d      	str	r3, [sp, #52]	; 0x34
    4ec2:	f7ff fbaa 	bl	461a <_dtoa_r+0x1be>
    4ec6:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4ec8:	2a00      	cmp	r2, #0
    4eca:	d100      	bne.n	4ece <_dtoa_r+0xa72>
    4ecc:	e1f2      	b.n	52b4 <_dtoa_r+0xe58>
    4ece:	4a9f      	ldr	r2, [pc, #636]	; (514c <_dtoa_r+0xcf0>)
    4ed0:	4694      	mov	ip, r2
    4ed2:	4463      	add	r3, ip
    4ed4:	9a08      	ldr	r2, [sp, #32]
    4ed6:	464d      	mov	r5, r9
    4ed8:	4694      	mov	ip, r2
    4eda:	449c      	add	ip, r3
    4edc:	4662      	mov	r2, ip
    4ede:	9208      	str	r2, [sp, #32]
    4ee0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4ee2:	4694      	mov	ip, r2
    4ee4:	449c      	add	ip, r3
    4ee6:	4663      	mov	r3, ip
    4ee8:	0014      	movs	r4, r2
    4eea:	930c      	str	r3, [sp, #48]	; 0x30
    4eec:	e555      	b.n	499a <_dtoa_r+0x53e>
    4eee:	9b07      	ldr	r3, [sp, #28]
    4ef0:	2b00      	cmp	r3, #0
    4ef2:	d100      	bne.n	4ef6 <_dtoa_r+0xa9a>
    4ef4:	e218      	b.n	5328 <_dtoa_r+0xecc>
    4ef6:	9c14      	ldr	r4, [sp, #80]	; 0x50
    4ef8:	2c00      	cmp	r4, #0
    4efa:	dc00      	bgt.n	4efe <_dtoa_r+0xaa2>
    4efc:	e49c      	b.n	4838 <_dtoa_r+0x3dc>
    4efe:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4f00:	2200      	movs	r2, #0
    4f02:	3b01      	subs	r3, #1
    4f04:	0030      	movs	r0, r6
    4f06:	0039      	movs	r1, r7
    4f08:	9315      	str	r3, [sp, #84]	; 0x54
    4f0a:	4b91      	ldr	r3, [pc, #580]	; (5150 <_dtoa_r+0xcf4>)
    4f0c:	f7fc fa76 	bl	13fc <__aeabi_dmul>
    4f10:	0006      	movs	r6, r0
    4f12:	4640      	mov	r0, r8
    4f14:	000f      	movs	r7, r1
    4f16:	3001      	adds	r0, #1
    4f18:	f7fd f8c2 	bl	20a0 <__aeabi_i2d>
    4f1c:	0032      	movs	r2, r6
    4f1e:	003b      	movs	r3, r7
    4f20:	f7fc fa6c 	bl	13fc <__aeabi_dmul>
    4f24:	2200      	movs	r2, #0
    4f26:	4b8b      	ldr	r3, [pc, #556]	; (5154 <_dtoa_r+0xcf8>)
    4f28:	f7fb fb2a 	bl	580 <__aeabi_dadd>
    4f2c:	4a8a      	ldr	r2, [pc, #552]	; (5158 <_dtoa_r+0xcfc>)
    4f2e:	000b      	movs	r3, r1
    4f30:	4694      	mov	ip, r2
    4f32:	4463      	add	r3, ip
    4f34:	9012      	str	r0, [sp, #72]	; 0x48
    4f36:	9113      	str	r1, [sp, #76]	; 0x4c
    4f38:	9410      	str	r4, [sp, #64]	; 0x40
    4f3a:	9313      	str	r3, [sp, #76]	; 0x4c
    4f3c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4f3e:	2b00      	cmp	r3, #0
    4f40:	d100      	bne.n	4f44 <_dtoa_r+0xae8>
    4f42:	e148      	b.n	51d6 <_dtoa_r+0xd7a>
    4f44:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4f46:	2000      	movs	r0, #0
    4f48:	1e5a      	subs	r2, r3, #1
    4f4a:	4b84      	ldr	r3, [pc, #528]	; (515c <_dtoa_r+0xd00>)
    4f4c:	00d2      	lsls	r2, r2, #3
    4f4e:	189b      	adds	r3, r3, r2
    4f50:	681a      	ldr	r2, [r3, #0]
    4f52:	685b      	ldr	r3, [r3, #4]
    4f54:	4982      	ldr	r1, [pc, #520]	; (5160 <_dtoa_r+0xd04>)
    4f56:	f7fb fe4f 	bl	bf8 <__aeabi_ddiv>
    4f5a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4f5c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4f5e:	f7fc fcb9 	bl	18d4 <__aeabi_dsub>
    4f62:	9012      	str	r0, [sp, #72]	; 0x48
    4f64:	9113      	str	r1, [sp, #76]	; 0x4c
    4f66:	0030      	movs	r0, r6
    4f68:	0039      	movs	r1, r7
    4f6a:	f7fd f863 	bl	2034 <__aeabi_d2iz>
    4f6e:	9016      	str	r0, [sp, #88]	; 0x58
    4f70:	f7fd f896 	bl	20a0 <__aeabi_i2d>
    4f74:	0002      	movs	r2, r0
    4f76:	000b      	movs	r3, r1
    4f78:	0030      	movs	r0, r6
    4f7a:	0039      	movs	r1, r7
    4f7c:	f7fc fcaa 	bl	18d4 <__aeabi_dsub>
    4f80:	9b03      	ldr	r3, [sp, #12]
    4f82:	9e16      	ldr	r6, [sp, #88]	; 0x58
    4f84:	1c5a      	adds	r2, r3, #1
    4f86:	3630      	adds	r6, #48	; 0x30
    4f88:	0004      	movs	r4, r0
    4f8a:	000d      	movs	r5, r1
    4f8c:	4690      	mov	r8, r2
    4f8e:	701e      	strb	r6, [r3, #0]
    4f90:	0002      	movs	r2, r0
    4f92:	000b      	movs	r3, r1
    4f94:	9812      	ldr	r0, [sp, #72]	; 0x48
    4f96:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4f98:	f7fb f9f2 	bl	380 <__aeabi_dcmpgt>
    4f9c:	2800      	cmp	r0, #0
    4f9e:	d000      	beq.n	4fa2 <_dtoa_r+0xb46>
    4fa0:	e1dd      	b.n	535e <_dtoa_r+0xf02>
    4fa2:	464b      	mov	r3, r9
    4fa4:	2700      	movs	r7, #0
    4fa6:	9317      	str	r3, [sp, #92]	; 0x5c
    4fa8:	465b      	mov	r3, fp
    4faa:	46bb      	mov	fp, r7
    4fac:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4fae:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    4fb0:	9316      	str	r3, [sp, #88]	; 0x58
    4fb2:	e033      	b.n	501c <_dtoa_r+0xbc0>
    4fb4:	2301      	movs	r3, #1
    4fb6:	469c      	mov	ip, r3
    4fb8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4fba:	44e3      	add	fp, ip
    4fbc:	459b      	cmp	fp, r3
    4fbe:	db00      	blt.n	4fc2 <_dtoa_r+0xb66>
    4fc0:	e436      	b.n	4830 <_dtoa_r+0x3d4>
    4fc2:	2200      	movs	r2, #0
    4fc4:	0030      	movs	r0, r6
    4fc6:	0039      	movs	r1, r7
    4fc8:	4b61      	ldr	r3, [pc, #388]	; (5150 <_dtoa_r+0xcf4>)
    4fca:	f7fc fa17 	bl	13fc <__aeabi_dmul>
    4fce:	2200      	movs	r2, #0
    4fd0:	4b5f      	ldr	r3, [pc, #380]	; (5150 <_dtoa_r+0xcf4>)
    4fd2:	0006      	movs	r6, r0
    4fd4:	000f      	movs	r7, r1
    4fd6:	0020      	movs	r0, r4
    4fd8:	0029      	movs	r1, r5
    4fda:	f7fc fa0f 	bl	13fc <__aeabi_dmul>
    4fde:	000d      	movs	r5, r1
    4fe0:	0004      	movs	r4, r0
    4fe2:	f7fd f827 	bl	2034 <__aeabi_d2iz>
    4fe6:	4681      	mov	r9, r0
    4fe8:	f7fd f85a 	bl	20a0 <__aeabi_i2d>
    4fec:	0002      	movs	r2, r0
    4fee:	000b      	movs	r3, r1
    4ff0:	0020      	movs	r0, r4
    4ff2:	0029      	movs	r1, r5
    4ff4:	f7fc fc6e 	bl	18d4 <__aeabi_dsub>
    4ff8:	2301      	movs	r3, #1
    4ffa:	0004      	movs	r4, r0
    4ffc:	4648      	mov	r0, r9
    4ffe:	465a      	mov	r2, fp
    5000:	469c      	mov	ip, r3
    5002:	9b03      	ldr	r3, [sp, #12]
    5004:	3030      	adds	r0, #48	; 0x30
    5006:	5498      	strb	r0, [r3, r2]
    5008:	0032      	movs	r2, r6
    500a:	003b      	movs	r3, r7
    500c:	0020      	movs	r0, r4
    500e:	000d      	movs	r5, r1
    5010:	44e0      	add	r8, ip
    5012:	f7fb f9a1 	bl	358 <__aeabi_dcmplt>
    5016:	2800      	cmp	r0, #0
    5018:	d000      	beq.n	501c <_dtoa_r+0xbc0>
    501a:	e19e      	b.n	535a <_dtoa_r+0xefe>
    501c:	0022      	movs	r2, r4
    501e:	002b      	movs	r3, r5
    5020:	2000      	movs	r0, #0
    5022:	4950      	ldr	r1, [pc, #320]	; (5164 <_dtoa_r+0xd08>)
    5024:	f7fc fc56 	bl	18d4 <__aeabi_dsub>
    5028:	0032      	movs	r2, r6
    502a:	003b      	movs	r3, r7
    502c:	f7fb f994 	bl	358 <__aeabi_dcmplt>
    5030:	2800      	cmp	r0, #0
    5032:	d0bf      	beq.n	4fb4 <_dtoa_r+0xb58>
    5034:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5036:	4642      	mov	r2, r8
    5038:	469b      	mov	fp, r3
    503a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    503c:	9903      	ldr	r1, [sp, #12]
    503e:	9309      	str	r3, [sp, #36]	; 0x24
    5040:	e002      	b.n	5048 <_dtoa_r+0xbec>
    5042:	428a      	cmp	r2, r1
    5044:	d100      	bne.n	5048 <_dtoa_r+0xbec>
    5046:	e151      	b.n	52ec <_dtoa_r+0xe90>
    5048:	0014      	movs	r4, r2
    504a:	3a01      	subs	r2, #1
    504c:	7813      	ldrb	r3, [r2, #0]
    504e:	2b39      	cmp	r3, #57	; 0x39
    5050:	d0f7      	beq.n	5042 <_dtoa_r+0xbe6>
    5052:	4690      	mov	r8, r2
    5054:	3301      	adds	r3, #1
    5056:	b2db      	uxtb	r3, r3
    5058:	4642      	mov	r2, r8
    505a:	7013      	strb	r3, [r2, #0]
    505c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    505e:	3301      	adds	r3, #1
    5060:	9309      	str	r3, [sp, #36]	; 0x24
    5062:	e5d0      	b.n	4c06 <_dtoa_r+0x7aa>
    5064:	2331      	movs	r3, #49	; 0x31
    5066:	9a03      	ldr	r2, [sp, #12]
    5068:	7013      	strb	r3, [r2, #0]
    506a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    506c:	3301      	adds	r3, #1
    506e:	9309      	str	r3, [sp, #36]	; 0x24
    5070:	e5b7      	b.n	4be2 <_dtoa_r+0x786>
    5072:	2800      	cmp	r0, #0
    5074:	d103      	bne.n	507e <_dtoa_r+0xc22>
    5076:	9b06      	ldr	r3, [sp, #24]
    5078:	07db      	lsls	r3, r3, #31
    507a:	d500      	bpl.n	507e <_dtoa_r+0xc22>
    507c:	e598      	b.n	4bb0 <_dtoa_r+0x754>
    507e:	0023      	movs	r3, r4
    5080:	001c      	movs	r4, r3
    5082:	3b01      	subs	r3, #1
    5084:	781a      	ldrb	r2, [r3, #0]
    5086:	2a30      	cmp	r2, #48	; 0x30
    5088:	d0fa      	beq.n	5080 <_dtoa_r+0xc24>
    508a:	e5aa      	b.n	4be2 <_dtoa_r+0x786>
    508c:	2300      	movs	r3, #0
    508e:	930e      	str	r3, [sp, #56]	; 0x38
    5090:	e4b9      	b.n	4a06 <_dtoa_r+0x5aa>
    5092:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5094:	2b00      	cmp	r3, #0
    5096:	d100      	bne.n	509a <_dtoa_r+0xc3e>
    5098:	e122      	b.n	52e0 <_dtoa_r+0xe84>
    509a:	980a      	ldr	r0, [sp, #40]	; 0x28
    509c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    509e:	425c      	negs	r4, r3
    50a0:	230f      	movs	r3, #15
    50a2:	4a2e      	ldr	r2, [pc, #184]	; (515c <_dtoa_r+0xd00>)
    50a4:	4023      	ands	r3, r4
    50a6:	00db      	lsls	r3, r3, #3
    50a8:	18d3      	adds	r3, r2, r3
    50aa:	681a      	ldr	r2, [r3, #0]
    50ac:	685b      	ldr	r3, [r3, #4]
    50ae:	f7fc f9a5 	bl	13fc <__aeabi_dmul>
    50b2:	1124      	asrs	r4, r4, #4
    50b4:	0006      	movs	r6, r0
    50b6:	000f      	movs	r7, r1
    50b8:	2c00      	cmp	r4, #0
    50ba:	d100      	bne.n	50be <_dtoa_r+0xc62>
    50bc:	e164      	b.n	5388 <_dtoa_r+0xf2c>
    50be:	2202      	movs	r2, #2
    50c0:	9610      	str	r6, [sp, #64]	; 0x40
    50c2:	9711      	str	r7, [sp, #68]	; 0x44
    50c4:	2300      	movs	r3, #0
    50c6:	0017      	movs	r7, r2
    50c8:	4d1f      	ldr	r5, [pc, #124]	; (5148 <_dtoa_r+0xcec>)
    50ca:	2201      	movs	r2, #1
    50cc:	4222      	tst	r2, r4
    50ce:	d005      	beq.n	50dc <_dtoa_r+0xc80>
    50d0:	682a      	ldr	r2, [r5, #0]
    50d2:	686b      	ldr	r3, [r5, #4]
    50d4:	f7fc f992 	bl	13fc <__aeabi_dmul>
    50d8:	2301      	movs	r3, #1
    50da:	3701      	adds	r7, #1
    50dc:	1064      	asrs	r4, r4, #1
    50de:	3508      	adds	r5, #8
    50e0:	2c00      	cmp	r4, #0
    50e2:	d1f2      	bne.n	50ca <_dtoa_r+0xc6e>
    50e4:	46b8      	mov	r8, r7
    50e6:	9e10      	ldr	r6, [sp, #64]	; 0x40
    50e8:	9f11      	ldr	r7, [sp, #68]	; 0x44
    50ea:	2b00      	cmp	r3, #0
    50ec:	d101      	bne.n	50f2 <_dtoa_r+0xc96>
    50ee:	f7ff faf4 	bl	46da <_dtoa_r+0x27e>
    50f2:	0006      	movs	r6, r0
    50f4:	000f      	movs	r7, r1
    50f6:	f7ff faf0 	bl	46da <_dtoa_r+0x27e>
    50fa:	9b04      	ldr	r3, [sp, #16]
    50fc:	46d9      	mov	r9, fp
    50fe:	46ab      	mov	fp, r5
    5100:	0035      	movs	r5, r6
    5102:	2b00      	cmp	r3, #0
    5104:	dd12      	ble.n	512c <_dtoa_r+0xcd0>
    5106:	4659      	mov	r1, fp
    5108:	2201      	movs	r2, #1
    510a:	4650      	mov	r0, sl
    510c:	f001 fa1e 	bl	654c <__lshift>
    5110:	4649      	mov	r1, r9
    5112:	4683      	mov	fp, r0
    5114:	f001 fa98 	bl	6648 <__mcmp>
    5118:	2800      	cmp	r0, #0
    511a:	dc00      	bgt.n	511e <_dtoa_r+0xcc2>
    511c:	e124      	b.n	5368 <_dtoa_r+0xf0c>
    511e:	9b06      	ldr	r3, [sp, #24]
    5120:	2b39      	cmp	r3, #57	; 0x39
    5122:	d100      	bne.n	5126 <_dtoa_r+0xcca>
    5124:	e0e8      	b.n	52f8 <_dtoa_r+0xe9c>
    5126:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5128:	3331      	adds	r3, #49	; 0x31
    512a:	9306      	str	r3, [sp, #24]
    512c:	9b06      	ldr	r3, [sp, #24]
    512e:	1c6c      	adds	r4, r5, #1
    5130:	702b      	strb	r3, [r5, #0]
    5132:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5134:	003e      	movs	r6, r7
    5136:	3301      	adds	r3, #1
    5138:	4647      	mov	r7, r8
    513a:	9309      	str	r3, [sp, #36]	; 0x24
    513c:	e551      	b.n	4be2 <_dtoa_r+0x786>
    513e:	46c0      	nop			; (mov r8, r8)
    5140:	000088d4 	.word	0x000088d4
    5144:	7ff00000 	.word	0x7ff00000
    5148:	000089f8 	.word	0x000089f8
    514c:	00000433 	.word	0x00000433
    5150:	40240000 	.word	0x40240000
    5154:	401c0000 	.word	0x401c0000
    5158:	fcc00000 	.word	0xfcc00000
    515c:	00008a20 	.word	0x00008a20
    5160:	3fe00000 	.word	0x3fe00000
    5164:	3ff00000 	.word	0x3ff00000
    5168:	9b06      	ldr	r3, [sp, #24]
    516a:	46d0      	mov	r8, sl
    516c:	469a      	mov	sl, r3
    516e:	0002      	movs	r2, r0
    5170:	000b      	movs	r3, r1
    5172:	f7fb fa05 	bl	580 <__aeabi_dadd>
    5176:	0032      	movs	r2, r6
    5178:	003b      	movs	r3, r7
    517a:	0004      	movs	r4, r0
    517c:	000d      	movs	r5, r1
    517e:	f7fb f8ff 	bl	380 <__aeabi_dcmpgt>
    5182:	2800      	cmp	r0, #0
    5184:	d10e      	bne.n	51a4 <_dtoa_r+0xd48>
    5186:	0032      	movs	r2, r6
    5188:	003b      	movs	r3, r7
    518a:	0020      	movs	r0, r4
    518c:	0029      	movs	r1, r5
    518e:	f7fb f8dd 	bl	34c <__aeabi_dcmpeq>
    5192:	2800      	cmp	r0, #0
    5194:	d101      	bne.n	519a <_dtoa_r+0xd3e>
    5196:	f7ff fbda 	bl	494e <_dtoa_r+0x4f2>
    519a:	464b      	mov	r3, r9
    519c:	07db      	lsls	r3, r3, #31
    519e:	d401      	bmi.n	51a4 <_dtoa_r+0xd48>
    51a0:	f7ff fbd5 	bl	494e <_dtoa_r+0x4f2>
    51a4:	4642      	mov	r2, r8
    51a6:	9903      	ldr	r1, [sp, #12]
    51a8:	e74e      	b.n	5048 <_dtoa_r+0xbec>
    51aa:	4650      	mov	r0, sl
    51ac:	6879      	ldr	r1, [r7, #4]
    51ae:	f000 ff8f 	bl	60d0 <_Balloc>
    51b2:	1e04      	subs	r4, r0, #0
    51b4:	d100      	bne.n	51b8 <_dtoa_r+0xd5c>
    51b6:	e116      	b.n	53e6 <_dtoa_r+0xf8a>
    51b8:	0039      	movs	r1, r7
    51ba:	693b      	ldr	r3, [r7, #16]
    51bc:	310c      	adds	r1, #12
    51be:	1c9a      	adds	r2, r3, #2
    51c0:	0092      	lsls	r2, r2, #2
    51c2:	300c      	adds	r0, #12
    51c4:	f7fd f918 	bl	23f8 <memcpy>
    51c8:	2201      	movs	r2, #1
    51ca:	0021      	movs	r1, r4
    51cc:	4650      	mov	r0, sl
    51ce:	f001 f9bd 	bl	654c <__lshift>
    51d2:	4680      	mov	r8, r0
    51d4:	e566      	b.n	4ca4 <_dtoa_r+0x848>
    51d6:	9b10      	ldr	r3, [sp, #64]	; 0x40
    51d8:	4986      	ldr	r1, [pc, #536]	; (53f4 <_dtoa_r+0xf98>)
    51da:	3b01      	subs	r3, #1
    51dc:	00db      	lsls	r3, r3, #3
    51de:	18c9      	adds	r1, r1, r3
    51e0:	6808      	ldr	r0, [r1, #0]
    51e2:	6849      	ldr	r1, [r1, #4]
    51e4:	9a12      	ldr	r2, [sp, #72]	; 0x48
    51e6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    51e8:	f7fc f908 	bl	13fc <__aeabi_dmul>
    51ec:	9012      	str	r0, [sp, #72]	; 0x48
    51ee:	9113      	str	r1, [sp, #76]	; 0x4c
    51f0:	0030      	movs	r0, r6
    51f2:	0039      	movs	r1, r7
    51f4:	f7fc ff1e 	bl	2034 <__aeabi_d2iz>
    51f8:	9016      	str	r0, [sp, #88]	; 0x58
    51fa:	f7fc ff51 	bl	20a0 <__aeabi_i2d>
    51fe:	0002      	movs	r2, r0
    5200:	000b      	movs	r3, r1
    5202:	0030      	movs	r0, r6
    5204:	0039      	movs	r1, r7
    5206:	f7fc fb65 	bl	18d4 <__aeabi_dsub>
    520a:	9a03      	ldr	r2, [sp, #12]
    520c:	000d      	movs	r5, r1
    520e:	1c51      	adds	r1, r2, #1
    5210:	4688      	mov	r8, r1
    5212:	0011      	movs	r1, r2
    5214:	9e16      	ldr	r6, [sp, #88]	; 0x58
    5216:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5218:	3630      	adds	r6, #48	; 0x30
    521a:	7016      	strb	r6, [r2, #0]
    521c:	468c      	mov	ip, r1
    521e:	001a      	movs	r2, r3
    5220:	4462      	add	r2, ip
    5222:	0004      	movs	r4, r0
    5224:	4646      	mov	r6, r8
    5226:	9210      	str	r2, [sp, #64]	; 0x40
    5228:	2b01      	cmp	r3, #1
    522a:	d01d      	beq.n	5268 <_dtoa_r+0xe0c>
    522c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    522e:	4698      	mov	r8, r3
    5230:	2200      	movs	r2, #0
    5232:	4b71      	ldr	r3, [pc, #452]	; (53f8 <_dtoa_r+0xf9c>)
    5234:	0020      	movs	r0, r4
    5236:	0029      	movs	r1, r5
    5238:	f7fc f8e0 	bl	13fc <__aeabi_dmul>
    523c:	000d      	movs	r5, r1
    523e:	0004      	movs	r4, r0
    5240:	f7fc fef8 	bl	2034 <__aeabi_d2iz>
    5244:	0007      	movs	r7, r0
    5246:	f7fc ff2b 	bl	20a0 <__aeabi_i2d>
    524a:	0002      	movs	r2, r0
    524c:	000b      	movs	r3, r1
    524e:	0020      	movs	r0, r4
    5250:	0029      	movs	r1, r5
    5252:	f7fc fb3f 	bl	18d4 <__aeabi_dsub>
    5256:	3730      	adds	r7, #48	; 0x30
    5258:	7037      	strb	r7, [r6, #0]
    525a:	3601      	adds	r6, #1
    525c:	0004      	movs	r4, r0
    525e:	000d      	movs	r5, r1
    5260:	45b0      	cmp	r8, r6
    5262:	d1e5      	bne.n	5230 <_dtoa_r+0xdd4>
    5264:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5266:	4698      	mov	r8, r3
    5268:	9e12      	ldr	r6, [sp, #72]	; 0x48
    526a:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    526c:	2200      	movs	r2, #0
    526e:	4b63      	ldr	r3, [pc, #396]	; (53fc <_dtoa_r+0xfa0>)
    5270:	0030      	movs	r0, r6
    5272:	0039      	movs	r1, r7
    5274:	f7fb f984 	bl	580 <__aeabi_dadd>
    5278:	0022      	movs	r2, r4
    527a:	002b      	movs	r3, r5
    527c:	f7fb f86c 	bl	358 <__aeabi_dcmplt>
    5280:	2800      	cmp	r0, #0
    5282:	d165      	bne.n	5350 <_dtoa_r+0xef4>
    5284:	0032      	movs	r2, r6
    5286:	003b      	movs	r3, r7
    5288:	2000      	movs	r0, #0
    528a:	495c      	ldr	r1, [pc, #368]	; (53fc <_dtoa_r+0xfa0>)
    528c:	f7fc fb22 	bl	18d4 <__aeabi_dsub>
    5290:	0022      	movs	r2, r4
    5292:	002b      	movs	r3, r5
    5294:	f7fb f874 	bl	380 <__aeabi_dcmpgt>
    5298:	2800      	cmp	r0, #0
    529a:	d101      	bne.n	52a0 <_dtoa_r+0xe44>
    529c:	f7ff facc 	bl	4838 <_dtoa_r+0x3dc>
    52a0:	4643      	mov	r3, r8
    52a2:	001c      	movs	r4, r3
    52a4:	3b01      	subs	r3, #1
    52a6:	781a      	ldrb	r2, [r3, #0]
    52a8:	2a30      	cmp	r2, #48	; 0x30
    52aa:	d0fa      	beq.n	52a2 <_dtoa_r+0xe46>
    52ac:	9b15      	ldr	r3, [sp, #84]	; 0x54
    52ae:	3301      	adds	r3, #1
    52b0:	9309      	str	r3, [sp, #36]	; 0x24
    52b2:	e4a8      	b.n	4c06 <_dtoa_r+0x7aa>
    52b4:	2336      	movs	r3, #54	; 0x36
    52b6:	9a18      	ldr	r2, [sp, #96]	; 0x60
    52b8:	1a9b      	subs	r3, r3, r2
    52ba:	e60b      	b.n	4ed4 <_dtoa_r+0xa78>
    52bc:	9b06      	ldr	r3, [sp, #24]
    52be:	46d9      	mov	r9, fp
    52c0:	46ab      	mov	fp, r5
    52c2:	0035      	movs	r5, r6
    52c4:	2b39      	cmp	r3, #57	; 0x39
    52c6:	d017      	beq.n	52f8 <_dtoa_r+0xe9c>
    52c8:	9b06      	ldr	r3, [sp, #24]
    52ca:	1c74      	adds	r4, r6, #1
    52cc:	3301      	adds	r3, #1
    52ce:	e72f      	b.n	5130 <_dtoa_r+0xcd4>
    52d0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    52d2:	46d9      	mov	r9, fp
    52d4:	3301      	adds	r3, #1
    52d6:	003e      	movs	r6, r7
    52d8:	46ab      	mov	fp, r5
    52da:	4647      	mov	r7, r8
    52dc:	9309      	str	r3, [sp, #36]	; 0x24
    52de:	e45b      	b.n	4b98 <_dtoa_r+0x73c>
    52e0:	2302      	movs	r3, #2
    52e2:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    52e4:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    52e6:	4698      	mov	r8, r3
    52e8:	f7ff f9f7 	bl	46da <_dtoa_r+0x27e>
    52ec:	9b09      	ldr	r3, [sp, #36]	; 0x24
    52ee:	4690      	mov	r8, r2
    52f0:	3301      	adds	r3, #1
    52f2:	9309      	str	r3, [sp, #36]	; 0x24
    52f4:	2331      	movs	r3, #49	; 0x31
    52f6:	e6af      	b.n	5058 <_dtoa_r+0xbfc>
    52f8:	2339      	movs	r3, #57	; 0x39
    52fa:	702b      	strb	r3, [r5, #0]
    52fc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    52fe:	003e      	movs	r6, r7
    5300:	3301      	adds	r3, #1
    5302:	4647      	mov	r7, r8
    5304:	2239      	movs	r2, #57	; 0x39
    5306:	1c6c      	adds	r4, r5, #1
    5308:	9309      	str	r3, [sp, #36]	; 0x24
    530a:	e453      	b.n	4bb4 <_dtoa_r+0x758>
    530c:	2300      	movs	r3, #0
    530e:	2700      	movs	r7, #0
    5310:	4699      	mov	r9, r3
    5312:	e597      	b.n	4e44 <_dtoa_r+0x9e8>
    5314:	9b06      	ldr	r3, [sp, #24]
    5316:	46d9      	mov	r9, fp
    5318:	46ab      	mov	fp, r5
    531a:	0035      	movs	r5, r6
    531c:	2b39      	cmp	r3, #57	; 0x39
    531e:	d0eb      	beq.n	52f8 <_dtoa_r+0xe9c>
    5320:	2c00      	cmp	r4, #0
    5322:	dd00      	ble.n	5326 <_dtoa_r+0xeca>
    5324:	e6ff      	b.n	5126 <_dtoa_r+0xcca>
    5326:	e701      	b.n	512c <_dtoa_r+0xcd0>
    5328:	4640      	mov	r0, r8
    532a:	f7fc feb9 	bl	20a0 <__aeabi_i2d>
    532e:	0032      	movs	r2, r6
    5330:	003b      	movs	r3, r7
    5332:	f7fc f863 	bl	13fc <__aeabi_dmul>
    5336:	2200      	movs	r2, #0
    5338:	4b31      	ldr	r3, [pc, #196]	; (5400 <_dtoa_r+0xfa4>)
    533a:	f7fb f921 	bl	580 <__aeabi_dadd>
    533e:	4a31      	ldr	r2, [pc, #196]	; (5404 <_dtoa_r+0xfa8>)
    5340:	000b      	movs	r3, r1
    5342:	4694      	mov	ip, r2
    5344:	4463      	add	r3, ip
    5346:	9012      	str	r0, [sp, #72]	; 0x48
    5348:	9113      	str	r1, [sp, #76]	; 0x4c
    534a:	9313      	str	r3, [sp, #76]	; 0x4c
    534c:	f7ff f9ec 	bl	4728 <_dtoa_r+0x2cc>
    5350:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5352:	4642      	mov	r2, r8
    5354:	9903      	ldr	r1, [sp, #12]
    5356:	9309      	str	r3, [sp, #36]	; 0x24
    5358:	e676      	b.n	5048 <_dtoa_r+0xbec>
    535a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    535c:	469b      	mov	fp, r3
    535e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5360:	4644      	mov	r4, r8
    5362:	3301      	adds	r3, #1
    5364:	9309      	str	r3, [sp, #36]	; 0x24
    5366:	e44e      	b.n	4c06 <_dtoa_r+0x7aa>
    5368:	2800      	cmp	r0, #0
    536a:	d000      	beq.n	536e <_dtoa_r+0xf12>
    536c:	e6de      	b.n	512c <_dtoa_r+0xcd0>
    536e:	9b06      	ldr	r3, [sp, #24]
    5370:	07db      	lsls	r3, r3, #31
    5372:	d500      	bpl.n	5376 <_dtoa_r+0xf1a>
    5374:	e6d3      	b.n	511e <_dtoa_r+0xcc2>
    5376:	e6d9      	b.n	512c <_dtoa_r+0xcd0>
    5378:	9b14      	ldr	r3, [sp, #80]	; 0x50
    537a:	9609      	str	r6, [sp, #36]	; 0x24
    537c:	9307      	str	r3, [sp, #28]
    537e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5380:	2b02      	cmp	r3, #2
    5382:	dd00      	ble.n	5386 <_dtoa_r+0xf2a>
    5384:	e54d      	b.n	4e22 <_dtoa_r+0x9c6>
    5386:	e481      	b.n	4c8c <_dtoa_r+0x830>
    5388:	2302      	movs	r3, #2
    538a:	4698      	mov	r8, r3
    538c:	f7ff f9a5 	bl	46da <_dtoa_r+0x27e>
    5390:	4653      	mov	r3, sl
    5392:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5394:	2100      	movs	r1, #0
    5396:	4650      	mov	r0, sl
    5398:	645a      	str	r2, [r3, #68]	; 0x44
    539a:	f000 fe99 	bl	60d0 <_Balloc>
    539e:	9003      	str	r0, [sp, #12]
    53a0:	2800      	cmp	r0, #0
    53a2:	d00b      	beq.n	53bc <_dtoa_r+0xf60>
    53a4:	4653      	mov	r3, sl
    53a6:	9a03      	ldr	r2, [sp, #12]
    53a8:	641a      	str	r2, [r3, #64]	; 0x40
    53aa:	2300      	movs	r3, #0
    53ac:	2201      	movs	r2, #1
    53ae:	9325      	str	r3, [sp, #148]	; 0x94
    53b0:	3b01      	subs	r3, #1
    53b2:	9314      	str	r3, [sp, #80]	; 0x50
    53b4:	920d      	str	r2, [sp, #52]	; 0x34
    53b6:	9307      	str	r3, [sp, #28]
    53b8:	f7ff fa3e 	bl	4838 <_dtoa_r+0x3dc>
    53bc:	21d5      	movs	r1, #213	; 0xd5
    53be:	2200      	movs	r2, #0
    53c0:	4b11      	ldr	r3, [pc, #68]	; (5408 <_dtoa_r+0xfac>)
    53c2:	4812      	ldr	r0, [pc, #72]	; (540c <_dtoa_r+0xfb0>)
    53c4:	0049      	lsls	r1, r1, #1
    53c6:	f002 fb07 	bl	79d8 <__assert_func>
    53ca:	2b04      	cmp	r3, #4
    53cc:	d101      	bne.n	53d2 <_dtoa_r+0xf76>
    53ce:	f7ff fb96 	bl	4afe <_dtoa_r+0x6a2>
    53d2:	233c      	movs	r3, #60	; 0x3c
    53d4:	1a9b      	subs	r3, r3, r2
    53d6:	e426      	b.n	4c26 <_dtoa_r+0x7ca>
    53d8:	4b0d      	ldr	r3, [pc, #52]	; (5410 <_dtoa_r+0xfb4>)
    53da:	9303      	str	r3, [sp, #12]
    53dc:	f7ff f87a 	bl	44d4 <_dtoa_r+0x78>
    53e0:	2100      	movs	r1, #0
    53e2:	f7ff f934 	bl	464e <_dtoa_r+0x1f2>
    53e6:	2200      	movs	r2, #0
    53e8:	4b07      	ldr	r3, [pc, #28]	; (5408 <_dtoa_r+0xfac>)
    53ea:	490a      	ldr	r1, [pc, #40]	; (5414 <_dtoa_r+0xfb8>)
    53ec:	4807      	ldr	r0, [pc, #28]	; (540c <_dtoa_r+0xfb0>)
    53ee:	f002 faf3 	bl	79d8 <__assert_func>
    53f2:	46c0      	nop			; (mov r8, r8)
    53f4:	00008a20 	.word	0x00008a20
    53f8:	40240000 	.word	0x40240000
    53fc:	3fe00000 	.word	0x3fe00000
    5400:	401c0000 	.word	0x401c0000
    5404:	fcc00000 	.word	0xfcc00000
    5408:	000088e4 	.word	0x000088e4
    540c:	000088f8 	.word	0x000088f8
    5410:	000088d8 	.word	0x000088d8
    5414:	000002ea 	.word	0x000002ea

00005418 <__sflush_r>:
    5418:	b5f0      	push	{r4, r5, r6, r7, lr}
    541a:	46c6      	mov	lr, r8
    541c:	000c      	movs	r4, r1
    541e:	b500      	push	{lr}
    5420:	89a2      	ldrh	r2, [r4, #12]
    5422:	4680      	mov	r8, r0
    5424:	230c      	movs	r3, #12
    5426:	5ec9      	ldrsh	r1, [r1, r3]
    5428:	0713      	lsls	r3, r2, #28
    542a:	d44c      	bmi.n	54c6 <__sflush_r+0xae>
    542c:	2380      	movs	r3, #128	; 0x80
    542e:	6862      	ldr	r2, [r4, #4]
    5430:	011b      	lsls	r3, r3, #4
    5432:	430b      	orrs	r3, r1
    5434:	81a3      	strh	r3, [r4, #12]
    5436:	2a00      	cmp	r2, #0
    5438:	dd66      	ble.n	5508 <__sflush_r+0xf0>
    543a:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    543c:	2e00      	cmp	r6, #0
    543e:	d03e      	beq.n	54be <__sflush_r+0xa6>
    5440:	4642      	mov	r2, r8
    5442:	4641      	mov	r1, r8
    5444:	6815      	ldr	r5, [r2, #0]
    5446:	2200      	movs	r2, #0
    5448:	600a      	str	r2, [r1, #0]
    544a:	b29a      	uxth	r2, r3
    544c:	04db      	lsls	r3, r3, #19
    544e:	d460      	bmi.n	5512 <__sflush_r+0xfa>
    5450:	2301      	movs	r3, #1
    5452:	2200      	movs	r2, #0
    5454:	4640      	mov	r0, r8
    5456:	69e1      	ldr	r1, [r4, #28]
    5458:	47b0      	blx	r6
    545a:	1c43      	adds	r3, r0, #1
    545c:	d068      	beq.n	5530 <__sflush_r+0x118>
    545e:	89a2      	ldrh	r2, [r4, #12]
    5460:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    5462:	0753      	lsls	r3, r2, #29
    5464:	d506      	bpl.n	5474 <__sflush_r+0x5c>
    5466:	6863      	ldr	r3, [r4, #4]
    5468:	1ac0      	subs	r0, r0, r3
    546a:	6b23      	ldr	r3, [r4, #48]	; 0x30
    546c:	2b00      	cmp	r3, #0
    546e:	d001      	beq.n	5474 <__sflush_r+0x5c>
    5470:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    5472:	1ac0      	subs	r0, r0, r3
    5474:	2300      	movs	r3, #0
    5476:	0002      	movs	r2, r0
    5478:	69e1      	ldr	r1, [r4, #28]
    547a:	4640      	mov	r0, r8
    547c:	47b0      	blx	r6
    547e:	1c43      	adds	r3, r0, #1
    5480:	d149      	bne.n	5516 <__sflush_r+0xfe>
    5482:	4643      	mov	r3, r8
    5484:	681b      	ldr	r3, [r3, #0]
    5486:	2b00      	cmp	r3, #0
    5488:	d045      	beq.n	5516 <__sflush_r+0xfe>
    548a:	2b1d      	cmp	r3, #29
    548c:	d001      	beq.n	5492 <__sflush_r+0x7a>
    548e:	2b16      	cmp	r3, #22
    5490:	d157      	bne.n	5542 <__sflush_r+0x12a>
    5492:	89a3      	ldrh	r3, [r4, #12]
    5494:	4a2f      	ldr	r2, [pc, #188]	; (5554 <__sflush_r+0x13c>)
    5496:	4013      	ands	r3, r2
    5498:	81a3      	strh	r3, [r4, #12]
    549a:	2300      	movs	r3, #0
    549c:	6063      	str	r3, [r4, #4]
    549e:	6923      	ldr	r3, [r4, #16]
    54a0:	6023      	str	r3, [r4, #0]
    54a2:	4643      	mov	r3, r8
    54a4:	6b21      	ldr	r1, [r4, #48]	; 0x30
    54a6:	601d      	str	r5, [r3, #0]
    54a8:	2900      	cmp	r1, #0
    54aa:	d008      	beq.n	54be <__sflush_r+0xa6>
    54ac:	0023      	movs	r3, r4
    54ae:	3340      	adds	r3, #64	; 0x40
    54b0:	4299      	cmp	r1, r3
    54b2:	d002      	beq.n	54ba <__sflush_r+0xa2>
    54b4:	4640      	mov	r0, r8
    54b6:	f000 f97b 	bl	57b0 <_free_r>
    54ba:	2300      	movs	r3, #0
    54bc:	6323      	str	r3, [r4, #48]	; 0x30
    54be:	2000      	movs	r0, #0
    54c0:	bc80      	pop	{r7}
    54c2:	46b8      	mov	r8, r7
    54c4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    54c6:	6926      	ldr	r6, [r4, #16]
    54c8:	2e00      	cmp	r6, #0
    54ca:	d0f8      	beq.n	54be <__sflush_r+0xa6>
    54cc:	6823      	ldr	r3, [r4, #0]
    54ce:	6026      	str	r6, [r4, #0]
    54d0:	1b9d      	subs	r5, r3, r6
    54d2:	2300      	movs	r3, #0
    54d4:	0792      	lsls	r2, r2, #30
    54d6:	d100      	bne.n	54da <__sflush_r+0xc2>
    54d8:	6963      	ldr	r3, [r4, #20]
    54da:	60a3      	str	r3, [r4, #8]
    54dc:	2d00      	cmp	r5, #0
    54de:	dc04      	bgt.n	54ea <__sflush_r+0xd2>
    54e0:	e7ed      	b.n	54be <__sflush_r+0xa6>
    54e2:	1836      	adds	r6, r6, r0
    54e4:	1a2d      	subs	r5, r5, r0
    54e6:	2d00      	cmp	r5, #0
    54e8:	dde9      	ble.n	54be <__sflush_r+0xa6>
    54ea:	002b      	movs	r3, r5
    54ec:	0032      	movs	r2, r6
    54ee:	4640      	mov	r0, r8
    54f0:	69e1      	ldr	r1, [r4, #28]
    54f2:	6a67      	ldr	r7, [r4, #36]	; 0x24
    54f4:	47b8      	blx	r7
    54f6:	2800      	cmp	r0, #0
    54f8:	dcf3      	bgt.n	54e2 <__sflush_r+0xca>
    54fa:	2240      	movs	r2, #64	; 0x40
    54fc:	2001      	movs	r0, #1
    54fe:	89a3      	ldrh	r3, [r4, #12]
    5500:	4240      	negs	r0, r0
    5502:	4313      	orrs	r3, r2
    5504:	81a3      	strh	r3, [r4, #12]
    5506:	e7db      	b.n	54c0 <__sflush_r+0xa8>
    5508:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    550a:	2a00      	cmp	r2, #0
    550c:	dd00      	ble.n	5510 <__sflush_r+0xf8>
    550e:	e794      	b.n	543a <__sflush_r+0x22>
    5510:	e7d5      	b.n	54be <__sflush_r+0xa6>
    5512:	6d20      	ldr	r0, [r4, #80]	; 0x50
    5514:	e7a5      	b.n	5462 <__sflush_r+0x4a>
    5516:	89a3      	ldrh	r3, [r4, #12]
    5518:	4a0e      	ldr	r2, [pc, #56]	; (5554 <__sflush_r+0x13c>)
    551a:	4013      	ands	r3, r2
    551c:	2200      	movs	r2, #0
    551e:	6062      	str	r2, [r4, #4]
    5520:	6922      	ldr	r2, [r4, #16]
    5522:	b21b      	sxth	r3, r3
    5524:	81a3      	strh	r3, [r4, #12]
    5526:	6022      	str	r2, [r4, #0]
    5528:	04db      	lsls	r3, r3, #19
    552a:	d5ba      	bpl.n	54a2 <__sflush_r+0x8a>
    552c:	6520      	str	r0, [r4, #80]	; 0x50
    552e:	e7b8      	b.n	54a2 <__sflush_r+0x8a>
    5530:	4643      	mov	r3, r8
    5532:	681b      	ldr	r3, [r3, #0]
    5534:	2b00      	cmp	r3, #0
    5536:	d100      	bne.n	553a <__sflush_r+0x122>
    5538:	e791      	b.n	545e <__sflush_r+0x46>
    553a:	2b1d      	cmp	r3, #29
    553c:	d006      	beq.n	554c <__sflush_r+0x134>
    553e:	2b16      	cmp	r3, #22
    5540:	d004      	beq.n	554c <__sflush_r+0x134>
    5542:	2240      	movs	r2, #64	; 0x40
    5544:	89a3      	ldrh	r3, [r4, #12]
    5546:	4313      	orrs	r3, r2
    5548:	81a3      	strh	r3, [r4, #12]
    554a:	e7b9      	b.n	54c0 <__sflush_r+0xa8>
    554c:	4643      	mov	r3, r8
    554e:	2000      	movs	r0, #0
    5550:	601d      	str	r5, [r3, #0]
    5552:	e7b5      	b.n	54c0 <__sflush_r+0xa8>
    5554:	fffff7ff 	.word	0xfffff7ff

00005558 <_fflush_r>:
    5558:	b570      	push	{r4, r5, r6, lr}
    555a:	0005      	movs	r5, r0
    555c:	000c      	movs	r4, r1
    555e:	2800      	cmp	r0, #0
    5560:	d002      	beq.n	5568 <_fflush_r+0x10>
    5562:	6b83      	ldr	r3, [r0, #56]	; 0x38
    5564:	2b00      	cmp	r3, #0
    5566:	d015      	beq.n	5594 <_fflush_r+0x3c>
    5568:	220c      	movs	r2, #12
    556a:	5ea3      	ldrsh	r3, [r4, r2]
    556c:	2b00      	cmp	r3, #0
    556e:	d017      	beq.n	55a0 <_fflush_r+0x48>
    5570:	6e62      	ldr	r2, [r4, #100]	; 0x64
    5572:	07d2      	lsls	r2, r2, #31
    5574:	d401      	bmi.n	557a <_fflush_r+0x22>
    5576:	059b      	lsls	r3, r3, #22
    5578:	d514      	bpl.n	55a4 <_fflush_r+0x4c>
    557a:	0028      	movs	r0, r5
    557c:	0021      	movs	r1, r4
    557e:	f7ff ff4b 	bl	5418 <__sflush_r>
    5582:	6e63      	ldr	r3, [r4, #100]	; 0x64
    5584:	0005      	movs	r5, r0
    5586:	07db      	lsls	r3, r3, #31
    5588:	d402      	bmi.n	5590 <_fflush_r+0x38>
    558a:	89a3      	ldrh	r3, [r4, #12]
    558c:	059b      	lsls	r3, r3, #22
    558e:	d515      	bpl.n	55bc <_fflush_r+0x64>
    5590:	0028      	movs	r0, r5
    5592:	bd70      	pop	{r4, r5, r6, pc}
    5594:	f000 f81e 	bl	55d4 <__sinit>
    5598:	220c      	movs	r2, #12
    559a:	5ea3      	ldrsh	r3, [r4, r2]
    559c:	2b00      	cmp	r3, #0
    559e:	d1e7      	bne.n	5570 <_fflush_r+0x18>
    55a0:	2500      	movs	r5, #0
    55a2:	e7f5      	b.n	5590 <_fflush_r+0x38>
    55a4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    55a6:	f000 fa11 	bl	59cc <__retarget_lock_acquire_recursive>
    55aa:	0028      	movs	r0, r5
    55ac:	0021      	movs	r1, r4
    55ae:	f7ff ff33 	bl	5418 <__sflush_r>
    55b2:	6e63      	ldr	r3, [r4, #100]	; 0x64
    55b4:	0005      	movs	r5, r0
    55b6:	07db      	lsls	r3, r3, #31
    55b8:	d4ea      	bmi.n	5590 <_fflush_r+0x38>
    55ba:	e7e6      	b.n	558a <_fflush_r+0x32>
    55bc:	6da0      	ldr	r0, [r4, #88]	; 0x58
    55be:	f000 fa07 	bl	59d0 <__retarget_lock_release_recursive>
    55c2:	e7e5      	b.n	5590 <_fflush_r+0x38>

000055c4 <_cleanup_r>:
    55c4:	b510      	push	{r4, lr}
    55c6:	4902      	ldr	r1, [pc, #8]	; (55d0 <_cleanup_r+0xc>)
    55c8:	f000 f9d4 	bl	5974 <_fwalk_reent>
    55cc:	bd10      	pop	{r4, pc}
    55ce:	46c0      	nop			; (mov r8, r8)
    55d0:	00007ae5 	.word	0x00007ae5

000055d4 <__sinit>:
    55d4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    55d6:	46de      	mov	lr, fp
    55d8:	4657      	mov	r7, sl
    55da:	464e      	mov	r6, r9
    55dc:	4645      	mov	r5, r8
    55de:	b5e0      	push	{r5, r6, r7, lr}
    55e0:	0006      	movs	r6, r0
    55e2:	4f3c      	ldr	r7, [pc, #240]	; (56d4 <__sinit+0x100>)
    55e4:	0038      	movs	r0, r7
    55e6:	f000 f9f1 	bl	59cc <__retarget_lock_acquire_recursive>
    55ea:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    55ec:	2c00      	cmp	r4, #0
    55ee:	d168      	bne.n	56c2 <__sinit+0xee>
    55f0:	4b39      	ldr	r3, [pc, #228]	; (56d8 <__sinit+0x104>)
    55f2:	2203      	movs	r2, #3
    55f4:	63f3      	str	r3, [r6, #60]	; 0x3c
    55f6:	23b8      	movs	r3, #184	; 0xb8
    55f8:	009b      	lsls	r3, r3, #2
    55fa:	50f4      	str	r4, [r6, r3]
    55fc:	3304      	adds	r3, #4
    55fe:	6875      	ldr	r5, [r6, #4]
    5600:	50f2      	str	r2, [r6, r3]
    5602:	3308      	adds	r3, #8
    5604:	18f2      	adds	r2, r6, r3
    5606:	3b04      	subs	r3, #4
    5608:	50f2      	str	r2, [r6, r3]
    560a:	0028      	movs	r0, r5
    560c:	2304      	movs	r3, #4
    560e:	2208      	movs	r2, #8
    5610:	2100      	movs	r1, #0
    5612:	60eb      	str	r3, [r5, #12]
    5614:	666c      	str	r4, [r5, #100]	; 0x64
    5616:	602c      	str	r4, [r5, #0]
    5618:	606c      	str	r4, [r5, #4]
    561a:	60ac      	str	r4, [r5, #8]
    561c:	612c      	str	r4, [r5, #16]
    561e:	616c      	str	r4, [r5, #20]
    5620:	61ac      	str	r4, [r5, #24]
    5622:	305c      	adds	r0, #92	; 0x5c
    5624:	f7fc ff3a 	bl	249c <memset>
    5628:	0028      	movs	r0, r5
    562a:	4b2c      	ldr	r3, [pc, #176]	; (56dc <__sinit+0x108>)
    562c:	61ed      	str	r5, [r5, #28]
    562e:	469b      	mov	fp, r3
    5630:	622b      	str	r3, [r5, #32]
    5632:	4b2b      	ldr	r3, [pc, #172]	; (56e0 <__sinit+0x10c>)
    5634:	3058      	adds	r0, #88	; 0x58
    5636:	469a      	mov	sl, r3
    5638:	626b      	str	r3, [r5, #36]	; 0x24
    563a:	4b2a      	ldr	r3, [pc, #168]	; (56e4 <__sinit+0x110>)
    563c:	4699      	mov	r9, r3
    563e:	62ab      	str	r3, [r5, #40]	; 0x28
    5640:	4b29      	ldr	r3, [pc, #164]	; (56e8 <__sinit+0x114>)
    5642:	62eb      	str	r3, [r5, #44]	; 0x2c
    5644:	4698      	mov	r8, r3
    5646:	f000 f9bd 	bl	59c4 <__retarget_lock_init_recursive>
    564a:	68b5      	ldr	r5, [r6, #8]
    564c:	4b27      	ldr	r3, [pc, #156]	; (56ec <__sinit+0x118>)
    564e:	0028      	movs	r0, r5
    5650:	2208      	movs	r2, #8
    5652:	2100      	movs	r1, #0
    5654:	60eb      	str	r3, [r5, #12]
    5656:	666c      	str	r4, [r5, #100]	; 0x64
    5658:	602c      	str	r4, [r5, #0]
    565a:	606c      	str	r4, [r5, #4]
    565c:	60ac      	str	r4, [r5, #8]
    565e:	612c      	str	r4, [r5, #16]
    5660:	616c      	str	r4, [r5, #20]
    5662:	61ac      	str	r4, [r5, #24]
    5664:	305c      	adds	r0, #92	; 0x5c
    5666:	f7fc ff19 	bl	249c <memset>
    566a:	465b      	mov	r3, fp
    566c:	622b      	str	r3, [r5, #32]
    566e:	4653      	mov	r3, sl
    5670:	626b      	str	r3, [r5, #36]	; 0x24
    5672:	464b      	mov	r3, r9
    5674:	0028      	movs	r0, r5
    5676:	62ab      	str	r3, [r5, #40]	; 0x28
    5678:	4643      	mov	r3, r8
    567a:	61ed      	str	r5, [r5, #28]
    567c:	62eb      	str	r3, [r5, #44]	; 0x2c
    567e:	3058      	adds	r0, #88	; 0x58
    5680:	f000 f9a0 	bl	59c4 <__retarget_lock_init_recursive>
    5684:	68f5      	ldr	r5, [r6, #12]
    5686:	4b1a      	ldr	r3, [pc, #104]	; (56f0 <__sinit+0x11c>)
    5688:	0028      	movs	r0, r5
    568a:	2208      	movs	r2, #8
    568c:	2100      	movs	r1, #0
    568e:	60eb      	str	r3, [r5, #12]
    5690:	666c      	str	r4, [r5, #100]	; 0x64
    5692:	602c      	str	r4, [r5, #0]
    5694:	606c      	str	r4, [r5, #4]
    5696:	60ac      	str	r4, [r5, #8]
    5698:	612c      	str	r4, [r5, #16]
    569a:	616c      	str	r4, [r5, #20]
    569c:	61ac      	str	r4, [r5, #24]
    569e:	305c      	adds	r0, #92	; 0x5c
    56a0:	f7fc fefc 	bl	249c <memset>
    56a4:	465b      	mov	r3, fp
    56a6:	622b      	str	r3, [r5, #32]
    56a8:	4653      	mov	r3, sl
    56aa:	626b      	str	r3, [r5, #36]	; 0x24
    56ac:	464b      	mov	r3, r9
    56ae:	0028      	movs	r0, r5
    56b0:	62ab      	str	r3, [r5, #40]	; 0x28
    56b2:	4643      	mov	r3, r8
    56b4:	61ed      	str	r5, [r5, #28]
    56b6:	62eb      	str	r3, [r5, #44]	; 0x2c
    56b8:	3058      	adds	r0, #88	; 0x58
    56ba:	f000 f983 	bl	59c4 <__retarget_lock_init_recursive>
    56be:	2301      	movs	r3, #1
    56c0:	63b3      	str	r3, [r6, #56]	; 0x38
    56c2:	0038      	movs	r0, r7
    56c4:	f000 f984 	bl	59d0 <__retarget_lock_release_recursive>
    56c8:	bcf0      	pop	{r4, r5, r6, r7}
    56ca:	46bb      	mov	fp, r7
    56cc:	46b2      	mov	sl, r6
    56ce:	46a9      	mov	r9, r5
    56d0:	46a0      	mov	r8, r4
    56d2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    56d4:	200011c4 	.word	0x200011c4
    56d8:	000055c5 	.word	0x000055c5
    56dc:	00006969 	.word	0x00006969
    56e0:	00006991 	.word	0x00006991
    56e4:	000069d1 	.word	0x000069d1
    56e8:	000069fd 	.word	0x000069fd
    56ec:	00010009 	.word	0x00010009
    56f0:	00020012 	.word	0x00020012

000056f4 <__sfp_lock_acquire>:
    56f4:	b510      	push	{r4, lr}
    56f6:	4802      	ldr	r0, [pc, #8]	; (5700 <__sfp_lock_acquire+0xc>)
    56f8:	f000 f968 	bl	59cc <__retarget_lock_acquire_recursive>
    56fc:	bd10      	pop	{r4, pc}
    56fe:	46c0      	nop			; (mov r8, r8)
    5700:	200011c0 	.word	0x200011c0

00005704 <__sfp_lock_release>:
    5704:	b510      	push	{r4, lr}
    5706:	4802      	ldr	r0, [pc, #8]	; (5710 <__sfp_lock_release+0xc>)
    5708:	f000 f962 	bl	59d0 <__retarget_lock_release_recursive>
    570c:	bd10      	pop	{r4, pc}
    570e:	46c0      	nop			; (mov r8, r8)
    5710:	200011c0 	.word	0x200011c0

00005714 <_malloc_trim_r>:
    5714:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5716:	000c      	movs	r4, r1
    5718:	0005      	movs	r5, r0
    571a:	f000 fcc9 	bl	60b0 <__malloc_lock>
    571e:	4f20      	ldr	r7, [pc, #128]	; (57a0 <_malloc_trim_r+0x8c>)
    5720:	68bb      	ldr	r3, [r7, #8]
    5722:	685e      	ldr	r6, [r3, #4]
    5724:	2303      	movs	r3, #3
    5726:	439e      	bics	r6, r3
    5728:	4b1e      	ldr	r3, [pc, #120]	; (57a4 <_malloc_trim_r+0x90>)
    572a:	1b34      	subs	r4, r6, r4
    572c:	469c      	mov	ip, r3
    572e:	4464      	add	r4, ip
    5730:	0b24      	lsrs	r4, r4, #12
    5732:	3c01      	subs	r4, #1
    5734:	3311      	adds	r3, #17
    5736:	0324      	lsls	r4, r4, #12
    5738:	429c      	cmp	r4, r3
    573a:	db07      	blt.n	574c <_malloc_trim_r+0x38>
    573c:	2100      	movs	r1, #0
    573e:	0028      	movs	r0, r5
    5740:	f001 f900 	bl	6944 <_sbrk_r>
    5744:	68bb      	ldr	r3, [r7, #8]
    5746:	199b      	adds	r3, r3, r6
    5748:	4298      	cmp	r0, r3
    574a:	d004      	beq.n	5756 <_malloc_trim_r+0x42>
    574c:	0028      	movs	r0, r5
    574e:	f000 fcb7 	bl	60c0 <__malloc_unlock>
    5752:	2000      	movs	r0, #0
    5754:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5756:	0028      	movs	r0, r5
    5758:	4261      	negs	r1, r4
    575a:	f001 f8f3 	bl	6944 <_sbrk_r>
    575e:	1c43      	adds	r3, r0, #1
    5760:	d00d      	beq.n	577e <_malloc_trim_r+0x6a>
    5762:	2201      	movs	r2, #1
    5764:	68bb      	ldr	r3, [r7, #8]
    5766:	1b36      	subs	r6, r6, r4
    5768:	4316      	orrs	r6, r2
    576a:	605e      	str	r6, [r3, #4]
    576c:	4b0e      	ldr	r3, [pc, #56]	; (57a8 <_malloc_trim_r+0x94>)
    576e:	0028      	movs	r0, r5
    5770:	681a      	ldr	r2, [r3, #0]
    5772:	1b14      	subs	r4, r2, r4
    5774:	601c      	str	r4, [r3, #0]
    5776:	f000 fca3 	bl	60c0 <__malloc_unlock>
    577a:	2001      	movs	r0, #1
    577c:	e7ea      	b.n	5754 <_malloc_trim_r+0x40>
    577e:	2100      	movs	r1, #0
    5780:	0028      	movs	r0, r5
    5782:	f001 f8df 	bl	6944 <_sbrk_r>
    5786:	68ba      	ldr	r2, [r7, #8]
    5788:	1a83      	subs	r3, r0, r2
    578a:	2b0f      	cmp	r3, #15
    578c:	ddde      	ble.n	574c <_malloc_trim_r+0x38>
    578e:	4907      	ldr	r1, [pc, #28]	; (57ac <_malloc_trim_r+0x98>)
    5790:	6809      	ldr	r1, [r1, #0]
    5792:	1a40      	subs	r0, r0, r1
    5794:	4904      	ldr	r1, [pc, #16]	; (57a8 <_malloc_trim_r+0x94>)
    5796:	6008      	str	r0, [r1, #0]
    5798:	2101      	movs	r1, #1
    579a:	430b      	orrs	r3, r1
    579c:	6053      	str	r3, [r2, #4]
    579e:	e7d5      	b.n	574c <_malloc_trim_r+0x38>
    57a0:	20000430 	.word	0x20000430
    57a4:	00000fef 	.word	0x00000fef
    57a8:	200011c8 	.word	0x200011c8
    57ac:	20000838 	.word	0x20000838

000057b0 <_free_r>:
    57b0:	b5f0      	push	{r4, r5, r6, r7, lr}
    57b2:	46c6      	mov	lr, r8
    57b4:	0005      	movs	r5, r0
    57b6:	000c      	movs	r4, r1
    57b8:	b500      	push	{lr}
    57ba:	2900      	cmp	r1, #0
    57bc:	d04f      	beq.n	585e <_free_r+0xae>
    57be:	f000 fc77 	bl	60b0 <__malloc_lock>
    57c2:	0021      	movs	r1, r4
    57c4:	3908      	subs	r1, #8
    57c6:	684c      	ldr	r4, [r1, #4]
    57c8:	2601      	movs	r6, #1
    57ca:	0022      	movs	r2, r4
    57cc:	2003      	movs	r0, #3
    57ce:	43b2      	bics	r2, r6
    57d0:	188f      	adds	r7, r1, r2
    57d2:	687b      	ldr	r3, [r7, #4]
    57d4:	4383      	bics	r3, r0
    57d6:	4862      	ldr	r0, [pc, #392]	; (5960 <_free_r+0x1b0>)
    57d8:	4698      	mov	r8, r3
    57da:	6883      	ldr	r3, [r0, #8]
    57dc:	42bb      	cmp	r3, r7
    57de:	d06a      	beq.n	58b6 <_free_r+0x106>
    57e0:	4643      	mov	r3, r8
    57e2:	607b      	str	r3, [r7, #4]
    57e4:	4226      	tst	r6, r4
    57e6:	d11e      	bne.n	5826 <_free_r+0x76>
    57e8:	2308      	movs	r3, #8
    57ea:	469c      	mov	ip, r3
    57ec:	680c      	ldr	r4, [r1, #0]
    57ee:	4484      	add	ip, r0
    57f0:	1b09      	subs	r1, r1, r4
    57f2:	1912      	adds	r2, r2, r4
    57f4:	688c      	ldr	r4, [r1, #8]
    57f6:	4564      	cmp	r4, ip
    57f8:	d04f      	beq.n	589a <_free_r+0xea>
    57fa:	68cb      	ldr	r3, [r1, #12]
    57fc:	60e3      	str	r3, [r4, #12]
    57fe:	609c      	str	r4, [r3, #8]
    5800:	4643      	mov	r3, r8
    5802:	18fc      	adds	r4, r7, r3
    5804:	6864      	ldr	r4, [r4, #4]
    5806:	4234      	tst	r4, r6
    5808:	d111      	bne.n	582e <_free_r+0x7e>
    580a:	68bb      	ldr	r3, [r7, #8]
    580c:	4c55      	ldr	r4, [pc, #340]	; (5964 <_free_r+0x1b4>)
    580e:	4442      	add	r2, r8
    5810:	42a3      	cmp	r3, r4
    5812:	d100      	bne.n	5816 <_free_r+0x66>
    5814:	e07e      	b.n	5914 <_free_r+0x164>
    5816:	68fc      	ldr	r4, [r7, #12]
    5818:	60dc      	str	r4, [r3, #12]
    581a:	60a3      	str	r3, [r4, #8]
    581c:	2301      	movs	r3, #1
    581e:	4313      	orrs	r3, r2
    5820:	604b      	str	r3, [r1, #4]
    5822:	508a      	str	r2, [r1, r2]
    5824:	e006      	b.n	5834 <_free_r+0x84>
    5826:	18fc      	adds	r4, r7, r3
    5828:	6864      	ldr	r4, [r4, #4]
    582a:	4234      	tst	r4, r6
    582c:	d0ed      	beq.n	580a <_free_r+0x5a>
    582e:	4316      	orrs	r6, r2
    5830:	604e      	str	r6, [r1, #4]
    5832:	603a      	str	r2, [r7, #0]
    5834:	2380      	movs	r3, #128	; 0x80
    5836:	009b      	lsls	r3, r3, #2
    5838:	429a      	cmp	r2, r3
    583a:	d213      	bcs.n	5864 <_free_r+0xb4>
    583c:	0954      	lsrs	r4, r2, #5
    583e:	08d3      	lsrs	r3, r2, #3
    5840:	2201      	movs	r2, #1
    5842:	40a2      	lsls	r2, r4
    5844:	6844      	ldr	r4, [r0, #4]
    5846:	00db      	lsls	r3, r3, #3
    5848:	4322      	orrs	r2, r4
    584a:	6042      	str	r2, [r0, #4]
    584c:	1818      	adds	r0, r3, r0
    584e:	6883      	ldr	r3, [r0, #8]
    5850:	60c8      	str	r0, [r1, #12]
    5852:	608b      	str	r3, [r1, #8]
    5854:	6081      	str	r1, [r0, #8]
    5856:	60d9      	str	r1, [r3, #12]
    5858:	0028      	movs	r0, r5
    585a:	f000 fc31 	bl	60c0 <__malloc_unlock>
    585e:	bc80      	pop	{r7}
    5860:	46b8      	mov	r8, r7
    5862:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5864:	0a53      	lsrs	r3, r2, #9
    5866:	2b04      	cmp	r3, #4
    5868:	d83e      	bhi.n	58e8 <_free_r+0x138>
    586a:	0994      	lsrs	r4, r2, #6
    586c:	0026      	movs	r6, r4
    586e:	3439      	adds	r4, #57	; 0x39
    5870:	3638      	adds	r6, #56	; 0x38
    5872:	00e4      	lsls	r4, r4, #3
    5874:	1904      	adds	r4, r0, r4
    5876:	6823      	ldr	r3, [r4, #0]
    5878:	3c08      	subs	r4, #8
    587a:	2703      	movs	r7, #3
    587c:	429c      	cmp	r4, r3
    587e:	d042      	beq.n	5906 <_free_r+0x156>
    5880:	6858      	ldr	r0, [r3, #4]
    5882:	43b8      	bics	r0, r7
    5884:	4290      	cmp	r0, r2
    5886:	d902      	bls.n	588e <_free_r+0xde>
    5888:	689b      	ldr	r3, [r3, #8]
    588a:	429c      	cmp	r4, r3
    588c:	d1f8      	bne.n	5880 <_free_r+0xd0>
    588e:	68dc      	ldr	r4, [r3, #12]
    5890:	60cc      	str	r4, [r1, #12]
    5892:	608b      	str	r3, [r1, #8]
    5894:	60a1      	str	r1, [r4, #8]
    5896:	60d9      	str	r1, [r3, #12]
    5898:	e7de      	b.n	5858 <_free_r+0xa8>
    589a:	4643      	mov	r3, r8
    589c:	18f8      	adds	r0, r7, r3
    589e:	6840      	ldr	r0, [r0, #4]
    58a0:	4230      	tst	r0, r6
    58a2:	d157      	bne.n	5954 <_free_r+0x1a4>
    58a4:	68fb      	ldr	r3, [r7, #12]
    58a6:	68b8      	ldr	r0, [r7, #8]
    58a8:	4442      	add	r2, r8
    58aa:	4316      	orrs	r6, r2
    58ac:	60c3      	str	r3, [r0, #12]
    58ae:	6098      	str	r0, [r3, #8]
    58b0:	604e      	str	r6, [r1, #4]
    58b2:	508a      	str	r2, [r1, r2]
    58b4:	e7d0      	b.n	5858 <_free_r+0xa8>
    58b6:	0013      	movs	r3, r2
    58b8:	4443      	add	r3, r8
    58ba:	4226      	tst	r6, r4
    58bc:	d106      	bne.n	58cc <_free_r+0x11c>
    58be:	680a      	ldr	r2, [r1, #0]
    58c0:	1a89      	subs	r1, r1, r2
    58c2:	688c      	ldr	r4, [r1, #8]
    58c4:	189b      	adds	r3, r3, r2
    58c6:	68ca      	ldr	r2, [r1, #12]
    58c8:	60e2      	str	r2, [r4, #12]
    58ca:	6094      	str	r4, [r2, #8]
    58cc:	2201      	movs	r2, #1
    58ce:	431a      	orrs	r2, r3
    58d0:	604a      	str	r2, [r1, #4]
    58d2:	4a25      	ldr	r2, [pc, #148]	; (5968 <_free_r+0x1b8>)
    58d4:	6081      	str	r1, [r0, #8]
    58d6:	6812      	ldr	r2, [r2, #0]
    58d8:	429a      	cmp	r2, r3
    58da:	d8bd      	bhi.n	5858 <_free_r+0xa8>
    58dc:	4b23      	ldr	r3, [pc, #140]	; (596c <_free_r+0x1bc>)
    58de:	0028      	movs	r0, r5
    58e0:	6819      	ldr	r1, [r3, #0]
    58e2:	f7ff ff17 	bl	5714 <_malloc_trim_r>
    58e6:	e7b7      	b.n	5858 <_free_r+0xa8>
    58e8:	2b14      	cmp	r3, #20
    58ea:	d907      	bls.n	58fc <_free_r+0x14c>
    58ec:	2b54      	cmp	r3, #84	; 0x54
    58ee:	d81a      	bhi.n	5926 <_free_r+0x176>
    58f0:	0b14      	lsrs	r4, r2, #12
    58f2:	0026      	movs	r6, r4
    58f4:	346f      	adds	r4, #111	; 0x6f
    58f6:	366e      	adds	r6, #110	; 0x6e
    58f8:	00e4      	lsls	r4, r4, #3
    58fa:	e7bb      	b.n	5874 <_free_r+0xc4>
    58fc:	001e      	movs	r6, r3
    58fe:	335c      	adds	r3, #92	; 0x5c
    5900:	365b      	adds	r6, #91	; 0x5b
    5902:	00dc      	lsls	r4, r3, #3
    5904:	e7b6      	b.n	5874 <_free_r+0xc4>
    5906:	2201      	movs	r2, #1
    5908:	10b6      	asrs	r6, r6, #2
    590a:	40b2      	lsls	r2, r6
    590c:	6846      	ldr	r6, [r0, #4]
    590e:	4332      	orrs	r2, r6
    5910:	6042      	str	r2, [r0, #4]
    5912:	e7bd      	b.n	5890 <_free_r+0xe0>
    5914:	60d9      	str	r1, [r3, #12]
    5916:	6099      	str	r1, [r3, #8]
    5918:	60cb      	str	r3, [r1, #12]
    591a:	608b      	str	r3, [r1, #8]
    591c:	2301      	movs	r3, #1
    591e:	4313      	orrs	r3, r2
    5920:	604b      	str	r3, [r1, #4]
    5922:	508a      	str	r2, [r1, r2]
    5924:	e798      	b.n	5858 <_free_r+0xa8>
    5926:	24aa      	movs	r4, #170	; 0xaa
    5928:	0064      	lsls	r4, r4, #1
    592a:	42a3      	cmp	r3, r4
    592c:	d805      	bhi.n	593a <_free_r+0x18a>
    592e:	0bd4      	lsrs	r4, r2, #15
    5930:	0026      	movs	r6, r4
    5932:	3478      	adds	r4, #120	; 0x78
    5934:	3677      	adds	r6, #119	; 0x77
    5936:	00e4      	lsls	r4, r4, #3
    5938:	e79c      	b.n	5874 <_free_r+0xc4>
    593a:	4c0d      	ldr	r4, [pc, #52]	; (5970 <_free_r+0x1c0>)
    593c:	42a3      	cmp	r3, r4
    593e:	d805      	bhi.n	594c <_free_r+0x19c>
    5940:	0c94      	lsrs	r4, r2, #18
    5942:	0026      	movs	r6, r4
    5944:	347d      	adds	r4, #125	; 0x7d
    5946:	367c      	adds	r6, #124	; 0x7c
    5948:	00e4      	lsls	r4, r4, #3
    594a:	e793      	b.n	5874 <_free_r+0xc4>
    594c:	24fe      	movs	r4, #254	; 0xfe
    594e:	267e      	movs	r6, #126	; 0x7e
    5950:	00a4      	lsls	r4, r4, #2
    5952:	e78f      	b.n	5874 <_free_r+0xc4>
    5954:	0033      	movs	r3, r6
    5956:	4313      	orrs	r3, r2
    5958:	604b      	str	r3, [r1, #4]
    595a:	603a      	str	r2, [r7, #0]
    595c:	e77c      	b.n	5858 <_free_r+0xa8>
    595e:	46c0      	nop			; (mov r8, r8)
    5960:	20000430 	.word	0x20000430
    5964:	20000438 	.word	0x20000438
    5968:	2000083c 	.word	0x2000083c
    596c:	200011f8 	.word	0x200011f8
    5970:	00000554 	.word	0x00000554

00005974 <_fwalk_reent>:
    5974:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5976:	4647      	mov	r7, r8
    5978:	46ce      	mov	lr, r9
    597a:	b580      	push	{r7, lr}
    597c:	27b8      	movs	r7, #184	; 0xb8
    597e:	4680      	mov	r8, r0
    5980:	4689      	mov	r9, r1
    5982:	2600      	movs	r6, #0
    5984:	00bf      	lsls	r7, r7, #2
    5986:	4447      	add	r7, r8
    5988:	687b      	ldr	r3, [r7, #4]
    598a:	68bc      	ldr	r4, [r7, #8]
    598c:	1e5d      	subs	r5, r3, #1
    598e:	d40d      	bmi.n	59ac <_fwalk_reent+0x38>
    5990:	89a3      	ldrh	r3, [r4, #12]
    5992:	2b01      	cmp	r3, #1
    5994:	d907      	bls.n	59a6 <_fwalk_reent+0x32>
    5996:	220e      	movs	r2, #14
    5998:	5ea3      	ldrsh	r3, [r4, r2]
    599a:	3301      	adds	r3, #1
    599c:	d003      	beq.n	59a6 <_fwalk_reent+0x32>
    599e:	0021      	movs	r1, r4
    59a0:	4640      	mov	r0, r8
    59a2:	47c8      	blx	r9
    59a4:	4306      	orrs	r6, r0
    59a6:	3468      	adds	r4, #104	; 0x68
    59a8:	3d01      	subs	r5, #1
    59aa:	d2f1      	bcs.n	5990 <_fwalk_reent+0x1c>
    59ac:	683f      	ldr	r7, [r7, #0]
    59ae:	2f00      	cmp	r7, #0
    59b0:	d1ea      	bne.n	5988 <_fwalk_reent+0x14>
    59b2:	0030      	movs	r0, r6
    59b4:	bcc0      	pop	{r6, r7}
    59b6:	46b9      	mov	r9, r7
    59b8:	46b0      	mov	r8, r6
    59ba:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

000059bc <_localeconv_r>:
    59bc:	4800      	ldr	r0, [pc, #0]	; (59c0 <_localeconv_r+0x4>)
    59be:	4770      	bx	lr
    59c0:	20000930 	.word	0x20000930

000059c4 <__retarget_lock_init_recursive>:
    59c4:	4770      	bx	lr
    59c6:	46c0      	nop			; (mov r8, r8)

000059c8 <__retarget_lock_close_recursive>:
    59c8:	4770      	bx	lr
    59ca:	46c0      	nop			; (mov r8, r8)

000059cc <__retarget_lock_acquire_recursive>:
    59cc:	4770      	bx	lr
    59ce:	46c0      	nop			; (mov r8, r8)

000059d0 <__retarget_lock_release_recursive>:
    59d0:	4770      	bx	lr
    59d2:	46c0      	nop			; (mov r8, r8)

000059d4 <__smakebuf_r>:
    59d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    59d6:	46c6      	mov	lr, r8
    59d8:	b500      	push	{lr}
    59da:	898b      	ldrh	r3, [r1, #12]
    59dc:	0005      	movs	r5, r0
    59de:	000c      	movs	r4, r1
    59e0:	b096      	sub	sp, #88	; 0x58
    59e2:	079a      	lsls	r2, r3, #30
    59e4:	d509      	bpl.n	59fa <__smakebuf_r+0x26>
    59e6:	0023      	movs	r3, r4
    59e8:	3343      	adds	r3, #67	; 0x43
    59ea:	6023      	str	r3, [r4, #0]
    59ec:	6123      	str	r3, [r4, #16]
    59ee:	2301      	movs	r3, #1
    59f0:	6163      	str	r3, [r4, #20]
    59f2:	b016      	add	sp, #88	; 0x58
    59f4:	bc80      	pop	{r7}
    59f6:	46b8      	mov	r8, r7
    59f8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    59fa:	220e      	movs	r2, #14
    59fc:	5e89      	ldrsh	r1, [r1, r2]
    59fe:	2900      	cmp	r1, #0
    5a00:	db29      	blt.n	5a56 <__smakebuf_r+0x82>
    5a02:	466a      	mov	r2, sp
    5a04:	f002 f968 	bl	7cd8 <_fstat_r>
    5a08:	2800      	cmp	r0, #0
    5a0a:	db23      	blt.n	5a54 <__smakebuf_r+0x80>
    5a0c:	23f0      	movs	r3, #240	; 0xf0
    5a0e:	9f01      	ldr	r7, [sp, #4]
    5a10:	021b      	lsls	r3, r3, #8
    5a12:	401f      	ands	r7, r3
    5a14:	4b26      	ldr	r3, [pc, #152]	; (5ab0 <__smakebuf_r+0xdc>)
    5a16:	2680      	movs	r6, #128	; 0x80
    5a18:	469c      	mov	ip, r3
    5a1a:	4467      	add	r7, ip
    5a1c:	427b      	negs	r3, r7
    5a1e:	415f      	adcs	r7, r3
    5a20:	2380      	movs	r3, #128	; 0x80
    5a22:	00db      	lsls	r3, r3, #3
    5a24:	4698      	mov	r8, r3
    5a26:	0136      	lsls	r6, r6, #4
    5a28:	4641      	mov	r1, r8
    5a2a:	0028      	movs	r0, r5
    5a2c:	f000 f844 	bl	5ab8 <_malloc_r>
    5a30:	2800      	cmp	r0, #0
    5a32:	d01c      	beq.n	5a6e <__smakebuf_r+0x9a>
    5a34:	2280      	movs	r2, #128	; 0x80
    5a36:	4b1f      	ldr	r3, [pc, #124]	; (5ab4 <__smakebuf_r+0xe0>)
    5a38:	63eb      	str	r3, [r5, #60]	; 0x3c
    5a3a:	89a3      	ldrh	r3, [r4, #12]
    5a3c:	6020      	str	r0, [r4, #0]
    5a3e:	4313      	orrs	r3, r2
    5a40:	4642      	mov	r2, r8
    5a42:	b21b      	sxth	r3, r3
    5a44:	81a3      	strh	r3, [r4, #12]
    5a46:	6120      	str	r0, [r4, #16]
    5a48:	6162      	str	r2, [r4, #20]
    5a4a:	2f00      	cmp	r7, #0
    5a4c:	d11e      	bne.n	5a8c <__smakebuf_r+0xb8>
    5a4e:	4333      	orrs	r3, r6
    5a50:	81a3      	strh	r3, [r4, #12]
    5a52:	e7ce      	b.n	59f2 <__smakebuf_r+0x1e>
    5a54:	89a3      	ldrh	r3, [r4, #12]
    5a56:	2700      	movs	r7, #0
    5a58:	061b      	lsls	r3, r3, #24
    5a5a:	d512      	bpl.n	5a82 <__smakebuf_r+0xae>
    5a5c:	2340      	movs	r3, #64	; 0x40
    5a5e:	4698      	mov	r8, r3
    5a60:	0028      	movs	r0, r5
    5a62:	4641      	mov	r1, r8
    5a64:	2600      	movs	r6, #0
    5a66:	f000 f827 	bl	5ab8 <_malloc_r>
    5a6a:	2800      	cmp	r0, #0
    5a6c:	d1e2      	bne.n	5a34 <__smakebuf_r+0x60>
    5a6e:	220c      	movs	r2, #12
    5a70:	5ea3      	ldrsh	r3, [r4, r2]
    5a72:	059a      	lsls	r2, r3, #22
    5a74:	d4bd      	bmi.n	59f2 <__smakebuf_r+0x1e>
    5a76:	2203      	movs	r2, #3
    5a78:	4393      	bics	r3, r2
    5a7a:	2202      	movs	r2, #2
    5a7c:	4313      	orrs	r3, r2
    5a7e:	81a3      	strh	r3, [r4, #12]
    5a80:	e7b1      	b.n	59e6 <__smakebuf_r+0x12>
    5a82:	2380      	movs	r3, #128	; 0x80
    5a84:	00db      	lsls	r3, r3, #3
    5a86:	4698      	mov	r8, r3
    5a88:	2600      	movs	r6, #0
    5a8a:	e7cd      	b.n	5a28 <__smakebuf_r+0x54>
    5a8c:	0028      	movs	r0, r5
    5a8e:	230e      	movs	r3, #14
    5a90:	5ee1      	ldrsh	r1, [r4, r3]
    5a92:	f002 faaf 	bl	7ff4 <_isatty_r>
    5a96:	2800      	cmp	r0, #0
    5a98:	d102      	bne.n	5aa0 <__smakebuf_r+0xcc>
    5a9a:	220c      	movs	r2, #12
    5a9c:	5ea3      	ldrsh	r3, [r4, r2]
    5a9e:	e7d6      	b.n	5a4e <__smakebuf_r+0x7a>
    5aa0:	2203      	movs	r2, #3
    5aa2:	89a3      	ldrh	r3, [r4, #12]
    5aa4:	4393      	bics	r3, r2
    5aa6:	2201      	movs	r2, #1
    5aa8:	4313      	orrs	r3, r2
    5aaa:	b21b      	sxth	r3, r3
    5aac:	e7cf      	b.n	5a4e <__smakebuf_r+0x7a>
    5aae:	46c0      	nop			; (mov r8, r8)
    5ab0:	ffffe000 	.word	0xffffe000
    5ab4:	000055c5 	.word	0x000055c5

00005ab8 <_malloc_r>:
    5ab8:	b5f0      	push	{r4, r5, r6, r7, lr}
    5aba:	464e      	mov	r6, r9
    5abc:	4645      	mov	r5, r8
    5abe:	46de      	mov	lr, fp
    5ac0:	4657      	mov	r7, sl
    5ac2:	b5e0      	push	{r5, r6, r7, lr}
    5ac4:	000d      	movs	r5, r1
    5ac6:	350b      	adds	r5, #11
    5ac8:	0006      	movs	r6, r0
    5aca:	b083      	sub	sp, #12
    5acc:	2d16      	cmp	r5, #22
    5ace:	d822      	bhi.n	5b16 <_malloc_r+0x5e>
    5ad0:	2910      	cmp	r1, #16
    5ad2:	d900      	bls.n	5ad6 <_malloc_r+0x1e>
    5ad4:	e0b2      	b.n	5c3c <_malloc_r+0x184>
    5ad6:	f000 faeb 	bl	60b0 <__malloc_lock>
    5ada:	2510      	movs	r5, #16
    5adc:	2318      	movs	r3, #24
    5ade:	2002      	movs	r0, #2
    5ae0:	4fcc      	ldr	r7, [pc, #816]	; (5e14 <_malloc_r+0x35c>)
    5ae2:	18fb      	adds	r3, r7, r3
    5ae4:	001a      	movs	r2, r3
    5ae6:	685c      	ldr	r4, [r3, #4]
    5ae8:	3a08      	subs	r2, #8
    5aea:	4294      	cmp	r4, r2
    5aec:	d100      	bne.n	5af0 <_malloc_r+0x38>
    5aee:	e0b5      	b.n	5c5c <_malloc_r+0x1a4>
    5af0:	2303      	movs	r3, #3
    5af2:	6862      	ldr	r2, [r4, #4]
    5af4:	439a      	bics	r2, r3
    5af6:	0013      	movs	r3, r2
    5af8:	68e2      	ldr	r2, [r4, #12]
    5afa:	68a1      	ldr	r1, [r4, #8]
    5afc:	60ca      	str	r2, [r1, #12]
    5afe:	6091      	str	r1, [r2, #8]
    5b00:	2201      	movs	r2, #1
    5b02:	18e3      	adds	r3, r4, r3
    5b04:	6859      	ldr	r1, [r3, #4]
    5b06:	0030      	movs	r0, r6
    5b08:	430a      	orrs	r2, r1
    5b0a:	605a      	str	r2, [r3, #4]
    5b0c:	f000 fad8 	bl	60c0 <__malloc_unlock>
    5b10:	0020      	movs	r0, r4
    5b12:	3008      	adds	r0, #8
    5b14:	e095      	b.n	5c42 <_malloc_r+0x18a>
    5b16:	2307      	movs	r3, #7
    5b18:	439d      	bics	r5, r3
    5b1a:	d500      	bpl.n	5b1e <_malloc_r+0x66>
    5b1c:	e08e      	b.n	5c3c <_malloc_r+0x184>
    5b1e:	42a9      	cmp	r1, r5
    5b20:	d900      	bls.n	5b24 <_malloc_r+0x6c>
    5b22:	e08b      	b.n	5c3c <_malloc_r+0x184>
    5b24:	f000 fac4 	bl	60b0 <__malloc_lock>
    5b28:	23fc      	movs	r3, #252	; 0xfc
    5b2a:	005b      	lsls	r3, r3, #1
    5b2c:	429d      	cmp	r5, r3
    5b2e:	d200      	bcs.n	5b32 <_malloc_r+0x7a>
    5b30:	e1a7      	b.n	5e82 <_malloc_r+0x3ca>
    5b32:	0a68      	lsrs	r0, r5, #9
    5b34:	d100      	bne.n	5b38 <_malloc_r+0x80>
    5b36:	e08b      	b.n	5c50 <_malloc_r+0x198>
    5b38:	2804      	cmp	r0, #4
    5b3a:	d900      	bls.n	5b3e <_malloc_r+0x86>
    5b3c:	e17a      	b.n	5e34 <_malloc_r+0x37c>
    5b3e:	2338      	movs	r3, #56	; 0x38
    5b40:	4698      	mov	r8, r3
    5b42:	09a8      	lsrs	r0, r5, #6
    5b44:	4480      	add	r8, r0
    5b46:	3039      	adds	r0, #57	; 0x39
    5b48:	00c1      	lsls	r1, r0, #3
    5b4a:	4fb2      	ldr	r7, [pc, #712]	; (5e14 <_malloc_r+0x35c>)
    5b4c:	1879      	adds	r1, r7, r1
    5b4e:	684c      	ldr	r4, [r1, #4]
    5b50:	3908      	subs	r1, #8
    5b52:	42a1      	cmp	r1, r4
    5b54:	d00e      	beq.n	5b74 <_malloc_r+0xbc>
    5b56:	2303      	movs	r3, #3
    5b58:	469c      	mov	ip, r3
    5b5a:	e004      	b.n	5b66 <_malloc_r+0xae>
    5b5c:	2a00      	cmp	r2, #0
    5b5e:	dacb      	bge.n	5af8 <_malloc_r+0x40>
    5b60:	68e4      	ldr	r4, [r4, #12]
    5b62:	42a1      	cmp	r1, r4
    5b64:	d006      	beq.n	5b74 <_malloc_r+0xbc>
    5b66:	4662      	mov	r2, ip
    5b68:	6863      	ldr	r3, [r4, #4]
    5b6a:	4393      	bics	r3, r2
    5b6c:	1b5a      	subs	r2, r3, r5
    5b6e:	2a0f      	cmp	r2, #15
    5b70:	ddf4      	ble.n	5b5c <_malloc_r+0xa4>
    5b72:	4640      	mov	r0, r8
    5b74:	003a      	movs	r2, r7
    5b76:	693c      	ldr	r4, [r7, #16]
    5b78:	3208      	adds	r2, #8
    5b7a:	4294      	cmp	r4, r2
    5b7c:	d100      	bne.n	5b80 <_malloc_r+0xc8>
    5b7e:	e078      	b.n	5c72 <_malloc_r+0x1ba>
    5b80:	2303      	movs	r3, #3
    5b82:	6861      	ldr	r1, [r4, #4]
    5b84:	4399      	bics	r1, r3
    5b86:	4689      	mov	r9, r1
    5b88:	000b      	movs	r3, r1
    5b8a:	1b49      	subs	r1, r1, r5
    5b8c:	290f      	cmp	r1, #15
    5b8e:	dd00      	ble.n	5b92 <_malloc_r+0xda>
    5b90:	e17b      	b.n	5e8a <_malloc_r+0x3d2>
    5b92:	617a      	str	r2, [r7, #20]
    5b94:	613a      	str	r2, [r7, #16]
    5b96:	2900      	cmp	r1, #0
    5b98:	dab2      	bge.n	5b00 <_malloc_r+0x48>
    5b9a:	2280      	movs	r2, #128	; 0x80
    5b9c:	0092      	lsls	r2, r2, #2
    5b9e:	4591      	cmp	r9, r2
    5ba0:	d300      	bcc.n	5ba4 <_malloc_r+0xec>
    5ba2:	e10f      	b.n	5dc4 <_malloc_r+0x30c>
    5ba4:	0959      	lsrs	r1, r3, #5
    5ba6:	08da      	lsrs	r2, r3, #3
    5ba8:	2301      	movs	r3, #1
    5baa:	408b      	lsls	r3, r1
    5bac:	00d2      	lsls	r2, r2, #3
    5bae:	6879      	ldr	r1, [r7, #4]
    5bb0:	19d2      	adds	r2, r2, r7
    5bb2:	430b      	orrs	r3, r1
    5bb4:	6891      	ldr	r1, [r2, #8]
    5bb6:	607b      	str	r3, [r7, #4]
    5bb8:	60e2      	str	r2, [r4, #12]
    5bba:	60a1      	str	r1, [r4, #8]
    5bbc:	6094      	str	r4, [r2, #8]
    5bbe:	60cc      	str	r4, [r1, #12]
    5bc0:	2101      	movs	r1, #1
    5bc2:	1082      	asrs	r2, r0, #2
    5bc4:	4091      	lsls	r1, r2
    5bc6:	4299      	cmp	r1, r3
    5bc8:	d859      	bhi.n	5c7e <_malloc_r+0x1c6>
    5bca:	420b      	tst	r3, r1
    5bcc:	d105      	bne.n	5bda <_malloc_r+0x122>
    5bce:	2203      	movs	r2, #3
    5bd0:	4390      	bics	r0, r2
    5bd2:	0049      	lsls	r1, r1, #1
    5bd4:	3004      	adds	r0, #4
    5bd6:	420b      	tst	r3, r1
    5bd8:	d0fb      	beq.n	5bd2 <_malloc_r+0x11a>
    5bda:	2303      	movs	r3, #3
    5bdc:	4698      	mov	r8, r3
    5bde:	00c3      	lsls	r3, r0, #3
    5be0:	4699      	mov	r9, r3
    5be2:	44b9      	add	r9, r7
    5be4:	46cc      	mov	ip, r9
    5be6:	4682      	mov	sl, r0
    5be8:	4663      	mov	r3, ip
    5bea:	68dc      	ldr	r4, [r3, #12]
    5bec:	45a4      	cmp	ip, r4
    5bee:	d107      	bne.n	5c00 <_malloc_r+0x148>
    5bf0:	e12c      	b.n	5e4c <_malloc_r+0x394>
    5bf2:	2a00      	cmp	r2, #0
    5bf4:	db00      	blt.n	5bf8 <_malloc_r+0x140>
    5bf6:	e135      	b.n	5e64 <_malloc_r+0x3ac>
    5bf8:	68e4      	ldr	r4, [r4, #12]
    5bfa:	45a4      	cmp	ip, r4
    5bfc:	d100      	bne.n	5c00 <_malloc_r+0x148>
    5bfe:	e125      	b.n	5e4c <_malloc_r+0x394>
    5c00:	4642      	mov	r2, r8
    5c02:	6863      	ldr	r3, [r4, #4]
    5c04:	4393      	bics	r3, r2
    5c06:	1b5a      	subs	r2, r3, r5
    5c08:	2a0f      	cmp	r2, #15
    5c0a:	ddf2      	ble.n	5bf2 <_malloc_r+0x13a>
    5c0c:	2001      	movs	r0, #1
    5c0e:	4680      	mov	r8, r0
    5c10:	1961      	adds	r1, r4, r5
    5c12:	4305      	orrs	r5, r0
    5c14:	6065      	str	r5, [r4, #4]
    5c16:	68a0      	ldr	r0, [r4, #8]
    5c18:	68e5      	ldr	r5, [r4, #12]
    5c1a:	3708      	adds	r7, #8
    5c1c:	60c5      	str	r5, [r0, #12]
    5c1e:	60a8      	str	r0, [r5, #8]
    5c20:	4640      	mov	r0, r8
    5c22:	4310      	orrs	r0, r2
    5c24:	60f9      	str	r1, [r7, #12]
    5c26:	60b9      	str	r1, [r7, #8]
    5c28:	6048      	str	r0, [r1, #4]
    5c2a:	60cf      	str	r7, [r1, #12]
    5c2c:	0030      	movs	r0, r6
    5c2e:	608f      	str	r7, [r1, #8]
    5c30:	50e2      	str	r2, [r4, r3]
    5c32:	f000 fa45 	bl	60c0 <__malloc_unlock>
    5c36:	0020      	movs	r0, r4
    5c38:	3008      	adds	r0, #8
    5c3a:	e002      	b.n	5c42 <_malloc_r+0x18a>
    5c3c:	230c      	movs	r3, #12
    5c3e:	2000      	movs	r0, #0
    5c40:	6033      	str	r3, [r6, #0]
    5c42:	b003      	add	sp, #12
    5c44:	bcf0      	pop	{r4, r5, r6, r7}
    5c46:	46bb      	mov	fp, r7
    5c48:	46b2      	mov	sl, r6
    5c4a:	46a9      	mov	r9, r5
    5c4c:	46a0      	mov	r8, r4
    5c4e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5c50:	2180      	movs	r1, #128	; 0x80
    5c52:	233f      	movs	r3, #63	; 0x3f
    5c54:	2040      	movs	r0, #64	; 0x40
    5c56:	4698      	mov	r8, r3
    5c58:	0089      	lsls	r1, r1, #2
    5c5a:	e776      	b.n	5b4a <_malloc_r+0x92>
    5c5c:	68dc      	ldr	r4, [r3, #12]
    5c5e:	3002      	adds	r0, #2
    5c60:	42a3      	cmp	r3, r4
    5c62:	d000      	beq.n	5c66 <_malloc_r+0x1ae>
    5c64:	e744      	b.n	5af0 <_malloc_r+0x38>
    5c66:	003a      	movs	r2, r7
    5c68:	693c      	ldr	r4, [r7, #16]
    5c6a:	3208      	adds	r2, #8
    5c6c:	4294      	cmp	r4, r2
    5c6e:	d000      	beq.n	5c72 <_malloc_r+0x1ba>
    5c70:	e786      	b.n	5b80 <_malloc_r+0xc8>
    5c72:	2101      	movs	r1, #1
    5c74:	687b      	ldr	r3, [r7, #4]
    5c76:	1082      	asrs	r2, r0, #2
    5c78:	4091      	lsls	r1, r2
    5c7a:	4299      	cmp	r1, r3
    5c7c:	d9a5      	bls.n	5bca <_malloc_r+0x112>
    5c7e:	2303      	movs	r3, #3
    5c80:	68bc      	ldr	r4, [r7, #8]
    5c82:	6862      	ldr	r2, [r4, #4]
    5c84:	439a      	bics	r2, r3
    5c86:	4691      	mov	r9, r2
    5c88:	4295      	cmp	r5, r2
    5c8a:	d803      	bhi.n	5c94 <_malloc_r+0x1dc>
    5c8c:	1b53      	subs	r3, r2, r5
    5c8e:	2b0f      	cmp	r3, #15
    5c90:	dd00      	ble.n	5c94 <_malloc_r+0x1dc>
    5c92:	e089      	b.n	5da8 <_malloc_r+0x2f0>
    5c94:	0023      	movs	r3, r4
    5c96:	444b      	add	r3, r9
    5c98:	4a5f      	ldr	r2, [pc, #380]	; (5e18 <_malloc_r+0x360>)
    5c9a:	9301      	str	r3, [sp, #4]
    5c9c:	4b5f      	ldr	r3, [pc, #380]	; (5e1c <_malloc_r+0x364>)
    5c9e:	4693      	mov	fp, r2
    5ca0:	681b      	ldr	r3, [r3, #0]
    5ca2:	6812      	ldr	r2, [r2, #0]
    5ca4:	18eb      	adds	r3, r5, r3
    5ca6:	3201      	adds	r2, #1
    5ca8:	d100      	bne.n	5cac <_malloc_r+0x1f4>
    5caa:	e13d      	b.n	5f28 <_malloc_r+0x470>
    5cac:	4a5c      	ldr	r2, [pc, #368]	; (5e20 <_malloc_r+0x368>)
    5cae:	4694      	mov	ip, r2
    5cb0:	4463      	add	r3, ip
    5cb2:	0b1b      	lsrs	r3, r3, #12
    5cb4:	031b      	lsls	r3, r3, #12
    5cb6:	9300      	str	r3, [sp, #0]
    5cb8:	0030      	movs	r0, r6
    5cba:	9900      	ldr	r1, [sp, #0]
    5cbc:	f000 fe42 	bl	6944 <_sbrk_r>
    5cc0:	0003      	movs	r3, r0
    5cc2:	4680      	mov	r8, r0
    5cc4:	3301      	adds	r3, #1
    5cc6:	d100      	bne.n	5cca <_malloc_r+0x212>
    5cc8:	e0fa      	b.n	5ec0 <_malloc_r+0x408>
    5cca:	9b01      	ldr	r3, [sp, #4]
    5ccc:	4283      	cmp	r3, r0
    5cce:	d900      	bls.n	5cd2 <_malloc_r+0x21a>
    5cd0:	e0f4      	b.n	5ebc <_malloc_r+0x404>
    5cd2:	4b54      	ldr	r3, [pc, #336]	; (5e24 <_malloc_r+0x36c>)
    5cd4:	9800      	ldr	r0, [sp, #0]
    5cd6:	001a      	movs	r2, r3
    5cd8:	469a      	mov	sl, r3
    5cda:	6812      	ldr	r2, [r2, #0]
    5cdc:	0003      	movs	r3, r0
    5cde:	4694      	mov	ip, r2
    5ce0:	4651      	mov	r1, sl
    5ce2:	4463      	add	r3, ip
    5ce4:	600b      	str	r3, [r1, #0]
    5ce6:	9901      	ldr	r1, [sp, #4]
    5ce8:	001a      	movs	r2, r3
    5cea:	4541      	cmp	r1, r8
    5cec:	d100      	bne.n	5cf0 <_malloc_r+0x238>
    5cee:	e151      	b.n	5f94 <_malloc_r+0x4dc>
    5cf0:	465b      	mov	r3, fp
    5cf2:	681b      	ldr	r3, [r3, #0]
    5cf4:	3301      	adds	r3, #1
    5cf6:	d100      	bne.n	5cfa <_malloc_r+0x242>
    5cf8:	e156      	b.n	5fa8 <_malloc_r+0x4f0>
    5cfa:	4643      	mov	r3, r8
    5cfc:	9901      	ldr	r1, [sp, #4]
    5cfe:	1a5b      	subs	r3, r3, r1
    5d00:	189a      	adds	r2, r3, r2
    5d02:	4653      	mov	r3, sl
    5d04:	601a      	str	r2, [r3, #0]
    5d06:	2307      	movs	r3, #7
    5d08:	4642      	mov	r2, r8
    5d0a:	4641      	mov	r1, r8
    5d0c:	401a      	ands	r2, r3
    5d0e:	9201      	str	r2, [sp, #4]
    5d10:	4219      	tst	r1, r3
    5d12:	d100      	bne.n	5d16 <_malloc_r+0x25e>
    5d14:	e112      	b.n	5f3c <_malloc_r+0x484>
    5d16:	2308      	movs	r3, #8
    5d18:	4698      	mov	r8, r3
    5d1a:	1a88      	subs	r0, r1, r2
    5d1c:	4b42      	ldr	r3, [pc, #264]	; (5e28 <_malloc_r+0x370>)
    5d1e:	9900      	ldr	r1, [sp, #0]
    5d20:	4480      	add	r8, r0
    5d22:	4441      	add	r1, r8
    5d24:	1a9b      	subs	r3, r3, r2
    5d26:	1a5b      	subs	r3, r3, r1
    5d28:	051b      	lsls	r3, r3, #20
    5d2a:	0d1b      	lsrs	r3, r3, #20
    5d2c:	9100      	str	r1, [sp, #0]
    5d2e:	0030      	movs	r0, r6
    5d30:	0019      	movs	r1, r3
    5d32:	469b      	mov	fp, r3
    5d34:	f000 fe06 	bl	6944 <_sbrk_r>
    5d38:	1c43      	adds	r3, r0, #1
    5d3a:	d100      	bne.n	5d3e <_malloc_r+0x286>
    5d3c:	e150      	b.n	5fe0 <_malloc_r+0x528>
    5d3e:	4643      	mov	r3, r8
    5d40:	1ac0      	subs	r0, r0, r3
    5d42:	0003      	movs	r3, r0
    5d44:	445b      	add	r3, fp
    5d46:	9300      	str	r3, [sp, #0]
    5d48:	4653      	mov	r3, sl
    5d4a:	4652      	mov	r2, sl
    5d4c:	681b      	ldr	r3, [r3, #0]
    5d4e:	2101      	movs	r1, #1
    5d50:	445b      	add	r3, fp
    5d52:	6013      	str	r3, [r2, #0]
    5d54:	4642      	mov	r2, r8
    5d56:	4640      	mov	r0, r8
    5d58:	60ba      	str	r2, [r7, #8]
    5d5a:	9a00      	ldr	r2, [sp, #0]
    5d5c:	430a      	orrs	r2, r1
    5d5e:	6042      	str	r2, [r0, #4]
    5d60:	42bc      	cmp	r4, r7
    5d62:	d100      	bne.n	5d66 <_malloc_r+0x2ae>
    5d64:	e124      	b.n	5fb0 <_malloc_r+0x4f8>
    5d66:	464a      	mov	r2, r9
    5d68:	2a0f      	cmp	r2, #15
    5d6a:	d800      	bhi.n	5d6e <_malloc_r+0x2b6>
    5d6c:	e122      	b.n	5fb4 <_malloc_r+0x4fc>
    5d6e:	2007      	movs	r0, #7
    5d70:	3a0c      	subs	r2, #12
    5d72:	4382      	bics	r2, r0
    5d74:	6860      	ldr	r0, [r4, #4]
    5d76:	4001      	ands	r1, r0
    5d78:	2005      	movs	r0, #5
    5d7a:	4311      	orrs	r1, r2
    5d7c:	6061      	str	r1, [r4, #4]
    5d7e:	18a1      	adds	r1, r4, r2
    5d80:	6048      	str	r0, [r1, #4]
    5d82:	6088      	str	r0, [r1, #8]
    5d84:	2a0f      	cmp	r2, #15
    5d86:	d900      	bls.n	5d8a <_malloc_r+0x2d2>
    5d88:	e135      	b.n	5ff6 <_malloc_r+0x53e>
    5d8a:	4642      	mov	r2, r8
    5d8c:	4644      	mov	r4, r8
    5d8e:	6852      	ldr	r2, [r2, #4]
    5d90:	4926      	ldr	r1, [pc, #152]	; (5e2c <_malloc_r+0x374>)
    5d92:	6808      	ldr	r0, [r1, #0]
    5d94:	4298      	cmp	r0, r3
    5d96:	d200      	bcs.n	5d9a <_malloc_r+0x2e2>
    5d98:	600b      	str	r3, [r1, #0]
    5d9a:	4925      	ldr	r1, [pc, #148]	; (5e30 <_malloc_r+0x378>)
    5d9c:	6808      	ldr	r0, [r1, #0]
    5d9e:	4298      	cmp	r0, r3
    5da0:	d300      	bcc.n	5da4 <_malloc_r+0x2ec>
    5da2:	e08f      	b.n	5ec4 <_malloc_r+0x40c>
    5da4:	600b      	str	r3, [r1, #0]
    5da6:	e08d      	b.n	5ec4 <_malloc_r+0x40c>
    5da8:	2201      	movs	r2, #1
    5daa:	0029      	movs	r1, r5
    5dac:	4313      	orrs	r3, r2
    5dae:	4311      	orrs	r1, r2
    5db0:	1965      	adds	r5, r4, r5
    5db2:	6061      	str	r1, [r4, #4]
    5db4:	0030      	movs	r0, r6
    5db6:	60bd      	str	r5, [r7, #8]
    5db8:	606b      	str	r3, [r5, #4]
    5dba:	f000 f981 	bl	60c0 <__malloc_unlock>
    5dbe:	0020      	movs	r0, r4
    5dc0:	3008      	adds	r0, #8
    5dc2:	e73e      	b.n	5c42 <_malloc_r+0x18a>
    5dc4:	0a5a      	lsrs	r2, r3, #9
    5dc6:	2a04      	cmp	r2, #4
    5dc8:	d972      	bls.n	5eb0 <_malloc_r+0x3f8>
    5dca:	2a14      	cmp	r2, #20
    5dcc:	d900      	bls.n	5dd0 <_malloc_r+0x318>
    5dce:	e0c5      	b.n	5f5c <_malloc_r+0x4a4>
    5dd0:	0011      	movs	r1, r2
    5dd2:	325c      	adds	r2, #92	; 0x5c
    5dd4:	315b      	adds	r1, #91	; 0x5b
    5dd6:	00d2      	lsls	r2, r2, #3
    5dd8:	2308      	movs	r3, #8
    5dda:	425b      	negs	r3, r3
    5ddc:	469c      	mov	ip, r3
    5dde:	18ba      	adds	r2, r7, r2
    5de0:	4494      	add	ip, r2
    5de2:	4663      	mov	r3, ip
    5de4:	689a      	ldr	r2, [r3, #8]
    5de6:	2303      	movs	r3, #3
    5de8:	4698      	mov	r8, r3
    5dea:	4594      	cmp	ip, r2
    5dec:	d100      	bne.n	5df0 <_malloc_r+0x338>
    5dee:	e09e      	b.n	5f2e <_malloc_r+0x476>
    5df0:	4643      	mov	r3, r8
    5df2:	6851      	ldr	r1, [r2, #4]
    5df4:	4399      	bics	r1, r3
    5df6:	4549      	cmp	r1, r9
    5df8:	d902      	bls.n	5e00 <_malloc_r+0x348>
    5dfa:	6892      	ldr	r2, [r2, #8]
    5dfc:	4594      	cmp	ip, r2
    5dfe:	d1f7      	bne.n	5df0 <_malloc_r+0x338>
    5e00:	68d3      	ldr	r3, [r2, #12]
    5e02:	469c      	mov	ip, r3
    5e04:	687b      	ldr	r3, [r7, #4]
    5e06:	4661      	mov	r1, ip
    5e08:	60a2      	str	r2, [r4, #8]
    5e0a:	60e1      	str	r1, [r4, #12]
    5e0c:	608c      	str	r4, [r1, #8]
    5e0e:	60d4      	str	r4, [r2, #12]
    5e10:	e6d6      	b.n	5bc0 <_malloc_r+0x108>
    5e12:	46c0      	nop			; (mov r8, r8)
    5e14:	20000430 	.word	0x20000430
    5e18:	20000838 	.word	0x20000838
    5e1c:	200011f8 	.word	0x200011f8
    5e20:	0000100f 	.word	0x0000100f
    5e24:	200011c8 	.word	0x200011c8
    5e28:	00001008 	.word	0x00001008
    5e2c:	200011f0 	.word	0x200011f0
    5e30:	200011f4 	.word	0x200011f4
    5e34:	2814      	cmp	r0, #20
    5e36:	d952      	bls.n	5ede <_malloc_r+0x426>
    5e38:	2854      	cmp	r0, #84	; 0x54
    5e3a:	d900      	bls.n	5e3e <_malloc_r+0x386>
    5e3c:	e096      	b.n	5f6c <_malloc_r+0x4b4>
    5e3e:	236e      	movs	r3, #110	; 0x6e
    5e40:	4698      	mov	r8, r3
    5e42:	0b28      	lsrs	r0, r5, #12
    5e44:	4480      	add	r8, r0
    5e46:	306f      	adds	r0, #111	; 0x6f
    5e48:	00c1      	lsls	r1, r0, #3
    5e4a:	e67e      	b.n	5b4a <_malloc_r+0x92>
    5e4c:	2308      	movs	r3, #8
    5e4e:	469b      	mov	fp, r3
    5e50:	3b07      	subs	r3, #7
    5e52:	44dc      	add	ip, fp
    5e54:	469b      	mov	fp, r3
    5e56:	44da      	add	sl, fp
    5e58:	4643      	mov	r3, r8
    5e5a:	4652      	mov	r2, sl
    5e5c:	4213      	tst	r3, r2
    5e5e:	d000      	beq.n	5e62 <_malloc_r+0x3aa>
    5e60:	e6c2      	b.n	5be8 <_malloc_r+0x130>
    5e62:	e04c      	b.n	5efe <_malloc_r+0x446>
    5e64:	2201      	movs	r2, #1
    5e66:	18e3      	adds	r3, r4, r3
    5e68:	6859      	ldr	r1, [r3, #4]
    5e6a:	0030      	movs	r0, r6
    5e6c:	430a      	orrs	r2, r1
    5e6e:	605a      	str	r2, [r3, #4]
    5e70:	68e3      	ldr	r3, [r4, #12]
    5e72:	68a2      	ldr	r2, [r4, #8]
    5e74:	60d3      	str	r3, [r2, #12]
    5e76:	609a      	str	r2, [r3, #8]
    5e78:	f000 f922 	bl	60c0 <__malloc_unlock>
    5e7c:	0020      	movs	r0, r4
    5e7e:	3008      	adds	r0, #8
    5e80:	e6df      	b.n	5c42 <_malloc_r+0x18a>
    5e82:	002b      	movs	r3, r5
    5e84:	08e8      	lsrs	r0, r5, #3
    5e86:	3308      	adds	r3, #8
    5e88:	e62a      	b.n	5ae0 <_malloc_r+0x28>
    5e8a:	2301      	movs	r3, #1
    5e8c:	1960      	adds	r0, r4, r5
    5e8e:	431d      	orrs	r5, r3
    5e90:	6065      	str	r5, [r4, #4]
    5e92:	6178      	str	r0, [r7, #20]
    5e94:	6138      	str	r0, [r7, #16]
    5e96:	60c2      	str	r2, [r0, #12]
    5e98:	6082      	str	r2, [r0, #8]
    5e9a:	001a      	movs	r2, r3
    5e9c:	464b      	mov	r3, r9
    5e9e:	430a      	orrs	r2, r1
    5ea0:	6042      	str	r2, [r0, #4]
    5ea2:	0030      	movs	r0, r6
    5ea4:	50e1      	str	r1, [r4, r3]
    5ea6:	f000 f90b 	bl	60c0 <__malloc_unlock>
    5eaa:	0020      	movs	r0, r4
    5eac:	3008      	adds	r0, #8
    5eae:	e6c8      	b.n	5c42 <_malloc_r+0x18a>
    5eb0:	099a      	lsrs	r2, r3, #6
    5eb2:	0011      	movs	r1, r2
    5eb4:	3239      	adds	r2, #57	; 0x39
    5eb6:	3138      	adds	r1, #56	; 0x38
    5eb8:	00d2      	lsls	r2, r2, #3
    5eba:	e78d      	b.n	5dd8 <_malloc_r+0x320>
    5ebc:	42bc      	cmp	r4, r7
    5ebe:	d060      	beq.n	5f82 <_malloc_r+0x4ca>
    5ec0:	68bc      	ldr	r4, [r7, #8]
    5ec2:	6862      	ldr	r2, [r4, #4]
    5ec4:	2303      	movs	r3, #3
    5ec6:	439a      	bics	r2, r3
    5ec8:	1b53      	subs	r3, r2, r5
    5eca:	4295      	cmp	r5, r2
    5ecc:	d802      	bhi.n	5ed4 <_malloc_r+0x41c>
    5ece:	2b0f      	cmp	r3, #15
    5ed0:	dd00      	ble.n	5ed4 <_malloc_r+0x41c>
    5ed2:	e769      	b.n	5da8 <_malloc_r+0x2f0>
    5ed4:	0030      	movs	r0, r6
    5ed6:	f000 f8f3 	bl	60c0 <__malloc_unlock>
    5eda:	2000      	movs	r0, #0
    5edc:	e6b1      	b.n	5c42 <_malloc_r+0x18a>
    5ede:	235b      	movs	r3, #91	; 0x5b
    5ee0:	4698      	mov	r8, r3
    5ee2:	4480      	add	r8, r0
    5ee4:	305c      	adds	r0, #92	; 0x5c
    5ee6:	00c1      	lsls	r1, r0, #3
    5ee8:	e62f      	b.n	5b4a <_malloc_r+0x92>
    5eea:	2308      	movs	r3, #8
    5eec:	425b      	negs	r3, r3
    5eee:	469c      	mov	ip, r3
    5ef0:	44e1      	add	r9, ip
    5ef2:	464b      	mov	r3, r9
    5ef4:	689b      	ldr	r3, [r3, #8]
    5ef6:	3801      	subs	r0, #1
    5ef8:	454b      	cmp	r3, r9
    5efa:	d000      	beq.n	5efe <_malloc_r+0x446>
    5efc:	e098      	b.n	6030 <_malloc_r+0x578>
    5efe:	4643      	mov	r3, r8
    5f00:	4203      	tst	r3, r0
    5f02:	d1f2      	bne.n	5eea <_malloc_r+0x432>
    5f04:	687b      	ldr	r3, [r7, #4]
    5f06:	438b      	bics	r3, r1
    5f08:	607b      	str	r3, [r7, #4]
    5f0a:	0049      	lsls	r1, r1, #1
    5f0c:	4299      	cmp	r1, r3
    5f0e:	d900      	bls.n	5f12 <_malloc_r+0x45a>
    5f10:	e6b5      	b.n	5c7e <_malloc_r+0x1c6>
    5f12:	2900      	cmp	r1, #0
    5f14:	d104      	bne.n	5f20 <_malloc_r+0x468>
    5f16:	e6b2      	b.n	5c7e <_malloc_r+0x1c6>
    5f18:	2204      	movs	r2, #4
    5f1a:	4694      	mov	ip, r2
    5f1c:	0049      	lsls	r1, r1, #1
    5f1e:	44e2      	add	sl, ip
    5f20:	420b      	tst	r3, r1
    5f22:	d0f9      	beq.n	5f18 <_malloc_r+0x460>
    5f24:	4650      	mov	r0, sl
    5f26:	e65a      	b.n	5bde <_malloc_r+0x126>
    5f28:	3310      	adds	r3, #16
    5f2a:	9300      	str	r3, [sp, #0]
    5f2c:	e6c4      	b.n	5cb8 <_malloc_r+0x200>
    5f2e:	1089      	asrs	r1, r1, #2
    5f30:	3b02      	subs	r3, #2
    5f32:	408b      	lsls	r3, r1
    5f34:	6879      	ldr	r1, [r7, #4]
    5f36:	430b      	orrs	r3, r1
    5f38:	607b      	str	r3, [r7, #4]
    5f3a:	e764      	b.n	5e06 <_malloc_r+0x34e>
    5f3c:	9b00      	ldr	r3, [sp, #0]
    5f3e:	0030      	movs	r0, r6
    5f40:	4443      	add	r3, r8
    5f42:	425b      	negs	r3, r3
    5f44:	051b      	lsls	r3, r3, #20
    5f46:	0d1b      	lsrs	r3, r3, #20
    5f48:	0019      	movs	r1, r3
    5f4a:	469b      	mov	fp, r3
    5f4c:	f000 fcfa 	bl	6944 <_sbrk_r>
    5f50:	1c43      	adds	r3, r0, #1
    5f52:	d000      	beq.n	5f56 <_malloc_r+0x49e>
    5f54:	e6f3      	b.n	5d3e <_malloc_r+0x286>
    5f56:	2300      	movs	r3, #0
    5f58:	469b      	mov	fp, r3
    5f5a:	e6f5      	b.n	5d48 <_malloc_r+0x290>
    5f5c:	2a54      	cmp	r2, #84	; 0x54
    5f5e:	d82b      	bhi.n	5fb8 <_malloc_r+0x500>
    5f60:	0b1a      	lsrs	r2, r3, #12
    5f62:	0011      	movs	r1, r2
    5f64:	326f      	adds	r2, #111	; 0x6f
    5f66:	316e      	adds	r1, #110	; 0x6e
    5f68:	00d2      	lsls	r2, r2, #3
    5f6a:	e735      	b.n	5dd8 <_malloc_r+0x320>
    5f6c:	23aa      	movs	r3, #170	; 0xaa
    5f6e:	005b      	lsls	r3, r3, #1
    5f70:	4298      	cmp	r0, r3
    5f72:	d82b      	bhi.n	5fcc <_malloc_r+0x514>
    5f74:	3bdd      	subs	r3, #221	; 0xdd
    5f76:	4698      	mov	r8, r3
    5f78:	0be8      	lsrs	r0, r5, #15
    5f7a:	4480      	add	r8, r0
    5f7c:	3078      	adds	r0, #120	; 0x78
    5f7e:	00c1      	lsls	r1, r0, #3
    5f80:	e5e3      	b.n	5b4a <_malloc_r+0x92>
    5f82:	4b2c      	ldr	r3, [pc, #176]	; (6034 <_malloc_r+0x57c>)
    5f84:	9a00      	ldr	r2, [sp, #0]
    5f86:	469a      	mov	sl, r3
    5f88:	681b      	ldr	r3, [r3, #0]
    5f8a:	469c      	mov	ip, r3
    5f8c:	4653      	mov	r3, sl
    5f8e:	4462      	add	r2, ip
    5f90:	601a      	str	r2, [r3, #0]
    5f92:	e6ad      	b.n	5cf0 <_malloc_r+0x238>
    5f94:	0509      	lsls	r1, r1, #20
    5f96:	d000      	beq.n	5f9a <_malloc_r+0x4e2>
    5f98:	e6aa      	b.n	5cf0 <_malloc_r+0x238>
    5f9a:	0002      	movs	r2, r0
    5f9c:	68bc      	ldr	r4, [r7, #8]
    5f9e:	444a      	add	r2, r9
    5fa0:	3101      	adds	r1, #1
    5fa2:	430a      	orrs	r2, r1
    5fa4:	6062      	str	r2, [r4, #4]
    5fa6:	e6f3      	b.n	5d90 <_malloc_r+0x2d8>
    5fa8:	465b      	mov	r3, fp
    5faa:	4642      	mov	r2, r8
    5fac:	601a      	str	r2, [r3, #0]
    5fae:	e6aa      	b.n	5d06 <_malloc_r+0x24e>
    5fb0:	4644      	mov	r4, r8
    5fb2:	e6ed      	b.n	5d90 <_malloc_r+0x2d8>
    5fb4:	6041      	str	r1, [r0, #4]
    5fb6:	e78d      	b.n	5ed4 <_malloc_r+0x41c>
    5fb8:	21aa      	movs	r1, #170	; 0xaa
    5fba:	0049      	lsls	r1, r1, #1
    5fbc:	428a      	cmp	r2, r1
    5fbe:	d824      	bhi.n	600a <_malloc_r+0x552>
    5fc0:	0bda      	lsrs	r2, r3, #15
    5fc2:	0011      	movs	r1, r2
    5fc4:	3278      	adds	r2, #120	; 0x78
    5fc6:	3177      	adds	r1, #119	; 0x77
    5fc8:	00d2      	lsls	r2, r2, #3
    5fca:	e705      	b.n	5dd8 <_malloc_r+0x320>
    5fcc:	4b1a      	ldr	r3, [pc, #104]	; (6038 <_malloc_r+0x580>)
    5fce:	4298      	cmp	r0, r3
    5fd0:	d824      	bhi.n	601c <_malloc_r+0x564>
    5fd2:	237c      	movs	r3, #124	; 0x7c
    5fd4:	4698      	mov	r8, r3
    5fd6:	0ca8      	lsrs	r0, r5, #18
    5fd8:	4480      	add	r8, r0
    5fda:	307d      	adds	r0, #125	; 0x7d
    5fdc:	00c1      	lsls	r1, r0, #3
    5fde:	e5b4      	b.n	5b4a <_malloc_r+0x92>
    5fe0:	9a00      	ldr	r2, [sp, #0]
    5fe2:	9b01      	ldr	r3, [sp, #4]
    5fe4:	4694      	mov	ip, r2
    5fe6:	4642      	mov	r2, r8
    5fe8:	3b08      	subs	r3, #8
    5fea:	4463      	add	r3, ip
    5fec:	1a9b      	subs	r3, r3, r2
    5fee:	9300      	str	r3, [sp, #0]
    5ff0:	2300      	movs	r3, #0
    5ff2:	469b      	mov	fp, r3
    5ff4:	e6a8      	b.n	5d48 <_malloc_r+0x290>
    5ff6:	0021      	movs	r1, r4
    5ff8:	0030      	movs	r0, r6
    5ffa:	3108      	adds	r1, #8
    5ffc:	f7ff fbd8 	bl	57b0 <_free_r>
    6000:	4653      	mov	r3, sl
    6002:	68bc      	ldr	r4, [r7, #8]
    6004:	681b      	ldr	r3, [r3, #0]
    6006:	6862      	ldr	r2, [r4, #4]
    6008:	e6c2      	b.n	5d90 <_malloc_r+0x2d8>
    600a:	490b      	ldr	r1, [pc, #44]	; (6038 <_malloc_r+0x580>)
    600c:	428a      	cmp	r2, r1
    600e:	d80b      	bhi.n	6028 <_malloc_r+0x570>
    6010:	0c9a      	lsrs	r2, r3, #18
    6012:	0011      	movs	r1, r2
    6014:	327d      	adds	r2, #125	; 0x7d
    6016:	317c      	adds	r1, #124	; 0x7c
    6018:	00d2      	lsls	r2, r2, #3
    601a:	e6dd      	b.n	5dd8 <_malloc_r+0x320>
    601c:	21fe      	movs	r1, #254	; 0xfe
    601e:	237e      	movs	r3, #126	; 0x7e
    6020:	207f      	movs	r0, #127	; 0x7f
    6022:	4698      	mov	r8, r3
    6024:	0089      	lsls	r1, r1, #2
    6026:	e590      	b.n	5b4a <_malloc_r+0x92>
    6028:	22fe      	movs	r2, #254	; 0xfe
    602a:	217e      	movs	r1, #126	; 0x7e
    602c:	0092      	lsls	r2, r2, #2
    602e:	e6d3      	b.n	5dd8 <_malloc_r+0x320>
    6030:	687b      	ldr	r3, [r7, #4]
    6032:	e76a      	b.n	5f0a <_malloc_r+0x452>
    6034:	200011c8 	.word	0x200011c8
    6038:	00000554 	.word	0x00000554

0000603c <memchr>:
    603c:	b570      	push	{r4, r5, r6, lr}
    603e:	b2cc      	uxtb	r4, r1
    6040:	0783      	lsls	r3, r0, #30
    6042:	d00d      	beq.n	6060 <memchr+0x24>
    6044:	1e53      	subs	r3, r2, #1
    6046:	2a00      	cmp	r2, #0
    6048:	d00f      	beq.n	606a <memchr+0x2e>
    604a:	2503      	movs	r5, #3
    604c:	e004      	b.n	6058 <memchr+0x1c>
    604e:	3001      	adds	r0, #1
    6050:	4228      	tst	r0, r5
    6052:	d006      	beq.n	6062 <memchr+0x26>
    6054:	3b01      	subs	r3, #1
    6056:	d308      	bcc.n	606a <memchr+0x2e>
    6058:	7802      	ldrb	r2, [r0, #0]
    605a:	42a2      	cmp	r2, r4
    605c:	d1f7      	bne.n	604e <memchr+0x12>
    605e:	bd70      	pop	{r4, r5, r6, pc}
    6060:	0013      	movs	r3, r2
    6062:	2b03      	cmp	r3, #3
    6064:	d80c      	bhi.n	6080 <memchr+0x44>
    6066:	2b00      	cmp	r3, #0
    6068:	d101      	bne.n	606e <memchr+0x32>
    606a:	2000      	movs	r0, #0
    606c:	e7f7      	b.n	605e <memchr+0x22>
    606e:	18c3      	adds	r3, r0, r3
    6070:	e002      	b.n	6078 <memchr+0x3c>
    6072:	3001      	adds	r0, #1
    6074:	4283      	cmp	r3, r0
    6076:	d0f8      	beq.n	606a <memchr+0x2e>
    6078:	7802      	ldrb	r2, [r0, #0]
    607a:	42a2      	cmp	r2, r4
    607c:	d1f9      	bne.n	6072 <memchr+0x36>
    607e:	e7ee      	b.n	605e <memchr+0x22>
    6080:	25ff      	movs	r5, #255	; 0xff
    6082:	4029      	ands	r1, r5
    6084:	020d      	lsls	r5, r1, #8
    6086:	4329      	orrs	r1, r5
    6088:	040d      	lsls	r5, r1, #16
    608a:	4e07      	ldr	r6, [pc, #28]	; (60a8 <memchr+0x6c>)
    608c:	430d      	orrs	r5, r1
    608e:	6802      	ldr	r2, [r0, #0]
    6090:	4906      	ldr	r1, [pc, #24]	; (60ac <memchr+0x70>)
    6092:	406a      	eors	r2, r5
    6094:	1851      	adds	r1, r2, r1
    6096:	4391      	bics	r1, r2
    6098:	4231      	tst	r1, r6
    609a:	d1e8      	bne.n	606e <memchr+0x32>
    609c:	3b04      	subs	r3, #4
    609e:	3004      	adds	r0, #4
    60a0:	2b03      	cmp	r3, #3
    60a2:	d8f4      	bhi.n	608e <memchr+0x52>
    60a4:	e7df      	b.n	6066 <memchr+0x2a>
    60a6:	46c0      	nop			; (mov r8, r8)
    60a8:	80808080 	.word	0x80808080
    60ac:	fefefeff 	.word	0xfefefeff

000060b0 <__malloc_lock>:
    60b0:	b510      	push	{r4, lr}
    60b2:	4802      	ldr	r0, [pc, #8]	; (60bc <__malloc_lock+0xc>)
    60b4:	f7ff fc8a 	bl	59cc <__retarget_lock_acquire_recursive>
    60b8:	bd10      	pop	{r4, pc}
    60ba:	46c0      	nop			; (mov r8, r8)
    60bc:	200011bc 	.word	0x200011bc

000060c0 <__malloc_unlock>:
    60c0:	b510      	push	{r4, lr}
    60c2:	4802      	ldr	r0, [pc, #8]	; (60cc <__malloc_unlock+0xc>)
    60c4:	f7ff fc84 	bl	59d0 <__retarget_lock_release_recursive>
    60c8:	bd10      	pop	{r4, pc}
    60ca:	46c0      	nop			; (mov r8, r8)
    60cc:	200011bc 	.word	0x200011bc

000060d0 <_Balloc>:
    60d0:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    60d2:	b570      	push	{r4, r5, r6, lr}
    60d4:	0004      	movs	r4, r0
    60d6:	000d      	movs	r5, r1
    60d8:	2b00      	cmp	r3, #0
    60da:	d00a      	beq.n	60f2 <_Balloc+0x22>
    60dc:	00a8      	lsls	r0, r5, #2
    60de:	181b      	adds	r3, r3, r0
    60e0:	6818      	ldr	r0, [r3, #0]
    60e2:	2800      	cmp	r0, #0
    60e4:	d00e      	beq.n	6104 <_Balloc+0x34>
    60e6:	6802      	ldr	r2, [r0, #0]
    60e8:	601a      	str	r2, [r3, #0]
    60ea:	2300      	movs	r3, #0
    60ec:	6103      	str	r3, [r0, #16]
    60ee:	60c3      	str	r3, [r0, #12]
    60f0:	bd70      	pop	{r4, r5, r6, pc}
    60f2:	2221      	movs	r2, #33	; 0x21
    60f4:	2104      	movs	r1, #4
    60f6:	f001 fc8f 	bl	7a18 <_calloc_r>
    60fa:	1e03      	subs	r3, r0, #0
    60fc:	64e0      	str	r0, [r4, #76]	; 0x4c
    60fe:	d1ed      	bne.n	60dc <_Balloc+0xc>
    6100:	2000      	movs	r0, #0
    6102:	e7f5      	b.n	60f0 <_Balloc+0x20>
    6104:	2601      	movs	r6, #1
    6106:	40ae      	lsls	r6, r5
    6108:	1d72      	adds	r2, r6, #5
    610a:	2101      	movs	r1, #1
    610c:	0020      	movs	r0, r4
    610e:	0092      	lsls	r2, r2, #2
    6110:	f001 fc82 	bl	7a18 <_calloc_r>
    6114:	2800      	cmp	r0, #0
    6116:	d0f3      	beq.n	6100 <_Balloc+0x30>
    6118:	6045      	str	r5, [r0, #4]
    611a:	6086      	str	r6, [r0, #8]
    611c:	e7e5      	b.n	60ea <_Balloc+0x1a>
    611e:	46c0      	nop			; (mov r8, r8)

00006120 <_Bfree>:
    6120:	2900      	cmp	r1, #0
    6122:	d006      	beq.n	6132 <_Bfree+0x12>
    6124:	684b      	ldr	r3, [r1, #4]
    6126:	009a      	lsls	r2, r3, #2
    6128:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    612a:	189b      	adds	r3, r3, r2
    612c:	681a      	ldr	r2, [r3, #0]
    612e:	600a      	str	r2, [r1, #0]
    6130:	6019      	str	r1, [r3, #0]
    6132:	4770      	bx	lr

00006134 <__multadd>:
    6134:	b5f0      	push	{r4, r5, r6, r7, lr}
    6136:	46c6      	mov	lr, r8
    6138:	001f      	movs	r7, r3
    613a:	4680      	mov	r8, r0
    613c:	2300      	movs	r3, #0
    613e:	b500      	push	{lr}
    6140:	000e      	movs	r6, r1
    6142:	690d      	ldr	r5, [r1, #16]
    6144:	3114      	adds	r1, #20
    6146:	680c      	ldr	r4, [r1, #0]
    6148:	3301      	adds	r3, #1
    614a:	0420      	lsls	r0, r4, #16
    614c:	0c00      	lsrs	r0, r0, #16
    614e:	4350      	muls	r0, r2
    6150:	0c24      	lsrs	r4, r4, #16
    6152:	4354      	muls	r4, r2
    6154:	19c0      	adds	r0, r0, r7
    6156:	0c07      	lsrs	r7, r0, #16
    6158:	19e4      	adds	r4, r4, r7
    615a:	0400      	lsls	r0, r0, #16
    615c:	0c27      	lsrs	r7, r4, #16
    615e:	0c00      	lsrs	r0, r0, #16
    6160:	0424      	lsls	r4, r4, #16
    6162:	1824      	adds	r4, r4, r0
    6164:	c110      	stmia	r1!, {r4}
    6166:	429d      	cmp	r5, r3
    6168:	dced      	bgt.n	6146 <__multadd+0x12>
    616a:	2f00      	cmp	r7, #0
    616c:	d008      	beq.n	6180 <__multadd+0x4c>
    616e:	68b3      	ldr	r3, [r6, #8]
    6170:	42ab      	cmp	r3, r5
    6172:	dd09      	ble.n	6188 <__multadd+0x54>
    6174:	1d2b      	adds	r3, r5, #4
    6176:	009b      	lsls	r3, r3, #2
    6178:	18f3      	adds	r3, r6, r3
    617a:	3501      	adds	r5, #1
    617c:	605f      	str	r7, [r3, #4]
    617e:	6135      	str	r5, [r6, #16]
    6180:	0030      	movs	r0, r6
    6182:	bc80      	pop	{r7}
    6184:	46b8      	mov	r8, r7
    6186:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6188:	6873      	ldr	r3, [r6, #4]
    618a:	4640      	mov	r0, r8
    618c:	1c59      	adds	r1, r3, #1
    618e:	f7ff ff9f 	bl	60d0 <_Balloc>
    6192:	1e04      	subs	r4, r0, #0
    6194:	d017      	beq.n	61c6 <__multadd+0x92>
    6196:	0031      	movs	r1, r6
    6198:	6933      	ldr	r3, [r6, #16]
    619a:	310c      	adds	r1, #12
    619c:	1c9a      	adds	r2, r3, #2
    619e:	0092      	lsls	r2, r2, #2
    61a0:	300c      	adds	r0, #12
    61a2:	f7fc f929 	bl	23f8 <memcpy>
    61a6:	6873      	ldr	r3, [r6, #4]
    61a8:	009a      	lsls	r2, r3, #2
    61aa:	4643      	mov	r3, r8
    61ac:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    61ae:	189b      	adds	r3, r3, r2
    61b0:	681a      	ldr	r2, [r3, #0]
    61b2:	6032      	str	r2, [r6, #0]
    61b4:	601e      	str	r6, [r3, #0]
    61b6:	0026      	movs	r6, r4
    61b8:	1d2b      	adds	r3, r5, #4
    61ba:	009b      	lsls	r3, r3, #2
    61bc:	18f3      	adds	r3, r6, r3
    61be:	3501      	adds	r5, #1
    61c0:	605f      	str	r7, [r3, #4]
    61c2:	6135      	str	r5, [r6, #16]
    61c4:	e7dc      	b.n	6180 <__multadd+0x4c>
    61c6:	2200      	movs	r2, #0
    61c8:	21b5      	movs	r1, #181	; 0xb5
    61ca:	4b02      	ldr	r3, [pc, #8]	; (61d4 <__multadd+0xa0>)
    61cc:	4802      	ldr	r0, [pc, #8]	; (61d8 <__multadd+0xa4>)
    61ce:	f001 fc03 	bl	79d8 <__assert_func>
    61d2:	46c0      	nop			; (mov r8, r8)
    61d4:	000088e4 	.word	0x000088e4
    61d8:	00008978 	.word	0x00008978

000061dc <__hi0bits>:
    61dc:	0003      	movs	r3, r0
    61de:	0c02      	lsrs	r2, r0, #16
    61e0:	2000      	movs	r0, #0
    61e2:	2a00      	cmp	r2, #0
    61e4:	d101      	bne.n	61ea <__hi0bits+0xe>
    61e6:	041b      	lsls	r3, r3, #16
    61e8:	3010      	adds	r0, #16
    61ea:	0e1a      	lsrs	r2, r3, #24
    61ec:	d101      	bne.n	61f2 <__hi0bits+0x16>
    61ee:	3008      	adds	r0, #8
    61f0:	021b      	lsls	r3, r3, #8
    61f2:	0f1a      	lsrs	r2, r3, #28
    61f4:	d101      	bne.n	61fa <__hi0bits+0x1e>
    61f6:	3004      	adds	r0, #4
    61f8:	011b      	lsls	r3, r3, #4
    61fa:	0f9a      	lsrs	r2, r3, #30
    61fc:	d101      	bne.n	6202 <__hi0bits+0x26>
    61fe:	3002      	adds	r0, #2
    6200:	009b      	lsls	r3, r3, #2
    6202:	2b00      	cmp	r3, #0
    6204:	db02      	blt.n	620c <__hi0bits+0x30>
    6206:	3001      	adds	r0, #1
    6208:	005b      	lsls	r3, r3, #1
    620a:	d500      	bpl.n	620e <__hi0bits+0x32>
    620c:	4770      	bx	lr
    620e:	2020      	movs	r0, #32
    6210:	e7fc      	b.n	620c <__hi0bits+0x30>
    6212:	46c0      	nop			; (mov r8, r8)

00006214 <__lo0bits>:
    6214:	6803      	ldr	r3, [r0, #0]
    6216:	0002      	movs	r2, r0
    6218:	0759      	lsls	r1, r3, #29
    621a:	d007      	beq.n	622c <__lo0bits+0x18>
    621c:	07d9      	lsls	r1, r3, #31
    621e:	d41e      	bmi.n	625e <__lo0bits+0x4a>
    6220:	0799      	lsls	r1, r3, #30
    6222:	d520      	bpl.n	6266 <__lo0bits+0x52>
    6224:	085b      	lsrs	r3, r3, #1
    6226:	6003      	str	r3, [r0, #0]
    6228:	2001      	movs	r0, #1
    622a:	4770      	bx	lr
    622c:	2000      	movs	r0, #0
    622e:	0419      	lsls	r1, r3, #16
    6230:	d101      	bne.n	6236 <__lo0bits+0x22>
    6232:	0c1b      	lsrs	r3, r3, #16
    6234:	3010      	adds	r0, #16
    6236:	21ff      	movs	r1, #255	; 0xff
    6238:	4219      	tst	r1, r3
    623a:	d101      	bne.n	6240 <__lo0bits+0x2c>
    623c:	3008      	adds	r0, #8
    623e:	0a1b      	lsrs	r3, r3, #8
    6240:	0719      	lsls	r1, r3, #28
    6242:	d101      	bne.n	6248 <__lo0bits+0x34>
    6244:	3004      	adds	r0, #4
    6246:	091b      	lsrs	r3, r3, #4
    6248:	0799      	lsls	r1, r3, #30
    624a:	d101      	bne.n	6250 <__lo0bits+0x3c>
    624c:	3002      	adds	r0, #2
    624e:	089b      	lsrs	r3, r3, #2
    6250:	07d9      	lsls	r1, r3, #31
    6252:	d402      	bmi.n	625a <__lo0bits+0x46>
    6254:	3001      	adds	r0, #1
    6256:	085b      	lsrs	r3, r3, #1
    6258:	d003      	beq.n	6262 <__lo0bits+0x4e>
    625a:	6013      	str	r3, [r2, #0]
    625c:	e7e5      	b.n	622a <__lo0bits+0x16>
    625e:	2000      	movs	r0, #0
    6260:	e7e3      	b.n	622a <__lo0bits+0x16>
    6262:	2020      	movs	r0, #32
    6264:	e7e1      	b.n	622a <__lo0bits+0x16>
    6266:	089b      	lsrs	r3, r3, #2
    6268:	6003      	str	r3, [r0, #0]
    626a:	2002      	movs	r0, #2
    626c:	e7dd      	b.n	622a <__lo0bits+0x16>
    626e:	46c0      	nop			; (mov r8, r8)

00006270 <__i2b>:
    6270:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6272:	b570      	push	{r4, r5, r6, lr}
    6274:	0004      	movs	r4, r0
    6276:	000d      	movs	r5, r1
    6278:	2b00      	cmp	r3, #0
    627a:	d00a      	beq.n	6292 <__i2b+0x22>
    627c:	6858      	ldr	r0, [r3, #4]
    627e:	2800      	cmp	r0, #0
    6280:	d015      	beq.n	62ae <__i2b+0x3e>
    6282:	6802      	ldr	r2, [r0, #0]
    6284:	605a      	str	r2, [r3, #4]
    6286:	2300      	movs	r3, #0
    6288:	60c3      	str	r3, [r0, #12]
    628a:	3301      	adds	r3, #1
    628c:	6145      	str	r5, [r0, #20]
    628e:	6103      	str	r3, [r0, #16]
    6290:	bd70      	pop	{r4, r5, r6, pc}
    6292:	2221      	movs	r2, #33	; 0x21
    6294:	2104      	movs	r1, #4
    6296:	f001 fbbf 	bl	7a18 <_calloc_r>
    629a:	1e03      	subs	r3, r0, #0
    629c:	64e0      	str	r0, [r4, #76]	; 0x4c
    629e:	d1ed      	bne.n	627c <__i2b+0xc>
    62a0:	21a0      	movs	r1, #160	; 0xa0
    62a2:	2200      	movs	r2, #0
    62a4:	4b08      	ldr	r3, [pc, #32]	; (62c8 <__i2b+0x58>)
    62a6:	4809      	ldr	r0, [pc, #36]	; (62cc <__i2b+0x5c>)
    62a8:	0049      	lsls	r1, r1, #1
    62aa:	f001 fb95 	bl	79d8 <__assert_func>
    62ae:	221c      	movs	r2, #28
    62b0:	2101      	movs	r1, #1
    62b2:	0020      	movs	r0, r4
    62b4:	f001 fbb0 	bl	7a18 <_calloc_r>
    62b8:	2800      	cmp	r0, #0
    62ba:	d0f1      	beq.n	62a0 <__i2b+0x30>
    62bc:	2301      	movs	r3, #1
    62be:	6043      	str	r3, [r0, #4]
    62c0:	3301      	adds	r3, #1
    62c2:	6083      	str	r3, [r0, #8]
    62c4:	e7df      	b.n	6286 <__i2b+0x16>
    62c6:	46c0      	nop			; (mov r8, r8)
    62c8:	000088e4 	.word	0x000088e4
    62cc:	00008978 	.word	0x00008978

000062d0 <__multiply>:
    62d0:	b5f0      	push	{r4, r5, r6, r7, lr}
    62d2:	464e      	mov	r6, r9
    62d4:	4645      	mov	r5, r8
    62d6:	46de      	mov	lr, fp
    62d8:	4657      	mov	r7, sl
    62da:	b5e0      	push	{r5, r6, r7, lr}
    62dc:	690d      	ldr	r5, [r1, #16]
    62de:	6916      	ldr	r6, [r2, #16]
    62e0:	4689      	mov	r9, r1
    62e2:	0014      	movs	r4, r2
    62e4:	b087      	sub	sp, #28
    62e6:	42b5      	cmp	r5, r6
    62e8:	db04      	blt.n	62f4 <__multiply+0x24>
    62ea:	0033      	movs	r3, r6
    62ec:	000c      	movs	r4, r1
    62ee:	002e      	movs	r6, r5
    62f0:	4691      	mov	r9, r2
    62f2:	001d      	movs	r5, r3
    62f4:	68a3      	ldr	r3, [r4, #8]
    62f6:	1977      	adds	r7, r6, r5
    62f8:	6861      	ldr	r1, [r4, #4]
    62fa:	42bb      	cmp	r3, r7
    62fc:	da00      	bge.n	6300 <__multiply+0x30>
    62fe:	3101      	adds	r1, #1
    6300:	f7ff fee6 	bl	60d0 <_Balloc>
    6304:	9005      	str	r0, [sp, #20]
    6306:	2800      	cmp	r0, #0
    6308:	d100      	bne.n	630c <__multiply+0x3c>
    630a:	e0a7      	b.n	645c <__multiply+0x18c>
    630c:	2214      	movs	r2, #20
    630e:	4694      	mov	ip, r2
    6310:	9b05      	ldr	r3, [sp, #20]
    6312:	2200      	movs	r2, #0
    6314:	4463      	add	r3, ip
    6316:	469b      	mov	fp, r3
    6318:	00bb      	lsls	r3, r7, #2
    631a:	445b      	add	r3, fp
    631c:	469a      	mov	sl, r3
    631e:	465b      	mov	r3, fp
    6320:	4651      	mov	r1, sl
    6322:	45d3      	cmp	fp, sl
    6324:	d203      	bcs.n	632e <__multiply+0x5e>
    6326:	c304      	stmia	r3!, {r2}
    6328:	4299      	cmp	r1, r3
    632a:	d8fc      	bhi.n	6326 <__multiply+0x56>
    632c:	468a      	mov	sl, r1
    632e:	2314      	movs	r3, #20
    6330:	469c      	mov	ip, r3
    6332:	44a4      	add	ip, r4
    6334:	4663      	mov	r3, ip
    6336:	9304      	str	r3, [sp, #16]
    6338:	2314      	movs	r3, #20
    633a:	00b6      	lsls	r6, r6, #2
    633c:	4466      	add	r6, ip
    633e:	00ad      	lsls	r5, r5, #2
    6340:	469c      	mov	ip, r3
    6342:	002b      	movs	r3, r5
    6344:	44e1      	add	r9, ip
    6346:	444b      	add	r3, r9
    6348:	9302      	str	r3, [sp, #8]
    634a:	4599      	cmp	r9, r3
    634c:	d26e      	bcs.n	642c <__multiply+0x15c>
    634e:	2304      	movs	r3, #4
    6350:	9303      	str	r3, [sp, #12]
    6352:	0023      	movs	r3, r4
    6354:	3315      	adds	r3, #21
    6356:	429e      	cmp	r6, r3
    6358:	d200      	bcs.n	635c <__multiply+0x8c>
    635a:	e07c      	b.n	6456 <__multiply+0x186>
    635c:	1b33      	subs	r3, r6, r4
    635e:	3b15      	subs	r3, #21
    6360:	089b      	lsrs	r3, r3, #2
    6362:	3301      	adds	r3, #1
    6364:	009b      	lsls	r3, r3, #2
    6366:	46b8      	mov	r8, r7
    6368:	9303      	str	r3, [sp, #12]
    636a:	9601      	str	r6, [sp, #4]
    636c:	e008      	b.n	6380 <__multiply+0xb0>
    636e:	0c00      	lsrs	r0, r0, #16
    6370:	d131      	bne.n	63d6 <__multiply+0x106>
    6372:	2304      	movs	r3, #4
    6374:	469c      	mov	ip, r3
    6376:	9b02      	ldr	r3, [sp, #8]
    6378:	44e1      	add	r9, ip
    637a:	44e3      	add	fp, ip
    637c:	454b      	cmp	r3, r9
    637e:	d954      	bls.n	642a <__multiply+0x15a>
    6380:	464b      	mov	r3, r9
    6382:	6818      	ldr	r0, [r3, #0]
    6384:	0403      	lsls	r3, r0, #16
    6386:	0c1e      	lsrs	r6, r3, #16
    6388:	2b00      	cmp	r3, #0
    638a:	d0f0      	beq.n	636e <__multiply+0x9e>
    638c:	9b01      	ldr	r3, [sp, #4]
    638e:	465d      	mov	r5, fp
    6390:	2700      	movs	r7, #0
    6392:	469c      	mov	ip, r3
    6394:	9c04      	ldr	r4, [sp, #16]
    6396:	cc04      	ldmia	r4!, {r2}
    6398:	6829      	ldr	r1, [r5, #0]
    639a:	0413      	lsls	r3, r2, #16
    639c:	0c1b      	lsrs	r3, r3, #16
    639e:	4373      	muls	r3, r6
    63a0:	0408      	lsls	r0, r1, #16
    63a2:	0c00      	lsrs	r0, r0, #16
    63a4:	181b      	adds	r3, r3, r0
    63a6:	19d8      	adds	r0, r3, r7
    63a8:	0c13      	lsrs	r3, r2, #16
    63aa:	4373      	muls	r3, r6
    63ac:	0c09      	lsrs	r1, r1, #16
    63ae:	0c02      	lsrs	r2, r0, #16
    63b0:	185b      	adds	r3, r3, r1
    63b2:	189b      	adds	r3, r3, r2
    63b4:	0402      	lsls	r2, r0, #16
    63b6:	0c1f      	lsrs	r7, r3, #16
    63b8:	0c12      	lsrs	r2, r2, #16
    63ba:	041b      	lsls	r3, r3, #16
    63bc:	4313      	orrs	r3, r2
    63be:	c508      	stmia	r5!, {r3}
    63c0:	45a4      	cmp	ip, r4
    63c2:	d8e8      	bhi.n	6396 <__multiply+0xc6>
    63c4:	4663      	mov	r3, ip
    63c6:	9301      	str	r3, [sp, #4]
    63c8:	465b      	mov	r3, fp
    63ca:	9a03      	ldr	r2, [sp, #12]
    63cc:	509f      	str	r7, [r3, r2]
    63ce:	464b      	mov	r3, r9
    63d0:	6818      	ldr	r0, [r3, #0]
    63d2:	0c00      	lsrs	r0, r0, #16
    63d4:	d0cd      	beq.n	6372 <__multiply+0xa2>
    63d6:	465b      	mov	r3, fp
    63d8:	2700      	movs	r7, #0
    63da:	681b      	ldr	r3, [r3, #0]
    63dc:	465c      	mov	r4, fp
    63de:	0019      	movs	r1, r3
    63e0:	003e      	movs	r6, r7
    63e2:	9d04      	ldr	r5, [sp, #16]
    63e4:	9a01      	ldr	r2, [sp, #4]
    63e6:	882f      	ldrh	r7, [r5, #0]
    63e8:	0c09      	lsrs	r1, r1, #16
    63ea:	4347      	muls	r7, r0
    63ec:	187f      	adds	r7, r7, r1
    63ee:	19bf      	adds	r7, r7, r6
    63f0:	041b      	lsls	r3, r3, #16
    63f2:	0439      	lsls	r1, r7, #16
    63f4:	0c1b      	lsrs	r3, r3, #16
    63f6:	430b      	orrs	r3, r1
    63f8:	6023      	str	r3, [r4, #0]
    63fa:	cd08      	ldmia	r5!, {r3}
    63fc:	6861      	ldr	r1, [r4, #4]
    63fe:	0c1b      	lsrs	r3, r3, #16
    6400:	4343      	muls	r3, r0
    6402:	040e      	lsls	r6, r1, #16
    6404:	0c36      	lsrs	r6, r6, #16
    6406:	199b      	adds	r3, r3, r6
    6408:	0c3f      	lsrs	r7, r7, #16
    640a:	19db      	adds	r3, r3, r7
    640c:	0c1e      	lsrs	r6, r3, #16
    640e:	3404      	adds	r4, #4
    6410:	42aa      	cmp	r2, r5
    6412:	d8e8      	bhi.n	63e6 <__multiply+0x116>
    6414:	9201      	str	r2, [sp, #4]
    6416:	465a      	mov	r2, fp
    6418:	9903      	ldr	r1, [sp, #12]
    641a:	5053      	str	r3, [r2, r1]
    641c:	2304      	movs	r3, #4
    641e:	469c      	mov	ip, r3
    6420:	9b02      	ldr	r3, [sp, #8]
    6422:	44e1      	add	r9, ip
    6424:	44e3      	add	fp, ip
    6426:	454b      	cmp	r3, r9
    6428:	d8aa      	bhi.n	6380 <__multiply+0xb0>
    642a:	4647      	mov	r7, r8
    642c:	4653      	mov	r3, sl
    642e:	2f00      	cmp	r7, #0
    6430:	dc03      	bgt.n	643a <__multiply+0x16a>
    6432:	e006      	b.n	6442 <__multiply+0x172>
    6434:	3f01      	subs	r7, #1
    6436:	2f00      	cmp	r7, #0
    6438:	d003      	beq.n	6442 <__multiply+0x172>
    643a:	3b04      	subs	r3, #4
    643c:	681a      	ldr	r2, [r3, #0]
    643e:	2a00      	cmp	r2, #0
    6440:	d0f8      	beq.n	6434 <__multiply+0x164>
    6442:	9b05      	ldr	r3, [sp, #20]
    6444:	0018      	movs	r0, r3
    6446:	611f      	str	r7, [r3, #16]
    6448:	b007      	add	sp, #28
    644a:	bcf0      	pop	{r4, r5, r6, r7}
    644c:	46bb      	mov	fp, r7
    644e:	46b2      	mov	sl, r6
    6450:	46a9      	mov	r9, r5
    6452:	46a0      	mov	r8, r4
    6454:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6456:	46b8      	mov	r8, r7
    6458:	9601      	str	r6, [sp, #4]
    645a:	e791      	b.n	6380 <__multiply+0xb0>
    645c:	215e      	movs	r1, #94	; 0x5e
    645e:	2200      	movs	r2, #0
    6460:	4b02      	ldr	r3, [pc, #8]	; (646c <__multiply+0x19c>)
    6462:	4803      	ldr	r0, [pc, #12]	; (6470 <__multiply+0x1a0>)
    6464:	31ff      	adds	r1, #255	; 0xff
    6466:	f001 fab7 	bl	79d8 <__assert_func>
    646a:	46c0      	nop			; (mov r8, r8)
    646c:	000088e4 	.word	0x000088e4
    6470:	00008978 	.word	0x00008978

00006474 <__pow5mult>:
    6474:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6476:	2303      	movs	r3, #3
    6478:	4647      	mov	r7, r8
    647a:	0014      	movs	r4, r2
    647c:	46ce      	mov	lr, r9
    647e:	001a      	movs	r2, r3
    6480:	b580      	push	{r7, lr}
    6482:	000e      	movs	r6, r1
    6484:	0007      	movs	r7, r0
    6486:	4022      	ands	r2, r4
    6488:	4223      	tst	r3, r4
    648a:	d138      	bne.n	64fe <__pow5mult+0x8a>
    648c:	10a4      	asrs	r4, r4, #2
    648e:	d025      	beq.n	64dc <__pow5mult+0x68>
    6490:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    6492:	2d00      	cmp	r5, #0
    6494:	d03c      	beq.n	6510 <__pow5mult+0x9c>
    6496:	2301      	movs	r3, #1
    6498:	4698      	mov	r8, r3
    649a:	2300      	movs	r3, #0
    649c:	4699      	mov	r9, r3
    649e:	4643      	mov	r3, r8
    64a0:	4223      	tst	r3, r4
    64a2:	d108      	bne.n	64b6 <__pow5mult+0x42>
    64a4:	1064      	asrs	r4, r4, #1
    64a6:	d019      	beq.n	64dc <__pow5mult+0x68>
    64a8:	6828      	ldr	r0, [r5, #0]
    64aa:	2800      	cmp	r0, #0
    64ac:	d01b      	beq.n	64e6 <__pow5mult+0x72>
    64ae:	0005      	movs	r5, r0
    64b0:	4643      	mov	r3, r8
    64b2:	4223      	tst	r3, r4
    64b4:	d0f6      	beq.n	64a4 <__pow5mult+0x30>
    64b6:	002a      	movs	r2, r5
    64b8:	0031      	movs	r1, r6
    64ba:	0038      	movs	r0, r7
    64bc:	f7ff ff08 	bl	62d0 <__multiply>
    64c0:	2e00      	cmp	r6, #0
    64c2:	d01a      	beq.n	64fa <__pow5mult+0x86>
    64c4:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    64c6:	6873      	ldr	r3, [r6, #4]
    64c8:	4694      	mov	ip, r2
    64ca:	009b      	lsls	r3, r3, #2
    64cc:	4463      	add	r3, ip
    64ce:	681a      	ldr	r2, [r3, #0]
    64d0:	1064      	asrs	r4, r4, #1
    64d2:	6032      	str	r2, [r6, #0]
    64d4:	601e      	str	r6, [r3, #0]
    64d6:	0006      	movs	r6, r0
    64d8:	2c00      	cmp	r4, #0
    64da:	d1e5      	bne.n	64a8 <__pow5mult+0x34>
    64dc:	0030      	movs	r0, r6
    64de:	bcc0      	pop	{r6, r7}
    64e0:	46b9      	mov	r9, r7
    64e2:	46b0      	mov	r8, r6
    64e4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    64e6:	002a      	movs	r2, r5
    64e8:	0029      	movs	r1, r5
    64ea:	0038      	movs	r0, r7
    64ec:	f7ff fef0 	bl	62d0 <__multiply>
    64f0:	464b      	mov	r3, r9
    64f2:	6028      	str	r0, [r5, #0]
    64f4:	0005      	movs	r5, r0
    64f6:	6003      	str	r3, [r0, #0]
    64f8:	e7da      	b.n	64b0 <__pow5mult+0x3c>
    64fa:	0006      	movs	r6, r0
    64fc:	e7d2      	b.n	64a4 <__pow5mult+0x30>
    64fe:	4b0f      	ldr	r3, [pc, #60]	; (653c <__pow5mult+0xc8>)
    6500:	3a01      	subs	r2, #1
    6502:	0092      	lsls	r2, r2, #2
    6504:	58d2      	ldr	r2, [r2, r3]
    6506:	2300      	movs	r3, #0
    6508:	f7ff fe14 	bl	6134 <__multadd>
    650c:	0006      	movs	r6, r0
    650e:	e7bd      	b.n	648c <__pow5mult+0x18>
    6510:	2101      	movs	r1, #1
    6512:	0038      	movs	r0, r7
    6514:	f7ff fddc 	bl	60d0 <_Balloc>
    6518:	1e05      	subs	r5, r0, #0
    651a:	d007      	beq.n	652c <__pow5mult+0xb8>
    651c:	4b08      	ldr	r3, [pc, #32]	; (6540 <__pow5mult+0xcc>)
    651e:	6143      	str	r3, [r0, #20]
    6520:	2301      	movs	r3, #1
    6522:	6103      	str	r3, [r0, #16]
    6524:	2300      	movs	r3, #0
    6526:	64b8      	str	r0, [r7, #72]	; 0x48
    6528:	6003      	str	r3, [r0, #0]
    652a:	e7b4      	b.n	6496 <__pow5mult+0x22>
    652c:	21a0      	movs	r1, #160	; 0xa0
    652e:	2200      	movs	r2, #0
    6530:	4b04      	ldr	r3, [pc, #16]	; (6544 <__pow5mult+0xd0>)
    6532:	4805      	ldr	r0, [pc, #20]	; (6548 <__pow5mult+0xd4>)
    6534:	0049      	lsls	r1, r1, #1
    6536:	f001 fa4f 	bl	79d8 <__assert_func>
    653a:	46c0      	nop			; (mov r8, r8)
    653c:	00008ae8 	.word	0x00008ae8
    6540:	00000271 	.word	0x00000271
    6544:	000088e4 	.word	0x000088e4
    6548:	00008978 	.word	0x00008978

0000654c <__lshift>:
    654c:	b5f0      	push	{r4, r5, r6, r7, lr}
    654e:	000c      	movs	r4, r1
    6550:	6923      	ldr	r3, [r4, #16]
    6552:	4645      	mov	r5, r8
    6554:	46de      	mov	lr, fp
    6556:	4657      	mov	r7, sl
    6558:	464e      	mov	r6, r9
    655a:	4698      	mov	r8, r3
    655c:	b5e0      	push	{r5, r6, r7, lr}
    655e:	1157      	asrs	r7, r2, #5
    6560:	44b8      	add	r8, r7
    6562:	4643      	mov	r3, r8
    6564:	1c5d      	adds	r5, r3, #1
    6566:	68a3      	ldr	r3, [r4, #8]
    6568:	4683      	mov	fp, r0
    656a:	0016      	movs	r6, r2
    656c:	6849      	ldr	r1, [r1, #4]
    656e:	b083      	sub	sp, #12
    6570:	429d      	cmp	r5, r3
    6572:	dd03      	ble.n	657c <__lshift+0x30>
    6574:	3101      	adds	r1, #1
    6576:	005b      	lsls	r3, r3, #1
    6578:	429d      	cmp	r5, r3
    657a:	dcfb      	bgt.n	6574 <__lshift+0x28>
    657c:	4658      	mov	r0, fp
    657e:	f7ff fda7 	bl	60d0 <_Balloc>
    6582:	4684      	mov	ip, r0
    6584:	2800      	cmp	r0, #0
    6586:	d053      	beq.n	6630 <__lshift+0xe4>
    6588:	3014      	adds	r0, #20
    658a:	0003      	movs	r3, r0
    658c:	9001      	str	r0, [sp, #4]
    658e:	2f00      	cmp	r7, #0
    6590:	dd0c      	ble.n	65ac <__lshift+0x60>
    6592:	00bf      	lsls	r7, r7, #2
    6594:	003a      	movs	r2, r7
    6596:	2100      	movs	r1, #0
    6598:	3214      	adds	r2, #20
    659a:	4462      	add	r2, ip
    659c:	c302      	stmia	r3!, {r1}
    659e:	4293      	cmp	r3, r2
    65a0:	d1fc      	bne.n	659c <__lshift+0x50>
    65a2:	9b01      	ldr	r3, [sp, #4]
    65a4:	4699      	mov	r9, r3
    65a6:	44b9      	add	r9, r7
    65a8:	464b      	mov	r3, r9
    65aa:	9301      	str	r3, [sp, #4]
    65ac:	6922      	ldr	r2, [r4, #16]
    65ae:	0023      	movs	r3, r4
    65b0:	0091      	lsls	r1, r2, #2
    65b2:	221f      	movs	r2, #31
    65b4:	0010      	movs	r0, r2
    65b6:	3314      	adds	r3, #20
    65b8:	4030      	ands	r0, r6
    65ba:	4681      	mov	r9, r0
    65bc:	1859      	adds	r1, r3, r1
    65be:	4232      	tst	r2, r6
    65c0:	d030      	beq.n	6624 <__lshift+0xd8>
    65c2:	3201      	adds	r2, #1
    65c4:	1a12      	subs	r2, r2, r0
    65c6:	4692      	mov	sl, r2
    65c8:	2600      	movs	r6, #0
    65ca:	9f01      	ldr	r7, [sp, #4]
    65cc:	4648      	mov	r0, r9
    65ce:	681a      	ldr	r2, [r3, #0]
    65d0:	4082      	lsls	r2, r0
    65d2:	4332      	orrs	r2, r6
    65d4:	c704      	stmia	r7!, {r2}
    65d6:	4652      	mov	r2, sl
    65d8:	cb40      	ldmia	r3!, {r6}
    65da:	40d6      	lsrs	r6, r2
    65dc:	4299      	cmp	r1, r3
    65de:	d8f5      	bhi.n	65cc <__lshift+0x80>
    65e0:	0022      	movs	r2, r4
    65e2:	3215      	adds	r2, #21
    65e4:	2304      	movs	r3, #4
    65e6:	4291      	cmp	r1, r2
    65e8:	d304      	bcc.n	65f4 <__lshift+0xa8>
    65ea:	1b0b      	subs	r3, r1, r4
    65ec:	3b15      	subs	r3, #21
    65ee:	089b      	lsrs	r3, r3, #2
    65f0:	3301      	adds	r3, #1
    65f2:	009b      	lsls	r3, r3, #2
    65f4:	9a01      	ldr	r2, [sp, #4]
    65f6:	50d6      	str	r6, [r2, r3]
    65f8:	2e00      	cmp	r6, #0
    65fa:	d000      	beq.n	65fe <__lshift+0xb2>
    65fc:	46a8      	mov	r8, r5
    65fe:	4663      	mov	r3, ip
    6600:	4642      	mov	r2, r8
    6602:	611a      	str	r2, [r3, #16]
    6604:	6863      	ldr	r3, [r4, #4]
    6606:	4660      	mov	r0, ip
    6608:	009a      	lsls	r2, r3, #2
    660a:	465b      	mov	r3, fp
    660c:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    660e:	189b      	adds	r3, r3, r2
    6610:	681a      	ldr	r2, [r3, #0]
    6612:	6022      	str	r2, [r4, #0]
    6614:	601c      	str	r4, [r3, #0]
    6616:	b003      	add	sp, #12
    6618:	bcf0      	pop	{r4, r5, r6, r7}
    661a:	46bb      	mov	fp, r7
    661c:	46b2      	mov	sl, r6
    661e:	46a9      	mov	r9, r5
    6620:	46a0      	mov	r8, r4
    6622:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6624:	9801      	ldr	r0, [sp, #4]
    6626:	cb04      	ldmia	r3!, {r2}
    6628:	c004      	stmia	r0!, {r2}
    662a:	4299      	cmp	r1, r3
    662c:	d8fb      	bhi.n	6626 <__lshift+0xda>
    662e:	e7e6      	b.n	65fe <__lshift+0xb2>
    6630:	21da      	movs	r1, #218	; 0xda
    6632:	2200      	movs	r2, #0
    6634:	4b02      	ldr	r3, [pc, #8]	; (6640 <__lshift+0xf4>)
    6636:	4803      	ldr	r0, [pc, #12]	; (6644 <__lshift+0xf8>)
    6638:	31ff      	adds	r1, #255	; 0xff
    663a:	f001 f9cd 	bl	79d8 <__assert_func>
    663e:	46c0      	nop			; (mov r8, r8)
    6640:	000088e4 	.word	0x000088e4
    6644:	00008978 	.word	0x00008978

00006648 <__mcmp>:
    6648:	6903      	ldr	r3, [r0, #16]
    664a:	690a      	ldr	r2, [r1, #16]
    664c:	b530      	push	{r4, r5, lr}
    664e:	0005      	movs	r5, r0
    6650:	1a98      	subs	r0, r3, r2
    6652:	4293      	cmp	r3, r2
    6654:	d111      	bne.n	667a <__mcmp+0x32>
    6656:	0092      	lsls	r2, r2, #2
    6658:	3514      	adds	r5, #20
    665a:	3114      	adds	r1, #20
    665c:	18ab      	adds	r3, r5, r2
    665e:	1889      	adds	r1, r1, r2
    6660:	e001      	b.n	6666 <__mcmp+0x1e>
    6662:	429d      	cmp	r5, r3
    6664:	d209      	bcs.n	667a <__mcmp+0x32>
    6666:	3b04      	subs	r3, #4
    6668:	3904      	subs	r1, #4
    666a:	681a      	ldr	r2, [r3, #0]
    666c:	680c      	ldr	r4, [r1, #0]
    666e:	42a2      	cmp	r2, r4
    6670:	d0f7      	beq.n	6662 <__mcmp+0x1a>
    6672:	42a2      	cmp	r2, r4
    6674:	4192      	sbcs	r2, r2
    6676:	2001      	movs	r0, #1
    6678:	4310      	orrs	r0, r2
    667a:	bd30      	pop	{r4, r5, pc}

0000667c <__mdiff>:
    667c:	b5f0      	push	{r4, r5, r6, r7, lr}
    667e:	464e      	mov	r6, r9
    6680:	4645      	mov	r5, r8
    6682:	46de      	mov	lr, fp
    6684:	4657      	mov	r7, sl
    6686:	b5e0      	push	{r5, r6, r7, lr}
    6688:	690b      	ldr	r3, [r1, #16]
    668a:	4688      	mov	r8, r1
    668c:	6911      	ldr	r1, [r2, #16]
    668e:	4691      	mov	r9, r2
    6690:	b083      	sub	sp, #12
    6692:	1a5c      	subs	r4, r3, r1
    6694:	428b      	cmp	r3, r1
    6696:	d000      	beq.n	669a <__mdiff+0x1e>
    6698:	e095      	b.n	67c6 <__mdiff+0x14a>
    669a:	4646      	mov	r6, r8
    669c:	0089      	lsls	r1, r1, #2
    669e:	3614      	adds	r6, #20
    66a0:	3214      	adds	r2, #20
    66a2:	1873      	adds	r3, r6, r1
    66a4:	1852      	adds	r2, r2, r1
    66a6:	e002      	b.n	66ae <__mdiff+0x32>
    66a8:	429e      	cmp	r6, r3
    66aa:	d300      	bcc.n	66ae <__mdiff+0x32>
    66ac:	e08f      	b.n	67ce <__mdiff+0x152>
    66ae:	3b04      	subs	r3, #4
    66b0:	3a04      	subs	r2, #4
    66b2:	681d      	ldr	r5, [r3, #0]
    66b4:	6811      	ldr	r1, [r2, #0]
    66b6:	428d      	cmp	r5, r1
    66b8:	d0f6      	beq.n	66a8 <__mdiff+0x2c>
    66ba:	d200      	bcs.n	66be <__mdiff+0x42>
    66bc:	e07e      	b.n	67bc <__mdiff+0x140>
    66be:	4643      	mov	r3, r8
    66c0:	6859      	ldr	r1, [r3, #4]
    66c2:	f7ff fd05 	bl	60d0 <_Balloc>
    66c6:	2800      	cmp	r0, #0
    66c8:	d100      	bne.n	66cc <__mdiff+0x50>
    66ca:	e08a      	b.n	67e2 <__mdiff+0x166>
    66cc:	4643      	mov	r3, r8
    66ce:	691a      	ldr	r2, [r3, #16]
    66d0:	2314      	movs	r3, #20
    66d2:	4443      	add	r3, r8
    66d4:	469c      	mov	ip, r3
    66d6:	60c4      	str	r4, [r0, #12]
    66d8:	001c      	movs	r4, r3
    66da:	464b      	mov	r3, r9
    66dc:	691b      	ldr	r3, [r3, #16]
    66de:	0091      	lsls	r1, r2, #2
    66e0:	009b      	lsls	r3, r3, #2
    66e2:	4461      	add	r1, ip
    66e4:	469c      	mov	ip, r3
    66e6:	2314      	movs	r3, #20
    66e8:	464f      	mov	r7, r9
    66ea:	469a      	mov	sl, r3
    66ec:	3714      	adds	r7, #20
    66ee:	4482      	add	sl, r0
    66f0:	4653      	mov	r3, sl
    66f2:	44bc      	add	ip, r7
    66f4:	468b      	mov	fp, r1
    66f6:	46a2      	mov	sl, r4
    66f8:	2614      	movs	r6, #20
    66fa:	4664      	mov	r4, ip
    66fc:	2100      	movs	r1, #0
    66fe:	4694      	mov	ip, r2
    6700:	4642      	mov	r2, r8
    6702:	4680      	mov	r8, r0
    6704:	9301      	str	r3, [sp, #4]
    6706:	5993      	ldr	r3, [r2, r6]
    6708:	cf01      	ldmia	r7!, {r0}
    670a:	041d      	lsls	r5, r3, #16
    670c:	0c2d      	lsrs	r5, r5, #16
    670e:	1869      	adds	r1, r5, r1
    6710:	0405      	lsls	r5, r0, #16
    6712:	0c2d      	lsrs	r5, r5, #16
    6714:	1b4d      	subs	r5, r1, r5
    6716:	0c01      	lsrs	r1, r0, #16
    6718:	4640      	mov	r0, r8
    671a:	0c1b      	lsrs	r3, r3, #16
    671c:	1a5b      	subs	r3, r3, r1
    671e:	1429      	asrs	r1, r5, #16
    6720:	185b      	adds	r3, r3, r1
    6722:	042d      	lsls	r5, r5, #16
    6724:	1419      	asrs	r1, r3, #16
    6726:	0c2d      	lsrs	r5, r5, #16
    6728:	041b      	lsls	r3, r3, #16
    672a:	432b      	orrs	r3, r5
    672c:	5183      	str	r3, [r0, r6]
    672e:	3604      	adds	r6, #4
    6730:	42bc      	cmp	r4, r7
    6732:	d8e8      	bhi.n	6706 <__mdiff+0x8a>
    6734:	4662      	mov	r2, ip
    6736:	46a4      	mov	ip, r4
    6738:	464d      	mov	r5, r9
    673a:	001c      	movs	r4, r3
    673c:	4663      	mov	r3, ip
    673e:	464e      	mov	r6, r9
    6740:	1b5d      	subs	r5, r3, r5
    6742:	3d15      	subs	r5, #21
    6744:	3615      	adds	r6, #21
    6746:	2300      	movs	r3, #0
    6748:	08ad      	lsrs	r5, r5, #2
    674a:	45b4      	cmp	ip, r6
    674c:	d300      	bcc.n	6750 <__mdiff+0xd4>
    674e:	00ab      	lsls	r3, r5, #2
    6750:	9f01      	ldr	r7, [sp, #4]
    6752:	46b8      	mov	r8, r7
    6754:	2704      	movs	r7, #4
    6756:	4443      	add	r3, r8
    6758:	45b4      	cmp	ip, r6
    675a:	d301      	bcc.n	6760 <__mdiff+0xe4>
    675c:	3501      	adds	r5, #1
    675e:	00af      	lsls	r7, r5, #2
    6760:	9d01      	ldr	r5, [sp, #4]
    6762:	44ba      	add	sl, r7
    6764:	46ac      	mov	ip, r5
    6766:	44bc      	add	ip, r7
    6768:	45d3      	cmp	fp, sl
    676a:	d918      	bls.n	679e <__mdiff+0x122>
    676c:	4665      	mov	r5, ip
    676e:	4657      	mov	r7, sl
    6770:	465e      	mov	r6, fp
    6772:	cf10      	ldmia	r7!, {r4}
    6774:	0423      	lsls	r3, r4, #16
    6776:	0c1b      	lsrs	r3, r3, #16
    6778:	185b      	adds	r3, r3, r1
    677a:	1419      	asrs	r1, r3, #16
    677c:	0c24      	lsrs	r4, r4, #16
    677e:	1864      	adds	r4, r4, r1
    6780:	041b      	lsls	r3, r3, #16
    6782:	1421      	asrs	r1, r4, #16
    6784:	0c1b      	lsrs	r3, r3, #16
    6786:	0424      	lsls	r4, r4, #16
    6788:	431c      	orrs	r4, r3
    678a:	c510      	stmia	r5!, {r4}
    678c:	42be      	cmp	r6, r7
    678e:	d8f0      	bhi.n	6772 <__mdiff+0xf6>
    6790:	0031      	movs	r1, r6
    6792:	4653      	mov	r3, sl
    6794:	3901      	subs	r1, #1
    6796:	1acb      	subs	r3, r1, r3
    6798:	089b      	lsrs	r3, r3, #2
    679a:	009b      	lsls	r3, r3, #2
    679c:	4463      	add	r3, ip
    679e:	2c00      	cmp	r4, #0
    67a0:	d104      	bne.n	67ac <__mdiff+0x130>
    67a2:	3b04      	subs	r3, #4
    67a4:	6819      	ldr	r1, [r3, #0]
    67a6:	3a01      	subs	r2, #1
    67a8:	2900      	cmp	r1, #0
    67aa:	d0fa      	beq.n	67a2 <__mdiff+0x126>
    67ac:	6102      	str	r2, [r0, #16]
    67ae:	b003      	add	sp, #12
    67b0:	bcf0      	pop	{r4, r5, r6, r7}
    67b2:	46bb      	mov	fp, r7
    67b4:	46b2      	mov	sl, r6
    67b6:	46a9      	mov	r9, r5
    67b8:	46a0      	mov	r8, r4
    67ba:	bdf0      	pop	{r4, r5, r6, r7, pc}
    67bc:	4643      	mov	r3, r8
    67be:	2401      	movs	r4, #1
    67c0:	46c8      	mov	r8, r9
    67c2:	4699      	mov	r9, r3
    67c4:	e77b      	b.n	66be <__mdiff+0x42>
    67c6:	2c00      	cmp	r4, #0
    67c8:	dbf8      	blt.n	67bc <__mdiff+0x140>
    67ca:	2400      	movs	r4, #0
    67cc:	e777      	b.n	66be <__mdiff+0x42>
    67ce:	2100      	movs	r1, #0
    67d0:	f7ff fc7e 	bl	60d0 <_Balloc>
    67d4:	2800      	cmp	r0, #0
    67d6:	d00b      	beq.n	67f0 <__mdiff+0x174>
    67d8:	2301      	movs	r3, #1
    67da:	6103      	str	r3, [r0, #16]
    67dc:	2300      	movs	r3, #0
    67de:	6143      	str	r3, [r0, #20]
    67e0:	e7e5      	b.n	67ae <__mdiff+0x132>
    67e2:	2190      	movs	r1, #144	; 0x90
    67e4:	2200      	movs	r2, #0
    67e6:	4b05      	ldr	r3, [pc, #20]	; (67fc <__mdiff+0x180>)
    67e8:	4805      	ldr	r0, [pc, #20]	; (6800 <__mdiff+0x184>)
    67ea:	0089      	lsls	r1, r1, #2
    67ec:	f001 f8f4 	bl	79d8 <__assert_func>
    67f0:	2200      	movs	r2, #0
    67f2:	4b02      	ldr	r3, [pc, #8]	; (67fc <__mdiff+0x180>)
    67f4:	4903      	ldr	r1, [pc, #12]	; (6804 <__mdiff+0x188>)
    67f6:	4802      	ldr	r0, [pc, #8]	; (6800 <__mdiff+0x184>)
    67f8:	f001 f8ee 	bl	79d8 <__assert_func>
    67fc:	000088e4 	.word	0x000088e4
    6800:	00008978 	.word	0x00008978
    6804:	00000232 	.word	0x00000232

00006808 <__d2b>:
    6808:	b570      	push	{r4, r5, r6, lr}
    680a:	2101      	movs	r1, #1
    680c:	b082      	sub	sp, #8
    680e:	0015      	movs	r5, r2
    6810:	001c      	movs	r4, r3
    6812:	f7ff fc5d 	bl	60d0 <_Balloc>
    6816:	1e06      	subs	r6, r0, #0
    6818:	d04f      	beq.n	68ba <__d2b+0xb2>
    681a:	0323      	lsls	r3, r4, #12
    681c:	0064      	lsls	r4, r4, #1
    681e:	0b1b      	lsrs	r3, r3, #12
    6820:	0d64      	lsrs	r4, r4, #21
    6822:	d002      	beq.n	682a <__d2b+0x22>
    6824:	2280      	movs	r2, #128	; 0x80
    6826:	0352      	lsls	r2, r2, #13
    6828:	4313      	orrs	r3, r2
    682a:	9301      	str	r3, [sp, #4]
    682c:	2d00      	cmp	r5, #0
    682e:	d117      	bne.n	6860 <__d2b+0x58>
    6830:	a801      	add	r0, sp, #4
    6832:	f7ff fcef 	bl	6214 <__lo0bits>
    6836:	9b01      	ldr	r3, [sp, #4]
    6838:	2501      	movs	r5, #1
    683a:	6173      	str	r3, [r6, #20]
    683c:	2301      	movs	r3, #1
    683e:	3020      	adds	r0, #32
    6840:	6133      	str	r3, [r6, #16]
    6842:	2c00      	cmp	r4, #0
    6844:	d024      	beq.n	6890 <__d2b+0x88>
    6846:	4b20      	ldr	r3, [pc, #128]	; (68c8 <__d2b+0xc0>)
    6848:	469c      	mov	ip, r3
    684a:	9b06      	ldr	r3, [sp, #24]
    684c:	4464      	add	r4, ip
    684e:	1824      	adds	r4, r4, r0
    6850:	601c      	str	r4, [r3, #0]
    6852:	2335      	movs	r3, #53	; 0x35
    6854:	1a18      	subs	r0, r3, r0
    6856:	9b07      	ldr	r3, [sp, #28]
    6858:	6018      	str	r0, [r3, #0]
    685a:	0030      	movs	r0, r6
    685c:	b002      	add	sp, #8
    685e:	bd70      	pop	{r4, r5, r6, pc}
    6860:	4668      	mov	r0, sp
    6862:	9500      	str	r5, [sp, #0]
    6864:	f7ff fcd6 	bl	6214 <__lo0bits>
    6868:	2800      	cmp	r0, #0
    686a:	d022      	beq.n	68b2 <__d2b+0xaa>
    686c:	9d01      	ldr	r5, [sp, #4]
    686e:	2320      	movs	r3, #32
    6870:	002a      	movs	r2, r5
    6872:	1a1b      	subs	r3, r3, r0
    6874:	409a      	lsls	r2, r3
    6876:	0013      	movs	r3, r2
    6878:	40c5      	lsrs	r5, r0
    687a:	9a00      	ldr	r2, [sp, #0]
    687c:	9501      	str	r5, [sp, #4]
    687e:	4313      	orrs	r3, r2
    6880:	6173      	str	r3, [r6, #20]
    6882:	61b5      	str	r5, [r6, #24]
    6884:	1e6b      	subs	r3, r5, #1
    6886:	419d      	sbcs	r5, r3
    6888:	3501      	adds	r5, #1
    688a:	6135      	str	r5, [r6, #16]
    688c:	2c00      	cmp	r4, #0
    688e:	d1da      	bne.n	6846 <__d2b+0x3e>
    6890:	4b0e      	ldr	r3, [pc, #56]	; (68cc <__d2b+0xc4>)
    6892:	469c      	mov	ip, r3
    6894:	9b06      	ldr	r3, [sp, #24]
    6896:	4460      	add	r0, ip
    6898:	6018      	str	r0, [r3, #0]
    689a:	4b0d      	ldr	r3, [pc, #52]	; (68d0 <__d2b+0xc8>)
    689c:	18eb      	adds	r3, r5, r3
    689e:	009b      	lsls	r3, r3, #2
    68a0:	18f3      	adds	r3, r6, r3
    68a2:	6958      	ldr	r0, [r3, #20]
    68a4:	f7ff fc9a 	bl	61dc <__hi0bits>
    68a8:	016d      	lsls	r5, r5, #5
    68aa:	9b07      	ldr	r3, [sp, #28]
    68ac:	1a2d      	subs	r5, r5, r0
    68ae:	601d      	str	r5, [r3, #0]
    68b0:	e7d3      	b.n	685a <__d2b+0x52>
    68b2:	9b00      	ldr	r3, [sp, #0]
    68b4:	9d01      	ldr	r5, [sp, #4]
    68b6:	6173      	str	r3, [r6, #20]
    68b8:	e7e3      	b.n	6882 <__d2b+0x7a>
    68ba:	2200      	movs	r2, #0
    68bc:	4b05      	ldr	r3, [pc, #20]	; (68d4 <__d2b+0xcc>)
    68be:	4906      	ldr	r1, [pc, #24]	; (68d8 <__d2b+0xd0>)
    68c0:	4806      	ldr	r0, [pc, #24]	; (68dc <__d2b+0xd4>)
    68c2:	f001 f889 	bl	79d8 <__assert_func>
    68c6:	46c0      	nop			; (mov r8, r8)
    68c8:	fffffbcd 	.word	0xfffffbcd
    68cc:	fffffbce 	.word	0xfffffbce
    68d0:	3fffffff 	.word	0x3fffffff
    68d4:	000088e4 	.word	0x000088e4
    68d8:	0000030a 	.word	0x0000030a
    68dc:	00008978 	.word	0x00008978

000068e0 <frexp>:
    68e0:	b570      	push	{r4, r5, r6, lr}
    68e2:	0014      	movs	r4, r2
    68e4:	2500      	movs	r5, #0
    68e6:	6025      	str	r5, [r4, #0]
    68e8:	4d10      	ldr	r5, [pc, #64]	; (692c <frexp+0x4c>)
    68ea:	004b      	lsls	r3, r1, #1
    68ec:	000a      	movs	r2, r1
    68ee:	085b      	lsrs	r3, r3, #1
    68f0:	42ab      	cmp	r3, r5
    68f2:	dc19      	bgt.n	6928 <frexp+0x48>
    68f4:	001d      	movs	r5, r3
    68f6:	4305      	orrs	r5, r0
    68f8:	d016      	beq.n	6928 <frexp+0x48>
    68fa:	4e0d      	ldr	r6, [pc, #52]	; (6930 <frexp+0x50>)
    68fc:	2500      	movs	r5, #0
    68fe:	4231      	tst	r1, r6
    6900:	d107      	bne.n	6912 <frexp+0x32>
    6902:	2200      	movs	r2, #0
    6904:	4b0b      	ldr	r3, [pc, #44]	; (6934 <frexp+0x54>)
    6906:	f7fa fd79 	bl	13fc <__aeabi_dmul>
    690a:	000a      	movs	r2, r1
    690c:	004b      	lsls	r3, r1, #1
    690e:	085b      	lsrs	r3, r3, #1
    6910:	3d36      	subs	r5, #54	; 0x36
    6912:	4e09      	ldr	r6, [pc, #36]	; (6938 <frexp+0x58>)
    6914:	151b      	asrs	r3, r3, #20
    6916:	46b4      	mov	ip, r6
    6918:	4463      	add	r3, ip
    691a:	195b      	adds	r3, r3, r5
    691c:	6023      	str	r3, [r4, #0]
    691e:	4b07      	ldr	r3, [pc, #28]	; (693c <frexp+0x5c>)
    6920:	401a      	ands	r2, r3
    6922:	4b07      	ldr	r3, [pc, #28]	; (6940 <frexp+0x60>)
    6924:	4313      	orrs	r3, r2
    6926:	0019      	movs	r1, r3
    6928:	bd70      	pop	{r4, r5, r6, pc}
    692a:	46c0      	nop			; (mov r8, r8)
    692c:	7fefffff 	.word	0x7fefffff
    6930:	7ff00000 	.word	0x7ff00000
    6934:	43500000 	.word	0x43500000
    6938:	fffffc02 	.word	0xfffffc02
    693c:	800fffff 	.word	0x800fffff
    6940:	3fe00000 	.word	0x3fe00000

00006944 <_sbrk_r>:
    6944:	2300      	movs	r3, #0
    6946:	b570      	push	{r4, r5, r6, lr}
    6948:	4d06      	ldr	r5, [pc, #24]	; (6964 <_sbrk_r+0x20>)
    694a:	0004      	movs	r4, r0
    694c:	0008      	movs	r0, r1
    694e:	602b      	str	r3, [r5, #0]
    6950:	f7fb fce4 	bl	231c <_sbrk>
    6954:	1c43      	adds	r3, r0, #1
    6956:	d000      	beq.n	695a <_sbrk_r+0x16>
    6958:	bd70      	pop	{r4, r5, r6, pc}
    695a:	682b      	ldr	r3, [r5, #0]
    695c:	2b00      	cmp	r3, #0
    695e:	d0fb      	beq.n	6958 <_sbrk_r+0x14>
    6960:	6023      	str	r3, [r4, #0]
    6962:	e7f9      	b.n	6958 <_sbrk_r+0x14>
    6964:	200011b8 	.word	0x200011b8

00006968 <__sread>:
    6968:	b570      	push	{r4, r5, r6, lr}
    696a:	000c      	movs	r4, r1
    696c:	250e      	movs	r5, #14
    696e:	5f49      	ldrsh	r1, [r1, r5]
    6970:	f001 fbda 	bl	8128 <_read_r>
    6974:	2800      	cmp	r0, #0
    6976:	db03      	blt.n	6980 <__sread+0x18>
    6978:	6d23      	ldr	r3, [r4, #80]	; 0x50
    697a:	181b      	adds	r3, r3, r0
    697c:	6523      	str	r3, [r4, #80]	; 0x50
    697e:	bd70      	pop	{r4, r5, r6, pc}
    6980:	89a3      	ldrh	r3, [r4, #12]
    6982:	4a02      	ldr	r2, [pc, #8]	; (698c <__sread+0x24>)
    6984:	4013      	ands	r3, r2
    6986:	81a3      	strh	r3, [r4, #12]
    6988:	e7f9      	b.n	697e <__sread+0x16>
    698a:	46c0      	nop			; (mov r8, r8)
    698c:	ffffefff 	.word	0xffffefff

00006990 <__swrite>:
    6990:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6992:	000c      	movs	r4, r1
    6994:	001f      	movs	r7, r3
    6996:	230c      	movs	r3, #12
    6998:	5ec9      	ldrsh	r1, [r1, r3]
    699a:	0005      	movs	r5, r0
    699c:	0016      	movs	r6, r2
    699e:	05cb      	lsls	r3, r1, #23
    69a0:	d40a      	bmi.n	69b8 <__swrite+0x28>
    69a2:	4b0a      	ldr	r3, [pc, #40]	; (69cc <__swrite+0x3c>)
    69a4:	0032      	movs	r2, r6
    69a6:	4019      	ands	r1, r3
    69a8:	0028      	movs	r0, r5
    69aa:	81a1      	strh	r1, [r4, #12]
    69ac:	230e      	movs	r3, #14
    69ae:	5ee1      	ldrsh	r1, [r4, r3]
    69b0:	003b      	movs	r3, r7
    69b2:	f000 fffd 	bl	79b0 <_write_r>
    69b6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    69b8:	230e      	movs	r3, #14
    69ba:	5ee1      	ldrsh	r1, [r4, r3]
    69bc:	2200      	movs	r2, #0
    69be:	2302      	movs	r3, #2
    69c0:	f001 fb32 	bl	8028 <_lseek_r>
    69c4:	230c      	movs	r3, #12
    69c6:	5ee1      	ldrsh	r1, [r4, r3]
    69c8:	e7eb      	b.n	69a2 <__swrite+0x12>
    69ca:	46c0      	nop			; (mov r8, r8)
    69cc:	ffffefff 	.word	0xffffefff

000069d0 <__sseek>:
    69d0:	b570      	push	{r4, r5, r6, lr}
    69d2:	000c      	movs	r4, r1
    69d4:	250e      	movs	r5, #14
    69d6:	5f49      	ldrsh	r1, [r1, r5]
    69d8:	f001 fb26 	bl	8028 <_lseek_r>
    69dc:	1c43      	adds	r3, r0, #1
    69de:	d006      	beq.n	69ee <__sseek+0x1e>
    69e0:	2380      	movs	r3, #128	; 0x80
    69e2:	89a2      	ldrh	r2, [r4, #12]
    69e4:	015b      	lsls	r3, r3, #5
    69e6:	4313      	orrs	r3, r2
    69e8:	81a3      	strh	r3, [r4, #12]
    69ea:	6520      	str	r0, [r4, #80]	; 0x50
    69ec:	bd70      	pop	{r4, r5, r6, pc}
    69ee:	89a3      	ldrh	r3, [r4, #12]
    69f0:	4a01      	ldr	r2, [pc, #4]	; (69f8 <__sseek+0x28>)
    69f2:	4013      	ands	r3, r2
    69f4:	81a3      	strh	r3, [r4, #12]
    69f6:	e7f9      	b.n	69ec <__sseek+0x1c>
    69f8:	ffffefff 	.word	0xffffefff

000069fc <__sclose>:
    69fc:	b510      	push	{r4, lr}
    69fe:	230e      	movs	r3, #14
    6a00:	5ec9      	ldrsh	r1, [r1, r3]
    6a02:	f001 f857 	bl	7ab4 <_close_r>
    6a06:	bd10      	pop	{r4, pc}

00006a08 <strlen>:
    6a08:	b510      	push	{r4, lr}
    6a0a:	0783      	lsls	r3, r0, #30
    6a0c:	d00a      	beq.n	6a24 <strlen+0x1c>
    6a0e:	0003      	movs	r3, r0
    6a10:	2103      	movs	r1, #3
    6a12:	e002      	b.n	6a1a <strlen+0x12>
    6a14:	3301      	adds	r3, #1
    6a16:	420b      	tst	r3, r1
    6a18:	d005      	beq.n	6a26 <strlen+0x1e>
    6a1a:	781a      	ldrb	r2, [r3, #0]
    6a1c:	2a00      	cmp	r2, #0
    6a1e:	d1f9      	bne.n	6a14 <strlen+0xc>
    6a20:	1a18      	subs	r0, r3, r0
    6a22:	bd10      	pop	{r4, pc}
    6a24:	0003      	movs	r3, r0
    6a26:	6819      	ldr	r1, [r3, #0]
    6a28:	4a0c      	ldr	r2, [pc, #48]	; (6a5c <strlen+0x54>)
    6a2a:	4c0d      	ldr	r4, [pc, #52]	; (6a60 <strlen+0x58>)
    6a2c:	188a      	adds	r2, r1, r2
    6a2e:	438a      	bics	r2, r1
    6a30:	4222      	tst	r2, r4
    6a32:	d10f      	bne.n	6a54 <strlen+0x4c>
    6a34:	6859      	ldr	r1, [r3, #4]
    6a36:	4a09      	ldr	r2, [pc, #36]	; (6a5c <strlen+0x54>)
    6a38:	3304      	adds	r3, #4
    6a3a:	188a      	adds	r2, r1, r2
    6a3c:	438a      	bics	r2, r1
    6a3e:	4222      	tst	r2, r4
    6a40:	d108      	bne.n	6a54 <strlen+0x4c>
    6a42:	6859      	ldr	r1, [r3, #4]
    6a44:	4a05      	ldr	r2, [pc, #20]	; (6a5c <strlen+0x54>)
    6a46:	3304      	adds	r3, #4
    6a48:	188a      	adds	r2, r1, r2
    6a4a:	438a      	bics	r2, r1
    6a4c:	4222      	tst	r2, r4
    6a4e:	d0f1      	beq.n	6a34 <strlen+0x2c>
    6a50:	e000      	b.n	6a54 <strlen+0x4c>
    6a52:	3301      	adds	r3, #1
    6a54:	781a      	ldrb	r2, [r3, #0]
    6a56:	2a00      	cmp	r2, #0
    6a58:	d1fb      	bne.n	6a52 <strlen+0x4a>
    6a5a:	e7e1      	b.n	6a20 <strlen+0x18>
    6a5c:	fefefeff 	.word	0xfefefeff
    6a60:	80808080 	.word	0x80808080

00006a64 <strncpy>:
    6a64:	b5f0      	push	{r4, r5, r6, r7, lr}
    6a66:	000c      	movs	r4, r1
    6a68:	4304      	orrs	r4, r0
    6a6a:	0003      	movs	r3, r0
    6a6c:	0007      	movs	r7, r0
    6a6e:	07a4      	lsls	r4, r4, #30
    6a70:	d112      	bne.n	6a98 <strncpy+0x34>
    6a72:	2a03      	cmp	r2, #3
    6a74:	d910      	bls.n	6a98 <strncpy+0x34>
    6a76:	4c14      	ldr	r4, [pc, #80]	; (6ac8 <strncpy+0x64>)
    6a78:	46a4      	mov	ip, r4
    6a7a:	4667      	mov	r7, ip
    6a7c:	680d      	ldr	r5, [r1, #0]
    6a7e:	4c13      	ldr	r4, [pc, #76]	; (6acc <strncpy+0x68>)
    6a80:	001e      	movs	r6, r3
    6a82:	192c      	adds	r4, r5, r4
    6a84:	43ac      	bics	r4, r5
    6a86:	423c      	tst	r4, r7
    6a88:	d11b      	bne.n	6ac2 <strncpy+0x5e>
    6a8a:	3304      	adds	r3, #4
    6a8c:	3a04      	subs	r2, #4
    6a8e:	001f      	movs	r7, r3
    6a90:	3104      	adds	r1, #4
    6a92:	6035      	str	r5, [r6, #0]
    6a94:	2a03      	cmp	r2, #3
    6a96:	d8f0      	bhi.n	6a7a <strncpy+0x16>
    6a98:	2400      	movs	r4, #0
    6a9a:	18be      	adds	r6, r7, r2
    6a9c:	e006      	b.n	6aac <strncpy+0x48>
    6a9e:	5d0d      	ldrb	r5, [r1, r4]
    6aa0:	3a01      	subs	r2, #1
    6aa2:	553d      	strb	r5, [r7, r4]
    6aa4:	1ab3      	subs	r3, r6, r2
    6aa6:	3401      	adds	r4, #1
    6aa8:	2d00      	cmp	r5, #0
    6aaa:	d002      	beq.n	6ab2 <strncpy+0x4e>
    6aac:	2a00      	cmp	r2, #0
    6aae:	d1f6      	bne.n	6a9e <strncpy+0x3a>
    6ab0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6ab2:	2100      	movs	r1, #0
    6ab4:	2a00      	cmp	r2, #0
    6ab6:	d0fb      	beq.n	6ab0 <strncpy+0x4c>
    6ab8:	7019      	strb	r1, [r3, #0]
    6aba:	3301      	adds	r3, #1
    6abc:	429e      	cmp	r6, r3
    6abe:	d1fb      	bne.n	6ab8 <strncpy+0x54>
    6ac0:	e7f6      	b.n	6ab0 <strncpy+0x4c>
    6ac2:	001f      	movs	r7, r3
    6ac4:	e7e8      	b.n	6a98 <strncpy+0x34>
    6ac6:	46c0      	nop			; (mov r8, r8)
    6ac8:	80808080 	.word	0x80808080
    6acc:	fefefeff 	.word	0xfefefeff

00006ad0 <__sprint_r.part.0>:
    6ad0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6ad2:	464e      	mov	r6, r9
    6ad4:	4645      	mov	r5, r8
    6ad6:	46de      	mov	lr, fp
    6ad8:	4657      	mov	r7, sl
    6ada:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    6adc:	b5e0      	push	{r5, r6, r7, lr}
    6ade:	4691      	mov	r9, r2
    6ae0:	0006      	movs	r6, r0
    6ae2:	000d      	movs	r5, r1
    6ae4:	049b      	lsls	r3, r3, #18
    6ae6:	d533      	bpl.n	6b50 <__sprint_r.part.0+0x80>
    6ae8:	6813      	ldr	r3, [r2, #0]
    6aea:	469a      	mov	sl, r3
    6aec:	6893      	ldr	r3, [r2, #8]
    6aee:	2b00      	cmp	r3, #0
    6af0:	d02c      	beq.n	6b4c <__sprint_r.part.0+0x7c>
    6af2:	4652      	mov	r2, sl
    6af4:	6812      	ldr	r2, [r2, #0]
    6af6:	4690      	mov	r8, r2
    6af8:	4652      	mov	r2, sl
    6afa:	6852      	ldr	r2, [r2, #4]
    6afc:	4693      	mov	fp, r2
    6afe:	0897      	lsrs	r7, r2, #2
    6b00:	d019      	beq.n	6b36 <__sprint_r.part.0+0x66>
    6b02:	2400      	movs	r4, #0
    6b04:	e002      	b.n	6b0c <__sprint_r.part.0+0x3c>
    6b06:	3401      	adds	r4, #1
    6b08:	42a7      	cmp	r7, r4
    6b0a:	d012      	beq.n	6b32 <__sprint_r.part.0+0x62>
    6b0c:	4642      	mov	r2, r8
    6b0e:	00a3      	lsls	r3, r4, #2
    6b10:	58d1      	ldr	r1, [r2, r3]
    6b12:	0030      	movs	r0, r6
    6b14:	002a      	movs	r2, r5
    6b16:	f001 f8b1 	bl	7c7c <_fputwc_r>
    6b1a:	1c43      	adds	r3, r0, #1
    6b1c:	d1f3      	bne.n	6b06 <__sprint_r.part.0+0x36>
    6b1e:	464a      	mov	r2, r9
    6b20:	2300      	movs	r3, #0
    6b22:	6093      	str	r3, [r2, #8]
    6b24:	6053      	str	r3, [r2, #4]
    6b26:	bcf0      	pop	{r4, r5, r6, r7}
    6b28:	46bb      	mov	fp, r7
    6b2a:	46b2      	mov	sl, r6
    6b2c:	46a9      	mov	r9, r5
    6b2e:	46a0      	mov	r8, r4
    6b30:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6b32:	464b      	mov	r3, r9
    6b34:	689b      	ldr	r3, [r3, #8]
    6b36:	465a      	mov	r2, fp
    6b38:	2103      	movs	r1, #3
    6b3a:	438a      	bics	r2, r1
    6b3c:	1a9b      	subs	r3, r3, r2
    6b3e:	464a      	mov	r2, r9
    6b40:	6093      	str	r3, [r2, #8]
    6b42:	2208      	movs	r2, #8
    6b44:	4694      	mov	ip, r2
    6b46:	44e2      	add	sl, ip
    6b48:	2b00      	cmp	r3, #0
    6b4a:	d1d2      	bne.n	6af2 <__sprint_r.part.0+0x22>
    6b4c:	2000      	movs	r0, #0
    6b4e:	e7e6      	b.n	6b1e <__sprint_r.part.0+0x4e>
    6b50:	f001 f8d6 	bl	7d00 <__sfvwrite_r>
    6b54:	e7e3      	b.n	6b1e <__sprint_r.part.0+0x4e>
    6b56:	46c0      	nop			; (mov r8, r8)

00006b58 <__sprint_r>:
    6b58:	6893      	ldr	r3, [r2, #8]
    6b5a:	b510      	push	{r4, lr}
    6b5c:	2b00      	cmp	r3, #0
    6b5e:	d002      	beq.n	6b66 <__sprint_r+0xe>
    6b60:	f7ff ffb6 	bl	6ad0 <__sprint_r.part.0>
    6b64:	bd10      	pop	{r4, pc}
    6b66:	2000      	movs	r0, #0
    6b68:	6053      	str	r3, [r2, #4]
    6b6a:	e7fb      	b.n	6b64 <__sprint_r+0xc>

00006b6c <_vfiprintf_r>:
    6b6c:	b5f0      	push	{r4, r5, r6, r7, lr}
    6b6e:	46de      	mov	lr, fp
    6b70:	4657      	mov	r7, sl
    6b72:	464e      	mov	r6, r9
    6b74:	4645      	mov	r5, r8
    6b76:	b5e0      	push	{r5, r6, r7, lr}
    6b78:	b0bf      	sub	sp, #252	; 0xfc
    6b7a:	468a      	mov	sl, r1
    6b7c:	4693      	mov	fp, r2
    6b7e:	001c      	movs	r4, r3
    6b80:	9001      	str	r0, [sp, #4]
    6b82:	9308      	str	r3, [sp, #32]
    6b84:	2800      	cmp	r0, #0
    6b86:	d004      	beq.n	6b92 <_vfiprintf_r+0x26>
    6b88:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6b8a:	9302      	str	r3, [sp, #8]
    6b8c:	2b00      	cmp	r3, #0
    6b8e:	d100      	bne.n	6b92 <_vfiprintf_r+0x26>
    6b90:	e227      	b.n	6fe2 <_vfiprintf_r+0x476>
    6b92:	4653      	mov	r3, sl
    6b94:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6b96:	07db      	lsls	r3, r3, #31
    6b98:	d500      	bpl.n	6b9c <_vfiprintf_r+0x30>
    6b9a:	e137      	b.n	6e0c <_vfiprintf_r+0x2a0>
    6b9c:	4653      	mov	r3, sl
    6b9e:	210c      	movs	r1, #12
    6ba0:	5e59      	ldrsh	r1, [r3, r1]
    6ba2:	4653      	mov	r3, sl
    6ba4:	899a      	ldrh	r2, [r3, #12]
    6ba6:	0593      	lsls	r3, r2, #22
    6ba8:	d400      	bmi.n	6bac <_vfiprintf_r+0x40>
    6baa:	e12b      	b.n	6e04 <_vfiprintf_r+0x298>
    6bac:	2380      	movs	r3, #128	; 0x80
    6bae:	019b      	lsls	r3, r3, #6
    6bb0:	421a      	tst	r2, r3
    6bb2:	d109      	bne.n	6bc8 <_vfiprintf_r+0x5c>
    6bb4:	430b      	orrs	r3, r1
    6bb6:	4652      	mov	r2, sl
    6bb8:	4651      	mov	r1, sl
    6bba:	8193      	strh	r3, [r2, #12]
    6bbc:	6e49      	ldr	r1, [r1, #100]	; 0x64
    6bbe:	4a96      	ldr	r2, [pc, #600]	; (6e18 <_vfiprintf_r+0x2ac>)
    6bc0:	400a      	ands	r2, r1
    6bc2:	4651      	mov	r1, sl
    6bc4:	664a      	str	r2, [r1, #100]	; 0x64
    6bc6:	b29a      	uxth	r2, r3
    6bc8:	0713      	lsls	r3, r2, #28
    6bca:	d53d      	bpl.n	6c48 <_vfiprintf_r+0xdc>
    6bcc:	4653      	mov	r3, sl
    6bce:	691b      	ldr	r3, [r3, #16]
    6bd0:	2b00      	cmp	r3, #0
    6bd2:	d039      	beq.n	6c48 <_vfiprintf_r+0xdc>
    6bd4:	231a      	movs	r3, #26
    6bd6:	4013      	ands	r3, r2
    6bd8:	2b0a      	cmp	r3, #10
    6bda:	d043      	beq.n	6c64 <_vfiprintf_r+0xf8>
    6bdc:	ab15      	add	r3, sp, #84	; 0x54
    6bde:	9312      	str	r3, [sp, #72]	; 0x48
    6be0:	2300      	movs	r3, #0
    6be2:	465d      	mov	r5, fp
    6be4:	46d3      	mov	fp, sl
    6be6:	9314      	str	r3, [sp, #80]	; 0x50
    6be8:	9313      	str	r3, [sp, #76]	; 0x4c
    6bea:	ae15      	add	r6, sp, #84	; 0x54
    6bec:	930c      	str	r3, [sp, #48]	; 0x30
    6bee:	930b      	str	r3, [sp, #44]	; 0x2c
    6bf0:	930e      	str	r3, [sp, #56]	; 0x38
    6bf2:	930d      	str	r3, [sp, #52]	; 0x34
    6bf4:	9305      	str	r3, [sp, #20]
    6bf6:	782b      	ldrb	r3, [r5, #0]
    6bf8:	2b00      	cmp	r3, #0
    6bfa:	d100      	bne.n	6bfe <_vfiprintf_r+0x92>
    6bfc:	e1a4      	b.n	6f48 <_vfiprintf_r+0x3dc>
    6bfe:	002c      	movs	r4, r5
    6c00:	e004      	b.n	6c0c <_vfiprintf_r+0xa0>
    6c02:	7863      	ldrb	r3, [r4, #1]
    6c04:	3401      	adds	r4, #1
    6c06:	2b00      	cmp	r3, #0
    6c08:	d100      	bne.n	6c0c <_vfiprintf_r+0xa0>
    6c0a:	e0d9      	b.n	6dc0 <_vfiprintf_r+0x254>
    6c0c:	2b25      	cmp	r3, #37	; 0x25
    6c0e:	d1f8      	bne.n	6c02 <_vfiprintf_r+0x96>
    6c10:	1b67      	subs	r7, r4, r5
    6c12:	42ac      	cmp	r4, r5
    6c14:	d000      	beq.n	6c18 <_vfiprintf_r+0xac>
    6c16:	e0d7      	b.n	6dc8 <_vfiprintf_r+0x25c>
    6c18:	7823      	ldrb	r3, [r4, #0]
    6c1a:	2b00      	cmp	r3, #0
    6c1c:	d100      	bne.n	6c20 <_vfiprintf_r+0xb4>
    6c1e:	e193      	b.n	6f48 <_vfiprintf_r+0x3dc>
    6c20:	2300      	movs	r3, #0
    6c22:	aa10      	add	r2, sp, #64	; 0x40
    6c24:	70d3      	strb	r3, [r2, #3]
    6c26:	3b01      	subs	r3, #1
    6c28:	9302      	str	r3, [sp, #8]
    6c2a:	2300      	movs	r3, #0
    6c2c:	2700      	movs	r7, #0
    6c2e:	7862      	ldrb	r2, [r4, #1]
    6c30:	1c65      	adds	r5, r4, #1
    6c32:	9304      	str	r3, [sp, #16]
    6c34:	3501      	adds	r5, #1
    6c36:	0013      	movs	r3, r2
    6c38:	3b20      	subs	r3, #32
    6c3a:	2b5a      	cmp	r3, #90	; 0x5a
    6c3c:	d900      	bls.n	6c40 <_vfiprintf_r+0xd4>
    6c3e:	e0f1      	b.n	6e24 <_vfiprintf_r+0x2b8>
    6c40:	4976      	ldr	r1, [pc, #472]	; (6e1c <_vfiprintf_r+0x2b0>)
    6c42:	009b      	lsls	r3, r3, #2
    6c44:	58cb      	ldr	r3, [r1, r3]
    6c46:	469f      	mov	pc, r3
    6c48:	4651      	mov	r1, sl
    6c4a:	9801      	ldr	r0, [sp, #4]
    6c4c:	f7fd faf4 	bl	4238 <__swsetup_r>
    6c50:	4653      	mov	r3, sl
    6c52:	2800      	cmp	r0, #0
    6c54:	d001      	beq.n	6c5a <_vfiprintf_r+0xee>
    6c56:	f000 fe44 	bl	78e2 <_vfiprintf_r+0xd76>
    6c5a:	899a      	ldrh	r2, [r3, #12]
    6c5c:	231a      	movs	r3, #26
    6c5e:	4013      	ands	r3, r2
    6c60:	2b0a      	cmp	r3, #10
    6c62:	d1bb      	bne.n	6bdc <_vfiprintf_r+0x70>
    6c64:	4653      	mov	r3, sl
    6c66:	210e      	movs	r1, #14
    6c68:	5e5b      	ldrsh	r3, [r3, r1]
    6c6a:	2b00      	cmp	r3, #0
    6c6c:	dbb6      	blt.n	6bdc <_vfiprintf_r+0x70>
    6c6e:	4653      	mov	r3, sl
    6c70:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6c72:	07db      	lsls	r3, r3, #31
    6c74:	d403      	bmi.n	6c7e <_vfiprintf_r+0x112>
    6c76:	0593      	lsls	r3, r2, #22
    6c78:	d401      	bmi.n	6c7e <_vfiprintf_r+0x112>
    6c7a:	f000 fe08 	bl	788e <_vfiprintf_r+0xd22>
    6c7e:	0023      	movs	r3, r4
    6c80:	465a      	mov	r2, fp
    6c82:	4651      	mov	r1, sl
    6c84:	9801      	ldr	r0, [sp, #4]
    6c86:	f000 fe4d 	bl	7924 <__sbprintf>
    6c8a:	9005      	str	r0, [sp, #20]
    6c8c:	e174      	b.n	6f78 <_vfiprintf_r+0x40c>
    6c8e:	9b01      	ldr	r3, [sp, #4]
    6c90:	0018      	movs	r0, r3
    6c92:	4698      	mov	r8, r3
    6c94:	f7fe fe92 	bl	59bc <_localeconv_r>
    6c98:	6843      	ldr	r3, [r0, #4]
    6c9a:	0018      	movs	r0, r3
    6c9c:	930d      	str	r3, [sp, #52]	; 0x34
    6c9e:	f7ff feb3 	bl	6a08 <strlen>
    6ca2:	900e      	str	r0, [sp, #56]	; 0x38
    6ca4:	0004      	movs	r4, r0
    6ca6:	4640      	mov	r0, r8
    6ca8:	f7fe fe88 	bl	59bc <_localeconv_r>
    6cac:	6883      	ldr	r3, [r0, #8]
    6cae:	930b      	str	r3, [sp, #44]	; 0x2c
    6cb0:	2c00      	cmp	r4, #0
    6cb2:	d001      	beq.n	6cb8 <_vfiprintf_r+0x14c>
    6cb4:	f000 fcf7 	bl	76a6 <_vfiprintf_r+0xb3a>
    6cb8:	782a      	ldrb	r2, [r5, #0]
    6cba:	e7bb      	b.n	6c34 <_vfiprintf_r+0xc8>
    6cbc:	2320      	movs	r3, #32
    6cbe:	782a      	ldrb	r2, [r5, #0]
    6cc0:	431f      	orrs	r7, r3
    6cc2:	e7b7      	b.n	6c34 <_vfiprintf_r+0xc8>
    6cc4:	2310      	movs	r3, #16
    6cc6:	431f      	orrs	r7, r3
    6cc8:	9a08      	ldr	r2, [sp, #32]
    6cca:	06bb      	lsls	r3, r7, #26
    6ccc:	d400      	bmi.n	6cd0 <_vfiprintf_r+0x164>
    6cce:	e17b      	b.n	6fc8 <_vfiprintf_r+0x45c>
    6cd0:	2307      	movs	r3, #7
    6cd2:	3207      	adds	r2, #7
    6cd4:	439a      	bics	r2, r3
    6cd6:	3301      	adds	r3, #1
    6cd8:	469c      	mov	ip, r3
    6cda:	4494      	add	ip, r2
    6cdc:	4663      	mov	r3, ip
    6cde:	9308      	str	r3, [sp, #32]
    6ce0:	6853      	ldr	r3, [r2, #4]
    6ce2:	6812      	ldr	r2, [r2, #0]
    6ce4:	9307      	str	r3, [sp, #28]
    6ce6:	9206      	str	r2, [sp, #24]
    6ce8:	2b00      	cmp	r3, #0
    6cea:	da01      	bge.n	6cf0 <_vfiprintf_r+0x184>
    6cec:	f000 fc89 	bl	7602 <_vfiprintf_r+0xa96>
    6cf0:	9b02      	ldr	r3, [sp, #8]
    6cf2:	46b9      	mov	r9, r7
    6cf4:	3301      	adds	r3, #1
    6cf6:	d009      	beq.n	6d0c <_vfiprintf_r+0x1a0>
    6cf8:	2380      	movs	r3, #128	; 0x80
    6cfa:	439f      	bics	r7, r3
    6cfc:	9a06      	ldr	r2, [sp, #24]
    6cfe:	9b07      	ldr	r3, [sp, #28]
    6d00:	0011      	movs	r1, r2
    6d02:	46b9      	mov	r9, r7
    6d04:	4319      	orrs	r1, r3
    6d06:	d101      	bne.n	6d0c <_vfiprintf_r+0x1a0>
    6d08:	f000 fc4f 	bl	75aa <_vfiprintf_r+0xa3e>
    6d0c:	9b06      	ldr	r3, [sp, #24]
    6d0e:	9c07      	ldr	r4, [sp, #28]
    6d10:	2c00      	cmp	r4, #0
    6d12:	d000      	beq.n	6d16 <_vfiprintf_r+0x1aa>
    6d14:	e348      	b.n	73a8 <_vfiprintf_r+0x83c>
    6d16:	2b09      	cmp	r3, #9
    6d18:	d900      	bls.n	6d1c <_vfiprintf_r+0x1b0>
    6d1a:	e345      	b.n	73a8 <_vfiprintf_r+0x83c>
    6d1c:	2263      	movs	r2, #99	; 0x63
    6d1e:	9b06      	ldr	r3, [sp, #24]
    6d20:	a925      	add	r1, sp, #148	; 0x94
    6d22:	3330      	adds	r3, #48	; 0x30
    6d24:	548b      	strb	r3, [r1, r2]
    6d26:	2301      	movs	r3, #1
    6d28:	9303      	str	r3, [sp, #12]
    6d2a:	ab10      	add	r3, sp, #64	; 0x40
    6d2c:	24b7      	movs	r4, #183	; 0xb7
    6d2e:	469c      	mov	ip, r3
    6d30:	464f      	mov	r7, r9
    6d32:	4464      	add	r4, ip
    6d34:	9b02      	ldr	r3, [sp, #8]
    6d36:	9a03      	ldr	r2, [sp, #12]
    6d38:	4699      	mov	r9, r3
    6d3a:	4293      	cmp	r3, r2
    6d3c:	da00      	bge.n	6d40 <_vfiprintf_r+0x1d4>
    6d3e:	4691      	mov	r9, r2
    6d40:	ab10      	add	r3, sp, #64	; 0x40
    6d42:	78db      	ldrb	r3, [r3, #3]
    6d44:	1e5a      	subs	r2, r3, #1
    6d46:	4193      	sbcs	r3, r2
    6d48:	4499      	add	r9, r3
    6d4a:	e078      	b.n	6e3e <_vfiprintf_r+0x2d2>
    6d4c:	2310      	movs	r3, #16
    6d4e:	431f      	orrs	r7, r3
    6d50:	06bb      	lsls	r3, r7, #26
    6d52:	d400      	bmi.n	6d56 <_vfiprintf_r+0x1ea>
    6d54:	e12a      	b.n	6fac <_vfiprintf_r+0x440>
    6d56:	2307      	movs	r3, #7
    6d58:	9a08      	ldr	r2, [sp, #32]
    6d5a:	3207      	adds	r2, #7
    6d5c:	439a      	bics	r2, r3
    6d5e:	ca18      	ldmia	r2!, {r3, r4}
    6d60:	9306      	str	r3, [sp, #24]
    6d62:	9407      	str	r4, [sp, #28]
    6d64:	9208      	str	r2, [sp, #32]
    6d66:	4b2e      	ldr	r3, [pc, #184]	; (6e20 <_vfiprintf_r+0x2b4>)
    6d68:	401f      	ands	r7, r3
    6d6a:	46b9      	mov	r9, r7
    6d6c:	2300      	movs	r3, #0
    6d6e:	2200      	movs	r2, #0
    6d70:	a910      	add	r1, sp, #64	; 0x40
    6d72:	70ca      	strb	r2, [r1, #3]
    6d74:	9802      	ldr	r0, [sp, #8]
    6d76:	1c42      	adds	r2, r0, #1
    6d78:	d100      	bne.n	6d7c <_vfiprintf_r+0x210>
    6d7a:	e1e5      	b.n	7148 <_vfiprintf_r+0x5dc>
    6d7c:	2280      	movs	r2, #128	; 0x80
    6d7e:	464f      	mov	r7, r9
    6d80:	4397      	bics	r7, r2
    6d82:	9906      	ldr	r1, [sp, #24]
    6d84:	9a07      	ldr	r2, [sp, #28]
    6d86:	000c      	movs	r4, r1
    6d88:	4314      	orrs	r4, r2
    6d8a:	d000      	beq.n	6d8e <_vfiprintf_r+0x222>
    6d8c:	e1db      	b.n	7146 <_vfiprintf_r+0x5da>
    6d8e:	2800      	cmp	r0, #0
    6d90:	d001      	beq.n	6d96 <_vfiprintf_r+0x22a>
    6d92:	f000 fd0e 	bl	77b2 <_vfiprintf_r+0xc46>
    6d96:	2b00      	cmp	r3, #0
    6d98:	d001      	beq.n	6d9e <_vfiprintf_r+0x232>
    6d9a:	f000 fc0b 	bl	75b4 <_vfiprintf_r+0xa48>
    6d9e:	464a      	mov	r2, r9
    6da0:	3301      	adds	r3, #1
    6da2:	401a      	ands	r2, r3
    6da4:	9203      	str	r2, [sp, #12]
    6da6:	464a      	mov	r2, r9
    6da8:	ac3e      	add	r4, sp, #248	; 0xf8
    6daa:	4213      	tst	r3, r2
    6dac:	d0c2      	beq.n	6d34 <_vfiprintf_r+0x1c8>
    6dae:	2130      	movs	r1, #48	; 0x30
    6db0:	3362      	adds	r3, #98	; 0x62
    6db2:	aa25      	add	r2, sp, #148	; 0x94
    6db4:	54d1      	strb	r1, [r2, r3]
    6db6:	ab10      	add	r3, sp, #64	; 0x40
    6db8:	24b7      	movs	r4, #183	; 0xb7
    6dba:	469c      	mov	ip, r3
    6dbc:	4464      	add	r4, ip
    6dbe:	e7b9      	b.n	6d34 <_vfiprintf_r+0x1c8>
    6dc0:	1b67      	subs	r7, r4, r5
    6dc2:	42ac      	cmp	r4, r5
    6dc4:	d100      	bne.n	6dc8 <_vfiprintf_r+0x25c>
    6dc6:	e0bf      	b.n	6f48 <_vfiprintf_r+0x3dc>
    6dc8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6dca:	6035      	str	r5, [r6, #0]
    6dcc:	18fa      	adds	r2, r7, r3
    6dce:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6dd0:	6077      	str	r7, [r6, #4]
    6dd2:	9302      	str	r3, [sp, #8]
    6dd4:	3301      	adds	r3, #1
    6dd6:	9214      	str	r2, [sp, #80]	; 0x50
    6dd8:	9313      	str	r3, [sp, #76]	; 0x4c
    6dda:	3608      	adds	r6, #8
    6ddc:	2b07      	cmp	r3, #7
    6dde:	dd0b      	ble.n	6df8 <_vfiprintf_r+0x28c>
    6de0:	2a00      	cmp	r2, #0
    6de2:	d100      	bne.n	6de6 <_vfiprintf_r+0x27a>
    6de4:	e3de      	b.n	75a4 <_vfiprintf_r+0xa38>
    6de6:	4659      	mov	r1, fp
    6de8:	9801      	ldr	r0, [sp, #4]
    6dea:	aa12      	add	r2, sp, #72	; 0x48
    6dec:	f7ff fe70 	bl	6ad0 <__sprint_r.part.0>
    6df0:	2800      	cmp	r0, #0
    6df2:	d000      	beq.n	6df6 <_vfiprintf_r+0x28a>
    6df4:	e292      	b.n	731c <_vfiprintf_r+0x7b0>
    6df6:	ae15      	add	r6, sp, #84	; 0x54
    6df8:	9b05      	ldr	r3, [sp, #20]
    6dfa:	469c      	mov	ip, r3
    6dfc:	44bc      	add	ip, r7
    6dfe:	4663      	mov	r3, ip
    6e00:	9305      	str	r3, [sp, #20]
    6e02:	e709      	b.n	6c18 <_vfiprintf_r+0xac>
    6e04:	4653      	mov	r3, sl
    6e06:	6d98      	ldr	r0, [r3, #88]	; 0x58
    6e08:	f7fe fde0 	bl	59cc <__retarget_lock_acquire_recursive>
    6e0c:	4653      	mov	r3, sl
    6e0e:	210c      	movs	r1, #12
    6e10:	5e59      	ldrsh	r1, [r3, r1]
    6e12:	4653      	mov	r3, sl
    6e14:	899a      	ldrh	r2, [r3, #12]
    6e16:	e6c9      	b.n	6bac <_vfiprintf_r+0x40>
    6e18:	ffffdfff 	.word	0xffffdfff
    6e1c:	00008af4 	.word	0x00008af4
    6e20:	fffffbff 	.word	0xfffffbff
    6e24:	2a00      	cmp	r2, #0
    6e26:	d100      	bne.n	6e2a <_vfiprintf_r+0x2be>
    6e28:	e08e      	b.n	6f48 <_vfiprintf_r+0x3dc>
    6e2a:	2300      	movs	r3, #0
    6e2c:	ac25      	add	r4, sp, #148	; 0x94
    6e2e:	7022      	strb	r2, [r4, #0]
    6e30:	aa10      	add	r2, sp, #64	; 0x40
    6e32:	70d3      	strb	r3, [r2, #3]
    6e34:	3301      	adds	r3, #1
    6e36:	4699      	mov	r9, r3
    6e38:	9303      	str	r3, [sp, #12]
    6e3a:	2300      	movs	r3, #0
    6e3c:	9302      	str	r3, [sp, #8]
    6e3e:	2302      	movs	r3, #2
    6e40:	001a      	movs	r2, r3
    6e42:	403a      	ands	r2, r7
    6e44:	9209      	str	r2, [sp, #36]	; 0x24
    6e46:	423b      	tst	r3, r7
    6e48:	d001      	beq.n	6e4e <_vfiprintf_r+0x2e2>
    6e4a:	469c      	mov	ip, r3
    6e4c:	44e1      	add	r9, ip
    6e4e:	2384      	movs	r3, #132	; 0x84
    6e50:	001a      	movs	r2, r3
    6e52:	403a      	ands	r2, r7
    6e54:	920a      	str	r2, [sp, #40]	; 0x28
    6e56:	423b      	tst	r3, r7
    6e58:	d106      	bne.n	6e68 <_vfiprintf_r+0x2fc>
    6e5a:	464a      	mov	r2, r9
    6e5c:	9b04      	ldr	r3, [sp, #16]
    6e5e:	1a9b      	subs	r3, r3, r2
    6e60:	4698      	mov	r8, r3
    6e62:	2b00      	cmp	r3, #0
    6e64:	dd00      	ble.n	6e68 <_vfiprintf_r+0x2fc>
    6e66:	e2dd      	b.n	7424 <_vfiprintf_r+0x8b8>
    6e68:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6e6a:	9814      	ldr	r0, [sp, #80]	; 0x50
    6e6c:	469c      	mov	ip, r3
    6e6e:	1c59      	adds	r1, r3, #1
    6e70:	ab10      	add	r3, sp, #64	; 0x40
    6e72:	78db      	ldrb	r3, [r3, #3]
    6e74:	2b00      	cmp	r3, #0
    6e76:	d00d      	beq.n	6e94 <_vfiprintf_r+0x328>
    6e78:	ab10      	add	r3, sp, #64	; 0x40
    6e7a:	3303      	adds	r3, #3
    6e7c:	6033      	str	r3, [r6, #0]
    6e7e:	2301      	movs	r3, #1
    6e80:	3001      	adds	r0, #1
    6e82:	6073      	str	r3, [r6, #4]
    6e84:	9014      	str	r0, [sp, #80]	; 0x50
    6e86:	9113      	str	r1, [sp, #76]	; 0x4c
    6e88:	2907      	cmp	r1, #7
    6e8a:	dd00      	ble.n	6e8e <_vfiprintf_r+0x322>
    6e8c:	e253      	b.n	7336 <_vfiprintf_r+0x7ca>
    6e8e:	468c      	mov	ip, r1
    6e90:	3608      	adds	r6, #8
    6e92:	3101      	adds	r1, #1
    6e94:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6e96:	2b00      	cmp	r3, #0
    6e98:	d019      	beq.n	6ece <_vfiprintf_r+0x362>
    6e9a:	ab11      	add	r3, sp, #68	; 0x44
    6e9c:	6033      	str	r3, [r6, #0]
    6e9e:	2302      	movs	r3, #2
    6ea0:	3002      	adds	r0, #2
    6ea2:	6073      	str	r3, [r6, #4]
    6ea4:	9014      	str	r0, [sp, #80]	; 0x50
    6ea6:	9113      	str	r1, [sp, #76]	; 0x4c
    6ea8:	2907      	cmp	r1, #7
    6eaa:	dc00      	bgt.n	6eae <_vfiprintf_r+0x342>
    6eac:	e25a      	b.n	7364 <_vfiprintf_r+0x7f8>
    6eae:	2800      	cmp	r0, #0
    6eb0:	d100      	bne.n	6eb4 <_vfiprintf_r+0x348>
    6eb2:	e3a1      	b.n	75f8 <_vfiprintf_r+0xa8c>
    6eb4:	4659      	mov	r1, fp
    6eb6:	9801      	ldr	r0, [sp, #4]
    6eb8:	aa12      	add	r2, sp, #72	; 0x48
    6eba:	f7ff fe09 	bl	6ad0 <__sprint_r.part.0>
    6ebe:	2800      	cmp	r0, #0
    6ec0:	d000      	beq.n	6ec4 <_vfiprintf_r+0x358>
    6ec2:	e22b      	b.n	731c <_vfiprintf_r+0x7b0>
    6ec4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6ec6:	9814      	ldr	r0, [sp, #80]	; 0x50
    6ec8:	469c      	mov	ip, r3
    6eca:	1c59      	adds	r1, r3, #1
    6ecc:	ae15      	add	r6, sp, #84	; 0x54
    6ece:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6ed0:	2b80      	cmp	r3, #128	; 0x80
    6ed2:	d100      	bne.n	6ed6 <_vfiprintf_r+0x36a>
    6ed4:	e173      	b.n	71be <_vfiprintf_r+0x652>
    6ed6:	9b02      	ldr	r3, [sp, #8]
    6ed8:	9a03      	ldr	r2, [sp, #12]
    6eda:	1a9b      	subs	r3, r3, r2
    6edc:	469a      	mov	sl, r3
    6ede:	2b00      	cmp	r3, #0
    6ee0:	dd00      	ble.n	6ee4 <_vfiprintf_r+0x378>
    6ee2:	e1cb      	b.n	727c <_vfiprintf_r+0x710>
    6ee4:	9b03      	ldr	r3, [sp, #12]
    6ee6:	6034      	str	r4, [r6, #0]
    6ee8:	469c      	mov	ip, r3
    6eea:	4460      	add	r0, ip
    6eec:	6073      	str	r3, [r6, #4]
    6eee:	9014      	str	r0, [sp, #80]	; 0x50
    6ef0:	9113      	str	r1, [sp, #76]	; 0x4c
    6ef2:	2907      	cmp	r1, #7
    6ef4:	dc00      	bgt.n	6ef8 <_vfiprintf_r+0x38c>
    6ef6:	e160      	b.n	71ba <_vfiprintf_r+0x64e>
    6ef8:	2800      	cmp	r0, #0
    6efa:	d100      	bne.n	6efe <_vfiprintf_r+0x392>
    6efc:	e2e4      	b.n	74c8 <_vfiprintf_r+0x95c>
    6efe:	4659      	mov	r1, fp
    6f00:	9801      	ldr	r0, [sp, #4]
    6f02:	aa12      	add	r2, sp, #72	; 0x48
    6f04:	f7ff fde4 	bl	6ad0 <__sprint_r.part.0>
    6f08:	2800      	cmp	r0, #0
    6f0a:	d000      	beq.n	6f0e <_vfiprintf_r+0x3a2>
    6f0c:	e206      	b.n	731c <_vfiprintf_r+0x7b0>
    6f0e:	9814      	ldr	r0, [sp, #80]	; 0x50
    6f10:	ae15      	add	r6, sp, #84	; 0x54
    6f12:	077b      	lsls	r3, r7, #29
    6f14:	d505      	bpl.n	6f22 <_vfiprintf_r+0x3b6>
    6f16:	464a      	mov	r2, r9
    6f18:	9b04      	ldr	r3, [sp, #16]
    6f1a:	1a9c      	subs	r4, r3, r2
    6f1c:	2c00      	cmp	r4, #0
    6f1e:	dd00      	ble.n	6f22 <_vfiprintf_r+0x3b6>
    6f20:	e2db      	b.n	74da <_vfiprintf_r+0x96e>
    6f22:	9b04      	ldr	r3, [sp, #16]
    6f24:	454b      	cmp	r3, r9
    6f26:	da00      	bge.n	6f2a <_vfiprintf_r+0x3be>
    6f28:	464b      	mov	r3, r9
    6f2a:	9a05      	ldr	r2, [sp, #20]
    6f2c:	4694      	mov	ip, r2
    6f2e:	449c      	add	ip, r3
    6f30:	4663      	mov	r3, ip
    6f32:	9305      	str	r3, [sp, #20]
    6f34:	2800      	cmp	r0, #0
    6f36:	d000      	beq.n	6f3a <_vfiprintf_r+0x3ce>
    6f38:	e1e8      	b.n	730c <_vfiprintf_r+0x7a0>
    6f3a:	2300      	movs	r3, #0
    6f3c:	9313      	str	r3, [sp, #76]	; 0x4c
    6f3e:	782b      	ldrb	r3, [r5, #0]
    6f40:	ae15      	add	r6, sp, #84	; 0x54
    6f42:	2b00      	cmp	r3, #0
    6f44:	d000      	beq.n	6f48 <_vfiprintf_r+0x3dc>
    6f46:	e65a      	b.n	6bfe <_vfiprintf_r+0x92>
    6f48:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6f4a:	46da      	mov	sl, fp
    6f4c:	9302      	str	r3, [sp, #8]
    6f4e:	2b00      	cmp	r3, #0
    6f50:	d001      	beq.n	6f56 <_vfiprintf_r+0x3ea>
    6f52:	f000 fcb7 	bl	78c4 <_vfiprintf_r+0xd58>
    6f56:	2300      	movs	r3, #0
    6f58:	9313      	str	r3, [sp, #76]	; 0x4c
    6f5a:	4653      	mov	r3, sl
    6f5c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6f5e:	07db      	lsls	r3, r3, #31
    6f60:	d500      	bpl.n	6f64 <_vfiprintf_r+0x3f8>
    6f62:	e1e1      	b.n	7328 <_vfiprintf_r+0x7bc>
    6f64:	4653      	mov	r3, sl
    6f66:	899b      	ldrh	r3, [r3, #12]
    6f68:	059a      	lsls	r2, r3, #22
    6f6a:	d401      	bmi.n	6f70 <_vfiprintf_r+0x404>
    6f6c:	f000 fc19 	bl	77a2 <_vfiprintf_r+0xc36>
    6f70:	065b      	lsls	r3, r3, #25
    6f72:	d501      	bpl.n	6f78 <_vfiprintf_r+0x40c>
    6f74:	f000 fcc0 	bl	78f8 <_vfiprintf_r+0xd8c>
    6f78:	9805      	ldr	r0, [sp, #20]
    6f7a:	b03f      	add	sp, #252	; 0xfc
    6f7c:	bcf0      	pop	{r4, r5, r6, r7}
    6f7e:	46bb      	mov	fp, r7
    6f80:	46b2      	mov	sl, r6
    6f82:	46a9      	mov	r9, r5
    6f84:	46a0      	mov	r8, r4
    6f86:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6f88:	3a30      	subs	r2, #48	; 0x30
    6f8a:	0028      	movs	r0, r5
    6f8c:	2300      	movs	r3, #0
    6f8e:	0011      	movs	r1, r2
    6f90:	009a      	lsls	r2, r3, #2
    6f92:	18d3      	adds	r3, r2, r3
    6f94:	0002      	movs	r2, r0
    6f96:	7812      	ldrb	r2, [r2, #0]
    6f98:	005b      	lsls	r3, r3, #1
    6f9a:	18cb      	adds	r3, r1, r3
    6f9c:	0011      	movs	r1, r2
    6f9e:	3001      	adds	r0, #1
    6fa0:	3930      	subs	r1, #48	; 0x30
    6fa2:	0005      	movs	r5, r0
    6fa4:	2909      	cmp	r1, #9
    6fa6:	d9f3      	bls.n	6f90 <_vfiprintf_r+0x424>
    6fa8:	9304      	str	r3, [sp, #16]
    6faa:	e644      	b.n	6c36 <_vfiprintf_r+0xca>
    6fac:	06fb      	lsls	r3, r7, #27
    6fae:	d500      	bpl.n	6fb2 <_vfiprintf_r+0x446>
    6fb0:	e351      	b.n	7656 <_vfiprintf_r+0xaea>
    6fb2:	067b      	lsls	r3, r7, #25
    6fb4:	d400      	bmi.n	6fb8 <_vfiprintf_r+0x44c>
    6fb6:	e34b      	b.n	7650 <_vfiprintf_r+0xae4>
    6fb8:	9a08      	ldr	r2, [sp, #32]
    6fba:	ca08      	ldmia	r2!, {r3}
    6fbc:	b29b      	uxth	r3, r3
    6fbe:	9306      	str	r3, [sp, #24]
    6fc0:	2300      	movs	r3, #0
    6fc2:	9208      	str	r2, [sp, #32]
    6fc4:	9307      	str	r3, [sp, #28]
    6fc6:	e6ce      	b.n	6d66 <_vfiprintf_r+0x1fa>
    6fc8:	06fb      	lsls	r3, r7, #27
    6fca:	d500      	bpl.n	6fce <_vfiprintf_r+0x462>
    6fcc:	e34e      	b.n	766c <_vfiprintf_r+0xb00>
    6fce:	067b      	lsls	r3, r7, #25
    6fd0:	d400      	bmi.n	6fd4 <_vfiprintf_r+0x468>
    6fd2:	e348      	b.n	7666 <_vfiprintf_r+0xafa>
    6fd4:	ca08      	ldmia	r2!, {r3}
    6fd6:	b21b      	sxth	r3, r3
    6fd8:	9306      	str	r3, [sp, #24]
    6fda:	17db      	asrs	r3, r3, #31
    6fdc:	9307      	str	r3, [sp, #28]
    6fde:	9208      	str	r2, [sp, #32]
    6fe0:	e682      	b.n	6ce8 <_vfiprintf_r+0x17c>
    6fe2:	f7fe faf7 	bl	55d4 <__sinit>
    6fe6:	e5d4      	b.n	6b92 <_vfiprintf_r+0x26>
    6fe8:	9b08      	ldr	r3, [sp, #32]
    6fea:	aa10      	add	r2, sp, #64	; 0x40
    6fec:	cb10      	ldmia	r3!, {r4}
    6fee:	4698      	mov	r8, r3
    6ff0:	2300      	movs	r3, #0
    6ff2:	70d3      	strb	r3, [r2, #3]
    6ff4:	2c00      	cmp	r4, #0
    6ff6:	d101      	bne.n	6ffc <_vfiprintf_r+0x490>
    6ff8:	f000 fbf5 	bl	77e6 <_vfiprintf_r+0xc7a>
    6ffc:	9a02      	ldr	r2, [sp, #8]
    6ffe:	1c53      	adds	r3, r2, #1
    7000:	d100      	bne.n	7004 <_vfiprintf_r+0x498>
    7002:	e38a      	b.n	771a <_vfiprintf_r+0xbae>
    7004:	2100      	movs	r1, #0
    7006:	0020      	movs	r0, r4
    7008:	f7ff f818 	bl	603c <memchr>
    700c:	2800      	cmp	r0, #0
    700e:	d101      	bne.n	7014 <_vfiprintf_r+0x4a8>
    7010:	f000 fc43 	bl	789a <_vfiprintf_r+0xd2e>
    7014:	1b03      	subs	r3, r0, r4
    7016:	9303      	str	r3, [sp, #12]
    7018:	4643      	mov	r3, r8
    701a:	9308      	str	r3, [sp, #32]
    701c:	2300      	movs	r3, #0
    701e:	9302      	str	r3, [sp, #8]
    7020:	e688      	b.n	6d34 <_vfiprintf_r+0x1c8>
    7022:	9a08      	ldr	r2, [sp, #32]
    7024:	ac25      	add	r4, sp, #148	; 0x94
    7026:	ca08      	ldmia	r2!, {r3}
    7028:	a910      	add	r1, sp, #64	; 0x40
    702a:	7023      	strb	r3, [r4, #0]
    702c:	2300      	movs	r3, #0
    702e:	70cb      	strb	r3, [r1, #3]
    7030:	3301      	adds	r3, #1
    7032:	4699      	mov	r9, r3
    7034:	9208      	str	r2, [sp, #32]
    7036:	9303      	str	r3, [sp, #12]
    7038:	e6ff      	b.n	6e3a <_vfiprintf_r+0x2ce>
    703a:	9b08      	ldr	r3, [sp, #32]
    703c:	cb04      	ldmia	r3!, {r2}
    703e:	9204      	str	r2, [sp, #16]
    7040:	2a00      	cmp	r2, #0
    7042:	db00      	blt.n	7046 <_vfiprintf_r+0x4da>
    7044:	e2fd      	b.n	7642 <_vfiprintf_r+0xad6>
    7046:	9a04      	ldr	r2, [sp, #16]
    7048:	9308      	str	r3, [sp, #32]
    704a:	4252      	negs	r2, r2
    704c:	9204      	str	r2, [sp, #16]
    704e:	2304      	movs	r3, #4
    7050:	782a      	ldrb	r2, [r5, #0]
    7052:	431f      	orrs	r7, r3
    7054:	e5ee      	b.n	6c34 <_vfiprintf_r+0xc8>
    7056:	2310      	movs	r3, #16
    7058:	431f      	orrs	r7, r3
    705a:	46b9      	mov	r9, r7
    705c:	464b      	mov	r3, r9
    705e:	069b      	lsls	r3, r3, #26
    7060:	d400      	bmi.n	7064 <_vfiprintf_r+0x4f8>
    7062:	e2ad      	b.n	75c0 <_vfiprintf_r+0xa54>
    7064:	2307      	movs	r3, #7
    7066:	9a08      	ldr	r2, [sp, #32]
    7068:	3207      	adds	r2, #7
    706a:	439a      	bics	r2, r3
    706c:	ca18      	ldmia	r2!, {r3, r4}
    706e:	9306      	str	r3, [sp, #24]
    7070:	9407      	str	r4, [sp, #28]
    7072:	9208      	str	r2, [sp, #32]
    7074:	2301      	movs	r3, #1
    7076:	e67a      	b.n	6d6e <_vfiprintf_r+0x202>
    7078:	782a      	ldrb	r2, [r5, #0]
    707a:	2a68      	cmp	r2, #104	; 0x68
    707c:	d100      	bne.n	7080 <_vfiprintf_r+0x514>
    707e:	e3a4      	b.n	77ca <_vfiprintf_r+0xc5e>
    7080:	2340      	movs	r3, #64	; 0x40
    7082:	431f      	orrs	r7, r3
    7084:	e5d6      	b.n	6c34 <_vfiprintf_r+0xc8>
    7086:	232b      	movs	r3, #43	; 0x2b
    7088:	aa10      	add	r2, sp, #64	; 0x40
    708a:	70d3      	strb	r3, [r2, #3]
    708c:	782a      	ldrb	r2, [r5, #0]
    708e:	e5d1      	b.n	6c34 <_vfiprintf_r+0xc8>
    7090:	2380      	movs	r3, #128	; 0x80
    7092:	782a      	ldrb	r2, [r5, #0]
    7094:	431f      	orrs	r7, r3
    7096:	e5cd      	b.n	6c34 <_vfiprintf_r+0xc8>
    7098:	782a      	ldrb	r2, [r5, #0]
    709a:	1c6b      	adds	r3, r5, #1
    709c:	2a2a      	cmp	r2, #42	; 0x2a
    709e:	d101      	bne.n	70a4 <_vfiprintf_r+0x538>
    70a0:	f000 fc2f 	bl	7902 <_vfiprintf_r+0xd96>
    70a4:	0011      	movs	r1, r2
    70a6:	2400      	movs	r4, #0
    70a8:	3930      	subs	r1, #48	; 0x30
    70aa:	0018      	movs	r0, r3
    70ac:	001d      	movs	r5, r3
    70ae:	9402      	str	r4, [sp, #8]
    70b0:	2909      	cmp	r1, #9
    70b2:	d900      	bls.n	70b6 <_vfiprintf_r+0x54a>
    70b4:	e5bf      	b.n	6c36 <_vfiprintf_r+0xca>
    70b6:	2300      	movs	r3, #0
    70b8:	009a      	lsls	r2, r3, #2
    70ba:	18d3      	adds	r3, r2, r3
    70bc:	0002      	movs	r2, r0
    70be:	7812      	ldrb	r2, [r2, #0]
    70c0:	005b      	lsls	r3, r3, #1
    70c2:	185b      	adds	r3, r3, r1
    70c4:	0011      	movs	r1, r2
    70c6:	3001      	adds	r0, #1
    70c8:	3930      	subs	r1, #48	; 0x30
    70ca:	0005      	movs	r5, r0
    70cc:	2909      	cmp	r1, #9
    70ce:	d9f3      	bls.n	70b8 <_vfiprintf_r+0x54c>
    70d0:	9302      	str	r3, [sp, #8]
    70d2:	e5b0      	b.n	6c36 <_vfiprintf_r+0xca>
    70d4:	2301      	movs	r3, #1
    70d6:	782a      	ldrb	r2, [r5, #0]
    70d8:	431f      	orrs	r7, r3
    70da:	e5ab      	b.n	6c34 <_vfiprintf_r+0xc8>
    70dc:	ab10      	add	r3, sp, #64	; 0x40
    70de:	78db      	ldrb	r3, [r3, #3]
    70e0:	2b00      	cmp	r3, #0
    70e2:	d000      	beq.n	70e6 <_vfiprintf_r+0x57a>
    70e4:	e5e8      	b.n	6cb8 <_vfiprintf_r+0x14c>
    70e6:	2320      	movs	r3, #32
    70e8:	aa10      	add	r2, sp, #64	; 0x40
    70ea:	70d3      	strb	r3, [r2, #3]
    70ec:	782a      	ldrb	r2, [r5, #0]
    70ee:	e5a1      	b.n	6c34 <_vfiprintf_r+0xc8>
    70f0:	9908      	ldr	r1, [sp, #32]
    70f2:	2230      	movs	r2, #48	; 0x30
    70f4:	c908      	ldmia	r1!, {r3}
    70f6:	9306      	str	r3, [sp, #24]
    70f8:	2300      	movs	r3, #0
    70fa:	9307      	str	r3, [sp, #28]
    70fc:	3302      	adds	r3, #2
    70fe:	431f      	orrs	r7, r3
    7100:	ab11      	add	r3, sp, #68	; 0x44
    7102:	701a      	strb	r2, [r3, #0]
    7104:	3248      	adds	r2, #72	; 0x48
    7106:	705a      	strb	r2, [r3, #1]
    7108:	4bce      	ldr	r3, [pc, #824]	; (7444 <_vfiprintf_r+0x8d8>)
    710a:	46b9      	mov	r9, r7
    710c:	930c      	str	r3, [sp, #48]	; 0x30
    710e:	9108      	str	r1, [sp, #32]
    7110:	2302      	movs	r3, #2
    7112:	e62c      	b.n	6d6e <_vfiprintf_r+0x202>
    7114:	06bb      	lsls	r3, r7, #26
    7116:	d500      	bpl.n	711a <_vfiprintf_r+0x5ae>
    7118:	e2bc      	b.n	7694 <_vfiprintf_r+0xb28>
    711a:	06fb      	lsls	r3, r7, #27
    711c:	d500      	bpl.n	7120 <_vfiprintf_r+0x5b4>
    711e:	e35b      	b.n	77d8 <_vfiprintf_r+0xc6c>
    7120:	067b      	lsls	r3, r7, #25
    7122:	d500      	bpl.n	7126 <_vfiprintf_r+0x5ba>
    7124:	e3ac      	b.n	7880 <_vfiprintf_r+0xd14>
    7126:	05bb      	lsls	r3, r7, #22
    7128:	d400      	bmi.n	712c <_vfiprintf_r+0x5c0>
    712a:	e355      	b.n	77d8 <_vfiprintf_r+0xc6c>
    712c:	9a08      	ldr	r2, [sp, #32]
    712e:	9905      	ldr	r1, [sp, #20]
    7130:	ca08      	ldmia	r2!, {r3}
    7132:	7019      	strb	r1, [r3, #0]
    7134:	9208      	str	r2, [sp, #32]
    7136:	e55e      	b.n	6bf6 <_vfiprintf_r+0x8a>
    7138:	782a      	ldrb	r2, [r5, #0]
    713a:	2a6c      	cmp	r2, #108	; 0x6c
    713c:	d100      	bne.n	7140 <_vfiprintf_r+0x5d4>
    713e:	e33e      	b.n	77be <_vfiprintf_r+0xc52>
    7140:	2310      	movs	r3, #16
    7142:	431f      	orrs	r7, r3
    7144:	e576      	b.n	6c34 <_vfiprintf_r+0xc8>
    7146:	46b9      	mov	r9, r7
    7148:	2b01      	cmp	r3, #1
    714a:	d100      	bne.n	714e <_vfiprintf_r+0x5e2>
    714c:	e5de      	b.n	6d0c <_vfiprintf_r+0x1a0>
    714e:	ac3e      	add	r4, sp, #248	; 0xf8
    7150:	2b02      	cmp	r3, #2
    7152:	d100      	bne.n	7156 <_vfiprintf_r+0x5ea>
    7154:	e10b      	b.n	736e <_vfiprintf_r+0x802>
    7156:	2307      	movs	r3, #7
    7158:	46b2      	mov	sl, r6
    715a:	46a8      	mov	r8, r5
    715c:	469c      	mov	ip, r3
    715e:	9a06      	ldr	r2, [sp, #24]
    7160:	9b07      	ldr	r3, [sp, #28]
    7162:	075e      	lsls	r6, r3, #29
    7164:	08d7      	lsrs	r7, r2, #3
    7166:	4661      	mov	r1, ip
    7168:	08d8      	lsrs	r0, r3, #3
    716a:	433e      	orrs	r6, r7
    716c:	0003      	movs	r3, r0
    716e:	0030      	movs	r0, r6
    7170:	4011      	ands	r1, r2
    7172:	0025      	movs	r5, r4
    7174:	3130      	adds	r1, #48	; 0x30
    7176:	3c01      	subs	r4, #1
    7178:	0032      	movs	r2, r6
    717a:	7021      	strb	r1, [r4, #0]
    717c:	4318      	orrs	r0, r3
    717e:	d1f0      	bne.n	7162 <_vfiprintf_r+0x5f6>
    7180:	9206      	str	r2, [sp, #24]
    7182:	9307      	str	r3, [sp, #28]
    7184:	464a      	mov	r2, r9
    7186:	002f      	movs	r7, r5
    7188:	4656      	mov	r6, sl
    718a:	4645      	mov	r5, r8
    718c:	07d2      	lsls	r2, r2, #31
    718e:	d400      	bmi.n	7192 <_vfiprintf_r+0x626>
    7190:	e143      	b.n	741a <_vfiprintf_r+0x8ae>
    7192:	2930      	cmp	r1, #48	; 0x30
    7194:	d100      	bne.n	7198 <_vfiprintf_r+0x62c>
    7196:	e140      	b.n	741a <_vfiprintf_r+0x8ae>
    7198:	2230      	movs	r2, #48	; 0x30
    719a:	3c01      	subs	r4, #1
    719c:	1ebb      	subs	r3, r7, #2
    719e:	7022      	strb	r2, [r4, #0]
    71a0:	aa3e      	add	r2, sp, #248	; 0xf8
    71a2:	1ad2      	subs	r2, r2, r3
    71a4:	464f      	mov	r7, r9
    71a6:	001c      	movs	r4, r3
    71a8:	9203      	str	r2, [sp, #12]
    71aa:	e5c3      	b.n	6d34 <_vfiprintf_r+0x1c8>
    71ac:	2301      	movs	r3, #1
    71ae:	9803      	ldr	r0, [sp, #12]
    71b0:	9415      	str	r4, [sp, #84]	; 0x54
    71b2:	9016      	str	r0, [sp, #88]	; 0x58
    71b4:	9014      	str	r0, [sp, #80]	; 0x50
    71b6:	9313      	str	r3, [sp, #76]	; 0x4c
    71b8:	ae15      	add	r6, sp, #84	; 0x54
    71ba:	3608      	adds	r6, #8
    71bc:	e6a9      	b.n	6f12 <_vfiprintf_r+0x3a6>
    71be:	464a      	mov	r2, r9
    71c0:	9b04      	ldr	r3, [sp, #16]
    71c2:	1a9b      	subs	r3, r3, r2
    71c4:	469a      	mov	sl, r3
    71c6:	2b00      	cmp	r3, #0
    71c8:	dc00      	bgt.n	71cc <_vfiprintf_r+0x660>
    71ca:	e684      	b.n	6ed6 <_vfiprintf_r+0x36a>
    71cc:	2b10      	cmp	r3, #16
    71ce:	dc00      	bgt.n	71d2 <_vfiprintf_r+0x666>
    71d0:	e383      	b.n	78da <_vfiprintf_r+0xd6e>
    71d2:	4b9d      	ldr	r3, [pc, #628]	; (7448 <_vfiprintf_r+0x8dc>)
    71d4:	46a0      	mov	r8, r4
    71d6:	0031      	movs	r1, r6
    71d8:	4654      	mov	r4, sl
    71da:	4662      	mov	r2, ip
    71dc:	46ba      	mov	sl, r7
    71de:	465f      	mov	r7, fp
    71e0:	46ab      	mov	fp, r5
    71e2:	001d      	movs	r5, r3
    71e4:	e005      	b.n	71f2 <_vfiprintf_r+0x686>
    71e6:	1c96      	adds	r6, r2, #2
    71e8:	001a      	movs	r2, r3
    71ea:	3108      	adds	r1, #8
    71ec:	3c10      	subs	r4, #16
    71ee:	2c10      	cmp	r4, #16
    71f0:	dd1a      	ble.n	7228 <_vfiprintf_r+0x6bc>
    71f2:	2310      	movs	r3, #16
    71f4:	3010      	adds	r0, #16
    71f6:	604b      	str	r3, [r1, #4]
    71f8:	1c53      	adds	r3, r2, #1
    71fa:	600d      	str	r5, [r1, #0]
    71fc:	9014      	str	r0, [sp, #80]	; 0x50
    71fe:	9313      	str	r3, [sp, #76]	; 0x4c
    7200:	2b07      	cmp	r3, #7
    7202:	ddf0      	ble.n	71e6 <_vfiprintf_r+0x67a>
    7204:	2800      	cmp	r0, #0
    7206:	d100      	bne.n	720a <_vfiprintf_r+0x69e>
    7208:	e091      	b.n	732e <_vfiprintf_r+0x7c2>
    720a:	0039      	movs	r1, r7
    720c:	9801      	ldr	r0, [sp, #4]
    720e:	aa12      	add	r2, sp, #72	; 0x48
    7210:	f7ff fc5e 	bl	6ad0 <__sprint_r.part.0>
    7214:	2800      	cmp	r0, #0
    7216:	d000      	beq.n	721a <_vfiprintf_r+0x6ae>
    7218:	e1b1      	b.n	757e <_vfiprintf_r+0xa12>
    721a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    721c:	3c10      	subs	r4, #16
    721e:	9814      	ldr	r0, [sp, #80]	; 0x50
    7220:	1c56      	adds	r6, r2, #1
    7222:	a915      	add	r1, sp, #84	; 0x54
    7224:	2c10      	cmp	r4, #16
    7226:	dce4      	bgt.n	71f2 <_vfiprintf_r+0x686>
    7228:	002b      	movs	r3, r5
    722a:	46b4      	mov	ip, r6
    722c:	465d      	mov	r5, fp
    722e:	000e      	movs	r6, r1
    7230:	46bb      	mov	fp, r7
    7232:	4657      	mov	r7, sl
    7234:	46a2      	mov	sl, r4
    7236:	4644      	mov	r4, r8
    7238:	4698      	mov	r8, r3
    723a:	4643      	mov	r3, r8
    723c:	6033      	str	r3, [r6, #0]
    723e:	4653      	mov	r3, sl
    7240:	6073      	str	r3, [r6, #4]
    7242:	4663      	mov	r3, ip
    7244:	4450      	add	r0, sl
    7246:	9014      	str	r0, [sp, #80]	; 0x50
    7248:	9313      	str	r3, [sp, #76]	; 0x4c
    724a:	2b07      	cmp	r3, #7
    724c:	dc00      	bgt.n	7250 <_vfiprintf_r+0x6e4>
    724e:	e1fc      	b.n	764a <_vfiprintf_r+0xade>
    7250:	2800      	cmp	r0, #0
    7252:	d100      	bne.n	7256 <_vfiprintf_r+0x6ea>
    7254:	e2d9      	b.n	780a <_vfiprintf_r+0xc9e>
    7256:	4659      	mov	r1, fp
    7258:	9801      	ldr	r0, [sp, #4]
    725a:	aa12      	add	r2, sp, #72	; 0x48
    725c:	f7ff fc38 	bl	6ad0 <__sprint_r.part.0>
    7260:	2800      	cmp	r0, #0
    7262:	d15b      	bne.n	731c <_vfiprintf_r+0x7b0>
    7264:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7266:	9a03      	ldr	r2, [sp, #12]
    7268:	469c      	mov	ip, r3
    726a:	1c59      	adds	r1, r3, #1
    726c:	9b02      	ldr	r3, [sp, #8]
    726e:	9814      	ldr	r0, [sp, #80]	; 0x50
    7270:	1a9b      	subs	r3, r3, r2
    7272:	469a      	mov	sl, r3
    7274:	ae15      	add	r6, sp, #84	; 0x54
    7276:	2b00      	cmp	r3, #0
    7278:	dc00      	bgt.n	727c <_vfiprintf_r+0x710>
    727a:	e633      	b.n	6ee4 <_vfiprintf_r+0x378>
    727c:	2b10      	cmp	r3, #16
    727e:	dc00      	bgt.n	7282 <_vfiprintf_r+0x716>
    7280:	e2bc      	b.n	77fc <_vfiprintf_r+0xc90>
    7282:	4b71      	ldr	r3, [pc, #452]	; (7448 <_vfiprintf_r+0x8dc>)
    7284:	46a0      	mov	r8, r4
    7286:	0031      	movs	r1, r6
    7288:	4654      	mov	r4, sl
    728a:	4662      	mov	r2, ip
    728c:	46ba      	mov	sl, r7
    728e:	465f      	mov	r7, fp
    7290:	46ab      	mov	fp, r5
    7292:	001d      	movs	r5, r3
    7294:	e005      	b.n	72a2 <_vfiprintf_r+0x736>
    7296:	1c96      	adds	r6, r2, #2
    7298:	001a      	movs	r2, r3
    729a:	3108      	adds	r1, #8
    729c:	3c10      	subs	r4, #16
    729e:	2c10      	cmp	r4, #16
    72a0:	dd19      	ble.n	72d6 <_vfiprintf_r+0x76a>
    72a2:	2310      	movs	r3, #16
    72a4:	3010      	adds	r0, #16
    72a6:	604b      	str	r3, [r1, #4]
    72a8:	1c53      	adds	r3, r2, #1
    72aa:	600d      	str	r5, [r1, #0]
    72ac:	9014      	str	r0, [sp, #80]	; 0x50
    72ae:	9313      	str	r3, [sp, #76]	; 0x4c
    72b0:	2b07      	cmp	r3, #7
    72b2:	ddf0      	ble.n	7296 <_vfiprintf_r+0x72a>
    72b4:	2800      	cmp	r0, #0
    72b6:	d025      	beq.n	7304 <_vfiprintf_r+0x798>
    72b8:	0039      	movs	r1, r7
    72ba:	9801      	ldr	r0, [sp, #4]
    72bc:	aa12      	add	r2, sp, #72	; 0x48
    72be:	f7ff fc07 	bl	6ad0 <__sprint_r.part.0>
    72c2:	2800      	cmp	r0, #0
    72c4:	d000      	beq.n	72c8 <_vfiprintf_r+0x75c>
    72c6:	e15a      	b.n	757e <_vfiprintf_r+0xa12>
    72c8:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    72ca:	3c10      	subs	r4, #16
    72cc:	9814      	ldr	r0, [sp, #80]	; 0x50
    72ce:	1c56      	adds	r6, r2, #1
    72d0:	a915      	add	r1, sp, #84	; 0x54
    72d2:	2c10      	cmp	r4, #16
    72d4:	dce5      	bgt.n	72a2 <_vfiprintf_r+0x736>
    72d6:	0032      	movs	r2, r6
    72d8:	002b      	movs	r3, r5
    72da:	000e      	movs	r6, r1
    72dc:	465d      	mov	r5, fp
    72de:	0011      	movs	r1, r2
    72e0:	46bb      	mov	fp, r7
    72e2:	4657      	mov	r7, sl
    72e4:	46a2      	mov	sl, r4
    72e6:	4644      	mov	r4, r8
    72e8:	4698      	mov	r8, r3
    72ea:	4643      	mov	r3, r8
    72ec:	6033      	str	r3, [r6, #0]
    72ee:	4653      	mov	r3, sl
    72f0:	4450      	add	r0, sl
    72f2:	6073      	str	r3, [r6, #4]
    72f4:	9014      	str	r0, [sp, #80]	; 0x50
    72f6:	9113      	str	r1, [sp, #76]	; 0x4c
    72f8:	2907      	cmp	r1, #7
    72fa:	dd00      	ble.n	72fe <_vfiprintf_r+0x792>
    72fc:	e141      	b.n	7582 <_vfiprintf_r+0xa16>
    72fe:	3608      	adds	r6, #8
    7300:	3101      	adds	r1, #1
    7302:	e5ef      	b.n	6ee4 <_vfiprintf_r+0x378>
    7304:	2601      	movs	r6, #1
    7306:	2200      	movs	r2, #0
    7308:	a915      	add	r1, sp, #84	; 0x54
    730a:	e7c7      	b.n	729c <_vfiprintf_r+0x730>
    730c:	4659      	mov	r1, fp
    730e:	9801      	ldr	r0, [sp, #4]
    7310:	aa12      	add	r2, sp, #72	; 0x48
    7312:	f7ff fbdd 	bl	6ad0 <__sprint_r.part.0>
    7316:	2800      	cmp	r0, #0
    7318:	d100      	bne.n	731c <_vfiprintf_r+0x7b0>
    731a:	e60e      	b.n	6f3a <_vfiprintf_r+0x3ce>
    731c:	46da      	mov	sl, fp
    731e:	4653      	mov	r3, sl
    7320:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7322:	07db      	lsls	r3, r3, #31
    7324:	d400      	bmi.n	7328 <_vfiprintf_r+0x7bc>
    7326:	e61d      	b.n	6f64 <_vfiprintf_r+0x3f8>
    7328:	4653      	mov	r3, sl
    732a:	899b      	ldrh	r3, [r3, #12]
    732c:	e620      	b.n	6f70 <_vfiprintf_r+0x404>
    732e:	2601      	movs	r6, #1
    7330:	2200      	movs	r2, #0
    7332:	a915      	add	r1, sp, #84	; 0x54
    7334:	e75a      	b.n	71ec <_vfiprintf_r+0x680>
    7336:	2800      	cmp	r0, #0
    7338:	d100      	bne.n	733c <_vfiprintf_r+0x7d0>
    733a:	e151      	b.n	75e0 <_vfiprintf_r+0xa74>
    733c:	4659      	mov	r1, fp
    733e:	9801      	ldr	r0, [sp, #4]
    7340:	aa12      	add	r2, sp, #72	; 0x48
    7342:	f7ff fbc5 	bl	6ad0 <__sprint_r.part.0>
    7346:	2800      	cmp	r0, #0
    7348:	d1e8      	bne.n	731c <_vfiprintf_r+0x7b0>
    734a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    734c:	9814      	ldr	r0, [sp, #80]	; 0x50
    734e:	469c      	mov	ip, r3
    7350:	1c59      	adds	r1, r3, #1
    7352:	ae15      	add	r6, sp, #84	; 0x54
    7354:	e59e      	b.n	6e94 <_vfiprintf_r+0x328>
    7356:	ab11      	add	r3, sp, #68	; 0x44
    7358:	9315      	str	r3, [sp, #84]	; 0x54
    735a:	2302      	movs	r3, #2
    735c:	2101      	movs	r1, #1
    735e:	2002      	movs	r0, #2
    7360:	9316      	str	r3, [sp, #88]	; 0x58
    7362:	ae15      	add	r6, sp, #84	; 0x54
    7364:	468c      	mov	ip, r1
    7366:	4663      	mov	r3, ip
    7368:	3608      	adds	r6, #8
    736a:	1c59      	adds	r1, r3, #1
    736c:	e5af      	b.n	6ece <_vfiprintf_r+0x362>
    736e:	200f      	movs	r0, #15
    7370:	9a06      	ldr	r2, [sp, #24]
    7372:	9b07      	ldr	r3, [sp, #28]
    7374:	46a8      	mov	r8, r5
    7376:	46b4      	mov	ip, r6
    7378:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    737a:	0001      	movs	r1, r0
    737c:	4011      	ands	r1, r2
    737e:	5c71      	ldrb	r1, [r6, r1]
    7380:	071d      	lsls	r5, r3, #28
    7382:	0917      	lsrs	r7, r2, #4
    7384:	3c01      	subs	r4, #1
    7386:	433d      	orrs	r5, r7
    7388:	7021      	strb	r1, [r4, #0]
    738a:	0919      	lsrs	r1, r3, #4
    738c:	000b      	movs	r3, r1
    738e:	0029      	movs	r1, r5
    7390:	002a      	movs	r2, r5
    7392:	4319      	orrs	r1, r3
    7394:	d1f1      	bne.n	737a <_vfiprintf_r+0x80e>
    7396:	9206      	str	r2, [sp, #24]
    7398:	9307      	str	r3, [sp, #28]
    739a:	ab3e      	add	r3, sp, #248	; 0xf8
    739c:	1b1b      	subs	r3, r3, r4
    739e:	4666      	mov	r6, ip
    73a0:	4645      	mov	r5, r8
    73a2:	464f      	mov	r7, r9
    73a4:	9303      	str	r3, [sp, #12]
    73a6:	e4c5      	b.n	6d34 <_vfiprintf_r+0x1c8>
    73a8:	2380      	movs	r3, #128	; 0x80
    73aa:	464a      	mov	r2, r9
    73ac:	00db      	lsls	r3, r3, #3
    73ae:	2700      	movs	r7, #0
    73b0:	401a      	ands	r2, r3
    73b2:	464b      	mov	r3, r9
    73b4:	46aa      	mov	sl, r5
    73b6:	46b1      	mov	r9, r6
    73b8:	003d      	movs	r5, r7
    73ba:	9e06      	ldr	r6, [sp, #24]
    73bc:	9f07      	ldr	r7, [sp, #28]
    73be:	4690      	mov	r8, r2
    73c0:	ac3e      	add	r4, sp, #248	; 0xf8
    73c2:	9303      	str	r3, [sp, #12]
    73c4:	e00a      	b.n	73dc <_vfiprintf_r+0x870>
    73c6:	220a      	movs	r2, #10
    73c8:	2300      	movs	r3, #0
    73ca:	0030      	movs	r0, r6
    73cc:	0039      	movs	r1, r7
    73ce:	f7f8 ffeb 	bl	3a8 <__aeabi_uldivmod>
    73d2:	2f00      	cmp	r7, #0
    73d4:	d100      	bne.n	73d8 <_vfiprintf_r+0x86c>
    73d6:	e214      	b.n	7802 <_vfiprintf_r+0xc96>
    73d8:	0006      	movs	r6, r0
    73da:	000f      	movs	r7, r1
    73dc:	220a      	movs	r2, #10
    73de:	2300      	movs	r3, #0
    73e0:	0030      	movs	r0, r6
    73e2:	0039      	movs	r1, r7
    73e4:	f7f8 ffe0 	bl	3a8 <__aeabi_uldivmod>
    73e8:	4643      	mov	r3, r8
    73ea:	3c01      	subs	r4, #1
    73ec:	3230      	adds	r2, #48	; 0x30
    73ee:	7022      	strb	r2, [r4, #0]
    73f0:	3501      	adds	r5, #1
    73f2:	2b00      	cmp	r3, #0
    73f4:	d0e7      	beq.n	73c6 <_vfiprintf_r+0x85a>
    73f6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    73f8:	781b      	ldrb	r3, [r3, #0]
    73fa:	42ab      	cmp	r3, r5
    73fc:	d1e3      	bne.n	73c6 <_vfiprintf_r+0x85a>
    73fe:	2dff      	cmp	r5, #255	; 0xff
    7400:	d0e1      	beq.n	73c6 <_vfiprintf_r+0x85a>
    7402:	2f00      	cmp	r7, #0
    7404:	d000      	beq.n	7408 <_vfiprintf_r+0x89c>
    7406:	e1a0      	b.n	774a <_vfiprintf_r+0xbde>
    7408:	2e09      	cmp	r6, #9
    740a:	d900      	bls.n	740e <_vfiprintf_r+0x8a2>
    740c:	e19d      	b.n	774a <_vfiprintf_r+0xbde>
    740e:	9b03      	ldr	r3, [sp, #12]
    7410:	9606      	str	r6, [sp, #24]
    7412:	9707      	str	r7, [sp, #28]
    7414:	4655      	mov	r5, sl
    7416:	464e      	mov	r6, r9
    7418:	4699      	mov	r9, r3
    741a:	ab3e      	add	r3, sp, #248	; 0xf8
    741c:	1b1b      	subs	r3, r3, r4
    741e:	464f      	mov	r7, r9
    7420:	9303      	str	r3, [sp, #12]
    7422:	e487      	b.n	6d34 <_vfiprintf_r+0x1c8>
    7424:	9814      	ldr	r0, [sp, #80]	; 0x50
    7426:	2b10      	cmp	r3, #16
    7428:	dc00      	bgt.n	742c <_vfiprintf_r+0x8c0>
    742a:	e23e      	b.n	78aa <_vfiprintf_r+0xd3e>
    742c:	46a4      	mov	ip, r4
    742e:	4b07      	ldr	r3, [pc, #28]	; (744c <_vfiprintf_r+0x8e0>)
    7430:	4644      	mov	r4, r8
    7432:	46ba      	mov	sl, r7
    7434:	0032      	movs	r2, r6
    7436:	465f      	mov	r7, fp
    7438:	46e0      	mov	r8, ip
    743a:	46ab      	mov	fp, r5
    743c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    743e:	001d      	movs	r5, r3
    7440:	e00c      	b.n	745c <_vfiprintf_r+0x8f0>
    7442:	46c0      	nop			; (mov r8, r8)
    7444:	00008714 	.word	0x00008714
    7448:	00008c70 	.word	0x00008c70
    744c:	00008c60 	.word	0x00008c60
    7450:	1c8e      	adds	r6, r1, #2
    7452:	0019      	movs	r1, r3
    7454:	3208      	adds	r2, #8
    7456:	3c10      	subs	r4, #16
    7458:	2c10      	cmp	r4, #16
    745a:	dd18      	ble.n	748e <_vfiprintf_r+0x922>
    745c:	2310      	movs	r3, #16
    745e:	3010      	adds	r0, #16
    7460:	6053      	str	r3, [r2, #4]
    7462:	1c4b      	adds	r3, r1, #1
    7464:	6015      	str	r5, [r2, #0]
    7466:	9014      	str	r0, [sp, #80]	; 0x50
    7468:	9313      	str	r3, [sp, #76]	; 0x4c
    746a:	2b07      	cmp	r3, #7
    746c:	ddf0      	ble.n	7450 <_vfiprintf_r+0x8e4>
    746e:	2800      	cmp	r0, #0
    7470:	d026      	beq.n	74c0 <_vfiprintf_r+0x954>
    7472:	0039      	movs	r1, r7
    7474:	9801      	ldr	r0, [sp, #4]
    7476:	aa12      	add	r2, sp, #72	; 0x48
    7478:	f7ff fb2a 	bl	6ad0 <__sprint_r.part.0>
    747c:	2800      	cmp	r0, #0
    747e:	d17e      	bne.n	757e <_vfiprintf_r+0xa12>
    7480:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7482:	3c10      	subs	r4, #16
    7484:	9814      	ldr	r0, [sp, #80]	; 0x50
    7486:	1c4e      	adds	r6, r1, #1
    7488:	aa15      	add	r2, sp, #84	; 0x54
    748a:	2c10      	cmp	r4, #16
    748c:	dce6      	bgt.n	745c <_vfiprintf_r+0x8f0>
    748e:	4643      	mov	r3, r8
    7490:	0029      	movs	r1, r5
    7492:	46a0      	mov	r8, r4
    7494:	0034      	movs	r4, r6
    7496:	465d      	mov	r5, fp
    7498:	46a4      	mov	ip, r4
    749a:	46bb      	mov	fp, r7
    749c:	0016      	movs	r6, r2
    749e:	4657      	mov	r7, sl
    74a0:	001c      	movs	r4, r3
    74a2:	468a      	mov	sl, r1
    74a4:	4653      	mov	r3, sl
    74a6:	6033      	str	r3, [r6, #0]
    74a8:	4643      	mov	r3, r8
    74aa:	6073      	str	r3, [r6, #4]
    74ac:	4663      	mov	r3, ip
    74ae:	4440      	add	r0, r8
    74b0:	9014      	str	r0, [sp, #80]	; 0x50
    74b2:	9313      	str	r3, [sp, #76]	; 0x4c
    74b4:	2b07      	cmp	r3, #7
    74b6:	dd00      	ble.n	74ba <_vfiprintf_r+0x94e>
    74b8:	e0b1      	b.n	761e <_vfiprintf_r+0xab2>
    74ba:	3608      	adds	r6, #8
    74bc:	1c59      	adds	r1, r3, #1
    74be:	e4d7      	b.n	6e70 <_vfiprintf_r+0x304>
    74c0:	2100      	movs	r1, #0
    74c2:	2601      	movs	r6, #1
    74c4:	aa15      	add	r2, sp, #84	; 0x54
    74c6:	e7c6      	b.n	7456 <_vfiprintf_r+0x8ea>
    74c8:	9013      	str	r0, [sp, #76]	; 0x4c
    74ca:	077b      	lsls	r3, r7, #29
    74cc:	d54d      	bpl.n	756a <_vfiprintf_r+0x9fe>
    74ce:	464a      	mov	r2, r9
    74d0:	9b04      	ldr	r3, [sp, #16]
    74d2:	1a9c      	subs	r4, r3, r2
    74d4:	2c00      	cmp	r4, #0
    74d6:	dd48      	ble.n	756a <_vfiprintf_r+0x9fe>
    74d8:	ae15      	add	r6, sp, #84	; 0x54
    74da:	2c10      	cmp	r4, #16
    74dc:	dc00      	bgt.n	74e0 <_vfiprintf_r+0x974>
    74de:	e1eb      	b.n	78b8 <_vfiprintf_r+0xd4c>
    74e0:	4bd7      	ldr	r3, [pc, #860]	; (7840 <_vfiprintf_r+0xcd4>)
    74e2:	46a8      	mov	r8, r5
    74e4:	001d      	movs	r5, r3
    74e6:	9b01      	ldr	r3, [sp, #4]
    74e8:	2710      	movs	r7, #16
    74ea:	0031      	movs	r1, r6
    74ec:	469a      	mov	sl, r3
    74ee:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    74f0:	e005      	b.n	74fe <_vfiprintf_r+0x992>
    74f2:	1c96      	adds	r6, r2, #2
    74f4:	001a      	movs	r2, r3
    74f6:	3108      	adds	r1, #8
    74f8:	3c10      	subs	r4, #16
    74fa:	2c10      	cmp	r4, #16
    74fc:	dd18      	ble.n	7530 <_vfiprintf_r+0x9c4>
    74fe:	3010      	adds	r0, #16
    7500:	1c53      	adds	r3, r2, #1
    7502:	600d      	str	r5, [r1, #0]
    7504:	604f      	str	r7, [r1, #4]
    7506:	9014      	str	r0, [sp, #80]	; 0x50
    7508:	9313      	str	r3, [sp, #76]	; 0x4c
    750a:	2b07      	cmp	r3, #7
    750c:	ddf1      	ble.n	74f2 <_vfiprintf_r+0x986>
    750e:	2800      	cmp	r0, #0
    7510:	d027      	beq.n	7562 <_vfiprintf_r+0x9f6>
    7512:	4659      	mov	r1, fp
    7514:	4650      	mov	r0, sl
    7516:	aa12      	add	r2, sp, #72	; 0x48
    7518:	f7ff fada 	bl	6ad0 <__sprint_r.part.0>
    751c:	2800      	cmp	r0, #0
    751e:	d000      	beq.n	7522 <_vfiprintf_r+0x9b6>
    7520:	e6fc      	b.n	731c <_vfiprintf_r+0x7b0>
    7522:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7524:	3c10      	subs	r4, #16
    7526:	9814      	ldr	r0, [sp, #80]	; 0x50
    7528:	1c56      	adds	r6, r2, #1
    752a:	a915      	add	r1, sp, #84	; 0x54
    752c:	2c10      	cmp	r4, #16
    752e:	dce6      	bgt.n	74fe <_vfiprintf_r+0x992>
    7530:	0033      	movs	r3, r6
    7532:	46aa      	mov	sl, r5
    7534:	000e      	movs	r6, r1
    7536:	4645      	mov	r5, r8
    7538:	0019      	movs	r1, r3
    753a:	4653      	mov	r3, sl
    753c:	1900      	adds	r0, r0, r4
    753e:	c618      	stmia	r6!, {r3, r4}
    7540:	9014      	str	r0, [sp, #80]	; 0x50
    7542:	9113      	str	r1, [sp, #76]	; 0x4c
    7544:	2907      	cmp	r1, #7
    7546:	dc00      	bgt.n	754a <_vfiprintf_r+0x9de>
    7548:	e4eb      	b.n	6f22 <_vfiprintf_r+0x3b6>
    754a:	2800      	cmp	r0, #0
    754c:	d00d      	beq.n	756a <_vfiprintf_r+0x9fe>
    754e:	4659      	mov	r1, fp
    7550:	9801      	ldr	r0, [sp, #4]
    7552:	aa12      	add	r2, sp, #72	; 0x48
    7554:	f7ff fabc 	bl	6ad0 <__sprint_r.part.0>
    7558:	2800      	cmp	r0, #0
    755a:	d000      	beq.n	755e <_vfiprintf_r+0x9f2>
    755c:	e6de      	b.n	731c <_vfiprintf_r+0x7b0>
    755e:	9814      	ldr	r0, [sp, #80]	; 0x50
    7560:	e4df      	b.n	6f22 <_vfiprintf_r+0x3b6>
    7562:	2601      	movs	r6, #1
    7564:	2200      	movs	r2, #0
    7566:	a915      	add	r1, sp, #84	; 0x54
    7568:	e7c6      	b.n	74f8 <_vfiprintf_r+0x98c>
    756a:	9b04      	ldr	r3, [sp, #16]
    756c:	454b      	cmp	r3, r9
    756e:	da00      	bge.n	7572 <_vfiprintf_r+0xa06>
    7570:	464b      	mov	r3, r9
    7572:	9a05      	ldr	r2, [sp, #20]
    7574:	4694      	mov	ip, r2
    7576:	449c      	add	ip, r3
    7578:	4663      	mov	r3, ip
    757a:	9305      	str	r3, [sp, #20]
    757c:	e4dd      	b.n	6f3a <_vfiprintf_r+0x3ce>
    757e:	46ba      	mov	sl, r7
    7580:	e4eb      	b.n	6f5a <_vfiprintf_r+0x3ee>
    7582:	2800      	cmp	r0, #0
    7584:	d100      	bne.n	7588 <_vfiprintf_r+0xa1c>
    7586:	e611      	b.n	71ac <_vfiprintf_r+0x640>
    7588:	4659      	mov	r1, fp
    758a:	9801      	ldr	r0, [sp, #4]
    758c:	aa12      	add	r2, sp, #72	; 0x48
    758e:	f7ff fa9f 	bl	6ad0 <__sprint_r.part.0>
    7592:	2800      	cmp	r0, #0
    7594:	d000      	beq.n	7598 <_vfiprintf_r+0xa2c>
    7596:	e6c1      	b.n	731c <_vfiprintf_r+0x7b0>
    7598:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    759a:	9814      	ldr	r0, [sp, #80]	; 0x50
    759c:	9302      	str	r3, [sp, #8]
    759e:	1c59      	adds	r1, r3, #1
    75a0:	ae15      	add	r6, sp, #84	; 0x54
    75a2:	e49f      	b.n	6ee4 <_vfiprintf_r+0x378>
    75a4:	9213      	str	r2, [sp, #76]	; 0x4c
    75a6:	ae15      	add	r6, sp, #84	; 0x54
    75a8:	e426      	b.n	6df8 <_vfiprintf_r+0x28c>
    75aa:	9b02      	ldr	r3, [sp, #8]
    75ac:	2b00      	cmp	r3, #0
    75ae:	d001      	beq.n	75b4 <_vfiprintf_r+0xa48>
    75b0:	f7ff fbb4 	bl	6d1c <_vfiprintf_r+0x1b0>
    75b4:	2300      	movs	r3, #0
    75b6:	ac3e      	add	r4, sp, #248	; 0xf8
    75b8:	9302      	str	r3, [sp, #8]
    75ba:	9303      	str	r3, [sp, #12]
    75bc:	f7ff fbba 	bl	6d34 <_vfiprintf_r+0x1c8>
    75c0:	464b      	mov	r3, r9
    75c2:	06db      	lsls	r3, r3, #27
    75c4:	d45d      	bmi.n	7682 <_vfiprintf_r+0xb16>
    75c6:	464b      	mov	r3, r9
    75c8:	065b      	lsls	r3, r3, #25
    75ca:	d556      	bpl.n	767a <_vfiprintf_r+0xb0e>
    75cc:	9a08      	ldr	r2, [sp, #32]
    75ce:	ca08      	ldmia	r2!, {r3}
    75d0:	b29b      	uxth	r3, r3
    75d2:	9306      	str	r3, [sp, #24]
    75d4:	2300      	movs	r3, #0
    75d6:	9208      	str	r2, [sp, #32]
    75d8:	9307      	str	r3, [sp, #28]
    75da:	3301      	adds	r3, #1
    75dc:	f7ff fbc7 	bl	6d6e <_vfiprintf_r+0x202>
    75e0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    75e2:	2b00      	cmp	r3, #0
    75e4:	d070      	beq.n	76c8 <_vfiprintf_r+0xb5c>
    75e6:	ab11      	add	r3, sp, #68	; 0x44
    75e8:	9315      	str	r3, [sp, #84]	; 0x54
    75ea:	2302      	movs	r3, #2
    75ec:	9316      	str	r3, [sp, #88]	; 0x58
    75ee:	3b01      	subs	r3, #1
    75f0:	469c      	mov	ip, r3
    75f2:	2002      	movs	r0, #2
    75f4:	ae15      	add	r6, sp, #84	; 0x54
    75f6:	e6b6      	b.n	7366 <_vfiprintf_r+0x7fa>
    75f8:	2300      	movs	r3, #0
    75fa:	2101      	movs	r1, #1
    75fc:	469c      	mov	ip, r3
    75fe:	ae15      	add	r6, sp, #84	; 0x54
    7600:	e465      	b.n	6ece <_vfiprintf_r+0x362>
    7602:	9906      	ldr	r1, [sp, #24]
    7604:	9a07      	ldr	r2, [sp, #28]
    7606:	2400      	movs	r4, #0
    7608:	424b      	negs	r3, r1
    760a:	4194      	sbcs	r4, r2
    760c:	9306      	str	r3, [sp, #24]
    760e:	9407      	str	r4, [sp, #28]
    7610:	232d      	movs	r3, #45	; 0x2d
    7612:	aa10      	add	r2, sp, #64	; 0x40
    7614:	70d3      	strb	r3, [r2, #3]
    7616:	46b9      	mov	r9, r7
    7618:	3b2c      	subs	r3, #44	; 0x2c
    761a:	f7ff fbab 	bl	6d74 <_vfiprintf_r+0x208>
    761e:	2800      	cmp	r0, #0
    7620:	d100      	bne.n	7624 <_vfiprintf_r+0xab8>
    7622:	e084      	b.n	772e <_vfiprintf_r+0xbc2>
    7624:	4659      	mov	r1, fp
    7626:	9801      	ldr	r0, [sp, #4]
    7628:	aa12      	add	r2, sp, #72	; 0x48
    762a:	f7ff fa51 	bl	6ad0 <__sprint_r.part.0>
    762e:	2800      	cmp	r0, #0
    7630:	d000      	beq.n	7634 <_vfiprintf_r+0xac8>
    7632:	e673      	b.n	731c <_vfiprintf_r+0x7b0>
    7634:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7636:	9814      	ldr	r0, [sp, #80]	; 0x50
    7638:	469c      	mov	ip, r3
    763a:	1c59      	adds	r1, r3, #1
    763c:	ae15      	add	r6, sp, #84	; 0x54
    763e:	f7ff fc17 	bl	6e70 <_vfiprintf_r+0x304>
    7642:	782a      	ldrb	r2, [r5, #0]
    7644:	9308      	str	r3, [sp, #32]
    7646:	f7ff faf5 	bl	6c34 <_vfiprintf_r+0xc8>
    764a:	3608      	adds	r6, #8
    764c:	1c59      	adds	r1, r3, #1
    764e:	e442      	b.n	6ed6 <_vfiprintf_r+0x36a>
    7650:	05bb      	lsls	r3, r7, #22
    7652:	d500      	bpl.n	7656 <_vfiprintf_r+0xaea>
    7654:	e0eb      	b.n	782e <_vfiprintf_r+0xcc2>
    7656:	9b08      	ldr	r3, [sp, #32]
    7658:	cb04      	ldmia	r3!, {r2}
    765a:	9206      	str	r2, [sp, #24]
    765c:	2200      	movs	r2, #0
    765e:	9308      	str	r3, [sp, #32]
    7660:	9207      	str	r2, [sp, #28]
    7662:	f7ff fb80 	bl	6d66 <_vfiprintf_r+0x1fa>
    7666:	05bb      	lsls	r3, r7, #22
    7668:	d500      	bpl.n	766c <_vfiprintf_r+0xb00>
    766a:	e0f5      	b.n	7858 <_vfiprintf_r+0xcec>
    766c:	ca08      	ldmia	r2!, {r3}
    766e:	9306      	str	r3, [sp, #24]
    7670:	17db      	asrs	r3, r3, #31
    7672:	9307      	str	r3, [sp, #28]
    7674:	9208      	str	r2, [sp, #32]
    7676:	f7ff fb37 	bl	6ce8 <_vfiprintf_r+0x17c>
    767a:	464b      	mov	r3, r9
    767c:	059b      	lsls	r3, r3, #22
    767e:	d500      	bpl.n	7682 <_vfiprintf_r+0xb16>
    7680:	e0f2      	b.n	7868 <_vfiprintf_r+0xcfc>
    7682:	9b08      	ldr	r3, [sp, #32]
    7684:	cb04      	ldmia	r3!, {r2}
    7686:	9206      	str	r2, [sp, #24]
    7688:	2200      	movs	r2, #0
    768a:	9308      	str	r3, [sp, #32]
    768c:	9207      	str	r2, [sp, #28]
    768e:	2301      	movs	r3, #1
    7690:	f7ff fb6d 	bl	6d6e <_vfiprintf_r+0x202>
    7694:	9908      	ldr	r1, [sp, #32]
    7696:	9a05      	ldr	r2, [sp, #20]
    7698:	c908      	ldmia	r1!, {r3}
    769a:	601a      	str	r2, [r3, #0]
    769c:	17d2      	asrs	r2, r2, #31
    769e:	605a      	str	r2, [r3, #4]
    76a0:	9108      	str	r1, [sp, #32]
    76a2:	f7ff faa8 	bl	6bf6 <_vfiprintf_r+0x8a>
    76a6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    76a8:	2b00      	cmp	r3, #0
    76aa:	d101      	bne.n	76b0 <_vfiprintf_r+0xb44>
    76ac:	f7ff fb04 	bl	6cb8 <_vfiprintf_r+0x14c>
    76b0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    76b2:	781b      	ldrb	r3, [r3, #0]
    76b4:	2b00      	cmp	r3, #0
    76b6:	d101      	bne.n	76bc <_vfiprintf_r+0xb50>
    76b8:	f7ff fafe 	bl	6cb8 <_vfiprintf_r+0x14c>
    76bc:	2380      	movs	r3, #128	; 0x80
    76be:	00db      	lsls	r3, r3, #3
    76c0:	782a      	ldrb	r2, [r5, #0]
    76c2:	431f      	orrs	r7, r3
    76c4:	f7ff fab6 	bl	6c34 <_vfiprintf_r+0xc8>
    76c8:	469c      	mov	ip, r3
    76ca:	2101      	movs	r1, #1
    76cc:	ae15      	add	r6, sp, #84	; 0x54
    76ce:	f7ff fbfe 	bl	6ece <_vfiprintf_r+0x362>
    76d2:	4b5c      	ldr	r3, [pc, #368]	; (7844 <_vfiprintf_r+0xcd8>)
    76d4:	930c      	str	r3, [sp, #48]	; 0x30
    76d6:	06bb      	lsls	r3, r7, #26
    76d8:	d54e      	bpl.n	7778 <_vfiprintf_r+0xc0c>
    76da:	2307      	movs	r3, #7
    76dc:	9908      	ldr	r1, [sp, #32]
    76de:	3107      	adds	r1, #7
    76e0:	4399      	bics	r1, r3
    76e2:	c918      	ldmia	r1!, {r3, r4}
    76e4:	9306      	str	r3, [sp, #24]
    76e6:	9407      	str	r4, [sp, #28]
    76e8:	9108      	str	r1, [sp, #32]
    76ea:	07fb      	lsls	r3, r7, #31
    76ec:	d50a      	bpl.n	7704 <_vfiprintf_r+0xb98>
    76ee:	9806      	ldr	r0, [sp, #24]
    76f0:	9907      	ldr	r1, [sp, #28]
    76f2:	0003      	movs	r3, r0
    76f4:	430b      	orrs	r3, r1
    76f6:	d005      	beq.n	7704 <_vfiprintf_r+0xb98>
    76f8:	2130      	movs	r1, #48	; 0x30
    76fa:	ab11      	add	r3, sp, #68	; 0x44
    76fc:	7019      	strb	r1, [r3, #0]
    76fe:	705a      	strb	r2, [r3, #1]
    7700:	2302      	movs	r3, #2
    7702:	431f      	orrs	r7, r3
    7704:	4b50      	ldr	r3, [pc, #320]	; (7848 <_vfiprintf_r+0xcdc>)
    7706:	401f      	ands	r7, r3
    7708:	46b9      	mov	r9, r7
    770a:	2302      	movs	r3, #2
    770c:	f7ff fb2f 	bl	6d6e <_vfiprintf_r+0x202>
    7710:	46b9      	mov	r9, r7
    7712:	e4a3      	b.n	705c <_vfiprintf_r+0x4f0>
    7714:	4b4d      	ldr	r3, [pc, #308]	; (784c <_vfiprintf_r+0xce0>)
    7716:	930c      	str	r3, [sp, #48]	; 0x30
    7718:	e7dd      	b.n	76d6 <_vfiprintf_r+0xb6a>
    771a:	0020      	movs	r0, r4
    771c:	f7ff f974 	bl	6a08 <strlen>
    7720:	4643      	mov	r3, r8
    7722:	9308      	str	r3, [sp, #32]
    7724:	2300      	movs	r3, #0
    7726:	9003      	str	r0, [sp, #12]
    7728:	9302      	str	r3, [sp, #8]
    772a:	f7ff fb03 	bl	6d34 <_vfiprintf_r+0x1c8>
    772e:	ab10      	add	r3, sp, #64	; 0x40
    7730:	78db      	ldrb	r3, [r3, #3]
    7732:	2b00      	cmp	r3, #0
    7734:	d072      	beq.n	781c <_vfiprintf_r+0xcb0>
    7736:	ab10      	add	r3, sp, #64	; 0x40
    7738:	3303      	adds	r3, #3
    773a:	9315      	str	r3, [sp, #84]	; 0x54
    773c:	2301      	movs	r3, #1
    773e:	2101      	movs	r1, #1
    7740:	2001      	movs	r0, #1
    7742:	9316      	str	r3, [sp, #88]	; 0x58
    7744:	ae15      	add	r6, sp, #84	; 0x54
    7746:	f7ff fba2 	bl	6e8e <_vfiprintf_r+0x322>
    774a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    774c:	990d      	ldr	r1, [sp, #52]	; 0x34
    774e:	1ae4      	subs	r4, r4, r3
    7750:	001a      	movs	r2, r3
    7752:	0020      	movs	r0, r4
    7754:	f7ff f986 	bl	6a64 <strncpy>
    7758:	990b      	ldr	r1, [sp, #44]	; 0x2c
    775a:	0030      	movs	r0, r6
    775c:	784b      	ldrb	r3, [r1, #1]
    775e:	468c      	mov	ip, r1
    7760:	1e5a      	subs	r2, r3, #1
    7762:	4193      	sbcs	r3, r2
    7764:	449c      	add	ip, r3
    7766:	4663      	mov	r3, ip
    7768:	220a      	movs	r2, #10
    776a:	930b      	str	r3, [sp, #44]	; 0x2c
    776c:	0039      	movs	r1, r7
    776e:	2300      	movs	r3, #0
    7770:	f7f8 fe1a 	bl	3a8 <__aeabi_uldivmod>
    7774:	2500      	movs	r5, #0
    7776:	e62f      	b.n	73d8 <_vfiprintf_r+0x86c>
    7778:	06fb      	lsls	r3, r7, #27
    777a:	d40b      	bmi.n	7794 <_vfiprintf_r+0xc28>
    777c:	067b      	lsls	r3, r7, #25
    777e:	d507      	bpl.n	7790 <_vfiprintf_r+0xc24>
    7780:	9908      	ldr	r1, [sp, #32]
    7782:	c908      	ldmia	r1!, {r3}
    7784:	b29b      	uxth	r3, r3
    7786:	9306      	str	r3, [sp, #24]
    7788:	2300      	movs	r3, #0
    778a:	9108      	str	r1, [sp, #32]
    778c:	9307      	str	r3, [sp, #28]
    778e:	e7ac      	b.n	76ea <_vfiprintf_r+0xb7e>
    7790:	05bb      	lsls	r3, r7, #22
    7792:	d46d      	bmi.n	7870 <_vfiprintf_r+0xd04>
    7794:	9b08      	ldr	r3, [sp, #32]
    7796:	cb02      	ldmia	r3!, {r1}
    7798:	9106      	str	r1, [sp, #24]
    779a:	2100      	movs	r1, #0
    779c:	9308      	str	r3, [sp, #32]
    779e:	9107      	str	r1, [sp, #28]
    77a0:	e7a3      	b.n	76ea <_vfiprintf_r+0xb7e>
    77a2:	4653      	mov	r3, sl
    77a4:	6d98      	ldr	r0, [r3, #88]	; 0x58
    77a6:	f7fe f913 	bl	59d0 <__retarget_lock_release_recursive>
    77aa:	4653      	mov	r3, sl
    77ac:	899b      	ldrh	r3, [r3, #12]
    77ae:	f7ff fbdf 	bl	6f70 <_vfiprintf_r+0x404>
    77b2:	46b9      	mov	r9, r7
    77b4:	2b01      	cmp	r3, #1
    77b6:	d000      	beq.n	77ba <_vfiprintf_r+0xc4e>
    77b8:	e4c9      	b.n	714e <_vfiprintf_r+0x5e2>
    77ba:	f7ff faaf 	bl	6d1c <_vfiprintf_r+0x1b0>
    77be:	2320      	movs	r3, #32
    77c0:	786a      	ldrb	r2, [r5, #1]
    77c2:	431f      	orrs	r7, r3
    77c4:	3501      	adds	r5, #1
    77c6:	f7ff fa35 	bl	6c34 <_vfiprintf_r+0xc8>
    77ca:	2380      	movs	r3, #128	; 0x80
    77cc:	009b      	lsls	r3, r3, #2
    77ce:	786a      	ldrb	r2, [r5, #1]
    77d0:	431f      	orrs	r7, r3
    77d2:	3501      	adds	r5, #1
    77d4:	f7ff fa2e 	bl	6c34 <_vfiprintf_r+0xc8>
    77d8:	9a08      	ldr	r2, [sp, #32]
    77da:	9905      	ldr	r1, [sp, #20]
    77dc:	ca08      	ldmia	r2!, {r3}
    77de:	6019      	str	r1, [r3, #0]
    77e0:	9208      	str	r2, [sp, #32]
    77e2:	f7ff fa08 	bl	6bf6 <_vfiprintf_r+0x8a>
    77e6:	9b02      	ldr	r3, [sp, #8]
    77e8:	9303      	str	r3, [sp, #12]
    77ea:	2b06      	cmp	r3, #6
    77ec:	d813      	bhi.n	7816 <_vfiprintf_r+0xcaa>
    77ee:	9b03      	ldr	r3, [sp, #12]
    77f0:	4c17      	ldr	r4, [pc, #92]	; (7850 <_vfiprintf_r+0xce4>)
    77f2:	4699      	mov	r9, r3
    77f4:	4643      	mov	r3, r8
    77f6:	9308      	str	r3, [sp, #32]
    77f8:	f7ff fb1f 	bl	6e3a <_vfiprintf_r+0x2ce>
    77fc:	4b15      	ldr	r3, [pc, #84]	; (7854 <_vfiprintf_r+0xce8>)
    77fe:	4698      	mov	r8, r3
    7800:	e573      	b.n	72ea <_vfiprintf_r+0x77e>
    7802:	2e09      	cmp	r6, #9
    7804:	d900      	bls.n	7808 <_vfiprintf_r+0xc9c>
    7806:	e5e7      	b.n	73d8 <_vfiprintf_r+0x86c>
    7808:	e601      	b.n	740e <_vfiprintf_r+0x8a2>
    780a:	2300      	movs	r3, #0
    780c:	2101      	movs	r1, #1
    780e:	469c      	mov	ip, r3
    7810:	ae15      	add	r6, sp, #84	; 0x54
    7812:	f7ff fb60 	bl	6ed6 <_vfiprintf_r+0x36a>
    7816:	2306      	movs	r3, #6
    7818:	9303      	str	r3, [sp, #12]
    781a:	e7e8      	b.n	77ee <_vfiprintf_r+0xc82>
    781c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    781e:	2b00      	cmp	r3, #0
    7820:	d000      	beq.n	7824 <_vfiprintf_r+0xcb8>
    7822:	e598      	b.n	7356 <_vfiprintf_r+0x7ea>
    7824:	469c      	mov	ip, r3
    7826:	2101      	movs	r1, #1
    7828:	ae15      	add	r6, sp, #84	; 0x54
    782a:	f7ff fb54 	bl	6ed6 <_vfiprintf_r+0x36a>
    782e:	9a08      	ldr	r2, [sp, #32]
    7830:	ca08      	ldmia	r2!, {r3}
    7832:	b2db      	uxtb	r3, r3
    7834:	9306      	str	r3, [sp, #24]
    7836:	2300      	movs	r3, #0
    7838:	9208      	str	r2, [sp, #32]
    783a:	9307      	str	r3, [sp, #28]
    783c:	f7ff fa93 	bl	6d66 <_vfiprintf_r+0x1fa>
    7840:	00008c60 	.word	0x00008c60
    7844:	00008728 	.word	0x00008728
    7848:	fffffbff 	.word	0xfffffbff
    784c:	00008714 	.word	0x00008714
    7850:	0000873c 	.word	0x0000873c
    7854:	00008c70 	.word	0x00008c70
    7858:	ca08      	ldmia	r2!, {r3}
    785a:	b25b      	sxtb	r3, r3
    785c:	9306      	str	r3, [sp, #24]
    785e:	17db      	asrs	r3, r3, #31
    7860:	9307      	str	r3, [sp, #28]
    7862:	9208      	str	r2, [sp, #32]
    7864:	f7ff fa40 	bl	6ce8 <_vfiprintf_r+0x17c>
    7868:	9a08      	ldr	r2, [sp, #32]
    786a:	ca08      	ldmia	r2!, {r3}
    786c:	b2db      	uxtb	r3, r3
    786e:	e6b0      	b.n	75d2 <_vfiprintf_r+0xa66>
    7870:	9908      	ldr	r1, [sp, #32]
    7872:	c908      	ldmia	r1!, {r3}
    7874:	b2db      	uxtb	r3, r3
    7876:	9306      	str	r3, [sp, #24]
    7878:	2300      	movs	r3, #0
    787a:	9108      	str	r1, [sp, #32]
    787c:	9307      	str	r3, [sp, #28]
    787e:	e734      	b.n	76ea <_vfiprintf_r+0xb7e>
    7880:	9a08      	ldr	r2, [sp, #32]
    7882:	9905      	ldr	r1, [sp, #20]
    7884:	ca08      	ldmia	r2!, {r3}
    7886:	8019      	strh	r1, [r3, #0]
    7888:	9208      	str	r2, [sp, #32]
    788a:	f7ff f9b4 	bl	6bf6 <_vfiprintf_r+0x8a>
    788e:	4653      	mov	r3, sl
    7890:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7892:	f7fe f89d 	bl	59d0 <__retarget_lock_release_recursive>
    7896:	f7ff f9f2 	bl	6c7e <_vfiprintf_r+0x112>
    789a:	4643      	mov	r3, r8
    789c:	9308      	str	r3, [sp, #32]
    789e:	9b02      	ldr	r3, [sp, #8]
    78a0:	9303      	str	r3, [sp, #12]
    78a2:	2300      	movs	r3, #0
    78a4:	9302      	str	r3, [sp, #8]
    78a6:	f7ff fa45 	bl	6d34 <_vfiprintf_r+0x1c8>
    78aa:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    78ac:	930f      	str	r3, [sp, #60]	; 0x3c
    78ae:	3301      	adds	r3, #1
    78b0:	469c      	mov	ip, r3
    78b2:	4b1a      	ldr	r3, [pc, #104]	; (791c <_vfiprintf_r+0xdb0>)
    78b4:	469a      	mov	sl, r3
    78b6:	e5f5      	b.n	74a4 <_vfiprintf_r+0x938>
    78b8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    78ba:	9302      	str	r3, [sp, #8]
    78bc:	1c59      	adds	r1, r3, #1
    78be:	4b17      	ldr	r3, [pc, #92]	; (791c <_vfiprintf_r+0xdb0>)
    78c0:	469a      	mov	sl, r3
    78c2:	e63a      	b.n	753a <_vfiprintf_r+0x9ce>
    78c4:	4659      	mov	r1, fp
    78c6:	9801      	ldr	r0, [sp, #4]
    78c8:	aa12      	add	r2, sp, #72	; 0x48
    78ca:	f7ff f901 	bl	6ad0 <__sprint_r.part.0>
    78ce:	2800      	cmp	r0, #0
    78d0:	d101      	bne.n	78d6 <_vfiprintf_r+0xd6a>
    78d2:	f7ff fb40 	bl	6f56 <_vfiprintf_r+0x3ea>
    78d6:	f7ff fb40 	bl	6f5a <_vfiprintf_r+0x3ee>
    78da:	4b11      	ldr	r3, [pc, #68]	; (7920 <_vfiprintf_r+0xdb4>)
    78dc:	468c      	mov	ip, r1
    78de:	4698      	mov	r8, r3
    78e0:	e4ab      	b.n	723a <_vfiprintf_r+0x6ce>
    78e2:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    78e4:	07db      	lsls	r3, r3, #31
    78e6:	d407      	bmi.n	78f8 <_vfiprintf_r+0xd8c>
    78e8:	4653      	mov	r3, sl
    78ea:	899b      	ldrh	r3, [r3, #12]
    78ec:	059b      	lsls	r3, r3, #22
    78ee:	d403      	bmi.n	78f8 <_vfiprintf_r+0xd8c>
    78f0:	4653      	mov	r3, sl
    78f2:	6d98      	ldr	r0, [r3, #88]	; 0x58
    78f4:	f7fe f86c 	bl	59d0 <__retarget_lock_release_recursive>
    78f8:	2301      	movs	r3, #1
    78fa:	425b      	negs	r3, r3
    78fc:	9305      	str	r3, [sp, #20]
    78fe:	f7ff fb3b 	bl	6f78 <_vfiprintf_r+0x40c>
    7902:	9908      	ldr	r1, [sp, #32]
    7904:	c904      	ldmia	r1!, {r2}
    7906:	9202      	str	r2, [sp, #8]
    7908:	2a00      	cmp	r2, #0
    790a:	da02      	bge.n	7912 <_vfiprintf_r+0xda6>
    790c:	2201      	movs	r2, #1
    790e:	4252      	negs	r2, r2
    7910:	9202      	str	r2, [sp, #8]
    7912:	786a      	ldrb	r2, [r5, #1]
    7914:	9108      	str	r1, [sp, #32]
    7916:	001d      	movs	r5, r3
    7918:	f7ff f98c 	bl	6c34 <_vfiprintf_r+0xc8>
    791c:	00008c60 	.word	0x00008c60
    7920:	00008c70 	.word	0x00008c70

00007924 <__sbprintf>:
    7924:	b5f0      	push	{r4, r5, r6, r7, lr}
    7926:	001f      	movs	r7, r3
    7928:	2302      	movs	r3, #2
    792a:	4c1f      	ldr	r4, [pc, #124]	; (79a8 <__sbprintf+0x84>)
    792c:	0015      	movs	r5, r2
    792e:	44a5      	add	sp, r4
    7930:	000c      	movs	r4, r1
    7932:	8989      	ldrh	r1, [r1, #12]
    7934:	466a      	mov	r2, sp
    7936:	4399      	bics	r1, r3
    7938:	466b      	mov	r3, sp
    793a:	8199      	strh	r1, [r3, #12]
    793c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    793e:	2180      	movs	r1, #128	; 0x80
    7940:	9319      	str	r3, [sp, #100]	; 0x64
    7942:	89e3      	ldrh	r3, [r4, #14]
    7944:	0006      	movs	r6, r0
    7946:	81d3      	strh	r3, [r2, #14]
    7948:	69e3      	ldr	r3, [r4, #28]
    794a:	00c9      	lsls	r1, r1, #3
    794c:	9307      	str	r3, [sp, #28]
    794e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    7950:	a816      	add	r0, sp, #88	; 0x58
    7952:	9309      	str	r3, [sp, #36]	; 0x24
    7954:	ab1a      	add	r3, sp, #104	; 0x68
    7956:	9300      	str	r3, [sp, #0]
    7958:	9304      	str	r3, [sp, #16]
    795a:	2300      	movs	r3, #0
    795c:	9102      	str	r1, [sp, #8]
    795e:	9105      	str	r1, [sp, #20]
    7960:	9306      	str	r3, [sp, #24]
    7962:	f7fe f82f 	bl	59c4 <__retarget_lock_init_recursive>
    7966:	002a      	movs	r2, r5
    7968:	003b      	movs	r3, r7
    796a:	4669      	mov	r1, sp
    796c:	0030      	movs	r0, r6
    796e:	f7ff f8fd 	bl	6b6c <_vfiprintf_r>
    7972:	1e05      	subs	r5, r0, #0
    7974:	da0e      	bge.n	7994 <__sbprintf+0x70>
    7976:	466b      	mov	r3, sp
    7978:	899b      	ldrh	r3, [r3, #12]
    797a:	065b      	lsls	r3, r3, #25
    797c:	d503      	bpl.n	7986 <__sbprintf+0x62>
    797e:	2240      	movs	r2, #64	; 0x40
    7980:	89a3      	ldrh	r3, [r4, #12]
    7982:	4313      	orrs	r3, r2
    7984:	81a3      	strh	r3, [r4, #12]
    7986:	9816      	ldr	r0, [sp, #88]	; 0x58
    7988:	f7fe f81e 	bl	59c8 <__retarget_lock_close_recursive>
    798c:	0028      	movs	r0, r5
    798e:	4b07      	ldr	r3, [pc, #28]	; (79ac <__sbprintf+0x88>)
    7990:	449d      	add	sp, r3
    7992:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7994:	4669      	mov	r1, sp
    7996:	0030      	movs	r0, r6
    7998:	f7fd fdde 	bl	5558 <_fflush_r>
    799c:	2800      	cmp	r0, #0
    799e:	d0ea      	beq.n	7976 <__sbprintf+0x52>
    79a0:	2501      	movs	r5, #1
    79a2:	426d      	negs	r5, r5
    79a4:	e7e7      	b.n	7976 <__sbprintf+0x52>
    79a6:	46c0      	nop			; (mov r8, r8)
    79a8:	fffffb94 	.word	0xfffffb94
    79ac:	0000046c 	.word	0x0000046c

000079b0 <_write_r>:
    79b0:	b570      	push	{r4, r5, r6, lr}
    79b2:	0004      	movs	r4, r0
    79b4:	0008      	movs	r0, r1
    79b6:	0011      	movs	r1, r2
    79b8:	001a      	movs	r2, r3
    79ba:	2300      	movs	r3, #0
    79bc:	4d05      	ldr	r5, [pc, #20]	; (79d4 <_write_r+0x24>)
    79be:	602b      	str	r3, [r5, #0]
    79c0:	f7fa fc9e 	bl	2300 <_write>
    79c4:	1c43      	adds	r3, r0, #1
    79c6:	d000      	beq.n	79ca <_write_r+0x1a>
    79c8:	bd70      	pop	{r4, r5, r6, pc}
    79ca:	682b      	ldr	r3, [r5, #0]
    79cc:	2b00      	cmp	r3, #0
    79ce:	d0fb      	beq.n	79c8 <_write_r+0x18>
    79d0:	6023      	str	r3, [r4, #0]
    79d2:	e7f9      	b.n	79c8 <_write_r+0x18>
    79d4:	200011b8 	.word	0x200011b8

000079d8 <__assert_func>:
    79d8:	b530      	push	{r4, r5, lr}
    79da:	0014      	movs	r4, r2
    79dc:	001a      	movs	r2, r3
    79de:	4b0a      	ldr	r3, [pc, #40]	; (7a08 <__assert_func+0x30>)
    79e0:	0005      	movs	r5, r0
    79e2:	681b      	ldr	r3, [r3, #0]
    79e4:	b085      	sub	sp, #20
    79e6:	68d8      	ldr	r0, [r3, #12]
    79e8:	2c00      	cmp	r4, #0
    79ea:	d009      	beq.n	7a00 <__assert_func+0x28>
    79ec:	4b07      	ldr	r3, [pc, #28]	; (7a0c <__assert_func+0x34>)
    79ee:	9301      	str	r3, [sp, #4]
    79f0:	9100      	str	r1, [sp, #0]
    79f2:	002b      	movs	r3, r5
    79f4:	4906      	ldr	r1, [pc, #24]	; (7a10 <__assert_func+0x38>)
    79f6:	9402      	str	r4, [sp, #8]
    79f8:	f000 f8e2 	bl	7bc0 <fiprintf>
    79fc:	f000 fde4 	bl	85c8 <abort>
    7a00:	4b04      	ldr	r3, [pc, #16]	; (7a14 <__assert_func+0x3c>)
    7a02:	001c      	movs	r4, r3
    7a04:	e7f3      	b.n	79ee <__assert_func+0x16>
    7a06:	46c0      	nop			; (mov r8, r8)
    7a08:	20000004 	.word	0x20000004
    7a0c:	00008c80 	.word	0x00008c80
    7a10:	00008c90 	.word	0x00008c90
    7a14:	00008c8c 	.word	0x00008c8c

00007a18 <_calloc_r>:
    7a18:	b570      	push	{r4, r5, r6, lr}
    7a1a:	0c0b      	lsrs	r3, r1, #16
    7a1c:	2400      	movs	r4, #0
    7a1e:	0c15      	lsrs	r5, r2, #16
    7a20:	2b00      	cmp	r3, #0
    7a22:	d128      	bne.n	7a76 <_calloc_r+0x5e>
    7a24:	2d00      	cmp	r5, #0
    7a26:	d137      	bne.n	7a98 <_calloc_r+0x80>
    7a28:	b28b      	uxth	r3, r1
    7a2a:	b291      	uxth	r1, r2
    7a2c:	4359      	muls	r1, r3
    7a2e:	f7fe f843 	bl	5ab8 <_malloc_r>
    7a32:	1e05      	subs	r5, r0, #0
    7a34:	d019      	beq.n	7a6a <_calloc_r+0x52>
    7a36:	0003      	movs	r3, r0
    7a38:	3b08      	subs	r3, #8
    7a3a:	685a      	ldr	r2, [r3, #4]
    7a3c:	2303      	movs	r3, #3
    7a3e:	439a      	bics	r2, r3
    7a40:	3a04      	subs	r2, #4
    7a42:	2a24      	cmp	r2, #36	; 0x24
    7a44:	d813      	bhi.n	7a6e <_calloc_r+0x56>
    7a46:	0003      	movs	r3, r0
    7a48:	2a13      	cmp	r2, #19
    7a4a:	d90a      	bls.n	7a62 <_calloc_r+0x4a>
    7a4c:	6004      	str	r4, [r0, #0]
    7a4e:	6044      	str	r4, [r0, #4]
    7a50:	3308      	adds	r3, #8
    7a52:	2a1b      	cmp	r2, #27
    7a54:	d905      	bls.n	7a62 <_calloc_r+0x4a>
    7a56:	6084      	str	r4, [r0, #8]
    7a58:	60c4      	str	r4, [r0, #12]
    7a5a:	2a24      	cmp	r2, #36	; 0x24
    7a5c:	d025      	beq.n	7aaa <_calloc_r+0x92>
    7a5e:	0003      	movs	r3, r0
    7a60:	3310      	adds	r3, #16
    7a62:	2200      	movs	r2, #0
    7a64:	601a      	str	r2, [r3, #0]
    7a66:	605a      	str	r2, [r3, #4]
    7a68:	609a      	str	r2, [r3, #8]
    7a6a:	0028      	movs	r0, r5
    7a6c:	bd70      	pop	{r4, r5, r6, pc}
    7a6e:	2100      	movs	r1, #0
    7a70:	f7fa fd14 	bl	249c <memset>
    7a74:	e7f9      	b.n	7a6a <_calloc_r+0x52>
    7a76:	2d00      	cmp	r5, #0
    7a78:	d111      	bne.n	7a9e <_calloc_r+0x86>
    7a7a:	1c15      	adds	r5, r2, #0
    7a7c:	b289      	uxth	r1, r1
    7a7e:	b292      	uxth	r2, r2
    7a80:	434a      	muls	r2, r1
    7a82:	b2ad      	uxth	r5, r5
    7a84:	b29b      	uxth	r3, r3
    7a86:	436b      	muls	r3, r5
    7a88:	0c11      	lsrs	r1, r2, #16
    7a8a:	185b      	adds	r3, r3, r1
    7a8c:	0c19      	lsrs	r1, r3, #16
    7a8e:	d106      	bne.n	7a9e <_calloc_r+0x86>
    7a90:	0419      	lsls	r1, r3, #16
    7a92:	b292      	uxth	r2, r2
    7a94:	4311      	orrs	r1, r2
    7a96:	e7ca      	b.n	7a2e <_calloc_r+0x16>
    7a98:	1c2b      	adds	r3, r5, #0
    7a9a:	1c0d      	adds	r5, r1, #0
    7a9c:	e7ee      	b.n	7a7c <_calloc_r+0x64>
    7a9e:	f000 f81b 	bl	7ad8 <__errno>
    7aa2:	230c      	movs	r3, #12
    7aa4:	2500      	movs	r5, #0
    7aa6:	6003      	str	r3, [r0, #0]
    7aa8:	e7df      	b.n	7a6a <_calloc_r+0x52>
    7aaa:	0003      	movs	r3, r0
    7aac:	6104      	str	r4, [r0, #16]
    7aae:	3318      	adds	r3, #24
    7ab0:	6144      	str	r4, [r0, #20]
    7ab2:	e7d6      	b.n	7a62 <_calloc_r+0x4a>

00007ab4 <_close_r>:
    7ab4:	2300      	movs	r3, #0
    7ab6:	b570      	push	{r4, r5, r6, lr}
    7ab8:	4d06      	ldr	r5, [pc, #24]	; (7ad4 <_close_r+0x20>)
    7aba:	0004      	movs	r4, r0
    7abc:	0008      	movs	r0, r1
    7abe:	602b      	str	r3, [r5, #0]
    7ac0:	f7fa fc3e 	bl	2340 <_close>
    7ac4:	1c43      	adds	r3, r0, #1
    7ac6:	d000      	beq.n	7aca <_close_r+0x16>
    7ac8:	bd70      	pop	{r4, r5, r6, pc}
    7aca:	682b      	ldr	r3, [r5, #0]
    7acc:	2b00      	cmp	r3, #0
    7ace:	d0fb      	beq.n	7ac8 <_close_r+0x14>
    7ad0:	6023      	str	r3, [r4, #0]
    7ad2:	e7f9      	b.n	7ac8 <_close_r+0x14>
    7ad4:	200011b8 	.word	0x200011b8

00007ad8 <__errno>:
    7ad8:	4b01      	ldr	r3, [pc, #4]	; (7ae0 <__errno+0x8>)
    7ada:	6818      	ldr	r0, [r3, #0]
    7adc:	4770      	bx	lr
    7ade:	46c0      	nop			; (mov r8, r8)
    7ae0:	20000004 	.word	0x20000004

00007ae4 <_fclose_r>:
    7ae4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7ae6:	0006      	movs	r6, r0
    7ae8:	1e0c      	subs	r4, r1, #0
    7aea:	d04d      	beq.n	7b88 <_fclose_r+0xa4>
    7aec:	2800      	cmp	r0, #0
    7aee:	d002      	beq.n	7af6 <_fclose_r+0x12>
    7af0:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7af2:	2b00      	cmp	r3, #0
    7af4:	d04a      	beq.n	7b8c <_fclose_r+0xa8>
    7af6:	2701      	movs	r7, #1
    7af8:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7afa:	423b      	tst	r3, r7
    7afc:	d035      	beq.n	7b6a <_fclose_r+0x86>
    7afe:	220c      	movs	r2, #12
    7b00:	5ea3      	ldrsh	r3, [r4, r2]
    7b02:	2b00      	cmp	r3, #0
    7b04:	d040      	beq.n	7b88 <_fclose_r+0xa4>
    7b06:	0021      	movs	r1, r4
    7b08:	0030      	movs	r0, r6
    7b0a:	f7fd fc85 	bl	5418 <__sflush_r>
    7b0e:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    7b10:	0005      	movs	r5, r0
    7b12:	2b00      	cmp	r3, #0
    7b14:	d004      	beq.n	7b20 <_fclose_r+0x3c>
    7b16:	0030      	movs	r0, r6
    7b18:	69e1      	ldr	r1, [r4, #28]
    7b1a:	4798      	blx	r3
    7b1c:	2800      	cmp	r0, #0
    7b1e:	db3c      	blt.n	7b9a <_fclose_r+0xb6>
    7b20:	89a3      	ldrh	r3, [r4, #12]
    7b22:	061b      	lsls	r3, r3, #24
    7b24:	d43e      	bmi.n	7ba4 <_fclose_r+0xc0>
    7b26:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7b28:	2900      	cmp	r1, #0
    7b2a:	d008      	beq.n	7b3e <_fclose_r+0x5a>
    7b2c:	0023      	movs	r3, r4
    7b2e:	3340      	adds	r3, #64	; 0x40
    7b30:	4299      	cmp	r1, r3
    7b32:	d002      	beq.n	7b3a <_fclose_r+0x56>
    7b34:	0030      	movs	r0, r6
    7b36:	f7fd fe3b 	bl	57b0 <_free_r>
    7b3a:	2300      	movs	r3, #0
    7b3c:	6323      	str	r3, [r4, #48]	; 0x30
    7b3e:	6c61      	ldr	r1, [r4, #68]	; 0x44
    7b40:	2900      	cmp	r1, #0
    7b42:	d004      	beq.n	7b4e <_fclose_r+0x6a>
    7b44:	0030      	movs	r0, r6
    7b46:	f7fd fe33 	bl	57b0 <_free_r>
    7b4a:	2300      	movs	r3, #0
    7b4c:	6463      	str	r3, [r4, #68]	; 0x44
    7b4e:	f7fd fdd1 	bl	56f4 <__sfp_lock_acquire>
    7b52:	2300      	movs	r3, #0
    7b54:	81a3      	strh	r3, [r4, #12]
    7b56:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b58:	07db      	lsls	r3, r3, #31
    7b5a:	d52c      	bpl.n	7bb6 <_fclose_r+0xd2>
    7b5c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b5e:	f7fd ff33 	bl	59c8 <__retarget_lock_close_recursive>
    7b62:	f7fd fdcf 	bl	5704 <__sfp_lock_release>
    7b66:	0028      	movs	r0, r5
    7b68:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7b6a:	89a3      	ldrh	r3, [r4, #12]
    7b6c:	059b      	lsls	r3, r3, #22
    7b6e:	d4ca      	bmi.n	7b06 <_fclose_r+0x22>
    7b70:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b72:	f7fd ff2b 	bl	59cc <__retarget_lock_acquire_recursive>
    7b76:	220c      	movs	r2, #12
    7b78:	5ea3      	ldrsh	r3, [r4, r2]
    7b7a:	2b00      	cmp	r3, #0
    7b7c:	d1c3      	bne.n	7b06 <_fclose_r+0x22>
    7b7e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b80:	001d      	movs	r5, r3
    7b82:	403d      	ands	r5, r7
    7b84:	423b      	tst	r3, r7
    7b86:	d012      	beq.n	7bae <_fclose_r+0xca>
    7b88:	2500      	movs	r5, #0
    7b8a:	e7ec      	b.n	7b66 <_fclose_r+0x82>
    7b8c:	2701      	movs	r7, #1
    7b8e:	f7fd fd21 	bl	55d4 <__sinit>
    7b92:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b94:	423b      	tst	r3, r7
    7b96:	d1b2      	bne.n	7afe <_fclose_r+0x1a>
    7b98:	e7e7      	b.n	7b6a <_fclose_r+0x86>
    7b9a:	2501      	movs	r5, #1
    7b9c:	89a3      	ldrh	r3, [r4, #12]
    7b9e:	426d      	negs	r5, r5
    7ba0:	061b      	lsls	r3, r3, #24
    7ba2:	d5c0      	bpl.n	7b26 <_fclose_r+0x42>
    7ba4:	0030      	movs	r0, r6
    7ba6:	6921      	ldr	r1, [r4, #16]
    7ba8:	f7fd fe02 	bl	57b0 <_free_r>
    7bac:	e7bb      	b.n	7b26 <_fclose_r+0x42>
    7bae:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7bb0:	f7fd ff0e 	bl	59d0 <__retarget_lock_release_recursive>
    7bb4:	e7d7      	b.n	7b66 <_fclose_r+0x82>
    7bb6:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7bb8:	f7fd ff0a 	bl	59d0 <__retarget_lock_release_recursive>
    7bbc:	e7ce      	b.n	7b5c <_fclose_r+0x78>
    7bbe:	46c0      	nop			; (mov r8, r8)

00007bc0 <fiprintf>:
    7bc0:	b40e      	push	{r1, r2, r3}
    7bc2:	b500      	push	{lr}
    7bc4:	b082      	sub	sp, #8
    7bc6:	ab03      	add	r3, sp, #12
    7bc8:	0001      	movs	r1, r0
    7bca:	4805      	ldr	r0, [pc, #20]	; (7be0 <fiprintf+0x20>)
    7bcc:	cb04      	ldmia	r3!, {r2}
    7bce:	6800      	ldr	r0, [r0, #0]
    7bd0:	9301      	str	r3, [sp, #4]
    7bd2:	f7fe ffcb 	bl	6b6c <_vfiprintf_r>
    7bd6:	b002      	add	sp, #8
    7bd8:	bc08      	pop	{r3}
    7bda:	b003      	add	sp, #12
    7bdc:	4718      	bx	r3
    7bde:	46c0      	nop			; (mov r8, r8)
    7be0:	20000004 	.word	0x20000004

00007be4 <__fputwc>:
    7be4:	b5f0      	push	{r4, r5, r6, r7, lr}
    7be6:	46ce      	mov	lr, r9
    7be8:	4647      	mov	r7, r8
    7bea:	b580      	push	{r7, lr}
    7bec:	b083      	sub	sp, #12
    7bee:	4680      	mov	r8, r0
    7bf0:	4689      	mov	r9, r1
    7bf2:	0014      	movs	r4, r2
    7bf4:	f000 fa10 	bl	8018 <__locale_mb_cur_max>
    7bf8:	2801      	cmp	r0, #1
    7bfa:	d103      	bne.n	7c04 <__fputwc+0x20>
    7bfc:	464b      	mov	r3, r9
    7bfe:	3b01      	subs	r3, #1
    7c00:	2bfe      	cmp	r3, #254	; 0xfe
    7c02:	d930      	bls.n	7c66 <__fputwc+0x82>
    7c04:	0023      	movs	r3, r4
    7c06:	af01      	add	r7, sp, #4
    7c08:	464a      	mov	r2, r9
    7c0a:	0039      	movs	r1, r7
    7c0c:	4640      	mov	r0, r8
    7c0e:	335c      	adds	r3, #92	; 0x5c
    7c10:	f000 fcac 	bl	856c <_wcrtomb_r>
    7c14:	0006      	movs	r6, r0
    7c16:	1c43      	adds	r3, r0, #1
    7c18:	d02b      	beq.n	7c72 <__fputwc+0x8e>
    7c1a:	2800      	cmp	r0, #0
    7c1c:	d021      	beq.n	7c62 <__fputwc+0x7e>
    7c1e:	7839      	ldrb	r1, [r7, #0]
    7c20:	2500      	movs	r5, #0
    7c22:	e007      	b.n	7c34 <__fputwc+0x50>
    7c24:	6823      	ldr	r3, [r4, #0]
    7c26:	1c5a      	adds	r2, r3, #1
    7c28:	6022      	str	r2, [r4, #0]
    7c2a:	7019      	strb	r1, [r3, #0]
    7c2c:	3501      	adds	r5, #1
    7c2e:	42b5      	cmp	r5, r6
    7c30:	d217      	bcs.n	7c62 <__fputwc+0x7e>
    7c32:	5d79      	ldrb	r1, [r7, r5]
    7c34:	68a3      	ldr	r3, [r4, #8]
    7c36:	3b01      	subs	r3, #1
    7c38:	60a3      	str	r3, [r4, #8]
    7c3a:	2b00      	cmp	r3, #0
    7c3c:	daf2      	bge.n	7c24 <__fputwc+0x40>
    7c3e:	69a2      	ldr	r2, [r4, #24]
    7c40:	4293      	cmp	r3, r2
    7c42:	db01      	blt.n	7c48 <__fputwc+0x64>
    7c44:	290a      	cmp	r1, #10
    7c46:	d1ed      	bne.n	7c24 <__fputwc+0x40>
    7c48:	0022      	movs	r2, r4
    7c4a:	4640      	mov	r0, r8
    7c4c:	f000 fc2a 	bl	84a4 <__swbuf_r>
    7c50:	1c43      	adds	r3, r0, #1
    7c52:	d1eb      	bne.n	7c2c <__fputwc+0x48>
    7c54:	0006      	movs	r6, r0
    7c56:	0030      	movs	r0, r6
    7c58:	b003      	add	sp, #12
    7c5a:	bcc0      	pop	{r6, r7}
    7c5c:	46b9      	mov	r9, r7
    7c5e:	46b0      	mov	r8, r6
    7c60:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7c62:	464e      	mov	r6, r9
    7c64:	e7f7      	b.n	7c56 <__fputwc+0x72>
    7c66:	464b      	mov	r3, r9
    7c68:	af01      	add	r7, sp, #4
    7c6a:	b2d9      	uxtb	r1, r3
    7c6c:	2601      	movs	r6, #1
    7c6e:	7039      	strb	r1, [r7, #0]
    7c70:	e7d6      	b.n	7c20 <__fputwc+0x3c>
    7c72:	2240      	movs	r2, #64	; 0x40
    7c74:	89a3      	ldrh	r3, [r4, #12]
    7c76:	4313      	orrs	r3, r2
    7c78:	81a3      	strh	r3, [r4, #12]
    7c7a:	e7ec      	b.n	7c56 <__fputwc+0x72>

00007c7c <_fputwc_r>:
    7c7c:	6e53      	ldr	r3, [r2, #100]	; 0x64
    7c7e:	b570      	push	{r4, r5, r6, lr}
    7c80:	0005      	movs	r5, r0
    7c82:	000e      	movs	r6, r1
    7c84:	0014      	movs	r4, r2
    7c86:	07db      	lsls	r3, r3, #31
    7c88:	d41e      	bmi.n	7cc8 <_fputwc_r+0x4c>
    7c8a:	89a1      	ldrh	r1, [r4, #12]
    7c8c:	230c      	movs	r3, #12
    7c8e:	5ed2      	ldrsh	r2, [r2, r3]
    7c90:	058b      	lsls	r3, r1, #22
    7c92:	d516      	bpl.n	7cc2 <_fputwc_r+0x46>
    7c94:	2380      	movs	r3, #128	; 0x80
    7c96:	019b      	lsls	r3, r3, #6
    7c98:	4219      	tst	r1, r3
    7c9a:	d104      	bne.n	7ca6 <_fputwc_r+0x2a>
    7c9c:	431a      	orrs	r2, r3
    7c9e:	81a2      	strh	r2, [r4, #12]
    7ca0:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7ca2:	4313      	orrs	r3, r2
    7ca4:	6663      	str	r3, [r4, #100]	; 0x64
    7ca6:	0028      	movs	r0, r5
    7ca8:	0022      	movs	r2, r4
    7caa:	0031      	movs	r1, r6
    7cac:	f7ff ff9a 	bl	7be4 <__fputwc>
    7cb0:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7cb2:	0005      	movs	r5, r0
    7cb4:	07db      	lsls	r3, r3, #31
    7cb6:	d402      	bmi.n	7cbe <_fputwc_r+0x42>
    7cb8:	89a3      	ldrh	r3, [r4, #12]
    7cba:	059b      	lsls	r3, r3, #22
    7cbc:	d508      	bpl.n	7cd0 <_fputwc_r+0x54>
    7cbe:	0028      	movs	r0, r5
    7cc0:	bd70      	pop	{r4, r5, r6, pc}
    7cc2:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7cc4:	f7fd fe82 	bl	59cc <__retarget_lock_acquire_recursive>
    7cc8:	230c      	movs	r3, #12
    7cca:	5ee2      	ldrsh	r2, [r4, r3]
    7ccc:	89a1      	ldrh	r1, [r4, #12]
    7cce:	e7e1      	b.n	7c94 <_fputwc_r+0x18>
    7cd0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7cd2:	f7fd fe7d 	bl	59d0 <__retarget_lock_release_recursive>
    7cd6:	e7f2      	b.n	7cbe <_fputwc_r+0x42>

00007cd8 <_fstat_r>:
    7cd8:	2300      	movs	r3, #0
    7cda:	b570      	push	{r4, r5, r6, lr}
    7cdc:	4d07      	ldr	r5, [pc, #28]	; (7cfc <_fstat_r+0x24>)
    7cde:	0004      	movs	r4, r0
    7ce0:	0008      	movs	r0, r1
    7ce2:	0011      	movs	r1, r2
    7ce4:	602b      	str	r3, [r5, #0]
    7ce6:	f7fa fb37 	bl	2358 <_fstat>
    7cea:	1c43      	adds	r3, r0, #1
    7cec:	d000      	beq.n	7cf0 <_fstat_r+0x18>
    7cee:	bd70      	pop	{r4, r5, r6, pc}
    7cf0:	682b      	ldr	r3, [r5, #0]
    7cf2:	2b00      	cmp	r3, #0
    7cf4:	d0fb      	beq.n	7cee <_fstat_r+0x16>
    7cf6:	6023      	str	r3, [r4, #0]
    7cf8:	e7f9      	b.n	7cee <_fstat_r+0x16>
    7cfa:	46c0      	nop			; (mov r8, r8)
    7cfc:	200011b8 	.word	0x200011b8

00007d00 <__sfvwrite_r>:
    7d00:	b5f0      	push	{r4, r5, r6, r7, lr}
    7d02:	46de      	mov	lr, fp
    7d04:	4645      	mov	r5, r8
    7d06:	4657      	mov	r7, sl
    7d08:	464e      	mov	r6, r9
    7d0a:	b5e0      	push	{r5, r6, r7, lr}
    7d0c:	6893      	ldr	r3, [r2, #8]
    7d0e:	4683      	mov	fp, r0
    7d10:	000c      	movs	r4, r1
    7d12:	4690      	mov	r8, r2
    7d14:	b083      	sub	sp, #12
    7d16:	2b00      	cmp	r3, #0
    7d18:	d023      	beq.n	7d62 <__sfvwrite_r+0x62>
    7d1a:	898b      	ldrh	r3, [r1, #12]
    7d1c:	071a      	lsls	r2, r3, #28
    7d1e:	d528      	bpl.n	7d72 <__sfvwrite_r+0x72>
    7d20:	690a      	ldr	r2, [r1, #16]
    7d22:	2a00      	cmp	r2, #0
    7d24:	d025      	beq.n	7d72 <__sfvwrite_r+0x72>
    7d26:	4642      	mov	r2, r8
    7d28:	6816      	ldr	r6, [r2, #0]
    7d2a:	079a      	lsls	r2, r3, #30
    7d2c:	d52d      	bpl.n	7d8a <__sfvwrite_r+0x8a>
    7d2e:	2700      	movs	r7, #0
    7d30:	4bac      	ldr	r3, [pc, #688]	; (7fe4 <__sfvwrite_r+0x2e4>)
    7d32:	2500      	movs	r5, #0
    7d34:	4699      	mov	r9, r3
    7d36:	46ba      	mov	sl, r7
    7d38:	2d00      	cmp	r5, #0
    7d3a:	d058      	beq.n	7dee <__sfvwrite_r+0xee>
    7d3c:	002b      	movs	r3, r5
    7d3e:	454d      	cmp	r5, r9
    7d40:	d900      	bls.n	7d44 <__sfvwrite_r+0x44>
    7d42:	4ba8      	ldr	r3, [pc, #672]	; (7fe4 <__sfvwrite_r+0x2e4>)
    7d44:	4652      	mov	r2, sl
    7d46:	4658      	mov	r0, fp
    7d48:	69e1      	ldr	r1, [r4, #28]
    7d4a:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7d4c:	47b8      	blx	r7
    7d4e:	2800      	cmp	r0, #0
    7d50:	dd58      	ble.n	7e04 <__sfvwrite_r+0x104>
    7d52:	4643      	mov	r3, r8
    7d54:	689b      	ldr	r3, [r3, #8]
    7d56:	4482      	add	sl, r0
    7d58:	1a2d      	subs	r5, r5, r0
    7d5a:	1a18      	subs	r0, r3, r0
    7d5c:	4643      	mov	r3, r8
    7d5e:	6098      	str	r0, [r3, #8]
    7d60:	d1ea      	bne.n	7d38 <__sfvwrite_r+0x38>
    7d62:	2000      	movs	r0, #0
    7d64:	b003      	add	sp, #12
    7d66:	bcf0      	pop	{r4, r5, r6, r7}
    7d68:	46bb      	mov	fp, r7
    7d6a:	46b2      	mov	sl, r6
    7d6c:	46a9      	mov	r9, r5
    7d6e:	46a0      	mov	r8, r4
    7d70:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7d72:	0021      	movs	r1, r4
    7d74:	4658      	mov	r0, fp
    7d76:	f7fc fa5f 	bl	4238 <__swsetup_r>
    7d7a:	2800      	cmp	r0, #0
    7d7c:	d000      	beq.n	7d80 <__sfvwrite_r+0x80>
    7d7e:	e12d      	b.n	7fdc <__sfvwrite_r+0x2dc>
    7d80:	4642      	mov	r2, r8
    7d82:	89a3      	ldrh	r3, [r4, #12]
    7d84:	6816      	ldr	r6, [r2, #0]
    7d86:	079a      	lsls	r2, r3, #30
    7d88:	d4d1      	bmi.n	7d2e <__sfvwrite_r+0x2e>
    7d8a:	07da      	lsls	r2, r3, #31
    7d8c:	d442      	bmi.n	7e14 <__sfvwrite_r+0x114>
    7d8e:	2200      	movs	r2, #0
    7d90:	2700      	movs	r7, #0
    7d92:	4691      	mov	r9, r2
    7d94:	2f00      	cmp	r7, #0
    7d96:	d025      	beq.n	7de4 <__sfvwrite_r+0xe4>
    7d98:	2280      	movs	r2, #128	; 0x80
    7d9a:	0092      	lsls	r2, r2, #2
    7d9c:	68a5      	ldr	r5, [r4, #8]
    7d9e:	4213      	tst	r3, r2
    7da0:	d100      	bne.n	7da4 <__sfvwrite_r+0xa4>
    7da2:	e080      	b.n	7ea6 <__sfvwrite_r+0x1a6>
    7da4:	46aa      	mov	sl, r5
    7da6:	42bd      	cmp	r5, r7
    7da8:	d900      	bls.n	7dac <__sfvwrite_r+0xac>
    7daa:	e0af      	b.n	7f0c <__sfvwrite_r+0x20c>
    7dac:	2290      	movs	r2, #144	; 0x90
    7dae:	00d2      	lsls	r2, r2, #3
    7db0:	4213      	tst	r3, r2
    7db2:	d000      	beq.n	7db6 <__sfvwrite_r+0xb6>
    7db4:	e0bb      	b.n	7f2e <__sfvwrite_r+0x22e>
    7db6:	6820      	ldr	r0, [r4, #0]
    7db8:	4652      	mov	r2, sl
    7dba:	4649      	mov	r1, r9
    7dbc:	f000 f95e 	bl	807c <memmove>
    7dc0:	68a3      	ldr	r3, [r4, #8]
    7dc2:	1b5d      	subs	r5, r3, r5
    7dc4:	60a5      	str	r5, [r4, #8]
    7dc6:	003d      	movs	r5, r7
    7dc8:	2700      	movs	r7, #0
    7dca:	6823      	ldr	r3, [r4, #0]
    7dcc:	4453      	add	r3, sl
    7dce:	6023      	str	r3, [r4, #0]
    7dd0:	4643      	mov	r3, r8
    7dd2:	689b      	ldr	r3, [r3, #8]
    7dd4:	44a9      	add	r9, r5
    7dd6:	1b5d      	subs	r5, r3, r5
    7dd8:	4643      	mov	r3, r8
    7dda:	609d      	str	r5, [r3, #8]
    7ddc:	d0c1      	beq.n	7d62 <__sfvwrite_r+0x62>
    7dde:	89a3      	ldrh	r3, [r4, #12]
    7de0:	2f00      	cmp	r7, #0
    7de2:	d1d9      	bne.n	7d98 <__sfvwrite_r+0x98>
    7de4:	6832      	ldr	r2, [r6, #0]
    7de6:	6877      	ldr	r7, [r6, #4]
    7de8:	4691      	mov	r9, r2
    7dea:	3608      	adds	r6, #8
    7dec:	e7d2      	b.n	7d94 <__sfvwrite_r+0x94>
    7dee:	6833      	ldr	r3, [r6, #0]
    7df0:	6875      	ldr	r5, [r6, #4]
    7df2:	469a      	mov	sl, r3
    7df4:	3608      	adds	r6, #8
    7df6:	e79f      	b.n	7d38 <__sfvwrite_r+0x38>
    7df8:	0021      	movs	r1, r4
    7dfa:	9801      	ldr	r0, [sp, #4]
    7dfc:	f7fd fbac 	bl	5558 <_fflush_r>
    7e00:	2800      	cmp	r0, #0
    7e02:	d02f      	beq.n	7e64 <__sfvwrite_r+0x164>
    7e04:	220c      	movs	r2, #12
    7e06:	5ea3      	ldrsh	r3, [r4, r2]
    7e08:	2240      	movs	r2, #64	; 0x40
    7e0a:	2001      	movs	r0, #1
    7e0c:	4313      	orrs	r3, r2
    7e0e:	81a3      	strh	r3, [r4, #12]
    7e10:	4240      	negs	r0, r0
    7e12:	e7a7      	b.n	7d64 <__sfvwrite_r+0x64>
    7e14:	2300      	movs	r3, #0
    7e16:	2200      	movs	r2, #0
    7e18:	46b1      	mov	r9, r6
    7e1a:	2700      	movs	r7, #0
    7e1c:	001e      	movs	r6, r3
    7e1e:	465b      	mov	r3, fp
    7e20:	2000      	movs	r0, #0
    7e22:	4692      	mov	sl, r2
    7e24:	9301      	str	r3, [sp, #4]
    7e26:	2f00      	cmp	r7, #0
    7e28:	d027      	beq.n	7e7a <__sfvwrite_r+0x17a>
    7e2a:	2800      	cmp	r0, #0
    7e2c:	d02f      	beq.n	7e8e <__sfvwrite_r+0x18e>
    7e2e:	0033      	movs	r3, r6
    7e30:	46bb      	mov	fp, r7
    7e32:	429f      	cmp	r7, r3
    7e34:	d900      	bls.n	7e38 <__sfvwrite_r+0x138>
    7e36:	469b      	mov	fp, r3
    7e38:	6820      	ldr	r0, [r4, #0]
    7e3a:	6922      	ldr	r2, [r4, #16]
    7e3c:	6963      	ldr	r3, [r4, #20]
    7e3e:	4290      	cmp	r0, r2
    7e40:	d904      	bls.n	7e4c <__sfvwrite_r+0x14c>
    7e42:	68a2      	ldr	r2, [r4, #8]
    7e44:	189d      	adds	r5, r3, r2
    7e46:	45ab      	cmp	fp, r5
    7e48:	dd00      	ble.n	7e4c <__sfvwrite_r+0x14c>
    7e4a:	e09e      	b.n	7f8a <__sfvwrite_r+0x28a>
    7e4c:	455b      	cmp	r3, fp
    7e4e:	dc61      	bgt.n	7f14 <__sfvwrite_r+0x214>
    7e50:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7e52:	4652      	mov	r2, sl
    7e54:	69e1      	ldr	r1, [r4, #28]
    7e56:	9801      	ldr	r0, [sp, #4]
    7e58:	47a8      	blx	r5
    7e5a:	1e05      	subs	r5, r0, #0
    7e5c:	ddd2      	ble.n	7e04 <__sfvwrite_r+0x104>
    7e5e:	2001      	movs	r0, #1
    7e60:	1b76      	subs	r6, r6, r5
    7e62:	d0c9      	beq.n	7df8 <__sfvwrite_r+0xf8>
    7e64:	4643      	mov	r3, r8
    7e66:	689b      	ldr	r3, [r3, #8]
    7e68:	44aa      	add	sl, r5
    7e6a:	1b7f      	subs	r7, r7, r5
    7e6c:	1b5d      	subs	r5, r3, r5
    7e6e:	4643      	mov	r3, r8
    7e70:	609d      	str	r5, [r3, #8]
    7e72:	d100      	bne.n	7e76 <__sfvwrite_r+0x176>
    7e74:	e775      	b.n	7d62 <__sfvwrite_r+0x62>
    7e76:	2f00      	cmp	r7, #0
    7e78:	d1d7      	bne.n	7e2a <__sfvwrite_r+0x12a>
    7e7a:	464b      	mov	r3, r9
    7e7c:	681b      	ldr	r3, [r3, #0]
    7e7e:	469a      	mov	sl, r3
    7e80:	464b      	mov	r3, r9
    7e82:	685f      	ldr	r7, [r3, #4]
    7e84:	2308      	movs	r3, #8
    7e86:	469c      	mov	ip, r3
    7e88:	44e1      	add	r9, ip
    7e8a:	2f00      	cmp	r7, #0
    7e8c:	d0f5      	beq.n	7e7a <__sfvwrite_r+0x17a>
    7e8e:	003a      	movs	r2, r7
    7e90:	210a      	movs	r1, #10
    7e92:	4650      	mov	r0, sl
    7e94:	f7fe f8d2 	bl	603c <memchr>
    7e98:	2800      	cmp	r0, #0
    7e9a:	d100      	bne.n	7e9e <__sfvwrite_r+0x19e>
    7e9c:	e095      	b.n	7fca <__sfvwrite_r+0x2ca>
    7e9e:	4653      	mov	r3, sl
    7ea0:	3001      	adds	r0, #1
    7ea2:	1ac6      	subs	r6, r0, r3
    7ea4:	e7c3      	b.n	7e2e <__sfvwrite_r+0x12e>
    7ea6:	6820      	ldr	r0, [r4, #0]
    7ea8:	6923      	ldr	r3, [r4, #16]
    7eaa:	4298      	cmp	r0, r3
    7eac:	d816      	bhi.n	7edc <__sfvwrite_r+0x1dc>
    7eae:	6963      	ldr	r3, [r4, #20]
    7eb0:	469a      	mov	sl, r3
    7eb2:	42bb      	cmp	r3, r7
    7eb4:	d812      	bhi.n	7edc <__sfvwrite_r+0x1dc>
    7eb6:	4b4c      	ldr	r3, [pc, #304]	; (7fe8 <__sfvwrite_r+0x2e8>)
    7eb8:	0038      	movs	r0, r7
    7eba:	429f      	cmp	r7, r3
    7ebc:	d900      	bls.n	7ec0 <__sfvwrite_r+0x1c0>
    7ebe:	484b      	ldr	r0, [pc, #300]	; (7fec <__sfvwrite_r+0x2ec>)
    7ec0:	4651      	mov	r1, sl
    7ec2:	f7f8 f947 	bl	154 <__divsi3>
    7ec6:	4653      	mov	r3, sl
    7ec8:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7eca:	4343      	muls	r3, r0
    7ecc:	464a      	mov	r2, r9
    7ece:	4658      	mov	r0, fp
    7ed0:	69e1      	ldr	r1, [r4, #28]
    7ed2:	47a8      	blx	r5
    7ed4:	1e05      	subs	r5, r0, #0
    7ed6:	dd95      	ble.n	7e04 <__sfvwrite_r+0x104>
    7ed8:	1b7f      	subs	r7, r7, r5
    7eda:	e779      	b.n	7dd0 <__sfvwrite_r+0xd0>
    7edc:	42bd      	cmp	r5, r7
    7ede:	d900      	bls.n	7ee2 <__sfvwrite_r+0x1e2>
    7ee0:	003d      	movs	r5, r7
    7ee2:	002a      	movs	r2, r5
    7ee4:	4649      	mov	r1, r9
    7ee6:	f000 f8c9 	bl	807c <memmove>
    7eea:	68a3      	ldr	r3, [r4, #8]
    7eec:	6822      	ldr	r2, [r4, #0]
    7eee:	1b5b      	subs	r3, r3, r5
    7ef0:	1952      	adds	r2, r2, r5
    7ef2:	60a3      	str	r3, [r4, #8]
    7ef4:	6022      	str	r2, [r4, #0]
    7ef6:	2b00      	cmp	r3, #0
    7ef8:	d1ee      	bne.n	7ed8 <__sfvwrite_r+0x1d8>
    7efa:	0021      	movs	r1, r4
    7efc:	4658      	mov	r0, fp
    7efe:	f7fd fb2b 	bl	5558 <_fflush_r>
    7f02:	2800      	cmp	r0, #0
    7f04:	d000      	beq.n	7f08 <__sfvwrite_r+0x208>
    7f06:	e77d      	b.n	7e04 <__sfvwrite_r+0x104>
    7f08:	1b7f      	subs	r7, r7, r5
    7f0a:	e761      	b.n	7dd0 <__sfvwrite_r+0xd0>
    7f0c:	003d      	movs	r5, r7
    7f0e:	46ba      	mov	sl, r7
    7f10:	6820      	ldr	r0, [r4, #0]
    7f12:	e751      	b.n	7db8 <__sfvwrite_r+0xb8>
    7f14:	465a      	mov	r2, fp
    7f16:	4651      	mov	r1, sl
    7f18:	f000 f8b0 	bl	807c <memmove>
    7f1c:	465a      	mov	r2, fp
    7f1e:	68a3      	ldr	r3, [r4, #8]
    7f20:	465d      	mov	r5, fp
    7f22:	1a9b      	subs	r3, r3, r2
    7f24:	60a3      	str	r3, [r4, #8]
    7f26:	6823      	ldr	r3, [r4, #0]
    7f28:	445b      	add	r3, fp
    7f2a:	6023      	str	r3, [r4, #0]
    7f2c:	e797      	b.n	7e5e <__sfvwrite_r+0x15e>
    7f2e:	6960      	ldr	r0, [r4, #20]
    7f30:	6822      	ldr	r2, [r4, #0]
    7f32:	6921      	ldr	r1, [r4, #16]
    7f34:	1a55      	subs	r5, r2, r1
    7f36:	0042      	lsls	r2, r0, #1
    7f38:	1812      	adds	r2, r2, r0
    7f3a:	0fd0      	lsrs	r0, r2, #31
    7f3c:	1882      	adds	r2, r0, r2
    7f3e:	1c68      	adds	r0, r5, #1
    7f40:	1052      	asrs	r2, r2, #1
    7f42:	19c0      	adds	r0, r0, r7
    7f44:	4692      	mov	sl, r2
    7f46:	9501      	str	r5, [sp, #4]
    7f48:	4290      	cmp	r0, r2
    7f4a:	d901      	bls.n	7f50 <__sfvwrite_r+0x250>
    7f4c:	4682      	mov	sl, r0
    7f4e:	0002      	movs	r2, r0
    7f50:	055b      	lsls	r3, r3, #21
    7f52:	d529      	bpl.n	7fa8 <__sfvwrite_r+0x2a8>
    7f54:	0011      	movs	r1, r2
    7f56:	4658      	mov	r0, fp
    7f58:	f7fd fdae 	bl	5ab8 <_malloc_r>
    7f5c:	1e05      	subs	r5, r0, #0
    7f5e:	d037      	beq.n	7fd0 <__sfvwrite_r+0x2d0>
    7f60:	9a01      	ldr	r2, [sp, #4]
    7f62:	6921      	ldr	r1, [r4, #16]
    7f64:	f7fa fa48 	bl	23f8 <memcpy>
    7f68:	89a3      	ldrh	r3, [r4, #12]
    7f6a:	4a21      	ldr	r2, [pc, #132]	; (7ff0 <__sfvwrite_r+0x2f0>)
    7f6c:	4013      	ands	r3, r2
    7f6e:	2280      	movs	r2, #128	; 0x80
    7f70:	4313      	orrs	r3, r2
    7f72:	81a3      	strh	r3, [r4, #12]
    7f74:	4652      	mov	r2, sl
    7f76:	9b01      	ldr	r3, [sp, #4]
    7f78:	6125      	str	r5, [r4, #16]
    7f7a:	18e8      	adds	r0, r5, r3
    7f7c:	1ad3      	subs	r3, r2, r3
    7f7e:	003d      	movs	r5, r7
    7f80:	46ba      	mov	sl, r7
    7f82:	6020      	str	r0, [r4, #0]
    7f84:	6162      	str	r2, [r4, #20]
    7f86:	60a3      	str	r3, [r4, #8]
    7f88:	e716      	b.n	7db8 <__sfvwrite_r+0xb8>
    7f8a:	4651      	mov	r1, sl
    7f8c:	002a      	movs	r2, r5
    7f8e:	f000 f875 	bl	807c <memmove>
    7f92:	6823      	ldr	r3, [r4, #0]
    7f94:	0021      	movs	r1, r4
    7f96:	195b      	adds	r3, r3, r5
    7f98:	9801      	ldr	r0, [sp, #4]
    7f9a:	6023      	str	r3, [r4, #0]
    7f9c:	f7fd fadc 	bl	5558 <_fflush_r>
    7fa0:	2800      	cmp	r0, #0
    7fa2:	d100      	bne.n	7fa6 <__sfvwrite_r+0x2a6>
    7fa4:	e75b      	b.n	7e5e <__sfvwrite_r+0x15e>
    7fa6:	e72d      	b.n	7e04 <__sfvwrite_r+0x104>
    7fa8:	4658      	mov	r0, fp
    7faa:	f000 f8d1 	bl	8150 <_realloc_r>
    7fae:	1e05      	subs	r5, r0, #0
    7fb0:	d1e0      	bne.n	7f74 <__sfvwrite_r+0x274>
    7fb2:	6921      	ldr	r1, [r4, #16]
    7fb4:	4658      	mov	r0, fp
    7fb6:	f7fd fbfb 	bl	57b0 <_free_r>
    7fba:	2280      	movs	r2, #128	; 0x80
    7fbc:	4659      	mov	r1, fp
    7fbe:	89a3      	ldrh	r3, [r4, #12]
    7fc0:	4393      	bics	r3, r2
    7fc2:	3a74      	subs	r2, #116	; 0x74
    7fc4:	b21b      	sxth	r3, r3
    7fc6:	600a      	str	r2, [r1, #0]
    7fc8:	e71e      	b.n	7e08 <__sfvwrite_r+0x108>
    7fca:	1c7b      	adds	r3, r7, #1
    7fcc:	001e      	movs	r6, r3
    7fce:	e72f      	b.n	7e30 <__sfvwrite_r+0x130>
    7fd0:	230c      	movs	r3, #12
    7fd2:	465a      	mov	r2, fp
    7fd4:	6013      	str	r3, [r2, #0]
    7fd6:	220c      	movs	r2, #12
    7fd8:	5ea3      	ldrsh	r3, [r4, r2]
    7fda:	e715      	b.n	7e08 <__sfvwrite_r+0x108>
    7fdc:	2001      	movs	r0, #1
    7fde:	4240      	negs	r0, r0
    7fe0:	e6c0      	b.n	7d64 <__sfvwrite_r+0x64>
    7fe2:	46c0      	nop			; (mov r8, r8)
    7fe4:	7ffffc00 	.word	0x7ffffc00
    7fe8:	7ffffffe 	.word	0x7ffffffe
    7fec:	7fffffff 	.word	0x7fffffff
    7ff0:	fffffb7f 	.word	0xfffffb7f

00007ff4 <_isatty_r>:
    7ff4:	2300      	movs	r3, #0
    7ff6:	b570      	push	{r4, r5, r6, lr}
    7ff8:	4d06      	ldr	r5, [pc, #24]	; (8014 <_isatty_r+0x20>)
    7ffa:	0004      	movs	r4, r0
    7ffc:	0008      	movs	r0, r1
    7ffe:	602b      	str	r3, [r5, #0]
    8000:	f7fa f9b0 	bl	2364 <_isatty>
    8004:	1c43      	adds	r3, r0, #1
    8006:	d000      	beq.n	800a <_isatty_r+0x16>
    8008:	bd70      	pop	{r4, r5, r6, pc}
    800a:	682b      	ldr	r3, [r5, #0]
    800c:	2b00      	cmp	r3, #0
    800e:	d0fb      	beq.n	8008 <_isatty_r+0x14>
    8010:	6023      	str	r3, [r4, #0]
    8012:	e7f9      	b.n	8008 <_isatty_r+0x14>
    8014:	200011b8 	.word	0x200011b8

00008018 <__locale_mb_cur_max>:
    8018:	2394      	movs	r3, #148	; 0x94
    801a:	4a02      	ldr	r2, [pc, #8]	; (8024 <__locale_mb_cur_max+0xc>)
    801c:	005b      	lsls	r3, r3, #1
    801e:	5cd0      	ldrb	r0, [r2, r3]
    8020:	4770      	bx	lr
    8022:	46c0      	nop			; (mov r8, r8)
    8024:	20000840 	.word	0x20000840

00008028 <_lseek_r>:
    8028:	b570      	push	{r4, r5, r6, lr}
    802a:	0004      	movs	r4, r0
    802c:	0008      	movs	r0, r1
    802e:	0011      	movs	r1, r2
    8030:	001a      	movs	r2, r3
    8032:	2300      	movs	r3, #0
    8034:	4d05      	ldr	r5, [pc, #20]	; (804c <_lseek_r+0x24>)
    8036:	602b      	str	r3, [r5, #0]
    8038:	f7fa f98a 	bl	2350 <_lseek>
    803c:	1c43      	adds	r3, r0, #1
    803e:	d000      	beq.n	8042 <_lseek_r+0x1a>
    8040:	bd70      	pop	{r4, r5, r6, pc}
    8042:	682b      	ldr	r3, [r5, #0]
    8044:	2b00      	cmp	r3, #0
    8046:	d0fb      	beq.n	8040 <_lseek_r+0x18>
    8048:	6023      	str	r3, [r4, #0]
    804a:	e7f9      	b.n	8040 <_lseek_r+0x18>
    804c:	200011b8 	.word	0x200011b8

00008050 <__ascii_mbtowc>:
    8050:	b082      	sub	sp, #8
    8052:	2900      	cmp	r1, #0
    8054:	d00a      	beq.n	806c <__ascii_mbtowc+0x1c>
    8056:	2a00      	cmp	r2, #0
    8058:	d00b      	beq.n	8072 <__ascii_mbtowc+0x22>
    805a:	2b00      	cmp	r3, #0
    805c:	d00b      	beq.n	8076 <__ascii_mbtowc+0x26>
    805e:	7813      	ldrb	r3, [r2, #0]
    8060:	600b      	str	r3, [r1, #0]
    8062:	7810      	ldrb	r0, [r2, #0]
    8064:	1e43      	subs	r3, r0, #1
    8066:	4198      	sbcs	r0, r3
    8068:	b002      	add	sp, #8
    806a:	4770      	bx	lr
    806c:	a901      	add	r1, sp, #4
    806e:	2a00      	cmp	r2, #0
    8070:	d1f3      	bne.n	805a <__ascii_mbtowc+0xa>
    8072:	2000      	movs	r0, #0
    8074:	e7f8      	b.n	8068 <__ascii_mbtowc+0x18>
    8076:	2002      	movs	r0, #2
    8078:	4240      	negs	r0, r0
    807a:	e7f5      	b.n	8068 <__ascii_mbtowc+0x18>

0000807c <memmove>:
    807c:	b5f0      	push	{r4, r5, r6, r7, lr}
    807e:	4288      	cmp	r0, r1
    8080:	d90a      	bls.n	8098 <memmove+0x1c>
    8082:	188b      	adds	r3, r1, r2
    8084:	4298      	cmp	r0, r3
    8086:	d207      	bcs.n	8098 <memmove+0x1c>
    8088:	1e53      	subs	r3, r2, #1
    808a:	2a00      	cmp	r2, #0
    808c:	d003      	beq.n	8096 <memmove+0x1a>
    808e:	5cca      	ldrb	r2, [r1, r3]
    8090:	54c2      	strb	r2, [r0, r3]
    8092:	3b01      	subs	r3, #1
    8094:	d2fb      	bcs.n	808e <memmove+0x12>
    8096:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8098:	2a0f      	cmp	r2, #15
    809a:	d80b      	bhi.n	80b4 <memmove+0x38>
    809c:	0005      	movs	r5, r0
    809e:	1e56      	subs	r6, r2, #1
    80a0:	2a00      	cmp	r2, #0
    80a2:	d0f8      	beq.n	8096 <memmove+0x1a>
    80a4:	2300      	movs	r3, #0
    80a6:	5ccc      	ldrb	r4, [r1, r3]
    80a8:	001a      	movs	r2, r3
    80aa:	54ec      	strb	r4, [r5, r3]
    80ac:	3301      	adds	r3, #1
    80ae:	4296      	cmp	r6, r2
    80b0:	d1f9      	bne.n	80a6 <memmove+0x2a>
    80b2:	e7f0      	b.n	8096 <memmove+0x1a>
    80b4:	2703      	movs	r7, #3
    80b6:	000d      	movs	r5, r1
    80b8:	003e      	movs	r6, r7
    80ba:	4305      	orrs	r5, r0
    80bc:	000c      	movs	r4, r1
    80be:	0003      	movs	r3, r0
    80c0:	402e      	ands	r6, r5
    80c2:	422f      	tst	r7, r5
    80c4:	d12b      	bne.n	811e <memmove+0xa2>
    80c6:	0015      	movs	r5, r2
    80c8:	3d10      	subs	r5, #16
    80ca:	092d      	lsrs	r5, r5, #4
    80cc:	46ac      	mov	ip, r5
    80ce:	012f      	lsls	r7, r5, #4
    80d0:	183f      	adds	r7, r7, r0
    80d2:	6825      	ldr	r5, [r4, #0]
    80d4:	601d      	str	r5, [r3, #0]
    80d6:	6865      	ldr	r5, [r4, #4]
    80d8:	605d      	str	r5, [r3, #4]
    80da:	68a5      	ldr	r5, [r4, #8]
    80dc:	609d      	str	r5, [r3, #8]
    80de:	68e5      	ldr	r5, [r4, #12]
    80e0:	3410      	adds	r4, #16
    80e2:	60dd      	str	r5, [r3, #12]
    80e4:	001d      	movs	r5, r3
    80e6:	3310      	adds	r3, #16
    80e8:	42bd      	cmp	r5, r7
    80ea:	d1f2      	bne.n	80d2 <memmove+0x56>
    80ec:	4665      	mov	r5, ip
    80ee:	230f      	movs	r3, #15
    80f0:	240c      	movs	r4, #12
    80f2:	3501      	adds	r5, #1
    80f4:	012d      	lsls	r5, r5, #4
    80f6:	1949      	adds	r1, r1, r5
    80f8:	4013      	ands	r3, r2
    80fa:	1945      	adds	r5, r0, r5
    80fc:	4214      	tst	r4, r2
    80fe:	d011      	beq.n	8124 <memmove+0xa8>
    8100:	598c      	ldr	r4, [r1, r6]
    8102:	51ac      	str	r4, [r5, r6]
    8104:	3604      	adds	r6, #4
    8106:	1b9c      	subs	r4, r3, r6
    8108:	2c03      	cmp	r4, #3
    810a:	d8f9      	bhi.n	8100 <memmove+0x84>
    810c:	3b04      	subs	r3, #4
    810e:	089b      	lsrs	r3, r3, #2
    8110:	3301      	adds	r3, #1
    8112:	009b      	lsls	r3, r3, #2
    8114:	18ed      	adds	r5, r5, r3
    8116:	18c9      	adds	r1, r1, r3
    8118:	2303      	movs	r3, #3
    811a:	401a      	ands	r2, r3
    811c:	e7bf      	b.n	809e <memmove+0x22>
    811e:	0005      	movs	r5, r0
    8120:	1e56      	subs	r6, r2, #1
    8122:	e7bf      	b.n	80a4 <memmove+0x28>
    8124:	001a      	movs	r2, r3
    8126:	e7ba      	b.n	809e <memmove+0x22>

00008128 <_read_r>:
    8128:	b570      	push	{r4, r5, r6, lr}
    812a:	0004      	movs	r4, r0
    812c:	0008      	movs	r0, r1
    812e:	0011      	movs	r1, r2
    8130:	001a      	movs	r2, r3
    8132:	2300      	movs	r3, #0
    8134:	4d05      	ldr	r5, [pc, #20]	; (814c <_read_r+0x24>)
    8136:	602b      	str	r3, [r5, #0]
    8138:	f7fa f90c 	bl	2354 <_read>
    813c:	1c43      	adds	r3, r0, #1
    813e:	d000      	beq.n	8142 <_read_r+0x1a>
    8140:	bd70      	pop	{r4, r5, r6, pc}
    8142:	682b      	ldr	r3, [r5, #0]
    8144:	2b00      	cmp	r3, #0
    8146:	d0fb      	beq.n	8140 <_read_r+0x18>
    8148:	6023      	str	r3, [r4, #0]
    814a:	e7f9      	b.n	8140 <_read_r+0x18>
    814c:	200011b8 	.word	0x200011b8

00008150 <_realloc_r>:
    8150:	b5f0      	push	{r4, r5, r6, r7, lr}
    8152:	4657      	mov	r7, sl
    8154:	4645      	mov	r5, r8
    8156:	46de      	mov	lr, fp
    8158:	464e      	mov	r6, r9
    815a:	b5e0      	push	{r5, r6, r7, lr}
    815c:	000c      	movs	r4, r1
    815e:	0007      	movs	r7, r0
    8160:	4690      	mov	r8, r2
    8162:	b083      	sub	sp, #12
    8164:	2900      	cmp	r1, #0
    8166:	d100      	bne.n	816a <_realloc_r+0x1a>
    8168:	e0a8      	b.n	82bc <_realloc_r+0x16c>
    816a:	4645      	mov	r5, r8
    816c:	350b      	adds	r5, #11
    816e:	f7fd ff9f 	bl	60b0 <__malloc_lock>
    8172:	2d16      	cmp	r5, #22
    8174:	d870      	bhi.n	8258 <_realloc_r+0x108>
    8176:	2510      	movs	r5, #16
    8178:	2310      	movs	r3, #16
    817a:	45a8      	cmp	r8, r5
    817c:	d870      	bhi.n	8260 <_realloc_r+0x110>
    817e:	0026      	movs	r6, r4
    8180:	3e08      	subs	r6, #8
    8182:	6871      	ldr	r1, [r6, #4]
    8184:	2203      	movs	r2, #3
    8186:	0008      	movs	r0, r1
    8188:	4390      	bics	r0, r2
    818a:	4681      	mov	r9, r0
    818c:	9600      	str	r6, [sp, #0]
    818e:	4298      	cmp	r0, r3
    8190:	db00      	blt.n	8194 <_realloc_r+0x44>
    8192:	e077      	b.n	8284 <_realloc_r+0x134>
    8194:	4ac2      	ldr	r2, [pc, #776]	; (84a0 <_realloc_r+0x350>)
    8196:	1830      	adds	r0, r6, r0
    8198:	4693      	mov	fp, r2
    819a:	6892      	ldr	r2, [r2, #8]
    819c:	4282      	cmp	r2, r0
    819e:	d100      	bne.n	81a2 <_realloc_r+0x52>
    81a0:	e0ca      	b.n	8338 <_realloc_r+0x1e8>
    81a2:	6842      	ldr	r2, [r0, #4]
    81a4:	9001      	str	r0, [sp, #4]
    81a6:	9200      	str	r2, [sp, #0]
    81a8:	2201      	movs	r2, #1
    81aa:	4692      	mov	sl, r2
    81ac:	4650      	mov	r0, sl
    81ae:	9a00      	ldr	r2, [sp, #0]
    81b0:	4382      	bics	r2, r0
    81b2:	9801      	ldr	r0, [sp, #4]
    81b4:	4694      	mov	ip, r2
    81b6:	4683      	mov	fp, r0
    81b8:	44dc      	add	ip, fp
    81ba:	4662      	mov	r2, ip
    81bc:	4650      	mov	r0, sl
    81be:	6852      	ldr	r2, [r2, #4]
    81c0:	4202      	tst	r2, r0
    81c2:	d000      	beq.n	81c6 <_realloc_r+0x76>
    81c4:	e071      	b.n	82aa <_realloc_r+0x15a>
    81c6:	2003      	movs	r0, #3
    81c8:	9a00      	ldr	r2, [sp, #0]
    81ca:	46cb      	mov	fp, r9
    81cc:	4382      	bics	r2, r0
    81ce:	4694      	mov	ip, r2
    81d0:	44e3      	add	fp, ip
    81d2:	459b      	cmp	fp, r3
    81d4:	da50      	bge.n	8278 <_realloc_r+0x128>
    81d6:	4652      	mov	r2, sl
    81d8:	420a      	tst	r2, r1
    81da:	d111      	bne.n	8200 <_realloc_r+0xb0>
    81dc:	2103      	movs	r1, #3
    81de:	6832      	ldr	r2, [r6, #0]
    81e0:	1ab2      	subs	r2, r6, r2
    81e2:	4692      	mov	sl, r2
    81e4:	6852      	ldr	r2, [r2, #4]
    81e6:	438a      	bics	r2, r1
    81e8:	4661      	mov	r1, ip
    81ea:	1851      	adds	r1, r2, r1
    81ec:	4449      	add	r1, r9
    81ee:	468b      	mov	fp, r1
    81f0:	4299      	cmp	r1, r3
    81f2:	db00      	blt.n	81f6 <_realloc_r+0xa6>
    81f4:	e078      	b.n	82e8 <_realloc_r+0x198>
    81f6:	444a      	add	r2, r9
    81f8:	4693      	mov	fp, r2
    81fa:	429a      	cmp	r2, r3
    81fc:	db00      	blt.n	8200 <_realloc_r+0xb0>
    81fe:	e078      	b.n	82f2 <_realloc_r+0x1a2>
    8200:	4641      	mov	r1, r8
    8202:	0038      	movs	r0, r7
    8204:	f7fd fc58 	bl	5ab8 <_malloc_r>
    8208:	4680      	mov	r8, r0
    820a:	2800      	cmp	r0, #0
    820c:	d020      	beq.n	8250 <_realloc_r+0x100>
    820e:	6873      	ldr	r3, [r6, #4]
    8210:	46b4      	mov	ip, r6
    8212:	9300      	str	r3, [sp, #0]
    8214:	2301      	movs	r3, #1
    8216:	9900      	ldr	r1, [sp, #0]
    8218:	0002      	movs	r2, r0
    821a:	4399      	bics	r1, r3
    821c:	000b      	movs	r3, r1
    821e:	3a08      	subs	r2, #8
    8220:	4463      	add	r3, ip
    8222:	4293      	cmp	r3, r2
    8224:	d100      	bne.n	8228 <_realloc_r+0xd8>
    8226:	e0f7      	b.n	8418 <_realloc_r+0x2c8>
    8228:	464a      	mov	r2, r9
    822a:	3a04      	subs	r2, #4
    822c:	2a24      	cmp	r2, #36	; 0x24
    822e:	d900      	bls.n	8232 <_realloc_r+0xe2>
    8230:	e0f7      	b.n	8422 <_realloc_r+0x2d2>
    8232:	0003      	movs	r3, r0
    8234:	0021      	movs	r1, r4
    8236:	2a13      	cmp	r2, #19
    8238:	d900      	bls.n	823c <_realloc_r+0xec>
    823a:	e0c8      	b.n	83ce <_realloc_r+0x27e>
    823c:	680a      	ldr	r2, [r1, #0]
    823e:	601a      	str	r2, [r3, #0]
    8240:	684a      	ldr	r2, [r1, #4]
    8242:	605a      	str	r2, [r3, #4]
    8244:	688a      	ldr	r2, [r1, #8]
    8246:	609a      	str	r2, [r3, #8]
    8248:	0021      	movs	r1, r4
    824a:	0038      	movs	r0, r7
    824c:	f7fd fab0 	bl	57b0 <_free_r>
    8250:	0038      	movs	r0, r7
    8252:	f7fd ff35 	bl	60c0 <__malloc_unlock>
    8256:	e007      	b.n	8268 <_realloc_r+0x118>
    8258:	2307      	movs	r3, #7
    825a:	439d      	bics	r5, r3
    825c:	1e2b      	subs	r3, r5, #0
    825e:	da8c      	bge.n	817a <_realloc_r+0x2a>
    8260:	230c      	movs	r3, #12
    8262:	603b      	str	r3, [r7, #0]
    8264:	2300      	movs	r3, #0
    8266:	4698      	mov	r8, r3
    8268:	4640      	mov	r0, r8
    826a:	b003      	add	sp, #12
    826c:	bcf0      	pop	{r4, r5, r6, r7}
    826e:	46bb      	mov	fp, r7
    8270:	46b2      	mov	sl, r6
    8272:	46a9      	mov	r9, r5
    8274:	46a0      	mov	r8, r4
    8276:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8278:	46d9      	mov	r9, fp
    827a:	9a01      	ldr	r2, [sp, #4]
    827c:	68d3      	ldr	r3, [r2, #12]
    827e:	6892      	ldr	r2, [r2, #8]
    8280:	60d3      	str	r3, [r2, #12]
    8282:	609a      	str	r2, [r3, #8]
    8284:	464b      	mov	r3, r9
    8286:	1b5b      	subs	r3, r3, r5
    8288:	2b0f      	cmp	r3, #15
    828a:	d81c      	bhi.n	82c6 <_realloc_r+0x176>
    828c:	2101      	movs	r1, #1
    828e:	464a      	mov	r2, r9
    8290:	6873      	ldr	r3, [r6, #4]
    8292:	400b      	ands	r3, r1
    8294:	4313      	orrs	r3, r2
    8296:	6073      	str	r3, [r6, #4]
    8298:	444e      	add	r6, r9
    829a:	6873      	ldr	r3, [r6, #4]
    829c:	4319      	orrs	r1, r3
    829e:	6071      	str	r1, [r6, #4]
    82a0:	0038      	movs	r0, r7
    82a2:	f7fd ff0d 	bl	60c0 <__malloc_unlock>
    82a6:	46a0      	mov	r8, r4
    82a8:	e7de      	b.n	8268 <_realloc_r+0x118>
    82aa:	4208      	tst	r0, r1
    82ac:	d1a8      	bne.n	8200 <_realloc_r+0xb0>
    82ae:	2103      	movs	r1, #3
    82b0:	6832      	ldr	r2, [r6, #0]
    82b2:	1ab2      	subs	r2, r6, r2
    82b4:	4692      	mov	sl, r2
    82b6:	6852      	ldr	r2, [r2, #4]
    82b8:	438a      	bics	r2, r1
    82ba:	e79c      	b.n	81f6 <_realloc_r+0xa6>
    82bc:	0011      	movs	r1, r2
    82be:	f7fd fbfb 	bl	5ab8 <_malloc_r>
    82c2:	4680      	mov	r8, r0
    82c4:	e7d0      	b.n	8268 <_realloc_r+0x118>
    82c6:	2001      	movs	r0, #1
    82c8:	6872      	ldr	r2, [r6, #4]
    82ca:	1971      	adds	r1, r6, r5
    82cc:	4002      	ands	r2, r0
    82ce:	4303      	orrs	r3, r0
    82d0:	4315      	orrs	r5, r2
    82d2:	6075      	str	r5, [r6, #4]
    82d4:	604b      	str	r3, [r1, #4]
    82d6:	444e      	add	r6, r9
    82d8:	6873      	ldr	r3, [r6, #4]
    82da:	3108      	adds	r1, #8
    82dc:	4318      	orrs	r0, r3
    82de:	6070      	str	r0, [r6, #4]
    82e0:	0038      	movs	r0, r7
    82e2:	f7fd fa65 	bl	57b0 <_free_r>
    82e6:	e7db      	b.n	82a0 <_realloc_r+0x150>
    82e8:	9a01      	ldr	r2, [sp, #4]
    82ea:	68d3      	ldr	r3, [r2, #12]
    82ec:	6892      	ldr	r2, [r2, #8]
    82ee:	60d3      	str	r3, [r2, #12]
    82f0:	609a      	str	r2, [r3, #8]
    82f2:	4653      	mov	r3, sl
    82f4:	4652      	mov	r2, sl
    82f6:	68db      	ldr	r3, [r3, #12]
    82f8:	6892      	ldr	r2, [r2, #8]
    82fa:	4656      	mov	r6, sl
    82fc:	60d3      	str	r3, [r2, #12]
    82fe:	609a      	str	r2, [r3, #8]
    8300:	464a      	mov	r2, r9
    8302:	3a04      	subs	r2, #4
    8304:	3608      	adds	r6, #8
    8306:	2a24      	cmp	r2, #36	; 0x24
    8308:	d86b      	bhi.n	83e2 <_realloc_r+0x292>
    830a:	0033      	movs	r3, r6
    830c:	2a13      	cmp	r2, #19
    830e:	d909      	bls.n	8324 <_realloc_r+0x1d4>
    8310:	4653      	mov	r3, sl
    8312:	6821      	ldr	r1, [r4, #0]
    8314:	6099      	str	r1, [r3, #8]
    8316:	6861      	ldr	r1, [r4, #4]
    8318:	60d9      	str	r1, [r3, #12]
    831a:	2a1b      	cmp	r2, #27
    831c:	d900      	bls.n	8320 <_realloc_r+0x1d0>
    831e:	e08e      	b.n	843e <_realloc_r+0x2ee>
    8320:	3408      	adds	r4, #8
    8322:	3310      	adds	r3, #16
    8324:	6822      	ldr	r2, [r4, #0]
    8326:	46d9      	mov	r9, fp
    8328:	601a      	str	r2, [r3, #0]
    832a:	6862      	ldr	r2, [r4, #4]
    832c:	605a      	str	r2, [r3, #4]
    832e:	68a2      	ldr	r2, [r4, #8]
    8330:	0034      	movs	r4, r6
    8332:	609a      	str	r2, [r3, #8]
    8334:	4656      	mov	r6, sl
    8336:	e7a5      	b.n	8284 <_realloc_r+0x134>
    8338:	6850      	ldr	r0, [r2, #4]
    833a:	2203      	movs	r2, #3
    833c:	4390      	bics	r0, r2
    833e:	320d      	adds	r2, #13
    8340:	4682      	mov	sl, r0
    8342:	4694      	mov	ip, r2
    8344:	44ca      	add	sl, r9
    8346:	44ac      	add	ip, r5
    8348:	45e2      	cmp	sl, ip
    834a:	da52      	bge.n	83f2 <_realloc_r+0x2a2>
    834c:	07ca      	lsls	r2, r1, #31
    834e:	d500      	bpl.n	8352 <_realloc_r+0x202>
    8350:	e756      	b.n	8200 <_realloc_r+0xb0>
    8352:	6831      	ldr	r1, [r6, #0]
    8354:	1a72      	subs	r2, r6, r1
    8356:	2103      	movs	r1, #3
    8358:	4692      	mov	sl, r2
    835a:	6852      	ldr	r2, [r2, #4]
    835c:	438a      	bics	r2, r1
    835e:	1810      	adds	r0, r2, r0
    8360:	0001      	movs	r1, r0
    8362:	4449      	add	r1, r9
    8364:	9100      	str	r1, [sp, #0]
    8366:	458c      	cmp	ip, r1
    8368:	dd00      	ble.n	836c <_realloc_r+0x21c>
    836a:	e744      	b.n	81f6 <_realloc_r+0xa6>
    836c:	4653      	mov	r3, sl
    836e:	4652      	mov	r2, sl
    8370:	68db      	ldr	r3, [r3, #12]
    8372:	6892      	ldr	r2, [r2, #8]
    8374:	60d3      	str	r3, [r2, #12]
    8376:	609a      	str	r2, [r3, #8]
    8378:	2308      	movs	r3, #8
    837a:	464a      	mov	r2, r9
    837c:	4453      	add	r3, sl
    837e:	3a04      	subs	r2, #4
    8380:	4698      	mov	r8, r3
    8382:	2a24      	cmp	r2, #36	; 0x24
    8384:	d875      	bhi.n	8472 <_realloc_r+0x322>
    8386:	2a13      	cmp	r2, #19
    8388:	d908      	bls.n	839c <_realloc_r+0x24c>
    838a:	4653      	mov	r3, sl
    838c:	6821      	ldr	r1, [r4, #0]
    838e:	6099      	str	r1, [r3, #8]
    8390:	6861      	ldr	r1, [r4, #4]
    8392:	60d9      	str	r1, [r3, #12]
    8394:	2a1b      	cmp	r2, #27
    8396:	d871      	bhi.n	847c <_realloc_r+0x32c>
    8398:	3408      	adds	r4, #8
    839a:	3310      	adds	r3, #16
    839c:	6822      	ldr	r2, [r4, #0]
    839e:	601a      	str	r2, [r3, #0]
    83a0:	6862      	ldr	r2, [r4, #4]
    83a2:	605a      	str	r2, [r3, #4]
    83a4:	68a2      	ldr	r2, [r4, #8]
    83a6:	609a      	str	r2, [r3, #8]
    83a8:	4653      	mov	r3, sl
    83aa:	1959      	adds	r1, r3, r5
    83ac:	465b      	mov	r3, fp
    83ae:	6099      	str	r1, [r3, #8]
    83b0:	9b00      	ldr	r3, [sp, #0]
    83b2:	0038      	movs	r0, r7
    83b4:	1b5a      	subs	r2, r3, r5
    83b6:	2301      	movs	r3, #1
    83b8:	431a      	orrs	r2, r3
    83ba:	604a      	str	r2, [r1, #4]
    83bc:	4652      	mov	r2, sl
    83be:	6852      	ldr	r2, [r2, #4]
    83c0:	4013      	ands	r3, r2
    83c2:	431d      	orrs	r5, r3
    83c4:	4653      	mov	r3, sl
    83c6:	605d      	str	r5, [r3, #4]
    83c8:	f7fd fe7a 	bl	60c0 <__malloc_unlock>
    83cc:	e74c      	b.n	8268 <_realloc_r+0x118>
    83ce:	6821      	ldr	r1, [r4, #0]
    83d0:	6001      	str	r1, [r0, #0]
    83d2:	6861      	ldr	r1, [r4, #4]
    83d4:	6041      	str	r1, [r0, #4]
    83d6:	2a1b      	cmp	r2, #27
    83d8:	d827      	bhi.n	842a <_realloc_r+0x2da>
    83da:	0021      	movs	r1, r4
    83dc:	3308      	adds	r3, #8
    83de:	3108      	adds	r1, #8
    83e0:	e72c      	b.n	823c <_realloc_r+0xec>
    83e2:	0021      	movs	r1, r4
    83e4:	0030      	movs	r0, r6
    83e6:	0034      	movs	r4, r6
    83e8:	f7ff fe48 	bl	807c <memmove>
    83ec:	46d9      	mov	r9, fp
    83ee:	4656      	mov	r6, sl
    83f0:	e748      	b.n	8284 <_realloc_r+0x134>
    83f2:	465b      	mov	r3, fp
    83f4:	9800      	ldr	r0, [sp, #0]
    83f6:	46a0      	mov	r8, r4
    83f8:	1941      	adds	r1, r0, r5
    83fa:	6099      	str	r1, [r3, #8]
    83fc:	4653      	mov	r3, sl
    83fe:	1b5a      	subs	r2, r3, r5
    8400:	2301      	movs	r3, #1
    8402:	431a      	orrs	r2, r3
    8404:	604a      	str	r2, [r1, #4]
    8406:	6841      	ldr	r1, [r0, #4]
    8408:	400b      	ands	r3, r1
    840a:	431d      	orrs	r5, r3
    840c:	6045      	str	r5, [r0, #4]
    840e:	0038      	movs	r0, r7
    8410:	9100      	str	r1, [sp, #0]
    8412:	f7fd fe55 	bl	60c0 <__malloc_unlock>
    8416:	e727      	b.n	8268 <_realloc_r+0x118>
    8418:	2203      	movs	r2, #3
    841a:	685b      	ldr	r3, [r3, #4]
    841c:	4393      	bics	r3, r2
    841e:	4499      	add	r9, r3
    8420:	e730      	b.n	8284 <_realloc_r+0x134>
    8422:	0021      	movs	r1, r4
    8424:	f7ff fe2a 	bl	807c <memmove>
    8428:	e70e      	b.n	8248 <_realloc_r+0xf8>
    842a:	68a1      	ldr	r1, [r4, #8]
    842c:	6081      	str	r1, [r0, #8]
    842e:	68e1      	ldr	r1, [r4, #12]
    8430:	60c1      	str	r1, [r0, #12]
    8432:	2a24      	cmp	r2, #36	; 0x24
    8434:	d00c      	beq.n	8450 <_realloc_r+0x300>
    8436:	0021      	movs	r1, r4
    8438:	3310      	adds	r3, #16
    843a:	3110      	adds	r1, #16
    843c:	e6fe      	b.n	823c <_realloc_r+0xec>
    843e:	68a1      	ldr	r1, [r4, #8]
    8440:	6119      	str	r1, [r3, #16]
    8442:	68e1      	ldr	r1, [r4, #12]
    8444:	6159      	str	r1, [r3, #20]
    8446:	2a24      	cmp	r2, #36	; 0x24
    8448:	d00b      	beq.n	8462 <_realloc_r+0x312>
    844a:	3410      	adds	r4, #16
    844c:	3318      	adds	r3, #24
    844e:	e769      	b.n	8324 <_realloc_r+0x1d4>
    8450:	6922      	ldr	r2, [r4, #16]
    8452:	0021      	movs	r1, r4
    8454:	6102      	str	r2, [r0, #16]
    8456:	0002      	movs	r2, r0
    8458:	6960      	ldr	r0, [r4, #20]
    845a:	3118      	adds	r1, #24
    845c:	3318      	adds	r3, #24
    845e:	6150      	str	r0, [r2, #20]
    8460:	e6ec      	b.n	823c <_realloc_r+0xec>
    8462:	6922      	ldr	r2, [r4, #16]
    8464:	619a      	str	r2, [r3, #24]
    8466:	4652      	mov	r2, sl
    8468:	6961      	ldr	r1, [r4, #20]
    846a:	3320      	adds	r3, #32
    846c:	61d1      	str	r1, [r2, #28]
    846e:	3418      	adds	r4, #24
    8470:	e758      	b.n	8324 <_realloc_r+0x1d4>
    8472:	0021      	movs	r1, r4
    8474:	0018      	movs	r0, r3
    8476:	f7ff fe01 	bl	807c <memmove>
    847a:	e795      	b.n	83a8 <_realloc_r+0x258>
    847c:	68a1      	ldr	r1, [r4, #8]
    847e:	6119      	str	r1, [r3, #16]
    8480:	68e1      	ldr	r1, [r4, #12]
    8482:	6159      	str	r1, [r3, #20]
    8484:	2a24      	cmp	r2, #36	; 0x24
    8486:	d002      	beq.n	848e <_realloc_r+0x33e>
    8488:	3410      	adds	r4, #16
    848a:	3318      	adds	r3, #24
    848c:	e786      	b.n	839c <_realloc_r+0x24c>
    848e:	6922      	ldr	r2, [r4, #16]
    8490:	619a      	str	r2, [r3, #24]
    8492:	4652      	mov	r2, sl
    8494:	6961      	ldr	r1, [r4, #20]
    8496:	3320      	adds	r3, #32
    8498:	61d1      	str	r1, [r2, #28]
    849a:	3418      	adds	r4, #24
    849c:	e77e      	b.n	839c <_realloc_r+0x24c>
    849e:	46c0      	nop			; (mov r8, r8)
    84a0:	20000430 	.word	0x20000430

000084a4 <__swbuf_r>:
    84a4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    84a6:	0005      	movs	r5, r0
    84a8:	000e      	movs	r6, r1
    84aa:	0014      	movs	r4, r2
    84ac:	2800      	cmp	r0, #0
    84ae:	d002      	beq.n	84b6 <__swbuf_r+0x12>
    84b0:	6b83      	ldr	r3, [r0, #56]	; 0x38
    84b2:	2b00      	cmp	r3, #0
    84b4:	d04b      	beq.n	854e <__swbuf_r+0xaa>
    84b6:	69a3      	ldr	r3, [r4, #24]
    84b8:	89a2      	ldrh	r2, [r4, #12]
    84ba:	60a3      	str	r3, [r4, #8]
    84bc:	230c      	movs	r3, #12
    84be:	5ee0      	ldrsh	r0, [r4, r3]
    84c0:	0713      	lsls	r3, r2, #28
    84c2:	d51f      	bpl.n	8504 <__swbuf_r+0x60>
    84c4:	6923      	ldr	r3, [r4, #16]
    84c6:	2b00      	cmp	r3, #0
    84c8:	d01c      	beq.n	8504 <__swbuf_r+0x60>
    84ca:	21ff      	movs	r1, #255	; 0xff
    84cc:	b2f7      	uxtb	r7, r6
    84ce:	400e      	ands	r6, r1
    84d0:	2180      	movs	r1, #128	; 0x80
    84d2:	0189      	lsls	r1, r1, #6
    84d4:	420a      	tst	r2, r1
    84d6:	d026      	beq.n	8526 <__swbuf_r+0x82>
    84d8:	6822      	ldr	r2, [r4, #0]
    84da:	6961      	ldr	r1, [r4, #20]
    84dc:	1ad3      	subs	r3, r2, r3
    84de:	4299      	cmp	r1, r3
    84e0:	dd2c      	ble.n	853c <__swbuf_r+0x98>
    84e2:	3301      	adds	r3, #1
    84e4:	68a1      	ldr	r1, [r4, #8]
    84e6:	3901      	subs	r1, #1
    84e8:	60a1      	str	r1, [r4, #8]
    84ea:	1c51      	adds	r1, r2, #1
    84ec:	6021      	str	r1, [r4, #0]
    84ee:	7017      	strb	r7, [r2, #0]
    84f0:	6962      	ldr	r2, [r4, #20]
    84f2:	429a      	cmp	r2, r3
    84f4:	d02e      	beq.n	8554 <__swbuf_r+0xb0>
    84f6:	89a3      	ldrh	r3, [r4, #12]
    84f8:	07db      	lsls	r3, r3, #31
    84fa:	d501      	bpl.n	8500 <__swbuf_r+0x5c>
    84fc:	2e0a      	cmp	r6, #10
    84fe:	d029      	beq.n	8554 <__swbuf_r+0xb0>
    8500:	0030      	movs	r0, r6
    8502:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8504:	0021      	movs	r1, r4
    8506:	0028      	movs	r0, r5
    8508:	f7fb fe96 	bl	4238 <__swsetup_r>
    850c:	2800      	cmp	r0, #0
    850e:	d127      	bne.n	8560 <__swbuf_r+0xbc>
    8510:	21ff      	movs	r1, #255	; 0xff
    8512:	b2f7      	uxtb	r7, r6
    8514:	400e      	ands	r6, r1
    8516:	2180      	movs	r1, #128	; 0x80
    8518:	89a2      	ldrh	r2, [r4, #12]
    851a:	0189      	lsls	r1, r1, #6
    851c:	230c      	movs	r3, #12
    851e:	5ee0      	ldrsh	r0, [r4, r3]
    8520:	6923      	ldr	r3, [r4, #16]
    8522:	420a      	tst	r2, r1
    8524:	d1d8      	bne.n	84d8 <__swbuf_r+0x34>
    8526:	4301      	orrs	r1, r0
    8528:	4a0f      	ldr	r2, [pc, #60]	; (8568 <__swbuf_r+0xc4>)
    852a:	81a1      	strh	r1, [r4, #12]
    852c:	6e61      	ldr	r1, [r4, #100]	; 0x64
    852e:	400a      	ands	r2, r1
    8530:	6662      	str	r2, [r4, #100]	; 0x64
    8532:	6961      	ldr	r1, [r4, #20]
    8534:	6822      	ldr	r2, [r4, #0]
    8536:	1ad3      	subs	r3, r2, r3
    8538:	4299      	cmp	r1, r3
    853a:	dcd2      	bgt.n	84e2 <__swbuf_r+0x3e>
    853c:	0021      	movs	r1, r4
    853e:	0028      	movs	r0, r5
    8540:	f7fd f80a 	bl	5558 <_fflush_r>
    8544:	2800      	cmp	r0, #0
    8546:	d10b      	bne.n	8560 <__swbuf_r+0xbc>
    8548:	2301      	movs	r3, #1
    854a:	6822      	ldr	r2, [r4, #0]
    854c:	e7ca      	b.n	84e4 <__swbuf_r+0x40>
    854e:	f7fd f841 	bl	55d4 <__sinit>
    8552:	e7b0      	b.n	84b6 <__swbuf_r+0x12>
    8554:	0021      	movs	r1, r4
    8556:	0028      	movs	r0, r5
    8558:	f7fc fffe 	bl	5558 <_fflush_r>
    855c:	2800      	cmp	r0, #0
    855e:	d0cf      	beq.n	8500 <__swbuf_r+0x5c>
    8560:	2601      	movs	r6, #1
    8562:	4276      	negs	r6, r6
    8564:	e7cc      	b.n	8500 <__swbuf_r+0x5c>
    8566:	46c0      	nop			; (mov r8, r8)
    8568:	ffffdfff 	.word	0xffffdfff

0000856c <_wcrtomb_r>:
    856c:	b570      	push	{r4, r5, r6, lr}
    856e:	0004      	movs	r4, r0
    8570:	001d      	movs	r5, r3
    8572:	b084      	sub	sp, #16
    8574:	2900      	cmp	r1, #0
    8576:	d009      	beq.n	858c <_wcrtomb_r+0x20>
    8578:	23e0      	movs	r3, #224	; 0xe0
    857a:	480b      	ldr	r0, [pc, #44]	; (85a8 <_wcrtomb_r+0x3c>)
    857c:	58c6      	ldr	r6, [r0, r3]
    857e:	002b      	movs	r3, r5
    8580:	0020      	movs	r0, r4
    8582:	47b0      	blx	r6
    8584:	1c43      	adds	r3, r0, #1
    8586:	d00a      	beq.n	859e <_wcrtomb_r+0x32>
    8588:	b004      	add	sp, #16
    858a:	bd70      	pop	{r4, r5, r6, pc}
    858c:	23e0      	movs	r3, #224	; 0xe0
    858e:	4a06      	ldr	r2, [pc, #24]	; (85a8 <_wcrtomb_r+0x3c>)
    8590:	a901      	add	r1, sp, #4
    8592:	58d6      	ldr	r6, [r2, r3]
    8594:	002b      	movs	r3, r5
    8596:	2200      	movs	r2, #0
    8598:	47b0      	blx	r6
    859a:	1c43      	adds	r3, r0, #1
    859c:	d1f4      	bne.n	8588 <_wcrtomb_r+0x1c>
    859e:	2300      	movs	r3, #0
    85a0:	602b      	str	r3, [r5, #0]
    85a2:	338a      	adds	r3, #138	; 0x8a
    85a4:	6023      	str	r3, [r4, #0]
    85a6:	e7ef      	b.n	8588 <_wcrtomb_r+0x1c>
    85a8:	20000840 	.word	0x20000840

000085ac <__ascii_wctomb>:
    85ac:	2900      	cmp	r1, #0
    85ae:	d009      	beq.n	85c4 <__ascii_wctomb+0x18>
    85b0:	2aff      	cmp	r2, #255	; 0xff
    85b2:	d802      	bhi.n	85ba <__ascii_wctomb+0xe>
    85b4:	2001      	movs	r0, #1
    85b6:	700a      	strb	r2, [r1, #0]
    85b8:	4770      	bx	lr
    85ba:	238a      	movs	r3, #138	; 0x8a
    85bc:	6003      	str	r3, [r0, #0]
    85be:	2001      	movs	r0, #1
    85c0:	4240      	negs	r0, r0
    85c2:	e7f9      	b.n	85b8 <__ascii_wctomb+0xc>
    85c4:	2000      	movs	r0, #0
    85c6:	e7f7      	b.n	85b8 <__ascii_wctomb+0xc>

000085c8 <abort>:
    85c8:	2006      	movs	r0, #6
    85ca:	b510      	push	{r4, lr}
    85cc:	f000 f804 	bl	85d8 <raise>
    85d0:	2001      	movs	r0, #1
    85d2:	f7f9 fec9 	bl	2368 <_exit>
    85d6:	46c0      	nop			; (mov r8, r8)

000085d8 <raise>:
    85d8:	4b16      	ldr	r3, [pc, #88]	; (8634 <raise+0x5c>)
    85da:	b570      	push	{r4, r5, r6, lr}
    85dc:	0004      	movs	r4, r0
    85de:	681d      	ldr	r5, [r3, #0]
    85e0:	281f      	cmp	r0, #31
    85e2:	d821      	bhi.n	8628 <raise+0x50>
    85e4:	23b7      	movs	r3, #183	; 0xb7
    85e6:	009b      	lsls	r3, r3, #2
    85e8:	58eb      	ldr	r3, [r5, r3]
    85ea:	2b00      	cmp	r3, #0
    85ec:	d00d      	beq.n	860a <raise+0x32>
    85ee:	0082      	lsls	r2, r0, #2
    85f0:	189b      	adds	r3, r3, r2
    85f2:	681a      	ldr	r2, [r3, #0]
    85f4:	2a00      	cmp	r2, #0
    85f6:	d008      	beq.n	860a <raise+0x32>
    85f8:	2a01      	cmp	r2, #1
    85fa:	d013      	beq.n	8624 <raise+0x4c>
    85fc:	1c51      	adds	r1, r2, #1
    85fe:	d00d      	beq.n	861c <raise+0x44>
    8600:	2100      	movs	r1, #0
    8602:	6019      	str	r1, [r3, #0]
    8604:	4790      	blx	r2
    8606:	2000      	movs	r0, #0
    8608:	bd70      	pop	{r4, r5, r6, pc}
    860a:	0028      	movs	r0, r5
    860c:	f000 f828 	bl	8660 <_getpid_r>
    8610:	0022      	movs	r2, r4
    8612:	0001      	movs	r1, r0
    8614:	0028      	movs	r0, r5
    8616:	f000 f80f 	bl	8638 <_kill_r>
    861a:	e7f5      	b.n	8608 <raise+0x30>
    861c:	2316      	movs	r3, #22
    861e:	2001      	movs	r0, #1
    8620:	602b      	str	r3, [r5, #0]
    8622:	e7f1      	b.n	8608 <raise+0x30>
    8624:	2000      	movs	r0, #0
    8626:	e7ef      	b.n	8608 <raise+0x30>
    8628:	2316      	movs	r3, #22
    862a:	2001      	movs	r0, #1
    862c:	602b      	str	r3, [r5, #0]
    862e:	4240      	negs	r0, r0
    8630:	e7ea      	b.n	8608 <raise+0x30>
    8632:	46c0      	nop			; (mov r8, r8)
    8634:	20000004 	.word	0x20000004

00008638 <_kill_r>:
    8638:	2300      	movs	r3, #0
    863a:	b570      	push	{r4, r5, r6, lr}
    863c:	4d07      	ldr	r5, [pc, #28]	; (865c <_kill_r+0x24>)
    863e:	0004      	movs	r4, r0
    8640:	0008      	movs	r0, r1
    8642:	0011      	movs	r1, r2
    8644:	602b      	str	r3, [r5, #0]
    8646:	f7f9 fe93 	bl	2370 <_kill>
    864a:	1c43      	adds	r3, r0, #1
    864c:	d000      	beq.n	8650 <_kill_r+0x18>
    864e:	bd70      	pop	{r4, r5, r6, pc}
    8650:	682b      	ldr	r3, [r5, #0]
    8652:	2b00      	cmp	r3, #0
    8654:	d0fb      	beq.n	864e <_kill_r+0x16>
    8656:	6023      	str	r3, [r4, #0]
    8658:	e7f9      	b.n	864e <_kill_r+0x16>
    865a:	46c0      	nop			; (mov r8, r8)
    865c:	200011b8 	.word	0x200011b8

00008660 <_getpid_r>:
    8660:	b510      	push	{r4, lr}
    8662:	f7f9 fe8d 	bl	2380 <_getpid>
    8666:	bd10      	pop	{r4, pc}
    8668:	00000cd4 	.word	0x00000cd4
    866c:	00000cc2 	.word	0x00000cc2
    8670:	00000ca0 	.word	0x00000ca0
    8674:	00000cca 	.word	0x00000cca
    8678:	00000ca0 	.word	0x00000ca0
    867c:	00000fa2 	.word	0x00000fa2
    8680:	00000ca0 	.word	0x00000ca0
    8684:	00000cca 	.word	0x00000cca
    8688:	00000cc2 	.word	0x00000cc2
    868c:	00000cc2 	.word	0x00000cc2
    8690:	00000fa2 	.word	0x00000fa2
    8694:	00000cca 	.word	0x00000cca
    8698:	00000c8c 	.word	0x00000c8c
    869c:	00000c8c 	.word	0x00000c8c
    86a0:	00000c8c 	.word	0x00000c8c
    86a4:	00001018 	.word	0x00001018
    86a8:	000014e2 	.word	0x000014e2
    86ac:	000014a0 	.word	0x000014a0
    86b0:	000014a0 	.word	0x000014a0
    86b4:	0000149c 	.word	0x0000149c
    86b8:	000014a6 	.word	0x000014a6
    86bc:	000014a6 	.word	0x000014a6
    86c0:	000017b2 	.word	0x000017b2
    86c4:	0000149c 	.word	0x0000149c
    86c8:	000014a6 	.word	0x000014a6
    86cc:	000017b2 	.word	0x000017b2
    86d0:	000014a6 	.word	0x000014a6
    86d4:	0000149c 	.word	0x0000149c
    86d8:	00001746 	.word	0x00001746
    86dc:	00001746 	.word	0x00001746
    86e0:	00001746 	.word	0x00001746
    86e4:	0000181c 	.word	0x0000181c
    86e8:	65480d0a 	.word	0x65480d0a
    86ec:	206f6c6c 	.word	0x206f6c6c
    86f0:	74726155 	.word	0x74726155
    86f4:	00000000 	.word	0x00000000
    86f8:	6f6c0d0a 	.word	0x6f6c0d0a
    86fc:	203a706f 	.word	0x203a706f
    8700:	00646c25 	.word	0x00646c25
    8704:	00464e49 	.word	0x00464e49
    8708:	00666e69 	.word	0x00666e69
    870c:	004e414e 	.word	0x004e414e
    8710:	006e616e 	.word	0x006e616e
    8714:	33323130 	.word	0x33323130
    8718:	37363534 	.word	0x37363534
    871c:	62613938 	.word	0x62613938
    8720:	66656463 	.word	0x66656463
    8724:	00000000 	.word	0x00000000
    8728:	33323130 	.word	0x33323130
    872c:	37363534 	.word	0x37363534
    8730:	42413938 	.word	0x42413938
    8734:	46454443 	.word	0x46454443
    8738:	00000000 	.word	0x00000000
    873c:	6c756e28 	.word	0x6c756e28
    8740:	0000296c 	.word	0x0000296c
    8744:	ffff0030 	.word	0xffff0030
    8748:	00002b54 	.word	0x00002b54
    874c:	00002732 	.word	0x00002732
    8750:	00002732 	.word	0x00002732
    8754:	00002b4a 	.word	0x00002b4a
    8758:	00002732 	.word	0x00002732
    875c:	00002732 	.word	0x00002732
    8760:	00002732 	.word	0x00002732
    8764:	000026ae 	.word	0x000026ae
    8768:	00002732 	.word	0x00002732
    876c:	00002732 	.word	0x00002732
    8770:	00002ad4 	.word	0x00002ad4
    8774:	00002af4 	.word	0x00002af4
    8778:	00002732 	.word	0x00002732
    877c:	00002aea 	.word	0x00002aea
    8780:	00002b0a 	.word	0x00002b0a
    8784:	00002732 	.word	0x00002732
    8788:	00002b00 	.word	0x00002b00
    878c:	00002874 	.word	0x00002874
    8790:	00002874 	.word	0x00002874
    8794:	00002874 	.word	0x00002874
    8798:	00002874 	.word	0x00002874
    879c:	00002874 	.word	0x00002874
    87a0:	00002874 	.word	0x00002874
    87a4:	00002874 	.word	0x00002874
    87a8:	00002874 	.word	0x00002874
    87ac:	00002874 	.word	0x00002874
    87b0:	00002732 	.word	0x00002732
    87b4:	00002732 	.word	0x00002732
    87b8:	00002732 	.word	0x00002732
    87bc:	00002732 	.word	0x00002732
    87c0:	00002732 	.word	0x00002732
    87c4:	00002732 	.word	0x00002732
    87c8:	00002732 	.word	0x00002732
    87cc:	00002898 	.word	0x00002898
    87d0:	00002732 	.word	0x00002732
    87d4:	00002abc 	.word	0x00002abc
    87d8:	00002c46 	.word	0x00002c46
    87dc:	00002898 	.word	0x00002898
    87e0:	00002898 	.word	0x00002898
    87e4:	00002898 	.word	0x00002898
    87e8:	00002732 	.word	0x00002732
    87ec:	00002732 	.word	0x00002732
    87f0:	00002732 	.word	0x00002732
    87f4:	00002732 	.word	0x00002732
    87f8:	00002c3c 	.word	0x00002c3c
    87fc:	00002732 	.word	0x00002732
    8800:	00002732 	.word	0x00002732
    8804:	00002c0a 	.word	0x00002c0a
    8808:	00002732 	.word	0x00002732
    880c:	00002732 	.word	0x00002732
    8810:	00002732 	.word	0x00002732
    8814:	00002a66 	.word	0x00002a66
    8818:	00002732 	.word	0x00002732
    881c:	00002b7c 	.word	0x00002b7c
    8820:	00002732 	.word	0x00002732
    8824:	00002732 	.word	0x00002732
    8828:	0000365a 	.word	0x0000365a
    882c:	00002732 	.word	0x00002732
    8830:	00002732 	.word	0x00002732
    8834:	00002732 	.word	0x00002732
    8838:	00002732 	.word	0x00002732
    883c:	00002732 	.word	0x00002732
    8840:	00002732 	.word	0x00002732
    8844:	00002732 	.word	0x00002732
    8848:	00002732 	.word	0x00002732
    884c:	00002898 	.word	0x00002898
    8850:	00002732 	.word	0x00002732
    8854:	00002abc 	.word	0x00002abc
    8858:	00003304 	.word	0x00003304
    885c:	00002898 	.word	0x00002898
    8860:	00002898 	.word	0x00002898
    8864:	00002898 	.word	0x00002898
    8868:	00002b6a 	.word	0x00002b6a
    886c:	00003304 	.word	0x00003304
    8870:	00002a5c 	.word	0x00002a5c
    8874:	00002732 	.word	0x00002732
    8878:	00002d2c 	.word	0x00002d2c
    887c:	00002732 	.word	0x00002732
    8880:	00002cf6 	.word	0x00002cf6
    8884:	00003650 	.word	0x00003650
    8888:	00002cc8 	.word	0x00002cc8
    888c:	00002a5c 	.word	0x00002a5c
    8890:	00002732 	.word	0x00002732
    8894:	00002a66 	.word	0x00002a66
    8898:	000026d6 	.word	0x000026d6
    889c:	00003648 	.word	0x00003648
    88a0:	00002732 	.word	0x00002732
    88a4:	00002732 	.word	0x00002732
    88a8:	000035f6 	.word	0x000035f6
    88ac:	00002732 	.word	0x00002732
    88b0:	000026d6 	.word	0x000026d6

000088b4 <blanks.1>:
    88b4:	20202020 20202020 20202020 20202020                     

000088c4 <zeroes.0>:
    88c4:	30303030 30303030 30303030 30303030     0000000000000000
    88d4:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    88e4:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    88f4:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    8904:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8914:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8924:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8934:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8944:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8954:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8964:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    8974:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    8984:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8994:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    89a4:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    89b4:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    89c4:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    89d4:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    89e4:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    89f4:	ff00632e                                .c..

000089f8 <__mprec_bigtens>:
    89f8:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    8a08:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    8a18:	7f73bf3c 75154fdd                       <.s..O.u

00008a20 <__mprec_tens>:
    8a20:	00000000 3ff00000 00000000 40240000     .......?......$@
    8a30:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    8a40:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    8a50:	00000000 412e8480 00000000 416312d0     .......A......cA
    8a60:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    8a70:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    8a80:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    8a90:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    8aa0:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    8ab0:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    8ac0:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    8ad0:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    8ae0:	79d99db4 44ea7843                       ...yCx.D

00008ae8 <p05.0>:
    8ae8:	00000005 00000019 0000007d 000070dc     ........}....p..
    8af8:	00006e24 00006e24 000070d4 00006e24     $n..$n...p..$n..
    8b08:	00006e24 00006e24 00006c8e 00006e24     $n..$n...l..$n..
    8b18:	00006e24 0000703a 00007086 00006e24     $n..:p...p..$n..
    8b28:	0000704e 00007098 00006e24 00007090     Np...p..$n...p..
    8b38:	00006f88 00006f88 00006f88 00006f88     .o...o...o...o..
    8b48:	00006f88 00006f88 00006f88 00006f88     .o...o...o...o..
    8b58:	00006f88 00006e24 00006e24 00006e24     .o..$n..$n..$n..
    8b68:	00006e24 00006e24 00006e24 00006e24     $n..$n..$n..$n..
    8b78:	00006e24 00006e24 00007022 00006cc4     $n..$n.."p...l..
    8b88:	00006e24 00006e24 00006e24 00006e24     $n..$n..$n..$n..
    8b98:	00006e24 00006e24 00006e24 00006e24     $n..$n..$n..$n..
    8ba8:	00006e24 00006e24 00006d4c 00006e24     $n..$n..Lm..$n..
    8bb8:	00006e24 00006e24 00006fe8 00006e24     $n..$n...o..$n..
    8bc8:	00007056 00006e24 00006e24 000076d2     Vp..$n..$n...v..
    8bd8:	00006e24 00006e24 00006e24 00006e24     $n..$n..$n..$n..
    8be8:	00006e24 00006e24 00006e24 00006e24     $n..$n..$n..$n..
    8bf8:	00006e24 00006e24 00007022 00006cc8     $n..$n.."p...l..
    8c08:	00006e24 00006e24 00006e24 00007078     $n..$n..$n..xp..
    8c18:	00006cc8 00006cbc 00006e24 00007138     .l...l..$n..8q..
    8c28:	00006e24 00007114 00006d50 000070f0     $n...q..Pm...p..
    8c38:	00006cbc 00006e24 00006fe8 00006cb8     .l..$n...o...l..
    8c48:	00007710 00006e24 00006e24 00007714     .w..$n..$n...w..
    8c58:	00006e24 00006cb8                       $n...l..

00008c60 <blanks.1>:
    8c60:	20202020 20202020 20202020 20202020                     

00008c70 <zeroes.0>:
    8c70:	30303030 30303030 30303030 30303030     0000000000000000
    8c80:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    8c90:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    8ca0:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    8cb0:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    8cc0:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

00008cd0 <_ctype_>:
    8cd0:	20202000 20202020 28282020 20282828     .         ((((( 
    8ce0:	20202020 20202020 20202020 20202020                     
    8cf0:	10108820 10101010 10101010 10101010      ...............
    8d00:	04040410 04040404 10040404 10101010     ................
    8d10:	41411010 41414141 01010101 01010101     ..AAAAAA........
    8d20:	01010101 01010101 01010101 10101010     ................
    8d30:	42421010 42424242 02020202 02020202     ..BBBBBB........
    8d40:	02020202 02020202 02020202 10101010     ................
    8d50:	00000020 00000000 00000000 00000000      ...............
	...
    8dd0:	ffffff00                                ....
