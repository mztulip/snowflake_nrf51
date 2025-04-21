
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 3d 22 00 00 39 22 00 00 39 22 00 00     ... ="..9"..9"..
	...
      2c:	39 22 00 00 00 00 00 00 00 00 00 00 39 22 00 00     9"..........9"..
      3c:	39 22 00 00                                         9"..

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
     f78:	000085f0 	.word	0x000085f0
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
    1790:	00008630 	.word	0x00008630
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
	uint32_t state = NRF_GPIO->IN;
	return (state & (1<< button)) != 0;
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
    21b4:	f000 f8aa 	bl	230c <uart_init>
	NRF_GPIO->PIN_CNF[button] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
    21b8:	2200      	movs	r2, #0
    21ba:	4b19      	ldr	r3, [pc, #100]	; (2220 <main+0x80>)
	button_init();
	printf("\n\rHello Uart");
    21bc:	4819      	ldr	r0, [pc, #100]	; (2224 <main+0x84>)
	NRF_GPIO->PIN_CNF[button] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
    21be:	50f2      	str	r2, [r6, r3]
	printf("\n\rHello Uart");
    21c0:	f000 f984 	bl	24cc <printf>
	uint32_t loop_counter = 0;
    21c4:	4b18      	ldr	r3, [pc, #96]	; (2228 <main+0x88>)
    21c6:	2500      	movs	r5, #0
    21c8:	4698      	mov	r8, r3
    for (volatile uint32_t i = 0; i < 123456; ++i)
    21ca:	2700      	movs	r7, #0
    21cc:	4c17      	ldr	r4, [pc, #92]	; (222c <main+0x8c>)
    21ce:	9700      	str	r7, [sp, #0]
    21d0:	9b00      	ldr	r3, [sp, #0]
    21d2:	42a3      	cmp	r3, r4
    21d4:	d805      	bhi.n	21e2 <main+0x42>
    21d6:	9b00      	ldr	r3, [sp, #0]
    21d8:	3301      	adds	r3, #1
    21da:	9300      	str	r3, [sp, #0]
    21dc:	9b00      	ldr	r3, [sp, #0]
    21de:	42a3      	cmp	r3, r4
    21e0:	d9f9      	bls.n	21d6 <main+0x36>
	uint32_t state = NRF_GPIO->IN;
    21e2:	23a2      	movs	r3, #162	; 0xa2
    21e4:	00db      	lsls	r3, r3, #3
    21e6:	58f3      	ldr	r3, [r6, r3]
	while(1)
	{
		
		delay();
		if(button_check())
    21e8:	011b      	lsls	r3, r3, #4
    21ea:	d512      	bpl.n	2212 <main+0x72>
		{
			NRF_GPIO->OUTCLR = (1<<LED1);
    21ec:	2280      	movs	r2, #128	; 0x80
    21ee:	4b10      	ldr	r3, [pc, #64]	; (2230 <main+0x90>)
    21f0:	02d2      	lsls	r2, r2, #11
    21f2:	50f2      	str	r2, [r6, r3]
    for (volatile uint32_t i = 0; i < 123456; ++i)
    21f4:	9701      	str	r7, [sp, #4]
    21f6:	9b01      	ldr	r3, [sp, #4]
    21f8:	42a3      	cmp	r3, r4
    21fa:	d805      	bhi.n	2208 <main+0x68>
    21fc:	9b01      	ldr	r3, [sp, #4]
    21fe:	3301      	adds	r3, #1
    2200:	9301      	str	r3, [sp, #4]
    2202:	9b01      	ldr	r3, [sp, #4]
    2204:	42a3      	cmp	r3, r4
    2206:	d9f9      	bls.n	21fc <main+0x5c>
			delay();
			NRF_GPIO->OUTSET = (1<<LED1);
    2208:	23a1      	movs	r3, #161	; 0xa1
    220a:	2280      	movs	r2, #128	; 0x80
    220c:	00db      	lsls	r3, r3, #3
    220e:	02d2      	lsls	r2, r2, #11
    2210:	50f2      	str	r2, [r6, r3]
		}

		printf("\n\rloop: %ld", loop_counter);
    2212:	0029      	movs	r1, r5
    2214:	4640      	mov	r0, r8
    2216:	f000 f959 	bl	24cc <printf>
		loop_counter++;
    221a:	3501      	adds	r5, #1
		delay();
    221c:	e7d7      	b.n	21ce <main+0x2e>
    221e:	46c0      	nop			; (mov r8, r8)
    2220:	0000076c 	.word	0x0000076c
    2224:	00008670 	.word	0x00008670
    2228:	00008680 	.word	0x00008680
    222c:	0001e23f 	.word	0x0001e23f
    2230:	0000050c 	.word	0x0000050c

00002234 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    2234:	e7fe      	b.n	2234 <Default_Handler>
    2236:	46c0      	nop			; (mov r8, r8)

00002238 <HardFault_Handler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2238:	e7fe      	b.n	2238 <HardFault_Handler>
    223a:	46c0      	nop			; (mov r8, r8)

0000223c <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    223c:	480d      	ldr	r0, [pc, #52]	; (2274 <Reset_Handler+0x38>)
    223e:	4b0e      	ldr	r3, [pc, #56]	; (2278 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    2240:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2242:	4298      	cmp	r0, r3
    2244:	d207      	bcs.n	2256 <Reset_Handler+0x1a>
    *dst = *src;
    2246:	3b01      	subs	r3, #1
    2248:	1a1a      	subs	r2, r3, r0
    224a:	0892      	lsrs	r2, r2, #2
    224c:	3201      	adds	r2, #1
    224e:	490b      	ldr	r1, [pc, #44]	; (227c <Reset_Handler+0x40>)
    2250:	0092      	lsls	r2, r2, #2
    2252:	f000 f895 	bl	2380 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    2256:	480a      	ldr	r0, [pc, #40]	; (2280 <Reset_Handler+0x44>)
    2258:	4b0a      	ldr	r3, [pc, #40]	; (2284 <Reset_Handler+0x48>)
    225a:	4298      	cmp	r0, r3
    225c:	d207      	bcs.n	226e <Reset_Handler+0x32>
    *dst = 0;
    225e:	3b01      	subs	r3, #1
    2260:	1a1a      	subs	r2, r3, r0
    2262:	0892      	lsrs	r2, r2, #2
    2264:	3201      	adds	r2, #1
    2266:	2100      	movs	r1, #0
    2268:	0092      	lsls	r2, r2, #2
    226a:	f000 f8db 	bl	2424 <memset>
  main();
    226e:	f7ff ff97 	bl	21a0 <main>
  for (;;);
    2272:	e7fe      	b.n	2272 <Reset_Handler+0x36>
    2274:	20000000 	.word	0x20000000
    2278:	200009ac 	.word	0x200009ac
    227c:	00008d5c 	.word	0x00008d5c
    2280:	200009ac 	.word	0x200009ac
    2284:	200011f4 	.word	0x200011f4

00002288 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2288:	b570      	push	{r4, r5, r6, lr}
    228a:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    228c:	dd07      	ble.n	229e <_write+0x16>
    228e:	000c      	movs	r4, r1
    2290:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2292:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2294:	3401      	adds	r4, #1
      uart_put (buf[i]);
    2296:	f000 f863 	bl	2360 <uart_put>
  for (i = 0; i < nbytes; i++)
    229a:	42ac      	cmp	r4, r5
    229c:	d1f9      	bne.n	2292 <_write+0xa>
    }
        
  return nbytes;

} 
    229e:	0030      	movs	r0, r6
    22a0:	bd70      	pop	{r4, r5, r6, pc}
    22a2:	46c0      	nop			; (mov r8, r8)

000022a4 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    22a4:	4906      	ldr	r1, [pc, #24]	; (22c0 <_sbrk+0x1c>)
    22a6:	880b      	ldrh	r3, [r1, #0]
    22a8:	181a      	adds	r2, r3, r0
    22aa:	2080      	movs	r0, #128	; 0x80
    22ac:	00c0      	lsls	r0, r0, #3
    22ae:	4282      	cmp	r2, r0
    22b0:	da03      	bge.n	22ba <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    22b2:	4804      	ldr	r0, [pc, #16]	; (22c4 <_sbrk+0x20>)
    last+=nbytes;
    22b4:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    22b6:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    22b8:	4770      	bx	lr
    return  (void *) -1;
    22ba:	2001      	movs	r0, #1
    22bc:	4240      	negs	r0, r0
    22be:	e7fb      	b.n	22b8 <_sbrk+0x14>
    22c0:	200011ac 	.word	0x200011ac
    22c4:	200009ac 	.word	0x200009ac

000022c8 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    22c8:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    22ca:	2001      	movs	r0, #1
  errno = EBADF;
    22cc:	4b01      	ldr	r3, [pc, #4]	; (22d4 <_close+0xc>)
}
    22ce:	4240      	negs	r0, r0
  errno = EBADF;
    22d0:	601a      	str	r2, [r3, #0]
}
    22d2:	4770      	bx	lr
    22d4:	200011b0 	.word	0x200011b0

000022d8 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    22d8:	2000      	movs	r0, #0
    22da:	4770      	bx	lr

000022dc <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    22dc:	2000      	movs	r0, #0
    22de:	4770      	bx	lr

000022e0 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    22e0:	2380      	movs	r3, #128	; 0x80
    22e2:	019b      	lsls	r3, r3, #6
  return  0;

}
    22e4:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    22e6:	604b      	str	r3, [r1, #4]
}
    22e8:	4770      	bx	lr
    22ea:	46c0      	nop			; (mov r8, r8)

000022ec <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    22ec:	2001      	movs	r0, #1
    22ee:	4770      	bx	lr

000022f0 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    22f0:	b510      	push	{r4, lr}
 Default_Handler();
    22f2:	f7ff ff9f 	bl	2234 <Default_Handler>
 while(1){}
    22f6:	e7fe      	b.n	22f6 <_exit+0x6>

000022f8 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    22f8:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    22fa:	2001      	movs	r0, #1
  errno = EINVAL;
    22fc:	4b01      	ldr	r3, [pc, #4]	; (2304 <_kill+0xc>)

} 
    22fe:	4240      	negs	r0, r0
  errno = EINVAL;
    2300:	601a      	str	r2, [r3, #0]
} 
    2302:	4770      	bx	lr
    2304:	200011b0 	.word	0x200011b0

00002308 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2308:	2001      	movs	r0, #1
    230a:	4770      	bx	lr

0000230c <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 26;//P.26 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    230c:	23a0      	movs	r3, #160	; 0xa0
    230e:	22a1      	movs	r2, #161	; 0xa1
    2310:	2180      	movs	r1, #128	; 0x80
    2312:	05db      	lsls	r3, r3, #23
    2314:	00d2      	lsls	r2, r2, #3
    2316:	04c9      	lsls	r1, r1, #19
    2318:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    231a:	22ed      	movs	r2, #237	; 0xed
    231c:	2103      	movs	r1, #3
    231e:	00d2      	lsls	r2, r2, #3
    2320:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    2322:	4b09      	ldr	r3, [pc, #36]	; (2348 <uart_init+0x3c>)
    2324:	4a09      	ldr	r2, [pc, #36]	; (234c <uart_init+0x40>)
    2326:	490a      	ldr	r1, [pc, #40]	; (2350 <uart_init+0x44>)
    2328:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    232a:	2100      	movs	r1, #0
    232c:	4a09      	ldr	r2, [pc, #36]	; (2354 <uart_init+0x48>)
    232e:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2330:	4a09      	ldr	r2, [pc, #36]	; (2358 <uart_init+0x4c>)
    2332:	311a      	adds	r1, #26
    2334:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    2336:	3a0c      	subs	r2, #12
    2338:	3916      	subs	r1, #22
    233a:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    233c:	2201      	movs	r2, #1
    233e:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    2340:	4a06      	ldr	r2, [pc, #24]	; (235c <uart_init+0x50>)
    2342:	311c      	adds	r1, #28
    2344:	5099      	str	r1, [r3, r2]
}
    2346:	4770      	bx	lr
    2348:	40002000 	.word	0x40002000
    234c:	00000524 	.word	0x00000524
    2350:	01d7e000 	.word	0x01d7e000
    2354:	0000056c 	.word	0x0000056c
    2358:	0000050c 	.word	0x0000050c
    235c:	0000051c 	.word	0x0000051c

00002360 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2360:	218e      	movs	r1, #142	; 0x8e
    2362:	4a05      	ldr	r2, [pc, #20]	; (2378 <uart_put+0x18>)
    2364:	0049      	lsls	r1, r1, #1
    2366:	5853      	ldr	r3, [r2, r1]
    2368:	2b00      	cmp	r3, #0
    236a:	d0fc      	beq.n	2366 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    236c:	2300      	movs	r3, #0
    236e:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2370:	4b02      	ldr	r3, [pc, #8]	; (237c <uart_put+0x1c>)
    2372:	50d0      	str	r0, [r2, r3]
    
    2374:	4770      	bx	lr
    2376:	46c0      	nop			; (mov r8, r8)
    2378:	40002000 	.word	0x40002000
    237c:	0000051c 	.word	0x0000051c

00002380 <memcpy>:
    2380:	b5f0      	push	{r4, r5, r6, r7, lr}
    2382:	46c6      	mov	lr, r8
    2384:	b500      	push	{lr}
    2386:	2a0f      	cmp	r2, #15
    2388:	d941      	bls.n	240e <memcpy+0x8e>
    238a:	2703      	movs	r7, #3
    238c:	000d      	movs	r5, r1
    238e:	003e      	movs	r6, r7
    2390:	4305      	orrs	r5, r0
    2392:	000c      	movs	r4, r1
    2394:	0003      	movs	r3, r0
    2396:	402e      	ands	r6, r5
    2398:	422f      	tst	r7, r5
    239a:	d13d      	bne.n	2418 <memcpy+0x98>
    239c:	0015      	movs	r5, r2
    239e:	3d10      	subs	r5, #16
    23a0:	092d      	lsrs	r5, r5, #4
    23a2:	46a8      	mov	r8, r5
    23a4:	012d      	lsls	r5, r5, #4
    23a6:	46ac      	mov	ip, r5
    23a8:	4484      	add	ip, r0
    23aa:	6827      	ldr	r7, [r4, #0]
    23ac:	001d      	movs	r5, r3
    23ae:	601f      	str	r7, [r3, #0]
    23b0:	6867      	ldr	r7, [r4, #4]
    23b2:	605f      	str	r7, [r3, #4]
    23b4:	68a7      	ldr	r7, [r4, #8]
    23b6:	609f      	str	r7, [r3, #8]
    23b8:	68e7      	ldr	r7, [r4, #12]
    23ba:	3410      	adds	r4, #16
    23bc:	60df      	str	r7, [r3, #12]
    23be:	3310      	adds	r3, #16
    23c0:	4565      	cmp	r5, ip
    23c2:	d1f2      	bne.n	23aa <memcpy+0x2a>
    23c4:	4645      	mov	r5, r8
    23c6:	230f      	movs	r3, #15
    23c8:	240c      	movs	r4, #12
    23ca:	3501      	adds	r5, #1
    23cc:	012d      	lsls	r5, r5, #4
    23ce:	1949      	adds	r1, r1, r5
    23d0:	4013      	ands	r3, r2
    23d2:	1945      	adds	r5, r0, r5
    23d4:	4214      	tst	r4, r2
    23d6:	d022      	beq.n	241e <memcpy+0x9e>
    23d8:	598c      	ldr	r4, [r1, r6]
    23da:	51ac      	str	r4, [r5, r6]
    23dc:	3604      	adds	r6, #4
    23de:	1b9c      	subs	r4, r3, r6
    23e0:	2c03      	cmp	r4, #3
    23e2:	d8f9      	bhi.n	23d8 <memcpy+0x58>
    23e4:	3b04      	subs	r3, #4
    23e6:	089b      	lsrs	r3, r3, #2
    23e8:	3301      	adds	r3, #1
    23ea:	009b      	lsls	r3, r3, #2
    23ec:	18ed      	adds	r5, r5, r3
    23ee:	18c9      	adds	r1, r1, r3
    23f0:	2303      	movs	r3, #3
    23f2:	401a      	ands	r2, r3
    23f4:	1e56      	subs	r6, r2, #1
    23f6:	2a00      	cmp	r2, #0
    23f8:	d006      	beq.n	2408 <memcpy+0x88>
    23fa:	2300      	movs	r3, #0
    23fc:	5ccc      	ldrb	r4, [r1, r3]
    23fe:	001a      	movs	r2, r3
    2400:	54ec      	strb	r4, [r5, r3]
    2402:	3301      	adds	r3, #1
    2404:	4296      	cmp	r6, r2
    2406:	d1f9      	bne.n	23fc <memcpy+0x7c>
    2408:	bc80      	pop	{r7}
    240a:	46b8      	mov	r8, r7
    240c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    240e:	0005      	movs	r5, r0
    2410:	1e56      	subs	r6, r2, #1
    2412:	2a00      	cmp	r2, #0
    2414:	d1f1      	bne.n	23fa <memcpy+0x7a>
    2416:	e7f7      	b.n	2408 <memcpy+0x88>
    2418:	0005      	movs	r5, r0
    241a:	1e56      	subs	r6, r2, #1
    241c:	e7ed      	b.n	23fa <memcpy+0x7a>
    241e:	001a      	movs	r2, r3
    2420:	e7f6      	b.n	2410 <memcpy+0x90>
    2422:	46c0      	nop			; (mov r8, r8)

00002424 <memset>:
    2424:	b5f0      	push	{r4, r5, r6, r7, lr}
    2426:	0005      	movs	r5, r0
    2428:	0783      	lsls	r3, r0, #30
    242a:	d049      	beq.n	24c0 <memset+0x9c>
    242c:	1e54      	subs	r4, r2, #1
    242e:	2a00      	cmp	r2, #0
    2430:	d045      	beq.n	24be <memset+0x9a>
    2432:	0003      	movs	r3, r0
    2434:	2603      	movs	r6, #3
    2436:	b2ca      	uxtb	r2, r1
    2438:	e002      	b.n	2440 <memset+0x1c>
    243a:	3501      	adds	r5, #1
    243c:	3c01      	subs	r4, #1
    243e:	d33e      	bcc.n	24be <memset+0x9a>
    2440:	3301      	adds	r3, #1
    2442:	702a      	strb	r2, [r5, #0]
    2444:	4233      	tst	r3, r6
    2446:	d1f8      	bne.n	243a <memset+0x16>
    2448:	2c03      	cmp	r4, #3
    244a:	d930      	bls.n	24ae <memset+0x8a>
    244c:	22ff      	movs	r2, #255	; 0xff
    244e:	400a      	ands	r2, r1
    2450:	0215      	lsls	r5, r2, #8
    2452:	4315      	orrs	r5, r2
    2454:	042a      	lsls	r2, r5, #16
    2456:	4315      	orrs	r5, r2
    2458:	2c0f      	cmp	r4, #15
    245a:	d934      	bls.n	24c6 <memset+0xa2>
    245c:	0027      	movs	r7, r4
    245e:	3f10      	subs	r7, #16
    2460:	093f      	lsrs	r7, r7, #4
    2462:	013e      	lsls	r6, r7, #4
    2464:	46b4      	mov	ip, r6
    2466:	001e      	movs	r6, r3
    2468:	001a      	movs	r2, r3
    246a:	3610      	adds	r6, #16
    246c:	4466      	add	r6, ip
    246e:	6015      	str	r5, [r2, #0]
    2470:	6055      	str	r5, [r2, #4]
    2472:	6095      	str	r5, [r2, #8]
    2474:	60d5      	str	r5, [r2, #12]
    2476:	3210      	adds	r2, #16
    2478:	42b2      	cmp	r2, r6
    247a:	d1f8      	bne.n	246e <memset+0x4a>
    247c:	3701      	adds	r7, #1
    247e:	013f      	lsls	r7, r7, #4
    2480:	19db      	adds	r3, r3, r7
    2482:	270f      	movs	r7, #15
    2484:	220c      	movs	r2, #12
    2486:	4027      	ands	r7, r4
    2488:	4022      	ands	r2, r4
    248a:	003c      	movs	r4, r7
    248c:	2a00      	cmp	r2, #0
    248e:	d00e      	beq.n	24ae <memset+0x8a>
    2490:	1f3e      	subs	r6, r7, #4
    2492:	08b6      	lsrs	r6, r6, #2
    2494:	00b4      	lsls	r4, r6, #2
    2496:	46a4      	mov	ip, r4
    2498:	001a      	movs	r2, r3
    249a:	1d1c      	adds	r4, r3, #4
    249c:	4464      	add	r4, ip
    249e:	c220      	stmia	r2!, {r5}
    24a0:	42a2      	cmp	r2, r4
    24a2:	d1fc      	bne.n	249e <memset+0x7a>
    24a4:	2403      	movs	r4, #3
    24a6:	3601      	adds	r6, #1
    24a8:	00b6      	lsls	r6, r6, #2
    24aa:	199b      	adds	r3, r3, r6
    24ac:	403c      	ands	r4, r7
    24ae:	2c00      	cmp	r4, #0
    24b0:	d005      	beq.n	24be <memset+0x9a>
    24b2:	b2c9      	uxtb	r1, r1
    24b4:	191c      	adds	r4, r3, r4
    24b6:	7019      	strb	r1, [r3, #0]
    24b8:	3301      	adds	r3, #1
    24ba:	429c      	cmp	r4, r3
    24bc:	d1fb      	bne.n	24b6 <memset+0x92>
    24be:	bdf0      	pop	{r4, r5, r6, r7, pc}
    24c0:	0003      	movs	r3, r0
    24c2:	0014      	movs	r4, r2
    24c4:	e7c0      	b.n	2448 <memset+0x24>
    24c6:	0027      	movs	r7, r4
    24c8:	e7e2      	b.n	2490 <memset+0x6c>
    24ca:	46c0      	nop			; (mov r8, r8)

000024cc <printf>:
    24cc:	b40f      	push	{r0, r1, r2, r3}
    24ce:	b500      	push	{lr}
    24d0:	4906      	ldr	r1, [pc, #24]	; (24ec <printf+0x20>)
    24d2:	b083      	sub	sp, #12
    24d4:	ab04      	add	r3, sp, #16
    24d6:	6808      	ldr	r0, [r1, #0]
    24d8:	cb04      	ldmia	r3!, {r2}
    24da:	6881      	ldr	r1, [r0, #8]
    24dc:	9301      	str	r3, [sp, #4]
    24de:	f000 f807 	bl	24f0 <_vfprintf_r>
    24e2:	b003      	add	sp, #12
    24e4:	bc08      	pop	{r3}
    24e6:	b004      	add	sp, #16
    24e8:	4718      	bx	r3
    24ea:	46c0      	nop			; (mov r8, r8)
    24ec:	20000000 	.word	0x20000000

000024f0 <_vfprintf_r>:
    24f0:	b5f0      	push	{r4, r5, r6, r7, lr}
    24f2:	46de      	mov	lr, fp
    24f4:	464e      	mov	r6, r9
    24f6:	4645      	mov	r5, r8
    24f8:	4657      	mov	r7, sl
    24fa:	b5e0      	push	{r5, r6, r7, lr}
    24fc:	b0d7      	sub	sp, #348	; 0x15c
    24fe:	4683      	mov	fp, r0
    2500:	4689      	mov	r9, r1
    2502:	4690      	mov	r8, r2
    2504:	001c      	movs	r4, r3
    2506:	930f      	str	r3, [sp, #60]	; 0x3c
    2508:	f003 fa1c 	bl	5944 <_localeconv_r>
    250c:	6803      	ldr	r3, [r0, #0]
    250e:	0018      	movs	r0, r3
    2510:	931c      	str	r3, [sp, #112]	; 0x70
    2512:	f004 fa3d 	bl	6990 <strlen>
    2516:	465b      	mov	r3, fp
    2518:	901b      	str	r0, [sp, #108]	; 0x6c
    251a:	2b00      	cmp	r3, #0
    251c:	d003      	beq.n	2526 <_vfprintf_r+0x36>
    251e:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    2520:	2b00      	cmp	r3, #0
    2522:	d100      	bne.n	2526 <_vfprintf_r+0x36>
    2524:	e25a      	b.n	29dc <_vfprintf_r+0x4ec>
    2526:	464b      	mov	r3, r9
    2528:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    252a:	07db      	lsls	r3, r3, #31
    252c:	d500      	bpl.n	2530 <_vfprintf_r+0x40>
    252e:	e0b3      	b.n	2698 <_vfprintf_r+0x1a8>
    2530:	464b      	mov	r3, r9
    2532:	210c      	movs	r1, #12
    2534:	5e59      	ldrsh	r1, [r3, r1]
    2536:	464b      	mov	r3, r9
    2538:	899b      	ldrh	r3, [r3, #12]
    253a:	059a      	lsls	r2, r3, #22
    253c:	d400      	bmi.n	2540 <_vfprintf_r+0x50>
    253e:	e0a7      	b.n	2690 <_vfprintf_r+0x1a0>
    2540:	2280      	movs	r2, #128	; 0x80
    2542:	0192      	lsls	r2, r2, #6
    2544:	4213      	tst	r3, r2
    2546:	d109      	bne.n	255c <_vfprintf_r+0x6c>
    2548:	430a      	orrs	r2, r1
    254a:	464b      	mov	r3, r9
    254c:	4649      	mov	r1, r9
    254e:	819a      	strh	r2, [r3, #12]
    2550:	6e49      	ldr	r1, [r1, #100]	; 0x64
    2552:	4bde      	ldr	r3, [pc, #888]	; (28cc <_vfprintf_r+0x3dc>)
    2554:	400b      	ands	r3, r1
    2556:	4649      	mov	r1, r9
    2558:	664b      	str	r3, [r1, #100]	; 0x64
    255a:	b293      	uxth	r3, r2
    255c:	071a      	lsls	r2, r3, #28
    255e:	d546      	bpl.n	25ee <_vfprintf_r+0xfe>
    2560:	464a      	mov	r2, r9
    2562:	6912      	ldr	r2, [r2, #16]
    2564:	2a00      	cmp	r2, #0
    2566:	d042      	beq.n	25ee <_vfprintf_r+0xfe>
    2568:	221a      	movs	r2, #26
    256a:	401a      	ands	r2, r3
    256c:	2a0a      	cmp	r2, #10
    256e:	d04c      	beq.n	260a <_vfprintf_r+0x11a>
    2570:	ab2d      	add	r3, sp, #180	; 0xb4
    2572:	932a      	str	r3, [sp, #168]	; 0xa8
    2574:	2300      	movs	r3, #0
    2576:	2400      	movs	r4, #0
    2578:	932c      	str	r3, [sp, #176]	; 0xb0
    257a:	932b      	str	r3, [sp, #172]	; 0xac
    257c:	9315      	str	r3, [sp, #84]	; 0x54
    257e:	2300      	movs	r3, #0
    2580:	4646      	mov	r6, r8
    2582:	9316      	str	r3, [sp, #88]	; 0x58
    2584:	9417      	str	r4, [sp, #92]	; 0x5c
    2586:	2300      	movs	r3, #0
    2588:	931d      	str	r3, [sp, #116]	; 0x74
    258a:	931e      	str	r3, [sp, #120]	; 0x78
    258c:	931a      	str	r3, [sp, #104]	; 0x68
    258e:	931f      	str	r3, [sp, #124]	; 0x7c
    2590:	9320      	str	r3, [sp, #128]	; 0x80
    2592:	9309      	str	r3, [sp, #36]	; 0x24
    2594:	7833      	ldrb	r3, [r6, #0]
    2596:	46c8      	mov	r8, r9
    2598:	af2d      	add	r7, sp, #180	; 0xb4
    259a:	2b00      	cmp	r3, #0
    259c:	d100      	bne.n	25a0 <_vfprintf_r+0xb0>
    259e:	e123      	b.n	27e8 <_vfprintf_r+0x2f8>
    25a0:	0034      	movs	r4, r6
    25a2:	e003      	b.n	25ac <_vfprintf_r+0xbc>
    25a4:	7863      	ldrb	r3, [r4, #1]
    25a6:	3401      	adds	r4, #1
    25a8:	2b00      	cmp	r3, #0
    25aa:	d05b      	beq.n	2664 <_vfprintf_r+0x174>
    25ac:	2b25      	cmp	r3, #37	; 0x25
    25ae:	d1f9      	bne.n	25a4 <_vfprintf_r+0xb4>
    25b0:	1ba5      	subs	r5, r4, r6
    25b2:	42b4      	cmp	r4, r6
    25b4:	d15a      	bne.n	266c <_vfprintf_r+0x17c>
    25b6:	7823      	ldrb	r3, [r4, #0]
    25b8:	2b00      	cmp	r3, #0
    25ba:	d100      	bne.n	25be <_vfprintf_r+0xce>
    25bc:	e114      	b.n	27e8 <_vfprintf_r+0x2f8>
    25be:	1c63      	adds	r3, r4, #1
    25c0:	9306      	str	r3, [sp, #24]
    25c2:	2300      	movs	r3, #0
    25c4:	aa1c      	add	r2, sp, #112	; 0x70
    25c6:	76d3      	strb	r3, [r2, #27]
    25c8:	2201      	movs	r2, #1
    25ca:	4252      	negs	r2, r2
    25cc:	9208      	str	r2, [sp, #32]
    25ce:	2200      	movs	r2, #0
    25d0:	7863      	ldrb	r3, [r4, #1]
    25d2:	465d      	mov	r5, fp
    25d4:	0014      	movs	r4, r2
    25d6:	920a      	str	r2, [sp, #40]	; 0x28
    25d8:	9a06      	ldr	r2, [sp, #24]
    25da:	3201      	adds	r2, #1
    25dc:	9206      	str	r2, [sp, #24]
    25de:	001a      	movs	r2, r3
    25e0:	3a20      	subs	r2, #32
    25e2:	2a5a      	cmp	r2, #90	; 0x5a
    25e4:	d869      	bhi.n	26ba <_vfprintf_r+0x1ca>
    25e6:	49ba      	ldr	r1, [pc, #744]	; (28d0 <_vfprintf_r+0x3e0>)
    25e8:	0092      	lsls	r2, r2, #2
    25ea:	588a      	ldr	r2, [r1, r2]
    25ec:	4697      	mov	pc, r2
    25ee:	4649      	mov	r1, r9
    25f0:	4658      	mov	r0, fp
    25f2:	f001 fde5 	bl	41c0 <__swsetup_r>
    25f6:	464b      	mov	r3, r9
    25f8:	2800      	cmp	r0, #0
    25fa:	d001      	beq.n	2600 <_vfprintf_r+0x110>
    25fc:	f001 fc38 	bl	3e70 <_vfprintf_r+0x1980>
    2600:	221a      	movs	r2, #26
    2602:	899b      	ldrh	r3, [r3, #12]
    2604:	401a      	ands	r2, r3
    2606:	2a0a      	cmp	r2, #10
    2608:	d1b2      	bne.n	2570 <_vfprintf_r+0x80>
    260a:	464a      	mov	r2, r9
    260c:	210e      	movs	r1, #14
    260e:	5e52      	ldrsh	r2, [r2, r1]
    2610:	2a00      	cmp	r2, #0
    2612:	dbad      	blt.n	2570 <_vfprintf_r+0x80>
    2614:	464a      	mov	r2, r9
    2616:	6e52      	ldr	r2, [r2, #100]	; 0x64
    2618:	07d2      	lsls	r2, r2, #31
    261a:	d403      	bmi.n	2624 <_vfprintf_r+0x134>
    261c:	059b      	lsls	r3, r3, #22
    261e:	d401      	bmi.n	2624 <_vfprintf_r+0x134>
    2620:	f001 fa1b 	bl	3a5a <_vfprintf_r+0x156a>
    2624:	0023      	movs	r3, r4
    2626:	4642      	mov	r2, r8
    2628:	4649      	mov	r1, r9
    262a:	4658      	mov	r0, fp
    262c:	f001 fd82 	bl	4134 <__sbprintf>
    2630:	9009      	str	r0, [sp, #36]	; 0x24
    2632:	f000 fca7 	bl	2f84 <_vfprintf_r+0xa94>
    2636:	0028      	movs	r0, r5
    2638:	f003 f984 	bl	5944 <_localeconv_r>
    263c:	6843      	ldr	r3, [r0, #4]
    263e:	0018      	movs	r0, r3
    2640:	9320      	str	r3, [sp, #128]	; 0x80
    2642:	f004 f9a5 	bl	6990 <strlen>
    2646:	4681      	mov	r9, r0
    2648:	901f      	str	r0, [sp, #124]	; 0x7c
    264a:	0028      	movs	r0, r5
    264c:	f003 f97a 	bl	5944 <_localeconv_r>
    2650:	6883      	ldr	r3, [r0, #8]
    2652:	931a      	str	r3, [sp, #104]	; 0x68
    2654:	464b      	mov	r3, r9
    2656:	2b00      	cmp	r3, #0
    2658:	d001      	beq.n	265e <_vfprintf_r+0x16e>
    265a:	f000 fe54 	bl	3306 <_vfprintf_r+0xe16>
    265e:	9b06      	ldr	r3, [sp, #24]
    2660:	781b      	ldrb	r3, [r3, #0]
    2662:	e7b9      	b.n	25d8 <_vfprintf_r+0xe8>
    2664:	1ba5      	subs	r5, r4, r6
    2666:	42b4      	cmp	r4, r6
    2668:	d100      	bne.n	266c <_vfprintf_r+0x17c>
    266a:	e0bd      	b.n	27e8 <_vfprintf_r+0x2f8>
    266c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    266e:	603e      	str	r6, [r7, #0]
    2670:	195b      	adds	r3, r3, r5
    2672:	932c      	str	r3, [sp, #176]	; 0xb0
    2674:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2676:	607d      	str	r5, [r7, #4]
    2678:	9306      	str	r3, [sp, #24]
    267a:	3301      	adds	r3, #1
    267c:	932b      	str	r3, [sp, #172]	; 0xac
    267e:	2b07      	cmp	r3, #7
    2680:	dc10      	bgt.n	26a4 <_vfprintf_r+0x1b4>
    2682:	3708      	adds	r7, #8
    2684:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2686:	469c      	mov	ip, r3
    2688:	44ac      	add	ip, r5
    268a:	4663      	mov	r3, ip
    268c:	9309      	str	r3, [sp, #36]	; 0x24
    268e:	e792      	b.n	25b6 <_vfprintf_r+0xc6>
    2690:	464b      	mov	r3, r9
    2692:	6d98      	ldr	r0, [r3, #88]	; 0x58
    2694:	f003 f95e 	bl	5954 <__retarget_lock_acquire_recursive>
    2698:	464b      	mov	r3, r9
    269a:	210c      	movs	r1, #12
    269c:	5e59      	ldrsh	r1, [r3, r1]
    269e:	464b      	mov	r3, r9
    26a0:	899b      	ldrh	r3, [r3, #12]
    26a2:	e74d      	b.n	2540 <_vfprintf_r+0x50>
    26a4:	4641      	mov	r1, r8
    26a6:	4658      	mov	r0, fp
    26a8:	aa2a      	add	r2, sp, #168	; 0xa8
    26aa:	f004 fa19 	bl	6ae0 <__sprint_r>
    26ae:	2800      	cmp	r0, #0
    26b0:	d001      	beq.n	26b6 <_vfprintf_r+0x1c6>
    26b2:	f001 fca0 	bl	3ff6 <_vfprintf_r+0x1b06>
    26b6:	af2d      	add	r7, sp, #180	; 0xb4
    26b8:	e7e4      	b.n	2684 <_vfprintf_r+0x194>
    26ba:	46a2      	mov	sl, r4
    26bc:	46ab      	mov	fp, r5
    26be:	9312      	str	r3, [sp, #72]	; 0x48
    26c0:	2b00      	cmp	r3, #0
    26c2:	d100      	bne.n	26c6 <_vfprintf_r+0x1d6>
    26c4:	e090      	b.n	27e8 <_vfprintf_r+0x2f8>
    26c6:	ae3d      	add	r6, sp, #244	; 0xf4
    26c8:	7033      	strb	r3, [r6, #0]
    26ca:	2300      	movs	r3, #0
    26cc:	aa1c      	add	r2, sp, #112	; 0x70
    26ce:	76d3      	strb	r3, [r2, #27]
    26d0:	2200      	movs	r2, #0
    26d2:	920e      	str	r2, [sp, #56]	; 0x38
    26d4:	3201      	adds	r2, #1
    26d6:	3301      	adds	r3, #1
    26d8:	920b      	str	r2, [sp, #44]	; 0x2c
    26da:	2200      	movs	r2, #0
    26dc:	9307      	str	r3, [sp, #28]
    26de:	2300      	movs	r3, #0
    26e0:	9208      	str	r2, [sp, #32]
    26e2:	9218      	str	r2, [sp, #96]	; 0x60
    26e4:	9213      	str	r2, [sp, #76]	; 0x4c
    26e6:	9214      	str	r2, [sp, #80]	; 0x50
    26e8:	2202      	movs	r2, #2
    26ea:	4651      	mov	r1, sl
    26ec:	4011      	ands	r1, r2
    26ee:	9110      	str	r1, [sp, #64]	; 0x40
    26f0:	4651      	mov	r1, sl
    26f2:	420a      	tst	r2, r1
    26f4:	d002      	beq.n	26fc <_vfprintf_r+0x20c>
    26f6:	9a07      	ldr	r2, [sp, #28]
    26f8:	3202      	adds	r2, #2
    26fa:	9207      	str	r2, [sp, #28]
    26fc:	2284      	movs	r2, #132	; 0x84
    26fe:	4651      	mov	r1, sl
    2700:	4011      	ands	r1, r2
    2702:	9111      	str	r1, [sp, #68]	; 0x44
    2704:	4651      	mov	r1, sl
    2706:	420a      	tst	r2, r1
    2708:	d105      	bne.n	2716 <_vfprintf_r+0x226>
    270a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    270c:	9907      	ldr	r1, [sp, #28]
    270e:	1a54      	subs	r4, r2, r1
    2710:	2c00      	cmp	r4, #0
    2712:	dd00      	ble.n	2716 <_vfprintf_r+0x226>
    2714:	e0cd      	b.n	28b2 <_vfprintf_r+0x3c2>
    2716:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2718:	2b00      	cmp	r3, #0
    271a:	d011      	beq.n	2740 <_vfprintf_r+0x250>
    271c:	aa1c      	add	r2, sp, #112	; 0x70
    271e:	231b      	movs	r3, #27
    2720:	4694      	mov	ip, r2
    2722:	4463      	add	r3, ip
    2724:	603b      	str	r3, [r7, #0]
    2726:	2301      	movs	r3, #1
    2728:	607b      	str	r3, [r7, #4]
    272a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    272c:	3401      	adds	r4, #1
    272e:	9319      	str	r3, [sp, #100]	; 0x64
    2730:	3301      	adds	r3, #1
    2732:	942c      	str	r4, [sp, #176]	; 0xb0
    2734:	932b      	str	r3, [sp, #172]	; 0xac
    2736:	2b07      	cmp	r3, #7
    2738:	dd01      	ble.n	273e <_vfprintf_r+0x24e>
    273a:	f000 fc59 	bl	2ff0 <_vfprintf_r+0xb00>
    273e:	3708      	adds	r7, #8
    2740:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2742:	2b00      	cmp	r3, #0
    2744:	d00e      	beq.n	2764 <_vfprintf_r+0x274>
    2746:	ab23      	add	r3, sp, #140	; 0x8c
    2748:	603b      	str	r3, [r7, #0]
    274a:	2302      	movs	r3, #2
    274c:	607b      	str	r3, [r7, #4]
    274e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2750:	3402      	adds	r4, #2
    2752:	9310      	str	r3, [sp, #64]	; 0x40
    2754:	3301      	adds	r3, #1
    2756:	942c      	str	r4, [sp, #176]	; 0xb0
    2758:	932b      	str	r3, [sp, #172]	; 0xac
    275a:	2b07      	cmp	r3, #7
    275c:	dd01      	ble.n	2762 <_vfprintf_r+0x272>
    275e:	f000 fc3c 	bl	2fda <_vfprintf_r+0xaea>
    2762:	3708      	adds	r7, #8
    2764:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2766:	2b80      	cmp	r3, #128	; 0x80
    2768:	d100      	bne.n	276c <_vfprintf_r+0x27c>
    276a:	e373      	b.n	2e54 <_vfprintf_r+0x964>
    276c:	9b08      	ldr	r3, [sp, #32]
    276e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2770:	1a9d      	subs	r5, r3, r2
    2772:	2d00      	cmp	r5, #0
    2774:	dd00      	ble.n	2778 <_vfprintf_r+0x288>
    2776:	e3ad      	b.n	2ed4 <_vfprintf_r+0x9e4>
    2778:	4653      	mov	r3, sl
    277a:	05db      	lsls	r3, r3, #23
    277c:	d500      	bpl.n	2780 <_vfprintf_r+0x290>
    277e:	e30e      	b.n	2d9e <_vfprintf_r+0x8ae>
    2780:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2782:	603e      	str	r6, [r7, #0]
    2784:	469c      	mov	ip, r3
    2786:	607b      	str	r3, [r7, #4]
    2788:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    278a:	4464      	add	r4, ip
    278c:	9308      	str	r3, [sp, #32]
    278e:	3301      	adds	r3, #1
    2790:	942c      	str	r4, [sp, #176]	; 0xb0
    2792:	932b      	str	r3, [sp, #172]	; 0xac
    2794:	2b07      	cmp	r3, #7
    2796:	dd00      	ble.n	279a <_vfprintf_r+0x2aa>
    2798:	e115      	b.n	29c6 <_vfprintf_r+0x4d6>
    279a:	3708      	adds	r7, #8
    279c:	4653      	mov	r3, sl
    279e:	075b      	lsls	r3, r3, #29
    27a0:	d506      	bpl.n	27b0 <_vfprintf_r+0x2c0>
    27a2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    27a4:	9a07      	ldr	r2, [sp, #28]
    27a6:	1a9e      	subs	r6, r3, r2
    27a8:	2e00      	cmp	r6, #0
    27aa:	dd01      	ble.n	27b0 <_vfprintf_r+0x2c0>
    27ac:	f000 fc2b 	bl	3006 <_vfprintf_r+0xb16>
    27b0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    27b2:	9a07      	ldr	r2, [sp, #28]
    27b4:	4293      	cmp	r3, r2
    27b6:	da00      	bge.n	27ba <_vfprintf_r+0x2ca>
    27b8:	0013      	movs	r3, r2
    27ba:	9a09      	ldr	r2, [sp, #36]	; 0x24
    27bc:	4694      	mov	ip, r2
    27be:	449c      	add	ip, r3
    27c0:	4663      	mov	r3, ip
    27c2:	9309      	str	r3, [sp, #36]	; 0x24
    27c4:	2c00      	cmp	r4, #0
    27c6:	d000      	beq.n	27ca <_vfprintf_r+0x2da>
    27c8:	e3c1      	b.n	2f4e <_vfprintf_r+0xa5e>
    27ca:	2300      	movs	r3, #0
    27cc:	932b      	str	r3, [sp, #172]	; 0xac
    27ce:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    27d0:	2b00      	cmp	r3, #0
    27d2:	d003      	beq.n	27dc <_vfprintf_r+0x2ec>
    27d4:	4658      	mov	r0, fp
    27d6:	990e      	ldr	r1, [sp, #56]	; 0x38
    27d8:	f002 ffae 	bl	5738 <_free_r>
    27dc:	9e06      	ldr	r6, [sp, #24]
    27de:	af2d      	add	r7, sp, #180	; 0xb4
    27e0:	7833      	ldrb	r3, [r6, #0]
    27e2:	2b00      	cmp	r3, #0
    27e4:	d000      	beq.n	27e8 <_vfprintf_r+0x2f8>
    27e6:	e6db      	b.n	25a0 <_vfprintf_r+0xb0>
    27e8:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    27ea:	46c1      	mov	r9, r8
    27ec:	9306      	str	r3, [sp, #24]
    27ee:	2b00      	cmp	r3, #0
    27f0:	d001      	beq.n	27f6 <_vfprintf_r+0x306>
    27f2:	f001 f846 	bl	3882 <_vfprintf_r+0x1392>
    27f6:	2300      	movs	r3, #0
    27f8:	932b      	str	r3, [sp, #172]	; 0xac
    27fa:	e3b7      	b.n	2f6c <_vfprintf_r+0xa7c>
    27fc:	3b30      	subs	r3, #48	; 0x30
    27fe:	2000      	movs	r0, #0
    2800:	001a      	movs	r2, r3
    2802:	9906      	ldr	r1, [sp, #24]
    2804:	0083      	lsls	r3, r0, #2
    2806:	1818      	adds	r0, r3, r0
    2808:	000b      	movs	r3, r1
    280a:	781b      	ldrb	r3, [r3, #0]
    280c:	0040      	lsls	r0, r0, #1
    280e:	1810      	adds	r0, r2, r0
    2810:	001a      	movs	r2, r3
    2812:	3a30      	subs	r2, #48	; 0x30
    2814:	3101      	adds	r1, #1
    2816:	2a09      	cmp	r2, #9
    2818:	d9f4      	bls.n	2804 <_vfprintf_r+0x314>
    281a:	9106      	str	r1, [sp, #24]
    281c:	900a      	str	r0, [sp, #40]	; 0x28
    281e:	e6de      	b.n	25de <_vfprintf_r+0xee>
    2820:	9312      	str	r3, [sp, #72]	; 0x48
    2822:	2307      	movs	r3, #7
    2824:	46a2      	mov	sl, r4
    2826:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2828:	46ab      	mov	fp, r5
    282a:	3407      	adds	r4, #7
    282c:	439c      	bics	r4, r3
    282e:	0022      	movs	r2, r4
    2830:	ca18      	ldmia	r2!, {r3, r4}
    2832:	9316      	str	r3, [sp, #88]	; 0x58
    2834:	9417      	str	r4, [sp, #92]	; 0x5c
    2836:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2838:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    283a:	920f      	str	r2, [sp, #60]	; 0x3c
    283c:	001d      	movs	r5, r3
    283e:	2201      	movs	r2, #1
    2840:	0064      	lsls	r4, r4, #1
    2842:	0864      	lsrs	r4, r4, #1
    2844:	0028      	movs	r0, r5
    2846:	0021      	movs	r1, r4
    2848:	4b22      	ldr	r3, [pc, #136]	; (28d4 <_vfprintf_r+0x3e4>)
    284a:	4252      	negs	r2, r2
    284c:	f7ff fbd4 	bl	1ff8 <__aeabi_dcmpun>
    2850:	2800      	cmp	r0, #0
    2852:	d001      	beq.n	2858 <_vfprintf_r+0x368>
    2854:	f000 fd98 	bl	3388 <_vfprintf_r+0xe98>
    2858:	2201      	movs	r2, #1
    285a:	0028      	movs	r0, r5
    285c:	0021      	movs	r1, r4
    285e:	4b1d      	ldr	r3, [pc, #116]	; (28d4 <_vfprintf_r+0x3e4>)
    2860:	4252      	negs	r2, r2
    2862:	f7fd fd83 	bl	36c <__aeabi_dcmple>
    2866:	2800      	cmp	r0, #0
    2868:	d001      	beq.n	286e <_vfprintf_r+0x37e>
    286a:	f000 fd8d 	bl	3388 <_vfprintf_r+0xe98>
    286e:	9816      	ldr	r0, [sp, #88]	; 0x58
    2870:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2872:	2200      	movs	r2, #0
    2874:	2300      	movs	r3, #0
    2876:	f7fd fd6f 	bl	358 <__aeabi_dcmplt>
    287a:	2800      	cmp	r0, #0
    287c:	d001      	beq.n	2882 <_vfprintf_r+0x392>
    287e:	f000 fffb 	bl	3878 <_vfprintf_r+0x1388>
    2882:	ab1c      	add	r3, sp, #112	; 0x70
    2884:	7edb      	ldrb	r3, [r3, #27]
    2886:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2888:	2a47      	cmp	r2, #71	; 0x47
    288a:	dc01      	bgt.n	2890 <_vfprintf_r+0x3a0>
    288c:	f000 ffe1 	bl	3852 <_vfprintf_r+0x1362>
    2890:	4e11      	ldr	r6, [pc, #68]	; (28d8 <_vfprintf_r+0x3e8>)
    2892:	2280      	movs	r2, #128	; 0x80
    2894:	4651      	mov	r1, sl
    2896:	4391      	bics	r1, r2
    2898:	3a7d      	subs	r2, #125	; 0x7d
    289a:	9207      	str	r2, [sp, #28]
    289c:	2200      	movs	r2, #0
    289e:	468a      	mov	sl, r1
    28a0:	920e      	str	r2, [sp, #56]	; 0x38
    28a2:	3203      	adds	r2, #3
    28a4:	920b      	str	r2, [sp, #44]	; 0x2c
    28a6:	2200      	movs	r2, #0
    28a8:	9208      	str	r2, [sp, #32]
    28aa:	9218      	str	r2, [sp, #96]	; 0x60
    28ac:	9213      	str	r2, [sp, #76]	; 0x4c
    28ae:	9214      	str	r2, [sp, #80]	; 0x50
    28b0:	e168      	b.n	2b84 <_vfprintf_r+0x694>
    28b2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    28b4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    28b6:	4d09      	ldr	r5, [pc, #36]	; (28dc <_vfprintf_r+0x3ec>)
    28b8:	2c10      	cmp	r4, #16
    28ba:	dd31      	ble.n	2920 <_vfprintf_r+0x430>
    28bc:	2110      	movs	r1, #16
    28be:	4689      	mov	r9, r1
    28c0:	0039      	movs	r1, r7
    28c2:	4647      	mov	r7, r8
    28c4:	46b0      	mov	r8, r6
    28c6:	465e      	mov	r6, fp
    28c8:	e00e      	b.n	28e8 <_vfprintf_r+0x3f8>
    28ca:	46c0      	nop			; (mov r8, r8)
    28cc:	ffffdfff 	.word	0xffffdfff
    28d0:	000086d0 	.word	0x000086d0
    28d4:	7fefffff 	.word	0x7fefffff
    28d8:	00008690 	.word	0x00008690
    28dc:	0000883c 	.word	0x0000883c
    28e0:	3c10      	subs	r4, #16
    28e2:	3108      	adds	r1, #8
    28e4:	2c10      	cmp	r4, #16
    28e6:	dd17      	ble.n	2918 <_vfprintf_r+0x428>
    28e8:	4648      	mov	r0, r9
    28ea:	3210      	adds	r2, #16
    28ec:	3301      	adds	r3, #1
    28ee:	600d      	str	r5, [r1, #0]
    28f0:	6048      	str	r0, [r1, #4]
    28f2:	922c      	str	r2, [sp, #176]	; 0xb0
    28f4:	932b      	str	r3, [sp, #172]	; 0xac
    28f6:	2b07      	cmp	r3, #7
    28f8:	ddf2      	ble.n	28e0 <_vfprintf_r+0x3f0>
    28fa:	0039      	movs	r1, r7
    28fc:	0030      	movs	r0, r6
    28fe:	aa2a      	add	r2, sp, #168	; 0xa8
    2900:	f004 f8ee 	bl	6ae0 <__sprint_r>
    2904:	2800      	cmp	r0, #0
    2906:	d001      	beq.n	290c <_vfprintf_r+0x41c>
    2908:	f000 fee5 	bl	36d6 <_vfprintf_r+0x11e6>
    290c:	3c10      	subs	r4, #16
    290e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2910:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2912:	a92d      	add	r1, sp, #180	; 0xb4
    2914:	2c10      	cmp	r4, #16
    2916:	dce7      	bgt.n	28e8 <_vfprintf_r+0x3f8>
    2918:	46b3      	mov	fp, r6
    291a:	4646      	mov	r6, r8
    291c:	46b8      	mov	r8, r7
    291e:	000f      	movs	r7, r1
    2920:	607c      	str	r4, [r7, #4]
    2922:	3301      	adds	r3, #1
    2924:	18a4      	adds	r4, r4, r2
    2926:	603d      	str	r5, [r7, #0]
    2928:	942c      	str	r4, [sp, #176]	; 0xb0
    292a:	932b      	str	r3, [sp, #172]	; 0xac
    292c:	2b07      	cmp	r3, #7
    292e:	dd01      	ble.n	2934 <_vfprintf_r+0x444>
    2930:	f000 fec3 	bl	36ba <_vfprintf_r+0x11ca>
    2934:	ab1c      	add	r3, sp, #112	; 0x70
    2936:	7edb      	ldrb	r3, [r3, #27]
    2938:	3708      	adds	r7, #8
    293a:	e6ed      	b.n	2718 <_vfprintf_r+0x228>
    293c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    293e:	603e      	str	r6, [r7, #0]
    2940:	2b01      	cmp	r3, #1
    2942:	dc01      	bgt.n	2948 <_vfprintf_r+0x458>
    2944:	f000 fc1d 	bl	3182 <_vfprintf_r+0xc92>
    2948:	2301      	movs	r3, #1
    294a:	607b      	str	r3, [r7, #4]
    294c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    294e:	3401      	adds	r4, #1
    2950:	1c5d      	adds	r5, r3, #1
    2952:	942c      	str	r4, [sp, #176]	; 0xb0
    2954:	9308      	str	r3, [sp, #32]
    2956:	952b      	str	r5, [sp, #172]	; 0xac
    2958:	2d07      	cmp	r5, #7
    295a:	dd01      	ble.n	2960 <_vfprintf_r+0x470>
    295c:	f000 fe93 	bl	3686 <_vfprintf_r+0x1196>
    2960:	3708      	adds	r7, #8
    2962:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2964:	3501      	adds	r5, #1
    2966:	603b      	str	r3, [r7, #0]
    2968:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    296a:	952b      	str	r5, [sp, #172]	; 0xac
    296c:	469c      	mov	ip, r3
    296e:	4464      	add	r4, ip
    2970:	607b      	str	r3, [r7, #4]
    2972:	942c      	str	r4, [sp, #176]	; 0xb0
    2974:	2d07      	cmp	r5, #7
    2976:	dd01      	ble.n	297c <_vfprintf_r+0x48c>
    2978:	f000 fe92 	bl	36a0 <_vfprintf_r+0x11b0>
    297c:	3708      	adds	r7, #8
    297e:	2200      	movs	r2, #0
    2980:	9816      	ldr	r0, [sp, #88]	; 0x58
    2982:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2984:	2300      	movs	r3, #0
    2986:	f7fd fce1 	bl	34c <__aeabi_dcmpeq>
    298a:	2800      	cmp	r0, #0
    298c:	d001      	beq.n	2992 <_vfprintf_r+0x4a2>
    298e:	f000 fc16 	bl	31be <_vfprintf_r+0xcce>
    2992:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2994:	3601      	adds	r6, #1
    2996:	3b01      	subs	r3, #1
    2998:	18e4      	adds	r4, r4, r3
    299a:	3501      	adds	r5, #1
    299c:	603e      	str	r6, [r7, #0]
    299e:	607b      	str	r3, [r7, #4]
    29a0:	942c      	str	r4, [sp, #176]	; 0xb0
    29a2:	952b      	str	r5, [sp, #172]	; 0xac
    29a4:	2d07      	cmp	r5, #7
    29a6:	dd01      	ble.n	29ac <_vfprintf_r+0x4bc>
    29a8:	f000 fbfc 	bl	31a4 <_vfprintf_r+0xcb4>
    29ac:	3708      	adds	r7, #8
    29ae:	ab26      	add	r3, sp, #152	; 0x98
    29b0:	603b      	str	r3, [r7, #0]
    29b2:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    29b4:	3501      	adds	r5, #1
    29b6:	469c      	mov	ip, r3
    29b8:	4464      	add	r4, ip
    29ba:	607b      	str	r3, [r7, #4]
    29bc:	942c      	str	r4, [sp, #176]	; 0xb0
    29be:	952b      	str	r5, [sp, #172]	; 0xac
    29c0:	2d07      	cmp	r5, #7
    29c2:	dc00      	bgt.n	29c6 <_vfprintf_r+0x4d6>
    29c4:	e6e9      	b.n	279a <_vfprintf_r+0x2aa>
    29c6:	4641      	mov	r1, r8
    29c8:	4658      	mov	r0, fp
    29ca:	aa2a      	add	r2, sp, #168	; 0xa8
    29cc:	f004 f888 	bl	6ae0 <__sprint_r>
    29d0:	2800      	cmp	r0, #0
    29d2:	d000      	beq.n	29d6 <_vfprintf_r+0x4e6>
    29d4:	e2c3      	b.n	2f5e <_vfprintf_r+0xa6e>
    29d6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    29d8:	af2d      	add	r7, sp, #180	; 0xb4
    29da:	e6df      	b.n	279c <_vfprintf_r+0x2ac>
    29dc:	4658      	mov	r0, fp
    29de:	f002 fdbd 	bl	555c <__sinit>
    29e2:	e5a0      	b.n	2526 <_vfprintf_r+0x36>
    29e4:	2320      	movs	r3, #32
    29e6:	431c      	orrs	r4, r3
    29e8:	9b06      	ldr	r3, [sp, #24]
    29ea:	781b      	ldrb	r3, [r3, #0]
    29ec:	e5f4      	b.n	25d8 <_vfprintf_r+0xe8>
    29ee:	9312      	str	r3, [sp, #72]	; 0x48
    29f0:	2300      	movs	r3, #0
    29f2:	46a2      	mov	sl, r4
    29f4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    29f6:	aa1c      	add	r2, sp, #112	; 0x70
    29f8:	cc40      	ldmia	r4!, {r6}
    29fa:	46ab      	mov	fp, r5
    29fc:	76d3      	strb	r3, [r2, #27]
    29fe:	2e00      	cmp	r6, #0
    2a00:	d101      	bne.n	2a06 <_vfprintf_r+0x516>
    2a02:	f000 fe0b 	bl	361c <_vfprintf_r+0x112c>
    2a06:	9a08      	ldr	r2, [sp, #32]
    2a08:	1c53      	adds	r3, r2, #1
    2a0a:	d101      	bne.n	2a10 <_vfprintf_r+0x520>
    2a0c:	f000 fe9c 	bl	3748 <_vfprintf_r+0x1258>
    2a10:	2100      	movs	r1, #0
    2a12:	0030      	movs	r0, r6
    2a14:	f003 fad6 	bl	5fc4 <memchr>
    2a18:	900e      	str	r0, [sp, #56]	; 0x38
    2a1a:	2800      	cmp	r0, #0
    2a1c:	d101      	bne.n	2a22 <_vfprintf_r+0x532>
    2a1e:	f001 f9bd 	bl	3d9c <_vfprintf_r+0x18ac>
    2a22:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2a24:	1b99      	subs	r1, r3, r6
    2a26:	43ca      	mvns	r2, r1
    2a28:	17d2      	asrs	r2, r2, #31
    2a2a:	910b      	str	r1, [sp, #44]	; 0x2c
    2a2c:	4011      	ands	r1, r2
    2a2e:	2200      	movs	r2, #0
    2a30:	ab1c      	add	r3, sp, #112	; 0x70
    2a32:	7edb      	ldrb	r3, [r3, #27]
    2a34:	9107      	str	r1, [sp, #28]
    2a36:	940f      	str	r4, [sp, #60]	; 0x3c
    2a38:	920e      	str	r2, [sp, #56]	; 0x38
    2a3a:	9208      	str	r2, [sp, #32]
    2a3c:	9218      	str	r2, [sp, #96]	; 0x60
    2a3e:	9213      	str	r2, [sp, #76]	; 0x4c
    2a40:	9214      	str	r2, [sp, #80]	; 0x50
    2a42:	e09f      	b.n	2b84 <_vfprintf_r+0x694>
    2a44:	46a2      	mov	sl, r4
    2a46:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2a48:	9312      	str	r3, [sp, #72]	; 0x48
    2a4a:	cc08      	ldmia	r4!, {r3}
    2a4c:	ae3d      	add	r6, sp, #244	; 0xf4
    2a4e:	7033      	strb	r3, [r6, #0]
    2a50:	2300      	movs	r3, #0
    2a52:	aa1c      	add	r2, sp, #112	; 0x70
    2a54:	46ab      	mov	fp, r5
    2a56:	76d3      	strb	r3, [r2, #27]
    2a58:	940f      	str	r4, [sp, #60]	; 0x3c
    2a5a:	e639      	b.n	26d0 <_vfprintf_r+0x1e0>
    2a5c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2a5e:	ca08      	ldmia	r2!, {r3}
    2a60:	930a      	str	r3, [sp, #40]	; 0x28
    2a62:	2b00      	cmp	r3, #0
    2a64:	db01      	blt.n	2a6a <_vfprintf_r+0x57a>
    2a66:	f000 fc15 	bl	3294 <_vfprintf_r+0xda4>
    2a6a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2a6c:	920f      	str	r2, [sp, #60]	; 0x3c
    2a6e:	425b      	negs	r3, r3
    2a70:	930a      	str	r3, [sp, #40]	; 0x28
    2a72:	2304      	movs	r3, #4
    2a74:	431c      	orrs	r4, r3
    2a76:	9b06      	ldr	r3, [sp, #24]
    2a78:	781b      	ldrb	r3, [r3, #0]
    2a7a:	e5ad      	b.n	25d8 <_vfprintf_r+0xe8>
    2a7c:	232b      	movs	r3, #43	; 0x2b
    2a7e:	aa1c      	add	r2, sp, #112	; 0x70
    2a80:	76d3      	strb	r3, [r2, #27]
    2a82:	9b06      	ldr	r3, [sp, #24]
    2a84:	781b      	ldrb	r3, [r3, #0]
    2a86:	e5a7      	b.n	25d8 <_vfprintf_r+0xe8>
    2a88:	2380      	movs	r3, #128	; 0x80
    2a8a:	431c      	orrs	r4, r3
    2a8c:	9b06      	ldr	r3, [sp, #24]
    2a8e:	781b      	ldrb	r3, [r3, #0]
    2a90:	e5a2      	b.n	25d8 <_vfprintf_r+0xe8>
    2a92:	9b06      	ldr	r3, [sp, #24]
    2a94:	1c58      	adds	r0, r3, #1
    2a96:	781b      	ldrb	r3, [r3, #0]
    2a98:	2b2a      	cmp	r3, #42	; 0x2a
    2a9a:	d101      	bne.n	2aa0 <_vfprintf_r+0x5b0>
    2a9c:	f001 fb1d 	bl	40da <_vfprintf_r+0x1bea>
    2aa0:	001a      	movs	r2, r3
    2aa2:	2100      	movs	r1, #0
    2aa4:	3a30      	subs	r2, #48	; 0x30
    2aa6:	4684      	mov	ip, r0
    2aa8:	9108      	str	r1, [sp, #32]
    2aaa:	2a09      	cmp	r2, #9
    2aac:	d901      	bls.n	2ab2 <_vfprintf_r+0x5c2>
    2aae:	f001 f9af 	bl	3e10 <_vfprintf_r+0x1920>
    2ab2:	2000      	movs	r0, #0
    2ab4:	4661      	mov	r1, ip
    2ab6:	0083      	lsls	r3, r0, #2
    2ab8:	1818      	adds	r0, r3, r0
    2aba:	000b      	movs	r3, r1
    2abc:	781b      	ldrb	r3, [r3, #0]
    2abe:	0040      	lsls	r0, r0, #1
    2ac0:	1880      	adds	r0, r0, r2
    2ac2:	001a      	movs	r2, r3
    2ac4:	3a30      	subs	r2, #48	; 0x30
    2ac6:	3101      	adds	r1, #1
    2ac8:	2a09      	cmp	r2, #9
    2aca:	d9f4      	bls.n	2ab6 <_vfprintf_r+0x5c6>
    2acc:	9106      	str	r1, [sp, #24]
    2ace:	9008      	str	r0, [sp, #32]
    2ad0:	e585      	b.n	25de <_vfprintf_r+0xee>
    2ad2:	2301      	movs	r3, #1
    2ad4:	431c      	orrs	r4, r3
    2ad6:	9b06      	ldr	r3, [sp, #24]
    2ad8:	781b      	ldrb	r3, [r3, #0]
    2ada:	e57d      	b.n	25d8 <_vfprintf_r+0xe8>
    2adc:	ab1c      	add	r3, sp, #112	; 0x70
    2ade:	7edb      	ldrb	r3, [r3, #27]
    2ae0:	2b00      	cmp	r3, #0
    2ae2:	d000      	beq.n	2ae6 <_vfprintf_r+0x5f6>
    2ae4:	e5bb      	b.n	265e <_vfprintf_r+0x16e>
    2ae6:	2320      	movs	r3, #32
    2ae8:	aa1c      	add	r2, sp, #112	; 0x70
    2aea:	76d3      	strb	r3, [r2, #27]
    2aec:	9b06      	ldr	r3, [sp, #24]
    2aee:	781b      	ldrb	r3, [r3, #0]
    2af0:	e572      	b.n	25d8 <_vfprintf_r+0xe8>
    2af2:	9b06      	ldr	r3, [sp, #24]
    2af4:	781b      	ldrb	r3, [r3, #0]
    2af6:	2b68      	cmp	r3, #104	; 0x68
    2af8:	d101      	bne.n	2afe <_vfprintf_r+0x60e>
    2afa:	f000 fd80 	bl	35fe <_vfprintf_r+0x110e>
    2afe:	2240      	movs	r2, #64	; 0x40
    2b00:	4314      	orrs	r4, r2
    2b02:	e569      	b.n	25d8 <_vfprintf_r+0xe8>
    2b04:	46a2      	mov	sl, r4
    2b06:	9312      	str	r3, [sp, #72]	; 0x48
    2b08:	2410      	movs	r4, #16
    2b0a:	4653      	mov	r3, sl
    2b0c:	4323      	orrs	r3, r4
    2b0e:	46ab      	mov	fp, r5
    2b10:	001c      	movs	r4, r3
    2b12:	06a3      	lsls	r3, r4, #26
    2b14:	d400      	bmi.n	2b18 <_vfprintf_r+0x628>
    2b16:	e38f      	b.n	3238 <_vfprintf_r+0xd48>
    2b18:	2207      	movs	r2, #7
    2b1a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2b1c:	3307      	adds	r3, #7
    2b1e:	4393      	bics	r3, r2
    2b20:	0019      	movs	r1, r3
    2b22:	c90c      	ldmia	r1!, {r2, r3}
    2b24:	920c      	str	r2, [sp, #48]	; 0x30
    2b26:	930d      	str	r3, [sp, #52]	; 0x34
    2b28:	2301      	movs	r3, #1
    2b2a:	910f      	str	r1, [sp, #60]	; 0x3c
    2b2c:	2200      	movs	r2, #0
    2b2e:	a91c      	add	r1, sp, #112	; 0x70
    2b30:	76ca      	strb	r2, [r1, #27]
    2b32:	9808      	ldr	r0, [sp, #32]
    2b34:	1c42      	adds	r2, r0, #1
    2b36:	d100      	bne.n	2b3a <_vfprintf_r+0x64a>
    2b38:	e0c6      	b.n	2cc8 <_vfprintf_r+0x7d8>
    2b3a:	2280      	movs	r2, #128	; 0x80
    2b3c:	0021      	movs	r1, r4
    2b3e:	4391      	bics	r1, r2
    2b40:	468a      	mov	sl, r1
    2b42:	990c      	ldr	r1, [sp, #48]	; 0x30
    2b44:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2b46:	000d      	movs	r5, r1
    2b48:	4315      	orrs	r5, r2
    2b4a:	d000      	beq.n	2b4e <_vfprintf_r+0x65e>
    2b4c:	e0bb      	b.n	2cc6 <_vfprintf_r+0x7d6>
    2b4e:	2800      	cmp	r0, #0
    2b50:	d001      	beq.n	2b56 <_vfprintf_r+0x666>
    2b52:	f000 fdea 	bl	372a <_vfprintf_r+0x123a>
    2b56:	2b00      	cmp	r3, #0
    2b58:	d162      	bne.n	2c20 <_vfprintf_r+0x730>
    2b5a:	3301      	adds	r3, #1
    2b5c:	001a      	movs	r2, r3
    2b5e:	4022      	ands	r2, r4
    2b60:	920b      	str	r2, [sp, #44]	; 0x2c
    2b62:	ae56      	add	r6, sp, #344	; 0x158
    2b64:	4223      	tst	r3, r4
    2b66:	d000      	beq.n	2b6a <_vfprintf_r+0x67a>
    2b68:	e3c4      	b.n	32f4 <_vfprintf_r+0xe04>
    2b6a:	9a08      	ldr	r2, [sp, #32]
    2b6c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2b6e:	ab1c      	add	r3, sp, #112	; 0x70
    2b70:	7edb      	ldrb	r3, [r3, #27]
    2b72:	9207      	str	r2, [sp, #28]
    2b74:	428a      	cmp	r2, r1
    2b76:	da00      	bge.n	2b7a <_vfprintf_r+0x68a>
    2b78:	9107      	str	r1, [sp, #28]
    2b7a:	2200      	movs	r2, #0
    2b7c:	920e      	str	r2, [sp, #56]	; 0x38
    2b7e:	9218      	str	r2, [sp, #96]	; 0x60
    2b80:	9213      	str	r2, [sp, #76]	; 0x4c
    2b82:	9214      	str	r2, [sp, #80]	; 0x50
    2b84:	2b00      	cmp	r3, #0
    2b86:	d100      	bne.n	2b8a <_vfprintf_r+0x69a>
    2b88:	e5ae      	b.n	26e8 <_vfprintf_r+0x1f8>
    2b8a:	9a07      	ldr	r2, [sp, #28]
    2b8c:	3201      	adds	r2, #1
    2b8e:	9207      	str	r2, [sp, #28]
    2b90:	e5aa      	b.n	26e8 <_vfprintf_r+0x1f8>
    2b92:	0022      	movs	r2, r4
    2b94:	9312      	str	r3, [sp, #72]	; 0x48
    2b96:	2310      	movs	r3, #16
    2b98:	431a      	orrs	r2, r3
    2b9a:	46ab      	mov	fp, r5
    2b9c:	4692      	mov	sl, r2
    2b9e:	4653      	mov	r3, sl
    2ba0:	069b      	lsls	r3, r3, #26
    2ba2:	d400      	bmi.n	2ba6 <_vfprintf_r+0x6b6>
    2ba4:	e33d      	b.n	3222 <_vfprintf_r+0xd32>
    2ba6:	2307      	movs	r3, #7
    2ba8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2baa:	3407      	adds	r4, #7
    2bac:	439c      	bics	r4, r3
    2bae:	0022      	movs	r2, r4
    2bb0:	ca18      	ldmia	r2!, {r3, r4}
    2bb2:	930c      	str	r3, [sp, #48]	; 0x30
    2bb4:	940d      	str	r4, [sp, #52]	; 0x34
    2bb6:	920f      	str	r2, [sp, #60]	; 0x3c
    2bb8:	4653      	mov	r3, sl
    2bba:	4ccb      	ldr	r4, [pc, #812]	; (2ee8 <_vfprintf_r+0x9f8>)
    2bbc:	4023      	ands	r3, r4
    2bbe:	001c      	movs	r4, r3
    2bc0:	2300      	movs	r3, #0
    2bc2:	e7b3      	b.n	2b2c <_vfprintf_r+0x63c>
    2bc4:	2308      	movs	r3, #8
    2bc6:	431c      	orrs	r4, r3
    2bc8:	9b06      	ldr	r3, [sp, #24]
    2bca:	781b      	ldrb	r3, [r3, #0]
    2bcc:	e504      	b.n	25d8 <_vfprintf_r+0xe8>
    2bce:	0022      	movs	r2, r4
    2bd0:	9312      	str	r3, [sp, #72]	; 0x48
    2bd2:	2310      	movs	r3, #16
    2bd4:	431a      	orrs	r2, r3
    2bd6:	46ab      	mov	fp, r5
    2bd8:	4692      	mov	sl, r2
    2bda:	4653      	mov	r3, sl
    2bdc:	069b      	lsls	r3, r3, #26
    2bde:	d400      	bmi.n	2be2 <_vfprintf_r+0x6f2>
    2be0:	e335      	b.n	324e <_vfprintf_r+0xd5e>
    2be2:	2307      	movs	r3, #7
    2be4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2be6:	3407      	adds	r4, #7
    2be8:	439c      	bics	r4, r3
    2bea:	3301      	adds	r3, #1
    2bec:	469c      	mov	ip, r3
    2bee:	44a4      	add	ip, r4
    2bf0:	4663      	mov	r3, ip
    2bf2:	6822      	ldr	r2, [r4, #0]
    2bf4:	930f      	str	r3, [sp, #60]	; 0x3c
    2bf6:	6863      	ldr	r3, [r4, #4]
    2bf8:	920c      	str	r2, [sp, #48]	; 0x30
    2bfa:	930d      	str	r3, [sp, #52]	; 0x34
    2bfc:	2b00      	cmp	r3, #0
    2bfe:	da00      	bge.n	2c02 <_vfprintf_r+0x712>
    2c00:	e331      	b.n	3266 <_vfprintf_r+0xd76>
    2c02:	9b08      	ldr	r3, [sp, #32]
    2c04:	4654      	mov	r4, sl
    2c06:	3301      	adds	r3, #1
    2c08:	d00f      	beq.n	2c2a <_vfprintf_r+0x73a>
    2c0a:	2380      	movs	r3, #128	; 0x80
    2c0c:	439c      	bics	r4, r3
    2c0e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2c10:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2c12:	0011      	movs	r1, r2
    2c14:	4319      	orrs	r1, r3
    2c16:	d108      	bne.n	2c2a <_vfprintf_r+0x73a>
    2c18:	9b08      	ldr	r3, [sp, #32]
    2c1a:	2b00      	cmp	r3, #0
    2c1c:	d10b      	bne.n	2c36 <_vfprintf_r+0x746>
    2c1e:	46a2      	mov	sl, r4
    2c20:	2300      	movs	r3, #0
    2c22:	ae56      	add	r6, sp, #344	; 0x158
    2c24:	9308      	str	r3, [sp, #32]
    2c26:	930b      	str	r3, [sp, #44]	; 0x2c
    2c28:	e79f      	b.n	2b6a <_vfprintf_r+0x67a>
    2c2a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2c2c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2c2e:	2b00      	cmp	r3, #0
    2c30:	d178      	bne.n	2d24 <_vfprintf_r+0x834>
    2c32:	2a09      	cmp	r2, #9
    2c34:	d876      	bhi.n	2d24 <_vfprintf_r+0x834>
    2c36:	2263      	movs	r2, #99	; 0x63
    2c38:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2c3a:	a93d      	add	r1, sp, #244	; 0xf4
    2c3c:	3330      	adds	r3, #48	; 0x30
    2c3e:	548b      	strb	r3, [r1, r2]
    2c40:	2301      	movs	r3, #1
    2c42:	930b      	str	r3, [sp, #44]	; 0x2c
    2c44:	ab1c      	add	r3, sp, #112	; 0x70
    2c46:	26e7      	movs	r6, #231	; 0xe7
    2c48:	469c      	mov	ip, r3
    2c4a:	46a2      	mov	sl, r4
    2c4c:	4466      	add	r6, ip
    2c4e:	e78c      	b.n	2b6a <_vfprintf_r+0x67a>
    2c50:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2c52:	46a2      	mov	sl, r4
    2c54:	cb04      	ldmia	r3!, {r2}
    2c56:	2402      	movs	r4, #2
    2c58:	920c      	str	r2, [sp, #48]	; 0x30
    2c5a:	2200      	movs	r2, #0
    2c5c:	920d      	str	r2, [sp, #52]	; 0x34
    2c5e:	4652      	mov	r2, sl
    2c60:	2130      	movs	r1, #48	; 0x30
    2c62:	4322      	orrs	r2, r4
    2c64:	0014      	movs	r4, r2
    2c66:	aa23      	add	r2, sp, #140	; 0x8c
    2c68:	7011      	strb	r1, [r2, #0]
    2c6a:	3148      	adds	r1, #72	; 0x48
    2c6c:	7051      	strb	r1, [r2, #1]
    2c6e:	2278      	movs	r2, #120	; 0x78
    2c70:	930f      	str	r3, [sp, #60]	; 0x3c
    2c72:	4b9e      	ldr	r3, [pc, #632]	; (2eec <_vfprintf_r+0x9fc>)
    2c74:	46ab      	mov	fp, r5
    2c76:	931d      	str	r3, [sp, #116]	; 0x74
    2c78:	9212      	str	r2, [sp, #72]	; 0x48
    2c7a:	2302      	movs	r3, #2
    2c7c:	e756      	b.n	2b2c <_vfprintf_r+0x63c>
    2c7e:	0023      	movs	r3, r4
    2c80:	46ab      	mov	fp, r5
    2c82:	069b      	lsls	r3, r3, #26
    2c84:	d500      	bpl.n	2c88 <_vfprintf_r+0x798>
    2c86:	e350      	b.n	332a <_vfprintf_r+0xe3a>
    2c88:	0023      	movs	r3, r4
    2c8a:	06db      	lsls	r3, r3, #27
    2c8c:	d501      	bpl.n	2c92 <_vfprintf_r+0x7a2>
    2c8e:	f000 fd53 	bl	3738 <_vfprintf_r+0x1248>
    2c92:	0023      	movs	r3, r4
    2c94:	065b      	lsls	r3, r3, #25
    2c96:	d501      	bpl.n	2c9c <_vfprintf_r+0x7ac>
    2c98:	f000 fe0b 	bl	38b2 <_vfprintf_r+0x13c2>
    2c9c:	0023      	movs	r3, r4
    2c9e:	059b      	lsls	r3, r3, #22
    2ca0:	d401      	bmi.n	2ca6 <_vfprintf_r+0x7b6>
    2ca2:	f000 fd49 	bl	3738 <_vfprintf_r+0x1248>
    2ca6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2ca8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2caa:	cc08      	ldmia	r4!, {r3}
    2cac:	9e06      	ldr	r6, [sp, #24]
    2cae:	701a      	strb	r2, [r3, #0]
    2cb0:	940f      	str	r4, [sp, #60]	; 0x3c
    2cb2:	e595      	b.n	27e0 <_vfprintf_r+0x2f0>
    2cb4:	9b06      	ldr	r3, [sp, #24]
    2cb6:	781b      	ldrb	r3, [r3, #0]
    2cb8:	2b6c      	cmp	r3, #108	; 0x6c
    2cba:	d101      	bne.n	2cc0 <_vfprintf_r+0x7d0>
    2cbc:	f000 fc97 	bl	35ee <_vfprintf_r+0x10fe>
    2cc0:	2210      	movs	r2, #16
    2cc2:	4314      	orrs	r4, r2
    2cc4:	e488      	b.n	25d8 <_vfprintf_r+0xe8>
    2cc6:	4654      	mov	r4, sl
    2cc8:	2b01      	cmp	r3, #1
    2cca:	d0ae      	beq.n	2c2a <_vfprintf_r+0x73a>
    2ccc:	ae56      	add	r6, sp, #344	; 0x158
    2cce:	2b02      	cmp	r3, #2
    2cd0:	d100      	bne.n	2cd4 <_vfprintf_r+0x7e4>
    2cd2:	e166      	b.n	2fa2 <_vfprintf_r+0xab2>
    2cd4:	2307      	movs	r3, #7
    2cd6:	46a1      	mov	r9, r4
    2cd8:	46ba      	mov	sl, r7
    2cda:	469c      	mov	ip, r3
    2cdc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2cde:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2ce0:	075f      	lsls	r7, r3, #29
    2ce2:	08d5      	lsrs	r5, r2, #3
    2ce4:	4661      	mov	r1, ip
    2ce6:	08d8      	lsrs	r0, r3, #3
    2ce8:	432f      	orrs	r7, r5
    2cea:	0003      	movs	r3, r0
    2cec:	0038      	movs	r0, r7
    2cee:	4011      	ands	r1, r2
    2cf0:	0034      	movs	r4, r6
    2cf2:	3130      	adds	r1, #48	; 0x30
    2cf4:	3e01      	subs	r6, #1
    2cf6:	003a      	movs	r2, r7
    2cf8:	7031      	strb	r1, [r6, #0]
    2cfa:	4318      	orrs	r0, r3
    2cfc:	d1f0      	bne.n	2ce0 <_vfprintf_r+0x7f0>
    2cfe:	0025      	movs	r5, r4
    2d00:	464c      	mov	r4, r9
    2d02:	4657      	mov	r7, sl
    2d04:	920c      	str	r2, [sp, #48]	; 0x30
    2d06:	930d      	str	r3, [sp, #52]	; 0x34
    2d08:	07e2      	lsls	r2, r4, #31
    2d0a:	d543      	bpl.n	2d94 <_vfprintf_r+0x8a4>
    2d0c:	2930      	cmp	r1, #48	; 0x30
    2d0e:	d041      	beq.n	2d94 <_vfprintf_r+0x8a4>
    2d10:	2330      	movs	r3, #48	; 0x30
    2d12:	3e01      	subs	r6, #1
    2d14:	3d02      	subs	r5, #2
    2d16:	7033      	strb	r3, [r6, #0]
    2d18:	ab56      	add	r3, sp, #344	; 0x158
    2d1a:	1b5b      	subs	r3, r3, r5
    2d1c:	46ca      	mov	sl, r9
    2d1e:	002e      	movs	r6, r5
    2d20:	930b      	str	r3, [sp, #44]	; 0x2c
    2d22:	e722      	b.n	2b6a <_vfprintf_r+0x67a>
    2d24:	2580      	movs	r5, #128	; 0x80
    2d26:	2300      	movs	r3, #0
    2d28:	00ed      	lsls	r5, r5, #3
    2d2a:	4025      	ands	r5, r4
    2d2c:	46ba      	mov	sl, r7
    2d2e:	46a9      	mov	r9, r5
    2d30:	9407      	str	r4, [sp, #28]
    2d32:	001f      	movs	r7, r3
    2d34:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    2d36:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    2d38:	ae56      	add	r6, sp, #344	; 0x158
    2d3a:	e00b      	b.n	2d54 <_vfprintf_r+0x864>
    2d3c:	220a      	movs	r2, #10
    2d3e:	2300      	movs	r3, #0
    2d40:	0020      	movs	r0, r4
    2d42:	0029      	movs	r1, r5
    2d44:	f7fd fb30 	bl	3a8 <__aeabi_uldivmod>
    2d48:	2d00      	cmp	r5, #0
    2d4a:	d101      	bne.n	2d50 <_vfprintf_r+0x860>
    2d4c:	f000 ff80 	bl	3c50 <_vfprintf_r+0x1760>
    2d50:	0004      	movs	r4, r0
    2d52:	000d      	movs	r5, r1
    2d54:	220a      	movs	r2, #10
    2d56:	2300      	movs	r3, #0
    2d58:	0020      	movs	r0, r4
    2d5a:	0029      	movs	r1, r5
    2d5c:	f7fd fb24 	bl	3a8 <__aeabi_uldivmod>
    2d60:	464b      	mov	r3, r9
    2d62:	3e01      	subs	r6, #1
    2d64:	3230      	adds	r2, #48	; 0x30
    2d66:	7032      	strb	r2, [r6, #0]
    2d68:	3701      	adds	r7, #1
    2d6a:	2b00      	cmp	r3, #0
    2d6c:	d0e6      	beq.n	2d3c <_vfprintf_r+0x84c>
    2d6e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    2d70:	781b      	ldrb	r3, [r3, #0]
    2d72:	429f      	cmp	r7, r3
    2d74:	d1e2      	bne.n	2d3c <_vfprintf_r+0x84c>
    2d76:	2fff      	cmp	r7, #255	; 0xff
    2d78:	d0e0      	beq.n	2d3c <_vfprintf_r+0x84c>
    2d7a:	2d00      	cmp	r5, #0
    2d7c:	d001      	beq.n	2d82 <_vfprintf_r+0x892>
    2d7e:	f000 fc60 	bl	3642 <_vfprintf_r+0x1152>
    2d82:	2c09      	cmp	r4, #9
    2d84:	d901      	bls.n	2d8a <_vfprintf_r+0x89a>
    2d86:	f000 fc5c 	bl	3642 <_vfprintf_r+0x1152>
    2d8a:	9715      	str	r7, [sp, #84]	; 0x54
    2d8c:	4657      	mov	r7, sl
    2d8e:	940c      	str	r4, [sp, #48]	; 0x30
    2d90:	950d      	str	r5, [sp, #52]	; 0x34
    2d92:	9c07      	ldr	r4, [sp, #28]
    2d94:	ab56      	add	r3, sp, #344	; 0x158
    2d96:	1b9b      	subs	r3, r3, r6
    2d98:	46a2      	mov	sl, r4
    2d9a:	930b      	str	r3, [sp, #44]	; 0x2c
    2d9c:	e6e5      	b.n	2b6a <_vfprintf_r+0x67a>
    2d9e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    2da0:	2b65      	cmp	r3, #101	; 0x65
    2da2:	dc00      	bgt.n	2da6 <_vfprintf_r+0x8b6>
    2da4:	e5ca      	b.n	293c <_vfprintf_r+0x44c>
    2da6:	9816      	ldr	r0, [sp, #88]	; 0x58
    2da8:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2daa:	2200      	movs	r2, #0
    2dac:	2300      	movs	r3, #0
    2dae:	f7fd facd 	bl	34c <__aeabi_dcmpeq>
    2db2:	2800      	cmp	r0, #0
    2db4:	d100      	bne.n	2db8 <_vfprintf_r+0x8c8>
    2db6:	e15f      	b.n	3078 <_vfprintf_r+0xb88>
    2db8:	4b4d      	ldr	r3, [pc, #308]	; (2ef0 <_vfprintf_r+0xa00>)
    2dba:	3401      	adds	r4, #1
    2dbc:	603b      	str	r3, [r7, #0]
    2dbe:	2301      	movs	r3, #1
    2dc0:	607b      	str	r3, [r7, #4]
    2dc2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2dc4:	942c      	str	r4, [sp, #176]	; 0xb0
    2dc6:	9308      	str	r3, [sp, #32]
    2dc8:	3301      	adds	r3, #1
    2dca:	932b      	str	r3, [sp, #172]	; 0xac
    2dcc:	2b07      	cmp	r3, #7
    2dce:	dd01      	ble.n	2dd4 <_vfprintf_r+0x8e4>
    2dd0:	f000 fc90 	bl	36f4 <_vfprintf_r+0x1204>
    2dd4:	3708      	adds	r7, #8
    2dd6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    2dd8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    2dda:	4293      	cmp	r3, r2
    2ddc:	db00      	blt.n	2de0 <_vfprintf_r+0x8f0>
    2dde:	e24f      	b.n	3280 <_vfprintf_r+0xd90>
    2de0:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2de2:	603b      	str	r3, [r7, #0]
    2de4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2de6:	469c      	mov	ip, r3
    2de8:	607b      	str	r3, [r7, #4]
    2dea:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2dec:	4464      	add	r4, ip
    2dee:	9308      	str	r3, [sp, #32]
    2df0:	3301      	adds	r3, #1
    2df2:	942c      	str	r4, [sp, #176]	; 0xb0
    2df4:	932b      	str	r3, [sp, #172]	; 0xac
    2df6:	2b07      	cmp	r3, #7
    2df8:	dd01      	ble.n	2dfe <_vfprintf_r+0x90e>
    2dfa:	f000 fc03 	bl	3604 <_vfprintf_r+0x1114>
    2dfe:	3708      	adds	r7, #8
    2e00:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2e02:	1e5d      	subs	r5, r3, #1
    2e04:	2d00      	cmp	r5, #0
    2e06:	dc00      	bgt.n	2e0a <_vfprintf_r+0x91a>
    2e08:	e4c8      	b.n	279c <_vfprintf_r+0x2ac>
    2e0a:	4a3a      	ldr	r2, [pc, #232]	; (2ef4 <_vfprintf_r+0xa04>)
    2e0c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e0e:	4691      	mov	r9, r2
    2e10:	2d10      	cmp	r5, #16
    2e12:	dc01      	bgt.n	2e18 <_vfprintf_r+0x928>
    2e14:	f000 fc7c 	bl	3710 <_vfprintf_r+0x1220>
    2e18:	0022      	movs	r2, r4
    2e1a:	2610      	movs	r6, #16
    2e1c:	464c      	mov	r4, r9
    2e1e:	e005      	b.n	2e2c <_vfprintf_r+0x93c>
    2e20:	3708      	adds	r7, #8
    2e22:	3d10      	subs	r5, #16
    2e24:	2d10      	cmp	r5, #16
    2e26:	dc01      	bgt.n	2e2c <_vfprintf_r+0x93c>
    2e28:	f000 fc70 	bl	370c <_vfprintf_r+0x121c>
    2e2c:	3210      	adds	r2, #16
    2e2e:	3301      	adds	r3, #1
    2e30:	603c      	str	r4, [r7, #0]
    2e32:	607e      	str	r6, [r7, #4]
    2e34:	922c      	str	r2, [sp, #176]	; 0xb0
    2e36:	932b      	str	r3, [sp, #172]	; 0xac
    2e38:	2b07      	cmp	r3, #7
    2e3a:	ddf1      	ble.n	2e20 <_vfprintf_r+0x930>
    2e3c:	4641      	mov	r1, r8
    2e3e:	4658      	mov	r0, fp
    2e40:	aa2a      	add	r2, sp, #168	; 0xa8
    2e42:	f003 fe4d 	bl	6ae0 <__sprint_r>
    2e46:	2800      	cmp	r0, #0
    2e48:	d000      	beq.n	2e4c <_vfprintf_r+0x95c>
    2e4a:	e088      	b.n	2f5e <_vfprintf_r+0xa6e>
    2e4c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2e4e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e50:	af2d      	add	r7, sp, #180	; 0xb4
    2e52:	e7e6      	b.n	2e22 <_vfprintf_r+0x932>
    2e54:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2e56:	9a07      	ldr	r2, [sp, #28]
    2e58:	1a9d      	subs	r5, r3, r2
    2e5a:	2d00      	cmp	r5, #0
    2e5c:	dc00      	bgt.n	2e60 <_vfprintf_r+0x970>
    2e5e:	e485      	b.n	276c <_vfprintf_r+0x27c>
    2e60:	4a24      	ldr	r2, [pc, #144]	; (2ef4 <_vfprintf_r+0xa04>)
    2e62:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e64:	4691      	mov	r9, r2
    2e66:	2d10      	cmp	r5, #16
    2e68:	dd23      	ble.n	2eb2 <_vfprintf_r+0x9c2>
    2e6a:	0022      	movs	r2, r4
    2e6c:	464c      	mov	r4, r9
    2e6e:	46b1      	mov	r9, r6
    2e70:	465e      	mov	r6, fp
    2e72:	e003      	b.n	2e7c <_vfprintf_r+0x98c>
    2e74:	3d10      	subs	r5, #16
    2e76:	3708      	adds	r7, #8
    2e78:	2d10      	cmp	r5, #16
    2e7a:	dd16      	ble.n	2eaa <_vfprintf_r+0x9ba>
    2e7c:	2110      	movs	r1, #16
    2e7e:	3210      	adds	r2, #16
    2e80:	3301      	adds	r3, #1
    2e82:	603c      	str	r4, [r7, #0]
    2e84:	6079      	str	r1, [r7, #4]
    2e86:	922c      	str	r2, [sp, #176]	; 0xb0
    2e88:	932b      	str	r3, [sp, #172]	; 0xac
    2e8a:	2b07      	cmp	r3, #7
    2e8c:	ddf2      	ble.n	2e74 <_vfprintf_r+0x984>
    2e8e:	4641      	mov	r1, r8
    2e90:	0030      	movs	r0, r6
    2e92:	aa2a      	add	r2, sp, #168	; 0xa8
    2e94:	f003 fe24 	bl	6ae0 <__sprint_r>
    2e98:	2800      	cmp	r0, #0
    2e9a:	d000      	beq.n	2e9e <_vfprintf_r+0x9ae>
    2e9c:	e0e9      	b.n	3072 <_vfprintf_r+0xb82>
    2e9e:	3d10      	subs	r5, #16
    2ea0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2ea2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ea4:	af2d      	add	r7, sp, #180	; 0xb4
    2ea6:	2d10      	cmp	r5, #16
    2ea8:	dce8      	bgt.n	2e7c <_vfprintf_r+0x98c>
    2eaa:	46b3      	mov	fp, r6
    2eac:	464e      	mov	r6, r9
    2eae:	46a1      	mov	r9, r4
    2eb0:	0014      	movs	r4, r2
    2eb2:	464a      	mov	r2, r9
    2eb4:	1964      	adds	r4, r4, r5
    2eb6:	3301      	adds	r3, #1
    2eb8:	603a      	str	r2, [r7, #0]
    2eba:	607d      	str	r5, [r7, #4]
    2ebc:	942c      	str	r4, [sp, #176]	; 0xb0
    2ebe:	932b      	str	r3, [sp, #172]	; 0xac
    2ec0:	2b07      	cmp	r3, #7
    2ec2:	dd00      	ble.n	2ec6 <_vfprintf_r+0x9d6>
    2ec4:	e34f      	b.n	3566 <_vfprintf_r+0x1076>
    2ec6:	9b08      	ldr	r3, [sp, #32]
    2ec8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2eca:	3708      	adds	r7, #8
    2ecc:	1a9d      	subs	r5, r3, r2
    2ece:	2d00      	cmp	r5, #0
    2ed0:	dc00      	bgt.n	2ed4 <_vfprintf_r+0x9e4>
    2ed2:	e451      	b.n	2778 <_vfprintf_r+0x288>
    2ed4:	4a07      	ldr	r2, [pc, #28]	; (2ef4 <_vfprintf_r+0xa04>)
    2ed6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ed8:	4691      	mov	r9, r2
    2eda:	2d10      	cmp	r5, #16
    2edc:	dd2b      	ble.n	2f36 <_vfprintf_r+0xa46>
    2ede:	0022      	movs	r2, r4
    2ee0:	464c      	mov	r4, r9
    2ee2:	46b1      	mov	r9, r6
    2ee4:	465e      	mov	r6, fp
    2ee6:	e00b      	b.n	2f00 <_vfprintf_r+0xa10>
    2ee8:	fffffbff 	.word	0xfffffbff
    2eec:	0000869c 	.word	0x0000869c
    2ef0:	000086cc 	.word	0x000086cc
    2ef4:	0000884c 	.word	0x0000884c
    2ef8:	3d10      	subs	r5, #16
    2efa:	3708      	adds	r7, #8
    2efc:	2d10      	cmp	r5, #16
    2efe:	dd16      	ble.n	2f2e <_vfprintf_r+0xa3e>
    2f00:	2110      	movs	r1, #16
    2f02:	3210      	adds	r2, #16
    2f04:	3301      	adds	r3, #1
    2f06:	603c      	str	r4, [r7, #0]
    2f08:	6079      	str	r1, [r7, #4]
    2f0a:	922c      	str	r2, [sp, #176]	; 0xb0
    2f0c:	932b      	str	r3, [sp, #172]	; 0xac
    2f0e:	2b07      	cmp	r3, #7
    2f10:	ddf2      	ble.n	2ef8 <_vfprintf_r+0xa08>
    2f12:	4641      	mov	r1, r8
    2f14:	0030      	movs	r0, r6
    2f16:	aa2a      	add	r2, sp, #168	; 0xa8
    2f18:	f003 fde2 	bl	6ae0 <__sprint_r>
    2f1c:	2800      	cmp	r0, #0
    2f1e:	d000      	beq.n	2f22 <_vfprintf_r+0xa32>
    2f20:	e0a7      	b.n	3072 <_vfprintf_r+0xb82>
    2f22:	3d10      	subs	r5, #16
    2f24:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2f26:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f28:	af2d      	add	r7, sp, #180	; 0xb4
    2f2a:	2d10      	cmp	r5, #16
    2f2c:	dce8      	bgt.n	2f00 <_vfprintf_r+0xa10>
    2f2e:	46b3      	mov	fp, r6
    2f30:	464e      	mov	r6, r9
    2f32:	46a1      	mov	r9, r4
    2f34:	0014      	movs	r4, r2
    2f36:	464a      	mov	r2, r9
    2f38:	1964      	adds	r4, r4, r5
    2f3a:	3301      	adds	r3, #1
    2f3c:	603a      	str	r2, [r7, #0]
    2f3e:	607d      	str	r5, [r7, #4]
    2f40:	942c      	str	r4, [sp, #176]	; 0xb0
    2f42:	932b      	str	r3, [sp, #172]	; 0xac
    2f44:	2b07      	cmp	r3, #7
    2f46:	dd00      	ble.n	2f4a <_vfprintf_r+0xa5a>
    2f48:	e15f      	b.n	320a <_vfprintf_r+0xd1a>
    2f4a:	3708      	adds	r7, #8
    2f4c:	e414      	b.n	2778 <_vfprintf_r+0x288>
    2f4e:	4641      	mov	r1, r8
    2f50:	4658      	mov	r0, fp
    2f52:	aa2a      	add	r2, sp, #168	; 0xa8
    2f54:	f003 fdc4 	bl	6ae0 <__sprint_r>
    2f58:	2800      	cmp	r0, #0
    2f5a:	d100      	bne.n	2f5e <_vfprintf_r+0xa6e>
    2f5c:	e435      	b.n	27ca <_vfprintf_r+0x2da>
    2f5e:	46c1      	mov	r9, r8
    2f60:	990e      	ldr	r1, [sp, #56]	; 0x38
    2f62:	2900      	cmp	r1, #0
    2f64:	d002      	beq.n	2f6c <_vfprintf_r+0xa7c>
    2f66:	4658      	mov	r0, fp
    2f68:	f002 fbe6 	bl	5738 <_free_r>
    2f6c:	464b      	mov	r3, r9
    2f6e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    2f70:	07db      	lsls	r3, r3, #31
    2f72:	d413      	bmi.n	2f9c <_vfprintf_r+0xaac>
    2f74:	464b      	mov	r3, r9
    2f76:	899b      	ldrh	r3, [r3, #12]
    2f78:	059a      	lsls	r2, r3, #22
    2f7a:	d50b      	bpl.n	2f94 <_vfprintf_r+0xaa4>
    2f7c:	065b      	lsls	r3, r3, #25
    2f7e:	d501      	bpl.n	2f84 <_vfprintf_r+0xa94>
    2f80:	f000 ff81 	bl	3e86 <_vfprintf_r+0x1996>
    2f84:	9809      	ldr	r0, [sp, #36]	; 0x24
    2f86:	b057      	add	sp, #348	; 0x15c
    2f88:	bcf0      	pop	{r4, r5, r6, r7}
    2f8a:	46bb      	mov	fp, r7
    2f8c:	46b2      	mov	sl, r6
    2f8e:	46a9      	mov	r9, r5
    2f90:	46a0      	mov	r8, r4
    2f92:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2f94:	464b      	mov	r3, r9
    2f96:	6d98      	ldr	r0, [r3, #88]	; 0x58
    2f98:	f002 fcde 	bl	5958 <__retarget_lock_release_recursive>
    2f9c:	464b      	mov	r3, r9
    2f9e:	899b      	ldrh	r3, [r3, #12]
    2fa0:	e7ec      	b.n	2f7c <_vfprintf_r+0xa8c>
    2fa2:	200f      	movs	r0, #15
    2fa4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2fa6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2fa8:	46a4      	mov	ip, r4
    2faa:	46b9      	mov	r9, r7
    2fac:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    2fae:	0001      	movs	r1, r0
    2fb0:	4011      	ands	r1, r2
    2fb2:	5c79      	ldrb	r1, [r7, r1]
    2fb4:	071c      	lsls	r4, r3, #28
    2fb6:	0915      	lsrs	r5, r2, #4
    2fb8:	3e01      	subs	r6, #1
    2fba:	432c      	orrs	r4, r5
    2fbc:	7031      	strb	r1, [r6, #0]
    2fbe:	0919      	lsrs	r1, r3, #4
    2fc0:	000b      	movs	r3, r1
    2fc2:	0021      	movs	r1, r4
    2fc4:	0022      	movs	r2, r4
    2fc6:	4319      	orrs	r1, r3
    2fc8:	d1f1      	bne.n	2fae <_vfprintf_r+0xabe>
    2fca:	920c      	str	r2, [sp, #48]	; 0x30
    2fcc:	930d      	str	r3, [sp, #52]	; 0x34
    2fce:	ab56      	add	r3, sp, #344	; 0x158
    2fd0:	1b9b      	subs	r3, r3, r6
    2fd2:	464f      	mov	r7, r9
    2fd4:	46e2      	mov	sl, ip
    2fd6:	930b      	str	r3, [sp, #44]	; 0x2c
    2fd8:	e5c7      	b.n	2b6a <_vfprintf_r+0x67a>
    2fda:	4641      	mov	r1, r8
    2fdc:	4658      	mov	r0, fp
    2fde:	aa2a      	add	r2, sp, #168	; 0xa8
    2fe0:	f003 fd7e 	bl	6ae0 <__sprint_r>
    2fe4:	2800      	cmp	r0, #0
    2fe6:	d1ba      	bne.n	2f5e <_vfprintf_r+0xa6e>
    2fe8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2fea:	af2d      	add	r7, sp, #180	; 0xb4
    2fec:	f7ff fbba 	bl	2764 <_vfprintf_r+0x274>
    2ff0:	4641      	mov	r1, r8
    2ff2:	4658      	mov	r0, fp
    2ff4:	aa2a      	add	r2, sp, #168	; 0xa8
    2ff6:	f003 fd73 	bl	6ae0 <__sprint_r>
    2ffa:	2800      	cmp	r0, #0
    2ffc:	d1af      	bne.n	2f5e <_vfprintf_r+0xa6e>
    2ffe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3000:	af2d      	add	r7, sp, #180	; 0xb4
    3002:	f7ff fb9d 	bl	2740 <_vfprintf_r+0x250>
    3006:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3008:	4ddc      	ldr	r5, [pc, #880]	; (337c <_vfprintf_r+0xe8c>)
    300a:	2e10      	cmp	r6, #16
    300c:	dd1d      	ble.n	304a <_vfprintf_r+0xb5a>
    300e:	2210      	movs	r2, #16
    3010:	4691      	mov	r9, r2
    3012:	e003      	b.n	301c <_vfprintf_r+0xb2c>
    3014:	3e10      	subs	r6, #16
    3016:	3708      	adds	r7, #8
    3018:	2e10      	cmp	r6, #16
    301a:	dd16      	ble.n	304a <_vfprintf_r+0xb5a>
    301c:	464a      	mov	r2, r9
    301e:	3410      	adds	r4, #16
    3020:	3301      	adds	r3, #1
    3022:	603d      	str	r5, [r7, #0]
    3024:	607a      	str	r2, [r7, #4]
    3026:	942c      	str	r4, [sp, #176]	; 0xb0
    3028:	932b      	str	r3, [sp, #172]	; 0xac
    302a:	2b07      	cmp	r3, #7
    302c:	ddf2      	ble.n	3014 <_vfprintf_r+0xb24>
    302e:	4641      	mov	r1, r8
    3030:	4658      	mov	r0, fp
    3032:	aa2a      	add	r2, sp, #168	; 0xa8
    3034:	f003 fd54 	bl	6ae0 <__sprint_r>
    3038:	2800      	cmp	r0, #0
    303a:	d000      	beq.n	303e <_vfprintf_r+0xb4e>
    303c:	e78f      	b.n	2f5e <_vfprintf_r+0xa6e>
    303e:	3e10      	subs	r6, #16
    3040:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3042:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3044:	af2d      	add	r7, sp, #180	; 0xb4
    3046:	2e10      	cmp	r6, #16
    3048:	dce8      	bgt.n	301c <_vfprintf_r+0xb2c>
    304a:	19a4      	adds	r4, r4, r6
    304c:	3301      	adds	r3, #1
    304e:	c760      	stmia	r7!, {r5, r6}
    3050:	942c      	str	r4, [sp, #176]	; 0xb0
    3052:	932b      	str	r3, [sp, #172]	; 0xac
    3054:	2b07      	cmp	r3, #7
    3056:	dc01      	bgt.n	305c <_vfprintf_r+0xb6c>
    3058:	f7ff fbaa 	bl	27b0 <_vfprintf_r+0x2c0>
    305c:	4641      	mov	r1, r8
    305e:	4658      	mov	r0, fp
    3060:	aa2a      	add	r2, sp, #168	; 0xa8
    3062:	f003 fd3d 	bl	6ae0 <__sprint_r>
    3066:	2800      	cmp	r0, #0
    3068:	d000      	beq.n	306c <_vfprintf_r+0xb7c>
    306a:	e778      	b.n	2f5e <_vfprintf_r+0xa6e>
    306c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    306e:	f7ff fb9f 	bl	27b0 <_vfprintf_r+0x2c0>
    3072:	46b3      	mov	fp, r6
    3074:	46c1      	mov	r9, r8
    3076:	e773      	b.n	2f60 <_vfprintf_r+0xa70>
    3078:	9924      	ldr	r1, [sp, #144]	; 0x90
    307a:	2900      	cmp	r1, #0
    307c:	dc00      	bgt.n	3080 <_vfprintf_r+0xb90>
    307e:	e10e      	b.n	329e <_vfprintf_r+0xdae>
    3080:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3082:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3084:	0015      	movs	r5, r2
    3086:	429a      	cmp	r2, r3
    3088:	dd00      	ble.n	308c <_vfprintf_r+0xb9c>
    308a:	001d      	movs	r5, r3
    308c:	2d00      	cmp	r5, #0
    308e:	dd0c      	ble.n	30aa <_vfprintf_r+0xbba>
    3090:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3092:	1964      	adds	r4, r4, r5
    3094:	9308      	str	r3, [sp, #32]
    3096:	3301      	adds	r3, #1
    3098:	603e      	str	r6, [r7, #0]
    309a:	607d      	str	r5, [r7, #4]
    309c:	942c      	str	r4, [sp, #176]	; 0xb0
    309e:	932b      	str	r3, [sp, #172]	; 0xac
    30a0:	2b07      	cmp	r3, #7
    30a2:	dd01      	ble.n	30a8 <_vfprintf_r+0xbb8>
    30a4:	f000 fdfa 	bl	3c9c <_vfprintf_r+0x17ac>
    30a8:	3708      	adds	r7, #8
    30aa:	43eb      	mvns	r3, r5
    30ac:	17db      	asrs	r3, r3, #31
    30ae:	401d      	ands	r5, r3
    30b0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    30b2:	1b5d      	subs	r5, r3, r5
    30b4:	2d00      	cmp	r5, #0
    30b6:	dd00      	ble.n	30ba <_vfprintf_r+0xbca>
    30b8:	e37b      	b.n	37b2 <_vfprintf_r+0x12c2>
    30ba:	9b14      	ldr	r3, [sp, #80]	; 0x50
    30bc:	469c      	mov	ip, r3
    30be:	4653      	mov	r3, sl
    30c0:	44b4      	add	ip, r6
    30c2:	4665      	mov	r5, ip
    30c4:	055b      	lsls	r3, r3, #21
    30c6:	d501      	bpl.n	30cc <_vfprintf_r+0xbdc>
    30c8:	f000 fd0f 	bl	3aea <_vfprintf_r+0x15fa>
    30cc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    30ce:	9a15      	ldr	r2, [sp, #84]	; 0x54
    30d0:	4293      	cmp	r3, r2
    30d2:	db03      	blt.n	30dc <_vfprintf_r+0xbec>
    30d4:	4652      	mov	r2, sl
    30d6:	07d2      	lsls	r2, r2, #31
    30d8:	d400      	bmi.n	30dc <_vfprintf_r+0xbec>
    30da:	e3e0      	b.n	389e <_vfprintf_r+0x13ae>
    30dc:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    30de:	603a      	str	r2, [r7, #0]
    30e0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    30e2:	4694      	mov	ip, r2
    30e4:	607a      	str	r2, [r7, #4]
    30e6:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    30e8:	4464      	add	r4, ip
    30ea:	9208      	str	r2, [sp, #32]
    30ec:	3201      	adds	r2, #1
    30ee:	942c      	str	r4, [sp, #176]	; 0xb0
    30f0:	922b      	str	r2, [sp, #172]	; 0xac
    30f2:	2a07      	cmp	r2, #7
    30f4:	dd01      	ble.n	30fa <_vfprintf_r+0xc0a>
    30f6:	f000 fdde 	bl	3cb6 <_vfprintf_r+0x17c6>
    30fa:	3708      	adds	r7, #8
    30fc:	9915      	ldr	r1, [sp, #84]	; 0x54
    30fe:	468c      	mov	ip, r1
    3100:	1acb      	subs	r3, r1, r3
    3102:	4466      	add	r6, ip
    3104:	1b72      	subs	r2, r6, r5
    3106:	001e      	movs	r6, r3
    3108:	4293      	cmp	r3, r2
    310a:	dd00      	ble.n	310e <_vfprintf_r+0xc1e>
    310c:	0016      	movs	r6, r2
    310e:	2e00      	cmp	r6, #0
    3110:	dd0c      	ble.n	312c <_vfprintf_r+0xc3c>
    3112:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3114:	19a4      	adds	r4, r4, r6
    3116:	9208      	str	r2, [sp, #32]
    3118:	3201      	adds	r2, #1
    311a:	603d      	str	r5, [r7, #0]
    311c:	607e      	str	r6, [r7, #4]
    311e:	942c      	str	r4, [sp, #176]	; 0xb0
    3120:	922b      	str	r2, [sp, #172]	; 0xac
    3122:	2a07      	cmp	r2, #7
    3124:	dd01      	ble.n	312a <_vfprintf_r+0xc3a>
    3126:	f000 fe51 	bl	3dcc <_vfprintf_r+0x18dc>
    312a:	3708      	adds	r7, #8
    312c:	43f5      	mvns	r5, r6
    312e:	17ed      	asrs	r5, r5, #31
    3130:	4035      	ands	r5, r6
    3132:	1b5d      	subs	r5, r3, r5
    3134:	2d00      	cmp	r5, #0
    3136:	dc01      	bgt.n	313c <_vfprintf_r+0xc4c>
    3138:	f7ff fb30 	bl	279c <_vfprintf_r+0x2ac>
    313c:	4a90      	ldr	r2, [pc, #576]	; (3380 <_vfprintf_r+0xe90>)
    313e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3140:	4691      	mov	r9, r2
    3142:	2d10      	cmp	r5, #16
    3144:	dc00      	bgt.n	3148 <_vfprintf_r+0xc58>
    3146:	e2e3      	b.n	3710 <_vfprintf_r+0x1220>
    3148:	0022      	movs	r2, r4
    314a:	2610      	movs	r6, #16
    314c:	464c      	mov	r4, r9
    314e:	e004      	b.n	315a <_vfprintf_r+0xc6a>
    3150:	3708      	adds	r7, #8
    3152:	3d10      	subs	r5, #16
    3154:	2d10      	cmp	r5, #16
    3156:	dc00      	bgt.n	315a <_vfprintf_r+0xc6a>
    3158:	e2d8      	b.n	370c <_vfprintf_r+0x121c>
    315a:	3210      	adds	r2, #16
    315c:	3301      	adds	r3, #1
    315e:	603c      	str	r4, [r7, #0]
    3160:	607e      	str	r6, [r7, #4]
    3162:	922c      	str	r2, [sp, #176]	; 0xb0
    3164:	932b      	str	r3, [sp, #172]	; 0xac
    3166:	2b07      	cmp	r3, #7
    3168:	ddf2      	ble.n	3150 <_vfprintf_r+0xc60>
    316a:	4641      	mov	r1, r8
    316c:	4658      	mov	r0, fp
    316e:	aa2a      	add	r2, sp, #168	; 0xa8
    3170:	f003 fcb6 	bl	6ae0 <__sprint_r>
    3174:	2800      	cmp	r0, #0
    3176:	d000      	beq.n	317a <_vfprintf_r+0xc8a>
    3178:	e6f1      	b.n	2f5e <_vfprintf_r+0xa6e>
    317a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    317c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    317e:	af2d      	add	r7, sp, #180	; 0xb4
    3180:	e7e7      	b.n	3152 <_vfprintf_r+0xc62>
    3182:	2301      	movs	r3, #1
    3184:	4652      	mov	r2, sl
    3186:	4213      	tst	r3, r2
    3188:	d001      	beq.n	318e <_vfprintf_r+0xc9e>
    318a:	f7ff fbdd 	bl	2948 <_vfprintf_r+0x458>
    318e:	607b      	str	r3, [r7, #4]
    3190:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3192:	3401      	adds	r4, #1
    3194:	1c5d      	adds	r5, r3, #1
    3196:	942c      	str	r4, [sp, #176]	; 0xb0
    3198:	9308      	str	r3, [sp, #32]
    319a:	952b      	str	r5, [sp, #172]	; 0xac
    319c:	2d07      	cmp	r5, #7
    319e:	dc01      	bgt.n	31a4 <_vfprintf_r+0xcb4>
    31a0:	f7ff fc04 	bl	29ac <_vfprintf_r+0x4bc>
    31a4:	4641      	mov	r1, r8
    31a6:	4658      	mov	r0, fp
    31a8:	aa2a      	add	r2, sp, #168	; 0xa8
    31aa:	f003 fc99 	bl	6ae0 <__sprint_r>
    31ae:	2800      	cmp	r0, #0
    31b0:	d000      	beq.n	31b4 <_vfprintf_r+0xcc4>
    31b2:	e6d4      	b.n	2f5e <_vfprintf_r+0xa6e>
    31b4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    31b6:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    31b8:	af2d      	add	r7, sp, #180	; 0xb4
    31ba:	f7ff fbf8 	bl	29ae <_vfprintf_r+0x4be>
    31be:	9b15      	ldr	r3, [sp, #84]	; 0x54
    31c0:	1e5e      	subs	r6, r3, #1
    31c2:	2e00      	cmp	r6, #0
    31c4:	dc01      	bgt.n	31ca <_vfprintf_r+0xcda>
    31c6:	f7ff fbf2 	bl	29ae <_vfprintf_r+0x4be>
    31ca:	4b6d      	ldr	r3, [pc, #436]	; (3380 <_vfprintf_r+0xe90>)
    31cc:	4699      	mov	r9, r3
    31ce:	2e10      	cmp	r6, #16
    31d0:	dc05      	bgt.n	31de <_vfprintf_r+0xcee>
    31d2:	e2bf      	b.n	3754 <_vfprintf_r+0x1264>
    31d4:	3708      	adds	r7, #8
    31d6:	3e10      	subs	r6, #16
    31d8:	2e10      	cmp	r6, #16
    31da:	dc00      	bgt.n	31de <_vfprintf_r+0xcee>
    31dc:	e2ba      	b.n	3754 <_vfprintf_r+0x1264>
    31de:	464b      	mov	r3, r9
    31e0:	603b      	str	r3, [r7, #0]
    31e2:	2310      	movs	r3, #16
    31e4:	3410      	adds	r4, #16
    31e6:	3501      	adds	r5, #1
    31e8:	607b      	str	r3, [r7, #4]
    31ea:	942c      	str	r4, [sp, #176]	; 0xb0
    31ec:	952b      	str	r5, [sp, #172]	; 0xac
    31ee:	2d07      	cmp	r5, #7
    31f0:	ddf0      	ble.n	31d4 <_vfprintf_r+0xce4>
    31f2:	4641      	mov	r1, r8
    31f4:	4658      	mov	r0, fp
    31f6:	aa2a      	add	r2, sp, #168	; 0xa8
    31f8:	f003 fc72 	bl	6ae0 <__sprint_r>
    31fc:	2800      	cmp	r0, #0
    31fe:	d000      	beq.n	3202 <_vfprintf_r+0xd12>
    3200:	e6ad      	b.n	2f5e <_vfprintf_r+0xa6e>
    3202:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3204:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3206:	af2d      	add	r7, sp, #180	; 0xb4
    3208:	e7e5      	b.n	31d6 <_vfprintf_r+0xce6>
    320a:	4641      	mov	r1, r8
    320c:	4658      	mov	r0, fp
    320e:	aa2a      	add	r2, sp, #168	; 0xa8
    3210:	f003 fc66 	bl	6ae0 <__sprint_r>
    3214:	2800      	cmp	r0, #0
    3216:	d000      	beq.n	321a <_vfprintf_r+0xd2a>
    3218:	e6a1      	b.n	2f5e <_vfprintf_r+0xa6e>
    321a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    321c:	af2d      	add	r7, sp, #180	; 0xb4
    321e:	f7ff faab 	bl	2778 <_vfprintf_r+0x288>
    3222:	4653      	mov	r3, sl
    3224:	06db      	lsls	r3, r3, #27
    3226:	d400      	bmi.n	322a <_vfprintf_r+0xd3a>
    3228:	e090      	b.n	334c <_vfprintf_r+0xe5c>
    322a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    322c:	cc08      	ldmia	r4!, {r3}
    322e:	930c      	str	r3, [sp, #48]	; 0x30
    3230:	2300      	movs	r3, #0
    3232:	940f      	str	r4, [sp, #60]	; 0x3c
    3234:	930d      	str	r3, [sp, #52]	; 0x34
    3236:	e4bf      	b.n	2bb8 <_vfprintf_r+0x6c8>
    3238:	06e3      	lsls	r3, r4, #27
    323a:	d400      	bmi.n	323e <_vfprintf_r+0xd4e>
    323c:	e07f      	b.n	333e <_vfprintf_r+0xe4e>
    323e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3240:	cb04      	ldmia	r3!, {r2}
    3242:	920c      	str	r2, [sp, #48]	; 0x30
    3244:	2200      	movs	r2, #0
    3246:	930f      	str	r3, [sp, #60]	; 0x3c
    3248:	920d      	str	r2, [sp, #52]	; 0x34
    324a:	2301      	movs	r3, #1
    324c:	e46e      	b.n	2b2c <_vfprintf_r+0x63c>
    324e:	4653      	mov	r3, sl
    3250:	06db      	lsls	r3, r3, #27
    3252:	d400      	bmi.n	3256 <_vfprintf_r+0xd66>
    3254:	e086      	b.n	3364 <_vfprintf_r+0xe74>
    3256:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3258:	cc08      	ldmia	r4!, {r3}
    325a:	930c      	str	r3, [sp, #48]	; 0x30
    325c:	17db      	asrs	r3, r3, #31
    325e:	930d      	str	r3, [sp, #52]	; 0x34
    3260:	940f      	str	r4, [sp, #60]	; 0x3c
    3262:	d400      	bmi.n	3266 <_vfprintf_r+0xd76>
    3264:	e4cd      	b.n	2c02 <_vfprintf_r+0x712>
    3266:	990c      	ldr	r1, [sp, #48]	; 0x30
    3268:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    326a:	2400      	movs	r4, #0
    326c:	424b      	negs	r3, r1
    326e:	4194      	sbcs	r4, r2
    3270:	930c      	str	r3, [sp, #48]	; 0x30
    3272:	940d      	str	r4, [sp, #52]	; 0x34
    3274:	232d      	movs	r3, #45	; 0x2d
    3276:	aa1c      	add	r2, sp, #112	; 0x70
    3278:	76d3      	strb	r3, [r2, #27]
    327a:	4654      	mov	r4, sl
    327c:	3b2c      	subs	r3, #44	; 0x2c
    327e:	e458      	b.n	2b32 <_vfprintf_r+0x642>
    3280:	4653      	mov	r3, sl
    3282:	07db      	lsls	r3, r3, #31
    3284:	d401      	bmi.n	328a <_vfprintf_r+0xd9a>
    3286:	f7ff fa89 	bl	279c <_vfprintf_r+0x2ac>
    328a:	e5a9      	b.n	2de0 <_vfprintf_r+0x8f0>
    328c:	46a2      	mov	sl, r4
    328e:	46ab      	mov	fp, r5
    3290:	9312      	str	r3, [sp, #72]	; 0x48
    3292:	e4a2      	b.n	2bda <_vfprintf_r+0x6ea>
    3294:	9b06      	ldr	r3, [sp, #24]
    3296:	920f      	str	r2, [sp, #60]	; 0x3c
    3298:	781b      	ldrb	r3, [r3, #0]
    329a:	f7ff f99d 	bl	25d8 <_vfprintf_r+0xe8>
    329e:	4b39      	ldr	r3, [pc, #228]	; (3384 <_vfprintf_r+0xe94>)
    32a0:	3401      	adds	r4, #1
    32a2:	603b      	str	r3, [r7, #0]
    32a4:	2301      	movs	r3, #1
    32a6:	607b      	str	r3, [r7, #4]
    32a8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    32aa:	942c      	str	r4, [sp, #176]	; 0xb0
    32ac:	9308      	str	r3, [sp, #32]
    32ae:	3301      	adds	r3, #1
    32b0:	932b      	str	r3, [sp, #172]	; 0xac
    32b2:	2b07      	cmp	r3, #7
    32b4:	dd01      	ble.n	32ba <_vfprintf_r+0xdca>
    32b6:	f000 fcd1 	bl	3c5c <_vfprintf_r+0x176c>
    32ba:	3708      	adds	r7, #8
    32bc:	2900      	cmp	r1, #0
    32be:	d000      	beq.n	32c2 <_vfprintf_r+0xdd2>
    32c0:	e254      	b.n	376c <_vfprintf_r+0x127c>
    32c2:	4652      	mov	r2, sl
    32c4:	2301      	movs	r3, #1
    32c6:	4013      	ands	r3, r2
    32c8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    32ca:	4313      	orrs	r3, r2
    32cc:	d101      	bne.n	32d2 <_vfprintf_r+0xde2>
    32ce:	f7ff fa65 	bl	279c <_vfprintf_r+0x2ac>
    32d2:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    32d4:	603b      	str	r3, [r7, #0]
    32d6:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    32d8:	469c      	mov	ip, r3
    32da:	607b      	str	r3, [r7, #4]
    32dc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    32de:	4464      	add	r4, ip
    32e0:	9308      	str	r3, [sp, #32]
    32e2:	3301      	adds	r3, #1
    32e4:	942c      	str	r4, [sp, #176]	; 0xb0
    32e6:	932b      	str	r3, [sp, #172]	; 0xac
    32e8:	2b07      	cmp	r3, #7
    32ea:	dd00      	ble.n	32ee <_vfprintf_r+0xdfe>
    32ec:	e3a7      	b.n	3a3e <_vfprintf_r+0x154e>
    32ee:	003a      	movs	r2, r7
    32f0:	3208      	adds	r2, #8
    32f2:	e24e      	b.n	3792 <_vfprintf_r+0x12a2>
    32f4:	2130      	movs	r1, #48	; 0x30
    32f6:	3362      	adds	r3, #98	; 0x62
    32f8:	aa3d      	add	r2, sp, #244	; 0xf4
    32fa:	54d1      	strb	r1, [r2, r3]
    32fc:	ab1c      	add	r3, sp, #112	; 0x70
    32fe:	26e7      	movs	r6, #231	; 0xe7
    3300:	469c      	mov	ip, r3
    3302:	4466      	add	r6, ip
    3304:	e431      	b.n	2b6a <_vfprintf_r+0x67a>
    3306:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3308:	2b00      	cmp	r3, #0
    330a:	d101      	bne.n	3310 <_vfprintf_r+0xe20>
    330c:	f7ff f9a7 	bl	265e <_vfprintf_r+0x16e>
    3310:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3312:	781b      	ldrb	r3, [r3, #0]
    3314:	2b00      	cmp	r3, #0
    3316:	d101      	bne.n	331c <_vfprintf_r+0xe2c>
    3318:	f7ff f9a1 	bl	265e <_vfprintf_r+0x16e>
    331c:	2380      	movs	r3, #128	; 0x80
    331e:	00db      	lsls	r3, r3, #3
    3320:	431c      	orrs	r4, r3
    3322:	9b06      	ldr	r3, [sp, #24]
    3324:	781b      	ldrb	r3, [r3, #0]
    3326:	f7ff f957 	bl	25d8 <_vfprintf_r+0xe8>
    332a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    332c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    332e:	cc08      	ldmia	r4!, {r3}
    3330:	9e06      	ldr	r6, [sp, #24]
    3332:	601a      	str	r2, [r3, #0]
    3334:	17d2      	asrs	r2, r2, #31
    3336:	605a      	str	r2, [r3, #4]
    3338:	940f      	str	r4, [sp, #60]	; 0x3c
    333a:	f7ff fa51 	bl	27e0 <_vfprintf_r+0x2f0>
    333e:	0663      	lsls	r3, r4, #25
    3340:	d400      	bmi.n	3344 <_vfprintf_r+0xe54>
    3342:	e266      	b.n	3812 <_vfprintf_r+0x1322>
    3344:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3346:	cb04      	ldmia	r3!, {r2}
    3348:	b292      	uxth	r2, r2
    334a:	e77a      	b.n	3242 <_vfprintf_r+0xd52>
    334c:	4653      	mov	r3, sl
    334e:	065b      	lsls	r3, r3, #25
    3350:	d400      	bmi.n	3354 <_vfprintf_r+0xe64>
    3352:	e251      	b.n	37f8 <_vfprintf_r+0x1308>
    3354:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3356:	cc08      	ldmia	r4!, {r3}
    3358:	b29b      	uxth	r3, r3
    335a:	930c      	str	r3, [sp, #48]	; 0x30
    335c:	2300      	movs	r3, #0
    335e:	940f      	str	r4, [sp, #60]	; 0x3c
    3360:	930d      	str	r3, [sp, #52]	; 0x34
    3362:	e429      	b.n	2bb8 <_vfprintf_r+0x6c8>
    3364:	4653      	mov	r3, sl
    3366:	065b      	lsls	r3, r3, #25
    3368:	d400      	bmi.n	336c <_vfprintf_r+0xe7c>
    336a:	e259      	b.n	3820 <_vfprintf_r+0x1330>
    336c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    336e:	cc08      	ldmia	r4!, {r3}
    3370:	b21b      	sxth	r3, r3
    3372:	930c      	str	r3, [sp, #48]	; 0x30
    3374:	17db      	asrs	r3, r3, #31
    3376:	930d      	str	r3, [sp, #52]	; 0x34
    3378:	940f      	str	r4, [sp, #60]	; 0x3c
    337a:	e43f      	b.n	2bfc <_vfprintf_r+0x70c>
    337c:	0000883c 	.word	0x0000883c
    3380:	0000884c 	.word	0x0000884c
    3384:	000086cc 	.word	0x000086cc
    3388:	9816      	ldr	r0, [sp, #88]	; 0x58
    338a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    338c:	0002      	movs	r2, r0
    338e:	000b      	movs	r3, r1
    3390:	f7fe fe32 	bl	1ff8 <__aeabi_dcmpun>
    3394:	2800      	cmp	r0, #0
    3396:	d001      	beq.n	339c <_vfprintf_r+0xeac>
    3398:	f000 fe30 	bl	3ffc <_vfprintf_r+0x1b0c>
    339c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    339e:	2b61      	cmp	r3, #97	; 0x61
    33a0:	d101      	bne.n	33a6 <_vfprintf_r+0xeb6>
    33a2:	f000 fdab 	bl	3efc <_vfprintf_r+0x1a0c>
    33a6:	2b41      	cmp	r3, #65	; 0x41
    33a8:	d100      	bne.n	33ac <_vfprintf_r+0xebc>
    33aa:	e297      	b.n	38dc <_vfprintf_r+0x13ec>
    33ac:	9b08      	ldr	r3, [sp, #32]
    33ae:	3301      	adds	r3, #1
    33b0:	d101      	bne.n	33b6 <_vfprintf_r+0xec6>
    33b2:	f000 fdc8 	bl	3f46 <_vfprintf_r+0x1a56>
    33b6:	2320      	movs	r3, #32
    33b8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    33ba:	439a      	bics	r2, r3
    33bc:	920b      	str	r2, [sp, #44]	; 0x2c
    33be:	2a47      	cmp	r2, #71	; 0x47
    33c0:	d101      	bne.n	33c6 <_vfprintf_r+0xed6>
    33c2:	f000 fdab 	bl	3f1c <_vfprintf_r+0x1a2c>
    33c6:	2380      	movs	r3, #128	; 0x80
    33c8:	4652      	mov	r2, sl
    33ca:	005b      	lsls	r3, r3, #1
    33cc:	431a      	orrs	r2, r3
    33ce:	9218      	str	r2, [sp, #96]	; 0x60
    33d0:	9916      	ldr	r1, [sp, #88]	; 0x58
    33d2:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    33d4:	2a00      	cmp	r2, #0
    33d6:	da01      	bge.n	33dc <_vfprintf_r+0xeec>
    33d8:	f000 fd5a 	bl	3e90 <_vfprintf_r+0x19a0>
    33dc:	2300      	movs	r3, #0
    33de:	000d      	movs	r5, r1
    33e0:	4691      	mov	r9, r2
    33e2:	9319      	str	r3, [sp, #100]	; 0x64
    33e4:	930e      	str	r3, [sp, #56]	; 0x38
    33e6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    33e8:	2b46      	cmp	r3, #70	; 0x46
    33ea:	d101      	bne.n	33f0 <_vfprintf_r+0xf00>
    33ec:	f000 fc7a 	bl	3ce4 <_vfprintf_r+0x17f4>
    33f0:	2b45      	cmp	r3, #69	; 0x45
    33f2:	d101      	bne.n	33f8 <_vfprintf_r+0xf08>
    33f4:	f000 fd67 	bl	3ec6 <_vfprintf_r+0x19d6>
    33f8:	ab28      	add	r3, sp, #160	; 0xa0
    33fa:	9304      	str	r3, [sp, #16]
    33fc:	ab25      	add	r3, sp, #148	; 0x94
    33fe:	9303      	str	r3, [sp, #12]
    3400:	ab24      	add	r3, sp, #144	; 0x90
    3402:	9302      	str	r3, [sp, #8]
    3404:	9b08      	ldr	r3, [sp, #32]
    3406:	002a      	movs	r2, r5
    3408:	9301      	str	r3, [sp, #4]
    340a:	2302      	movs	r3, #2
    340c:	4658      	mov	r0, fp
    340e:	9300      	str	r3, [sp, #0]
    3410:	464b      	mov	r3, r9
    3412:	f000 ffe7 	bl	43e4 <_dtoa_r>
    3416:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3418:	0006      	movs	r6, r0
    341a:	2b47      	cmp	r3, #71	; 0x47
    341c:	d001      	beq.n	3422 <_vfprintf_r+0xf32>
    341e:	f000 fe75 	bl	410c <_vfprintf_r+0x1c1c>
    3422:	4653      	mov	r3, sl
    3424:	07db      	lsls	r3, r3, #31
    3426:	d501      	bpl.n	342c <_vfprintf_r+0xf3c>
    3428:	f000 fd1b 	bl	3e62 <_vfprintf_r+0x1972>
    342c:	4652      	mov	r2, sl
    342e:	9207      	str	r2, [sp, #28]
    3430:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3432:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3434:	4692      	mov	sl, r2
    3436:	1b9b      	subs	r3, r3, r6
    3438:	9315      	str	r3, [sp, #84]	; 0x54
    343a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    343c:	2b47      	cmp	r3, #71	; 0x47
    343e:	d100      	bne.n	3442 <_vfprintf_r+0xf52>
    3440:	e31e      	b.n	3a80 <_vfprintf_r+0x1590>
    3442:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3444:	2b46      	cmp	r3, #70	; 0x46
    3446:	d101      	bne.n	344c <_vfprintf_r+0xf5c>
    3448:	f000 fc8e 	bl	3d68 <_vfprintf_r+0x1878>
    344c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    344e:	9314      	str	r3, [sp, #80]	; 0x50
    3450:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3452:	1e5c      	subs	r4, r3, #1
    3454:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3456:	9424      	str	r4, [sp, #144]	; 0x90
    3458:	2b41      	cmp	r3, #65	; 0x41
    345a:	d101      	bne.n	3460 <_vfprintf_r+0xf70>
    345c:	f000 fdae 	bl	3fbc <_vfprintf_r+0x1acc>
    3460:	2248      	movs	r2, #72	; 0x48
    3462:	466b      	mov	r3, sp
    3464:	189b      	adds	r3, r3, r2
    3466:	2200      	movs	r2, #0
    3468:	781b      	ldrb	r3, [r3, #0]
    346a:	2028      	movs	r0, #40	; 0x28
    346c:	a91c      	add	r1, sp, #112	; 0x70
    346e:	1809      	adds	r1, r1, r0
    3470:	700b      	strb	r3, [r1, #0]
    3472:	232b      	movs	r3, #43	; 0x2b
    3474:	2c00      	cmp	r4, #0
    3476:	da03      	bge.n	3480 <_vfprintf_r+0xf90>
    3478:	2401      	movs	r4, #1
    347a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    347c:	1ae4      	subs	r4, r4, r3
    347e:	232d      	movs	r3, #45	; 0x2d
    3480:	2029      	movs	r0, #41	; 0x29
    3482:	a91c      	add	r1, sp, #112	; 0x70
    3484:	1809      	adds	r1, r1, r0
    3486:	700b      	strb	r3, [r1, #0]
    3488:	2c09      	cmp	r4, #9
    348a:	dc01      	bgt.n	3490 <_vfprintf_r+0xfa0>
    348c:	f000 fd80 	bl	3f90 <_vfprintf_r+0x1aa0>
    3490:	aa1c      	add	r2, sp, #112	; 0x70
    3492:	2337      	movs	r3, #55	; 0x37
    3494:	4694      	mov	ip, r2
    3496:	4463      	add	r3, ip
    3498:	001d      	movs	r5, r3
    349a:	46ba      	mov	sl, r7
    349c:	46b1      	mov	r9, r6
    349e:	0020      	movs	r0, r4
    34a0:	210a      	movs	r1, #10
    34a2:	f7fc ff3d 	bl	320 <__aeabi_idivmod>
    34a6:	002e      	movs	r6, r5
    34a8:	3130      	adds	r1, #48	; 0x30
    34aa:	3d01      	subs	r5, #1
    34ac:	0020      	movs	r0, r4
    34ae:	7029      	strb	r1, [r5, #0]
    34b0:	210a      	movs	r1, #10
    34b2:	f7fc fe4f 	bl	154 <__divsi3>
    34b6:	0027      	movs	r7, r4
    34b8:	0004      	movs	r4, r0
    34ba:	2f63      	cmp	r7, #99	; 0x63
    34bc:	dcef      	bgt.n	349e <_vfprintf_r+0xfae>
    34be:	464b      	mov	r3, r9
    34c0:	46b1      	mov	r9, r6
    34c2:	0001      	movs	r1, r0
    34c4:	a81c      	add	r0, sp, #112	; 0x70
    34c6:	001e      	movs	r6, r3
    34c8:	2237      	movs	r2, #55	; 0x37
    34ca:	464b      	mov	r3, r9
    34cc:	4684      	mov	ip, r0
    34ce:	3130      	adds	r1, #48	; 0x30
    34d0:	3b02      	subs	r3, #2
    34d2:	b2c9      	uxtb	r1, r1
    34d4:	4462      	add	r2, ip
    34d6:	4657      	mov	r7, sl
    34d8:	7019      	strb	r1, [r3, #0]
    34da:	4293      	cmp	r3, r2
    34dc:	d301      	bcc.n	34e2 <_vfprintf_r+0xff2>
    34de:	f000 fe0e 	bl	40fe <_vfprintf_r+0x1c0e>
    34e2:	222a      	movs	r2, #42	; 0x2a
    34e4:	4462      	add	r2, ip
    34e6:	e000      	b.n	34ea <_vfprintf_r+0xffa>
    34e8:	7819      	ldrb	r1, [r3, #0]
    34ea:	a81c      	add	r0, sp, #112	; 0x70
    34ec:	7011      	strb	r1, [r2, #0]
    34ee:	4684      	mov	ip, r0
    34f0:	2137      	movs	r1, #55	; 0x37
    34f2:	3301      	adds	r3, #1
    34f4:	4461      	add	r1, ip
    34f6:	3201      	adds	r2, #1
    34f8:	428b      	cmp	r3, r1
    34fa:	d1f5      	bne.n	34e8 <_vfprintf_r+0xff8>
    34fc:	2339      	movs	r3, #57	; 0x39
    34fe:	464a      	mov	r2, r9
    3500:	4463      	add	r3, ip
    3502:	1a9b      	subs	r3, r3, r2
    3504:	222a      	movs	r2, #42	; 0x2a
    3506:	4462      	add	r2, ip
    3508:	4694      	mov	ip, r2
    350a:	aa26      	add	r2, sp, #152	; 0x98
    350c:	4463      	add	r3, ip
    350e:	1a9b      	subs	r3, r3, r2
    3510:	931e      	str	r3, [sp, #120]	; 0x78
    3512:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3514:	991e      	ldr	r1, [sp, #120]	; 0x78
    3516:	001a      	movs	r2, r3
    3518:	468c      	mov	ip, r1
    351a:	4462      	add	r2, ip
    351c:	920b      	str	r2, [sp, #44]	; 0x2c
    351e:	2b01      	cmp	r3, #1
    3520:	dc01      	bgt.n	3526 <_vfprintf_r+0x1036>
    3522:	f000 fdaf 	bl	4084 <_vfprintf_r+0x1b94>
    3526:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3528:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    352a:	4694      	mov	ip, r2
    352c:	4463      	add	r3, ip
    352e:	930b      	str	r3, [sp, #44]	; 0x2c
    3530:	4be4      	ldr	r3, [pc, #912]	; (38c4 <_vfprintf_r+0x13d4>)
    3532:	9a07      	ldr	r2, [sp, #28]
    3534:	401a      	ands	r2, r3
    3536:	0013      	movs	r3, r2
    3538:	2280      	movs	r2, #128	; 0x80
    353a:	0052      	lsls	r2, r2, #1
    353c:	431a      	orrs	r2, r3
    353e:	4692      	mov	sl, r2
    3540:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3542:	43d3      	mvns	r3, r2
    3544:	17db      	asrs	r3, r3, #31
    3546:	401a      	ands	r2, r3
    3548:	2300      	movs	r3, #0
    354a:	9207      	str	r2, [sp, #28]
    354c:	9318      	str	r3, [sp, #96]	; 0x60
    354e:	9313      	str	r3, [sp, #76]	; 0x4c
    3550:	9314      	str	r3, [sp, #80]	; 0x50
    3552:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3554:	2b00      	cmp	r3, #0
    3556:	d000      	beq.n	355a <_vfprintf_r+0x106a>
    3558:	e2c0      	b.n	3adc <_vfprintf_r+0x15ec>
    355a:	2200      	movs	r2, #0
    355c:	ab1c      	add	r3, sp, #112	; 0x70
    355e:	7edb      	ldrb	r3, [r3, #27]
    3560:	9208      	str	r2, [sp, #32]
    3562:	f7ff fb0f 	bl	2b84 <_vfprintf_r+0x694>
    3566:	4641      	mov	r1, r8
    3568:	4658      	mov	r0, fp
    356a:	aa2a      	add	r2, sp, #168	; 0xa8
    356c:	f003 fab8 	bl	6ae0 <__sprint_r>
    3570:	2800      	cmp	r0, #0
    3572:	d000      	beq.n	3576 <_vfprintf_r+0x1086>
    3574:	e4f3      	b.n	2f5e <_vfprintf_r+0xa6e>
    3576:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3578:	af2d      	add	r7, sp, #180	; 0xb4
    357a:	f7ff f8f7 	bl	276c <_vfprintf_r+0x27c>
    357e:	46a2      	mov	sl, r4
    3580:	46ab      	mov	fp, r5
    3582:	9312      	str	r3, [sp, #72]	; 0x48
    3584:	4bd0      	ldr	r3, [pc, #832]	; (38c8 <_vfprintf_r+0x13d8>)
    3586:	931d      	str	r3, [sp, #116]	; 0x74
    3588:	4653      	mov	r3, sl
    358a:	069b      	lsls	r3, r3, #26
    358c:	d571      	bpl.n	3672 <_vfprintf_r+0x1182>
    358e:	2307      	movs	r3, #7
    3590:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3592:	3407      	adds	r4, #7
    3594:	439c      	bics	r4, r3
    3596:	0022      	movs	r2, r4
    3598:	ca18      	ldmia	r2!, {r3, r4}
    359a:	930c      	str	r3, [sp, #48]	; 0x30
    359c:	940d      	str	r4, [sp, #52]	; 0x34
    359e:	920f      	str	r2, [sp, #60]	; 0x3c
    35a0:	4653      	mov	r3, sl
    35a2:	07db      	lsls	r3, r3, #31
    35a4:	d50d      	bpl.n	35c2 <_vfprintf_r+0x10d2>
    35a6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    35a8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    35aa:	0011      	movs	r1, r2
    35ac:	4319      	orrs	r1, r3
    35ae:	d008      	beq.n	35c2 <_vfprintf_r+0x10d2>
    35b0:	2230      	movs	r2, #48	; 0x30
    35b2:	ab23      	add	r3, sp, #140	; 0x8c
    35b4:	701a      	strb	r2, [r3, #0]
    35b6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    35b8:	705a      	strb	r2, [r3, #1]
    35ba:	4652      	mov	r2, sl
    35bc:	2302      	movs	r3, #2
    35be:	431a      	orrs	r2, r3
    35c0:	4692      	mov	sl, r2
    35c2:	4653      	mov	r3, sl
    35c4:	4cbf      	ldr	r4, [pc, #764]	; (38c4 <_vfprintf_r+0x13d4>)
    35c6:	4023      	ands	r3, r4
    35c8:	001c      	movs	r4, r3
    35ca:	2302      	movs	r3, #2
    35cc:	f7ff faae 	bl	2b2c <_vfprintf_r+0x63c>
    35d0:	46ab      	mov	fp, r5
    35d2:	9312      	str	r3, [sp, #72]	; 0x48
    35d4:	f7ff fa9d 	bl	2b12 <_vfprintf_r+0x622>
    35d8:	46a2      	mov	sl, r4
    35da:	46ab      	mov	fp, r5
    35dc:	9312      	str	r3, [sp, #72]	; 0x48
    35de:	f7ff fade 	bl	2b9e <_vfprintf_r+0x6ae>
    35e2:	9312      	str	r3, [sp, #72]	; 0x48
    35e4:	4bb9      	ldr	r3, [pc, #740]	; (38cc <_vfprintf_r+0x13dc>)
    35e6:	46a2      	mov	sl, r4
    35e8:	46ab      	mov	fp, r5
    35ea:	931d      	str	r3, [sp, #116]	; 0x74
    35ec:	e7cc      	b.n	3588 <_vfprintf_r+0x1098>
    35ee:	3b4c      	subs	r3, #76	; 0x4c
    35f0:	9a06      	ldr	r2, [sp, #24]
    35f2:	431c      	orrs	r4, r3
    35f4:	3201      	adds	r2, #1
    35f6:	7813      	ldrb	r3, [r2, #0]
    35f8:	9206      	str	r2, [sp, #24]
    35fa:	f7fe ffed 	bl	25d8 <_vfprintf_r+0xe8>
    35fe:	3399      	adds	r3, #153	; 0x99
    3600:	33ff      	adds	r3, #255	; 0xff
    3602:	e7f5      	b.n	35f0 <_vfprintf_r+0x1100>
    3604:	4641      	mov	r1, r8
    3606:	4658      	mov	r0, fp
    3608:	aa2a      	add	r2, sp, #168	; 0xa8
    360a:	f003 fa69 	bl	6ae0 <__sprint_r>
    360e:	2800      	cmp	r0, #0
    3610:	d000      	beq.n	3614 <_vfprintf_r+0x1124>
    3612:	e4a4      	b.n	2f5e <_vfprintf_r+0xa6e>
    3614:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3616:	af2d      	add	r7, sp, #180	; 0xb4
    3618:	f7ff fbf2 	bl	2e00 <_vfprintf_r+0x910>
    361c:	9b08      	ldr	r3, [sp, #32]
    361e:	9307      	str	r3, [sp, #28]
    3620:	2b06      	cmp	r3, #6
    3622:	d900      	bls.n	3626 <_vfprintf_r+0x1136>
    3624:	e138      	b.n	3898 <_vfprintf_r+0x13a8>
    3626:	2300      	movs	r3, #0
    3628:	2200      	movs	r2, #0
    362a:	930e      	str	r3, [sp, #56]	; 0x38
    362c:	9b07      	ldr	r3, [sp, #28]
    362e:	4ea8      	ldr	r6, [pc, #672]	; (38d0 <_vfprintf_r+0x13e0>)
    3630:	930b      	str	r3, [sp, #44]	; 0x2c
    3632:	940f      	str	r4, [sp, #60]	; 0x3c
    3634:	2300      	movs	r3, #0
    3636:	9208      	str	r2, [sp, #32]
    3638:	9218      	str	r2, [sp, #96]	; 0x60
    363a:	9213      	str	r2, [sp, #76]	; 0x4c
    363c:	9214      	str	r2, [sp, #80]	; 0x50
    363e:	f7ff f853 	bl	26e8 <_vfprintf_r+0x1f8>
    3642:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3644:	9920      	ldr	r1, [sp, #128]	; 0x80
    3646:	1af6      	subs	r6, r6, r3
    3648:	001a      	movs	r2, r3
    364a:	0030      	movs	r0, r6
    364c:	f003 f9ce 	bl	69ec <strncpy>
    3650:	991a      	ldr	r1, [sp, #104]	; 0x68
    3652:	0020      	movs	r0, r4
    3654:	784b      	ldrb	r3, [r1, #1]
    3656:	468c      	mov	ip, r1
    3658:	1e5a      	subs	r2, r3, #1
    365a:	4193      	sbcs	r3, r2
    365c:	449c      	add	ip, r3
    365e:	4663      	mov	r3, ip
    3660:	220a      	movs	r2, #10
    3662:	931a      	str	r3, [sp, #104]	; 0x68
    3664:	0029      	movs	r1, r5
    3666:	2300      	movs	r3, #0
    3668:	f7fc fe9e 	bl	3a8 <__aeabi_uldivmod>
    366c:	2700      	movs	r7, #0
    366e:	f7ff fb6f 	bl	2d50 <_vfprintf_r+0x860>
    3672:	4653      	mov	r3, sl
    3674:	06db      	lsls	r3, r3, #27
    3676:	d531      	bpl.n	36dc <_vfprintf_r+0x11ec>
    3678:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    367a:	cc08      	ldmia	r4!, {r3}
    367c:	930c      	str	r3, [sp, #48]	; 0x30
    367e:	2300      	movs	r3, #0
    3680:	940f      	str	r4, [sp, #60]	; 0x3c
    3682:	930d      	str	r3, [sp, #52]	; 0x34
    3684:	e78c      	b.n	35a0 <_vfprintf_r+0x10b0>
    3686:	4641      	mov	r1, r8
    3688:	4658      	mov	r0, fp
    368a:	aa2a      	add	r2, sp, #168	; 0xa8
    368c:	f003 fa28 	bl	6ae0 <__sprint_r>
    3690:	2800      	cmp	r0, #0
    3692:	d000      	beq.n	3696 <_vfprintf_r+0x11a6>
    3694:	e463      	b.n	2f5e <_vfprintf_r+0xa6e>
    3696:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3698:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    369a:	af2d      	add	r7, sp, #180	; 0xb4
    369c:	f7ff f961 	bl	2962 <_vfprintf_r+0x472>
    36a0:	4641      	mov	r1, r8
    36a2:	4658      	mov	r0, fp
    36a4:	aa2a      	add	r2, sp, #168	; 0xa8
    36a6:	f003 fa1b 	bl	6ae0 <__sprint_r>
    36aa:	2800      	cmp	r0, #0
    36ac:	d000      	beq.n	36b0 <_vfprintf_r+0x11c0>
    36ae:	e456      	b.n	2f5e <_vfprintf_r+0xa6e>
    36b0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    36b2:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    36b4:	af2d      	add	r7, sp, #180	; 0xb4
    36b6:	f7ff f962 	bl	297e <_vfprintf_r+0x48e>
    36ba:	4641      	mov	r1, r8
    36bc:	4658      	mov	r0, fp
    36be:	aa2a      	add	r2, sp, #168	; 0xa8
    36c0:	f003 fa0e 	bl	6ae0 <__sprint_r>
    36c4:	2800      	cmp	r0, #0
    36c6:	d000      	beq.n	36ca <_vfprintf_r+0x11da>
    36c8:	e449      	b.n	2f5e <_vfprintf_r+0xa6e>
    36ca:	ab1c      	add	r3, sp, #112	; 0x70
    36cc:	7edb      	ldrb	r3, [r3, #27]
    36ce:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    36d0:	af2d      	add	r7, sp, #180	; 0xb4
    36d2:	f7ff f821 	bl	2718 <_vfprintf_r+0x228>
    36d6:	46b3      	mov	fp, r6
    36d8:	46b9      	mov	r9, r7
    36da:	e441      	b.n	2f60 <_vfprintf_r+0xa70>
    36dc:	4653      	mov	r3, sl
    36de:	065b      	lsls	r3, r3, #25
    36e0:	d400      	bmi.n	36e4 <_vfprintf_r+0x11f4>
    36e2:	e0aa      	b.n	383a <_vfprintf_r+0x134a>
    36e4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    36e6:	cc08      	ldmia	r4!, {r3}
    36e8:	b29b      	uxth	r3, r3
    36ea:	930c      	str	r3, [sp, #48]	; 0x30
    36ec:	2300      	movs	r3, #0
    36ee:	940f      	str	r4, [sp, #60]	; 0x3c
    36f0:	930d      	str	r3, [sp, #52]	; 0x34
    36f2:	e755      	b.n	35a0 <_vfprintf_r+0x10b0>
    36f4:	4641      	mov	r1, r8
    36f6:	4658      	mov	r0, fp
    36f8:	aa2a      	add	r2, sp, #168	; 0xa8
    36fa:	f003 f9f1 	bl	6ae0 <__sprint_r>
    36fe:	2800      	cmp	r0, #0
    3700:	d000      	beq.n	3704 <_vfprintf_r+0x1214>
    3702:	e42c      	b.n	2f5e <_vfprintf_r+0xa6e>
    3704:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3706:	af2d      	add	r7, sp, #180	; 0xb4
    3708:	f7ff fb65 	bl	2dd6 <_vfprintf_r+0x8e6>
    370c:	46a1      	mov	r9, r4
    370e:	0014      	movs	r4, r2
    3710:	464a      	mov	r2, r9
    3712:	1964      	adds	r4, r4, r5
    3714:	3301      	adds	r3, #1
    3716:	603a      	str	r2, [r7, #0]
    3718:	607d      	str	r5, [r7, #4]
    371a:	942c      	str	r4, [sp, #176]	; 0xb0
    371c:	932b      	str	r3, [sp, #172]	; 0xac
    371e:	2b07      	cmp	r3, #7
    3720:	dc01      	bgt.n	3726 <_vfprintf_r+0x1236>
    3722:	f7ff f83a 	bl	279a <_vfprintf_r+0x2aa>
    3726:	f7ff f94e 	bl	29c6 <_vfprintf_r+0x4d6>
    372a:	4654      	mov	r4, sl
    372c:	2b01      	cmp	r3, #1
    372e:	d001      	beq.n	3734 <_vfprintf_r+0x1244>
    3730:	f7ff facc 	bl	2ccc <_vfprintf_r+0x7dc>
    3734:	f7ff fa7f 	bl	2c36 <_vfprintf_r+0x746>
    3738:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    373a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    373c:	cc08      	ldmia	r4!, {r3}
    373e:	601a      	str	r2, [r3, #0]
    3740:	9e06      	ldr	r6, [sp, #24]
    3742:	940f      	str	r4, [sp, #60]	; 0x3c
    3744:	f7ff f84c 	bl	27e0 <_vfprintf_r+0x2f0>
    3748:	0030      	movs	r0, r6
    374a:	f003 f921 	bl	6990 <strlen>
    374e:	0001      	movs	r1, r0
    3750:	f7ff f969 	bl	2a26 <_vfprintf_r+0x536>
    3754:	464b      	mov	r3, r9
    3756:	19a4      	adds	r4, r4, r6
    3758:	3501      	adds	r5, #1
    375a:	603b      	str	r3, [r7, #0]
    375c:	607e      	str	r6, [r7, #4]
    375e:	942c      	str	r4, [sp, #176]	; 0xb0
    3760:	952b      	str	r5, [sp, #172]	; 0xac
    3762:	2d07      	cmp	r5, #7
    3764:	dc01      	bgt.n	376a <_vfprintf_r+0x127a>
    3766:	f7ff f921 	bl	29ac <_vfprintf_r+0x4bc>
    376a:	e51b      	b.n	31a4 <_vfprintf_r+0xcb4>
    376c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    376e:	603b      	str	r3, [r7, #0]
    3770:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3772:	469c      	mov	ip, r3
    3774:	607b      	str	r3, [r7, #4]
    3776:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3778:	4464      	add	r4, ip
    377a:	9308      	str	r3, [sp, #32]
    377c:	3301      	adds	r3, #1
    377e:	942c      	str	r4, [sp, #176]	; 0xb0
    3780:	932b      	str	r3, [sp, #172]	; 0xac
    3782:	2b07      	cmp	r3, #7
    3784:	dd00      	ble.n	3788 <_vfprintf_r+0x1298>
    3786:	e15a      	b.n	3a3e <_vfprintf_r+0x154e>
    3788:	003a      	movs	r2, r7
    378a:	3208      	adds	r2, #8
    378c:	2900      	cmp	r1, #0
    378e:	da00      	bge.n	3792 <_vfprintf_r+0x12a2>
    3790:	e341      	b.n	3e16 <_vfprintf_r+0x1926>
    3792:	9915      	ldr	r1, [sp, #84]	; 0x54
    3794:	3301      	adds	r3, #1
    3796:	468c      	mov	ip, r1
    3798:	4464      	add	r4, ip
    379a:	6016      	str	r6, [r2, #0]
    379c:	6051      	str	r1, [r2, #4]
    379e:	942c      	str	r4, [sp, #176]	; 0xb0
    37a0:	932b      	str	r3, [sp, #172]	; 0xac
    37a2:	2b07      	cmp	r3, #7
    37a4:	dd01      	ble.n	37aa <_vfprintf_r+0x12ba>
    37a6:	f7ff f90e 	bl	29c6 <_vfprintf_r+0x4d6>
    37aa:	3208      	adds	r2, #8
    37ac:	0017      	movs	r7, r2
    37ae:	f7fe fff5 	bl	279c <_vfprintf_r+0x2ac>
    37b2:	4a48      	ldr	r2, [pc, #288]	; (38d4 <_vfprintf_r+0x13e4>)
    37b4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37b6:	4691      	mov	r9, r2
    37b8:	2d10      	cmp	r5, #16
    37ba:	dd51      	ble.n	3860 <_vfprintf_r+0x1370>
    37bc:	0022      	movs	r2, r4
    37be:	464c      	mov	r4, r9
    37c0:	46b1      	mov	r9, r6
    37c2:	465e      	mov	r6, fp
    37c4:	e003      	b.n	37ce <_vfprintf_r+0x12de>
    37c6:	3708      	adds	r7, #8
    37c8:	3d10      	subs	r5, #16
    37ca:	2d10      	cmp	r5, #16
    37cc:	dd44      	ble.n	3858 <_vfprintf_r+0x1368>
    37ce:	2110      	movs	r1, #16
    37d0:	3210      	adds	r2, #16
    37d2:	3301      	adds	r3, #1
    37d4:	603c      	str	r4, [r7, #0]
    37d6:	6079      	str	r1, [r7, #4]
    37d8:	922c      	str	r2, [sp, #176]	; 0xb0
    37da:	932b      	str	r3, [sp, #172]	; 0xac
    37dc:	2b07      	cmp	r3, #7
    37de:	ddf2      	ble.n	37c6 <_vfprintf_r+0x12d6>
    37e0:	4641      	mov	r1, r8
    37e2:	0030      	movs	r0, r6
    37e4:	aa2a      	add	r2, sp, #168	; 0xa8
    37e6:	f003 f97b 	bl	6ae0 <__sprint_r>
    37ea:	2800      	cmp	r0, #0
    37ec:	d000      	beq.n	37f0 <_vfprintf_r+0x1300>
    37ee:	e440      	b.n	3072 <_vfprintf_r+0xb82>
    37f0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    37f2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37f4:	af2d      	add	r7, sp, #180	; 0xb4
    37f6:	e7e7      	b.n	37c8 <_vfprintf_r+0x12d8>
    37f8:	4653      	mov	r3, sl
    37fa:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    37fc:	059b      	lsls	r3, r3, #22
    37fe:	d400      	bmi.n	3802 <_vfprintf_r+0x1312>
    3800:	e514      	b.n	322c <_vfprintf_r+0xd3c>
    3802:	cc08      	ldmia	r4!, {r3}
    3804:	b2db      	uxtb	r3, r3
    3806:	930c      	str	r3, [sp, #48]	; 0x30
    3808:	2300      	movs	r3, #0
    380a:	940f      	str	r4, [sp, #60]	; 0x3c
    380c:	930d      	str	r3, [sp, #52]	; 0x34
    380e:	f7ff f9d3 	bl	2bb8 <_vfprintf_r+0x6c8>
    3812:	05a3      	lsls	r3, r4, #22
    3814:	d400      	bmi.n	3818 <_vfprintf_r+0x1328>
    3816:	e512      	b.n	323e <_vfprintf_r+0xd4e>
    3818:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    381a:	cb04      	ldmia	r3!, {r2}
    381c:	b2d2      	uxtb	r2, r2
    381e:	e510      	b.n	3242 <_vfprintf_r+0xd52>
    3820:	4653      	mov	r3, sl
    3822:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3824:	059b      	lsls	r3, r3, #22
    3826:	d400      	bmi.n	382a <_vfprintf_r+0x133a>
    3828:	e516      	b.n	3258 <_vfprintf_r+0xd68>
    382a:	cc08      	ldmia	r4!, {r3}
    382c:	b25b      	sxtb	r3, r3
    382e:	930c      	str	r3, [sp, #48]	; 0x30
    3830:	17db      	asrs	r3, r3, #31
    3832:	930d      	str	r3, [sp, #52]	; 0x34
    3834:	940f      	str	r4, [sp, #60]	; 0x3c
    3836:	f7ff f9e1 	bl	2bfc <_vfprintf_r+0x70c>
    383a:	4653      	mov	r3, sl
    383c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    383e:	059b      	lsls	r3, r3, #22
    3840:	d400      	bmi.n	3844 <_vfprintf_r+0x1354>
    3842:	e71a      	b.n	367a <_vfprintf_r+0x118a>
    3844:	cc08      	ldmia	r4!, {r3}
    3846:	b2db      	uxtb	r3, r3
    3848:	930c      	str	r3, [sp, #48]	; 0x30
    384a:	2300      	movs	r3, #0
    384c:	940f      	str	r4, [sp, #60]	; 0x3c
    384e:	930d      	str	r3, [sp, #52]	; 0x34
    3850:	e6a6      	b.n	35a0 <_vfprintf_r+0x10b0>
    3852:	4e21      	ldr	r6, [pc, #132]	; (38d8 <_vfprintf_r+0x13e8>)
    3854:	f7ff f81d 	bl	2892 <_vfprintf_r+0x3a2>
    3858:	46b3      	mov	fp, r6
    385a:	464e      	mov	r6, r9
    385c:	46a1      	mov	r9, r4
    385e:	0014      	movs	r4, r2
    3860:	464a      	mov	r2, r9
    3862:	1964      	adds	r4, r4, r5
    3864:	3301      	adds	r3, #1
    3866:	603a      	str	r2, [r7, #0]
    3868:	607d      	str	r5, [r7, #4]
    386a:	942c      	str	r4, [sp, #176]	; 0xb0
    386c:	932b      	str	r3, [sp, #172]	; 0xac
    386e:	2b07      	cmp	r3, #7
    3870:	dd00      	ble.n	3874 <_vfprintf_r+0x1384>
    3872:	e0f8      	b.n	3a66 <_vfprintf_r+0x1576>
    3874:	3708      	adds	r7, #8
    3876:	e420      	b.n	30ba <_vfprintf_r+0xbca>
    3878:	232d      	movs	r3, #45	; 0x2d
    387a:	aa1c      	add	r2, sp, #112	; 0x70
    387c:	76d3      	strb	r3, [r2, #27]
    387e:	f7ff f802 	bl	2886 <_vfprintf_r+0x396>
    3882:	4641      	mov	r1, r8
    3884:	4658      	mov	r0, fp
    3886:	aa2a      	add	r2, sp, #168	; 0xa8
    3888:	f003 f92a 	bl	6ae0 <__sprint_r>
    388c:	2800      	cmp	r0, #0
    388e:	d101      	bne.n	3894 <_vfprintf_r+0x13a4>
    3890:	f7fe ffb1 	bl	27f6 <_vfprintf_r+0x306>
    3894:	f7ff fb6a 	bl	2f6c <_vfprintf_r+0xa7c>
    3898:	2306      	movs	r3, #6
    389a:	9307      	str	r3, [sp, #28]
    389c:	e6c3      	b.n	3626 <_vfprintf_r+0x1136>
    389e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    38a0:	4694      	mov	ip, r2
    38a2:	4466      	add	r6, ip
    38a4:	1ad3      	subs	r3, r2, r3
    38a6:	1b76      	subs	r6, r6, r5
    38a8:	429e      	cmp	r6, r3
    38aa:	dc00      	bgt.n	38ae <_vfprintf_r+0x13be>
    38ac:	e43e      	b.n	312c <_vfprintf_r+0xc3c>
    38ae:	001e      	movs	r6, r3
    38b0:	e43c      	b.n	312c <_vfprintf_r+0xc3c>
    38b2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38b4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    38b6:	cc08      	ldmia	r4!, {r3}
    38b8:	9e06      	ldr	r6, [sp, #24]
    38ba:	801a      	strh	r2, [r3, #0]
    38bc:	940f      	str	r4, [sp, #60]	; 0x3c
    38be:	f7fe ff8f 	bl	27e0 <_vfprintf_r+0x2f0>
    38c2:	46c0      	nop			; (mov r8, r8)
    38c4:	fffffbff 	.word	0xfffffbff
    38c8:	0000869c 	.word	0x0000869c
    38cc:	000086b0 	.word	0x000086b0
    38d0:	000086c4 	.word	0x000086c4
    38d4:	0000884c 	.word	0x0000884c
    38d8:	0000868c 	.word	0x0000868c
    38dc:	2230      	movs	r2, #48	; 0x30
    38de:	ab23      	add	r3, sp, #140	; 0x8c
    38e0:	701a      	strb	r2, [r3, #0]
    38e2:	3228      	adds	r2, #40	; 0x28
    38e4:	2402      	movs	r4, #2
    38e6:	705a      	strb	r2, [r3, #1]
    38e8:	4653      	mov	r3, sl
    38ea:	431c      	orrs	r4, r3
    38ec:	9b08      	ldr	r3, [sp, #32]
    38ee:	2b63      	cmp	r3, #99	; 0x63
    38f0:	dd00      	ble.n	38f4 <_vfprintf_r+0x1404>
    38f2:	e2fa      	b.n	3eea <_vfprintf_r+0x19fa>
    38f4:	2300      	movs	r3, #0
    38f6:	ae3d      	add	r6, sp, #244	; 0xf4
    38f8:	930e      	str	r3, [sp, #56]	; 0x38
    38fa:	2381      	movs	r3, #129	; 0x81
    38fc:	9816      	ldr	r0, [sp, #88]	; 0x58
    38fe:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3900:	4652      	mov	r2, sl
    3902:	005b      	lsls	r3, r3, #1
    3904:	431a      	orrs	r2, r3
    3906:	9218      	str	r2, [sp, #96]	; 0x60
    3908:	2900      	cmp	r1, #0
    390a:	da00      	bge.n	390e <_vfprintf_r+0x141e>
    390c:	e24d      	b.n	3daa <_vfprintf_r+0x18ba>
    390e:	2220      	movs	r2, #32
    3910:	9d12      	ldr	r5, [sp, #72]	; 0x48
    3912:	2300      	movs	r3, #0
    3914:	4395      	bics	r5, r2
    3916:	950b      	str	r5, [sp, #44]	; 0x2c
    3918:	46a2      	mov	sl, r4
    391a:	0005      	movs	r5, r0
    391c:	4689      	mov	r9, r1
    391e:	9319      	str	r3, [sp, #100]	; 0x64
    3920:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3922:	2b61      	cmp	r3, #97	; 0x61
    3924:	d100      	bne.n	3928 <_vfprintf_r+0x1438>
    3926:	e34f      	b.n	3fc8 <_vfprintf_r+0x1ad8>
    3928:	2b41      	cmp	r3, #65	; 0x41
    392a:	d000      	beq.n	392e <_vfprintf_r+0x143e>
    392c:	e55b      	b.n	33e6 <_vfprintf_r+0xef6>
    392e:	0028      	movs	r0, r5
    3930:	aa24      	add	r2, sp, #144	; 0x90
    3932:	4649      	mov	r1, r9
    3934:	f002 ff98 	bl	6868 <frexp>
    3938:	23ff      	movs	r3, #255	; 0xff
    393a:	2200      	movs	r2, #0
    393c:	059b      	lsls	r3, r3, #22
    393e:	f7fd fd5d 	bl	13fc <__aeabi_dmul>
    3942:	2200      	movs	r2, #0
    3944:	2300      	movs	r3, #0
    3946:	0004      	movs	r4, r0
    3948:	000d      	movs	r5, r1
    394a:	f7fc fcff 	bl	34c <__aeabi_dcmpeq>
    394e:	2800      	cmp	r0, #0
    3950:	d001      	beq.n	3956 <_vfprintf_r+0x1466>
    3952:	2301      	movs	r3, #1
    3954:	9324      	str	r3, [sp, #144]	; 0x90
    3956:	4bdf      	ldr	r3, [pc, #892]	; (3cd4 <_vfprintf_r+0x17e4>)
    3958:	9307      	str	r3, [sp, #28]
    395a:	9b08      	ldr	r3, [sp, #32]
    395c:	46b1      	mov	r9, r6
    395e:	469c      	mov	ip, r3
    3960:	44b4      	add	ip, r6
    3962:	4663      	mov	r3, ip
    3964:	9313      	str	r3, [sp, #76]	; 0x4c
    3966:	3b01      	subs	r3, #1
    3968:	9314      	str	r3, [sp, #80]	; 0x50
    396a:	4653      	mov	r3, sl
    396c:	9721      	str	r7, [sp, #132]	; 0x84
    396e:	46c2      	mov	sl, r8
    3970:	9315      	str	r3, [sp, #84]	; 0x54
    3972:	e006      	b.n	3982 <_vfprintf_r+0x1492>
    3974:	2200      	movs	r2, #0
    3976:	2300      	movs	r3, #0
    3978:	f7fc fce8 	bl	34c <__aeabi_dcmpeq>
    397c:	2800      	cmp	r0, #0
    397e:	d000      	beq.n	3982 <_vfprintf_r+0x1492>
    3980:	e2c1      	b.n	3f06 <_vfprintf_r+0x1a16>
    3982:	2200      	movs	r2, #0
    3984:	4bd4      	ldr	r3, [pc, #848]	; (3cd8 <_vfprintf_r+0x17e8>)
    3986:	0020      	movs	r0, r4
    3988:	0029      	movs	r1, r5
    398a:	f7fd fd37 	bl	13fc <__aeabi_dmul>
    398e:	000d      	movs	r5, r1
    3990:	0004      	movs	r4, r0
    3992:	f7fe fb4f 	bl	2034 <__aeabi_d2iz>
    3996:	0007      	movs	r7, r0
    3998:	f7fe fb82 	bl	20a0 <__aeabi_i2d>
    399c:	46b0      	mov	r8, r6
    399e:	0002      	movs	r2, r0
    39a0:	000b      	movs	r3, r1
    39a2:	0020      	movs	r0, r4
    39a4:	0029      	movs	r1, r5
    39a6:	f7fd ff95 	bl	18d4 <__aeabi_dsub>
    39aa:	4642      	mov	r2, r8
    39ac:	9b07      	ldr	r3, [sp, #28]
    39ae:	3601      	adds	r6, #1
    39b0:	5ddb      	ldrb	r3, [r3, r7]
    39b2:	0004      	movs	r4, r0
    39b4:	7013      	strb	r3, [r2, #0]
    39b6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    39b8:	000d      	movs	r5, r1
    39ba:	1a9b      	subs	r3, r3, r2
    39bc:	9310      	str	r3, [sp, #64]	; 0x40
    39be:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    39c0:	9611      	str	r6, [sp, #68]	; 0x44
    39c2:	4543      	cmp	r3, r8
    39c4:	d1d6      	bne.n	3974 <_vfprintf_r+0x1484>
    39c6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    39c8:	46d0      	mov	r8, sl
    39ca:	469a      	mov	sl, r3
    39cc:	464b      	mov	r3, r9
    39ce:	46b1      	mov	r9, r6
    39d0:	001e      	movs	r6, r3
    39d2:	2301      	movs	r3, #1
    39d4:	9713      	str	r7, [sp, #76]	; 0x4c
    39d6:	425b      	negs	r3, r3
    39d8:	9f21      	ldr	r7, [sp, #132]	; 0x84
    39da:	9214      	str	r2, [sp, #80]	; 0x50
    39dc:	9310      	str	r3, [sp, #64]	; 0x40
    39de:	2200      	movs	r2, #0
    39e0:	0020      	movs	r0, r4
    39e2:	0029      	movs	r1, r5
    39e4:	4bbd      	ldr	r3, [pc, #756]	; (3cdc <_vfprintf_r+0x17ec>)
    39e6:	f7fc fccb 	bl	380 <__aeabi_dcmpgt>
    39ea:	2800      	cmp	r0, #0
    39ec:	d000      	beq.n	39f0 <_vfprintf_r+0x1500>
    39ee:	e252      	b.n	3e96 <_vfprintf_r+0x19a6>
    39f0:	2200      	movs	r2, #0
    39f2:	0020      	movs	r0, r4
    39f4:	0029      	movs	r1, r5
    39f6:	4bb9      	ldr	r3, [pc, #740]	; (3cdc <_vfprintf_r+0x17ec>)
    39f8:	f7fc fca8 	bl	34c <__aeabi_dcmpeq>
    39fc:	2800      	cmp	r0, #0
    39fe:	d003      	beq.n	3a08 <_vfprintf_r+0x1518>
    3a00:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3a02:	07db      	lsls	r3, r3, #31
    3a04:	d500      	bpl.n	3a08 <_vfprintf_r+0x1518>
    3a06:	e246      	b.n	3e96 <_vfprintf_r+0x19a6>
    3a08:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3a0a:	2230      	movs	r2, #48	; 0x30
    3a0c:	0019      	movs	r1, r3
    3a0e:	4449      	add	r1, r9
    3a10:	2b00      	cmp	r3, #0
    3a12:	db0c      	blt.n	3a2e <_vfprintf_r+0x153e>
    3a14:	464b      	mov	r3, r9
    3a16:	0018      	movs	r0, r3
    3a18:	701a      	strb	r2, [r3, #0]
    3a1a:	3301      	adds	r3, #1
    3a1c:	4281      	cmp	r1, r0
    3a1e:	d1fa      	bne.n	3a16 <_vfprintf_r+0x1526>
    3a20:	9a11      	ldr	r2, [sp, #68]	; 0x44
    3a22:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3a24:	4694      	mov	ip, r2
    3a26:	3301      	adds	r3, #1
    3a28:	449c      	add	ip, r3
    3a2a:	4663      	mov	r3, ip
    3a2c:	9311      	str	r3, [sp, #68]	; 0x44
    3a2e:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3a30:	1b9b      	subs	r3, r3, r6
    3a32:	9315      	str	r3, [sp, #84]	; 0x54
    3a34:	4653      	mov	r3, sl
    3a36:	9307      	str	r3, [sp, #28]
    3a38:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3a3a:	469a      	mov	sl, r3
    3a3c:	e4fd      	b.n	343a <_vfprintf_r+0xf4a>
    3a3e:	4641      	mov	r1, r8
    3a40:	4658      	mov	r0, fp
    3a42:	aa2a      	add	r2, sp, #168	; 0xa8
    3a44:	f003 f84c 	bl	6ae0 <__sprint_r>
    3a48:	2800      	cmp	r0, #0
    3a4a:	d001      	beq.n	3a50 <_vfprintf_r+0x1560>
    3a4c:	f7ff fa87 	bl	2f5e <_vfprintf_r+0xa6e>
    3a50:	9924      	ldr	r1, [sp, #144]	; 0x90
    3a52:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a54:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3a56:	aa2d      	add	r2, sp, #180	; 0xb4
    3a58:	e698      	b.n	378c <_vfprintf_r+0x129c>
    3a5a:	464b      	mov	r3, r9
    3a5c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3a5e:	f001 ff7b 	bl	5958 <__retarget_lock_release_recursive>
    3a62:	f7fe fddf 	bl	2624 <_vfprintf_r+0x134>
    3a66:	4641      	mov	r1, r8
    3a68:	4658      	mov	r0, fp
    3a6a:	aa2a      	add	r2, sp, #168	; 0xa8
    3a6c:	f003 f838 	bl	6ae0 <__sprint_r>
    3a70:	2800      	cmp	r0, #0
    3a72:	d001      	beq.n	3a78 <_vfprintf_r+0x1588>
    3a74:	f7ff fa73 	bl	2f5e <_vfprintf_r+0xa6e>
    3a78:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a7a:	af2d      	add	r7, sp, #180	; 0xb4
    3a7c:	f7ff fb1d 	bl	30ba <_vfprintf_r+0xbca>
    3a80:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3a82:	9314      	str	r3, [sp, #80]	; 0x50
    3a84:	1cda      	adds	r2, r3, #3
    3a86:	db02      	blt.n	3a8e <_vfprintf_r+0x159e>
    3a88:	9a08      	ldr	r2, [sp, #32]
    3a8a:	4293      	cmp	r3, r2
    3a8c:	dd07      	ble.n	3a9e <_vfprintf_r+0x15ae>
    3a8e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3a90:	3b02      	subs	r3, #2
    3a92:	001a      	movs	r2, r3
    3a94:	9312      	str	r3, [sp, #72]	; 0x48
    3a96:	2320      	movs	r3, #32
    3a98:	439a      	bics	r2, r3
    3a9a:	920b      	str	r2, [sp, #44]	; 0x2c
    3a9c:	e4d8      	b.n	3450 <_vfprintf_r+0xf60>
    3a9e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3aa0:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3aa2:	4293      	cmp	r3, r2
    3aa4:	da00      	bge.n	3aa8 <_vfprintf_r+0x15b8>
    3aa6:	e1a1      	b.n	3dec <_vfprintf_r+0x18fc>
    3aa8:	9a07      	ldr	r2, [sp, #28]
    3aaa:	930b      	str	r3, [sp, #44]	; 0x2c
    3aac:	07d2      	lsls	r2, r2, #31
    3aae:	d503      	bpl.n	3ab8 <_vfprintf_r+0x15c8>
    3ab0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3ab2:	4694      	mov	ip, r2
    3ab4:	4463      	add	r3, ip
    3ab6:	930b      	str	r3, [sp, #44]	; 0x2c
    3ab8:	9b07      	ldr	r3, [sp, #28]
    3aba:	055b      	lsls	r3, r3, #21
    3abc:	d503      	bpl.n	3ac6 <_vfprintf_r+0x15d6>
    3abe:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3ac0:	2b00      	cmp	r3, #0
    3ac2:	dd00      	ble.n	3ac6 <_vfprintf_r+0x15d6>
    3ac4:	e2a5      	b.n	4012 <_vfprintf_r+0x1b22>
    3ac6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3ac8:	43d3      	mvns	r3, r2
    3aca:	17db      	asrs	r3, r3, #31
    3acc:	401a      	ands	r2, r3
    3ace:	2367      	movs	r3, #103	; 0x67
    3ad0:	9207      	str	r2, [sp, #28]
    3ad2:	9312      	str	r3, [sp, #72]	; 0x48
    3ad4:	2300      	movs	r3, #0
    3ad6:	9318      	str	r3, [sp, #96]	; 0x60
    3ad8:	9313      	str	r3, [sp, #76]	; 0x4c
    3ada:	e53a      	b.n	3552 <_vfprintf_r+0x1062>
    3adc:	232d      	movs	r3, #45	; 0x2d
    3ade:	aa1c      	add	r2, sp, #112	; 0x70
    3ae0:	76d3      	strb	r3, [r2, #27]
    3ae2:	2200      	movs	r2, #0
    3ae4:	9208      	str	r2, [sp, #32]
    3ae6:	f7ff f850 	bl	2b8a <_vfprintf_r+0x69a>
    3aea:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3aec:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3aee:	469c      	mov	ip, r3
    3af0:	44b4      	add	ip, r6
    3af2:	4663      	mov	r3, ip
    3af4:	930b      	str	r3, [sp, #44]	; 0x2c
    3af6:	4b7a      	ldr	r3, [pc, #488]	; (3ce0 <_vfprintf_r+0x17f0>)
    3af8:	0022      	movs	r2, r4
    3afa:	4699      	mov	r9, r3
    3afc:	4653      	mov	r3, sl
    3afe:	9310      	str	r3, [sp, #64]	; 0x40
    3b00:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3b02:	002c      	movs	r4, r5
    3b04:	469a      	mov	sl, r3
    3b06:	9611      	str	r6, [sp, #68]	; 0x44
    3b08:	003b      	movs	r3, r7
    3b0a:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3b0c:	2900      	cmp	r1, #0
    3b0e:	d033      	beq.n	3b78 <_vfprintf_r+0x1688>
    3b10:	4651      	mov	r1, sl
    3b12:	2900      	cmp	r1, #0
    3b14:	d17e      	bne.n	3c14 <_vfprintf_r+0x1724>
    3b16:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3b18:	3f01      	subs	r7, #1
    3b1a:	3901      	subs	r1, #1
    3b1c:	9113      	str	r1, [sp, #76]	; 0x4c
    3b1e:	9920      	ldr	r1, [sp, #128]	; 0x80
    3b20:	6019      	str	r1, [r3, #0]
    3b22:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3b24:	468c      	mov	ip, r1
    3b26:	6059      	str	r1, [r3, #4]
    3b28:	992b      	ldr	r1, [sp, #172]	; 0xac
    3b2a:	4462      	add	r2, ip
    3b2c:	9108      	str	r1, [sp, #32]
    3b2e:	3101      	adds	r1, #1
    3b30:	922c      	str	r2, [sp, #176]	; 0xb0
    3b32:	912b      	str	r1, [sp, #172]	; 0xac
    3b34:	2907      	cmp	r1, #7
    3b36:	dc72      	bgt.n	3c1e <_vfprintf_r+0x172e>
    3b38:	3308      	adds	r3, #8
    3b3a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3b3c:	1b08      	subs	r0, r1, r4
    3b3e:	7839      	ldrb	r1, [r7, #0]
    3b40:	000d      	movs	r5, r1
    3b42:	4281      	cmp	r1, r0
    3b44:	dd00      	ble.n	3b48 <_vfprintf_r+0x1658>
    3b46:	0005      	movs	r5, r0
    3b48:	2d00      	cmp	r5, #0
    3b4a:	dd0b      	ble.n	3b64 <_vfprintf_r+0x1674>
    3b4c:	992b      	ldr	r1, [sp, #172]	; 0xac
    3b4e:	1952      	adds	r2, r2, r5
    3b50:	9108      	str	r1, [sp, #32]
    3b52:	3101      	adds	r1, #1
    3b54:	601c      	str	r4, [r3, #0]
    3b56:	605d      	str	r5, [r3, #4]
    3b58:	922c      	str	r2, [sp, #176]	; 0xb0
    3b5a:	912b      	str	r1, [sp, #172]	; 0xac
    3b5c:	2907      	cmp	r1, #7
    3b5e:	dc6a      	bgt.n	3c36 <_vfprintf_r+0x1746>
    3b60:	7839      	ldrb	r1, [r7, #0]
    3b62:	3308      	adds	r3, #8
    3b64:	43e8      	mvns	r0, r5
    3b66:	17c0      	asrs	r0, r0, #31
    3b68:	4005      	ands	r5, r0
    3b6a:	1b4d      	subs	r5, r1, r5
    3b6c:	2d00      	cmp	r5, #0
    3b6e:	dc17      	bgt.n	3ba0 <_vfprintf_r+0x16b0>
    3b70:	1864      	adds	r4, r4, r1
    3b72:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3b74:	2900      	cmp	r1, #0
    3b76:	d1cb      	bne.n	3b10 <_vfprintf_r+0x1620>
    3b78:	4651      	mov	r1, sl
    3b7a:	2900      	cmp	r1, #0
    3b7c:	d14a      	bne.n	3c14 <_vfprintf_r+0x1724>
    3b7e:	9e11      	ldr	r6, [sp, #68]	; 0x44
    3b80:	971a      	str	r7, [sp, #104]	; 0x68
    3b82:	001f      	movs	r7, r3
    3b84:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3b86:	9910      	ldr	r1, [sp, #64]	; 0x40
    3b88:	18f3      	adds	r3, r6, r3
    3b8a:	0020      	movs	r0, r4
    3b8c:	0025      	movs	r5, r4
    3b8e:	468a      	mov	sl, r1
    3b90:	0014      	movs	r4, r2
    3b92:	4298      	cmp	r0, r3
    3b94:	d801      	bhi.n	3b9a <_vfprintf_r+0x16aa>
    3b96:	f7ff fa99 	bl	30cc <_vfprintf_r+0xbdc>
    3b9a:	001d      	movs	r5, r3
    3b9c:	f7ff fa96 	bl	30cc <_vfprintf_r+0xbdc>
    3ba0:	4648      	mov	r0, r9
    3ba2:	992b      	ldr	r1, [sp, #172]	; 0xac
    3ba4:	9008      	str	r0, [sp, #32]
    3ba6:	2d10      	cmp	r5, #16
    3ba8:	dd27      	ble.n	3bfa <_vfprintf_r+0x170a>
    3baa:	4658      	mov	r0, fp
    3bac:	46a3      	mov	fp, r4
    3bae:	4644      	mov	r4, r8
    3bb0:	2610      	movs	r6, #16
    3bb2:	46b8      	mov	r8, r7
    3bb4:	0027      	movs	r7, r4
    3bb6:	0004      	movs	r4, r0
    3bb8:	e003      	b.n	3bc2 <_vfprintf_r+0x16d2>
    3bba:	3d10      	subs	r5, #16
    3bbc:	3308      	adds	r3, #8
    3bbe:	2d10      	cmp	r5, #16
    3bc0:	dd15      	ble.n	3bee <_vfprintf_r+0x16fe>
    3bc2:	4648      	mov	r0, r9
    3bc4:	3210      	adds	r2, #16
    3bc6:	3101      	adds	r1, #1
    3bc8:	6018      	str	r0, [r3, #0]
    3bca:	605e      	str	r6, [r3, #4]
    3bcc:	922c      	str	r2, [sp, #176]	; 0xb0
    3bce:	912b      	str	r1, [sp, #172]	; 0xac
    3bd0:	2907      	cmp	r1, #7
    3bd2:	ddf2      	ble.n	3bba <_vfprintf_r+0x16ca>
    3bd4:	0039      	movs	r1, r7
    3bd6:	0020      	movs	r0, r4
    3bd8:	aa2a      	add	r2, sp, #168	; 0xa8
    3bda:	f002 ff81 	bl	6ae0 <__sprint_r>
    3bde:	2800      	cmp	r0, #0
    3be0:	d158      	bne.n	3c94 <_vfprintf_r+0x17a4>
    3be2:	3d10      	subs	r5, #16
    3be4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3be6:	992b      	ldr	r1, [sp, #172]	; 0xac
    3be8:	ab2d      	add	r3, sp, #180	; 0xb4
    3bea:	2d10      	cmp	r5, #16
    3bec:	dce9      	bgt.n	3bc2 <_vfprintf_r+0x16d2>
    3bee:	0026      	movs	r6, r4
    3bf0:	0038      	movs	r0, r7
    3bf2:	465c      	mov	r4, fp
    3bf4:	4647      	mov	r7, r8
    3bf6:	46b3      	mov	fp, r6
    3bf8:	4680      	mov	r8, r0
    3bfa:	9808      	ldr	r0, [sp, #32]
    3bfc:	1952      	adds	r2, r2, r5
    3bfe:	3101      	adds	r1, #1
    3c00:	6018      	str	r0, [r3, #0]
    3c02:	605d      	str	r5, [r3, #4]
    3c04:	922c      	str	r2, [sp, #176]	; 0xb0
    3c06:	912b      	str	r1, [sp, #172]	; 0xac
    3c08:	2907      	cmp	r1, #7
    3c0a:	dc35      	bgt.n	3c78 <_vfprintf_r+0x1788>
    3c0c:	7839      	ldrb	r1, [r7, #0]
    3c0e:	3308      	adds	r3, #8
    3c10:	1864      	adds	r4, r4, r1
    3c12:	e7ae      	b.n	3b72 <_vfprintf_r+0x1682>
    3c14:	2101      	movs	r1, #1
    3c16:	4249      	negs	r1, r1
    3c18:	468c      	mov	ip, r1
    3c1a:	44e2      	add	sl, ip
    3c1c:	e77f      	b.n	3b1e <_vfprintf_r+0x162e>
    3c1e:	4641      	mov	r1, r8
    3c20:	4658      	mov	r0, fp
    3c22:	aa2a      	add	r2, sp, #168	; 0xa8
    3c24:	f002 ff5c 	bl	6ae0 <__sprint_r>
    3c28:	2800      	cmp	r0, #0
    3c2a:	d001      	beq.n	3c30 <_vfprintf_r+0x1740>
    3c2c:	f7ff f997 	bl	2f5e <_vfprintf_r+0xa6e>
    3c30:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3c32:	ab2d      	add	r3, sp, #180	; 0xb4
    3c34:	e781      	b.n	3b3a <_vfprintf_r+0x164a>
    3c36:	4641      	mov	r1, r8
    3c38:	4658      	mov	r0, fp
    3c3a:	aa2a      	add	r2, sp, #168	; 0xa8
    3c3c:	f002 ff50 	bl	6ae0 <__sprint_r>
    3c40:	2800      	cmp	r0, #0
    3c42:	d001      	beq.n	3c48 <_vfprintf_r+0x1758>
    3c44:	f7ff f98b 	bl	2f5e <_vfprintf_r+0xa6e>
    3c48:	7839      	ldrb	r1, [r7, #0]
    3c4a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3c4c:	ab2d      	add	r3, sp, #180	; 0xb4
    3c4e:	e789      	b.n	3b64 <_vfprintf_r+0x1674>
    3c50:	2c09      	cmp	r4, #9
    3c52:	d901      	bls.n	3c58 <_vfprintf_r+0x1768>
    3c54:	f7ff f87c 	bl	2d50 <_vfprintf_r+0x860>
    3c58:	f7ff f897 	bl	2d8a <_vfprintf_r+0x89a>
    3c5c:	4641      	mov	r1, r8
    3c5e:	4658      	mov	r0, fp
    3c60:	aa2a      	add	r2, sp, #168	; 0xa8
    3c62:	f002 ff3d 	bl	6ae0 <__sprint_r>
    3c66:	2800      	cmp	r0, #0
    3c68:	d001      	beq.n	3c6e <_vfprintf_r+0x177e>
    3c6a:	f7ff f978 	bl	2f5e <_vfprintf_r+0xa6e>
    3c6e:	9924      	ldr	r1, [sp, #144]	; 0x90
    3c70:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c72:	af2d      	add	r7, sp, #180	; 0xb4
    3c74:	f7ff fb22 	bl	32bc <_vfprintf_r+0xdcc>
    3c78:	4641      	mov	r1, r8
    3c7a:	4658      	mov	r0, fp
    3c7c:	aa2a      	add	r2, sp, #168	; 0xa8
    3c7e:	f002 ff2f 	bl	6ae0 <__sprint_r>
    3c82:	2800      	cmp	r0, #0
    3c84:	d001      	beq.n	3c8a <_vfprintf_r+0x179a>
    3c86:	f7ff f96a 	bl	2f5e <_vfprintf_r+0xa6e>
    3c8a:	7839      	ldrb	r1, [r7, #0]
    3c8c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3c8e:	ab2d      	add	r3, sp, #180	; 0xb4
    3c90:	1864      	adds	r4, r4, r1
    3c92:	e76e      	b.n	3b72 <_vfprintf_r+0x1682>
    3c94:	46a3      	mov	fp, r4
    3c96:	46b9      	mov	r9, r7
    3c98:	f7ff f962 	bl	2f60 <_vfprintf_r+0xa70>
    3c9c:	4641      	mov	r1, r8
    3c9e:	4658      	mov	r0, fp
    3ca0:	aa2a      	add	r2, sp, #168	; 0xa8
    3ca2:	f002 ff1d 	bl	6ae0 <__sprint_r>
    3ca6:	2800      	cmp	r0, #0
    3ca8:	d001      	beq.n	3cae <_vfprintf_r+0x17be>
    3caa:	f7ff f958 	bl	2f5e <_vfprintf_r+0xa6e>
    3cae:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3cb0:	af2d      	add	r7, sp, #180	; 0xb4
    3cb2:	f7ff f9fa 	bl	30aa <_vfprintf_r+0xbba>
    3cb6:	4641      	mov	r1, r8
    3cb8:	4658      	mov	r0, fp
    3cba:	aa2a      	add	r2, sp, #168	; 0xa8
    3cbc:	f002 ff10 	bl	6ae0 <__sprint_r>
    3cc0:	2800      	cmp	r0, #0
    3cc2:	d001      	beq.n	3cc8 <_vfprintf_r+0x17d8>
    3cc4:	f7ff f94b 	bl	2f5e <_vfprintf_r+0xa6e>
    3cc8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3cca:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3ccc:	af2d      	add	r7, sp, #180	; 0xb4
    3cce:	f7ff fa15 	bl	30fc <_vfprintf_r+0xc0c>
    3cd2:	46c0      	nop			; (mov r8, r8)
    3cd4:	000086b0 	.word	0x000086b0
    3cd8:	40300000 	.word	0x40300000
    3cdc:	3fe00000 	.word	0x3fe00000
    3ce0:	0000884c 	.word	0x0000884c
    3ce4:	ab28      	add	r3, sp, #160	; 0xa0
    3ce6:	9304      	str	r3, [sp, #16]
    3ce8:	ab25      	add	r3, sp, #148	; 0x94
    3cea:	9303      	str	r3, [sp, #12]
    3cec:	ab24      	add	r3, sp, #144	; 0x90
    3cee:	9302      	str	r3, [sp, #8]
    3cf0:	9b08      	ldr	r3, [sp, #32]
    3cf2:	002a      	movs	r2, r5
    3cf4:	9301      	str	r3, [sp, #4]
    3cf6:	2303      	movs	r3, #3
    3cf8:	4658      	mov	r0, fp
    3cfa:	9300      	str	r3, [sp, #0]
    3cfc:	464b      	mov	r3, r9
    3cfe:	f000 fb71 	bl	43e4 <_dtoa_r>
    3d02:	7803      	ldrb	r3, [r0, #0]
    3d04:	0006      	movs	r6, r0
    3d06:	2b30      	cmp	r3, #48	; 0x30
    3d08:	d021      	beq.n	3d4e <_vfprintf_r+0x185e>
    3d0a:	9c24      	ldr	r4, [sp, #144]	; 0x90
    3d0c:	9b08      	ldr	r3, [sp, #32]
    3d0e:	469c      	mov	ip, r3
    3d10:	4464      	add	r4, ip
    3d12:	4653      	mov	r3, sl
    3d14:	9307      	str	r3, [sp, #28]
    3d16:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3d18:	1934      	adds	r4, r6, r4
    3d1a:	469a      	mov	sl, r3
    3d1c:	2300      	movs	r3, #0
    3d1e:	2200      	movs	r2, #0
    3d20:	0028      	movs	r0, r5
    3d22:	4649      	mov	r1, r9
    3d24:	f7fc fb12 	bl	34c <__aeabi_dcmpeq>
    3d28:	0023      	movs	r3, r4
    3d2a:	2800      	cmp	r0, #0
    3d2c:	d001      	beq.n	3d32 <_vfprintf_r+0x1842>
    3d2e:	f7ff fb82 	bl	3436 <_vfprintf_r+0xf46>
    3d32:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3d34:	42a3      	cmp	r3, r4
    3d36:	d301      	bcc.n	3d3c <_vfprintf_r+0x184c>
    3d38:	f7ff fb7d 	bl	3436 <_vfprintf_r+0xf46>
    3d3c:	2130      	movs	r1, #48	; 0x30
    3d3e:	1c5a      	adds	r2, r3, #1
    3d40:	9228      	str	r2, [sp, #160]	; 0xa0
    3d42:	7019      	strb	r1, [r3, #0]
    3d44:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3d46:	429c      	cmp	r4, r3
    3d48:	d8f9      	bhi.n	3d3e <_vfprintf_r+0x184e>
    3d4a:	f7ff fb74 	bl	3436 <_vfprintf_r+0xf46>
    3d4e:	2200      	movs	r2, #0
    3d50:	2300      	movs	r3, #0
    3d52:	0028      	movs	r0, r5
    3d54:	4649      	mov	r1, r9
    3d56:	f7fc faf9 	bl	34c <__aeabi_dcmpeq>
    3d5a:	2800      	cmp	r0, #0
    3d5c:	d1d5      	bne.n	3d0a <_vfprintf_r+0x181a>
    3d5e:	2401      	movs	r4, #1
    3d60:	9b08      	ldr	r3, [sp, #32]
    3d62:	1ae4      	subs	r4, r4, r3
    3d64:	9424      	str	r4, [sp, #144]	; 0x90
    3d66:	e7d1      	b.n	3d0c <_vfprintf_r+0x181c>
    3d68:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3d6a:	2301      	movs	r3, #1
    3d6c:	9214      	str	r2, [sp, #80]	; 0x50
    3d6e:	2a00      	cmp	r2, #0
    3d70:	dc00      	bgt.n	3d74 <_vfprintf_r+0x1884>
    3d72:	e192      	b.n	409a <_vfprintf_r+0x1baa>
    3d74:	9907      	ldr	r1, [sp, #28]
    3d76:	400b      	ands	r3, r1
    3d78:	9908      	ldr	r1, [sp, #32]
    3d7a:	430b      	orrs	r3, r1
    3d7c:	d000      	beq.n	3d80 <_vfprintf_r+0x1890>
    3d7e:	e177      	b.n	4070 <_vfprintf_r+0x1b80>
    3d80:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3d82:	930b      	str	r3, [sp, #44]	; 0x2c
    3d84:	2366      	movs	r3, #102	; 0x66
    3d86:	9312      	str	r3, [sp, #72]	; 0x48
    3d88:	9b07      	ldr	r3, [sp, #28]
    3d8a:	055b      	lsls	r3, r3, #21
    3d8c:	d500      	bpl.n	3d90 <_vfprintf_r+0x18a0>
    3d8e:	e142      	b.n	4016 <_vfprintf_r+0x1b26>
    3d90:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3d92:	43d3      	mvns	r3, r2
    3d94:	17db      	asrs	r3, r3, #31
    3d96:	401a      	ands	r2, r3
    3d98:	9207      	str	r2, [sp, #28]
    3d9a:	e69b      	b.n	3ad4 <_vfprintf_r+0x15e4>
    3d9c:	9a08      	ldr	r2, [sp, #32]
    3d9e:	ab1c      	add	r3, sp, #112	; 0x70
    3da0:	7edb      	ldrb	r3, [r3, #27]
    3da2:	9207      	str	r2, [sp, #28]
    3da4:	940f      	str	r4, [sp, #60]	; 0x3c
    3da6:	f7fe fd7d 	bl	28a4 <_vfprintf_r+0x3b4>
    3daa:	2320      	movs	r3, #32
    3dac:	46a2      	mov	sl, r4
    3dae:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3db0:	439a      	bics	r2, r3
    3db2:	920b      	str	r2, [sp, #44]	; 0x2c
    3db4:	2280      	movs	r2, #128	; 0x80
    3db6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3db8:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    3dba:	0612      	lsls	r2, r2, #24
    3dbc:	001d      	movs	r5, r3
    3dbe:	4694      	mov	ip, r2
    3dc0:	0023      	movs	r3, r4
    3dc2:	4463      	add	r3, ip
    3dc4:	4699      	mov	r9, r3
    3dc6:	232d      	movs	r3, #45	; 0x2d
    3dc8:	9319      	str	r3, [sp, #100]	; 0x64
    3dca:	e5a9      	b.n	3920 <_vfprintf_r+0x1430>
    3dcc:	4641      	mov	r1, r8
    3dce:	4658      	mov	r0, fp
    3dd0:	aa2a      	add	r2, sp, #168	; 0xa8
    3dd2:	f002 fe85 	bl	6ae0 <__sprint_r>
    3dd6:	2800      	cmp	r0, #0
    3dd8:	d001      	beq.n	3dde <_vfprintf_r+0x18ee>
    3dda:	f7ff f8c0 	bl	2f5e <_vfprintf_r+0xa6e>
    3dde:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3de0:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3de2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3de4:	1a9b      	subs	r3, r3, r2
    3de6:	af2d      	add	r7, sp, #180	; 0xb4
    3de8:	f7ff f9a0 	bl	312c <_vfprintf_r+0xc3c>
    3dec:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3dee:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3df0:	4694      	mov	ip, r2
    3df2:	2267      	movs	r2, #103	; 0x67
    3df4:	9212      	str	r2, [sp, #72]	; 0x48
    3df6:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3df8:	4463      	add	r3, ip
    3dfa:	930b      	str	r3, [sp, #44]	; 0x2c
    3dfc:	2a00      	cmp	r2, #0
    3dfe:	dcc3      	bgt.n	3d88 <_vfprintf_r+0x1898>
    3e00:	1a98      	subs	r0, r3, r2
    3e02:	1c42      	adds	r2, r0, #1
    3e04:	43d3      	mvns	r3, r2
    3e06:	17db      	asrs	r3, r3, #31
    3e08:	920b      	str	r2, [sp, #44]	; 0x2c
    3e0a:	401a      	ands	r2, r3
    3e0c:	9207      	str	r2, [sp, #28]
    3e0e:	e661      	b.n	3ad4 <_vfprintf_r+0x15e4>
    3e10:	9006      	str	r0, [sp, #24]
    3e12:	f7fe fbe4 	bl	25de <_vfprintf_r+0xee>
    3e16:	424d      	negs	r5, r1
    3e18:	3110      	adds	r1, #16
    3e1a:	db00      	blt.n	3e1e <_vfprintf_r+0x192e>
    3e1c:	e173      	b.n	4106 <_vfprintf_r+0x1c16>
    3e1e:	49c1      	ldr	r1, [pc, #772]	; (4124 <_vfprintf_r+0x1c34>)
    3e20:	2710      	movs	r7, #16
    3e22:	4689      	mov	r9, r1
    3e24:	0021      	movs	r1, r4
    3e26:	464c      	mov	r4, r9
    3e28:	46b1      	mov	r9, r6
    3e2a:	465e      	mov	r6, fp
    3e2c:	e004      	b.n	3e38 <_vfprintf_r+0x1948>
    3e2e:	3208      	adds	r2, #8
    3e30:	3d10      	subs	r5, #16
    3e32:	2d10      	cmp	r5, #16
    3e34:	dc00      	bgt.n	3e38 <_vfprintf_r+0x1948>
    3e36:	e08e      	b.n	3f56 <_vfprintf_r+0x1a66>
    3e38:	3110      	adds	r1, #16
    3e3a:	3301      	adds	r3, #1
    3e3c:	6014      	str	r4, [r2, #0]
    3e3e:	6057      	str	r7, [r2, #4]
    3e40:	912c      	str	r1, [sp, #176]	; 0xb0
    3e42:	932b      	str	r3, [sp, #172]	; 0xac
    3e44:	2b07      	cmp	r3, #7
    3e46:	ddf2      	ble.n	3e2e <_vfprintf_r+0x193e>
    3e48:	4641      	mov	r1, r8
    3e4a:	0030      	movs	r0, r6
    3e4c:	aa2a      	add	r2, sp, #168	; 0xa8
    3e4e:	f002 fe47 	bl	6ae0 <__sprint_r>
    3e52:	2800      	cmp	r0, #0
    3e54:	d001      	beq.n	3e5a <_vfprintf_r+0x196a>
    3e56:	f7ff f90c 	bl	3072 <_vfprintf_r+0xb82>
    3e5a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3e5c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3e5e:	aa2d      	add	r2, sp, #180	; 0xb4
    3e60:	e7e6      	b.n	3e30 <_vfprintf_r+0x1940>
    3e62:	9b08      	ldr	r3, [sp, #32]
    3e64:	18f4      	adds	r4, r6, r3
    3e66:	4653      	mov	r3, sl
    3e68:	9307      	str	r3, [sp, #28]
    3e6a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3e6c:	469a      	mov	sl, r3
    3e6e:	e755      	b.n	3d1c <_vfprintf_r+0x182c>
    3e70:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3e72:	07db      	lsls	r3, r3, #31
    3e74:	d407      	bmi.n	3e86 <_vfprintf_r+0x1996>
    3e76:	464b      	mov	r3, r9
    3e78:	899b      	ldrh	r3, [r3, #12]
    3e7a:	059b      	lsls	r3, r3, #22
    3e7c:	d403      	bmi.n	3e86 <_vfprintf_r+0x1996>
    3e7e:	464b      	mov	r3, r9
    3e80:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3e82:	f001 fd69 	bl	5958 <__retarget_lock_release_recursive>
    3e86:	2301      	movs	r3, #1
    3e88:	425b      	negs	r3, r3
    3e8a:	9309      	str	r3, [sp, #36]	; 0x24
    3e8c:	f7ff f87a 	bl	2f84 <_vfprintf_r+0xa94>
    3e90:	2300      	movs	r3, #0
    3e92:	930e      	str	r3, [sp, #56]	; 0x38
    3e94:	e78e      	b.n	3db4 <_vfprintf_r+0x18c4>
    3e96:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3e98:	9907      	ldr	r1, [sp, #28]
    3e9a:	9328      	str	r3, [sp, #160]	; 0xa0
    3e9c:	464b      	mov	r3, r9
    3e9e:	3b01      	subs	r3, #1
    3ea0:	781a      	ldrb	r2, [r3, #0]
    3ea2:	7bc9      	ldrb	r1, [r1, #15]
    3ea4:	428a      	cmp	r2, r1
    3ea6:	d107      	bne.n	3eb8 <_vfprintf_r+0x19c8>
    3ea8:	2030      	movs	r0, #48	; 0x30
    3eaa:	7018      	strb	r0, [r3, #0]
    3eac:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3eae:	3b01      	subs	r3, #1
    3eb0:	9328      	str	r3, [sp, #160]	; 0xa0
    3eb2:	781a      	ldrb	r2, [r3, #0]
    3eb4:	4291      	cmp	r1, r2
    3eb6:	d0f8      	beq.n	3eaa <_vfprintf_r+0x19ba>
    3eb8:	2a39      	cmp	r2, #57	; 0x39
    3eba:	d100      	bne.n	3ebe <_vfprintf_r+0x19ce>
    3ebc:	e0e9      	b.n	4092 <_vfprintf_r+0x1ba2>
    3ebe:	3201      	adds	r2, #1
    3ec0:	b2d2      	uxtb	r2, r2
    3ec2:	701a      	strb	r2, [r3, #0]
    3ec4:	e5b3      	b.n	3a2e <_vfprintf_r+0x153e>
    3ec6:	9b08      	ldr	r3, [sp, #32]
    3ec8:	002a      	movs	r2, r5
    3eca:	1c5c      	adds	r4, r3, #1
    3ecc:	ab28      	add	r3, sp, #160	; 0xa0
    3ece:	9304      	str	r3, [sp, #16]
    3ed0:	ab25      	add	r3, sp, #148	; 0x94
    3ed2:	9303      	str	r3, [sp, #12]
    3ed4:	ab24      	add	r3, sp, #144	; 0x90
    3ed6:	9302      	str	r3, [sp, #8]
    3ed8:	2302      	movs	r3, #2
    3eda:	4658      	mov	r0, fp
    3edc:	9300      	str	r3, [sp, #0]
    3ede:	9401      	str	r4, [sp, #4]
    3ee0:	464b      	mov	r3, r9
    3ee2:	f000 fa7f 	bl	43e4 <_dtoa_r>
    3ee6:	0006      	movs	r6, r0
    3ee8:	e713      	b.n	3d12 <_vfprintf_r+0x1822>
    3eea:	4658      	mov	r0, fp
    3eec:	1c59      	adds	r1, r3, #1
    3eee:	f001 fda7 	bl	5a40 <_malloc_r>
    3ef2:	1e06      	subs	r6, r0, #0
    3ef4:	d100      	bne.n	3ef8 <_vfprintf_r+0x1a08>
    3ef6:	e10b      	b.n	4110 <_vfprintf_r+0x1c20>
    3ef8:	900e      	str	r0, [sp, #56]	; 0x38
    3efa:	e4fe      	b.n	38fa <_vfprintf_r+0x140a>
    3efc:	2230      	movs	r2, #48	; 0x30
    3efe:	ab23      	add	r3, sp, #140	; 0x8c
    3f00:	701a      	strb	r2, [r3, #0]
    3f02:	3248      	adds	r2, #72	; 0x48
    3f04:	e4ee      	b.n	38e4 <_vfprintf_r+0x13f4>
    3f06:	4643      	mov	r3, r8
    3f08:	9314      	str	r3, [sp, #80]	; 0x50
    3f0a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3f0c:	46d0      	mov	r8, sl
    3f0e:	469a      	mov	sl, r3
    3f10:	464b      	mov	r3, r9
    3f12:	9713      	str	r7, [sp, #76]	; 0x4c
    3f14:	46b1      	mov	r9, r6
    3f16:	9f21      	ldr	r7, [sp, #132]	; 0x84
    3f18:	001e      	movs	r6, r3
    3f1a:	e560      	b.n	39de <_vfprintf_r+0x14ee>
    3f1c:	9b08      	ldr	r3, [sp, #32]
    3f1e:	2b00      	cmp	r3, #0
    3f20:	d101      	bne.n	3f26 <_vfprintf_r+0x1a36>
    3f22:	2301      	movs	r3, #1
    3f24:	9308      	str	r3, [sp, #32]
    3f26:	2380      	movs	r3, #128	; 0x80
    3f28:	4652      	mov	r2, sl
    3f2a:	005b      	lsls	r3, r3, #1
    3f2c:	431a      	orrs	r2, r3
    3f2e:	9218      	str	r2, [sp, #96]	; 0x60
    3f30:	9916      	ldr	r1, [sp, #88]	; 0x58
    3f32:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3f34:	2a00      	cmp	r2, #0
    3f36:	dbab      	blt.n	3e90 <_vfprintf_r+0x19a0>
    3f38:	2300      	movs	r3, #0
    3f3a:	000d      	movs	r5, r1
    3f3c:	4691      	mov	r9, r2
    3f3e:	9319      	str	r3, [sp, #100]	; 0x64
    3f40:	930e      	str	r3, [sp, #56]	; 0x38
    3f42:	f7ff fa59 	bl	33f8 <_vfprintf_r+0xf08>
    3f46:	2320      	movs	r3, #32
    3f48:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3f4a:	439a      	bics	r2, r3
    3f4c:	3b1a      	subs	r3, #26
    3f4e:	920b      	str	r2, [sp, #44]	; 0x2c
    3f50:	9308      	str	r3, [sp, #32]
    3f52:	f7ff fa38 	bl	33c6 <_vfprintf_r+0xed6>
    3f56:	46b3      	mov	fp, r6
    3f58:	464e      	mov	r6, r9
    3f5a:	46a1      	mov	r9, r4
    3f5c:	000c      	movs	r4, r1
    3f5e:	4649      	mov	r1, r9
    3f60:	1964      	adds	r4, r4, r5
    3f62:	3301      	adds	r3, #1
    3f64:	6011      	str	r1, [r2, #0]
    3f66:	6055      	str	r5, [r2, #4]
    3f68:	942c      	str	r4, [sp, #176]	; 0xb0
    3f6a:	932b      	str	r3, [sp, #172]	; 0xac
    3f6c:	2b07      	cmp	r3, #7
    3f6e:	dc01      	bgt.n	3f74 <_vfprintf_r+0x1a84>
    3f70:	f7ff f9be 	bl	32f0 <_vfprintf_r+0xe00>
    3f74:	4641      	mov	r1, r8
    3f76:	4658      	mov	r0, fp
    3f78:	aa2a      	add	r2, sp, #168	; 0xa8
    3f7a:	f002 fdb1 	bl	6ae0 <__sprint_r>
    3f7e:	2800      	cmp	r0, #0
    3f80:	d001      	beq.n	3f86 <_vfprintf_r+0x1a96>
    3f82:	f7fe ffec 	bl	2f5e <_vfprintf_r+0xa6e>
    3f86:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f88:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f8a:	aa2d      	add	r2, sp, #180	; 0xb4
    3f8c:	f7ff fc01 	bl	3792 <_vfprintf_r+0x12a2>
    3f90:	a91c      	add	r1, sp, #112	; 0x70
    3f92:	232a      	movs	r3, #42	; 0x2a
    3f94:	468c      	mov	ip, r1
    3f96:	4463      	add	r3, ip
    3f98:	2a00      	cmp	r2, #0
    3f9a:	d106      	bne.n	3faa <_vfprintf_r+0x1aba>
    3f9c:	000a      	movs	r2, r1
    3f9e:	212a      	movs	r1, #42	; 0x2a
    3fa0:	2330      	movs	r3, #48	; 0x30
    3fa2:	1852      	adds	r2, r2, r1
    3fa4:	7013      	strb	r3, [r2, #0]
    3fa6:	3b05      	subs	r3, #5
    3fa8:	4463      	add	r3, ip
    3faa:	0020      	movs	r0, r4
    3fac:	3030      	adds	r0, #48	; 0x30
    3fae:	7018      	strb	r0, [r3, #0]
    3fb0:	aa26      	add	r2, sp, #152	; 0x98
    3fb2:	3301      	adds	r3, #1
    3fb4:	1a9b      	subs	r3, r3, r2
    3fb6:	931e      	str	r3, [sp, #120]	; 0x78
    3fb8:	f7ff faab 	bl	3512 <_vfprintf_r+0x1022>
    3fbc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3fbe:	2201      	movs	r2, #1
    3fc0:	330f      	adds	r3, #15
    3fc2:	b2db      	uxtb	r3, r3
    3fc4:	f7ff fa51 	bl	346a <_vfprintf_r+0xf7a>
    3fc8:	0028      	movs	r0, r5
    3fca:	aa24      	add	r2, sp, #144	; 0x90
    3fcc:	4649      	mov	r1, r9
    3fce:	f002 fc4b 	bl	6868 <frexp>
    3fd2:	23ff      	movs	r3, #255	; 0xff
    3fd4:	2200      	movs	r2, #0
    3fd6:	059b      	lsls	r3, r3, #22
    3fd8:	f7fd fa10 	bl	13fc <__aeabi_dmul>
    3fdc:	2200      	movs	r2, #0
    3fde:	2300      	movs	r3, #0
    3fe0:	0004      	movs	r4, r0
    3fe2:	000d      	movs	r5, r1
    3fe4:	f7fc f9b2 	bl	34c <__aeabi_dcmpeq>
    3fe8:	2800      	cmp	r0, #0
    3fea:	d001      	beq.n	3ff0 <_vfprintf_r+0x1b00>
    3fec:	2301      	movs	r3, #1
    3fee:	9324      	str	r3, [sp, #144]	; 0x90
    3ff0:	4b4d      	ldr	r3, [pc, #308]	; (4128 <_vfprintf_r+0x1c38>)
    3ff2:	9307      	str	r3, [sp, #28]
    3ff4:	e4b1      	b.n	395a <_vfprintf_r+0x146a>
    3ff6:	46c1      	mov	r9, r8
    3ff8:	f7fe ffb8 	bl	2f6c <_vfprintf_r+0xa7c>
    3ffc:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    3ffe:	2b00      	cmp	r3, #0
    4000:	db67      	blt.n	40d2 <_vfprintf_r+0x1be2>
    4002:	ab1c      	add	r3, sp, #112	; 0x70
    4004:	7edb      	ldrb	r3, [r3, #27]
    4006:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4008:	2a47      	cmp	r2, #71	; 0x47
    400a:	dd5f      	ble.n	40cc <_vfprintf_r+0x1bdc>
    400c:	4e47      	ldr	r6, [pc, #284]	; (412c <_vfprintf_r+0x1c3c>)
    400e:	f7fe fc40 	bl	2892 <_vfprintf_r+0x3a2>
    4012:	2367      	movs	r3, #103	; 0x67
    4014:	9312      	str	r3, [sp, #72]	; 0x48
    4016:	991a      	ldr	r1, [sp, #104]	; 0x68
    4018:	780b      	ldrb	r3, [r1, #0]
    401a:	2bff      	cmp	r3, #255	; 0xff
    401c:	d06b      	beq.n	40f6 <_vfprintf_r+0x1c06>
    401e:	2200      	movs	r2, #0
    4020:	9218      	str	r2, [sp, #96]	; 0x60
    4022:	9213      	str	r2, [sp, #76]	; 0x4c
    4024:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4026:	e005      	b.n	4034 <_vfprintf_r+0x1b44>
    4028:	9813      	ldr	r0, [sp, #76]	; 0x4c
    402a:	3101      	adds	r1, #1
    402c:	3001      	adds	r0, #1
    402e:	9013      	str	r0, [sp, #76]	; 0x4c
    4030:	2bff      	cmp	r3, #255	; 0xff
    4032:	d00a      	beq.n	404a <_vfprintf_r+0x1b5a>
    4034:	4293      	cmp	r3, r2
    4036:	da08      	bge.n	404a <_vfprintf_r+0x1b5a>
    4038:	1ad2      	subs	r2, r2, r3
    403a:	784b      	ldrb	r3, [r1, #1]
    403c:	2b00      	cmp	r3, #0
    403e:	d1f3      	bne.n	4028 <_vfprintf_r+0x1b38>
    4040:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4042:	3301      	adds	r3, #1
    4044:	9318      	str	r3, [sp, #96]	; 0x60
    4046:	780b      	ldrb	r3, [r1, #0]
    4048:	e7f2      	b.n	4030 <_vfprintf_r+0x1b40>
    404a:	911a      	str	r1, [sp, #104]	; 0x68
    404c:	9214      	str	r2, [sp, #80]	; 0x50
    404e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4050:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4052:	4694      	mov	ip, r2
    4054:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4056:	4463      	add	r3, ip
    4058:	4353      	muls	r3, r2
    405a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    405c:	4694      	mov	ip, r2
    405e:	449c      	add	ip, r3
    4060:	4662      	mov	r2, ip
    4062:	43d3      	mvns	r3, r2
    4064:	17db      	asrs	r3, r3, #31
    4066:	920b      	str	r2, [sp, #44]	; 0x2c
    4068:	401a      	ands	r2, r3
    406a:	9207      	str	r2, [sp, #28]
    406c:	f7ff fa71 	bl	3552 <_vfprintf_r+0x1062>
    4070:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4072:	469c      	mov	ip, r3
    4074:	4462      	add	r2, ip
    4076:	468c      	mov	ip, r1
    4078:	4494      	add	ip, r2
    407a:	4663      	mov	r3, ip
    407c:	930b      	str	r3, [sp, #44]	; 0x2c
    407e:	2366      	movs	r3, #102	; 0x66
    4080:	9312      	str	r3, [sp, #72]	; 0x48
    4082:	e681      	b.n	3d88 <_vfprintf_r+0x1898>
    4084:	9b07      	ldr	r3, [sp, #28]
    4086:	07db      	lsls	r3, r3, #31
    4088:	d401      	bmi.n	408e <_vfprintf_r+0x1b9e>
    408a:	f7ff fa51 	bl	3530 <_vfprintf_r+0x1040>
    408e:	f7ff fa4a 	bl	3526 <_vfprintf_r+0x1036>
    4092:	9a07      	ldr	r2, [sp, #28]
    4094:	7a92      	ldrb	r2, [r2, #10]
    4096:	701a      	strb	r2, [r3, #0]
    4098:	e4c9      	b.n	3a2e <_vfprintf_r+0x153e>
    409a:	9a07      	ldr	r2, [sp, #28]
    409c:	4013      	ands	r3, r2
    409e:	9a08      	ldr	r2, [sp, #32]
    40a0:	4313      	orrs	r3, r2
    40a2:	d106      	bne.n	40b2 <_vfprintf_r+0x1bc2>
    40a4:	2301      	movs	r3, #1
    40a6:	9307      	str	r3, [sp, #28]
    40a8:	3365      	adds	r3, #101	; 0x65
    40aa:	9312      	str	r3, [sp, #72]	; 0x48
    40ac:	3b65      	subs	r3, #101	; 0x65
    40ae:	930b      	str	r3, [sp, #44]	; 0x2c
    40b0:	e510      	b.n	3ad4 <_vfprintf_r+0x15e4>
    40b2:	4694      	mov	ip, r2
    40b4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    40b6:	1c58      	adds	r0, r3, #1
    40b8:	4484      	add	ip, r0
    40ba:	4662      	mov	r2, ip
    40bc:	43d3      	mvns	r3, r2
    40be:	17db      	asrs	r3, r3, #31
    40c0:	920b      	str	r2, [sp, #44]	; 0x2c
    40c2:	401a      	ands	r2, r3
    40c4:	2366      	movs	r3, #102	; 0x66
    40c6:	9207      	str	r2, [sp, #28]
    40c8:	9312      	str	r3, [sp, #72]	; 0x48
    40ca:	e503      	b.n	3ad4 <_vfprintf_r+0x15e4>
    40cc:	4e18      	ldr	r6, [pc, #96]	; (4130 <_vfprintf_r+0x1c40>)
    40ce:	f7fe fbe0 	bl	2892 <_vfprintf_r+0x3a2>
    40d2:	232d      	movs	r3, #45	; 0x2d
    40d4:	aa1c      	add	r2, sp, #112	; 0x70
    40d6:	76d3      	strb	r3, [r2, #27]
    40d8:	e795      	b.n	4006 <_vfprintf_r+0x1b16>
    40da:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    40dc:	ca08      	ldmia	r2!, {r3}
    40de:	9308      	str	r3, [sp, #32]
    40e0:	2b00      	cmp	r3, #0
    40e2:	da02      	bge.n	40ea <_vfprintf_r+0x1bfa>
    40e4:	2301      	movs	r3, #1
    40e6:	425b      	negs	r3, r3
    40e8:	9308      	str	r3, [sp, #32]
    40ea:	9b06      	ldr	r3, [sp, #24]
    40ec:	920f      	str	r2, [sp, #60]	; 0x3c
    40ee:	785b      	ldrb	r3, [r3, #1]
    40f0:	9006      	str	r0, [sp, #24]
    40f2:	f7fe fa71 	bl	25d8 <_vfprintf_r+0xe8>
    40f6:	2300      	movs	r3, #0
    40f8:	9318      	str	r3, [sp, #96]	; 0x60
    40fa:	9313      	str	r3, [sp, #76]	; 0x4c
    40fc:	e7a7      	b.n	404e <_vfprintf_r+0x1b5e>
    40fe:	2302      	movs	r3, #2
    4100:	931e      	str	r3, [sp, #120]	; 0x78
    4102:	f7ff fa06 	bl	3512 <_vfprintf_r+0x1022>
    4106:	4907      	ldr	r1, [pc, #28]	; (4124 <_vfprintf_r+0x1c34>)
    4108:	4689      	mov	r9, r1
    410a:	e728      	b.n	3f5e <_vfprintf_r+0x1a6e>
    410c:	9c08      	ldr	r4, [sp, #32]
    410e:	e600      	b.n	3d12 <_vfprintf_r+0x1822>
    4110:	4643      	mov	r3, r8
    4112:	899a      	ldrh	r2, [r3, #12]
    4114:	2340      	movs	r3, #64	; 0x40
    4116:	4313      	orrs	r3, r2
    4118:	4642      	mov	r2, r8
    411a:	46c1      	mov	r9, r8
    411c:	8193      	strh	r3, [r2, #12]
    411e:	f7fe ff25 	bl	2f6c <_vfprintf_r+0xa7c>
    4122:	46c0      	nop			; (mov r8, r8)
    4124:	0000884c 	.word	0x0000884c
    4128:	0000869c 	.word	0x0000869c
    412c:	00008698 	.word	0x00008698
    4130:	00008694 	.word	0x00008694

00004134 <__sbprintf>:
    4134:	b5f0      	push	{r4, r5, r6, r7, lr}
    4136:	001f      	movs	r7, r3
    4138:	2302      	movs	r3, #2
    413a:	4c1f      	ldr	r4, [pc, #124]	; (41b8 <__sbprintf+0x84>)
    413c:	0015      	movs	r5, r2
    413e:	44a5      	add	sp, r4
    4140:	000c      	movs	r4, r1
    4142:	8989      	ldrh	r1, [r1, #12]
    4144:	466a      	mov	r2, sp
    4146:	4399      	bics	r1, r3
    4148:	466b      	mov	r3, sp
    414a:	8199      	strh	r1, [r3, #12]
    414c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    414e:	2180      	movs	r1, #128	; 0x80
    4150:	9319      	str	r3, [sp, #100]	; 0x64
    4152:	89e3      	ldrh	r3, [r4, #14]
    4154:	0006      	movs	r6, r0
    4156:	81d3      	strh	r3, [r2, #14]
    4158:	69e3      	ldr	r3, [r4, #28]
    415a:	00c9      	lsls	r1, r1, #3
    415c:	9307      	str	r3, [sp, #28]
    415e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    4160:	a816      	add	r0, sp, #88	; 0x58
    4162:	9309      	str	r3, [sp, #36]	; 0x24
    4164:	ab1a      	add	r3, sp, #104	; 0x68
    4166:	9300      	str	r3, [sp, #0]
    4168:	9304      	str	r3, [sp, #16]
    416a:	2300      	movs	r3, #0
    416c:	9102      	str	r1, [sp, #8]
    416e:	9105      	str	r1, [sp, #20]
    4170:	9306      	str	r3, [sp, #24]
    4172:	f001 fbeb 	bl	594c <__retarget_lock_init_recursive>
    4176:	002a      	movs	r2, r5
    4178:	003b      	movs	r3, r7
    417a:	4669      	mov	r1, sp
    417c:	0030      	movs	r0, r6
    417e:	f7fe f9b7 	bl	24f0 <_vfprintf_r>
    4182:	1e05      	subs	r5, r0, #0
    4184:	da0e      	bge.n	41a4 <__sbprintf+0x70>
    4186:	466b      	mov	r3, sp
    4188:	899b      	ldrh	r3, [r3, #12]
    418a:	065b      	lsls	r3, r3, #25
    418c:	d503      	bpl.n	4196 <__sbprintf+0x62>
    418e:	2240      	movs	r2, #64	; 0x40
    4190:	89a3      	ldrh	r3, [r4, #12]
    4192:	4313      	orrs	r3, r2
    4194:	81a3      	strh	r3, [r4, #12]
    4196:	9816      	ldr	r0, [sp, #88]	; 0x58
    4198:	f001 fbda 	bl	5950 <__retarget_lock_close_recursive>
    419c:	0028      	movs	r0, r5
    419e:	4b07      	ldr	r3, [pc, #28]	; (41bc <__sbprintf+0x88>)
    41a0:	449d      	add	sp, r3
    41a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    41a4:	4669      	mov	r1, sp
    41a6:	0030      	movs	r0, r6
    41a8:	f001 f99a 	bl	54e0 <_fflush_r>
    41ac:	2800      	cmp	r0, #0
    41ae:	d0ea      	beq.n	4186 <__sbprintf+0x52>
    41b0:	2501      	movs	r5, #1
    41b2:	426d      	negs	r5, r5
    41b4:	e7e7      	b.n	4186 <__sbprintf+0x52>
    41b6:	46c0      	nop			; (mov r8, r8)
    41b8:	fffffb94 	.word	0xfffffb94
    41bc:	0000046c 	.word	0x0000046c

000041c0 <__swsetup_r>:
    41c0:	4b35      	ldr	r3, [pc, #212]	; (4298 <__swsetup_r+0xd8>)
    41c2:	b570      	push	{r4, r5, r6, lr}
    41c4:	0005      	movs	r5, r0
    41c6:	6818      	ldr	r0, [r3, #0]
    41c8:	000c      	movs	r4, r1
    41ca:	2800      	cmp	r0, #0
    41cc:	d002      	beq.n	41d4 <__swsetup_r+0x14>
    41ce:	6b83      	ldr	r3, [r0, #56]	; 0x38
    41d0:	2b00      	cmp	r3, #0
    41d2:	d021      	beq.n	4218 <__swsetup_r+0x58>
    41d4:	230c      	movs	r3, #12
    41d6:	5ee2      	ldrsh	r2, [r4, r3]
    41d8:	89a3      	ldrh	r3, [r4, #12]
    41da:	0719      	lsls	r1, r3, #28
    41dc:	d523      	bpl.n	4226 <__swsetup_r+0x66>
    41de:	6921      	ldr	r1, [r4, #16]
    41e0:	2900      	cmp	r1, #0
    41e2:	d02b      	beq.n	423c <__swsetup_r+0x7c>
    41e4:	07d8      	lsls	r0, r3, #31
    41e6:	d508      	bpl.n	41fa <__swsetup_r+0x3a>
    41e8:	2000      	movs	r0, #0
    41ea:	60a0      	str	r0, [r4, #8]
    41ec:	6960      	ldr	r0, [r4, #20]
    41ee:	4240      	negs	r0, r0
    41f0:	61a0      	str	r0, [r4, #24]
    41f2:	2000      	movs	r0, #0
    41f4:	2900      	cmp	r1, #0
    41f6:	d008      	beq.n	420a <__swsetup_r+0x4a>
    41f8:	bd70      	pop	{r4, r5, r6, pc}
    41fa:	2000      	movs	r0, #0
    41fc:	079d      	lsls	r5, r3, #30
    41fe:	d400      	bmi.n	4202 <__swsetup_r+0x42>
    4200:	6960      	ldr	r0, [r4, #20]
    4202:	60a0      	str	r0, [r4, #8]
    4204:	2000      	movs	r0, #0
    4206:	2900      	cmp	r1, #0
    4208:	d1f6      	bne.n	41f8 <__swsetup_r+0x38>
    420a:	061b      	lsls	r3, r3, #24
    420c:	d5f4      	bpl.n	41f8 <__swsetup_r+0x38>
    420e:	2340      	movs	r3, #64	; 0x40
    4210:	431a      	orrs	r2, r3
    4212:	81a2      	strh	r2, [r4, #12]
    4214:	3801      	subs	r0, #1
    4216:	e7ef      	b.n	41f8 <__swsetup_r+0x38>
    4218:	f001 f9a0 	bl	555c <__sinit>
    421c:	230c      	movs	r3, #12
    421e:	5ee2      	ldrsh	r2, [r4, r3]
    4220:	89a3      	ldrh	r3, [r4, #12]
    4222:	0719      	lsls	r1, r3, #28
    4224:	d4db      	bmi.n	41de <__swsetup_r+0x1e>
    4226:	06d9      	lsls	r1, r3, #27
    4228:	d52d      	bpl.n	4286 <__swsetup_r+0xc6>
    422a:	075b      	lsls	r3, r3, #29
    422c:	d416      	bmi.n	425c <__swsetup_r+0x9c>
    422e:	6921      	ldr	r1, [r4, #16]
    4230:	2308      	movs	r3, #8
    4232:	431a      	orrs	r2, r3
    4234:	81a2      	strh	r2, [r4, #12]
    4236:	b293      	uxth	r3, r2
    4238:	2900      	cmp	r1, #0
    423a:	d1d3      	bne.n	41e4 <__swsetup_r+0x24>
    423c:	20a0      	movs	r0, #160	; 0xa0
    423e:	2680      	movs	r6, #128	; 0x80
    4240:	0080      	lsls	r0, r0, #2
    4242:	00b6      	lsls	r6, r6, #2
    4244:	4018      	ands	r0, r3
    4246:	42b0      	cmp	r0, r6
    4248:	d0cc      	beq.n	41e4 <__swsetup_r+0x24>
    424a:	0021      	movs	r1, r4
    424c:	0028      	movs	r0, r5
    424e:	f001 fb85 	bl	595c <__smakebuf_r>
    4252:	230c      	movs	r3, #12
    4254:	5ee2      	ldrsh	r2, [r4, r3]
    4256:	6921      	ldr	r1, [r4, #16]
    4258:	89a3      	ldrh	r3, [r4, #12]
    425a:	e7c3      	b.n	41e4 <__swsetup_r+0x24>
    425c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    425e:	2900      	cmp	r1, #0
    4260:	d00a      	beq.n	4278 <__swsetup_r+0xb8>
    4262:	0023      	movs	r3, r4
    4264:	3340      	adds	r3, #64	; 0x40
    4266:	4299      	cmp	r1, r3
    4268:	d004      	beq.n	4274 <__swsetup_r+0xb4>
    426a:	0028      	movs	r0, r5
    426c:	f001 fa64 	bl	5738 <_free_r>
    4270:	230c      	movs	r3, #12
    4272:	5ee2      	ldrsh	r2, [r4, r3]
    4274:	2300      	movs	r3, #0
    4276:	6323      	str	r3, [r4, #48]	; 0x30
    4278:	2324      	movs	r3, #36	; 0x24
    427a:	439a      	bics	r2, r3
    427c:	2300      	movs	r3, #0
    427e:	6921      	ldr	r1, [r4, #16]
    4280:	6063      	str	r3, [r4, #4]
    4282:	6021      	str	r1, [r4, #0]
    4284:	e7d4      	b.n	4230 <__swsetup_r+0x70>
    4286:	2309      	movs	r3, #9
    4288:	602b      	str	r3, [r5, #0]
    428a:	2340      	movs	r3, #64	; 0x40
    428c:	2001      	movs	r0, #1
    428e:	431a      	orrs	r2, r3
    4290:	81a2      	strh	r2, [r4, #12]
    4292:	4240      	negs	r0, r0
    4294:	e7b0      	b.n	41f8 <__swsetup_r+0x38>
    4296:	46c0      	nop			; (mov r8, r8)
    4298:	20000000 	.word	0x20000000

0000429c <quorem>:
    429c:	b5f0      	push	{r4, r5, r6, r7, lr}
    429e:	4645      	mov	r5, r8
    42a0:	46de      	mov	lr, fp
    42a2:	4657      	mov	r7, sl
    42a4:	464e      	mov	r6, r9
    42a6:	b5e0      	push	{r5, r6, r7, lr}
    42a8:	6903      	ldr	r3, [r0, #16]
    42aa:	690d      	ldr	r5, [r1, #16]
    42ac:	b085      	sub	sp, #20
    42ae:	4680      	mov	r8, r0
    42b0:	000a      	movs	r2, r1
    42b2:	9101      	str	r1, [sp, #4]
    42b4:	42ab      	cmp	r3, r5
    42b6:	da00      	bge.n	42ba <quorem+0x1e>
    42b8:	e091      	b.n	43de <quorem+0x142>
    42ba:	2114      	movs	r1, #20
    42bc:	4441      	add	r1, r8
    42be:	468c      	mov	ip, r1
    42c0:	3d01      	subs	r5, #1
    42c2:	3214      	adds	r2, #20
    42c4:	00ab      	lsls	r3, r5, #2
    42c6:	18d6      	adds	r6, r2, r3
    42c8:	4463      	add	r3, ip
    42ca:	9303      	str	r3, [sp, #12]
    42cc:	681b      	ldr	r3, [r3, #0]
    42ce:	9100      	str	r1, [sp, #0]
    42d0:	469a      	mov	sl, r3
    42d2:	6833      	ldr	r3, [r6, #0]
    42d4:	4650      	mov	r0, sl
    42d6:	1c5f      	adds	r7, r3, #1
    42d8:	0039      	movs	r1, r7
    42da:	9202      	str	r2, [sp, #8]
    42dc:	f7fb feb0 	bl	40 <__udivsi3>
    42e0:	0004      	movs	r4, r0
    42e2:	45ba      	cmp	sl, r7
    42e4:	d33c      	bcc.n	4360 <quorem+0xc4>
    42e6:	2300      	movs	r3, #0
    42e8:	2100      	movs	r1, #0
    42ea:	0018      	movs	r0, r3
    42ec:	468c      	mov	ip, r1
    42ee:	46a9      	mov	r9, r5
    42f0:	9f00      	ldr	r7, [sp, #0]
    42f2:	9a02      	ldr	r2, [sp, #8]
    42f4:	ca08      	ldmia	r2!, {r3}
    42f6:	0419      	lsls	r1, r3, #16
    42f8:	0c09      	lsrs	r1, r1, #16
    42fa:	4361      	muls	r1, r4
    42fc:	0c1b      	lsrs	r3, r3, #16
    42fe:	4363      	muls	r3, r4
    4300:	1809      	adds	r1, r1, r0
    4302:	0c0d      	lsrs	r5, r1, #16
    4304:	195d      	adds	r5, r3, r5
    4306:	683b      	ldr	r3, [r7, #0]
    4308:	0409      	lsls	r1, r1, #16
    430a:	041b      	lsls	r3, r3, #16
    430c:	0c1b      	lsrs	r3, r3, #16
    430e:	4463      	add	r3, ip
    4310:	0c09      	lsrs	r1, r1, #16
    4312:	1a59      	subs	r1, r3, r1
    4314:	683b      	ldr	r3, [r7, #0]
    4316:	0c28      	lsrs	r0, r5, #16
    4318:	042d      	lsls	r5, r5, #16
    431a:	0c2d      	lsrs	r5, r5, #16
    431c:	0c1b      	lsrs	r3, r3, #16
    431e:	1b5b      	subs	r3, r3, r5
    4320:	140d      	asrs	r5, r1, #16
    4322:	195b      	adds	r3, r3, r5
    4324:	0409      	lsls	r1, r1, #16
    4326:	141d      	asrs	r5, r3, #16
    4328:	0c09      	lsrs	r1, r1, #16
    432a:	041b      	lsls	r3, r3, #16
    432c:	430b      	orrs	r3, r1
    432e:	46ac      	mov	ip, r5
    4330:	c708      	stmia	r7!, {r3}
    4332:	4296      	cmp	r6, r2
    4334:	d2de      	bcs.n	42f4 <quorem+0x58>
    4336:	9b03      	ldr	r3, [sp, #12]
    4338:	464d      	mov	r5, r9
    433a:	681a      	ldr	r2, [r3, #0]
    433c:	9203      	str	r2, [sp, #12]
    433e:	2a00      	cmp	r2, #0
    4340:	d10e      	bne.n	4360 <quorem+0xc4>
    4342:	9a00      	ldr	r2, [sp, #0]
    4344:	3b04      	subs	r3, #4
    4346:	4293      	cmp	r3, r2
    4348:	d908      	bls.n	435c <quorem+0xc0>
    434a:	9a00      	ldr	r2, [sp, #0]
    434c:	e003      	b.n	4356 <quorem+0xba>
    434e:	3b04      	subs	r3, #4
    4350:	3d01      	subs	r5, #1
    4352:	4293      	cmp	r3, r2
    4354:	d902      	bls.n	435c <quorem+0xc0>
    4356:	6819      	ldr	r1, [r3, #0]
    4358:	2900      	cmp	r1, #0
    435a:	d0f8      	beq.n	434e <quorem+0xb2>
    435c:	4643      	mov	r3, r8
    435e:	611d      	str	r5, [r3, #16]
    4360:	4640      	mov	r0, r8
    4362:	9901      	ldr	r1, [sp, #4]
    4364:	f002 f934 	bl	65d0 <__mcmp>
    4368:	2800      	cmp	r0, #0
    436a:	db30      	blt.n	43ce <quorem+0x132>
    436c:	2300      	movs	r3, #0
    436e:	3401      	adds	r4, #1
    4370:	001f      	movs	r7, r3
    4372:	46a4      	mov	ip, r4
    4374:	9900      	ldr	r1, [sp, #0]
    4376:	9802      	ldr	r0, [sp, #8]
    4378:	680b      	ldr	r3, [r1, #0]
    437a:	c810      	ldmia	r0!, {r4}
    437c:	041a      	lsls	r2, r3, #16
    437e:	0c12      	lsrs	r2, r2, #16
    4380:	19d7      	adds	r7, r2, r7
    4382:	0422      	lsls	r2, r4, #16
    4384:	0c12      	lsrs	r2, r2, #16
    4386:	1aba      	subs	r2, r7, r2
    4388:	0c1b      	lsrs	r3, r3, #16
    438a:	0c27      	lsrs	r7, r4, #16
    438c:	1bdb      	subs	r3, r3, r7
    438e:	1417      	asrs	r7, r2, #16
    4390:	19db      	adds	r3, r3, r7
    4392:	0412      	lsls	r2, r2, #16
    4394:	141f      	asrs	r7, r3, #16
    4396:	0c12      	lsrs	r2, r2, #16
    4398:	041b      	lsls	r3, r3, #16
    439a:	4313      	orrs	r3, r2
    439c:	c108      	stmia	r1!, {r3}
    439e:	4286      	cmp	r6, r0
    43a0:	d2ea      	bcs.n	4378 <quorem+0xdc>
    43a2:	9a00      	ldr	r2, [sp, #0]
    43a4:	4664      	mov	r4, ip
    43a6:	4694      	mov	ip, r2
    43a8:	00ab      	lsls	r3, r5, #2
    43aa:	4463      	add	r3, ip
    43ac:	6819      	ldr	r1, [r3, #0]
    43ae:	2900      	cmp	r1, #0
    43b0:	d10d      	bne.n	43ce <quorem+0x132>
    43b2:	3b04      	subs	r3, #4
    43b4:	4293      	cmp	r3, r2
    43b6:	d908      	bls.n	43ca <quorem+0x12e>
    43b8:	9a00      	ldr	r2, [sp, #0]
    43ba:	e003      	b.n	43c4 <quorem+0x128>
    43bc:	3b04      	subs	r3, #4
    43be:	3d01      	subs	r5, #1
    43c0:	4293      	cmp	r3, r2
    43c2:	d902      	bls.n	43ca <quorem+0x12e>
    43c4:	6819      	ldr	r1, [r3, #0]
    43c6:	2900      	cmp	r1, #0
    43c8:	d0f8      	beq.n	43bc <quorem+0x120>
    43ca:	4643      	mov	r3, r8
    43cc:	611d      	str	r5, [r3, #16]
    43ce:	0020      	movs	r0, r4
    43d0:	b005      	add	sp, #20
    43d2:	bcf0      	pop	{r4, r5, r6, r7}
    43d4:	46bb      	mov	fp, r7
    43d6:	46b2      	mov	sl, r6
    43d8:	46a9      	mov	r9, r5
    43da:	46a0      	mov	r8, r4
    43dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    43de:	2000      	movs	r0, #0
    43e0:	e7f6      	b.n	43d0 <quorem+0x134>
    43e2:	46c0      	nop			; (mov r8, r8)

000043e4 <_dtoa_r>:
    43e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    43e6:	4657      	mov	r7, sl
    43e8:	464e      	mov	r6, r9
    43ea:	4645      	mov	r5, r8
    43ec:	46de      	mov	lr, fp
    43ee:	0014      	movs	r4, r2
    43f0:	b5e0      	push	{r5, r6, r7, lr}
    43f2:	001d      	movs	r5, r3
    43f4:	6c01      	ldr	r1, [r0, #64]	; 0x40
    43f6:	b09b      	sub	sp, #108	; 0x6c
    43f8:	4682      	mov	sl, r0
    43fa:	9404      	str	r4, [sp, #16]
    43fc:	9505      	str	r5, [sp, #20]
    43fe:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    4400:	2900      	cmp	r1, #0
    4402:	d009      	beq.n	4418 <_dtoa_r+0x34>
    4404:	2301      	movs	r3, #1
    4406:	6c42      	ldr	r2, [r0, #68]	; 0x44
    4408:	4093      	lsls	r3, r2
    440a:	604a      	str	r2, [r1, #4]
    440c:	608b      	str	r3, [r1, #8]
    440e:	f001 fe4b 	bl	60a8 <_Bfree>
    4412:	2300      	movs	r3, #0
    4414:	4652      	mov	r2, sl
    4416:	6413      	str	r3, [r2, #64]	; 0x40
    4418:	1e2f      	subs	r7, r5, #0
    441a:	da00      	bge.n	441e <_dtoa_r+0x3a>
    441c:	e16b      	b.n	46f6 <_dtoa_r+0x312>
    441e:	2300      	movs	r3, #0
    4420:	003a      	movs	r2, r7
    4422:	6033      	str	r3, [r6, #0]
    4424:	4bce      	ldr	r3, [pc, #824]	; (4760 <_dtoa_r+0x37c>)
    4426:	401a      	ands	r2, r3
    4428:	429a      	cmp	r2, r3
    442a:	d100      	bne.n	442e <_dtoa_r+0x4a>
    442c:	e16e      	b.n	470c <_dtoa_r+0x328>
    442e:	9a04      	ldr	r2, [sp, #16]
    4430:	9b05      	ldr	r3, [sp, #20]
    4432:	0010      	movs	r0, r2
    4434:	0019      	movs	r1, r3
    4436:	2200      	movs	r2, #0
    4438:	2300      	movs	r3, #0
    443a:	900a      	str	r0, [sp, #40]	; 0x28
    443c:	910b      	str	r1, [sp, #44]	; 0x2c
    443e:	f7fb ff85 	bl	34c <__aeabi_dcmpeq>
    4442:	2800      	cmp	r0, #0
    4444:	d012      	beq.n	446c <_dtoa_r+0x88>
    4446:	2301      	movs	r3, #1
    4448:	9a26      	ldr	r2, [sp, #152]	; 0x98
    444a:	6013      	str	r3, [r2, #0]
    444c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    444e:	2b00      	cmp	r3, #0
    4450:	d100      	bne.n	4454 <_dtoa_r+0x70>
    4452:	e2b5      	b.n	49c0 <_dtoa_r+0x5dc>
    4454:	48c3      	ldr	r0, [pc, #780]	; (4764 <_dtoa_r+0x380>)
    4456:	6018      	str	r0, [r3, #0]
    4458:	1e43      	subs	r3, r0, #1
    445a:	9303      	str	r3, [sp, #12]
    445c:	9803      	ldr	r0, [sp, #12]
    445e:	b01b      	add	sp, #108	; 0x6c
    4460:	bcf0      	pop	{r4, r5, r6, r7}
    4462:	46bb      	mov	fp, r7
    4464:	46b2      	mov	sl, r6
    4466:	46a9      	mov	r9, r5
    4468:	46a0      	mov	r8, r4
    446a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    446c:	ab18      	add	r3, sp, #96	; 0x60
    446e:	9301      	str	r3, [sp, #4]
    4470:	ab19      	add	r3, sp, #100	; 0x64
    4472:	9300      	str	r3, [sp, #0]
    4474:	4650      	mov	r0, sl
    4476:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4478:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    447a:	f002 f989 	bl	6790 <__d2b>
    447e:	0d3e      	lsrs	r6, r7, #20
    4480:	4683      	mov	fp, r0
    4482:	d000      	beq.n	4486 <_dtoa_r+0xa2>
    4484:	e154      	b.n	4730 <_dtoa_r+0x34c>
    4486:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4488:	9e19      	ldr	r6, [sp, #100]	; 0x64
    448a:	4698      	mov	r8, r3
    448c:	4bb6      	ldr	r3, [pc, #728]	; (4768 <_dtoa_r+0x384>)
    448e:	4446      	add	r6, r8
    4490:	18f3      	adds	r3, r6, r3
    4492:	2b20      	cmp	r3, #32
    4494:	dc00      	bgt.n	4498 <_dtoa_r+0xb4>
    4496:	e396      	b.n	4bc6 <_dtoa_r+0x7e2>
    4498:	2240      	movs	r2, #64	; 0x40
    449a:	0038      	movs	r0, r7
    449c:	1ad3      	subs	r3, r2, r3
    449e:	4098      	lsls	r0, r3
    44a0:	4bb2      	ldr	r3, [pc, #712]	; (476c <_dtoa_r+0x388>)
    44a2:	18f2      	adds	r2, r6, r3
    44a4:	40d4      	lsrs	r4, r2
    44a6:	4320      	orrs	r0, r4
    44a8:	f7fd fe2a 	bl	2100 <__aeabi_ui2d>
    44ac:	2301      	movs	r3, #1
    44ae:	4cb0      	ldr	r4, [pc, #704]	; (4770 <_dtoa_r+0x38c>)
    44b0:	3e01      	subs	r6, #1
    44b2:	1909      	adds	r1, r1, r4
    44b4:	930f      	str	r3, [sp, #60]	; 0x3c
    44b6:	2200      	movs	r2, #0
    44b8:	4bae      	ldr	r3, [pc, #696]	; (4774 <_dtoa_r+0x390>)
    44ba:	f7fd fa0b 	bl	18d4 <__aeabi_dsub>
    44be:	4aae      	ldr	r2, [pc, #696]	; (4778 <_dtoa_r+0x394>)
    44c0:	4bae      	ldr	r3, [pc, #696]	; (477c <_dtoa_r+0x398>)
    44c2:	f7fc ff9b 	bl	13fc <__aeabi_dmul>
    44c6:	4aae      	ldr	r2, [pc, #696]	; (4780 <_dtoa_r+0x39c>)
    44c8:	4bae      	ldr	r3, [pc, #696]	; (4784 <_dtoa_r+0x3a0>)
    44ca:	f7fc f859 	bl	580 <__aeabi_dadd>
    44ce:	0004      	movs	r4, r0
    44d0:	0030      	movs	r0, r6
    44d2:	000d      	movs	r5, r1
    44d4:	f7fd fde4 	bl	20a0 <__aeabi_i2d>
    44d8:	4aab      	ldr	r2, [pc, #684]	; (4788 <_dtoa_r+0x3a4>)
    44da:	4bac      	ldr	r3, [pc, #688]	; (478c <_dtoa_r+0x3a8>)
    44dc:	f7fc ff8e 	bl	13fc <__aeabi_dmul>
    44e0:	0002      	movs	r2, r0
    44e2:	000b      	movs	r3, r1
    44e4:	0020      	movs	r0, r4
    44e6:	0029      	movs	r1, r5
    44e8:	f7fc f84a 	bl	580 <__aeabi_dadd>
    44ec:	0004      	movs	r4, r0
    44ee:	000d      	movs	r5, r1
    44f0:	f7fd fda0 	bl	2034 <__aeabi_d2iz>
    44f4:	2200      	movs	r2, #0
    44f6:	0007      	movs	r7, r0
    44f8:	9006      	str	r0, [sp, #24]
    44fa:	2300      	movs	r3, #0
    44fc:	0020      	movs	r0, r4
    44fe:	0029      	movs	r1, r5
    4500:	f7fb ff2a 	bl	358 <__aeabi_dcmplt>
    4504:	2800      	cmp	r0, #0
    4506:	d00a      	beq.n	451e <_dtoa_r+0x13a>
    4508:	0038      	movs	r0, r7
    450a:	f7fd fdc9 	bl	20a0 <__aeabi_i2d>
    450e:	002b      	movs	r3, r5
    4510:	0022      	movs	r2, r4
    4512:	f7fb ff1b 	bl	34c <__aeabi_dcmpeq>
    4516:	4243      	negs	r3, r0
    4518:	4158      	adcs	r0, r3
    451a:	1a3b      	subs	r3, r7, r0
    451c:	9306      	str	r3, [sp, #24]
    451e:	9c06      	ldr	r4, [sp, #24]
    4520:	2c16      	cmp	r4, #22
    4522:	d900      	bls.n	4526 <_dtoa_r+0x142>
    4524:	e228      	b.n	4978 <_dtoa_r+0x594>
    4526:	980a      	ldr	r0, [sp, #40]	; 0x28
    4528:	990b      	ldr	r1, [sp, #44]	; 0x2c
    452a:	4b99      	ldr	r3, [pc, #612]	; (4790 <_dtoa_r+0x3ac>)
    452c:	00e2      	lsls	r2, r4, #3
    452e:	189b      	adds	r3, r3, r2
    4530:	681a      	ldr	r2, [r3, #0]
    4532:	685b      	ldr	r3, [r3, #4]
    4534:	f7fb ff10 	bl	358 <__aeabi_dcmplt>
    4538:	2800      	cmp	r0, #0
    453a:	d100      	bne.n	453e <_dtoa_r+0x15a>
    453c:	e1f7      	b.n	492e <_dtoa_r+0x54a>
    453e:	2300      	movs	r3, #0
    4540:	930e      	str	r3, [sp, #56]	; 0x38
    4542:	4643      	mov	r3, r8
    4544:	1b9e      	subs	r6, r3, r6
    4546:	2300      	movs	r3, #0
    4548:	930c      	str	r3, [sp, #48]	; 0x30
    454a:	0033      	movs	r3, r6
    454c:	3c01      	subs	r4, #1
    454e:	9406      	str	r4, [sp, #24]
    4550:	3b01      	subs	r3, #1
    4552:	9308      	str	r3, [sp, #32]
    4554:	d500      	bpl.n	4558 <_dtoa_r+0x174>
    4556:	e21a      	b.n	498e <_dtoa_r+0x5aa>
    4558:	9b06      	ldr	r3, [sp, #24]
    455a:	2b00      	cmp	r3, #0
    455c:	db00      	blt.n	4560 <_dtoa_r+0x17c>
    455e:	e1f0      	b.n	4942 <_dtoa_r+0x55e>
    4560:	9b06      	ldr	r3, [sp, #24]
    4562:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4564:	9309      	str	r3, [sp, #36]	; 0x24
    4566:	1ad2      	subs	r2, r2, r3
    4568:	920c      	str	r2, [sp, #48]	; 0x30
    456a:	425a      	negs	r2, r3
    456c:	2300      	movs	r3, #0
    456e:	9306      	str	r3, [sp, #24]
    4570:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4572:	4691      	mov	r9, r2
    4574:	2401      	movs	r4, #1
    4576:	2b09      	cmp	r3, #9
    4578:	d900      	bls.n	457c <_dtoa_r+0x198>
    457a:	e1ef      	b.n	495c <_dtoa_r+0x578>
    457c:	2b05      	cmp	r3, #5
    457e:	dd02      	ble.n	4586 <_dtoa_r+0x1a2>
    4580:	2400      	movs	r4, #0
    4582:	3b04      	subs	r3, #4
    4584:	9324      	str	r3, [sp, #144]	; 0x90
    4586:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4588:	2b04      	cmp	r3, #4
    458a:	d101      	bne.n	4590 <_dtoa_r+0x1ac>
    458c:	f000 fc5b 	bl	4e46 <_dtoa_r+0xa62>
    4590:	2b05      	cmp	r3, #5
    4592:	d101      	bne.n	4598 <_dtoa_r+0x1b4>
    4594:	f000 fbf2 	bl	4d7c <_dtoa_r+0x998>
    4598:	2b02      	cmp	r3, #2
    459a:	d000      	beq.n	459e <_dtoa_r+0x1ba>
    459c:	e1fd      	b.n	499a <_dtoa_r+0x5b6>
    459e:	2300      	movs	r3, #0
    45a0:	930d      	str	r3, [sp, #52]	; 0x34
    45a2:	9b25      	ldr	r3, [sp, #148]	; 0x94
    45a4:	2b00      	cmp	r3, #0
    45a6:	dc01      	bgt.n	45ac <_dtoa_r+0x1c8>
    45a8:	f000 fbf5 	bl	4d96 <_dtoa_r+0x9b2>
    45ac:	001d      	movs	r5, r3
    45ae:	9314      	str	r3, [sp, #80]	; 0x50
    45b0:	9307      	str	r3, [sp, #28]
    45b2:	2300      	movs	r3, #0
    45b4:	4652      	mov	r2, sl
    45b6:	6453      	str	r3, [r2, #68]	; 0x44
    45b8:	2d17      	cmp	r5, #23
    45ba:	dc01      	bgt.n	45c0 <_dtoa_r+0x1dc>
    45bc:	f000 fed4 	bl	5368 <_dtoa_r+0xf84>
    45c0:	2201      	movs	r2, #1
    45c2:	3304      	adds	r3, #4
    45c4:	005b      	lsls	r3, r3, #1
    45c6:	0018      	movs	r0, r3
    45c8:	3014      	adds	r0, #20
    45ca:	0011      	movs	r1, r2
    45cc:	3201      	adds	r2, #1
    45ce:	42a8      	cmp	r0, r5
    45d0:	d9f8      	bls.n	45c4 <_dtoa_r+0x1e0>
    45d2:	4653      	mov	r3, sl
    45d4:	6459      	str	r1, [r3, #68]	; 0x44
    45d6:	4650      	mov	r0, sl
    45d8:	f001 fd3e 	bl	6058 <_Balloc>
    45dc:	9003      	str	r0, [sp, #12]
    45de:	2800      	cmp	r0, #0
    45e0:	d101      	bne.n	45e6 <_dtoa_r+0x202>
    45e2:	f000 feaf 	bl	5344 <_dtoa_r+0xf60>
    45e6:	4653      	mov	r3, sl
    45e8:	9a03      	ldr	r2, [sp, #12]
    45ea:	641a      	str	r2, [r3, #64]	; 0x40
    45ec:	9b07      	ldr	r3, [sp, #28]
    45ee:	2b0e      	cmp	r3, #14
    45f0:	d900      	bls.n	45f4 <_dtoa_r+0x210>
    45f2:	e0e5      	b.n	47c0 <_dtoa_r+0x3dc>
    45f4:	2c00      	cmp	r4, #0
    45f6:	d100      	bne.n	45fa <_dtoa_r+0x216>
    45f8:	e0e2      	b.n	47c0 <_dtoa_r+0x3dc>
    45fa:	9809      	ldr	r0, [sp, #36]	; 0x24
    45fc:	2800      	cmp	r0, #0
    45fe:	dc01      	bgt.n	4604 <_dtoa_r+0x220>
    4600:	f000 fd0b 	bl	501a <_dtoa_r+0xc36>
    4604:	210f      	movs	r1, #15
    4606:	0002      	movs	r2, r0
    4608:	4b61      	ldr	r3, [pc, #388]	; (4790 <_dtoa_r+0x3ac>)
    460a:	400a      	ands	r2, r1
    460c:	00d2      	lsls	r2, r2, #3
    460e:	189b      	adds	r3, r3, r2
    4610:	1106      	asrs	r6, r0, #4
    4612:	681c      	ldr	r4, [r3, #0]
    4614:	685d      	ldr	r5, [r3, #4]
    4616:	05c3      	lsls	r3, r0, #23
    4618:	d501      	bpl.n	461e <_dtoa_r+0x23a>
    461a:	f000 fc06 	bl	4e2a <_dtoa_r+0xa46>
    461e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4620:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4622:	9210      	str	r2, [sp, #64]	; 0x40
    4624:	9311      	str	r3, [sp, #68]	; 0x44
    4626:	2302      	movs	r3, #2
    4628:	4698      	mov	r8, r3
    462a:	2e00      	cmp	r6, #0
    462c:	d011      	beq.n	4652 <_dtoa_r+0x26e>
    462e:	4f59      	ldr	r7, [pc, #356]	; (4794 <_dtoa_r+0x3b0>)
    4630:	2301      	movs	r3, #1
    4632:	4233      	tst	r3, r6
    4634:	d009      	beq.n	464a <_dtoa_r+0x266>
    4636:	469c      	mov	ip, r3
    4638:	683a      	ldr	r2, [r7, #0]
    463a:	687b      	ldr	r3, [r7, #4]
    463c:	0020      	movs	r0, r4
    463e:	0029      	movs	r1, r5
    4640:	44e0      	add	r8, ip
    4642:	f7fc fedb 	bl	13fc <__aeabi_dmul>
    4646:	0004      	movs	r4, r0
    4648:	000d      	movs	r5, r1
    464a:	1076      	asrs	r6, r6, #1
    464c:	3708      	adds	r7, #8
    464e:	2e00      	cmp	r6, #0
    4650:	d1ee      	bne.n	4630 <_dtoa_r+0x24c>
    4652:	9810      	ldr	r0, [sp, #64]	; 0x40
    4654:	9911      	ldr	r1, [sp, #68]	; 0x44
    4656:	0022      	movs	r2, r4
    4658:	002b      	movs	r3, r5
    465a:	f7fc facd 	bl	bf8 <__aeabi_ddiv>
    465e:	0006      	movs	r6, r0
    4660:	000f      	movs	r7, r1
    4662:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4664:	2b00      	cmp	r3, #0
    4666:	d009      	beq.n	467c <_dtoa_r+0x298>
    4668:	2200      	movs	r2, #0
    466a:	0030      	movs	r0, r6
    466c:	0039      	movs	r1, r7
    466e:	4b4a      	ldr	r3, [pc, #296]	; (4798 <_dtoa_r+0x3b4>)
    4670:	f7fb fe72 	bl	358 <__aeabi_dcmplt>
    4674:	2800      	cmp	r0, #0
    4676:	d001      	beq.n	467c <_dtoa_r+0x298>
    4678:	f000 fbfd 	bl	4e76 <_dtoa_r+0xa92>
    467c:	4640      	mov	r0, r8
    467e:	f7fd fd0f 	bl	20a0 <__aeabi_i2d>
    4682:	0032      	movs	r2, r6
    4684:	003b      	movs	r3, r7
    4686:	f7fc feb9 	bl	13fc <__aeabi_dmul>
    468a:	2200      	movs	r2, #0
    468c:	4b43      	ldr	r3, [pc, #268]	; (479c <_dtoa_r+0x3b8>)
    468e:	f7fb ff77 	bl	580 <__aeabi_dadd>
    4692:	4a43      	ldr	r2, [pc, #268]	; (47a0 <_dtoa_r+0x3bc>)
    4694:	000b      	movs	r3, r1
    4696:	4694      	mov	ip, r2
    4698:	4463      	add	r3, ip
    469a:	9012      	str	r0, [sp, #72]	; 0x48
    469c:	9113      	str	r1, [sp, #76]	; 0x4c
    469e:	9313      	str	r3, [sp, #76]	; 0x4c
    46a0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    46a2:	9315      	str	r3, [sp, #84]	; 0x54
    46a4:	9b07      	ldr	r3, [sp, #28]
    46a6:	9310      	str	r3, [sp, #64]	; 0x40
    46a8:	2b00      	cmp	r3, #0
    46aa:	d001      	beq.n	46b0 <_dtoa_r+0x2cc>
    46ac:	f000 fc0a 	bl	4ec4 <_dtoa_r+0xae0>
    46b0:	2200      	movs	r2, #0
    46b2:	0030      	movs	r0, r6
    46b4:	0039      	movs	r1, r7
    46b6:	4b3b      	ldr	r3, [pc, #236]	; (47a4 <_dtoa_r+0x3c0>)
    46b8:	f7fd f90c 	bl	18d4 <__aeabi_dsub>
    46bc:	9e12      	ldr	r6, [sp, #72]	; 0x48
    46be:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    46c0:	0032      	movs	r2, r6
    46c2:	003b      	movs	r3, r7
    46c4:	0004      	movs	r4, r0
    46c6:	000d      	movs	r5, r1
    46c8:	f7fb fe5a 	bl	380 <__aeabi_dcmpgt>
    46cc:	2800      	cmp	r0, #0
    46ce:	d001      	beq.n	46d4 <_dtoa_r+0x2f0>
    46d0:	f000 fde0 	bl	5294 <_dtoa_r+0xeb0>
    46d4:	2080      	movs	r0, #128	; 0x80
    46d6:	0600      	lsls	r0, r0, #24
    46d8:	4684      	mov	ip, r0
    46da:	0039      	movs	r1, r7
    46dc:	4461      	add	r1, ip
    46de:	000b      	movs	r3, r1
    46e0:	0032      	movs	r2, r6
    46e2:	0020      	movs	r0, r4
    46e4:	0029      	movs	r1, r5
    46e6:	f7fb fe37 	bl	358 <__aeabi_dcmplt>
    46ea:	2800      	cmp	r0, #0
    46ec:	d068      	beq.n	47c0 <_dtoa_r+0x3dc>
    46ee:	2300      	movs	r3, #0
    46f0:	2700      	movs	r7, #0
    46f2:	4699      	mov	r9, r3
    46f4:	e08d      	b.n	4812 <_dtoa_r+0x42e>
    46f6:	2301      	movs	r3, #1
    46f8:	006f      	lsls	r7, r5, #1
    46fa:	087f      	lsrs	r7, r7, #1
    46fc:	003a      	movs	r2, r7
    46fe:	6033      	str	r3, [r6, #0]
    4700:	4b17      	ldr	r3, [pc, #92]	; (4760 <_dtoa_r+0x37c>)
    4702:	9705      	str	r7, [sp, #20]
    4704:	401a      	ands	r2, r3
    4706:	429a      	cmp	r2, r3
    4708:	d000      	beq.n	470c <_dtoa_r+0x328>
    470a:	e690      	b.n	442e <_dtoa_r+0x4a>
    470c:	9a26      	ldr	r2, [sp, #152]	; 0x98
    470e:	4b26      	ldr	r3, [pc, #152]	; (47a8 <_dtoa_r+0x3c4>)
    4710:	6013      	str	r3, [r2, #0]
    4712:	033a      	lsls	r2, r7, #12
    4714:	0b12      	lsrs	r2, r2, #12
    4716:	4314      	orrs	r4, r2
    4718:	d11a      	bne.n	4750 <_dtoa_r+0x36c>
    471a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    471c:	2b00      	cmp	r3, #0
    471e:	d101      	bne.n	4724 <_dtoa_r+0x340>
    4720:	f000 fe1e 	bl	5360 <_dtoa_r+0xf7c>
    4724:	4b21      	ldr	r3, [pc, #132]	; (47ac <_dtoa_r+0x3c8>)
    4726:	9303      	str	r3, [sp, #12]
    4728:	3308      	adds	r3, #8
    472a:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    472c:	6013      	str	r3, [r2, #0]
    472e:	e695      	b.n	445c <_dtoa_r+0x78>
    4730:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4732:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    4734:	4a18      	ldr	r2, [pc, #96]	; (4798 <_dtoa_r+0x3b4>)
    4736:	0018      	movs	r0, r3
    4738:	0323      	lsls	r3, r4, #12
    473a:	0b1b      	lsrs	r3, r3, #12
    473c:	431a      	orrs	r2, r3
    473e:	4b1c      	ldr	r3, [pc, #112]	; (47b0 <_dtoa_r+0x3cc>)
    4740:	0011      	movs	r1, r2
    4742:	469c      	mov	ip, r3
    4744:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4746:	4466      	add	r6, ip
    4748:	4698      	mov	r8, r3
    474a:	2300      	movs	r3, #0
    474c:	930f      	str	r3, [sp, #60]	; 0x3c
    474e:	e6b2      	b.n	44b6 <_dtoa_r+0xd2>
    4750:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4752:	2b00      	cmp	r3, #0
    4754:	d000      	beq.n	4758 <_dtoa_r+0x374>
    4756:	e30d      	b.n	4d74 <_dtoa_r+0x990>
    4758:	4b16      	ldr	r3, [pc, #88]	; (47b4 <_dtoa_r+0x3d0>)
    475a:	9303      	str	r3, [sp, #12]
    475c:	e67e      	b.n	445c <_dtoa_r+0x78>
    475e:	46c0      	nop			; (mov r8, r8)
    4760:	7ff00000 	.word	0x7ff00000
    4764:	000086cd 	.word	0x000086cd
    4768:	00000432 	.word	0x00000432
    476c:	00000412 	.word	0x00000412
    4770:	fe100000 	.word	0xfe100000
    4774:	3ff80000 	.word	0x3ff80000
    4778:	636f4361 	.word	0x636f4361
    477c:	3fd287a7 	.word	0x3fd287a7
    4780:	8b60c8b3 	.word	0x8b60c8b3
    4784:	3fc68a28 	.word	0x3fc68a28
    4788:	509f79fb 	.word	0x509f79fb
    478c:	3fd34413 	.word	0x3fd34413
    4790:	000089a8 	.word	0x000089a8
    4794:	00008980 	.word	0x00008980
    4798:	3ff00000 	.word	0x3ff00000
    479c:	401c0000 	.word	0x401c0000
    47a0:	fcc00000 	.word	0xfcc00000
    47a4:	40140000 	.word	0x40140000
    47a8:	0000270f 	.word	0x0000270f
    47ac:	00008860 	.word	0x00008860
    47b0:	fffffc01 	.word	0xfffffc01
    47b4:	0000885c 	.word	0x0000885c
    47b8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    47ba:	4699      	mov	r9, r3
    47bc:	9b16      	ldr	r3, [sp, #88]	; 0x58
    47be:	469b      	mov	fp, r3
    47c0:	9b19      	ldr	r3, [sp, #100]	; 0x64
    47c2:	2b00      	cmp	r3, #0
    47c4:	da00      	bge.n	47c8 <_dtoa_r+0x3e4>
    47c6:	e08b      	b.n	48e0 <_dtoa_r+0x4fc>
    47c8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    47ca:	2a0e      	cmp	r2, #14
    47cc:	dd00      	ble.n	47d0 <_dtoa_r+0x3ec>
    47ce:	e087      	b.n	48e0 <_dtoa_r+0x4fc>
    47d0:	4bdc      	ldr	r3, [pc, #880]	; (4b44 <_dtoa_r+0x760>)
    47d2:	00d2      	lsls	r2, r2, #3
    47d4:	189b      	adds	r3, r3, r2
    47d6:	681e      	ldr	r6, [r3, #0]
    47d8:	685f      	ldr	r7, [r3, #4]
    47da:	9b25      	ldr	r3, [sp, #148]	; 0x94
    47dc:	2b00      	cmp	r3, #0
    47de:	da1c      	bge.n	481a <_dtoa_r+0x436>
    47e0:	9b07      	ldr	r3, [sp, #28]
    47e2:	2b00      	cmp	r3, #0
    47e4:	dc19      	bgt.n	481a <_dtoa_r+0x436>
    47e6:	9b07      	ldr	r3, [sp, #28]
    47e8:	2b00      	cmp	r3, #0
    47ea:	d000      	beq.n	47ee <_dtoa_r+0x40a>
    47ec:	e77f      	b.n	46ee <_dtoa_r+0x30a>
    47ee:	2200      	movs	r2, #0
    47f0:	0039      	movs	r1, r7
    47f2:	4bd5      	ldr	r3, [pc, #852]	; (4b48 <_dtoa_r+0x764>)
    47f4:	0030      	movs	r0, r6
    47f6:	f7fc fe01 	bl	13fc <__aeabi_dmul>
    47fa:	000b      	movs	r3, r1
    47fc:	0002      	movs	r2, r0
    47fe:	980a      	ldr	r0, [sp, #40]	; 0x28
    4800:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4802:	f7fb fdb3 	bl	36c <__aeabi_dcmple>
    4806:	2300      	movs	r3, #0
    4808:	2700      	movs	r7, #0
    480a:	4699      	mov	r9, r3
    480c:	2800      	cmp	r0, #0
    480e:	d100      	bne.n	4812 <_dtoa_r+0x42e>
    4810:	e2dc      	b.n	4dcc <_dtoa_r+0x9e8>
    4812:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4814:	9d03      	ldr	r5, [sp, #12]
    4816:	43dc      	mvns	r4, r3
    4818:	e2e0      	b.n	4ddc <_dtoa_r+0x9f8>
    481a:	0032      	movs	r2, r6
    481c:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    481e:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    4820:	003b      	movs	r3, r7
    4822:	0020      	movs	r0, r4
    4824:	0029      	movs	r1, r5
    4826:	f7fc f9e7 	bl	bf8 <__aeabi_ddiv>
    482a:	f7fd fc03 	bl	2034 <__aeabi_d2iz>
    482e:	4681      	mov	r9, r0
    4830:	f7fd fc36 	bl	20a0 <__aeabi_i2d>
    4834:	0032      	movs	r2, r6
    4836:	003b      	movs	r3, r7
    4838:	f7fc fde0 	bl	13fc <__aeabi_dmul>
    483c:	0002      	movs	r2, r0
    483e:	000b      	movs	r3, r1
    4840:	0020      	movs	r0, r4
    4842:	0029      	movs	r1, r5
    4844:	f7fd f846 	bl	18d4 <__aeabi_dsub>
    4848:	9a03      	ldr	r2, [sp, #12]
    484a:	1c53      	adds	r3, r2, #1
    484c:	4698      	mov	r8, r3
    484e:	464b      	mov	r3, r9
    4850:	3330      	adds	r3, #48	; 0x30
    4852:	7013      	strb	r3, [r2, #0]
    4854:	9b07      	ldr	r3, [sp, #28]
    4856:	2b01      	cmp	r3, #1
    4858:	d101      	bne.n	485e <_dtoa_r+0x47a>
    485a:	f000 fc4c 	bl	50f6 <_dtoa_r+0xd12>
    485e:	3a01      	subs	r2, #1
    4860:	2301      	movs	r3, #1
    4862:	9204      	str	r2, [sp, #16]
    4864:	4652      	mov	r2, sl
    4866:	46c2      	mov	sl, r8
    4868:	9206      	str	r2, [sp, #24]
    486a:	4698      	mov	r8, r3
    486c:	e024      	b.n	48b8 <_dtoa_r+0x4d4>
    486e:	2301      	movs	r3, #1
    4870:	469c      	mov	ip, r3
    4872:	0032      	movs	r2, r6
    4874:	003b      	movs	r3, r7
    4876:	0020      	movs	r0, r4
    4878:	0029      	movs	r1, r5
    487a:	44e0      	add	r8, ip
    487c:	f7fc f9bc 	bl	bf8 <__aeabi_ddiv>
    4880:	f7fd fbd8 	bl	2034 <__aeabi_d2iz>
    4884:	4681      	mov	r9, r0
    4886:	f7fd fc0b 	bl	20a0 <__aeabi_i2d>
    488a:	0032      	movs	r2, r6
    488c:	003b      	movs	r3, r7
    488e:	f7fc fdb5 	bl	13fc <__aeabi_dmul>
    4892:	0002      	movs	r2, r0
    4894:	000b      	movs	r3, r1
    4896:	0020      	movs	r0, r4
    4898:	0029      	movs	r1, r5
    489a:	f7fd f81b 	bl	18d4 <__aeabi_dsub>
    489e:	2301      	movs	r3, #1
    48a0:	469c      	mov	ip, r3
    48a2:	464b      	mov	r3, r9
    48a4:	4644      	mov	r4, r8
    48a6:	9a04      	ldr	r2, [sp, #16]
    48a8:	3330      	adds	r3, #48	; 0x30
    48aa:	5513      	strb	r3, [r2, r4]
    48ac:	9b07      	ldr	r3, [sp, #28]
    48ae:	44e2      	add	sl, ip
    48b0:	4598      	cmp	r8, r3
    48b2:	d101      	bne.n	48b8 <_dtoa_r+0x4d4>
    48b4:	f000 fc1c 	bl	50f0 <_dtoa_r+0xd0c>
    48b8:	2200      	movs	r2, #0
    48ba:	4ba4      	ldr	r3, [pc, #656]	; (4b4c <_dtoa_r+0x768>)
    48bc:	f7fc fd9e 	bl	13fc <__aeabi_dmul>
    48c0:	2200      	movs	r2, #0
    48c2:	2300      	movs	r3, #0
    48c4:	0004      	movs	r4, r0
    48c6:	000d      	movs	r5, r1
    48c8:	f7fb fd40 	bl	34c <__aeabi_dcmpeq>
    48cc:	2800      	cmp	r0, #0
    48ce:	d0ce      	beq.n	486e <_dtoa_r+0x48a>
    48d0:	9b06      	ldr	r3, [sp, #24]
    48d2:	46d0      	mov	r8, sl
    48d4:	469a      	mov	sl, r3
    48d6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    48d8:	4644      	mov	r4, r8
    48da:	3301      	adds	r3, #1
    48dc:	9309      	str	r3, [sp, #36]	; 0x24
    48de:	e156      	b.n	4b8e <_dtoa_r+0x7aa>
    48e0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    48e2:	2a00      	cmp	r2, #0
    48e4:	d06f      	beq.n	49c6 <_dtoa_r+0x5e2>
    48e6:	9a24      	ldr	r2, [sp, #144]	; 0x90
    48e8:	2a01      	cmp	r2, #1
    48ea:	dc00      	bgt.n	48ee <_dtoa_r+0x50a>
    48ec:	e2af      	b.n	4e4e <_dtoa_r+0xa6a>
    48ee:	9b07      	ldr	r3, [sp, #28]
    48f0:	1e5d      	subs	r5, r3, #1
    48f2:	464b      	mov	r3, r9
    48f4:	45a9      	cmp	r9, r5
    48f6:	db00      	blt.n	48fa <_dtoa_r+0x516>
    48f8:	e295      	b.n	4e26 <_dtoa_r+0xa42>
    48fa:	9a06      	ldr	r2, [sp, #24]
    48fc:	1aeb      	subs	r3, r5, r3
    48fe:	4694      	mov	ip, r2
    4900:	449c      	add	ip, r3
    4902:	4663      	mov	r3, ip
    4904:	46a9      	mov	r9, r5
    4906:	2500      	movs	r5, #0
    4908:	9306      	str	r3, [sp, #24]
    490a:	990c      	ldr	r1, [sp, #48]	; 0x30
    490c:	9b07      	ldr	r3, [sp, #28]
    490e:	1acc      	subs	r4, r1, r3
    4910:	2b00      	cmp	r3, #0
    4912:	db06      	blt.n	4922 <_dtoa_r+0x53e>
    4914:	469c      	mov	ip, r3
    4916:	9808      	ldr	r0, [sp, #32]
    4918:	000c      	movs	r4, r1
    491a:	4460      	add	r0, ip
    491c:	4461      	add	r1, ip
    491e:	9008      	str	r0, [sp, #32]
    4920:	910c      	str	r1, [sp, #48]	; 0x30
    4922:	2101      	movs	r1, #1
    4924:	4650      	mov	r0, sl
    4926:	f001 fc67 	bl	61f8 <__i2b>
    492a:	0007      	movs	r7, r0
    492c:	e04e      	b.n	49cc <_dtoa_r+0x5e8>
    492e:	4643      	mov	r3, r8
    4930:	1b9e      	subs	r6, r3, r6
    4932:	0033      	movs	r3, r6
    4934:	3b01      	subs	r3, #1
    4936:	9308      	str	r3, [sp, #32]
    4938:	d500      	bpl.n	493c <_dtoa_r+0x558>
    493a:	e36b      	b.n	5014 <_dtoa_r+0xc30>
    493c:	2300      	movs	r3, #0
    493e:	930e      	str	r3, [sp, #56]	; 0x38
    4940:	930c      	str	r3, [sp, #48]	; 0x30
    4942:	9a06      	ldr	r2, [sp, #24]
    4944:	9b08      	ldr	r3, [sp, #32]
    4946:	4694      	mov	ip, r2
    4948:	4463      	add	r3, ip
    494a:	9308      	str	r3, [sp, #32]
    494c:	2300      	movs	r3, #0
    494e:	4699      	mov	r9, r3
    4950:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4952:	2401      	movs	r4, #1
    4954:	9209      	str	r2, [sp, #36]	; 0x24
    4956:	2b09      	cmp	r3, #9
    4958:	d800      	bhi.n	495c <_dtoa_r+0x578>
    495a:	e60f      	b.n	457c <_dtoa_r+0x198>
    495c:	2201      	movs	r2, #1
    495e:	2300      	movs	r3, #0
    4960:	920d      	str	r2, [sp, #52]	; 0x34
    4962:	3a02      	subs	r2, #2
    4964:	9324      	str	r3, [sp, #144]	; 0x90
    4966:	9207      	str	r2, [sp, #28]
    4968:	9325      	str	r3, [sp, #148]	; 0x94
    496a:	2300      	movs	r3, #0
    496c:	4652      	mov	r2, sl
    496e:	6453      	str	r3, [r2, #68]	; 0x44
    4970:	9b07      	ldr	r3, [sp, #28]
    4972:	2100      	movs	r1, #0
    4974:	9314      	str	r3, [sp, #80]	; 0x50
    4976:	e62e      	b.n	45d6 <_dtoa_r+0x1f2>
    4978:	2301      	movs	r3, #1
    497a:	930e      	str	r3, [sp, #56]	; 0x38
    497c:	4643      	mov	r3, r8
    497e:	1b9e      	subs	r6, r3, r6
    4980:	2300      	movs	r3, #0
    4982:	930c      	str	r3, [sp, #48]	; 0x30
    4984:	0033      	movs	r3, r6
    4986:	3b01      	subs	r3, #1
    4988:	9308      	str	r3, [sp, #32]
    498a:	d400      	bmi.n	498e <_dtoa_r+0x5aa>
    498c:	e5e4      	b.n	4558 <_dtoa_r+0x174>
    498e:	2301      	movs	r3, #1
    4990:	1b9b      	subs	r3, r3, r6
    4992:	930c      	str	r3, [sp, #48]	; 0x30
    4994:	2300      	movs	r3, #0
    4996:	9308      	str	r3, [sp, #32]
    4998:	e5de      	b.n	4558 <_dtoa_r+0x174>
    499a:	2300      	movs	r3, #0
    499c:	930d      	str	r3, [sp, #52]	; 0x34
    499e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    49a0:	2b03      	cmp	r3, #3
    49a2:	d001      	beq.n	49a8 <_dtoa_r+0x5c4>
    49a4:	f000 fcb8 	bl	5318 <_dtoa_r+0xf34>
    49a8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    49aa:	9b25      	ldr	r3, [sp, #148]	; 0x94
    49ac:	4694      	mov	ip, r2
    49ae:	4463      	add	r3, ip
    49b0:	9314      	str	r3, [sp, #80]	; 0x50
    49b2:	3301      	adds	r3, #1
    49b4:	1e1d      	subs	r5, r3, #0
    49b6:	9307      	str	r3, [sp, #28]
    49b8:	dd00      	ble.n	49bc <_dtoa_r+0x5d8>
    49ba:	e5fa      	b.n	45b2 <_dtoa_r+0x1ce>
    49bc:	2501      	movs	r5, #1
    49be:	e5f8      	b.n	45b2 <_dtoa_r+0x1ce>
    49c0:	4b63      	ldr	r3, [pc, #396]	; (4b50 <_dtoa_r+0x76c>)
    49c2:	9303      	str	r3, [sp, #12]
    49c4:	e54a      	b.n	445c <_dtoa_r+0x78>
    49c6:	464d      	mov	r5, r9
    49c8:	2700      	movs	r7, #0
    49ca:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    49cc:	2c00      	cmp	r4, #0
    49ce:	dd0d      	ble.n	49ec <_dtoa_r+0x608>
    49d0:	9a08      	ldr	r2, [sp, #32]
    49d2:	2a00      	cmp	r2, #0
    49d4:	dd0a      	ble.n	49ec <_dtoa_r+0x608>
    49d6:	0023      	movs	r3, r4
    49d8:	4294      	cmp	r4, r2
    49da:	dd00      	ble.n	49de <_dtoa_r+0x5fa>
    49dc:	e20a      	b.n	4df4 <_dtoa_r+0xa10>
    49de:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    49e0:	1ae4      	subs	r4, r4, r3
    49e2:	1ad2      	subs	r2, r2, r3
    49e4:	920c      	str	r2, [sp, #48]	; 0x30
    49e6:	9a08      	ldr	r2, [sp, #32]
    49e8:	1ad3      	subs	r3, r2, r3
    49ea:	9308      	str	r3, [sp, #32]
    49ec:	464b      	mov	r3, r9
    49ee:	2b00      	cmp	r3, #0
    49f0:	d01b      	beq.n	4a2a <_dtoa_r+0x646>
    49f2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    49f4:	2b00      	cmp	r3, #0
    49f6:	d100      	bne.n	49fa <_dtoa_r+0x616>
    49f8:	e1b5      	b.n	4d66 <_dtoa_r+0x982>
    49fa:	2d00      	cmp	r5, #0
    49fc:	dd10      	ble.n	4a20 <_dtoa_r+0x63c>
    49fe:	0039      	movs	r1, r7
    4a00:	002a      	movs	r2, r5
    4a02:	4650      	mov	r0, sl
    4a04:	f001 fcfa 	bl	63fc <__pow5mult>
    4a08:	465a      	mov	r2, fp
    4a0a:	0001      	movs	r1, r0
    4a0c:	0007      	movs	r7, r0
    4a0e:	4650      	mov	r0, sl
    4a10:	f001 fc22 	bl	6258 <__multiply>
    4a14:	0006      	movs	r6, r0
    4a16:	4659      	mov	r1, fp
    4a18:	4650      	mov	r0, sl
    4a1a:	f001 fb45 	bl	60a8 <_Bfree>
    4a1e:	46b3      	mov	fp, r6
    4a20:	464b      	mov	r3, r9
    4a22:	1b5a      	subs	r2, r3, r5
    4a24:	45a9      	cmp	r9, r5
    4a26:	d000      	beq.n	4a2a <_dtoa_r+0x646>
    4a28:	e19e      	b.n	4d68 <_dtoa_r+0x984>
    4a2a:	2101      	movs	r1, #1
    4a2c:	4650      	mov	r0, sl
    4a2e:	f001 fbe3 	bl	61f8 <__i2b>
    4a32:	9a06      	ldr	r2, [sp, #24]
    4a34:	4681      	mov	r9, r0
    4a36:	2a00      	cmp	r2, #0
    4a38:	dd00      	ble.n	4a3c <_dtoa_r+0x658>
    4a3a:	e0c9      	b.n	4bd0 <_dtoa_r+0x7ec>
    4a3c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4a3e:	2500      	movs	r5, #0
    4a40:	2b01      	cmp	r3, #1
    4a42:	dc00      	bgt.n	4a46 <_dtoa_r+0x662>
    4a44:	e19d      	b.n	4d82 <_dtoa_r+0x99e>
    4a46:	9b06      	ldr	r3, [sp, #24]
    4a48:	2001      	movs	r0, #1
    4a4a:	2b00      	cmp	r3, #0
    4a4c:	d000      	beq.n	4a50 <_dtoa_r+0x66c>
    4a4e:	e0c9      	b.n	4be4 <_dtoa_r+0x800>
    4a50:	231f      	movs	r3, #31
    4a52:	9908      	ldr	r1, [sp, #32]
    4a54:	001a      	movs	r2, r3
    4a56:	468c      	mov	ip, r1
    4a58:	4460      	add	r0, ip
    4a5a:	4002      	ands	r2, r0
    4a5c:	4203      	tst	r3, r0
    4a5e:	d100      	bne.n	4a62 <_dtoa_r+0x67e>
    4a60:	e0a4      	b.n	4bac <_dtoa_r+0x7c8>
    4a62:	3301      	adds	r3, #1
    4a64:	1a9b      	subs	r3, r3, r2
    4a66:	2b04      	cmp	r3, #4
    4a68:	dc01      	bgt.n	4a6e <_dtoa_r+0x68a>
    4a6a:	f000 fc72 	bl	5352 <_dtoa_r+0xf6e>
    4a6e:	231c      	movs	r3, #28
    4a70:	1a9b      	subs	r3, r3, r2
    4a72:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4a74:	18e4      	adds	r4, r4, r3
    4a76:	4694      	mov	ip, r2
    4a78:	449c      	add	ip, r3
    4a7a:	4662      	mov	r2, ip
    4a7c:	468c      	mov	ip, r1
    4a7e:	449c      	add	ip, r3
    4a80:	4663      	mov	r3, ip
    4a82:	920c      	str	r2, [sp, #48]	; 0x30
    4a84:	9308      	str	r3, [sp, #32]
    4a86:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4a88:	2b00      	cmp	r3, #0
    4a8a:	dd05      	ble.n	4a98 <_dtoa_r+0x6b4>
    4a8c:	4659      	mov	r1, fp
    4a8e:	001a      	movs	r2, r3
    4a90:	4650      	mov	r0, sl
    4a92:	f001 fd1f 	bl	64d4 <__lshift>
    4a96:	4683      	mov	fp, r0
    4a98:	9b08      	ldr	r3, [sp, #32]
    4a9a:	2b00      	cmp	r3, #0
    4a9c:	dd05      	ble.n	4aaa <_dtoa_r+0x6c6>
    4a9e:	4649      	mov	r1, r9
    4aa0:	001a      	movs	r2, r3
    4aa2:	4650      	mov	r0, sl
    4aa4:	f001 fd16 	bl	64d4 <__lshift>
    4aa8:	4681      	mov	r9, r0
    4aaa:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4aac:	2b00      	cmp	r3, #0
    4aae:	d000      	beq.n	4ab2 <_dtoa_r+0x6ce>
    4ab0:	e140      	b.n	4d34 <_dtoa_r+0x950>
    4ab2:	9b07      	ldr	r3, [sp, #28]
    4ab4:	2b00      	cmp	r3, #0
    4ab6:	dc00      	bgt.n	4aba <_dtoa_r+0x6d6>
    4ab8:	e126      	b.n	4d08 <_dtoa_r+0x924>
    4aba:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4abc:	2b00      	cmp	r3, #0
    4abe:	d000      	beq.n	4ac2 <_dtoa_r+0x6de>
    4ac0:	e0a8      	b.n	4c14 <_dtoa_r+0x830>
    4ac2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4ac4:	3301      	adds	r3, #1
    4ac6:	9309      	str	r3, [sp, #36]	; 0x24
    4ac8:	9b03      	ldr	r3, [sp, #12]
    4aca:	9a07      	ldr	r2, [sp, #28]
    4acc:	1e5d      	subs	r5, r3, #1
    4ace:	464b      	mov	r3, r9
    4ad0:	46a8      	mov	r8, r5
    4ad2:	46b9      	mov	r9, r7
    4ad4:	4655      	mov	r5, sl
    4ad6:	2401      	movs	r4, #1
    4ad8:	465e      	mov	r6, fp
    4ada:	4692      	mov	sl, r2
    4adc:	001f      	movs	r7, r3
    4ade:	e007      	b.n	4af0 <_dtoa_r+0x70c>
    4ae0:	0031      	movs	r1, r6
    4ae2:	2300      	movs	r3, #0
    4ae4:	220a      	movs	r2, #10
    4ae6:	0028      	movs	r0, r5
    4ae8:	f001 fae8 	bl	60bc <__multadd>
    4aec:	0006      	movs	r6, r0
    4aee:	3401      	adds	r4, #1
    4af0:	0039      	movs	r1, r7
    4af2:	0030      	movs	r0, r6
    4af4:	f7ff fbd2 	bl	429c <quorem>
    4af8:	4643      	mov	r3, r8
    4afa:	3030      	adds	r0, #48	; 0x30
    4afc:	5518      	strb	r0, [r3, r4]
    4afe:	4554      	cmp	r4, sl
    4b00:	dbee      	blt.n	4ae0 <_dtoa_r+0x6fc>
    4b02:	003b      	movs	r3, r7
    4b04:	464f      	mov	r7, r9
    4b06:	4699      	mov	r9, r3
    4b08:	9b07      	ldr	r3, [sp, #28]
    4b0a:	46b3      	mov	fp, r6
    4b0c:	46aa      	mov	sl, r5
    4b0e:	2401      	movs	r4, #1
    4b10:	9006      	str	r0, [sp, #24]
    4b12:	2b00      	cmp	r3, #0
    4b14:	dd00      	ble.n	4b18 <_dtoa_r+0x734>
    4b16:	001c      	movs	r4, r3
    4b18:	9b03      	ldr	r3, [sp, #12]
    4b1a:	2600      	movs	r6, #0
    4b1c:	469c      	mov	ip, r3
    4b1e:	4464      	add	r4, ip
    4b20:	4659      	mov	r1, fp
    4b22:	2201      	movs	r2, #1
    4b24:	4650      	mov	r0, sl
    4b26:	f001 fcd5 	bl	64d4 <__lshift>
    4b2a:	4649      	mov	r1, r9
    4b2c:	4683      	mov	fp, r0
    4b2e:	f001 fd4f 	bl	65d0 <__mcmp>
    4b32:	2800      	cmp	r0, #0
    4b34:	dc00      	bgt.n	4b38 <_dtoa_r+0x754>
    4b36:	e260      	b.n	4ffa <_dtoa_r+0xc16>
    4b38:	1e65      	subs	r5, r4, #1
    4b3a:	782a      	ldrb	r2, [r5, #0]
    4b3c:	002b      	movs	r3, r5
    4b3e:	9903      	ldr	r1, [sp, #12]
    4b40:	e00f      	b.n	4b62 <_dtoa_r+0x77e>
    4b42:	46c0      	nop			; (mov r8, r8)
    4b44:	000089a8 	.word	0x000089a8
    4b48:	40140000 	.word	0x40140000
    4b4c:	40240000 	.word	0x40240000
    4b50:	000086cc 	.word	0x000086cc
    4b54:	3b01      	subs	r3, #1
    4b56:	428d      	cmp	r5, r1
    4b58:	d100      	bne.n	4b5c <_dtoa_r+0x778>
    4b5a:	e247      	b.n	4fec <_dtoa_r+0xc08>
    4b5c:	781a      	ldrb	r2, [r3, #0]
    4b5e:	002c      	movs	r4, r5
    4b60:	3d01      	subs	r5, #1
    4b62:	2a39      	cmp	r2, #57	; 0x39
    4b64:	d0f6      	beq.n	4b54 <_dtoa_r+0x770>
    4b66:	3201      	adds	r2, #1
    4b68:	702a      	strb	r2, [r5, #0]
    4b6a:	4649      	mov	r1, r9
    4b6c:	4650      	mov	r0, sl
    4b6e:	f001 fa9b 	bl	60a8 <_Bfree>
    4b72:	2f00      	cmp	r7, #0
    4b74:	d00b      	beq.n	4b8e <_dtoa_r+0x7aa>
    4b76:	2e00      	cmp	r6, #0
    4b78:	d005      	beq.n	4b86 <_dtoa_r+0x7a2>
    4b7a:	42be      	cmp	r6, r7
    4b7c:	d003      	beq.n	4b86 <_dtoa_r+0x7a2>
    4b7e:	0031      	movs	r1, r6
    4b80:	4650      	mov	r0, sl
    4b82:	f001 fa91 	bl	60a8 <_Bfree>
    4b86:	0039      	movs	r1, r7
    4b88:	4650      	mov	r0, sl
    4b8a:	f001 fa8d 	bl	60a8 <_Bfree>
    4b8e:	4659      	mov	r1, fp
    4b90:	4650      	mov	r0, sl
    4b92:	f001 fa89 	bl	60a8 <_Bfree>
    4b96:	2300      	movs	r3, #0
    4b98:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4b9a:	7023      	strb	r3, [r4, #0]
    4b9c:	9b26      	ldr	r3, [sp, #152]	; 0x98
    4b9e:	601a      	str	r2, [r3, #0]
    4ba0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4ba2:	2b00      	cmp	r3, #0
    4ba4:	d100      	bne.n	4ba8 <_dtoa_r+0x7c4>
    4ba6:	e459      	b.n	445c <_dtoa_r+0x78>
    4ba8:	601c      	str	r4, [r3, #0]
    4baa:	e457      	b.n	445c <_dtoa_r+0x78>
    4bac:	231c      	movs	r3, #28
    4bae:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4bb0:	18e4      	adds	r4, r4, r3
    4bb2:	4694      	mov	ip, r2
    4bb4:	449c      	add	ip, r3
    4bb6:	4662      	mov	r2, ip
    4bb8:	920c      	str	r2, [sp, #48]	; 0x30
    4bba:	9a08      	ldr	r2, [sp, #32]
    4bbc:	4694      	mov	ip, r2
    4bbe:	449c      	add	ip, r3
    4bc0:	4663      	mov	r3, ip
    4bc2:	9308      	str	r3, [sp, #32]
    4bc4:	e75f      	b.n	4a86 <_dtoa_r+0x6a2>
    4bc6:	2220      	movs	r2, #32
    4bc8:	0020      	movs	r0, r4
    4bca:	1ad3      	subs	r3, r2, r3
    4bcc:	4098      	lsls	r0, r3
    4bce:	e46b      	b.n	44a8 <_dtoa_r+0xc4>
    4bd0:	0001      	movs	r1, r0
    4bd2:	4650      	mov	r0, sl
    4bd4:	f001 fc12 	bl	63fc <__pow5mult>
    4bd8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4bda:	4681      	mov	r9, r0
    4bdc:	2b01      	cmp	r3, #1
    4bde:	dc00      	bgt.n	4be2 <_dtoa_r+0x7fe>
    4be0:	e10a      	b.n	4df8 <_dtoa_r+0xa14>
    4be2:	2500      	movs	r5, #0
    4be4:	464b      	mov	r3, r9
    4be6:	691b      	ldr	r3, [r3, #16]
    4be8:	3303      	adds	r3, #3
    4bea:	009b      	lsls	r3, r3, #2
    4bec:	444b      	add	r3, r9
    4bee:	6858      	ldr	r0, [r3, #4]
    4bf0:	f001 fab8 	bl	6164 <__hi0bits>
    4bf4:	2320      	movs	r3, #32
    4bf6:	1a18      	subs	r0, r3, r0
    4bf8:	e72a      	b.n	4a50 <_dtoa_r+0x66c>
    4bfa:	2300      	movs	r3, #0
    4bfc:	0039      	movs	r1, r7
    4bfe:	220a      	movs	r2, #10
    4c00:	4650      	mov	r0, sl
    4c02:	f001 fa5b 	bl	60bc <__multadd>
    4c06:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4c08:	0007      	movs	r7, r0
    4c0a:	2b00      	cmp	r3, #0
    4c0c:	dc00      	bgt.n	4c10 <_dtoa_r+0x82c>
    4c0e:	e377      	b.n	5300 <_dtoa_r+0xf1c>
    4c10:	9609      	str	r6, [sp, #36]	; 0x24
    4c12:	9307      	str	r3, [sp, #28]
    4c14:	2c00      	cmp	r4, #0
    4c16:	dd05      	ble.n	4c24 <_dtoa_r+0x840>
    4c18:	0039      	movs	r1, r7
    4c1a:	0022      	movs	r2, r4
    4c1c:	4650      	mov	r0, sl
    4c1e:	f001 fc59 	bl	64d4 <__lshift>
    4c22:	0007      	movs	r7, r0
    4c24:	46b8      	mov	r8, r7
    4c26:	2d00      	cmp	r5, #0
    4c28:	d000      	beq.n	4c2c <_dtoa_r+0x848>
    4c2a:	e282      	b.n	5132 <_dtoa_r+0xd4e>
    4c2c:	9a07      	ldr	r2, [sp, #28]
    4c2e:	9b03      	ldr	r3, [sp, #12]
    4c30:	4694      	mov	ip, r2
    4c32:	001d      	movs	r5, r3
    4c34:	3b01      	subs	r3, #1
    4c36:	449c      	add	ip, r3
    4c38:	4663      	mov	r3, ip
    4c3a:	9308      	str	r3, [sp, #32]
    4c3c:	2301      	movs	r3, #1
    4c3e:	002e      	movs	r6, r5
    4c40:	465d      	mov	r5, fp
    4c42:	46cb      	mov	fp, r9
    4c44:	9a04      	ldr	r2, [sp, #16]
    4c46:	401a      	ands	r2, r3
    4c48:	9207      	str	r2, [sp, #28]
    4c4a:	4659      	mov	r1, fp
    4c4c:	0028      	movs	r0, r5
    4c4e:	f7ff fb25 	bl	429c <quorem>
    4c52:	0003      	movs	r3, r0
    4c54:	0039      	movs	r1, r7
    4c56:	3330      	adds	r3, #48	; 0x30
    4c58:	900c      	str	r0, [sp, #48]	; 0x30
    4c5a:	0028      	movs	r0, r5
    4c5c:	9306      	str	r3, [sp, #24]
    4c5e:	f001 fcb7 	bl	65d0 <__mcmp>
    4c62:	4659      	mov	r1, fp
    4c64:	0004      	movs	r4, r0
    4c66:	4642      	mov	r2, r8
    4c68:	4650      	mov	r0, sl
    4c6a:	f001 fccb 	bl	6604 <__mdiff>
    4c6e:	68c3      	ldr	r3, [r0, #12]
    4c70:	4681      	mov	r9, r0
    4c72:	0001      	movs	r1, r0
    4c74:	2b00      	cmp	r3, #0
    4c76:	d13b      	bne.n	4cf0 <_dtoa_r+0x90c>
    4c78:	0028      	movs	r0, r5
    4c7a:	f001 fca9 	bl	65d0 <__mcmp>
    4c7e:	4649      	mov	r1, r9
    4c80:	9004      	str	r0, [sp, #16]
    4c82:	4650      	mov	r0, sl
    4c84:	f001 fa10 	bl	60a8 <_Bfree>
    4c88:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4c8a:	9b04      	ldr	r3, [sp, #16]
    4c8c:	4313      	orrs	r3, r2
    4c8e:	9a07      	ldr	r2, [sp, #28]
    4c90:	4313      	orrs	r3, r2
    4c92:	d100      	bne.n	4c96 <_dtoa_r+0x8b2>
    4c94:	e302      	b.n	529c <_dtoa_r+0xeb8>
    4c96:	2c00      	cmp	r4, #0
    4c98:	da00      	bge.n	4c9c <_dtoa_r+0x8b8>
    4c9a:	e1f2      	b.n	5082 <_dtoa_r+0xc9e>
    4c9c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4c9e:	431c      	orrs	r4, r3
    4ca0:	9b07      	ldr	r3, [sp, #28]
    4ca2:	431c      	orrs	r4, r3
    4ca4:	d100      	bne.n	4ca8 <_dtoa_r+0x8c4>
    4ca6:	e1ec      	b.n	5082 <_dtoa_r+0xc9e>
    4ca8:	9b04      	ldr	r3, [sp, #16]
    4caa:	2b00      	cmp	r3, #0
    4cac:	dd00      	ble.n	4cb0 <_dtoa_r+0x8cc>
    4cae:	e2c9      	b.n	5244 <_dtoa_r+0xe60>
    4cb0:	9a06      	ldr	r2, [sp, #24]
    4cb2:	1c74      	adds	r4, r6, #1
    4cb4:	7032      	strb	r2, [r6, #0]
    4cb6:	9a08      	ldr	r2, [sp, #32]
    4cb8:	4296      	cmp	r6, r2
    4cba:	d100      	bne.n	4cbe <_dtoa_r+0x8da>
    4cbc:	e2cc      	b.n	5258 <_dtoa_r+0xe74>
    4cbe:	0029      	movs	r1, r5
    4cc0:	2300      	movs	r3, #0
    4cc2:	220a      	movs	r2, #10
    4cc4:	4650      	mov	r0, sl
    4cc6:	f001 f9f9 	bl	60bc <__multadd>
    4cca:	2300      	movs	r3, #0
    4ccc:	0005      	movs	r5, r0
    4cce:	220a      	movs	r2, #10
    4cd0:	0039      	movs	r1, r7
    4cd2:	4650      	mov	r0, sl
    4cd4:	4547      	cmp	r7, r8
    4cd6:	d011      	beq.n	4cfc <_dtoa_r+0x918>
    4cd8:	f001 f9f0 	bl	60bc <__multadd>
    4cdc:	4641      	mov	r1, r8
    4cde:	0007      	movs	r7, r0
    4ce0:	2300      	movs	r3, #0
    4ce2:	220a      	movs	r2, #10
    4ce4:	4650      	mov	r0, sl
    4ce6:	f001 f9e9 	bl	60bc <__multadd>
    4cea:	0026      	movs	r6, r4
    4cec:	4680      	mov	r8, r0
    4cee:	e7ac      	b.n	4c4a <_dtoa_r+0x866>
    4cf0:	4650      	mov	r0, sl
    4cf2:	f001 f9d9 	bl	60a8 <_Bfree>
    4cf6:	2301      	movs	r3, #1
    4cf8:	9304      	str	r3, [sp, #16]
    4cfa:	e7cc      	b.n	4c96 <_dtoa_r+0x8b2>
    4cfc:	f001 f9de 	bl	60bc <__multadd>
    4d00:	0026      	movs	r6, r4
    4d02:	0007      	movs	r7, r0
    4d04:	4680      	mov	r8, r0
    4d06:	e7a0      	b.n	4c4a <_dtoa_r+0x866>
    4d08:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d0a:	2b02      	cmp	r3, #2
    4d0c:	dc4d      	bgt.n	4daa <_dtoa_r+0x9c6>
    4d0e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4d10:	2b00      	cmp	r3, #0
    4d12:	d000      	beq.n	4d16 <_dtoa_r+0x932>
    4d14:	e77e      	b.n	4c14 <_dtoa_r+0x830>
    4d16:	4649      	mov	r1, r9
    4d18:	4658      	mov	r0, fp
    4d1a:	f7ff fabf 	bl	429c <quorem>
    4d1e:	0003      	movs	r3, r0
    4d20:	9a03      	ldr	r2, [sp, #12]
    4d22:	3330      	adds	r3, #48	; 0x30
    4d24:	9306      	str	r3, [sp, #24]
    4d26:	7013      	strb	r3, [r2, #0]
    4d28:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4d2a:	2600      	movs	r6, #0
    4d2c:	3301      	adds	r3, #1
    4d2e:	1c54      	adds	r4, r2, #1
    4d30:	9309      	str	r3, [sp, #36]	; 0x24
    4d32:	e6f5      	b.n	4b20 <_dtoa_r+0x73c>
    4d34:	4649      	mov	r1, r9
    4d36:	4658      	mov	r0, fp
    4d38:	f001 fc4a 	bl	65d0 <__mcmp>
    4d3c:	2800      	cmp	r0, #0
    4d3e:	db00      	blt.n	4d42 <_dtoa_r+0x95e>
    4d40:	e6b7      	b.n	4ab2 <_dtoa_r+0x6ce>
    4d42:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4d44:	4659      	mov	r1, fp
    4d46:	220a      	movs	r2, #10
    4d48:	4650      	mov	r0, sl
    4d4a:	1e5e      	subs	r6, r3, #1
    4d4c:	2300      	movs	r3, #0
    4d4e:	f001 f9b5 	bl	60bc <__multadd>
    4d52:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4d54:	4683      	mov	fp, r0
    4d56:	2b00      	cmp	r3, #0
    4d58:	d000      	beq.n	4d5c <_dtoa_r+0x978>
    4d5a:	e74e      	b.n	4bfa <_dtoa_r+0x816>
    4d5c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4d5e:	2b00      	cmp	r3, #0
    4d60:	dd1d      	ble.n	4d9e <_dtoa_r+0x9ba>
    4d62:	9307      	str	r3, [sp, #28]
    4d64:	e6b0      	b.n	4ac8 <_dtoa_r+0x6e4>
    4d66:	464a      	mov	r2, r9
    4d68:	4659      	mov	r1, fp
    4d6a:	4650      	mov	r0, sl
    4d6c:	f001 fb46 	bl	63fc <__pow5mult>
    4d70:	4683      	mov	fp, r0
    4d72:	e65a      	b.n	4a2a <_dtoa_r+0x646>
    4d74:	4bd4      	ldr	r3, [pc, #848]	; (50c8 <_dtoa_r+0xce4>)
    4d76:	9303      	str	r3, [sp, #12]
    4d78:	3303      	adds	r3, #3
    4d7a:	e4d6      	b.n	472a <_dtoa_r+0x346>
    4d7c:	2301      	movs	r3, #1
    4d7e:	930d      	str	r3, [sp, #52]	; 0x34
    4d80:	e612      	b.n	49a8 <_dtoa_r+0x5c4>
    4d82:	9904      	ldr	r1, [sp, #16]
    4d84:	9a05      	ldr	r2, [sp, #20]
    4d86:	2900      	cmp	r1, #0
    4d88:	d000      	beq.n	4d8c <_dtoa_r+0x9a8>
    4d8a:	e65c      	b.n	4a46 <_dtoa_r+0x662>
    4d8c:	0013      	movs	r3, r2
    4d8e:	0312      	lsls	r2, r2, #12
    4d90:	d000      	beq.n	4d94 <_dtoa_r+0x9b0>
    4d92:	e658      	b.n	4a46 <_dtoa_r+0x662>
    4d94:	e03a      	b.n	4e0c <_dtoa_r+0xa28>
    4d96:	2301      	movs	r3, #1
    4d98:	9307      	str	r3, [sp, #28]
    4d9a:	9325      	str	r3, [sp, #148]	; 0x94
    4d9c:	e5e5      	b.n	496a <_dtoa_r+0x586>
    4d9e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4da0:	9609      	str	r6, [sp, #36]	; 0x24
    4da2:	9307      	str	r3, [sp, #28]
    4da4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4da6:	2b02      	cmp	r3, #2
    4da8:	ddb5      	ble.n	4d16 <_dtoa_r+0x932>
    4daa:	9b07      	ldr	r3, [sp, #28]
    4dac:	2b00      	cmp	r3, #0
    4dae:	d000      	beq.n	4db2 <_dtoa_r+0x9ce>
    4db0:	e52f      	b.n	4812 <_dtoa_r+0x42e>
    4db2:	4649      	mov	r1, r9
    4db4:	2205      	movs	r2, #5
    4db6:	4650      	mov	r0, sl
    4db8:	f001 f980 	bl	60bc <__multadd>
    4dbc:	4681      	mov	r9, r0
    4dbe:	0001      	movs	r1, r0
    4dc0:	4658      	mov	r0, fp
    4dc2:	f001 fc05 	bl	65d0 <__mcmp>
    4dc6:	2800      	cmp	r0, #0
    4dc8:	dc00      	bgt.n	4dcc <_dtoa_r+0x9e8>
    4dca:	e522      	b.n	4812 <_dtoa_r+0x42e>
    4dcc:	9a03      	ldr	r2, [sp, #12]
    4dce:	2331      	movs	r3, #49	; 0x31
    4dd0:	0015      	movs	r5, r2
    4dd2:	9c09      	ldr	r4, [sp, #36]	; 0x24
    4dd4:	7013      	strb	r3, [r2, #0]
    4dd6:	1c53      	adds	r3, r2, #1
    4dd8:	3401      	adds	r4, #1
    4dda:	9303      	str	r3, [sp, #12]
    4ddc:	4649      	mov	r1, r9
    4dde:	4650      	mov	r0, sl
    4de0:	f001 f962 	bl	60a8 <_Bfree>
    4de4:	1c63      	adds	r3, r4, #1
    4de6:	9309      	str	r3, [sp, #36]	; 0x24
    4de8:	9c03      	ldr	r4, [sp, #12]
    4dea:	9503      	str	r5, [sp, #12]
    4dec:	2f00      	cmp	r7, #0
    4dee:	d000      	beq.n	4df2 <_dtoa_r+0xa0e>
    4df0:	e6c9      	b.n	4b86 <_dtoa_r+0x7a2>
    4df2:	e6cc      	b.n	4b8e <_dtoa_r+0x7aa>
    4df4:	0013      	movs	r3, r2
    4df6:	e5f2      	b.n	49de <_dtoa_r+0x5fa>
    4df8:	9b04      	ldr	r3, [sp, #16]
    4dfa:	2b00      	cmp	r3, #0
    4dfc:	d000      	beq.n	4e00 <_dtoa_r+0xa1c>
    4dfe:	e6f0      	b.n	4be2 <_dtoa_r+0x7fe>
    4e00:	9904      	ldr	r1, [sp, #16]
    4e02:	9a05      	ldr	r2, [sp, #20]
    4e04:	0013      	movs	r3, r2
    4e06:	0312      	lsls	r2, r2, #12
    4e08:	d000      	beq.n	4e0c <_dtoa_r+0xa28>
    4e0a:	e6ea      	b.n	4be2 <_dtoa_r+0x7fe>
    4e0c:	4aaf      	ldr	r2, [pc, #700]	; (50cc <_dtoa_r+0xce8>)
    4e0e:	2500      	movs	r5, #0
    4e10:	4213      	tst	r3, r2
    4e12:	d100      	bne.n	4e16 <_dtoa_r+0xa32>
    4e14:	e617      	b.n	4a46 <_dtoa_r+0x662>
    4e16:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4e18:	3501      	adds	r5, #1
    4e1a:	3301      	adds	r3, #1
    4e1c:	930c      	str	r3, [sp, #48]	; 0x30
    4e1e:	9b08      	ldr	r3, [sp, #32]
    4e20:	3301      	adds	r3, #1
    4e22:	9308      	str	r3, [sp, #32]
    4e24:	e60f      	b.n	4a46 <_dtoa_r+0x662>
    4e26:	1b5d      	subs	r5, r3, r5
    4e28:	e56f      	b.n	490a <_dtoa_r+0x526>
    4e2a:	4ba9      	ldr	r3, [pc, #676]	; (50d0 <_dtoa_r+0xcec>)
    4e2c:	400e      	ands	r6, r1
    4e2e:	6a1a      	ldr	r2, [r3, #32]
    4e30:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    4e32:	980a      	ldr	r0, [sp, #40]	; 0x28
    4e34:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4e36:	f7fb fedf 	bl	bf8 <__aeabi_ddiv>
    4e3a:	2303      	movs	r3, #3
    4e3c:	9010      	str	r0, [sp, #64]	; 0x40
    4e3e:	9111      	str	r1, [sp, #68]	; 0x44
    4e40:	4698      	mov	r8, r3
    4e42:	f7ff fbf2 	bl	462a <_dtoa_r+0x246>
    4e46:	2301      	movs	r3, #1
    4e48:	930d      	str	r3, [sp, #52]	; 0x34
    4e4a:	f7ff fbaa 	bl	45a2 <_dtoa_r+0x1be>
    4e4e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4e50:	2a00      	cmp	r2, #0
    4e52:	d100      	bne.n	4e56 <_dtoa_r+0xa72>
    4e54:	e1f2      	b.n	523c <_dtoa_r+0xe58>
    4e56:	4a9f      	ldr	r2, [pc, #636]	; (50d4 <_dtoa_r+0xcf0>)
    4e58:	4694      	mov	ip, r2
    4e5a:	4463      	add	r3, ip
    4e5c:	9a08      	ldr	r2, [sp, #32]
    4e5e:	464d      	mov	r5, r9
    4e60:	4694      	mov	ip, r2
    4e62:	449c      	add	ip, r3
    4e64:	4662      	mov	r2, ip
    4e66:	9208      	str	r2, [sp, #32]
    4e68:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4e6a:	4694      	mov	ip, r2
    4e6c:	449c      	add	ip, r3
    4e6e:	4663      	mov	r3, ip
    4e70:	0014      	movs	r4, r2
    4e72:	930c      	str	r3, [sp, #48]	; 0x30
    4e74:	e555      	b.n	4922 <_dtoa_r+0x53e>
    4e76:	9b07      	ldr	r3, [sp, #28]
    4e78:	2b00      	cmp	r3, #0
    4e7a:	d100      	bne.n	4e7e <_dtoa_r+0xa9a>
    4e7c:	e218      	b.n	52b0 <_dtoa_r+0xecc>
    4e7e:	9c14      	ldr	r4, [sp, #80]	; 0x50
    4e80:	2c00      	cmp	r4, #0
    4e82:	dc00      	bgt.n	4e86 <_dtoa_r+0xaa2>
    4e84:	e49c      	b.n	47c0 <_dtoa_r+0x3dc>
    4e86:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4e88:	2200      	movs	r2, #0
    4e8a:	3b01      	subs	r3, #1
    4e8c:	0030      	movs	r0, r6
    4e8e:	0039      	movs	r1, r7
    4e90:	9315      	str	r3, [sp, #84]	; 0x54
    4e92:	4b91      	ldr	r3, [pc, #580]	; (50d8 <_dtoa_r+0xcf4>)
    4e94:	f7fc fab2 	bl	13fc <__aeabi_dmul>
    4e98:	0006      	movs	r6, r0
    4e9a:	4640      	mov	r0, r8
    4e9c:	000f      	movs	r7, r1
    4e9e:	3001      	adds	r0, #1
    4ea0:	f7fd f8fe 	bl	20a0 <__aeabi_i2d>
    4ea4:	0032      	movs	r2, r6
    4ea6:	003b      	movs	r3, r7
    4ea8:	f7fc faa8 	bl	13fc <__aeabi_dmul>
    4eac:	2200      	movs	r2, #0
    4eae:	4b8b      	ldr	r3, [pc, #556]	; (50dc <_dtoa_r+0xcf8>)
    4eb0:	f7fb fb66 	bl	580 <__aeabi_dadd>
    4eb4:	4a8a      	ldr	r2, [pc, #552]	; (50e0 <_dtoa_r+0xcfc>)
    4eb6:	000b      	movs	r3, r1
    4eb8:	4694      	mov	ip, r2
    4eba:	4463      	add	r3, ip
    4ebc:	9012      	str	r0, [sp, #72]	; 0x48
    4ebe:	9113      	str	r1, [sp, #76]	; 0x4c
    4ec0:	9410      	str	r4, [sp, #64]	; 0x40
    4ec2:	9313      	str	r3, [sp, #76]	; 0x4c
    4ec4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4ec6:	2b00      	cmp	r3, #0
    4ec8:	d100      	bne.n	4ecc <_dtoa_r+0xae8>
    4eca:	e148      	b.n	515e <_dtoa_r+0xd7a>
    4ecc:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4ece:	2000      	movs	r0, #0
    4ed0:	1e5a      	subs	r2, r3, #1
    4ed2:	4b84      	ldr	r3, [pc, #528]	; (50e4 <_dtoa_r+0xd00>)
    4ed4:	00d2      	lsls	r2, r2, #3
    4ed6:	189b      	adds	r3, r3, r2
    4ed8:	681a      	ldr	r2, [r3, #0]
    4eda:	685b      	ldr	r3, [r3, #4]
    4edc:	4982      	ldr	r1, [pc, #520]	; (50e8 <_dtoa_r+0xd04>)
    4ede:	f7fb fe8b 	bl	bf8 <__aeabi_ddiv>
    4ee2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4ee4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4ee6:	f7fc fcf5 	bl	18d4 <__aeabi_dsub>
    4eea:	9012      	str	r0, [sp, #72]	; 0x48
    4eec:	9113      	str	r1, [sp, #76]	; 0x4c
    4eee:	0030      	movs	r0, r6
    4ef0:	0039      	movs	r1, r7
    4ef2:	f7fd f89f 	bl	2034 <__aeabi_d2iz>
    4ef6:	9016      	str	r0, [sp, #88]	; 0x58
    4ef8:	f7fd f8d2 	bl	20a0 <__aeabi_i2d>
    4efc:	0002      	movs	r2, r0
    4efe:	000b      	movs	r3, r1
    4f00:	0030      	movs	r0, r6
    4f02:	0039      	movs	r1, r7
    4f04:	f7fc fce6 	bl	18d4 <__aeabi_dsub>
    4f08:	9b03      	ldr	r3, [sp, #12]
    4f0a:	9e16      	ldr	r6, [sp, #88]	; 0x58
    4f0c:	1c5a      	adds	r2, r3, #1
    4f0e:	3630      	adds	r6, #48	; 0x30
    4f10:	0004      	movs	r4, r0
    4f12:	000d      	movs	r5, r1
    4f14:	4690      	mov	r8, r2
    4f16:	701e      	strb	r6, [r3, #0]
    4f18:	0002      	movs	r2, r0
    4f1a:	000b      	movs	r3, r1
    4f1c:	9812      	ldr	r0, [sp, #72]	; 0x48
    4f1e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4f20:	f7fb fa2e 	bl	380 <__aeabi_dcmpgt>
    4f24:	2800      	cmp	r0, #0
    4f26:	d000      	beq.n	4f2a <_dtoa_r+0xb46>
    4f28:	e1dd      	b.n	52e6 <_dtoa_r+0xf02>
    4f2a:	464b      	mov	r3, r9
    4f2c:	2700      	movs	r7, #0
    4f2e:	9317      	str	r3, [sp, #92]	; 0x5c
    4f30:	465b      	mov	r3, fp
    4f32:	46bb      	mov	fp, r7
    4f34:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4f36:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    4f38:	9316      	str	r3, [sp, #88]	; 0x58
    4f3a:	e033      	b.n	4fa4 <_dtoa_r+0xbc0>
    4f3c:	2301      	movs	r3, #1
    4f3e:	469c      	mov	ip, r3
    4f40:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4f42:	44e3      	add	fp, ip
    4f44:	459b      	cmp	fp, r3
    4f46:	db00      	blt.n	4f4a <_dtoa_r+0xb66>
    4f48:	e436      	b.n	47b8 <_dtoa_r+0x3d4>
    4f4a:	2200      	movs	r2, #0
    4f4c:	0030      	movs	r0, r6
    4f4e:	0039      	movs	r1, r7
    4f50:	4b61      	ldr	r3, [pc, #388]	; (50d8 <_dtoa_r+0xcf4>)
    4f52:	f7fc fa53 	bl	13fc <__aeabi_dmul>
    4f56:	2200      	movs	r2, #0
    4f58:	4b5f      	ldr	r3, [pc, #380]	; (50d8 <_dtoa_r+0xcf4>)
    4f5a:	0006      	movs	r6, r0
    4f5c:	000f      	movs	r7, r1
    4f5e:	0020      	movs	r0, r4
    4f60:	0029      	movs	r1, r5
    4f62:	f7fc fa4b 	bl	13fc <__aeabi_dmul>
    4f66:	000d      	movs	r5, r1
    4f68:	0004      	movs	r4, r0
    4f6a:	f7fd f863 	bl	2034 <__aeabi_d2iz>
    4f6e:	4681      	mov	r9, r0
    4f70:	f7fd f896 	bl	20a0 <__aeabi_i2d>
    4f74:	0002      	movs	r2, r0
    4f76:	000b      	movs	r3, r1
    4f78:	0020      	movs	r0, r4
    4f7a:	0029      	movs	r1, r5
    4f7c:	f7fc fcaa 	bl	18d4 <__aeabi_dsub>
    4f80:	2301      	movs	r3, #1
    4f82:	0004      	movs	r4, r0
    4f84:	4648      	mov	r0, r9
    4f86:	465a      	mov	r2, fp
    4f88:	469c      	mov	ip, r3
    4f8a:	9b03      	ldr	r3, [sp, #12]
    4f8c:	3030      	adds	r0, #48	; 0x30
    4f8e:	5498      	strb	r0, [r3, r2]
    4f90:	0032      	movs	r2, r6
    4f92:	003b      	movs	r3, r7
    4f94:	0020      	movs	r0, r4
    4f96:	000d      	movs	r5, r1
    4f98:	44e0      	add	r8, ip
    4f9a:	f7fb f9dd 	bl	358 <__aeabi_dcmplt>
    4f9e:	2800      	cmp	r0, #0
    4fa0:	d000      	beq.n	4fa4 <_dtoa_r+0xbc0>
    4fa2:	e19e      	b.n	52e2 <_dtoa_r+0xefe>
    4fa4:	0022      	movs	r2, r4
    4fa6:	002b      	movs	r3, r5
    4fa8:	2000      	movs	r0, #0
    4faa:	4950      	ldr	r1, [pc, #320]	; (50ec <_dtoa_r+0xd08>)
    4fac:	f7fc fc92 	bl	18d4 <__aeabi_dsub>
    4fb0:	0032      	movs	r2, r6
    4fb2:	003b      	movs	r3, r7
    4fb4:	f7fb f9d0 	bl	358 <__aeabi_dcmplt>
    4fb8:	2800      	cmp	r0, #0
    4fba:	d0bf      	beq.n	4f3c <_dtoa_r+0xb58>
    4fbc:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4fbe:	4642      	mov	r2, r8
    4fc0:	469b      	mov	fp, r3
    4fc2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4fc4:	9903      	ldr	r1, [sp, #12]
    4fc6:	9309      	str	r3, [sp, #36]	; 0x24
    4fc8:	e002      	b.n	4fd0 <_dtoa_r+0xbec>
    4fca:	428a      	cmp	r2, r1
    4fcc:	d100      	bne.n	4fd0 <_dtoa_r+0xbec>
    4fce:	e151      	b.n	5274 <_dtoa_r+0xe90>
    4fd0:	0014      	movs	r4, r2
    4fd2:	3a01      	subs	r2, #1
    4fd4:	7813      	ldrb	r3, [r2, #0]
    4fd6:	2b39      	cmp	r3, #57	; 0x39
    4fd8:	d0f7      	beq.n	4fca <_dtoa_r+0xbe6>
    4fda:	4690      	mov	r8, r2
    4fdc:	3301      	adds	r3, #1
    4fde:	b2db      	uxtb	r3, r3
    4fe0:	4642      	mov	r2, r8
    4fe2:	7013      	strb	r3, [r2, #0]
    4fe4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4fe6:	3301      	adds	r3, #1
    4fe8:	9309      	str	r3, [sp, #36]	; 0x24
    4fea:	e5d0      	b.n	4b8e <_dtoa_r+0x7aa>
    4fec:	2331      	movs	r3, #49	; 0x31
    4fee:	9a03      	ldr	r2, [sp, #12]
    4ff0:	7013      	strb	r3, [r2, #0]
    4ff2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4ff4:	3301      	adds	r3, #1
    4ff6:	9309      	str	r3, [sp, #36]	; 0x24
    4ff8:	e5b7      	b.n	4b6a <_dtoa_r+0x786>
    4ffa:	2800      	cmp	r0, #0
    4ffc:	d103      	bne.n	5006 <_dtoa_r+0xc22>
    4ffe:	9b06      	ldr	r3, [sp, #24]
    5000:	07db      	lsls	r3, r3, #31
    5002:	d500      	bpl.n	5006 <_dtoa_r+0xc22>
    5004:	e598      	b.n	4b38 <_dtoa_r+0x754>
    5006:	0023      	movs	r3, r4
    5008:	001c      	movs	r4, r3
    500a:	3b01      	subs	r3, #1
    500c:	781a      	ldrb	r2, [r3, #0]
    500e:	2a30      	cmp	r2, #48	; 0x30
    5010:	d0fa      	beq.n	5008 <_dtoa_r+0xc24>
    5012:	e5aa      	b.n	4b6a <_dtoa_r+0x786>
    5014:	2300      	movs	r3, #0
    5016:	930e      	str	r3, [sp, #56]	; 0x38
    5018:	e4b9      	b.n	498e <_dtoa_r+0x5aa>
    501a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    501c:	2b00      	cmp	r3, #0
    501e:	d100      	bne.n	5022 <_dtoa_r+0xc3e>
    5020:	e122      	b.n	5268 <_dtoa_r+0xe84>
    5022:	980a      	ldr	r0, [sp, #40]	; 0x28
    5024:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5026:	425c      	negs	r4, r3
    5028:	230f      	movs	r3, #15
    502a:	4a2e      	ldr	r2, [pc, #184]	; (50e4 <_dtoa_r+0xd00>)
    502c:	4023      	ands	r3, r4
    502e:	00db      	lsls	r3, r3, #3
    5030:	18d3      	adds	r3, r2, r3
    5032:	681a      	ldr	r2, [r3, #0]
    5034:	685b      	ldr	r3, [r3, #4]
    5036:	f7fc f9e1 	bl	13fc <__aeabi_dmul>
    503a:	1124      	asrs	r4, r4, #4
    503c:	0006      	movs	r6, r0
    503e:	000f      	movs	r7, r1
    5040:	2c00      	cmp	r4, #0
    5042:	d100      	bne.n	5046 <_dtoa_r+0xc62>
    5044:	e164      	b.n	5310 <_dtoa_r+0xf2c>
    5046:	2202      	movs	r2, #2
    5048:	9610      	str	r6, [sp, #64]	; 0x40
    504a:	9711      	str	r7, [sp, #68]	; 0x44
    504c:	2300      	movs	r3, #0
    504e:	0017      	movs	r7, r2
    5050:	4d1f      	ldr	r5, [pc, #124]	; (50d0 <_dtoa_r+0xcec>)
    5052:	2201      	movs	r2, #1
    5054:	4222      	tst	r2, r4
    5056:	d005      	beq.n	5064 <_dtoa_r+0xc80>
    5058:	682a      	ldr	r2, [r5, #0]
    505a:	686b      	ldr	r3, [r5, #4]
    505c:	f7fc f9ce 	bl	13fc <__aeabi_dmul>
    5060:	2301      	movs	r3, #1
    5062:	3701      	adds	r7, #1
    5064:	1064      	asrs	r4, r4, #1
    5066:	3508      	adds	r5, #8
    5068:	2c00      	cmp	r4, #0
    506a:	d1f2      	bne.n	5052 <_dtoa_r+0xc6e>
    506c:	46b8      	mov	r8, r7
    506e:	9e10      	ldr	r6, [sp, #64]	; 0x40
    5070:	9f11      	ldr	r7, [sp, #68]	; 0x44
    5072:	2b00      	cmp	r3, #0
    5074:	d101      	bne.n	507a <_dtoa_r+0xc96>
    5076:	f7ff faf4 	bl	4662 <_dtoa_r+0x27e>
    507a:	0006      	movs	r6, r0
    507c:	000f      	movs	r7, r1
    507e:	f7ff faf0 	bl	4662 <_dtoa_r+0x27e>
    5082:	9b04      	ldr	r3, [sp, #16]
    5084:	46d9      	mov	r9, fp
    5086:	46ab      	mov	fp, r5
    5088:	0035      	movs	r5, r6
    508a:	2b00      	cmp	r3, #0
    508c:	dd12      	ble.n	50b4 <_dtoa_r+0xcd0>
    508e:	4659      	mov	r1, fp
    5090:	2201      	movs	r2, #1
    5092:	4650      	mov	r0, sl
    5094:	f001 fa1e 	bl	64d4 <__lshift>
    5098:	4649      	mov	r1, r9
    509a:	4683      	mov	fp, r0
    509c:	f001 fa98 	bl	65d0 <__mcmp>
    50a0:	2800      	cmp	r0, #0
    50a2:	dc00      	bgt.n	50a6 <_dtoa_r+0xcc2>
    50a4:	e124      	b.n	52f0 <_dtoa_r+0xf0c>
    50a6:	9b06      	ldr	r3, [sp, #24]
    50a8:	2b39      	cmp	r3, #57	; 0x39
    50aa:	d100      	bne.n	50ae <_dtoa_r+0xcca>
    50ac:	e0e8      	b.n	5280 <_dtoa_r+0xe9c>
    50ae:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    50b0:	3331      	adds	r3, #49	; 0x31
    50b2:	9306      	str	r3, [sp, #24]
    50b4:	9b06      	ldr	r3, [sp, #24]
    50b6:	1c6c      	adds	r4, r5, #1
    50b8:	702b      	strb	r3, [r5, #0]
    50ba:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50bc:	003e      	movs	r6, r7
    50be:	3301      	adds	r3, #1
    50c0:	4647      	mov	r7, r8
    50c2:	9309      	str	r3, [sp, #36]	; 0x24
    50c4:	e551      	b.n	4b6a <_dtoa_r+0x786>
    50c6:	46c0      	nop			; (mov r8, r8)
    50c8:	0000885c 	.word	0x0000885c
    50cc:	7ff00000 	.word	0x7ff00000
    50d0:	00008980 	.word	0x00008980
    50d4:	00000433 	.word	0x00000433
    50d8:	40240000 	.word	0x40240000
    50dc:	401c0000 	.word	0x401c0000
    50e0:	fcc00000 	.word	0xfcc00000
    50e4:	000089a8 	.word	0x000089a8
    50e8:	3fe00000 	.word	0x3fe00000
    50ec:	3ff00000 	.word	0x3ff00000
    50f0:	9b06      	ldr	r3, [sp, #24]
    50f2:	46d0      	mov	r8, sl
    50f4:	469a      	mov	sl, r3
    50f6:	0002      	movs	r2, r0
    50f8:	000b      	movs	r3, r1
    50fa:	f7fb fa41 	bl	580 <__aeabi_dadd>
    50fe:	0032      	movs	r2, r6
    5100:	003b      	movs	r3, r7
    5102:	0004      	movs	r4, r0
    5104:	000d      	movs	r5, r1
    5106:	f7fb f93b 	bl	380 <__aeabi_dcmpgt>
    510a:	2800      	cmp	r0, #0
    510c:	d10e      	bne.n	512c <_dtoa_r+0xd48>
    510e:	0032      	movs	r2, r6
    5110:	003b      	movs	r3, r7
    5112:	0020      	movs	r0, r4
    5114:	0029      	movs	r1, r5
    5116:	f7fb f919 	bl	34c <__aeabi_dcmpeq>
    511a:	2800      	cmp	r0, #0
    511c:	d101      	bne.n	5122 <_dtoa_r+0xd3e>
    511e:	f7ff fbda 	bl	48d6 <_dtoa_r+0x4f2>
    5122:	464b      	mov	r3, r9
    5124:	07db      	lsls	r3, r3, #31
    5126:	d401      	bmi.n	512c <_dtoa_r+0xd48>
    5128:	f7ff fbd5 	bl	48d6 <_dtoa_r+0x4f2>
    512c:	4642      	mov	r2, r8
    512e:	9903      	ldr	r1, [sp, #12]
    5130:	e74e      	b.n	4fd0 <_dtoa_r+0xbec>
    5132:	4650      	mov	r0, sl
    5134:	6879      	ldr	r1, [r7, #4]
    5136:	f000 ff8f 	bl	6058 <_Balloc>
    513a:	1e04      	subs	r4, r0, #0
    513c:	d100      	bne.n	5140 <_dtoa_r+0xd5c>
    513e:	e116      	b.n	536e <_dtoa_r+0xf8a>
    5140:	0039      	movs	r1, r7
    5142:	693b      	ldr	r3, [r7, #16]
    5144:	310c      	adds	r1, #12
    5146:	1c9a      	adds	r2, r3, #2
    5148:	0092      	lsls	r2, r2, #2
    514a:	300c      	adds	r0, #12
    514c:	f7fd f918 	bl	2380 <memcpy>
    5150:	2201      	movs	r2, #1
    5152:	0021      	movs	r1, r4
    5154:	4650      	mov	r0, sl
    5156:	f001 f9bd 	bl	64d4 <__lshift>
    515a:	4680      	mov	r8, r0
    515c:	e566      	b.n	4c2c <_dtoa_r+0x848>
    515e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5160:	4986      	ldr	r1, [pc, #536]	; (537c <_dtoa_r+0xf98>)
    5162:	3b01      	subs	r3, #1
    5164:	00db      	lsls	r3, r3, #3
    5166:	18c9      	adds	r1, r1, r3
    5168:	6808      	ldr	r0, [r1, #0]
    516a:	6849      	ldr	r1, [r1, #4]
    516c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    516e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5170:	f7fc f944 	bl	13fc <__aeabi_dmul>
    5174:	9012      	str	r0, [sp, #72]	; 0x48
    5176:	9113      	str	r1, [sp, #76]	; 0x4c
    5178:	0030      	movs	r0, r6
    517a:	0039      	movs	r1, r7
    517c:	f7fc ff5a 	bl	2034 <__aeabi_d2iz>
    5180:	9016      	str	r0, [sp, #88]	; 0x58
    5182:	f7fc ff8d 	bl	20a0 <__aeabi_i2d>
    5186:	0002      	movs	r2, r0
    5188:	000b      	movs	r3, r1
    518a:	0030      	movs	r0, r6
    518c:	0039      	movs	r1, r7
    518e:	f7fc fba1 	bl	18d4 <__aeabi_dsub>
    5192:	9a03      	ldr	r2, [sp, #12]
    5194:	000d      	movs	r5, r1
    5196:	1c51      	adds	r1, r2, #1
    5198:	4688      	mov	r8, r1
    519a:	0011      	movs	r1, r2
    519c:	9e16      	ldr	r6, [sp, #88]	; 0x58
    519e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    51a0:	3630      	adds	r6, #48	; 0x30
    51a2:	7016      	strb	r6, [r2, #0]
    51a4:	468c      	mov	ip, r1
    51a6:	001a      	movs	r2, r3
    51a8:	4462      	add	r2, ip
    51aa:	0004      	movs	r4, r0
    51ac:	4646      	mov	r6, r8
    51ae:	9210      	str	r2, [sp, #64]	; 0x40
    51b0:	2b01      	cmp	r3, #1
    51b2:	d01d      	beq.n	51f0 <_dtoa_r+0xe0c>
    51b4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    51b6:	4698      	mov	r8, r3
    51b8:	2200      	movs	r2, #0
    51ba:	4b71      	ldr	r3, [pc, #452]	; (5380 <_dtoa_r+0xf9c>)
    51bc:	0020      	movs	r0, r4
    51be:	0029      	movs	r1, r5
    51c0:	f7fc f91c 	bl	13fc <__aeabi_dmul>
    51c4:	000d      	movs	r5, r1
    51c6:	0004      	movs	r4, r0
    51c8:	f7fc ff34 	bl	2034 <__aeabi_d2iz>
    51cc:	0007      	movs	r7, r0
    51ce:	f7fc ff67 	bl	20a0 <__aeabi_i2d>
    51d2:	0002      	movs	r2, r0
    51d4:	000b      	movs	r3, r1
    51d6:	0020      	movs	r0, r4
    51d8:	0029      	movs	r1, r5
    51da:	f7fc fb7b 	bl	18d4 <__aeabi_dsub>
    51de:	3730      	adds	r7, #48	; 0x30
    51e0:	7037      	strb	r7, [r6, #0]
    51e2:	3601      	adds	r6, #1
    51e4:	0004      	movs	r4, r0
    51e6:	000d      	movs	r5, r1
    51e8:	45b0      	cmp	r8, r6
    51ea:	d1e5      	bne.n	51b8 <_dtoa_r+0xdd4>
    51ec:	9b10      	ldr	r3, [sp, #64]	; 0x40
    51ee:	4698      	mov	r8, r3
    51f0:	9e12      	ldr	r6, [sp, #72]	; 0x48
    51f2:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    51f4:	2200      	movs	r2, #0
    51f6:	4b63      	ldr	r3, [pc, #396]	; (5384 <_dtoa_r+0xfa0>)
    51f8:	0030      	movs	r0, r6
    51fa:	0039      	movs	r1, r7
    51fc:	f7fb f9c0 	bl	580 <__aeabi_dadd>
    5200:	0022      	movs	r2, r4
    5202:	002b      	movs	r3, r5
    5204:	f7fb f8a8 	bl	358 <__aeabi_dcmplt>
    5208:	2800      	cmp	r0, #0
    520a:	d165      	bne.n	52d8 <_dtoa_r+0xef4>
    520c:	0032      	movs	r2, r6
    520e:	003b      	movs	r3, r7
    5210:	2000      	movs	r0, #0
    5212:	495c      	ldr	r1, [pc, #368]	; (5384 <_dtoa_r+0xfa0>)
    5214:	f7fc fb5e 	bl	18d4 <__aeabi_dsub>
    5218:	0022      	movs	r2, r4
    521a:	002b      	movs	r3, r5
    521c:	f7fb f8b0 	bl	380 <__aeabi_dcmpgt>
    5220:	2800      	cmp	r0, #0
    5222:	d101      	bne.n	5228 <_dtoa_r+0xe44>
    5224:	f7ff facc 	bl	47c0 <_dtoa_r+0x3dc>
    5228:	4643      	mov	r3, r8
    522a:	001c      	movs	r4, r3
    522c:	3b01      	subs	r3, #1
    522e:	781a      	ldrb	r2, [r3, #0]
    5230:	2a30      	cmp	r2, #48	; 0x30
    5232:	d0fa      	beq.n	522a <_dtoa_r+0xe46>
    5234:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5236:	3301      	adds	r3, #1
    5238:	9309      	str	r3, [sp, #36]	; 0x24
    523a:	e4a8      	b.n	4b8e <_dtoa_r+0x7aa>
    523c:	2336      	movs	r3, #54	; 0x36
    523e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    5240:	1a9b      	subs	r3, r3, r2
    5242:	e60b      	b.n	4e5c <_dtoa_r+0xa78>
    5244:	9b06      	ldr	r3, [sp, #24]
    5246:	46d9      	mov	r9, fp
    5248:	46ab      	mov	fp, r5
    524a:	0035      	movs	r5, r6
    524c:	2b39      	cmp	r3, #57	; 0x39
    524e:	d017      	beq.n	5280 <_dtoa_r+0xe9c>
    5250:	9b06      	ldr	r3, [sp, #24]
    5252:	1c74      	adds	r4, r6, #1
    5254:	3301      	adds	r3, #1
    5256:	e72f      	b.n	50b8 <_dtoa_r+0xcd4>
    5258:	9b09      	ldr	r3, [sp, #36]	; 0x24
    525a:	46d9      	mov	r9, fp
    525c:	3301      	adds	r3, #1
    525e:	003e      	movs	r6, r7
    5260:	46ab      	mov	fp, r5
    5262:	4647      	mov	r7, r8
    5264:	9309      	str	r3, [sp, #36]	; 0x24
    5266:	e45b      	b.n	4b20 <_dtoa_r+0x73c>
    5268:	2302      	movs	r3, #2
    526a:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    526c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    526e:	4698      	mov	r8, r3
    5270:	f7ff f9f7 	bl	4662 <_dtoa_r+0x27e>
    5274:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5276:	4690      	mov	r8, r2
    5278:	3301      	adds	r3, #1
    527a:	9309      	str	r3, [sp, #36]	; 0x24
    527c:	2331      	movs	r3, #49	; 0x31
    527e:	e6af      	b.n	4fe0 <_dtoa_r+0xbfc>
    5280:	2339      	movs	r3, #57	; 0x39
    5282:	702b      	strb	r3, [r5, #0]
    5284:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5286:	003e      	movs	r6, r7
    5288:	3301      	adds	r3, #1
    528a:	4647      	mov	r7, r8
    528c:	2239      	movs	r2, #57	; 0x39
    528e:	1c6c      	adds	r4, r5, #1
    5290:	9309      	str	r3, [sp, #36]	; 0x24
    5292:	e453      	b.n	4b3c <_dtoa_r+0x758>
    5294:	2300      	movs	r3, #0
    5296:	2700      	movs	r7, #0
    5298:	4699      	mov	r9, r3
    529a:	e597      	b.n	4dcc <_dtoa_r+0x9e8>
    529c:	9b06      	ldr	r3, [sp, #24]
    529e:	46d9      	mov	r9, fp
    52a0:	46ab      	mov	fp, r5
    52a2:	0035      	movs	r5, r6
    52a4:	2b39      	cmp	r3, #57	; 0x39
    52a6:	d0eb      	beq.n	5280 <_dtoa_r+0xe9c>
    52a8:	2c00      	cmp	r4, #0
    52aa:	dd00      	ble.n	52ae <_dtoa_r+0xeca>
    52ac:	e6ff      	b.n	50ae <_dtoa_r+0xcca>
    52ae:	e701      	b.n	50b4 <_dtoa_r+0xcd0>
    52b0:	4640      	mov	r0, r8
    52b2:	f7fc fef5 	bl	20a0 <__aeabi_i2d>
    52b6:	0032      	movs	r2, r6
    52b8:	003b      	movs	r3, r7
    52ba:	f7fc f89f 	bl	13fc <__aeabi_dmul>
    52be:	2200      	movs	r2, #0
    52c0:	4b31      	ldr	r3, [pc, #196]	; (5388 <_dtoa_r+0xfa4>)
    52c2:	f7fb f95d 	bl	580 <__aeabi_dadd>
    52c6:	4a31      	ldr	r2, [pc, #196]	; (538c <_dtoa_r+0xfa8>)
    52c8:	000b      	movs	r3, r1
    52ca:	4694      	mov	ip, r2
    52cc:	4463      	add	r3, ip
    52ce:	9012      	str	r0, [sp, #72]	; 0x48
    52d0:	9113      	str	r1, [sp, #76]	; 0x4c
    52d2:	9313      	str	r3, [sp, #76]	; 0x4c
    52d4:	f7ff f9ec 	bl	46b0 <_dtoa_r+0x2cc>
    52d8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    52da:	4642      	mov	r2, r8
    52dc:	9903      	ldr	r1, [sp, #12]
    52de:	9309      	str	r3, [sp, #36]	; 0x24
    52e0:	e676      	b.n	4fd0 <_dtoa_r+0xbec>
    52e2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    52e4:	469b      	mov	fp, r3
    52e6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    52e8:	4644      	mov	r4, r8
    52ea:	3301      	adds	r3, #1
    52ec:	9309      	str	r3, [sp, #36]	; 0x24
    52ee:	e44e      	b.n	4b8e <_dtoa_r+0x7aa>
    52f0:	2800      	cmp	r0, #0
    52f2:	d000      	beq.n	52f6 <_dtoa_r+0xf12>
    52f4:	e6de      	b.n	50b4 <_dtoa_r+0xcd0>
    52f6:	9b06      	ldr	r3, [sp, #24]
    52f8:	07db      	lsls	r3, r3, #31
    52fa:	d500      	bpl.n	52fe <_dtoa_r+0xf1a>
    52fc:	e6d3      	b.n	50a6 <_dtoa_r+0xcc2>
    52fe:	e6d9      	b.n	50b4 <_dtoa_r+0xcd0>
    5300:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5302:	9609      	str	r6, [sp, #36]	; 0x24
    5304:	9307      	str	r3, [sp, #28]
    5306:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5308:	2b02      	cmp	r3, #2
    530a:	dd00      	ble.n	530e <_dtoa_r+0xf2a>
    530c:	e54d      	b.n	4daa <_dtoa_r+0x9c6>
    530e:	e481      	b.n	4c14 <_dtoa_r+0x830>
    5310:	2302      	movs	r3, #2
    5312:	4698      	mov	r8, r3
    5314:	f7ff f9a5 	bl	4662 <_dtoa_r+0x27e>
    5318:	4653      	mov	r3, sl
    531a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    531c:	2100      	movs	r1, #0
    531e:	4650      	mov	r0, sl
    5320:	645a      	str	r2, [r3, #68]	; 0x44
    5322:	f000 fe99 	bl	6058 <_Balloc>
    5326:	9003      	str	r0, [sp, #12]
    5328:	2800      	cmp	r0, #0
    532a:	d00b      	beq.n	5344 <_dtoa_r+0xf60>
    532c:	4653      	mov	r3, sl
    532e:	9a03      	ldr	r2, [sp, #12]
    5330:	641a      	str	r2, [r3, #64]	; 0x40
    5332:	2300      	movs	r3, #0
    5334:	2201      	movs	r2, #1
    5336:	9325      	str	r3, [sp, #148]	; 0x94
    5338:	3b01      	subs	r3, #1
    533a:	9314      	str	r3, [sp, #80]	; 0x50
    533c:	920d      	str	r2, [sp, #52]	; 0x34
    533e:	9307      	str	r3, [sp, #28]
    5340:	f7ff fa3e 	bl	47c0 <_dtoa_r+0x3dc>
    5344:	21d5      	movs	r1, #213	; 0xd5
    5346:	2200      	movs	r2, #0
    5348:	4b11      	ldr	r3, [pc, #68]	; (5390 <_dtoa_r+0xfac>)
    534a:	4812      	ldr	r0, [pc, #72]	; (5394 <_dtoa_r+0xfb0>)
    534c:	0049      	lsls	r1, r1, #1
    534e:	f002 fb07 	bl	7960 <__assert_func>
    5352:	2b04      	cmp	r3, #4
    5354:	d101      	bne.n	535a <_dtoa_r+0xf76>
    5356:	f7ff fb96 	bl	4a86 <_dtoa_r+0x6a2>
    535a:	233c      	movs	r3, #60	; 0x3c
    535c:	1a9b      	subs	r3, r3, r2
    535e:	e426      	b.n	4bae <_dtoa_r+0x7ca>
    5360:	4b0d      	ldr	r3, [pc, #52]	; (5398 <_dtoa_r+0xfb4>)
    5362:	9303      	str	r3, [sp, #12]
    5364:	f7ff f87a 	bl	445c <_dtoa_r+0x78>
    5368:	2100      	movs	r1, #0
    536a:	f7ff f934 	bl	45d6 <_dtoa_r+0x1f2>
    536e:	2200      	movs	r2, #0
    5370:	4b07      	ldr	r3, [pc, #28]	; (5390 <_dtoa_r+0xfac>)
    5372:	490a      	ldr	r1, [pc, #40]	; (539c <_dtoa_r+0xfb8>)
    5374:	4807      	ldr	r0, [pc, #28]	; (5394 <_dtoa_r+0xfb0>)
    5376:	f002 faf3 	bl	7960 <__assert_func>
    537a:	46c0      	nop			; (mov r8, r8)
    537c:	000089a8 	.word	0x000089a8
    5380:	40240000 	.word	0x40240000
    5384:	3fe00000 	.word	0x3fe00000
    5388:	401c0000 	.word	0x401c0000
    538c:	fcc00000 	.word	0xfcc00000
    5390:	0000886c 	.word	0x0000886c
    5394:	00008880 	.word	0x00008880
    5398:	00008860 	.word	0x00008860
    539c:	000002ea 	.word	0x000002ea

000053a0 <__sflush_r>:
    53a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    53a2:	46c6      	mov	lr, r8
    53a4:	000c      	movs	r4, r1
    53a6:	b500      	push	{lr}
    53a8:	89a2      	ldrh	r2, [r4, #12]
    53aa:	4680      	mov	r8, r0
    53ac:	230c      	movs	r3, #12
    53ae:	5ec9      	ldrsh	r1, [r1, r3]
    53b0:	0713      	lsls	r3, r2, #28
    53b2:	d44c      	bmi.n	544e <__sflush_r+0xae>
    53b4:	2380      	movs	r3, #128	; 0x80
    53b6:	6862      	ldr	r2, [r4, #4]
    53b8:	011b      	lsls	r3, r3, #4
    53ba:	430b      	orrs	r3, r1
    53bc:	81a3      	strh	r3, [r4, #12]
    53be:	2a00      	cmp	r2, #0
    53c0:	dd66      	ble.n	5490 <__sflush_r+0xf0>
    53c2:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    53c4:	2e00      	cmp	r6, #0
    53c6:	d03e      	beq.n	5446 <__sflush_r+0xa6>
    53c8:	4642      	mov	r2, r8
    53ca:	4641      	mov	r1, r8
    53cc:	6815      	ldr	r5, [r2, #0]
    53ce:	2200      	movs	r2, #0
    53d0:	600a      	str	r2, [r1, #0]
    53d2:	b29a      	uxth	r2, r3
    53d4:	04db      	lsls	r3, r3, #19
    53d6:	d460      	bmi.n	549a <__sflush_r+0xfa>
    53d8:	2301      	movs	r3, #1
    53da:	2200      	movs	r2, #0
    53dc:	4640      	mov	r0, r8
    53de:	69e1      	ldr	r1, [r4, #28]
    53e0:	47b0      	blx	r6
    53e2:	1c43      	adds	r3, r0, #1
    53e4:	d068      	beq.n	54b8 <__sflush_r+0x118>
    53e6:	89a2      	ldrh	r2, [r4, #12]
    53e8:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    53ea:	0753      	lsls	r3, r2, #29
    53ec:	d506      	bpl.n	53fc <__sflush_r+0x5c>
    53ee:	6863      	ldr	r3, [r4, #4]
    53f0:	1ac0      	subs	r0, r0, r3
    53f2:	6b23      	ldr	r3, [r4, #48]	; 0x30
    53f4:	2b00      	cmp	r3, #0
    53f6:	d001      	beq.n	53fc <__sflush_r+0x5c>
    53f8:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    53fa:	1ac0      	subs	r0, r0, r3
    53fc:	2300      	movs	r3, #0
    53fe:	0002      	movs	r2, r0
    5400:	69e1      	ldr	r1, [r4, #28]
    5402:	4640      	mov	r0, r8
    5404:	47b0      	blx	r6
    5406:	1c43      	adds	r3, r0, #1
    5408:	d149      	bne.n	549e <__sflush_r+0xfe>
    540a:	4643      	mov	r3, r8
    540c:	681b      	ldr	r3, [r3, #0]
    540e:	2b00      	cmp	r3, #0
    5410:	d045      	beq.n	549e <__sflush_r+0xfe>
    5412:	2b1d      	cmp	r3, #29
    5414:	d001      	beq.n	541a <__sflush_r+0x7a>
    5416:	2b16      	cmp	r3, #22
    5418:	d157      	bne.n	54ca <__sflush_r+0x12a>
    541a:	89a3      	ldrh	r3, [r4, #12]
    541c:	4a2f      	ldr	r2, [pc, #188]	; (54dc <__sflush_r+0x13c>)
    541e:	4013      	ands	r3, r2
    5420:	81a3      	strh	r3, [r4, #12]
    5422:	2300      	movs	r3, #0
    5424:	6063      	str	r3, [r4, #4]
    5426:	6923      	ldr	r3, [r4, #16]
    5428:	6023      	str	r3, [r4, #0]
    542a:	4643      	mov	r3, r8
    542c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    542e:	601d      	str	r5, [r3, #0]
    5430:	2900      	cmp	r1, #0
    5432:	d008      	beq.n	5446 <__sflush_r+0xa6>
    5434:	0023      	movs	r3, r4
    5436:	3340      	adds	r3, #64	; 0x40
    5438:	4299      	cmp	r1, r3
    543a:	d002      	beq.n	5442 <__sflush_r+0xa2>
    543c:	4640      	mov	r0, r8
    543e:	f000 f97b 	bl	5738 <_free_r>
    5442:	2300      	movs	r3, #0
    5444:	6323      	str	r3, [r4, #48]	; 0x30
    5446:	2000      	movs	r0, #0
    5448:	bc80      	pop	{r7}
    544a:	46b8      	mov	r8, r7
    544c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    544e:	6926      	ldr	r6, [r4, #16]
    5450:	2e00      	cmp	r6, #0
    5452:	d0f8      	beq.n	5446 <__sflush_r+0xa6>
    5454:	6823      	ldr	r3, [r4, #0]
    5456:	6026      	str	r6, [r4, #0]
    5458:	1b9d      	subs	r5, r3, r6
    545a:	2300      	movs	r3, #0
    545c:	0792      	lsls	r2, r2, #30
    545e:	d100      	bne.n	5462 <__sflush_r+0xc2>
    5460:	6963      	ldr	r3, [r4, #20]
    5462:	60a3      	str	r3, [r4, #8]
    5464:	2d00      	cmp	r5, #0
    5466:	dc04      	bgt.n	5472 <__sflush_r+0xd2>
    5468:	e7ed      	b.n	5446 <__sflush_r+0xa6>
    546a:	1836      	adds	r6, r6, r0
    546c:	1a2d      	subs	r5, r5, r0
    546e:	2d00      	cmp	r5, #0
    5470:	dde9      	ble.n	5446 <__sflush_r+0xa6>
    5472:	002b      	movs	r3, r5
    5474:	0032      	movs	r2, r6
    5476:	4640      	mov	r0, r8
    5478:	69e1      	ldr	r1, [r4, #28]
    547a:	6a67      	ldr	r7, [r4, #36]	; 0x24
    547c:	47b8      	blx	r7
    547e:	2800      	cmp	r0, #0
    5480:	dcf3      	bgt.n	546a <__sflush_r+0xca>
    5482:	2240      	movs	r2, #64	; 0x40
    5484:	2001      	movs	r0, #1
    5486:	89a3      	ldrh	r3, [r4, #12]
    5488:	4240      	negs	r0, r0
    548a:	4313      	orrs	r3, r2
    548c:	81a3      	strh	r3, [r4, #12]
    548e:	e7db      	b.n	5448 <__sflush_r+0xa8>
    5490:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    5492:	2a00      	cmp	r2, #0
    5494:	dd00      	ble.n	5498 <__sflush_r+0xf8>
    5496:	e794      	b.n	53c2 <__sflush_r+0x22>
    5498:	e7d5      	b.n	5446 <__sflush_r+0xa6>
    549a:	6d20      	ldr	r0, [r4, #80]	; 0x50
    549c:	e7a5      	b.n	53ea <__sflush_r+0x4a>
    549e:	89a3      	ldrh	r3, [r4, #12]
    54a0:	4a0e      	ldr	r2, [pc, #56]	; (54dc <__sflush_r+0x13c>)
    54a2:	4013      	ands	r3, r2
    54a4:	2200      	movs	r2, #0
    54a6:	6062      	str	r2, [r4, #4]
    54a8:	6922      	ldr	r2, [r4, #16]
    54aa:	b21b      	sxth	r3, r3
    54ac:	81a3      	strh	r3, [r4, #12]
    54ae:	6022      	str	r2, [r4, #0]
    54b0:	04db      	lsls	r3, r3, #19
    54b2:	d5ba      	bpl.n	542a <__sflush_r+0x8a>
    54b4:	6520      	str	r0, [r4, #80]	; 0x50
    54b6:	e7b8      	b.n	542a <__sflush_r+0x8a>
    54b8:	4643      	mov	r3, r8
    54ba:	681b      	ldr	r3, [r3, #0]
    54bc:	2b00      	cmp	r3, #0
    54be:	d100      	bne.n	54c2 <__sflush_r+0x122>
    54c0:	e791      	b.n	53e6 <__sflush_r+0x46>
    54c2:	2b1d      	cmp	r3, #29
    54c4:	d006      	beq.n	54d4 <__sflush_r+0x134>
    54c6:	2b16      	cmp	r3, #22
    54c8:	d004      	beq.n	54d4 <__sflush_r+0x134>
    54ca:	2240      	movs	r2, #64	; 0x40
    54cc:	89a3      	ldrh	r3, [r4, #12]
    54ce:	4313      	orrs	r3, r2
    54d0:	81a3      	strh	r3, [r4, #12]
    54d2:	e7b9      	b.n	5448 <__sflush_r+0xa8>
    54d4:	4643      	mov	r3, r8
    54d6:	2000      	movs	r0, #0
    54d8:	601d      	str	r5, [r3, #0]
    54da:	e7b5      	b.n	5448 <__sflush_r+0xa8>
    54dc:	fffff7ff 	.word	0xfffff7ff

000054e0 <_fflush_r>:
    54e0:	b570      	push	{r4, r5, r6, lr}
    54e2:	0005      	movs	r5, r0
    54e4:	000c      	movs	r4, r1
    54e6:	2800      	cmp	r0, #0
    54e8:	d002      	beq.n	54f0 <_fflush_r+0x10>
    54ea:	6b83      	ldr	r3, [r0, #56]	; 0x38
    54ec:	2b00      	cmp	r3, #0
    54ee:	d015      	beq.n	551c <_fflush_r+0x3c>
    54f0:	220c      	movs	r2, #12
    54f2:	5ea3      	ldrsh	r3, [r4, r2]
    54f4:	2b00      	cmp	r3, #0
    54f6:	d017      	beq.n	5528 <_fflush_r+0x48>
    54f8:	6e62      	ldr	r2, [r4, #100]	; 0x64
    54fa:	07d2      	lsls	r2, r2, #31
    54fc:	d401      	bmi.n	5502 <_fflush_r+0x22>
    54fe:	059b      	lsls	r3, r3, #22
    5500:	d514      	bpl.n	552c <_fflush_r+0x4c>
    5502:	0028      	movs	r0, r5
    5504:	0021      	movs	r1, r4
    5506:	f7ff ff4b 	bl	53a0 <__sflush_r>
    550a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    550c:	0005      	movs	r5, r0
    550e:	07db      	lsls	r3, r3, #31
    5510:	d402      	bmi.n	5518 <_fflush_r+0x38>
    5512:	89a3      	ldrh	r3, [r4, #12]
    5514:	059b      	lsls	r3, r3, #22
    5516:	d515      	bpl.n	5544 <_fflush_r+0x64>
    5518:	0028      	movs	r0, r5
    551a:	bd70      	pop	{r4, r5, r6, pc}
    551c:	f000 f81e 	bl	555c <__sinit>
    5520:	220c      	movs	r2, #12
    5522:	5ea3      	ldrsh	r3, [r4, r2]
    5524:	2b00      	cmp	r3, #0
    5526:	d1e7      	bne.n	54f8 <_fflush_r+0x18>
    5528:	2500      	movs	r5, #0
    552a:	e7f5      	b.n	5518 <_fflush_r+0x38>
    552c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    552e:	f000 fa11 	bl	5954 <__retarget_lock_acquire_recursive>
    5532:	0028      	movs	r0, r5
    5534:	0021      	movs	r1, r4
    5536:	f7ff ff33 	bl	53a0 <__sflush_r>
    553a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    553c:	0005      	movs	r5, r0
    553e:	07db      	lsls	r3, r3, #31
    5540:	d4ea      	bmi.n	5518 <_fflush_r+0x38>
    5542:	e7e6      	b.n	5512 <_fflush_r+0x32>
    5544:	6da0      	ldr	r0, [r4, #88]	; 0x58
    5546:	f000 fa07 	bl	5958 <__retarget_lock_release_recursive>
    554a:	e7e5      	b.n	5518 <_fflush_r+0x38>

0000554c <_cleanup_r>:
    554c:	b510      	push	{r4, lr}
    554e:	4902      	ldr	r1, [pc, #8]	; (5558 <_cleanup_r+0xc>)
    5550:	f000 f9d4 	bl	58fc <_fwalk_reent>
    5554:	bd10      	pop	{r4, pc}
    5556:	46c0      	nop			; (mov r8, r8)
    5558:	00007a6d 	.word	0x00007a6d

0000555c <__sinit>:
    555c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    555e:	46de      	mov	lr, fp
    5560:	4657      	mov	r7, sl
    5562:	464e      	mov	r6, r9
    5564:	4645      	mov	r5, r8
    5566:	b5e0      	push	{r5, r6, r7, lr}
    5568:	0006      	movs	r6, r0
    556a:	4f3c      	ldr	r7, [pc, #240]	; (565c <__sinit+0x100>)
    556c:	0038      	movs	r0, r7
    556e:	f000 f9f1 	bl	5954 <__retarget_lock_acquire_recursive>
    5572:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    5574:	2c00      	cmp	r4, #0
    5576:	d168      	bne.n	564a <__sinit+0xee>
    5578:	4b39      	ldr	r3, [pc, #228]	; (5660 <__sinit+0x104>)
    557a:	2203      	movs	r2, #3
    557c:	63f3      	str	r3, [r6, #60]	; 0x3c
    557e:	23b8      	movs	r3, #184	; 0xb8
    5580:	009b      	lsls	r3, r3, #2
    5582:	50f4      	str	r4, [r6, r3]
    5584:	3304      	adds	r3, #4
    5586:	6875      	ldr	r5, [r6, #4]
    5588:	50f2      	str	r2, [r6, r3]
    558a:	3308      	adds	r3, #8
    558c:	18f2      	adds	r2, r6, r3
    558e:	3b04      	subs	r3, #4
    5590:	50f2      	str	r2, [r6, r3]
    5592:	0028      	movs	r0, r5
    5594:	2304      	movs	r3, #4
    5596:	2208      	movs	r2, #8
    5598:	2100      	movs	r1, #0
    559a:	60eb      	str	r3, [r5, #12]
    559c:	666c      	str	r4, [r5, #100]	; 0x64
    559e:	602c      	str	r4, [r5, #0]
    55a0:	606c      	str	r4, [r5, #4]
    55a2:	60ac      	str	r4, [r5, #8]
    55a4:	612c      	str	r4, [r5, #16]
    55a6:	616c      	str	r4, [r5, #20]
    55a8:	61ac      	str	r4, [r5, #24]
    55aa:	305c      	adds	r0, #92	; 0x5c
    55ac:	f7fc ff3a 	bl	2424 <memset>
    55b0:	0028      	movs	r0, r5
    55b2:	4b2c      	ldr	r3, [pc, #176]	; (5664 <__sinit+0x108>)
    55b4:	61ed      	str	r5, [r5, #28]
    55b6:	469b      	mov	fp, r3
    55b8:	622b      	str	r3, [r5, #32]
    55ba:	4b2b      	ldr	r3, [pc, #172]	; (5668 <__sinit+0x10c>)
    55bc:	3058      	adds	r0, #88	; 0x58
    55be:	469a      	mov	sl, r3
    55c0:	626b      	str	r3, [r5, #36]	; 0x24
    55c2:	4b2a      	ldr	r3, [pc, #168]	; (566c <__sinit+0x110>)
    55c4:	4699      	mov	r9, r3
    55c6:	62ab      	str	r3, [r5, #40]	; 0x28
    55c8:	4b29      	ldr	r3, [pc, #164]	; (5670 <__sinit+0x114>)
    55ca:	62eb      	str	r3, [r5, #44]	; 0x2c
    55cc:	4698      	mov	r8, r3
    55ce:	f000 f9bd 	bl	594c <__retarget_lock_init_recursive>
    55d2:	68b5      	ldr	r5, [r6, #8]
    55d4:	4b27      	ldr	r3, [pc, #156]	; (5674 <__sinit+0x118>)
    55d6:	0028      	movs	r0, r5
    55d8:	2208      	movs	r2, #8
    55da:	2100      	movs	r1, #0
    55dc:	60eb      	str	r3, [r5, #12]
    55de:	666c      	str	r4, [r5, #100]	; 0x64
    55e0:	602c      	str	r4, [r5, #0]
    55e2:	606c      	str	r4, [r5, #4]
    55e4:	60ac      	str	r4, [r5, #8]
    55e6:	612c      	str	r4, [r5, #16]
    55e8:	616c      	str	r4, [r5, #20]
    55ea:	61ac      	str	r4, [r5, #24]
    55ec:	305c      	adds	r0, #92	; 0x5c
    55ee:	f7fc ff19 	bl	2424 <memset>
    55f2:	465b      	mov	r3, fp
    55f4:	622b      	str	r3, [r5, #32]
    55f6:	4653      	mov	r3, sl
    55f8:	626b      	str	r3, [r5, #36]	; 0x24
    55fa:	464b      	mov	r3, r9
    55fc:	0028      	movs	r0, r5
    55fe:	62ab      	str	r3, [r5, #40]	; 0x28
    5600:	4643      	mov	r3, r8
    5602:	61ed      	str	r5, [r5, #28]
    5604:	62eb      	str	r3, [r5, #44]	; 0x2c
    5606:	3058      	adds	r0, #88	; 0x58
    5608:	f000 f9a0 	bl	594c <__retarget_lock_init_recursive>
    560c:	68f5      	ldr	r5, [r6, #12]
    560e:	4b1a      	ldr	r3, [pc, #104]	; (5678 <__sinit+0x11c>)
    5610:	0028      	movs	r0, r5
    5612:	2208      	movs	r2, #8
    5614:	2100      	movs	r1, #0
    5616:	60eb      	str	r3, [r5, #12]
    5618:	666c      	str	r4, [r5, #100]	; 0x64
    561a:	602c      	str	r4, [r5, #0]
    561c:	606c      	str	r4, [r5, #4]
    561e:	60ac      	str	r4, [r5, #8]
    5620:	612c      	str	r4, [r5, #16]
    5622:	616c      	str	r4, [r5, #20]
    5624:	61ac      	str	r4, [r5, #24]
    5626:	305c      	adds	r0, #92	; 0x5c
    5628:	f7fc fefc 	bl	2424 <memset>
    562c:	465b      	mov	r3, fp
    562e:	622b      	str	r3, [r5, #32]
    5630:	4653      	mov	r3, sl
    5632:	626b      	str	r3, [r5, #36]	; 0x24
    5634:	464b      	mov	r3, r9
    5636:	0028      	movs	r0, r5
    5638:	62ab      	str	r3, [r5, #40]	; 0x28
    563a:	4643      	mov	r3, r8
    563c:	61ed      	str	r5, [r5, #28]
    563e:	62eb      	str	r3, [r5, #44]	; 0x2c
    5640:	3058      	adds	r0, #88	; 0x58
    5642:	f000 f983 	bl	594c <__retarget_lock_init_recursive>
    5646:	2301      	movs	r3, #1
    5648:	63b3      	str	r3, [r6, #56]	; 0x38
    564a:	0038      	movs	r0, r7
    564c:	f000 f984 	bl	5958 <__retarget_lock_release_recursive>
    5650:	bcf0      	pop	{r4, r5, r6, r7}
    5652:	46bb      	mov	fp, r7
    5654:	46b2      	mov	sl, r6
    5656:	46a9      	mov	r9, r5
    5658:	46a0      	mov	r8, r4
    565a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    565c:	200011bc 	.word	0x200011bc
    5660:	0000554d 	.word	0x0000554d
    5664:	000068f1 	.word	0x000068f1
    5668:	00006919 	.word	0x00006919
    566c:	00006959 	.word	0x00006959
    5670:	00006985 	.word	0x00006985
    5674:	00010009 	.word	0x00010009
    5678:	00020012 	.word	0x00020012

0000567c <__sfp_lock_acquire>:
    567c:	b510      	push	{r4, lr}
    567e:	4802      	ldr	r0, [pc, #8]	; (5688 <__sfp_lock_acquire+0xc>)
    5680:	f000 f968 	bl	5954 <__retarget_lock_acquire_recursive>
    5684:	bd10      	pop	{r4, pc}
    5686:	46c0      	nop			; (mov r8, r8)
    5688:	200011b8 	.word	0x200011b8

0000568c <__sfp_lock_release>:
    568c:	b510      	push	{r4, lr}
    568e:	4802      	ldr	r0, [pc, #8]	; (5698 <__sfp_lock_release+0xc>)
    5690:	f000 f962 	bl	5958 <__retarget_lock_release_recursive>
    5694:	bd10      	pop	{r4, pc}
    5696:	46c0      	nop			; (mov r8, r8)
    5698:	200011b8 	.word	0x200011b8

0000569c <_malloc_trim_r>:
    569c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    569e:	000c      	movs	r4, r1
    56a0:	0005      	movs	r5, r0
    56a2:	f000 fcc9 	bl	6038 <__malloc_lock>
    56a6:	4f20      	ldr	r7, [pc, #128]	; (5728 <_malloc_trim_r+0x8c>)
    56a8:	68bb      	ldr	r3, [r7, #8]
    56aa:	685e      	ldr	r6, [r3, #4]
    56ac:	2303      	movs	r3, #3
    56ae:	439e      	bics	r6, r3
    56b0:	4b1e      	ldr	r3, [pc, #120]	; (572c <_malloc_trim_r+0x90>)
    56b2:	1b34      	subs	r4, r6, r4
    56b4:	469c      	mov	ip, r3
    56b6:	4464      	add	r4, ip
    56b8:	0b24      	lsrs	r4, r4, #12
    56ba:	3c01      	subs	r4, #1
    56bc:	3311      	adds	r3, #17
    56be:	0324      	lsls	r4, r4, #12
    56c0:	429c      	cmp	r4, r3
    56c2:	db07      	blt.n	56d4 <_malloc_trim_r+0x38>
    56c4:	2100      	movs	r1, #0
    56c6:	0028      	movs	r0, r5
    56c8:	f001 f900 	bl	68cc <_sbrk_r>
    56cc:	68bb      	ldr	r3, [r7, #8]
    56ce:	199b      	adds	r3, r3, r6
    56d0:	4298      	cmp	r0, r3
    56d2:	d004      	beq.n	56de <_malloc_trim_r+0x42>
    56d4:	0028      	movs	r0, r5
    56d6:	f000 fcb7 	bl	6048 <__malloc_unlock>
    56da:	2000      	movs	r0, #0
    56dc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    56de:	0028      	movs	r0, r5
    56e0:	4261      	negs	r1, r4
    56e2:	f001 f8f3 	bl	68cc <_sbrk_r>
    56e6:	1c43      	adds	r3, r0, #1
    56e8:	d00d      	beq.n	5706 <_malloc_trim_r+0x6a>
    56ea:	2201      	movs	r2, #1
    56ec:	68bb      	ldr	r3, [r7, #8]
    56ee:	1b36      	subs	r6, r6, r4
    56f0:	4316      	orrs	r6, r2
    56f2:	605e      	str	r6, [r3, #4]
    56f4:	4b0e      	ldr	r3, [pc, #56]	; (5730 <_malloc_trim_r+0x94>)
    56f6:	0028      	movs	r0, r5
    56f8:	681a      	ldr	r2, [r3, #0]
    56fa:	1b14      	subs	r4, r2, r4
    56fc:	601c      	str	r4, [r3, #0]
    56fe:	f000 fca3 	bl	6048 <__malloc_unlock>
    5702:	2001      	movs	r0, #1
    5704:	e7ea      	b.n	56dc <_malloc_trim_r+0x40>
    5706:	2100      	movs	r1, #0
    5708:	0028      	movs	r0, r5
    570a:	f001 f8df 	bl	68cc <_sbrk_r>
    570e:	68ba      	ldr	r2, [r7, #8]
    5710:	1a83      	subs	r3, r0, r2
    5712:	2b0f      	cmp	r3, #15
    5714:	ddde      	ble.n	56d4 <_malloc_trim_r+0x38>
    5716:	4907      	ldr	r1, [pc, #28]	; (5734 <_malloc_trim_r+0x98>)
    5718:	6809      	ldr	r1, [r1, #0]
    571a:	1a40      	subs	r0, r0, r1
    571c:	4904      	ldr	r1, [pc, #16]	; (5730 <_malloc_trim_r+0x94>)
    571e:	6008      	str	r0, [r1, #0]
    5720:	2101      	movs	r1, #1
    5722:	430b      	orrs	r3, r1
    5724:	6053      	str	r3, [r2, #4]
    5726:	e7d5      	b.n	56d4 <_malloc_trim_r+0x38>
    5728:	20000430 	.word	0x20000430
    572c:	00000fef 	.word	0x00000fef
    5730:	200011c0 	.word	0x200011c0
    5734:	20000838 	.word	0x20000838

00005738 <_free_r>:
    5738:	b5f0      	push	{r4, r5, r6, r7, lr}
    573a:	46c6      	mov	lr, r8
    573c:	0005      	movs	r5, r0
    573e:	000c      	movs	r4, r1
    5740:	b500      	push	{lr}
    5742:	2900      	cmp	r1, #0
    5744:	d04f      	beq.n	57e6 <_free_r+0xae>
    5746:	f000 fc77 	bl	6038 <__malloc_lock>
    574a:	0021      	movs	r1, r4
    574c:	3908      	subs	r1, #8
    574e:	684c      	ldr	r4, [r1, #4]
    5750:	2601      	movs	r6, #1
    5752:	0022      	movs	r2, r4
    5754:	2003      	movs	r0, #3
    5756:	43b2      	bics	r2, r6
    5758:	188f      	adds	r7, r1, r2
    575a:	687b      	ldr	r3, [r7, #4]
    575c:	4383      	bics	r3, r0
    575e:	4862      	ldr	r0, [pc, #392]	; (58e8 <_free_r+0x1b0>)
    5760:	4698      	mov	r8, r3
    5762:	6883      	ldr	r3, [r0, #8]
    5764:	42bb      	cmp	r3, r7
    5766:	d06a      	beq.n	583e <_free_r+0x106>
    5768:	4643      	mov	r3, r8
    576a:	607b      	str	r3, [r7, #4]
    576c:	4226      	tst	r6, r4
    576e:	d11e      	bne.n	57ae <_free_r+0x76>
    5770:	2308      	movs	r3, #8
    5772:	469c      	mov	ip, r3
    5774:	680c      	ldr	r4, [r1, #0]
    5776:	4484      	add	ip, r0
    5778:	1b09      	subs	r1, r1, r4
    577a:	1912      	adds	r2, r2, r4
    577c:	688c      	ldr	r4, [r1, #8]
    577e:	4564      	cmp	r4, ip
    5780:	d04f      	beq.n	5822 <_free_r+0xea>
    5782:	68cb      	ldr	r3, [r1, #12]
    5784:	60e3      	str	r3, [r4, #12]
    5786:	609c      	str	r4, [r3, #8]
    5788:	4643      	mov	r3, r8
    578a:	18fc      	adds	r4, r7, r3
    578c:	6864      	ldr	r4, [r4, #4]
    578e:	4234      	tst	r4, r6
    5790:	d111      	bne.n	57b6 <_free_r+0x7e>
    5792:	68bb      	ldr	r3, [r7, #8]
    5794:	4c55      	ldr	r4, [pc, #340]	; (58ec <_free_r+0x1b4>)
    5796:	4442      	add	r2, r8
    5798:	42a3      	cmp	r3, r4
    579a:	d100      	bne.n	579e <_free_r+0x66>
    579c:	e07e      	b.n	589c <_free_r+0x164>
    579e:	68fc      	ldr	r4, [r7, #12]
    57a0:	60dc      	str	r4, [r3, #12]
    57a2:	60a3      	str	r3, [r4, #8]
    57a4:	2301      	movs	r3, #1
    57a6:	4313      	orrs	r3, r2
    57a8:	604b      	str	r3, [r1, #4]
    57aa:	508a      	str	r2, [r1, r2]
    57ac:	e006      	b.n	57bc <_free_r+0x84>
    57ae:	18fc      	adds	r4, r7, r3
    57b0:	6864      	ldr	r4, [r4, #4]
    57b2:	4234      	tst	r4, r6
    57b4:	d0ed      	beq.n	5792 <_free_r+0x5a>
    57b6:	4316      	orrs	r6, r2
    57b8:	604e      	str	r6, [r1, #4]
    57ba:	603a      	str	r2, [r7, #0]
    57bc:	2380      	movs	r3, #128	; 0x80
    57be:	009b      	lsls	r3, r3, #2
    57c0:	429a      	cmp	r2, r3
    57c2:	d213      	bcs.n	57ec <_free_r+0xb4>
    57c4:	0954      	lsrs	r4, r2, #5
    57c6:	08d3      	lsrs	r3, r2, #3
    57c8:	2201      	movs	r2, #1
    57ca:	40a2      	lsls	r2, r4
    57cc:	6844      	ldr	r4, [r0, #4]
    57ce:	00db      	lsls	r3, r3, #3
    57d0:	4322      	orrs	r2, r4
    57d2:	6042      	str	r2, [r0, #4]
    57d4:	1818      	adds	r0, r3, r0
    57d6:	6883      	ldr	r3, [r0, #8]
    57d8:	60c8      	str	r0, [r1, #12]
    57da:	608b      	str	r3, [r1, #8]
    57dc:	6081      	str	r1, [r0, #8]
    57de:	60d9      	str	r1, [r3, #12]
    57e0:	0028      	movs	r0, r5
    57e2:	f000 fc31 	bl	6048 <__malloc_unlock>
    57e6:	bc80      	pop	{r7}
    57e8:	46b8      	mov	r8, r7
    57ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
    57ec:	0a53      	lsrs	r3, r2, #9
    57ee:	2b04      	cmp	r3, #4
    57f0:	d83e      	bhi.n	5870 <_free_r+0x138>
    57f2:	0994      	lsrs	r4, r2, #6
    57f4:	0026      	movs	r6, r4
    57f6:	3439      	adds	r4, #57	; 0x39
    57f8:	3638      	adds	r6, #56	; 0x38
    57fa:	00e4      	lsls	r4, r4, #3
    57fc:	1904      	adds	r4, r0, r4
    57fe:	6823      	ldr	r3, [r4, #0]
    5800:	3c08      	subs	r4, #8
    5802:	2703      	movs	r7, #3
    5804:	429c      	cmp	r4, r3
    5806:	d042      	beq.n	588e <_free_r+0x156>
    5808:	6858      	ldr	r0, [r3, #4]
    580a:	43b8      	bics	r0, r7
    580c:	4290      	cmp	r0, r2
    580e:	d902      	bls.n	5816 <_free_r+0xde>
    5810:	689b      	ldr	r3, [r3, #8]
    5812:	429c      	cmp	r4, r3
    5814:	d1f8      	bne.n	5808 <_free_r+0xd0>
    5816:	68dc      	ldr	r4, [r3, #12]
    5818:	60cc      	str	r4, [r1, #12]
    581a:	608b      	str	r3, [r1, #8]
    581c:	60a1      	str	r1, [r4, #8]
    581e:	60d9      	str	r1, [r3, #12]
    5820:	e7de      	b.n	57e0 <_free_r+0xa8>
    5822:	4643      	mov	r3, r8
    5824:	18f8      	adds	r0, r7, r3
    5826:	6840      	ldr	r0, [r0, #4]
    5828:	4230      	tst	r0, r6
    582a:	d157      	bne.n	58dc <_free_r+0x1a4>
    582c:	68fb      	ldr	r3, [r7, #12]
    582e:	68b8      	ldr	r0, [r7, #8]
    5830:	4442      	add	r2, r8
    5832:	4316      	orrs	r6, r2
    5834:	60c3      	str	r3, [r0, #12]
    5836:	6098      	str	r0, [r3, #8]
    5838:	604e      	str	r6, [r1, #4]
    583a:	508a      	str	r2, [r1, r2]
    583c:	e7d0      	b.n	57e0 <_free_r+0xa8>
    583e:	0013      	movs	r3, r2
    5840:	4443      	add	r3, r8
    5842:	4226      	tst	r6, r4
    5844:	d106      	bne.n	5854 <_free_r+0x11c>
    5846:	680a      	ldr	r2, [r1, #0]
    5848:	1a89      	subs	r1, r1, r2
    584a:	688c      	ldr	r4, [r1, #8]
    584c:	189b      	adds	r3, r3, r2
    584e:	68ca      	ldr	r2, [r1, #12]
    5850:	60e2      	str	r2, [r4, #12]
    5852:	6094      	str	r4, [r2, #8]
    5854:	2201      	movs	r2, #1
    5856:	431a      	orrs	r2, r3
    5858:	604a      	str	r2, [r1, #4]
    585a:	4a25      	ldr	r2, [pc, #148]	; (58f0 <_free_r+0x1b8>)
    585c:	6081      	str	r1, [r0, #8]
    585e:	6812      	ldr	r2, [r2, #0]
    5860:	429a      	cmp	r2, r3
    5862:	d8bd      	bhi.n	57e0 <_free_r+0xa8>
    5864:	4b23      	ldr	r3, [pc, #140]	; (58f4 <_free_r+0x1bc>)
    5866:	0028      	movs	r0, r5
    5868:	6819      	ldr	r1, [r3, #0]
    586a:	f7ff ff17 	bl	569c <_malloc_trim_r>
    586e:	e7b7      	b.n	57e0 <_free_r+0xa8>
    5870:	2b14      	cmp	r3, #20
    5872:	d907      	bls.n	5884 <_free_r+0x14c>
    5874:	2b54      	cmp	r3, #84	; 0x54
    5876:	d81a      	bhi.n	58ae <_free_r+0x176>
    5878:	0b14      	lsrs	r4, r2, #12
    587a:	0026      	movs	r6, r4
    587c:	346f      	adds	r4, #111	; 0x6f
    587e:	366e      	adds	r6, #110	; 0x6e
    5880:	00e4      	lsls	r4, r4, #3
    5882:	e7bb      	b.n	57fc <_free_r+0xc4>
    5884:	001e      	movs	r6, r3
    5886:	335c      	adds	r3, #92	; 0x5c
    5888:	365b      	adds	r6, #91	; 0x5b
    588a:	00dc      	lsls	r4, r3, #3
    588c:	e7b6      	b.n	57fc <_free_r+0xc4>
    588e:	2201      	movs	r2, #1
    5890:	10b6      	asrs	r6, r6, #2
    5892:	40b2      	lsls	r2, r6
    5894:	6846      	ldr	r6, [r0, #4]
    5896:	4332      	orrs	r2, r6
    5898:	6042      	str	r2, [r0, #4]
    589a:	e7bd      	b.n	5818 <_free_r+0xe0>
    589c:	60d9      	str	r1, [r3, #12]
    589e:	6099      	str	r1, [r3, #8]
    58a0:	60cb      	str	r3, [r1, #12]
    58a2:	608b      	str	r3, [r1, #8]
    58a4:	2301      	movs	r3, #1
    58a6:	4313      	orrs	r3, r2
    58a8:	604b      	str	r3, [r1, #4]
    58aa:	508a      	str	r2, [r1, r2]
    58ac:	e798      	b.n	57e0 <_free_r+0xa8>
    58ae:	24aa      	movs	r4, #170	; 0xaa
    58b0:	0064      	lsls	r4, r4, #1
    58b2:	42a3      	cmp	r3, r4
    58b4:	d805      	bhi.n	58c2 <_free_r+0x18a>
    58b6:	0bd4      	lsrs	r4, r2, #15
    58b8:	0026      	movs	r6, r4
    58ba:	3478      	adds	r4, #120	; 0x78
    58bc:	3677      	adds	r6, #119	; 0x77
    58be:	00e4      	lsls	r4, r4, #3
    58c0:	e79c      	b.n	57fc <_free_r+0xc4>
    58c2:	4c0d      	ldr	r4, [pc, #52]	; (58f8 <_free_r+0x1c0>)
    58c4:	42a3      	cmp	r3, r4
    58c6:	d805      	bhi.n	58d4 <_free_r+0x19c>
    58c8:	0c94      	lsrs	r4, r2, #18
    58ca:	0026      	movs	r6, r4
    58cc:	347d      	adds	r4, #125	; 0x7d
    58ce:	367c      	adds	r6, #124	; 0x7c
    58d0:	00e4      	lsls	r4, r4, #3
    58d2:	e793      	b.n	57fc <_free_r+0xc4>
    58d4:	24fe      	movs	r4, #254	; 0xfe
    58d6:	267e      	movs	r6, #126	; 0x7e
    58d8:	00a4      	lsls	r4, r4, #2
    58da:	e78f      	b.n	57fc <_free_r+0xc4>
    58dc:	0033      	movs	r3, r6
    58de:	4313      	orrs	r3, r2
    58e0:	604b      	str	r3, [r1, #4]
    58e2:	603a      	str	r2, [r7, #0]
    58e4:	e77c      	b.n	57e0 <_free_r+0xa8>
    58e6:	46c0      	nop			; (mov r8, r8)
    58e8:	20000430 	.word	0x20000430
    58ec:	20000438 	.word	0x20000438
    58f0:	2000083c 	.word	0x2000083c
    58f4:	200011f0 	.word	0x200011f0
    58f8:	00000554 	.word	0x00000554

000058fc <_fwalk_reent>:
    58fc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    58fe:	4647      	mov	r7, r8
    5900:	46ce      	mov	lr, r9
    5902:	b580      	push	{r7, lr}
    5904:	27b8      	movs	r7, #184	; 0xb8
    5906:	4680      	mov	r8, r0
    5908:	4689      	mov	r9, r1
    590a:	2600      	movs	r6, #0
    590c:	00bf      	lsls	r7, r7, #2
    590e:	4447      	add	r7, r8
    5910:	687b      	ldr	r3, [r7, #4]
    5912:	68bc      	ldr	r4, [r7, #8]
    5914:	1e5d      	subs	r5, r3, #1
    5916:	d40d      	bmi.n	5934 <_fwalk_reent+0x38>
    5918:	89a3      	ldrh	r3, [r4, #12]
    591a:	2b01      	cmp	r3, #1
    591c:	d907      	bls.n	592e <_fwalk_reent+0x32>
    591e:	220e      	movs	r2, #14
    5920:	5ea3      	ldrsh	r3, [r4, r2]
    5922:	3301      	adds	r3, #1
    5924:	d003      	beq.n	592e <_fwalk_reent+0x32>
    5926:	0021      	movs	r1, r4
    5928:	4640      	mov	r0, r8
    592a:	47c8      	blx	r9
    592c:	4306      	orrs	r6, r0
    592e:	3468      	adds	r4, #104	; 0x68
    5930:	3d01      	subs	r5, #1
    5932:	d2f1      	bcs.n	5918 <_fwalk_reent+0x1c>
    5934:	683f      	ldr	r7, [r7, #0]
    5936:	2f00      	cmp	r7, #0
    5938:	d1ea      	bne.n	5910 <_fwalk_reent+0x14>
    593a:	0030      	movs	r0, r6
    593c:	bcc0      	pop	{r6, r7}
    593e:	46b9      	mov	r9, r7
    5940:	46b0      	mov	r8, r6
    5942:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00005944 <_localeconv_r>:
    5944:	4800      	ldr	r0, [pc, #0]	; (5948 <_localeconv_r+0x4>)
    5946:	4770      	bx	lr
    5948:	20000930 	.word	0x20000930

0000594c <__retarget_lock_init_recursive>:
    594c:	4770      	bx	lr
    594e:	46c0      	nop			; (mov r8, r8)

00005950 <__retarget_lock_close_recursive>:
    5950:	4770      	bx	lr
    5952:	46c0      	nop			; (mov r8, r8)

00005954 <__retarget_lock_acquire_recursive>:
    5954:	4770      	bx	lr
    5956:	46c0      	nop			; (mov r8, r8)

00005958 <__retarget_lock_release_recursive>:
    5958:	4770      	bx	lr
    595a:	46c0      	nop			; (mov r8, r8)

0000595c <__smakebuf_r>:
    595c:	b5f0      	push	{r4, r5, r6, r7, lr}
    595e:	46c6      	mov	lr, r8
    5960:	b500      	push	{lr}
    5962:	898b      	ldrh	r3, [r1, #12]
    5964:	0005      	movs	r5, r0
    5966:	000c      	movs	r4, r1
    5968:	b096      	sub	sp, #88	; 0x58
    596a:	079a      	lsls	r2, r3, #30
    596c:	d509      	bpl.n	5982 <__smakebuf_r+0x26>
    596e:	0023      	movs	r3, r4
    5970:	3343      	adds	r3, #67	; 0x43
    5972:	6023      	str	r3, [r4, #0]
    5974:	6123      	str	r3, [r4, #16]
    5976:	2301      	movs	r3, #1
    5978:	6163      	str	r3, [r4, #20]
    597a:	b016      	add	sp, #88	; 0x58
    597c:	bc80      	pop	{r7}
    597e:	46b8      	mov	r8, r7
    5980:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5982:	220e      	movs	r2, #14
    5984:	5e89      	ldrsh	r1, [r1, r2]
    5986:	2900      	cmp	r1, #0
    5988:	db29      	blt.n	59de <__smakebuf_r+0x82>
    598a:	466a      	mov	r2, sp
    598c:	f002 f968 	bl	7c60 <_fstat_r>
    5990:	2800      	cmp	r0, #0
    5992:	db23      	blt.n	59dc <__smakebuf_r+0x80>
    5994:	23f0      	movs	r3, #240	; 0xf0
    5996:	9f01      	ldr	r7, [sp, #4]
    5998:	021b      	lsls	r3, r3, #8
    599a:	401f      	ands	r7, r3
    599c:	4b26      	ldr	r3, [pc, #152]	; (5a38 <__smakebuf_r+0xdc>)
    599e:	2680      	movs	r6, #128	; 0x80
    59a0:	469c      	mov	ip, r3
    59a2:	4467      	add	r7, ip
    59a4:	427b      	negs	r3, r7
    59a6:	415f      	adcs	r7, r3
    59a8:	2380      	movs	r3, #128	; 0x80
    59aa:	00db      	lsls	r3, r3, #3
    59ac:	4698      	mov	r8, r3
    59ae:	0136      	lsls	r6, r6, #4
    59b0:	4641      	mov	r1, r8
    59b2:	0028      	movs	r0, r5
    59b4:	f000 f844 	bl	5a40 <_malloc_r>
    59b8:	2800      	cmp	r0, #0
    59ba:	d01c      	beq.n	59f6 <__smakebuf_r+0x9a>
    59bc:	2280      	movs	r2, #128	; 0x80
    59be:	4b1f      	ldr	r3, [pc, #124]	; (5a3c <__smakebuf_r+0xe0>)
    59c0:	63eb      	str	r3, [r5, #60]	; 0x3c
    59c2:	89a3      	ldrh	r3, [r4, #12]
    59c4:	6020      	str	r0, [r4, #0]
    59c6:	4313      	orrs	r3, r2
    59c8:	4642      	mov	r2, r8
    59ca:	b21b      	sxth	r3, r3
    59cc:	81a3      	strh	r3, [r4, #12]
    59ce:	6120      	str	r0, [r4, #16]
    59d0:	6162      	str	r2, [r4, #20]
    59d2:	2f00      	cmp	r7, #0
    59d4:	d11e      	bne.n	5a14 <__smakebuf_r+0xb8>
    59d6:	4333      	orrs	r3, r6
    59d8:	81a3      	strh	r3, [r4, #12]
    59da:	e7ce      	b.n	597a <__smakebuf_r+0x1e>
    59dc:	89a3      	ldrh	r3, [r4, #12]
    59de:	2700      	movs	r7, #0
    59e0:	061b      	lsls	r3, r3, #24
    59e2:	d512      	bpl.n	5a0a <__smakebuf_r+0xae>
    59e4:	2340      	movs	r3, #64	; 0x40
    59e6:	4698      	mov	r8, r3
    59e8:	0028      	movs	r0, r5
    59ea:	4641      	mov	r1, r8
    59ec:	2600      	movs	r6, #0
    59ee:	f000 f827 	bl	5a40 <_malloc_r>
    59f2:	2800      	cmp	r0, #0
    59f4:	d1e2      	bne.n	59bc <__smakebuf_r+0x60>
    59f6:	220c      	movs	r2, #12
    59f8:	5ea3      	ldrsh	r3, [r4, r2]
    59fa:	059a      	lsls	r2, r3, #22
    59fc:	d4bd      	bmi.n	597a <__smakebuf_r+0x1e>
    59fe:	2203      	movs	r2, #3
    5a00:	4393      	bics	r3, r2
    5a02:	2202      	movs	r2, #2
    5a04:	4313      	orrs	r3, r2
    5a06:	81a3      	strh	r3, [r4, #12]
    5a08:	e7b1      	b.n	596e <__smakebuf_r+0x12>
    5a0a:	2380      	movs	r3, #128	; 0x80
    5a0c:	00db      	lsls	r3, r3, #3
    5a0e:	4698      	mov	r8, r3
    5a10:	2600      	movs	r6, #0
    5a12:	e7cd      	b.n	59b0 <__smakebuf_r+0x54>
    5a14:	0028      	movs	r0, r5
    5a16:	230e      	movs	r3, #14
    5a18:	5ee1      	ldrsh	r1, [r4, r3]
    5a1a:	f002 faaf 	bl	7f7c <_isatty_r>
    5a1e:	2800      	cmp	r0, #0
    5a20:	d102      	bne.n	5a28 <__smakebuf_r+0xcc>
    5a22:	220c      	movs	r2, #12
    5a24:	5ea3      	ldrsh	r3, [r4, r2]
    5a26:	e7d6      	b.n	59d6 <__smakebuf_r+0x7a>
    5a28:	2203      	movs	r2, #3
    5a2a:	89a3      	ldrh	r3, [r4, #12]
    5a2c:	4393      	bics	r3, r2
    5a2e:	2201      	movs	r2, #1
    5a30:	4313      	orrs	r3, r2
    5a32:	b21b      	sxth	r3, r3
    5a34:	e7cf      	b.n	59d6 <__smakebuf_r+0x7a>
    5a36:	46c0      	nop			; (mov r8, r8)
    5a38:	ffffe000 	.word	0xffffe000
    5a3c:	0000554d 	.word	0x0000554d

00005a40 <_malloc_r>:
    5a40:	b5f0      	push	{r4, r5, r6, r7, lr}
    5a42:	464e      	mov	r6, r9
    5a44:	4645      	mov	r5, r8
    5a46:	46de      	mov	lr, fp
    5a48:	4657      	mov	r7, sl
    5a4a:	b5e0      	push	{r5, r6, r7, lr}
    5a4c:	000d      	movs	r5, r1
    5a4e:	350b      	adds	r5, #11
    5a50:	0006      	movs	r6, r0
    5a52:	b083      	sub	sp, #12
    5a54:	2d16      	cmp	r5, #22
    5a56:	d822      	bhi.n	5a9e <_malloc_r+0x5e>
    5a58:	2910      	cmp	r1, #16
    5a5a:	d900      	bls.n	5a5e <_malloc_r+0x1e>
    5a5c:	e0b2      	b.n	5bc4 <_malloc_r+0x184>
    5a5e:	f000 faeb 	bl	6038 <__malloc_lock>
    5a62:	2510      	movs	r5, #16
    5a64:	2318      	movs	r3, #24
    5a66:	2002      	movs	r0, #2
    5a68:	4fcc      	ldr	r7, [pc, #816]	; (5d9c <_malloc_r+0x35c>)
    5a6a:	18fb      	adds	r3, r7, r3
    5a6c:	001a      	movs	r2, r3
    5a6e:	685c      	ldr	r4, [r3, #4]
    5a70:	3a08      	subs	r2, #8
    5a72:	4294      	cmp	r4, r2
    5a74:	d100      	bne.n	5a78 <_malloc_r+0x38>
    5a76:	e0b5      	b.n	5be4 <_malloc_r+0x1a4>
    5a78:	2303      	movs	r3, #3
    5a7a:	6862      	ldr	r2, [r4, #4]
    5a7c:	439a      	bics	r2, r3
    5a7e:	0013      	movs	r3, r2
    5a80:	68e2      	ldr	r2, [r4, #12]
    5a82:	68a1      	ldr	r1, [r4, #8]
    5a84:	60ca      	str	r2, [r1, #12]
    5a86:	6091      	str	r1, [r2, #8]
    5a88:	2201      	movs	r2, #1
    5a8a:	18e3      	adds	r3, r4, r3
    5a8c:	6859      	ldr	r1, [r3, #4]
    5a8e:	0030      	movs	r0, r6
    5a90:	430a      	orrs	r2, r1
    5a92:	605a      	str	r2, [r3, #4]
    5a94:	f000 fad8 	bl	6048 <__malloc_unlock>
    5a98:	0020      	movs	r0, r4
    5a9a:	3008      	adds	r0, #8
    5a9c:	e095      	b.n	5bca <_malloc_r+0x18a>
    5a9e:	2307      	movs	r3, #7
    5aa0:	439d      	bics	r5, r3
    5aa2:	d500      	bpl.n	5aa6 <_malloc_r+0x66>
    5aa4:	e08e      	b.n	5bc4 <_malloc_r+0x184>
    5aa6:	42a9      	cmp	r1, r5
    5aa8:	d900      	bls.n	5aac <_malloc_r+0x6c>
    5aaa:	e08b      	b.n	5bc4 <_malloc_r+0x184>
    5aac:	f000 fac4 	bl	6038 <__malloc_lock>
    5ab0:	23fc      	movs	r3, #252	; 0xfc
    5ab2:	005b      	lsls	r3, r3, #1
    5ab4:	429d      	cmp	r5, r3
    5ab6:	d200      	bcs.n	5aba <_malloc_r+0x7a>
    5ab8:	e1a7      	b.n	5e0a <_malloc_r+0x3ca>
    5aba:	0a68      	lsrs	r0, r5, #9
    5abc:	d100      	bne.n	5ac0 <_malloc_r+0x80>
    5abe:	e08b      	b.n	5bd8 <_malloc_r+0x198>
    5ac0:	2804      	cmp	r0, #4
    5ac2:	d900      	bls.n	5ac6 <_malloc_r+0x86>
    5ac4:	e17a      	b.n	5dbc <_malloc_r+0x37c>
    5ac6:	2338      	movs	r3, #56	; 0x38
    5ac8:	4698      	mov	r8, r3
    5aca:	09a8      	lsrs	r0, r5, #6
    5acc:	4480      	add	r8, r0
    5ace:	3039      	adds	r0, #57	; 0x39
    5ad0:	00c1      	lsls	r1, r0, #3
    5ad2:	4fb2      	ldr	r7, [pc, #712]	; (5d9c <_malloc_r+0x35c>)
    5ad4:	1879      	adds	r1, r7, r1
    5ad6:	684c      	ldr	r4, [r1, #4]
    5ad8:	3908      	subs	r1, #8
    5ada:	42a1      	cmp	r1, r4
    5adc:	d00e      	beq.n	5afc <_malloc_r+0xbc>
    5ade:	2303      	movs	r3, #3
    5ae0:	469c      	mov	ip, r3
    5ae2:	e004      	b.n	5aee <_malloc_r+0xae>
    5ae4:	2a00      	cmp	r2, #0
    5ae6:	dacb      	bge.n	5a80 <_malloc_r+0x40>
    5ae8:	68e4      	ldr	r4, [r4, #12]
    5aea:	42a1      	cmp	r1, r4
    5aec:	d006      	beq.n	5afc <_malloc_r+0xbc>
    5aee:	4662      	mov	r2, ip
    5af0:	6863      	ldr	r3, [r4, #4]
    5af2:	4393      	bics	r3, r2
    5af4:	1b5a      	subs	r2, r3, r5
    5af6:	2a0f      	cmp	r2, #15
    5af8:	ddf4      	ble.n	5ae4 <_malloc_r+0xa4>
    5afa:	4640      	mov	r0, r8
    5afc:	003a      	movs	r2, r7
    5afe:	693c      	ldr	r4, [r7, #16]
    5b00:	3208      	adds	r2, #8
    5b02:	4294      	cmp	r4, r2
    5b04:	d100      	bne.n	5b08 <_malloc_r+0xc8>
    5b06:	e078      	b.n	5bfa <_malloc_r+0x1ba>
    5b08:	2303      	movs	r3, #3
    5b0a:	6861      	ldr	r1, [r4, #4]
    5b0c:	4399      	bics	r1, r3
    5b0e:	4689      	mov	r9, r1
    5b10:	000b      	movs	r3, r1
    5b12:	1b49      	subs	r1, r1, r5
    5b14:	290f      	cmp	r1, #15
    5b16:	dd00      	ble.n	5b1a <_malloc_r+0xda>
    5b18:	e17b      	b.n	5e12 <_malloc_r+0x3d2>
    5b1a:	617a      	str	r2, [r7, #20]
    5b1c:	613a      	str	r2, [r7, #16]
    5b1e:	2900      	cmp	r1, #0
    5b20:	dab2      	bge.n	5a88 <_malloc_r+0x48>
    5b22:	2280      	movs	r2, #128	; 0x80
    5b24:	0092      	lsls	r2, r2, #2
    5b26:	4591      	cmp	r9, r2
    5b28:	d300      	bcc.n	5b2c <_malloc_r+0xec>
    5b2a:	e10f      	b.n	5d4c <_malloc_r+0x30c>
    5b2c:	0959      	lsrs	r1, r3, #5
    5b2e:	08da      	lsrs	r2, r3, #3
    5b30:	2301      	movs	r3, #1
    5b32:	408b      	lsls	r3, r1
    5b34:	00d2      	lsls	r2, r2, #3
    5b36:	6879      	ldr	r1, [r7, #4]
    5b38:	19d2      	adds	r2, r2, r7
    5b3a:	430b      	orrs	r3, r1
    5b3c:	6891      	ldr	r1, [r2, #8]
    5b3e:	607b      	str	r3, [r7, #4]
    5b40:	60e2      	str	r2, [r4, #12]
    5b42:	60a1      	str	r1, [r4, #8]
    5b44:	6094      	str	r4, [r2, #8]
    5b46:	60cc      	str	r4, [r1, #12]
    5b48:	2101      	movs	r1, #1
    5b4a:	1082      	asrs	r2, r0, #2
    5b4c:	4091      	lsls	r1, r2
    5b4e:	4299      	cmp	r1, r3
    5b50:	d859      	bhi.n	5c06 <_malloc_r+0x1c6>
    5b52:	420b      	tst	r3, r1
    5b54:	d105      	bne.n	5b62 <_malloc_r+0x122>
    5b56:	2203      	movs	r2, #3
    5b58:	4390      	bics	r0, r2
    5b5a:	0049      	lsls	r1, r1, #1
    5b5c:	3004      	adds	r0, #4
    5b5e:	420b      	tst	r3, r1
    5b60:	d0fb      	beq.n	5b5a <_malloc_r+0x11a>
    5b62:	2303      	movs	r3, #3
    5b64:	4698      	mov	r8, r3
    5b66:	00c3      	lsls	r3, r0, #3
    5b68:	4699      	mov	r9, r3
    5b6a:	44b9      	add	r9, r7
    5b6c:	46cc      	mov	ip, r9
    5b6e:	4682      	mov	sl, r0
    5b70:	4663      	mov	r3, ip
    5b72:	68dc      	ldr	r4, [r3, #12]
    5b74:	45a4      	cmp	ip, r4
    5b76:	d107      	bne.n	5b88 <_malloc_r+0x148>
    5b78:	e12c      	b.n	5dd4 <_malloc_r+0x394>
    5b7a:	2a00      	cmp	r2, #0
    5b7c:	db00      	blt.n	5b80 <_malloc_r+0x140>
    5b7e:	e135      	b.n	5dec <_malloc_r+0x3ac>
    5b80:	68e4      	ldr	r4, [r4, #12]
    5b82:	45a4      	cmp	ip, r4
    5b84:	d100      	bne.n	5b88 <_malloc_r+0x148>
    5b86:	e125      	b.n	5dd4 <_malloc_r+0x394>
    5b88:	4642      	mov	r2, r8
    5b8a:	6863      	ldr	r3, [r4, #4]
    5b8c:	4393      	bics	r3, r2
    5b8e:	1b5a      	subs	r2, r3, r5
    5b90:	2a0f      	cmp	r2, #15
    5b92:	ddf2      	ble.n	5b7a <_malloc_r+0x13a>
    5b94:	2001      	movs	r0, #1
    5b96:	4680      	mov	r8, r0
    5b98:	1961      	adds	r1, r4, r5
    5b9a:	4305      	orrs	r5, r0
    5b9c:	6065      	str	r5, [r4, #4]
    5b9e:	68a0      	ldr	r0, [r4, #8]
    5ba0:	68e5      	ldr	r5, [r4, #12]
    5ba2:	3708      	adds	r7, #8
    5ba4:	60c5      	str	r5, [r0, #12]
    5ba6:	60a8      	str	r0, [r5, #8]
    5ba8:	4640      	mov	r0, r8
    5baa:	4310      	orrs	r0, r2
    5bac:	60f9      	str	r1, [r7, #12]
    5bae:	60b9      	str	r1, [r7, #8]
    5bb0:	6048      	str	r0, [r1, #4]
    5bb2:	60cf      	str	r7, [r1, #12]
    5bb4:	0030      	movs	r0, r6
    5bb6:	608f      	str	r7, [r1, #8]
    5bb8:	50e2      	str	r2, [r4, r3]
    5bba:	f000 fa45 	bl	6048 <__malloc_unlock>
    5bbe:	0020      	movs	r0, r4
    5bc0:	3008      	adds	r0, #8
    5bc2:	e002      	b.n	5bca <_malloc_r+0x18a>
    5bc4:	230c      	movs	r3, #12
    5bc6:	2000      	movs	r0, #0
    5bc8:	6033      	str	r3, [r6, #0]
    5bca:	b003      	add	sp, #12
    5bcc:	bcf0      	pop	{r4, r5, r6, r7}
    5bce:	46bb      	mov	fp, r7
    5bd0:	46b2      	mov	sl, r6
    5bd2:	46a9      	mov	r9, r5
    5bd4:	46a0      	mov	r8, r4
    5bd6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5bd8:	2180      	movs	r1, #128	; 0x80
    5bda:	233f      	movs	r3, #63	; 0x3f
    5bdc:	2040      	movs	r0, #64	; 0x40
    5bde:	4698      	mov	r8, r3
    5be0:	0089      	lsls	r1, r1, #2
    5be2:	e776      	b.n	5ad2 <_malloc_r+0x92>
    5be4:	68dc      	ldr	r4, [r3, #12]
    5be6:	3002      	adds	r0, #2
    5be8:	42a3      	cmp	r3, r4
    5bea:	d000      	beq.n	5bee <_malloc_r+0x1ae>
    5bec:	e744      	b.n	5a78 <_malloc_r+0x38>
    5bee:	003a      	movs	r2, r7
    5bf0:	693c      	ldr	r4, [r7, #16]
    5bf2:	3208      	adds	r2, #8
    5bf4:	4294      	cmp	r4, r2
    5bf6:	d000      	beq.n	5bfa <_malloc_r+0x1ba>
    5bf8:	e786      	b.n	5b08 <_malloc_r+0xc8>
    5bfa:	2101      	movs	r1, #1
    5bfc:	687b      	ldr	r3, [r7, #4]
    5bfe:	1082      	asrs	r2, r0, #2
    5c00:	4091      	lsls	r1, r2
    5c02:	4299      	cmp	r1, r3
    5c04:	d9a5      	bls.n	5b52 <_malloc_r+0x112>
    5c06:	2303      	movs	r3, #3
    5c08:	68bc      	ldr	r4, [r7, #8]
    5c0a:	6862      	ldr	r2, [r4, #4]
    5c0c:	439a      	bics	r2, r3
    5c0e:	4691      	mov	r9, r2
    5c10:	4295      	cmp	r5, r2
    5c12:	d803      	bhi.n	5c1c <_malloc_r+0x1dc>
    5c14:	1b53      	subs	r3, r2, r5
    5c16:	2b0f      	cmp	r3, #15
    5c18:	dd00      	ble.n	5c1c <_malloc_r+0x1dc>
    5c1a:	e089      	b.n	5d30 <_malloc_r+0x2f0>
    5c1c:	0023      	movs	r3, r4
    5c1e:	444b      	add	r3, r9
    5c20:	4a5f      	ldr	r2, [pc, #380]	; (5da0 <_malloc_r+0x360>)
    5c22:	9301      	str	r3, [sp, #4]
    5c24:	4b5f      	ldr	r3, [pc, #380]	; (5da4 <_malloc_r+0x364>)
    5c26:	4693      	mov	fp, r2
    5c28:	681b      	ldr	r3, [r3, #0]
    5c2a:	6812      	ldr	r2, [r2, #0]
    5c2c:	18eb      	adds	r3, r5, r3
    5c2e:	3201      	adds	r2, #1
    5c30:	d100      	bne.n	5c34 <_malloc_r+0x1f4>
    5c32:	e13d      	b.n	5eb0 <_malloc_r+0x470>
    5c34:	4a5c      	ldr	r2, [pc, #368]	; (5da8 <_malloc_r+0x368>)
    5c36:	4694      	mov	ip, r2
    5c38:	4463      	add	r3, ip
    5c3a:	0b1b      	lsrs	r3, r3, #12
    5c3c:	031b      	lsls	r3, r3, #12
    5c3e:	9300      	str	r3, [sp, #0]
    5c40:	0030      	movs	r0, r6
    5c42:	9900      	ldr	r1, [sp, #0]
    5c44:	f000 fe42 	bl	68cc <_sbrk_r>
    5c48:	0003      	movs	r3, r0
    5c4a:	4680      	mov	r8, r0
    5c4c:	3301      	adds	r3, #1
    5c4e:	d100      	bne.n	5c52 <_malloc_r+0x212>
    5c50:	e0fa      	b.n	5e48 <_malloc_r+0x408>
    5c52:	9b01      	ldr	r3, [sp, #4]
    5c54:	4283      	cmp	r3, r0
    5c56:	d900      	bls.n	5c5a <_malloc_r+0x21a>
    5c58:	e0f4      	b.n	5e44 <_malloc_r+0x404>
    5c5a:	4b54      	ldr	r3, [pc, #336]	; (5dac <_malloc_r+0x36c>)
    5c5c:	9800      	ldr	r0, [sp, #0]
    5c5e:	001a      	movs	r2, r3
    5c60:	469a      	mov	sl, r3
    5c62:	6812      	ldr	r2, [r2, #0]
    5c64:	0003      	movs	r3, r0
    5c66:	4694      	mov	ip, r2
    5c68:	4651      	mov	r1, sl
    5c6a:	4463      	add	r3, ip
    5c6c:	600b      	str	r3, [r1, #0]
    5c6e:	9901      	ldr	r1, [sp, #4]
    5c70:	001a      	movs	r2, r3
    5c72:	4541      	cmp	r1, r8
    5c74:	d100      	bne.n	5c78 <_malloc_r+0x238>
    5c76:	e151      	b.n	5f1c <_malloc_r+0x4dc>
    5c78:	465b      	mov	r3, fp
    5c7a:	681b      	ldr	r3, [r3, #0]
    5c7c:	3301      	adds	r3, #1
    5c7e:	d100      	bne.n	5c82 <_malloc_r+0x242>
    5c80:	e156      	b.n	5f30 <_malloc_r+0x4f0>
    5c82:	4643      	mov	r3, r8
    5c84:	9901      	ldr	r1, [sp, #4]
    5c86:	1a5b      	subs	r3, r3, r1
    5c88:	189a      	adds	r2, r3, r2
    5c8a:	4653      	mov	r3, sl
    5c8c:	601a      	str	r2, [r3, #0]
    5c8e:	2307      	movs	r3, #7
    5c90:	4642      	mov	r2, r8
    5c92:	4641      	mov	r1, r8
    5c94:	401a      	ands	r2, r3
    5c96:	9201      	str	r2, [sp, #4]
    5c98:	4219      	tst	r1, r3
    5c9a:	d100      	bne.n	5c9e <_malloc_r+0x25e>
    5c9c:	e112      	b.n	5ec4 <_malloc_r+0x484>
    5c9e:	2308      	movs	r3, #8
    5ca0:	4698      	mov	r8, r3
    5ca2:	1a88      	subs	r0, r1, r2
    5ca4:	4b42      	ldr	r3, [pc, #264]	; (5db0 <_malloc_r+0x370>)
    5ca6:	9900      	ldr	r1, [sp, #0]
    5ca8:	4480      	add	r8, r0
    5caa:	4441      	add	r1, r8
    5cac:	1a9b      	subs	r3, r3, r2
    5cae:	1a5b      	subs	r3, r3, r1
    5cb0:	051b      	lsls	r3, r3, #20
    5cb2:	0d1b      	lsrs	r3, r3, #20
    5cb4:	9100      	str	r1, [sp, #0]
    5cb6:	0030      	movs	r0, r6
    5cb8:	0019      	movs	r1, r3
    5cba:	469b      	mov	fp, r3
    5cbc:	f000 fe06 	bl	68cc <_sbrk_r>
    5cc0:	1c43      	adds	r3, r0, #1
    5cc2:	d100      	bne.n	5cc6 <_malloc_r+0x286>
    5cc4:	e150      	b.n	5f68 <_malloc_r+0x528>
    5cc6:	4643      	mov	r3, r8
    5cc8:	1ac0      	subs	r0, r0, r3
    5cca:	0003      	movs	r3, r0
    5ccc:	445b      	add	r3, fp
    5cce:	9300      	str	r3, [sp, #0]
    5cd0:	4653      	mov	r3, sl
    5cd2:	4652      	mov	r2, sl
    5cd4:	681b      	ldr	r3, [r3, #0]
    5cd6:	2101      	movs	r1, #1
    5cd8:	445b      	add	r3, fp
    5cda:	6013      	str	r3, [r2, #0]
    5cdc:	4642      	mov	r2, r8
    5cde:	4640      	mov	r0, r8
    5ce0:	60ba      	str	r2, [r7, #8]
    5ce2:	9a00      	ldr	r2, [sp, #0]
    5ce4:	430a      	orrs	r2, r1
    5ce6:	6042      	str	r2, [r0, #4]
    5ce8:	42bc      	cmp	r4, r7
    5cea:	d100      	bne.n	5cee <_malloc_r+0x2ae>
    5cec:	e124      	b.n	5f38 <_malloc_r+0x4f8>
    5cee:	464a      	mov	r2, r9
    5cf0:	2a0f      	cmp	r2, #15
    5cf2:	d800      	bhi.n	5cf6 <_malloc_r+0x2b6>
    5cf4:	e122      	b.n	5f3c <_malloc_r+0x4fc>
    5cf6:	2007      	movs	r0, #7
    5cf8:	3a0c      	subs	r2, #12
    5cfa:	4382      	bics	r2, r0
    5cfc:	6860      	ldr	r0, [r4, #4]
    5cfe:	4001      	ands	r1, r0
    5d00:	2005      	movs	r0, #5
    5d02:	4311      	orrs	r1, r2
    5d04:	6061      	str	r1, [r4, #4]
    5d06:	18a1      	adds	r1, r4, r2
    5d08:	6048      	str	r0, [r1, #4]
    5d0a:	6088      	str	r0, [r1, #8]
    5d0c:	2a0f      	cmp	r2, #15
    5d0e:	d900      	bls.n	5d12 <_malloc_r+0x2d2>
    5d10:	e135      	b.n	5f7e <_malloc_r+0x53e>
    5d12:	4642      	mov	r2, r8
    5d14:	4644      	mov	r4, r8
    5d16:	6852      	ldr	r2, [r2, #4]
    5d18:	4926      	ldr	r1, [pc, #152]	; (5db4 <_malloc_r+0x374>)
    5d1a:	6808      	ldr	r0, [r1, #0]
    5d1c:	4298      	cmp	r0, r3
    5d1e:	d200      	bcs.n	5d22 <_malloc_r+0x2e2>
    5d20:	600b      	str	r3, [r1, #0]
    5d22:	4925      	ldr	r1, [pc, #148]	; (5db8 <_malloc_r+0x378>)
    5d24:	6808      	ldr	r0, [r1, #0]
    5d26:	4298      	cmp	r0, r3
    5d28:	d300      	bcc.n	5d2c <_malloc_r+0x2ec>
    5d2a:	e08f      	b.n	5e4c <_malloc_r+0x40c>
    5d2c:	600b      	str	r3, [r1, #0]
    5d2e:	e08d      	b.n	5e4c <_malloc_r+0x40c>
    5d30:	2201      	movs	r2, #1
    5d32:	0029      	movs	r1, r5
    5d34:	4313      	orrs	r3, r2
    5d36:	4311      	orrs	r1, r2
    5d38:	1965      	adds	r5, r4, r5
    5d3a:	6061      	str	r1, [r4, #4]
    5d3c:	0030      	movs	r0, r6
    5d3e:	60bd      	str	r5, [r7, #8]
    5d40:	606b      	str	r3, [r5, #4]
    5d42:	f000 f981 	bl	6048 <__malloc_unlock>
    5d46:	0020      	movs	r0, r4
    5d48:	3008      	adds	r0, #8
    5d4a:	e73e      	b.n	5bca <_malloc_r+0x18a>
    5d4c:	0a5a      	lsrs	r2, r3, #9
    5d4e:	2a04      	cmp	r2, #4
    5d50:	d972      	bls.n	5e38 <_malloc_r+0x3f8>
    5d52:	2a14      	cmp	r2, #20
    5d54:	d900      	bls.n	5d58 <_malloc_r+0x318>
    5d56:	e0c5      	b.n	5ee4 <_malloc_r+0x4a4>
    5d58:	0011      	movs	r1, r2
    5d5a:	325c      	adds	r2, #92	; 0x5c
    5d5c:	315b      	adds	r1, #91	; 0x5b
    5d5e:	00d2      	lsls	r2, r2, #3
    5d60:	2308      	movs	r3, #8
    5d62:	425b      	negs	r3, r3
    5d64:	469c      	mov	ip, r3
    5d66:	18ba      	adds	r2, r7, r2
    5d68:	4494      	add	ip, r2
    5d6a:	4663      	mov	r3, ip
    5d6c:	689a      	ldr	r2, [r3, #8]
    5d6e:	2303      	movs	r3, #3
    5d70:	4698      	mov	r8, r3
    5d72:	4594      	cmp	ip, r2
    5d74:	d100      	bne.n	5d78 <_malloc_r+0x338>
    5d76:	e09e      	b.n	5eb6 <_malloc_r+0x476>
    5d78:	4643      	mov	r3, r8
    5d7a:	6851      	ldr	r1, [r2, #4]
    5d7c:	4399      	bics	r1, r3
    5d7e:	4549      	cmp	r1, r9
    5d80:	d902      	bls.n	5d88 <_malloc_r+0x348>
    5d82:	6892      	ldr	r2, [r2, #8]
    5d84:	4594      	cmp	ip, r2
    5d86:	d1f7      	bne.n	5d78 <_malloc_r+0x338>
    5d88:	68d3      	ldr	r3, [r2, #12]
    5d8a:	469c      	mov	ip, r3
    5d8c:	687b      	ldr	r3, [r7, #4]
    5d8e:	4661      	mov	r1, ip
    5d90:	60a2      	str	r2, [r4, #8]
    5d92:	60e1      	str	r1, [r4, #12]
    5d94:	608c      	str	r4, [r1, #8]
    5d96:	60d4      	str	r4, [r2, #12]
    5d98:	e6d6      	b.n	5b48 <_malloc_r+0x108>
    5d9a:	46c0      	nop			; (mov r8, r8)
    5d9c:	20000430 	.word	0x20000430
    5da0:	20000838 	.word	0x20000838
    5da4:	200011f0 	.word	0x200011f0
    5da8:	0000100f 	.word	0x0000100f
    5dac:	200011c0 	.word	0x200011c0
    5db0:	00001008 	.word	0x00001008
    5db4:	200011e8 	.word	0x200011e8
    5db8:	200011ec 	.word	0x200011ec
    5dbc:	2814      	cmp	r0, #20
    5dbe:	d952      	bls.n	5e66 <_malloc_r+0x426>
    5dc0:	2854      	cmp	r0, #84	; 0x54
    5dc2:	d900      	bls.n	5dc6 <_malloc_r+0x386>
    5dc4:	e096      	b.n	5ef4 <_malloc_r+0x4b4>
    5dc6:	236e      	movs	r3, #110	; 0x6e
    5dc8:	4698      	mov	r8, r3
    5dca:	0b28      	lsrs	r0, r5, #12
    5dcc:	4480      	add	r8, r0
    5dce:	306f      	adds	r0, #111	; 0x6f
    5dd0:	00c1      	lsls	r1, r0, #3
    5dd2:	e67e      	b.n	5ad2 <_malloc_r+0x92>
    5dd4:	2308      	movs	r3, #8
    5dd6:	469b      	mov	fp, r3
    5dd8:	3b07      	subs	r3, #7
    5dda:	44dc      	add	ip, fp
    5ddc:	469b      	mov	fp, r3
    5dde:	44da      	add	sl, fp
    5de0:	4643      	mov	r3, r8
    5de2:	4652      	mov	r2, sl
    5de4:	4213      	tst	r3, r2
    5de6:	d000      	beq.n	5dea <_malloc_r+0x3aa>
    5de8:	e6c2      	b.n	5b70 <_malloc_r+0x130>
    5dea:	e04c      	b.n	5e86 <_malloc_r+0x446>
    5dec:	2201      	movs	r2, #1
    5dee:	18e3      	adds	r3, r4, r3
    5df0:	6859      	ldr	r1, [r3, #4]
    5df2:	0030      	movs	r0, r6
    5df4:	430a      	orrs	r2, r1
    5df6:	605a      	str	r2, [r3, #4]
    5df8:	68e3      	ldr	r3, [r4, #12]
    5dfa:	68a2      	ldr	r2, [r4, #8]
    5dfc:	60d3      	str	r3, [r2, #12]
    5dfe:	609a      	str	r2, [r3, #8]
    5e00:	f000 f922 	bl	6048 <__malloc_unlock>
    5e04:	0020      	movs	r0, r4
    5e06:	3008      	adds	r0, #8
    5e08:	e6df      	b.n	5bca <_malloc_r+0x18a>
    5e0a:	002b      	movs	r3, r5
    5e0c:	08e8      	lsrs	r0, r5, #3
    5e0e:	3308      	adds	r3, #8
    5e10:	e62a      	b.n	5a68 <_malloc_r+0x28>
    5e12:	2301      	movs	r3, #1
    5e14:	1960      	adds	r0, r4, r5
    5e16:	431d      	orrs	r5, r3
    5e18:	6065      	str	r5, [r4, #4]
    5e1a:	6178      	str	r0, [r7, #20]
    5e1c:	6138      	str	r0, [r7, #16]
    5e1e:	60c2      	str	r2, [r0, #12]
    5e20:	6082      	str	r2, [r0, #8]
    5e22:	001a      	movs	r2, r3
    5e24:	464b      	mov	r3, r9
    5e26:	430a      	orrs	r2, r1
    5e28:	6042      	str	r2, [r0, #4]
    5e2a:	0030      	movs	r0, r6
    5e2c:	50e1      	str	r1, [r4, r3]
    5e2e:	f000 f90b 	bl	6048 <__malloc_unlock>
    5e32:	0020      	movs	r0, r4
    5e34:	3008      	adds	r0, #8
    5e36:	e6c8      	b.n	5bca <_malloc_r+0x18a>
    5e38:	099a      	lsrs	r2, r3, #6
    5e3a:	0011      	movs	r1, r2
    5e3c:	3239      	adds	r2, #57	; 0x39
    5e3e:	3138      	adds	r1, #56	; 0x38
    5e40:	00d2      	lsls	r2, r2, #3
    5e42:	e78d      	b.n	5d60 <_malloc_r+0x320>
    5e44:	42bc      	cmp	r4, r7
    5e46:	d060      	beq.n	5f0a <_malloc_r+0x4ca>
    5e48:	68bc      	ldr	r4, [r7, #8]
    5e4a:	6862      	ldr	r2, [r4, #4]
    5e4c:	2303      	movs	r3, #3
    5e4e:	439a      	bics	r2, r3
    5e50:	1b53      	subs	r3, r2, r5
    5e52:	4295      	cmp	r5, r2
    5e54:	d802      	bhi.n	5e5c <_malloc_r+0x41c>
    5e56:	2b0f      	cmp	r3, #15
    5e58:	dd00      	ble.n	5e5c <_malloc_r+0x41c>
    5e5a:	e769      	b.n	5d30 <_malloc_r+0x2f0>
    5e5c:	0030      	movs	r0, r6
    5e5e:	f000 f8f3 	bl	6048 <__malloc_unlock>
    5e62:	2000      	movs	r0, #0
    5e64:	e6b1      	b.n	5bca <_malloc_r+0x18a>
    5e66:	235b      	movs	r3, #91	; 0x5b
    5e68:	4698      	mov	r8, r3
    5e6a:	4480      	add	r8, r0
    5e6c:	305c      	adds	r0, #92	; 0x5c
    5e6e:	00c1      	lsls	r1, r0, #3
    5e70:	e62f      	b.n	5ad2 <_malloc_r+0x92>
    5e72:	2308      	movs	r3, #8
    5e74:	425b      	negs	r3, r3
    5e76:	469c      	mov	ip, r3
    5e78:	44e1      	add	r9, ip
    5e7a:	464b      	mov	r3, r9
    5e7c:	689b      	ldr	r3, [r3, #8]
    5e7e:	3801      	subs	r0, #1
    5e80:	454b      	cmp	r3, r9
    5e82:	d000      	beq.n	5e86 <_malloc_r+0x446>
    5e84:	e098      	b.n	5fb8 <_malloc_r+0x578>
    5e86:	4643      	mov	r3, r8
    5e88:	4203      	tst	r3, r0
    5e8a:	d1f2      	bne.n	5e72 <_malloc_r+0x432>
    5e8c:	687b      	ldr	r3, [r7, #4]
    5e8e:	438b      	bics	r3, r1
    5e90:	607b      	str	r3, [r7, #4]
    5e92:	0049      	lsls	r1, r1, #1
    5e94:	4299      	cmp	r1, r3
    5e96:	d900      	bls.n	5e9a <_malloc_r+0x45a>
    5e98:	e6b5      	b.n	5c06 <_malloc_r+0x1c6>
    5e9a:	2900      	cmp	r1, #0
    5e9c:	d104      	bne.n	5ea8 <_malloc_r+0x468>
    5e9e:	e6b2      	b.n	5c06 <_malloc_r+0x1c6>
    5ea0:	2204      	movs	r2, #4
    5ea2:	4694      	mov	ip, r2
    5ea4:	0049      	lsls	r1, r1, #1
    5ea6:	44e2      	add	sl, ip
    5ea8:	420b      	tst	r3, r1
    5eaa:	d0f9      	beq.n	5ea0 <_malloc_r+0x460>
    5eac:	4650      	mov	r0, sl
    5eae:	e65a      	b.n	5b66 <_malloc_r+0x126>
    5eb0:	3310      	adds	r3, #16
    5eb2:	9300      	str	r3, [sp, #0]
    5eb4:	e6c4      	b.n	5c40 <_malloc_r+0x200>
    5eb6:	1089      	asrs	r1, r1, #2
    5eb8:	3b02      	subs	r3, #2
    5eba:	408b      	lsls	r3, r1
    5ebc:	6879      	ldr	r1, [r7, #4]
    5ebe:	430b      	orrs	r3, r1
    5ec0:	607b      	str	r3, [r7, #4]
    5ec2:	e764      	b.n	5d8e <_malloc_r+0x34e>
    5ec4:	9b00      	ldr	r3, [sp, #0]
    5ec6:	0030      	movs	r0, r6
    5ec8:	4443      	add	r3, r8
    5eca:	425b      	negs	r3, r3
    5ecc:	051b      	lsls	r3, r3, #20
    5ece:	0d1b      	lsrs	r3, r3, #20
    5ed0:	0019      	movs	r1, r3
    5ed2:	469b      	mov	fp, r3
    5ed4:	f000 fcfa 	bl	68cc <_sbrk_r>
    5ed8:	1c43      	adds	r3, r0, #1
    5eda:	d000      	beq.n	5ede <_malloc_r+0x49e>
    5edc:	e6f3      	b.n	5cc6 <_malloc_r+0x286>
    5ede:	2300      	movs	r3, #0
    5ee0:	469b      	mov	fp, r3
    5ee2:	e6f5      	b.n	5cd0 <_malloc_r+0x290>
    5ee4:	2a54      	cmp	r2, #84	; 0x54
    5ee6:	d82b      	bhi.n	5f40 <_malloc_r+0x500>
    5ee8:	0b1a      	lsrs	r2, r3, #12
    5eea:	0011      	movs	r1, r2
    5eec:	326f      	adds	r2, #111	; 0x6f
    5eee:	316e      	adds	r1, #110	; 0x6e
    5ef0:	00d2      	lsls	r2, r2, #3
    5ef2:	e735      	b.n	5d60 <_malloc_r+0x320>
    5ef4:	23aa      	movs	r3, #170	; 0xaa
    5ef6:	005b      	lsls	r3, r3, #1
    5ef8:	4298      	cmp	r0, r3
    5efa:	d82b      	bhi.n	5f54 <_malloc_r+0x514>
    5efc:	3bdd      	subs	r3, #221	; 0xdd
    5efe:	4698      	mov	r8, r3
    5f00:	0be8      	lsrs	r0, r5, #15
    5f02:	4480      	add	r8, r0
    5f04:	3078      	adds	r0, #120	; 0x78
    5f06:	00c1      	lsls	r1, r0, #3
    5f08:	e5e3      	b.n	5ad2 <_malloc_r+0x92>
    5f0a:	4b2c      	ldr	r3, [pc, #176]	; (5fbc <_malloc_r+0x57c>)
    5f0c:	9a00      	ldr	r2, [sp, #0]
    5f0e:	469a      	mov	sl, r3
    5f10:	681b      	ldr	r3, [r3, #0]
    5f12:	469c      	mov	ip, r3
    5f14:	4653      	mov	r3, sl
    5f16:	4462      	add	r2, ip
    5f18:	601a      	str	r2, [r3, #0]
    5f1a:	e6ad      	b.n	5c78 <_malloc_r+0x238>
    5f1c:	0509      	lsls	r1, r1, #20
    5f1e:	d000      	beq.n	5f22 <_malloc_r+0x4e2>
    5f20:	e6aa      	b.n	5c78 <_malloc_r+0x238>
    5f22:	0002      	movs	r2, r0
    5f24:	68bc      	ldr	r4, [r7, #8]
    5f26:	444a      	add	r2, r9
    5f28:	3101      	adds	r1, #1
    5f2a:	430a      	orrs	r2, r1
    5f2c:	6062      	str	r2, [r4, #4]
    5f2e:	e6f3      	b.n	5d18 <_malloc_r+0x2d8>
    5f30:	465b      	mov	r3, fp
    5f32:	4642      	mov	r2, r8
    5f34:	601a      	str	r2, [r3, #0]
    5f36:	e6aa      	b.n	5c8e <_malloc_r+0x24e>
    5f38:	4644      	mov	r4, r8
    5f3a:	e6ed      	b.n	5d18 <_malloc_r+0x2d8>
    5f3c:	6041      	str	r1, [r0, #4]
    5f3e:	e78d      	b.n	5e5c <_malloc_r+0x41c>
    5f40:	21aa      	movs	r1, #170	; 0xaa
    5f42:	0049      	lsls	r1, r1, #1
    5f44:	428a      	cmp	r2, r1
    5f46:	d824      	bhi.n	5f92 <_malloc_r+0x552>
    5f48:	0bda      	lsrs	r2, r3, #15
    5f4a:	0011      	movs	r1, r2
    5f4c:	3278      	adds	r2, #120	; 0x78
    5f4e:	3177      	adds	r1, #119	; 0x77
    5f50:	00d2      	lsls	r2, r2, #3
    5f52:	e705      	b.n	5d60 <_malloc_r+0x320>
    5f54:	4b1a      	ldr	r3, [pc, #104]	; (5fc0 <_malloc_r+0x580>)
    5f56:	4298      	cmp	r0, r3
    5f58:	d824      	bhi.n	5fa4 <_malloc_r+0x564>
    5f5a:	237c      	movs	r3, #124	; 0x7c
    5f5c:	4698      	mov	r8, r3
    5f5e:	0ca8      	lsrs	r0, r5, #18
    5f60:	4480      	add	r8, r0
    5f62:	307d      	adds	r0, #125	; 0x7d
    5f64:	00c1      	lsls	r1, r0, #3
    5f66:	e5b4      	b.n	5ad2 <_malloc_r+0x92>
    5f68:	9a00      	ldr	r2, [sp, #0]
    5f6a:	9b01      	ldr	r3, [sp, #4]
    5f6c:	4694      	mov	ip, r2
    5f6e:	4642      	mov	r2, r8
    5f70:	3b08      	subs	r3, #8
    5f72:	4463      	add	r3, ip
    5f74:	1a9b      	subs	r3, r3, r2
    5f76:	9300      	str	r3, [sp, #0]
    5f78:	2300      	movs	r3, #0
    5f7a:	469b      	mov	fp, r3
    5f7c:	e6a8      	b.n	5cd0 <_malloc_r+0x290>
    5f7e:	0021      	movs	r1, r4
    5f80:	0030      	movs	r0, r6
    5f82:	3108      	adds	r1, #8
    5f84:	f7ff fbd8 	bl	5738 <_free_r>
    5f88:	4653      	mov	r3, sl
    5f8a:	68bc      	ldr	r4, [r7, #8]
    5f8c:	681b      	ldr	r3, [r3, #0]
    5f8e:	6862      	ldr	r2, [r4, #4]
    5f90:	e6c2      	b.n	5d18 <_malloc_r+0x2d8>
    5f92:	490b      	ldr	r1, [pc, #44]	; (5fc0 <_malloc_r+0x580>)
    5f94:	428a      	cmp	r2, r1
    5f96:	d80b      	bhi.n	5fb0 <_malloc_r+0x570>
    5f98:	0c9a      	lsrs	r2, r3, #18
    5f9a:	0011      	movs	r1, r2
    5f9c:	327d      	adds	r2, #125	; 0x7d
    5f9e:	317c      	adds	r1, #124	; 0x7c
    5fa0:	00d2      	lsls	r2, r2, #3
    5fa2:	e6dd      	b.n	5d60 <_malloc_r+0x320>
    5fa4:	21fe      	movs	r1, #254	; 0xfe
    5fa6:	237e      	movs	r3, #126	; 0x7e
    5fa8:	207f      	movs	r0, #127	; 0x7f
    5faa:	4698      	mov	r8, r3
    5fac:	0089      	lsls	r1, r1, #2
    5fae:	e590      	b.n	5ad2 <_malloc_r+0x92>
    5fb0:	22fe      	movs	r2, #254	; 0xfe
    5fb2:	217e      	movs	r1, #126	; 0x7e
    5fb4:	0092      	lsls	r2, r2, #2
    5fb6:	e6d3      	b.n	5d60 <_malloc_r+0x320>
    5fb8:	687b      	ldr	r3, [r7, #4]
    5fba:	e76a      	b.n	5e92 <_malloc_r+0x452>
    5fbc:	200011c0 	.word	0x200011c0
    5fc0:	00000554 	.word	0x00000554

00005fc4 <memchr>:
    5fc4:	b570      	push	{r4, r5, r6, lr}
    5fc6:	b2cc      	uxtb	r4, r1
    5fc8:	0783      	lsls	r3, r0, #30
    5fca:	d00d      	beq.n	5fe8 <memchr+0x24>
    5fcc:	1e53      	subs	r3, r2, #1
    5fce:	2a00      	cmp	r2, #0
    5fd0:	d00f      	beq.n	5ff2 <memchr+0x2e>
    5fd2:	2503      	movs	r5, #3
    5fd4:	e004      	b.n	5fe0 <memchr+0x1c>
    5fd6:	3001      	adds	r0, #1
    5fd8:	4228      	tst	r0, r5
    5fda:	d006      	beq.n	5fea <memchr+0x26>
    5fdc:	3b01      	subs	r3, #1
    5fde:	d308      	bcc.n	5ff2 <memchr+0x2e>
    5fe0:	7802      	ldrb	r2, [r0, #0]
    5fe2:	42a2      	cmp	r2, r4
    5fe4:	d1f7      	bne.n	5fd6 <memchr+0x12>
    5fe6:	bd70      	pop	{r4, r5, r6, pc}
    5fe8:	0013      	movs	r3, r2
    5fea:	2b03      	cmp	r3, #3
    5fec:	d80c      	bhi.n	6008 <memchr+0x44>
    5fee:	2b00      	cmp	r3, #0
    5ff0:	d101      	bne.n	5ff6 <memchr+0x32>
    5ff2:	2000      	movs	r0, #0
    5ff4:	e7f7      	b.n	5fe6 <memchr+0x22>
    5ff6:	18c3      	adds	r3, r0, r3
    5ff8:	e002      	b.n	6000 <memchr+0x3c>
    5ffa:	3001      	adds	r0, #1
    5ffc:	4283      	cmp	r3, r0
    5ffe:	d0f8      	beq.n	5ff2 <memchr+0x2e>
    6000:	7802      	ldrb	r2, [r0, #0]
    6002:	42a2      	cmp	r2, r4
    6004:	d1f9      	bne.n	5ffa <memchr+0x36>
    6006:	e7ee      	b.n	5fe6 <memchr+0x22>
    6008:	25ff      	movs	r5, #255	; 0xff
    600a:	4029      	ands	r1, r5
    600c:	020d      	lsls	r5, r1, #8
    600e:	4329      	orrs	r1, r5
    6010:	040d      	lsls	r5, r1, #16
    6012:	4e07      	ldr	r6, [pc, #28]	; (6030 <memchr+0x6c>)
    6014:	430d      	orrs	r5, r1
    6016:	6802      	ldr	r2, [r0, #0]
    6018:	4906      	ldr	r1, [pc, #24]	; (6034 <memchr+0x70>)
    601a:	406a      	eors	r2, r5
    601c:	1851      	adds	r1, r2, r1
    601e:	4391      	bics	r1, r2
    6020:	4231      	tst	r1, r6
    6022:	d1e8      	bne.n	5ff6 <memchr+0x32>
    6024:	3b04      	subs	r3, #4
    6026:	3004      	adds	r0, #4
    6028:	2b03      	cmp	r3, #3
    602a:	d8f4      	bhi.n	6016 <memchr+0x52>
    602c:	e7df      	b.n	5fee <memchr+0x2a>
    602e:	46c0      	nop			; (mov r8, r8)
    6030:	80808080 	.word	0x80808080
    6034:	fefefeff 	.word	0xfefefeff

00006038 <__malloc_lock>:
    6038:	b510      	push	{r4, lr}
    603a:	4802      	ldr	r0, [pc, #8]	; (6044 <__malloc_lock+0xc>)
    603c:	f7ff fc8a 	bl	5954 <__retarget_lock_acquire_recursive>
    6040:	bd10      	pop	{r4, pc}
    6042:	46c0      	nop			; (mov r8, r8)
    6044:	200011b4 	.word	0x200011b4

00006048 <__malloc_unlock>:
    6048:	b510      	push	{r4, lr}
    604a:	4802      	ldr	r0, [pc, #8]	; (6054 <__malloc_unlock+0xc>)
    604c:	f7ff fc84 	bl	5958 <__retarget_lock_release_recursive>
    6050:	bd10      	pop	{r4, pc}
    6052:	46c0      	nop			; (mov r8, r8)
    6054:	200011b4 	.word	0x200011b4

00006058 <_Balloc>:
    6058:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    605a:	b570      	push	{r4, r5, r6, lr}
    605c:	0004      	movs	r4, r0
    605e:	000d      	movs	r5, r1
    6060:	2b00      	cmp	r3, #0
    6062:	d00a      	beq.n	607a <_Balloc+0x22>
    6064:	00a8      	lsls	r0, r5, #2
    6066:	181b      	adds	r3, r3, r0
    6068:	6818      	ldr	r0, [r3, #0]
    606a:	2800      	cmp	r0, #0
    606c:	d00e      	beq.n	608c <_Balloc+0x34>
    606e:	6802      	ldr	r2, [r0, #0]
    6070:	601a      	str	r2, [r3, #0]
    6072:	2300      	movs	r3, #0
    6074:	6103      	str	r3, [r0, #16]
    6076:	60c3      	str	r3, [r0, #12]
    6078:	bd70      	pop	{r4, r5, r6, pc}
    607a:	2221      	movs	r2, #33	; 0x21
    607c:	2104      	movs	r1, #4
    607e:	f001 fc8f 	bl	79a0 <_calloc_r>
    6082:	1e03      	subs	r3, r0, #0
    6084:	64e0      	str	r0, [r4, #76]	; 0x4c
    6086:	d1ed      	bne.n	6064 <_Balloc+0xc>
    6088:	2000      	movs	r0, #0
    608a:	e7f5      	b.n	6078 <_Balloc+0x20>
    608c:	2601      	movs	r6, #1
    608e:	40ae      	lsls	r6, r5
    6090:	1d72      	adds	r2, r6, #5
    6092:	2101      	movs	r1, #1
    6094:	0020      	movs	r0, r4
    6096:	0092      	lsls	r2, r2, #2
    6098:	f001 fc82 	bl	79a0 <_calloc_r>
    609c:	2800      	cmp	r0, #0
    609e:	d0f3      	beq.n	6088 <_Balloc+0x30>
    60a0:	6045      	str	r5, [r0, #4]
    60a2:	6086      	str	r6, [r0, #8]
    60a4:	e7e5      	b.n	6072 <_Balloc+0x1a>
    60a6:	46c0      	nop			; (mov r8, r8)

000060a8 <_Bfree>:
    60a8:	2900      	cmp	r1, #0
    60aa:	d006      	beq.n	60ba <_Bfree+0x12>
    60ac:	684b      	ldr	r3, [r1, #4]
    60ae:	009a      	lsls	r2, r3, #2
    60b0:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    60b2:	189b      	adds	r3, r3, r2
    60b4:	681a      	ldr	r2, [r3, #0]
    60b6:	600a      	str	r2, [r1, #0]
    60b8:	6019      	str	r1, [r3, #0]
    60ba:	4770      	bx	lr

000060bc <__multadd>:
    60bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    60be:	46c6      	mov	lr, r8
    60c0:	001f      	movs	r7, r3
    60c2:	4680      	mov	r8, r0
    60c4:	2300      	movs	r3, #0
    60c6:	b500      	push	{lr}
    60c8:	000e      	movs	r6, r1
    60ca:	690d      	ldr	r5, [r1, #16]
    60cc:	3114      	adds	r1, #20
    60ce:	680c      	ldr	r4, [r1, #0]
    60d0:	3301      	adds	r3, #1
    60d2:	0420      	lsls	r0, r4, #16
    60d4:	0c00      	lsrs	r0, r0, #16
    60d6:	4350      	muls	r0, r2
    60d8:	0c24      	lsrs	r4, r4, #16
    60da:	4354      	muls	r4, r2
    60dc:	19c0      	adds	r0, r0, r7
    60de:	0c07      	lsrs	r7, r0, #16
    60e0:	19e4      	adds	r4, r4, r7
    60e2:	0400      	lsls	r0, r0, #16
    60e4:	0c27      	lsrs	r7, r4, #16
    60e6:	0c00      	lsrs	r0, r0, #16
    60e8:	0424      	lsls	r4, r4, #16
    60ea:	1824      	adds	r4, r4, r0
    60ec:	c110      	stmia	r1!, {r4}
    60ee:	429d      	cmp	r5, r3
    60f0:	dced      	bgt.n	60ce <__multadd+0x12>
    60f2:	2f00      	cmp	r7, #0
    60f4:	d008      	beq.n	6108 <__multadd+0x4c>
    60f6:	68b3      	ldr	r3, [r6, #8]
    60f8:	42ab      	cmp	r3, r5
    60fa:	dd09      	ble.n	6110 <__multadd+0x54>
    60fc:	1d2b      	adds	r3, r5, #4
    60fe:	009b      	lsls	r3, r3, #2
    6100:	18f3      	adds	r3, r6, r3
    6102:	3501      	adds	r5, #1
    6104:	605f      	str	r7, [r3, #4]
    6106:	6135      	str	r5, [r6, #16]
    6108:	0030      	movs	r0, r6
    610a:	bc80      	pop	{r7}
    610c:	46b8      	mov	r8, r7
    610e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6110:	6873      	ldr	r3, [r6, #4]
    6112:	4640      	mov	r0, r8
    6114:	1c59      	adds	r1, r3, #1
    6116:	f7ff ff9f 	bl	6058 <_Balloc>
    611a:	1e04      	subs	r4, r0, #0
    611c:	d017      	beq.n	614e <__multadd+0x92>
    611e:	0031      	movs	r1, r6
    6120:	6933      	ldr	r3, [r6, #16]
    6122:	310c      	adds	r1, #12
    6124:	1c9a      	adds	r2, r3, #2
    6126:	0092      	lsls	r2, r2, #2
    6128:	300c      	adds	r0, #12
    612a:	f7fc f929 	bl	2380 <memcpy>
    612e:	6873      	ldr	r3, [r6, #4]
    6130:	009a      	lsls	r2, r3, #2
    6132:	4643      	mov	r3, r8
    6134:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6136:	189b      	adds	r3, r3, r2
    6138:	681a      	ldr	r2, [r3, #0]
    613a:	6032      	str	r2, [r6, #0]
    613c:	601e      	str	r6, [r3, #0]
    613e:	0026      	movs	r6, r4
    6140:	1d2b      	adds	r3, r5, #4
    6142:	009b      	lsls	r3, r3, #2
    6144:	18f3      	adds	r3, r6, r3
    6146:	3501      	adds	r5, #1
    6148:	605f      	str	r7, [r3, #4]
    614a:	6135      	str	r5, [r6, #16]
    614c:	e7dc      	b.n	6108 <__multadd+0x4c>
    614e:	2200      	movs	r2, #0
    6150:	21b5      	movs	r1, #181	; 0xb5
    6152:	4b02      	ldr	r3, [pc, #8]	; (615c <__multadd+0xa0>)
    6154:	4802      	ldr	r0, [pc, #8]	; (6160 <__multadd+0xa4>)
    6156:	f001 fc03 	bl	7960 <__assert_func>
    615a:	46c0      	nop			; (mov r8, r8)
    615c:	0000886c 	.word	0x0000886c
    6160:	00008900 	.word	0x00008900

00006164 <__hi0bits>:
    6164:	0003      	movs	r3, r0
    6166:	0c02      	lsrs	r2, r0, #16
    6168:	2000      	movs	r0, #0
    616a:	2a00      	cmp	r2, #0
    616c:	d101      	bne.n	6172 <__hi0bits+0xe>
    616e:	041b      	lsls	r3, r3, #16
    6170:	3010      	adds	r0, #16
    6172:	0e1a      	lsrs	r2, r3, #24
    6174:	d101      	bne.n	617a <__hi0bits+0x16>
    6176:	3008      	adds	r0, #8
    6178:	021b      	lsls	r3, r3, #8
    617a:	0f1a      	lsrs	r2, r3, #28
    617c:	d101      	bne.n	6182 <__hi0bits+0x1e>
    617e:	3004      	adds	r0, #4
    6180:	011b      	lsls	r3, r3, #4
    6182:	0f9a      	lsrs	r2, r3, #30
    6184:	d101      	bne.n	618a <__hi0bits+0x26>
    6186:	3002      	adds	r0, #2
    6188:	009b      	lsls	r3, r3, #2
    618a:	2b00      	cmp	r3, #0
    618c:	db02      	blt.n	6194 <__hi0bits+0x30>
    618e:	3001      	adds	r0, #1
    6190:	005b      	lsls	r3, r3, #1
    6192:	d500      	bpl.n	6196 <__hi0bits+0x32>
    6194:	4770      	bx	lr
    6196:	2020      	movs	r0, #32
    6198:	e7fc      	b.n	6194 <__hi0bits+0x30>
    619a:	46c0      	nop			; (mov r8, r8)

0000619c <__lo0bits>:
    619c:	6803      	ldr	r3, [r0, #0]
    619e:	0002      	movs	r2, r0
    61a0:	0759      	lsls	r1, r3, #29
    61a2:	d007      	beq.n	61b4 <__lo0bits+0x18>
    61a4:	07d9      	lsls	r1, r3, #31
    61a6:	d41e      	bmi.n	61e6 <__lo0bits+0x4a>
    61a8:	0799      	lsls	r1, r3, #30
    61aa:	d520      	bpl.n	61ee <__lo0bits+0x52>
    61ac:	085b      	lsrs	r3, r3, #1
    61ae:	6003      	str	r3, [r0, #0]
    61b0:	2001      	movs	r0, #1
    61b2:	4770      	bx	lr
    61b4:	2000      	movs	r0, #0
    61b6:	0419      	lsls	r1, r3, #16
    61b8:	d101      	bne.n	61be <__lo0bits+0x22>
    61ba:	0c1b      	lsrs	r3, r3, #16
    61bc:	3010      	adds	r0, #16
    61be:	21ff      	movs	r1, #255	; 0xff
    61c0:	4219      	tst	r1, r3
    61c2:	d101      	bne.n	61c8 <__lo0bits+0x2c>
    61c4:	3008      	adds	r0, #8
    61c6:	0a1b      	lsrs	r3, r3, #8
    61c8:	0719      	lsls	r1, r3, #28
    61ca:	d101      	bne.n	61d0 <__lo0bits+0x34>
    61cc:	3004      	adds	r0, #4
    61ce:	091b      	lsrs	r3, r3, #4
    61d0:	0799      	lsls	r1, r3, #30
    61d2:	d101      	bne.n	61d8 <__lo0bits+0x3c>
    61d4:	3002      	adds	r0, #2
    61d6:	089b      	lsrs	r3, r3, #2
    61d8:	07d9      	lsls	r1, r3, #31
    61da:	d402      	bmi.n	61e2 <__lo0bits+0x46>
    61dc:	3001      	adds	r0, #1
    61de:	085b      	lsrs	r3, r3, #1
    61e0:	d003      	beq.n	61ea <__lo0bits+0x4e>
    61e2:	6013      	str	r3, [r2, #0]
    61e4:	e7e5      	b.n	61b2 <__lo0bits+0x16>
    61e6:	2000      	movs	r0, #0
    61e8:	e7e3      	b.n	61b2 <__lo0bits+0x16>
    61ea:	2020      	movs	r0, #32
    61ec:	e7e1      	b.n	61b2 <__lo0bits+0x16>
    61ee:	089b      	lsrs	r3, r3, #2
    61f0:	6003      	str	r3, [r0, #0]
    61f2:	2002      	movs	r0, #2
    61f4:	e7dd      	b.n	61b2 <__lo0bits+0x16>
    61f6:	46c0      	nop			; (mov r8, r8)

000061f8 <__i2b>:
    61f8:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    61fa:	b570      	push	{r4, r5, r6, lr}
    61fc:	0004      	movs	r4, r0
    61fe:	000d      	movs	r5, r1
    6200:	2b00      	cmp	r3, #0
    6202:	d00a      	beq.n	621a <__i2b+0x22>
    6204:	6858      	ldr	r0, [r3, #4]
    6206:	2800      	cmp	r0, #0
    6208:	d015      	beq.n	6236 <__i2b+0x3e>
    620a:	6802      	ldr	r2, [r0, #0]
    620c:	605a      	str	r2, [r3, #4]
    620e:	2300      	movs	r3, #0
    6210:	60c3      	str	r3, [r0, #12]
    6212:	3301      	adds	r3, #1
    6214:	6145      	str	r5, [r0, #20]
    6216:	6103      	str	r3, [r0, #16]
    6218:	bd70      	pop	{r4, r5, r6, pc}
    621a:	2221      	movs	r2, #33	; 0x21
    621c:	2104      	movs	r1, #4
    621e:	f001 fbbf 	bl	79a0 <_calloc_r>
    6222:	1e03      	subs	r3, r0, #0
    6224:	64e0      	str	r0, [r4, #76]	; 0x4c
    6226:	d1ed      	bne.n	6204 <__i2b+0xc>
    6228:	21a0      	movs	r1, #160	; 0xa0
    622a:	2200      	movs	r2, #0
    622c:	4b08      	ldr	r3, [pc, #32]	; (6250 <__i2b+0x58>)
    622e:	4809      	ldr	r0, [pc, #36]	; (6254 <__i2b+0x5c>)
    6230:	0049      	lsls	r1, r1, #1
    6232:	f001 fb95 	bl	7960 <__assert_func>
    6236:	221c      	movs	r2, #28
    6238:	2101      	movs	r1, #1
    623a:	0020      	movs	r0, r4
    623c:	f001 fbb0 	bl	79a0 <_calloc_r>
    6240:	2800      	cmp	r0, #0
    6242:	d0f1      	beq.n	6228 <__i2b+0x30>
    6244:	2301      	movs	r3, #1
    6246:	6043      	str	r3, [r0, #4]
    6248:	3301      	adds	r3, #1
    624a:	6083      	str	r3, [r0, #8]
    624c:	e7df      	b.n	620e <__i2b+0x16>
    624e:	46c0      	nop			; (mov r8, r8)
    6250:	0000886c 	.word	0x0000886c
    6254:	00008900 	.word	0x00008900

00006258 <__multiply>:
    6258:	b5f0      	push	{r4, r5, r6, r7, lr}
    625a:	464e      	mov	r6, r9
    625c:	4645      	mov	r5, r8
    625e:	46de      	mov	lr, fp
    6260:	4657      	mov	r7, sl
    6262:	b5e0      	push	{r5, r6, r7, lr}
    6264:	690d      	ldr	r5, [r1, #16]
    6266:	6916      	ldr	r6, [r2, #16]
    6268:	4689      	mov	r9, r1
    626a:	0014      	movs	r4, r2
    626c:	b087      	sub	sp, #28
    626e:	42b5      	cmp	r5, r6
    6270:	db04      	blt.n	627c <__multiply+0x24>
    6272:	0033      	movs	r3, r6
    6274:	000c      	movs	r4, r1
    6276:	002e      	movs	r6, r5
    6278:	4691      	mov	r9, r2
    627a:	001d      	movs	r5, r3
    627c:	68a3      	ldr	r3, [r4, #8]
    627e:	1977      	adds	r7, r6, r5
    6280:	6861      	ldr	r1, [r4, #4]
    6282:	42bb      	cmp	r3, r7
    6284:	da00      	bge.n	6288 <__multiply+0x30>
    6286:	3101      	adds	r1, #1
    6288:	f7ff fee6 	bl	6058 <_Balloc>
    628c:	9005      	str	r0, [sp, #20]
    628e:	2800      	cmp	r0, #0
    6290:	d100      	bne.n	6294 <__multiply+0x3c>
    6292:	e0a7      	b.n	63e4 <__multiply+0x18c>
    6294:	2214      	movs	r2, #20
    6296:	4694      	mov	ip, r2
    6298:	9b05      	ldr	r3, [sp, #20]
    629a:	2200      	movs	r2, #0
    629c:	4463      	add	r3, ip
    629e:	469b      	mov	fp, r3
    62a0:	00bb      	lsls	r3, r7, #2
    62a2:	445b      	add	r3, fp
    62a4:	469a      	mov	sl, r3
    62a6:	465b      	mov	r3, fp
    62a8:	4651      	mov	r1, sl
    62aa:	45d3      	cmp	fp, sl
    62ac:	d203      	bcs.n	62b6 <__multiply+0x5e>
    62ae:	c304      	stmia	r3!, {r2}
    62b0:	4299      	cmp	r1, r3
    62b2:	d8fc      	bhi.n	62ae <__multiply+0x56>
    62b4:	468a      	mov	sl, r1
    62b6:	2314      	movs	r3, #20
    62b8:	469c      	mov	ip, r3
    62ba:	44a4      	add	ip, r4
    62bc:	4663      	mov	r3, ip
    62be:	9304      	str	r3, [sp, #16]
    62c0:	2314      	movs	r3, #20
    62c2:	00b6      	lsls	r6, r6, #2
    62c4:	4466      	add	r6, ip
    62c6:	00ad      	lsls	r5, r5, #2
    62c8:	469c      	mov	ip, r3
    62ca:	002b      	movs	r3, r5
    62cc:	44e1      	add	r9, ip
    62ce:	444b      	add	r3, r9
    62d0:	9302      	str	r3, [sp, #8]
    62d2:	4599      	cmp	r9, r3
    62d4:	d26e      	bcs.n	63b4 <__multiply+0x15c>
    62d6:	2304      	movs	r3, #4
    62d8:	9303      	str	r3, [sp, #12]
    62da:	0023      	movs	r3, r4
    62dc:	3315      	adds	r3, #21
    62de:	429e      	cmp	r6, r3
    62e0:	d200      	bcs.n	62e4 <__multiply+0x8c>
    62e2:	e07c      	b.n	63de <__multiply+0x186>
    62e4:	1b33      	subs	r3, r6, r4
    62e6:	3b15      	subs	r3, #21
    62e8:	089b      	lsrs	r3, r3, #2
    62ea:	3301      	adds	r3, #1
    62ec:	009b      	lsls	r3, r3, #2
    62ee:	46b8      	mov	r8, r7
    62f0:	9303      	str	r3, [sp, #12]
    62f2:	9601      	str	r6, [sp, #4]
    62f4:	e008      	b.n	6308 <__multiply+0xb0>
    62f6:	0c00      	lsrs	r0, r0, #16
    62f8:	d131      	bne.n	635e <__multiply+0x106>
    62fa:	2304      	movs	r3, #4
    62fc:	469c      	mov	ip, r3
    62fe:	9b02      	ldr	r3, [sp, #8]
    6300:	44e1      	add	r9, ip
    6302:	44e3      	add	fp, ip
    6304:	454b      	cmp	r3, r9
    6306:	d954      	bls.n	63b2 <__multiply+0x15a>
    6308:	464b      	mov	r3, r9
    630a:	6818      	ldr	r0, [r3, #0]
    630c:	0403      	lsls	r3, r0, #16
    630e:	0c1e      	lsrs	r6, r3, #16
    6310:	2b00      	cmp	r3, #0
    6312:	d0f0      	beq.n	62f6 <__multiply+0x9e>
    6314:	9b01      	ldr	r3, [sp, #4]
    6316:	465d      	mov	r5, fp
    6318:	2700      	movs	r7, #0
    631a:	469c      	mov	ip, r3
    631c:	9c04      	ldr	r4, [sp, #16]
    631e:	cc04      	ldmia	r4!, {r2}
    6320:	6829      	ldr	r1, [r5, #0]
    6322:	0413      	lsls	r3, r2, #16
    6324:	0c1b      	lsrs	r3, r3, #16
    6326:	4373      	muls	r3, r6
    6328:	0408      	lsls	r0, r1, #16
    632a:	0c00      	lsrs	r0, r0, #16
    632c:	181b      	adds	r3, r3, r0
    632e:	19d8      	adds	r0, r3, r7
    6330:	0c13      	lsrs	r3, r2, #16
    6332:	4373      	muls	r3, r6
    6334:	0c09      	lsrs	r1, r1, #16
    6336:	0c02      	lsrs	r2, r0, #16
    6338:	185b      	adds	r3, r3, r1
    633a:	189b      	adds	r3, r3, r2
    633c:	0402      	lsls	r2, r0, #16
    633e:	0c1f      	lsrs	r7, r3, #16
    6340:	0c12      	lsrs	r2, r2, #16
    6342:	041b      	lsls	r3, r3, #16
    6344:	4313      	orrs	r3, r2
    6346:	c508      	stmia	r5!, {r3}
    6348:	45a4      	cmp	ip, r4
    634a:	d8e8      	bhi.n	631e <__multiply+0xc6>
    634c:	4663      	mov	r3, ip
    634e:	9301      	str	r3, [sp, #4]
    6350:	465b      	mov	r3, fp
    6352:	9a03      	ldr	r2, [sp, #12]
    6354:	509f      	str	r7, [r3, r2]
    6356:	464b      	mov	r3, r9
    6358:	6818      	ldr	r0, [r3, #0]
    635a:	0c00      	lsrs	r0, r0, #16
    635c:	d0cd      	beq.n	62fa <__multiply+0xa2>
    635e:	465b      	mov	r3, fp
    6360:	2700      	movs	r7, #0
    6362:	681b      	ldr	r3, [r3, #0]
    6364:	465c      	mov	r4, fp
    6366:	0019      	movs	r1, r3
    6368:	003e      	movs	r6, r7
    636a:	9d04      	ldr	r5, [sp, #16]
    636c:	9a01      	ldr	r2, [sp, #4]
    636e:	882f      	ldrh	r7, [r5, #0]
    6370:	0c09      	lsrs	r1, r1, #16
    6372:	4347      	muls	r7, r0
    6374:	187f      	adds	r7, r7, r1
    6376:	19bf      	adds	r7, r7, r6
    6378:	041b      	lsls	r3, r3, #16
    637a:	0439      	lsls	r1, r7, #16
    637c:	0c1b      	lsrs	r3, r3, #16
    637e:	430b      	orrs	r3, r1
    6380:	6023      	str	r3, [r4, #0]
    6382:	cd08      	ldmia	r5!, {r3}
    6384:	6861      	ldr	r1, [r4, #4]
    6386:	0c1b      	lsrs	r3, r3, #16
    6388:	4343      	muls	r3, r0
    638a:	040e      	lsls	r6, r1, #16
    638c:	0c36      	lsrs	r6, r6, #16
    638e:	199b      	adds	r3, r3, r6
    6390:	0c3f      	lsrs	r7, r7, #16
    6392:	19db      	adds	r3, r3, r7
    6394:	0c1e      	lsrs	r6, r3, #16
    6396:	3404      	adds	r4, #4
    6398:	42aa      	cmp	r2, r5
    639a:	d8e8      	bhi.n	636e <__multiply+0x116>
    639c:	9201      	str	r2, [sp, #4]
    639e:	465a      	mov	r2, fp
    63a0:	9903      	ldr	r1, [sp, #12]
    63a2:	5053      	str	r3, [r2, r1]
    63a4:	2304      	movs	r3, #4
    63a6:	469c      	mov	ip, r3
    63a8:	9b02      	ldr	r3, [sp, #8]
    63aa:	44e1      	add	r9, ip
    63ac:	44e3      	add	fp, ip
    63ae:	454b      	cmp	r3, r9
    63b0:	d8aa      	bhi.n	6308 <__multiply+0xb0>
    63b2:	4647      	mov	r7, r8
    63b4:	4653      	mov	r3, sl
    63b6:	2f00      	cmp	r7, #0
    63b8:	dc03      	bgt.n	63c2 <__multiply+0x16a>
    63ba:	e006      	b.n	63ca <__multiply+0x172>
    63bc:	3f01      	subs	r7, #1
    63be:	2f00      	cmp	r7, #0
    63c0:	d003      	beq.n	63ca <__multiply+0x172>
    63c2:	3b04      	subs	r3, #4
    63c4:	681a      	ldr	r2, [r3, #0]
    63c6:	2a00      	cmp	r2, #0
    63c8:	d0f8      	beq.n	63bc <__multiply+0x164>
    63ca:	9b05      	ldr	r3, [sp, #20]
    63cc:	0018      	movs	r0, r3
    63ce:	611f      	str	r7, [r3, #16]
    63d0:	b007      	add	sp, #28
    63d2:	bcf0      	pop	{r4, r5, r6, r7}
    63d4:	46bb      	mov	fp, r7
    63d6:	46b2      	mov	sl, r6
    63d8:	46a9      	mov	r9, r5
    63da:	46a0      	mov	r8, r4
    63dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    63de:	46b8      	mov	r8, r7
    63e0:	9601      	str	r6, [sp, #4]
    63e2:	e791      	b.n	6308 <__multiply+0xb0>
    63e4:	215e      	movs	r1, #94	; 0x5e
    63e6:	2200      	movs	r2, #0
    63e8:	4b02      	ldr	r3, [pc, #8]	; (63f4 <__multiply+0x19c>)
    63ea:	4803      	ldr	r0, [pc, #12]	; (63f8 <__multiply+0x1a0>)
    63ec:	31ff      	adds	r1, #255	; 0xff
    63ee:	f001 fab7 	bl	7960 <__assert_func>
    63f2:	46c0      	nop			; (mov r8, r8)
    63f4:	0000886c 	.word	0x0000886c
    63f8:	00008900 	.word	0x00008900

000063fc <__pow5mult>:
    63fc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    63fe:	2303      	movs	r3, #3
    6400:	4647      	mov	r7, r8
    6402:	0014      	movs	r4, r2
    6404:	46ce      	mov	lr, r9
    6406:	001a      	movs	r2, r3
    6408:	b580      	push	{r7, lr}
    640a:	000e      	movs	r6, r1
    640c:	0007      	movs	r7, r0
    640e:	4022      	ands	r2, r4
    6410:	4223      	tst	r3, r4
    6412:	d138      	bne.n	6486 <__pow5mult+0x8a>
    6414:	10a4      	asrs	r4, r4, #2
    6416:	d025      	beq.n	6464 <__pow5mult+0x68>
    6418:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    641a:	2d00      	cmp	r5, #0
    641c:	d03c      	beq.n	6498 <__pow5mult+0x9c>
    641e:	2301      	movs	r3, #1
    6420:	4698      	mov	r8, r3
    6422:	2300      	movs	r3, #0
    6424:	4699      	mov	r9, r3
    6426:	4643      	mov	r3, r8
    6428:	4223      	tst	r3, r4
    642a:	d108      	bne.n	643e <__pow5mult+0x42>
    642c:	1064      	asrs	r4, r4, #1
    642e:	d019      	beq.n	6464 <__pow5mult+0x68>
    6430:	6828      	ldr	r0, [r5, #0]
    6432:	2800      	cmp	r0, #0
    6434:	d01b      	beq.n	646e <__pow5mult+0x72>
    6436:	0005      	movs	r5, r0
    6438:	4643      	mov	r3, r8
    643a:	4223      	tst	r3, r4
    643c:	d0f6      	beq.n	642c <__pow5mult+0x30>
    643e:	002a      	movs	r2, r5
    6440:	0031      	movs	r1, r6
    6442:	0038      	movs	r0, r7
    6444:	f7ff ff08 	bl	6258 <__multiply>
    6448:	2e00      	cmp	r6, #0
    644a:	d01a      	beq.n	6482 <__pow5mult+0x86>
    644c:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    644e:	6873      	ldr	r3, [r6, #4]
    6450:	4694      	mov	ip, r2
    6452:	009b      	lsls	r3, r3, #2
    6454:	4463      	add	r3, ip
    6456:	681a      	ldr	r2, [r3, #0]
    6458:	1064      	asrs	r4, r4, #1
    645a:	6032      	str	r2, [r6, #0]
    645c:	601e      	str	r6, [r3, #0]
    645e:	0006      	movs	r6, r0
    6460:	2c00      	cmp	r4, #0
    6462:	d1e5      	bne.n	6430 <__pow5mult+0x34>
    6464:	0030      	movs	r0, r6
    6466:	bcc0      	pop	{r6, r7}
    6468:	46b9      	mov	r9, r7
    646a:	46b0      	mov	r8, r6
    646c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    646e:	002a      	movs	r2, r5
    6470:	0029      	movs	r1, r5
    6472:	0038      	movs	r0, r7
    6474:	f7ff fef0 	bl	6258 <__multiply>
    6478:	464b      	mov	r3, r9
    647a:	6028      	str	r0, [r5, #0]
    647c:	0005      	movs	r5, r0
    647e:	6003      	str	r3, [r0, #0]
    6480:	e7da      	b.n	6438 <__pow5mult+0x3c>
    6482:	0006      	movs	r6, r0
    6484:	e7d2      	b.n	642c <__pow5mult+0x30>
    6486:	4b0f      	ldr	r3, [pc, #60]	; (64c4 <__pow5mult+0xc8>)
    6488:	3a01      	subs	r2, #1
    648a:	0092      	lsls	r2, r2, #2
    648c:	58d2      	ldr	r2, [r2, r3]
    648e:	2300      	movs	r3, #0
    6490:	f7ff fe14 	bl	60bc <__multadd>
    6494:	0006      	movs	r6, r0
    6496:	e7bd      	b.n	6414 <__pow5mult+0x18>
    6498:	2101      	movs	r1, #1
    649a:	0038      	movs	r0, r7
    649c:	f7ff fddc 	bl	6058 <_Balloc>
    64a0:	1e05      	subs	r5, r0, #0
    64a2:	d007      	beq.n	64b4 <__pow5mult+0xb8>
    64a4:	4b08      	ldr	r3, [pc, #32]	; (64c8 <__pow5mult+0xcc>)
    64a6:	6143      	str	r3, [r0, #20]
    64a8:	2301      	movs	r3, #1
    64aa:	6103      	str	r3, [r0, #16]
    64ac:	2300      	movs	r3, #0
    64ae:	64b8      	str	r0, [r7, #72]	; 0x48
    64b0:	6003      	str	r3, [r0, #0]
    64b2:	e7b4      	b.n	641e <__pow5mult+0x22>
    64b4:	21a0      	movs	r1, #160	; 0xa0
    64b6:	2200      	movs	r2, #0
    64b8:	4b04      	ldr	r3, [pc, #16]	; (64cc <__pow5mult+0xd0>)
    64ba:	4805      	ldr	r0, [pc, #20]	; (64d0 <__pow5mult+0xd4>)
    64bc:	0049      	lsls	r1, r1, #1
    64be:	f001 fa4f 	bl	7960 <__assert_func>
    64c2:	46c0      	nop			; (mov r8, r8)
    64c4:	00008a70 	.word	0x00008a70
    64c8:	00000271 	.word	0x00000271
    64cc:	0000886c 	.word	0x0000886c
    64d0:	00008900 	.word	0x00008900

000064d4 <__lshift>:
    64d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    64d6:	000c      	movs	r4, r1
    64d8:	6923      	ldr	r3, [r4, #16]
    64da:	4645      	mov	r5, r8
    64dc:	46de      	mov	lr, fp
    64de:	4657      	mov	r7, sl
    64e0:	464e      	mov	r6, r9
    64e2:	4698      	mov	r8, r3
    64e4:	b5e0      	push	{r5, r6, r7, lr}
    64e6:	1157      	asrs	r7, r2, #5
    64e8:	44b8      	add	r8, r7
    64ea:	4643      	mov	r3, r8
    64ec:	1c5d      	adds	r5, r3, #1
    64ee:	68a3      	ldr	r3, [r4, #8]
    64f0:	4683      	mov	fp, r0
    64f2:	0016      	movs	r6, r2
    64f4:	6849      	ldr	r1, [r1, #4]
    64f6:	b083      	sub	sp, #12
    64f8:	429d      	cmp	r5, r3
    64fa:	dd03      	ble.n	6504 <__lshift+0x30>
    64fc:	3101      	adds	r1, #1
    64fe:	005b      	lsls	r3, r3, #1
    6500:	429d      	cmp	r5, r3
    6502:	dcfb      	bgt.n	64fc <__lshift+0x28>
    6504:	4658      	mov	r0, fp
    6506:	f7ff fda7 	bl	6058 <_Balloc>
    650a:	4684      	mov	ip, r0
    650c:	2800      	cmp	r0, #0
    650e:	d053      	beq.n	65b8 <__lshift+0xe4>
    6510:	3014      	adds	r0, #20
    6512:	0003      	movs	r3, r0
    6514:	9001      	str	r0, [sp, #4]
    6516:	2f00      	cmp	r7, #0
    6518:	dd0c      	ble.n	6534 <__lshift+0x60>
    651a:	00bf      	lsls	r7, r7, #2
    651c:	003a      	movs	r2, r7
    651e:	2100      	movs	r1, #0
    6520:	3214      	adds	r2, #20
    6522:	4462      	add	r2, ip
    6524:	c302      	stmia	r3!, {r1}
    6526:	4293      	cmp	r3, r2
    6528:	d1fc      	bne.n	6524 <__lshift+0x50>
    652a:	9b01      	ldr	r3, [sp, #4]
    652c:	4699      	mov	r9, r3
    652e:	44b9      	add	r9, r7
    6530:	464b      	mov	r3, r9
    6532:	9301      	str	r3, [sp, #4]
    6534:	6922      	ldr	r2, [r4, #16]
    6536:	0023      	movs	r3, r4
    6538:	0091      	lsls	r1, r2, #2
    653a:	221f      	movs	r2, #31
    653c:	0010      	movs	r0, r2
    653e:	3314      	adds	r3, #20
    6540:	4030      	ands	r0, r6
    6542:	4681      	mov	r9, r0
    6544:	1859      	adds	r1, r3, r1
    6546:	4232      	tst	r2, r6
    6548:	d030      	beq.n	65ac <__lshift+0xd8>
    654a:	3201      	adds	r2, #1
    654c:	1a12      	subs	r2, r2, r0
    654e:	4692      	mov	sl, r2
    6550:	2600      	movs	r6, #0
    6552:	9f01      	ldr	r7, [sp, #4]
    6554:	4648      	mov	r0, r9
    6556:	681a      	ldr	r2, [r3, #0]
    6558:	4082      	lsls	r2, r0
    655a:	4332      	orrs	r2, r6
    655c:	c704      	stmia	r7!, {r2}
    655e:	4652      	mov	r2, sl
    6560:	cb40      	ldmia	r3!, {r6}
    6562:	40d6      	lsrs	r6, r2
    6564:	4299      	cmp	r1, r3
    6566:	d8f5      	bhi.n	6554 <__lshift+0x80>
    6568:	0022      	movs	r2, r4
    656a:	3215      	adds	r2, #21
    656c:	2304      	movs	r3, #4
    656e:	4291      	cmp	r1, r2
    6570:	d304      	bcc.n	657c <__lshift+0xa8>
    6572:	1b0b      	subs	r3, r1, r4
    6574:	3b15      	subs	r3, #21
    6576:	089b      	lsrs	r3, r3, #2
    6578:	3301      	adds	r3, #1
    657a:	009b      	lsls	r3, r3, #2
    657c:	9a01      	ldr	r2, [sp, #4]
    657e:	50d6      	str	r6, [r2, r3]
    6580:	2e00      	cmp	r6, #0
    6582:	d000      	beq.n	6586 <__lshift+0xb2>
    6584:	46a8      	mov	r8, r5
    6586:	4663      	mov	r3, ip
    6588:	4642      	mov	r2, r8
    658a:	611a      	str	r2, [r3, #16]
    658c:	6863      	ldr	r3, [r4, #4]
    658e:	4660      	mov	r0, ip
    6590:	009a      	lsls	r2, r3, #2
    6592:	465b      	mov	r3, fp
    6594:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6596:	189b      	adds	r3, r3, r2
    6598:	681a      	ldr	r2, [r3, #0]
    659a:	6022      	str	r2, [r4, #0]
    659c:	601c      	str	r4, [r3, #0]
    659e:	b003      	add	sp, #12
    65a0:	bcf0      	pop	{r4, r5, r6, r7}
    65a2:	46bb      	mov	fp, r7
    65a4:	46b2      	mov	sl, r6
    65a6:	46a9      	mov	r9, r5
    65a8:	46a0      	mov	r8, r4
    65aa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    65ac:	9801      	ldr	r0, [sp, #4]
    65ae:	cb04      	ldmia	r3!, {r2}
    65b0:	c004      	stmia	r0!, {r2}
    65b2:	4299      	cmp	r1, r3
    65b4:	d8fb      	bhi.n	65ae <__lshift+0xda>
    65b6:	e7e6      	b.n	6586 <__lshift+0xb2>
    65b8:	21da      	movs	r1, #218	; 0xda
    65ba:	2200      	movs	r2, #0
    65bc:	4b02      	ldr	r3, [pc, #8]	; (65c8 <__lshift+0xf4>)
    65be:	4803      	ldr	r0, [pc, #12]	; (65cc <__lshift+0xf8>)
    65c0:	31ff      	adds	r1, #255	; 0xff
    65c2:	f001 f9cd 	bl	7960 <__assert_func>
    65c6:	46c0      	nop			; (mov r8, r8)
    65c8:	0000886c 	.word	0x0000886c
    65cc:	00008900 	.word	0x00008900

000065d0 <__mcmp>:
    65d0:	6903      	ldr	r3, [r0, #16]
    65d2:	690a      	ldr	r2, [r1, #16]
    65d4:	b530      	push	{r4, r5, lr}
    65d6:	0005      	movs	r5, r0
    65d8:	1a98      	subs	r0, r3, r2
    65da:	4293      	cmp	r3, r2
    65dc:	d111      	bne.n	6602 <__mcmp+0x32>
    65de:	0092      	lsls	r2, r2, #2
    65e0:	3514      	adds	r5, #20
    65e2:	3114      	adds	r1, #20
    65e4:	18ab      	adds	r3, r5, r2
    65e6:	1889      	adds	r1, r1, r2
    65e8:	e001      	b.n	65ee <__mcmp+0x1e>
    65ea:	429d      	cmp	r5, r3
    65ec:	d209      	bcs.n	6602 <__mcmp+0x32>
    65ee:	3b04      	subs	r3, #4
    65f0:	3904      	subs	r1, #4
    65f2:	681a      	ldr	r2, [r3, #0]
    65f4:	680c      	ldr	r4, [r1, #0]
    65f6:	42a2      	cmp	r2, r4
    65f8:	d0f7      	beq.n	65ea <__mcmp+0x1a>
    65fa:	42a2      	cmp	r2, r4
    65fc:	4192      	sbcs	r2, r2
    65fe:	2001      	movs	r0, #1
    6600:	4310      	orrs	r0, r2
    6602:	bd30      	pop	{r4, r5, pc}

00006604 <__mdiff>:
    6604:	b5f0      	push	{r4, r5, r6, r7, lr}
    6606:	464e      	mov	r6, r9
    6608:	4645      	mov	r5, r8
    660a:	46de      	mov	lr, fp
    660c:	4657      	mov	r7, sl
    660e:	b5e0      	push	{r5, r6, r7, lr}
    6610:	690b      	ldr	r3, [r1, #16]
    6612:	4688      	mov	r8, r1
    6614:	6911      	ldr	r1, [r2, #16]
    6616:	4691      	mov	r9, r2
    6618:	b083      	sub	sp, #12
    661a:	1a5c      	subs	r4, r3, r1
    661c:	428b      	cmp	r3, r1
    661e:	d000      	beq.n	6622 <__mdiff+0x1e>
    6620:	e095      	b.n	674e <__mdiff+0x14a>
    6622:	4646      	mov	r6, r8
    6624:	0089      	lsls	r1, r1, #2
    6626:	3614      	adds	r6, #20
    6628:	3214      	adds	r2, #20
    662a:	1873      	adds	r3, r6, r1
    662c:	1852      	adds	r2, r2, r1
    662e:	e002      	b.n	6636 <__mdiff+0x32>
    6630:	429e      	cmp	r6, r3
    6632:	d300      	bcc.n	6636 <__mdiff+0x32>
    6634:	e08f      	b.n	6756 <__mdiff+0x152>
    6636:	3b04      	subs	r3, #4
    6638:	3a04      	subs	r2, #4
    663a:	681d      	ldr	r5, [r3, #0]
    663c:	6811      	ldr	r1, [r2, #0]
    663e:	428d      	cmp	r5, r1
    6640:	d0f6      	beq.n	6630 <__mdiff+0x2c>
    6642:	d200      	bcs.n	6646 <__mdiff+0x42>
    6644:	e07e      	b.n	6744 <__mdiff+0x140>
    6646:	4643      	mov	r3, r8
    6648:	6859      	ldr	r1, [r3, #4]
    664a:	f7ff fd05 	bl	6058 <_Balloc>
    664e:	2800      	cmp	r0, #0
    6650:	d100      	bne.n	6654 <__mdiff+0x50>
    6652:	e08a      	b.n	676a <__mdiff+0x166>
    6654:	4643      	mov	r3, r8
    6656:	691a      	ldr	r2, [r3, #16]
    6658:	2314      	movs	r3, #20
    665a:	4443      	add	r3, r8
    665c:	469c      	mov	ip, r3
    665e:	60c4      	str	r4, [r0, #12]
    6660:	001c      	movs	r4, r3
    6662:	464b      	mov	r3, r9
    6664:	691b      	ldr	r3, [r3, #16]
    6666:	0091      	lsls	r1, r2, #2
    6668:	009b      	lsls	r3, r3, #2
    666a:	4461      	add	r1, ip
    666c:	469c      	mov	ip, r3
    666e:	2314      	movs	r3, #20
    6670:	464f      	mov	r7, r9
    6672:	469a      	mov	sl, r3
    6674:	3714      	adds	r7, #20
    6676:	4482      	add	sl, r0
    6678:	4653      	mov	r3, sl
    667a:	44bc      	add	ip, r7
    667c:	468b      	mov	fp, r1
    667e:	46a2      	mov	sl, r4
    6680:	2614      	movs	r6, #20
    6682:	4664      	mov	r4, ip
    6684:	2100      	movs	r1, #0
    6686:	4694      	mov	ip, r2
    6688:	4642      	mov	r2, r8
    668a:	4680      	mov	r8, r0
    668c:	9301      	str	r3, [sp, #4]
    668e:	5993      	ldr	r3, [r2, r6]
    6690:	cf01      	ldmia	r7!, {r0}
    6692:	041d      	lsls	r5, r3, #16
    6694:	0c2d      	lsrs	r5, r5, #16
    6696:	1869      	adds	r1, r5, r1
    6698:	0405      	lsls	r5, r0, #16
    669a:	0c2d      	lsrs	r5, r5, #16
    669c:	1b4d      	subs	r5, r1, r5
    669e:	0c01      	lsrs	r1, r0, #16
    66a0:	4640      	mov	r0, r8
    66a2:	0c1b      	lsrs	r3, r3, #16
    66a4:	1a5b      	subs	r3, r3, r1
    66a6:	1429      	asrs	r1, r5, #16
    66a8:	185b      	adds	r3, r3, r1
    66aa:	042d      	lsls	r5, r5, #16
    66ac:	1419      	asrs	r1, r3, #16
    66ae:	0c2d      	lsrs	r5, r5, #16
    66b0:	041b      	lsls	r3, r3, #16
    66b2:	432b      	orrs	r3, r5
    66b4:	5183      	str	r3, [r0, r6]
    66b6:	3604      	adds	r6, #4
    66b8:	42bc      	cmp	r4, r7
    66ba:	d8e8      	bhi.n	668e <__mdiff+0x8a>
    66bc:	4662      	mov	r2, ip
    66be:	46a4      	mov	ip, r4
    66c0:	464d      	mov	r5, r9
    66c2:	001c      	movs	r4, r3
    66c4:	4663      	mov	r3, ip
    66c6:	464e      	mov	r6, r9
    66c8:	1b5d      	subs	r5, r3, r5
    66ca:	3d15      	subs	r5, #21
    66cc:	3615      	adds	r6, #21
    66ce:	2300      	movs	r3, #0
    66d0:	08ad      	lsrs	r5, r5, #2
    66d2:	45b4      	cmp	ip, r6
    66d4:	d300      	bcc.n	66d8 <__mdiff+0xd4>
    66d6:	00ab      	lsls	r3, r5, #2
    66d8:	9f01      	ldr	r7, [sp, #4]
    66da:	46b8      	mov	r8, r7
    66dc:	2704      	movs	r7, #4
    66de:	4443      	add	r3, r8
    66e0:	45b4      	cmp	ip, r6
    66e2:	d301      	bcc.n	66e8 <__mdiff+0xe4>
    66e4:	3501      	adds	r5, #1
    66e6:	00af      	lsls	r7, r5, #2
    66e8:	9d01      	ldr	r5, [sp, #4]
    66ea:	44ba      	add	sl, r7
    66ec:	46ac      	mov	ip, r5
    66ee:	44bc      	add	ip, r7
    66f0:	45d3      	cmp	fp, sl
    66f2:	d918      	bls.n	6726 <__mdiff+0x122>
    66f4:	4665      	mov	r5, ip
    66f6:	4657      	mov	r7, sl
    66f8:	465e      	mov	r6, fp
    66fa:	cf10      	ldmia	r7!, {r4}
    66fc:	0423      	lsls	r3, r4, #16
    66fe:	0c1b      	lsrs	r3, r3, #16
    6700:	185b      	adds	r3, r3, r1
    6702:	1419      	asrs	r1, r3, #16
    6704:	0c24      	lsrs	r4, r4, #16
    6706:	1864      	adds	r4, r4, r1
    6708:	041b      	lsls	r3, r3, #16
    670a:	1421      	asrs	r1, r4, #16
    670c:	0c1b      	lsrs	r3, r3, #16
    670e:	0424      	lsls	r4, r4, #16
    6710:	431c      	orrs	r4, r3
    6712:	c510      	stmia	r5!, {r4}
    6714:	42be      	cmp	r6, r7
    6716:	d8f0      	bhi.n	66fa <__mdiff+0xf6>
    6718:	0031      	movs	r1, r6
    671a:	4653      	mov	r3, sl
    671c:	3901      	subs	r1, #1
    671e:	1acb      	subs	r3, r1, r3
    6720:	089b      	lsrs	r3, r3, #2
    6722:	009b      	lsls	r3, r3, #2
    6724:	4463      	add	r3, ip
    6726:	2c00      	cmp	r4, #0
    6728:	d104      	bne.n	6734 <__mdiff+0x130>
    672a:	3b04      	subs	r3, #4
    672c:	6819      	ldr	r1, [r3, #0]
    672e:	3a01      	subs	r2, #1
    6730:	2900      	cmp	r1, #0
    6732:	d0fa      	beq.n	672a <__mdiff+0x126>
    6734:	6102      	str	r2, [r0, #16]
    6736:	b003      	add	sp, #12
    6738:	bcf0      	pop	{r4, r5, r6, r7}
    673a:	46bb      	mov	fp, r7
    673c:	46b2      	mov	sl, r6
    673e:	46a9      	mov	r9, r5
    6740:	46a0      	mov	r8, r4
    6742:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6744:	4643      	mov	r3, r8
    6746:	2401      	movs	r4, #1
    6748:	46c8      	mov	r8, r9
    674a:	4699      	mov	r9, r3
    674c:	e77b      	b.n	6646 <__mdiff+0x42>
    674e:	2c00      	cmp	r4, #0
    6750:	dbf8      	blt.n	6744 <__mdiff+0x140>
    6752:	2400      	movs	r4, #0
    6754:	e777      	b.n	6646 <__mdiff+0x42>
    6756:	2100      	movs	r1, #0
    6758:	f7ff fc7e 	bl	6058 <_Balloc>
    675c:	2800      	cmp	r0, #0
    675e:	d00b      	beq.n	6778 <__mdiff+0x174>
    6760:	2301      	movs	r3, #1
    6762:	6103      	str	r3, [r0, #16]
    6764:	2300      	movs	r3, #0
    6766:	6143      	str	r3, [r0, #20]
    6768:	e7e5      	b.n	6736 <__mdiff+0x132>
    676a:	2190      	movs	r1, #144	; 0x90
    676c:	2200      	movs	r2, #0
    676e:	4b05      	ldr	r3, [pc, #20]	; (6784 <__mdiff+0x180>)
    6770:	4805      	ldr	r0, [pc, #20]	; (6788 <__mdiff+0x184>)
    6772:	0089      	lsls	r1, r1, #2
    6774:	f001 f8f4 	bl	7960 <__assert_func>
    6778:	2200      	movs	r2, #0
    677a:	4b02      	ldr	r3, [pc, #8]	; (6784 <__mdiff+0x180>)
    677c:	4903      	ldr	r1, [pc, #12]	; (678c <__mdiff+0x188>)
    677e:	4802      	ldr	r0, [pc, #8]	; (6788 <__mdiff+0x184>)
    6780:	f001 f8ee 	bl	7960 <__assert_func>
    6784:	0000886c 	.word	0x0000886c
    6788:	00008900 	.word	0x00008900
    678c:	00000232 	.word	0x00000232

00006790 <__d2b>:
    6790:	b570      	push	{r4, r5, r6, lr}
    6792:	2101      	movs	r1, #1
    6794:	b082      	sub	sp, #8
    6796:	0015      	movs	r5, r2
    6798:	001c      	movs	r4, r3
    679a:	f7ff fc5d 	bl	6058 <_Balloc>
    679e:	1e06      	subs	r6, r0, #0
    67a0:	d04f      	beq.n	6842 <__d2b+0xb2>
    67a2:	0323      	lsls	r3, r4, #12
    67a4:	0064      	lsls	r4, r4, #1
    67a6:	0b1b      	lsrs	r3, r3, #12
    67a8:	0d64      	lsrs	r4, r4, #21
    67aa:	d002      	beq.n	67b2 <__d2b+0x22>
    67ac:	2280      	movs	r2, #128	; 0x80
    67ae:	0352      	lsls	r2, r2, #13
    67b0:	4313      	orrs	r3, r2
    67b2:	9301      	str	r3, [sp, #4]
    67b4:	2d00      	cmp	r5, #0
    67b6:	d117      	bne.n	67e8 <__d2b+0x58>
    67b8:	a801      	add	r0, sp, #4
    67ba:	f7ff fcef 	bl	619c <__lo0bits>
    67be:	9b01      	ldr	r3, [sp, #4]
    67c0:	2501      	movs	r5, #1
    67c2:	6173      	str	r3, [r6, #20]
    67c4:	2301      	movs	r3, #1
    67c6:	3020      	adds	r0, #32
    67c8:	6133      	str	r3, [r6, #16]
    67ca:	2c00      	cmp	r4, #0
    67cc:	d024      	beq.n	6818 <__d2b+0x88>
    67ce:	4b20      	ldr	r3, [pc, #128]	; (6850 <__d2b+0xc0>)
    67d0:	469c      	mov	ip, r3
    67d2:	9b06      	ldr	r3, [sp, #24]
    67d4:	4464      	add	r4, ip
    67d6:	1824      	adds	r4, r4, r0
    67d8:	601c      	str	r4, [r3, #0]
    67da:	2335      	movs	r3, #53	; 0x35
    67dc:	1a18      	subs	r0, r3, r0
    67de:	9b07      	ldr	r3, [sp, #28]
    67e0:	6018      	str	r0, [r3, #0]
    67e2:	0030      	movs	r0, r6
    67e4:	b002      	add	sp, #8
    67e6:	bd70      	pop	{r4, r5, r6, pc}
    67e8:	4668      	mov	r0, sp
    67ea:	9500      	str	r5, [sp, #0]
    67ec:	f7ff fcd6 	bl	619c <__lo0bits>
    67f0:	2800      	cmp	r0, #0
    67f2:	d022      	beq.n	683a <__d2b+0xaa>
    67f4:	9d01      	ldr	r5, [sp, #4]
    67f6:	2320      	movs	r3, #32
    67f8:	002a      	movs	r2, r5
    67fa:	1a1b      	subs	r3, r3, r0
    67fc:	409a      	lsls	r2, r3
    67fe:	0013      	movs	r3, r2
    6800:	40c5      	lsrs	r5, r0
    6802:	9a00      	ldr	r2, [sp, #0]
    6804:	9501      	str	r5, [sp, #4]
    6806:	4313      	orrs	r3, r2
    6808:	6173      	str	r3, [r6, #20]
    680a:	61b5      	str	r5, [r6, #24]
    680c:	1e6b      	subs	r3, r5, #1
    680e:	419d      	sbcs	r5, r3
    6810:	3501      	adds	r5, #1
    6812:	6135      	str	r5, [r6, #16]
    6814:	2c00      	cmp	r4, #0
    6816:	d1da      	bne.n	67ce <__d2b+0x3e>
    6818:	4b0e      	ldr	r3, [pc, #56]	; (6854 <__d2b+0xc4>)
    681a:	469c      	mov	ip, r3
    681c:	9b06      	ldr	r3, [sp, #24]
    681e:	4460      	add	r0, ip
    6820:	6018      	str	r0, [r3, #0]
    6822:	4b0d      	ldr	r3, [pc, #52]	; (6858 <__d2b+0xc8>)
    6824:	18eb      	adds	r3, r5, r3
    6826:	009b      	lsls	r3, r3, #2
    6828:	18f3      	adds	r3, r6, r3
    682a:	6958      	ldr	r0, [r3, #20]
    682c:	f7ff fc9a 	bl	6164 <__hi0bits>
    6830:	016d      	lsls	r5, r5, #5
    6832:	9b07      	ldr	r3, [sp, #28]
    6834:	1a2d      	subs	r5, r5, r0
    6836:	601d      	str	r5, [r3, #0]
    6838:	e7d3      	b.n	67e2 <__d2b+0x52>
    683a:	9b00      	ldr	r3, [sp, #0]
    683c:	9d01      	ldr	r5, [sp, #4]
    683e:	6173      	str	r3, [r6, #20]
    6840:	e7e3      	b.n	680a <__d2b+0x7a>
    6842:	2200      	movs	r2, #0
    6844:	4b05      	ldr	r3, [pc, #20]	; (685c <__d2b+0xcc>)
    6846:	4906      	ldr	r1, [pc, #24]	; (6860 <__d2b+0xd0>)
    6848:	4806      	ldr	r0, [pc, #24]	; (6864 <__d2b+0xd4>)
    684a:	f001 f889 	bl	7960 <__assert_func>
    684e:	46c0      	nop			; (mov r8, r8)
    6850:	fffffbcd 	.word	0xfffffbcd
    6854:	fffffbce 	.word	0xfffffbce
    6858:	3fffffff 	.word	0x3fffffff
    685c:	0000886c 	.word	0x0000886c
    6860:	0000030a 	.word	0x0000030a
    6864:	00008900 	.word	0x00008900

00006868 <frexp>:
    6868:	b570      	push	{r4, r5, r6, lr}
    686a:	0014      	movs	r4, r2
    686c:	2500      	movs	r5, #0
    686e:	6025      	str	r5, [r4, #0]
    6870:	4d10      	ldr	r5, [pc, #64]	; (68b4 <frexp+0x4c>)
    6872:	004b      	lsls	r3, r1, #1
    6874:	000a      	movs	r2, r1
    6876:	085b      	lsrs	r3, r3, #1
    6878:	42ab      	cmp	r3, r5
    687a:	dc19      	bgt.n	68b0 <frexp+0x48>
    687c:	001d      	movs	r5, r3
    687e:	4305      	orrs	r5, r0
    6880:	d016      	beq.n	68b0 <frexp+0x48>
    6882:	4e0d      	ldr	r6, [pc, #52]	; (68b8 <frexp+0x50>)
    6884:	2500      	movs	r5, #0
    6886:	4231      	tst	r1, r6
    6888:	d107      	bne.n	689a <frexp+0x32>
    688a:	2200      	movs	r2, #0
    688c:	4b0b      	ldr	r3, [pc, #44]	; (68bc <frexp+0x54>)
    688e:	f7fa fdb5 	bl	13fc <__aeabi_dmul>
    6892:	000a      	movs	r2, r1
    6894:	004b      	lsls	r3, r1, #1
    6896:	085b      	lsrs	r3, r3, #1
    6898:	3d36      	subs	r5, #54	; 0x36
    689a:	4e09      	ldr	r6, [pc, #36]	; (68c0 <frexp+0x58>)
    689c:	151b      	asrs	r3, r3, #20
    689e:	46b4      	mov	ip, r6
    68a0:	4463      	add	r3, ip
    68a2:	195b      	adds	r3, r3, r5
    68a4:	6023      	str	r3, [r4, #0]
    68a6:	4b07      	ldr	r3, [pc, #28]	; (68c4 <frexp+0x5c>)
    68a8:	401a      	ands	r2, r3
    68aa:	4b07      	ldr	r3, [pc, #28]	; (68c8 <frexp+0x60>)
    68ac:	4313      	orrs	r3, r2
    68ae:	0019      	movs	r1, r3
    68b0:	bd70      	pop	{r4, r5, r6, pc}
    68b2:	46c0      	nop			; (mov r8, r8)
    68b4:	7fefffff 	.word	0x7fefffff
    68b8:	7ff00000 	.word	0x7ff00000
    68bc:	43500000 	.word	0x43500000
    68c0:	fffffc02 	.word	0xfffffc02
    68c4:	800fffff 	.word	0x800fffff
    68c8:	3fe00000 	.word	0x3fe00000

000068cc <_sbrk_r>:
    68cc:	2300      	movs	r3, #0
    68ce:	b570      	push	{r4, r5, r6, lr}
    68d0:	4d06      	ldr	r5, [pc, #24]	; (68ec <_sbrk_r+0x20>)
    68d2:	0004      	movs	r4, r0
    68d4:	0008      	movs	r0, r1
    68d6:	602b      	str	r3, [r5, #0]
    68d8:	f7fb fce4 	bl	22a4 <_sbrk>
    68dc:	1c43      	adds	r3, r0, #1
    68de:	d000      	beq.n	68e2 <_sbrk_r+0x16>
    68e0:	bd70      	pop	{r4, r5, r6, pc}
    68e2:	682b      	ldr	r3, [r5, #0]
    68e4:	2b00      	cmp	r3, #0
    68e6:	d0fb      	beq.n	68e0 <_sbrk_r+0x14>
    68e8:	6023      	str	r3, [r4, #0]
    68ea:	e7f9      	b.n	68e0 <_sbrk_r+0x14>
    68ec:	200011b0 	.word	0x200011b0

000068f0 <__sread>:
    68f0:	b570      	push	{r4, r5, r6, lr}
    68f2:	000c      	movs	r4, r1
    68f4:	250e      	movs	r5, #14
    68f6:	5f49      	ldrsh	r1, [r1, r5]
    68f8:	f001 fbda 	bl	80b0 <_read_r>
    68fc:	2800      	cmp	r0, #0
    68fe:	db03      	blt.n	6908 <__sread+0x18>
    6900:	6d23      	ldr	r3, [r4, #80]	; 0x50
    6902:	181b      	adds	r3, r3, r0
    6904:	6523      	str	r3, [r4, #80]	; 0x50
    6906:	bd70      	pop	{r4, r5, r6, pc}
    6908:	89a3      	ldrh	r3, [r4, #12]
    690a:	4a02      	ldr	r2, [pc, #8]	; (6914 <__sread+0x24>)
    690c:	4013      	ands	r3, r2
    690e:	81a3      	strh	r3, [r4, #12]
    6910:	e7f9      	b.n	6906 <__sread+0x16>
    6912:	46c0      	nop			; (mov r8, r8)
    6914:	ffffefff 	.word	0xffffefff

00006918 <__swrite>:
    6918:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    691a:	000c      	movs	r4, r1
    691c:	001f      	movs	r7, r3
    691e:	230c      	movs	r3, #12
    6920:	5ec9      	ldrsh	r1, [r1, r3]
    6922:	0005      	movs	r5, r0
    6924:	0016      	movs	r6, r2
    6926:	05cb      	lsls	r3, r1, #23
    6928:	d40a      	bmi.n	6940 <__swrite+0x28>
    692a:	4b0a      	ldr	r3, [pc, #40]	; (6954 <__swrite+0x3c>)
    692c:	0032      	movs	r2, r6
    692e:	4019      	ands	r1, r3
    6930:	0028      	movs	r0, r5
    6932:	81a1      	strh	r1, [r4, #12]
    6934:	230e      	movs	r3, #14
    6936:	5ee1      	ldrsh	r1, [r4, r3]
    6938:	003b      	movs	r3, r7
    693a:	f000 fffd 	bl	7938 <_write_r>
    693e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6940:	230e      	movs	r3, #14
    6942:	5ee1      	ldrsh	r1, [r4, r3]
    6944:	2200      	movs	r2, #0
    6946:	2302      	movs	r3, #2
    6948:	f001 fb32 	bl	7fb0 <_lseek_r>
    694c:	230c      	movs	r3, #12
    694e:	5ee1      	ldrsh	r1, [r4, r3]
    6950:	e7eb      	b.n	692a <__swrite+0x12>
    6952:	46c0      	nop			; (mov r8, r8)
    6954:	ffffefff 	.word	0xffffefff

00006958 <__sseek>:
    6958:	b570      	push	{r4, r5, r6, lr}
    695a:	000c      	movs	r4, r1
    695c:	250e      	movs	r5, #14
    695e:	5f49      	ldrsh	r1, [r1, r5]
    6960:	f001 fb26 	bl	7fb0 <_lseek_r>
    6964:	1c43      	adds	r3, r0, #1
    6966:	d006      	beq.n	6976 <__sseek+0x1e>
    6968:	2380      	movs	r3, #128	; 0x80
    696a:	89a2      	ldrh	r2, [r4, #12]
    696c:	015b      	lsls	r3, r3, #5
    696e:	4313      	orrs	r3, r2
    6970:	81a3      	strh	r3, [r4, #12]
    6972:	6520      	str	r0, [r4, #80]	; 0x50
    6974:	bd70      	pop	{r4, r5, r6, pc}
    6976:	89a3      	ldrh	r3, [r4, #12]
    6978:	4a01      	ldr	r2, [pc, #4]	; (6980 <__sseek+0x28>)
    697a:	4013      	ands	r3, r2
    697c:	81a3      	strh	r3, [r4, #12]
    697e:	e7f9      	b.n	6974 <__sseek+0x1c>
    6980:	ffffefff 	.word	0xffffefff

00006984 <__sclose>:
    6984:	b510      	push	{r4, lr}
    6986:	230e      	movs	r3, #14
    6988:	5ec9      	ldrsh	r1, [r1, r3]
    698a:	f001 f857 	bl	7a3c <_close_r>
    698e:	bd10      	pop	{r4, pc}

00006990 <strlen>:
    6990:	b510      	push	{r4, lr}
    6992:	0783      	lsls	r3, r0, #30
    6994:	d00a      	beq.n	69ac <strlen+0x1c>
    6996:	0003      	movs	r3, r0
    6998:	2103      	movs	r1, #3
    699a:	e002      	b.n	69a2 <strlen+0x12>
    699c:	3301      	adds	r3, #1
    699e:	420b      	tst	r3, r1
    69a0:	d005      	beq.n	69ae <strlen+0x1e>
    69a2:	781a      	ldrb	r2, [r3, #0]
    69a4:	2a00      	cmp	r2, #0
    69a6:	d1f9      	bne.n	699c <strlen+0xc>
    69a8:	1a18      	subs	r0, r3, r0
    69aa:	bd10      	pop	{r4, pc}
    69ac:	0003      	movs	r3, r0
    69ae:	6819      	ldr	r1, [r3, #0]
    69b0:	4a0c      	ldr	r2, [pc, #48]	; (69e4 <strlen+0x54>)
    69b2:	4c0d      	ldr	r4, [pc, #52]	; (69e8 <strlen+0x58>)
    69b4:	188a      	adds	r2, r1, r2
    69b6:	438a      	bics	r2, r1
    69b8:	4222      	tst	r2, r4
    69ba:	d10f      	bne.n	69dc <strlen+0x4c>
    69bc:	6859      	ldr	r1, [r3, #4]
    69be:	4a09      	ldr	r2, [pc, #36]	; (69e4 <strlen+0x54>)
    69c0:	3304      	adds	r3, #4
    69c2:	188a      	adds	r2, r1, r2
    69c4:	438a      	bics	r2, r1
    69c6:	4222      	tst	r2, r4
    69c8:	d108      	bne.n	69dc <strlen+0x4c>
    69ca:	6859      	ldr	r1, [r3, #4]
    69cc:	4a05      	ldr	r2, [pc, #20]	; (69e4 <strlen+0x54>)
    69ce:	3304      	adds	r3, #4
    69d0:	188a      	adds	r2, r1, r2
    69d2:	438a      	bics	r2, r1
    69d4:	4222      	tst	r2, r4
    69d6:	d0f1      	beq.n	69bc <strlen+0x2c>
    69d8:	e000      	b.n	69dc <strlen+0x4c>
    69da:	3301      	adds	r3, #1
    69dc:	781a      	ldrb	r2, [r3, #0]
    69de:	2a00      	cmp	r2, #0
    69e0:	d1fb      	bne.n	69da <strlen+0x4a>
    69e2:	e7e1      	b.n	69a8 <strlen+0x18>
    69e4:	fefefeff 	.word	0xfefefeff
    69e8:	80808080 	.word	0x80808080

000069ec <strncpy>:
    69ec:	b5f0      	push	{r4, r5, r6, r7, lr}
    69ee:	000c      	movs	r4, r1
    69f0:	4304      	orrs	r4, r0
    69f2:	0003      	movs	r3, r0
    69f4:	0007      	movs	r7, r0
    69f6:	07a4      	lsls	r4, r4, #30
    69f8:	d112      	bne.n	6a20 <strncpy+0x34>
    69fa:	2a03      	cmp	r2, #3
    69fc:	d910      	bls.n	6a20 <strncpy+0x34>
    69fe:	4c14      	ldr	r4, [pc, #80]	; (6a50 <strncpy+0x64>)
    6a00:	46a4      	mov	ip, r4
    6a02:	4667      	mov	r7, ip
    6a04:	680d      	ldr	r5, [r1, #0]
    6a06:	4c13      	ldr	r4, [pc, #76]	; (6a54 <strncpy+0x68>)
    6a08:	001e      	movs	r6, r3
    6a0a:	192c      	adds	r4, r5, r4
    6a0c:	43ac      	bics	r4, r5
    6a0e:	423c      	tst	r4, r7
    6a10:	d11b      	bne.n	6a4a <strncpy+0x5e>
    6a12:	3304      	adds	r3, #4
    6a14:	3a04      	subs	r2, #4
    6a16:	001f      	movs	r7, r3
    6a18:	3104      	adds	r1, #4
    6a1a:	6035      	str	r5, [r6, #0]
    6a1c:	2a03      	cmp	r2, #3
    6a1e:	d8f0      	bhi.n	6a02 <strncpy+0x16>
    6a20:	2400      	movs	r4, #0
    6a22:	18be      	adds	r6, r7, r2
    6a24:	e006      	b.n	6a34 <strncpy+0x48>
    6a26:	5d0d      	ldrb	r5, [r1, r4]
    6a28:	3a01      	subs	r2, #1
    6a2a:	553d      	strb	r5, [r7, r4]
    6a2c:	1ab3      	subs	r3, r6, r2
    6a2e:	3401      	adds	r4, #1
    6a30:	2d00      	cmp	r5, #0
    6a32:	d002      	beq.n	6a3a <strncpy+0x4e>
    6a34:	2a00      	cmp	r2, #0
    6a36:	d1f6      	bne.n	6a26 <strncpy+0x3a>
    6a38:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6a3a:	2100      	movs	r1, #0
    6a3c:	2a00      	cmp	r2, #0
    6a3e:	d0fb      	beq.n	6a38 <strncpy+0x4c>
    6a40:	7019      	strb	r1, [r3, #0]
    6a42:	3301      	adds	r3, #1
    6a44:	429e      	cmp	r6, r3
    6a46:	d1fb      	bne.n	6a40 <strncpy+0x54>
    6a48:	e7f6      	b.n	6a38 <strncpy+0x4c>
    6a4a:	001f      	movs	r7, r3
    6a4c:	e7e8      	b.n	6a20 <strncpy+0x34>
    6a4e:	46c0      	nop			; (mov r8, r8)
    6a50:	80808080 	.word	0x80808080
    6a54:	fefefeff 	.word	0xfefefeff

00006a58 <__sprint_r.part.0>:
    6a58:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6a5a:	464e      	mov	r6, r9
    6a5c:	4645      	mov	r5, r8
    6a5e:	46de      	mov	lr, fp
    6a60:	4657      	mov	r7, sl
    6a62:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    6a64:	b5e0      	push	{r5, r6, r7, lr}
    6a66:	4691      	mov	r9, r2
    6a68:	0006      	movs	r6, r0
    6a6a:	000d      	movs	r5, r1
    6a6c:	049b      	lsls	r3, r3, #18
    6a6e:	d533      	bpl.n	6ad8 <__sprint_r.part.0+0x80>
    6a70:	6813      	ldr	r3, [r2, #0]
    6a72:	469a      	mov	sl, r3
    6a74:	6893      	ldr	r3, [r2, #8]
    6a76:	2b00      	cmp	r3, #0
    6a78:	d02c      	beq.n	6ad4 <__sprint_r.part.0+0x7c>
    6a7a:	4652      	mov	r2, sl
    6a7c:	6812      	ldr	r2, [r2, #0]
    6a7e:	4690      	mov	r8, r2
    6a80:	4652      	mov	r2, sl
    6a82:	6852      	ldr	r2, [r2, #4]
    6a84:	4693      	mov	fp, r2
    6a86:	0897      	lsrs	r7, r2, #2
    6a88:	d019      	beq.n	6abe <__sprint_r.part.0+0x66>
    6a8a:	2400      	movs	r4, #0
    6a8c:	e002      	b.n	6a94 <__sprint_r.part.0+0x3c>
    6a8e:	3401      	adds	r4, #1
    6a90:	42a7      	cmp	r7, r4
    6a92:	d012      	beq.n	6aba <__sprint_r.part.0+0x62>
    6a94:	4642      	mov	r2, r8
    6a96:	00a3      	lsls	r3, r4, #2
    6a98:	58d1      	ldr	r1, [r2, r3]
    6a9a:	0030      	movs	r0, r6
    6a9c:	002a      	movs	r2, r5
    6a9e:	f001 f8b1 	bl	7c04 <_fputwc_r>
    6aa2:	1c43      	adds	r3, r0, #1
    6aa4:	d1f3      	bne.n	6a8e <__sprint_r.part.0+0x36>
    6aa6:	464a      	mov	r2, r9
    6aa8:	2300      	movs	r3, #0
    6aaa:	6093      	str	r3, [r2, #8]
    6aac:	6053      	str	r3, [r2, #4]
    6aae:	bcf0      	pop	{r4, r5, r6, r7}
    6ab0:	46bb      	mov	fp, r7
    6ab2:	46b2      	mov	sl, r6
    6ab4:	46a9      	mov	r9, r5
    6ab6:	46a0      	mov	r8, r4
    6ab8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6aba:	464b      	mov	r3, r9
    6abc:	689b      	ldr	r3, [r3, #8]
    6abe:	465a      	mov	r2, fp
    6ac0:	2103      	movs	r1, #3
    6ac2:	438a      	bics	r2, r1
    6ac4:	1a9b      	subs	r3, r3, r2
    6ac6:	464a      	mov	r2, r9
    6ac8:	6093      	str	r3, [r2, #8]
    6aca:	2208      	movs	r2, #8
    6acc:	4694      	mov	ip, r2
    6ace:	44e2      	add	sl, ip
    6ad0:	2b00      	cmp	r3, #0
    6ad2:	d1d2      	bne.n	6a7a <__sprint_r.part.0+0x22>
    6ad4:	2000      	movs	r0, #0
    6ad6:	e7e6      	b.n	6aa6 <__sprint_r.part.0+0x4e>
    6ad8:	f001 f8d6 	bl	7c88 <__sfvwrite_r>
    6adc:	e7e3      	b.n	6aa6 <__sprint_r.part.0+0x4e>
    6ade:	46c0      	nop			; (mov r8, r8)

00006ae0 <__sprint_r>:
    6ae0:	6893      	ldr	r3, [r2, #8]
    6ae2:	b510      	push	{r4, lr}
    6ae4:	2b00      	cmp	r3, #0
    6ae6:	d002      	beq.n	6aee <__sprint_r+0xe>
    6ae8:	f7ff ffb6 	bl	6a58 <__sprint_r.part.0>
    6aec:	bd10      	pop	{r4, pc}
    6aee:	2000      	movs	r0, #0
    6af0:	6053      	str	r3, [r2, #4]
    6af2:	e7fb      	b.n	6aec <__sprint_r+0xc>

00006af4 <_vfiprintf_r>:
    6af4:	b5f0      	push	{r4, r5, r6, r7, lr}
    6af6:	46de      	mov	lr, fp
    6af8:	4657      	mov	r7, sl
    6afa:	464e      	mov	r6, r9
    6afc:	4645      	mov	r5, r8
    6afe:	b5e0      	push	{r5, r6, r7, lr}
    6b00:	b0bf      	sub	sp, #252	; 0xfc
    6b02:	468a      	mov	sl, r1
    6b04:	4693      	mov	fp, r2
    6b06:	001c      	movs	r4, r3
    6b08:	9001      	str	r0, [sp, #4]
    6b0a:	9308      	str	r3, [sp, #32]
    6b0c:	2800      	cmp	r0, #0
    6b0e:	d004      	beq.n	6b1a <_vfiprintf_r+0x26>
    6b10:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6b12:	9302      	str	r3, [sp, #8]
    6b14:	2b00      	cmp	r3, #0
    6b16:	d100      	bne.n	6b1a <_vfiprintf_r+0x26>
    6b18:	e227      	b.n	6f6a <_vfiprintf_r+0x476>
    6b1a:	4653      	mov	r3, sl
    6b1c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6b1e:	07db      	lsls	r3, r3, #31
    6b20:	d500      	bpl.n	6b24 <_vfiprintf_r+0x30>
    6b22:	e137      	b.n	6d94 <_vfiprintf_r+0x2a0>
    6b24:	4653      	mov	r3, sl
    6b26:	210c      	movs	r1, #12
    6b28:	5e59      	ldrsh	r1, [r3, r1]
    6b2a:	4653      	mov	r3, sl
    6b2c:	899a      	ldrh	r2, [r3, #12]
    6b2e:	0593      	lsls	r3, r2, #22
    6b30:	d400      	bmi.n	6b34 <_vfiprintf_r+0x40>
    6b32:	e12b      	b.n	6d8c <_vfiprintf_r+0x298>
    6b34:	2380      	movs	r3, #128	; 0x80
    6b36:	019b      	lsls	r3, r3, #6
    6b38:	421a      	tst	r2, r3
    6b3a:	d109      	bne.n	6b50 <_vfiprintf_r+0x5c>
    6b3c:	430b      	orrs	r3, r1
    6b3e:	4652      	mov	r2, sl
    6b40:	4651      	mov	r1, sl
    6b42:	8193      	strh	r3, [r2, #12]
    6b44:	6e49      	ldr	r1, [r1, #100]	; 0x64
    6b46:	4a96      	ldr	r2, [pc, #600]	; (6da0 <_vfiprintf_r+0x2ac>)
    6b48:	400a      	ands	r2, r1
    6b4a:	4651      	mov	r1, sl
    6b4c:	664a      	str	r2, [r1, #100]	; 0x64
    6b4e:	b29a      	uxth	r2, r3
    6b50:	0713      	lsls	r3, r2, #28
    6b52:	d53d      	bpl.n	6bd0 <_vfiprintf_r+0xdc>
    6b54:	4653      	mov	r3, sl
    6b56:	691b      	ldr	r3, [r3, #16]
    6b58:	2b00      	cmp	r3, #0
    6b5a:	d039      	beq.n	6bd0 <_vfiprintf_r+0xdc>
    6b5c:	231a      	movs	r3, #26
    6b5e:	4013      	ands	r3, r2
    6b60:	2b0a      	cmp	r3, #10
    6b62:	d043      	beq.n	6bec <_vfiprintf_r+0xf8>
    6b64:	ab15      	add	r3, sp, #84	; 0x54
    6b66:	9312      	str	r3, [sp, #72]	; 0x48
    6b68:	2300      	movs	r3, #0
    6b6a:	465d      	mov	r5, fp
    6b6c:	46d3      	mov	fp, sl
    6b6e:	9314      	str	r3, [sp, #80]	; 0x50
    6b70:	9313      	str	r3, [sp, #76]	; 0x4c
    6b72:	ae15      	add	r6, sp, #84	; 0x54
    6b74:	930c      	str	r3, [sp, #48]	; 0x30
    6b76:	930b      	str	r3, [sp, #44]	; 0x2c
    6b78:	930e      	str	r3, [sp, #56]	; 0x38
    6b7a:	930d      	str	r3, [sp, #52]	; 0x34
    6b7c:	9305      	str	r3, [sp, #20]
    6b7e:	782b      	ldrb	r3, [r5, #0]
    6b80:	2b00      	cmp	r3, #0
    6b82:	d100      	bne.n	6b86 <_vfiprintf_r+0x92>
    6b84:	e1a4      	b.n	6ed0 <_vfiprintf_r+0x3dc>
    6b86:	002c      	movs	r4, r5
    6b88:	e004      	b.n	6b94 <_vfiprintf_r+0xa0>
    6b8a:	7863      	ldrb	r3, [r4, #1]
    6b8c:	3401      	adds	r4, #1
    6b8e:	2b00      	cmp	r3, #0
    6b90:	d100      	bne.n	6b94 <_vfiprintf_r+0xa0>
    6b92:	e0d9      	b.n	6d48 <_vfiprintf_r+0x254>
    6b94:	2b25      	cmp	r3, #37	; 0x25
    6b96:	d1f8      	bne.n	6b8a <_vfiprintf_r+0x96>
    6b98:	1b67      	subs	r7, r4, r5
    6b9a:	42ac      	cmp	r4, r5
    6b9c:	d000      	beq.n	6ba0 <_vfiprintf_r+0xac>
    6b9e:	e0d7      	b.n	6d50 <_vfiprintf_r+0x25c>
    6ba0:	7823      	ldrb	r3, [r4, #0]
    6ba2:	2b00      	cmp	r3, #0
    6ba4:	d100      	bne.n	6ba8 <_vfiprintf_r+0xb4>
    6ba6:	e193      	b.n	6ed0 <_vfiprintf_r+0x3dc>
    6ba8:	2300      	movs	r3, #0
    6baa:	aa10      	add	r2, sp, #64	; 0x40
    6bac:	70d3      	strb	r3, [r2, #3]
    6bae:	3b01      	subs	r3, #1
    6bb0:	9302      	str	r3, [sp, #8]
    6bb2:	2300      	movs	r3, #0
    6bb4:	2700      	movs	r7, #0
    6bb6:	7862      	ldrb	r2, [r4, #1]
    6bb8:	1c65      	adds	r5, r4, #1
    6bba:	9304      	str	r3, [sp, #16]
    6bbc:	3501      	adds	r5, #1
    6bbe:	0013      	movs	r3, r2
    6bc0:	3b20      	subs	r3, #32
    6bc2:	2b5a      	cmp	r3, #90	; 0x5a
    6bc4:	d900      	bls.n	6bc8 <_vfiprintf_r+0xd4>
    6bc6:	e0f1      	b.n	6dac <_vfiprintf_r+0x2b8>
    6bc8:	4976      	ldr	r1, [pc, #472]	; (6da4 <_vfiprintf_r+0x2b0>)
    6bca:	009b      	lsls	r3, r3, #2
    6bcc:	58cb      	ldr	r3, [r1, r3]
    6bce:	469f      	mov	pc, r3
    6bd0:	4651      	mov	r1, sl
    6bd2:	9801      	ldr	r0, [sp, #4]
    6bd4:	f7fd faf4 	bl	41c0 <__swsetup_r>
    6bd8:	4653      	mov	r3, sl
    6bda:	2800      	cmp	r0, #0
    6bdc:	d001      	beq.n	6be2 <_vfiprintf_r+0xee>
    6bde:	f000 fe44 	bl	786a <_vfiprintf_r+0xd76>
    6be2:	899a      	ldrh	r2, [r3, #12]
    6be4:	231a      	movs	r3, #26
    6be6:	4013      	ands	r3, r2
    6be8:	2b0a      	cmp	r3, #10
    6bea:	d1bb      	bne.n	6b64 <_vfiprintf_r+0x70>
    6bec:	4653      	mov	r3, sl
    6bee:	210e      	movs	r1, #14
    6bf0:	5e5b      	ldrsh	r3, [r3, r1]
    6bf2:	2b00      	cmp	r3, #0
    6bf4:	dbb6      	blt.n	6b64 <_vfiprintf_r+0x70>
    6bf6:	4653      	mov	r3, sl
    6bf8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6bfa:	07db      	lsls	r3, r3, #31
    6bfc:	d403      	bmi.n	6c06 <_vfiprintf_r+0x112>
    6bfe:	0593      	lsls	r3, r2, #22
    6c00:	d401      	bmi.n	6c06 <_vfiprintf_r+0x112>
    6c02:	f000 fe08 	bl	7816 <_vfiprintf_r+0xd22>
    6c06:	0023      	movs	r3, r4
    6c08:	465a      	mov	r2, fp
    6c0a:	4651      	mov	r1, sl
    6c0c:	9801      	ldr	r0, [sp, #4]
    6c0e:	f000 fe4d 	bl	78ac <__sbprintf>
    6c12:	9005      	str	r0, [sp, #20]
    6c14:	e174      	b.n	6f00 <_vfiprintf_r+0x40c>
    6c16:	9b01      	ldr	r3, [sp, #4]
    6c18:	0018      	movs	r0, r3
    6c1a:	4698      	mov	r8, r3
    6c1c:	f7fe fe92 	bl	5944 <_localeconv_r>
    6c20:	6843      	ldr	r3, [r0, #4]
    6c22:	0018      	movs	r0, r3
    6c24:	930d      	str	r3, [sp, #52]	; 0x34
    6c26:	f7ff feb3 	bl	6990 <strlen>
    6c2a:	900e      	str	r0, [sp, #56]	; 0x38
    6c2c:	0004      	movs	r4, r0
    6c2e:	4640      	mov	r0, r8
    6c30:	f7fe fe88 	bl	5944 <_localeconv_r>
    6c34:	6883      	ldr	r3, [r0, #8]
    6c36:	930b      	str	r3, [sp, #44]	; 0x2c
    6c38:	2c00      	cmp	r4, #0
    6c3a:	d001      	beq.n	6c40 <_vfiprintf_r+0x14c>
    6c3c:	f000 fcf7 	bl	762e <_vfiprintf_r+0xb3a>
    6c40:	782a      	ldrb	r2, [r5, #0]
    6c42:	e7bb      	b.n	6bbc <_vfiprintf_r+0xc8>
    6c44:	2320      	movs	r3, #32
    6c46:	782a      	ldrb	r2, [r5, #0]
    6c48:	431f      	orrs	r7, r3
    6c4a:	e7b7      	b.n	6bbc <_vfiprintf_r+0xc8>
    6c4c:	2310      	movs	r3, #16
    6c4e:	431f      	orrs	r7, r3
    6c50:	9a08      	ldr	r2, [sp, #32]
    6c52:	06bb      	lsls	r3, r7, #26
    6c54:	d400      	bmi.n	6c58 <_vfiprintf_r+0x164>
    6c56:	e17b      	b.n	6f50 <_vfiprintf_r+0x45c>
    6c58:	2307      	movs	r3, #7
    6c5a:	3207      	adds	r2, #7
    6c5c:	439a      	bics	r2, r3
    6c5e:	3301      	adds	r3, #1
    6c60:	469c      	mov	ip, r3
    6c62:	4494      	add	ip, r2
    6c64:	4663      	mov	r3, ip
    6c66:	9308      	str	r3, [sp, #32]
    6c68:	6853      	ldr	r3, [r2, #4]
    6c6a:	6812      	ldr	r2, [r2, #0]
    6c6c:	9307      	str	r3, [sp, #28]
    6c6e:	9206      	str	r2, [sp, #24]
    6c70:	2b00      	cmp	r3, #0
    6c72:	da01      	bge.n	6c78 <_vfiprintf_r+0x184>
    6c74:	f000 fc89 	bl	758a <_vfiprintf_r+0xa96>
    6c78:	9b02      	ldr	r3, [sp, #8]
    6c7a:	46b9      	mov	r9, r7
    6c7c:	3301      	adds	r3, #1
    6c7e:	d009      	beq.n	6c94 <_vfiprintf_r+0x1a0>
    6c80:	2380      	movs	r3, #128	; 0x80
    6c82:	439f      	bics	r7, r3
    6c84:	9a06      	ldr	r2, [sp, #24]
    6c86:	9b07      	ldr	r3, [sp, #28]
    6c88:	0011      	movs	r1, r2
    6c8a:	46b9      	mov	r9, r7
    6c8c:	4319      	orrs	r1, r3
    6c8e:	d101      	bne.n	6c94 <_vfiprintf_r+0x1a0>
    6c90:	f000 fc4f 	bl	7532 <_vfiprintf_r+0xa3e>
    6c94:	9b06      	ldr	r3, [sp, #24]
    6c96:	9c07      	ldr	r4, [sp, #28]
    6c98:	2c00      	cmp	r4, #0
    6c9a:	d000      	beq.n	6c9e <_vfiprintf_r+0x1aa>
    6c9c:	e348      	b.n	7330 <_vfiprintf_r+0x83c>
    6c9e:	2b09      	cmp	r3, #9
    6ca0:	d900      	bls.n	6ca4 <_vfiprintf_r+0x1b0>
    6ca2:	e345      	b.n	7330 <_vfiprintf_r+0x83c>
    6ca4:	2263      	movs	r2, #99	; 0x63
    6ca6:	9b06      	ldr	r3, [sp, #24]
    6ca8:	a925      	add	r1, sp, #148	; 0x94
    6caa:	3330      	adds	r3, #48	; 0x30
    6cac:	548b      	strb	r3, [r1, r2]
    6cae:	2301      	movs	r3, #1
    6cb0:	9303      	str	r3, [sp, #12]
    6cb2:	ab10      	add	r3, sp, #64	; 0x40
    6cb4:	24b7      	movs	r4, #183	; 0xb7
    6cb6:	469c      	mov	ip, r3
    6cb8:	464f      	mov	r7, r9
    6cba:	4464      	add	r4, ip
    6cbc:	9b02      	ldr	r3, [sp, #8]
    6cbe:	9a03      	ldr	r2, [sp, #12]
    6cc0:	4699      	mov	r9, r3
    6cc2:	4293      	cmp	r3, r2
    6cc4:	da00      	bge.n	6cc8 <_vfiprintf_r+0x1d4>
    6cc6:	4691      	mov	r9, r2
    6cc8:	ab10      	add	r3, sp, #64	; 0x40
    6cca:	78db      	ldrb	r3, [r3, #3]
    6ccc:	1e5a      	subs	r2, r3, #1
    6cce:	4193      	sbcs	r3, r2
    6cd0:	4499      	add	r9, r3
    6cd2:	e078      	b.n	6dc6 <_vfiprintf_r+0x2d2>
    6cd4:	2310      	movs	r3, #16
    6cd6:	431f      	orrs	r7, r3
    6cd8:	06bb      	lsls	r3, r7, #26
    6cda:	d400      	bmi.n	6cde <_vfiprintf_r+0x1ea>
    6cdc:	e12a      	b.n	6f34 <_vfiprintf_r+0x440>
    6cde:	2307      	movs	r3, #7
    6ce0:	9a08      	ldr	r2, [sp, #32]
    6ce2:	3207      	adds	r2, #7
    6ce4:	439a      	bics	r2, r3
    6ce6:	ca18      	ldmia	r2!, {r3, r4}
    6ce8:	9306      	str	r3, [sp, #24]
    6cea:	9407      	str	r4, [sp, #28]
    6cec:	9208      	str	r2, [sp, #32]
    6cee:	4b2e      	ldr	r3, [pc, #184]	; (6da8 <_vfiprintf_r+0x2b4>)
    6cf0:	401f      	ands	r7, r3
    6cf2:	46b9      	mov	r9, r7
    6cf4:	2300      	movs	r3, #0
    6cf6:	2200      	movs	r2, #0
    6cf8:	a910      	add	r1, sp, #64	; 0x40
    6cfa:	70ca      	strb	r2, [r1, #3]
    6cfc:	9802      	ldr	r0, [sp, #8]
    6cfe:	1c42      	adds	r2, r0, #1
    6d00:	d100      	bne.n	6d04 <_vfiprintf_r+0x210>
    6d02:	e1e5      	b.n	70d0 <_vfiprintf_r+0x5dc>
    6d04:	2280      	movs	r2, #128	; 0x80
    6d06:	464f      	mov	r7, r9
    6d08:	4397      	bics	r7, r2
    6d0a:	9906      	ldr	r1, [sp, #24]
    6d0c:	9a07      	ldr	r2, [sp, #28]
    6d0e:	000c      	movs	r4, r1
    6d10:	4314      	orrs	r4, r2
    6d12:	d000      	beq.n	6d16 <_vfiprintf_r+0x222>
    6d14:	e1db      	b.n	70ce <_vfiprintf_r+0x5da>
    6d16:	2800      	cmp	r0, #0
    6d18:	d001      	beq.n	6d1e <_vfiprintf_r+0x22a>
    6d1a:	f000 fd0e 	bl	773a <_vfiprintf_r+0xc46>
    6d1e:	2b00      	cmp	r3, #0
    6d20:	d001      	beq.n	6d26 <_vfiprintf_r+0x232>
    6d22:	f000 fc0b 	bl	753c <_vfiprintf_r+0xa48>
    6d26:	464a      	mov	r2, r9
    6d28:	3301      	adds	r3, #1
    6d2a:	401a      	ands	r2, r3
    6d2c:	9203      	str	r2, [sp, #12]
    6d2e:	464a      	mov	r2, r9
    6d30:	ac3e      	add	r4, sp, #248	; 0xf8
    6d32:	4213      	tst	r3, r2
    6d34:	d0c2      	beq.n	6cbc <_vfiprintf_r+0x1c8>
    6d36:	2130      	movs	r1, #48	; 0x30
    6d38:	3362      	adds	r3, #98	; 0x62
    6d3a:	aa25      	add	r2, sp, #148	; 0x94
    6d3c:	54d1      	strb	r1, [r2, r3]
    6d3e:	ab10      	add	r3, sp, #64	; 0x40
    6d40:	24b7      	movs	r4, #183	; 0xb7
    6d42:	469c      	mov	ip, r3
    6d44:	4464      	add	r4, ip
    6d46:	e7b9      	b.n	6cbc <_vfiprintf_r+0x1c8>
    6d48:	1b67      	subs	r7, r4, r5
    6d4a:	42ac      	cmp	r4, r5
    6d4c:	d100      	bne.n	6d50 <_vfiprintf_r+0x25c>
    6d4e:	e0bf      	b.n	6ed0 <_vfiprintf_r+0x3dc>
    6d50:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6d52:	6035      	str	r5, [r6, #0]
    6d54:	18fa      	adds	r2, r7, r3
    6d56:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6d58:	6077      	str	r7, [r6, #4]
    6d5a:	9302      	str	r3, [sp, #8]
    6d5c:	3301      	adds	r3, #1
    6d5e:	9214      	str	r2, [sp, #80]	; 0x50
    6d60:	9313      	str	r3, [sp, #76]	; 0x4c
    6d62:	3608      	adds	r6, #8
    6d64:	2b07      	cmp	r3, #7
    6d66:	dd0b      	ble.n	6d80 <_vfiprintf_r+0x28c>
    6d68:	2a00      	cmp	r2, #0
    6d6a:	d100      	bne.n	6d6e <_vfiprintf_r+0x27a>
    6d6c:	e3de      	b.n	752c <_vfiprintf_r+0xa38>
    6d6e:	4659      	mov	r1, fp
    6d70:	9801      	ldr	r0, [sp, #4]
    6d72:	aa12      	add	r2, sp, #72	; 0x48
    6d74:	f7ff fe70 	bl	6a58 <__sprint_r.part.0>
    6d78:	2800      	cmp	r0, #0
    6d7a:	d000      	beq.n	6d7e <_vfiprintf_r+0x28a>
    6d7c:	e292      	b.n	72a4 <_vfiprintf_r+0x7b0>
    6d7e:	ae15      	add	r6, sp, #84	; 0x54
    6d80:	9b05      	ldr	r3, [sp, #20]
    6d82:	469c      	mov	ip, r3
    6d84:	44bc      	add	ip, r7
    6d86:	4663      	mov	r3, ip
    6d88:	9305      	str	r3, [sp, #20]
    6d8a:	e709      	b.n	6ba0 <_vfiprintf_r+0xac>
    6d8c:	4653      	mov	r3, sl
    6d8e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    6d90:	f7fe fde0 	bl	5954 <__retarget_lock_acquire_recursive>
    6d94:	4653      	mov	r3, sl
    6d96:	210c      	movs	r1, #12
    6d98:	5e59      	ldrsh	r1, [r3, r1]
    6d9a:	4653      	mov	r3, sl
    6d9c:	899a      	ldrh	r2, [r3, #12]
    6d9e:	e6c9      	b.n	6b34 <_vfiprintf_r+0x40>
    6da0:	ffffdfff 	.word	0xffffdfff
    6da4:	00008a7c 	.word	0x00008a7c
    6da8:	fffffbff 	.word	0xfffffbff
    6dac:	2a00      	cmp	r2, #0
    6dae:	d100      	bne.n	6db2 <_vfiprintf_r+0x2be>
    6db0:	e08e      	b.n	6ed0 <_vfiprintf_r+0x3dc>
    6db2:	2300      	movs	r3, #0
    6db4:	ac25      	add	r4, sp, #148	; 0x94
    6db6:	7022      	strb	r2, [r4, #0]
    6db8:	aa10      	add	r2, sp, #64	; 0x40
    6dba:	70d3      	strb	r3, [r2, #3]
    6dbc:	3301      	adds	r3, #1
    6dbe:	4699      	mov	r9, r3
    6dc0:	9303      	str	r3, [sp, #12]
    6dc2:	2300      	movs	r3, #0
    6dc4:	9302      	str	r3, [sp, #8]
    6dc6:	2302      	movs	r3, #2
    6dc8:	001a      	movs	r2, r3
    6dca:	403a      	ands	r2, r7
    6dcc:	9209      	str	r2, [sp, #36]	; 0x24
    6dce:	423b      	tst	r3, r7
    6dd0:	d001      	beq.n	6dd6 <_vfiprintf_r+0x2e2>
    6dd2:	469c      	mov	ip, r3
    6dd4:	44e1      	add	r9, ip
    6dd6:	2384      	movs	r3, #132	; 0x84
    6dd8:	001a      	movs	r2, r3
    6dda:	403a      	ands	r2, r7
    6ddc:	920a      	str	r2, [sp, #40]	; 0x28
    6dde:	423b      	tst	r3, r7
    6de0:	d106      	bne.n	6df0 <_vfiprintf_r+0x2fc>
    6de2:	464a      	mov	r2, r9
    6de4:	9b04      	ldr	r3, [sp, #16]
    6de6:	1a9b      	subs	r3, r3, r2
    6de8:	4698      	mov	r8, r3
    6dea:	2b00      	cmp	r3, #0
    6dec:	dd00      	ble.n	6df0 <_vfiprintf_r+0x2fc>
    6dee:	e2dd      	b.n	73ac <_vfiprintf_r+0x8b8>
    6df0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6df2:	9814      	ldr	r0, [sp, #80]	; 0x50
    6df4:	469c      	mov	ip, r3
    6df6:	1c59      	adds	r1, r3, #1
    6df8:	ab10      	add	r3, sp, #64	; 0x40
    6dfa:	78db      	ldrb	r3, [r3, #3]
    6dfc:	2b00      	cmp	r3, #0
    6dfe:	d00d      	beq.n	6e1c <_vfiprintf_r+0x328>
    6e00:	ab10      	add	r3, sp, #64	; 0x40
    6e02:	3303      	adds	r3, #3
    6e04:	6033      	str	r3, [r6, #0]
    6e06:	2301      	movs	r3, #1
    6e08:	3001      	adds	r0, #1
    6e0a:	6073      	str	r3, [r6, #4]
    6e0c:	9014      	str	r0, [sp, #80]	; 0x50
    6e0e:	9113      	str	r1, [sp, #76]	; 0x4c
    6e10:	2907      	cmp	r1, #7
    6e12:	dd00      	ble.n	6e16 <_vfiprintf_r+0x322>
    6e14:	e253      	b.n	72be <_vfiprintf_r+0x7ca>
    6e16:	468c      	mov	ip, r1
    6e18:	3608      	adds	r6, #8
    6e1a:	3101      	adds	r1, #1
    6e1c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6e1e:	2b00      	cmp	r3, #0
    6e20:	d019      	beq.n	6e56 <_vfiprintf_r+0x362>
    6e22:	ab11      	add	r3, sp, #68	; 0x44
    6e24:	6033      	str	r3, [r6, #0]
    6e26:	2302      	movs	r3, #2
    6e28:	3002      	adds	r0, #2
    6e2a:	6073      	str	r3, [r6, #4]
    6e2c:	9014      	str	r0, [sp, #80]	; 0x50
    6e2e:	9113      	str	r1, [sp, #76]	; 0x4c
    6e30:	2907      	cmp	r1, #7
    6e32:	dc00      	bgt.n	6e36 <_vfiprintf_r+0x342>
    6e34:	e25a      	b.n	72ec <_vfiprintf_r+0x7f8>
    6e36:	2800      	cmp	r0, #0
    6e38:	d100      	bne.n	6e3c <_vfiprintf_r+0x348>
    6e3a:	e3a1      	b.n	7580 <_vfiprintf_r+0xa8c>
    6e3c:	4659      	mov	r1, fp
    6e3e:	9801      	ldr	r0, [sp, #4]
    6e40:	aa12      	add	r2, sp, #72	; 0x48
    6e42:	f7ff fe09 	bl	6a58 <__sprint_r.part.0>
    6e46:	2800      	cmp	r0, #0
    6e48:	d000      	beq.n	6e4c <_vfiprintf_r+0x358>
    6e4a:	e22b      	b.n	72a4 <_vfiprintf_r+0x7b0>
    6e4c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6e4e:	9814      	ldr	r0, [sp, #80]	; 0x50
    6e50:	469c      	mov	ip, r3
    6e52:	1c59      	adds	r1, r3, #1
    6e54:	ae15      	add	r6, sp, #84	; 0x54
    6e56:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6e58:	2b80      	cmp	r3, #128	; 0x80
    6e5a:	d100      	bne.n	6e5e <_vfiprintf_r+0x36a>
    6e5c:	e173      	b.n	7146 <_vfiprintf_r+0x652>
    6e5e:	9b02      	ldr	r3, [sp, #8]
    6e60:	9a03      	ldr	r2, [sp, #12]
    6e62:	1a9b      	subs	r3, r3, r2
    6e64:	469a      	mov	sl, r3
    6e66:	2b00      	cmp	r3, #0
    6e68:	dd00      	ble.n	6e6c <_vfiprintf_r+0x378>
    6e6a:	e1cb      	b.n	7204 <_vfiprintf_r+0x710>
    6e6c:	9b03      	ldr	r3, [sp, #12]
    6e6e:	6034      	str	r4, [r6, #0]
    6e70:	469c      	mov	ip, r3
    6e72:	4460      	add	r0, ip
    6e74:	6073      	str	r3, [r6, #4]
    6e76:	9014      	str	r0, [sp, #80]	; 0x50
    6e78:	9113      	str	r1, [sp, #76]	; 0x4c
    6e7a:	2907      	cmp	r1, #7
    6e7c:	dc00      	bgt.n	6e80 <_vfiprintf_r+0x38c>
    6e7e:	e160      	b.n	7142 <_vfiprintf_r+0x64e>
    6e80:	2800      	cmp	r0, #0
    6e82:	d100      	bne.n	6e86 <_vfiprintf_r+0x392>
    6e84:	e2e4      	b.n	7450 <_vfiprintf_r+0x95c>
    6e86:	4659      	mov	r1, fp
    6e88:	9801      	ldr	r0, [sp, #4]
    6e8a:	aa12      	add	r2, sp, #72	; 0x48
    6e8c:	f7ff fde4 	bl	6a58 <__sprint_r.part.0>
    6e90:	2800      	cmp	r0, #0
    6e92:	d000      	beq.n	6e96 <_vfiprintf_r+0x3a2>
    6e94:	e206      	b.n	72a4 <_vfiprintf_r+0x7b0>
    6e96:	9814      	ldr	r0, [sp, #80]	; 0x50
    6e98:	ae15      	add	r6, sp, #84	; 0x54
    6e9a:	077b      	lsls	r3, r7, #29
    6e9c:	d505      	bpl.n	6eaa <_vfiprintf_r+0x3b6>
    6e9e:	464a      	mov	r2, r9
    6ea0:	9b04      	ldr	r3, [sp, #16]
    6ea2:	1a9c      	subs	r4, r3, r2
    6ea4:	2c00      	cmp	r4, #0
    6ea6:	dd00      	ble.n	6eaa <_vfiprintf_r+0x3b6>
    6ea8:	e2db      	b.n	7462 <_vfiprintf_r+0x96e>
    6eaa:	9b04      	ldr	r3, [sp, #16]
    6eac:	454b      	cmp	r3, r9
    6eae:	da00      	bge.n	6eb2 <_vfiprintf_r+0x3be>
    6eb0:	464b      	mov	r3, r9
    6eb2:	9a05      	ldr	r2, [sp, #20]
    6eb4:	4694      	mov	ip, r2
    6eb6:	449c      	add	ip, r3
    6eb8:	4663      	mov	r3, ip
    6eba:	9305      	str	r3, [sp, #20]
    6ebc:	2800      	cmp	r0, #0
    6ebe:	d000      	beq.n	6ec2 <_vfiprintf_r+0x3ce>
    6ec0:	e1e8      	b.n	7294 <_vfiprintf_r+0x7a0>
    6ec2:	2300      	movs	r3, #0
    6ec4:	9313      	str	r3, [sp, #76]	; 0x4c
    6ec6:	782b      	ldrb	r3, [r5, #0]
    6ec8:	ae15      	add	r6, sp, #84	; 0x54
    6eca:	2b00      	cmp	r3, #0
    6ecc:	d000      	beq.n	6ed0 <_vfiprintf_r+0x3dc>
    6ece:	e65a      	b.n	6b86 <_vfiprintf_r+0x92>
    6ed0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6ed2:	46da      	mov	sl, fp
    6ed4:	9302      	str	r3, [sp, #8]
    6ed6:	2b00      	cmp	r3, #0
    6ed8:	d001      	beq.n	6ede <_vfiprintf_r+0x3ea>
    6eda:	f000 fcb7 	bl	784c <_vfiprintf_r+0xd58>
    6ede:	2300      	movs	r3, #0
    6ee0:	9313      	str	r3, [sp, #76]	; 0x4c
    6ee2:	4653      	mov	r3, sl
    6ee4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6ee6:	07db      	lsls	r3, r3, #31
    6ee8:	d500      	bpl.n	6eec <_vfiprintf_r+0x3f8>
    6eea:	e1e1      	b.n	72b0 <_vfiprintf_r+0x7bc>
    6eec:	4653      	mov	r3, sl
    6eee:	899b      	ldrh	r3, [r3, #12]
    6ef0:	059a      	lsls	r2, r3, #22
    6ef2:	d401      	bmi.n	6ef8 <_vfiprintf_r+0x404>
    6ef4:	f000 fc19 	bl	772a <_vfiprintf_r+0xc36>
    6ef8:	065b      	lsls	r3, r3, #25
    6efa:	d501      	bpl.n	6f00 <_vfiprintf_r+0x40c>
    6efc:	f000 fcc0 	bl	7880 <_vfiprintf_r+0xd8c>
    6f00:	9805      	ldr	r0, [sp, #20]
    6f02:	b03f      	add	sp, #252	; 0xfc
    6f04:	bcf0      	pop	{r4, r5, r6, r7}
    6f06:	46bb      	mov	fp, r7
    6f08:	46b2      	mov	sl, r6
    6f0a:	46a9      	mov	r9, r5
    6f0c:	46a0      	mov	r8, r4
    6f0e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6f10:	3a30      	subs	r2, #48	; 0x30
    6f12:	0028      	movs	r0, r5
    6f14:	2300      	movs	r3, #0
    6f16:	0011      	movs	r1, r2
    6f18:	009a      	lsls	r2, r3, #2
    6f1a:	18d3      	adds	r3, r2, r3
    6f1c:	0002      	movs	r2, r0
    6f1e:	7812      	ldrb	r2, [r2, #0]
    6f20:	005b      	lsls	r3, r3, #1
    6f22:	18cb      	adds	r3, r1, r3
    6f24:	0011      	movs	r1, r2
    6f26:	3001      	adds	r0, #1
    6f28:	3930      	subs	r1, #48	; 0x30
    6f2a:	0005      	movs	r5, r0
    6f2c:	2909      	cmp	r1, #9
    6f2e:	d9f3      	bls.n	6f18 <_vfiprintf_r+0x424>
    6f30:	9304      	str	r3, [sp, #16]
    6f32:	e644      	b.n	6bbe <_vfiprintf_r+0xca>
    6f34:	06fb      	lsls	r3, r7, #27
    6f36:	d500      	bpl.n	6f3a <_vfiprintf_r+0x446>
    6f38:	e351      	b.n	75de <_vfiprintf_r+0xaea>
    6f3a:	067b      	lsls	r3, r7, #25
    6f3c:	d400      	bmi.n	6f40 <_vfiprintf_r+0x44c>
    6f3e:	e34b      	b.n	75d8 <_vfiprintf_r+0xae4>
    6f40:	9a08      	ldr	r2, [sp, #32]
    6f42:	ca08      	ldmia	r2!, {r3}
    6f44:	b29b      	uxth	r3, r3
    6f46:	9306      	str	r3, [sp, #24]
    6f48:	2300      	movs	r3, #0
    6f4a:	9208      	str	r2, [sp, #32]
    6f4c:	9307      	str	r3, [sp, #28]
    6f4e:	e6ce      	b.n	6cee <_vfiprintf_r+0x1fa>
    6f50:	06fb      	lsls	r3, r7, #27
    6f52:	d500      	bpl.n	6f56 <_vfiprintf_r+0x462>
    6f54:	e34e      	b.n	75f4 <_vfiprintf_r+0xb00>
    6f56:	067b      	lsls	r3, r7, #25
    6f58:	d400      	bmi.n	6f5c <_vfiprintf_r+0x468>
    6f5a:	e348      	b.n	75ee <_vfiprintf_r+0xafa>
    6f5c:	ca08      	ldmia	r2!, {r3}
    6f5e:	b21b      	sxth	r3, r3
    6f60:	9306      	str	r3, [sp, #24]
    6f62:	17db      	asrs	r3, r3, #31
    6f64:	9307      	str	r3, [sp, #28]
    6f66:	9208      	str	r2, [sp, #32]
    6f68:	e682      	b.n	6c70 <_vfiprintf_r+0x17c>
    6f6a:	f7fe faf7 	bl	555c <__sinit>
    6f6e:	e5d4      	b.n	6b1a <_vfiprintf_r+0x26>
    6f70:	9b08      	ldr	r3, [sp, #32]
    6f72:	aa10      	add	r2, sp, #64	; 0x40
    6f74:	cb10      	ldmia	r3!, {r4}
    6f76:	4698      	mov	r8, r3
    6f78:	2300      	movs	r3, #0
    6f7a:	70d3      	strb	r3, [r2, #3]
    6f7c:	2c00      	cmp	r4, #0
    6f7e:	d101      	bne.n	6f84 <_vfiprintf_r+0x490>
    6f80:	f000 fbf5 	bl	776e <_vfiprintf_r+0xc7a>
    6f84:	9a02      	ldr	r2, [sp, #8]
    6f86:	1c53      	adds	r3, r2, #1
    6f88:	d100      	bne.n	6f8c <_vfiprintf_r+0x498>
    6f8a:	e38a      	b.n	76a2 <_vfiprintf_r+0xbae>
    6f8c:	2100      	movs	r1, #0
    6f8e:	0020      	movs	r0, r4
    6f90:	f7ff f818 	bl	5fc4 <memchr>
    6f94:	2800      	cmp	r0, #0
    6f96:	d101      	bne.n	6f9c <_vfiprintf_r+0x4a8>
    6f98:	f000 fc43 	bl	7822 <_vfiprintf_r+0xd2e>
    6f9c:	1b03      	subs	r3, r0, r4
    6f9e:	9303      	str	r3, [sp, #12]
    6fa0:	4643      	mov	r3, r8
    6fa2:	9308      	str	r3, [sp, #32]
    6fa4:	2300      	movs	r3, #0
    6fa6:	9302      	str	r3, [sp, #8]
    6fa8:	e688      	b.n	6cbc <_vfiprintf_r+0x1c8>
    6faa:	9a08      	ldr	r2, [sp, #32]
    6fac:	ac25      	add	r4, sp, #148	; 0x94
    6fae:	ca08      	ldmia	r2!, {r3}
    6fb0:	a910      	add	r1, sp, #64	; 0x40
    6fb2:	7023      	strb	r3, [r4, #0]
    6fb4:	2300      	movs	r3, #0
    6fb6:	70cb      	strb	r3, [r1, #3]
    6fb8:	3301      	adds	r3, #1
    6fba:	4699      	mov	r9, r3
    6fbc:	9208      	str	r2, [sp, #32]
    6fbe:	9303      	str	r3, [sp, #12]
    6fc0:	e6ff      	b.n	6dc2 <_vfiprintf_r+0x2ce>
    6fc2:	9b08      	ldr	r3, [sp, #32]
    6fc4:	cb04      	ldmia	r3!, {r2}
    6fc6:	9204      	str	r2, [sp, #16]
    6fc8:	2a00      	cmp	r2, #0
    6fca:	db00      	blt.n	6fce <_vfiprintf_r+0x4da>
    6fcc:	e2fd      	b.n	75ca <_vfiprintf_r+0xad6>
    6fce:	9a04      	ldr	r2, [sp, #16]
    6fd0:	9308      	str	r3, [sp, #32]
    6fd2:	4252      	negs	r2, r2
    6fd4:	9204      	str	r2, [sp, #16]
    6fd6:	2304      	movs	r3, #4
    6fd8:	782a      	ldrb	r2, [r5, #0]
    6fda:	431f      	orrs	r7, r3
    6fdc:	e5ee      	b.n	6bbc <_vfiprintf_r+0xc8>
    6fde:	2310      	movs	r3, #16
    6fe0:	431f      	orrs	r7, r3
    6fe2:	46b9      	mov	r9, r7
    6fe4:	464b      	mov	r3, r9
    6fe6:	069b      	lsls	r3, r3, #26
    6fe8:	d400      	bmi.n	6fec <_vfiprintf_r+0x4f8>
    6fea:	e2ad      	b.n	7548 <_vfiprintf_r+0xa54>
    6fec:	2307      	movs	r3, #7
    6fee:	9a08      	ldr	r2, [sp, #32]
    6ff0:	3207      	adds	r2, #7
    6ff2:	439a      	bics	r2, r3
    6ff4:	ca18      	ldmia	r2!, {r3, r4}
    6ff6:	9306      	str	r3, [sp, #24]
    6ff8:	9407      	str	r4, [sp, #28]
    6ffa:	9208      	str	r2, [sp, #32]
    6ffc:	2301      	movs	r3, #1
    6ffe:	e67a      	b.n	6cf6 <_vfiprintf_r+0x202>
    7000:	782a      	ldrb	r2, [r5, #0]
    7002:	2a68      	cmp	r2, #104	; 0x68
    7004:	d100      	bne.n	7008 <_vfiprintf_r+0x514>
    7006:	e3a4      	b.n	7752 <_vfiprintf_r+0xc5e>
    7008:	2340      	movs	r3, #64	; 0x40
    700a:	431f      	orrs	r7, r3
    700c:	e5d6      	b.n	6bbc <_vfiprintf_r+0xc8>
    700e:	232b      	movs	r3, #43	; 0x2b
    7010:	aa10      	add	r2, sp, #64	; 0x40
    7012:	70d3      	strb	r3, [r2, #3]
    7014:	782a      	ldrb	r2, [r5, #0]
    7016:	e5d1      	b.n	6bbc <_vfiprintf_r+0xc8>
    7018:	2380      	movs	r3, #128	; 0x80
    701a:	782a      	ldrb	r2, [r5, #0]
    701c:	431f      	orrs	r7, r3
    701e:	e5cd      	b.n	6bbc <_vfiprintf_r+0xc8>
    7020:	782a      	ldrb	r2, [r5, #0]
    7022:	1c6b      	adds	r3, r5, #1
    7024:	2a2a      	cmp	r2, #42	; 0x2a
    7026:	d101      	bne.n	702c <_vfiprintf_r+0x538>
    7028:	f000 fc2f 	bl	788a <_vfiprintf_r+0xd96>
    702c:	0011      	movs	r1, r2
    702e:	2400      	movs	r4, #0
    7030:	3930      	subs	r1, #48	; 0x30
    7032:	0018      	movs	r0, r3
    7034:	001d      	movs	r5, r3
    7036:	9402      	str	r4, [sp, #8]
    7038:	2909      	cmp	r1, #9
    703a:	d900      	bls.n	703e <_vfiprintf_r+0x54a>
    703c:	e5bf      	b.n	6bbe <_vfiprintf_r+0xca>
    703e:	2300      	movs	r3, #0
    7040:	009a      	lsls	r2, r3, #2
    7042:	18d3      	adds	r3, r2, r3
    7044:	0002      	movs	r2, r0
    7046:	7812      	ldrb	r2, [r2, #0]
    7048:	005b      	lsls	r3, r3, #1
    704a:	185b      	adds	r3, r3, r1
    704c:	0011      	movs	r1, r2
    704e:	3001      	adds	r0, #1
    7050:	3930      	subs	r1, #48	; 0x30
    7052:	0005      	movs	r5, r0
    7054:	2909      	cmp	r1, #9
    7056:	d9f3      	bls.n	7040 <_vfiprintf_r+0x54c>
    7058:	9302      	str	r3, [sp, #8]
    705a:	e5b0      	b.n	6bbe <_vfiprintf_r+0xca>
    705c:	2301      	movs	r3, #1
    705e:	782a      	ldrb	r2, [r5, #0]
    7060:	431f      	orrs	r7, r3
    7062:	e5ab      	b.n	6bbc <_vfiprintf_r+0xc8>
    7064:	ab10      	add	r3, sp, #64	; 0x40
    7066:	78db      	ldrb	r3, [r3, #3]
    7068:	2b00      	cmp	r3, #0
    706a:	d000      	beq.n	706e <_vfiprintf_r+0x57a>
    706c:	e5e8      	b.n	6c40 <_vfiprintf_r+0x14c>
    706e:	2320      	movs	r3, #32
    7070:	aa10      	add	r2, sp, #64	; 0x40
    7072:	70d3      	strb	r3, [r2, #3]
    7074:	782a      	ldrb	r2, [r5, #0]
    7076:	e5a1      	b.n	6bbc <_vfiprintf_r+0xc8>
    7078:	9908      	ldr	r1, [sp, #32]
    707a:	2230      	movs	r2, #48	; 0x30
    707c:	c908      	ldmia	r1!, {r3}
    707e:	9306      	str	r3, [sp, #24]
    7080:	2300      	movs	r3, #0
    7082:	9307      	str	r3, [sp, #28]
    7084:	3302      	adds	r3, #2
    7086:	431f      	orrs	r7, r3
    7088:	ab11      	add	r3, sp, #68	; 0x44
    708a:	701a      	strb	r2, [r3, #0]
    708c:	3248      	adds	r2, #72	; 0x48
    708e:	705a      	strb	r2, [r3, #1]
    7090:	4bce      	ldr	r3, [pc, #824]	; (73cc <_vfiprintf_r+0x8d8>)
    7092:	46b9      	mov	r9, r7
    7094:	930c      	str	r3, [sp, #48]	; 0x30
    7096:	9108      	str	r1, [sp, #32]
    7098:	2302      	movs	r3, #2
    709a:	e62c      	b.n	6cf6 <_vfiprintf_r+0x202>
    709c:	06bb      	lsls	r3, r7, #26
    709e:	d500      	bpl.n	70a2 <_vfiprintf_r+0x5ae>
    70a0:	e2bc      	b.n	761c <_vfiprintf_r+0xb28>
    70a2:	06fb      	lsls	r3, r7, #27
    70a4:	d500      	bpl.n	70a8 <_vfiprintf_r+0x5b4>
    70a6:	e35b      	b.n	7760 <_vfiprintf_r+0xc6c>
    70a8:	067b      	lsls	r3, r7, #25
    70aa:	d500      	bpl.n	70ae <_vfiprintf_r+0x5ba>
    70ac:	e3ac      	b.n	7808 <_vfiprintf_r+0xd14>
    70ae:	05bb      	lsls	r3, r7, #22
    70b0:	d400      	bmi.n	70b4 <_vfiprintf_r+0x5c0>
    70b2:	e355      	b.n	7760 <_vfiprintf_r+0xc6c>
    70b4:	9a08      	ldr	r2, [sp, #32]
    70b6:	9905      	ldr	r1, [sp, #20]
    70b8:	ca08      	ldmia	r2!, {r3}
    70ba:	7019      	strb	r1, [r3, #0]
    70bc:	9208      	str	r2, [sp, #32]
    70be:	e55e      	b.n	6b7e <_vfiprintf_r+0x8a>
    70c0:	782a      	ldrb	r2, [r5, #0]
    70c2:	2a6c      	cmp	r2, #108	; 0x6c
    70c4:	d100      	bne.n	70c8 <_vfiprintf_r+0x5d4>
    70c6:	e33e      	b.n	7746 <_vfiprintf_r+0xc52>
    70c8:	2310      	movs	r3, #16
    70ca:	431f      	orrs	r7, r3
    70cc:	e576      	b.n	6bbc <_vfiprintf_r+0xc8>
    70ce:	46b9      	mov	r9, r7
    70d0:	2b01      	cmp	r3, #1
    70d2:	d100      	bne.n	70d6 <_vfiprintf_r+0x5e2>
    70d4:	e5de      	b.n	6c94 <_vfiprintf_r+0x1a0>
    70d6:	ac3e      	add	r4, sp, #248	; 0xf8
    70d8:	2b02      	cmp	r3, #2
    70da:	d100      	bne.n	70de <_vfiprintf_r+0x5ea>
    70dc:	e10b      	b.n	72f6 <_vfiprintf_r+0x802>
    70de:	2307      	movs	r3, #7
    70e0:	46b2      	mov	sl, r6
    70e2:	46a8      	mov	r8, r5
    70e4:	469c      	mov	ip, r3
    70e6:	9a06      	ldr	r2, [sp, #24]
    70e8:	9b07      	ldr	r3, [sp, #28]
    70ea:	075e      	lsls	r6, r3, #29
    70ec:	08d7      	lsrs	r7, r2, #3
    70ee:	4661      	mov	r1, ip
    70f0:	08d8      	lsrs	r0, r3, #3
    70f2:	433e      	orrs	r6, r7
    70f4:	0003      	movs	r3, r0
    70f6:	0030      	movs	r0, r6
    70f8:	4011      	ands	r1, r2
    70fa:	0025      	movs	r5, r4
    70fc:	3130      	adds	r1, #48	; 0x30
    70fe:	3c01      	subs	r4, #1
    7100:	0032      	movs	r2, r6
    7102:	7021      	strb	r1, [r4, #0]
    7104:	4318      	orrs	r0, r3
    7106:	d1f0      	bne.n	70ea <_vfiprintf_r+0x5f6>
    7108:	9206      	str	r2, [sp, #24]
    710a:	9307      	str	r3, [sp, #28]
    710c:	464a      	mov	r2, r9
    710e:	002f      	movs	r7, r5
    7110:	4656      	mov	r6, sl
    7112:	4645      	mov	r5, r8
    7114:	07d2      	lsls	r2, r2, #31
    7116:	d400      	bmi.n	711a <_vfiprintf_r+0x626>
    7118:	e143      	b.n	73a2 <_vfiprintf_r+0x8ae>
    711a:	2930      	cmp	r1, #48	; 0x30
    711c:	d100      	bne.n	7120 <_vfiprintf_r+0x62c>
    711e:	e140      	b.n	73a2 <_vfiprintf_r+0x8ae>
    7120:	2230      	movs	r2, #48	; 0x30
    7122:	3c01      	subs	r4, #1
    7124:	1ebb      	subs	r3, r7, #2
    7126:	7022      	strb	r2, [r4, #0]
    7128:	aa3e      	add	r2, sp, #248	; 0xf8
    712a:	1ad2      	subs	r2, r2, r3
    712c:	464f      	mov	r7, r9
    712e:	001c      	movs	r4, r3
    7130:	9203      	str	r2, [sp, #12]
    7132:	e5c3      	b.n	6cbc <_vfiprintf_r+0x1c8>
    7134:	2301      	movs	r3, #1
    7136:	9803      	ldr	r0, [sp, #12]
    7138:	9415      	str	r4, [sp, #84]	; 0x54
    713a:	9016      	str	r0, [sp, #88]	; 0x58
    713c:	9014      	str	r0, [sp, #80]	; 0x50
    713e:	9313      	str	r3, [sp, #76]	; 0x4c
    7140:	ae15      	add	r6, sp, #84	; 0x54
    7142:	3608      	adds	r6, #8
    7144:	e6a9      	b.n	6e9a <_vfiprintf_r+0x3a6>
    7146:	464a      	mov	r2, r9
    7148:	9b04      	ldr	r3, [sp, #16]
    714a:	1a9b      	subs	r3, r3, r2
    714c:	469a      	mov	sl, r3
    714e:	2b00      	cmp	r3, #0
    7150:	dc00      	bgt.n	7154 <_vfiprintf_r+0x660>
    7152:	e684      	b.n	6e5e <_vfiprintf_r+0x36a>
    7154:	2b10      	cmp	r3, #16
    7156:	dc00      	bgt.n	715a <_vfiprintf_r+0x666>
    7158:	e383      	b.n	7862 <_vfiprintf_r+0xd6e>
    715a:	4b9d      	ldr	r3, [pc, #628]	; (73d0 <_vfiprintf_r+0x8dc>)
    715c:	46a0      	mov	r8, r4
    715e:	0031      	movs	r1, r6
    7160:	4654      	mov	r4, sl
    7162:	4662      	mov	r2, ip
    7164:	46ba      	mov	sl, r7
    7166:	465f      	mov	r7, fp
    7168:	46ab      	mov	fp, r5
    716a:	001d      	movs	r5, r3
    716c:	e005      	b.n	717a <_vfiprintf_r+0x686>
    716e:	1c96      	adds	r6, r2, #2
    7170:	001a      	movs	r2, r3
    7172:	3108      	adds	r1, #8
    7174:	3c10      	subs	r4, #16
    7176:	2c10      	cmp	r4, #16
    7178:	dd1a      	ble.n	71b0 <_vfiprintf_r+0x6bc>
    717a:	2310      	movs	r3, #16
    717c:	3010      	adds	r0, #16
    717e:	604b      	str	r3, [r1, #4]
    7180:	1c53      	adds	r3, r2, #1
    7182:	600d      	str	r5, [r1, #0]
    7184:	9014      	str	r0, [sp, #80]	; 0x50
    7186:	9313      	str	r3, [sp, #76]	; 0x4c
    7188:	2b07      	cmp	r3, #7
    718a:	ddf0      	ble.n	716e <_vfiprintf_r+0x67a>
    718c:	2800      	cmp	r0, #0
    718e:	d100      	bne.n	7192 <_vfiprintf_r+0x69e>
    7190:	e091      	b.n	72b6 <_vfiprintf_r+0x7c2>
    7192:	0039      	movs	r1, r7
    7194:	9801      	ldr	r0, [sp, #4]
    7196:	aa12      	add	r2, sp, #72	; 0x48
    7198:	f7ff fc5e 	bl	6a58 <__sprint_r.part.0>
    719c:	2800      	cmp	r0, #0
    719e:	d000      	beq.n	71a2 <_vfiprintf_r+0x6ae>
    71a0:	e1b1      	b.n	7506 <_vfiprintf_r+0xa12>
    71a2:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    71a4:	3c10      	subs	r4, #16
    71a6:	9814      	ldr	r0, [sp, #80]	; 0x50
    71a8:	1c56      	adds	r6, r2, #1
    71aa:	a915      	add	r1, sp, #84	; 0x54
    71ac:	2c10      	cmp	r4, #16
    71ae:	dce4      	bgt.n	717a <_vfiprintf_r+0x686>
    71b0:	002b      	movs	r3, r5
    71b2:	46b4      	mov	ip, r6
    71b4:	465d      	mov	r5, fp
    71b6:	000e      	movs	r6, r1
    71b8:	46bb      	mov	fp, r7
    71ba:	4657      	mov	r7, sl
    71bc:	46a2      	mov	sl, r4
    71be:	4644      	mov	r4, r8
    71c0:	4698      	mov	r8, r3
    71c2:	4643      	mov	r3, r8
    71c4:	6033      	str	r3, [r6, #0]
    71c6:	4653      	mov	r3, sl
    71c8:	6073      	str	r3, [r6, #4]
    71ca:	4663      	mov	r3, ip
    71cc:	4450      	add	r0, sl
    71ce:	9014      	str	r0, [sp, #80]	; 0x50
    71d0:	9313      	str	r3, [sp, #76]	; 0x4c
    71d2:	2b07      	cmp	r3, #7
    71d4:	dc00      	bgt.n	71d8 <_vfiprintf_r+0x6e4>
    71d6:	e1fc      	b.n	75d2 <_vfiprintf_r+0xade>
    71d8:	2800      	cmp	r0, #0
    71da:	d100      	bne.n	71de <_vfiprintf_r+0x6ea>
    71dc:	e2d9      	b.n	7792 <_vfiprintf_r+0xc9e>
    71de:	4659      	mov	r1, fp
    71e0:	9801      	ldr	r0, [sp, #4]
    71e2:	aa12      	add	r2, sp, #72	; 0x48
    71e4:	f7ff fc38 	bl	6a58 <__sprint_r.part.0>
    71e8:	2800      	cmp	r0, #0
    71ea:	d15b      	bne.n	72a4 <_vfiprintf_r+0x7b0>
    71ec:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    71ee:	9a03      	ldr	r2, [sp, #12]
    71f0:	469c      	mov	ip, r3
    71f2:	1c59      	adds	r1, r3, #1
    71f4:	9b02      	ldr	r3, [sp, #8]
    71f6:	9814      	ldr	r0, [sp, #80]	; 0x50
    71f8:	1a9b      	subs	r3, r3, r2
    71fa:	469a      	mov	sl, r3
    71fc:	ae15      	add	r6, sp, #84	; 0x54
    71fe:	2b00      	cmp	r3, #0
    7200:	dc00      	bgt.n	7204 <_vfiprintf_r+0x710>
    7202:	e633      	b.n	6e6c <_vfiprintf_r+0x378>
    7204:	2b10      	cmp	r3, #16
    7206:	dc00      	bgt.n	720a <_vfiprintf_r+0x716>
    7208:	e2bc      	b.n	7784 <_vfiprintf_r+0xc90>
    720a:	4b71      	ldr	r3, [pc, #452]	; (73d0 <_vfiprintf_r+0x8dc>)
    720c:	46a0      	mov	r8, r4
    720e:	0031      	movs	r1, r6
    7210:	4654      	mov	r4, sl
    7212:	4662      	mov	r2, ip
    7214:	46ba      	mov	sl, r7
    7216:	465f      	mov	r7, fp
    7218:	46ab      	mov	fp, r5
    721a:	001d      	movs	r5, r3
    721c:	e005      	b.n	722a <_vfiprintf_r+0x736>
    721e:	1c96      	adds	r6, r2, #2
    7220:	001a      	movs	r2, r3
    7222:	3108      	adds	r1, #8
    7224:	3c10      	subs	r4, #16
    7226:	2c10      	cmp	r4, #16
    7228:	dd19      	ble.n	725e <_vfiprintf_r+0x76a>
    722a:	2310      	movs	r3, #16
    722c:	3010      	adds	r0, #16
    722e:	604b      	str	r3, [r1, #4]
    7230:	1c53      	adds	r3, r2, #1
    7232:	600d      	str	r5, [r1, #0]
    7234:	9014      	str	r0, [sp, #80]	; 0x50
    7236:	9313      	str	r3, [sp, #76]	; 0x4c
    7238:	2b07      	cmp	r3, #7
    723a:	ddf0      	ble.n	721e <_vfiprintf_r+0x72a>
    723c:	2800      	cmp	r0, #0
    723e:	d025      	beq.n	728c <_vfiprintf_r+0x798>
    7240:	0039      	movs	r1, r7
    7242:	9801      	ldr	r0, [sp, #4]
    7244:	aa12      	add	r2, sp, #72	; 0x48
    7246:	f7ff fc07 	bl	6a58 <__sprint_r.part.0>
    724a:	2800      	cmp	r0, #0
    724c:	d000      	beq.n	7250 <_vfiprintf_r+0x75c>
    724e:	e15a      	b.n	7506 <_vfiprintf_r+0xa12>
    7250:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7252:	3c10      	subs	r4, #16
    7254:	9814      	ldr	r0, [sp, #80]	; 0x50
    7256:	1c56      	adds	r6, r2, #1
    7258:	a915      	add	r1, sp, #84	; 0x54
    725a:	2c10      	cmp	r4, #16
    725c:	dce5      	bgt.n	722a <_vfiprintf_r+0x736>
    725e:	0032      	movs	r2, r6
    7260:	002b      	movs	r3, r5
    7262:	000e      	movs	r6, r1
    7264:	465d      	mov	r5, fp
    7266:	0011      	movs	r1, r2
    7268:	46bb      	mov	fp, r7
    726a:	4657      	mov	r7, sl
    726c:	46a2      	mov	sl, r4
    726e:	4644      	mov	r4, r8
    7270:	4698      	mov	r8, r3
    7272:	4643      	mov	r3, r8
    7274:	6033      	str	r3, [r6, #0]
    7276:	4653      	mov	r3, sl
    7278:	4450      	add	r0, sl
    727a:	6073      	str	r3, [r6, #4]
    727c:	9014      	str	r0, [sp, #80]	; 0x50
    727e:	9113      	str	r1, [sp, #76]	; 0x4c
    7280:	2907      	cmp	r1, #7
    7282:	dd00      	ble.n	7286 <_vfiprintf_r+0x792>
    7284:	e141      	b.n	750a <_vfiprintf_r+0xa16>
    7286:	3608      	adds	r6, #8
    7288:	3101      	adds	r1, #1
    728a:	e5ef      	b.n	6e6c <_vfiprintf_r+0x378>
    728c:	2601      	movs	r6, #1
    728e:	2200      	movs	r2, #0
    7290:	a915      	add	r1, sp, #84	; 0x54
    7292:	e7c7      	b.n	7224 <_vfiprintf_r+0x730>
    7294:	4659      	mov	r1, fp
    7296:	9801      	ldr	r0, [sp, #4]
    7298:	aa12      	add	r2, sp, #72	; 0x48
    729a:	f7ff fbdd 	bl	6a58 <__sprint_r.part.0>
    729e:	2800      	cmp	r0, #0
    72a0:	d100      	bne.n	72a4 <_vfiprintf_r+0x7b0>
    72a2:	e60e      	b.n	6ec2 <_vfiprintf_r+0x3ce>
    72a4:	46da      	mov	sl, fp
    72a6:	4653      	mov	r3, sl
    72a8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    72aa:	07db      	lsls	r3, r3, #31
    72ac:	d400      	bmi.n	72b0 <_vfiprintf_r+0x7bc>
    72ae:	e61d      	b.n	6eec <_vfiprintf_r+0x3f8>
    72b0:	4653      	mov	r3, sl
    72b2:	899b      	ldrh	r3, [r3, #12]
    72b4:	e620      	b.n	6ef8 <_vfiprintf_r+0x404>
    72b6:	2601      	movs	r6, #1
    72b8:	2200      	movs	r2, #0
    72ba:	a915      	add	r1, sp, #84	; 0x54
    72bc:	e75a      	b.n	7174 <_vfiprintf_r+0x680>
    72be:	2800      	cmp	r0, #0
    72c0:	d100      	bne.n	72c4 <_vfiprintf_r+0x7d0>
    72c2:	e151      	b.n	7568 <_vfiprintf_r+0xa74>
    72c4:	4659      	mov	r1, fp
    72c6:	9801      	ldr	r0, [sp, #4]
    72c8:	aa12      	add	r2, sp, #72	; 0x48
    72ca:	f7ff fbc5 	bl	6a58 <__sprint_r.part.0>
    72ce:	2800      	cmp	r0, #0
    72d0:	d1e8      	bne.n	72a4 <_vfiprintf_r+0x7b0>
    72d2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    72d4:	9814      	ldr	r0, [sp, #80]	; 0x50
    72d6:	469c      	mov	ip, r3
    72d8:	1c59      	adds	r1, r3, #1
    72da:	ae15      	add	r6, sp, #84	; 0x54
    72dc:	e59e      	b.n	6e1c <_vfiprintf_r+0x328>
    72de:	ab11      	add	r3, sp, #68	; 0x44
    72e0:	9315      	str	r3, [sp, #84]	; 0x54
    72e2:	2302      	movs	r3, #2
    72e4:	2101      	movs	r1, #1
    72e6:	2002      	movs	r0, #2
    72e8:	9316      	str	r3, [sp, #88]	; 0x58
    72ea:	ae15      	add	r6, sp, #84	; 0x54
    72ec:	468c      	mov	ip, r1
    72ee:	4663      	mov	r3, ip
    72f0:	3608      	adds	r6, #8
    72f2:	1c59      	adds	r1, r3, #1
    72f4:	e5af      	b.n	6e56 <_vfiprintf_r+0x362>
    72f6:	200f      	movs	r0, #15
    72f8:	9a06      	ldr	r2, [sp, #24]
    72fa:	9b07      	ldr	r3, [sp, #28]
    72fc:	46a8      	mov	r8, r5
    72fe:	46b4      	mov	ip, r6
    7300:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    7302:	0001      	movs	r1, r0
    7304:	4011      	ands	r1, r2
    7306:	5c71      	ldrb	r1, [r6, r1]
    7308:	071d      	lsls	r5, r3, #28
    730a:	0917      	lsrs	r7, r2, #4
    730c:	3c01      	subs	r4, #1
    730e:	433d      	orrs	r5, r7
    7310:	7021      	strb	r1, [r4, #0]
    7312:	0919      	lsrs	r1, r3, #4
    7314:	000b      	movs	r3, r1
    7316:	0029      	movs	r1, r5
    7318:	002a      	movs	r2, r5
    731a:	4319      	orrs	r1, r3
    731c:	d1f1      	bne.n	7302 <_vfiprintf_r+0x80e>
    731e:	9206      	str	r2, [sp, #24]
    7320:	9307      	str	r3, [sp, #28]
    7322:	ab3e      	add	r3, sp, #248	; 0xf8
    7324:	1b1b      	subs	r3, r3, r4
    7326:	4666      	mov	r6, ip
    7328:	4645      	mov	r5, r8
    732a:	464f      	mov	r7, r9
    732c:	9303      	str	r3, [sp, #12]
    732e:	e4c5      	b.n	6cbc <_vfiprintf_r+0x1c8>
    7330:	2380      	movs	r3, #128	; 0x80
    7332:	464a      	mov	r2, r9
    7334:	00db      	lsls	r3, r3, #3
    7336:	2700      	movs	r7, #0
    7338:	401a      	ands	r2, r3
    733a:	464b      	mov	r3, r9
    733c:	46aa      	mov	sl, r5
    733e:	46b1      	mov	r9, r6
    7340:	003d      	movs	r5, r7
    7342:	9e06      	ldr	r6, [sp, #24]
    7344:	9f07      	ldr	r7, [sp, #28]
    7346:	4690      	mov	r8, r2
    7348:	ac3e      	add	r4, sp, #248	; 0xf8
    734a:	9303      	str	r3, [sp, #12]
    734c:	e00a      	b.n	7364 <_vfiprintf_r+0x870>
    734e:	220a      	movs	r2, #10
    7350:	2300      	movs	r3, #0
    7352:	0030      	movs	r0, r6
    7354:	0039      	movs	r1, r7
    7356:	f7f9 f827 	bl	3a8 <__aeabi_uldivmod>
    735a:	2f00      	cmp	r7, #0
    735c:	d100      	bne.n	7360 <_vfiprintf_r+0x86c>
    735e:	e214      	b.n	778a <_vfiprintf_r+0xc96>
    7360:	0006      	movs	r6, r0
    7362:	000f      	movs	r7, r1
    7364:	220a      	movs	r2, #10
    7366:	2300      	movs	r3, #0
    7368:	0030      	movs	r0, r6
    736a:	0039      	movs	r1, r7
    736c:	f7f9 f81c 	bl	3a8 <__aeabi_uldivmod>
    7370:	4643      	mov	r3, r8
    7372:	3c01      	subs	r4, #1
    7374:	3230      	adds	r2, #48	; 0x30
    7376:	7022      	strb	r2, [r4, #0]
    7378:	3501      	adds	r5, #1
    737a:	2b00      	cmp	r3, #0
    737c:	d0e7      	beq.n	734e <_vfiprintf_r+0x85a>
    737e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7380:	781b      	ldrb	r3, [r3, #0]
    7382:	42ab      	cmp	r3, r5
    7384:	d1e3      	bne.n	734e <_vfiprintf_r+0x85a>
    7386:	2dff      	cmp	r5, #255	; 0xff
    7388:	d0e1      	beq.n	734e <_vfiprintf_r+0x85a>
    738a:	2f00      	cmp	r7, #0
    738c:	d000      	beq.n	7390 <_vfiprintf_r+0x89c>
    738e:	e1a0      	b.n	76d2 <_vfiprintf_r+0xbde>
    7390:	2e09      	cmp	r6, #9
    7392:	d900      	bls.n	7396 <_vfiprintf_r+0x8a2>
    7394:	e19d      	b.n	76d2 <_vfiprintf_r+0xbde>
    7396:	9b03      	ldr	r3, [sp, #12]
    7398:	9606      	str	r6, [sp, #24]
    739a:	9707      	str	r7, [sp, #28]
    739c:	4655      	mov	r5, sl
    739e:	464e      	mov	r6, r9
    73a0:	4699      	mov	r9, r3
    73a2:	ab3e      	add	r3, sp, #248	; 0xf8
    73a4:	1b1b      	subs	r3, r3, r4
    73a6:	464f      	mov	r7, r9
    73a8:	9303      	str	r3, [sp, #12]
    73aa:	e487      	b.n	6cbc <_vfiprintf_r+0x1c8>
    73ac:	9814      	ldr	r0, [sp, #80]	; 0x50
    73ae:	2b10      	cmp	r3, #16
    73b0:	dc00      	bgt.n	73b4 <_vfiprintf_r+0x8c0>
    73b2:	e23e      	b.n	7832 <_vfiprintf_r+0xd3e>
    73b4:	46a4      	mov	ip, r4
    73b6:	4b07      	ldr	r3, [pc, #28]	; (73d4 <_vfiprintf_r+0x8e0>)
    73b8:	4644      	mov	r4, r8
    73ba:	46ba      	mov	sl, r7
    73bc:	0032      	movs	r2, r6
    73be:	465f      	mov	r7, fp
    73c0:	46e0      	mov	r8, ip
    73c2:	46ab      	mov	fp, r5
    73c4:	9913      	ldr	r1, [sp, #76]	; 0x4c
    73c6:	001d      	movs	r5, r3
    73c8:	e00c      	b.n	73e4 <_vfiprintf_r+0x8f0>
    73ca:	46c0      	nop			; (mov r8, r8)
    73cc:	0000869c 	.word	0x0000869c
    73d0:	00008bf8 	.word	0x00008bf8
    73d4:	00008be8 	.word	0x00008be8
    73d8:	1c8e      	adds	r6, r1, #2
    73da:	0019      	movs	r1, r3
    73dc:	3208      	adds	r2, #8
    73de:	3c10      	subs	r4, #16
    73e0:	2c10      	cmp	r4, #16
    73e2:	dd18      	ble.n	7416 <_vfiprintf_r+0x922>
    73e4:	2310      	movs	r3, #16
    73e6:	3010      	adds	r0, #16
    73e8:	6053      	str	r3, [r2, #4]
    73ea:	1c4b      	adds	r3, r1, #1
    73ec:	6015      	str	r5, [r2, #0]
    73ee:	9014      	str	r0, [sp, #80]	; 0x50
    73f0:	9313      	str	r3, [sp, #76]	; 0x4c
    73f2:	2b07      	cmp	r3, #7
    73f4:	ddf0      	ble.n	73d8 <_vfiprintf_r+0x8e4>
    73f6:	2800      	cmp	r0, #0
    73f8:	d026      	beq.n	7448 <_vfiprintf_r+0x954>
    73fa:	0039      	movs	r1, r7
    73fc:	9801      	ldr	r0, [sp, #4]
    73fe:	aa12      	add	r2, sp, #72	; 0x48
    7400:	f7ff fb2a 	bl	6a58 <__sprint_r.part.0>
    7404:	2800      	cmp	r0, #0
    7406:	d17e      	bne.n	7506 <_vfiprintf_r+0xa12>
    7408:	9913      	ldr	r1, [sp, #76]	; 0x4c
    740a:	3c10      	subs	r4, #16
    740c:	9814      	ldr	r0, [sp, #80]	; 0x50
    740e:	1c4e      	adds	r6, r1, #1
    7410:	aa15      	add	r2, sp, #84	; 0x54
    7412:	2c10      	cmp	r4, #16
    7414:	dce6      	bgt.n	73e4 <_vfiprintf_r+0x8f0>
    7416:	4643      	mov	r3, r8
    7418:	0029      	movs	r1, r5
    741a:	46a0      	mov	r8, r4
    741c:	0034      	movs	r4, r6
    741e:	465d      	mov	r5, fp
    7420:	46a4      	mov	ip, r4
    7422:	46bb      	mov	fp, r7
    7424:	0016      	movs	r6, r2
    7426:	4657      	mov	r7, sl
    7428:	001c      	movs	r4, r3
    742a:	468a      	mov	sl, r1
    742c:	4653      	mov	r3, sl
    742e:	6033      	str	r3, [r6, #0]
    7430:	4643      	mov	r3, r8
    7432:	6073      	str	r3, [r6, #4]
    7434:	4663      	mov	r3, ip
    7436:	4440      	add	r0, r8
    7438:	9014      	str	r0, [sp, #80]	; 0x50
    743a:	9313      	str	r3, [sp, #76]	; 0x4c
    743c:	2b07      	cmp	r3, #7
    743e:	dd00      	ble.n	7442 <_vfiprintf_r+0x94e>
    7440:	e0b1      	b.n	75a6 <_vfiprintf_r+0xab2>
    7442:	3608      	adds	r6, #8
    7444:	1c59      	adds	r1, r3, #1
    7446:	e4d7      	b.n	6df8 <_vfiprintf_r+0x304>
    7448:	2100      	movs	r1, #0
    744a:	2601      	movs	r6, #1
    744c:	aa15      	add	r2, sp, #84	; 0x54
    744e:	e7c6      	b.n	73de <_vfiprintf_r+0x8ea>
    7450:	9013      	str	r0, [sp, #76]	; 0x4c
    7452:	077b      	lsls	r3, r7, #29
    7454:	d54d      	bpl.n	74f2 <_vfiprintf_r+0x9fe>
    7456:	464a      	mov	r2, r9
    7458:	9b04      	ldr	r3, [sp, #16]
    745a:	1a9c      	subs	r4, r3, r2
    745c:	2c00      	cmp	r4, #0
    745e:	dd48      	ble.n	74f2 <_vfiprintf_r+0x9fe>
    7460:	ae15      	add	r6, sp, #84	; 0x54
    7462:	2c10      	cmp	r4, #16
    7464:	dc00      	bgt.n	7468 <_vfiprintf_r+0x974>
    7466:	e1eb      	b.n	7840 <_vfiprintf_r+0xd4c>
    7468:	4bd7      	ldr	r3, [pc, #860]	; (77c8 <_vfiprintf_r+0xcd4>)
    746a:	46a8      	mov	r8, r5
    746c:	001d      	movs	r5, r3
    746e:	9b01      	ldr	r3, [sp, #4]
    7470:	2710      	movs	r7, #16
    7472:	0031      	movs	r1, r6
    7474:	469a      	mov	sl, r3
    7476:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7478:	e005      	b.n	7486 <_vfiprintf_r+0x992>
    747a:	1c96      	adds	r6, r2, #2
    747c:	001a      	movs	r2, r3
    747e:	3108      	adds	r1, #8
    7480:	3c10      	subs	r4, #16
    7482:	2c10      	cmp	r4, #16
    7484:	dd18      	ble.n	74b8 <_vfiprintf_r+0x9c4>
    7486:	3010      	adds	r0, #16
    7488:	1c53      	adds	r3, r2, #1
    748a:	600d      	str	r5, [r1, #0]
    748c:	604f      	str	r7, [r1, #4]
    748e:	9014      	str	r0, [sp, #80]	; 0x50
    7490:	9313      	str	r3, [sp, #76]	; 0x4c
    7492:	2b07      	cmp	r3, #7
    7494:	ddf1      	ble.n	747a <_vfiprintf_r+0x986>
    7496:	2800      	cmp	r0, #0
    7498:	d027      	beq.n	74ea <_vfiprintf_r+0x9f6>
    749a:	4659      	mov	r1, fp
    749c:	4650      	mov	r0, sl
    749e:	aa12      	add	r2, sp, #72	; 0x48
    74a0:	f7ff fada 	bl	6a58 <__sprint_r.part.0>
    74a4:	2800      	cmp	r0, #0
    74a6:	d000      	beq.n	74aa <_vfiprintf_r+0x9b6>
    74a8:	e6fc      	b.n	72a4 <_vfiprintf_r+0x7b0>
    74aa:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    74ac:	3c10      	subs	r4, #16
    74ae:	9814      	ldr	r0, [sp, #80]	; 0x50
    74b0:	1c56      	adds	r6, r2, #1
    74b2:	a915      	add	r1, sp, #84	; 0x54
    74b4:	2c10      	cmp	r4, #16
    74b6:	dce6      	bgt.n	7486 <_vfiprintf_r+0x992>
    74b8:	0033      	movs	r3, r6
    74ba:	46aa      	mov	sl, r5
    74bc:	000e      	movs	r6, r1
    74be:	4645      	mov	r5, r8
    74c0:	0019      	movs	r1, r3
    74c2:	4653      	mov	r3, sl
    74c4:	1900      	adds	r0, r0, r4
    74c6:	c618      	stmia	r6!, {r3, r4}
    74c8:	9014      	str	r0, [sp, #80]	; 0x50
    74ca:	9113      	str	r1, [sp, #76]	; 0x4c
    74cc:	2907      	cmp	r1, #7
    74ce:	dc00      	bgt.n	74d2 <_vfiprintf_r+0x9de>
    74d0:	e4eb      	b.n	6eaa <_vfiprintf_r+0x3b6>
    74d2:	2800      	cmp	r0, #0
    74d4:	d00d      	beq.n	74f2 <_vfiprintf_r+0x9fe>
    74d6:	4659      	mov	r1, fp
    74d8:	9801      	ldr	r0, [sp, #4]
    74da:	aa12      	add	r2, sp, #72	; 0x48
    74dc:	f7ff fabc 	bl	6a58 <__sprint_r.part.0>
    74e0:	2800      	cmp	r0, #0
    74e2:	d000      	beq.n	74e6 <_vfiprintf_r+0x9f2>
    74e4:	e6de      	b.n	72a4 <_vfiprintf_r+0x7b0>
    74e6:	9814      	ldr	r0, [sp, #80]	; 0x50
    74e8:	e4df      	b.n	6eaa <_vfiprintf_r+0x3b6>
    74ea:	2601      	movs	r6, #1
    74ec:	2200      	movs	r2, #0
    74ee:	a915      	add	r1, sp, #84	; 0x54
    74f0:	e7c6      	b.n	7480 <_vfiprintf_r+0x98c>
    74f2:	9b04      	ldr	r3, [sp, #16]
    74f4:	454b      	cmp	r3, r9
    74f6:	da00      	bge.n	74fa <_vfiprintf_r+0xa06>
    74f8:	464b      	mov	r3, r9
    74fa:	9a05      	ldr	r2, [sp, #20]
    74fc:	4694      	mov	ip, r2
    74fe:	449c      	add	ip, r3
    7500:	4663      	mov	r3, ip
    7502:	9305      	str	r3, [sp, #20]
    7504:	e4dd      	b.n	6ec2 <_vfiprintf_r+0x3ce>
    7506:	46ba      	mov	sl, r7
    7508:	e4eb      	b.n	6ee2 <_vfiprintf_r+0x3ee>
    750a:	2800      	cmp	r0, #0
    750c:	d100      	bne.n	7510 <_vfiprintf_r+0xa1c>
    750e:	e611      	b.n	7134 <_vfiprintf_r+0x640>
    7510:	4659      	mov	r1, fp
    7512:	9801      	ldr	r0, [sp, #4]
    7514:	aa12      	add	r2, sp, #72	; 0x48
    7516:	f7ff fa9f 	bl	6a58 <__sprint_r.part.0>
    751a:	2800      	cmp	r0, #0
    751c:	d000      	beq.n	7520 <_vfiprintf_r+0xa2c>
    751e:	e6c1      	b.n	72a4 <_vfiprintf_r+0x7b0>
    7520:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7522:	9814      	ldr	r0, [sp, #80]	; 0x50
    7524:	9302      	str	r3, [sp, #8]
    7526:	1c59      	adds	r1, r3, #1
    7528:	ae15      	add	r6, sp, #84	; 0x54
    752a:	e49f      	b.n	6e6c <_vfiprintf_r+0x378>
    752c:	9213      	str	r2, [sp, #76]	; 0x4c
    752e:	ae15      	add	r6, sp, #84	; 0x54
    7530:	e426      	b.n	6d80 <_vfiprintf_r+0x28c>
    7532:	9b02      	ldr	r3, [sp, #8]
    7534:	2b00      	cmp	r3, #0
    7536:	d001      	beq.n	753c <_vfiprintf_r+0xa48>
    7538:	f7ff fbb4 	bl	6ca4 <_vfiprintf_r+0x1b0>
    753c:	2300      	movs	r3, #0
    753e:	ac3e      	add	r4, sp, #248	; 0xf8
    7540:	9302      	str	r3, [sp, #8]
    7542:	9303      	str	r3, [sp, #12]
    7544:	f7ff fbba 	bl	6cbc <_vfiprintf_r+0x1c8>
    7548:	464b      	mov	r3, r9
    754a:	06db      	lsls	r3, r3, #27
    754c:	d45d      	bmi.n	760a <_vfiprintf_r+0xb16>
    754e:	464b      	mov	r3, r9
    7550:	065b      	lsls	r3, r3, #25
    7552:	d556      	bpl.n	7602 <_vfiprintf_r+0xb0e>
    7554:	9a08      	ldr	r2, [sp, #32]
    7556:	ca08      	ldmia	r2!, {r3}
    7558:	b29b      	uxth	r3, r3
    755a:	9306      	str	r3, [sp, #24]
    755c:	2300      	movs	r3, #0
    755e:	9208      	str	r2, [sp, #32]
    7560:	9307      	str	r3, [sp, #28]
    7562:	3301      	adds	r3, #1
    7564:	f7ff fbc7 	bl	6cf6 <_vfiprintf_r+0x202>
    7568:	9b09      	ldr	r3, [sp, #36]	; 0x24
    756a:	2b00      	cmp	r3, #0
    756c:	d070      	beq.n	7650 <_vfiprintf_r+0xb5c>
    756e:	ab11      	add	r3, sp, #68	; 0x44
    7570:	9315      	str	r3, [sp, #84]	; 0x54
    7572:	2302      	movs	r3, #2
    7574:	9316      	str	r3, [sp, #88]	; 0x58
    7576:	3b01      	subs	r3, #1
    7578:	469c      	mov	ip, r3
    757a:	2002      	movs	r0, #2
    757c:	ae15      	add	r6, sp, #84	; 0x54
    757e:	e6b6      	b.n	72ee <_vfiprintf_r+0x7fa>
    7580:	2300      	movs	r3, #0
    7582:	2101      	movs	r1, #1
    7584:	469c      	mov	ip, r3
    7586:	ae15      	add	r6, sp, #84	; 0x54
    7588:	e465      	b.n	6e56 <_vfiprintf_r+0x362>
    758a:	9906      	ldr	r1, [sp, #24]
    758c:	9a07      	ldr	r2, [sp, #28]
    758e:	2400      	movs	r4, #0
    7590:	424b      	negs	r3, r1
    7592:	4194      	sbcs	r4, r2
    7594:	9306      	str	r3, [sp, #24]
    7596:	9407      	str	r4, [sp, #28]
    7598:	232d      	movs	r3, #45	; 0x2d
    759a:	aa10      	add	r2, sp, #64	; 0x40
    759c:	70d3      	strb	r3, [r2, #3]
    759e:	46b9      	mov	r9, r7
    75a0:	3b2c      	subs	r3, #44	; 0x2c
    75a2:	f7ff fbab 	bl	6cfc <_vfiprintf_r+0x208>
    75a6:	2800      	cmp	r0, #0
    75a8:	d100      	bne.n	75ac <_vfiprintf_r+0xab8>
    75aa:	e084      	b.n	76b6 <_vfiprintf_r+0xbc2>
    75ac:	4659      	mov	r1, fp
    75ae:	9801      	ldr	r0, [sp, #4]
    75b0:	aa12      	add	r2, sp, #72	; 0x48
    75b2:	f7ff fa51 	bl	6a58 <__sprint_r.part.0>
    75b6:	2800      	cmp	r0, #0
    75b8:	d000      	beq.n	75bc <_vfiprintf_r+0xac8>
    75ba:	e673      	b.n	72a4 <_vfiprintf_r+0x7b0>
    75bc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    75be:	9814      	ldr	r0, [sp, #80]	; 0x50
    75c0:	469c      	mov	ip, r3
    75c2:	1c59      	adds	r1, r3, #1
    75c4:	ae15      	add	r6, sp, #84	; 0x54
    75c6:	f7ff fc17 	bl	6df8 <_vfiprintf_r+0x304>
    75ca:	782a      	ldrb	r2, [r5, #0]
    75cc:	9308      	str	r3, [sp, #32]
    75ce:	f7ff faf5 	bl	6bbc <_vfiprintf_r+0xc8>
    75d2:	3608      	adds	r6, #8
    75d4:	1c59      	adds	r1, r3, #1
    75d6:	e442      	b.n	6e5e <_vfiprintf_r+0x36a>
    75d8:	05bb      	lsls	r3, r7, #22
    75da:	d500      	bpl.n	75de <_vfiprintf_r+0xaea>
    75dc:	e0eb      	b.n	77b6 <_vfiprintf_r+0xcc2>
    75de:	9b08      	ldr	r3, [sp, #32]
    75e0:	cb04      	ldmia	r3!, {r2}
    75e2:	9206      	str	r2, [sp, #24]
    75e4:	2200      	movs	r2, #0
    75e6:	9308      	str	r3, [sp, #32]
    75e8:	9207      	str	r2, [sp, #28]
    75ea:	f7ff fb80 	bl	6cee <_vfiprintf_r+0x1fa>
    75ee:	05bb      	lsls	r3, r7, #22
    75f0:	d500      	bpl.n	75f4 <_vfiprintf_r+0xb00>
    75f2:	e0f5      	b.n	77e0 <_vfiprintf_r+0xcec>
    75f4:	ca08      	ldmia	r2!, {r3}
    75f6:	9306      	str	r3, [sp, #24]
    75f8:	17db      	asrs	r3, r3, #31
    75fa:	9307      	str	r3, [sp, #28]
    75fc:	9208      	str	r2, [sp, #32]
    75fe:	f7ff fb37 	bl	6c70 <_vfiprintf_r+0x17c>
    7602:	464b      	mov	r3, r9
    7604:	059b      	lsls	r3, r3, #22
    7606:	d500      	bpl.n	760a <_vfiprintf_r+0xb16>
    7608:	e0f2      	b.n	77f0 <_vfiprintf_r+0xcfc>
    760a:	9b08      	ldr	r3, [sp, #32]
    760c:	cb04      	ldmia	r3!, {r2}
    760e:	9206      	str	r2, [sp, #24]
    7610:	2200      	movs	r2, #0
    7612:	9308      	str	r3, [sp, #32]
    7614:	9207      	str	r2, [sp, #28]
    7616:	2301      	movs	r3, #1
    7618:	f7ff fb6d 	bl	6cf6 <_vfiprintf_r+0x202>
    761c:	9908      	ldr	r1, [sp, #32]
    761e:	9a05      	ldr	r2, [sp, #20]
    7620:	c908      	ldmia	r1!, {r3}
    7622:	601a      	str	r2, [r3, #0]
    7624:	17d2      	asrs	r2, r2, #31
    7626:	605a      	str	r2, [r3, #4]
    7628:	9108      	str	r1, [sp, #32]
    762a:	f7ff faa8 	bl	6b7e <_vfiprintf_r+0x8a>
    762e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7630:	2b00      	cmp	r3, #0
    7632:	d101      	bne.n	7638 <_vfiprintf_r+0xb44>
    7634:	f7ff fb04 	bl	6c40 <_vfiprintf_r+0x14c>
    7638:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    763a:	781b      	ldrb	r3, [r3, #0]
    763c:	2b00      	cmp	r3, #0
    763e:	d101      	bne.n	7644 <_vfiprintf_r+0xb50>
    7640:	f7ff fafe 	bl	6c40 <_vfiprintf_r+0x14c>
    7644:	2380      	movs	r3, #128	; 0x80
    7646:	00db      	lsls	r3, r3, #3
    7648:	782a      	ldrb	r2, [r5, #0]
    764a:	431f      	orrs	r7, r3
    764c:	f7ff fab6 	bl	6bbc <_vfiprintf_r+0xc8>
    7650:	469c      	mov	ip, r3
    7652:	2101      	movs	r1, #1
    7654:	ae15      	add	r6, sp, #84	; 0x54
    7656:	f7ff fbfe 	bl	6e56 <_vfiprintf_r+0x362>
    765a:	4b5c      	ldr	r3, [pc, #368]	; (77cc <_vfiprintf_r+0xcd8>)
    765c:	930c      	str	r3, [sp, #48]	; 0x30
    765e:	06bb      	lsls	r3, r7, #26
    7660:	d54e      	bpl.n	7700 <_vfiprintf_r+0xc0c>
    7662:	2307      	movs	r3, #7
    7664:	9908      	ldr	r1, [sp, #32]
    7666:	3107      	adds	r1, #7
    7668:	4399      	bics	r1, r3
    766a:	c918      	ldmia	r1!, {r3, r4}
    766c:	9306      	str	r3, [sp, #24]
    766e:	9407      	str	r4, [sp, #28]
    7670:	9108      	str	r1, [sp, #32]
    7672:	07fb      	lsls	r3, r7, #31
    7674:	d50a      	bpl.n	768c <_vfiprintf_r+0xb98>
    7676:	9806      	ldr	r0, [sp, #24]
    7678:	9907      	ldr	r1, [sp, #28]
    767a:	0003      	movs	r3, r0
    767c:	430b      	orrs	r3, r1
    767e:	d005      	beq.n	768c <_vfiprintf_r+0xb98>
    7680:	2130      	movs	r1, #48	; 0x30
    7682:	ab11      	add	r3, sp, #68	; 0x44
    7684:	7019      	strb	r1, [r3, #0]
    7686:	705a      	strb	r2, [r3, #1]
    7688:	2302      	movs	r3, #2
    768a:	431f      	orrs	r7, r3
    768c:	4b50      	ldr	r3, [pc, #320]	; (77d0 <_vfiprintf_r+0xcdc>)
    768e:	401f      	ands	r7, r3
    7690:	46b9      	mov	r9, r7
    7692:	2302      	movs	r3, #2
    7694:	f7ff fb2f 	bl	6cf6 <_vfiprintf_r+0x202>
    7698:	46b9      	mov	r9, r7
    769a:	e4a3      	b.n	6fe4 <_vfiprintf_r+0x4f0>
    769c:	4b4d      	ldr	r3, [pc, #308]	; (77d4 <_vfiprintf_r+0xce0>)
    769e:	930c      	str	r3, [sp, #48]	; 0x30
    76a0:	e7dd      	b.n	765e <_vfiprintf_r+0xb6a>
    76a2:	0020      	movs	r0, r4
    76a4:	f7ff f974 	bl	6990 <strlen>
    76a8:	4643      	mov	r3, r8
    76aa:	9308      	str	r3, [sp, #32]
    76ac:	2300      	movs	r3, #0
    76ae:	9003      	str	r0, [sp, #12]
    76b0:	9302      	str	r3, [sp, #8]
    76b2:	f7ff fb03 	bl	6cbc <_vfiprintf_r+0x1c8>
    76b6:	ab10      	add	r3, sp, #64	; 0x40
    76b8:	78db      	ldrb	r3, [r3, #3]
    76ba:	2b00      	cmp	r3, #0
    76bc:	d072      	beq.n	77a4 <_vfiprintf_r+0xcb0>
    76be:	ab10      	add	r3, sp, #64	; 0x40
    76c0:	3303      	adds	r3, #3
    76c2:	9315      	str	r3, [sp, #84]	; 0x54
    76c4:	2301      	movs	r3, #1
    76c6:	2101      	movs	r1, #1
    76c8:	2001      	movs	r0, #1
    76ca:	9316      	str	r3, [sp, #88]	; 0x58
    76cc:	ae15      	add	r6, sp, #84	; 0x54
    76ce:	f7ff fba2 	bl	6e16 <_vfiprintf_r+0x322>
    76d2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    76d4:	990d      	ldr	r1, [sp, #52]	; 0x34
    76d6:	1ae4      	subs	r4, r4, r3
    76d8:	001a      	movs	r2, r3
    76da:	0020      	movs	r0, r4
    76dc:	f7ff f986 	bl	69ec <strncpy>
    76e0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    76e2:	0030      	movs	r0, r6
    76e4:	784b      	ldrb	r3, [r1, #1]
    76e6:	468c      	mov	ip, r1
    76e8:	1e5a      	subs	r2, r3, #1
    76ea:	4193      	sbcs	r3, r2
    76ec:	449c      	add	ip, r3
    76ee:	4663      	mov	r3, ip
    76f0:	220a      	movs	r2, #10
    76f2:	930b      	str	r3, [sp, #44]	; 0x2c
    76f4:	0039      	movs	r1, r7
    76f6:	2300      	movs	r3, #0
    76f8:	f7f8 fe56 	bl	3a8 <__aeabi_uldivmod>
    76fc:	2500      	movs	r5, #0
    76fe:	e62f      	b.n	7360 <_vfiprintf_r+0x86c>
    7700:	06fb      	lsls	r3, r7, #27
    7702:	d40b      	bmi.n	771c <_vfiprintf_r+0xc28>
    7704:	067b      	lsls	r3, r7, #25
    7706:	d507      	bpl.n	7718 <_vfiprintf_r+0xc24>
    7708:	9908      	ldr	r1, [sp, #32]
    770a:	c908      	ldmia	r1!, {r3}
    770c:	b29b      	uxth	r3, r3
    770e:	9306      	str	r3, [sp, #24]
    7710:	2300      	movs	r3, #0
    7712:	9108      	str	r1, [sp, #32]
    7714:	9307      	str	r3, [sp, #28]
    7716:	e7ac      	b.n	7672 <_vfiprintf_r+0xb7e>
    7718:	05bb      	lsls	r3, r7, #22
    771a:	d46d      	bmi.n	77f8 <_vfiprintf_r+0xd04>
    771c:	9b08      	ldr	r3, [sp, #32]
    771e:	cb02      	ldmia	r3!, {r1}
    7720:	9106      	str	r1, [sp, #24]
    7722:	2100      	movs	r1, #0
    7724:	9308      	str	r3, [sp, #32]
    7726:	9107      	str	r1, [sp, #28]
    7728:	e7a3      	b.n	7672 <_vfiprintf_r+0xb7e>
    772a:	4653      	mov	r3, sl
    772c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    772e:	f7fe f913 	bl	5958 <__retarget_lock_release_recursive>
    7732:	4653      	mov	r3, sl
    7734:	899b      	ldrh	r3, [r3, #12]
    7736:	f7ff fbdf 	bl	6ef8 <_vfiprintf_r+0x404>
    773a:	46b9      	mov	r9, r7
    773c:	2b01      	cmp	r3, #1
    773e:	d000      	beq.n	7742 <_vfiprintf_r+0xc4e>
    7740:	e4c9      	b.n	70d6 <_vfiprintf_r+0x5e2>
    7742:	f7ff faaf 	bl	6ca4 <_vfiprintf_r+0x1b0>
    7746:	2320      	movs	r3, #32
    7748:	786a      	ldrb	r2, [r5, #1]
    774a:	431f      	orrs	r7, r3
    774c:	3501      	adds	r5, #1
    774e:	f7ff fa35 	bl	6bbc <_vfiprintf_r+0xc8>
    7752:	2380      	movs	r3, #128	; 0x80
    7754:	009b      	lsls	r3, r3, #2
    7756:	786a      	ldrb	r2, [r5, #1]
    7758:	431f      	orrs	r7, r3
    775a:	3501      	adds	r5, #1
    775c:	f7ff fa2e 	bl	6bbc <_vfiprintf_r+0xc8>
    7760:	9a08      	ldr	r2, [sp, #32]
    7762:	9905      	ldr	r1, [sp, #20]
    7764:	ca08      	ldmia	r2!, {r3}
    7766:	6019      	str	r1, [r3, #0]
    7768:	9208      	str	r2, [sp, #32]
    776a:	f7ff fa08 	bl	6b7e <_vfiprintf_r+0x8a>
    776e:	9b02      	ldr	r3, [sp, #8]
    7770:	9303      	str	r3, [sp, #12]
    7772:	2b06      	cmp	r3, #6
    7774:	d813      	bhi.n	779e <_vfiprintf_r+0xcaa>
    7776:	9b03      	ldr	r3, [sp, #12]
    7778:	4c17      	ldr	r4, [pc, #92]	; (77d8 <_vfiprintf_r+0xce4>)
    777a:	4699      	mov	r9, r3
    777c:	4643      	mov	r3, r8
    777e:	9308      	str	r3, [sp, #32]
    7780:	f7ff fb1f 	bl	6dc2 <_vfiprintf_r+0x2ce>
    7784:	4b15      	ldr	r3, [pc, #84]	; (77dc <_vfiprintf_r+0xce8>)
    7786:	4698      	mov	r8, r3
    7788:	e573      	b.n	7272 <_vfiprintf_r+0x77e>
    778a:	2e09      	cmp	r6, #9
    778c:	d900      	bls.n	7790 <_vfiprintf_r+0xc9c>
    778e:	e5e7      	b.n	7360 <_vfiprintf_r+0x86c>
    7790:	e601      	b.n	7396 <_vfiprintf_r+0x8a2>
    7792:	2300      	movs	r3, #0
    7794:	2101      	movs	r1, #1
    7796:	469c      	mov	ip, r3
    7798:	ae15      	add	r6, sp, #84	; 0x54
    779a:	f7ff fb60 	bl	6e5e <_vfiprintf_r+0x36a>
    779e:	2306      	movs	r3, #6
    77a0:	9303      	str	r3, [sp, #12]
    77a2:	e7e8      	b.n	7776 <_vfiprintf_r+0xc82>
    77a4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    77a6:	2b00      	cmp	r3, #0
    77a8:	d000      	beq.n	77ac <_vfiprintf_r+0xcb8>
    77aa:	e598      	b.n	72de <_vfiprintf_r+0x7ea>
    77ac:	469c      	mov	ip, r3
    77ae:	2101      	movs	r1, #1
    77b0:	ae15      	add	r6, sp, #84	; 0x54
    77b2:	f7ff fb54 	bl	6e5e <_vfiprintf_r+0x36a>
    77b6:	9a08      	ldr	r2, [sp, #32]
    77b8:	ca08      	ldmia	r2!, {r3}
    77ba:	b2db      	uxtb	r3, r3
    77bc:	9306      	str	r3, [sp, #24]
    77be:	2300      	movs	r3, #0
    77c0:	9208      	str	r2, [sp, #32]
    77c2:	9307      	str	r3, [sp, #28]
    77c4:	f7ff fa93 	bl	6cee <_vfiprintf_r+0x1fa>
    77c8:	00008be8 	.word	0x00008be8
    77cc:	000086b0 	.word	0x000086b0
    77d0:	fffffbff 	.word	0xfffffbff
    77d4:	0000869c 	.word	0x0000869c
    77d8:	000086c4 	.word	0x000086c4
    77dc:	00008bf8 	.word	0x00008bf8
    77e0:	ca08      	ldmia	r2!, {r3}
    77e2:	b25b      	sxtb	r3, r3
    77e4:	9306      	str	r3, [sp, #24]
    77e6:	17db      	asrs	r3, r3, #31
    77e8:	9307      	str	r3, [sp, #28]
    77ea:	9208      	str	r2, [sp, #32]
    77ec:	f7ff fa40 	bl	6c70 <_vfiprintf_r+0x17c>
    77f0:	9a08      	ldr	r2, [sp, #32]
    77f2:	ca08      	ldmia	r2!, {r3}
    77f4:	b2db      	uxtb	r3, r3
    77f6:	e6b0      	b.n	755a <_vfiprintf_r+0xa66>
    77f8:	9908      	ldr	r1, [sp, #32]
    77fa:	c908      	ldmia	r1!, {r3}
    77fc:	b2db      	uxtb	r3, r3
    77fe:	9306      	str	r3, [sp, #24]
    7800:	2300      	movs	r3, #0
    7802:	9108      	str	r1, [sp, #32]
    7804:	9307      	str	r3, [sp, #28]
    7806:	e734      	b.n	7672 <_vfiprintf_r+0xb7e>
    7808:	9a08      	ldr	r2, [sp, #32]
    780a:	9905      	ldr	r1, [sp, #20]
    780c:	ca08      	ldmia	r2!, {r3}
    780e:	8019      	strh	r1, [r3, #0]
    7810:	9208      	str	r2, [sp, #32]
    7812:	f7ff f9b4 	bl	6b7e <_vfiprintf_r+0x8a>
    7816:	4653      	mov	r3, sl
    7818:	6d98      	ldr	r0, [r3, #88]	; 0x58
    781a:	f7fe f89d 	bl	5958 <__retarget_lock_release_recursive>
    781e:	f7ff f9f2 	bl	6c06 <_vfiprintf_r+0x112>
    7822:	4643      	mov	r3, r8
    7824:	9308      	str	r3, [sp, #32]
    7826:	9b02      	ldr	r3, [sp, #8]
    7828:	9303      	str	r3, [sp, #12]
    782a:	2300      	movs	r3, #0
    782c:	9302      	str	r3, [sp, #8]
    782e:	f7ff fa45 	bl	6cbc <_vfiprintf_r+0x1c8>
    7832:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7834:	930f      	str	r3, [sp, #60]	; 0x3c
    7836:	3301      	adds	r3, #1
    7838:	469c      	mov	ip, r3
    783a:	4b1a      	ldr	r3, [pc, #104]	; (78a4 <_vfiprintf_r+0xdb0>)
    783c:	469a      	mov	sl, r3
    783e:	e5f5      	b.n	742c <_vfiprintf_r+0x938>
    7840:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7842:	9302      	str	r3, [sp, #8]
    7844:	1c59      	adds	r1, r3, #1
    7846:	4b17      	ldr	r3, [pc, #92]	; (78a4 <_vfiprintf_r+0xdb0>)
    7848:	469a      	mov	sl, r3
    784a:	e63a      	b.n	74c2 <_vfiprintf_r+0x9ce>
    784c:	4659      	mov	r1, fp
    784e:	9801      	ldr	r0, [sp, #4]
    7850:	aa12      	add	r2, sp, #72	; 0x48
    7852:	f7ff f901 	bl	6a58 <__sprint_r.part.0>
    7856:	2800      	cmp	r0, #0
    7858:	d101      	bne.n	785e <_vfiprintf_r+0xd6a>
    785a:	f7ff fb40 	bl	6ede <_vfiprintf_r+0x3ea>
    785e:	f7ff fb40 	bl	6ee2 <_vfiprintf_r+0x3ee>
    7862:	4b11      	ldr	r3, [pc, #68]	; (78a8 <_vfiprintf_r+0xdb4>)
    7864:	468c      	mov	ip, r1
    7866:	4698      	mov	r8, r3
    7868:	e4ab      	b.n	71c2 <_vfiprintf_r+0x6ce>
    786a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    786c:	07db      	lsls	r3, r3, #31
    786e:	d407      	bmi.n	7880 <_vfiprintf_r+0xd8c>
    7870:	4653      	mov	r3, sl
    7872:	899b      	ldrh	r3, [r3, #12]
    7874:	059b      	lsls	r3, r3, #22
    7876:	d403      	bmi.n	7880 <_vfiprintf_r+0xd8c>
    7878:	4653      	mov	r3, sl
    787a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    787c:	f7fe f86c 	bl	5958 <__retarget_lock_release_recursive>
    7880:	2301      	movs	r3, #1
    7882:	425b      	negs	r3, r3
    7884:	9305      	str	r3, [sp, #20]
    7886:	f7ff fb3b 	bl	6f00 <_vfiprintf_r+0x40c>
    788a:	9908      	ldr	r1, [sp, #32]
    788c:	c904      	ldmia	r1!, {r2}
    788e:	9202      	str	r2, [sp, #8]
    7890:	2a00      	cmp	r2, #0
    7892:	da02      	bge.n	789a <_vfiprintf_r+0xda6>
    7894:	2201      	movs	r2, #1
    7896:	4252      	negs	r2, r2
    7898:	9202      	str	r2, [sp, #8]
    789a:	786a      	ldrb	r2, [r5, #1]
    789c:	9108      	str	r1, [sp, #32]
    789e:	001d      	movs	r5, r3
    78a0:	f7ff f98c 	bl	6bbc <_vfiprintf_r+0xc8>
    78a4:	00008be8 	.word	0x00008be8
    78a8:	00008bf8 	.word	0x00008bf8

000078ac <__sbprintf>:
    78ac:	b5f0      	push	{r4, r5, r6, r7, lr}
    78ae:	001f      	movs	r7, r3
    78b0:	2302      	movs	r3, #2
    78b2:	4c1f      	ldr	r4, [pc, #124]	; (7930 <__sbprintf+0x84>)
    78b4:	0015      	movs	r5, r2
    78b6:	44a5      	add	sp, r4
    78b8:	000c      	movs	r4, r1
    78ba:	8989      	ldrh	r1, [r1, #12]
    78bc:	466a      	mov	r2, sp
    78be:	4399      	bics	r1, r3
    78c0:	466b      	mov	r3, sp
    78c2:	8199      	strh	r1, [r3, #12]
    78c4:	6e63      	ldr	r3, [r4, #100]	; 0x64
    78c6:	2180      	movs	r1, #128	; 0x80
    78c8:	9319      	str	r3, [sp, #100]	; 0x64
    78ca:	89e3      	ldrh	r3, [r4, #14]
    78cc:	0006      	movs	r6, r0
    78ce:	81d3      	strh	r3, [r2, #14]
    78d0:	69e3      	ldr	r3, [r4, #28]
    78d2:	00c9      	lsls	r1, r1, #3
    78d4:	9307      	str	r3, [sp, #28]
    78d6:	6a63      	ldr	r3, [r4, #36]	; 0x24
    78d8:	a816      	add	r0, sp, #88	; 0x58
    78da:	9309      	str	r3, [sp, #36]	; 0x24
    78dc:	ab1a      	add	r3, sp, #104	; 0x68
    78de:	9300      	str	r3, [sp, #0]
    78e0:	9304      	str	r3, [sp, #16]
    78e2:	2300      	movs	r3, #0
    78e4:	9102      	str	r1, [sp, #8]
    78e6:	9105      	str	r1, [sp, #20]
    78e8:	9306      	str	r3, [sp, #24]
    78ea:	f7fe f82f 	bl	594c <__retarget_lock_init_recursive>
    78ee:	002a      	movs	r2, r5
    78f0:	003b      	movs	r3, r7
    78f2:	4669      	mov	r1, sp
    78f4:	0030      	movs	r0, r6
    78f6:	f7ff f8fd 	bl	6af4 <_vfiprintf_r>
    78fa:	1e05      	subs	r5, r0, #0
    78fc:	da0e      	bge.n	791c <__sbprintf+0x70>
    78fe:	466b      	mov	r3, sp
    7900:	899b      	ldrh	r3, [r3, #12]
    7902:	065b      	lsls	r3, r3, #25
    7904:	d503      	bpl.n	790e <__sbprintf+0x62>
    7906:	2240      	movs	r2, #64	; 0x40
    7908:	89a3      	ldrh	r3, [r4, #12]
    790a:	4313      	orrs	r3, r2
    790c:	81a3      	strh	r3, [r4, #12]
    790e:	9816      	ldr	r0, [sp, #88]	; 0x58
    7910:	f7fe f81e 	bl	5950 <__retarget_lock_close_recursive>
    7914:	0028      	movs	r0, r5
    7916:	4b07      	ldr	r3, [pc, #28]	; (7934 <__sbprintf+0x88>)
    7918:	449d      	add	sp, r3
    791a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    791c:	4669      	mov	r1, sp
    791e:	0030      	movs	r0, r6
    7920:	f7fd fdde 	bl	54e0 <_fflush_r>
    7924:	2800      	cmp	r0, #0
    7926:	d0ea      	beq.n	78fe <__sbprintf+0x52>
    7928:	2501      	movs	r5, #1
    792a:	426d      	negs	r5, r5
    792c:	e7e7      	b.n	78fe <__sbprintf+0x52>
    792e:	46c0      	nop			; (mov r8, r8)
    7930:	fffffb94 	.word	0xfffffb94
    7934:	0000046c 	.word	0x0000046c

00007938 <_write_r>:
    7938:	b570      	push	{r4, r5, r6, lr}
    793a:	0004      	movs	r4, r0
    793c:	0008      	movs	r0, r1
    793e:	0011      	movs	r1, r2
    7940:	001a      	movs	r2, r3
    7942:	2300      	movs	r3, #0
    7944:	4d05      	ldr	r5, [pc, #20]	; (795c <_write_r+0x24>)
    7946:	602b      	str	r3, [r5, #0]
    7948:	f7fa fc9e 	bl	2288 <_write>
    794c:	1c43      	adds	r3, r0, #1
    794e:	d000      	beq.n	7952 <_write_r+0x1a>
    7950:	bd70      	pop	{r4, r5, r6, pc}
    7952:	682b      	ldr	r3, [r5, #0]
    7954:	2b00      	cmp	r3, #0
    7956:	d0fb      	beq.n	7950 <_write_r+0x18>
    7958:	6023      	str	r3, [r4, #0]
    795a:	e7f9      	b.n	7950 <_write_r+0x18>
    795c:	200011b0 	.word	0x200011b0

00007960 <__assert_func>:
    7960:	b530      	push	{r4, r5, lr}
    7962:	0014      	movs	r4, r2
    7964:	001a      	movs	r2, r3
    7966:	4b0a      	ldr	r3, [pc, #40]	; (7990 <__assert_func+0x30>)
    7968:	0005      	movs	r5, r0
    796a:	681b      	ldr	r3, [r3, #0]
    796c:	b085      	sub	sp, #20
    796e:	68d8      	ldr	r0, [r3, #12]
    7970:	2c00      	cmp	r4, #0
    7972:	d009      	beq.n	7988 <__assert_func+0x28>
    7974:	4b07      	ldr	r3, [pc, #28]	; (7994 <__assert_func+0x34>)
    7976:	9301      	str	r3, [sp, #4]
    7978:	9100      	str	r1, [sp, #0]
    797a:	002b      	movs	r3, r5
    797c:	4906      	ldr	r1, [pc, #24]	; (7998 <__assert_func+0x38>)
    797e:	9402      	str	r4, [sp, #8]
    7980:	f000 f8e2 	bl	7b48 <fiprintf>
    7984:	f000 fde4 	bl	8550 <abort>
    7988:	4b04      	ldr	r3, [pc, #16]	; (799c <__assert_func+0x3c>)
    798a:	001c      	movs	r4, r3
    798c:	e7f3      	b.n	7976 <__assert_func+0x16>
    798e:	46c0      	nop			; (mov r8, r8)
    7990:	20000000 	.word	0x20000000
    7994:	00008c08 	.word	0x00008c08
    7998:	00008c18 	.word	0x00008c18
    799c:	00008c14 	.word	0x00008c14

000079a0 <_calloc_r>:
    79a0:	b570      	push	{r4, r5, r6, lr}
    79a2:	0c0b      	lsrs	r3, r1, #16
    79a4:	2400      	movs	r4, #0
    79a6:	0c15      	lsrs	r5, r2, #16
    79a8:	2b00      	cmp	r3, #0
    79aa:	d128      	bne.n	79fe <_calloc_r+0x5e>
    79ac:	2d00      	cmp	r5, #0
    79ae:	d137      	bne.n	7a20 <_calloc_r+0x80>
    79b0:	b28b      	uxth	r3, r1
    79b2:	b291      	uxth	r1, r2
    79b4:	4359      	muls	r1, r3
    79b6:	f7fe f843 	bl	5a40 <_malloc_r>
    79ba:	1e05      	subs	r5, r0, #0
    79bc:	d019      	beq.n	79f2 <_calloc_r+0x52>
    79be:	0003      	movs	r3, r0
    79c0:	3b08      	subs	r3, #8
    79c2:	685a      	ldr	r2, [r3, #4]
    79c4:	2303      	movs	r3, #3
    79c6:	439a      	bics	r2, r3
    79c8:	3a04      	subs	r2, #4
    79ca:	2a24      	cmp	r2, #36	; 0x24
    79cc:	d813      	bhi.n	79f6 <_calloc_r+0x56>
    79ce:	0003      	movs	r3, r0
    79d0:	2a13      	cmp	r2, #19
    79d2:	d90a      	bls.n	79ea <_calloc_r+0x4a>
    79d4:	6004      	str	r4, [r0, #0]
    79d6:	6044      	str	r4, [r0, #4]
    79d8:	3308      	adds	r3, #8
    79da:	2a1b      	cmp	r2, #27
    79dc:	d905      	bls.n	79ea <_calloc_r+0x4a>
    79de:	6084      	str	r4, [r0, #8]
    79e0:	60c4      	str	r4, [r0, #12]
    79e2:	2a24      	cmp	r2, #36	; 0x24
    79e4:	d025      	beq.n	7a32 <_calloc_r+0x92>
    79e6:	0003      	movs	r3, r0
    79e8:	3310      	adds	r3, #16
    79ea:	2200      	movs	r2, #0
    79ec:	601a      	str	r2, [r3, #0]
    79ee:	605a      	str	r2, [r3, #4]
    79f0:	609a      	str	r2, [r3, #8]
    79f2:	0028      	movs	r0, r5
    79f4:	bd70      	pop	{r4, r5, r6, pc}
    79f6:	2100      	movs	r1, #0
    79f8:	f7fa fd14 	bl	2424 <memset>
    79fc:	e7f9      	b.n	79f2 <_calloc_r+0x52>
    79fe:	2d00      	cmp	r5, #0
    7a00:	d111      	bne.n	7a26 <_calloc_r+0x86>
    7a02:	1c15      	adds	r5, r2, #0
    7a04:	b289      	uxth	r1, r1
    7a06:	b292      	uxth	r2, r2
    7a08:	434a      	muls	r2, r1
    7a0a:	b2ad      	uxth	r5, r5
    7a0c:	b29b      	uxth	r3, r3
    7a0e:	436b      	muls	r3, r5
    7a10:	0c11      	lsrs	r1, r2, #16
    7a12:	185b      	adds	r3, r3, r1
    7a14:	0c19      	lsrs	r1, r3, #16
    7a16:	d106      	bne.n	7a26 <_calloc_r+0x86>
    7a18:	0419      	lsls	r1, r3, #16
    7a1a:	b292      	uxth	r2, r2
    7a1c:	4311      	orrs	r1, r2
    7a1e:	e7ca      	b.n	79b6 <_calloc_r+0x16>
    7a20:	1c2b      	adds	r3, r5, #0
    7a22:	1c0d      	adds	r5, r1, #0
    7a24:	e7ee      	b.n	7a04 <_calloc_r+0x64>
    7a26:	f000 f81b 	bl	7a60 <__errno>
    7a2a:	230c      	movs	r3, #12
    7a2c:	2500      	movs	r5, #0
    7a2e:	6003      	str	r3, [r0, #0]
    7a30:	e7df      	b.n	79f2 <_calloc_r+0x52>
    7a32:	0003      	movs	r3, r0
    7a34:	6104      	str	r4, [r0, #16]
    7a36:	3318      	adds	r3, #24
    7a38:	6144      	str	r4, [r0, #20]
    7a3a:	e7d6      	b.n	79ea <_calloc_r+0x4a>

00007a3c <_close_r>:
    7a3c:	2300      	movs	r3, #0
    7a3e:	b570      	push	{r4, r5, r6, lr}
    7a40:	4d06      	ldr	r5, [pc, #24]	; (7a5c <_close_r+0x20>)
    7a42:	0004      	movs	r4, r0
    7a44:	0008      	movs	r0, r1
    7a46:	602b      	str	r3, [r5, #0]
    7a48:	f7fa fc3e 	bl	22c8 <_close>
    7a4c:	1c43      	adds	r3, r0, #1
    7a4e:	d000      	beq.n	7a52 <_close_r+0x16>
    7a50:	bd70      	pop	{r4, r5, r6, pc}
    7a52:	682b      	ldr	r3, [r5, #0]
    7a54:	2b00      	cmp	r3, #0
    7a56:	d0fb      	beq.n	7a50 <_close_r+0x14>
    7a58:	6023      	str	r3, [r4, #0]
    7a5a:	e7f9      	b.n	7a50 <_close_r+0x14>
    7a5c:	200011b0 	.word	0x200011b0

00007a60 <__errno>:
    7a60:	4b01      	ldr	r3, [pc, #4]	; (7a68 <__errno+0x8>)
    7a62:	6818      	ldr	r0, [r3, #0]
    7a64:	4770      	bx	lr
    7a66:	46c0      	nop			; (mov r8, r8)
    7a68:	20000000 	.word	0x20000000

00007a6c <_fclose_r>:
    7a6c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7a6e:	0006      	movs	r6, r0
    7a70:	1e0c      	subs	r4, r1, #0
    7a72:	d04d      	beq.n	7b10 <_fclose_r+0xa4>
    7a74:	2800      	cmp	r0, #0
    7a76:	d002      	beq.n	7a7e <_fclose_r+0x12>
    7a78:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7a7a:	2b00      	cmp	r3, #0
    7a7c:	d04a      	beq.n	7b14 <_fclose_r+0xa8>
    7a7e:	2701      	movs	r7, #1
    7a80:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7a82:	423b      	tst	r3, r7
    7a84:	d035      	beq.n	7af2 <_fclose_r+0x86>
    7a86:	220c      	movs	r2, #12
    7a88:	5ea3      	ldrsh	r3, [r4, r2]
    7a8a:	2b00      	cmp	r3, #0
    7a8c:	d040      	beq.n	7b10 <_fclose_r+0xa4>
    7a8e:	0021      	movs	r1, r4
    7a90:	0030      	movs	r0, r6
    7a92:	f7fd fc85 	bl	53a0 <__sflush_r>
    7a96:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    7a98:	0005      	movs	r5, r0
    7a9a:	2b00      	cmp	r3, #0
    7a9c:	d004      	beq.n	7aa8 <_fclose_r+0x3c>
    7a9e:	0030      	movs	r0, r6
    7aa0:	69e1      	ldr	r1, [r4, #28]
    7aa2:	4798      	blx	r3
    7aa4:	2800      	cmp	r0, #0
    7aa6:	db3c      	blt.n	7b22 <_fclose_r+0xb6>
    7aa8:	89a3      	ldrh	r3, [r4, #12]
    7aaa:	061b      	lsls	r3, r3, #24
    7aac:	d43e      	bmi.n	7b2c <_fclose_r+0xc0>
    7aae:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7ab0:	2900      	cmp	r1, #0
    7ab2:	d008      	beq.n	7ac6 <_fclose_r+0x5a>
    7ab4:	0023      	movs	r3, r4
    7ab6:	3340      	adds	r3, #64	; 0x40
    7ab8:	4299      	cmp	r1, r3
    7aba:	d002      	beq.n	7ac2 <_fclose_r+0x56>
    7abc:	0030      	movs	r0, r6
    7abe:	f7fd fe3b 	bl	5738 <_free_r>
    7ac2:	2300      	movs	r3, #0
    7ac4:	6323      	str	r3, [r4, #48]	; 0x30
    7ac6:	6c61      	ldr	r1, [r4, #68]	; 0x44
    7ac8:	2900      	cmp	r1, #0
    7aca:	d004      	beq.n	7ad6 <_fclose_r+0x6a>
    7acc:	0030      	movs	r0, r6
    7ace:	f7fd fe33 	bl	5738 <_free_r>
    7ad2:	2300      	movs	r3, #0
    7ad4:	6463      	str	r3, [r4, #68]	; 0x44
    7ad6:	f7fd fdd1 	bl	567c <__sfp_lock_acquire>
    7ada:	2300      	movs	r3, #0
    7adc:	81a3      	strh	r3, [r4, #12]
    7ade:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7ae0:	07db      	lsls	r3, r3, #31
    7ae2:	d52c      	bpl.n	7b3e <_fclose_r+0xd2>
    7ae4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7ae6:	f7fd ff33 	bl	5950 <__retarget_lock_close_recursive>
    7aea:	f7fd fdcf 	bl	568c <__sfp_lock_release>
    7aee:	0028      	movs	r0, r5
    7af0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7af2:	89a3      	ldrh	r3, [r4, #12]
    7af4:	059b      	lsls	r3, r3, #22
    7af6:	d4ca      	bmi.n	7a8e <_fclose_r+0x22>
    7af8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7afa:	f7fd ff2b 	bl	5954 <__retarget_lock_acquire_recursive>
    7afe:	220c      	movs	r2, #12
    7b00:	5ea3      	ldrsh	r3, [r4, r2]
    7b02:	2b00      	cmp	r3, #0
    7b04:	d1c3      	bne.n	7a8e <_fclose_r+0x22>
    7b06:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b08:	001d      	movs	r5, r3
    7b0a:	403d      	ands	r5, r7
    7b0c:	423b      	tst	r3, r7
    7b0e:	d012      	beq.n	7b36 <_fclose_r+0xca>
    7b10:	2500      	movs	r5, #0
    7b12:	e7ec      	b.n	7aee <_fclose_r+0x82>
    7b14:	2701      	movs	r7, #1
    7b16:	f7fd fd21 	bl	555c <__sinit>
    7b1a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b1c:	423b      	tst	r3, r7
    7b1e:	d1b2      	bne.n	7a86 <_fclose_r+0x1a>
    7b20:	e7e7      	b.n	7af2 <_fclose_r+0x86>
    7b22:	2501      	movs	r5, #1
    7b24:	89a3      	ldrh	r3, [r4, #12]
    7b26:	426d      	negs	r5, r5
    7b28:	061b      	lsls	r3, r3, #24
    7b2a:	d5c0      	bpl.n	7aae <_fclose_r+0x42>
    7b2c:	0030      	movs	r0, r6
    7b2e:	6921      	ldr	r1, [r4, #16]
    7b30:	f7fd fe02 	bl	5738 <_free_r>
    7b34:	e7bb      	b.n	7aae <_fclose_r+0x42>
    7b36:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b38:	f7fd ff0e 	bl	5958 <__retarget_lock_release_recursive>
    7b3c:	e7d7      	b.n	7aee <_fclose_r+0x82>
    7b3e:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b40:	f7fd ff0a 	bl	5958 <__retarget_lock_release_recursive>
    7b44:	e7ce      	b.n	7ae4 <_fclose_r+0x78>
    7b46:	46c0      	nop			; (mov r8, r8)

00007b48 <fiprintf>:
    7b48:	b40e      	push	{r1, r2, r3}
    7b4a:	b500      	push	{lr}
    7b4c:	b082      	sub	sp, #8
    7b4e:	ab03      	add	r3, sp, #12
    7b50:	0001      	movs	r1, r0
    7b52:	4805      	ldr	r0, [pc, #20]	; (7b68 <fiprintf+0x20>)
    7b54:	cb04      	ldmia	r3!, {r2}
    7b56:	6800      	ldr	r0, [r0, #0]
    7b58:	9301      	str	r3, [sp, #4]
    7b5a:	f7fe ffcb 	bl	6af4 <_vfiprintf_r>
    7b5e:	b002      	add	sp, #8
    7b60:	bc08      	pop	{r3}
    7b62:	b003      	add	sp, #12
    7b64:	4718      	bx	r3
    7b66:	46c0      	nop			; (mov r8, r8)
    7b68:	20000000 	.word	0x20000000

00007b6c <__fputwc>:
    7b6c:	b5f0      	push	{r4, r5, r6, r7, lr}
    7b6e:	46ce      	mov	lr, r9
    7b70:	4647      	mov	r7, r8
    7b72:	b580      	push	{r7, lr}
    7b74:	b083      	sub	sp, #12
    7b76:	4680      	mov	r8, r0
    7b78:	4689      	mov	r9, r1
    7b7a:	0014      	movs	r4, r2
    7b7c:	f000 fa10 	bl	7fa0 <__locale_mb_cur_max>
    7b80:	2801      	cmp	r0, #1
    7b82:	d103      	bne.n	7b8c <__fputwc+0x20>
    7b84:	464b      	mov	r3, r9
    7b86:	3b01      	subs	r3, #1
    7b88:	2bfe      	cmp	r3, #254	; 0xfe
    7b8a:	d930      	bls.n	7bee <__fputwc+0x82>
    7b8c:	0023      	movs	r3, r4
    7b8e:	af01      	add	r7, sp, #4
    7b90:	464a      	mov	r2, r9
    7b92:	0039      	movs	r1, r7
    7b94:	4640      	mov	r0, r8
    7b96:	335c      	adds	r3, #92	; 0x5c
    7b98:	f000 fcac 	bl	84f4 <_wcrtomb_r>
    7b9c:	0006      	movs	r6, r0
    7b9e:	1c43      	adds	r3, r0, #1
    7ba0:	d02b      	beq.n	7bfa <__fputwc+0x8e>
    7ba2:	2800      	cmp	r0, #0
    7ba4:	d021      	beq.n	7bea <__fputwc+0x7e>
    7ba6:	7839      	ldrb	r1, [r7, #0]
    7ba8:	2500      	movs	r5, #0
    7baa:	e007      	b.n	7bbc <__fputwc+0x50>
    7bac:	6823      	ldr	r3, [r4, #0]
    7bae:	1c5a      	adds	r2, r3, #1
    7bb0:	6022      	str	r2, [r4, #0]
    7bb2:	7019      	strb	r1, [r3, #0]
    7bb4:	3501      	adds	r5, #1
    7bb6:	42b5      	cmp	r5, r6
    7bb8:	d217      	bcs.n	7bea <__fputwc+0x7e>
    7bba:	5d79      	ldrb	r1, [r7, r5]
    7bbc:	68a3      	ldr	r3, [r4, #8]
    7bbe:	3b01      	subs	r3, #1
    7bc0:	60a3      	str	r3, [r4, #8]
    7bc2:	2b00      	cmp	r3, #0
    7bc4:	daf2      	bge.n	7bac <__fputwc+0x40>
    7bc6:	69a2      	ldr	r2, [r4, #24]
    7bc8:	4293      	cmp	r3, r2
    7bca:	db01      	blt.n	7bd0 <__fputwc+0x64>
    7bcc:	290a      	cmp	r1, #10
    7bce:	d1ed      	bne.n	7bac <__fputwc+0x40>
    7bd0:	0022      	movs	r2, r4
    7bd2:	4640      	mov	r0, r8
    7bd4:	f000 fc2a 	bl	842c <__swbuf_r>
    7bd8:	1c43      	adds	r3, r0, #1
    7bda:	d1eb      	bne.n	7bb4 <__fputwc+0x48>
    7bdc:	0006      	movs	r6, r0
    7bde:	0030      	movs	r0, r6
    7be0:	b003      	add	sp, #12
    7be2:	bcc0      	pop	{r6, r7}
    7be4:	46b9      	mov	r9, r7
    7be6:	46b0      	mov	r8, r6
    7be8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7bea:	464e      	mov	r6, r9
    7bec:	e7f7      	b.n	7bde <__fputwc+0x72>
    7bee:	464b      	mov	r3, r9
    7bf0:	af01      	add	r7, sp, #4
    7bf2:	b2d9      	uxtb	r1, r3
    7bf4:	2601      	movs	r6, #1
    7bf6:	7039      	strb	r1, [r7, #0]
    7bf8:	e7d6      	b.n	7ba8 <__fputwc+0x3c>
    7bfa:	2240      	movs	r2, #64	; 0x40
    7bfc:	89a3      	ldrh	r3, [r4, #12]
    7bfe:	4313      	orrs	r3, r2
    7c00:	81a3      	strh	r3, [r4, #12]
    7c02:	e7ec      	b.n	7bde <__fputwc+0x72>

00007c04 <_fputwc_r>:
    7c04:	6e53      	ldr	r3, [r2, #100]	; 0x64
    7c06:	b570      	push	{r4, r5, r6, lr}
    7c08:	0005      	movs	r5, r0
    7c0a:	000e      	movs	r6, r1
    7c0c:	0014      	movs	r4, r2
    7c0e:	07db      	lsls	r3, r3, #31
    7c10:	d41e      	bmi.n	7c50 <_fputwc_r+0x4c>
    7c12:	89a1      	ldrh	r1, [r4, #12]
    7c14:	230c      	movs	r3, #12
    7c16:	5ed2      	ldrsh	r2, [r2, r3]
    7c18:	058b      	lsls	r3, r1, #22
    7c1a:	d516      	bpl.n	7c4a <_fputwc_r+0x46>
    7c1c:	2380      	movs	r3, #128	; 0x80
    7c1e:	019b      	lsls	r3, r3, #6
    7c20:	4219      	tst	r1, r3
    7c22:	d104      	bne.n	7c2e <_fputwc_r+0x2a>
    7c24:	431a      	orrs	r2, r3
    7c26:	81a2      	strh	r2, [r4, #12]
    7c28:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7c2a:	4313      	orrs	r3, r2
    7c2c:	6663      	str	r3, [r4, #100]	; 0x64
    7c2e:	0028      	movs	r0, r5
    7c30:	0022      	movs	r2, r4
    7c32:	0031      	movs	r1, r6
    7c34:	f7ff ff9a 	bl	7b6c <__fputwc>
    7c38:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7c3a:	0005      	movs	r5, r0
    7c3c:	07db      	lsls	r3, r3, #31
    7c3e:	d402      	bmi.n	7c46 <_fputwc_r+0x42>
    7c40:	89a3      	ldrh	r3, [r4, #12]
    7c42:	059b      	lsls	r3, r3, #22
    7c44:	d508      	bpl.n	7c58 <_fputwc_r+0x54>
    7c46:	0028      	movs	r0, r5
    7c48:	bd70      	pop	{r4, r5, r6, pc}
    7c4a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c4c:	f7fd fe82 	bl	5954 <__retarget_lock_acquire_recursive>
    7c50:	230c      	movs	r3, #12
    7c52:	5ee2      	ldrsh	r2, [r4, r3]
    7c54:	89a1      	ldrh	r1, [r4, #12]
    7c56:	e7e1      	b.n	7c1c <_fputwc_r+0x18>
    7c58:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c5a:	f7fd fe7d 	bl	5958 <__retarget_lock_release_recursive>
    7c5e:	e7f2      	b.n	7c46 <_fputwc_r+0x42>

00007c60 <_fstat_r>:
    7c60:	2300      	movs	r3, #0
    7c62:	b570      	push	{r4, r5, r6, lr}
    7c64:	4d07      	ldr	r5, [pc, #28]	; (7c84 <_fstat_r+0x24>)
    7c66:	0004      	movs	r4, r0
    7c68:	0008      	movs	r0, r1
    7c6a:	0011      	movs	r1, r2
    7c6c:	602b      	str	r3, [r5, #0]
    7c6e:	f7fa fb37 	bl	22e0 <_fstat>
    7c72:	1c43      	adds	r3, r0, #1
    7c74:	d000      	beq.n	7c78 <_fstat_r+0x18>
    7c76:	bd70      	pop	{r4, r5, r6, pc}
    7c78:	682b      	ldr	r3, [r5, #0]
    7c7a:	2b00      	cmp	r3, #0
    7c7c:	d0fb      	beq.n	7c76 <_fstat_r+0x16>
    7c7e:	6023      	str	r3, [r4, #0]
    7c80:	e7f9      	b.n	7c76 <_fstat_r+0x16>
    7c82:	46c0      	nop			; (mov r8, r8)
    7c84:	200011b0 	.word	0x200011b0

00007c88 <__sfvwrite_r>:
    7c88:	b5f0      	push	{r4, r5, r6, r7, lr}
    7c8a:	46de      	mov	lr, fp
    7c8c:	4645      	mov	r5, r8
    7c8e:	4657      	mov	r7, sl
    7c90:	464e      	mov	r6, r9
    7c92:	b5e0      	push	{r5, r6, r7, lr}
    7c94:	6893      	ldr	r3, [r2, #8]
    7c96:	4683      	mov	fp, r0
    7c98:	000c      	movs	r4, r1
    7c9a:	4690      	mov	r8, r2
    7c9c:	b083      	sub	sp, #12
    7c9e:	2b00      	cmp	r3, #0
    7ca0:	d023      	beq.n	7cea <__sfvwrite_r+0x62>
    7ca2:	898b      	ldrh	r3, [r1, #12]
    7ca4:	071a      	lsls	r2, r3, #28
    7ca6:	d528      	bpl.n	7cfa <__sfvwrite_r+0x72>
    7ca8:	690a      	ldr	r2, [r1, #16]
    7caa:	2a00      	cmp	r2, #0
    7cac:	d025      	beq.n	7cfa <__sfvwrite_r+0x72>
    7cae:	4642      	mov	r2, r8
    7cb0:	6816      	ldr	r6, [r2, #0]
    7cb2:	079a      	lsls	r2, r3, #30
    7cb4:	d52d      	bpl.n	7d12 <__sfvwrite_r+0x8a>
    7cb6:	2700      	movs	r7, #0
    7cb8:	4bac      	ldr	r3, [pc, #688]	; (7f6c <__sfvwrite_r+0x2e4>)
    7cba:	2500      	movs	r5, #0
    7cbc:	4699      	mov	r9, r3
    7cbe:	46ba      	mov	sl, r7
    7cc0:	2d00      	cmp	r5, #0
    7cc2:	d058      	beq.n	7d76 <__sfvwrite_r+0xee>
    7cc4:	002b      	movs	r3, r5
    7cc6:	454d      	cmp	r5, r9
    7cc8:	d900      	bls.n	7ccc <__sfvwrite_r+0x44>
    7cca:	4ba8      	ldr	r3, [pc, #672]	; (7f6c <__sfvwrite_r+0x2e4>)
    7ccc:	4652      	mov	r2, sl
    7cce:	4658      	mov	r0, fp
    7cd0:	69e1      	ldr	r1, [r4, #28]
    7cd2:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7cd4:	47b8      	blx	r7
    7cd6:	2800      	cmp	r0, #0
    7cd8:	dd58      	ble.n	7d8c <__sfvwrite_r+0x104>
    7cda:	4643      	mov	r3, r8
    7cdc:	689b      	ldr	r3, [r3, #8]
    7cde:	4482      	add	sl, r0
    7ce0:	1a2d      	subs	r5, r5, r0
    7ce2:	1a18      	subs	r0, r3, r0
    7ce4:	4643      	mov	r3, r8
    7ce6:	6098      	str	r0, [r3, #8]
    7ce8:	d1ea      	bne.n	7cc0 <__sfvwrite_r+0x38>
    7cea:	2000      	movs	r0, #0
    7cec:	b003      	add	sp, #12
    7cee:	bcf0      	pop	{r4, r5, r6, r7}
    7cf0:	46bb      	mov	fp, r7
    7cf2:	46b2      	mov	sl, r6
    7cf4:	46a9      	mov	r9, r5
    7cf6:	46a0      	mov	r8, r4
    7cf8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7cfa:	0021      	movs	r1, r4
    7cfc:	4658      	mov	r0, fp
    7cfe:	f7fc fa5f 	bl	41c0 <__swsetup_r>
    7d02:	2800      	cmp	r0, #0
    7d04:	d000      	beq.n	7d08 <__sfvwrite_r+0x80>
    7d06:	e12d      	b.n	7f64 <__sfvwrite_r+0x2dc>
    7d08:	4642      	mov	r2, r8
    7d0a:	89a3      	ldrh	r3, [r4, #12]
    7d0c:	6816      	ldr	r6, [r2, #0]
    7d0e:	079a      	lsls	r2, r3, #30
    7d10:	d4d1      	bmi.n	7cb6 <__sfvwrite_r+0x2e>
    7d12:	07da      	lsls	r2, r3, #31
    7d14:	d442      	bmi.n	7d9c <__sfvwrite_r+0x114>
    7d16:	2200      	movs	r2, #0
    7d18:	2700      	movs	r7, #0
    7d1a:	4691      	mov	r9, r2
    7d1c:	2f00      	cmp	r7, #0
    7d1e:	d025      	beq.n	7d6c <__sfvwrite_r+0xe4>
    7d20:	2280      	movs	r2, #128	; 0x80
    7d22:	0092      	lsls	r2, r2, #2
    7d24:	68a5      	ldr	r5, [r4, #8]
    7d26:	4213      	tst	r3, r2
    7d28:	d100      	bne.n	7d2c <__sfvwrite_r+0xa4>
    7d2a:	e080      	b.n	7e2e <__sfvwrite_r+0x1a6>
    7d2c:	46aa      	mov	sl, r5
    7d2e:	42bd      	cmp	r5, r7
    7d30:	d900      	bls.n	7d34 <__sfvwrite_r+0xac>
    7d32:	e0af      	b.n	7e94 <__sfvwrite_r+0x20c>
    7d34:	2290      	movs	r2, #144	; 0x90
    7d36:	00d2      	lsls	r2, r2, #3
    7d38:	4213      	tst	r3, r2
    7d3a:	d000      	beq.n	7d3e <__sfvwrite_r+0xb6>
    7d3c:	e0bb      	b.n	7eb6 <__sfvwrite_r+0x22e>
    7d3e:	6820      	ldr	r0, [r4, #0]
    7d40:	4652      	mov	r2, sl
    7d42:	4649      	mov	r1, r9
    7d44:	f000 f95e 	bl	8004 <memmove>
    7d48:	68a3      	ldr	r3, [r4, #8]
    7d4a:	1b5d      	subs	r5, r3, r5
    7d4c:	60a5      	str	r5, [r4, #8]
    7d4e:	003d      	movs	r5, r7
    7d50:	2700      	movs	r7, #0
    7d52:	6823      	ldr	r3, [r4, #0]
    7d54:	4453      	add	r3, sl
    7d56:	6023      	str	r3, [r4, #0]
    7d58:	4643      	mov	r3, r8
    7d5a:	689b      	ldr	r3, [r3, #8]
    7d5c:	44a9      	add	r9, r5
    7d5e:	1b5d      	subs	r5, r3, r5
    7d60:	4643      	mov	r3, r8
    7d62:	609d      	str	r5, [r3, #8]
    7d64:	d0c1      	beq.n	7cea <__sfvwrite_r+0x62>
    7d66:	89a3      	ldrh	r3, [r4, #12]
    7d68:	2f00      	cmp	r7, #0
    7d6a:	d1d9      	bne.n	7d20 <__sfvwrite_r+0x98>
    7d6c:	6832      	ldr	r2, [r6, #0]
    7d6e:	6877      	ldr	r7, [r6, #4]
    7d70:	4691      	mov	r9, r2
    7d72:	3608      	adds	r6, #8
    7d74:	e7d2      	b.n	7d1c <__sfvwrite_r+0x94>
    7d76:	6833      	ldr	r3, [r6, #0]
    7d78:	6875      	ldr	r5, [r6, #4]
    7d7a:	469a      	mov	sl, r3
    7d7c:	3608      	adds	r6, #8
    7d7e:	e79f      	b.n	7cc0 <__sfvwrite_r+0x38>
    7d80:	0021      	movs	r1, r4
    7d82:	9801      	ldr	r0, [sp, #4]
    7d84:	f7fd fbac 	bl	54e0 <_fflush_r>
    7d88:	2800      	cmp	r0, #0
    7d8a:	d02f      	beq.n	7dec <__sfvwrite_r+0x164>
    7d8c:	220c      	movs	r2, #12
    7d8e:	5ea3      	ldrsh	r3, [r4, r2]
    7d90:	2240      	movs	r2, #64	; 0x40
    7d92:	2001      	movs	r0, #1
    7d94:	4313      	orrs	r3, r2
    7d96:	81a3      	strh	r3, [r4, #12]
    7d98:	4240      	negs	r0, r0
    7d9a:	e7a7      	b.n	7cec <__sfvwrite_r+0x64>
    7d9c:	2300      	movs	r3, #0
    7d9e:	2200      	movs	r2, #0
    7da0:	46b1      	mov	r9, r6
    7da2:	2700      	movs	r7, #0
    7da4:	001e      	movs	r6, r3
    7da6:	465b      	mov	r3, fp
    7da8:	2000      	movs	r0, #0
    7daa:	4692      	mov	sl, r2
    7dac:	9301      	str	r3, [sp, #4]
    7dae:	2f00      	cmp	r7, #0
    7db0:	d027      	beq.n	7e02 <__sfvwrite_r+0x17a>
    7db2:	2800      	cmp	r0, #0
    7db4:	d02f      	beq.n	7e16 <__sfvwrite_r+0x18e>
    7db6:	0033      	movs	r3, r6
    7db8:	46bb      	mov	fp, r7
    7dba:	429f      	cmp	r7, r3
    7dbc:	d900      	bls.n	7dc0 <__sfvwrite_r+0x138>
    7dbe:	469b      	mov	fp, r3
    7dc0:	6820      	ldr	r0, [r4, #0]
    7dc2:	6922      	ldr	r2, [r4, #16]
    7dc4:	6963      	ldr	r3, [r4, #20]
    7dc6:	4290      	cmp	r0, r2
    7dc8:	d904      	bls.n	7dd4 <__sfvwrite_r+0x14c>
    7dca:	68a2      	ldr	r2, [r4, #8]
    7dcc:	189d      	adds	r5, r3, r2
    7dce:	45ab      	cmp	fp, r5
    7dd0:	dd00      	ble.n	7dd4 <__sfvwrite_r+0x14c>
    7dd2:	e09e      	b.n	7f12 <__sfvwrite_r+0x28a>
    7dd4:	455b      	cmp	r3, fp
    7dd6:	dc61      	bgt.n	7e9c <__sfvwrite_r+0x214>
    7dd8:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7dda:	4652      	mov	r2, sl
    7ddc:	69e1      	ldr	r1, [r4, #28]
    7dde:	9801      	ldr	r0, [sp, #4]
    7de0:	47a8      	blx	r5
    7de2:	1e05      	subs	r5, r0, #0
    7de4:	ddd2      	ble.n	7d8c <__sfvwrite_r+0x104>
    7de6:	2001      	movs	r0, #1
    7de8:	1b76      	subs	r6, r6, r5
    7dea:	d0c9      	beq.n	7d80 <__sfvwrite_r+0xf8>
    7dec:	4643      	mov	r3, r8
    7dee:	689b      	ldr	r3, [r3, #8]
    7df0:	44aa      	add	sl, r5
    7df2:	1b7f      	subs	r7, r7, r5
    7df4:	1b5d      	subs	r5, r3, r5
    7df6:	4643      	mov	r3, r8
    7df8:	609d      	str	r5, [r3, #8]
    7dfa:	d100      	bne.n	7dfe <__sfvwrite_r+0x176>
    7dfc:	e775      	b.n	7cea <__sfvwrite_r+0x62>
    7dfe:	2f00      	cmp	r7, #0
    7e00:	d1d7      	bne.n	7db2 <__sfvwrite_r+0x12a>
    7e02:	464b      	mov	r3, r9
    7e04:	681b      	ldr	r3, [r3, #0]
    7e06:	469a      	mov	sl, r3
    7e08:	464b      	mov	r3, r9
    7e0a:	685f      	ldr	r7, [r3, #4]
    7e0c:	2308      	movs	r3, #8
    7e0e:	469c      	mov	ip, r3
    7e10:	44e1      	add	r9, ip
    7e12:	2f00      	cmp	r7, #0
    7e14:	d0f5      	beq.n	7e02 <__sfvwrite_r+0x17a>
    7e16:	003a      	movs	r2, r7
    7e18:	210a      	movs	r1, #10
    7e1a:	4650      	mov	r0, sl
    7e1c:	f7fe f8d2 	bl	5fc4 <memchr>
    7e20:	2800      	cmp	r0, #0
    7e22:	d100      	bne.n	7e26 <__sfvwrite_r+0x19e>
    7e24:	e095      	b.n	7f52 <__sfvwrite_r+0x2ca>
    7e26:	4653      	mov	r3, sl
    7e28:	3001      	adds	r0, #1
    7e2a:	1ac6      	subs	r6, r0, r3
    7e2c:	e7c3      	b.n	7db6 <__sfvwrite_r+0x12e>
    7e2e:	6820      	ldr	r0, [r4, #0]
    7e30:	6923      	ldr	r3, [r4, #16]
    7e32:	4298      	cmp	r0, r3
    7e34:	d816      	bhi.n	7e64 <__sfvwrite_r+0x1dc>
    7e36:	6963      	ldr	r3, [r4, #20]
    7e38:	469a      	mov	sl, r3
    7e3a:	42bb      	cmp	r3, r7
    7e3c:	d812      	bhi.n	7e64 <__sfvwrite_r+0x1dc>
    7e3e:	4b4c      	ldr	r3, [pc, #304]	; (7f70 <__sfvwrite_r+0x2e8>)
    7e40:	0038      	movs	r0, r7
    7e42:	429f      	cmp	r7, r3
    7e44:	d900      	bls.n	7e48 <__sfvwrite_r+0x1c0>
    7e46:	484b      	ldr	r0, [pc, #300]	; (7f74 <__sfvwrite_r+0x2ec>)
    7e48:	4651      	mov	r1, sl
    7e4a:	f7f8 f983 	bl	154 <__divsi3>
    7e4e:	4653      	mov	r3, sl
    7e50:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7e52:	4343      	muls	r3, r0
    7e54:	464a      	mov	r2, r9
    7e56:	4658      	mov	r0, fp
    7e58:	69e1      	ldr	r1, [r4, #28]
    7e5a:	47a8      	blx	r5
    7e5c:	1e05      	subs	r5, r0, #0
    7e5e:	dd95      	ble.n	7d8c <__sfvwrite_r+0x104>
    7e60:	1b7f      	subs	r7, r7, r5
    7e62:	e779      	b.n	7d58 <__sfvwrite_r+0xd0>
    7e64:	42bd      	cmp	r5, r7
    7e66:	d900      	bls.n	7e6a <__sfvwrite_r+0x1e2>
    7e68:	003d      	movs	r5, r7
    7e6a:	002a      	movs	r2, r5
    7e6c:	4649      	mov	r1, r9
    7e6e:	f000 f8c9 	bl	8004 <memmove>
    7e72:	68a3      	ldr	r3, [r4, #8]
    7e74:	6822      	ldr	r2, [r4, #0]
    7e76:	1b5b      	subs	r3, r3, r5
    7e78:	1952      	adds	r2, r2, r5
    7e7a:	60a3      	str	r3, [r4, #8]
    7e7c:	6022      	str	r2, [r4, #0]
    7e7e:	2b00      	cmp	r3, #0
    7e80:	d1ee      	bne.n	7e60 <__sfvwrite_r+0x1d8>
    7e82:	0021      	movs	r1, r4
    7e84:	4658      	mov	r0, fp
    7e86:	f7fd fb2b 	bl	54e0 <_fflush_r>
    7e8a:	2800      	cmp	r0, #0
    7e8c:	d000      	beq.n	7e90 <__sfvwrite_r+0x208>
    7e8e:	e77d      	b.n	7d8c <__sfvwrite_r+0x104>
    7e90:	1b7f      	subs	r7, r7, r5
    7e92:	e761      	b.n	7d58 <__sfvwrite_r+0xd0>
    7e94:	003d      	movs	r5, r7
    7e96:	46ba      	mov	sl, r7
    7e98:	6820      	ldr	r0, [r4, #0]
    7e9a:	e751      	b.n	7d40 <__sfvwrite_r+0xb8>
    7e9c:	465a      	mov	r2, fp
    7e9e:	4651      	mov	r1, sl
    7ea0:	f000 f8b0 	bl	8004 <memmove>
    7ea4:	465a      	mov	r2, fp
    7ea6:	68a3      	ldr	r3, [r4, #8]
    7ea8:	465d      	mov	r5, fp
    7eaa:	1a9b      	subs	r3, r3, r2
    7eac:	60a3      	str	r3, [r4, #8]
    7eae:	6823      	ldr	r3, [r4, #0]
    7eb0:	445b      	add	r3, fp
    7eb2:	6023      	str	r3, [r4, #0]
    7eb4:	e797      	b.n	7de6 <__sfvwrite_r+0x15e>
    7eb6:	6960      	ldr	r0, [r4, #20]
    7eb8:	6822      	ldr	r2, [r4, #0]
    7eba:	6921      	ldr	r1, [r4, #16]
    7ebc:	1a55      	subs	r5, r2, r1
    7ebe:	0042      	lsls	r2, r0, #1
    7ec0:	1812      	adds	r2, r2, r0
    7ec2:	0fd0      	lsrs	r0, r2, #31
    7ec4:	1882      	adds	r2, r0, r2
    7ec6:	1c68      	adds	r0, r5, #1
    7ec8:	1052      	asrs	r2, r2, #1
    7eca:	19c0      	adds	r0, r0, r7
    7ecc:	4692      	mov	sl, r2
    7ece:	9501      	str	r5, [sp, #4]
    7ed0:	4290      	cmp	r0, r2
    7ed2:	d901      	bls.n	7ed8 <__sfvwrite_r+0x250>
    7ed4:	4682      	mov	sl, r0
    7ed6:	0002      	movs	r2, r0
    7ed8:	055b      	lsls	r3, r3, #21
    7eda:	d529      	bpl.n	7f30 <__sfvwrite_r+0x2a8>
    7edc:	0011      	movs	r1, r2
    7ede:	4658      	mov	r0, fp
    7ee0:	f7fd fdae 	bl	5a40 <_malloc_r>
    7ee4:	1e05      	subs	r5, r0, #0
    7ee6:	d037      	beq.n	7f58 <__sfvwrite_r+0x2d0>
    7ee8:	9a01      	ldr	r2, [sp, #4]
    7eea:	6921      	ldr	r1, [r4, #16]
    7eec:	f7fa fa48 	bl	2380 <memcpy>
    7ef0:	89a3      	ldrh	r3, [r4, #12]
    7ef2:	4a21      	ldr	r2, [pc, #132]	; (7f78 <__sfvwrite_r+0x2f0>)
    7ef4:	4013      	ands	r3, r2
    7ef6:	2280      	movs	r2, #128	; 0x80
    7ef8:	4313      	orrs	r3, r2
    7efa:	81a3      	strh	r3, [r4, #12]
    7efc:	4652      	mov	r2, sl
    7efe:	9b01      	ldr	r3, [sp, #4]
    7f00:	6125      	str	r5, [r4, #16]
    7f02:	18e8      	adds	r0, r5, r3
    7f04:	1ad3      	subs	r3, r2, r3
    7f06:	003d      	movs	r5, r7
    7f08:	46ba      	mov	sl, r7
    7f0a:	6020      	str	r0, [r4, #0]
    7f0c:	6162      	str	r2, [r4, #20]
    7f0e:	60a3      	str	r3, [r4, #8]
    7f10:	e716      	b.n	7d40 <__sfvwrite_r+0xb8>
    7f12:	4651      	mov	r1, sl
    7f14:	002a      	movs	r2, r5
    7f16:	f000 f875 	bl	8004 <memmove>
    7f1a:	6823      	ldr	r3, [r4, #0]
    7f1c:	0021      	movs	r1, r4
    7f1e:	195b      	adds	r3, r3, r5
    7f20:	9801      	ldr	r0, [sp, #4]
    7f22:	6023      	str	r3, [r4, #0]
    7f24:	f7fd fadc 	bl	54e0 <_fflush_r>
    7f28:	2800      	cmp	r0, #0
    7f2a:	d100      	bne.n	7f2e <__sfvwrite_r+0x2a6>
    7f2c:	e75b      	b.n	7de6 <__sfvwrite_r+0x15e>
    7f2e:	e72d      	b.n	7d8c <__sfvwrite_r+0x104>
    7f30:	4658      	mov	r0, fp
    7f32:	f000 f8d1 	bl	80d8 <_realloc_r>
    7f36:	1e05      	subs	r5, r0, #0
    7f38:	d1e0      	bne.n	7efc <__sfvwrite_r+0x274>
    7f3a:	6921      	ldr	r1, [r4, #16]
    7f3c:	4658      	mov	r0, fp
    7f3e:	f7fd fbfb 	bl	5738 <_free_r>
    7f42:	2280      	movs	r2, #128	; 0x80
    7f44:	4659      	mov	r1, fp
    7f46:	89a3      	ldrh	r3, [r4, #12]
    7f48:	4393      	bics	r3, r2
    7f4a:	3a74      	subs	r2, #116	; 0x74
    7f4c:	b21b      	sxth	r3, r3
    7f4e:	600a      	str	r2, [r1, #0]
    7f50:	e71e      	b.n	7d90 <__sfvwrite_r+0x108>
    7f52:	1c7b      	adds	r3, r7, #1
    7f54:	001e      	movs	r6, r3
    7f56:	e72f      	b.n	7db8 <__sfvwrite_r+0x130>
    7f58:	230c      	movs	r3, #12
    7f5a:	465a      	mov	r2, fp
    7f5c:	6013      	str	r3, [r2, #0]
    7f5e:	220c      	movs	r2, #12
    7f60:	5ea3      	ldrsh	r3, [r4, r2]
    7f62:	e715      	b.n	7d90 <__sfvwrite_r+0x108>
    7f64:	2001      	movs	r0, #1
    7f66:	4240      	negs	r0, r0
    7f68:	e6c0      	b.n	7cec <__sfvwrite_r+0x64>
    7f6a:	46c0      	nop			; (mov r8, r8)
    7f6c:	7ffffc00 	.word	0x7ffffc00
    7f70:	7ffffffe 	.word	0x7ffffffe
    7f74:	7fffffff 	.word	0x7fffffff
    7f78:	fffffb7f 	.word	0xfffffb7f

00007f7c <_isatty_r>:
    7f7c:	2300      	movs	r3, #0
    7f7e:	b570      	push	{r4, r5, r6, lr}
    7f80:	4d06      	ldr	r5, [pc, #24]	; (7f9c <_isatty_r+0x20>)
    7f82:	0004      	movs	r4, r0
    7f84:	0008      	movs	r0, r1
    7f86:	602b      	str	r3, [r5, #0]
    7f88:	f7fa f9b0 	bl	22ec <_isatty>
    7f8c:	1c43      	adds	r3, r0, #1
    7f8e:	d000      	beq.n	7f92 <_isatty_r+0x16>
    7f90:	bd70      	pop	{r4, r5, r6, pc}
    7f92:	682b      	ldr	r3, [r5, #0]
    7f94:	2b00      	cmp	r3, #0
    7f96:	d0fb      	beq.n	7f90 <_isatty_r+0x14>
    7f98:	6023      	str	r3, [r4, #0]
    7f9a:	e7f9      	b.n	7f90 <_isatty_r+0x14>
    7f9c:	200011b0 	.word	0x200011b0

00007fa0 <__locale_mb_cur_max>:
    7fa0:	2394      	movs	r3, #148	; 0x94
    7fa2:	4a02      	ldr	r2, [pc, #8]	; (7fac <__locale_mb_cur_max+0xc>)
    7fa4:	005b      	lsls	r3, r3, #1
    7fa6:	5cd0      	ldrb	r0, [r2, r3]
    7fa8:	4770      	bx	lr
    7faa:	46c0      	nop			; (mov r8, r8)
    7fac:	20000840 	.word	0x20000840

00007fb0 <_lseek_r>:
    7fb0:	b570      	push	{r4, r5, r6, lr}
    7fb2:	0004      	movs	r4, r0
    7fb4:	0008      	movs	r0, r1
    7fb6:	0011      	movs	r1, r2
    7fb8:	001a      	movs	r2, r3
    7fba:	2300      	movs	r3, #0
    7fbc:	4d05      	ldr	r5, [pc, #20]	; (7fd4 <_lseek_r+0x24>)
    7fbe:	602b      	str	r3, [r5, #0]
    7fc0:	f7fa f98a 	bl	22d8 <_lseek>
    7fc4:	1c43      	adds	r3, r0, #1
    7fc6:	d000      	beq.n	7fca <_lseek_r+0x1a>
    7fc8:	bd70      	pop	{r4, r5, r6, pc}
    7fca:	682b      	ldr	r3, [r5, #0]
    7fcc:	2b00      	cmp	r3, #0
    7fce:	d0fb      	beq.n	7fc8 <_lseek_r+0x18>
    7fd0:	6023      	str	r3, [r4, #0]
    7fd2:	e7f9      	b.n	7fc8 <_lseek_r+0x18>
    7fd4:	200011b0 	.word	0x200011b0

00007fd8 <__ascii_mbtowc>:
    7fd8:	b082      	sub	sp, #8
    7fda:	2900      	cmp	r1, #0
    7fdc:	d00a      	beq.n	7ff4 <__ascii_mbtowc+0x1c>
    7fde:	2a00      	cmp	r2, #0
    7fe0:	d00b      	beq.n	7ffa <__ascii_mbtowc+0x22>
    7fe2:	2b00      	cmp	r3, #0
    7fe4:	d00b      	beq.n	7ffe <__ascii_mbtowc+0x26>
    7fe6:	7813      	ldrb	r3, [r2, #0]
    7fe8:	600b      	str	r3, [r1, #0]
    7fea:	7810      	ldrb	r0, [r2, #0]
    7fec:	1e43      	subs	r3, r0, #1
    7fee:	4198      	sbcs	r0, r3
    7ff0:	b002      	add	sp, #8
    7ff2:	4770      	bx	lr
    7ff4:	a901      	add	r1, sp, #4
    7ff6:	2a00      	cmp	r2, #0
    7ff8:	d1f3      	bne.n	7fe2 <__ascii_mbtowc+0xa>
    7ffa:	2000      	movs	r0, #0
    7ffc:	e7f8      	b.n	7ff0 <__ascii_mbtowc+0x18>
    7ffe:	2002      	movs	r0, #2
    8000:	4240      	negs	r0, r0
    8002:	e7f5      	b.n	7ff0 <__ascii_mbtowc+0x18>

00008004 <memmove>:
    8004:	b5f0      	push	{r4, r5, r6, r7, lr}
    8006:	4288      	cmp	r0, r1
    8008:	d90a      	bls.n	8020 <memmove+0x1c>
    800a:	188b      	adds	r3, r1, r2
    800c:	4298      	cmp	r0, r3
    800e:	d207      	bcs.n	8020 <memmove+0x1c>
    8010:	1e53      	subs	r3, r2, #1
    8012:	2a00      	cmp	r2, #0
    8014:	d003      	beq.n	801e <memmove+0x1a>
    8016:	5cca      	ldrb	r2, [r1, r3]
    8018:	54c2      	strb	r2, [r0, r3]
    801a:	3b01      	subs	r3, #1
    801c:	d2fb      	bcs.n	8016 <memmove+0x12>
    801e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8020:	2a0f      	cmp	r2, #15
    8022:	d80b      	bhi.n	803c <memmove+0x38>
    8024:	0005      	movs	r5, r0
    8026:	1e56      	subs	r6, r2, #1
    8028:	2a00      	cmp	r2, #0
    802a:	d0f8      	beq.n	801e <memmove+0x1a>
    802c:	2300      	movs	r3, #0
    802e:	5ccc      	ldrb	r4, [r1, r3]
    8030:	001a      	movs	r2, r3
    8032:	54ec      	strb	r4, [r5, r3]
    8034:	3301      	adds	r3, #1
    8036:	4296      	cmp	r6, r2
    8038:	d1f9      	bne.n	802e <memmove+0x2a>
    803a:	e7f0      	b.n	801e <memmove+0x1a>
    803c:	2703      	movs	r7, #3
    803e:	000d      	movs	r5, r1
    8040:	003e      	movs	r6, r7
    8042:	4305      	orrs	r5, r0
    8044:	000c      	movs	r4, r1
    8046:	0003      	movs	r3, r0
    8048:	402e      	ands	r6, r5
    804a:	422f      	tst	r7, r5
    804c:	d12b      	bne.n	80a6 <memmove+0xa2>
    804e:	0015      	movs	r5, r2
    8050:	3d10      	subs	r5, #16
    8052:	092d      	lsrs	r5, r5, #4
    8054:	46ac      	mov	ip, r5
    8056:	012f      	lsls	r7, r5, #4
    8058:	183f      	adds	r7, r7, r0
    805a:	6825      	ldr	r5, [r4, #0]
    805c:	601d      	str	r5, [r3, #0]
    805e:	6865      	ldr	r5, [r4, #4]
    8060:	605d      	str	r5, [r3, #4]
    8062:	68a5      	ldr	r5, [r4, #8]
    8064:	609d      	str	r5, [r3, #8]
    8066:	68e5      	ldr	r5, [r4, #12]
    8068:	3410      	adds	r4, #16
    806a:	60dd      	str	r5, [r3, #12]
    806c:	001d      	movs	r5, r3
    806e:	3310      	adds	r3, #16
    8070:	42bd      	cmp	r5, r7
    8072:	d1f2      	bne.n	805a <memmove+0x56>
    8074:	4665      	mov	r5, ip
    8076:	230f      	movs	r3, #15
    8078:	240c      	movs	r4, #12
    807a:	3501      	adds	r5, #1
    807c:	012d      	lsls	r5, r5, #4
    807e:	1949      	adds	r1, r1, r5
    8080:	4013      	ands	r3, r2
    8082:	1945      	adds	r5, r0, r5
    8084:	4214      	tst	r4, r2
    8086:	d011      	beq.n	80ac <memmove+0xa8>
    8088:	598c      	ldr	r4, [r1, r6]
    808a:	51ac      	str	r4, [r5, r6]
    808c:	3604      	adds	r6, #4
    808e:	1b9c      	subs	r4, r3, r6
    8090:	2c03      	cmp	r4, #3
    8092:	d8f9      	bhi.n	8088 <memmove+0x84>
    8094:	3b04      	subs	r3, #4
    8096:	089b      	lsrs	r3, r3, #2
    8098:	3301      	adds	r3, #1
    809a:	009b      	lsls	r3, r3, #2
    809c:	18ed      	adds	r5, r5, r3
    809e:	18c9      	adds	r1, r1, r3
    80a0:	2303      	movs	r3, #3
    80a2:	401a      	ands	r2, r3
    80a4:	e7bf      	b.n	8026 <memmove+0x22>
    80a6:	0005      	movs	r5, r0
    80a8:	1e56      	subs	r6, r2, #1
    80aa:	e7bf      	b.n	802c <memmove+0x28>
    80ac:	001a      	movs	r2, r3
    80ae:	e7ba      	b.n	8026 <memmove+0x22>

000080b0 <_read_r>:
    80b0:	b570      	push	{r4, r5, r6, lr}
    80b2:	0004      	movs	r4, r0
    80b4:	0008      	movs	r0, r1
    80b6:	0011      	movs	r1, r2
    80b8:	001a      	movs	r2, r3
    80ba:	2300      	movs	r3, #0
    80bc:	4d05      	ldr	r5, [pc, #20]	; (80d4 <_read_r+0x24>)
    80be:	602b      	str	r3, [r5, #0]
    80c0:	f7fa f90c 	bl	22dc <_read>
    80c4:	1c43      	adds	r3, r0, #1
    80c6:	d000      	beq.n	80ca <_read_r+0x1a>
    80c8:	bd70      	pop	{r4, r5, r6, pc}
    80ca:	682b      	ldr	r3, [r5, #0]
    80cc:	2b00      	cmp	r3, #0
    80ce:	d0fb      	beq.n	80c8 <_read_r+0x18>
    80d0:	6023      	str	r3, [r4, #0]
    80d2:	e7f9      	b.n	80c8 <_read_r+0x18>
    80d4:	200011b0 	.word	0x200011b0

000080d8 <_realloc_r>:
    80d8:	b5f0      	push	{r4, r5, r6, r7, lr}
    80da:	4657      	mov	r7, sl
    80dc:	4645      	mov	r5, r8
    80de:	46de      	mov	lr, fp
    80e0:	464e      	mov	r6, r9
    80e2:	b5e0      	push	{r5, r6, r7, lr}
    80e4:	000c      	movs	r4, r1
    80e6:	0007      	movs	r7, r0
    80e8:	4690      	mov	r8, r2
    80ea:	b083      	sub	sp, #12
    80ec:	2900      	cmp	r1, #0
    80ee:	d100      	bne.n	80f2 <_realloc_r+0x1a>
    80f0:	e0a8      	b.n	8244 <_realloc_r+0x16c>
    80f2:	4645      	mov	r5, r8
    80f4:	350b      	adds	r5, #11
    80f6:	f7fd ff9f 	bl	6038 <__malloc_lock>
    80fa:	2d16      	cmp	r5, #22
    80fc:	d870      	bhi.n	81e0 <_realloc_r+0x108>
    80fe:	2510      	movs	r5, #16
    8100:	2310      	movs	r3, #16
    8102:	45a8      	cmp	r8, r5
    8104:	d870      	bhi.n	81e8 <_realloc_r+0x110>
    8106:	0026      	movs	r6, r4
    8108:	3e08      	subs	r6, #8
    810a:	6871      	ldr	r1, [r6, #4]
    810c:	2203      	movs	r2, #3
    810e:	0008      	movs	r0, r1
    8110:	4390      	bics	r0, r2
    8112:	4681      	mov	r9, r0
    8114:	9600      	str	r6, [sp, #0]
    8116:	4298      	cmp	r0, r3
    8118:	db00      	blt.n	811c <_realloc_r+0x44>
    811a:	e077      	b.n	820c <_realloc_r+0x134>
    811c:	4ac2      	ldr	r2, [pc, #776]	; (8428 <_realloc_r+0x350>)
    811e:	1830      	adds	r0, r6, r0
    8120:	4693      	mov	fp, r2
    8122:	6892      	ldr	r2, [r2, #8]
    8124:	4282      	cmp	r2, r0
    8126:	d100      	bne.n	812a <_realloc_r+0x52>
    8128:	e0ca      	b.n	82c0 <_realloc_r+0x1e8>
    812a:	6842      	ldr	r2, [r0, #4]
    812c:	9001      	str	r0, [sp, #4]
    812e:	9200      	str	r2, [sp, #0]
    8130:	2201      	movs	r2, #1
    8132:	4692      	mov	sl, r2
    8134:	4650      	mov	r0, sl
    8136:	9a00      	ldr	r2, [sp, #0]
    8138:	4382      	bics	r2, r0
    813a:	9801      	ldr	r0, [sp, #4]
    813c:	4694      	mov	ip, r2
    813e:	4683      	mov	fp, r0
    8140:	44dc      	add	ip, fp
    8142:	4662      	mov	r2, ip
    8144:	4650      	mov	r0, sl
    8146:	6852      	ldr	r2, [r2, #4]
    8148:	4202      	tst	r2, r0
    814a:	d000      	beq.n	814e <_realloc_r+0x76>
    814c:	e071      	b.n	8232 <_realloc_r+0x15a>
    814e:	2003      	movs	r0, #3
    8150:	9a00      	ldr	r2, [sp, #0]
    8152:	46cb      	mov	fp, r9
    8154:	4382      	bics	r2, r0
    8156:	4694      	mov	ip, r2
    8158:	44e3      	add	fp, ip
    815a:	459b      	cmp	fp, r3
    815c:	da50      	bge.n	8200 <_realloc_r+0x128>
    815e:	4652      	mov	r2, sl
    8160:	420a      	tst	r2, r1
    8162:	d111      	bne.n	8188 <_realloc_r+0xb0>
    8164:	2103      	movs	r1, #3
    8166:	6832      	ldr	r2, [r6, #0]
    8168:	1ab2      	subs	r2, r6, r2
    816a:	4692      	mov	sl, r2
    816c:	6852      	ldr	r2, [r2, #4]
    816e:	438a      	bics	r2, r1
    8170:	4661      	mov	r1, ip
    8172:	1851      	adds	r1, r2, r1
    8174:	4449      	add	r1, r9
    8176:	468b      	mov	fp, r1
    8178:	4299      	cmp	r1, r3
    817a:	db00      	blt.n	817e <_realloc_r+0xa6>
    817c:	e078      	b.n	8270 <_realloc_r+0x198>
    817e:	444a      	add	r2, r9
    8180:	4693      	mov	fp, r2
    8182:	429a      	cmp	r2, r3
    8184:	db00      	blt.n	8188 <_realloc_r+0xb0>
    8186:	e078      	b.n	827a <_realloc_r+0x1a2>
    8188:	4641      	mov	r1, r8
    818a:	0038      	movs	r0, r7
    818c:	f7fd fc58 	bl	5a40 <_malloc_r>
    8190:	4680      	mov	r8, r0
    8192:	2800      	cmp	r0, #0
    8194:	d020      	beq.n	81d8 <_realloc_r+0x100>
    8196:	6873      	ldr	r3, [r6, #4]
    8198:	46b4      	mov	ip, r6
    819a:	9300      	str	r3, [sp, #0]
    819c:	2301      	movs	r3, #1
    819e:	9900      	ldr	r1, [sp, #0]
    81a0:	0002      	movs	r2, r0
    81a2:	4399      	bics	r1, r3
    81a4:	000b      	movs	r3, r1
    81a6:	3a08      	subs	r2, #8
    81a8:	4463      	add	r3, ip
    81aa:	4293      	cmp	r3, r2
    81ac:	d100      	bne.n	81b0 <_realloc_r+0xd8>
    81ae:	e0f7      	b.n	83a0 <_realloc_r+0x2c8>
    81b0:	464a      	mov	r2, r9
    81b2:	3a04      	subs	r2, #4
    81b4:	2a24      	cmp	r2, #36	; 0x24
    81b6:	d900      	bls.n	81ba <_realloc_r+0xe2>
    81b8:	e0f7      	b.n	83aa <_realloc_r+0x2d2>
    81ba:	0003      	movs	r3, r0
    81bc:	0021      	movs	r1, r4
    81be:	2a13      	cmp	r2, #19
    81c0:	d900      	bls.n	81c4 <_realloc_r+0xec>
    81c2:	e0c8      	b.n	8356 <_realloc_r+0x27e>
    81c4:	680a      	ldr	r2, [r1, #0]
    81c6:	601a      	str	r2, [r3, #0]
    81c8:	684a      	ldr	r2, [r1, #4]
    81ca:	605a      	str	r2, [r3, #4]
    81cc:	688a      	ldr	r2, [r1, #8]
    81ce:	609a      	str	r2, [r3, #8]
    81d0:	0021      	movs	r1, r4
    81d2:	0038      	movs	r0, r7
    81d4:	f7fd fab0 	bl	5738 <_free_r>
    81d8:	0038      	movs	r0, r7
    81da:	f7fd ff35 	bl	6048 <__malloc_unlock>
    81de:	e007      	b.n	81f0 <_realloc_r+0x118>
    81e0:	2307      	movs	r3, #7
    81e2:	439d      	bics	r5, r3
    81e4:	1e2b      	subs	r3, r5, #0
    81e6:	da8c      	bge.n	8102 <_realloc_r+0x2a>
    81e8:	230c      	movs	r3, #12
    81ea:	603b      	str	r3, [r7, #0]
    81ec:	2300      	movs	r3, #0
    81ee:	4698      	mov	r8, r3
    81f0:	4640      	mov	r0, r8
    81f2:	b003      	add	sp, #12
    81f4:	bcf0      	pop	{r4, r5, r6, r7}
    81f6:	46bb      	mov	fp, r7
    81f8:	46b2      	mov	sl, r6
    81fa:	46a9      	mov	r9, r5
    81fc:	46a0      	mov	r8, r4
    81fe:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8200:	46d9      	mov	r9, fp
    8202:	9a01      	ldr	r2, [sp, #4]
    8204:	68d3      	ldr	r3, [r2, #12]
    8206:	6892      	ldr	r2, [r2, #8]
    8208:	60d3      	str	r3, [r2, #12]
    820a:	609a      	str	r2, [r3, #8]
    820c:	464b      	mov	r3, r9
    820e:	1b5b      	subs	r3, r3, r5
    8210:	2b0f      	cmp	r3, #15
    8212:	d81c      	bhi.n	824e <_realloc_r+0x176>
    8214:	2101      	movs	r1, #1
    8216:	464a      	mov	r2, r9
    8218:	6873      	ldr	r3, [r6, #4]
    821a:	400b      	ands	r3, r1
    821c:	4313      	orrs	r3, r2
    821e:	6073      	str	r3, [r6, #4]
    8220:	444e      	add	r6, r9
    8222:	6873      	ldr	r3, [r6, #4]
    8224:	4319      	orrs	r1, r3
    8226:	6071      	str	r1, [r6, #4]
    8228:	0038      	movs	r0, r7
    822a:	f7fd ff0d 	bl	6048 <__malloc_unlock>
    822e:	46a0      	mov	r8, r4
    8230:	e7de      	b.n	81f0 <_realloc_r+0x118>
    8232:	4208      	tst	r0, r1
    8234:	d1a8      	bne.n	8188 <_realloc_r+0xb0>
    8236:	2103      	movs	r1, #3
    8238:	6832      	ldr	r2, [r6, #0]
    823a:	1ab2      	subs	r2, r6, r2
    823c:	4692      	mov	sl, r2
    823e:	6852      	ldr	r2, [r2, #4]
    8240:	438a      	bics	r2, r1
    8242:	e79c      	b.n	817e <_realloc_r+0xa6>
    8244:	0011      	movs	r1, r2
    8246:	f7fd fbfb 	bl	5a40 <_malloc_r>
    824a:	4680      	mov	r8, r0
    824c:	e7d0      	b.n	81f0 <_realloc_r+0x118>
    824e:	2001      	movs	r0, #1
    8250:	6872      	ldr	r2, [r6, #4]
    8252:	1971      	adds	r1, r6, r5
    8254:	4002      	ands	r2, r0
    8256:	4303      	orrs	r3, r0
    8258:	4315      	orrs	r5, r2
    825a:	6075      	str	r5, [r6, #4]
    825c:	604b      	str	r3, [r1, #4]
    825e:	444e      	add	r6, r9
    8260:	6873      	ldr	r3, [r6, #4]
    8262:	3108      	adds	r1, #8
    8264:	4318      	orrs	r0, r3
    8266:	6070      	str	r0, [r6, #4]
    8268:	0038      	movs	r0, r7
    826a:	f7fd fa65 	bl	5738 <_free_r>
    826e:	e7db      	b.n	8228 <_realloc_r+0x150>
    8270:	9a01      	ldr	r2, [sp, #4]
    8272:	68d3      	ldr	r3, [r2, #12]
    8274:	6892      	ldr	r2, [r2, #8]
    8276:	60d3      	str	r3, [r2, #12]
    8278:	609a      	str	r2, [r3, #8]
    827a:	4653      	mov	r3, sl
    827c:	4652      	mov	r2, sl
    827e:	68db      	ldr	r3, [r3, #12]
    8280:	6892      	ldr	r2, [r2, #8]
    8282:	4656      	mov	r6, sl
    8284:	60d3      	str	r3, [r2, #12]
    8286:	609a      	str	r2, [r3, #8]
    8288:	464a      	mov	r2, r9
    828a:	3a04      	subs	r2, #4
    828c:	3608      	adds	r6, #8
    828e:	2a24      	cmp	r2, #36	; 0x24
    8290:	d86b      	bhi.n	836a <_realloc_r+0x292>
    8292:	0033      	movs	r3, r6
    8294:	2a13      	cmp	r2, #19
    8296:	d909      	bls.n	82ac <_realloc_r+0x1d4>
    8298:	4653      	mov	r3, sl
    829a:	6821      	ldr	r1, [r4, #0]
    829c:	6099      	str	r1, [r3, #8]
    829e:	6861      	ldr	r1, [r4, #4]
    82a0:	60d9      	str	r1, [r3, #12]
    82a2:	2a1b      	cmp	r2, #27
    82a4:	d900      	bls.n	82a8 <_realloc_r+0x1d0>
    82a6:	e08e      	b.n	83c6 <_realloc_r+0x2ee>
    82a8:	3408      	adds	r4, #8
    82aa:	3310      	adds	r3, #16
    82ac:	6822      	ldr	r2, [r4, #0]
    82ae:	46d9      	mov	r9, fp
    82b0:	601a      	str	r2, [r3, #0]
    82b2:	6862      	ldr	r2, [r4, #4]
    82b4:	605a      	str	r2, [r3, #4]
    82b6:	68a2      	ldr	r2, [r4, #8]
    82b8:	0034      	movs	r4, r6
    82ba:	609a      	str	r2, [r3, #8]
    82bc:	4656      	mov	r6, sl
    82be:	e7a5      	b.n	820c <_realloc_r+0x134>
    82c0:	6850      	ldr	r0, [r2, #4]
    82c2:	2203      	movs	r2, #3
    82c4:	4390      	bics	r0, r2
    82c6:	320d      	adds	r2, #13
    82c8:	4682      	mov	sl, r0
    82ca:	4694      	mov	ip, r2
    82cc:	44ca      	add	sl, r9
    82ce:	44ac      	add	ip, r5
    82d0:	45e2      	cmp	sl, ip
    82d2:	da52      	bge.n	837a <_realloc_r+0x2a2>
    82d4:	07ca      	lsls	r2, r1, #31
    82d6:	d500      	bpl.n	82da <_realloc_r+0x202>
    82d8:	e756      	b.n	8188 <_realloc_r+0xb0>
    82da:	6831      	ldr	r1, [r6, #0]
    82dc:	1a72      	subs	r2, r6, r1
    82de:	2103      	movs	r1, #3
    82e0:	4692      	mov	sl, r2
    82e2:	6852      	ldr	r2, [r2, #4]
    82e4:	438a      	bics	r2, r1
    82e6:	1810      	adds	r0, r2, r0
    82e8:	0001      	movs	r1, r0
    82ea:	4449      	add	r1, r9
    82ec:	9100      	str	r1, [sp, #0]
    82ee:	458c      	cmp	ip, r1
    82f0:	dd00      	ble.n	82f4 <_realloc_r+0x21c>
    82f2:	e744      	b.n	817e <_realloc_r+0xa6>
    82f4:	4653      	mov	r3, sl
    82f6:	4652      	mov	r2, sl
    82f8:	68db      	ldr	r3, [r3, #12]
    82fa:	6892      	ldr	r2, [r2, #8]
    82fc:	60d3      	str	r3, [r2, #12]
    82fe:	609a      	str	r2, [r3, #8]
    8300:	2308      	movs	r3, #8
    8302:	464a      	mov	r2, r9
    8304:	4453      	add	r3, sl
    8306:	3a04      	subs	r2, #4
    8308:	4698      	mov	r8, r3
    830a:	2a24      	cmp	r2, #36	; 0x24
    830c:	d875      	bhi.n	83fa <_realloc_r+0x322>
    830e:	2a13      	cmp	r2, #19
    8310:	d908      	bls.n	8324 <_realloc_r+0x24c>
    8312:	4653      	mov	r3, sl
    8314:	6821      	ldr	r1, [r4, #0]
    8316:	6099      	str	r1, [r3, #8]
    8318:	6861      	ldr	r1, [r4, #4]
    831a:	60d9      	str	r1, [r3, #12]
    831c:	2a1b      	cmp	r2, #27
    831e:	d871      	bhi.n	8404 <_realloc_r+0x32c>
    8320:	3408      	adds	r4, #8
    8322:	3310      	adds	r3, #16
    8324:	6822      	ldr	r2, [r4, #0]
    8326:	601a      	str	r2, [r3, #0]
    8328:	6862      	ldr	r2, [r4, #4]
    832a:	605a      	str	r2, [r3, #4]
    832c:	68a2      	ldr	r2, [r4, #8]
    832e:	609a      	str	r2, [r3, #8]
    8330:	4653      	mov	r3, sl
    8332:	1959      	adds	r1, r3, r5
    8334:	465b      	mov	r3, fp
    8336:	6099      	str	r1, [r3, #8]
    8338:	9b00      	ldr	r3, [sp, #0]
    833a:	0038      	movs	r0, r7
    833c:	1b5a      	subs	r2, r3, r5
    833e:	2301      	movs	r3, #1
    8340:	431a      	orrs	r2, r3
    8342:	604a      	str	r2, [r1, #4]
    8344:	4652      	mov	r2, sl
    8346:	6852      	ldr	r2, [r2, #4]
    8348:	4013      	ands	r3, r2
    834a:	431d      	orrs	r5, r3
    834c:	4653      	mov	r3, sl
    834e:	605d      	str	r5, [r3, #4]
    8350:	f7fd fe7a 	bl	6048 <__malloc_unlock>
    8354:	e74c      	b.n	81f0 <_realloc_r+0x118>
    8356:	6821      	ldr	r1, [r4, #0]
    8358:	6001      	str	r1, [r0, #0]
    835a:	6861      	ldr	r1, [r4, #4]
    835c:	6041      	str	r1, [r0, #4]
    835e:	2a1b      	cmp	r2, #27
    8360:	d827      	bhi.n	83b2 <_realloc_r+0x2da>
    8362:	0021      	movs	r1, r4
    8364:	3308      	adds	r3, #8
    8366:	3108      	adds	r1, #8
    8368:	e72c      	b.n	81c4 <_realloc_r+0xec>
    836a:	0021      	movs	r1, r4
    836c:	0030      	movs	r0, r6
    836e:	0034      	movs	r4, r6
    8370:	f7ff fe48 	bl	8004 <memmove>
    8374:	46d9      	mov	r9, fp
    8376:	4656      	mov	r6, sl
    8378:	e748      	b.n	820c <_realloc_r+0x134>
    837a:	465b      	mov	r3, fp
    837c:	9800      	ldr	r0, [sp, #0]
    837e:	46a0      	mov	r8, r4
    8380:	1941      	adds	r1, r0, r5
    8382:	6099      	str	r1, [r3, #8]
    8384:	4653      	mov	r3, sl
    8386:	1b5a      	subs	r2, r3, r5
    8388:	2301      	movs	r3, #1
    838a:	431a      	orrs	r2, r3
    838c:	604a      	str	r2, [r1, #4]
    838e:	6841      	ldr	r1, [r0, #4]
    8390:	400b      	ands	r3, r1
    8392:	431d      	orrs	r5, r3
    8394:	6045      	str	r5, [r0, #4]
    8396:	0038      	movs	r0, r7
    8398:	9100      	str	r1, [sp, #0]
    839a:	f7fd fe55 	bl	6048 <__malloc_unlock>
    839e:	e727      	b.n	81f0 <_realloc_r+0x118>
    83a0:	2203      	movs	r2, #3
    83a2:	685b      	ldr	r3, [r3, #4]
    83a4:	4393      	bics	r3, r2
    83a6:	4499      	add	r9, r3
    83a8:	e730      	b.n	820c <_realloc_r+0x134>
    83aa:	0021      	movs	r1, r4
    83ac:	f7ff fe2a 	bl	8004 <memmove>
    83b0:	e70e      	b.n	81d0 <_realloc_r+0xf8>
    83b2:	68a1      	ldr	r1, [r4, #8]
    83b4:	6081      	str	r1, [r0, #8]
    83b6:	68e1      	ldr	r1, [r4, #12]
    83b8:	60c1      	str	r1, [r0, #12]
    83ba:	2a24      	cmp	r2, #36	; 0x24
    83bc:	d00c      	beq.n	83d8 <_realloc_r+0x300>
    83be:	0021      	movs	r1, r4
    83c0:	3310      	adds	r3, #16
    83c2:	3110      	adds	r1, #16
    83c4:	e6fe      	b.n	81c4 <_realloc_r+0xec>
    83c6:	68a1      	ldr	r1, [r4, #8]
    83c8:	6119      	str	r1, [r3, #16]
    83ca:	68e1      	ldr	r1, [r4, #12]
    83cc:	6159      	str	r1, [r3, #20]
    83ce:	2a24      	cmp	r2, #36	; 0x24
    83d0:	d00b      	beq.n	83ea <_realloc_r+0x312>
    83d2:	3410      	adds	r4, #16
    83d4:	3318      	adds	r3, #24
    83d6:	e769      	b.n	82ac <_realloc_r+0x1d4>
    83d8:	6922      	ldr	r2, [r4, #16]
    83da:	0021      	movs	r1, r4
    83dc:	6102      	str	r2, [r0, #16]
    83de:	0002      	movs	r2, r0
    83e0:	6960      	ldr	r0, [r4, #20]
    83e2:	3118      	adds	r1, #24
    83e4:	3318      	adds	r3, #24
    83e6:	6150      	str	r0, [r2, #20]
    83e8:	e6ec      	b.n	81c4 <_realloc_r+0xec>
    83ea:	6922      	ldr	r2, [r4, #16]
    83ec:	619a      	str	r2, [r3, #24]
    83ee:	4652      	mov	r2, sl
    83f0:	6961      	ldr	r1, [r4, #20]
    83f2:	3320      	adds	r3, #32
    83f4:	61d1      	str	r1, [r2, #28]
    83f6:	3418      	adds	r4, #24
    83f8:	e758      	b.n	82ac <_realloc_r+0x1d4>
    83fa:	0021      	movs	r1, r4
    83fc:	0018      	movs	r0, r3
    83fe:	f7ff fe01 	bl	8004 <memmove>
    8402:	e795      	b.n	8330 <_realloc_r+0x258>
    8404:	68a1      	ldr	r1, [r4, #8]
    8406:	6119      	str	r1, [r3, #16]
    8408:	68e1      	ldr	r1, [r4, #12]
    840a:	6159      	str	r1, [r3, #20]
    840c:	2a24      	cmp	r2, #36	; 0x24
    840e:	d002      	beq.n	8416 <_realloc_r+0x33e>
    8410:	3410      	adds	r4, #16
    8412:	3318      	adds	r3, #24
    8414:	e786      	b.n	8324 <_realloc_r+0x24c>
    8416:	6922      	ldr	r2, [r4, #16]
    8418:	619a      	str	r2, [r3, #24]
    841a:	4652      	mov	r2, sl
    841c:	6961      	ldr	r1, [r4, #20]
    841e:	3320      	adds	r3, #32
    8420:	61d1      	str	r1, [r2, #28]
    8422:	3418      	adds	r4, #24
    8424:	e77e      	b.n	8324 <_realloc_r+0x24c>
    8426:	46c0      	nop			; (mov r8, r8)
    8428:	20000430 	.word	0x20000430

0000842c <__swbuf_r>:
    842c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    842e:	0005      	movs	r5, r0
    8430:	000e      	movs	r6, r1
    8432:	0014      	movs	r4, r2
    8434:	2800      	cmp	r0, #0
    8436:	d002      	beq.n	843e <__swbuf_r+0x12>
    8438:	6b83      	ldr	r3, [r0, #56]	; 0x38
    843a:	2b00      	cmp	r3, #0
    843c:	d04b      	beq.n	84d6 <__swbuf_r+0xaa>
    843e:	69a3      	ldr	r3, [r4, #24]
    8440:	89a2      	ldrh	r2, [r4, #12]
    8442:	60a3      	str	r3, [r4, #8]
    8444:	230c      	movs	r3, #12
    8446:	5ee0      	ldrsh	r0, [r4, r3]
    8448:	0713      	lsls	r3, r2, #28
    844a:	d51f      	bpl.n	848c <__swbuf_r+0x60>
    844c:	6923      	ldr	r3, [r4, #16]
    844e:	2b00      	cmp	r3, #0
    8450:	d01c      	beq.n	848c <__swbuf_r+0x60>
    8452:	21ff      	movs	r1, #255	; 0xff
    8454:	b2f7      	uxtb	r7, r6
    8456:	400e      	ands	r6, r1
    8458:	2180      	movs	r1, #128	; 0x80
    845a:	0189      	lsls	r1, r1, #6
    845c:	420a      	tst	r2, r1
    845e:	d026      	beq.n	84ae <__swbuf_r+0x82>
    8460:	6822      	ldr	r2, [r4, #0]
    8462:	6961      	ldr	r1, [r4, #20]
    8464:	1ad3      	subs	r3, r2, r3
    8466:	4299      	cmp	r1, r3
    8468:	dd2c      	ble.n	84c4 <__swbuf_r+0x98>
    846a:	3301      	adds	r3, #1
    846c:	68a1      	ldr	r1, [r4, #8]
    846e:	3901      	subs	r1, #1
    8470:	60a1      	str	r1, [r4, #8]
    8472:	1c51      	adds	r1, r2, #1
    8474:	6021      	str	r1, [r4, #0]
    8476:	7017      	strb	r7, [r2, #0]
    8478:	6962      	ldr	r2, [r4, #20]
    847a:	429a      	cmp	r2, r3
    847c:	d02e      	beq.n	84dc <__swbuf_r+0xb0>
    847e:	89a3      	ldrh	r3, [r4, #12]
    8480:	07db      	lsls	r3, r3, #31
    8482:	d501      	bpl.n	8488 <__swbuf_r+0x5c>
    8484:	2e0a      	cmp	r6, #10
    8486:	d029      	beq.n	84dc <__swbuf_r+0xb0>
    8488:	0030      	movs	r0, r6
    848a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    848c:	0021      	movs	r1, r4
    848e:	0028      	movs	r0, r5
    8490:	f7fb fe96 	bl	41c0 <__swsetup_r>
    8494:	2800      	cmp	r0, #0
    8496:	d127      	bne.n	84e8 <__swbuf_r+0xbc>
    8498:	21ff      	movs	r1, #255	; 0xff
    849a:	b2f7      	uxtb	r7, r6
    849c:	400e      	ands	r6, r1
    849e:	2180      	movs	r1, #128	; 0x80
    84a0:	89a2      	ldrh	r2, [r4, #12]
    84a2:	0189      	lsls	r1, r1, #6
    84a4:	230c      	movs	r3, #12
    84a6:	5ee0      	ldrsh	r0, [r4, r3]
    84a8:	6923      	ldr	r3, [r4, #16]
    84aa:	420a      	tst	r2, r1
    84ac:	d1d8      	bne.n	8460 <__swbuf_r+0x34>
    84ae:	4301      	orrs	r1, r0
    84b0:	4a0f      	ldr	r2, [pc, #60]	; (84f0 <__swbuf_r+0xc4>)
    84b2:	81a1      	strh	r1, [r4, #12]
    84b4:	6e61      	ldr	r1, [r4, #100]	; 0x64
    84b6:	400a      	ands	r2, r1
    84b8:	6662      	str	r2, [r4, #100]	; 0x64
    84ba:	6961      	ldr	r1, [r4, #20]
    84bc:	6822      	ldr	r2, [r4, #0]
    84be:	1ad3      	subs	r3, r2, r3
    84c0:	4299      	cmp	r1, r3
    84c2:	dcd2      	bgt.n	846a <__swbuf_r+0x3e>
    84c4:	0021      	movs	r1, r4
    84c6:	0028      	movs	r0, r5
    84c8:	f7fd f80a 	bl	54e0 <_fflush_r>
    84cc:	2800      	cmp	r0, #0
    84ce:	d10b      	bne.n	84e8 <__swbuf_r+0xbc>
    84d0:	2301      	movs	r3, #1
    84d2:	6822      	ldr	r2, [r4, #0]
    84d4:	e7ca      	b.n	846c <__swbuf_r+0x40>
    84d6:	f7fd f841 	bl	555c <__sinit>
    84da:	e7b0      	b.n	843e <__swbuf_r+0x12>
    84dc:	0021      	movs	r1, r4
    84de:	0028      	movs	r0, r5
    84e0:	f7fc fffe 	bl	54e0 <_fflush_r>
    84e4:	2800      	cmp	r0, #0
    84e6:	d0cf      	beq.n	8488 <__swbuf_r+0x5c>
    84e8:	2601      	movs	r6, #1
    84ea:	4276      	negs	r6, r6
    84ec:	e7cc      	b.n	8488 <__swbuf_r+0x5c>
    84ee:	46c0      	nop			; (mov r8, r8)
    84f0:	ffffdfff 	.word	0xffffdfff

000084f4 <_wcrtomb_r>:
    84f4:	b570      	push	{r4, r5, r6, lr}
    84f6:	0004      	movs	r4, r0
    84f8:	001d      	movs	r5, r3
    84fa:	b084      	sub	sp, #16
    84fc:	2900      	cmp	r1, #0
    84fe:	d009      	beq.n	8514 <_wcrtomb_r+0x20>
    8500:	23e0      	movs	r3, #224	; 0xe0
    8502:	480b      	ldr	r0, [pc, #44]	; (8530 <_wcrtomb_r+0x3c>)
    8504:	58c6      	ldr	r6, [r0, r3]
    8506:	002b      	movs	r3, r5
    8508:	0020      	movs	r0, r4
    850a:	47b0      	blx	r6
    850c:	1c43      	adds	r3, r0, #1
    850e:	d00a      	beq.n	8526 <_wcrtomb_r+0x32>
    8510:	b004      	add	sp, #16
    8512:	bd70      	pop	{r4, r5, r6, pc}
    8514:	23e0      	movs	r3, #224	; 0xe0
    8516:	4a06      	ldr	r2, [pc, #24]	; (8530 <_wcrtomb_r+0x3c>)
    8518:	a901      	add	r1, sp, #4
    851a:	58d6      	ldr	r6, [r2, r3]
    851c:	002b      	movs	r3, r5
    851e:	2200      	movs	r2, #0
    8520:	47b0      	blx	r6
    8522:	1c43      	adds	r3, r0, #1
    8524:	d1f4      	bne.n	8510 <_wcrtomb_r+0x1c>
    8526:	2300      	movs	r3, #0
    8528:	602b      	str	r3, [r5, #0]
    852a:	338a      	adds	r3, #138	; 0x8a
    852c:	6023      	str	r3, [r4, #0]
    852e:	e7ef      	b.n	8510 <_wcrtomb_r+0x1c>
    8530:	20000840 	.word	0x20000840

00008534 <__ascii_wctomb>:
    8534:	2900      	cmp	r1, #0
    8536:	d009      	beq.n	854c <__ascii_wctomb+0x18>
    8538:	2aff      	cmp	r2, #255	; 0xff
    853a:	d802      	bhi.n	8542 <__ascii_wctomb+0xe>
    853c:	2001      	movs	r0, #1
    853e:	700a      	strb	r2, [r1, #0]
    8540:	4770      	bx	lr
    8542:	238a      	movs	r3, #138	; 0x8a
    8544:	6003      	str	r3, [r0, #0]
    8546:	2001      	movs	r0, #1
    8548:	4240      	negs	r0, r0
    854a:	e7f9      	b.n	8540 <__ascii_wctomb+0xc>
    854c:	2000      	movs	r0, #0
    854e:	e7f7      	b.n	8540 <__ascii_wctomb+0xc>

00008550 <abort>:
    8550:	2006      	movs	r0, #6
    8552:	b510      	push	{r4, lr}
    8554:	f000 f804 	bl	8560 <raise>
    8558:	2001      	movs	r0, #1
    855a:	f7f9 fec9 	bl	22f0 <_exit>
    855e:	46c0      	nop			; (mov r8, r8)

00008560 <raise>:
    8560:	4b16      	ldr	r3, [pc, #88]	; (85bc <raise+0x5c>)
    8562:	b570      	push	{r4, r5, r6, lr}
    8564:	0004      	movs	r4, r0
    8566:	681d      	ldr	r5, [r3, #0]
    8568:	281f      	cmp	r0, #31
    856a:	d821      	bhi.n	85b0 <raise+0x50>
    856c:	23b7      	movs	r3, #183	; 0xb7
    856e:	009b      	lsls	r3, r3, #2
    8570:	58eb      	ldr	r3, [r5, r3]
    8572:	2b00      	cmp	r3, #0
    8574:	d00d      	beq.n	8592 <raise+0x32>
    8576:	0082      	lsls	r2, r0, #2
    8578:	189b      	adds	r3, r3, r2
    857a:	681a      	ldr	r2, [r3, #0]
    857c:	2a00      	cmp	r2, #0
    857e:	d008      	beq.n	8592 <raise+0x32>
    8580:	2a01      	cmp	r2, #1
    8582:	d013      	beq.n	85ac <raise+0x4c>
    8584:	1c51      	adds	r1, r2, #1
    8586:	d00d      	beq.n	85a4 <raise+0x44>
    8588:	2100      	movs	r1, #0
    858a:	6019      	str	r1, [r3, #0]
    858c:	4790      	blx	r2
    858e:	2000      	movs	r0, #0
    8590:	bd70      	pop	{r4, r5, r6, pc}
    8592:	0028      	movs	r0, r5
    8594:	f000 f828 	bl	85e8 <_getpid_r>
    8598:	0022      	movs	r2, r4
    859a:	0001      	movs	r1, r0
    859c:	0028      	movs	r0, r5
    859e:	f000 f80f 	bl	85c0 <_kill_r>
    85a2:	e7f5      	b.n	8590 <raise+0x30>
    85a4:	2316      	movs	r3, #22
    85a6:	2001      	movs	r0, #1
    85a8:	602b      	str	r3, [r5, #0]
    85aa:	e7f1      	b.n	8590 <raise+0x30>
    85ac:	2000      	movs	r0, #0
    85ae:	e7ef      	b.n	8590 <raise+0x30>
    85b0:	2316      	movs	r3, #22
    85b2:	2001      	movs	r0, #1
    85b4:	602b      	str	r3, [r5, #0]
    85b6:	4240      	negs	r0, r0
    85b8:	e7ea      	b.n	8590 <raise+0x30>
    85ba:	46c0      	nop			; (mov r8, r8)
    85bc:	20000000 	.word	0x20000000

000085c0 <_kill_r>:
    85c0:	2300      	movs	r3, #0
    85c2:	b570      	push	{r4, r5, r6, lr}
    85c4:	4d07      	ldr	r5, [pc, #28]	; (85e4 <_kill_r+0x24>)
    85c6:	0004      	movs	r4, r0
    85c8:	0008      	movs	r0, r1
    85ca:	0011      	movs	r1, r2
    85cc:	602b      	str	r3, [r5, #0]
    85ce:	f7f9 fe93 	bl	22f8 <_kill>
    85d2:	1c43      	adds	r3, r0, #1
    85d4:	d000      	beq.n	85d8 <_kill_r+0x18>
    85d6:	bd70      	pop	{r4, r5, r6, pc}
    85d8:	682b      	ldr	r3, [r5, #0]
    85da:	2b00      	cmp	r3, #0
    85dc:	d0fb      	beq.n	85d6 <_kill_r+0x16>
    85de:	6023      	str	r3, [r4, #0]
    85e0:	e7f9      	b.n	85d6 <_kill_r+0x16>
    85e2:	46c0      	nop			; (mov r8, r8)
    85e4:	200011b0 	.word	0x200011b0

000085e8 <_getpid_r>:
    85e8:	b510      	push	{r4, lr}
    85ea:	f7f9 fe8d 	bl	2308 <_getpid>
    85ee:	bd10      	pop	{r4, pc}
    85f0:	00000cd4 	.word	0x00000cd4
    85f4:	00000cc2 	.word	0x00000cc2
    85f8:	00000ca0 	.word	0x00000ca0
    85fc:	00000cca 	.word	0x00000cca
    8600:	00000ca0 	.word	0x00000ca0
    8604:	00000fa2 	.word	0x00000fa2
    8608:	00000ca0 	.word	0x00000ca0
    860c:	00000cca 	.word	0x00000cca
    8610:	00000cc2 	.word	0x00000cc2
    8614:	00000cc2 	.word	0x00000cc2
    8618:	00000fa2 	.word	0x00000fa2
    861c:	00000cca 	.word	0x00000cca
    8620:	00000c8c 	.word	0x00000c8c
    8624:	00000c8c 	.word	0x00000c8c
    8628:	00000c8c 	.word	0x00000c8c
    862c:	00001018 	.word	0x00001018
    8630:	000014e2 	.word	0x000014e2
    8634:	000014a0 	.word	0x000014a0
    8638:	000014a0 	.word	0x000014a0
    863c:	0000149c 	.word	0x0000149c
    8640:	000014a6 	.word	0x000014a6
    8644:	000014a6 	.word	0x000014a6
    8648:	000017b2 	.word	0x000017b2
    864c:	0000149c 	.word	0x0000149c
    8650:	000014a6 	.word	0x000014a6
    8654:	000017b2 	.word	0x000017b2
    8658:	000014a6 	.word	0x000014a6
    865c:	0000149c 	.word	0x0000149c
    8660:	00001746 	.word	0x00001746
    8664:	00001746 	.word	0x00001746
    8668:	00001746 	.word	0x00001746
    866c:	0000181c 	.word	0x0000181c
    8670:	65480d0a 	.word	0x65480d0a
    8674:	206f6c6c 	.word	0x206f6c6c
    8678:	74726155 	.word	0x74726155
    867c:	00000000 	.word	0x00000000
    8680:	6f6c0d0a 	.word	0x6f6c0d0a
    8684:	203a706f 	.word	0x203a706f
    8688:	00646c25 	.word	0x00646c25
    868c:	00464e49 	.word	0x00464e49
    8690:	00666e69 	.word	0x00666e69
    8694:	004e414e 	.word	0x004e414e
    8698:	006e616e 	.word	0x006e616e
    869c:	33323130 	.word	0x33323130
    86a0:	37363534 	.word	0x37363534
    86a4:	62613938 	.word	0x62613938
    86a8:	66656463 	.word	0x66656463
    86ac:	00000000 	.word	0x00000000
    86b0:	33323130 	.word	0x33323130
    86b4:	37363534 	.word	0x37363534
    86b8:	42413938 	.word	0x42413938
    86bc:	46454443 	.word	0x46454443
    86c0:	00000000 	.word	0x00000000
    86c4:	6c756e28 	.word	0x6c756e28
    86c8:	0000296c 	.word	0x0000296c
    86cc:	ffff0030 	.word	0xffff0030
    86d0:	00002adc 	.word	0x00002adc
    86d4:	000026ba 	.word	0x000026ba
    86d8:	000026ba 	.word	0x000026ba
    86dc:	00002ad2 	.word	0x00002ad2
    86e0:	000026ba 	.word	0x000026ba
    86e4:	000026ba 	.word	0x000026ba
    86e8:	000026ba 	.word	0x000026ba
    86ec:	00002636 	.word	0x00002636
    86f0:	000026ba 	.word	0x000026ba
    86f4:	000026ba 	.word	0x000026ba
    86f8:	00002a5c 	.word	0x00002a5c
    86fc:	00002a7c 	.word	0x00002a7c
    8700:	000026ba 	.word	0x000026ba
    8704:	00002a72 	.word	0x00002a72
    8708:	00002a92 	.word	0x00002a92
    870c:	000026ba 	.word	0x000026ba
    8710:	00002a88 	.word	0x00002a88
    8714:	000027fc 	.word	0x000027fc
    8718:	000027fc 	.word	0x000027fc
    871c:	000027fc 	.word	0x000027fc
    8720:	000027fc 	.word	0x000027fc
    8724:	000027fc 	.word	0x000027fc
    8728:	000027fc 	.word	0x000027fc
    872c:	000027fc 	.word	0x000027fc
    8730:	000027fc 	.word	0x000027fc
    8734:	000027fc 	.word	0x000027fc
    8738:	000026ba 	.word	0x000026ba
    873c:	000026ba 	.word	0x000026ba
    8740:	000026ba 	.word	0x000026ba
    8744:	000026ba 	.word	0x000026ba
    8748:	000026ba 	.word	0x000026ba
    874c:	000026ba 	.word	0x000026ba
    8750:	000026ba 	.word	0x000026ba
    8754:	00002820 	.word	0x00002820
    8758:	000026ba 	.word	0x000026ba
    875c:	00002a44 	.word	0x00002a44
    8760:	00002bce 	.word	0x00002bce
    8764:	00002820 	.word	0x00002820
    8768:	00002820 	.word	0x00002820
    876c:	00002820 	.word	0x00002820
    8770:	000026ba 	.word	0x000026ba
    8774:	000026ba 	.word	0x000026ba
    8778:	000026ba 	.word	0x000026ba
    877c:	000026ba 	.word	0x000026ba
    8780:	00002bc4 	.word	0x00002bc4
    8784:	000026ba 	.word	0x000026ba
    8788:	000026ba 	.word	0x000026ba
    878c:	00002b92 	.word	0x00002b92
    8790:	000026ba 	.word	0x000026ba
    8794:	000026ba 	.word	0x000026ba
    8798:	000026ba 	.word	0x000026ba
    879c:	000029ee 	.word	0x000029ee
    87a0:	000026ba 	.word	0x000026ba
    87a4:	00002b04 	.word	0x00002b04
    87a8:	000026ba 	.word	0x000026ba
    87ac:	000026ba 	.word	0x000026ba
    87b0:	000035e2 	.word	0x000035e2
    87b4:	000026ba 	.word	0x000026ba
    87b8:	000026ba 	.word	0x000026ba
    87bc:	000026ba 	.word	0x000026ba
    87c0:	000026ba 	.word	0x000026ba
    87c4:	000026ba 	.word	0x000026ba
    87c8:	000026ba 	.word	0x000026ba
    87cc:	000026ba 	.word	0x000026ba
    87d0:	000026ba 	.word	0x000026ba
    87d4:	00002820 	.word	0x00002820
    87d8:	000026ba 	.word	0x000026ba
    87dc:	00002a44 	.word	0x00002a44
    87e0:	0000328c 	.word	0x0000328c
    87e4:	00002820 	.word	0x00002820
    87e8:	00002820 	.word	0x00002820
    87ec:	00002820 	.word	0x00002820
    87f0:	00002af2 	.word	0x00002af2
    87f4:	0000328c 	.word	0x0000328c
    87f8:	000029e4 	.word	0x000029e4
    87fc:	000026ba 	.word	0x000026ba
    8800:	00002cb4 	.word	0x00002cb4
    8804:	000026ba 	.word	0x000026ba
    8808:	00002c7e 	.word	0x00002c7e
    880c:	000035d8 	.word	0x000035d8
    8810:	00002c50 	.word	0x00002c50
    8814:	000029e4 	.word	0x000029e4
    8818:	000026ba 	.word	0x000026ba
    881c:	000029ee 	.word	0x000029ee
    8820:	0000265e 	.word	0x0000265e
    8824:	000035d0 	.word	0x000035d0
    8828:	000026ba 	.word	0x000026ba
    882c:	000026ba 	.word	0x000026ba
    8830:	0000357e 	.word	0x0000357e
    8834:	000026ba 	.word	0x000026ba
    8838:	0000265e 	.word	0x0000265e

0000883c <blanks.1>:
    883c:	20202020 20202020 20202020 20202020                     

0000884c <zeroes.0>:
    884c:	30303030 30303030 30303030 30303030     0000000000000000
    885c:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    886c:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    887c:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    888c:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    889c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    88ac:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    88bc:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    88cc:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    88dc:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    88ec:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    88fc:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    890c:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    891c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    892c:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    893c:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    894c:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    895c:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    896c:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    897c:	ff00632e                                .c..

00008980 <__mprec_bigtens>:
    8980:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    8990:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    89a0:	7f73bf3c 75154fdd                       <.s..O.u

000089a8 <__mprec_tens>:
    89a8:	00000000 3ff00000 00000000 40240000     .......?......$@
    89b8:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    89c8:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    89d8:	00000000 412e8480 00000000 416312d0     .......A......cA
    89e8:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    89f8:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    8a08:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    8a18:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    8a28:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    8a38:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    8a48:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    8a58:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    8a68:	79d99db4 44ea7843                       ...yCx.D

00008a70 <p05.0>:
    8a70:	00000005 00000019 0000007d 00007064     ........}...dp..
    8a80:	00006dac 00006dac 0000705c 00006dac     .m...m..\p...m..
    8a90:	00006dac 00006dac 00006c16 00006dac     .m...m...l...m..
    8aa0:	00006dac 00006fc2 0000700e 00006dac     .m...o...p...m..
    8ab0:	00006fd6 00007020 00006dac 00007018     .o.. p...m...p..
    8ac0:	00006f10 00006f10 00006f10 00006f10     .o...o...o...o..
    8ad0:	00006f10 00006f10 00006f10 00006f10     .o...o...o...o..
    8ae0:	00006f10 00006dac 00006dac 00006dac     .o...m...m...m..
    8af0:	00006dac 00006dac 00006dac 00006dac     .m...m...m...m..
    8b00:	00006dac 00006dac 00006faa 00006c4c     .m...m...o..Ll..
    8b10:	00006dac 00006dac 00006dac 00006dac     .m...m...m...m..
    8b20:	00006dac 00006dac 00006dac 00006dac     .m...m...m...m..
    8b30:	00006dac 00006dac 00006cd4 00006dac     .m...m...l...m..
    8b40:	00006dac 00006dac 00006f70 00006dac     .m...m..po...m..
    8b50:	00006fde 00006dac 00006dac 0000765a     .o...m...m..Zv..
    8b60:	00006dac 00006dac 00006dac 00006dac     .m...m...m...m..
    8b70:	00006dac 00006dac 00006dac 00006dac     .m...m...m...m..
    8b80:	00006dac 00006dac 00006faa 00006c50     .m...m...o..Pl..
    8b90:	00006dac 00006dac 00006dac 00007000     .m...m...m...p..
    8ba0:	00006c50 00006c44 00006dac 000070c0     Pl..Dl...m...p..
    8bb0:	00006dac 0000709c 00006cd8 00007078     .m...p...l..xp..
    8bc0:	00006c44 00006dac 00006f70 00006c40     Dl...m..po..@l..
    8bd0:	00007698 00006dac 00006dac 0000769c     .v...m...m...v..
    8be0:	00006dac 00006c40                       .m..@l..

00008be8 <blanks.1>:
    8be8:	20202020 20202020 20202020 20202020                     

00008bf8 <zeroes.0>:
    8bf8:	30303030 30303030 30303030 30303030     0000000000000000
    8c08:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    8c18:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    8c28:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    8c38:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    8c48:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

00008c58 <_ctype_>:
    8c58:	20202000 20202020 28282020 20282828     .         ((((( 
    8c68:	20202020 20202020 20202020 20202020                     
    8c78:	10108820 10101010 10101010 10101010      ...............
    8c88:	04040410 04040404 10040404 10101010     ................
    8c98:	41411010 41414141 01010101 01010101     ..AAAAAA........
    8ca8:	01010101 01010101 01010101 10101010     ................
    8cb8:	42421010 42424242 02020202 02020202     ..BBBBBB........
    8cc8:	02020202 02020202 02020202 10101010     ................
    8cd8:	00000020 00000000 00000000 00000000      ...............
	...
    8d58:	ffffff00                                ....
