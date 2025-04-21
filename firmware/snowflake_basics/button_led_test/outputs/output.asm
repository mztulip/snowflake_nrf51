
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 09 23 00 00 05 23 00 00 05 23 00 00     ... .#...#...#..
	...
      2c:	05 23 00 00 00 00 00 00 00 00 00 00 05 23 00 00     .#...........#..
      3c:	05 23 00 00                                         .#..

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
     f78:	000086bc 	.word	0x000086bc
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
    1790:	000086fc 	.word	0x000086fc
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
	return false;
}

void led_init(void)
{
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    21a0:	23a0      	movs	r3, #160	; 0xa0
    21a2:	05db      	lsls	r3, r3, #23
	}
	button_last_state = button_state;
}

int main()
{		
    21a4:	b5f0      	push	{r4, r5, r6, r7, lr}
    21a6:	464e      	mov	r6, r9
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    21a8:	4699      	mov	r9, r3
{		
    21aa:	46de      	mov	lr, fp
    21ac:	4657      	mov	r7, sl
    21ae:	4645      	mov	r5, r8
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    21b0:	23e9      	movs	r3, #233	; 0xe9
    21b2:	2203      	movs	r2, #3
    21b4:	4649      	mov	r1, r9
{		
    21b6:	b5e0      	push	{r5, r6, r7, lr}
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    21b8:	00db      	lsls	r3, r3, #3
    21ba:	50ca      	str	r2, [r1, r3]
{		
    21bc:	b083      	sub	sp, #12
	led_init();
	uart_init();
    21be:	f000 f90b 	bl	23d8 <uart_init>
	NRF_GPIO->PIN_CNF[button] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
    21c2:	2200      	movs	r2, #0
    21c4:	4649      	mov	r1, r9
	button_init();
	printf("\n\rHello Uart");
	uint32_t hello_counter = 0;
    21c6:	2500      	movs	r5, #0
	NRF_GPIO->PIN_CNF[button] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
    21c8:	4b41      	ldr	r3, [pc, #260]	; (22d0 <main+0x130>)
	printf("\n\rHello Uart");
    21ca:	4842      	ldr	r0, [pc, #264]	; (22d4 <main+0x134>)
	NRF_GPIO->PIN_CNF[button] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
    21cc:	50ca      	str	r2, [r1, r3]
	printf("\n\rHello Uart");
    21ce:	f000 f9e3 	bl	2598 <printf>
	if((loop_counter - last_counter) > 123456)
    21d2:	4a41      	ldr	r2, [pc, #260]	; (22d8 <main+0x138>)
	if((loop_counter - last_check) < 12340)
    21d4:	4c41      	ldr	r4, [pc, #260]	; (22dc <main+0x13c>)
	if((loop_counter - last_counter) > 123456)
    21d6:	4692      	mov	sl, r2
    21d8:	6810      	ldr	r0, [r2, #0]
		if(blink_enabled)
    21da:	4a41      	ldr	r2, [pc, #260]	; (22e0 <main+0x140>)
	if((loop_counter - last_check) < 12340)
    21dc:	4e41      	ldr	r6, [pc, #260]	; (22e4 <main+0x144>)
		if(blink_enabled)
    21de:	7812      	ldrb	r2, [r2, #0]
	if((loop_counter - last_check) < 12340)
    21e0:	6823      	ldr	r3, [r4, #0]
		if(blink_enabled)
    21e2:	4694      	mov	ip, r2
    21e4:	4a40      	ldr	r2, [pc, #256]	; (22e8 <main+0x148>)
	if((loop_counter - last_check) < 12340)
    21e6:	6831      	ldr	r1, [r6, #0]
    21e8:	4690      	mov	r8, r2
    21ea:	4f40      	ldr	r7, [pc, #256]	; (22ec <main+0x14c>)
					NRF_GPIO->OUTCLR = (1<<LED1);
					led_state = false;
				}
				else 
				{
					NRF_GPIO->OUTSET = (1<<LED1);
    21ec:	9501      	str	r5, [sp, #4]
    21ee:	e022      	b.n	2236 <main+0x96>
	uint32_t state = NRF_GPIO->IN;
    21f0:	22a2      	movs	r2, #162	; 0xa2
    21f2:	4649      	mov	r1, r9
    21f4:	00d2      	lsls	r2, r2, #3
	last_check = loop_counter;
    21f6:	6033      	str	r3, [r6, #0]
	uint32_t state = NRF_GPIO->IN;
    21f8:	5889      	ldr	r1, [r1, r2]
	return (state & (1<< button)) != 0;
    21fa:	2280      	movs	r2, #128	; 0x80
    21fc:	0512      	lsls	r2, r2, #20
    21fe:	400a      	ands	r2, r1
    2200:	0011      	movs	r1, r2
    2202:	1e4d      	subs	r5, r1, #1
    2204:	41a9      	sbcs	r1, r5
    2206:	b2c9      	uxtb	r1, r1
    2208:	468b      	mov	fp, r1
	if(button_state == false && button_last_state == true)
    220a:	2a00      	cmp	r2, #0
    220c:	d13b      	bne.n	2286 <main+0xe6>
    220e:	4641      	mov	r1, r8
    2210:	7809      	ldrb	r1, [r1, #0]
    2212:	2900      	cmp	r1, #0
    2214:	d037      	beq.n	2286 <main+0xe6>
		if(blink_enabled)
    2216:	4665      	mov	r5, ip
    2218:	2d00      	cmp	r5, #0
    221a:	d047      	beq.n	22ac <main+0x10c>
			blink_enabled = false;
    221c:	4930      	ldr	r1, [pc, #192]	; (22e0 <main+0x140>)
    221e:	700a      	strb	r2, [r1, #0]
	button_last_state = button_state;
    2220:	4641      	mov	r1, r8
    2222:	700a      	strb	r2, [r1, #0]
	if((loop_counter - last_counter) > 123456)
    2224:	4932      	ldr	r1, [pc, #200]	; (22f0 <main+0x150>)
    2226:	1a1a      	subs	r2, r3, r0
    2228:	428a      	cmp	r2, r1
    222a:	d84e      	bhi.n	22ca <main+0x12a>
    222c:	2200      	movs	r2, #0
    222e:	0019      	movs	r1, r3
    2230:	4694      	mov	ip, r2

			}
			printf("\n\rloop: %ld", hello_counter);
			hello_counter++;
		}
		loop_counter++;
    2232:	3301      	adds	r3, #1
    2234:	6023      	str	r3, [r4, #0]
	if((loop_counter - last_check) < 12340)
    2236:	1a5a      	subs	r2, r3, r1
    2238:	42ba      	cmp	r2, r7
    223a:	d8d9      	bhi.n	21f0 <main+0x50>
	if((loop_counter - last_counter) > 123456)
    223c:	4d2c      	ldr	r5, [pc, #176]	; (22f0 <main+0x150>)
    223e:	1a1a      	subs	r2, r3, r0
    2240:	42aa      	cmp	r2, r5
    2242:	d9f6      	bls.n	2232 <main+0x92>
		last_counter = loop_counter;
    2244:	4652      	mov	r2, sl
    2246:	6013      	str	r3, [r2, #0]
			if(blink_enabled)
    2248:	4663      	mov	r3, ip
    224a:	2b00      	cmp	r3, #0
    224c:	d00b      	beq.n	2266 <main+0xc6>
				if(led_state)
    224e:	4b29      	ldr	r3, [pc, #164]	; (22f4 <main+0x154>)
    2250:	781b      	ldrb	r3, [r3, #0]
    2252:	2b00      	cmp	r3, #0
    2254:	d020      	beq.n	2298 <main+0xf8>
					NRF_GPIO->OUTCLR = (1<<LED1);
    2256:	2280      	movs	r2, #128	; 0x80
    2258:	4649      	mov	r1, r9
    225a:	4b27      	ldr	r3, [pc, #156]	; (22f8 <main+0x158>)
    225c:	02d2      	lsls	r2, r2, #11
    225e:	50ca      	str	r2, [r1, r3]
					led_state = false;
    2260:	2300      	movs	r3, #0
    2262:	4a24      	ldr	r2, [pc, #144]	; (22f4 <main+0x154>)
    2264:	7013      	strb	r3, [r2, #0]
			printf("\n\rloop: %ld", hello_counter);
    2266:	9d01      	ldr	r5, [sp, #4]
    2268:	4824      	ldr	r0, [pc, #144]	; (22fc <main+0x15c>)
    226a:	0029      	movs	r1, r5
    226c:	f000 f994 	bl	2598 <printf>
	if((loop_counter - last_counter) > 123456)
    2270:	4652      	mov	r2, sl
			hello_counter++;
    2272:	002b      	movs	r3, r5
	if((loop_counter - last_counter) > 123456)
    2274:	6810      	ldr	r0, [r2, #0]
		if(blink_enabled)
    2276:	4a1a      	ldr	r2, [pc, #104]	; (22e0 <main+0x140>)
			hello_counter++;
    2278:	3301      	adds	r3, #1
		if(blink_enabled)
    227a:	7812      	ldrb	r2, [r2, #0]
			hello_counter++;
    227c:	9301      	str	r3, [sp, #4]
		if(blink_enabled)
    227e:	4694      	mov	ip, r2
		loop_counter++;
    2280:	6823      	ldr	r3, [r4, #0]
	if((loop_counter - last_check) < 12340)
    2282:	6831      	ldr	r1, [r6, #0]
    2284:	e7d5      	b.n	2232 <main+0x92>
	button_last_state = button_state;
    2286:	4642      	mov	r2, r8
    2288:	4659      	mov	r1, fp
	if((loop_counter - last_counter) > 123456)
    228a:	4d19      	ldr	r5, [pc, #100]	; (22f0 <main+0x150>)
	button_last_state = button_state;
    228c:	7011      	strb	r1, [r2, #0]
    228e:	0019      	movs	r1, r3
	if((loop_counter - last_counter) > 123456)
    2290:	1a1a      	subs	r2, r3, r0
    2292:	42aa      	cmp	r2, r5
    2294:	d9cd      	bls.n	2232 <main+0x92>
    2296:	e7d5      	b.n	2244 <main+0xa4>
					NRF_GPIO->OUTSET = (1<<LED1);
    2298:	2380      	movs	r3, #128	; 0x80
    229a:	21a1      	movs	r1, #161	; 0xa1
    229c:	464a      	mov	r2, r9
    229e:	02db      	lsls	r3, r3, #11
    22a0:	00c9      	lsls	r1, r1, #3
    22a2:	5053      	str	r3, [r2, r1]
					led_state = true;
    22a4:	2301      	movs	r3, #1
    22a6:	4a13      	ldr	r2, [pc, #76]	; (22f4 <main+0x154>)
    22a8:	7013      	strb	r3, [r2, #0]
    22aa:	e7dc      	b.n	2266 <main+0xc6>
			blink_enabled = true;
    22ac:	2201      	movs	r2, #1
    22ae:	4d0c      	ldr	r5, [pc, #48]	; (22e0 <main+0x140>)
    22b0:	702a      	strb	r2, [r5, #0]
	button_last_state = button_state;
    22b2:	4665      	mov	r5, ip
    22b4:	4642      	mov	r2, r8
    22b6:	7015      	strb	r5, [r2, #0]
	if((loop_counter - last_counter) > 123456)
    22b8:	4d0d      	ldr	r5, [pc, #52]	; (22f0 <main+0x150>)
    22ba:	468c      	mov	ip, r1
    22bc:	1a1a      	subs	r2, r3, r0
    22be:	0019      	movs	r1, r3
    22c0:	42aa      	cmp	r2, r5
    22c2:	d9b6      	bls.n	2232 <main+0x92>
		last_counter = loop_counter;
    22c4:	4652      	mov	r2, sl
    22c6:	6013      	str	r3, [r2, #0]
			if(blink_enabled)
    22c8:	e7c1      	b.n	224e <main+0xae>
		last_counter = loop_counter;
    22ca:	4652      	mov	r2, sl
    22cc:	6013      	str	r3, [r2, #0]
			if(blink_enabled)
    22ce:	e7ca      	b.n	2266 <main+0xc6>
    22d0:	0000076c 	.word	0x0000076c
    22d4:	0000873c 	.word	0x0000873c
    22d8:	200009b0 	.word	0x200009b0
    22dc:	200009b4 	.word	0x200009b4
    22e0:	20000000 	.word	0x20000000
    22e4:	200009ac 	.word	0x200009ac
    22e8:	20000001 	.word	0x20000001
    22ec:	00003033 	.word	0x00003033
    22f0:	0001e240 	.word	0x0001e240
    22f4:	20000002 	.word	0x20000002
    22f8:	0000050c 	.word	0x0000050c
    22fc:	0000874c 	.word	0x0000874c

00002300 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    2300:	e7fe      	b.n	2300 <Default_Handler>
    2302:	46c0      	nop			; (mov r8, r8)

00002304 <HardFault_Handler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2304:	e7fe      	b.n	2304 <HardFault_Handler>
    2306:	46c0      	nop			; (mov r8, r8)

00002308 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2308:	480d      	ldr	r0, [pc, #52]	; (2340 <Reset_Handler+0x38>)
    230a:	4b0e      	ldr	r3, [pc, #56]	; (2344 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    230c:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    230e:	4298      	cmp	r0, r3
    2310:	d207      	bcs.n	2322 <Reset_Handler+0x1a>
    *dst = *src;
    2312:	3b01      	subs	r3, #1
    2314:	1a1a      	subs	r2, r3, r0
    2316:	0892      	lsrs	r2, r2, #2
    2318:	3201      	adds	r2, #1
    231a:	490b      	ldr	r1, [pc, #44]	; (2348 <Reset_Handler+0x40>)
    231c:	0092      	lsls	r2, r2, #2
    231e:	f000 f895 	bl	244c <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    2322:	480a      	ldr	r0, [pc, #40]	; (234c <Reset_Handler+0x44>)
    2324:	4b0a      	ldr	r3, [pc, #40]	; (2350 <Reset_Handler+0x48>)
    2326:	4298      	cmp	r0, r3
    2328:	d207      	bcs.n	233a <Reset_Handler+0x32>
    *dst = 0;
    232a:	3b01      	subs	r3, #1
    232c:	1a1a      	subs	r2, r3, r0
    232e:	0892      	lsrs	r2, r2, #2
    2330:	3201      	adds	r2, #1
    2332:	2100      	movs	r1, #0
    2334:	0092      	lsls	r2, r2, #2
    2336:	f000 f8db 	bl	24f0 <memset>
  main();
    233a:	f7ff ff31 	bl	21a0 <main>
  for (;;);
    233e:	e7fe      	b.n	233e <Reset_Handler+0x36>
    2340:	20000000 	.word	0x20000000
    2344:	200009ac 	.word	0x200009ac
    2348:	00008e2c 	.word	0x00008e2c
    234c:	200009ac 	.word	0x200009ac
    2350:	20001200 	.word	0x20001200

00002354 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2354:	b570      	push	{r4, r5, r6, lr}
    2356:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2358:	dd07      	ble.n	236a <_write+0x16>
    235a:	000c      	movs	r4, r1
    235c:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    235e:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2360:	3401      	adds	r4, #1
      uart_put (buf[i]);
    2362:	f000 f863 	bl	242c <uart_put>
  for (i = 0; i < nbytes; i++)
    2366:	42ac      	cmp	r4, r5
    2368:	d1f9      	bne.n	235e <_write+0xa>
    }
        
  return nbytes;

} 
    236a:	0030      	movs	r0, r6
    236c:	bd70      	pop	{r4, r5, r6, pc}
    236e:	46c0      	nop			; (mov r8, r8)

00002370 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    2370:	4906      	ldr	r1, [pc, #24]	; (238c <_sbrk+0x1c>)
    2372:	880b      	ldrh	r3, [r1, #0]
    2374:	181a      	adds	r2, r3, r0
    2376:	2080      	movs	r0, #128	; 0x80
    2378:	00c0      	lsls	r0, r0, #3
    237a:	4282      	cmp	r2, r0
    237c:	da03      	bge.n	2386 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    237e:	4804      	ldr	r0, [pc, #16]	; (2390 <_sbrk+0x20>)
    last+=nbytes;
    2380:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    2382:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2384:	4770      	bx	lr
    return  (void *) -1;
    2386:	2001      	movs	r0, #1
    2388:	4240      	negs	r0, r0
    238a:	e7fb      	b.n	2384 <_sbrk+0x14>
    238c:	200011b8 	.word	0x200011b8
    2390:	200009b8 	.word	0x200009b8

00002394 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2394:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2396:	2001      	movs	r0, #1
  errno = EBADF;
    2398:	4b01      	ldr	r3, [pc, #4]	; (23a0 <_close+0xc>)
}
    239a:	4240      	negs	r0, r0
  errno = EBADF;
    239c:	601a      	str	r2, [r3, #0]
}
    239e:	4770      	bx	lr
    23a0:	200011bc 	.word	0x200011bc

000023a4 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    23a4:	2000      	movs	r0, #0
    23a6:	4770      	bx	lr

000023a8 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    23a8:	2000      	movs	r0, #0
    23aa:	4770      	bx	lr

000023ac <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    23ac:	2380      	movs	r3, #128	; 0x80
    23ae:	019b      	lsls	r3, r3, #6
  return  0;

}
    23b0:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    23b2:	604b      	str	r3, [r1, #4]
}
    23b4:	4770      	bx	lr
    23b6:	46c0      	nop			; (mov r8, r8)

000023b8 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    23b8:	2001      	movs	r0, #1
    23ba:	4770      	bx	lr

000023bc <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    23bc:	b510      	push	{r4, lr}
 Default_Handler();
    23be:	f7ff ff9f 	bl	2300 <Default_Handler>
 while(1){}
    23c2:	e7fe      	b.n	23c2 <_exit+0x6>

000023c4 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    23c4:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    23c6:	2001      	movs	r0, #1
  errno = EINVAL;
    23c8:	4b01      	ldr	r3, [pc, #4]	; (23d0 <_kill+0xc>)

} 
    23ca:	4240      	negs	r0, r0
  errno = EINVAL;
    23cc:	601a      	str	r2, [r3, #0]
} 
    23ce:	4770      	bx	lr
    23d0:	200011bc 	.word	0x200011bc

000023d4 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    23d4:	2001      	movs	r0, #1
    23d6:	4770      	bx	lr

000023d8 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 26;//P.26 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    23d8:	23a0      	movs	r3, #160	; 0xa0
    23da:	22a1      	movs	r2, #161	; 0xa1
    23dc:	2180      	movs	r1, #128	; 0x80
    23de:	05db      	lsls	r3, r3, #23
    23e0:	00d2      	lsls	r2, r2, #3
    23e2:	04c9      	lsls	r1, r1, #19
    23e4:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    23e6:	22ed      	movs	r2, #237	; 0xed
    23e8:	2103      	movs	r1, #3
    23ea:	00d2      	lsls	r2, r2, #3
    23ec:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    23ee:	4b09      	ldr	r3, [pc, #36]	; (2414 <uart_init+0x3c>)
    23f0:	4a09      	ldr	r2, [pc, #36]	; (2418 <uart_init+0x40>)
    23f2:	490a      	ldr	r1, [pc, #40]	; (241c <uart_init+0x44>)
    23f4:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    23f6:	2100      	movs	r1, #0
    23f8:	4a09      	ldr	r2, [pc, #36]	; (2420 <uart_init+0x48>)
    23fa:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    23fc:	4a09      	ldr	r2, [pc, #36]	; (2424 <uart_init+0x4c>)
    23fe:	311a      	adds	r1, #26
    2400:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    2402:	3a0c      	subs	r2, #12
    2404:	3916      	subs	r1, #22
    2406:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2408:	2201      	movs	r2, #1
    240a:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    240c:	4a06      	ldr	r2, [pc, #24]	; (2428 <uart_init+0x50>)
    240e:	311c      	adds	r1, #28
    2410:	5099      	str	r1, [r3, r2]
}
    2412:	4770      	bx	lr
    2414:	40002000 	.word	0x40002000
    2418:	00000524 	.word	0x00000524
    241c:	01d7e000 	.word	0x01d7e000
    2420:	0000056c 	.word	0x0000056c
    2424:	0000050c 	.word	0x0000050c
    2428:	0000051c 	.word	0x0000051c

0000242c <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    242c:	218e      	movs	r1, #142	; 0x8e
    242e:	4a05      	ldr	r2, [pc, #20]	; (2444 <uart_put+0x18>)
    2430:	0049      	lsls	r1, r1, #1
    2432:	5853      	ldr	r3, [r2, r1]
    2434:	2b00      	cmp	r3, #0
    2436:	d0fc      	beq.n	2432 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2438:	2300      	movs	r3, #0
    243a:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    243c:	4b02      	ldr	r3, [pc, #8]	; (2448 <uart_put+0x1c>)
    243e:	50d0      	str	r0, [r2, r3]
    
    2440:	4770      	bx	lr
    2442:	46c0      	nop			; (mov r8, r8)
    2444:	40002000 	.word	0x40002000
    2448:	0000051c 	.word	0x0000051c

0000244c <memcpy>:
    244c:	b5f0      	push	{r4, r5, r6, r7, lr}
    244e:	46c6      	mov	lr, r8
    2450:	b500      	push	{lr}
    2452:	2a0f      	cmp	r2, #15
    2454:	d941      	bls.n	24da <memcpy+0x8e>
    2456:	2703      	movs	r7, #3
    2458:	000d      	movs	r5, r1
    245a:	003e      	movs	r6, r7
    245c:	4305      	orrs	r5, r0
    245e:	000c      	movs	r4, r1
    2460:	0003      	movs	r3, r0
    2462:	402e      	ands	r6, r5
    2464:	422f      	tst	r7, r5
    2466:	d13d      	bne.n	24e4 <memcpy+0x98>
    2468:	0015      	movs	r5, r2
    246a:	3d10      	subs	r5, #16
    246c:	092d      	lsrs	r5, r5, #4
    246e:	46a8      	mov	r8, r5
    2470:	012d      	lsls	r5, r5, #4
    2472:	46ac      	mov	ip, r5
    2474:	4484      	add	ip, r0
    2476:	6827      	ldr	r7, [r4, #0]
    2478:	001d      	movs	r5, r3
    247a:	601f      	str	r7, [r3, #0]
    247c:	6867      	ldr	r7, [r4, #4]
    247e:	605f      	str	r7, [r3, #4]
    2480:	68a7      	ldr	r7, [r4, #8]
    2482:	609f      	str	r7, [r3, #8]
    2484:	68e7      	ldr	r7, [r4, #12]
    2486:	3410      	adds	r4, #16
    2488:	60df      	str	r7, [r3, #12]
    248a:	3310      	adds	r3, #16
    248c:	4565      	cmp	r5, ip
    248e:	d1f2      	bne.n	2476 <memcpy+0x2a>
    2490:	4645      	mov	r5, r8
    2492:	230f      	movs	r3, #15
    2494:	240c      	movs	r4, #12
    2496:	3501      	adds	r5, #1
    2498:	012d      	lsls	r5, r5, #4
    249a:	1949      	adds	r1, r1, r5
    249c:	4013      	ands	r3, r2
    249e:	1945      	adds	r5, r0, r5
    24a0:	4214      	tst	r4, r2
    24a2:	d022      	beq.n	24ea <memcpy+0x9e>
    24a4:	598c      	ldr	r4, [r1, r6]
    24a6:	51ac      	str	r4, [r5, r6]
    24a8:	3604      	adds	r6, #4
    24aa:	1b9c      	subs	r4, r3, r6
    24ac:	2c03      	cmp	r4, #3
    24ae:	d8f9      	bhi.n	24a4 <memcpy+0x58>
    24b0:	3b04      	subs	r3, #4
    24b2:	089b      	lsrs	r3, r3, #2
    24b4:	3301      	adds	r3, #1
    24b6:	009b      	lsls	r3, r3, #2
    24b8:	18ed      	adds	r5, r5, r3
    24ba:	18c9      	adds	r1, r1, r3
    24bc:	2303      	movs	r3, #3
    24be:	401a      	ands	r2, r3
    24c0:	1e56      	subs	r6, r2, #1
    24c2:	2a00      	cmp	r2, #0
    24c4:	d006      	beq.n	24d4 <memcpy+0x88>
    24c6:	2300      	movs	r3, #0
    24c8:	5ccc      	ldrb	r4, [r1, r3]
    24ca:	001a      	movs	r2, r3
    24cc:	54ec      	strb	r4, [r5, r3]
    24ce:	3301      	adds	r3, #1
    24d0:	4296      	cmp	r6, r2
    24d2:	d1f9      	bne.n	24c8 <memcpy+0x7c>
    24d4:	bc80      	pop	{r7}
    24d6:	46b8      	mov	r8, r7
    24d8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    24da:	0005      	movs	r5, r0
    24dc:	1e56      	subs	r6, r2, #1
    24de:	2a00      	cmp	r2, #0
    24e0:	d1f1      	bne.n	24c6 <memcpy+0x7a>
    24e2:	e7f7      	b.n	24d4 <memcpy+0x88>
    24e4:	0005      	movs	r5, r0
    24e6:	1e56      	subs	r6, r2, #1
    24e8:	e7ed      	b.n	24c6 <memcpy+0x7a>
    24ea:	001a      	movs	r2, r3
    24ec:	e7f6      	b.n	24dc <memcpy+0x90>
    24ee:	46c0      	nop			; (mov r8, r8)

000024f0 <memset>:
    24f0:	b5f0      	push	{r4, r5, r6, r7, lr}
    24f2:	0005      	movs	r5, r0
    24f4:	0783      	lsls	r3, r0, #30
    24f6:	d049      	beq.n	258c <memset+0x9c>
    24f8:	1e54      	subs	r4, r2, #1
    24fa:	2a00      	cmp	r2, #0
    24fc:	d045      	beq.n	258a <memset+0x9a>
    24fe:	0003      	movs	r3, r0
    2500:	2603      	movs	r6, #3
    2502:	b2ca      	uxtb	r2, r1
    2504:	e002      	b.n	250c <memset+0x1c>
    2506:	3501      	adds	r5, #1
    2508:	3c01      	subs	r4, #1
    250a:	d33e      	bcc.n	258a <memset+0x9a>
    250c:	3301      	adds	r3, #1
    250e:	702a      	strb	r2, [r5, #0]
    2510:	4233      	tst	r3, r6
    2512:	d1f8      	bne.n	2506 <memset+0x16>
    2514:	2c03      	cmp	r4, #3
    2516:	d930      	bls.n	257a <memset+0x8a>
    2518:	22ff      	movs	r2, #255	; 0xff
    251a:	400a      	ands	r2, r1
    251c:	0215      	lsls	r5, r2, #8
    251e:	4315      	orrs	r5, r2
    2520:	042a      	lsls	r2, r5, #16
    2522:	4315      	orrs	r5, r2
    2524:	2c0f      	cmp	r4, #15
    2526:	d934      	bls.n	2592 <memset+0xa2>
    2528:	0027      	movs	r7, r4
    252a:	3f10      	subs	r7, #16
    252c:	093f      	lsrs	r7, r7, #4
    252e:	013e      	lsls	r6, r7, #4
    2530:	46b4      	mov	ip, r6
    2532:	001e      	movs	r6, r3
    2534:	001a      	movs	r2, r3
    2536:	3610      	adds	r6, #16
    2538:	4466      	add	r6, ip
    253a:	6015      	str	r5, [r2, #0]
    253c:	6055      	str	r5, [r2, #4]
    253e:	6095      	str	r5, [r2, #8]
    2540:	60d5      	str	r5, [r2, #12]
    2542:	3210      	adds	r2, #16
    2544:	42b2      	cmp	r2, r6
    2546:	d1f8      	bne.n	253a <memset+0x4a>
    2548:	3701      	adds	r7, #1
    254a:	013f      	lsls	r7, r7, #4
    254c:	19db      	adds	r3, r3, r7
    254e:	270f      	movs	r7, #15
    2550:	220c      	movs	r2, #12
    2552:	4027      	ands	r7, r4
    2554:	4022      	ands	r2, r4
    2556:	003c      	movs	r4, r7
    2558:	2a00      	cmp	r2, #0
    255a:	d00e      	beq.n	257a <memset+0x8a>
    255c:	1f3e      	subs	r6, r7, #4
    255e:	08b6      	lsrs	r6, r6, #2
    2560:	00b4      	lsls	r4, r6, #2
    2562:	46a4      	mov	ip, r4
    2564:	001a      	movs	r2, r3
    2566:	1d1c      	adds	r4, r3, #4
    2568:	4464      	add	r4, ip
    256a:	c220      	stmia	r2!, {r5}
    256c:	42a2      	cmp	r2, r4
    256e:	d1fc      	bne.n	256a <memset+0x7a>
    2570:	2403      	movs	r4, #3
    2572:	3601      	adds	r6, #1
    2574:	00b6      	lsls	r6, r6, #2
    2576:	199b      	adds	r3, r3, r6
    2578:	403c      	ands	r4, r7
    257a:	2c00      	cmp	r4, #0
    257c:	d005      	beq.n	258a <memset+0x9a>
    257e:	b2c9      	uxtb	r1, r1
    2580:	191c      	adds	r4, r3, r4
    2582:	7019      	strb	r1, [r3, #0]
    2584:	3301      	adds	r3, #1
    2586:	429c      	cmp	r4, r3
    2588:	d1fb      	bne.n	2582 <memset+0x92>
    258a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    258c:	0003      	movs	r3, r0
    258e:	0014      	movs	r4, r2
    2590:	e7c0      	b.n	2514 <memset+0x24>
    2592:	0027      	movs	r7, r4
    2594:	e7e2      	b.n	255c <memset+0x6c>
    2596:	46c0      	nop			; (mov r8, r8)

00002598 <printf>:
    2598:	b40f      	push	{r0, r1, r2, r3}
    259a:	b500      	push	{lr}
    259c:	4906      	ldr	r1, [pc, #24]	; (25b8 <printf+0x20>)
    259e:	b083      	sub	sp, #12
    25a0:	ab04      	add	r3, sp, #16
    25a2:	6808      	ldr	r0, [r1, #0]
    25a4:	cb04      	ldmia	r3!, {r2}
    25a6:	6881      	ldr	r1, [r0, #8]
    25a8:	9301      	str	r3, [sp, #4]
    25aa:	f000 f807 	bl	25bc <_vfprintf_r>
    25ae:	b003      	add	sp, #12
    25b0:	bc08      	pop	{r3}
    25b2:	b004      	add	sp, #16
    25b4:	4718      	bx	r3
    25b6:	46c0      	nop			; (mov r8, r8)
    25b8:	20000004 	.word	0x20000004

000025bc <_vfprintf_r>:
    25bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    25be:	46de      	mov	lr, fp
    25c0:	464e      	mov	r6, r9
    25c2:	4645      	mov	r5, r8
    25c4:	4657      	mov	r7, sl
    25c6:	b5e0      	push	{r5, r6, r7, lr}
    25c8:	b0d7      	sub	sp, #348	; 0x15c
    25ca:	4683      	mov	fp, r0
    25cc:	4689      	mov	r9, r1
    25ce:	4690      	mov	r8, r2
    25d0:	001c      	movs	r4, r3
    25d2:	930f      	str	r3, [sp, #60]	; 0x3c
    25d4:	f003 fa1c 	bl	5a10 <_localeconv_r>
    25d8:	6803      	ldr	r3, [r0, #0]
    25da:	0018      	movs	r0, r3
    25dc:	931c      	str	r3, [sp, #112]	; 0x70
    25de:	f004 fa3d 	bl	6a5c <strlen>
    25e2:	465b      	mov	r3, fp
    25e4:	901b      	str	r0, [sp, #108]	; 0x6c
    25e6:	2b00      	cmp	r3, #0
    25e8:	d003      	beq.n	25f2 <_vfprintf_r+0x36>
    25ea:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    25ec:	2b00      	cmp	r3, #0
    25ee:	d100      	bne.n	25f2 <_vfprintf_r+0x36>
    25f0:	e25a      	b.n	2aa8 <_vfprintf_r+0x4ec>
    25f2:	464b      	mov	r3, r9
    25f4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    25f6:	07db      	lsls	r3, r3, #31
    25f8:	d500      	bpl.n	25fc <_vfprintf_r+0x40>
    25fa:	e0b3      	b.n	2764 <_vfprintf_r+0x1a8>
    25fc:	464b      	mov	r3, r9
    25fe:	210c      	movs	r1, #12
    2600:	5e59      	ldrsh	r1, [r3, r1]
    2602:	464b      	mov	r3, r9
    2604:	899b      	ldrh	r3, [r3, #12]
    2606:	059a      	lsls	r2, r3, #22
    2608:	d400      	bmi.n	260c <_vfprintf_r+0x50>
    260a:	e0a7      	b.n	275c <_vfprintf_r+0x1a0>
    260c:	2280      	movs	r2, #128	; 0x80
    260e:	0192      	lsls	r2, r2, #6
    2610:	4213      	tst	r3, r2
    2612:	d109      	bne.n	2628 <_vfprintf_r+0x6c>
    2614:	430a      	orrs	r2, r1
    2616:	464b      	mov	r3, r9
    2618:	4649      	mov	r1, r9
    261a:	819a      	strh	r2, [r3, #12]
    261c:	6e49      	ldr	r1, [r1, #100]	; 0x64
    261e:	4bde      	ldr	r3, [pc, #888]	; (2998 <_vfprintf_r+0x3dc>)
    2620:	400b      	ands	r3, r1
    2622:	4649      	mov	r1, r9
    2624:	664b      	str	r3, [r1, #100]	; 0x64
    2626:	b293      	uxth	r3, r2
    2628:	071a      	lsls	r2, r3, #28
    262a:	d546      	bpl.n	26ba <_vfprintf_r+0xfe>
    262c:	464a      	mov	r2, r9
    262e:	6912      	ldr	r2, [r2, #16]
    2630:	2a00      	cmp	r2, #0
    2632:	d042      	beq.n	26ba <_vfprintf_r+0xfe>
    2634:	221a      	movs	r2, #26
    2636:	401a      	ands	r2, r3
    2638:	2a0a      	cmp	r2, #10
    263a:	d04c      	beq.n	26d6 <_vfprintf_r+0x11a>
    263c:	ab2d      	add	r3, sp, #180	; 0xb4
    263e:	932a      	str	r3, [sp, #168]	; 0xa8
    2640:	2300      	movs	r3, #0
    2642:	2400      	movs	r4, #0
    2644:	932c      	str	r3, [sp, #176]	; 0xb0
    2646:	932b      	str	r3, [sp, #172]	; 0xac
    2648:	9315      	str	r3, [sp, #84]	; 0x54
    264a:	2300      	movs	r3, #0
    264c:	4646      	mov	r6, r8
    264e:	9316      	str	r3, [sp, #88]	; 0x58
    2650:	9417      	str	r4, [sp, #92]	; 0x5c
    2652:	2300      	movs	r3, #0
    2654:	931d      	str	r3, [sp, #116]	; 0x74
    2656:	931e      	str	r3, [sp, #120]	; 0x78
    2658:	931a      	str	r3, [sp, #104]	; 0x68
    265a:	931f      	str	r3, [sp, #124]	; 0x7c
    265c:	9320      	str	r3, [sp, #128]	; 0x80
    265e:	9309      	str	r3, [sp, #36]	; 0x24
    2660:	7833      	ldrb	r3, [r6, #0]
    2662:	46c8      	mov	r8, r9
    2664:	af2d      	add	r7, sp, #180	; 0xb4
    2666:	2b00      	cmp	r3, #0
    2668:	d100      	bne.n	266c <_vfprintf_r+0xb0>
    266a:	e123      	b.n	28b4 <_vfprintf_r+0x2f8>
    266c:	0034      	movs	r4, r6
    266e:	e003      	b.n	2678 <_vfprintf_r+0xbc>
    2670:	7863      	ldrb	r3, [r4, #1]
    2672:	3401      	adds	r4, #1
    2674:	2b00      	cmp	r3, #0
    2676:	d05b      	beq.n	2730 <_vfprintf_r+0x174>
    2678:	2b25      	cmp	r3, #37	; 0x25
    267a:	d1f9      	bne.n	2670 <_vfprintf_r+0xb4>
    267c:	1ba5      	subs	r5, r4, r6
    267e:	42b4      	cmp	r4, r6
    2680:	d15a      	bne.n	2738 <_vfprintf_r+0x17c>
    2682:	7823      	ldrb	r3, [r4, #0]
    2684:	2b00      	cmp	r3, #0
    2686:	d100      	bne.n	268a <_vfprintf_r+0xce>
    2688:	e114      	b.n	28b4 <_vfprintf_r+0x2f8>
    268a:	1c63      	adds	r3, r4, #1
    268c:	9306      	str	r3, [sp, #24]
    268e:	2300      	movs	r3, #0
    2690:	aa1c      	add	r2, sp, #112	; 0x70
    2692:	76d3      	strb	r3, [r2, #27]
    2694:	2201      	movs	r2, #1
    2696:	4252      	negs	r2, r2
    2698:	9208      	str	r2, [sp, #32]
    269a:	2200      	movs	r2, #0
    269c:	7863      	ldrb	r3, [r4, #1]
    269e:	465d      	mov	r5, fp
    26a0:	0014      	movs	r4, r2
    26a2:	920a      	str	r2, [sp, #40]	; 0x28
    26a4:	9a06      	ldr	r2, [sp, #24]
    26a6:	3201      	adds	r2, #1
    26a8:	9206      	str	r2, [sp, #24]
    26aa:	001a      	movs	r2, r3
    26ac:	3a20      	subs	r2, #32
    26ae:	2a5a      	cmp	r2, #90	; 0x5a
    26b0:	d869      	bhi.n	2786 <_vfprintf_r+0x1ca>
    26b2:	49ba      	ldr	r1, [pc, #744]	; (299c <_vfprintf_r+0x3e0>)
    26b4:	0092      	lsls	r2, r2, #2
    26b6:	588a      	ldr	r2, [r1, r2]
    26b8:	4697      	mov	pc, r2
    26ba:	4649      	mov	r1, r9
    26bc:	4658      	mov	r0, fp
    26be:	f001 fde5 	bl	428c <__swsetup_r>
    26c2:	464b      	mov	r3, r9
    26c4:	2800      	cmp	r0, #0
    26c6:	d001      	beq.n	26cc <_vfprintf_r+0x110>
    26c8:	f001 fc38 	bl	3f3c <_vfprintf_r+0x1980>
    26cc:	221a      	movs	r2, #26
    26ce:	899b      	ldrh	r3, [r3, #12]
    26d0:	401a      	ands	r2, r3
    26d2:	2a0a      	cmp	r2, #10
    26d4:	d1b2      	bne.n	263c <_vfprintf_r+0x80>
    26d6:	464a      	mov	r2, r9
    26d8:	210e      	movs	r1, #14
    26da:	5e52      	ldrsh	r2, [r2, r1]
    26dc:	2a00      	cmp	r2, #0
    26de:	dbad      	blt.n	263c <_vfprintf_r+0x80>
    26e0:	464a      	mov	r2, r9
    26e2:	6e52      	ldr	r2, [r2, #100]	; 0x64
    26e4:	07d2      	lsls	r2, r2, #31
    26e6:	d403      	bmi.n	26f0 <_vfprintf_r+0x134>
    26e8:	059b      	lsls	r3, r3, #22
    26ea:	d401      	bmi.n	26f0 <_vfprintf_r+0x134>
    26ec:	f001 fa1b 	bl	3b26 <_vfprintf_r+0x156a>
    26f0:	0023      	movs	r3, r4
    26f2:	4642      	mov	r2, r8
    26f4:	4649      	mov	r1, r9
    26f6:	4658      	mov	r0, fp
    26f8:	f001 fd82 	bl	4200 <__sbprintf>
    26fc:	9009      	str	r0, [sp, #36]	; 0x24
    26fe:	f000 fca7 	bl	3050 <_vfprintf_r+0xa94>
    2702:	0028      	movs	r0, r5
    2704:	f003 f984 	bl	5a10 <_localeconv_r>
    2708:	6843      	ldr	r3, [r0, #4]
    270a:	0018      	movs	r0, r3
    270c:	9320      	str	r3, [sp, #128]	; 0x80
    270e:	f004 f9a5 	bl	6a5c <strlen>
    2712:	4681      	mov	r9, r0
    2714:	901f      	str	r0, [sp, #124]	; 0x7c
    2716:	0028      	movs	r0, r5
    2718:	f003 f97a 	bl	5a10 <_localeconv_r>
    271c:	6883      	ldr	r3, [r0, #8]
    271e:	931a      	str	r3, [sp, #104]	; 0x68
    2720:	464b      	mov	r3, r9
    2722:	2b00      	cmp	r3, #0
    2724:	d001      	beq.n	272a <_vfprintf_r+0x16e>
    2726:	f000 fe54 	bl	33d2 <_vfprintf_r+0xe16>
    272a:	9b06      	ldr	r3, [sp, #24]
    272c:	781b      	ldrb	r3, [r3, #0]
    272e:	e7b9      	b.n	26a4 <_vfprintf_r+0xe8>
    2730:	1ba5      	subs	r5, r4, r6
    2732:	42b4      	cmp	r4, r6
    2734:	d100      	bne.n	2738 <_vfprintf_r+0x17c>
    2736:	e0bd      	b.n	28b4 <_vfprintf_r+0x2f8>
    2738:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    273a:	603e      	str	r6, [r7, #0]
    273c:	195b      	adds	r3, r3, r5
    273e:	932c      	str	r3, [sp, #176]	; 0xb0
    2740:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2742:	607d      	str	r5, [r7, #4]
    2744:	9306      	str	r3, [sp, #24]
    2746:	3301      	adds	r3, #1
    2748:	932b      	str	r3, [sp, #172]	; 0xac
    274a:	2b07      	cmp	r3, #7
    274c:	dc10      	bgt.n	2770 <_vfprintf_r+0x1b4>
    274e:	3708      	adds	r7, #8
    2750:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2752:	469c      	mov	ip, r3
    2754:	44ac      	add	ip, r5
    2756:	4663      	mov	r3, ip
    2758:	9309      	str	r3, [sp, #36]	; 0x24
    275a:	e792      	b.n	2682 <_vfprintf_r+0xc6>
    275c:	464b      	mov	r3, r9
    275e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    2760:	f003 f95e 	bl	5a20 <__retarget_lock_acquire_recursive>
    2764:	464b      	mov	r3, r9
    2766:	210c      	movs	r1, #12
    2768:	5e59      	ldrsh	r1, [r3, r1]
    276a:	464b      	mov	r3, r9
    276c:	899b      	ldrh	r3, [r3, #12]
    276e:	e74d      	b.n	260c <_vfprintf_r+0x50>
    2770:	4641      	mov	r1, r8
    2772:	4658      	mov	r0, fp
    2774:	aa2a      	add	r2, sp, #168	; 0xa8
    2776:	f004 fa19 	bl	6bac <__sprint_r>
    277a:	2800      	cmp	r0, #0
    277c:	d001      	beq.n	2782 <_vfprintf_r+0x1c6>
    277e:	f001 fca0 	bl	40c2 <_vfprintf_r+0x1b06>
    2782:	af2d      	add	r7, sp, #180	; 0xb4
    2784:	e7e4      	b.n	2750 <_vfprintf_r+0x194>
    2786:	46a2      	mov	sl, r4
    2788:	46ab      	mov	fp, r5
    278a:	9312      	str	r3, [sp, #72]	; 0x48
    278c:	2b00      	cmp	r3, #0
    278e:	d100      	bne.n	2792 <_vfprintf_r+0x1d6>
    2790:	e090      	b.n	28b4 <_vfprintf_r+0x2f8>
    2792:	ae3d      	add	r6, sp, #244	; 0xf4
    2794:	7033      	strb	r3, [r6, #0]
    2796:	2300      	movs	r3, #0
    2798:	aa1c      	add	r2, sp, #112	; 0x70
    279a:	76d3      	strb	r3, [r2, #27]
    279c:	2200      	movs	r2, #0
    279e:	920e      	str	r2, [sp, #56]	; 0x38
    27a0:	3201      	adds	r2, #1
    27a2:	3301      	adds	r3, #1
    27a4:	920b      	str	r2, [sp, #44]	; 0x2c
    27a6:	2200      	movs	r2, #0
    27a8:	9307      	str	r3, [sp, #28]
    27aa:	2300      	movs	r3, #0
    27ac:	9208      	str	r2, [sp, #32]
    27ae:	9218      	str	r2, [sp, #96]	; 0x60
    27b0:	9213      	str	r2, [sp, #76]	; 0x4c
    27b2:	9214      	str	r2, [sp, #80]	; 0x50
    27b4:	2202      	movs	r2, #2
    27b6:	4651      	mov	r1, sl
    27b8:	4011      	ands	r1, r2
    27ba:	9110      	str	r1, [sp, #64]	; 0x40
    27bc:	4651      	mov	r1, sl
    27be:	420a      	tst	r2, r1
    27c0:	d002      	beq.n	27c8 <_vfprintf_r+0x20c>
    27c2:	9a07      	ldr	r2, [sp, #28]
    27c4:	3202      	adds	r2, #2
    27c6:	9207      	str	r2, [sp, #28]
    27c8:	2284      	movs	r2, #132	; 0x84
    27ca:	4651      	mov	r1, sl
    27cc:	4011      	ands	r1, r2
    27ce:	9111      	str	r1, [sp, #68]	; 0x44
    27d0:	4651      	mov	r1, sl
    27d2:	420a      	tst	r2, r1
    27d4:	d105      	bne.n	27e2 <_vfprintf_r+0x226>
    27d6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    27d8:	9907      	ldr	r1, [sp, #28]
    27da:	1a54      	subs	r4, r2, r1
    27dc:	2c00      	cmp	r4, #0
    27de:	dd00      	ble.n	27e2 <_vfprintf_r+0x226>
    27e0:	e0cd      	b.n	297e <_vfprintf_r+0x3c2>
    27e2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    27e4:	2b00      	cmp	r3, #0
    27e6:	d011      	beq.n	280c <_vfprintf_r+0x250>
    27e8:	aa1c      	add	r2, sp, #112	; 0x70
    27ea:	231b      	movs	r3, #27
    27ec:	4694      	mov	ip, r2
    27ee:	4463      	add	r3, ip
    27f0:	603b      	str	r3, [r7, #0]
    27f2:	2301      	movs	r3, #1
    27f4:	607b      	str	r3, [r7, #4]
    27f6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    27f8:	3401      	adds	r4, #1
    27fa:	9319      	str	r3, [sp, #100]	; 0x64
    27fc:	3301      	adds	r3, #1
    27fe:	942c      	str	r4, [sp, #176]	; 0xb0
    2800:	932b      	str	r3, [sp, #172]	; 0xac
    2802:	2b07      	cmp	r3, #7
    2804:	dd01      	ble.n	280a <_vfprintf_r+0x24e>
    2806:	f000 fc59 	bl	30bc <_vfprintf_r+0xb00>
    280a:	3708      	adds	r7, #8
    280c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    280e:	2b00      	cmp	r3, #0
    2810:	d00e      	beq.n	2830 <_vfprintf_r+0x274>
    2812:	ab23      	add	r3, sp, #140	; 0x8c
    2814:	603b      	str	r3, [r7, #0]
    2816:	2302      	movs	r3, #2
    2818:	607b      	str	r3, [r7, #4]
    281a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    281c:	3402      	adds	r4, #2
    281e:	9310      	str	r3, [sp, #64]	; 0x40
    2820:	3301      	adds	r3, #1
    2822:	942c      	str	r4, [sp, #176]	; 0xb0
    2824:	932b      	str	r3, [sp, #172]	; 0xac
    2826:	2b07      	cmp	r3, #7
    2828:	dd01      	ble.n	282e <_vfprintf_r+0x272>
    282a:	f000 fc3c 	bl	30a6 <_vfprintf_r+0xaea>
    282e:	3708      	adds	r7, #8
    2830:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2832:	2b80      	cmp	r3, #128	; 0x80
    2834:	d100      	bne.n	2838 <_vfprintf_r+0x27c>
    2836:	e373      	b.n	2f20 <_vfprintf_r+0x964>
    2838:	9b08      	ldr	r3, [sp, #32]
    283a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    283c:	1a9d      	subs	r5, r3, r2
    283e:	2d00      	cmp	r5, #0
    2840:	dd00      	ble.n	2844 <_vfprintf_r+0x288>
    2842:	e3ad      	b.n	2fa0 <_vfprintf_r+0x9e4>
    2844:	4653      	mov	r3, sl
    2846:	05db      	lsls	r3, r3, #23
    2848:	d500      	bpl.n	284c <_vfprintf_r+0x290>
    284a:	e30e      	b.n	2e6a <_vfprintf_r+0x8ae>
    284c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    284e:	603e      	str	r6, [r7, #0]
    2850:	469c      	mov	ip, r3
    2852:	607b      	str	r3, [r7, #4]
    2854:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2856:	4464      	add	r4, ip
    2858:	9308      	str	r3, [sp, #32]
    285a:	3301      	adds	r3, #1
    285c:	942c      	str	r4, [sp, #176]	; 0xb0
    285e:	932b      	str	r3, [sp, #172]	; 0xac
    2860:	2b07      	cmp	r3, #7
    2862:	dd00      	ble.n	2866 <_vfprintf_r+0x2aa>
    2864:	e115      	b.n	2a92 <_vfprintf_r+0x4d6>
    2866:	3708      	adds	r7, #8
    2868:	4653      	mov	r3, sl
    286a:	075b      	lsls	r3, r3, #29
    286c:	d506      	bpl.n	287c <_vfprintf_r+0x2c0>
    286e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2870:	9a07      	ldr	r2, [sp, #28]
    2872:	1a9e      	subs	r6, r3, r2
    2874:	2e00      	cmp	r6, #0
    2876:	dd01      	ble.n	287c <_vfprintf_r+0x2c0>
    2878:	f000 fc2b 	bl	30d2 <_vfprintf_r+0xb16>
    287c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    287e:	9a07      	ldr	r2, [sp, #28]
    2880:	4293      	cmp	r3, r2
    2882:	da00      	bge.n	2886 <_vfprintf_r+0x2ca>
    2884:	0013      	movs	r3, r2
    2886:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2888:	4694      	mov	ip, r2
    288a:	449c      	add	ip, r3
    288c:	4663      	mov	r3, ip
    288e:	9309      	str	r3, [sp, #36]	; 0x24
    2890:	2c00      	cmp	r4, #0
    2892:	d000      	beq.n	2896 <_vfprintf_r+0x2da>
    2894:	e3c1      	b.n	301a <_vfprintf_r+0xa5e>
    2896:	2300      	movs	r3, #0
    2898:	932b      	str	r3, [sp, #172]	; 0xac
    289a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    289c:	2b00      	cmp	r3, #0
    289e:	d003      	beq.n	28a8 <_vfprintf_r+0x2ec>
    28a0:	4658      	mov	r0, fp
    28a2:	990e      	ldr	r1, [sp, #56]	; 0x38
    28a4:	f002 ffae 	bl	5804 <_free_r>
    28a8:	9e06      	ldr	r6, [sp, #24]
    28aa:	af2d      	add	r7, sp, #180	; 0xb4
    28ac:	7833      	ldrb	r3, [r6, #0]
    28ae:	2b00      	cmp	r3, #0
    28b0:	d000      	beq.n	28b4 <_vfprintf_r+0x2f8>
    28b2:	e6db      	b.n	266c <_vfprintf_r+0xb0>
    28b4:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    28b6:	46c1      	mov	r9, r8
    28b8:	9306      	str	r3, [sp, #24]
    28ba:	2b00      	cmp	r3, #0
    28bc:	d001      	beq.n	28c2 <_vfprintf_r+0x306>
    28be:	f001 f846 	bl	394e <_vfprintf_r+0x1392>
    28c2:	2300      	movs	r3, #0
    28c4:	932b      	str	r3, [sp, #172]	; 0xac
    28c6:	e3b7      	b.n	3038 <_vfprintf_r+0xa7c>
    28c8:	3b30      	subs	r3, #48	; 0x30
    28ca:	2000      	movs	r0, #0
    28cc:	001a      	movs	r2, r3
    28ce:	9906      	ldr	r1, [sp, #24]
    28d0:	0083      	lsls	r3, r0, #2
    28d2:	1818      	adds	r0, r3, r0
    28d4:	000b      	movs	r3, r1
    28d6:	781b      	ldrb	r3, [r3, #0]
    28d8:	0040      	lsls	r0, r0, #1
    28da:	1810      	adds	r0, r2, r0
    28dc:	001a      	movs	r2, r3
    28de:	3a30      	subs	r2, #48	; 0x30
    28e0:	3101      	adds	r1, #1
    28e2:	2a09      	cmp	r2, #9
    28e4:	d9f4      	bls.n	28d0 <_vfprintf_r+0x314>
    28e6:	9106      	str	r1, [sp, #24]
    28e8:	900a      	str	r0, [sp, #40]	; 0x28
    28ea:	e6de      	b.n	26aa <_vfprintf_r+0xee>
    28ec:	9312      	str	r3, [sp, #72]	; 0x48
    28ee:	2307      	movs	r3, #7
    28f0:	46a2      	mov	sl, r4
    28f2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    28f4:	46ab      	mov	fp, r5
    28f6:	3407      	adds	r4, #7
    28f8:	439c      	bics	r4, r3
    28fa:	0022      	movs	r2, r4
    28fc:	ca18      	ldmia	r2!, {r3, r4}
    28fe:	9316      	str	r3, [sp, #88]	; 0x58
    2900:	9417      	str	r4, [sp, #92]	; 0x5c
    2902:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2904:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    2906:	920f      	str	r2, [sp, #60]	; 0x3c
    2908:	001d      	movs	r5, r3
    290a:	2201      	movs	r2, #1
    290c:	0064      	lsls	r4, r4, #1
    290e:	0864      	lsrs	r4, r4, #1
    2910:	0028      	movs	r0, r5
    2912:	0021      	movs	r1, r4
    2914:	4b22      	ldr	r3, [pc, #136]	; (29a0 <_vfprintf_r+0x3e4>)
    2916:	4252      	negs	r2, r2
    2918:	f7ff fb6e 	bl	1ff8 <__aeabi_dcmpun>
    291c:	2800      	cmp	r0, #0
    291e:	d001      	beq.n	2924 <_vfprintf_r+0x368>
    2920:	f000 fd98 	bl	3454 <_vfprintf_r+0xe98>
    2924:	2201      	movs	r2, #1
    2926:	0028      	movs	r0, r5
    2928:	0021      	movs	r1, r4
    292a:	4b1d      	ldr	r3, [pc, #116]	; (29a0 <_vfprintf_r+0x3e4>)
    292c:	4252      	negs	r2, r2
    292e:	f7fd fd1d 	bl	36c <__aeabi_dcmple>
    2932:	2800      	cmp	r0, #0
    2934:	d001      	beq.n	293a <_vfprintf_r+0x37e>
    2936:	f000 fd8d 	bl	3454 <_vfprintf_r+0xe98>
    293a:	9816      	ldr	r0, [sp, #88]	; 0x58
    293c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    293e:	2200      	movs	r2, #0
    2940:	2300      	movs	r3, #0
    2942:	f7fd fd09 	bl	358 <__aeabi_dcmplt>
    2946:	2800      	cmp	r0, #0
    2948:	d001      	beq.n	294e <_vfprintf_r+0x392>
    294a:	f000 fffb 	bl	3944 <_vfprintf_r+0x1388>
    294e:	ab1c      	add	r3, sp, #112	; 0x70
    2950:	7edb      	ldrb	r3, [r3, #27]
    2952:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2954:	2a47      	cmp	r2, #71	; 0x47
    2956:	dc01      	bgt.n	295c <_vfprintf_r+0x3a0>
    2958:	f000 ffe1 	bl	391e <_vfprintf_r+0x1362>
    295c:	4e11      	ldr	r6, [pc, #68]	; (29a4 <_vfprintf_r+0x3e8>)
    295e:	2280      	movs	r2, #128	; 0x80
    2960:	4651      	mov	r1, sl
    2962:	4391      	bics	r1, r2
    2964:	3a7d      	subs	r2, #125	; 0x7d
    2966:	9207      	str	r2, [sp, #28]
    2968:	2200      	movs	r2, #0
    296a:	468a      	mov	sl, r1
    296c:	920e      	str	r2, [sp, #56]	; 0x38
    296e:	3203      	adds	r2, #3
    2970:	920b      	str	r2, [sp, #44]	; 0x2c
    2972:	2200      	movs	r2, #0
    2974:	9208      	str	r2, [sp, #32]
    2976:	9218      	str	r2, [sp, #96]	; 0x60
    2978:	9213      	str	r2, [sp, #76]	; 0x4c
    297a:	9214      	str	r2, [sp, #80]	; 0x50
    297c:	e168      	b.n	2c50 <_vfprintf_r+0x694>
    297e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2980:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2982:	4d09      	ldr	r5, [pc, #36]	; (29a8 <_vfprintf_r+0x3ec>)
    2984:	2c10      	cmp	r4, #16
    2986:	dd31      	ble.n	29ec <_vfprintf_r+0x430>
    2988:	2110      	movs	r1, #16
    298a:	4689      	mov	r9, r1
    298c:	0039      	movs	r1, r7
    298e:	4647      	mov	r7, r8
    2990:	46b0      	mov	r8, r6
    2992:	465e      	mov	r6, fp
    2994:	e00e      	b.n	29b4 <_vfprintf_r+0x3f8>
    2996:	46c0      	nop			; (mov r8, r8)
    2998:	ffffdfff 	.word	0xffffdfff
    299c:	0000879c 	.word	0x0000879c
    29a0:	7fefffff 	.word	0x7fefffff
    29a4:	0000875c 	.word	0x0000875c
    29a8:	00008908 	.word	0x00008908
    29ac:	3c10      	subs	r4, #16
    29ae:	3108      	adds	r1, #8
    29b0:	2c10      	cmp	r4, #16
    29b2:	dd17      	ble.n	29e4 <_vfprintf_r+0x428>
    29b4:	4648      	mov	r0, r9
    29b6:	3210      	adds	r2, #16
    29b8:	3301      	adds	r3, #1
    29ba:	600d      	str	r5, [r1, #0]
    29bc:	6048      	str	r0, [r1, #4]
    29be:	922c      	str	r2, [sp, #176]	; 0xb0
    29c0:	932b      	str	r3, [sp, #172]	; 0xac
    29c2:	2b07      	cmp	r3, #7
    29c4:	ddf2      	ble.n	29ac <_vfprintf_r+0x3f0>
    29c6:	0039      	movs	r1, r7
    29c8:	0030      	movs	r0, r6
    29ca:	aa2a      	add	r2, sp, #168	; 0xa8
    29cc:	f004 f8ee 	bl	6bac <__sprint_r>
    29d0:	2800      	cmp	r0, #0
    29d2:	d001      	beq.n	29d8 <_vfprintf_r+0x41c>
    29d4:	f000 fee5 	bl	37a2 <_vfprintf_r+0x11e6>
    29d8:	3c10      	subs	r4, #16
    29da:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    29dc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    29de:	a92d      	add	r1, sp, #180	; 0xb4
    29e0:	2c10      	cmp	r4, #16
    29e2:	dce7      	bgt.n	29b4 <_vfprintf_r+0x3f8>
    29e4:	46b3      	mov	fp, r6
    29e6:	4646      	mov	r6, r8
    29e8:	46b8      	mov	r8, r7
    29ea:	000f      	movs	r7, r1
    29ec:	607c      	str	r4, [r7, #4]
    29ee:	3301      	adds	r3, #1
    29f0:	18a4      	adds	r4, r4, r2
    29f2:	603d      	str	r5, [r7, #0]
    29f4:	942c      	str	r4, [sp, #176]	; 0xb0
    29f6:	932b      	str	r3, [sp, #172]	; 0xac
    29f8:	2b07      	cmp	r3, #7
    29fa:	dd01      	ble.n	2a00 <_vfprintf_r+0x444>
    29fc:	f000 fec3 	bl	3786 <_vfprintf_r+0x11ca>
    2a00:	ab1c      	add	r3, sp, #112	; 0x70
    2a02:	7edb      	ldrb	r3, [r3, #27]
    2a04:	3708      	adds	r7, #8
    2a06:	e6ed      	b.n	27e4 <_vfprintf_r+0x228>
    2a08:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2a0a:	603e      	str	r6, [r7, #0]
    2a0c:	2b01      	cmp	r3, #1
    2a0e:	dc01      	bgt.n	2a14 <_vfprintf_r+0x458>
    2a10:	f000 fc1d 	bl	324e <_vfprintf_r+0xc92>
    2a14:	2301      	movs	r3, #1
    2a16:	607b      	str	r3, [r7, #4]
    2a18:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2a1a:	3401      	adds	r4, #1
    2a1c:	1c5d      	adds	r5, r3, #1
    2a1e:	942c      	str	r4, [sp, #176]	; 0xb0
    2a20:	9308      	str	r3, [sp, #32]
    2a22:	952b      	str	r5, [sp, #172]	; 0xac
    2a24:	2d07      	cmp	r5, #7
    2a26:	dd01      	ble.n	2a2c <_vfprintf_r+0x470>
    2a28:	f000 fe93 	bl	3752 <_vfprintf_r+0x1196>
    2a2c:	3708      	adds	r7, #8
    2a2e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2a30:	3501      	adds	r5, #1
    2a32:	603b      	str	r3, [r7, #0]
    2a34:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2a36:	952b      	str	r5, [sp, #172]	; 0xac
    2a38:	469c      	mov	ip, r3
    2a3a:	4464      	add	r4, ip
    2a3c:	607b      	str	r3, [r7, #4]
    2a3e:	942c      	str	r4, [sp, #176]	; 0xb0
    2a40:	2d07      	cmp	r5, #7
    2a42:	dd01      	ble.n	2a48 <_vfprintf_r+0x48c>
    2a44:	f000 fe92 	bl	376c <_vfprintf_r+0x11b0>
    2a48:	3708      	adds	r7, #8
    2a4a:	2200      	movs	r2, #0
    2a4c:	9816      	ldr	r0, [sp, #88]	; 0x58
    2a4e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2a50:	2300      	movs	r3, #0
    2a52:	f7fd fc7b 	bl	34c <__aeabi_dcmpeq>
    2a56:	2800      	cmp	r0, #0
    2a58:	d001      	beq.n	2a5e <_vfprintf_r+0x4a2>
    2a5a:	f000 fc16 	bl	328a <_vfprintf_r+0xcce>
    2a5e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2a60:	3601      	adds	r6, #1
    2a62:	3b01      	subs	r3, #1
    2a64:	18e4      	adds	r4, r4, r3
    2a66:	3501      	adds	r5, #1
    2a68:	603e      	str	r6, [r7, #0]
    2a6a:	607b      	str	r3, [r7, #4]
    2a6c:	942c      	str	r4, [sp, #176]	; 0xb0
    2a6e:	952b      	str	r5, [sp, #172]	; 0xac
    2a70:	2d07      	cmp	r5, #7
    2a72:	dd01      	ble.n	2a78 <_vfprintf_r+0x4bc>
    2a74:	f000 fbfc 	bl	3270 <_vfprintf_r+0xcb4>
    2a78:	3708      	adds	r7, #8
    2a7a:	ab26      	add	r3, sp, #152	; 0x98
    2a7c:	603b      	str	r3, [r7, #0]
    2a7e:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    2a80:	3501      	adds	r5, #1
    2a82:	469c      	mov	ip, r3
    2a84:	4464      	add	r4, ip
    2a86:	607b      	str	r3, [r7, #4]
    2a88:	942c      	str	r4, [sp, #176]	; 0xb0
    2a8a:	952b      	str	r5, [sp, #172]	; 0xac
    2a8c:	2d07      	cmp	r5, #7
    2a8e:	dc00      	bgt.n	2a92 <_vfprintf_r+0x4d6>
    2a90:	e6e9      	b.n	2866 <_vfprintf_r+0x2aa>
    2a92:	4641      	mov	r1, r8
    2a94:	4658      	mov	r0, fp
    2a96:	aa2a      	add	r2, sp, #168	; 0xa8
    2a98:	f004 f888 	bl	6bac <__sprint_r>
    2a9c:	2800      	cmp	r0, #0
    2a9e:	d000      	beq.n	2aa2 <_vfprintf_r+0x4e6>
    2aa0:	e2c3      	b.n	302a <_vfprintf_r+0xa6e>
    2aa2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2aa4:	af2d      	add	r7, sp, #180	; 0xb4
    2aa6:	e6df      	b.n	2868 <_vfprintf_r+0x2ac>
    2aa8:	4658      	mov	r0, fp
    2aaa:	f002 fdbd 	bl	5628 <__sinit>
    2aae:	e5a0      	b.n	25f2 <_vfprintf_r+0x36>
    2ab0:	2320      	movs	r3, #32
    2ab2:	431c      	orrs	r4, r3
    2ab4:	9b06      	ldr	r3, [sp, #24]
    2ab6:	781b      	ldrb	r3, [r3, #0]
    2ab8:	e5f4      	b.n	26a4 <_vfprintf_r+0xe8>
    2aba:	9312      	str	r3, [sp, #72]	; 0x48
    2abc:	2300      	movs	r3, #0
    2abe:	46a2      	mov	sl, r4
    2ac0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2ac2:	aa1c      	add	r2, sp, #112	; 0x70
    2ac4:	cc40      	ldmia	r4!, {r6}
    2ac6:	46ab      	mov	fp, r5
    2ac8:	76d3      	strb	r3, [r2, #27]
    2aca:	2e00      	cmp	r6, #0
    2acc:	d101      	bne.n	2ad2 <_vfprintf_r+0x516>
    2ace:	f000 fe0b 	bl	36e8 <_vfprintf_r+0x112c>
    2ad2:	9a08      	ldr	r2, [sp, #32]
    2ad4:	1c53      	adds	r3, r2, #1
    2ad6:	d101      	bne.n	2adc <_vfprintf_r+0x520>
    2ad8:	f000 fe9c 	bl	3814 <_vfprintf_r+0x1258>
    2adc:	2100      	movs	r1, #0
    2ade:	0030      	movs	r0, r6
    2ae0:	f003 fad6 	bl	6090 <memchr>
    2ae4:	900e      	str	r0, [sp, #56]	; 0x38
    2ae6:	2800      	cmp	r0, #0
    2ae8:	d101      	bne.n	2aee <_vfprintf_r+0x532>
    2aea:	f001 f9bd 	bl	3e68 <_vfprintf_r+0x18ac>
    2aee:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2af0:	1b99      	subs	r1, r3, r6
    2af2:	43ca      	mvns	r2, r1
    2af4:	17d2      	asrs	r2, r2, #31
    2af6:	910b      	str	r1, [sp, #44]	; 0x2c
    2af8:	4011      	ands	r1, r2
    2afa:	2200      	movs	r2, #0
    2afc:	ab1c      	add	r3, sp, #112	; 0x70
    2afe:	7edb      	ldrb	r3, [r3, #27]
    2b00:	9107      	str	r1, [sp, #28]
    2b02:	940f      	str	r4, [sp, #60]	; 0x3c
    2b04:	920e      	str	r2, [sp, #56]	; 0x38
    2b06:	9208      	str	r2, [sp, #32]
    2b08:	9218      	str	r2, [sp, #96]	; 0x60
    2b0a:	9213      	str	r2, [sp, #76]	; 0x4c
    2b0c:	9214      	str	r2, [sp, #80]	; 0x50
    2b0e:	e09f      	b.n	2c50 <_vfprintf_r+0x694>
    2b10:	46a2      	mov	sl, r4
    2b12:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2b14:	9312      	str	r3, [sp, #72]	; 0x48
    2b16:	cc08      	ldmia	r4!, {r3}
    2b18:	ae3d      	add	r6, sp, #244	; 0xf4
    2b1a:	7033      	strb	r3, [r6, #0]
    2b1c:	2300      	movs	r3, #0
    2b1e:	aa1c      	add	r2, sp, #112	; 0x70
    2b20:	46ab      	mov	fp, r5
    2b22:	76d3      	strb	r3, [r2, #27]
    2b24:	940f      	str	r4, [sp, #60]	; 0x3c
    2b26:	e639      	b.n	279c <_vfprintf_r+0x1e0>
    2b28:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2b2a:	ca08      	ldmia	r2!, {r3}
    2b2c:	930a      	str	r3, [sp, #40]	; 0x28
    2b2e:	2b00      	cmp	r3, #0
    2b30:	db01      	blt.n	2b36 <_vfprintf_r+0x57a>
    2b32:	f000 fc15 	bl	3360 <_vfprintf_r+0xda4>
    2b36:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2b38:	920f      	str	r2, [sp, #60]	; 0x3c
    2b3a:	425b      	negs	r3, r3
    2b3c:	930a      	str	r3, [sp, #40]	; 0x28
    2b3e:	2304      	movs	r3, #4
    2b40:	431c      	orrs	r4, r3
    2b42:	9b06      	ldr	r3, [sp, #24]
    2b44:	781b      	ldrb	r3, [r3, #0]
    2b46:	e5ad      	b.n	26a4 <_vfprintf_r+0xe8>
    2b48:	232b      	movs	r3, #43	; 0x2b
    2b4a:	aa1c      	add	r2, sp, #112	; 0x70
    2b4c:	76d3      	strb	r3, [r2, #27]
    2b4e:	9b06      	ldr	r3, [sp, #24]
    2b50:	781b      	ldrb	r3, [r3, #0]
    2b52:	e5a7      	b.n	26a4 <_vfprintf_r+0xe8>
    2b54:	2380      	movs	r3, #128	; 0x80
    2b56:	431c      	orrs	r4, r3
    2b58:	9b06      	ldr	r3, [sp, #24]
    2b5a:	781b      	ldrb	r3, [r3, #0]
    2b5c:	e5a2      	b.n	26a4 <_vfprintf_r+0xe8>
    2b5e:	9b06      	ldr	r3, [sp, #24]
    2b60:	1c58      	adds	r0, r3, #1
    2b62:	781b      	ldrb	r3, [r3, #0]
    2b64:	2b2a      	cmp	r3, #42	; 0x2a
    2b66:	d101      	bne.n	2b6c <_vfprintf_r+0x5b0>
    2b68:	f001 fb1d 	bl	41a6 <_vfprintf_r+0x1bea>
    2b6c:	001a      	movs	r2, r3
    2b6e:	2100      	movs	r1, #0
    2b70:	3a30      	subs	r2, #48	; 0x30
    2b72:	4684      	mov	ip, r0
    2b74:	9108      	str	r1, [sp, #32]
    2b76:	2a09      	cmp	r2, #9
    2b78:	d901      	bls.n	2b7e <_vfprintf_r+0x5c2>
    2b7a:	f001 f9af 	bl	3edc <_vfprintf_r+0x1920>
    2b7e:	2000      	movs	r0, #0
    2b80:	4661      	mov	r1, ip
    2b82:	0083      	lsls	r3, r0, #2
    2b84:	1818      	adds	r0, r3, r0
    2b86:	000b      	movs	r3, r1
    2b88:	781b      	ldrb	r3, [r3, #0]
    2b8a:	0040      	lsls	r0, r0, #1
    2b8c:	1880      	adds	r0, r0, r2
    2b8e:	001a      	movs	r2, r3
    2b90:	3a30      	subs	r2, #48	; 0x30
    2b92:	3101      	adds	r1, #1
    2b94:	2a09      	cmp	r2, #9
    2b96:	d9f4      	bls.n	2b82 <_vfprintf_r+0x5c6>
    2b98:	9106      	str	r1, [sp, #24]
    2b9a:	9008      	str	r0, [sp, #32]
    2b9c:	e585      	b.n	26aa <_vfprintf_r+0xee>
    2b9e:	2301      	movs	r3, #1
    2ba0:	431c      	orrs	r4, r3
    2ba2:	9b06      	ldr	r3, [sp, #24]
    2ba4:	781b      	ldrb	r3, [r3, #0]
    2ba6:	e57d      	b.n	26a4 <_vfprintf_r+0xe8>
    2ba8:	ab1c      	add	r3, sp, #112	; 0x70
    2baa:	7edb      	ldrb	r3, [r3, #27]
    2bac:	2b00      	cmp	r3, #0
    2bae:	d000      	beq.n	2bb2 <_vfprintf_r+0x5f6>
    2bb0:	e5bb      	b.n	272a <_vfprintf_r+0x16e>
    2bb2:	2320      	movs	r3, #32
    2bb4:	aa1c      	add	r2, sp, #112	; 0x70
    2bb6:	76d3      	strb	r3, [r2, #27]
    2bb8:	9b06      	ldr	r3, [sp, #24]
    2bba:	781b      	ldrb	r3, [r3, #0]
    2bbc:	e572      	b.n	26a4 <_vfprintf_r+0xe8>
    2bbe:	9b06      	ldr	r3, [sp, #24]
    2bc0:	781b      	ldrb	r3, [r3, #0]
    2bc2:	2b68      	cmp	r3, #104	; 0x68
    2bc4:	d101      	bne.n	2bca <_vfprintf_r+0x60e>
    2bc6:	f000 fd80 	bl	36ca <_vfprintf_r+0x110e>
    2bca:	2240      	movs	r2, #64	; 0x40
    2bcc:	4314      	orrs	r4, r2
    2bce:	e569      	b.n	26a4 <_vfprintf_r+0xe8>
    2bd0:	46a2      	mov	sl, r4
    2bd2:	9312      	str	r3, [sp, #72]	; 0x48
    2bd4:	2410      	movs	r4, #16
    2bd6:	4653      	mov	r3, sl
    2bd8:	4323      	orrs	r3, r4
    2bda:	46ab      	mov	fp, r5
    2bdc:	001c      	movs	r4, r3
    2bde:	06a3      	lsls	r3, r4, #26
    2be0:	d400      	bmi.n	2be4 <_vfprintf_r+0x628>
    2be2:	e38f      	b.n	3304 <_vfprintf_r+0xd48>
    2be4:	2207      	movs	r2, #7
    2be6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2be8:	3307      	adds	r3, #7
    2bea:	4393      	bics	r3, r2
    2bec:	0019      	movs	r1, r3
    2bee:	c90c      	ldmia	r1!, {r2, r3}
    2bf0:	920c      	str	r2, [sp, #48]	; 0x30
    2bf2:	930d      	str	r3, [sp, #52]	; 0x34
    2bf4:	2301      	movs	r3, #1
    2bf6:	910f      	str	r1, [sp, #60]	; 0x3c
    2bf8:	2200      	movs	r2, #0
    2bfa:	a91c      	add	r1, sp, #112	; 0x70
    2bfc:	76ca      	strb	r2, [r1, #27]
    2bfe:	9808      	ldr	r0, [sp, #32]
    2c00:	1c42      	adds	r2, r0, #1
    2c02:	d100      	bne.n	2c06 <_vfprintf_r+0x64a>
    2c04:	e0c6      	b.n	2d94 <_vfprintf_r+0x7d8>
    2c06:	2280      	movs	r2, #128	; 0x80
    2c08:	0021      	movs	r1, r4
    2c0a:	4391      	bics	r1, r2
    2c0c:	468a      	mov	sl, r1
    2c0e:	990c      	ldr	r1, [sp, #48]	; 0x30
    2c10:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2c12:	000d      	movs	r5, r1
    2c14:	4315      	orrs	r5, r2
    2c16:	d000      	beq.n	2c1a <_vfprintf_r+0x65e>
    2c18:	e0bb      	b.n	2d92 <_vfprintf_r+0x7d6>
    2c1a:	2800      	cmp	r0, #0
    2c1c:	d001      	beq.n	2c22 <_vfprintf_r+0x666>
    2c1e:	f000 fdea 	bl	37f6 <_vfprintf_r+0x123a>
    2c22:	2b00      	cmp	r3, #0
    2c24:	d162      	bne.n	2cec <_vfprintf_r+0x730>
    2c26:	3301      	adds	r3, #1
    2c28:	001a      	movs	r2, r3
    2c2a:	4022      	ands	r2, r4
    2c2c:	920b      	str	r2, [sp, #44]	; 0x2c
    2c2e:	ae56      	add	r6, sp, #344	; 0x158
    2c30:	4223      	tst	r3, r4
    2c32:	d000      	beq.n	2c36 <_vfprintf_r+0x67a>
    2c34:	e3c4      	b.n	33c0 <_vfprintf_r+0xe04>
    2c36:	9a08      	ldr	r2, [sp, #32]
    2c38:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2c3a:	ab1c      	add	r3, sp, #112	; 0x70
    2c3c:	7edb      	ldrb	r3, [r3, #27]
    2c3e:	9207      	str	r2, [sp, #28]
    2c40:	428a      	cmp	r2, r1
    2c42:	da00      	bge.n	2c46 <_vfprintf_r+0x68a>
    2c44:	9107      	str	r1, [sp, #28]
    2c46:	2200      	movs	r2, #0
    2c48:	920e      	str	r2, [sp, #56]	; 0x38
    2c4a:	9218      	str	r2, [sp, #96]	; 0x60
    2c4c:	9213      	str	r2, [sp, #76]	; 0x4c
    2c4e:	9214      	str	r2, [sp, #80]	; 0x50
    2c50:	2b00      	cmp	r3, #0
    2c52:	d100      	bne.n	2c56 <_vfprintf_r+0x69a>
    2c54:	e5ae      	b.n	27b4 <_vfprintf_r+0x1f8>
    2c56:	9a07      	ldr	r2, [sp, #28]
    2c58:	3201      	adds	r2, #1
    2c5a:	9207      	str	r2, [sp, #28]
    2c5c:	e5aa      	b.n	27b4 <_vfprintf_r+0x1f8>
    2c5e:	0022      	movs	r2, r4
    2c60:	9312      	str	r3, [sp, #72]	; 0x48
    2c62:	2310      	movs	r3, #16
    2c64:	431a      	orrs	r2, r3
    2c66:	46ab      	mov	fp, r5
    2c68:	4692      	mov	sl, r2
    2c6a:	4653      	mov	r3, sl
    2c6c:	069b      	lsls	r3, r3, #26
    2c6e:	d400      	bmi.n	2c72 <_vfprintf_r+0x6b6>
    2c70:	e33d      	b.n	32ee <_vfprintf_r+0xd32>
    2c72:	2307      	movs	r3, #7
    2c74:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2c76:	3407      	adds	r4, #7
    2c78:	439c      	bics	r4, r3
    2c7a:	0022      	movs	r2, r4
    2c7c:	ca18      	ldmia	r2!, {r3, r4}
    2c7e:	930c      	str	r3, [sp, #48]	; 0x30
    2c80:	940d      	str	r4, [sp, #52]	; 0x34
    2c82:	920f      	str	r2, [sp, #60]	; 0x3c
    2c84:	4653      	mov	r3, sl
    2c86:	4ccb      	ldr	r4, [pc, #812]	; (2fb4 <_vfprintf_r+0x9f8>)
    2c88:	4023      	ands	r3, r4
    2c8a:	001c      	movs	r4, r3
    2c8c:	2300      	movs	r3, #0
    2c8e:	e7b3      	b.n	2bf8 <_vfprintf_r+0x63c>
    2c90:	2308      	movs	r3, #8
    2c92:	431c      	orrs	r4, r3
    2c94:	9b06      	ldr	r3, [sp, #24]
    2c96:	781b      	ldrb	r3, [r3, #0]
    2c98:	e504      	b.n	26a4 <_vfprintf_r+0xe8>
    2c9a:	0022      	movs	r2, r4
    2c9c:	9312      	str	r3, [sp, #72]	; 0x48
    2c9e:	2310      	movs	r3, #16
    2ca0:	431a      	orrs	r2, r3
    2ca2:	46ab      	mov	fp, r5
    2ca4:	4692      	mov	sl, r2
    2ca6:	4653      	mov	r3, sl
    2ca8:	069b      	lsls	r3, r3, #26
    2caa:	d400      	bmi.n	2cae <_vfprintf_r+0x6f2>
    2cac:	e335      	b.n	331a <_vfprintf_r+0xd5e>
    2cae:	2307      	movs	r3, #7
    2cb0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2cb2:	3407      	adds	r4, #7
    2cb4:	439c      	bics	r4, r3
    2cb6:	3301      	adds	r3, #1
    2cb8:	469c      	mov	ip, r3
    2cba:	44a4      	add	ip, r4
    2cbc:	4663      	mov	r3, ip
    2cbe:	6822      	ldr	r2, [r4, #0]
    2cc0:	930f      	str	r3, [sp, #60]	; 0x3c
    2cc2:	6863      	ldr	r3, [r4, #4]
    2cc4:	920c      	str	r2, [sp, #48]	; 0x30
    2cc6:	930d      	str	r3, [sp, #52]	; 0x34
    2cc8:	2b00      	cmp	r3, #0
    2cca:	da00      	bge.n	2cce <_vfprintf_r+0x712>
    2ccc:	e331      	b.n	3332 <_vfprintf_r+0xd76>
    2cce:	9b08      	ldr	r3, [sp, #32]
    2cd0:	4654      	mov	r4, sl
    2cd2:	3301      	adds	r3, #1
    2cd4:	d00f      	beq.n	2cf6 <_vfprintf_r+0x73a>
    2cd6:	2380      	movs	r3, #128	; 0x80
    2cd8:	439c      	bics	r4, r3
    2cda:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2cdc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2cde:	0011      	movs	r1, r2
    2ce0:	4319      	orrs	r1, r3
    2ce2:	d108      	bne.n	2cf6 <_vfprintf_r+0x73a>
    2ce4:	9b08      	ldr	r3, [sp, #32]
    2ce6:	2b00      	cmp	r3, #0
    2ce8:	d10b      	bne.n	2d02 <_vfprintf_r+0x746>
    2cea:	46a2      	mov	sl, r4
    2cec:	2300      	movs	r3, #0
    2cee:	ae56      	add	r6, sp, #344	; 0x158
    2cf0:	9308      	str	r3, [sp, #32]
    2cf2:	930b      	str	r3, [sp, #44]	; 0x2c
    2cf4:	e79f      	b.n	2c36 <_vfprintf_r+0x67a>
    2cf6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2cf8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2cfa:	2b00      	cmp	r3, #0
    2cfc:	d178      	bne.n	2df0 <_vfprintf_r+0x834>
    2cfe:	2a09      	cmp	r2, #9
    2d00:	d876      	bhi.n	2df0 <_vfprintf_r+0x834>
    2d02:	2263      	movs	r2, #99	; 0x63
    2d04:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2d06:	a93d      	add	r1, sp, #244	; 0xf4
    2d08:	3330      	adds	r3, #48	; 0x30
    2d0a:	548b      	strb	r3, [r1, r2]
    2d0c:	2301      	movs	r3, #1
    2d0e:	930b      	str	r3, [sp, #44]	; 0x2c
    2d10:	ab1c      	add	r3, sp, #112	; 0x70
    2d12:	26e7      	movs	r6, #231	; 0xe7
    2d14:	469c      	mov	ip, r3
    2d16:	46a2      	mov	sl, r4
    2d18:	4466      	add	r6, ip
    2d1a:	e78c      	b.n	2c36 <_vfprintf_r+0x67a>
    2d1c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2d1e:	46a2      	mov	sl, r4
    2d20:	cb04      	ldmia	r3!, {r2}
    2d22:	2402      	movs	r4, #2
    2d24:	920c      	str	r2, [sp, #48]	; 0x30
    2d26:	2200      	movs	r2, #0
    2d28:	920d      	str	r2, [sp, #52]	; 0x34
    2d2a:	4652      	mov	r2, sl
    2d2c:	2130      	movs	r1, #48	; 0x30
    2d2e:	4322      	orrs	r2, r4
    2d30:	0014      	movs	r4, r2
    2d32:	aa23      	add	r2, sp, #140	; 0x8c
    2d34:	7011      	strb	r1, [r2, #0]
    2d36:	3148      	adds	r1, #72	; 0x48
    2d38:	7051      	strb	r1, [r2, #1]
    2d3a:	2278      	movs	r2, #120	; 0x78
    2d3c:	930f      	str	r3, [sp, #60]	; 0x3c
    2d3e:	4b9e      	ldr	r3, [pc, #632]	; (2fb8 <_vfprintf_r+0x9fc>)
    2d40:	46ab      	mov	fp, r5
    2d42:	931d      	str	r3, [sp, #116]	; 0x74
    2d44:	9212      	str	r2, [sp, #72]	; 0x48
    2d46:	2302      	movs	r3, #2
    2d48:	e756      	b.n	2bf8 <_vfprintf_r+0x63c>
    2d4a:	0023      	movs	r3, r4
    2d4c:	46ab      	mov	fp, r5
    2d4e:	069b      	lsls	r3, r3, #26
    2d50:	d500      	bpl.n	2d54 <_vfprintf_r+0x798>
    2d52:	e350      	b.n	33f6 <_vfprintf_r+0xe3a>
    2d54:	0023      	movs	r3, r4
    2d56:	06db      	lsls	r3, r3, #27
    2d58:	d501      	bpl.n	2d5e <_vfprintf_r+0x7a2>
    2d5a:	f000 fd53 	bl	3804 <_vfprintf_r+0x1248>
    2d5e:	0023      	movs	r3, r4
    2d60:	065b      	lsls	r3, r3, #25
    2d62:	d501      	bpl.n	2d68 <_vfprintf_r+0x7ac>
    2d64:	f000 fe0b 	bl	397e <_vfprintf_r+0x13c2>
    2d68:	0023      	movs	r3, r4
    2d6a:	059b      	lsls	r3, r3, #22
    2d6c:	d401      	bmi.n	2d72 <_vfprintf_r+0x7b6>
    2d6e:	f000 fd49 	bl	3804 <_vfprintf_r+0x1248>
    2d72:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2d74:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2d76:	cc08      	ldmia	r4!, {r3}
    2d78:	9e06      	ldr	r6, [sp, #24]
    2d7a:	701a      	strb	r2, [r3, #0]
    2d7c:	940f      	str	r4, [sp, #60]	; 0x3c
    2d7e:	e595      	b.n	28ac <_vfprintf_r+0x2f0>
    2d80:	9b06      	ldr	r3, [sp, #24]
    2d82:	781b      	ldrb	r3, [r3, #0]
    2d84:	2b6c      	cmp	r3, #108	; 0x6c
    2d86:	d101      	bne.n	2d8c <_vfprintf_r+0x7d0>
    2d88:	f000 fc97 	bl	36ba <_vfprintf_r+0x10fe>
    2d8c:	2210      	movs	r2, #16
    2d8e:	4314      	orrs	r4, r2
    2d90:	e488      	b.n	26a4 <_vfprintf_r+0xe8>
    2d92:	4654      	mov	r4, sl
    2d94:	2b01      	cmp	r3, #1
    2d96:	d0ae      	beq.n	2cf6 <_vfprintf_r+0x73a>
    2d98:	ae56      	add	r6, sp, #344	; 0x158
    2d9a:	2b02      	cmp	r3, #2
    2d9c:	d100      	bne.n	2da0 <_vfprintf_r+0x7e4>
    2d9e:	e166      	b.n	306e <_vfprintf_r+0xab2>
    2da0:	2307      	movs	r3, #7
    2da2:	46a1      	mov	r9, r4
    2da4:	46ba      	mov	sl, r7
    2da6:	469c      	mov	ip, r3
    2da8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2daa:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2dac:	075f      	lsls	r7, r3, #29
    2dae:	08d5      	lsrs	r5, r2, #3
    2db0:	4661      	mov	r1, ip
    2db2:	08d8      	lsrs	r0, r3, #3
    2db4:	432f      	orrs	r7, r5
    2db6:	0003      	movs	r3, r0
    2db8:	0038      	movs	r0, r7
    2dba:	4011      	ands	r1, r2
    2dbc:	0034      	movs	r4, r6
    2dbe:	3130      	adds	r1, #48	; 0x30
    2dc0:	3e01      	subs	r6, #1
    2dc2:	003a      	movs	r2, r7
    2dc4:	7031      	strb	r1, [r6, #0]
    2dc6:	4318      	orrs	r0, r3
    2dc8:	d1f0      	bne.n	2dac <_vfprintf_r+0x7f0>
    2dca:	0025      	movs	r5, r4
    2dcc:	464c      	mov	r4, r9
    2dce:	4657      	mov	r7, sl
    2dd0:	920c      	str	r2, [sp, #48]	; 0x30
    2dd2:	930d      	str	r3, [sp, #52]	; 0x34
    2dd4:	07e2      	lsls	r2, r4, #31
    2dd6:	d543      	bpl.n	2e60 <_vfprintf_r+0x8a4>
    2dd8:	2930      	cmp	r1, #48	; 0x30
    2dda:	d041      	beq.n	2e60 <_vfprintf_r+0x8a4>
    2ddc:	2330      	movs	r3, #48	; 0x30
    2dde:	3e01      	subs	r6, #1
    2de0:	3d02      	subs	r5, #2
    2de2:	7033      	strb	r3, [r6, #0]
    2de4:	ab56      	add	r3, sp, #344	; 0x158
    2de6:	1b5b      	subs	r3, r3, r5
    2de8:	46ca      	mov	sl, r9
    2dea:	002e      	movs	r6, r5
    2dec:	930b      	str	r3, [sp, #44]	; 0x2c
    2dee:	e722      	b.n	2c36 <_vfprintf_r+0x67a>
    2df0:	2580      	movs	r5, #128	; 0x80
    2df2:	2300      	movs	r3, #0
    2df4:	00ed      	lsls	r5, r5, #3
    2df6:	4025      	ands	r5, r4
    2df8:	46ba      	mov	sl, r7
    2dfa:	46a9      	mov	r9, r5
    2dfc:	9407      	str	r4, [sp, #28]
    2dfe:	001f      	movs	r7, r3
    2e00:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    2e02:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    2e04:	ae56      	add	r6, sp, #344	; 0x158
    2e06:	e00b      	b.n	2e20 <_vfprintf_r+0x864>
    2e08:	220a      	movs	r2, #10
    2e0a:	2300      	movs	r3, #0
    2e0c:	0020      	movs	r0, r4
    2e0e:	0029      	movs	r1, r5
    2e10:	f7fd faca 	bl	3a8 <__aeabi_uldivmod>
    2e14:	2d00      	cmp	r5, #0
    2e16:	d101      	bne.n	2e1c <_vfprintf_r+0x860>
    2e18:	f000 ff80 	bl	3d1c <_vfprintf_r+0x1760>
    2e1c:	0004      	movs	r4, r0
    2e1e:	000d      	movs	r5, r1
    2e20:	220a      	movs	r2, #10
    2e22:	2300      	movs	r3, #0
    2e24:	0020      	movs	r0, r4
    2e26:	0029      	movs	r1, r5
    2e28:	f7fd fabe 	bl	3a8 <__aeabi_uldivmod>
    2e2c:	464b      	mov	r3, r9
    2e2e:	3e01      	subs	r6, #1
    2e30:	3230      	adds	r2, #48	; 0x30
    2e32:	7032      	strb	r2, [r6, #0]
    2e34:	3701      	adds	r7, #1
    2e36:	2b00      	cmp	r3, #0
    2e38:	d0e6      	beq.n	2e08 <_vfprintf_r+0x84c>
    2e3a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    2e3c:	781b      	ldrb	r3, [r3, #0]
    2e3e:	429f      	cmp	r7, r3
    2e40:	d1e2      	bne.n	2e08 <_vfprintf_r+0x84c>
    2e42:	2fff      	cmp	r7, #255	; 0xff
    2e44:	d0e0      	beq.n	2e08 <_vfprintf_r+0x84c>
    2e46:	2d00      	cmp	r5, #0
    2e48:	d001      	beq.n	2e4e <_vfprintf_r+0x892>
    2e4a:	f000 fc60 	bl	370e <_vfprintf_r+0x1152>
    2e4e:	2c09      	cmp	r4, #9
    2e50:	d901      	bls.n	2e56 <_vfprintf_r+0x89a>
    2e52:	f000 fc5c 	bl	370e <_vfprintf_r+0x1152>
    2e56:	9715      	str	r7, [sp, #84]	; 0x54
    2e58:	4657      	mov	r7, sl
    2e5a:	940c      	str	r4, [sp, #48]	; 0x30
    2e5c:	950d      	str	r5, [sp, #52]	; 0x34
    2e5e:	9c07      	ldr	r4, [sp, #28]
    2e60:	ab56      	add	r3, sp, #344	; 0x158
    2e62:	1b9b      	subs	r3, r3, r6
    2e64:	46a2      	mov	sl, r4
    2e66:	930b      	str	r3, [sp, #44]	; 0x2c
    2e68:	e6e5      	b.n	2c36 <_vfprintf_r+0x67a>
    2e6a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    2e6c:	2b65      	cmp	r3, #101	; 0x65
    2e6e:	dc00      	bgt.n	2e72 <_vfprintf_r+0x8b6>
    2e70:	e5ca      	b.n	2a08 <_vfprintf_r+0x44c>
    2e72:	9816      	ldr	r0, [sp, #88]	; 0x58
    2e74:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2e76:	2200      	movs	r2, #0
    2e78:	2300      	movs	r3, #0
    2e7a:	f7fd fa67 	bl	34c <__aeabi_dcmpeq>
    2e7e:	2800      	cmp	r0, #0
    2e80:	d100      	bne.n	2e84 <_vfprintf_r+0x8c8>
    2e82:	e15f      	b.n	3144 <_vfprintf_r+0xb88>
    2e84:	4b4d      	ldr	r3, [pc, #308]	; (2fbc <_vfprintf_r+0xa00>)
    2e86:	3401      	adds	r4, #1
    2e88:	603b      	str	r3, [r7, #0]
    2e8a:	2301      	movs	r3, #1
    2e8c:	607b      	str	r3, [r7, #4]
    2e8e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e90:	942c      	str	r4, [sp, #176]	; 0xb0
    2e92:	9308      	str	r3, [sp, #32]
    2e94:	3301      	adds	r3, #1
    2e96:	932b      	str	r3, [sp, #172]	; 0xac
    2e98:	2b07      	cmp	r3, #7
    2e9a:	dd01      	ble.n	2ea0 <_vfprintf_r+0x8e4>
    2e9c:	f000 fc90 	bl	37c0 <_vfprintf_r+0x1204>
    2ea0:	3708      	adds	r7, #8
    2ea2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    2ea4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    2ea6:	4293      	cmp	r3, r2
    2ea8:	db00      	blt.n	2eac <_vfprintf_r+0x8f0>
    2eaa:	e24f      	b.n	334c <_vfprintf_r+0xd90>
    2eac:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2eae:	603b      	str	r3, [r7, #0]
    2eb0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2eb2:	469c      	mov	ip, r3
    2eb4:	607b      	str	r3, [r7, #4]
    2eb6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2eb8:	4464      	add	r4, ip
    2eba:	9308      	str	r3, [sp, #32]
    2ebc:	3301      	adds	r3, #1
    2ebe:	942c      	str	r4, [sp, #176]	; 0xb0
    2ec0:	932b      	str	r3, [sp, #172]	; 0xac
    2ec2:	2b07      	cmp	r3, #7
    2ec4:	dd01      	ble.n	2eca <_vfprintf_r+0x90e>
    2ec6:	f000 fc03 	bl	36d0 <_vfprintf_r+0x1114>
    2eca:	3708      	adds	r7, #8
    2ecc:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2ece:	1e5d      	subs	r5, r3, #1
    2ed0:	2d00      	cmp	r5, #0
    2ed2:	dc00      	bgt.n	2ed6 <_vfprintf_r+0x91a>
    2ed4:	e4c8      	b.n	2868 <_vfprintf_r+0x2ac>
    2ed6:	4a3a      	ldr	r2, [pc, #232]	; (2fc0 <_vfprintf_r+0xa04>)
    2ed8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2eda:	4691      	mov	r9, r2
    2edc:	2d10      	cmp	r5, #16
    2ede:	dc01      	bgt.n	2ee4 <_vfprintf_r+0x928>
    2ee0:	f000 fc7c 	bl	37dc <_vfprintf_r+0x1220>
    2ee4:	0022      	movs	r2, r4
    2ee6:	2610      	movs	r6, #16
    2ee8:	464c      	mov	r4, r9
    2eea:	e005      	b.n	2ef8 <_vfprintf_r+0x93c>
    2eec:	3708      	adds	r7, #8
    2eee:	3d10      	subs	r5, #16
    2ef0:	2d10      	cmp	r5, #16
    2ef2:	dc01      	bgt.n	2ef8 <_vfprintf_r+0x93c>
    2ef4:	f000 fc70 	bl	37d8 <_vfprintf_r+0x121c>
    2ef8:	3210      	adds	r2, #16
    2efa:	3301      	adds	r3, #1
    2efc:	603c      	str	r4, [r7, #0]
    2efe:	607e      	str	r6, [r7, #4]
    2f00:	922c      	str	r2, [sp, #176]	; 0xb0
    2f02:	932b      	str	r3, [sp, #172]	; 0xac
    2f04:	2b07      	cmp	r3, #7
    2f06:	ddf1      	ble.n	2eec <_vfprintf_r+0x930>
    2f08:	4641      	mov	r1, r8
    2f0a:	4658      	mov	r0, fp
    2f0c:	aa2a      	add	r2, sp, #168	; 0xa8
    2f0e:	f003 fe4d 	bl	6bac <__sprint_r>
    2f12:	2800      	cmp	r0, #0
    2f14:	d000      	beq.n	2f18 <_vfprintf_r+0x95c>
    2f16:	e088      	b.n	302a <_vfprintf_r+0xa6e>
    2f18:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2f1a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f1c:	af2d      	add	r7, sp, #180	; 0xb4
    2f1e:	e7e6      	b.n	2eee <_vfprintf_r+0x932>
    2f20:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2f22:	9a07      	ldr	r2, [sp, #28]
    2f24:	1a9d      	subs	r5, r3, r2
    2f26:	2d00      	cmp	r5, #0
    2f28:	dc00      	bgt.n	2f2c <_vfprintf_r+0x970>
    2f2a:	e485      	b.n	2838 <_vfprintf_r+0x27c>
    2f2c:	4a24      	ldr	r2, [pc, #144]	; (2fc0 <_vfprintf_r+0xa04>)
    2f2e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f30:	4691      	mov	r9, r2
    2f32:	2d10      	cmp	r5, #16
    2f34:	dd23      	ble.n	2f7e <_vfprintf_r+0x9c2>
    2f36:	0022      	movs	r2, r4
    2f38:	464c      	mov	r4, r9
    2f3a:	46b1      	mov	r9, r6
    2f3c:	465e      	mov	r6, fp
    2f3e:	e003      	b.n	2f48 <_vfprintf_r+0x98c>
    2f40:	3d10      	subs	r5, #16
    2f42:	3708      	adds	r7, #8
    2f44:	2d10      	cmp	r5, #16
    2f46:	dd16      	ble.n	2f76 <_vfprintf_r+0x9ba>
    2f48:	2110      	movs	r1, #16
    2f4a:	3210      	adds	r2, #16
    2f4c:	3301      	adds	r3, #1
    2f4e:	603c      	str	r4, [r7, #0]
    2f50:	6079      	str	r1, [r7, #4]
    2f52:	922c      	str	r2, [sp, #176]	; 0xb0
    2f54:	932b      	str	r3, [sp, #172]	; 0xac
    2f56:	2b07      	cmp	r3, #7
    2f58:	ddf2      	ble.n	2f40 <_vfprintf_r+0x984>
    2f5a:	4641      	mov	r1, r8
    2f5c:	0030      	movs	r0, r6
    2f5e:	aa2a      	add	r2, sp, #168	; 0xa8
    2f60:	f003 fe24 	bl	6bac <__sprint_r>
    2f64:	2800      	cmp	r0, #0
    2f66:	d000      	beq.n	2f6a <_vfprintf_r+0x9ae>
    2f68:	e0e9      	b.n	313e <_vfprintf_r+0xb82>
    2f6a:	3d10      	subs	r5, #16
    2f6c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2f6e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f70:	af2d      	add	r7, sp, #180	; 0xb4
    2f72:	2d10      	cmp	r5, #16
    2f74:	dce8      	bgt.n	2f48 <_vfprintf_r+0x98c>
    2f76:	46b3      	mov	fp, r6
    2f78:	464e      	mov	r6, r9
    2f7a:	46a1      	mov	r9, r4
    2f7c:	0014      	movs	r4, r2
    2f7e:	464a      	mov	r2, r9
    2f80:	1964      	adds	r4, r4, r5
    2f82:	3301      	adds	r3, #1
    2f84:	603a      	str	r2, [r7, #0]
    2f86:	607d      	str	r5, [r7, #4]
    2f88:	942c      	str	r4, [sp, #176]	; 0xb0
    2f8a:	932b      	str	r3, [sp, #172]	; 0xac
    2f8c:	2b07      	cmp	r3, #7
    2f8e:	dd00      	ble.n	2f92 <_vfprintf_r+0x9d6>
    2f90:	e34f      	b.n	3632 <_vfprintf_r+0x1076>
    2f92:	9b08      	ldr	r3, [sp, #32]
    2f94:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2f96:	3708      	adds	r7, #8
    2f98:	1a9d      	subs	r5, r3, r2
    2f9a:	2d00      	cmp	r5, #0
    2f9c:	dc00      	bgt.n	2fa0 <_vfprintf_r+0x9e4>
    2f9e:	e451      	b.n	2844 <_vfprintf_r+0x288>
    2fa0:	4a07      	ldr	r2, [pc, #28]	; (2fc0 <_vfprintf_r+0xa04>)
    2fa2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2fa4:	4691      	mov	r9, r2
    2fa6:	2d10      	cmp	r5, #16
    2fa8:	dd2b      	ble.n	3002 <_vfprintf_r+0xa46>
    2faa:	0022      	movs	r2, r4
    2fac:	464c      	mov	r4, r9
    2fae:	46b1      	mov	r9, r6
    2fb0:	465e      	mov	r6, fp
    2fb2:	e00b      	b.n	2fcc <_vfprintf_r+0xa10>
    2fb4:	fffffbff 	.word	0xfffffbff
    2fb8:	00008768 	.word	0x00008768
    2fbc:	00008798 	.word	0x00008798
    2fc0:	00008918 	.word	0x00008918
    2fc4:	3d10      	subs	r5, #16
    2fc6:	3708      	adds	r7, #8
    2fc8:	2d10      	cmp	r5, #16
    2fca:	dd16      	ble.n	2ffa <_vfprintf_r+0xa3e>
    2fcc:	2110      	movs	r1, #16
    2fce:	3210      	adds	r2, #16
    2fd0:	3301      	adds	r3, #1
    2fd2:	603c      	str	r4, [r7, #0]
    2fd4:	6079      	str	r1, [r7, #4]
    2fd6:	922c      	str	r2, [sp, #176]	; 0xb0
    2fd8:	932b      	str	r3, [sp, #172]	; 0xac
    2fda:	2b07      	cmp	r3, #7
    2fdc:	ddf2      	ble.n	2fc4 <_vfprintf_r+0xa08>
    2fde:	4641      	mov	r1, r8
    2fe0:	0030      	movs	r0, r6
    2fe2:	aa2a      	add	r2, sp, #168	; 0xa8
    2fe4:	f003 fde2 	bl	6bac <__sprint_r>
    2fe8:	2800      	cmp	r0, #0
    2fea:	d000      	beq.n	2fee <_vfprintf_r+0xa32>
    2fec:	e0a7      	b.n	313e <_vfprintf_r+0xb82>
    2fee:	3d10      	subs	r5, #16
    2ff0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2ff2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ff4:	af2d      	add	r7, sp, #180	; 0xb4
    2ff6:	2d10      	cmp	r5, #16
    2ff8:	dce8      	bgt.n	2fcc <_vfprintf_r+0xa10>
    2ffa:	46b3      	mov	fp, r6
    2ffc:	464e      	mov	r6, r9
    2ffe:	46a1      	mov	r9, r4
    3000:	0014      	movs	r4, r2
    3002:	464a      	mov	r2, r9
    3004:	1964      	adds	r4, r4, r5
    3006:	3301      	adds	r3, #1
    3008:	603a      	str	r2, [r7, #0]
    300a:	607d      	str	r5, [r7, #4]
    300c:	942c      	str	r4, [sp, #176]	; 0xb0
    300e:	932b      	str	r3, [sp, #172]	; 0xac
    3010:	2b07      	cmp	r3, #7
    3012:	dd00      	ble.n	3016 <_vfprintf_r+0xa5a>
    3014:	e15f      	b.n	32d6 <_vfprintf_r+0xd1a>
    3016:	3708      	adds	r7, #8
    3018:	e414      	b.n	2844 <_vfprintf_r+0x288>
    301a:	4641      	mov	r1, r8
    301c:	4658      	mov	r0, fp
    301e:	aa2a      	add	r2, sp, #168	; 0xa8
    3020:	f003 fdc4 	bl	6bac <__sprint_r>
    3024:	2800      	cmp	r0, #0
    3026:	d100      	bne.n	302a <_vfprintf_r+0xa6e>
    3028:	e435      	b.n	2896 <_vfprintf_r+0x2da>
    302a:	46c1      	mov	r9, r8
    302c:	990e      	ldr	r1, [sp, #56]	; 0x38
    302e:	2900      	cmp	r1, #0
    3030:	d002      	beq.n	3038 <_vfprintf_r+0xa7c>
    3032:	4658      	mov	r0, fp
    3034:	f002 fbe6 	bl	5804 <_free_r>
    3038:	464b      	mov	r3, r9
    303a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    303c:	07db      	lsls	r3, r3, #31
    303e:	d413      	bmi.n	3068 <_vfprintf_r+0xaac>
    3040:	464b      	mov	r3, r9
    3042:	899b      	ldrh	r3, [r3, #12]
    3044:	059a      	lsls	r2, r3, #22
    3046:	d50b      	bpl.n	3060 <_vfprintf_r+0xaa4>
    3048:	065b      	lsls	r3, r3, #25
    304a:	d501      	bpl.n	3050 <_vfprintf_r+0xa94>
    304c:	f000 ff81 	bl	3f52 <_vfprintf_r+0x1996>
    3050:	9809      	ldr	r0, [sp, #36]	; 0x24
    3052:	b057      	add	sp, #348	; 0x15c
    3054:	bcf0      	pop	{r4, r5, r6, r7}
    3056:	46bb      	mov	fp, r7
    3058:	46b2      	mov	sl, r6
    305a:	46a9      	mov	r9, r5
    305c:	46a0      	mov	r8, r4
    305e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3060:	464b      	mov	r3, r9
    3062:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3064:	f002 fcde 	bl	5a24 <__retarget_lock_release_recursive>
    3068:	464b      	mov	r3, r9
    306a:	899b      	ldrh	r3, [r3, #12]
    306c:	e7ec      	b.n	3048 <_vfprintf_r+0xa8c>
    306e:	200f      	movs	r0, #15
    3070:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3072:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3074:	46a4      	mov	ip, r4
    3076:	46b9      	mov	r9, r7
    3078:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    307a:	0001      	movs	r1, r0
    307c:	4011      	ands	r1, r2
    307e:	5c79      	ldrb	r1, [r7, r1]
    3080:	071c      	lsls	r4, r3, #28
    3082:	0915      	lsrs	r5, r2, #4
    3084:	3e01      	subs	r6, #1
    3086:	432c      	orrs	r4, r5
    3088:	7031      	strb	r1, [r6, #0]
    308a:	0919      	lsrs	r1, r3, #4
    308c:	000b      	movs	r3, r1
    308e:	0021      	movs	r1, r4
    3090:	0022      	movs	r2, r4
    3092:	4319      	orrs	r1, r3
    3094:	d1f1      	bne.n	307a <_vfprintf_r+0xabe>
    3096:	920c      	str	r2, [sp, #48]	; 0x30
    3098:	930d      	str	r3, [sp, #52]	; 0x34
    309a:	ab56      	add	r3, sp, #344	; 0x158
    309c:	1b9b      	subs	r3, r3, r6
    309e:	464f      	mov	r7, r9
    30a0:	46e2      	mov	sl, ip
    30a2:	930b      	str	r3, [sp, #44]	; 0x2c
    30a4:	e5c7      	b.n	2c36 <_vfprintf_r+0x67a>
    30a6:	4641      	mov	r1, r8
    30a8:	4658      	mov	r0, fp
    30aa:	aa2a      	add	r2, sp, #168	; 0xa8
    30ac:	f003 fd7e 	bl	6bac <__sprint_r>
    30b0:	2800      	cmp	r0, #0
    30b2:	d1ba      	bne.n	302a <_vfprintf_r+0xa6e>
    30b4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    30b6:	af2d      	add	r7, sp, #180	; 0xb4
    30b8:	f7ff fbba 	bl	2830 <_vfprintf_r+0x274>
    30bc:	4641      	mov	r1, r8
    30be:	4658      	mov	r0, fp
    30c0:	aa2a      	add	r2, sp, #168	; 0xa8
    30c2:	f003 fd73 	bl	6bac <__sprint_r>
    30c6:	2800      	cmp	r0, #0
    30c8:	d1af      	bne.n	302a <_vfprintf_r+0xa6e>
    30ca:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    30cc:	af2d      	add	r7, sp, #180	; 0xb4
    30ce:	f7ff fb9d 	bl	280c <_vfprintf_r+0x250>
    30d2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    30d4:	4ddc      	ldr	r5, [pc, #880]	; (3448 <_vfprintf_r+0xe8c>)
    30d6:	2e10      	cmp	r6, #16
    30d8:	dd1d      	ble.n	3116 <_vfprintf_r+0xb5a>
    30da:	2210      	movs	r2, #16
    30dc:	4691      	mov	r9, r2
    30de:	e003      	b.n	30e8 <_vfprintf_r+0xb2c>
    30e0:	3e10      	subs	r6, #16
    30e2:	3708      	adds	r7, #8
    30e4:	2e10      	cmp	r6, #16
    30e6:	dd16      	ble.n	3116 <_vfprintf_r+0xb5a>
    30e8:	464a      	mov	r2, r9
    30ea:	3410      	adds	r4, #16
    30ec:	3301      	adds	r3, #1
    30ee:	603d      	str	r5, [r7, #0]
    30f0:	607a      	str	r2, [r7, #4]
    30f2:	942c      	str	r4, [sp, #176]	; 0xb0
    30f4:	932b      	str	r3, [sp, #172]	; 0xac
    30f6:	2b07      	cmp	r3, #7
    30f8:	ddf2      	ble.n	30e0 <_vfprintf_r+0xb24>
    30fa:	4641      	mov	r1, r8
    30fc:	4658      	mov	r0, fp
    30fe:	aa2a      	add	r2, sp, #168	; 0xa8
    3100:	f003 fd54 	bl	6bac <__sprint_r>
    3104:	2800      	cmp	r0, #0
    3106:	d000      	beq.n	310a <_vfprintf_r+0xb4e>
    3108:	e78f      	b.n	302a <_vfprintf_r+0xa6e>
    310a:	3e10      	subs	r6, #16
    310c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    310e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3110:	af2d      	add	r7, sp, #180	; 0xb4
    3112:	2e10      	cmp	r6, #16
    3114:	dce8      	bgt.n	30e8 <_vfprintf_r+0xb2c>
    3116:	19a4      	adds	r4, r4, r6
    3118:	3301      	adds	r3, #1
    311a:	c760      	stmia	r7!, {r5, r6}
    311c:	942c      	str	r4, [sp, #176]	; 0xb0
    311e:	932b      	str	r3, [sp, #172]	; 0xac
    3120:	2b07      	cmp	r3, #7
    3122:	dc01      	bgt.n	3128 <_vfprintf_r+0xb6c>
    3124:	f7ff fbaa 	bl	287c <_vfprintf_r+0x2c0>
    3128:	4641      	mov	r1, r8
    312a:	4658      	mov	r0, fp
    312c:	aa2a      	add	r2, sp, #168	; 0xa8
    312e:	f003 fd3d 	bl	6bac <__sprint_r>
    3132:	2800      	cmp	r0, #0
    3134:	d000      	beq.n	3138 <_vfprintf_r+0xb7c>
    3136:	e778      	b.n	302a <_vfprintf_r+0xa6e>
    3138:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    313a:	f7ff fb9f 	bl	287c <_vfprintf_r+0x2c0>
    313e:	46b3      	mov	fp, r6
    3140:	46c1      	mov	r9, r8
    3142:	e773      	b.n	302c <_vfprintf_r+0xa70>
    3144:	9924      	ldr	r1, [sp, #144]	; 0x90
    3146:	2900      	cmp	r1, #0
    3148:	dc00      	bgt.n	314c <_vfprintf_r+0xb90>
    314a:	e10e      	b.n	336a <_vfprintf_r+0xdae>
    314c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    314e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3150:	0015      	movs	r5, r2
    3152:	429a      	cmp	r2, r3
    3154:	dd00      	ble.n	3158 <_vfprintf_r+0xb9c>
    3156:	001d      	movs	r5, r3
    3158:	2d00      	cmp	r5, #0
    315a:	dd0c      	ble.n	3176 <_vfprintf_r+0xbba>
    315c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    315e:	1964      	adds	r4, r4, r5
    3160:	9308      	str	r3, [sp, #32]
    3162:	3301      	adds	r3, #1
    3164:	603e      	str	r6, [r7, #0]
    3166:	607d      	str	r5, [r7, #4]
    3168:	942c      	str	r4, [sp, #176]	; 0xb0
    316a:	932b      	str	r3, [sp, #172]	; 0xac
    316c:	2b07      	cmp	r3, #7
    316e:	dd01      	ble.n	3174 <_vfprintf_r+0xbb8>
    3170:	f000 fdfa 	bl	3d68 <_vfprintf_r+0x17ac>
    3174:	3708      	adds	r7, #8
    3176:	43eb      	mvns	r3, r5
    3178:	17db      	asrs	r3, r3, #31
    317a:	401d      	ands	r5, r3
    317c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    317e:	1b5d      	subs	r5, r3, r5
    3180:	2d00      	cmp	r5, #0
    3182:	dd00      	ble.n	3186 <_vfprintf_r+0xbca>
    3184:	e37b      	b.n	387e <_vfprintf_r+0x12c2>
    3186:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3188:	469c      	mov	ip, r3
    318a:	4653      	mov	r3, sl
    318c:	44b4      	add	ip, r6
    318e:	4665      	mov	r5, ip
    3190:	055b      	lsls	r3, r3, #21
    3192:	d501      	bpl.n	3198 <_vfprintf_r+0xbdc>
    3194:	f000 fd0f 	bl	3bb6 <_vfprintf_r+0x15fa>
    3198:	9b24      	ldr	r3, [sp, #144]	; 0x90
    319a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    319c:	4293      	cmp	r3, r2
    319e:	db03      	blt.n	31a8 <_vfprintf_r+0xbec>
    31a0:	4652      	mov	r2, sl
    31a2:	07d2      	lsls	r2, r2, #31
    31a4:	d400      	bmi.n	31a8 <_vfprintf_r+0xbec>
    31a6:	e3e0      	b.n	396a <_vfprintf_r+0x13ae>
    31a8:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    31aa:	603a      	str	r2, [r7, #0]
    31ac:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    31ae:	4694      	mov	ip, r2
    31b0:	607a      	str	r2, [r7, #4]
    31b2:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    31b4:	4464      	add	r4, ip
    31b6:	9208      	str	r2, [sp, #32]
    31b8:	3201      	adds	r2, #1
    31ba:	942c      	str	r4, [sp, #176]	; 0xb0
    31bc:	922b      	str	r2, [sp, #172]	; 0xac
    31be:	2a07      	cmp	r2, #7
    31c0:	dd01      	ble.n	31c6 <_vfprintf_r+0xc0a>
    31c2:	f000 fdde 	bl	3d82 <_vfprintf_r+0x17c6>
    31c6:	3708      	adds	r7, #8
    31c8:	9915      	ldr	r1, [sp, #84]	; 0x54
    31ca:	468c      	mov	ip, r1
    31cc:	1acb      	subs	r3, r1, r3
    31ce:	4466      	add	r6, ip
    31d0:	1b72      	subs	r2, r6, r5
    31d2:	001e      	movs	r6, r3
    31d4:	4293      	cmp	r3, r2
    31d6:	dd00      	ble.n	31da <_vfprintf_r+0xc1e>
    31d8:	0016      	movs	r6, r2
    31da:	2e00      	cmp	r6, #0
    31dc:	dd0c      	ble.n	31f8 <_vfprintf_r+0xc3c>
    31de:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    31e0:	19a4      	adds	r4, r4, r6
    31e2:	9208      	str	r2, [sp, #32]
    31e4:	3201      	adds	r2, #1
    31e6:	603d      	str	r5, [r7, #0]
    31e8:	607e      	str	r6, [r7, #4]
    31ea:	942c      	str	r4, [sp, #176]	; 0xb0
    31ec:	922b      	str	r2, [sp, #172]	; 0xac
    31ee:	2a07      	cmp	r2, #7
    31f0:	dd01      	ble.n	31f6 <_vfprintf_r+0xc3a>
    31f2:	f000 fe51 	bl	3e98 <_vfprintf_r+0x18dc>
    31f6:	3708      	adds	r7, #8
    31f8:	43f5      	mvns	r5, r6
    31fa:	17ed      	asrs	r5, r5, #31
    31fc:	4035      	ands	r5, r6
    31fe:	1b5d      	subs	r5, r3, r5
    3200:	2d00      	cmp	r5, #0
    3202:	dc01      	bgt.n	3208 <_vfprintf_r+0xc4c>
    3204:	f7ff fb30 	bl	2868 <_vfprintf_r+0x2ac>
    3208:	4a90      	ldr	r2, [pc, #576]	; (344c <_vfprintf_r+0xe90>)
    320a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    320c:	4691      	mov	r9, r2
    320e:	2d10      	cmp	r5, #16
    3210:	dc00      	bgt.n	3214 <_vfprintf_r+0xc58>
    3212:	e2e3      	b.n	37dc <_vfprintf_r+0x1220>
    3214:	0022      	movs	r2, r4
    3216:	2610      	movs	r6, #16
    3218:	464c      	mov	r4, r9
    321a:	e004      	b.n	3226 <_vfprintf_r+0xc6a>
    321c:	3708      	adds	r7, #8
    321e:	3d10      	subs	r5, #16
    3220:	2d10      	cmp	r5, #16
    3222:	dc00      	bgt.n	3226 <_vfprintf_r+0xc6a>
    3224:	e2d8      	b.n	37d8 <_vfprintf_r+0x121c>
    3226:	3210      	adds	r2, #16
    3228:	3301      	adds	r3, #1
    322a:	603c      	str	r4, [r7, #0]
    322c:	607e      	str	r6, [r7, #4]
    322e:	922c      	str	r2, [sp, #176]	; 0xb0
    3230:	932b      	str	r3, [sp, #172]	; 0xac
    3232:	2b07      	cmp	r3, #7
    3234:	ddf2      	ble.n	321c <_vfprintf_r+0xc60>
    3236:	4641      	mov	r1, r8
    3238:	4658      	mov	r0, fp
    323a:	aa2a      	add	r2, sp, #168	; 0xa8
    323c:	f003 fcb6 	bl	6bac <__sprint_r>
    3240:	2800      	cmp	r0, #0
    3242:	d000      	beq.n	3246 <_vfprintf_r+0xc8a>
    3244:	e6f1      	b.n	302a <_vfprintf_r+0xa6e>
    3246:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3248:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    324a:	af2d      	add	r7, sp, #180	; 0xb4
    324c:	e7e7      	b.n	321e <_vfprintf_r+0xc62>
    324e:	2301      	movs	r3, #1
    3250:	4652      	mov	r2, sl
    3252:	4213      	tst	r3, r2
    3254:	d001      	beq.n	325a <_vfprintf_r+0xc9e>
    3256:	f7ff fbdd 	bl	2a14 <_vfprintf_r+0x458>
    325a:	607b      	str	r3, [r7, #4]
    325c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    325e:	3401      	adds	r4, #1
    3260:	1c5d      	adds	r5, r3, #1
    3262:	942c      	str	r4, [sp, #176]	; 0xb0
    3264:	9308      	str	r3, [sp, #32]
    3266:	952b      	str	r5, [sp, #172]	; 0xac
    3268:	2d07      	cmp	r5, #7
    326a:	dc01      	bgt.n	3270 <_vfprintf_r+0xcb4>
    326c:	f7ff fc04 	bl	2a78 <_vfprintf_r+0x4bc>
    3270:	4641      	mov	r1, r8
    3272:	4658      	mov	r0, fp
    3274:	aa2a      	add	r2, sp, #168	; 0xa8
    3276:	f003 fc99 	bl	6bac <__sprint_r>
    327a:	2800      	cmp	r0, #0
    327c:	d000      	beq.n	3280 <_vfprintf_r+0xcc4>
    327e:	e6d4      	b.n	302a <_vfprintf_r+0xa6e>
    3280:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3282:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3284:	af2d      	add	r7, sp, #180	; 0xb4
    3286:	f7ff fbf8 	bl	2a7a <_vfprintf_r+0x4be>
    328a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    328c:	1e5e      	subs	r6, r3, #1
    328e:	2e00      	cmp	r6, #0
    3290:	dc01      	bgt.n	3296 <_vfprintf_r+0xcda>
    3292:	f7ff fbf2 	bl	2a7a <_vfprintf_r+0x4be>
    3296:	4b6d      	ldr	r3, [pc, #436]	; (344c <_vfprintf_r+0xe90>)
    3298:	4699      	mov	r9, r3
    329a:	2e10      	cmp	r6, #16
    329c:	dc05      	bgt.n	32aa <_vfprintf_r+0xcee>
    329e:	e2bf      	b.n	3820 <_vfprintf_r+0x1264>
    32a0:	3708      	adds	r7, #8
    32a2:	3e10      	subs	r6, #16
    32a4:	2e10      	cmp	r6, #16
    32a6:	dc00      	bgt.n	32aa <_vfprintf_r+0xcee>
    32a8:	e2ba      	b.n	3820 <_vfprintf_r+0x1264>
    32aa:	464b      	mov	r3, r9
    32ac:	603b      	str	r3, [r7, #0]
    32ae:	2310      	movs	r3, #16
    32b0:	3410      	adds	r4, #16
    32b2:	3501      	adds	r5, #1
    32b4:	607b      	str	r3, [r7, #4]
    32b6:	942c      	str	r4, [sp, #176]	; 0xb0
    32b8:	952b      	str	r5, [sp, #172]	; 0xac
    32ba:	2d07      	cmp	r5, #7
    32bc:	ddf0      	ble.n	32a0 <_vfprintf_r+0xce4>
    32be:	4641      	mov	r1, r8
    32c0:	4658      	mov	r0, fp
    32c2:	aa2a      	add	r2, sp, #168	; 0xa8
    32c4:	f003 fc72 	bl	6bac <__sprint_r>
    32c8:	2800      	cmp	r0, #0
    32ca:	d000      	beq.n	32ce <_vfprintf_r+0xd12>
    32cc:	e6ad      	b.n	302a <_vfprintf_r+0xa6e>
    32ce:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    32d0:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    32d2:	af2d      	add	r7, sp, #180	; 0xb4
    32d4:	e7e5      	b.n	32a2 <_vfprintf_r+0xce6>
    32d6:	4641      	mov	r1, r8
    32d8:	4658      	mov	r0, fp
    32da:	aa2a      	add	r2, sp, #168	; 0xa8
    32dc:	f003 fc66 	bl	6bac <__sprint_r>
    32e0:	2800      	cmp	r0, #0
    32e2:	d000      	beq.n	32e6 <_vfprintf_r+0xd2a>
    32e4:	e6a1      	b.n	302a <_vfprintf_r+0xa6e>
    32e6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    32e8:	af2d      	add	r7, sp, #180	; 0xb4
    32ea:	f7ff faab 	bl	2844 <_vfprintf_r+0x288>
    32ee:	4653      	mov	r3, sl
    32f0:	06db      	lsls	r3, r3, #27
    32f2:	d400      	bmi.n	32f6 <_vfprintf_r+0xd3a>
    32f4:	e090      	b.n	3418 <_vfprintf_r+0xe5c>
    32f6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    32f8:	cc08      	ldmia	r4!, {r3}
    32fa:	930c      	str	r3, [sp, #48]	; 0x30
    32fc:	2300      	movs	r3, #0
    32fe:	940f      	str	r4, [sp, #60]	; 0x3c
    3300:	930d      	str	r3, [sp, #52]	; 0x34
    3302:	e4bf      	b.n	2c84 <_vfprintf_r+0x6c8>
    3304:	06e3      	lsls	r3, r4, #27
    3306:	d400      	bmi.n	330a <_vfprintf_r+0xd4e>
    3308:	e07f      	b.n	340a <_vfprintf_r+0xe4e>
    330a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    330c:	cb04      	ldmia	r3!, {r2}
    330e:	920c      	str	r2, [sp, #48]	; 0x30
    3310:	2200      	movs	r2, #0
    3312:	930f      	str	r3, [sp, #60]	; 0x3c
    3314:	920d      	str	r2, [sp, #52]	; 0x34
    3316:	2301      	movs	r3, #1
    3318:	e46e      	b.n	2bf8 <_vfprintf_r+0x63c>
    331a:	4653      	mov	r3, sl
    331c:	06db      	lsls	r3, r3, #27
    331e:	d400      	bmi.n	3322 <_vfprintf_r+0xd66>
    3320:	e086      	b.n	3430 <_vfprintf_r+0xe74>
    3322:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3324:	cc08      	ldmia	r4!, {r3}
    3326:	930c      	str	r3, [sp, #48]	; 0x30
    3328:	17db      	asrs	r3, r3, #31
    332a:	930d      	str	r3, [sp, #52]	; 0x34
    332c:	940f      	str	r4, [sp, #60]	; 0x3c
    332e:	d400      	bmi.n	3332 <_vfprintf_r+0xd76>
    3330:	e4cd      	b.n	2cce <_vfprintf_r+0x712>
    3332:	990c      	ldr	r1, [sp, #48]	; 0x30
    3334:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3336:	2400      	movs	r4, #0
    3338:	424b      	negs	r3, r1
    333a:	4194      	sbcs	r4, r2
    333c:	930c      	str	r3, [sp, #48]	; 0x30
    333e:	940d      	str	r4, [sp, #52]	; 0x34
    3340:	232d      	movs	r3, #45	; 0x2d
    3342:	aa1c      	add	r2, sp, #112	; 0x70
    3344:	76d3      	strb	r3, [r2, #27]
    3346:	4654      	mov	r4, sl
    3348:	3b2c      	subs	r3, #44	; 0x2c
    334a:	e458      	b.n	2bfe <_vfprintf_r+0x642>
    334c:	4653      	mov	r3, sl
    334e:	07db      	lsls	r3, r3, #31
    3350:	d401      	bmi.n	3356 <_vfprintf_r+0xd9a>
    3352:	f7ff fa89 	bl	2868 <_vfprintf_r+0x2ac>
    3356:	e5a9      	b.n	2eac <_vfprintf_r+0x8f0>
    3358:	46a2      	mov	sl, r4
    335a:	46ab      	mov	fp, r5
    335c:	9312      	str	r3, [sp, #72]	; 0x48
    335e:	e4a2      	b.n	2ca6 <_vfprintf_r+0x6ea>
    3360:	9b06      	ldr	r3, [sp, #24]
    3362:	920f      	str	r2, [sp, #60]	; 0x3c
    3364:	781b      	ldrb	r3, [r3, #0]
    3366:	f7ff f99d 	bl	26a4 <_vfprintf_r+0xe8>
    336a:	4b39      	ldr	r3, [pc, #228]	; (3450 <_vfprintf_r+0xe94>)
    336c:	3401      	adds	r4, #1
    336e:	603b      	str	r3, [r7, #0]
    3370:	2301      	movs	r3, #1
    3372:	607b      	str	r3, [r7, #4]
    3374:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3376:	942c      	str	r4, [sp, #176]	; 0xb0
    3378:	9308      	str	r3, [sp, #32]
    337a:	3301      	adds	r3, #1
    337c:	932b      	str	r3, [sp, #172]	; 0xac
    337e:	2b07      	cmp	r3, #7
    3380:	dd01      	ble.n	3386 <_vfprintf_r+0xdca>
    3382:	f000 fcd1 	bl	3d28 <_vfprintf_r+0x176c>
    3386:	3708      	adds	r7, #8
    3388:	2900      	cmp	r1, #0
    338a:	d000      	beq.n	338e <_vfprintf_r+0xdd2>
    338c:	e254      	b.n	3838 <_vfprintf_r+0x127c>
    338e:	4652      	mov	r2, sl
    3390:	2301      	movs	r3, #1
    3392:	4013      	ands	r3, r2
    3394:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3396:	4313      	orrs	r3, r2
    3398:	d101      	bne.n	339e <_vfprintf_r+0xde2>
    339a:	f7ff fa65 	bl	2868 <_vfprintf_r+0x2ac>
    339e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    33a0:	603b      	str	r3, [r7, #0]
    33a2:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    33a4:	469c      	mov	ip, r3
    33a6:	607b      	str	r3, [r7, #4]
    33a8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33aa:	4464      	add	r4, ip
    33ac:	9308      	str	r3, [sp, #32]
    33ae:	3301      	adds	r3, #1
    33b0:	942c      	str	r4, [sp, #176]	; 0xb0
    33b2:	932b      	str	r3, [sp, #172]	; 0xac
    33b4:	2b07      	cmp	r3, #7
    33b6:	dd00      	ble.n	33ba <_vfprintf_r+0xdfe>
    33b8:	e3a7      	b.n	3b0a <_vfprintf_r+0x154e>
    33ba:	003a      	movs	r2, r7
    33bc:	3208      	adds	r2, #8
    33be:	e24e      	b.n	385e <_vfprintf_r+0x12a2>
    33c0:	2130      	movs	r1, #48	; 0x30
    33c2:	3362      	adds	r3, #98	; 0x62
    33c4:	aa3d      	add	r2, sp, #244	; 0xf4
    33c6:	54d1      	strb	r1, [r2, r3]
    33c8:	ab1c      	add	r3, sp, #112	; 0x70
    33ca:	26e7      	movs	r6, #231	; 0xe7
    33cc:	469c      	mov	ip, r3
    33ce:	4466      	add	r6, ip
    33d0:	e431      	b.n	2c36 <_vfprintf_r+0x67a>
    33d2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    33d4:	2b00      	cmp	r3, #0
    33d6:	d101      	bne.n	33dc <_vfprintf_r+0xe20>
    33d8:	f7ff f9a7 	bl	272a <_vfprintf_r+0x16e>
    33dc:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    33de:	781b      	ldrb	r3, [r3, #0]
    33e0:	2b00      	cmp	r3, #0
    33e2:	d101      	bne.n	33e8 <_vfprintf_r+0xe2c>
    33e4:	f7ff f9a1 	bl	272a <_vfprintf_r+0x16e>
    33e8:	2380      	movs	r3, #128	; 0x80
    33ea:	00db      	lsls	r3, r3, #3
    33ec:	431c      	orrs	r4, r3
    33ee:	9b06      	ldr	r3, [sp, #24]
    33f0:	781b      	ldrb	r3, [r3, #0]
    33f2:	f7ff f957 	bl	26a4 <_vfprintf_r+0xe8>
    33f6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    33f8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    33fa:	cc08      	ldmia	r4!, {r3}
    33fc:	9e06      	ldr	r6, [sp, #24]
    33fe:	601a      	str	r2, [r3, #0]
    3400:	17d2      	asrs	r2, r2, #31
    3402:	605a      	str	r2, [r3, #4]
    3404:	940f      	str	r4, [sp, #60]	; 0x3c
    3406:	f7ff fa51 	bl	28ac <_vfprintf_r+0x2f0>
    340a:	0663      	lsls	r3, r4, #25
    340c:	d400      	bmi.n	3410 <_vfprintf_r+0xe54>
    340e:	e266      	b.n	38de <_vfprintf_r+0x1322>
    3410:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3412:	cb04      	ldmia	r3!, {r2}
    3414:	b292      	uxth	r2, r2
    3416:	e77a      	b.n	330e <_vfprintf_r+0xd52>
    3418:	4653      	mov	r3, sl
    341a:	065b      	lsls	r3, r3, #25
    341c:	d400      	bmi.n	3420 <_vfprintf_r+0xe64>
    341e:	e251      	b.n	38c4 <_vfprintf_r+0x1308>
    3420:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3422:	cc08      	ldmia	r4!, {r3}
    3424:	b29b      	uxth	r3, r3
    3426:	930c      	str	r3, [sp, #48]	; 0x30
    3428:	2300      	movs	r3, #0
    342a:	940f      	str	r4, [sp, #60]	; 0x3c
    342c:	930d      	str	r3, [sp, #52]	; 0x34
    342e:	e429      	b.n	2c84 <_vfprintf_r+0x6c8>
    3430:	4653      	mov	r3, sl
    3432:	065b      	lsls	r3, r3, #25
    3434:	d400      	bmi.n	3438 <_vfprintf_r+0xe7c>
    3436:	e259      	b.n	38ec <_vfprintf_r+0x1330>
    3438:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    343a:	cc08      	ldmia	r4!, {r3}
    343c:	b21b      	sxth	r3, r3
    343e:	930c      	str	r3, [sp, #48]	; 0x30
    3440:	17db      	asrs	r3, r3, #31
    3442:	930d      	str	r3, [sp, #52]	; 0x34
    3444:	940f      	str	r4, [sp, #60]	; 0x3c
    3446:	e43f      	b.n	2cc8 <_vfprintf_r+0x70c>
    3448:	00008908 	.word	0x00008908
    344c:	00008918 	.word	0x00008918
    3450:	00008798 	.word	0x00008798
    3454:	9816      	ldr	r0, [sp, #88]	; 0x58
    3456:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3458:	0002      	movs	r2, r0
    345a:	000b      	movs	r3, r1
    345c:	f7fe fdcc 	bl	1ff8 <__aeabi_dcmpun>
    3460:	2800      	cmp	r0, #0
    3462:	d001      	beq.n	3468 <_vfprintf_r+0xeac>
    3464:	f000 fe30 	bl	40c8 <_vfprintf_r+0x1b0c>
    3468:	9b12      	ldr	r3, [sp, #72]	; 0x48
    346a:	2b61      	cmp	r3, #97	; 0x61
    346c:	d101      	bne.n	3472 <_vfprintf_r+0xeb6>
    346e:	f000 fdab 	bl	3fc8 <_vfprintf_r+0x1a0c>
    3472:	2b41      	cmp	r3, #65	; 0x41
    3474:	d100      	bne.n	3478 <_vfprintf_r+0xebc>
    3476:	e297      	b.n	39a8 <_vfprintf_r+0x13ec>
    3478:	9b08      	ldr	r3, [sp, #32]
    347a:	3301      	adds	r3, #1
    347c:	d101      	bne.n	3482 <_vfprintf_r+0xec6>
    347e:	f000 fdc8 	bl	4012 <_vfprintf_r+0x1a56>
    3482:	2320      	movs	r3, #32
    3484:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3486:	439a      	bics	r2, r3
    3488:	920b      	str	r2, [sp, #44]	; 0x2c
    348a:	2a47      	cmp	r2, #71	; 0x47
    348c:	d101      	bne.n	3492 <_vfprintf_r+0xed6>
    348e:	f000 fdab 	bl	3fe8 <_vfprintf_r+0x1a2c>
    3492:	2380      	movs	r3, #128	; 0x80
    3494:	4652      	mov	r2, sl
    3496:	005b      	lsls	r3, r3, #1
    3498:	431a      	orrs	r2, r3
    349a:	9218      	str	r2, [sp, #96]	; 0x60
    349c:	9916      	ldr	r1, [sp, #88]	; 0x58
    349e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    34a0:	2a00      	cmp	r2, #0
    34a2:	da01      	bge.n	34a8 <_vfprintf_r+0xeec>
    34a4:	f000 fd5a 	bl	3f5c <_vfprintf_r+0x19a0>
    34a8:	2300      	movs	r3, #0
    34aa:	000d      	movs	r5, r1
    34ac:	4691      	mov	r9, r2
    34ae:	9319      	str	r3, [sp, #100]	; 0x64
    34b0:	930e      	str	r3, [sp, #56]	; 0x38
    34b2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    34b4:	2b46      	cmp	r3, #70	; 0x46
    34b6:	d101      	bne.n	34bc <_vfprintf_r+0xf00>
    34b8:	f000 fc7a 	bl	3db0 <_vfprintf_r+0x17f4>
    34bc:	2b45      	cmp	r3, #69	; 0x45
    34be:	d101      	bne.n	34c4 <_vfprintf_r+0xf08>
    34c0:	f000 fd67 	bl	3f92 <_vfprintf_r+0x19d6>
    34c4:	ab28      	add	r3, sp, #160	; 0xa0
    34c6:	9304      	str	r3, [sp, #16]
    34c8:	ab25      	add	r3, sp, #148	; 0x94
    34ca:	9303      	str	r3, [sp, #12]
    34cc:	ab24      	add	r3, sp, #144	; 0x90
    34ce:	9302      	str	r3, [sp, #8]
    34d0:	9b08      	ldr	r3, [sp, #32]
    34d2:	002a      	movs	r2, r5
    34d4:	9301      	str	r3, [sp, #4]
    34d6:	2302      	movs	r3, #2
    34d8:	4658      	mov	r0, fp
    34da:	9300      	str	r3, [sp, #0]
    34dc:	464b      	mov	r3, r9
    34de:	f000 ffe7 	bl	44b0 <_dtoa_r>
    34e2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    34e4:	0006      	movs	r6, r0
    34e6:	2b47      	cmp	r3, #71	; 0x47
    34e8:	d001      	beq.n	34ee <_vfprintf_r+0xf32>
    34ea:	f000 fe75 	bl	41d8 <_vfprintf_r+0x1c1c>
    34ee:	4653      	mov	r3, sl
    34f0:	07db      	lsls	r3, r3, #31
    34f2:	d501      	bpl.n	34f8 <_vfprintf_r+0xf3c>
    34f4:	f000 fd1b 	bl	3f2e <_vfprintf_r+0x1972>
    34f8:	4652      	mov	r2, sl
    34fa:	9207      	str	r2, [sp, #28]
    34fc:	9a18      	ldr	r2, [sp, #96]	; 0x60
    34fe:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3500:	4692      	mov	sl, r2
    3502:	1b9b      	subs	r3, r3, r6
    3504:	9315      	str	r3, [sp, #84]	; 0x54
    3506:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3508:	2b47      	cmp	r3, #71	; 0x47
    350a:	d100      	bne.n	350e <_vfprintf_r+0xf52>
    350c:	e31e      	b.n	3b4c <_vfprintf_r+0x1590>
    350e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3510:	2b46      	cmp	r3, #70	; 0x46
    3512:	d101      	bne.n	3518 <_vfprintf_r+0xf5c>
    3514:	f000 fc8e 	bl	3e34 <_vfprintf_r+0x1878>
    3518:	9b24      	ldr	r3, [sp, #144]	; 0x90
    351a:	9314      	str	r3, [sp, #80]	; 0x50
    351c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    351e:	1e5c      	subs	r4, r3, #1
    3520:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3522:	9424      	str	r4, [sp, #144]	; 0x90
    3524:	2b41      	cmp	r3, #65	; 0x41
    3526:	d101      	bne.n	352c <_vfprintf_r+0xf70>
    3528:	f000 fdae 	bl	4088 <_vfprintf_r+0x1acc>
    352c:	2248      	movs	r2, #72	; 0x48
    352e:	466b      	mov	r3, sp
    3530:	189b      	adds	r3, r3, r2
    3532:	2200      	movs	r2, #0
    3534:	781b      	ldrb	r3, [r3, #0]
    3536:	2028      	movs	r0, #40	; 0x28
    3538:	a91c      	add	r1, sp, #112	; 0x70
    353a:	1809      	adds	r1, r1, r0
    353c:	700b      	strb	r3, [r1, #0]
    353e:	232b      	movs	r3, #43	; 0x2b
    3540:	2c00      	cmp	r4, #0
    3542:	da03      	bge.n	354c <_vfprintf_r+0xf90>
    3544:	2401      	movs	r4, #1
    3546:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3548:	1ae4      	subs	r4, r4, r3
    354a:	232d      	movs	r3, #45	; 0x2d
    354c:	2029      	movs	r0, #41	; 0x29
    354e:	a91c      	add	r1, sp, #112	; 0x70
    3550:	1809      	adds	r1, r1, r0
    3552:	700b      	strb	r3, [r1, #0]
    3554:	2c09      	cmp	r4, #9
    3556:	dc01      	bgt.n	355c <_vfprintf_r+0xfa0>
    3558:	f000 fd80 	bl	405c <_vfprintf_r+0x1aa0>
    355c:	aa1c      	add	r2, sp, #112	; 0x70
    355e:	2337      	movs	r3, #55	; 0x37
    3560:	4694      	mov	ip, r2
    3562:	4463      	add	r3, ip
    3564:	001d      	movs	r5, r3
    3566:	46ba      	mov	sl, r7
    3568:	46b1      	mov	r9, r6
    356a:	0020      	movs	r0, r4
    356c:	210a      	movs	r1, #10
    356e:	f7fc fed7 	bl	320 <__aeabi_idivmod>
    3572:	002e      	movs	r6, r5
    3574:	3130      	adds	r1, #48	; 0x30
    3576:	3d01      	subs	r5, #1
    3578:	0020      	movs	r0, r4
    357a:	7029      	strb	r1, [r5, #0]
    357c:	210a      	movs	r1, #10
    357e:	f7fc fde9 	bl	154 <__divsi3>
    3582:	0027      	movs	r7, r4
    3584:	0004      	movs	r4, r0
    3586:	2f63      	cmp	r7, #99	; 0x63
    3588:	dcef      	bgt.n	356a <_vfprintf_r+0xfae>
    358a:	464b      	mov	r3, r9
    358c:	46b1      	mov	r9, r6
    358e:	0001      	movs	r1, r0
    3590:	a81c      	add	r0, sp, #112	; 0x70
    3592:	001e      	movs	r6, r3
    3594:	2237      	movs	r2, #55	; 0x37
    3596:	464b      	mov	r3, r9
    3598:	4684      	mov	ip, r0
    359a:	3130      	adds	r1, #48	; 0x30
    359c:	3b02      	subs	r3, #2
    359e:	b2c9      	uxtb	r1, r1
    35a0:	4462      	add	r2, ip
    35a2:	4657      	mov	r7, sl
    35a4:	7019      	strb	r1, [r3, #0]
    35a6:	4293      	cmp	r3, r2
    35a8:	d301      	bcc.n	35ae <_vfprintf_r+0xff2>
    35aa:	f000 fe0e 	bl	41ca <_vfprintf_r+0x1c0e>
    35ae:	222a      	movs	r2, #42	; 0x2a
    35b0:	4462      	add	r2, ip
    35b2:	e000      	b.n	35b6 <_vfprintf_r+0xffa>
    35b4:	7819      	ldrb	r1, [r3, #0]
    35b6:	a81c      	add	r0, sp, #112	; 0x70
    35b8:	7011      	strb	r1, [r2, #0]
    35ba:	4684      	mov	ip, r0
    35bc:	2137      	movs	r1, #55	; 0x37
    35be:	3301      	adds	r3, #1
    35c0:	4461      	add	r1, ip
    35c2:	3201      	adds	r2, #1
    35c4:	428b      	cmp	r3, r1
    35c6:	d1f5      	bne.n	35b4 <_vfprintf_r+0xff8>
    35c8:	2339      	movs	r3, #57	; 0x39
    35ca:	464a      	mov	r2, r9
    35cc:	4463      	add	r3, ip
    35ce:	1a9b      	subs	r3, r3, r2
    35d0:	222a      	movs	r2, #42	; 0x2a
    35d2:	4462      	add	r2, ip
    35d4:	4694      	mov	ip, r2
    35d6:	aa26      	add	r2, sp, #152	; 0x98
    35d8:	4463      	add	r3, ip
    35da:	1a9b      	subs	r3, r3, r2
    35dc:	931e      	str	r3, [sp, #120]	; 0x78
    35de:	9b15      	ldr	r3, [sp, #84]	; 0x54
    35e0:	991e      	ldr	r1, [sp, #120]	; 0x78
    35e2:	001a      	movs	r2, r3
    35e4:	468c      	mov	ip, r1
    35e6:	4462      	add	r2, ip
    35e8:	920b      	str	r2, [sp, #44]	; 0x2c
    35ea:	2b01      	cmp	r3, #1
    35ec:	dc01      	bgt.n	35f2 <_vfprintf_r+0x1036>
    35ee:	f000 fdaf 	bl	4150 <_vfprintf_r+0x1b94>
    35f2:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    35f4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    35f6:	4694      	mov	ip, r2
    35f8:	4463      	add	r3, ip
    35fa:	930b      	str	r3, [sp, #44]	; 0x2c
    35fc:	4be4      	ldr	r3, [pc, #912]	; (3990 <_vfprintf_r+0x13d4>)
    35fe:	9a07      	ldr	r2, [sp, #28]
    3600:	401a      	ands	r2, r3
    3602:	0013      	movs	r3, r2
    3604:	2280      	movs	r2, #128	; 0x80
    3606:	0052      	lsls	r2, r2, #1
    3608:	431a      	orrs	r2, r3
    360a:	4692      	mov	sl, r2
    360c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    360e:	43d3      	mvns	r3, r2
    3610:	17db      	asrs	r3, r3, #31
    3612:	401a      	ands	r2, r3
    3614:	2300      	movs	r3, #0
    3616:	9207      	str	r2, [sp, #28]
    3618:	9318      	str	r3, [sp, #96]	; 0x60
    361a:	9313      	str	r3, [sp, #76]	; 0x4c
    361c:	9314      	str	r3, [sp, #80]	; 0x50
    361e:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3620:	2b00      	cmp	r3, #0
    3622:	d000      	beq.n	3626 <_vfprintf_r+0x106a>
    3624:	e2c0      	b.n	3ba8 <_vfprintf_r+0x15ec>
    3626:	2200      	movs	r2, #0
    3628:	ab1c      	add	r3, sp, #112	; 0x70
    362a:	7edb      	ldrb	r3, [r3, #27]
    362c:	9208      	str	r2, [sp, #32]
    362e:	f7ff fb0f 	bl	2c50 <_vfprintf_r+0x694>
    3632:	4641      	mov	r1, r8
    3634:	4658      	mov	r0, fp
    3636:	aa2a      	add	r2, sp, #168	; 0xa8
    3638:	f003 fab8 	bl	6bac <__sprint_r>
    363c:	2800      	cmp	r0, #0
    363e:	d000      	beq.n	3642 <_vfprintf_r+0x1086>
    3640:	e4f3      	b.n	302a <_vfprintf_r+0xa6e>
    3642:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3644:	af2d      	add	r7, sp, #180	; 0xb4
    3646:	f7ff f8f7 	bl	2838 <_vfprintf_r+0x27c>
    364a:	46a2      	mov	sl, r4
    364c:	46ab      	mov	fp, r5
    364e:	9312      	str	r3, [sp, #72]	; 0x48
    3650:	4bd0      	ldr	r3, [pc, #832]	; (3994 <_vfprintf_r+0x13d8>)
    3652:	931d      	str	r3, [sp, #116]	; 0x74
    3654:	4653      	mov	r3, sl
    3656:	069b      	lsls	r3, r3, #26
    3658:	d571      	bpl.n	373e <_vfprintf_r+0x1182>
    365a:	2307      	movs	r3, #7
    365c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    365e:	3407      	adds	r4, #7
    3660:	439c      	bics	r4, r3
    3662:	0022      	movs	r2, r4
    3664:	ca18      	ldmia	r2!, {r3, r4}
    3666:	930c      	str	r3, [sp, #48]	; 0x30
    3668:	940d      	str	r4, [sp, #52]	; 0x34
    366a:	920f      	str	r2, [sp, #60]	; 0x3c
    366c:	4653      	mov	r3, sl
    366e:	07db      	lsls	r3, r3, #31
    3670:	d50d      	bpl.n	368e <_vfprintf_r+0x10d2>
    3672:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3674:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3676:	0011      	movs	r1, r2
    3678:	4319      	orrs	r1, r3
    367a:	d008      	beq.n	368e <_vfprintf_r+0x10d2>
    367c:	2230      	movs	r2, #48	; 0x30
    367e:	ab23      	add	r3, sp, #140	; 0x8c
    3680:	701a      	strb	r2, [r3, #0]
    3682:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3684:	705a      	strb	r2, [r3, #1]
    3686:	4652      	mov	r2, sl
    3688:	2302      	movs	r3, #2
    368a:	431a      	orrs	r2, r3
    368c:	4692      	mov	sl, r2
    368e:	4653      	mov	r3, sl
    3690:	4cbf      	ldr	r4, [pc, #764]	; (3990 <_vfprintf_r+0x13d4>)
    3692:	4023      	ands	r3, r4
    3694:	001c      	movs	r4, r3
    3696:	2302      	movs	r3, #2
    3698:	f7ff faae 	bl	2bf8 <_vfprintf_r+0x63c>
    369c:	46ab      	mov	fp, r5
    369e:	9312      	str	r3, [sp, #72]	; 0x48
    36a0:	f7ff fa9d 	bl	2bde <_vfprintf_r+0x622>
    36a4:	46a2      	mov	sl, r4
    36a6:	46ab      	mov	fp, r5
    36a8:	9312      	str	r3, [sp, #72]	; 0x48
    36aa:	f7ff fade 	bl	2c6a <_vfprintf_r+0x6ae>
    36ae:	9312      	str	r3, [sp, #72]	; 0x48
    36b0:	4bb9      	ldr	r3, [pc, #740]	; (3998 <_vfprintf_r+0x13dc>)
    36b2:	46a2      	mov	sl, r4
    36b4:	46ab      	mov	fp, r5
    36b6:	931d      	str	r3, [sp, #116]	; 0x74
    36b8:	e7cc      	b.n	3654 <_vfprintf_r+0x1098>
    36ba:	3b4c      	subs	r3, #76	; 0x4c
    36bc:	9a06      	ldr	r2, [sp, #24]
    36be:	431c      	orrs	r4, r3
    36c0:	3201      	adds	r2, #1
    36c2:	7813      	ldrb	r3, [r2, #0]
    36c4:	9206      	str	r2, [sp, #24]
    36c6:	f7fe ffed 	bl	26a4 <_vfprintf_r+0xe8>
    36ca:	3399      	adds	r3, #153	; 0x99
    36cc:	33ff      	adds	r3, #255	; 0xff
    36ce:	e7f5      	b.n	36bc <_vfprintf_r+0x1100>
    36d0:	4641      	mov	r1, r8
    36d2:	4658      	mov	r0, fp
    36d4:	aa2a      	add	r2, sp, #168	; 0xa8
    36d6:	f003 fa69 	bl	6bac <__sprint_r>
    36da:	2800      	cmp	r0, #0
    36dc:	d000      	beq.n	36e0 <_vfprintf_r+0x1124>
    36de:	e4a4      	b.n	302a <_vfprintf_r+0xa6e>
    36e0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    36e2:	af2d      	add	r7, sp, #180	; 0xb4
    36e4:	f7ff fbf2 	bl	2ecc <_vfprintf_r+0x910>
    36e8:	9b08      	ldr	r3, [sp, #32]
    36ea:	9307      	str	r3, [sp, #28]
    36ec:	2b06      	cmp	r3, #6
    36ee:	d900      	bls.n	36f2 <_vfprintf_r+0x1136>
    36f0:	e138      	b.n	3964 <_vfprintf_r+0x13a8>
    36f2:	2300      	movs	r3, #0
    36f4:	2200      	movs	r2, #0
    36f6:	930e      	str	r3, [sp, #56]	; 0x38
    36f8:	9b07      	ldr	r3, [sp, #28]
    36fa:	4ea8      	ldr	r6, [pc, #672]	; (399c <_vfprintf_r+0x13e0>)
    36fc:	930b      	str	r3, [sp, #44]	; 0x2c
    36fe:	940f      	str	r4, [sp, #60]	; 0x3c
    3700:	2300      	movs	r3, #0
    3702:	9208      	str	r2, [sp, #32]
    3704:	9218      	str	r2, [sp, #96]	; 0x60
    3706:	9213      	str	r2, [sp, #76]	; 0x4c
    3708:	9214      	str	r2, [sp, #80]	; 0x50
    370a:	f7ff f853 	bl	27b4 <_vfprintf_r+0x1f8>
    370e:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3710:	9920      	ldr	r1, [sp, #128]	; 0x80
    3712:	1af6      	subs	r6, r6, r3
    3714:	001a      	movs	r2, r3
    3716:	0030      	movs	r0, r6
    3718:	f003 f9ce 	bl	6ab8 <strncpy>
    371c:	991a      	ldr	r1, [sp, #104]	; 0x68
    371e:	0020      	movs	r0, r4
    3720:	784b      	ldrb	r3, [r1, #1]
    3722:	468c      	mov	ip, r1
    3724:	1e5a      	subs	r2, r3, #1
    3726:	4193      	sbcs	r3, r2
    3728:	449c      	add	ip, r3
    372a:	4663      	mov	r3, ip
    372c:	220a      	movs	r2, #10
    372e:	931a      	str	r3, [sp, #104]	; 0x68
    3730:	0029      	movs	r1, r5
    3732:	2300      	movs	r3, #0
    3734:	f7fc fe38 	bl	3a8 <__aeabi_uldivmod>
    3738:	2700      	movs	r7, #0
    373a:	f7ff fb6f 	bl	2e1c <_vfprintf_r+0x860>
    373e:	4653      	mov	r3, sl
    3740:	06db      	lsls	r3, r3, #27
    3742:	d531      	bpl.n	37a8 <_vfprintf_r+0x11ec>
    3744:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3746:	cc08      	ldmia	r4!, {r3}
    3748:	930c      	str	r3, [sp, #48]	; 0x30
    374a:	2300      	movs	r3, #0
    374c:	940f      	str	r4, [sp, #60]	; 0x3c
    374e:	930d      	str	r3, [sp, #52]	; 0x34
    3750:	e78c      	b.n	366c <_vfprintf_r+0x10b0>
    3752:	4641      	mov	r1, r8
    3754:	4658      	mov	r0, fp
    3756:	aa2a      	add	r2, sp, #168	; 0xa8
    3758:	f003 fa28 	bl	6bac <__sprint_r>
    375c:	2800      	cmp	r0, #0
    375e:	d000      	beq.n	3762 <_vfprintf_r+0x11a6>
    3760:	e463      	b.n	302a <_vfprintf_r+0xa6e>
    3762:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3764:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3766:	af2d      	add	r7, sp, #180	; 0xb4
    3768:	f7ff f961 	bl	2a2e <_vfprintf_r+0x472>
    376c:	4641      	mov	r1, r8
    376e:	4658      	mov	r0, fp
    3770:	aa2a      	add	r2, sp, #168	; 0xa8
    3772:	f003 fa1b 	bl	6bac <__sprint_r>
    3776:	2800      	cmp	r0, #0
    3778:	d000      	beq.n	377c <_vfprintf_r+0x11c0>
    377a:	e456      	b.n	302a <_vfprintf_r+0xa6e>
    377c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    377e:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3780:	af2d      	add	r7, sp, #180	; 0xb4
    3782:	f7ff f962 	bl	2a4a <_vfprintf_r+0x48e>
    3786:	4641      	mov	r1, r8
    3788:	4658      	mov	r0, fp
    378a:	aa2a      	add	r2, sp, #168	; 0xa8
    378c:	f003 fa0e 	bl	6bac <__sprint_r>
    3790:	2800      	cmp	r0, #0
    3792:	d000      	beq.n	3796 <_vfprintf_r+0x11da>
    3794:	e449      	b.n	302a <_vfprintf_r+0xa6e>
    3796:	ab1c      	add	r3, sp, #112	; 0x70
    3798:	7edb      	ldrb	r3, [r3, #27]
    379a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    379c:	af2d      	add	r7, sp, #180	; 0xb4
    379e:	f7ff f821 	bl	27e4 <_vfprintf_r+0x228>
    37a2:	46b3      	mov	fp, r6
    37a4:	46b9      	mov	r9, r7
    37a6:	e441      	b.n	302c <_vfprintf_r+0xa70>
    37a8:	4653      	mov	r3, sl
    37aa:	065b      	lsls	r3, r3, #25
    37ac:	d400      	bmi.n	37b0 <_vfprintf_r+0x11f4>
    37ae:	e0aa      	b.n	3906 <_vfprintf_r+0x134a>
    37b0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    37b2:	cc08      	ldmia	r4!, {r3}
    37b4:	b29b      	uxth	r3, r3
    37b6:	930c      	str	r3, [sp, #48]	; 0x30
    37b8:	2300      	movs	r3, #0
    37ba:	940f      	str	r4, [sp, #60]	; 0x3c
    37bc:	930d      	str	r3, [sp, #52]	; 0x34
    37be:	e755      	b.n	366c <_vfprintf_r+0x10b0>
    37c0:	4641      	mov	r1, r8
    37c2:	4658      	mov	r0, fp
    37c4:	aa2a      	add	r2, sp, #168	; 0xa8
    37c6:	f003 f9f1 	bl	6bac <__sprint_r>
    37ca:	2800      	cmp	r0, #0
    37cc:	d000      	beq.n	37d0 <_vfprintf_r+0x1214>
    37ce:	e42c      	b.n	302a <_vfprintf_r+0xa6e>
    37d0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37d2:	af2d      	add	r7, sp, #180	; 0xb4
    37d4:	f7ff fb65 	bl	2ea2 <_vfprintf_r+0x8e6>
    37d8:	46a1      	mov	r9, r4
    37da:	0014      	movs	r4, r2
    37dc:	464a      	mov	r2, r9
    37de:	1964      	adds	r4, r4, r5
    37e0:	3301      	adds	r3, #1
    37e2:	603a      	str	r2, [r7, #0]
    37e4:	607d      	str	r5, [r7, #4]
    37e6:	942c      	str	r4, [sp, #176]	; 0xb0
    37e8:	932b      	str	r3, [sp, #172]	; 0xac
    37ea:	2b07      	cmp	r3, #7
    37ec:	dc01      	bgt.n	37f2 <_vfprintf_r+0x1236>
    37ee:	f7ff f83a 	bl	2866 <_vfprintf_r+0x2aa>
    37f2:	f7ff f94e 	bl	2a92 <_vfprintf_r+0x4d6>
    37f6:	4654      	mov	r4, sl
    37f8:	2b01      	cmp	r3, #1
    37fa:	d001      	beq.n	3800 <_vfprintf_r+0x1244>
    37fc:	f7ff facc 	bl	2d98 <_vfprintf_r+0x7dc>
    3800:	f7ff fa7f 	bl	2d02 <_vfprintf_r+0x746>
    3804:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3806:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3808:	cc08      	ldmia	r4!, {r3}
    380a:	601a      	str	r2, [r3, #0]
    380c:	9e06      	ldr	r6, [sp, #24]
    380e:	940f      	str	r4, [sp, #60]	; 0x3c
    3810:	f7ff f84c 	bl	28ac <_vfprintf_r+0x2f0>
    3814:	0030      	movs	r0, r6
    3816:	f003 f921 	bl	6a5c <strlen>
    381a:	0001      	movs	r1, r0
    381c:	f7ff f969 	bl	2af2 <_vfprintf_r+0x536>
    3820:	464b      	mov	r3, r9
    3822:	19a4      	adds	r4, r4, r6
    3824:	3501      	adds	r5, #1
    3826:	603b      	str	r3, [r7, #0]
    3828:	607e      	str	r6, [r7, #4]
    382a:	942c      	str	r4, [sp, #176]	; 0xb0
    382c:	952b      	str	r5, [sp, #172]	; 0xac
    382e:	2d07      	cmp	r5, #7
    3830:	dc01      	bgt.n	3836 <_vfprintf_r+0x127a>
    3832:	f7ff f921 	bl	2a78 <_vfprintf_r+0x4bc>
    3836:	e51b      	b.n	3270 <_vfprintf_r+0xcb4>
    3838:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    383a:	603b      	str	r3, [r7, #0]
    383c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    383e:	469c      	mov	ip, r3
    3840:	607b      	str	r3, [r7, #4]
    3842:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3844:	4464      	add	r4, ip
    3846:	9308      	str	r3, [sp, #32]
    3848:	3301      	adds	r3, #1
    384a:	942c      	str	r4, [sp, #176]	; 0xb0
    384c:	932b      	str	r3, [sp, #172]	; 0xac
    384e:	2b07      	cmp	r3, #7
    3850:	dd00      	ble.n	3854 <_vfprintf_r+0x1298>
    3852:	e15a      	b.n	3b0a <_vfprintf_r+0x154e>
    3854:	003a      	movs	r2, r7
    3856:	3208      	adds	r2, #8
    3858:	2900      	cmp	r1, #0
    385a:	da00      	bge.n	385e <_vfprintf_r+0x12a2>
    385c:	e341      	b.n	3ee2 <_vfprintf_r+0x1926>
    385e:	9915      	ldr	r1, [sp, #84]	; 0x54
    3860:	3301      	adds	r3, #1
    3862:	468c      	mov	ip, r1
    3864:	4464      	add	r4, ip
    3866:	6016      	str	r6, [r2, #0]
    3868:	6051      	str	r1, [r2, #4]
    386a:	942c      	str	r4, [sp, #176]	; 0xb0
    386c:	932b      	str	r3, [sp, #172]	; 0xac
    386e:	2b07      	cmp	r3, #7
    3870:	dd01      	ble.n	3876 <_vfprintf_r+0x12ba>
    3872:	f7ff f90e 	bl	2a92 <_vfprintf_r+0x4d6>
    3876:	3208      	adds	r2, #8
    3878:	0017      	movs	r7, r2
    387a:	f7fe fff5 	bl	2868 <_vfprintf_r+0x2ac>
    387e:	4a48      	ldr	r2, [pc, #288]	; (39a0 <_vfprintf_r+0x13e4>)
    3880:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3882:	4691      	mov	r9, r2
    3884:	2d10      	cmp	r5, #16
    3886:	dd51      	ble.n	392c <_vfprintf_r+0x1370>
    3888:	0022      	movs	r2, r4
    388a:	464c      	mov	r4, r9
    388c:	46b1      	mov	r9, r6
    388e:	465e      	mov	r6, fp
    3890:	e003      	b.n	389a <_vfprintf_r+0x12de>
    3892:	3708      	adds	r7, #8
    3894:	3d10      	subs	r5, #16
    3896:	2d10      	cmp	r5, #16
    3898:	dd44      	ble.n	3924 <_vfprintf_r+0x1368>
    389a:	2110      	movs	r1, #16
    389c:	3210      	adds	r2, #16
    389e:	3301      	adds	r3, #1
    38a0:	603c      	str	r4, [r7, #0]
    38a2:	6079      	str	r1, [r7, #4]
    38a4:	922c      	str	r2, [sp, #176]	; 0xb0
    38a6:	932b      	str	r3, [sp, #172]	; 0xac
    38a8:	2b07      	cmp	r3, #7
    38aa:	ddf2      	ble.n	3892 <_vfprintf_r+0x12d6>
    38ac:	4641      	mov	r1, r8
    38ae:	0030      	movs	r0, r6
    38b0:	aa2a      	add	r2, sp, #168	; 0xa8
    38b2:	f003 f97b 	bl	6bac <__sprint_r>
    38b6:	2800      	cmp	r0, #0
    38b8:	d000      	beq.n	38bc <_vfprintf_r+0x1300>
    38ba:	e440      	b.n	313e <_vfprintf_r+0xb82>
    38bc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    38be:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    38c0:	af2d      	add	r7, sp, #180	; 0xb4
    38c2:	e7e7      	b.n	3894 <_vfprintf_r+0x12d8>
    38c4:	4653      	mov	r3, sl
    38c6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38c8:	059b      	lsls	r3, r3, #22
    38ca:	d400      	bmi.n	38ce <_vfprintf_r+0x1312>
    38cc:	e514      	b.n	32f8 <_vfprintf_r+0xd3c>
    38ce:	cc08      	ldmia	r4!, {r3}
    38d0:	b2db      	uxtb	r3, r3
    38d2:	930c      	str	r3, [sp, #48]	; 0x30
    38d4:	2300      	movs	r3, #0
    38d6:	940f      	str	r4, [sp, #60]	; 0x3c
    38d8:	930d      	str	r3, [sp, #52]	; 0x34
    38da:	f7ff f9d3 	bl	2c84 <_vfprintf_r+0x6c8>
    38de:	05a3      	lsls	r3, r4, #22
    38e0:	d400      	bmi.n	38e4 <_vfprintf_r+0x1328>
    38e2:	e512      	b.n	330a <_vfprintf_r+0xd4e>
    38e4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    38e6:	cb04      	ldmia	r3!, {r2}
    38e8:	b2d2      	uxtb	r2, r2
    38ea:	e510      	b.n	330e <_vfprintf_r+0xd52>
    38ec:	4653      	mov	r3, sl
    38ee:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38f0:	059b      	lsls	r3, r3, #22
    38f2:	d400      	bmi.n	38f6 <_vfprintf_r+0x133a>
    38f4:	e516      	b.n	3324 <_vfprintf_r+0xd68>
    38f6:	cc08      	ldmia	r4!, {r3}
    38f8:	b25b      	sxtb	r3, r3
    38fa:	930c      	str	r3, [sp, #48]	; 0x30
    38fc:	17db      	asrs	r3, r3, #31
    38fe:	930d      	str	r3, [sp, #52]	; 0x34
    3900:	940f      	str	r4, [sp, #60]	; 0x3c
    3902:	f7ff f9e1 	bl	2cc8 <_vfprintf_r+0x70c>
    3906:	4653      	mov	r3, sl
    3908:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    390a:	059b      	lsls	r3, r3, #22
    390c:	d400      	bmi.n	3910 <_vfprintf_r+0x1354>
    390e:	e71a      	b.n	3746 <_vfprintf_r+0x118a>
    3910:	cc08      	ldmia	r4!, {r3}
    3912:	b2db      	uxtb	r3, r3
    3914:	930c      	str	r3, [sp, #48]	; 0x30
    3916:	2300      	movs	r3, #0
    3918:	940f      	str	r4, [sp, #60]	; 0x3c
    391a:	930d      	str	r3, [sp, #52]	; 0x34
    391c:	e6a6      	b.n	366c <_vfprintf_r+0x10b0>
    391e:	4e21      	ldr	r6, [pc, #132]	; (39a4 <_vfprintf_r+0x13e8>)
    3920:	f7ff f81d 	bl	295e <_vfprintf_r+0x3a2>
    3924:	46b3      	mov	fp, r6
    3926:	464e      	mov	r6, r9
    3928:	46a1      	mov	r9, r4
    392a:	0014      	movs	r4, r2
    392c:	464a      	mov	r2, r9
    392e:	1964      	adds	r4, r4, r5
    3930:	3301      	adds	r3, #1
    3932:	603a      	str	r2, [r7, #0]
    3934:	607d      	str	r5, [r7, #4]
    3936:	942c      	str	r4, [sp, #176]	; 0xb0
    3938:	932b      	str	r3, [sp, #172]	; 0xac
    393a:	2b07      	cmp	r3, #7
    393c:	dd00      	ble.n	3940 <_vfprintf_r+0x1384>
    393e:	e0f8      	b.n	3b32 <_vfprintf_r+0x1576>
    3940:	3708      	adds	r7, #8
    3942:	e420      	b.n	3186 <_vfprintf_r+0xbca>
    3944:	232d      	movs	r3, #45	; 0x2d
    3946:	aa1c      	add	r2, sp, #112	; 0x70
    3948:	76d3      	strb	r3, [r2, #27]
    394a:	f7ff f802 	bl	2952 <_vfprintf_r+0x396>
    394e:	4641      	mov	r1, r8
    3950:	4658      	mov	r0, fp
    3952:	aa2a      	add	r2, sp, #168	; 0xa8
    3954:	f003 f92a 	bl	6bac <__sprint_r>
    3958:	2800      	cmp	r0, #0
    395a:	d101      	bne.n	3960 <_vfprintf_r+0x13a4>
    395c:	f7fe ffb1 	bl	28c2 <_vfprintf_r+0x306>
    3960:	f7ff fb6a 	bl	3038 <_vfprintf_r+0xa7c>
    3964:	2306      	movs	r3, #6
    3966:	9307      	str	r3, [sp, #28]
    3968:	e6c3      	b.n	36f2 <_vfprintf_r+0x1136>
    396a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    396c:	4694      	mov	ip, r2
    396e:	4466      	add	r6, ip
    3970:	1ad3      	subs	r3, r2, r3
    3972:	1b76      	subs	r6, r6, r5
    3974:	429e      	cmp	r6, r3
    3976:	dc00      	bgt.n	397a <_vfprintf_r+0x13be>
    3978:	e43e      	b.n	31f8 <_vfprintf_r+0xc3c>
    397a:	001e      	movs	r6, r3
    397c:	e43c      	b.n	31f8 <_vfprintf_r+0xc3c>
    397e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3980:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3982:	cc08      	ldmia	r4!, {r3}
    3984:	9e06      	ldr	r6, [sp, #24]
    3986:	801a      	strh	r2, [r3, #0]
    3988:	940f      	str	r4, [sp, #60]	; 0x3c
    398a:	f7fe ff8f 	bl	28ac <_vfprintf_r+0x2f0>
    398e:	46c0      	nop			; (mov r8, r8)
    3990:	fffffbff 	.word	0xfffffbff
    3994:	00008768 	.word	0x00008768
    3998:	0000877c 	.word	0x0000877c
    399c:	00008790 	.word	0x00008790
    39a0:	00008918 	.word	0x00008918
    39a4:	00008758 	.word	0x00008758
    39a8:	2230      	movs	r2, #48	; 0x30
    39aa:	ab23      	add	r3, sp, #140	; 0x8c
    39ac:	701a      	strb	r2, [r3, #0]
    39ae:	3228      	adds	r2, #40	; 0x28
    39b0:	2402      	movs	r4, #2
    39b2:	705a      	strb	r2, [r3, #1]
    39b4:	4653      	mov	r3, sl
    39b6:	431c      	orrs	r4, r3
    39b8:	9b08      	ldr	r3, [sp, #32]
    39ba:	2b63      	cmp	r3, #99	; 0x63
    39bc:	dd00      	ble.n	39c0 <_vfprintf_r+0x1404>
    39be:	e2fa      	b.n	3fb6 <_vfprintf_r+0x19fa>
    39c0:	2300      	movs	r3, #0
    39c2:	ae3d      	add	r6, sp, #244	; 0xf4
    39c4:	930e      	str	r3, [sp, #56]	; 0x38
    39c6:	2381      	movs	r3, #129	; 0x81
    39c8:	9816      	ldr	r0, [sp, #88]	; 0x58
    39ca:	9917      	ldr	r1, [sp, #92]	; 0x5c
    39cc:	4652      	mov	r2, sl
    39ce:	005b      	lsls	r3, r3, #1
    39d0:	431a      	orrs	r2, r3
    39d2:	9218      	str	r2, [sp, #96]	; 0x60
    39d4:	2900      	cmp	r1, #0
    39d6:	da00      	bge.n	39da <_vfprintf_r+0x141e>
    39d8:	e24d      	b.n	3e76 <_vfprintf_r+0x18ba>
    39da:	2220      	movs	r2, #32
    39dc:	9d12      	ldr	r5, [sp, #72]	; 0x48
    39de:	2300      	movs	r3, #0
    39e0:	4395      	bics	r5, r2
    39e2:	950b      	str	r5, [sp, #44]	; 0x2c
    39e4:	46a2      	mov	sl, r4
    39e6:	0005      	movs	r5, r0
    39e8:	4689      	mov	r9, r1
    39ea:	9319      	str	r3, [sp, #100]	; 0x64
    39ec:	9b12      	ldr	r3, [sp, #72]	; 0x48
    39ee:	2b61      	cmp	r3, #97	; 0x61
    39f0:	d100      	bne.n	39f4 <_vfprintf_r+0x1438>
    39f2:	e34f      	b.n	4094 <_vfprintf_r+0x1ad8>
    39f4:	2b41      	cmp	r3, #65	; 0x41
    39f6:	d000      	beq.n	39fa <_vfprintf_r+0x143e>
    39f8:	e55b      	b.n	34b2 <_vfprintf_r+0xef6>
    39fa:	0028      	movs	r0, r5
    39fc:	aa24      	add	r2, sp, #144	; 0x90
    39fe:	4649      	mov	r1, r9
    3a00:	f002 ff98 	bl	6934 <frexp>
    3a04:	23ff      	movs	r3, #255	; 0xff
    3a06:	2200      	movs	r2, #0
    3a08:	059b      	lsls	r3, r3, #22
    3a0a:	f7fd fcf7 	bl	13fc <__aeabi_dmul>
    3a0e:	2200      	movs	r2, #0
    3a10:	2300      	movs	r3, #0
    3a12:	0004      	movs	r4, r0
    3a14:	000d      	movs	r5, r1
    3a16:	f7fc fc99 	bl	34c <__aeabi_dcmpeq>
    3a1a:	2800      	cmp	r0, #0
    3a1c:	d001      	beq.n	3a22 <_vfprintf_r+0x1466>
    3a1e:	2301      	movs	r3, #1
    3a20:	9324      	str	r3, [sp, #144]	; 0x90
    3a22:	4bdf      	ldr	r3, [pc, #892]	; (3da0 <_vfprintf_r+0x17e4>)
    3a24:	9307      	str	r3, [sp, #28]
    3a26:	9b08      	ldr	r3, [sp, #32]
    3a28:	46b1      	mov	r9, r6
    3a2a:	469c      	mov	ip, r3
    3a2c:	44b4      	add	ip, r6
    3a2e:	4663      	mov	r3, ip
    3a30:	9313      	str	r3, [sp, #76]	; 0x4c
    3a32:	3b01      	subs	r3, #1
    3a34:	9314      	str	r3, [sp, #80]	; 0x50
    3a36:	4653      	mov	r3, sl
    3a38:	9721      	str	r7, [sp, #132]	; 0x84
    3a3a:	46c2      	mov	sl, r8
    3a3c:	9315      	str	r3, [sp, #84]	; 0x54
    3a3e:	e006      	b.n	3a4e <_vfprintf_r+0x1492>
    3a40:	2200      	movs	r2, #0
    3a42:	2300      	movs	r3, #0
    3a44:	f7fc fc82 	bl	34c <__aeabi_dcmpeq>
    3a48:	2800      	cmp	r0, #0
    3a4a:	d000      	beq.n	3a4e <_vfprintf_r+0x1492>
    3a4c:	e2c1      	b.n	3fd2 <_vfprintf_r+0x1a16>
    3a4e:	2200      	movs	r2, #0
    3a50:	4bd4      	ldr	r3, [pc, #848]	; (3da4 <_vfprintf_r+0x17e8>)
    3a52:	0020      	movs	r0, r4
    3a54:	0029      	movs	r1, r5
    3a56:	f7fd fcd1 	bl	13fc <__aeabi_dmul>
    3a5a:	000d      	movs	r5, r1
    3a5c:	0004      	movs	r4, r0
    3a5e:	f7fe fae9 	bl	2034 <__aeabi_d2iz>
    3a62:	0007      	movs	r7, r0
    3a64:	f7fe fb1c 	bl	20a0 <__aeabi_i2d>
    3a68:	46b0      	mov	r8, r6
    3a6a:	0002      	movs	r2, r0
    3a6c:	000b      	movs	r3, r1
    3a6e:	0020      	movs	r0, r4
    3a70:	0029      	movs	r1, r5
    3a72:	f7fd ff2f 	bl	18d4 <__aeabi_dsub>
    3a76:	4642      	mov	r2, r8
    3a78:	9b07      	ldr	r3, [sp, #28]
    3a7a:	3601      	adds	r6, #1
    3a7c:	5ddb      	ldrb	r3, [r3, r7]
    3a7e:	0004      	movs	r4, r0
    3a80:	7013      	strb	r3, [r2, #0]
    3a82:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3a84:	000d      	movs	r5, r1
    3a86:	1a9b      	subs	r3, r3, r2
    3a88:	9310      	str	r3, [sp, #64]	; 0x40
    3a8a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3a8c:	9611      	str	r6, [sp, #68]	; 0x44
    3a8e:	4543      	cmp	r3, r8
    3a90:	d1d6      	bne.n	3a40 <_vfprintf_r+0x1484>
    3a92:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3a94:	46d0      	mov	r8, sl
    3a96:	469a      	mov	sl, r3
    3a98:	464b      	mov	r3, r9
    3a9a:	46b1      	mov	r9, r6
    3a9c:	001e      	movs	r6, r3
    3a9e:	2301      	movs	r3, #1
    3aa0:	9713      	str	r7, [sp, #76]	; 0x4c
    3aa2:	425b      	negs	r3, r3
    3aa4:	9f21      	ldr	r7, [sp, #132]	; 0x84
    3aa6:	9214      	str	r2, [sp, #80]	; 0x50
    3aa8:	9310      	str	r3, [sp, #64]	; 0x40
    3aaa:	2200      	movs	r2, #0
    3aac:	0020      	movs	r0, r4
    3aae:	0029      	movs	r1, r5
    3ab0:	4bbd      	ldr	r3, [pc, #756]	; (3da8 <_vfprintf_r+0x17ec>)
    3ab2:	f7fc fc65 	bl	380 <__aeabi_dcmpgt>
    3ab6:	2800      	cmp	r0, #0
    3ab8:	d000      	beq.n	3abc <_vfprintf_r+0x1500>
    3aba:	e252      	b.n	3f62 <_vfprintf_r+0x19a6>
    3abc:	2200      	movs	r2, #0
    3abe:	0020      	movs	r0, r4
    3ac0:	0029      	movs	r1, r5
    3ac2:	4bb9      	ldr	r3, [pc, #740]	; (3da8 <_vfprintf_r+0x17ec>)
    3ac4:	f7fc fc42 	bl	34c <__aeabi_dcmpeq>
    3ac8:	2800      	cmp	r0, #0
    3aca:	d003      	beq.n	3ad4 <_vfprintf_r+0x1518>
    3acc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3ace:	07db      	lsls	r3, r3, #31
    3ad0:	d500      	bpl.n	3ad4 <_vfprintf_r+0x1518>
    3ad2:	e246      	b.n	3f62 <_vfprintf_r+0x19a6>
    3ad4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3ad6:	2230      	movs	r2, #48	; 0x30
    3ad8:	0019      	movs	r1, r3
    3ada:	4449      	add	r1, r9
    3adc:	2b00      	cmp	r3, #0
    3ade:	db0c      	blt.n	3afa <_vfprintf_r+0x153e>
    3ae0:	464b      	mov	r3, r9
    3ae2:	0018      	movs	r0, r3
    3ae4:	701a      	strb	r2, [r3, #0]
    3ae6:	3301      	adds	r3, #1
    3ae8:	4281      	cmp	r1, r0
    3aea:	d1fa      	bne.n	3ae2 <_vfprintf_r+0x1526>
    3aec:	9a11      	ldr	r2, [sp, #68]	; 0x44
    3aee:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3af0:	4694      	mov	ip, r2
    3af2:	3301      	adds	r3, #1
    3af4:	449c      	add	ip, r3
    3af6:	4663      	mov	r3, ip
    3af8:	9311      	str	r3, [sp, #68]	; 0x44
    3afa:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3afc:	1b9b      	subs	r3, r3, r6
    3afe:	9315      	str	r3, [sp, #84]	; 0x54
    3b00:	4653      	mov	r3, sl
    3b02:	9307      	str	r3, [sp, #28]
    3b04:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3b06:	469a      	mov	sl, r3
    3b08:	e4fd      	b.n	3506 <_vfprintf_r+0xf4a>
    3b0a:	4641      	mov	r1, r8
    3b0c:	4658      	mov	r0, fp
    3b0e:	aa2a      	add	r2, sp, #168	; 0xa8
    3b10:	f003 f84c 	bl	6bac <__sprint_r>
    3b14:	2800      	cmp	r0, #0
    3b16:	d001      	beq.n	3b1c <_vfprintf_r+0x1560>
    3b18:	f7ff fa87 	bl	302a <_vfprintf_r+0xa6e>
    3b1c:	9924      	ldr	r1, [sp, #144]	; 0x90
    3b1e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b20:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b22:	aa2d      	add	r2, sp, #180	; 0xb4
    3b24:	e698      	b.n	3858 <_vfprintf_r+0x129c>
    3b26:	464b      	mov	r3, r9
    3b28:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3b2a:	f001 ff7b 	bl	5a24 <__retarget_lock_release_recursive>
    3b2e:	f7fe fddf 	bl	26f0 <_vfprintf_r+0x134>
    3b32:	4641      	mov	r1, r8
    3b34:	4658      	mov	r0, fp
    3b36:	aa2a      	add	r2, sp, #168	; 0xa8
    3b38:	f003 f838 	bl	6bac <__sprint_r>
    3b3c:	2800      	cmp	r0, #0
    3b3e:	d001      	beq.n	3b44 <_vfprintf_r+0x1588>
    3b40:	f7ff fa73 	bl	302a <_vfprintf_r+0xa6e>
    3b44:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b46:	af2d      	add	r7, sp, #180	; 0xb4
    3b48:	f7ff fb1d 	bl	3186 <_vfprintf_r+0xbca>
    3b4c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3b4e:	9314      	str	r3, [sp, #80]	; 0x50
    3b50:	1cda      	adds	r2, r3, #3
    3b52:	db02      	blt.n	3b5a <_vfprintf_r+0x159e>
    3b54:	9a08      	ldr	r2, [sp, #32]
    3b56:	4293      	cmp	r3, r2
    3b58:	dd07      	ble.n	3b6a <_vfprintf_r+0x15ae>
    3b5a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3b5c:	3b02      	subs	r3, #2
    3b5e:	001a      	movs	r2, r3
    3b60:	9312      	str	r3, [sp, #72]	; 0x48
    3b62:	2320      	movs	r3, #32
    3b64:	439a      	bics	r2, r3
    3b66:	920b      	str	r2, [sp, #44]	; 0x2c
    3b68:	e4d8      	b.n	351c <_vfprintf_r+0xf60>
    3b6a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3b6c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3b6e:	4293      	cmp	r3, r2
    3b70:	da00      	bge.n	3b74 <_vfprintf_r+0x15b8>
    3b72:	e1a1      	b.n	3eb8 <_vfprintf_r+0x18fc>
    3b74:	9a07      	ldr	r2, [sp, #28]
    3b76:	930b      	str	r3, [sp, #44]	; 0x2c
    3b78:	07d2      	lsls	r2, r2, #31
    3b7a:	d503      	bpl.n	3b84 <_vfprintf_r+0x15c8>
    3b7c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3b7e:	4694      	mov	ip, r2
    3b80:	4463      	add	r3, ip
    3b82:	930b      	str	r3, [sp, #44]	; 0x2c
    3b84:	9b07      	ldr	r3, [sp, #28]
    3b86:	055b      	lsls	r3, r3, #21
    3b88:	d503      	bpl.n	3b92 <_vfprintf_r+0x15d6>
    3b8a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3b8c:	2b00      	cmp	r3, #0
    3b8e:	dd00      	ble.n	3b92 <_vfprintf_r+0x15d6>
    3b90:	e2a5      	b.n	40de <_vfprintf_r+0x1b22>
    3b92:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3b94:	43d3      	mvns	r3, r2
    3b96:	17db      	asrs	r3, r3, #31
    3b98:	401a      	ands	r2, r3
    3b9a:	2367      	movs	r3, #103	; 0x67
    3b9c:	9207      	str	r2, [sp, #28]
    3b9e:	9312      	str	r3, [sp, #72]	; 0x48
    3ba0:	2300      	movs	r3, #0
    3ba2:	9318      	str	r3, [sp, #96]	; 0x60
    3ba4:	9313      	str	r3, [sp, #76]	; 0x4c
    3ba6:	e53a      	b.n	361e <_vfprintf_r+0x1062>
    3ba8:	232d      	movs	r3, #45	; 0x2d
    3baa:	aa1c      	add	r2, sp, #112	; 0x70
    3bac:	76d3      	strb	r3, [r2, #27]
    3bae:	2200      	movs	r2, #0
    3bb0:	9208      	str	r2, [sp, #32]
    3bb2:	f7ff f850 	bl	2c56 <_vfprintf_r+0x69a>
    3bb6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3bb8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3bba:	469c      	mov	ip, r3
    3bbc:	44b4      	add	ip, r6
    3bbe:	4663      	mov	r3, ip
    3bc0:	930b      	str	r3, [sp, #44]	; 0x2c
    3bc2:	4b7a      	ldr	r3, [pc, #488]	; (3dac <_vfprintf_r+0x17f0>)
    3bc4:	0022      	movs	r2, r4
    3bc6:	4699      	mov	r9, r3
    3bc8:	4653      	mov	r3, sl
    3bca:	9310      	str	r3, [sp, #64]	; 0x40
    3bcc:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3bce:	002c      	movs	r4, r5
    3bd0:	469a      	mov	sl, r3
    3bd2:	9611      	str	r6, [sp, #68]	; 0x44
    3bd4:	003b      	movs	r3, r7
    3bd6:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3bd8:	2900      	cmp	r1, #0
    3bda:	d033      	beq.n	3c44 <_vfprintf_r+0x1688>
    3bdc:	4651      	mov	r1, sl
    3bde:	2900      	cmp	r1, #0
    3be0:	d17e      	bne.n	3ce0 <_vfprintf_r+0x1724>
    3be2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3be4:	3f01      	subs	r7, #1
    3be6:	3901      	subs	r1, #1
    3be8:	9113      	str	r1, [sp, #76]	; 0x4c
    3bea:	9920      	ldr	r1, [sp, #128]	; 0x80
    3bec:	6019      	str	r1, [r3, #0]
    3bee:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3bf0:	468c      	mov	ip, r1
    3bf2:	6059      	str	r1, [r3, #4]
    3bf4:	992b      	ldr	r1, [sp, #172]	; 0xac
    3bf6:	4462      	add	r2, ip
    3bf8:	9108      	str	r1, [sp, #32]
    3bfa:	3101      	adds	r1, #1
    3bfc:	922c      	str	r2, [sp, #176]	; 0xb0
    3bfe:	912b      	str	r1, [sp, #172]	; 0xac
    3c00:	2907      	cmp	r1, #7
    3c02:	dc72      	bgt.n	3cea <_vfprintf_r+0x172e>
    3c04:	3308      	adds	r3, #8
    3c06:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c08:	1b08      	subs	r0, r1, r4
    3c0a:	7839      	ldrb	r1, [r7, #0]
    3c0c:	000d      	movs	r5, r1
    3c0e:	4281      	cmp	r1, r0
    3c10:	dd00      	ble.n	3c14 <_vfprintf_r+0x1658>
    3c12:	0005      	movs	r5, r0
    3c14:	2d00      	cmp	r5, #0
    3c16:	dd0b      	ble.n	3c30 <_vfprintf_r+0x1674>
    3c18:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c1a:	1952      	adds	r2, r2, r5
    3c1c:	9108      	str	r1, [sp, #32]
    3c1e:	3101      	adds	r1, #1
    3c20:	601c      	str	r4, [r3, #0]
    3c22:	605d      	str	r5, [r3, #4]
    3c24:	922c      	str	r2, [sp, #176]	; 0xb0
    3c26:	912b      	str	r1, [sp, #172]	; 0xac
    3c28:	2907      	cmp	r1, #7
    3c2a:	dc6a      	bgt.n	3d02 <_vfprintf_r+0x1746>
    3c2c:	7839      	ldrb	r1, [r7, #0]
    3c2e:	3308      	adds	r3, #8
    3c30:	43e8      	mvns	r0, r5
    3c32:	17c0      	asrs	r0, r0, #31
    3c34:	4005      	ands	r5, r0
    3c36:	1b4d      	subs	r5, r1, r5
    3c38:	2d00      	cmp	r5, #0
    3c3a:	dc17      	bgt.n	3c6c <_vfprintf_r+0x16b0>
    3c3c:	1864      	adds	r4, r4, r1
    3c3e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3c40:	2900      	cmp	r1, #0
    3c42:	d1cb      	bne.n	3bdc <_vfprintf_r+0x1620>
    3c44:	4651      	mov	r1, sl
    3c46:	2900      	cmp	r1, #0
    3c48:	d14a      	bne.n	3ce0 <_vfprintf_r+0x1724>
    3c4a:	9e11      	ldr	r6, [sp, #68]	; 0x44
    3c4c:	971a      	str	r7, [sp, #104]	; 0x68
    3c4e:	001f      	movs	r7, r3
    3c50:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3c52:	9910      	ldr	r1, [sp, #64]	; 0x40
    3c54:	18f3      	adds	r3, r6, r3
    3c56:	0020      	movs	r0, r4
    3c58:	0025      	movs	r5, r4
    3c5a:	468a      	mov	sl, r1
    3c5c:	0014      	movs	r4, r2
    3c5e:	4298      	cmp	r0, r3
    3c60:	d801      	bhi.n	3c66 <_vfprintf_r+0x16aa>
    3c62:	f7ff fa99 	bl	3198 <_vfprintf_r+0xbdc>
    3c66:	001d      	movs	r5, r3
    3c68:	f7ff fa96 	bl	3198 <_vfprintf_r+0xbdc>
    3c6c:	4648      	mov	r0, r9
    3c6e:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c70:	9008      	str	r0, [sp, #32]
    3c72:	2d10      	cmp	r5, #16
    3c74:	dd27      	ble.n	3cc6 <_vfprintf_r+0x170a>
    3c76:	4658      	mov	r0, fp
    3c78:	46a3      	mov	fp, r4
    3c7a:	4644      	mov	r4, r8
    3c7c:	2610      	movs	r6, #16
    3c7e:	46b8      	mov	r8, r7
    3c80:	0027      	movs	r7, r4
    3c82:	0004      	movs	r4, r0
    3c84:	e003      	b.n	3c8e <_vfprintf_r+0x16d2>
    3c86:	3d10      	subs	r5, #16
    3c88:	3308      	adds	r3, #8
    3c8a:	2d10      	cmp	r5, #16
    3c8c:	dd15      	ble.n	3cba <_vfprintf_r+0x16fe>
    3c8e:	4648      	mov	r0, r9
    3c90:	3210      	adds	r2, #16
    3c92:	3101      	adds	r1, #1
    3c94:	6018      	str	r0, [r3, #0]
    3c96:	605e      	str	r6, [r3, #4]
    3c98:	922c      	str	r2, [sp, #176]	; 0xb0
    3c9a:	912b      	str	r1, [sp, #172]	; 0xac
    3c9c:	2907      	cmp	r1, #7
    3c9e:	ddf2      	ble.n	3c86 <_vfprintf_r+0x16ca>
    3ca0:	0039      	movs	r1, r7
    3ca2:	0020      	movs	r0, r4
    3ca4:	aa2a      	add	r2, sp, #168	; 0xa8
    3ca6:	f002 ff81 	bl	6bac <__sprint_r>
    3caa:	2800      	cmp	r0, #0
    3cac:	d158      	bne.n	3d60 <_vfprintf_r+0x17a4>
    3cae:	3d10      	subs	r5, #16
    3cb0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3cb2:	992b      	ldr	r1, [sp, #172]	; 0xac
    3cb4:	ab2d      	add	r3, sp, #180	; 0xb4
    3cb6:	2d10      	cmp	r5, #16
    3cb8:	dce9      	bgt.n	3c8e <_vfprintf_r+0x16d2>
    3cba:	0026      	movs	r6, r4
    3cbc:	0038      	movs	r0, r7
    3cbe:	465c      	mov	r4, fp
    3cc0:	4647      	mov	r7, r8
    3cc2:	46b3      	mov	fp, r6
    3cc4:	4680      	mov	r8, r0
    3cc6:	9808      	ldr	r0, [sp, #32]
    3cc8:	1952      	adds	r2, r2, r5
    3cca:	3101      	adds	r1, #1
    3ccc:	6018      	str	r0, [r3, #0]
    3cce:	605d      	str	r5, [r3, #4]
    3cd0:	922c      	str	r2, [sp, #176]	; 0xb0
    3cd2:	912b      	str	r1, [sp, #172]	; 0xac
    3cd4:	2907      	cmp	r1, #7
    3cd6:	dc35      	bgt.n	3d44 <_vfprintf_r+0x1788>
    3cd8:	7839      	ldrb	r1, [r7, #0]
    3cda:	3308      	adds	r3, #8
    3cdc:	1864      	adds	r4, r4, r1
    3cde:	e7ae      	b.n	3c3e <_vfprintf_r+0x1682>
    3ce0:	2101      	movs	r1, #1
    3ce2:	4249      	negs	r1, r1
    3ce4:	468c      	mov	ip, r1
    3ce6:	44e2      	add	sl, ip
    3ce8:	e77f      	b.n	3bea <_vfprintf_r+0x162e>
    3cea:	4641      	mov	r1, r8
    3cec:	4658      	mov	r0, fp
    3cee:	aa2a      	add	r2, sp, #168	; 0xa8
    3cf0:	f002 ff5c 	bl	6bac <__sprint_r>
    3cf4:	2800      	cmp	r0, #0
    3cf6:	d001      	beq.n	3cfc <_vfprintf_r+0x1740>
    3cf8:	f7ff f997 	bl	302a <_vfprintf_r+0xa6e>
    3cfc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3cfe:	ab2d      	add	r3, sp, #180	; 0xb4
    3d00:	e781      	b.n	3c06 <_vfprintf_r+0x164a>
    3d02:	4641      	mov	r1, r8
    3d04:	4658      	mov	r0, fp
    3d06:	aa2a      	add	r2, sp, #168	; 0xa8
    3d08:	f002 ff50 	bl	6bac <__sprint_r>
    3d0c:	2800      	cmp	r0, #0
    3d0e:	d001      	beq.n	3d14 <_vfprintf_r+0x1758>
    3d10:	f7ff f98b 	bl	302a <_vfprintf_r+0xa6e>
    3d14:	7839      	ldrb	r1, [r7, #0]
    3d16:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d18:	ab2d      	add	r3, sp, #180	; 0xb4
    3d1a:	e789      	b.n	3c30 <_vfprintf_r+0x1674>
    3d1c:	2c09      	cmp	r4, #9
    3d1e:	d901      	bls.n	3d24 <_vfprintf_r+0x1768>
    3d20:	f7ff f87c 	bl	2e1c <_vfprintf_r+0x860>
    3d24:	f7ff f897 	bl	2e56 <_vfprintf_r+0x89a>
    3d28:	4641      	mov	r1, r8
    3d2a:	4658      	mov	r0, fp
    3d2c:	aa2a      	add	r2, sp, #168	; 0xa8
    3d2e:	f002 ff3d 	bl	6bac <__sprint_r>
    3d32:	2800      	cmp	r0, #0
    3d34:	d001      	beq.n	3d3a <_vfprintf_r+0x177e>
    3d36:	f7ff f978 	bl	302a <_vfprintf_r+0xa6e>
    3d3a:	9924      	ldr	r1, [sp, #144]	; 0x90
    3d3c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d3e:	af2d      	add	r7, sp, #180	; 0xb4
    3d40:	f7ff fb22 	bl	3388 <_vfprintf_r+0xdcc>
    3d44:	4641      	mov	r1, r8
    3d46:	4658      	mov	r0, fp
    3d48:	aa2a      	add	r2, sp, #168	; 0xa8
    3d4a:	f002 ff2f 	bl	6bac <__sprint_r>
    3d4e:	2800      	cmp	r0, #0
    3d50:	d001      	beq.n	3d56 <_vfprintf_r+0x179a>
    3d52:	f7ff f96a 	bl	302a <_vfprintf_r+0xa6e>
    3d56:	7839      	ldrb	r1, [r7, #0]
    3d58:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d5a:	ab2d      	add	r3, sp, #180	; 0xb4
    3d5c:	1864      	adds	r4, r4, r1
    3d5e:	e76e      	b.n	3c3e <_vfprintf_r+0x1682>
    3d60:	46a3      	mov	fp, r4
    3d62:	46b9      	mov	r9, r7
    3d64:	f7ff f962 	bl	302c <_vfprintf_r+0xa70>
    3d68:	4641      	mov	r1, r8
    3d6a:	4658      	mov	r0, fp
    3d6c:	aa2a      	add	r2, sp, #168	; 0xa8
    3d6e:	f002 ff1d 	bl	6bac <__sprint_r>
    3d72:	2800      	cmp	r0, #0
    3d74:	d001      	beq.n	3d7a <_vfprintf_r+0x17be>
    3d76:	f7ff f958 	bl	302a <_vfprintf_r+0xa6e>
    3d7a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d7c:	af2d      	add	r7, sp, #180	; 0xb4
    3d7e:	f7ff f9fa 	bl	3176 <_vfprintf_r+0xbba>
    3d82:	4641      	mov	r1, r8
    3d84:	4658      	mov	r0, fp
    3d86:	aa2a      	add	r2, sp, #168	; 0xa8
    3d88:	f002 ff10 	bl	6bac <__sprint_r>
    3d8c:	2800      	cmp	r0, #0
    3d8e:	d001      	beq.n	3d94 <_vfprintf_r+0x17d8>
    3d90:	f7ff f94b 	bl	302a <_vfprintf_r+0xa6e>
    3d94:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3d96:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d98:	af2d      	add	r7, sp, #180	; 0xb4
    3d9a:	f7ff fa15 	bl	31c8 <_vfprintf_r+0xc0c>
    3d9e:	46c0      	nop			; (mov r8, r8)
    3da0:	0000877c 	.word	0x0000877c
    3da4:	40300000 	.word	0x40300000
    3da8:	3fe00000 	.word	0x3fe00000
    3dac:	00008918 	.word	0x00008918
    3db0:	ab28      	add	r3, sp, #160	; 0xa0
    3db2:	9304      	str	r3, [sp, #16]
    3db4:	ab25      	add	r3, sp, #148	; 0x94
    3db6:	9303      	str	r3, [sp, #12]
    3db8:	ab24      	add	r3, sp, #144	; 0x90
    3dba:	9302      	str	r3, [sp, #8]
    3dbc:	9b08      	ldr	r3, [sp, #32]
    3dbe:	002a      	movs	r2, r5
    3dc0:	9301      	str	r3, [sp, #4]
    3dc2:	2303      	movs	r3, #3
    3dc4:	4658      	mov	r0, fp
    3dc6:	9300      	str	r3, [sp, #0]
    3dc8:	464b      	mov	r3, r9
    3dca:	f000 fb71 	bl	44b0 <_dtoa_r>
    3dce:	7803      	ldrb	r3, [r0, #0]
    3dd0:	0006      	movs	r6, r0
    3dd2:	2b30      	cmp	r3, #48	; 0x30
    3dd4:	d021      	beq.n	3e1a <_vfprintf_r+0x185e>
    3dd6:	9c24      	ldr	r4, [sp, #144]	; 0x90
    3dd8:	9b08      	ldr	r3, [sp, #32]
    3dda:	469c      	mov	ip, r3
    3ddc:	4464      	add	r4, ip
    3dde:	4653      	mov	r3, sl
    3de0:	9307      	str	r3, [sp, #28]
    3de2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3de4:	1934      	adds	r4, r6, r4
    3de6:	469a      	mov	sl, r3
    3de8:	2300      	movs	r3, #0
    3dea:	2200      	movs	r2, #0
    3dec:	0028      	movs	r0, r5
    3dee:	4649      	mov	r1, r9
    3df0:	f7fc faac 	bl	34c <__aeabi_dcmpeq>
    3df4:	0023      	movs	r3, r4
    3df6:	2800      	cmp	r0, #0
    3df8:	d001      	beq.n	3dfe <_vfprintf_r+0x1842>
    3dfa:	f7ff fb82 	bl	3502 <_vfprintf_r+0xf46>
    3dfe:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3e00:	42a3      	cmp	r3, r4
    3e02:	d301      	bcc.n	3e08 <_vfprintf_r+0x184c>
    3e04:	f7ff fb7d 	bl	3502 <_vfprintf_r+0xf46>
    3e08:	2130      	movs	r1, #48	; 0x30
    3e0a:	1c5a      	adds	r2, r3, #1
    3e0c:	9228      	str	r2, [sp, #160]	; 0xa0
    3e0e:	7019      	strb	r1, [r3, #0]
    3e10:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3e12:	429c      	cmp	r4, r3
    3e14:	d8f9      	bhi.n	3e0a <_vfprintf_r+0x184e>
    3e16:	f7ff fb74 	bl	3502 <_vfprintf_r+0xf46>
    3e1a:	2200      	movs	r2, #0
    3e1c:	2300      	movs	r3, #0
    3e1e:	0028      	movs	r0, r5
    3e20:	4649      	mov	r1, r9
    3e22:	f7fc fa93 	bl	34c <__aeabi_dcmpeq>
    3e26:	2800      	cmp	r0, #0
    3e28:	d1d5      	bne.n	3dd6 <_vfprintf_r+0x181a>
    3e2a:	2401      	movs	r4, #1
    3e2c:	9b08      	ldr	r3, [sp, #32]
    3e2e:	1ae4      	subs	r4, r4, r3
    3e30:	9424      	str	r4, [sp, #144]	; 0x90
    3e32:	e7d1      	b.n	3dd8 <_vfprintf_r+0x181c>
    3e34:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3e36:	2301      	movs	r3, #1
    3e38:	9214      	str	r2, [sp, #80]	; 0x50
    3e3a:	2a00      	cmp	r2, #0
    3e3c:	dc00      	bgt.n	3e40 <_vfprintf_r+0x1884>
    3e3e:	e192      	b.n	4166 <_vfprintf_r+0x1baa>
    3e40:	9907      	ldr	r1, [sp, #28]
    3e42:	400b      	ands	r3, r1
    3e44:	9908      	ldr	r1, [sp, #32]
    3e46:	430b      	orrs	r3, r1
    3e48:	d000      	beq.n	3e4c <_vfprintf_r+0x1890>
    3e4a:	e177      	b.n	413c <_vfprintf_r+0x1b80>
    3e4c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3e4e:	930b      	str	r3, [sp, #44]	; 0x2c
    3e50:	2366      	movs	r3, #102	; 0x66
    3e52:	9312      	str	r3, [sp, #72]	; 0x48
    3e54:	9b07      	ldr	r3, [sp, #28]
    3e56:	055b      	lsls	r3, r3, #21
    3e58:	d500      	bpl.n	3e5c <_vfprintf_r+0x18a0>
    3e5a:	e142      	b.n	40e2 <_vfprintf_r+0x1b26>
    3e5c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3e5e:	43d3      	mvns	r3, r2
    3e60:	17db      	asrs	r3, r3, #31
    3e62:	401a      	ands	r2, r3
    3e64:	9207      	str	r2, [sp, #28]
    3e66:	e69b      	b.n	3ba0 <_vfprintf_r+0x15e4>
    3e68:	9a08      	ldr	r2, [sp, #32]
    3e6a:	ab1c      	add	r3, sp, #112	; 0x70
    3e6c:	7edb      	ldrb	r3, [r3, #27]
    3e6e:	9207      	str	r2, [sp, #28]
    3e70:	940f      	str	r4, [sp, #60]	; 0x3c
    3e72:	f7fe fd7d 	bl	2970 <_vfprintf_r+0x3b4>
    3e76:	2320      	movs	r3, #32
    3e78:	46a2      	mov	sl, r4
    3e7a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3e7c:	439a      	bics	r2, r3
    3e7e:	920b      	str	r2, [sp, #44]	; 0x2c
    3e80:	2280      	movs	r2, #128	; 0x80
    3e82:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3e84:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    3e86:	0612      	lsls	r2, r2, #24
    3e88:	001d      	movs	r5, r3
    3e8a:	4694      	mov	ip, r2
    3e8c:	0023      	movs	r3, r4
    3e8e:	4463      	add	r3, ip
    3e90:	4699      	mov	r9, r3
    3e92:	232d      	movs	r3, #45	; 0x2d
    3e94:	9319      	str	r3, [sp, #100]	; 0x64
    3e96:	e5a9      	b.n	39ec <_vfprintf_r+0x1430>
    3e98:	4641      	mov	r1, r8
    3e9a:	4658      	mov	r0, fp
    3e9c:	aa2a      	add	r2, sp, #168	; 0xa8
    3e9e:	f002 fe85 	bl	6bac <__sprint_r>
    3ea2:	2800      	cmp	r0, #0
    3ea4:	d001      	beq.n	3eaa <_vfprintf_r+0x18ee>
    3ea6:	f7ff f8c0 	bl	302a <_vfprintf_r+0xa6e>
    3eaa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3eac:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3eae:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3eb0:	1a9b      	subs	r3, r3, r2
    3eb2:	af2d      	add	r7, sp, #180	; 0xb4
    3eb4:	f7ff f9a0 	bl	31f8 <_vfprintf_r+0xc3c>
    3eb8:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3eba:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3ebc:	4694      	mov	ip, r2
    3ebe:	2267      	movs	r2, #103	; 0x67
    3ec0:	9212      	str	r2, [sp, #72]	; 0x48
    3ec2:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3ec4:	4463      	add	r3, ip
    3ec6:	930b      	str	r3, [sp, #44]	; 0x2c
    3ec8:	2a00      	cmp	r2, #0
    3eca:	dcc3      	bgt.n	3e54 <_vfprintf_r+0x1898>
    3ecc:	1a98      	subs	r0, r3, r2
    3ece:	1c42      	adds	r2, r0, #1
    3ed0:	43d3      	mvns	r3, r2
    3ed2:	17db      	asrs	r3, r3, #31
    3ed4:	920b      	str	r2, [sp, #44]	; 0x2c
    3ed6:	401a      	ands	r2, r3
    3ed8:	9207      	str	r2, [sp, #28]
    3eda:	e661      	b.n	3ba0 <_vfprintf_r+0x15e4>
    3edc:	9006      	str	r0, [sp, #24]
    3ede:	f7fe fbe4 	bl	26aa <_vfprintf_r+0xee>
    3ee2:	424d      	negs	r5, r1
    3ee4:	3110      	adds	r1, #16
    3ee6:	db00      	blt.n	3eea <_vfprintf_r+0x192e>
    3ee8:	e173      	b.n	41d2 <_vfprintf_r+0x1c16>
    3eea:	49c1      	ldr	r1, [pc, #772]	; (41f0 <_vfprintf_r+0x1c34>)
    3eec:	2710      	movs	r7, #16
    3eee:	4689      	mov	r9, r1
    3ef0:	0021      	movs	r1, r4
    3ef2:	464c      	mov	r4, r9
    3ef4:	46b1      	mov	r9, r6
    3ef6:	465e      	mov	r6, fp
    3ef8:	e004      	b.n	3f04 <_vfprintf_r+0x1948>
    3efa:	3208      	adds	r2, #8
    3efc:	3d10      	subs	r5, #16
    3efe:	2d10      	cmp	r5, #16
    3f00:	dc00      	bgt.n	3f04 <_vfprintf_r+0x1948>
    3f02:	e08e      	b.n	4022 <_vfprintf_r+0x1a66>
    3f04:	3110      	adds	r1, #16
    3f06:	3301      	adds	r3, #1
    3f08:	6014      	str	r4, [r2, #0]
    3f0a:	6057      	str	r7, [r2, #4]
    3f0c:	912c      	str	r1, [sp, #176]	; 0xb0
    3f0e:	932b      	str	r3, [sp, #172]	; 0xac
    3f10:	2b07      	cmp	r3, #7
    3f12:	ddf2      	ble.n	3efa <_vfprintf_r+0x193e>
    3f14:	4641      	mov	r1, r8
    3f16:	0030      	movs	r0, r6
    3f18:	aa2a      	add	r2, sp, #168	; 0xa8
    3f1a:	f002 fe47 	bl	6bac <__sprint_r>
    3f1e:	2800      	cmp	r0, #0
    3f20:	d001      	beq.n	3f26 <_vfprintf_r+0x196a>
    3f22:	f7ff f90c 	bl	313e <_vfprintf_r+0xb82>
    3f26:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3f28:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f2a:	aa2d      	add	r2, sp, #180	; 0xb4
    3f2c:	e7e6      	b.n	3efc <_vfprintf_r+0x1940>
    3f2e:	9b08      	ldr	r3, [sp, #32]
    3f30:	18f4      	adds	r4, r6, r3
    3f32:	4653      	mov	r3, sl
    3f34:	9307      	str	r3, [sp, #28]
    3f36:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3f38:	469a      	mov	sl, r3
    3f3a:	e755      	b.n	3de8 <_vfprintf_r+0x182c>
    3f3c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3f3e:	07db      	lsls	r3, r3, #31
    3f40:	d407      	bmi.n	3f52 <_vfprintf_r+0x1996>
    3f42:	464b      	mov	r3, r9
    3f44:	899b      	ldrh	r3, [r3, #12]
    3f46:	059b      	lsls	r3, r3, #22
    3f48:	d403      	bmi.n	3f52 <_vfprintf_r+0x1996>
    3f4a:	464b      	mov	r3, r9
    3f4c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3f4e:	f001 fd69 	bl	5a24 <__retarget_lock_release_recursive>
    3f52:	2301      	movs	r3, #1
    3f54:	425b      	negs	r3, r3
    3f56:	9309      	str	r3, [sp, #36]	; 0x24
    3f58:	f7ff f87a 	bl	3050 <_vfprintf_r+0xa94>
    3f5c:	2300      	movs	r3, #0
    3f5e:	930e      	str	r3, [sp, #56]	; 0x38
    3f60:	e78e      	b.n	3e80 <_vfprintf_r+0x18c4>
    3f62:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3f64:	9907      	ldr	r1, [sp, #28]
    3f66:	9328      	str	r3, [sp, #160]	; 0xa0
    3f68:	464b      	mov	r3, r9
    3f6a:	3b01      	subs	r3, #1
    3f6c:	781a      	ldrb	r2, [r3, #0]
    3f6e:	7bc9      	ldrb	r1, [r1, #15]
    3f70:	428a      	cmp	r2, r1
    3f72:	d107      	bne.n	3f84 <_vfprintf_r+0x19c8>
    3f74:	2030      	movs	r0, #48	; 0x30
    3f76:	7018      	strb	r0, [r3, #0]
    3f78:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3f7a:	3b01      	subs	r3, #1
    3f7c:	9328      	str	r3, [sp, #160]	; 0xa0
    3f7e:	781a      	ldrb	r2, [r3, #0]
    3f80:	4291      	cmp	r1, r2
    3f82:	d0f8      	beq.n	3f76 <_vfprintf_r+0x19ba>
    3f84:	2a39      	cmp	r2, #57	; 0x39
    3f86:	d100      	bne.n	3f8a <_vfprintf_r+0x19ce>
    3f88:	e0e9      	b.n	415e <_vfprintf_r+0x1ba2>
    3f8a:	3201      	adds	r2, #1
    3f8c:	b2d2      	uxtb	r2, r2
    3f8e:	701a      	strb	r2, [r3, #0]
    3f90:	e5b3      	b.n	3afa <_vfprintf_r+0x153e>
    3f92:	9b08      	ldr	r3, [sp, #32]
    3f94:	002a      	movs	r2, r5
    3f96:	1c5c      	adds	r4, r3, #1
    3f98:	ab28      	add	r3, sp, #160	; 0xa0
    3f9a:	9304      	str	r3, [sp, #16]
    3f9c:	ab25      	add	r3, sp, #148	; 0x94
    3f9e:	9303      	str	r3, [sp, #12]
    3fa0:	ab24      	add	r3, sp, #144	; 0x90
    3fa2:	9302      	str	r3, [sp, #8]
    3fa4:	2302      	movs	r3, #2
    3fa6:	4658      	mov	r0, fp
    3fa8:	9300      	str	r3, [sp, #0]
    3faa:	9401      	str	r4, [sp, #4]
    3fac:	464b      	mov	r3, r9
    3fae:	f000 fa7f 	bl	44b0 <_dtoa_r>
    3fb2:	0006      	movs	r6, r0
    3fb4:	e713      	b.n	3dde <_vfprintf_r+0x1822>
    3fb6:	4658      	mov	r0, fp
    3fb8:	1c59      	adds	r1, r3, #1
    3fba:	f001 fda7 	bl	5b0c <_malloc_r>
    3fbe:	1e06      	subs	r6, r0, #0
    3fc0:	d100      	bne.n	3fc4 <_vfprintf_r+0x1a08>
    3fc2:	e10b      	b.n	41dc <_vfprintf_r+0x1c20>
    3fc4:	900e      	str	r0, [sp, #56]	; 0x38
    3fc6:	e4fe      	b.n	39c6 <_vfprintf_r+0x140a>
    3fc8:	2230      	movs	r2, #48	; 0x30
    3fca:	ab23      	add	r3, sp, #140	; 0x8c
    3fcc:	701a      	strb	r2, [r3, #0]
    3fce:	3248      	adds	r2, #72	; 0x48
    3fd0:	e4ee      	b.n	39b0 <_vfprintf_r+0x13f4>
    3fd2:	4643      	mov	r3, r8
    3fd4:	9314      	str	r3, [sp, #80]	; 0x50
    3fd6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3fd8:	46d0      	mov	r8, sl
    3fda:	469a      	mov	sl, r3
    3fdc:	464b      	mov	r3, r9
    3fde:	9713      	str	r7, [sp, #76]	; 0x4c
    3fe0:	46b1      	mov	r9, r6
    3fe2:	9f21      	ldr	r7, [sp, #132]	; 0x84
    3fe4:	001e      	movs	r6, r3
    3fe6:	e560      	b.n	3aaa <_vfprintf_r+0x14ee>
    3fe8:	9b08      	ldr	r3, [sp, #32]
    3fea:	2b00      	cmp	r3, #0
    3fec:	d101      	bne.n	3ff2 <_vfprintf_r+0x1a36>
    3fee:	2301      	movs	r3, #1
    3ff0:	9308      	str	r3, [sp, #32]
    3ff2:	2380      	movs	r3, #128	; 0x80
    3ff4:	4652      	mov	r2, sl
    3ff6:	005b      	lsls	r3, r3, #1
    3ff8:	431a      	orrs	r2, r3
    3ffa:	9218      	str	r2, [sp, #96]	; 0x60
    3ffc:	9916      	ldr	r1, [sp, #88]	; 0x58
    3ffe:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4000:	2a00      	cmp	r2, #0
    4002:	dbab      	blt.n	3f5c <_vfprintf_r+0x19a0>
    4004:	2300      	movs	r3, #0
    4006:	000d      	movs	r5, r1
    4008:	4691      	mov	r9, r2
    400a:	9319      	str	r3, [sp, #100]	; 0x64
    400c:	930e      	str	r3, [sp, #56]	; 0x38
    400e:	f7ff fa59 	bl	34c4 <_vfprintf_r+0xf08>
    4012:	2320      	movs	r3, #32
    4014:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4016:	439a      	bics	r2, r3
    4018:	3b1a      	subs	r3, #26
    401a:	920b      	str	r2, [sp, #44]	; 0x2c
    401c:	9308      	str	r3, [sp, #32]
    401e:	f7ff fa38 	bl	3492 <_vfprintf_r+0xed6>
    4022:	46b3      	mov	fp, r6
    4024:	464e      	mov	r6, r9
    4026:	46a1      	mov	r9, r4
    4028:	000c      	movs	r4, r1
    402a:	4649      	mov	r1, r9
    402c:	1964      	adds	r4, r4, r5
    402e:	3301      	adds	r3, #1
    4030:	6011      	str	r1, [r2, #0]
    4032:	6055      	str	r5, [r2, #4]
    4034:	942c      	str	r4, [sp, #176]	; 0xb0
    4036:	932b      	str	r3, [sp, #172]	; 0xac
    4038:	2b07      	cmp	r3, #7
    403a:	dc01      	bgt.n	4040 <_vfprintf_r+0x1a84>
    403c:	f7ff f9be 	bl	33bc <_vfprintf_r+0xe00>
    4040:	4641      	mov	r1, r8
    4042:	4658      	mov	r0, fp
    4044:	aa2a      	add	r2, sp, #168	; 0xa8
    4046:	f002 fdb1 	bl	6bac <__sprint_r>
    404a:	2800      	cmp	r0, #0
    404c:	d001      	beq.n	4052 <_vfprintf_r+0x1a96>
    404e:	f7fe ffec 	bl	302a <_vfprintf_r+0xa6e>
    4052:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4054:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4056:	aa2d      	add	r2, sp, #180	; 0xb4
    4058:	f7ff fc01 	bl	385e <_vfprintf_r+0x12a2>
    405c:	a91c      	add	r1, sp, #112	; 0x70
    405e:	232a      	movs	r3, #42	; 0x2a
    4060:	468c      	mov	ip, r1
    4062:	4463      	add	r3, ip
    4064:	2a00      	cmp	r2, #0
    4066:	d106      	bne.n	4076 <_vfprintf_r+0x1aba>
    4068:	000a      	movs	r2, r1
    406a:	212a      	movs	r1, #42	; 0x2a
    406c:	2330      	movs	r3, #48	; 0x30
    406e:	1852      	adds	r2, r2, r1
    4070:	7013      	strb	r3, [r2, #0]
    4072:	3b05      	subs	r3, #5
    4074:	4463      	add	r3, ip
    4076:	0020      	movs	r0, r4
    4078:	3030      	adds	r0, #48	; 0x30
    407a:	7018      	strb	r0, [r3, #0]
    407c:	aa26      	add	r2, sp, #152	; 0x98
    407e:	3301      	adds	r3, #1
    4080:	1a9b      	subs	r3, r3, r2
    4082:	931e      	str	r3, [sp, #120]	; 0x78
    4084:	f7ff faab 	bl	35de <_vfprintf_r+0x1022>
    4088:	9b12      	ldr	r3, [sp, #72]	; 0x48
    408a:	2201      	movs	r2, #1
    408c:	330f      	adds	r3, #15
    408e:	b2db      	uxtb	r3, r3
    4090:	f7ff fa51 	bl	3536 <_vfprintf_r+0xf7a>
    4094:	0028      	movs	r0, r5
    4096:	aa24      	add	r2, sp, #144	; 0x90
    4098:	4649      	mov	r1, r9
    409a:	f002 fc4b 	bl	6934 <frexp>
    409e:	23ff      	movs	r3, #255	; 0xff
    40a0:	2200      	movs	r2, #0
    40a2:	059b      	lsls	r3, r3, #22
    40a4:	f7fd f9aa 	bl	13fc <__aeabi_dmul>
    40a8:	2200      	movs	r2, #0
    40aa:	2300      	movs	r3, #0
    40ac:	0004      	movs	r4, r0
    40ae:	000d      	movs	r5, r1
    40b0:	f7fc f94c 	bl	34c <__aeabi_dcmpeq>
    40b4:	2800      	cmp	r0, #0
    40b6:	d001      	beq.n	40bc <_vfprintf_r+0x1b00>
    40b8:	2301      	movs	r3, #1
    40ba:	9324      	str	r3, [sp, #144]	; 0x90
    40bc:	4b4d      	ldr	r3, [pc, #308]	; (41f4 <_vfprintf_r+0x1c38>)
    40be:	9307      	str	r3, [sp, #28]
    40c0:	e4b1      	b.n	3a26 <_vfprintf_r+0x146a>
    40c2:	46c1      	mov	r9, r8
    40c4:	f7fe ffb8 	bl	3038 <_vfprintf_r+0xa7c>
    40c8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    40ca:	2b00      	cmp	r3, #0
    40cc:	db67      	blt.n	419e <_vfprintf_r+0x1be2>
    40ce:	ab1c      	add	r3, sp, #112	; 0x70
    40d0:	7edb      	ldrb	r3, [r3, #27]
    40d2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    40d4:	2a47      	cmp	r2, #71	; 0x47
    40d6:	dd5f      	ble.n	4198 <_vfprintf_r+0x1bdc>
    40d8:	4e47      	ldr	r6, [pc, #284]	; (41f8 <_vfprintf_r+0x1c3c>)
    40da:	f7fe fc40 	bl	295e <_vfprintf_r+0x3a2>
    40de:	2367      	movs	r3, #103	; 0x67
    40e0:	9312      	str	r3, [sp, #72]	; 0x48
    40e2:	991a      	ldr	r1, [sp, #104]	; 0x68
    40e4:	780b      	ldrb	r3, [r1, #0]
    40e6:	2bff      	cmp	r3, #255	; 0xff
    40e8:	d06b      	beq.n	41c2 <_vfprintf_r+0x1c06>
    40ea:	2200      	movs	r2, #0
    40ec:	9218      	str	r2, [sp, #96]	; 0x60
    40ee:	9213      	str	r2, [sp, #76]	; 0x4c
    40f0:	9a14      	ldr	r2, [sp, #80]	; 0x50
    40f2:	e005      	b.n	4100 <_vfprintf_r+0x1b44>
    40f4:	9813      	ldr	r0, [sp, #76]	; 0x4c
    40f6:	3101      	adds	r1, #1
    40f8:	3001      	adds	r0, #1
    40fa:	9013      	str	r0, [sp, #76]	; 0x4c
    40fc:	2bff      	cmp	r3, #255	; 0xff
    40fe:	d00a      	beq.n	4116 <_vfprintf_r+0x1b5a>
    4100:	4293      	cmp	r3, r2
    4102:	da08      	bge.n	4116 <_vfprintf_r+0x1b5a>
    4104:	1ad2      	subs	r2, r2, r3
    4106:	784b      	ldrb	r3, [r1, #1]
    4108:	2b00      	cmp	r3, #0
    410a:	d1f3      	bne.n	40f4 <_vfprintf_r+0x1b38>
    410c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    410e:	3301      	adds	r3, #1
    4110:	9318      	str	r3, [sp, #96]	; 0x60
    4112:	780b      	ldrb	r3, [r1, #0]
    4114:	e7f2      	b.n	40fc <_vfprintf_r+0x1b40>
    4116:	911a      	str	r1, [sp, #104]	; 0x68
    4118:	9214      	str	r2, [sp, #80]	; 0x50
    411a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    411c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    411e:	4694      	mov	ip, r2
    4120:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4122:	4463      	add	r3, ip
    4124:	4353      	muls	r3, r2
    4126:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4128:	4694      	mov	ip, r2
    412a:	449c      	add	ip, r3
    412c:	4662      	mov	r2, ip
    412e:	43d3      	mvns	r3, r2
    4130:	17db      	asrs	r3, r3, #31
    4132:	920b      	str	r2, [sp, #44]	; 0x2c
    4134:	401a      	ands	r2, r3
    4136:	9207      	str	r2, [sp, #28]
    4138:	f7ff fa71 	bl	361e <_vfprintf_r+0x1062>
    413c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    413e:	469c      	mov	ip, r3
    4140:	4462      	add	r2, ip
    4142:	468c      	mov	ip, r1
    4144:	4494      	add	ip, r2
    4146:	4663      	mov	r3, ip
    4148:	930b      	str	r3, [sp, #44]	; 0x2c
    414a:	2366      	movs	r3, #102	; 0x66
    414c:	9312      	str	r3, [sp, #72]	; 0x48
    414e:	e681      	b.n	3e54 <_vfprintf_r+0x1898>
    4150:	9b07      	ldr	r3, [sp, #28]
    4152:	07db      	lsls	r3, r3, #31
    4154:	d401      	bmi.n	415a <_vfprintf_r+0x1b9e>
    4156:	f7ff fa51 	bl	35fc <_vfprintf_r+0x1040>
    415a:	f7ff fa4a 	bl	35f2 <_vfprintf_r+0x1036>
    415e:	9a07      	ldr	r2, [sp, #28]
    4160:	7a92      	ldrb	r2, [r2, #10]
    4162:	701a      	strb	r2, [r3, #0]
    4164:	e4c9      	b.n	3afa <_vfprintf_r+0x153e>
    4166:	9a07      	ldr	r2, [sp, #28]
    4168:	4013      	ands	r3, r2
    416a:	9a08      	ldr	r2, [sp, #32]
    416c:	4313      	orrs	r3, r2
    416e:	d106      	bne.n	417e <_vfprintf_r+0x1bc2>
    4170:	2301      	movs	r3, #1
    4172:	9307      	str	r3, [sp, #28]
    4174:	3365      	adds	r3, #101	; 0x65
    4176:	9312      	str	r3, [sp, #72]	; 0x48
    4178:	3b65      	subs	r3, #101	; 0x65
    417a:	930b      	str	r3, [sp, #44]	; 0x2c
    417c:	e510      	b.n	3ba0 <_vfprintf_r+0x15e4>
    417e:	4694      	mov	ip, r2
    4180:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4182:	1c58      	adds	r0, r3, #1
    4184:	4484      	add	ip, r0
    4186:	4662      	mov	r2, ip
    4188:	43d3      	mvns	r3, r2
    418a:	17db      	asrs	r3, r3, #31
    418c:	920b      	str	r2, [sp, #44]	; 0x2c
    418e:	401a      	ands	r2, r3
    4190:	2366      	movs	r3, #102	; 0x66
    4192:	9207      	str	r2, [sp, #28]
    4194:	9312      	str	r3, [sp, #72]	; 0x48
    4196:	e503      	b.n	3ba0 <_vfprintf_r+0x15e4>
    4198:	4e18      	ldr	r6, [pc, #96]	; (41fc <_vfprintf_r+0x1c40>)
    419a:	f7fe fbe0 	bl	295e <_vfprintf_r+0x3a2>
    419e:	232d      	movs	r3, #45	; 0x2d
    41a0:	aa1c      	add	r2, sp, #112	; 0x70
    41a2:	76d3      	strb	r3, [r2, #27]
    41a4:	e795      	b.n	40d2 <_vfprintf_r+0x1b16>
    41a6:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    41a8:	ca08      	ldmia	r2!, {r3}
    41aa:	9308      	str	r3, [sp, #32]
    41ac:	2b00      	cmp	r3, #0
    41ae:	da02      	bge.n	41b6 <_vfprintf_r+0x1bfa>
    41b0:	2301      	movs	r3, #1
    41b2:	425b      	negs	r3, r3
    41b4:	9308      	str	r3, [sp, #32]
    41b6:	9b06      	ldr	r3, [sp, #24]
    41b8:	920f      	str	r2, [sp, #60]	; 0x3c
    41ba:	785b      	ldrb	r3, [r3, #1]
    41bc:	9006      	str	r0, [sp, #24]
    41be:	f7fe fa71 	bl	26a4 <_vfprintf_r+0xe8>
    41c2:	2300      	movs	r3, #0
    41c4:	9318      	str	r3, [sp, #96]	; 0x60
    41c6:	9313      	str	r3, [sp, #76]	; 0x4c
    41c8:	e7a7      	b.n	411a <_vfprintf_r+0x1b5e>
    41ca:	2302      	movs	r3, #2
    41cc:	931e      	str	r3, [sp, #120]	; 0x78
    41ce:	f7ff fa06 	bl	35de <_vfprintf_r+0x1022>
    41d2:	4907      	ldr	r1, [pc, #28]	; (41f0 <_vfprintf_r+0x1c34>)
    41d4:	4689      	mov	r9, r1
    41d6:	e728      	b.n	402a <_vfprintf_r+0x1a6e>
    41d8:	9c08      	ldr	r4, [sp, #32]
    41da:	e600      	b.n	3dde <_vfprintf_r+0x1822>
    41dc:	4643      	mov	r3, r8
    41de:	899a      	ldrh	r2, [r3, #12]
    41e0:	2340      	movs	r3, #64	; 0x40
    41e2:	4313      	orrs	r3, r2
    41e4:	4642      	mov	r2, r8
    41e6:	46c1      	mov	r9, r8
    41e8:	8193      	strh	r3, [r2, #12]
    41ea:	f7fe ff25 	bl	3038 <_vfprintf_r+0xa7c>
    41ee:	46c0      	nop			; (mov r8, r8)
    41f0:	00008918 	.word	0x00008918
    41f4:	00008768 	.word	0x00008768
    41f8:	00008764 	.word	0x00008764
    41fc:	00008760 	.word	0x00008760

00004200 <__sbprintf>:
    4200:	b5f0      	push	{r4, r5, r6, r7, lr}
    4202:	001f      	movs	r7, r3
    4204:	2302      	movs	r3, #2
    4206:	4c1f      	ldr	r4, [pc, #124]	; (4284 <__sbprintf+0x84>)
    4208:	0015      	movs	r5, r2
    420a:	44a5      	add	sp, r4
    420c:	000c      	movs	r4, r1
    420e:	8989      	ldrh	r1, [r1, #12]
    4210:	466a      	mov	r2, sp
    4212:	4399      	bics	r1, r3
    4214:	466b      	mov	r3, sp
    4216:	8199      	strh	r1, [r3, #12]
    4218:	6e63      	ldr	r3, [r4, #100]	; 0x64
    421a:	2180      	movs	r1, #128	; 0x80
    421c:	9319      	str	r3, [sp, #100]	; 0x64
    421e:	89e3      	ldrh	r3, [r4, #14]
    4220:	0006      	movs	r6, r0
    4222:	81d3      	strh	r3, [r2, #14]
    4224:	69e3      	ldr	r3, [r4, #28]
    4226:	00c9      	lsls	r1, r1, #3
    4228:	9307      	str	r3, [sp, #28]
    422a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    422c:	a816      	add	r0, sp, #88	; 0x58
    422e:	9309      	str	r3, [sp, #36]	; 0x24
    4230:	ab1a      	add	r3, sp, #104	; 0x68
    4232:	9300      	str	r3, [sp, #0]
    4234:	9304      	str	r3, [sp, #16]
    4236:	2300      	movs	r3, #0
    4238:	9102      	str	r1, [sp, #8]
    423a:	9105      	str	r1, [sp, #20]
    423c:	9306      	str	r3, [sp, #24]
    423e:	f001 fbeb 	bl	5a18 <__retarget_lock_init_recursive>
    4242:	002a      	movs	r2, r5
    4244:	003b      	movs	r3, r7
    4246:	4669      	mov	r1, sp
    4248:	0030      	movs	r0, r6
    424a:	f7fe f9b7 	bl	25bc <_vfprintf_r>
    424e:	1e05      	subs	r5, r0, #0
    4250:	da0e      	bge.n	4270 <__sbprintf+0x70>
    4252:	466b      	mov	r3, sp
    4254:	899b      	ldrh	r3, [r3, #12]
    4256:	065b      	lsls	r3, r3, #25
    4258:	d503      	bpl.n	4262 <__sbprintf+0x62>
    425a:	2240      	movs	r2, #64	; 0x40
    425c:	89a3      	ldrh	r3, [r4, #12]
    425e:	4313      	orrs	r3, r2
    4260:	81a3      	strh	r3, [r4, #12]
    4262:	9816      	ldr	r0, [sp, #88]	; 0x58
    4264:	f001 fbda 	bl	5a1c <__retarget_lock_close_recursive>
    4268:	0028      	movs	r0, r5
    426a:	4b07      	ldr	r3, [pc, #28]	; (4288 <__sbprintf+0x88>)
    426c:	449d      	add	sp, r3
    426e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4270:	4669      	mov	r1, sp
    4272:	0030      	movs	r0, r6
    4274:	f001 f99a 	bl	55ac <_fflush_r>
    4278:	2800      	cmp	r0, #0
    427a:	d0ea      	beq.n	4252 <__sbprintf+0x52>
    427c:	2501      	movs	r5, #1
    427e:	426d      	negs	r5, r5
    4280:	e7e7      	b.n	4252 <__sbprintf+0x52>
    4282:	46c0      	nop			; (mov r8, r8)
    4284:	fffffb94 	.word	0xfffffb94
    4288:	0000046c 	.word	0x0000046c

0000428c <__swsetup_r>:
    428c:	4b35      	ldr	r3, [pc, #212]	; (4364 <__swsetup_r+0xd8>)
    428e:	b570      	push	{r4, r5, r6, lr}
    4290:	0005      	movs	r5, r0
    4292:	6818      	ldr	r0, [r3, #0]
    4294:	000c      	movs	r4, r1
    4296:	2800      	cmp	r0, #0
    4298:	d002      	beq.n	42a0 <__swsetup_r+0x14>
    429a:	6b83      	ldr	r3, [r0, #56]	; 0x38
    429c:	2b00      	cmp	r3, #0
    429e:	d021      	beq.n	42e4 <__swsetup_r+0x58>
    42a0:	230c      	movs	r3, #12
    42a2:	5ee2      	ldrsh	r2, [r4, r3]
    42a4:	89a3      	ldrh	r3, [r4, #12]
    42a6:	0719      	lsls	r1, r3, #28
    42a8:	d523      	bpl.n	42f2 <__swsetup_r+0x66>
    42aa:	6921      	ldr	r1, [r4, #16]
    42ac:	2900      	cmp	r1, #0
    42ae:	d02b      	beq.n	4308 <__swsetup_r+0x7c>
    42b0:	07d8      	lsls	r0, r3, #31
    42b2:	d508      	bpl.n	42c6 <__swsetup_r+0x3a>
    42b4:	2000      	movs	r0, #0
    42b6:	60a0      	str	r0, [r4, #8]
    42b8:	6960      	ldr	r0, [r4, #20]
    42ba:	4240      	negs	r0, r0
    42bc:	61a0      	str	r0, [r4, #24]
    42be:	2000      	movs	r0, #0
    42c0:	2900      	cmp	r1, #0
    42c2:	d008      	beq.n	42d6 <__swsetup_r+0x4a>
    42c4:	bd70      	pop	{r4, r5, r6, pc}
    42c6:	2000      	movs	r0, #0
    42c8:	079d      	lsls	r5, r3, #30
    42ca:	d400      	bmi.n	42ce <__swsetup_r+0x42>
    42cc:	6960      	ldr	r0, [r4, #20]
    42ce:	60a0      	str	r0, [r4, #8]
    42d0:	2000      	movs	r0, #0
    42d2:	2900      	cmp	r1, #0
    42d4:	d1f6      	bne.n	42c4 <__swsetup_r+0x38>
    42d6:	061b      	lsls	r3, r3, #24
    42d8:	d5f4      	bpl.n	42c4 <__swsetup_r+0x38>
    42da:	2340      	movs	r3, #64	; 0x40
    42dc:	431a      	orrs	r2, r3
    42de:	81a2      	strh	r2, [r4, #12]
    42e0:	3801      	subs	r0, #1
    42e2:	e7ef      	b.n	42c4 <__swsetup_r+0x38>
    42e4:	f001 f9a0 	bl	5628 <__sinit>
    42e8:	230c      	movs	r3, #12
    42ea:	5ee2      	ldrsh	r2, [r4, r3]
    42ec:	89a3      	ldrh	r3, [r4, #12]
    42ee:	0719      	lsls	r1, r3, #28
    42f0:	d4db      	bmi.n	42aa <__swsetup_r+0x1e>
    42f2:	06d9      	lsls	r1, r3, #27
    42f4:	d52d      	bpl.n	4352 <__swsetup_r+0xc6>
    42f6:	075b      	lsls	r3, r3, #29
    42f8:	d416      	bmi.n	4328 <__swsetup_r+0x9c>
    42fa:	6921      	ldr	r1, [r4, #16]
    42fc:	2308      	movs	r3, #8
    42fe:	431a      	orrs	r2, r3
    4300:	81a2      	strh	r2, [r4, #12]
    4302:	b293      	uxth	r3, r2
    4304:	2900      	cmp	r1, #0
    4306:	d1d3      	bne.n	42b0 <__swsetup_r+0x24>
    4308:	20a0      	movs	r0, #160	; 0xa0
    430a:	2680      	movs	r6, #128	; 0x80
    430c:	0080      	lsls	r0, r0, #2
    430e:	00b6      	lsls	r6, r6, #2
    4310:	4018      	ands	r0, r3
    4312:	42b0      	cmp	r0, r6
    4314:	d0cc      	beq.n	42b0 <__swsetup_r+0x24>
    4316:	0021      	movs	r1, r4
    4318:	0028      	movs	r0, r5
    431a:	f001 fb85 	bl	5a28 <__smakebuf_r>
    431e:	230c      	movs	r3, #12
    4320:	5ee2      	ldrsh	r2, [r4, r3]
    4322:	6921      	ldr	r1, [r4, #16]
    4324:	89a3      	ldrh	r3, [r4, #12]
    4326:	e7c3      	b.n	42b0 <__swsetup_r+0x24>
    4328:	6b21      	ldr	r1, [r4, #48]	; 0x30
    432a:	2900      	cmp	r1, #0
    432c:	d00a      	beq.n	4344 <__swsetup_r+0xb8>
    432e:	0023      	movs	r3, r4
    4330:	3340      	adds	r3, #64	; 0x40
    4332:	4299      	cmp	r1, r3
    4334:	d004      	beq.n	4340 <__swsetup_r+0xb4>
    4336:	0028      	movs	r0, r5
    4338:	f001 fa64 	bl	5804 <_free_r>
    433c:	230c      	movs	r3, #12
    433e:	5ee2      	ldrsh	r2, [r4, r3]
    4340:	2300      	movs	r3, #0
    4342:	6323      	str	r3, [r4, #48]	; 0x30
    4344:	2324      	movs	r3, #36	; 0x24
    4346:	439a      	bics	r2, r3
    4348:	2300      	movs	r3, #0
    434a:	6921      	ldr	r1, [r4, #16]
    434c:	6063      	str	r3, [r4, #4]
    434e:	6021      	str	r1, [r4, #0]
    4350:	e7d4      	b.n	42fc <__swsetup_r+0x70>
    4352:	2309      	movs	r3, #9
    4354:	602b      	str	r3, [r5, #0]
    4356:	2340      	movs	r3, #64	; 0x40
    4358:	2001      	movs	r0, #1
    435a:	431a      	orrs	r2, r3
    435c:	81a2      	strh	r2, [r4, #12]
    435e:	4240      	negs	r0, r0
    4360:	e7b0      	b.n	42c4 <__swsetup_r+0x38>
    4362:	46c0      	nop			; (mov r8, r8)
    4364:	20000004 	.word	0x20000004

00004368 <quorem>:
    4368:	b5f0      	push	{r4, r5, r6, r7, lr}
    436a:	4645      	mov	r5, r8
    436c:	46de      	mov	lr, fp
    436e:	4657      	mov	r7, sl
    4370:	464e      	mov	r6, r9
    4372:	b5e0      	push	{r5, r6, r7, lr}
    4374:	6903      	ldr	r3, [r0, #16]
    4376:	690d      	ldr	r5, [r1, #16]
    4378:	b085      	sub	sp, #20
    437a:	4680      	mov	r8, r0
    437c:	000a      	movs	r2, r1
    437e:	9101      	str	r1, [sp, #4]
    4380:	42ab      	cmp	r3, r5
    4382:	da00      	bge.n	4386 <quorem+0x1e>
    4384:	e091      	b.n	44aa <quorem+0x142>
    4386:	2114      	movs	r1, #20
    4388:	4441      	add	r1, r8
    438a:	468c      	mov	ip, r1
    438c:	3d01      	subs	r5, #1
    438e:	3214      	adds	r2, #20
    4390:	00ab      	lsls	r3, r5, #2
    4392:	18d6      	adds	r6, r2, r3
    4394:	4463      	add	r3, ip
    4396:	9303      	str	r3, [sp, #12]
    4398:	681b      	ldr	r3, [r3, #0]
    439a:	9100      	str	r1, [sp, #0]
    439c:	469a      	mov	sl, r3
    439e:	6833      	ldr	r3, [r6, #0]
    43a0:	4650      	mov	r0, sl
    43a2:	1c5f      	adds	r7, r3, #1
    43a4:	0039      	movs	r1, r7
    43a6:	9202      	str	r2, [sp, #8]
    43a8:	f7fb fe4a 	bl	40 <__udivsi3>
    43ac:	0004      	movs	r4, r0
    43ae:	45ba      	cmp	sl, r7
    43b0:	d33c      	bcc.n	442c <quorem+0xc4>
    43b2:	2300      	movs	r3, #0
    43b4:	2100      	movs	r1, #0
    43b6:	0018      	movs	r0, r3
    43b8:	468c      	mov	ip, r1
    43ba:	46a9      	mov	r9, r5
    43bc:	9f00      	ldr	r7, [sp, #0]
    43be:	9a02      	ldr	r2, [sp, #8]
    43c0:	ca08      	ldmia	r2!, {r3}
    43c2:	0419      	lsls	r1, r3, #16
    43c4:	0c09      	lsrs	r1, r1, #16
    43c6:	4361      	muls	r1, r4
    43c8:	0c1b      	lsrs	r3, r3, #16
    43ca:	4363      	muls	r3, r4
    43cc:	1809      	adds	r1, r1, r0
    43ce:	0c0d      	lsrs	r5, r1, #16
    43d0:	195d      	adds	r5, r3, r5
    43d2:	683b      	ldr	r3, [r7, #0]
    43d4:	0409      	lsls	r1, r1, #16
    43d6:	041b      	lsls	r3, r3, #16
    43d8:	0c1b      	lsrs	r3, r3, #16
    43da:	4463      	add	r3, ip
    43dc:	0c09      	lsrs	r1, r1, #16
    43de:	1a59      	subs	r1, r3, r1
    43e0:	683b      	ldr	r3, [r7, #0]
    43e2:	0c28      	lsrs	r0, r5, #16
    43e4:	042d      	lsls	r5, r5, #16
    43e6:	0c2d      	lsrs	r5, r5, #16
    43e8:	0c1b      	lsrs	r3, r3, #16
    43ea:	1b5b      	subs	r3, r3, r5
    43ec:	140d      	asrs	r5, r1, #16
    43ee:	195b      	adds	r3, r3, r5
    43f0:	0409      	lsls	r1, r1, #16
    43f2:	141d      	asrs	r5, r3, #16
    43f4:	0c09      	lsrs	r1, r1, #16
    43f6:	041b      	lsls	r3, r3, #16
    43f8:	430b      	orrs	r3, r1
    43fa:	46ac      	mov	ip, r5
    43fc:	c708      	stmia	r7!, {r3}
    43fe:	4296      	cmp	r6, r2
    4400:	d2de      	bcs.n	43c0 <quorem+0x58>
    4402:	9b03      	ldr	r3, [sp, #12]
    4404:	464d      	mov	r5, r9
    4406:	681a      	ldr	r2, [r3, #0]
    4408:	9203      	str	r2, [sp, #12]
    440a:	2a00      	cmp	r2, #0
    440c:	d10e      	bne.n	442c <quorem+0xc4>
    440e:	9a00      	ldr	r2, [sp, #0]
    4410:	3b04      	subs	r3, #4
    4412:	4293      	cmp	r3, r2
    4414:	d908      	bls.n	4428 <quorem+0xc0>
    4416:	9a00      	ldr	r2, [sp, #0]
    4418:	e003      	b.n	4422 <quorem+0xba>
    441a:	3b04      	subs	r3, #4
    441c:	3d01      	subs	r5, #1
    441e:	4293      	cmp	r3, r2
    4420:	d902      	bls.n	4428 <quorem+0xc0>
    4422:	6819      	ldr	r1, [r3, #0]
    4424:	2900      	cmp	r1, #0
    4426:	d0f8      	beq.n	441a <quorem+0xb2>
    4428:	4643      	mov	r3, r8
    442a:	611d      	str	r5, [r3, #16]
    442c:	4640      	mov	r0, r8
    442e:	9901      	ldr	r1, [sp, #4]
    4430:	f002 f934 	bl	669c <__mcmp>
    4434:	2800      	cmp	r0, #0
    4436:	db30      	blt.n	449a <quorem+0x132>
    4438:	2300      	movs	r3, #0
    443a:	3401      	adds	r4, #1
    443c:	001f      	movs	r7, r3
    443e:	46a4      	mov	ip, r4
    4440:	9900      	ldr	r1, [sp, #0]
    4442:	9802      	ldr	r0, [sp, #8]
    4444:	680b      	ldr	r3, [r1, #0]
    4446:	c810      	ldmia	r0!, {r4}
    4448:	041a      	lsls	r2, r3, #16
    444a:	0c12      	lsrs	r2, r2, #16
    444c:	19d7      	adds	r7, r2, r7
    444e:	0422      	lsls	r2, r4, #16
    4450:	0c12      	lsrs	r2, r2, #16
    4452:	1aba      	subs	r2, r7, r2
    4454:	0c1b      	lsrs	r3, r3, #16
    4456:	0c27      	lsrs	r7, r4, #16
    4458:	1bdb      	subs	r3, r3, r7
    445a:	1417      	asrs	r7, r2, #16
    445c:	19db      	adds	r3, r3, r7
    445e:	0412      	lsls	r2, r2, #16
    4460:	141f      	asrs	r7, r3, #16
    4462:	0c12      	lsrs	r2, r2, #16
    4464:	041b      	lsls	r3, r3, #16
    4466:	4313      	orrs	r3, r2
    4468:	c108      	stmia	r1!, {r3}
    446a:	4286      	cmp	r6, r0
    446c:	d2ea      	bcs.n	4444 <quorem+0xdc>
    446e:	9a00      	ldr	r2, [sp, #0]
    4470:	4664      	mov	r4, ip
    4472:	4694      	mov	ip, r2
    4474:	00ab      	lsls	r3, r5, #2
    4476:	4463      	add	r3, ip
    4478:	6819      	ldr	r1, [r3, #0]
    447a:	2900      	cmp	r1, #0
    447c:	d10d      	bne.n	449a <quorem+0x132>
    447e:	3b04      	subs	r3, #4
    4480:	4293      	cmp	r3, r2
    4482:	d908      	bls.n	4496 <quorem+0x12e>
    4484:	9a00      	ldr	r2, [sp, #0]
    4486:	e003      	b.n	4490 <quorem+0x128>
    4488:	3b04      	subs	r3, #4
    448a:	3d01      	subs	r5, #1
    448c:	4293      	cmp	r3, r2
    448e:	d902      	bls.n	4496 <quorem+0x12e>
    4490:	6819      	ldr	r1, [r3, #0]
    4492:	2900      	cmp	r1, #0
    4494:	d0f8      	beq.n	4488 <quorem+0x120>
    4496:	4643      	mov	r3, r8
    4498:	611d      	str	r5, [r3, #16]
    449a:	0020      	movs	r0, r4
    449c:	b005      	add	sp, #20
    449e:	bcf0      	pop	{r4, r5, r6, r7}
    44a0:	46bb      	mov	fp, r7
    44a2:	46b2      	mov	sl, r6
    44a4:	46a9      	mov	r9, r5
    44a6:	46a0      	mov	r8, r4
    44a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    44aa:	2000      	movs	r0, #0
    44ac:	e7f6      	b.n	449c <quorem+0x134>
    44ae:	46c0      	nop			; (mov r8, r8)

000044b0 <_dtoa_r>:
    44b0:	b5f0      	push	{r4, r5, r6, r7, lr}
    44b2:	4657      	mov	r7, sl
    44b4:	464e      	mov	r6, r9
    44b6:	4645      	mov	r5, r8
    44b8:	46de      	mov	lr, fp
    44ba:	0014      	movs	r4, r2
    44bc:	b5e0      	push	{r5, r6, r7, lr}
    44be:	001d      	movs	r5, r3
    44c0:	6c01      	ldr	r1, [r0, #64]	; 0x40
    44c2:	b09b      	sub	sp, #108	; 0x6c
    44c4:	4682      	mov	sl, r0
    44c6:	9404      	str	r4, [sp, #16]
    44c8:	9505      	str	r5, [sp, #20]
    44ca:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    44cc:	2900      	cmp	r1, #0
    44ce:	d009      	beq.n	44e4 <_dtoa_r+0x34>
    44d0:	2301      	movs	r3, #1
    44d2:	6c42      	ldr	r2, [r0, #68]	; 0x44
    44d4:	4093      	lsls	r3, r2
    44d6:	604a      	str	r2, [r1, #4]
    44d8:	608b      	str	r3, [r1, #8]
    44da:	f001 fe4b 	bl	6174 <_Bfree>
    44de:	2300      	movs	r3, #0
    44e0:	4652      	mov	r2, sl
    44e2:	6413      	str	r3, [r2, #64]	; 0x40
    44e4:	1e2f      	subs	r7, r5, #0
    44e6:	da00      	bge.n	44ea <_dtoa_r+0x3a>
    44e8:	e16b      	b.n	47c2 <_dtoa_r+0x312>
    44ea:	2300      	movs	r3, #0
    44ec:	003a      	movs	r2, r7
    44ee:	6033      	str	r3, [r6, #0]
    44f0:	4bce      	ldr	r3, [pc, #824]	; (482c <_dtoa_r+0x37c>)
    44f2:	401a      	ands	r2, r3
    44f4:	429a      	cmp	r2, r3
    44f6:	d100      	bne.n	44fa <_dtoa_r+0x4a>
    44f8:	e16e      	b.n	47d8 <_dtoa_r+0x328>
    44fa:	9a04      	ldr	r2, [sp, #16]
    44fc:	9b05      	ldr	r3, [sp, #20]
    44fe:	0010      	movs	r0, r2
    4500:	0019      	movs	r1, r3
    4502:	2200      	movs	r2, #0
    4504:	2300      	movs	r3, #0
    4506:	900a      	str	r0, [sp, #40]	; 0x28
    4508:	910b      	str	r1, [sp, #44]	; 0x2c
    450a:	f7fb ff1f 	bl	34c <__aeabi_dcmpeq>
    450e:	2800      	cmp	r0, #0
    4510:	d012      	beq.n	4538 <_dtoa_r+0x88>
    4512:	2301      	movs	r3, #1
    4514:	9a26      	ldr	r2, [sp, #152]	; 0x98
    4516:	6013      	str	r3, [r2, #0]
    4518:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    451a:	2b00      	cmp	r3, #0
    451c:	d100      	bne.n	4520 <_dtoa_r+0x70>
    451e:	e2b5      	b.n	4a8c <_dtoa_r+0x5dc>
    4520:	48c3      	ldr	r0, [pc, #780]	; (4830 <_dtoa_r+0x380>)
    4522:	6018      	str	r0, [r3, #0]
    4524:	1e43      	subs	r3, r0, #1
    4526:	9303      	str	r3, [sp, #12]
    4528:	9803      	ldr	r0, [sp, #12]
    452a:	b01b      	add	sp, #108	; 0x6c
    452c:	bcf0      	pop	{r4, r5, r6, r7}
    452e:	46bb      	mov	fp, r7
    4530:	46b2      	mov	sl, r6
    4532:	46a9      	mov	r9, r5
    4534:	46a0      	mov	r8, r4
    4536:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4538:	ab18      	add	r3, sp, #96	; 0x60
    453a:	9301      	str	r3, [sp, #4]
    453c:	ab19      	add	r3, sp, #100	; 0x64
    453e:	9300      	str	r3, [sp, #0]
    4540:	4650      	mov	r0, sl
    4542:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4544:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4546:	f002 f989 	bl	685c <__d2b>
    454a:	0d3e      	lsrs	r6, r7, #20
    454c:	4683      	mov	fp, r0
    454e:	d000      	beq.n	4552 <_dtoa_r+0xa2>
    4550:	e154      	b.n	47fc <_dtoa_r+0x34c>
    4552:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4554:	9e19      	ldr	r6, [sp, #100]	; 0x64
    4556:	4698      	mov	r8, r3
    4558:	4bb6      	ldr	r3, [pc, #728]	; (4834 <_dtoa_r+0x384>)
    455a:	4446      	add	r6, r8
    455c:	18f3      	adds	r3, r6, r3
    455e:	2b20      	cmp	r3, #32
    4560:	dc00      	bgt.n	4564 <_dtoa_r+0xb4>
    4562:	e396      	b.n	4c92 <_dtoa_r+0x7e2>
    4564:	2240      	movs	r2, #64	; 0x40
    4566:	0038      	movs	r0, r7
    4568:	1ad3      	subs	r3, r2, r3
    456a:	4098      	lsls	r0, r3
    456c:	4bb2      	ldr	r3, [pc, #712]	; (4838 <_dtoa_r+0x388>)
    456e:	18f2      	adds	r2, r6, r3
    4570:	40d4      	lsrs	r4, r2
    4572:	4320      	orrs	r0, r4
    4574:	f7fd fdc4 	bl	2100 <__aeabi_ui2d>
    4578:	2301      	movs	r3, #1
    457a:	4cb0      	ldr	r4, [pc, #704]	; (483c <_dtoa_r+0x38c>)
    457c:	3e01      	subs	r6, #1
    457e:	1909      	adds	r1, r1, r4
    4580:	930f      	str	r3, [sp, #60]	; 0x3c
    4582:	2200      	movs	r2, #0
    4584:	4bae      	ldr	r3, [pc, #696]	; (4840 <_dtoa_r+0x390>)
    4586:	f7fd f9a5 	bl	18d4 <__aeabi_dsub>
    458a:	4aae      	ldr	r2, [pc, #696]	; (4844 <_dtoa_r+0x394>)
    458c:	4bae      	ldr	r3, [pc, #696]	; (4848 <_dtoa_r+0x398>)
    458e:	f7fc ff35 	bl	13fc <__aeabi_dmul>
    4592:	4aae      	ldr	r2, [pc, #696]	; (484c <_dtoa_r+0x39c>)
    4594:	4bae      	ldr	r3, [pc, #696]	; (4850 <_dtoa_r+0x3a0>)
    4596:	f7fb fff3 	bl	580 <__aeabi_dadd>
    459a:	0004      	movs	r4, r0
    459c:	0030      	movs	r0, r6
    459e:	000d      	movs	r5, r1
    45a0:	f7fd fd7e 	bl	20a0 <__aeabi_i2d>
    45a4:	4aab      	ldr	r2, [pc, #684]	; (4854 <_dtoa_r+0x3a4>)
    45a6:	4bac      	ldr	r3, [pc, #688]	; (4858 <_dtoa_r+0x3a8>)
    45a8:	f7fc ff28 	bl	13fc <__aeabi_dmul>
    45ac:	0002      	movs	r2, r0
    45ae:	000b      	movs	r3, r1
    45b0:	0020      	movs	r0, r4
    45b2:	0029      	movs	r1, r5
    45b4:	f7fb ffe4 	bl	580 <__aeabi_dadd>
    45b8:	0004      	movs	r4, r0
    45ba:	000d      	movs	r5, r1
    45bc:	f7fd fd3a 	bl	2034 <__aeabi_d2iz>
    45c0:	2200      	movs	r2, #0
    45c2:	0007      	movs	r7, r0
    45c4:	9006      	str	r0, [sp, #24]
    45c6:	2300      	movs	r3, #0
    45c8:	0020      	movs	r0, r4
    45ca:	0029      	movs	r1, r5
    45cc:	f7fb fec4 	bl	358 <__aeabi_dcmplt>
    45d0:	2800      	cmp	r0, #0
    45d2:	d00a      	beq.n	45ea <_dtoa_r+0x13a>
    45d4:	0038      	movs	r0, r7
    45d6:	f7fd fd63 	bl	20a0 <__aeabi_i2d>
    45da:	002b      	movs	r3, r5
    45dc:	0022      	movs	r2, r4
    45de:	f7fb feb5 	bl	34c <__aeabi_dcmpeq>
    45e2:	4243      	negs	r3, r0
    45e4:	4158      	adcs	r0, r3
    45e6:	1a3b      	subs	r3, r7, r0
    45e8:	9306      	str	r3, [sp, #24]
    45ea:	9c06      	ldr	r4, [sp, #24]
    45ec:	2c16      	cmp	r4, #22
    45ee:	d900      	bls.n	45f2 <_dtoa_r+0x142>
    45f0:	e228      	b.n	4a44 <_dtoa_r+0x594>
    45f2:	980a      	ldr	r0, [sp, #40]	; 0x28
    45f4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    45f6:	4b99      	ldr	r3, [pc, #612]	; (485c <_dtoa_r+0x3ac>)
    45f8:	00e2      	lsls	r2, r4, #3
    45fa:	189b      	adds	r3, r3, r2
    45fc:	681a      	ldr	r2, [r3, #0]
    45fe:	685b      	ldr	r3, [r3, #4]
    4600:	f7fb feaa 	bl	358 <__aeabi_dcmplt>
    4604:	2800      	cmp	r0, #0
    4606:	d100      	bne.n	460a <_dtoa_r+0x15a>
    4608:	e1f7      	b.n	49fa <_dtoa_r+0x54a>
    460a:	2300      	movs	r3, #0
    460c:	930e      	str	r3, [sp, #56]	; 0x38
    460e:	4643      	mov	r3, r8
    4610:	1b9e      	subs	r6, r3, r6
    4612:	2300      	movs	r3, #0
    4614:	930c      	str	r3, [sp, #48]	; 0x30
    4616:	0033      	movs	r3, r6
    4618:	3c01      	subs	r4, #1
    461a:	9406      	str	r4, [sp, #24]
    461c:	3b01      	subs	r3, #1
    461e:	9308      	str	r3, [sp, #32]
    4620:	d500      	bpl.n	4624 <_dtoa_r+0x174>
    4622:	e21a      	b.n	4a5a <_dtoa_r+0x5aa>
    4624:	9b06      	ldr	r3, [sp, #24]
    4626:	2b00      	cmp	r3, #0
    4628:	db00      	blt.n	462c <_dtoa_r+0x17c>
    462a:	e1f0      	b.n	4a0e <_dtoa_r+0x55e>
    462c:	9b06      	ldr	r3, [sp, #24]
    462e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4630:	9309      	str	r3, [sp, #36]	; 0x24
    4632:	1ad2      	subs	r2, r2, r3
    4634:	920c      	str	r2, [sp, #48]	; 0x30
    4636:	425a      	negs	r2, r3
    4638:	2300      	movs	r3, #0
    463a:	9306      	str	r3, [sp, #24]
    463c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    463e:	4691      	mov	r9, r2
    4640:	2401      	movs	r4, #1
    4642:	2b09      	cmp	r3, #9
    4644:	d900      	bls.n	4648 <_dtoa_r+0x198>
    4646:	e1ef      	b.n	4a28 <_dtoa_r+0x578>
    4648:	2b05      	cmp	r3, #5
    464a:	dd02      	ble.n	4652 <_dtoa_r+0x1a2>
    464c:	2400      	movs	r4, #0
    464e:	3b04      	subs	r3, #4
    4650:	9324      	str	r3, [sp, #144]	; 0x90
    4652:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4654:	2b04      	cmp	r3, #4
    4656:	d101      	bne.n	465c <_dtoa_r+0x1ac>
    4658:	f000 fc5b 	bl	4f12 <_dtoa_r+0xa62>
    465c:	2b05      	cmp	r3, #5
    465e:	d101      	bne.n	4664 <_dtoa_r+0x1b4>
    4660:	f000 fbf2 	bl	4e48 <_dtoa_r+0x998>
    4664:	2b02      	cmp	r3, #2
    4666:	d000      	beq.n	466a <_dtoa_r+0x1ba>
    4668:	e1fd      	b.n	4a66 <_dtoa_r+0x5b6>
    466a:	2300      	movs	r3, #0
    466c:	930d      	str	r3, [sp, #52]	; 0x34
    466e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4670:	2b00      	cmp	r3, #0
    4672:	dc01      	bgt.n	4678 <_dtoa_r+0x1c8>
    4674:	f000 fbf5 	bl	4e62 <_dtoa_r+0x9b2>
    4678:	001d      	movs	r5, r3
    467a:	9314      	str	r3, [sp, #80]	; 0x50
    467c:	9307      	str	r3, [sp, #28]
    467e:	2300      	movs	r3, #0
    4680:	4652      	mov	r2, sl
    4682:	6453      	str	r3, [r2, #68]	; 0x44
    4684:	2d17      	cmp	r5, #23
    4686:	dc01      	bgt.n	468c <_dtoa_r+0x1dc>
    4688:	f000 fed4 	bl	5434 <_dtoa_r+0xf84>
    468c:	2201      	movs	r2, #1
    468e:	3304      	adds	r3, #4
    4690:	005b      	lsls	r3, r3, #1
    4692:	0018      	movs	r0, r3
    4694:	3014      	adds	r0, #20
    4696:	0011      	movs	r1, r2
    4698:	3201      	adds	r2, #1
    469a:	42a8      	cmp	r0, r5
    469c:	d9f8      	bls.n	4690 <_dtoa_r+0x1e0>
    469e:	4653      	mov	r3, sl
    46a0:	6459      	str	r1, [r3, #68]	; 0x44
    46a2:	4650      	mov	r0, sl
    46a4:	f001 fd3e 	bl	6124 <_Balloc>
    46a8:	9003      	str	r0, [sp, #12]
    46aa:	2800      	cmp	r0, #0
    46ac:	d101      	bne.n	46b2 <_dtoa_r+0x202>
    46ae:	f000 feaf 	bl	5410 <_dtoa_r+0xf60>
    46b2:	4653      	mov	r3, sl
    46b4:	9a03      	ldr	r2, [sp, #12]
    46b6:	641a      	str	r2, [r3, #64]	; 0x40
    46b8:	9b07      	ldr	r3, [sp, #28]
    46ba:	2b0e      	cmp	r3, #14
    46bc:	d900      	bls.n	46c0 <_dtoa_r+0x210>
    46be:	e0e5      	b.n	488c <_dtoa_r+0x3dc>
    46c0:	2c00      	cmp	r4, #0
    46c2:	d100      	bne.n	46c6 <_dtoa_r+0x216>
    46c4:	e0e2      	b.n	488c <_dtoa_r+0x3dc>
    46c6:	9809      	ldr	r0, [sp, #36]	; 0x24
    46c8:	2800      	cmp	r0, #0
    46ca:	dc01      	bgt.n	46d0 <_dtoa_r+0x220>
    46cc:	f000 fd0b 	bl	50e6 <_dtoa_r+0xc36>
    46d0:	210f      	movs	r1, #15
    46d2:	0002      	movs	r2, r0
    46d4:	4b61      	ldr	r3, [pc, #388]	; (485c <_dtoa_r+0x3ac>)
    46d6:	400a      	ands	r2, r1
    46d8:	00d2      	lsls	r2, r2, #3
    46da:	189b      	adds	r3, r3, r2
    46dc:	1106      	asrs	r6, r0, #4
    46de:	681c      	ldr	r4, [r3, #0]
    46e0:	685d      	ldr	r5, [r3, #4]
    46e2:	05c3      	lsls	r3, r0, #23
    46e4:	d501      	bpl.n	46ea <_dtoa_r+0x23a>
    46e6:	f000 fc06 	bl	4ef6 <_dtoa_r+0xa46>
    46ea:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    46ec:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    46ee:	9210      	str	r2, [sp, #64]	; 0x40
    46f0:	9311      	str	r3, [sp, #68]	; 0x44
    46f2:	2302      	movs	r3, #2
    46f4:	4698      	mov	r8, r3
    46f6:	2e00      	cmp	r6, #0
    46f8:	d011      	beq.n	471e <_dtoa_r+0x26e>
    46fa:	4f59      	ldr	r7, [pc, #356]	; (4860 <_dtoa_r+0x3b0>)
    46fc:	2301      	movs	r3, #1
    46fe:	4233      	tst	r3, r6
    4700:	d009      	beq.n	4716 <_dtoa_r+0x266>
    4702:	469c      	mov	ip, r3
    4704:	683a      	ldr	r2, [r7, #0]
    4706:	687b      	ldr	r3, [r7, #4]
    4708:	0020      	movs	r0, r4
    470a:	0029      	movs	r1, r5
    470c:	44e0      	add	r8, ip
    470e:	f7fc fe75 	bl	13fc <__aeabi_dmul>
    4712:	0004      	movs	r4, r0
    4714:	000d      	movs	r5, r1
    4716:	1076      	asrs	r6, r6, #1
    4718:	3708      	adds	r7, #8
    471a:	2e00      	cmp	r6, #0
    471c:	d1ee      	bne.n	46fc <_dtoa_r+0x24c>
    471e:	9810      	ldr	r0, [sp, #64]	; 0x40
    4720:	9911      	ldr	r1, [sp, #68]	; 0x44
    4722:	0022      	movs	r2, r4
    4724:	002b      	movs	r3, r5
    4726:	f7fc fa67 	bl	bf8 <__aeabi_ddiv>
    472a:	0006      	movs	r6, r0
    472c:	000f      	movs	r7, r1
    472e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4730:	2b00      	cmp	r3, #0
    4732:	d009      	beq.n	4748 <_dtoa_r+0x298>
    4734:	2200      	movs	r2, #0
    4736:	0030      	movs	r0, r6
    4738:	0039      	movs	r1, r7
    473a:	4b4a      	ldr	r3, [pc, #296]	; (4864 <_dtoa_r+0x3b4>)
    473c:	f7fb fe0c 	bl	358 <__aeabi_dcmplt>
    4740:	2800      	cmp	r0, #0
    4742:	d001      	beq.n	4748 <_dtoa_r+0x298>
    4744:	f000 fbfd 	bl	4f42 <_dtoa_r+0xa92>
    4748:	4640      	mov	r0, r8
    474a:	f7fd fca9 	bl	20a0 <__aeabi_i2d>
    474e:	0032      	movs	r2, r6
    4750:	003b      	movs	r3, r7
    4752:	f7fc fe53 	bl	13fc <__aeabi_dmul>
    4756:	2200      	movs	r2, #0
    4758:	4b43      	ldr	r3, [pc, #268]	; (4868 <_dtoa_r+0x3b8>)
    475a:	f7fb ff11 	bl	580 <__aeabi_dadd>
    475e:	4a43      	ldr	r2, [pc, #268]	; (486c <_dtoa_r+0x3bc>)
    4760:	000b      	movs	r3, r1
    4762:	4694      	mov	ip, r2
    4764:	4463      	add	r3, ip
    4766:	9012      	str	r0, [sp, #72]	; 0x48
    4768:	9113      	str	r1, [sp, #76]	; 0x4c
    476a:	9313      	str	r3, [sp, #76]	; 0x4c
    476c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    476e:	9315      	str	r3, [sp, #84]	; 0x54
    4770:	9b07      	ldr	r3, [sp, #28]
    4772:	9310      	str	r3, [sp, #64]	; 0x40
    4774:	2b00      	cmp	r3, #0
    4776:	d001      	beq.n	477c <_dtoa_r+0x2cc>
    4778:	f000 fc0a 	bl	4f90 <_dtoa_r+0xae0>
    477c:	2200      	movs	r2, #0
    477e:	0030      	movs	r0, r6
    4780:	0039      	movs	r1, r7
    4782:	4b3b      	ldr	r3, [pc, #236]	; (4870 <_dtoa_r+0x3c0>)
    4784:	f7fd f8a6 	bl	18d4 <__aeabi_dsub>
    4788:	9e12      	ldr	r6, [sp, #72]	; 0x48
    478a:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    478c:	0032      	movs	r2, r6
    478e:	003b      	movs	r3, r7
    4790:	0004      	movs	r4, r0
    4792:	000d      	movs	r5, r1
    4794:	f7fb fdf4 	bl	380 <__aeabi_dcmpgt>
    4798:	2800      	cmp	r0, #0
    479a:	d001      	beq.n	47a0 <_dtoa_r+0x2f0>
    479c:	f000 fde0 	bl	5360 <_dtoa_r+0xeb0>
    47a0:	2080      	movs	r0, #128	; 0x80
    47a2:	0600      	lsls	r0, r0, #24
    47a4:	4684      	mov	ip, r0
    47a6:	0039      	movs	r1, r7
    47a8:	4461      	add	r1, ip
    47aa:	000b      	movs	r3, r1
    47ac:	0032      	movs	r2, r6
    47ae:	0020      	movs	r0, r4
    47b0:	0029      	movs	r1, r5
    47b2:	f7fb fdd1 	bl	358 <__aeabi_dcmplt>
    47b6:	2800      	cmp	r0, #0
    47b8:	d068      	beq.n	488c <_dtoa_r+0x3dc>
    47ba:	2300      	movs	r3, #0
    47bc:	2700      	movs	r7, #0
    47be:	4699      	mov	r9, r3
    47c0:	e08d      	b.n	48de <_dtoa_r+0x42e>
    47c2:	2301      	movs	r3, #1
    47c4:	006f      	lsls	r7, r5, #1
    47c6:	087f      	lsrs	r7, r7, #1
    47c8:	003a      	movs	r2, r7
    47ca:	6033      	str	r3, [r6, #0]
    47cc:	4b17      	ldr	r3, [pc, #92]	; (482c <_dtoa_r+0x37c>)
    47ce:	9705      	str	r7, [sp, #20]
    47d0:	401a      	ands	r2, r3
    47d2:	429a      	cmp	r2, r3
    47d4:	d000      	beq.n	47d8 <_dtoa_r+0x328>
    47d6:	e690      	b.n	44fa <_dtoa_r+0x4a>
    47d8:	9a26      	ldr	r2, [sp, #152]	; 0x98
    47da:	4b26      	ldr	r3, [pc, #152]	; (4874 <_dtoa_r+0x3c4>)
    47dc:	6013      	str	r3, [r2, #0]
    47de:	033a      	lsls	r2, r7, #12
    47e0:	0b12      	lsrs	r2, r2, #12
    47e2:	4314      	orrs	r4, r2
    47e4:	d11a      	bne.n	481c <_dtoa_r+0x36c>
    47e6:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    47e8:	2b00      	cmp	r3, #0
    47ea:	d101      	bne.n	47f0 <_dtoa_r+0x340>
    47ec:	f000 fe1e 	bl	542c <_dtoa_r+0xf7c>
    47f0:	4b21      	ldr	r3, [pc, #132]	; (4878 <_dtoa_r+0x3c8>)
    47f2:	9303      	str	r3, [sp, #12]
    47f4:	3308      	adds	r3, #8
    47f6:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    47f8:	6013      	str	r3, [r2, #0]
    47fa:	e695      	b.n	4528 <_dtoa_r+0x78>
    47fc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    47fe:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    4800:	4a18      	ldr	r2, [pc, #96]	; (4864 <_dtoa_r+0x3b4>)
    4802:	0018      	movs	r0, r3
    4804:	0323      	lsls	r3, r4, #12
    4806:	0b1b      	lsrs	r3, r3, #12
    4808:	431a      	orrs	r2, r3
    480a:	4b1c      	ldr	r3, [pc, #112]	; (487c <_dtoa_r+0x3cc>)
    480c:	0011      	movs	r1, r2
    480e:	469c      	mov	ip, r3
    4810:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4812:	4466      	add	r6, ip
    4814:	4698      	mov	r8, r3
    4816:	2300      	movs	r3, #0
    4818:	930f      	str	r3, [sp, #60]	; 0x3c
    481a:	e6b2      	b.n	4582 <_dtoa_r+0xd2>
    481c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    481e:	2b00      	cmp	r3, #0
    4820:	d000      	beq.n	4824 <_dtoa_r+0x374>
    4822:	e30d      	b.n	4e40 <_dtoa_r+0x990>
    4824:	4b16      	ldr	r3, [pc, #88]	; (4880 <_dtoa_r+0x3d0>)
    4826:	9303      	str	r3, [sp, #12]
    4828:	e67e      	b.n	4528 <_dtoa_r+0x78>
    482a:	46c0      	nop			; (mov r8, r8)
    482c:	7ff00000 	.word	0x7ff00000
    4830:	00008799 	.word	0x00008799
    4834:	00000432 	.word	0x00000432
    4838:	00000412 	.word	0x00000412
    483c:	fe100000 	.word	0xfe100000
    4840:	3ff80000 	.word	0x3ff80000
    4844:	636f4361 	.word	0x636f4361
    4848:	3fd287a7 	.word	0x3fd287a7
    484c:	8b60c8b3 	.word	0x8b60c8b3
    4850:	3fc68a28 	.word	0x3fc68a28
    4854:	509f79fb 	.word	0x509f79fb
    4858:	3fd34413 	.word	0x3fd34413
    485c:	00008a78 	.word	0x00008a78
    4860:	00008a50 	.word	0x00008a50
    4864:	3ff00000 	.word	0x3ff00000
    4868:	401c0000 	.word	0x401c0000
    486c:	fcc00000 	.word	0xfcc00000
    4870:	40140000 	.word	0x40140000
    4874:	0000270f 	.word	0x0000270f
    4878:	0000892c 	.word	0x0000892c
    487c:	fffffc01 	.word	0xfffffc01
    4880:	00008928 	.word	0x00008928
    4884:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4886:	4699      	mov	r9, r3
    4888:	9b16      	ldr	r3, [sp, #88]	; 0x58
    488a:	469b      	mov	fp, r3
    488c:	9b19      	ldr	r3, [sp, #100]	; 0x64
    488e:	2b00      	cmp	r3, #0
    4890:	da00      	bge.n	4894 <_dtoa_r+0x3e4>
    4892:	e08b      	b.n	49ac <_dtoa_r+0x4fc>
    4894:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4896:	2a0e      	cmp	r2, #14
    4898:	dd00      	ble.n	489c <_dtoa_r+0x3ec>
    489a:	e087      	b.n	49ac <_dtoa_r+0x4fc>
    489c:	4bdc      	ldr	r3, [pc, #880]	; (4c10 <_dtoa_r+0x760>)
    489e:	00d2      	lsls	r2, r2, #3
    48a0:	189b      	adds	r3, r3, r2
    48a2:	681e      	ldr	r6, [r3, #0]
    48a4:	685f      	ldr	r7, [r3, #4]
    48a6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    48a8:	2b00      	cmp	r3, #0
    48aa:	da1c      	bge.n	48e6 <_dtoa_r+0x436>
    48ac:	9b07      	ldr	r3, [sp, #28]
    48ae:	2b00      	cmp	r3, #0
    48b0:	dc19      	bgt.n	48e6 <_dtoa_r+0x436>
    48b2:	9b07      	ldr	r3, [sp, #28]
    48b4:	2b00      	cmp	r3, #0
    48b6:	d000      	beq.n	48ba <_dtoa_r+0x40a>
    48b8:	e77f      	b.n	47ba <_dtoa_r+0x30a>
    48ba:	2200      	movs	r2, #0
    48bc:	0039      	movs	r1, r7
    48be:	4bd5      	ldr	r3, [pc, #852]	; (4c14 <_dtoa_r+0x764>)
    48c0:	0030      	movs	r0, r6
    48c2:	f7fc fd9b 	bl	13fc <__aeabi_dmul>
    48c6:	000b      	movs	r3, r1
    48c8:	0002      	movs	r2, r0
    48ca:	980a      	ldr	r0, [sp, #40]	; 0x28
    48cc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    48ce:	f7fb fd4d 	bl	36c <__aeabi_dcmple>
    48d2:	2300      	movs	r3, #0
    48d4:	2700      	movs	r7, #0
    48d6:	4699      	mov	r9, r3
    48d8:	2800      	cmp	r0, #0
    48da:	d100      	bne.n	48de <_dtoa_r+0x42e>
    48dc:	e2dc      	b.n	4e98 <_dtoa_r+0x9e8>
    48de:	9b25      	ldr	r3, [sp, #148]	; 0x94
    48e0:	9d03      	ldr	r5, [sp, #12]
    48e2:	43dc      	mvns	r4, r3
    48e4:	e2e0      	b.n	4ea8 <_dtoa_r+0x9f8>
    48e6:	0032      	movs	r2, r6
    48e8:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    48ea:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    48ec:	003b      	movs	r3, r7
    48ee:	0020      	movs	r0, r4
    48f0:	0029      	movs	r1, r5
    48f2:	f7fc f981 	bl	bf8 <__aeabi_ddiv>
    48f6:	f7fd fb9d 	bl	2034 <__aeabi_d2iz>
    48fa:	4681      	mov	r9, r0
    48fc:	f7fd fbd0 	bl	20a0 <__aeabi_i2d>
    4900:	0032      	movs	r2, r6
    4902:	003b      	movs	r3, r7
    4904:	f7fc fd7a 	bl	13fc <__aeabi_dmul>
    4908:	0002      	movs	r2, r0
    490a:	000b      	movs	r3, r1
    490c:	0020      	movs	r0, r4
    490e:	0029      	movs	r1, r5
    4910:	f7fc ffe0 	bl	18d4 <__aeabi_dsub>
    4914:	9a03      	ldr	r2, [sp, #12]
    4916:	1c53      	adds	r3, r2, #1
    4918:	4698      	mov	r8, r3
    491a:	464b      	mov	r3, r9
    491c:	3330      	adds	r3, #48	; 0x30
    491e:	7013      	strb	r3, [r2, #0]
    4920:	9b07      	ldr	r3, [sp, #28]
    4922:	2b01      	cmp	r3, #1
    4924:	d101      	bne.n	492a <_dtoa_r+0x47a>
    4926:	f000 fc4c 	bl	51c2 <_dtoa_r+0xd12>
    492a:	3a01      	subs	r2, #1
    492c:	2301      	movs	r3, #1
    492e:	9204      	str	r2, [sp, #16]
    4930:	4652      	mov	r2, sl
    4932:	46c2      	mov	sl, r8
    4934:	9206      	str	r2, [sp, #24]
    4936:	4698      	mov	r8, r3
    4938:	e024      	b.n	4984 <_dtoa_r+0x4d4>
    493a:	2301      	movs	r3, #1
    493c:	469c      	mov	ip, r3
    493e:	0032      	movs	r2, r6
    4940:	003b      	movs	r3, r7
    4942:	0020      	movs	r0, r4
    4944:	0029      	movs	r1, r5
    4946:	44e0      	add	r8, ip
    4948:	f7fc f956 	bl	bf8 <__aeabi_ddiv>
    494c:	f7fd fb72 	bl	2034 <__aeabi_d2iz>
    4950:	4681      	mov	r9, r0
    4952:	f7fd fba5 	bl	20a0 <__aeabi_i2d>
    4956:	0032      	movs	r2, r6
    4958:	003b      	movs	r3, r7
    495a:	f7fc fd4f 	bl	13fc <__aeabi_dmul>
    495e:	0002      	movs	r2, r0
    4960:	000b      	movs	r3, r1
    4962:	0020      	movs	r0, r4
    4964:	0029      	movs	r1, r5
    4966:	f7fc ffb5 	bl	18d4 <__aeabi_dsub>
    496a:	2301      	movs	r3, #1
    496c:	469c      	mov	ip, r3
    496e:	464b      	mov	r3, r9
    4970:	4644      	mov	r4, r8
    4972:	9a04      	ldr	r2, [sp, #16]
    4974:	3330      	adds	r3, #48	; 0x30
    4976:	5513      	strb	r3, [r2, r4]
    4978:	9b07      	ldr	r3, [sp, #28]
    497a:	44e2      	add	sl, ip
    497c:	4598      	cmp	r8, r3
    497e:	d101      	bne.n	4984 <_dtoa_r+0x4d4>
    4980:	f000 fc1c 	bl	51bc <_dtoa_r+0xd0c>
    4984:	2200      	movs	r2, #0
    4986:	4ba4      	ldr	r3, [pc, #656]	; (4c18 <_dtoa_r+0x768>)
    4988:	f7fc fd38 	bl	13fc <__aeabi_dmul>
    498c:	2200      	movs	r2, #0
    498e:	2300      	movs	r3, #0
    4990:	0004      	movs	r4, r0
    4992:	000d      	movs	r5, r1
    4994:	f7fb fcda 	bl	34c <__aeabi_dcmpeq>
    4998:	2800      	cmp	r0, #0
    499a:	d0ce      	beq.n	493a <_dtoa_r+0x48a>
    499c:	9b06      	ldr	r3, [sp, #24]
    499e:	46d0      	mov	r8, sl
    49a0:	469a      	mov	sl, r3
    49a2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    49a4:	4644      	mov	r4, r8
    49a6:	3301      	adds	r3, #1
    49a8:	9309      	str	r3, [sp, #36]	; 0x24
    49aa:	e156      	b.n	4c5a <_dtoa_r+0x7aa>
    49ac:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    49ae:	2a00      	cmp	r2, #0
    49b0:	d06f      	beq.n	4a92 <_dtoa_r+0x5e2>
    49b2:	9a24      	ldr	r2, [sp, #144]	; 0x90
    49b4:	2a01      	cmp	r2, #1
    49b6:	dc00      	bgt.n	49ba <_dtoa_r+0x50a>
    49b8:	e2af      	b.n	4f1a <_dtoa_r+0xa6a>
    49ba:	9b07      	ldr	r3, [sp, #28]
    49bc:	1e5d      	subs	r5, r3, #1
    49be:	464b      	mov	r3, r9
    49c0:	45a9      	cmp	r9, r5
    49c2:	db00      	blt.n	49c6 <_dtoa_r+0x516>
    49c4:	e295      	b.n	4ef2 <_dtoa_r+0xa42>
    49c6:	9a06      	ldr	r2, [sp, #24]
    49c8:	1aeb      	subs	r3, r5, r3
    49ca:	4694      	mov	ip, r2
    49cc:	449c      	add	ip, r3
    49ce:	4663      	mov	r3, ip
    49d0:	46a9      	mov	r9, r5
    49d2:	2500      	movs	r5, #0
    49d4:	9306      	str	r3, [sp, #24]
    49d6:	990c      	ldr	r1, [sp, #48]	; 0x30
    49d8:	9b07      	ldr	r3, [sp, #28]
    49da:	1acc      	subs	r4, r1, r3
    49dc:	2b00      	cmp	r3, #0
    49de:	db06      	blt.n	49ee <_dtoa_r+0x53e>
    49e0:	469c      	mov	ip, r3
    49e2:	9808      	ldr	r0, [sp, #32]
    49e4:	000c      	movs	r4, r1
    49e6:	4460      	add	r0, ip
    49e8:	4461      	add	r1, ip
    49ea:	9008      	str	r0, [sp, #32]
    49ec:	910c      	str	r1, [sp, #48]	; 0x30
    49ee:	2101      	movs	r1, #1
    49f0:	4650      	mov	r0, sl
    49f2:	f001 fc67 	bl	62c4 <__i2b>
    49f6:	0007      	movs	r7, r0
    49f8:	e04e      	b.n	4a98 <_dtoa_r+0x5e8>
    49fa:	4643      	mov	r3, r8
    49fc:	1b9e      	subs	r6, r3, r6
    49fe:	0033      	movs	r3, r6
    4a00:	3b01      	subs	r3, #1
    4a02:	9308      	str	r3, [sp, #32]
    4a04:	d500      	bpl.n	4a08 <_dtoa_r+0x558>
    4a06:	e36b      	b.n	50e0 <_dtoa_r+0xc30>
    4a08:	2300      	movs	r3, #0
    4a0a:	930e      	str	r3, [sp, #56]	; 0x38
    4a0c:	930c      	str	r3, [sp, #48]	; 0x30
    4a0e:	9a06      	ldr	r2, [sp, #24]
    4a10:	9b08      	ldr	r3, [sp, #32]
    4a12:	4694      	mov	ip, r2
    4a14:	4463      	add	r3, ip
    4a16:	9308      	str	r3, [sp, #32]
    4a18:	2300      	movs	r3, #0
    4a1a:	4699      	mov	r9, r3
    4a1c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4a1e:	2401      	movs	r4, #1
    4a20:	9209      	str	r2, [sp, #36]	; 0x24
    4a22:	2b09      	cmp	r3, #9
    4a24:	d800      	bhi.n	4a28 <_dtoa_r+0x578>
    4a26:	e60f      	b.n	4648 <_dtoa_r+0x198>
    4a28:	2201      	movs	r2, #1
    4a2a:	2300      	movs	r3, #0
    4a2c:	920d      	str	r2, [sp, #52]	; 0x34
    4a2e:	3a02      	subs	r2, #2
    4a30:	9324      	str	r3, [sp, #144]	; 0x90
    4a32:	9207      	str	r2, [sp, #28]
    4a34:	9325      	str	r3, [sp, #148]	; 0x94
    4a36:	2300      	movs	r3, #0
    4a38:	4652      	mov	r2, sl
    4a3a:	6453      	str	r3, [r2, #68]	; 0x44
    4a3c:	9b07      	ldr	r3, [sp, #28]
    4a3e:	2100      	movs	r1, #0
    4a40:	9314      	str	r3, [sp, #80]	; 0x50
    4a42:	e62e      	b.n	46a2 <_dtoa_r+0x1f2>
    4a44:	2301      	movs	r3, #1
    4a46:	930e      	str	r3, [sp, #56]	; 0x38
    4a48:	4643      	mov	r3, r8
    4a4a:	1b9e      	subs	r6, r3, r6
    4a4c:	2300      	movs	r3, #0
    4a4e:	930c      	str	r3, [sp, #48]	; 0x30
    4a50:	0033      	movs	r3, r6
    4a52:	3b01      	subs	r3, #1
    4a54:	9308      	str	r3, [sp, #32]
    4a56:	d400      	bmi.n	4a5a <_dtoa_r+0x5aa>
    4a58:	e5e4      	b.n	4624 <_dtoa_r+0x174>
    4a5a:	2301      	movs	r3, #1
    4a5c:	1b9b      	subs	r3, r3, r6
    4a5e:	930c      	str	r3, [sp, #48]	; 0x30
    4a60:	2300      	movs	r3, #0
    4a62:	9308      	str	r3, [sp, #32]
    4a64:	e5de      	b.n	4624 <_dtoa_r+0x174>
    4a66:	2300      	movs	r3, #0
    4a68:	930d      	str	r3, [sp, #52]	; 0x34
    4a6a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4a6c:	2b03      	cmp	r3, #3
    4a6e:	d001      	beq.n	4a74 <_dtoa_r+0x5c4>
    4a70:	f000 fcb8 	bl	53e4 <_dtoa_r+0xf34>
    4a74:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4a76:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4a78:	4694      	mov	ip, r2
    4a7a:	4463      	add	r3, ip
    4a7c:	9314      	str	r3, [sp, #80]	; 0x50
    4a7e:	3301      	adds	r3, #1
    4a80:	1e1d      	subs	r5, r3, #0
    4a82:	9307      	str	r3, [sp, #28]
    4a84:	dd00      	ble.n	4a88 <_dtoa_r+0x5d8>
    4a86:	e5fa      	b.n	467e <_dtoa_r+0x1ce>
    4a88:	2501      	movs	r5, #1
    4a8a:	e5f8      	b.n	467e <_dtoa_r+0x1ce>
    4a8c:	4b63      	ldr	r3, [pc, #396]	; (4c1c <_dtoa_r+0x76c>)
    4a8e:	9303      	str	r3, [sp, #12]
    4a90:	e54a      	b.n	4528 <_dtoa_r+0x78>
    4a92:	464d      	mov	r5, r9
    4a94:	2700      	movs	r7, #0
    4a96:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    4a98:	2c00      	cmp	r4, #0
    4a9a:	dd0d      	ble.n	4ab8 <_dtoa_r+0x608>
    4a9c:	9a08      	ldr	r2, [sp, #32]
    4a9e:	2a00      	cmp	r2, #0
    4aa0:	dd0a      	ble.n	4ab8 <_dtoa_r+0x608>
    4aa2:	0023      	movs	r3, r4
    4aa4:	4294      	cmp	r4, r2
    4aa6:	dd00      	ble.n	4aaa <_dtoa_r+0x5fa>
    4aa8:	e20a      	b.n	4ec0 <_dtoa_r+0xa10>
    4aaa:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4aac:	1ae4      	subs	r4, r4, r3
    4aae:	1ad2      	subs	r2, r2, r3
    4ab0:	920c      	str	r2, [sp, #48]	; 0x30
    4ab2:	9a08      	ldr	r2, [sp, #32]
    4ab4:	1ad3      	subs	r3, r2, r3
    4ab6:	9308      	str	r3, [sp, #32]
    4ab8:	464b      	mov	r3, r9
    4aba:	2b00      	cmp	r3, #0
    4abc:	d01b      	beq.n	4af6 <_dtoa_r+0x646>
    4abe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4ac0:	2b00      	cmp	r3, #0
    4ac2:	d100      	bne.n	4ac6 <_dtoa_r+0x616>
    4ac4:	e1b5      	b.n	4e32 <_dtoa_r+0x982>
    4ac6:	2d00      	cmp	r5, #0
    4ac8:	dd10      	ble.n	4aec <_dtoa_r+0x63c>
    4aca:	0039      	movs	r1, r7
    4acc:	002a      	movs	r2, r5
    4ace:	4650      	mov	r0, sl
    4ad0:	f001 fcfa 	bl	64c8 <__pow5mult>
    4ad4:	465a      	mov	r2, fp
    4ad6:	0001      	movs	r1, r0
    4ad8:	0007      	movs	r7, r0
    4ada:	4650      	mov	r0, sl
    4adc:	f001 fc22 	bl	6324 <__multiply>
    4ae0:	0006      	movs	r6, r0
    4ae2:	4659      	mov	r1, fp
    4ae4:	4650      	mov	r0, sl
    4ae6:	f001 fb45 	bl	6174 <_Bfree>
    4aea:	46b3      	mov	fp, r6
    4aec:	464b      	mov	r3, r9
    4aee:	1b5a      	subs	r2, r3, r5
    4af0:	45a9      	cmp	r9, r5
    4af2:	d000      	beq.n	4af6 <_dtoa_r+0x646>
    4af4:	e19e      	b.n	4e34 <_dtoa_r+0x984>
    4af6:	2101      	movs	r1, #1
    4af8:	4650      	mov	r0, sl
    4afa:	f001 fbe3 	bl	62c4 <__i2b>
    4afe:	9a06      	ldr	r2, [sp, #24]
    4b00:	4681      	mov	r9, r0
    4b02:	2a00      	cmp	r2, #0
    4b04:	dd00      	ble.n	4b08 <_dtoa_r+0x658>
    4b06:	e0c9      	b.n	4c9c <_dtoa_r+0x7ec>
    4b08:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4b0a:	2500      	movs	r5, #0
    4b0c:	2b01      	cmp	r3, #1
    4b0e:	dc00      	bgt.n	4b12 <_dtoa_r+0x662>
    4b10:	e19d      	b.n	4e4e <_dtoa_r+0x99e>
    4b12:	9b06      	ldr	r3, [sp, #24]
    4b14:	2001      	movs	r0, #1
    4b16:	2b00      	cmp	r3, #0
    4b18:	d000      	beq.n	4b1c <_dtoa_r+0x66c>
    4b1a:	e0c9      	b.n	4cb0 <_dtoa_r+0x800>
    4b1c:	231f      	movs	r3, #31
    4b1e:	9908      	ldr	r1, [sp, #32]
    4b20:	001a      	movs	r2, r3
    4b22:	468c      	mov	ip, r1
    4b24:	4460      	add	r0, ip
    4b26:	4002      	ands	r2, r0
    4b28:	4203      	tst	r3, r0
    4b2a:	d100      	bne.n	4b2e <_dtoa_r+0x67e>
    4b2c:	e0a4      	b.n	4c78 <_dtoa_r+0x7c8>
    4b2e:	3301      	adds	r3, #1
    4b30:	1a9b      	subs	r3, r3, r2
    4b32:	2b04      	cmp	r3, #4
    4b34:	dc01      	bgt.n	4b3a <_dtoa_r+0x68a>
    4b36:	f000 fc72 	bl	541e <_dtoa_r+0xf6e>
    4b3a:	231c      	movs	r3, #28
    4b3c:	1a9b      	subs	r3, r3, r2
    4b3e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4b40:	18e4      	adds	r4, r4, r3
    4b42:	4694      	mov	ip, r2
    4b44:	449c      	add	ip, r3
    4b46:	4662      	mov	r2, ip
    4b48:	468c      	mov	ip, r1
    4b4a:	449c      	add	ip, r3
    4b4c:	4663      	mov	r3, ip
    4b4e:	920c      	str	r2, [sp, #48]	; 0x30
    4b50:	9308      	str	r3, [sp, #32]
    4b52:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4b54:	2b00      	cmp	r3, #0
    4b56:	dd05      	ble.n	4b64 <_dtoa_r+0x6b4>
    4b58:	4659      	mov	r1, fp
    4b5a:	001a      	movs	r2, r3
    4b5c:	4650      	mov	r0, sl
    4b5e:	f001 fd1f 	bl	65a0 <__lshift>
    4b62:	4683      	mov	fp, r0
    4b64:	9b08      	ldr	r3, [sp, #32]
    4b66:	2b00      	cmp	r3, #0
    4b68:	dd05      	ble.n	4b76 <_dtoa_r+0x6c6>
    4b6a:	4649      	mov	r1, r9
    4b6c:	001a      	movs	r2, r3
    4b6e:	4650      	mov	r0, sl
    4b70:	f001 fd16 	bl	65a0 <__lshift>
    4b74:	4681      	mov	r9, r0
    4b76:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4b78:	2b00      	cmp	r3, #0
    4b7a:	d000      	beq.n	4b7e <_dtoa_r+0x6ce>
    4b7c:	e140      	b.n	4e00 <_dtoa_r+0x950>
    4b7e:	9b07      	ldr	r3, [sp, #28]
    4b80:	2b00      	cmp	r3, #0
    4b82:	dc00      	bgt.n	4b86 <_dtoa_r+0x6d6>
    4b84:	e126      	b.n	4dd4 <_dtoa_r+0x924>
    4b86:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4b88:	2b00      	cmp	r3, #0
    4b8a:	d000      	beq.n	4b8e <_dtoa_r+0x6de>
    4b8c:	e0a8      	b.n	4ce0 <_dtoa_r+0x830>
    4b8e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4b90:	3301      	adds	r3, #1
    4b92:	9309      	str	r3, [sp, #36]	; 0x24
    4b94:	9b03      	ldr	r3, [sp, #12]
    4b96:	9a07      	ldr	r2, [sp, #28]
    4b98:	1e5d      	subs	r5, r3, #1
    4b9a:	464b      	mov	r3, r9
    4b9c:	46a8      	mov	r8, r5
    4b9e:	46b9      	mov	r9, r7
    4ba0:	4655      	mov	r5, sl
    4ba2:	2401      	movs	r4, #1
    4ba4:	465e      	mov	r6, fp
    4ba6:	4692      	mov	sl, r2
    4ba8:	001f      	movs	r7, r3
    4baa:	e007      	b.n	4bbc <_dtoa_r+0x70c>
    4bac:	0031      	movs	r1, r6
    4bae:	2300      	movs	r3, #0
    4bb0:	220a      	movs	r2, #10
    4bb2:	0028      	movs	r0, r5
    4bb4:	f001 fae8 	bl	6188 <__multadd>
    4bb8:	0006      	movs	r6, r0
    4bba:	3401      	adds	r4, #1
    4bbc:	0039      	movs	r1, r7
    4bbe:	0030      	movs	r0, r6
    4bc0:	f7ff fbd2 	bl	4368 <quorem>
    4bc4:	4643      	mov	r3, r8
    4bc6:	3030      	adds	r0, #48	; 0x30
    4bc8:	5518      	strb	r0, [r3, r4]
    4bca:	4554      	cmp	r4, sl
    4bcc:	dbee      	blt.n	4bac <_dtoa_r+0x6fc>
    4bce:	003b      	movs	r3, r7
    4bd0:	464f      	mov	r7, r9
    4bd2:	4699      	mov	r9, r3
    4bd4:	9b07      	ldr	r3, [sp, #28]
    4bd6:	46b3      	mov	fp, r6
    4bd8:	46aa      	mov	sl, r5
    4bda:	2401      	movs	r4, #1
    4bdc:	9006      	str	r0, [sp, #24]
    4bde:	2b00      	cmp	r3, #0
    4be0:	dd00      	ble.n	4be4 <_dtoa_r+0x734>
    4be2:	001c      	movs	r4, r3
    4be4:	9b03      	ldr	r3, [sp, #12]
    4be6:	2600      	movs	r6, #0
    4be8:	469c      	mov	ip, r3
    4bea:	4464      	add	r4, ip
    4bec:	4659      	mov	r1, fp
    4bee:	2201      	movs	r2, #1
    4bf0:	4650      	mov	r0, sl
    4bf2:	f001 fcd5 	bl	65a0 <__lshift>
    4bf6:	4649      	mov	r1, r9
    4bf8:	4683      	mov	fp, r0
    4bfa:	f001 fd4f 	bl	669c <__mcmp>
    4bfe:	2800      	cmp	r0, #0
    4c00:	dc00      	bgt.n	4c04 <_dtoa_r+0x754>
    4c02:	e260      	b.n	50c6 <_dtoa_r+0xc16>
    4c04:	1e65      	subs	r5, r4, #1
    4c06:	782a      	ldrb	r2, [r5, #0]
    4c08:	002b      	movs	r3, r5
    4c0a:	9903      	ldr	r1, [sp, #12]
    4c0c:	e00f      	b.n	4c2e <_dtoa_r+0x77e>
    4c0e:	46c0      	nop			; (mov r8, r8)
    4c10:	00008a78 	.word	0x00008a78
    4c14:	40140000 	.word	0x40140000
    4c18:	40240000 	.word	0x40240000
    4c1c:	00008798 	.word	0x00008798
    4c20:	3b01      	subs	r3, #1
    4c22:	428d      	cmp	r5, r1
    4c24:	d100      	bne.n	4c28 <_dtoa_r+0x778>
    4c26:	e247      	b.n	50b8 <_dtoa_r+0xc08>
    4c28:	781a      	ldrb	r2, [r3, #0]
    4c2a:	002c      	movs	r4, r5
    4c2c:	3d01      	subs	r5, #1
    4c2e:	2a39      	cmp	r2, #57	; 0x39
    4c30:	d0f6      	beq.n	4c20 <_dtoa_r+0x770>
    4c32:	3201      	adds	r2, #1
    4c34:	702a      	strb	r2, [r5, #0]
    4c36:	4649      	mov	r1, r9
    4c38:	4650      	mov	r0, sl
    4c3a:	f001 fa9b 	bl	6174 <_Bfree>
    4c3e:	2f00      	cmp	r7, #0
    4c40:	d00b      	beq.n	4c5a <_dtoa_r+0x7aa>
    4c42:	2e00      	cmp	r6, #0
    4c44:	d005      	beq.n	4c52 <_dtoa_r+0x7a2>
    4c46:	42be      	cmp	r6, r7
    4c48:	d003      	beq.n	4c52 <_dtoa_r+0x7a2>
    4c4a:	0031      	movs	r1, r6
    4c4c:	4650      	mov	r0, sl
    4c4e:	f001 fa91 	bl	6174 <_Bfree>
    4c52:	0039      	movs	r1, r7
    4c54:	4650      	mov	r0, sl
    4c56:	f001 fa8d 	bl	6174 <_Bfree>
    4c5a:	4659      	mov	r1, fp
    4c5c:	4650      	mov	r0, sl
    4c5e:	f001 fa89 	bl	6174 <_Bfree>
    4c62:	2300      	movs	r3, #0
    4c64:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4c66:	7023      	strb	r3, [r4, #0]
    4c68:	9b26      	ldr	r3, [sp, #152]	; 0x98
    4c6a:	601a      	str	r2, [r3, #0]
    4c6c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4c6e:	2b00      	cmp	r3, #0
    4c70:	d100      	bne.n	4c74 <_dtoa_r+0x7c4>
    4c72:	e459      	b.n	4528 <_dtoa_r+0x78>
    4c74:	601c      	str	r4, [r3, #0]
    4c76:	e457      	b.n	4528 <_dtoa_r+0x78>
    4c78:	231c      	movs	r3, #28
    4c7a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4c7c:	18e4      	adds	r4, r4, r3
    4c7e:	4694      	mov	ip, r2
    4c80:	449c      	add	ip, r3
    4c82:	4662      	mov	r2, ip
    4c84:	920c      	str	r2, [sp, #48]	; 0x30
    4c86:	9a08      	ldr	r2, [sp, #32]
    4c88:	4694      	mov	ip, r2
    4c8a:	449c      	add	ip, r3
    4c8c:	4663      	mov	r3, ip
    4c8e:	9308      	str	r3, [sp, #32]
    4c90:	e75f      	b.n	4b52 <_dtoa_r+0x6a2>
    4c92:	2220      	movs	r2, #32
    4c94:	0020      	movs	r0, r4
    4c96:	1ad3      	subs	r3, r2, r3
    4c98:	4098      	lsls	r0, r3
    4c9a:	e46b      	b.n	4574 <_dtoa_r+0xc4>
    4c9c:	0001      	movs	r1, r0
    4c9e:	4650      	mov	r0, sl
    4ca0:	f001 fc12 	bl	64c8 <__pow5mult>
    4ca4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4ca6:	4681      	mov	r9, r0
    4ca8:	2b01      	cmp	r3, #1
    4caa:	dc00      	bgt.n	4cae <_dtoa_r+0x7fe>
    4cac:	e10a      	b.n	4ec4 <_dtoa_r+0xa14>
    4cae:	2500      	movs	r5, #0
    4cb0:	464b      	mov	r3, r9
    4cb2:	691b      	ldr	r3, [r3, #16]
    4cb4:	3303      	adds	r3, #3
    4cb6:	009b      	lsls	r3, r3, #2
    4cb8:	444b      	add	r3, r9
    4cba:	6858      	ldr	r0, [r3, #4]
    4cbc:	f001 fab8 	bl	6230 <__hi0bits>
    4cc0:	2320      	movs	r3, #32
    4cc2:	1a18      	subs	r0, r3, r0
    4cc4:	e72a      	b.n	4b1c <_dtoa_r+0x66c>
    4cc6:	2300      	movs	r3, #0
    4cc8:	0039      	movs	r1, r7
    4cca:	220a      	movs	r2, #10
    4ccc:	4650      	mov	r0, sl
    4cce:	f001 fa5b 	bl	6188 <__multadd>
    4cd2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4cd4:	0007      	movs	r7, r0
    4cd6:	2b00      	cmp	r3, #0
    4cd8:	dc00      	bgt.n	4cdc <_dtoa_r+0x82c>
    4cda:	e377      	b.n	53cc <_dtoa_r+0xf1c>
    4cdc:	9609      	str	r6, [sp, #36]	; 0x24
    4cde:	9307      	str	r3, [sp, #28]
    4ce0:	2c00      	cmp	r4, #0
    4ce2:	dd05      	ble.n	4cf0 <_dtoa_r+0x840>
    4ce4:	0039      	movs	r1, r7
    4ce6:	0022      	movs	r2, r4
    4ce8:	4650      	mov	r0, sl
    4cea:	f001 fc59 	bl	65a0 <__lshift>
    4cee:	0007      	movs	r7, r0
    4cf0:	46b8      	mov	r8, r7
    4cf2:	2d00      	cmp	r5, #0
    4cf4:	d000      	beq.n	4cf8 <_dtoa_r+0x848>
    4cf6:	e282      	b.n	51fe <_dtoa_r+0xd4e>
    4cf8:	9a07      	ldr	r2, [sp, #28]
    4cfa:	9b03      	ldr	r3, [sp, #12]
    4cfc:	4694      	mov	ip, r2
    4cfe:	001d      	movs	r5, r3
    4d00:	3b01      	subs	r3, #1
    4d02:	449c      	add	ip, r3
    4d04:	4663      	mov	r3, ip
    4d06:	9308      	str	r3, [sp, #32]
    4d08:	2301      	movs	r3, #1
    4d0a:	002e      	movs	r6, r5
    4d0c:	465d      	mov	r5, fp
    4d0e:	46cb      	mov	fp, r9
    4d10:	9a04      	ldr	r2, [sp, #16]
    4d12:	401a      	ands	r2, r3
    4d14:	9207      	str	r2, [sp, #28]
    4d16:	4659      	mov	r1, fp
    4d18:	0028      	movs	r0, r5
    4d1a:	f7ff fb25 	bl	4368 <quorem>
    4d1e:	0003      	movs	r3, r0
    4d20:	0039      	movs	r1, r7
    4d22:	3330      	adds	r3, #48	; 0x30
    4d24:	900c      	str	r0, [sp, #48]	; 0x30
    4d26:	0028      	movs	r0, r5
    4d28:	9306      	str	r3, [sp, #24]
    4d2a:	f001 fcb7 	bl	669c <__mcmp>
    4d2e:	4659      	mov	r1, fp
    4d30:	0004      	movs	r4, r0
    4d32:	4642      	mov	r2, r8
    4d34:	4650      	mov	r0, sl
    4d36:	f001 fccb 	bl	66d0 <__mdiff>
    4d3a:	68c3      	ldr	r3, [r0, #12]
    4d3c:	4681      	mov	r9, r0
    4d3e:	0001      	movs	r1, r0
    4d40:	2b00      	cmp	r3, #0
    4d42:	d13b      	bne.n	4dbc <_dtoa_r+0x90c>
    4d44:	0028      	movs	r0, r5
    4d46:	f001 fca9 	bl	669c <__mcmp>
    4d4a:	4649      	mov	r1, r9
    4d4c:	9004      	str	r0, [sp, #16]
    4d4e:	4650      	mov	r0, sl
    4d50:	f001 fa10 	bl	6174 <_Bfree>
    4d54:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4d56:	9b04      	ldr	r3, [sp, #16]
    4d58:	4313      	orrs	r3, r2
    4d5a:	9a07      	ldr	r2, [sp, #28]
    4d5c:	4313      	orrs	r3, r2
    4d5e:	d100      	bne.n	4d62 <_dtoa_r+0x8b2>
    4d60:	e302      	b.n	5368 <_dtoa_r+0xeb8>
    4d62:	2c00      	cmp	r4, #0
    4d64:	da00      	bge.n	4d68 <_dtoa_r+0x8b8>
    4d66:	e1f2      	b.n	514e <_dtoa_r+0xc9e>
    4d68:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d6a:	431c      	orrs	r4, r3
    4d6c:	9b07      	ldr	r3, [sp, #28]
    4d6e:	431c      	orrs	r4, r3
    4d70:	d100      	bne.n	4d74 <_dtoa_r+0x8c4>
    4d72:	e1ec      	b.n	514e <_dtoa_r+0xc9e>
    4d74:	9b04      	ldr	r3, [sp, #16]
    4d76:	2b00      	cmp	r3, #0
    4d78:	dd00      	ble.n	4d7c <_dtoa_r+0x8cc>
    4d7a:	e2c9      	b.n	5310 <_dtoa_r+0xe60>
    4d7c:	9a06      	ldr	r2, [sp, #24]
    4d7e:	1c74      	adds	r4, r6, #1
    4d80:	7032      	strb	r2, [r6, #0]
    4d82:	9a08      	ldr	r2, [sp, #32]
    4d84:	4296      	cmp	r6, r2
    4d86:	d100      	bne.n	4d8a <_dtoa_r+0x8da>
    4d88:	e2cc      	b.n	5324 <_dtoa_r+0xe74>
    4d8a:	0029      	movs	r1, r5
    4d8c:	2300      	movs	r3, #0
    4d8e:	220a      	movs	r2, #10
    4d90:	4650      	mov	r0, sl
    4d92:	f001 f9f9 	bl	6188 <__multadd>
    4d96:	2300      	movs	r3, #0
    4d98:	0005      	movs	r5, r0
    4d9a:	220a      	movs	r2, #10
    4d9c:	0039      	movs	r1, r7
    4d9e:	4650      	mov	r0, sl
    4da0:	4547      	cmp	r7, r8
    4da2:	d011      	beq.n	4dc8 <_dtoa_r+0x918>
    4da4:	f001 f9f0 	bl	6188 <__multadd>
    4da8:	4641      	mov	r1, r8
    4daa:	0007      	movs	r7, r0
    4dac:	2300      	movs	r3, #0
    4dae:	220a      	movs	r2, #10
    4db0:	4650      	mov	r0, sl
    4db2:	f001 f9e9 	bl	6188 <__multadd>
    4db6:	0026      	movs	r6, r4
    4db8:	4680      	mov	r8, r0
    4dba:	e7ac      	b.n	4d16 <_dtoa_r+0x866>
    4dbc:	4650      	mov	r0, sl
    4dbe:	f001 f9d9 	bl	6174 <_Bfree>
    4dc2:	2301      	movs	r3, #1
    4dc4:	9304      	str	r3, [sp, #16]
    4dc6:	e7cc      	b.n	4d62 <_dtoa_r+0x8b2>
    4dc8:	f001 f9de 	bl	6188 <__multadd>
    4dcc:	0026      	movs	r6, r4
    4dce:	0007      	movs	r7, r0
    4dd0:	4680      	mov	r8, r0
    4dd2:	e7a0      	b.n	4d16 <_dtoa_r+0x866>
    4dd4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4dd6:	2b02      	cmp	r3, #2
    4dd8:	dc4d      	bgt.n	4e76 <_dtoa_r+0x9c6>
    4dda:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4ddc:	2b00      	cmp	r3, #0
    4dde:	d000      	beq.n	4de2 <_dtoa_r+0x932>
    4de0:	e77e      	b.n	4ce0 <_dtoa_r+0x830>
    4de2:	4649      	mov	r1, r9
    4de4:	4658      	mov	r0, fp
    4de6:	f7ff fabf 	bl	4368 <quorem>
    4dea:	0003      	movs	r3, r0
    4dec:	9a03      	ldr	r2, [sp, #12]
    4dee:	3330      	adds	r3, #48	; 0x30
    4df0:	9306      	str	r3, [sp, #24]
    4df2:	7013      	strb	r3, [r2, #0]
    4df4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4df6:	2600      	movs	r6, #0
    4df8:	3301      	adds	r3, #1
    4dfa:	1c54      	adds	r4, r2, #1
    4dfc:	9309      	str	r3, [sp, #36]	; 0x24
    4dfe:	e6f5      	b.n	4bec <_dtoa_r+0x73c>
    4e00:	4649      	mov	r1, r9
    4e02:	4658      	mov	r0, fp
    4e04:	f001 fc4a 	bl	669c <__mcmp>
    4e08:	2800      	cmp	r0, #0
    4e0a:	db00      	blt.n	4e0e <_dtoa_r+0x95e>
    4e0c:	e6b7      	b.n	4b7e <_dtoa_r+0x6ce>
    4e0e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4e10:	4659      	mov	r1, fp
    4e12:	220a      	movs	r2, #10
    4e14:	4650      	mov	r0, sl
    4e16:	1e5e      	subs	r6, r3, #1
    4e18:	2300      	movs	r3, #0
    4e1a:	f001 f9b5 	bl	6188 <__multadd>
    4e1e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4e20:	4683      	mov	fp, r0
    4e22:	2b00      	cmp	r3, #0
    4e24:	d000      	beq.n	4e28 <_dtoa_r+0x978>
    4e26:	e74e      	b.n	4cc6 <_dtoa_r+0x816>
    4e28:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4e2a:	2b00      	cmp	r3, #0
    4e2c:	dd1d      	ble.n	4e6a <_dtoa_r+0x9ba>
    4e2e:	9307      	str	r3, [sp, #28]
    4e30:	e6b0      	b.n	4b94 <_dtoa_r+0x6e4>
    4e32:	464a      	mov	r2, r9
    4e34:	4659      	mov	r1, fp
    4e36:	4650      	mov	r0, sl
    4e38:	f001 fb46 	bl	64c8 <__pow5mult>
    4e3c:	4683      	mov	fp, r0
    4e3e:	e65a      	b.n	4af6 <_dtoa_r+0x646>
    4e40:	4bd4      	ldr	r3, [pc, #848]	; (5194 <_dtoa_r+0xce4>)
    4e42:	9303      	str	r3, [sp, #12]
    4e44:	3303      	adds	r3, #3
    4e46:	e4d6      	b.n	47f6 <_dtoa_r+0x346>
    4e48:	2301      	movs	r3, #1
    4e4a:	930d      	str	r3, [sp, #52]	; 0x34
    4e4c:	e612      	b.n	4a74 <_dtoa_r+0x5c4>
    4e4e:	9904      	ldr	r1, [sp, #16]
    4e50:	9a05      	ldr	r2, [sp, #20]
    4e52:	2900      	cmp	r1, #0
    4e54:	d000      	beq.n	4e58 <_dtoa_r+0x9a8>
    4e56:	e65c      	b.n	4b12 <_dtoa_r+0x662>
    4e58:	0013      	movs	r3, r2
    4e5a:	0312      	lsls	r2, r2, #12
    4e5c:	d000      	beq.n	4e60 <_dtoa_r+0x9b0>
    4e5e:	e658      	b.n	4b12 <_dtoa_r+0x662>
    4e60:	e03a      	b.n	4ed8 <_dtoa_r+0xa28>
    4e62:	2301      	movs	r3, #1
    4e64:	9307      	str	r3, [sp, #28]
    4e66:	9325      	str	r3, [sp, #148]	; 0x94
    4e68:	e5e5      	b.n	4a36 <_dtoa_r+0x586>
    4e6a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4e6c:	9609      	str	r6, [sp, #36]	; 0x24
    4e6e:	9307      	str	r3, [sp, #28]
    4e70:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4e72:	2b02      	cmp	r3, #2
    4e74:	ddb5      	ble.n	4de2 <_dtoa_r+0x932>
    4e76:	9b07      	ldr	r3, [sp, #28]
    4e78:	2b00      	cmp	r3, #0
    4e7a:	d000      	beq.n	4e7e <_dtoa_r+0x9ce>
    4e7c:	e52f      	b.n	48de <_dtoa_r+0x42e>
    4e7e:	4649      	mov	r1, r9
    4e80:	2205      	movs	r2, #5
    4e82:	4650      	mov	r0, sl
    4e84:	f001 f980 	bl	6188 <__multadd>
    4e88:	4681      	mov	r9, r0
    4e8a:	0001      	movs	r1, r0
    4e8c:	4658      	mov	r0, fp
    4e8e:	f001 fc05 	bl	669c <__mcmp>
    4e92:	2800      	cmp	r0, #0
    4e94:	dc00      	bgt.n	4e98 <_dtoa_r+0x9e8>
    4e96:	e522      	b.n	48de <_dtoa_r+0x42e>
    4e98:	9a03      	ldr	r2, [sp, #12]
    4e9a:	2331      	movs	r3, #49	; 0x31
    4e9c:	0015      	movs	r5, r2
    4e9e:	9c09      	ldr	r4, [sp, #36]	; 0x24
    4ea0:	7013      	strb	r3, [r2, #0]
    4ea2:	1c53      	adds	r3, r2, #1
    4ea4:	3401      	adds	r4, #1
    4ea6:	9303      	str	r3, [sp, #12]
    4ea8:	4649      	mov	r1, r9
    4eaa:	4650      	mov	r0, sl
    4eac:	f001 f962 	bl	6174 <_Bfree>
    4eb0:	1c63      	adds	r3, r4, #1
    4eb2:	9309      	str	r3, [sp, #36]	; 0x24
    4eb4:	9c03      	ldr	r4, [sp, #12]
    4eb6:	9503      	str	r5, [sp, #12]
    4eb8:	2f00      	cmp	r7, #0
    4eba:	d000      	beq.n	4ebe <_dtoa_r+0xa0e>
    4ebc:	e6c9      	b.n	4c52 <_dtoa_r+0x7a2>
    4ebe:	e6cc      	b.n	4c5a <_dtoa_r+0x7aa>
    4ec0:	0013      	movs	r3, r2
    4ec2:	e5f2      	b.n	4aaa <_dtoa_r+0x5fa>
    4ec4:	9b04      	ldr	r3, [sp, #16]
    4ec6:	2b00      	cmp	r3, #0
    4ec8:	d000      	beq.n	4ecc <_dtoa_r+0xa1c>
    4eca:	e6f0      	b.n	4cae <_dtoa_r+0x7fe>
    4ecc:	9904      	ldr	r1, [sp, #16]
    4ece:	9a05      	ldr	r2, [sp, #20]
    4ed0:	0013      	movs	r3, r2
    4ed2:	0312      	lsls	r2, r2, #12
    4ed4:	d000      	beq.n	4ed8 <_dtoa_r+0xa28>
    4ed6:	e6ea      	b.n	4cae <_dtoa_r+0x7fe>
    4ed8:	4aaf      	ldr	r2, [pc, #700]	; (5198 <_dtoa_r+0xce8>)
    4eda:	2500      	movs	r5, #0
    4edc:	4213      	tst	r3, r2
    4ede:	d100      	bne.n	4ee2 <_dtoa_r+0xa32>
    4ee0:	e617      	b.n	4b12 <_dtoa_r+0x662>
    4ee2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4ee4:	3501      	adds	r5, #1
    4ee6:	3301      	adds	r3, #1
    4ee8:	930c      	str	r3, [sp, #48]	; 0x30
    4eea:	9b08      	ldr	r3, [sp, #32]
    4eec:	3301      	adds	r3, #1
    4eee:	9308      	str	r3, [sp, #32]
    4ef0:	e60f      	b.n	4b12 <_dtoa_r+0x662>
    4ef2:	1b5d      	subs	r5, r3, r5
    4ef4:	e56f      	b.n	49d6 <_dtoa_r+0x526>
    4ef6:	4ba9      	ldr	r3, [pc, #676]	; (519c <_dtoa_r+0xcec>)
    4ef8:	400e      	ands	r6, r1
    4efa:	6a1a      	ldr	r2, [r3, #32]
    4efc:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    4efe:	980a      	ldr	r0, [sp, #40]	; 0x28
    4f00:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4f02:	f7fb fe79 	bl	bf8 <__aeabi_ddiv>
    4f06:	2303      	movs	r3, #3
    4f08:	9010      	str	r0, [sp, #64]	; 0x40
    4f0a:	9111      	str	r1, [sp, #68]	; 0x44
    4f0c:	4698      	mov	r8, r3
    4f0e:	f7ff fbf2 	bl	46f6 <_dtoa_r+0x246>
    4f12:	2301      	movs	r3, #1
    4f14:	930d      	str	r3, [sp, #52]	; 0x34
    4f16:	f7ff fbaa 	bl	466e <_dtoa_r+0x1be>
    4f1a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4f1c:	2a00      	cmp	r2, #0
    4f1e:	d100      	bne.n	4f22 <_dtoa_r+0xa72>
    4f20:	e1f2      	b.n	5308 <_dtoa_r+0xe58>
    4f22:	4a9f      	ldr	r2, [pc, #636]	; (51a0 <_dtoa_r+0xcf0>)
    4f24:	4694      	mov	ip, r2
    4f26:	4463      	add	r3, ip
    4f28:	9a08      	ldr	r2, [sp, #32]
    4f2a:	464d      	mov	r5, r9
    4f2c:	4694      	mov	ip, r2
    4f2e:	449c      	add	ip, r3
    4f30:	4662      	mov	r2, ip
    4f32:	9208      	str	r2, [sp, #32]
    4f34:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4f36:	4694      	mov	ip, r2
    4f38:	449c      	add	ip, r3
    4f3a:	4663      	mov	r3, ip
    4f3c:	0014      	movs	r4, r2
    4f3e:	930c      	str	r3, [sp, #48]	; 0x30
    4f40:	e555      	b.n	49ee <_dtoa_r+0x53e>
    4f42:	9b07      	ldr	r3, [sp, #28]
    4f44:	2b00      	cmp	r3, #0
    4f46:	d100      	bne.n	4f4a <_dtoa_r+0xa9a>
    4f48:	e218      	b.n	537c <_dtoa_r+0xecc>
    4f4a:	9c14      	ldr	r4, [sp, #80]	; 0x50
    4f4c:	2c00      	cmp	r4, #0
    4f4e:	dc00      	bgt.n	4f52 <_dtoa_r+0xaa2>
    4f50:	e49c      	b.n	488c <_dtoa_r+0x3dc>
    4f52:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4f54:	2200      	movs	r2, #0
    4f56:	3b01      	subs	r3, #1
    4f58:	0030      	movs	r0, r6
    4f5a:	0039      	movs	r1, r7
    4f5c:	9315      	str	r3, [sp, #84]	; 0x54
    4f5e:	4b91      	ldr	r3, [pc, #580]	; (51a4 <_dtoa_r+0xcf4>)
    4f60:	f7fc fa4c 	bl	13fc <__aeabi_dmul>
    4f64:	0006      	movs	r6, r0
    4f66:	4640      	mov	r0, r8
    4f68:	000f      	movs	r7, r1
    4f6a:	3001      	adds	r0, #1
    4f6c:	f7fd f898 	bl	20a0 <__aeabi_i2d>
    4f70:	0032      	movs	r2, r6
    4f72:	003b      	movs	r3, r7
    4f74:	f7fc fa42 	bl	13fc <__aeabi_dmul>
    4f78:	2200      	movs	r2, #0
    4f7a:	4b8b      	ldr	r3, [pc, #556]	; (51a8 <_dtoa_r+0xcf8>)
    4f7c:	f7fb fb00 	bl	580 <__aeabi_dadd>
    4f80:	4a8a      	ldr	r2, [pc, #552]	; (51ac <_dtoa_r+0xcfc>)
    4f82:	000b      	movs	r3, r1
    4f84:	4694      	mov	ip, r2
    4f86:	4463      	add	r3, ip
    4f88:	9012      	str	r0, [sp, #72]	; 0x48
    4f8a:	9113      	str	r1, [sp, #76]	; 0x4c
    4f8c:	9410      	str	r4, [sp, #64]	; 0x40
    4f8e:	9313      	str	r3, [sp, #76]	; 0x4c
    4f90:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4f92:	2b00      	cmp	r3, #0
    4f94:	d100      	bne.n	4f98 <_dtoa_r+0xae8>
    4f96:	e148      	b.n	522a <_dtoa_r+0xd7a>
    4f98:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4f9a:	2000      	movs	r0, #0
    4f9c:	1e5a      	subs	r2, r3, #1
    4f9e:	4b84      	ldr	r3, [pc, #528]	; (51b0 <_dtoa_r+0xd00>)
    4fa0:	00d2      	lsls	r2, r2, #3
    4fa2:	189b      	adds	r3, r3, r2
    4fa4:	681a      	ldr	r2, [r3, #0]
    4fa6:	685b      	ldr	r3, [r3, #4]
    4fa8:	4982      	ldr	r1, [pc, #520]	; (51b4 <_dtoa_r+0xd04>)
    4faa:	f7fb fe25 	bl	bf8 <__aeabi_ddiv>
    4fae:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4fb0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4fb2:	f7fc fc8f 	bl	18d4 <__aeabi_dsub>
    4fb6:	9012      	str	r0, [sp, #72]	; 0x48
    4fb8:	9113      	str	r1, [sp, #76]	; 0x4c
    4fba:	0030      	movs	r0, r6
    4fbc:	0039      	movs	r1, r7
    4fbe:	f7fd f839 	bl	2034 <__aeabi_d2iz>
    4fc2:	9016      	str	r0, [sp, #88]	; 0x58
    4fc4:	f7fd f86c 	bl	20a0 <__aeabi_i2d>
    4fc8:	0002      	movs	r2, r0
    4fca:	000b      	movs	r3, r1
    4fcc:	0030      	movs	r0, r6
    4fce:	0039      	movs	r1, r7
    4fd0:	f7fc fc80 	bl	18d4 <__aeabi_dsub>
    4fd4:	9b03      	ldr	r3, [sp, #12]
    4fd6:	9e16      	ldr	r6, [sp, #88]	; 0x58
    4fd8:	1c5a      	adds	r2, r3, #1
    4fda:	3630      	adds	r6, #48	; 0x30
    4fdc:	0004      	movs	r4, r0
    4fde:	000d      	movs	r5, r1
    4fe0:	4690      	mov	r8, r2
    4fe2:	701e      	strb	r6, [r3, #0]
    4fe4:	0002      	movs	r2, r0
    4fe6:	000b      	movs	r3, r1
    4fe8:	9812      	ldr	r0, [sp, #72]	; 0x48
    4fea:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4fec:	f7fb f9c8 	bl	380 <__aeabi_dcmpgt>
    4ff0:	2800      	cmp	r0, #0
    4ff2:	d000      	beq.n	4ff6 <_dtoa_r+0xb46>
    4ff4:	e1dd      	b.n	53b2 <_dtoa_r+0xf02>
    4ff6:	464b      	mov	r3, r9
    4ff8:	2700      	movs	r7, #0
    4ffa:	9317      	str	r3, [sp, #92]	; 0x5c
    4ffc:	465b      	mov	r3, fp
    4ffe:	46bb      	mov	fp, r7
    5000:	9e12      	ldr	r6, [sp, #72]	; 0x48
    5002:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    5004:	9316      	str	r3, [sp, #88]	; 0x58
    5006:	e033      	b.n	5070 <_dtoa_r+0xbc0>
    5008:	2301      	movs	r3, #1
    500a:	469c      	mov	ip, r3
    500c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    500e:	44e3      	add	fp, ip
    5010:	459b      	cmp	fp, r3
    5012:	db00      	blt.n	5016 <_dtoa_r+0xb66>
    5014:	e436      	b.n	4884 <_dtoa_r+0x3d4>
    5016:	2200      	movs	r2, #0
    5018:	0030      	movs	r0, r6
    501a:	0039      	movs	r1, r7
    501c:	4b61      	ldr	r3, [pc, #388]	; (51a4 <_dtoa_r+0xcf4>)
    501e:	f7fc f9ed 	bl	13fc <__aeabi_dmul>
    5022:	2200      	movs	r2, #0
    5024:	4b5f      	ldr	r3, [pc, #380]	; (51a4 <_dtoa_r+0xcf4>)
    5026:	0006      	movs	r6, r0
    5028:	000f      	movs	r7, r1
    502a:	0020      	movs	r0, r4
    502c:	0029      	movs	r1, r5
    502e:	f7fc f9e5 	bl	13fc <__aeabi_dmul>
    5032:	000d      	movs	r5, r1
    5034:	0004      	movs	r4, r0
    5036:	f7fc fffd 	bl	2034 <__aeabi_d2iz>
    503a:	4681      	mov	r9, r0
    503c:	f7fd f830 	bl	20a0 <__aeabi_i2d>
    5040:	0002      	movs	r2, r0
    5042:	000b      	movs	r3, r1
    5044:	0020      	movs	r0, r4
    5046:	0029      	movs	r1, r5
    5048:	f7fc fc44 	bl	18d4 <__aeabi_dsub>
    504c:	2301      	movs	r3, #1
    504e:	0004      	movs	r4, r0
    5050:	4648      	mov	r0, r9
    5052:	465a      	mov	r2, fp
    5054:	469c      	mov	ip, r3
    5056:	9b03      	ldr	r3, [sp, #12]
    5058:	3030      	adds	r0, #48	; 0x30
    505a:	5498      	strb	r0, [r3, r2]
    505c:	0032      	movs	r2, r6
    505e:	003b      	movs	r3, r7
    5060:	0020      	movs	r0, r4
    5062:	000d      	movs	r5, r1
    5064:	44e0      	add	r8, ip
    5066:	f7fb f977 	bl	358 <__aeabi_dcmplt>
    506a:	2800      	cmp	r0, #0
    506c:	d000      	beq.n	5070 <_dtoa_r+0xbc0>
    506e:	e19e      	b.n	53ae <_dtoa_r+0xefe>
    5070:	0022      	movs	r2, r4
    5072:	002b      	movs	r3, r5
    5074:	2000      	movs	r0, #0
    5076:	4950      	ldr	r1, [pc, #320]	; (51b8 <_dtoa_r+0xd08>)
    5078:	f7fc fc2c 	bl	18d4 <__aeabi_dsub>
    507c:	0032      	movs	r2, r6
    507e:	003b      	movs	r3, r7
    5080:	f7fb f96a 	bl	358 <__aeabi_dcmplt>
    5084:	2800      	cmp	r0, #0
    5086:	d0bf      	beq.n	5008 <_dtoa_r+0xb58>
    5088:	9b16      	ldr	r3, [sp, #88]	; 0x58
    508a:	4642      	mov	r2, r8
    508c:	469b      	mov	fp, r3
    508e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5090:	9903      	ldr	r1, [sp, #12]
    5092:	9309      	str	r3, [sp, #36]	; 0x24
    5094:	e002      	b.n	509c <_dtoa_r+0xbec>
    5096:	428a      	cmp	r2, r1
    5098:	d100      	bne.n	509c <_dtoa_r+0xbec>
    509a:	e151      	b.n	5340 <_dtoa_r+0xe90>
    509c:	0014      	movs	r4, r2
    509e:	3a01      	subs	r2, #1
    50a0:	7813      	ldrb	r3, [r2, #0]
    50a2:	2b39      	cmp	r3, #57	; 0x39
    50a4:	d0f7      	beq.n	5096 <_dtoa_r+0xbe6>
    50a6:	4690      	mov	r8, r2
    50a8:	3301      	adds	r3, #1
    50aa:	b2db      	uxtb	r3, r3
    50ac:	4642      	mov	r2, r8
    50ae:	7013      	strb	r3, [r2, #0]
    50b0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50b2:	3301      	adds	r3, #1
    50b4:	9309      	str	r3, [sp, #36]	; 0x24
    50b6:	e5d0      	b.n	4c5a <_dtoa_r+0x7aa>
    50b8:	2331      	movs	r3, #49	; 0x31
    50ba:	9a03      	ldr	r2, [sp, #12]
    50bc:	7013      	strb	r3, [r2, #0]
    50be:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50c0:	3301      	adds	r3, #1
    50c2:	9309      	str	r3, [sp, #36]	; 0x24
    50c4:	e5b7      	b.n	4c36 <_dtoa_r+0x786>
    50c6:	2800      	cmp	r0, #0
    50c8:	d103      	bne.n	50d2 <_dtoa_r+0xc22>
    50ca:	9b06      	ldr	r3, [sp, #24]
    50cc:	07db      	lsls	r3, r3, #31
    50ce:	d500      	bpl.n	50d2 <_dtoa_r+0xc22>
    50d0:	e598      	b.n	4c04 <_dtoa_r+0x754>
    50d2:	0023      	movs	r3, r4
    50d4:	001c      	movs	r4, r3
    50d6:	3b01      	subs	r3, #1
    50d8:	781a      	ldrb	r2, [r3, #0]
    50da:	2a30      	cmp	r2, #48	; 0x30
    50dc:	d0fa      	beq.n	50d4 <_dtoa_r+0xc24>
    50de:	e5aa      	b.n	4c36 <_dtoa_r+0x786>
    50e0:	2300      	movs	r3, #0
    50e2:	930e      	str	r3, [sp, #56]	; 0x38
    50e4:	e4b9      	b.n	4a5a <_dtoa_r+0x5aa>
    50e6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50e8:	2b00      	cmp	r3, #0
    50ea:	d100      	bne.n	50ee <_dtoa_r+0xc3e>
    50ec:	e122      	b.n	5334 <_dtoa_r+0xe84>
    50ee:	980a      	ldr	r0, [sp, #40]	; 0x28
    50f0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    50f2:	425c      	negs	r4, r3
    50f4:	230f      	movs	r3, #15
    50f6:	4a2e      	ldr	r2, [pc, #184]	; (51b0 <_dtoa_r+0xd00>)
    50f8:	4023      	ands	r3, r4
    50fa:	00db      	lsls	r3, r3, #3
    50fc:	18d3      	adds	r3, r2, r3
    50fe:	681a      	ldr	r2, [r3, #0]
    5100:	685b      	ldr	r3, [r3, #4]
    5102:	f7fc f97b 	bl	13fc <__aeabi_dmul>
    5106:	1124      	asrs	r4, r4, #4
    5108:	0006      	movs	r6, r0
    510a:	000f      	movs	r7, r1
    510c:	2c00      	cmp	r4, #0
    510e:	d100      	bne.n	5112 <_dtoa_r+0xc62>
    5110:	e164      	b.n	53dc <_dtoa_r+0xf2c>
    5112:	2202      	movs	r2, #2
    5114:	9610      	str	r6, [sp, #64]	; 0x40
    5116:	9711      	str	r7, [sp, #68]	; 0x44
    5118:	2300      	movs	r3, #0
    511a:	0017      	movs	r7, r2
    511c:	4d1f      	ldr	r5, [pc, #124]	; (519c <_dtoa_r+0xcec>)
    511e:	2201      	movs	r2, #1
    5120:	4222      	tst	r2, r4
    5122:	d005      	beq.n	5130 <_dtoa_r+0xc80>
    5124:	682a      	ldr	r2, [r5, #0]
    5126:	686b      	ldr	r3, [r5, #4]
    5128:	f7fc f968 	bl	13fc <__aeabi_dmul>
    512c:	2301      	movs	r3, #1
    512e:	3701      	adds	r7, #1
    5130:	1064      	asrs	r4, r4, #1
    5132:	3508      	adds	r5, #8
    5134:	2c00      	cmp	r4, #0
    5136:	d1f2      	bne.n	511e <_dtoa_r+0xc6e>
    5138:	46b8      	mov	r8, r7
    513a:	9e10      	ldr	r6, [sp, #64]	; 0x40
    513c:	9f11      	ldr	r7, [sp, #68]	; 0x44
    513e:	2b00      	cmp	r3, #0
    5140:	d101      	bne.n	5146 <_dtoa_r+0xc96>
    5142:	f7ff faf4 	bl	472e <_dtoa_r+0x27e>
    5146:	0006      	movs	r6, r0
    5148:	000f      	movs	r7, r1
    514a:	f7ff faf0 	bl	472e <_dtoa_r+0x27e>
    514e:	9b04      	ldr	r3, [sp, #16]
    5150:	46d9      	mov	r9, fp
    5152:	46ab      	mov	fp, r5
    5154:	0035      	movs	r5, r6
    5156:	2b00      	cmp	r3, #0
    5158:	dd12      	ble.n	5180 <_dtoa_r+0xcd0>
    515a:	4659      	mov	r1, fp
    515c:	2201      	movs	r2, #1
    515e:	4650      	mov	r0, sl
    5160:	f001 fa1e 	bl	65a0 <__lshift>
    5164:	4649      	mov	r1, r9
    5166:	4683      	mov	fp, r0
    5168:	f001 fa98 	bl	669c <__mcmp>
    516c:	2800      	cmp	r0, #0
    516e:	dc00      	bgt.n	5172 <_dtoa_r+0xcc2>
    5170:	e124      	b.n	53bc <_dtoa_r+0xf0c>
    5172:	9b06      	ldr	r3, [sp, #24]
    5174:	2b39      	cmp	r3, #57	; 0x39
    5176:	d100      	bne.n	517a <_dtoa_r+0xcca>
    5178:	e0e8      	b.n	534c <_dtoa_r+0xe9c>
    517a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    517c:	3331      	adds	r3, #49	; 0x31
    517e:	9306      	str	r3, [sp, #24]
    5180:	9b06      	ldr	r3, [sp, #24]
    5182:	1c6c      	adds	r4, r5, #1
    5184:	702b      	strb	r3, [r5, #0]
    5186:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5188:	003e      	movs	r6, r7
    518a:	3301      	adds	r3, #1
    518c:	4647      	mov	r7, r8
    518e:	9309      	str	r3, [sp, #36]	; 0x24
    5190:	e551      	b.n	4c36 <_dtoa_r+0x786>
    5192:	46c0      	nop			; (mov r8, r8)
    5194:	00008928 	.word	0x00008928
    5198:	7ff00000 	.word	0x7ff00000
    519c:	00008a50 	.word	0x00008a50
    51a0:	00000433 	.word	0x00000433
    51a4:	40240000 	.word	0x40240000
    51a8:	401c0000 	.word	0x401c0000
    51ac:	fcc00000 	.word	0xfcc00000
    51b0:	00008a78 	.word	0x00008a78
    51b4:	3fe00000 	.word	0x3fe00000
    51b8:	3ff00000 	.word	0x3ff00000
    51bc:	9b06      	ldr	r3, [sp, #24]
    51be:	46d0      	mov	r8, sl
    51c0:	469a      	mov	sl, r3
    51c2:	0002      	movs	r2, r0
    51c4:	000b      	movs	r3, r1
    51c6:	f7fb f9db 	bl	580 <__aeabi_dadd>
    51ca:	0032      	movs	r2, r6
    51cc:	003b      	movs	r3, r7
    51ce:	0004      	movs	r4, r0
    51d0:	000d      	movs	r5, r1
    51d2:	f7fb f8d5 	bl	380 <__aeabi_dcmpgt>
    51d6:	2800      	cmp	r0, #0
    51d8:	d10e      	bne.n	51f8 <_dtoa_r+0xd48>
    51da:	0032      	movs	r2, r6
    51dc:	003b      	movs	r3, r7
    51de:	0020      	movs	r0, r4
    51e0:	0029      	movs	r1, r5
    51e2:	f7fb f8b3 	bl	34c <__aeabi_dcmpeq>
    51e6:	2800      	cmp	r0, #0
    51e8:	d101      	bne.n	51ee <_dtoa_r+0xd3e>
    51ea:	f7ff fbda 	bl	49a2 <_dtoa_r+0x4f2>
    51ee:	464b      	mov	r3, r9
    51f0:	07db      	lsls	r3, r3, #31
    51f2:	d401      	bmi.n	51f8 <_dtoa_r+0xd48>
    51f4:	f7ff fbd5 	bl	49a2 <_dtoa_r+0x4f2>
    51f8:	4642      	mov	r2, r8
    51fa:	9903      	ldr	r1, [sp, #12]
    51fc:	e74e      	b.n	509c <_dtoa_r+0xbec>
    51fe:	4650      	mov	r0, sl
    5200:	6879      	ldr	r1, [r7, #4]
    5202:	f000 ff8f 	bl	6124 <_Balloc>
    5206:	1e04      	subs	r4, r0, #0
    5208:	d100      	bne.n	520c <_dtoa_r+0xd5c>
    520a:	e116      	b.n	543a <_dtoa_r+0xf8a>
    520c:	0039      	movs	r1, r7
    520e:	693b      	ldr	r3, [r7, #16]
    5210:	310c      	adds	r1, #12
    5212:	1c9a      	adds	r2, r3, #2
    5214:	0092      	lsls	r2, r2, #2
    5216:	300c      	adds	r0, #12
    5218:	f7fd f918 	bl	244c <memcpy>
    521c:	2201      	movs	r2, #1
    521e:	0021      	movs	r1, r4
    5220:	4650      	mov	r0, sl
    5222:	f001 f9bd 	bl	65a0 <__lshift>
    5226:	4680      	mov	r8, r0
    5228:	e566      	b.n	4cf8 <_dtoa_r+0x848>
    522a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    522c:	4986      	ldr	r1, [pc, #536]	; (5448 <_dtoa_r+0xf98>)
    522e:	3b01      	subs	r3, #1
    5230:	00db      	lsls	r3, r3, #3
    5232:	18c9      	adds	r1, r1, r3
    5234:	6808      	ldr	r0, [r1, #0]
    5236:	6849      	ldr	r1, [r1, #4]
    5238:	9a12      	ldr	r2, [sp, #72]	; 0x48
    523a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    523c:	f7fc f8de 	bl	13fc <__aeabi_dmul>
    5240:	9012      	str	r0, [sp, #72]	; 0x48
    5242:	9113      	str	r1, [sp, #76]	; 0x4c
    5244:	0030      	movs	r0, r6
    5246:	0039      	movs	r1, r7
    5248:	f7fc fef4 	bl	2034 <__aeabi_d2iz>
    524c:	9016      	str	r0, [sp, #88]	; 0x58
    524e:	f7fc ff27 	bl	20a0 <__aeabi_i2d>
    5252:	0002      	movs	r2, r0
    5254:	000b      	movs	r3, r1
    5256:	0030      	movs	r0, r6
    5258:	0039      	movs	r1, r7
    525a:	f7fc fb3b 	bl	18d4 <__aeabi_dsub>
    525e:	9a03      	ldr	r2, [sp, #12]
    5260:	000d      	movs	r5, r1
    5262:	1c51      	adds	r1, r2, #1
    5264:	4688      	mov	r8, r1
    5266:	0011      	movs	r1, r2
    5268:	9e16      	ldr	r6, [sp, #88]	; 0x58
    526a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    526c:	3630      	adds	r6, #48	; 0x30
    526e:	7016      	strb	r6, [r2, #0]
    5270:	468c      	mov	ip, r1
    5272:	001a      	movs	r2, r3
    5274:	4462      	add	r2, ip
    5276:	0004      	movs	r4, r0
    5278:	4646      	mov	r6, r8
    527a:	9210      	str	r2, [sp, #64]	; 0x40
    527c:	2b01      	cmp	r3, #1
    527e:	d01d      	beq.n	52bc <_dtoa_r+0xe0c>
    5280:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5282:	4698      	mov	r8, r3
    5284:	2200      	movs	r2, #0
    5286:	4b71      	ldr	r3, [pc, #452]	; (544c <_dtoa_r+0xf9c>)
    5288:	0020      	movs	r0, r4
    528a:	0029      	movs	r1, r5
    528c:	f7fc f8b6 	bl	13fc <__aeabi_dmul>
    5290:	000d      	movs	r5, r1
    5292:	0004      	movs	r4, r0
    5294:	f7fc fece 	bl	2034 <__aeabi_d2iz>
    5298:	0007      	movs	r7, r0
    529a:	f7fc ff01 	bl	20a0 <__aeabi_i2d>
    529e:	0002      	movs	r2, r0
    52a0:	000b      	movs	r3, r1
    52a2:	0020      	movs	r0, r4
    52a4:	0029      	movs	r1, r5
    52a6:	f7fc fb15 	bl	18d4 <__aeabi_dsub>
    52aa:	3730      	adds	r7, #48	; 0x30
    52ac:	7037      	strb	r7, [r6, #0]
    52ae:	3601      	adds	r6, #1
    52b0:	0004      	movs	r4, r0
    52b2:	000d      	movs	r5, r1
    52b4:	45b0      	cmp	r8, r6
    52b6:	d1e5      	bne.n	5284 <_dtoa_r+0xdd4>
    52b8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    52ba:	4698      	mov	r8, r3
    52bc:	9e12      	ldr	r6, [sp, #72]	; 0x48
    52be:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    52c0:	2200      	movs	r2, #0
    52c2:	4b63      	ldr	r3, [pc, #396]	; (5450 <_dtoa_r+0xfa0>)
    52c4:	0030      	movs	r0, r6
    52c6:	0039      	movs	r1, r7
    52c8:	f7fb f95a 	bl	580 <__aeabi_dadd>
    52cc:	0022      	movs	r2, r4
    52ce:	002b      	movs	r3, r5
    52d0:	f7fb f842 	bl	358 <__aeabi_dcmplt>
    52d4:	2800      	cmp	r0, #0
    52d6:	d165      	bne.n	53a4 <_dtoa_r+0xef4>
    52d8:	0032      	movs	r2, r6
    52da:	003b      	movs	r3, r7
    52dc:	2000      	movs	r0, #0
    52de:	495c      	ldr	r1, [pc, #368]	; (5450 <_dtoa_r+0xfa0>)
    52e0:	f7fc faf8 	bl	18d4 <__aeabi_dsub>
    52e4:	0022      	movs	r2, r4
    52e6:	002b      	movs	r3, r5
    52e8:	f7fb f84a 	bl	380 <__aeabi_dcmpgt>
    52ec:	2800      	cmp	r0, #0
    52ee:	d101      	bne.n	52f4 <_dtoa_r+0xe44>
    52f0:	f7ff facc 	bl	488c <_dtoa_r+0x3dc>
    52f4:	4643      	mov	r3, r8
    52f6:	001c      	movs	r4, r3
    52f8:	3b01      	subs	r3, #1
    52fa:	781a      	ldrb	r2, [r3, #0]
    52fc:	2a30      	cmp	r2, #48	; 0x30
    52fe:	d0fa      	beq.n	52f6 <_dtoa_r+0xe46>
    5300:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5302:	3301      	adds	r3, #1
    5304:	9309      	str	r3, [sp, #36]	; 0x24
    5306:	e4a8      	b.n	4c5a <_dtoa_r+0x7aa>
    5308:	2336      	movs	r3, #54	; 0x36
    530a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    530c:	1a9b      	subs	r3, r3, r2
    530e:	e60b      	b.n	4f28 <_dtoa_r+0xa78>
    5310:	9b06      	ldr	r3, [sp, #24]
    5312:	46d9      	mov	r9, fp
    5314:	46ab      	mov	fp, r5
    5316:	0035      	movs	r5, r6
    5318:	2b39      	cmp	r3, #57	; 0x39
    531a:	d017      	beq.n	534c <_dtoa_r+0xe9c>
    531c:	9b06      	ldr	r3, [sp, #24]
    531e:	1c74      	adds	r4, r6, #1
    5320:	3301      	adds	r3, #1
    5322:	e72f      	b.n	5184 <_dtoa_r+0xcd4>
    5324:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5326:	46d9      	mov	r9, fp
    5328:	3301      	adds	r3, #1
    532a:	003e      	movs	r6, r7
    532c:	46ab      	mov	fp, r5
    532e:	4647      	mov	r7, r8
    5330:	9309      	str	r3, [sp, #36]	; 0x24
    5332:	e45b      	b.n	4bec <_dtoa_r+0x73c>
    5334:	2302      	movs	r3, #2
    5336:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    5338:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    533a:	4698      	mov	r8, r3
    533c:	f7ff f9f7 	bl	472e <_dtoa_r+0x27e>
    5340:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5342:	4690      	mov	r8, r2
    5344:	3301      	adds	r3, #1
    5346:	9309      	str	r3, [sp, #36]	; 0x24
    5348:	2331      	movs	r3, #49	; 0x31
    534a:	e6af      	b.n	50ac <_dtoa_r+0xbfc>
    534c:	2339      	movs	r3, #57	; 0x39
    534e:	702b      	strb	r3, [r5, #0]
    5350:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5352:	003e      	movs	r6, r7
    5354:	3301      	adds	r3, #1
    5356:	4647      	mov	r7, r8
    5358:	2239      	movs	r2, #57	; 0x39
    535a:	1c6c      	adds	r4, r5, #1
    535c:	9309      	str	r3, [sp, #36]	; 0x24
    535e:	e453      	b.n	4c08 <_dtoa_r+0x758>
    5360:	2300      	movs	r3, #0
    5362:	2700      	movs	r7, #0
    5364:	4699      	mov	r9, r3
    5366:	e597      	b.n	4e98 <_dtoa_r+0x9e8>
    5368:	9b06      	ldr	r3, [sp, #24]
    536a:	46d9      	mov	r9, fp
    536c:	46ab      	mov	fp, r5
    536e:	0035      	movs	r5, r6
    5370:	2b39      	cmp	r3, #57	; 0x39
    5372:	d0eb      	beq.n	534c <_dtoa_r+0xe9c>
    5374:	2c00      	cmp	r4, #0
    5376:	dd00      	ble.n	537a <_dtoa_r+0xeca>
    5378:	e6ff      	b.n	517a <_dtoa_r+0xcca>
    537a:	e701      	b.n	5180 <_dtoa_r+0xcd0>
    537c:	4640      	mov	r0, r8
    537e:	f7fc fe8f 	bl	20a0 <__aeabi_i2d>
    5382:	0032      	movs	r2, r6
    5384:	003b      	movs	r3, r7
    5386:	f7fc f839 	bl	13fc <__aeabi_dmul>
    538a:	2200      	movs	r2, #0
    538c:	4b31      	ldr	r3, [pc, #196]	; (5454 <_dtoa_r+0xfa4>)
    538e:	f7fb f8f7 	bl	580 <__aeabi_dadd>
    5392:	4a31      	ldr	r2, [pc, #196]	; (5458 <_dtoa_r+0xfa8>)
    5394:	000b      	movs	r3, r1
    5396:	4694      	mov	ip, r2
    5398:	4463      	add	r3, ip
    539a:	9012      	str	r0, [sp, #72]	; 0x48
    539c:	9113      	str	r1, [sp, #76]	; 0x4c
    539e:	9313      	str	r3, [sp, #76]	; 0x4c
    53a0:	f7ff f9ec 	bl	477c <_dtoa_r+0x2cc>
    53a4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    53a6:	4642      	mov	r2, r8
    53a8:	9903      	ldr	r1, [sp, #12]
    53aa:	9309      	str	r3, [sp, #36]	; 0x24
    53ac:	e676      	b.n	509c <_dtoa_r+0xbec>
    53ae:	9b16      	ldr	r3, [sp, #88]	; 0x58
    53b0:	469b      	mov	fp, r3
    53b2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    53b4:	4644      	mov	r4, r8
    53b6:	3301      	adds	r3, #1
    53b8:	9309      	str	r3, [sp, #36]	; 0x24
    53ba:	e44e      	b.n	4c5a <_dtoa_r+0x7aa>
    53bc:	2800      	cmp	r0, #0
    53be:	d000      	beq.n	53c2 <_dtoa_r+0xf12>
    53c0:	e6de      	b.n	5180 <_dtoa_r+0xcd0>
    53c2:	9b06      	ldr	r3, [sp, #24]
    53c4:	07db      	lsls	r3, r3, #31
    53c6:	d500      	bpl.n	53ca <_dtoa_r+0xf1a>
    53c8:	e6d3      	b.n	5172 <_dtoa_r+0xcc2>
    53ca:	e6d9      	b.n	5180 <_dtoa_r+0xcd0>
    53cc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    53ce:	9609      	str	r6, [sp, #36]	; 0x24
    53d0:	9307      	str	r3, [sp, #28]
    53d2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    53d4:	2b02      	cmp	r3, #2
    53d6:	dd00      	ble.n	53da <_dtoa_r+0xf2a>
    53d8:	e54d      	b.n	4e76 <_dtoa_r+0x9c6>
    53da:	e481      	b.n	4ce0 <_dtoa_r+0x830>
    53dc:	2302      	movs	r3, #2
    53de:	4698      	mov	r8, r3
    53e0:	f7ff f9a5 	bl	472e <_dtoa_r+0x27e>
    53e4:	4653      	mov	r3, sl
    53e6:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    53e8:	2100      	movs	r1, #0
    53ea:	4650      	mov	r0, sl
    53ec:	645a      	str	r2, [r3, #68]	; 0x44
    53ee:	f000 fe99 	bl	6124 <_Balloc>
    53f2:	9003      	str	r0, [sp, #12]
    53f4:	2800      	cmp	r0, #0
    53f6:	d00b      	beq.n	5410 <_dtoa_r+0xf60>
    53f8:	4653      	mov	r3, sl
    53fa:	9a03      	ldr	r2, [sp, #12]
    53fc:	641a      	str	r2, [r3, #64]	; 0x40
    53fe:	2300      	movs	r3, #0
    5400:	2201      	movs	r2, #1
    5402:	9325      	str	r3, [sp, #148]	; 0x94
    5404:	3b01      	subs	r3, #1
    5406:	9314      	str	r3, [sp, #80]	; 0x50
    5408:	920d      	str	r2, [sp, #52]	; 0x34
    540a:	9307      	str	r3, [sp, #28]
    540c:	f7ff fa3e 	bl	488c <_dtoa_r+0x3dc>
    5410:	21d5      	movs	r1, #213	; 0xd5
    5412:	2200      	movs	r2, #0
    5414:	4b11      	ldr	r3, [pc, #68]	; (545c <_dtoa_r+0xfac>)
    5416:	4812      	ldr	r0, [pc, #72]	; (5460 <_dtoa_r+0xfb0>)
    5418:	0049      	lsls	r1, r1, #1
    541a:	f002 fb07 	bl	7a2c <__assert_func>
    541e:	2b04      	cmp	r3, #4
    5420:	d101      	bne.n	5426 <_dtoa_r+0xf76>
    5422:	f7ff fb96 	bl	4b52 <_dtoa_r+0x6a2>
    5426:	233c      	movs	r3, #60	; 0x3c
    5428:	1a9b      	subs	r3, r3, r2
    542a:	e426      	b.n	4c7a <_dtoa_r+0x7ca>
    542c:	4b0d      	ldr	r3, [pc, #52]	; (5464 <_dtoa_r+0xfb4>)
    542e:	9303      	str	r3, [sp, #12]
    5430:	f7ff f87a 	bl	4528 <_dtoa_r+0x78>
    5434:	2100      	movs	r1, #0
    5436:	f7ff f934 	bl	46a2 <_dtoa_r+0x1f2>
    543a:	2200      	movs	r2, #0
    543c:	4b07      	ldr	r3, [pc, #28]	; (545c <_dtoa_r+0xfac>)
    543e:	490a      	ldr	r1, [pc, #40]	; (5468 <_dtoa_r+0xfb8>)
    5440:	4807      	ldr	r0, [pc, #28]	; (5460 <_dtoa_r+0xfb0>)
    5442:	f002 faf3 	bl	7a2c <__assert_func>
    5446:	46c0      	nop			; (mov r8, r8)
    5448:	00008a78 	.word	0x00008a78
    544c:	40240000 	.word	0x40240000
    5450:	3fe00000 	.word	0x3fe00000
    5454:	401c0000 	.word	0x401c0000
    5458:	fcc00000 	.word	0xfcc00000
    545c:	00008938 	.word	0x00008938
    5460:	0000894c 	.word	0x0000894c
    5464:	0000892c 	.word	0x0000892c
    5468:	000002ea 	.word	0x000002ea

0000546c <__sflush_r>:
    546c:	b5f0      	push	{r4, r5, r6, r7, lr}
    546e:	46c6      	mov	lr, r8
    5470:	000c      	movs	r4, r1
    5472:	b500      	push	{lr}
    5474:	89a2      	ldrh	r2, [r4, #12]
    5476:	4680      	mov	r8, r0
    5478:	230c      	movs	r3, #12
    547a:	5ec9      	ldrsh	r1, [r1, r3]
    547c:	0713      	lsls	r3, r2, #28
    547e:	d44c      	bmi.n	551a <__sflush_r+0xae>
    5480:	2380      	movs	r3, #128	; 0x80
    5482:	6862      	ldr	r2, [r4, #4]
    5484:	011b      	lsls	r3, r3, #4
    5486:	430b      	orrs	r3, r1
    5488:	81a3      	strh	r3, [r4, #12]
    548a:	2a00      	cmp	r2, #0
    548c:	dd66      	ble.n	555c <__sflush_r+0xf0>
    548e:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    5490:	2e00      	cmp	r6, #0
    5492:	d03e      	beq.n	5512 <__sflush_r+0xa6>
    5494:	4642      	mov	r2, r8
    5496:	4641      	mov	r1, r8
    5498:	6815      	ldr	r5, [r2, #0]
    549a:	2200      	movs	r2, #0
    549c:	600a      	str	r2, [r1, #0]
    549e:	b29a      	uxth	r2, r3
    54a0:	04db      	lsls	r3, r3, #19
    54a2:	d460      	bmi.n	5566 <__sflush_r+0xfa>
    54a4:	2301      	movs	r3, #1
    54a6:	2200      	movs	r2, #0
    54a8:	4640      	mov	r0, r8
    54aa:	69e1      	ldr	r1, [r4, #28]
    54ac:	47b0      	blx	r6
    54ae:	1c43      	adds	r3, r0, #1
    54b0:	d068      	beq.n	5584 <__sflush_r+0x118>
    54b2:	89a2      	ldrh	r2, [r4, #12]
    54b4:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    54b6:	0753      	lsls	r3, r2, #29
    54b8:	d506      	bpl.n	54c8 <__sflush_r+0x5c>
    54ba:	6863      	ldr	r3, [r4, #4]
    54bc:	1ac0      	subs	r0, r0, r3
    54be:	6b23      	ldr	r3, [r4, #48]	; 0x30
    54c0:	2b00      	cmp	r3, #0
    54c2:	d001      	beq.n	54c8 <__sflush_r+0x5c>
    54c4:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    54c6:	1ac0      	subs	r0, r0, r3
    54c8:	2300      	movs	r3, #0
    54ca:	0002      	movs	r2, r0
    54cc:	69e1      	ldr	r1, [r4, #28]
    54ce:	4640      	mov	r0, r8
    54d0:	47b0      	blx	r6
    54d2:	1c43      	adds	r3, r0, #1
    54d4:	d149      	bne.n	556a <__sflush_r+0xfe>
    54d6:	4643      	mov	r3, r8
    54d8:	681b      	ldr	r3, [r3, #0]
    54da:	2b00      	cmp	r3, #0
    54dc:	d045      	beq.n	556a <__sflush_r+0xfe>
    54de:	2b1d      	cmp	r3, #29
    54e0:	d001      	beq.n	54e6 <__sflush_r+0x7a>
    54e2:	2b16      	cmp	r3, #22
    54e4:	d157      	bne.n	5596 <__sflush_r+0x12a>
    54e6:	89a3      	ldrh	r3, [r4, #12]
    54e8:	4a2f      	ldr	r2, [pc, #188]	; (55a8 <__sflush_r+0x13c>)
    54ea:	4013      	ands	r3, r2
    54ec:	81a3      	strh	r3, [r4, #12]
    54ee:	2300      	movs	r3, #0
    54f0:	6063      	str	r3, [r4, #4]
    54f2:	6923      	ldr	r3, [r4, #16]
    54f4:	6023      	str	r3, [r4, #0]
    54f6:	4643      	mov	r3, r8
    54f8:	6b21      	ldr	r1, [r4, #48]	; 0x30
    54fa:	601d      	str	r5, [r3, #0]
    54fc:	2900      	cmp	r1, #0
    54fe:	d008      	beq.n	5512 <__sflush_r+0xa6>
    5500:	0023      	movs	r3, r4
    5502:	3340      	adds	r3, #64	; 0x40
    5504:	4299      	cmp	r1, r3
    5506:	d002      	beq.n	550e <__sflush_r+0xa2>
    5508:	4640      	mov	r0, r8
    550a:	f000 f97b 	bl	5804 <_free_r>
    550e:	2300      	movs	r3, #0
    5510:	6323      	str	r3, [r4, #48]	; 0x30
    5512:	2000      	movs	r0, #0
    5514:	bc80      	pop	{r7}
    5516:	46b8      	mov	r8, r7
    5518:	bdf0      	pop	{r4, r5, r6, r7, pc}
    551a:	6926      	ldr	r6, [r4, #16]
    551c:	2e00      	cmp	r6, #0
    551e:	d0f8      	beq.n	5512 <__sflush_r+0xa6>
    5520:	6823      	ldr	r3, [r4, #0]
    5522:	6026      	str	r6, [r4, #0]
    5524:	1b9d      	subs	r5, r3, r6
    5526:	2300      	movs	r3, #0
    5528:	0792      	lsls	r2, r2, #30
    552a:	d100      	bne.n	552e <__sflush_r+0xc2>
    552c:	6963      	ldr	r3, [r4, #20]
    552e:	60a3      	str	r3, [r4, #8]
    5530:	2d00      	cmp	r5, #0
    5532:	dc04      	bgt.n	553e <__sflush_r+0xd2>
    5534:	e7ed      	b.n	5512 <__sflush_r+0xa6>
    5536:	1836      	adds	r6, r6, r0
    5538:	1a2d      	subs	r5, r5, r0
    553a:	2d00      	cmp	r5, #0
    553c:	dde9      	ble.n	5512 <__sflush_r+0xa6>
    553e:	002b      	movs	r3, r5
    5540:	0032      	movs	r2, r6
    5542:	4640      	mov	r0, r8
    5544:	69e1      	ldr	r1, [r4, #28]
    5546:	6a67      	ldr	r7, [r4, #36]	; 0x24
    5548:	47b8      	blx	r7
    554a:	2800      	cmp	r0, #0
    554c:	dcf3      	bgt.n	5536 <__sflush_r+0xca>
    554e:	2240      	movs	r2, #64	; 0x40
    5550:	2001      	movs	r0, #1
    5552:	89a3      	ldrh	r3, [r4, #12]
    5554:	4240      	negs	r0, r0
    5556:	4313      	orrs	r3, r2
    5558:	81a3      	strh	r3, [r4, #12]
    555a:	e7db      	b.n	5514 <__sflush_r+0xa8>
    555c:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    555e:	2a00      	cmp	r2, #0
    5560:	dd00      	ble.n	5564 <__sflush_r+0xf8>
    5562:	e794      	b.n	548e <__sflush_r+0x22>
    5564:	e7d5      	b.n	5512 <__sflush_r+0xa6>
    5566:	6d20      	ldr	r0, [r4, #80]	; 0x50
    5568:	e7a5      	b.n	54b6 <__sflush_r+0x4a>
    556a:	89a3      	ldrh	r3, [r4, #12]
    556c:	4a0e      	ldr	r2, [pc, #56]	; (55a8 <__sflush_r+0x13c>)
    556e:	4013      	ands	r3, r2
    5570:	2200      	movs	r2, #0
    5572:	6062      	str	r2, [r4, #4]
    5574:	6922      	ldr	r2, [r4, #16]
    5576:	b21b      	sxth	r3, r3
    5578:	81a3      	strh	r3, [r4, #12]
    557a:	6022      	str	r2, [r4, #0]
    557c:	04db      	lsls	r3, r3, #19
    557e:	d5ba      	bpl.n	54f6 <__sflush_r+0x8a>
    5580:	6520      	str	r0, [r4, #80]	; 0x50
    5582:	e7b8      	b.n	54f6 <__sflush_r+0x8a>
    5584:	4643      	mov	r3, r8
    5586:	681b      	ldr	r3, [r3, #0]
    5588:	2b00      	cmp	r3, #0
    558a:	d100      	bne.n	558e <__sflush_r+0x122>
    558c:	e791      	b.n	54b2 <__sflush_r+0x46>
    558e:	2b1d      	cmp	r3, #29
    5590:	d006      	beq.n	55a0 <__sflush_r+0x134>
    5592:	2b16      	cmp	r3, #22
    5594:	d004      	beq.n	55a0 <__sflush_r+0x134>
    5596:	2240      	movs	r2, #64	; 0x40
    5598:	89a3      	ldrh	r3, [r4, #12]
    559a:	4313      	orrs	r3, r2
    559c:	81a3      	strh	r3, [r4, #12]
    559e:	e7b9      	b.n	5514 <__sflush_r+0xa8>
    55a0:	4643      	mov	r3, r8
    55a2:	2000      	movs	r0, #0
    55a4:	601d      	str	r5, [r3, #0]
    55a6:	e7b5      	b.n	5514 <__sflush_r+0xa8>
    55a8:	fffff7ff 	.word	0xfffff7ff

000055ac <_fflush_r>:
    55ac:	b570      	push	{r4, r5, r6, lr}
    55ae:	0005      	movs	r5, r0
    55b0:	000c      	movs	r4, r1
    55b2:	2800      	cmp	r0, #0
    55b4:	d002      	beq.n	55bc <_fflush_r+0x10>
    55b6:	6b83      	ldr	r3, [r0, #56]	; 0x38
    55b8:	2b00      	cmp	r3, #0
    55ba:	d015      	beq.n	55e8 <_fflush_r+0x3c>
    55bc:	220c      	movs	r2, #12
    55be:	5ea3      	ldrsh	r3, [r4, r2]
    55c0:	2b00      	cmp	r3, #0
    55c2:	d017      	beq.n	55f4 <_fflush_r+0x48>
    55c4:	6e62      	ldr	r2, [r4, #100]	; 0x64
    55c6:	07d2      	lsls	r2, r2, #31
    55c8:	d401      	bmi.n	55ce <_fflush_r+0x22>
    55ca:	059b      	lsls	r3, r3, #22
    55cc:	d514      	bpl.n	55f8 <_fflush_r+0x4c>
    55ce:	0028      	movs	r0, r5
    55d0:	0021      	movs	r1, r4
    55d2:	f7ff ff4b 	bl	546c <__sflush_r>
    55d6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    55d8:	0005      	movs	r5, r0
    55da:	07db      	lsls	r3, r3, #31
    55dc:	d402      	bmi.n	55e4 <_fflush_r+0x38>
    55de:	89a3      	ldrh	r3, [r4, #12]
    55e0:	059b      	lsls	r3, r3, #22
    55e2:	d515      	bpl.n	5610 <_fflush_r+0x64>
    55e4:	0028      	movs	r0, r5
    55e6:	bd70      	pop	{r4, r5, r6, pc}
    55e8:	f000 f81e 	bl	5628 <__sinit>
    55ec:	220c      	movs	r2, #12
    55ee:	5ea3      	ldrsh	r3, [r4, r2]
    55f0:	2b00      	cmp	r3, #0
    55f2:	d1e7      	bne.n	55c4 <_fflush_r+0x18>
    55f4:	2500      	movs	r5, #0
    55f6:	e7f5      	b.n	55e4 <_fflush_r+0x38>
    55f8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    55fa:	f000 fa11 	bl	5a20 <__retarget_lock_acquire_recursive>
    55fe:	0028      	movs	r0, r5
    5600:	0021      	movs	r1, r4
    5602:	f7ff ff33 	bl	546c <__sflush_r>
    5606:	6e63      	ldr	r3, [r4, #100]	; 0x64
    5608:	0005      	movs	r5, r0
    560a:	07db      	lsls	r3, r3, #31
    560c:	d4ea      	bmi.n	55e4 <_fflush_r+0x38>
    560e:	e7e6      	b.n	55de <_fflush_r+0x32>
    5610:	6da0      	ldr	r0, [r4, #88]	; 0x58
    5612:	f000 fa07 	bl	5a24 <__retarget_lock_release_recursive>
    5616:	e7e5      	b.n	55e4 <_fflush_r+0x38>

00005618 <_cleanup_r>:
    5618:	b510      	push	{r4, lr}
    561a:	4902      	ldr	r1, [pc, #8]	; (5624 <_cleanup_r+0xc>)
    561c:	f000 f9d4 	bl	59c8 <_fwalk_reent>
    5620:	bd10      	pop	{r4, pc}
    5622:	46c0      	nop			; (mov r8, r8)
    5624:	00007b39 	.word	0x00007b39

00005628 <__sinit>:
    5628:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    562a:	46de      	mov	lr, fp
    562c:	4657      	mov	r7, sl
    562e:	464e      	mov	r6, r9
    5630:	4645      	mov	r5, r8
    5632:	b5e0      	push	{r5, r6, r7, lr}
    5634:	0006      	movs	r6, r0
    5636:	4f3c      	ldr	r7, [pc, #240]	; (5728 <__sinit+0x100>)
    5638:	0038      	movs	r0, r7
    563a:	f000 f9f1 	bl	5a20 <__retarget_lock_acquire_recursive>
    563e:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    5640:	2c00      	cmp	r4, #0
    5642:	d168      	bne.n	5716 <__sinit+0xee>
    5644:	4b39      	ldr	r3, [pc, #228]	; (572c <__sinit+0x104>)
    5646:	2203      	movs	r2, #3
    5648:	63f3      	str	r3, [r6, #60]	; 0x3c
    564a:	23b8      	movs	r3, #184	; 0xb8
    564c:	009b      	lsls	r3, r3, #2
    564e:	50f4      	str	r4, [r6, r3]
    5650:	3304      	adds	r3, #4
    5652:	6875      	ldr	r5, [r6, #4]
    5654:	50f2      	str	r2, [r6, r3]
    5656:	3308      	adds	r3, #8
    5658:	18f2      	adds	r2, r6, r3
    565a:	3b04      	subs	r3, #4
    565c:	50f2      	str	r2, [r6, r3]
    565e:	0028      	movs	r0, r5
    5660:	2304      	movs	r3, #4
    5662:	2208      	movs	r2, #8
    5664:	2100      	movs	r1, #0
    5666:	60eb      	str	r3, [r5, #12]
    5668:	666c      	str	r4, [r5, #100]	; 0x64
    566a:	602c      	str	r4, [r5, #0]
    566c:	606c      	str	r4, [r5, #4]
    566e:	60ac      	str	r4, [r5, #8]
    5670:	612c      	str	r4, [r5, #16]
    5672:	616c      	str	r4, [r5, #20]
    5674:	61ac      	str	r4, [r5, #24]
    5676:	305c      	adds	r0, #92	; 0x5c
    5678:	f7fc ff3a 	bl	24f0 <memset>
    567c:	0028      	movs	r0, r5
    567e:	4b2c      	ldr	r3, [pc, #176]	; (5730 <__sinit+0x108>)
    5680:	61ed      	str	r5, [r5, #28]
    5682:	469b      	mov	fp, r3
    5684:	622b      	str	r3, [r5, #32]
    5686:	4b2b      	ldr	r3, [pc, #172]	; (5734 <__sinit+0x10c>)
    5688:	3058      	adds	r0, #88	; 0x58
    568a:	469a      	mov	sl, r3
    568c:	626b      	str	r3, [r5, #36]	; 0x24
    568e:	4b2a      	ldr	r3, [pc, #168]	; (5738 <__sinit+0x110>)
    5690:	4699      	mov	r9, r3
    5692:	62ab      	str	r3, [r5, #40]	; 0x28
    5694:	4b29      	ldr	r3, [pc, #164]	; (573c <__sinit+0x114>)
    5696:	62eb      	str	r3, [r5, #44]	; 0x2c
    5698:	4698      	mov	r8, r3
    569a:	f000 f9bd 	bl	5a18 <__retarget_lock_init_recursive>
    569e:	68b5      	ldr	r5, [r6, #8]
    56a0:	4b27      	ldr	r3, [pc, #156]	; (5740 <__sinit+0x118>)
    56a2:	0028      	movs	r0, r5
    56a4:	2208      	movs	r2, #8
    56a6:	2100      	movs	r1, #0
    56a8:	60eb      	str	r3, [r5, #12]
    56aa:	666c      	str	r4, [r5, #100]	; 0x64
    56ac:	602c      	str	r4, [r5, #0]
    56ae:	606c      	str	r4, [r5, #4]
    56b0:	60ac      	str	r4, [r5, #8]
    56b2:	612c      	str	r4, [r5, #16]
    56b4:	616c      	str	r4, [r5, #20]
    56b6:	61ac      	str	r4, [r5, #24]
    56b8:	305c      	adds	r0, #92	; 0x5c
    56ba:	f7fc ff19 	bl	24f0 <memset>
    56be:	465b      	mov	r3, fp
    56c0:	622b      	str	r3, [r5, #32]
    56c2:	4653      	mov	r3, sl
    56c4:	626b      	str	r3, [r5, #36]	; 0x24
    56c6:	464b      	mov	r3, r9
    56c8:	0028      	movs	r0, r5
    56ca:	62ab      	str	r3, [r5, #40]	; 0x28
    56cc:	4643      	mov	r3, r8
    56ce:	61ed      	str	r5, [r5, #28]
    56d0:	62eb      	str	r3, [r5, #44]	; 0x2c
    56d2:	3058      	adds	r0, #88	; 0x58
    56d4:	f000 f9a0 	bl	5a18 <__retarget_lock_init_recursive>
    56d8:	68f5      	ldr	r5, [r6, #12]
    56da:	4b1a      	ldr	r3, [pc, #104]	; (5744 <__sinit+0x11c>)
    56dc:	0028      	movs	r0, r5
    56de:	2208      	movs	r2, #8
    56e0:	2100      	movs	r1, #0
    56e2:	60eb      	str	r3, [r5, #12]
    56e4:	666c      	str	r4, [r5, #100]	; 0x64
    56e6:	602c      	str	r4, [r5, #0]
    56e8:	606c      	str	r4, [r5, #4]
    56ea:	60ac      	str	r4, [r5, #8]
    56ec:	612c      	str	r4, [r5, #16]
    56ee:	616c      	str	r4, [r5, #20]
    56f0:	61ac      	str	r4, [r5, #24]
    56f2:	305c      	adds	r0, #92	; 0x5c
    56f4:	f7fc fefc 	bl	24f0 <memset>
    56f8:	465b      	mov	r3, fp
    56fa:	622b      	str	r3, [r5, #32]
    56fc:	4653      	mov	r3, sl
    56fe:	626b      	str	r3, [r5, #36]	; 0x24
    5700:	464b      	mov	r3, r9
    5702:	0028      	movs	r0, r5
    5704:	62ab      	str	r3, [r5, #40]	; 0x28
    5706:	4643      	mov	r3, r8
    5708:	61ed      	str	r5, [r5, #28]
    570a:	62eb      	str	r3, [r5, #44]	; 0x2c
    570c:	3058      	adds	r0, #88	; 0x58
    570e:	f000 f983 	bl	5a18 <__retarget_lock_init_recursive>
    5712:	2301      	movs	r3, #1
    5714:	63b3      	str	r3, [r6, #56]	; 0x38
    5716:	0038      	movs	r0, r7
    5718:	f000 f984 	bl	5a24 <__retarget_lock_release_recursive>
    571c:	bcf0      	pop	{r4, r5, r6, r7}
    571e:	46bb      	mov	fp, r7
    5720:	46b2      	mov	sl, r6
    5722:	46a9      	mov	r9, r5
    5724:	46a0      	mov	r8, r4
    5726:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5728:	200011c8 	.word	0x200011c8
    572c:	00005619 	.word	0x00005619
    5730:	000069bd 	.word	0x000069bd
    5734:	000069e5 	.word	0x000069e5
    5738:	00006a25 	.word	0x00006a25
    573c:	00006a51 	.word	0x00006a51
    5740:	00010009 	.word	0x00010009
    5744:	00020012 	.word	0x00020012

00005748 <__sfp_lock_acquire>:
    5748:	b510      	push	{r4, lr}
    574a:	4802      	ldr	r0, [pc, #8]	; (5754 <__sfp_lock_acquire+0xc>)
    574c:	f000 f968 	bl	5a20 <__retarget_lock_acquire_recursive>
    5750:	bd10      	pop	{r4, pc}
    5752:	46c0      	nop			; (mov r8, r8)
    5754:	200011c4 	.word	0x200011c4

00005758 <__sfp_lock_release>:
    5758:	b510      	push	{r4, lr}
    575a:	4802      	ldr	r0, [pc, #8]	; (5764 <__sfp_lock_release+0xc>)
    575c:	f000 f962 	bl	5a24 <__retarget_lock_release_recursive>
    5760:	bd10      	pop	{r4, pc}
    5762:	46c0      	nop			; (mov r8, r8)
    5764:	200011c4 	.word	0x200011c4

00005768 <_malloc_trim_r>:
    5768:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    576a:	000c      	movs	r4, r1
    576c:	0005      	movs	r5, r0
    576e:	f000 fcc9 	bl	6104 <__malloc_lock>
    5772:	4f20      	ldr	r7, [pc, #128]	; (57f4 <_malloc_trim_r+0x8c>)
    5774:	68bb      	ldr	r3, [r7, #8]
    5776:	685e      	ldr	r6, [r3, #4]
    5778:	2303      	movs	r3, #3
    577a:	439e      	bics	r6, r3
    577c:	4b1e      	ldr	r3, [pc, #120]	; (57f8 <_malloc_trim_r+0x90>)
    577e:	1b34      	subs	r4, r6, r4
    5780:	469c      	mov	ip, r3
    5782:	4464      	add	r4, ip
    5784:	0b24      	lsrs	r4, r4, #12
    5786:	3c01      	subs	r4, #1
    5788:	3311      	adds	r3, #17
    578a:	0324      	lsls	r4, r4, #12
    578c:	429c      	cmp	r4, r3
    578e:	db07      	blt.n	57a0 <_malloc_trim_r+0x38>
    5790:	2100      	movs	r1, #0
    5792:	0028      	movs	r0, r5
    5794:	f001 f900 	bl	6998 <_sbrk_r>
    5798:	68bb      	ldr	r3, [r7, #8]
    579a:	199b      	adds	r3, r3, r6
    579c:	4298      	cmp	r0, r3
    579e:	d004      	beq.n	57aa <_malloc_trim_r+0x42>
    57a0:	0028      	movs	r0, r5
    57a2:	f000 fcb7 	bl	6114 <__malloc_unlock>
    57a6:	2000      	movs	r0, #0
    57a8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    57aa:	0028      	movs	r0, r5
    57ac:	4261      	negs	r1, r4
    57ae:	f001 f8f3 	bl	6998 <_sbrk_r>
    57b2:	1c43      	adds	r3, r0, #1
    57b4:	d00d      	beq.n	57d2 <_malloc_trim_r+0x6a>
    57b6:	2201      	movs	r2, #1
    57b8:	68bb      	ldr	r3, [r7, #8]
    57ba:	1b36      	subs	r6, r6, r4
    57bc:	4316      	orrs	r6, r2
    57be:	605e      	str	r6, [r3, #4]
    57c0:	4b0e      	ldr	r3, [pc, #56]	; (57fc <_malloc_trim_r+0x94>)
    57c2:	0028      	movs	r0, r5
    57c4:	681a      	ldr	r2, [r3, #0]
    57c6:	1b14      	subs	r4, r2, r4
    57c8:	601c      	str	r4, [r3, #0]
    57ca:	f000 fca3 	bl	6114 <__malloc_unlock>
    57ce:	2001      	movs	r0, #1
    57d0:	e7ea      	b.n	57a8 <_malloc_trim_r+0x40>
    57d2:	2100      	movs	r1, #0
    57d4:	0028      	movs	r0, r5
    57d6:	f001 f8df 	bl	6998 <_sbrk_r>
    57da:	68ba      	ldr	r2, [r7, #8]
    57dc:	1a83      	subs	r3, r0, r2
    57de:	2b0f      	cmp	r3, #15
    57e0:	ddde      	ble.n	57a0 <_malloc_trim_r+0x38>
    57e2:	4907      	ldr	r1, [pc, #28]	; (5800 <_malloc_trim_r+0x98>)
    57e4:	6809      	ldr	r1, [r1, #0]
    57e6:	1a40      	subs	r0, r0, r1
    57e8:	4904      	ldr	r1, [pc, #16]	; (57fc <_malloc_trim_r+0x94>)
    57ea:	6008      	str	r0, [r1, #0]
    57ec:	2101      	movs	r1, #1
    57ee:	430b      	orrs	r3, r1
    57f0:	6053      	str	r3, [r2, #4]
    57f2:	e7d5      	b.n	57a0 <_malloc_trim_r+0x38>
    57f4:	20000430 	.word	0x20000430
    57f8:	00000fef 	.word	0x00000fef
    57fc:	200011cc 	.word	0x200011cc
    5800:	20000838 	.word	0x20000838

00005804 <_free_r>:
    5804:	b5f0      	push	{r4, r5, r6, r7, lr}
    5806:	46c6      	mov	lr, r8
    5808:	0005      	movs	r5, r0
    580a:	000c      	movs	r4, r1
    580c:	b500      	push	{lr}
    580e:	2900      	cmp	r1, #0
    5810:	d04f      	beq.n	58b2 <_free_r+0xae>
    5812:	f000 fc77 	bl	6104 <__malloc_lock>
    5816:	0021      	movs	r1, r4
    5818:	3908      	subs	r1, #8
    581a:	684c      	ldr	r4, [r1, #4]
    581c:	2601      	movs	r6, #1
    581e:	0022      	movs	r2, r4
    5820:	2003      	movs	r0, #3
    5822:	43b2      	bics	r2, r6
    5824:	188f      	adds	r7, r1, r2
    5826:	687b      	ldr	r3, [r7, #4]
    5828:	4383      	bics	r3, r0
    582a:	4862      	ldr	r0, [pc, #392]	; (59b4 <_free_r+0x1b0>)
    582c:	4698      	mov	r8, r3
    582e:	6883      	ldr	r3, [r0, #8]
    5830:	42bb      	cmp	r3, r7
    5832:	d06a      	beq.n	590a <_free_r+0x106>
    5834:	4643      	mov	r3, r8
    5836:	607b      	str	r3, [r7, #4]
    5838:	4226      	tst	r6, r4
    583a:	d11e      	bne.n	587a <_free_r+0x76>
    583c:	2308      	movs	r3, #8
    583e:	469c      	mov	ip, r3
    5840:	680c      	ldr	r4, [r1, #0]
    5842:	4484      	add	ip, r0
    5844:	1b09      	subs	r1, r1, r4
    5846:	1912      	adds	r2, r2, r4
    5848:	688c      	ldr	r4, [r1, #8]
    584a:	4564      	cmp	r4, ip
    584c:	d04f      	beq.n	58ee <_free_r+0xea>
    584e:	68cb      	ldr	r3, [r1, #12]
    5850:	60e3      	str	r3, [r4, #12]
    5852:	609c      	str	r4, [r3, #8]
    5854:	4643      	mov	r3, r8
    5856:	18fc      	adds	r4, r7, r3
    5858:	6864      	ldr	r4, [r4, #4]
    585a:	4234      	tst	r4, r6
    585c:	d111      	bne.n	5882 <_free_r+0x7e>
    585e:	68bb      	ldr	r3, [r7, #8]
    5860:	4c55      	ldr	r4, [pc, #340]	; (59b8 <_free_r+0x1b4>)
    5862:	4442      	add	r2, r8
    5864:	42a3      	cmp	r3, r4
    5866:	d100      	bne.n	586a <_free_r+0x66>
    5868:	e07e      	b.n	5968 <_free_r+0x164>
    586a:	68fc      	ldr	r4, [r7, #12]
    586c:	60dc      	str	r4, [r3, #12]
    586e:	60a3      	str	r3, [r4, #8]
    5870:	2301      	movs	r3, #1
    5872:	4313      	orrs	r3, r2
    5874:	604b      	str	r3, [r1, #4]
    5876:	508a      	str	r2, [r1, r2]
    5878:	e006      	b.n	5888 <_free_r+0x84>
    587a:	18fc      	adds	r4, r7, r3
    587c:	6864      	ldr	r4, [r4, #4]
    587e:	4234      	tst	r4, r6
    5880:	d0ed      	beq.n	585e <_free_r+0x5a>
    5882:	4316      	orrs	r6, r2
    5884:	604e      	str	r6, [r1, #4]
    5886:	603a      	str	r2, [r7, #0]
    5888:	2380      	movs	r3, #128	; 0x80
    588a:	009b      	lsls	r3, r3, #2
    588c:	429a      	cmp	r2, r3
    588e:	d213      	bcs.n	58b8 <_free_r+0xb4>
    5890:	0954      	lsrs	r4, r2, #5
    5892:	08d3      	lsrs	r3, r2, #3
    5894:	2201      	movs	r2, #1
    5896:	40a2      	lsls	r2, r4
    5898:	6844      	ldr	r4, [r0, #4]
    589a:	00db      	lsls	r3, r3, #3
    589c:	4322      	orrs	r2, r4
    589e:	6042      	str	r2, [r0, #4]
    58a0:	1818      	adds	r0, r3, r0
    58a2:	6883      	ldr	r3, [r0, #8]
    58a4:	60c8      	str	r0, [r1, #12]
    58a6:	608b      	str	r3, [r1, #8]
    58a8:	6081      	str	r1, [r0, #8]
    58aa:	60d9      	str	r1, [r3, #12]
    58ac:	0028      	movs	r0, r5
    58ae:	f000 fc31 	bl	6114 <__malloc_unlock>
    58b2:	bc80      	pop	{r7}
    58b4:	46b8      	mov	r8, r7
    58b6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    58b8:	0a53      	lsrs	r3, r2, #9
    58ba:	2b04      	cmp	r3, #4
    58bc:	d83e      	bhi.n	593c <_free_r+0x138>
    58be:	0994      	lsrs	r4, r2, #6
    58c0:	0026      	movs	r6, r4
    58c2:	3439      	adds	r4, #57	; 0x39
    58c4:	3638      	adds	r6, #56	; 0x38
    58c6:	00e4      	lsls	r4, r4, #3
    58c8:	1904      	adds	r4, r0, r4
    58ca:	6823      	ldr	r3, [r4, #0]
    58cc:	3c08      	subs	r4, #8
    58ce:	2703      	movs	r7, #3
    58d0:	429c      	cmp	r4, r3
    58d2:	d042      	beq.n	595a <_free_r+0x156>
    58d4:	6858      	ldr	r0, [r3, #4]
    58d6:	43b8      	bics	r0, r7
    58d8:	4290      	cmp	r0, r2
    58da:	d902      	bls.n	58e2 <_free_r+0xde>
    58dc:	689b      	ldr	r3, [r3, #8]
    58de:	429c      	cmp	r4, r3
    58e0:	d1f8      	bne.n	58d4 <_free_r+0xd0>
    58e2:	68dc      	ldr	r4, [r3, #12]
    58e4:	60cc      	str	r4, [r1, #12]
    58e6:	608b      	str	r3, [r1, #8]
    58e8:	60a1      	str	r1, [r4, #8]
    58ea:	60d9      	str	r1, [r3, #12]
    58ec:	e7de      	b.n	58ac <_free_r+0xa8>
    58ee:	4643      	mov	r3, r8
    58f0:	18f8      	adds	r0, r7, r3
    58f2:	6840      	ldr	r0, [r0, #4]
    58f4:	4230      	tst	r0, r6
    58f6:	d157      	bne.n	59a8 <_free_r+0x1a4>
    58f8:	68fb      	ldr	r3, [r7, #12]
    58fa:	68b8      	ldr	r0, [r7, #8]
    58fc:	4442      	add	r2, r8
    58fe:	4316      	orrs	r6, r2
    5900:	60c3      	str	r3, [r0, #12]
    5902:	6098      	str	r0, [r3, #8]
    5904:	604e      	str	r6, [r1, #4]
    5906:	508a      	str	r2, [r1, r2]
    5908:	e7d0      	b.n	58ac <_free_r+0xa8>
    590a:	0013      	movs	r3, r2
    590c:	4443      	add	r3, r8
    590e:	4226      	tst	r6, r4
    5910:	d106      	bne.n	5920 <_free_r+0x11c>
    5912:	680a      	ldr	r2, [r1, #0]
    5914:	1a89      	subs	r1, r1, r2
    5916:	688c      	ldr	r4, [r1, #8]
    5918:	189b      	adds	r3, r3, r2
    591a:	68ca      	ldr	r2, [r1, #12]
    591c:	60e2      	str	r2, [r4, #12]
    591e:	6094      	str	r4, [r2, #8]
    5920:	2201      	movs	r2, #1
    5922:	431a      	orrs	r2, r3
    5924:	604a      	str	r2, [r1, #4]
    5926:	4a25      	ldr	r2, [pc, #148]	; (59bc <_free_r+0x1b8>)
    5928:	6081      	str	r1, [r0, #8]
    592a:	6812      	ldr	r2, [r2, #0]
    592c:	429a      	cmp	r2, r3
    592e:	d8bd      	bhi.n	58ac <_free_r+0xa8>
    5930:	4b23      	ldr	r3, [pc, #140]	; (59c0 <_free_r+0x1bc>)
    5932:	0028      	movs	r0, r5
    5934:	6819      	ldr	r1, [r3, #0]
    5936:	f7ff ff17 	bl	5768 <_malloc_trim_r>
    593a:	e7b7      	b.n	58ac <_free_r+0xa8>
    593c:	2b14      	cmp	r3, #20
    593e:	d907      	bls.n	5950 <_free_r+0x14c>
    5940:	2b54      	cmp	r3, #84	; 0x54
    5942:	d81a      	bhi.n	597a <_free_r+0x176>
    5944:	0b14      	lsrs	r4, r2, #12
    5946:	0026      	movs	r6, r4
    5948:	346f      	adds	r4, #111	; 0x6f
    594a:	366e      	adds	r6, #110	; 0x6e
    594c:	00e4      	lsls	r4, r4, #3
    594e:	e7bb      	b.n	58c8 <_free_r+0xc4>
    5950:	001e      	movs	r6, r3
    5952:	335c      	adds	r3, #92	; 0x5c
    5954:	365b      	adds	r6, #91	; 0x5b
    5956:	00dc      	lsls	r4, r3, #3
    5958:	e7b6      	b.n	58c8 <_free_r+0xc4>
    595a:	2201      	movs	r2, #1
    595c:	10b6      	asrs	r6, r6, #2
    595e:	40b2      	lsls	r2, r6
    5960:	6846      	ldr	r6, [r0, #4]
    5962:	4332      	orrs	r2, r6
    5964:	6042      	str	r2, [r0, #4]
    5966:	e7bd      	b.n	58e4 <_free_r+0xe0>
    5968:	60d9      	str	r1, [r3, #12]
    596a:	6099      	str	r1, [r3, #8]
    596c:	60cb      	str	r3, [r1, #12]
    596e:	608b      	str	r3, [r1, #8]
    5970:	2301      	movs	r3, #1
    5972:	4313      	orrs	r3, r2
    5974:	604b      	str	r3, [r1, #4]
    5976:	508a      	str	r2, [r1, r2]
    5978:	e798      	b.n	58ac <_free_r+0xa8>
    597a:	24aa      	movs	r4, #170	; 0xaa
    597c:	0064      	lsls	r4, r4, #1
    597e:	42a3      	cmp	r3, r4
    5980:	d805      	bhi.n	598e <_free_r+0x18a>
    5982:	0bd4      	lsrs	r4, r2, #15
    5984:	0026      	movs	r6, r4
    5986:	3478      	adds	r4, #120	; 0x78
    5988:	3677      	adds	r6, #119	; 0x77
    598a:	00e4      	lsls	r4, r4, #3
    598c:	e79c      	b.n	58c8 <_free_r+0xc4>
    598e:	4c0d      	ldr	r4, [pc, #52]	; (59c4 <_free_r+0x1c0>)
    5990:	42a3      	cmp	r3, r4
    5992:	d805      	bhi.n	59a0 <_free_r+0x19c>
    5994:	0c94      	lsrs	r4, r2, #18
    5996:	0026      	movs	r6, r4
    5998:	347d      	adds	r4, #125	; 0x7d
    599a:	367c      	adds	r6, #124	; 0x7c
    599c:	00e4      	lsls	r4, r4, #3
    599e:	e793      	b.n	58c8 <_free_r+0xc4>
    59a0:	24fe      	movs	r4, #254	; 0xfe
    59a2:	267e      	movs	r6, #126	; 0x7e
    59a4:	00a4      	lsls	r4, r4, #2
    59a6:	e78f      	b.n	58c8 <_free_r+0xc4>
    59a8:	0033      	movs	r3, r6
    59aa:	4313      	orrs	r3, r2
    59ac:	604b      	str	r3, [r1, #4]
    59ae:	603a      	str	r2, [r7, #0]
    59b0:	e77c      	b.n	58ac <_free_r+0xa8>
    59b2:	46c0      	nop			; (mov r8, r8)
    59b4:	20000430 	.word	0x20000430
    59b8:	20000438 	.word	0x20000438
    59bc:	2000083c 	.word	0x2000083c
    59c0:	200011fc 	.word	0x200011fc
    59c4:	00000554 	.word	0x00000554

000059c8 <_fwalk_reent>:
    59c8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    59ca:	4647      	mov	r7, r8
    59cc:	46ce      	mov	lr, r9
    59ce:	b580      	push	{r7, lr}
    59d0:	27b8      	movs	r7, #184	; 0xb8
    59d2:	4680      	mov	r8, r0
    59d4:	4689      	mov	r9, r1
    59d6:	2600      	movs	r6, #0
    59d8:	00bf      	lsls	r7, r7, #2
    59da:	4447      	add	r7, r8
    59dc:	687b      	ldr	r3, [r7, #4]
    59de:	68bc      	ldr	r4, [r7, #8]
    59e0:	1e5d      	subs	r5, r3, #1
    59e2:	d40d      	bmi.n	5a00 <_fwalk_reent+0x38>
    59e4:	89a3      	ldrh	r3, [r4, #12]
    59e6:	2b01      	cmp	r3, #1
    59e8:	d907      	bls.n	59fa <_fwalk_reent+0x32>
    59ea:	220e      	movs	r2, #14
    59ec:	5ea3      	ldrsh	r3, [r4, r2]
    59ee:	3301      	adds	r3, #1
    59f0:	d003      	beq.n	59fa <_fwalk_reent+0x32>
    59f2:	0021      	movs	r1, r4
    59f4:	4640      	mov	r0, r8
    59f6:	47c8      	blx	r9
    59f8:	4306      	orrs	r6, r0
    59fa:	3468      	adds	r4, #104	; 0x68
    59fc:	3d01      	subs	r5, #1
    59fe:	d2f1      	bcs.n	59e4 <_fwalk_reent+0x1c>
    5a00:	683f      	ldr	r7, [r7, #0]
    5a02:	2f00      	cmp	r7, #0
    5a04:	d1ea      	bne.n	59dc <_fwalk_reent+0x14>
    5a06:	0030      	movs	r0, r6
    5a08:	bcc0      	pop	{r6, r7}
    5a0a:	46b9      	mov	r9, r7
    5a0c:	46b0      	mov	r8, r6
    5a0e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00005a10 <_localeconv_r>:
    5a10:	4800      	ldr	r0, [pc, #0]	; (5a14 <_localeconv_r+0x4>)
    5a12:	4770      	bx	lr
    5a14:	20000930 	.word	0x20000930

00005a18 <__retarget_lock_init_recursive>:
    5a18:	4770      	bx	lr
    5a1a:	46c0      	nop			; (mov r8, r8)

00005a1c <__retarget_lock_close_recursive>:
    5a1c:	4770      	bx	lr
    5a1e:	46c0      	nop			; (mov r8, r8)

00005a20 <__retarget_lock_acquire_recursive>:
    5a20:	4770      	bx	lr
    5a22:	46c0      	nop			; (mov r8, r8)

00005a24 <__retarget_lock_release_recursive>:
    5a24:	4770      	bx	lr
    5a26:	46c0      	nop			; (mov r8, r8)

00005a28 <__smakebuf_r>:
    5a28:	b5f0      	push	{r4, r5, r6, r7, lr}
    5a2a:	46c6      	mov	lr, r8
    5a2c:	b500      	push	{lr}
    5a2e:	898b      	ldrh	r3, [r1, #12]
    5a30:	0005      	movs	r5, r0
    5a32:	000c      	movs	r4, r1
    5a34:	b096      	sub	sp, #88	; 0x58
    5a36:	079a      	lsls	r2, r3, #30
    5a38:	d509      	bpl.n	5a4e <__smakebuf_r+0x26>
    5a3a:	0023      	movs	r3, r4
    5a3c:	3343      	adds	r3, #67	; 0x43
    5a3e:	6023      	str	r3, [r4, #0]
    5a40:	6123      	str	r3, [r4, #16]
    5a42:	2301      	movs	r3, #1
    5a44:	6163      	str	r3, [r4, #20]
    5a46:	b016      	add	sp, #88	; 0x58
    5a48:	bc80      	pop	{r7}
    5a4a:	46b8      	mov	r8, r7
    5a4c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5a4e:	220e      	movs	r2, #14
    5a50:	5e89      	ldrsh	r1, [r1, r2]
    5a52:	2900      	cmp	r1, #0
    5a54:	db29      	blt.n	5aaa <__smakebuf_r+0x82>
    5a56:	466a      	mov	r2, sp
    5a58:	f002 f968 	bl	7d2c <_fstat_r>
    5a5c:	2800      	cmp	r0, #0
    5a5e:	db23      	blt.n	5aa8 <__smakebuf_r+0x80>
    5a60:	23f0      	movs	r3, #240	; 0xf0
    5a62:	9f01      	ldr	r7, [sp, #4]
    5a64:	021b      	lsls	r3, r3, #8
    5a66:	401f      	ands	r7, r3
    5a68:	4b26      	ldr	r3, [pc, #152]	; (5b04 <__smakebuf_r+0xdc>)
    5a6a:	2680      	movs	r6, #128	; 0x80
    5a6c:	469c      	mov	ip, r3
    5a6e:	4467      	add	r7, ip
    5a70:	427b      	negs	r3, r7
    5a72:	415f      	adcs	r7, r3
    5a74:	2380      	movs	r3, #128	; 0x80
    5a76:	00db      	lsls	r3, r3, #3
    5a78:	4698      	mov	r8, r3
    5a7a:	0136      	lsls	r6, r6, #4
    5a7c:	4641      	mov	r1, r8
    5a7e:	0028      	movs	r0, r5
    5a80:	f000 f844 	bl	5b0c <_malloc_r>
    5a84:	2800      	cmp	r0, #0
    5a86:	d01c      	beq.n	5ac2 <__smakebuf_r+0x9a>
    5a88:	2280      	movs	r2, #128	; 0x80
    5a8a:	4b1f      	ldr	r3, [pc, #124]	; (5b08 <__smakebuf_r+0xe0>)
    5a8c:	63eb      	str	r3, [r5, #60]	; 0x3c
    5a8e:	89a3      	ldrh	r3, [r4, #12]
    5a90:	6020      	str	r0, [r4, #0]
    5a92:	4313      	orrs	r3, r2
    5a94:	4642      	mov	r2, r8
    5a96:	b21b      	sxth	r3, r3
    5a98:	81a3      	strh	r3, [r4, #12]
    5a9a:	6120      	str	r0, [r4, #16]
    5a9c:	6162      	str	r2, [r4, #20]
    5a9e:	2f00      	cmp	r7, #0
    5aa0:	d11e      	bne.n	5ae0 <__smakebuf_r+0xb8>
    5aa2:	4333      	orrs	r3, r6
    5aa4:	81a3      	strh	r3, [r4, #12]
    5aa6:	e7ce      	b.n	5a46 <__smakebuf_r+0x1e>
    5aa8:	89a3      	ldrh	r3, [r4, #12]
    5aaa:	2700      	movs	r7, #0
    5aac:	061b      	lsls	r3, r3, #24
    5aae:	d512      	bpl.n	5ad6 <__smakebuf_r+0xae>
    5ab0:	2340      	movs	r3, #64	; 0x40
    5ab2:	4698      	mov	r8, r3
    5ab4:	0028      	movs	r0, r5
    5ab6:	4641      	mov	r1, r8
    5ab8:	2600      	movs	r6, #0
    5aba:	f000 f827 	bl	5b0c <_malloc_r>
    5abe:	2800      	cmp	r0, #0
    5ac0:	d1e2      	bne.n	5a88 <__smakebuf_r+0x60>
    5ac2:	220c      	movs	r2, #12
    5ac4:	5ea3      	ldrsh	r3, [r4, r2]
    5ac6:	059a      	lsls	r2, r3, #22
    5ac8:	d4bd      	bmi.n	5a46 <__smakebuf_r+0x1e>
    5aca:	2203      	movs	r2, #3
    5acc:	4393      	bics	r3, r2
    5ace:	2202      	movs	r2, #2
    5ad0:	4313      	orrs	r3, r2
    5ad2:	81a3      	strh	r3, [r4, #12]
    5ad4:	e7b1      	b.n	5a3a <__smakebuf_r+0x12>
    5ad6:	2380      	movs	r3, #128	; 0x80
    5ad8:	00db      	lsls	r3, r3, #3
    5ada:	4698      	mov	r8, r3
    5adc:	2600      	movs	r6, #0
    5ade:	e7cd      	b.n	5a7c <__smakebuf_r+0x54>
    5ae0:	0028      	movs	r0, r5
    5ae2:	230e      	movs	r3, #14
    5ae4:	5ee1      	ldrsh	r1, [r4, r3]
    5ae6:	f002 faaf 	bl	8048 <_isatty_r>
    5aea:	2800      	cmp	r0, #0
    5aec:	d102      	bne.n	5af4 <__smakebuf_r+0xcc>
    5aee:	220c      	movs	r2, #12
    5af0:	5ea3      	ldrsh	r3, [r4, r2]
    5af2:	e7d6      	b.n	5aa2 <__smakebuf_r+0x7a>
    5af4:	2203      	movs	r2, #3
    5af6:	89a3      	ldrh	r3, [r4, #12]
    5af8:	4393      	bics	r3, r2
    5afa:	2201      	movs	r2, #1
    5afc:	4313      	orrs	r3, r2
    5afe:	b21b      	sxth	r3, r3
    5b00:	e7cf      	b.n	5aa2 <__smakebuf_r+0x7a>
    5b02:	46c0      	nop			; (mov r8, r8)
    5b04:	ffffe000 	.word	0xffffe000
    5b08:	00005619 	.word	0x00005619

00005b0c <_malloc_r>:
    5b0c:	b5f0      	push	{r4, r5, r6, r7, lr}
    5b0e:	464e      	mov	r6, r9
    5b10:	4645      	mov	r5, r8
    5b12:	46de      	mov	lr, fp
    5b14:	4657      	mov	r7, sl
    5b16:	b5e0      	push	{r5, r6, r7, lr}
    5b18:	000d      	movs	r5, r1
    5b1a:	350b      	adds	r5, #11
    5b1c:	0006      	movs	r6, r0
    5b1e:	b083      	sub	sp, #12
    5b20:	2d16      	cmp	r5, #22
    5b22:	d822      	bhi.n	5b6a <_malloc_r+0x5e>
    5b24:	2910      	cmp	r1, #16
    5b26:	d900      	bls.n	5b2a <_malloc_r+0x1e>
    5b28:	e0b2      	b.n	5c90 <_malloc_r+0x184>
    5b2a:	f000 faeb 	bl	6104 <__malloc_lock>
    5b2e:	2510      	movs	r5, #16
    5b30:	2318      	movs	r3, #24
    5b32:	2002      	movs	r0, #2
    5b34:	4fcc      	ldr	r7, [pc, #816]	; (5e68 <_malloc_r+0x35c>)
    5b36:	18fb      	adds	r3, r7, r3
    5b38:	001a      	movs	r2, r3
    5b3a:	685c      	ldr	r4, [r3, #4]
    5b3c:	3a08      	subs	r2, #8
    5b3e:	4294      	cmp	r4, r2
    5b40:	d100      	bne.n	5b44 <_malloc_r+0x38>
    5b42:	e0b5      	b.n	5cb0 <_malloc_r+0x1a4>
    5b44:	2303      	movs	r3, #3
    5b46:	6862      	ldr	r2, [r4, #4]
    5b48:	439a      	bics	r2, r3
    5b4a:	0013      	movs	r3, r2
    5b4c:	68e2      	ldr	r2, [r4, #12]
    5b4e:	68a1      	ldr	r1, [r4, #8]
    5b50:	60ca      	str	r2, [r1, #12]
    5b52:	6091      	str	r1, [r2, #8]
    5b54:	2201      	movs	r2, #1
    5b56:	18e3      	adds	r3, r4, r3
    5b58:	6859      	ldr	r1, [r3, #4]
    5b5a:	0030      	movs	r0, r6
    5b5c:	430a      	orrs	r2, r1
    5b5e:	605a      	str	r2, [r3, #4]
    5b60:	f000 fad8 	bl	6114 <__malloc_unlock>
    5b64:	0020      	movs	r0, r4
    5b66:	3008      	adds	r0, #8
    5b68:	e095      	b.n	5c96 <_malloc_r+0x18a>
    5b6a:	2307      	movs	r3, #7
    5b6c:	439d      	bics	r5, r3
    5b6e:	d500      	bpl.n	5b72 <_malloc_r+0x66>
    5b70:	e08e      	b.n	5c90 <_malloc_r+0x184>
    5b72:	42a9      	cmp	r1, r5
    5b74:	d900      	bls.n	5b78 <_malloc_r+0x6c>
    5b76:	e08b      	b.n	5c90 <_malloc_r+0x184>
    5b78:	f000 fac4 	bl	6104 <__malloc_lock>
    5b7c:	23fc      	movs	r3, #252	; 0xfc
    5b7e:	005b      	lsls	r3, r3, #1
    5b80:	429d      	cmp	r5, r3
    5b82:	d200      	bcs.n	5b86 <_malloc_r+0x7a>
    5b84:	e1a7      	b.n	5ed6 <_malloc_r+0x3ca>
    5b86:	0a68      	lsrs	r0, r5, #9
    5b88:	d100      	bne.n	5b8c <_malloc_r+0x80>
    5b8a:	e08b      	b.n	5ca4 <_malloc_r+0x198>
    5b8c:	2804      	cmp	r0, #4
    5b8e:	d900      	bls.n	5b92 <_malloc_r+0x86>
    5b90:	e17a      	b.n	5e88 <_malloc_r+0x37c>
    5b92:	2338      	movs	r3, #56	; 0x38
    5b94:	4698      	mov	r8, r3
    5b96:	09a8      	lsrs	r0, r5, #6
    5b98:	4480      	add	r8, r0
    5b9a:	3039      	adds	r0, #57	; 0x39
    5b9c:	00c1      	lsls	r1, r0, #3
    5b9e:	4fb2      	ldr	r7, [pc, #712]	; (5e68 <_malloc_r+0x35c>)
    5ba0:	1879      	adds	r1, r7, r1
    5ba2:	684c      	ldr	r4, [r1, #4]
    5ba4:	3908      	subs	r1, #8
    5ba6:	42a1      	cmp	r1, r4
    5ba8:	d00e      	beq.n	5bc8 <_malloc_r+0xbc>
    5baa:	2303      	movs	r3, #3
    5bac:	469c      	mov	ip, r3
    5bae:	e004      	b.n	5bba <_malloc_r+0xae>
    5bb0:	2a00      	cmp	r2, #0
    5bb2:	dacb      	bge.n	5b4c <_malloc_r+0x40>
    5bb4:	68e4      	ldr	r4, [r4, #12]
    5bb6:	42a1      	cmp	r1, r4
    5bb8:	d006      	beq.n	5bc8 <_malloc_r+0xbc>
    5bba:	4662      	mov	r2, ip
    5bbc:	6863      	ldr	r3, [r4, #4]
    5bbe:	4393      	bics	r3, r2
    5bc0:	1b5a      	subs	r2, r3, r5
    5bc2:	2a0f      	cmp	r2, #15
    5bc4:	ddf4      	ble.n	5bb0 <_malloc_r+0xa4>
    5bc6:	4640      	mov	r0, r8
    5bc8:	003a      	movs	r2, r7
    5bca:	693c      	ldr	r4, [r7, #16]
    5bcc:	3208      	adds	r2, #8
    5bce:	4294      	cmp	r4, r2
    5bd0:	d100      	bne.n	5bd4 <_malloc_r+0xc8>
    5bd2:	e078      	b.n	5cc6 <_malloc_r+0x1ba>
    5bd4:	2303      	movs	r3, #3
    5bd6:	6861      	ldr	r1, [r4, #4]
    5bd8:	4399      	bics	r1, r3
    5bda:	4689      	mov	r9, r1
    5bdc:	000b      	movs	r3, r1
    5bde:	1b49      	subs	r1, r1, r5
    5be0:	290f      	cmp	r1, #15
    5be2:	dd00      	ble.n	5be6 <_malloc_r+0xda>
    5be4:	e17b      	b.n	5ede <_malloc_r+0x3d2>
    5be6:	617a      	str	r2, [r7, #20]
    5be8:	613a      	str	r2, [r7, #16]
    5bea:	2900      	cmp	r1, #0
    5bec:	dab2      	bge.n	5b54 <_malloc_r+0x48>
    5bee:	2280      	movs	r2, #128	; 0x80
    5bf0:	0092      	lsls	r2, r2, #2
    5bf2:	4591      	cmp	r9, r2
    5bf4:	d300      	bcc.n	5bf8 <_malloc_r+0xec>
    5bf6:	e10f      	b.n	5e18 <_malloc_r+0x30c>
    5bf8:	0959      	lsrs	r1, r3, #5
    5bfa:	08da      	lsrs	r2, r3, #3
    5bfc:	2301      	movs	r3, #1
    5bfe:	408b      	lsls	r3, r1
    5c00:	00d2      	lsls	r2, r2, #3
    5c02:	6879      	ldr	r1, [r7, #4]
    5c04:	19d2      	adds	r2, r2, r7
    5c06:	430b      	orrs	r3, r1
    5c08:	6891      	ldr	r1, [r2, #8]
    5c0a:	607b      	str	r3, [r7, #4]
    5c0c:	60e2      	str	r2, [r4, #12]
    5c0e:	60a1      	str	r1, [r4, #8]
    5c10:	6094      	str	r4, [r2, #8]
    5c12:	60cc      	str	r4, [r1, #12]
    5c14:	2101      	movs	r1, #1
    5c16:	1082      	asrs	r2, r0, #2
    5c18:	4091      	lsls	r1, r2
    5c1a:	4299      	cmp	r1, r3
    5c1c:	d859      	bhi.n	5cd2 <_malloc_r+0x1c6>
    5c1e:	420b      	tst	r3, r1
    5c20:	d105      	bne.n	5c2e <_malloc_r+0x122>
    5c22:	2203      	movs	r2, #3
    5c24:	4390      	bics	r0, r2
    5c26:	0049      	lsls	r1, r1, #1
    5c28:	3004      	adds	r0, #4
    5c2a:	420b      	tst	r3, r1
    5c2c:	d0fb      	beq.n	5c26 <_malloc_r+0x11a>
    5c2e:	2303      	movs	r3, #3
    5c30:	4698      	mov	r8, r3
    5c32:	00c3      	lsls	r3, r0, #3
    5c34:	4699      	mov	r9, r3
    5c36:	44b9      	add	r9, r7
    5c38:	46cc      	mov	ip, r9
    5c3a:	4682      	mov	sl, r0
    5c3c:	4663      	mov	r3, ip
    5c3e:	68dc      	ldr	r4, [r3, #12]
    5c40:	45a4      	cmp	ip, r4
    5c42:	d107      	bne.n	5c54 <_malloc_r+0x148>
    5c44:	e12c      	b.n	5ea0 <_malloc_r+0x394>
    5c46:	2a00      	cmp	r2, #0
    5c48:	db00      	blt.n	5c4c <_malloc_r+0x140>
    5c4a:	e135      	b.n	5eb8 <_malloc_r+0x3ac>
    5c4c:	68e4      	ldr	r4, [r4, #12]
    5c4e:	45a4      	cmp	ip, r4
    5c50:	d100      	bne.n	5c54 <_malloc_r+0x148>
    5c52:	e125      	b.n	5ea0 <_malloc_r+0x394>
    5c54:	4642      	mov	r2, r8
    5c56:	6863      	ldr	r3, [r4, #4]
    5c58:	4393      	bics	r3, r2
    5c5a:	1b5a      	subs	r2, r3, r5
    5c5c:	2a0f      	cmp	r2, #15
    5c5e:	ddf2      	ble.n	5c46 <_malloc_r+0x13a>
    5c60:	2001      	movs	r0, #1
    5c62:	4680      	mov	r8, r0
    5c64:	1961      	adds	r1, r4, r5
    5c66:	4305      	orrs	r5, r0
    5c68:	6065      	str	r5, [r4, #4]
    5c6a:	68a0      	ldr	r0, [r4, #8]
    5c6c:	68e5      	ldr	r5, [r4, #12]
    5c6e:	3708      	adds	r7, #8
    5c70:	60c5      	str	r5, [r0, #12]
    5c72:	60a8      	str	r0, [r5, #8]
    5c74:	4640      	mov	r0, r8
    5c76:	4310      	orrs	r0, r2
    5c78:	60f9      	str	r1, [r7, #12]
    5c7a:	60b9      	str	r1, [r7, #8]
    5c7c:	6048      	str	r0, [r1, #4]
    5c7e:	60cf      	str	r7, [r1, #12]
    5c80:	0030      	movs	r0, r6
    5c82:	608f      	str	r7, [r1, #8]
    5c84:	50e2      	str	r2, [r4, r3]
    5c86:	f000 fa45 	bl	6114 <__malloc_unlock>
    5c8a:	0020      	movs	r0, r4
    5c8c:	3008      	adds	r0, #8
    5c8e:	e002      	b.n	5c96 <_malloc_r+0x18a>
    5c90:	230c      	movs	r3, #12
    5c92:	2000      	movs	r0, #0
    5c94:	6033      	str	r3, [r6, #0]
    5c96:	b003      	add	sp, #12
    5c98:	bcf0      	pop	{r4, r5, r6, r7}
    5c9a:	46bb      	mov	fp, r7
    5c9c:	46b2      	mov	sl, r6
    5c9e:	46a9      	mov	r9, r5
    5ca0:	46a0      	mov	r8, r4
    5ca2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5ca4:	2180      	movs	r1, #128	; 0x80
    5ca6:	233f      	movs	r3, #63	; 0x3f
    5ca8:	2040      	movs	r0, #64	; 0x40
    5caa:	4698      	mov	r8, r3
    5cac:	0089      	lsls	r1, r1, #2
    5cae:	e776      	b.n	5b9e <_malloc_r+0x92>
    5cb0:	68dc      	ldr	r4, [r3, #12]
    5cb2:	3002      	adds	r0, #2
    5cb4:	42a3      	cmp	r3, r4
    5cb6:	d000      	beq.n	5cba <_malloc_r+0x1ae>
    5cb8:	e744      	b.n	5b44 <_malloc_r+0x38>
    5cba:	003a      	movs	r2, r7
    5cbc:	693c      	ldr	r4, [r7, #16]
    5cbe:	3208      	adds	r2, #8
    5cc0:	4294      	cmp	r4, r2
    5cc2:	d000      	beq.n	5cc6 <_malloc_r+0x1ba>
    5cc4:	e786      	b.n	5bd4 <_malloc_r+0xc8>
    5cc6:	2101      	movs	r1, #1
    5cc8:	687b      	ldr	r3, [r7, #4]
    5cca:	1082      	asrs	r2, r0, #2
    5ccc:	4091      	lsls	r1, r2
    5cce:	4299      	cmp	r1, r3
    5cd0:	d9a5      	bls.n	5c1e <_malloc_r+0x112>
    5cd2:	2303      	movs	r3, #3
    5cd4:	68bc      	ldr	r4, [r7, #8]
    5cd6:	6862      	ldr	r2, [r4, #4]
    5cd8:	439a      	bics	r2, r3
    5cda:	4691      	mov	r9, r2
    5cdc:	4295      	cmp	r5, r2
    5cde:	d803      	bhi.n	5ce8 <_malloc_r+0x1dc>
    5ce0:	1b53      	subs	r3, r2, r5
    5ce2:	2b0f      	cmp	r3, #15
    5ce4:	dd00      	ble.n	5ce8 <_malloc_r+0x1dc>
    5ce6:	e089      	b.n	5dfc <_malloc_r+0x2f0>
    5ce8:	0023      	movs	r3, r4
    5cea:	444b      	add	r3, r9
    5cec:	4a5f      	ldr	r2, [pc, #380]	; (5e6c <_malloc_r+0x360>)
    5cee:	9301      	str	r3, [sp, #4]
    5cf0:	4b5f      	ldr	r3, [pc, #380]	; (5e70 <_malloc_r+0x364>)
    5cf2:	4693      	mov	fp, r2
    5cf4:	681b      	ldr	r3, [r3, #0]
    5cf6:	6812      	ldr	r2, [r2, #0]
    5cf8:	18eb      	adds	r3, r5, r3
    5cfa:	3201      	adds	r2, #1
    5cfc:	d100      	bne.n	5d00 <_malloc_r+0x1f4>
    5cfe:	e13d      	b.n	5f7c <_malloc_r+0x470>
    5d00:	4a5c      	ldr	r2, [pc, #368]	; (5e74 <_malloc_r+0x368>)
    5d02:	4694      	mov	ip, r2
    5d04:	4463      	add	r3, ip
    5d06:	0b1b      	lsrs	r3, r3, #12
    5d08:	031b      	lsls	r3, r3, #12
    5d0a:	9300      	str	r3, [sp, #0]
    5d0c:	0030      	movs	r0, r6
    5d0e:	9900      	ldr	r1, [sp, #0]
    5d10:	f000 fe42 	bl	6998 <_sbrk_r>
    5d14:	0003      	movs	r3, r0
    5d16:	4680      	mov	r8, r0
    5d18:	3301      	adds	r3, #1
    5d1a:	d100      	bne.n	5d1e <_malloc_r+0x212>
    5d1c:	e0fa      	b.n	5f14 <_malloc_r+0x408>
    5d1e:	9b01      	ldr	r3, [sp, #4]
    5d20:	4283      	cmp	r3, r0
    5d22:	d900      	bls.n	5d26 <_malloc_r+0x21a>
    5d24:	e0f4      	b.n	5f10 <_malloc_r+0x404>
    5d26:	4b54      	ldr	r3, [pc, #336]	; (5e78 <_malloc_r+0x36c>)
    5d28:	9800      	ldr	r0, [sp, #0]
    5d2a:	001a      	movs	r2, r3
    5d2c:	469a      	mov	sl, r3
    5d2e:	6812      	ldr	r2, [r2, #0]
    5d30:	0003      	movs	r3, r0
    5d32:	4694      	mov	ip, r2
    5d34:	4651      	mov	r1, sl
    5d36:	4463      	add	r3, ip
    5d38:	600b      	str	r3, [r1, #0]
    5d3a:	9901      	ldr	r1, [sp, #4]
    5d3c:	001a      	movs	r2, r3
    5d3e:	4541      	cmp	r1, r8
    5d40:	d100      	bne.n	5d44 <_malloc_r+0x238>
    5d42:	e151      	b.n	5fe8 <_malloc_r+0x4dc>
    5d44:	465b      	mov	r3, fp
    5d46:	681b      	ldr	r3, [r3, #0]
    5d48:	3301      	adds	r3, #1
    5d4a:	d100      	bne.n	5d4e <_malloc_r+0x242>
    5d4c:	e156      	b.n	5ffc <_malloc_r+0x4f0>
    5d4e:	4643      	mov	r3, r8
    5d50:	9901      	ldr	r1, [sp, #4]
    5d52:	1a5b      	subs	r3, r3, r1
    5d54:	189a      	adds	r2, r3, r2
    5d56:	4653      	mov	r3, sl
    5d58:	601a      	str	r2, [r3, #0]
    5d5a:	2307      	movs	r3, #7
    5d5c:	4642      	mov	r2, r8
    5d5e:	4641      	mov	r1, r8
    5d60:	401a      	ands	r2, r3
    5d62:	9201      	str	r2, [sp, #4]
    5d64:	4219      	tst	r1, r3
    5d66:	d100      	bne.n	5d6a <_malloc_r+0x25e>
    5d68:	e112      	b.n	5f90 <_malloc_r+0x484>
    5d6a:	2308      	movs	r3, #8
    5d6c:	4698      	mov	r8, r3
    5d6e:	1a88      	subs	r0, r1, r2
    5d70:	4b42      	ldr	r3, [pc, #264]	; (5e7c <_malloc_r+0x370>)
    5d72:	9900      	ldr	r1, [sp, #0]
    5d74:	4480      	add	r8, r0
    5d76:	4441      	add	r1, r8
    5d78:	1a9b      	subs	r3, r3, r2
    5d7a:	1a5b      	subs	r3, r3, r1
    5d7c:	051b      	lsls	r3, r3, #20
    5d7e:	0d1b      	lsrs	r3, r3, #20
    5d80:	9100      	str	r1, [sp, #0]
    5d82:	0030      	movs	r0, r6
    5d84:	0019      	movs	r1, r3
    5d86:	469b      	mov	fp, r3
    5d88:	f000 fe06 	bl	6998 <_sbrk_r>
    5d8c:	1c43      	adds	r3, r0, #1
    5d8e:	d100      	bne.n	5d92 <_malloc_r+0x286>
    5d90:	e150      	b.n	6034 <_malloc_r+0x528>
    5d92:	4643      	mov	r3, r8
    5d94:	1ac0      	subs	r0, r0, r3
    5d96:	0003      	movs	r3, r0
    5d98:	445b      	add	r3, fp
    5d9a:	9300      	str	r3, [sp, #0]
    5d9c:	4653      	mov	r3, sl
    5d9e:	4652      	mov	r2, sl
    5da0:	681b      	ldr	r3, [r3, #0]
    5da2:	2101      	movs	r1, #1
    5da4:	445b      	add	r3, fp
    5da6:	6013      	str	r3, [r2, #0]
    5da8:	4642      	mov	r2, r8
    5daa:	4640      	mov	r0, r8
    5dac:	60ba      	str	r2, [r7, #8]
    5dae:	9a00      	ldr	r2, [sp, #0]
    5db0:	430a      	orrs	r2, r1
    5db2:	6042      	str	r2, [r0, #4]
    5db4:	42bc      	cmp	r4, r7
    5db6:	d100      	bne.n	5dba <_malloc_r+0x2ae>
    5db8:	e124      	b.n	6004 <_malloc_r+0x4f8>
    5dba:	464a      	mov	r2, r9
    5dbc:	2a0f      	cmp	r2, #15
    5dbe:	d800      	bhi.n	5dc2 <_malloc_r+0x2b6>
    5dc0:	e122      	b.n	6008 <_malloc_r+0x4fc>
    5dc2:	2007      	movs	r0, #7
    5dc4:	3a0c      	subs	r2, #12
    5dc6:	4382      	bics	r2, r0
    5dc8:	6860      	ldr	r0, [r4, #4]
    5dca:	4001      	ands	r1, r0
    5dcc:	2005      	movs	r0, #5
    5dce:	4311      	orrs	r1, r2
    5dd0:	6061      	str	r1, [r4, #4]
    5dd2:	18a1      	adds	r1, r4, r2
    5dd4:	6048      	str	r0, [r1, #4]
    5dd6:	6088      	str	r0, [r1, #8]
    5dd8:	2a0f      	cmp	r2, #15
    5dda:	d900      	bls.n	5dde <_malloc_r+0x2d2>
    5ddc:	e135      	b.n	604a <_malloc_r+0x53e>
    5dde:	4642      	mov	r2, r8
    5de0:	4644      	mov	r4, r8
    5de2:	6852      	ldr	r2, [r2, #4]
    5de4:	4926      	ldr	r1, [pc, #152]	; (5e80 <_malloc_r+0x374>)
    5de6:	6808      	ldr	r0, [r1, #0]
    5de8:	4298      	cmp	r0, r3
    5dea:	d200      	bcs.n	5dee <_malloc_r+0x2e2>
    5dec:	600b      	str	r3, [r1, #0]
    5dee:	4925      	ldr	r1, [pc, #148]	; (5e84 <_malloc_r+0x378>)
    5df0:	6808      	ldr	r0, [r1, #0]
    5df2:	4298      	cmp	r0, r3
    5df4:	d300      	bcc.n	5df8 <_malloc_r+0x2ec>
    5df6:	e08f      	b.n	5f18 <_malloc_r+0x40c>
    5df8:	600b      	str	r3, [r1, #0]
    5dfa:	e08d      	b.n	5f18 <_malloc_r+0x40c>
    5dfc:	2201      	movs	r2, #1
    5dfe:	0029      	movs	r1, r5
    5e00:	4313      	orrs	r3, r2
    5e02:	4311      	orrs	r1, r2
    5e04:	1965      	adds	r5, r4, r5
    5e06:	6061      	str	r1, [r4, #4]
    5e08:	0030      	movs	r0, r6
    5e0a:	60bd      	str	r5, [r7, #8]
    5e0c:	606b      	str	r3, [r5, #4]
    5e0e:	f000 f981 	bl	6114 <__malloc_unlock>
    5e12:	0020      	movs	r0, r4
    5e14:	3008      	adds	r0, #8
    5e16:	e73e      	b.n	5c96 <_malloc_r+0x18a>
    5e18:	0a5a      	lsrs	r2, r3, #9
    5e1a:	2a04      	cmp	r2, #4
    5e1c:	d972      	bls.n	5f04 <_malloc_r+0x3f8>
    5e1e:	2a14      	cmp	r2, #20
    5e20:	d900      	bls.n	5e24 <_malloc_r+0x318>
    5e22:	e0c5      	b.n	5fb0 <_malloc_r+0x4a4>
    5e24:	0011      	movs	r1, r2
    5e26:	325c      	adds	r2, #92	; 0x5c
    5e28:	315b      	adds	r1, #91	; 0x5b
    5e2a:	00d2      	lsls	r2, r2, #3
    5e2c:	2308      	movs	r3, #8
    5e2e:	425b      	negs	r3, r3
    5e30:	469c      	mov	ip, r3
    5e32:	18ba      	adds	r2, r7, r2
    5e34:	4494      	add	ip, r2
    5e36:	4663      	mov	r3, ip
    5e38:	689a      	ldr	r2, [r3, #8]
    5e3a:	2303      	movs	r3, #3
    5e3c:	4698      	mov	r8, r3
    5e3e:	4594      	cmp	ip, r2
    5e40:	d100      	bne.n	5e44 <_malloc_r+0x338>
    5e42:	e09e      	b.n	5f82 <_malloc_r+0x476>
    5e44:	4643      	mov	r3, r8
    5e46:	6851      	ldr	r1, [r2, #4]
    5e48:	4399      	bics	r1, r3
    5e4a:	4549      	cmp	r1, r9
    5e4c:	d902      	bls.n	5e54 <_malloc_r+0x348>
    5e4e:	6892      	ldr	r2, [r2, #8]
    5e50:	4594      	cmp	ip, r2
    5e52:	d1f7      	bne.n	5e44 <_malloc_r+0x338>
    5e54:	68d3      	ldr	r3, [r2, #12]
    5e56:	469c      	mov	ip, r3
    5e58:	687b      	ldr	r3, [r7, #4]
    5e5a:	4661      	mov	r1, ip
    5e5c:	60a2      	str	r2, [r4, #8]
    5e5e:	60e1      	str	r1, [r4, #12]
    5e60:	608c      	str	r4, [r1, #8]
    5e62:	60d4      	str	r4, [r2, #12]
    5e64:	e6d6      	b.n	5c14 <_malloc_r+0x108>
    5e66:	46c0      	nop			; (mov r8, r8)
    5e68:	20000430 	.word	0x20000430
    5e6c:	20000838 	.word	0x20000838
    5e70:	200011fc 	.word	0x200011fc
    5e74:	0000100f 	.word	0x0000100f
    5e78:	200011cc 	.word	0x200011cc
    5e7c:	00001008 	.word	0x00001008
    5e80:	200011f4 	.word	0x200011f4
    5e84:	200011f8 	.word	0x200011f8
    5e88:	2814      	cmp	r0, #20
    5e8a:	d952      	bls.n	5f32 <_malloc_r+0x426>
    5e8c:	2854      	cmp	r0, #84	; 0x54
    5e8e:	d900      	bls.n	5e92 <_malloc_r+0x386>
    5e90:	e096      	b.n	5fc0 <_malloc_r+0x4b4>
    5e92:	236e      	movs	r3, #110	; 0x6e
    5e94:	4698      	mov	r8, r3
    5e96:	0b28      	lsrs	r0, r5, #12
    5e98:	4480      	add	r8, r0
    5e9a:	306f      	adds	r0, #111	; 0x6f
    5e9c:	00c1      	lsls	r1, r0, #3
    5e9e:	e67e      	b.n	5b9e <_malloc_r+0x92>
    5ea0:	2308      	movs	r3, #8
    5ea2:	469b      	mov	fp, r3
    5ea4:	3b07      	subs	r3, #7
    5ea6:	44dc      	add	ip, fp
    5ea8:	469b      	mov	fp, r3
    5eaa:	44da      	add	sl, fp
    5eac:	4643      	mov	r3, r8
    5eae:	4652      	mov	r2, sl
    5eb0:	4213      	tst	r3, r2
    5eb2:	d000      	beq.n	5eb6 <_malloc_r+0x3aa>
    5eb4:	e6c2      	b.n	5c3c <_malloc_r+0x130>
    5eb6:	e04c      	b.n	5f52 <_malloc_r+0x446>
    5eb8:	2201      	movs	r2, #1
    5eba:	18e3      	adds	r3, r4, r3
    5ebc:	6859      	ldr	r1, [r3, #4]
    5ebe:	0030      	movs	r0, r6
    5ec0:	430a      	orrs	r2, r1
    5ec2:	605a      	str	r2, [r3, #4]
    5ec4:	68e3      	ldr	r3, [r4, #12]
    5ec6:	68a2      	ldr	r2, [r4, #8]
    5ec8:	60d3      	str	r3, [r2, #12]
    5eca:	609a      	str	r2, [r3, #8]
    5ecc:	f000 f922 	bl	6114 <__malloc_unlock>
    5ed0:	0020      	movs	r0, r4
    5ed2:	3008      	adds	r0, #8
    5ed4:	e6df      	b.n	5c96 <_malloc_r+0x18a>
    5ed6:	002b      	movs	r3, r5
    5ed8:	08e8      	lsrs	r0, r5, #3
    5eda:	3308      	adds	r3, #8
    5edc:	e62a      	b.n	5b34 <_malloc_r+0x28>
    5ede:	2301      	movs	r3, #1
    5ee0:	1960      	adds	r0, r4, r5
    5ee2:	431d      	orrs	r5, r3
    5ee4:	6065      	str	r5, [r4, #4]
    5ee6:	6178      	str	r0, [r7, #20]
    5ee8:	6138      	str	r0, [r7, #16]
    5eea:	60c2      	str	r2, [r0, #12]
    5eec:	6082      	str	r2, [r0, #8]
    5eee:	001a      	movs	r2, r3
    5ef0:	464b      	mov	r3, r9
    5ef2:	430a      	orrs	r2, r1
    5ef4:	6042      	str	r2, [r0, #4]
    5ef6:	0030      	movs	r0, r6
    5ef8:	50e1      	str	r1, [r4, r3]
    5efa:	f000 f90b 	bl	6114 <__malloc_unlock>
    5efe:	0020      	movs	r0, r4
    5f00:	3008      	adds	r0, #8
    5f02:	e6c8      	b.n	5c96 <_malloc_r+0x18a>
    5f04:	099a      	lsrs	r2, r3, #6
    5f06:	0011      	movs	r1, r2
    5f08:	3239      	adds	r2, #57	; 0x39
    5f0a:	3138      	adds	r1, #56	; 0x38
    5f0c:	00d2      	lsls	r2, r2, #3
    5f0e:	e78d      	b.n	5e2c <_malloc_r+0x320>
    5f10:	42bc      	cmp	r4, r7
    5f12:	d060      	beq.n	5fd6 <_malloc_r+0x4ca>
    5f14:	68bc      	ldr	r4, [r7, #8]
    5f16:	6862      	ldr	r2, [r4, #4]
    5f18:	2303      	movs	r3, #3
    5f1a:	439a      	bics	r2, r3
    5f1c:	1b53      	subs	r3, r2, r5
    5f1e:	4295      	cmp	r5, r2
    5f20:	d802      	bhi.n	5f28 <_malloc_r+0x41c>
    5f22:	2b0f      	cmp	r3, #15
    5f24:	dd00      	ble.n	5f28 <_malloc_r+0x41c>
    5f26:	e769      	b.n	5dfc <_malloc_r+0x2f0>
    5f28:	0030      	movs	r0, r6
    5f2a:	f000 f8f3 	bl	6114 <__malloc_unlock>
    5f2e:	2000      	movs	r0, #0
    5f30:	e6b1      	b.n	5c96 <_malloc_r+0x18a>
    5f32:	235b      	movs	r3, #91	; 0x5b
    5f34:	4698      	mov	r8, r3
    5f36:	4480      	add	r8, r0
    5f38:	305c      	adds	r0, #92	; 0x5c
    5f3a:	00c1      	lsls	r1, r0, #3
    5f3c:	e62f      	b.n	5b9e <_malloc_r+0x92>
    5f3e:	2308      	movs	r3, #8
    5f40:	425b      	negs	r3, r3
    5f42:	469c      	mov	ip, r3
    5f44:	44e1      	add	r9, ip
    5f46:	464b      	mov	r3, r9
    5f48:	689b      	ldr	r3, [r3, #8]
    5f4a:	3801      	subs	r0, #1
    5f4c:	454b      	cmp	r3, r9
    5f4e:	d000      	beq.n	5f52 <_malloc_r+0x446>
    5f50:	e098      	b.n	6084 <_malloc_r+0x578>
    5f52:	4643      	mov	r3, r8
    5f54:	4203      	tst	r3, r0
    5f56:	d1f2      	bne.n	5f3e <_malloc_r+0x432>
    5f58:	687b      	ldr	r3, [r7, #4]
    5f5a:	438b      	bics	r3, r1
    5f5c:	607b      	str	r3, [r7, #4]
    5f5e:	0049      	lsls	r1, r1, #1
    5f60:	4299      	cmp	r1, r3
    5f62:	d900      	bls.n	5f66 <_malloc_r+0x45a>
    5f64:	e6b5      	b.n	5cd2 <_malloc_r+0x1c6>
    5f66:	2900      	cmp	r1, #0
    5f68:	d104      	bne.n	5f74 <_malloc_r+0x468>
    5f6a:	e6b2      	b.n	5cd2 <_malloc_r+0x1c6>
    5f6c:	2204      	movs	r2, #4
    5f6e:	4694      	mov	ip, r2
    5f70:	0049      	lsls	r1, r1, #1
    5f72:	44e2      	add	sl, ip
    5f74:	420b      	tst	r3, r1
    5f76:	d0f9      	beq.n	5f6c <_malloc_r+0x460>
    5f78:	4650      	mov	r0, sl
    5f7a:	e65a      	b.n	5c32 <_malloc_r+0x126>
    5f7c:	3310      	adds	r3, #16
    5f7e:	9300      	str	r3, [sp, #0]
    5f80:	e6c4      	b.n	5d0c <_malloc_r+0x200>
    5f82:	1089      	asrs	r1, r1, #2
    5f84:	3b02      	subs	r3, #2
    5f86:	408b      	lsls	r3, r1
    5f88:	6879      	ldr	r1, [r7, #4]
    5f8a:	430b      	orrs	r3, r1
    5f8c:	607b      	str	r3, [r7, #4]
    5f8e:	e764      	b.n	5e5a <_malloc_r+0x34e>
    5f90:	9b00      	ldr	r3, [sp, #0]
    5f92:	0030      	movs	r0, r6
    5f94:	4443      	add	r3, r8
    5f96:	425b      	negs	r3, r3
    5f98:	051b      	lsls	r3, r3, #20
    5f9a:	0d1b      	lsrs	r3, r3, #20
    5f9c:	0019      	movs	r1, r3
    5f9e:	469b      	mov	fp, r3
    5fa0:	f000 fcfa 	bl	6998 <_sbrk_r>
    5fa4:	1c43      	adds	r3, r0, #1
    5fa6:	d000      	beq.n	5faa <_malloc_r+0x49e>
    5fa8:	e6f3      	b.n	5d92 <_malloc_r+0x286>
    5faa:	2300      	movs	r3, #0
    5fac:	469b      	mov	fp, r3
    5fae:	e6f5      	b.n	5d9c <_malloc_r+0x290>
    5fb0:	2a54      	cmp	r2, #84	; 0x54
    5fb2:	d82b      	bhi.n	600c <_malloc_r+0x500>
    5fb4:	0b1a      	lsrs	r2, r3, #12
    5fb6:	0011      	movs	r1, r2
    5fb8:	326f      	adds	r2, #111	; 0x6f
    5fba:	316e      	adds	r1, #110	; 0x6e
    5fbc:	00d2      	lsls	r2, r2, #3
    5fbe:	e735      	b.n	5e2c <_malloc_r+0x320>
    5fc0:	23aa      	movs	r3, #170	; 0xaa
    5fc2:	005b      	lsls	r3, r3, #1
    5fc4:	4298      	cmp	r0, r3
    5fc6:	d82b      	bhi.n	6020 <_malloc_r+0x514>
    5fc8:	3bdd      	subs	r3, #221	; 0xdd
    5fca:	4698      	mov	r8, r3
    5fcc:	0be8      	lsrs	r0, r5, #15
    5fce:	4480      	add	r8, r0
    5fd0:	3078      	adds	r0, #120	; 0x78
    5fd2:	00c1      	lsls	r1, r0, #3
    5fd4:	e5e3      	b.n	5b9e <_malloc_r+0x92>
    5fd6:	4b2c      	ldr	r3, [pc, #176]	; (6088 <_malloc_r+0x57c>)
    5fd8:	9a00      	ldr	r2, [sp, #0]
    5fda:	469a      	mov	sl, r3
    5fdc:	681b      	ldr	r3, [r3, #0]
    5fde:	469c      	mov	ip, r3
    5fe0:	4653      	mov	r3, sl
    5fe2:	4462      	add	r2, ip
    5fe4:	601a      	str	r2, [r3, #0]
    5fe6:	e6ad      	b.n	5d44 <_malloc_r+0x238>
    5fe8:	0509      	lsls	r1, r1, #20
    5fea:	d000      	beq.n	5fee <_malloc_r+0x4e2>
    5fec:	e6aa      	b.n	5d44 <_malloc_r+0x238>
    5fee:	0002      	movs	r2, r0
    5ff0:	68bc      	ldr	r4, [r7, #8]
    5ff2:	444a      	add	r2, r9
    5ff4:	3101      	adds	r1, #1
    5ff6:	430a      	orrs	r2, r1
    5ff8:	6062      	str	r2, [r4, #4]
    5ffa:	e6f3      	b.n	5de4 <_malloc_r+0x2d8>
    5ffc:	465b      	mov	r3, fp
    5ffe:	4642      	mov	r2, r8
    6000:	601a      	str	r2, [r3, #0]
    6002:	e6aa      	b.n	5d5a <_malloc_r+0x24e>
    6004:	4644      	mov	r4, r8
    6006:	e6ed      	b.n	5de4 <_malloc_r+0x2d8>
    6008:	6041      	str	r1, [r0, #4]
    600a:	e78d      	b.n	5f28 <_malloc_r+0x41c>
    600c:	21aa      	movs	r1, #170	; 0xaa
    600e:	0049      	lsls	r1, r1, #1
    6010:	428a      	cmp	r2, r1
    6012:	d824      	bhi.n	605e <_malloc_r+0x552>
    6014:	0bda      	lsrs	r2, r3, #15
    6016:	0011      	movs	r1, r2
    6018:	3278      	adds	r2, #120	; 0x78
    601a:	3177      	adds	r1, #119	; 0x77
    601c:	00d2      	lsls	r2, r2, #3
    601e:	e705      	b.n	5e2c <_malloc_r+0x320>
    6020:	4b1a      	ldr	r3, [pc, #104]	; (608c <_malloc_r+0x580>)
    6022:	4298      	cmp	r0, r3
    6024:	d824      	bhi.n	6070 <_malloc_r+0x564>
    6026:	237c      	movs	r3, #124	; 0x7c
    6028:	4698      	mov	r8, r3
    602a:	0ca8      	lsrs	r0, r5, #18
    602c:	4480      	add	r8, r0
    602e:	307d      	adds	r0, #125	; 0x7d
    6030:	00c1      	lsls	r1, r0, #3
    6032:	e5b4      	b.n	5b9e <_malloc_r+0x92>
    6034:	9a00      	ldr	r2, [sp, #0]
    6036:	9b01      	ldr	r3, [sp, #4]
    6038:	4694      	mov	ip, r2
    603a:	4642      	mov	r2, r8
    603c:	3b08      	subs	r3, #8
    603e:	4463      	add	r3, ip
    6040:	1a9b      	subs	r3, r3, r2
    6042:	9300      	str	r3, [sp, #0]
    6044:	2300      	movs	r3, #0
    6046:	469b      	mov	fp, r3
    6048:	e6a8      	b.n	5d9c <_malloc_r+0x290>
    604a:	0021      	movs	r1, r4
    604c:	0030      	movs	r0, r6
    604e:	3108      	adds	r1, #8
    6050:	f7ff fbd8 	bl	5804 <_free_r>
    6054:	4653      	mov	r3, sl
    6056:	68bc      	ldr	r4, [r7, #8]
    6058:	681b      	ldr	r3, [r3, #0]
    605a:	6862      	ldr	r2, [r4, #4]
    605c:	e6c2      	b.n	5de4 <_malloc_r+0x2d8>
    605e:	490b      	ldr	r1, [pc, #44]	; (608c <_malloc_r+0x580>)
    6060:	428a      	cmp	r2, r1
    6062:	d80b      	bhi.n	607c <_malloc_r+0x570>
    6064:	0c9a      	lsrs	r2, r3, #18
    6066:	0011      	movs	r1, r2
    6068:	327d      	adds	r2, #125	; 0x7d
    606a:	317c      	adds	r1, #124	; 0x7c
    606c:	00d2      	lsls	r2, r2, #3
    606e:	e6dd      	b.n	5e2c <_malloc_r+0x320>
    6070:	21fe      	movs	r1, #254	; 0xfe
    6072:	237e      	movs	r3, #126	; 0x7e
    6074:	207f      	movs	r0, #127	; 0x7f
    6076:	4698      	mov	r8, r3
    6078:	0089      	lsls	r1, r1, #2
    607a:	e590      	b.n	5b9e <_malloc_r+0x92>
    607c:	22fe      	movs	r2, #254	; 0xfe
    607e:	217e      	movs	r1, #126	; 0x7e
    6080:	0092      	lsls	r2, r2, #2
    6082:	e6d3      	b.n	5e2c <_malloc_r+0x320>
    6084:	687b      	ldr	r3, [r7, #4]
    6086:	e76a      	b.n	5f5e <_malloc_r+0x452>
    6088:	200011cc 	.word	0x200011cc
    608c:	00000554 	.word	0x00000554

00006090 <memchr>:
    6090:	b570      	push	{r4, r5, r6, lr}
    6092:	b2cc      	uxtb	r4, r1
    6094:	0783      	lsls	r3, r0, #30
    6096:	d00d      	beq.n	60b4 <memchr+0x24>
    6098:	1e53      	subs	r3, r2, #1
    609a:	2a00      	cmp	r2, #0
    609c:	d00f      	beq.n	60be <memchr+0x2e>
    609e:	2503      	movs	r5, #3
    60a0:	e004      	b.n	60ac <memchr+0x1c>
    60a2:	3001      	adds	r0, #1
    60a4:	4228      	tst	r0, r5
    60a6:	d006      	beq.n	60b6 <memchr+0x26>
    60a8:	3b01      	subs	r3, #1
    60aa:	d308      	bcc.n	60be <memchr+0x2e>
    60ac:	7802      	ldrb	r2, [r0, #0]
    60ae:	42a2      	cmp	r2, r4
    60b0:	d1f7      	bne.n	60a2 <memchr+0x12>
    60b2:	bd70      	pop	{r4, r5, r6, pc}
    60b4:	0013      	movs	r3, r2
    60b6:	2b03      	cmp	r3, #3
    60b8:	d80c      	bhi.n	60d4 <memchr+0x44>
    60ba:	2b00      	cmp	r3, #0
    60bc:	d101      	bne.n	60c2 <memchr+0x32>
    60be:	2000      	movs	r0, #0
    60c0:	e7f7      	b.n	60b2 <memchr+0x22>
    60c2:	18c3      	adds	r3, r0, r3
    60c4:	e002      	b.n	60cc <memchr+0x3c>
    60c6:	3001      	adds	r0, #1
    60c8:	4283      	cmp	r3, r0
    60ca:	d0f8      	beq.n	60be <memchr+0x2e>
    60cc:	7802      	ldrb	r2, [r0, #0]
    60ce:	42a2      	cmp	r2, r4
    60d0:	d1f9      	bne.n	60c6 <memchr+0x36>
    60d2:	e7ee      	b.n	60b2 <memchr+0x22>
    60d4:	25ff      	movs	r5, #255	; 0xff
    60d6:	4029      	ands	r1, r5
    60d8:	020d      	lsls	r5, r1, #8
    60da:	4329      	orrs	r1, r5
    60dc:	040d      	lsls	r5, r1, #16
    60de:	4e07      	ldr	r6, [pc, #28]	; (60fc <memchr+0x6c>)
    60e0:	430d      	orrs	r5, r1
    60e2:	6802      	ldr	r2, [r0, #0]
    60e4:	4906      	ldr	r1, [pc, #24]	; (6100 <memchr+0x70>)
    60e6:	406a      	eors	r2, r5
    60e8:	1851      	adds	r1, r2, r1
    60ea:	4391      	bics	r1, r2
    60ec:	4231      	tst	r1, r6
    60ee:	d1e8      	bne.n	60c2 <memchr+0x32>
    60f0:	3b04      	subs	r3, #4
    60f2:	3004      	adds	r0, #4
    60f4:	2b03      	cmp	r3, #3
    60f6:	d8f4      	bhi.n	60e2 <memchr+0x52>
    60f8:	e7df      	b.n	60ba <memchr+0x2a>
    60fa:	46c0      	nop			; (mov r8, r8)
    60fc:	80808080 	.word	0x80808080
    6100:	fefefeff 	.word	0xfefefeff

00006104 <__malloc_lock>:
    6104:	b510      	push	{r4, lr}
    6106:	4802      	ldr	r0, [pc, #8]	; (6110 <__malloc_lock+0xc>)
    6108:	f7ff fc8a 	bl	5a20 <__retarget_lock_acquire_recursive>
    610c:	bd10      	pop	{r4, pc}
    610e:	46c0      	nop			; (mov r8, r8)
    6110:	200011c0 	.word	0x200011c0

00006114 <__malloc_unlock>:
    6114:	b510      	push	{r4, lr}
    6116:	4802      	ldr	r0, [pc, #8]	; (6120 <__malloc_unlock+0xc>)
    6118:	f7ff fc84 	bl	5a24 <__retarget_lock_release_recursive>
    611c:	bd10      	pop	{r4, pc}
    611e:	46c0      	nop			; (mov r8, r8)
    6120:	200011c0 	.word	0x200011c0

00006124 <_Balloc>:
    6124:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6126:	b570      	push	{r4, r5, r6, lr}
    6128:	0004      	movs	r4, r0
    612a:	000d      	movs	r5, r1
    612c:	2b00      	cmp	r3, #0
    612e:	d00a      	beq.n	6146 <_Balloc+0x22>
    6130:	00a8      	lsls	r0, r5, #2
    6132:	181b      	adds	r3, r3, r0
    6134:	6818      	ldr	r0, [r3, #0]
    6136:	2800      	cmp	r0, #0
    6138:	d00e      	beq.n	6158 <_Balloc+0x34>
    613a:	6802      	ldr	r2, [r0, #0]
    613c:	601a      	str	r2, [r3, #0]
    613e:	2300      	movs	r3, #0
    6140:	6103      	str	r3, [r0, #16]
    6142:	60c3      	str	r3, [r0, #12]
    6144:	bd70      	pop	{r4, r5, r6, pc}
    6146:	2221      	movs	r2, #33	; 0x21
    6148:	2104      	movs	r1, #4
    614a:	f001 fc8f 	bl	7a6c <_calloc_r>
    614e:	1e03      	subs	r3, r0, #0
    6150:	64e0      	str	r0, [r4, #76]	; 0x4c
    6152:	d1ed      	bne.n	6130 <_Balloc+0xc>
    6154:	2000      	movs	r0, #0
    6156:	e7f5      	b.n	6144 <_Balloc+0x20>
    6158:	2601      	movs	r6, #1
    615a:	40ae      	lsls	r6, r5
    615c:	1d72      	adds	r2, r6, #5
    615e:	2101      	movs	r1, #1
    6160:	0020      	movs	r0, r4
    6162:	0092      	lsls	r2, r2, #2
    6164:	f001 fc82 	bl	7a6c <_calloc_r>
    6168:	2800      	cmp	r0, #0
    616a:	d0f3      	beq.n	6154 <_Balloc+0x30>
    616c:	6045      	str	r5, [r0, #4]
    616e:	6086      	str	r6, [r0, #8]
    6170:	e7e5      	b.n	613e <_Balloc+0x1a>
    6172:	46c0      	nop			; (mov r8, r8)

00006174 <_Bfree>:
    6174:	2900      	cmp	r1, #0
    6176:	d006      	beq.n	6186 <_Bfree+0x12>
    6178:	684b      	ldr	r3, [r1, #4]
    617a:	009a      	lsls	r2, r3, #2
    617c:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    617e:	189b      	adds	r3, r3, r2
    6180:	681a      	ldr	r2, [r3, #0]
    6182:	600a      	str	r2, [r1, #0]
    6184:	6019      	str	r1, [r3, #0]
    6186:	4770      	bx	lr

00006188 <__multadd>:
    6188:	b5f0      	push	{r4, r5, r6, r7, lr}
    618a:	46c6      	mov	lr, r8
    618c:	001f      	movs	r7, r3
    618e:	4680      	mov	r8, r0
    6190:	2300      	movs	r3, #0
    6192:	b500      	push	{lr}
    6194:	000e      	movs	r6, r1
    6196:	690d      	ldr	r5, [r1, #16]
    6198:	3114      	adds	r1, #20
    619a:	680c      	ldr	r4, [r1, #0]
    619c:	3301      	adds	r3, #1
    619e:	0420      	lsls	r0, r4, #16
    61a0:	0c00      	lsrs	r0, r0, #16
    61a2:	4350      	muls	r0, r2
    61a4:	0c24      	lsrs	r4, r4, #16
    61a6:	4354      	muls	r4, r2
    61a8:	19c0      	adds	r0, r0, r7
    61aa:	0c07      	lsrs	r7, r0, #16
    61ac:	19e4      	adds	r4, r4, r7
    61ae:	0400      	lsls	r0, r0, #16
    61b0:	0c27      	lsrs	r7, r4, #16
    61b2:	0c00      	lsrs	r0, r0, #16
    61b4:	0424      	lsls	r4, r4, #16
    61b6:	1824      	adds	r4, r4, r0
    61b8:	c110      	stmia	r1!, {r4}
    61ba:	429d      	cmp	r5, r3
    61bc:	dced      	bgt.n	619a <__multadd+0x12>
    61be:	2f00      	cmp	r7, #0
    61c0:	d008      	beq.n	61d4 <__multadd+0x4c>
    61c2:	68b3      	ldr	r3, [r6, #8]
    61c4:	42ab      	cmp	r3, r5
    61c6:	dd09      	ble.n	61dc <__multadd+0x54>
    61c8:	1d2b      	adds	r3, r5, #4
    61ca:	009b      	lsls	r3, r3, #2
    61cc:	18f3      	adds	r3, r6, r3
    61ce:	3501      	adds	r5, #1
    61d0:	605f      	str	r7, [r3, #4]
    61d2:	6135      	str	r5, [r6, #16]
    61d4:	0030      	movs	r0, r6
    61d6:	bc80      	pop	{r7}
    61d8:	46b8      	mov	r8, r7
    61da:	bdf0      	pop	{r4, r5, r6, r7, pc}
    61dc:	6873      	ldr	r3, [r6, #4]
    61de:	4640      	mov	r0, r8
    61e0:	1c59      	adds	r1, r3, #1
    61e2:	f7ff ff9f 	bl	6124 <_Balloc>
    61e6:	1e04      	subs	r4, r0, #0
    61e8:	d017      	beq.n	621a <__multadd+0x92>
    61ea:	0031      	movs	r1, r6
    61ec:	6933      	ldr	r3, [r6, #16]
    61ee:	310c      	adds	r1, #12
    61f0:	1c9a      	adds	r2, r3, #2
    61f2:	0092      	lsls	r2, r2, #2
    61f4:	300c      	adds	r0, #12
    61f6:	f7fc f929 	bl	244c <memcpy>
    61fa:	6873      	ldr	r3, [r6, #4]
    61fc:	009a      	lsls	r2, r3, #2
    61fe:	4643      	mov	r3, r8
    6200:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6202:	189b      	adds	r3, r3, r2
    6204:	681a      	ldr	r2, [r3, #0]
    6206:	6032      	str	r2, [r6, #0]
    6208:	601e      	str	r6, [r3, #0]
    620a:	0026      	movs	r6, r4
    620c:	1d2b      	adds	r3, r5, #4
    620e:	009b      	lsls	r3, r3, #2
    6210:	18f3      	adds	r3, r6, r3
    6212:	3501      	adds	r5, #1
    6214:	605f      	str	r7, [r3, #4]
    6216:	6135      	str	r5, [r6, #16]
    6218:	e7dc      	b.n	61d4 <__multadd+0x4c>
    621a:	2200      	movs	r2, #0
    621c:	21b5      	movs	r1, #181	; 0xb5
    621e:	4b02      	ldr	r3, [pc, #8]	; (6228 <__multadd+0xa0>)
    6220:	4802      	ldr	r0, [pc, #8]	; (622c <__multadd+0xa4>)
    6222:	f001 fc03 	bl	7a2c <__assert_func>
    6226:	46c0      	nop			; (mov r8, r8)
    6228:	00008938 	.word	0x00008938
    622c:	000089cc 	.word	0x000089cc

00006230 <__hi0bits>:
    6230:	0003      	movs	r3, r0
    6232:	0c02      	lsrs	r2, r0, #16
    6234:	2000      	movs	r0, #0
    6236:	2a00      	cmp	r2, #0
    6238:	d101      	bne.n	623e <__hi0bits+0xe>
    623a:	041b      	lsls	r3, r3, #16
    623c:	3010      	adds	r0, #16
    623e:	0e1a      	lsrs	r2, r3, #24
    6240:	d101      	bne.n	6246 <__hi0bits+0x16>
    6242:	3008      	adds	r0, #8
    6244:	021b      	lsls	r3, r3, #8
    6246:	0f1a      	lsrs	r2, r3, #28
    6248:	d101      	bne.n	624e <__hi0bits+0x1e>
    624a:	3004      	adds	r0, #4
    624c:	011b      	lsls	r3, r3, #4
    624e:	0f9a      	lsrs	r2, r3, #30
    6250:	d101      	bne.n	6256 <__hi0bits+0x26>
    6252:	3002      	adds	r0, #2
    6254:	009b      	lsls	r3, r3, #2
    6256:	2b00      	cmp	r3, #0
    6258:	db02      	blt.n	6260 <__hi0bits+0x30>
    625a:	3001      	adds	r0, #1
    625c:	005b      	lsls	r3, r3, #1
    625e:	d500      	bpl.n	6262 <__hi0bits+0x32>
    6260:	4770      	bx	lr
    6262:	2020      	movs	r0, #32
    6264:	e7fc      	b.n	6260 <__hi0bits+0x30>
    6266:	46c0      	nop			; (mov r8, r8)

00006268 <__lo0bits>:
    6268:	6803      	ldr	r3, [r0, #0]
    626a:	0002      	movs	r2, r0
    626c:	0759      	lsls	r1, r3, #29
    626e:	d007      	beq.n	6280 <__lo0bits+0x18>
    6270:	07d9      	lsls	r1, r3, #31
    6272:	d41e      	bmi.n	62b2 <__lo0bits+0x4a>
    6274:	0799      	lsls	r1, r3, #30
    6276:	d520      	bpl.n	62ba <__lo0bits+0x52>
    6278:	085b      	lsrs	r3, r3, #1
    627a:	6003      	str	r3, [r0, #0]
    627c:	2001      	movs	r0, #1
    627e:	4770      	bx	lr
    6280:	2000      	movs	r0, #0
    6282:	0419      	lsls	r1, r3, #16
    6284:	d101      	bne.n	628a <__lo0bits+0x22>
    6286:	0c1b      	lsrs	r3, r3, #16
    6288:	3010      	adds	r0, #16
    628a:	21ff      	movs	r1, #255	; 0xff
    628c:	4219      	tst	r1, r3
    628e:	d101      	bne.n	6294 <__lo0bits+0x2c>
    6290:	3008      	adds	r0, #8
    6292:	0a1b      	lsrs	r3, r3, #8
    6294:	0719      	lsls	r1, r3, #28
    6296:	d101      	bne.n	629c <__lo0bits+0x34>
    6298:	3004      	adds	r0, #4
    629a:	091b      	lsrs	r3, r3, #4
    629c:	0799      	lsls	r1, r3, #30
    629e:	d101      	bne.n	62a4 <__lo0bits+0x3c>
    62a0:	3002      	adds	r0, #2
    62a2:	089b      	lsrs	r3, r3, #2
    62a4:	07d9      	lsls	r1, r3, #31
    62a6:	d402      	bmi.n	62ae <__lo0bits+0x46>
    62a8:	3001      	adds	r0, #1
    62aa:	085b      	lsrs	r3, r3, #1
    62ac:	d003      	beq.n	62b6 <__lo0bits+0x4e>
    62ae:	6013      	str	r3, [r2, #0]
    62b0:	e7e5      	b.n	627e <__lo0bits+0x16>
    62b2:	2000      	movs	r0, #0
    62b4:	e7e3      	b.n	627e <__lo0bits+0x16>
    62b6:	2020      	movs	r0, #32
    62b8:	e7e1      	b.n	627e <__lo0bits+0x16>
    62ba:	089b      	lsrs	r3, r3, #2
    62bc:	6003      	str	r3, [r0, #0]
    62be:	2002      	movs	r0, #2
    62c0:	e7dd      	b.n	627e <__lo0bits+0x16>
    62c2:	46c0      	nop			; (mov r8, r8)

000062c4 <__i2b>:
    62c4:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    62c6:	b570      	push	{r4, r5, r6, lr}
    62c8:	0004      	movs	r4, r0
    62ca:	000d      	movs	r5, r1
    62cc:	2b00      	cmp	r3, #0
    62ce:	d00a      	beq.n	62e6 <__i2b+0x22>
    62d0:	6858      	ldr	r0, [r3, #4]
    62d2:	2800      	cmp	r0, #0
    62d4:	d015      	beq.n	6302 <__i2b+0x3e>
    62d6:	6802      	ldr	r2, [r0, #0]
    62d8:	605a      	str	r2, [r3, #4]
    62da:	2300      	movs	r3, #0
    62dc:	60c3      	str	r3, [r0, #12]
    62de:	3301      	adds	r3, #1
    62e0:	6145      	str	r5, [r0, #20]
    62e2:	6103      	str	r3, [r0, #16]
    62e4:	bd70      	pop	{r4, r5, r6, pc}
    62e6:	2221      	movs	r2, #33	; 0x21
    62e8:	2104      	movs	r1, #4
    62ea:	f001 fbbf 	bl	7a6c <_calloc_r>
    62ee:	1e03      	subs	r3, r0, #0
    62f0:	64e0      	str	r0, [r4, #76]	; 0x4c
    62f2:	d1ed      	bne.n	62d0 <__i2b+0xc>
    62f4:	21a0      	movs	r1, #160	; 0xa0
    62f6:	2200      	movs	r2, #0
    62f8:	4b08      	ldr	r3, [pc, #32]	; (631c <__i2b+0x58>)
    62fa:	4809      	ldr	r0, [pc, #36]	; (6320 <__i2b+0x5c>)
    62fc:	0049      	lsls	r1, r1, #1
    62fe:	f001 fb95 	bl	7a2c <__assert_func>
    6302:	221c      	movs	r2, #28
    6304:	2101      	movs	r1, #1
    6306:	0020      	movs	r0, r4
    6308:	f001 fbb0 	bl	7a6c <_calloc_r>
    630c:	2800      	cmp	r0, #0
    630e:	d0f1      	beq.n	62f4 <__i2b+0x30>
    6310:	2301      	movs	r3, #1
    6312:	6043      	str	r3, [r0, #4]
    6314:	3301      	adds	r3, #1
    6316:	6083      	str	r3, [r0, #8]
    6318:	e7df      	b.n	62da <__i2b+0x16>
    631a:	46c0      	nop			; (mov r8, r8)
    631c:	00008938 	.word	0x00008938
    6320:	000089cc 	.word	0x000089cc

00006324 <__multiply>:
    6324:	b5f0      	push	{r4, r5, r6, r7, lr}
    6326:	464e      	mov	r6, r9
    6328:	4645      	mov	r5, r8
    632a:	46de      	mov	lr, fp
    632c:	4657      	mov	r7, sl
    632e:	b5e0      	push	{r5, r6, r7, lr}
    6330:	690d      	ldr	r5, [r1, #16]
    6332:	6916      	ldr	r6, [r2, #16]
    6334:	4689      	mov	r9, r1
    6336:	0014      	movs	r4, r2
    6338:	b087      	sub	sp, #28
    633a:	42b5      	cmp	r5, r6
    633c:	db04      	blt.n	6348 <__multiply+0x24>
    633e:	0033      	movs	r3, r6
    6340:	000c      	movs	r4, r1
    6342:	002e      	movs	r6, r5
    6344:	4691      	mov	r9, r2
    6346:	001d      	movs	r5, r3
    6348:	68a3      	ldr	r3, [r4, #8]
    634a:	1977      	adds	r7, r6, r5
    634c:	6861      	ldr	r1, [r4, #4]
    634e:	42bb      	cmp	r3, r7
    6350:	da00      	bge.n	6354 <__multiply+0x30>
    6352:	3101      	adds	r1, #1
    6354:	f7ff fee6 	bl	6124 <_Balloc>
    6358:	9005      	str	r0, [sp, #20]
    635a:	2800      	cmp	r0, #0
    635c:	d100      	bne.n	6360 <__multiply+0x3c>
    635e:	e0a7      	b.n	64b0 <__multiply+0x18c>
    6360:	2214      	movs	r2, #20
    6362:	4694      	mov	ip, r2
    6364:	9b05      	ldr	r3, [sp, #20]
    6366:	2200      	movs	r2, #0
    6368:	4463      	add	r3, ip
    636a:	469b      	mov	fp, r3
    636c:	00bb      	lsls	r3, r7, #2
    636e:	445b      	add	r3, fp
    6370:	469a      	mov	sl, r3
    6372:	465b      	mov	r3, fp
    6374:	4651      	mov	r1, sl
    6376:	45d3      	cmp	fp, sl
    6378:	d203      	bcs.n	6382 <__multiply+0x5e>
    637a:	c304      	stmia	r3!, {r2}
    637c:	4299      	cmp	r1, r3
    637e:	d8fc      	bhi.n	637a <__multiply+0x56>
    6380:	468a      	mov	sl, r1
    6382:	2314      	movs	r3, #20
    6384:	469c      	mov	ip, r3
    6386:	44a4      	add	ip, r4
    6388:	4663      	mov	r3, ip
    638a:	9304      	str	r3, [sp, #16]
    638c:	2314      	movs	r3, #20
    638e:	00b6      	lsls	r6, r6, #2
    6390:	4466      	add	r6, ip
    6392:	00ad      	lsls	r5, r5, #2
    6394:	469c      	mov	ip, r3
    6396:	002b      	movs	r3, r5
    6398:	44e1      	add	r9, ip
    639a:	444b      	add	r3, r9
    639c:	9302      	str	r3, [sp, #8]
    639e:	4599      	cmp	r9, r3
    63a0:	d26e      	bcs.n	6480 <__multiply+0x15c>
    63a2:	2304      	movs	r3, #4
    63a4:	9303      	str	r3, [sp, #12]
    63a6:	0023      	movs	r3, r4
    63a8:	3315      	adds	r3, #21
    63aa:	429e      	cmp	r6, r3
    63ac:	d200      	bcs.n	63b0 <__multiply+0x8c>
    63ae:	e07c      	b.n	64aa <__multiply+0x186>
    63b0:	1b33      	subs	r3, r6, r4
    63b2:	3b15      	subs	r3, #21
    63b4:	089b      	lsrs	r3, r3, #2
    63b6:	3301      	adds	r3, #1
    63b8:	009b      	lsls	r3, r3, #2
    63ba:	46b8      	mov	r8, r7
    63bc:	9303      	str	r3, [sp, #12]
    63be:	9601      	str	r6, [sp, #4]
    63c0:	e008      	b.n	63d4 <__multiply+0xb0>
    63c2:	0c00      	lsrs	r0, r0, #16
    63c4:	d131      	bne.n	642a <__multiply+0x106>
    63c6:	2304      	movs	r3, #4
    63c8:	469c      	mov	ip, r3
    63ca:	9b02      	ldr	r3, [sp, #8]
    63cc:	44e1      	add	r9, ip
    63ce:	44e3      	add	fp, ip
    63d0:	454b      	cmp	r3, r9
    63d2:	d954      	bls.n	647e <__multiply+0x15a>
    63d4:	464b      	mov	r3, r9
    63d6:	6818      	ldr	r0, [r3, #0]
    63d8:	0403      	lsls	r3, r0, #16
    63da:	0c1e      	lsrs	r6, r3, #16
    63dc:	2b00      	cmp	r3, #0
    63de:	d0f0      	beq.n	63c2 <__multiply+0x9e>
    63e0:	9b01      	ldr	r3, [sp, #4]
    63e2:	465d      	mov	r5, fp
    63e4:	2700      	movs	r7, #0
    63e6:	469c      	mov	ip, r3
    63e8:	9c04      	ldr	r4, [sp, #16]
    63ea:	cc04      	ldmia	r4!, {r2}
    63ec:	6829      	ldr	r1, [r5, #0]
    63ee:	0413      	lsls	r3, r2, #16
    63f0:	0c1b      	lsrs	r3, r3, #16
    63f2:	4373      	muls	r3, r6
    63f4:	0408      	lsls	r0, r1, #16
    63f6:	0c00      	lsrs	r0, r0, #16
    63f8:	181b      	adds	r3, r3, r0
    63fa:	19d8      	adds	r0, r3, r7
    63fc:	0c13      	lsrs	r3, r2, #16
    63fe:	4373      	muls	r3, r6
    6400:	0c09      	lsrs	r1, r1, #16
    6402:	0c02      	lsrs	r2, r0, #16
    6404:	185b      	adds	r3, r3, r1
    6406:	189b      	adds	r3, r3, r2
    6408:	0402      	lsls	r2, r0, #16
    640a:	0c1f      	lsrs	r7, r3, #16
    640c:	0c12      	lsrs	r2, r2, #16
    640e:	041b      	lsls	r3, r3, #16
    6410:	4313      	orrs	r3, r2
    6412:	c508      	stmia	r5!, {r3}
    6414:	45a4      	cmp	ip, r4
    6416:	d8e8      	bhi.n	63ea <__multiply+0xc6>
    6418:	4663      	mov	r3, ip
    641a:	9301      	str	r3, [sp, #4]
    641c:	465b      	mov	r3, fp
    641e:	9a03      	ldr	r2, [sp, #12]
    6420:	509f      	str	r7, [r3, r2]
    6422:	464b      	mov	r3, r9
    6424:	6818      	ldr	r0, [r3, #0]
    6426:	0c00      	lsrs	r0, r0, #16
    6428:	d0cd      	beq.n	63c6 <__multiply+0xa2>
    642a:	465b      	mov	r3, fp
    642c:	2700      	movs	r7, #0
    642e:	681b      	ldr	r3, [r3, #0]
    6430:	465c      	mov	r4, fp
    6432:	0019      	movs	r1, r3
    6434:	003e      	movs	r6, r7
    6436:	9d04      	ldr	r5, [sp, #16]
    6438:	9a01      	ldr	r2, [sp, #4]
    643a:	882f      	ldrh	r7, [r5, #0]
    643c:	0c09      	lsrs	r1, r1, #16
    643e:	4347      	muls	r7, r0
    6440:	187f      	adds	r7, r7, r1
    6442:	19bf      	adds	r7, r7, r6
    6444:	041b      	lsls	r3, r3, #16
    6446:	0439      	lsls	r1, r7, #16
    6448:	0c1b      	lsrs	r3, r3, #16
    644a:	430b      	orrs	r3, r1
    644c:	6023      	str	r3, [r4, #0]
    644e:	cd08      	ldmia	r5!, {r3}
    6450:	6861      	ldr	r1, [r4, #4]
    6452:	0c1b      	lsrs	r3, r3, #16
    6454:	4343      	muls	r3, r0
    6456:	040e      	lsls	r6, r1, #16
    6458:	0c36      	lsrs	r6, r6, #16
    645a:	199b      	adds	r3, r3, r6
    645c:	0c3f      	lsrs	r7, r7, #16
    645e:	19db      	adds	r3, r3, r7
    6460:	0c1e      	lsrs	r6, r3, #16
    6462:	3404      	adds	r4, #4
    6464:	42aa      	cmp	r2, r5
    6466:	d8e8      	bhi.n	643a <__multiply+0x116>
    6468:	9201      	str	r2, [sp, #4]
    646a:	465a      	mov	r2, fp
    646c:	9903      	ldr	r1, [sp, #12]
    646e:	5053      	str	r3, [r2, r1]
    6470:	2304      	movs	r3, #4
    6472:	469c      	mov	ip, r3
    6474:	9b02      	ldr	r3, [sp, #8]
    6476:	44e1      	add	r9, ip
    6478:	44e3      	add	fp, ip
    647a:	454b      	cmp	r3, r9
    647c:	d8aa      	bhi.n	63d4 <__multiply+0xb0>
    647e:	4647      	mov	r7, r8
    6480:	4653      	mov	r3, sl
    6482:	2f00      	cmp	r7, #0
    6484:	dc03      	bgt.n	648e <__multiply+0x16a>
    6486:	e006      	b.n	6496 <__multiply+0x172>
    6488:	3f01      	subs	r7, #1
    648a:	2f00      	cmp	r7, #0
    648c:	d003      	beq.n	6496 <__multiply+0x172>
    648e:	3b04      	subs	r3, #4
    6490:	681a      	ldr	r2, [r3, #0]
    6492:	2a00      	cmp	r2, #0
    6494:	d0f8      	beq.n	6488 <__multiply+0x164>
    6496:	9b05      	ldr	r3, [sp, #20]
    6498:	0018      	movs	r0, r3
    649a:	611f      	str	r7, [r3, #16]
    649c:	b007      	add	sp, #28
    649e:	bcf0      	pop	{r4, r5, r6, r7}
    64a0:	46bb      	mov	fp, r7
    64a2:	46b2      	mov	sl, r6
    64a4:	46a9      	mov	r9, r5
    64a6:	46a0      	mov	r8, r4
    64a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    64aa:	46b8      	mov	r8, r7
    64ac:	9601      	str	r6, [sp, #4]
    64ae:	e791      	b.n	63d4 <__multiply+0xb0>
    64b0:	215e      	movs	r1, #94	; 0x5e
    64b2:	2200      	movs	r2, #0
    64b4:	4b02      	ldr	r3, [pc, #8]	; (64c0 <__multiply+0x19c>)
    64b6:	4803      	ldr	r0, [pc, #12]	; (64c4 <__multiply+0x1a0>)
    64b8:	31ff      	adds	r1, #255	; 0xff
    64ba:	f001 fab7 	bl	7a2c <__assert_func>
    64be:	46c0      	nop			; (mov r8, r8)
    64c0:	00008938 	.word	0x00008938
    64c4:	000089cc 	.word	0x000089cc

000064c8 <__pow5mult>:
    64c8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    64ca:	2303      	movs	r3, #3
    64cc:	4647      	mov	r7, r8
    64ce:	0014      	movs	r4, r2
    64d0:	46ce      	mov	lr, r9
    64d2:	001a      	movs	r2, r3
    64d4:	b580      	push	{r7, lr}
    64d6:	000e      	movs	r6, r1
    64d8:	0007      	movs	r7, r0
    64da:	4022      	ands	r2, r4
    64dc:	4223      	tst	r3, r4
    64de:	d138      	bne.n	6552 <__pow5mult+0x8a>
    64e0:	10a4      	asrs	r4, r4, #2
    64e2:	d025      	beq.n	6530 <__pow5mult+0x68>
    64e4:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    64e6:	2d00      	cmp	r5, #0
    64e8:	d03c      	beq.n	6564 <__pow5mult+0x9c>
    64ea:	2301      	movs	r3, #1
    64ec:	4698      	mov	r8, r3
    64ee:	2300      	movs	r3, #0
    64f0:	4699      	mov	r9, r3
    64f2:	4643      	mov	r3, r8
    64f4:	4223      	tst	r3, r4
    64f6:	d108      	bne.n	650a <__pow5mult+0x42>
    64f8:	1064      	asrs	r4, r4, #1
    64fa:	d019      	beq.n	6530 <__pow5mult+0x68>
    64fc:	6828      	ldr	r0, [r5, #0]
    64fe:	2800      	cmp	r0, #0
    6500:	d01b      	beq.n	653a <__pow5mult+0x72>
    6502:	0005      	movs	r5, r0
    6504:	4643      	mov	r3, r8
    6506:	4223      	tst	r3, r4
    6508:	d0f6      	beq.n	64f8 <__pow5mult+0x30>
    650a:	002a      	movs	r2, r5
    650c:	0031      	movs	r1, r6
    650e:	0038      	movs	r0, r7
    6510:	f7ff ff08 	bl	6324 <__multiply>
    6514:	2e00      	cmp	r6, #0
    6516:	d01a      	beq.n	654e <__pow5mult+0x86>
    6518:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    651a:	6873      	ldr	r3, [r6, #4]
    651c:	4694      	mov	ip, r2
    651e:	009b      	lsls	r3, r3, #2
    6520:	4463      	add	r3, ip
    6522:	681a      	ldr	r2, [r3, #0]
    6524:	1064      	asrs	r4, r4, #1
    6526:	6032      	str	r2, [r6, #0]
    6528:	601e      	str	r6, [r3, #0]
    652a:	0006      	movs	r6, r0
    652c:	2c00      	cmp	r4, #0
    652e:	d1e5      	bne.n	64fc <__pow5mult+0x34>
    6530:	0030      	movs	r0, r6
    6532:	bcc0      	pop	{r6, r7}
    6534:	46b9      	mov	r9, r7
    6536:	46b0      	mov	r8, r6
    6538:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    653a:	002a      	movs	r2, r5
    653c:	0029      	movs	r1, r5
    653e:	0038      	movs	r0, r7
    6540:	f7ff fef0 	bl	6324 <__multiply>
    6544:	464b      	mov	r3, r9
    6546:	6028      	str	r0, [r5, #0]
    6548:	0005      	movs	r5, r0
    654a:	6003      	str	r3, [r0, #0]
    654c:	e7da      	b.n	6504 <__pow5mult+0x3c>
    654e:	0006      	movs	r6, r0
    6550:	e7d2      	b.n	64f8 <__pow5mult+0x30>
    6552:	4b0f      	ldr	r3, [pc, #60]	; (6590 <__pow5mult+0xc8>)
    6554:	3a01      	subs	r2, #1
    6556:	0092      	lsls	r2, r2, #2
    6558:	58d2      	ldr	r2, [r2, r3]
    655a:	2300      	movs	r3, #0
    655c:	f7ff fe14 	bl	6188 <__multadd>
    6560:	0006      	movs	r6, r0
    6562:	e7bd      	b.n	64e0 <__pow5mult+0x18>
    6564:	2101      	movs	r1, #1
    6566:	0038      	movs	r0, r7
    6568:	f7ff fddc 	bl	6124 <_Balloc>
    656c:	1e05      	subs	r5, r0, #0
    656e:	d007      	beq.n	6580 <__pow5mult+0xb8>
    6570:	4b08      	ldr	r3, [pc, #32]	; (6594 <__pow5mult+0xcc>)
    6572:	6143      	str	r3, [r0, #20]
    6574:	2301      	movs	r3, #1
    6576:	6103      	str	r3, [r0, #16]
    6578:	2300      	movs	r3, #0
    657a:	64b8      	str	r0, [r7, #72]	; 0x48
    657c:	6003      	str	r3, [r0, #0]
    657e:	e7b4      	b.n	64ea <__pow5mult+0x22>
    6580:	21a0      	movs	r1, #160	; 0xa0
    6582:	2200      	movs	r2, #0
    6584:	4b04      	ldr	r3, [pc, #16]	; (6598 <__pow5mult+0xd0>)
    6586:	4805      	ldr	r0, [pc, #20]	; (659c <__pow5mult+0xd4>)
    6588:	0049      	lsls	r1, r1, #1
    658a:	f001 fa4f 	bl	7a2c <__assert_func>
    658e:	46c0      	nop			; (mov r8, r8)
    6590:	00008b40 	.word	0x00008b40
    6594:	00000271 	.word	0x00000271
    6598:	00008938 	.word	0x00008938
    659c:	000089cc 	.word	0x000089cc

000065a0 <__lshift>:
    65a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    65a2:	000c      	movs	r4, r1
    65a4:	6923      	ldr	r3, [r4, #16]
    65a6:	4645      	mov	r5, r8
    65a8:	46de      	mov	lr, fp
    65aa:	4657      	mov	r7, sl
    65ac:	464e      	mov	r6, r9
    65ae:	4698      	mov	r8, r3
    65b0:	b5e0      	push	{r5, r6, r7, lr}
    65b2:	1157      	asrs	r7, r2, #5
    65b4:	44b8      	add	r8, r7
    65b6:	4643      	mov	r3, r8
    65b8:	1c5d      	adds	r5, r3, #1
    65ba:	68a3      	ldr	r3, [r4, #8]
    65bc:	4683      	mov	fp, r0
    65be:	0016      	movs	r6, r2
    65c0:	6849      	ldr	r1, [r1, #4]
    65c2:	b083      	sub	sp, #12
    65c4:	429d      	cmp	r5, r3
    65c6:	dd03      	ble.n	65d0 <__lshift+0x30>
    65c8:	3101      	adds	r1, #1
    65ca:	005b      	lsls	r3, r3, #1
    65cc:	429d      	cmp	r5, r3
    65ce:	dcfb      	bgt.n	65c8 <__lshift+0x28>
    65d0:	4658      	mov	r0, fp
    65d2:	f7ff fda7 	bl	6124 <_Balloc>
    65d6:	4684      	mov	ip, r0
    65d8:	2800      	cmp	r0, #0
    65da:	d053      	beq.n	6684 <__lshift+0xe4>
    65dc:	3014      	adds	r0, #20
    65de:	0003      	movs	r3, r0
    65e0:	9001      	str	r0, [sp, #4]
    65e2:	2f00      	cmp	r7, #0
    65e4:	dd0c      	ble.n	6600 <__lshift+0x60>
    65e6:	00bf      	lsls	r7, r7, #2
    65e8:	003a      	movs	r2, r7
    65ea:	2100      	movs	r1, #0
    65ec:	3214      	adds	r2, #20
    65ee:	4462      	add	r2, ip
    65f0:	c302      	stmia	r3!, {r1}
    65f2:	4293      	cmp	r3, r2
    65f4:	d1fc      	bne.n	65f0 <__lshift+0x50>
    65f6:	9b01      	ldr	r3, [sp, #4]
    65f8:	4699      	mov	r9, r3
    65fa:	44b9      	add	r9, r7
    65fc:	464b      	mov	r3, r9
    65fe:	9301      	str	r3, [sp, #4]
    6600:	6922      	ldr	r2, [r4, #16]
    6602:	0023      	movs	r3, r4
    6604:	0091      	lsls	r1, r2, #2
    6606:	221f      	movs	r2, #31
    6608:	0010      	movs	r0, r2
    660a:	3314      	adds	r3, #20
    660c:	4030      	ands	r0, r6
    660e:	4681      	mov	r9, r0
    6610:	1859      	adds	r1, r3, r1
    6612:	4232      	tst	r2, r6
    6614:	d030      	beq.n	6678 <__lshift+0xd8>
    6616:	3201      	adds	r2, #1
    6618:	1a12      	subs	r2, r2, r0
    661a:	4692      	mov	sl, r2
    661c:	2600      	movs	r6, #0
    661e:	9f01      	ldr	r7, [sp, #4]
    6620:	4648      	mov	r0, r9
    6622:	681a      	ldr	r2, [r3, #0]
    6624:	4082      	lsls	r2, r0
    6626:	4332      	orrs	r2, r6
    6628:	c704      	stmia	r7!, {r2}
    662a:	4652      	mov	r2, sl
    662c:	cb40      	ldmia	r3!, {r6}
    662e:	40d6      	lsrs	r6, r2
    6630:	4299      	cmp	r1, r3
    6632:	d8f5      	bhi.n	6620 <__lshift+0x80>
    6634:	0022      	movs	r2, r4
    6636:	3215      	adds	r2, #21
    6638:	2304      	movs	r3, #4
    663a:	4291      	cmp	r1, r2
    663c:	d304      	bcc.n	6648 <__lshift+0xa8>
    663e:	1b0b      	subs	r3, r1, r4
    6640:	3b15      	subs	r3, #21
    6642:	089b      	lsrs	r3, r3, #2
    6644:	3301      	adds	r3, #1
    6646:	009b      	lsls	r3, r3, #2
    6648:	9a01      	ldr	r2, [sp, #4]
    664a:	50d6      	str	r6, [r2, r3]
    664c:	2e00      	cmp	r6, #0
    664e:	d000      	beq.n	6652 <__lshift+0xb2>
    6650:	46a8      	mov	r8, r5
    6652:	4663      	mov	r3, ip
    6654:	4642      	mov	r2, r8
    6656:	611a      	str	r2, [r3, #16]
    6658:	6863      	ldr	r3, [r4, #4]
    665a:	4660      	mov	r0, ip
    665c:	009a      	lsls	r2, r3, #2
    665e:	465b      	mov	r3, fp
    6660:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6662:	189b      	adds	r3, r3, r2
    6664:	681a      	ldr	r2, [r3, #0]
    6666:	6022      	str	r2, [r4, #0]
    6668:	601c      	str	r4, [r3, #0]
    666a:	b003      	add	sp, #12
    666c:	bcf0      	pop	{r4, r5, r6, r7}
    666e:	46bb      	mov	fp, r7
    6670:	46b2      	mov	sl, r6
    6672:	46a9      	mov	r9, r5
    6674:	46a0      	mov	r8, r4
    6676:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6678:	9801      	ldr	r0, [sp, #4]
    667a:	cb04      	ldmia	r3!, {r2}
    667c:	c004      	stmia	r0!, {r2}
    667e:	4299      	cmp	r1, r3
    6680:	d8fb      	bhi.n	667a <__lshift+0xda>
    6682:	e7e6      	b.n	6652 <__lshift+0xb2>
    6684:	21da      	movs	r1, #218	; 0xda
    6686:	2200      	movs	r2, #0
    6688:	4b02      	ldr	r3, [pc, #8]	; (6694 <__lshift+0xf4>)
    668a:	4803      	ldr	r0, [pc, #12]	; (6698 <__lshift+0xf8>)
    668c:	31ff      	adds	r1, #255	; 0xff
    668e:	f001 f9cd 	bl	7a2c <__assert_func>
    6692:	46c0      	nop			; (mov r8, r8)
    6694:	00008938 	.word	0x00008938
    6698:	000089cc 	.word	0x000089cc

0000669c <__mcmp>:
    669c:	6903      	ldr	r3, [r0, #16]
    669e:	690a      	ldr	r2, [r1, #16]
    66a0:	b530      	push	{r4, r5, lr}
    66a2:	0005      	movs	r5, r0
    66a4:	1a98      	subs	r0, r3, r2
    66a6:	4293      	cmp	r3, r2
    66a8:	d111      	bne.n	66ce <__mcmp+0x32>
    66aa:	0092      	lsls	r2, r2, #2
    66ac:	3514      	adds	r5, #20
    66ae:	3114      	adds	r1, #20
    66b0:	18ab      	adds	r3, r5, r2
    66b2:	1889      	adds	r1, r1, r2
    66b4:	e001      	b.n	66ba <__mcmp+0x1e>
    66b6:	429d      	cmp	r5, r3
    66b8:	d209      	bcs.n	66ce <__mcmp+0x32>
    66ba:	3b04      	subs	r3, #4
    66bc:	3904      	subs	r1, #4
    66be:	681a      	ldr	r2, [r3, #0]
    66c0:	680c      	ldr	r4, [r1, #0]
    66c2:	42a2      	cmp	r2, r4
    66c4:	d0f7      	beq.n	66b6 <__mcmp+0x1a>
    66c6:	42a2      	cmp	r2, r4
    66c8:	4192      	sbcs	r2, r2
    66ca:	2001      	movs	r0, #1
    66cc:	4310      	orrs	r0, r2
    66ce:	bd30      	pop	{r4, r5, pc}

000066d0 <__mdiff>:
    66d0:	b5f0      	push	{r4, r5, r6, r7, lr}
    66d2:	464e      	mov	r6, r9
    66d4:	4645      	mov	r5, r8
    66d6:	46de      	mov	lr, fp
    66d8:	4657      	mov	r7, sl
    66da:	b5e0      	push	{r5, r6, r7, lr}
    66dc:	690b      	ldr	r3, [r1, #16]
    66de:	4688      	mov	r8, r1
    66e0:	6911      	ldr	r1, [r2, #16]
    66e2:	4691      	mov	r9, r2
    66e4:	b083      	sub	sp, #12
    66e6:	1a5c      	subs	r4, r3, r1
    66e8:	428b      	cmp	r3, r1
    66ea:	d000      	beq.n	66ee <__mdiff+0x1e>
    66ec:	e095      	b.n	681a <__mdiff+0x14a>
    66ee:	4646      	mov	r6, r8
    66f0:	0089      	lsls	r1, r1, #2
    66f2:	3614      	adds	r6, #20
    66f4:	3214      	adds	r2, #20
    66f6:	1873      	adds	r3, r6, r1
    66f8:	1852      	adds	r2, r2, r1
    66fa:	e002      	b.n	6702 <__mdiff+0x32>
    66fc:	429e      	cmp	r6, r3
    66fe:	d300      	bcc.n	6702 <__mdiff+0x32>
    6700:	e08f      	b.n	6822 <__mdiff+0x152>
    6702:	3b04      	subs	r3, #4
    6704:	3a04      	subs	r2, #4
    6706:	681d      	ldr	r5, [r3, #0]
    6708:	6811      	ldr	r1, [r2, #0]
    670a:	428d      	cmp	r5, r1
    670c:	d0f6      	beq.n	66fc <__mdiff+0x2c>
    670e:	d200      	bcs.n	6712 <__mdiff+0x42>
    6710:	e07e      	b.n	6810 <__mdiff+0x140>
    6712:	4643      	mov	r3, r8
    6714:	6859      	ldr	r1, [r3, #4]
    6716:	f7ff fd05 	bl	6124 <_Balloc>
    671a:	2800      	cmp	r0, #0
    671c:	d100      	bne.n	6720 <__mdiff+0x50>
    671e:	e08a      	b.n	6836 <__mdiff+0x166>
    6720:	4643      	mov	r3, r8
    6722:	691a      	ldr	r2, [r3, #16]
    6724:	2314      	movs	r3, #20
    6726:	4443      	add	r3, r8
    6728:	469c      	mov	ip, r3
    672a:	60c4      	str	r4, [r0, #12]
    672c:	001c      	movs	r4, r3
    672e:	464b      	mov	r3, r9
    6730:	691b      	ldr	r3, [r3, #16]
    6732:	0091      	lsls	r1, r2, #2
    6734:	009b      	lsls	r3, r3, #2
    6736:	4461      	add	r1, ip
    6738:	469c      	mov	ip, r3
    673a:	2314      	movs	r3, #20
    673c:	464f      	mov	r7, r9
    673e:	469a      	mov	sl, r3
    6740:	3714      	adds	r7, #20
    6742:	4482      	add	sl, r0
    6744:	4653      	mov	r3, sl
    6746:	44bc      	add	ip, r7
    6748:	468b      	mov	fp, r1
    674a:	46a2      	mov	sl, r4
    674c:	2614      	movs	r6, #20
    674e:	4664      	mov	r4, ip
    6750:	2100      	movs	r1, #0
    6752:	4694      	mov	ip, r2
    6754:	4642      	mov	r2, r8
    6756:	4680      	mov	r8, r0
    6758:	9301      	str	r3, [sp, #4]
    675a:	5993      	ldr	r3, [r2, r6]
    675c:	cf01      	ldmia	r7!, {r0}
    675e:	041d      	lsls	r5, r3, #16
    6760:	0c2d      	lsrs	r5, r5, #16
    6762:	1869      	adds	r1, r5, r1
    6764:	0405      	lsls	r5, r0, #16
    6766:	0c2d      	lsrs	r5, r5, #16
    6768:	1b4d      	subs	r5, r1, r5
    676a:	0c01      	lsrs	r1, r0, #16
    676c:	4640      	mov	r0, r8
    676e:	0c1b      	lsrs	r3, r3, #16
    6770:	1a5b      	subs	r3, r3, r1
    6772:	1429      	asrs	r1, r5, #16
    6774:	185b      	adds	r3, r3, r1
    6776:	042d      	lsls	r5, r5, #16
    6778:	1419      	asrs	r1, r3, #16
    677a:	0c2d      	lsrs	r5, r5, #16
    677c:	041b      	lsls	r3, r3, #16
    677e:	432b      	orrs	r3, r5
    6780:	5183      	str	r3, [r0, r6]
    6782:	3604      	adds	r6, #4
    6784:	42bc      	cmp	r4, r7
    6786:	d8e8      	bhi.n	675a <__mdiff+0x8a>
    6788:	4662      	mov	r2, ip
    678a:	46a4      	mov	ip, r4
    678c:	464d      	mov	r5, r9
    678e:	001c      	movs	r4, r3
    6790:	4663      	mov	r3, ip
    6792:	464e      	mov	r6, r9
    6794:	1b5d      	subs	r5, r3, r5
    6796:	3d15      	subs	r5, #21
    6798:	3615      	adds	r6, #21
    679a:	2300      	movs	r3, #0
    679c:	08ad      	lsrs	r5, r5, #2
    679e:	45b4      	cmp	ip, r6
    67a0:	d300      	bcc.n	67a4 <__mdiff+0xd4>
    67a2:	00ab      	lsls	r3, r5, #2
    67a4:	9f01      	ldr	r7, [sp, #4]
    67a6:	46b8      	mov	r8, r7
    67a8:	2704      	movs	r7, #4
    67aa:	4443      	add	r3, r8
    67ac:	45b4      	cmp	ip, r6
    67ae:	d301      	bcc.n	67b4 <__mdiff+0xe4>
    67b0:	3501      	adds	r5, #1
    67b2:	00af      	lsls	r7, r5, #2
    67b4:	9d01      	ldr	r5, [sp, #4]
    67b6:	44ba      	add	sl, r7
    67b8:	46ac      	mov	ip, r5
    67ba:	44bc      	add	ip, r7
    67bc:	45d3      	cmp	fp, sl
    67be:	d918      	bls.n	67f2 <__mdiff+0x122>
    67c0:	4665      	mov	r5, ip
    67c2:	4657      	mov	r7, sl
    67c4:	465e      	mov	r6, fp
    67c6:	cf10      	ldmia	r7!, {r4}
    67c8:	0423      	lsls	r3, r4, #16
    67ca:	0c1b      	lsrs	r3, r3, #16
    67cc:	185b      	adds	r3, r3, r1
    67ce:	1419      	asrs	r1, r3, #16
    67d0:	0c24      	lsrs	r4, r4, #16
    67d2:	1864      	adds	r4, r4, r1
    67d4:	041b      	lsls	r3, r3, #16
    67d6:	1421      	asrs	r1, r4, #16
    67d8:	0c1b      	lsrs	r3, r3, #16
    67da:	0424      	lsls	r4, r4, #16
    67dc:	431c      	orrs	r4, r3
    67de:	c510      	stmia	r5!, {r4}
    67e0:	42be      	cmp	r6, r7
    67e2:	d8f0      	bhi.n	67c6 <__mdiff+0xf6>
    67e4:	0031      	movs	r1, r6
    67e6:	4653      	mov	r3, sl
    67e8:	3901      	subs	r1, #1
    67ea:	1acb      	subs	r3, r1, r3
    67ec:	089b      	lsrs	r3, r3, #2
    67ee:	009b      	lsls	r3, r3, #2
    67f0:	4463      	add	r3, ip
    67f2:	2c00      	cmp	r4, #0
    67f4:	d104      	bne.n	6800 <__mdiff+0x130>
    67f6:	3b04      	subs	r3, #4
    67f8:	6819      	ldr	r1, [r3, #0]
    67fa:	3a01      	subs	r2, #1
    67fc:	2900      	cmp	r1, #0
    67fe:	d0fa      	beq.n	67f6 <__mdiff+0x126>
    6800:	6102      	str	r2, [r0, #16]
    6802:	b003      	add	sp, #12
    6804:	bcf0      	pop	{r4, r5, r6, r7}
    6806:	46bb      	mov	fp, r7
    6808:	46b2      	mov	sl, r6
    680a:	46a9      	mov	r9, r5
    680c:	46a0      	mov	r8, r4
    680e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6810:	4643      	mov	r3, r8
    6812:	2401      	movs	r4, #1
    6814:	46c8      	mov	r8, r9
    6816:	4699      	mov	r9, r3
    6818:	e77b      	b.n	6712 <__mdiff+0x42>
    681a:	2c00      	cmp	r4, #0
    681c:	dbf8      	blt.n	6810 <__mdiff+0x140>
    681e:	2400      	movs	r4, #0
    6820:	e777      	b.n	6712 <__mdiff+0x42>
    6822:	2100      	movs	r1, #0
    6824:	f7ff fc7e 	bl	6124 <_Balloc>
    6828:	2800      	cmp	r0, #0
    682a:	d00b      	beq.n	6844 <__mdiff+0x174>
    682c:	2301      	movs	r3, #1
    682e:	6103      	str	r3, [r0, #16]
    6830:	2300      	movs	r3, #0
    6832:	6143      	str	r3, [r0, #20]
    6834:	e7e5      	b.n	6802 <__mdiff+0x132>
    6836:	2190      	movs	r1, #144	; 0x90
    6838:	2200      	movs	r2, #0
    683a:	4b05      	ldr	r3, [pc, #20]	; (6850 <__mdiff+0x180>)
    683c:	4805      	ldr	r0, [pc, #20]	; (6854 <__mdiff+0x184>)
    683e:	0089      	lsls	r1, r1, #2
    6840:	f001 f8f4 	bl	7a2c <__assert_func>
    6844:	2200      	movs	r2, #0
    6846:	4b02      	ldr	r3, [pc, #8]	; (6850 <__mdiff+0x180>)
    6848:	4903      	ldr	r1, [pc, #12]	; (6858 <__mdiff+0x188>)
    684a:	4802      	ldr	r0, [pc, #8]	; (6854 <__mdiff+0x184>)
    684c:	f001 f8ee 	bl	7a2c <__assert_func>
    6850:	00008938 	.word	0x00008938
    6854:	000089cc 	.word	0x000089cc
    6858:	00000232 	.word	0x00000232

0000685c <__d2b>:
    685c:	b570      	push	{r4, r5, r6, lr}
    685e:	2101      	movs	r1, #1
    6860:	b082      	sub	sp, #8
    6862:	0015      	movs	r5, r2
    6864:	001c      	movs	r4, r3
    6866:	f7ff fc5d 	bl	6124 <_Balloc>
    686a:	1e06      	subs	r6, r0, #0
    686c:	d04f      	beq.n	690e <__d2b+0xb2>
    686e:	0323      	lsls	r3, r4, #12
    6870:	0064      	lsls	r4, r4, #1
    6872:	0b1b      	lsrs	r3, r3, #12
    6874:	0d64      	lsrs	r4, r4, #21
    6876:	d002      	beq.n	687e <__d2b+0x22>
    6878:	2280      	movs	r2, #128	; 0x80
    687a:	0352      	lsls	r2, r2, #13
    687c:	4313      	orrs	r3, r2
    687e:	9301      	str	r3, [sp, #4]
    6880:	2d00      	cmp	r5, #0
    6882:	d117      	bne.n	68b4 <__d2b+0x58>
    6884:	a801      	add	r0, sp, #4
    6886:	f7ff fcef 	bl	6268 <__lo0bits>
    688a:	9b01      	ldr	r3, [sp, #4]
    688c:	2501      	movs	r5, #1
    688e:	6173      	str	r3, [r6, #20]
    6890:	2301      	movs	r3, #1
    6892:	3020      	adds	r0, #32
    6894:	6133      	str	r3, [r6, #16]
    6896:	2c00      	cmp	r4, #0
    6898:	d024      	beq.n	68e4 <__d2b+0x88>
    689a:	4b20      	ldr	r3, [pc, #128]	; (691c <__d2b+0xc0>)
    689c:	469c      	mov	ip, r3
    689e:	9b06      	ldr	r3, [sp, #24]
    68a0:	4464      	add	r4, ip
    68a2:	1824      	adds	r4, r4, r0
    68a4:	601c      	str	r4, [r3, #0]
    68a6:	2335      	movs	r3, #53	; 0x35
    68a8:	1a18      	subs	r0, r3, r0
    68aa:	9b07      	ldr	r3, [sp, #28]
    68ac:	6018      	str	r0, [r3, #0]
    68ae:	0030      	movs	r0, r6
    68b0:	b002      	add	sp, #8
    68b2:	bd70      	pop	{r4, r5, r6, pc}
    68b4:	4668      	mov	r0, sp
    68b6:	9500      	str	r5, [sp, #0]
    68b8:	f7ff fcd6 	bl	6268 <__lo0bits>
    68bc:	2800      	cmp	r0, #0
    68be:	d022      	beq.n	6906 <__d2b+0xaa>
    68c0:	9d01      	ldr	r5, [sp, #4]
    68c2:	2320      	movs	r3, #32
    68c4:	002a      	movs	r2, r5
    68c6:	1a1b      	subs	r3, r3, r0
    68c8:	409a      	lsls	r2, r3
    68ca:	0013      	movs	r3, r2
    68cc:	40c5      	lsrs	r5, r0
    68ce:	9a00      	ldr	r2, [sp, #0]
    68d0:	9501      	str	r5, [sp, #4]
    68d2:	4313      	orrs	r3, r2
    68d4:	6173      	str	r3, [r6, #20]
    68d6:	61b5      	str	r5, [r6, #24]
    68d8:	1e6b      	subs	r3, r5, #1
    68da:	419d      	sbcs	r5, r3
    68dc:	3501      	adds	r5, #1
    68de:	6135      	str	r5, [r6, #16]
    68e0:	2c00      	cmp	r4, #0
    68e2:	d1da      	bne.n	689a <__d2b+0x3e>
    68e4:	4b0e      	ldr	r3, [pc, #56]	; (6920 <__d2b+0xc4>)
    68e6:	469c      	mov	ip, r3
    68e8:	9b06      	ldr	r3, [sp, #24]
    68ea:	4460      	add	r0, ip
    68ec:	6018      	str	r0, [r3, #0]
    68ee:	4b0d      	ldr	r3, [pc, #52]	; (6924 <__d2b+0xc8>)
    68f0:	18eb      	adds	r3, r5, r3
    68f2:	009b      	lsls	r3, r3, #2
    68f4:	18f3      	adds	r3, r6, r3
    68f6:	6958      	ldr	r0, [r3, #20]
    68f8:	f7ff fc9a 	bl	6230 <__hi0bits>
    68fc:	016d      	lsls	r5, r5, #5
    68fe:	9b07      	ldr	r3, [sp, #28]
    6900:	1a2d      	subs	r5, r5, r0
    6902:	601d      	str	r5, [r3, #0]
    6904:	e7d3      	b.n	68ae <__d2b+0x52>
    6906:	9b00      	ldr	r3, [sp, #0]
    6908:	9d01      	ldr	r5, [sp, #4]
    690a:	6173      	str	r3, [r6, #20]
    690c:	e7e3      	b.n	68d6 <__d2b+0x7a>
    690e:	2200      	movs	r2, #0
    6910:	4b05      	ldr	r3, [pc, #20]	; (6928 <__d2b+0xcc>)
    6912:	4906      	ldr	r1, [pc, #24]	; (692c <__d2b+0xd0>)
    6914:	4806      	ldr	r0, [pc, #24]	; (6930 <__d2b+0xd4>)
    6916:	f001 f889 	bl	7a2c <__assert_func>
    691a:	46c0      	nop			; (mov r8, r8)
    691c:	fffffbcd 	.word	0xfffffbcd
    6920:	fffffbce 	.word	0xfffffbce
    6924:	3fffffff 	.word	0x3fffffff
    6928:	00008938 	.word	0x00008938
    692c:	0000030a 	.word	0x0000030a
    6930:	000089cc 	.word	0x000089cc

00006934 <frexp>:
    6934:	b570      	push	{r4, r5, r6, lr}
    6936:	0014      	movs	r4, r2
    6938:	2500      	movs	r5, #0
    693a:	6025      	str	r5, [r4, #0]
    693c:	4d10      	ldr	r5, [pc, #64]	; (6980 <frexp+0x4c>)
    693e:	004b      	lsls	r3, r1, #1
    6940:	000a      	movs	r2, r1
    6942:	085b      	lsrs	r3, r3, #1
    6944:	42ab      	cmp	r3, r5
    6946:	dc19      	bgt.n	697c <frexp+0x48>
    6948:	001d      	movs	r5, r3
    694a:	4305      	orrs	r5, r0
    694c:	d016      	beq.n	697c <frexp+0x48>
    694e:	4e0d      	ldr	r6, [pc, #52]	; (6984 <frexp+0x50>)
    6950:	2500      	movs	r5, #0
    6952:	4231      	tst	r1, r6
    6954:	d107      	bne.n	6966 <frexp+0x32>
    6956:	2200      	movs	r2, #0
    6958:	4b0b      	ldr	r3, [pc, #44]	; (6988 <frexp+0x54>)
    695a:	f7fa fd4f 	bl	13fc <__aeabi_dmul>
    695e:	000a      	movs	r2, r1
    6960:	004b      	lsls	r3, r1, #1
    6962:	085b      	lsrs	r3, r3, #1
    6964:	3d36      	subs	r5, #54	; 0x36
    6966:	4e09      	ldr	r6, [pc, #36]	; (698c <frexp+0x58>)
    6968:	151b      	asrs	r3, r3, #20
    696a:	46b4      	mov	ip, r6
    696c:	4463      	add	r3, ip
    696e:	195b      	adds	r3, r3, r5
    6970:	6023      	str	r3, [r4, #0]
    6972:	4b07      	ldr	r3, [pc, #28]	; (6990 <frexp+0x5c>)
    6974:	401a      	ands	r2, r3
    6976:	4b07      	ldr	r3, [pc, #28]	; (6994 <frexp+0x60>)
    6978:	4313      	orrs	r3, r2
    697a:	0019      	movs	r1, r3
    697c:	bd70      	pop	{r4, r5, r6, pc}
    697e:	46c0      	nop			; (mov r8, r8)
    6980:	7fefffff 	.word	0x7fefffff
    6984:	7ff00000 	.word	0x7ff00000
    6988:	43500000 	.word	0x43500000
    698c:	fffffc02 	.word	0xfffffc02
    6990:	800fffff 	.word	0x800fffff
    6994:	3fe00000 	.word	0x3fe00000

00006998 <_sbrk_r>:
    6998:	2300      	movs	r3, #0
    699a:	b570      	push	{r4, r5, r6, lr}
    699c:	4d06      	ldr	r5, [pc, #24]	; (69b8 <_sbrk_r+0x20>)
    699e:	0004      	movs	r4, r0
    69a0:	0008      	movs	r0, r1
    69a2:	602b      	str	r3, [r5, #0]
    69a4:	f7fb fce4 	bl	2370 <_sbrk>
    69a8:	1c43      	adds	r3, r0, #1
    69aa:	d000      	beq.n	69ae <_sbrk_r+0x16>
    69ac:	bd70      	pop	{r4, r5, r6, pc}
    69ae:	682b      	ldr	r3, [r5, #0]
    69b0:	2b00      	cmp	r3, #0
    69b2:	d0fb      	beq.n	69ac <_sbrk_r+0x14>
    69b4:	6023      	str	r3, [r4, #0]
    69b6:	e7f9      	b.n	69ac <_sbrk_r+0x14>
    69b8:	200011bc 	.word	0x200011bc

000069bc <__sread>:
    69bc:	b570      	push	{r4, r5, r6, lr}
    69be:	000c      	movs	r4, r1
    69c0:	250e      	movs	r5, #14
    69c2:	5f49      	ldrsh	r1, [r1, r5]
    69c4:	f001 fbda 	bl	817c <_read_r>
    69c8:	2800      	cmp	r0, #0
    69ca:	db03      	blt.n	69d4 <__sread+0x18>
    69cc:	6d23      	ldr	r3, [r4, #80]	; 0x50
    69ce:	181b      	adds	r3, r3, r0
    69d0:	6523      	str	r3, [r4, #80]	; 0x50
    69d2:	bd70      	pop	{r4, r5, r6, pc}
    69d4:	89a3      	ldrh	r3, [r4, #12]
    69d6:	4a02      	ldr	r2, [pc, #8]	; (69e0 <__sread+0x24>)
    69d8:	4013      	ands	r3, r2
    69da:	81a3      	strh	r3, [r4, #12]
    69dc:	e7f9      	b.n	69d2 <__sread+0x16>
    69de:	46c0      	nop			; (mov r8, r8)
    69e0:	ffffefff 	.word	0xffffefff

000069e4 <__swrite>:
    69e4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    69e6:	000c      	movs	r4, r1
    69e8:	001f      	movs	r7, r3
    69ea:	230c      	movs	r3, #12
    69ec:	5ec9      	ldrsh	r1, [r1, r3]
    69ee:	0005      	movs	r5, r0
    69f0:	0016      	movs	r6, r2
    69f2:	05cb      	lsls	r3, r1, #23
    69f4:	d40a      	bmi.n	6a0c <__swrite+0x28>
    69f6:	4b0a      	ldr	r3, [pc, #40]	; (6a20 <__swrite+0x3c>)
    69f8:	0032      	movs	r2, r6
    69fa:	4019      	ands	r1, r3
    69fc:	0028      	movs	r0, r5
    69fe:	81a1      	strh	r1, [r4, #12]
    6a00:	230e      	movs	r3, #14
    6a02:	5ee1      	ldrsh	r1, [r4, r3]
    6a04:	003b      	movs	r3, r7
    6a06:	f000 fffd 	bl	7a04 <_write_r>
    6a0a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6a0c:	230e      	movs	r3, #14
    6a0e:	5ee1      	ldrsh	r1, [r4, r3]
    6a10:	2200      	movs	r2, #0
    6a12:	2302      	movs	r3, #2
    6a14:	f001 fb32 	bl	807c <_lseek_r>
    6a18:	230c      	movs	r3, #12
    6a1a:	5ee1      	ldrsh	r1, [r4, r3]
    6a1c:	e7eb      	b.n	69f6 <__swrite+0x12>
    6a1e:	46c0      	nop			; (mov r8, r8)
    6a20:	ffffefff 	.word	0xffffefff

00006a24 <__sseek>:
    6a24:	b570      	push	{r4, r5, r6, lr}
    6a26:	000c      	movs	r4, r1
    6a28:	250e      	movs	r5, #14
    6a2a:	5f49      	ldrsh	r1, [r1, r5]
    6a2c:	f001 fb26 	bl	807c <_lseek_r>
    6a30:	1c43      	adds	r3, r0, #1
    6a32:	d006      	beq.n	6a42 <__sseek+0x1e>
    6a34:	2380      	movs	r3, #128	; 0x80
    6a36:	89a2      	ldrh	r2, [r4, #12]
    6a38:	015b      	lsls	r3, r3, #5
    6a3a:	4313      	orrs	r3, r2
    6a3c:	81a3      	strh	r3, [r4, #12]
    6a3e:	6520      	str	r0, [r4, #80]	; 0x50
    6a40:	bd70      	pop	{r4, r5, r6, pc}
    6a42:	89a3      	ldrh	r3, [r4, #12]
    6a44:	4a01      	ldr	r2, [pc, #4]	; (6a4c <__sseek+0x28>)
    6a46:	4013      	ands	r3, r2
    6a48:	81a3      	strh	r3, [r4, #12]
    6a4a:	e7f9      	b.n	6a40 <__sseek+0x1c>
    6a4c:	ffffefff 	.word	0xffffefff

00006a50 <__sclose>:
    6a50:	b510      	push	{r4, lr}
    6a52:	230e      	movs	r3, #14
    6a54:	5ec9      	ldrsh	r1, [r1, r3]
    6a56:	f001 f857 	bl	7b08 <_close_r>
    6a5a:	bd10      	pop	{r4, pc}

00006a5c <strlen>:
    6a5c:	b510      	push	{r4, lr}
    6a5e:	0783      	lsls	r3, r0, #30
    6a60:	d00a      	beq.n	6a78 <strlen+0x1c>
    6a62:	0003      	movs	r3, r0
    6a64:	2103      	movs	r1, #3
    6a66:	e002      	b.n	6a6e <strlen+0x12>
    6a68:	3301      	adds	r3, #1
    6a6a:	420b      	tst	r3, r1
    6a6c:	d005      	beq.n	6a7a <strlen+0x1e>
    6a6e:	781a      	ldrb	r2, [r3, #0]
    6a70:	2a00      	cmp	r2, #0
    6a72:	d1f9      	bne.n	6a68 <strlen+0xc>
    6a74:	1a18      	subs	r0, r3, r0
    6a76:	bd10      	pop	{r4, pc}
    6a78:	0003      	movs	r3, r0
    6a7a:	6819      	ldr	r1, [r3, #0]
    6a7c:	4a0c      	ldr	r2, [pc, #48]	; (6ab0 <strlen+0x54>)
    6a7e:	4c0d      	ldr	r4, [pc, #52]	; (6ab4 <strlen+0x58>)
    6a80:	188a      	adds	r2, r1, r2
    6a82:	438a      	bics	r2, r1
    6a84:	4222      	tst	r2, r4
    6a86:	d10f      	bne.n	6aa8 <strlen+0x4c>
    6a88:	6859      	ldr	r1, [r3, #4]
    6a8a:	4a09      	ldr	r2, [pc, #36]	; (6ab0 <strlen+0x54>)
    6a8c:	3304      	adds	r3, #4
    6a8e:	188a      	adds	r2, r1, r2
    6a90:	438a      	bics	r2, r1
    6a92:	4222      	tst	r2, r4
    6a94:	d108      	bne.n	6aa8 <strlen+0x4c>
    6a96:	6859      	ldr	r1, [r3, #4]
    6a98:	4a05      	ldr	r2, [pc, #20]	; (6ab0 <strlen+0x54>)
    6a9a:	3304      	adds	r3, #4
    6a9c:	188a      	adds	r2, r1, r2
    6a9e:	438a      	bics	r2, r1
    6aa0:	4222      	tst	r2, r4
    6aa2:	d0f1      	beq.n	6a88 <strlen+0x2c>
    6aa4:	e000      	b.n	6aa8 <strlen+0x4c>
    6aa6:	3301      	adds	r3, #1
    6aa8:	781a      	ldrb	r2, [r3, #0]
    6aaa:	2a00      	cmp	r2, #0
    6aac:	d1fb      	bne.n	6aa6 <strlen+0x4a>
    6aae:	e7e1      	b.n	6a74 <strlen+0x18>
    6ab0:	fefefeff 	.word	0xfefefeff
    6ab4:	80808080 	.word	0x80808080

00006ab8 <strncpy>:
    6ab8:	b5f0      	push	{r4, r5, r6, r7, lr}
    6aba:	000c      	movs	r4, r1
    6abc:	4304      	orrs	r4, r0
    6abe:	0003      	movs	r3, r0
    6ac0:	0007      	movs	r7, r0
    6ac2:	07a4      	lsls	r4, r4, #30
    6ac4:	d112      	bne.n	6aec <strncpy+0x34>
    6ac6:	2a03      	cmp	r2, #3
    6ac8:	d910      	bls.n	6aec <strncpy+0x34>
    6aca:	4c14      	ldr	r4, [pc, #80]	; (6b1c <strncpy+0x64>)
    6acc:	46a4      	mov	ip, r4
    6ace:	4667      	mov	r7, ip
    6ad0:	680d      	ldr	r5, [r1, #0]
    6ad2:	4c13      	ldr	r4, [pc, #76]	; (6b20 <strncpy+0x68>)
    6ad4:	001e      	movs	r6, r3
    6ad6:	192c      	adds	r4, r5, r4
    6ad8:	43ac      	bics	r4, r5
    6ada:	423c      	tst	r4, r7
    6adc:	d11b      	bne.n	6b16 <strncpy+0x5e>
    6ade:	3304      	adds	r3, #4
    6ae0:	3a04      	subs	r2, #4
    6ae2:	001f      	movs	r7, r3
    6ae4:	3104      	adds	r1, #4
    6ae6:	6035      	str	r5, [r6, #0]
    6ae8:	2a03      	cmp	r2, #3
    6aea:	d8f0      	bhi.n	6ace <strncpy+0x16>
    6aec:	2400      	movs	r4, #0
    6aee:	18be      	adds	r6, r7, r2
    6af0:	e006      	b.n	6b00 <strncpy+0x48>
    6af2:	5d0d      	ldrb	r5, [r1, r4]
    6af4:	3a01      	subs	r2, #1
    6af6:	553d      	strb	r5, [r7, r4]
    6af8:	1ab3      	subs	r3, r6, r2
    6afa:	3401      	adds	r4, #1
    6afc:	2d00      	cmp	r5, #0
    6afe:	d002      	beq.n	6b06 <strncpy+0x4e>
    6b00:	2a00      	cmp	r2, #0
    6b02:	d1f6      	bne.n	6af2 <strncpy+0x3a>
    6b04:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6b06:	2100      	movs	r1, #0
    6b08:	2a00      	cmp	r2, #0
    6b0a:	d0fb      	beq.n	6b04 <strncpy+0x4c>
    6b0c:	7019      	strb	r1, [r3, #0]
    6b0e:	3301      	adds	r3, #1
    6b10:	429e      	cmp	r6, r3
    6b12:	d1fb      	bne.n	6b0c <strncpy+0x54>
    6b14:	e7f6      	b.n	6b04 <strncpy+0x4c>
    6b16:	001f      	movs	r7, r3
    6b18:	e7e8      	b.n	6aec <strncpy+0x34>
    6b1a:	46c0      	nop			; (mov r8, r8)
    6b1c:	80808080 	.word	0x80808080
    6b20:	fefefeff 	.word	0xfefefeff

00006b24 <__sprint_r.part.0>:
    6b24:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6b26:	464e      	mov	r6, r9
    6b28:	4645      	mov	r5, r8
    6b2a:	46de      	mov	lr, fp
    6b2c:	4657      	mov	r7, sl
    6b2e:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    6b30:	b5e0      	push	{r5, r6, r7, lr}
    6b32:	4691      	mov	r9, r2
    6b34:	0006      	movs	r6, r0
    6b36:	000d      	movs	r5, r1
    6b38:	049b      	lsls	r3, r3, #18
    6b3a:	d533      	bpl.n	6ba4 <__sprint_r.part.0+0x80>
    6b3c:	6813      	ldr	r3, [r2, #0]
    6b3e:	469a      	mov	sl, r3
    6b40:	6893      	ldr	r3, [r2, #8]
    6b42:	2b00      	cmp	r3, #0
    6b44:	d02c      	beq.n	6ba0 <__sprint_r.part.0+0x7c>
    6b46:	4652      	mov	r2, sl
    6b48:	6812      	ldr	r2, [r2, #0]
    6b4a:	4690      	mov	r8, r2
    6b4c:	4652      	mov	r2, sl
    6b4e:	6852      	ldr	r2, [r2, #4]
    6b50:	4693      	mov	fp, r2
    6b52:	0897      	lsrs	r7, r2, #2
    6b54:	d019      	beq.n	6b8a <__sprint_r.part.0+0x66>
    6b56:	2400      	movs	r4, #0
    6b58:	e002      	b.n	6b60 <__sprint_r.part.0+0x3c>
    6b5a:	3401      	adds	r4, #1
    6b5c:	42a7      	cmp	r7, r4
    6b5e:	d012      	beq.n	6b86 <__sprint_r.part.0+0x62>
    6b60:	4642      	mov	r2, r8
    6b62:	00a3      	lsls	r3, r4, #2
    6b64:	58d1      	ldr	r1, [r2, r3]
    6b66:	0030      	movs	r0, r6
    6b68:	002a      	movs	r2, r5
    6b6a:	f001 f8b1 	bl	7cd0 <_fputwc_r>
    6b6e:	1c43      	adds	r3, r0, #1
    6b70:	d1f3      	bne.n	6b5a <__sprint_r.part.0+0x36>
    6b72:	464a      	mov	r2, r9
    6b74:	2300      	movs	r3, #0
    6b76:	6093      	str	r3, [r2, #8]
    6b78:	6053      	str	r3, [r2, #4]
    6b7a:	bcf0      	pop	{r4, r5, r6, r7}
    6b7c:	46bb      	mov	fp, r7
    6b7e:	46b2      	mov	sl, r6
    6b80:	46a9      	mov	r9, r5
    6b82:	46a0      	mov	r8, r4
    6b84:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6b86:	464b      	mov	r3, r9
    6b88:	689b      	ldr	r3, [r3, #8]
    6b8a:	465a      	mov	r2, fp
    6b8c:	2103      	movs	r1, #3
    6b8e:	438a      	bics	r2, r1
    6b90:	1a9b      	subs	r3, r3, r2
    6b92:	464a      	mov	r2, r9
    6b94:	6093      	str	r3, [r2, #8]
    6b96:	2208      	movs	r2, #8
    6b98:	4694      	mov	ip, r2
    6b9a:	44e2      	add	sl, ip
    6b9c:	2b00      	cmp	r3, #0
    6b9e:	d1d2      	bne.n	6b46 <__sprint_r.part.0+0x22>
    6ba0:	2000      	movs	r0, #0
    6ba2:	e7e6      	b.n	6b72 <__sprint_r.part.0+0x4e>
    6ba4:	f001 f8d6 	bl	7d54 <__sfvwrite_r>
    6ba8:	e7e3      	b.n	6b72 <__sprint_r.part.0+0x4e>
    6baa:	46c0      	nop			; (mov r8, r8)

00006bac <__sprint_r>:
    6bac:	6893      	ldr	r3, [r2, #8]
    6bae:	b510      	push	{r4, lr}
    6bb0:	2b00      	cmp	r3, #0
    6bb2:	d002      	beq.n	6bba <__sprint_r+0xe>
    6bb4:	f7ff ffb6 	bl	6b24 <__sprint_r.part.0>
    6bb8:	bd10      	pop	{r4, pc}
    6bba:	2000      	movs	r0, #0
    6bbc:	6053      	str	r3, [r2, #4]
    6bbe:	e7fb      	b.n	6bb8 <__sprint_r+0xc>

00006bc0 <_vfiprintf_r>:
    6bc0:	b5f0      	push	{r4, r5, r6, r7, lr}
    6bc2:	46de      	mov	lr, fp
    6bc4:	4657      	mov	r7, sl
    6bc6:	464e      	mov	r6, r9
    6bc8:	4645      	mov	r5, r8
    6bca:	b5e0      	push	{r5, r6, r7, lr}
    6bcc:	b0bf      	sub	sp, #252	; 0xfc
    6bce:	468a      	mov	sl, r1
    6bd0:	4693      	mov	fp, r2
    6bd2:	001c      	movs	r4, r3
    6bd4:	9001      	str	r0, [sp, #4]
    6bd6:	9308      	str	r3, [sp, #32]
    6bd8:	2800      	cmp	r0, #0
    6bda:	d004      	beq.n	6be6 <_vfiprintf_r+0x26>
    6bdc:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6bde:	9302      	str	r3, [sp, #8]
    6be0:	2b00      	cmp	r3, #0
    6be2:	d100      	bne.n	6be6 <_vfiprintf_r+0x26>
    6be4:	e227      	b.n	7036 <_vfiprintf_r+0x476>
    6be6:	4653      	mov	r3, sl
    6be8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6bea:	07db      	lsls	r3, r3, #31
    6bec:	d500      	bpl.n	6bf0 <_vfiprintf_r+0x30>
    6bee:	e137      	b.n	6e60 <_vfiprintf_r+0x2a0>
    6bf0:	4653      	mov	r3, sl
    6bf2:	210c      	movs	r1, #12
    6bf4:	5e59      	ldrsh	r1, [r3, r1]
    6bf6:	4653      	mov	r3, sl
    6bf8:	899a      	ldrh	r2, [r3, #12]
    6bfa:	0593      	lsls	r3, r2, #22
    6bfc:	d400      	bmi.n	6c00 <_vfiprintf_r+0x40>
    6bfe:	e12b      	b.n	6e58 <_vfiprintf_r+0x298>
    6c00:	2380      	movs	r3, #128	; 0x80
    6c02:	019b      	lsls	r3, r3, #6
    6c04:	421a      	tst	r2, r3
    6c06:	d109      	bne.n	6c1c <_vfiprintf_r+0x5c>
    6c08:	430b      	orrs	r3, r1
    6c0a:	4652      	mov	r2, sl
    6c0c:	4651      	mov	r1, sl
    6c0e:	8193      	strh	r3, [r2, #12]
    6c10:	6e49      	ldr	r1, [r1, #100]	; 0x64
    6c12:	4a96      	ldr	r2, [pc, #600]	; (6e6c <_vfiprintf_r+0x2ac>)
    6c14:	400a      	ands	r2, r1
    6c16:	4651      	mov	r1, sl
    6c18:	664a      	str	r2, [r1, #100]	; 0x64
    6c1a:	b29a      	uxth	r2, r3
    6c1c:	0713      	lsls	r3, r2, #28
    6c1e:	d53d      	bpl.n	6c9c <_vfiprintf_r+0xdc>
    6c20:	4653      	mov	r3, sl
    6c22:	691b      	ldr	r3, [r3, #16]
    6c24:	2b00      	cmp	r3, #0
    6c26:	d039      	beq.n	6c9c <_vfiprintf_r+0xdc>
    6c28:	231a      	movs	r3, #26
    6c2a:	4013      	ands	r3, r2
    6c2c:	2b0a      	cmp	r3, #10
    6c2e:	d043      	beq.n	6cb8 <_vfiprintf_r+0xf8>
    6c30:	ab15      	add	r3, sp, #84	; 0x54
    6c32:	9312      	str	r3, [sp, #72]	; 0x48
    6c34:	2300      	movs	r3, #0
    6c36:	465d      	mov	r5, fp
    6c38:	46d3      	mov	fp, sl
    6c3a:	9314      	str	r3, [sp, #80]	; 0x50
    6c3c:	9313      	str	r3, [sp, #76]	; 0x4c
    6c3e:	ae15      	add	r6, sp, #84	; 0x54
    6c40:	930c      	str	r3, [sp, #48]	; 0x30
    6c42:	930b      	str	r3, [sp, #44]	; 0x2c
    6c44:	930e      	str	r3, [sp, #56]	; 0x38
    6c46:	930d      	str	r3, [sp, #52]	; 0x34
    6c48:	9305      	str	r3, [sp, #20]
    6c4a:	782b      	ldrb	r3, [r5, #0]
    6c4c:	2b00      	cmp	r3, #0
    6c4e:	d100      	bne.n	6c52 <_vfiprintf_r+0x92>
    6c50:	e1a4      	b.n	6f9c <_vfiprintf_r+0x3dc>
    6c52:	002c      	movs	r4, r5
    6c54:	e004      	b.n	6c60 <_vfiprintf_r+0xa0>
    6c56:	7863      	ldrb	r3, [r4, #1]
    6c58:	3401      	adds	r4, #1
    6c5a:	2b00      	cmp	r3, #0
    6c5c:	d100      	bne.n	6c60 <_vfiprintf_r+0xa0>
    6c5e:	e0d9      	b.n	6e14 <_vfiprintf_r+0x254>
    6c60:	2b25      	cmp	r3, #37	; 0x25
    6c62:	d1f8      	bne.n	6c56 <_vfiprintf_r+0x96>
    6c64:	1b67      	subs	r7, r4, r5
    6c66:	42ac      	cmp	r4, r5
    6c68:	d000      	beq.n	6c6c <_vfiprintf_r+0xac>
    6c6a:	e0d7      	b.n	6e1c <_vfiprintf_r+0x25c>
    6c6c:	7823      	ldrb	r3, [r4, #0]
    6c6e:	2b00      	cmp	r3, #0
    6c70:	d100      	bne.n	6c74 <_vfiprintf_r+0xb4>
    6c72:	e193      	b.n	6f9c <_vfiprintf_r+0x3dc>
    6c74:	2300      	movs	r3, #0
    6c76:	aa10      	add	r2, sp, #64	; 0x40
    6c78:	70d3      	strb	r3, [r2, #3]
    6c7a:	3b01      	subs	r3, #1
    6c7c:	9302      	str	r3, [sp, #8]
    6c7e:	2300      	movs	r3, #0
    6c80:	2700      	movs	r7, #0
    6c82:	7862      	ldrb	r2, [r4, #1]
    6c84:	1c65      	adds	r5, r4, #1
    6c86:	9304      	str	r3, [sp, #16]
    6c88:	3501      	adds	r5, #1
    6c8a:	0013      	movs	r3, r2
    6c8c:	3b20      	subs	r3, #32
    6c8e:	2b5a      	cmp	r3, #90	; 0x5a
    6c90:	d900      	bls.n	6c94 <_vfiprintf_r+0xd4>
    6c92:	e0f1      	b.n	6e78 <_vfiprintf_r+0x2b8>
    6c94:	4976      	ldr	r1, [pc, #472]	; (6e70 <_vfiprintf_r+0x2b0>)
    6c96:	009b      	lsls	r3, r3, #2
    6c98:	58cb      	ldr	r3, [r1, r3]
    6c9a:	469f      	mov	pc, r3
    6c9c:	4651      	mov	r1, sl
    6c9e:	9801      	ldr	r0, [sp, #4]
    6ca0:	f7fd faf4 	bl	428c <__swsetup_r>
    6ca4:	4653      	mov	r3, sl
    6ca6:	2800      	cmp	r0, #0
    6ca8:	d001      	beq.n	6cae <_vfiprintf_r+0xee>
    6caa:	f000 fe44 	bl	7936 <_vfiprintf_r+0xd76>
    6cae:	899a      	ldrh	r2, [r3, #12]
    6cb0:	231a      	movs	r3, #26
    6cb2:	4013      	ands	r3, r2
    6cb4:	2b0a      	cmp	r3, #10
    6cb6:	d1bb      	bne.n	6c30 <_vfiprintf_r+0x70>
    6cb8:	4653      	mov	r3, sl
    6cba:	210e      	movs	r1, #14
    6cbc:	5e5b      	ldrsh	r3, [r3, r1]
    6cbe:	2b00      	cmp	r3, #0
    6cc0:	dbb6      	blt.n	6c30 <_vfiprintf_r+0x70>
    6cc2:	4653      	mov	r3, sl
    6cc4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6cc6:	07db      	lsls	r3, r3, #31
    6cc8:	d403      	bmi.n	6cd2 <_vfiprintf_r+0x112>
    6cca:	0593      	lsls	r3, r2, #22
    6ccc:	d401      	bmi.n	6cd2 <_vfiprintf_r+0x112>
    6cce:	f000 fe08 	bl	78e2 <_vfiprintf_r+0xd22>
    6cd2:	0023      	movs	r3, r4
    6cd4:	465a      	mov	r2, fp
    6cd6:	4651      	mov	r1, sl
    6cd8:	9801      	ldr	r0, [sp, #4]
    6cda:	f000 fe4d 	bl	7978 <__sbprintf>
    6cde:	9005      	str	r0, [sp, #20]
    6ce0:	e174      	b.n	6fcc <_vfiprintf_r+0x40c>
    6ce2:	9b01      	ldr	r3, [sp, #4]
    6ce4:	0018      	movs	r0, r3
    6ce6:	4698      	mov	r8, r3
    6ce8:	f7fe fe92 	bl	5a10 <_localeconv_r>
    6cec:	6843      	ldr	r3, [r0, #4]
    6cee:	0018      	movs	r0, r3
    6cf0:	930d      	str	r3, [sp, #52]	; 0x34
    6cf2:	f7ff feb3 	bl	6a5c <strlen>
    6cf6:	900e      	str	r0, [sp, #56]	; 0x38
    6cf8:	0004      	movs	r4, r0
    6cfa:	4640      	mov	r0, r8
    6cfc:	f7fe fe88 	bl	5a10 <_localeconv_r>
    6d00:	6883      	ldr	r3, [r0, #8]
    6d02:	930b      	str	r3, [sp, #44]	; 0x2c
    6d04:	2c00      	cmp	r4, #0
    6d06:	d001      	beq.n	6d0c <_vfiprintf_r+0x14c>
    6d08:	f000 fcf7 	bl	76fa <_vfiprintf_r+0xb3a>
    6d0c:	782a      	ldrb	r2, [r5, #0]
    6d0e:	e7bb      	b.n	6c88 <_vfiprintf_r+0xc8>
    6d10:	2320      	movs	r3, #32
    6d12:	782a      	ldrb	r2, [r5, #0]
    6d14:	431f      	orrs	r7, r3
    6d16:	e7b7      	b.n	6c88 <_vfiprintf_r+0xc8>
    6d18:	2310      	movs	r3, #16
    6d1a:	431f      	orrs	r7, r3
    6d1c:	9a08      	ldr	r2, [sp, #32]
    6d1e:	06bb      	lsls	r3, r7, #26
    6d20:	d400      	bmi.n	6d24 <_vfiprintf_r+0x164>
    6d22:	e17b      	b.n	701c <_vfiprintf_r+0x45c>
    6d24:	2307      	movs	r3, #7
    6d26:	3207      	adds	r2, #7
    6d28:	439a      	bics	r2, r3
    6d2a:	3301      	adds	r3, #1
    6d2c:	469c      	mov	ip, r3
    6d2e:	4494      	add	ip, r2
    6d30:	4663      	mov	r3, ip
    6d32:	9308      	str	r3, [sp, #32]
    6d34:	6853      	ldr	r3, [r2, #4]
    6d36:	6812      	ldr	r2, [r2, #0]
    6d38:	9307      	str	r3, [sp, #28]
    6d3a:	9206      	str	r2, [sp, #24]
    6d3c:	2b00      	cmp	r3, #0
    6d3e:	da01      	bge.n	6d44 <_vfiprintf_r+0x184>
    6d40:	f000 fc89 	bl	7656 <_vfiprintf_r+0xa96>
    6d44:	9b02      	ldr	r3, [sp, #8]
    6d46:	46b9      	mov	r9, r7
    6d48:	3301      	adds	r3, #1
    6d4a:	d009      	beq.n	6d60 <_vfiprintf_r+0x1a0>
    6d4c:	2380      	movs	r3, #128	; 0x80
    6d4e:	439f      	bics	r7, r3
    6d50:	9a06      	ldr	r2, [sp, #24]
    6d52:	9b07      	ldr	r3, [sp, #28]
    6d54:	0011      	movs	r1, r2
    6d56:	46b9      	mov	r9, r7
    6d58:	4319      	orrs	r1, r3
    6d5a:	d101      	bne.n	6d60 <_vfiprintf_r+0x1a0>
    6d5c:	f000 fc4f 	bl	75fe <_vfiprintf_r+0xa3e>
    6d60:	9b06      	ldr	r3, [sp, #24]
    6d62:	9c07      	ldr	r4, [sp, #28]
    6d64:	2c00      	cmp	r4, #0
    6d66:	d000      	beq.n	6d6a <_vfiprintf_r+0x1aa>
    6d68:	e348      	b.n	73fc <_vfiprintf_r+0x83c>
    6d6a:	2b09      	cmp	r3, #9
    6d6c:	d900      	bls.n	6d70 <_vfiprintf_r+0x1b0>
    6d6e:	e345      	b.n	73fc <_vfiprintf_r+0x83c>
    6d70:	2263      	movs	r2, #99	; 0x63
    6d72:	9b06      	ldr	r3, [sp, #24]
    6d74:	a925      	add	r1, sp, #148	; 0x94
    6d76:	3330      	adds	r3, #48	; 0x30
    6d78:	548b      	strb	r3, [r1, r2]
    6d7a:	2301      	movs	r3, #1
    6d7c:	9303      	str	r3, [sp, #12]
    6d7e:	ab10      	add	r3, sp, #64	; 0x40
    6d80:	24b7      	movs	r4, #183	; 0xb7
    6d82:	469c      	mov	ip, r3
    6d84:	464f      	mov	r7, r9
    6d86:	4464      	add	r4, ip
    6d88:	9b02      	ldr	r3, [sp, #8]
    6d8a:	9a03      	ldr	r2, [sp, #12]
    6d8c:	4699      	mov	r9, r3
    6d8e:	4293      	cmp	r3, r2
    6d90:	da00      	bge.n	6d94 <_vfiprintf_r+0x1d4>
    6d92:	4691      	mov	r9, r2
    6d94:	ab10      	add	r3, sp, #64	; 0x40
    6d96:	78db      	ldrb	r3, [r3, #3]
    6d98:	1e5a      	subs	r2, r3, #1
    6d9a:	4193      	sbcs	r3, r2
    6d9c:	4499      	add	r9, r3
    6d9e:	e078      	b.n	6e92 <_vfiprintf_r+0x2d2>
    6da0:	2310      	movs	r3, #16
    6da2:	431f      	orrs	r7, r3
    6da4:	06bb      	lsls	r3, r7, #26
    6da6:	d400      	bmi.n	6daa <_vfiprintf_r+0x1ea>
    6da8:	e12a      	b.n	7000 <_vfiprintf_r+0x440>
    6daa:	2307      	movs	r3, #7
    6dac:	9a08      	ldr	r2, [sp, #32]
    6dae:	3207      	adds	r2, #7
    6db0:	439a      	bics	r2, r3
    6db2:	ca18      	ldmia	r2!, {r3, r4}
    6db4:	9306      	str	r3, [sp, #24]
    6db6:	9407      	str	r4, [sp, #28]
    6db8:	9208      	str	r2, [sp, #32]
    6dba:	4b2e      	ldr	r3, [pc, #184]	; (6e74 <_vfiprintf_r+0x2b4>)
    6dbc:	401f      	ands	r7, r3
    6dbe:	46b9      	mov	r9, r7
    6dc0:	2300      	movs	r3, #0
    6dc2:	2200      	movs	r2, #0
    6dc4:	a910      	add	r1, sp, #64	; 0x40
    6dc6:	70ca      	strb	r2, [r1, #3]
    6dc8:	9802      	ldr	r0, [sp, #8]
    6dca:	1c42      	adds	r2, r0, #1
    6dcc:	d100      	bne.n	6dd0 <_vfiprintf_r+0x210>
    6dce:	e1e5      	b.n	719c <_vfiprintf_r+0x5dc>
    6dd0:	2280      	movs	r2, #128	; 0x80
    6dd2:	464f      	mov	r7, r9
    6dd4:	4397      	bics	r7, r2
    6dd6:	9906      	ldr	r1, [sp, #24]
    6dd8:	9a07      	ldr	r2, [sp, #28]
    6dda:	000c      	movs	r4, r1
    6ddc:	4314      	orrs	r4, r2
    6dde:	d000      	beq.n	6de2 <_vfiprintf_r+0x222>
    6de0:	e1db      	b.n	719a <_vfiprintf_r+0x5da>
    6de2:	2800      	cmp	r0, #0
    6de4:	d001      	beq.n	6dea <_vfiprintf_r+0x22a>
    6de6:	f000 fd0e 	bl	7806 <_vfiprintf_r+0xc46>
    6dea:	2b00      	cmp	r3, #0
    6dec:	d001      	beq.n	6df2 <_vfiprintf_r+0x232>
    6dee:	f000 fc0b 	bl	7608 <_vfiprintf_r+0xa48>
    6df2:	464a      	mov	r2, r9
    6df4:	3301      	adds	r3, #1
    6df6:	401a      	ands	r2, r3
    6df8:	9203      	str	r2, [sp, #12]
    6dfa:	464a      	mov	r2, r9
    6dfc:	ac3e      	add	r4, sp, #248	; 0xf8
    6dfe:	4213      	tst	r3, r2
    6e00:	d0c2      	beq.n	6d88 <_vfiprintf_r+0x1c8>
    6e02:	2130      	movs	r1, #48	; 0x30
    6e04:	3362      	adds	r3, #98	; 0x62
    6e06:	aa25      	add	r2, sp, #148	; 0x94
    6e08:	54d1      	strb	r1, [r2, r3]
    6e0a:	ab10      	add	r3, sp, #64	; 0x40
    6e0c:	24b7      	movs	r4, #183	; 0xb7
    6e0e:	469c      	mov	ip, r3
    6e10:	4464      	add	r4, ip
    6e12:	e7b9      	b.n	6d88 <_vfiprintf_r+0x1c8>
    6e14:	1b67      	subs	r7, r4, r5
    6e16:	42ac      	cmp	r4, r5
    6e18:	d100      	bne.n	6e1c <_vfiprintf_r+0x25c>
    6e1a:	e0bf      	b.n	6f9c <_vfiprintf_r+0x3dc>
    6e1c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6e1e:	6035      	str	r5, [r6, #0]
    6e20:	18fa      	adds	r2, r7, r3
    6e22:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6e24:	6077      	str	r7, [r6, #4]
    6e26:	9302      	str	r3, [sp, #8]
    6e28:	3301      	adds	r3, #1
    6e2a:	9214      	str	r2, [sp, #80]	; 0x50
    6e2c:	9313      	str	r3, [sp, #76]	; 0x4c
    6e2e:	3608      	adds	r6, #8
    6e30:	2b07      	cmp	r3, #7
    6e32:	dd0b      	ble.n	6e4c <_vfiprintf_r+0x28c>
    6e34:	2a00      	cmp	r2, #0
    6e36:	d100      	bne.n	6e3a <_vfiprintf_r+0x27a>
    6e38:	e3de      	b.n	75f8 <_vfiprintf_r+0xa38>
    6e3a:	4659      	mov	r1, fp
    6e3c:	9801      	ldr	r0, [sp, #4]
    6e3e:	aa12      	add	r2, sp, #72	; 0x48
    6e40:	f7ff fe70 	bl	6b24 <__sprint_r.part.0>
    6e44:	2800      	cmp	r0, #0
    6e46:	d000      	beq.n	6e4a <_vfiprintf_r+0x28a>
    6e48:	e292      	b.n	7370 <_vfiprintf_r+0x7b0>
    6e4a:	ae15      	add	r6, sp, #84	; 0x54
    6e4c:	9b05      	ldr	r3, [sp, #20]
    6e4e:	469c      	mov	ip, r3
    6e50:	44bc      	add	ip, r7
    6e52:	4663      	mov	r3, ip
    6e54:	9305      	str	r3, [sp, #20]
    6e56:	e709      	b.n	6c6c <_vfiprintf_r+0xac>
    6e58:	4653      	mov	r3, sl
    6e5a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    6e5c:	f7fe fde0 	bl	5a20 <__retarget_lock_acquire_recursive>
    6e60:	4653      	mov	r3, sl
    6e62:	210c      	movs	r1, #12
    6e64:	5e59      	ldrsh	r1, [r3, r1]
    6e66:	4653      	mov	r3, sl
    6e68:	899a      	ldrh	r2, [r3, #12]
    6e6a:	e6c9      	b.n	6c00 <_vfiprintf_r+0x40>
    6e6c:	ffffdfff 	.word	0xffffdfff
    6e70:	00008b4c 	.word	0x00008b4c
    6e74:	fffffbff 	.word	0xfffffbff
    6e78:	2a00      	cmp	r2, #0
    6e7a:	d100      	bne.n	6e7e <_vfiprintf_r+0x2be>
    6e7c:	e08e      	b.n	6f9c <_vfiprintf_r+0x3dc>
    6e7e:	2300      	movs	r3, #0
    6e80:	ac25      	add	r4, sp, #148	; 0x94
    6e82:	7022      	strb	r2, [r4, #0]
    6e84:	aa10      	add	r2, sp, #64	; 0x40
    6e86:	70d3      	strb	r3, [r2, #3]
    6e88:	3301      	adds	r3, #1
    6e8a:	4699      	mov	r9, r3
    6e8c:	9303      	str	r3, [sp, #12]
    6e8e:	2300      	movs	r3, #0
    6e90:	9302      	str	r3, [sp, #8]
    6e92:	2302      	movs	r3, #2
    6e94:	001a      	movs	r2, r3
    6e96:	403a      	ands	r2, r7
    6e98:	9209      	str	r2, [sp, #36]	; 0x24
    6e9a:	423b      	tst	r3, r7
    6e9c:	d001      	beq.n	6ea2 <_vfiprintf_r+0x2e2>
    6e9e:	469c      	mov	ip, r3
    6ea0:	44e1      	add	r9, ip
    6ea2:	2384      	movs	r3, #132	; 0x84
    6ea4:	001a      	movs	r2, r3
    6ea6:	403a      	ands	r2, r7
    6ea8:	920a      	str	r2, [sp, #40]	; 0x28
    6eaa:	423b      	tst	r3, r7
    6eac:	d106      	bne.n	6ebc <_vfiprintf_r+0x2fc>
    6eae:	464a      	mov	r2, r9
    6eb0:	9b04      	ldr	r3, [sp, #16]
    6eb2:	1a9b      	subs	r3, r3, r2
    6eb4:	4698      	mov	r8, r3
    6eb6:	2b00      	cmp	r3, #0
    6eb8:	dd00      	ble.n	6ebc <_vfiprintf_r+0x2fc>
    6eba:	e2dd      	b.n	7478 <_vfiprintf_r+0x8b8>
    6ebc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6ebe:	9814      	ldr	r0, [sp, #80]	; 0x50
    6ec0:	469c      	mov	ip, r3
    6ec2:	1c59      	adds	r1, r3, #1
    6ec4:	ab10      	add	r3, sp, #64	; 0x40
    6ec6:	78db      	ldrb	r3, [r3, #3]
    6ec8:	2b00      	cmp	r3, #0
    6eca:	d00d      	beq.n	6ee8 <_vfiprintf_r+0x328>
    6ecc:	ab10      	add	r3, sp, #64	; 0x40
    6ece:	3303      	adds	r3, #3
    6ed0:	6033      	str	r3, [r6, #0]
    6ed2:	2301      	movs	r3, #1
    6ed4:	3001      	adds	r0, #1
    6ed6:	6073      	str	r3, [r6, #4]
    6ed8:	9014      	str	r0, [sp, #80]	; 0x50
    6eda:	9113      	str	r1, [sp, #76]	; 0x4c
    6edc:	2907      	cmp	r1, #7
    6ede:	dd00      	ble.n	6ee2 <_vfiprintf_r+0x322>
    6ee0:	e253      	b.n	738a <_vfiprintf_r+0x7ca>
    6ee2:	468c      	mov	ip, r1
    6ee4:	3608      	adds	r6, #8
    6ee6:	3101      	adds	r1, #1
    6ee8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6eea:	2b00      	cmp	r3, #0
    6eec:	d019      	beq.n	6f22 <_vfiprintf_r+0x362>
    6eee:	ab11      	add	r3, sp, #68	; 0x44
    6ef0:	6033      	str	r3, [r6, #0]
    6ef2:	2302      	movs	r3, #2
    6ef4:	3002      	adds	r0, #2
    6ef6:	6073      	str	r3, [r6, #4]
    6ef8:	9014      	str	r0, [sp, #80]	; 0x50
    6efa:	9113      	str	r1, [sp, #76]	; 0x4c
    6efc:	2907      	cmp	r1, #7
    6efe:	dc00      	bgt.n	6f02 <_vfiprintf_r+0x342>
    6f00:	e25a      	b.n	73b8 <_vfiprintf_r+0x7f8>
    6f02:	2800      	cmp	r0, #0
    6f04:	d100      	bne.n	6f08 <_vfiprintf_r+0x348>
    6f06:	e3a1      	b.n	764c <_vfiprintf_r+0xa8c>
    6f08:	4659      	mov	r1, fp
    6f0a:	9801      	ldr	r0, [sp, #4]
    6f0c:	aa12      	add	r2, sp, #72	; 0x48
    6f0e:	f7ff fe09 	bl	6b24 <__sprint_r.part.0>
    6f12:	2800      	cmp	r0, #0
    6f14:	d000      	beq.n	6f18 <_vfiprintf_r+0x358>
    6f16:	e22b      	b.n	7370 <_vfiprintf_r+0x7b0>
    6f18:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6f1a:	9814      	ldr	r0, [sp, #80]	; 0x50
    6f1c:	469c      	mov	ip, r3
    6f1e:	1c59      	adds	r1, r3, #1
    6f20:	ae15      	add	r6, sp, #84	; 0x54
    6f22:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6f24:	2b80      	cmp	r3, #128	; 0x80
    6f26:	d100      	bne.n	6f2a <_vfiprintf_r+0x36a>
    6f28:	e173      	b.n	7212 <_vfiprintf_r+0x652>
    6f2a:	9b02      	ldr	r3, [sp, #8]
    6f2c:	9a03      	ldr	r2, [sp, #12]
    6f2e:	1a9b      	subs	r3, r3, r2
    6f30:	469a      	mov	sl, r3
    6f32:	2b00      	cmp	r3, #0
    6f34:	dd00      	ble.n	6f38 <_vfiprintf_r+0x378>
    6f36:	e1cb      	b.n	72d0 <_vfiprintf_r+0x710>
    6f38:	9b03      	ldr	r3, [sp, #12]
    6f3a:	6034      	str	r4, [r6, #0]
    6f3c:	469c      	mov	ip, r3
    6f3e:	4460      	add	r0, ip
    6f40:	6073      	str	r3, [r6, #4]
    6f42:	9014      	str	r0, [sp, #80]	; 0x50
    6f44:	9113      	str	r1, [sp, #76]	; 0x4c
    6f46:	2907      	cmp	r1, #7
    6f48:	dc00      	bgt.n	6f4c <_vfiprintf_r+0x38c>
    6f4a:	e160      	b.n	720e <_vfiprintf_r+0x64e>
    6f4c:	2800      	cmp	r0, #0
    6f4e:	d100      	bne.n	6f52 <_vfiprintf_r+0x392>
    6f50:	e2e4      	b.n	751c <_vfiprintf_r+0x95c>
    6f52:	4659      	mov	r1, fp
    6f54:	9801      	ldr	r0, [sp, #4]
    6f56:	aa12      	add	r2, sp, #72	; 0x48
    6f58:	f7ff fde4 	bl	6b24 <__sprint_r.part.0>
    6f5c:	2800      	cmp	r0, #0
    6f5e:	d000      	beq.n	6f62 <_vfiprintf_r+0x3a2>
    6f60:	e206      	b.n	7370 <_vfiprintf_r+0x7b0>
    6f62:	9814      	ldr	r0, [sp, #80]	; 0x50
    6f64:	ae15      	add	r6, sp, #84	; 0x54
    6f66:	077b      	lsls	r3, r7, #29
    6f68:	d505      	bpl.n	6f76 <_vfiprintf_r+0x3b6>
    6f6a:	464a      	mov	r2, r9
    6f6c:	9b04      	ldr	r3, [sp, #16]
    6f6e:	1a9c      	subs	r4, r3, r2
    6f70:	2c00      	cmp	r4, #0
    6f72:	dd00      	ble.n	6f76 <_vfiprintf_r+0x3b6>
    6f74:	e2db      	b.n	752e <_vfiprintf_r+0x96e>
    6f76:	9b04      	ldr	r3, [sp, #16]
    6f78:	454b      	cmp	r3, r9
    6f7a:	da00      	bge.n	6f7e <_vfiprintf_r+0x3be>
    6f7c:	464b      	mov	r3, r9
    6f7e:	9a05      	ldr	r2, [sp, #20]
    6f80:	4694      	mov	ip, r2
    6f82:	449c      	add	ip, r3
    6f84:	4663      	mov	r3, ip
    6f86:	9305      	str	r3, [sp, #20]
    6f88:	2800      	cmp	r0, #0
    6f8a:	d000      	beq.n	6f8e <_vfiprintf_r+0x3ce>
    6f8c:	e1e8      	b.n	7360 <_vfiprintf_r+0x7a0>
    6f8e:	2300      	movs	r3, #0
    6f90:	9313      	str	r3, [sp, #76]	; 0x4c
    6f92:	782b      	ldrb	r3, [r5, #0]
    6f94:	ae15      	add	r6, sp, #84	; 0x54
    6f96:	2b00      	cmp	r3, #0
    6f98:	d000      	beq.n	6f9c <_vfiprintf_r+0x3dc>
    6f9a:	e65a      	b.n	6c52 <_vfiprintf_r+0x92>
    6f9c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6f9e:	46da      	mov	sl, fp
    6fa0:	9302      	str	r3, [sp, #8]
    6fa2:	2b00      	cmp	r3, #0
    6fa4:	d001      	beq.n	6faa <_vfiprintf_r+0x3ea>
    6fa6:	f000 fcb7 	bl	7918 <_vfiprintf_r+0xd58>
    6faa:	2300      	movs	r3, #0
    6fac:	9313      	str	r3, [sp, #76]	; 0x4c
    6fae:	4653      	mov	r3, sl
    6fb0:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6fb2:	07db      	lsls	r3, r3, #31
    6fb4:	d500      	bpl.n	6fb8 <_vfiprintf_r+0x3f8>
    6fb6:	e1e1      	b.n	737c <_vfiprintf_r+0x7bc>
    6fb8:	4653      	mov	r3, sl
    6fba:	899b      	ldrh	r3, [r3, #12]
    6fbc:	059a      	lsls	r2, r3, #22
    6fbe:	d401      	bmi.n	6fc4 <_vfiprintf_r+0x404>
    6fc0:	f000 fc19 	bl	77f6 <_vfiprintf_r+0xc36>
    6fc4:	065b      	lsls	r3, r3, #25
    6fc6:	d501      	bpl.n	6fcc <_vfiprintf_r+0x40c>
    6fc8:	f000 fcc0 	bl	794c <_vfiprintf_r+0xd8c>
    6fcc:	9805      	ldr	r0, [sp, #20]
    6fce:	b03f      	add	sp, #252	; 0xfc
    6fd0:	bcf0      	pop	{r4, r5, r6, r7}
    6fd2:	46bb      	mov	fp, r7
    6fd4:	46b2      	mov	sl, r6
    6fd6:	46a9      	mov	r9, r5
    6fd8:	46a0      	mov	r8, r4
    6fda:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6fdc:	3a30      	subs	r2, #48	; 0x30
    6fde:	0028      	movs	r0, r5
    6fe0:	2300      	movs	r3, #0
    6fe2:	0011      	movs	r1, r2
    6fe4:	009a      	lsls	r2, r3, #2
    6fe6:	18d3      	adds	r3, r2, r3
    6fe8:	0002      	movs	r2, r0
    6fea:	7812      	ldrb	r2, [r2, #0]
    6fec:	005b      	lsls	r3, r3, #1
    6fee:	18cb      	adds	r3, r1, r3
    6ff0:	0011      	movs	r1, r2
    6ff2:	3001      	adds	r0, #1
    6ff4:	3930      	subs	r1, #48	; 0x30
    6ff6:	0005      	movs	r5, r0
    6ff8:	2909      	cmp	r1, #9
    6ffa:	d9f3      	bls.n	6fe4 <_vfiprintf_r+0x424>
    6ffc:	9304      	str	r3, [sp, #16]
    6ffe:	e644      	b.n	6c8a <_vfiprintf_r+0xca>
    7000:	06fb      	lsls	r3, r7, #27
    7002:	d500      	bpl.n	7006 <_vfiprintf_r+0x446>
    7004:	e351      	b.n	76aa <_vfiprintf_r+0xaea>
    7006:	067b      	lsls	r3, r7, #25
    7008:	d400      	bmi.n	700c <_vfiprintf_r+0x44c>
    700a:	e34b      	b.n	76a4 <_vfiprintf_r+0xae4>
    700c:	9a08      	ldr	r2, [sp, #32]
    700e:	ca08      	ldmia	r2!, {r3}
    7010:	b29b      	uxth	r3, r3
    7012:	9306      	str	r3, [sp, #24]
    7014:	2300      	movs	r3, #0
    7016:	9208      	str	r2, [sp, #32]
    7018:	9307      	str	r3, [sp, #28]
    701a:	e6ce      	b.n	6dba <_vfiprintf_r+0x1fa>
    701c:	06fb      	lsls	r3, r7, #27
    701e:	d500      	bpl.n	7022 <_vfiprintf_r+0x462>
    7020:	e34e      	b.n	76c0 <_vfiprintf_r+0xb00>
    7022:	067b      	lsls	r3, r7, #25
    7024:	d400      	bmi.n	7028 <_vfiprintf_r+0x468>
    7026:	e348      	b.n	76ba <_vfiprintf_r+0xafa>
    7028:	ca08      	ldmia	r2!, {r3}
    702a:	b21b      	sxth	r3, r3
    702c:	9306      	str	r3, [sp, #24]
    702e:	17db      	asrs	r3, r3, #31
    7030:	9307      	str	r3, [sp, #28]
    7032:	9208      	str	r2, [sp, #32]
    7034:	e682      	b.n	6d3c <_vfiprintf_r+0x17c>
    7036:	f7fe faf7 	bl	5628 <__sinit>
    703a:	e5d4      	b.n	6be6 <_vfiprintf_r+0x26>
    703c:	9b08      	ldr	r3, [sp, #32]
    703e:	aa10      	add	r2, sp, #64	; 0x40
    7040:	cb10      	ldmia	r3!, {r4}
    7042:	4698      	mov	r8, r3
    7044:	2300      	movs	r3, #0
    7046:	70d3      	strb	r3, [r2, #3]
    7048:	2c00      	cmp	r4, #0
    704a:	d101      	bne.n	7050 <_vfiprintf_r+0x490>
    704c:	f000 fbf5 	bl	783a <_vfiprintf_r+0xc7a>
    7050:	9a02      	ldr	r2, [sp, #8]
    7052:	1c53      	adds	r3, r2, #1
    7054:	d100      	bne.n	7058 <_vfiprintf_r+0x498>
    7056:	e38a      	b.n	776e <_vfiprintf_r+0xbae>
    7058:	2100      	movs	r1, #0
    705a:	0020      	movs	r0, r4
    705c:	f7ff f818 	bl	6090 <memchr>
    7060:	2800      	cmp	r0, #0
    7062:	d101      	bne.n	7068 <_vfiprintf_r+0x4a8>
    7064:	f000 fc43 	bl	78ee <_vfiprintf_r+0xd2e>
    7068:	1b03      	subs	r3, r0, r4
    706a:	9303      	str	r3, [sp, #12]
    706c:	4643      	mov	r3, r8
    706e:	9308      	str	r3, [sp, #32]
    7070:	2300      	movs	r3, #0
    7072:	9302      	str	r3, [sp, #8]
    7074:	e688      	b.n	6d88 <_vfiprintf_r+0x1c8>
    7076:	9a08      	ldr	r2, [sp, #32]
    7078:	ac25      	add	r4, sp, #148	; 0x94
    707a:	ca08      	ldmia	r2!, {r3}
    707c:	a910      	add	r1, sp, #64	; 0x40
    707e:	7023      	strb	r3, [r4, #0]
    7080:	2300      	movs	r3, #0
    7082:	70cb      	strb	r3, [r1, #3]
    7084:	3301      	adds	r3, #1
    7086:	4699      	mov	r9, r3
    7088:	9208      	str	r2, [sp, #32]
    708a:	9303      	str	r3, [sp, #12]
    708c:	e6ff      	b.n	6e8e <_vfiprintf_r+0x2ce>
    708e:	9b08      	ldr	r3, [sp, #32]
    7090:	cb04      	ldmia	r3!, {r2}
    7092:	9204      	str	r2, [sp, #16]
    7094:	2a00      	cmp	r2, #0
    7096:	db00      	blt.n	709a <_vfiprintf_r+0x4da>
    7098:	e2fd      	b.n	7696 <_vfiprintf_r+0xad6>
    709a:	9a04      	ldr	r2, [sp, #16]
    709c:	9308      	str	r3, [sp, #32]
    709e:	4252      	negs	r2, r2
    70a0:	9204      	str	r2, [sp, #16]
    70a2:	2304      	movs	r3, #4
    70a4:	782a      	ldrb	r2, [r5, #0]
    70a6:	431f      	orrs	r7, r3
    70a8:	e5ee      	b.n	6c88 <_vfiprintf_r+0xc8>
    70aa:	2310      	movs	r3, #16
    70ac:	431f      	orrs	r7, r3
    70ae:	46b9      	mov	r9, r7
    70b0:	464b      	mov	r3, r9
    70b2:	069b      	lsls	r3, r3, #26
    70b4:	d400      	bmi.n	70b8 <_vfiprintf_r+0x4f8>
    70b6:	e2ad      	b.n	7614 <_vfiprintf_r+0xa54>
    70b8:	2307      	movs	r3, #7
    70ba:	9a08      	ldr	r2, [sp, #32]
    70bc:	3207      	adds	r2, #7
    70be:	439a      	bics	r2, r3
    70c0:	ca18      	ldmia	r2!, {r3, r4}
    70c2:	9306      	str	r3, [sp, #24]
    70c4:	9407      	str	r4, [sp, #28]
    70c6:	9208      	str	r2, [sp, #32]
    70c8:	2301      	movs	r3, #1
    70ca:	e67a      	b.n	6dc2 <_vfiprintf_r+0x202>
    70cc:	782a      	ldrb	r2, [r5, #0]
    70ce:	2a68      	cmp	r2, #104	; 0x68
    70d0:	d100      	bne.n	70d4 <_vfiprintf_r+0x514>
    70d2:	e3a4      	b.n	781e <_vfiprintf_r+0xc5e>
    70d4:	2340      	movs	r3, #64	; 0x40
    70d6:	431f      	orrs	r7, r3
    70d8:	e5d6      	b.n	6c88 <_vfiprintf_r+0xc8>
    70da:	232b      	movs	r3, #43	; 0x2b
    70dc:	aa10      	add	r2, sp, #64	; 0x40
    70de:	70d3      	strb	r3, [r2, #3]
    70e0:	782a      	ldrb	r2, [r5, #0]
    70e2:	e5d1      	b.n	6c88 <_vfiprintf_r+0xc8>
    70e4:	2380      	movs	r3, #128	; 0x80
    70e6:	782a      	ldrb	r2, [r5, #0]
    70e8:	431f      	orrs	r7, r3
    70ea:	e5cd      	b.n	6c88 <_vfiprintf_r+0xc8>
    70ec:	782a      	ldrb	r2, [r5, #0]
    70ee:	1c6b      	adds	r3, r5, #1
    70f0:	2a2a      	cmp	r2, #42	; 0x2a
    70f2:	d101      	bne.n	70f8 <_vfiprintf_r+0x538>
    70f4:	f000 fc2f 	bl	7956 <_vfiprintf_r+0xd96>
    70f8:	0011      	movs	r1, r2
    70fa:	2400      	movs	r4, #0
    70fc:	3930      	subs	r1, #48	; 0x30
    70fe:	0018      	movs	r0, r3
    7100:	001d      	movs	r5, r3
    7102:	9402      	str	r4, [sp, #8]
    7104:	2909      	cmp	r1, #9
    7106:	d900      	bls.n	710a <_vfiprintf_r+0x54a>
    7108:	e5bf      	b.n	6c8a <_vfiprintf_r+0xca>
    710a:	2300      	movs	r3, #0
    710c:	009a      	lsls	r2, r3, #2
    710e:	18d3      	adds	r3, r2, r3
    7110:	0002      	movs	r2, r0
    7112:	7812      	ldrb	r2, [r2, #0]
    7114:	005b      	lsls	r3, r3, #1
    7116:	185b      	adds	r3, r3, r1
    7118:	0011      	movs	r1, r2
    711a:	3001      	adds	r0, #1
    711c:	3930      	subs	r1, #48	; 0x30
    711e:	0005      	movs	r5, r0
    7120:	2909      	cmp	r1, #9
    7122:	d9f3      	bls.n	710c <_vfiprintf_r+0x54c>
    7124:	9302      	str	r3, [sp, #8]
    7126:	e5b0      	b.n	6c8a <_vfiprintf_r+0xca>
    7128:	2301      	movs	r3, #1
    712a:	782a      	ldrb	r2, [r5, #0]
    712c:	431f      	orrs	r7, r3
    712e:	e5ab      	b.n	6c88 <_vfiprintf_r+0xc8>
    7130:	ab10      	add	r3, sp, #64	; 0x40
    7132:	78db      	ldrb	r3, [r3, #3]
    7134:	2b00      	cmp	r3, #0
    7136:	d000      	beq.n	713a <_vfiprintf_r+0x57a>
    7138:	e5e8      	b.n	6d0c <_vfiprintf_r+0x14c>
    713a:	2320      	movs	r3, #32
    713c:	aa10      	add	r2, sp, #64	; 0x40
    713e:	70d3      	strb	r3, [r2, #3]
    7140:	782a      	ldrb	r2, [r5, #0]
    7142:	e5a1      	b.n	6c88 <_vfiprintf_r+0xc8>
    7144:	9908      	ldr	r1, [sp, #32]
    7146:	2230      	movs	r2, #48	; 0x30
    7148:	c908      	ldmia	r1!, {r3}
    714a:	9306      	str	r3, [sp, #24]
    714c:	2300      	movs	r3, #0
    714e:	9307      	str	r3, [sp, #28]
    7150:	3302      	adds	r3, #2
    7152:	431f      	orrs	r7, r3
    7154:	ab11      	add	r3, sp, #68	; 0x44
    7156:	701a      	strb	r2, [r3, #0]
    7158:	3248      	adds	r2, #72	; 0x48
    715a:	705a      	strb	r2, [r3, #1]
    715c:	4bce      	ldr	r3, [pc, #824]	; (7498 <_vfiprintf_r+0x8d8>)
    715e:	46b9      	mov	r9, r7
    7160:	930c      	str	r3, [sp, #48]	; 0x30
    7162:	9108      	str	r1, [sp, #32]
    7164:	2302      	movs	r3, #2
    7166:	e62c      	b.n	6dc2 <_vfiprintf_r+0x202>
    7168:	06bb      	lsls	r3, r7, #26
    716a:	d500      	bpl.n	716e <_vfiprintf_r+0x5ae>
    716c:	e2bc      	b.n	76e8 <_vfiprintf_r+0xb28>
    716e:	06fb      	lsls	r3, r7, #27
    7170:	d500      	bpl.n	7174 <_vfiprintf_r+0x5b4>
    7172:	e35b      	b.n	782c <_vfiprintf_r+0xc6c>
    7174:	067b      	lsls	r3, r7, #25
    7176:	d500      	bpl.n	717a <_vfiprintf_r+0x5ba>
    7178:	e3ac      	b.n	78d4 <_vfiprintf_r+0xd14>
    717a:	05bb      	lsls	r3, r7, #22
    717c:	d400      	bmi.n	7180 <_vfiprintf_r+0x5c0>
    717e:	e355      	b.n	782c <_vfiprintf_r+0xc6c>
    7180:	9a08      	ldr	r2, [sp, #32]
    7182:	9905      	ldr	r1, [sp, #20]
    7184:	ca08      	ldmia	r2!, {r3}
    7186:	7019      	strb	r1, [r3, #0]
    7188:	9208      	str	r2, [sp, #32]
    718a:	e55e      	b.n	6c4a <_vfiprintf_r+0x8a>
    718c:	782a      	ldrb	r2, [r5, #0]
    718e:	2a6c      	cmp	r2, #108	; 0x6c
    7190:	d100      	bne.n	7194 <_vfiprintf_r+0x5d4>
    7192:	e33e      	b.n	7812 <_vfiprintf_r+0xc52>
    7194:	2310      	movs	r3, #16
    7196:	431f      	orrs	r7, r3
    7198:	e576      	b.n	6c88 <_vfiprintf_r+0xc8>
    719a:	46b9      	mov	r9, r7
    719c:	2b01      	cmp	r3, #1
    719e:	d100      	bne.n	71a2 <_vfiprintf_r+0x5e2>
    71a0:	e5de      	b.n	6d60 <_vfiprintf_r+0x1a0>
    71a2:	ac3e      	add	r4, sp, #248	; 0xf8
    71a4:	2b02      	cmp	r3, #2
    71a6:	d100      	bne.n	71aa <_vfiprintf_r+0x5ea>
    71a8:	e10b      	b.n	73c2 <_vfiprintf_r+0x802>
    71aa:	2307      	movs	r3, #7
    71ac:	46b2      	mov	sl, r6
    71ae:	46a8      	mov	r8, r5
    71b0:	469c      	mov	ip, r3
    71b2:	9a06      	ldr	r2, [sp, #24]
    71b4:	9b07      	ldr	r3, [sp, #28]
    71b6:	075e      	lsls	r6, r3, #29
    71b8:	08d7      	lsrs	r7, r2, #3
    71ba:	4661      	mov	r1, ip
    71bc:	08d8      	lsrs	r0, r3, #3
    71be:	433e      	orrs	r6, r7
    71c0:	0003      	movs	r3, r0
    71c2:	0030      	movs	r0, r6
    71c4:	4011      	ands	r1, r2
    71c6:	0025      	movs	r5, r4
    71c8:	3130      	adds	r1, #48	; 0x30
    71ca:	3c01      	subs	r4, #1
    71cc:	0032      	movs	r2, r6
    71ce:	7021      	strb	r1, [r4, #0]
    71d0:	4318      	orrs	r0, r3
    71d2:	d1f0      	bne.n	71b6 <_vfiprintf_r+0x5f6>
    71d4:	9206      	str	r2, [sp, #24]
    71d6:	9307      	str	r3, [sp, #28]
    71d8:	464a      	mov	r2, r9
    71da:	002f      	movs	r7, r5
    71dc:	4656      	mov	r6, sl
    71de:	4645      	mov	r5, r8
    71e0:	07d2      	lsls	r2, r2, #31
    71e2:	d400      	bmi.n	71e6 <_vfiprintf_r+0x626>
    71e4:	e143      	b.n	746e <_vfiprintf_r+0x8ae>
    71e6:	2930      	cmp	r1, #48	; 0x30
    71e8:	d100      	bne.n	71ec <_vfiprintf_r+0x62c>
    71ea:	e140      	b.n	746e <_vfiprintf_r+0x8ae>
    71ec:	2230      	movs	r2, #48	; 0x30
    71ee:	3c01      	subs	r4, #1
    71f0:	1ebb      	subs	r3, r7, #2
    71f2:	7022      	strb	r2, [r4, #0]
    71f4:	aa3e      	add	r2, sp, #248	; 0xf8
    71f6:	1ad2      	subs	r2, r2, r3
    71f8:	464f      	mov	r7, r9
    71fa:	001c      	movs	r4, r3
    71fc:	9203      	str	r2, [sp, #12]
    71fe:	e5c3      	b.n	6d88 <_vfiprintf_r+0x1c8>
    7200:	2301      	movs	r3, #1
    7202:	9803      	ldr	r0, [sp, #12]
    7204:	9415      	str	r4, [sp, #84]	; 0x54
    7206:	9016      	str	r0, [sp, #88]	; 0x58
    7208:	9014      	str	r0, [sp, #80]	; 0x50
    720a:	9313      	str	r3, [sp, #76]	; 0x4c
    720c:	ae15      	add	r6, sp, #84	; 0x54
    720e:	3608      	adds	r6, #8
    7210:	e6a9      	b.n	6f66 <_vfiprintf_r+0x3a6>
    7212:	464a      	mov	r2, r9
    7214:	9b04      	ldr	r3, [sp, #16]
    7216:	1a9b      	subs	r3, r3, r2
    7218:	469a      	mov	sl, r3
    721a:	2b00      	cmp	r3, #0
    721c:	dc00      	bgt.n	7220 <_vfiprintf_r+0x660>
    721e:	e684      	b.n	6f2a <_vfiprintf_r+0x36a>
    7220:	2b10      	cmp	r3, #16
    7222:	dc00      	bgt.n	7226 <_vfiprintf_r+0x666>
    7224:	e383      	b.n	792e <_vfiprintf_r+0xd6e>
    7226:	4b9d      	ldr	r3, [pc, #628]	; (749c <_vfiprintf_r+0x8dc>)
    7228:	46a0      	mov	r8, r4
    722a:	0031      	movs	r1, r6
    722c:	4654      	mov	r4, sl
    722e:	4662      	mov	r2, ip
    7230:	46ba      	mov	sl, r7
    7232:	465f      	mov	r7, fp
    7234:	46ab      	mov	fp, r5
    7236:	001d      	movs	r5, r3
    7238:	e005      	b.n	7246 <_vfiprintf_r+0x686>
    723a:	1c96      	adds	r6, r2, #2
    723c:	001a      	movs	r2, r3
    723e:	3108      	adds	r1, #8
    7240:	3c10      	subs	r4, #16
    7242:	2c10      	cmp	r4, #16
    7244:	dd1a      	ble.n	727c <_vfiprintf_r+0x6bc>
    7246:	2310      	movs	r3, #16
    7248:	3010      	adds	r0, #16
    724a:	604b      	str	r3, [r1, #4]
    724c:	1c53      	adds	r3, r2, #1
    724e:	600d      	str	r5, [r1, #0]
    7250:	9014      	str	r0, [sp, #80]	; 0x50
    7252:	9313      	str	r3, [sp, #76]	; 0x4c
    7254:	2b07      	cmp	r3, #7
    7256:	ddf0      	ble.n	723a <_vfiprintf_r+0x67a>
    7258:	2800      	cmp	r0, #0
    725a:	d100      	bne.n	725e <_vfiprintf_r+0x69e>
    725c:	e091      	b.n	7382 <_vfiprintf_r+0x7c2>
    725e:	0039      	movs	r1, r7
    7260:	9801      	ldr	r0, [sp, #4]
    7262:	aa12      	add	r2, sp, #72	; 0x48
    7264:	f7ff fc5e 	bl	6b24 <__sprint_r.part.0>
    7268:	2800      	cmp	r0, #0
    726a:	d000      	beq.n	726e <_vfiprintf_r+0x6ae>
    726c:	e1b1      	b.n	75d2 <_vfiprintf_r+0xa12>
    726e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7270:	3c10      	subs	r4, #16
    7272:	9814      	ldr	r0, [sp, #80]	; 0x50
    7274:	1c56      	adds	r6, r2, #1
    7276:	a915      	add	r1, sp, #84	; 0x54
    7278:	2c10      	cmp	r4, #16
    727a:	dce4      	bgt.n	7246 <_vfiprintf_r+0x686>
    727c:	002b      	movs	r3, r5
    727e:	46b4      	mov	ip, r6
    7280:	465d      	mov	r5, fp
    7282:	000e      	movs	r6, r1
    7284:	46bb      	mov	fp, r7
    7286:	4657      	mov	r7, sl
    7288:	46a2      	mov	sl, r4
    728a:	4644      	mov	r4, r8
    728c:	4698      	mov	r8, r3
    728e:	4643      	mov	r3, r8
    7290:	6033      	str	r3, [r6, #0]
    7292:	4653      	mov	r3, sl
    7294:	6073      	str	r3, [r6, #4]
    7296:	4663      	mov	r3, ip
    7298:	4450      	add	r0, sl
    729a:	9014      	str	r0, [sp, #80]	; 0x50
    729c:	9313      	str	r3, [sp, #76]	; 0x4c
    729e:	2b07      	cmp	r3, #7
    72a0:	dc00      	bgt.n	72a4 <_vfiprintf_r+0x6e4>
    72a2:	e1fc      	b.n	769e <_vfiprintf_r+0xade>
    72a4:	2800      	cmp	r0, #0
    72a6:	d100      	bne.n	72aa <_vfiprintf_r+0x6ea>
    72a8:	e2d9      	b.n	785e <_vfiprintf_r+0xc9e>
    72aa:	4659      	mov	r1, fp
    72ac:	9801      	ldr	r0, [sp, #4]
    72ae:	aa12      	add	r2, sp, #72	; 0x48
    72b0:	f7ff fc38 	bl	6b24 <__sprint_r.part.0>
    72b4:	2800      	cmp	r0, #0
    72b6:	d15b      	bne.n	7370 <_vfiprintf_r+0x7b0>
    72b8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    72ba:	9a03      	ldr	r2, [sp, #12]
    72bc:	469c      	mov	ip, r3
    72be:	1c59      	adds	r1, r3, #1
    72c0:	9b02      	ldr	r3, [sp, #8]
    72c2:	9814      	ldr	r0, [sp, #80]	; 0x50
    72c4:	1a9b      	subs	r3, r3, r2
    72c6:	469a      	mov	sl, r3
    72c8:	ae15      	add	r6, sp, #84	; 0x54
    72ca:	2b00      	cmp	r3, #0
    72cc:	dc00      	bgt.n	72d0 <_vfiprintf_r+0x710>
    72ce:	e633      	b.n	6f38 <_vfiprintf_r+0x378>
    72d0:	2b10      	cmp	r3, #16
    72d2:	dc00      	bgt.n	72d6 <_vfiprintf_r+0x716>
    72d4:	e2bc      	b.n	7850 <_vfiprintf_r+0xc90>
    72d6:	4b71      	ldr	r3, [pc, #452]	; (749c <_vfiprintf_r+0x8dc>)
    72d8:	46a0      	mov	r8, r4
    72da:	0031      	movs	r1, r6
    72dc:	4654      	mov	r4, sl
    72de:	4662      	mov	r2, ip
    72e0:	46ba      	mov	sl, r7
    72e2:	465f      	mov	r7, fp
    72e4:	46ab      	mov	fp, r5
    72e6:	001d      	movs	r5, r3
    72e8:	e005      	b.n	72f6 <_vfiprintf_r+0x736>
    72ea:	1c96      	adds	r6, r2, #2
    72ec:	001a      	movs	r2, r3
    72ee:	3108      	adds	r1, #8
    72f0:	3c10      	subs	r4, #16
    72f2:	2c10      	cmp	r4, #16
    72f4:	dd19      	ble.n	732a <_vfiprintf_r+0x76a>
    72f6:	2310      	movs	r3, #16
    72f8:	3010      	adds	r0, #16
    72fa:	604b      	str	r3, [r1, #4]
    72fc:	1c53      	adds	r3, r2, #1
    72fe:	600d      	str	r5, [r1, #0]
    7300:	9014      	str	r0, [sp, #80]	; 0x50
    7302:	9313      	str	r3, [sp, #76]	; 0x4c
    7304:	2b07      	cmp	r3, #7
    7306:	ddf0      	ble.n	72ea <_vfiprintf_r+0x72a>
    7308:	2800      	cmp	r0, #0
    730a:	d025      	beq.n	7358 <_vfiprintf_r+0x798>
    730c:	0039      	movs	r1, r7
    730e:	9801      	ldr	r0, [sp, #4]
    7310:	aa12      	add	r2, sp, #72	; 0x48
    7312:	f7ff fc07 	bl	6b24 <__sprint_r.part.0>
    7316:	2800      	cmp	r0, #0
    7318:	d000      	beq.n	731c <_vfiprintf_r+0x75c>
    731a:	e15a      	b.n	75d2 <_vfiprintf_r+0xa12>
    731c:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    731e:	3c10      	subs	r4, #16
    7320:	9814      	ldr	r0, [sp, #80]	; 0x50
    7322:	1c56      	adds	r6, r2, #1
    7324:	a915      	add	r1, sp, #84	; 0x54
    7326:	2c10      	cmp	r4, #16
    7328:	dce5      	bgt.n	72f6 <_vfiprintf_r+0x736>
    732a:	0032      	movs	r2, r6
    732c:	002b      	movs	r3, r5
    732e:	000e      	movs	r6, r1
    7330:	465d      	mov	r5, fp
    7332:	0011      	movs	r1, r2
    7334:	46bb      	mov	fp, r7
    7336:	4657      	mov	r7, sl
    7338:	46a2      	mov	sl, r4
    733a:	4644      	mov	r4, r8
    733c:	4698      	mov	r8, r3
    733e:	4643      	mov	r3, r8
    7340:	6033      	str	r3, [r6, #0]
    7342:	4653      	mov	r3, sl
    7344:	4450      	add	r0, sl
    7346:	6073      	str	r3, [r6, #4]
    7348:	9014      	str	r0, [sp, #80]	; 0x50
    734a:	9113      	str	r1, [sp, #76]	; 0x4c
    734c:	2907      	cmp	r1, #7
    734e:	dd00      	ble.n	7352 <_vfiprintf_r+0x792>
    7350:	e141      	b.n	75d6 <_vfiprintf_r+0xa16>
    7352:	3608      	adds	r6, #8
    7354:	3101      	adds	r1, #1
    7356:	e5ef      	b.n	6f38 <_vfiprintf_r+0x378>
    7358:	2601      	movs	r6, #1
    735a:	2200      	movs	r2, #0
    735c:	a915      	add	r1, sp, #84	; 0x54
    735e:	e7c7      	b.n	72f0 <_vfiprintf_r+0x730>
    7360:	4659      	mov	r1, fp
    7362:	9801      	ldr	r0, [sp, #4]
    7364:	aa12      	add	r2, sp, #72	; 0x48
    7366:	f7ff fbdd 	bl	6b24 <__sprint_r.part.0>
    736a:	2800      	cmp	r0, #0
    736c:	d100      	bne.n	7370 <_vfiprintf_r+0x7b0>
    736e:	e60e      	b.n	6f8e <_vfiprintf_r+0x3ce>
    7370:	46da      	mov	sl, fp
    7372:	4653      	mov	r3, sl
    7374:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7376:	07db      	lsls	r3, r3, #31
    7378:	d400      	bmi.n	737c <_vfiprintf_r+0x7bc>
    737a:	e61d      	b.n	6fb8 <_vfiprintf_r+0x3f8>
    737c:	4653      	mov	r3, sl
    737e:	899b      	ldrh	r3, [r3, #12]
    7380:	e620      	b.n	6fc4 <_vfiprintf_r+0x404>
    7382:	2601      	movs	r6, #1
    7384:	2200      	movs	r2, #0
    7386:	a915      	add	r1, sp, #84	; 0x54
    7388:	e75a      	b.n	7240 <_vfiprintf_r+0x680>
    738a:	2800      	cmp	r0, #0
    738c:	d100      	bne.n	7390 <_vfiprintf_r+0x7d0>
    738e:	e151      	b.n	7634 <_vfiprintf_r+0xa74>
    7390:	4659      	mov	r1, fp
    7392:	9801      	ldr	r0, [sp, #4]
    7394:	aa12      	add	r2, sp, #72	; 0x48
    7396:	f7ff fbc5 	bl	6b24 <__sprint_r.part.0>
    739a:	2800      	cmp	r0, #0
    739c:	d1e8      	bne.n	7370 <_vfiprintf_r+0x7b0>
    739e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    73a0:	9814      	ldr	r0, [sp, #80]	; 0x50
    73a2:	469c      	mov	ip, r3
    73a4:	1c59      	adds	r1, r3, #1
    73a6:	ae15      	add	r6, sp, #84	; 0x54
    73a8:	e59e      	b.n	6ee8 <_vfiprintf_r+0x328>
    73aa:	ab11      	add	r3, sp, #68	; 0x44
    73ac:	9315      	str	r3, [sp, #84]	; 0x54
    73ae:	2302      	movs	r3, #2
    73b0:	2101      	movs	r1, #1
    73b2:	2002      	movs	r0, #2
    73b4:	9316      	str	r3, [sp, #88]	; 0x58
    73b6:	ae15      	add	r6, sp, #84	; 0x54
    73b8:	468c      	mov	ip, r1
    73ba:	4663      	mov	r3, ip
    73bc:	3608      	adds	r6, #8
    73be:	1c59      	adds	r1, r3, #1
    73c0:	e5af      	b.n	6f22 <_vfiprintf_r+0x362>
    73c2:	200f      	movs	r0, #15
    73c4:	9a06      	ldr	r2, [sp, #24]
    73c6:	9b07      	ldr	r3, [sp, #28]
    73c8:	46a8      	mov	r8, r5
    73ca:	46b4      	mov	ip, r6
    73cc:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    73ce:	0001      	movs	r1, r0
    73d0:	4011      	ands	r1, r2
    73d2:	5c71      	ldrb	r1, [r6, r1]
    73d4:	071d      	lsls	r5, r3, #28
    73d6:	0917      	lsrs	r7, r2, #4
    73d8:	3c01      	subs	r4, #1
    73da:	433d      	orrs	r5, r7
    73dc:	7021      	strb	r1, [r4, #0]
    73de:	0919      	lsrs	r1, r3, #4
    73e0:	000b      	movs	r3, r1
    73e2:	0029      	movs	r1, r5
    73e4:	002a      	movs	r2, r5
    73e6:	4319      	orrs	r1, r3
    73e8:	d1f1      	bne.n	73ce <_vfiprintf_r+0x80e>
    73ea:	9206      	str	r2, [sp, #24]
    73ec:	9307      	str	r3, [sp, #28]
    73ee:	ab3e      	add	r3, sp, #248	; 0xf8
    73f0:	1b1b      	subs	r3, r3, r4
    73f2:	4666      	mov	r6, ip
    73f4:	4645      	mov	r5, r8
    73f6:	464f      	mov	r7, r9
    73f8:	9303      	str	r3, [sp, #12]
    73fa:	e4c5      	b.n	6d88 <_vfiprintf_r+0x1c8>
    73fc:	2380      	movs	r3, #128	; 0x80
    73fe:	464a      	mov	r2, r9
    7400:	00db      	lsls	r3, r3, #3
    7402:	2700      	movs	r7, #0
    7404:	401a      	ands	r2, r3
    7406:	464b      	mov	r3, r9
    7408:	46aa      	mov	sl, r5
    740a:	46b1      	mov	r9, r6
    740c:	003d      	movs	r5, r7
    740e:	9e06      	ldr	r6, [sp, #24]
    7410:	9f07      	ldr	r7, [sp, #28]
    7412:	4690      	mov	r8, r2
    7414:	ac3e      	add	r4, sp, #248	; 0xf8
    7416:	9303      	str	r3, [sp, #12]
    7418:	e00a      	b.n	7430 <_vfiprintf_r+0x870>
    741a:	220a      	movs	r2, #10
    741c:	2300      	movs	r3, #0
    741e:	0030      	movs	r0, r6
    7420:	0039      	movs	r1, r7
    7422:	f7f8 ffc1 	bl	3a8 <__aeabi_uldivmod>
    7426:	2f00      	cmp	r7, #0
    7428:	d100      	bne.n	742c <_vfiprintf_r+0x86c>
    742a:	e214      	b.n	7856 <_vfiprintf_r+0xc96>
    742c:	0006      	movs	r6, r0
    742e:	000f      	movs	r7, r1
    7430:	220a      	movs	r2, #10
    7432:	2300      	movs	r3, #0
    7434:	0030      	movs	r0, r6
    7436:	0039      	movs	r1, r7
    7438:	f7f8 ffb6 	bl	3a8 <__aeabi_uldivmod>
    743c:	4643      	mov	r3, r8
    743e:	3c01      	subs	r4, #1
    7440:	3230      	adds	r2, #48	; 0x30
    7442:	7022      	strb	r2, [r4, #0]
    7444:	3501      	adds	r5, #1
    7446:	2b00      	cmp	r3, #0
    7448:	d0e7      	beq.n	741a <_vfiprintf_r+0x85a>
    744a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    744c:	781b      	ldrb	r3, [r3, #0]
    744e:	42ab      	cmp	r3, r5
    7450:	d1e3      	bne.n	741a <_vfiprintf_r+0x85a>
    7452:	2dff      	cmp	r5, #255	; 0xff
    7454:	d0e1      	beq.n	741a <_vfiprintf_r+0x85a>
    7456:	2f00      	cmp	r7, #0
    7458:	d000      	beq.n	745c <_vfiprintf_r+0x89c>
    745a:	e1a0      	b.n	779e <_vfiprintf_r+0xbde>
    745c:	2e09      	cmp	r6, #9
    745e:	d900      	bls.n	7462 <_vfiprintf_r+0x8a2>
    7460:	e19d      	b.n	779e <_vfiprintf_r+0xbde>
    7462:	9b03      	ldr	r3, [sp, #12]
    7464:	9606      	str	r6, [sp, #24]
    7466:	9707      	str	r7, [sp, #28]
    7468:	4655      	mov	r5, sl
    746a:	464e      	mov	r6, r9
    746c:	4699      	mov	r9, r3
    746e:	ab3e      	add	r3, sp, #248	; 0xf8
    7470:	1b1b      	subs	r3, r3, r4
    7472:	464f      	mov	r7, r9
    7474:	9303      	str	r3, [sp, #12]
    7476:	e487      	b.n	6d88 <_vfiprintf_r+0x1c8>
    7478:	9814      	ldr	r0, [sp, #80]	; 0x50
    747a:	2b10      	cmp	r3, #16
    747c:	dc00      	bgt.n	7480 <_vfiprintf_r+0x8c0>
    747e:	e23e      	b.n	78fe <_vfiprintf_r+0xd3e>
    7480:	46a4      	mov	ip, r4
    7482:	4b07      	ldr	r3, [pc, #28]	; (74a0 <_vfiprintf_r+0x8e0>)
    7484:	4644      	mov	r4, r8
    7486:	46ba      	mov	sl, r7
    7488:	0032      	movs	r2, r6
    748a:	465f      	mov	r7, fp
    748c:	46e0      	mov	r8, ip
    748e:	46ab      	mov	fp, r5
    7490:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7492:	001d      	movs	r5, r3
    7494:	e00c      	b.n	74b0 <_vfiprintf_r+0x8f0>
    7496:	46c0      	nop			; (mov r8, r8)
    7498:	00008768 	.word	0x00008768
    749c:	00008cc8 	.word	0x00008cc8
    74a0:	00008cb8 	.word	0x00008cb8
    74a4:	1c8e      	adds	r6, r1, #2
    74a6:	0019      	movs	r1, r3
    74a8:	3208      	adds	r2, #8
    74aa:	3c10      	subs	r4, #16
    74ac:	2c10      	cmp	r4, #16
    74ae:	dd18      	ble.n	74e2 <_vfiprintf_r+0x922>
    74b0:	2310      	movs	r3, #16
    74b2:	3010      	adds	r0, #16
    74b4:	6053      	str	r3, [r2, #4]
    74b6:	1c4b      	adds	r3, r1, #1
    74b8:	6015      	str	r5, [r2, #0]
    74ba:	9014      	str	r0, [sp, #80]	; 0x50
    74bc:	9313      	str	r3, [sp, #76]	; 0x4c
    74be:	2b07      	cmp	r3, #7
    74c0:	ddf0      	ble.n	74a4 <_vfiprintf_r+0x8e4>
    74c2:	2800      	cmp	r0, #0
    74c4:	d026      	beq.n	7514 <_vfiprintf_r+0x954>
    74c6:	0039      	movs	r1, r7
    74c8:	9801      	ldr	r0, [sp, #4]
    74ca:	aa12      	add	r2, sp, #72	; 0x48
    74cc:	f7ff fb2a 	bl	6b24 <__sprint_r.part.0>
    74d0:	2800      	cmp	r0, #0
    74d2:	d17e      	bne.n	75d2 <_vfiprintf_r+0xa12>
    74d4:	9913      	ldr	r1, [sp, #76]	; 0x4c
    74d6:	3c10      	subs	r4, #16
    74d8:	9814      	ldr	r0, [sp, #80]	; 0x50
    74da:	1c4e      	adds	r6, r1, #1
    74dc:	aa15      	add	r2, sp, #84	; 0x54
    74de:	2c10      	cmp	r4, #16
    74e0:	dce6      	bgt.n	74b0 <_vfiprintf_r+0x8f0>
    74e2:	4643      	mov	r3, r8
    74e4:	0029      	movs	r1, r5
    74e6:	46a0      	mov	r8, r4
    74e8:	0034      	movs	r4, r6
    74ea:	465d      	mov	r5, fp
    74ec:	46a4      	mov	ip, r4
    74ee:	46bb      	mov	fp, r7
    74f0:	0016      	movs	r6, r2
    74f2:	4657      	mov	r7, sl
    74f4:	001c      	movs	r4, r3
    74f6:	468a      	mov	sl, r1
    74f8:	4653      	mov	r3, sl
    74fa:	6033      	str	r3, [r6, #0]
    74fc:	4643      	mov	r3, r8
    74fe:	6073      	str	r3, [r6, #4]
    7500:	4663      	mov	r3, ip
    7502:	4440      	add	r0, r8
    7504:	9014      	str	r0, [sp, #80]	; 0x50
    7506:	9313      	str	r3, [sp, #76]	; 0x4c
    7508:	2b07      	cmp	r3, #7
    750a:	dd00      	ble.n	750e <_vfiprintf_r+0x94e>
    750c:	e0b1      	b.n	7672 <_vfiprintf_r+0xab2>
    750e:	3608      	adds	r6, #8
    7510:	1c59      	adds	r1, r3, #1
    7512:	e4d7      	b.n	6ec4 <_vfiprintf_r+0x304>
    7514:	2100      	movs	r1, #0
    7516:	2601      	movs	r6, #1
    7518:	aa15      	add	r2, sp, #84	; 0x54
    751a:	e7c6      	b.n	74aa <_vfiprintf_r+0x8ea>
    751c:	9013      	str	r0, [sp, #76]	; 0x4c
    751e:	077b      	lsls	r3, r7, #29
    7520:	d54d      	bpl.n	75be <_vfiprintf_r+0x9fe>
    7522:	464a      	mov	r2, r9
    7524:	9b04      	ldr	r3, [sp, #16]
    7526:	1a9c      	subs	r4, r3, r2
    7528:	2c00      	cmp	r4, #0
    752a:	dd48      	ble.n	75be <_vfiprintf_r+0x9fe>
    752c:	ae15      	add	r6, sp, #84	; 0x54
    752e:	2c10      	cmp	r4, #16
    7530:	dc00      	bgt.n	7534 <_vfiprintf_r+0x974>
    7532:	e1eb      	b.n	790c <_vfiprintf_r+0xd4c>
    7534:	4bd7      	ldr	r3, [pc, #860]	; (7894 <_vfiprintf_r+0xcd4>)
    7536:	46a8      	mov	r8, r5
    7538:	001d      	movs	r5, r3
    753a:	9b01      	ldr	r3, [sp, #4]
    753c:	2710      	movs	r7, #16
    753e:	0031      	movs	r1, r6
    7540:	469a      	mov	sl, r3
    7542:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7544:	e005      	b.n	7552 <_vfiprintf_r+0x992>
    7546:	1c96      	adds	r6, r2, #2
    7548:	001a      	movs	r2, r3
    754a:	3108      	adds	r1, #8
    754c:	3c10      	subs	r4, #16
    754e:	2c10      	cmp	r4, #16
    7550:	dd18      	ble.n	7584 <_vfiprintf_r+0x9c4>
    7552:	3010      	adds	r0, #16
    7554:	1c53      	adds	r3, r2, #1
    7556:	600d      	str	r5, [r1, #0]
    7558:	604f      	str	r7, [r1, #4]
    755a:	9014      	str	r0, [sp, #80]	; 0x50
    755c:	9313      	str	r3, [sp, #76]	; 0x4c
    755e:	2b07      	cmp	r3, #7
    7560:	ddf1      	ble.n	7546 <_vfiprintf_r+0x986>
    7562:	2800      	cmp	r0, #0
    7564:	d027      	beq.n	75b6 <_vfiprintf_r+0x9f6>
    7566:	4659      	mov	r1, fp
    7568:	4650      	mov	r0, sl
    756a:	aa12      	add	r2, sp, #72	; 0x48
    756c:	f7ff fada 	bl	6b24 <__sprint_r.part.0>
    7570:	2800      	cmp	r0, #0
    7572:	d000      	beq.n	7576 <_vfiprintf_r+0x9b6>
    7574:	e6fc      	b.n	7370 <_vfiprintf_r+0x7b0>
    7576:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7578:	3c10      	subs	r4, #16
    757a:	9814      	ldr	r0, [sp, #80]	; 0x50
    757c:	1c56      	adds	r6, r2, #1
    757e:	a915      	add	r1, sp, #84	; 0x54
    7580:	2c10      	cmp	r4, #16
    7582:	dce6      	bgt.n	7552 <_vfiprintf_r+0x992>
    7584:	0033      	movs	r3, r6
    7586:	46aa      	mov	sl, r5
    7588:	000e      	movs	r6, r1
    758a:	4645      	mov	r5, r8
    758c:	0019      	movs	r1, r3
    758e:	4653      	mov	r3, sl
    7590:	1900      	adds	r0, r0, r4
    7592:	c618      	stmia	r6!, {r3, r4}
    7594:	9014      	str	r0, [sp, #80]	; 0x50
    7596:	9113      	str	r1, [sp, #76]	; 0x4c
    7598:	2907      	cmp	r1, #7
    759a:	dc00      	bgt.n	759e <_vfiprintf_r+0x9de>
    759c:	e4eb      	b.n	6f76 <_vfiprintf_r+0x3b6>
    759e:	2800      	cmp	r0, #0
    75a0:	d00d      	beq.n	75be <_vfiprintf_r+0x9fe>
    75a2:	4659      	mov	r1, fp
    75a4:	9801      	ldr	r0, [sp, #4]
    75a6:	aa12      	add	r2, sp, #72	; 0x48
    75a8:	f7ff fabc 	bl	6b24 <__sprint_r.part.0>
    75ac:	2800      	cmp	r0, #0
    75ae:	d000      	beq.n	75b2 <_vfiprintf_r+0x9f2>
    75b0:	e6de      	b.n	7370 <_vfiprintf_r+0x7b0>
    75b2:	9814      	ldr	r0, [sp, #80]	; 0x50
    75b4:	e4df      	b.n	6f76 <_vfiprintf_r+0x3b6>
    75b6:	2601      	movs	r6, #1
    75b8:	2200      	movs	r2, #0
    75ba:	a915      	add	r1, sp, #84	; 0x54
    75bc:	e7c6      	b.n	754c <_vfiprintf_r+0x98c>
    75be:	9b04      	ldr	r3, [sp, #16]
    75c0:	454b      	cmp	r3, r9
    75c2:	da00      	bge.n	75c6 <_vfiprintf_r+0xa06>
    75c4:	464b      	mov	r3, r9
    75c6:	9a05      	ldr	r2, [sp, #20]
    75c8:	4694      	mov	ip, r2
    75ca:	449c      	add	ip, r3
    75cc:	4663      	mov	r3, ip
    75ce:	9305      	str	r3, [sp, #20]
    75d0:	e4dd      	b.n	6f8e <_vfiprintf_r+0x3ce>
    75d2:	46ba      	mov	sl, r7
    75d4:	e4eb      	b.n	6fae <_vfiprintf_r+0x3ee>
    75d6:	2800      	cmp	r0, #0
    75d8:	d100      	bne.n	75dc <_vfiprintf_r+0xa1c>
    75da:	e611      	b.n	7200 <_vfiprintf_r+0x640>
    75dc:	4659      	mov	r1, fp
    75de:	9801      	ldr	r0, [sp, #4]
    75e0:	aa12      	add	r2, sp, #72	; 0x48
    75e2:	f7ff fa9f 	bl	6b24 <__sprint_r.part.0>
    75e6:	2800      	cmp	r0, #0
    75e8:	d000      	beq.n	75ec <_vfiprintf_r+0xa2c>
    75ea:	e6c1      	b.n	7370 <_vfiprintf_r+0x7b0>
    75ec:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    75ee:	9814      	ldr	r0, [sp, #80]	; 0x50
    75f0:	9302      	str	r3, [sp, #8]
    75f2:	1c59      	adds	r1, r3, #1
    75f4:	ae15      	add	r6, sp, #84	; 0x54
    75f6:	e49f      	b.n	6f38 <_vfiprintf_r+0x378>
    75f8:	9213      	str	r2, [sp, #76]	; 0x4c
    75fa:	ae15      	add	r6, sp, #84	; 0x54
    75fc:	e426      	b.n	6e4c <_vfiprintf_r+0x28c>
    75fe:	9b02      	ldr	r3, [sp, #8]
    7600:	2b00      	cmp	r3, #0
    7602:	d001      	beq.n	7608 <_vfiprintf_r+0xa48>
    7604:	f7ff fbb4 	bl	6d70 <_vfiprintf_r+0x1b0>
    7608:	2300      	movs	r3, #0
    760a:	ac3e      	add	r4, sp, #248	; 0xf8
    760c:	9302      	str	r3, [sp, #8]
    760e:	9303      	str	r3, [sp, #12]
    7610:	f7ff fbba 	bl	6d88 <_vfiprintf_r+0x1c8>
    7614:	464b      	mov	r3, r9
    7616:	06db      	lsls	r3, r3, #27
    7618:	d45d      	bmi.n	76d6 <_vfiprintf_r+0xb16>
    761a:	464b      	mov	r3, r9
    761c:	065b      	lsls	r3, r3, #25
    761e:	d556      	bpl.n	76ce <_vfiprintf_r+0xb0e>
    7620:	9a08      	ldr	r2, [sp, #32]
    7622:	ca08      	ldmia	r2!, {r3}
    7624:	b29b      	uxth	r3, r3
    7626:	9306      	str	r3, [sp, #24]
    7628:	2300      	movs	r3, #0
    762a:	9208      	str	r2, [sp, #32]
    762c:	9307      	str	r3, [sp, #28]
    762e:	3301      	adds	r3, #1
    7630:	f7ff fbc7 	bl	6dc2 <_vfiprintf_r+0x202>
    7634:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7636:	2b00      	cmp	r3, #0
    7638:	d070      	beq.n	771c <_vfiprintf_r+0xb5c>
    763a:	ab11      	add	r3, sp, #68	; 0x44
    763c:	9315      	str	r3, [sp, #84]	; 0x54
    763e:	2302      	movs	r3, #2
    7640:	9316      	str	r3, [sp, #88]	; 0x58
    7642:	3b01      	subs	r3, #1
    7644:	469c      	mov	ip, r3
    7646:	2002      	movs	r0, #2
    7648:	ae15      	add	r6, sp, #84	; 0x54
    764a:	e6b6      	b.n	73ba <_vfiprintf_r+0x7fa>
    764c:	2300      	movs	r3, #0
    764e:	2101      	movs	r1, #1
    7650:	469c      	mov	ip, r3
    7652:	ae15      	add	r6, sp, #84	; 0x54
    7654:	e465      	b.n	6f22 <_vfiprintf_r+0x362>
    7656:	9906      	ldr	r1, [sp, #24]
    7658:	9a07      	ldr	r2, [sp, #28]
    765a:	2400      	movs	r4, #0
    765c:	424b      	negs	r3, r1
    765e:	4194      	sbcs	r4, r2
    7660:	9306      	str	r3, [sp, #24]
    7662:	9407      	str	r4, [sp, #28]
    7664:	232d      	movs	r3, #45	; 0x2d
    7666:	aa10      	add	r2, sp, #64	; 0x40
    7668:	70d3      	strb	r3, [r2, #3]
    766a:	46b9      	mov	r9, r7
    766c:	3b2c      	subs	r3, #44	; 0x2c
    766e:	f7ff fbab 	bl	6dc8 <_vfiprintf_r+0x208>
    7672:	2800      	cmp	r0, #0
    7674:	d100      	bne.n	7678 <_vfiprintf_r+0xab8>
    7676:	e084      	b.n	7782 <_vfiprintf_r+0xbc2>
    7678:	4659      	mov	r1, fp
    767a:	9801      	ldr	r0, [sp, #4]
    767c:	aa12      	add	r2, sp, #72	; 0x48
    767e:	f7ff fa51 	bl	6b24 <__sprint_r.part.0>
    7682:	2800      	cmp	r0, #0
    7684:	d000      	beq.n	7688 <_vfiprintf_r+0xac8>
    7686:	e673      	b.n	7370 <_vfiprintf_r+0x7b0>
    7688:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    768a:	9814      	ldr	r0, [sp, #80]	; 0x50
    768c:	469c      	mov	ip, r3
    768e:	1c59      	adds	r1, r3, #1
    7690:	ae15      	add	r6, sp, #84	; 0x54
    7692:	f7ff fc17 	bl	6ec4 <_vfiprintf_r+0x304>
    7696:	782a      	ldrb	r2, [r5, #0]
    7698:	9308      	str	r3, [sp, #32]
    769a:	f7ff faf5 	bl	6c88 <_vfiprintf_r+0xc8>
    769e:	3608      	adds	r6, #8
    76a0:	1c59      	adds	r1, r3, #1
    76a2:	e442      	b.n	6f2a <_vfiprintf_r+0x36a>
    76a4:	05bb      	lsls	r3, r7, #22
    76a6:	d500      	bpl.n	76aa <_vfiprintf_r+0xaea>
    76a8:	e0eb      	b.n	7882 <_vfiprintf_r+0xcc2>
    76aa:	9b08      	ldr	r3, [sp, #32]
    76ac:	cb04      	ldmia	r3!, {r2}
    76ae:	9206      	str	r2, [sp, #24]
    76b0:	2200      	movs	r2, #0
    76b2:	9308      	str	r3, [sp, #32]
    76b4:	9207      	str	r2, [sp, #28]
    76b6:	f7ff fb80 	bl	6dba <_vfiprintf_r+0x1fa>
    76ba:	05bb      	lsls	r3, r7, #22
    76bc:	d500      	bpl.n	76c0 <_vfiprintf_r+0xb00>
    76be:	e0f5      	b.n	78ac <_vfiprintf_r+0xcec>
    76c0:	ca08      	ldmia	r2!, {r3}
    76c2:	9306      	str	r3, [sp, #24]
    76c4:	17db      	asrs	r3, r3, #31
    76c6:	9307      	str	r3, [sp, #28]
    76c8:	9208      	str	r2, [sp, #32]
    76ca:	f7ff fb37 	bl	6d3c <_vfiprintf_r+0x17c>
    76ce:	464b      	mov	r3, r9
    76d0:	059b      	lsls	r3, r3, #22
    76d2:	d500      	bpl.n	76d6 <_vfiprintf_r+0xb16>
    76d4:	e0f2      	b.n	78bc <_vfiprintf_r+0xcfc>
    76d6:	9b08      	ldr	r3, [sp, #32]
    76d8:	cb04      	ldmia	r3!, {r2}
    76da:	9206      	str	r2, [sp, #24]
    76dc:	2200      	movs	r2, #0
    76de:	9308      	str	r3, [sp, #32]
    76e0:	9207      	str	r2, [sp, #28]
    76e2:	2301      	movs	r3, #1
    76e4:	f7ff fb6d 	bl	6dc2 <_vfiprintf_r+0x202>
    76e8:	9908      	ldr	r1, [sp, #32]
    76ea:	9a05      	ldr	r2, [sp, #20]
    76ec:	c908      	ldmia	r1!, {r3}
    76ee:	601a      	str	r2, [r3, #0]
    76f0:	17d2      	asrs	r2, r2, #31
    76f2:	605a      	str	r2, [r3, #4]
    76f4:	9108      	str	r1, [sp, #32]
    76f6:	f7ff faa8 	bl	6c4a <_vfiprintf_r+0x8a>
    76fa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    76fc:	2b00      	cmp	r3, #0
    76fe:	d101      	bne.n	7704 <_vfiprintf_r+0xb44>
    7700:	f7ff fb04 	bl	6d0c <_vfiprintf_r+0x14c>
    7704:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7706:	781b      	ldrb	r3, [r3, #0]
    7708:	2b00      	cmp	r3, #0
    770a:	d101      	bne.n	7710 <_vfiprintf_r+0xb50>
    770c:	f7ff fafe 	bl	6d0c <_vfiprintf_r+0x14c>
    7710:	2380      	movs	r3, #128	; 0x80
    7712:	00db      	lsls	r3, r3, #3
    7714:	782a      	ldrb	r2, [r5, #0]
    7716:	431f      	orrs	r7, r3
    7718:	f7ff fab6 	bl	6c88 <_vfiprintf_r+0xc8>
    771c:	469c      	mov	ip, r3
    771e:	2101      	movs	r1, #1
    7720:	ae15      	add	r6, sp, #84	; 0x54
    7722:	f7ff fbfe 	bl	6f22 <_vfiprintf_r+0x362>
    7726:	4b5c      	ldr	r3, [pc, #368]	; (7898 <_vfiprintf_r+0xcd8>)
    7728:	930c      	str	r3, [sp, #48]	; 0x30
    772a:	06bb      	lsls	r3, r7, #26
    772c:	d54e      	bpl.n	77cc <_vfiprintf_r+0xc0c>
    772e:	2307      	movs	r3, #7
    7730:	9908      	ldr	r1, [sp, #32]
    7732:	3107      	adds	r1, #7
    7734:	4399      	bics	r1, r3
    7736:	c918      	ldmia	r1!, {r3, r4}
    7738:	9306      	str	r3, [sp, #24]
    773a:	9407      	str	r4, [sp, #28]
    773c:	9108      	str	r1, [sp, #32]
    773e:	07fb      	lsls	r3, r7, #31
    7740:	d50a      	bpl.n	7758 <_vfiprintf_r+0xb98>
    7742:	9806      	ldr	r0, [sp, #24]
    7744:	9907      	ldr	r1, [sp, #28]
    7746:	0003      	movs	r3, r0
    7748:	430b      	orrs	r3, r1
    774a:	d005      	beq.n	7758 <_vfiprintf_r+0xb98>
    774c:	2130      	movs	r1, #48	; 0x30
    774e:	ab11      	add	r3, sp, #68	; 0x44
    7750:	7019      	strb	r1, [r3, #0]
    7752:	705a      	strb	r2, [r3, #1]
    7754:	2302      	movs	r3, #2
    7756:	431f      	orrs	r7, r3
    7758:	4b50      	ldr	r3, [pc, #320]	; (789c <_vfiprintf_r+0xcdc>)
    775a:	401f      	ands	r7, r3
    775c:	46b9      	mov	r9, r7
    775e:	2302      	movs	r3, #2
    7760:	f7ff fb2f 	bl	6dc2 <_vfiprintf_r+0x202>
    7764:	46b9      	mov	r9, r7
    7766:	e4a3      	b.n	70b0 <_vfiprintf_r+0x4f0>
    7768:	4b4d      	ldr	r3, [pc, #308]	; (78a0 <_vfiprintf_r+0xce0>)
    776a:	930c      	str	r3, [sp, #48]	; 0x30
    776c:	e7dd      	b.n	772a <_vfiprintf_r+0xb6a>
    776e:	0020      	movs	r0, r4
    7770:	f7ff f974 	bl	6a5c <strlen>
    7774:	4643      	mov	r3, r8
    7776:	9308      	str	r3, [sp, #32]
    7778:	2300      	movs	r3, #0
    777a:	9003      	str	r0, [sp, #12]
    777c:	9302      	str	r3, [sp, #8]
    777e:	f7ff fb03 	bl	6d88 <_vfiprintf_r+0x1c8>
    7782:	ab10      	add	r3, sp, #64	; 0x40
    7784:	78db      	ldrb	r3, [r3, #3]
    7786:	2b00      	cmp	r3, #0
    7788:	d072      	beq.n	7870 <_vfiprintf_r+0xcb0>
    778a:	ab10      	add	r3, sp, #64	; 0x40
    778c:	3303      	adds	r3, #3
    778e:	9315      	str	r3, [sp, #84]	; 0x54
    7790:	2301      	movs	r3, #1
    7792:	2101      	movs	r1, #1
    7794:	2001      	movs	r0, #1
    7796:	9316      	str	r3, [sp, #88]	; 0x58
    7798:	ae15      	add	r6, sp, #84	; 0x54
    779a:	f7ff fba2 	bl	6ee2 <_vfiprintf_r+0x322>
    779e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    77a0:	990d      	ldr	r1, [sp, #52]	; 0x34
    77a2:	1ae4      	subs	r4, r4, r3
    77a4:	001a      	movs	r2, r3
    77a6:	0020      	movs	r0, r4
    77a8:	f7ff f986 	bl	6ab8 <strncpy>
    77ac:	990b      	ldr	r1, [sp, #44]	; 0x2c
    77ae:	0030      	movs	r0, r6
    77b0:	784b      	ldrb	r3, [r1, #1]
    77b2:	468c      	mov	ip, r1
    77b4:	1e5a      	subs	r2, r3, #1
    77b6:	4193      	sbcs	r3, r2
    77b8:	449c      	add	ip, r3
    77ba:	4663      	mov	r3, ip
    77bc:	220a      	movs	r2, #10
    77be:	930b      	str	r3, [sp, #44]	; 0x2c
    77c0:	0039      	movs	r1, r7
    77c2:	2300      	movs	r3, #0
    77c4:	f7f8 fdf0 	bl	3a8 <__aeabi_uldivmod>
    77c8:	2500      	movs	r5, #0
    77ca:	e62f      	b.n	742c <_vfiprintf_r+0x86c>
    77cc:	06fb      	lsls	r3, r7, #27
    77ce:	d40b      	bmi.n	77e8 <_vfiprintf_r+0xc28>
    77d0:	067b      	lsls	r3, r7, #25
    77d2:	d507      	bpl.n	77e4 <_vfiprintf_r+0xc24>
    77d4:	9908      	ldr	r1, [sp, #32]
    77d6:	c908      	ldmia	r1!, {r3}
    77d8:	b29b      	uxth	r3, r3
    77da:	9306      	str	r3, [sp, #24]
    77dc:	2300      	movs	r3, #0
    77de:	9108      	str	r1, [sp, #32]
    77e0:	9307      	str	r3, [sp, #28]
    77e2:	e7ac      	b.n	773e <_vfiprintf_r+0xb7e>
    77e4:	05bb      	lsls	r3, r7, #22
    77e6:	d46d      	bmi.n	78c4 <_vfiprintf_r+0xd04>
    77e8:	9b08      	ldr	r3, [sp, #32]
    77ea:	cb02      	ldmia	r3!, {r1}
    77ec:	9106      	str	r1, [sp, #24]
    77ee:	2100      	movs	r1, #0
    77f0:	9308      	str	r3, [sp, #32]
    77f2:	9107      	str	r1, [sp, #28]
    77f4:	e7a3      	b.n	773e <_vfiprintf_r+0xb7e>
    77f6:	4653      	mov	r3, sl
    77f8:	6d98      	ldr	r0, [r3, #88]	; 0x58
    77fa:	f7fe f913 	bl	5a24 <__retarget_lock_release_recursive>
    77fe:	4653      	mov	r3, sl
    7800:	899b      	ldrh	r3, [r3, #12]
    7802:	f7ff fbdf 	bl	6fc4 <_vfiprintf_r+0x404>
    7806:	46b9      	mov	r9, r7
    7808:	2b01      	cmp	r3, #1
    780a:	d000      	beq.n	780e <_vfiprintf_r+0xc4e>
    780c:	e4c9      	b.n	71a2 <_vfiprintf_r+0x5e2>
    780e:	f7ff faaf 	bl	6d70 <_vfiprintf_r+0x1b0>
    7812:	2320      	movs	r3, #32
    7814:	786a      	ldrb	r2, [r5, #1]
    7816:	431f      	orrs	r7, r3
    7818:	3501      	adds	r5, #1
    781a:	f7ff fa35 	bl	6c88 <_vfiprintf_r+0xc8>
    781e:	2380      	movs	r3, #128	; 0x80
    7820:	009b      	lsls	r3, r3, #2
    7822:	786a      	ldrb	r2, [r5, #1]
    7824:	431f      	orrs	r7, r3
    7826:	3501      	adds	r5, #1
    7828:	f7ff fa2e 	bl	6c88 <_vfiprintf_r+0xc8>
    782c:	9a08      	ldr	r2, [sp, #32]
    782e:	9905      	ldr	r1, [sp, #20]
    7830:	ca08      	ldmia	r2!, {r3}
    7832:	6019      	str	r1, [r3, #0]
    7834:	9208      	str	r2, [sp, #32]
    7836:	f7ff fa08 	bl	6c4a <_vfiprintf_r+0x8a>
    783a:	9b02      	ldr	r3, [sp, #8]
    783c:	9303      	str	r3, [sp, #12]
    783e:	2b06      	cmp	r3, #6
    7840:	d813      	bhi.n	786a <_vfiprintf_r+0xcaa>
    7842:	9b03      	ldr	r3, [sp, #12]
    7844:	4c17      	ldr	r4, [pc, #92]	; (78a4 <_vfiprintf_r+0xce4>)
    7846:	4699      	mov	r9, r3
    7848:	4643      	mov	r3, r8
    784a:	9308      	str	r3, [sp, #32]
    784c:	f7ff fb1f 	bl	6e8e <_vfiprintf_r+0x2ce>
    7850:	4b15      	ldr	r3, [pc, #84]	; (78a8 <_vfiprintf_r+0xce8>)
    7852:	4698      	mov	r8, r3
    7854:	e573      	b.n	733e <_vfiprintf_r+0x77e>
    7856:	2e09      	cmp	r6, #9
    7858:	d900      	bls.n	785c <_vfiprintf_r+0xc9c>
    785a:	e5e7      	b.n	742c <_vfiprintf_r+0x86c>
    785c:	e601      	b.n	7462 <_vfiprintf_r+0x8a2>
    785e:	2300      	movs	r3, #0
    7860:	2101      	movs	r1, #1
    7862:	469c      	mov	ip, r3
    7864:	ae15      	add	r6, sp, #84	; 0x54
    7866:	f7ff fb60 	bl	6f2a <_vfiprintf_r+0x36a>
    786a:	2306      	movs	r3, #6
    786c:	9303      	str	r3, [sp, #12]
    786e:	e7e8      	b.n	7842 <_vfiprintf_r+0xc82>
    7870:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7872:	2b00      	cmp	r3, #0
    7874:	d000      	beq.n	7878 <_vfiprintf_r+0xcb8>
    7876:	e598      	b.n	73aa <_vfiprintf_r+0x7ea>
    7878:	469c      	mov	ip, r3
    787a:	2101      	movs	r1, #1
    787c:	ae15      	add	r6, sp, #84	; 0x54
    787e:	f7ff fb54 	bl	6f2a <_vfiprintf_r+0x36a>
    7882:	9a08      	ldr	r2, [sp, #32]
    7884:	ca08      	ldmia	r2!, {r3}
    7886:	b2db      	uxtb	r3, r3
    7888:	9306      	str	r3, [sp, #24]
    788a:	2300      	movs	r3, #0
    788c:	9208      	str	r2, [sp, #32]
    788e:	9307      	str	r3, [sp, #28]
    7890:	f7ff fa93 	bl	6dba <_vfiprintf_r+0x1fa>
    7894:	00008cb8 	.word	0x00008cb8
    7898:	0000877c 	.word	0x0000877c
    789c:	fffffbff 	.word	0xfffffbff
    78a0:	00008768 	.word	0x00008768
    78a4:	00008790 	.word	0x00008790
    78a8:	00008cc8 	.word	0x00008cc8
    78ac:	ca08      	ldmia	r2!, {r3}
    78ae:	b25b      	sxtb	r3, r3
    78b0:	9306      	str	r3, [sp, #24]
    78b2:	17db      	asrs	r3, r3, #31
    78b4:	9307      	str	r3, [sp, #28]
    78b6:	9208      	str	r2, [sp, #32]
    78b8:	f7ff fa40 	bl	6d3c <_vfiprintf_r+0x17c>
    78bc:	9a08      	ldr	r2, [sp, #32]
    78be:	ca08      	ldmia	r2!, {r3}
    78c0:	b2db      	uxtb	r3, r3
    78c2:	e6b0      	b.n	7626 <_vfiprintf_r+0xa66>
    78c4:	9908      	ldr	r1, [sp, #32]
    78c6:	c908      	ldmia	r1!, {r3}
    78c8:	b2db      	uxtb	r3, r3
    78ca:	9306      	str	r3, [sp, #24]
    78cc:	2300      	movs	r3, #0
    78ce:	9108      	str	r1, [sp, #32]
    78d0:	9307      	str	r3, [sp, #28]
    78d2:	e734      	b.n	773e <_vfiprintf_r+0xb7e>
    78d4:	9a08      	ldr	r2, [sp, #32]
    78d6:	9905      	ldr	r1, [sp, #20]
    78d8:	ca08      	ldmia	r2!, {r3}
    78da:	8019      	strh	r1, [r3, #0]
    78dc:	9208      	str	r2, [sp, #32]
    78de:	f7ff f9b4 	bl	6c4a <_vfiprintf_r+0x8a>
    78e2:	4653      	mov	r3, sl
    78e4:	6d98      	ldr	r0, [r3, #88]	; 0x58
    78e6:	f7fe f89d 	bl	5a24 <__retarget_lock_release_recursive>
    78ea:	f7ff f9f2 	bl	6cd2 <_vfiprintf_r+0x112>
    78ee:	4643      	mov	r3, r8
    78f0:	9308      	str	r3, [sp, #32]
    78f2:	9b02      	ldr	r3, [sp, #8]
    78f4:	9303      	str	r3, [sp, #12]
    78f6:	2300      	movs	r3, #0
    78f8:	9302      	str	r3, [sp, #8]
    78fa:	f7ff fa45 	bl	6d88 <_vfiprintf_r+0x1c8>
    78fe:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7900:	930f      	str	r3, [sp, #60]	; 0x3c
    7902:	3301      	adds	r3, #1
    7904:	469c      	mov	ip, r3
    7906:	4b1a      	ldr	r3, [pc, #104]	; (7970 <_vfiprintf_r+0xdb0>)
    7908:	469a      	mov	sl, r3
    790a:	e5f5      	b.n	74f8 <_vfiprintf_r+0x938>
    790c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    790e:	9302      	str	r3, [sp, #8]
    7910:	1c59      	adds	r1, r3, #1
    7912:	4b17      	ldr	r3, [pc, #92]	; (7970 <_vfiprintf_r+0xdb0>)
    7914:	469a      	mov	sl, r3
    7916:	e63a      	b.n	758e <_vfiprintf_r+0x9ce>
    7918:	4659      	mov	r1, fp
    791a:	9801      	ldr	r0, [sp, #4]
    791c:	aa12      	add	r2, sp, #72	; 0x48
    791e:	f7ff f901 	bl	6b24 <__sprint_r.part.0>
    7922:	2800      	cmp	r0, #0
    7924:	d101      	bne.n	792a <_vfiprintf_r+0xd6a>
    7926:	f7ff fb40 	bl	6faa <_vfiprintf_r+0x3ea>
    792a:	f7ff fb40 	bl	6fae <_vfiprintf_r+0x3ee>
    792e:	4b11      	ldr	r3, [pc, #68]	; (7974 <_vfiprintf_r+0xdb4>)
    7930:	468c      	mov	ip, r1
    7932:	4698      	mov	r8, r3
    7934:	e4ab      	b.n	728e <_vfiprintf_r+0x6ce>
    7936:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7938:	07db      	lsls	r3, r3, #31
    793a:	d407      	bmi.n	794c <_vfiprintf_r+0xd8c>
    793c:	4653      	mov	r3, sl
    793e:	899b      	ldrh	r3, [r3, #12]
    7940:	059b      	lsls	r3, r3, #22
    7942:	d403      	bmi.n	794c <_vfiprintf_r+0xd8c>
    7944:	4653      	mov	r3, sl
    7946:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7948:	f7fe f86c 	bl	5a24 <__retarget_lock_release_recursive>
    794c:	2301      	movs	r3, #1
    794e:	425b      	negs	r3, r3
    7950:	9305      	str	r3, [sp, #20]
    7952:	f7ff fb3b 	bl	6fcc <_vfiprintf_r+0x40c>
    7956:	9908      	ldr	r1, [sp, #32]
    7958:	c904      	ldmia	r1!, {r2}
    795a:	9202      	str	r2, [sp, #8]
    795c:	2a00      	cmp	r2, #0
    795e:	da02      	bge.n	7966 <_vfiprintf_r+0xda6>
    7960:	2201      	movs	r2, #1
    7962:	4252      	negs	r2, r2
    7964:	9202      	str	r2, [sp, #8]
    7966:	786a      	ldrb	r2, [r5, #1]
    7968:	9108      	str	r1, [sp, #32]
    796a:	001d      	movs	r5, r3
    796c:	f7ff f98c 	bl	6c88 <_vfiprintf_r+0xc8>
    7970:	00008cb8 	.word	0x00008cb8
    7974:	00008cc8 	.word	0x00008cc8

00007978 <__sbprintf>:
    7978:	b5f0      	push	{r4, r5, r6, r7, lr}
    797a:	001f      	movs	r7, r3
    797c:	2302      	movs	r3, #2
    797e:	4c1f      	ldr	r4, [pc, #124]	; (79fc <__sbprintf+0x84>)
    7980:	0015      	movs	r5, r2
    7982:	44a5      	add	sp, r4
    7984:	000c      	movs	r4, r1
    7986:	8989      	ldrh	r1, [r1, #12]
    7988:	466a      	mov	r2, sp
    798a:	4399      	bics	r1, r3
    798c:	466b      	mov	r3, sp
    798e:	8199      	strh	r1, [r3, #12]
    7990:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7992:	2180      	movs	r1, #128	; 0x80
    7994:	9319      	str	r3, [sp, #100]	; 0x64
    7996:	89e3      	ldrh	r3, [r4, #14]
    7998:	0006      	movs	r6, r0
    799a:	81d3      	strh	r3, [r2, #14]
    799c:	69e3      	ldr	r3, [r4, #28]
    799e:	00c9      	lsls	r1, r1, #3
    79a0:	9307      	str	r3, [sp, #28]
    79a2:	6a63      	ldr	r3, [r4, #36]	; 0x24
    79a4:	a816      	add	r0, sp, #88	; 0x58
    79a6:	9309      	str	r3, [sp, #36]	; 0x24
    79a8:	ab1a      	add	r3, sp, #104	; 0x68
    79aa:	9300      	str	r3, [sp, #0]
    79ac:	9304      	str	r3, [sp, #16]
    79ae:	2300      	movs	r3, #0
    79b0:	9102      	str	r1, [sp, #8]
    79b2:	9105      	str	r1, [sp, #20]
    79b4:	9306      	str	r3, [sp, #24]
    79b6:	f7fe f82f 	bl	5a18 <__retarget_lock_init_recursive>
    79ba:	002a      	movs	r2, r5
    79bc:	003b      	movs	r3, r7
    79be:	4669      	mov	r1, sp
    79c0:	0030      	movs	r0, r6
    79c2:	f7ff f8fd 	bl	6bc0 <_vfiprintf_r>
    79c6:	1e05      	subs	r5, r0, #0
    79c8:	da0e      	bge.n	79e8 <__sbprintf+0x70>
    79ca:	466b      	mov	r3, sp
    79cc:	899b      	ldrh	r3, [r3, #12]
    79ce:	065b      	lsls	r3, r3, #25
    79d0:	d503      	bpl.n	79da <__sbprintf+0x62>
    79d2:	2240      	movs	r2, #64	; 0x40
    79d4:	89a3      	ldrh	r3, [r4, #12]
    79d6:	4313      	orrs	r3, r2
    79d8:	81a3      	strh	r3, [r4, #12]
    79da:	9816      	ldr	r0, [sp, #88]	; 0x58
    79dc:	f7fe f81e 	bl	5a1c <__retarget_lock_close_recursive>
    79e0:	0028      	movs	r0, r5
    79e2:	4b07      	ldr	r3, [pc, #28]	; (7a00 <__sbprintf+0x88>)
    79e4:	449d      	add	sp, r3
    79e6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    79e8:	4669      	mov	r1, sp
    79ea:	0030      	movs	r0, r6
    79ec:	f7fd fdde 	bl	55ac <_fflush_r>
    79f0:	2800      	cmp	r0, #0
    79f2:	d0ea      	beq.n	79ca <__sbprintf+0x52>
    79f4:	2501      	movs	r5, #1
    79f6:	426d      	negs	r5, r5
    79f8:	e7e7      	b.n	79ca <__sbprintf+0x52>
    79fa:	46c0      	nop			; (mov r8, r8)
    79fc:	fffffb94 	.word	0xfffffb94
    7a00:	0000046c 	.word	0x0000046c

00007a04 <_write_r>:
    7a04:	b570      	push	{r4, r5, r6, lr}
    7a06:	0004      	movs	r4, r0
    7a08:	0008      	movs	r0, r1
    7a0a:	0011      	movs	r1, r2
    7a0c:	001a      	movs	r2, r3
    7a0e:	2300      	movs	r3, #0
    7a10:	4d05      	ldr	r5, [pc, #20]	; (7a28 <_write_r+0x24>)
    7a12:	602b      	str	r3, [r5, #0]
    7a14:	f7fa fc9e 	bl	2354 <_write>
    7a18:	1c43      	adds	r3, r0, #1
    7a1a:	d000      	beq.n	7a1e <_write_r+0x1a>
    7a1c:	bd70      	pop	{r4, r5, r6, pc}
    7a1e:	682b      	ldr	r3, [r5, #0]
    7a20:	2b00      	cmp	r3, #0
    7a22:	d0fb      	beq.n	7a1c <_write_r+0x18>
    7a24:	6023      	str	r3, [r4, #0]
    7a26:	e7f9      	b.n	7a1c <_write_r+0x18>
    7a28:	200011bc 	.word	0x200011bc

00007a2c <__assert_func>:
    7a2c:	b530      	push	{r4, r5, lr}
    7a2e:	0014      	movs	r4, r2
    7a30:	001a      	movs	r2, r3
    7a32:	4b0a      	ldr	r3, [pc, #40]	; (7a5c <__assert_func+0x30>)
    7a34:	0005      	movs	r5, r0
    7a36:	681b      	ldr	r3, [r3, #0]
    7a38:	b085      	sub	sp, #20
    7a3a:	68d8      	ldr	r0, [r3, #12]
    7a3c:	2c00      	cmp	r4, #0
    7a3e:	d009      	beq.n	7a54 <__assert_func+0x28>
    7a40:	4b07      	ldr	r3, [pc, #28]	; (7a60 <__assert_func+0x34>)
    7a42:	9301      	str	r3, [sp, #4]
    7a44:	9100      	str	r1, [sp, #0]
    7a46:	002b      	movs	r3, r5
    7a48:	4906      	ldr	r1, [pc, #24]	; (7a64 <__assert_func+0x38>)
    7a4a:	9402      	str	r4, [sp, #8]
    7a4c:	f000 f8e2 	bl	7c14 <fiprintf>
    7a50:	f000 fde4 	bl	861c <abort>
    7a54:	4b04      	ldr	r3, [pc, #16]	; (7a68 <__assert_func+0x3c>)
    7a56:	001c      	movs	r4, r3
    7a58:	e7f3      	b.n	7a42 <__assert_func+0x16>
    7a5a:	46c0      	nop			; (mov r8, r8)
    7a5c:	20000004 	.word	0x20000004
    7a60:	00008cd8 	.word	0x00008cd8
    7a64:	00008ce8 	.word	0x00008ce8
    7a68:	00008ce4 	.word	0x00008ce4

00007a6c <_calloc_r>:
    7a6c:	b570      	push	{r4, r5, r6, lr}
    7a6e:	0c0b      	lsrs	r3, r1, #16
    7a70:	2400      	movs	r4, #0
    7a72:	0c15      	lsrs	r5, r2, #16
    7a74:	2b00      	cmp	r3, #0
    7a76:	d128      	bne.n	7aca <_calloc_r+0x5e>
    7a78:	2d00      	cmp	r5, #0
    7a7a:	d137      	bne.n	7aec <_calloc_r+0x80>
    7a7c:	b28b      	uxth	r3, r1
    7a7e:	b291      	uxth	r1, r2
    7a80:	4359      	muls	r1, r3
    7a82:	f7fe f843 	bl	5b0c <_malloc_r>
    7a86:	1e05      	subs	r5, r0, #0
    7a88:	d019      	beq.n	7abe <_calloc_r+0x52>
    7a8a:	0003      	movs	r3, r0
    7a8c:	3b08      	subs	r3, #8
    7a8e:	685a      	ldr	r2, [r3, #4]
    7a90:	2303      	movs	r3, #3
    7a92:	439a      	bics	r2, r3
    7a94:	3a04      	subs	r2, #4
    7a96:	2a24      	cmp	r2, #36	; 0x24
    7a98:	d813      	bhi.n	7ac2 <_calloc_r+0x56>
    7a9a:	0003      	movs	r3, r0
    7a9c:	2a13      	cmp	r2, #19
    7a9e:	d90a      	bls.n	7ab6 <_calloc_r+0x4a>
    7aa0:	6004      	str	r4, [r0, #0]
    7aa2:	6044      	str	r4, [r0, #4]
    7aa4:	3308      	adds	r3, #8
    7aa6:	2a1b      	cmp	r2, #27
    7aa8:	d905      	bls.n	7ab6 <_calloc_r+0x4a>
    7aaa:	6084      	str	r4, [r0, #8]
    7aac:	60c4      	str	r4, [r0, #12]
    7aae:	2a24      	cmp	r2, #36	; 0x24
    7ab0:	d025      	beq.n	7afe <_calloc_r+0x92>
    7ab2:	0003      	movs	r3, r0
    7ab4:	3310      	adds	r3, #16
    7ab6:	2200      	movs	r2, #0
    7ab8:	601a      	str	r2, [r3, #0]
    7aba:	605a      	str	r2, [r3, #4]
    7abc:	609a      	str	r2, [r3, #8]
    7abe:	0028      	movs	r0, r5
    7ac0:	bd70      	pop	{r4, r5, r6, pc}
    7ac2:	2100      	movs	r1, #0
    7ac4:	f7fa fd14 	bl	24f0 <memset>
    7ac8:	e7f9      	b.n	7abe <_calloc_r+0x52>
    7aca:	2d00      	cmp	r5, #0
    7acc:	d111      	bne.n	7af2 <_calloc_r+0x86>
    7ace:	1c15      	adds	r5, r2, #0
    7ad0:	b289      	uxth	r1, r1
    7ad2:	b292      	uxth	r2, r2
    7ad4:	434a      	muls	r2, r1
    7ad6:	b2ad      	uxth	r5, r5
    7ad8:	b29b      	uxth	r3, r3
    7ada:	436b      	muls	r3, r5
    7adc:	0c11      	lsrs	r1, r2, #16
    7ade:	185b      	adds	r3, r3, r1
    7ae0:	0c19      	lsrs	r1, r3, #16
    7ae2:	d106      	bne.n	7af2 <_calloc_r+0x86>
    7ae4:	0419      	lsls	r1, r3, #16
    7ae6:	b292      	uxth	r2, r2
    7ae8:	4311      	orrs	r1, r2
    7aea:	e7ca      	b.n	7a82 <_calloc_r+0x16>
    7aec:	1c2b      	adds	r3, r5, #0
    7aee:	1c0d      	adds	r5, r1, #0
    7af0:	e7ee      	b.n	7ad0 <_calloc_r+0x64>
    7af2:	f000 f81b 	bl	7b2c <__errno>
    7af6:	230c      	movs	r3, #12
    7af8:	2500      	movs	r5, #0
    7afa:	6003      	str	r3, [r0, #0]
    7afc:	e7df      	b.n	7abe <_calloc_r+0x52>
    7afe:	0003      	movs	r3, r0
    7b00:	6104      	str	r4, [r0, #16]
    7b02:	3318      	adds	r3, #24
    7b04:	6144      	str	r4, [r0, #20]
    7b06:	e7d6      	b.n	7ab6 <_calloc_r+0x4a>

00007b08 <_close_r>:
    7b08:	2300      	movs	r3, #0
    7b0a:	b570      	push	{r4, r5, r6, lr}
    7b0c:	4d06      	ldr	r5, [pc, #24]	; (7b28 <_close_r+0x20>)
    7b0e:	0004      	movs	r4, r0
    7b10:	0008      	movs	r0, r1
    7b12:	602b      	str	r3, [r5, #0]
    7b14:	f7fa fc3e 	bl	2394 <_close>
    7b18:	1c43      	adds	r3, r0, #1
    7b1a:	d000      	beq.n	7b1e <_close_r+0x16>
    7b1c:	bd70      	pop	{r4, r5, r6, pc}
    7b1e:	682b      	ldr	r3, [r5, #0]
    7b20:	2b00      	cmp	r3, #0
    7b22:	d0fb      	beq.n	7b1c <_close_r+0x14>
    7b24:	6023      	str	r3, [r4, #0]
    7b26:	e7f9      	b.n	7b1c <_close_r+0x14>
    7b28:	200011bc 	.word	0x200011bc

00007b2c <__errno>:
    7b2c:	4b01      	ldr	r3, [pc, #4]	; (7b34 <__errno+0x8>)
    7b2e:	6818      	ldr	r0, [r3, #0]
    7b30:	4770      	bx	lr
    7b32:	46c0      	nop			; (mov r8, r8)
    7b34:	20000004 	.word	0x20000004

00007b38 <_fclose_r>:
    7b38:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7b3a:	0006      	movs	r6, r0
    7b3c:	1e0c      	subs	r4, r1, #0
    7b3e:	d04d      	beq.n	7bdc <_fclose_r+0xa4>
    7b40:	2800      	cmp	r0, #0
    7b42:	d002      	beq.n	7b4a <_fclose_r+0x12>
    7b44:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7b46:	2b00      	cmp	r3, #0
    7b48:	d04a      	beq.n	7be0 <_fclose_r+0xa8>
    7b4a:	2701      	movs	r7, #1
    7b4c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b4e:	423b      	tst	r3, r7
    7b50:	d035      	beq.n	7bbe <_fclose_r+0x86>
    7b52:	220c      	movs	r2, #12
    7b54:	5ea3      	ldrsh	r3, [r4, r2]
    7b56:	2b00      	cmp	r3, #0
    7b58:	d040      	beq.n	7bdc <_fclose_r+0xa4>
    7b5a:	0021      	movs	r1, r4
    7b5c:	0030      	movs	r0, r6
    7b5e:	f7fd fc85 	bl	546c <__sflush_r>
    7b62:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    7b64:	0005      	movs	r5, r0
    7b66:	2b00      	cmp	r3, #0
    7b68:	d004      	beq.n	7b74 <_fclose_r+0x3c>
    7b6a:	0030      	movs	r0, r6
    7b6c:	69e1      	ldr	r1, [r4, #28]
    7b6e:	4798      	blx	r3
    7b70:	2800      	cmp	r0, #0
    7b72:	db3c      	blt.n	7bee <_fclose_r+0xb6>
    7b74:	89a3      	ldrh	r3, [r4, #12]
    7b76:	061b      	lsls	r3, r3, #24
    7b78:	d43e      	bmi.n	7bf8 <_fclose_r+0xc0>
    7b7a:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7b7c:	2900      	cmp	r1, #0
    7b7e:	d008      	beq.n	7b92 <_fclose_r+0x5a>
    7b80:	0023      	movs	r3, r4
    7b82:	3340      	adds	r3, #64	; 0x40
    7b84:	4299      	cmp	r1, r3
    7b86:	d002      	beq.n	7b8e <_fclose_r+0x56>
    7b88:	0030      	movs	r0, r6
    7b8a:	f7fd fe3b 	bl	5804 <_free_r>
    7b8e:	2300      	movs	r3, #0
    7b90:	6323      	str	r3, [r4, #48]	; 0x30
    7b92:	6c61      	ldr	r1, [r4, #68]	; 0x44
    7b94:	2900      	cmp	r1, #0
    7b96:	d004      	beq.n	7ba2 <_fclose_r+0x6a>
    7b98:	0030      	movs	r0, r6
    7b9a:	f7fd fe33 	bl	5804 <_free_r>
    7b9e:	2300      	movs	r3, #0
    7ba0:	6463      	str	r3, [r4, #68]	; 0x44
    7ba2:	f7fd fdd1 	bl	5748 <__sfp_lock_acquire>
    7ba6:	2300      	movs	r3, #0
    7ba8:	81a3      	strh	r3, [r4, #12]
    7baa:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7bac:	07db      	lsls	r3, r3, #31
    7bae:	d52c      	bpl.n	7c0a <_fclose_r+0xd2>
    7bb0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7bb2:	f7fd ff33 	bl	5a1c <__retarget_lock_close_recursive>
    7bb6:	f7fd fdcf 	bl	5758 <__sfp_lock_release>
    7bba:	0028      	movs	r0, r5
    7bbc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7bbe:	89a3      	ldrh	r3, [r4, #12]
    7bc0:	059b      	lsls	r3, r3, #22
    7bc2:	d4ca      	bmi.n	7b5a <_fclose_r+0x22>
    7bc4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7bc6:	f7fd ff2b 	bl	5a20 <__retarget_lock_acquire_recursive>
    7bca:	220c      	movs	r2, #12
    7bcc:	5ea3      	ldrsh	r3, [r4, r2]
    7bce:	2b00      	cmp	r3, #0
    7bd0:	d1c3      	bne.n	7b5a <_fclose_r+0x22>
    7bd2:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7bd4:	001d      	movs	r5, r3
    7bd6:	403d      	ands	r5, r7
    7bd8:	423b      	tst	r3, r7
    7bda:	d012      	beq.n	7c02 <_fclose_r+0xca>
    7bdc:	2500      	movs	r5, #0
    7bde:	e7ec      	b.n	7bba <_fclose_r+0x82>
    7be0:	2701      	movs	r7, #1
    7be2:	f7fd fd21 	bl	5628 <__sinit>
    7be6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7be8:	423b      	tst	r3, r7
    7bea:	d1b2      	bne.n	7b52 <_fclose_r+0x1a>
    7bec:	e7e7      	b.n	7bbe <_fclose_r+0x86>
    7bee:	2501      	movs	r5, #1
    7bf0:	89a3      	ldrh	r3, [r4, #12]
    7bf2:	426d      	negs	r5, r5
    7bf4:	061b      	lsls	r3, r3, #24
    7bf6:	d5c0      	bpl.n	7b7a <_fclose_r+0x42>
    7bf8:	0030      	movs	r0, r6
    7bfa:	6921      	ldr	r1, [r4, #16]
    7bfc:	f7fd fe02 	bl	5804 <_free_r>
    7c00:	e7bb      	b.n	7b7a <_fclose_r+0x42>
    7c02:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c04:	f7fd ff0e 	bl	5a24 <__retarget_lock_release_recursive>
    7c08:	e7d7      	b.n	7bba <_fclose_r+0x82>
    7c0a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c0c:	f7fd ff0a 	bl	5a24 <__retarget_lock_release_recursive>
    7c10:	e7ce      	b.n	7bb0 <_fclose_r+0x78>
    7c12:	46c0      	nop			; (mov r8, r8)

00007c14 <fiprintf>:
    7c14:	b40e      	push	{r1, r2, r3}
    7c16:	b500      	push	{lr}
    7c18:	b082      	sub	sp, #8
    7c1a:	ab03      	add	r3, sp, #12
    7c1c:	0001      	movs	r1, r0
    7c1e:	4805      	ldr	r0, [pc, #20]	; (7c34 <fiprintf+0x20>)
    7c20:	cb04      	ldmia	r3!, {r2}
    7c22:	6800      	ldr	r0, [r0, #0]
    7c24:	9301      	str	r3, [sp, #4]
    7c26:	f7fe ffcb 	bl	6bc0 <_vfiprintf_r>
    7c2a:	b002      	add	sp, #8
    7c2c:	bc08      	pop	{r3}
    7c2e:	b003      	add	sp, #12
    7c30:	4718      	bx	r3
    7c32:	46c0      	nop			; (mov r8, r8)
    7c34:	20000004 	.word	0x20000004

00007c38 <__fputwc>:
    7c38:	b5f0      	push	{r4, r5, r6, r7, lr}
    7c3a:	46ce      	mov	lr, r9
    7c3c:	4647      	mov	r7, r8
    7c3e:	b580      	push	{r7, lr}
    7c40:	b083      	sub	sp, #12
    7c42:	4680      	mov	r8, r0
    7c44:	4689      	mov	r9, r1
    7c46:	0014      	movs	r4, r2
    7c48:	f000 fa10 	bl	806c <__locale_mb_cur_max>
    7c4c:	2801      	cmp	r0, #1
    7c4e:	d103      	bne.n	7c58 <__fputwc+0x20>
    7c50:	464b      	mov	r3, r9
    7c52:	3b01      	subs	r3, #1
    7c54:	2bfe      	cmp	r3, #254	; 0xfe
    7c56:	d930      	bls.n	7cba <__fputwc+0x82>
    7c58:	0023      	movs	r3, r4
    7c5a:	af01      	add	r7, sp, #4
    7c5c:	464a      	mov	r2, r9
    7c5e:	0039      	movs	r1, r7
    7c60:	4640      	mov	r0, r8
    7c62:	335c      	adds	r3, #92	; 0x5c
    7c64:	f000 fcac 	bl	85c0 <_wcrtomb_r>
    7c68:	0006      	movs	r6, r0
    7c6a:	1c43      	adds	r3, r0, #1
    7c6c:	d02b      	beq.n	7cc6 <__fputwc+0x8e>
    7c6e:	2800      	cmp	r0, #0
    7c70:	d021      	beq.n	7cb6 <__fputwc+0x7e>
    7c72:	7839      	ldrb	r1, [r7, #0]
    7c74:	2500      	movs	r5, #0
    7c76:	e007      	b.n	7c88 <__fputwc+0x50>
    7c78:	6823      	ldr	r3, [r4, #0]
    7c7a:	1c5a      	adds	r2, r3, #1
    7c7c:	6022      	str	r2, [r4, #0]
    7c7e:	7019      	strb	r1, [r3, #0]
    7c80:	3501      	adds	r5, #1
    7c82:	42b5      	cmp	r5, r6
    7c84:	d217      	bcs.n	7cb6 <__fputwc+0x7e>
    7c86:	5d79      	ldrb	r1, [r7, r5]
    7c88:	68a3      	ldr	r3, [r4, #8]
    7c8a:	3b01      	subs	r3, #1
    7c8c:	60a3      	str	r3, [r4, #8]
    7c8e:	2b00      	cmp	r3, #0
    7c90:	daf2      	bge.n	7c78 <__fputwc+0x40>
    7c92:	69a2      	ldr	r2, [r4, #24]
    7c94:	4293      	cmp	r3, r2
    7c96:	db01      	blt.n	7c9c <__fputwc+0x64>
    7c98:	290a      	cmp	r1, #10
    7c9a:	d1ed      	bne.n	7c78 <__fputwc+0x40>
    7c9c:	0022      	movs	r2, r4
    7c9e:	4640      	mov	r0, r8
    7ca0:	f000 fc2a 	bl	84f8 <__swbuf_r>
    7ca4:	1c43      	adds	r3, r0, #1
    7ca6:	d1eb      	bne.n	7c80 <__fputwc+0x48>
    7ca8:	0006      	movs	r6, r0
    7caa:	0030      	movs	r0, r6
    7cac:	b003      	add	sp, #12
    7cae:	bcc0      	pop	{r6, r7}
    7cb0:	46b9      	mov	r9, r7
    7cb2:	46b0      	mov	r8, r6
    7cb4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7cb6:	464e      	mov	r6, r9
    7cb8:	e7f7      	b.n	7caa <__fputwc+0x72>
    7cba:	464b      	mov	r3, r9
    7cbc:	af01      	add	r7, sp, #4
    7cbe:	b2d9      	uxtb	r1, r3
    7cc0:	2601      	movs	r6, #1
    7cc2:	7039      	strb	r1, [r7, #0]
    7cc4:	e7d6      	b.n	7c74 <__fputwc+0x3c>
    7cc6:	2240      	movs	r2, #64	; 0x40
    7cc8:	89a3      	ldrh	r3, [r4, #12]
    7cca:	4313      	orrs	r3, r2
    7ccc:	81a3      	strh	r3, [r4, #12]
    7cce:	e7ec      	b.n	7caa <__fputwc+0x72>

00007cd0 <_fputwc_r>:
    7cd0:	6e53      	ldr	r3, [r2, #100]	; 0x64
    7cd2:	b570      	push	{r4, r5, r6, lr}
    7cd4:	0005      	movs	r5, r0
    7cd6:	000e      	movs	r6, r1
    7cd8:	0014      	movs	r4, r2
    7cda:	07db      	lsls	r3, r3, #31
    7cdc:	d41e      	bmi.n	7d1c <_fputwc_r+0x4c>
    7cde:	89a1      	ldrh	r1, [r4, #12]
    7ce0:	230c      	movs	r3, #12
    7ce2:	5ed2      	ldrsh	r2, [r2, r3]
    7ce4:	058b      	lsls	r3, r1, #22
    7ce6:	d516      	bpl.n	7d16 <_fputwc_r+0x46>
    7ce8:	2380      	movs	r3, #128	; 0x80
    7cea:	019b      	lsls	r3, r3, #6
    7cec:	4219      	tst	r1, r3
    7cee:	d104      	bne.n	7cfa <_fputwc_r+0x2a>
    7cf0:	431a      	orrs	r2, r3
    7cf2:	81a2      	strh	r2, [r4, #12]
    7cf4:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7cf6:	4313      	orrs	r3, r2
    7cf8:	6663      	str	r3, [r4, #100]	; 0x64
    7cfa:	0028      	movs	r0, r5
    7cfc:	0022      	movs	r2, r4
    7cfe:	0031      	movs	r1, r6
    7d00:	f7ff ff9a 	bl	7c38 <__fputwc>
    7d04:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7d06:	0005      	movs	r5, r0
    7d08:	07db      	lsls	r3, r3, #31
    7d0a:	d402      	bmi.n	7d12 <_fputwc_r+0x42>
    7d0c:	89a3      	ldrh	r3, [r4, #12]
    7d0e:	059b      	lsls	r3, r3, #22
    7d10:	d508      	bpl.n	7d24 <_fputwc_r+0x54>
    7d12:	0028      	movs	r0, r5
    7d14:	bd70      	pop	{r4, r5, r6, pc}
    7d16:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7d18:	f7fd fe82 	bl	5a20 <__retarget_lock_acquire_recursive>
    7d1c:	230c      	movs	r3, #12
    7d1e:	5ee2      	ldrsh	r2, [r4, r3]
    7d20:	89a1      	ldrh	r1, [r4, #12]
    7d22:	e7e1      	b.n	7ce8 <_fputwc_r+0x18>
    7d24:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7d26:	f7fd fe7d 	bl	5a24 <__retarget_lock_release_recursive>
    7d2a:	e7f2      	b.n	7d12 <_fputwc_r+0x42>

00007d2c <_fstat_r>:
    7d2c:	2300      	movs	r3, #0
    7d2e:	b570      	push	{r4, r5, r6, lr}
    7d30:	4d07      	ldr	r5, [pc, #28]	; (7d50 <_fstat_r+0x24>)
    7d32:	0004      	movs	r4, r0
    7d34:	0008      	movs	r0, r1
    7d36:	0011      	movs	r1, r2
    7d38:	602b      	str	r3, [r5, #0]
    7d3a:	f7fa fb37 	bl	23ac <_fstat>
    7d3e:	1c43      	adds	r3, r0, #1
    7d40:	d000      	beq.n	7d44 <_fstat_r+0x18>
    7d42:	bd70      	pop	{r4, r5, r6, pc}
    7d44:	682b      	ldr	r3, [r5, #0]
    7d46:	2b00      	cmp	r3, #0
    7d48:	d0fb      	beq.n	7d42 <_fstat_r+0x16>
    7d4a:	6023      	str	r3, [r4, #0]
    7d4c:	e7f9      	b.n	7d42 <_fstat_r+0x16>
    7d4e:	46c0      	nop			; (mov r8, r8)
    7d50:	200011bc 	.word	0x200011bc

00007d54 <__sfvwrite_r>:
    7d54:	b5f0      	push	{r4, r5, r6, r7, lr}
    7d56:	46de      	mov	lr, fp
    7d58:	4645      	mov	r5, r8
    7d5a:	4657      	mov	r7, sl
    7d5c:	464e      	mov	r6, r9
    7d5e:	b5e0      	push	{r5, r6, r7, lr}
    7d60:	6893      	ldr	r3, [r2, #8]
    7d62:	4683      	mov	fp, r0
    7d64:	000c      	movs	r4, r1
    7d66:	4690      	mov	r8, r2
    7d68:	b083      	sub	sp, #12
    7d6a:	2b00      	cmp	r3, #0
    7d6c:	d023      	beq.n	7db6 <__sfvwrite_r+0x62>
    7d6e:	898b      	ldrh	r3, [r1, #12]
    7d70:	071a      	lsls	r2, r3, #28
    7d72:	d528      	bpl.n	7dc6 <__sfvwrite_r+0x72>
    7d74:	690a      	ldr	r2, [r1, #16]
    7d76:	2a00      	cmp	r2, #0
    7d78:	d025      	beq.n	7dc6 <__sfvwrite_r+0x72>
    7d7a:	4642      	mov	r2, r8
    7d7c:	6816      	ldr	r6, [r2, #0]
    7d7e:	079a      	lsls	r2, r3, #30
    7d80:	d52d      	bpl.n	7dde <__sfvwrite_r+0x8a>
    7d82:	2700      	movs	r7, #0
    7d84:	4bac      	ldr	r3, [pc, #688]	; (8038 <__sfvwrite_r+0x2e4>)
    7d86:	2500      	movs	r5, #0
    7d88:	4699      	mov	r9, r3
    7d8a:	46ba      	mov	sl, r7
    7d8c:	2d00      	cmp	r5, #0
    7d8e:	d058      	beq.n	7e42 <__sfvwrite_r+0xee>
    7d90:	002b      	movs	r3, r5
    7d92:	454d      	cmp	r5, r9
    7d94:	d900      	bls.n	7d98 <__sfvwrite_r+0x44>
    7d96:	4ba8      	ldr	r3, [pc, #672]	; (8038 <__sfvwrite_r+0x2e4>)
    7d98:	4652      	mov	r2, sl
    7d9a:	4658      	mov	r0, fp
    7d9c:	69e1      	ldr	r1, [r4, #28]
    7d9e:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7da0:	47b8      	blx	r7
    7da2:	2800      	cmp	r0, #0
    7da4:	dd58      	ble.n	7e58 <__sfvwrite_r+0x104>
    7da6:	4643      	mov	r3, r8
    7da8:	689b      	ldr	r3, [r3, #8]
    7daa:	4482      	add	sl, r0
    7dac:	1a2d      	subs	r5, r5, r0
    7dae:	1a18      	subs	r0, r3, r0
    7db0:	4643      	mov	r3, r8
    7db2:	6098      	str	r0, [r3, #8]
    7db4:	d1ea      	bne.n	7d8c <__sfvwrite_r+0x38>
    7db6:	2000      	movs	r0, #0
    7db8:	b003      	add	sp, #12
    7dba:	bcf0      	pop	{r4, r5, r6, r7}
    7dbc:	46bb      	mov	fp, r7
    7dbe:	46b2      	mov	sl, r6
    7dc0:	46a9      	mov	r9, r5
    7dc2:	46a0      	mov	r8, r4
    7dc4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7dc6:	0021      	movs	r1, r4
    7dc8:	4658      	mov	r0, fp
    7dca:	f7fc fa5f 	bl	428c <__swsetup_r>
    7dce:	2800      	cmp	r0, #0
    7dd0:	d000      	beq.n	7dd4 <__sfvwrite_r+0x80>
    7dd2:	e12d      	b.n	8030 <__sfvwrite_r+0x2dc>
    7dd4:	4642      	mov	r2, r8
    7dd6:	89a3      	ldrh	r3, [r4, #12]
    7dd8:	6816      	ldr	r6, [r2, #0]
    7dda:	079a      	lsls	r2, r3, #30
    7ddc:	d4d1      	bmi.n	7d82 <__sfvwrite_r+0x2e>
    7dde:	07da      	lsls	r2, r3, #31
    7de0:	d442      	bmi.n	7e68 <__sfvwrite_r+0x114>
    7de2:	2200      	movs	r2, #0
    7de4:	2700      	movs	r7, #0
    7de6:	4691      	mov	r9, r2
    7de8:	2f00      	cmp	r7, #0
    7dea:	d025      	beq.n	7e38 <__sfvwrite_r+0xe4>
    7dec:	2280      	movs	r2, #128	; 0x80
    7dee:	0092      	lsls	r2, r2, #2
    7df0:	68a5      	ldr	r5, [r4, #8]
    7df2:	4213      	tst	r3, r2
    7df4:	d100      	bne.n	7df8 <__sfvwrite_r+0xa4>
    7df6:	e080      	b.n	7efa <__sfvwrite_r+0x1a6>
    7df8:	46aa      	mov	sl, r5
    7dfa:	42bd      	cmp	r5, r7
    7dfc:	d900      	bls.n	7e00 <__sfvwrite_r+0xac>
    7dfe:	e0af      	b.n	7f60 <__sfvwrite_r+0x20c>
    7e00:	2290      	movs	r2, #144	; 0x90
    7e02:	00d2      	lsls	r2, r2, #3
    7e04:	4213      	tst	r3, r2
    7e06:	d000      	beq.n	7e0a <__sfvwrite_r+0xb6>
    7e08:	e0bb      	b.n	7f82 <__sfvwrite_r+0x22e>
    7e0a:	6820      	ldr	r0, [r4, #0]
    7e0c:	4652      	mov	r2, sl
    7e0e:	4649      	mov	r1, r9
    7e10:	f000 f95e 	bl	80d0 <memmove>
    7e14:	68a3      	ldr	r3, [r4, #8]
    7e16:	1b5d      	subs	r5, r3, r5
    7e18:	60a5      	str	r5, [r4, #8]
    7e1a:	003d      	movs	r5, r7
    7e1c:	2700      	movs	r7, #0
    7e1e:	6823      	ldr	r3, [r4, #0]
    7e20:	4453      	add	r3, sl
    7e22:	6023      	str	r3, [r4, #0]
    7e24:	4643      	mov	r3, r8
    7e26:	689b      	ldr	r3, [r3, #8]
    7e28:	44a9      	add	r9, r5
    7e2a:	1b5d      	subs	r5, r3, r5
    7e2c:	4643      	mov	r3, r8
    7e2e:	609d      	str	r5, [r3, #8]
    7e30:	d0c1      	beq.n	7db6 <__sfvwrite_r+0x62>
    7e32:	89a3      	ldrh	r3, [r4, #12]
    7e34:	2f00      	cmp	r7, #0
    7e36:	d1d9      	bne.n	7dec <__sfvwrite_r+0x98>
    7e38:	6832      	ldr	r2, [r6, #0]
    7e3a:	6877      	ldr	r7, [r6, #4]
    7e3c:	4691      	mov	r9, r2
    7e3e:	3608      	adds	r6, #8
    7e40:	e7d2      	b.n	7de8 <__sfvwrite_r+0x94>
    7e42:	6833      	ldr	r3, [r6, #0]
    7e44:	6875      	ldr	r5, [r6, #4]
    7e46:	469a      	mov	sl, r3
    7e48:	3608      	adds	r6, #8
    7e4a:	e79f      	b.n	7d8c <__sfvwrite_r+0x38>
    7e4c:	0021      	movs	r1, r4
    7e4e:	9801      	ldr	r0, [sp, #4]
    7e50:	f7fd fbac 	bl	55ac <_fflush_r>
    7e54:	2800      	cmp	r0, #0
    7e56:	d02f      	beq.n	7eb8 <__sfvwrite_r+0x164>
    7e58:	220c      	movs	r2, #12
    7e5a:	5ea3      	ldrsh	r3, [r4, r2]
    7e5c:	2240      	movs	r2, #64	; 0x40
    7e5e:	2001      	movs	r0, #1
    7e60:	4313      	orrs	r3, r2
    7e62:	81a3      	strh	r3, [r4, #12]
    7e64:	4240      	negs	r0, r0
    7e66:	e7a7      	b.n	7db8 <__sfvwrite_r+0x64>
    7e68:	2300      	movs	r3, #0
    7e6a:	2200      	movs	r2, #0
    7e6c:	46b1      	mov	r9, r6
    7e6e:	2700      	movs	r7, #0
    7e70:	001e      	movs	r6, r3
    7e72:	465b      	mov	r3, fp
    7e74:	2000      	movs	r0, #0
    7e76:	4692      	mov	sl, r2
    7e78:	9301      	str	r3, [sp, #4]
    7e7a:	2f00      	cmp	r7, #0
    7e7c:	d027      	beq.n	7ece <__sfvwrite_r+0x17a>
    7e7e:	2800      	cmp	r0, #0
    7e80:	d02f      	beq.n	7ee2 <__sfvwrite_r+0x18e>
    7e82:	0033      	movs	r3, r6
    7e84:	46bb      	mov	fp, r7
    7e86:	429f      	cmp	r7, r3
    7e88:	d900      	bls.n	7e8c <__sfvwrite_r+0x138>
    7e8a:	469b      	mov	fp, r3
    7e8c:	6820      	ldr	r0, [r4, #0]
    7e8e:	6922      	ldr	r2, [r4, #16]
    7e90:	6963      	ldr	r3, [r4, #20]
    7e92:	4290      	cmp	r0, r2
    7e94:	d904      	bls.n	7ea0 <__sfvwrite_r+0x14c>
    7e96:	68a2      	ldr	r2, [r4, #8]
    7e98:	189d      	adds	r5, r3, r2
    7e9a:	45ab      	cmp	fp, r5
    7e9c:	dd00      	ble.n	7ea0 <__sfvwrite_r+0x14c>
    7e9e:	e09e      	b.n	7fde <__sfvwrite_r+0x28a>
    7ea0:	455b      	cmp	r3, fp
    7ea2:	dc61      	bgt.n	7f68 <__sfvwrite_r+0x214>
    7ea4:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7ea6:	4652      	mov	r2, sl
    7ea8:	69e1      	ldr	r1, [r4, #28]
    7eaa:	9801      	ldr	r0, [sp, #4]
    7eac:	47a8      	blx	r5
    7eae:	1e05      	subs	r5, r0, #0
    7eb0:	ddd2      	ble.n	7e58 <__sfvwrite_r+0x104>
    7eb2:	2001      	movs	r0, #1
    7eb4:	1b76      	subs	r6, r6, r5
    7eb6:	d0c9      	beq.n	7e4c <__sfvwrite_r+0xf8>
    7eb8:	4643      	mov	r3, r8
    7eba:	689b      	ldr	r3, [r3, #8]
    7ebc:	44aa      	add	sl, r5
    7ebe:	1b7f      	subs	r7, r7, r5
    7ec0:	1b5d      	subs	r5, r3, r5
    7ec2:	4643      	mov	r3, r8
    7ec4:	609d      	str	r5, [r3, #8]
    7ec6:	d100      	bne.n	7eca <__sfvwrite_r+0x176>
    7ec8:	e775      	b.n	7db6 <__sfvwrite_r+0x62>
    7eca:	2f00      	cmp	r7, #0
    7ecc:	d1d7      	bne.n	7e7e <__sfvwrite_r+0x12a>
    7ece:	464b      	mov	r3, r9
    7ed0:	681b      	ldr	r3, [r3, #0]
    7ed2:	469a      	mov	sl, r3
    7ed4:	464b      	mov	r3, r9
    7ed6:	685f      	ldr	r7, [r3, #4]
    7ed8:	2308      	movs	r3, #8
    7eda:	469c      	mov	ip, r3
    7edc:	44e1      	add	r9, ip
    7ede:	2f00      	cmp	r7, #0
    7ee0:	d0f5      	beq.n	7ece <__sfvwrite_r+0x17a>
    7ee2:	003a      	movs	r2, r7
    7ee4:	210a      	movs	r1, #10
    7ee6:	4650      	mov	r0, sl
    7ee8:	f7fe f8d2 	bl	6090 <memchr>
    7eec:	2800      	cmp	r0, #0
    7eee:	d100      	bne.n	7ef2 <__sfvwrite_r+0x19e>
    7ef0:	e095      	b.n	801e <__sfvwrite_r+0x2ca>
    7ef2:	4653      	mov	r3, sl
    7ef4:	3001      	adds	r0, #1
    7ef6:	1ac6      	subs	r6, r0, r3
    7ef8:	e7c3      	b.n	7e82 <__sfvwrite_r+0x12e>
    7efa:	6820      	ldr	r0, [r4, #0]
    7efc:	6923      	ldr	r3, [r4, #16]
    7efe:	4298      	cmp	r0, r3
    7f00:	d816      	bhi.n	7f30 <__sfvwrite_r+0x1dc>
    7f02:	6963      	ldr	r3, [r4, #20]
    7f04:	469a      	mov	sl, r3
    7f06:	42bb      	cmp	r3, r7
    7f08:	d812      	bhi.n	7f30 <__sfvwrite_r+0x1dc>
    7f0a:	4b4c      	ldr	r3, [pc, #304]	; (803c <__sfvwrite_r+0x2e8>)
    7f0c:	0038      	movs	r0, r7
    7f0e:	429f      	cmp	r7, r3
    7f10:	d900      	bls.n	7f14 <__sfvwrite_r+0x1c0>
    7f12:	484b      	ldr	r0, [pc, #300]	; (8040 <__sfvwrite_r+0x2ec>)
    7f14:	4651      	mov	r1, sl
    7f16:	f7f8 f91d 	bl	154 <__divsi3>
    7f1a:	4653      	mov	r3, sl
    7f1c:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7f1e:	4343      	muls	r3, r0
    7f20:	464a      	mov	r2, r9
    7f22:	4658      	mov	r0, fp
    7f24:	69e1      	ldr	r1, [r4, #28]
    7f26:	47a8      	blx	r5
    7f28:	1e05      	subs	r5, r0, #0
    7f2a:	dd95      	ble.n	7e58 <__sfvwrite_r+0x104>
    7f2c:	1b7f      	subs	r7, r7, r5
    7f2e:	e779      	b.n	7e24 <__sfvwrite_r+0xd0>
    7f30:	42bd      	cmp	r5, r7
    7f32:	d900      	bls.n	7f36 <__sfvwrite_r+0x1e2>
    7f34:	003d      	movs	r5, r7
    7f36:	002a      	movs	r2, r5
    7f38:	4649      	mov	r1, r9
    7f3a:	f000 f8c9 	bl	80d0 <memmove>
    7f3e:	68a3      	ldr	r3, [r4, #8]
    7f40:	6822      	ldr	r2, [r4, #0]
    7f42:	1b5b      	subs	r3, r3, r5
    7f44:	1952      	adds	r2, r2, r5
    7f46:	60a3      	str	r3, [r4, #8]
    7f48:	6022      	str	r2, [r4, #0]
    7f4a:	2b00      	cmp	r3, #0
    7f4c:	d1ee      	bne.n	7f2c <__sfvwrite_r+0x1d8>
    7f4e:	0021      	movs	r1, r4
    7f50:	4658      	mov	r0, fp
    7f52:	f7fd fb2b 	bl	55ac <_fflush_r>
    7f56:	2800      	cmp	r0, #0
    7f58:	d000      	beq.n	7f5c <__sfvwrite_r+0x208>
    7f5a:	e77d      	b.n	7e58 <__sfvwrite_r+0x104>
    7f5c:	1b7f      	subs	r7, r7, r5
    7f5e:	e761      	b.n	7e24 <__sfvwrite_r+0xd0>
    7f60:	003d      	movs	r5, r7
    7f62:	46ba      	mov	sl, r7
    7f64:	6820      	ldr	r0, [r4, #0]
    7f66:	e751      	b.n	7e0c <__sfvwrite_r+0xb8>
    7f68:	465a      	mov	r2, fp
    7f6a:	4651      	mov	r1, sl
    7f6c:	f000 f8b0 	bl	80d0 <memmove>
    7f70:	465a      	mov	r2, fp
    7f72:	68a3      	ldr	r3, [r4, #8]
    7f74:	465d      	mov	r5, fp
    7f76:	1a9b      	subs	r3, r3, r2
    7f78:	60a3      	str	r3, [r4, #8]
    7f7a:	6823      	ldr	r3, [r4, #0]
    7f7c:	445b      	add	r3, fp
    7f7e:	6023      	str	r3, [r4, #0]
    7f80:	e797      	b.n	7eb2 <__sfvwrite_r+0x15e>
    7f82:	6960      	ldr	r0, [r4, #20]
    7f84:	6822      	ldr	r2, [r4, #0]
    7f86:	6921      	ldr	r1, [r4, #16]
    7f88:	1a55      	subs	r5, r2, r1
    7f8a:	0042      	lsls	r2, r0, #1
    7f8c:	1812      	adds	r2, r2, r0
    7f8e:	0fd0      	lsrs	r0, r2, #31
    7f90:	1882      	adds	r2, r0, r2
    7f92:	1c68      	adds	r0, r5, #1
    7f94:	1052      	asrs	r2, r2, #1
    7f96:	19c0      	adds	r0, r0, r7
    7f98:	4692      	mov	sl, r2
    7f9a:	9501      	str	r5, [sp, #4]
    7f9c:	4290      	cmp	r0, r2
    7f9e:	d901      	bls.n	7fa4 <__sfvwrite_r+0x250>
    7fa0:	4682      	mov	sl, r0
    7fa2:	0002      	movs	r2, r0
    7fa4:	055b      	lsls	r3, r3, #21
    7fa6:	d529      	bpl.n	7ffc <__sfvwrite_r+0x2a8>
    7fa8:	0011      	movs	r1, r2
    7faa:	4658      	mov	r0, fp
    7fac:	f7fd fdae 	bl	5b0c <_malloc_r>
    7fb0:	1e05      	subs	r5, r0, #0
    7fb2:	d037      	beq.n	8024 <__sfvwrite_r+0x2d0>
    7fb4:	9a01      	ldr	r2, [sp, #4]
    7fb6:	6921      	ldr	r1, [r4, #16]
    7fb8:	f7fa fa48 	bl	244c <memcpy>
    7fbc:	89a3      	ldrh	r3, [r4, #12]
    7fbe:	4a21      	ldr	r2, [pc, #132]	; (8044 <__sfvwrite_r+0x2f0>)
    7fc0:	4013      	ands	r3, r2
    7fc2:	2280      	movs	r2, #128	; 0x80
    7fc4:	4313      	orrs	r3, r2
    7fc6:	81a3      	strh	r3, [r4, #12]
    7fc8:	4652      	mov	r2, sl
    7fca:	9b01      	ldr	r3, [sp, #4]
    7fcc:	6125      	str	r5, [r4, #16]
    7fce:	18e8      	adds	r0, r5, r3
    7fd0:	1ad3      	subs	r3, r2, r3
    7fd2:	003d      	movs	r5, r7
    7fd4:	46ba      	mov	sl, r7
    7fd6:	6020      	str	r0, [r4, #0]
    7fd8:	6162      	str	r2, [r4, #20]
    7fda:	60a3      	str	r3, [r4, #8]
    7fdc:	e716      	b.n	7e0c <__sfvwrite_r+0xb8>
    7fde:	4651      	mov	r1, sl
    7fe0:	002a      	movs	r2, r5
    7fe2:	f000 f875 	bl	80d0 <memmove>
    7fe6:	6823      	ldr	r3, [r4, #0]
    7fe8:	0021      	movs	r1, r4
    7fea:	195b      	adds	r3, r3, r5
    7fec:	9801      	ldr	r0, [sp, #4]
    7fee:	6023      	str	r3, [r4, #0]
    7ff0:	f7fd fadc 	bl	55ac <_fflush_r>
    7ff4:	2800      	cmp	r0, #0
    7ff6:	d100      	bne.n	7ffa <__sfvwrite_r+0x2a6>
    7ff8:	e75b      	b.n	7eb2 <__sfvwrite_r+0x15e>
    7ffa:	e72d      	b.n	7e58 <__sfvwrite_r+0x104>
    7ffc:	4658      	mov	r0, fp
    7ffe:	f000 f8d1 	bl	81a4 <_realloc_r>
    8002:	1e05      	subs	r5, r0, #0
    8004:	d1e0      	bne.n	7fc8 <__sfvwrite_r+0x274>
    8006:	6921      	ldr	r1, [r4, #16]
    8008:	4658      	mov	r0, fp
    800a:	f7fd fbfb 	bl	5804 <_free_r>
    800e:	2280      	movs	r2, #128	; 0x80
    8010:	4659      	mov	r1, fp
    8012:	89a3      	ldrh	r3, [r4, #12]
    8014:	4393      	bics	r3, r2
    8016:	3a74      	subs	r2, #116	; 0x74
    8018:	b21b      	sxth	r3, r3
    801a:	600a      	str	r2, [r1, #0]
    801c:	e71e      	b.n	7e5c <__sfvwrite_r+0x108>
    801e:	1c7b      	adds	r3, r7, #1
    8020:	001e      	movs	r6, r3
    8022:	e72f      	b.n	7e84 <__sfvwrite_r+0x130>
    8024:	230c      	movs	r3, #12
    8026:	465a      	mov	r2, fp
    8028:	6013      	str	r3, [r2, #0]
    802a:	220c      	movs	r2, #12
    802c:	5ea3      	ldrsh	r3, [r4, r2]
    802e:	e715      	b.n	7e5c <__sfvwrite_r+0x108>
    8030:	2001      	movs	r0, #1
    8032:	4240      	negs	r0, r0
    8034:	e6c0      	b.n	7db8 <__sfvwrite_r+0x64>
    8036:	46c0      	nop			; (mov r8, r8)
    8038:	7ffffc00 	.word	0x7ffffc00
    803c:	7ffffffe 	.word	0x7ffffffe
    8040:	7fffffff 	.word	0x7fffffff
    8044:	fffffb7f 	.word	0xfffffb7f

00008048 <_isatty_r>:
    8048:	2300      	movs	r3, #0
    804a:	b570      	push	{r4, r5, r6, lr}
    804c:	4d06      	ldr	r5, [pc, #24]	; (8068 <_isatty_r+0x20>)
    804e:	0004      	movs	r4, r0
    8050:	0008      	movs	r0, r1
    8052:	602b      	str	r3, [r5, #0]
    8054:	f7fa f9b0 	bl	23b8 <_isatty>
    8058:	1c43      	adds	r3, r0, #1
    805a:	d000      	beq.n	805e <_isatty_r+0x16>
    805c:	bd70      	pop	{r4, r5, r6, pc}
    805e:	682b      	ldr	r3, [r5, #0]
    8060:	2b00      	cmp	r3, #0
    8062:	d0fb      	beq.n	805c <_isatty_r+0x14>
    8064:	6023      	str	r3, [r4, #0]
    8066:	e7f9      	b.n	805c <_isatty_r+0x14>
    8068:	200011bc 	.word	0x200011bc

0000806c <__locale_mb_cur_max>:
    806c:	2394      	movs	r3, #148	; 0x94
    806e:	4a02      	ldr	r2, [pc, #8]	; (8078 <__locale_mb_cur_max+0xc>)
    8070:	005b      	lsls	r3, r3, #1
    8072:	5cd0      	ldrb	r0, [r2, r3]
    8074:	4770      	bx	lr
    8076:	46c0      	nop			; (mov r8, r8)
    8078:	20000840 	.word	0x20000840

0000807c <_lseek_r>:
    807c:	b570      	push	{r4, r5, r6, lr}
    807e:	0004      	movs	r4, r0
    8080:	0008      	movs	r0, r1
    8082:	0011      	movs	r1, r2
    8084:	001a      	movs	r2, r3
    8086:	2300      	movs	r3, #0
    8088:	4d05      	ldr	r5, [pc, #20]	; (80a0 <_lseek_r+0x24>)
    808a:	602b      	str	r3, [r5, #0]
    808c:	f7fa f98a 	bl	23a4 <_lseek>
    8090:	1c43      	adds	r3, r0, #1
    8092:	d000      	beq.n	8096 <_lseek_r+0x1a>
    8094:	bd70      	pop	{r4, r5, r6, pc}
    8096:	682b      	ldr	r3, [r5, #0]
    8098:	2b00      	cmp	r3, #0
    809a:	d0fb      	beq.n	8094 <_lseek_r+0x18>
    809c:	6023      	str	r3, [r4, #0]
    809e:	e7f9      	b.n	8094 <_lseek_r+0x18>
    80a0:	200011bc 	.word	0x200011bc

000080a4 <__ascii_mbtowc>:
    80a4:	b082      	sub	sp, #8
    80a6:	2900      	cmp	r1, #0
    80a8:	d00a      	beq.n	80c0 <__ascii_mbtowc+0x1c>
    80aa:	2a00      	cmp	r2, #0
    80ac:	d00b      	beq.n	80c6 <__ascii_mbtowc+0x22>
    80ae:	2b00      	cmp	r3, #0
    80b0:	d00b      	beq.n	80ca <__ascii_mbtowc+0x26>
    80b2:	7813      	ldrb	r3, [r2, #0]
    80b4:	600b      	str	r3, [r1, #0]
    80b6:	7810      	ldrb	r0, [r2, #0]
    80b8:	1e43      	subs	r3, r0, #1
    80ba:	4198      	sbcs	r0, r3
    80bc:	b002      	add	sp, #8
    80be:	4770      	bx	lr
    80c0:	a901      	add	r1, sp, #4
    80c2:	2a00      	cmp	r2, #0
    80c4:	d1f3      	bne.n	80ae <__ascii_mbtowc+0xa>
    80c6:	2000      	movs	r0, #0
    80c8:	e7f8      	b.n	80bc <__ascii_mbtowc+0x18>
    80ca:	2002      	movs	r0, #2
    80cc:	4240      	negs	r0, r0
    80ce:	e7f5      	b.n	80bc <__ascii_mbtowc+0x18>

000080d0 <memmove>:
    80d0:	b5f0      	push	{r4, r5, r6, r7, lr}
    80d2:	4288      	cmp	r0, r1
    80d4:	d90a      	bls.n	80ec <memmove+0x1c>
    80d6:	188b      	adds	r3, r1, r2
    80d8:	4298      	cmp	r0, r3
    80da:	d207      	bcs.n	80ec <memmove+0x1c>
    80dc:	1e53      	subs	r3, r2, #1
    80de:	2a00      	cmp	r2, #0
    80e0:	d003      	beq.n	80ea <memmove+0x1a>
    80e2:	5cca      	ldrb	r2, [r1, r3]
    80e4:	54c2      	strb	r2, [r0, r3]
    80e6:	3b01      	subs	r3, #1
    80e8:	d2fb      	bcs.n	80e2 <memmove+0x12>
    80ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
    80ec:	2a0f      	cmp	r2, #15
    80ee:	d80b      	bhi.n	8108 <memmove+0x38>
    80f0:	0005      	movs	r5, r0
    80f2:	1e56      	subs	r6, r2, #1
    80f4:	2a00      	cmp	r2, #0
    80f6:	d0f8      	beq.n	80ea <memmove+0x1a>
    80f8:	2300      	movs	r3, #0
    80fa:	5ccc      	ldrb	r4, [r1, r3]
    80fc:	001a      	movs	r2, r3
    80fe:	54ec      	strb	r4, [r5, r3]
    8100:	3301      	adds	r3, #1
    8102:	4296      	cmp	r6, r2
    8104:	d1f9      	bne.n	80fa <memmove+0x2a>
    8106:	e7f0      	b.n	80ea <memmove+0x1a>
    8108:	2703      	movs	r7, #3
    810a:	000d      	movs	r5, r1
    810c:	003e      	movs	r6, r7
    810e:	4305      	orrs	r5, r0
    8110:	000c      	movs	r4, r1
    8112:	0003      	movs	r3, r0
    8114:	402e      	ands	r6, r5
    8116:	422f      	tst	r7, r5
    8118:	d12b      	bne.n	8172 <memmove+0xa2>
    811a:	0015      	movs	r5, r2
    811c:	3d10      	subs	r5, #16
    811e:	092d      	lsrs	r5, r5, #4
    8120:	46ac      	mov	ip, r5
    8122:	012f      	lsls	r7, r5, #4
    8124:	183f      	adds	r7, r7, r0
    8126:	6825      	ldr	r5, [r4, #0]
    8128:	601d      	str	r5, [r3, #0]
    812a:	6865      	ldr	r5, [r4, #4]
    812c:	605d      	str	r5, [r3, #4]
    812e:	68a5      	ldr	r5, [r4, #8]
    8130:	609d      	str	r5, [r3, #8]
    8132:	68e5      	ldr	r5, [r4, #12]
    8134:	3410      	adds	r4, #16
    8136:	60dd      	str	r5, [r3, #12]
    8138:	001d      	movs	r5, r3
    813a:	3310      	adds	r3, #16
    813c:	42bd      	cmp	r5, r7
    813e:	d1f2      	bne.n	8126 <memmove+0x56>
    8140:	4665      	mov	r5, ip
    8142:	230f      	movs	r3, #15
    8144:	240c      	movs	r4, #12
    8146:	3501      	adds	r5, #1
    8148:	012d      	lsls	r5, r5, #4
    814a:	1949      	adds	r1, r1, r5
    814c:	4013      	ands	r3, r2
    814e:	1945      	adds	r5, r0, r5
    8150:	4214      	tst	r4, r2
    8152:	d011      	beq.n	8178 <memmove+0xa8>
    8154:	598c      	ldr	r4, [r1, r6]
    8156:	51ac      	str	r4, [r5, r6]
    8158:	3604      	adds	r6, #4
    815a:	1b9c      	subs	r4, r3, r6
    815c:	2c03      	cmp	r4, #3
    815e:	d8f9      	bhi.n	8154 <memmove+0x84>
    8160:	3b04      	subs	r3, #4
    8162:	089b      	lsrs	r3, r3, #2
    8164:	3301      	adds	r3, #1
    8166:	009b      	lsls	r3, r3, #2
    8168:	18ed      	adds	r5, r5, r3
    816a:	18c9      	adds	r1, r1, r3
    816c:	2303      	movs	r3, #3
    816e:	401a      	ands	r2, r3
    8170:	e7bf      	b.n	80f2 <memmove+0x22>
    8172:	0005      	movs	r5, r0
    8174:	1e56      	subs	r6, r2, #1
    8176:	e7bf      	b.n	80f8 <memmove+0x28>
    8178:	001a      	movs	r2, r3
    817a:	e7ba      	b.n	80f2 <memmove+0x22>

0000817c <_read_r>:
    817c:	b570      	push	{r4, r5, r6, lr}
    817e:	0004      	movs	r4, r0
    8180:	0008      	movs	r0, r1
    8182:	0011      	movs	r1, r2
    8184:	001a      	movs	r2, r3
    8186:	2300      	movs	r3, #0
    8188:	4d05      	ldr	r5, [pc, #20]	; (81a0 <_read_r+0x24>)
    818a:	602b      	str	r3, [r5, #0]
    818c:	f7fa f90c 	bl	23a8 <_read>
    8190:	1c43      	adds	r3, r0, #1
    8192:	d000      	beq.n	8196 <_read_r+0x1a>
    8194:	bd70      	pop	{r4, r5, r6, pc}
    8196:	682b      	ldr	r3, [r5, #0]
    8198:	2b00      	cmp	r3, #0
    819a:	d0fb      	beq.n	8194 <_read_r+0x18>
    819c:	6023      	str	r3, [r4, #0]
    819e:	e7f9      	b.n	8194 <_read_r+0x18>
    81a0:	200011bc 	.word	0x200011bc

000081a4 <_realloc_r>:
    81a4:	b5f0      	push	{r4, r5, r6, r7, lr}
    81a6:	4657      	mov	r7, sl
    81a8:	4645      	mov	r5, r8
    81aa:	46de      	mov	lr, fp
    81ac:	464e      	mov	r6, r9
    81ae:	b5e0      	push	{r5, r6, r7, lr}
    81b0:	000c      	movs	r4, r1
    81b2:	0007      	movs	r7, r0
    81b4:	4690      	mov	r8, r2
    81b6:	b083      	sub	sp, #12
    81b8:	2900      	cmp	r1, #0
    81ba:	d100      	bne.n	81be <_realloc_r+0x1a>
    81bc:	e0a8      	b.n	8310 <_realloc_r+0x16c>
    81be:	4645      	mov	r5, r8
    81c0:	350b      	adds	r5, #11
    81c2:	f7fd ff9f 	bl	6104 <__malloc_lock>
    81c6:	2d16      	cmp	r5, #22
    81c8:	d870      	bhi.n	82ac <_realloc_r+0x108>
    81ca:	2510      	movs	r5, #16
    81cc:	2310      	movs	r3, #16
    81ce:	45a8      	cmp	r8, r5
    81d0:	d870      	bhi.n	82b4 <_realloc_r+0x110>
    81d2:	0026      	movs	r6, r4
    81d4:	3e08      	subs	r6, #8
    81d6:	6871      	ldr	r1, [r6, #4]
    81d8:	2203      	movs	r2, #3
    81da:	0008      	movs	r0, r1
    81dc:	4390      	bics	r0, r2
    81de:	4681      	mov	r9, r0
    81e0:	9600      	str	r6, [sp, #0]
    81e2:	4298      	cmp	r0, r3
    81e4:	db00      	blt.n	81e8 <_realloc_r+0x44>
    81e6:	e077      	b.n	82d8 <_realloc_r+0x134>
    81e8:	4ac2      	ldr	r2, [pc, #776]	; (84f4 <_realloc_r+0x350>)
    81ea:	1830      	adds	r0, r6, r0
    81ec:	4693      	mov	fp, r2
    81ee:	6892      	ldr	r2, [r2, #8]
    81f0:	4282      	cmp	r2, r0
    81f2:	d100      	bne.n	81f6 <_realloc_r+0x52>
    81f4:	e0ca      	b.n	838c <_realloc_r+0x1e8>
    81f6:	6842      	ldr	r2, [r0, #4]
    81f8:	9001      	str	r0, [sp, #4]
    81fa:	9200      	str	r2, [sp, #0]
    81fc:	2201      	movs	r2, #1
    81fe:	4692      	mov	sl, r2
    8200:	4650      	mov	r0, sl
    8202:	9a00      	ldr	r2, [sp, #0]
    8204:	4382      	bics	r2, r0
    8206:	9801      	ldr	r0, [sp, #4]
    8208:	4694      	mov	ip, r2
    820a:	4683      	mov	fp, r0
    820c:	44dc      	add	ip, fp
    820e:	4662      	mov	r2, ip
    8210:	4650      	mov	r0, sl
    8212:	6852      	ldr	r2, [r2, #4]
    8214:	4202      	tst	r2, r0
    8216:	d000      	beq.n	821a <_realloc_r+0x76>
    8218:	e071      	b.n	82fe <_realloc_r+0x15a>
    821a:	2003      	movs	r0, #3
    821c:	9a00      	ldr	r2, [sp, #0]
    821e:	46cb      	mov	fp, r9
    8220:	4382      	bics	r2, r0
    8222:	4694      	mov	ip, r2
    8224:	44e3      	add	fp, ip
    8226:	459b      	cmp	fp, r3
    8228:	da50      	bge.n	82cc <_realloc_r+0x128>
    822a:	4652      	mov	r2, sl
    822c:	420a      	tst	r2, r1
    822e:	d111      	bne.n	8254 <_realloc_r+0xb0>
    8230:	2103      	movs	r1, #3
    8232:	6832      	ldr	r2, [r6, #0]
    8234:	1ab2      	subs	r2, r6, r2
    8236:	4692      	mov	sl, r2
    8238:	6852      	ldr	r2, [r2, #4]
    823a:	438a      	bics	r2, r1
    823c:	4661      	mov	r1, ip
    823e:	1851      	adds	r1, r2, r1
    8240:	4449      	add	r1, r9
    8242:	468b      	mov	fp, r1
    8244:	4299      	cmp	r1, r3
    8246:	db00      	blt.n	824a <_realloc_r+0xa6>
    8248:	e078      	b.n	833c <_realloc_r+0x198>
    824a:	444a      	add	r2, r9
    824c:	4693      	mov	fp, r2
    824e:	429a      	cmp	r2, r3
    8250:	db00      	blt.n	8254 <_realloc_r+0xb0>
    8252:	e078      	b.n	8346 <_realloc_r+0x1a2>
    8254:	4641      	mov	r1, r8
    8256:	0038      	movs	r0, r7
    8258:	f7fd fc58 	bl	5b0c <_malloc_r>
    825c:	4680      	mov	r8, r0
    825e:	2800      	cmp	r0, #0
    8260:	d020      	beq.n	82a4 <_realloc_r+0x100>
    8262:	6873      	ldr	r3, [r6, #4]
    8264:	46b4      	mov	ip, r6
    8266:	9300      	str	r3, [sp, #0]
    8268:	2301      	movs	r3, #1
    826a:	9900      	ldr	r1, [sp, #0]
    826c:	0002      	movs	r2, r0
    826e:	4399      	bics	r1, r3
    8270:	000b      	movs	r3, r1
    8272:	3a08      	subs	r2, #8
    8274:	4463      	add	r3, ip
    8276:	4293      	cmp	r3, r2
    8278:	d100      	bne.n	827c <_realloc_r+0xd8>
    827a:	e0f7      	b.n	846c <_realloc_r+0x2c8>
    827c:	464a      	mov	r2, r9
    827e:	3a04      	subs	r2, #4
    8280:	2a24      	cmp	r2, #36	; 0x24
    8282:	d900      	bls.n	8286 <_realloc_r+0xe2>
    8284:	e0f7      	b.n	8476 <_realloc_r+0x2d2>
    8286:	0003      	movs	r3, r0
    8288:	0021      	movs	r1, r4
    828a:	2a13      	cmp	r2, #19
    828c:	d900      	bls.n	8290 <_realloc_r+0xec>
    828e:	e0c8      	b.n	8422 <_realloc_r+0x27e>
    8290:	680a      	ldr	r2, [r1, #0]
    8292:	601a      	str	r2, [r3, #0]
    8294:	684a      	ldr	r2, [r1, #4]
    8296:	605a      	str	r2, [r3, #4]
    8298:	688a      	ldr	r2, [r1, #8]
    829a:	609a      	str	r2, [r3, #8]
    829c:	0021      	movs	r1, r4
    829e:	0038      	movs	r0, r7
    82a0:	f7fd fab0 	bl	5804 <_free_r>
    82a4:	0038      	movs	r0, r7
    82a6:	f7fd ff35 	bl	6114 <__malloc_unlock>
    82aa:	e007      	b.n	82bc <_realloc_r+0x118>
    82ac:	2307      	movs	r3, #7
    82ae:	439d      	bics	r5, r3
    82b0:	1e2b      	subs	r3, r5, #0
    82b2:	da8c      	bge.n	81ce <_realloc_r+0x2a>
    82b4:	230c      	movs	r3, #12
    82b6:	603b      	str	r3, [r7, #0]
    82b8:	2300      	movs	r3, #0
    82ba:	4698      	mov	r8, r3
    82bc:	4640      	mov	r0, r8
    82be:	b003      	add	sp, #12
    82c0:	bcf0      	pop	{r4, r5, r6, r7}
    82c2:	46bb      	mov	fp, r7
    82c4:	46b2      	mov	sl, r6
    82c6:	46a9      	mov	r9, r5
    82c8:	46a0      	mov	r8, r4
    82ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
    82cc:	46d9      	mov	r9, fp
    82ce:	9a01      	ldr	r2, [sp, #4]
    82d0:	68d3      	ldr	r3, [r2, #12]
    82d2:	6892      	ldr	r2, [r2, #8]
    82d4:	60d3      	str	r3, [r2, #12]
    82d6:	609a      	str	r2, [r3, #8]
    82d8:	464b      	mov	r3, r9
    82da:	1b5b      	subs	r3, r3, r5
    82dc:	2b0f      	cmp	r3, #15
    82de:	d81c      	bhi.n	831a <_realloc_r+0x176>
    82e0:	2101      	movs	r1, #1
    82e2:	464a      	mov	r2, r9
    82e4:	6873      	ldr	r3, [r6, #4]
    82e6:	400b      	ands	r3, r1
    82e8:	4313      	orrs	r3, r2
    82ea:	6073      	str	r3, [r6, #4]
    82ec:	444e      	add	r6, r9
    82ee:	6873      	ldr	r3, [r6, #4]
    82f0:	4319      	orrs	r1, r3
    82f2:	6071      	str	r1, [r6, #4]
    82f4:	0038      	movs	r0, r7
    82f6:	f7fd ff0d 	bl	6114 <__malloc_unlock>
    82fa:	46a0      	mov	r8, r4
    82fc:	e7de      	b.n	82bc <_realloc_r+0x118>
    82fe:	4208      	tst	r0, r1
    8300:	d1a8      	bne.n	8254 <_realloc_r+0xb0>
    8302:	2103      	movs	r1, #3
    8304:	6832      	ldr	r2, [r6, #0]
    8306:	1ab2      	subs	r2, r6, r2
    8308:	4692      	mov	sl, r2
    830a:	6852      	ldr	r2, [r2, #4]
    830c:	438a      	bics	r2, r1
    830e:	e79c      	b.n	824a <_realloc_r+0xa6>
    8310:	0011      	movs	r1, r2
    8312:	f7fd fbfb 	bl	5b0c <_malloc_r>
    8316:	4680      	mov	r8, r0
    8318:	e7d0      	b.n	82bc <_realloc_r+0x118>
    831a:	2001      	movs	r0, #1
    831c:	6872      	ldr	r2, [r6, #4]
    831e:	1971      	adds	r1, r6, r5
    8320:	4002      	ands	r2, r0
    8322:	4303      	orrs	r3, r0
    8324:	4315      	orrs	r5, r2
    8326:	6075      	str	r5, [r6, #4]
    8328:	604b      	str	r3, [r1, #4]
    832a:	444e      	add	r6, r9
    832c:	6873      	ldr	r3, [r6, #4]
    832e:	3108      	adds	r1, #8
    8330:	4318      	orrs	r0, r3
    8332:	6070      	str	r0, [r6, #4]
    8334:	0038      	movs	r0, r7
    8336:	f7fd fa65 	bl	5804 <_free_r>
    833a:	e7db      	b.n	82f4 <_realloc_r+0x150>
    833c:	9a01      	ldr	r2, [sp, #4]
    833e:	68d3      	ldr	r3, [r2, #12]
    8340:	6892      	ldr	r2, [r2, #8]
    8342:	60d3      	str	r3, [r2, #12]
    8344:	609a      	str	r2, [r3, #8]
    8346:	4653      	mov	r3, sl
    8348:	4652      	mov	r2, sl
    834a:	68db      	ldr	r3, [r3, #12]
    834c:	6892      	ldr	r2, [r2, #8]
    834e:	4656      	mov	r6, sl
    8350:	60d3      	str	r3, [r2, #12]
    8352:	609a      	str	r2, [r3, #8]
    8354:	464a      	mov	r2, r9
    8356:	3a04      	subs	r2, #4
    8358:	3608      	adds	r6, #8
    835a:	2a24      	cmp	r2, #36	; 0x24
    835c:	d86b      	bhi.n	8436 <_realloc_r+0x292>
    835e:	0033      	movs	r3, r6
    8360:	2a13      	cmp	r2, #19
    8362:	d909      	bls.n	8378 <_realloc_r+0x1d4>
    8364:	4653      	mov	r3, sl
    8366:	6821      	ldr	r1, [r4, #0]
    8368:	6099      	str	r1, [r3, #8]
    836a:	6861      	ldr	r1, [r4, #4]
    836c:	60d9      	str	r1, [r3, #12]
    836e:	2a1b      	cmp	r2, #27
    8370:	d900      	bls.n	8374 <_realloc_r+0x1d0>
    8372:	e08e      	b.n	8492 <_realloc_r+0x2ee>
    8374:	3408      	adds	r4, #8
    8376:	3310      	adds	r3, #16
    8378:	6822      	ldr	r2, [r4, #0]
    837a:	46d9      	mov	r9, fp
    837c:	601a      	str	r2, [r3, #0]
    837e:	6862      	ldr	r2, [r4, #4]
    8380:	605a      	str	r2, [r3, #4]
    8382:	68a2      	ldr	r2, [r4, #8]
    8384:	0034      	movs	r4, r6
    8386:	609a      	str	r2, [r3, #8]
    8388:	4656      	mov	r6, sl
    838a:	e7a5      	b.n	82d8 <_realloc_r+0x134>
    838c:	6850      	ldr	r0, [r2, #4]
    838e:	2203      	movs	r2, #3
    8390:	4390      	bics	r0, r2
    8392:	320d      	adds	r2, #13
    8394:	4682      	mov	sl, r0
    8396:	4694      	mov	ip, r2
    8398:	44ca      	add	sl, r9
    839a:	44ac      	add	ip, r5
    839c:	45e2      	cmp	sl, ip
    839e:	da52      	bge.n	8446 <_realloc_r+0x2a2>
    83a0:	07ca      	lsls	r2, r1, #31
    83a2:	d500      	bpl.n	83a6 <_realloc_r+0x202>
    83a4:	e756      	b.n	8254 <_realloc_r+0xb0>
    83a6:	6831      	ldr	r1, [r6, #0]
    83a8:	1a72      	subs	r2, r6, r1
    83aa:	2103      	movs	r1, #3
    83ac:	4692      	mov	sl, r2
    83ae:	6852      	ldr	r2, [r2, #4]
    83b0:	438a      	bics	r2, r1
    83b2:	1810      	adds	r0, r2, r0
    83b4:	0001      	movs	r1, r0
    83b6:	4449      	add	r1, r9
    83b8:	9100      	str	r1, [sp, #0]
    83ba:	458c      	cmp	ip, r1
    83bc:	dd00      	ble.n	83c0 <_realloc_r+0x21c>
    83be:	e744      	b.n	824a <_realloc_r+0xa6>
    83c0:	4653      	mov	r3, sl
    83c2:	4652      	mov	r2, sl
    83c4:	68db      	ldr	r3, [r3, #12]
    83c6:	6892      	ldr	r2, [r2, #8]
    83c8:	60d3      	str	r3, [r2, #12]
    83ca:	609a      	str	r2, [r3, #8]
    83cc:	2308      	movs	r3, #8
    83ce:	464a      	mov	r2, r9
    83d0:	4453      	add	r3, sl
    83d2:	3a04      	subs	r2, #4
    83d4:	4698      	mov	r8, r3
    83d6:	2a24      	cmp	r2, #36	; 0x24
    83d8:	d875      	bhi.n	84c6 <_realloc_r+0x322>
    83da:	2a13      	cmp	r2, #19
    83dc:	d908      	bls.n	83f0 <_realloc_r+0x24c>
    83de:	4653      	mov	r3, sl
    83e0:	6821      	ldr	r1, [r4, #0]
    83e2:	6099      	str	r1, [r3, #8]
    83e4:	6861      	ldr	r1, [r4, #4]
    83e6:	60d9      	str	r1, [r3, #12]
    83e8:	2a1b      	cmp	r2, #27
    83ea:	d871      	bhi.n	84d0 <_realloc_r+0x32c>
    83ec:	3408      	adds	r4, #8
    83ee:	3310      	adds	r3, #16
    83f0:	6822      	ldr	r2, [r4, #0]
    83f2:	601a      	str	r2, [r3, #0]
    83f4:	6862      	ldr	r2, [r4, #4]
    83f6:	605a      	str	r2, [r3, #4]
    83f8:	68a2      	ldr	r2, [r4, #8]
    83fa:	609a      	str	r2, [r3, #8]
    83fc:	4653      	mov	r3, sl
    83fe:	1959      	adds	r1, r3, r5
    8400:	465b      	mov	r3, fp
    8402:	6099      	str	r1, [r3, #8]
    8404:	9b00      	ldr	r3, [sp, #0]
    8406:	0038      	movs	r0, r7
    8408:	1b5a      	subs	r2, r3, r5
    840a:	2301      	movs	r3, #1
    840c:	431a      	orrs	r2, r3
    840e:	604a      	str	r2, [r1, #4]
    8410:	4652      	mov	r2, sl
    8412:	6852      	ldr	r2, [r2, #4]
    8414:	4013      	ands	r3, r2
    8416:	431d      	orrs	r5, r3
    8418:	4653      	mov	r3, sl
    841a:	605d      	str	r5, [r3, #4]
    841c:	f7fd fe7a 	bl	6114 <__malloc_unlock>
    8420:	e74c      	b.n	82bc <_realloc_r+0x118>
    8422:	6821      	ldr	r1, [r4, #0]
    8424:	6001      	str	r1, [r0, #0]
    8426:	6861      	ldr	r1, [r4, #4]
    8428:	6041      	str	r1, [r0, #4]
    842a:	2a1b      	cmp	r2, #27
    842c:	d827      	bhi.n	847e <_realloc_r+0x2da>
    842e:	0021      	movs	r1, r4
    8430:	3308      	adds	r3, #8
    8432:	3108      	adds	r1, #8
    8434:	e72c      	b.n	8290 <_realloc_r+0xec>
    8436:	0021      	movs	r1, r4
    8438:	0030      	movs	r0, r6
    843a:	0034      	movs	r4, r6
    843c:	f7ff fe48 	bl	80d0 <memmove>
    8440:	46d9      	mov	r9, fp
    8442:	4656      	mov	r6, sl
    8444:	e748      	b.n	82d8 <_realloc_r+0x134>
    8446:	465b      	mov	r3, fp
    8448:	9800      	ldr	r0, [sp, #0]
    844a:	46a0      	mov	r8, r4
    844c:	1941      	adds	r1, r0, r5
    844e:	6099      	str	r1, [r3, #8]
    8450:	4653      	mov	r3, sl
    8452:	1b5a      	subs	r2, r3, r5
    8454:	2301      	movs	r3, #1
    8456:	431a      	orrs	r2, r3
    8458:	604a      	str	r2, [r1, #4]
    845a:	6841      	ldr	r1, [r0, #4]
    845c:	400b      	ands	r3, r1
    845e:	431d      	orrs	r5, r3
    8460:	6045      	str	r5, [r0, #4]
    8462:	0038      	movs	r0, r7
    8464:	9100      	str	r1, [sp, #0]
    8466:	f7fd fe55 	bl	6114 <__malloc_unlock>
    846a:	e727      	b.n	82bc <_realloc_r+0x118>
    846c:	2203      	movs	r2, #3
    846e:	685b      	ldr	r3, [r3, #4]
    8470:	4393      	bics	r3, r2
    8472:	4499      	add	r9, r3
    8474:	e730      	b.n	82d8 <_realloc_r+0x134>
    8476:	0021      	movs	r1, r4
    8478:	f7ff fe2a 	bl	80d0 <memmove>
    847c:	e70e      	b.n	829c <_realloc_r+0xf8>
    847e:	68a1      	ldr	r1, [r4, #8]
    8480:	6081      	str	r1, [r0, #8]
    8482:	68e1      	ldr	r1, [r4, #12]
    8484:	60c1      	str	r1, [r0, #12]
    8486:	2a24      	cmp	r2, #36	; 0x24
    8488:	d00c      	beq.n	84a4 <_realloc_r+0x300>
    848a:	0021      	movs	r1, r4
    848c:	3310      	adds	r3, #16
    848e:	3110      	adds	r1, #16
    8490:	e6fe      	b.n	8290 <_realloc_r+0xec>
    8492:	68a1      	ldr	r1, [r4, #8]
    8494:	6119      	str	r1, [r3, #16]
    8496:	68e1      	ldr	r1, [r4, #12]
    8498:	6159      	str	r1, [r3, #20]
    849a:	2a24      	cmp	r2, #36	; 0x24
    849c:	d00b      	beq.n	84b6 <_realloc_r+0x312>
    849e:	3410      	adds	r4, #16
    84a0:	3318      	adds	r3, #24
    84a2:	e769      	b.n	8378 <_realloc_r+0x1d4>
    84a4:	6922      	ldr	r2, [r4, #16]
    84a6:	0021      	movs	r1, r4
    84a8:	6102      	str	r2, [r0, #16]
    84aa:	0002      	movs	r2, r0
    84ac:	6960      	ldr	r0, [r4, #20]
    84ae:	3118      	adds	r1, #24
    84b0:	3318      	adds	r3, #24
    84b2:	6150      	str	r0, [r2, #20]
    84b4:	e6ec      	b.n	8290 <_realloc_r+0xec>
    84b6:	6922      	ldr	r2, [r4, #16]
    84b8:	619a      	str	r2, [r3, #24]
    84ba:	4652      	mov	r2, sl
    84bc:	6961      	ldr	r1, [r4, #20]
    84be:	3320      	adds	r3, #32
    84c0:	61d1      	str	r1, [r2, #28]
    84c2:	3418      	adds	r4, #24
    84c4:	e758      	b.n	8378 <_realloc_r+0x1d4>
    84c6:	0021      	movs	r1, r4
    84c8:	0018      	movs	r0, r3
    84ca:	f7ff fe01 	bl	80d0 <memmove>
    84ce:	e795      	b.n	83fc <_realloc_r+0x258>
    84d0:	68a1      	ldr	r1, [r4, #8]
    84d2:	6119      	str	r1, [r3, #16]
    84d4:	68e1      	ldr	r1, [r4, #12]
    84d6:	6159      	str	r1, [r3, #20]
    84d8:	2a24      	cmp	r2, #36	; 0x24
    84da:	d002      	beq.n	84e2 <_realloc_r+0x33e>
    84dc:	3410      	adds	r4, #16
    84de:	3318      	adds	r3, #24
    84e0:	e786      	b.n	83f0 <_realloc_r+0x24c>
    84e2:	6922      	ldr	r2, [r4, #16]
    84e4:	619a      	str	r2, [r3, #24]
    84e6:	4652      	mov	r2, sl
    84e8:	6961      	ldr	r1, [r4, #20]
    84ea:	3320      	adds	r3, #32
    84ec:	61d1      	str	r1, [r2, #28]
    84ee:	3418      	adds	r4, #24
    84f0:	e77e      	b.n	83f0 <_realloc_r+0x24c>
    84f2:	46c0      	nop			; (mov r8, r8)
    84f4:	20000430 	.word	0x20000430

000084f8 <__swbuf_r>:
    84f8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    84fa:	0005      	movs	r5, r0
    84fc:	000e      	movs	r6, r1
    84fe:	0014      	movs	r4, r2
    8500:	2800      	cmp	r0, #0
    8502:	d002      	beq.n	850a <__swbuf_r+0x12>
    8504:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8506:	2b00      	cmp	r3, #0
    8508:	d04b      	beq.n	85a2 <__swbuf_r+0xaa>
    850a:	69a3      	ldr	r3, [r4, #24]
    850c:	89a2      	ldrh	r2, [r4, #12]
    850e:	60a3      	str	r3, [r4, #8]
    8510:	230c      	movs	r3, #12
    8512:	5ee0      	ldrsh	r0, [r4, r3]
    8514:	0713      	lsls	r3, r2, #28
    8516:	d51f      	bpl.n	8558 <__swbuf_r+0x60>
    8518:	6923      	ldr	r3, [r4, #16]
    851a:	2b00      	cmp	r3, #0
    851c:	d01c      	beq.n	8558 <__swbuf_r+0x60>
    851e:	21ff      	movs	r1, #255	; 0xff
    8520:	b2f7      	uxtb	r7, r6
    8522:	400e      	ands	r6, r1
    8524:	2180      	movs	r1, #128	; 0x80
    8526:	0189      	lsls	r1, r1, #6
    8528:	420a      	tst	r2, r1
    852a:	d026      	beq.n	857a <__swbuf_r+0x82>
    852c:	6822      	ldr	r2, [r4, #0]
    852e:	6961      	ldr	r1, [r4, #20]
    8530:	1ad3      	subs	r3, r2, r3
    8532:	4299      	cmp	r1, r3
    8534:	dd2c      	ble.n	8590 <__swbuf_r+0x98>
    8536:	3301      	adds	r3, #1
    8538:	68a1      	ldr	r1, [r4, #8]
    853a:	3901      	subs	r1, #1
    853c:	60a1      	str	r1, [r4, #8]
    853e:	1c51      	adds	r1, r2, #1
    8540:	6021      	str	r1, [r4, #0]
    8542:	7017      	strb	r7, [r2, #0]
    8544:	6962      	ldr	r2, [r4, #20]
    8546:	429a      	cmp	r2, r3
    8548:	d02e      	beq.n	85a8 <__swbuf_r+0xb0>
    854a:	89a3      	ldrh	r3, [r4, #12]
    854c:	07db      	lsls	r3, r3, #31
    854e:	d501      	bpl.n	8554 <__swbuf_r+0x5c>
    8550:	2e0a      	cmp	r6, #10
    8552:	d029      	beq.n	85a8 <__swbuf_r+0xb0>
    8554:	0030      	movs	r0, r6
    8556:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8558:	0021      	movs	r1, r4
    855a:	0028      	movs	r0, r5
    855c:	f7fb fe96 	bl	428c <__swsetup_r>
    8560:	2800      	cmp	r0, #0
    8562:	d127      	bne.n	85b4 <__swbuf_r+0xbc>
    8564:	21ff      	movs	r1, #255	; 0xff
    8566:	b2f7      	uxtb	r7, r6
    8568:	400e      	ands	r6, r1
    856a:	2180      	movs	r1, #128	; 0x80
    856c:	89a2      	ldrh	r2, [r4, #12]
    856e:	0189      	lsls	r1, r1, #6
    8570:	230c      	movs	r3, #12
    8572:	5ee0      	ldrsh	r0, [r4, r3]
    8574:	6923      	ldr	r3, [r4, #16]
    8576:	420a      	tst	r2, r1
    8578:	d1d8      	bne.n	852c <__swbuf_r+0x34>
    857a:	4301      	orrs	r1, r0
    857c:	4a0f      	ldr	r2, [pc, #60]	; (85bc <__swbuf_r+0xc4>)
    857e:	81a1      	strh	r1, [r4, #12]
    8580:	6e61      	ldr	r1, [r4, #100]	; 0x64
    8582:	400a      	ands	r2, r1
    8584:	6662      	str	r2, [r4, #100]	; 0x64
    8586:	6961      	ldr	r1, [r4, #20]
    8588:	6822      	ldr	r2, [r4, #0]
    858a:	1ad3      	subs	r3, r2, r3
    858c:	4299      	cmp	r1, r3
    858e:	dcd2      	bgt.n	8536 <__swbuf_r+0x3e>
    8590:	0021      	movs	r1, r4
    8592:	0028      	movs	r0, r5
    8594:	f7fd f80a 	bl	55ac <_fflush_r>
    8598:	2800      	cmp	r0, #0
    859a:	d10b      	bne.n	85b4 <__swbuf_r+0xbc>
    859c:	2301      	movs	r3, #1
    859e:	6822      	ldr	r2, [r4, #0]
    85a0:	e7ca      	b.n	8538 <__swbuf_r+0x40>
    85a2:	f7fd f841 	bl	5628 <__sinit>
    85a6:	e7b0      	b.n	850a <__swbuf_r+0x12>
    85a8:	0021      	movs	r1, r4
    85aa:	0028      	movs	r0, r5
    85ac:	f7fc fffe 	bl	55ac <_fflush_r>
    85b0:	2800      	cmp	r0, #0
    85b2:	d0cf      	beq.n	8554 <__swbuf_r+0x5c>
    85b4:	2601      	movs	r6, #1
    85b6:	4276      	negs	r6, r6
    85b8:	e7cc      	b.n	8554 <__swbuf_r+0x5c>
    85ba:	46c0      	nop			; (mov r8, r8)
    85bc:	ffffdfff 	.word	0xffffdfff

000085c0 <_wcrtomb_r>:
    85c0:	b570      	push	{r4, r5, r6, lr}
    85c2:	0004      	movs	r4, r0
    85c4:	001d      	movs	r5, r3
    85c6:	b084      	sub	sp, #16
    85c8:	2900      	cmp	r1, #0
    85ca:	d009      	beq.n	85e0 <_wcrtomb_r+0x20>
    85cc:	23e0      	movs	r3, #224	; 0xe0
    85ce:	480b      	ldr	r0, [pc, #44]	; (85fc <_wcrtomb_r+0x3c>)
    85d0:	58c6      	ldr	r6, [r0, r3]
    85d2:	002b      	movs	r3, r5
    85d4:	0020      	movs	r0, r4
    85d6:	47b0      	blx	r6
    85d8:	1c43      	adds	r3, r0, #1
    85da:	d00a      	beq.n	85f2 <_wcrtomb_r+0x32>
    85dc:	b004      	add	sp, #16
    85de:	bd70      	pop	{r4, r5, r6, pc}
    85e0:	23e0      	movs	r3, #224	; 0xe0
    85e2:	4a06      	ldr	r2, [pc, #24]	; (85fc <_wcrtomb_r+0x3c>)
    85e4:	a901      	add	r1, sp, #4
    85e6:	58d6      	ldr	r6, [r2, r3]
    85e8:	002b      	movs	r3, r5
    85ea:	2200      	movs	r2, #0
    85ec:	47b0      	blx	r6
    85ee:	1c43      	adds	r3, r0, #1
    85f0:	d1f4      	bne.n	85dc <_wcrtomb_r+0x1c>
    85f2:	2300      	movs	r3, #0
    85f4:	602b      	str	r3, [r5, #0]
    85f6:	338a      	adds	r3, #138	; 0x8a
    85f8:	6023      	str	r3, [r4, #0]
    85fa:	e7ef      	b.n	85dc <_wcrtomb_r+0x1c>
    85fc:	20000840 	.word	0x20000840

00008600 <__ascii_wctomb>:
    8600:	2900      	cmp	r1, #0
    8602:	d009      	beq.n	8618 <__ascii_wctomb+0x18>
    8604:	2aff      	cmp	r2, #255	; 0xff
    8606:	d802      	bhi.n	860e <__ascii_wctomb+0xe>
    8608:	2001      	movs	r0, #1
    860a:	700a      	strb	r2, [r1, #0]
    860c:	4770      	bx	lr
    860e:	238a      	movs	r3, #138	; 0x8a
    8610:	6003      	str	r3, [r0, #0]
    8612:	2001      	movs	r0, #1
    8614:	4240      	negs	r0, r0
    8616:	e7f9      	b.n	860c <__ascii_wctomb+0xc>
    8618:	2000      	movs	r0, #0
    861a:	e7f7      	b.n	860c <__ascii_wctomb+0xc>

0000861c <abort>:
    861c:	2006      	movs	r0, #6
    861e:	b510      	push	{r4, lr}
    8620:	f000 f804 	bl	862c <raise>
    8624:	2001      	movs	r0, #1
    8626:	f7f9 fec9 	bl	23bc <_exit>
    862a:	46c0      	nop			; (mov r8, r8)

0000862c <raise>:
    862c:	4b16      	ldr	r3, [pc, #88]	; (8688 <raise+0x5c>)
    862e:	b570      	push	{r4, r5, r6, lr}
    8630:	0004      	movs	r4, r0
    8632:	681d      	ldr	r5, [r3, #0]
    8634:	281f      	cmp	r0, #31
    8636:	d821      	bhi.n	867c <raise+0x50>
    8638:	23b7      	movs	r3, #183	; 0xb7
    863a:	009b      	lsls	r3, r3, #2
    863c:	58eb      	ldr	r3, [r5, r3]
    863e:	2b00      	cmp	r3, #0
    8640:	d00d      	beq.n	865e <raise+0x32>
    8642:	0082      	lsls	r2, r0, #2
    8644:	189b      	adds	r3, r3, r2
    8646:	681a      	ldr	r2, [r3, #0]
    8648:	2a00      	cmp	r2, #0
    864a:	d008      	beq.n	865e <raise+0x32>
    864c:	2a01      	cmp	r2, #1
    864e:	d013      	beq.n	8678 <raise+0x4c>
    8650:	1c51      	adds	r1, r2, #1
    8652:	d00d      	beq.n	8670 <raise+0x44>
    8654:	2100      	movs	r1, #0
    8656:	6019      	str	r1, [r3, #0]
    8658:	4790      	blx	r2
    865a:	2000      	movs	r0, #0
    865c:	bd70      	pop	{r4, r5, r6, pc}
    865e:	0028      	movs	r0, r5
    8660:	f000 f828 	bl	86b4 <_getpid_r>
    8664:	0022      	movs	r2, r4
    8666:	0001      	movs	r1, r0
    8668:	0028      	movs	r0, r5
    866a:	f000 f80f 	bl	868c <_kill_r>
    866e:	e7f5      	b.n	865c <raise+0x30>
    8670:	2316      	movs	r3, #22
    8672:	2001      	movs	r0, #1
    8674:	602b      	str	r3, [r5, #0]
    8676:	e7f1      	b.n	865c <raise+0x30>
    8678:	2000      	movs	r0, #0
    867a:	e7ef      	b.n	865c <raise+0x30>
    867c:	2316      	movs	r3, #22
    867e:	2001      	movs	r0, #1
    8680:	602b      	str	r3, [r5, #0]
    8682:	4240      	negs	r0, r0
    8684:	e7ea      	b.n	865c <raise+0x30>
    8686:	46c0      	nop			; (mov r8, r8)
    8688:	20000004 	.word	0x20000004

0000868c <_kill_r>:
    868c:	2300      	movs	r3, #0
    868e:	b570      	push	{r4, r5, r6, lr}
    8690:	4d07      	ldr	r5, [pc, #28]	; (86b0 <_kill_r+0x24>)
    8692:	0004      	movs	r4, r0
    8694:	0008      	movs	r0, r1
    8696:	0011      	movs	r1, r2
    8698:	602b      	str	r3, [r5, #0]
    869a:	f7f9 fe93 	bl	23c4 <_kill>
    869e:	1c43      	adds	r3, r0, #1
    86a0:	d000      	beq.n	86a4 <_kill_r+0x18>
    86a2:	bd70      	pop	{r4, r5, r6, pc}
    86a4:	682b      	ldr	r3, [r5, #0]
    86a6:	2b00      	cmp	r3, #0
    86a8:	d0fb      	beq.n	86a2 <_kill_r+0x16>
    86aa:	6023      	str	r3, [r4, #0]
    86ac:	e7f9      	b.n	86a2 <_kill_r+0x16>
    86ae:	46c0      	nop			; (mov r8, r8)
    86b0:	200011bc 	.word	0x200011bc

000086b4 <_getpid_r>:
    86b4:	b510      	push	{r4, lr}
    86b6:	f7f9 fe8d 	bl	23d4 <_getpid>
    86ba:	bd10      	pop	{r4, pc}
    86bc:	00000cd4 	.word	0x00000cd4
    86c0:	00000cc2 	.word	0x00000cc2
    86c4:	00000ca0 	.word	0x00000ca0
    86c8:	00000cca 	.word	0x00000cca
    86cc:	00000ca0 	.word	0x00000ca0
    86d0:	00000fa2 	.word	0x00000fa2
    86d4:	00000ca0 	.word	0x00000ca0
    86d8:	00000cca 	.word	0x00000cca
    86dc:	00000cc2 	.word	0x00000cc2
    86e0:	00000cc2 	.word	0x00000cc2
    86e4:	00000fa2 	.word	0x00000fa2
    86e8:	00000cca 	.word	0x00000cca
    86ec:	00000c8c 	.word	0x00000c8c
    86f0:	00000c8c 	.word	0x00000c8c
    86f4:	00000c8c 	.word	0x00000c8c
    86f8:	00001018 	.word	0x00001018
    86fc:	000014e2 	.word	0x000014e2
    8700:	000014a0 	.word	0x000014a0
    8704:	000014a0 	.word	0x000014a0
    8708:	0000149c 	.word	0x0000149c
    870c:	000014a6 	.word	0x000014a6
    8710:	000014a6 	.word	0x000014a6
    8714:	000017b2 	.word	0x000017b2
    8718:	0000149c 	.word	0x0000149c
    871c:	000014a6 	.word	0x000014a6
    8720:	000017b2 	.word	0x000017b2
    8724:	000014a6 	.word	0x000014a6
    8728:	0000149c 	.word	0x0000149c
    872c:	00001746 	.word	0x00001746
    8730:	00001746 	.word	0x00001746
    8734:	00001746 	.word	0x00001746
    8738:	0000181c 	.word	0x0000181c
    873c:	65480d0a 	.word	0x65480d0a
    8740:	206f6c6c 	.word	0x206f6c6c
    8744:	74726155 	.word	0x74726155
    8748:	00000000 	.word	0x00000000
    874c:	6f6c0d0a 	.word	0x6f6c0d0a
    8750:	203a706f 	.word	0x203a706f
    8754:	00646c25 	.word	0x00646c25
    8758:	00464e49 	.word	0x00464e49
    875c:	00666e69 	.word	0x00666e69
    8760:	004e414e 	.word	0x004e414e
    8764:	006e616e 	.word	0x006e616e
    8768:	33323130 	.word	0x33323130
    876c:	37363534 	.word	0x37363534
    8770:	62613938 	.word	0x62613938
    8774:	66656463 	.word	0x66656463
    8778:	00000000 	.word	0x00000000
    877c:	33323130 	.word	0x33323130
    8780:	37363534 	.word	0x37363534
    8784:	42413938 	.word	0x42413938
    8788:	46454443 	.word	0x46454443
    878c:	00000000 	.word	0x00000000
    8790:	6c756e28 	.word	0x6c756e28
    8794:	0000296c 	.word	0x0000296c
    8798:	ffff0030 	.word	0xffff0030
    879c:	00002ba8 	.word	0x00002ba8
    87a0:	00002786 	.word	0x00002786
    87a4:	00002786 	.word	0x00002786
    87a8:	00002b9e 	.word	0x00002b9e
    87ac:	00002786 	.word	0x00002786
    87b0:	00002786 	.word	0x00002786
    87b4:	00002786 	.word	0x00002786
    87b8:	00002702 	.word	0x00002702
    87bc:	00002786 	.word	0x00002786
    87c0:	00002786 	.word	0x00002786
    87c4:	00002b28 	.word	0x00002b28
    87c8:	00002b48 	.word	0x00002b48
    87cc:	00002786 	.word	0x00002786
    87d0:	00002b3e 	.word	0x00002b3e
    87d4:	00002b5e 	.word	0x00002b5e
    87d8:	00002786 	.word	0x00002786
    87dc:	00002b54 	.word	0x00002b54
    87e0:	000028c8 	.word	0x000028c8
    87e4:	000028c8 	.word	0x000028c8
    87e8:	000028c8 	.word	0x000028c8
    87ec:	000028c8 	.word	0x000028c8
    87f0:	000028c8 	.word	0x000028c8
    87f4:	000028c8 	.word	0x000028c8
    87f8:	000028c8 	.word	0x000028c8
    87fc:	000028c8 	.word	0x000028c8
    8800:	000028c8 	.word	0x000028c8
    8804:	00002786 	.word	0x00002786
    8808:	00002786 	.word	0x00002786
    880c:	00002786 	.word	0x00002786
    8810:	00002786 	.word	0x00002786
    8814:	00002786 	.word	0x00002786
    8818:	00002786 	.word	0x00002786
    881c:	00002786 	.word	0x00002786
    8820:	000028ec 	.word	0x000028ec
    8824:	00002786 	.word	0x00002786
    8828:	00002b10 	.word	0x00002b10
    882c:	00002c9a 	.word	0x00002c9a
    8830:	000028ec 	.word	0x000028ec
    8834:	000028ec 	.word	0x000028ec
    8838:	000028ec 	.word	0x000028ec
    883c:	00002786 	.word	0x00002786
    8840:	00002786 	.word	0x00002786
    8844:	00002786 	.word	0x00002786
    8848:	00002786 	.word	0x00002786
    884c:	00002c90 	.word	0x00002c90
    8850:	00002786 	.word	0x00002786
    8854:	00002786 	.word	0x00002786
    8858:	00002c5e 	.word	0x00002c5e
    885c:	00002786 	.word	0x00002786
    8860:	00002786 	.word	0x00002786
    8864:	00002786 	.word	0x00002786
    8868:	00002aba 	.word	0x00002aba
    886c:	00002786 	.word	0x00002786
    8870:	00002bd0 	.word	0x00002bd0
    8874:	00002786 	.word	0x00002786
    8878:	00002786 	.word	0x00002786
    887c:	000036ae 	.word	0x000036ae
    8880:	00002786 	.word	0x00002786
    8884:	00002786 	.word	0x00002786
    8888:	00002786 	.word	0x00002786
    888c:	00002786 	.word	0x00002786
    8890:	00002786 	.word	0x00002786
    8894:	00002786 	.word	0x00002786
    8898:	00002786 	.word	0x00002786
    889c:	00002786 	.word	0x00002786
    88a0:	000028ec 	.word	0x000028ec
    88a4:	00002786 	.word	0x00002786
    88a8:	00002b10 	.word	0x00002b10
    88ac:	00003358 	.word	0x00003358
    88b0:	000028ec 	.word	0x000028ec
    88b4:	000028ec 	.word	0x000028ec
    88b8:	000028ec 	.word	0x000028ec
    88bc:	00002bbe 	.word	0x00002bbe
    88c0:	00003358 	.word	0x00003358
    88c4:	00002ab0 	.word	0x00002ab0
    88c8:	00002786 	.word	0x00002786
    88cc:	00002d80 	.word	0x00002d80
    88d0:	00002786 	.word	0x00002786
    88d4:	00002d4a 	.word	0x00002d4a
    88d8:	000036a4 	.word	0x000036a4
    88dc:	00002d1c 	.word	0x00002d1c
    88e0:	00002ab0 	.word	0x00002ab0
    88e4:	00002786 	.word	0x00002786
    88e8:	00002aba 	.word	0x00002aba
    88ec:	0000272a 	.word	0x0000272a
    88f0:	0000369c 	.word	0x0000369c
    88f4:	00002786 	.word	0x00002786
    88f8:	00002786 	.word	0x00002786
    88fc:	0000364a 	.word	0x0000364a
    8900:	00002786 	.word	0x00002786
    8904:	0000272a 	.word	0x0000272a

00008908 <blanks.1>:
    8908:	20202020 20202020 20202020 20202020                     

00008918 <zeroes.0>:
    8918:	30303030 30303030 30303030 30303030     0000000000000000
    8928:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    8938:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    8948:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    8958:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8968:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8978:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8988:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8998:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    89a8:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    89b8:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    89c8:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    89d8:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    89e8:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    89f8:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8a08:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8a18:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8a28:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8a38:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    8a48:	ff00632e ffffffff                       .c......

00008a50 <__mprec_bigtens>:
    8a50:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    8a60:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    8a70:	7f73bf3c 75154fdd                       <.s..O.u

00008a78 <__mprec_tens>:
    8a78:	00000000 3ff00000 00000000 40240000     .......?......$@
    8a88:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    8a98:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    8aa8:	00000000 412e8480 00000000 416312d0     .......A......cA
    8ab8:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    8ac8:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    8ad8:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    8ae8:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    8af8:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    8b08:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    8b18:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    8b28:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    8b38:	79d99db4 44ea7843                       ...yCx.D

00008b40 <p05.0>:
    8b40:	00000005 00000019 0000007d 00007130     ........}...0q..
    8b50:	00006e78 00006e78 00007128 00006e78     xn..xn..(q..xn..
    8b60:	00006e78 00006e78 00006ce2 00006e78     xn..xn...l..xn..
    8b70:	00006e78 0000708e 000070da 00006e78     xn...p...p..xn..
    8b80:	000070a2 000070ec 00006e78 000070e4     .p...p..xn...p..
    8b90:	00006fdc 00006fdc 00006fdc 00006fdc     .o...o...o...o..
    8ba0:	00006fdc 00006fdc 00006fdc 00006fdc     .o...o...o...o..
    8bb0:	00006fdc 00006e78 00006e78 00006e78     .o..xn..xn..xn..
    8bc0:	00006e78 00006e78 00006e78 00006e78     xn..xn..xn..xn..
    8bd0:	00006e78 00006e78 00007076 00006d18     xn..xn..vp...m..
    8be0:	00006e78 00006e78 00006e78 00006e78     xn..xn..xn..xn..
    8bf0:	00006e78 00006e78 00006e78 00006e78     xn..xn..xn..xn..
    8c00:	00006e78 00006e78 00006da0 00006e78     xn..xn...m..xn..
    8c10:	00006e78 00006e78 0000703c 00006e78     xn..xn..<p..xn..
    8c20:	000070aa 00006e78 00006e78 00007726     .p..xn..xn..&w..
    8c30:	00006e78 00006e78 00006e78 00006e78     xn..xn..xn..xn..
    8c40:	00006e78 00006e78 00006e78 00006e78     xn..xn..xn..xn..
    8c50:	00006e78 00006e78 00007076 00006d1c     xn..xn..vp...m..
    8c60:	00006e78 00006e78 00006e78 000070cc     xn..xn..xn...p..
    8c70:	00006d1c 00006d10 00006e78 0000718c     .m...m..xn...q..
    8c80:	00006e78 00007168 00006da4 00007144     xn..hq...m..Dq..
    8c90:	00006d10 00006e78 0000703c 00006d0c     .m..xn..<p...m..
    8ca0:	00007764 00006e78 00006e78 00007768     dw..xn..xn..hw..
    8cb0:	00006e78 00006d0c                       xn...m..

00008cb8 <blanks.1>:
    8cb8:	20202020 20202020 20202020 20202020                     

00008cc8 <zeroes.0>:
    8cc8:	30303030 30303030 30303030 30303030     0000000000000000
    8cd8:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    8ce8:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    8cf8:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    8d08:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    8d18:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

00008d28 <_ctype_>:
    8d28:	20202000 20202020 28282020 20282828     .         ((((( 
    8d38:	20202020 20202020 20202020 20202020                     
    8d48:	10108820 10101010 10101010 10101010      ...............
    8d58:	04040410 04040404 10040404 10101010     ................
    8d68:	41411010 41414141 01010101 01010101     ..AAAAAA........
    8d78:	01010101 01010101 01010101 10101010     ................
    8d88:	42421010 42424242 02020202 02020202     ..BBBBBB........
    8d98:	02020202 02020202 02020202 10101010     ................
    8da8:	00000020 00000000 00000000 00000000      ...............
	...
    8e28:	ffffff00                                ....
