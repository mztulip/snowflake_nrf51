
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 29 22 00 00 25 22 00 00 25 22 00 00     ... )"..%"..%"..
	...
      2c:	25 22 00 00 00 00 00 00 00 00 00 00 25 22 00 00     %"..........%"..
      3c:	25 22 00 00                                         %"..

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
     f78:	000085dc 	.word	0x000085dc
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
    1790:	0000861c 	.word	0x0000861c
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
					| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
					| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);
}

int main()
{		
    21a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    21a2:	46c6      	mov	lr, r8
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    21a4:	26a0      	movs	r6, #160	; 0xa0
    21a6:	23e9      	movs	r3, #233	; 0xe9
    21a8:	2203      	movs	r2, #3
{		
    21aa:	b500      	push	{lr}
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    21ac:	00db      	lsls	r3, r3, #3
    21ae:	05f6      	lsls	r6, r6, #23
    21b0:	50f2      	str	r2, [r6, r3]
{		
    21b2:	b082      	sub	sp, #8
	led_init();
	uart_init();
    21b4:	f000 f8a0 	bl	22f8 <uart_init>

	printf("\n\rHello Uart");
    21b8:	4815      	ldr	r0, [pc, #84]	; (2210 <main+0x70>)
    21ba:	f000 f97d 	bl	24b8 <printf>
	uint32_t loop_counter = 0;
    21be:	4b15      	ldr	r3, [pc, #84]	; (2214 <main+0x74>)
    21c0:	2500      	movs	r5, #0
    21c2:	4698      	mov	r8, r3
    for (volatile uint32_t i = 0; i < 123456; ++i)
    21c4:	2700      	movs	r7, #0
    21c6:	4c14      	ldr	r4, [pc, #80]	; (2218 <main+0x78>)
    21c8:	9701      	str	r7, [sp, #4]
    21ca:	9b01      	ldr	r3, [sp, #4]
    21cc:	42a3      	cmp	r3, r4
    21ce:	d805      	bhi.n	21dc <main+0x3c>
    21d0:	9b01      	ldr	r3, [sp, #4]
    21d2:	3301      	adds	r3, #1
    21d4:	9301      	str	r3, [sp, #4]
    21d6:	9b01      	ldr	r3, [sp, #4]
    21d8:	42a3      	cmp	r3, r4
    21da:	d9f9      	bls.n	21d0 <main+0x30>
	while(1)
	{
		delay();
		NRF_GPIO->OUTCLR = (1<<LED1);
    21dc:	2280      	movs	r2, #128	; 0x80
    21de:	4b0f      	ldr	r3, [pc, #60]	; (221c <main+0x7c>)
    21e0:	02d2      	lsls	r2, r2, #11
    21e2:	50f2      	str	r2, [r6, r3]
    for (volatile uint32_t i = 0; i < 123456; ++i)
    21e4:	9700      	str	r7, [sp, #0]
    21e6:	9b00      	ldr	r3, [sp, #0]
    21e8:	42a3      	cmp	r3, r4
    21ea:	d805      	bhi.n	21f8 <main+0x58>
    21ec:	9b00      	ldr	r3, [sp, #0]
    21ee:	3301      	adds	r3, #1
    21f0:	9300      	str	r3, [sp, #0]
    21f2:	9b00      	ldr	r3, [sp, #0]
    21f4:	42a3      	cmp	r3, r4
    21f6:	d9f9      	bls.n	21ec <main+0x4c>
		delay();
		NRF_GPIO->OUTSET = (1<<LED1);
    21f8:	23a1      	movs	r3, #161	; 0xa1
    21fa:	2280      	movs	r2, #128	; 0x80
    21fc:	00db      	lsls	r3, r3, #3
    21fe:	02d2      	lsls	r2, r2, #11
		printf("\n\rloop: %ld", loop_counter);
    2200:	0029      	movs	r1, r5
    2202:	4640      	mov	r0, r8
		NRF_GPIO->OUTSET = (1<<LED1);
    2204:	50f2      	str	r2, [r6, r3]
		printf("\n\rloop: %ld", loop_counter);
    2206:	f000 f957 	bl	24b8 <printf>
		loop_counter++;
    220a:	3501      	adds	r5, #1
		delay();
    220c:	e7dc      	b.n	21c8 <main+0x28>
    220e:	46c0      	nop			; (mov r8, r8)
    2210:	0000865c 	.word	0x0000865c
    2214:	0000866c 	.word	0x0000866c
    2218:	0001e23f 	.word	0x0001e23f
    221c:	0000050c 	.word	0x0000050c

00002220 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    2220:	e7fe      	b.n	2220 <Default_Handler>
    2222:	46c0      	nop			; (mov r8, r8)

00002224 <HardFault_Handler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2224:	e7fe      	b.n	2224 <HardFault_Handler>
    2226:	46c0      	nop			; (mov r8, r8)

00002228 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2228:	480d      	ldr	r0, [pc, #52]	; (2260 <Reset_Handler+0x38>)
    222a:	4b0e      	ldr	r3, [pc, #56]	; (2264 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    222c:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    222e:	4298      	cmp	r0, r3
    2230:	d207      	bcs.n	2242 <Reset_Handler+0x1a>
    *dst = *src;
    2232:	3b01      	subs	r3, #1
    2234:	1a1a      	subs	r2, r3, r0
    2236:	0892      	lsrs	r2, r2, #2
    2238:	3201      	adds	r2, #1
    223a:	490b      	ldr	r1, [pc, #44]	; (2268 <Reset_Handler+0x40>)
    223c:	0092      	lsls	r2, r2, #2
    223e:	f000 f895 	bl	236c <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    2242:	480a      	ldr	r0, [pc, #40]	; (226c <Reset_Handler+0x44>)
    2244:	4b0a      	ldr	r3, [pc, #40]	; (2270 <Reset_Handler+0x48>)
    2246:	4298      	cmp	r0, r3
    2248:	d207      	bcs.n	225a <Reset_Handler+0x32>
    *dst = 0;
    224a:	3b01      	subs	r3, #1
    224c:	1a1a      	subs	r2, r3, r0
    224e:	0892      	lsrs	r2, r2, #2
    2250:	3201      	adds	r2, #1
    2252:	2100      	movs	r1, #0
    2254:	0092      	lsls	r2, r2, #2
    2256:	f000 f8db 	bl	2410 <memset>
  main();
    225a:	f7ff ffa1 	bl	21a0 <main>
  for (;;);
    225e:	e7fe      	b.n	225e <Reset_Handler+0x36>
    2260:	20000000 	.word	0x20000000
    2264:	200009ac 	.word	0x200009ac
    2268:	00008d4c 	.word	0x00008d4c
    226c:	200009ac 	.word	0x200009ac
    2270:	200011f4 	.word	0x200011f4

00002274 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2274:	b570      	push	{r4, r5, r6, lr}
    2276:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2278:	dd07      	ble.n	228a <_write+0x16>
    227a:	000c      	movs	r4, r1
    227c:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    227e:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2280:	3401      	adds	r4, #1
      uart_put (buf[i]);
    2282:	f000 f863 	bl	234c <uart_put>
  for (i = 0; i < nbytes; i++)
    2286:	42ac      	cmp	r4, r5
    2288:	d1f9      	bne.n	227e <_write+0xa>
    }
        
  return nbytes;

} 
    228a:	0030      	movs	r0, r6
    228c:	bd70      	pop	{r4, r5, r6, pc}
    228e:	46c0      	nop			; (mov r8, r8)

00002290 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    2290:	4906      	ldr	r1, [pc, #24]	; (22ac <_sbrk+0x1c>)
    2292:	880b      	ldrh	r3, [r1, #0]
    2294:	181a      	adds	r2, r3, r0
    2296:	2080      	movs	r0, #128	; 0x80
    2298:	00c0      	lsls	r0, r0, #3
    229a:	4282      	cmp	r2, r0
    229c:	da03      	bge.n	22a6 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    229e:	4804      	ldr	r0, [pc, #16]	; (22b0 <_sbrk+0x20>)
    last+=nbytes;
    22a0:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    22a2:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    22a4:	4770      	bx	lr
    return  (void *) -1;
    22a6:	2001      	movs	r0, #1
    22a8:	4240      	negs	r0, r0
    22aa:	e7fb      	b.n	22a4 <_sbrk+0x14>
    22ac:	200011ac 	.word	0x200011ac
    22b0:	200009ac 	.word	0x200009ac

000022b4 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    22b4:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    22b6:	2001      	movs	r0, #1
  errno = EBADF;
    22b8:	4b01      	ldr	r3, [pc, #4]	; (22c0 <_close+0xc>)
}
    22ba:	4240      	negs	r0, r0
  errno = EBADF;
    22bc:	601a      	str	r2, [r3, #0]
}
    22be:	4770      	bx	lr
    22c0:	200011b0 	.word	0x200011b0

000022c4 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    22c4:	2000      	movs	r0, #0
    22c6:	4770      	bx	lr

000022c8 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    22c8:	2000      	movs	r0, #0
    22ca:	4770      	bx	lr

000022cc <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    22cc:	2380      	movs	r3, #128	; 0x80
    22ce:	019b      	lsls	r3, r3, #6
  return  0;

}
    22d0:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    22d2:	604b      	str	r3, [r1, #4]
}
    22d4:	4770      	bx	lr
    22d6:	46c0      	nop			; (mov r8, r8)

000022d8 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    22d8:	2001      	movs	r0, #1
    22da:	4770      	bx	lr

000022dc <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    22dc:	b510      	push	{r4, lr}
 Default_Handler();
    22de:	f7ff ff9f 	bl	2220 <Default_Handler>
 while(1){}
    22e2:	e7fe      	b.n	22e2 <_exit+0x6>

000022e4 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    22e4:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    22e6:	2001      	movs	r0, #1
  errno = EINVAL;
    22e8:	4b01      	ldr	r3, [pc, #4]	; (22f0 <_kill+0xc>)

} 
    22ea:	4240      	negs	r0, r0
  errno = EINVAL;
    22ec:	601a      	str	r2, [r3, #0]
} 
    22ee:	4770      	bx	lr
    22f0:	200011b0 	.word	0x200011b0

000022f4 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    22f4:	2001      	movs	r0, #1
    22f6:	4770      	bx	lr

000022f8 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 26;//P.26 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    22f8:	23a0      	movs	r3, #160	; 0xa0
    22fa:	22a1      	movs	r2, #161	; 0xa1
    22fc:	2180      	movs	r1, #128	; 0x80
    22fe:	05db      	lsls	r3, r3, #23
    2300:	00d2      	lsls	r2, r2, #3
    2302:	04c9      	lsls	r1, r1, #19
    2304:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2306:	22ed      	movs	r2, #237	; 0xed
    2308:	2103      	movs	r1, #3
    230a:	00d2      	lsls	r2, r2, #3
    230c:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    230e:	4b09      	ldr	r3, [pc, #36]	; (2334 <uart_init+0x3c>)
    2310:	4a09      	ldr	r2, [pc, #36]	; (2338 <uart_init+0x40>)
    2312:	490a      	ldr	r1, [pc, #40]	; (233c <uart_init+0x44>)
    2314:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    2316:	2100      	movs	r1, #0
    2318:	4a09      	ldr	r2, [pc, #36]	; (2340 <uart_init+0x48>)
    231a:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    231c:	4a09      	ldr	r2, [pc, #36]	; (2344 <uart_init+0x4c>)
    231e:	311a      	adds	r1, #26
    2320:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    2322:	3a0c      	subs	r2, #12
    2324:	3916      	subs	r1, #22
    2326:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2328:	2201      	movs	r2, #1
    232a:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    232c:	4a06      	ldr	r2, [pc, #24]	; (2348 <uart_init+0x50>)
    232e:	311c      	adds	r1, #28
    2330:	5099      	str	r1, [r3, r2]
}
    2332:	4770      	bx	lr
    2334:	40002000 	.word	0x40002000
    2338:	00000524 	.word	0x00000524
    233c:	01d7e000 	.word	0x01d7e000
    2340:	0000056c 	.word	0x0000056c
    2344:	0000050c 	.word	0x0000050c
    2348:	0000051c 	.word	0x0000051c

0000234c <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    234c:	218e      	movs	r1, #142	; 0x8e
    234e:	4a05      	ldr	r2, [pc, #20]	; (2364 <uart_put+0x18>)
    2350:	0049      	lsls	r1, r1, #1
    2352:	5853      	ldr	r3, [r2, r1]
    2354:	2b00      	cmp	r3, #0
    2356:	d0fc      	beq.n	2352 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2358:	2300      	movs	r3, #0
    235a:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    235c:	4b02      	ldr	r3, [pc, #8]	; (2368 <uart_put+0x1c>)
    235e:	50d0      	str	r0, [r2, r3]
    
    2360:	4770      	bx	lr
    2362:	46c0      	nop			; (mov r8, r8)
    2364:	40002000 	.word	0x40002000
    2368:	0000051c 	.word	0x0000051c

0000236c <memcpy>:
    236c:	b5f0      	push	{r4, r5, r6, r7, lr}
    236e:	46c6      	mov	lr, r8
    2370:	b500      	push	{lr}
    2372:	2a0f      	cmp	r2, #15
    2374:	d941      	bls.n	23fa <memcpy+0x8e>
    2376:	2703      	movs	r7, #3
    2378:	000d      	movs	r5, r1
    237a:	003e      	movs	r6, r7
    237c:	4305      	orrs	r5, r0
    237e:	000c      	movs	r4, r1
    2380:	0003      	movs	r3, r0
    2382:	402e      	ands	r6, r5
    2384:	422f      	tst	r7, r5
    2386:	d13d      	bne.n	2404 <memcpy+0x98>
    2388:	0015      	movs	r5, r2
    238a:	3d10      	subs	r5, #16
    238c:	092d      	lsrs	r5, r5, #4
    238e:	46a8      	mov	r8, r5
    2390:	012d      	lsls	r5, r5, #4
    2392:	46ac      	mov	ip, r5
    2394:	4484      	add	ip, r0
    2396:	6827      	ldr	r7, [r4, #0]
    2398:	001d      	movs	r5, r3
    239a:	601f      	str	r7, [r3, #0]
    239c:	6867      	ldr	r7, [r4, #4]
    239e:	605f      	str	r7, [r3, #4]
    23a0:	68a7      	ldr	r7, [r4, #8]
    23a2:	609f      	str	r7, [r3, #8]
    23a4:	68e7      	ldr	r7, [r4, #12]
    23a6:	3410      	adds	r4, #16
    23a8:	60df      	str	r7, [r3, #12]
    23aa:	3310      	adds	r3, #16
    23ac:	4565      	cmp	r5, ip
    23ae:	d1f2      	bne.n	2396 <memcpy+0x2a>
    23b0:	4645      	mov	r5, r8
    23b2:	230f      	movs	r3, #15
    23b4:	240c      	movs	r4, #12
    23b6:	3501      	adds	r5, #1
    23b8:	012d      	lsls	r5, r5, #4
    23ba:	1949      	adds	r1, r1, r5
    23bc:	4013      	ands	r3, r2
    23be:	1945      	adds	r5, r0, r5
    23c0:	4214      	tst	r4, r2
    23c2:	d022      	beq.n	240a <memcpy+0x9e>
    23c4:	598c      	ldr	r4, [r1, r6]
    23c6:	51ac      	str	r4, [r5, r6]
    23c8:	3604      	adds	r6, #4
    23ca:	1b9c      	subs	r4, r3, r6
    23cc:	2c03      	cmp	r4, #3
    23ce:	d8f9      	bhi.n	23c4 <memcpy+0x58>
    23d0:	3b04      	subs	r3, #4
    23d2:	089b      	lsrs	r3, r3, #2
    23d4:	3301      	adds	r3, #1
    23d6:	009b      	lsls	r3, r3, #2
    23d8:	18ed      	adds	r5, r5, r3
    23da:	18c9      	adds	r1, r1, r3
    23dc:	2303      	movs	r3, #3
    23de:	401a      	ands	r2, r3
    23e0:	1e56      	subs	r6, r2, #1
    23e2:	2a00      	cmp	r2, #0
    23e4:	d006      	beq.n	23f4 <memcpy+0x88>
    23e6:	2300      	movs	r3, #0
    23e8:	5ccc      	ldrb	r4, [r1, r3]
    23ea:	001a      	movs	r2, r3
    23ec:	54ec      	strb	r4, [r5, r3]
    23ee:	3301      	adds	r3, #1
    23f0:	4296      	cmp	r6, r2
    23f2:	d1f9      	bne.n	23e8 <memcpy+0x7c>
    23f4:	bc80      	pop	{r7}
    23f6:	46b8      	mov	r8, r7
    23f8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    23fa:	0005      	movs	r5, r0
    23fc:	1e56      	subs	r6, r2, #1
    23fe:	2a00      	cmp	r2, #0
    2400:	d1f1      	bne.n	23e6 <memcpy+0x7a>
    2402:	e7f7      	b.n	23f4 <memcpy+0x88>
    2404:	0005      	movs	r5, r0
    2406:	1e56      	subs	r6, r2, #1
    2408:	e7ed      	b.n	23e6 <memcpy+0x7a>
    240a:	001a      	movs	r2, r3
    240c:	e7f6      	b.n	23fc <memcpy+0x90>
    240e:	46c0      	nop			; (mov r8, r8)

00002410 <memset>:
    2410:	b5f0      	push	{r4, r5, r6, r7, lr}
    2412:	0005      	movs	r5, r0
    2414:	0783      	lsls	r3, r0, #30
    2416:	d049      	beq.n	24ac <memset+0x9c>
    2418:	1e54      	subs	r4, r2, #1
    241a:	2a00      	cmp	r2, #0
    241c:	d045      	beq.n	24aa <memset+0x9a>
    241e:	0003      	movs	r3, r0
    2420:	2603      	movs	r6, #3
    2422:	b2ca      	uxtb	r2, r1
    2424:	e002      	b.n	242c <memset+0x1c>
    2426:	3501      	adds	r5, #1
    2428:	3c01      	subs	r4, #1
    242a:	d33e      	bcc.n	24aa <memset+0x9a>
    242c:	3301      	adds	r3, #1
    242e:	702a      	strb	r2, [r5, #0]
    2430:	4233      	tst	r3, r6
    2432:	d1f8      	bne.n	2426 <memset+0x16>
    2434:	2c03      	cmp	r4, #3
    2436:	d930      	bls.n	249a <memset+0x8a>
    2438:	22ff      	movs	r2, #255	; 0xff
    243a:	400a      	ands	r2, r1
    243c:	0215      	lsls	r5, r2, #8
    243e:	4315      	orrs	r5, r2
    2440:	042a      	lsls	r2, r5, #16
    2442:	4315      	orrs	r5, r2
    2444:	2c0f      	cmp	r4, #15
    2446:	d934      	bls.n	24b2 <memset+0xa2>
    2448:	0027      	movs	r7, r4
    244a:	3f10      	subs	r7, #16
    244c:	093f      	lsrs	r7, r7, #4
    244e:	013e      	lsls	r6, r7, #4
    2450:	46b4      	mov	ip, r6
    2452:	001e      	movs	r6, r3
    2454:	001a      	movs	r2, r3
    2456:	3610      	adds	r6, #16
    2458:	4466      	add	r6, ip
    245a:	6015      	str	r5, [r2, #0]
    245c:	6055      	str	r5, [r2, #4]
    245e:	6095      	str	r5, [r2, #8]
    2460:	60d5      	str	r5, [r2, #12]
    2462:	3210      	adds	r2, #16
    2464:	42b2      	cmp	r2, r6
    2466:	d1f8      	bne.n	245a <memset+0x4a>
    2468:	3701      	adds	r7, #1
    246a:	013f      	lsls	r7, r7, #4
    246c:	19db      	adds	r3, r3, r7
    246e:	270f      	movs	r7, #15
    2470:	220c      	movs	r2, #12
    2472:	4027      	ands	r7, r4
    2474:	4022      	ands	r2, r4
    2476:	003c      	movs	r4, r7
    2478:	2a00      	cmp	r2, #0
    247a:	d00e      	beq.n	249a <memset+0x8a>
    247c:	1f3e      	subs	r6, r7, #4
    247e:	08b6      	lsrs	r6, r6, #2
    2480:	00b4      	lsls	r4, r6, #2
    2482:	46a4      	mov	ip, r4
    2484:	001a      	movs	r2, r3
    2486:	1d1c      	adds	r4, r3, #4
    2488:	4464      	add	r4, ip
    248a:	c220      	stmia	r2!, {r5}
    248c:	42a2      	cmp	r2, r4
    248e:	d1fc      	bne.n	248a <memset+0x7a>
    2490:	2403      	movs	r4, #3
    2492:	3601      	adds	r6, #1
    2494:	00b6      	lsls	r6, r6, #2
    2496:	199b      	adds	r3, r3, r6
    2498:	403c      	ands	r4, r7
    249a:	2c00      	cmp	r4, #0
    249c:	d005      	beq.n	24aa <memset+0x9a>
    249e:	b2c9      	uxtb	r1, r1
    24a0:	191c      	adds	r4, r3, r4
    24a2:	7019      	strb	r1, [r3, #0]
    24a4:	3301      	adds	r3, #1
    24a6:	429c      	cmp	r4, r3
    24a8:	d1fb      	bne.n	24a2 <memset+0x92>
    24aa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    24ac:	0003      	movs	r3, r0
    24ae:	0014      	movs	r4, r2
    24b0:	e7c0      	b.n	2434 <memset+0x24>
    24b2:	0027      	movs	r7, r4
    24b4:	e7e2      	b.n	247c <memset+0x6c>
    24b6:	46c0      	nop			; (mov r8, r8)

000024b8 <printf>:
    24b8:	b40f      	push	{r0, r1, r2, r3}
    24ba:	b500      	push	{lr}
    24bc:	4906      	ldr	r1, [pc, #24]	; (24d8 <printf+0x20>)
    24be:	b083      	sub	sp, #12
    24c0:	ab04      	add	r3, sp, #16
    24c2:	6808      	ldr	r0, [r1, #0]
    24c4:	cb04      	ldmia	r3!, {r2}
    24c6:	6881      	ldr	r1, [r0, #8]
    24c8:	9301      	str	r3, [sp, #4]
    24ca:	f000 f807 	bl	24dc <_vfprintf_r>
    24ce:	b003      	add	sp, #12
    24d0:	bc08      	pop	{r3}
    24d2:	b004      	add	sp, #16
    24d4:	4718      	bx	r3
    24d6:	46c0      	nop			; (mov r8, r8)
    24d8:	20000000 	.word	0x20000000

000024dc <_vfprintf_r>:
    24dc:	b5f0      	push	{r4, r5, r6, r7, lr}
    24de:	46de      	mov	lr, fp
    24e0:	464e      	mov	r6, r9
    24e2:	4645      	mov	r5, r8
    24e4:	4657      	mov	r7, sl
    24e6:	b5e0      	push	{r5, r6, r7, lr}
    24e8:	b0d7      	sub	sp, #348	; 0x15c
    24ea:	4683      	mov	fp, r0
    24ec:	4689      	mov	r9, r1
    24ee:	4690      	mov	r8, r2
    24f0:	001c      	movs	r4, r3
    24f2:	930f      	str	r3, [sp, #60]	; 0x3c
    24f4:	f003 fa1c 	bl	5930 <_localeconv_r>
    24f8:	6803      	ldr	r3, [r0, #0]
    24fa:	0018      	movs	r0, r3
    24fc:	931c      	str	r3, [sp, #112]	; 0x70
    24fe:	f004 fa3d 	bl	697c <strlen>
    2502:	465b      	mov	r3, fp
    2504:	901b      	str	r0, [sp, #108]	; 0x6c
    2506:	2b00      	cmp	r3, #0
    2508:	d003      	beq.n	2512 <_vfprintf_r+0x36>
    250a:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    250c:	2b00      	cmp	r3, #0
    250e:	d100      	bne.n	2512 <_vfprintf_r+0x36>
    2510:	e25a      	b.n	29c8 <_vfprintf_r+0x4ec>
    2512:	464b      	mov	r3, r9
    2514:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    2516:	07db      	lsls	r3, r3, #31
    2518:	d500      	bpl.n	251c <_vfprintf_r+0x40>
    251a:	e0b3      	b.n	2684 <_vfprintf_r+0x1a8>
    251c:	464b      	mov	r3, r9
    251e:	210c      	movs	r1, #12
    2520:	5e59      	ldrsh	r1, [r3, r1]
    2522:	464b      	mov	r3, r9
    2524:	899b      	ldrh	r3, [r3, #12]
    2526:	059a      	lsls	r2, r3, #22
    2528:	d400      	bmi.n	252c <_vfprintf_r+0x50>
    252a:	e0a7      	b.n	267c <_vfprintf_r+0x1a0>
    252c:	2280      	movs	r2, #128	; 0x80
    252e:	0192      	lsls	r2, r2, #6
    2530:	4213      	tst	r3, r2
    2532:	d109      	bne.n	2548 <_vfprintf_r+0x6c>
    2534:	430a      	orrs	r2, r1
    2536:	464b      	mov	r3, r9
    2538:	4649      	mov	r1, r9
    253a:	819a      	strh	r2, [r3, #12]
    253c:	6e49      	ldr	r1, [r1, #100]	; 0x64
    253e:	4bde      	ldr	r3, [pc, #888]	; (28b8 <_vfprintf_r+0x3dc>)
    2540:	400b      	ands	r3, r1
    2542:	4649      	mov	r1, r9
    2544:	664b      	str	r3, [r1, #100]	; 0x64
    2546:	b293      	uxth	r3, r2
    2548:	071a      	lsls	r2, r3, #28
    254a:	d546      	bpl.n	25da <_vfprintf_r+0xfe>
    254c:	464a      	mov	r2, r9
    254e:	6912      	ldr	r2, [r2, #16]
    2550:	2a00      	cmp	r2, #0
    2552:	d042      	beq.n	25da <_vfprintf_r+0xfe>
    2554:	221a      	movs	r2, #26
    2556:	401a      	ands	r2, r3
    2558:	2a0a      	cmp	r2, #10
    255a:	d04c      	beq.n	25f6 <_vfprintf_r+0x11a>
    255c:	ab2d      	add	r3, sp, #180	; 0xb4
    255e:	932a      	str	r3, [sp, #168]	; 0xa8
    2560:	2300      	movs	r3, #0
    2562:	2400      	movs	r4, #0
    2564:	932c      	str	r3, [sp, #176]	; 0xb0
    2566:	932b      	str	r3, [sp, #172]	; 0xac
    2568:	9315      	str	r3, [sp, #84]	; 0x54
    256a:	2300      	movs	r3, #0
    256c:	4646      	mov	r6, r8
    256e:	9316      	str	r3, [sp, #88]	; 0x58
    2570:	9417      	str	r4, [sp, #92]	; 0x5c
    2572:	2300      	movs	r3, #0
    2574:	931d      	str	r3, [sp, #116]	; 0x74
    2576:	931e      	str	r3, [sp, #120]	; 0x78
    2578:	931a      	str	r3, [sp, #104]	; 0x68
    257a:	931f      	str	r3, [sp, #124]	; 0x7c
    257c:	9320      	str	r3, [sp, #128]	; 0x80
    257e:	9309      	str	r3, [sp, #36]	; 0x24
    2580:	7833      	ldrb	r3, [r6, #0]
    2582:	46c8      	mov	r8, r9
    2584:	af2d      	add	r7, sp, #180	; 0xb4
    2586:	2b00      	cmp	r3, #0
    2588:	d100      	bne.n	258c <_vfprintf_r+0xb0>
    258a:	e123      	b.n	27d4 <_vfprintf_r+0x2f8>
    258c:	0034      	movs	r4, r6
    258e:	e003      	b.n	2598 <_vfprintf_r+0xbc>
    2590:	7863      	ldrb	r3, [r4, #1]
    2592:	3401      	adds	r4, #1
    2594:	2b00      	cmp	r3, #0
    2596:	d05b      	beq.n	2650 <_vfprintf_r+0x174>
    2598:	2b25      	cmp	r3, #37	; 0x25
    259a:	d1f9      	bne.n	2590 <_vfprintf_r+0xb4>
    259c:	1ba5      	subs	r5, r4, r6
    259e:	42b4      	cmp	r4, r6
    25a0:	d15a      	bne.n	2658 <_vfprintf_r+0x17c>
    25a2:	7823      	ldrb	r3, [r4, #0]
    25a4:	2b00      	cmp	r3, #0
    25a6:	d100      	bne.n	25aa <_vfprintf_r+0xce>
    25a8:	e114      	b.n	27d4 <_vfprintf_r+0x2f8>
    25aa:	1c63      	adds	r3, r4, #1
    25ac:	9306      	str	r3, [sp, #24]
    25ae:	2300      	movs	r3, #0
    25b0:	aa1c      	add	r2, sp, #112	; 0x70
    25b2:	76d3      	strb	r3, [r2, #27]
    25b4:	2201      	movs	r2, #1
    25b6:	4252      	negs	r2, r2
    25b8:	9208      	str	r2, [sp, #32]
    25ba:	2200      	movs	r2, #0
    25bc:	7863      	ldrb	r3, [r4, #1]
    25be:	465d      	mov	r5, fp
    25c0:	0014      	movs	r4, r2
    25c2:	920a      	str	r2, [sp, #40]	; 0x28
    25c4:	9a06      	ldr	r2, [sp, #24]
    25c6:	3201      	adds	r2, #1
    25c8:	9206      	str	r2, [sp, #24]
    25ca:	001a      	movs	r2, r3
    25cc:	3a20      	subs	r2, #32
    25ce:	2a5a      	cmp	r2, #90	; 0x5a
    25d0:	d869      	bhi.n	26a6 <_vfprintf_r+0x1ca>
    25d2:	49ba      	ldr	r1, [pc, #744]	; (28bc <_vfprintf_r+0x3e0>)
    25d4:	0092      	lsls	r2, r2, #2
    25d6:	588a      	ldr	r2, [r1, r2]
    25d8:	4697      	mov	pc, r2
    25da:	4649      	mov	r1, r9
    25dc:	4658      	mov	r0, fp
    25de:	f001 fde5 	bl	41ac <__swsetup_r>
    25e2:	464b      	mov	r3, r9
    25e4:	2800      	cmp	r0, #0
    25e6:	d001      	beq.n	25ec <_vfprintf_r+0x110>
    25e8:	f001 fc38 	bl	3e5c <_vfprintf_r+0x1980>
    25ec:	221a      	movs	r2, #26
    25ee:	899b      	ldrh	r3, [r3, #12]
    25f0:	401a      	ands	r2, r3
    25f2:	2a0a      	cmp	r2, #10
    25f4:	d1b2      	bne.n	255c <_vfprintf_r+0x80>
    25f6:	464a      	mov	r2, r9
    25f8:	210e      	movs	r1, #14
    25fa:	5e52      	ldrsh	r2, [r2, r1]
    25fc:	2a00      	cmp	r2, #0
    25fe:	dbad      	blt.n	255c <_vfprintf_r+0x80>
    2600:	464a      	mov	r2, r9
    2602:	6e52      	ldr	r2, [r2, #100]	; 0x64
    2604:	07d2      	lsls	r2, r2, #31
    2606:	d403      	bmi.n	2610 <_vfprintf_r+0x134>
    2608:	059b      	lsls	r3, r3, #22
    260a:	d401      	bmi.n	2610 <_vfprintf_r+0x134>
    260c:	f001 fa1b 	bl	3a46 <_vfprintf_r+0x156a>
    2610:	0023      	movs	r3, r4
    2612:	4642      	mov	r2, r8
    2614:	4649      	mov	r1, r9
    2616:	4658      	mov	r0, fp
    2618:	f001 fd82 	bl	4120 <__sbprintf>
    261c:	9009      	str	r0, [sp, #36]	; 0x24
    261e:	f000 fca7 	bl	2f70 <_vfprintf_r+0xa94>
    2622:	0028      	movs	r0, r5
    2624:	f003 f984 	bl	5930 <_localeconv_r>
    2628:	6843      	ldr	r3, [r0, #4]
    262a:	0018      	movs	r0, r3
    262c:	9320      	str	r3, [sp, #128]	; 0x80
    262e:	f004 f9a5 	bl	697c <strlen>
    2632:	4681      	mov	r9, r0
    2634:	901f      	str	r0, [sp, #124]	; 0x7c
    2636:	0028      	movs	r0, r5
    2638:	f003 f97a 	bl	5930 <_localeconv_r>
    263c:	6883      	ldr	r3, [r0, #8]
    263e:	931a      	str	r3, [sp, #104]	; 0x68
    2640:	464b      	mov	r3, r9
    2642:	2b00      	cmp	r3, #0
    2644:	d001      	beq.n	264a <_vfprintf_r+0x16e>
    2646:	f000 fe54 	bl	32f2 <_vfprintf_r+0xe16>
    264a:	9b06      	ldr	r3, [sp, #24]
    264c:	781b      	ldrb	r3, [r3, #0]
    264e:	e7b9      	b.n	25c4 <_vfprintf_r+0xe8>
    2650:	1ba5      	subs	r5, r4, r6
    2652:	42b4      	cmp	r4, r6
    2654:	d100      	bne.n	2658 <_vfprintf_r+0x17c>
    2656:	e0bd      	b.n	27d4 <_vfprintf_r+0x2f8>
    2658:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    265a:	603e      	str	r6, [r7, #0]
    265c:	195b      	adds	r3, r3, r5
    265e:	932c      	str	r3, [sp, #176]	; 0xb0
    2660:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2662:	607d      	str	r5, [r7, #4]
    2664:	9306      	str	r3, [sp, #24]
    2666:	3301      	adds	r3, #1
    2668:	932b      	str	r3, [sp, #172]	; 0xac
    266a:	2b07      	cmp	r3, #7
    266c:	dc10      	bgt.n	2690 <_vfprintf_r+0x1b4>
    266e:	3708      	adds	r7, #8
    2670:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2672:	469c      	mov	ip, r3
    2674:	44ac      	add	ip, r5
    2676:	4663      	mov	r3, ip
    2678:	9309      	str	r3, [sp, #36]	; 0x24
    267a:	e792      	b.n	25a2 <_vfprintf_r+0xc6>
    267c:	464b      	mov	r3, r9
    267e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    2680:	f003 f95e 	bl	5940 <__retarget_lock_acquire_recursive>
    2684:	464b      	mov	r3, r9
    2686:	210c      	movs	r1, #12
    2688:	5e59      	ldrsh	r1, [r3, r1]
    268a:	464b      	mov	r3, r9
    268c:	899b      	ldrh	r3, [r3, #12]
    268e:	e74d      	b.n	252c <_vfprintf_r+0x50>
    2690:	4641      	mov	r1, r8
    2692:	4658      	mov	r0, fp
    2694:	aa2a      	add	r2, sp, #168	; 0xa8
    2696:	f004 fa19 	bl	6acc <__sprint_r>
    269a:	2800      	cmp	r0, #0
    269c:	d001      	beq.n	26a2 <_vfprintf_r+0x1c6>
    269e:	f001 fca0 	bl	3fe2 <_vfprintf_r+0x1b06>
    26a2:	af2d      	add	r7, sp, #180	; 0xb4
    26a4:	e7e4      	b.n	2670 <_vfprintf_r+0x194>
    26a6:	46a2      	mov	sl, r4
    26a8:	46ab      	mov	fp, r5
    26aa:	9312      	str	r3, [sp, #72]	; 0x48
    26ac:	2b00      	cmp	r3, #0
    26ae:	d100      	bne.n	26b2 <_vfprintf_r+0x1d6>
    26b0:	e090      	b.n	27d4 <_vfprintf_r+0x2f8>
    26b2:	ae3d      	add	r6, sp, #244	; 0xf4
    26b4:	7033      	strb	r3, [r6, #0]
    26b6:	2300      	movs	r3, #0
    26b8:	aa1c      	add	r2, sp, #112	; 0x70
    26ba:	76d3      	strb	r3, [r2, #27]
    26bc:	2200      	movs	r2, #0
    26be:	920e      	str	r2, [sp, #56]	; 0x38
    26c0:	3201      	adds	r2, #1
    26c2:	3301      	adds	r3, #1
    26c4:	920b      	str	r2, [sp, #44]	; 0x2c
    26c6:	2200      	movs	r2, #0
    26c8:	9307      	str	r3, [sp, #28]
    26ca:	2300      	movs	r3, #0
    26cc:	9208      	str	r2, [sp, #32]
    26ce:	9218      	str	r2, [sp, #96]	; 0x60
    26d0:	9213      	str	r2, [sp, #76]	; 0x4c
    26d2:	9214      	str	r2, [sp, #80]	; 0x50
    26d4:	2202      	movs	r2, #2
    26d6:	4651      	mov	r1, sl
    26d8:	4011      	ands	r1, r2
    26da:	9110      	str	r1, [sp, #64]	; 0x40
    26dc:	4651      	mov	r1, sl
    26de:	420a      	tst	r2, r1
    26e0:	d002      	beq.n	26e8 <_vfprintf_r+0x20c>
    26e2:	9a07      	ldr	r2, [sp, #28]
    26e4:	3202      	adds	r2, #2
    26e6:	9207      	str	r2, [sp, #28]
    26e8:	2284      	movs	r2, #132	; 0x84
    26ea:	4651      	mov	r1, sl
    26ec:	4011      	ands	r1, r2
    26ee:	9111      	str	r1, [sp, #68]	; 0x44
    26f0:	4651      	mov	r1, sl
    26f2:	420a      	tst	r2, r1
    26f4:	d105      	bne.n	2702 <_vfprintf_r+0x226>
    26f6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    26f8:	9907      	ldr	r1, [sp, #28]
    26fa:	1a54      	subs	r4, r2, r1
    26fc:	2c00      	cmp	r4, #0
    26fe:	dd00      	ble.n	2702 <_vfprintf_r+0x226>
    2700:	e0cd      	b.n	289e <_vfprintf_r+0x3c2>
    2702:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2704:	2b00      	cmp	r3, #0
    2706:	d011      	beq.n	272c <_vfprintf_r+0x250>
    2708:	aa1c      	add	r2, sp, #112	; 0x70
    270a:	231b      	movs	r3, #27
    270c:	4694      	mov	ip, r2
    270e:	4463      	add	r3, ip
    2710:	603b      	str	r3, [r7, #0]
    2712:	2301      	movs	r3, #1
    2714:	607b      	str	r3, [r7, #4]
    2716:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2718:	3401      	adds	r4, #1
    271a:	9319      	str	r3, [sp, #100]	; 0x64
    271c:	3301      	adds	r3, #1
    271e:	942c      	str	r4, [sp, #176]	; 0xb0
    2720:	932b      	str	r3, [sp, #172]	; 0xac
    2722:	2b07      	cmp	r3, #7
    2724:	dd01      	ble.n	272a <_vfprintf_r+0x24e>
    2726:	f000 fc59 	bl	2fdc <_vfprintf_r+0xb00>
    272a:	3708      	adds	r7, #8
    272c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    272e:	2b00      	cmp	r3, #0
    2730:	d00e      	beq.n	2750 <_vfprintf_r+0x274>
    2732:	ab23      	add	r3, sp, #140	; 0x8c
    2734:	603b      	str	r3, [r7, #0]
    2736:	2302      	movs	r3, #2
    2738:	607b      	str	r3, [r7, #4]
    273a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    273c:	3402      	adds	r4, #2
    273e:	9310      	str	r3, [sp, #64]	; 0x40
    2740:	3301      	adds	r3, #1
    2742:	942c      	str	r4, [sp, #176]	; 0xb0
    2744:	932b      	str	r3, [sp, #172]	; 0xac
    2746:	2b07      	cmp	r3, #7
    2748:	dd01      	ble.n	274e <_vfprintf_r+0x272>
    274a:	f000 fc3c 	bl	2fc6 <_vfprintf_r+0xaea>
    274e:	3708      	adds	r7, #8
    2750:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2752:	2b80      	cmp	r3, #128	; 0x80
    2754:	d100      	bne.n	2758 <_vfprintf_r+0x27c>
    2756:	e373      	b.n	2e40 <_vfprintf_r+0x964>
    2758:	9b08      	ldr	r3, [sp, #32]
    275a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    275c:	1a9d      	subs	r5, r3, r2
    275e:	2d00      	cmp	r5, #0
    2760:	dd00      	ble.n	2764 <_vfprintf_r+0x288>
    2762:	e3ad      	b.n	2ec0 <_vfprintf_r+0x9e4>
    2764:	4653      	mov	r3, sl
    2766:	05db      	lsls	r3, r3, #23
    2768:	d500      	bpl.n	276c <_vfprintf_r+0x290>
    276a:	e30e      	b.n	2d8a <_vfprintf_r+0x8ae>
    276c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    276e:	603e      	str	r6, [r7, #0]
    2770:	469c      	mov	ip, r3
    2772:	607b      	str	r3, [r7, #4]
    2774:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2776:	4464      	add	r4, ip
    2778:	9308      	str	r3, [sp, #32]
    277a:	3301      	adds	r3, #1
    277c:	942c      	str	r4, [sp, #176]	; 0xb0
    277e:	932b      	str	r3, [sp, #172]	; 0xac
    2780:	2b07      	cmp	r3, #7
    2782:	dd00      	ble.n	2786 <_vfprintf_r+0x2aa>
    2784:	e115      	b.n	29b2 <_vfprintf_r+0x4d6>
    2786:	3708      	adds	r7, #8
    2788:	4653      	mov	r3, sl
    278a:	075b      	lsls	r3, r3, #29
    278c:	d506      	bpl.n	279c <_vfprintf_r+0x2c0>
    278e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2790:	9a07      	ldr	r2, [sp, #28]
    2792:	1a9e      	subs	r6, r3, r2
    2794:	2e00      	cmp	r6, #0
    2796:	dd01      	ble.n	279c <_vfprintf_r+0x2c0>
    2798:	f000 fc2b 	bl	2ff2 <_vfprintf_r+0xb16>
    279c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    279e:	9a07      	ldr	r2, [sp, #28]
    27a0:	4293      	cmp	r3, r2
    27a2:	da00      	bge.n	27a6 <_vfprintf_r+0x2ca>
    27a4:	0013      	movs	r3, r2
    27a6:	9a09      	ldr	r2, [sp, #36]	; 0x24
    27a8:	4694      	mov	ip, r2
    27aa:	449c      	add	ip, r3
    27ac:	4663      	mov	r3, ip
    27ae:	9309      	str	r3, [sp, #36]	; 0x24
    27b0:	2c00      	cmp	r4, #0
    27b2:	d000      	beq.n	27b6 <_vfprintf_r+0x2da>
    27b4:	e3c1      	b.n	2f3a <_vfprintf_r+0xa5e>
    27b6:	2300      	movs	r3, #0
    27b8:	932b      	str	r3, [sp, #172]	; 0xac
    27ba:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    27bc:	2b00      	cmp	r3, #0
    27be:	d003      	beq.n	27c8 <_vfprintf_r+0x2ec>
    27c0:	4658      	mov	r0, fp
    27c2:	990e      	ldr	r1, [sp, #56]	; 0x38
    27c4:	f002 ffae 	bl	5724 <_free_r>
    27c8:	9e06      	ldr	r6, [sp, #24]
    27ca:	af2d      	add	r7, sp, #180	; 0xb4
    27cc:	7833      	ldrb	r3, [r6, #0]
    27ce:	2b00      	cmp	r3, #0
    27d0:	d000      	beq.n	27d4 <_vfprintf_r+0x2f8>
    27d2:	e6db      	b.n	258c <_vfprintf_r+0xb0>
    27d4:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    27d6:	46c1      	mov	r9, r8
    27d8:	9306      	str	r3, [sp, #24]
    27da:	2b00      	cmp	r3, #0
    27dc:	d001      	beq.n	27e2 <_vfprintf_r+0x306>
    27de:	f001 f846 	bl	386e <_vfprintf_r+0x1392>
    27e2:	2300      	movs	r3, #0
    27e4:	932b      	str	r3, [sp, #172]	; 0xac
    27e6:	e3b7      	b.n	2f58 <_vfprintf_r+0xa7c>
    27e8:	3b30      	subs	r3, #48	; 0x30
    27ea:	2000      	movs	r0, #0
    27ec:	001a      	movs	r2, r3
    27ee:	9906      	ldr	r1, [sp, #24]
    27f0:	0083      	lsls	r3, r0, #2
    27f2:	1818      	adds	r0, r3, r0
    27f4:	000b      	movs	r3, r1
    27f6:	781b      	ldrb	r3, [r3, #0]
    27f8:	0040      	lsls	r0, r0, #1
    27fa:	1810      	adds	r0, r2, r0
    27fc:	001a      	movs	r2, r3
    27fe:	3a30      	subs	r2, #48	; 0x30
    2800:	3101      	adds	r1, #1
    2802:	2a09      	cmp	r2, #9
    2804:	d9f4      	bls.n	27f0 <_vfprintf_r+0x314>
    2806:	9106      	str	r1, [sp, #24]
    2808:	900a      	str	r0, [sp, #40]	; 0x28
    280a:	e6de      	b.n	25ca <_vfprintf_r+0xee>
    280c:	9312      	str	r3, [sp, #72]	; 0x48
    280e:	2307      	movs	r3, #7
    2810:	46a2      	mov	sl, r4
    2812:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2814:	46ab      	mov	fp, r5
    2816:	3407      	adds	r4, #7
    2818:	439c      	bics	r4, r3
    281a:	0022      	movs	r2, r4
    281c:	ca18      	ldmia	r2!, {r3, r4}
    281e:	9316      	str	r3, [sp, #88]	; 0x58
    2820:	9417      	str	r4, [sp, #92]	; 0x5c
    2822:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2824:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    2826:	920f      	str	r2, [sp, #60]	; 0x3c
    2828:	001d      	movs	r5, r3
    282a:	2201      	movs	r2, #1
    282c:	0064      	lsls	r4, r4, #1
    282e:	0864      	lsrs	r4, r4, #1
    2830:	0028      	movs	r0, r5
    2832:	0021      	movs	r1, r4
    2834:	4b22      	ldr	r3, [pc, #136]	; (28c0 <_vfprintf_r+0x3e4>)
    2836:	4252      	negs	r2, r2
    2838:	f7ff fbde 	bl	1ff8 <__aeabi_dcmpun>
    283c:	2800      	cmp	r0, #0
    283e:	d001      	beq.n	2844 <_vfprintf_r+0x368>
    2840:	f000 fd98 	bl	3374 <_vfprintf_r+0xe98>
    2844:	2201      	movs	r2, #1
    2846:	0028      	movs	r0, r5
    2848:	0021      	movs	r1, r4
    284a:	4b1d      	ldr	r3, [pc, #116]	; (28c0 <_vfprintf_r+0x3e4>)
    284c:	4252      	negs	r2, r2
    284e:	f7fd fd8d 	bl	36c <__aeabi_dcmple>
    2852:	2800      	cmp	r0, #0
    2854:	d001      	beq.n	285a <_vfprintf_r+0x37e>
    2856:	f000 fd8d 	bl	3374 <_vfprintf_r+0xe98>
    285a:	9816      	ldr	r0, [sp, #88]	; 0x58
    285c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    285e:	2200      	movs	r2, #0
    2860:	2300      	movs	r3, #0
    2862:	f7fd fd79 	bl	358 <__aeabi_dcmplt>
    2866:	2800      	cmp	r0, #0
    2868:	d001      	beq.n	286e <_vfprintf_r+0x392>
    286a:	f000 fffb 	bl	3864 <_vfprintf_r+0x1388>
    286e:	ab1c      	add	r3, sp, #112	; 0x70
    2870:	7edb      	ldrb	r3, [r3, #27]
    2872:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2874:	2a47      	cmp	r2, #71	; 0x47
    2876:	dc01      	bgt.n	287c <_vfprintf_r+0x3a0>
    2878:	f000 ffe1 	bl	383e <_vfprintf_r+0x1362>
    287c:	4e11      	ldr	r6, [pc, #68]	; (28c4 <_vfprintf_r+0x3e8>)
    287e:	2280      	movs	r2, #128	; 0x80
    2880:	4651      	mov	r1, sl
    2882:	4391      	bics	r1, r2
    2884:	3a7d      	subs	r2, #125	; 0x7d
    2886:	9207      	str	r2, [sp, #28]
    2888:	2200      	movs	r2, #0
    288a:	468a      	mov	sl, r1
    288c:	920e      	str	r2, [sp, #56]	; 0x38
    288e:	3203      	adds	r2, #3
    2890:	920b      	str	r2, [sp, #44]	; 0x2c
    2892:	2200      	movs	r2, #0
    2894:	9208      	str	r2, [sp, #32]
    2896:	9218      	str	r2, [sp, #96]	; 0x60
    2898:	9213      	str	r2, [sp, #76]	; 0x4c
    289a:	9214      	str	r2, [sp, #80]	; 0x50
    289c:	e168      	b.n	2b70 <_vfprintf_r+0x694>
    289e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    28a0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    28a2:	4d09      	ldr	r5, [pc, #36]	; (28c8 <_vfprintf_r+0x3ec>)
    28a4:	2c10      	cmp	r4, #16
    28a6:	dd31      	ble.n	290c <_vfprintf_r+0x430>
    28a8:	2110      	movs	r1, #16
    28aa:	4689      	mov	r9, r1
    28ac:	0039      	movs	r1, r7
    28ae:	4647      	mov	r7, r8
    28b0:	46b0      	mov	r8, r6
    28b2:	465e      	mov	r6, fp
    28b4:	e00e      	b.n	28d4 <_vfprintf_r+0x3f8>
    28b6:	46c0      	nop			; (mov r8, r8)
    28b8:	ffffdfff 	.word	0xffffdfff
    28bc:	000086bc 	.word	0x000086bc
    28c0:	7fefffff 	.word	0x7fefffff
    28c4:	0000867c 	.word	0x0000867c
    28c8:	00008828 	.word	0x00008828
    28cc:	3c10      	subs	r4, #16
    28ce:	3108      	adds	r1, #8
    28d0:	2c10      	cmp	r4, #16
    28d2:	dd17      	ble.n	2904 <_vfprintf_r+0x428>
    28d4:	4648      	mov	r0, r9
    28d6:	3210      	adds	r2, #16
    28d8:	3301      	adds	r3, #1
    28da:	600d      	str	r5, [r1, #0]
    28dc:	6048      	str	r0, [r1, #4]
    28de:	922c      	str	r2, [sp, #176]	; 0xb0
    28e0:	932b      	str	r3, [sp, #172]	; 0xac
    28e2:	2b07      	cmp	r3, #7
    28e4:	ddf2      	ble.n	28cc <_vfprintf_r+0x3f0>
    28e6:	0039      	movs	r1, r7
    28e8:	0030      	movs	r0, r6
    28ea:	aa2a      	add	r2, sp, #168	; 0xa8
    28ec:	f004 f8ee 	bl	6acc <__sprint_r>
    28f0:	2800      	cmp	r0, #0
    28f2:	d001      	beq.n	28f8 <_vfprintf_r+0x41c>
    28f4:	f000 fee5 	bl	36c2 <_vfprintf_r+0x11e6>
    28f8:	3c10      	subs	r4, #16
    28fa:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    28fc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    28fe:	a92d      	add	r1, sp, #180	; 0xb4
    2900:	2c10      	cmp	r4, #16
    2902:	dce7      	bgt.n	28d4 <_vfprintf_r+0x3f8>
    2904:	46b3      	mov	fp, r6
    2906:	4646      	mov	r6, r8
    2908:	46b8      	mov	r8, r7
    290a:	000f      	movs	r7, r1
    290c:	607c      	str	r4, [r7, #4]
    290e:	3301      	adds	r3, #1
    2910:	18a4      	adds	r4, r4, r2
    2912:	603d      	str	r5, [r7, #0]
    2914:	942c      	str	r4, [sp, #176]	; 0xb0
    2916:	932b      	str	r3, [sp, #172]	; 0xac
    2918:	2b07      	cmp	r3, #7
    291a:	dd01      	ble.n	2920 <_vfprintf_r+0x444>
    291c:	f000 fec3 	bl	36a6 <_vfprintf_r+0x11ca>
    2920:	ab1c      	add	r3, sp, #112	; 0x70
    2922:	7edb      	ldrb	r3, [r3, #27]
    2924:	3708      	adds	r7, #8
    2926:	e6ed      	b.n	2704 <_vfprintf_r+0x228>
    2928:	9b15      	ldr	r3, [sp, #84]	; 0x54
    292a:	603e      	str	r6, [r7, #0]
    292c:	2b01      	cmp	r3, #1
    292e:	dc01      	bgt.n	2934 <_vfprintf_r+0x458>
    2930:	f000 fc1d 	bl	316e <_vfprintf_r+0xc92>
    2934:	2301      	movs	r3, #1
    2936:	607b      	str	r3, [r7, #4]
    2938:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    293a:	3401      	adds	r4, #1
    293c:	1c5d      	adds	r5, r3, #1
    293e:	942c      	str	r4, [sp, #176]	; 0xb0
    2940:	9308      	str	r3, [sp, #32]
    2942:	952b      	str	r5, [sp, #172]	; 0xac
    2944:	2d07      	cmp	r5, #7
    2946:	dd01      	ble.n	294c <_vfprintf_r+0x470>
    2948:	f000 fe93 	bl	3672 <_vfprintf_r+0x1196>
    294c:	3708      	adds	r7, #8
    294e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2950:	3501      	adds	r5, #1
    2952:	603b      	str	r3, [r7, #0]
    2954:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2956:	952b      	str	r5, [sp, #172]	; 0xac
    2958:	469c      	mov	ip, r3
    295a:	4464      	add	r4, ip
    295c:	607b      	str	r3, [r7, #4]
    295e:	942c      	str	r4, [sp, #176]	; 0xb0
    2960:	2d07      	cmp	r5, #7
    2962:	dd01      	ble.n	2968 <_vfprintf_r+0x48c>
    2964:	f000 fe92 	bl	368c <_vfprintf_r+0x11b0>
    2968:	3708      	adds	r7, #8
    296a:	2200      	movs	r2, #0
    296c:	9816      	ldr	r0, [sp, #88]	; 0x58
    296e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2970:	2300      	movs	r3, #0
    2972:	f7fd fceb 	bl	34c <__aeabi_dcmpeq>
    2976:	2800      	cmp	r0, #0
    2978:	d001      	beq.n	297e <_vfprintf_r+0x4a2>
    297a:	f000 fc16 	bl	31aa <_vfprintf_r+0xcce>
    297e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2980:	3601      	adds	r6, #1
    2982:	3b01      	subs	r3, #1
    2984:	18e4      	adds	r4, r4, r3
    2986:	3501      	adds	r5, #1
    2988:	603e      	str	r6, [r7, #0]
    298a:	607b      	str	r3, [r7, #4]
    298c:	942c      	str	r4, [sp, #176]	; 0xb0
    298e:	952b      	str	r5, [sp, #172]	; 0xac
    2990:	2d07      	cmp	r5, #7
    2992:	dd01      	ble.n	2998 <_vfprintf_r+0x4bc>
    2994:	f000 fbfc 	bl	3190 <_vfprintf_r+0xcb4>
    2998:	3708      	adds	r7, #8
    299a:	ab26      	add	r3, sp, #152	; 0x98
    299c:	603b      	str	r3, [r7, #0]
    299e:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    29a0:	3501      	adds	r5, #1
    29a2:	469c      	mov	ip, r3
    29a4:	4464      	add	r4, ip
    29a6:	607b      	str	r3, [r7, #4]
    29a8:	942c      	str	r4, [sp, #176]	; 0xb0
    29aa:	952b      	str	r5, [sp, #172]	; 0xac
    29ac:	2d07      	cmp	r5, #7
    29ae:	dc00      	bgt.n	29b2 <_vfprintf_r+0x4d6>
    29b0:	e6e9      	b.n	2786 <_vfprintf_r+0x2aa>
    29b2:	4641      	mov	r1, r8
    29b4:	4658      	mov	r0, fp
    29b6:	aa2a      	add	r2, sp, #168	; 0xa8
    29b8:	f004 f888 	bl	6acc <__sprint_r>
    29bc:	2800      	cmp	r0, #0
    29be:	d000      	beq.n	29c2 <_vfprintf_r+0x4e6>
    29c0:	e2c3      	b.n	2f4a <_vfprintf_r+0xa6e>
    29c2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    29c4:	af2d      	add	r7, sp, #180	; 0xb4
    29c6:	e6df      	b.n	2788 <_vfprintf_r+0x2ac>
    29c8:	4658      	mov	r0, fp
    29ca:	f002 fdbd 	bl	5548 <__sinit>
    29ce:	e5a0      	b.n	2512 <_vfprintf_r+0x36>
    29d0:	2320      	movs	r3, #32
    29d2:	431c      	orrs	r4, r3
    29d4:	9b06      	ldr	r3, [sp, #24]
    29d6:	781b      	ldrb	r3, [r3, #0]
    29d8:	e5f4      	b.n	25c4 <_vfprintf_r+0xe8>
    29da:	9312      	str	r3, [sp, #72]	; 0x48
    29dc:	2300      	movs	r3, #0
    29de:	46a2      	mov	sl, r4
    29e0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    29e2:	aa1c      	add	r2, sp, #112	; 0x70
    29e4:	cc40      	ldmia	r4!, {r6}
    29e6:	46ab      	mov	fp, r5
    29e8:	76d3      	strb	r3, [r2, #27]
    29ea:	2e00      	cmp	r6, #0
    29ec:	d101      	bne.n	29f2 <_vfprintf_r+0x516>
    29ee:	f000 fe0b 	bl	3608 <_vfprintf_r+0x112c>
    29f2:	9a08      	ldr	r2, [sp, #32]
    29f4:	1c53      	adds	r3, r2, #1
    29f6:	d101      	bne.n	29fc <_vfprintf_r+0x520>
    29f8:	f000 fe9c 	bl	3734 <_vfprintf_r+0x1258>
    29fc:	2100      	movs	r1, #0
    29fe:	0030      	movs	r0, r6
    2a00:	f003 fad6 	bl	5fb0 <memchr>
    2a04:	900e      	str	r0, [sp, #56]	; 0x38
    2a06:	2800      	cmp	r0, #0
    2a08:	d101      	bne.n	2a0e <_vfprintf_r+0x532>
    2a0a:	f001 f9bd 	bl	3d88 <_vfprintf_r+0x18ac>
    2a0e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2a10:	1b99      	subs	r1, r3, r6
    2a12:	43ca      	mvns	r2, r1
    2a14:	17d2      	asrs	r2, r2, #31
    2a16:	910b      	str	r1, [sp, #44]	; 0x2c
    2a18:	4011      	ands	r1, r2
    2a1a:	2200      	movs	r2, #0
    2a1c:	ab1c      	add	r3, sp, #112	; 0x70
    2a1e:	7edb      	ldrb	r3, [r3, #27]
    2a20:	9107      	str	r1, [sp, #28]
    2a22:	940f      	str	r4, [sp, #60]	; 0x3c
    2a24:	920e      	str	r2, [sp, #56]	; 0x38
    2a26:	9208      	str	r2, [sp, #32]
    2a28:	9218      	str	r2, [sp, #96]	; 0x60
    2a2a:	9213      	str	r2, [sp, #76]	; 0x4c
    2a2c:	9214      	str	r2, [sp, #80]	; 0x50
    2a2e:	e09f      	b.n	2b70 <_vfprintf_r+0x694>
    2a30:	46a2      	mov	sl, r4
    2a32:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2a34:	9312      	str	r3, [sp, #72]	; 0x48
    2a36:	cc08      	ldmia	r4!, {r3}
    2a38:	ae3d      	add	r6, sp, #244	; 0xf4
    2a3a:	7033      	strb	r3, [r6, #0]
    2a3c:	2300      	movs	r3, #0
    2a3e:	aa1c      	add	r2, sp, #112	; 0x70
    2a40:	46ab      	mov	fp, r5
    2a42:	76d3      	strb	r3, [r2, #27]
    2a44:	940f      	str	r4, [sp, #60]	; 0x3c
    2a46:	e639      	b.n	26bc <_vfprintf_r+0x1e0>
    2a48:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2a4a:	ca08      	ldmia	r2!, {r3}
    2a4c:	930a      	str	r3, [sp, #40]	; 0x28
    2a4e:	2b00      	cmp	r3, #0
    2a50:	db01      	blt.n	2a56 <_vfprintf_r+0x57a>
    2a52:	f000 fc15 	bl	3280 <_vfprintf_r+0xda4>
    2a56:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2a58:	920f      	str	r2, [sp, #60]	; 0x3c
    2a5a:	425b      	negs	r3, r3
    2a5c:	930a      	str	r3, [sp, #40]	; 0x28
    2a5e:	2304      	movs	r3, #4
    2a60:	431c      	orrs	r4, r3
    2a62:	9b06      	ldr	r3, [sp, #24]
    2a64:	781b      	ldrb	r3, [r3, #0]
    2a66:	e5ad      	b.n	25c4 <_vfprintf_r+0xe8>
    2a68:	232b      	movs	r3, #43	; 0x2b
    2a6a:	aa1c      	add	r2, sp, #112	; 0x70
    2a6c:	76d3      	strb	r3, [r2, #27]
    2a6e:	9b06      	ldr	r3, [sp, #24]
    2a70:	781b      	ldrb	r3, [r3, #0]
    2a72:	e5a7      	b.n	25c4 <_vfprintf_r+0xe8>
    2a74:	2380      	movs	r3, #128	; 0x80
    2a76:	431c      	orrs	r4, r3
    2a78:	9b06      	ldr	r3, [sp, #24]
    2a7a:	781b      	ldrb	r3, [r3, #0]
    2a7c:	e5a2      	b.n	25c4 <_vfprintf_r+0xe8>
    2a7e:	9b06      	ldr	r3, [sp, #24]
    2a80:	1c58      	adds	r0, r3, #1
    2a82:	781b      	ldrb	r3, [r3, #0]
    2a84:	2b2a      	cmp	r3, #42	; 0x2a
    2a86:	d101      	bne.n	2a8c <_vfprintf_r+0x5b0>
    2a88:	f001 fb1d 	bl	40c6 <_vfprintf_r+0x1bea>
    2a8c:	001a      	movs	r2, r3
    2a8e:	2100      	movs	r1, #0
    2a90:	3a30      	subs	r2, #48	; 0x30
    2a92:	4684      	mov	ip, r0
    2a94:	9108      	str	r1, [sp, #32]
    2a96:	2a09      	cmp	r2, #9
    2a98:	d901      	bls.n	2a9e <_vfprintf_r+0x5c2>
    2a9a:	f001 f9af 	bl	3dfc <_vfprintf_r+0x1920>
    2a9e:	2000      	movs	r0, #0
    2aa0:	4661      	mov	r1, ip
    2aa2:	0083      	lsls	r3, r0, #2
    2aa4:	1818      	adds	r0, r3, r0
    2aa6:	000b      	movs	r3, r1
    2aa8:	781b      	ldrb	r3, [r3, #0]
    2aaa:	0040      	lsls	r0, r0, #1
    2aac:	1880      	adds	r0, r0, r2
    2aae:	001a      	movs	r2, r3
    2ab0:	3a30      	subs	r2, #48	; 0x30
    2ab2:	3101      	adds	r1, #1
    2ab4:	2a09      	cmp	r2, #9
    2ab6:	d9f4      	bls.n	2aa2 <_vfprintf_r+0x5c6>
    2ab8:	9106      	str	r1, [sp, #24]
    2aba:	9008      	str	r0, [sp, #32]
    2abc:	e585      	b.n	25ca <_vfprintf_r+0xee>
    2abe:	2301      	movs	r3, #1
    2ac0:	431c      	orrs	r4, r3
    2ac2:	9b06      	ldr	r3, [sp, #24]
    2ac4:	781b      	ldrb	r3, [r3, #0]
    2ac6:	e57d      	b.n	25c4 <_vfprintf_r+0xe8>
    2ac8:	ab1c      	add	r3, sp, #112	; 0x70
    2aca:	7edb      	ldrb	r3, [r3, #27]
    2acc:	2b00      	cmp	r3, #0
    2ace:	d000      	beq.n	2ad2 <_vfprintf_r+0x5f6>
    2ad0:	e5bb      	b.n	264a <_vfprintf_r+0x16e>
    2ad2:	2320      	movs	r3, #32
    2ad4:	aa1c      	add	r2, sp, #112	; 0x70
    2ad6:	76d3      	strb	r3, [r2, #27]
    2ad8:	9b06      	ldr	r3, [sp, #24]
    2ada:	781b      	ldrb	r3, [r3, #0]
    2adc:	e572      	b.n	25c4 <_vfprintf_r+0xe8>
    2ade:	9b06      	ldr	r3, [sp, #24]
    2ae0:	781b      	ldrb	r3, [r3, #0]
    2ae2:	2b68      	cmp	r3, #104	; 0x68
    2ae4:	d101      	bne.n	2aea <_vfprintf_r+0x60e>
    2ae6:	f000 fd80 	bl	35ea <_vfprintf_r+0x110e>
    2aea:	2240      	movs	r2, #64	; 0x40
    2aec:	4314      	orrs	r4, r2
    2aee:	e569      	b.n	25c4 <_vfprintf_r+0xe8>
    2af0:	46a2      	mov	sl, r4
    2af2:	9312      	str	r3, [sp, #72]	; 0x48
    2af4:	2410      	movs	r4, #16
    2af6:	4653      	mov	r3, sl
    2af8:	4323      	orrs	r3, r4
    2afa:	46ab      	mov	fp, r5
    2afc:	001c      	movs	r4, r3
    2afe:	06a3      	lsls	r3, r4, #26
    2b00:	d400      	bmi.n	2b04 <_vfprintf_r+0x628>
    2b02:	e38f      	b.n	3224 <_vfprintf_r+0xd48>
    2b04:	2207      	movs	r2, #7
    2b06:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2b08:	3307      	adds	r3, #7
    2b0a:	4393      	bics	r3, r2
    2b0c:	0019      	movs	r1, r3
    2b0e:	c90c      	ldmia	r1!, {r2, r3}
    2b10:	920c      	str	r2, [sp, #48]	; 0x30
    2b12:	930d      	str	r3, [sp, #52]	; 0x34
    2b14:	2301      	movs	r3, #1
    2b16:	910f      	str	r1, [sp, #60]	; 0x3c
    2b18:	2200      	movs	r2, #0
    2b1a:	a91c      	add	r1, sp, #112	; 0x70
    2b1c:	76ca      	strb	r2, [r1, #27]
    2b1e:	9808      	ldr	r0, [sp, #32]
    2b20:	1c42      	adds	r2, r0, #1
    2b22:	d100      	bne.n	2b26 <_vfprintf_r+0x64a>
    2b24:	e0c6      	b.n	2cb4 <_vfprintf_r+0x7d8>
    2b26:	2280      	movs	r2, #128	; 0x80
    2b28:	0021      	movs	r1, r4
    2b2a:	4391      	bics	r1, r2
    2b2c:	468a      	mov	sl, r1
    2b2e:	990c      	ldr	r1, [sp, #48]	; 0x30
    2b30:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2b32:	000d      	movs	r5, r1
    2b34:	4315      	orrs	r5, r2
    2b36:	d000      	beq.n	2b3a <_vfprintf_r+0x65e>
    2b38:	e0bb      	b.n	2cb2 <_vfprintf_r+0x7d6>
    2b3a:	2800      	cmp	r0, #0
    2b3c:	d001      	beq.n	2b42 <_vfprintf_r+0x666>
    2b3e:	f000 fdea 	bl	3716 <_vfprintf_r+0x123a>
    2b42:	2b00      	cmp	r3, #0
    2b44:	d162      	bne.n	2c0c <_vfprintf_r+0x730>
    2b46:	3301      	adds	r3, #1
    2b48:	001a      	movs	r2, r3
    2b4a:	4022      	ands	r2, r4
    2b4c:	920b      	str	r2, [sp, #44]	; 0x2c
    2b4e:	ae56      	add	r6, sp, #344	; 0x158
    2b50:	4223      	tst	r3, r4
    2b52:	d000      	beq.n	2b56 <_vfprintf_r+0x67a>
    2b54:	e3c4      	b.n	32e0 <_vfprintf_r+0xe04>
    2b56:	9a08      	ldr	r2, [sp, #32]
    2b58:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2b5a:	ab1c      	add	r3, sp, #112	; 0x70
    2b5c:	7edb      	ldrb	r3, [r3, #27]
    2b5e:	9207      	str	r2, [sp, #28]
    2b60:	428a      	cmp	r2, r1
    2b62:	da00      	bge.n	2b66 <_vfprintf_r+0x68a>
    2b64:	9107      	str	r1, [sp, #28]
    2b66:	2200      	movs	r2, #0
    2b68:	920e      	str	r2, [sp, #56]	; 0x38
    2b6a:	9218      	str	r2, [sp, #96]	; 0x60
    2b6c:	9213      	str	r2, [sp, #76]	; 0x4c
    2b6e:	9214      	str	r2, [sp, #80]	; 0x50
    2b70:	2b00      	cmp	r3, #0
    2b72:	d100      	bne.n	2b76 <_vfprintf_r+0x69a>
    2b74:	e5ae      	b.n	26d4 <_vfprintf_r+0x1f8>
    2b76:	9a07      	ldr	r2, [sp, #28]
    2b78:	3201      	adds	r2, #1
    2b7a:	9207      	str	r2, [sp, #28]
    2b7c:	e5aa      	b.n	26d4 <_vfprintf_r+0x1f8>
    2b7e:	0022      	movs	r2, r4
    2b80:	9312      	str	r3, [sp, #72]	; 0x48
    2b82:	2310      	movs	r3, #16
    2b84:	431a      	orrs	r2, r3
    2b86:	46ab      	mov	fp, r5
    2b88:	4692      	mov	sl, r2
    2b8a:	4653      	mov	r3, sl
    2b8c:	069b      	lsls	r3, r3, #26
    2b8e:	d400      	bmi.n	2b92 <_vfprintf_r+0x6b6>
    2b90:	e33d      	b.n	320e <_vfprintf_r+0xd32>
    2b92:	2307      	movs	r3, #7
    2b94:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2b96:	3407      	adds	r4, #7
    2b98:	439c      	bics	r4, r3
    2b9a:	0022      	movs	r2, r4
    2b9c:	ca18      	ldmia	r2!, {r3, r4}
    2b9e:	930c      	str	r3, [sp, #48]	; 0x30
    2ba0:	940d      	str	r4, [sp, #52]	; 0x34
    2ba2:	920f      	str	r2, [sp, #60]	; 0x3c
    2ba4:	4653      	mov	r3, sl
    2ba6:	4ccb      	ldr	r4, [pc, #812]	; (2ed4 <_vfprintf_r+0x9f8>)
    2ba8:	4023      	ands	r3, r4
    2baa:	001c      	movs	r4, r3
    2bac:	2300      	movs	r3, #0
    2bae:	e7b3      	b.n	2b18 <_vfprintf_r+0x63c>
    2bb0:	2308      	movs	r3, #8
    2bb2:	431c      	orrs	r4, r3
    2bb4:	9b06      	ldr	r3, [sp, #24]
    2bb6:	781b      	ldrb	r3, [r3, #0]
    2bb8:	e504      	b.n	25c4 <_vfprintf_r+0xe8>
    2bba:	0022      	movs	r2, r4
    2bbc:	9312      	str	r3, [sp, #72]	; 0x48
    2bbe:	2310      	movs	r3, #16
    2bc0:	431a      	orrs	r2, r3
    2bc2:	46ab      	mov	fp, r5
    2bc4:	4692      	mov	sl, r2
    2bc6:	4653      	mov	r3, sl
    2bc8:	069b      	lsls	r3, r3, #26
    2bca:	d400      	bmi.n	2bce <_vfprintf_r+0x6f2>
    2bcc:	e335      	b.n	323a <_vfprintf_r+0xd5e>
    2bce:	2307      	movs	r3, #7
    2bd0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2bd2:	3407      	adds	r4, #7
    2bd4:	439c      	bics	r4, r3
    2bd6:	3301      	adds	r3, #1
    2bd8:	469c      	mov	ip, r3
    2bda:	44a4      	add	ip, r4
    2bdc:	4663      	mov	r3, ip
    2bde:	6822      	ldr	r2, [r4, #0]
    2be0:	930f      	str	r3, [sp, #60]	; 0x3c
    2be2:	6863      	ldr	r3, [r4, #4]
    2be4:	920c      	str	r2, [sp, #48]	; 0x30
    2be6:	930d      	str	r3, [sp, #52]	; 0x34
    2be8:	2b00      	cmp	r3, #0
    2bea:	da00      	bge.n	2bee <_vfprintf_r+0x712>
    2bec:	e331      	b.n	3252 <_vfprintf_r+0xd76>
    2bee:	9b08      	ldr	r3, [sp, #32]
    2bf0:	4654      	mov	r4, sl
    2bf2:	3301      	adds	r3, #1
    2bf4:	d00f      	beq.n	2c16 <_vfprintf_r+0x73a>
    2bf6:	2380      	movs	r3, #128	; 0x80
    2bf8:	439c      	bics	r4, r3
    2bfa:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2bfc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2bfe:	0011      	movs	r1, r2
    2c00:	4319      	orrs	r1, r3
    2c02:	d108      	bne.n	2c16 <_vfprintf_r+0x73a>
    2c04:	9b08      	ldr	r3, [sp, #32]
    2c06:	2b00      	cmp	r3, #0
    2c08:	d10b      	bne.n	2c22 <_vfprintf_r+0x746>
    2c0a:	46a2      	mov	sl, r4
    2c0c:	2300      	movs	r3, #0
    2c0e:	ae56      	add	r6, sp, #344	; 0x158
    2c10:	9308      	str	r3, [sp, #32]
    2c12:	930b      	str	r3, [sp, #44]	; 0x2c
    2c14:	e79f      	b.n	2b56 <_vfprintf_r+0x67a>
    2c16:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2c18:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2c1a:	2b00      	cmp	r3, #0
    2c1c:	d178      	bne.n	2d10 <_vfprintf_r+0x834>
    2c1e:	2a09      	cmp	r2, #9
    2c20:	d876      	bhi.n	2d10 <_vfprintf_r+0x834>
    2c22:	2263      	movs	r2, #99	; 0x63
    2c24:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2c26:	a93d      	add	r1, sp, #244	; 0xf4
    2c28:	3330      	adds	r3, #48	; 0x30
    2c2a:	548b      	strb	r3, [r1, r2]
    2c2c:	2301      	movs	r3, #1
    2c2e:	930b      	str	r3, [sp, #44]	; 0x2c
    2c30:	ab1c      	add	r3, sp, #112	; 0x70
    2c32:	26e7      	movs	r6, #231	; 0xe7
    2c34:	469c      	mov	ip, r3
    2c36:	46a2      	mov	sl, r4
    2c38:	4466      	add	r6, ip
    2c3a:	e78c      	b.n	2b56 <_vfprintf_r+0x67a>
    2c3c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2c3e:	46a2      	mov	sl, r4
    2c40:	cb04      	ldmia	r3!, {r2}
    2c42:	2402      	movs	r4, #2
    2c44:	920c      	str	r2, [sp, #48]	; 0x30
    2c46:	2200      	movs	r2, #0
    2c48:	920d      	str	r2, [sp, #52]	; 0x34
    2c4a:	4652      	mov	r2, sl
    2c4c:	2130      	movs	r1, #48	; 0x30
    2c4e:	4322      	orrs	r2, r4
    2c50:	0014      	movs	r4, r2
    2c52:	aa23      	add	r2, sp, #140	; 0x8c
    2c54:	7011      	strb	r1, [r2, #0]
    2c56:	3148      	adds	r1, #72	; 0x48
    2c58:	7051      	strb	r1, [r2, #1]
    2c5a:	2278      	movs	r2, #120	; 0x78
    2c5c:	930f      	str	r3, [sp, #60]	; 0x3c
    2c5e:	4b9e      	ldr	r3, [pc, #632]	; (2ed8 <_vfprintf_r+0x9fc>)
    2c60:	46ab      	mov	fp, r5
    2c62:	931d      	str	r3, [sp, #116]	; 0x74
    2c64:	9212      	str	r2, [sp, #72]	; 0x48
    2c66:	2302      	movs	r3, #2
    2c68:	e756      	b.n	2b18 <_vfprintf_r+0x63c>
    2c6a:	0023      	movs	r3, r4
    2c6c:	46ab      	mov	fp, r5
    2c6e:	069b      	lsls	r3, r3, #26
    2c70:	d500      	bpl.n	2c74 <_vfprintf_r+0x798>
    2c72:	e350      	b.n	3316 <_vfprintf_r+0xe3a>
    2c74:	0023      	movs	r3, r4
    2c76:	06db      	lsls	r3, r3, #27
    2c78:	d501      	bpl.n	2c7e <_vfprintf_r+0x7a2>
    2c7a:	f000 fd53 	bl	3724 <_vfprintf_r+0x1248>
    2c7e:	0023      	movs	r3, r4
    2c80:	065b      	lsls	r3, r3, #25
    2c82:	d501      	bpl.n	2c88 <_vfprintf_r+0x7ac>
    2c84:	f000 fe0b 	bl	389e <_vfprintf_r+0x13c2>
    2c88:	0023      	movs	r3, r4
    2c8a:	059b      	lsls	r3, r3, #22
    2c8c:	d401      	bmi.n	2c92 <_vfprintf_r+0x7b6>
    2c8e:	f000 fd49 	bl	3724 <_vfprintf_r+0x1248>
    2c92:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2c94:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2c96:	cc08      	ldmia	r4!, {r3}
    2c98:	9e06      	ldr	r6, [sp, #24]
    2c9a:	701a      	strb	r2, [r3, #0]
    2c9c:	940f      	str	r4, [sp, #60]	; 0x3c
    2c9e:	e595      	b.n	27cc <_vfprintf_r+0x2f0>
    2ca0:	9b06      	ldr	r3, [sp, #24]
    2ca2:	781b      	ldrb	r3, [r3, #0]
    2ca4:	2b6c      	cmp	r3, #108	; 0x6c
    2ca6:	d101      	bne.n	2cac <_vfprintf_r+0x7d0>
    2ca8:	f000 fc97 	bl	35da <_vfprintf_r+0x10fe>
    2cac:	2210      	movs	r2, #16
    2cae:	4314      	orrs	r4, r2
    2cb0:	e488      	b.n	25c4 <_vfprintf_r+0xe8>
    2cb2:	4654      	mov	r4, sl
    2cb4:	2b01      	cmp	r3, #1
    2cb6:	d0ae      	beq.n	2c16 <_vfprintf_r+0x73a>
    2cb8:	ae56      	add	r6, sp, #344	; 0x158
    2cba:	2b02      	cmp	r3, #2
    2cbc:	d100      	bne.n	2cc0 <_vfprintf_r+0x7e4>
    2cbe:	e166      	b.n	2f8e <_vfprintf_r+0xab2>
    2cc0:	2307      	movs	r3, #7
    2cc2:	46a1      	mov	r9, r4
    2cc4:	46ba      	mov	sl, r7
    2cc6:	469c      	mov	ip, r3
    2cc8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2cca:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2ccc:	075f      	lsls	r7, r3, #29
    2cce:	08d5      	lsrs	r5, r2, #3
    2cd0:	4661      	mov	r1, ip
    2cd2:	08d8      	lsrs	r0, r3, #3
    2cd4:	432f      	orrs	r7, r5
    2cd6:	0003      	movs	r3, r0
    2cd8:	0038      	movs	r0, r7
    2cda:	4011      	ands	r1, r2
    2cdc:	0034      	movs	r4, r6
    2cde:	3130      	adds	r1, #48	; 0x30
    2ce0:	3e01      	subs	r6, #1
    2ce2:	003a      	movs	r2, r7
    2ce4:	7031      	strb	r1, [r6, #0]
    2ce6:	4318      	orrs	r0, r3
    2ce8:	d1f0      	bne.n	2ccc <_vfprintf_r+0x7f0>
    2cea:	0025      	movs	r5, r4
    2cec:	464c      	mov	r4, r9
    2cee:	4657      	mov	r7, sl
    2cf0:	920c      	str	r2, [sp, #48]	; 0x30
    2cf2:	930d      	str	r3, [sp, #52]	; 0x34
    2cf4:	07e2      	lsls	r2, r4, #31
    2cf6:	d543      	bpl.n	2d80 <_vfprintf_r+0x8a4>
    2cf8:	2930      	cmp	r1, #48	; 0x30
    2cfa:	d041      	beq.n	2d80 <_vfprintf_r+0x8a4>
    2cfc:	2330      	movs	r3, #48	; 0x30
    2cfe:	3e01      	subs	r6, #1
    2d00:	3d02      	subs	r5, #2
    2d02:	7033      	strb	r3, [r6, #0]
    2d04:	ab56      	add	r3, sp, #344	; 0x158
    2d06:	1b5b      	subs	r3, r3, r5
    2d08:	46ca      	mov	sl, r9
    2d0a:	002e      	movs	r6, r5
    2d0c:	930b      	str	r3, [sp, #44]	; 0x2c
    2d0e:	e722      	b.n	2b56 <_vfprintf_r+0x67a>
    2d10:	2580      	movs	r5, #128	; 0x80
    2d12:	2300      	movs	r3, #0
    2d14:	00ed      	lsls	r5, r5, #3
    2d16:	4025      	ands	r5, r4
    2d18:	46ba      	mov	sl, r7
    2d1a:	46a9      	mov	r9, r5
    2d1c:	9407      	str	r4, [sp, #28]
    2d1e:	001f      	movs	r7, r3
    2d20:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    2d22:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    2d24:	ae56      	add	r6, sp, #344	; 0x158
    2d26:	e00b      	b.n	2d40 <_vfprintf_r+0x864>
    2d28:	220a      	movs	r2, #10
    2d2a:	2300      	movs	r3, #0
    2d2c:	0020      	movs	r0, r4
    2d2e:	0029      	movs	r1, r5
    2d30:	f7fd fb3a 	bl	3a8 <__aeabi_uldivmod>
    2d34:	2d00      	cmp	r5, #0
    2d36:	d101      	bne.n	2d3c <_vfprintf_r+0x860>
    2d38:	f000 ff80 	bl	3c3c <_vfprintf_r+0x1760>
    2d3c:	0004      	movs	r4, r0
    2d3e:	000d      	movs	r5, r1
    2d40:	220a      	movs	r2, #10
    2d42:	2300      	movs	r3, #0
    2d44:	0020      	movs	r0, r4
    2d46:	0029      	movs	r1, r5
    2d48:	f7fd fb2e 	bl	3a8 <__aeabi_uldivmod>
    2d4c:	464b      	mov	r3, r9
    2d4e:	3e01      	subs	r6, #1
    2d50:	3230      	adds	r2, #48	; 0x30
    2d52:	7032      	strb	r2, [r6, #0]
    2d54:	3701      	adds	r7, #1
    2d56:	2b00      	cmp	r3, #0
    2d58:	d0e6      	beq.n	2d28 <_vfprintf_r+0x84c>
    2d5a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    2d5c:	781b      	ldrb	r3, [r3, #0]
    2d5e:	429f      	cmp	r7, r3
    2d60:	d1e2      	bne.n	2d28 <_vfprintf_r+0x84c>
    2d62:	2fff      	cmp	r7, #255	; 0xff
    2d64:	d0e0      	beq.n	2d28 <_vfprintf_r+0x84c>
    2d66:	2d00      	cmp	r5, #0
    2d68:	d001      	beq.n	2d6e <_vfprintf_r+0x892>
    2d6a:	f000 fc60 	bl	362e <_vfprintf_r+0x1152>
    2d6e:	2c09      	cmp	r4, #9
    2d70:	d901      	bls.n	2d76 <_vfprintf_r+0x89a>
    2d72:	f000 fc5c 	bl	362e <_vfprintf_r+0x1152>
    2d76:	9715      	str	r7, [sp, #84]	; 0x54
    2d78:	4657      	mov	r7, sl
    2d7a:	940c      	str	r4, [sp, #48]	; 0x30
    2d7c:	950d      	str	r5, [sp, #52]	; 0x34
    2d7e:	9c07      	ldr	r4, [sp, #28]
    2d80:	ab56      	add	r3, sp, #344	; 0x158
    2d82:	1b9b      	subs	r3, r3, r6
    2d84:	46a2      	mov	sl, r4
    2d86:	930b      	str	r3, [sp, #44]	; 0x2c
    2d88:	e6e5      	b.n	2b56 <_vfprintf_r+0x67a>
    2d8a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    2d8c:	2b65      	cmp	r3, #101	; 0x65
    2d8e:	dc00      	bgt.n	2d92 <_vfprintf_r+0x8b6>
    2d90:	e5ca      	b.n	2928 <_vfprintf_r+0x44c>
    2d92:	9816      	ldr	r0, [sp, #88]	; 0x58
    2d94:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2d96:	2200      	movs	r2, #0
    2d98:	2300      	movs	r3, #0
    2d9a:	f7fd fad7 	bl	34c <__aeabi_dcmpeq>
    2d9e:	2800      	cmp	r0, #0
    2da0:	d100      	bne.n	2da4 <_vfprintf_r+0x8c8>
    2da2:	e15f      	b.n	3064 <_vfprintf_r+0xb88>
    2da4:	4b4d      	ldr	r3, [pc, #308]	; (2edc <_vfprintf_r+0xa00>)
    2da6:	3401      	adds	r4, #1
    2da8:	603b      	str	r3, [r7, #0]
    2daa:	2301      	movs	r3, #1
    2dac:	607b      	str	r3, [r7, #4]
    2dae:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2db0:	942c      	str	r4, [sp, #176]	; 0xb0
    2db2:	9308      	str	r3, [sp, #32]
    2db4:	3301      	adds	r3, #1
    2db6:	932b      	str	r3, [sp, #172]	; 0xac
    2db8:	2b07      	cmp	r3, #7
    2dba:	dd01      	ble.n	2dc0 <_vfprintf_r+0x8e4>
    2dbc:	f000 fc90 	bl	36e0 <_vfprintf_r+0x1204>
    2dc0:	3708      	adds	r7, #8
    2dc2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    2dc4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    2dc6:	4293      	cmp	r3, r2
    2dc8:	db00      	blt.n	2dcc <_vfprintf_r+0x8f0>
    2dca:	e24f      	b.n	326c <_vfprintf_r+0xd90>
    2dcc:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2dce:	603b      	str	r3, [r7, #0]
    2dd0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2dd2:	469c      	mov	ip, r3
    2dd4:	607b      	str	r3, [r7, #4]
    2dd6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2dd8:	4464      	add	r4, ip
    2dda:	9308      	str	r3, [sp, #32]
    2ddc:	3301      	adds	r3, #1
    2dde:	942c      	str	r4, [sp, #176]	; 0xb0
    2de0:	932b      	str	r3, [sp, #172]	; 0xac
    2de2:	2b07      	cmp	r3, #7
    2de4:	dd01      	ble.n	2dea <_vfprintf_r+0x90e>
    2de6:	f000 fc03 	bl	35f0 <_vfprintf_r+0x1114>
    2dea:	3708      	adds	r7, #8
    2dec:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2dee:	1e5d      	subs	r5, r3, #1
    2df0:	2d00      	cmp	r5, #0
    2df2:	dc00      	bgt.n	2df6 <_vfprintf_r+0x91a>
    2df4:	e4c8      	b.n	2788 <_vfprintf_r+0x2ac>
    2df6:	4a3a      	ldr	r2, [pc, #232]	; (2ee0 <_vfprintf_r+0xa04>)
    2df8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2dfa:	4691      	mov	r9, r2
    2dfc:	2d10      	cmp	r5, #16
    2dfe:	dc01      	bgt.n	2e04 <_vfprintf_r+0x928>
    2e00:	f000 fc7c 	bl	36fc <_vfprintf_r+0x1220>
    2e04:	0022      	movs	r2, r4
    2e06:	2610      	movs	r6, #16
    2e08:	464c      	mov	r4, r9
    2e0a:	e005      	b.n	2e18 <_vfprintf_r+0x93c>
    2e0c:	3708      	adds	r7, #8
    2e0e:	3d10      	subs	r5, #16
    2e10:	2d10      	cmp	r5, #16
    2e12:	dc01      	bgt.n	2e18 <_vfprintf_r+0x93c>
    2e14:	f000 fc70 	bl	36f8 <_vfprintf_r+0x121c>
    2e18:	3210      	adds	r2, #16
    2e1a:	3301      	adds	r3, #1
    2e1c:	603c      	str	r4, [r7, #0]
    2e1e:	607e      	str	r6, [r7, #4]
    2e20:	922c      	str	r2, [sp, #176]	; 0xb0
    2e22:	932b      	str	r3, [sp, #172]	; 0xac
    2e24:	2b07      	cmp	r3, #7
    2e26:	ddf1      	ble.n	2e0c <_vfprintf_r+0x930>
    2e28:	4641      	mov	r1, r8
    2e2a:	4658      	mov	r0, fp
    2e2c:	aa2a      	add	r2, sp, #168	; 0xa8
    2e2e:	f003 fe4d 	bl	6acc <__sprint_r>
    2e32:	2800      	cmp	r0, #0
    2e34:	d000      	beq.n	2e38 <_vfprintf_r+0x95c>
    2e36:	e088      	b.n	2f4a <_vfprintf_r+0xa6e>
    2e38:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2e3a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e3c:	af2d      	add	r7, sp, #180	; 0xb4
    2e3e:	e7e6      	b.n	2e0e <_vfprintf_r+0x932>
    2e40:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2e42:	9a07      	ldr	r2, [sp, #28]
    2e44:	1a9d      	subs	r5, r3, r2
    2e46:	2d00      	cmp	r5, #0
    2e48:	dc00      	bgt.n	2e4c <_vfprintf_r+0x970>
    2e4a:	e485      	b.n	2758 <_vfprintf_r+0x27c>
    2e4c:	4a24      	ldr	r2, [pc, #144]	; (2ee0 <_vfprintf_r+0xa04>)
    2e4e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e50:	4691      	mov	r9, r2
    2e52:	2d10      	cmp	r5, #16
    2e54:	dd23      	ble.n	2e9e <_vfprintf_r+0x9c2>
    2e56:	0022      	movs	r2, r4
    2e58:	464c      	mov	r4, r9
    2e5a:	46b1      	mov	r9, r6
    2e5c:	465e      	mov	r6, fp
    2e5e:	e003      	b.n	2e68 <_vfprintf_r+0x98c>
    2e60:	3d10      	subs	r5, #16
    2e62:	3708      	adds	r7, #8
    2e64:	2d10      	cmp	r5, #16
    2e66:	dd16      	ble.n	2e96 <_vfprintf_r+0x9ba>
    2e68:	2110      	movs	r1, #16
    2e6a:	3210      	adds	r2, #16
    2e6c:	3301      	adds	r3, #1
    2e6e:	603c      	str	r4, [r7, #0]
    2e70:	6079      	str	r1, [r7, #4]
    2e72:	922c      	str	r2, [sp, #176]	; 0xb0
    2e74:	932b      	str	r3, [sp, #172]	; 0xac
    2e76:	2b07      	cmp	r3, #7
    2e78:	ddf2      	ble.n	2e60 <_vfprintf_r+0x984>
    2e7a:	4641      	mov	r1, r8
    2e7c:	0030      	movs	r0, r6
    2e7e:	aa2a      	add	r2, sp, #168	; 0xa8
    2e80:	f003 fe24 	bl	6acc <__sprint_r>
    2e84:	2800      	cmp	r0, #0
    2e86:	d000      	beq.n	2e8a <_vfprintf_r+0x9ae>
    2e88:	e0e9      	b.n	305e <_vfprintf_r+0xb82>
    2e8a:	3d10      	subs	r5, #16
    2e8c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2e8e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e90:	af2d      	add	r7, sp, #180	; 0xb4
    2e92:	2d10      	cmp	r5, #16
    2e94:	dce8      	bgt.n	2e68 <_vfprintf_r+0x98c>
    2e96:	46b3      	mov	fp, r6
    2e98:	464e      	mov	r6, r9
    2e9a:	46a1      	mov	r9, r4
    2e9c:	0014      	movs	r4, r2
    2e9e:	464a      	mov	r2, r9
    2ea0:	1964      	adds	r4, r4, r5
    2ea2:	3301      	adds	r3, #1
    2ea4:	603a      	str	r2, [r7, #0]
    2ea6:	607d      	str	r5, [r7, #4]
    2ea8:	942c      	str	r4, [sp, #176]	; 0xb0
    2eaa:	932b      	str	r3, [sp, #172]	; 0xac
    2eac:	2b07      	cmp	r3, #7
    2eae:	dd00      	ble.n	2eb2 <_vfprintf_r+0x9d6>
    2eb0:	e34f      	b.n	3552 <_vfprintf_r+0x1076>
    2eb2:	9b08      	ldr	r3, [sp, #32]
    2eb4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2eb6:	3708      	adds	r7, #8
    2eb8:	1a9d      	subs	r5, r3, r2
    2eba:	2d00      	cmp	r5, #0
    2ebc:	dc00      	bgt.n	2ec0 <_vfprintf_r+0x9e4>
    2ebe:	e451      	b.n	2764 <_vfprintf_r+0x288>
    2ec0:	4a07      	ldr	r2, [pc, #28]	; (2ee0 <_vfprintf_r+0xa04>)
    2ec2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ec4:	4691      	mov	r9, r2
    2ec6:	2d10      	cmp	r5, #16
    2ec8:	dd2b      	ble.n	2f22 <_vfprintf_r+0xa46>
    2eca:	0022      	movs	r2, r4
    2ecc:	464c      	mov	r4, r9
    2ece:	46b1      	mov	r9, r6
    2ed0:	465e      	mov	r6, fp
    2ed2:	e00b      	b.n	2eec <_vfprintf_r+0xa10>
    2ed4:	fffffbff 	.word	0xfffffbff
    2ed8:	00008688 	.word	0x00008688
    2edc:	000086b8 	.word	0x000086b8
    2ee0:	00008838 	.word	0x00008838
    2ee4:	3d10      	subs	r5, #16
    2ee6:	3708      	adds	r7, #8
    2ee8:	2d10      	cmp	r5, #16
    2eea:	dd16      	ble.n	2f1a <_vfprintf_r+0xa3e>
    2eec:	2110      	movs	r1, #16
    2eee:	3210      	adds	r2, #16
    2ef0:	3301      	adds	r3, #1
    2ef2:	603c      	str	r4, [r7, #0]
    2ef4:	6079      	str	r1, [r7, #4]
    2ef6:	922c      	str	r2, [sp, #176]	; 0xb0
    2ef8:	932b      	str	r3, [sp, #172]	; 0xac
    2efa:	2b07      	cmp	r3, #7
    2efc:	ddf2      	ble.n	2ee4 <_vfprintf_r+0xa08>
    2efe:	4641      	mov	r1, r8
    2f00:	0030      	movs	r0, r6
    2f02:	aa2a      	add	r2, sp, #168	; 0xa8
    2f04:	f003 fde2 	bl	6acc <__sprint_r>
    2f08:	2800      	cmp	r0, #0
    2f0a:	d000      	beq.n	2f0e <_vfprintf_r+0xa32>
    2f0c:	e0a7      	b.n	305e <_vfprintf_r+0xb82>
    2f0e:	3d10      	subs	r5, #16
    2f10:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2f12:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f14:	af2d      	add	r7, sp, #180	; 0xb4
    2f16:	2d10      	cmp	r5, #16
    2f18:	dce8      	bgt.n	2eec <_vfprintf_r+0xa10>
    2f1a:	46b3      	mov	fp, r6
    2f1c:	464e      	mov	r6, r9
    2f1e:	46a1      	mov	r9, r4
    2f20:	0014      	movs	r4, r2
    2f22:	464a      	mov	r2, r9
    2f24:	1964      	adds	r4, r4, r5
    2f26:	3301      	adds	r3, #1
    2f28:	603a      	str	r2, [r7, #0]
    2f2a:	607d      	str	r5, [r7, #4]
    2f2c:	942c      	str	r4, [sp, #176]	; 0xb0
    2f2e:	932b      	str	r3, [sp, #172]	; 0xac
    2f30:	2b07      	cmp	r3, #7
    2f32:	dd00      	ble.n	2f36 <_vfprintf_r+0xa5a>
    2f34:	e15f      	b.n	31f6 <_vfprintf_r+0xd1a>
    2f36:	3708      	adds	r7, #8
    2f38:	e414      	b.n	2764 <_vfprintf_r+0x288>
    2f3a:	4641      	mov	r1, r8
    2f3c:	4658      	mov	r0, fp
    2f3e:	aa2a      	add	r2, sp, #168	; 0xa8
    2f40:	f003 fdc4 	bl	6acc <__sprint_r>
    2f44:	2800      	cmp	r0, #0
    2f46:	d100      	bne.n	2f4a <_vfprintf_r+0xa6e>
    2f48:	e435      	b.n	27b6 <_vfprintf_r+0x2da>
    2f4a:	46c1      	mov	r9, r8
    2f4c:	990e      	ldr	r1, [sp, #56]	; 0x38
    2f4e:	2900      	cmp	r1, #0
    2f50:	d002      	beq.n	2f58 <_vfprintf_r+0xa7c>
    2f52:	4658      	mov	r0, fp
    2f54:	f002 fbe6 	bl	5724 <_free_r>
    2f58:	464b      	mov	r3, r9
    2f5a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    2f5c:	07db      	lsls	r3, r3, #31
    2f5e:	d413      	bmi.n	2f88 <_vfprintf_r+0xaac>
    2f60:	464b      	mov	r3, r9
    2f62:	899b      	ldrh	r3, [r3, #12]
    2f64:	059a      	lsls	r2, r3, #22
    2f66:	d50b      	bpl.n	2f80 <_vfprintf_r+0xaa4>
    2f68:	065b      	lsls	r3, r3, #25
    2f6a:	d501      	bpl.n	2f70 <_vfprintf_r+0xa94>
    2f6c:	f000 ff81 	bl	3e72 <_vfprintf_r+0x1996>
    2f70:	9809      	ldr	r0, [sp, #36]	; 0x24
    2f72:	b057      	add	sp, #348	; 0x15c
    2f74:	bcf0      	pop	{r4, r5, r6, r7}
    2f76:	46bb      	mov	fp, r7
    2f78:	46b2      	mov	sl, r6
    2f7a:	46a9      	mov	r9, r5
    2f7c:	46a0      	mov	r8, r4
    2f7e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2f80:	464b      	mov	r3, r9
    2f82:	6d98      	ldr	r0, [r3, #88]	; 0x58
    2f84:	f002 fcde 	bl	5944 <__retarget_lock_release_recursive>
    2f88:	464b      	mov	r3, r9
    2f8a:	899b      	ldrh	r3, [r3, #12]
    2f8c:	e7ec      	b.n	2f68 <_vfprintf_r+0xa8c>
    2f8e:	200f      	movs	r0, #15
    2f90:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2f92:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2f94:	46a4      	mov	ip, r4
    2f96:	46b9      	mov	r9, r7
    2f98:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    2f9a:	0001      	movs	r1, r0
    2f9c:	4011      	ands	r1, r2
    2f9e:	5c79      	ldrb	r1, [r7, r1]
    2fa0:	071c      	lsls	r4, r3, #28
    2fa2:	0915      	lsrs	r5, r2, #4
    2fa4:	3e01      	subs	r6, #1
    2fa6:	432c      	orrs	r4, r5
    2fa8:	7031      	strb	r1, [r6, #0]
    2faa:	0919      	lsrs	r1, r3, #4
    2fac:	000b      	movs	r3, r1
    2fae:	0021      	movs	r1, r4
    2fb0:	0022      	movs	r2, r4
    2fb2:	4319      	orrs	r1, r3
    2fb4:	d1f1      	bne.n	2f9a <_vfprintf_r+0xabe>
    2fb6:	920c      	str	r2, [sp, #48]	; 0x30
    2fb8:	930d      	str	r3, [sp, #52]	; 0x34
    2fba:	ab56      	add	r3, sp, #344	; 0x158
    2fbc:	1b9b      	subs	r3, r3, r6
    2fbe:	464f      	mov	r7, r9
    2fc0:	46e2      	mov	sl, ip
    2fc2:	930b      	str	r3, [sp, #44]	; 0x2c
    2fc4:	e5c7      	b.n	2b56 <_vfprintf_r+0x67a>
    2fc6:	4641      	mov	r1, r8
    2fc8:	4658      	mov	r0, fp
    2fca:	aa2a      	add	r2, sp, #168	; 0xa8
    2fcc:	f003 fd7e 	bl	6acc <__sprint_r>
    2fd0:	2800      	cmp	r0, #0
    2fd2:	d1ba      	bne.n	2f4a <_vfprintf_r+0xa6e>
    2fd4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2fd6:	af2d      	add	r7, sp, #180	; 0xb4
    2fd8:	f7ff fbba 	bl	2750 <_vfprintf_r+0x274>
    2fdc:	4641      	mov	r1, r8
    2fde:	4658      	mov	r0, fp
    2fe0:	aa2a      	add	r2, sp, #168	; 0xa8
    2fe2:	f003 fd73 	bl	6acc <__sprint_r>
    2fe6:	2800      	cmp	r0, #0
    2fe8:	d1af      	bne.n	2f4a <_vfprintf_r+0xa6e>
    2fea:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2fec:	af2d      	add	r7, sp, #180	; 0xb4
    2fee:	f7ff fb9d 	bl	272c <_vfprintf_r+0x250>
    2ff2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ff4:	4ddc      	ldr	r5, [pc, #880]	; (3368 <_vfprintf_r+0xe8c>)
    2ff6:	2e10      	cmp	r6, #16
    2ff8:	dd1d      	ble.n	3036 <_vfprintf_r+0xb5a>
    2ffa:	2210      	movs	r2, #16
    2ffc:	4691      	mov	r9, r2
    2ffe:	e003      	b.n	3008 <_vfprintf_r+0xb2c>
    3000:	3e10      	subs	r6, #16
    3002:	3708      	adds	r7, #8
    3004:	2e10      	cmp	r6, #16
    3006:	dd16      	ble.n	3036 <_vfprintf_r+0xb5a>
    3008:	464a      	mov	r2, r9
    300a:	3410      	adds	r4, #16
    300c:	3301      	adds	r3, #1
    300e:	603d      	str	r5, [r7, #0]
    3010:	607a      	str	r2, [r7, #4]
    3012:	942c      	str	r4, [sp, #176]	; 0xb0
    3014:	932b      	str	r3, [sp, #172]	; 0xac
    3016:	2b07      	cmp	r3, #7
    3018:	ddf2      	ble.n	3000 <_vfprintf_r+0xb24>
    301a:	4641      	mov	r1, r8
    301c:	4658      	mov	r0, fp
    301e:	aa2a      	add	r2, sp, #168	; 0xa8
    3020:	f003 fd54 	bl	6acc <__sprint_r>
    3024:	2800      	cmp	r0, #0
    3026:	d000      	beq.n	302a <_vfprintf_r+0xb4e>
    3028:	e78f      	b.n	2f4a <_vfprintf_r+0xa6e>
    302a:	3e10      	subs	r6, #16
    302c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    302e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3030:	af2d      	add	r7, sp, #180	; 0xb4
    3032:	2e10      	cmp	r6, #16
    3034:	dce8      	bgt.n	3008 <_vfprintf_r+0xb2c>
    3036:	19a4      	adds	r4, r4, r6
    3038:	3301      	adds	r3, #1
    303a:	c760      	stmia	r7!, {r5, r6}
    303c:	942c      	str	r4, [sp, #176]	; 0xb0
    303e:	932b      	str	r3, [sp, #172]	; 0xac
    3040:	2b07      	cmp	r3, #7
    3042:	dc01      	bgt.n	3048 <_vfprintf_r+0xb6c>
    3044:	f7ff fbaa 	bl	279c <_vfprintf_r+0x2c0>
    3048:	4641      	mov	r1, r8
    304a:	4658      	mov	r0, fp
    304c:	aa2a      	add	r2, sp, #168	; 0xa8
    304e:	f003 fd3d 	bl	6acc <__sprint_r>
    3052:	2800      	cmp	r0, #0
    3054:	d000      	beq.n	3058 <_vfprintf_r+0xb7c>
    3056:	e778      	b.n	2f4a <_vfprintf_r+0xa6e>
    3058:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    305a:	f7ff fb9f 	bl	279c <_vfprintf_r+0x2c0>
    305e:	46b3      	mov	fp, r6
    3060:	46c1      	mov	r9, r8
    3062:	e773      	b.n	2f4c <_vfprintf_r+0xa70>
    3064:	9924      	ldr	r1, [sp, #144]	; 0x90
    3066:	2900      	cmp	r1, #0
    3068:	dc00      	bgt.n	306c <_vfprintf_r+0xb90>
    306a:	e10e      	b.n	328a <_vfprintf_r+0xdae>
    306c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    306e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3070:	0015      	movs	r5, r2
    3072:	429a      	cmp	r2, r3
    3074:	dd00      	ble.n	3078 <_vfprintf_r+0xb9c>
    3076:	001d      	movs	r5, r3
    3078:	2d00      	cmp	r5, #0
    307a:	dd0c      	ble.n	3096 <_vfprintf_r+0xbba>
    307c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    307e:	1964      	adds	r4, r4, r5
    3080:	9308      	str	r3, [sp, #32]
    3082:	3301      	adds	r3, #1
    3084:	603e      	str	r6, [r7, #0]
    3086:	607d      	str	r5, [r7, #4]
    3088:	942c      	str	r4, [sp, #176]	; 0xb0
    308a:	932b      	str	r3, [sp, #172]	; 0xac
    308c:	2b07      	cmp	r3, #7
    308e:	dd01      	ble.n	3094 <_vfprintf_r+0xbb8>
    3090:	f000 fdfa 	bl	3c88 <_vfprintf_r+0x17ac>
    3094:	3708      	adds	r7, #8
    3096:	43eb      	mvns	r3, r5
    3098:	17db      	asrs	r3, r3, #31
    309a:	401d      	ands	r5, r3
    309c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    309e:	1b5d      	subs	r5, r3, r5
    30a0:	2d00      	cmp	r5, #0
    30a2:	dd00      	ble.n	30a6 <_vfprintf_r+0xbca>
    30a4:	e37b      	b.n	379e <_vfprintf_r+0x12c2>
    30a6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    30a8:	469c      	mov	ip, r3
    30aa:	4653      	mov	r3, sl
    30ac:	44b4      	add	ip, r6
    30ae:	4665      	mov	r5, ip
    30b0:	055b      	lsls	r3, r3, #21
    30b2:	d501      	bpl.n	30b8 <_vfprintf_r+0xbdc>
    30b4:	f000 fd0f 	bl	3ad6 <_vfprintf_r+0x15fa>
    30b8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    30ba:	9a15      	ldr	r2, [sp, #84]	; 0x54
    30bc:	4293      	cmp	r3, r2
    30be:	db03      	blt.n	30c8 <_vfprintf_r+0xbec>
    30c0:	4652      	mov	r2, sl
    30c2:	07d2      	lsls	r2, r2, #31
    30c4:	d400      	bmi.n	30c8 <_vfprintf_r+0xbec>
    30c6:	e3e0      	b.n	388a <_vfprintf_r+0x13ae>
    30c8:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    30ca:	603a      	str	r2, [r7, #0]
    30cc:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    30ce:	4694      	mov	ip, r2
    30d0:	607a      	str	r2, [r7, #4]
    30d2:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    30d4:	4464      	add	r4, ip
    30d6:	9208      	str	r2, [sp, #32]
    30d8:	3201      	adds	r2, #1
    30da:	942c      	str	r4, [sp, #176]	; 0xb0
    30dc:	922b      	str	r2, [sp, #172]	; 0xac
    30de:	2a07      	cmp	r2, #7
    30e0:	dd01      	ble.n	30e6 <_vfprintf_r+0xc0a>
    30e2:	f000 fdde 	bl	3ca2 <_vfprintf_r+0x17c6>
    30e6:	3708      	adds	r7, #8
    30e8:	9915      	ldr	r1, [sp, #84]	; 0x54
    30ea:	468c      	mov	ip, r1
    30ec:	1acb      	subs	r3, r1, r3
    30ee:	4466      	add	r6, ip
    30f0:	1b72      	subs	r2, r6, r5
    30f2:	001e      	movs	r6, r3
    30f4:	4293      	cmp	r3, r2
    30f6:	dd00      	ble.n	30fa <_vfprintf_r+0xc1e>
    30f8:	0016      	movs	r6, r2
    30fa:	2e00      	cmp	r6, #0
    30fc:	dd0c      	ble.n	3118 <_vfprintf_r+0xc3c>
    30fe:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3100:	19a4      	adds	r4, r4, r6
    3102:	9208      	str	r2, [sp, #32]
    3104:	3201      	adds	r2, #1
    3106:	603d      	str	r5, [r7, #0]
    3108:	607e      	str	r6, [r7, #4]
    310a:	942c      	str	r4, [sp, #176]	; 0xb0
    310c:	922b      	str	r2, [sp, #172]	; 0xac
    310e:	2a07      	cmp	r2, #7
    3110:	dd01      	ble.n	3116 <_vfprintf_r+0xc3a>
    3112:	f000 fe51 	bl	3db8 <_vfprintf_r+0x18dc>
    3116:	3708      	adds	r7, #8
    3118:	43f5      	mvns	r5, r6
    311a:	17ed      	asrs	r5, r5, #31
    311c:	4035      	ands	r5, r6
    311e:	1b5d      	subs	r5, r3, r5
    3120:	2d00      	cmp	r5, #0
    3122:	dc01      	bgt.n	3128 <_vfprintf_r+0xc4c>
    3124:	f7ff fb30 	bl	2788 <_vfprintf_r+0x2ac>
    3128:	4a90      	ldr	r2, [pc, #576]	; (336c <_vfprintf_r+0xe90>)
    312a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    312c:	4691      	mov	r9, r2
    312e:	2d10      	cmp	r5, #16
    3130:	dc00      	bgt.n	3134 <_vfprintf_r+0xc58>
    3132:	e2e3      	b.n	36fc <_vfprintf_r+0x1220>
    3134:	0022      	movs	r2, r4
    3136:	2610      	movs	r6, #16
    3138:	464c      	mov	r4, r9
    313a:	e004      	b.n	3146 <_vfprintf_r+0xc6a>
    313c:	3708      	adds	r7, #8
    313e:	3d10      	subs	r5, #16
    3140:	2d10      	cmp	r5, #16
    3142:	dc00      	bgt.n	3146 <_vfprintf_r+0xc6a>
    3144:	e2d8      	b.n	36f8 <_vfprintf_r+0x121c>
    3146:	3210      	adds	r2, #16
    3148:	3301      	adds	r3, #1
    314a:	603c      	str	r4, [r7, #0]
    314c:	607e      	str	r6, [r7, #4]
    314e:	922c      	str	r2, [sp, #176]	; 0xb0
    3150:	932b      	str	r3, [sp, #172]	; 0xac
    3152:	2b07      	cmp	r3, #7
    3154:	ddf2      	ble.n	313c <_vfprintf_r+0xc60>
    3156:	4641      	mov	r1, r8
    3158:	4658      	mov	r0, fp
    315a:	aa2a      	add	r2, sp, #168	; 0xa8
    315c:	f003 fcb6 	bl	6acc <__sprint_r>
    3160:	2800      	cmp	r0, #0
    3162:	d000      	beq.n	3166 <_vfprintf_r+0xc8a>
    3164:	e6f1      	b.n	2f4a <_vfprintf_r+0xa6e>
    3166:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3168:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    316a:	af2d      	add	r7, sp, #180	; 0xb4
    316c:	e7e7      	b.n	313e <_vfprintf_r+0xc62>
    316e:	2301      	movs	r3, #1
    3170:	4652      	mov	r2, sl
    3172:	4213      	tst	r3, r2
    3174:	d001      	beq.n	317a <_vfprintf_r+0xc9e>
    3176:	f7ff fbdd 	bl	2934 <_vfprintf_r+0x458>
    317a:	607b      	str	r3, [r7, #4]
    317c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    317e:	3401      	adds	r4, #1
    3180:	1c5d      	adds	r5, r3, #1
    3182:	942c      	str	r4, [sp, #176]	; 0xb0
    3184:	9308      	str	r3, [sp, #32]
    3186:	952b      	str	r5, [sp, #172]	; 0xac
    3188:	2d07      	cmp	r5, #7
    318a:	dc01      	bgt.n	3190 <_vfprintf_r+0xcb4>
    318c:	f7ff fc04 	bl	2998 <_vfprintf_r+0x4bc>
    3190:	4641      	mov	r1, r8
    3192:	4658      	mov	r0, fp
    3194:	aa2a      	add	r2, sp, #168	; 0xa8
    3196:	f003 fc99 	bl	6acc <__sprint_r>
    319a:	2800      	cmp	r0, #0
    319c:	d000      	beq.n	31a0 <_vfprintf_r+0xcc4>
    319e:	e6d4      	b.n	2f4a <_vfprintf_r+0xa6e>
    31a0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    31a2:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    31a4:	af2d      	add	r7, sp, #180	; 0xb4
    31a6:	f7ff fbf8 	bl	299a <_vfprintf_r+0x4be>
    31aa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    31ac:	1e5e      	subs	r6, r3, #1
    31ae:	2e00      	cmp	r6, #0
    31b0:	dc01      	bgt.n	31b6 <_vfprintf_r+0xcda>
    31b2:	f7ff fbf2 	bl	299a <_vfprintf_r+0x4be>
    31b6:	4b6d      	ldr	r3, [pc, #436]	; (336c <_vfprintf_r+0xe90>)
    31b8:	4699      	mov	r9, r3
    31ba:	2e10      	cmp	r6, #16
    31bc:	dc05      	bgt.n	31ca <_vfprintf_r+0xcee>
    31be:	e2bf      	b.n	3740 <_vfprintf_r+0x1264>
    31c0:	3708      	adds	r7, #8
    31c2:	3e10      	subs	r6, #16
    31c4:	2e10      	cmp	r6, #16
    31c6:	dc00      	bgt.n	31ca <_vfprintf_r+0xcee>
    31c8:	e2ba      	b.n	3740 <_vfprintf_r+0x1264>
    31ca:	464b      	mov	r3, r9
    31cc:	603b      	str	r3, [r7, #0]
    31ce:	2310      	movs	r3, #16
    31d0:	3410      	adds	r4, #16
    31d2:	3501      	adds	r5, #1
    31d4:	607b      	str	r3, [r7, #4]
    31d6:	942c      	str	r4, [sp, #176]	; 0xb0
    31d8:	952b      	str	r5, [sp, #172]	; 0xac
    31da:	2d07      	cmp	r5, #7
    31dc:	ddf0      	ble.n	31c0 <_vfprintf_r+0xce4>
    31de:	4641      	mov	r1, r8
    31e0:	4658      	mov	r0, fp
    31e2:	aa2a      	add	r2, sp, #168	; 0xa8
    31e4:	f003 fc72 	bl	6acc <__sprint_r>
    31e8:	2800      	cmp	r0, #0
    31ea:	d000      	beq.n	31ee <_vfprintf_r+0xd12>
    31ec:	e6ad      	b.n	2f4a <_vfprintf_r+0xa6e>
    31ee:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    31f0:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    31f2:	af2d      	add	r7, sp, #180	; 0xb4
    31f4:	e7e5      	b.n	31c2 <_vfprintf_r+0xce6>
    31f6:	4641      	mov	r1, r8
    31f8:	4658      	mov	r0, fp
    31fa:	aa2a      	add	r2, sp, #168	; 0xa8
    31fc:	f003 fc66 	bl	6acc <__sprint_r>
    3200:	2800      	cmp	r0, #0
    3202:	d000      	beq.n	3206 <_vfprintf_r+0xd2a>
    3204:	e6a1      	b.n	2f4a <_vfprintf_r+0xa6e>
    3206:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3208:	af2d      	add	r7, sp, #180	; 0xb4
    320a:	f7ff faab 	bl	2764 <_vfprintf_r+0x288>
    320e:	4653      	mov	r3, sl
    3210:	06db      	lsls	r3, r3, #27
    3212:	d400      	bmi.n	3216 <_vfprintf_r+0xd3a>
    3214:	e090      	b.n	3338 <_vfprintf_r+0xe5c>
    3216:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3218:	cc08      	ldmia	r4!, {r3}
    321a:	930c      	str	r3, [sp, #48]	; 0x30
    321c:	2300      	movs	r3, #0
    321e:	940f      	str	r4, [sp, #60]	; 0x3c
    3220:	930d      	str	r3, [sp, #52]	; 0x34
    3222:	e4bf      	b.n	2ba4 <_vfprintf_r+0x6c8>
    3224:	06e3      	lsls	r3, r4, #27
    3226:	d400      	bmi.n	322a <_vfprintf_r+0xd4e>
    3228:	e07f      	b.n	332a <_vfprintf_r+0xe4e>
    322a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    322c:	cb04      	ldmia	r3!, {r2}
    322e:	920c      	str	r2, [sp, #48]	; 0x30
    3230:	2200      	movs	r2, #0
    3232:	930f      	str	r3, [sp, #60]	; 0x3c
    3234:	920d      	str	r2, [sp, #52]	; 0x34
    3236:	2301      	movs	r3, #1
    3238:	e46e      	b.n	2b18 <_vfprintf_r+0x63c>
    323a:	4653      	mov	r3, sl
    323c:	06db      	lsls	r3, r3, #27
    323e:	d400      	bmi.n	3242 <_vfprintf_r+0xd66>
    3240:	e086      	b.n	3350 <_vfprintf_r+0xe74>
    3242:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3244:	cc08      	ldmia	r4!, {r3}
    3246:	930c      	str	r3, [sp, #48]	; 0x30
    3248:	17db      	asrs	r3, r3, #31
    324a:	930d      	str	r3, [sp, #52]	; 0x34
    324c:	940f      	str	r4, [sp, #60]	; 0x3c
    324e:	d400      	bmi.n	3252 <_vfprintf_r+0xd76>
    3250:	e4cd      	b.n	2bee <_vfprintf_r+0x712>
    3252:	990c      	ldr	r1, [sp, #48]	; 0x30
    3254:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3256:	2400      	movs	r4, #0
    3258:	424b      	negs	r3, r1
    325a:	4194      	sbcs	r4, r2
    325c:	930c      	str	r3, [sp, #48]	; 0x30
    325e:	940d      	str	r4, [sp, #52]	; 0x34
    3260:	232d      	movs	r3, #45	; 0x2d
    3262:	aa1c      	add	r2, sp, #112	; 0x70
    3264:	76d3      	strb	r3, [r2, #27]
    3266:	4654      	mov	r4, sl
    3268:	3b2c      	subs	r3, #44	; 0x2c
    326a:	e458      	b.n	2b1e <_vfprintf_r+0x642>
    326c:	4653      	mov	r3, sl
    326e:	07db      	lsls	r3, r3, #31
    3270:	d401      	bmi.n	3276 <_vfprintf_r+0xd9a>
    3272:	f7ff fa89 	bl	2788 <_vfprintf_r+0x2ac>
    3276:	e5a9      	b.n	2dcc <_vfprintf_r+0x8f0>
    3278:	46a2      	mov	sl, r4
    327a:	46ab      	mov	fp, r5
    327c:	9312      	str	r3, [sp, #72]	; 0x48
    327e:	e4a2      	b.n	2bc6 <_vfprintf_r+0x6ea>
    3280:	9b06      	ldr	r3, [sp, #24]
    3282:	920f      	str	r2, [sp, #60]	; 0x3c
    3284:	781b      	ldrb	r3, [r3, #0]
    3286:	f7ff f99d 	bl	25c4 <_vfprintf_r+0xe8>
    328a:	4b39      	ldr	r3, [pc, #228]	; (3370 <_vfprintf_r+0xe94>)
    328c:	3401      	adds	r4, #1
    328e:	603b      	str	r3, [r7, #0]
    3290:	2301      	movs	r3, #1
    3292:	607b      	str	r3, [r7, #4]
    3294:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3296:	942c      	str	r4, [sp, #176]	; 0xb0
    3298:	9308      	str	r3, [sp, #32]
    329a:	3301      	adds	r3, #1
    329c:	932b      	str	r3, [sp, #172]	; 0xac
    329e:	2b07      	cmp	r3, #7
    32a0:	dd01      	ble.n	32a6 <_vfprintf_r+0xdca>
    32a2:	f000 fcd1 	bl	3c48 <_vfprintf_r+0x176c>
    32a6:	3708      	adds	r7, #8
    32a8:	2900      	cmp	r1, #0
    32aa:	d000      	beq.n	32ae <_vfprintf_r+0xdd2>
    32ac:	e254      	b.n	3758 <_vfprintf_r+0x127c>
    32ae:	4652      	mov	r2, sl
    32b0:	2301      	movs	r3, #1
    32b2:	4013      	ands	r3, r2
    32b4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    32b6:	4313      	orrs	r3, r2
    32b8:	d101      	bne.n	32be <_vfprintf_r+0xde2>
    32ba:	f7ff fa65 	bl	2788 <_vfprintf_r+0x2ac>
    32be:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    32c0:	603b      	str	r3, [r7, #0]
    32c2:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    32c4:	469c      	mov	ip, r3
    32c6:	607b      	str	r3, [r7, #4]
    32c8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    32ca:	4464      	add	r4, ip
    32cc:	9308      	str	r3, [sp, #32]
    32ce:	3301      	adds	r3, #1
    32d0:	942c      	str	r4, [sp, #176]	; 0xb0
    32d2:	932b      	str	r3, [sp, #172]	; 0xac
    32d4:	2b07      	cmp	r3, #7
    32d6:	dd00      	ble.n	32da <_vfprintf_r+0xdfe>
    32d8:	e3a7      	b.n	3a2a <_vfprintf_r+0x154e>
    32da:	003a      	movs	r2, r7
    32dc:	3208      	adds	r2, #8
    32de:	e24e      	b.n	377e <_vfprintf_r+0x12a2>
    32e0:	2130      	movs	r1, #48	; 0x30
    32e2:	3362      	adds	r3, #98	; 0x62
    32e4:	aa3d      	add	r2, sp, #244	; 0xf4
    32e6:	54d1      	strb	r1, [r2, r3]
    32e8:	ab1c      	add	r3, sp, #112	; 0x70
    32ea:	26e7      	movs	r6, #231	; 0xe7
    32ec:	469c      	mov	ip, r3
    32ee:	4466      	add	r6, ip
    32f0:	e431      	b.n	2b56 <_vfprintf_r+0x67a>
    32f2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    32f4:	2b00      	cmp	r3, #0
    32f6:	d101      	bne.n	32fc <_vfprintf_r+0xe20>
    32f8:	f7ff f9a7 	bl	264a <_vfprintf_r+0x16e>
    32fc:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    32fe:	781b      	ldrb	r3, [r3, #0]
    3300:	2b00      	cmp	r3, #0
    3302:	d101      	bne.n	3308 <_vfprintf_r+0xe2c>
    3304:	f7ff f9a1 	bl	264a <_vfprintf_r+0x16e>
    3308:	2380      	movs	r3, #128	; 0x80
    330a:	00db      	lsls	r3, r3, #3
    330c:	431c      	orrs	r4, r3
    330e:	9b06      	ldr	r3, [sp, #24]
    3310:	781b      	ldrb	r3, [r3, #0]
    3312:	f7ff f957 	bl	25c4 <_vfprintf_r+0xe8>
    3316:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3318:	9a09      	ldr	r2, [sp, #36]	; 0x24
    331a:	cc08      	ldmia	r4!, {r3}
    331c:	9e06      	ldr	r6, [sp, #24]
    331e:	601a      	str	r2, [r3, #0]
    3320:	17d2      	asrs	r2, r2, #31
    3322:	605a      	str	r2, [r3, #4]
    3324:	940f      	str	r4, [sp, #60]	; 0x3c
    3326:	f7ff fa51 	bl	27cc <_vfprintf_r+0x2f0>
    332a:	0663      	lsls	r3, r4, #25
    332c:	d400      	bmi.n	3330 <_vfprintf_r+0xe54>
    332e:	e266      	b.n	37fe <_vfprintf_r+0x1322>
    3330:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3332:	cb04      	ldmia	r3!, {r2}
    3334:	b292      	uxth	r2, r2
    3336:	e77a      	b.n	322e <_vfprintf_r+0xd52>
    3338:	4653      	mov	r3, sl
    333a:	065b      	lsls	r3, r3, #25
    333c:	d400      	bmi.n	3340 <_vfprintf_r+0xe64>
    333e:	e251      	b.n	37e4 <_vfprintf_r+0x1308>
    3340:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3342:	cc08      	ldmia	r4!, {r3}
    3344:	b29b      	uxth	r3, r3
    3346:	930c      	str	r3, [sp, #48]	; 0x30
    3348:	2300      	movs	r3, #0
    334a:	940f      	str	r4, [sp, #60]	; 0x3c
    334c:	930d      	str	r3, [sp, #52]	; 0x34
    334e:	e429      	b.n	2ba4 <_vfprintf_r+0x6c8>
    3350:	4653      	mov	r3, sl
    3352:	065b      	lsls	r3, r3, #25
    3354:	d400      	bmi.n	3358 <_vfprintf_r+0xe7c>
    3356:	e259      	b.n	380c <_vfprintf_r+0x1330>
    3358:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    335a:	cc08      	ldmia	r4!, {r3}
    335c:	b21b      	sxth	r3, r3
    335e:	930c      	str	r3, [sp, #48]	; 0x30
    3360:	17db      	asrs	r3, r3, #31
    3362:	930d      	str	r3, [sp, #52]	; 0x34
    3364:	940f      	str	r4, [sp, #60]	; 0x3c
    3366:	e43f      	b.n	2be8 <_vfprintf_r+0x70c>
    3368:	00008828 	.word	0x00008828
    336c:	00008838 	.word	0x00008838
    3370:	000086b8 	.word	0x000086b8
    3374:	9816      	ldr	r0, [sp, #88]	; 0x58
    3376:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3378:	0002      	movs	r2, r0
    337a:	000b      	movs	r3, r1
    337c:	f7fe fe3c 	bl	1ff8 <__aeabi_dcmpun>
    3380:	2800      	cmp	r0, #0
    3382:	d001      	beq.n	3388 <_vfprintf_r+0xeac>
    3384:	f000 fe30 	bl	3fe8 <_vfprintf_r+0x1b0c>
    3388:	9b12      	ldr	r3, [sp, #72]	; 0x48
    338a:	2b61      	cmp	r3, #97	; 0x61
    338c:	d101      	bne.n	3392 <_vfprintf_r+0xeb6>
    338e:	f000 fdab 	bl	3ee8 <_vfprintf_r+0x1a0c>
    3392:	2b41      	cmp	r3, #65	; 0x41
    3394:	d100      	bne.n	3398 <_vfprintf_r+0xebc>
    3396:	e297      	b.n	38c8 <_vfprintf_r+0x13ec>
    3398:	9b08      	ldr	r3, [sp, #32]
    339a:	3301      	adds	r3, #1
    339c:	d101      	bne.n	33a2 <_vfprintf_r+0xec6>
    339e:	f000 fdc8 	bl	3f32 <_vfprintf_r+0x1a56>
    33a2:	2320      	movs	r3, #32
    33a4:	9a12      	ldr	r2, [sp, #72]	; 0x48
    33a6:	439a      	bics	r2, r3
    33a8:	920b      	str	r2, [sp, #44]	; 0x2c
    33aa:	2a47      	cmp	r2, #71	; 0x47
    33ac:	d101      	bne.n	33b2 <_vfprintf_r+0xed6>
    33ae:	f000 fdab 	bl	3f08 <_vfprintf_r+0x1a2c>
    33b2:	2380      	movs	r3, #128	; 0x80
    33b4:	4652      	mov	r2, sl
    33b6:	005b      	lsls	r3, r3, #1
    33b8:	431a      	orrs	r2, r3
    33ba:	9218      	str	r2, [sp, #96]	; 0x60
    33bc:	9916      	ldr	r1, [sp, #88]	; 0x58
    33be:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    33c0:	2a00      	cmp	r2, #0
    33c2:	da01      	bge.n	33c8 <_vfprintf_r+0xeec>
    33c4:	f000 fd5a 	bl	3e7c <_vfprintf_r+0x19a0>
    33c8:	2300      	movs	r3, #0
    33ca:	000d      	movs	r5, r1
    33cc:	4691      	mov	r9, r2
    33ce:	9319      	str	r3, [sp, #100]	; 0x64
    33d0:	930e      	str	r3, [sp, #56]	; 0x38
    33d2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    33d4:	2b46      	cmp	r3, #70	; 0x46
    33d6:	d101      	bne.n	33dc <_vfprintf_r+0xf00>
    33d8:	f000 fc7a 	bl	3cd0 <_vfprintf_r+0x17f4>
    33dc:	2b45      	cmp	r3, #69	; 0x45
    33de:	d101      	bne.n	33e4 <_vfprintf_r+0xf08>
    33e0:	f000 fd67 	bl	3eb2 <_vfprintf_r+0x19d6>
    33e4:	ab28      	add	r3, sp, #160	; 0xa0
    33e6:	9304      	str	r3, [sp, #16]
    33e8:	ab25      	add	r3, sp, #148	; 0x94
    33ea:	9303      	str	r3, [sp, #12]
    33ec:	ab24      	add	r3, sp, #144	; 0x90
    33ee:	9302      	str	r3, [sp, #8]
    33f0:	9b08      	ldr	r3, [sp, #32]
    33f2:	002a      	movs	r2, r5
    33f4:	9301      	str	r3, [sp, #4]
    33f6:	2302      	movs	r3, #2
    33f8:	4658      	mov	r0, fp
    33fa:	9300      	str	r3, [sp, #0]
    33fc:	464b      	mov	r3, r9
    33fe:	f000 ffe7 	bl	43d0 <_dtoa_r>
    3402:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3404:	0006      	movs	r6, r0
    3406:	2b47      	cmp	r3, #71	; 0x47
    3408:	d001      	beq.n	340e <_vfprintf_r+0xf32>
    340a:	f000 fe75 	bl	40f8 <_vfprintf_r+0x1c1c>
    340e:	4653      	mov	r3, sl
    3410:	07db      	lsls	r3, r3, #31
    3412:	d501      	bpl.n	3418 <_vfprintf_r+0xf3c>
    3414:	f000 fd1b 	bl	3e4e <_vfprintf_r+0x1972>
    3418:	4652      	mov	r2, sl
    341a:	9207      	str	r2, [sp, #28]
    341c:	9a18      	ldr	r2, [sp, #96]	; 0x60
    341e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3420:	4692      	mov	sl, r2
    3422:	1b9b      	subs	r3, r3, r6
    3424:	9315      	str	r3, [sp, #84]	; 0x54
    3426:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3428:	2b47      	cmp	r3, #71	; 0x47
    342a:	d100      	bne.n	342e <_vfprintf_r+0xf52>
    342c:	e31e      	b.n	3a6c <_vfprintf_r+0x1590>
    342e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3430:	2b46      	cmp	r3, #70	; 0x46
    3432:	d101      	bne.n	3438 <_vfprintf_r+0xf5c>
    3434:	f000 fc8e 	bl	3d54 <_vfprintf_r+0x1878>
    3438:	9b24      	ldr	r3, [sp, #144]	; 0x90
    343a:	9314      	str	r3, [sp, #80]	; 0x50
    343c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    343e:	1e5c      	subs	r4, r3, #1
    3440:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3442:	9424      	str	r4, [sp, #144]	; 0x90
    3444:	2b41      	cmp	r3, #65	; 0x41
    3446:	d101      	bne.n	344c <_vfprintf_r+0xf70>
    3448:	f000 fdae 	bl	3fa8 <_vfprintf_r+0x1acc>
    344c:	2248      	movs	r2, #72	; 0x48
    344e:	466b      	mov	r3, sp
    3450:	189b      	adds	r3, r3, r2
    3452:	2200      	movs	r2, #0
    3454:	781b      	ldrb	r3, [r3, #0]
    3456:	2028      	movs	r0, #40	; 0x28
    3458:	a91c      	add	r1, sp, #112	; 0x70
    345a:	1809      	adds	r1, r1, r0
    345c:	700b      	strb	r3, [r1, #0]
    345e:	232b      	movs	r3, #43	; 0x2b
    3460:	2c00      	cmp	r4, #0
    3462:	da03      	bge.n	346c <_vfprintf_r+0xf90>
    3464:	2401      	movs	r4, #1
    3466:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3468:	1ae4      	subs	r4, r4, r3
    346a:	232d      	movs	r3, #45	; 0x2d
    346c:	2029      	movs	r0, #41	; 0x29
    346e:	a91c      	add	r1, sp, #112	; 0x70
    3470:	1809      	adds	r1, r1, r0
    3472:	700b      	strb	r3, [r1, #0]
    3474:	2c09      	cmp	r4, #9
    3476:	dc01      	bgt.n	347c <_vfprintf_r+0xfa0>
    3478:	f000 fd80 	bl	3f7c <_vfprintf_r+0x1aa0>
    347c:	aa1c      	add	r2, sp, #112	; 0x70
    347e:	2337      	movs	r3, #55	; 0x37
    3480:	4694      	mov	ip, r2
    3482:	4463      	add	r3, ip
    3484:	001d      	movs	r5, r3
    3486:	46ba      	mov	sl, r7
    3488:	46b1      	mov	r9, r6
    348a:	0020      	movs	r0, r4
    348c:	210a      	movs	r1, #10
    348e:	f7fc ff47 	bl	320 <__aeabi_idivmod>
    3492:	002e      	movs	r6, r5
    3494:	3130      	adds	r1, #48	; 0x30
    3496:	3d01      	subs	r5, #1
    3498:	0020      	movs	r0, r4
    349a:	7029      	strb	r1, [r5, #0]
    349c:	210a      	movs	r1, #10
    349e:	f7fc fe59 	bl	154 <__divsi3>
    34a2:	0027      	movs	r7, r4
    34a4:	0004      	movs	r4, r0
    34a6:	2f63      	cmp	r7, #99	; 0x63
    34a8:	dcef      	bgt.n	348a <_vfprintf_r+0xfae>
    34aa:	464b      	mov	r3, r9
    34ac:	46b1      	mov	r9, r6
    34ae:	0001      	movs	r1, r0
    34b0:	a81c      	add	r0, sp, #112	; 0x70
    34b2:	001e      	movs	r6, r3
    34b4:	2237      	movs	r2, #55	; 0x37
    34b6:	464b      	mov	r3, r9
    34b8:	4684      	mov	ip, r0
    34ba:	3130      	adds	r1, #48	; 0x30
    34bc:	3b02      	subs	r3, #2
    34be:	b2c9      	uxtb	r1, r1
    34c0:	4462      	add	r2, ip
    34c2:	4657      	mov	r7, sl
    34c4:	7019      	strb	r1, [r3, #0]
    34c6:	4293      	cmp	r3, r2
    34c8:	d301      	bcc.n	34ce <_vfprintf_r+0xff2>
    34ca:	f000 fe0e 	bl	40ea <_vfprintf_r+0x1c0e>
    34ce:	222a      	movs	r2, #42	; 0x2a
    34d0:	4462      	add	r2, ip
    34d2:	e000      	b.n	34d6 <_vfprintf_r+0xffa>
    34d4:	7819      	ldrb	r1, [r3, #0]
    34d6:	a81c      	add	r0, sp, #112	; 0x70
    34d8:	7011      	strb	r1, [r2, #0]
    34da:	4684      	mov	ip, r0
    34dc:	2137      	movs	r1, #55	; 0x37
    34de:	3301      	adds	r3, #1
    34e0:	4461      	add	r1, ip
    34e2:	3201      	adds	r2, #1
    34e4:	428b      	cmp	r3, r1
    34e6:	d1f5      	bne.n	34d4 <_vfprintf_r+0xff8>
    34e8:	2339      	movs	r3, #57	; 0x39
    34ea:	464a      	mov	r2, r9
    34ec:	4463      	add	r3, ip
    34ee:	1a9b      	subs	r3, r3, r2
    34f0:	222a      	movs	r2, #42	; 0x2a
    34f2:	4462      	add	r2, ip
    34f4:	4694      	mov	ip, r2
    34f6:	aa26      	add	r2, sp, #152	; 0x98
    34f8:	4463      	add	r3, ip
    34fa:	1a9b      	subs	r3, r3, r2
    34fc:	931e      	str	r3, [sp, #120]	; 0x78
    34fe:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3500:	991e      	ldr	r1, [sp, #120]	; 0x78
    3502:	001a      	movs	r2, r3
    3504:	468c      	mov	ip, r1
    3506:	4462      	add	r2, ip
    3508:	920b      	str	r2, [sp, #44]	; 0x2c
    350a:	2b01      	cmp	r3, #1
    350c:	dc01      	bgt.n	3512 <_vfprintf_r+0x1036>
    350e:	f000 fdaf 	bl	4070 <_vfprintf_r+0x1b94>
    3512:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3514:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3516:	4694      	mov	ip, r2
    3518:	4463      	add	r3, ip
    351a:	930b      	str	r3, [sp, #44]	; 0x2c
    351c:	4be4      	ldr	r3, [pc, #912]	; (38b0 <_vfprintf_r+0x13d4>)
    351e:	9a07      	ldr	r2, [sp, #28]
    3520:	401a      	ands	r2, r3
    3522:	0013      	movs	r3, r2
    3524:	2280      	movs	r2, #128	; 0x80
    3526:	0052      	lsls	r2, r2, #1
    3528:	431a      	orrs	r2, r3
    352a:	4692      	mov	sl, r2
    352c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    352e:	43d3      	mvns	r3, r2
    3530:	17db      	asrs	r3, r3, #31
    3532:	401a      	ands	r2, r3
    3534:	2300      	movs	r3, #0
    3536:	9207      	str	r2, [sp, #28]
    3538:	9318      	str	r3, [sp, #96]	; 0x60
    353a:	9313      	str	r3, [sp, #76]	; 0x4c
    353c:	9314      	str	r3, [sp, #80]	; 0x50
    353e:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3540:	2b00      	cmp	r3, #0
    3542:	d000      	beq.n	3546 <_vfprintf_r+0x106a>
    3544:	e2c0      	b.n	3ac8 <_vfprintf_r+0x15ec>
    3546:	2200      	movs	r2, #0
    3548:	ab1c      	add	r3, sp, #112	; 0x70
    354a:	7edb      	ldrb	r3, [r3, #27]
    354c:	9208      	str	r2, [sp, #32]
    354e:	f7ff fb0f 	bl	2b70 <_vfprintf_r+0x694>
    3552:	4641      	mov	r1, r8
    3554:	4658      	mov	r0, fp
    3556:	aa2a      	add	r2, sp, #168	; 0xa8
    3558:	f003 fab8 	bl	6acc <__sprint_r>
    355c:	2800      	cmp	r0, #0
    355e:	d000      	beq.n	3562 <_vfprintf_r+0x1086>
    3560:	e4f3      	b.n	2f4a <_vfprintf_r+0xa6e>
    3562:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3564:	af2d      	add	r7, sp, #180	; 0xb4
    3566:	f7ff f8f7 	bl	2758 <_vfprintf_r+0x27c>
    356a:	46a2      	mov	sl, r4
    356c:	46ab      	mov	fp, r5
    356e:	9312      	str	r3, [sp, #72]	; 0x48
    3570:	4bd0      	ldr	r3, [pc, #832]	; (38b4 <_vfprintf_r+0x13d8>)
    3572:	931d      	str	r3, [sp, #116]	; 0x74
    3574:	4653      	mov	r3, sl
    3576:	069b      	lsls	r3, r3, #26
    3578:	d571      	bpl.n	365e <_vfprintf_r+0x1182>
    357a:	2307      	movs	r3, #7
    357c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    357e:	3407      	adds	r4, #7
    3580:	439c      	bics	r4, r3
    3582:	0022      	movs	r2, r4
    3584:	ca18      	ldmia	r2!, {r3, r4}
    3586:	930c      	str	r3, [sp, #48]	; 0x30
    3588:	940d      	str	r4, [sp, #52]	; 0x34
    358a:	920f      	str	r2, [sp, #60]	; 0x3c
    358c:	4653      	mov	r3, sl
    358e:	07db      	lsls	r3, r3, #31
    3590:	d50d      	bpl.n	35ae <_vfprintf_r+0x10d2>
    3592:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3594:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3596:	0011      	movs	r1, r2
    3598:	4319      	orrs	r1, r3
    359a:	d008      	beq.n	35ae <_vfprintf_r+0x10d2>
    359c:	2230      	movs	r2, #48	; 0x30
    359e:	ab23      	add	r3, sp, #140	; 0x8c
    35a0:	701a      	strb	r2, [r3, #0]
    35a2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    35a4:	705a      	strb	r2, [r3, #1]
    35a6:	4652      	mov	r2, sl
    35a8:	2302      	movs	r3, #2
    35aa:	431a      	orrs	r2, r3
    35ac:	4692      	mov	sl, r2
    35ae:	4653      	mov	r3, sl
    35b0:	4cbf      	ldr	r4, [pc, #764]	; (38b0 <_vfprintf_r+0x13d4>)
    35b2:	4023      	ands	r3, r4
    35b4:	001c      	movs	r4, r3
    35b6:	2302      	movs	r3, #2
    35b8:	f7ff faae 	bl	2b18 <_vfprintf_r+0x63c>
    35bc:	46ab      	mov	fp, r5
    35be:	9312      	str	r3, [sp, #72]	; 0x48
    35c0:	f7ff fa9d 	bl	2afe <_vfprintf_r+0x622>
    35c4:	46a2      	mov	sl, r4
    35c6:	46ab      	mov	fp, r5
    35c8:	9312      	str	r3, [sp, #72]	; 0x48
    35ca:	f7ff fade 	bl	2b8a <_vfprintf_r+0x6ae>
    35ce:	9312      	str	r3, [sp, #72]	; 0x48
    35d0:	4bb9      	ldr	r3, [pc, #740]	; (38b8 <_vfprintf_r+0x13dc>)
    35d2:	46a2      	mov	sl, r4
    35d4:	46ab      	mov	fp, r5
    35d6:	931d      	str	r3, [sp, #116]	; 0x74
    35d8:	e7cc      	b.n	3574 <_vfprintf_r+0x1098>
    35da:	3b4c      	subs	r3, #76	; 0x4c
    35dc:	9a06      	ldr	r2, [sp, #24]
    35de:	431c      	orrs	r4, r3
    35e0:	3201      	adds	r2, #1
    35e2:	7813      	ldrb	r3, [r2, #0]
    35e4:	9206      	str	r2, [sp, #24]
    35e6:	f7fe ffed 	bl	25c4 <_vfprintf_r+0xe8>
    35ea:	3399      	adds	r3, #153	; 0x99
    35ec:	33ff      	adds	r3, #255	; 0xff
    35ee:	e7f5      	b.n	35dc <_vfprintf_r+0x1100>
    35f0:	4641      	mov	r1, r8
    35f2:	4658      	mov	r0, fp
    35f4:	aa2a      	add	r2, sp, #168	; 0xa8
    35f6:	f003 fa69 	bl	6acc <__sprint_r>
    35fa:	2800      	cmp	r0, #0
    35fc:	d000      	beq.n	3600 <_vfprintf_r+0x1124>
    35fe:	e4a4      	b.n	2f4a <_vfprintf_r+0xa6e>
    3600:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3602:	af2d      	add	r7, sp, #180	; 0xb4
    3604:	f7ff fbf2 	bl	2dec <_vfprintf_r+0x910>
    3608:	9b08      	ldr	r3, [sp, #32]
    360a:	9307      	str	r3, [sp, #28]
    360c:	2b06      	cmp	r3, #6
    360e:	d900      	bls.n	3612 <_vfprintf_r+0x1136>
    3610:	e138      	b.n	3884 <_vfprintf_r+0x13a8>
    3612:	2300      	movs	r3, #0
    3614:	2200      	movs	r2, #0
    3616:	930e      	str	r3, [sp, #56]	; 0x38
    3618:	9b07      	ldr	r3, [sp, #28]
    361a:	4ea8      	ldr	r6, [pc, #672]	; (38bc <_vfprintf_r+0x13e0>)
    361c:	930b      	str	r3, [sp, #44]	; 0x2c
    361e:	940f      	str	r4, [sp, #60]	; 0x3c
    3620:	2300      	movs	r3, #0
    3622:	9208      	str	r2, [sp, #32]
    3624:	9218      	str	r2, [sp, #96]	; 0x60
    3626:	9213      	str	r2, [sp, #76]	; 0x4c
    3628:	9214      	str	r2, [sp, #80]	; 0x50
    362a:	f7ff f853 	bl	26d4 <_vfprintf_r+0x1f8>
    362e:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3630:	9920      	ldr	r1, [sp, #128]	; 0x80
    3632:	1af6      	subs	r6, r6, r3
    3634:	001a      	movs	r2, r3
    3636:	0030      	movs	r0, r6
    3638:	f003 f9ce 	bl	69d8 <strncpy>
    363c:	991a      	ldr	r1, [sp, #104]	; 0x68
    363e:	0020      	movs	r0, r4
    3640:	784b      	ldrb	r3, [r1, #1]
    3642:	468c      	mov	ip, r1
    3644:	1e5a      	subs	r2, r3, #1
    3646:	4193      	sbcs	r3, r2
    3648:	449c      	add	ip, r3
    364a:	4663      	mov	r3, ip
    364c:	220a      	movs	r2, #10
    364e:	931a      	str	r3, [sp, #104]	; 0x68
    3650:	0029      	movs	r1, r5
    3652:	2300      	movs	r3, #0
    3654:	f7fc fea8 	bl	3a8 <__aeabi_uldivmod>
    3658:	2700      	movs	r7, #0
    365a:	f7ff fb6f 	bl	2d3c <_vfprintf_r+0x860>
    365e:	4653      	mov	r3, sl
    3660:	06db      	lsls	r3, r3, #27
    3662:	d531      	bpl.n	36c8 <_vfprintf_r+0x11ec>
    3664:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3666:	cc08      	ldmia	r4!, {r3}
    3668:	930c      	str	r3, [sp, #48]	; 0x30
    366a:	2300      	movs	r3, #0
    366c:	940f      	str	r4, [sp, #60]	; 0x3c
    366e:	930d      	str	r3, [sp, #52]	; 0x34
    3670:	e78c      	b.n	358c <_vfprintf_r+0x10b0>
    3672:	4641      	mov	r1, r8
    3674:	4658      	mov	r0, fp
    3676:	aa2a      	add	r2, sp, #168	; 0xa8
    3678:	f003 fa28 	bl	6acc <__sprint_r>
    367c:	2800      	cmp	r0, #0
    367e:	d000      	beq.n	3682 <_vfprintf_r+0x11a6>
    3680:	e463      	b.n	2f4a <_vfprintf_r+0xa6e>
    3682:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3684:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3686:	af2d      	add	r7, sp, #180	; 0xb4
    3688:	f7ff f961 	bl	294e <_vfprintf_r+0x472>
    368c:	4641      	mov	r1, r8
    368e:	4658      	mov	r0, fp
    3690:	aa2a      	add	r2, sp, #168	; 0xa8
    3692:	f003 fa1b 	bl	6acc <__sprint_r>
    3696:	2800      	cmp	r0, #0
    3698:	d000      	beq.n	369c <_vfprintf_r+0x11c0>
    369a:	e456      	b.n	2f4a <_vfprintf_r+0xa6e>
    369c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    369e:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    36a0:	af2d      	add	r7, sp, #180	; 0xb4
    36a2:	f7ff f962 	bl	296a <_vfprintf_r+0x48e>
    36a6:	4641      	mov	r1, r8
    36a8:	4658      	mov	r0, fp
    36aa:	aa2a      	add	r2, sp, #168	; 0xa8
    36ac:	f003 fa0e 	bl	6acc <__sprint_r>
    36b0:	2800      	cmp	r0, #0
    36b2:	d000      	beq.n	36b6 <_vfprintf_r+0x11da>
    36b4:	e449      	b.n	2f4a <_vfprintf_r+0xa6e>
    36b6:	ab1c      	add	r3, sp, #112	; 0x70
    36b8:	7edb      	ldrb	r3, [r3, #27]
    36ba:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    36bc:	af2d      	add	r7, sp, #180	; 0xb4
    36be:	f7ff f821 	bl	2704 <_vfprintf_r+0x228>
    36c2:	46b3      	mov	fp, r6
    36c4:	46b9      	mov	r9, r7
    36c6:	e441      	b.n	2f4c <_vfprintf_r+0xa70>
    36c8:	4653      	mov	r3, sl
    36ca:	065b      	lsls	r3, r3, #25
    36cc:	d400      	bmi.n	36d0 <_vfprintf_r+0x11f4>
    36ce:	e0aa      	b.n	3826 <_vfprintf_r+0x134a>
    36d0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    36d2:	cc08      	ldmia	r4!, {r3}
    36d4:	b29b      	uxth	r3, r3
    36d6:	930c      	str	r3, [sp, #48]	; 0x30
    36d8:	2300      	movs	r3, #0
    36da:	940f      	str	r4, [sp, #60]	; 0x3c
    36dc:	930d      	str	r3, [sp, #52]	; 0x34
    36de:	e755      	b.n	358c <_vfprintf_r+0x10b0>
    36e0:	4641      	mov	r1, r8
    36e2:	4658      	mov	r0, fp
    36e4:	aa2a      	add	r2, sp, #168	; 0xa8
    36e6:	f003 f9f1 	bl	6acc <__sprint_r>
    36ea:	2800      	cmp	r0, #0
    36ec:	d000      	beq.n	36f0 <_vfprintf_r+0x1214>
    36ee:	e42c      	b.n	2f4a <_vfprintf_r+0xa6e>
    36f0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    36f2:	af2d      	add	r7, sp, #180	; 0xb4
    36f4:	f7ff fb65 	bl	2dc2 <_vfprintf_r+0x8e6>
    36f8:	46a1      	mov	r9, r4
    36fa:	0014      	movs	r4, r2
    36fc:	464a      	mov	r2, r9
    36fe:	1964      	adds	r4, r4, r5
    3700:	3301      	adds	r3, #1
    3702:	603a      	str	r2, [r7, #0]
    3704:	607d      	str	r5, [r7, #4]
    3706:	942c      	str	r4, [sp, #176]	; 0xb0
    3708:	932b      	str	r3, [sp, #172]	; 0xac
    370a:	2b07      	cmp	r3, #7
    370c:	dc01      	bgt.n	3712 <_vfprintf_r+0x1236>
    370e:	f7ff f83a 	bl	2786 <_vfprintf_r+0x2aa>
    3712:	f7ff f94e 	bl	29b2 <_vfprintf_r+0x4d6>
    3716:	4654      	mov	r4, sl
    3718:	2b01      	cmp	r3, #1
    371a:	d001      	beq.n	3720 <_vfprintf_r+0x1244>
    371c:	f7ff facc 	bl	2cb8 <_vfprintf_r+0x7dc>
    3720:	f7ff fa7f 	bl	2c22 <_vfprintf_r+0x746>
    3724:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3726:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3728:	cc08      	ldmia	r4!, {r3}
    372a:	601a      	str	r2, [r3, #0]
    372c:	9e06      	ldr	r6, [sp, #24]
    372e:	940f      	str	r4, [sp, #60]	; 0x3c
    3730:	f7ff f84c 	bl	27cc <_vfprintf_r+0x2f0>
    3734:	0030      	movs	r0, r6
    3736:	f003 f921 	bl	697c <strlen>
    373a:	0001      	movs	r1, r0
    373c:	f7ff f969 	bl	2a12 <_vfprintf_r+0x536>
    3740:	464b      	mov	r3, r9
    3742:	19a4      	adds	r4, r4, r6
    3744:	3501      	adds	r5, #1
    3746:	603b      	str	r3, [r7, #0]
    3748:	607e      	str	r6, [r7, #4]
    374a:	942c      	str	r4, [sp, #176]	; 0xb0
    374c:	952b      	str	r5, [sp, #172]	; 0xac
    374e:	2d07      	cmp	r5, #7
    3750:	dc01      	bgt.n	3756 <_vfprintf_r+0x127a>
    3752:	f7ff f921 	bl	2998 <_vfprintf_r+0x4bc>
    3756:	e51b      	b.n	3190 <_vfprintf_r+0xcb4>
    3758:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    375a:	603b      	str	r3, [r7, #0]
    375c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    375e:	469c      	mov	ip, r3
    3760:	607b      	str	r3, [r7, #4]
    3762:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3764:	4464      	add	r4, ip
    3766:	9308      	str	r3, [sp, #32]
    3768:	3301      	adds	r3, #1
    376a:	942c      	str	r4, [sp, #176]	; 0xb0
    376c:	932b      	str	r3, [sp, #172]	; 0xac
    376e:	2b07      	cmp	r3, #7
    3770:	dd00      	ble.n	3774 <_vfprintf_r+0x1298>
    3772:	e15a      	b.n	3a2a <_vfprintf_r+0x154e>
    3774:	003a      	movs	r2, r7
    3776:	3208      	adds	r2, #8
    3778:	2900      	cmp	r1, #0
    377a:	da00      	bge.n	377e <_vfprintf_r+0x12a2>
    377c:	e341      	b.n	3e02 <_vfprintf_r+0x1926>
    377e:	9915      	ldr	r1, [sp, #84]	; 0x54
    3780:	3301      	adds	r3, #1
    3782:	468c      	mov	ip, r1
    3784:	4464      	add	r4, ip
    3786:	6016      	str	r6, [r2, #0]
    3788:	6051      	str	r1, [r2, #4]
    378a:	942c      	str	r4, [sp, #176]	; 0xb0
    378c:	932b      	str	r3, [sp, #172]	; 0xac
    378e:	2b07      	cmp	r3, #7
    3790:	dd01      	ble.n	3796 <_vfprintf_r+0x12ba>
    3792:	f7ff f90e 	bl	29b2 <_vfprintf_r+0x4d6>
    3796:	3208      	adds	r2, #8
    3798:	0017      	movs	r7, r2
    379a:	f7fe fff5 	bl	2788 <_vfprintf_r+0x2ac>
    379e:	4a48      	ldr	r2, [pc, #288]	; (38c0 <_vfprintf_r+0x13e4>)
    37a0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37a2:	4691      	mov	r9, r2
    37a4:	2d10      	cmp	r5, #16
    37a6:	dd51      	ble.n	384c <_vfprintf_r+0x1370>
    37a8:	0022      	movs	r2, r4
    37aa:	464c      	mov	r4, r9
    37ac:	46b1      	mov	r9, r6
    37ae:	465e      	mov	r6, fp
    37b0:	e003      	b.n	37ba <_vfprintf_r+0x12de>
    37b2:	3708      	adds	r7, #8
    37b4:	3d10      	subs	r5, #16
    37b6:	2d10      	cmp	r5, #16
    37b8:	dd44      	ble.n	3844 <_vfprintf_r+0x1368>
    37ba:	2110      	movs	r1, #16
    37bc:	3210      	adds	r2, #16
    37be:	3301      	adds	r3, #1
    37c0:	603c      	str	r4, [r7, #0]
    37c2:	6079      	str	r1, [r7, #4]
    37c4:	922c      	str	r2, [sp, #176]	; 0xb0
    37c6:	932b      	str	r3, [sp, #172]	; 0xac
    37c8:	2b07      	cmp	r3, #7
    37ca:	ddf2      	ble.n	37b2 <_vfprintf_r+0x12d6>
    37cc:	4641      	mov	r1, r8
    37ce:	0030      	movs	r0, r6
    37d0:	aa2a      	add	r2, sp, #168	; 0xa8
    37d2:	f003 f97b 	bl	6acc <__sprint_r>
    37d6:	2800      	cmp	r0, #0
    37d8:	d000      	beq.n	37dc <_vfprintf_r+0x1300>
    37da:	e440      	b.n	305e <_vfprintf_r+0xb82>
    37dc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    37de:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37e0:	af2d      	add	r7, sp, #180	; 0xb4
    37e2:	e7e7      	b.n	37b4 <_vfprintf_r+0x12d8>
    37e4:	4653      	mov	r3, sl
    37e6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    37e8:	059b      	lsls	r3, r3, #22
    37ea:	d400      	bmi.n	37ee <_vfprintf_r+0x1312>
    37ec:	e514      	b.n	3218 <_vfprintf_r+0xd3c>
    37ee:	cc08      	ldmia	r4!, {r3}
    37f0:	b2db      	uxtb	r3, r3
    37f2:	930c      	str	r3, [sp, #48]	; 0x30
    37f4:	2300      	movs	r3, #0
    37f6:	940f      	str	r4, [sp, #60]	; 0x3c
    37f8:	930d      	str	r3, [sp, #52]	; 0x34
    37fa:	f7ff f9d3 	bl	2ba4 <_vfprintf_r+0x6c8>
    37fe:	05a3      	lsls	r3, r4, #22
    3800:	d400      	bmi.n	3804 <_vfprintf_r+0x1328>
    3802:	e512      	b.n	322a <_vfprintf_r+0xd4e>
    3804:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3806:	cb04      	ldmia	r3!, {r2}
    3808:	b2d2      	uxtb	r2, r2
    380a:	e510      	b.n	322e <_vfprintf_r+0xd52>
    380c:	4653      	mov	r3, sl
    380e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3810:	059b      	lsls	r3, r3, #22
    3812:	d400      	bmi.n	3816 <_vfprintf_r+0x133a>
    3814:	e516      	b.n	3244 <_vfprintf_r+0xd68>
    3816:	cc08      	ldmia	r4!, {r3}
    3818:	b25b      	sxtb	r3, r3
    381a:	930c      	str	r3, [sp, #48]	; 0x30
    381c:	17db      	asrs	r3, r3, #31
    381e:	930d      	str	r3, [sp, #52]	; 0x34
    3820:	940f      	str	r4, [sp, #60]	; 0x3c
    3822:	f7ff f9e1 	bl	2be8 <_vfprintf_r+0x70c>
    3826:	4653      	mov	r3, sl
    3828:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    382a:	059b      	lsls	r3, r3, #22
    382c:	d400      	bmi.n	3830 <_vfprintf_r+0x1354>
    382e:	e71a      	b.n	3666 <_vfprintf_r+0x118a>
    3830:	cc08      	ldmia	r4!, {r3}
    3832:	b2db      	uxtb	r3, r3
    3834:	930c      	str	r3, [sp, #48]	; 0x30
    3836:	2300      	movs	r3, #0
    3838:	940f      	str	r4, [sp, #60]	; 0x3c
    383a:	930d      	str	r3, [sp, #52]	; 0x34
    383c:	e6a6      	b.n	358c <_vfprintf_r+0x10b0>
    383e:	4e21      	ldr	r6, [pc, #132]	; (38c4 <_vfprintf_r+0x13e8>)
    3840:	f7ff f81d 	bl	287e <_vfprintf_r+0x3a2>
    3844:	46b3      	mov	fp, r6
    3846:	464e      	mov	r6, r9
    3848:	46a1      	mov	r9, r4
    384a:	0014      	movs	r4, r2
    384c:	464a      	mov	r2, r9
    384e:	1964      	adds	r4, r4, r5
    3850:	3301      	adds	r3, #1
    3852:	603a      	str	r2, [r7, #0]
    3854:	607d      	str	r5, [r7, #4]
    3856:	942c      	str	r4, [sp, #176]	; 0xb0
    3858:	932b      	str	r3, [sp, #172]	; 0xac
    385a:	2b07      	cmp	r3, #7
    385c:	dd00      	ble.n	3860 <_vfprintf_r+0x1384>
    385e:	e0f8      	b.n	3a52 <_vfprintf_r+0x1576>
    3860:	3708      	adds	r7, #8
    3862:	e420      	b.n	30a6 <_vfprintf_r+0xbca>
    3864:	232d      	movs	r3, #45	; 0x2d
    3866:	aa1c      	add	r2, sp, #112	; 0x70
    3868:	76d3      	strb	r3, [r2, #27]
    386a:	f7ff f802 	bl	2872 <_vfprintf_r+0x396>
    386e:	4641      	mov	r1, r8
    3870:	4658      	mov	r0, fp
    3872:	aa2a      	add	r2, sp, #168	; 0xa8
    3874:	f003 f92a 	bl	6acc <__sprint_r>
    3878:	2800      	cmp	r0, #0
    387a:	d101      	bne.n	3880 <_vfprintf_r+0x13a4>
    387c:	f7fe ffb1 	bl	27e2 <_vfprintf_r+0x306>
    3880:	f7ff fb6a 	bl	2f58 <_vfprintf_r+0xa7c>
    3884:	2306      	movs	r3, #6
    3886:	9307      	str	r3, [sp, #28]
    3888:	e6c3      	b.n	3612 <_vfprintf_r+0x1136>
    388a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    388c:	4694      	mov	ip, r2
    388e:	4466      	add	r6, ip
    3890:	1ad3      	subs	r3, r2, r3
    3892:	1b76      	subs	r6, r6, r5
    3894:	429e      	cmp	r6, r3
    3896:	dc00      	bgt.n	389a <_vfprintf_r+0x13be>
    3898:	e43e      	b.n	3118 <_vfprintf_r+0xc3c>
    389a:	001e      	movs	r6, r3
    389c:	e43c      	b.n	3118 <_vfprintf_r+0xc3c>
    389e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38a0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    38a2:	cc08      	ldmia	r4!, {r3}
    38a4:	9e06      	ldr	r6, [sp, #24]
    38a6:	801a      	strh	r2, [r3, #0]
    38a8:	940f      	str	r4, [sp, #60]	; 0x3c
    38aa:	f7fe ff8f 	bl	27cc <_vfprintf_r+0x2f0>
    38ae:	46c0      	nop			; (mov r8, r8)
    38b0:	fffffbff 	.word	0xfffffbff
    38b4:	00008688 	.word	0x00008688
    38b8:	0000869c 	.word	0x0000869c
    38bc:	000086b0 	.word	0x000086b0
    38c0:	00008838 	.word	0x00008838
    38c4:	00008678 	.word	0x00008678
    38c8:	2230      	movs	r2, #48	; 0x30
    38ca:	ab23      	add	r3, sp, #140	; 0x8c
    38cc:	701a      	strb	r2, [r3, #0]
    38ce:	3228      	adds	r2, #40	; 0x28
    38d0:	2402      	movs	r4, #2
    38d2:	705a      	strb	r2, [r3, #1]
    38d4:	4653      	mov	r3, sl
    38d6:	431c      	orrs	r4, r3
    38d8:	9b08      	ldr	r3, [sp, #32]
    38da:	2b63      	cmp	r3, #99	; 0x63
    38dc:	dd00      	ble.n	38e0 <_vfprintf_r+0x1404>
    38de:	e2fa      	b.n	3ed6 <_vfprintf_r+0x19fa>
    38e0:	2300      	movs	r3, #0
    38e2:	ae3d      	add	r6, sp, #244	; 0xf4
    38e4:	930e      	str	r3, [sp, #56]	; 0x38
    38e6:	2381      	movs	r3, #129	; 0x81
    38e8:	9816      	ldr	r0, [sp, #88]	; 0x58
    38ea:	9917      	ldr	r1, [sp, #92]	; 0x5c
    38ec:	4652      	mov	r2, sl
    38ee:	005b      	lsls	r3, r3, #1
    38f0:	431a      	orrs	r2, r3
    38f2:	9218      	str	r2, [sp, #96]	; 0x60
    38f4:	2900      	cmp	r1, #0
    38f6:	da00      	bge.n	38fa <_vfprintf_r+0x141e>
    38f8:	e24d      	b.n	3d96 <_vfprintf_r+0x18ba>
    38fa:	2220      	movs	r2, #32
    38fc:	9d12      	ldr	r5, [sp, #72]	; 0x48
    38fe:	2300      	movs	r3, #0
    3900:	4395      	bics	r5, r2
    3902:	950b      	str	r5, [sp, #44]	; 0x2c
    3904:	46a2      	mov	sl, r4
    3906:	0005      	movs	r5, r0
    3908:	4689      	mov	r9, r1
    390a:	9319      	str	r3, [sp, #100]	; 0x64
    390c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    390e:	2b61      	cmp	r3, #97	; 0x61
    3910:	d100      	bne.n	3914 <_vfprintf_r+0x1438>
    3912:	e34f      	b.n	3fb4 <_vfprintf_r+0x1ad8>
    3914:	2b41      	cmp	r3, #65	; 0x41
    3916:	d000      	beq.n	391a <_vfprintf_r+0x143e>
    3918:	e55b      	b.n	33d2 <_vfprintf_r+0xef6>
    391a:	0028      	movs	r0, r5
    391c:	aa24      	add	r2, sp, #144	; 0x90
    391e:	4649      	mov	r1, r9
    3920:	f002 ff98 	bl	6854 <frexp>
    3924:	23ff      	movs	r3, #255	; 0xff
    3926:	2200      	movs	r2, #0
    3928:	059b      	lsls	r3, r3, #22
    392a:	f7fd fd67 	bl	13fc <__aeabi_dmul>
    392e:	2200      	movs	r2, #0
    3930:	2300      	movs	r3, #0
    3932:	0004      	movs	r4, r0
    3934:	000d      	movs	r5, r1
    3936:	f7fc fd09 	bl	34c <__aeabi_dcmpeq>
    393a:	2800      	cmp	r0, #0
    393c:	d001      	beq.n	3942 <_vfprintf_r+0x1466>
    393e:	2301      	movs	r3, #1
    3940:	9324      	str	r3, [sp, #144]	; 0x90
    3942:	4bdf      	ldr	r3, [pc, #892]	; (3cc0 <_vfprintf_r+0x17e4>)
    3944:	9307      	str	r3, [sp, #28]
    3946:	9b08      	ldr	r3, [sp, #32]
    3948:	46b1      	mov	r9, r6
    394a:	469c      	mov	ip, r3
    394c:	44b4      	add	ip, r6
    394e:	4663      	mov	r3, ip
    3950:	9313      	str	r3, [sp, #76]	; 0x4c
    3952:	3b01      	subs	r3, #1
    3954:	9314      	str	r3, [sp, #80]	; 0x50
    3956:	4653      	mov	r3, sl
    3958:	9721      	str	r7, [sp, #132]	; 0x84
    395a:	46c2      	mov	sl, r8
    395c:	9315      	str	r3, [sp, #84]	; 0x54
    395e:	e006      	b.n	396e <_vfprintf_r+0x1492>
    3960:	2200      	movs	r2, #0
    3962:	2300      	movs	r3, #0
    3964:	f7fc fcf2 	bl	34c <__aeabi_dcmpeq>
    3968:	2800      	cmp	r0, #0
    396a:	d000      	beq.n	396e <_vfprintf_r+0x1492>
    396c:	e2c1      	b.n	3ef2 <_vfprintf_r+0x1a16>
    396e:	2200      	movs	r2, #0
    3970:	4bd4      	ldr	r3, [pc, #848]	; (3cc4 <_vfprintf_r+0x17e8>)
    3972:	0020      	movs	r0, r4
    3974:	0029      	movs	r1, r5
    3976:	f7fd fd41 	bl	13fc <__aeabi_dmul>
    397a:	000d      	movs	r5, r1
    397c:	0004      	movs	r4, r0
    397e:	f7fe fb59 	bl	2034 <__aeabi_d2iz>
    3982:	0007      	movs	r7, r0
    3984:	f7fe fb8c 	bl	20a0 <__aeabi_i2d>
    3988:	46b0      	mov	r8, r6
    398a:	0002      	movs	r2, r0
    398c:	000b      	movs	r3, r1
    398e:	0020      	movs	r0, r4
    3990:	0029      	movs	r1, r5
    3992:	f7fd ff9f 	bl	18d4 <__aeabi_dsub>
    3996:	4642      	mov	r2, r8
    3998:	9b07      	ldr	r3, [sp, #28]
    399a:	3601      	adds	r6, #1
    399c:	5ddb      	ldrb	r3, [r3, r7]
    399e:	0004      	movs	r4, r0
    39a0:	7013      	strb	r3, [r2, #0]
    39a2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    39a4:	000d      	movs	r5, r1
    39a6:	1a9b      	subs	r3, r3, r2
    39a8:	9310      	str	r3, [sp, #64]	; 0x40
    39aa:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    39ac:	9611      	str	r6, [sp, #68]	; 0x44
    39ae:	4543      	cmp	r3, r8
    39b0:	d1d6      	bne.n	3960 <_vfprintf_r+0x1484>
    39b2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    39b4:	46d0      	mov	r8, sl
    39b6:	469a      	mov	sl, r3
    39b8:	464b      	mov	r3, r9
    39ba:	46b1      	mov	r9, r6
    39bc:	001e      	movs	r6, r3
    39be:	2301      	movs	r3, #1
    39c0:	9713      	str	r7, [sp, #76]	; 0x4c
    39c2:	425b      	negs	r3, r3
    39c4:	9f21      	ldr	r7, [sp, #132]	; 0x84
    39c6:	9214      	str	r2, [sp, #80]	; 0x50
    39c8:	9310      	str	r3, [sp, #64]	; 0x40
    39ca:	2200      	movs	r2, #0
    39cc:	0020      	movs	r0, r4
    39ce:	0029      	movs	r1, r5
    39d0:	4bbd      	ldr	r3, [pc, #756]	; (3cc8 <_vfprintf_r+0x17ec>)
    39d2:	f7fc fcd5 	bl	380 <__aeabi_dcmpgt>
    39d6:	2800      	cmp	r0, #0
    39d8:	d000      	beq.n	39dc <_vfprintf_r+0x1500>
    39da:	e252      	b.n	3e82 <_vfprintf_r+0x19a6>
    39dc:	2200      	movs	r2, #0
    39de:	0020      	movs	r0, r4
    39e0:	0029      	movs	r1, r5
    39e2:	4bb9      	ldr	r3, [pc, #740]	; (3cc8 <_vfprintf_r+0x17ec>)
    39e4:	f7fc fcb2 	bl	34c <__aeabi_dcmpeq>
    39e8:	2800      	cmp	r0, #0
    39ea:	d003      	beq.n	39f4 <_vfprintf_r+0x1518>
    39ec:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    39ee:	07db      	lsls	r3, r3, #31
    39f0:	d500      	bpl.n	39f4 <_vfprintf_r+0x1518>
    39f2:	e246      	b.n	3e82 <_vfprintf_r+0x19a6>
    39f4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    39f6:	2230      	movs	r2, #48	; 0x30
    39f8:	0019      	movs	r1, r3
    39fa:	4449      	add	r1, r9
    39fc:	2b00      	cmp	r3, #0
    39fe:	db0c      	blt.n	3a1a <_vfprintf_r+0x153e>
    3a00:	464b      	mov	r3, r9
    3a02:	0018      	movs	r0, r3
    3a04:	701a      	strb	r2, [r3, #0]
    3a06:	3301      	adds	r3, #1
    3a08:	4281      	cmp	r1, r0
    3a0a:	d1fa      	bne.n	3a02 <_vfprintf_r+0x1526>
    3a0c:	9a11      	ldr	r2, [sp, #68]	; 0x44
    3a0e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3a10:	4694      	mov	ip, r2
    3a12:	3301      	adds	r3, #1
    3a14:	449c      	add	ip, r3
    3a16:	4663      	mov	r3, ip
    3a18:	9311      	str	r3, [sp, #68]	; 0x44
    3a1a:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3a1c:	1b9b      	subs	r3, r3, r6
    3a1e:	9315      	str	r3, [sp, #84]	; 0x54
    3a20:	4653      	mov	r3, sl
    3a22:	9307      	str	r3, [sp, #28]
    3a24:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3a26:	469a      	mov	sl, r3
    3a28:	e4fd      	b.n	3426 <_vfprintf_r+0xf4a>
    3a2a:	4641      	mov	r1, r8
    3a2c:	4658      	mov	r0, fp
    3a2e:	aa2a      	add	r2, sp, #168	; 0xa8
    3a30:	f003 f84c 	bl	6acc <__sprint_r>
    3a34:	2800      	cmp	r0, #0
    3a36:	d001      	beq.n	3a3c <_vfprintf_r+0x1560>
    3a38:	f7ff fa87 	bl	2f4a <_vfprintf_r+0xa6e>
    3a3c:	9924      	ldr	r1, [sp, #144]	; 0x90
    3a3e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a40:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3a42:	aa2d      	add	r2, sp, #180	; 0xb4
    3a44:	e698      	b.n	3778 <_vfprintf_r+0x129c>
    3a46:	464b      	mov	r3, r9
    3a48:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3a4a:	f001 ff7b 	bl	5944 <__retarget_lock_release_recursive>
    3a4e:	f7fe fddf 	bl	2610 <_vfprintf_r+0x134>
    3a52:	4641      	mov	r1, r8
    3a54:	4658      	mov	r0, fp
    3a56:	aa2a      	add	r2, sp, #168	; 0xa8
    3a58:	f003 f838 	bl	6acc <__sprint_r>
    3a5c:	2800      	cmp	r0, #0
    3a5e:	d001      	beq.n	3a64 <_vfprintf_r+0x1588>
    3a60:	f7ff fa73 	bl	2f4a <_vfprintf_r+0xa6e>
    3a64:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a66:	af2d      	add	r7, sp, #180	; 0xb4
    3a68:	f7ff fb1d 	bl	30a6 <_vfprintf_r+0xbca>
    3a6c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3a6e:	9314      	str	r3, [sp, #80]	; 0x50
    3a70:	1cda      	adds	r2, r3, #3
    3a72:	db02      	blt.n	3a7a <_vfprintf_r+0x159e>
    3a74:	9a08      	ldr	r2, [sp, #32]
    3a76:	4293      	cmp	r3, r2
    3a78:	dd07      	ble.n	3a8a <_vfprintf_r+0x15ae>
    3a7a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3a7c:	3b02      	subs	r3, #2
    3a7e:	001a      	movs	r2, r3
    3a80:	9312      	str	r3, [sp, #72]	; 0x48
    3a82:	2320      	movs	r3, #32
    3a84:	439a      	bics	r2, r3
    3a86:	920b      	str	r2, [sp, #44]	; 0x2c
    3a88:	e4d8      	b.n	343c <_vfprintf_r+0xf60>
    3a8a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3a8c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3a8e:	4293      	cmp	r3, r2
    3a90:	da00      	bge.n	3a94 <_vfprintf_r+0x15b8>
    3a92:	e1a1      	b.n	3dd8 <_vfprintf_r+0x18fc>
    3a94:	9a07      	ldr	r2, [sp, #28]
    3a96:	930b      	str	r3, [sp, #44]	; 0x2c
    3a98:	07d2      	lsls	r2, r2, #31
    3a9a:	d503      	bpl.n	3aa4 <_vfprintf_r+0x15c8>
    3a9c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3a9e:	4694      	mov	ip, r2
    3aa0:	4463      	add	r3, ip
    3aa2:	930b      	str	r3, [sp, #44]	; 0x2c
    3aa4:	9b07      	ldr	r3, [sp, #28]
    3aa6:	055b      	lsls	r3, r3, #21
    3aa8:	d503      	bpl.n	3ab2 <_vfprintf_r+0x15d6>
    3aaa:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3aac:	2b00      	cmp	r3, #0
    3aae:	dd00      	ble.n	3ab2 <_vfprintf_r+0x15d6>
    3ab0:	e2a5      	b.n	3ffe <_vfprintf_r+0x1b22>
    3ab2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3ab4:	43d3      	mvns	r3, r2
    3ab6:	17db      	asrs	r3, r3, #31
    3ab8:	401a      	ands	r2, r3
    3aba:	2367      	movs	r3, #103	; 0x67
    3abc:	9207      	str	r2, [sp, #28]
    3abe:	9312      	str	r3, [sp, #72]	; 0x48
    3ac0:	2300      	movs	r3, #0
    3ac2:	9318      	str	r3, [sp, #96]	; 0x60
    3ac4:	9313      	str	r3, [sp, #76]	; 0x4c
    3ac6:	e53a      	b.n	353e <_vfprintf_r+0x1062>
    3ac8:	232d      	movs	r3, #45	; 0x2d
    3aca:	aa1c      	add	r2, sp, #112	; 0x70
    3acc:	76d3      	strb	r3, [r2, #27]
    3ace:	2200      	movs	r2, #0
    3ad0:	9208      	str	r2, [sp, #32]
    3ad2:	f7ff f850 	bl	2b76 <_vfprintf_r+0x69a>
    3ad6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3ad8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3ada:	469c      	mov	ip, r3
    3adc:	44b4      	add	ip, r6
    3ade:	4663      	mov	r3, ip
    3ae0:	930b      	str	r3, [sp, #44]	; 0x2c
    3ae2:	4b7a      	ldr	r3, [pc, #488]	; (3ccc <_vfprintf_r+0x17f0>)
    3ae4:	0022      	movs	r2, r4
    3ae6:	4699      	mov	r9, r3
    3ae8:	4653      	mov	r3, sl
    3aea:	9310      	str	r3, [sp, #64]	; 0x40
    3aec:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3aee:	002c      	movs	r4, r5
    3af0:	469a      	mov	sl, r3
    3af2:	9611      	str	r6, [sp, #68]	; 0x44
    3af4:	003b      	movs	r3, r7
    3af6:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3af8:	2900      	cmp	r1, #0
    3afa:	d033      	beq.n	3b64 <_vfprintf_r+0x1688>
    3afc:	4651      	mov	r1, sl
    3afe:	2900      	cmp	r1, #0
    3b00:	d17e      	bne.n	3c00 <_vfprintf_r+0x1724>
    3b02:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3b04:	3f01      	subs	r7, #1
    3b06:	3901      	subs	r1, #1
    3b08:	9113      	str	r1, [sp, #76]	; 0x4c
    3b0a:	9920      	ldr	r1, [sp, #128]	; 0x80
    3b0c:	6019      	str	r1, [r3, #0]
    3b0e:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3b10:	468c      	mov	ip, r1
    3b12:	6059      	str	r1, [r3, #4]
    3b14:	992b      	ldr	r1, [sp, #172]	; 0xac
    3b16:	4462      	add	r2, ip
    3b18:	9108      	str	r1, [sp, #32]
    3b1a:	3101      	adds	r1, #1
    3b1c:	922c      	str	r2, [sp, #176]	; 0xb0
    3b1e:	912b      	str	r1, [sp, #172]	; 0xac
    3b20:	2907      	cmp	r1, #7
    3b22:	dc72      	bgt.n	3c0a <_vfprintf_r+0x172e>
    3b24:	3308      	adds	r3, #8
    3b26:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3b28:	1b08      	subs	r0, r1, r4
    3b2a:	7839      	ldrb	r1, [r7, #0]
    3b2c:	000d      	movs	r5, r1
    3b2e:	4281      	cmp	r1, r0
    3b30:	dd00      	ble.n	3b34 <_vfprintf_r+0x1658>
    3b32:	0005      	movs	r5, r0
    3b34:	2d00      	cmp	r5, #0
    3b36:	dd0b      	ble.n	3b50 <_vfprintf_r+0x1674>
    3b38:	992b      	ldr	r1, [sp, #172]	; 0xac
    3b3a:	1952      	adds	r2, r2, r5
    3b3c:	9108      	str	r1, [sp, #32]
    3b3e:	3101      	adds	r1, #1
    3b40:	601c      	str	r4, [r3, #0]
    3b42:	605d      	str	r5, [r3, #4]
    3b44:	922c      	str	r2, [sp, #176]	; 0xb0
    3b46:	912b      	str	r1, [sp, #172]	; 0xac
    3b48:	2907      	cmp	r1, #7
    3b4a:	dc6a      	bgt.n	3c22 <_vfprintf_r+0x1746>
    3b4c:	7839      	ldrb	r1, [r7, #0]
    3b4e:	3308      	adds	r3, #8
    3b50:	43e8      	mvns	r0, r5
    3b52:	17c0      	asrs	r0, r0, #31
    3b54:	4005      	ands	r5, r0
    3b56:	1b4d      	subs	r5, r1, r5
    3b58:	2d00      	cmp	r5, #0
    3b5a:	dc17      	bgt.n	3b8c <_vfprintf_r+0x16b0>
    3b5c:	1864      	adds	r4, r4, r1
    3b5e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3b60:	2900      	cmp	r1, #0
    3b62:	d1cb      	bne.n	3afc <_vfprintf_r+0x1620>
    3b64:	4651      	mov	r1, sl
    3b66:	2900      	cmp	r1, #0
    3b68:	d14a      	bne.n	3c00 <_vfprintf_r+0x1724>
    3b6a:	9e11      	ldr	r6, [sp, #68]	; 0x44
    3b6c:	971a      	str	r7, [sp, #104]	; 0x68
    3b6e:	001f      	movs	r7, r3
    3b70:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3b72:	9910      	ldr	r1, [sp, #64]	; 0x40
    3b74:	18f3      	adds	r3, r6, r3
    3b76:	0020      	movs	r0, r4
    3b78:	0025      	movs	r5, r4
    3b7a:	468a      	mov	sl, r1
    3b7c:	0014      	movs	r4, r2
    3b7e:	4298      	cmp	r0, r3
    3b80:	d801      	bhi.n	3b86 <_vfprintf_r+0x16aa>
    3b82:	f7ff fa99 	bl	30b8 <_vfprintf_r+0xbdc>
    3b86:	001d      	movs	r5, r3
    3b88:	f7ff fa96 	bl	30b8 <_vfprintf_r+0xbdc>
    3b8c:	4648      	mov	r0, r9
    3b8e:	992b      	ldr	r1, [sp, #172]	; 0xac
    3b90:	9008      	str	r0, [sp, #32]
    3b92:	2d10      	cmp	r5, #16
    3b94:	dd27      	ble.n	3be6 <_vfprintf_r+0x170a>
    3b96:	4658      	mov	r0, fp
    3b98:	46a3      	mov	fp, r4
    3b9a:	4644      	mov	r4, r8
    3b9c:	2610      	movs	r6, #16
    3b9e:	46b8      	mov	r8, r7
    3ba0:	0027      	movs	r7, r4
    3ba2:	0004      	movs	r4, r0
    3ba4:	e003      	b.n	3bae <_vfprintf_r+0x16d2>
    3ba6:	3d10      	subs	r5, #16
    3ba8:	3308      	adds	r3, #8
    3baa:	2d10      	cmp	r5, #16
    3bac:	dd15      	ble.n	3bda <_vfprintf_r+0x16fe>
    3bae:	4648      	mov	r0, r9
    3bb0:	3210      	adds	r2, #16
    3bb2:	3101      	adds	r1, #1
    3bb4:	6018      	str	r0, [r3, #0]
    3bb6:	605e      	str	r6, [r3, #4]
    3bb8:	922c      	str	r2, [sp, #176]	; 0xb0
    3bba:	912b      	str	r1, [sp, #172]	; 0xac
    3bbc:	2907      	cmp	r1, #7
    3bbe:	ddf2      	ble.n	3ba6 <_vfprintf_r+0x16ca>
    3bc0:	0039      	movs	r1, r7
    3bc2:	0020      	movs	r0, r4
    3bc4:	aa2a      	add	r2, sp, #168	; 0xa8
    3bc6:	f002 ff81 	bl	6acc <__sprint_r>
    3bca:	2800      	cmp	r0, #0
    3bcc:	d158      	bne.n	3c80 <_vfprintf_r+0x17a4>
    3bce:	3d10      	subs	r5, #16
    3bd0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3bd2:	992b      	ldr	r1, [sp, #172]	; 0xac
    3bd4:	ab2d      	add	r3, sp, #180	; 0xb4
    3bd6:	2d10      	cmp	r5, #16
    3bd8:	dce9      	bgt.n	3bae <_vfprintf_r+0x16d2>
    3bda:	0026      	movs	r6, r4
    3bdc:	0038      	movs	r0, r7
    3bde:	465c      	mov	r4, fp
    3be0:	4647      	mov	r7, r8
    3be2:	46b3      	mov	fp, r6
    3be4:	4680      	mov	r8, r0
    3be6:	9808      	ldr	r0, [sp, #32]
    3be8:	1952      	adds	r2, r2, r5
    3bea:	3101      	adds	r1, #1
    3bec:	6018      	str	r0, [r3, #0]
    3bee:	605d      	str	r5, [r3, #4]
    3bf0:	922c      	str	r2, [sp, #176]	; 0xb0
    3bf2:	912b      	str	r1, [sp, #172]	; 0xac
    3bf4:	2907      	cmp	r1, #7
    3bf6:	dc35      	bgt.n	3c64 <_vfprintf_r+0x1788>
    3bf8:	7839      	ldrb	r1, [r7, #0]
    3bfa:	3308      	adds	r3, #8
    3bfc:	1864      	adds	r4, r4, r1
    3bfe:	e7ae      	b.n	3b5e <_vfprintf_r+0x1682>
    3c00:	2101      	movs	r1, #1
    3c02:	4249      	negs	r1, r1
    3c04:	468c      	mov	ip, r1
    3c06:	44e2      	add	sl, ip
    3c08:	e77f      	b.n	3b0a <_vfprintf_r+0x162e>
    3c0a:	4641      	mov	r1, r8
    3c0c:	4658      	mov	r0, fp
    3c0e:	aa2a      	add	r2, sp, #168	; 0xa8
    3c10:	f002 ff5c 	bl	6acc <__sprint_r>
    3c14:	2800      	cmp	r0, #0
    3c16:	d001      	beq.n	3c1c <_vfprintf_r+0x1740>
    3c18:	f7ff f997 	bl	2f4a <_vfprintf_r+0xa6e>
    3c1c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3c1e:	ab2d      	add	r3, sp, #180	; 0xb4
    3c20:	e781      	b.n	3b26 <_vfprintf_r+0x164a>
    3c22:	4641      	mov	r1, r8
    3c24:	4658      	mov	r0, fp
    3c26:	aa2a      	add	r2, sp, #168	; 0xa8
    3c28:	f002 ff50 	bl	6acc <__sprint_r>
    3c2c:	2800      	cmp	r0, #0
    3c2e:	d001      	beq.n	3c34 <_vfprintf_r+0x1758>
    3c30:	f7ff f98b 	bl	2f4a <_vfprintf_r+0xa6e>
    3c34:	7839      	ldrb	r1, [r7, #0]
    3c36:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3c38:	ab2d      	add	r3, sp, #180	; 0xb4
    3c3a:	e789      	b.n	3b50 <_vfprintf_r+0x1674>
    3c3c:	2c09      	cmp	r4, #9
    3c3e:	d901      	bls.n	3c44 <_vfprintf_r+0x1768>
    3c40:	f7ff f87c 	bl	2d3c <_vfprintf_r+0x860>
    3c44:	f7ff f897 	bl	2d76 <_vfprintf_r+0x89a>
    3c48:	4641      	mov	r1, r8
    3c4a:	4658      	mov	r0, fp
    3c4c:	aa2a      	add	r2, sp, #168	; 0xa8
    3c4e:	f002 ff3d 	bl	6acc <__sprint_r>
    3c52:	2800      	cmp	r0, #0
    3c54:	d001      	beq.n	3c5a <_vfprintf_r+0x177e>
    3c56:	f7ff f978 	bl	2f4a <_vfprintf_r+0xa6e>
    3c5a:	9924      	ldr	r1, [sp, #144]	; 0x90
    3c5c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c5e:	af2d      	add	r7, sp, #180	; 0xb4
    3c60:	f7ff fb22 	bl	32a8 <_vfprintf_r+0xdcc>
    3c64:	4641      	mov	r1, r8
    3c66:	4658      	mov	r0, fp
    3c68:	aa2a      	add	r2, sp, #168	; 0xa8
    3c6a:	f002 ff2f 	bl	6acc <__sprint_r>
    3c6e:	2800      	cmp	r0, #0
    3c70:	d001      	beq.n	3c76 <_vfprintf_r+0x179a>
    3c72:	f7ff f96a 	bl	2f4a <_vfprintf_r+0xa6e>
    3c76:	7839      	ldrb	r1, [r7, #0]
    3c78:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3c7a:	ab2d      	add	r3, sp, #180	; 0xb4
    3c7c:	1864      	adds	r4, r4, r1
    3c7e:	e76e      	b.n	3b5e <_vfprintf_r+0x1682>
    3c80:	46a3      	mov	fp, r4
    3c82:	46b9      	mov	r9, r7
    3c84:	f7ff f962 	bl	2f4c <_vfprintf_r+0xa70>
    3c88:	4641      	mov	r1, r8
    3c8a:	4658      	mov	r0, fp
    3c8c:	aa2a      	add	r2, sp, #168	; 0xa8
    3c8e:	f002 ff1d 	bl	6acc <__sprint_r>
    3c92:	2800      	cmp	r0, #0
    3c94:	d001      	beq.n	3c9a <_vfprintf_r+0x17be>
    3c96:	f7ff f958 	bl	2f4a <_vfprintf_r+0xa6e>
    3c9a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c9c:	af2d      	add	r7, sp, #180	; 0xb4
    3c9e:	f7ff f9fa 	bl	3096 <_vfprintf_r+0xbba>
    3ca2:	4641      	mov	r1, r8
    3ca4:	4658      	mov	r0, fp
    3ca6:	aa2a      	add	r2, sp, #168	; 0xa8
    3ca8:	f002 ff10 	bl	6acc <__sprint_r>
    3cac:	2800      	cmp	r0, #0
    3cae:	d001      	beq.n	3cb4 <_vfprintf_r+0x17d8>
    3cb0:	f7ff f94b 	bl	2f4a <_vfprintf_r+0xa6e>
    3cb4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3cb6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3cb8:	af2d      	add	r7, sp, #180	; 0xb4
    3cba:	f7ff fa15 	bl	30e8 <_vfprintf_r+0xc0c>
    3cbe:	46c0      	nop			; (mov r8, r8)
    3cc0:	0000869c 	.word	0x0000869c
    3cc4:	40300000 	.word	0x40300000
    3cc8:	3fe00000 	.word	0x3fe00000
    3ccc:	00008838 	.word	0x00008838
    3cd0:	ab28      	add	r3, sp, #160	; 0xa0
    3cd2:	9304      	str	r3, [sp, #16]
    3cd4:	ab25      	add	r3, sp, #148	; 0x94
    3cd6:	9303      	str	r3, [sp, #12]
    3cd8:	ab24      	add	r3, sp, #144	; 0x90
    3cda:	9302      	str	r3, [sp, #8]
    3cdc:	9b08      	ldr	r3, [sp, #32]
    3cde:	002a      	movs	r2, r5
    3ce0:	9301      	str	r3, [sp, #4]
    3ce2:	2303      	movs	r3, #3
    3ce4:	4658      	mov	r0, fp
    3ce6:	9300      	str	r3, [sp, #0]
    3ce8:	464b      	mov	r3, r9
    3cea:	f000 fb71 	bl	43d0 <_dtoa_r>
    3cee:	7803      	ldrb	r3, [r0, #0]
    3cf0:	0006      	movs	r6, r0
    3cf2:	2b30      	cmp	r3, #48	; 0x30
    3cf4:	d021      	beq.n	3d3a <_vfprintf_r+0x185e>
    3cf6:	9c24      	ldr	r4, [sp, #144]	; 0x90
    3cf8:	9b08      	ldr	r3, [sp, #32]
    3cfa:	469c      	mov	ip, r3
    3cfc:	4464      	add	r4, ip
    3cfe:	4653      	mov	r3, sl
    3d00:	9307      	str	r3, [sp, #28]
    3d02:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3d04:	1934      	adds	r4, r6, r4
    3d06:	469a      	mov	sl, r3
    3d08:	2300      	movs	r3, #0
    3d0a:	2200      	movs	r2, #0
    3d0c:	0028      	movs	r0, r5
    3d0e:	4649      	mov	r1, r9
    3d10:	f7fc fb1c 	bl	34c <__aeabi_dcmpeq>
    3d14:	0023      	movs	r3, r4
    3d16:	2800      	cmp	r0, #0
    3d18:	d001      	beq.n	3d1e <_vfprintf_r+0x1842>
    3d1a:	f7ff fb82 	bl	3422 <_vfprintf_r+0xf46>
    3d1e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3d20:	42a3      	cmp	r3, r4
    3d22:	d301      	bcc.n	3d28 <_vfprintf_r+0x184c>
    3d24:	f7ff fb7d 	bl	3422 <_vfprintf_r+0xf46>
    3d28:	2130      	movs	r1, #48	; 0x30
    3d2a:	1c5a      	adds	r2, r3, #1
    3d2c:	9228      	str	r2, [sp, #160]	; 0xa0
    3d2e:	7019      	strb	r1, [r3, #0]
    3d30:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3d32:	429c      	cmp	r4, r3
    3d34:	d8f9      	bhi.n	3d2a <_vfprintf_r+0x184e>
    3d36:	f7ff fb74 	bl	3422 <_vfprintf_r+0xf46>
    3d3a:	2200      	movs	r2, #0
    3d3c:	2300      	movs	r3, #0
    3d3e:	0028      	movs	r0, r5
    3d40:	4649      	mov	r1, r9
    3d42:	f7fc fb03 	bl	34c <__aeabi_dcmpeq>
    3d46:	2800      	cmp	r0, #0
    3d48:	d1d5      	bne.n	3cf6 <_vfprintf_r+0x181a>
    3d4a:	2401      	movs	r4, #1
    3d4c:	9b08      	ldr	r3, [sp, #32]
    3d4e:	1ae4      	subs	r4, r4, r3
    3d50:	9424      	str	r4, [sp, #144]	; 0x90
    3d52:	e7d1      	b.n	3cf8 <_vfprintf_r+0x181c>
    3d54:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3d56:	2301      	movs	r3, #1
    3d58:	9214      	str	r2, [sp, #80]	; 0x50
    3d5a:	2a00      	cmp	r2, #0
    3d5c:	dc00      	bgt.n	3d60 <_vfprintf_r+0x1884>
    3d5e:	e192      	b.n	4086 <_vfprintf_r+0x1baa>
    3d60:	9907      	ldr	r1, [sp, #28]
    3d62:	400b      	ands	r3, r1
    3d64:	9908      	ldr	r1, [sp, #32]
    3d66:	430b      	orrs	r3, r1
    3d68:	d000      	beq.n	3d6c <_vfprintf_r+0x1890>
    3d6a:	e177      	b.n	405c <_vfprintf_r+0x1b80>
    3d6c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3d6e:	930b      	str	r3, [sp, #44]	; 0x2c
    3d70:	2366      	movs	r3, #102	; 0x66
    3d72:	9312      	str	r3, [sp, #72]	; 0x48
    3d74:	9b07      	ldr	r3, [sp, #28]
    3d76:	055b      	lsls	r3, r3, #21
    3d78:	d500      	bpl.n	3d7c <_vfprintf_r+0x18a0>
    3d7a:	e142      	b.n	4002 <_vfprintf_r+0x1b26>
    3d7c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3d7e:	43d3      	mvns	r3, r2
    3d80:	17db      	asrs	r3, r3, #31
    3d82:	401a      	ands	r2, r3
    3d84:	9207      	str	r2, [sp, #28]
    3d86:	e69b      	b.n	3ac0 <_vfprintf_r+0x15e4>
    3d88:	9a08      	ldr	r2, [sp, #32]
    3d8a:	ab1c      	add	r3, sp, #112	; 0x70
    3d8c:	7edb      	ldrb	r3, [r3, #27]
    3d8e:	9207      	str	r2, [sp, #28]
    3d90:	940f      	str	r4, [sp, #60]	; 0x3c
    3d92:	f7fe fd7d 	bl	2890 <_vfprintf_r+0x3b4>
    3d96:	2320      	movs	r3, #32
    3d98:	46a2      	mov	sl, r4
    3d9a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3d9c:	439a      	bics	r2, r3
    3d9e:	920b      	str	r2, [sp, #44]	; 0x2c
    3da0:	2280      	movs	r2, #128	; 0x80
    3da2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3da4:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    3da6:	0612      	lsls	r2, r2, #24
    3da8:	001d      	movs	r5, r3
    3daa:	4694      	mov	ip, r2
    3dac:	0023      	movs	r3, r4
    3dae:	4463      	add	r3, ip
    3db0:	4699      	mov	r9, r3
    3db2:	232d      	movs	r3, #45	; 0x2d
    3db4:	9319      	str	r3, [sp, #100]	; 0x64
    3db6:	e5a9      	b.n	390c <_vfprintf_r+0x1430>
    3db8:	4641      	mov	r1, r8
    3dba:	4658      	mov	r0, fp
    3dbc:	aa2a      	add	r2, sp, #168	; 0xa8
    3dbe:	f002 fe85 	bl	6acc <__sprint_r>
    3dc2:	2800      	cmp	r0, #0
    3dc4:	d001      	beq.n	3dca <_vfprintf_r+0x18ee>
    3dc6:	f7ff f8c0 	bl	2f4a <_vfprintf_r+0xa6e>
    3dca:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3dcc:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3dce:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3dd0:	1a9b      	subs	r3, r3, r2
    3dd2:	af2d      	add	r7, sp, #180	; 0xb4
    3dd4:	f7ff f9a0 	bl	3118 <_vfprintf_r+0xc3c>
    3dd8:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3dda:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3ddc:	4694      	mov	ip, r2
    3dde:	2267      	movs	r2, #103	; 0x67
    3de0:	9212      	str	r2, [sp, #72]	; 0x48
    3de2:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3de4:	4463      	add	r3, ip
    3de6:	930b      	str	r3, [sp, #44]	; 0x2c
    3de8:	2a00      	cmp	r2, #0
    3dea:	dcc3      	bgt.n	3d74 <_vfprintf_r+0x1898>
    3dec:	1a98      	subs	r0, r3, r2
    3dee:	1c42      	adds	r2, r0, #1
    3df0:	43d3      	mvns	r3, r2
    3df2:	17db      	asrs	r3, r3, #31
    3df4:	920b      	str	r2, [sp, #44]	; 0x2c
    3df6:	401a      	ands	r2, r3
    3df8:	9207      	str	r2, [sp, #28]
    3dfa:	e661      	b.n	3ac0 <_vfprintf_r+0x15e4>
    3dfc:	9006      	str	r0, [sp, #24]
    3dfe:	f7fe fbe4 	bl	25ca <_vfprintf_r+0xee>
    3e02:	424d      	negs	r5, r1
    3e04:	3110      	adds	r1, #16
    3e06:	db00      	blt.n	3e0a <_vfprintf_r+0x192e>
    3e08:	e173      	b.n	40f2 <_vfprintf_r+0x1c16>
    3e0a:	49c1      	ldr	r1, [pc, #772]	; (4110 <_vfprintf_r+0x1c34>)
    3e0c:	2710      	movs	r7, #16
    3e0e:	4689      	mov	r9, r1
    3e10:	0021      	movs	r1, r4
    3e12:	464c      	mov	r4, r9
    3e14:	46b1      	mov	r9, r6
    3e16:	465e      	mov	r6, fp
    3e18:	e004      	b.n	3e24 <_vfprintf_r+0x1948>
    3e1a:	3208      	adds	r2, #8
    3e1c:	3d10      	subs	r5, #16
    3e1e:	2d10      	cmp	r5, #16
    3e20:	dc00      	bgt.n	3e24 <_vfprintf_r+0x1948>
    3e22:	e08e      	b.n	3f42 <_vfprintf_r+0x1a66>
    3e24:	3110      	adds	r1, #16
    3e26:	3301      	adds	r3, #1
    3e28:	6014      	str	r4, [r2, #0]
    3e2a:	6057      	str	r7, [r2, #4]
    3e2c:	912c      	str	r1, [sp, #176]	; 0xb0
    3e2e:	932b      	str	r3, [sp, #172]	; 0xac
    3e30:	2b07      	cmp	r3, #7
    3e32:	ddf2      	ble.n	3e1a <_vfprintf_r+0x193e>
    3e34:	4641      	mov	r1, r8
    3e36:	0030      	movs	r0, r6
    3e38:	aa2a      	add	r2, sp, #168	; 0xa8
    3e3a:	f002 fe47 	bl	6acc <__sprint_r>
    3e3e:	2800      	cmp	r0, #0
    3e40:	d001      	beq.n	3e46 <_vfprintf_r+0x196a>
    3e42:	f7ff f90c 	bl	305e <_vfprintf_r+0xb82>
    3e46:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3e48:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3e4a:	aa2d      	add	r2, sp, #180	; 0xb4
    3e4c:	e7e6      	b.n	3e1c <_vfprintf_r+0x1940>
    3e4e:	9b08      	ldr	r3, [sp, #32]
    3e50:	18f4      	adds	r4, r6, r3
    3e52:	4653      	mov	r3, sl
    3e54:	9307      	str	r3, [sp, #28]
    3e56:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3e58:	469a      	mov	sl, r3
    3e5a:	e755      	b.n	3d08 <_vfprintf_r+0x182c>
    3e5c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3e5e:	07db      	lsls	r3, r3, #31
    3e60:	d407      	bmi.n	3e72 <_vfprintf_r+0x1996>
    3e62:	464b      	mov	r3, r9
    3e64:	899b      	ldrh	r3, [r3, #12]
    3e66:	059b      	lsls	r3, r3, #22
    3e68:	d403      	bmi.n	3e72 <_vfprintf_r+0x1996>
    3e6a:	464b      	mov	r3, r9
    3e6c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3e6e:	f001 fd69 	bl	5944 <__retarget_lock_release_recursive>
    3e72:	2301      	movs	r3, #1
    3e74:	425b      	negs	r3, r3
    3e76:	9309      	str	r3, [sp, #36]	; 0x24
    3e78:	f7ff f87a 	bl	2f70 <_vfprintf_r+0xa94>
    3e7c:	2300      	movs	r3, #0
    3e7e:	930e      	str	r3, [sp, #56]	; 0x38
    3e80:	e78e      	b.n	3da0 <_vfprintf_r+0x18c4>
    3e82:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3e84:	9907      	ldr	r1, [sp, #28]
    3e86:	9328      	str	r3, [sp, #160]	; 0xa0
    3e88:	464b      	mov	r3, r9
    3e8a:	3b01      	subs	r3, #1
    3e8c:	781a      	ldrb	r2, [r3, #0]
    3e8e:	7bc9      	ldrb	r1, [r1, #15]
    3e90:	428a      	cmp	r2, r1
    3e92:	d107      	bne.n	3ea4 <_vfprintf_r+0x19c8>
    3e94:	2030      	movs	r0, #48	; 0x30
    3e96:	7018      	strb	r0, [r3, #0]
    3e98:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3e9a:	3b01      	subs	r3, #1
    3e9c:	9328      	str	r3, [sp, #160]	; 0xa0
    3e9e:	781a      	ldrb	r2, [r3, #0]
    3ea0:	4291      	cmp	r1, r2
    3ea2:	d0f8      	beq.n	3e96 <_vfprintf_r+0x19ba>
    3ea4:	2a39      	cmp	r2, #57	; 0x39
    3ea6:	d100      	bne.n	3eaa <_vfprintf_r+0x19ce>
    3ea8:	e0e9      	b.n	407e <_vfprintf_r+0x1ba2>
    3eaa:	3201      	adds	r2, #1
    3eac:	b2d2      	uxtb	r2, r2
    3eae:	701a      	strb	r2, [r3, #0]
    3eb0:	e5b3      	b.n	3a1a <_vfprintf_r+0x153e>
    3eb2:	9b08      	ldr	r3, [sp, #32]
    3eb4:	002a      	movs	r2, r5
    3eb6:	1c5c      	adds	r4, r3, #1
    3eb8:	ab28      	add	r3, sp, #160	; 0xa0
    3eba:	9304      	str	r3, [sp, #16]
    3ebc:	ab25      	add	r3, sp, #148	; 0x94
    3ebe:	9303      	str	r3, [sp, #12]
    3ec0:	ab24      	add	r3, sp, #144	; 0x90
    3ec2:	9302      	str	r3, [sp, #8]
    3ec4:	2302      	movs	r3, #2
    3ec6:	4658      	mov	r0, fp
    3ec8:	9300      	str	r3, [sp, #0]
    3eca:	9401      	str	r4, [sp, #4]
    3ecc:	464b      	mov	r3, r9
    3ece:	f000 fa7f 	bl	43d0 <_dtoa_r>
    3ed2:	0006      	movs	r6, r0
    3ed4:	e713      	b.n	3cfe <_vfprintf_r+0x1822>
    3ed6:	4658      	mov	r0, fp
    3ed8:	1c59      	adds	r1, r3, #1
    3eda:	f001 fda7 	bl	5a2c <_malloc_r>
    3ede:	1e06      	subs	r6, r0, #0
    3ee0:	d100      	bne.n	3ee4 <_vfprintf_r+0x1a08>
    3ee2:	e10b      	b.n	40fc <_vfprintf_r+0x1c20>
    3ee4:	900e      	str	r0, [sp, #56]	; 0x38
    3ee6:	e4fe      	b.n	38e6 <_vfprintf_r+0x140a>
    3ee8:	2230      	movs	r2, #48	; 0x30
    3eea:	ab23      	add	r3, sp, #140	; 0x8c
    3eec:	701a      	strb	r2, [r3, #0]
    3eee:	3248      	adds	r2, #72	; 0x48
    3ef0:	e4ee      	b.n	38d0 <_vfprintf_r+0x13f4>
    3ef2:	4643      	mov	r3, r8
    3ef4:	9314      	str	r3, [sp, #80]	; 0x50
    3ef6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3ef8:	46d0      	mov	r8, sl
    3efa:	469a      	mov	sl, r3
    3efc:	464b      	mov	r3, r9
    3efe:	9713      	str	r7, [sp, #76]	; 0x4c
    3f00:	46b1      	mov	r9, r6
    3f02:	9f21      	ldr	r7, [sp, #132]	; 0x84
    3f04:	001e      	movs	r6, r3
    3f06:	e560      	b.n	39ca <_vfprintf_r+0x14ee>
    3f08:	9b08      	ldr	r3, [sp, #32]
    3f0a:	2b00      	cmp	r3, #0
    3f0c:	d101      	bne.n	3f12 <_vfprintf_r+0x1a36>
    3f0e:	2301      	movs	r3, #1
    3f10:	9308      	str	r3, [sp, #32]
    3f12:	2380      	movs	r3, #128	; 0x80
    3f14:	4652      	mov	r2, sl
    3f16:	005b      	lsls	r3, r3, #1
    3f18:	431a      	orrs	r2, r3
    3f1a:	9218      	str	r2, [sp, #96]	; 0x60
    3f1c:	9916      	ldr	r1, [sp, #88]	; 0x58
    3f1e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3f20:	2a00      	cmp	r2, #0
    3f22:	dbab      	blt.n	3e7c <_vfprintf_r+0x19a0>
    3f24:	2300      	movs	r3, #0
    3f26:	000d      	movs	r5, r1
    3f28:	4691      	mov	r9, r2
    3f2a:	9319      	str	r3, [sp, #100]	; 0x64
    3f2c:	930e      	str	r3, [sp, #56]	; 0x38
    3f2e:	f7ff fa59 	bl	33e4 <_vfprintf_r+0xf08>
    3f32:	2320      	movs	r3, #32
    3f34:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3f36:	439a      	bics	r2, r3
    3f38:	3b1a      	subs	r3, #26
    3f3a:	920b      	str	r2, [sp, #44]	; 0x2c
    3f3c:	9308      	str	r3, [sp, #32]
    3f3e:	f7ff fa38 	bl	33b2 <_vfprintf_r+0xed6>
    3f42:	46b3      	mov	fp, r6
    3f44:	464e      	mov	r6, r9
    3f46:	46a1      	mov	r9, r4
    3f48:	000c      	movs	r4, r1
    3f4a:	4649      	mov	r1, r9
    3f4c:	1964      	adds	r4, r4, r5
    3f4e:	3301      	adds	r3, #1
    3f50:	6011      	str	r1, [r2, #0]
    3f52:	6055      	str	r5, [r2, #4]
    3f54:	942c      	str	r4, [sp, #176]	; 0xb0
    3f56:	932b      	str	r3, [sp, #172]	; 0xac
    3f58:	2b07      	cmp	r3, #7
    3f5a:	dc01      	bgt.n	3f60 <_vfprintf_r+0x1a84>
    3f5c:	f7ff f9be 	bl	32dc <_vfprintf_r+0xe00>
    3f60:	4641      	mov	r1, r8
    3f62:	4658      	mov	r0, fp
    3f64:	aa2a      	add	r2, sp, #168	; 0xa8
    3f66:	f002 fdb1 	bl	6acc <__sprint_r>
    3f6a:	2800      	cmp	r0, #0
    3f6c:	d001      	beq.n	3f72 <_vfprintf_r+0x1a96>
    3f6e:	f7fe ffec 	bl	2f4a <_vfprintf_r+0xa6e>
    3f72:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f74:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f76:	aa2d      	add	r2, sp, #180	; 0xb4
    3f78:	f7ff fc01 	bl	377e <_vfprintf_r+0x12a2>
    3f7c:	a91c      	add	r1, sp, #112	; 0x70
    3f7e:	232a      	movs	r3, #42	; 0x2a
    3f80:	468c      	mov	ip, r1
    3f82:	4463      	add	r3, ip
    3f84:	2a00      	cmp	r2, #0
    3f86:	d106      	bne.n	3f96 <_vfprintf_r+0x1aba>
    3f88:	000a      	movs	r2, r1
    3f8a:	212a      	movs	r1, #42	; 0x2a
    3f8c:	2330      	movs	r3, #48	; 0x30
    3f8e:	1852      	adds	r2, r2, r1
    3f90:	7013      	strb	r3, [r2, #0]
    3f92:	3b05      	subs	r3, #5
    3f94:	4463      	add	r3, ip
    3f96:	0020      	movs	r0, r4
    3f98:	3030      	adds	r0, #48	; 0x30
    3f9a:	7018      	strb	r0, [r3, #0]
    3f9c:	aa26      	add	r2, sp, #152	; 0x98
    3f9e:	3301      	adds	r3, #1
    3fa0:	1a9b      	subs	r3, r3, r2
    3fa2:	931e      	str	r3, [sp, #120]	; 0x78
    3fa4:	f7ff faab 	bl	34fe <_vfprintf_r+0x1022>
    3fa8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3faa:	2201      	movs	r2, #1
    3fac:	330f      	adds	r3, #15
    3fae:	b2db      	uxtb	r3, r3
    3fb0:	f7ff fa51 	bl	3456 <_vfprintf_r+0xf7a>
    3fb4:	0028      	movs	r0, r5
    3fb6:	aa24      	add	r2, sp, #144	; 0x90
    3fb8:	4649      	mov	r1, r9
    3fba:	f002 fc4b 	bl	6854 <frexp>
    3fbe:	23ff      	movs	r3, #255	; 0xff
    3fc0:	2200      	movs	r2, #0
    3fc2:	059b      	lsls	r3, r3, #22
    3fc4:	f7fd fa1a 	bl	13fc <__aeabi_dmul>
    3fc8:	2200      	movs	r2, #0
    3fca:	2300      	movs	r3, #0
    3fcc:	0004      	movs	r4, r0
    3fce:	000d      	movs	r5, r1
    3fd0:	f7fc f9bc 	bl	34c <__aeabi_dcmpeq>
    3fd4:	2800      	cmp	r0, #0
    3fd6:	d001      	beq.n	3fdc <_vfprintf_r+0x1b00>
    3fd8:	2301      	movs	r3, #1
    3fda:	9324      	str	r3, [sp, #144]	; 0x90
    3fdc:	4b4d      	ldr	r3, [pc, #308]	; (4114 <_vfprintf_r+0x1c38>)
    3fde:	9307      	str	r3, [sp, #28]
    3fe0:	e4b1      	b.n	3946 <_vfprintf_r+0x146a>
    3fe2:	46c1      	mov	r9, r8
    3fe4:	f7fe ffb8 	bl	2f58 <_vfprintf_r+0xa7c>
    3fe8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    3fea:	2b00      	cmp	r3, #0
    3fec:	db67      	blt.n	40be <_vfprintf_r+0x1be2>
    3fee:	ab1c      	add	r3, sp, #112	; 0x70
    3ff0:	7edb      	ldrb	r3, [r3, #27]
    3ff2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3ff4:	2a47      	cmp	r2, #71	; 0x47
    3ff6:	dd5f      	ble.n	40b8 <_vfprintf_r+0x1bdc>
    3ff8:	4e47      	ldr	r6, [pc, #284]	; (4118 <_vfprintf_r+0x1c3c>)
    3ffa:	f7fe fc40 	bl	287e <_vfprintf_r+0x3a2>
    3ffe:	2367      	movs	r3, #103	; 0x67
    4000:	9312      	str	r3, [sp, #72]	; 0x48
    4002:	991a      	ldr	r1, [sp, #104]	; 0x68
    4004:	780b      	ldrb	r3, [r1, #0]
    4006:	2bff      	cmp	r3, #255	; 0xff
    4008:	d06b      	beq.n	40e2 <_vfprintf_r+0x1c06>
    400a:	2200      	movs	r2, #0
    400c:	9218      	str	r2, [sp, #96]	; 0x60
    400e:	9213      	str	r2, [sp, #76]	; 0x4c
    4010:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4012:	e005      	b.n	4020 <_vfprintf_r+0x1b44>
    4014:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4016:	3101      	adds	r1, #1
    4018:	3001      	adds	r0, #1
    401a:	9013      	str	r0, [sp, #76]	; 0x4c
    401c:	2bff      	cmp	r3, #255	; 0xff
    401e:	d00a      	beq.n	4036 <_vfprintf_r+0x1b5a>
    4020:	4293      	cmp	r3, r2
    4022:	da08      	bge.n	4036 <_vfprintf_r+0x1b5a>
    4024:	1ad2      	subs	r2, r2, r3
    4026:	784b      	ldrb	r3, [r1, #1]
    4028:	2b00      	cmp	r3, #0
    402a:	d1f3      	bne.n	4014 <_vfprintf_r+0x1b38>
    402c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    402e:	3301      	adds	r3, #1
    4030:	9318      	str	r3, [sp, #96]	; 0x60
    4032:	780b      	ldrb	r3, [r1, #0]
    4034:	e7f2      	b.n	401c <_vfprintf_r+0x1b40>
    4036:	911a      	str	r1, [sp, #104]	; 0x68
    4038:	9214      	str	r2, [sp, #80]	; 0x50
    403a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    403c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    403e:	4694      	mov	ip, r2
    4040:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4042:	4463      	add	r3, ip
    4044:	4353      	muls	r3, r2
    4046:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4048:	4694      	mov	ip, r2
    404a:	449c      	add	ip, r3
    404c:	4662      	mov	r2, ip
    404e:	43d3      	mvns	r3, r2
    4050:	17db      	asrs	r3, r3, #31
    4052:	920b      	str	r2, [sp, #44]	; 0x2c
    4054:	401a      	ands	r2, r3
    4056:	9207      	str	r2, [sp, #28]
    4058:	f7ff fa71 	bl	353e <_vfprintf_r+0x1062>
    405c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    405e:	469c      	mov	ip, r3
    4060:	4462      	add	r2, ip
    4062:	468c      	mov	ip, r1
    4064:	4494      	add	ip, r2
    4066:	4663      	mov	r3, ip
    4068:	930b      	str	r3, [sp, #44]	; 0x2c
    406a:	2366      	movs	r3, #102	; 0x66
    406c:	9312      	str	r3, [sp, #72]	; 0x48
    406e:	e681      	b.n	3d74 <_vfprintf_r+0x1898>
    4070:	9b07      	ldr	r3, [sp, #28]
    4072:	07db      	lsls	r3, r3, #31
    4074:	d401      	bmi.n	407a <_vfprintf_r+0x1b9e>
    4076:	f7ff fa51 	bl	351c <_vfprintf_r+0x1040>
    407a:	f7ff fa4a 	bl	3512 <_vfprintf_r+0x1036>
    407e:	9a07      	ldr	r2, [sp, #28]
    4080:	7a92      	ldrb	r2, [r2, #10]
    4082:	701a      	strb	r2, [r3, #0]
    4084:	e4c9      	b.n	3a1a <_vfprintf_r+0x153e>
    4086:	9a07      	ldr	r2, [sp, #28]
    4088:	4013      	ands	r3, r2
    408a:	9a08      	ldr	r2, [sp, #32]
    408c:	4313      	orrs	r3, r2
    408e:	d106      	bne.n	409e <_vfprintf_r+0x1bc2>
    4090:	2301      	movs	r3, #1
    4092:	9307      	str	r3, [sp, #28]
    4094:	3365      	adds	r3, #101	; 0x65
    4096:	9312      	str	r3, [sp, #72]	; 0x48
    4098:	3b65      	subs	r3, #101	; 0x65
    409a:	930b      	str	r3, [sp, #44]	; 0x2c
    409c:	e510      	b.n	3ac0 <_vfprintf_r+0x15e4>
    409e:	4694      	mov	ip, r2
    40a0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    40a2:	1c58      	adds	r0, r3, #1
    40a4:	4484      	add	ip, r0
    40a6:	4662      	mov	r2, ip
    40a8:	43d3      	mvns	r3, r2
    40aa:	17db      	asrs	r3, r3, #31
    40ac:	920b      	str	r2, [sp, #44]	; 0x2c
    40ae:	401a      	ands	r2, r3
    40b0:	2366      	movs	r3, #102	; 0x66
    40b2:	9207      	str	r2, [sp, #28]
    40b4:	9312      	str	r3, [sp, #72]	; 0x48
    40b6:	e503      	b.n	3ac0 <_vfprintf_r+0x15e4>
    40b8:	4e18      	ldr	r6, [pc, #96]	; (411c <_vfprintf_r+0x1c40>)
    40ba:	f7fe fbe0 	bl	287e <_vfprintf_r+0x3a2>
    40be:	232d      	movs	r3, #45	; 0x2d
    40c0:	aa1c      	add	r2, sp, #112	; 0x70
    40c2:	76d3      	strb	r3, [r2, #27]
    40c4:	e795      	b.n	3ff2 <_vfprintf_r+0x1b16>
    40c6:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    40c8:	ca08      	ldmia	r2!, {r3}
    40ca:	9308      	str	r3, [sp, #32]
    40cc:	2b00      	cmp	r3, #0
    40ce:	da02      	bge.n	40d6 <_vfprintf_r+0x1bfa>
    40d0:	2301      	movs	r3, #1
    40d2:	425b      	negs	r3, r3
    40d4:	9308      	str	r3, [sp, #32]
    40d6:	9b06      	ldr	r3, [sp, #24]
    40d8:	920f      	str	r2, [sp, #60]	; 0x3c
    40da:	785b      	ldrb	r3, [r3, #1]
    40dc:	9006      	str	r0, [sp, #24]
    40de:	f7fe fa71 	bl	25c4 <_vfprintf_r+0xe8>
    40e2:	2300      	movs	r3, #0
    40e4:	9318      	str	r3, [sp, #96]	; 0x60
    40e6:	9313      	str	r3, [sp, #76]	; 0x4c
    40e8:	e7a7      	b.n	403a <_vfprintf_r+0x1b5e>
    40ea:	2302      	movs	r3, #2
    40ec:	931e      	str	r3, [sp, #120]	; 0x78
    40ee:	f7ff fa06 	bl	34fe <_vfprintf_r+0x1022>
    40f2:	4907      	ldr	r1, [pc, #28]	; (4110 <_vfprintf_r+0x1c34>)
    40f4:	4689      	mov	r9, r1
    40f6:	e728      	b.n	3f4a <_vfprintf_r+0x1a6e>
    40f8:	9c08      	ldr	r4, [sp, #32]
    40fa:	e600      	b.n	3cfe <_vfprintf_r+0x1822>
    40fc:	4643      	mov	r3, r8
    40fe:	899a      	ldrh	r2, [r3, #12]
    4100:	2340      	movs	r3, #64	; 0x40
    4102:	4313      	orrs	r3, r2
    4104:	4642      	mov	r2, r8
    4106:	46c1      	mov	r9, r8
    4108:	8193      	strh	r3, [r2, #12]
    410a:	f7fe ff25 	bl	2f58 <_vfprintf_r+0xa7c>
    410e:	46c0      	nop			; (mov r8, r8)
    4110:	00008838 	.word	0x00008838
    4114:	00008688 	.word	0x00008688
    4118:	00008684 	.word	0x00008684
    411c:	00008680 	.word	0x00008680

00004120 <__sbprintf>:
    4120:	b5f0      	push	{r4, r5, r6, r7, lr}
    4122:	001f      	movs	r7, r3
    4124:	2302      	movs	r3, #2
    4126:	4c1f      	ldr	r4, [pc, #124]	; (41a4 <__sbprintf+0x84>)
    4128:	0015      	movs	r5, r2
    412a:	44a5      	add	sp, r4
    412c:	000c      	movs	r4, r1
    412e:	8989      	ldrh	r1, [r1, #12]
    4130:	466a      	mov	r2, sp
    4132:	4399      	bics	r1, r3
    4134:	466b      	mov	r3, sp
    4136:	8199      	strh	r1, [r3, #12]
    4138:	6e63      	ldr	r3, [r4, #100]	; 0x64
    413a:	2180      	movs	r1, #128	; 0x80
    413c:	9319      	str	r3, [sp, #100]	; 0x64
    413e:	89e3      	ldrh	r3, [r4, #14]
    4140:	0006      	movs	r6, r0
    4142:	81d3      	strh	r3, [r2, #14]
    4144:	69e3      	ldr	r3, [r4, #28]
    4146:	00c9      	lsls	r1, r1, #3
    4148:	9307      	str	r3, [sp, #28]
    414a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    414c:	a816      	add	r0, sp, #88	; 0x58
    414e:	9309      	str	r3, [sp, #36]	; 0x24
    4150:	ab1a      	add	r3, sp, #104	; 0x68
    4152:	9300      	str	r3, [sp, #0]
    4154:	9304      	str	r3, [sp, #16]
    4156:	2300      	movs	r3, #0
    4158:	9102      	str	r1, [sp, #8]
    415a:	9105      	str	r1, [sp, #20]
    415c:	9306      	str	r3, [sp, #24]
    415e:	f001 fbeb 	bl	5938 <__retarget_lock_init_recursive>
    4162:	002a      	movs	r2, r5
    4164:	003b      	movs	r3, r7
    4166:	4669      	mov	r1, sp
    4168:	0030      	movs	r0, r6
    416a:	f7fe f9b7 	bl	24dc <_vfprintf_r>
    416e:	1e05      	subs	r5, r0, #0
    4170:	da0e      	bge.n	4190 <__sbprintf+0x70>
    4172:	466b      	mov	r3, sp
    4174:	899b      	ldrh	r3, [r3, #12]
    4176:	065b      	lsls	r3, r3, #25
    4178:	d503      	bpl.n	4182 <__sbprintf+0x62>
    417a:	2240      	movs	r2, #64	; 0x40
    417c:	89a3      	ldrh	r3, [r4, #12]
    417e:	4313      	orrs	r3, r2
    4180:	81a3      	strh	r3, [r4, #12]
    4182:	9816      	ldr	r0, [sp, #88]	; 0x58
    4184:	f001 fbda 	bl	593c <__retarget_lock_close_recursive>
    4188:	0028      	movs	r0, r5
    418a:	4b07      	ldr	r3, [pc, #28]	; (41a8 <__sbprintf+0x88>)
    418c:	449d      	add	sp, r3
    418e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4190:	4669      	mov	r1, sp
    4192:	0030      	movs	r0, r6
    4194:	f001 f99a 	bl	54cc <_fflush_r>
    4198:	2800      	cmp	r0, #0
    419a:	d0ea      	beq.n	4172 <__sbprintf+0x52>
    419c:	2501      	movs	r5, #1
    419e:	426d      	negs	r5, r5
    41a0:	e7e7      	b.n	4172 <__sbprintf+0x52>
    41a2:	46c0      	nop			; (mov r8, r8)
    41a4:	fffffb94 	.word	0xfffffb94
    41a8:	0000046c 	.word	0x0000046c

000041ac <__swsetup_r>:
    41ac:	4b35      	ldr	r3, [pc, #212]	; (4284 <__swsetup_r+0xd8>)
    41ae:	b570      	push	{r4, r5, r6, lr}
    41b0:	0005      	movs	r5, r0
    41b2:	6818      	ldr	r0, [r3, #0]
    41b4:	000c      	movs	r4, r1
    41b6:	2800      	cmp	r0, #0
    41b8:	d002      	beq.n	41c0 <__swsetup_r+0x14>
    41ba:	6b83      	ldr	r3, [r0, #56]	; 0x38
    41bc:	2b00      	cmp	r3, #0
    41be:	d021      	beq.n	4204 <__swsetup_r+0x58>
    41c0:	230c      	movs	r3, #12
    41c2:	5ee2      	ldrsh	r2, [r4, r3]
    41c4:	89a3      	ldrh	r3, [r4, #12]
    41c6:	0719      	lsls	r1, r3, #28
    41c8:	d523      	bpl.n	4212 <__swsetup_r+0x66>
    41ca:	6921      	ldr	r1, [r4, #16]
    41cc:	2900      	cmp	r1, #0
    41ce:	d02b      	beq.n	4228 <__swsetup_r+0x7c>
    41d0:	07d8      	lsls	r0, r3, #31
    41d2:	d508      	bpl.n	41e6 <__swsetup_r+0x3a>
    41d4:	2000      	movs	r0, #0
    41d6:	60a0      	str	r0, [r4, #8]
    41d8:	6960      	ldr	r0, [r4, #20]
    41da:	4240      	negs	r0, r0
    41dc:	61a0      	str	r0, [r4, #24]
    41de:	2000      	movs	r0, #0
    41e0:	2900      	cmp	r1, #0
    41e2:	d008      	beq.n	41f6 <__swsetup_r+0x4a>
    41e4:	bd70      	pop	{r4, r5, r6, pc}
    41e6:	2000      	movs	r0, #0
    41e8:	079d      	lsls	r5, r3, #30
    41ea:	d400      	bmi.n	41ee <__swsetup_r+0x42>
    41ec:	6960      	ldr	r0, [r4, #20]
    41ee:	60a0      	str	r0, [r4, #8]
    41f0:	2000      	movs	r0, #0
    41f2:	2900      	cmp	r1, #0
    41f4:	d1f6      	bne.n	41e4 <__swsetup_r+0x38>
    41f6:	061b      	lsls	r3, r3, #24
    41f8:	d5f4      	bpl.n	41e4 <__swsetup_r+0x38>
    41fa:	2340      	movs	r3, #64	; 0x40
    41fc:	431a      	orrs	r2, r3
    41fe:	81a2      	strh	r2, [r4, #12]
    4200:	3801      	subs	r0, #1
    4202:	e7ef      	b.n	41e4 <__swsetup_r+0x38>
    4204:	f001 f9a0 	bl	5548 <__sinit>
    4208:	230c      	movs	r3, #12
    420a:	5ee2      	ldrsh	r2, [r4, r3]
    420c:	89a3      	ldrh	r3, [r4, #12]
    420e:	0719      	lsls	r1, r3, #28
    4210:	d4db      	bmi.n	41ca <__swsetup_r+0x1e>
    4212:	06d9      	lsls	r1, r3, #27
    4214:	d52d      	bpl.n	4272 <__swsetup_r+0xc6>
    4216:	075b      	lsls	r3, r3, #29
    4218:	d416      	bmi.n	4248 <__swsetup_r+0x9c>
    421a:	6921      	ldr	r1, [r4, #16]
    421c:	2308      	movs	r3, #8
    421e:	431a      	orrs	r2, r3
    4220:	81a2      	strh	r2, [r4, #12]
    4222:	b293      	uxth	r3, r2
    4224:	2900      	cmp	r1, #0
    4226:	d1d3      	bne.n	41d0 <__swsetup_r+0x24>
    4228:	20a0      	movs	r0, #160	; 0xa0
    422a:	2680      	movs	r6, #128	; 0x80
    422c:	0080      	lsls	r0, r0, #2
    422e:	00b6      	lsls	r6, r6, #2
    4230:	4018      	ands	r0, r3
    4232:	42b0      	cmp	r0, r6
    4234:	d0cc      	beq.n	41d0 <__swsetup_r+0x24>
    4236:	0021      	movs	r1, r4
    4238:	0028      	movs	r0, r5
    423a:	f001 fb85 	bl	5948 <__smakebuf_r>
    423e:	230c      	movs	r3, #12
    4240:	5ee2      	ldrsh	r2, [r4, r3]
    4242:	6921      	ldr	r1, [r4, #16]
    4244:	89a3      	ldrh	r3, [r4, #12]
    4246:	e7c3      	b.n	41d0 <__swsetup_r+0x24>
    4248:	6b21      	ldr	r1, [r4, #48]	; 0x30
    424a:	2900      	cmp	r1, #0
    424c:	d00a      	beq.n	4264 <__swsetup_r+0xb8>
    424e:	0023      	movs	r3, r4
    4250:	3340      	adds	r3, #64	; 0x40
    4252:	4299      	cmp	r1, r3
    4254:	d004      	beq.n	4260 <__swsetup_r+0xb4>
    4256:	0028      	movs	r0, r5
    4258:	f001 fa64 	bl	5724 <_free_r>
    425c:	230c      	movs	r3, #12
    425e:	5ee2      	ldrsh	r2, [r4, r3]
    4260:	2300      	movs	r3, #0
    4262:	6323      	str	r3, [r4, #48]	; 0x30
    4264:	2324      	movs	r3, #36	; 0x24
    4266:	439a      	bics	r2, r3
    4268:	2300      	movs	r3, #0
    426a:	6921      	ldr	r1, [r4, #16]
    426c:	6063      	str	r3, [r4, #4]
    426e:	6021      	str	r1, [r4, #0]
    4270:	e7d4      	b.n	421c <__swsetup_r+0x70>
    4272:	2309      	movs	r3, #9
    4274:	602b      	str	r3, [r5, #0]
    4276:	2340      	movs	r3, #64	; 0x40
    4278:	2001      	movs	r0, #1
    427a:	431a      	orrs	r2, r3
    427c:	81a2      	strh	r2, [r4, #12]
    427e:	4240      	negs	r0, r0
    4280:	e7b0      	b.n	41e4 <__swsetup_r+0x38>
    4282:	46c0      	nop			; (mov r8, r8)
    4284:	20000000 	.word	0x20000000

00004288 <quorem>:
    4288:	b5f0      	push	{r4, r5, r6, r7, lr}
    428a:	4645      	mov	r5, r8
    428c:	46de      	mov	lr, fp
    428e:	4657      	mov	r7, sl
    4290:	464e      	mov	r6, r9
    4292:	b5e0      	push	{r5, r6, r7, lr}
    4294:	6903      	ldr	r3, [r0, #16]
    4296:	690d      	ldr	r5, [r1, #16]
    4298:	b085      	sub	sp, #20
    429a:	4680      	mov	r8, r0
    429c:	000a      	movs	r2, r1
    429e:	9101      	str	r1, [sp, #4]
    42a0:	42ab      	cmp	r3, r5
    42a2:	da00      	bge.n	42a6 <quorem+0x1e>
    42a4:	e091      	b.n	43ca <quorem+0x142>
    42a6:	2114      	movs	r1, #20
    42a8:	4441      	add	r1, r8
    42aa:	468c      	mov	ip, r1
    42ac:	3d01      	subs	r5, #1
    42ae:	3214      	adds	r2, #20
    42b0:	00ab      	lsls	r3, r5, #2
    42b2:	18d6      	adds	r6, r2, r3
    42b4:	4463      	add	r3, ip
    42b6:	9303      	str	r3, [sp, #12]
    42b8:	681b      	ldr	r3, [r3, #0]
    42ba:	9100      	str	r1, [sp, #0]
    42bc:	469a      	mov	sl, r3
    42be:	6833      	ldr	r3, [r6, #0]
    42c0:	4650      	mov	r0, sl
    42c2:	1c5f      	adds	r7, r3, #1
    42c4:	0039      	movs	r1, r7
    42c6:	9202      	str	r2, [sp, #8]
    42c8:	f7fb feba 	bl	40 <__udivsi3>
    42cc:	0004      	movs	r4, r0
    42ce:	45ba      	cmp	sl, r7
    42d0:	d33c      	bcc.n	434c <quorem+0xc4>
    42d2:	2300      	movs	r3, #0
    42d4:	2100      	movs	r1, #0
    42d6:	0018      	movs	r0, r3
    42d8:	468c      	mov	ip, r1
    42da:	46a9      	mov	r9, r5
    42dc:	9f00      	ldr	r7, [sp, #0]
    42de:	9a02      	ldr	r2, [sp, #8]
    42e0:	ca08      	ldmia	r2!, {r3}
    42e2:	0419      	lsls	r1, r3, #16
    42e4:	0c09      	lsrs	r1, r1, #16
    42e6:	4361      	muls	r1, r4
    42e8:	0c1b      	lsrs	r3, r3, #16
    42ea:	4363      	muls	r3, r4
    42ec:	1809      	adds	r1, r1, r0
    42ee:	0c0d      	lsrs	r5, r1, #16
    42f0:	195d      	adds	r5, r3, r5
    42f2:	683b      	ldr	r3, [r7, #0]
    42f4:	0409      	lsls	r1, r1, #16
    42f6:	041b      	lsls	r3, r3, #16
    42f8:	0c1b      	lsrs	r3, r3, #16
    42fa:	4463      	add	r3, ip
    42fc:	0c09      	lsrs	r1, r1, #16
    42fe:	1a59      	subs	r1, r3, r1
    4300:	683b      	ldr	r3, [r7, #0]
    4302:	0c28      	lsrs	r0, r5, #16
    4304:	042d      	lsls	r5, r5, #16
    4306:	0c2d      	lsrs	r5, r5, #16
    4308:	0c1b      	lsrs	r3, r3, #16
    430a:	1b5b      	subs	r3, r3, r5
    430c:	140d      	asrs	r5, r1, #16
    430e:	195b      	adds	r3, r3, r5
    4310:	0409      	lsls	r1, r1, #16
    4312:	141d      	asrs	r5, r3, #16
    4314:	0c09      	lsrs	r1, r1, #16
    4316:	041b      	lsls	r3, r3, #16
    4318:	430b      	orrs	r3, r1
    431a:	46ac      	mov	ip, r5
    431c:	c708      	stmia	r7!, {r3}
    431e:	4296      	cmp	r6, r2
    4320:	d2de      	bcs.n	42e0 <quorem+0x58>
    4322:	9b03      	ldr	r3, [sp, #12]
    4324:	464d      	mov	r5, r9
    4326:	681a      	ldr	r2, [r3, #0]
    4328:	9203      	str	r2, [sp, #12]
    432a:	2a00      	cmp	r2, #0
    432c:	d10e      	bne.n	434c <quorem+0xc4>
    432e:	9a00      	ldr	r2, [sp, #0]
    4330:	3b04      	subs	r3, #4
    4332:	4293      	cmp	r3, r2
    4334:	d908      	bls.n	4348 <quorem+0xc0>
    4336:	9a00      	ldr	r2, [sp, #0]
    4338:	e003      	b.n	4342 <quorem+0xba>
    433a:	3b04      	subs	r3, #4
    433c:	3d01      	subs	r5, #1
    433e:	4293      	cmp	r3, r2
    4340:	d902      	bls.n	4348 <quorem+0xc0>
    4342:	6819      	ldr	r1, [r3, #0]
    4344:	2900      	cmp	r1, #0
    4346:	d0f8      	beq.n	433a <quorem+0xb2>
    4348:	4643      	mov	r3, r8
    434a:	611d      	str	r5, [r3, #16]
    434c:	4640      	mov	r0, r8
    434e:	9901      	ldr	r1, [sp, #4]
    4350:	f002 f934 	bl	65bc <__mcmp>
    4354:	2800      	cmp	r0, #0
    4356:	db30      	blt.n	43ba <quorem+0x132>
    4358:	2300      	movs	r3, #0
    435a:	3401      	adds	r4, #1
    435c:	001f      	movs	r7, r3
    435e:	46a4      	mov	ip, r4
    4360:	9900      	ldr	r1, [sp, #0]
    4362:	9802      	ldr	r0, [sp, #8]
    4364:	680b      	ldr	r3, [r1, #0]
    4366:	c810      	ldmia	r0!, {r4}
    4368:	041a      	lsls	r2, r3, #16
    436a:	0c12      	lsrs	r2, r2, #16
    436c:	19d7      	adds	r7, r2, r7
    436e:	0422      	lsls	r2, r4, #16
    4370:	0c12      	lsrs	r2, r2, #16
    4372:	1aba      	subs	r2, r7, r2
    4374:	0c1b      	lsrs	r3, r3, #16
    4376:	0c27      	lsrs	r7, r4, #16
    4378:	1bdb      	subs	r3, r3, r7
    437a:	1417      	asrs	r7, r2, #16
    437c:	19db      	adds	r3, r3, r7
    437e:	0412      	lsls	r2, r2, #16
    4380:	141f      	asrs	r7, r3, #16
    4382:	0c12      	lsrs	r2, r2, #16
    4384:	041b      	lsls	r3, r3, #16
    4386:	4313      	orrs	r3, r2
    4388:	c108      	stmia	r1!, {r3}
    438a:	4286      	cmp	r6, r0
    438c:	d2ea      	bcs.n	4364 <quorem+0xdc>
    438e:	9a00      	ldr	r2, [sp, #0]
    4390:	4664      	mov	r4, ip
    4392:	4694      	mov	ip, r2
    4394:	00ab      	lsls	r3, r5, #2
    4396:	4463      	add	r3, ip
    4398:	6819      	ldr	r1, [r3, #0]
    439a:	2900      	cmp	r1, #0
    439c:	d10d      	bne.n	43ba <quorem+0x132>
    439e:	3b04      	subs	r3, #4
    43a0:	4293      	cmp	r3, r2
    43a2:	d908      	bls.n	43b6 <quorem+0x12e>
    43a4:	9a00      	ldr	r2, [sp, #0]
    43a6:	e003      	b.n	43b0 <quorem+0x128>
    43a8:	3b04      	subs	r3, #4
    43aa:	3d01      	subs	r5, #1
    43ac:	4293      	cmp	r3, r2
    43ae:	d902      	bls.n	43b6 <quorem+0x12e>
    43b0:	6819      	ldr	r1, [r3, #0]
    43b2:	2900      	cmp	r1, #0
    43b4:	d0f8      	beq.n	43a8 <quorem+0x120>
    43b6:	4643      	mov	r3, r8
    43b8:	611d      	str	r5, [r3, #16]
    43ba:	0020      	movs	r0, r4
    43bc:	b005      	add	sp, #20
    43be:	bcf0      	pop	{r4, r5, r6, r7}
    43c0:	46bb      	mov	fp, r7
    43c2:	46b2      	mov	sl, r6
    43c4:	46a9      	mov	r9, r5
    43c6:	46a0      	mov	r8, r4
    43c8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    43ca:	2000      	movs	r0, #0
    43cc:	e7f6      	b.n	43bc <quorem+0x134>
    43ce:	46c0      	nop			; (mov r8, r8)

000043d0 <_dtoa_r>:
    43d0:	b5f0      	push	{r4, r5, r6, r7, lr}
    43d2:	4657      	mov	r7, sl
    43d4:	464e      	mov	r6, r9
    43d6:	4645      	mov	r5, r8
    43d8:	46de      	mov	lr, fp
    43da:	0014      	movs	r4, r2
    43dc:	b5e0      	push	{r5, r6, r7, lr}
    43de:	001d      	movs	r5, r3
    43e0:	6c01      	ldr	r1, [r0, #64]	; 0x40
    43e2:	b09b      	sub	sp, #108	; 0x6c
    43e4:	4682      	mov	sl, r0
    43e6:	9404      	str	r4, [sp, #16]
    43e8:	9505      	str	r5, [sp, #20]
    43ea:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    43ec:	2900      	cmp	r1, #0
    43ee:	d009      	beq.n	4404 <_dtoa_r+0x34>
    43f0:	2301      	movs	r3, #1
    43f2:	6c42      	ldr	r2, [r0, #68]	; 0x44
    43f4:	4093      	lsls	r3, r2
    43f6:	604a      	str	r2, [r1, #4]
    43f8:	608b      	str	r3, [r1, #8]
    43fa:	f001 fe4b 	bl	6094 <_Bfree>
    43fe:	2300      	movs	r3, #0
    4400:	4652      	mov	r2, sl
    4402:	6413      	str	r3, [r2, #64]	; 0x40
    4404:	1e2f      	subs	r7, r5, #0
    4406:	da00      	bge.n	440a <_dtoa_r+0x3a>
    4408:	e16b      	b.n	46e2 <_dtoa_r+0x312>
    440a:	2300      	movs	r3, #0
    440c:	003a      	movs	r2, r7
    440e:	6033      	str	r3, [r6, #0]
    4410:	4bce      	ldr	r3, [pc, #824]	; (474c <_dtoa_r+0x37c>)
    4412:	401a      	ands	r2, r3
    4414:	429a      	cmp	r2, r3
    4416:	d100      	bne.n	441a <_dtoa_r+0x4a>
    4418:	e16e      	b.n	46f8 <_dtoa_r+0x328>
    441a:	9a04      	ldr	r2, [sp, #16]
    441c:	9b05      	ldr	r3, [sp, #20]
    441e:	0010      	movs	r0, r2
    4420:	0019      	movs	r1, r3
    4422:	2200      	movs	r2, #0
    4424:	2300      	movs	r3, #0
    4426:	900a      	str	r0, [sp, #40]	; 0x28
    4428:	910b      	str	r1, [sp, #44]	; 0x2c
    442a:	f7fb ff8f 	bl	34c <__aeabi_dcmpeq>
    442e:	2800      	cmp	r0, #0
    4430:	d012      	beq.n	4458 <_dtoa_r+0x88>
    4432:	2301      	movs	r3, #1
    4434:	9a26      	ldr	r2, [sp, #152]	; 0x98
    4436:	6013      	str	r3, [r2, #0]
    4438:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    443a:	2b00      	cmp	r3, #0
    443c:	d100      	bne.n	4440 <_dtoa_r+0x70>
    443e:	e2b5      	b.n	49ac <_dtoa_r+0x5dc>
    4440:	48c3      	ldr	r0, [pc, #780]	; (4750 <_dtoa_r+0x380>)
    4442:	6018      	str	r0, [r3, #0]
    4444:	1e43      	subs	r3, r0, #1
    4446:	9303      	str	r3, [sp, #12]
    4448:	9803      	ldr	r0, [sp, #12]
    444a:	b01b      	add	sp, #108	; 0x6c
    444c:	bcf0      	pop	{r4, r5, r6, r7}
    444e:	46bb      	mov	fp, r7
    4450:	46b2      	mov	sl, r6
    4452:	46a9      	mov	r9, r5
    4454:	46a0      	mov	r8, r4
    4456:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4458:	ab18      	add	r3, sp, #96	; 0x60
    445a:	9301      	str	r3, [sp, #4]
    445c:	ab19      	add	r3, sp, #100	; 0x64
    445e:	9300      	str	r3, [sp, #0]
    4460:	4650      	mov	r0, sl
    4462:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4464:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4466:	f002 f989 	bl	677c <__d2b>
    446a:	0d3e      	lsrs	r6, r7, #20
    446c:	4683      	mov	fp, r0
    446e:	d000      	beq.n	4472 <_dtoa_r+0xa2>
    4470:	e154      	b.n	471c <_dtoa_r+0x34c>
    4472:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4474:	9e19      	ldr	r6, [sp, #100]	; 0x64
    4476:	4698      	mov	r8, r3
    4478:	4bb6      	ldr	r3, [pc, #728]	; (4754 <_dtoa_r+0x384>)
    447a:	4446      	add	r6, r8
    447c:	18f3      	adds	r3, r6, r3
    447e:	2b20      	cmp	r3, #32
    4480:	dc00      	bgt.n	4484 <_dtoa_r+0xb4>
    4482:	e396      	b.n	4bb2 <_dtoa_r+0x7e2>
    4484:	2240      	movs	r2, #64	; 0x40
    4486:	0038      	movs	r0, r7
    4488:	1ad3      	subs	r3, r2, r3
    448a:	4098      	lsls	r0, r3
    448c:	4bb2      	ldr	r3, [pc, #712]	; (4758 <_dtoa_r+0x388>)
    448e:	18f2      	adds	r2, r6, r3
    4490:	40d4      	lsrs	r4, r2
    4492:	4320      	orrs	r0, r4
    4494:	f7fd fe34 	bl	2100 <__aeabi_ui2d>
    4498:	2301      	movs	r3, #1
    449a:	4cb0      	ldr	r4, [pc, #704]	; (475c <_dtoa_r+0x38c>)
    449c:	3e01      	subs	r6, #1
    449e:	1909      	adds	r1, r1, r4
    44a0:	930f      	str	r3, [sp, #60]	; 0x3c
    44a2:	2200      	movs	r2, #0
    44a4:	4bae      	ldr	r3, [pc, #696]	; (4760 <_dtoa_r+0x390>)
    44a6:	f7fd fa15 	bl	18d4 <__aeabi_dsub>
    44aa:	4aae      	ldr	r2, [pc, #696]	; (4764 <_dtoa_r+0x394>)
    44ac:	4bae      	ldr	r3, [pc, #696]	; (4768 <_dtoa_r+0x398>)
    44ae:	f7fc ffa5 	bl	13fc <__aeabi_dmul>
    44b2:	4aae      	ldr	r2, [pc, #696]	; (476c <_dtoa_r+0x39c>)
    44b4:	4bae      	ldr	r3, [pc, #696]	; (4770 <_dtoa_r+0x3a0>)
    44b6:	f7fc f863 	bl	580 <__aeabi_dadd>
    44ba:	0004      	movs	r4, r0
    44bc:	0030      	movs	r0, r6
    44be:	000d      	movs	r5, r1
    44c0:	f7fd fdee 	bl	20a0 <__aeabi_i2d>
    44c4:	4aab      	ldr	r2, [pc, #684]	; (4774 <_dtoa_r+0x3a4>)
    44c6:	4bac      	ldr	r3, [pc, #688]	; (4778 <_dtoa_r+0x3a8>)
    44c8:	f7fc ff98 	bl	13fc <__aeabi_dmul>
    44cc:	0002      	movs	r2, r0
    44ce:	000b      	movs	r3, r1
    44d0:	0020      	movs	r0, r4
    44d2:	0029      	movs	r1, r5
    44d4:	f7fc f854 	bl	580 <__aeabi_dadd>
    44d8:	0004      	movs	r4, r0
    44da:	000d      	movs	r5, r1
    44dc:	f7fd fdaa 	bl	2034 <__aeabi_d2iz>
    44e0:	2200      	movs	r2, #0
    44e2:	0007      	movs	r7, r0
    44e4:	9006      	str	r0, [sp, #24]
    44e6:	2300      	movs	r3, #0
    44e8:	0020      	movs	r0, r4
    44ea:	0029      	movs	r1, r5
    44ec:	f7fb ff34 	bl	358 <__aeabi_dcmplt>
    44f0:	2800      	cmp	r0, #0
    44f2:	d00a      	beq.n	450a <_dtoa_r+0x13a>
    44f4:	0038      	movs	r0, r7
    44f6:	f7fd fdd3 	bl	20a0 <__aeabi_i2d>
    44fa:	002b      	movs	r3, r5
    44fc:	0022      	movs	r2, r4
    44fe:	f7fb ff25 	bl	34c <__aeabi_dcmpeq>
    4502:	4243      	negs	r3, r0
    4504:	4158      	adcs	r0, r3
    4506:	1a3b      	subs	r3, r7, r0
    4508:	9306      	str	r3, [sp, #24]
    450a:	9c06      	ldr	r4, [sp, #24]
    450c:	2c16      	cmp	r4, #22
    450e:	d900      	bls.n	4512 <_dtoa_r+0x142>
    4510:	e228      	b.n	4964 <_dtoa_r+0x594>
    4512:	980a      	ldr	r0, [sp, #40]	; 0x28
    4514:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4516:	4b99      	ldr	r3, [pc, #612]	; (477c <_dtoa_r+0x3ac>)
    4518:	00e2      	lsls	r2, r4, #3
    451a:	189b      	adds	r3, r3, r2
    451c:	681a      	ldr	r2, [r3, #0]
    451e:	685b      	ldr	r3, [r3, #4]
    4520:	f7fb ff1a 	bl	358 <__aeabi_dcmplt>
    4524:	2800      	cmp	r0, #0
    4526:	d100      	bne.n	452a <_dtoa_r+0x15a>
    4528:	e1f7      	b.n	491a <_dtoa_r+0x54a>
    452a:	2300      	movs	r3, #0
    452c:	930e      	str	r3, [sp, #56]	; 0x38
    452e:	4643      	mov	r3, r8
    4530:	1b9e      	subs	r6, r3, r6
    4532:	2300      	movs	r3, #0
    4534:	930c      	str	r3, [sp, #48]	; 0x30
    4536:	0033      	movs	r3, r6
    4538:	3c01      	subs	r4, #1
    453a:	9406      	str	r4, [sp, #24]
    453c:	3b01      	subs	r3, #1
    453e:	9308      	str	r3, [sp, #32]
    4540:	d500      	bpl.n	4544 <_dtoa_r+0x174>
    4542:	e21a      	b.n	497a <_dtoa_r+0x5aa>
    4544:	9b06      	ldr	r3, [sp, #24]
    4546:	2b00      	cmp	r3, #0
    4548:	db00      	blt.n	454c <_dtoa_r+0x17c>
    454a:	e1f0      	b.n	492e <_dtoa_r+0x55e>
    454c:	9b06      	ldr	r3, [sp, #24]
    454e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4550:	9309      	str	r3, [sp, #36]	; 0x24
    4552:	1ad2      	subs	r2, r2, r3
    4554:	920c      	str	r2, [sp, #48]	; 0x30
    4556:	425a      	negs	r2, r3
    4558:	2300      	movs	r3, #0
    455a:	9306      	str	r3, [sp, #24]
    455c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    455e:	4691      	mov	r9, r2
    4560:	2401      	movs	r4, #1
    4562:	2b09      	cmp	r3, #9
    4564:	d900      	bls.n	4568 <_dtoa_r+0x198>
    4566:	e1ef      	b.n	4948 <_dtoa_r+0x578>
    4568:	2b05      	cmp	r3, #5
    456a:	dd02      	ble.n	4572 <_dtoa_r+0x1a2>
    456c:	2400      	movs	r4, #0
    456e:	3b04      	subs	r3, #4
    4570:	9324      	str	r3, [sp, #144]	; 0x90
    4572:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4574:	2b04      	cmp	r3, #4
    4576:	d101      	bne.n	457c <_dtoa_r+0x1ac>
    4578:	f000 fc5b 	bl	4e32 <_dtoa_r+0xa62>
    457c:	2b05      	cmp	r3, #5
    457e:	d101      	bne.n	4584 <_dtoa_r+0x1b4>
    4580:	f000 fbf2 	bl	4d68 <_dtoa_r+0x998>
    4584:	2b02      	cmp	r3, #2
    4586:	d000      	beq.n	458a <_dtoa_r+0x1ba>
    4588:	e1fd      	b.n	4986 <_dtoa_r+0x5b6>
    458a:	2300      	movs	r3, #0
    458c:	930d      	str	r3, [sp, #52]	; 0x34
    458e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4590:	2b00      	cmp	r3, #0
    4592:	dc01      	bgt.n	4598 <_dtoa_r+0x1c8>
    4594:	f000 fbf5 	bl	4d82 <_dtoa_r+0x9b2>
    4598:	001d      	movs	r5, r3
    459a:	9314      	str	r3, [sp, #80]	; 0x50
    459c:	9307      	str	r3, [sp, #28]
    459e:	2300      	movs	r3, #0
    45a0:	4652      	mov	r2, sl
    45a2:	6453      	str	r3, [r2, #68]	; 0x44
    45a4:	2d17      	cmp	r5, #23
    45a6:	dc01      	bgt.n	45ac <_dtoa_r+0x1dc>
    45a8:	f000 fed4 	bl	5354 <_dtoa_r+0xf84>
    45ac:	2201      	movs	r2, #1
    45ae:	3304      	adds	r3, #4
    45b0:	005b      	lsls	r3, r3, #1
    45b2:	0018      	movs	r0, r3
    45b4:	3014      	adds	r0, #20
    45b6:	0011      	movs	r1, r2
    45b8:	3201      	adds	r2, #1
    45ba:	42a8      	cmp	r0, r5
    45bc:	d9f8      	bls.n	45b0 <_dtoa_r+0x1e0>
    45be:	4653      	mov	r3, sl
    45c0:	6459      	str	r1, [r3, #68]	; 0x44
    45c2:	4650      	mov	r0, sl
    45c4:	f001 fd3e 	bl	6044 <_Balloc>
    45c8:	9003      	str	r0, [sp, #12]
    45ca:	2800      	cmp	r0, #0
    45cc:	d101      	bne.n	45d2 <_dtoa_r+0x202>
    45ce:	f000 feaf 	bl	5330 <_dtoa_r+0xf60>
    45d2:	4653      	mov	r3, sl
    45d4:	9a03      	ldr	r2, [sp, #12]
    45d6:	641a      	str	r2, [r3, #64]	; 0x40
    45d8:	9b07      	ldr	r3, [sp, #28]
    45da:	2b0e      	cmp	r3, #14
    45dc:	d900      	bls.n	45e0 <_dtoa_r+0x210>
    45de:	e0e5      	b.n	47ac <_dtoa_r+0x3dc>
    45e0:	2c00      	cmp	r4, #0
    45e2:	d100      	bne.n	45e6 <_dtoa_r+0x216>
    45e4:	e0e2      	b.n	47ac <_dtoa_r+0x3dc>
    45e6:	9809      	ldr	r0, [sp, #36]	; 0x24
    45e8:	2800      	cmp	r0, #0
    45ea:	dc01      	bgt.n	45f0 <_dtoa_r+0x220>
    45ec:	f000 fd0b 	bl	5006 <_dtoa_r+0xc36>
    45f0:	210f      	movs	r1, #15
    45f2:	0002      	movs	r2, r0
    45f4:	4b61      	ldr	r3, [pc, #388]	; (477c <_dtoa_r+0x3ac>)
    45f6:	400a      	ands	r2, r1
    45f8:	00d2      	lsls	r2, r2, #3
    45fa:	189b      	adds	r3, r3, r2
    45fc:	1106      	asrs	r6, r0, #4
    45fe:	681c      	ldr	r4, [r3, #0]
    4600:	685d      	ldr	r5, [r3, #4]
    4602:	05c3      	lsls	r3, r0, #23
    4604:	d501      	bpl.n	460a <_dtoa_r+0x23a>
    4606:	f000 fc06 	bl	4e16 <_dtoa_r+0xa46>
    460a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    460c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    460e:	9210      	str	r2, [sp, #64]	; 0x40
    4610:	9311      	str	r3, [sp, #68]	; 0x44
    4612:	2302      	movs	r3, #2
    4614:	4698      	mov	r8, r3
    4616:	2e00      	cmp	r6, #0
    4618:	d011      	beq.n	463e <_dtoa_r+0x26e>
    461a:	4f59      	ldr	r7, [pc, #356]	; (4780 <_dtoa_r+0x3b0>)
    461c:	2301      	movs	r3, #1
    461e:	4233      	tst	r3, r6
    4620:	d009      	beq.n	4636 <_dtoa_r+0x266>
    4622:	469c      	mov	ip, r3
    4624:	683a      	ldr	r2, [r7, #0]
    4626:	687b      	ldr	r3, [r7, #4]
    4628:	0020      	movs	r0, r4
    462a:	0029      	movs	r1, r5
    462c:	44e0      	add	r8, ip
    462e:	f7fc fee5 	bl	13fc <__aeabi_dmul>
    4632:	0004      	movs	r4, r0
    4634:	000d      	movs	r5, r1
    4636:	1076      	asrs	r6, r6, #1
    4638:	3708      	adds	r7, #8
    463a:	2e00      	cmp	r6, #0
    463c:	d1ee      	bne.n	461c <_dtoa_r+0x24c>
    463e:	9810      	ldr	r0, [sp, #64]	; 0x40
    4640:	9911      	ldr	r1, [sp, #68]	; 0x44
    4642:	0022      	movs	r2, r4
    4644:	002b      	movs	r3, r5
    4646:	f7fc fad7 	bl	bf8 <__aeabi_ddiv>
    464a:	0006      	movs	r6, r0
    464c:	000f      	movs	r7, r1
    464e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4650:	2b00      	cmp	r3, #0
    4652:	d009      	beq.n	4668 <_dtoa_r+0x298>
    4654:	2200      	movs	r2, #0
    4656:	0030      	movs	r0, r6
    4658:	0039      	movs	r1, r7
    465a:	4b4a      	ldr	r3, [pc, #296]	; (4784 <_dtoa_r+0x3b4>)
    465c:	f7fb fe7c 	bl	358 <__aeabi_dcmplt>
    4660:	2800      	cmp	r0, #0
    4662:	d001      	beq.n	4668 <_dtoa_r+0x298>
    4664:	f000 fbfd 	bl	4e62 <_dtoa_r+0xa92>
    4668:	4640      	mov	r0, r8
    466a:	f7fd fd19 	bl	20a0 <__aeabi_i2d>
    466e:	0032      	movs	r2, r6
    4670:	003b      	movs	r3, r7
    4672:	f7fc fec3 	bl	13fc <__aeabi_dmul>
    4676:	2200      	movs	r2, #0
    4678:	4b43      	ldr	r3, [pc, #268]	; (4788 <_dtoa_r+0x3b8>)
    467a:	f7fb ff81 	bl	580 <__aeabi_dadd>
    467e:	4a43      	ldr	r2, [pc, #268]	; (478c <_dtoa_r+0x3bc>)
    4680:	000b      	movs	r3, r1
    4682:	4694      	mov	ip, r2
    4684:	4463      	add	r3, ip
    4686:	9012      	str	r0, [sp, #72]	; 0x48
    4688:	9113      	str	r1, [sp, #76]	; 0x4c
    468a:	9313      	str	r3, [sp, #76]	; 0x4c
    468c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    468e:	9315      	str	r3, [sp, #84]	; 0x54
    4690:	9b07      	ldr	r3, [sp, #28]
    4692:	9310      	str	r3, [sp, #64]	; 0x40
    4694:	2b00      	cmp	r3, #0
    4696:	d001      	beq.n	469c <_dtoa_r+0x2cc>
    4698:	f000 fc0a 	bl	4eb0 <_dtoa_r+0xae0>
    469c:	2200      	movs	r2, #0
    469e:	0030      	movs	r0, r6
    46a0:	0039      	movs	r1, r7
    46a2:	4b3b      	ldr	r3, [pc, #236]	; (4790 <_dtoa_r+0x3c0>)
    46a4:	f7fd f916 	bl	18d4 <__aeabi_dsub>
    46a8:	9e12      	ldr	r6, [sp, #72]	; 0x48
    46aa:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    46ac:	0032      	movs	r2, r6
    46ae:	003b      	movs	r3, r7
    46b0:	0004      	movs	r4, r0
    46b2:	000d      	movs	r5, r1
    46b4:	f7fb fe64 	bl	380 <__aeabi_dcmpgt>
    46b8:	2800      	cmp	r0, #0
    46ba:	d001      	beq.n	46c0 <_dtoa_r+0x2f0>
    46bc:	f000 fde0 	bl	5280 <_dtoa_r+0xeb0>
    46c0:	2080      	movs	r0, #128	; 0x80
    46c2:	0600      	lsls	r0, r0, #24
    46c4:	4684      	mov	ip, r0
    46c6:	0039      	movs	r1, r7
    46c8:	4461      	add	r1, ip
    46ca:	000b      	movs	r3, r1
    46cc:	0032      	movs	r2, r6
    46ce:	0020      	movs	r0, r4
    46d0:	0029      	movs	r1, r5
    46d2:	f7fb fe41 	bl	358 <__aeabi_dcmplt>
    46d6:	2800      	cmp	r0, #0
    46d8:	d068      	beq.n	47ac <_dtoa_r+0x3dc>
    46da:	2300      	movs	r3, #0
    46dc:	2700      	movs	r7, #0
    46de:	4699      	mov	r9, r3
    46e0:	e08d      	b.n	47fe <_dtoa_r+0x42e>
    46e2:	2301      	movs	r3, #1
    46e4:	006f      	lsls	r7, r5, #1
    46e6:	087f      	lsrs	r7, r7, #1
    46e8:	003a      	movs	r2, r7
    46ea:	6033      	str	r3, [r6, #0]
    46ec:	4b17      	ldr	r3, [pc, #92]	; (474c <_dtoa_r+0x37c>)
    46ee:	9705      	str	r7, [sp, #20]
    46f0:	401a      	ands	r2, r3
    46f2:	429a      	cmp	r2, r3
    46f4:	d000      	beq.n	46f8 <_dtoa_r+0x328>
    46f6:	e690      	b.n	441a <_dtoa_r+0x4a>
    46f8:	9a26      	ldr	r2, [sp, #152]	; 0x98
    46fa:	4b26      	ldr	r3, [pc, #152]	; (4794 <_dtoa_r+0x3c4>)
    46fc:	6013      	str	r3, [r2, #0]
    46fe:	033a      	lsls	r2, r7, #12
    4700:	0b12      	lsrs	r2, r2, #12
    4702:	4314      	orrs	r4, r2
    4704:	d11a      	bne.n	473c <_dtoa_r+0x36c>
    4706:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4708:	2b00      	cmp	r3, #0
    470a:	d101      	bne.n	4710 <_dtoa_r+0x340>
    470c:	f000 fe1e 	bl	534c <_dtoa_r+0xf7c>
    4710:	4b21      	ldr	r3, [pc, #132]	; (4798 <_dtoa_r+0x3c8>)
    4712:	9303      	str	r3, [sp, #12]
    4714:	3308      	adds	r3, #8
    4716:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    4718:	6013      	str	r3, [r2, #0]
    471a:	e695      	b.n	4448 <_dtoa_r+0x78>
    471c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    471e:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    4720:	4a18      	ldr	r2, [pc, #96]	; (4784 <_dtoa_r+0x3b4>)
    4722:	0018      	movs	r0, r3
    4724:	0323      	lsls	r3, r4, #12
    4726:	0b1b      	lsrs	r3, r3, #12
    4728:	431a      	orrs	r2, r3
    472a:	4b1c      	ldr	r3, [pc, #112]	; (479c <_dtoa_r+0x3cc>)
    472c:	0011      	movs	r1, r2
    472e:	469c      	mov	ip, r3
    4730:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4732:	4466      	add	r6, ip
    4734:	4698      	mov	r8, r3
    4736:	2300      	movs	r3, #0
    4738:	930f      	str	r3, [sp, #60]	; 0x3c
    473a:	e6b2      	b.n	44a2 <_dtoa_r+0xd2>
    473c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    473e:	2b00      	cmp	r3, #0
    4740:	d000      	beq.n	4744 <_dtoa_r+0x374>
    4742:	e30d      	b.n	4d60 <_dtoa_r+0x990>
    4744:	4b16      	ldr	r3, [pc, #88]	; (47a0 <_dtoa_r+0x3d0>)
    4746:	9303      	str	r3, [sp, #12]
    4748:	e67e      	b.n	4448 <_dtoa_r+0x78>
    474a:	46c0      	nop			; (mov r8, r8)
    474c:	7ff00000 	.word	0x7ff00000
    4750:	000086b9 	.word	0x000086b9
    4754:	00000432 	.word	0x00000432
    4758:	00000412 	.word	0x00000412
    475c:	fe100000 	.word	0xfe100000
    4760:	3ff80000 	.word	0x3ff80000
    4764:	636f4361 	.word	0x636f4361
    4768:	3fd287a7 	.word	0x3fd287a7
    476c:	8b60c8b3 	.word	0x8b60c8b3
    4770:	3fc68a28 	.word	0x3fc68a28
    4774:	509f79fb 	.word	0x509f79fb
    4778:	3fd34413 	.word	0x3fd34413
    477c:	00008998 	.word	0x00008998
    4780:	00008970 	.word	0x00008970
    4784:	3ff00000 	.word	0x3ff00000
    4788:	401c0000 	.word	0x401c0000
    478c:	fcc00000 	.word	0xfcc00000
    4790:	40140000 	.word	0x40140000
    4794:	0000270f 	.word	0x0000270f
    4798:	0000884c 	.word	0x0000884c
    479c:	fffffc01 	.word	0xfffffc01
    47a0:	00008848 	.word	0x00008848
    47a4:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    47a6:	4699      	mov	r9, r3
    47a8:	9b16      	ldr	r3, [sp, #88]	; 0x58
    47aa:	469b      	mov	fp, r3
    47ac:	9b19      	ldr	r3, [sp, #100]	; 0x64
    47ae:	2b00      	cmp	r3, #0
    47b0:	da00      	bge.n	47b4 <_dtoa_r+0x3e4>
    47b2:	e08b      	b.n	48cc <_dtoa_r+0x4fc>
    47b4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    47b6:	2a0e      	cmp	r2, #14
    47b8:	dd00      	ble.n	47bc <_dtoa_r+0x3ec>
    47ba:	e087      	b.n	48cc <_dtoa_r+0x4fc>
    47bc:	4bdc      	ldr	r3, [pc, #880]	; (4b30 <_dtoa_r+0x760>)
    47be:	00d2      	lsls	r2, r2, #3
    47c0:	189b      	adds	r3, r3, r2
    47c2:	681e      	ldr	r6, [r3, #0]
    47c4:	685f      	ldr	r7, [r3, #4]
    47c6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    47c8:	2b00      	cmp	r3, #0
    47ca:	da1c      	bge.n	4806 <_dtoa_r+0x436>
    47cc:	9b07      	ldr	r3, [sp, #28]
    47ce:	2b00      	cmp	r3, #0
    47d0:	dc19      	bgt.n	4806 <_dtoa_r+0x436>
    47d2:	9b07      	ldr	r3, [sp, #28]
    47d4:	2b00      	cmp	r3, #0
    47d6:	d000      	beq.n	47da <_dtoa_r+0x40a>
    47d8:	e77f      	b.n	46da <_dtoa_r+0x30a>
    47da:	2200      	movs	r2, #0
    47dc:	0039      	movs	r1, r7
    47de:	4bd5      	ldr	r3, [pc, #852]	; (4b34 <_dtoa_r+0x764>)
    47e0:	0030      	movs	r0, r6
    47e2:	f7fc fe0b 	bl	13fc <__aeabi_dmul>
    47e6:	000b      	movs	r3, r1
    47e8:	0002      	movs	r2, r0
    47ea:	980a      	ldr	r0, [sp, #40]	; 0x28
    47ec:	990b      	ldr	r1, [sp, #44]	; 0x2c
    47ee:	f7fb fdbd 	bl	36c <__aeabi_dcmple>
    47f2:	2300      	movs	r3, #0
    47f4:	2700      	movs	r7, #0
    47f6:	4699      	mov	r9, r3
    47f8:	2800      	cmp	r0, #0
    47fa:	d100      	bne.n	47fe <_dtoa_r+0x42e>
    47fc:	e2dc      	b.n	4db8 <_dtoa_r+0x9e8>
    47fe:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4800:	9d03      	ldr	r5, [sp, #12]
    4802:	43dc      	mvns	r4, r3
    4804:	e2e0      	b.n	4dc8 <_dtoa_r+0x9f8>
    4806:	0032      	movs	r2, r6
    4808:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    480a:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    480c:	003b      	movs	r3, r7
    480e:	0020      	movs	r0, r4
    4810:	0029      	movs	r1, r5
    4812:	f7fc f9f1 	bl	bf8 <__aeabi_ddiv>
    4816:	f7fd fc0d 	bl	2034 <__aeabi_d2iz>
    481a:	4681      	mov	r9, r0
    481c:	f7fd fc40 	bl	20a0 <__aeabi_i2d>
    4820:	0032      	movs	r2, r6
    4822:	003b      	movs	r3, r7
    4824:	f7fc fdea 	bl	13fc <__aeabi_dmul>
    4828:	0002      	movs	r2, r0
    482a:	000b      	movs	r3, r1
    482c:	0020      	movs	r0, r4
    482e:	0029      	movs	r1, r5
    4830:	f7fd f850 	bl	18d4 <__aeabi_dsub>
    4834:	9a03      	ldr	r2, [sp, #12]
    4836:	1c53      	adds	r3, r2, #1
    4838:	4698      	mov	r8, r3
    483a:	464b      	mov	r3, r9
    483c:	3330      	adds	r3, #48	; 0x30
    483e:	7013      	strb	r3, [r2, #0]
    4840:	9b07      	ldr	r3, [sp, #28]
    4842:	2b01      	cmp	r3, #1
    4844:	d101      	bne.n	484a <_dtoa_r+0x47a>
    4846:	f000 fc4c 	bl	50e2 <_dtoa_r+0xd12>
    484a:	3a01      	subs	r2, #1
    484c:	2301      	movs	r3, #1
    484e:	9204      	str	r2, [sp, #16]
    4850:	4652      	mov	r2, sl
    4852:	46c2      	mov	sl, r8
    4854:	9206      	str	r2, [sp, #24]
    4856:	4698      	mov	r8, r3
    4858:	e024      	b.n	48a4 <_dtoa_r+0x4d4>
    485a:	2301      	movs	r3, #1
    485c:	469c      	mov	ip, r3
    485e:	0032      	movs	r2, r6
    4860:	003b      	movs	r3, r7
    4862:	0020      	movs	r0, r4
    4864:	0029      	movs	r1, r5
    4866:	44e0      	add	r8, ip
    4868:	f7fc f9c6 	bl	bf8 <__aeabi_ddiv>
    486c:	f7fd fbe2 	bl	2034 <__aeabi_d2iz>
    4870:	4681      	mov	r9, r0
    4872:	f7fd fc15 	bl	20a0 <__aeabi_i2d>
    4876:	0032      	movs	r2, r6
    4878:	003b      	movs	r3, r7
    487a:	f7fc fdbf 	bl	13fc <__aeabi_dmul>
    487e:	0002      	movs	r2, r0
    4880:	000b      	movs	r3, r1
    4882:	0020      	movs	r0, r4
    4884:	0029      	movs	r1, r5
    4886:	f7fd f825 	bl	18d4 <__aeabi_dsub>
    488a:	2301      	movs	r3, #1
    488c:	469c      	mov	ip, r3
    488e:	464b      	mov	r3, r9
    4890:	4644      	mov	r4, r8
    4892:	9a04      	ldr	r2, [sp, #16]
    4894:	3330      	adds	r3, #48	; 0x30
    4896:	5513      	strb	r3, [r2, r4]
    4898:	9b07      	ldr	r3, [sp, #28]
    489a:	44e2      	add	sl, ip
    489c:	4598      	cmp	r8, r3
    489e:	d101      	bne.n	48a4 <_dtoa_r+0x4d4>
    48a0:	f000 fc1c 	bl	50dc <_dtoa_r+0xd0c>
    48a4:	2200      	movs	r2, #0
    48a6:	4ba4      	ldr	r3, [pc, #656]	; (4b38 <_dtoa_r+0x768>)
    48a8:	f7fc fda8 	bl	13fc <__aeabi_dmul>
    48ac:	2200      	movs	r2, #0
    48ae:	2300      	movs	r3, #0
    48b0:	0004      	movs	r4, r0
    48b2:	000d      	movs	r5, r1
    48b4:	f7fb fd4a 	bl	34c <__aeabi_dcmpeq>
    48b8:	2800      	cmp	r0, #0
    48ba:	d0ce      	beq.n	485a <_dtoa_r+0x48a>
    48bc:	9b06      	ldr	r3, [sp, #24]
    48be:	46d0      	mov	r8, sl
    48c0:	469a      	mov	sl, r3
    48c2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    48c4:	4644      	mov	r4, r8
    48c6:	3301      	adds	r3, #1
    48c8:	9309      	str	r3, [sp, #36]	; 0x24
    48ca:	e156      	b.n	4b7a <_dtoa_r+0x7aa>
    48cc:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    48ce:	2a00      	cmp	r2, #0
    48d0:	d06f      	beq.n	49b2 <_dtoa_r+0x5e2>
    48d2:	9a24      	ldr	r2, [sp, #144]	; 0x90
    48d4:	2a01      	cmp	r2, #1
    48d6:	dc00      	bgt.n	48da <_dtoa_r+0x50a>
    48d8:	e2af      	b.n	4e3a <_dtoa_r+0xa6a>
    48da:	9b07      	ldr	r3, [sp, #28]
    48dc:	1e5d      	subs	r5, r3, #1
    48de:	464b      	mov	r3, r9
    48e0:	45a9      	cmp	r9, r5
    48e2:	db00      	blt.n	48e6 <_dtoa_r+0x516>
    48e4:	e295      	b.n	4e12 <_dtoa_r+0xa42>
    48e6:	9a06      	ldr	r2, [sp, #24]
    48e8:	1aeb      	subs	r3, r5, r3
    48ea:	4694      	mov	ip, r2
    48ec:	449c      	add	ip, r3
    48ee:	4663      	mov	r3, ip
    48f0:	46a9      	mov	r9, r5
    48f2:	2500      	movs	r5, #0
    48f4:	9306      	str	r3, [sp, #24]
    48f6:	990c      	ldr	r1, [sp, #48]	; 0x30
    48f8:	9b07      	ldr	r3, [sp, #28]
    48fa:	1acc      	subs	r4, r1, r3
    48fc:	2b00      	cmp	r3, #0
    48fe:	db06      	blt.n	490e <_dtoa_r+0x53e>
    4900:	469c      	mov	ip, r3
    4902:	9808      	ldr	r0, [sp, #32]
    4904:	000c      	movs	r4, r1
    4906:	4460      	add	r0, ip
    4908:	4461      	add	r1, ip
    490a:	9008      	str	r0, [sp, #32]
    490c:	910c      	str	r1, [sp, #48]	; 0x30
    490e:	2101      	movs	r1, #1
    4910:	4650      	mov	r0, sl
    4912:	f001 fc67 	bl	61e4 <__i2b>
    4916:	0007      	movs	r7, r0
    4918:	e04e      	b.n	49b8 <_dtoa_r+0x5e8>
    491a:	4643      	mov	r3, r8
    491c:	1b9e      	subs	r6, r3, r6
    491e:	0033      	movs	r3, r6
    4920:	3b01      	subs	r3, #1
    4922:	9308      	str	r3, [sp, #32]
    4924:	d500      	bpl.n	4928 <_dtoa_r+0x558>
    4926:	e36b      	b.n	5000 <_dtoa_r+0xc30>
    4928:	2300      	movs	r3, #0
    492a:	930e      	str	r3, [sp, #56]	; 0x38
    492c:	930c      	str	r3, [sp, #48]	; 0x30
    492e:	9a06      	ldr	r2, [sp, #24]
    4930:	9b08      	ldr	r3, [sp, #32]
    4932:	4694      	mov	ip, r2
    4934:	4463      	add	r3, ip
    4936:	9308      	str	r3, [sp, #32]
    4938:	2300      	movs	r3, #0
    493a:	4699      	mov	r9, r3
    493c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    493e:	2401      	movs	r4, #1
    4940:	9209      	str	r2, [sp, #36]	; 0x24
    4942:	2b09      	cmp	r3, #9
    4944:	d800      	bhi.n	4948 <_dtoa_r+0x578>
    4946:	e60f      	b.n	4568 <_dtoa_r+0x198>
    4948:	2201      	movs	r2, #1
    494a:	2300      	movs	r3, #0
    494c:	920d      	str	r2, [sp, #52]	; 0x34
    494e:	3a02      	subs	r2, #2
    4950:	9324      	str	r3, [sp, #144]	; 0x90
    4952:	9207      	str	r2, [sp, #28]
    4954:	9325      	str	r3, [sp, #148]	; 0x94
    4956:	2300      	movs	r3, #0
    4958:	4652      	mov	r2, sl
    495a:	6453      	str	r3, [r2, #68]	; 0x44
    495c:	9b07      	ldr	r3, [sp, #28]
    495e:	2100      	movs	r1, #0
    4960:	9314      	str	r3, [sp, #80]	; 0x50
    4962:	e62e      	b.n	45c2 <_dtoa_r+0x1f2>
    4964:	2301      	movs	r3, #1
    4966:	930e      	str	r3, [sp, #56]	; 0x38
    4968:	4643      	mov	r3, r8
    496a:	1b9e      	subs	r6, r3, r6
    496c:	2300      	movs	r3, #0
    496e:	930c      	str	r3, [sp, #48]	; 0x30
    4970:	0033      	movs	r3, r6
    4972:	3b01      	subs	r3, #1
    4974:	9308      	str	r3, [sp, #32]
    4976:	d400      	bmi.n	497a <_dtoa_r+0x5aa>
    4978:	e5e4      	b.n	4544 <_dtoa_r+0x174>
    497a:	2301      	movs	r3, #1
    497c:	1b9b      	subs	r3, r3, r6
    497e:	930c      	str	r3, [sp, #48]	; 0x30
    4980:	2300      	movs	r3, #0
    4982:	9308      	str	r3, [sp, #32]
    4984:	e5de      	b.n	4544 <_dtoa_r+0x174>
    4986:	2300      	movs	r3, #0
    4988:	930d      	str	r3, [sp, #52]	; 0x34
    498a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    498c:	2b03      	cmp	r3, #3
    498e:	d001      	beq.n	4994 <_dtoa_r+0x5c4>
    4990:	f000 fcb8 	bl	5304 <_dtoa_r+0xf34>
    4994:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4996:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4998:	4694      	mov	ip, r2
    499a:	4463      	add	r3, ip
    499c:	9314      	str	r3, [sp, #80]	; 0x50
    499e:	3301      	adds	r3, #1
    49a0:	1e1d      	subs	r5, r3, #0
    49a2:	9307      	str	r3, [sp, #28]
    49a4:	dd00      	ble.n	49a8 <_dtoa_r+0x5d8>
    49a6:	e5fa      	b.n	459e <_dtoa_r+0x1ce>
    49a8:	2501      	movs	r5, #1
    49aa:	e5f8      	b.n	459e <_dtoa_r+0x1ce>
    49ac:	4b63      	ldr	r3, [pc, #396]	; (4b3c <_dtoa_r+0x76c>)
    49ae:	9303      	str	r3, [sp, #12]
    49b0:	e54a      	b.n	4448 <_dtoa_r+0x78>
    49b2:	464d      	mov	r5, r9
    49b4:	2700      	movs	r7, #0
    49b6:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    49b8:	2c00      	cmp	r4, #0
    49ba:	dd0d      	ble.n	49d8 <_dtoa_r+0x608>
    49bc:	9a08      	ldr	r2, [sp, #32]
    49be:	2a00      	cmp	r2, #0
    49c0:	dd0a      	ble.n	49d8 <_dtoa_r+0x608>
    49c2:	0023      	movs	r3, r4
    49c4:	4294      	cmp	r4, r2
    49c6:	dd00      	ble.n	49ca <_dtoa_r+0x5fa>
    49c8:	e20a      	b.n	4de0 <_dtoa_r+0xa10>
    49ca:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    49cc:	1ae4      	subs	r4, r4, r3
    49ce:	1ad2      	subs	r2, r2, r3
    49d0:	920c      	str	r2, [sp, #48]	; 0x30
    49d2:	9a08      	ldr	r2, [sp, #32]
    49d4:	1ad3      	subs	r3, r2, r3
    49d6:	9308      	str	r3, [sp, #32]
    49d8:	464b      	mov	r3, r9
    49da:	2b00      	cmp	r3, #0
    49dc:	d01b      	beq.n	4a16 <_dtoa_r+0x646>
    49de:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    49e0:	2b00      	cmp	r3, #0
    49e2:	d100      	bne.n	49e6 <_dtoa_r+0x616>
    49e4:	e1b5      	b.n	4d52 <_dtoa_r+0x982>
    49e6:	2d00      	cmp	r5, #0
    49e8:	dd10      	ble.n	4a0c <_dtoa_r+0x63c>
    49ea:	0039      	movs	r1, r7
    49ec:	002a      	movs	r2, r5
    49ee:	4650      	mov	r0, sl
    49f0:	f001 fcfa 	bl	63e8 <__pow5mult>
    49f4:	465a      	mov	r2, fp
    49f6:	0001      	movs	r1, r0
    49f8:	0007      	movs	r7, r0
    49fa:	4650      	mov	r0, sl
    49fc:	f001 fc22 	bl	6244 <__multiply>
    4a00:	0006      	movs	r6, r0
    4a02:	4659      	mov	r1, fp
    4a04:	4650      	mov	r0, sl
    4a06:	f001 fb45 	bl	6094 <_Bfree>
    4a0a:	46b3      	mov	fp, r6
    4a0c:	464b      	mov	r3, r9
    4a0e:	1b5a      	subs	r2, r3, r5
    4a10:	45a9      	cmp	r9, r5
    4a12:	d000      	beq.n	4a16 <_dtoa_r+0x646>
    4a14:	e19e      	b.n	4d54 <_dtoa_r+0x984>
    4a16:	2101      	movs	r1, #1
    4a18:	4650      	mov	r0, sl
    4a1a:	f001 fbe3 	bl	61e4 <__i2b>
    4a1e:	9a06      	ldr	r2, [sp, #24]
    4a20:	4681      	mov	r9, r0
    4a22:	2a00      	cmp	r2, #0
    4a24:	dd00      	ble.n	4a28 <_dtoa_r+0x658>
    4a26:	e0c9      	b.n	4bbc <_dtoa_r+0x7ec>
    4a28:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4a2a:	2500      	movs	r5, #0
    4a2c:	2b01      	cmp	r3, #1
    4a2e:	dc00      	bgt.n	4a32 <_dtoa_r+0x662>
    4a30:	e19d      	b.n	4d6e <_dtoa_r+0x99e>
    4a32:	9b06      	ldr	r3, [sp, #24]
    4a34:	2001      	movs	r0, #1
    4a36:	2b00      	cmp	r3, #0
    4a38:	d000      	beq.n	4a3c <_dtoa_r+0x66c>
    4a3a:	e0c9      	b.n	4bd0 <_dtoa_r+0x800>
    4a3c:	231f      	movs	r3, #31
    4a3e:	9908      	ldr	r1, [sp, #32]
    4a40:	001a      	movs	r2, r3
    4a42:	468c      	mov	ip, r1
    4a44:	4460      	add	r0, ip
    4a46:	4002      	ands	r2, r0
    4a48:	4203      	tst	r3, r0
    4a4a:	d100      	bne.n	4a4e <_dtoa_r+0x67e>
    4a4c:	e0a4      	b.n	4b98 <_dtoa_r+0x7c8>
    4a4e:	3301      	adds	r3, #1
    4a50:	1a9b      	subs	r3, r3, r2
    4a52:	2b04      	cmp	r3, #4
    4a54:	dc01      	bgt.n	4a5a <_dtoa_r+0x68a>
    4a56:	f000 fc72 	bl	533e <_dtoa_r+0xf6e>
    4a5a:	231c      	movs	r3, #28
    4a5c:	1a9b      	subs	r3, r3, r2
    4a5e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4a60:	18e4      	adds	r4, r4, r3
    4a62:	4694      	mov	ip, r2
    4a64:	449c      	add	ip, r3
    4a66:	4662      	mov	r2, ip
    4a68:	468c      	mov	ip, r1
    4a6a:	449c      	add	ip, r3
    4a6c:	4663      	mov	r3, ip
    4a6e:	920c      	str	r2, [sp, #48]	; 0x30
    4a70:	9308      	str	r3, [sp, #32]
    4a72:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4a74:	2b00      	cmp	r3, #0
    4a76:	dd05      	ble.n	4a84 <_dtoa_r+0x6b4>
    4a78:	4659      	mov	r1, fp
    4a7a:	001a      	movs	r2, r3
    4a7c:	4650      	mov	r0, sl
    4a7e:	f001 fd1f 	bl	64c0 <__lshift>
    4a82:	4683      	mov	fp, r0
    4a84:	9b08      	ldr	r3, [sp, #32]
    4a86:	2b00      	cmp	r3, #0
    4a88:	dd05      	ble.n	4a96 <_dtoa_r+0x6c6>
    4a8a:	4649      	mov	r1, r9
    4a8c:	001a      	movs	r2, r3
    4a8e:	4650      	mov	r0, sl
    4a90:	f001 fd16 	bl	64c0 <__lshift>
    4a94:	4681      	mov	r9, r0
    4a96:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4a98:	2b00      	cmp	r3, #0
    4a9a:	d000      	beq.n	4a9e <_dtoa_r+0x6ce>
    4a9c:	e140      	b.n	4d20 <_dtoa_r+0x950>
    4a9e:	9b07      	ldr	r3, [sp, #28]
    4aa0:	2b00      	cmp	r3, #0
    4aa2:	dc00      	bgt.n	4aa6 <_dtoa_r+0x6d6>
    4aa4:	e126      	b.n	4cf4 <_dtoa_r+0x924>
    4aa6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4aa8:	2b00      	cmp	r3, #0
    4aaa:	d000      	beq.n	4aae <_dtoa_r+0x6de>
    4aac:	e0a8      	b.n	4c00 <_dtoa_r+0x830>
    4aae:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4ab0:	3301      	adds	r3, #1
    4ab2:	9309      	str	r3, [sp, #36]	; 0x24
    4ab4:	9b03      	ldr	r3, [sp, #12]
    4ab6:	9a07      	ldr	r2, [sp, #28]
    4ab8:	1e5d      	subs	r5, r3, #1
    4aba:	464b      	mov	r3, r9
    4abc:	46a8      	mov	r8, r5
    4abe:	46b9      	mov	r9, r7
    4ac0:	4655      	mov	r5, sl
    4ac2:	2401      	movs	r4, #1
    4ac4:	465e      	mov	r6, fp
    4ac6:	4692      	mov	sl, r2
    4ac8:	001f      	movs	r7, r3
    4aca:	e007      	b.n	4adc <_dtoa_r+0x70c>
    4acc:	0031      	movs	r1, r6
    4ace:	2300      	movs	r3, #0
    4ad0:	220a      	movs	r2, #10
    4ad2:	0028      	movs	r0, r5
    4ad4:	f001 fae8 	bl	60a8 <__multadd>
    4ad8:	0006      	movs	r6, r0
    4ada:	3401      	adds	r4, #1
    4adc:	0039      	movs	r1, r7
    4ade:	0030      	movs	r0, r6
    4ae0:	f7ff fbd2 	bl	4288 <quorem>
    4ae4:	4643      	mov	r3, r8
    4ae6:	3030      	adds	r0, #48	; 0x30
    4ae8:	5518      	strb	r0, [r3, r4]
    4aea:	4554      	cmp	r4, sl
    4aec:	dbee      	blt.n	4acc <_dtoa_r+0x6fc>
    4aee:	003b      	movs	r3, r7
    4af0:	464f      	mov	r7, r9
    4af2:	4699      	mov	r9, r3
    4af4:	9b07      	ldr	r3, [sp, #28]
    4af6:	46b3      	mov	fp, r6
    4af8:	46aa      	mov	sl, r5
    4afa:	2401      	movs	r4, #1
    4afc:	9006      	str	r0, [sp, #24]
    4afe:	2b00      	cmp	r3, #0
    4b00:	dd00      	ble.n	4b04 <_dtoa_r+0x734>
    4b02:	001c      	movs	r4, r3
    4b04:	9b03      	ldr	r3, [sp, #12]
    4b06:	2600      	movs	r6, #0
    4b08:	469c      	mov	ip, r3
    4b0a:	4464      	add	r4, ip
    4b0c:	4659      	mov	r1, fp
    4b0e:	2201      	movs	r2, #1
    4b10:	4650      	mov	r0, sl
    4b12:	f001 fcd5 	bl	64c0 <__lshift>
    4b16:	4649      	mov	r1, r9
    4b18:	4683      	mov	fp, r0
    4b1a:	f001 fd4f 	bl	65bc <__mcmp>
    4b1e:	2800      	cmp	r0, #0
    4b20:	dc00      	bgt.n	4b24 <_dtoa_r+0x754>
    4b22:	e260      	b.n	4fe6 <_dtoa_r+0xc16>
    4b24:	1e65      	subs	r5, r4, #1
    4b26:	782a      	ldrb	r2, [r5, #0]
    4b28:	002b      	movs	r3, r5
    4b2a:	9903      	ldr	r1, [sp, #12]
    4b2c:	e00f      	b.n	4b4e <_dtoa_r+0x77e>
    4b2e:	46c0      	nop			; (mov r8, r8)
    4b30:	00008998 	.word	0x00008998
    4b34:	40140000 	.word	0x40140000
    4b38:	40240000 	.word	0x40240000
    4b3c:	000086b8 	.word	0x000086b8
    4b40:	3b01      	subs	r3, #1
    4b42:	428d      	cmp	r5, r1
    4b44:	d100      	bne.n	4b48 <_dtoa_r+0x778>
    4b46:	e247      	b.n	4fd8 <_dtoa_r+0xc08>
    4b48:	781a      	ldrb	r2, [r3, #0]
    4b4a:	002c      	movs	r4, r5
    4b4c:	3d01      	subs	r5, #1
    4b4e:	2a39      	cmp	r2, #57	; 0x39
    4b50:	d0f6      	beq.n	4b40 <_dtoa_r+0x770>
    4b52:	3201      	adds	r2, #1
    4b54:	702a      	strb	r2, [r5, #0]
    4b56:	4649      	mov	r1, r9
    4b58:	4650      	mov	r0, sl
    4b5a:	f001 fa9b 	bl	6094 <_Bfree>
    4b5e:	2f00      	cmp	r7, #0
    4b60:	d00b      	beq.n	4b7a <_dtoa_r+0x7aa>
    4b62:	2e00      	cmp	r6, #0
    4b64:	d005      	beq.n	4b72 <_dtoa_r+0x7a2>
    4b66:	42be      	cmp	r6, r7
    4b68:	d003      	beq.n	4b72 <_dtoa_r+0x7a2>
    4b6a:	0031      	movs	r1, r6
    4b6c:	4650      	mov	r0, sl
    4b6e:	f001 fa91 	bl	6094 <_Bfree>
    4b72:	0039      	movs	r1, r7
    4b74:	4650      	mov	r0, sl
    4b76:	f001 fa8d 	bl	6094 <_Bfree>
    4b7a:	4659      	mov	r1, fp
    4b7c:	4650      	mov	r0, sl
    4b7e:	f001 fa89 	bl	6094 <_Bfree>
    4b82:	2300      	movs	r3, #0
    4b84:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4b86:	7023      	strb	r3, [r4, #0]
    4b88:	9b26      	ldr	r3, [sp, #152]	; 0x98
    4b8a:	601a      	str	r2, [r3, #0]
    4b8c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4b8e:	2b00      	cmp	r3, #0
    4b90:	d100      	bne.n	4b94 <_dtoa_r+0x7c4>
    4b92:	e459      	b.n	4448 <_dtoa_r+0x78>
    4b94:	601c      	str	r4, [r3, #0]
    4b96:	e457      	b.n	4448 <_dtoa_r+0x78>
    4b98:	231c      	movs	r3, #28
    4b9a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4b9c:	18e4      	adds	r4, r4, r3
    4b9e:	4694      	mov	ip, r2
    4ba0:	449c      	add	ip, r3
    4ba2:	4662      	mov	r2, ip
    4ba4:	920c      	str	r2, [sp, #48]	; 0x30
    4ba6:	9a08      	ldr	r2, [sp, #32]
    4ba8:	4694      	mov	ip, r2
    4baa:	449c      	add	ip, r3
    4bac:	4663      	mov	r3, ip
    4bae:	9308      	str	r3, [sp, #32]
    4bb0:	e75f      	b.n	4a72 <_dtoa_r+0x6a2>
    4bb2:	2220      	movs	r2, #32
    4bb4:	0020      	movs	r0, r4
    4bb6:	1ad3      	subs	r3, r2, r3
    4bb8:	4098      	lsls	r0, r3
    4bba:	e46b      	b.n	4494 <_dtoa_r+0xc4>
    4bbc:	0001      	movs	r1, r0
    4bbe:	4650      	mov	r0, sl
    4bc0:	f001 fc12 	bl	63e8 <__pow5mult>
    4bc4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4bc6:	4681      	mov	r9, r0
    4bc8:	2b01      	cmp	r3, #1
    4bca:	dc00      	bgt.n	4bce <_dtoa_r+0x7fe>
    4bcc:	e10a      	b.n	4de4 <_dtoa_r+0xa14>
    4bce:	2500      	movs	r5, #0
    4bd0:	464b      	mov	r3, r9
    4bd2:	691b      	ldr	r3, [r3, #16]
    4bd4:	3303      	adds	r3, #3
    4bd6:	009b      	lsls	r3, r3, #2
    4bd8:	444b      	add	r3, r9
    4bda:	6858      	ldr	r0, [r3, #4]
    4bdc:	f001 fab8 	bl	6150 <__hi0bits>
    4be0:	2320      	movs	r3, #32
    4be2:	1a18      	subs	r0, r3, r0
    4be4:	e72a      	b.n	4a3c <_dtoa_r+0x66c>
    4be6:	2300      	movs	r3, #0
    4be8:	0039      	movs	r1, r7
    4bea:	220a      	movs	r2, #10
    4bec:	4650      	mov	r0, sl
    4bee:	f001 fa5b 	bl	60a8 <__multadd>
    4bf2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4bf4:	0007      	movs	r7, r0
    4bf6:	2b00      	cmp	r3, #0
    4bf8:	dc00      	bgt.n	4bfc <_dtoa_r+0x82c>
    4bfa:	e377      	b.n	52ec <_dtoa_r+0xf1c>
    4bfc:	9609      	str	r6, [sp, #36]	; 0x24
    4bfe:	9307      	str	r3, [sp, #28]
    4c00:	2c00      	cmp	r4, #0
    4c02:	dd05      	ble.n	4c10 <_dtoa_r+0x840>
    4c04:	0039      	movs	r1, r7
    4c06:	0022      	movs	r2, r4
    4c08:	4650      	mov	r0, sl
    4c0a:	f001 fc59 	bl	64c0 <__lshift>
    4c0e:	0007      	movs	r7, r0
    4c10:	46b8      	mov	r8, r7
    4c12:	2d00      	cmp	r5, #0
    4c14:	d000      	beq.n	4c18 <_dtoa_r+0x848>
    4c16:	e282      	b.n	511e <_dtoa_r+0xd4e>
    4c18:	9a07      	ldr	r2, [sp, #28]
    4c1a:	9b03      	ldr	r3, [sp, #12]
    4c1c:	4694      	mov	ip, r2
    4c1e:	001d      	movs	r5, r3
    4c20:	3b01      	subs	r3, #1
    4c22:	449c      	add	ip, r3
    4c24:	4663      	mov	r3, ip
    4c26:	9308      	str	r3, [sp, #32]
    4c28:	2301      	movs	r3, #1
    4c2a:	002e      	movs	r6, r5
    4c2c:	465d      	mov	r5, fp
    4c2e:	46cb      	mov	fp, r9
    4c30:	9a04      	ldr	r2, [sp, #16]
    4c32:	401a      	ands	r2, r3
    4c34:	9207      	str	r2, [sp, #28]
    4c36:	4659      	mov	r1, fp
    4c38:	0028      	movs	r0, r5
    4c3a:	f7ff fb25 	bl	4288 <quorem>
    4c3e:	0003      	movs	r3, r0
    4c40:	0039      	movs	r1, r7
    4c42:	3330      	adds	r3, #48	; 0x30
    4c44:	900c      	str	r0, [sp, #48]	; 0x30
    4c46:	0028      	movs	r0, r5
    4c48:	9306      	str	r3, [sp, #24]
    4c4a:	f001 fcb7 	bl	65bc <__mcmp>
    4c4e:	4659      	mov	r1, fp
    4c50:	0004      	movs	r4, r0
    4c52:	4642      	mov	r2, r8
    4c54:	4650      	mov	r0, sl
    4c56:	f001 fccb 	bl	65f0 <__mdiff>
    4c5a:	68c3      	ldr	r3, [r0, #12]
    4c5c:	4681      	mov	r9, r0
    4c5e:	0001      	movs	r1, r0
    4c60:	2b00      	cmp	r3, #0
    4c62:	d13b      	bne.n	4cdc <_dtoa_r+0x90c>
    4c64:	0028      	movs	r0, r5
    4c66:	f001 fca9 	bl	65bc <__mcmp>
    4c6a:	4649      	mov	r1, r9
    4c6c:	9004      	str	r0, [sp, #16]
    4c6e:	4650      	mov	r0, sl
    4c70:	f001 fa10 	bl	6094 <_Bfree>
    4c74:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4c76:	9b04      	ldr	r3, [sp, #16]
    4c78:	4313      	orrs	r3, r2
    4c7a:	9a07      	ldr	r2, [sp, #28]
    4c7c:	4313      	orrs	r3, r2
    4c7e:	d100      	bne.n	4c82 <_dtoa_r+0x8b2>
    4c80:	e302      	b.n	5288 <_dtoa_r+0xeb8>
    4c82:	2c00      	cmp	r4, #0
    4c84:	da00      	bge.n	4c88 <_dtoa_r+0x8b8>
    4c86:	e1f2      	b.n	506e <_dtoa_r+0xc9e>
    4c88:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4c8a:	431c      	orrs	r4, r3
    4c8c:	9b07      	ldr	r3, [sp, #28]
    4c8e:	431c      	orrs	r4, r3
    4c90:	d100      	bne.n	4c94 <_dtoa_r+0x8c4>
    4c92:	e1ec      	b.n	506e <_dtoa_r+0xc9e>
    4c94:	9b04      	ldr	r3, [sp, #16]
    4c96:	2b00      	cmp	r3, #0
    4c98:	dd00      	ble.n	4c9c <_dtoa_r+0x8cc>
    4c9a:	e2c9      	b.n	5230 <_dtoa_r+0xe60>
    4c9c:	9a06      	ldr	r2, [sp, #24]
    4c9e:	1c74      	adds	r4, r6, #1
    4ca0:	7032      	strb	r2, [r6, #0]
    4ca2:	9a08      	ldr	r2, [sp, #32]
    4ca4:	4296      	cmp	r6, r2
    4ca6:	d100      	bne.n	4caa <_dtoa_r+0x8da>
    4ca8:	e2cc      	b.n	5244 <_dtoa_r+0xe74>
    4caa:	0029      	movs	r1, r5
    4cac:	2300      	movs	r3, #0
    4cae:	220a      	movs	r2, #10
    4cb0:	4650      	mov	r0, sl
    4cb2:	f001 f9f9 	bl	60a8 <__multadd>
    4cb6:	2300      	movs	r3, #0
    4cb8:	0005      	movs	r5, r0
    4cba:	220a      	movs	r2, #10
    4cbc:	0039      	movs	r1, r7
    4cbe:	4650      	mov	r0, sl
    4cc0:	4547      	cmp	r7, r8
    4cc2:	d011      	beq.n	4ce8 <_dtoa_r+0x918>
    4cc4:	f001 f9f0 	bl	60a8 <__multadd>
    4cc8:	4641      	mov	r1, r8
    4cca:	0007      	movs	r7, r0
    4ccc:	2300      	movs	r3, #0
    4cce:	220a      	movs	r2, #10
    4cd0:	4650      	mov	r0, sl
    4cd2:	f001 f9e9 	bl	60a8 <__multadd>
    4cd6:	0026      	movs	r6, r4
    4cd8:	4680      	mov	r8, r0
    4cda:	e7ac      	b.n	4c36 <_dtoa_r+0x866>
    4cdc:	4650      	mov	r0, sl
    4cde:	f001 f9d9 	bl	6094 <_Bfree>
    4ce2:	2301      	movs	r3, #1
    4ce4:	9304      	str	r3, [sp, #16]
    4ce6:	e7cc      	b.n	4c82 <_dtoa_r+0x8b2>
    4ce8:	f001 f9de 	bl	60a8 <__multadd>
    4cec:	0026      	movs	r6, r4
    4cee:	0007      	movs	r7, r0
    4cf0:	4680      	mov	r8, r0
    4cf2:	e7a0      	b.n	4c36 <_dtoa_r+0x866>
    4cf4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4cf6:	2b02      	cmp	r3, #2
    4cf8:	dc4d      	bgt.n	4d96 <_dtoa_r+0x9c6>
    4cfa:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4cfc:	2b00      	cmp	r3, #0
    4cfe:	d000      	beq.n	4d02 <_dtoa_r+0x932>
    4d00:	e77e      	b.n	4c00 <_dtoa_r+0x830>
    4d02:	4649      	mov	r1, r9
    4d04:	4658      	mov	r0, fp
    4d06:	f7ff fabf 	bl	4288 <quorem>
    4d0a:	0003      	movs	r3, r0
    4d0c:	9a03      	ldr	r2, [sp, #12]
    4d0e:	3330      	adds	r3, #48	; 0x30
    4d10:	9306      	str	r3, [sp, #24]
    4d12:	7013      	strb	r3, [r2, #0]
    4d14:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4d16:	2600      	movs	r6, #0
    4d18:	3301      	adds	r3, #1
    4d1a:	1c54      	adds	r4, r2, #1
    4d1c:	9309      	str	r3, [sp, #36]	; 0x24
    4d1e:	e6f5      	b.n	4b0c <_dtoa_r+0x73c>
    4d20:	4649      	mov	r1, r9
    4d22:	4658      	mov	r0, fp
    4d24:	f001 fc4a 	bl	65bc <__mcmp>
    4d28:	2800      	cmp	r0, #0
    4d2a:	db00      	blt.n	4d2e <_dtoa_r+0x95e>
    4d2c:	e6b7      	b.n	4a9e <_dtoa_r+0x6ce>
    4d2e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4d30:	4659      	mov	r1, fp
    4d32:	220a      	movs	r2, #10
    4d34:	4650      	mov	r0, sl
    4d36:	1e5e      	subs	r6, r3, #1
    4d38:	2300      	movs	r3, #0
    4d3a:	f001 f9b5 	bl	60a8 <__multadd>
    4d3e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4d40:	4683      	mov	fp, r0
    4d42:	2b00      	cmp	r3, #0
    4d44:	d000      	beq.n	4d48 <_dtoa_r+0x978>
    4d46:	e74e      	b.n	4be6 <_dtoa_r+0x816>
    4d48:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4d4a:	2b00      	cmp	r3, #0
    4d4c:	dd1d      	ble.n	4d8a <_dtoa_r+0x9ba>
    4d4e:	9307      	str	r3, [sp, #28]
    4d50:	e6b0      	b.n	4ab4 <_dtoa_r+0x6e4>
    4d52:	464a      	mov	r2, r9
    4d54:	4659      	mov	r1, fp
    4d56:	4650      	mov	r0, sl
    4d58:	f001 fb46 	bl	63e8 <__pow5mult>
    4d5c:	4683      	mov	fp, r0
    4d5e:	e65a      	b.n	4a16 <_dtoa_r+0x646>
    4d60:	4bd4      	ldr	r3, [pc, #848]	; (50b4 <_dtoa_r+0xce4>)
    4d62:	9303      	str	r3, [sp, #12]
    4d64:	3303      	adds	r3, #3
    4d66:	e4d6      	b.n	4716 <_dtoa_r+0x346>
    4d68:	2301      	movs	r3, #1
    4d6a:	930d      	str	r3, [sp, #52]	; 0x34
    4d6c:	e612      	b.n	4994 <_dtoa_r+0x5c4>
    4d6e:	9904      	ldr	r1, [sp, #16]
    4d70:	9a05      	ldr	r2, [sp, #20]
    4d72:	2900      	cmp	r1, #0
    4d74:	d000      	beq.n	4d78 <_dtoa_r+0x9a8>
    4d76:	e65c      	b.n	4a32 <_dtoa_r+0x662>
    4d78:	0013      	movs	r3, r2
    4d7a:	0312      	lsls	r2, r2, #12
    4d7c:	d000      	beq.n	4d80 <_dtoa_r+0x9b0>
    4d7e:	e658      	b.n	4a32 <_dtoa_r+0x662>
    4d80:	e03a      	b.n	4df8 <_dtoa_r+0xa28>
    4d82:	2301      	movs	r3, #1
    4d84:	9307      	str	r3, [sp, #28]
    4d86:	9325      	str	r3, [sp, #148]	; 0x94
    4d88:	e5e5      	b.n	4956 <_dtoa_r+0x586>
    4d8a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4d8c:	9609      	str	r6, [sp, #36]	; 0x24
    4d8e:	9307      	str	r3, [sp, #28]
    4d90:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d92:	2b02      	cmp	r3, #2
    4d94:	ddb5      	ble.n	4d02 <_dtoa_r+0x932>
    4d96:	9b07      	ldr	r3, [sp, #28]
    4d98:	2b00      	cmp	r3, #0
    4d9a:	d000      	beq.n	4d9e <_dtoa_r+0x9ce>
    4d9c:	e52f      	b.n	47fe <_dtoa_r+0x42e>
    4d9e:	4649      	mov	r1, r9
    4da0:	2205      	movs	r2, #5
    4da2:	4650      	mov	r0, sl
    4da4:	f001 f980 	bl	60a8 <__multadd>
    4da8:	4681      	mov	r9, r0
    4daa:	0001      	movs	r1, r0
    4dac:	4658      	mov	r0, fp
    4dae:	f001 fc05 	bl	65bc <__mcmp>
    4db2:	2800      	cmp	r0, #0
    4db4:	dc00      	bgt.n	4db8 <_dtoa_r+0x9e8>
    4db6:	e522      	b.n	47fe <_dtoa_r+0x42e>
    4db8:	9a03      	ldr	r2, [sp, #12]
    4dba:	2331      	movs	r3, #49	; 0x31
    4dbc:	0015      	movs	r5, r2
    4dbe:	9c09      	ldr	r4, [sp, #36]	; 0x24
    4dc0:	7013      	strb	r3, [r2, #0]
    4dc2:	1c53      	adds	r3, r2, #1
    4dc4:	3401      	adds	r4, #1
    4dc6:	9303      	str	r3, [sp, #12]
    4dc8:	4649      	mov	r1, r9
    4dca:	4650      	mov	r0, sl
    4dcc:	f001 f962 	bl	6094 <_Bfree>
    4dd0:	1c63      	adds	r3, r4, #1
    4dd2:	9309      	str	r3, [sp, #36]	; 0x24
    4dd4:	9c03      	ldr	r4, [sp, #12]
    4dd6:	9503      	str	r5, [sp, #12]
    4dd8:	2f00      	cmp	r7, #0
    4dda:	d000      	beq.n	4dde <_dtoa_r+0xa0e>
    4ddc:	e6c9      	b.n	4b72 <_dtoa_r+0x7a2>
    4dde:	e6cc      	b.n	4b7a <_dtoa_r+0x7aa>
    4de0:	0013      	movs	r3, r2
    4de2:	e5f2      	b.n	49ca <_dtoa_r+0x5fa>
    4de4:	9b04      	ldr	r3, [sp, #16]
    4de6:	2b00      	cmp	r3, #0
    4de8:	d000      	beq.n	4dec <_dtoa_r+0xa1c>
    4dea:	e6f0      	b.n	4bce <_dtoa_r+0x7fe>
    4dec:	9904      	ldr	r1, [sp, #16]
    4dee:	9a05      	ldr	r2, [sp, #20]
    4df0:	0013      	movs	r3, r2
    4df2:	0312      	lsls	r2, r2, #12
    4df4:	d000      	beq.n	4df8 <_dtoa_r+0xa28>
    4df6:	e6ea      	b.n	4bce <_dtoa_r+0x7fe>
    4df8:	4aaf      	ldr	r2, [pc, #700]	; (50b8 <_dtoa_r+0xce8>)
    4dfa:	2500      	movs	r5, #0
    4dfc:	4213      	tst	r3, r2
    4dfe:	d100      	bne.n	4e02 <_dtoa_r+0xa32>
    4e00:	e617      	b.n	4a32 <_dtoa_r+0x662>
    4e02:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4e04:	3501      	adds	r5, #1
    4e06:	3301      	adds	r3, #1
    4e08:	930c      	str	r3, [sp, #48]	; 0x30
    4e0a:	9b08      	ldr	r3, [sp, #32]
    4e0c:	3301      	adds	r3, #1
    4e0e:	9308      	str	r3, [sp, #32]
    4e10:	e60f      	b.n	4a32 <_dtoa_r+0x662>
    4e12:	1b5d      	subs	r5, r3, r5
    4e14:	e56f      	b.n	48f6 <_dtoa_r+0x526>
    4e16:	4ba9      	ldr	r3, [pc, #676]	; (50bc <_dtoa_r+0xcec>)
    4e18:	400e      	ands	r6, r1
    4e1a:	6a1a      	ldr	r2, [r3, #32]
    4e1c:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    4e1e:	980a      	ldr	r0, [sp, #40]	; 0x28
    4e20:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4e22:	f7fb fee9 	bl	bf8 <__aeabi_ddiv>
    4e26:	2303      	movs	r3, #3
    4e28:	9010      	str	r0, [sp, #64]	; 0x40
    4e2a:	9111      	str	r1, [sp, #68]	; 0x44
    4e2c:	4698      	mov	r8, r3
    4e2e:	f7ff fbf2 	bl	4616 <_dtoa_r+0x246>
    4e32:	2301      	movs	r3, #1
    4e34:	930d      	str	r3, [sp, #52]	; 0x34
    4e36:	f7ff fbaa 	bl	458e <_dtoa_r+0x1be>
    4e3a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4e3c:	2a00      	cmp	r2, #0
    4e3e:	d100      	bne.n	4e42 <_dtoa_r+0xa72>
    4e40:	e1f2      	b.n	5228 <_dtoa_r+0xe58>
    4e42:	4a9f      	ldr	r2, [pc, #636]	; (50c0 <_dtoa_r+0xcf0>)
    4e44:	4694      	mov	ip, r2
    4e46:	4463      	add	r3, ip
    4e48:	9a08      	ldr	r2, [sp, #32]
    4e4a:	464d      	mov	r5, r9
    4e4c:	4694      	mov	ip, r2
    4e4e:	449c      	add	ip, r3
    4e50:	4662      	mov	r2, ip
    4e52:	9208      	str	r2, [sp, #32]
    4e54:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4e56:	4694      	mov	ip, r2
    4e58:	449c      	add	ip, r3
    4e5a:	4663      	mov	r3, ip
    4e5c:	0014      	movs	r4, r2
    4e5e:	930c      	str	r3, [sp, #48]	; 0x30
    4e60:	e555      	b.n	490e <_dtoa_r+0x53e>
    4e62:	9b07      	ldr	r3, [sp, #28]
    4e64:	2b00      	cmp	r3, #0
    4e66:	d100      	bne.n	4e6a <_dtoa_r+0xa9a>
    4e68:	e218      	b.n	529c <_dtoa_r+0xecc>
    4e6a:	9c14      	ldr	r4, [sp, #80]	; 0x50
    4e6c:	2c00      	cmp	r4, #0
    4e6e:	dc00      	bgt.n	4e72 <_dtoa_r+0xaa2>
    4e70:	e49c      	b.n	47ac <_dtoa_r+0x3dc>
    4e72:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4e74:	2200      	movs	r2, #0
    4e76:	3b01      	subs	r3, #1
    4e78:	0030      	movs	r0, r6
    4e7a:	0039      	movs	r1, r7
    4e7c:	9315      	str	r3, [sp, #84]	; 0x54
    4e7e:	4b91      	ldr	r3, [pc, #580]	; (50c4 <_dtoa_r+0xcf4>)
    4e80:	f7fc fabc 	bl	13fc <__aeabi_dmul>
    4e84:	0006      	movs	r6, r0
    4e86:	4640      	mov	r0, r8
    4e88:	000f      	movs	r7, r1
    4e8a:	3001      	adds	r0, #1
    4e8c:	f7fd f908 	bl	20a0 <__aeabi_i2d>
    4e90:	0032      	movs	r2, r6
    4e92:	003b      	movs	r3, r7
    4e94:	f7fc fab2 	bl	13fc <__aeabi_dmul>
    4e98:	2200      	movs	r2, #0
    4e9a:	4b8b      	ldr	r3, [pc, #556]	; (50c8 <_dtoa_r+0xcf8>)
    4e9c:	f7fb fb70 	bl	580 <__aeabi_dadd>
    4ea0:	4a8a      	ldr	r2, [pc, #552]	; (50cc <_dtoa_r+0xcfc>)
    4ea2:	000b      	movs	r3, r1
    4ea4:	4694      	mov	ip, r2
    4ea6:	4463      	add	r3, ip
    4ea8:	9012      	str	r0, [sp, #72]	; 0x48
    4eaa:	9113      	str	r1, [sp, #76]	; 0x4c
    4eac:	9410      	str	r4, [sp, #64]	; 0x40
    4eae:	9313      	str	r3, [sp, #76]	; 0x4c
    4eb0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4eb2:	2b00      	cmp	r3, #0
    4eb4:	d100      	bne.n	4eb8 <_dtoa_r+0xae8>
    4eb6:	e148      	b.n	514a <_dtoa_r+0xd7a>
    4eb8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4eba:	2000      	movs	r0, #0
    4ebc:	1e5a      	subs	r2, r3, #1
    4ebe:	4b84      	ldr	r3, [pc, #528]	; (50d0 <_dtoa_r+0xd00>)
    4ec0:	00d2      	lsls	r2, r2, #3
    4ec2:	189b      	adds	r3, r3, r2
    4ec4:	681a      	ldr	r2, [r3, #0]
    4ec6:	685b      	ldr	r3, [r3, #4]
    4ec8:	4982      	ldr	r1, [pc, #520]	; (50d4 <_dtoa_r+0xd04>)
    4eca:	f7fb fe95 	bl	bf8 <__aeabi_ddiv>
    4ece:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4ed0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4ed2:	f7fc fcff 	bl	18d4 <__aeabi_dsub>
    4ed6:	9012      	str	r0, [sp, #72]	; 0x48
    4ed8:	9113      	str	r1, [sp, #76]	; 0x4c
    4eda:	0030      	movs	r0, r6
    4edc:	0039      	movs	r1, r7
    4ede:	f7fd f8a9 	bl	2034 <__aeabi_d2iz>
    4ee2:	9016      	str	r0, [sp, #88]	; 0x58
    4ee4:	f7fd f8dc 	bl	20a0 <__aeabi_i2d>
    4ee8:	0002      	movs	r2, r0
    4eea:	000b      	movs	r3, r1
    4eec:	0030      	movs	r0, r6
    4eee:	0039      	movs	r1, r7
    4ef0:	f7fc fcf0 	bl	18d4 <__aeabi_dsub>
    4ef4:	9b03      	ldr	r3, [sp, #12]
    4ef6:	9e16      	ldr	r6, [sp, #88]	; 0x58
    4ef8:	1c5a      	adds	r2, r3, #1
    4efa:	3630      	adds	r6, #48	; 0x30
    4efc:	0004      	movs	r4, r0
    4efe:	000d      	movs	r5, r1
    4f00:	4690      	mov	r8, r2
    4f02:	701e      	strb	r6, [r3, #0]
    4f04:	0002      	movs	r2, r0
    4f06:	000b      	movs	r3, r1
    4f08:	9812      	ldr	r0, [sp, #72]	; 0x48
    4f0a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4f0c:	f7fb fa38 	bl	380 <__aeabi_dcmpgt>
    4f10:	2800      	cmp	r0, #0
    4f12:	d000      	beq.n	4f16 <_dtoa_r+0xb46>
    4f14:	e1dd      	b.n	52d2 <_dtoa_r+0xf02>
    4f16:	464b      	mov	r3, r9
    4f18:	2700      	movs	r7, #0
    4f1a:	9317      	str	r3, [sp, #92]	; 0x5c
    4f1c:	465b      	mov	r3, fp
    4f1e:	46bb      	mov	fp, r7
    4f20:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4f22:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    4f24:	9316      	str	r3, [sp, #88]	; 0x58
    4f26:	e033      	b.n	4f90 <_dtoa_r+0xbc0>
    4f28:	2301      	movs	r3, #1
    4f2a:	469c      	mov	ip, r3
    4f2c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4f2e:	44e3      	add	fp, ip
    4f30:	459b      	cmp	fp, r3
    4f32:	db00      	blt.n	4f36 <_dtoa_r+0xb66>
    4f34:	e436      	b.n	47a4 <_dtoa_r+0x3d4>
    4f36:	2200      	movs	r2, #0
    4f38:	0030      	movs	r0, r6
    4f3a:	0039      	movs	r1, r7
    4f3c:	4b61      	ldr	r3, [pc, #388]	; (50c4 <_dtoa_r+0xcf4>)
    4f3e:	f7fc fa5d 	bl	13fc <__aeabi_dmul>
    4f42:	2200      	movs	r2, #0
    4f44:	4b5f      	ldr	r3, [pc, #380]	; (50c4 <_dtoa_r+0xcf4>)
    4f46:	0006      	movs	r6, r0
    4f48:	000f      	movs	r7, r1
    4f4a:	0020      	movs	r0, r4
    4f4c:	0029      	movs	r1, r5
    4f4e:	f7fc fa55 	bl	13fc <__aeabi_dmul>
    4f52:	000d      	movs	r5, r1
    4f54:	0004      	movs	r4, r0
    4f56:	f7fd f86d 	bl	2034 <__aeabi_d2iz>
    4f5a:	4681      	mov	r9, r0
    4f5c:	f7fd f8a0 	bl	20a0 <__aeabi_i2d>
    4f60:	0002      	movs	r2, r0
    4f62:	000b      	movs	r3, r1
    4f64:	0020      	movs	r0, r4
    4f66:	0029      	movs	r1, r5
    4f68:	f7fc fcb4 	bl	18d4 <__aeabi_dsub>
    4f6c:	2301      	movs	r3, #1
    4f6e:	0004      	movs	r4, r0
    4f70:	4648      	mov	r0, r9
    4f72:	465a      	mov	r2, fp
    4f74:	469c      	mov	ip, r3
    4f76:	9b03      	ldr	r3, [sp, #12]
    4f78:	3030      	adds	r0, #48	; 0x30
    4f7a:	5498      	strb	r0, [r3, r2]
    4f7c:	0032      	movs	r2, r6
    4f7e:	003b      	movs	r3, r7
    4f80:	0020      	movs	r0, r4
    4f82:	000d      	movs	r5, r1
    4f84:	44e0      	add	r8, ip
    4f86:	f7fb f9e7 	bl	358 <__aeabi_dcmplt>
    4f8a:	2800      	cmp	r0, #0
    4f8c:	d000      	beq.n	4f90 <_dtoa_r+0xbc0>
    4f8e:	e19e      	b.n	52ce <_dtoa_r+0xefe>
    4f90:	0022      	movs	r2, r4
    4f92:	002b      	movs	r3, r5
    4f94:	2000      	movs	r0, #0
    4f96:	4950      	ldr	r1, [pc, #320]	; (50d8 <_dtoa_r+0xd08>)
    4f98:	f7fc fc9c 	bl	18d4 <__aeabi_dsub>
    4f9c:	0032      	movs	r2, r6
    4f9e:	003b      	movs	r3, r7
    4fa0:	f7fb f9da 	bl	358 <__aeabi_dcmplt>
    4fa4:	2800      	cmp	r0, #0
    4fa6:	d0bf      	beq.n	4f28 <_dtoa_r+0xb58>
    4fa8:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4faa:	4642      	mov	r2, r8
    4fac:	469b      	mov	fp, r3
    4fae:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4fb0:	9903      	ldr	r1, [sp, #12]
    4fb2:	9309      	str	r3, [sp, #36]	; 0x24
    4fb4:	e002      	b.n	4fbc <_dtoa_r+0xbec>
    4fb6:	428a      	cmp	r2, r1
    4fb8:	d100      	bne.n	4fbc <_dtoa_r+0xbec>
    4fba:	e151      	b.n	5260 <_dtoa_r+0xe90>
    4fbc:	0014      	movs	r4, r2
    4fbe:	3a01      	subs	r2, #1
    4fc0:	7813      	ldrb	r3, [r2, #0]
    4fc2:	2b39      	cmp	r3, #57	; 0x39
    4fc4:	d0f7      	beq.n	4fb6 <_dtoa_r+0xbe6>
    4fc6:	4690      	mov	r8, r2
    4fc8:	3301      	adds	r3, #1
    4fca:	b2db      	uxtb	r3, r3
    4fcc:	4642      	mov	r2, r8
    4fce:	7013      	strb	r3, [r2, #0]
    4fd0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4fd2:	3301      	adds	r3, #1
    4fd4:	9309      	str	r3, [sp, #36]	; 0x24
    4fd6:	e5d0      	b.n	4b7a <_dtoa_r+0x7aa>
    4fd8:	2331      	movs	r3, #49	; 0x31
    4fda:	9a03      	ldr	r2, [sp, #12]
    4fdc:	7013      	strb	r3, [r2, #0]
    4fde:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4fe0:	3301      	adds	r3, #1
    4fe2:	9309      	str	r3, [sp, #36]	; 0x24
    4fe4:	e5b7      	b.n	4b56 <_dtoa_r+0x786>
    4fe6:	2800      	cmp	r0, #0
    4fe8:	d103      	bne.n	4ff2 <_dtoa_r+0xc22>
    4fea:	9b06      	ldr	r3, [sp, #24]
    4fec:	07db      	lsls	r3, r3, #31
    4fee:	d500      	bpl.n	4ff2 <_dtoa_r+0xc22>
    4ff0:	e598      	b.n	4b24 <_dtoa_r+0x754>
    4ff2:	0023      	movs	r3, r4
    4ff4:	001c      	movs	r4, r3
    4ff6:	3b01      	subs	r3, #1
    4ff8:	781a      	ldrb	r2, [r3, #0]
    4ffa:	2a30      	cmp	r2, #48	; 0x30
    4ffc:	d0fa      	beq.n	4ff4 <_dtoa_r+0xc24>
    4ffe:	e5aa      	b.n	4b56 <_dtoa_r+0x786>
    5000:	2300      	movs	r3, #0
    5002:	930e      	str	r3, [sp, #56]	; 0x38
    5004:	e4b9      	b.n	497a <_dtoa_r+0x5aa>
    5006:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5008:	2b00      	cmp	r3, #0
    500a:	d100      	bne.n	500e <_dtoa_r+0xc3e>
    500c:	e122      	b.n	5254 <_dtoa_r+0xe84>
    500e:	980a      	ldr	r0, [sp, #40]	; 0x28
    5010:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5012:	425c      	negs	r4, r3
    5014:	230f      	movs	r3, #15
    5016:	4a2e      	ldr	r2, [pc, #184]	; (50d0 <_dtoa_r+0xd00>)
    5018:	4023      	ands	r3, r4
    501a:	00db      	lsls	r3, r3, #3
    501c:	18d3      	adds	r3, r2, r3
    501e:	681a      	ldr	r2, [r3, #0]
    5020:	685b      	ldr	r3, [r3, #4]
    5022:	f7fc f9eb 	bl	13fc <__aeabi_dmul>
    5026:	1124      	asrs	r4, r4, #4
    5028:	0006      	movs	r6, r0
    502a:	000f      	movs	r7, r1
    502c:	2c00      	cmp	r4, #0
    502e:	d100      	bne.n	5032 <_dtoa_r+0xc62>
    5030:	e164      	b.n	52fc <_dtoa_r+0xf2c>
    5032:	2202      	movs	r2, #2
    5034:	9610      	str	r6, [sp, #64]	; 0x40
    5036:	9711      	str	r7, [sp, #68]	; 0x44
    5038:	2300      	movs	r3, #0
    503a:	0017      	movs	r7, r2
    503c:	4d1f      	ldr	r5, [pc, #124]	; (50bc <_dtoa_r+0xcec>)
    503e:	2201      	movs	r2, #1
    5040:	4222      	tst	r2, r4
    5042:	d005      	beq.n	5050 <_dtoa_r+0xc80>
    5044:	682a      	ldr	r2, [r5, #0]
    5046:	686b      	ldr	r3, [r5, #4]
    5048:	f7fc f9d8 	bl	13fc <__aeabi_dmul>
    504c:	2301      	movs	r3, #1
    504e:	3701      	adds	r7, #1
    5050:	1064      	asrs	r4, r4, #1
    5052:	3508      	adds	r5, #8
    5054:	2c00      	cmp	r4, #0
    5056:	d1f2      	bne.n	503e <_dtoa_r+0xc6e>
    5058:	46b8      	mov	r8, r7
    505a:	9e10      	ldr	r6, [sp, #64]	; 0x40
    505c:	9f11      	ldr	r7, [sp, #68]	; 0x44
    505e:	2b00      	cmp	r3, #0
    5060:	d101      	bne.n	5066 <_dtoa_r+0xc96>
    5062:	f7ff faf4 	bl	464e <_dtoa_r+0x27e>
    5066:	0006      	movs	r6, r0
    5068:	000f      	movs	r7, r1
    506a:	f7ff faf0 	bl	464e <_dtoa_r+0x27e>
    506e:	9b04      	ldr	r3, [sp, #16]
    5070:	46d9      	mov	r9, fp
    5072:	46ab      	mov	fp, r5
    5074:	0035      	movs	r5, r6
    5076:	2b00      	cmp	r3, #0
    5078:	dd12      	ble.n	50a0 <_dtoa_r+0xcd0>
    507a:	4659      	mov	r1, fp
    507c:	2201      	movs	r2, #1
    507e:	4650      	mov	r0, sl
    5080:	f001 fa1e 	bl	64c0 <__lshift>
    5084:	4649      	mov	r1, r9
    5086:	4683      	mov	fp, r0
    5088:	f001 fa98 	bl	65bc <__mcmp>
    508c:	2800      	cmp	r0, #0
    508e:	dc00      	bgt.n	5092 <_dtoa_r+0xcc2>
    5090:	e124      	b.n	52dc <_dtoa_r+0xf0c>
    5092:	9b06      	ldr	r3, [sp, #24]
    5094:	2b39      	cmp	r3, #57	; 0x39
    5096:	d100      	bne.n	509a <_dtoa_r+0xcca>
    5098:	e0e8      	b.n	526c <_dtoa_r+0xe9c>
    509a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    509c:	3331      	adds	r3, #49	; 0x31
    509e:	9306      	str	r3, [sp, #24]
    50a0:	9b06      	ldr	r3, [sp, #24]
    50a2:	1c6c      	adds	r4, r5, #1
    50a4:	702b      	strb	r3, [r5, #0]
    50a6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50a8:	003e      	movs	r6, r7
    50aa:	3301      	adds	r3, #1
    50ac:	4647      	mov	r7, r8
    50ae:	9309      	str	r3, [sp, #36]	; 0x24
    50b0:	e551      	b.n	4b56 <_dtoa_r+0x786>
    50b2:	46c0      	nop			; (mov r8, r8)
    50b4:	00008848 	.word	0x00008848
    50b8:	7ff00000 	.word	0x7ff00000
    50bc:	00008970 	.word	0x00008970
    50c0:	00000433 	.word	0x00000433
    50c4:	40240000 	.word	0x40240000
    50c8:	401c0000 	.word	0x401c0000
    50cc:	fcc00000 	.word	0xfcc00000
    50d0:	00008998 	.word	0x00008998
    50d4:	3fe00000 	.word	0x3fe00000
    50d8:	3ff00000 	.word	0x3ff00000
    50dc:	9b06      	ldr	r3, [sp, #24]
    50de:	46d0      	mov	r8, sl
    50e0:	469a      	mov	sl, r3
    50e2:	0002      	movs	r2, r0
    50e4:	000b      	movs	r3, r1
    50e6:	f7fb fa4b 	bl	580 <__aeabi_dadd>
    50ea:	0032      	movs	r2, r6
    50ec:	003b      	movs	r3, r7
    50ee:	0004      	movs	r4, r0
    50f0:	000d      	movs	r5, r1
    50f2:	f7fb f945 	bl	380 <__aeabi_dcmpgt>
    50f6:	2800      	cmp	r0, #0
    50f8:	d10e      	bne.n	5118 <_dtoa_r+0xd48>
    50fa:	0032      	movs	r2, r6
    50fc:	003b      	movs	r3, r7
    50fe:	0020      	movs	r0, r4
    5100:	0029      	movs	r1, r5
    5102:	f7fb f923 	bl	34c <__aeabi_dcmpeq>
    5106:	2800      	cmp	r0, #0
    5108:	d101      	bne.n	510e <_dtoa_r+0xd3e>
    510a:	f7ff fbda 	bl	48c2 <_dtoa_r+0x4f2>
    510e:	464b      	mov	r3, r9
    5110:	07db      	lsls	r3, r3, #31
    5112:	d401      	bmi.n	5118 <_dtoa_r+0xd48>
    5114:	f7ff fbd5 	bl	48c2 <_dtoa_r+0x4f2>
    5118:	4642      	mov	r2, r8
    511a:	9903      	ldr	r1, [sp, #12]
    511c:	e74e      	b.n	4fbc <_dtoa_r+0xbec>
    511e:	4650      	mov	r0, sl
    5120:	6879      	ldr	r1, [r7, #4]
    5122:	f000 ff8f 	bl	6044 <_Balloc>
    5126:	1e04      	subs	r4, r0, #0
    5128:	d100      	bne.n	512c <_dtoa_r+0xd5c>
    512a:	e116      	b.n	535a <_dtoa_r+0xf8a>
    512c:	0039      	movs	r1, r7
    512e:	693b      	ldr	r3, [r7, #16]
    5130:	310c      	adds	r1, #12
    5132:	1c9a      	adds	r2, r3, #2
    5134:	0092      	lsls	r2, r2, #2
    5136:	300c      	adds	r0, #12
    5138:	f7fd f918 	bl	236c <memcpy>
    513c:	2201      	movs	r2, #1
    513e:	0021      	movs	r1, r4
    5140:	4650      	mov	r0, sl
    5142:	f001 f9bd 	bl	64c0 <__lshift>
    5146:	4680      	mov	r8, r0
    5148:	e566      	b.n	4c18 <_dtoa_r+0x848>
    514a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    514c:	4986      	ldr	r1, [pc, #536]	; (5368 <_dtoa_r+0xf98>)
    514e:	3b01      	subs	r3, #1
    5150:	00db      	lsls	r3, r3, #3
    5152:	18c9      	adds	r1, r1, r3
    5154:	6808      	ldr	r0, [r1, #0]
    5156:	6849      	ldr	r1, [r1, #4]
    5158:	9a12      	ldr	r2, [sp, #72]	; 0x48
    515a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    515c:	f7fc f94e 	bl	13fc <__aeabi_dmul>
    5160:	9012      	str	r0, [sp, #72]	; 0x48
    5162:	9113      	str	r1, [sp, #76]	; 0x4c
    5164:	0030      	movs	r0, r6
    5166:	0039      	movs	r1, r7
    5168:	f7fc ff64 	bl	2034 <__aeabi_d2iz>
    516c:	9016      	str	r0, [sp, #88]	; 0x58
    516e:	f7fc ff97 	bl	20a0 <__aeabi_i2d>
    5172:	0002      	movs	r2, r0
    5174:	000b      	movs	r3, r1
    5176:	0030      	movs	r0, r6
    5178:	0039      	movs	r1, r7
    517a:	f7fc fbab 	bl	18d4 <__aeabi_dsub>
    517e:	9a03      	ldr	r2, [sp, #12]
    5180:	000d      	movs	r5, r1
    5182:	1c51      	adds	r1, r2, #1
    5184:	4688      	mov	r8, r1
    5186:	0011      	movs	r1, r2
    5188:	9e16      	ldr	r6, [sp, #88]	; 0x58
    518a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    518c:	3630      	adds	r6, #48	; 0x30
    518e:	7016      	strb	r6, [r2, #0]
    5190:	468c      	mov	ip, r1
    5192:	001a      	movs	r2, r3
    5194:	4462      	add	r2, ip
    5196:	0004      	movs	r4, r0
    5198:	4646      	mov	r6, r8
    519a:	9210      	str	r2, [sp, #64]	; 0x40
    519c:	2b01      	cmp	r3, #1
    519e:	d01d      	beq.n	51dc <_dtoa_r+0xe0c>
    51a0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    51a2:	4698      	mov	r8, r3
    51a4:	2200      	movs	r2, #0
    51a6:	4b71      	ldr	r3, [pc, #452]	; (536c <_dtoa_r+0xf9c>)
    51a8:	0020      	movs	r0, r4
    51aa:	0029      	movs	r1, r5
    51ac:	f7fc f926 	bl	13fc <__aeabi_dmul>
    51b0:	000d      	movs	r5, r1
    51b2:	0004      	movs	r4, r0
    51b4:	f7fc ff3e 	bl	2034 <__aeabi_d2iz>
    51b8:	0007      	movs	r7, r0
    51ba:	f7fc ff71 	bl	20a0 <__aeabi_i2d>
    51be:	0002      	movs	r2, r0
    51c0:	000b      	movs	r3, r1
    51c2:	0020      	movs	r0, r4
    51c4:	0029      	movs	r1, r5
    51c6:	f7fc fb85 	bl	18d4 <__aeabi_dsub>
    51ca:	3730      	adds	r7, #48	; 0x30
    51cc:	7037      	strb	r7, [r6, #0]
    51ce:	3601      	adds	r6, #1
    51d0:	0004      	movs	r4, r0
    51d2:	000d      	movs	r5, r1
    51d4:	45b0      	cmp	r8, r6
    51d6:	d1e5      	bne.n	51a4 <_dtoa_r+0xdd4>
    51d8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    51da:	4698      	mov	r8, r3
    51dc:	9e12      	ldr	r6, [sp, #72]	; 0x48
    51de:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    51e0:	2200      	movs	r2, #0
    51e2:	4b63      	ldr	r3, [pc, #396]	; (5370 <_dtoa_r+0xfa0>)
    51e4:	0030      	movs	r0, r6
    51e6:	0039      	movs	r1, r7
    51e8:	f7fb f9ca 	bl	580 <__aeabi_dadd>
    51ec:	0022      	movs	r2, r4
    51ee:	002b      	movs	r3, r5
    51f0:	f7fb f8b2 	bl	358 <__aeabi_dcmplt>
    51f4:	2800      	cmp	r0, #0
    51f6:	d165      	bne.n	52c4 <_dtoa_r+0xef4>
    51f8:	0032      	movs	r2, r6
    51fa:	003b      	movs	r3, r7
    51fc:	2000      	movs	r0, #0
    51fe:	495c      	ldr	r1, [pc, #368]	; (5370 <_dtoa_r+0xfa0>)
    5200:	f7fc fb68 	bl	18d4 <__aeabi_dsub>
    5204:	0022      	movs	r2, r4
    5206:	002b      	movs	r3, r5
    5208:	f7fb f8ba 	bl	380 <__aeabi_dcmpgt>
    520c:	2800      	cmp	r0, #0
    520e:	d101      	bne.n	5214 <_dtoa_r+0xe44>
    5210:	f7ff facc 	bl	47ac <_dtoa_r+0x3dc>
    5214:	4643      	mov	r3, r8
    5216:	001c      	movs	r4, r3
    5218:	3b01      	subs	r3, #1
    521a:	781a      	ldrb	r2, [r3, #0]
    521c:	2a30      	cmp	r2, #48	; 0x30
    521e:	d0fa      	beq.n	5216 <_dtoa_r+0xe46>
    5220:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5222:	3301      	adds	r3, #1
    5224:	9309      	str	r3, [sp, #36]	; 0x24
    5226:	e4a8      	b.n	4b7a <_dtoa_r+0x7aa>
    5228:	2336      	movs	r3, #54	; 0x36
    522a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    522c:	1a9b      	subs	r3, r3, r2
    522e:	e60b      	b.n	4e48 <_dtoa_r+0xa78>
    5230:	9b06      	ldr	r3, [sp, #24]
    5232:	46d9      	mov	r9, fp
    5234:	46ab      	mov	fp, r5
    5236:	0035      	movs	r5, r6
    5238:	2b39      	cmp	r3, #57	; 0x39
    523a:	d017      	beq.n	526c <_dtoa_r+0xe9c>
    523c:	9b06      	ldr	r3, [sp, #24]
    523e:	1c74      	adds	r4, r6, #1
    5240:	3301      	adds	r3, #1
    5242:	e72f      	b.n	50a4 <_dtoa_r+0xcd4>
    5244:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5246:	46d9      	mov	r9, fp
    5248:	3301      	adds	r3, #1
    524a:	003e      	movs	r6, r7
    524c:	46ab      	mov	fp, r5
    524e:	4647      	mov	r7, r8
    5250:	9309      	str	r3, [sp, #36]	; 0x24
    5252:	e45b      	b.n	4b0c <_dtoa_r+0x73c>
    5254:	2302      	movs	r3, #2
    5256:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    5258:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    525a:	4698      	mov	r8, r3
    525c:	f7ff f9f7 	bl	464e <_dtoa_r+0x27e>
    5260:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5262:	4690      	mov	r8, r2
    5264:	3301      	adds	r3, #1
    5266:	9309      	str	r3, [sp, #36]	; 0x24
    5268:	2331      	movs	r3, #49	; 0x31
    526a:	e6af      	b.n	4fcc <_dtoa_r+0xbfc>
    526c:	2339      	movs	r3, #57	; 0x39
    526e:	702b      	strb	r3, [r5, #0]
    5270:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5272:	003e      	movs	r6, r7
    5274:	3301      	adds	r3, #1
    5276:	4647      	mov	r7, r8
    5278:	2239      	movs	r2, #57	; 0x39
    527a:	1c6c      	adds	r4, r5, #1
    527c:	9309      	str	r3, [sp, #36]	; 0x24
    527e:	e453      	b.n	4b28 <_dtoa_r+0x758>
    5280:	2300      	movs	r3, #0
    5282:	2700      	movs	r7, #0
    5284:	4699      	mov	r9, r3
    5286:	e597      	b.n	4db8 <_dtoa_r+0x9e8>
    5288:	9b06      	ldr	r3, [sp, #24]
    528a:	46d9      	mov	r9, fp
    528c:	46ab      	mov	fp, r5
    528e:	0035      	movs	r5, r6
    5290:	2b39      	cmp	r3, #57	; 0x39
    5292:	d0eb      	beq.n	526c <_dtoa_r+0xe9c>
    5294:	2c00      	cmp	r4, #0
    5296:	dd00      	ble.n	529a <_dtoa_r+0xeca>
    5298:	e6ff      	b.n	509a <_dtoa_r+0xcca>
    529a:	e701      	b.n	50a0 <_dtoa_r+0xcd0>
    529c:	4640      	mov	r0, r8
    529e:	f7fc feff 	bl	20a0 <__aeabi_i2d>
    52a2:	0032      	movs	r2, r6
    52a4:	003b      	movs	r3, r7
    52a6:	f7fc f8a9 	bl	13fc <__aeabi_dmul>
    52aa:	2200      	movs	r2, #0
    52ac:	4b31      	ldr	r3, [pc, #196]	; (5374 <_dtoa_r+0xfa4>)
    52ae:	f7fb f967 	bl	580 <__aeabi_dadd>
    52b2:	4a31      	ldr	r2, [pc, #196]	; (5378 <_dtoa_r+0xfa8>)
    52b4:	000b      	movs	r3, r1
    52b6:	4694      	mov	ip, r2
    52b8:	4463      	add	r3, ip
    52ba:	9012      	str	r0, [sp, #72]	; 0x48
    52bc:	9113      	str	r1, [sp, #76]	; 0x4c
    52be:	9313      	str	r3, [sp, #76]	; 0x4c
    52c0:	f7ff f9ec 	bl	469c <_dtoa_r+0x2cc>
    52c4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    52c6:	4642      	mov	r2, r8
    52c8:	9903      	ldr	r1, [sp, #12]
    52ca:	9309      	str	r3, [sp, #36]	; 0x24
    52cc:	e676      	b.n	4fbc <_dtoa_r+0xbec>
    52ce:	9b16      	ldr	r3, [sp, #88]	; 0x58
    52d0:	469b      	mov	fp, r3
    52d2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    52d4:	4644      	mov	r4, r8
    52d6:	3301      	adds	r3, #1
    52d8:	9309      	str	r3, [sp, #36]	; 0x24
    52da:	e44e      	b.n	4b7a <_dtoa_r+0x7aa>
    52dc:	2800      	cmp	r0, #0
    52de:	d000      	beq.n	52e2 <_dtoa_r+0xf12>
    52e0:	e6de      	b.n	50a0 <_dtoa_r+0xcd0>
    52e2:	9b06      	ldr	r3, [sp, #24]
    52e4:	07db      	lsls	r3, r3, #31
    52e6:	d500      	bpl.n	52ea <_dtoa_r+0xf1a>
    52e8:	e6d3      	b.n	5092 <_dtoa_r+0xcc2>
    52ea:	e6d9      	b.n	50a0 <_dtoa_r+0xcd0>
    52ec:	9b14      	ldr	r3, [sp, #80]	; 0x50
    52ee:	9609      	str	r6, [sp, #36]	; 0x24
    52f0:	9307      	str	r3, [sp, #28]
    52f2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    52f4:	2b02      	cmp	r3, #2
    52f6:	dd00      	ble.n	52fa <_dtoa_r+0xf2a>
    52f8:	e54d      	b.n	4d96 <_dtoa_r+0x9c6>
    52fa:	e481      	b.n	4c00 <_dtoa_r+0x830>
    52fc:	2302      	movs	r3, #2
    52fe:	4698      	mov	r8, r3
    5300:	f7ff f9a5 	bl	464e <_dtoa_r+0x27e>
    5304:	4653      	mov	r3, sl
    5306:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5308:	2100      	movs	r1, #0
    530a:	4650      	mov	r0, sl
    530c:	645a      	str	r2, [r3, #68]	; 0x44
    530e:	f000 fe99 	bl	6044 <_Balloc>
    5312:	9003      	str	r0, [sp, #12]
    5314:	2800      	cmp	r0, #0
    5316:	d00b      	beq.n	5330 <_dtoa_r+0xf60>
    5318:	4653      	mov	r3, sl
    531a:	9a03      	ldr	r2, [sp, #12]
    531c:	641a      	str	r2, [r3, #64]	; 0x40
    531e:	2300      	movs	r3, #0
    5320:	2201      	movs	r2, #1
    5322:	9325      	str	r3, [sp, #148]	; 0x94
    5324:	3b01      	subs	r3, #1
    5326:	9314      	str	r3, [sp, #80]	; 0x50
    5328:	920d      	str	r2, [sp, #52]	; 0x34
    532a:	9307      	str	r3, [sp, #28]
    532c:	f7ff fa3e 	bl	47ac <_dtoa_r+0x3dc>
    5330:	21d5      	movs	r1, #213	; 0xd5
    5332:	2200      	movs	r2, #0
    5334:	4b11      	ldr	r3, [pc, #68]	; (537c <_dtoa_r+0xfac>)
    5336:	4812      	ldr	r0, [pc, #72]	; (5380 <_dtoa_r+0xfb0>)
    5338:	0049      	lsls	r1, r1, #1
    533a:	f002 fb07 	bl	794c <__assert_func>
    533e:	2b04      	cmp	r3, #4
    5340:	d101      	bne.n	5346 <_dtoa_r+0xf76>
    5342:	f7ff fb96 	bl	4a72 <_dtoa_r+0x6a2>
    5346:	233c      	movs	r3, #60	; 0x3c
    5348:	1a9b      	subs	r3, r3, r2
    534a:	e426      	b.n	4b9a <_dtoa_r+0x7ca>
    534c:	4b0d      	ldr	r3, [pc, #52]	; (5384 <_dtoa_r+0xfb4>)
    534e:	9303      	str	r3, [sp, #12]
    5350:	f7ff f87a 	bl	4448 <_dtoa_r+0x78>
    5354:	2100      	movs	r1, #0
    5356:	f7ff f934 	bl	45c2 <_dtoa_r+0x1f2>
    535a:	2200      	movs	r2, #0
    535c:	4b07      	ldr	r3, [pc, #28]	; (537c <_dtoa_r+0xfac>)
    535e:	490a      	ldr	r1, [pc, #40]	; (5388 <_dtoa_r+0xfb8>)
    5360:	4807      	ldr	r0, [pc, #28]	; (5380 <_dtoa_r+0xfb0>)
    5362:	f002 faf3 	bl	794c <__assert_func>
    5366:	46c0      	nop			; (mov r8, r8)
    5368:	00008998 	.word	0x00008998
    536c:	40240000 	.word	0x40240000
    5370:	3fe00000 	.word	0x3fe00000
    5374:	401c0000 	.word	0x401c0000
    5378:	fcc00000 	.word	0xfcc00000
    537c:	00008858 	.word	0x00008858
    5380:	0000886c 	.word	0x0000886c
    5384:	0000884c 	.word	0x0000884c
    5388:	000002ea 	.word	0x000002ea

0000538c <__sflush_r>:
    538c:	b5f0      	push	{r4, r5, r6, r7, lr}
    538e:	46c6      	mov	lr, r8
    5390:	000c      	movs	r4, r1
    5392:	b500      	push	{lr}
    5394:	89a2      	ldrh	r2, [r4, #12]
    5396:	4680      	mov	r8, r0
    5398:	230c      	movs	r3, #12
    539a:	5ec9      	ldrsh	r1, [r1, r3]
    539c:	0713      	lsls	r3, r2, #28
    539e:	d44c      	bmi.n	543a <__sflush_r+0xae>
    53a0:	2380      	movs	r3, #128	; 0x80
    53a2:	6862      	ldr	r2, [r4, #4]
    53a4:	011b      	lsls	r3, r3, #4
    53a6:	430b      	orrs	r3, r1
    53a8:	81a3      	strh	r3, [r4, #12]
    53aa:	2a00      	cmp	r2, #0
    53ac:	dd66      	ble.n	547c <__sflush_r+0xf0>
    53ae:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    53b0:	2e00      	cmp	r6, #0
    53b2:	d03e      	beq.n	5432 <__sflush_r+0xa6>
    53b4:	4642      	mov	r2, r8
    53b6:	4641      	mov	r1, r8
    53b8:	6815      	ldr	r5, [r2, #0]
    53ba:	2200      	movs	r2, #0
    53bc:	600a      	str	r2, [r1, #0]
    53be:	b29a      	uxth	r2, r3
    53c0:	04db      	lsls	r3, r3, #19
    53c2:	d460      	bmi.n	5486 <__sflush_r+0xfa>
    53c4:	2301      	movs	r3, #1
    53c6:	2200      	movs	r2, #0
    53c8:	4640      	mov	r0, r8
    53ca:	69e1      	ldr	r1, [r4, #28]
    53cc:	47b0      	blx	r6
    53ce:	1c43      	adds	r3, r0, #1
    53d0:	d068      	beq.n	54a4 <__sflush_r+0x118>
    53d2:	89a2      	ldrh	r2, [r4, #12]
    53d4:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    53d6:	0753      	lsls	r3, r2, #29
    53d8:	d506      	bpl.n	53e8 <__sflush_r+0x5c>
    53da:	6863      	ldr	r3, [r4, #4]
    53dc:	1ac0      	subs	r0, r0, r3
    53de:	6b23      	ldr	r3, [r4, #48]	; 0x30
    53e0:	2b00      	cmp	r3, #0
    53e2:	d001      	beq.n	53e8 <__sflush_r+0x5c>
    53e4:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    53e6:	1ac0      	subs	r0, r0, r3
    53e8:	2300      	movs	r3, #0
    53ea:	0002      	movs	r2, r0
    53ec:	69e1      	ldr	r1, [r4, #28]
    53ee:	4640      	mov	r0, r8
    53f0:	47b0      	blx	r6
    53f2:	1c43      	adds	r3, r0, #1
    53f4:	d149      	bne.n	548a <__sflush_r+0xfe>
    53f6:	4643      	mov	r3, r8
    53f8:	681b      	ldr	r3, [r3, #0]
    53fa:	2b00      	cmp	r3, #0
    53fc:	d045      	beq.n	548a <__sflush_r+0xfe>
    53fe:	2b1d      	cmp	r3, #29
    5400:	d001      	beq.n	5406 <__sflush_r+0x7a>
    5402:	2b16      	cmp	r3, #22
    5404:	d157      	bne.n	54b6 <__sflush_r+0x12a>
    5406:	89a3      	ldrh	r3, [r4, #12]
    5408:	4a2f      	ldr	r2, [pc, #188]	; (54c8 <__sflush_r+0x13c>)
    540a:	4013      	ands	r3, r2
    540c:	81a3      	strh	r3, [r4, #12]
    540e:	2300      	movs	r3, #0
    5410:	6063      	str	r3, [r4, #4]
    5412:	6923      	ldr	r3, [r4, #16]
    5414:	6023      	str	r3, [r4, #0]
    5416:	4643      	mov	r3, r8
    5418:	6b21      	ldr	r1, [r4, #48]	; 0x30
    541a:	601d      	str	r5, [r3, #0]
    541c:	2900      	cmp	r1, #0
    541e:	d008      	beq.n	5432 <__sflush_r+0xa6>
    5420:	0023      	movs	r3, r4
    5422:	3340      	adds	r3, #64	; 0x40
    5424:	4299      	cmp	r1, r3
    5426:	d002      	beq.n	542e <__sflush_r+0xa2>
    5428:	4640      	mov	r0, r8
    542a:	f000 f97b 	bl	5724 <_free_r>
    542e:	2300      	movs	r3, #0
    5430:	6323      	str	r3, [r4, #48]	; 0x30
    5432:	2000      	movs	r0, #0
    5434:	bc80      	pop	{r7}
    5436:	46b8      	mov	r8, r7
    5438:	bdf0      	pop	{r4, r5, r6, r7, pc}
    543a:	6926      	ldr	r6, [r4, #16]
    543c:	2e00      	cmp	r6, #0
    543e:	d0f8      	beq.n	5432 <__sflush_r+0xa6>
    5440:	6823      	ldr	r3, [r4, #0]
    5442:	6026      	str	r6, [r4, #0]
    5444:	1b9d      	subs	r5, r3, r6
    5446:	2300      	movs	r3, #0
    5448:	0792      	lsls	r2, r2, #30
    544a:	d100      	bne.n	544e <__sflush_r+0xc2>
    544c:	6963      	ldr	r3, [r4, #20]
    544e:	60a3      	str	r3, [r4, #8]
    5450:	2d00      	cmp	r5, #0
    5452:	dc04      	bgt.n	545e <__sflush_r+0xd2>
    5454:	e7ed      	b.n	5432 <__sflush_r+0xa6>
    5456:	1836      	adds	r6, r6, r0
    5458:	1a2d      	subs	r5, r5, r0
    545a:	2d00      	cmp	r5, #0
    545c:	dde9      	ble.n	5432 <__sflush_r+0xa6>
    545e:	002b      	movs	r3, r5
    5460:	0032      	movs	r2, r6
    5462:	4640      	mov	r0, r8
    5464:	69e1      	ldr	r1, [r4, #28]
    5466:	6a67      	ldr	r7, [r4, #36]	; 0x24
    5468:	47b8      	blx	r7
    546a:	2800      	cmp	r0, #0
    546c:	dcf3      	bgt.n	5456 <__sflush_r+0xca>
    546e:	2240      	movs	r2, #64	; 0x40
    5470:	2001      	movs	r0, #1
    5472:	89a3      	ldrh	r3, [r4, #12]
    5474:	4240      	negs	r0, r0
    5476:	4313      	orrs	r3, r2
    5478:	81a3      	strh	r3, [r4, #12]
    547a:	e7db      	b.n	5434 <__sflush_r+0xa8>
    547c:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    547e:	2a00      	cmp	r2, #0
    5480:	dd00      	ble.n	5484 <__sflush_r+0xf8>
    5482:	e794      	b.n	53ae <__sflush_r+0x22>
    5484:	e7d5      	b.n	5432 <__sflush_r+0xa6>
    5486:	6d20      	ldr	r0, [r4, #80]	; 0x50
    5488:	e7a5      	b.n	53d6 <__sflush_r+0x4a>
    548a:	89a3      	ldrh	r3, [r4, #12]
    548c:	4a0e      	ldr	r2, [pc, #56]	; (54c8 <__sflush_r+0x13c>)
    548e:	4013      	ands	r3, r2
    5490:	2200      	movs	r2, #0
    5492:	6062      	str	r2, [r4, #4]
    5494:	6922      	ldr	r2, [r4, #16]
    5496:	b21b      	sxth	r3, r3
    5498:	81a3      	strh	r3, [r4, #12]
    549a:	6022      	str	r2, [r4, #0]
    549c:	04db      	lsls	r3, r3, #19
    549e:	d5ba      	bpl.n	5416 <__sflush_r+0x8a>
    54a0:	6520      	str	r0, [r4, #80]	; 0x50
    54a2:	e7b8      	b.n	5416 <__sflush_r+0x8a>
    54a4:	4643      	mov	r3, r8
    54a6:	681b      	ldr	r3, [r3, #0]
    54a8:	2b00      	cmp	r3, #0
    54aa:	d100      	bne.n	54ae <__sflush_r+0x122>
    54ac:	e791      	b.n	53d2 <__sflush_r+0x46>
    54ae:	2b1d      	cmp	r3, #29
    54b0:	d006      	beq.n	54c0 <__sflush_r+0x134>
    54b2:	2b16      	cmp	r3, #22
    54b4:	d004      	beq.n	54c0 <__sflush_r+0x134>
    54b6:	2240      	movs	r2, #64	; 0x40
    54b8:	89a3      	ldrh	r3, [r4, #12]
    54ba:	4313      	orrs	r3, r2
    54bc:	81a3      	strh	r3, [r4, #12]
    54be:	e7b9      	b.n	5434 <__sflush_r+0xa8>
    54c0:	4643      	mov	r3, r8
    54c2:	2000      	movs	r0, #0
    54c4:	601d      	str	r5, [r3, #0]
    54c6:	e7b5      	b.n	5434 <__sflush_r+0xa8>
    54c8:	fffff7ff 	.word	0xfffff7ff

000054cc <_fflush_r>:
    54cc:	b570      	push	{r4, r5, r6, lr}
    54ce:	0005      	movs	r5, r0
    54d0:	000c      	movs	r4, r1
    54d2:	2800      	cmp	r0, #0
    54d4:	d002      	beq.n	54dc <_fflush_r+0x10>
    54d6:	6b83      	ldr	r3, [r0, #56]	; 0x38
    54d8:	2b00      	cmp	r3, #0
    54da:	d015      	beq.n	5508 <_fflush_r+0x3c>
    54dc:	220c      	movs	r2, #12
    54de:	5ea3      	ldrsh	r3, [r4, r2]
    54e0:	2b00      	cmp	r3, #0
    54e2:	d017      	beq.n	5514 <_fflush_r+0x48>
    54e4:	6e62      	ldr	r2, [r4, #100]	; 0x64
    54e6:	07d2      	lsls	r2, r2, #31
    54e8:	d401      	bmi.n	54ee <_fflush_r+0x22>
    54ea:	059b      	lsls	r3, r3, #22
    54ec:	d514      	bpl.n	5518 <_fflush_r+0x4c>
    54ee:	0028      	movs	r0, r5
    54f0:	0021      	movs	r1, r4
    54f2:	f7ff ff4b 	bl	538c <__sflush_r>
    54f6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    54f8:	0005      	movs	r5, r0
    54fa:	07db      	lsls	r3, r3, #31
    54fc:	d402      	bmi.n	5504 <_fflush_r+0x38>
    54fe:	89a3      	ldrh	r3, [r4, #12]
    5500:	059b      	lsls	r3, r3, #22
    5502:	d515      	bpl.n	5530 <_fflush_r+0x64>
    5504:	0028      	movs	r0, r5
    5506:	bd70      	pop	{r4, r5, r6, pc}
    5508:	f000 f81e 	bl	5548 <__sinit>
    550c:	220c      	movs	r2, #12
    550e:	5ea3      	ldrsh	r3, [r4, r2]
    5510:	2b00      	cmp	r3, #0
    5512:	d1e7      	bne.n	54e4 <_fflush_r+0x18>
    5514:	2500      	movs	r5, #0
    5516:	e7f5      	b.n	5504 <_fflush_r+0x38>
    5518:	6da0      	ldr	r0, [r4, #88]	; 0x58
    551a:	f000 fa11 	bl	5940 <__retarget_lock_acquire_recursive>
    551e:	0028      	movs	r0, r5
    5520:	0021      	movs	r1, r4
    5522:	f7ff ff33 	bl	538c <__sflush_r>
    5526:	6e63      	ldr	r3, [r4, #100]	; 0x64
    5528:	0005      	movs	r5, r0
    552a:	07db      	lsls	r3, r3, #31
    552c:	d4ea      	bmi.n	5504 <_fflush_r+0x38>
    552e:	e7e6      	b.n	54fe <_fflush_r+0x32>
    5530:	6da0      	ldr	r0, [r4, #88]	; 0x58
    5532:	f000 fa07 	bl	5944 <__retarget_lock_release_recursive>
    5536:	e7e5      	b.n	5504 <_fflush_r+0x38>

00005538 <_cleanup_r>:
    5538:	b510      	push	{r4, lr}
    553a:	4902      	ldr	r1, [pc, #8]	; (5544 <_cleanup_r+0xc>)
    553c:	f000 f9d4 	bl	58e8 <_fwalk_reent>
    5540:	bd10      	pop	{r4, pc}
    5542:	46c0      	nop			; (mov r8, r8)
    5544:	00007a59 	.word	0x00007a59

00005548 <__sinit>:
    5548:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    554a:	46de      	mov	lr, fp
    554c:	4657      	mov	r7, sl
    554e:	464e      	mov	r6, r9
    5550:	4645      	mov	r5, r8
    5552:	b5e0      	push	{r5, r6, r7, lr}
    5554:	0006      	movs	r6, r0
    5556:	4f3c      	ldr	r7, [pc, #240]	; (5648 <__sinit+0x100>)
    5558:	0038      	movs	r0, r7
    555a:	f000 f9f1 	bl	5940 <__retarget_lock_acquire_recursive>
    555e:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    5560:	2c00      	cmp	r4, #0
    5562:	d168      	bne.n	5636 <__sinit+0xee>
    5564:	4b39      	ldr	r3, [pc, #228]	; (564c <__sinit+0x104>)
    5566:	2203      	movs	r2, #3
    5568:	63f3      	str	r3, [r6, #60]	; 0x3c
    556a:	23b8      	movs	r3, #184	; 0xb8
    556c:	009b      	lsls	r3, r3, #2
    556e:	50f4      	str	r4, [r6, r3]
    5570:	3304      	adds	r3, #4
    5572:	6875      	ldr	r5, [r6, #4]
    5574:	50f2      	str	r2, [r6, r3]
    5576:	3308      	adds	r3, #8
    5578:	18f2      	adds	r2, r6, r3
    557a:	3b04      	subs	r3, #4
    557c:	50f2      	str	r2, [r6, r3]
    557e:	0028      	movs	r0, r5
    5580:	2304      	movs	r3, #4
    5582:	2208      	movs	r2, #8
    5584:	2100      	movs	r1, #0
    5586:	60eb      	str	r3, [r5, #12]
    5588:	666c      	str	r4, [r5, #100]	; 0x64
    558a:	602c      	str	r4, [r5, #0]
    558c:	606c      	str	r4, [r5, #4]
    558e:	60ac      	str	r4, [r5, #8]
    5590:	612c      	str	r4, [r5, #16]
    5592:	616c      	str	r4, [r5, #20]
    5594:	61ac      	str	r4, [r5, #24]
    5596:	305c      	adds	r0, #92	; 0x5c
    5598:	f7fc ff3a 	bl	2410 <memset>
    559c:	0028      	movs	r0, r5
    559e:	4b2c      	ldr	r3, [pc, #176]	; (5650 <__sinit+0x108>)
    55a0:	61ed      	str	r5, [r5, #28]
    55a2:	469b      	mov	fp, r3
    55a4:	622b      	str	r3, [r5, #32]
    55a6:	4b2b      	ldr	r3, [pc, #172]	; (5654 <__sinit+0x10c>)
    55a8:	3058      	adds	r0, #88	; 0x58
    55aa:	469a      	mov	sl, r3
    55ac:	626b      	str	r3, [r5, #36]	; 0x24
    55ae:	4b2a      	ldr	r3, [pc, #168]	; (5658 <__sinit+0x110>)
    55b0:	4699      	mov	r9, r3
    55b2:	62ab      	str	r3, [r5, #40]	; 0x28
    55b4:	4b29      	ldr	r3, [pc, #164]	; (565c <__sinit+0x114>)
    55b6:	62eb      	str	r3, [r5, #44]	; 0x2c
    55b8:	4698      	mov	r8, r3
    55ba:	f000 f9bd 	bl	5938 <__retarget_lock_init_recursive>
    55be:	68b5      	ldr	r5, [r6, #8]
    55c0:	4b27      	ldr	r3, [pc, #156]	; (5660 <__sinit+0x118>)
    55c2:	0028      	movs	r0, r5
    55c4:	2208      	movs	r2, #8
    55c6:	2100      	movs	r1, #0
    55c8:	60eb      	str	r3, [r5, #12]
    55ca:	666c      	str	r4, [r5, #100]	; 0x64
    55cc:	602c      	str	r4, [r5, #0]
    55ce:	606c      	str	r4, [r5, #4]
    55d0:	60ac      	str	r4, [r5, #8]
    55d2:	612c      	str	r4, [r5, #16]
    55d4:	616c      	str	r4, [r5, #20]
    55d6:	61ac      	str	r4, [r5, #24]
    55d8:	305c      	adds	r0, #92	; 0x5c
    55da:	f7fc ff19 	bl	2410 <memset>
    55de:	465b      	mov	r3, fp
    55e0:	622b      	str	r3, [r5, #32]
    55e2:	4653      	mov	r3, sl
    55e4:	626b      	str	r3, [r5, #36]	; 0x24
    55e6:	464b      	mov	r3, r9
    55e8:	0028      	movs	r0, r5
    55ea:	62ab      	str	r3, [r5, #40]	; 0x28
    55ec:	4643      	mov	r3, r8
    55ee:	61ed      	str	r5, [r5, #28]
    55f0:	62eb      	str	r3, [r5, #44]	; 0x2c
    55f2:	3058      	adds	r0, #88	; 0x58
    55f4:	f000 f9a0 	bl	5938 <__retarget_lock_init_recursive>
    55f8:	68f5      	ldr	r5, [r6, #12]
    55fa:	4b1a      	ldr	r3, [pc, #104]	; (5664 <__sinit+0x11c>)
    55fc:	0028      	movs	r0, r5
    55fe:	2208      	movs	r2, #8
    5600:	2100      	movs	r1, #0
    5602:	60eb      	str	r3, [r5, #12]
    5604:	666c      	str	r4, [r5, #100]	; 0x64
    5606:	602c      	str	r4, [r5, #0]
    5608:	606c      	str	r4, [r5, #4]
    560a:	60ac      	str	r4, [r5, #8]
    560c:	612c      	str	r4, [r5, #16]
    560e:	616c      	str	r4, [r5, #20]
    5610:	61ac      	str	r4, [r5, #24]
    5612:	305c      	adds	r0, #92	; 0x5c
    5614:	f7fc fefc 	bl	2410 <memset>
    5618:	465b      	mov	r3, fp
    561a:	622b      	str	r3, [r5, #32]
    561c:	4653      	mov	r3, sl
    561e:	626b      	str	r3, [r5, #36]	; 0x24
    5620:	464b      	mov	r3, r9
    5622:	0028      	movs	r0, r5
    5624:	62ab      	str	r3, [r5, #40]	; 0x28
    5626:	4643      	mov	r3, r8
    5628:	61ed      	str	r5, [r5, #28]
    562a:	62eb      	str	r3, [r5, #44]	; 0x2c
    562c:	3058      	adds	r0, #88	; 0x58
    562e:	f000 f983 	bl	5938 <__retarget_lock_init_recursive>
    5632:	2301      	movs	r3, #1
    5634:	63b3      	str	r3, [r6, #56]	; 0x38
    5636:	0038      	movs	r0, r7
    5638:	f000 f984 	bl	5944 <__retarget_lock_release_recursive>
    563c:	bcf0      	pop	{r4, r5, r6, r7}
    563e:	46bb      	mov	fp, r7
    5640:	46b2      	mov	sl, r6
    5642:	46a9      	mov	r9, r5
    5644:	46a0      	mov	r8, r4
    5646:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5648:	200011bc 	.word	0x200011bc
    564c:	00005539 	.word	0x00005539
    5650:	000068dd 	.word	0x000068dd
    5654:	00006905 	.word	0x00006905
    5658:	00006945 	.word	0x00006945
    565c:	00006971 	.word	0x00006971
    5660:	00010009 	.word	0x00010009
    5664:	00020012 	.word	0x00020012

00005668 <__sfp_lock_acquire>:
    5668:	b510      	push	{r4, lr}
    566a:	4802      	ldr	r0, [pc, #8]	; (5674 <__sfp_lock_acquire+0xc>)
    566c:	f000 f968 	bl	5940 <__retarget_lock_acquire_recursive>
    5670:	bd10      	pop	{r4, pc}
    5672:	46c0      	nop			; (mov r8, r8)
    5674:	200011b8 	.word	0x200011b8

00005678 <__sfp_lock_release>:
    5678:	b510      	push	{r4, lr}
    567a:	4802      	ldr	r0, [pc, #8]	; (5684 <__sfp_lock_release+0xc>)
    567c:	f000 f962 	bl	5944 <__retarget_lock_release_recursive>
    5680:	bd10      	pop	{r4, pc}
    5682:	46c0      	nop			; (mov r8, r8)
    5684:	200011b8 	.word	0x200011b8

00005688 <_malloc_trim_r>:
    5688:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    568a:	000c      	movs	r4, r1
    568c:	0005      	movs	r5, r0
    568e:	f000 fcc9 	bl	6024 <__malloc_lock>
    5692:	4f20      	ldr	r7, [pc, #128]	; (5714 <_malloc_trim_r+0x8c>)
    5694:	68bb      	ldr	r3, [r7, #8]
    5696:	685e      	ldr	r6, [r3, #4]
    5698:	2303      	movs	r3, #3
    569a:	439e      	bics	r6, r3
    569c:	4b1e      	ldr	r3, [pc, #120]	; (5718 <_malloc_trim_r+0x90>)
    569e:	1b34      	subs	r4, r6, r4
    56a0:	469c      	mov	ip, r3
    56a2:	4464      	add	r4, ip
    56a4:	0b24      	lsrs	r4, r4, #12
    56a6:	3c01      	subs	r4, #1
    56a8:	3311      	adds	r3, #17
    56aa:	0324      	lsls	r4, r4, #12
    56ac:	429c      	cmp	r4, r3
    56ae:	db07      	blt.n	56c0 <_malloc_trim_r+0x38>
    56b0:	2100      	movs	r1, #0
    56b2:	0028      	movs	r0, r5
    56b4:	f001 f900 	bl	68b8 <_sbrk_r>
    56b8:	68bb      	ldr	r3, [r7, #8]
    56ba:	199b      	adds	r3, r3, r6
    56bc:	4298      	cmp	r0, r3
    56be:	d004      	beq.n	56ca <_malloc_trim_r+0x42>
    56c0:	0028      	movs	r0, r5
    56c2:	f000 fcb7 	bl	6034 <__malloc_unlock>
    56c6:	2000      	movs	r0, #0
    56c8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    56ca:	0028      	movs	r0, r5
    56cc:	4261      	negs	r1, r4
    56ce:	f001 f8f3 	bl	68b8 <_sbrk_r>
    56d2:	1c43      	adds	r3, r0, #1
    56d4:	d00d      	beq.n	56f2 <_malloc_trim_r+0x6a>
    56d6:	2201      	movs	r2, #1
    56d8:	68bb      	ldr	r3, [r7, #8]
    56da:	1b36      	subs	r6, r6, r4
    56dc:	4316      	orrs	r6, r2
    56de:	605e      	str	r6, [r3, #4]
    56e0:	4b0e      	ldr	r3, [pc, #56]	; (571c <_malloc_trim_r+0x94>)
    56e2:	0028      	movs	r0, r5
    56e4:	681a      	ldr	r2, [r3, #0]
    56e6:	1b14      	subs	r4, r2, r4
    56e8:	601c      	str	r4, [r3, #0]
    56ea:	f000 fca3 	bl	6034 <__malloc_unlock>
    56ee:	2001      	movs	r0, #1
    56f0:	e7ea      	b.n	56c8 <_malloc_trim_r+0x40>
    56f2:	2100      	movs	r1, #0
    56f4:	0028      	movs	r0, r5
    56f6:	f001 f8df 	bl	68b8 <_sbrk_r>
    56fa:	68ba      	ldr	r2, [r7, #8]
    56fc:	1a83      	subs	r3, r0, r2
    56fe:	2b0f      	cmp	r3, #15
    5700:	ddde      	ble.n	56c0 <_malloc_trim_r+0x38>
    5702:	4907      	ldr	r1, [pc, #28]	; (5720 <_malloc_trim_r+0x98>)
    5704:	6809      	ldr	r1, [r1, #0]
    5706:	1a40      	subs	r0, r0, r1
    5708:	4904      	ldr	r1, [pc, #16]	; (571c <_malloc_trim_r+0x94>)
    570a:	6008      	str	r0, [r1, #0]
    570c:	2101      	movs	r1, #1
    570e:	430b      	orrs	r3, r1
    5710:	6053      	str	r3, [r2, #4]
    5712:	e7d5      	b.n	56c0 <_malloc_trim_r+0x38>
    5714:	20000430 	.word	0x20000430
    5718:	00000fef 	.word	0x00000fef
    571c:	200011c0 	.word	0x200011c0
    5720:	20000838 	.word	0x20000838

00005724 <_free_r>:
    5724:	b5f0      	push	{r4, r5, r6, r7, lr}
    5726:	46c6      	mov	lr, r8
    5728:	0005      	movs	r5, r0
    572a:	000c      	movs	r4, r1
    572c:	b500      	push	{lr}
    572e:	2900      	cmp	r1, #0
    5730:	d04f      	beq.n	57d2 <_free_r+0xae>
    5732:	f000 fc77 	bl	6024 <__malloc_lock>
    5736:	0021      	movs	r1, r4
    5738:	3908      	subs	r1, #8
    573a:	684c      	ldr	r4, [r1, #4]
    573c:	2601      	movs	r6, #1
    573e:	0022      	movs	r2, r4
    5740:	2003      	movs	r0, #3
    5742:	43b2      	bics	r2, r6
    5744:	188f      	adds	r7, r1, r2
    5746:	687b      	ldr	r3, [r7, #4]
    5748:	4383      	bics	r3, r0
    574a:	4862      	ldr	r0, [pc, #392]	; (58d4 <_free_r+0x1b0>)
    574c:	4698      	mov	r8, r3
    574e:	6883      	ldr	r3, [r0, #8]
    5750:	42bb      	cmp	r3, r7
    5752:	d06a      	beq.n	582a <_free_r+0x106>
    5754:	4643      	mov	r3, r8
    5756:	607b      	str	r3, [r7, #4]
    5758:	4226      	tst	r6, r4
    575a:	d11e      	bne.n	579a <_free_r+0x76>
    575c:	2308      	movs	r3, #8
    575e:	469c      	mov	ip, r3
    5760:	680c      	ldr	r4, [r1, #0]
    5762:	4484      	add	ip, r0
    5764:	1b09      	subs	r1, r1, r4
    5766:	1912      	adds	r2, r2, r4
    5768:	688c      	ldr	r4, [r1, #8]
    576a:	4564      	cmp	r4, ip
    576c:	d04f      	beq.n	580e <_free_r+0xea>
    576e:	68cb      	ldr	r3, [r1, #12]
    5770:	60e3      	str	r3, [r4, #12]
    5772:	609c      	str	r4, [r3, #8]
    5774:	4643      	mov	r3, r8
    5776:	18fc      	adds	r4, r7, r3
    5778:	6864      	ldr	r4, [r4, #4]
    577a:	4234      	tst	r4, r6
    577c:	d111      	bne.n	57a2 <_free_r+0x7e>
    577e:	68bb      	ldr	r3, [r7, #8]
    5780:	4c55      	ldr	r4, [pc, #340]	; (58d8 <_free_r+0x1b4>)
    5782:	4442      	add	r2, r8
    5784:	42a3      	cmp	r3, r4
    5786:	d100      	bne.n	578a <_free_r+0x66>
    5788:	e07e      	b.n	5888 <_free_r+0x164>
    578a:	68fc      	ldr	r4, [r7, #12]
    578c:	60dc      	str	r4, [r3, #12]
    578e:	60a3      	str	r3, [r4, #8]
    5790:	2301      	movs	r3, #1
    5792:	4313      	orrs	r3, r2
    5794:	604b      	str	r3, [r1, #4]
    5796:	508a      	str	r2, [r1, r2]
    5798:	e006      	b.n	57a8 <_free_r+0x84>
    579a:	18fc      	adds	r4, r7, r3
    579c:	6864      	ldr	r4, [r4, #4]
    579e:	4234      	tst	r4, r6
    57a0:	d0ed      	beq.n	577e <_free_r+0x5a>
    57a2:	4316      	orrs	r6, r2
    57a4:	604e      	str	r6, [r1, #4]
    57a6:	603a      	str	r2, [r7, #0]
    57a8:	2380      	movs	r3, #128	; 0x80
    57aa:	009b      	lsls	r3, r3, #2
    57ac:	429a      	cmp	r2, r3
    57ae:	d213      	bcs.n	57d8 <_free_r+0xb4>
    57b0:	0954      	lsrs	r4, r2, #5
    57b2:	08d3      	lsrs	r3, r2, #3
    57b4:	2201      	movs	r2, #1
    57b6:	40a2      	lsls	r2, r4
    57b8:	6844      	ldr	r4, [r0, #4]
    57ba:	00db      	lsls	r3, r3, #3
    57bc:	4322      	orrs	r2, r4
    57be:	6042      	str	r2, [r0, #4]
    57c0:	1818      	adds	r0, r3, r0
    57c2:	6883      	ldr	r3, [r0, #8]
    57c4:	60c8      	str	r0, [r1, #12]
    57c6:	608b      	str	r3, [r1, #8]
    57c8:	6081      	str	r1, [r0, #8]
    57ca:	60d9      	str	r1, [r3, #12]
    57cc:	0028      	movs	r0, r5
    57ce:	f000 fc31 	bl	6034 <__malloc_unlock>
    57d2:	bc80      	pop	{r7}
    57d4:	46b8      	mov	r8, r7
    57d6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    57d8:	0a53      	lsrs	r3, r2, #9
    57da:	2b04      	cmp	r3, #4
    57dc:	d83e      	bhi.n	585c <_free_r+0x138>
    57de:	0994      	lsrs	r4, r2, #6
    57e0:	0026      	movs	r6, r4
    57e2:	3439      	adds	r4, #57	; 0x39
    57e4:	3638      	adds	r6, #56	; 0x38
    57e6:	00e4      	lsls	r4, r4, #3
    57e8:	1904      	adds	r4, r0, r4
    57ea:	6823      	ldr	r3, [r4, #0]
    57ec:	3c08      	subs	r4, #8
    57ee:	2703      	movs	r7, #3
    57f0:	429c      	cmp	r4, r3
    57f2:	d042      	beq.n	587a <_free_r+0x156>
    57f4:	6858      	ldr	r0, [r3, #4]
    57f6:	43b8      	bics	r0, r7
    57f8:	4290      	cmp	r0, r2
    57fa:	d902      	bls.n	5802 <_free_r+0xde>
    57fc:	689b      	ldr	r3, [r3, #8]
    57fe:	429c      	cmp	r4, r3
    5800:	d1f8      	bne.n	57f4 <_free_r+0xd0>
    5802:	68dc      	ldr	r4, [r3, #12]
    5804:	60cc      	str	r4, [r1, #12]
    5806:	608b      	str	r3, [r1, #8]
    5808:	60a1      	str	r1, [r4, #8]
    580a:	60d9      	str	r1, [r3, #12]
    580c:	e7de      	b.n	57cc <_free_r+0xa8>
    580e:	4643      	mov	r3, r8
    5810:	18f8      	adds	r0, r7, r3
    5812:	6840      	ldr	r0, [r0, #4]
    5814:	4230      	tst	r0, r6
    5816:	d157      	bne.n	58c8 <_free_r+0x1a4>
    5818:	68fb      	ldr	r3, [r7, #12]
    581a:	68b8      	ldr	r0, [r7, #8]
    581c:	4442      	add	r2, r8
    581e:	4316      	orrs	r6, r2
    5820:	60c3      	str	r3, [r0, #12]
    5822:	6098      	str	r0, [r3, #8]
    5824:	604e      	str	r6, [r1, #4]
    5826:	508a      	str	r2, [r1, r2]
    5828:	e7d0      	b.n	57cc <_free_r+0xa8>
    582a:	0013      	movs	r3, r2
    582c:	4443      	add	r3, r8
    582e:	4226      	tst	r6, r4
    5830:	d106      	bne.n	5840 <_free_r+0x11c>
    5832:	680a      	ldr	r2, [r1, #0]
    5834:	1a89      	subs	r1, r1, r2
    5836:	688c      	ldr	r4, [r1, #8]
    5838:	189b      	adds	r3, r3, r2
    583a:	68ca      	ldr	r2, [r1, #12]
    583c:	60e2      	str	r2, [r4, #12]
    583e:	6094      	str	r4, [r2, #8]
    5840:	2201      	movs	r2, #1
    5842:	431a      	orrs	r2, r3
    5844:	604a      	str	r2, [r1, #4]
    5846:	4a25      	ldr	r2, [pc, #148]	; (58dc <_free_r+0x1b8>)
    5848:	6081      	str	r1, [r0, #8]
    584a:	6812      	ldr	r2, [r2, #0]
    584c:	429a      	cmp	r2, r3
    584e:	d8bd      	bhi.n	57cc <_free_r+0xa8>
    5850:	4b23      	ldr	r3, [pc, #140]	; (58e0 <_free_r+0x1bc>)
    5852:	0028      	movs	r0, r5
    5854:	6819      	ldr	r1, [r3, #0]
    5856:	f7ff ff17 	bl	5688 <_malloc_trim_r>
    585a:	e7b7      	b.n	57cc <_free_r+0xa8>
    585c:	2b14      	cmp	r3, #20
    585e:	d907      	bls.n	5870 <_free_r+0x14c>
    5860:	2b54      	cmp	r3, #84	; 0x54
    5862:	d81a      	bhi.n	589a <_free_r+0x176>
    5864:	0b14      	lsrs	r4, r2, #12
    5866:	0026      	movs	r6, r4
    5868:	346f      	adds	r4, #111	; 0x6f
    586a:	366e      	adds	r6, #110	; 0x6e
    586c:	00e4      	lsls	r4, r4, #3
    586e:	e7bb      	b.n	57e8 <_free_r+0xc4>
    5870:	001e      	movs	r6, r3
    5872:	335c      	adds	r3, #92	; 0x5c
    5874:	365b      	adds	r6, #91	; 0x5b
    5876:	00dc      	lsls	r4, r3, #3
    5878:	e7b6      	b.n	57e8 <_free_r+0xc4>
    587a:	2201      	movs	r2, #1
    587c:	10b6      	asrs	r6, r6, #2
    587e:	40b2      	lsls	r2, r6
    5880:	6846      	ldr	r6, [r0, #4]
    5882:	4332      	orrs	r2, r6
    5884:	6042      	str	r2, [r0, #4]
    5886:	e7bd      	b.n	5804 <_free_r+0xe0>
    5888:	60d9      	str	r1, [r3, #12]
    588a:	6099      	str	r1, [r3, #8]
    588c:	60cb      	str	r3, [r1, #12]
    588e:	608b      	str	r3, [r1, #8]
    5890:	2301      	movs	r3, #1
    5892:	4313      	orrs	r3, r2
    5894:	604b      	str	r3, [r1, #4]
    5896:	508a      	str	r2, [r1, r2]
    5898:	e798      	b.n	57cc <_free_r+0xa8>
    589a:	24aa      	movs	r4, #170	; 0xaa
    589c:	0064      	lsls	r4, r4, #1
    589e:	42a3      	cmp	r3, r4
    58a0:	d805      	bhi.n	58ae <_free_r+0x18a>
    58a2:	0bd4      	lsrs	r4, r2, #15
    58a4:	0026      	movs	r6, r4
    58a6:	3478      	adds	r4, #120	; 0x78
    58a8:	3677      	adds	r6, #119	; 0x77
    58aa:	00e4      	lsls	r4, r4, #3
    58ac:	e79c      	b.n	57e8 <_free_r+0xc4>
    58ae:	4c0d      	ldr	r4, [pc, #52]	; (58e4 <_free_r+0x1c0>)
    58b0:	42a3      	cmp	r3, r4
    58b2:	d805      	bhi.n	58c0 <_free_r+0x19c>
    58b4:	0c94      	lsrs	r4, r2, #18
    58b6:	0026      	movs	r6, r4
    58b8:	347d      	adds	r4, #125	; 0x7d
    58ba:	367c      	adds	r6, #124	; 0x7c
    58bc:	00e4      	lsls	r4, r4, #3
    58be:	e793      	b.n	57e8 <_free_r+0xc4>
    58c0:	24fe      	movs	r4, #254	; 0xfe
    58c2:	267e      	movs	r6, #126	; 0x7e
    58c4:	00a4      	lsls	r4, r4, #2
    58c6:	e78f      	b.n	57e8 <_free_r+0xc4>
    58c8:	0033      	movs	r3, r6
    58ca:	4313      	orrs	r3, r2
    58cc:	604b      	str	r3, [r1, #4]
    58ce:	603a      	str	r2, [r7, #0]
    58d0:	e77c      	b.n	57cc <_free_r+0xa8>
    58d2:	46c0      	nop			; (mov r8, r8)
    58d4:	20000430 	.word	0x20000430
    58d8:	20000438 	.word	0x20000438
    58dc:	2000083c 	.word	0x2000083c
    58e0:	200011f0 	.word	0x200011f0
    58e4:	00000554 	.word	0x00000554

000058e8 <_fwalk_reent>:
    58e8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    58ea:	4647      	mov	r7, r8
    58ec:	46ce      	mov	lr, r9
    58ee:	b580      	push	{r7, lr}
    58f0:	27b8      	movs	r7, #184	; 0xb8
    58f2:	4680      	mov	r8, r0
    58f4:	4689      	mov	r9, r1
    58f6:	2600      	movs	r6, #0
    58f8:	00bf      	lsls	r7, r7, #2
    58fa:	4447      	add	r7, r8
    58fc:	687b      	ldr	r3, [r7, #4]
    58fe:	68bc      	ldr	r4, [r7, #8]
    5900:	1e5d      	subs	r5, r3, #1
    5902:	d40d      	bmi.n	5920 <_fwalk_reent+0x38>
    5904:	89a3      	ldrh	r3, [r4, #12]
    5906:	2b01      	cmp	r3, #1
    5908:	d907      	bls.n	591a <_fwalk_reent+0x32>
    590a:	220e      	movs	r2, #14
    590c:	5ea3      	ldrsh	r3, [r4, r2]
    590e:	3301      	adds	r3, #1
    5910:	d003      	beq.n	591a <_fwalk_reent+0x32>
    5912:	0021      	movs	r1, r4
    5914:	4640      	mov	r0, r8
    5916:	47c8      	blx	r9
    5918:	4306      	orrs	r6, r0
    591a:	3468      	adds	r4, #104	; 0x68
    591c:	3d01      	subs	r5, #1
    591e:	d2f1      	bcs.n	5904 <_fwalk_reent+0x1c>
    5920:	683f      	ldr	r7, [r7, #0]
    5922:	2f00      	cmp	r7, #0
    5924:	d1ea      	bne.n	58fc <_fwalk_reent+0x14>
    5926:	0030      	movs	r0, r6
    5928:	bcc0      	pop	{r6, r7}
    592a:	46b9      	mov	r9, r7
    592c:	46b0      	mov	r8, r6
    592e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00005930 <_localeconv_r>:
    5930:	4800      	ldr	r0, [pc, #0]	; (5934 <_localeconv_r+0x4>)
    5932:	4770      	bx	lr
    5934:	20000930 	.word	0x20000930

00005938 <__retarget_lock_init_recursive>:
    5938:	4770      	bx	lr
    593a:	46c0      	nop			; (mov r8, r8)

0000593c <__retarget_lock_close_recursive>:
    593c:	4770      	bx	lr
    593e:	46c0      	nop			; (mov r8, r8)

00005940 <__retarget_lock_acquire_recursive>:
    5940:	4770      	bx	lr
    5942:	46c0      	nop			; (mov r8, r8)

00005944 <__retarget_lock_release_recursive>:
    5944:	4770      	bx	lr
    5946:	46c0      	nop			; (mov r8, r8)

00005948 <__smakebuf_r>:
    5948:	b5f0      	push	{r4, r5, r6, r7, lr}
    594a:	46c6      	mov	lr, r8
    594c:	b500      	push	{lr}
    594e:	898b      	ldrh	r3, [r1, #12]
    5950:	0005      	movs	r5, r0
    5952:	000c      	movs	r4, r1
    5954:	b096      	sub	sp, #88	; 0x58
    5956:	079a      	lsls	r2, r3, #30
    5958:	d509      	bpl.n	596e <__smakebuf_r+0x26>
    595a:	0023      	movs	r3, r4
    595c:	3343      	adds	r3, #67	; 0x43
    595e:	6023      	str	r3, [r4, #0]
    5960:	6123      	str	r3, [r4, #16]
    5962:	2301      	movs	r3, #1
    5964:	6163      	str	r3, [r4, #20]
    5966:	b016      	add	sp, #88	; 0x58
    5968:	bc80      	pop	{r7}
    596a:	46b8      	mov	r8, r7
    596c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    596e:	220e      	movs	r2, #14
    5970:	5e89      	ldrsh	r1, [r1, r2]
    5972:	2900      	cmp	r1, #0
    5974:	db29      	blt.n	59ca <__smakebuf_r+0x82>
    5976:	466a      	mov	r2, sp
    5978:	f002 f968 	bl	7c4c <_fstat_r>
    597c:	2800      	cmp	r0, #0
    597e:	db23      	blt.n	59c8 <__smakebuf_r+0x80>
    5980:	23f0      	movs	r3, #240	; 0xf0
    5982:	9f01      	ldr	r7, [sp, #4]
    5984:	021b      	lsls	r3, r3, #8
    5986:	401f      	ands	r7, r3
    5988:	4b26      	ldr	r3, [pc, #152]	; (5a24 <__smakebuf_r+0xdc>)
    598a:	2680      	movs	r6, #128	; 0x80
    598c:	469c      	mov	ip, r3
    598e:	4467      	add	r7, ip
    5990:	427b      	negs	r3, r7
    5992:	415f      	adcs	r7, r3
    5994:	2380      	movs	r3, #128	; 0x80
    5996:	00db      	lsls	r3, r3, #3
    5998:	4698      	mov	r8, r3
    599a:	0136      	lsls	r6, r6, #4
    599c:	4641      	mov	r1, r8
    599e:	0028      	movs	r0, r5
    59a0:	f000 f844 	bl	5a2c <_malloc_r>
    59a4:	2800      	cmp	r0, #0
    59a6:	d01c      	beq.n	59e2 <__smakebuf_r+0x9a>
    59a8:	2280      	movs	r2, #128	; 0x80
    59aa:	4b1f      	ldr	r3, [pc, #124]	; (5a28 <__smakebuf_r+0xe0>)
    59ac:	63eb      	str	r3, [r5, #60]	; 0x3c
    59ae:	89a3      	ldrh	r3, [r4, #12]
    59b0:	6020      	str	r0, [r4, #0]
    59b2:	4313      	orrs	r3, r2
    59b4:	4642      	mov	r2, r8
    59b6:	b21b      	sxth	r3, r3
    59b8:	81a3      	strh	r3, [r4, #12]
    59ba:	6120      	str	r0, [r4, #16]
    59bc:	6162      	str	r2, [r4, #20]
    59be:	2f00      	cmp	r7, #0
    59c0:	d11e      	bne.n	5a00 <__smakebuf_r+0xb8>
    59c2:	4333      	orrs	r3, r6
    59c4:	81a3      	strh	r3, [r4, #12]
    59c6:	e7ce      	b.n	5966 <__smakebuf_r+0x1e>
    59c8:	89a3      	ldrh	r3, [r4, #12]
    59ca:	2700      	movs	r7, #0
    59cc:	061b      	lsls	r3, r3, #24
    59ce:	d512      	bpl.n	59f6 <__smakebuf_r+0xae>
    59d0:	2340      	movs	r3, #64	; 0x40
    59d2:	4698      	mov	r8, r3
    59d4:	0028      	movs	r0, r5
    59d6:	4641      	mov	r1, r8
    59d8:	2600      	movs	r6, #0
    59da:	f000 f827 	bl	5a2c <_malloc_r>
    59de:	2800      	cmp	r0, #0
    59e0:	d1e2      	bne.n	59a8 <__smakebuf_r+0x60>
    59e2:	220c      	movs	r2, #12
    59e4:	5ea3      	ldrsh	r3, [r4, r2]
    59e6:	059a      	lsls	r2, r3, #22
    59e8:	d4bd      	bmi.n	5966 <__smakebuf_r+0x1e>
    59ea:	2203      	movs	r2, #3
    59ec:	4393      	bics	r3, r2
    59ee:	2202      	movs	r2, #2
    59f0:	4313      	orrs	r3, r2
    59f2:	81a3      	strh	r3, [r4, #12]
    59f4:	e7b1      	b.n	595a <__smakebuf_r+0x12>
    59f6:	2380      	movs	r3, #128	; 0x80
    59f8:	00db      	lsls	r3, r3, #3
    59fa:	4698      	mov	r8, r3
    59fc:	2600      	movs	r6, #0
    59fe:	e7cd      	b.n	599c <__smakebuf_r+0x54>
    5a00:	0028      	movs	r0, r5
    5a02:	230e      	movs	r3, #14
    5a04:	5ee1      	ldrsh	r1, [r4, r3]
    5a06:	f002 faaf 	bl	7f68 <_isatty_r>
    5a0a:	2800      	cmp	r0, #0
    5a0c:	d102      	bne.n	5a14 <__smakebuf_r+0xcc>
    5a0e:	220c      	movs	r2, #12
    5a10:	5ea3      	ldrsh	r3, [r4, r2]
    5a12:	e7d6      	b.n	59c2 <__smakebuf_r+0x7a>
    5a14:	2203      	movs	r2, #3
    5a16:	89a3      	ldrh	r3, [r4, #12]
    5a18:	4393      	bics	r3, r2
    5a1a:	2201      	movs	r2, #1
    5a1c:	4313      	orrs	r3, r2
    5a1e:	b21b      	sxth	r3, r3
    5a20:	e7cf      	b.n	59c2 <__smakebuf_r+0x7a>
    5a22:	46c0      	nop			; (mov r8, r8)
    5a24:	ffffe000 	.word	0xffffe000
    5a28:	00005539 	.word	0x00005539

00005a2c <_malloc_r>:
    5a2c:	b5f0      	push	{r4, r5, r6, r7, lr}
    5a2e:	464e      	mov	r6, r9
    5a30:	4645      	mov	r5, r8
    5a32:	46de      	mov	lr, fp
    5a34:	4657      	mov	r7, sl
    5a36:	b5e0      	push	{r5, r6, r7, lr}
    5a38:	000d      	movs	r5, r1
    5a3a:	350b      	adds	r5, #11
    5a3c:	0006      	movs	r6, r0
    5a3e:	b083      	sub	sp, #12
    5a40:	2d16      	cmp	r5, #22
    5a42:	d822      	bhi.n	5a8a <_malloc_r+0x5e>
    5a44:	2910      	cmp	r1, #16
    5a46:	d900      	bls.n	5a4a <_malloc_r+0x1e>
    5a48:	e0b2      	b.n	5bb0 <_malloc_r+0x184>
    5a4a:	f000 faeb 	bl	6024 <__malloc_lock>
    5a4e:	2510      	movs	r5, #16
    5a50:	2318      	movs	r3, #24
    5a52:	2002      	movs	r0, #2
    5a54:	4fcc      	ldr	r7, [pc, #816]	; (5d88 <_malloc_r+0x35c>)
    5a56:	18fb      	adds	r3, r7, r3
    5a58:	001a      	movs	r2, r3
    5a5a:	685c      	ldr	r4, [r3, #4]
    5a5c:	3a08      	subs	r2, #8
    5a5e:	4294      	cmp	r4, r2
    5a60:	d100      	bne.n	5a64 <_malloc_r+0x38>
    5a62:	e0b5      	b.n	5bd0 <_malloc_r+0x1a4>
    5a64:	2303      	movs	r3, #3
    5a66:	6862      	ldr	r2, [r4, #4]
    5a68:	439a      	bics	r2, r3
    5a6a:	0013      	movs	r3, r2
    5a6c:	68e2      	ldr	r2, [r4, #12]
    5a6e:	68a1      	ldr	r1, [r4, #8]
    5a70:	60ca      	str	r2, [r1, #12]
    5a72:	6091      	str	r1, [r2, #8]
    5a74:	2201      	movs	r2, #1
    5a76:	18e3      	adds	r3, r4, r3
    5a78:	6859      	ldr	r1, [r3, #4]
    5a7a:	0030      	movs	r0, r6
    5a7c:	430a      	orrs	r2, r1
    5a7e:	605a      	str	r2, [r3, #4]
    5a80:	f000 fad8 	bl	6034 <__malloc_unlock>
    5a84:	0020      	movs	r0, r4
    5a86:	3008      	adds	r0, #8
    5a88:	e095      	b.n	5bb6 <_malloc_r+0x18a>
    5a8a:	2307      	movs	r3, #7
    5a8c:	439d      	bics	r5, r3
    5a8e:	d500      	bpl.n	5a92 <_malloc_r+0x66>
    5a90:	e08e      	b.n	5bb0 <_malloc_r+0x184>
    5a92:	42a9      	cmp	r1, r5
    5a94:	d900      	bls.n	5a98 <_malloc_r+0x6c>
    5a96:	e08b      	b.n	5bb0 <_malloc_r+0x184>
    5a98:	f000 fac4 	bl	6024 <__malloc_lock>
    5a9c:	23fc      	movs	r3, #252	; 0xfc
    5a9e:	005b      	lsls	r3, r3, #1
    5aa0:	429d      	cmp	r5, r3
    5aa2:	d200      	bcs.n	5aa6 <_malloc_r+0x7a>
    5aa4:	e1a7      	b.n	5df6 <_malloc_r+0x3ca>
    5aa6:	0a68      	lsrs	r0, r5, #9
    5aa8:	d100      	bne.n	5aac <_malloc_r+0x80>
    5aaa:	e08b      	b.n	5bc4 <_malloc_r+0x198>
    5aac:	2804      	cmp	r0, #4
    5aae:	d900      	bls.n	5ab2 <_malloc_r+0x86>
    5ab0:	e17a      	b.n	5da8 <_malloc_r+0x37c>
    5ab2:	2338      	movs	r3, #56	; 0x38
    5ab4:	4698      	mov	r8, r3
    5ab6:	09a8      	lsrs	r0, r5, #6
    5ab8:	4480      	add	r8, r0
    5aba:	3039      	adds	r0, #57	; 0x39
    5abc:	00c1      	lsls	r1, r0, #3
    5abe:	4fb2      	ldr	r7, [pc, #712]	; (5d88 <_malloc_r+0x35c>)
    5ac0:	1879      	adds	r1, r7, r1
    5ac2:	684c      	ldr	r4, [r1, #4]
    5ac4:	3908      	subs	r1, #8
    5ac6:	42a1      	cmp	r1, r4
    5ac8:	d00e      	beq.n	5ae8 <_malloc_r+0xbc>
    5aca:	2303      	movs	r3, #3
    5acc:	469c      	mov	ip, r3
    5ace:	e004      	b.n	5ada <_malloc_r+0xae>
    5ad0:	2a00      	cmp	r2, #0
    5ad2:	dacb      	bge.n	5a6c <_malloc_r+0x40>
    5ad4:	68e4      	ldr	r4, [r4, #12]
    5ad6:	42a1      	cmp	r1, r4
    5ad8:	d006      	beq.n	5ae8 <_malloc_r+0xbc>
    5ada:	4662      	mov	r2, ip
    5adc:	6863      	ldr	r3, [r4, #4]
    5ade:	4393      	bics	r3, r2
    5ae0:	1b5a      	subs	r2, r3, r5
    5ae2:	2a0f      	cmp	r2, #15
    5ae4:	ddf4      	ble.n	5ad0 <_malloc_r+0xa4>
    5ae6:	4640      	mov	r0, r8
    5ae8:	003a      	movs	r2, r7
    5aea:	693c      	ldr	r4, [r7, #16]
    5aec:	3208      	adds	r2, #8
    5aee:	4294      	cmp	r4, r2
    5af0:	d100      	bne.n	5af4 <_malloc_r+0xc8>
    5af2:	e078      	b.n	5be6 <_malloc_r+0x1ba>
    5af4:	2303      	movs	r3, #3
    5af6:	6861      	ldr	r1, [r4, #4]
    5af8:	4399      	bics	r1, r3
    5afa:	4689      	mov	r9, r1
    5afc:	000b      	movs	r3, r1
    5afe:	1b49      	subs	r1, r1, r5
    5b00:	290f      	cmp	r1, #15
    5b02:	dd00      	ble.n	5b06 <_malloc_r+0xda>
    5b04:	e17b      	b.n	5dfe <_malloc_r+0x3d2>
    5b06:	617a      	str	r2, [r7, #20]
    5b08:	613a      	str	r2, [r7, #16]
    5b0a:	2900      	cmp	r1, #0
    5b0c:	dab2      	bge.n	5a74 <_malloc_r+0x48>
    5b0e:	2280      	movs	r2, #128	; 0x80
    5b10:	0092      	lsls	r2, r2, #2
    5b12:	4591      	cmp	r9, r2
    5b14:	d300      	bcc.n	5b18 <_malloc_r+0xec>
    5b16:	e10f      	b.n	5d38 <_malloc_r+0x30c>
    5b18:	0959      	lsrs	r1, r3, #5
    5b1a:	08da      	lsrs	r2, r3, #3
    5b1c:	2301      	movs	r3, #1
    5b1e:	408b      	lsls	r3, r1
    5b20:	00d2      	lsls	r2, r2, #3
    5b22:	6879      	ldr	r1, [r7, #4]
    5b24:	19d2      	adds	r2, r2, r7
    5b26:	430b      	orrs	r3, r1
    5b28:	6891      	ldr	r1, [r2, #8]
    5b2a:	607b      	str	r3, [r7, #4]
    5b2c:	60e2      	str	r2, [r4, #12]
    5b2e:	60a1      	str	r1, [r4, #8]
    5b30:	6094      	str	r4, [r2, #8]
    5b32:	60cc      	str	r4, [r1, #12]
    5b34:	2101      	movs	r1, #1
    5b36:	1082      	asrs	r2, r0, #2
    5b38:	4091      	lsls	r1, r2
    5b3a:	4299      	cmp	r1, r3
    5b3c:	d859      	bhi.n	5bf2 <_malloc_r+0x1c6>
    5b3e:	420b      	tst	r3, r1
    5b40:	d105      	bne.n	5b4e <_malloc_r+0x122>
    5b42:	2203      	movs	r2, #3
    5b44:	4390      	bics	r0, r2
    5b46:	0049      	lsls	r1, r1, #1
    5b48:	3004      	adds	r0, #4
    5b4a:	420b      	tst	r3, r1
    5b4c:	d0fb      	beq.n	5b46 <_malloc_r+0x11a>
    5b4e:	2303      	movs	r3, #3
    5b50:	4698      	mov	r8, r3
    5b52:	00c3      	lsls	r3, r0, #3
    5b54:	4699      	mov	r9, r3
    5b56:	44b9      	add	r9, r7
    5b58:	46cc      	mov	ip, r9
    5b5a:	4682      	mov	sl, r0
    5b5c:	4663      	mov	r3, ip
    5b5e:	68dc      	ldr	r4, [r3, #12]
    5b60:	45a4      	cmp	ip, r4
    5b62:	d107      	bne.n	5b74 <_malloc_r+0x148>
    5b64:	e12c      	b.n	5dc0 <_malloc_r+0x394>
    5b66:	2a00      	cmp	r2, #0
    5b68:	db00      	blt.n	5b6c <_malloc_r+0x140>
    5b6a:	e135      	b.n	5dd8 <_malloc_r+0x3ac>
    5b6c:	68e4      	ldr	r4, [r4, #12]
    5b6e:	45a4      	cmp	ip, r4
    5b70:	d100      	bne.n	5b74 <_malloc_r+0x148>
    5b72:	e125      	b.n	5dc0 <_malloc_r+0x394>
    5b74:	4642      	mov	r2, r8
    5b76:	6863      	ldr	r3, [r4, #4]
    5b78:	4393      	bics	r3, r2
    5b7a:	1b5a      	subs	r2, r3, r5
    5b7c:	2a0f      	cmp	r2, #15
    5b7e:	ddf2      	ble.n	5b66 <_malloc_r+0x13a>
    5b80:	2001      	movs	r0, #1
    5b82:	4680      	mov	r8, r0
    5b84:	1961      	adds	r1, r4, r5
    5b86:	4305      	orrs	r5, r0
    5b88:	6065      	str	r5, [r4, #4]
    5b8a:	68a0      	ldr	r0, [r4, #8]
    5b8c:	68e5      	ldr	r5, [r4, #12]
    5b8e:	3708      	adds	r7, #8
    5b90:	60c5      	str	r5, [r0, #12]
    5b92:	60a8      	str	r0, [r5, #8]
    5b94:	4640      	mov	r0, r8
    5b96:	4310      	orrs	r0, r2
    5b98:	60f9      	str	r1, [r7, #12]
    5b9a:	60b9      	str	r1, [r7, #8]
    5b9c:	6048      	str	r0, [r1, #4]
    5b9e:	60cf      	str	r7, [r1, #12]
    5ba0:	0030      	movs	r0, r6
    5ba2:	608f      	str	r7, [r1, #8]
    5ba4:	50e2      	str	r2, [r4, r3]
    5ba6:	f000 fa45 	bl	6034 <__malloc_unlock>
    5baa:	0020      	movs	r0, r4
    5bac:	3008      	adds	r0, #8
    5bae:	e002      	b.n	5bb6 <_malloc_r+0x18a>
    5bb0:	230c      	movs	r3, #12
    5bb2:	2000      	movs	r0, #0
    5bb4:	6033      	str	r3, [r6, #0]
    5bb6:	b003      	add	sp, #12
    5bb8:	bcf0      	pop	{r4, r5, r6, r7}
    5bba:	46bb      	mov	fp, r7
    5bbc:	46b2      	mov	sl, r6
    5bbe:	46a9      	mov	r9, r5
    5bc0:	46a0      	mov	r8, r4
    5bc2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5bc4:	2180      	movs	r1, #128	; 0x80
    5bc6:	233f      	movs	r3, #63	; 0x3f
    5bc8:	2040      	movs	r0, #64	; 0x40
    5bca:	4698      	mov	r8, r3
    5bcc:	0089      	lsls	r1, r1, #2
    5bce:	e776      	b.n	5abe <_malloc_r+0x92>
    5bd0:	68dc      	ldr	r4, [r3, #12]
    5bd2:	3002      	adds	r0, #2
    5bd4:	42a3      	cmp	r3, r4
    5bd6:	d000      	beq.n	5bda <_malloc_r+0x1ae>
    5bd8:	e744      	b.n	5a64 <_malloc_r+0x38>
    5bda:	003a      	movs	r2, r7
    5bdc:	693c      	ldr	r4, [r7, #16]
    5bde:	3208      	adds	r2, #8
    5be0:	4294      	cmp	r4, r2
    5be2:	d000      	beq.n	5be6 <_malloc_r+0x1ba>
    5be4:	e786      	b.n	5af4 <_malloc_r+0xc8>
    5be6:	2101      	movs	r1, #1
    5be8:	687b      	ldr	r3, [r7, #4]
    5bea:	1082      	asrs	r2, r0, #2
    5bec:	4091      	lsls	r1, r2
    5bee:	4299      	cmp	r1, r3
    5bf0:	d9a5      	bls.n	5b3e <_malloc_r+0x112>
    5bf2:	2303      	movs	r3, #3
    5bf4:	68bc      	ldr	r4, [r7, #8]
    5bf6:	6862      	ldr	r2, [r4, #4]
    5bf8:	439a      	bics	r2, r3
    5bfa:	4691      	mov	r9, r2
    5bfc:	4295      	cmp	r5, r2
    5bfe:	d803      	bhi.n	5c08 <_malloc_r+0x1dc>
    5c00:	1b53      	subs	r3, r2, r5
    5c02:	2b0f      	cmp	r3, #15
    5c04:	dd00      	ble.n	5c08 <_malloc_r+0x1dc>
    5c06:	e089      	b.n	5d1c <_malloc_r+0x2f0>
    5c08:	0023      	movs	r3, r4
    5c0a:	444b      	add	r3, r9
    5c0c:	4a5f      	ldr	r2, [pc, #380]	; (5d8c <_malloc_r+0x360>)
    5c0e:	9301      	str	r3, [sp, #4]
    5c10:	4b5f      	ldr	r3, [pc, #380]	; (5d90 <_malloc_r+0x364>)
    5c12:	4693      	mov	fp, r2
    5c14:	681b      	ldr	r3, [r3, #0]
    5c16:	6812      	ldr	r2, [r2, #0]
    5c18:	18eb      	adds	r3, r5, r3
    5c1a:	3201      	adds	r2, #1
    5c1c:	d100      	bne.n	5c20 <_malloc_r+0x1f4>
    5c1e:	e13d      	b.n	5e9c <_malloc_r+0x470>
    5c20:	4a5c      	ldr	r2, [pc, #368]	; (5d94 <_malloc_r+0x368>)
    5c22:	4694      	mov	ip, r2
    5c24:	4463      	add	r3, ip
    5c26:	0b1b      	lsrs	r3, r3, #12
    5c28:	031b      	lsls	r3, r3, #12
    5c2a:	9300      	str	r3, [sp, #0]
    5c2c:	0030      	movs	r0, r6
    5c2e:	9900      	ldr	r1, [sp, #0]
    5c30:	f000 fe42 	bl	68b8 <_sbrk_r>
    5c34:	0003      	movs	r3, r0
    5c36:	4680      	mov	r8, r0
    5c38:	3301      	adds	r3, #1
    5c3a:	d100      	bne.n	5c3e <_malloc_r+0x212>
    5c3c:	e0fa      	b.n	5e34 <_malloc_r+0x408>
    5c3e:	9b01      	ldr	r3, [sp, #4]
    5c40:	4283      	cmp	r3, r0
    5c42:	d900      	bls.n	5c46 <_malloc_r+0x21a>
    5c44:	e0f4      	b.n	5e30 <_malloc_r+0x404>
    5c46:	4b54      	ldr	r3, [pc, #336]	; (5d98 <_malloc_r+0x36c>)
    5c48:	9800      	ldr	r0, [sp, #0]
    5c4a:	001a      	movs	r2, r3
    5c4c:	469a      	mov	sl, r3
    5c4e:	6812      	ldr	r2, [r2, #0]
    5c50:	0003      	movs	r3, r0
    5c52:	4694      	mov	ip, r2
    5c54:	4651      	mov	r1, sl
    5c56:	4463      	add	r3, ip
    5c58:	600b      	str	r3, [r1, #0]
    5c5a:	9901      	ldr	r1, [sp, #4]
    5c5c:	001a      	movs	r2, r3
    5c5e:	4541      	cmp	r1, r8
    5c60:	d100      	bne.n	5c64 <_malloc_r+0x238>
    5c62:	e151      	b.n	5f08 <_malloc_r+0x4dc>
    5c64:	465b      	mov	r3, fp
    5c66:	681b      	ldr	r3, [r3, #0]
    5c68:	3301      	adds	r3, #1
    5c6a:	d100      	bne.n	5c6e <_malloc_r+0x242>
    5c6c:	e156      	b.n	5f1c <_malloc_r+0x4f0>
    5c6e:	4643      	mov	r3, r8
    5c70:	9901      	ldr	r1, [sp, #4]
    5c72:	1a5b      	subs	r3, r3, r1
    5c74:	189a      	adds	r2, r3, r2
    5c76:	4653      	mov	r3, sl
    5c78:	601a      	str	r2, [r3, #0]
    5c7a:	2307      	movs	r3, #7
    5c7c:	4642      	mov	r2, r8
    5c7e:	4641      	mov	r1, r8
    5c80:	401a      	ands	r2, r3
    5c82:	9201      	str	r2, [sp, #4]
    5c84:	4219      	tst	r1, r3
    5c86:	d100      	bne.n	5c8a <_malloc_r+0x25e>
    5c88:	e112      	b.n	5eb0 <_malloc_r+0x484>
    5c8a:	2308      	movs	r3, #8
    5c8c:	4698      	mov	r8, r3
    5c8e:	1a88      	subs	r0, r1, r2
    5c90:	4b42      	ldr	r3, [pc, #264]	; (5d9c <_malloc_r+0x370>)
    5c92:	9900      	ldr	r1, [sp, #0]
    5c94:	4480      	add	r8, r0
    5c96:	4441      	add	r1, r8
    5c98:	1a9b      	subs	r3, r3, r2
    5c9a:	1a5b      	subs	r3, r3, r1
    5c9c:	051b      	lsls	r3, r3, #20
    5c9e:	0d1b      	lsrs	r3, r3, #20
    5ca0:	9100      	str	r1, [sp, #0]
    5ca2:	0030      	movs	r0, r6
    5ca4:	0019      	movs	r1, r3
    5ca6:	469b      	mov	fp, r3
    5ca8:	f000 fe06 	bl	68b8 <_sbrk_r>
    5cac:	1c43      	adds	r3, r0, #1
    5cae:	d100      	bne.n	5cb2 <_malloc_r+0x286>
    5cb0:	e150      	b.n	5f54 <_malloc_r+0x528>
    5cb2:	4643      	mov	r3, r8
    5cb4:	1ac0      	subs	r0, r0, r3
    5cb6:	0003      	movs	r3, r0
    5cb8:	445b      	add	r3, fp
    5cba:	9300      	str	r3, [sp, #0]
    5cbc:	4653      	mov	r3, sl
    5cbe:	4652      	mov	r2, sl
    5cc0:	681b      	ldr	r3, [r3, #0]
    5cc2:	2101      	movs	r1, #1
    5cc4:	445b      	add	r3, fp
    5cc6:	6013      	str	r3, [r2, #0]
    5cc8:	4642      	mov	r2, r8
    5cca:	4640      	mov	r0, r8
    5ccc:	60ba      	str	r2, [r7, #8]
    5cce:	9a00      	ldr	r2, [sp, #0]
    5cd0:	430a      	orrs	r2, r1
    5cd2:	6042      	str	r2, [r0, #4]
    5cd4:	42bc      	cmp	r4, r7
    5cd6:	d100      	bne.n	5cda <_malloc_r+0x2ae>
    5cd8:	e124      	b.n	5f24 <_malloc_r+0x4f8>
    5cda:	464a      	mov	r2, r9
    5cdc:	2a0f      	cmp	r2, #15
    5cde:	d800      	bhi.n	5ce2 <_malloc_r+0x2b6>
    5ce0:	e122      	b.n	5f28 <_malloc_r+0x4fc>
    5ce2:	2007      	movs	r0, #7
    5ce4:	3a0c      	subs	r2, #12
    5ce6:	4382      	bics	r2, r0
    5ce8:	6860      	ldr	r0, [r4, #4]
    5cea:	4001      	ands	r1, r0
    5cec:	2005      	movs	r0, #5
    5cee:	4311      	orrs	r1, r2
    5cf0:	6061      	str	r1, [r4, #4]
    5cf2:	18a1      	adds	r1, r4, r2
    5cf4:	6048      	str	r0, [r1, #4]
    5cf6:	6088      	str	r0, [r1, #8]
    5cf8:	2a0f      	cmp	r2, #15
    5cfa:	d900      	bls.n	5cfe <_malloc_r+0x2d2>
    5cfc:	e135      	b.n	5f6a <_malloc_r+0x53e>
    5cfe:	4642      	mov	r2, r8
    5d00:	4644      	mov	r4, r8
    5d02:	6852      	ldr	r2, [r2, #4]
    5d04:	4926      	ldr	r1, [pc, #152]	; (5da0 <_malloc_r+0x374>)
    5d06:	6808      	ldr	r0, [r1, #0]
    5d08:	4298      	cmp	r0, r3
    5d0a:	d200      	bcs.n	5d0e <_malloc_r+0x2e2>
    5d0c:	600b      	str	r3, [r1, #0]
    5d0e:	4925      	ldr	r1, [pc, #148]	; (5da4 <_malloc_r+0x378>)
    5d10:	6808      	ldr	r0, [r1, #0]
    5d12:	4298      	cmp	r0, r3
    5d14:	d300      	bcc.n	5d18 <_malloc_r+0x2ec>
    5d16:	e08f      	b.n	5e38 <_malloc_r+0x40c>
    5d18:	600b      	str	r3, [r1, #0]
    5d1a:	e08d      	b.n	5e38 <_malloc_r+0x40c>
    5d1c:	2201      	movs	r2, #1
    5d1e:	0029      	movs	r1, r5
    5d20:	4313      	orrs	r3, r2
    5d22:	4311      	orrs	r1, r2
    5d24:	1965      	adds	r5, r4, r5
    5d26:	6061      	str	r1, [r4, #4]
    5d28:	0030      	movs	r0, r6
    5d2a:	60bd      	str	r5, [r7, #8]
    5d2c:	606b      	str	r3, [r5, #4]
    5d2e:	f000 f981 	bl	6034 <__malloc_unlock>
    5d32:	0020      	movs	r0, r4
    5d34:	3008      	adds	r0, #8
    5d36:	e73e      	b.n	5bb6 <_malloc_r+0x18a>
    5d38:	0a5a      	lsrs	r2, r3, #9
    5d3a:	2a04      	cmp	r2, #4
    5d3c:	d972      	bls.n	5e24 <_malloc_r+0x3f8>
    5d3e:	2a14      	cmp	r2, #20
    5d40:	d900      	bls.n	5d44 <_malloc_r+0x318>
    5d42:	e0c5      	b.n	5ed0 <_malloc_r+0x4a4>
    5d44:	0011      	movs	r1, r2
    5d46:	325c      	adds	r2, #92	; 0x5c
    5d48:	315b      	adds	r1, #91	; 0x5b
    5d4a:	00d2      	lsls	r2, r2, #3
    5d4c:	2308      	movs	r3, #8
    5d4e:	425b      	negs	r3, r3
    5d50:	469c      	mov	ip, r3
    5d52:	18ba      	adds	r2, r7, r2
    5d54:	4494      	add	ip, r2
    5d56:	4663      	mov	r3, ip
    5d58:	689a      	ldr	r2, [r3, #8]
    5d5a:	2303      	movs	r3, #3
    5d5c:	4698      	mov	r8, r3
    5d5e:	4594      	cmp	ip, r2
    5d60:	d100      	bne.n	5d64 <_malloc_r+0x338>
    5d62:	e09e      	b.n	5ea2 <_malloc_r+0x476>
    5d64:	4643      	mov	r3, r8
    5d66:	6851      	ldr	r1, [r2, #4]
    5d68:	4399      	bics	r1, r3
    5d6a:	4549      	cmp	r1, r9
    5d6c:	d902      	bls.n	5d74 <_malloc_r+0x348>
    5d6e:	6892      	ldr	r2, [r2, #8]
    5d70:	4594      	cmp	ip, r2
    5d72:	d1f7      	bne.n	5d64 <_malloc_r+0x338>
    5d74:	68d3      	ldr	r3, [r2, #12]
    5d76:	469c      	mov	ip, r3
    5d78:	687b      	ldr	r3, [r7, #4]
    5d7a:	4661      	mov	r1, ip
    5d7c:	60a2      	str	r2, [r4, #8]
    5d7e:	60e1      	str	r1, [r4, #12]
    5d80:	608c      	str	r4, [r1, #8]
    5d82:	60d4      	str	r4, [r2, #12]
    5d84:	e6d6      	b.n	5b34 <_malloc_r+0x108>
    5d86:	46c0      	nop			; (mov r8, r8)
    5d88:	20000430 	.word	0x20000430
    5d8c:	20000838 	.word	0x20000838
    5d90:	200011f0 	.word	0x200011f0
    5d94:	0000100f 	.word	0x0000100f
    5d98:	200011c0 	.word	0x200011c0
    5d9c:	00001008 	.word	0x00001008
    5da0:	200011e8 	.word	0x200011e8
    5da4:	200011ec 	.word	0x200011ec
    5da8:	2814      	cmp	r0, #20
    5daa:	d952      	bls.n	5e52 <_malloc_r+0x426>
    5dac:	2854      	cmp	r0, #84	; 0x54
    5dae:	d900      	bls.n	5db2 <_malloc_r+0x386>
    5db0:	e096      	b.n	5ee0 <_malloc_r+0x4b4>
    5db2:	236e      	movs	r3, #110	; 0x6e
    5db4:	4698      	mov	r8, r3
    5db6:	0b28      	lsrs	r0, r5, #12
    5db8:	4480      	add	r8, r0
    5dba:	306f      	adds	r0, #111	; 0x6f
    5dbc:	00c1      	lsls	r1, r0, #3
    5dbe:	e67e      	b.n	5abe <_malloc_r+0x92>
    5dc0:	2308      	movs	r3, #8
    5dc2:	469b      	mov	fp, r3
    5dc4:	3b07      	subs	r3, #7
    5dc6:	44dc      	add	ip, fp
    5dc8:	469b      	mov	fp, r3
    5dca:	44da      	add	sl, fp
    5dcc:	4643      	mov	r3, r8
    5dce:	4652      	mov	r2, sl
    5dd0:	4213      	tst	r3, r2
    5dd2:	d000      	beq.n	5dd6 <_malloc_r+0x3aa>
    5dd4:	e6c2      	b.n	5b5c <_malloc_r+0x130>
    5dd6:	e04c      	b.n	5e72 <_malloc_r+0x446>
    5dd8:	2201      	movs	r2, #1
    5dda:	18e3      	adds	r3, r4, r3
    5ddc:	6859      	ldr	r1, [r3, #4]
    5dde:	0030      	movs	r0, r6
    5de0:	430a      	orrs	r2, r1
    5de2:	605a      	str	r2, [r3, #4]
    5de4:	68e3      	ldr	r3, [r4, #12]
    5de6:	68a2      	ldr	r2, [r4, #8]
    5de8:	60d3      	str	r3, [r2, #12]
    5dea:	609a      	str	r2, [r3, #8]
    5dec:	f000 f922 	bl	6034 <__malloc_unlock>
    5df0:	0020      	movs	r0, r4
    5df2:	3008      	adds	r0, #8
    5df4:	e6df      	b.n	5bb6 <_malloc_r+0x18a>
    5df6:	002b      	movs	r3, r5
    5df8:	08e8      	lsrs	r0, r5, #3
    5dfa:	3308      	adds	r3, #8
    5dfc:	e62a      	b.n	5a54 <_malloc_r+0x28>
    5dfe:	2301      	movs	r3, #1
    5e00:	1960      	adds	r0, r4, r5
    5e02:	431d      	orrs	r5, r3
    5e04:	6065      	str	r5, [r4, #4]
    5e06:	6178      	str	r0, [r7, #20]
    5e08:	6138      	str	r0, [r7, #16]
    5e0a:	60c2      	str	r2, [r0, #12]
    5e0c:	6082      	str	r2, [r0, #8]
    5e0e:	001a      	movs	r2, r3
    5e10:	464b      	mov	r3, r9
    5e12:	430a      	orrs	r2, r1
    5e14:	6042      	str	r2, [r0, #4]
    5e16:	0030      	movs	r0, r6
    5e18:	50e1      	str	r1, [r4, r3]
    5e1a:	f000 f90b 	bl	6034 <__malloc_unlock>
    5e1e:	0020      	movs	r0, r4
    5e20:	3008      	adds	r0, #8
    5e22:	e6c8      	b.n	5bb6 <_malloc_r+0x18a>
    5e24:	099a      	lsrs	r2, r3, #6
    5e26:	0011      	movs	r1, r2
    5e28:	3239      	adds	r2, #57	; 0x39
    5e2a:	3138      	adds	r1, #56	; 0x38
    5e2c:	00d2      	lsls	r2, r2, #3
    5e2e:	e78d      	b.n	5d4c <_malloc_r+0x320>
    5e30:	42bc      	cmp	r4, r7
    5e32:	d060      	beq.n	5ef6 <_malloc_r+0x4ca>
    5e34:	68bc      	ldr	r4, [r7, #8]
    5e36:	6862      	ldr	r2, [r4, #4]
    5e38:	2303      	movs	r3, #3
    5e3a:	439a      	bics	r2, r3
    5e3c:	1b53      	subs	r3, r2, r5
    5e3e:	4295      	cmp	r5, r2
    5e40:	d802      	bhi.n	5e48 <_malloc_r+0x41c>
    5e42:	2b0f      	cmp	r3, #15
    5e44:	dd00      	ble.n	5e48 <_malloc_r+0x41c>
    5e46:	e769      	b.n	5d1c <_malloc_r+0x2f0>
    5e48:	0030      	movs	r0, r6
    5e4a:	f000 f8f3 	bl	6034 <__malloc_unlock>
    5e4e:	2000      	movs	r0, #0
    5e50:	e6b1      	b.n	5bb6 <_malloc_r+0x18a>
    5e52:	235b      	movs	r3, #91	; 0x5b
    5e54:	4698      	mov	r8, r3
    5e56:	4480      	add	r8, r0
    5e58:	305c      	adds	r0, #92	; 0x5c
    5e5a:	00c1      	lsls	r1, r0, #3
    5e5c:	e62f      	b.n	5abe <_malloc_r+0x92>
    5e5e:	2308      	movs	r3, #8
    5e60:	425b      	negs	r3, r3
    5e62:	469c      	mov	ip, r3
    5e64:	44e1      	add	r9, ip
    5e66:	464b      	mov	r3, r9
    5e68:	689b      	ldr	r3, [r3, #8]
    5e6a:	3801      	subs	r0, #1
    5e6c:	454b      	cmp	r3, r9
    5e6e:	d000      	beq.n	5e72 <_malloc_r+0x446>
    5e70:	e098      	b.n	5fa4 <_malloc_r+0x578>
    5e72:	4643      	mov	r3, r8
    5e74:	4203      	tst	r3, r0
    5e76:	d1f2      	bne.n	5e5e <_malloc_r+0x432>
    5e78:	687b      	ldr	r3, [r7, #4]
    5e7a:	438b      	bics	r3, r1
    5e7c:	607b      	str	r3, [r7, #4]
    5e7e:	0049      	lsls	r1, r1, #1
    5e80:	4299      	cmp	r1, r3
    5e82:	d900      	bls.n	5e86 <_malloc_r+0x45a>
    5e84:	e6b5      	b.n	5bf2 <_malloc_r+0x1c6>
    5e86:	2900      	cmp	r1, #0
    5e88:	d104      	bne.n	5e94 <_malloc_r+0x468>
    5e8a:	e6b2      	b.n	5bf2 <_malloc_r+0x1c6>
    5e8c:	2204      	movs	r2, #4
    5e8e:	4694      	mov	ip, r2
    5e90:	0049      	lsls	r1, r1, #1
    5e92:	44e2      	add	sl, ip
    5e94:	420b      	tst	r3, r1
    5e96:	d0f9      	beq.n	5e8c <_malloc_r+0x460>
    5e98:	4650      	mov	r0, sl
    5e9a:	e65a      	b.n	5b52 <_malloc_r+0x126>
    5e9c:	3310      	adds	r3, #16
    5e9e:	9300      	str	r3, [sp, #0]
    5ea0:	e6c4      	b.n	5c2c <_malloc_r+0x200>
    5ea2:	1089      	asrs	r1, r1, #2
    5ea4:	3b02      	subs	r3, #2
    5ea6:	408b      	lsls	r3, r1
    5ea8:	6879      	ldr	r1, [r7, #4]
    5eaa:	430b      	orrs	r3, r1
    5eac:	607b      	str	r3, [r7, #4]
    5eae:	e764      	b.n	5d7a <_malloc_r+0x34e>
    5eb0:	9b00      	ldr	r3, [sp, #0]
    5eb2:	0030      	movs	r0, r6
    5eb4:	4443      	add	r3, r8
    5eb6:	425b      	negs	r3, r3
    5eb8:	051b      	lsls	r3, r3, #20
    5eba:	0d1b      	lsrs	r3, r3, #20
    5ebc:	0019      	movs	r1, r3
    5ebe:	469b      	mov	fp, r3
    5ec0:	f000 fcfa 	bl	68b8 <_sbrk_r>
    5ec4:	1c43      	adds	r3, r0, #1
    5ec6:	d000      	beq.n	5eca <_malloc_r+0x49e>
    5ec8:	e6f3      	b.n	5cb2 <_malloc_r+0x286>
    5eca:	2300      	movs	r3, #0
    5ecc:	469b      	mov	fp, r3
    5ece:	e6f5      	b.n	5cbc <_malloc_r+0x290>
    5ed0:	2a54      	cmp	r2, #84	; 0x54
    5ed2:	d82b      	bhi.n	5f2c <_malloc_r+0x500>
    5ed4:	0b1a      	lsrs	r2, r3, #12
    5ed6:	0011      	movs	r1, r2
    5ed8:	326f      	adds	r2, #111	; 0x6f
    5eda:	316e      	adds	r1, #110	; 0x6e
    5edc:	00d2      	lsls	r2, r2, #3
    5ede:	e735      	b.n	5d4c <_malloc_r+0x320>
    5ee0:	23aa      	movs	r3, #170	; 0xaa
    5ee2:	005b      	lsls	r3, r3, #1
    5ee4:	4298      	cmp	r0, r3
    5ee6:	d82b      	bhi.n	5f40 <_malloc_r+0x514>
    5ee8:	3bdd      	subs	r3, #221	; 0xdd
    5eea:	4698      	mov	r8, r3
    5eec:	0be8      	lsrs	r0, r5, #15
    5eee:	4480      	add	r8, r0
    5ef0:	3078      	adds	r0, #120	; 0x78
    5ef2:	00c1      	lsls	r1, r0, #3
    5ef4:	e5e3      	b.n	5abe <_malloc_r+0x92>
    5ef6:	4b2c      	ldr	r3, [pc, #176]	; (5fa8 <_malloc_r+0x57c>)
    5ef8:	9a00      	ldr	r2, [sp, #0]
    5efa:	469a      	mov	sl, r3
    5efc:	681b      	ldr	r3, [r3, #0]
    5efe:	469c      	mov	ip, r3
    5f00:	4653      	mov	r3, sl
    5f02:	4462      	add	r2, ip
    5f04:	601a      	str	r2, [r3, #0]
    5f06:	e6ad      	b.n	5c64 <_malloc_r+0x238>
    5f08:	0509      	lsls	r1, r1, #20
    5f0a:	d000      	beq.n	5f0e <_malloc_r+0x4e2>
    5f0c:	e6aa      	b.n	5c64 <_malloc_r+0x238>
    5f0e:	0002      	movs	r2, r0
    5f10:	68bc      	ldr	r4, [r7, #8]
    5f12:	444a      	add	r2, r9
    5f14:	3101      	adds	r1, #1
    5f16:	430a      	orrs	r2, r1
    5f18:	6062      	str	r2, [r4, #4]
    5f1a:	e6f3      	b.n	5d04 <_malloc_r+0x2d8>
    5f1c:	465b      	mov	r3, fp
    5f1e:	4642      	mov	r2, r8
    5f20:	601a      	str	r2, [r3, #0]
    5f22:	e6aa      	b.n	5c7a <_malloc_r+0x24e>
    5f24:	4644      	mov	r4, r8
    5f26:	e6ed      	b.n	5d04 <_malloc_r+0x2d8>
    5f28:	6041      	str	r1, [r0, #4]
    5f2a:	e78d      	b.n	5e48 <_malloc_r+0x41c>
    5f2c:	21aa      	movs	r1, #170	; 0xaa
    5f2e:	0049      	lsls	r1, r1, #1
    5f30:	428a      	cmp	r2, r1
    5f32:	d824      	bhi.n	5f7e <_malloc_r+0x552>
    5f34:	0bda      	lsrs	r2, r3, #15
    5f36:	0011      	movs	r1, r2
    5f38:	3278      	adds	r2, #120	; 0x78
    5f3a:	3177      	adds	r1, #119	; 0x77
    5f3c:	00d2      	lsls	r2, r2, #3
    5f3e:	e705      	b.n	5d4c <_malloc_r+0x320>
    5f40:	4b1a      	ldr	r3, [pc, #104]	; (5fac <_malloc_r+0x580>)
    5f42:	4298      	cmp	r0, r3
    5f44:	d824      	bhi.n	5f90 <_malloc_r+0x564>
    5f46:	237c      	movs	r3, #124	; 0x7c
    5f48:	4698      	mov	r8, r3
    5f4a:	0ca8      	lsrs	r0, r5, #18
    5f4c:	4480      	add	r8, r0
    5f4e:	307d      	adds	r0, #125	; 0x7d
    5f50:	00c1      	lsls	r1, r0, #3
    5f52:	e5b4      	b.n	5abe <_malloc_r+0x92>
    5f54:	9a00      	ldr	r2, [sp, #0]
    5f56:	9b01      	ldr	r3, [sp, #4]
    5f58:	4694      	mov	ip, r2
    5f5a:	4642      	mov	r2, r8
    5f5c:	3b08      	subs	r3, #8
    5f5e:	4463      	add	r3, ip
    5f60:	1a9b      	subs	r3, r3, r2
    5f62:	9300      	str	r3, [sp, #0]
    5f64:	2300      	movs	r3, #0
    5f66:	469b      	mov	fp, r3
    5f68:	e6a8      	b.n	5cbc <_malloc_r+0x290>
    5f6a:	0021      	movs	r1, r4
    5f6c:	0030      	movs	r0, r6
    5f6e:	3108      	adds	r1, #8
    5f70:	f7ff fbd8 	bl	5724 <_free_r>
    5f74:	4653      	mov	r3, sl
    5f76:	68bc      	ldr	r4, [r7, #8]
    5f78:	681b      	ldr	r3, [r3, #0]
    5f7a:	6862      	ldr	r2, [r4, #4]
    5f7c:	e6c2      	b.n	5d04 <_malloc_r+0x2d8>
    5f7e:	490b      	ldr	r1, [pc, #44]	; (5fac <_malloc_r+0x580>)
    5f80:	428a      	cmp	r2, r1
    5f82:	d80b      	bhi.n	5f9c <_malloc_r+0x570>
    5f84:	0c9a      	lsrs	r2, r3, #18
    5f86:	0011      	movs	r1, r2
    5f88:	327d      	adds	r2, #125	; 0x7d
    5f8a:	317c      	adds	r1, #124	; 0x7c
    5f8c:	00d2      	lsls	r2, r2, #3
    5f8e:	e6dd      	b.n	5d4c <_malloc_r+0x320>
    5f90:	21fe      	movs	r1, #254	; 0xfe
    5f92:	237e      	movs	r3, #126	; 0x7e
    5f94:	207f      	movs	r0, #127	; 0x7f
    5f96:	4698      	mov	r8, r3
    5f98:	0089      	lsls	r1, r1, #2
    5f9a:	e590      	b.n	5abe <_malloc_r+0x92>
    5f9c:	22fe      	movs	r2, #254	; 0xfe
    5f9e:	217e      	movs	r1, #126	; 0x7e
    5fa0:	0092      	lsls	r2, r2, #2
    5fa2:	e6d3      	b.n	5d4c <_malloc_r+0x320>
    5fa4:	687b      	ldr	r3, [r7, #4]
    5fa6:	e76a      	b.n	5e7e <_malloc_r+0x452>
    5fa8:	200011c0 	.word	0x200011c0
    5fac:	00000554 	.word	0x00000554

00005fb0 <memchr>:
    5fb0:	b570      	push	{r4, r5, r6, lr}
    5fb2:	b2cc      	uxtb	r4, r1
    5fb4:	0783      	lsls	r3, r0, #30
    5fb6:	d00d      	beq.n	5fd4 <memchr+0x24>
    5fb8:	1e53      	subs	r3, r2, #1
    5fba:	2a00      	cmp	r2, #0
    5fbc:	d00f      	beq.n	5fde <memchr+0x2e>
    5fbe:	2503      	movs	r5, #3
    5fc0:	e004      	b.n	5fcc <memchr+0x1c>
    5fc2:	3001      	adds	r0, #1
    5fc4:	4228      	tst	r0, r5
    5fc6:	d006      	beq.n	5fd6 <memchr+0x26>
    5fc8:	3b01      	subs	r3, #1
    5fca:	d308      	bcc.n	5fde <memchr+0x2e>
    5fcc:	7802      	ldrb	r2, [r0, #0]
    5fce:	42a2      	cmp	r2, r4
    5fd0:	d1f7      	bne.n	5fc2 <memchr+0x12>
    5fd2:	bd70      	pop	{r4, r5, r6, pc}
    5fd4:	0013      	movs	r3, r2
    5fd6:	2b03      	cmp	r3, #3
    5fd8:	d80c      	bhi.n	5ff4 <memchr+0x44>
    5fda:	2b00      	cmp	r3, #0
    5fdc:	d101      	bne.n	5fe2 <memchr+0x32>
    5fde:	2000      	movs	r0, #0
    5fe0:	e7f7      	b.n	5fd2 <memchr+0x22>
    5fe2:	18c3      	adds	r3, r0, r3
    5fe4:	e002      	b.n	5fec <memchr+0x3c>
    5fe6:	3001      	adds	r0, #1
    5fe8:	4283      	cmp	r3, r0
    5fea:	d0f8      	beq.n	5fde <memchr+0x2e>
    5fec:	7802      	ldrb	r2, [r0, #0]
    5fee:	42a2      	cmp	r2, r4
    5ff0:	d1f9      	bne.n	5fe6 <memchr+0x36>
    5ff2:	e7ee      	b.n	5fd2 <memchr+0x22>
    5ff4:	25ff      	movs	r5, #255	; 0xff
    5ff6:	4029      	ands	r1, r5
    5ff8:	020d      	lsls	r5, r1, #8
    5ffa:	4329      	orrs	r1, r5
    5ffc:	040d      	lsls	r5, r1, #16
    5ffe:	4e07      	ldr	r6, [pc, #28]	; (601c <memchr+0x6c>)
    6000:	430d      	orrs	r5, r1
    6002:	6802      	ldr	r2, [r0, #0]
    6004:	4906      	ldr	r1, [pc, #24]	; (6020 <memchr+0x70>)
    6006:	406a      	eors	r2, r5
    6008:	1851      	adds	r1, r2, r1
    600a:	4391      	bics	r1, r2
    600c:	4231      	tst	r1, r6
    600e:	d1e8      	bne.n	5fe2 <memchr+0x32>
    6010:	3b04      	subs	r3, #4
    6012:	3004      	adds	r0, #4
    6014:	2b03      	cmp	r3, #3
    6016:	d8f4      	bhi.n	6002 <memchr+0x52>
    6018:	e7df      	b.n	5fda <memchr+0x2a>
    601a:	46c0      	nop			; (mov r8, r8)
    601c:	80808080 	.word	0x80808080
    6020:	fefefeff 	.word	0xfefefeff

00006024 <__malloc_lock>:
    6024:	b510      	push	{r4, lr}
    6026:	4802      	ldr	r0, [pc, #8]	; (6030 <__malloc_lock+0xc>)
    6028:	f7ff fc8a 	bl	5940 <__retarget_lock_acquire_recursive>
    602c:	bd10      	pop	{r4, pc}
    602e:	46c0      	nop			; (mov r8, r8)
    6030:	200011b4 	.word	0x200011b4

00006034 <__malloc_unlock>:
    6034:	b510      	push	{r4, lr}
    6036:	4802      	ldr	r0, [pc, #8]	; (6040 <__malloc_unlock+0xc>)
    6038:	f7ff fc84 	bl	5944 <__retarget_lock_release_recursive>
    603c:	bd10      	pop	{r4, pc}
    603e:	46c0      	nop			; (mov r8, r8)
    6040:	200011b4 	.word	0x200011b4

00006044 <_Balloc>:
    6044:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6046:	b570      	push	{r4, r5, r6, lr}
    6048:	0004      	movs	r4, r0
    604a:	000d      	movs	r5, r1
    604c:	2b00      	cmp	r3, #0
    604e:	d00a      	beq.n	6066 <_Balloc+0x22>
    6050:	00a8      	lsls	r0, r5, #2
    6052:	181b      	adds	r3, r3, r0
    6054:	6818      	ldr	r0, [r3, #0]
    6056:	2800      	cmp	r0, #0
    6058:	d00e      	beq.n	6078 <_Balloc+0x34>
    605a:	6802      	ldr	r2, [r0, #0]
    605c:	601a      	str	r2, [r3, #0]
    605e:	2300      	movs	r3, #0
    6060:	6103      	str	r3, [r0, #16]
    6062:	60c3      	str	r3, [r0, #12]
    6064:	bd70      	pop	{r4, r5, r6, pc}
    6066:	2221      	movs	r2, #33	; 0x21
    6068:	2104      	movs	r1, #4
    606a:	f001 fc8f 	bl	798c <_calloc_r>
    606e:	1e03      	subs	r3, r0, #0
    6070:	64e0      	str	r0, [r4, #76]	; 0x4c
    6072:	d1ed      	bne.n	6050 <_Balloc+0xc>
    6074:	2000      	movs	r0, #0
    6076:	e7f5      	b.n	6064 <_Balloc+0x20>
    6078:	2601      	movs	r6, #1
    607a:	40ae      	lsls	r6, r5
    607c:	1d72      	adds	r2, r6, #5
    607e:	2101      	movs	r1, #1
    6080:	0020      	movs	r0, r4
    6082:	0092      	lsls	r2, r2, #2
    6084:	f001 fc82 	bl	798c <_calloc_r>
    6088:	2800      	cmp	r0, #0
    608a:	d0f3      	beq.n	6074 <_Balloc+0x30>
    608c:	6045      	str	r5, [r0, #4]
    608e:	6086      	str	r6, [r0, #8]
    6090:	e7e5      	b.n	605e <_Balloc+0x1a>
    6092:	46c0      	nop			; (mov r8, r8)

00006094 <_Bfree>:
    6094:	2900      	cmp	r1, #0
    6096:	d006      	beq.n	60a6 <_Bfree+0x12>
    6098:	684b      	ldr	r3, [r1, #4]
    609a:	009a      	lsls	r2, r3, #2
    609c:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    609e:	189b      	adds	r3, r3, r2
    60a0:	681a      	ldr	r2, [r3, #0]
    60a2:	600a      	str	r2, [r1, #0]
    60a4:	6019      	str	r1, [r3, #0]
    60a6:	4770      	bx	lr

000060a8 <__multadd>:
    60a8:	b5f0      	push	{r4, r5, r6, r7, lr}
    60aa:	46c6      	mov	lr, r8
    60ac:	001f      	movs	r7, r3
    60ae:	4680      	mov	r8, r0
    60b0:	2300      	movs	r3, #0
    60b2:	b500      	push	{lr}
    60b4:	000e      	movs	r6, r1
    60b6:	690d      	ldr	r5, [r1, #16]
    60b8:	3114      	adds	r1, #20
    60ba:	680c      	ldr	r4, [r1, #0]
    60bc:	3301      	adds	r3, #1
    60be:	0420      	lsls	r0, r4, #16
    60c0:	0c00      	lsrs	r0, r0, #16
    60c2:	4350      	muls	r0, r2
    60c4:	0c24      	lsrs	r4, r4, #16
    60c6:	4354      	muls	r4, r2
    60c8:	19c0      	adds	r0, r0, r7
    60ca:	0c07      	lsrs	r7, r0, #16
    60cc:	19e4      	adds	r4, r4, r7
    60ce:	0400      	lsls	r0, r0, #16
    60d0:	0c27      	lsrs	r7, r4, #16
    60d2:	0c00      	lsrs	r0, r0, #16
    60d4:	0424      	lsls	r4, r4, #16
    60d6:	1824      	adds	r4, r4, r0
    60d8:	c110      	stmia	r1!, {r4}
    60da:	429d      	cmp	r5, r3
    60dc:	dced      	bgt.n	60ba <__multadd+0x12>
    60de:	2f00      	cmp	r7, #0
    60e0:	d008      	beq.n	60f4 <__multadd+0x4c>
    60e2:	68b3      	ldr	r3, [r6, #8]
    60e4:	42ab      	cmp	r3, r5
    60e6:	dd09      	ble.n	60fc <__multadd+0x54>
    60e8:	1d2b      	adds	r3, r5, #4
    60ea:	009b      	lsls	r3, r3, #2
    60ec:	18f3      	adds	r3, r6, r3
    60ee:	3501      	adds	r5, #1
    60f0:	605f      	str	r7, [r3, #4]
    60f2:	6135      	str	r5, [r6, #16]
    60f4:	0030      	movs	r0, r6
    60f6:	bc80      	pop	{r7}
    60f8:	46b8      	mov	r8, r7
    60fa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    60fc:	6873      	ldr	r3, [r6, #4]
    60fe:	4640      	mov	r0, r8
    6100:	1c59      	adds	r1, r3, #1
    6102:	f7ff ff9f 	bl	6044 <_Balloc>
    6106:	1e04      	subs	r4, r0, #0
    6108:	d017      	beq.n	613a <__multadd+0x92>
    610a:	0031      	movs	r1, r6
    610c:	6933      	ldr	r3, [r6, #16]
    610e:	310c      	adds	r1, #12
    6110:	1c9a      	adds	r2, r3, #2
    6112:	0092      	lsls	r2, r2, #2
    6114:	300c      	adds	r0, #12
    6116:	f7fc f929 	bl	236c <memcpy>
    611a:	6873      	ldr	r3, [r6, #4]
    611c:	009a      	lsls	r2, r3, #2
    611e:	4643      	mov	r3, r8
    6120:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6122:	189b      	adds	r3, r3, r2
    6124:	681a      	ldr	r2, [r3, #0]
    6126:	6032      	str	r2, [r6, #0]
    6128:	601e      	str	r6, [r3, #0]
    612a:	0026      	movs	r6, r4
    612c:	1d2b      	adds	r3, r5, #4
    612e:	009b      	lsls	r3, r3, #2
    6130:	18f3      	adds	r3, r6, r3
    6132:	3501      	adds	r5, #1
    6134:	605f      	str	r7, [r3, #4]
    6136:	6135      	str	r5, [r6, #16]
    6138:	e7dc      	b.n	60f4 <__multadd+0x4c>
    613a:	2200      	movs	r2, #0
    613c:	21b5      	movs	r1, #181	; 0xb5
    613e:	4b02      	ldr	r3, [pc, #8]	; (6148 <__multadd+0xa0>)
    6140:	4802      	ldr	r0, [pc, #8]	; (614c <__multadd+0xa4>)
    6142:	f001 fc03 	bl	794c <__assert_func>
    6146:	46c0      	nop			; (mov r8, r8)
    6148:	00008858 	.word	0x00008858
    614c:	000088ec 	.word	0x000088ec

00006150 <__hi0bits>:
    6150:	0003      	movs	r3, r0
    6152:	0c02      	lsrs	r2, r0, #16
    6154:	2000      	movs	r0, #0
    6156:	2a00      	cmp	r2, #0
    6158:	d101      	bne.n	615e <__hi0bits+0xe>
    615a:	041b      	lsls	r3, r3, #16
    615c:	3010      	adds	r0, #16
    615e:	0e1a      	lsrs	r2, r3, #24
    6160:	d101      	bne.n	6166 <__hi0bits+0x16>
    6162:	3008      	adds	r0, #8
    6164:	021b      	lsls	r3, r3, #8
    6166:	0f1a      	lsrs	r2, r3, #28
    6168:	d101      	bne.n	616e <__hi0bits+0x1e>
    616a:	3004      	adds	r0, #4
    616c:	011b      	lsls	r3, r3, #4
    616e:	0f9a      	lsrs	r2, r3, #30
    6170:	d101      	bne.n	6176 <__hi0bits+0x26>
    6172:	3002      	adds	r0, #2
    6174:	009b      	lsls	r3, r3, #2
    6176:	2b00      	cmp	r3, #0
    6178:	db02      	blt.n	6180 <__hi0bits+0x30>
    617a:	3001      	adds	r0, #1
    617c:	005b      	lsls	r3, r3, #1
    617e:	d500      	bpl.n	6182 <__hi0bits+0x32>
    6180:	4770      	bx	lr
    6182:	2020      	movs	r0, #32
    6184:	e7fc      	b.n	6180 <__hi0bits+0x30>
    6186:	46c0      	nop			; (mov r8, r8)

00006188 <__lo0bits>:
    6188:	6803      	ldr	r3, [r0, #0]
    618a:	0002      	movs	r2, r0
    618c:	0759      	lsls	r1, r3, #29
    618e:	d007      	beq.n	61a0 <__lo0bits+0x18>
    6190:	07d9      	lsls	r1, r3, #31
    6192:	d41e      	bmi.n	61d2 <__lo0bits+0x4a>
    6194:	0799      	lsls	r1, r3, #30
    6196:	d520      	bpl.n	61da <__lo0bits+0x52>
    6198:	085b      	lsrs	r3, r3, #1
    619a:	6003      	str	r3, [r0, #0]
    619c:	2001      	movs	r0, #1
    619e:	4770      	bx	lr
    61a0:	2000      	movs	r0, #0
    61a2:	0419      	lsls	r1, r3, #16
    61a4:	d101      	bne.n	61aa <__lo0bits+0x22>
    61a6:	0c1b      	lsrs	r3, r3, #16
    61a8:	3010      	adds	r0, #16
    61aa:	21ff      	movs	r1, #255	; 0xff
    61ac:	4219      	tst	r1, r3
    61ae:	d101      	bne.n	61b4 <__lo0bits+0x2c>
    61b0:	3008      	adds	r0, #8
    61b2:	0a1b      	lsrs	r3, r3, #8
    61b4:	0719      	lsls	r1, r3, #28
    61b6:	d101      	bne.n	61bc <__lo0bits+0x34>
    61b8:	3004      	adds	r0, #4
    61ba:	091b      	lsrs	r3, r3, #4
    61bc:	0799      	lsls	r1, r3, #30
    61be:	d101      	bne.n	61c4 <__lo0bits+0x3c>
    61c0:	3002      	adds	r0, #2
    61c2:	089b      	lsrs	r3, r3, #2
    61c4:	07d9      	lsls	r1, r3, #31
    61c6:	d402      	bmi.n	61ce <__lo0bits+0x46>
    61c8:	3001      	adds	r0, #1
    61ca:	085b      	lsrs	r3, r3, #1
    61cc:	d003      	beq.n	61d6 <__lo0bits+0x4e>
    61ce:	6013      	str	r3, [r2, #0]
    61d0:	e7e5      	b.n	619e <__lo0bits+0x16>
    61d2:	2000      	movs	r0, #0
    61d4:	e7e3      	b.n	619e <__lo0bits+0x16>
    61d6:	2020      	movs	r0, #32
    61d8:	e7e1      	b.n	619e <__lo0bits+0x16>
    61da:	089b      	lsrs	r3, r3, #2
    61dc:	6003      	str	r3, [r0, #0]
    61de:	2002      	movs	r0, #2
    61e0:	e7dd      	b.n	619e <__lo0bits+0x16>
    61e2:	46c0      	nop			; (mov r8, r8)

000061e4 <__i2b>:
    61e4:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    61e6:	b570      	push	{r4, r5, r6, lr}
    61e8:	0004      	movs	r4, r0
    61ea:	000d      	movs	r5, r1
    61ec:	2b00      	cmp	r3, #0
    61ee:	d00a      	beq.n	6206 <__i2b+0x22>
    61f0:	6858      	ldr	r0, [r3, #4]
    61f2:	2800      	cmp	r0, #0
    61f4:	d015      	beq.n	6222 <__i2b+0x3e>
    61f6:	6802      	ldr	r2, [r0, #0]
    61f8:	605a      	str	r2, [r3, #4]
    61fa:	2300      	movs	r3, #0
    61fc:	60c3      	str	r3, [r0, #12]
    61fe:	3301      	adds	r3, #1
    6200:	6145      	str	r5, [r0, #20]
    6202:	6103      	str	r3, [r0, #16]
    6204:	bd70      	pop	{r4, r5, r6, pc}
    6206:	2221      	movs	r2, #33	; 0x21
    6208:	2104      	movs	r1, #4
    620a:	f001 fbbf 	bl	798c <_calloc_r>
    620e:	1e03      	subs	r3, r0, #0
    6210:	64e0      	str	r0, [r4, #76]	; 0x4c
    6212:	d1ed      	bne.n	61f0 <__i2b+0xc>
    6214:	21a0      	movs	r1, #160	; 0xa0
    6216:	2200      	movs	r2, #0
    6218:	4b08      	ldr	r3, [pc, #32]	; (623c <__i2b+0x58>)
    621a:	4809      	ldr	r0, [pc, #36]	; (6240 <__i2b+0x5c>)
    621c:	0049      	lsls	r1, r1, #1
    621e:	f001 fb95 	bl	794c <__assert_func>
    6222:	221c      	movs	r2, #28
    6224:	2101      	movs	r1, #1
    6226:	0020      	movs	r0, r4
    6228:	f001 fbb0 	bl	798c <_calloc_r>
    622c:	2800      	cmp	r0, #0
    622e:	d0f1      	beq.n	6214 <__i2b+0x30>
    6230:	2301      	movs	r3, #1
    6232:	6043      	str	r3, [r0, #4]
    6234:	3301      	adds	r3, #1
    6236:	6083      	str	r3, [r0, #8]
    6238:	e7df      	b.n	61fa <__i2b+0x16>
    623a:	46c0      	nop			; (mov r8, r8)
    623c:	00008858 	.word	0x00008858
    6240:	000088ec 	.word	0x000088ec

00006244 <__multiply>:
    6244:	b5f0      	push	{r4, r5, r6, r7, lr}
    6246:	464e      	mov	r6, r9
    6248:	4645      	mov	r5, r8
    624a:	46de      	mov	lr, fp
    624c:	4657      	mov	r7, sl
    624e:	b5e0      	push	{r5, r6, r7, lr}
    6250:	690d      	ldr	r5, [r1, #16]
    6252:	6916      	ldr	r6, [r2, #16]
    6254:	4689      	mov	r9, r1
    6256:	0014      	movs	r4, r2
    6258:	b087      	sub	sp, #28
    625a:	42b5      	cmp	r5, r6
    625c:	db04      	blt.n	6268 <__multiply+0x24>
    625e:	0033      	movs	r3, r6
    6260:	000c      	movs	r4, r1
    6262:	002e      	movs	r6, r5
    6264:	4691      	mov	r9, r2
    6266:	001d      	movs	r5, r3
    6268:	68a3      	ldr	r3, [r4, #8]
    626a:	1977      	adds	r7, r6, r5
    626c:	6861      	ldr	r1, [r4, #4]
    626e:	42bb      	cmp	r3, r7
    6270:	da00      	bge.n	6274 <__multiply+0x30>
    6272:	3101      	adds	r1, #1
    6274:	f7ff fee6 	bl	6044 <_Balloc>
    6278:	9005      	str	r0, [sp, #20]
    627a:	2800      	cmp	r0, #0
    627c:	d100      	bne.n	6280 <__multiply+0x3c>
    627e:	e0a7      	b.n	63d0 <__multiply+0x18c>
    6280:	2214      	movs	r2, #20
    6282:	4694      	mov	ip, r2
    6284:	9b05      	ldr	r3, [sp, #20]
    6286:	2200      	movs	r2, #0
    6288:	4463      	add	r3, ip
    628a:	469b      	mov	fp, r3
    628c:	00bb      	lsls	r3, r7, #2
    628e:	445b      	add	r3, fp
    6290:	469a      	mov	sl, r3
    6292:	465b      	mov	r3, fp
    6294:	4651      	mov	r1, sl
    6296:	45d3      	cmp	fp, sl
    6298:	d203      	bcs.n	62a2 <__multiply+0x5e>
    629a:	c304      	stmia	r3!, {r2}
    629c:	4299      	cmp	r1, r3
    629e:	d8fc      	bhi.n	629a <__multiply+0x56>
    62a0:	468a      	mov	sl, r1
    62a2:	2314      	movs	r3, #20
    62a4:	469c      	mov	ip, r3
    62a6:	44a4      	add	ip, r4
    62a8:	4663      	mov	r3, ip
    62aa:	9304      	str	r3, [sp, #16]
    62ac:	2314      	movs	r3, #20
    62ae:	00b6      	lsls	r6, r6, #2
    62b0:	4466      	add	r6, ip
    62b2:	00ad      	lsls	r5, r5, #2
    62b4:	469c      	mov	ip, r3
    62b6:	002b      	movs	r3, r5
    62b8:	44e1      	add	r9, ip
    62ba:	444b      	add	r3, r9
    62bc:	9302      	str	r3, [sp, #8]
    62be:	4599      	cmp	r9, r3
    62c0:	d26e      	bcs.n	63a0 <__multiply+0x15c>
    62c2:	2304      	movs	r3, #4
    62c4:	9303      	str	r3, [sp, #12]
    62c6:	0023      	movs	r3, r4
    62c8:	3315      	adds	r3, #21
    62ca:	429e      	cmp	r6, r3
    62cc:	d200      	bcs.n	62d0 <__multiply+0x8c>
    62ce:	e07c      	b.n	63ca <__multiply+0x186>
    62d0:	1b33      	subs	r3, r6, r4
    62d2:	3b15      	subs	r3, #21
    62d4:	089b      	lsrs	r3, r3, #2
    62d6:	3301      	adds	r3, #1
    62d8:	009b      	lsls	r3, r3, #2
    62da:	46b8      	mov	r8, r7
    62dc:	9303      	str	r3, [sp, #12]
    62de:	9601      	str	r6, [sp, #4]
    62e0:	e008      	b.n	62f4 <__multiply+0xb0>
    62e2:	0c00      	lsrs	r0, r0, #16
    62e4:	d131      	bne.n	634a <__multiply+0x106>
    62e6:	2304      	movs	r3, #4
    62e8:	469c      	mov	ip, r3
    62ea:	9b02      	ldr	r3, [sp, #8]
    62ec:	44e1      	add	r9, ip
    62ee:	44e3      	add	fp, ip
    62f0:	454b      	cmp	r3, r9
    62f2:	d954      	bls.n	639e <__multiply+0x15a>
    62f4:	464b      	mov	r3, r9
    62f6:	6818      	ldr	r0, [r3, #0]
    62f8:	0403      	lsls	r3, r0, #16
    62fa:	0c1e      	lsrs	r6, r3, #16
    62fc:	2b00      	cmp	r3, #0
    62fe:	d0f0      	beq.n	62e2 <__multiply+0x9e>
    6300:	9b01      	ldr	r3, [sp, #4]
    6302:	465d      	mov	r5, fp
    6304:	2700      	movs	r7, #0
    6306:	469c      	mov	ip, r3
    6308:	9c04      	ldr	r4, [sp, #16]
    630a:	cc04      	ldmia	r4!, {r2}
    630c:	6829      	ldr	r1, [r5, #0]
    630e:	0413      	lsls	r3, r2, #16
    6310:	0c1b      	lsrs	r3, r3, #16
    6312:	4373      	muls	r3, r6
    6314:	0408      	lsls	r0, r1, #16
    6316:	0c00      	lsrs	r0, r0, #16
    6318:	181b      	adds	r3, r3, r0
    631a:	19d8      	adds	r0, r3, r7
    631c:	0c13      	lsrs	r3, r2, #16
    631e:	4373      	muls	r3, r6
    6320:	0c09      	lsrs	r1, r1, #16
    6322:	0c02      	lsrs	r2, r0, #16
    6324:	185b      	adds	r3, r3, r1
    6326:	189b      	adds	r3, r3, r2
    6328:	0402      	lsls	r2, r0, #16
    632a:	0c1f      	lsrs	r7, r3, #16
    632c:	0c12      	lsrs	r2, r2, #16
    632e:	041b      	lsls	r3, r3, #16
    6330:	4313      	orrs	r3, r2
    6332:	c508      	stmia	r5!, {r3}
    6334:	45a4      	cmp	ip, r4
    6336:	d8e8      	bhi.n	630a <__multiply+0xc6>
    6338:	4663      	mov	r3, ip
    633a:	9301      	str	r3, [sp, #4]
    633c:	465b      	mov	r3, fp
    633e:	9a03      	ldr	r2, [sp, #12]
    6340:	509f      	str	r7, [r3, r2]
    6342:	464b      	mov	r3, r9
    6344:	6818      	ldr	r0, [r3, #0]
    6346:	0c00      	lsrs	r0, r0, #16
    6348:	d0cd      	beq.n	62e6 <__multiply+0xa2>
    634a:	465b      	mov	r3, fp
    634c:	2700      	movs	r7, #0
    634e:	681b      	ldr	r3, [r3, #0]
    6350:	465c      	mov	r4, fp
    6352:	0019      	movs	r1, r3
    6354:	003e      	movs	r6, r7
    6356:	9d04      	ldr	r5, [sp, #16]
    6358:	9a01      	ldr	r2, [sp, #4]
    635a:	882f      	ldrh	r7, [r5, #0]
    635c:	0c09      	lsrs	r1, r1, #16
    635e:	4347      	muls	r7, r0
    6360:	187f      	adds	r7, r7, r1
    6362:	19bf      	adds	r7, r7, r6
    6364:	041b      	lsls	r3, r3, #16
    6366:	0439      	lsls	r1, r7, #16
    6368:	0c1b      	lsrs	r3, r3, #16
    636a:	430b      	orrs	r3, r1
    636c:	6023      	str	r3, [r4, #0]
    636e:	cd08      	ldmia	r5!, {r3}
    6370:	6861      	ldr	r1, [r4, #4]
    6372:	0c1b      	lsrs	r3, r3, #16
    6374:	4343      	muls	r3, r0
    6376:	040e      	lsls	r6, r1, #16
    6378:	0c36      	lsrs	r6, r6, #16
    637a:	199b      	adds	r3, r3, r6
    637c:	0c3f      	lsrs	r7, r7, #16
    637e:	19db      	adds	r3, r3, r7
    6380:	0c1e      	lsrs	r6, r3, #16
    6382:	3404      	adds	r4, #4
    6384:	42aa      	cmp	r2, r5
    6386:	d8e8      	bhi.n	635a <__multiply+0x116>
    6388:	9201      	str	r2, [sp, #4]
    638a:	465a      	mov	r2, fp
    638c:	9903      	ldr	r1, [sp, #12]
    638e:	5053      	str	r3, [r2, r1]
    6390:	2304      	movs	r3, #4
    6392:	469c      	mov	ip, r3
    6394:	9b02      	ldr	r3, [sp, #8]
    6396:	44e1      	add	r9, ip
    6398:	44e3      	add	fp, ip
    639a:	454b      	cmp	r3, r9
    639c:	d8aa      	bhi.n	62f4 <__multiply+0xb0>
    639e:	4647      	mov	r7, r8
    63a0:	4653      	mov	r3, sl
    63a2:	2f00      	cmp	r7, #0
    63a4:	dc03      	bgt.n	63ae <__multiply+0x16a>
    63a6:	e006      	b.n	63b6 <__multiply+0x172>
    63a8:	3f01      	subs	r7, #1
    63aa:	2f00      	cmp	r7, #0
    63ac:	d003      	beq.n	63b6 <__multiply+0x172>
    63ae:	3b04      	subs	r3, #4
    63b0:	681a      	ldr	r2, [r3, #0]
    63b2:	2a00      	cmp	r2, #0
    63b4:	d0f8      	beq.n	63a8 <__multiply+0x164>
    63b6:	9b05      	ldr	r3, [sp, #20]
    63b8:	0018      	movs	r0, r3
    63ba:	611f      	str	r7, [r3, #16]
    63bc:	b007      	add	sp, #28
    63be:	bcf0      	pop	{r4, r5, r6, r7}
    63c0:	46bb      	mov	fp, r7
    63c2:	46b2      	mov	sl, r6
    63c4:	46a9      	mov	r9, r5
    63c6:	46a0      	mov	r8, r4
    63c8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    63ca:	46b8      	mov	r8, r7
    63cc:	9601      	str	r6, [sp, #4]
    63ce:	e791      	b.n	62f4 <__multiply+0xb0>
    63d0:	215e      	movs	r1, #94	; 0x5e
    63d2:	2200      	movs	r2, #0
    63d4:	4b02      	ldr	r3, [pc, #8]	; (63e0 <__multiply+0x19c>)
    63d6:	4803      	ldr	r0, [pc, #12]	; (63e4 <__multiply+0x1a0>)
    63d8:	31ff      	adds	r1, #255	; 0xff
    63da:	f001 fab7 	bl	794c <__assert_func>
    63de:	46c0      	nop			; (mov r8, r8)
    63e0:	00008858 	.word	0x00008858
    63e4:	000088ec 	.word	0x000088ec

000063e8 <__pow5mult>:
    63e8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    63ea:	2303      	movs	r3, #3
    63ec:	4647      	mov	r7, r8
    63ee:	0014      	movs	r4, r2
    63f0:	46ce      	mov	lr, r9
    63f2:	001a      	movs	r2, r3
    63f4:	b580      	push	{r7, lr}
    63f6:	000e      	movs	r6, r1
    63f8:	0007      	movs	r7, r0
    63fa:	4022      	ands	r2, r4
    63fc:	4223      	tst	r3, r4
    63fe:	d138      	bne.n	6472 <__pow5mult+0x8a>
    6400:	10a4      	asrs	r4, r4, #2
    6402:	d025      	beq.n	6450 <__pow5mult+0x68>
    6404:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    6406:	2d00      	cmp	r5, #0
    6408:	d03c      	beq.n	6484 <__pow5mult+0x9c>
    640a:	2301      	movs	r3, #1
    640c:	4698      	mov	r8, r3
    640e:	2300      	movs	r3, #0
    6410:	4699      	mov	r9, r3
    6412:	4643      	mov	r3, r8
    6414:	4223      	tst	r3, r4
    6416:	d108      	bne.n	642a <__pow5mult+0x42>
    6418:	1064      	asrs	r4, r4, #1
    641a:	d019      	beq.n	6450 <__pow5mult+0x68>
    641c:	6828      	ldr	r0, [r5, #0]
    641e:	2800      	cmp	r0, #0
    6420:	d01b      	beq.n	645a <__pow5mult+0x72>
    6422:	0005      	movs	r5, r0
    6424:	4643      	mov	r3, r8
    6426:	4223      	tst	r3, r4
    6428:	d0f6      	beq.n	6418 <__pow5mult+0x30>
    642a:	002a      	movs	r2, r5
    642c:	0031      	movs	r1, r6
    642e:	0038      	movs	r0, r7
    6430:	f7ff ff08 	bl	6244 <__multiply>
    6434:	2e00      	cmp	r6, #0
    6436:	d01a      	beq.n	646e <__pow5mult+0x86>
    6438:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    643a:	6873      	ldr	r3, [r6, #4]
    643c:	4694      	mov	ip, r2
    643e:	009b      	lsls	r3, r3, #2
    6440:	4463      	add	r3, ip
    6442:	681a      	ldr	r2, [r3, #0]
    6444:	1064      	asrs	r4, r4, #1
    6446:	6032      	str	r2, [r6, #0]
    6448:	601e      	str	r6, [r3, #0]
    644a:	0006      	movs	r6, r0
    644c:	2c00      	cmp	r4, #0
    644e:	d1e5      	bne.n	641c <__pow5mult+0x34>
    6450:	0030      	movs	r0, r6
    6452:	bcc0      	pop	{r6, r7}
    6454:	46b9      	mov	r9, r7
    6456:	46b0      	mov	r8, r6
    6458:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    645a:	002a      	movs	r2, r5
    645c:	0029      	movs	r1, r5
    645e:	0038      	movs	r0, r7
    6460:	f7ff fef0 	bl	6244 <__multiply>
    6464:	464b      	mov	r3, r9
    6466:	6028      	str	r0, [r5, #0]
    6468:	0005      	movs	r5, r0
    646a:	6003      	str	r3, [r0, #0]
    646c:	e7da      	b.n	6424 <__pow5mult+0x3c>
    646e:	0006      	movs	r6, r0
    6470:	e7d2      	b.n	6418 <__pow5mult+0x30>
    6472:	4b0f      	ldr	r3, [pc, #60]	; (64b0 <__pow5mult+0xc8>)
    6474:	3a01      	subs	r2, #1
    6476:	0092      	lsls	r2, r2, #2
    6478:	58d2      	ldr	r2, [r2, r3]
    647a:	2300      	movs	r3, #0
    647c:	f7ff fe14 	bl	60a8 <__multadd>
    6480:	0006      	movs	r6, r0
    6482:	e7bd      	b.n	6400 <__pow5mult+0x18>
    6484:	2101      	movs	r1, #1
    6486:	0038      	movs	r0, r7
    6488:	f7ff fddc 	bl	6044 <_Balloc>
    648c:	1e05      	subs	r5, r0, #0
    648e:	d007      	beq.n	64a0 <__pow5mult+0xb8>
    6490:	4b08      	ldr	r3, [pc, #32]	; (64b4 <__pow5mult+0xcc>)
    6492:	6143      	str	r3, [r0, #20]
    6494:	2301      	movs	r3, #1
    6496:	6103      	str	r3, [r0, #16]
    6498:	2300      	movs	r3, #0
    649a:	64b8      	str	r0, [r7, #72]	; 0x48
    649c:	6003      	str	r3, [r0, #0]
    649e:	e7b4      	b.n	640a <__pow5mult+0x22>
    64a0:	21a0      	movs	r1, #160	; 0xa0
    64a2:	2200      	movs	r2, #0
    64a4:	4b04      	ldr	r3, [pc, #16]	; (64b8 <__pow5mult+0xd0>)
    64a6:	4805      	ldr	r0, [pc, #20]	; (64bc <__pow5mult+0xd4>)
    64a8:	0049      	lsls	r1, r1, #1
    64aa:	f001 fa4f 	bl	794c <__assert_func>
    64ae:	46c0      	nop			; (mov r8, r8)
    64b0:	00008a60 	.word	0x00008a60
    64b4:	00000271 	.word	0x00000271
    64b8:	00008858 	.word	0x00008858
    64bc:	000088ec 	.word	0x000088ec

000064c0 <__lshift>:
    64c0:	b5f0      	push	{r4, r5, r6, r7, lr}
    64c2:	000c      	movs	r4, r1
    64c4:	6923      	ldr	r3, [r4, #16]
    64c6:	4645      	mov	r5, r8
    64c8:	46de      	mov	lr, fp
    64ca:	4657      	mov	r7, sl
    64cc:	464e      	mov	r6, r9
    64ce:	4698      	mov	r8, r3
    64d0:	b5e0      	push	{r5, r6, r7, lr}
    64d2:	1157      	asrs	r7, r2, #5
    64d4:	44b8      	add	r8, r7
    64d6:	4643      	mov	r3, r8
    64d8:	1c5d      	adds	r5, r3, #1
    64da:	68a3      	ldr	r3, [r4, #8]
    64dc:	4683      	mov	fp, r0
    64de:	0016      	movs	r6, r2
    64e0:	6849      	ldr	r1, [r1, #4]
    64e2:	b083      	sub	sp, #12
    64e4:	429d      	cmp	r5, r3
    64e6:	dd03      	ble.n	64f0 <__lshift+0x30>
    64e8:	3101      	adds	r1, #1
    64ea:	005b      	lsls	r3, r3, #1
    64ec:	429d      	cmp	r5, r3
    64ee:	dcfb      	bgt.n	64e8 <__lshift+0x28>
    64f0:	4658      	mov	r0, fp
    64f2:	f7ff fda7 	bl	6044 <_Balloc>
    64f6:	4684      	mov	ip, r0
    64f8:	2800      	cmp	r0, #0
    64fa:	d053      	beq.n	65a4 <__lshift+0xe4>
    64fc:	3014      	adds	r0, #20
    64fe:	0003      	movs	r3, r0
    6500:	9001      	str	r0, [sp, #4]
    6502:	2f00      	cmp	r7, #0
    6504:	dd0c      	ble.n	6520 <__lshift+0x60>
    6506:	00bf      	lsls	r7, r7, #2
    6508:	003a      	movs	r2, r7
    650a:	2100      	movs	r1, #0
    650c:	3214      	adds	r2, #20
    650e:	4462      	add	r2, ip
    6510:	c302      	stmia	r3!, {r1}
    6512:	4293      	cmp	r3, r2
    6514:	d1fc      	bne.n	6510 <__lshift+0x50>
    6516:	9b01      	ldr	r3, [sp, #4]
    6518:	4699      	mov	r9, r3
    651a:	44b9      	add	r9, r7
    651c:	464b      	mov	r3, r9
    651e:	9301      	str	r3, [sp, #4]
    6520:	6922      	ldr	r2, [r4, #16]
    6522:	0023      	movs	r3, r4
    6524:	0091      	lsls	r1, r2, #2
    6526:	221f      	movs	r2, #31
    6528:	0010      	movs	r0, r2
    652a:	3314      	adds	r3, #20
    652c:	4030      	ands	r0, r6
    652e:	4681      	mov	r9, r0
    6530:	1859      	adds	r1, r3, r1
    6532:	4232      	tst	r2, r6
    6534:	d030      	beq.n	6598 <__lshift+0xd8>
    6536:	3201      	adds	r2, #1
    6538:	1a12      	subs	r2, r2, r0
    653a:	4692      	mov	sl, r2
    653c:	2600      	movs	r6, #0
    653e:	9f01      	ldr	r7, [sp, #4]
    6540:	4648      	mov	r0, r9
    6542:	681a      	ldr	r2, [r3, #0]
    6544:	4082      	lsls	r2, r0
    6546:	4332      	orrs	r2, r6
    6548:	c704      	stmia	r7!, {r2}
    654a:	4652      	mov	r2, sl
    654c:	cb40      	ldmia	r3!, {r6}
    654e:	40d6      	lsrs	r6, r2
    6550:	4299      	cmp	r1, r3
    6552:	d8f5      	bhi.n	6540 <__lshift+0x80>
    6554:	0022      	movs	r2, r4
    6556:	3215      	adds	r2, #21
    6558:	2304      	movs	r3, #4
    655a:	4291      	cmp	r1, r2
    655c:	d304      	bcc.n	6568 <__lshift+0xa8>
    655e:	1b0b      	subs	r3, r1, r4
    6560:	3b15      	subs	r3, #21
    6562:	089b      	lsrs	r3, r3, #2
    6564:	3301      	adds	r3, #1
    6566:	009b      	lsls	r3, r3, #2
    6568:	9a01      	ldr	r2, [sp, #4]
    656a:	50d6      	str	r6, [r2, r3]
    656c:	2e00      	cmp	r6, #0
    656e:	d000      	beq.n	6572 <__lshift+0xb2>
    6570:	46a8      	mov	r8, r5
    6572:	4663      	mov	r3, ip
    6574:	4642      	mov	r2, r8
    6576:	611a      	str	r2, [r3, #16]
    6578:	6863      	ldr	r3, [r4, #4]
    657a:	4660      	mov	r0, ip
    657c:	009a      	lsls	r2, r3, #2
    657e:	465b      	mov	r3, fp
    6580:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6582:	189b      	adds	r3, r3, r2
    6584:	681a      	ldr	r2, [r3, #0]
    6586:	6022      	str	r2, [r4, #0]
    6588:	601c      	str	r4, [r3, #0]
    658a:	b003      	add	sp, #12
    658c:	bcf0      	pop	{r4, r5, r6, r7}
    658e:	46bb      	mov	fp, r7
    6590:	46b2      	mov	sl, r6
    6592:	46a9      	mov	r9, r5
    6594:	46a0      	mov	r8, r4
    6596:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6598:	9801      	ldr	r0, [sp, #4]
    659a:	cb04      	ldmia	r3!, {r2}
    659c:	c004      	stmia	r0!, {r2}
    659e:	4299      	cmp	r1, r3
    65a0:	d8fb      	bhi.n	659a <__lshift+0xda>
    65a2:	e7e6      	b.n	6572 <__lshift+0xb2>
    65a4:	21da      	movs	r1, #218	; 0xda
    65a6:	2200      	movs	r2, #0
    65a8:	4b02      	ldr	r3, [pc, #8]	; (65b4 <__lshift+0xf4>)
    65aa:	4803      	ldr	r0, [pc, #12]	; (65b8 <__lshift+0xf8>)
    65ac:	31ff      	adds	r1, #255	; 0xff
    65ae:	f001 f9cd 	bl	794c <__assert_func>
    65b2:	46c0      	nop			; (mov r8, r8)
    65b4:	00008858 	.word	0x00008858
    65b8:	000088ec 	.word	0x000088ec

000065bc <__mcmp>:
    65bc:	6903      	ldr	r3, [r0, #16]
    65be:	690a      	ldr	r2, [r1, #16]
    65c0:	b530      	push	{r4, r5, lr}
    65c2:	0005      	movs	r5, r0
    65c4:	1a98      	subs	r0, r3, r2
    65c6:	4293      	cmp	r3, r2
    65c8:	d111      	bne.n	65ee <__mcmp+0x32>
    65ca:	0092      	lsls	r2, r2, #2
    65cc:	3514      	adds	r5, #20
    65ce:	3114      	adds	r1, #20
    65d0:	18ab      	adds	r3, r5, r2
    65d2:	1889      	adds	r1, r1, r2
    65d4:	e001      	b.n	65da <__mcmp+0x1e>
    65d6:	429d      	cmp	r5, r3
    65d8:	d209      	bcs.n	65ee <__mcmp+0x32>
    65da:	3b04      	subs	r3, #4
    65dc:	3904      	subs	r1, #4
    65de:	681a      	ldr	r2, [r3, #0]
    65e0:	680c      	ldr	r4, [r1, #0]
    65e2:	42a2      	cmp	r2, r4
    65e4:	d0f7      	beq.n	65d6 <__mcmp+0x1a>
    65e6:	42a2      	cmp	r2, r4
    65e8:	4192      	sbcs	r2, r2
    65ea:	2001      	movs	r0, #1
    65ec:	4310      	orrs	r0, r2
    65ee:	bd30      	pop	{r4, r5, pc}

000065f0 <__mdiff>:
    65f0:	b5f0      	push	{r4, r5, r6, r7, lr}
    65f2:	464e      	mov	r6, r9
    65f4:	4645      	mov	r5, r8
    65f6:	46de      	mov	lr, fp
    65f8:	4657      	mov	r7, sl
    65fa:	b5e0      	push	{r5, r6, r7, lr}
    65fc:	690b      	ldr	r3, [r1, #16]
    65fe:	4688      	mov	r8, r1
    6600:	6911      	ldr	r1, [r2, #16]
    6602:	4691      	mov	r9, r2
    6604:	b083      	sub	sp, #12
    6606:	1a5c      	subs	r4, r3, r1
    6608:	428b      	cmp	r3, r1
    660a:	d000      	beq.n	660e <__mdiff+0x1e>
    660c:	e095      	b.n	673a <__mdiff+0x14a>
    660e:	4646      	mov	r6, r8
    6610:	0089      	lsls	r1, r1, #2
    6612:	3614      	adds	r6, #20
    6614:	3214      	adds	r2, #20
    6616:	1873      	adds	r3, r6, r1
    6618:	1852      	adds	r2, r2, r1
    661a:	e002      	b.n	6622 <__mdiff+0x32>
    661c:	429e      	cmp	r6, r3
    661e:	d300      	bcc.n	6622 <__mdiff+0x32>
    6620:	e08f      	b.n	6742 <__mdiff+0x152>
    6622:	3b04      	subs	r3, #4
    6624:	3a04      	subs	r2, #4
    6626:	681d      	ldr	r5, [r3, #0]
    6628:	6811      	ldr	r1, [r2, #0]
    662a:	428d      	cmp	r5, r1
    662c:	d0f6      	beq.n	661c <__mdiff+0x2c>
    662e:	d200      	bcs.n	6632 <__mdiff+0x42>
    6630:	e07e      	b.n	6730 <__mdiff+0x140>
    6632:	4643      	mov	r3, r8
    6634:	6859      	ldr	r1, [r3, #4]
    6636:	f7ff fd05 	bl	6044 <_Balloc>
    663a:	2800      	cmp	r0, #0
    663c:	d100      	bne.n	6640 <__mdiff+0x50>
    663e:	e08a      	b.n	6756 <__mdiff+0x166>
    6640:	4643      	mov	r3, r8
    6642:	691a      	ldr	r2, [r3, #16]
    6644:	2314      	movs	r3, #20
    6646:	4443      	add	r3, r8
    6648:	469c      	mov	ip, r3
    664a:	60c4      	str	r4, [r0, #12]
    664c:	001c      	movs	r4, r3
    664e:	464b      	mov	r3, r9
    6650:	691b      	ldr	r3, [r3, #16]
    6652:	0091      	lsls	r1, r2, #2
    6654:	009b      	lsls	r3, r3, #2
    6656:	4461      	add	r1, ip
    6658:	469c      	mov	ip, r3
    665a:	2314      	movs	r3, #20
    665c:	464f      	mov	r7, r9
    665e:	469a      	mov	sl, r3
    6660:	3714      	adds	r7, #20
    6662:	4482      	add	sl, r0
    6664:	4653      	mov	r3, sl
    6666:	44bc      	add	ip, r7
    6668:	468b      	mov	fp, r1
    666a:	46a2      	mov	sl, r4
    666c:	2614      	movs	r6, #20
    666e:	4664      	mov	r4, ip
    6670:	2100      	movs	r1, #0
    6672:	4694      	mov	ip, r2
    6674:	4642      	mov	r2, r8
    6676:	4680      	mov	r8, r0
    6678:	9301      	str	r3, [sp, #4]
    667a:	5993      	ldr	r3, [r2, r6]
    667c:	cf01      	ldmia	r7!, {r0}
    667e:	041d      	lsls	r5, r3, #16
    6680:	0c2d      	lsrs	r5, r5, #16
    6682:	1869      	adds	r1, r5, r1
    6684:	0405      	lsls	r5, r0, #16
    6686:	0c2d      	lsrs	r5, r5, #16
    6688:	1b4d      	subs	r5, r1, r5
    668a:	0c01      	lsrs	r1, r0, #16
    668c:	4640      	mov	r0, r8
    668e:	0c1b      	lsrs	r3, r3, #16
    6690:	1a5b      	subs	r3, r3, r1
    6692:	1429      	asrs	r1, r5, #16
    6694:	185b      	adds	r3, r3, r1
    6696:	042d      	lsls	r5, r5, #16
    6698:	1419      	asrs	r1, r3, #16
    669a:	0c2d      	lsrs	r5, r5, #16
    669c:	041b      	lsls	r3, r3, #16
    669e:	432b      	orrs	r3, r5
    66a0:	5183      	str	r3, [r0, r6]
    66a2:	3604      	adds	r6, #4
    66a4:	42bc      	cmp	r4, r7
    66a6:	d8e8      	bhi.n	667a <__mdiff+0x8a>
    66a8:	4662      	mov	r2, ip
    66aa:	46a4      	mov	ip, r4
    66ac:	464d      	mov	r5, r9
    66ae:	001c      	movs	r4, r3
    66b0:	4663      	mov	r3, ip
    66b2:	464e      	mov	r6, r9
    66b4:	1b5d      	subs	r5, r3, r5
    66b6:	3d15      	subs	r5, #21
    66b8:	3615      	adds	r6, #21
    66ba:	2300      	movs	r3, #0
    66bc:	08ad      	lsrs	r5, r5, #2
    66be:	45b4      	cmp	ip, r6
    66c0:	d300      	bcc.n	66c4 <__mdiff+0xd4>
    66c2:	00ab      	lsls	r3, r5, #2
    66c4:	9f01      	ldr	r7, [sp, #4]
    66c6:	46b8      	mov	r8, r7
    66c8:	2704      	movs	r7, #4
    66ca:	4443      	add	r3, r8
    66cc:	45b4      	cmp	ip, r6
    66ce:	d301      	bcc.n	66d4 <__mdiff+0xe4>
    66d0:	3501      	adds	r5, #1
    66d2:	00af      	lsls	r7, r5, #2
    66d4:	9d01      	ldr	r5, [sp, #4]
    66d6:	44ba      	add	sl, r7
    66d8:	46ac      	mov	ip, r5
    66da:	44bc      	add	ip, r7
    66dc:	45d3      	cmp	fp, sl
    66de:	d918      	bls.n	6712 <__mdiff+0x122>
    66e0:	4665      	mov	r5, ip
    66e2:	4657      	mov	r7, sl
    66e4:	465e      	mov	r6, fp
    66e6:	cf10      	ldmia	r7!, {r4}
    66e8:	0423      	lsls	r3, r4, #16
    66ea:	0c1b      	lsrs	r3, r3, #16
    66ec:	185b      	adds	r3, r3, r1
    66ee:	1419      	asrs	r1, r3, #16
    66f0:	0c24      	lsrs	r4, r4, #16
    66f2:	1864      	adds	r4, r4, r1
    66f4:	041b      	lsls	r3, r3, #16
    66f6:	1421      	asrs	r1, r4, #16
    66f8:	0c1b      	lsrs	r3, r3, #16
    66fa:	0424      	lsls	r4, r4, #16
    66fc:	431c      	orrs	r4, r3
    66fe:	c510      	stmia	r5!, {r4}
    6700:	42be      	cmp	r6, r7
    6702:	d8f0      	bhi.n	66e6 <__mdiff+0xf6>
    6704:	0031      	movs	r1, r6
    6706:	4653      	mov	r3, sl
    6708:	3901      	subs	r1, #1
    670a:	1acb      	subs	r3, r1, r3
    670c:	089b      	lsrs	r3, r3, #2
    670e:	009b      	lsls	r3, r3, #2
    6710:	4463      	add	r3, ip
    6712:	2c00      	cmp	r4, #0
    6714:	d104      	bne.n	6720 <__mdiff+0x130>
    6716:	3b04      	subs	r3, #4
    6718:	6819      	ldr	r1, [r3, #0]
    671a:	3a01      	subs	r2, #1
    671c:	2900      	cmp	r1, #0
    671e:	d0fa      	beq.n	6716 <__mdiff+0x126>
    6720:	6102      	str	r2, [r0, #16]
    6722:	b003      	add	sp, #12
    6724:	bcf0      	pop	{r4, r5, r6, r7}
    6726:	46bb      	mov	fp, r7
    6728:	46b2      	mov	sl, r6
    672a:	46a9      	mov	r9, r5
    672c:	46a0      	mov	r8, r4
    672e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6730:	4643      	mov	r3, r8
    6732:	2401      	movs	r4, #1
    6734:	46c8      	mov	r8, r9
    6736:	4699      	mov	r9, r3
    6738:	e77b      	b.n	6632 <__mdiff+0x42>
    673a:	2c00      	cmp	r4, #0
    673c:	dbf8      	blt.n	6730 <__mdiff+0x140>
    673e:	2400      	movs	r4, #0
    6740:	e777      	b.n	6632 <__mdiff+0x42>
    6742:	2100      	movs	r1, #0
    6744:	f7ff fc7e 	bl	6044 <_Balloc>
    6748:	2800      	cmp	r0, #0
    674a:	d00b      	beq.n	6764 <__mdiff+0x174>
    674c:	2301      	movs	r3, #1
    674e:	6103      	str	r3, [r0, #16]
    6750:	2300      	movs	r3, #0
    6752:	6143      	str	r3, [r0, #20]
    6754:	e7e5      	b.n	6722 <__mdiff+0x132>
    6756:	2190      	movs	r1, #144	; 0x90
    6758:	2200      	movs	r2, #0
    675a:	4b05      	ldr	r3, [pc, #20]	; (6770 <__mdiff+0x180>)
    675c:	4805      	ldr	r0, [pc, #20]	; (6774 <__mdiff+0x184>)
    675e:	0089      	lsls	r1, r1, #2
    6760:	f001 f8f4 	bl	794c <__assert_func>
    6764:	2200      	movs	r2, #0
    6766:	4b02      	ldr	r3, [pc, #8]	; (6770 <__mdiff+0x180>)
    6768:	4903      	ldr	r1, [pc, #12]	; (6778 <__mdiff+0x188>)
    676a:	4802      	ldr	r0, [pc, #8]	; (6774 <__mdiff+0x184>)
    676c:	f001 f8ee 	bl	794c <__assert_func>
    6770:	00008858 	.word	0x00008858
    6774:	000088ec 	.word	0x000088ec
    6778:	00000232 	.word	0x00000232

0000677c <__d2b>:
    677c:	b570      	push	{r4, r5, r6, lr}
    677e:	2101      	movs	r1, #1
    6780:	b082      	sub	sp, #8
    6782:	0015      	movs	r5, r2
    6784:	001c      	movs	r4, r3
    6786:	f7ff fc5d 	bl	6044 <_Balloc>
    678a:	1e06      	subs	r6, r0, #0
    678c:	d04f      	beq.n	682e <__d2b+0xb2>
    678e:	0323      	lsls	r3, r4, #12
    6790:	0064      	lsls	r4, r4, #1
    6792:	0b1b      	lsrs	r3, r3, #12
    6794:	0d64      	lsrs	r4, r4, #21
    6796:	d002      	beq.n	679e <__d2b+0x22>
    6798:	2280      	movs	r2, #128	; 0x80
    679a:	0352      	lsls	r2, r2, #13
    679c:	4313      	orrs	r3, r2
    679e:	9301      	str	r3, [sp, #4]
    67a0:	2d00      	cmp	r5, #0
    67a2:	d117      	bne.n	67d4 <__d2b+0x58>
    67a4:	a801      	add	r0, sp, #4
    67a6:	f7ff fcef 	bl	6188 <__lo0bits>
    67aa:	9b01      	ldr	r3, [sp, #4]
    67ac:	2501      	movs	r5, #1
    67ae:	6173      	str	r3, [r6, #20]
    67b0:	2301      	movs	r3, #1
    67b2:	3020      	adds	r0, #32
    67b4:	6133      	str	r3, [r6, #16]
    67b6:	2c00      	cmp	r4, #0
    67b8:	d024      	beq.n	6804 <__d2b+0x88>
    67ba:	4b20      	ldr	r3, [pc, #128]	; (683c <__d2b+0xc0>)
    67bc:	469c      	mov	ip, r3
    67be:	9b06      	ldr	r3, [sp, #24]
    67c0:	4464      	add	r4, ip
    67c2:	1824      	adds	r4, r4, r0
    67c4:	601c      	str	r4, [r3, #0]
    67c6:	2335      	movs	r3, #53	; 0x35
    67c8:	1a18      	subs	r0, r3, r0
    67ca:	9b07      	ldr	r3, [sp, #28]
    67cc:	6018      	str	r0, [r3, #0]
    67ce:	0030      	movs	r0, r6
    67d0:	b002      	add	sp, #8
    67d2:	bd70      	pop	{r4, r5, r6, pc}
    67d4:	4668      	mov	r0, sp
    67d6:	9500      	str	r5, [sp, #0]
    67d8:	f7ff fcd6 	bl	6188 <__lo0bits>
    67dc:	2800      	cmp	r0, #0
    67de:	d022      	beq.n	6826 <__d2b+0xaa>
    67e0:	9d01      	ldr	r5, [sp, #4]
    67e2:	2320      	movs	r3, #32
    67e4:	002a      	movs	r2, r5
    67e6:	1a1b      	subs	r3, r3, r0
    67e8:	409a      	lsls	r2, r3
    67ea:	0013      	movs	r3, r2
    67ec:	40c5      	lsrs	r5, r0
    67ee:	9a00      	ldr	r2, [sp, #0]
    67f0:	9501      	str	r5, [sp, #4]
    67f2:	4313      	orrs	r3, r2
    67f4:	6173      	str	r3, [r6, #20]
    67f6:	61b5      	str	r5, [r6, #24]
    67f8:	1e6b      	subs	r3, r5, #1
    67fa:	419d      	sbcs	r5, r3
    67fc:	3501      	adds	r5, #1
    67fe:	6135      	str	r5, [r6, #16]
    6800:	2c00      	cmp	r4, #0
    6802:	d1da      	bne.n	67ba <__d2b+0x3e>
    6804:	4b0e      	ldr	r3, [pc, #56]	; (6840 <__d2b+0xc4>)
    6806:	469c      	mov	ip, r3
    6808:	9b06      	ldr	r3, [sp, #24]
    680a:	4460      	add	r0, ip
    680c:	6018      	str	r0, [r3, #0]
    680e:	4b0d      	ldr	r3, [pc, #52]	; (6844 <__d2b+0xc8>)
    6810:	18eb      	adds	r3, r5, r3
    6812:	009b      	lsls	r3, r3, #2
    6814:	18f3      	adds	r3, r6, r3
    6816:	6958      	ldr	r0, [r3, #20]
    6818:	f7ff fc9a 	bl	6150 <__hi0bits>
    681c:	016d      	lsls	r5, r5, #5
    681e:	9b07      	ldr	r3, [sp, #28]
    6820:	1a2d      	subs	r5, r5, r0
    6822:	601d      	str	r5, [r3, #0]
    6824:	e7d3      	b.n	67ce <__d2b+0x52>
    6826:	9b00      	ldr	r3, [sp, #0]
    6828:	9d01      	ldr	r5, [sp, #4]
    682a:	6173      	str	r3, [r6, #20]
    682c:	e7e3      	b.n	67f6 <__d2b+0x7a>
    682e:	2200      	movs	r2, #0
    6830:	4b05      	ldr	r3, [pc, #20]	; (6848 <__d2b+0xcc>)
    6832:	4906      	ldr	r1, [pc, #24]	; (684c <__d2b+0xd0>)
    6834:	4806      	ldr	r0, [pc, #24]	; (6850 <__d2b+0xd4>)
    6836:	f001 f889 	bl	794c <__assert_func>
    683a:	46c0      	nop			; (mov r8, r8)
    683c:	fffffbcd 	.word	0xfffffbcd
    6840:	fffffbce 	.word	0xfffffbce
    6844:	3fffffff 	.word	0x3fffffff
    6848:	00008858 	.word	0x00008858
    684c:	0000030a 	.word	0x0000030a
    6850:	000088ec 	.word	0x000088ec

00006854 <frexp>:
    6854:	b570      	push	{r4, r5, r6, lr}
    6856:	0014      	movs	r4, r2
    6858:	2500      	movs	r5, #0
    685a:	6025      	str	r5, [r4, #0]
    685c:	4d10      	ldr	r5, [pc, #64]	; (68a0 <frexp+0x4c>)
    685e:	004b      	lsls	r3, r1, #1
    6860:	000a      	movs	r2, r1
    6862:	085b      	lsrs	r3, r3, #1
    6864:	42ab      	cmp	r3, r5
    6866:	dc19      	bgt.n	689c <frexp+0x48>
    6868:	001d      	movs	r5, r3
    686a:	4305      	orrs	r5, r0
    686c:	d016      	beq.n	689c <frexp+0x48>
    686e:	4e0d      	ldr	r6, [pc, #52]	; (68a4 <frexp+0x50>)
    6870:	2500      	movs	r5, #0
    6872:	4231      	tst	r1, r6
    6874:	d107      	bne.n	6886 <frexp+0x32>
    6876:	2200      	movs	r2, #0
    6878:	4b0b      	ldr	r3, [pc, #44]	; (68a8 <frexp+0x54>)
    687a:	f7fa fdbf 	bl	13fc <__aeabi_dmul>
    687e:	000a      	movs	r2, r1
    6880:	004b      	lsls	r3, r1, #1
    6882:	085b      	lsrs	r3, r3, #1
    6884:	3d36      	subs	r5, #54	; 0x36
    6886:	4e09      	ldr	r6, [pc, #36]	; (68ac <frexp+0x58>)
    6888:	151b      	asrs	r3, r3, #20
    688a:	46b4      	mov	ip, r6
    688c:	4463      	add	r3, ip
    688e:	195b      	adds	r3, r3, r5
    6890:	6023      	str	r3, [r4, #0]
    6892:	4b07      	ldr	r3, [pc, #28]	; (68b0 <frexp+0x5c>)
    6894:	401a      	ands	r2, r3
    6896:	4b07      	ldr	r3, [pc, #28]	; (68b4 <frexp+0x60>)
    6898:	4313      	orrs	r3, r2
    689a:	0019      	movs	r1, r3
    689c:	bd70      	pop	{r4, r5, r6, pc}
    689e:	46c0      	nop			; (mov r8, r8)
    68a0:	7fefffff 	.word	0x7fefffff
    68a4:	7ff00000 	.word	0x7ff00000
    68a8:	43500000 	.word	0x43500000
    68ac:	fffffc02 	.word	0xfffffc02
    68b0:	800fffff 	.word	0x800fffff
    68b4:	3fe00000 	.word	0x3fe00000

000068b8 <_sbrk_r>:
    68b8:	2300      	movs	r3, #0
    68ba:	b570      	push	{r4, r5, r6, lr}
    68bc:	4d06      	ldr	r5, [pc, #24]	; (68d8 <_sbrk_r+0x20>)
    68be:	0004      	movs	r4, r0
    68c0:	0008      	movs	r0, r1
    68c2:	602b      	str	r3, [r5, #0]
    68c4:	f7fb fce4 	bl	2290 <_sbrk>
    68c8:	1c43      	adds	r3, r0, #1
    68ca:	d000      	beq.n	68ce <_sbrk_r+0x16>
    68cc:	bd70      	pop	{r4, r5, r6, pc}
    68ce:	682b      	ldr	r3, [r5, #0]
    68d0:	2b00      	cmp	r3, #0
    68d2:	d0fb      	beq.n	68cc <_sbrk_r+0x14>
    68d4:	6023      	str	r3, [r4, #0]
    68d6:	e7f9      	b.n	68cc <_sbrk_r+0x14>
    68d8:	200011b0 	.word	0x200011b0

000068dc <__sread>:
    68dc:	b570      	push	{r4, r5, r6, lr}
    68de:	000c      	movs	r4, r1
    68e0:	250e      	movs	r5, #14
    68e2:	5f49      	ldrsh	r1, [r1, r5]
    68e4:	f001 fbda 	bl	809c <_read_r>
    68e8:	2800      	cmp	r0, #0
    68ea:	db03      	blt.n	68f4 <__sread+0x18>
    68ec:	6d23      	ldr	r3, [r4, #80]	; 0x50
    68ee:	181b      	adds	r3, r3, r0
    68f0:	6523      	str	r3, [r4, #80]	; 0x50
    68f2:	bd70      	pop	{r4, r5, r6, pc}
    68f4:	89a3      	ldrh	r3, [r4, #12]
    68f6:	4a02      	ldr	r2, [pc, #8]	; (6900 <__sread+0x24>)
    68f8:	4013      	ands	r3, r2
    68fa:	81a3      	strh	r3, [r4, #12]
    68fc:	e7f9      	b.n	68f2 <__sread+0x16>
    68fe:	46c0      	nop			; (mov r8, r8)
    6900:	ffffefff 	.word	0xffffefff

00006904 <__swrite>:
    6904:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6906:	000c      	movs	r4, r1
    6908:	001f      	movs	r7, r3
    690a:	230c      	movs	r3, #12
    690c:	5ec9      	ldrsh	r1, [r1, r3]
    690e:	0005      	movs	r5, r0
    6910:	0016      	movs	r6, r2
    6912:	05cb      	lsls	r3, r1, #23
    6914:	d40a      	bmi.n	692c <__swrite+0x28>
    6916:	4b0a      	ldr	r3, [pc, #40]	; (6940 <__swrite+0x3c>)
    6918:	0032      	movs	r2, r6
    691a:	4019      	ands	r1, r3
    691c:	0028      	movs	r0, r5
    691e:	81a1      	strh	r1, [r4, #12]
    6920:	230e      	movs	r3, #14
    6922:	5ee1      	ldrsh	r1, [r4, r3]
    6924:	003b      	movs	r3, r7
    6926:	f000 fffd 	bl	7924 <_write_r>
    692a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    692c:	230e      	movs	r3, #14
    692e:	5ee1      	ldrsh	r1, [r4, r3]
    6930:	2200      	movs	r2, #0
    6932:	2302      	movs	r3, #2
    6934:	f001 fb32 	bl	7f9c <_lseek_r>
    6938:	230c      	movs	r3, #12
    693a:	5ee1      	ldrsh	r1, [r4, r3]
    693c:	e7eb      	b.n	6916 <__swrite+0x12>
    693e:	46c0      	nop			; (mov r8, r8)
    6940:	ffffefff 	.word	0xffffefff

00006944 <__sseek>:
    6944:	b570      	push	{r4, r5, r6, lr}
    6946:	000c      	movs	r4, r1
    6948:	250e      	movs	r5, #14
    694a:	5f49      	ldrsh	r1, [r1, r5]
    694c:	f001 fb26 	bl	7f9c <_lseek_r>
    6950:	1c43      	adds	r3, r0, #1
    6952:	d006      	beq.n	6962 <__sseek+0x1e>
    6954:	2380      	movs	r3, #128	; 0x80
    6956:	89a2      	ldrh	r2, [r4, #12]
    6958:	015b      	lsls	r3, r3, #5
    695a:	4313      	orrs	r3, r2
    695c:	81a3      	strh	r3, [r4, #12]
    695e:	6520      	str	r0, [r4, #80]	; 0x50
    6960:	bd70      	pop	{r4, r5, r6, pc}
    6962:	89a3      	ldrh	r3, [r4, #12]
    6964:	4a01      	ldr	r2, [pc, #4]	; (696c <__sseek+0x28>)
    6966:	4013      	ands	r3, r2
    6968:	81a3      	strh	r3, [r4, #12]
    696a:	e7f9      	b.n	6960 <__sseek+0x1c>
    696c:	ffffefff 	.word	0xffffefff

00006970 <__sclose>:
    6970:	b510      	push	{r4, lr}
    6972:	230e      	movs	r3, #14
    6974:	5ec9      	ldrsh	r1, [r1, r3]
    6976:	f001 f857 	bl	7a28 <_close_r>
    697a:	bd10      	pop	{r4, pc}

0000697c <strlen>:
    697c:	b510      	push	{r4, lr}
    697e:	0783      	lsls	r3, r0, #30
    6980:	d00a      	beq.n	6998 <strlen+0x1c>
    6982:	0003      	movs	r3, r0
    6984:	2103      	movs	r1, #3
    6986:	e002      	b.n	698e <strlen+0x12>
    6988:	3301      	adds	r3, #1
    698a:	420b      	tst	r3, r1
    698c:	d005      	beq.n	699a <strlen+0x1e>
    698e:	781a      	ldrb	r2, [r3, #0]
    6990:	2a00      	cmp	r2, #0
    6992:	d1f9      	bne.n	6988 <strlen+0xc>
    6994:	1a18      	subs	r0, r3, r0
    6996:	bd10      	pop	{r4, pc}
    6998:	0003      	movs	r3, r0
    699a:	6819      	ldr	r1, [r3, #0]
    699c:	4a0c      	ldr	r2, [pc, #48]	; (69d0 <strlen+0x54>)
    699e:	4c0d      	ldr	r4, [pc, #52]	; (69d4 <strlen+0x58>)
    69a0:	188a      	adds	r2, r1, r2
    69a2:	438a      	bics	r2, r1
    69a4:	4222      	tst	r2, r4
    69a6:	d10f      	bne.n	69c8 <strlen+0x4c>
    69a8:	6859      	ldr	r1, [r3, #4]
    69aa:	4a09      	ldr	r2, [pc, #36]	; (69d0 <strlen+0x54>)
    69ac:	3304      	adds	r3, #4
    69ae:	188a      	adds	r2, r1, r2
    69b0:	438a      	bics	r2, r1
    69b2:	4222      	tst	r2, r4
    69b4:	d108      	bne.n	69c8 <strlen+0x4c>
    69b6:	6859      	ldr	r1, [r3, #4]
    69b8:	4a05      	ldr	r2, [pc, #20]	; (69d0 <strlen+0x54>)
    69ba:	3304      	adds	r3, #4
    69bc:	188a      	adds	r2, r1, r2
    69be:	438a      	bics	r2, r1
    69c0:	4222      	tst	r2, r4
    69c2:	d0f1      	beq.n	69a8 <strlen+0x2c>
    69c4:	e000      	b.n	69c8 <strlen+0x4c>
    69c6:	3301      	adds	r3, #1
    69c8:	781a      	ldrb	r2, [r3, #0]
    69ca:	2a00      	cmp	r2, #0
    69cc:	d1fb      	bne.n	69c6 <strlen+0x4a>
    69ce:	e7e1      	b.n	6994 <strlen+0x18>
    69d0:	fefefeff 	.word	0xfefefeff
    69d4:	80808080 	.word	0x80808080

000069d8 <strncpy>:
    69d8:	b5f0      	push	{r4, r5, r6, r7, lr}
    69da:	000c      	movs	r4, r1
    69dc:	4304      	orrs	r4, r0
    69de:	0003      	movs	r3, r0
    69e0:	0007      	movs	r7, r0
    69e2:	07a4      	lsls	r4, r4, #30
    69e4:	d112      	bne.n	6a0c <strncpy+0x34>
    69e6:	2a03      	cmp	r2, #3
    69e8:	d910      	bls.n	6a0c <strncpy+0x34>
    69ea:	4c14      	ldr	r4, [pc, #80]	; (6a3c <strncpy+0x64>)
    69ec:	46a4      	mov	ip, r4
    69ee:	4667      	mov	r7, ip
    69f0:	680d      	ldr	r5, [r1, #0]
    69f2:	4c13      	ldr	r4, [pc, #76]	; (6a40 <strncpy+0x68>)
    69f4:	001e      	movs	r6, r3
    69f6:	192c      	adds	r4, r5, r4
    69f8:	43ac      	bics	r4, r5
    69fa:	423c      	tst	r4, r7
    69fc:	d11b      	bne.n	6a36 <strncpy+0x5e>
    69fe:	3304      	adds	r3, #4
    6a00:	3a04      	subs	r2, #4
    6a02:	001f      	movs	r7, r3
    6a04:	3104      	adds	r1, #4
    6a06:	6035      	str	r5, [r6, #0]
    6a08:	2a03      	cmp	r2, #3
    6a0a:	d8f0      	bhi.n	69ee <strncpy+0x16>
    6a0c:	2400      	movs	r4, #0
    6a0e:	18be      	adds	r6, r7, r2
    6a10:	e006      	b.n	6a20 <strncpy+0x48>
    6a12:	5d0d      	ldrb	r5, [r1, r4]
    6a14:	3a01      	subs	r2, #1
    6a16:	553d      	strb	r5, [r7, r4]
    6a18:	1ab3      	subs	r3, r6, r2
    6a1a:	3401      	adds	r4, #1
    6a1c:	2d00      	cmp	r5, #0
    6a1e:	d002      	beq.n	6a26 <strncpy+0x4e>
    6a20:	2a00      	cmp	r2, #0
    6a22:	d1f6      	bne.n	6a12 <strncpy+0x3a>
    6a24:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6a26:	2100      	movs	r1, #0
    6a28:	2a00      	cmp	r2, #0
    6a2a:	d0fb      	beq.n	6a24 <strncpy+0x4c>
    6a2c:	7019      	strb	r1, [r3, #0]
    6a2e:	3301      	adds	r3, #1
    6a30:	429e      	cmp	r6, r3
    6a32:	d1fb      	bne.n	6a2c <strncpy+0x54>
    6a34:	e7f6      	b.n	6a24 <strncpy+0x4c>
    6a36:	001f      	movs	r7, r3
    6a38:	e7e8      	b.n	6a0c <strncpy+0x34>
    6a3a:	46c0      	nop			; (mov r8, r8)
    6a3c:	80808080 	.word	0x80808080
    6a40:	fefefeff 	.word	0xfefefeff

00006a44 <__sprint_r.part.0>:
    6a44:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6a46:	464e      	mov	r6, r9
    6a48:	4645      	mov	r5, r8
    6a4a:	46de      	mov	lr, fp
    6a4c:	4657      	mov	r7, sl
    6a4e:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    6a50:	b5e0      	push	{r5, r6, r7, lr}
    6a52:	4691      	mov	r9, r2
    6a54:	0006      	movs	r6, r0
    6a56:	000d      	movs	r5, r1
    6a58:	049b      	lsls	r3, r3, #18
    6a5a:	d533      	bpl.n	6ac4 <__sprint_r.part.0+0x80>
    6a5c:	6813      	ldr	r3, [r2, #0]
    6a5e:	469a      	mov	sl, r3
    6a60:	6893      	ldr	r3, [r2, #8]
    6a62:	2b00      	cmp	r3, #0
    6a64:	d02c      	beq.n	6ac0 <__sprint_r.part.0+0x7c>
    6a66:	4652      	mov	r2, sl
    6a68:	6812      	ldr	r2, [r2, #0]
    6a6a:	4690      	mov	r8, r2
    6a6c:	4652      	mov	r2, sl
    6a6e:	6852      	ldr	r2, [r2, #4]
    6a70:	4693      	mov	fp, r2
    6a72:	0897      	lsrs	r7, r2, #2
    6a74:	d019      	beq.n	6aaa <__sprint_r.part.0+0x66>
    6a76:	2400      	movs	r4, #0
    6a78:	e002      	b.n	6a80 <__sprint_r.part.0+0x3c>
    6a7a:	3401      	adds	r4, #1
    6a7c:	42a7      	cmp	r7, r4
    6a7e:	d012      	beq.n	6aa6 <__sprint_r.part.0+0x62>
    6a80:	4642      	mov	r2, r8
    6a82:	00a3      	lsls	r3, r4, #2
    6a84:	58d1      	ldr	r1, [r2, r3]
    6a86:	0030      	movs	r0, r6
    6a88:	002a      	movs	r2, r5
    6a8a:	f001 f8b1 	bl	7bf0 <_fputwc_r>
    6a8e:	1c43      	adds	r3, r0, #1
    6a90:	d1f3      	bne.n	6a7a <__sprint_r.part.0+0x36>
    6a92:	464a      	mov	r2, r9
    6a94:	2300      	movs	r3, #0
    6a96:	6093      	str	r3, [r2, #8]
    6a98:	6053      	str	r3, [r2, #4]
    6a9a:	bcf0      	pop	{r4, r5, r6, r7}
    6a9c:	46bb      	mov	fp, r7
    6a9e:	46b2      	mov	sl, r6
    6aa0:	46a9      	mov	r9, r5
    6aa2:	46a0      	mov	r8, r4
    6aa4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6aa6:	464b      	mov	r3, r9
    6aa8:	689b      	ldr	r3, [r3, #8]
    6aaa:	465a      	mov	r2, fp
    6aac:	2103      	movs	r1, #3
    6aae:	438a      	bics	r2, r1
    6ab0:	1a9b      	subs	r3, r3, r2
    6ab2:	464a      	mov	r2, r9
    6ab4:	6093      	str	r3, [r2, #8]
    6ab6:	2208      	movs	r2, #8
    6ab8:	4694      	mov	ip, r2
    6aba:	44e2      	add	sl, ip
    6abc:	2b00      	cmp	r3, #0
    6abe:	d1d2      	bne.n	6a66 <__sprint_r.part.0+0x22>
    6ac0:	2000      	movs	r0, #0
    6ac2:	e7e6      	b.n	6a92 <__sprint_r.part.0+0x4e>
    6ac4:	f001 f8d6 	bl	7c74 <__sfvwrite_r>
    6ac8:	e7e3      	b.n	6a92 <__sprint_r.part.0+0x4e>
    6aca:	46c0      	nop			; (mov r8, r8)

00006acc <__sprint_r>:
    6acc:	6893      	ldr	r3, [r2, #8]
    6ace:	b510      	push	{r4, lr}
    6ad0:	2b00      	cmp	r3, #0
    6ad2:	d002      	beq.n	6ada <__sprint_r+0xe>
    6ad4:	f7ff ffb6 	bl	6a44 <__sprint_r.part.0>
    6ad8:	bd10      	pop	{r4, pc}
    6ada:	2000      	movs	r0, #0
    6adc:	6053      	str	r3, [r2, #4]
    6ade:	e7fb      	b.n	6ad8 <__sprint_r+0xc>

00006ae0 <_vfiprintf_r>:
    6ae0:	b5f0      	push	{r4, r5, r6, r7, lr}
    6ae2:	46de      	mov	lr, fp
    6ae4:	4657      	mov	r7, sl
    6ae6:	464e      	mov	r6, r9
    6ae8:	4645      	mov	r5, r8
    6aea:	b5e0      	push	{r5, r6, r7, lr}
    6aec:	b0bf      	sub	sp, #252	; 0xfc
    6aee:	468a      	mov	sl, r1
    6af0:	4693      	mov	fp, r2
    6af2:	001c      	movs	r4, r3
    6af4:	9001      	str	r0, [sp, #4]
    6af6:	9308      	str	r3, [sp, #32]
    6af8:	2800      	cmp	r0, #0
    6afa:	d004      	beq.n	6b06 <_vfiprintf_r+0x26>
    6afc:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6afe:	9302      	str	r3, [sp, #8]
    6b00:	2b00      	cmp	r3, #0
    6b02:	d100      	bne.n	6b06 <_vfiprintf_r+0x26>
    6b04:	e227      	b.n	6f56 <_vfiprintf_r+0x476>
    6b06:	4653      	mov	r3, sl
    6b08:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6b0a:	07db      	lsls	r3, r3, #31
    6b0c:	d500      	bpl.n	6b10 <_vfiprintf_r+0x30>
    6b0e:	e137      	b.n	6d80 <_vfiprintf_r+0x2a0>
    6b10:	4653      	mov	r3, sl
    6b12:	210c      	movs	r1, #12
    6b14:	5e59      	ldrsh	r1, [r3, r1]
    6b16:	4653      	mov	r3, sl
    6b18:	899a      	ldrh	r2, [r3, #12]
    6b1a:	0593      	lsls	r3, r2, #22
    6b1c:	d400      	bmi.n	6b20 <_vfiprintf_r+0x40>
    6b1e:	e12b      	b.n	6d78 <_vfiprintf_r+0x298>
    6b20:	2380      	movs	r3, #128	; 0x80
    6b22:	019b      	lsls	r3, r3, #6
    6b24:	421a      	tst	r2, r3
    6b26:	d109      	bne.n	6b3c <_vfiprintf_r+0x5c>
    6b28:	430b      	orrs	r3, r1
    6b2a:	4652      	mov	r2, sl
    6b2c:	4651      	mov	r1, sl
    6b2e:	8193      	strh	r3, [r2, #12]
    6b30:	6e49      	ldr	r1, [r1, #100]	; 0x64
    6b32:	4a96      	ldr	r2, [pc, #600]	; (6d8c <_vfiprintf_r+0x2ac>)
    6b34:	400a      	ands	r2, r1
    6b36:	4651      	mov	r1, sl
    6b38:	664a      	str	r2, [r1, #100]	; 0x64
    6b3a:	b29a      	uxth	r2, r3
    6b3c:	0713      	lsls	r3, r2, #28
    6b3e:	d53d      	bpl.n	6bbc <_vfiprintf_r+0xdc>
    6b40:	4653      	mov	r3, sl
    6b42:	691b      	ldr	r3, [r3, #16]
    6b44:	2b00      	cmp	r3, #0
    6b46:	d039      	beq.n	6bbc <_vfiprintf_r+0xdc>
    6b48:	231a      	movs	r3, #26
    6b4a:	4013      	ands	r3, r2
    6b4c:	2b0a      	cmp	r3, #10
    6b4e:	d043      	beq.n	6bd8 <_vfiprintf_r+0xf8>
    6b50:	ab15      	add	r3, sp, #84	; 0x54
    6b52:	9312      	str	r3, [sp, #72]	; 0x48
    6b54:	2300      	movs	r3, #0
    6b56:	465d      	mov	r5, fp
    6b58:	46d3      	mov	fp, sl
    6b5a:	9314      	str	r3, [sp, #80]	; 0x50
    6b5c:	9313      	str	r3, [sp, #76]	; 0x4c
    6b5e:	ae15      	add	r6, sp, #84	; 0x54
    6b60:	930c      	str	r3, [sp, #48]	; 0x30
    6b62:	930b      	str	r3, [sp, #44]	; 0x2c
    6b64:	930e      	str	r3, [sp, #56]	; 0x38
    6b66:	930d      	str	r3, [sp, #52]	; 0x34
    6b68:	9305      	str	r3, [sp, #20]
    6b6a:	782b      	ldrb	r3, [r5, #0]
    6b6c:	2b00      	cmp	r3, #0
    6b6e:	d100      	bne.n	6b72 <_vfiprintf_r+0x92>
    6b70:	e1a4      	b.n	6ebc <_vfiprintf_r+0x3dc>
    6b72:	002c      	movs	r4, r5
    6b74:	e004      	b.n	6b80 <_vfiprintf_r+0xa0>
    6b76:	7863      	ldrb	r3, [r4, #1]
    6b78:	3401      	adds	r4, #1
    6b7a:	2b00      	cmp	r3, #0
    6b7c:	d100      	bne.n	6b80 <_vfiprintf_r+0xa0>
    6b7e:	e0d9      	b.n	6d34 <_vfiprintf_r+0x254>
    6b80:	2b25      	cmp	r3, #37	; 0x25
    6b82:	d1f8      	bne.n	6b76 <_vfiprintf_r+0x96>
    6b84:	1b67      	subs	r7, r4, r5
    6b86:	42ac      	cmp	r4, r5
    6b88:	d000      	beq.n	6b8c <_vfiprintf_r+0xac>
    6b8a:	e0d7      	b.n	6d3c <_vfiprintf_r+0x25c>
    6b8c:	7823      	ldrb	r3, [r4, #0]
    6b8e:	2b00      	cmp	r3, #0
    6b90:	d100      	bne.n	6b94 <_vfiprintf_r+0xb4>
    6b92:	e193      	b.n	6ebc <_vfiprintf_r+0x3dc>
    6b94:	2300      	movs	r3, #0
    6b96:	aa10      	add	r2, sp, #64	; 0x40
    6b98:	70d3      	strb	r3, [r2, #3]
    6b9a:	3b01      	subs	r3, #1
    6b9c:	9302      	str	r3, [sp, #8]
    6b9e:	2300      	movs	r3, #0
    6ba0:	2700      	movs	r7, #0
    6ba2:	7862      	ldrb	r2, [r4, #1]
    6ba4:	1c65      	adds	r5, r4, #1
    6ba6:	9304      	str	r3, [sp, #16]
    6ba8:	3501      	adds	r5, #1
    6baa:	0013      	movs	r3, r2
    6bac:	3b20      	subs	r3, #32
    6bae:	2b5a      	cmp	r3, #90	; 0x5a
    6bb0:	d900      	bls.n	6bb4 <_vfiprintf_r+0xd4>
    6bb2:	e0f1      	b.n	6d98 <_vfiprintf_r+0x2b8>
    6bb4:	4976      	ldr	r1, [pc, #472]	; (6d90 <_vfiprintf_r+0x2b0>)
    6bb6:	009b      	lsls	r3, r3, #2
    6bb8:	58cb      	ldr	r3, [r1, r3]
    6bba:	469f      	mov	pc, r3
    6bbc:	4651      	mov	r1, sl
    6bbe:	9801      	ldr	r0, [sp, #4]
    6bc0:	f7fd faf4 	bl	41ac <__swsetup_r>
    6bc4:	4653      	mov	r3, sl
    6bc6:	2800      	cmp	r0, #0
    6bc8:	d001      	beq.n	6bce <_vfiprintf_r+0xee>
    6bca:	f000 fe44 	bl	7856 <_vfiprintf_r+0xd76>
    6bce:	899a      	ldrh	r2, [r3, #12]
    6bd0:	231a      	movs	r3, #26
    6bd2:	4013      	ands	r3, r2
    6bd4:	2b0a      	cmp	r3, #10
    6bd6:	d1bb      	bne.n	6b50 <_vfiprintf_r+0x70>
    6bd8:	4653      	mov	r3, sl
    6bda:	210e      	movs	r1, #14
    6bdc:	5e5b      	ldrsh	r3, [r3, r1]
    6bde:	2b00      	cmp	r3, #0
    6be0:	dbb6      	blt.n	6b50 <_vfiprintf_r+0x70>
    6be2:	4653      	mov	r3, sl
    6be4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6be6:	07db      	lsls	r3, r3, #31
    6be8:	d403      	bmi.n	6bf2 <_vfiprintf_r+0x112>
    6bea:	0593      	lsls	r3, r2, #22
    6bec:	d401      	bmi.n	6bf2 <_vfiprintf_r+0x112>
    6bee:	f000 fe08 	bl	7802 <_vfiprintf_r+0xd22>
    6bf2:	0023      	movs	r3, r4
    6bf4:	465a      	mov	r2, fp
    6bf6:	4651      	mov	r1, sl
    6bf8:	9801      	ldr	r0, [sp, #4]
    6bfa:	f000 fe4d 	bl	7898 <__sbprintf>
    6bfe:	9005      	str	r0, [sp, #20]
    6c00:	e174      	b.n	6eec <_vfiprintf_r+0x40c>
    6c02:	9b01      	ldr	r3, [sp, #4]
    6c04:	0018      	movs	r0, r3
    6c06:	4698      	mov	r8, r3
    6c08:	f7fe fe92 	bl	5930 <_localeconv_r>
    6c0c:	6843      	ldr	r3, [r0, #4]
    6c0e:	0018      	movs	r0, r3
    6c10:	930d      	str	r3, [sp, #52]	; 0x34
    6c12:	f7ff feb3 	bl	697c <strlen>
    6c16:	900e      	str	r0, [sp, #56]	; 0x38
    6c18:	0004      	movs	r4, r0
    6c1a:	4640      	mov	r0, r8
    6c1c:	f7fe fe88 	bl	5930 <_localeconv_r>
    6c20:	6883      	ldr	r3, [r0, #8]
    6c22:	930b      	str	r3, [sp, #44]	; 0x2c
    6c24:	2c00      	cmp	r4, #0
    6c26:	d001      	beq.n	6c2c <_vfiprintf_r+0x14c>
    6c28:	f000 fcf7 	bl	761a <_vfiprintf_r+0xb3a>
    6c2c:	782a      	ldrb	r2, [r5, #0]
    6c2e:	e7bb      	b.n	6ba8 <_vfiprintf_r+0xc8>
    6c30:	2320      	movs	r3, #32
    6c32:	782a      	ldrb	r2, [r5, #0]
    6c34:	431f      	orrs	r7, r3
    6c36:	e7b7      	b.n	6ba8 <_vfiprintf_r+0xc8>
    6c38:	2310      	movs	r3, #16
    6c3a:	431f      	orrs	r7, r3
    6c3c:	9a08      	ldr	r2, [sp, #32]
    6c3e:	06bb      	lsls	r3, r7, #26
    6c40:	d400      	bmi.n	6c44 <_vfiprintf_r+0x164>
    6c42:	e17b      	b.n	6f3c <_vfiprintf_r+0x45c>
    6c44:	2307      	movs	r3, #7
    6c46:	3207      	adds	r2, #7
    6c48:	439a      	bics	r2, r3
    6c4a:	3301      	adds	r3, #1
    6c4c:	469c      	mov	ip, r3
    6c4e:	4494      	add	ip, r2
    6c50:	4663      	mov	r3, ip
    6c52:	9308      	str	r3, [sp, #32]
    6c54:	6853      	ldr	r3, [r2, #4]
    6c56:	6812      	ldr	r2, [r2, #0]
    6c58:	9307      	str	r3, [sp, #28]
    6c5a:	9206      	str	r2, [sp, #24]
    6c5c:	2b00      	cmp	r3, #0
    6c5e:	da01      	bge.n	6c64 <_vfiprintf_r+0x184>
    6c60:	f000 fc89 	bl	7576 <_vfiprintf_r+0xa96>
    6c64:	9b02      	ldr	r3, [sp, #8]
    6c66:	46b9      	mov	r9, r7
    6c68:	3301      	adds	r3, #1
    6c6a:	d009      	beq.n	6c80 <_vfiprintf_r+0x1a0>
    6c6c:	2380      	movs	r3, #128	; 0x80
    6c6e:	439f      	bics	r7, r3
    6c70:	9a06      	ldr	r2, [sp, #24]
    6c72:	9b07      	ldr	r3, [sp, #28]
    6c74:	0011      	movs	r1, r2
    6c76:	46b9      	mov	r9, r7
    6c78:	4319      	orrs	r1, r3
    6c7a:	d101      	bne.n	6c80 <_vfiprintf_r+0x1a0>
    6c7c:	f000 fc4f 	bl	751e <_vfiprintf_r+0xa3e>
    6c80:	9b06      	ldr	r3, [sp, #24]
    6c82:	9c07      	ldr	r4, [sp, #28]
    6c84:	2c00      	cmp	r4, #0
    6c86:	d000      	beq.n	6c8a <_vfiprintf_r+0x1aa>
    6c88:	e348      	b.n	731c <_vfiprintf_r+0x83c>
    6c8a:	2b09      	cmp	r3, #9
    6c8c:	d900      	bls.n	6c90 <_vfiprintf_r+0x1b0>
    6c8e:	e345      	b.n	731c <_vfiprintf_r+0x83c>
    6c90:	2263      	movs	r2, #99	; 0x63
    6c92:	9b06      	ldr	r3, [sp, #24]
    6c94:	a925      	add	r1, sp, #148	; 0x94
    6c96:	3330      	adds	r3, #48	; 0x30
    6c98:	548b      	strb	r3, [r1, r2]
    6c9a:	2301      	movs	r3, #1
    6c9c:	9303      	str	r3, [sp, #12]
    6c9e:	ab10      	add	r3, sp, #64	; 0x40
    6ca0:	24b7      	movs	r4, #183	; 0xb7
    6ca2:	469c      	mov	ip, r3
    6ca4:	464f      	mov	r7, r9
    6ca6:	4464      	add	r4, ip
    6ca8:	9b02      	ldr	r3, [sp, #8]
    6caa:	9a03      	ldr	r2, [sp, #12]
    6cac:	4699      	mov	r9, r3
    6cae:	4293      	cmp	r3, r2
    6cb0:	da00      	bge.n	6cb4 <_vfiprintf_r+0x1d4>
    6cb2:	4691      	mov	r9, r2
    6cb4:	ab10      	add	r3, sp, #64	; 0x40
    6cb6:	78db      	ldrb	r3, [r3, #3]
    6cb8:	1e5a      	subs	r2, r3, #1
    6cba:	4193      	sbcs	r3, r2
    6cbc:	4499      	add	r9, r3
    6cbe:	e078      	b.n	6db2 <_vfiprintf_r+0x2d2>
    6cc0:	2310      	movs	r3, #16
    6cc2:	431f      	orrs	r7, r3
    6cc4:	06bb      	lsls	r3, r7, #26
    6cc6:	d400      	bmi.n	6cca <_vfiprintf_r+0x1ea>
    6cc8:	e12a      	b.n	6f20 <_vfiprintf_r+0x440>
    6cca:	2307      	movs	r3, #7
    6ccc:	9a08      	ldr	r2, [sp, #32]
    6cce:	3207      	adds	r2, #7
    6cd0:	439a      	bics	r2, r3
    6cd2:	ca18      	ldmia	r2!, {r3, r4}
    6cd4:	9306      	str	r3, [sp, #24]
    6cd6:	9407      	str	r4, [sp, #28]
    6cd8:	9208      	str	r2, [sp, #32]
    6cda:	4b2e      	ldr	r3, [pc, #184]	; (6d94 <_vfiprintf_r+0x2b4>)
    6cdc:	401f      	ands	r7, r3
    6cde:	46b9      	mov	r9, r7
    6ce0:	2300      	movs	r3, #0
    6ce2:	2200      	movs	r2, #0
    6ce4:	a910      	add	r1, sp, #64	; 0x40
    6ce6:	70ca      	strb	r2, [r1, #3]
    6ce8:	9802      	ldr	r0, [sp, #8]
    6cea:	1c42      	adds	r2, r0, #1
    6cec:	d100      	bne.n	6cf0 <_vfiprintf_r+0x210>
    6cee:	e1e5      	b.n	70bc <_vfiprintf_r+0x5dc>
    6cf0:	2280      	movs	r2, #128	; 0x80
    6cf2:	464f      	mov	r7, r9
    6cf4:	4397      	bics	r7, r2
    6cf6:	9906      	ldr	r1, [sp, #24]
    6cf8:	9a07      	ldr	r2, [sp, #28]
    6cfa:	000c      	movs	r4, r1
    6cfc:	4314      	orrs	r4, r2
    6cfe:	d000      	beq.n	6d02 <_vfiprintf_r+0x222>
    6d00:	e1db      	b.n	70ba <_vfiprintf_r+0x5da>
    6d02:	2800      	cmp	r0, #0
    6d04:	d001      	beq.n	6d0a <_vfiprintf_r+0x22a>
    6d06:	f000 fd0e 	bl	7726 <_vfiprintf_r+0xc46>
    6d0a:	2b00      	cmp	r3, #0
    6d0c:	d001      	beq.n	6d12 <_vfiprintf_r+0x232>
    6d0e:	f000 fc0b 	bl	7528 <_vfiprintf_r+0xa48>
    6d12:	464a      	mov	r2, r9
    6d14:	3301      	adds	r3, #1
    6d16:	401a      	ands	r2, r3
    6d18:	9203      	str	r2, [sp, #12]
    6d1a:	464a      	mov	r2, r9
    6d1c:	ac3e      	add	r4, sp, #248	; 0xf8
    6d1e:	4213      	tst	r3, r2
    6d20:	d0c2      	beq.n	6ca8 <_vfiprintf_r+0x1c8>
    6d22:	2130      	movs	r1, #48	; 0x30
    6d24:	3362      	adds	r3, #98	; 0x62
    6d26:	aa25      	add	r2, sp, #148	; 0x94
    6d28:	54d1      	strb	r1, [r2, r3]
    6d2a:	ab10      	add	r3, sp, #64	; 0x40
    6d2c:	24b7      	movs	r4, #183	; 0xb7
    6d2e:	469c      	mov	ip, r3
    6d30:	4464      	add	r4, ip
    6d32:	e7b9      	b.n	6ca8 <_vfiprintf_r+0x1c8>
    6d34:	1b67      	subs	r7, r4, r5
    6d36:	42ac      	cmp	r4, r5
    6d38:	d100      	bne.n	6d3c <_vfiprintf_r+0x25c>
    6d3a:	e0bf      	b.n	6ebc <_vfiprintf_r+0x3dc>
    6d3c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6d3e:	6035      	str	r5, [r6, #0]
    6d40:	18fa      	adds	r2, r7, r3
    6d42:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6d44:	6077      	str	r7, [r6, #4]
    6d46:	9302      	str	r3, [sp, #8]
    6d48:	3301      	adds	r3, #1
    6d4a:	9214      	str	r2, [sp, #80]	; 0x50
    6d4c:	9313      	str	r3, [sp, #76]	; 0x4c
    6d4e:	3608      	adds	r6, #8
    6d50:	2b07      	cmp	r3, #7
    6d52:	dd0b      	ble.n	6d6c <_vfiprintf_r+0x28c>
    6d54:	2a00      	cmp	r2, #0
    6d56:	d100      	bne.n	6d5a <_vfiprintf_r+0x27a>
    6d58:	e3de      	b.n	7518 <_vfiprintf_r+0xa38>
    6d5a:	4659      	mov	r1, fp
    6d5c:	9801      	ldr	r0, [sp, #4]
    6d5e:	aa12      	add	r2, sp, #72	; 0x48
    6d60:	f7ff fe70 	bl	6a44 <__sprint_r.part.0>
    6d64:	2800      	cmp	r0, #0
    6d66:	d000      	beq.n	6d6a <_vfiprintf_r+0x28a>
    6d68:	e292      	b.n	7290 <_vfiprintf_r+0x7b0>
    6d6a:	ae15      	add	r6, sp, #84	; 0x54
    6d6c:	9b05      	ldr	r3, [sp, #20]
    6d6e:	469c      	mov	ip, r3
    6d70:	44bc      	add	ip, r7
    6d72:	4663      	mov	r3, ip
    6d74:	9305      	str	r3, [sp, #20]
    6d76:	e709      	b.n	6b8c <_vfiprintf_r+0xac>
    6d78:	4653      	mov	r3, sl
    6d7a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    6d7c:	f7fe fde0 	bl	5940 <__retarget_lock_acquire_recursive>
    6d80:	4653      	mov	r3, sl
    6d82:	210c      	movs	r1, #12
    6d84:	5e59      	ldrsh	r1, [r3, r1]
    6d86:	4653      	mov	r3, sl
    6d88:	899a      	ldrh	r2, [r3, #12]
    6d8a:	e6c9      	b.n	6b20 <_vfiprintf_r+0x40>
    6d8c:	ffffdfff 	.word	0xffffdfff
    6d90:	00008a6c 	.word	0x00008a6c
    6d94:	fffffbff 	.word	0xfffffbff
    6d98:	2a00      	cmp	r2, #0
    6d9a:	d100      	bne.n	6d9e <_vfiprintf_r+0x2be>
    6d9c:	e08e      	b.n	6ebc <_vfiprintf_r+0x3dc>
    6d9e:	2300      	movs	r3, #0
    6da0:	ac25      	add	r4, sp, #148	; 0x94
    6da2:	7022      	strb	r2, [r4, #0]
    6da4:	aa10      	add	r2, sp, #64	; 0x40
    6da6:	70d3      	strb	r3, [r2, #3]
    6da8:	3301      	adds	r3, #1
    6daa:	4699      	mov	r9, r3
    6dac:	9303      	str	r3, [sp, #12]
    6dae:	2300      	movs	r3, #0
    6db0:	9302      	str	r3, [sp, #8]
    6db2:	2302      	movs	r3, #2
    6db4:	001a      	movs	r2, r3
    6db6:	403a      	ands	r2, r7
    6db8:	9209      	str	r2, [sp, #36]	; 0x24
    6dba:	423b      	tst	r3, r7
    6dbc:	d001      	beq.n	6dc2 <_vfiprintf_r+0x2e2>
    6dbe:	469c      	mov	ip, r3
    6dc0:	44e1      	add	r9, ip
    6dc2:	2384      	movs	r3, #132	; 0x84
    6dc4:	001a      	movs	r2, r3
    6dc6:	403a      	ands	r2, r7
    6dc8:	920a      	str	r2, [sp, #40]	; 0x28
    6dca:	423b      	tst	r3, r7
    6dcc:	d106      	bne.n	6ddc <_vfiprintf_r+0x2fc>
    6dce:	464a      	mov	r2, r9
    6dd0:	9b04      	ldr	r3, [sp, #16]
    6dd2:	1a9b      	subs	r3, r3, r2
    6dd4:	4698      	mov	r8, r3
    6dd6:	2b00      	cmp	r3, #0
    6dd8:	dd00      	ble.n	6ddc <_vfiprintf_r+0x2fc>
    6dda:	e2dd      	b.n	7398 <_vfiprintf_r+0x8b8>
    6ddc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6dde:	9814      	ldr	r0, [sp, #80]	; 0x50
    6de0:	469c      	mov	ip, r3
    6de2:	1c59      	adds	r1, r3, #1
    6de4:	ab10      	add	r3, sp, #64	; 0x40
    6de6:	78db      	ldrb	r3, [r3, #3]
    6de8:	2b00      	cmp	r3, #0
    6dea:	d00d      	beq.n	6e08 <_vfiprintf_r+0x328>
    6dec:	ab10      	add	r3, sp, #64	; 0x40
    6dee:	3303      	adds	r3, #3
    6df0:	6033      	str	r3, [r6, #0]
    6df2:	2301      	movs	r3, #1
    6df4:	3001      	adds	r0, #1
    6df6:	6073      	str	r3, [r6, #4]
    6df8:	9014      	str	r0, [sp, #80]	; 0x50
    6dfa:	9113      	str	r1, [sp, #76]	; 0x4c
    6dfc:	2907      	cmp	r1, #7
    6dfe:	dd00      	ble.n	6e02 <_vfiprintf_r+0x322>
    6e00:	e253      	b.n	72aa <_vfiprintf_r+0x7ca>
    6e02:	468c      	mov	ip, r1
    6e04:	3608      	adds	r6, #8
    6e06:	3101      	adds	r1, #1
    6e08:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6e0a:	2b00      	cmp	r3, #0
    6e0c:	d019      	beq.n	6e42 <_vfiprintf_r+0x362>
    6e0e:	ab11      	add	r3, sp, #68	; 0x44
    6e10:	6033      	str	r3, [r6, #0]
    6e12:	2302      	movs	r3, #2
    6e14:	3002      	adds	r0, #2
    6e16:	6073      	str	r3, [r6, #4]
    6e18:	9014      	str	r0, [sp, #80]	; 0x50
    6e1a:	9113      	str	r1, [sp, #76]	; 0x4c
    6e1c:	2907      	cmp	r1, #7
    6e1e:	dc00      	bgt.n	6e22 <_vfiprintf_r+0x342>
    6e20:	e25a      	b.n	72d8 <_vfiprintf_r+0x7f8>
    6e22:	2800      	cmp	r0, #0
    6e24:	d100      	bne.n	6e28 <_vfiprintf_r+0x348>
    6e26:	e3a1      	b.n	756c <_vfiprintf_r+0xa8c>
    6e28:	4659      	mov	r1, fp
    6e2a:	9801      	ldr	r0, [sp, #4]
    6e2c:	aa12      	add	r2, sp, #72	; 0x48
    6e2e:	f7ff fe09 	bl	6a44 <__sprint_r.part.0>
    6e32:	2800      	cmp	r0, #0
    6e34:	d000      	beq.n	6e38 <_vfiprintf_r+0x358>
    6e36:	e22b      	b.n	7290 <_vfiprintf_r+0x7b0>
    6e38:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6e3a:	9814      	ldr	r0, [sp, #80]	; 0x50
    6e3c:	469c      	mov	ip, r3
    6e3e:	1c59      	adds	r1, r3, #1
    6e40:	ae15      	add	r6, sp, #84	; 0x54
    6e42:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6e44:	2b80      	cmp	r3, #128	; 0x80
    6e46:	d100      	bne.n	6e4a <_vfiprintf_r+0x36a>
    6e48:	e173      	b.n	7132 <_vfiprintf_r+0x652>
    6e4a:	9b02      	ldr	r3, [sp, #8]
    6e4c:	9a03      	ldr	r2, [sp, #12]
    6e4e:	1a9b      	subs	r3, r3, r2
    6e50:	469a      	mov	sl, r3
    6e52:	2b00      	cmp	r3, #0
    6e54:	dd00      	ble.n	6e58 <_vfiprintf_r+0x378>
    6e56:	e1cb      	b.n	71f0 <_vfiprintf_r+0x710>
    6e58:	9b03      	ldr	r3, [sp, #12]
    6e5a:	6034      	str	r4, [r6, #0]
    6e5c:	469c      	mov	ip, r3
    6e5e:	4460      	add	r0, ip
    6e60:	6073      	str	r3, [r6, #4]
    6e62:	9014      	str	r0, [sp, #80]	; 0x50
    6e64:	9113      	str	r1, [sp, #76]	; 0x4c
    6e66:	2907      	cmp	r1, #7
    6e68:	dc00      	bgt.n	6e6c <_vfiprintf_r+0x38c>
    6e6a:	e160      	b.n	712e <_vfiprintf_r+0x64e>
    6e6c:	2800      	cmp	r0, #0
    6e6e:	d100      	bne.n	6e72 <_vfiprintf_r+0x392>
    6e70:	e2e4      	b.n	743c <_vfiprintf_r+0x95c>
    6e72:	4659      	mov	r1, fp
    6e74:	9801      	ldr	r0, [sp, #4]
    6e76:	aa12      	add	r2, sp, #72	; 0x48
    6e78:	f7ff fde4 	bl	6a44 <__sprint_r.part.0>
    6e7c:	2800      	cmp	r0, #0
    6e7e:	d000      	beq.n	6e82 <_vfiprintf_r+0x3a2>
    6e80:	e206      	b.n	7290 <_vfiprintf_r+0x7b0>
    6e82:	9814      	ldr	r0, [sp, #80]	; 0x50
    6e84:	ae15      	add	r6, sp, #84	; 0x54
    6e86:	077b      	lsls	r3, r7, #29
    6e88:	d505      	bpl.n	6e96 <_vfiprintf_r+0x3b6>
    6e8a:	464a      	mov	r2, r9
    6e8c:	9b04      	ldr	r3, [sp, #16]
    6e8e:	1a9c      	subs	r4, r3, r2
    6e90:	2c00      	cmp	r4, #0
    6e92:	dd00      	ble.n	6e96 <_vfiprintf_r+0x3b6>
    6e94:	e2db      	b.n	744e <_vfiprintf_r+0x96e>
    6e96:	9b04      	ldr	r3, [sp, #16]
    6e98:	454b      	cmp	r3, r9
    6e9a:	da00      	bge.n	6e9e <_vfiprintf_r+0x3be>
    6e9c:	464b      	mov	r3, r9
    6e9e:	9a05      	ldr	r2, [sp, #20]
    6ea0:	4694      	mov	ip, r2
    6ea2:	449c      	add	ip, r3
    6ea4:	4663      	mov	r3, ip
    6ea6:	9305      	str	r3, [sp, #20]
    6ea8:	2800      	cmp	r0, #0
    6eaa:	d000      	beq.n	6eae <_vfiprintf_r+0x3ce>
    6eac:	e1e8      	b.n	7280 <_vfiprintf_r+0x7a0>
    6eae:	2300      	movs	r3, #0
    6eb0:	9313      	str	r3, [sp, #76]	; 0x4c
    6eb2:	782b      	ldrb	r3, [r5, #0]
    6eb4:	ae15      	add	r6, sp, #84	; 0x54
    6eb6:	2b00      	cmp	r3, #0
    6eb8:	d000      	beq.n	6ebc <_vfiprintf_r+0x3dc>
    6eba:	e65a      	b.n	6b72 <_vfiprintf_r+0x92>
    6ebc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6ebe:	46da      	mov	sl, fp
    6ec0:	9302      	str	r3, [sp, #8]
    6ec2:	2b00      	cmp	r3, #0
    6ec4:	d001      	beq.n	6eca <_vfiprintf_r+0x3ea>
    6ec6:	f000 fcb7 	bl	7838 <_vfiprintf_r+0xd58>
    6eca:	2300      	movs	r3, #0
    6ecc:	9313      	str	r3, [sp, #76]	; 0x4c
    6ece:	4653      	mov	r3, sl
    6ed0:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6ed2:	07db      	lsls	r3, r3, #31
    6ed4:	d500      	bpl.n	6ed8 <_vfiprintf_r+0x3f8>
    6ed6:	e1e1      	b.n	729c <_vfiprintf_r+0x7bc>
    6ed8:	4653      	mov	r3, sl
    6eda:	899b      	ldrh	r3, [r3, #12]
    6edc:	059a      	lsls	r2, r3, #22
    6ede:	d401      	bmi.n	6ee4 <_vfiprintf_r+0x404>
    6ee0:	f000 fc19 	bl	7716 <_vfiprintf_r+0xc36>
    6ee4:	065b      	lsls	r3, r3, #25
    6ee6:	d501      	bpl.n	6eec <_vfiprintf_r+0x40c>
    6ee8:	f000 fcc0 	bl	786c <_vfiprintf_r+0xd8c>
    6eec:	9805      	ldr	r0, [sp, #20]
    6eee:	b03f      	add	sp, #252	; 0xfc
    6ef0:	bcf0      	pop	{r4, r5, r6, r7}
    6ef2:	46bb      	mov	fp, r7
    6ef4:	46b2      	mov	sl, r6
    6ef6:	46a9      	mov	r9, r5
    6ef8:	46a0      	mov	r8, r4
    6efa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6efc:	3a30      	subs	r2, #48	; 0x30
    6efe:	0028      	movs	r0, r5
    6f00:	2300      	movs	r3, #0
    6f02:	0011      	movs	r1, r2
    6f04:	009a      	lsls	r2, r3, #2
    6f06:	18d3      	adds	r3, r2, r3
    6f08:	0002      	movs	r2, r0
    6f0a:	7812      	ldrb	r2, [r2, #0]
    6f0c:	005b      	lsls	r3, r3, #1
    6f0e:	18cb      	adds	r3, r1, r3
    6f10:	0011      	movs	r1, r2
    6f12:	3001      	adds	r0, #1
    6f14:	3930      	subs	r1, #48	; 0x30
    6f16:	0005      	movs	r5, r0
    6f18:	2909      	cmp	r1, #9
    6f1a:	d9f3      	bls.n	6f04 <_vfiprintf_r+0x424>
    6f1c:	9304      	str	r3, [sp, #16]
    6f1e:	e644      	b.n	6baa <_vfiprintf_r+0xca>
    6f20:	06fb      	lsls	r3, r7, #27
    6f22:	d500      	bpl.n	6f26 <_vfiprintf_r+0x446>
    6f24:	e351      	b.n	75ca <_vfiprintf_r+0xaea>
    6f26:	067b      	lsls	r3, r7, #25
    6f28:	d400      	bmi.n	6f2c <_vfiprintf_r+0x44c>
    6f2a:	e34b      	b.n	75c4 <_vfiprintf_r+0xae4>
    6f2c:	9a08      	ldr	r2, [sp, #32]
    6f2e:	ca08      	ldmia	r2!, {r3}
    6f30:	b29b      	uxth	r3, r3
    6f32:	9306      	str	r3, [sp, #24]
    6f34:	2300      	movs	r3, #0
    6f36:	9208      	str	r2, [sp, #32]
    6f38:	9307      	str	r3, [sp, #28]
    6f3a:	e6ce      	b.n	6cda <_vfiprintf_r+0x1fa>
    6f3c:	06fb      	lsls	r3, r7, #27
    6f3e:	d500      	bpl.n	6f42 <_vfiprintf_r+0x462>
    6f40:	e34e      	b.n	75e0 <_vfiprintf_r+0xb00>
    6f42:	067b      	lsls	r3, r7, #25
    6f44:	d400      	bmi.n	6f48 <_vfiprintf_r+0x468>
    6f46:	e348      	b.n	75da <_vfiprintf_r+0xafa>
    6f48:	ca08      	ldmia	r2!, {r3}
    6f4a:	b21b      	sxth	r3, r3
    6f4c:	9306      	str	r3, [sp, #24]
    6f4e:	17db      	asrs	r3, r3, #31
    6f50:	9307      	str	r3, [sp, #28]
    6f52:	9208      	str	r2, [sp, #32]
    6f54:	e682      	b.n	6c5c <_vfiprintf_r+0x17c>
    6f56:	f7fe faf7 	bl	5548 <__sinit>
    6f5a:	e5d4      	b.n	6b06 <_vfiprintf_r+0x26>
    6f5c:	9b08      	ldr	r3, [sp, #32]
    6f5e:	aa10      	add	r2, sp, #64	; 0x40
    6f60:	cb10      	ldmia	r3!, {r4}
    6f62:	4698      	mov	r8, r3
    6f64:	2300      	movs	r3, #0
    6f66:	70d3      	strb	r3, [r2, #3]
    6f68:	2c00      	cmp	r4, #0
    6f6a:	d101      	bne.n	6f70 <_vfiprintf_r+0x490>
    6f6c:	f000 fbf5 	bl	775a <_vfiprintf_r+0xc7a>
    6f70:	9a02      	ldr	r2, [sp, #8]
    6f72:	1c53      	adds	r3, r2, #1
    6f74:	d100      	bne.n	6f78 <_vfiprintf_r+0x498>
    6f76:	e38a      	b.n	768e <_vfiprintf_r+0xbae>
    6f78:	2100      	movs	r1, #0
    6f7a:	0020      	movs	r0, r4
    6f7c:	f7ff f818 	bl	5fb0 <memchr>
    6f80:	2800      	cmp	r0, #0
    6f82:	d101      	bne.n	6f88 <_vfiprintf_r+0x4a8>
    6f84:	f000 fc43 	bl	780e <_vfiprintf_r+0xd2e>
    6f88:	1b03      	subs	r3, r0, r4
    6f8a:	9303      	str	r3, [sp, #12]
    6f8c:	4643      	mov	r3, r8
    6f8e:	9308      	str	r3, [sp, #32]
    6f90:	2300      	movs	r3, #0
    6f92:	9302      	str	r3, [sp, #8]
    6f94:	e688      	b.n	6ca8 <_vfiprintf_r+0x1c8>
    6f96:	9a08      	ldr	r2, [sp, #32]
    6f98:	ac25      	add	r4, sp, #148	; 0x94
    6f9a:	ca08      	ldmia	r2!, {r3}
    6f9c:	a910      	add	r1, sp, #64	; 0x40
    6f9e:	7023      	strb	r3, [r4, #0]
    6fa0:	2300      	movs	r3, #0
    6fa2:	70cb      	strb	r3, [r1, #3]
    6fa4:	3301      	adds	r3, #1
    6fa6:	4699      	mov	r9, r3
    6fa8:	9208      	str	r2, [sp, #32]
    6faa:	9303      	str	r3, [sp, #12]
    6fac:	e6ff      	b.n	6dae <_vfiprintf_r+0x2ce>
    6fae:	9b08      	ldr	r3, [sp, #32]
    6fb0:	cb04      	ldmia	r3!, {r2}
    6fb2:	9204      	str	r2, [sp, #16]
    6fb4:	2a00      	cmp	r2, #0
    6fb6:	db00      	blt.n	6fba <_vfiprintf_r+0x4da>
    6fb8:	e2fd      	b.n	75b6 <_vfiprintf_r+0xad6>
    6fba:	9a04      	ldr	r2, [sp, #16]
    6fbc:	9308      	str	r3, [sp, #32]
    6fbe:	4252      	negs	r2, r2
    6fc0:	9204      	str	r2, [sp, #16]
    6fc2:	2304      	movs	r3, #4
    6fc4:	782a      	ldrb	r2, [r5, #0]
    6fc6:	431f      	orrs	r7, r3
    6fc8:	e5ee      	b.n	6ba8 <_vfiprintf_r+0xc8>
    6fca:	2310      	movs	r3, #16
    6fcc:	431f      	orrs	r7, r3
    6fce:	46b9      	mov	r9, r7
    6fd0:	464b      	mov	r3, r9
    6fd2:	069b      	lsls	r3, r3, #26
    6fd4:	d400      	bmi.n	6fd8 <_vfiprintf_r+0x4f8>
    6fd6:	e2ad      	b.n	7534 <_vfiprintf_r+0xa54>
    6fd8:	2307      	movs	r3, #7
    6fda:	9a08      	ldr	r2, [sp, #32]
    6fdc:	3207      	adds	r2, #7
    6fde:	439a      	bics	r2, r3
    6fe0:	ca18      	ldmia	r2!, {r3, r4}
    6fe2:	9306      	str	r3, [sp, #24]
    6fe4:	9407      	str	r4, [sp, #28]
    6fe6:	9208      	str	r2, [sp, #32]
    6fe8:	2301      	movs	r3, #1
    6fea:	e67a      	b.n	6ce2 <_vfiprintf_r+0x202>
    6fec:	782a      	ldrb	r2, [r5, #0]
    6fee:	2a68      	cmp	r2, #104	; 0x68
    6ff0:	d100      	bne.n	6ff4 <_vfiprintf_r+0x514>
    6ff2:	e3a4      	b.n	773e <_vfiprintf_r+0xc5e>
    6ff4:	2340      	movs	r3, #64	; 0x40
    6ff6:	431f      	orrs	r7, r3
    6ff8:	e5d6      	b.n	6ba8 <_vfiprintf_r+0xc8>
    6ffa:	232b      	movs	r3, #43	; 0x2b
    6ffc:	aa10      	add	r2, sp, #64	; 0x40
    6ffe:	70d3      	strb	r3, [r2, #3]
    7000:	782a      	ldrb	r2, [r5, #0]
    7002:	e5d1      	b.n	6ba8 <_vfiprintf_r+0xc8>
    7004:	2380      	movs	r3, #128	; 0x80
    7006:	782a      	ldrb	r2, [r5, #0]
    7008:	431f      	orrs	r7, r3
    700a:	e5cd      	b.n	6ba8 <_vfiprintf_r+0xc8>
    700c:	782a      	ldrb	r2, [r5, #0]
    700e:	1c6b      	adds	r3, r5, #1
    7010:	2a2a      	cmp	r2, #42	; 0x2a
    7012:	d101      	bne.n	7018 <_vfiprintf_r+0x538>
    7014:	f000 fc2f 	bl	7876 <_vfiprintf_r+0xd96>
    7018:	0011      	movs	r1, r2
    701a:	2400      	movs	r4, #0
    701c:	3930      	subs	r1, #48	; 0x30
    701e:	0018      	movs	r0, r3
    7020:	001d      	movs	r5, r3
    7022:	9402      	str	r4, [sp, #8]
    7024:	2909      	cmp	r1, #9
    7026:	d900      	bls.n	702a <_vfiprintf_r+0x54a>
    7028:	e5bf      	b.n	6baa <_vfiprintf_r+0xca>
    702a:	2300      	movs	r3, #0
    702c:	009a      	lsls	r2, r3, #2
    702e:	18d3      	adds	r3, r2, r3
    7030:	0002      	movs	r2, r0
    7032:	7812      	ldrb	r2, [r2, #0]
    7034:	005b      	lsls	r3, r3, #1
    7036:	185b      	adds	r3, r3, r1
    7038:	0011      	movs	r1, r2
    703a:	3001      	adds	r0, #1
    703c:	3930      	subs	r1, #48	; 0x30
    703e:	0005      	movs	r5, r0
    7040:	2909      	cmp	r1, #9
    7042:	d9f3      	bls.n	702c <_vfiprintf_r+0x54c>
    7044:	9302      	str	r3, [sp, #8]
    7046:	e5b0      	b.n	6baa <_vfiprintf_r+0xca>
    7048:	2301      	movs	r3, #1
    704a:	782a      	ldrb	r2, [r5, #0]
    704c:	431f      	orrs	r7, r3
    704e:	e5ab      	b.n	6ba8 <_vfiprintf_r+0xc8>
    7050:	ab10      	add	r3, sp, #64	; 0x40
    7052:	78db      	ldrb	r3, [r3, #3]
    7054:	2b00      	cmp	r3, #0
    7056:	d000      	beq.n	705a <_vfiprintf_r+0x57a>
    7058:	e5e8      	b.n	6c2c <_vfiprintf_r+0x14c>
    705a:	2320      	movs	r3, #32
    705c:	aa10      	add	r2, sp, #64	; 0x40
    705e:	70d3      	strb	r3, [r2, #3]
    7060:	782a      	ldrb	r2, [r5, #0]
    7062:	e5a1      	b.n	6ba8 <_vfiprintf_r+0xc8>
    7064:	9908      	ldr	r1, [sp, #32]
    7066:	2230      	movs	r2, #48	; 0x30
    7068:	c908      	ldmia	r1!, {r3}
    706a:	9306      	str	r3, [sp, #24]
    706c:	2300      	movs	r3, #0
    706e:	9307      	str	r3, [sp, #28]
    7070:	3302      	adds	r3, #2
    7072:	431f      	orrs	r7, r3
    7074:	ab11      	add	r3, sp, #68	; 0x44
    7076:	701a      	strb	r2, [r3, #0]
    7078:	3248      	adds	r2, #72	; 0x48
    707a:	705a      	strb	r2, [r3, #1]
    707c:	4bce      	ldr	r3, [pc, #824]	; (73b8 <_vfiprintf_r+0x8d8>)
    707e:	46b9      	mov	r9, r7
    7080:	930c      	str	r3, [sp, #48]	; 0x30
    7082:	9108      	str	r1, [sp, #32]
    7084:	2302      	movs	r3, #2
    7086:	e62c      	b.n	6ce2 <_vfiprintf_r+0x202>
    7088:	06bb      	lsls	r3, r7, #26
    708a:	d500      	bpl.n	708e <_vfiprintf_r+0x5ae>
    708c:	e2bc      	b.n	7608 <_vfiprintf_r+0xb28>
    708e:	06fb      	lsls	r3, r7, #27
    7090:	d500      	bpl.n	7094 <_vfiprintf_r+0x5b4>
    7092:	e35b      	b.n	774c <_vfiprintf_r+0xc6c>
    7094:	067b      	lsls	r3, r7, #25
    7096:	d500      	bpl.n	709a <_vfiprintf_r+0x5ba>
    7098:	e3ac      	b.n	77f4 <_vfiprintf_r+0xd14>
    709a:	05bb      	lsls	r3, r7, #22
    709c:	d400      	bmi.n	70a0 <_vfiprintf_r+0x5c0>
    709e:	e355      	b.n	774c <_vfiprintf_r+0xc6c>
    70a0:	9a08      	ldr	r2, [sp, #32]
    70a2:	9905      	ldr	r1, [sp, #20]
    70a4:	ca08      	ldmia	r2!, {r3}
    70a6:	7019      	strb	r1, [r3, #0]
    70a8:	9208      	str	r2, [sp, #32]
    70aa:	e55e      	b.n	6b6a <_vfiprintf_r+0x8a>
    70ac:	782a      	ldrb	r2, [r5, #0]
    70ae:	2a6c      	cmp	r2, #108	; 0x6c
    70b0:	d100      	bne.n	70b4 <_vfiprintf_r+0x5d4>
    70b2:	e33e      	b.n	7732 <_vfiprintf_r+0xc52>
    70b4:	2310      	movs	r3, #16
    70b6:	431f      	orrs	r7, r3
    70b8:	e576      	b.n	6ba8 <_vfiprintf_r+0xc8>
    70ba:	46b9      	mov	r9, r7
    70bc:	2b01      	cmp	r3, #1
    70be:	d100      	bne.n	70c2 <_vfiprintf_r+0x5e2>
    70c0:	e5de      	b.n	6c80 <_vfiprintf_r+0x1a0>
    70c2:	ac3e      	add	r4, sp, #248	; 0xf8
    70c4:	2b02      	cmp	r3, #2
    70c6:	d100      	bne.n	70ca <_vfiprintf_r+0x5ea>
    70c8:	e10b      	b.n	72e2 <_vfiprintf_r+0x802>
    70ca:	2307      	movs	r3, #7
    70cc:	46b2      	mov	sl, r6
    70ce:	46a8      	mov	r8, r5
    70d0:	469c      	mov	ip, r3
    70d2:	9a06      	ldr	r2, [sp, #24]
    70d4:	9b07      	ldr	r3, [sp, #28]
    70d6:	075e      	lsls	r6, r3, #29
    70d8:	08d7      	lsrs	r7, r2, #3
    70da:	4661      	mov	r1, ip
    70dc:	08d8      	lsrs	r0, r3, #3
    70de:	433e      	orrs	r6, r7
    70e0:	0003      	movs	r3, r0
    70e2:	0030      	movs	r0, r6
    70e4:	4011      	ands	r1, r2
    70e6:	0025      	movs	r5, r4
    70e8:	3130      	adds	r1, #48	; 0x30
    70ea:	3c01      	subs	r4, #1
    70ec:	0032      	movs	r2, r6
    70ee:	7021      	strb	r1, [r4, #0]
    70f0:	4318      	orrs	r0, r3
    70f2:	d1f0      	bne.n	70d6 <_vfiprintf_r+0x5f6>
    70f4:	9206      	str	r2, [sp, #24]
    70f6:	9307      	str	r3, [sp, #28]
    70f8:	464a      	mov	r2, r9
    70fa:	002f      	movs	r7, r5
    70fc:	4656      	mov	r6, sl
    70fe:	4645      	mov	r5, r8
    7100:	07d2      	lsls	r2, r2, #31
    7102:	d400      	bmi.n	7106 <_vfiprintf_r+0x626>
    7104:	e143      	b.n	738e <_vfiprintf_r+0x8ae>
    7106:	2930      	cmp	r1, #48	; 0x30
    7108:	d100      	bne.n	710c <_vfiprintf_r+0x62c>
    710a:	e140      	b.n	738e <_vfiprintf_r+0x8ae>
    710c:	2230      	movs	r2, #48	; 0x30
    710e:	3c01      	subs	r4, #1
    7110:	1ebb      	subs	r3, r7, #2
    7112:	7022      	strb	r2, [r4, #0]
    7114:	aa3e      	add	r2, sp, #248	; 0xf8
    7116:	1ad2      	subs	r2, r2, r3
    7118:	464f      	mov	r7, r9
    711a:	001c      	movs	r4, r3
    711c:	9203      	str	r2, [sp, #12]
    711e:	e5c3      	b.n	6ca8 <_vfiprintf_r+0x1c8>
    7120:	2301      	movs	r3, #1
    7122:	9803      	ldr	r0, [sp, #12]
    7124:	9415      	str	r4, [sp, #84]	; 0x54
    7126:	9016      	str	r0, [sp, #88]	; 0x58
    7128:	9014      	str	r0, [sp, #80]	; 0x50
    712a:	9313      	str	r3, [sp, #76]	; 0x4c
    712c:	ae15      	add	r6, sp, #84	; 0x54
    712e:	3608      	adds	r6, #8
    7130:	e6a9      	b.n	6e86 <_vfiprintf_r+0x3a6>
    7132:	464a      	mov	r2, r9
    7134:	9b04      	ldr	r3, [sp, #16]
    7136:	1a9b      	subs	r3, r3, r2
    7138:	469a      	mov	sl, r3
    713a:	2b00      	cmp	r3, #0
    713c:	dc00      	bgt.n	7140 <_vfiprintf_r+0x660>
    713e:	e684      	b.n	6e4a <_vfiprintf_r+0x36a>
    7140:	2b10      	cmp	r3, #16
    7142:	dc00      	bgt.n	7146 <_vfiprintf_r+0x666>
    7144:	e383      	b.n	784e <_vfiprintf_r+0xd6e>
    7146:	4b9d      	ldr	r3, [pc, #628]	; (73bc <_vfiprintf_r+0x8dc>)
    7148:	46a0      	mov	r8, r4
    714a:	0031      	movs	r1, r6
    714c:	4654      	mov	r4, sl
    714e:	4662      	mov	r2, ip
    7150:	46ba      	mov	sl, r7
    7152:	465f      	mov	r7, fp
    7154:	46ab      	mov	fp, r5
    7156:	001d      	movs	r5, r3
    7158:	e005      	b.n	7166 <_vfiprintf_r+0x686>
    715a:	1c96      	adds	r6, r2, #2
    715c:	001a      	movs	r2, r3
    715e:	3108      	adds	r1, #8
    7160:	3c10      	subs	r4, #16
    7162:	2c10      	cmp	r4, #16
    7164:	dd1a      	ble.n	719c <_vfiprintf_r+0x6bc>
    7166:	2310      	movs	r3, #16
    7168:	3010      	adds	r0, #16
    716a:	604b      	str	r3, [r1, #4]
    716c:	1c53      	adds	r3, r2, #1
    716e:	600d      	str	r5, [r1, #0]
    7170:	9014      	str	r0, [sp, #80]	; 0x50
    7172:	9313      	str	r3, [sp, #76]	; 0x4c
    7174:	2b07      	cmp	r3, #7
    7176:	ddf0      	ble.n	715a <_vfiprintf_r+0x67a>
    7178:	2800      	cmp	r0, #0
    717a:	d100      	bne.n	717e <_vfiprintf_r+0x69e>
    717c:	e091      	b.n	72a2 <_vfiprintf_r+0x7c2>
    717e:	0039      	movs	r1, r7
    7180:	9801      	ldr	r0, [sp, #4]
    7182:	aa12      	add	r2, sp, #72	; 0x48
    7184:	f7ff fc5e 	bl	6a44 <__sprint_r.part.0>
    7188:	2800      	cmp	r0, #0
    718a:	d000      	beq.n	718e <_vfiprintf_r+0x6ae>
    718c:	e1b1      	b.n	74f2 <_vfiprintf_r+0xa12>
    718e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7190:	3c10      	subs	r4, #16
    7192:	9814      	ldr	r0, [sp, #80]	; 0x50
    7194:	1c56      	adds	r6, r2, #1
    7196:	a915      	add	r1, sp, #84	; 0x54
    7198:	2c10      	cmp	r4, #16
    719a:	dce4      	bgt.n	7166 <_vfiprintf_r+0x686>
    719c:	002b      	movs	r3, r5
    719e:	46b4      	mov	ip, r6
    71a0:	465d      	mov	r5, fp
    71a2:	000e      	movs	r6, r1
    71a4:	46bb      	mov	fp, r7
    71a6:	4657      	mov	r7, sl
    71a8:	46a2      	mov	sl, r4
    71aa:	4644      	mov	r4, r8
    71ac:	4698      	mov	r8, r3
    71ae:	4643      	mov	r3, r8
    71b0:	6033      	str	r3, [r6, #0]
    71b2:	4653      	mov	r3, sl
    71b4:	6073      	str	r3, [r6, #4]
    71b6:	4663      	mov	r3, ip
    71b8:	4450      	add	r0, sl
    71ba:	9014      	str	r0, [sp, #80]	; 0x50
    71bc:	9313      	str	r3, [sp, #76]	; 0x4c
    71be:	2b07      	cmp	r3, #7
    71c0:	dc00      	bgt.n	71c4 <_vfiprintf_r+0x6e4>
    71c2:	e1fc      	b.n	75be <_vfiprintf_r+0xade>
    71c4:	2800      	cmp	r0, #0
    71c6:	d100      	bne.n	71ca <_vfiprintf_r+0x6ea>
    71c8:	e2d9      	b.n	777e <_vfiprintf_r+0xc9e>
    71ca:	4659      	mov	r1, fp
    71cc:	9801      	ldr	r0, [sp, #4]
    71ce:	aa12      	add	r2, sp, #72	; 0x48
    71d0:	f7ff fc38 	bl	6a44 <__sprint_r.part.0>
    71d4:	2800      	cmp	r0, #0
    71d6:	d15b      	bne.n	7290 <_vfiprintf_r+0x7b0>
    71d8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    71da:	9a03      	ldr	r2, [sp, #12]
    71dc:	469c      	mov	ip, r3
    71de:	1c59      	adds	r1, r3, #1
    71e0:	9b02      	ldr	r3, [sp, #8]
    71e2:	9814      	ldr	r0, [sp, #80]	; 0x50
    71e4:	1a9b      	subs	r3, r3, r2
    71e6:	469a      	mov	sl, r3
    71e8:	ae15      	add	r6, sp, #84	; 0x54
    71ea:	2b00      	cmp	r3, #0
    71ec:	dc00      	bgt.n	71f0 <_vfiprintf_r+0x710>
    71ee:	e633      	b.n	6e58 <_vfiprintf_r+0x378>
    71f0:	2b10      	cmp	r3, #16
    71f2:	dc00      	bgt.n	71f6 <_vfiprintf_r+0x716>
    71f4:	e2bc      	b.n	7770 <_vfiprintf_r+0xc90>
    71f6:	4b71      	ldr	r3, [pc, #452]	; (73bc <_vfiprintf_r+0x8dc>)
    71f8:	46a0      	mov	r8, r4
    71fa:	0031      	movs	r1, r6
    71fc:	4654      	mov	r4, sl
    71fe:	4662      	mov	r2, ip
    7200:	46ba      	mov	sl, r7
    7202:	465f      	mov	r7, fp
    7204:	46ab      	mov	fp, r5
    7206:	001d      	movs	r5, r3
    7208:	e005      	b.n	7216 <_vfiprintf_r+0x736>
    720a:	1c96      	adds	r6, r2, #2
    720c:	001a      	movs	r2, r3
    720e:	3108      	adds	r1, #8
    7210:	3c10      	subs	r4, #16
    7212:	2c10      	cmp	r4, #16
    7214:	dd19      	ble.n	724a <_vfiprintf_r+0x76a>
    7216:	2310      	movs	r3, #16
    7218:	3010      	adds	r0, #16
    721a:	604b      	str	r3, [r1, #4]
    721c:	1c53      	adds	r3, r2, #1
    721e:	600d      	str	r5, [r1, #0]
    7220:	9014      	str	r0, [sp, #80]	; 0x50
    7222:	9313      	str	r3, [sp, #76]	; 0x4c
    7224:	2b07      	cmp	r3, #7
    7226:	ddf0      	ble.n	720a <_vfiprintf_r+0x72a>
    7228:	2800      	cmp	r0, #0
    722a:	d025      	beq.n	7278 <_vfiprintf_r+0x798>
    722c:	0039      	movs	r1, r7
    722e:	9801      	ldr	r0, [sp, #4]
    7230:	aa12      	add	r2, sp, #72	; 0x48
    7232:	f7ff fc07 	bl	6a44 <__sprint_r.part.0>
    7236:	2800      	cmp	r0, #0
    7238:	d000      	beq.n	723c <_vfiprintf_r+0x75c>
    723a:	e15a      	b.n	74f2 <_vfiprintf_r+0xa12>
    723c:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    723e:	3c10      	subs	r4, #16
    7240:	9814      	ldr	r0, [sp, #80]	; 0x50
    7242:	1c56      	adds	r6, r2, #1
    7244:	a915      	add	r1, sp, #84	; 0x54
    7246:	2c10      	cmp	r4, #16
    7248:	dce5      	bgt.n	7216 <_vfiprintf_r+0x736>
    724a:	0032      	movs	r2, r6
    724c:	002b      	movs	r3, r5
    724e:	000e      	movs	r6, r1
    7250:	465d      	mov	r5, fp
    7252:	0011      	movs	r1, r2
    7254:	46bb      	mov	fp, r7
    7256:	4657      	mov	r7, sl
    7258:	46a2      	mov	sl, r4
    725a:	4644      	mov	r4, r8
    725c:	4698      	mov	r8, r3
    725e:	4643      	mov	r3, r8
    7260:	6033      	str	r3, [r6, #0]
    7262:	4653      	mov	r3, sl
    7264:	4450      	add	r0, sl
    7266:	6073      	str	r3, [r6, #4]
    7268:	9014      	str	r0, [sp, #80]	; 0x50
    726a:	9113      	str	r1, [sp, #76]	; 0x4c
    726c:	2907      	cmp	r1, #7
    726e:	dd00      	ble.n	7272 <_vfiprintf_r+0x792>
    7270:	e141      	b.n	74f6 <_vfiprintf_r+0xa16>
    7272:	3608      	adds	r6, #8
    7274:	3101      	adds	r1, #1
    7276:	e5ef      	b.n	6e58 <_vfiprintf_r+0x378>
    7278:	2601      	movs	r6, #1
    727a:	2200      	movs	r2, #0
    727c:	a915      	add	r1, sp, #84	; 0x54
    727e:	e7c7      	b.n	7210 <_vfiprintf_r+0x730>
    7280:	4659      	mov	r1, fp
    7282:	9801      	ldr	r0, [sp, #4]
    7284:	aa12      	add	r2, sp, #72	; 0x48
    7286:	f7ff fbdd 	bl	6a44 <__sprint_r.part.0>
    728a:	2800      	cmp	r0, #0
    728c:	d100      	bne.n	7290 <_vfiprintf_r+0x7b0>
    728e:	e60e      	b.n	6eae <_vfiprintf_r+0x3ce>
    7290:	46da      	mov	sl, fp
    7292:	4653      	mov	r3, sl
    7294:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7296:	07db      	lsls	r3, r3, #31
    7298:	d400      	bmi.n	729c <_vfiprintf_r+0x7bc>
    729a:	e61d      	b.n	6ed8 <_vfiprintf_r+0x3f8>
    729c:	4653      	mov	r3, sl
    729e:	899b      	ldrh	r3, [r3, #12]
    72a0:	e620      	b.n	6ee4 <_vfiprintf_r+0x404>
    72a2:	2601      	movs	r6, #1
    72a4:	2200      	movs	r2, #0
    72a6:	a915      	add	r1, sp, #84	; 0x54
    72a8:	e75a      	b.n	7160 <_vfiprintf_r+0x680>
    72aa:	2800      	cmp	r0, #0
    72ac:	d100      	bne.n	72b0 <_vfiprintf_r+0x7d0>
    72ae:	e151      	b.n	7554 <_vfiprintf_r+0xa74>
    72b0:	4659      	mov	r1, fp
    72b2:	9801      	ldr	r0, [sp, #4]
    72b4:	aa12      	add	r2, sp, #72	; 0x48
    72b6:	f7ff fbc5 	bl	6a44 <__sprint_r.part.0>
    72ba:	2800      	cmp	r0, #0
    72bc:	d1e8      	bne.n	7290 <_vfiprintf_r+0x7b0>
    72be:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    72c0:	9814      	ldr	r0, [sp, #80]	; 0x50
    72c2:	469c      	mov	ip, r3
    72c4:	1c59      	adds	r1, r3, #1
    72c6:	ae15      	add	r6, sp, #84	; 0x54
    72c8:	e59e      	b.n	6e08 <_vfiprintf_r+0x328>
    72ca:	ab11      	add	r3, sp, #68	; 0x44
    72cc:	9315      	str	r3, [sp, #84]	; 0x54
    72ce:	2302      	movs	r3, #2
    72d0:	2101      	movs	r1, #1
    72d2:	2002      	movs	r0, #2
    72d4:	9316      	str	r3, [sp, #88]	; 0x58
    72d6:	ae15      	add	r6, sp, #84	; 0x54
    72d8:	468c      	mov	ip, r1
    72da:	4663      	mov	r3, ip
    72dc:	3608      	adds	r6, #8
    72de:	1c59      	adds	r1, r3, #1
    72e0:	e5af      	b.n	6e42 <_vfiprintf_r+0x362>
    72e2:	200f      	movs	r0, #15
    72e4:	9a06      	ldr	r2, [sp, #24]
    72e6:	9b07      	ldr	r3, [sp, #28]
    72e8:	46a8      	mov	r8, r5
    72ea:	46b4      	mov	ip, r6
    72ec:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    72ee:	0001      	movs	r1, r0
    72f0:	4011      	ands	r1, r2
    72f2:	5c71      	ldrb	r1, [r6, r1]
    72f4:	071d      	lsls	r5, r3, #28
    72f6:	0917      	lsrs	r7, r2, #4
    72f8:	3c01      	subs	r4, #1
    72fa:	433d      	orrs	r5, r7
    72fc:	7021      	strb	r1, [r4, #0]
    72fe:	0919      	lsrs	r1, r3, #4
    7300:	000b      	movs	r3, r1
    7302:	0029      	movs	r1, r5
    7304:	002a      	movs	r2, r5
    7306:	4319      	orrs	r1, r3
    7308:	d1f1      	bne.n	72ee <_vfiprintf_r+0x80e>
    730a:	9206      	str	r2, [sp, #24]
    730c:	9307      	str	r3, [sp, #28]
    730e:	ab3e      	add	r3, sp, #248	; 0xf8
    7310:	1b1b      	subs	r3, r3, r4
    7312:	4666      	mov	r6, ip
    7314:	4645      	mov	r5, r8
    7316:	464f      	mov	r7, r9
    7318:	9303      	str	r3, [sp, #12]
    731a:	e4c5      	b.n	6ca8 <_vfiprintf_r+0x1c8>
    731c:	2380      	movs	r3, #128	; 0x80
    731e:	464a      	mov	r2, r9
    7320:	00db      	lsls	r3, r3, #3
    7322:	2700      	movs	r7, #0
    7324:	401a      	ands	r2, r3
    7326:	464b      	mov	r3, r9
    7328:	46aa      	mov	sl, r5
    732a:	46b1      	mov	r9, r6
    732c:	003d      	movs	r5, r7
    732e:	9e06      	ldr	r6, [sp, #24]
    7330:	9f07      	ldr	r7, [sp, #28]
    7332:	4690      	mov	r8, r2
    7334:	ac3e      	add	r4, sp, #248	; 0xf8
    7336:	9303      	str	r3, [sp, #12]
    7338:	e00a      	b.n	7350 <_vfiprintf_r+0x870>
    733a:	220a      	movs	r2, #10
    733c:	2300      	movs	r3, #0
    733e:	0030      	movs	r0, r6
    7340:	0039      	movs	r1, r7
    7342:	f7f9 f831 	bl	3a8 <__aeabi_uldivmod>
    7346:	2f00      	cmp	r7, #0
    7348:	d100      	bne.n	734c <_vfiprintf_r+0x86c>
    734a:	e214      	b.n	7776 <_vfiprintf_r+0xc96>
    734c:	0006      	movs	r6, r0
    734e:	000f      	movs	r7, r1
    7350:	220a      	movs	r2, #10
    7352:	2300      	movs	r3, #0
    7354:	0030      	movs	r0, r6
    7356:	0039      	movs	r1, r7
    7358:	f7f9 f826 	bl	3a8 <__aeabi_uldivmod>
    735c:	4643      	mov	r3, r8
    735e:	3c01      	subs	r4, #1
    7360:	3230      	adds	r2, #48	; 0x30
    7362:	7022      	strb	r2, [r4, #0]
    7364:	3501      	adds	r5, #1
    7366:	2b00      	cmp	r3, #0
    7368:	d0e7      	beq.n	733a <_vfiprintf_r+0x85a>
    736a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    736c:	781b      	ldrb	r3, [r3, #0]
    736e:	42ab      	cmp	r3, r5
    7370:	d1e3      	bne.n	733a <_vfiprintf_r+0x85a>
    7372:	2dff      	cmp	r5, #255	; 0xff
    7374:	d0e1      	beq.n	733a <_vfiprintf_r+0x85a>
    7376:	2f00      	cmp	r7, #0
    7378:	d000      	beq.n	737c <_vfiprintf_r+0x89c>
    737a:	e1a0      	b.n	76be <_vfiprintf_r+0xbde>
    737c:	2e09      	cmp	r6, #9
    737e:	d900      	bls.n	7382 <_vfiprintf_r+0x8a2>
    7380:	e19d      	b.n	76be <_vfiprintf_r+0xbde>
    7382:	9b03      	ldr	r3, [sp, #12]
    7384:	9606      	str	r6, [sp, #24]
    7386:	9707      	str	r7, [sp, #28]
    7388:	4655      	mov	r5, sl
    738a:	464e      	mov	r6, r9
    738c:	4699      	mov	r9, r3
    738e:	ab3e      	add	r3, sp, #248	; 0xf8
    7390:	1b1b      	subs	r3, r3, r4
    7392:	464f      	mov	r7, r9
    7394:	9303      	str	r3, [sp, #12]
    7396:	e487      	b.n	6ca8 <_vfiprintf_r+0x1c8>
    7398:	9814      	ldr	r0, [sp, #80]	; 0x50
    739a:	2b10      	cmp	r3, #16
    739c:	dc00      	bgt.n	73a0 <_vfiprintf_r+0x8c0>
    739e:	e23e      	b.n	781e <_vfiprintf_r+0xd3e>
    73a0:	46a4      	mov	ip, r4
    73a2:	4b07      	ldr	r3, [pc, #28]	; (73c0 <_vfiprintf_r+0x8e0>)
    73a4:	4644      	mov	r4, r8
    73a6:	46ba      	mov	sl, r7
    73a8:	0032      	movs	r2, r6
    73aa:	465f      	mov	r7, fp
    73ac:	46e0      	mov	r8, ip
    73ae:	46ab      	mov	fp, r5
    73b0:	9913      	ldr	r1, [sp, #76]	; 0x4c
    73b2:	001d      	movs	r5, r3
    73b4:	e00c      	b.n	73d0 <_vfiprintf_r+0x8f0>
    73b6:	46c0      	nop			; (mov r8, r8)
    73b8:	00008688 	.word	0x00008688
    73bc:	00008be8 	.word	0x00008be8
    73c0:	00008bd8 	.word	0x00008bd8
    73c4:	1c8e      	adds	r6, r1, #2
    73c6:	0019      	movs	r1, r3
    73c8:	3208      	adds	r2, #8
    73ca:	3c10      	subs	r4, #16
    73cc:	2c10      	cmp	r4, #16
    73ce:	dd18      	ble.n	7402 <_vfiprintf_r+0x922>
    73d0:	2310      	movs	r3, #16
    73d2:	3010      	adds	r0, #16
    73d4:	6053      	str	r3, [r2, #4]
    73d6:	1c4b      	adds	r3, r1, #1
    73d8:	6015      	str	r5, [r2, #0]
    73da:	9014      	str	r0, [sp, #80]	; 0x50
    73dc:	9313      	str	r3, [sp, #76]	; 0x4c
    73de:	2b07      	cmp	r3, #7
    73e0:	ddf0      	ble.n	73c4 <_vfiprintf_r+0x8e4>
    73e2:	2800      	cmp	r0, #0
    73e4:	d026      	beq.n	7434 <_vfiprintf_r+0x954>
    73e6:	0039      	movs	r1, r7
    73e8:	9801      	ldr	r0, [sp, #4]
    73ea:	aa12      	add	r2, sp, #72	; 0x48
    73ec:	f7ff fb2a 	bl	6a44 <__sprint_r.part.0>
    73f0:	2800      	cmp	r0, #0
    73f2:	d17e      	bne.n	74f2 <_vfiprintf_r+0xa12>
    73f4:	9913      	ldr	r1, [sp, #76]	; 0x4c
    73f6:	3c10      	subs	r4, #16
    73f8:	9814      	ldr	r0, [sp, #80]	; 0x50
    73fa:	1c4e      	adds	r6, r1, #1
    73fc:	aa15      	add	r2, sp, #84	; 0x54
    73fe:	2c10      	cmp	r4, #16
    7400:	dce6      	bgt.n	73d0 <_vfiprintf_r+0x8f0>
    7402:	4643      	mov	r3, r8
    7404:	0029      	movs	r1, r5
    7406:	46a0      	mov	r8, r4
    7408:	0034      	movs	r4, r6
    740a:	465d      	mov	r5, fp
    740c:	46a4      	mov	ip, r4
    740e:	46bb      	mov	fp, r7
    7410:	0016      	movs	r6, r2
    7412:	4657      	mov	r7, sl
    7414:	001c      	movs	r4, r3
    7416:	468a      	mov	sl, r1
    7418:	4653      	mov	r3, sl
    741a:	6033      	str	r3, [r6, #0]
    741c:	4643      	mov	r3, r8
    741e:	6073      	str	r3, [r6, #4]
    7420:	4663      	mov	r3, ip
    7422:	4440      	add	r0, r8
    7424:	9014      	str	r0, [sp, #80]	; 0x50
    7426:	9313      	str	r3, [sp, #76]	; 0x4c
    7428:	2b07      	cmp	r3, #7
    742a:	dd00      	ble.n	742e <_vfiprintf_r+0x94e>
    742c:	e0b1      	b.n	7592 <_vfiprintf_r+0xab2>
    742e:	3608      	adds	r6, #8
    7430:	1c59      	adds	r1, r3, #1
    7432:	e4d7      	b.n	6de4 <_vfiprintf_r+0x304>
    7434:	2100      	movs	r1, #0
    7436:	2601      	movs	r6, #1
    7438:	aa15      	add	r2, sp, #84	; 0x54
    743a:	e7c6      	b.n	73ca <_vfiprintf_r+0x8ea>
    743c:	9013      	str	r0, [sp, #76]	; 0x4c
    743e:	077b      	lsls	r3, r7, #29
    7440:	d54d      	bpl.n	74de <_vfiprintf_r+0x9fe>
    7442:	464a      	mov	r2, r9
    7444:	9b04      	ldr	r3, [sp, #16]
    7446:	1a9c      	subs	r4, r3, r2
    7448:	2c00      	cmp	r4, #0
    744a:	dd48      	ble.n	74de <_vfiprintf_r+0x9fe>
    744c:	ae15      	add	r6, sp, #84	; 0x54
    744e:	2c10      	cmp	r4, #16
    7450:	dc00      	bgt.n	7454 <_vfiprintf_r+0x974>
    7452:	e1eb      	b.n	782c <_vfiprintf_r+0xd4c>
    7454:	4bd7      	ldr	r3, [pc, #860]	; (77b4 <_vfiprintf_r+0xcd4>)
    7456:	46a8      	mov	r8, r5
    7458:	001d      	movs	r5, r3
    745a:	9b01      	ldr	r3, [sp, #4]
    745c:	2710      	movs	r7, #16
    745e:	0031      	movs	r1, r6
    7460:	469a      	mov	sl, r3
    7462:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7464:	e005      	b.n	7472 <_vfiprintf_r+0x992>
    7466:	1c96      	adds	r6, r2, #2
    7468:	001a      	movs	r2, r3
    746a:	3108      	adds	r1, #8
    746c:	3c10      	subs	r4, #16
    746e:	2c10      	cmp	r4, #16
    7470:	dd18      	ble.n	74a4 <_vfiprintf_r+0x9c4>
    7472:	3010      	adds	r0, #16
    7474:	1c53      	adds	r3, r2, #1
    7476:	600d      	str	r5, [r1, #0]
    7478:	604f      	str	r7, [r1, #4]
    747a:	9014      	str	r0, [sp, #80]	; 0x50
    747c:	9313      	str	r3, [sp, #76]	; 0x4c
    747e:	2b07      	cmp	r3, #7
    7480:	ddf1      	ble.n	7466 <_vfiprintf_r+0x986>
    7482:	2800      	cmp	r0, #0
    7484:	d027      	beq.n	74d6 <_vfiprintf_r+0x9f6>
    7486:	4659      	mov	r1, fp
    7488:	4650      	mov	r0, sl
    748a:	aa12      	add	r2, sp, #72	; 0x48
    748c:	f7ff fada 	bl	6a44 <__sprint_r.part.0>
    7490:	2800      	cmp	r0, #0
    7492:	d000      	beq.n	7496 <_vfiprintf_r+0x9b6>
    7494:	e6fc      	b.n	7290 <_vfiprintf_r+0x7b0>
    7496:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7498:	3c10      	subs	r4, #16
    749a:	9814      	ldr	r0, [sp, #80]	; 0x50
    749c:	1c56      	adds	r6, r2, #1
    749e:	a915      	add	r1, sp, #84	; 0x54
    74a0:	2c10      	cmp	r4, #16
    74a2:	dce6      	bgt.n	7472 <_vfiprintf_r+0x992>
    74a4:	0033      	movs	r3, r6
    74a6:	46aa      	mov	sl, r5
    74a8:	000e      	movs	r6, r1
    74aa:	4645      	mov	r5, r8
    74ac:	0019      	movs	r1, r3
    74ae:	4653      	mov	r3, sl
    74b0:	1900      	adds	r0, r0, r4
    74b2:	c618      	stmia	r6!, {r3, r4}
    74b4:	9014      	str	r0, [sp, #80]	; 0x50
    74b6:	9113      	str	r1, [sp, #76]	; 0x4c
    74b8:	2907      	cmp	r1, #7
    74ba:	dc00      	bgt.n	74be <_vfiprintf_r+0x9de>
    74bc:	e4eb      	b.n	6e96 <_vfiprintf_r+0x3b6>
    74be:	2800      	cmp	r0, #0
    74c0:	d00d      	beq.n	74de <_vfiprintf_r+0x9fe>
    74c2:	4659      	mov	r1, fp
    74c4:	9801      	ldr	r0, [sp, #4]
    74c6:	aa12      	add	r2, sp, #72	; 0x48
    74c8:	f7ff fabc 	bl	6a44 <__sprint_r.part.0>
    74cc:	2800      	cmp	r0, #0
    74ce:	d000      	beq.n	74d2 <_vfiprintf_r+0x9f2>
    74d0:	e6de      	b.n	7290 <_vfiprintf_r+0x7b0>
    74d2:	9814      	ldr	r0, [sp, #80]	; 0x50
    74d4:	e4df      	b.n	6e96 <_vfiprintf_r+0x3b6>
    74d6:	2601      	movs	r6, #1
    74d8:	2200      	movs	r2, #0
    74da:	a915      	add	r1, sp, #84	; 0x54
    74dc:	e7c6      	b.n	746c <_vfiprintf_r+0x98c>
    74de:	9b04      	ldr	r3, [sp, #16]
    74e0:	454b      	cmp	r3, r9
    74e2:	da00      	bge.n	74e6 <_vfiprintf_r+0xa06>
    74e4:	464b      	mov	r3, r9
    74e6:	9a05      	ldr	r2, [sp, #20]
    74e8:	4694      	mov	ip, r2
    74ea:	449c      	add	ip, r3
    74ec:	4663      	mov	r3, ip
    74ee:	9305      	str	r3, [sp, #20]
    74f0:	e4dd      	b.n	6eae <_vfiprintf_r+0x3ce>
    74f2:	46ba      	mov	sl, r7
    74f4:	e4eb      	b.n	6ece <_vfiprintf_r+0x3ee>
    74f6:	2800      	cmp	r0, #0
    74f8:	d100      	bne.n	74fc <_vfiprintf_r+0xa1c>
    74fa:	e611      	b.n	7120 <_vfiprintf_r+0x640>
    74fc:	4659      	mov	r1, fp
    74fe:	9801      	ldr	r0, [sp, #4]
    7500:	aa12      	add	r2, sp, #72	; 0x48
    7502:	f7ff fa9f 	bl	6a44 <__sprint_r.part.0>
    7506:	2800      	cmp	r0, #0
    7508:	d000      	beq.n	750c <_vfiprintf_r+0xa2c>
    750a:	e6c1      	b.n	7290 <_vfiprintf_r+0x7b0>
    750c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    750e:	9814      	ldr	r0, [sp, #80]	; 0x50
    7510:	9302      	str	r3, [sp, #8]
    7512:	1c59      	adds	r1, r3, #1
    7514:	ae15      	add	r6, sp, #84	; 0x54
    7516:	e49f      	b.n	6e58 <_vfiprintf_r+0x378>
    7518:	9213      	str	r2, [sp, #76]	; 0x4c
    751a:	ae15      	add	r6, sp, #84	; 0x54
    751c:	e426      	b.n	6d6c <_vfiprintf_r+0x28c>
    751e:	9b02      	ldr	r3, [sp, #8]
    7520:	2b00      	cmp	r3, #0
    7522:	d001      	beq.n	7528 <_vfiprintf_r+0xa48>
    7524:	f7ff fbb4 	bl	6c90 <_vfiprintf_r+0x1b0>
    7528:	2300      	movs	r3, #0
    752a:	ac3e      	add	r4, sp, #248	; 0xf8
    752c:	9302      	str	r3, [sp, #8]
    752e:	9303      	str	r3, [sp, #12]
    7530:	f7ff fbba 	bl	6ca8 <_vfiprintf_r+0x1c8>
    7534:	464b      	mov	r3, r9
    7536:	06db      	lsls	r3, r3, #27
    7538:	d45d      	bmi.n	75f6 <_vfiprintf_r+0xb16>
    753a:	464b      	mov	r3, r9
    753c:	065b      	lsls	r3, r3, #25
    753e:	d556      	bpl.n	75ee <_vfiprintf_r+0xb0e>
    7540:	9a08      	ldr	r2, [sp, #32]
    7542:	ca08      	ldmia	r2!, {r3}
    7544:	b29b      	uxth	r3, r3
    7546:	9306      	str	r3, [sp, #24]
    7548:	2300      	movs	r3, #0
    754a:	9208      	str	r2, [sp, #32]
    754c:	9307      	str	r3, [sp, #28]
    754e:	3301      	adds	r3, #1
    7550:	f7ff fbc7 	bl	6ce2 <_vfiprintf_r+0x202>
    7554:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7556:	2b00      	cmp	r3, #0
    7558:	d070      	beq.n	763c <_vfiprintf_r+0xb5c>
    755a:	ab11      	add	r3, sp, #68	; 0x44
    755c:	9315      	str	r3, [sp, #84]	; 0x54
    755e:	2302      	movs	r3, #2
    7560:	9316      	str	r3, [sp, #88]	; 0x58
    7562:	3b01      	subs	r3, #1
    7564:	469c      	mov	ip, r3
    7566:	2002      	movs	r0, #2
    7568:	ae15      	add	r6, sp, #84	; 0x54
    756a:	e6b6      	b.n	72da <_vfiprintf_r+0x7fa>
    756c:	2300      	movs	r3, #0
    756e:	2101      	movs	r1, #1
    7570:	469c      	mov	ip, r3
    7572:	ae15      	add	r6, sp, #84	; 0x54
    7574:	e465      	b.n	6e42 <_vfiprintf_r+0x362>
    7576:	9906      	ldr	r1, [sp, #24]
    7578:	9a07      	ldr	r2, [sp, #28]
    757a:	2400      	movs	r4, #0
    757c:	424b      	negs	r3, r1
    757e:	4194      	sbcs	r4, r2
    7580:	9306      	str	r3, [sp, #24]
    7582:	9407      	str	r4, [sp, #28]
    7584:	232d      	movs	r3, #45	; 0x2d
    7586:	aa10      	add	r2, sp, #64	; 0x40
    7588:	70d3      	strb	r3, [r2, #3]
    758a:	46b9      	mov	r9, r7
    758c:	3b2c      	subs	r3, #44	; 0x2c
    758e:	f7ff fbab 	bl	6ce8 <_vfiprintf_r+0x208>
    7592:	2800      	cmp	r0, #0
    7594:	d100      	bne.n	7598 <_vfiprintf_r+0xab8>
    7596:	e084      	b.n	76a2 <_vfiprintf_r+0xbc2>
    7598:	4659      	mov	r1, fp
    759a:	9801      	ldr	r0, [sp, #4]
    759c:	aa12      	add	r2, sp, #72	; 0x48
    759e:	f7ff fa51 	bl	6a44 <__sprint_r.part.0>
    75a2:	2800      	cmp	r0, #0
    75a4:	d000      	beq.n	75a8 <_vfiprintf_r+0xac8>
    75a6:	e673      	b.n	7290 <_vfiprintf_r+0x7b0>
    75a8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    75aa:	9814      	ldr	r0, [sp, #80]	; 0x50
    75ac:	469c      	mov	ip, r3
    75ae:	1c59      	adds	r1, r3, #1
    75b0:	ae15      	add	r6, sp, #84	; 0x54
    75b2:	f7ff fc17 	bl	6de4 <_vfiprintf_r+0x304>
    75b6:	782a      	ldrb	r2, [r5, #0]
    75b8:	9308      	str	r3, [sp, #32]
    75ba:	f7ff faf5 	bl	6ba8 <_vfiprintf_r+0xc8>
    75be:	3608      	adds	r6, #8
    75c0:	1c59      	adds	r1, r3, #1
    75c2:	e442      	b.n	6e4a <_vfiprintf_r+0x36a>
    75c4:	05bb      	lsls	r3, r7, #22
    75c6:	d500      	bpl.n	75ca <_vfiprintf_r+0xaea>
    75c8:	e0eb      	b.n	77a2 <_vfiprintf_r+0xcc2>
    75ca:	9b08      	ldr	r3, [sp, #32]
    75cc:	cb04      	ldmia	r3!, {r2}
    75ce:	9206      	str	r2, [sp, #24]
    75d0:	2200      	movs	r2, #0
    75d2:	9308      	str	r3, [sp, #32]
    75d4:	9207      	str	r2, [sp, #28]
    75d6:	f7ff fb80 	bl	6cda <_vfiprintf_r+0x1fa>
    75da:	05bb      	lsls	r3, r7, #22
    75dc:	d500      	bpl.n	75e0 <_vfiprintf_r+0xb00>
    75de:	e0f5      	b.n	77cc <_vfiprintf_r+0xcec>
    75e0:	ca08      	ldmia	r2!, {r3}
    75e2:	9306      	str	r3, [sp, #24]
    75e4:	17db      	asrs	r3, r3, #31
    75e6:	9307      	str	r3, [sp, #28]
    75e8:	9208      	str	r2, [sp, #32]
    75ea:	f7ff fb37 	bl	6c5c <_vfiprintf_r+0x17c>
    75ee:	464b      	mov	r3, r9
    75f0:	059b      	lsls	r3, r3, #22
    75f2:	d500      	bpl.n	75f6 <_vfiprintf_r+0xb16>
    75f4:	e0f2      	b.n	77dc <_vfiprintf_r+0xcfc>
    75f6:	9b08      	ldr	r3, [sp, #32]
    75f8:	cb04      	ldmia	r3!, {r2}
    75fa:	9206      	str	r2, [sp, #24]
    75fc:	2200      	movs	r2, #0
    75fe:	9308      	str	r3, [sp, #32]
    7600:	9207      	str	r2, [sp, #28]
    7602:	2301      	movs	r3, #1
    7604:	f7ff fb6d 	bl	6ce2 <_vfiprintf_r+0x202>
    7608:	9908      	ldr	r1, [sp, #32]
    760a:	9a05      	ldr	r2, [sp, #20]
    760c:	c908      	ldmia	r1!, {r3}
    760e:	601a      	str	r2, [r3, #0]
    7610:	17d2      	asrs	r2, r2, #31
    7612:	605a      	str	r2, [r3, #4]
    7614:	9108      	str	r1, [sp, #32]
    7616:	f7ff faa8 	bl	6b6a <_vfiprintf_r+0x8a>
    761a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    761c:	2b00      	cmp	r3, #0
    761e:	d101      	bne.n	7624 <_vfiprintf_r+0xb44>
    7620:	f7ff fb04 	bl	6c2c <_vfiprintf_r+0x14c>
    7624:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7626:	781b      	ldrb	r3, [r3, #0]
    7628:	2b00      	cmp	r3, #0
    762a:	d101      	bne.n	7630 <_vfiprintf_r+0xb50>
    762c:	f7ff fafe 	bl	6c2c <_vfiprintf_r+0x14c>
    7630:	2380      	movs	r3, #128	; 0x80
    7632:	00db      	lsls	r3, r3, #3
    7634:	782a      	ldrb	r2, [r5, #0]
    7636:	431f      	orrs	r7, r3
    7638:	f7ff fab6 	bl	6ba8 <_vfiprintf_r+0xc8>
    763c:	469c      	mov	ip, r3
    763e:	2101      	movs	r1, #1
    7640:	ae15      	add	r6, sp, #84	; 0x54
    7642:	f7ff fbfe 	bl	6e42 <_vfiprintf_r+0x362>
    7646:	4b5c      	ldr	r3, [pc, #368]	; (77b8 <_vfiprintf_r+0xcd8>)
    7648:	930c      	str	r3, [sp, #48]	; 0x30
    764a:	06bb      	lsls	r3, r7, #26
    764c:	d54e      	bpl.n	76ec <_vfiprintf_r+0xc0c>
    764e:	2307      	movs	r3, #7
    7650:	9908      	ldr	r1, [sp, #32]
    7652:	3107      	adds	r1, #7
    7654:	4399      	bics	r1, r3
    7656:	c918      	ldmia	r1!, {r3, r4}
    7658:	9306      	str	r3, [sp, #24]
    765a:	9407      	str	r4, [sp, #28]
    765c:	9108      	str	r1, [sp, #32]
    765e:	07fb      	lsls	r3, r7, #31
    7660:	d50a      	bpl.n	7678 <_vfiprintf_r+0xb98>
    7662:	9806      	ldr	r0, [sp, #24]
    7664:	9907      	ldr	r1, [sp, #28]
    7666:	0003      	movs	r3, r0
    7668:	430b      	orrs	r3, r1
    766a:	d005      	beq.n	7678 <_vfiprintf_r+0xb98>
    766c:	2130      	movs	r1, #48	; 0x30
    766e:	ab11      	add	r3, sp, #68	; 0x44
    7670:	7019      	strb	r1, [r3, #0]
    7672:	705a      	strb	r2, [r3, #1]
    7674:	2302      	movs	r3, #2
    7676:	431f      	orrs	r7, r3
    7678:	4b50      	ldr	r3, [pc, #320]	; (77bc <_vfiprintf_r+0xcdc>)
    767a:	401f      	ands	r7, r3
    767c:	46b9      	mov	r9, r7
    767e:	2302      	movs	r3, #2
    7680:	f7ff fb2f 	bl	6ce2 <_vfiprintf_r+0x202>
    7684:	46b9      	mov	r9, r7
    7686:	e4a3      	b.n	6fd0 <_vfiprintf_r+0x4f0>
    7688:	4b4d      	ldr	r3, [pc, #308]	; (77c0 <_vfiprintf_r+0xce0>)
    768a:	930c      	str	r3, [sp, #48]	; 0x30
    768c:	e7dd      	b.n	764a <_vfiprintf_r+0xb6a>
    768e:	0020      	movs	r0, r4
    7690:	f7ff f974 	bl	697c <strlen>
    7694:	4643      	mov	r3, r8
    7696:	9308      	str	r3, [sp, #32]
    7698:	2300      	movs	r3, #0
    769a:	9003      	str	r0, [sp, #12]
    769c:	9302      	str	r3, [sp, #8]
    769e:	f7ff fb03 	bl	6ca8 <_vfiprintf_r+0x1c8>
    76a2:	ab10      	add	r3, sp, #64	; 0x40
    76a4:	78db      	ldrb	r3, [r3, #3]
    76a6:	2b00      	cmp	r3, #0
    76a8:	d072      	beq.n	7790 <_vfiprintf_r+0xcb0>
    76aa:	ab10      	add	r3, sp, #64	; 0x40
    76ac:	3303      	adds	r3, #3
    76ae:	9315      	str	r3, [sp, #84]	; 0x54
    76b0:	2301      	movs	r3, #1
    76b2:	2101      	movs	r1, #1
    76b4:	2001      	movs	r0, #1
    76b6:	9316      	str	r3, [sp, #88]	; 0x58
    76b8:	ae15      	add	r6, sp, #84	; 0x54
    76ba:	f7ff fba2 	bl	6e02 <_vfiprintf_r+0x322>
    76be:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    76c0:	990d      	ldr	r1, [sp, #52]	; 0x34
    76c2:	1ae4      	subs	r4, r4, r3
    76c4:	001a      	movs	r2, r3
    76c6:	0020      	movs	r0, r4
    76c8:	f7ff f986 	bl	69d8 <strncpy>
    76cc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    76ce:	0030      	movs	r0, r6
    76d0:	784b      	ldrb	r3, [r1, #1]
    76d2:	468c      	mov	ip, r1
    76d4:	1e5a      	subs	r2, r3, #1
    76d6:	4193      	sbcs	r3, r2
    76d8:	449c      	add	ip, r3
    76da:	4663      	mov	r3, ip
    76dc:	220a      	movs	r2, #10
    76de:	930b      	str	r3, [sp, #44]	; 0x2c
    76e0:	0039      	movs	r1, r7
    76e2:	2300      	movs	r3, #0
    76e4:	f7f8 fe60 	bl	3a8 <__aeabi_uldivmod>
    76e8:	2500      	movs	r5, #0
    76ea:	e62f      	b.n	734c <_vfiprintf_r+0x86c>
    76ec:	06fb      	lsls	r3, r7, #27
    76ee:	d40b      	bmi.n	7708 <_vfiprintf_r+0xc28>
    76f0:	067b      	lsls	r3, r7, #25
    76f2:	d507      	bpl.n	7704 <_vfiprintf_r+0xc24>
    76f4:	9908      	ldr	r1, [sp, #32]
    76f6:	c908      	ldmia	r1!, {r3}
    76f8:	b29b      	uxth	r3, r3
    76fa:	9306      	str	r3, [sp, #24]
    76fc:	2300      	movs	r3, #0
    76fe:	9108      	str	r1, [sp, #32]
    7700:	9307      	str	r3, [sp, #28]
    7702:	e7ac      	b.n	765e <_vfiprintf_r+0xb7e>
    7704:	05bb      	lsls	r3, r7, #22
    7706:	d46d      	bmi.n	77e4 <_vfiprintf_r+0xd04>
    7708:	9b08      	ldr	r3, [sp, #32]
    770a:	cb02      	ldmia	r3!, {r1}
    770c:	9106      	str	r1, [sp, #24]
    770e:	2100      	movs	r1, #0
    7710:	9308      	str	r3, [sp, #32]
    7712:	9107      	str	r1, [sp, #28]
    7714:	e7a3      	b.n	765e <_vfiprintf_r+0xb7e>
    7716:	4653      	mov	r3, sl
    7718:	6d98      	ldr	r0, [r3, #88]	; 0x58
    771a:	f7fe f913 	bl	5944 <__retarget_lock_release_recursive>
    771e:	4653      	mov	r3, sl
    7720:	899b      	ldrh	r3, [r3, #12]
    7722:	f7ff fbdf 	bl	6ee4 <_vfiprintf_r+0x404>
    7726:	46b9      	mov	r9, r7
    7728:	2b01      	cmp	r3, #1
    772a:	d000      	beq.n	772e <_vfiprintf_r+0xc4e>
    772c:	e4c9      	b.n	70c2 <_vfiprintf_r+0x5e2>
    772e:	f7ff faaf 	bl	6c90 <_vfiprintf_r+0x1b0>
    7732:	2320      	movs	r3, #32
    7734:	786a      	ldrb	r2, [r5, #1]
    7736:	431f      	orrs	r7, r3
    7738:	3501      	adds	r5, #1
    773a:	f7ff fa35 	bl	6ba8 <_vfiprintf_r+0xc8>
    773e:	2380      	movs	r3, #128	; 0x80
    7740:	009b      	lsls	r3, r3, #2
    7742:	786a      	ldrb	r2, [r5, #1]
    7744:	431f      	orrs	r7, r3
    7746:	3501      	adds	r5, #1
    7748:	f7ff fa2e 	bl	6ba8 <_vfiprintf_r+0xc8>
    774c:	9a08      	ldr	r2, [sp, #32]
    774e:	9905      	ldr	r1, [sp, #20]
    7750:	ca08      	ldmia	r2!, {r3}
    7752:	6019      	str	r1, [r3, #0]
    7754:	9208      	str	r2, [sp, #32]
    7756:	f7ff fa08 	bl	6b6a <_vfiprintf_r+0x8a>
    775a:	9b02      	ldr	r3, [sp, #8]
    775c:	9303      	str	r3, [sp, #12]
    775e:	2b06      	cmp	r3, #6
    7760:	d813      	bhi.n	778a <_vfiprintf_r+0xcaa>
    7762:	9b03      	ldr	r3, [sp, #12]
    7764:	4c17      	ldr	r4, [pc, #92]	; (77c4 <_vfiprintf_r+0xce4>)
    7766:	4699      	mov	r9, r3
    7768:	4643      	mov	r3, r8
    776a:	9308      	str	r3, [sp, #32]
    776c:	f7ff fb1f 	bl	6dae <_vfiprintf_r+0x2ce>
    7770:	4b15      	ldr	r3, [pc, #84]	; (77c8 <_vfiprintf_r+0xce8>)
    7772:	4698      	mov	r8, r3
    7774:	e573      	b.n	725e <_vfiprintf_r+0x77e>
    7776:	2e09      	cmp	r6, #9
    7778:	d900      	bls.n	777c <_vfiprintf_r+0xc9c>
    777a:	e5e7      	b.n	734c <_vfiprintf_r+0x86c>
    777c:	e601      	b.n	7382 <_vfiprintf_r+0x8a2>
    777e:	2300      	movs	r3, #0
    7780:	2101      	movs	r1, #1
    7782:	469c      	mov	ip, r3
    7784:	ae15      	add	r6, sp, #84	; 0x54
    7786:	f7ff fb60 	bl	6e4a <_vfiprintf_r+0x36a>
    778a:	2306      	movs	r3, #6
    778c:	9303      	str	r3, [sp, #12]
    778e:	e7e8      	b.n	7762 <_vfiprintf_r+0xc82>
    7790:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7792:	2b00      	cmp	r3, #0
    7794:	d000      	beq.n	7798 <_vfiprintf_r+0xcb8>
    7796:	e598      	b.n	72ca <_vfiprintf_r+0x7ea>
    7798:	469c      	mov	ip, r3
    779a:	2101      	movs	r1, #1
    779c:	ae15      	add	r6, sp, #84	; 0x54
    779e:	f7ff fb54 	bl	6e4a <_vfiprintf_r+0x36a>
    77a2:	9a08      	ldr	r2, [sp, #32]
    77a4:	ca08      	ldmia	r2!, {r3}
    77a6:	b2db      	uxtb	r3, r3
    77a8:	9306      	str	r3, [sp, #24]
    77aa:	2300      	movs	r3, #0
    77ac:	9208      	str	r2, [sp, #32]
    77ae:	9307      	str	r3, [sp, #28]
    77b0:	f7ff fa93 	bl	6cda <_vfiprintf_r+0x1fa>
    77b4:	00008bd8 	.word	0x00008bd8
    77b8:	0000869c 	.word	0x0000869c
    77bc:	fffffbff 	.word	0xfffffbff
    77c0:	00008688 	.word	0x00008688
    77c4:	000086b0 	.word	0x000086b0
    77c8:	00008be8 	.word	0x00008be8
    77cc:	ca08      	ldmia	r2!, {r3}
    77ce:	b25b      	sxtb	r3, r3
    77d0:	9306      	str	r3, [sp, #24]
    77d2:	17db      	asrs	r3, r3, #31
    77d4:	9307      	str	r3, [sp, #28]
    77d6:	9208      	str	r2, [sp, #32]
    77d8:	f7ff fa40 	bl	6c5c <_vfiprintf_r+0x17c>
    77dc:	9a08      	ldr	r2, [sp, #32]
    77de:	ca08      	ldmia	r2!, {r3}
    77e0:	b2db      	uxtb	r3, r3
    77e2:	e6b0      	b.n	7546 <_vfiprintf_r+0xa66>
    77e4:	9908      	ldr	r1, [sp, #32]
    77e6:	c908      	ldmia	r1!, {r3}
    77e8:	b2db      	uxtb	r3, r3
    77ea:	9306      	str	r3, [sp, #24]
    77ec:	2300      	movs	r3, #0
    77ee:	9108      	str	r1, [sp, #32]
    77f0:	9307      	str	r3, [sp, #28]
    77f2:	e734      	b.n	765e <_vfiprintf_r+0xb7e>
    77f4:	9a08      	ldr	r2, [sp, #32]
    77f6:	9905      	ldr	r1, [sp, #20]
    77f8:	ca08      	ldmia	r2!, {r3}
    77fa:	8019      	strh	r1, [r3, #0]
    77fc:	9208      	str	r2, [sp, #32]
    77fe:	f7ff f9b4 	bl	6b6a <_vfiprintf_r+0x8a>
    7802:	4653      	mov	r3, sl
    7804:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7806:	f7fe f89d 	bl	5944 <__retarget_lock_release_recursive>
    780a:	f7ff f9f2 	bl	6bf2 <_vfiprintf_r+0x112>
    780e:	4643      	mov	r3, r8
    7810:	9308      	str	r3, [sp, #32]
    7812:	9b02      	ldr	r3, [sp, #8]
    7814:	9303      	str	r3, [sp, #12]
    7816:	2300      	movs	r3, #0
    7818:	9302      	str	r3, [sp, #8]
    781a:	f7ff fa45 	bl	6ca8 <_vfiprintf_r+0x1c8>
    781e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7820:	930f      	str	r3, [sp, #60]	; 0x3c
    7822:	3301      	adds	r3, #1
    7824:	469c      	mov	ip, r3
    7826:	4b1a      	ldr	r3, [pc, #104]	; (7890 <_vfiprintf_r+0xdb0>)
    7828:	469a      	mov	sl, r3
    782a:	e5f5      	b.n	7418 <_vfiprintf_r+0x938>
    782c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    782e:	9302      	str	r3, [sp, #8]
    7830:	1c59      	adds	r1, r3, #1
    7832:	4b17      	ldr	r3, [pc, #92]	; (7890 <_vfiprintf_r+0xdb0>)
    7834:	469a      	mov	sl, r3
    7836:	e63a      	b.n	74ae <_vfiprintf_r+0x9ce>
    7838:	4659      	mov	r1, fp
    783a:	9801      	ldr	r0, [sp, #4]
    783c:	aa12      	add	r2, sp, #72	; 0x48
    783e:	f7ff f901 	bl	6a44 <__sprint_r.part.0>
    7842:	2800      	cmp	r0, #0
    7844:	d101      	bne.n	784a <_vfiprintf_r+0xd6a>
    7846:	f7ff fb40 	bl	6eca <_vfiprintf_r+0x3ea>
    784a:	f7ff fb40 	bl	6ece <_vfiprintf_r+0x3ee>
    784e:	4b11      	ldr	r3, [pc, #68]	; (7894 <_vfiprintf_r+0xdb4>)
    7850:	468c      	mov	ip, r1
    7852:	4698      	mov	r8, r3
    7854:	e4ab      	b.n	71ae <_vfiprintf_r+0x6ce>
    7856:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7858:	07db      	lsls	r3, r3, #31
    785a:	d407      	bmi.n	786c <_vfiprintf_r+0xd8c>
    785c:	4653      	mov	r3, sl
    785e:	899b      	ldrh	r3, [r3, #12]
    7860:	059b      	lsls	r3, r3, #22
    7862:	d403      	bmi.n	786c <_vfiprintf_r+0xd8c>
    7864:	4653      	mov	r3, sl
    7866:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7868:	f7fe f86c 	bl	5944 <__retarget_lock_release_recursive>
    786c:	2301      	movs	r3, #1
    786e:	425b      	negs	r3, r3
    7870:	9305      	str	r3, [sp, #20]
    7872:	f7ff fb3b 	bl	6eec <_vfiprintf_r+0x40c>
    7876:	9908      	ldr	r1, [sp, #32]
    7878:	c904      	ldmia	r1!, {r2}
    787a:	9202      	str	r2, [sp, #8]
    787c:	2a00      	cmp	r2, #0
    787e:	da02      	bge.n	7886 <_vfiprintf_r+0xda6>
    7880:	2201      	movs	r2, #1
    7882:	4252      	negs	r2, r2
    7884:	9202      	str	r2, [sp, #8]
    7886:	786a      	ldrb	r2, [r5, #1]
    7888:	9108      	str	r1, [sp, #32]
    788a:	001d      	movs	r5, r3
    788c:	f7ff f98c 	bl	6ba8 <_vfiprintf_r+0xc8>
    7890:	00008bd8 	.word	0x00008bd8
    7894:	00008be8 	.word	0x00008be8

00007898 <__sbprintf>:
    7898:	b5f0      	push	{r4, r5, r6, r7, lr}
    789a:	001f      	movs	r7, r3
    789c:	2302      	movs	r3, #2
    789e:	4c1f      	ldr	r4, [pc, #124]	; (791c <__sbprintf+0x84>)
    78a0:	0015      	movs	r5, r2
    78a2:	44a5      	add	sp, r4
    78a4:	000c      	movs	r4, r1
    78a6:	8989      	ldrh	r1, [r1, #12]
    78a8:	466a      	mov	r2, sp
    78aa:	4399      	bics	r1, r3
    78ac:	466b      	mov	r3, sp
    78ae:	8199      	strh	r1, [r3, #12]
    78b0:	6e63      	ldr	r3, [r4, #100]	; 0x64
    78b2:	2180      	movs	r1, #128	; 0x80
    78b4:	9319      	str	r3, [sp, #100]	; 0x64
    78b6:	89e3      	ldrh	r3, [r4, #14]
    78b8:	0006      	movs	r6, r0
    78ba:	81d3      	strh	r3, [r2, #14]
    78bc:	69e3      	ldr	r3, [r4, #28]
    78be:	00c9      	lsls	r1, r1, #3
    78c0:	9307      	str	r3, [sp, #28]
    78c2:	6a63      	ldr	r3, [r4, #36]	; 0x24
    78c4:	a816      	add	r0, sp, #88	; 0x58
    78c6:	9309      	str	r3, [sp, #36]	; 0x24
    78c8:	ab1a      	add	r3, sp, #104	; 0x68
    78ca:	9300      	str	r3, [sp, #0]
    78cc:	9304      	str	r3, [sp, #16]
    78ce:	2300      	movs	r3, #0
    78d0:	9102      	str	r1, [sp, #8]
    78d2:	9105      	str	r1, [sp, #20]
    78d4:	9306      	str	r3, [sp, #24]
    78d6:	f7fe f82f 	bl	5938 <__retarget_lock_init_recursive>
    78da:	002a      	movs	r2, r5
    78dc:	003b      	movs	r3, r7
    78de:	4669      	mov	r1, sp
    78e0:	0030      	movs	r0, r6
    78e2:	f7ff f8fd 	bl	6ae0 <_vfiprintf_r>
    78e6:	1e05      	subs	r5, r0, #0
    78e8:	da0e      	bge.n	7908 <__sbprintf+0x70>
    78ea:	466b      	mov	r3, sp
    78ec:	899b      	ldrh	r3, [r3, #12]
    78ee:	065b      	lsls	r3, r3, #25
    78f0:	d503      	bpl.n	78fa <__sbprintf+0x62>
    78f2:	2240      	movs	r2, #64	; 0x40
    78f4:	89a3      	ldrh	r3, [r4, #12]
    78f6:	4313      	orrs	r3, r2
    78f8:	81a3      	strh	r3, [r4, #12]
    78fa:	9816      	ldr	r0, [sp, #88]	; 0x58
    78fc:	f7fe f81e 	bl	593c <__retarget_lock_close_recursive>
    7900:	0028      	movs	r0, r5
    7902:	4b07      	ldr	r3, [pc, #28]	; (7920 <__sbprintf+0x88>)
    7904:	449d      	add	sp, r3
    7906:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7908:	4669      	mov	r1, sp
    790a:	0030      	movs	r0, r6
    790c:	f7fd fdde 	bl	54cc <_fflush_r>
    7910:	2800      	cmp	r0, #0
    7912:	d0ea      	beq.n	78ea <__sbprintf+0x52>
    7914:	2501      	movs	r5, #1
    7916:	426d      	negs	r5, r5
    7918:	e7e7      	b.n	78ea <__sbprintf+0x52>
    791a:	46c0      	nop			; (mov r8, r8)
    791c:	fffffb94 	.word	0xfffffb94
    7920:	0000046c 	.word	0x0000046c

00007924 <_write_r>:
    7924:	b570      	push	{r4, r5, r6, lr}
    7926:	0004      	movs	r4, r0
    7928:	0008      	movs	r0, r1
    792a:	0011      	movs	r1, r2
    792c:	001a      	movs	r2, r3
    792e:	2300      	movs	r3, #0
    7930:	4d05      	ldr	r5, [pc, #20]	; (7948 <_write_r+0x24>)
    7932:	602b      	str	r3, [r5, #0]
    7934:	f7fa fc9e 	bl	2274 <_write>
    7938:	1c43      	adds	r3, r0, #1
    793a:	d000      	beq.n	793e <_write_r+0x1a>
    793c:	bd70      	pop	{r4, r5, r6, pc}
    793e:	682b      	ldr	r3, [r5, #0]
    7940:	2b00      	cmp	r3, #0
    7942:	d0fb      	beq.n	793c <_write_r+0x18>
    7944:	6023      	str	r3, [r4, #0]
    7946:	e7f9      	b.n	793c <_write_r+0x18>
    7948:	200011b0 	.word	0x200011b0

0000794c <__assert_func>:
    794c:	b530      	push	{r4, r5, lr}
    794e:	0014      	movs	r4, r2
    7950:	001a      	movs	r2, r3
    7952:	4b0a      	ldr	r3, [pc, #40]	; (797c <__assert_func+0x30>)
    7954:	0005      	movs	r5, r0
    7956:	681b      	ldr	r3, [r3, #0]
    7958:	b085      	sub	sp, #20
    795a:	68d8      	ldr	r0, [r3, #12]
    795c:	2c00      	cmp	r4, #0
    795e:	d009      	beq.n	7974 <__assert_func+0x28>
    7960:	4b07      	ldr	r3, [pc, #28]	; (7980 <__assert_func+0x34>)
    7962:	9301      	str	r3, [sp, #4]
    7964:	9100      	str	r1, [sp, #0]
    7966:	002b      	movs	r3, r5
    7968:	4906      	ldr	r1, [pc, #24]	; (7984 <__assert_func+0x38>)
    796a:	9402      	str	r4, [sp, #8]
    796c:	f000 f8e2 	bl	7b34 <fiprintf>
    7970:	f000 fde4 	bl	853c <abort>
    7974:	4b04      	ldr	r3, [pc, #16]	; (7988 <__assert_func+0x3c>)
    7976:	001c      	movs	r4, r3
    7978:	e7f3      	b.n	7962 <__assert_func+0x16>
    797a:	46c0      	nop			; (mov r8, r8)
    797c:	20000000 	.word	0x20000000
    7980:	00008bf8 	.word	0x00008bf8
    7984:	00008c08 	.word	0x00008c08
    7988:	00008c04 	.word	0x00008c04

0000798c <_calloc_r>:
    798c:	b570      	push	{r4, r5, r6, lr}
    798e:	0c0b      	lsrs	r3, r1, #16
    7990:	2400      	movs	r4, #0
    7992:	0c15      	lsrs	r5, r2, #16
    7994:	2b00      	cmp	r3, #0
    7996:	d128      	bne.n	79ea <_calloc_r+0x5e>
    7998:	2d00      	cmp	r5, #0
    799a:	d137      	bne.n	7a0c <_calloc_r+0x80>
    799c:	b28b      	uxth	r3, r1
    799e:	b291      	uxth	r1, r2
    79a0:	4359      	muls	r1, r3
    79a2:	f7fe f843 	bl	5a2c <_malloc_r>
    79a6:	1e05      	subs	r5, r0, #0
    79a8:	d019      	beq.n	79de <_calloc_r+0x52>
    79aa:	0003      	movs	r3, r0
    79ac:	3b08      	subs	r3, #8
    79ae:	685a      	ldr	r2, [r3, #4]
    79b0:	2303      	movs	r3, #3
    79b2:	439a      	bics	r2, r3
    79b4:	3a04      	subs	r2, #4
    79b6:	2a24      	cmp	r2, #36	; 0x24
    79b8:	d813      	bhi.n	79e2 <_calloc_r+0x56>
    79ba:	0003      	movs	r3, r0
    79bc:	2a13      	cmp	r2, #19
    79be:	d90a      	bls.n	79d6 <_calloc_r+0x4a>
    79c0:	6004      	str	r4, [r0, #0]
    79c2:	6044      	str	r4, [r0, #4]
    79c4:	3308      	adds	r3, #8
    79c6:	2a1b      	cmp	r2, #27
    79c8:	d905      	bls.n	79d6 <_calloc_r+0x4a>
    79ca:	6084      	str	r4, [r0, #8]
    79cc:	60c4      	str	r4, [r0, #12]
    79ce:	2a24      	cmp	r2, #36	; 0x24
    79d0:	d025      	beq.n	7a1e <_calloc_r+0x92>
    79d2:	0003      	movs	r3, r0
    79d4:	3310      	adds	r3, #16
    79d6:	2200      	movs	r2, #0
    79d8:	601a      	str	r2, [r3, #0]
    79da:	605a      	str	r2, [r3, #4]
    79dc:	609a      	str	r2, [r3, #8]
    79de:	0028      	movs	r0, r5
    79e0:	bd70      	pop	{r4, r5, r6, pc}
    79e2:	2100      	movs	r1, #0
    79e4:	f7fa fd14 	bl	2410 <memset>
    79e8:	e7f9      	b.n	79de <_calloc_r+0x52>
    79ea:	2d00      	cmp	r5, #0
    79ec:	d111      	bne.n	7a12 <_calloc_r+0x86>
    79ee:	1c15      	adds	r5, r2, #0
    79f0:	b289      	uxth	r1, r1
    79f2:	b292      	uxth	r2, r2
    79f4:	434a      	muls	r2, r1
    79f6:	b2ad      	uxth	r5, r5
    79f8:	b29b      	uxth	r3, r3
    79fa:	436b      	muls	r3, r5
    79fc:	0c11      	lsrs	r1, r2, #16
    79fe:	185b      	adds	r3, r3, r1
    7a00:	0c19      	lsrs	r1, r3, #16
    7a02:	d106      	bne.n	7a12 <_calloc_r+0x86>
    7a04:	0419      	lsls	r1, r3, #16
    7a06:	b292      	uxth	r2, r2
    7a08:	4311      	orrs	r1, r2
    7a0a:	e7ca      	b.n	79a2 <_calloc_r+0x16>
    7a0c:	1c2b      	adds	r3, r5, #0
    7a0e:	1c0d      	adds	r5, r1, #0
    7a10:	e7ee      	b.n	79f0 <_calloc_r+0x64>
    7a12:	f000 f81b 	bl	7a4c <__errno>
    7a16:	230c      	movs	r3, #12
    7a18:	2500      	movs	r5, #0
    7a1a:	6003      	str	r3, [r0, #0]
    7a1c:	e7df      	b.n	79de <_calloc_r+0x52>
    7a1e:	0003      	movs	r3, r0
    7a20:	6104      	str	r4, [r0, #16]
    7a22:	3318      	adds	r3, #24
    7a24:	6144      	str	r4, [r0, #20]
    7a26:	e7d6      	b.n	79d6 <_calloc_r+0x4a>

00007a28 <_close_r>:
    7a28:	2300      	movs	r3, #0
    7a2a:	b570      	push	{r4, r5, r6, lr}
    7a2c:	4d06      	ldr	r5, [pc, #24]	; (7a48 <_close_r+0x20>)
    7a2e:	0004      	movs	r4, r0
    7a30:	0008      	movs	r0, r1
    7a32:	602b      	str	r3, [r5, #0]
    7a34:	f7fa fc3e 	bl	22b4 <_close>
    7a38:	1c43      	adds	r3, r0, #1
    7a3a:	d000      	beq.n	7a3e <_close_r+0x16>
    7a3c:	bd70      	pop	{r4, r5, r6, pc}
    7a3e:	682b      	ldr	r3, [r5, #0]
    7a40:	2b00      	cmp	r3, #0
    7a42:	d0fb      	beq.n	7a3c <_close_r+0x14>
    7a44:	6023      	str	r3, [r4, #0]
    7a46:	e7f9      	b.n	7a3c <_close_r+0x14>
    7a48:	200011b0 	.word	0x200011b0

00007a4c <__errno>:
    7a4c:	4b01      	ldr	r3, [pc, #4]	; (7a54 <__errno+0x8>)
    7a4e:	6818      	ldr	r0, [r3, #0]
    7a50:	4770      	bx	lr
    7a52:	46c0      	nop			; (mov r8, r8)
    7a54:	20000000 	.word	0x20000000

00007a58 <_fclose_r>:
    7a58:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7a5a:	0006      	movs	r6, r0
    7a5c:	1e0c      	subs	r4, r1, #0
    7a5e:	d04d      	beq.n	7afc <_fclose_r+0xa4>
    7a60:	2800      	cmp	r0, #0
    7a62:	d002      	beq.n	7a6a <_fclose_r+0x12>
    7a64:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7a66:	2b00      	cmp	r3, #0
    7a68:	d04a      	beq.n	7b00 <_fclose_r+0xa8>
    7a6a:	2701      	movs	r7, #1
    7a6c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7a6e:	423b      	tst	r3, r7
    7a70:	d035      	beq.n	7ade <_fclose_r+0x86>
    7a72:	220c      	movs	r2, #12
    7a74:	5ea3      	ldrsh	r3, [r4, r2]
    7a76:	2b00      	cmp	r3, #0
    7a78:	d040      	beq.n	7afc <_fclose_r+0xa4>
    7a7a:	0021      	movs	r1, r4
    7a7c:	0030      	movs	r0, r6
    7a7e:	f7fd fc85 	bl	538c <__sflush_r>
    7a82:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    7a84:	0005      	movs	r5, r0
    7a86:	2b00      	cmp	r3, #0
    7a88:	d004      	beq.n	7a94 <_fclose_r+0x3c>
    7a8a:	0030      	movs	r0, r6
    7a8c:	69e1      	ldr	r1, [r4, #28]
    7a8e:	4798      	blx	r3
    7a90:	2800      	cmp	r0, #0
    7a92:	db3c      	blt.n	7b0e <_fclose_r+0xb6>
    7a94:	89a3      	ldrh	r3, [r4, #12]
    7a96:	061b      	lsls	r3, r3, #24
    7a98:	d43e      	bmi.n	7b18 <_fclose_r+0xc0>
    7a9a:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7a9c:	2900      	cmp	r1, #0
    7a9e:	d008      	beq.n	7ab2 <_fclose_r+0x5a>
    7aa0:	0023      	movs	r3, r4
    7aa2:	3340      	adds	r3, #64	; 0x40
    7aa4:	4299      	cmp	r1, r3
    7aa6:	d002      	beq.n	7aae <_fclose_r+0x56>
    7aa8:	0030      	movs	r0, r6
    7aaa:	f7fd fe3b 	bl	5724 <_free_r>
    7aae:	2300      	movs	r3, #0
    7ab0:	6323      	str	r3, [r4, #48]	; 0x30
    7ab2:	6c61      	ldr	r1, [r4, #68]	; 0x44
    7ab4:	2900      	cmp	r1, #0
    7ab6:	d004      	beq.n	7ac2 <_fclose_r+0x6a>
    7ab8:	0030      	movs	r0, r6
    7aba:	f7fd fe33 	bl	5724 <_free_r>
    7abe:	2300      	movs	r3, #0
    7ac0:	6463      	str	r3, [r4, #68]	; 0x44
    7ac2:	f7fd fdd1 	bl	5668 <__sfp_lock_acquire>
    7ac6:	2300      	movs	r3, #0
    7ac8:	81a3      	strh	r3, [r4, #12]
    7aca:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7acc:	07db      	lsls	r3, r3, #31
    7ace:	d52c      	bpl.n	7b2a <_fclose_r+0xd2>
    7ad0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7ad2:	f7fd ff33 	bl	593c <__retarget_lock_close_recursive>
    7ad6:	f7fd fdcf 	bl	5678 <__sfp_lock_release>
    7ada:	0028      	movs	r0, r5
    7adc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7ade:	89a3      	ldrh	r3, [r4, #12]
    7ae0:	059b      	lsls	r3, r3, #22
    7ae2:	d4ca      	bmi.n	7a7a <_fclose_r+0x22>
    7ae4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7ae6:	f7fd ff2b 	bl	5940 <__retarget_lock_acquire_recursive>
    7aea:	220c      	movs	r2, #12
    7aec:	5ea3      	ldrsh	r3, [r4, r2]
    7aee:	2b00      	cmp	r3, #0
    7af0:	d1c3      	bne.n	7a7a <_fclose_r+0x22>
    7af2:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7af4:	001d      	movs	r5, r3
    7af6:	403d      	ands	r5, r7
    7af8:	423b      	tst	r3, r7
    7afa:	d012      	beq.n	7b22 <_fclose_r+0xca>
    7afc:	2500      	movs	r5, #0
    7afe:	e7ec      	b.n	7ada <_fclose_r+0x82>
    7b00:	2701      	movs	r7, #1
    7b02:	f7fd fd21 	bl	5548 <__sinit>
    7b06:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b08:	423b      	tst	r3, r7
    7b0a:	d1b2      	bne.n	7a72 <_fclose_r+0x1a>
    7b0c:	e7e7      	b.n	7ade <_fclose_r+0x86>
    7b0e:	2501      	movs	r5, #1
    7b10:	89a3      	ldrh	r3, [r4, #12]
    7b12:	426d      	negs	r5, r5
    7b14:	061b      	lsls	r3, r3, #24
    7b16:	d5c0      	bpl.n	7a9a <_fclose_r+0x42>
    7b18:	0030      	movs	r0, r6
    7b1a:	6921      	ldr	r1, [r4, #16]
    7b1c:	f7fd fe02 	bl	5724 <_free_r>
    7b20:	e7bb      	b.n	7a9a <_fclose_r+0x42>
    7b22:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b24:	f7fd ff0e 	bl	5944 <__retarget_lock_release_recursive>
    7b28:	e7d7      	b.n	7ada <_fclose_r+0x82>
    7b2a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b2c:	f7fd ff0a 	bl	5944 <__retarget_lock_release_recursive>
    7b30:	e7ce      	b.n	7ad0 <_fclose_r+0x78>
    7b32:	46c0      	nop			; (mov r8, r8)

00007b34 <fiprintf>:
    7b34:	b40e      	push	{r1, r2, r3}
    7b36:	b500      	push	{lr}
    7b38:	b082      	sub	sp, #8
    7b3a:	ab03      	add	r3, sp, #12
    7b3c:	0001      	movs	r1, r0
    7b3e:	4805      	ldr	r0, [pc, #20]	; (7b54 <fiprintf+0x20>)
    7b40:	cb04      	ldmia	r3!, {r2}
    7b42:	6800      	ldr	r0, [r0, #0]
    7b44:	9301      	str	r3, [sp, #4]
    7b46:	f7fe ffcb 	bl	6ae0 <_vfiprintf_r>
    7b4a:	b002      	add	sp, #8
    7b4c:	bc08      	pop	{r3}
    7b4e:	b003      	add	sp, #12
    7b50:	4718      	bx	r3
    7b52:	46c0      	nop			; (mov r8, r8)
    7b54:	20000000 	.word	0x20000000

00007b58 <__fputwc>:
    7b58:	b5f0      	push	{r4, r5, r6, r7, lr}
    7b5a:	46ce      	mov	lr, r9
    7b5c:	4647      	mov	r7, r8
    7b5e:	b580      	push	{r7, lr}
    7b60:	b083      	sub	sp, #12
    7b62:	4680      	mov	r8, r0
    7b64:	4689      	mov	r9, r1
    7b66:	0014      	movs	r4, r2
    7b68:	f000 fa10 	bl	7f8c <__locale_mb_cur_max>
    7b6c:	2801      	cmp	r0, #1
    7b6e:	d103      	bne.n	7b78 <__fputwc+0x20>
    7b70:	464b      	mov	r3, r9
    7b72:	3b01      	subs	r3, #1
    7b74:	2bfe      	cmp	r3, #254	; 0xfe
    7b76:	d930      	bls.n	7bda <__fputwc+0x82>
    7b78:	0023      	movs	r3, r4
    7b7a:	af01      	add	r7, sp, #4
    7b7c:	464a      	mov	r2, r9
    7b7e:	0039      	movs	r1, r7
    7b80:	4640      	mov	r0, r8
    7b82:	335c      	adds	r3, #92	; 0x5c
    7b84:	f000 fcac 	bl	84e0 <_wcrtomb_r>
    7b88:	0006      	movs	r6, r0
    7b8a:	1c43      	adds	r3, r0, #1
    7b8c:	d02b      	beq.n	7be6 <__fputwc+0x8e>
    7b8e:	2800      	cmp	r0, #0
    7b90:	d021      	beq.n	7bd6 <__fputwc+0x7e>
    7b92:	7839      	ldrb	r1, [r7, #0]
    7b94:	2500      	movs	r5, #0
    7b96:	e007      	b.n	7ba8 <__fputwc+0x50>
    7b98:	6823      	ldr	r3, [r4, #0]
    7b9a:	1c5a      	adds	r2, r3, #1
    7b9c:	6022      	str	r2, [r4, #0]
    7b9e:	7019      	strb	r1, [r3, #0]
    7ba0:	3501      	adds	r5, #1
    7ba2:	42b5      	cmp	r5, r6
    7ba4:	d217      	bcs.n	7bd6 <__fputwc+0x7e>
    7ba6:	5d79      	ldrb	r1, [r7, r5]
    7ba8:	68a3      	ldr	r3, [r4, #8]
    7baa:	3b01      	subs	r3, #1
    7bac:	60a3      	str	r3, [r4, #8]
    7bae:	2b00      	cmp	r3, #0
    7bb0:	daf2      	bge.n	7b98 <__fputwc+0x40>
    7bb2:	69a2      	ldr	r2, [r4, #24]
    7bb4:	4293      	cmp	r3, r2
    7bb6:	db01      	blt.n	7bbc <__fputwc+0x64>
    7bb8:	290a      	cmp	r1, #10
    7bba:	d1ed      	bne.n	7b98 <__fputwc+0x40>
    7bbc:	0022      	movs	r2, r4
    7bbe:	4640      	mov	r0, r8
    7bc0:	f000 fc2a 	bl	8418 <__swbuf_r>
    7bc4:	1c43      	adds	r3, r0, #1
    7bc6:	d1eb      	bne.n	7ba0 <__fputwc+0x48>
    7bc8:	0006      	movs	r6, r0
    7bca:	0030      	movs	r0, r6
    7bcc:	b003      	add	sp, #12
    7bce:	bcc0      	pop	{r6, r7}
    7bd0:	46b9      	mov	r9, r7
    7bd2:	46b0      	mov	r8, r6
    7bd4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7bd6:	464e      	mov	r6, r9
    7bd8:	e7f7      	b.n	7bca <__fputwc+0x72>
    7bda:	464b      	mov	r3, r9
    7bdc:	af01      	add	r7, sp, #4
    7bde:	b2d9      	uxtb	r1, r3
    7be0:	2601      	movs	r6, #1
    7be2:	7039      	strb	r1, [r7, #0]
    7be4:	e7d6      	b.n	7b94 <__fputwc+0x3c>
    7be6:	2240      	movs	r2, #64	; 0x40
    7be8:	89a3      	ldrh	r3, [r4, #12]
    7bea:	4313      	orrs	r3, r2
    7bec:	81a3      	strh	r3, [r4, #12]
    7bee:	e7ec      	b.n	7bca <__fputwc+0x72>

00007bf0 <_fputwc_r>:
    7bf0:	6e53      	ldr	r3, [r2, #100]	; 0x64
    7bf2:	b570      	push	{r4, r5, r6, lr}
    7bf4:	0005      	movs	r5, r0
    7bf6:	000e      	movs	r6, r1
    7bf8:	0014      	movs	r4, r2
    7bfa:	07db      	lsls	r3, r3, #31
    7bfc:	d41e      	bmi.n	7c3c <_fputwc_r+0x4c>
    7bfe:	89a1      	ldrh	r1, [r4, #12]
    7c00:	230c      	movs	r3, #12
    7c02:	5ed2      	ldrsh	r2, [r2, r3]
    7c04:	058b      	lsls	r3, r1, #22
    7c06:	d516      	bpl.n	7c36 <_fputwc_r+0x46>
    7c08:	2380      	movs	r3, #128	; 0x80
    7c0a:	019b      	lsls	r3, r3, #6
    7c0c:	4219      	tst	r1, r3
    7c0e:	d104      	bne.n	7c1a <_fputwc_r+0x2a>
    7c10:	431a      	orrs	r2, r3
    7c12:	81a2      	strh	r2, [r4, #12]
    7c14:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7c16:	4313      	orrs	r3, r2
    7c18:	6663      	str	r3, [r4, #100]	; 0x64
    7c1a:	0028      	movs	r0, r5
    7c1c:	0022      	movs	r2, r4
    7c1e:	0031      	movs	r1, r6
    7c20:	f7ff ff9a 	bl	7b58 <__fputwc>
    7c24:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7c26:	0005      	movs	r5, r0
    7c28:	07db      	lsls	r3, r3, #31
    7c2a:	d402      	bmi.n	7c32 <_fputwc_r+0x42>
    7c2c:	89a3      	ldrh	r3, [r4, #12]
    7c2e:	059b      	lsls	r3, r3, #22
    7c30:	d508      	bpl.n	7c44 <_fputwc_r+0x54>
    7c32:	0028      	movs	r0, r5
    7c34:	bd70      	pop	{r4, r5, r6, pc}
    7c36:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c38:	f7fd fe82 	bl	5940 <__retarget_lock_acquire_recursive>
    7c3c:	230c      	movs	r3, #12
    7c3e:	5ee2      	ldrsh	r2, [r4, r3]
    7c40:	89a1      	ldrh	r1, [r4, #12]
    7c42:	e7e1      	b.n	7c08 <_fputwc_r+0x18>
    7c44:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c46:	f7fd fe7d 	bl	5944 <__retarget_lock_release_recursive>
    7c4a:	e7f2      	b.n	7c32 <_fputwc_r+0x42>

00007c4c <_fstat_r>:
    7c4c:	2300      	movs	r3, #0
    7c4e:	b570      	push	{r4, r5, r6, lr}
    7c50:	4d07      	ldr	r5, [pc, #28]	; (7c70 <_fstat_r+0x24>)
    7c52:	0004      	movs	r4, r0
    7c54:	0008      	movs	r0, r1
    7c56:	0011      	movs	r1, r2
    7c58:	602b      	str	r3, [r5, #0]
    7c5a:	f7fa fb37 	bl	22cc <_fstat>
    7c5e:	1c43      	adds	r3, r0, #1
    7c60:	d000      	beq.n	7c64 <_fstat_r+0x18>
    7c62:	bd70      	pop	{r4, r5, r6, pc}
    7c64:	682b      	ldr	r3, [r5, #0]
    7c66:	2b00      	cmp	r3, #0
    7c68:	d0fb      	beq.n	7c62 <_fstat_r+0x16>
    7c6a:	6023      	str	r3, [r4, #0]
    7c6c:	e7f9      	b.n	7c62 <_fstat_r+0x16>
    7c6e:	46c0      	nop			; (mov r8, r8)
    7c70:	200011b0 	.word	0x200011b0

00007c74 <__sfvwrite_r>:
    7c74:	b5f0      	push	{r4, r5, r6, r7, lr}
    7c76:	46de      	mov	lr, fp
    7c78:	4645      	mov	r5, r8
    7c7a:	4657      	mov	r7, sl
    7c7c:	464e      	mov	r6, r9
    7c7e:	b5e0      	push	{r5, r6, r7, lr}
    7c80:	6893      	ldr	r3, [r2, #8]
    7c82:	4683      	mov	fp, r0
    7c84:	000c      	movs	r4, r1
    7c86:	4690      	mov	r8, r2
    7c88:	b083      	sub	sp, #12
    7c8a:	2b00      	cmp	r3, #0
    7c8c:	d023      	beq.n	7cd6 <__sfvwrite_r+0x62>
    7c8e:	898b      	ldrh	r3, [r1, #12]
    7c90:	071a      	lsls	r2, r3, #28
    7c92:	d528      	bpl.n	7ce6 <__sfvwrite_r+0x72>
    7c94:	690a      	ldr	r2, [r1, #16]
    7c96:	2a00      	cmp	r2, #0
    7c98:	d025      	beq.n	7ce6 <__sfvwrite_r+0x72>
    7c9a:	4642      	mov	r2, r8
    7c9c:	6816      	ldr	r6, [r2, #0]
    7c9e:	079a      	lsls	r2, r3, #30
    7ca0:	d52d      	bpl.n	7cfe <__sfvwrite_r+0x8a>
    7ca2:	2700      	movs	r7, #0
    7ca4:	4bac      	ldr	r3, [pc, #688]	; (7f58 <__sfvwrite_r+0x2e4>)
    7ca6:	2500      	movs	r5, #0
    7ca8:	4699      	mov	r9, r3
    7caa:	46ba      	mov	sl, r7
    7cac:	2d00      	cmp	r5, #0
    7cae:	d058      	beq.n	7d62 <__sfvwrite_r+0xee>
    7cb0:	002b      	movs	r3, r5
    7cb2:	454d      	cmp	r5, r9
    7cb4:	d900      	bls.n	7cb8 <__sfvwrite_r+0x44>
    7cb6:	4ba8      	ldr	r3, [pc, #672]	; (7f58 <__sfvwrite_r+0x2e4>)
    7cb8:	4652      	mov	r2, sl
    7cba:	4658      	mov	r0, fp
    7cbc:	69e1      	ldr	r1, [r4, #28]
    7cbe:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7cc0:	47b8      	blx	r7
    7cc2:	2800      	cmp	r0, #0
    7cc4:	dd58      	ble.n	7d78 <__sfvwrite_r+0x104>
    7cc6:	4643      	mov	r3, r8
    7cc8:	689b      	ldr	r3, [r3, #8]
    7cca:	4482      	add	sl, r0
    7ccc:	1a2d      	subs	r5, r5, r0
    7cce:	1a18      	subs	r0, r3, r0
    7cd0:	4643      	mov	r3, r8
    7cd2:	6098      	str	r0, [r3, #8]
    7cd4:	d1ea      	bne.n	7cac <__sfvwrite_r+0x38>
    7cd6:	2000      	movs	r0, #0
    7cd8:	b003      	add	sp, #12
    7cda:	bcf0      	pop	{r4, r5, r6, r7}
    7cdc:	46bb      	mov	fp, r7
    7cde:	46b2      	mov	sl, r6
    7ce0:	46a9      	mov	r9, r5
    7ce2:	46a0      	mov	r8, r4
    7ce4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7ce6:	0021      	movs	r1, r4
    7ce8:	4658      	mov	r0, fp
    7cea:	f7fc fa5f 	bl	41ac <__swsetup_r>
    7cee:	2800      	cmp	r0, #0
    7cf0:	d000      	beq.n	7cf4 <__sfvwrite_r+0x80>
    7cf2:	e12d      	b.n	7f50 <__sfvwrite_r+0x2dc>
    7cf4:	4642      	mov	r2, r8
    7cf6:	89a3      	ldrh	r3, [r4, #12]
    7cf8:	6816      	ldr	r6, [r2, #0]
    7cfa:	079a      	lsls	r2, r3, #30
    7cfc:	d4d1      	bmi.n	7ca2 <__sfvwrite_r+0x2e>
    7cfe:	07da      	lsls	r2, r3, #31
    7d00:	d442      	bmi.n	7d88 <__sfvwrite_r+0x114>
    7d02:	2200      	movs	r2, #0
    7d04:	2700      	movs	r7, #0
    7d06:	4691      	mov	r9, r2
    7d08:	2f00      	cmp	r7, #0
    7d0a:	d025      	beq.n	7d58 <__sfvwrite_r+0xe4>
    7d0c:	2280      	movs	r2, #128	; 0x80
    7d0e:	0092      	lsls	r2, r2, #2
    7d10:	68a5      	ldr	r5, [r4, #8]
    7d12:	4213      	tst	r3, r2
    7d14:	d100      	bne.n	7d18 <__sfvwrite_r+0xa4>
    7d16:	e080      	b.n	7e1a <__sfvwrite_r+0x1a6>
    7d18:	46aa      	mov	sl, r5
    7d1a:	42bd      	cmp	r5, r7
    7d1c:	d900      	bls.n	7d20 <__sfvwrite_r+0xac>
    7d1e:	e0af      	b.n	7e80 <__sfvwrite_r+0x20c>
    7d20:	2290      	movs	r2, #144	; 0x90
    7d22:	00d2      	lsls	r2, r2, #3
    7d24:	4213      	tst	r3, r2
    7d26:	d000      	beq.n	7d2a <__sfvwrite_r+0xb6>
    7d28:	e0bb      	b.n	7ea2 <__sfvwrite_r+0x22e>
    7d2a:	6820      	ldr	r0, [r4, #0]
    7d2c:	4652      	mov	r2, sl
    7d2e:	4649      	mov	r1, r9
    7d30:	f000 f95e 	bl	7ff0 <memmove>
    7d34:	68a3      	ldr	r3, [r4, #8]
    7d36:	1b5d      	subs	r5, r3, r5
    7d38:	60a5      	str	r5, [r4, #8]
    7d3a:	003d      	movs	r5, r7
    7d3c:	2700      	movs	r7, #0
    7d3e:	6823      	ldr	r3, [r4, #0]
    7d40:	4453      	add	r3, sl
    7d42:	6023      	str	r3, [r4, #0]
    7d44:	4643      	mov	r3, r8
    7d46:	689b      	ldr	r3, [r3, #8]
    7d48:	44a9      	add	r9, r5
    7d4a:	1b5d      	subs	r5, r3, r5
    7d4c:	4643      	mov	r3, r8
    7d4e:	609d      	str	r5, [r3, #8]
    7d50:	d0c1      	beq.n	7cd6 <__sfvwrite_r+0x62>
    7d52:	89a3      	ldrh	r3, [r4, #12]
    7d54:	2f00      	cmp	r7, #0
    7d56:	d1d9      	bne.n	7d0c <__sfvwrite_r+0x98>
    7d58:	6832      	ldr	r2, [r6, #0]
    7d5a:	6877      	ldr	r7, [r6, #4]
    7d5c:	4691      	mov	r9, r2
    7d5e:	3608      	adds	r6, #8
    7d60:	e7d2      	b.n	7d08 <__sfvwrite_r+0x94>
    7d62:	6833      	ldr	r3, [r6, #0]
    7d64:	6875      	ldr	r5, [r6, #4]
    7d66:	469a      	mov	sl, r3
    7d68:	3608      	adds	r6, #8
    7d6a:	e79f      	b.n	7cac <__sfvwrite_r+0x38>
    7d6c:	0021      	movs	r1, r4
    7d6e:	9801      	ldr	r0, [sp, #4]
    7d70:	f7fd fbac 	bl	54cc <_fflush_r>
    7d74:	2800      	cmp	r0, #0
    7d76:	d02f      	beq.n	7dd8 <__sfvwrite_r+0x164>
    7d78:	220c      	movs	r2, #12
    7d7a:	5ea3      	ldrsh	r3, [r4, r2]
    7d7c:	2240      	movs	r2, #64	; 0x40
    7d7e:	2001      	movs	r0, #1
    7d80:	4313      	orrs	r3, r2
    7d82:	81a3      	strh	r3, [r4, #12]
    7d84:	4240      	negs	r0, r0
    7d86:	e7a7      	b.n	7cd8 <__sfvwrite_r+0x64>
    7d88:	2300      	movs	r3, #0
    7d8a:	2200      	movs	r2, #0
    7d8c:	46b1      	mov	r9, r6
    7d8e:	2700      	movs	r7, #0
    7d90:	001e      	movs	r6, r3
    7d92:	465b      	mov	r3, fp
    7d94:	2000      	movs	r0, #0
    7d96:	4692      	mov	sl, r2
    7d98:	9301      	str	r3, [sp, #4]
    7d9a:	2f00      	cmp	r7, #0
    7d9c:	d027      	beq.n	7dee <__sfvwrite_r+0x17a>
    7d9e:	2800      	cmp	r0, #0
    7da0:	d02f      	beq.n	7e02 <__sfvwrite_r+0x18e>
    7da2:	0033      	movs	r3, r6
    7da4:	46bb      	mov	fp, r7
    7da6:	429f      	cmp	r7, r3
    7da8:	d900      	bls.n	7dac <__sfvwrite_r+0x138>
    7daa:	469b      	mov	fp, r3
    7dac:	6820      	ldr	r0, [r4, #0]
    7dae:	6922      	ldr	r2, [r4, #16]
    7db0:	6963      	ldr	r3, [r4, #20]
    7db2:	4290      	cmp	r0, r2
    7db4:	d904      	bls.n	7dc0 <__sfvwrite_r+0x14c>
    7db6:	68a2      	ldr	r2, [r4, #8]
    7db8:	189d      	adds	r5, r3, r2
    7dba:	45ab      	cmp	fp, r5
    7dbc:	dd00      	ble.n	7dc0 <__sfvwrite_r+0x14c>
    7dbe:	e09e      	b.n	7efe <__sfvwrite_r+0x28a>
    7dc0:	455b      	cmp	r3, fp
    7dc2:	dc61      	bgt.n	7e88 <__sfvwrite_r+0x214>
    7dc4:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7dc6:	4652      	mov	r2, sl
    7dc8:	69e1      	ldr	r1, [r4, #28]
    7dca:	9801      	ldr	r0, [sp, #4]
    7dcc:	47a8      	blx	r5
    7dce:	1e05      	subs	r5, r0, #0
    7dd0:	ddd2      	ble.n	7d78 <__sfvwrite_r+0x104>
    7dd2:	2001      	movs	r0, #1
    7dd4:	1b76      	subs	r6, r6, r5
    7dd6:	d0c9      	beq.n	7d6c <__sfvwrite_r+0xf8>
    7dd8:	4643      	mov	r3, r8
    7dda:	689b      	ldr	r3, [r3, #8]
    7ddc:	44aa      	add	sl, r5
    7dde:	1b7f      	subs	r7, r7, r5
    7de0:	1b5d      	subs	r5, r3, r5
    7de2:	4643      	mov	r3, r8
    7de4:	609d      	str	r5, [r3, #8]
    7de6:	d100      	bne.n	7dea <__sfvwrite_r+0x176>
    7de8:	e775      	b.n	7cd6 <__sfvwrite_r+0x62>
    7dea:	2f00      	cmp	r7, #0
    7dec:	d1d7      	bne.n	7d9e <__sfvwrite_r+0x12a>
    7dee:	464b      	mov	r3, r9
    7df0:	681b      	ldr	r3, [r3, #0]
    7df2:	469a      	mov	sl, r3
    7df4:	464b      	mov	r3, r9
    7df6:	685f      	ldr	r7, [r3, #4]
    7df8:	2308      	movs	r3, #8
    7dfa:	469c      	mov	ip, r3
    7dfc:	44e1      	add	r9, ip
    7dfe:	2f00      	cmp	r7, #0
    7e00:	d0f5      	beq.n	7dee <__sfvwrite_r+0x17a>
    7e02:	003a      	movs	r2, r7
    7e04:	210a      	movs	r1, #10
    7e06:	4650      	mov	r0, sl
    7e08:	f7fe f8d2 	bl	5fb0 <memchr>
    7e0c:	2800      	cmp	r0, #0
    7e0e:	d100      	bne.n	7e12 <__sfvwrite_r+0x19e>
    7e10:	e095      	b.n	7f3e <__sfvwrite_r+0x2ca>
    7e12:	4653      	mov	r3, sl
    7e14:	3001      	adds	r0, #1
    7e16:	1ac6      	subs	r6, r0, r3
    7e18:	e7c3      	b.n	7da2 <__sfvwrite_r+0x12e>
    7e1a:	6820      	ldr	r0, [r4, #0]
    7e1c:	6923      	ldr	r3, [r4, #16]
    7e1e:	4298      	cmp	r0, r3
    7e20:	d816      	bhi.n	7e50 <__sfvwrite_r+0x1dc>
    7e22:	6963      	ldr	r3, [r4, #20]
    7e24:	469a      	mov	sl, r3
    7e26:	42bb      	cmp	r3, r7
    7e28:	d812      	bhi.n	7e50 <__sfvwrite_r+0x1dc>
    7e2a:	4b4c      	ldr	r3, [pc, #304]	; (7f5c <__sfvwrite_r+0x2e8>)
    7e2c:	0038      	movs	r0, r7
    7e2e:	429f      	cmp	r7, r3
    7e30:	d900      	bls.n	7e34 <__sfvwrite_r+0x1c0>
    7e32:	484b      	ldr	r0, [pc, #300]	; (7f60 <__sfvwrite_r+0x2ec>)
    7e34:	4651      	mov	r1, sl
    7e36:	f7f8 f98d 	bl	154 <__divsi3>
    7e3a:	4653      	mov	r3, sl
    7e3c:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7e3e:	4343      	muls	r3, r0
    7e40:	464a      	mov	r2, r9
    7e42:	4658      	mov	r0, fp
    7e44:	69e1      	ldr	r1, [r4, #28]
    7e46:	47a8      	blx	r5
    7e48:	1e05      	subs	r5, r0, #0
    7e4a:	dd95      	ble.n	7d78 <__sfvwrite_r+0x104>
    7e4c:	1b7f      	subs	r7, r7, r5
    7e4e:	e779      	b.n	7d44 <__sfvwrite_r+0xd0>
    7e50:	42bd      	cmp	r5, r7
    7e52:	d900      	bls.n	7e56 <__sfvwrite_r+0x1e2>
    7e54:	003d      	movs	r5, r7
    7e56:	002a      	movs	r2, r5
    7e58:	4649      	mov	r1, r9
    7e5a:	f000 f8c9 	bl	7ff0 <memmove>
    7e5e:	68a3      	ldr	r3, [r4, #8]
    7e60:	6822      	ldr	r2, [r4, #0]
    7e62:	1b5b      	subs	r3, r3, r5
    7e64:	1952      	adds	r2, r2, r5
    7e66:	60a3      	str	r3, [r4, #8]
    7e68:	6022      	str	r2, [r4, #0]
    7e6a:	2b00      	cmp	r3, #0
    7e6c:	d1ee      	bne.n	7e4c <__sfvwrite_r+0x1d8>
    7e6e:	0021      	movs	r1, r4
    7e70:	4658      	mov	r0, fp
    7e72:	f7fd fb2b 	bl	54cc <_fflush_r>
    7e76:	2800      	cmp	r0, #0
    7e78:	d000      	beq.n	7e7c <__sfvwrite_r+0x208>
    7e7a:	e77d      	b.n	7d78 <__sfvwrite_r+0x104>
    7e7c:	1b7f      	subs	r7, r7, r5
    7e7e:	e761      	b.n	7d44 <__sfvwrite_r+0xd0>
    7e80:	003d      	movs	r5, r7
    7e82:	46ba      	mov	sl, r7
    7e84:	6820      	ldr	r0, [r4, #0]
    7e86:	e751      	b.n	7d2c <__sfvwrite_r+0xb8>
    7e88:	465a      	mov	r2, fp
    7e8a:	4651      	mov	r1, sl
    7e8c:	f000 f8b0 	bl	7ff0 <memmove>
    7e90:	465a      	mov	r2, fp
    7e92:	68a3      	ldr	r3, [r4, #8]
    7e94:	465d      	mov	r5, fp
    7e96:	1a9b      	subs	r3, r3, r2
    7e98:	60a3      	str	r3, [r4, #8]
    7e9a:	6823      	ldr	r3, [r4, #0]
    7e9c:	445b      	add	r3, fp
    7e9e:	6023      	str	r3, [r4, #0]
    7ea0:	e797      	b.n	7dd2 <__sfvwrite_r+0x15e>
    7ea2:	6960      	ldr	r0, [r4, #20]
    7ea4:	6822      	ldr	r2, [r4, #0]
    7ea6:	6921      	ldr	r1, [r4, #16]
    7ea8:	1a55      	subs	r5, r2, r1
    7eaa:	0042      	lsls	r2, r0, #1
    7eac:	1812      	adds	r2, r2, r0
    7eae:	0fd0      	lsrs	r0, r2, #31
    7eb0:	1882      	adds	r2, r0, r2
    7eb2:	1c68      	adds	r0, r5, #1
    7eb4:	1052      	asrs	r2, r2, #1
    7eb6:	19c0      	adds	r0, r0, r7
    7eb8:	4692      	mov	sl, r2
    7eba:	9501      	str	r5, [sp, #4]
    7ebc:	4290      	cmp	r0, r2
    7ebe:	d901      	bls.n	7ec4 <__sfvwrite_r+0x250>
    7ec0:	4682      	mov	sl, r0
    7ec2:	0002      	movs	r2, r0
    7ec4:	055b      	lsls	r3, r3, #21
    7ec6:	d529      	bpl.n	7f1c <__sfvwrite_r+0x2a8>
    7ec8:	0011      	movs	r1, r2
    7eca:	4658      	mov	r0, fp
    7ecc:	f7fd fdae 	bl	5a2c <_malloc_r>
    7ed0:	1e05      	subs	r5, r0, #0
    7ed2:	d037      	beq.n	7f44 <__sfvwrite_r+0x2d0>
    7ed4:	9a01      	ldr	r2, [sp, #4]
    7ed6:	6921      	ldr	r1, [r4, #16]
    7ed8:	f7fa fa48 	bl	236c <memcpy>
    7edc:	89a3      	ldrh	r3, [r4, #12]
    7ede:	4a21      	ldr	r2, [pc, #132]	; (7f64 <__sfvwrite_r+0x2f0>)
    7ee0:	4013      	ands	r3, r2
    7ee2:	2280      	movs	r2, #128	; 0x80
    7ee4:	4313      	orrs	r3, r2
    7ee6:	81a3      	strh	r3, [r4, #12]
    7ee8:	4652      	mov	r2, sl
    7eea:	9b01      	ldr	r3, [sp, #4]
    7eec:	6125      	str	r5, [r4, #16]
    7eee:	18e8      	adds	r0, r5, r3
    7ef0:	1ad3      	subs	r3, r2, r3
    7ef2:	003d      	movs	r5, r7
    7ef4:	46ba      	mov	sl, r7
    7ef6:	6020      	str	r0, [r4, #0]
    7ef8:	6162      	str	r2, [r4, #20]
    7efa:	60a3      	str	r3, [r4, #8]
    7efc:	e716      	b.n	7d2c <__sfvwrite_r+0xb8>
    7efe:	4651      	mov	r1, sl
    7f00:	002a      	movs	r2, r5
    7f02:	f000 f875 	bl	7ff0 <memmove>
    7f06:	6823      	ldr	r3, [r4, #0]
    7f08:	0021      	movs	r1, r4
    7f0a:	195b      	adds	r3, r3, r5
    7f0c:	9801      	ldr	r0, [sp, #4]
    7f0e:	6023      	str	r3, [r4, #0]
    7f10:	f7fd fadc 	bl	54cc <_fflush_r>
    7f14:	2800      	cmp	r0, #0
    7f16:	d100      	bne.n	7f1a <__sfvwrite_r+0x2a6>
    7f18:	e75b      	b.n	7dd2 <__sfvwrite_r+0x15e>
    7f1a:	e72d      	b.n	7d78 <__sfvwrite_r+0x104>
    7f1c:	4658      	mov	r0, fp
    7f1e:	f000 f8d1 	bl	80c4 <_realloc_r>
    7f22:	1e05      	subs	r5, r0, #0
    7f24:	d1e0      	bne.n	7ee8 <__sfvwrite_r+0x274>
    7f26:	6921      	ldr	r1, [r4, #16]
    7f28:	4658      	mov	r0, fp
    7f2a:	f7fd fbfb 	bl	5724 <_free_r>
    7f2e:	2280      	movs	r2, #128	; 0x80
    7f30:	4659      	mov	r1, fp
    7f32:	89a3      	ldrh	r3, [r4, #12]
    7f34:	4393      	bics	r3, r2
    7f36:	3a74      	subs	r2, #116	; 0x74
    7f38:	b21b      	sxth	r3, r3
    7f3a:	600a      	str	r2, [r1, #0]
    7f3c:	e71e      	b.n	7d7c <__sfvwrite_r+0x108>
    7f3e:	1c7b      	adds	r3, r7, #1
    7f40:	001e      	movs	r6, r3
    7f42:	e72f      	b.n	7da4 <__sfvwrite_r+0x130>
    7f44:	230c      	movs	r3, #12
    7f46:	465a      	mov	r2, fp
    7f48:	6013      	str	r3, [r2, #0]
    7f4a:	220c      	movs	r2, #12
    7f4c:	5ea3      	ldrsh	r3, [r4, r2]
    7f4e:	e715      	b.n	7d7c <__sfvwrite_r+0x108>
    7f50:	2001      	movs	r0, #1
    7f52:	4240      	negs	r0, r0
    7f54:	e6c0      	b.n	7cd8 <__sfvwrite_r+0x64>
    7f56:	46c0      	nop			; (mov r8, r8)
    7f58:	7ffffc00 	.word	0x7ffffc00
    7f5c:	7ffffffe 	.word	0x7ffffffe
    7f60:	7fffffff 	.word	0x7fffffff
    7f64:	fffffb7f 	.word	0xfffffb7f

00007f68 <_isatty_r>:
    7f68:	2300      	movs	r3, #0
    7f6a:	b570      	push	{r4, r5, r6, lr}
    7f6c:	4d06      	ldr	r5, [pc, #24]	; (7f88 <_isatty_r+0x20>)
    7f6e:	0004      	movs	r4, r0
    7f70:	0008      	movs	r0, r1
    7f72:	602b      	str	r3, [r5, #0]
    7f74:	f7fa f9b0 	bl	22d8 <_isatty>
    7f78:	1c43      	adds	r3, r0, #1
    7f7a:	d000      	beq.n	7f7e <_isatty_r+0x16>
    7f7c:	bd70      	pop	{r4, r5, r6, pc}
    7f7e:	682b      	ldr	r3, [r5, #0]
    7f80:	2b00      	cmp	r3, #0
    7f82:	d0fb      	beq.n	7f7c <_isatty_r+0x14>
    7f84:	6023      	str	r3, [r4, #0]
    7f86:	e7f9      	b.n	7f7c <_isatty_r+0x14>
    7f88:	200011b0 	.word	0x200011b0

00007f8c <__locale_mb_cur_max>:
    7f8c:	2394      	movs	r3, #148	; 0x94
    7f8e:	4a02      	ldr	r2, [pc, #8]	; (7f98 <__locale_mb_cur_max+0xc>)
    7f90:	005b      	lsls	r3, r3, #1
    7f92:	5cd0      	ldrb	r0, [r2, r3]
    7f94:	4770      	bx	lr
    7f96:	46c0      	nop			; (mov r8, r8)
    7f98:	20000840 	.word	0x20000840

00007f9c <_lseek_r>:
    7f9c:	b570      	push	{r4, r5, r6, lr}
    7f9e:	0004      	movs	r4, r0
    7fa0:	0008      	movs	r0, r1
    7fa2:	0011      	movs	r1, r2
    7fa4:	001a      	movs	r2, r3
    7fa6:	2300      	movs	r3, #0
    7fa8:	4d05      	ldr	r5, [pc, #20]	; (7fc0 <_lseek_r+0x24>)
    7faa:	602b      	str	r3, [r5, #0]
    7fac:	f7fa f98a 	bl	22c4 <_lseek>
    7fb0:	1c43      	adds	r3, r0, #1
    7fb2:	d000      	beq.n	7fb6 <_lseek_r+0x1a>
    7fb4:	bd70      	pop	{r4, r5, r6, pc}
    7fb6:	682b      	ldr	r3, [r5, #0]
    7fb8:	2b00      	cmp	r3, #0
    7fba:	d0fb      	beq.n	7fb4 <_lseek_r+0x18>
    7fbc:	6023      	str	r3, [r4, #0]
    7fbe:	e7f9      	b.n	7fb4 <_lseek_r+0x18>
    7fc0:	200011b0 	.word	0x200011b0

00007fc4 <__ascii_mbtowc>:
    7fc4:	b082      	sub	sp, #8
    7fc6:	2900      	cmp	r1, #0
    7fc8:	d00a      	beq.n	7fe0 <__ascii_mbtowc+0x1c>
    7fca:	2a00      	cmp	r2, #0
    7fcc:	d00b      	beq.n	7fe6 <__ascii_mbtowc+0x22>
    7fce:	2b00      	cmp	r3, #0
    7fd0:	d00b      	beq.n	7fea <__ascii_mbtowc+0x26>
    7fd2:	7813      	ldrb	r3, [r2, #0]
    7fd4:	600b      	str	r3, [r1, #0]
    7fd6:	7810      	ldrb	r0, [r2, #0]
    7fd8:	1e43      	subs	r3, r0, #1
    7fda:	4198      	sbcs	r0, r3
    7fdc:	b002      	add	sp, #8
    7fde:	4770      	bx	lr
    7fe0:	a901      	add	r1, sp, #4
    7fe2:	2a00      	cmp	r2, #0
    7fe4:	d1f3      	bne.n	7fce <__ascii_mbtowc+0xa>
    7fe6:	2000      	movs	r0, #0
    7fe8:	e7f8      	b.n	7fdc <__ascii_mbtowc+0x18>
    7fea:	2002      	movs	r0, #2
    7fec:	4240      	negs	r0, r0
    7fee:	e7f5      	b.n	7fdc <__ascii_mbtowc+0x18>

00007ff0 <memmove>:
    7ff0:	b5f0      	push	{r4, r5, r6, r7, lr}
    7ff2:	4288      	cmp	r0, r1
    7ff4:	d90a      	bls.n	800c <memmove+0x1c>
    7ff6:	188b      	adds	r3, r1, r2
    7ff8:	4298      	cmp	r0, r3
    7ffa:	d207      	bcs.n	800c <memmove+0x1c>
    7ffc:	1e53      	subs	r3, r2, #1
    7ffe:	2a00      	cmp	r2, #0
    8000:	d003      	beq.n	800a <memmove+0x1a>
    8002:	5cca      	ldrb	r2, [r1, r3]
    8004:	54c2      	strb	r2, [r0, r3]
    8006:	3b01      	subs	r3, #1
    8008:	d2fb      	bcs.n	8002 <memmove+0x12>
    800a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    800c:	2a0f      	cmp	r2, #15
    800e:	d80b      	bhi.n	8028 <memmove+0x38>
    8010:	0005      	movs	r5, r0
    8012:	1e56      	subs	r6, r2, #1
    8014:	2a00      	cmp	r2, #0
    8016:	d0f8      	beq.n	800a <memmove+0x1a>
    8018:	2300      	movs	r3, #0
    801a:	5ccc      	ldrb	r4, [r1, r3]
    801c:	001a      	movs	r2, r3
    801e:	54ec      	strb	r4, [r5, r3]
    8020:	3301      	adds	r3, #1
    8022:	4296      	cmp	r6, r2
    8024:	d1f9      	bne.n	801a <memmove+0x2a>
    8026:	e7f0      	b.n	800a <memmove+0x1a>
    8028:	2703      	movs	r7, #3
    802a:	000d      	movs	r5, r1
    802c:	003e      	movs	r6, r7
    802e:	4305      	orrs	r5, r0
    8030:	000c      	movs	r4, r1
    8032:	0003      	movs	r3, r0
    8034:	402e      	ands	r6, r5
    8036:	422f      	tst	r7, r5
    8038:	d12b      	bne.n	8092 <memmove+0xa2>
    803a:	0015      	movs	r5, r2
    803c:	3d10      	subs	r5, #16
    803e:	092d      	lsrs	r5, r5, #4
    8040:	46ac      	mov	ip, r5
    8042:	012f      	lsls	r7, r5, #4
    8044:	183f      	adds	r7, r7, r0
    8046:	6825      	ldr	r5, [r4, #0]
    8048:	601d      	str	r5, [r3, #0]
    804a:	6865      	ldr	r5, [r4, #4]
    804c:	605d      	str	r5, [r3, #4]
    804e:	68a5      	ldr	r5, [r4, #8]
    8050:	609d      	str	r5, [r3, #8]
    8052:	68e5      	ldr	r5, [r4, #12]
    8054:	3410      	adds	r4, #16
    8056:	60dd      	str	r5, [r3, #12]
    8058:	001d      	movs	r5, r3
    805a:	3310      	adds	r3, #16
    805c:	42bd      	cmp	r5, r7
    805e:	d1f2      	bne.n	8046 <memmove+0x56>
    8060:	4665      	mov	r5, ip
    8062:	230f      	movs	r3, #15
    8064:	240c      	movs	r4, #12
    8066:	3501      	adds	r5, #1
    8068:	012d      	lsls	r5, r5, #4
    806a:	1949      	adds	r1, r1, r5
    806c:	4013      	ands	r3, r2
    806e:	1945      	adds	r5, r0, r5
    8070:	4214      	tst	r4, r2
    8072:	d011      	beq.n	8098 <memmove+0xa8>
    8074:	598c      	ldr	r4, [r1, r6]
    8076:	51ac      	str	r4, [r5, r6]
    8078:	3604      	adds	r6, #4
    807a:	1b9c      	subs	r4, r3, r6
    807c:	2c03      	cmp	r4, #3
    807e:	d8f9      	bhi.n	8074 <memmove+0x84>
    8080:	3b04      	subs	r3, #4
    8082:	089b      	lsrs	r3, r3, #2
    8084:	3301      	adds	r3, #1
    8086:	009b      	lsls	r3, r3, #2
    8088:	18ed      	adds	r5, r5, r3
    808a:	18c9      	adds	r1, r1, r3
    808c:	2303      	movs	r3, #3
    808e:	401a      	ands	r2, r3
    8090:	e7bf      	b.n	8012 <memmove+0x22>
    8092:	0005      	movs	r5, r0
    8094:	1e56      	subs	r6, r2, #1
    8096:	e7bf      	b.n	8018 <memmove+0x28>
    8098:	001a      	movs	r2, r3
    809a:	e7ba      	b.n	8012 <memmove+0x22>

0000809c <_read_r>:
    809c:	b570      	push	{r4, r5, r6, lr}
    809e:	0004      	movs	r4, r0
    80a0:	0008      	movs	r0, r1
    80a2:	0011      	movs	r1, r2
    80a4:	001a      	movs	r2, r3
    80a6:	2300      	movs	r3, #0
    80a8:	4d05      	ldr	r5, [pc, #20]	; (80c0 <_read_r+0x24>)
    80aa:	602b      	str	r3, [r5, #0]
    80ac:	f7fa f90c 	bl	22c8 <_read>
    80b0:	1c43      	adds	r3, r0, #1
    80b2:	d000      	beq.n	80b6 <_read_r+0x1a>
    80b4:	bd70      	pop	{r4, r5, r6, pc}
    80b6:	682b      	ldr	r3, [r5, #0]
    80b8:	2b00      	cmp	r3, #0
    80ba:	d0fb      	beq.n	80b4 <_read_r+0x18>
    80bc:	6023      	str	r3, [r4, #0]
    80be:	e7f9      	b.n	80b4 <_read_r+0x18>
    80c0:	200011b0 	.word	0x200011b0

000080c4 <_realloc_r>:
    80c4:	b5f0      	push	{r4, r5, r6, r7, lr}
    80c6:	4657      	mov	r7, sl
    80c8:	4645      	mov	r5, r8
    80ca:	46de      	mov	lr, fp
    80cc:	464e      	mov	r6, r9
    80ce:	b5e0      	push	{r5, r6, r7, lr}
    80d0:	000c      	movs	r4, r1
    80d2:	0007      	movs	r7, r0
    80d4:	4690      	mov	r8, r2
    80d6:	b083      	sub	sp, #12
    80d8:	2900      	cmp	r1, #0
    80da:	d100      	bne.n	80de <_realloc_r+0x1a>
    80dc:	e0a8      	b.n	8230 <_realloc_r+0x16c>
    80de:	4645      	mov	r5, r8
    80e0:	350b      	adds	r5, #11
    80e2:	f7fd ff9f 	bl	6024 <__malloc_lock>
    80e6:	2d16      	cmp	r5, #22
    80e8:	d870      	bhi.n	81cc <_realloc_r+0x108>
    80ea:	2510      	movs	r5, #16
    80ec:	2310      	movs	r3, #16
    80ee:	45a8      	cmp	r8, r5
    80f0:	d870      	bhi.n	81d4 <_realloc_r+0x110>
    80f2:	0026      	movs	r6, r4
    80f4:	3e08      	subs	r6, #8
    80f6:	6871      	ldr	r1, [r6, #4]
    80f8:	2203      	movs	r2, #3
    80fa:	0008      	movs	r0, r1
    80fc:	4390      	bics	r0, r2
    80fe:	4681      	mov	r9, r0
    8100:	9600      	str	r6, [sp, #0]
    8102:	4298      	cmp	r0, r3
    8104:	db00      	blt.n	8108 <_realloc_r+0x44>
    8106:	e077      	b.n	81f8 <_realloc_r+0x134>
    8108:	4ac2      	ldr	r2, [pc, #776]	; (8414 <_realloc_r+0x350>)
    810a:	1830      	adds	r0, r6, r0
    810c:	4693      	mov	fp, r2
    810e:	6892      	ldr	r2, [r2, #8]
    8110:	4282      	cmp	r2, r0
    8112:	d100      	bne.n	8116 <_realloc_r+0x52>
    8114:	e0ca      	b.n	82ac <_realloc_r+0x1e8>
    8116:	6842      	ldr	r2, [r0, #4]
    8118:	9001      	str	r0, [sp, #4]
    811a:	9200      	str	r2, [sp, #0]
    811c:	2201      	movs	r2, #1
    811e:	4692      	mov	sl, r2
    8120:	4650      	mov	r0, sl
    8122:	9a00      	ldr	r2, [sp, #0]
    8124:	4382      	bics	r2, r0
    8126:	9801      	ldr	r0, [sp, #4]
    8128:	4694      	mov	ip, r2
    812a:	4683      	mov	fp, r0
    812c:	44dc      	add	ip, fp
    812e:	4662      	mov	r2, ip
    8130:	4650      	mov	r0, sl
    8132:	6852      	ldr	r2, [r2, #4]
    8134:	4202      	tst	r2, r0
    8136:	d000      	beq.n	813a <_realloc_r+0x76>
    8138:	e071      	b.n	821e <_realloc_r+0x15a>
    813a:	2003      	movs	r0, #3
    813c:	9a00      	ldr	r2, [sp, #0]
    813e:	46cb      	mov	fp, r9
    8140:	4382      	bics	r2, r0
    8142:	4694      	mov	ip, r2
    8144:	44e3      	add	fp, ip
    8146:	459b      	cmp	fp, r3
    8148:	da50      	bge.n	81ec <_realloc_r+0x128>
    814a:	4652      	mov	r2, sl
    814c:	420a      	tst	r2, r1
    814e:	d111      	bne.n	8174 <_realloc_r+0xb0>
    8150:	2103      	movs	r1, #3
    8152:	6832      	ldr	r2, [r6, #0]
    8154:	1ab2      	subs	r2, r6, r2
    8156:	4692      	mov	sl, r2
    8158:	6852      	ldr	r2, [r2, #4]
    815a:	438a      	bics	r2, r1
    815c:	4661      	mov	r1, ip
    815e:	1851      	adds	r1, r2, r1
    8160:	4449      	add	r1, r9
    8162:	468b      	mov	fp, r1
    8164:	4299      	cmp	r1, r3
    8166:	db00      	blt.n	816a <_realloc_r+0xa6>
    8168:	e078      	b.n	825c <_realloc_r+0x198>
    816a:	444a      	add	r2, r9
    816c:	4693      	mov	fp, r2
    816e:	429a      	cmp	r2, r3
    8170:	db00      	blt.n	8174 <_realloc_r+0xb0>
    8172:	e078      	b.n	8266 <_realloc_r+0x1a2>
    8174:	4641      	mov	r1, r8
    8176:	0038      	movs	r0, r7
    8178:	f7fd fc58 	bl	5a2c <_malloc_r>
    817c:	4680      	mov	r8, r0
    817e:	2800      	cmp	r0, #0
    8180:	d020      	beq.n	81c4 <_realloc_r+0x100>
    8182:	6873      	ldr	r3, [r6, #4]
    8184:	46b4      	mov	ip, r6
    8186:	9300      	str	r3, [sp, #0]
    8188:	2301      	movs	r3, #1
    818a:	9900      	ldr	r1, [sp, #0]
    818c:	0002      	movs	r2, r0
    818e:	4399      	bics	r1, r3
    8190:	000b      	movs	r3, r1
    8192:	3a08      	subs	r2, #8
    8194:	4463      	add	r3, ip
    8196:	4293      	cmp	r3, r2
    8198:	d100      	bne.n	819c <_realloc_r+0xd8>
    819a:	e0f7      	b.n	838c <_realloc_r+0x2c8>
    819c:	464a      	mov	r2, r9
    819e:	3a04      	subs	r2, #4
    81a0:	2a24      	cmp	r2, #36	; 0x24
    81a2:	d900      	bls.n	81a6 <_realloc_r+0xe2>
    81a4:	e0f7      	b.n	8396 <_realloc_r+0x2d2>
    81a6:	0003      	movs	r3, r0
    81a8:	0021      	movs	r1, r4
    81aa:	2a13      	cmp	r2, #19
    81ac:	d900      	bls.n	81b0 <_realloc_r+0xec>
    81ae:	e0c8      	b.n	8342 <_realloc_r+0x27e>
    81b0:	680a      	ldr	r2, [r1, #0]
    81b2:	601a      	str	r2, [r3, #0]
    81b4:	684a      	ldr	r2, [r1, #4]
    81b6:	605a      	str	r2, [r3, #4]
    81b8:	688a      	ldr	r2, [r1, #8]
    81ba:	609a      	str	r2, [r3, #8]
    81bc:	0021      	movs	r1, r4
    81be:	0038      	movs	r0, r7
    81c0:	f7fd fab0 	bl	5724 <_free_r>
    81c4:	0038      	movs	r0, r7
    81c6:	f7fd ff35 	bl	6034 <__malloc_unlock>
    81ca:	e007      	b.n	81dc <_realloc_r+0x118>
    81cc:	2307      	movs	r3, #7
    81ce:	439d      	bics	r5, r3
    81d0:	1e2b      	subs	r3, r5, #0
    81d2:	da8c      	bge.n	80ee <_realloc_r+0x2a>
    81d4:	230c      	movs	r3, #12
    81d6:	603b      	str	r3, [r7, #0]
    81d8:	2300      	movs	r3, #0
    81da:	4698      	mov	r8, r3
    81dc:	4640      	mov	r0, r8
    81de:	b003      	add	sp, #12
    81e0:	bcf0      	pop	{r4, r5, r6, r7}
    81e2:	46bb      	mov	fp, r7
    81e4:	46b2      	mov	sl, r6
    81e6:	46a9      	mov	r9, r5
    81e8:	46a0      	mov	r8, r4
    81ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
    81ec:	46d9      	mov	r9, fp
    81ee:	9a01      	ldr	r2, [sp, #4]
    81f0:	68d3      	ldr	r3, [r2, #12]
    81f2:	6892      	ldr	r2, [r2, #8]
    81f4:	60d3      	str	r3, [r2, #12]
    81f6:	609a      	str	r2, [r3, #8]
    81f8:	464b      	mov	r3, r9
    81fa:	1b5b      	subs	r3, r3, r5
    81fc:	2b0f      	cmp	r3, #15
    81fe:	d81c      	bhi.n	823a <_realloc_r+0x176>
    8200:	2101      	movs	r1, #1
    8202:	464a      	mov	r2, r9
    8204:	6873      	ldr	r3, [r6, #4]
    8206:	400b      	ands	r3, r1
    8208:	4313      	orrs	r3, r2
    820a:	6073      	str	r3, [r6, #4]
    820c:	444e      	add	r6, r9
    820e:	6873      	ldr	r3, [r6, #4]
    8210:	4319      	orrs	r1, r3
    8212:	6071      	str	r1, [r6, #4]
    8214:	0038      	movs	r0, r7
    8216:	f7fd ff0d 	bl	6034 <__malloc_unlock>
    821a:	46a0      	mov	r8, r4
    821c:	e7de      	b.n	81dc <_realloc_r+0x118>
    821e:	4208      	tst	r0, r1
    8220:	d1a8      	bne.n	8174 <_realloc_r+0xb0>
    8222:	2103      	movs	r1, #3
    8224:	6832      	ldr	r2, [r6, #0]
    8226:	1ab2      	subs	r2, r6, r2
    8228:	4692      	mov	sl, r2
    822a:	6852      	ldr	r2, [r2, #4]
    822c:	438a      	bics	r2, r1
    822e:	e79c      	b.n	816a <_realloc_r+0xa6>
    8230:	0011      	movs	r1, r2
    8232:	f7fd fbfb 	bl	5a2c <_malloc_r>
    8236:	4680      	mov	r8, r0
    8238:	e7d0      	b.n	81dc <_realloc_r+0x118>
    823a:	2001      	movs	r0, #1
    823c:	6872      	ldr	r2, [r6, #4]
    823e:	1971      	adds	r1, r6, r5
    8240:	4002      	ands	r2, r0
    8242:	4303      	orrs	r3, r0
    8244:	4315      	orrs	r5, r2
    8246:	6075      	str	r5, [r6, #4]
    8248:	604b      	str	r3, [r1, #4]
    824a:	444e      	add	r6, r9
    824c:	6873      	ldr	r3, [r6, #4]
    824e:	3108      	adds	r1, #8
    8250:	4318      	orrs	r0, r3
    8252:	6070      	str	r0, [r6, #4]
    8254:	0038      	movs	r0, r7
    8256:	f7fd fa65 	bl	5724 <_free_r>
    825a:	e7db      	b.n	8214 <_realloc_r+0x150>
    825c:	9a01      	ldr	r2, [sp, #4]
    825e:	68d3      	ldr	r3, [r2, #12]
    8260:	6892      	ldr	r2, [r2, #8]
    8262:	60d3      	str	r3, [r2, #12]
    8264:	609a      	str	r2, [r3, #8]
    8266:	4653      	mov	r3, sl
    8268:	4652      	mov	r2, sl
    826a:	68db      	ldr	r3, [r3, #12]
    826c:	6892      	ldr	r2, [r2, #8]
    826e:	4656      	mov	r6, sl
    8270:	60d3      	str	r3, [r2, #12]
    8272:	609a      	str	r2, [r3, #8]
    8274:	464a      	mov	r2, r9
    8276:	3a04      	subs	r2, #4
    8278:	3608      	adds	r6, #8
    827a:	2a24      	cmp	r2, #36	; 0x24
    827c:	d86b      	bhi.n	8356 <_realloc_r+0x292>
    827e:	0033      	movs	r3, r6
    8280:	2a13      	cmp	r2, #19
    8282:	d909      	bls.n	8298 <_realloc_r+0x1d4>
    8284:	4653      	mov	r3, sl
    8286:	6821      	ldr	r1, [r4, #0]
    8288:	6099      	str	r1, [r3, #8]
    828a:	6861      	ldr	r1, [r4, #4]
    828c:	60d9      	str	r1, [r3, #12]
    828e:	2a1b      	cmp	r2, #27
    8290:	d900      	bls.n	8294 <_realloc_r+0x1d0>
    8292:	e08e      	b.n	83b2 <_realloc_r+0x2ee>
    8294:	3408      	adds	r4, #8
    8296:	3310      	adds	r3, #16
    8298:	6822      	ldr	r2, [r4, #0]
    829a:	46d9      	mov	r9, fp
    829c:	601a      	str	r2, [r3, #0]
    829e:	6862      	ldr	r2, [r4, #4]
    82a0:	605a      	str	r2, [r3, #4]
    82a2:	68a2      	ldr	r2, [r4, #8]
    82a4:	0034      	movs	r4, r6
    82a6:	609a      	str	r2, [r3, #8]
    82a8:	4656      	mov	r6, sl
    82aa:	e7a5      	b.n	81f8 <_realloc_r+0x134>
    82ac:	6850      	ldr	r0, [r2, #4]
    82ae:	2203      	movs	r2, #3
    82b0:	4390      	bics	r0, r2
    82b2:	320d      	adds	r2, #13
    82b4:	4682      	mov	sl, r0
    82b6:	4694      	mov	ip, r2
    82b8:	44ca      	add	sl, r9
    82ba:	44ac      	add	ip, r5
    82bc:	45e2      	cmp	sl, ip
    82be:	da52      	bge.n	8366 <_realloc_r+0x2a2>
    82c0:	07ca      	lsls	r2, r1, #31
    82c2:	d500      	bpl.n	82c6 <_realloc_r+0x202>
    82c4:	e756      	b.n	8174 <_realloc_r+0xb0>
    82c6:	6831      	ldr	r1, [r6, #0]
    82c8:	1a72      	subs	r2, r6, r1
    82ca:	2103      	movs	r1, #3
    82cc:	4692      	mov	sl, r2
    82ce:	6852      	ldr	r2, [r2, #4]
    82d0:	438a      	bics	r2, r1
    82d2:	1810      	adds	r0, r2, r0
    82d4:	0001      	movs	r1, r0
    82d6:	4449      	add	r1, r9
    82d8:	9100      	str	r1, [sp, #0]
    82da:	458c      	cmp	ip, r1
    82dc:	dd00      	ble.n	82e0 <_realloc_r+0x21c>
    82de:	e744      	b.n	816a <_realloc_r+0xa6>
    82e0:	4653      	mov	r3, sl
    82e2:	4652      	mov	r2, sl
    82e4:	68db      	ldr	r3, [r3, #12]
    82e6:	6892      	ldr	r2, [r2, #8]
    82e8:	60d3      	str	r3, [r2, #12]
    82ea:	609a      	str	r2, [r3, #8]
    82ec:	2308      	movs	r3, #8
    82ee:	464a      	mov	r2, r9
    82f0:	4453      	add	r3, sl
    82f2:	3a04      	subs	r2, #4
    82f4:	4698      	mov	r8, r3
    82f6:	2a24      	cmp	r2, #36	; 0x24
    82f8:	d875      	bhi.n	83e6 <_realloc_r+0x322>
    82fa:	2a13      	cmp	r2, #19
    82fc:	d908      	bls.n	8310 <_realloc_r+0x24c>
    82fe:	4653      	mov	r3, sl
    8300:	6821      	ldr	r1, [r4, #0]
    8302:	6099      	str	r1, [r3, #8]
    8304:	6861      	ldr	r1, [r4, #4]
    8306:	60d9      	str	r1, [r3, #12]
    8308:	2a1b      	cmp	r2, #27
    830a:	d871      	bhi.n	83f0 <_realloc_r+0x32c>
    830c:	3408      	adds	r4, #8
    830e:	3310      	adds	r3, #16
    8310:	6822      	ldr	r2, [r4, #0]
    8312:	601a      	str	r2, [r3, #0]
    8314:	6862      	ldr	r2, [r4, #4]
    8316:	605a      	str	r2, [r3, #4]
    8318:	68a2      	ldr	r2, [r4, #8]
    831a:	609a      	str	r2, [r3, #8]
    831c:	4653      	mov	r3, sl
    831e:	1959      	adds	r1, r3, r5
    8320:	465b      	mov	r3, fp
    8322:	6099      	str	r1, [r3, #8]
    8324:	9b00      	ldr	r3, [sp, #0]
    8326:	0038      	movs	r0, r7
    8328:	1b5a      	subs	r2, r3, r5
    832a:	2301      	movs	r3, #1
    832c:	431a      	orrs	r2, r3
    832e:	604a      	str	r2, [r1, #4]
    8330:	4652      	mov	r2, sl
    8332:	6852      	ldr	r2, [r2, #4]
    8334:	4013      	ands	r3, r2
    8336:	431d      	orrs	r5, r3
    8338:	4653      	mov	r3, sl
    833a:	605d      	str	r5, [r3, #4]
    833c:	f7fd fe7a 	bl	6034 <__malloc_unlock>
    8340:	e74c      	b.n	81dc <_realloc_r+0x118>
    8342:	6821      	ldr	r1, [r4, #0]
    8344:	6001      	str	r1, [r0, #0]
    8346:	6861      	ldr	r1, [r4, #4]
    8348:	6041      	str	r1, [r0, #4]
    834a:	2a1b      	cmp	r2, #27
    834c:	d827      	bhi.n	839e <_realloc_r+0x2da>
    834e:	0021      	movs	r1, r4
    8350:	3308      	adds	r3, #8
    8352:	3108      	adds	r1, #8
    8354:	e72c      	b.n	81b0 <_realloc_r+0xec>
    8356:	0021      	movs	r1, r4
    8358:	0030      	movs	r0, r6
    835a:	0034      	movs	r4, r6
    835c:	f7ff fe48 	bl	7ff0 <memmove>
    8360:	46d9      	mov	r9, fp
    8362:	4656      	mov	r6, sl
    8364:	e748      	b.n	81f8 <_realloc_r+0x134>
    8366:	465b      	mov	r3, fp
    8368:	9800      	ldr	r0, [sp, #0]
    836a:	46a0      	mov	r8, r4
    836c:	1941      	adds	r1, r0, r5
    836e:	6099      	str	r1, [r3, #8]
    8370:	4653      	mov	r3, sl
    8372:	1b5a      	subs	r2, r3, r5
    8374:	2301      	movs	r3, #1
    8376:	431a      	orrs	r2, r3
    8378:	604a      	str	r2, [r1, #4]
    837a:	6841      	ldr	r1, [r0, #4]
    837c:	400b      	ands	r3, r1
    837e:	431d      	orrs	r5, r3
    8380:	6045      	str	r5, [r0, #4]
    8382:	0038      	movs	r0, r7
    8384:	9100      	str	r1, [sp, #0]
    8386:	f7fd fe55 	bl	6034 <__malloc_unlock>
    838a:	e727      	b.n	81dc <_realloc_r+0x118>
    838c:	2203      	movs	r2, #3
    838e:	685b      	ldr	r3, [r3, #4]
    8390:	4393      	bics	r3, r2
    8392:	4499      	add	r9, r3
    8394:	e730      	b.n	81f8 <_realloc_r+0x134>
    8396:	0021      	movs	r1, r4
    8398:	f7ff fe2a 	bl	7ff0 <memmove>
    839c:	e70e      	b.n	81bc <_realloc_r+0xf8>
    839e:	68a1      	ldr	r1, [r4, #8]
    83a0:	6081      	str	r1, [r0, #8]
    83a2:	68e1      	ldr	r1, [r4, #12]
    83a4:	60c1      	str	r1, [r0, #12]
    83a6:	2a24      	cmp	r2, #36	; 0x24
    83a8:	d00c      	beq.n	83c4 <_realloc_r+0x300>
    83aa:	0021      	movs	r1, r4
    83ac:	3310      	adds	r3, #16
    83ae:	3110      	adds	r1, #16
    83b0:	e6fe      	b.n	81b0 <_realloc_r+0xec>
    83b2:	68a1      	ldr	r1, [r4, #8]
    83b4:	6119      	str	r1, [r3, #16]
    83b6:	68e1      	ldr	r1, [r4, #12]
    83b8:	6159      	str	r1, [r3, #20]
    83ba:	2a24      	cmp	r2, #36	; 0x24
    83bc:	d00b      	beq.n	83d6 <_realloc_r+0x312>
    83be:	3410      	adds	r4, #16
    83c0:	3318      	adds	r3, #24
    83c2:	e769      	b.n	8298 <_realloc_r+0x1d4>
    83c4:	6922      	ldr	r2, [r4, #16]
    83c6:	0021      	movs	r1, r4
    83c8:	6102      	str	r2, [r0, #16]
    83ca:	0002      	movs	r2, r0
    83cc:	6960      	ldr	r0, [r4, #20]
    83ce:	3118      	adds	r1, #24
    83d0:	3318      	adds	r3, #24
    83d2:	6150      	str	r0, [r2, #20]
    83d4:	e6ec      	b.n	81b0 <_realloc_r+0xec>
    83d6:	6922      	ldr	r2, [r4, #16]
    83d8:	619a      	str	r2, [r3, #24]
    83da:	4652      	mov	r2, sl
    83dc:	6961      	ldr	r1, [r4, #20]
    83de:	3320      	adds	r3, #32
    83e0:	61d1      	str	r1, [r2, #28]
    83e2:	3418      	adds	r4, #24
    83e4:	e758      	b.n	8298 <_realloc_r+0x1d4>
    83e6:	0021      	movs	r1, r4
    83e8:	0018      	movs	r0, r3
    83ea:	f7ff fe01 	bl	7ff0 <memmove>
    83ee:	e795      	b.n	831c <_realloc_r+0x258>
    83f0:	68a1      	ldr	r1, [r4, #8]
    83f2:	6119      	str	r1, [r3, #16]
    83f4:	68e1      	ldr	r1, [r4, #12]
    83f6:	6159      	str	r1, [r3, #20]
    83f8:	2a24      	cmp	r2, #36	; 0x24
    83fa:	d002      	beq.n	8402 <_realloc_r+0x33e>
    83fc:	3410      	adds	r4, #16
    83fe:	3318      	adds	r3, #24
    8400:	e786      	b.n	8310 <_realloc_r+0x24c>
    8402:	6922      	ldr	r2, [r4, #16]
    8404:	619a      	str	r2, [r3, #24]
    8406:	4652      	mov	r2, sl
    8408:	6961      	ldr	r1, [r4, #20]
    840a:	3320      	adds	r3, #32
    840c:	61d1      	str	r1, [r2, #28]
    840e:	3418      	adds	r4, #24
    8410:	e77e      	b.n	8310 <_realloc_r+0x24c>
    8412:	46c0      	nop			; (mov r8, r8)
    8414:	20000430 	.word	0x20000430

00008418 <__swbuf_r>:
    8418:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    841a:	0005      	movs	r5, r0
    841c:	000e      	movs	r6, r1
    841e:	0014      	movs	r4, r2
    8420:	2800      	cmp	r0, #0
    8422:	d002      	beq.n	842a <__swbuf_r+0x12>
    8424:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8426:	2b00      	cmp	r3, #0
    8428:	d04b      	beq.n	84c2 <__swbuf_r+0xaa>
    842a:	69a3      	ldr	r3, [r4, #24]
    842c:	89a2      	ldrh	r2, [r4, #12]
    842e:	60a3      	str	r3, [r4, #8]
    8430:	230c      	movs	r3, #12
    8432:	5ee0      	ldrsh	r0, [r4, r3]
    8434:	0713      	lsls	r3, r2, #28
    8436:	d51f      	bpl.n	8478 <__swbuf_r+0x60>
    8438:	6923      	ldr	r3, [r4, #16]
    843a:	2b00      	cmp	r3, #0
    843c:	d01c      	beq.n	8478 <__swbuf_r+0x60>
    843e:	21ff      	movs	r1, #255	; 0xff
    8440:	b2f7      	uxtb	r7, r6
    8442:	400e      	ands	r6, r1
    8444:	2180      	movs	r1, #128	; 0x80
    8446:	0189      	lsls	r1, r1, #6
    8448:	420a      	tst	r2, r1
    844a:	d026      	beq.n	849a <__swbuf_r+0x82>
    844c:	6822      	ldr	r2, [r4, #0]
    844e:	6961      	ldr	r1, [r4, #20]
    8450:	1ad3      	subs	r3, r2, r3
    8452:	4299      	cmp	r1, r3
    8454:	dd2c      	ble.n	84b0 <__swbuf_r+0x98>
    8456:	3301      	adds	r3, #1
    8458:	68a1      	ldr	r1, [r4, #8]
    845a:	3901      	subs	r1, #1
    845c:	60a1      	str	r1, [r4, #8]
    845e:	1c51      	adds	r1, r2, #1
    8460:	6021      	str	r1, [r4, #0]
    8462:	7017      	strb	r7, [r2, #0]
    8464:	6962      	ldr	r2, [r4, #20]
    8466:	429a      	cmp	r2, r3
    8468:	d02e      	beq.n	84c8 <__swbuf_r+0xb0>
    846a:	89a3      	ldrh	r3, [r4, #12]
    846c:	07db      	lsls	r3, r3, #31
    846e:	d501      	bpl.n	8474 <__swbuf_r+0x5c>
    8470:	2e0a      	cmp	r6, #10
    8472:	d029      	beq.n	84c8 <__swbuf_r+0xb0>
    8474:	0030      	movs	r0, r6
    8476:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8478:	0021      	movs	r1, r4
    847a:	0028      	movs	r0, r5
    847c:	f7fb fe96 	bl	41ac <__swsetup_r>
    8480:	2800      	cmp	r0, #0
    8482:	d127      	bne.n	84d4 <__swbuf_r+0xbc>
    8484:	21ff      	movs	r1, #255	; 0xff
    8486:	b2f7      	uxtb	r7, r6
    8488:	400e      	ands	r6, r1
    848a:	2180      	movs	r1, #128	; 0x80
    848c:	89a2      	ldrh	r2, [r4, #12]
    848e:	0189      	lsls	r1, r1, #6
    8490:	230c      	movs	r3, #12
    8492:	5ee0      	ldrsh	r0, [r4, r3]
    8494:	6923      	ldr	r3, [r4, #16]
    8496:	420a      	tst	r2, r1
    8498:	d1d8      	bne.n	844c <__swbuf_r+0x34>
    849a:	4301      	orrs	r1, r0
    849c:	4a0f      	ldr	r2, [pc, #60]	; (84dc <__swbuf_r+0xc4>)
    849e:	81a1      	strh	r1, [r4, #12]
    84a0:	6e61      	ldr	r1, [r4, #100]	; 0x64
    84a2:	400a      	ands	r2, r1
    84a4:	6662      	str	r2, [r4, #100]	; 0x64
    84a6:	6961      	ldr	r1, [r4, #20]
    84a8:	6822      	ldr	r2, [r4, #0]
    84aa:	1ad3      	subs	r3, r2, r3
    84ac:	4299      	cmp	r1, r3
    84ae:	dcd2      	bgt.n	8456 <__swbuf_r+0x3e>
    84b0:	0021      	movs	r1, r4
    84b2:	0028      	movs	r0, r5
    84b4:	f7fd f80a 	bl	54cc <_fflush_r>
    84b8:	2800      	cmp	r0, #0
    84ba:	d10b      	bne.n	84d4 <__swbuf_r+0xbc>
    84bc:	2301      	movs	r3, #1
    84be:	6822      	ldr	r2, [r4, #0]
    84c0:	e7ca      	b.n	8458 <__swbuf_r+0x40>
    84c2:	f7fd f841 	bl	5548 <__sinit>
    84c6:	e7b0      	b.n	842a <__swbuf_r+0x12>
    84c8:	0021      	movs	r1, r4
    84ca:	0028      	movs	r0, r5
    84cc:	f7fc fffe 	bl	54cc <_fflush_r>
    84d0:	2800      	cmp	r0, #0
    84d2:	d0cf      	beq.n	8474 <__swbuf_r+0x5c>
    84d4:	2601      	movs	r6, #1
    84d6:	4276      	negs	r6, r6
    84d8:	e7cc      	b.n	8474 <__swbuf_r+0x5c>
    84da:	46c0      	nop			; (mov r8, r8)
    84dc:	ffffdfff 	.word	0xffffdfff

000084e0 <_wcrtomb_r>:
    84e0:	b570      	push	{r4, r5, r6, lr}
    84e2:	0004      	movs	r4, r0
    84e4:	001d      	movs	r5, r3
    84e6:	b084      	sub	sp, #16
    84e8:	2900      	cmp	r1, #0
    84ea:	d009      	beq.n	8500 <_wcrtomb_r+0x20>
    84ec:	23e0      	movs	r3, #224	; 0xe0
    84ee:	480b      	ldr	r0, [pc, #44]	; (851c <_wcrtomb_r+0x3c>)
    84f0:	58c6      	ldr	r6, [r0, r3]
    84f2:	002b      	movs	r3, r5
    84f4:	0020      	movs	r0, r4
    84f6:	47b0      	blx	r6
    84f8:	1c43      	adds	r3, r0, #1
    84fa:	d00a      	beq.n	8512 <_wcrtomb_r+0x32>
    84fc:	b004      	add	sp, #16
    84fe:	bd70      	pop	{r4, r5, r6, pc}
    8500:	23e0      	movs	r3, #224	; 0xe0
    8502:	4a06      	ldr	r2, [pc, #24]	; (851c <_wcrtomb_r+0x3c>)
    8504:	a901      	add	r1, sp, #4
    8506:	58d6      	ldr	r6, [r2, r3]
    8508:	002b      	movs	r3, r5
    850a:	2200      	movs	r2, #0
    850c:	47b0      	blx	r6
    850e:	1c43      	adds	r3, r0, #1
    8510:	d1f4      	bne.n	84fc <_wcrtomb_r+0x1c>
    8512:	2300      	movs	r3, #0
    8514:	602b      	str	r3, [r5, #0]
    8516:	338a      	adds	r3, #138	; 0x8a
    8518:	6023      	str	r3, [r4, #0]
    851a:	e7ef      	b.n	84fc <_wcrtomb_r+0x1c>
    851c:	20000840 	.word	0x20000840

00008520 <__ascii_wctomb>:
    8520:	2900      	cmp	r1, #0
    8522:	d009      	beq.n	8538 <__ascii_wctomb+0x18>
    8524:	2aff      	cmp	r2, #255	; 0xff
    8526:	d802      	bhi.n	852e <__ascii_wctomb+0xe>
    8528:	2001      	movs	r0, #1
    852a:	700a      	strb	r2, [r1, #0]
    852c:	4770      	bx	lr
    852e:	238a      	movs	r3, #138	; 0x8a
    8530:	6003      	str	r3, [r0, #0]
    8532:	2001      	movs	r0, #1
    8534:	4240      	negs	r0, r0
    8536:	e7f9      	b.n	852c <__ascii_wctomb+0xc>
    8538:	2000      	movs	r0, #0
    853a:	e7f7      	b.n	852c <__ascii_wctomb+0xc>

0000853c <abort>:
    853c:	2006      	movs	r0, #6
    853e:	b510      	push	{r4, lr}
    8540:	f000 f804 	bl	854c <raise>
    8544:	2001      	movs	r0, #1
    8546:	f7f9 fec9 	bl	22dc <_exit>
    854a:	46c0      	nop			; (mov r8, r8)

0000854c <raise>:
    854c:	4b16      	ldr	r3, [pc, #88]	; (85a8 <raise+0x5c>)
    854e:	b570      	push	{r4, r5, r6, lr}
    8550:	0004      	movs	r4, r0
    8552:	681d      	ldr	r5, [r3, #0]
    8554:	281f      	cmp	r0, #31
    8556:	d821      	bhi.n	859c <raise+0x50>
    8558:	23b7      	movs	r3, #183	; 0xb7
    855a:	009b      	lsls	r3, r3, #2
    855c:	58eb      	ldr	r3, [r5, r3]
    855e:	2b00      	cmp	r3, #0
    8560:	d00d      	beq.n	857e <raise+0x32>
    8562:	0082      	lsls	r2, r0, #2
    8564:	189b      	adds	r3, r3, r2
    8566:	681a      	ldr	r2, [r3, #0]
    8568:	2a00      	cmp	r2, #0
    856a:	d008      	beq.n	857e <raise+0x32>
    856c:	2a01      	cmp	r2, #1
    856e:	d013      	beq.n	8598 <raise+0x4c>
    8570:	1c51      	adds	r1, r2, #1
    8572:	d00d      	beq.n	8590 <raise+0x44>
    8574:	2100      	movs	r1, #0
    8576:	6019      	str	r1, [r3, #0]
    8578:	4790      	blx	r2
    857a:	2000      	movs	r0, #0
    857c:	bd70      	pop	{r4, r5, r6, pc}
    857e:	0028      	movs	r0, r5
    8580:	f000 f828 	bl	85d4 <_getpid_r>
    8584:	0022      	movs	r2, r4
    8586:	0001      	movs	r1, r0
    8588:	0028      	movs	r0, r5
    858a:	f000 f80f 	bl	85ac <_kill_r>
    858e:	e7f5      	b.n	857c <raise+0x30>
    8590:	2316      	movs	r3, #22
    8592:	2001      	movs	r0, #1
    8594:	602b      	str	r3, [r5, #0]
    8596:	e7f1      	b.n	857c <raise+0x30>
    8598:	2000      	movs	r0, #0
    859a:	e7ef      	b.n	857c <raise+0x30>
    859c:	2316      	movs	r3, #22
    859e:	2001      	movs	r0, #1
    85a0:	602b      	str	r3, [r5, #0]
    85a2:	4240      	negs	r0, r0
    85a4:	e7ea      	b.n	857c <raise+0x30>
    85a6:	46c0      	nop			; (mov r8, r8)
    85a8:	20000000 	.word	0x20000000

000085ac <_kill_r>:
    85ac:	2300      	movs	r3, #0
    85ae:	b570      	push	{r4, r5, r6, lr}
    85b0:	4d07      	ldr	r5, [pc, #28]	; (85d0 <_kill_r+0x24>)
    85b2:	0004      	movs	r4, r0
    85b4:	0008      	movs	r0, r1
    85b6:	0011      	movs	r1, r2
    85b8:	602b      	str	r3, [r5, #0]
    85ba:	f7f9 fe93 	bl	22e4 <_kill>
    85be:	1c43      	adds	r3, r0, #1
    85c0:	d000      	beq.n	85c4 <_kill_r+0x18>
    85c2:	bd70      	pop	{r4, r5, r6, pc}
    85c4:	682b      	ldr	r3, [r5, #0]
    85c6:	2b00      	cmp	r3, #0
    85c8:	d0fb      	beq.n	85c2 <_kill_r+0x16>
    85ca:	6023      	str	r3, [r4, #0]
    85cc:	e7f9      	b.n	85c2 <_kill_r+0x16>
    85ce:	46c0      	nop			; (mov r8, r8)
    85d0:	200011b0 	.word	0x200011b0

000085d4 <_getpid_r>:
    85d4:	b510      	push	{r4, lr}
    85d6:	f7f9 fe8d 	bl	22f4 <_getpid>
    85da:	bd10      	pop	{r4, pc}
    85dc:	00000cd4 	.word	0x00000cd4
    85e0:	00000cc2 	.word	0x00000cc2
    85e4:	00000ca0 	.word	0x00000ca0
    85e8:	00000cca 	.word	0x00000cca
    85ec:	00000ca0 	.word	0x00000ca0
    85f0:	00000fa2 	.word	0x00000fa2
    85f4:	00000ca0 	.word	0x00000ca0
    85f8:	00000cca 	.word	0x00000cca
    85fc:	00000cc2 	.word	0x00000cc2
    8600:	00000cc2 	.word	0x00000cc2
    8604:	00000fa2 	.word	0x00000fa2
    8608:	00000cca 	.word	0x00000cca
    860c:	00000c8c 	.word	0x00000c8c
    8610:	00000c8c 	.word	0x00000c8c
    8614:	00000c8c 	.word	0x00000c8c
    8618:	00001018 	.word	0x00001018
    861c:	000014e2 	.word	0x000014e2
    8620:	000014a0 	.word	0x000014a0
    8624:	000014a0 	.word	0x000014a0
    8628:	0000149c 	.word	0x0000149c
    862c:	000014a6 	.word	0x000014a6
    8630:	000014a6 	.word	0x000014a6
    8634:	000017b2 	.word	0x000017b2
    8638:	0000149c 	.word	0x0000149c
    863c:	000014a6 	.word	0x000014a6
    8640:	000017b2 	.word	0x000017b2
    8644:	000014a6 	.word	0x000014a6
    8648:	0000149c 	.word	0x0000149c
    864c:	00001746 	.word	0x00001746
    8650:	00001746 	.word	0x00001746
    8654:	00001746 	.word	0x00001746
    8658:	0000181c 	.word	0x0000181c
    865c:	65480d0a 	.word	0x65480d0a
    8660:	206f6c6c 	.word	0x206f6c6c
    8664:	74726155 	.word	0x74726155
    8668:	00000000 	.word	0x00000000
    866c:	6f6c0d0a 	.word	0x6f6c0d0a
    8670:	203a706f 	.word	0x203a706f
    8674:	00646c25 	.word	0x00646c25
    8678:	00464e49 	.word	0x00464e49
    867c:	00666e69 	.word	0x00666e69
    8680:	004e414e 	.word	0x004e414e
    8684:	006e616e 	.word	0x006e616e
    8688:	33323130 	.word	0x33323130
    868c:	37363534 	.word	0x37363534
    8690:	62613938 	.word	0x62613938
    8694:	66656463 	.word	0x66656463
    8698:	00000000 	.word	0x00000000
    869c:	33323130 	.word	0x33323130
    86a0:	37363534 	.word	0x37363534
    86a4:	42413938 	.word	0x42413938
    86a8:	46454443 	.word	0x46454443
    86ac:	00000000 	.word	0x00000000
    86b0:	6c756e28 	.word	0x6c756e28
    86b4:	0000296c 	.word	0x0000296c
    86b8:	ffff0030 	.word	0xffff0030
    86bc:	00002ac8 	.word	0x00002ac8
    86c0:	000026a6 	.word	0x000026a6
    86c4:	000026a6 	.word	0x000026a6
    86c8:	00002abe 	.word	0x00002abe
    86cc:	000026a6 	.word	0x000026a6
    86d0:	000026a6 	.word	0x000026a6
    86d4:	000026a6 	.word	0x000026a6
    86d8:	00002622 	.word	0x00002622
    86dc:	000026a6 	.word	0x000026a6
    86e0:	000026a6 	.word	0x000026a6
    86e4:	00002a48 	.word	0x00002a48
    86e8:	00002a68 	.word	0x00002a68
    86ec:	000026a6 	.word	0x000026a6
    86f0:	00002a5e 	.word	0x00002a5e
    86f4:	00002a7e 	.word	0x00002a7e
    86f8:	000026a6 	.word	0x000026a6
    86fc:	00002a74 	.word	0x00002a74
    8700:	000027e8 	.word	0x000027e8
    8704:	000027e8 	.word	0x000027e8
    8708:	000027e8 	.word	0x000027e8
    870c:	000027e8 	.word	0x000027e8
    8710:	000027e8 	.word	0x000027e8
    8714:	000027e8 	.word	0x000027e8
    8718:	000027e8 	.word	0x000027e8
    871c:	000027e8 	.word	0x000027e8
    8720:	000027e8 	.word	0x000027e8
    8724:	000026a6 	.word	0x000026a6
    8728:	000026a6 	.word	0x000026a6
    872c:	000026a6 	.word	0x000026a6
    8730:	000026a6 	.word	0x000026a6
    8734:	000026a6 	.word	0x000026a6
    8738:	000026a6 	.word	0x000026a6
    873c:	000026a6 	.word	0x000026a6
    8740:	0000280c 	.word	0x0000280c
    8744:	000026a6 	.word	0x000026a6
    8748:	00002a30 	.word	0x00002a30
    874c:	00002bba 	.word	0x00002bba
    8750:	0000280c 	.word	0x0000280c
    8754:	0000280c 	.word	0x0000280c
    8758:	0000280c 	.word	0x0000280c
    875c:	000026a6 	.word	0x000026a6
    8760:	000026a6 	.word	0x000026a6
    8764:	000026a6 	.word	0x000026a6
    8768:	000026a6 	.word	0x000026a6
    876c:	00002bb0 	.word	0x00002bb0
    8770:	000026a6 	.word	0x000026a6
    8774:	000026a6 	.word	0x000026a6
    8778:	00002b7e 	.word	0x00002b7e
    877c:	000026a6 	.word	0x000026a6
    8780:	000026a6 	.word	0x000026a6
    8784:	000026a6 	.word	0x000026a6
    8788:	000029da 	.word	0x000029da
    878c:	000026a6 	.word	0x000026a6
    8790:	00002af0 	.word	0x00002af0
    8794:	000026a6 	.word	0x000026a6
    8798:	000026a6 	.word	0x000026a6
    879c:	000035ce 	.word	0x000035ce
    87a0:	000026a6 	.word	0x000026a6
    87a4:	000026a6 	.word	0x000026a6
    87a8:	000026a6 	.word	0x000026a6
    87ac:	000026a6 	.word	0x000026a6
    87b0:	000026a6 	.word	0x000026a6
    87b4:	000026a6 	.word	0x000026a6
    87b8:	000026a6 	.word	0x000026a6
    87bc:	000026a6 	.word	0x000026a6
    87c0:	0000280c 	.word	0x0000280c
    87c4:	000026a6 	.word	0x000026a6
    87c8:	00002a30 	.word	0x00002a30
    87cc:	00003278 	.word	0x00003278
    87d0:	0000280c 	.word	0x0000280c
    87d4:	0000280c 	.word	0x0000280c
    87d8:	0000280c 	.word	0x0000280c
    87dc:	00002ade 	.word	0x00002ade
    87e0:	00003278 	.word	0x00003278
    87e4:	000029d0 	.word	0x000029d0
    87e8:	000026a6 	.word	0x000026a6
    87ec:	00002ca0 	.word	0x00002ca0
    87f0:	000026a6 	.word	0x000026a6
    87f4:	00002c6a 	.word	0x00002c6a
    87f8:	000035c4 	.word	0x000035c4
    87fc:	00002c3c 	.word	0x00002c3c
    8800:	000029d0 	.word	0x000029d0
    8804:	000026a6 	.word	0x000026a6
    8808:	000029da 	.word	0x000029da
    880c:	0000264a 	.word	0x0000264a
    8810:	000035bc 	.word	0x000035bc
    8814:	000026a6 	.word	0x000026a6
    8818:	000026a6 	.word	0x000026a6
    881c:	0000356a 	.word	0x0000356a
    8820:	000026a6 	.word	0x000026a6
    8824:	0000264a 	.word	0x0000264a

00008828 <blanks.1>:
    8828:	20202020 20202020 20202020 20202020                     

00008838 <zeroes.0>:
    8838:	30303030 30303030 30303030 30303030     0000000000000000
    8848:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    8858:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    8868:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    8878:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8888:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8898:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    88a8:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    88b8:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    88c8:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    88d8:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    88e8:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    88f8:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8908:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8918:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8928:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8938:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8948:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8958:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    8968:	ff00632e ffffffff                       .c......

00008970 <__mprec_bigtens>:
    8970:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    8980:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    8990:	7f73bf3c 75154fdd                       <.s..O.u

00008998 <__mprec_tens>:
    8998:	00000000 3ff00000 00000000 40240000     .......?......$@
    89a8:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    89b8:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    89c8:	00000000 412e8480 00000000 416312d0     .......A......cA
    89d8:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    89e8:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    89f8:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    8a08:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    8a18:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    8a28:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    8a38:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    8a48:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    8a58:	79d99db4 44ea7843                       ...yCx.D

00008a60 <p05.0>:
    8a60:	00000005 00000019 0000007d 00007050     ........}...Pp..
    8a70:	00006d98 00006d98 00007048 00006d98     .m...m..Hp...m..
    8a80:	00006d98 00006d98 00006c02 00006d98     .m...m...l...m..
    8a90:	00006d98 00006fae 00006ffa 00006d98     .m...o...o...m..
    8aa0:	00006fc2 0000700c 00006d98 00007004     .o...p...m...p..
    8ab0:	00006efc 00006efc 00006efc 00006efc     .n...n...n...n..
    8ac0:	00006efc 00006efc 00006efc 00006efc     .n...n...n...n..
    8ad0:	00006efc 00006d98 00006d98 00006d98     .n...m...m...m..
    8ae0:	00006d98 00006d98 00006d98 00006d98     .m...m...m...m..
    8af0:	00006d98 00006d98 00006f96 00006c38     .m...m...o..8l..
    8b00:	00006d98 00006d98 00006d98 00006d98     .m...m...m...m..
    8b10:	00006d98 00006d98 00006d98 00006d98     .m...m...m...m..
    8b20:	00006d98 00006d98 00006cc0 00006d98     .m...m...l...m..
    8b30:	00006d98 00006d98 00006f5c 00006d98     .m...m..\o...m..
    8b40:	00006fca 00006d98 00006d98 00007646     .o...m...m..Fv..
    8b50:	00006d98 00006d98 00006d98 00006d98     .m...m...m...m..
    8b60:	00006d98 00006d98 00006d98 00006d98     .m...m...m...m..
    8b70:	00006d98 00006d98 00006f96 00006c3c     .m...m...o..<l..
    8b80:	00006d98 00006d98 00006d98 00006fec     .m...m...m...o..
    8b90:	00006c3c 00006c30 00006d98 000070ac     <l..0l...m...p..
    8ba0:	00006d98 00007088 00006cc4 00007064     .m...p...l..dp..
    8bb0:	00006c30 00006d98 00006f5c 00006c2c     0l...m..\o..,l..
    8bc0:	00007684 00006d98 00006d98 00007688     .v...m...m...v..
    8bd0:	00006d98 00006c2c                       .m..,l..

00008bd8 <blanks.1>:
    8bd8:	20202020 20202020 20202020 20202020                     

00008be8 <zeroes.0>:
    8be8:	30303030 30303030 30303030 30303030     0000000000000000
    8bf8:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    8c08:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    8c18:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    8c28:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    8c38:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

00008c48 <_ctype_>:
    8c48:	20202000 20202020 28282020 20282828     .         ((((( 
    8c58:	20202020 20202020 20202020 20202020                     
    8c68:	10108820 10101010 10101010 10101010      ...............
    8c78:	04040410 04040404 10040404 10101010     ................
    8c88:	41411010 41414141 01010101 01010101     ..AAAAAA........
    8c98:	01010101 01010101 01010101 10101010     ................
    8ca8:	42421010 42424242 02020202 02020202     ..BBBBBB........
    8cb8:	02020202 02020202 02020202 10101010     ................
    8cc8:	00000020 00000000 00000000 00000000      ...............
	...
    8d48:	ffffff00                                ....
