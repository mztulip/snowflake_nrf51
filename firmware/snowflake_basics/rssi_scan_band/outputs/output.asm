
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
	printf("| Use left or right arrow to move marker");
  	draw_frequency_scale();
}

void serial_rx_read_handle_actions(void)
{
       0:	00 80 00 20 15 09 00 00 11 09 00 00 11 09 00 00     ... ............
	...
			}
			else if(byte2 == 'C') //Right key
			{
				update_marker(1);
			}
			else if(byte2 == 'A') //Up key
      2c:	11 09 00 00 00 00 00 00 00 00 00 00 11 09 00 00     ................
			{
				NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_2Mbit << RADIO_MODE_MODE_Pos;
			}
			else if(byte2 == 'B') //Down key
			{
				NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_1Mbit << RADIO_MODE_MODE_Pos;
      3c:	11 09 00 00 11 09 00 00 f5 06 00 00 11 09 00 00     ................
  	printf("\033[4r");
      4c:	11 09 00 00 11 09 00 00 00 00 00 00 11 09 00 00     ................
  	printf("\033[2K"); //erase line
      5c:	11 09 00 00 11 09 00 00 11 09 00 00 4d 0a 00 00     ............M...
	printf("\033[2K"); //erase line
      6c:	11 09 00 00 11 09 00 00 11 09 00 00 11 09 00 00     ................
	printf("| Use left or right arrow to move marker");
      7c:	11 09 00 00 11 09 00 00 11 09 00 00 11 09 00 00     ................
				NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_2Mbit << RADIO_MODE_MODE_Pos;
      8c:	11 09 00 00 11 09 00 00 11 09 00 00 11 09 00 00     ................
				update_marker(1);
      9c:	11 09 00 00 11 09 00 00 11 09 00 00 00 00 00 00     ................
	...

000000c0 <__divsi3>:
		else if(byte == 'r')
		{
			draw_header();
		}
	}
}
      c0:	2900      	cmp	r1, #0
      c2:	d041      	beq.n	148 <.divsi3_skip_div0_test+0x84>

000000c4 <.divsi3_skip_div0_test>:
      c4:	b410      	push	{r4}
      c6:	0004      	movs	r4, r0
      c8:	404c      	eors	r4, r1
      ca:	46a4      	mov	ip, r4
      cc:	2301      	movs	r3, #1
      ce:	2200      	movs	r2, #0
      d0:	2900      	cmp	r1, #0
      d2:	d500      	bpl.n	d6 <.divsi3_skip_div0_test+0x12>
      d4:	4249      	negs	r1, r1
      d6:	2800      	cmp	r0, #0
      d8:	d500      	bpl.n	dc <.divsi3_skip_div0_test+0x18>
      da:	4240      	negs	r0, r0
      dc:	4288      	cmp	r0, r1
      de:	d32c      	bcc.n	13a <.divsi3_skip_div0_test+0x76>
      e0:	2401      	movs	r4, #1
      e2:	0724      	lsls	r4, r4, #28
      e4:	42a1      	cmp	r1, r4
      e6:	d204      	bcs.n	f2 <.divsi3_skip_div0_test+0x2e>
      e8:	4281      	cmp	r1, r0
      ea:	d202      	bcs.n	f2 <.divsi3_skip_div0_test+0x2e>
      ec:	0109      	lsls	r1, r1, #4
      ee:	011b      	lsls	r3, r3, #4
      f0:	e7f8      	b.n	e4 <.divsi3_skip_div0_test+0x20>
      f2:	00e4      	lsls	r4, r4, #3
      f4:	42a1      	cmp	r1, r4
      f6:	d204      	bcs.n	102 <.divsi3_skip_div0_test+0x3e>
      f8:	4281      	cmp	r1, r0
      fa:	d202      	bcs.n	102 <.divsi3_skip_div0_test+0x3e>
      fc:	0049      	lsls	r1, r1, #1
      fe:	005b      	lsls	r3, r3, #1
     100:	e7f8      	b.n	f4 <.divsi3_skip_div0_test+0x30>
     102:	4288      	cmp	r0, r1
     104:	d301      	bcc.n	10a <.divsi3_skip_div0_test+0x46>
     106:	1a40      	subs	r0, r0, r1
     108:	431a      	orrs	r2, r3
     10a:	084c      	lsrs	r4, r1, #1
     10c:	42a0      	cmp	r0, r4
     10e:	d302      	bcc.n	116 <.divsi3_skip_div0_test+0x52>
     110:	1b00      	subs	r0, r0, r4
     112:	085c      	lsrs	r4, r3, #1
     114:	4322      	orrs	r2, r4
     116:	088c      	lsrs	r4, r1, #2
     118:	42a0      	cmp	r0, r4
     11a:	d302      	bcc.n	122 <.divsi3_skip_div0_test+0x5e>
     11c:	1b00      	subs	r0, r0, r4
     11e:	089c      	lsrs	r4, r3, #2
     120:	4322      	orrs	r2, r4
     122:	08cc      	lsrs	r4, r1, #3
     124:	42a0      	cmp	r0, r4
     126:	d302      	bcc.n	12e <.divsi3_skip_div0_test+0x6a>
     128:	1b00      	subs	r0, r0, r4
     12a:	08dc      	lsrs	r4, r3, #3
     12c:	4322      	orrs	r2, r4
     12e:	2800      	cmp	r0, #0
     130:	d003      	beq.n	13a <.divsi3_skip_div0_test+0x76>
     132:	091b      	lsrs	r3, r3, #4
     134:	d001      	beq.n	13a <.divsi3_skip_div0_test+0x76>
     136:	0909      	lsrs	r1, r1, #4
     138:	e7e3      	b.n	102 <.divsi3_skip_div0_test+0x3e>
     13a:	0010      	movs	r0, r2
     13c:	4664      	mov	r4, ip
     13e:	2c00      	cmp	r4, #0
     140:	d500      	bpl.n	144 <.divsi3_skip_div0_test+0x80>
     142:	4240      	negs	r0, r0
     144:	bc10      	pop	{r4}
     146:	4770      	bx	lr
     148:	b501      	push	{r0, lr}
     14a:	2000      	movs	r0, #0
     14c:	f000 f80c 	bl	168 <__aeabi_idiv0>
     150:	bd02      	pop	{r1, pc}
     152:	46c0      	nop			@ (mov r8, r8)

00000154 <__aeabi_idivmod>:
     154:	2900      	cmp	r1, #0
     156:	d0f7      	beq.n	148 <.divsi3_skip_div0_test+0x84>
     158:	b503      	push	{r0, r1, lr}
     15a:	f7ff ffb3 	bl	c4 <.divsi3_skip_div0_test>
     15e:	bc0e      	pop	{r1, r2, r3}
     160:	4342      	muls	r2, r0
     162:	1a89      	subs	r1, r1, r2
     164:	4718      	bx	r3
     166:	46c0      	nop			@ (mov r8, r8)

00000168 <__aeabi_idiv0>:
     168:	4770      	bx	lr
     16a:	46c0      	nop			@ (mov r8, r8)

0000016c <__udivsi3>:
     16c:	2900      	cmp	r1, #0
     16e:	d034      	beq.n	1da <.udivsi3_skip_div0_test+0x6a>

00000170 <.udivsi3_skip_div0_test>:
     170:	2301      	movs	r3, #1
     172:	2200      	movs	r2, #0
     174:	b410      	push	{r4}
     176:	4288      	cmp	r0, r1
     178:	d32c      	bcc.n	1d4 <.udivsi3_skip_div0_test+0x64>
     17a:	2401      	movs	r4, #1
     17c:	0724      	lsls	r4, r4, #28
     17e:	42a1      	cmp	r1, r4
     180:	d204      	bcs.n	18c <.udivsi3_skip_div0_test+0x1c>
     182:	4281      	cmp	r1, r0
     184:	d202      	bcs.n	18c <.udivsi3_skip_div0_test+0x1c>
     186:	0109      	lsls	r1, r1, #4
     188:	011b      	lsls	r3, r3, #4
     18a:	e7f8      	b.n	17e <.udivsi3_skip_div0_test+0xe>
     18c:	00e4      	lsls	r4, r4, #3
     18e:	42a1      	cmp	r1, r4
     190:	d204      	bcs.n	19c <.udivsi3_skip_div0_test+0x2c>
     192:	4281      	cmp	r1, r0
     194:	d202      	bcs.n	19c <.udivsi3_skip_div0_test+0x2c>
     196:	0049      	lsls	r1, r1, #1
     198:	005b      	lsls	r3, r3, #1
     19a:	e7f8      	b.n	18e <.udivsi3_skip_div0_test+0x1e>
     19c:	4288      	cmp	r0, r1
     19e:	d301      	bcc.n	1a4 <.udivsi3_skip_div0_test+0x34>
     1a0:	1a40      	subs	r0, r0, r1
     1a2:	431a      	orrs	r2, r3
     1a4:	084c      	lsrs	r4, r1, #1
     1a6:	42a0      	cmp	r0, r4
     1a8:	d302      	bcc.n	1b0 <.udivsi3_skip_div0_test+0x40>
     1aa:	1b00      	subs	r0, r0, r4
     1ac:	085c      	lsrs	r4, r3, #1
     1ae:	4322      	orrs	r2, r4
     1b0:	088c      	lsrs	r4, r1, #2
     1b2:	42a0      	cmp	r0, r4
     1b4:	d302      	bcc.n	1bc <.udivsi3_skip_div0_test+0x4c>
     1b6:	1b00      	subs	r0, r0, r4
     1b8:	089c      	lsrs	r4, r3, #2
     1ba:	4322      	orrs	r2, r4
     1bc:	08cc      	lsrs	r4, r1, #3
     1be:	42a0      	cmp	r0, r4
     1c0:	d302      	bcc.n	1c8 <.udivsi3_skip_div0_test+0x58>
     1c2:	1b00      	subs	r0, r0, r4
     1c4:	08dc      	lsrs	r4, r3, #3
     1c6:	4322      	orrs	r2, r4
     1c8:	2800      	cmp	r0, #0
     1ca:	d003      	beq.n	1d4 <.udivsi3_skip_div0_test+0x64>
     1cc:	091b      	lsrs	r3, r3, #4
     1ce:	d001      	beq.n	1d4 <.udivsi3_skip_div0_test+0x64>
     1d0:	0909      	lsrs	r1, r1, #4
     1d2:	e7e3      	b.n	19c <.udivsi3_skip_div0_test+0x2c>
     1d4:	0010      	movs	r0, r2
     1d6:	bc10      	pop	{r4}
     1d8:	4770      	bx	lr
     1da:	b501      	push	{r0, lr}
     1dc:	2000      	movs	r0, #0
     1de:	f7ff ffc3 	bl	168 <__aeabi_idiv0>
     1e2:	bd02      	pop	{r1, pc}

000001e4 <__aeabi_uidivmod>:
     1e4:	2900      	cmp	r1, #0
     1e6:	d0f8      	beq.n	1da <.udivsi3_skip_div0_test+0x6a>
     1e8:	b503      	push	{r0, r1, lr}
     1ea:	f7ff ffc1 	bl	170 <.udivsi3_skip_div0_test>
     1ee:	bc0e      	pop	{r1, r2, r3}
     1f0:	4342      	muls	r2, r0
     1f2:	1a89      	subs	r1, r1, r2
     1f4:	4718      	bx	r3
     1f6:	46c0      	nop			@ (mov r8, r8)

000001f8 <__aeabi_cdrcmple>:
     1f8:	4684      	mov	ip, r0
     1fa:	0010      	movs	r0, r2
     1fc:	4662      	mov	r2, ip
     1fe:	468c      	mov	ip, r1
     200:	0019      	movs	r1, r3
     202:	4663      	mov	r3, ip
     204:	e000      	b.n	208 <__aeabi_cdcmpeq>
     206:	46c0      	nop			@ (mov r8, r8)

00000208 <__aeabi_cdcmpeq>:
     208:	b51f      	push	{r0, r1, r2, r3, r4, lr}
     20a:	f008 fae5 	bl	87d8 <__ledf2>
     20e:	2800      	cmp	r0, #0
     210:	d401      	bmi.n	216 <__aeabi_cdcmpeq+0xe>
     212:	2100      	movs	r1, #0
     214:	42c8      	cmn	r0, r1
     216:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

00000218 <__aeabi_dcmpeq>:
     218:	b510      	push	{r4, lr}
     21a:	f008 fa37 	bl	868c <__eqdf2>
     21e:	4240      	negs	r0, r0
     220:	3001      	adds	r0, #1
     222:	bd10      	pop	{r4, pc}

00000224 <__aeabi_dcmplt>:
     224:	b510      	push	{r4, lr}
     226:	f008 fad7 	bl	87d8 <__ledf2>
     22a:	2800      	cmp	r0, #0
     22c:	db01      	blt.n	232 <__aeabi_dcmplt+0xe>
     22e:	2000      	movs	r0, #0
     230:	bd10      	pop	{r4, pc}
     232:	2001      	movs	r0, #1
     234:	bd10      	pop	{r4, pc}
     236:	46c0      	nop			@ (mov r8, r8)

00000238 <__aeabi_dcmple>:
     238:	b510      	push	{r4, lr}
     23a:	f008 facd 	bl	87d8 <__ledf2>
     23e:	2800      	cmp	r0, #0
     240:	dd01      	ble.n	246 <__aeabi_dcmple+0xe>
     242:	2000      	movs	r0, #0
     244:	bd10      	pop	{r4, pc}
     246:	2001      	movs	r0, #1
     248:	bd10      	pop	{r4, pc}
     24a:	46c0      	nop			@ (mov r8, r8)

0000024c <__aeabi_dcmpgt>:
     24c:	b510      	push	{r4, lr}
     24e:	f008 fa5f 	bl	8710 <__gedf2>
     252:	2800      	cmp	r0, #0
     254:	dc01      	bgt.n	25a <__aeabi_dcmpgt+0xe>
     256:	2000      	movs	r0, #0
     258:	bd10      	pop	{r4, pc}
     25a:	2001      	movs	r0, #1
     25c:	bd10      	pop	{r4, pc}
     25e:	46c0      	nop			@ (mov r8, r8)

00000260 <__aeabi_dcmpge>:
     260:	b510      	push	{r4, lr}
     262:	f008 fa55 	bl	8710 <__gedf2>
     266:	2800      	cmp	r0, #0
     268:	da01      	bge.n	26e <__aeabi_dcmpge+0xe>
     26a:	2000      	movs	r0, #0
     26c:	bd10      	pop	{r4, pc}
     26e:	2001      	movs	r0, #1
     270:	bd10      	pop	{r4, pc}
     272:	46c0      	nop			@ (mov r8, r8)

00000274 <__aeabi_uldivmod>:
     274:	2b00      	cmp	r3, #0
     276:	d111      	bne.n	29c <__aeabi_uldivmod+0x28>
     278:	2a00      	cmp	r2, #0
     27a:	d10f      	bne.n	29c <__aeabi_uldivmod+0x28>
     27c:	2900      	cmp	r1, #0
     27e:	d100      	bne.n	282 <__aeabi_uldivmod+0xe>
     280:	2800      	cmp	r0, #0
     282:	d002      	beq.n	28a <__aeabi_uldivmod+0x16>
     284:	2100      	movs	r1, #0
     286:	43c9      	mvns	r1, r1
     288:	0008      	movs	r0, r1
     28a:	b407      	push	{r0, r1, r2}
     28c:	4802      	ldr	r0, [pc, #8]	@ (298 <__aeabi_uldivmod+0x24>)
     28e:	a102      	add	r1, pc, #8	@ (adr r1, 298 <__aeabi_uldivmod+0x24>)
     290:	1840      	adds	r0, r0, r1
     292:	9002      	str	r0, [sp, #8]
     294:	bd03      	pop	{r0, r1, pc}
     296:	46c0      	nop			@ (mov r8, r8)
     298:	fffffed1 	.word	0xfffffed1
     29c:	b403      	push	{r0, r1}
     29e:	4668      	mov	r0, sp
     2a0:	b501      	push	{r0, lr}
     2a2:	9802      	ldr	r0, [sp, #8]
     2a4:	f007 fc2e 	bl	7b04 <__udivmoddi4>
     2a8:	9b01      	ldr	r3, [sp, #4]
     2aa:	469e      	mov	lr, r3
     2ac:	b002      	add	sp, #8
     2ae:	bc0c      	pop	{r2, r3}
     2b0:	4770      	bx	lr
     2b2:	46c0      	nop			@ (mov r8, r8)

000002b4 <__gnu_thumb1_case_uhi>:
     2b4:	b403      	push	{r0, r1}
     2b6:	4671      	mov	r1, lr
     2b8:	0849      	lsrs	r1, r1, #1
     2ba:	0040      	lsls	r0, r0, #1
     2bc:	0049      	lsls	r1, r1, #1
     2be:	5a09      	ldrh	r1, [r1, r0]
     2c0:	0049      	lsls	r1, r1, #1
     2c2:	448e      	add	lr, r1
     2c4:	bc03      	pop	{r0, r1}
     2c6:	4770      	bx	lr

000002c8 <__aeabi_llsr>:
     2c8:	40d0      	lsrs	r0, r2
     2ca:	000b      	movs	r3, r1
     2cc:	40d1      	lsrs	r1, r2
     2ce:	469c      	mov	ip, r3
     2d0:	3a20      	subs	r2, #32
     2d2:	40d3      	lsrs	r3, r2
     2d4:	4318      	orrs	r0, r3
     2d6:	4252      	negs	r2, r2
     2d8:	4663      	mov	r3, ip
     2da:	4093      	lsls	r3, r2
     2dc:	4318      	orrs	r0, r3
     2de:	4770      	bx	lr

000002e0 <__aeabi_llsl>:
     2e0:	4091      	lsls	r1, r2
     2e2:	0003      	movs	r3, r0
     2e4:	4090      	lsls	r0, r2
     2e6:	469c      	mov	ip, r3
     2e8:	3a20      	subs	r2, #32
     2ea:	4093      	lsls	r3, r2
     2ec:	4319      	orrs	r1, r3
     2ee:	4252      	negs	r2, r2
     2f0:	4663      	mov	r3, ip
     2f2:	40d3      	lsrs	r3, r2
     2f4:	4319      	orrs	r1, r3
     2f6:	4770      	bx	lr

000002f8 <__clzsi2>:
     2f8:	211c      	movs	r1, #28
     2fa:	2301      	movs	r3, #1
     2fc:	041b      	lsls	r3, r3, #16
     2fe:	4298      	cmp	r0, r3
     300:	d301      	bcc.n	306 <__clzsi2+0xe>
     302:	0c00      	lsrs	r0, r0, #16
     304:	3910      	subs	r1, #16
     306:	0a1b      	lsrs	r3, r3, #8
     308:	4298      	cmp	r0, r3
     30a:	d301      	bcc.n	310 <__clzsi2+0x18>
     30c:	0a00      	lsrs	r0, r0, #8
     30e:	3908      	subs	r1, #8
     310:	091b      	lsrs	r3, r3, #4
     312:	4298      	cmp	r0, r3
     314:	d301      	bcc.n	31a <__clzsi2+0x22>
     316:	0900      	lsrs	r0, r0, #4
     318:	3904      	subs	r1, #4
     31a:	a202      	add	r2, pc, #8	@ (adr r2, 324 <__clzsi2+0x2c>)
     31c:	5c10      	ldrb	r0, [r2, r0]
     31e:	1840      	adds	r0, r0, r1
     320:	4770      	bx	lr
     322:	46c0      	nop			@ (mov r8, r8)
     324:	02020304 	.word	0x02020304
     328:	01010101 	.word	0x01010101
	...

00000334 <__clzdi2>:
     334:	b510      	push	{r4, lr}
     336:	2900      	cmp	r1, #0
     338:	d103      	bne.n	342 <__clzdi2+0xe>
     33a:	f7ff ffdd 	bl	2f8 <__clzsi2>
     33e:	3020      	adds	r0, #32
     340:	e002      	b.n	348 <__clzdi2+0x14>
     342:	0008      	movs	r0, r1
     344:	f7ff ffd8 	bl	2f8 <__clzsi2>
     348:	bd10      	pop	{r4, pc}
     34a:	46c0      	nop			@ (mov r8, r8)

0000034c <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     34c:	2201      	movs	r2, #1
     34e:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
     350:	21a0      	movs	r1, #160	@ 0xa0
{
     352:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     354:	0014      	movs	r4, r2
     356:	20a1      	movs	r0, #161	@ 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
     358:	4b04      	ldr	r3, [pc, #16]	@ (36c <led_toogle+0x20>)
     35a:	05c9      	lsls	r1, r1, #23
     35c:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     35e:	00c0      	lsls	r0, r0, #3
     360:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
     362:	4013      	ands	r3, r2
     364:	4a02      	ldr	r2, [pc, #8]	@ (370 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     366:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
     368:	508b      	str	r3, [r1, r2]
}
     36a:	bd10      	pop	{r4, pc}
     36c:	00000504 	.word	0x00000504
     370:	0000050c 	.word	0x0000050c

00000374 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
     374:	23a0      	movs	r3, #160	@ 0xa0
     376:	21e9      	movs	r1, #233	@ 0xe9
     378:	2203      	movs	r2, #3
     37a:	05db      	lsls	r3, r3, #23
     37c:	00c9      	lsls	r1, r1, #3
     37e:	505a      	str	r2, [r3, r1]
     380:	4909      	ldr	r1, [pc, #36]	@ (3a8 <led_init+0x34>)
     382:	505a      	str	r2, [r3, r1]
     384:	3924      	subs	r1, #36	@ 0x24
     386:	505a      	str	r2, [r3, r1]
     388:	3158      	adds	r1, #88	@ 0x58
     38a:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
     38c:	22a1      	movs	r2, #161	@ 0xa1
     38e:	2180      	movs	r1, #128	@ 0x80
     390:	00d2      	lsls	r2, r2, #3
     392:	02c9      	lsls	r1, r1, #11
     394:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
     396:	2180      	movs	r1, #128	@ 0x80
     398:	0089      	lsls	r1, r1, #2
     39a:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
     39c:	2101      	movs	r1, #1
     39e:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
     3a0:	2180      	movs	r1, #128	@ 0x80
     3a2:	03c9      	lsls	r1, r1, #15
     3a4:	5099      	str	r1, [r3, r2]
     3a6:	4770      	bx	lr
     3a8:	00000724 	.word	0x00000724

000003ac <draw_header>:
{
     3ac:	b510      	push	{r4, lr}
	printf("\033[!p");
     3ae:	4811      	ldr	r0, [pc, #68]	@ (3f4 <draw_header+0x48>)
     3b0:	f000 fbc2 	bl	b38 <printf>
	printf("\033[2J");//Clear 
     3b4:	4810      	ldr	r0, [pc, #64]	@ (3f8 <draw_header+0x4c>)
     3b6:	f000 fbbf 	bl	b38 <printf>
  	printf("\033[4r");
     3ba:	4810      	ldr	r0, [pc, #64]	@ (3fc <draw_header+0x50>)
     3bc:	f000 fbbc 	bl	b38 <printf>
	printf("\033[0;1H");//move cursor to row0 column1
     3c0:	480f      	ldr	r0, [pc, #60]	@ (400 <draw_header+0x54>)
     3c2:	f000 fbb9 	bl	b38 <printf>
  	printf("\033[2K"); //erase line
     3c6:	4c0f      	ldr	r4, [pc, #60]	@ (404 <draw_header+0x58>)
     3c8:	0020      	movs	r0, r4
     3ca:	f000 fbb5 	bl	b38 <printf>
  	printf("2.4GHz    2.41GHz   2.42GHz    2.43GHz  2.44GHz   2.45GHz   2.46GHz   2.47GHz   2.48GHz   2.49GHz   2.50GHz   2.51GHz   2.52GHz");
     3ce:	480e      	ldr	r0, [pc, #56]	@ (408 <draw_header+0x5c>)
     3d0:	f000 fbb2 	bl	b38 <printf>
	printf("\033[3;1H");//move cursor to row3 column1
     3d4:	480d      	ldr	r0, [pc, #52]	@ (40c <draw_header+0x60>)
     3d6:	f000 fbaf 	bl	b38 <printf>
	printf("\033[2K"); //erase line
     3da:	0020      	movs	r0, r4
     3dc:	f000 fbac 	bl	b38 <printf>
	printf("\033[3;41H");//move cursor to row3 column20
     3e0:	480b      	ldr	r0, [pc, #44]	@ (410 <draw_header+0x64>)
     3e2:	f000 fba9 	bl	b38 <printf>
	printf("| Use left or right arrow to move marker");
     3e6:	480b      	ldr	r0, [pc, #44]	@ (414 <draw_header+0x68>)
     3e8:	f000 fba6 	bl	b38 <printf>
  	draw_frequency_scale();
     3ec:	f000 fa50 	bl	890 <draw_frequency_scale>
}
     3f0:	bd10      	pop	{r4, pc}
     3f2:	46c0      	nop			@ (mov r8, r8)
     3f4:	000093cc 	.word	0x000093cc
     3f8:	000093d4 	.word	0x000093d4
     3fc:	000093dc 	.word	0x000093dc
     400:	000093e4 	.word	0x000093e4
     404:	000093ec 	.word	0x000093ec
     408:	000093f4 	.word	0x000093f4
     40c:	00009474 	.word	0x00009474
     410:	0000947c 	.word	0x0000947c
     414:	00009484 	.word	0x00009484

00000418 <main>:
		printf("\033[0m\n\r");
	}
}

int main()
{
     418:	b5f0      	push	{r4, r5, r6, r7, lr}
     41a:	46de      	mov	lr, fp
     41c:	4657      	mov	r7, sl
     41e:	464e      	mov	r6, r9
     420:	4645      	mov	r5, r8
     422:	b5e0      	push	{r5, r6, r7, lr}
	setbuf(stdout, NULL);
     424:	4b68      	ldr	r3, [pc, #416]	@ (5c8 <main+0x1b0>)
     426:	2100      	movs	r1, #0
     428:	681b      	ldr	r3, [r3, #0]
{
     42a:	b08f      	sub	sp, #60	@ 0x3c
	setbuf(stdout, NULL);
     42c:	6898      	ldr	r0, [r3, #8]
     42e:	f000 fb95 	bl	b5c <setbuf>
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
     432:	2280      	movs	r2, #128	@ 0x80
     434:	2180      	movs	r1, #128	@ 0x80
     436:	2300      	movs	r3, #0
     438:	05d2      	lsls	r2, r2, #23
     43a:	0049      	lsls	r1, r1, #1
     43c:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
     43e:	3301      	adds	r3, #1
     440:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
     442:	5853      	ldr	r3, [r2, r1]
     444:	2b00      	cmp	r3, #0
     446:	d0fc      	beq.n	442 <main+0x2a>
	clocks_start();
    timer_init();
     448:	f000 fad2 	bl	9f0 <timer_init>
	led_init();
     44c:	f7ff ff92 	bl	374 <led_init>
	uart_init();
     450:	f000 fb0a 	bl	a68 <uart_init>
	printf("\n\rHello rssi scanner.");
     454:	485d      	ldr	r0, [pc, #372]	@ (5cc <main+0x1b4>)
     456:	f000 fb6f 	bl	b38 <printf>
	draw_header();
     45a:	f7ff ffa7 	bl	3ac <draw_header>

	radio_init();
     45e:	f000 f8db 	bl	618 <radio_init>
	radio_start_rx();
     462:	f000 f8fd 	bl	660 <radio_start_rx>

	uint32_t last_print = timer_get_time();
     466:	f000 fabd 	bl	9e4 <timer_get_time>
     46a:	ab0c      	add	r3, sp, #48	@ 0x30
     46c:	1dde      	adds	r6, r3, #7
     46e:	4b58      	ldr	r3, [pc, #352]	@ (5d0 <main+0x1b8>)
	
	while(1)
	{
		serial_rx_read_handle_actions();
		print_rssi_point();
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     470:	27fa      	movs	r7, #250	@ 0xfa
     472:	9304      	str	r3, [sp, #16]
     474:	4b57      	ldr	r3, [pc, #348]	@ (5d4 <main+0x1bc>)
	uint32_t last_print = timer_get_time();
     476:	0005      	movs	r5, r0
     478:	9305      	str	r3, [sp, #20]
     47a:	4b57      	ldr	r3, [pc, #348]	@ (5d8 <main+0x1c0>)
     47c:	4c57      	ldr	r4, [pc, #348]	@ (5dc <main+0x1c4>)
     47e:	9306      	str	r3, [sp, #24]
     480:	4b57      	ldr	r3, [pc, #348]	@ (5e0 <main+0x1c8>)
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     482:	00bf      	lsls	r7, r7, #2
     484:	9307      	str	r3, [sp, #28]
     486:	4b57      	ldr	r3, [pc, #348]	@ (5e4 <main+0x1cc>)
     488:	9303      	str	r3, [sp, #12]
     48a:	4b57      	ldr	r3, [pc, #348]	@ (5e8 <main+0x1d0>)
     48c:	9308      	str	r3, [sp, #32]
     48e:	4b57      	ldr	r3, [pc, #348]	@ (5ec <main+0x1d4>)
     490:	9309      	str	r3, [sp, #36]	@ 0x24
     492:	4b57      	ldr	r3, [pc, #348]	@ (5f0 <main+0x1d8>)
     494:	930a      	str	r3, [sp, #40]	@ 0x28
     496:	4b57      	ldr	r3, [pc, #348]	@ (5f4 <main+0x1dc>)
     498:	930b      	str	r3, [sp, #44]	@ 0x2c
     49a:	4b57      	ldr	r3, [pc, #348]	@ (5f8 <main+0x1e0>)
     49c:	4699      	mov	r9, r3
     49e:	4b57      	ldr	r3, [pc, #348]	@ (5fc <main+0x1e4>)
     4a0:	4698      	mov	r8, r3
     4a2:	4b57      	ldr	r3, [pc, #348]	@ (600 <main+0x1e8>)
     4a4:	9300      	str	r3, [sp, #0]
     4a6:	4b57      	ldr	r3, [pc, #348]	@ (604 <main+0x1ec>)
     4a8:	9301      	str	r3, [sp, #4]
     4aa:	4b57      	ldr	r3, [pc, #348]	@ (608 <main+0x1f0>)
     4ac:	9302      	str	r3, [sp, #8]
     4ae:	4b57      	ldr	r3, [pc, #348]	@ (60c <main+0x1f4>)
     4b0:	469b      	mov	fp, r3
		frequency = 0;
     4b2:	2300      	movs	r3, #0
     4b4:	469a      	mov	sl, r3
	if(uart_get_noblock(&byte))
     4b6:	0030      	movs	r0, r6
     4b8:	f000 fb2c 	bl	b14 <uart_get_noblock>
     4bc:	2800      	cmp	r0, #0
     4be:	d004      	beq.n	4ca <main+0xb2>
		if(byte == '[')
     4c0:	7833      	ldrb	r3, [r6, #0]
     4c2:	2b5b      	cmp	r3, #91	@ 0x5b
     4c4:	d040      	beq.n	548 <main+0x130>
		else if(byte == 'r')
     4c6:	2b72      	cmp	r3, #114	@ 0x72
     4c8:	d04e      	beq.n	568 <main+0x150>
	int16_t rssi = RADIO_get_rssi(frequency);
     4ca:	7820      	ldrb	r0, [r4, #0]
     4cc:	f000 f8fa 	bl	6c4 <RADIO_get_rssi>
    int16_t color_index = (value-min)/values_per_color;
     4d0:	2103      	movs	r1, #3
     4d2:	3064      	adds	r0, #100	@ 0x64
     4d4:	f7ff fdf4 	bl	c0 <__divsi3>
     4d8:	1c03      	adds	r3, r0, #0
    if(color_index >= colors_count)
     4da:	b200      	sxth	r0, r0
     4dc:	280c      	cmp	r0, #12
     4de:	dd00      	ble.n	4e2 <main+0xca>
     4e0:	230c      	movs	r3, #12
    printf("\033[48;5;%dm ", colors_vt100[color_index]);
     4e2:	464a      	mov	r2, r9
     4e4:	b21b      	sxth	r3, r3
     4e6:	5cd1      	ldrb	r1, [r2, r3]
     4e8:	4640      	mov	r0, r8
     4ea:	f000 fb25 	bl	b38 <printf>
	frequency++;
     4ee:	7823      	ldrb	r3, [r4, #0]
     4f0:	3301      	adds	r3, #1
     4f2:	b2db      	uxtb	r3, r3
     4f4:	7023      	strb	r3, [r4, #0]
	if (frequency > 125) 
     4f6:	2b7d      	cmp	r3, #125	@ 0x7d
     4f8:	d80c      	bhi.n	514 <main+0xfc>
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     4fa:	f000 fa73 	bl	9e4 <timer_get_time>
     4fe:	1b40      	subs	r0, r0, r5
     500:	42b8      	cmp	r0, r7
     502:	d9d8      	bls.n	4b6 <main+0x9e>
		{
			last_print = timer_get_time();
     504:	f000 fa6e 	bl	9e4 <timer_get_time>
			led_toogle(LED3);
     508:	465b      	mov	r3, fp
			last_print = timer_get_time();
     50a:	0005      	movs	r5, r0
			led_toogle(LED3);
     50c:	6818      	ldr	r0, [r3, #0]
     50e:	f7ff ff1d 	bl	34c <led_toogle>
     512:	e7ce      	b.n	4b2 <main+0x9a>
		frequency = 0;
     514:	4653      	mov	r3, sl
		printf("\e7"); //save cursor position
     516:	9800      	ldr	r0, [sp, #0]
		frequency = 0;
     518:	7023      	strb	r3, [r4, #0]
		printf("\e7"); //save cursor position
     51a:	f000 fb0d 	bl	b38 <printf>
		draw_frequency_marker();
     51e:	f000 f965 	bl	7ec <draw_frequency_marker>
		printf("\e8"); //restore cursor position
     522:	9801      	ldr	r0, [sp, #4]
     524:	f000 fb08 	bl	b38 <printf>
		printf("\033[0m\n\r");
     528:	9802      	ldr	r0, [sp, #8]
     52a:	f000 fb05 	bl	b38 <printf>
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     52e:	f000 fa59 	bl	9e4 <timer_get_time>
     532:	1b40      	subs	r0, r0, r5
     534:	42b8      	cmp	r0, r7
     536:	d9be      	bls.n	4b6 <main+0x9e>
			last_print = timer_get_time();
     538:	f000 fa54 	bl	9e4 <timer_get_time>
			led_toogle(LED3);
     53c:	465b      	mov	r3, fp
			last_print = timer_get_time();
     53e:	0005      	movs	r5, r0
			led_toogle(LED3);
     540:	6818      	ldr	r0, [r3, #0]
     542:	f7ff ff03 	bl	34c <led_toogle>
     546:	e7b4      	b.n	4b2 <main+0x9a>
			uint8_t byte2 = uart_get_block();
     548:	f000 fad4 	bl	af4 <uart_get_block>
			if(byte2 == 'D') //Left key
     54c:	2844      	cmp	r0, #68	@ 0x44
     54e:	d032      	beq.n	5b6 <main+0x19e>
			else if(byte2 == 'C') //Right key
     550:	2843      	cmp	r0, #67	@ 0x43
     552:	d034      	beq.n	5be <main+0x1a6>
			else if(byte2 == 'A') //Up key
     554:	2841      	cmp	r0, #65	@ 0x41
     556:	d028      	beq.n	5aa <main+0x192>
			else if(byte2 == 'B') //Down key
     558:	2842      	cmp	r0, #66	@ 0x42
     55a:	d1b6      	bne.n	4ca <main+0xb2>
				NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_1Mbit << RADIO_MODE_MODE_Pos;
     55c:	23a2      	movs	r3, #162	@ 0xa2
     55e:	2100      	movs	r1, #0
     560:	4a2b      	ldr	r2, [pc, #172]	@ (610 <main+0x1f8>)
     562:	00db      	lsls	r3, r3, #3
     564:	50d1      	str	r1, [r2, r3]
     566:	e7b0      	b.n	4ca <main+0xb2>
	printf("\033[!p");
     568:	9804      	ldr	r0, [sp, #16]
     56a:	f000 fae5 	bl	b38 <printf>
	printf("\033[2J");//Clear 
     56e:	9805      	ldr	r0, [sp, #20]
     570:	f000 fae2 	bl	b38 <printf>
  	printf("\033[4r");
     574:	9806      	ldr	r0, [sp, #24]
     576:	f000 fadf 	bl	b38 <printf>
	printf("\033[0;1H");//move cursor to row0 column1
     57a:	9807      	ldr	r0, [sp, #28]
     57c:	f000 fadc 	bl	b38 <printf>
  	printf("\033[2K"); //erase line
     580:	9803      	ldr	r0, [sp, #12]
     582:	f000 fad9 	bl	b38 <printf>
  	printf("2.4GHz    2.41GHz   2.42GHz    2.43GHz  2.44GHz   2.45GHz   2.46GHz   2.47GHz   2.48GHz   2.49GHz   2.50GHz   2.51GHz   2.52GHz");
     586:	9808      	ldr	r0, [sp, #32]
     588:	f000 fad6 	bl	b38 <printf>
	printf("\033[3;1H");//move cursor to row3 column1
     58c:	9809      	ldr	r0, [sp, #36]	@ 0x24
     58e:	f000 fad3 	bl	b38 <printf>
	printf("\033[2K"); //erase line
     592:	9803      	ldr	r0, [sp, #12]
     594:	f000 fad0 	bl	b38 <printf>
	printf("\033[3;41H");//move cursor to row3 column20
     598:	980a      	ldr	r0, [sp, #40]	@ 0x28
     59a:	f000 facd 	bl	b38 <printf>
	printf("| Use left or right arrow to move marker");
     59e:	980b      	ldr	r0, [sp, #44]	@ 0x2c
     5a0:	f000 faca 	bl	b38 <printf>
  	draw_frequency_scale();
     5a4:	f000 f974 	bl	890 <draw_frequency_scale>
}
     5a8:	e78f      	b.n	4ca <main+0xb2>
				NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_2Mbit << RADIO_MODE_MODE_Pos;
     5aa:	23a2      	movs	r3, #162	@ 0xa2
     5ac:	2101      	movs	r1, #1
     5ae:	4a18      	ldr	r2, [pc, #96]	@ (610 <main+0x1f8>)
     5b0:	00db      	lsls	r3, r3, #3
     5b2:	50d1      	str	r1, [r2, r3]
     5b4:	e789      	b.n	4ca <main+0xb2>
				update_marker(0);
     5b6:	2000      	movs	r0, #0
     5b8:	f000 f8fe 	bl	7b8 <update_marker>
     5bc:	e785      	b.n	4ca <main+0xb2>
				update_marker(1);
     5be:	3842      	subs	r0, #66	@ 0x42
     5c0:	f000 f8fa 	bl	7b8 <update_marker>
}
     5c4:	e781      	b.n	4ca <main+0xb2>
     5c6:	46c0      	nop			@ (mov r8, r8)
     5c8:	20000014 	.word	0x20000014
     5cc:	000094cc 	.word	0x000094cc
     5d0:	000093cc 	.word	0x000093cc
     5d4:	000093d4 	.word	0x000093d4
     5d8:	000093dc 	.word	0x000093dc
     5dc:	200006e0 	.word	0x200006e0
     5e0:	000093e4 	.word	0x000093e4
     5e4:	000093ec 	.word	0x000093ec
     5e8:	000093f4 	.word	0x000093f4
     5ec:	00009474 	.word	0x00009474
     5f0:	0000947c 	.word	0x0000947c
     5f4:	00009484 	.word	0x00009484
     5f8:	20000000 	.word	0x20000000
     5fc:	000094b0 	.word	0x000094b0
     600:	000094bc 	.word	0x000094bc
     604:	000094c0 	.word	0x000094c0
     608:	000094c4 	.word	0x000094c4
     60c:	000093c0 	.word	0x000093c0
     610:	40001000 	.word	0x40001000

00000614 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
     614:	e7fe      	b.n	614 <Default_Handler>
     616:	46c0      	nop			@ (mov r8, r8)

00000618 <radio_init>:

void radio_init()
{
    //both modes seems to have the same intermediate frequency filter
    // NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
    NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_1Mbit << RADIO_MODE_MODE_Pos;
     618:	22a2      	movs	r2, #162	@ 0xa2
     61a:	2100      	movs	r1, #0
    SCB->SHP[_SHP_IDX(IRQn)] = ((uint32_t)(SCB->SHP[_SHP_IDX(IRQn)] & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
       (((priority << (8U - __NVIC_PRIO_BITS)) & (uint32_t)0xFFUL) << _BIT_SHIFT(IRQn)));
  }
  else
  {
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     61c:	20c0      	movs	r0, #192	@ 0xc0
     61e:	4b0a      	ldr	r3, [pc, #40]	@ (648 <radio_init+0x30>)
{
     620:	b510      	push	{r4, lr}
    NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_1Mbit << RADIO_MODE_MODE_Pos;
     622:	00d2      	lsls	r2, r2, #3
     624:	4c09      	ldr	r4, [pc, #36]	@ (64c <radio_init+0x34>)
     626:	5099      	str	r1, [r3, r2]
     628:	0080      	lsls	r0, r0, #2
     62a:	5821      	ldr	r1, [r4, r0]
     62c:	4a08      	ldr	r2, [pc, #32]	@ (650 <radio_init+0x38>)
     62e:	4011      	ands	r1, r2
     630:	2280      	movs	r2, #128	@ 0x80
     632:	01d2      	lsls	r2, r2, #7
     634:	430a      	orrs	r2, r1
     636:	5022      	str	r2, [r4, r0]

	const uint32_t radio_irq_priority = 1;
	NVIC_SetPriority(RADIO_IRQn, radio_irq_priority & 0x03);

    //Advertisement base address
    NRF_RADIO->BASE0 = 0x89BED611;
     638:	4906      	ldr	r1, [pc, #24]	@ (654 <radio_init+0x3c>)
     63a:	4a07      	ldr	r2, [pc, #28]	@ (658 <radio_init+0x40>)
     63c:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PREFIX0 = 0x8E;
     63e:	218e      	movs	r1, #142	@ 0x8e
     640:	4a06      	ldr	r2, [pc, #24]	@ (65c <radio_init+0x44>)
     642:	5099      	str	r1, [r3, r2]
}
     644:	bd10      	pop	{r4, pc}
     646:	46c0      	nop			@ (mov r8, r8)
     648:	40001000 	.word	0x40001000
     64c:	e000e100 	.word	0xe000e100
     650:	ffff00ff 	.word	0xffff00ff
     654:	89bed611 	.word	0x89bed611
     658:	0000051c 	.word	0x0000051c
     65c:	00000524 	.word	0x00000524

00000660 <radio_start_rx>:


void radio_start_rx(void)
{
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     660:	22c2      	movs	r2, #194	@ 0xc2
     662:	2101      	movs	r1, #1
     664:	4b13      	ldr	r3, [pc, #76]	@ (6b4 <radio_start_rx+0x54>)
     666:	0092      	lsls	r2, r2, #2
     668:	4249      	negs	r1, r1
{
     66a:	b5f0      	push	{r4, r5, r6, r7, lr}
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     66c:	5099      	str	r1, [r3, r2]

    //Clear Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;
     66e:	2588      	movs	r5, #136	@ 0x88
    NRF_RADIO->EVENTS_END = 0;
     670:	2486      	movs	r4, #134	@ 0x86

    // NRF_RADIO->SHORTS      = RADIO_SHORTS_READY_START_Msk ;
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;

     //Enable interrupt when radio reached end state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     672:	21c1      	movs	r1, #193	@ 0xc1
    NRF_RADIO->EVENTS_DISABLED = 0;
     674:	2200      	movs	r2, #0
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     676:	2099      	movs	r0, #153	@ 0x99
    NRF_RADIO->EVENTS_DISABLED = 0;
     678:	006d      	lsls	r5, r5, #1
    NRF_RADIO->EVENTS_END = 0;
     67a:	0064      	lsls	r4, r4, #1
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     67c:	0089      	lsls	r1, r1, #2
    NRF_RADIO->EVENTS_DISABLED = 0;
     67e:	515a      	str	r2, [r3, r5]
    NRF_RADIO->EVENTS_END = 0;
     680:	511a      	str	r2, [r3, r4]
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     682:	5058      	str	r0, [r3, r1]


    //Reception on ADDR0
    NRF_RADIO->RXADDRESSES  = 1;
     684:	21a6      	movs	r1, #166	@ 0xa6
     686:	3898      	subs	r0, #152	@ 0x98
     688:	00c9      	lsls	r1, r1, #3
     68a:	5058      	str	r0, [r3, r1]

    NRF_RADIO->FREQUENCY    = 0;
     68c:	3928      	subs	r1, #40	@ 0x28
     68e:	505a      	str	r2, [r3, r1]

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
     690:	4e09      	ldr	r6, [pc, #36]	@ (6b8 <radio_start_rx+0x58>)
     692:	490a      	ldr	r1, [pc, #40]	@ (6bc <radio_start_rx+0x5c>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     694:	27c0      	movs	r7, #192	@ 0xc0
     696:	5199      	str	r1, [r3, r6]
     698:	2602      	movs	r6, #2
     69a:	4909      	ldr	r1, [pc, #36]	@ (6c0 <radio_start_rx+0x60>)
     69c:	007f      	lsls	r7, r7, #1
     69e:	51ce      	str	r6, [r1, r7]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     6a0:	600e      	str	r6, [r1, #0]

    NVIC_ClearPendingIRQ(RADIO_IRQn);
    NVIC_EnableIRQ(RADIO_IRQn);

    NRF_RADIO->EVENTS_ADDRESS = 0;
     6a2:	2182      	movs	r1, #130	@ 0x82
     6a4:	0049      	lsls	r1, r1, #1
     6a6:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
     6a8:	3104      	adds	r1, #4
     6aa:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
     6ac:	515a      	str	r2, [r3, r5]
    NRF_RADIO->EVENTS_END = 0;
     6ae:	511a      	str	r2, [r3, r4]

    NRF_RADIO->TASKS_RXEN  = 1;
     6b0:	6058      	str	r0, [r3, #4]
}
     6b2:	bdf0      	pop	{r4, r5, r6, r7, pc}
     6b4:	40001000 	.word	0x40001000
     6b8:	00000504 	.word	0x00000504
     6bc:	200006e4 	.word	0x200006e4
     6c0:	e000e100 	.word	0xe000e100

000006c4 <RADIO_get_rssi>:

volatile uint8_t rssi_updated = 0;
int16_t RADIO_get_rssi(uint8_t freq_channel)
{
    NRF_RADIO->FREQUENCY = freq_channel;
     6c4:	22a1      	movs	r2, #161	@ 0xa1
     6c6:	4b09      	ldr	r3, [pc, #36]	@ (6ec <RADIO_get_rssi+0x28>)
     6c8:	00d2      	lsls	r2, r2, #3
     6ca:	5098      	str	r0, [r3, r2]
    NRF_RADIO->TASKS_RXEN  = 1;
     6cc:	2201      	movs	r2, #1
     6ce:	605a      	str	r2, [r3, #4]
    while(rssi_updated == 0 ) {}
     6d0:	4a07      	ldr	r2, [pc, #28]	@ (6f0 <RADIO_get_rssi+0x2c>)
     6d2:	7813      	ldrb	r3, [r2, #0]
     6d4:	2b00      	cmp	r3, #0
     6d6:	d0fc      	beq.n	6d2 <RADIO_get_rssi+0xe>
    rssi_updated = 0;
     6d8:	2300      	movs	r3, #0
     6da:	7013      	strb	r3, [r2, #0]
    int16_t rssi = -NRF_RADIO->RSSISAMPLE;
     6dc:	23a9      	movs	r3, #169	@ 0xa9
     6de:	4a03      	ldr	r2, [pc, #12]	@ (6ec <RADIO_get_rssi+0x28>)
     6e0:	00db      	lsls	r3, r3, #3
     6e2:	58d0      	ldr	r0, [r2, r3]
     6e4:	4240      	negs	r0, r0
    return rssi;
     6e6:	b200      	sxth	r0, r0
}
     6e8:	4770      	bx	lr
     6ea:	46c0      	nop			@ (mov r8, r8)
     6ec:	40001000 	.word	0x40001000
     6f0:	200006e1 	.word	0x200006e1

000006f4 <RADIO_IRQHandler>:

void RADIO_IRQHandler()
{
    // NRF_RADIO->TASKS_RSSISTOP = 1;
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     6f4:	2280      	movs	r2, #128	@ 0x80
     6f6:	4b2c      	ldr	r3, [pc, #176]	@ (7a8 <RADIO_IRQHandler+0xb4>)
     6f8:	0052      	lsls	r2, r2, #1
     6fa:	5899      	ldr	r1, [r3, r2]
{
     6fc:	b510      	push	{r4, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     6fe:	2900      	cmp	r1, #0
     700:	d005      	beq.n	70e <RADIO_IRQHandler+0x1a>
     702:	21c1      	movs	r1, #193	@ 0xc1
     704:	0089      	lsls	r1, r1, #2
     706:	5858      	ldr	r0, [r3, r1]
     708:	2101      	movs	r1, #1
     70a:	4201      	tst	r1, r0
     70c:	d135      	bne.n	77a <RADIO_IRQHandler+0x86>
        // printf("\n\rRadio ready");
        NRF_RADIO->TASKS_RSSISTART = 1;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
     70e:	2386      	movs	r3, #134	@ 0x86
     710:	4c25      	ldr	r4, [pc, #148]	@ (7a8 <RADIO_IRQHandler+0xb4>)
     712:	005b      	lsls	r3, r3, #1
     714:	58e2      	ldr	r2, [r4, r3]
     716:	2a00      	cmp	r2, #0
     718:	d004      	beq.n	724 <RADIO_IRQHandler+0x30>
     71a:	22c1      	movs	r2, #193	@ 0xc1
     71c:	0092      	lsls	r2, r2, #2
     71e:	58a2      	ldr	r2, [r4, r2]
     720:	0712      	lsls	r2, r2, #28
     722:	d437      	bmi.n	794 <RADIO_IRQHandler+0xa0>
        led_toogle(LED1);
        NRF_RADIO->TASKS_START  = 1;
        // printf("\n\rRADIO END, and started again");
    }

    if (NRF_RADIO->EVENTS_RSSIEND && (NRF_RADIO->INTENSET & RADIO_INTENSET_RSSIEND_Msk))
     724:	238e      	movs	r3, #142	@ 0x8e
     726:	4c20      	ldr	r4, [pc, #128]	@ (7a8 <RADIO_IRQHandler+0xb4>)
     728:	005b      	lsls	r3, r3, #1
     72a:	58e2      	ldr	r2, [r4, r3]
     72c:	2a00      	cmp	r2, #0
     72e:	d004      	beq.n	73a <RADIO_IRQHandler+0x46>
     730:	22c1      	movs	r2, #193	@ 0xc1
     732:	0092      	lsls	r2, r2, #2
     734:	58a2      	ldr	r2, [r4, r2]
     736:	0612      	lsls	r2, r2, #24
     738:	d423      	bmi.n	782 <RADIO_IRQHandler+0x8e>
        led_toogle(LED2);
        // printf("\n\rRSSI end event");
        NRF_RADIO->TASKS_DISABLE = 1;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
     73a:	2282      	movs	r2, #130	@ 0x82
     73c:	4b1a      	ldr	r3, [pc, #104]	@ (7a8 <RADIO_IRQHandler+0xb4>)
     73e:	0052      	lsls	r2, r2, #1
     740:	5899      	ldr	r1, [r3, r2]
     742:	2900      	cmp	r1, #0
     744:	d004      	beq.n	750 <RADIO_IRQHandler+0x5c>
     746:	21c1      	movs	r1, #193	@ 0xc1
     748:	0089      	lsls	r1, r1, #2
     74a:	5859      	ldr	r1, [r3, r1]
     74c:	0789      	lsls	r1, r1, #30
     74e:	d411      	bmi.n	774 <RADIO_IRQHandler+0x80>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
     750:	2288      	movs	r2, #136	@ 0x88
     752:	4b15      	ldr	r3, [pc, #84]	@ (7a8 <RADIO_IRQHandler+0xb4>)
     754:	0052      	lsls	r2, r2, #1
     756:	5899      	ldr	r1, [r3, r2]
     758:	2900      	cmp	r1, #0
     75a:	d00a      	beq.n	772 <RADIO_IRQHandler+0x7e>
     75c:	21c1      	movs	r1, #193	@ 0xc1
     75e:	0089      	lsls	r1, r1, #2
     760:	5859      	ldr	r1, [r3, r1]
     762:	06c9      	lsls	r1, r1, #27
     764:	d505      	bpl.n	772 <RADIO_IRQHandler+0x7e>
    {
        NRF_RADIO->EVENTS_DISABLED = 0;
     766:	2100      	movs	r1, #0
     768:	5099      	str	r1, [r3, r2]
        // printf("\n\rRadio disabled ");
        rssi_updated = 1;
     76a:	4b10      	ldr	r3, [pc, #64]	@ (7ac <RADIO_IRQHandler+0xb8>)
     76c:	3a10      	subs	r2, #16
     76e:	3aff      	subs	r2, #255	@ 0xff
     770:	701a      	strb	r2, [r3, #0]
    }
     772:	bd10      	pop	{r4, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
     774:	2100      	movs	r1, #0
     776:	5099      	str	r1, [r3, r2]
     778:	e7ea      	b.n	750 <RADIO_IRQHandler+0x5c>
        NRF_RADIO->EVENTS_READY = 0;
     77a:	2000      	movs	r0, #0
     77c:	5098      	str	r0, [r3, r2]
        NRF_RADIO->TASKS_RSSISTART = 1;
     77e:	6159      	str	r1, [r3, #20]
     780:	e7c5      	b.n	70e <RADIO_IRQHandler+0x1a>
        NRF_RADIO->EVENTS_RSSIEND = 0;
     782:	2200      	movs	r2, #0
     784:	50e2      	str	r2, [r4, r3]
        led_toogle(LED2);
     786:	4b0a      	ldr	r3, [pc, #40]	@ (7b0 <RADIO_IRQHandler+0xbc>)
     788:	6818      	ldr	r0, [r3, #0]
     78a:	f7ff fddf 	bl	34c <led_toogle>
        NRF_RADIO->TASKS_DISABLE = 1;
     78e:	2301      	movs	r3, #1
     790:	6123      	str	r3, [r4, #16]
     792:	e7d2      	b.n	73a <RADIO_IRQHandler+0x46>
        NRF_RADIO->EVENTS_END = 0;
     794:	2200      	movs	r2, #0
     796:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
     798:	4b06      	ldr	r3, [pc, #24]	@ (7b4 <RADIO_IRQHandler+0xc0>)
     79a:	6818      	ldr	r0, [r3, #0]
     79c:	f7ff fdd6 	bl	34c <led_toogle>
        NRF_RADIO->TASKS_START  = 1;
     7a0:	2301      	movs	r3, #1
     7a2:	60a3      	str	r3, [r4, #8]
     7a4:	e7be      	b.n	724 <RADIO_IRQHandler+0x30>
     7a6:	46c0      	nop			@ (mov r8, r8)
     7a8:	40001000 	.word	0x40001000
     7ac:	200006e1 	.word	0x200006e1
     7b0:	000093c4 	.word	0x000093c4
     7b4:	000093c8 	.word	0x000093c8

000007b8 <update_marker>:
#include "uart.h"

int32_t marker_pos = 0;
int32_t marker_range = 125;

void update_marker(uint8_t dir)
     7b8:	4a0a      	ldr	r2, [pc, #40]	@ (7e4 <update_marker+0x2c>)
     7ba:	6813      	ldr	r3, [r2, #0]
     7bc:	2800      	cmp	r0, #0
     7be:	d008      	beq.n	7d2 <update_marker+0x1a>
     7c0:	4909      	ldr	r1, [pc, #36]	@ (7e8 <update_marker+0x30>)
     7c2:	3301      	adds	r3, #1
     7c4:	6809      	ldr	r1, [r1, #0]
     7c6:	6013      	str	r3, [r2, #0]
     7c8:	428b      	cmp	r3, r1
     7ca:	dd01      	ble.n	7d0 <update_marker+0x18>
     7cc:	2300      	movs	r3, #0
     7ce:	6013      	str	r3, [r2, #0]
     7d0:	4770      	bx	lr
     7d2:	3b01      	subs	r3, #1
     7d4:	6013      	str	r3, [r2, #0]
     7d6:	2b00      	cmp	r3, #0
     7d8:	dafa      	bge.n	7d0 <update_marker+0x18>
     7da:	4b03      	ldr	r3, [pc, #12]	@ (7e8 <update_marker+0x30>)
     7dc:	681b      	ldr	r3, [r3, #0]
     7de:	6013      	str	r3, [r2, #0]
     7e0:	e7f6      	b.n	7d0 <update_marker+0x18>
     7e2:	46c0      	nop			@ (mov r8, r8)
     7e4:	200007e4 	.word	0x200007e4
     7e8:	20000010 	.word	0x20000010

000007ec <draw_frequency_marker>:
	}
}


void draw_frequency_marker(void)
{
     7ec:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     7ee:	46ce      	mov	lr, r9
     7f0:	4647      	mov	r7, r8
  	printf("Marker pos: %luMHz",frequency);
}

void draw_frequency_scale(void)
{
  	printf("\033[2;1H");//move cursor to row2 column1
     7f2:	481f      	ldr	r0, [pc, #124]	@ (870 <_minimum_stack_size+0x70>)
{
     7f4:	b580      	push	{r7, lr}
  	printf("\033[2;1H");//move cursor to row2 column1
     7f6:	f000 f99f 	bl	b38 <printf>
 	printf("\033[2K"); //erase line
     7fa:	481e      	ldr	r0, [pc, #120]	@ (874 <_minimum_stack_size+0x74>)
     7fc:	f000 f99c 	bl	b38 <printf>
  	for(int i = 0; i <= marker_range; i++)
     800:	4e1d      	ldr	r6, [pc, #116]	@ (878 <_minimum_stack_size+0x78>)
     802:	6833      	ldr	r3, [r6, #0]
     804:	2b00      	cmp	r3, #0
     806:	db30      	blt.n	86a <_minimum_stack_size+0x6a>
  		{
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
  		}
  		else
  		{
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     808:	4b1c      	ldr	r3, [pc, #112]	@ (87c <_minimum_stack_size+0x7c>)
  	for(int i = 0; i <= marker_range; i++)
     80a:	2500      	movs	r5, #0
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     80c:	4699      	mov	r9, r3
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     80e:	4b1c      	ldr	r3, [pc, #112]	@ (880 <_minimum_stack_size+0x80>)
     810:	4f1c      	ldr	r7, [pc, #112]	@ (884 <_minimum_stack_size+0x84>)
     812:	4698      	mov	r8, r3
  		if(i == marker_pos)
     814:	683c      	ldr	r4, [r7, #0]
     816:	210a      	movs	r1, #10
     818:	1b64      	subs	r4, r4, r5
     81a:	4263      	negs	r3, r4
     81c:	415c      	adcs	r4, r3
     81e:	0028      	movs	r0, r5
     820:	b2e4      	uxtb	r4, r4
     822:	f7ff fc97 	bl	154 <__aeabi_idivmod>
  		if(i%10 == 0)
     826:	2900      	cmp	r1, #0
     828:	d116      	bne.n	858 <_minimum_stack_size+0x58>
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     82a:	0021      	movs	r1, r4
     82c:	4640      	mov	r0, r8
     82e:	f000 f983 	bl	b38 <printf>
  	for(int i = 0; i <= marker_range; i++)
     832:	6833      	ldr	r3, [r6, #0]
     834:	3501      	adds	r5, #1
     836:	42ab      	cmp	r3, r5
     838:	daec      	bge.n	814 <_minimum_stack_size+0x14>
  	printf("\033[3;1H");//move cursor to row3 column1
     83a:	4813      	ldr	r0, [pc, #76]	@ (888 <_minimum_stack_size+0x88>)
     83c:	f000 f97c 	bl	b38 <printf>
 	uint32_t frequency = 2400+marker_pos;
     840:	2396      	movs	r3, #150	@ 0x96
     842:	011b      	lsls	r3, r3, #4
     844:	469c      	mov	ip, r3
     846:	6839      	ldr	r1, [r7, #0]
  	printf("Marker pos: %luMHz",frequency);
     848:	4810      	ldr	r0, [pc, #64]	@ (88c <_minimum_stack_size+0x8c>)
 	uint32_t frequency = 2400+marker_pos;
     84a:	4461      	add	r1, ip
  	printf("Marker pos: %luMHz",frequency);
     84c:	f000 f974 	bl	b38 <printf>
}
     850:	bcc0      	pop	{r6, r7}
     852:	46b9      	mov	r9, r7
     854:	46b0      	mov	r8, r6
     856:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     858:	0021      	movs	r1, r4
     85a:	4648      	mov	r0, r9
     85c:	f000 f96c 	bl	b38 <printf>
  	for(int i = 0; i <= marker_range; i++)
     860:	6833      	ldr	r3, [r6, #0]
     862:	3501      	adds	r5, #1
     864:	429d      	cmp	r5, r3
     866:	ddd5      	ble.n	814 <_minimum_stack_size+0x14>
     868:	e7e7      	b.n	83a <_minimum_stack_size+0x3a>
     86a:	4f06      	ldr	r7, [pc, #24]	@ (884 <_minimum_stack_size+0x84>)
     86c:	e7e5      	b.n	83a <_minimum_stack_size+0x3a>
     86e:	46c0      	nop			@ (mov r8, r8)
     870:	000094e4 	.word	0x000094e4
     874:	000093ec 	.word	0x000093ec
     878:	20000010 	.word	0x20000010
     87c:	00009510 	.word	0x00009510
     880:	00009500 	.word	0x00009500
     884:	200007e4 	.word	0x200007e4
     888:	00009474 	.word	0x00009474
     88c:	000094ec 	.word	0x000094ec

00000890 <draw_frequency_scale>:
{
     890:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     892:	46ce      	mov	lr, r9
     894:	4647      	mov	r7, r8
  	printf("\033[2;1H");//move cursor to row2 column1
     896:	4818      	ldr	r0, [pc, #96]	@ (8f8 <draw_frequency_scale+0x68>)
{
     898:	b580      	push	{r7, lr}
  	printf("\033[2;1H");//move cursor to row2 column1
     89a:	f000 f94d 	bl	b38 <printf>
 	printf("\033[2K"); //erase line
     89e:	4817      	ldr	r0, [pc, #92]	@ (8fc <draw_frequency_scale+0x6c>)
     8a0:	f000 f94a 	bl	b38 <printf>
  	for(int i = 0; i <= marker_range; i++)
     8a4:	4e16      	ldr	r6, [pc, #88]	@ (900 <draw_frequency_scale+0x70>)
     8a6:	6833      	ldr	r3, [r6, #0]
     8a8:	2b00      	cmp	r3, #0
     8aa:	db18      	blt.n	8de <draw_frequency_scale+0x4e>
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     8ac:	4b15      	ldr	r3, [pc, #84]	@ (904 <draw_frequency_scale+0x74>)
  	for(int i = 0; i <= marker_range; i++)
     8ae:	2500      	movs	r5, #0
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     8b0:	4699      	mov	r9, r3
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     8b2:	4b15      	ldr	r3, [pc, #84]	@ (908 <draw_frequency_scale+0x78>)
     8b4:	4f15      	ldr	r7, [pc, #84]	@ (90c <draw_frequency_scale+0x7c>)
     8b6:	4698      	mov	r8, r3
  		if(i == marker_pos)
     8b8:	683c      	ldr	r4, [r7, #0]
     8ba:	210a      	movs	r1, #10
     8bc:	1b64      	subs	r4, r4, r5
     8be:	4263      	negs	r3, r4
     8c0:	415c      	adcs	r4, r3
     8c2:	0028      	movs	r0, r5
     8c4:	b2e4      	uxtb	r4, r4
     8c6:	f7ff fc45 	bl	154 <__aeabi_idivmod>
  		if(i%10 == 0)
     8ca:	2900      	cmp	r1, #0
     8cc:	d10b      	bne.n	8e6 <draw_frequency_scale+0x56>
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     8ce:	0021      	movs	r1, r4
     8d0:	4640      	mov	r0, r8
     8d2:	f000 f931 	bl	b38 <printf>
  	for(int i = 0; i <= marker_range; i++)
     8d6:	6833      	ldr	r3, [r6, #0]
     8d8:	3501      	adds	r5, #1
     8da:	42ab      	cmp	r3, r5
     8dc:	daec      	bge.n	8b8 <draw_frequency_scale+0x28>
  		}
  	}
     8de:	bcc0      	pop	{r6, r7}
     8e0:	46b9      	mov	r9, r7
     8e2:	46b0      	mov	r8, r6
     8e4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     8e6:	0021      	movs	r1, r4
     8e8:	4648      	mov	r0, r9
     8ea:	f000 f925 	bl	b38 <printf>
  	for(int i = 0; i <= marker_range; i++)
     8ee:	6833      	ldr	r3, [r6, #0]
     8f0:	3501      	adds	r5, #1
     8f2:	42ab      	cmp	r3, r5
     8f4:	dae0      	bge.n	8b8 <draw_frequency_scale+0x28>
     8f6:	e7f2      	b.n	8de <draw_frequency_scale+0x4e>
     8f8:	000094e4 	.word	0x000094e4
     8fc:	000093ec 	.word	0x000093ec
     900:	20000010 	.word	0x20000010
     904:	00009510 	.word	0x00009510
     908:	00009500 	.word	0x00009500
     90c:	200007e4 	.word	0x200007e4

00000910 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
     910:	e7fe      	b.n	910 <ADC_IRQHandler>
     912:	46c0      	nop			@ (mov r8, r8)

00000914 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     914:	480d      	ldr	r0, [pc, #52]	@ (94c <Reset_Handler+0x38>)
     916:	4b0e      	ldr	r3, [pc, #56]	@ (950 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
     918:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     91a:	4298      	cmp	r0, r3
     91c:	d207      	bcs.n	92e <Reset_Handler+0x1a>
    *dst = *src;
     91e:	3b01      	subs	r3, #1
     920:	1a1a      	subs	r2, r3, r0
     922:	0892      	lsrs	r2, r2, #2
     924:	3201      	adds	r2, #1
     926:	490b      	ldr	r1, [pc, #44]	@ (954 <Reset_Handler+0x40>)
     928:	0092      	lsls	r2, r2, #2
     92a:	f000 fa49 	bl	dc0 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
     92e:	480a      	ldr	r0, [pc, #40]	@ (958 <Reset_Handler+0x44>)
     930:	4b0a      	ldr	r3, [pc, #40]	@ (95c <Reset_Handler+0x48>)
     932:	4298      	cmp	r0, r3
     934:	d207      	bcs.n	946 <Reset_Handler+0x32>
    *dst = 0;
     936:	3b01      	subs	r3, #1
     938:	1a1a      	subs	r2, r3, r0
     93a:	0892      	lsrs	r2, r2, #2
     93c:	3201      	adds	r2, #1
     93e:	2100      	movs	r1, #0
     940:	0092      	lsls	r2, r2, #2
     942:	f000 f9eb 	bl	d1c <memset>
  main();
     946:	f7ff fd67 	bl	418 <main>
  for (;;);
     94a:	e7fe      	b.n	94a <Reset_Handler+0x36>
     94c:	20000000 	.word	0x20000000
     950:	200006e0 	.word	0x200006e0
     954:	00009c10 	.word	0x00009c10
     958:	200006e0 	.word	0x200006e0
     95c:	20001d6c 	.word	0x20001d6c

00000960 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
     960:	b570      	push	{r4, r5, r6, lr}
     962:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
     964:	dd07      	ble.n	976 <_write+0x16>
     966:	000c      	movs	r4, r1
     968:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
     96a:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
     96c:	3401      	adds	r4, #1
      uart_put (buf[i]);
     96e:	f000 f8b1 	bl	ad4 <uart_put>
  for (i = 0; i < nbytes; i++)
     972:	42ac      	cmp	r4, r5
     974:	d1f9      	bne.n	96a <_write+0xa>
    }
        
  return nbytes;

}
     976:	0030      	movs	r0, r6
     978:	bd70      	pop	{r4, r5, r6, pc}
     97a:	46c0      	nop			@ (mov r8, r8)

0000097c <_sbrk>:
  write_str("\n\rAllocating:");
  int_write(nbytes);
  write_str("bytes");
  #endif

  if(last+nbytes < HEAP_SIZE)
     97c:	4906      	ldr	r1, [pc, #24]	@ (998 <_sbrk+0x1c>)
     97e:	880b      	ldrh	r3, [r1, #0]
     980:	181a      	adds	r2, r3, r0
     982:	20a0      	movs	r0, #160	@ 0xa0
     984:	0140      	lsls	r0, r0, #5
     986:	4282      	cmp	r2, r0
     988:	da03      	bge.n	992 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
     98a:	4804      	ldr	r0, [pc, #16]	@ (99c <_sbrk+0x20>)
    last+=nbytes;
     98c:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
     98e:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
     990:	4770      	bx	lr
    return  (void *) -1;
     992:	2001      	movs	r0, #1
     994:	4240      	negs	r0, r0
     996:	e7fb      	b.n	990 <_sbrk+0x14>
     998:	20001be8 	.word	0x20001be8
     99c:	200007e8 	.word	0x200007e8

000009a0 <_close>:

int
_close (int   file)
{
  errno = EBADF;
     9a0:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
     9a2:	2001      	movs	r0, #1
  errno = EBADF;
     9a4:	4b01      	ldr	r3, [pc, #4]	@ (9ac <_close+0xc>)
}
     9a6:	4240      	negs	r0, r0
  errno = EBADF;
     9a8:	601a      	str	r2, [r3, #0]
}
     9aa:	4770      	bx	lr
     9ac:	20001bf0 	.word	0x20001bf0

000009b0 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
     9b0:	2000      	movs	r0, #0
     9b2:	4770      	bx	lr

000009b4 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
     9b4:	2000      	movs	r0, #0
     9b6:	4770      	bx	lr

000009b8 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
     9b8:	2380      	movs	r3, #128	@ 0x80
     9ba:	019b      	lsls	r3, r3, #6
  return  0;

}
     9bc:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
     9be:	604b      	str	r3, [r1, #4]
}
     9c0:	4770      	bx	lr
     9c2:	46c0      	nop			@ (mov r8, r8)

000009c4 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
     9c4:	2001      	movs	r0, #1
     9c6:	4770      	bx	lr

000009c8 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
     9c8:	b510      	push	{r4, lr}
 Default_Handler();
     9ca:	f7ff fe23 	bl	614 <Default_Handler>
 while(1){}
     9ce:	e7fe      	b.n	9ce <_exit+0x6>

000009d0 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
     9d0:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
     9d2:	2001      	movs	r0, #1
  errno = EINVAL;
     9d4:	4b01      	ldr	r3, [pc, #4]	@ (9dc <_kill+0xc>)

} 
     9d6:	4240      	negs	r0, r0
  errno = EINVAL;
     9d8:	601a      	str	r2, [r3, #0]
} 
     9da:	4770      	bx	lr
     9dc:	20001bf0 	.word	0x20001bf0

000009e0 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

     9e0:	2001      	movs	r0, #1
     9e2:	4770      	bx	lr

000009e4 <timer_get_time>:

volatile uint32_t ms_counter = 0 ;

uint32_t timer_get_time(void)
{
    return ms_counter;
     9e4:	4b01      	ldr	r3, [pc, #4]	@ (9ec <timer_get_time+0x8>)
     9e6:	6818      	ldr	r0, [r3, #0]
}
     9e8:	4770      	bx	lr
     9ea:	46c0      	nop			@ (mov r8, r8)
     9ec:	20001bec 	.word	0x20001bec

000009f0 <timer_init>:

void timer_init(void)
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
     9f0:	22a2      	movs	r2, #162	@ 0xa2
     9f2:	2104      	movs	r1, #4
     9f4:	4b12      	ldr	r3, [pc, #72]	@ (a40 <timer_init+0x50>)
     9f6:	00d2      	lsls	r2, r2, #3
{
     9f8:	b530      	push	{r4, r5, lr}
    NRF_TIMER2->PRESCALER = 4;
     9fa:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
     9fc:	2100      	movs	r1, #0
     9fe:	3a08      	subs	r2, #8
     a00:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
     a02:	21fa      	movs	r1, #250	@ 0xfa
     a04:	3238      	adds	r2, #56	@ 0x38
     a06:	0089      	lsls	r1, r1, #2
     a08:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     a0a:	2280      	movs	r2, #128	@ 0x80
     a0c:	2401      	movs	r4, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     a0e:	2180      	movs	r1, #128	@ 0x80
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     a10:	25c2      	movs	r5, #194	@ 0xc2
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     a12:	0092      	lsls	r2, r2, #2
     a14:	509c      	str	r4, [r3, r2]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     a16:	3205      	adds	r2, #5
     a18:	32ff      	adds	r2, #255	@ 0xff
     a1a:	0249      	lsls	r1, r1, #9
     a1c:	5099      	str	r1, [r3, r2]
     a1e:	4a09      	ldr	r2, [pc, #36]	@ (a44 <timer_init+0x54>)
     a20:	00ad      	lsls	r5, r5, #2
     a22:	5950      	ldr	r0, [r2, r5]
     a24:	4908      	ldr	r1, [pc, #32]	@ (a48 <timer_init+0x58>)
     a26:	4008      	ands	r0, r1
     a28:	2180      	movs	r1, #128	@ 0x80
     a2a:	0409      	lsls	r1, r1, #16
     a2c:	4301      	orrs	r1, r0
     a2e:	5151      	str	r1, [r2, r5]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     a30:	20c0      	movs	r0, #192	@ 0xc0
     a32:	2180      	movs	r1, #128	@ 0x80
     a34:	0040      	lsls	r0, r0, #1
     a36:	00c9      	lsls	r1, r1, #3
     a38:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     a3a:	6011      	str	r1, [r2, #0]
    NVIC_SetPriority(TIMER2_IRQn, 6);
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
     a3c:	601c      	str	r4, [r3, #0]
}
     a3e:	bd30      	pop	{r4, r5, pc}
     a40:	4000a000 	.word	0x4000a000
     a44:	e000e100 	.word	0xe000e100
     a48:	ff00ffff 	.word	0xff00ffff

00000a4c <TIMER2_IRQHandler>:

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
     a4c:	23a0      	movs	r3, #160	@ 0xa0
     a4e:	2100      	movs	r1, #0
     a50:	4a03      	ldr	r2, [pc, #12]	@ (a60 <TIMER2_IRQHandler+0x14>)
     a52:	005b      	lsls	r3, r3, #1
     a54:	50d1      	str	r1, [r2, r3]
	ms_counter++;
     a56:	4a03      	ldr	r2, [pc, #12]	@ (a64 <TIMER2_IRQHandler+0x18>)
     a58:	6813      	ldr	r3, [r2, #0]
     a5a:	3301      	adds	r3, #1
     a5c:	6013      	str	r3, [r2, #0]
}
     a5e:	4770      	bx	lr
     a60:	4000a000 	.word	0x4000a000
     a64:	20001bec 	.word	0x20001bec

00000a68 <uart_init>:

void uart_init(void)
{
	const uint32_t txd_pin = 26;//P.26 TXD
	const uint32_t rxd_pin = 28;//P.28  (not routed on pcb)
	NRF_GPIO->OUTSET = (1<<txd_pin);
     a68:	23a0      	movs	r3, #160	@ 0xa0
     a6a:	22a1      	movs	r2, #161	@ 0xa1
     a6c:	2180      	movs	r1, #128	@ 0x80
     a6e:	05db      	lsls	r3, r3, #23
     a70:	00d2      	lsls	r2, r2, #3
     a72:	04c9      	lsls	r1, r1, #19
     a74:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
     a76:	22ed      	movs	r2, #237	@ 0xed
     a78:	2103      	movs	r1, #3
     a7a:	00d2      	lsls	r2, r2, #3
     a7c:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_GPIO->PIN_CNF[rxd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
     a7e:	3208      	adds	r2, #8
     a80:	3109      	adds	r1, #9
     a82:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Connect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Pullup << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
     a84:	4b0c      	ldr	r3, [pc, #48]	@ (ab8 <uart_init+0x50>)
     a86:	4a0d      	ldr	r2, [pc, #52]	@ (abc <uart_init+0x54>)
     a88:	490d      	ldr	r1, [pc, #52]	@ (ac0 <uart_init+0x58>)
     a8a:	5099      	str	r1, [r3, r2]
	NRF_UART0->BAUDRATE = 0x10000000; //1Mega
     a8c:	2180      	movs	r1, #128	@ 0x80
     a8e:	0549      	lsls	r1, r1, #21
     a90:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
     a92:	2100      	movs	r1, #0
     a94:	4a0b      	ldr	r2, [pc, #44]	@ (ac4 <uart_init+0x5c>)
     a96:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
     a98:	4a0b      	ldr	r2, [pc, #44]	@ (ac8 <uart_init+0x60>)
     a9a:	311a      	adds	r1, #26
     a9c:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELRXD = rxd_pin;
     a9e:	4a0b      	ldr	r2, [pc, #44]	@ (acc <uart_init+0x64>)
     aa0:	3102      	adds	r1, #2
     aa2:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
     aa4:	3a14      	subs	r2, #20
     aa6:	3918      	subs	r1, #24
     aa8:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
     aaa:	2201      	movs	r2, #1
     aac:	609a      	str	r2, [r3, #8]
	NRF_UART0->TASKS_STARTRX = 1;
     aae:	601a      	str	r2, [r3, #0]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
     ab0:	4a07      	ldr	r2, [pc, #28]	@ (ad0 <uart_init+0x68>)
     ab2:	311c      	adds	r1, #28
     ab4:	5099      	str	r1, [r3, r2]
}
     ab6:	4770      	bx	lr
     ab8:	40002000 	.word	0x40002000
     abc:	00000524 	.word	0x00000524
     ac0:	01d7e000 	.word	0x01d7e000
     ac4:	0000056c 	.word	0x0000056c
     ac8:	0000050c 	.word	0x0000050c
     acc:	00000514 	.word	0x00000514
     ad0:	0000051c 	.word	0x0000051c

00000ad4 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
     ad4:	218e      	movs	r1, #142	@ 0x8e
     ad6:	4a05      	ldr	r2, [pc, #20]	@ (aec <uart_put+0x18>)
     ad8:	0049      	lsls	r1, r1, #1
     ada:	5853      	ldr	r3, [r2, r1]
     adc:	2b00      	cmp	r3, #0
     ade:	d0fc      	beq.n	ada <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
     ae0:	2300      	movs	r3, #0
     ae2:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
     ae4:	4b02      	ldr	r3, [pc, #8]	@ (af0 <uart_put+0x1c>)
     ae6:	50d0      	str	r0, [r2, r3]
    
}
     ae8:	4770      	bx	lr
     aea:	46c0      	nop			@ (mov r8, r8)
     aec:	40002000 	.word	0x40002000
     af0:	0000051c 	.word	0x0000051c

00000af4 <uart_get_block>:

uint8_t uart_get_block(void)
{
    while(NRF_UART0->EVENTS_RXDRDY == 0) {}
     af4:	2184      	movs	r1, #132	@ 0x84
     af6:	4a06      	ldr	r2, [pc, #24]	@ (b10 <uart_get_block+0x1c>)
     af8:	0049      	lsls	r1, r1, #1
     afa:	5853      	ldr	r3, [r2, r1]
     afc:	2b00      	cmp	r3, #0
     afe:	d0fc      	beq.n	afa <uart_get_block+0x6>
    NRF_UART0->EVENTS_RXDRDY = 0;
     b00:	2300      	movs	r3, #0
     b02:	5053      	str	r3, [r2, r1]
    return NRF_UART0->RXD ;
     b04:	23a3      	movs	r3, #163	@ 0xa3
     b06:	00db      	lsls	r3, r3, #3
     b08:	58d0      	ldr	r0, [r2, r3]
     b0a:	b2c0      	uxtb	r0, r0
}
     b0c:	4770      	bx	lr
     b0e:	46c0      	nop			@ (mov r8, r8)
     b10:	40002000 	.word	0x40002000

00000b14 <uart_get_noblock>:

uint8_t uart_get_noblock(uint8_t *data)
{
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
     b14:	2184      	movs	r1, #132	@ 0x84
     b16:	4a07      	ldr	r2, [pc, #28]	@ (b34 <uart_get_noblock+0x20>)
     b18:	0049      	lsls	r1, r1, #1
{
     b1a:	b510      	push	{r4, lr}
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
     b1c:	5854      	ldr	r4, [r2, r1]
{
     b1e:	0003      	movs	r3, r0
	{
		NRF_UART0->EVENTS_RXDRDY = 0;
		*data = NRF_UART0->RXD ;
		return 1;
	}
    return 0;
     b20:	2000      	movs	r0, #0
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
     b22:	2c00      	cmp	r4, #0
     b24:	d005      	beq.n	b32 <uart_get_noblock+0x1e>
		NRF_UART0->EVENTS_RXDRDY = 0;
     b26:	5050      	str	r0, [r2, r1]
		*data = NRF_UART0->RXD ;
     b28:	21a3      	movs	r1, #163	@ 0xa3
     b2a:	00c9      	lsls	r1, r1, #3
     b2c:	5852      	ldr	r2, [r2, r1]
		return 1;
     b2e:	3001      	adds	r0, #1
		*data = NRF_UART0->RXD ;
     b30:	701a      	strb	r2, [r3, #0]
     b32:	bd10      	pop	{r4, pc}
     b34:	40002000 	.word	0x40002000

00000b38 <printf>:
     b38:	b40f      	push	{r0, r1, r2, r3}
     b3a:	b500      	push	{lr}
     b3c:	4906      	ldr	r1, [pc, #24]	@ (b58 <printf+0x20>)
     b3e:	b083      	sub	sp, #12
     b40:	ab04      	add	r3, sp, #16
     b42:	6808      	ldr	r0, [r1, #0]
     b44:	cb04      	ldmia	r3!, {r2}
     b46:	6881      	ldr	r1, [r0, #8]
     b48:	9301      	str	r3, [sp, #4]
     b4a:	f000 fde1 	bl	1710 <_vfprintf_r>
     b4e:	b003      	add	sp, #12
     b50:	bc08      	pop	{r3}
     b52:	b004      	add	sp, #16
     b54:	4718      	bx	r3
     b56:	46c0      	nop			@ (mov r8, r8)
     b58:	20000014 	.word	0x20000014

00000b5c <setbuf>:
     b5c:	b510      	push	{r4, lr}
     b5e:	b082      	sub	sp, #8
     b60:	424a      	negs	r2, r1
     b62:	414a      	adcs	r2, r1
     b64:	2380      	movs	r3, #128	@ 0x80
     b66:	0052      	lsls	r2, r2, #1
     b68:	00db      	lsls	r3, r3, #3
     b6a:	f000 f803 	bl	b74 <setvbuf>
     b6e:	b002      	add	sp, #8
     b70:	bd10      	pop	{r4, pc}
     b72:	46c0      	nop			@ (mov r8, r8)

00000b74 <setvbuf>:
     b74:	b5f0      	push	{r4, r5, r6, r7, lr}
     b76:	46c6      	mov	lr, r8
     b78:	b500      	push	{lr}
     b7a:	001d      	movs	r5, r3
     b7c:	4b65      	ldr	r3, [pc, #404]	@ (d14 <setvbuf+0x1a0>)
     b7e:	0004      	movs	r4, r0
     b80:	681b      	ldr	r3, [r3, #0]
     b82:	000e      	movs	r6, r1
     b84:	0017      	movs	r7, r2
     b86:	4698      	mov	r8, r3
     b88:	b082      	sub	sp, #8
     b8a:	2b00      	cmp	r3, #0
     b8c:	d003      	beq.n	b96 <setvbuf+0x22>
     b8e:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     b90:	2b00      	cmp	r3, #0
     b92:	d100      	bne.n	b96 <setvbuf+0x22>
     b94:	e0a8      	b.n	ce8 <setvbuf+0x174>
     b96:	2f02      	cmp	r7, #2
     b98:	d005      	beq.n	ba6 <setvbuf+0x32>
     b9a:	2f01      	cmp	r7, #1
     b9c:	d900      	bls.n	ba0 <setvbuf+0x2c>
     b9e:	e0a7      	b.n	cf0 <setvbuf+0x17c>
     ba0:	2d00      	cmp	r5, #0
     ba2:	da00      	bge.n	ba6 <setvbuf+0x32>
     ba4:	e0a4      	b.n	cf0 <setvbuf+0x17c>
     ba6:	6e63      	ldr	r3, [r4, #100]	@ 0x64
     ba8:	07db      	lsls	r3, r3, #31
     baa:	d548      	bpl.n	c3e <setvbuf+0xca>
     bac:	0021      	movs	r1, r4
     bae:	4640      	mov	r0, r8
     bb0:	f003 f884 	bl	3cbc <_fflush_r>
     bb4:	6b21      	ldr	r1, [r4, #48]	@ 0x30
     bb6:	2900      	cmp	r1, #0
     bb8:	d008      	beq.n	bcc <setvbuf+0x58>
     bba:	0023      	movs	r3, r4
     bbc:	3340      	adds	r3, #64	@ 0x40
     bbe:	4299      	cmp	r1, r3
     bc0:	d002      	beq.n	bc8 <setvbuf+0x54>
     bc2:	4640      	mov	r0, r8
     bc4:	f000 f9ac 	bl	f20 <_free_r>
     bc8:	2300      	movs	r3, #0
     bca:	6323      	str	r3, [r4, #48]	@ 0x30
     bcc:	2300      	movs	r3, #0
     bce:	61a3      	str	r3, [r4, #24]
     bd0:	6063      	str	r3, [r4, #4]
     bd2:	220c      	movs	r2, #12
     bd4:	5ea3      	ldrsh	r3, [r4, r2]
     bd6:	061a      	lsls	r2, r3, #24
     bd8:	d45f      	bmi.n	c9a <setvbuf+0x126>
     bda:	4a4f      	ldr	r2, [pc, #316]	@ (d18 <setvbuf+0x1a4>)
     bdc:	4013      	ands	r3, r2
     bde:	81a3      	strh	r3, [r4, #12]
     be0:	2f02      	cmp	r7, #2
     be2:	d065      	beq.n	cb0 <setvbuf+0x13c>
     be4:	ab01      	add	r3, sp, #4
     be6:	466a      	mov	r2, sp
     be8:	0021      	movs	r1, r4
     bea:	4640      	mov	r0, r8
     bec:	f003 fb7e 	bl	42ec <__swhatbuf_r>
     bf0:	89a3      	ldrh	r3, [r4, #12]
     bf2:	4303      	orrs	r3, r0
     bf4:	81a3      	strh	r3, [r4, #12]
     bf6:	2d00      	cmp	r5, #0
     bf8:	d028      	beq.n	c4c <setvbuf+0xd8>
     bfa:	2e00      	cmp	r6, #0
     bfc:	d027      	beq.n	c4e <setvbuf+0xda>
     bfe:	4643      	mov	r3, r8
     c00:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     c02:	2b00      	cmp	r3, #0
     c04:	d030      	beq.n	c68 <setvbuf+0xf4>
     c06:	220c      	movs	r2, #12
     c08:	5ea3      	ldrsh	r3, [r4, r2]
     c0a:	9a00      	ldr	r2, [sp, #0]
     c0c:	42aa      	cmp	r2, r5
     c0e:	d003      	beq.n	c18 <setvbuf+0xa4>
     c10:	2280      	movs	r2, #128	@ 0x80
     c12:	0112      	lsls	r2, r2, #4
     c14:	4313      	orrs	r3, r2
     c16:	81a3      	strh	r3, [r4, #12]
     c18:	2f01      	cmp	r7, #1
     c1a:	d029      	beq.n	c70 <setvbuf+0xfc>
     c1c:	6026      	str	r6, [r4, #0]
     c1e:	6126      	str	r6, [r4, #16]
     c20:	6165      	str	r5, [r4, #20]
     c22:	071a      	lsls	r2, r3, #28
     c24:	d52e      	bpl.n	c84 <setvbuf+0x110>
     c26:	07da      	lsls	r2, r3, #31
     c28:	d457      	bmi.n	cda <setvbuf+0x166>
     c2a:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     c2c:	60a5      	str	r5, [r4, #8]
     c2e:	07d2      	lsls	r2, r2, #31
     c30:	d52d      	bpl.n	c8e <setvbuf+0x11a>
     c32:	2500      	movs	r5, #0
     c34:	0028      	movs	r0, r5
     c36:	b002      	add	sp, #8
     c38:	bc80      	pop	{r7}
     c3a:	46b8      	mov	r8, r7
     c3c:	bdf0      	pop	{r4, r5, r6, r7, pc}
     c3e:	89a3      	ldrh	r3, [r4, #12]
     c40:	059b      	lsls	r3, r3, #22
     c42:	d4b3      	bmi.n	bac <setvbuf+0x38>
     c44:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     c46:	f000 f8b7 	bl	db8 <__retarget_lock_acquire_recursive>
     c4a:	e7af      	b.n	bac <setvbuf+0x38>
     c4c:	9d00      	ldr	r5, [sp, #0]
     c4e:	0028      	movs	r0, r5
     c50:	f000 fa5e 	bl	1110 <malloc>
     c54:	1e06      	subs	r6, r0, #0
     c56:	d04e      	beq.n	cf6 <setvbuf+0x182>
     c58:	2280      	movs	r2, #128	@ 0x80
     c5a:	89a3      	ldrh	r3, [r4, #12]
     c5c:	4313      	orrs	r3, r2
     c5e:	81a3      	strh	r3, [r4, #12]
     c60:	4643      	mov	r3, r8
     c62:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     c64:	2b00      	cmp	r3, #0
     c66:	d1ce      	bne.n	c06 <setvbuf+0x92>
     c68:	4640      	mov	r0, r8
     c6a:	f003 f913 	bl	3e94 <__sinit>
     c6e:	e7ca      	b.n	c06 <setvbuf+0x92>
     c70:	2201      	movs	r2, #1
     c72:	431a      	orrs	r2, r3
     c74:	b212      	sxth	r2, r2
     c76:	81a2      	strh	r2, [r4, #12]
     c78:	6026      	str	r6, [r4, #0]
     c7a:	6126      	str	r6, [r4, #16]
     c7c:	6165      	str	r5, [r4, #20]
     c7e:	071b      	lsls	r3, r3, #28
     c80:	d42c      	bmi.n	cdc <setvbuf+0x168>
     c82:	0013      	movs	r3, r2
     c84:	2200      	movs	r2, #0
     c86:	60a2      	str	r2, [r4, #8]
     c88:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     c8a:	07d2      	lsls	r2, r2, #31
     c8c:	d4d1      	bmi.n	c32 <setvbuf+0xbe>
     c8e:	059b      	lsls	r3, r3, #22
     c90:	d4cf      	bmi.n	c32 <setvbuf+0xbe>
     c92:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     c94:	f000 f892 	bl	dbc <__retarget_lock_release_recursive>
     c98:	e7cb      	b.n	c32 <setvbuf+0xbe>
     c9a:	4640      	mov	r0, r8
     c9c:	6921      	ldr	r1, [r4, #16]
     c9e:	f000 f93f 	bl	f20 <_free_r>
     ca2:	220c      	movs	r2, #12
     ca4:	5ea3      	ldrsh	r3, [r4, r2]
     ca6:	4a1c      	ldr	r2, [pc, #112]	@ (d18 <setvbuf+0x1a4>)
     ca8:	4013      	ands	r3, r2
     caa:	81a3      	strh	r3, [r4, #12]
     cac:	2f02      	cmp	r7, #2
     cae:	d199      	bne.n	be4 <setvbuf+0x70>
     cb0:	2500      	movs	r5, #0
     cb2:	2202      	movs	r2, #2
     cb4:	431a      	orrs	r2, r3
     cb6:	81a2      	strh	r2, [r4, #12]
     cb8:	2200      	movs	r2, #0
     cba:	60a2      	str	r2, [r4, #8]
     cbc:	0022      	movs	r2, r4
     cbe:	3243      	adds	r2, #67	@ 0x43
     cc0:	6022      	str	r2, [r4, #0]
     cc2:	6122      	str	r2, [r4, #16]
     cc4:	2201      	movs	r2, #1
     cc6:	6e61      	ldr	r1, [r4, #100]	@ 0x64
     cc8:	6162      	str	r2, [r4, #20]
     cca:	4211      	tst	r1, r2
     ccc:	d1b2      	bne.n	c34 <setvbuf+0xc0>
     cce:	059b      	lsls	r3, r3, #22
     cd0:	d4b0      	bmi.n	c34 <setvbuf+0xc0>
     cd2:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     cd4:	f000 f872 	bl	dbc <__retarget_lock_release_recursive>
     cd8:	e7ac      	b.n	c34 <setvbuf+0xc0>
     cda:	001a      	movs	r2, r3
     cdc:	2300      	movs	r3, #0
     cde:	426d      	negs	r5, r5
     ce0:	60a3      	str	r3, [r4, #8]
     ce2:	61a5      	str	r5, [r4, #24]
     ce4:	0013      	movs	r3, r2
     ce6:	e7cf      	b.n	c88 <setvbuf+0x114>
     ce8:	4640      	mov	r0, r8
     cea:	f003 f8d3 	bl	3e94 <__sinit>
     cee:	e752      	b.n	b96 <setvbuf+0x22>
     cf0:	2501      	movs	r5, #1
     cf2:	426d      	negs	r5, r5
     cf4:	e79e      	b.n	c34 <setvbuf+0xc0>
     cf6:	9b00      	ldr	r3, [sp, #0]
     cf8:	42ab      	cmp	r3, r5
     cfa:	d005      	beq.n	d08 <setvbuf+0x194>
     cfc:	0018      	movs	r0, r3
     cfe:	001d      	movs	r5, r3
     d00:	f000 fa06 	bl	1110 <malloc>
     d04:	1e06      	subs	r6, r0, #0
     d06:	d1a7      	bne.n	c58 <setvbuf+0xe4>
     d08:	2501      	movs	r5, #1
     d0a:	220c      	movs	r2, #12
     d0c:	5ea3      	ldrsh	r3, [r4, r2]
     d0e:	426d      	negs	r5, r5
     d10:	e7cf      	b.n	cb2 <setvbuf+0x13e>
     d12:	46c0      	nop			@ (mov r8, r8)
     d14:	20000014 	.word	0x20000014
     d18:	fffff35c 	.word	0xfffff35c

00000d1c <memset>:
     d1c:	b5f0      	push	{r4, r5, r6, r7, lr}
     d1e:	0783      	lsls	r3, r0, #30
     d20:	d041      	beq.n	da6 <memset+0x8a>
     d22:	0005      	movs	r5, r0
     d24:	0004      	movs	r4, r0
     d26:	2703      	movs	r7, #3
     d28:	1886      	adds	r6, r0, r2
     d2a:	e004      	b.n	d36 <memset+0x1a>
     d2c:	7029      	strb	r1, [r5, #0]
     d2e:	3501      	adds	r5, #1
     d30:	423b      	tst	r3, r7
     d32:	d004      	beq.n	d3e <memset+0x22>
     d34:	001c      	movs	r4, r3
     d36:	1c63      	adds	r3, r4, #1
     d38:	42b4      	cmp	r4, r6
     d3a:	d1f7      	bne.n	d2c <memset+0x10>
     d3c:	bdf0      	pop	{r4, r5, r6, r7, pc}
     d3e:	3a01      	subs	r2, #1
     d40:	1882      	adds	r2, r0, r2
     d42:	1b12      	subs	r2, r2, r4
     d44:	2a03      	cmp	r2, #3
     d46:	d925      	bls.n	d94 <memset+0x78>
     d48:	24ff      	movs	r4, #255	@ 0xff
     d4a:	400c      	ands	r4, r1
     d4c:	0225      	lsls	r5, r4, #8
     d4e:	192d      	adds	r5, r5, r4
     d50:	042c      	lsls	r4, r5, #16
     d52:	192d      	adds	r5, r5, r4
     d54:	2a0f      	cmp	r2, #15
     d56:	d928      	bls.n	daa <memset+0x8e>
     d58:	001c      	movs	r4, r3
     d5a:	0013      	movs	r3, r2
     d5c:	0026      	movs	r6, r4
     d5e:	3b10      	subs	r3, #16
     d60:	091b      	lsrs	r3, r3, #4
     d62:	011b      	lsls	r3, r3, #4
     d64:	3610      	adds	r6, #16
     d66:	199b      	adds	r3, r3, r6
     d68:	6025      	str	r5, [r4, #0]
     d6a:	6065      	str	r5, [r4, #4]
     d6c:	60a5      	str	r5, [r4, #8]
     d6e:	60e5      	str	r5, [r4, #12]
     d70:	3410      	adds	r4, #16
     d72:	42a3      	cmp	r3, r4
     d74:	d1f8      	bne.n	d68 <memset+0x4c>
     d76:	240f      	movs	r4, #15
     d78:	260c      	movs	r6, #12
     d7a:	4014      	ands	r4, r2
     d7c:	4016      	ands	r6, r2
     d7e:	0022      	movs	r2, r4
     d80:	2e00      	cmp	r6, #0
     d82:	d007      	beq.n	d94 <memset+0x78>
     d84:	08a2      	lsrs	r2, r4, #2
     d86:	0092      	lsls	r2, r2, #2
     d88:	18d2      	adds	r2, r2, r3
     d8a:	c320      	stmia	r3!, {r5}
     d8c:	4293      	cmp	r3, r2
     d8e:	d1fc      	bne.n	d8a <memset+0x6e>
     d90:	2203      	movs	r2, #3
     d92:	4022      	ands	r2, r4
     d94:	2a00      	cmp	r2, #0
     d96:	d0d1      	beq.n	d3c <memset+0x20>
     d98:	b2c9      	uxtb	r1, r1
     d9a:	189a      	adds	r2, r3, r2
     d9c:	7019      	strb	r1, [r3, #0]
     d9e:	3301      	adds	r3, #1
     da0:	429a      	cmp	r2, r3
     da2:	d1fb      	bne.n	d9c <memset+0x80>
     da4:	e7ca      	b.n	d3c <memset+0x20>
     da6:	0003      	movs	r3, r0
     da8:	e7cc      	b.n	d44 <memset+0x28>
     daa:	0014      	movs	r4, r2
     dac:	e7ea      	b.n	d84 <memset+0x68>
     dae:	46c0      	nop			@ (mov r8, r8)

00000db0 <__retarget_lock_init_recursive>:
     db0:	4770      	bx	lr
     db2:	46c0      	nop			@ (mov r8, r8)

00000db4 <__retarget_lock_close_recursive>:
     db4:	4770      	bx	lr
     db6:	46c0      	nop			@ (mov r8, r8)

00000db8 <__retarget_lock_acquire_recursive>:
     db8:	4770      	bx	lr
     dba:	46c0      	nop			@ (mov r8, r8)

00000dbc <__retarget_lock_release_recursive>:
     dbc:	4770      	bx	lr
     dbe:	46c0      	nop			@ (mov r8, r8)

00000dc0 <memcpy>:
     dc0:	b5f0      	push	{r4, r5, r6, r7, lr}
     dc2:	46ce      	mov	lr, r9
     dc4:	4647      	mov	r7, r8
     dc6:	b580      	push	{r7, lr}
     dc8:	2a0f      	cmp	r2, #15
     dca:	d80e      	bhi.n	dea <memcpy+0x2a>
     dcc:	0005      	movs	r5, r0
     dce:	1e56      	subs	r6, r2, #1
     dd0:	2a00      	cmp	r2, #0
     dd2:	d006      	beq.n	de2 <memcpy+0x22>
     dd4:	2300      	movs	r3, #0
     dd6:	5ccc      	ldrb	r4, [r1, r3]
     dd8:	001a      	movs	r2, r3
     dda:	54ec      	strb	r4, [r5, r3]
     ddc:	3301      	adds	r3, #1
     dde:	4296      	cmp	r6, r2
     de0:	d1f9      	bne.n	dd6 <memcpy+0x16>
     de2:	bcc0      	pop	{r6, r7}
     de4:	46b9      	mov	r9, r7
     de6:	46b0      	mov	r8, r6
     de8:	bdf0      	pop	{r4, r5, r6, r7, pc}
     dea:	0003      	movs	r3, r0
     dec:	430b      	orrs	r3, r1
     dee:	4688      	mov	r8, r1
     df0:	079b      	lsls	r3, r3, #30
     df2:	d134      	bne.n	e5e <memcpy+0x9e>
     df4:	2610      	movs	r6, #16
     df6:	0017      	movs	r7, r2
     df8:	46b1      	mov	r9, r6
     dfa:	000c      	movs	r4, r1
     dfc:	0003      	movs	r3, r0
     dfe:	3f10      	subs	r7, #16
     e00:	093f      	lsrs	r7, r7, #4
     e02:	013f      	lsls	r7, r7, #4
     e04:	19c5      	adds	r5, r0, r7
     e06:	44a9      	add	r9, r5
     e08:	6866      	ldr	r6, [r4, #4]
     e0a:	605e      	str	r6, [r3, #4]
     e0c:	68a6      	ldr	r6, [r4, #8]
     e0e:	609e      	str	r6, [r3, #8]
     e10:	68e6      	ldr	r6, [r4, #12]
     e12:	60de      	str	r6, [r3, #12]
     e14:	6826      	ldr	r6, [r4, #0]
     e16:	3410      	adds	r4, #16
     e18:	601e      	str	r6, [r3, #0]
     e1a:	001e      	movs	r6, r3
     e1c:	3310      	adds	r3, #16
     e1e:	42ae      	cmp	r6, r5
     e20:	d1f2      	bne.n	e08 <memcpy+0x48>
     e22:	19cf      	adds	r7, r1, r7
     e24:	0039      	movs	r1, r7
     e26:	230f      	movs	r3, #15
     e28:	260c      	movs	r6, #12
     e2a:	3110      	adds	r1, #16
     e2c:	468c      	mov	ip, r1
     e2e:	4013      	ands	r3, r2
     e30:	4216      	tst	r6, r2
     e32:	d017      	beq.n	e64 <memcpy+0xa4>
     e34:	4644      	mov	r4, r8
     e36:	3b04      	subs	r3, #4
     e38:	089b      	lsrs	r3, r3, #2
     e3a:	009b      	lsls	r3, r3, #2
     e3c:	18ff      	adds	r7, r7, r3
     e3e:	3714      	adds	r7, #20
     e40:	1b06      	subs	r6, r0, r4
     e42:	680c      	ldr	r4, [r1, #0]
     e44:	198d      	adds	r5, r1, r6
     e46:	3104      	adds	r1, #4
     e48:	602c      	str	r4, [r5, #0]
     e4a:	42b9      	cmp	r1, r7
     e4c:	d1f9      	bne.n	e42 <memcpy+0x82>
     e4e:	4661      	mov	r1, ip
     e50:	3304      	adds	r3, #4
     e52:	1859      	adds	r1, r3, r1
     e54:	444b      	add	r3, r9
     e56:	001d      	movs	r5, r3
     e58:	2303      	movs	r3, #3
     e5a:	401a      	ands	r2, r3
     e5c:	e7b7      	b.n	dce <memcpy+0xe>
     e5e:	0005      	movs	r5, r0
     e60:	1e56      	subs	r6, r2, #1
     e62:	e7b7      	b.n	dd4 <memcpy+0x14>
     e64:	464d      	mov	r5, r9
     e66:	001a      	movs	r2, r3
     e68:	e7b1      	b.n	dce <memcpy+0xe>
     e6a:	46c0      	nop			@ (mov r8, r8)

00000e6c <_malloc_trim_r>:
     e6c:	b5f0      	push	{r4, r5, r6, r7, lr}
     e6e:	46c6      	mov	lr, r8
     e70:	0006      	movs	r6, r0
     e72:	b500      	push	{lr}
     e74:	2008      	movs	r0, #8
     e76:	000d      	movs	r5, r1
     e78:	f003 fc4e 	bl	4718 <sysconf>
     e7c:	0004      	movs	r4, r0
     e7e:	0030      	movs	r0, r6
     e80:	f000 fc36 	bl	16f0 <__malloc_lock>
     e84:	4b23      	ldr	r3, [pc, #140]	@ (f14 <_malloc_trim_r+0xa8>)
     e86:	0021      	movs	r1, r4
     e88:	4698      	mov	r8, r3
     e8a:	689b      	ldr	r3, [r3, #8]
     e8c:	685f      	ldr	r7, [r3, #4]
     e8e:	2303      	movs	r3, #3
     e90:	439f      	bics	r7, r3
     e92:	0038      	movs	r0, r7
     e94:	3811      	subs	r0, #17
     e96:	1b40      	subs	r0, r0, r5
     e98:	1900      	adds	r0, r0, r4
     e9a:	f7ff f967 	bl	16c <__udivsi3>
     e9e:	1e45      	subs	r5, r0, #1
     ea0:	4365      	muls	r5, r4
     ea2:	42ac      	cmp	r4, r5
     ea4:	dc08      	bgt.n	eb8 <_malloc_trim_r+0x4c>
     ea6:	2100      	movs	r1, #0
     ea8:	0030      	movs	r0, r6
     eaa:	f003 fc0f 	bl	46cc <_sbrk_r>
     eae:	4643      	mov	r3, r8
     eb0:	689b      	ldr	r3, [r3, #8]
     eb2:	19db      	adds	r3, r3, r7
     eb4:	4298      	cmp	r0, r3
     eb6:	d006      	beq.n	ec6 <_malloc_trim_r+0x5a>
     eb8:	0030      	movs	r0, r6
     eba:	f000 fc21 	bl	1700 <__malloc_unlock>
     ebe:	2000      	movs	r0, #0
     ec0:	bc80      	pop	{r7}
     ec2:	46b8      	mov	r8, r7
     ec4:	bdf0      	pop	{r4, r5, r6, r7, pc}
     ec6:	0030      	movs	r0, r6
     ec8:	4269      	negs	r1, r5
     eca:	f003 fbff 	bl	46cc <_sbrk_r>
     ece:	3001      	adds	r0, #1
     ed0:	d00e      	beq.n	ef0 <_malloc_trim_r+0x84>
     ed2:	2201      	movs	r2, #1
     ed4:	4643      	mov	r3, r8
     ed6:	1b7f      	subs	r7, r7, r5
     ed8:	689b      	ldr	r3, [r3, #8]
     eda:	4317      	orrs	r7, r2
     edc:	4a0e      	ldr	r2, [pc, #56]	@ (f18 <_malloc_trim_r+0xac>)
     ede:	605f      	str	r7, [r3, #4]
     ee0:	6813      	ldr	r3, [r2, #0]
     ee2:	0030      	movs	r0, r6
     ee4:	1b5b      	subs	r3, r3, r5
     ee6:	6013      	str	r3, [r2, #0]
     ee8:	f000 fc0a 	bl	1700 <__malloc_unlock>
     eec:	2001      	movs	r0, #1
     eee:	e7e7      	b.n	ec0 <_malloc_trim_r+0x54>
     ef0:	2100      	movs	r1, #0
     ef2:	0030      	movs	r0, r6
     ef4:	f003 fbea 	bl	46cc <_sbrk_r>
     ef8:	4643      	mov	r3, r8
     efa:	689a      	ldr	r2, [r3, #8]
     efc:	1a83      	subs	r3, r0, r2
     efe:	2b0f      	cmp	r3, #15
     f00:	ddda      	ble.n	eb8 <_malloc_trim_r+0x4c>
     f02:	4c06      	ldr	r4, [pc, #24]	@ (f1c <_malloc_trim_r+0xb0>)
     f04:	4904      	ldr	r1, [pc, #16]	@ (f18 <_malloc_trim_r+0xac>)
     f06:	6824      	ldr	r4, [r4, #0]
     f08:	1b00      	subs	r0, r0, r4
     f0a:	6008      	str	r0, [r1, #0]
     f0c:	2101      	movs	r1, #1
     f0e:	430b      	orrs	r3, r1
     f10:	6053      	str	r3, [r2, #4]
     f12:	e7d1      	b.n	eb8 <_malloc_trim_r+0x4c>
     f14:	20000160 	.word	0x20000160
     f18:	20001bfc 	.word	0x20001bfc
     f1c:	20000158 	.word	0x20000158

00000f20 <_free_r>:
     f20:	b5f0      	push	{r4, r5, r6, r7, lr}
     f22:	46d6      	mov	lr, sl
     f24:	464f      	mov	r7, r9
     f26:	4646      	mov	r6, r8
     f28:	0005      	movs	r5, r0
     f2a:	000c      	movs	r4, r1
     f2c:	b5c0      	push	{r6, r7, lr}
     f2e:	2900      	cmp	r1, #0
     f30:	d048      	beq.n	fc4 <_free_r+0xa4>
     f32:	f000 fbdd 	bl	16f0 <__malloc_lock>
     f36:	0021      	movs	r1, r4
     f38:	2701      	movs	r7, #1
     f3a:	3908      	subs	r1, #8
     f3c:	684b      	ldr	r3, [r1, #4]
     f3e:	2003      	movs	r0, #3
     f40:	469c      	mov	ip, r3
     f42:	43bb      	bics	r3, r7
     f44:	18ce      	adds	r6, r1, r3
     f46:	6872      	ldr	r2, [r6, #4]
     f48:	4382      	bics	r2, r0
     f4a:	4660      	mov	r0, ip
     f4c:	4038      	ands	r0, r7
     f4e:	4680      	mov	r8, r0
     f50:	486a      	ldr	r0, [pc, #424]	@ (10fc <_free_r+0x1dc>)
     f52:	4691      	mov	r9, r2
     f54:	6884      	ldr	r4, [r0, #8]
     f56:	42b4      	cmp	r4, r6
     f58:	d100      	bne.n	f5c <_free_r+0x3c>
     f5a:	e07c      	b.n	1056 <_free_r+0x136>
     f5c:	6072      	str	r2, [r6, #4]
     f5e:	18b4      	adds	r4, r6, r2
     f60:	6864      	ldr	r4, [r4, #4]
     f62:	403c      	ands	r4, r7
     f64:	46a2      	mov	sl, r4
     f66:	4644      	mov	r4, r8
     f68:	2c00      	cmp	r4, #0
     f6a:	d130      	bne.n	fce <_free_r+0xae>
     f6c:	680c      	ldr	r4, [r1, #0]
     f6e:	46a4      	mov	ip, r4
     f70:	1b09      	subs	r1, r1, r4
     f72:	688c      	ldr	r4, [r1, #8]
     f74:	4463      	add	r3, ip
     f76:	46a4      	mov	ip, r4
     f78:	2408      	movs	r4, #8
     f7a:	46a0      	mov	r8, r4
     f7c:	4480      	add	r8, r0
     f7e:	45c4      	cmp	ip, r8
     f80:	d05c      	beq.n	103c <_free_r+0x11c>
     f82:	68cc      	ldr	r4, [r1, #12]
     f84:	46a0      	mov	r8, r4
     f86:	4664      	mov	r4, ip
     f88:	4642      	mov	r2, r8
     f8a:	60e2      	str	r2, [r4, #12]
     f8c:	6094      	str	r4, [r2, #8]
     f8e:	4652      	mov	r2, sl
     f90:	2a00      	cmp	r2, #0
     f92:	d01f      	beq.n	fd4 <_free_r+0xb4>
     f94:	431f      	orrs	r7, r3
     f96:	604f      	str	r7, [r1, #4]
     f98:	6033      	str	r3, [r6, #0]
     f9a:	2280      	movs	r2, #128	@ 0x80
     f9c:	0092      	lsls	r2, r2, #2
     f9e:	4293      	cmp	r3, r2
     fa0:	d230      	bcs.n	1004 <_free_r+0xe4>
     fa2:	08da      	lsrs	r2, r3, #3
     fa4:	095c      	lsrs	r4, r3, #5
     fa6:	2301      	movs	r3, #1
     fa8:	40a3      	lsls	r3, r4
     faa:	6844      	ldr	r4, [r0, #4]
     fac:	4323      	orrs	r3, r4
     fae:	6043      	str	r3, [r0, #4]
     fb0:	00d3      	lsls	r3, r2, #3
     fb2:	181b      	adds	r3, r3, r0
     fb4:	689a      	ldr	r2, [r3, #8]
     fb6:	60cb      	str	r3, [r1, #12]
     fb8:	608a      	str	r2, [r1, #8]
     fba:	6099      	str	r1, [r3, #8]
     fbc:	60d1      	str	r1, [r2, #12]
     fbe:	0028      	movs	r0, r5
     fc0:	f000 fb9e 	bl	1700 <__malloc_unlock>
     fc4:	bce0      	pop	{r5, r6, r7}
     fc6:	46ba      	mov	sl, r7
     fc8:	46b1      	mov	r9, r6
     fca:	46a8      	mov	r8, r5
     fcc:	bdf0      	pop	{r4, r5, r6, r7, pc}
     fce:	4652      	mov	r2, sl
     fd0:	2a00      	cmp	r2, #0
     fd2:	d10f      	bne.n	ff4 <_free_r+0xd4>
     fd4:	2201      	movs	r2, #1
     fd6:	444b      	add	r3, r9
     fd8:	18cf      	adds	r7, r1, r3
     fda:	46bc      	mov	ip, r7
     fdc:	68b4      	ldr	r4, [r6, #8]
     fde:	4f48      	ldr	r7, [pc, #288]	@ (1100 <_free_r+0x1e0>)
     fe0:	431a      	orrs	r2, r3
     fe2:	42bc      	cmp	r4, r7
     fe4:	d05b      	beq.n	109e <_free_r+0x17e>
     fe6:	68f6      	ldr	r6, [r6, #12]
     fe8:	60e6      	str	r6, [r4, #12]
     fea:	60b4      	str	r4, [r6, #8]
     fec:	604a      	str	r2, [r1, #4]
     fee:	4662      	mov	r2, ip
     ff0:	6013      	str	r3, [r2, #0]
     ff2:	e7d2      	b.n	f9a <_free_r+0x7a>
     ff4:	4662      	mov	r2, ip
     ff6:	433a      	orrs	r2, r7
     ff8:	604a      	str	r2, [r1, #4]
     ffa:	2280      	movs	r2, #128	@ 0x80
     ffc:	6033      	str	r3, [r6, #0]
     ffe:	0092      	lsls	r2, r2, #2
    1000:	4293      	cmp	r3, r2
    1002:	d3ce      	bcc.n	fa2 <_free_r+0x82>
    1004:	0a5c      	lsrs	r4, r3, #9
    1006:	2c04      	cmp	r4, #4
    1008:	d83f      	bhi.n	108a <_free_r+0x16a>
    100a:	099c      	lsrs	r4, r3, #6
    100c:	0026      	movs	r6, r4
    100e:	3439      	adds	r4, #57	@ 0x39
    1010:	3638      	adds	r6, #56	@ 0x38
    1012:	00e4      	lsls	r4, r4, #3
    1014:	1904      	adds	r4, r0, r4
    1016:	6822      	ldr	r2, [r4, #0]
    1018:	3c08      	subs	r4, #8
    101a:	2703      	movs	r7, #3
    101c:	4294      	cmp	r4, r2
    101e:	d103      	bne.n	1028 <_free_r+0x108>
    1020:	e04e      	b.n	10c0 <_free_r+0x1a0>
    1022:	6892      	ldr	r2, [r2, #8]
    1024:	4294      	cmp	r4, r2
    1026:	d003      	beq.n	1030 <_free_r+0x110>
    1028:	6850      	ldr	r0, [r2, #4]
    102a:	43b8      	bics	r0, r7
    102c:	4298      	cmp	r0, r3
    102e:	d8f8      	bhi.n	1022 <_free_r+0x102>
    1030:	68d4      	ldr	r4, [r2, #12]
    1032:	60cc      	str	r4, [r1, #12]
    1034:	608a      	str	r2, [r1, #8]
    1036:	60a1      	str	r1, [r4, #8]
    1038:	60d1      	str	r1, [r2, #12]
    103a:	e7c0      	b.n	fbe <_free_r+0x9e>
    103c:	4652      	mov	r2, sl
    103e:	2a00      	cmp	r2, #0
    1040:	d135      	bne.n	10ae <_free_r+0x18e>
    1042:	444b      	add	r3, r9
    1044:	001a      	movs	r2, r3
    1046:	68b0      	ldr	r0, [r6, #8]
    1048:	68f3      	ldr	r3, [r6, #12]
    104a:	4317      	orrs	r7, r2
    104c:	60c3      	str	r3, [r0, #12]
    104e:	6098      	str	r0, [r3, #8]
    1050:	604f      	str	r7, [r1, #4]
    1052:	508a      	str	r2, [r1, r2]
    1054:	e7b3      	b.n	fbe <_free_r+0x9e>
    1056:	444b      	add	r3, r9
    1058:	001a      	movs	r2, r3
    105a:	4643      	mov	r3, r8
    105c:	2b00      	cmp	r3, #0
    105e:	d106      	bne.n	106e <_free_r+0x14e>
    1060:	680b      	ldr	r3, [r1, #0]
    1062:	1ac9      	subs	r1, r1, r3
    1064:	688c      	ldr	r4, [r1, #8]
    1066:	18d2      	adds	r2, r2, r3
    1068:	68cb      	ldr	r3, [r1, #12]
    106a:	60e3      	str	r3, [r4, #12]
    106c:	609c      	str	r4, [r3, #8]
    106e:	2301      	movs	r3, #1
    1070:	4313      	orrs	r3, r2
    1072:	604b      	str	r3, [r1, #4]
    1074:	4b23      	ldr	r3, [pc, #140]	@ (1104 <_free_r+0x1e4>)
    1076:	6081      	str	r1, [r0, #8]
    1078:	681b      	ldr	r3, [r3, #0]
    107a:	4293      	cmp	r3, r2
    107c:	d89f      	bhi.n	fbe <_free_r+0x9e>
    107e:	4b22      	ldr	r3, [pc, #136]	@ (1108 <_free_r+0x1e8>)
    1080:	0028      	movs	r0, r5
    1082:	6819      	ldr	r1, [r3, #0]
    1084:	f7ff fef2 	bl	e6c <_malloc_trim_r>
    1088:	e799      	b.n	fbe <_free_r+0x9e>
    108a:	2c14      	cmp	r4, #20
    108c:	d913      	bls.n	10b6 <_free_r+0x196>
    108e:	2c54      	cmp	r4, #84	@ 0x54
    1090:	d81d      	bhi.n	10ce <_free_r+0x1ae>
    1092:	0b1c      	lsrs	r4, r3, #12
    1094:	0026      	movs	r6, r4
    1096:	346f      	adds	r4, #111	@ 0x6f
    1098:	366e      	adds	r6, #110	@ 0x6e
    109a:	00e4      	lsls	r4, r4, #3
    109c:	e7ba      	b.n	1014 <_free_r+0xf4>
    109e:	60e1      	str	r1, [r4, #12]
    10a0:	60a1      	str	r1, [r4, #8]
    10a2:	604a      	str	r2, [r1, #4]
    10a4:	4662      	mov	r2, ip
    10a6:	60cc      	str	r4, [r1, #12]
    10a8:	608c      	str	r4, [r1, #8]
    10aa:	6013      	str	r3, [r2, #0]
    10ac:	e787      	b.n	fbe <_free_r+0x9e>
    10ae:	431f      	orrs	r7, r3
    10b0:	604f      	str	r7, [r1, #4]
    10b2:	6033      	str	r3, [r6, #0]
    10b4:	e783      	b.n	fbe <_free_r+0x9e>
    10b6:	0026      	movs	r6, r4
    10b8:	345c      	adds	r4, #92	@ 0x5c
    10ba:	365b      	adds	r6, #91	@ 0x5b
    10bc:	00e4      	lsls	r4, r4, #3
    10be:	e7a9      	b.n	1014 <_free_r+0xf4>
    10c0:	2301      	movs	r3, #1
    10c2:	10b6      	asrs	r6, r6, #2
    10c4:	40b3      	lsls	r3, r6
    10c6:	6846      	ldr	r6, [r0, #4]
    10c8:	4333      	orrs	r3, r6
    10ca:	6043      	str	r3, [r0, #4]
    10cc:	e7b1      	b.n	1032 <_free_r+0x112>
    10ce:	22aa      	movs	r2, #170	@ 0xaa
    10d0:	0052      	lsls	r2, r2, #1
    10d2:	4294      	cmp	r4, r2
    10d4:	d805      	bhi.n	10e2 <_free_r+0x1c2>
    10d6:	0bdc      	lsrs	r4, r3, #15
    10d8:	0026      	movs	r6, r4
    10da:	3478      	adds	r4, #120	@ 0x78
    10dc:	3677      	adds	r6, #119	@ 0x77
    10de:	00e4      	lsls	r4, r4, #3
    10e0:	e798      	b.n	1014 <_free_r+0xf4>
    10e2:	4a0a      	ldr	r2, [pc, #40]	@ (110c <_free_r+0x1ec>)
    10e4:	4294      	cmp	r4, r2
    10e6:	d805      	bhi.n	10f4 <_free_r+0x1d4>
    10e8:	0c9c      	lsrs	r4, r3, #18
    10ea:	0026      	movs	r6, r4
    10ec:	347d      	adds	r4, #125	@ 0x7d
    10ee:	367c      	adds	r6, #124	@ 0x7c
    10f0:	00e4      	lsls	r4, r4, #3
    10f2:	e78f      	b.n	1014 <_free_r+0xf4>
    10f4:	24fe      	movs	r4, #254	@ 0xfe
    10f6:	267e      	movs	r6, #126	@ 0x7e
    10f8:	00a4      	lsls	r4, r4, #2
    10fa:	e78b      	b.n	1014 <_free_r+0xf4>
    10fc:	20000160 	.word	0x20000160
    1100:	20000168 	.word	0x20000168
    1104:	2000015c 	.word	0x2000015c
    1108:	20001c2c 	.word	0x20001c2c
    110c:	00000554 	.word	0x00000554

00001110 <malloc>:
    1110:	b510      	push	{r4, lr}
    1112:	4b03      	ldr	r3, [pc, #12]	@ (1120 <malloc+0x10>)
    1114:	0001      	movs	r1, r0
    1116:	6818      	ldr	r0, [r3, #0]
    1118:	f000 f804 	bl	1124 <_malloc_r>
    111c:	bd10      	pop	{r4, pc}
    111e:	46c0      	nop			@ (mov r8, r8)
    1120:	20000014 	.word	0x20000014

00001124 <_malloc_r>:
    1124:	b5f0      	push	{r4, r5, r6, r7, lr}
    1126:	464e      	mov	r6, r9
    1128:	4645      	mov	r5, r8
    112a:	46de      	mov	lr, fp
    112c:	4657      	mov	r7, sl
    112e:	b5e0      	push	{r5, r6, r7, lr}
    1130:	000d      	movs	r5, r1
    1132:	350b      	adds	r5, #11
    1134:	0006      	movs	r6, r0
    1136:	b085      	sub	sp, #20
    1138:	2d16      	cmp	r5, #22
    113a:	d821      	bhi.n	1180 <_malloc_r+0x5c>
    113c:	2910      	cmp	r1, #16
    113e:	d900      	bls.n	1142 <_malloc_r+0x1e>
    1140:	e0d4      	b.n	12ec <_malloc_r+0x1c8>
    1142:	f000 fad5 	bl	16f0 <__malloc_lock>
    1146:	2510      	movs	r5, #16
    1148:	2318      	movs	r3, #24
    114a:	2102      	movs	r1, #2
    114c:	4fca      	ldr	r7, [pc, #808]	@ (1478 <_malloc_r+0x354>)
    114e:	18fb      	adds	r3, r7, r3
    1150:	001a      	movs	r2, r3
    1152:	685c      	ldr	r4, [r3, #4]
    1154:	3a08      	subs	r2, #8
    1156:	4294      	cmp	r4, r2
    1158:	d100      	bne.n	115c <_malloc_r+0x38>
    115a:	e186      	b.n	146a <_malloc_r+0x346>
    115c:	2203      	movs	r2, #3
    115e:	6863      	ldr	r3, [r4, #4]
    1160:	68a1      	ldr	r1, [r4, #8]
    1162:	4393      	bics	r3, r2
    1164:	68e2      	ldr	r2, [r4, #12]
    1166:	60ca      	str	r2, [r1, #12]
    1168:	6091      	str	r1, [r2, #8]
    116a:	2101      	movs	r1, #1
    116c:	18e3      	adds	r3, r4, r3
    116e:	685a      	ldr	r2, [r3, #4]
    1170:	0030      	movs	r0, r6
    1172:	430a      	orrs	r2, r1
    1174:	605a      	str	r2, [r3, #4]
    1176:	f000 fac3 	bl	1700 <__malloc_unlock>
    117a:	0020      	movs	r0, r4
    117c:	3008      	adds	r0, #8
    117e:	e0b8      	b.n	12f2 <_malloc_r+0x1ce>
    1180:	2307      	movs	r3, #7
    1182:	439d      	bics	r5, r3
    1184:	d500      	bpl.n	1188 <_malloc_r+0x64>
    1186:	e0b1      	b.n	12ec <_malloc_r+0x1c8>
    1188:	42a9      	cmp	r1, r5
    118a:	d900      	bls.n	118e <_malloc_r+0x6a>
    118c:	e0ae      	b.n	12ec <_malloc_r+0x1c8>
    118e:	f000 faaf 	bl	16f0 <__malloc_lock>
    1192:	23fc      	movs	r3, #252	@ 0xfc
    1194:	005b      	lsls	r3, r3, #1
    1196:	429d      	cmp	r5, r3
    1198:	d200      	bcs.n	119c <_malloc_r+0x78>
    119a:	e1e0      	b.n	155e <_malloc_r+0x43a>
    119c:	0a69      	lsrs	r1, r5, #9
    119e:	d100      	bne.n	11a2 <_malloc_r+0x7e>
    11a0:	e0ae      	b.n	1300 <_malloc_r+0x1dc>
    11a2:	2904      	cmp	r1, #4
    11a4:	d900      	bls.n	11a8 <_malloc_r+0x84>
    11a6:	e1a1      	b.n	14ec <_malloc_r+0x3c8>
    11a8:	2338      	movs	r3, #56	@ 0x38
    11aa:	4698      	mov	r8, r3
    11ac:	09a9      	lsrs	r1, r5, #6
    11ae:	4488      	add	r8, r1
    11b0:	3139      	adds	r1, #57	@ 0x39
    11b2:	00cb      	lsls	r3, r1, #3
    11b4:	2208      	movs	r2, #8
    11b6:	4252      	negs	r2, r2
    11b8:	4694      	mov	ip, r2
    11ba:	4faf      	ldr	r7, [pc, #700]	@ (1478 <_malloc_r+0x354>)
    11bc:	18fb      	adds	r3, r7, r3
    11be:	449c      	add	ip, r3
    11c0:	4663      	mov	r3, ip
    11c2:	68dc      	ldr	r4, [r3, #12]
    11c4:	45a4      	cmp	ip, r4
    11c6:	d014      	beq.n	11f2 <_malloc_r+0xce>
    11c8:	2303      	movs	r3, #3
    11ca:	4699      	mov	r9, r3
    11cc:	000b      	movs	r3, r1
    11ce:	4661      	mov	r1, ip
    11d0:	469c      	mov	ip, r3
    11d2:	e007      	b.n	11e4 <_malloc_r+0xc0>
    11d4:	68e0      	ldr	r0, [r4, #12]
    11d6:	2a00      	cmp	r2, #0
    11d8:	db00      	blt.n	11dc <_malloc_r+0xb8>
    11da:	e140      	b.n	145e <_malloc_r+0x33a>
    11dc:	4281      	cmp	r1, r0
    11de:	d100      	bne.n	11e2 <_malloc_r+0xbe>
    11e0:	e141      	b.n	1466 <_malloc_r+0x342>
    11e2:	0004      	movs	r4, r0
    11e4:	464a      	mov	r2, r9
    11e6:	6863      	ldr	r3, [r4, #4]
    11e8:	4393      	bics	r3, r2
    11ea:	1b5a      	subs	r2, r3, r5
    11ec:	2a0f      	cmp	r2, #15
    11ee:	ddf1      	ble.n	11d4 <_malloc_r+0xb0>
    11f0:	4641      	mov	r1, r8
    11f2:	003a      	movs	r2, r7
    11f4:	693c      	ldr	r4, [r7, #16]
    11f6:	3208      	adds	r2, #8
    11f8:	4294      	cmp	r4, r2
    11fa:	d100      	bne.n	11fe <_malloc_r+0xda>
    11fc:	e11e      	b.n	143c <_malloc_r+0x318>
    11fe:	2003      	movs	r0, #3
    1200:	6863      	ldr	r3, [r4, #4]
    1202:	4383      	bics	r3, r0
    1204:	1b58      	subs	r0, r3, r5
    1206:	280f      	cmp	r0, #15
    1208:	dd00      	ble.n	120c <_malloc_r+0xe8>
    120a:	e1ac      	b.n	1566 <_malloc_r+0x442>
    120c:	613a      	str	r2, [r7, #16]
    120e:	617a      	str	r2, [r7, #20]
    1210:	2800      	cmp	r0, #0
    1212:	daaa      	bge.n	116a <_malloc_r+0x46>
    1214:	687a      	ldr	r2, [r7, #4]
    1216:	4690      	mov	r8, r2
    1218:	2280      	movs	r2, #128	@ 0x80
    121a:	0092      	lsls	r2, r2, #2
    121c:	4293      	cmp	r3, r2
    121e:	d300      	bcc.n	1222 <_malloc_r+0xfe>
    1220:	e136      	b.n	1490 <_malloc_r+0x36c>
    1222:	08da      	lsrs	r2, r3, #3
    1224:	0958      	lsrs	r0, r3, #5
    1226:	2301      	movs	r3, #1
    1228:	4083      	lsls	r3, r0
    122a:	4640      	mov	r0, r8
    122c:	4318      	orrs	r0, r3
    122e:	4680      	mov	r8, r0
    1230:	00d3      	lsls	r3, r2, #3
    1232:	19db      	adds	r3, r3, r7
    1234:	689a      	ldr	r2, [r3, #8]
    1236:	6078      	str	r0, [r7, #4]
    1238:	60e3      	str	r3, [r4, #12]
    123a:	60a2      	str	r2, [r4, #8]
    123c:	609c      	str	r4, [r3, #8]
    123e:	60d4      	str	r4, [r2, #12]
    1240:	2001      	movs	r0, #1
    1242:	108b      	asrs	r3, r1, #2
    1244:	4098      	lsls	r0, r3
    1246:	4540      	cmp	r0, r8
    1248:	d862      	bhi.n	1310 <_malloc_r+0x1ec>
    124a:	4643      	mov	r3, r8
    124c:	4203      	tst	r3, r0
    124e:	d10a      	bne.n	1266 <_malloc_r+0x142>
    1250:	2303      	movs	r3, #3
    1252:	4399      	bics	r1, r3
    1254:	4643      	mov	r3, r8
    1256:	0040      	lsls	r0, r0, #1
    1258:	3104      	adds	r1, #4
    125a:	4203      	tst	r3, r0
    125c:	d103      	bne.n	1266 <_malloc_r+0x142>
    125e:	0040      	lsls	r0, r0, #1
    1260:	3104      	adds	r1, #4
    1262:	4203      	tst	r3, r0
    1264:	d0fb      	beq.n	125e <_malloc_r+0x13a>
    1266:	2303      	movs	r3, #3
    1268:	46b3      	mov	fp, r6
    126a:	469c      	mov	ip, r3
    126c:	000e      	movs	r6, r1
    126e:	46b8      	mov	r8, r7
    1270:	9001      	str	r0, [sp, #4]
    1272:	00f0      	lsls	r0, r6, #3
    1274:	4440      	add	r0, r8
    1276:	0001      	movs	r1, r0
    1278:	46b2      	mov	sl, r6
    127a:	68cb      	ldr	r3, [r1, #12]
    127c:	e00b      	b.n	1296 <_malloc_r+0x172>
    127e:	4664      	mov	r4, ip
    1280:	685a      	ldr	r2, [r3, #4]
    1282:	001f      	movs	r7, r3
    1284:	43a2      	bics	r2, r4
    1286:	68db      	ldr	r3, [r3, #12]
    1288:	1b54      	subs	r4, r2, r5
    128a:	2c0f      	cmp	r4, #15
    128c:	dd00      	ble.n	1290 <_malloc_r+0x16c>
    128e:	e139      	b.n	1504 <_malloc_r+0x3e0>
    1290:	2c00      	cmp	r4, #0
    1292:	db00      	blt.n	1296 <_malloc_r+0x172>
    1294:	e153      	b.n	153e <_malloc_r+0x41a>
    1296:	4299      	cmp	r1, r3
    1298:	d1f1      	bne.n	127e <_malloc_r+0x15a>
    129a:	2301      	movs	r3, #1
    129c:	4699      	mov	r9, r3
    129e:	44ca      	add	sl, r9
    12a0:	4653      	mov	r3, sl
    12a2:	3108      	adds	r1, #8
    12a4:	079b      	lsls	r3, r3, #30
    12a6:	d1e8      	bne.n	127a <_malloc_r+0x156>
    12a8:	2203      	movs	r2, #3
    12aa:	e005      	b.n	12b8 <_malloc_r+0x194>
    12ac:	6803      	ldr	r3, [r0, #0]
    12ae:	3808      	subs	r0, #8
    12b0:	3e01      	subs	r6, #1
    12b2:	4283      	cmp	r3, r0
    12b4:	d000      	beq.n	12b8 <_malloc_r+0x194>
    12b6:	e213      	b.n	16e0 <_malloc_r+0x5bc>
    12b8:	4232      	tst	r2, r6
    12ba:	d1f7      	bne.n	12ac <_malloc_r+0x188>
    12bc:	4643      	mov	r3, r8
    12be:	9a01      	ldr	r2, [sp, #4]
    12c0:	685b      	ldr	r3, [r3, #4]
    12c2:	4393      	bics	r3, r2
    12c4:	4642      	mov	r2, r8
    12c6:	6053      	str	r3, [r2, #4]
    12c8:	9a01      	ldr	r2, [sp, #4]
    12ca:	0052      	lsls	r2, r2, #1
    12cc:	9201      	str	r2, [sp, #4]
    12ce:	429a      	cmp	r2, r3
    12d0:	d81c      	bhi.n	130c <_malloc_r+0x1e8>
    12d2:	2a00      	cmp	r2, #0
    12d4:	d106      	bne.n	12e4 <_malloc_r+0x1c0>
    12d6:	e019      	b.n	130c <_malloc_r+0x1e8>
    12d8:	2204      	movs	r2, #4
    12da:	4691      	mov	r9, r2
    12dc:	9a01      	ldr	r2, [sp, #4]
    12de:	44ca      	add	sl, r9
    12e0:	0052      	lsls	r2, r2, #1
    12e2:	9201      	str	r2, [sp, #4]
    12e4:	4213      	tst	r3, r2
    12e6:	d0f7      	beq.n	12d8 <_malloc_r+0x1b4>
    12e8:	4656      	mov	r6, sl
    12ea:	e7c2      	b.n	1272 <_malloc_r+0x14e>
    12ec:	230c      	movs	r3, #12
    12ee:	6033      	str	r3, [r6, #0]
    12f0:	2000      	movs	r0, #0
    12f2:	b005      	add	sp, #20
    12f4:	bcf0      	pop	{r4, r5, r6, r7}
    12f6:	46bb      	mov	fp, r7
    12f8:	46b2      	mov	sl, r6
    12fa:	46a9      	mov	r9, r5
    12fc:	46a0      	mov	r8, r4
    12fe:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1300:	2380      	movs	r3, #128	@ 0x80
    1302:	223f      	movs	r2, #63	@ 0x3f
    1304:	2140      	movs	r1, #64	@ 0x40
    1306:	4690      	mov	r8, r2
    1308:	009b      	lsls	r3, r3, #2
    130a:	e753      	b.n	11b4 <_malloc_r+0x90>
    130c:	465e      	mov	r6, fp
    130e:	4647      	mov	r7, r8
    1310:	2203      	movs	r2, #3
    1312:	68bc      	ldr	r4, [r7, #8]
    1314:	6863      	ldr	r3, [r4, #4]
    1316:	4393      	bics	r3, r2
    1318:	4698      	mov	r8, r3
    131a:	42ab      	cmp	r3, r5
    131c:	d303      	bcc.n	1326 <_malloc_r+0x202>
    131e:	1b5b      	subs	r3, r3, r5
    1320:	2b0f      	cmp	r3, #15
    1322:	dd00      	ble.n	1326 <_malloc_r+0x202>
    1324:	e08d      	b.n	1442 <_malloc_r+0x31e>
    1326:	0023      	movs	r3, r4
    1328:	4443      	add	r3, r8
    132a:	9302      	str	r3, [sp, #8]
    132c:	4b53      	ldr	r3, [pc, #332]	@ (147c <_malloc_r+0x358>)
    132e:	2008      	movs	r0, #8
    1330:	681b      	ldr	r3, [r3, #0]
    1332:	3310      	adds	r3, #16
    1334:	195b      	adds	r3, r3, r5
    1336:	9301      	str	r3, [sp, #4]
    1338:	f003 f9ee 	bl	4718 <sysconf>
    133c:	4950      	ldr	r1, [pc, #320]	@ (1480 <_malloc_r+0x35c>)
    133e:	9003      	str	r0, [sp, #12]
    1340:	680b      	ldr	r3, [r1, #0]
    1342:	468a      	mov	sl, r1
    1344:	3301      	adds	r3, #1
    1346:	d006      	beq.n	1356 <_malloc_r+0x232>
    1348:	4684      	mov	ip, r0
    134a:	9b01      	ldr	r3, [sp, #4]
    134c:	4242      	negs	r2, r0
    134e:	3b01      	subs	r3, #1
    1350:	4463      	add	r3, ip
    1352:	4013      	ands	r3, r2
    1354:	9301      	str	r3, [sp, #4]
    1356:	0030      	movs	r0, r6
    1358:	9901      	ldr	r1, [sp, #4]
    135a:	f003 f9b7 	bl	46cc <_sbrk_r>
    135e:	0003      	movs	r3, r0
    1360:	4681      	mov	r9, r0
    1362:	3301      	adds	r3, #1
    1364:	d100      	bne.n	1368 <_malloc_r+0x244>
    1366:	e11c      	b.n	15a2 <_malloc_r+0x47e>
    1368:	9b02      	ldr	r3, [sp, #8]
    136a:	4283      	cmp	r3, r0
    136c:	d900      	bls.n	1370 <_malloc_r+0x24c>
    136e:	e116      	b.n	159e <_malloc_r+0x47a>
    1370:	4b44      	ldr	r3, [pc, #272]	@ (1484 <_malloc_r+0x360>)
    1372:	9802      	ldr	r0, [sp, #8]
    1374:	469b      	mov	fp, r3
    1376:	681a      	ldr	r2, [r3, #0]
    1378:	9b01      	ldr	r3, [sp, #4]
    137a:	4659      	mov	r1, fp
    137c:	469c      	mov	ip, r3
    137e:	4462      	add	r2, ip
    1380:	600a      	str	r2, [r1, #0]
    1382:	9903      	ldr	r1, [sp, #12]
    1384:	3901      	subs	r1, #1
    1386:	4548      	cmp	r0, r9
    1388:	d100      	bne.n	138c <_malloc_r+0x268>
    138a:	e157      	b.n	163c <_malloc_r+0x518>
    138c:	4653      	mov	r3, sl
    138e:	681b      	ldr	r3, [r3, #0]
    1390:	3301      	adds	r3, #1
    1392:	d100      	bne.n	1396 <_malloc_r+0x272>
    1394:	e15e      	b.n	1654 <_malloc_r+0x530>
    1396:	464b      	mov	r3, r9
    1398:	9802      	ldr	r0, [sp, #8]
    139a:	1a1b      	subs	r3, r3, r0
    139c:	189b      	adds	r3, r3, r2
    139e:	465a      	mov	r2, fp
    13a0:	6013      	str	r3, [r2, #0]
    13a2:	2307      	movs	r3, #7
    13a4:	464a      	mov	r2, r9
    13a6:	4648      	mov	r0, r9
    13a8:	401a      	ands	r2, r3
    13aa:	9202      	str	r2, [sp, #8]
    13ac:	4218      	tst	r0, r3
    13ae:	d100      	bne.n	13b2 <_malloc_r+0x28e>
    13b0:	e115      	b.n	15de <_malloc_r+0x4ba>
    13b2:	9803      	ldr	r0, [sp, #12]
    13b4:	3301      	adds	r3, #1
    13b6:	4684      	mov	ip, r0
    13b8:	1a9b      	subs	r3, r3, r2
    13ba:	9a01      	ldr	r2, [sp, #4]
    13bc:	4499      	add	r9, r3
    13be:	444a      	add	r2, r9
    13c0:	9201      	str	r2, [sp, #4]
    13c2:	4463      	add	r3, ip
    13c4:	400a      	ands	r2, r1
    13c6:	1a9b      	subs	r3, r3, r2
    13c8:	4019      	ands	r1, r3
    13ca:	0030      	movs	r0, r6
    13cc:	468a      	mov	sl, r1
    13ce:	f003 f97d 	bl	46cc <_sbrk_r>
    13d2:	1c43      	adds	r3, r0, #1
    13d4:	d100      	bne.n	13d8 <_malloc_r+0x2b4>
    13d6:	e158      	b.n	168a <_malloc_r+0x566>
    13d8:	464b      	mov	r3, r9
    13da:	1ac0      	subs	r0, r0, r3
    13dc:	0003      	movs	r3, r0
    13de:	4453      	add	r3, sl
    13e0:	9301      	str	r3, [sp, #4]
    13e2:	465b      	mov	r3, fp
    13e4:	681a      	ldr	r2, [r3, #0]
    13e6:	2001      	movs	r0, #1
    13e8:	4452      	add	r2, sl
    13ea:	601a      	str	r2, [r3, #0]
    13ec:	464b      	mov	r3, r9
    13ee:	4649      	mov	r1, r9
    13f0:	60bb      	str	r3, [r7, #8]
    13f2:	9b01      	ldr	r3, [sp, #4]
    13f4:	4303      	orrs	r3, r0
    13f6:	604b      	str	r3, [r1, #4]
    13f8:	42bc      	cmp	r4, r7
    13fa:	d013      	beq.n	1424 <_malloc_r+0x300>
    13fc:	4643      	mov	r3, r8
    13fe:	2b0f      	cmp	r3, #15
    1400:	d800      	bhi.n	1404 <_malloc_r+0x2e0>
    1402:	e12b      	b.n	165c <_malloc_r+0x538>
    1404:	2107      	movs	r1, #7
    1406:	3b0c      	subs	r3, #12
    1408:	438b      	bics	r3, r1
    140a:	6861      	ldr	r1, [r4, #4]
    140c:	4001      	ands	r1, r0
    140e:	2005      	movs	r0, #5
    1410:	4319      	orrs	r1, r3
    1412:	6061      	str	r1, [r4, #4]
    1414:	18e1      	adds	r1, r4, r3
    1416:	6048      	str	r0, [r1, #4]
    1418:	6088      	str	r0, [r1, #8]
    141a:	2b0f      	cmp	r3, #15
    141c:	d900      	bls.n	1420 <_malloc_r+0x2fc>
    141e:	e13f      	b.n	16a0 <_malloc_r+0x57c>
    1420:	464b      	mov	r3, r9
    1422:	685b      	ldr	r3, [r3, #4]
    1424:	4918      	ldr	r1, [pc, #96]	@ (1488 <_malloc_r+0x364>)
    1426:	6808      	ldr	r0, [r1, #0]
    1428:	4290      	cmp	r0, r2
    142a:	d200      	bcs.n	142e <_malloc_r+0x30a>
    142c:	600a      	str	r2, [r1, #0]
    142e:	4917      	ldr	r1, [pc, #92]	@ (148c <_malloc_r+0x368>)
    1430:	6808      	ldr	r0, [r1, #0]
    1432:	4290      	cmp	r0, r2
    1434:	d200      	bcs.n	1438 <_malloc_r+0x314>
    1436:	600a      	str	r2, [r1, #0]
    1438:	464c      	mov	r4, r9
    143a:	e0b4      	b.n	15a6 <_malloc_r+0x482>
    143c:	687b      	ldr	r3, [r7, #4]
    143e:	4698      	mov	r8, r3
    1440:	e6fe      	b.n	1240 <_malloc_r+0x11c>
    1442:	2201      	movs	r2, #1
    1444:	0029      	movs	r1, r5
    1446:	4313      	orrs	r3, r2
    1448:	4311      	orrs	r1, r2
    144a:	1965      	adds	r5, r4, r5
    144c:	6061      	str	r1, [r4, #4]
    144e:	0030      	movs	r0, r6
    1450:	60bd      	str	r5, [r7, #8]
    1452:	606b      	str	r3, [r5, #4]
    1454:	f000 f954 	bl	1700 <__malloc_unlock>
    1458:	0020      	movs	r0, r4
    145a:	3008      	adds	r0, #8
    145c:	e749      	b.n	12f2 <_malloc_r+0x1ce>
    145e:	68a2      	ldr	r2, [r4, #8]
    1460:	60d0      	str	r0, [r2, #12]
    1462:	6082      	str	r2, [r0, #8]
    1464:	e681      	b.n	116a <_malloc_r+0x46>
    1466:	4661      	mov	r1, ip
    1468:	e6c3      	b.n	11f2 <_malloc_r+0xce>
    146a:	68dc      	ldr	r4, [r3, #12]
    146c:	3102      	adds	r1, #2
    146e:	42a3      	cmp	r3, r4
    1470:	d100      	bne.n	1474 <_malloc_r+0x350>
    1472:	e6be      	b.n	11f2 <_malloc_r+0xce>
    1474:	e672      	b.n	115c <_malloc_r+0x38>
    1476:	46c0      	nop			@ (mov r8, r8)
    1478:	20000160 	.word	0x20000160
    147c:	20001c2c 	.word	0x20001c2c
    1480:	20000158 	.word	0x20000158
    1484:	20001bfc 	.word	0x20001bfc
    1488:	20001c28 	.word	0x20001c28
    148c:	20001c24 	.word	0x20001c24
    1490:	0a5a      	lsrs	r2, r3, #9
    1492:	2a04      	cmp	r2, #4
    1494:	d97c      	bls.n	1590 <_malloc_r+0x46c>
    1496:	2a14      	cmp	r2, #20
    1498:	d900      	bls.n	149c <_malloc_r+0x378>
    149a:	e0b0      	b.n	15fe <_malloc_r+0x4da>
    149c:	0010      	movs	r0, r2
    149e:	305b      	adds	r0, #91	@ 0x5b
    14a0:	4682      	mov	sl, r0
    14a2:	325c      	adds	r2, #92	@ 0x5c
    14a4:	00d2      	lsls	r2, r2, #3
    14a6:	2008      	movs	r0, #8
    14a8:	4240      	negs	r0, r0
    14aa:	4684      	mov	ip, r0
    14ac:	18ba      	adds	r2, r7, r2
    14ae:	4494      	add	ip, r2
    14b0:	4662      	mov	r2, ip
    14b2:	6892      	ldr	r2, [r2, #8]
    14b4:	300b      	adds	r0, #11
    14b6:	4681      	mov	r9, r0
    14b8:	4594      	cmp	ip, r2
    14ba:	d100      	bne.n	14be <_malloc_r+0x39a>
    14bc:	e086      	b.n	15cc <_malloc_r+0x4a8>
    14be:	0008      	movs	r0, r1
    14c0:	46a2      	mov	sl, r4
    14c2:	4661      	mov	r1, ip
    14c4:	4684      	mov	ip, r0
    14c6:	e002      	b.n	14ce <_malloc_r+0x3aa>
    14c8:	6892      	ldr	r2, [r2, #8]
    14ca:	4291      	cmp	r1, r2
    14cc:	d004      	beq.n	14d8 <_malloc_r+0x3b4>
    14ce:	464c      	mov	r4, r9
    14d0:	6850      	ldr	r0, [r2, #4]
    14d2:	43a0      	bics	r0, r4
    14d4:	4298      	cmp	r0, r3
    14d6:	d8f7      	bhi.n	14c8 <_malloc_r+0x3a4>
    14d8:	68d3      	ldr	r3, [r2, #12]
    14da:	4661      	mov	r1, ip
    14dc:	4654      	mov	r4, sl
    14de:	469c      	mov	ip, r3
    14e0:	4663      	mov	r3, ip
    14e2:	60a2      	str	r2, [r4, #8]
    14e4:	60e3      	str	r3, [r4, #12]
    14e6:	609c      	str	r4, [r3, #8]
    14e8:	60d4      	str	r4, [r2, #12]
    14ea:	e6a9      	b.n	1240 <_malloc_r+0x11c>
    14ec:	2914      	cmp	r1, #20
    14ee:	d967      	bls.n	15c0 <_malloc_r+0x49c>
    14f0:	2954      	cmp	r1, #84	@ 0x54
    14f2:	d900      	bls.n	14f6 <_malloc_r+0x3d2>
    14f4:	e08c      	b.n	1610 <_malloc_r+0x4ec>
    14f6:	236e      	movs	r3, #110	@ 0x6e
    14f8:	4698      	mov	r8, r3
    14fa:	0b29      	lsrs	r1, r5, #12
    14fc:	4488      	add	r8, r1
    14fe:	316f      	adds	r1, #111	@ 0x6f
    1500:	00cb      	lsls	r3, r1, #3
    1502:	e657      	b.n	11b4 <_malloc_r+0x90>
    1504:	46ba      	mov	sl, r7
    1506:	2001      	movs	r0, #1
    1508:	4651      	mov	r1, sl
    150a:	4684      	mov	ip, r0
    150c:	1949      	adds	r1, r1, r5
    150e:	4305      	orrs	r5, r0
    1510:	4650      	mov	r0, sl
    1512:	6045      	str	r5, [r0, #4]
    1514:	6885      	ldr	r5, [r0, #8]
    1516:	4647      	mov	r7, r8
    1518:	4660      	mov	r0, ip
    151a:	60eb      	str	r3, [r5, #12]
    151c:	465e      	mov	r6, fp
    151e:	609d      	str	r5, [r3, #8]
    1520:	4653      	mov	r3, sl
    1522:	6139      	str	r1, [r7, #16]
    1524:	6179      	str	r1, [r7, #20]
    1526:	4320      	orrs	r0, r4
    1528:	3708      	adds	r7, #8
    152a:	6048      	str	r0, [r1, #4]
    152c:	60cf      	str	r7, [r1, #12]
    152e:	0030      	movs	r0, r6
    1530:	608f      	str	r7, [r1, #8]
    1532:	509c      	str	r4, [r3, r2]
    1534:	f000 f8e4 	bl	1700 <__malloc_unlock>
    1538:	4650      	mov	r0, sl
    153a:	3008      	adds	r0, #8
    153c:	e6d9      	b.n	12f2 <_malloc_r+0x1ce>
    153e:	46ba      	mov	sl, r7
    1540:	2001      	movs	r0, #1
    1542:	465e      	mov	r6, fp
    1544:	4452      	add	r2, sl
    1546:	6851      	ldr	r1, [r2, #4]
    1548:	4301      	orrs	r1, r0
    154a:	6051      	str	r1, [r2, #4]
    154c:	68ba      	ldr	r2, [r7, #8]
    154e:	0030      	movs	r0, r6
    1550:	60d3      	str	r3, [r2, #12]
    1552:	609a      	str	r2, [r3, #8]
    1554:	f000 f8d4 	bl	1700 <__malloc_unlock>
    1558:	0038      	movs	r0, r7
    155a:	3008      	adds	r0, #8
    155c:	e6c9      	b.n	12f2 <_malloc_r+0x1ce>
    155e:	002b      	movs	r3, r5
    1560:	08e9      	lsrs	r1, r5, #3
    1562:	3308      	adds	r3, #8
    1564:	e5f2      	b.n	114c <_malloc_r+0x28>
    1566:	1961      	adds	r1, r4, r5
    1568:	4688      	mov	r8, r1
    156a:	2101      	movs	r1, #1
    156c:	468c      	mov	ip, r1
    156e:	430d      	orrs	r5, r1
    1570:	4641      	mov	r1, r8
    1572:	6065      	str	r5, [r4, #4]
    1574:	6139      	str	r1, [r7, #16]
    1576:	6179      	str	r1, [r7, #20]
    1578:	60ca      	str	r2, [r1, #12]
    157a:	608a      	str	r2, [r1, #8]
    157c:	4662      	mov	r2, ip
    157e:	4302      	orrs	r2, r0
    1580:	604a      	str	r2, [r1, #4]
    1582:	50e0      	str	r0, [r4, r3]
    1584:	0030      	movs	r0, r6
    1586:	f000 f8bb 	bl	1700 <__malloc_unlock>
    158a:	0020      	movs	r0, r4
    158c:	3008      	adds	r0, #8
    158e:	e6b0      	b.n	12f2 <_malloc_r+0x1ce>
    1590:	099a      	lsrs	r2, r3, #6
    1592:	0010      	movs	r0, r2
    1594:	3239      	adds	r2, #57	@ 0x39
    1596:	3038      	adds	r0, #56	@ 0x38
    1598:	4682      	mov	sl, r0
    159a:	00d2      	lsls	r2, r2, #3
    159c:	e783      	b.n	14a6 <_malloc_r+0x382>
    159e:	42bc      	cmp	r4, r7
    15a0:	d041      	beq.n	1626 <_malloc_r+0x502>
    15a2:	68bc      	ldr	r4, [r7, #8]
    15a4:	6863      	ldr	r3, [r4, #4]
    15a6:	2203      	movs	r2, #3
    15a8:	4393      	bics	r3, r2
    15aa:	001a      	movs	r2, r3
    15ac:	1b5b      	subs	r3, r3, r5
    15ae:	42aa      	cmp	r2, r5
    15b0:	d302      	bcc.n	15b8 <_malloc_r+0x494>
    15b2:	2b0f      	cmp	r3, #15
    15b4:	dd00      	ble.n	15b8 <_malloc_r+0x494>
    15b6:	e744      	b.n	1442 <_malloc_r+0x31e>
    15b8:	0030      	movs	r0, r6
    15ba:	f000 f8a1 	bl	1700 <__malloc_unlock>
    15be:	e697      	b.n	12f0 <_malloc_r+0x1cc>
    15c0:	235b      	movs	r3, #91	@ 0x5b
    15c2:	4698      	mov	r8, r3
    15c4:	4488      	add	r8, r1
    15c6:	315c      	adds	r1, #92	@ 0x5c
    15c8:	00cb      	lsls	r3, r1, #3
    15ca:	e5f3      	b.n	11b4 <_malloc_r+0x90>
    15cc:	4653      	mov	r3, sl
    15ce:	1098      	asrs	r0, r3, #2
    15d0:	2301      	movs	r3, #1
    15d2:	4083      	lsls	r3, r0
    15d4:	4640      	mov	r0, r8
    15d6:	4318      	orrs	r0, r3
    15d8:	4680      	mov	r8, r0
    15da:	6078      	str	r0, [r7, #4]
    15dc:	e780      	b.n	14e0 <_malloc_r+0x3bc>
    15de:	9b01      	ldr	r3, [sp, #4]
    15e0:	9a03      	ldr	r2, [sp, #12]
    15e2:	444b      	add	r3, r9
    15e4:	400b      	ands	r3, r1
    15e6:	1ad3      	subs	r3, r2, r3
    15e8:	4019      	ands	r1, r3
    15ea:	0030      	movs	r0, r6
    15ec:	468a      	mov	sl, r1
    15ee:	f003 f86d 	bl	46cc <_sbrk_r>
    15f2:	1c43      	adds	r3, r0, #1
    15f4:	d000      	beq.n	15f8 <_malloc_r+0x4d4>
    15f6:	e6ef      	b.n	13d8 <_malloc_r+0x2b4>
    15f8:	2300      	movs	r3, #0
    15fa:	469a      	mov	sl, r3
    15fc:	e6f1      	b.n	13e2 <_malloc_r+0x2be>
    15fe:	2a54      	cmp	r2, #84	@ 0x54
    1600:	d82e      	bhi.n	1660 <_malloc_r+0x53c>
    1602:	0b1a      	lsrs	r2, r3, #12
    1604:	0010      	movs	r0, r2
    1606:	326f      	adds	r2, #111	@ 0x6f
    1608:	306e      	adds	r0, #110	@ 0x6e
    160a:	4682      	mov	sl, r0
    160c:	00d2      	lsls	r2, r2, #3
    160e:	e74a      	b.n	14a6 <_malloc_r+0x382>
    1610:	23aa      	movs	r3, #170	@ 0xaa
    1612:	005b      	lsls	r3, r3, #1
    1614:	4299      	cmp	r1, r3
    1616:	d82e      	bhi.n	1676 <_malloc_r+0x552>
    1618:	3bdd      	subs	r3, #221	@ 0xdd
    161a:	4698      	mov	r8, r3
    161c:	0be9      	lsrs	r1, r5, #15
    161e:	4488      	add	r8, r1
    1620:	3178      	adds	r1, #120	@ 0x78
    1622:	00cb      	lsls	r3, r1, #3
    1624:	e5c6      	b.n	11b4 <_malloc_r+0x90>
    1626:	4b30      	ldr	r3, [pc, #192]	@ (16e8 <_malloc_r+0x5c4>)
    1628:	469b      	mov	fp, r3
    162a:	681a      	ldr	r2, [r3, #0]
    162c:	9b01      	ldr	r3, [sp, #4]
    162e:	469c      	mov	ip, r3
    1630:	465b      	mov	r3, fp
    1632:	4462      	add	r2, ip
    1634:	601a      	str	r2, [r3, #0]
    1636:	9b03      	ldr	r3, [sp, #12]
    1638:	1e59      	subs	r1, r3, #1
    163a:	e6a7      	b.n	138c <_malloc_r+0x268>
    163c:	4648      	mov	r0, r9
    163e:	4208      	tst	r0, r1
    1640:	d000      	beq.n	1644 <_malloc_r+0x520>
    1642:	e6a3      	b.n	138c <_malloc_r+0x268>
    1644:	68b9      	ldr	r1, [r7, #8]
    1646:	4443      	add	r3, r8
    1648:	4689      	mov	r9, r1
    164a:	2101      	movs	r1, #1
    164c:	430b      	orrs	r3, r1
    164e:	4649      	mov	r1, r9
    1650:	604b      	str	r3, [r1, #4]
    1652:	e6e7      	b.n	1424 <_malloc_r+0x300>
    1654:	4653      	mov	r3, sl
    1656:	464a      	mov	r2, r9
    1658:	601a      	str	r2, [r3, #0]
    165a:	e6a2      	b.n	13a2 <_malloc_r+0x27e>
    165c:	6048      	str	r0, [r1, #4]
    165e:	e7ab      	b.n	15b8 <_malloc_r+0x494>
    1660:	20aa      	movs	r0, #170	@ 0xaa
    1662:	0040      	lsls	r0, r0, #1
    1664:	4282      	cmp	r2, r0
    1666:	d826      	bhi.n	16b6 <_malloc_r+0x592>
    1668:	0bda      	lsrs	r2, r3, #15
    166a:	0010      	movs	r0, r2
    166c:	3278      	adds	r2, #120	@ 0x78
    166e:	3077      	adds	r0, #119	@ 0x77
    1670:	4682      	mov	sl, r0
    1672:	00d2      	lsls	r2, r2, #3
    1674:	e717      	b.n	14a6 <_malloc_r+0x382>
    1676:	4b1d      	ldr	r3, [pc, #116]	@ (16ec <_malloc_r+0x5c8>)
    1678:	4299      	cmp	r1, r3
    167a:	d826      	bhi.n	16ca <_malloc_r+0x5a6>
    167c:	237c      	movs	r3, #124	@ 0x7c
    167e:	4698      	mov	r8, r3
    1680:	0ca9      	lsrs	r1, r5, #18
    1682:	4488      	add	r8, r1
    1684:	317d      	adds	r1, #125	@ 0x7d
    1686:	00cb      	lsls	r3, r1, #3
    1688:	e594      	b.n	11b4 <_malloc_r+0x90>
    168a:	9a01      	ldr	r2, [sp, #4]
    168c:	9b02      	ldr	r3, [sp, #8]
    168e:	4694      	mov	ip, r2
    1690:	464a      	mov	r2, r9
    1692:	3b08      	subs	r3, #8
    1694:	4463      	add	r3, ip
    1696:	1a9b      	subs	r3, r3, r2
    1698:	9301      	str	r3, [sp, #4]
    169a:	2300      	movs	r3, #0
    169c:	469a      	mov	sl, r3
    169e:	e6a0      	b.n	13e2 <_malloc_r+0x2be>
    16a0:	0021      	movs	r1, r4
    16a2:	0030      	movs	r0, r6
    16a4:	3108      	adds	r1, #8
    16a6:	f7ff fc3b 	bl	f20 <_free_r>
    16aa:	465b      	mov	r3, fp
    16ac:	681a      	ldr	r2, [r3, #0]
    16ae:	68bb      	ldr	r3, [r7, #8]
    16b0:	4699      	mov	r9, r3
    16b2:	685b      	ldr	r3, [r3, #4]
    16b4:	e6b6      	b.n	1424 <_malloc_r+0x300>
    16b6:	480d      	ldr	r0, [pc, #52]	@ (16ec <_malloc_r+0x5c8>)
    16b8:	4282      	cmp	r2, r0
    16ba:	d80c      	bhi.n	16d6 <_malloc_r+0x5b2>
    16bc:	0c9a      	lsrs	r2, r3, #18
    16be:	0010      	movs	r0, r2
    16c0:	327d      	adds	r2, #125	@ 0x7d
    16c2:	307c      	adds	r0, #124	@ 0x7c
    16c4:	4682      	mov	sl, r0
    16c6:	00d2      	lsls	r2, r2, #3
    16c8:	e6ed      	b.n	14a6 <_malloc_r+0x382>
    16ca:	23fe      	movs	r3, #254	@ 0xfe
    16cc:	227e      	movs	r2, #126	@ 0x7e
    16ce:	217f      	movs	r1, #127	@ 0x7f
    16d0:	4690      	mov	r8, r2
    16d2:	009b      	lsls	r3, r3, #2
    16d4:	e56e      	b.n	11b4 <_malloc_r+0x90>
    16d6:	22fe      	movs	r2, #254	@ 0xfe
    16d8:	207e      	movs	r0, #126	@ 0x7e
    16da:	0092      	lsls	r2, r2, #2
    16dc:	4682      	mov	sl, r0
    16de:	e6e2      	b.n	14a6 <_malloc_r+0x382>
    16e0:	4643      	mov	r3, r8
    16e2:	685b      	ldr	r3, [r3, #4]
    16e4:	e5f0      	b.n	12c8 <_malloc_r+0x1a4>
    16e6:	46c0      	nop			@ (mov r8, r8)
    16e8:	20001bfc 	.word	0x20001bfc
    16ec:	00000554 	.word	0x00000554

000016f0 <__malloc_lock>:
    16f0:	b510      	push	{r4, lr}
    16f2:	4802      	ldr	r0, [pc, #8]	@ (16fc <__malloc_lock+0xc>)
    16f4:	f7ff fb60 	bl	db8 <__retarget_lock_acquire_recursive>
    16f8:	bd10      	pop	{r4, pc}
    16fa:	46c0      	nop			@ (mov r8, r8)
    16fc:	20001bf4 	.word	0x20001bf4

00001700 <__malloc_unlock>:
    1700:	b510      	push	{r4, lr}
    1702:	4802      	ldr	r0, [pc, #8]	@ (170c <__malloc_unlock+0xc>)
    1704:	f7ff fb5a 	bl	dbc <__retarget_lock_release_recursive>
    1708:	bd10      	pop	{r4, pc}
    170a:	46c0      	nop			@ (mov r8, r8)
    170c:	20001bf4 	.word	0x20001bf4

00001710 <_vfprintf_r>:
    1710:	b5f0      	push	{r4, r5, r6, r7, lr}
    1712:	46de      	mov	lr, fp
    1714:	4645      	mov	r5, r8
    1716:	4657      	mov	r7, sl
    1718:	464e      	mov	r6, r9
    171a:	b5e0      	push	{r5, r6, r7, lr}
    171c:	b0db      	sub	sp, #364	@ 0x16c
    171e:	4688      	mov	r8, r1
    1720:	4693      	mov	fp, r2
    1722:	001c      	movs	r4, r3
    1724:	9310      	str	r3, [sp, #64]	@ 0x40
    1726:	0005      	movs	r5, r0
    1728:	9007      	str	r0, [sp, #28]
    172a:	f002 ff6b 	bl	4604 <_localeconv_r>
    172e:	6803      	ldr	r3, [r0, #0]
    1730:	0018      	movs	r0, r3
    1732:	931c      	str	r3, [sp, #112]	@ 0x70
    1734:	f003 f83c 	bl	47b0 <strlen>
    1738:	901b      	str	r0, [sp, #108]	@ 0x6c
    173a:	2d00      	cmp	r5, #0
    173c:	d004      	beq.n	1748 <_vfprintf_r+0x38>
    173e:	6b6b      	ldr	r3, [r5, #52]	@ 0x34
    1740:	2b00      	cmp	r3, #0
    1742:	d101      	bne.n	1748 <_vfprintf_r+0x38>
    1744:	f001 fa14 	bl	2b70 <_vfprintf_r+0x1460>
    1748:	4643      	mov	r3, r8
    174a:	2501      	movs	r5, #1
    174c:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    174e:	210c      	movs	r1, #12
    1750:	5e5b      	ldrsh	r3, [r3, r1]
    1752:	4215      	tst	r5, r2
    1754:	d101      	bne.n	175a <_vfprintf_r+0x4a>
    1756:	f000 fe3d 	bl	23d4 <_vfprintf_r+0xcc4>
    175a:	0499      	lsls	r1, r3, #18
    175c:	d501      	bpl.n	1762 <_vfprintf_r+0x52>
    175e:	f000 ffa7 	bl	26b0 <_vfprintf_r+0xfa0>
    1762:	2180      	movs	r1, #128	@ 0x80
    1764:	0189      	lsls	r1, r1, #6
    1766:	430b      	orrs	r3, r1
    1768:	4641      	mov	r1, r8
    176a:	818b      	strh	r3, [r1, #12]
    176c:	49d1      	ldr	r1, [pc, #836]	@ (1ab4 <_vfprintf_r+0x3a4>)
    176e:	b21b      	sxth	r3, r3
    1770:	400a      	ands	r2, r1
    1772:	4641      	mov	r1, r8
    1774:	664a      	str	r2, [r1, #100]	@ 0x64
    1776:	071a      	lsls	r2, r3, #28
    1778:	d401      	bmi.n	177e <_vfprintf_r+0x6e>
    177a:	f000 fe03 	bl	2384 <_vfprintf_r+0xc74>
    177e:	4642      	mov	r2, r8
    1780:	6912      	ldr	r2, [r2, #16]
    1782:	2a00      	cmp	r2, #0
    1784:	d101      	bne.n	178a <_vfprintf_r+0x7a>
    1786:	f000 fdfd 	bl	2384 <_vfprintf_r+0xc74>
    178a:	221a      	movs	r2, #26
    178c:	401a      	ands	r2, r3
    178e:	2a0a      	cmp	r2, #10
    1790:	d101      	bne.n	1796 <_vfprintf_r+0x86>
    1792:	f000 fe08 	bl	23a6 <_vfprintf_r+0xc96>
    1796:	ab31      	add	r3, sp, #196	@ 0xc4
    1798:	932e      	str	r3, [sp, #184]	@ 0xb8
    179a:	2300      	movs	r3, #0
    179c:	2400      	movs	r4, #0
    179e:	9311      	str	r3, [sp, #68]	@ 0x44
    17a0:	9330      	str	r3, [sp, #192]	@ 0xc0
    17a2:	932f      	str	r3, [sp, #188]	@ 0xbc
    17a4:	2300      	movs	r3, #0
    17a6:	9318      	str	r3, [sp, #96]	@ 0x60
    17a8:	9419      	str	r4, [sp, #100]	@ 0x64
    17aa:	2300      	movs	r3, #0
    17ac:	931f      	str	r3, [sp, #124]	@ 0x7c
    17ae:	931d      	str	r3, [sp, #116]	@ 0x74
    17b0:	9321      	str	r3, [sp, #132]	@ 0x84
    17b2:	9320      	str	r3, [sp, #128]	@ 0x80
    17b4:	930b      	str	r3, [sp, #44]	@ 0x2c
    17b6:	4bc0      	ldr	r3, [pc, #768]	@ (1ab8 <_vfprintf_r+0x3a8>)
    17b8:	465d      	mov	r5, fp
    17ba:	9313      	str	r3, [sp, #76]	@ 0x4c
    17bc:	4bbf      	ldr	r3, [pc, #764]	@ (1abc <_vfprintf_r+0x3ac>)
    17be:	af2e      	add	r7, sp, #184	@ 0xb8
    17c0:	931e      	str	r3, [sp, #120]	@ 0x78
    17c2:	4643      	mov	r3, r8
    17c4:	9308      	str	r3, [sp, #32]
    17c6:	782b      	ldrb	r3, [r5, #0]
    17c8:	ae31      	add	r6, sp, #196	@ 0xc4
    17ca:	2b00      	cmp	r3, #0
    17cc:	d100      	bne.n	17d0 <_vfprintf_r+0xc0>
    17ce:	e0b3      	b.n	1938 <_vfprintf_r+0x228>
    17d0:	002c      	movs	r4, r5
    17d2:	e005      	b.n	17e0 <_vfprintf_r+0xd0>
    17d4:	7863      	ldrb	r3, [r4, #1]
    17d6:	3401      	adds	r4, #1
    17d8:	2b00      	cmp	r3, #0
    17da:	d101      	bne.n	17e0 <_vfprintf_r+0xd0>
    17dc:	f000 fca3 	bl	2126 <_vfprintf_r+0xa16>
    17e0:	2b25      	cmp	r3, #37	@ 0x25
    17e2:	d1f7      	bne.n	17d4 <_vfprintf_r+0xc4>
    17e4:	1b63      	subs	r3, r4, r5
    17e6:	4698      	mov	r8, r3
    17e8:	42ac      	cmp	r4, r5
    17ea:	d001      	beq.n	17f0 <_vfprintf_r+0xe0>
    17ec:	f000 fca1 	bl	2132 <_vfprintf_r+0xa22>
    17f0:	7823      	ldrb	r3, [r4, #0]
    17f2:	2b00      	cmp	r3, #0
    17f4:	d100      	bne.n	17f8 <_vfprintf_r+0xe8>
    17f6:	e09f      	b.n	1938 <_vfprintf_r+0x228>
    17f8:	1c63      	adds	r3, r4, #1
    17fa:	9306      	str	r3, [sp, #24]
    17fc:	2300      	movs	r3, #0
    17fe:	aa20      	add	r2, sp, #128	@ 0x80
    1800:	76d3      	strb	r3, [r2, #27]
    1802:	2201      	movs	r2, #1
    1804:	4252      	negs	r2, r2
    1806:	920a      	str	r2, [sp, #40]	@ 0x28
    1808:	2200      	movs	r2, #0
    180a:	7863      	ldrb	r3, [r4, #1]
    180c:	0014      	movs	r4, r2
    180e:	920e      	str	r2, [sp, #56]	@ 0x38
    1810:	9a06      	ldr	r2, [sp, #24]
    1812:	3201      	adds	r2, #1
    1814:	9206      	str	r2, [sp, #24]
    1816:	001a      	movs	r2, r3
    1818:	3a20      	subs	r2, #32
    181a:	2a5a      	cmp	r2, #90	@ 0x5a
    181c:	d803      	bhi.n	1826 <_vfprintf_r+0x116>
    181e:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    1820:	0092      	lsls	r2, r2, #2
    1822:	588a      	ldr	r2, [r1, r2]
    1824:	4697      	mov	pc, r2
    1826:	4699      	mov	r9, r3
    1828:	46a3      	mov	fp, r4
    182a:	2b00      	cmp	r3, #0
    182c:	d100      	bne.n	1830 <_vfprintf_r+0x120>
    182e:	e083      	b.n	1938 <_vfprintf_r+0x228>
    1830:	ad41      	add	r5, sp, #260	@ 0x104
    1832:	702b      	strb	r3, [r5, #0]
    1834:	2300      	movs	r3, #0
    1836:	aa20      	add	r2, sp, #128	@ 0x80
    1838:	76d3      	strb	r3, [r2, #27]
    183a:	930f      	str	r3, [sp, #60]	@ 0x3c
    183c:	3301      	adds	r3, #1
    183e:	930c      	str	r3, [sp, #48]	@ 0x30
    1840:	2300      	movs	r3, #0
    1842:	930a      	str	r3, [sp, #40]	@ 0x28
    1844:	931a      	str	r3, [sp, #104]	@ 0x68
    1846:	9315      	str	r3, [sp, #84]	@ 0x54
    1848:	9314      	str	r3, [sp, #80]	@ 0x50
    184a:	3301      	adds	r3, #1
    184c:	9309      	str	r3, [sp, #36]	@ 0x24
    184e:	2384      	movs	r3, #132	@ 0x84
    1850:	465a      	mov	r2, fp
    1852:	401a      	ands	r2, r3
    1854:	9212      	str	r2, [sp, #72]	@ 0x48
    1856:	465a      	mov	r2, fp
    1858:	68bc      	ldr	r4, [r7, #8]
    185a:	4213      	tst	r3, r2
    185c:	d100      	bne.n	1860 <_vfprintf_r+0x150>
    185e:	e169      	b.n	1b34 <_vfprintf_r+0x424>
    1860:	ab20      	add	r3, sp, #128	@ 0x80
    1862:	7edb      	ldrb	r3, [r3, #27]
    1864:	2b00      	cmp	r3, #0
    1866:	d023      	beq.n	18b0 <_vfprintf_r+0x1a0>
    1868:	2200      	movs	r2, #0
    186a:	4690      	mov	r8, r2
    186c:	687b      	ldr	r3, [r7, #4]
    186e:	a920      	add	r1, sp, #128	@ 0x80
    1870:	221b      	movs	r2, #27
    1872:	468c      	mov	ip, r1
    1874:	4462      	add	r2, ip
    1876:	6032      	str	r2, [r6, #0]
    1878:	2201      	movs	r2, #1
    187a:	3401      	adds	r4, #1
    187c:	3301      	adds	r3, #1
    187e:	6072      	str	r2, [r6, #4]
    1880:	60bc      	str	r4, [r7, #8]
    1882:	607b      	str	r3, [r7, #4]
    1884:	2b07      	cmp	r3, #7
    1886:	dd01      	ble.n	188c <_vfprintf_r+0x17c>
    1888:	f000 fdc6 	bl	2418 <_vfprintf_r+0xd08>
    188c:	3608      	adds	r6, #8
    188e:	4643      	mov	r3, r8
    1890:	2b00      	cmp	r3, #0
    1892:	d00d      	beq.n	18b0 <_vfprintf_r+0x1a0>
    1894:	687b      	ldr	r3, [r7, #4]
    1896:	aa27      	add	r2, sp, #156	@ 0x9c
    1898:	6032      	str	r2, [r6, #0]
    189a:	2202      	movs	r2, #2
    189c:	3402      	adds	r4, #2
    189e:	3301      	adds	r3, #1
    18a0:	6072      	str	r2, [r6, #4]
    18a2:	60bc      	str	r4, [r7, #8]
    18a4:	607b      	str	r3, [r7, #4]
    18a6:	2b07      	cmp	r3, #7
    18a8:	dd01      	ble.n	18ae <_vfprintf_r+0x19e>
    18aa:	f000 fda9 	bl	2400 <_vfprintf_r+0xcf0>
    18ae:	3608      	adds	r6, #8
    18b0:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    18b2:	2b80      	cmp	r3, #128	@ 0x80
    18b4:	d101      	bne.n	18ba <_vfprintf_r+0x1aa>
    18b6:	f000 fc4e 	bl	2156 <_vfprintf_r+0xa46>
    18ba:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    18bc:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    18be:	1a9b      	subs	r3, r3, r2
    18c0:	4698      	mov	r8, r3
    18c2:	2b00      	cmp	r3, #0
    18c4:	dd00      	ble.n	18c8 <_vfprintf_r+0x1b8>
    18c6:	e148      	b.n	1b5a <_vfprintf_r+0x44a>
    18c8:	465b      	mov	r3, fp
    18ca:	05db      	lsls	r3, r3, #23
    18cc:	d500      	bpl.n	18d0 <_vfprintf_r+0x1c0>
    18ce:	e182      	b.n	1bd6 <_vfprintf_r+0x4c6>
    18d0:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    18d2:	6035      	str	r5, [r6, #0]
    18d4:	469c      	mov	ip, r3
    18d6:	6073      	str	r3, [r6, #4]
    18d8:	687b      	ldr	r3, [r7, #4]
    18da:	4464      	add	r4, ip
    18dc:	3301      	adds	r3, #1
    18de:	60bc      	str	r4, [r7, #8]
    18e0:	607b      	str	r3, [r7, #4]
    18e2:	2b07      	cmp	r3, #7
    18e4:	dd00      	ble.n	18e8 <_vfprintf_r+0x1d8>
    18e6:	e09b      	b.n	1a20 <_vfprintf_r+0x310>
    18e8:	3608      	adds	r6, #8
    18ea:	465b      	mov	r3, fp
    18ec:	075b      	lsls	r3, r3, #29
    18ee:	d506      	bpl.n	18fe <_vfprintf_r+0x1ee>
    18f0:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    18f2:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    18f4:	1a9d      	subs	r5, r3, r2
    18f6:	2d00      	cmp	r5, #0
    18f8:	dd01      	ble.n	18fe <_vfprintf_r+0x1ee>
    18fa:	f000 fd99 	bl	2430 <_vfprintf_r+0xd20>
    18fe:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1900:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1902:	4293      	cmp	r3, r2
    1904:	da00      	bge.n	1908 <_vfprintf_r+0x1f8>
    1906:	0013      	movs	r3, r2
    1908:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    190a:	4694      	mov	ip, r2
    190c:	449c      	add	ip, r3
    190e:	4663      	mov	r3, ip
    1910:	930b      	str	r3, [sp, #44]	@ 0x2c
    1912:	2c00      	cmp	r4, #0
    1914:	d001      	beq.n	191a <_vfprintf_r+0x20a>
    1916:	f000 fc60 	bl	21da <_vfprintf_r+0xaca>
    191a:	2300      	movs	r3, #0
    191c:	607b      	str	r3, [r7, #4]
    191e:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    1920:	2b00      	cmp	r3, #0
    1922:	d003      	beq.n	192c <_vfprintf_r+0x21c>
    1924:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    1926:	9807      	ldr	r0, [sp, #28]
    1928:	f7ff fafa 	bl	f20 <_free_r>
    192c:	9d06      	ldr	r5, [sp, #24]
    192e:	ae31      	add	r6, sp, #196	@ 0xc4
    1930:	782b      	ldrb	r3, [r5, #0]
    1932:	2b00      	cmp	r3, #0
    1934:	d000      	beq.n	1938 <_vfprintf_r+0x228>
    1936:	e74b      	b.n	17d0 <_vfprintf_r+0xc0>
    1938:	9b08      	ldr	r3, [sp, #32]
    193a:	4698      	mov	r8, r3
    193c:	68bb      	ldr	r3, [r7, #8]
    193e:	2b00      	cmp	r3, #0
    1940:	d001      	beq.n	1946 <_vfprintf_r+0x236>
    1942:	f001 fa00 	bl	2d46 <_vfprintf_r+0x1636>
    1946:	2300      	movs	r3, #0
    1948:	607b      	str	r3, [r7, #4]
    194a:	f000 fc57 	bl	21fc <_vfprintf_r+0xaec>
    194e:	3b30      	subs	r3, #48	@ 0x30
    1950:	2000      	movs	r0, #0
    1952:	0019      	movs	r1, r3
    1954:	9a06      	ldr	r2, [sp, #24]
    1956:	0083      	lsls	r3, r0, #2
    1958:	181b      	adds	r3, r3, r0
    195a:	005b      	lsls	r3, r3, #1
    195c:	18c8      	adds	r0, r1, r3
    195e:	7813      	ldrb	r3, [r2, #0]
    1960:	3201      	adds	r2, #1
    1962:	0019      	movs	r1, r3
    1964:	3930      	subs	r1, #48	@ 0x30
    1966:	2909      	cmp	r1, #9
    1968:	d9f5      	bls.n	1956 <_vfprintf_r+0x246>
    196a:	900e      	str	r0, [sp, #56]	@ 0x38
    196c:	9206      	str	r2, [sp, #24]
    196e:	e752      	b.n	1816 <_vfprintf_r+0x106>
    1970:	2207      	movs	r2, #7
    1972:	4699      	mov	r9, r3
    1974:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1976:	46a3      	mov	fp, r4
    1978:	3307      	adds	r3, #7
    197a:	4393      	bics	r3, r2
    197c:	001a      	movs	r2, r3
    197e:	ca18      	ldmia	r2!, {r3, r4}
    1980:	0019      	movs	r1, r3
    1982:	9210      	str	r2, [sp, #64]	@ 0x40
    1984:	0022      	movs	r2, r4
    1986:	9118      	str	r1, [sp, #96]	@ 0x60
    1988:	9219      	str	r2, [sp, #100]	@ 0x64
    198a:	2201      	movs	r2, #1
    198c:	9322      	str	r3, [sp, #136]	@ 0x88
    198e:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    1990:	4252      	negs	r2, r2
    1992:	005b      	lsls	r3, r3, #1
    1994:	085b      	lsrs	r3, r3, #1
    1996:	9323      	str	r3, [sp, #140]	@ 0x8c
    1998:	9822      	ldr	r0, [sp, #136]	@ 0x88
    199a:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    199c:	4b48      	ldr	r3, [pc, #288]	@ (1ac0 <_vfprintf_r+0x3b0>)
    199e:	f007 fc77 	bl	9290 <__aeabi_dcmpun>
    19a2:	2800      	cmp	r0, #0
    19a4:	d001      	beq.n	19aa <_vfprintf_r+0x29a>
    19a6:	f000 fedf 	bl	2768 <_vfprintf_r+0x1058>
    19aa:	9822      	ldr	r0, [sp, #136]	@ 0x88
    19ac:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    19ae:	2201      	movs	r2, #1
    19b0:	4b43      	ldr	r3, [pc, #268]	@ (1ac0 <_vfprintf_r+0x3b0>)
    19b2:	4252      	negs	r2, r2
    19b4:	f7fe fc40 	bl	238 <__aeabi_dcmple>
    19b8:	2800      	cmp	r0, #0
    19ba:	d001      	beq.n	19c0 <_vfprintf_r+0x2b0>
    19bc:	f000 fed4 	bl	2768 <_vfprintf_r+0x1058>
    19c0:	9818      	ldr	r0, [sp, #96]	@ 0x60
    19c2:	9919      	ldr	r1, [sp, #100]	@ 0x64
    19c4:	2380      	movs	r3, #128	@ 0x80
    19c6:	465a      	mov	r2, fp
    19c8:	439a      	bics	r2, r3
    19ca:	4693      	mov	fp, r2
    19cc:	2300      	movs	r3, #0
    19ce:	2200      	movs	r2, #0
    19d0:	f7fe fc28 	bl	224 <__aeabi_dcmplt>
    19d4:	2800      	cmp	r0, #0
    19d6:	d001      	beq.n	19dc <_vfprintf_r+0x2cc>
    19d8:	f001 fbda 	bl	3190 <_vfprintf_r+0x1a80>
    19dc:	464a      	mov	r2, r9
    19de:	ab20      	add	r3, sp, #128	@ 0x80
    19e0:	7edb      	ldrb	r3, [r3, #27]
    19e2:	2a47      	cmp	r2, #71	@ 0x47
    19e4:	dc01      	bgt.n	19ea <_vfprintf_r+0x2da>
    19e6:	f001 f9c1 	bl	2d6c <_vfprintf_r+0x165c>
    19ea:	4d36      	ldr	r5, [pc, #216]	@ (1ac4 <_vfprintf_r+0x3b4>)
    19ec:	2b00      	cmp	r3, #0
    19ee:	d001      	beq.n	19f4 <_vfprintf_r+0x2e4>
    19f0:	f001 ff92 	bl	3918 <_vfprintf_r+0x2208>
    19f4:	930f      	str	r3, [sp, #60]	@ 0x3c
    19f6:	3303      	adds	r3, #3
    19f8:	930c      	str	r3, [sp, #48]	@ 0x30
    19fa:	2300      	movs	r3, #0
    19fc:	930a      	str	r3, [sp, #40]	@ 0x28
    19fe:	931a      	str	r3, [sp, #104]	@ 0x68
    1a00:	9315      	str	r3, [sp, #84]	@ 0x54
    1a02:	9314      	str	r3, [sp, #80]	@ 0x50
    1a04:	3303      	adds	r3, #3
    1a06:	9309      	str	r3, [sp, #36]	@ 0x24
    1a08:	e721      	b.n	184e <_vfprintf_r+0x13e>
    1a0a:	0014      	movs	r4, r2
    1a0c:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1a0e:	1964      	adds	r4, r4, r5
    1a10:	3301      	adds	r3, #1
    1a12:	6032      	str	r2, [r6, #0]
    1a14:	6075      	str	r5, [r6, #4]
    1a16:	60bc      	str	r4, [r7, #8]
    1a18:	607b      	str	r3, [r7, #4]
    1a1a:	2b07      	cmp	r3, #7
    1a1c:	dc00      	bgt.n	1a20 <_vfprintf_r+0x310>
    1a1e:	e763      	b.n	18e8 <_vfprintf_r+0x1d8>
    1a20:	003a      	movs	r2, r7
    1a22:	9908      	ldr	r1, [sp, #32]
    1a24:	9807      	ldr	r0, [sp, #28]
    1a26:	f002 f89b 	bl	3b60 <__sprint_r>
    1a2a:	2800      	cmp	r0, #0
    1a2c:	d000      	beq.n	1a30 <_vfprintf_r+0x320>
    1a2e:	e3dd      	b.n	21ec <_vfprintf_r+0xadc>
    1a30:	68bc      	ldr	r4, [r7, #8]
    1a32:	ae31      	add	r6, sp, #196	@ 0xc4
    1a34:	e759      	b.n	18ea <_vfprintf_r+0x1da>
    1a36:	9b06      	ldr	r3, [sp, #24]
    1a38:	781b      	ldrb	r3, [r3, #0]
    1a3a:	e6e9      	b.n	1810 <_vfprintf_r+0x100>
    1a3c:	2320      	movs	r3, #32
    1a3e:	431c      	orrs	r4, r3
    1a40:	9b06      	ldr	r3, [sp, #24]
    1a42:	781b      	ldrb	r3, [r3, #0]
    1a44:	e6e4      	b.n	1810 <_vfprintf_r+0x100>
    1a46:	4699      	mov	r9, r3
    1a48:	0023      	movs	r3, r4
    1a4a:	46a3      	mov	fp, r4
    1a4c:	069b      	lsls	r3, r3, #26
    1a4e:	d401      	bmi.n	1a54 <_vfprintf_r+0x344>
    1a50:	f000 ff0b 	bl	286a <_vfprintf_r+0x115a>
    1a54:	2307      	movs	r3, #7
    1a56:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1a58:	3207      	adds	r2, #7
    1a5a:	439a      	bics	r2, r3
    1a5c:	3301      	adds	r3, #1
    1a5e:	469c      	mov	ip, r3
    1a60:	4494      	add	ip, r2
    1a62:	4663      	mov	r3, ip
    1a64:	9310      	str	r3, [sp, #64]	@ 0x40
    1a66:	ca0c      	ldmia	r2, {r2, r3}
    1a68:	9216      	str	r2, [sp, #88]	@ 0x58
    1a6a:	9317      	str	r3, [sp, #92]	@ 0x5c
    1a6c:	2b00      	cmp	r3, #0
    1a6e:	da00      	bge.n	1a72 <_vfprintf_r+0x362>
    1a70:	e257      	b.n	1f22 <_vfprintf_r+0x812>
    1a72:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1a74:	2900      	cmp	r1, #0
    1a76:	da00      	bge.n	1a7a <_vfprintf_r+0x36a>
    1a78:	e123      	b.n	1cc2 <_vfprintf_r+0x5b2>
    1a7a:	2380      	movs	r3, #128	@ 0x80
    1a7c:	465a      	mov	r2, fp
    1a7e:	439a      	bics	r2, r3
    1a80:	4693      	mov	fp, r2
    1a82:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    1a84:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    1a86:	0010      	movs	r0, r2
    1a88:	4318      	orrs	r0, r3
    1a8a:	d000      	beq.n	1a8e <_vfprintf_r+0x37e>
    1a8c:	e119      	b.n	1cc2 <_vfprintf_r+0x5b2>
    1a8e:	2900      	cmp	r1, #0
    1a90:	d101      	bne.n	1a96 <_vfprintf_r+0x386>
    1a92:	f001 f963 	bl	2d5c <_vfprintf_r+0x164c>
    1a96:	2330      	movs	r3, #48	@ 0x30
    1a98:	e11e      	b.n	1cd8 <_vfprintf_r+0x5c8>
    1a9a:	4699      	mov	r9, r3
    1a9c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1a9e:	ad41      	add	r5, sp, #260	@ 0x104
    1aa0:	cb04      	ldmia	r3!, {r2}
    1aa2:	a920      	add	r1, sp, #128	@ 0x80
    1aa4:	702a      	strb	r2, [r5, #0]
    1aa6:	2200      	movs	r2, #0
    1aa8:	9310      	str	r3, [sp, #64]	@ 0x40
    1aaa:	46a3      	mov	fp, r4
    1aac:	2300      	movs	r3, #0
    1aae:	76ca      	strb	r2, [r1, #27]
    1ab0:	e6c3      	b.n	183a <_vfprintf_r+0x12a>
    1ab2:	46c0      	nop			@ (mov r8, r8)
    1ab4:	ffffdfff 	.word	0xffffdfff
    1ab8:	0000965c 	.word	0x0000965c
    1abc:	00009860 	.word	0x00009860
    1ac0:	7fefffff 	.word	0x7fefffff
    1ac4:	00009524 	.word	0x00009524
    1ac8:	4699      	mov	r9, r3
    1aca:	2300      	movs	r3, #0
    1acc:	46a3      	mov	fp, r4
    1ace:	9c10      	ldr	r4, [sp, #64]	@ 0x40
    1ad0:	aa20      	add	r2, sp, #128	@ 0x80
    1ad2:	cc20      	ldmia	r4!, {r5}
    1ad4:	76d3      	strb	r3, [r2, #27]
    1ad6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1ad8:	2d00      	cmp	r5, #0
    1ada:	d101      	bne.n	1ae0 <_vfprintf_r+0x3d0>
    1adc:	f000 ffa3 	bl	2a26 <_vfprintf_r+0x1316>
    1ae0:	2b00      	cmp	r3, #0
    1ae2:	da01      	bge.n	1ae8 <_vfprintf_r+0x3d8>
    1ae4:	f001 f897 	bl	2c16 <_vfprintf_r+0x1506>
    1ae8:	001a      	movs	r2, r3
    1aea:	2100      	movs	r1, #0
    1aec:	0028      	movs	r0, r5
    1aee:	f002 fe21 	bl	4734 <memchr>
    1af2:	aa20      	add	r2, sp, #128	@ 0x80
    1af4:	7ed2      	ldrb	r2, [r2, #27]
    1af6:	900f      	str	r0, [sp, #60]	@ 0x3c
    1af8:	2800      	cmp	r0, #0
    1afa:	d101      	bne.n	1b00 <_vfprintf_r+0x3f0>
    1afc:	f001 fd14 	bl	3528 <_vfprintf_r+0x1e18>
    1b00:	1b41      	subs	r1, r0, r5
    1b02:	43cb      	mvns	r3, r1
    1b04:	17db      	asrs	r3, r3, #31
    1b06:	910c      	str	r1, [sp, #48]	@ 0x30
    1b08:	4019      	ands	r1, r3
    1b0a:	9109      	str	r1, [sp, #36]	@ 0x24
    1b0c:	2a00      	cmp	r2, #0
    1b0e:	d001      	beq.n	1b14 <_vfprintf_r+0x404>
    1b10:	3101      	adds	r1, #1
    1b12:	9109      	str	r1, [sp, #36]	@ 0x24
    1b14:	2300      	movs	r3, #0
    1b16:	465a      	mov	r2, fp
    1b18:	930f      	str	r3, [sp, #60]	@ 0x3c
    1b1a:	930a      	str	r3, [sp, #40]	@ 0x28
    1b1c:	931a      	str	r3, [sp, #104]	@ 0x68
    1b1e:	9315      	str	r3, [sp, #84]	@ 0x54
    1b20:	9314      	str	r3, [sp, #80]	@ 0x50
    1b22:	2384      	movs	r3, #132	@ 0x84
    1b24:	401a      	ands	r2, r3
    1b26:	9212      	str	r2, [sp, #72]	@ 0x48
    1b28:	465a      	mov	r2, fp
    1b2a:	9410      	str	r4, [sp, #64]	@ 0x40
    1b2c:	68bc      	ldr	r4, [r7, #8]
    1b2e:	4213      	tst	r3, r2
    1b30:	d000      	beq.n	1b34 <_vfprintf_r+0x424>
    1b32:	e695      	b.n	1860 <_vfprintf_r+0x150>
    1b34:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1b36:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1b38:	1a9b      	subs	r3, r3, r2
    1b3a:	4698      	mov	r8, r3
    1b3c:	2b00      	cmp	r3, #0
    1b3e:	dd00      	ble.n	1b42 <_vfprintf_r+0x432>
    1b40:	e3d6      	b.n	22f0 <_vfprintf_r+0xbe0>
    1b42:	ab20      	add	r3, sp, #128	@ 0x80
    1b44:	7edb      	ldrb	r3, [r3, #27]
    1b46:	2b00      	cmp	r3, #0
    1b48:	d000      	beq.n	1b4c <_vfprintf_r+0x43c>
    1b4a:	e68d      	b.n	1868 <_vfprintf_r+0x158>
    1b4c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1b4e:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    1b50:	1a9b      	subs	r3, r3, r2
    1b52:	4698      	mov	r8, r3
    1b54:	2b00      	cmp	r3, #0
    1b56:	dc00      	bgt.n	1b5a <_vfprintf_r+0x44a>
    1b58:	e6b6      	b.n	18c8 <_vfprintf_r+0x1b8>
    1b5a:	4642      	mov	r2, r8
    1b5c:	687b      	ldr	r3, [r7, #4]
    1b5e:	2a10      	cmp	r2, #16
    1b60:	dc01      	bgt.n	1b66 <_vfprintf_r+0x456>
    1b62:	f001 f8ec 	bl	2d3e <_vfprintf_r+0x162e>
    1b66:	2210      	movs	r2, #16
    1b68:	991e      	ldr	r1, [sp, #120]	@ 0x78
    1b6a:	4692      	mov	sl, r2
    1b6c:	9112      	str	r1, [sp, #72]	@ 0x48
    1b6e:	0022      	movs	r2, r4
    1b70:	4644      	mov	r4, r8
    1b72:	46a8      	mov	r8, r5
    1b74:	000d      	movs	r5, r1
    1b76:	e003      	b.n	1b80 <_vfprintf_r+0x470>
    1b78:	3c10      	subs	r4, #16
    1b7a:	3608      	adds	r6, #8
    1b7c:	2c10      	cmp	r4, #16
    1b7e:	dd16      	ble.n	1bae <_vfprintf_r+0x49e>
    1b80:	4651      	mov	r1, sl
    1b82:	3210      	adds	r2, #16
    1b84:	3301      	adds	r3, #1
    1b86:	6035      	str	r5, [r6, #0]
    1b88:	6071      	str	r1, [r6, #4]
    1b8a:	60ba      	str	r2, [r7, #8]
    1b8c:	607b      	str	r3, [r7, #4]
    1b8e:	2b07      	cmp	r3, #7
    1b90:	ddf2      	ble.n	1b78 <_vfprintf_r+0x468>
    1b92:	003a      	movs	r2, r7
    1b94:	9908      	ldr	r1, [sp, #32]
    1b96:	9807      	ldr	r0, [sp, #28]
    1b98:	f001 ffe2 	bl	3b60 <__sprint_r>
    1b9c:	2800      	cmp	r0, #0
    1b9e:	d000      	beq.n	1ba2 <_vfprintf_r+0x492>
    1ba0:	e324      	b.n	21ec <_vfprintf_r+0xadc>
    1ba2:	3c10      	subs	r4, #16
    1ba4:	68ba      	ldr	r2, [r7, #8]
    1ba6:	687b      	ldr	r3, [r7, #4]
    1ba8:	ae31      	add	r6, sp, #196	@ 0xc4
    1baa:	2c10      	cmp	r4, #16
    1bac:	dce8      	bgt.n	1b80 <_vfprintf_r+0x470>
    1bae:	4645      	mov	r5, r8
    1bb0:	46a0      	mov	r8, r4
    1bb2:	0014      	movs	r4, r2
    1bb4:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1bb6:	4444      	add	r4, r8
    1bb8:	6032      	str	r2, [r6, #0]
    1bba:	4642      	mov	r2, r8
    1bbc:	3301      	adds	r3, #1
    1bbe:	6072      	str	r2, [r6, #4]
    1bc0:	60bc      	str	r4, [r7, #8]
    1bc2:	607b      	str	r3, [r7, #4]
    1bc4:	2b07      	cmp	r3, #7
    1bc6:	dd01      	ble.n	1bcc <_vfprintf_r+0x4bc>
    1bc8:	f000 fd66 	bl	2698 <_vfprintf_r+0xf88>
    1bcc:	465b      	mov	r3, fp
    1bce:	3608      	adds	r6, #8
    1bd0:	05db      	lsls	r3, r3, #23
    1bd2:	d400      	bmi.n	1bd6 <_vfprintf_r+0x4c6>
    1bd4:	e67c      	b.n	18d0 <_vfprintf_r+0x1c0>
    1bd6:	464b      	mov	r3, r9
    1bd8:	2b65      	cmp	r3, #101	@ 0x65
    1bda:	dc00      	bgt.n	1bde <_vfprintf_r+0x4ce>
    1bdc:	e324      	b.n	2228 <_vfprintf_r+0xb18>
    1bde:	9818      	ldr	r0, [sp, #96]	@ 0x60
    1be0:	9919      	ldr	r1, [sp, #100]	@ 0x64
    1be2:	2200      	movs	r2, #0
    1be4:	2300      	movs	r3, #0
    1be6:	f7fe fb17 	bl	218 <__aeabi_dcmpeq>
    1bea:	2800      	cmp	r0, #0
    1bec:	d101      	bne.n	1bf2 <_vfprintf_r+0x4e2>
    1bee:	f000 fc5d 	bl	24ac <_vfprintf_r+0xd9c>
    1bf2:	4bde      	ldr	r3, [pc, #888]	@ (1f6c <_vfprintf_r+0x85c>)
    1bf4:	3401      	adds	r4, #1
    1bf6:	6033      	str	r3, [r6, #0]
    1bf8:	2301      	movs	r3, #1
    1bfa:	6073      	str	r3, [r6, #4]
    1bfc:	687b      	ldr	r3, [r7, #4]
    1bfe:	60bc      	str	r4, [r7, #8]
    1c00:	3301      	adds	r3, #1
    1c02:	607b      	str	r3, [r7, #4]
    1c04:	2b07      	cmp	r3, #7
    1c06:	dd01      	ble.n	1c0c <_vfprintf_r+0x4fc>
    1c08:	f000 ffc2 	bl	2b90 <_vfprintf_r+0x1480>
    1c0c:	3608      	adds	r6, #8
    1c0e:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    1c10:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    1c12:	4293      	cmp	r3, r2
    1c14:	db01      	blt.n	1c1a <_vfprintf_r+0x50a>
    1c16:	f000 fd51 	bl	26bc <_vfprintf_r+0xfac>
    1c1a:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    1c1c:	6033      	str	r3, [r6, #0]
    1c1e:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    1c20:	469c      	mov	ip, r3
    1c22:	6073      	str	r3, [r6, #4]
    1c24:	687b      	ldr	r3, [r7, #4]
    1c26:	4464      	add	r4, ip
    1c28:	3301      	adds	r3, #1
    1c2a:	60bc      	str	r4, [r7, #8]
    1c2c:	607b      	str	r3, [r7, #4]
    1c2e:	2b07      	cmp	r3, #7
    1c30:	dd01      	ble.n	1c36 <_vfprintf_r+0x526>
    1c32:	f000 fee0 	bl	29f6 <_vfprintf_r+0x12e6>
    1c36:	3608      	adds	r6, #8
    1c38:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1c3a:	1e5d      	subs	r5, r3, #1
    1c3c:	2d00      	cmp	r5, #0
    1c3e:	dc00      	bgt.n	1c42 <_vfprintf_r+0x532>
    1c40:	e653      	b.n	18ea <_vfprintf_r+0x1da>
    1c42:	687b      	ldr	r3, [r7, #4]
    1c44:	2d10      	cmp	r5, #16
    1c46:	dc01      	bgt.n	1c4c <_vfprintf_r+0x53c>
    1c48:	f001 feba 	bl	39c0 <_vfprintf_r+0x22b0>
    1c4c:	2210      	movs	r2, #16
    1c4e:	49c8      	ldr	r1, [pc, #800]	@ (1f70 <_vfprintf_r+0x860>)
    1c50:	4690      	mov	r8, r2
    1c52:	9112      	str	r1, [sp, #72]	@ 0x48
    1c54:	0022      	movs	r2, r4
    1c56:	000c      	movs	r4, r1
    1c58:	e004      	b.n	1c64 <_vfprintf_r+0x554>
    1c5a:	3608      	adds	r6, #8
    1c5c:	3d10      	subs	r5, #16
    1c5e:	2d10      	cmp	r5, #16
    1c60:	dc00      	bgt.n	1c64 <_vfprintf_r+0x554>
    1c62:	e6d2      	b.n	1a0a <_vfprintf_r+0x2fa>
    1c64:	4641      	mov	r1, r8
    1c66:	3210      	adds	r2, #16
    1c68:	3301      	adds	r3, #1
    1c6a:	6034      	str	r4, [r6, #0]
    1c6c:	6071      	str	r1, [r6, #4]
    1c6e:	60ba      	str	r2, [r7, #8]
    1c70:	607b      	str	r3, [r7, #4]
    1c72:	2b07      	cmp	r3, #7
    1c74:	ddf1      	ble.n	1c5a <_vfprintf_r+0x54a>
    1c76:	003a      	movs	r2, r7
    1c78:	9908      	ldr	r1, [sp, #32]
    1c7a:	9807      	ldr	r0, [sp, #28]
    1c7c:	f001 ff70 	bl	3b60 <__sprint_r>
    1c80:	2800      	cmp	r0, #0
    1c82:	d000      	beq.n	1c86 <_vfprintf_r+0x576>
    1c84:	e2b2      	b.n	21ec <_vfprintf_r+0xadc>
    1c86:	68ba      	ldr	r2, [r7, #8]
    1c88:	687b      	ldr	r3, [r7, #4]
    1c8a:	ae31      	add	r6, sp, #196	@ 0xc4
    1c8c:	e7e6      	b.n	1c5c <_vfprintf_r+0x54c>
    1c8e:	4699      	mov	r9, r3
    1c90:	2010      	movs	r0, #16
    1c92:	0023      	movs	r3, r4
    1c94:	4320      	orrs	r0, r4
    1c96:	069b      	lsls	r3, r3, #26
    1c98:	d401      	bmi.n	1c9e <_vfprintf_r+0x58e>
    1c9a:	f000 fdc2 	bl	2822 <_vfprintf_r+0x1112>
    1c9e:	2207      	movs	r2, #7
    1ca0:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1ca2:	3307      	adds	r3, #7
    1ca4:	4393      	bics	r3, r2
    1ca6:	001a      	movs	r2, r3
    1ca8:	ca18      	ldmia	r2!, {r3, r4}
    1caa:	9316      	str	r3, [sp, #88]	@ 0x58
    1cac:	9417      	str	r4, [sp, #92]	@ 0x5c
    1cae:	2300      	movs	r3, #0
    1cb0:	9210      	str	r2, [sp, #64]	@ 0x40
    1cb2:	aa20      	add	r2, sp, #128	@ 0x80
    1cb4:	76d3      	strb	r3, [r2, #27]
    1cb6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1cb8:	2b00      	cmp	r3, #0
    1cba:	db01      	blt.n	1cc0 <_vfprintf_r+0x5b0>
    1cbc:	f000 fd05 	bl	26ca <_vfprintf_r+0xfba>
    1cc0:	4683      	mov	fp, r0
    1cc2:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1cc4:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1cc6:	2c00      	cmp	r4, #0
    1cc8:	d000      	beq.n	1ccc <_vfprintf_r+0x5bc>
    1cca:	e141      	b.n	1f50 <_vfprintf_r+0x840>
    1ccc:	2b09      	cmp	r3, #9
    1cce:	d900      	bls.n	1cd2 <_vfprintf_r+0x5c2>
    1cd0:	e13e      	b.n	1f50 <_vfprintf_r+0x840>
    1cd2:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1cd4:	3330      	adds	r3, #48	@ 0x30
    1cd6:	b2db      	uxtb	r3, r3
    1cd8:	2084      	movs	r0, #132	@ 0x84
    1cda:	2263      	movs	r2, #99	@ 0x63
    1cdc:	a920      	add	r1, sp, #128	@ 0x80
    1cde:	1809      	adds	r1, r1, r0
    1ce0:	548b      	strb	r3, [r1, r2]
    1ce2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1ce4:	9309      	str	r3, [sp, #36]	@ 0x24
    1ce6:	2b00      	cmp	r3, #0
    1ce8:	dc01      	bgt.n	1cee <_vfprintf_r+0x5de>
    1cea:	2301      	movs	r3, #1
    1cec:	9309      	str	r3, [sp, #36]	@ 0x24
    1cee:	2201      	movs	r2, #1
    1cf0:	920c      	str	r2, [sp, #48]	@ 0x30
    1cf2:	aa20      	add	r2, sp, #128	@ 0x80
    1cf4:	25e7      	movs	r5, #231	@ 0xe7
    1cf6:	4694      	mov	ip, r2
    1cf8:	ab20      	add	r3, sp, #128	@ 0x80
    1cfa:	7edb      	ldrb	r3, [r3, #27]
    1cfc:	4465      	add	r5, ip
    1cfe:	2b00      	cmp	r3, #0
    1d00:	d002      	beq.n	1d08 <_vfprintf_r+0x5f8>
    1d02:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    1d04:	3301      	adds	r3, #1
    1d06:	9309      	str	r3, [sp, #36]	@ 0x24
    1d08:	2300      	movs	r3, #0
    1d0a:	930f      	str	r3, [sp, #60]	@ 0x3c
    1d0c:	931a      	str	r3, [sp, #104]	@ 0x68
    1d0e:	9315      	str	r3, [sp, #84]	@ 0x54
    1d10:	9314      	str	r3, [sp, #80]	@ 0x50
    1d12:	e59c      	b.n	184e <_vfprintf_r+0x13e>
    1d14:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1d16:	ca08      	ldmia	r2!, {r3}
    1d18:	930e      	str	r3, [sp, #56]	@ 0x38
    1d1a:	2b00      	cmp	r3, #0
    1d1c:	db01      	blt.n	1d22 <_vfprintf_r+0x612>
    1d1e:	f000 fce8 	bl	26f2 <_vfprintf_r+0xfe2>
    1d22:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1d24:	9210      	str	r2, [sp, #64]	@ 0x40
    1d26:	425b      	negs	r3, r3
    1d28:	930e      	str	r3, [sp, #56]	@ 0x38
    1d2a:	2304      	movs	r3, #4
    1d2c:	431c      	orrs	r4, r3
    1d2e:	9b06      	ldr	r3, [sp, #24]
    1d30:	781b      	ldrb	r3, [r3, #0]
    1d32:	e56d      	b.n	1810 <_vfprintf_r+0x100>
    1d34:	4699      	mov	r9, r3
    1d36:	2010      	movs	r0, #16
    1d38:	0023      	movs	r3, r4
    1d3a:	4320      	orrs	r0, r4
    1d3c:	069b      	lsls	r3, r3, #26
    1d3e:	d401      	bmi.n	1d44 <_vfprintf_r+0x634>
    1d40:	f000 fd56 	bl	27f0 <_vfprintf_r+0x10e0>
    1d44:	2307      	movs	r3, #7
    1d46:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1d48:	3207      	adds	r2, #7
    1d4a:	439a      	bics	r2, r3
    1d4c:	3301      	adds	r3, #1
    1d4e:	469c      	mov	ip, r3
    1d50:	4494      	add	ip, r2
    1d52:	4663      	mov	r3, ip
    1d54:	9310      	str	r3, [sp, #64]	@ 0x40
    1d56:	6813      	ldr	r3, [r2, #0]
    1d58:	6852      	ldr	r2, [r2, #4]
    1d5a:	2100      	movs	r1, #0
    1d5c:	ac20      	add	r4, sp, #128	@ 0x80
    1d5e:	76e1      	strb	r1, [r4, #27]
    1d60:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1d62:	2900      	cmp	r1, #0
    1d64:	db21      	blt.n	1daa <_vfprintf_r+0x69a>
    1d66:	4983      	ldr	r1, [pc, #524]	@ (1f74 <_vfprintf_r+0x864>)
    1d68:	4001      	ands	r1, r0
    1d6a:	468b      	mov	fp, r1
    1d6c:	0019      	movs	r1, r3
    1d6e:	4311      	orrs	r1, r2
    1d70:	d11e      	bne.n	1db0 <_vfprintf_r+0x6a0>
    1d72:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1d74:	2900      	cmp	r1, #0
    1d76:	d11b      	bne.n	1db0 <_vfprintf_r+0x6a0>
    1d78:	2301      	movs	r3, #1
    1d7a:	0019      	movs	r1, r3
    1d7c:	4001      	ands	r1, r0
    1d7e:	9109      	str	r1, [sp, #36]	@ 0x24
    1d80:	4203      	tst	r3, r0
    1d82:	d101      	bne.n	1d88 <_vfprintf_r+0x678>
    1d84:	f000 fed5 	bl	2b32 <_vfprintf_r+0x1422>
    1d88:	2484      	movs	r4, #132	@ 0x84
    1d8a:	2230      	movs	r2, #48	@ 0x30
    1d8c:	a820      	add	r0, sp, #128	@ 0x80
    1d8e:	3362      	adds	r3, #98	@ 0x62
    1d90:	1900      	adds	r0, r0, r4
    1d92:	54c2      	strb	r2, [r0, r3]
    1d94:	2300      	movs	r3, #0
    1d96:	931a      	str	r3, [sp, #104]	@ 0x68
    1d98:	9315      	str	r3, [sp, #84]	@ 0x54
    1d9a:	9314      	str	r3, [sp, #80]	@ 0x50
    1d9c:	930f      	str	r3, [sp, #60]	@ 0x3c
    1d9e:	ab20      	add	r3, sp, #128	@ 0x80
    1da0:	25e7      	movs	r5, #231	@ 0xe7
    1da2:	469c      	mov	ip, r3
    1da4:	910c      	str	r1, [sp, #48]	@ 0x30
    1da6:	4465      	add	r5, ip
    1da8:	e551      	b.n	184e <_vfprintf_r+0x13e>
    1daa:	4973      	ldr	r1, [pc, #460]	@ (1f78 <_vfprintf_r+0x868>)
    1dac:	4008      	ands	r0, r1
    1dae:	4683      	mov	fp, r0
    1db0:	2107      	movs	r1, #7
    1db2:	468c      	mov	ip, r1
    1db4:	ad5a      	add	r5, sp, #360	@ 0x168
    1db6:	4661      	mov	r1, ip
    1db8:	0750      	lsls	r0, r2, #29
    1dba:	4019      	ands	r1, r3
    1dbc:	08db      	lsrs	r3, r3, #3
    1dbe:	4303      	orrs	r3, r0
    1dc0:	0018      	movs	r0, r3
    1dc2:	002c      	movs	r4, r5
    1dc4:	3130      	adds	r1, #48	@ 0x30
    1dc6:	3d01      	subs	r5, #1
    1dc8:	08d2      	lsrs	r2, r2, #3
    1dca:	7029      	strb	r1, [r5, #0]
    1dcc:	4310      	orrs	r0, r2
    1dce:	d1f2      	bne.n	1db6 <_vfprintf_r+0x6a6>
    1dd0:	2301      	movs	r3, #1
    1dd2:	465a      	mov	r2, fp
    1dd4:	401a      	ands	r2, r3
    1dd6:	9214      	str	r2, [sp, #80]	@ 0x50
    1dd8:	465a      	mov	r2, fp
    1dda:	4213      	tst	r3, r2
    1ddc:	d001      	beq.n	1de2 <_vfprintf_r+0x6d2>
    1dde:	f000 fc20 	bl	2622 <_vfprintf_r+0xf12>
    1de2:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1de4:	ab5a      	add	r3, sp, #360	@ 0x168
    1de6:	1b5b      	subs	r3, r3, r5
    1de8:	930c      	str	r3, [sp, #48]	@ 0x30
    1dea:	9209      	str	r2, [sp, #36]	@ 0x24
    1dec:	429a      	cmp	r2, r3
    1dee:	da01      	bge.n	1df4 <_vfprintf_r+0x6e4>
    1df0:	f000 fcb3 	bl	275a <_vfprintf_r+0x104a>
    1df4:	2300      	movs	r3, #0
    1df6:	931a      	str	r3, [sp, #104]	@ 0x68
    1df8:	9315      	str	r3, [sp, #84]	@ 0x54
    1dfa:	930f      	str	r3, [sp, #60]	@ 0x3c
    1dfc:	e527      	b.n	184e <_vfprintf_r+0x13e>
    1dfe:	2308      	movs	r3, #8
    1e00:	431c      	orrs	r4, r3
    1e02:	9b06      	ldr	r3, [sp, #24]
    1e04:	781b      	ldrb	r3, [r3, #0]
    1e06:	e503      	b.n	1810 <_vfprintf_r+0x100>
    1e08:	9b06      	ldr	r3, [sp, #24]
    1e0a:	781b      	ldrb	r3, [r3, #0]
    1e0c:	2b6c      	cmp	r3, #108	@ 0x6c
    1e0e:	d101      	bne.n	1e14 <_vfprintf_r+0x704>
    1e10:	f000 fe07 	bl	2a22 <_vfprintf_r+0x1312>
    1e14:	2210      	movs	r2, #16
    1e16:	4314      	orrs	r4, r2
    1e18:	e4fa      	b.n	1810 <_vfprintf_r+0x100>
    1e1a:	9b06      	ldr	r3, [sp, #24]
    1e1c:	781b      	ldrb	r3, [r3, #0]
    1e1e:	2b68      	cmp	r3, #104	@ 0x68
    1e20:	d101      	bne.n	1e26 <_vfprintf_r+0x716>
    1e22:	f000 fdf5 	bl	2a10 <_vfprintf_r+0x1300>
    1e26:	2240      	movs	r2, #64	@ 0x40
    1e28:	4314      	orrs	r4, r2
    1e2a:	e4f1      	b.n	1810 <_vfprintf_r+0x100>
    1e2c:	2200      	movs	r2, #0
    1e2e:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1e30:	4852      	ldr	r0, [pc, #328]	@ (1f7c <_vfprintf_r+0x86c>)
    1e32:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
    1e34:	46a3      	mov	fp, r4
    1e36:	ac20      	add	r4, sp, #128	@ 0x80
    1e38:	c908      	ldmia	r1!, {r3}
    1e3a:	83a0      	strh	r0, [r4, #28]
    1e3c:	76e2      	strb	r2, [r4, #27]
    1e3e:	2d00      	cmp	r5, #0
    1e40:	da01      	bge.n	1e46 <_vfprintf_r+0x736>
    1e42:	f000 fd2b 	bl	289c <_vfprintf_r+0x118c>
    1e46:	2080      	movs	r0, #128	@ 0x80
    1e48:	465c      	mov	r4, fp
    1e4a:	4384      	bics	r4, r0
    1e4c:	387e      	subs	r0, #126	@ 0x7e
    1e4e:	4304      	orrs	r4, r0
    1e50:	46a3      	mov	fp, r4
    1e52:	2b00      	cmp	r3, #0
    1e54:	d001      	beq.n	1e5a <_vfprintf_r+0x74a>
    1e56:	f000 feb2 	bl	2bbe <_vfprintf_r+0x14ae>
    1e5a:	2d00      	cmp	r5, #0
    1e5c:	d101      	bne.n	1e62 <_vfprintf_r+0x752>
    1e5e:	f000 ff88 	bl	2d72 <_vfprintf_r+0x1662>
    1e62:	2484      	movs	r4, #132	@ 0x84
    1e64:	a820      	add	r0, sp, #128	@ 0x80
    1e66:	3363      	adds	r3, #99	@ 0x63
    1e68:	3230      	adds	r2, #48	@ 0x30
    1e6a:	1900      	adds	r0, r0, r4
    1e6c:	54c2      	strb	r2, [r0, r3]
    1e6e:	ab20      	add	r3, sp, #128	@ 0x80
    1e70:	469c      	mov	ip, r3
    1e72:	2300      	movs	r3, #0
    1e74:	9314      	str	r3, [sp, #80]	@ 0x50
    1e76:	3378      	adds	r3, #120	@ 0x78
    1e78:	4699      	mov	r9, r3
    1e7a:	2300      	movs	r3, #0
    1e7c:	9509      	str	r5, [sp, #36]	@ 0x24
    1e7e:	25e7      	movs	r5, #231	@ 0xe7
    1e80:	931a      	str	r3, [sp, #104]	@ 0x68
    1e82:	9315      	str	r3, [sp, #84]	@ 0x54
    1e84:	930f      	str	r3, [sp, #60]	@ 0x3c
    1e86:	3301      	adds	r3, #1
    1e88:	9110      	str	r1, [sp, #64]	@ 0x40
    1e8a:	4465      	add	r5, ip
    1e8c:	2100      	movs	r1, #0
    1e8e:	930c      	str	r3, [sp, #48]	@ 0x30
    1e90:	f000 fd44 	bl	291c <_vfprintf_r+0x120c>
    1e94:	4699      	mov	r9, r3
    1e96:	0023      	movs	r3, r4
    1e98:	069b      	lsls	r3, r3, #26
    1e9a:	d501      	bpl.n	1ea0 <_vfprintf_r+0x790>
    1e9c:	f000 fcb8 	bl	2810 <_vfprintf_r+0x1100>
    1ea0:	0022      	movs	r2, r4
    1ea2:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1ea4:	c908      	ldmia	r1!, {r3}
    1ea6:	06d2      	lsls	r2, r2, #27
    1ea8:	d501      	bpl.n	1eae <_vfprintf_r+0x79e>
    1eaa:	f001 fbee 	bl	368a <_vfprintf_r+0x1f7a>
    1eae:	0022      	movs	r2, r4
    1eb0:	0652      	lsls	r2, r2, #25
    1eb2:	d401      	bmi.n	1eb8 <_vfprintf_r+0x7a8>
    1eb4:	f000 ff30 	bl	2d18 <_vfprintf_r+0x1608>
    1eb8:	2200      	movs	r2, #0
    1eba:	0020      	movs	r0, r4
    1ebc:	b29b      	uxth	r3, r3
    1ebe:	9110      	str	r1, [sp, #64]	@ 0x40
    1ec0:	e74b      	b.n	1d5a <_vfprintf_r+0x64a>
    1ec2:	0022      	movs	r2, r4
    1ec4:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1ec6:	1d0b      	adds	r3, r1, #4
    1ec8:	0692      	lsls	r2, r2, #26
    1eca:	d501      	bpl.n	1ed0 <_vfprintf_r+0x7c0>
    1ecc:	f000 fc98 	bl	2800 <_vfprintf_r+0x10f0>
    1ed0:	0022      	movs	r2, r4
    1ed2:	06d2      	lsls	r2, r2, #27
    1ed4:	d501      	bpl.n	1eda <_vfprintf_r+0x7ca>
    1ed6:	f000 fe68 	bl	2baa <_vfprintf_r+0x149a>
    1eda:	0022      	movs	r2, r4
    1edc:	0652      	lsls	r2, r2, #25
    1ede:	d501      	bpl.n	1ee4 <_vfprintf_r+0x7d4>
    1ee0:	f000 ff67 	bl	2db2 <_vfprintf_r+0x16a2>
    1ee4:	0022      	movs	r2, r4
    1ee6:	0592      	lsls	r2, r2, #22
    1ee8:	d401      	bmi.n	1eee <_vfprintf_r+0x7de>
    1eea:	f000 fe5e 	bl	2baa <_vfprintf_r+0x149a>
    1eee:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1ef0:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    1ef2:	6812      	ldr	r2, [r2, #0]
    1ef4:	9310      	str	r3, [sp, #64]	@ 0x40
    1ef6:	7011      	strb	r1, [r2, #0]
    1ef8:	9d06      	ldr	r5, [sp, #24]
    1efa:	e519      	b.n	1930 <_vfprintf_r+0x220>
    1efc:	4699      	mov	r9, r3
    1efe:	2210      	movs	r2, #16
    1f00:	0023      	movs	r3, r4
    1f02:	4322      	orrs	r2, r4
    1f04:	069b      	lsls	r3, r3, #26
    1f06:	d501      	bpl.n	1f0c <_vfprintf_r+0x7fc>
    1f08:	f000 fc88 	bl	281c <_vfprintf_r+0x110c>
    1f0c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1f0e:	1d19      	adds	r1, r3, #4
    1f10:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1f12:	4693      	mov	fp, r2
    1f14:	681b      	ldr	r3, [r3, #0]
    1f16:	9110      	str	r1, [sp, #64]	@ 0x40
    1f18:	9316      	str	r3, [sp, #88]	@ 0x58
    1f1a:	17db      	asrs	r3, r3, #31
    1f1c:	9317      	str	r3, [sp, #92]	@ 0x5c
    1f1e:	d400      	bmi.n	1f22 <_vfprintf_r+0x812>
    1f20:	e5a7      	b.n	1a72 <_vfprintf_r+0x362>
    1f22:	9916      	ldr	r1, [sp, #88]	@ 0x58
    1f24:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
    1f26:	2400      	movs	r4, #0
    1f28:	424b      	negs	r3, r1
    1f2a:	4194      	sbcs	r4, r2
    1f2c:	9316      	str	r3, [sp, #88]	@ 0x58
    1f2e:	9417      	str	r4, [sp, #92]	@ 0x5c
    1f30:	232d      	movs	r3, #45	@ 0x2d
    1f32:	aa20      	add	r2, sp, #128	@ 0x80
    1f34:	76d3      	strb	r3, [r2, #27]
    1f36:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1f38:	2b00      	cmp	r3, #0
    1f3a:	da00      	bge.n	1f3e <_vfprintf_r+0x82e>
    1f3c:	e6c1      	b.n	1cc2 <_vfprintf_r+0x5b2>
    1f3e:	2380      	movs	r3, #128	@ 0x80
    1f40:	465a      	mov	r2, fp
    1f42:	439a      	bics	r2, r3
    1f44:	4693      	mov	fp, r2
    1f46:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1f48:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1f4a:	2c00      	cmp	r4, #0
    1f4c:	d100      	bne.n	1f50 <_vfprintf_r+0x840>
    1f4e:	e6bd      	b.n	1ccc <_vfprintf_r+0x5bc>
    1f50:	2380      	movs	r3, #128	@ 0x80
    1f52:	465a      	mov	r2, fp
    1f54:	00db      	lsls	r3, r3, #3
    1f56:	401a      	ands	r2, r3
    1f58:	2300      	movs	r3, #0
    1f5a:	9311      	str	r3, [sp, #68]	@ 0x44
    1f5c:	ab5a      	add	r3, sp, #360	@ 0x168
    1f5e:	46b2      	mov	sl, r6
    1f60:	970f      	str	r7, [sp, #60]	@ 0x3c
    1f62:	4698      	mov	r8, r3
    1f64:	9e16      	ldr	r6, [sp, #88]	@ 0x58
    1f66:	9f17      	ldr	r7, [sp, #92]	@ 0x5c
    1f68:	920c      	str	r2, [sp, #48]	@ 0x30
    1f6a:	e018      	b.n	1f9e <_vfprintf_r+0x88e>
    1f6c:	00009560 	.word	0x00009560
    1f70:	00009860 	.word	0x00009860
    1f74:	fffffb7f 	.word	0xfffffb7f
    1f78:	fffffbff 	.word	0xfffffbff
    1f7c:	00007830 	.word	0x00007830
    1f80:	9609      	str	r6, [sp, #36]	@ 0x24
    1f82:	0039      	movs	r1, r7
    1f84:	220a      	movs	r2, #10
    1f86:	2300      	movs	r3, #0
    1f88:	9809      	ldr	r0, [sp, #36]	@ 0x24
    1f8a:	f7fe f973 	bl	274 <__aeabi_uldivmod>
    1f8e:	003c      	movs	r4, r7
    1f90:	46a8      	mov	r8, r5
    1f92:	0006      	movs	r6, r0
    1f94:	000f      	movs	r7, r1
    1f96:	2c00      	cmp	r4, #0
    1f98:	d101      	bne.n	1f9e <_vfprintf_r+0x88e>
    1f9a:	f001 f9e8 	bl	336e <_vfprintf_r+0x1c5e>
    1f9e:	220a      	movs	r2, #10
    1fa0:	2300      	movs	r3, #0
    1fa2:	0030      	movs	r0, r6
    1fa4:	0039      	movs	r1, r7
    1fa6:	f7fe f965 	bl	274 <__aeabi_uldivmod>
    1faa:	4645      	mov	r5, r8
    1fac:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1fae:	3d01      	subs	r5, #1
    1fb0:	3301      	adds	r3, #1
    1fb2:	9311      	str	r3, [sp, #68]	@ 0x44
    1fb4:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    1fb6:	3230      	adds	r2, #48	@ 0x30
    1fb8:	702a      	strb	r2, [r5, #0]
    1fba:	2b00      	cmp	r3, #0
    1fbc:	d0e0      	beq.n	1f80 <_vfprintf_r+0x870>
    1fbe:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
    1fc0:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    1fc2:	781b      	ldrb	r3, [r3, #0]
    1fc4:	4293      	cmp	r3, r2
    1fc6:	d1db      	bne.n	1f80 <_vfprintf_r+0x870>
    1fc8:	2aff      	cmp	r2, #255	@ 0xff
    1fca:	d0d9      	beq.n	1f80 <_vfprintf_r+0x870>
    1fcc:	2f00      	cmp	r7, #0
    1fce:	d001      	beq.n	1fd4 <_vfprintf_r+0x8c4>
    1fd0:	f001 f85a 	bl	3088 <_vfprintf_r+0x1978>
    1fd4:	2e09      	cmp	r6, #9
    1fd6:	d901      	bls.n	1fdc <_vfprintf_r+0x8cc>
    1fd8:	f001 f856 	bl	3088 <_vfprintf_r+0x1978>
    1fdc:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1fde:	ab5a      	add	r3, sp, #360	@ 0x168
    1fe0:	1b5b      	subs	r3, r3, r5
    1fe2:	9616      	str	r6, [sp, #88]	@ 0x58
    1fe4:	9717      	str	r7, [sp, #92]	@ 0x5c
    1fe6:	930c      	str	r3, [sp, #48]	@ 0x30
    1fe8:	4656      	mov	r6, sl
    1fea:	9f0f      	ldr	r7, [sp, #60]	@ 0x3c
    1fec:	9209      	str	r2, [sp, #36]	@ 0x24
    1fee:	429a      	cmp	r2, r3
    1ff0:	da00      	bge.n	1ff4 <_vfprintf_r+0x8e4>
    1ff2:	9309      	str	r3, [sp, #36]	@ 0x24
    1ff4:	ab20      	add	r3, sp, #128	@ 0x80
    1ff6:	7edb      	ldrb	r3, [r3, #27]
    1ff8:	e681      	b.n	1cfe <_vfprintf_r+0x5ee>
    1ffa:	4699      	mov	r9, r3
    1ffc:	0023      	movs	r3, r4
    1ffe:	46a3      	mov	fp, r4
    2000:	069b      	lsls	r3, r3, #26
    2002:	d501      	bpl.n	2008 <_vfprintf_r+0x8f8>
    2004:	f000 fc07 	bl	2816 <_vfprintf_r+0x1106>
    2008:	2310      	movs	r3, #16
    200a:	0020      	movs	r0, r4
    200c:	9910      	ldr	r1, [sp, #64]	@ 0x40
    200e:	4018      	ands	r0, r3
    2010:	c904      	ldmia	r1!, {r2}
    2012:	4223      	tst	r3, r4
    2014:	d001      	beq.n	201a <_vfprintf_r+0x90a>
    2016:	f001 fb3b 	bl	3690 <_vfprintf_r+0x1f80>
    201a:	2340      	movs	r3, #64	@ 0x40
    201c:	465d      	mov	r5, fp
    201e:	401c      	ands	r4, r3
    2020:	422b      	tst	r3, r5
    2022:	d101      	bne.n	2028 <_vfprintf_r+0x918>
    2024:	f000 fe5a 	bl	2cdc <_vfprintf_r+0x15cc>
    2028:	b293      	uxth	r3, r2
    202a:	9316      	str	r3, [sp, #88]	@ 0x58
    202c:	2300      	movs	r3, #0
    202e:	9317      	str	r3, [sp, #92]	@ 0x5c
    2030:	ab20      	add	r3, sp, #128	@ 0x80
    2032:	76d8      	strb	r0, [r3, #27]
    2034:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2036:	2b00      	cmp	r3, #0
    2038:	db08      	blt.n	204c <_vfprintf_r+0x93c>
    203a:	2380      	movs	r3, #128	@ 0x80
    203c:	465a      	mov	r2, fp
    203e:	439a      	bics	r2, r3
    2040:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2042:	4693      	mov	fp, r2
    2044:	2b00      	cmp	r3, #0
    2046:	d101      	bne.n	204c <_vfprintf_r+0x93c>
    2048:	f000 fc01 	bl	284e <_vfprintf_r+0x113e>
    204c:	9110      	str	r1, [sp, #64]	@ 0x40
    204e:	e638      	b.n	1cc2 <_vfprintf_r+0x5b2>
    2050:	9b07      	ldr	r3, [sp, #28]
    2052:	0018      	movs	r0, r3
    2054:	4699      	mov	r9, r3
    2056:	f002 fad5 	bl	4604 <_localeconv_r>
    205a:	6843      	ldr	r3, [r0, #4]
    205c:	0018      	movs	r0, r3
    205e:	9320      	str	r3, [sp, #128]	@ 0x80
    2060:	f002 fba6 	bl	47b0 <strlen>
    2064:	4680      	mov	r8, r0
    2066:	9021      	str	r0, [sp, #132]	@ 0x84
    2068:	4648      	mov	r0, r9
    206a:	f002 facb 	bl	4604 <_localeconv_r>
    206e:	4641      	mov	r1, r8
    2070:	6882      	ldr	r2, [r0, #8]
    2072:	9b06      	ldr	r3, [sp, #24]
    2074:	921d      	str	r2, [sp, #116]	@ 0x74
    2076:	781b      	ldrb	r3, [r3, #0]
    2078:	2900      	cmp	r1, #0
    207a:	d101      	bne.n	2080 <_vfprintf_r+0x970>
    207c:	f7ff fbc8 	bl	1810 <_vfprintf_r+0x100>
    2080:	2a00      	cmp	r2, #0
    2082:	d101      	bne.n	2088 <_vfprintf_r+0x978>
    2084:	f7ff fbc4 	bl	1810 <_vfprintf_r+0x100>
    2088:	7812      	ldrb	r2, [r2, #0]
    208a:	2a00      	cmp	r2, #0
    208c:	d101      	bne.n	2092 <_vfprintf_r+0x982>
    208e:	f7ff fbbf 	bl	1810 <_vfprintf_r+0x100>
    2092:	2280      	movs	r2, #128	@ 0x80
    2094:	00d2      	lsls	r2, r2, #3
    2096:	4314      	orrs	r4, r2
    2098:	f7ff fbba 	bl	1810 <_vfprintf_r+0x100>
    209c:	2301      	movs	r3, #1
    209e:	431c      	orrs	r4, r3
    20a0:	9b06      	ldr	r3, [sp, #24]
    20a2:	781b      	ldrb	r3, [r3, #0]
    20a4:	f7ff fbb4 	bl	1810 <_vfprintf_r+0x100>
    20a8:	aa20      	add	r2, sp, #128	@ 0x80
    20aa:	9b06      	ldr	r3, [sp, #24]
    20ac:	7ed2      	ldrb	r2, [r2, #27]
    20ae:	781b      	ldrb	r3, [r3, #0]
    20b0:	2a00      	cmp	r2, #0
    20b2:	d001      	beq.n	20b8 <_vfprintf_r+0x9a8>
    20b4:	f7ff fbac 	bl	1810 <_vfprintf_r+0x100>
    20b8:	3220      	adds	r2, #32
    20ba:	a920      	add	r1, sp, #128	@ 0x80
    20bc:	76ca      	strb	r2, [r1, #27]
    20be:	f7ff fba7 	bl	1810 <_vfprintf_r+0x100>
    20c2:	2380      	movs	r3, #128	@ 0x80
    20c4:	431c      	orrs	r4, r3
    20c6:	9b06      	ldr	r3, [sp, #24]
    20c8:	781b      	ldrb	r3, [r3, #0]
    20ca:	f7ff fba1 	bl	1810 <_vfprintf_r+0x100>
    20ce:	9b06      	ldr	r3, [sp, #24]
    20d0:	1c5a      	adds	r2, r3, #1
    20d2:	781b      	ldrb	r3, [r3, #0]
    20d4:	4694      	mov	ip, r2
    20d6:	2b2a      	cmp	r3, #42	@ 0x2a
    20d8:	d101      	bne.n	20de <_vfprintf_r+0x9ce>
    20da:	f001 fcbf 	bl	3a5c <_vfprintf_r+0x234c>
    20de:	0019      	movs	r1, r3
    20e0:	3930      	subs	r1, #48	@ 0x30
    20e2:	0010      	movs	r0, r2
    20e4:	2200      	movs	r2, #0
    20e6:	2909      	cmp	r1, #9
    20e8:	d901      	bls.n	20ee <_vfprintf_r+0x9de>
    20ea:	f001 fa87 	bl	35fc <_vfprintf_r+0x1eec>
    20ee:	0093      	lsls	r3, r2, #2
    20f0:	189b      	adds	r3, r3, r2
    20f2:	005b      	lsls	r3, r3, #1
    20f4:	185a      	adds	r2, r3, r1
    20f6:	7803      	ldrb	r3, [r0, #0]
    20f8:	3001      	adds	r0, #1
    20fa:	0019      	movs	r1, r3
    20fc:	3930      	subs	r1, #48	@ 0x30
    20fe:	2909      	cmp	r1, #9
    2100:	d9f5      	bls.n	20ee <_vfprintf_r+0x9de>
    2102:	9006      	str	r0, [sp, #24]
    2104:	920a      	str	r2, [sp, #40]	@ 0x28
    2106:	2a00      	cmp	r2, #0
    2108:	db01      	blt.n	210e <_vfprintf_r+0x9fe>
    210a:	f7ff fb84 	bl	1816 <_vfprintf_r+0x106>
    210e:	2201      	movs	r2, #1
    2110:	4252      	negs	r2, r2
    2112:	920a      	str	r2, [sp, #40]	@ 0x28
    2114:	f7ff fb7f 	bl	1816 <_vfprintf_r+0x106>
    2118:	232b      	movs	r3, #43	@ 0x2b
    211a:	aa20      	add	r2, sp, #128	@ 0x80
    211c:	76d3      	strb	r3, [r2, #27]
    211e:	9b06      	ldr	r3, [sp, #24]
    2120:	781b      	ldrb	r3, [r3, #0]
    2122:	f7ff fb75 	bl	1810 <_vfprintf_r+0x100>
    2126:	1b63      	subs	r3, r4, r5
    2128:	4698      	mov	r8, r3
    212a:	42ac      	cmp	r4, r5
    212c:	d101      	bne.n	2132 <_vfprintf_r+0xa22>
    212e:	f7ff fc03 	bl	1938 <_vfprintf_r+0x228>
    2132:	4643      	mov	r3, r8
    2134:	6073      	str	r3, [r6, #4]
    2136:	68bb      	ldr	r3, [r7, #8]
    2138:	6035      	str	r5, [r6, #0]
    213a:	4443      	add	r3, r8
    213c:	60bb      	str	r3, [r7, #8]
    213e:	687b      	ldr	r3, [r7, #4]
    2140:	3301      	adds	r3, #1
    2142:	607b      	str	r3, [r7, #4]
    2144:	2b07      	cmp	r3, #7
    2146:	dd00      	ble.n	214a <_vfprintf_r+0xa3a>
    2148:	e0c5      	b.n	22d6 <_vfprintf_r+0xbc6>
    214a:	3608      	adds	r6, #8
    214c:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    214e:	4443      	add	r3, r8
    2150:	930b      	str	r3, [sp, #44]	@ 0x2c
    2152:	f7ff fb4d 	bl	17f0 <_vfprintf_r+0xe0>
    2156:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    2158:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    215a:	1a9b      	subs	r3, r3, r2
    215c:	4698      	mov	r8, r3
    215e:	2b00      	cmp	r3, #0
    2160:	dc01      	bgt.n	2166 <_vfprintf_r+0xa56>
    2162:	f7ff fbaa 	bl	18ba <_vfprintf_r+0x1aa>
    2166:	4642      	mov	r2, r8
    2168:	687b      	ldr	r3, [r7, #4]
    216a:	2a10      	cmp	r2, #16
    216c:	dc01      	bgt.n	2172 <_vfprintf_r+0xa62>
    216e:	f001 faaf 	bl	36d0 <_vfprintf_r+0x1fc0>
    2172:	2210      	movs	r2, #16
    2174:	49cb      	ldr	r1, [pc, #812]	@ (24a4 <_vfprintf_r+0xd94>)
    2176:	4692      	mov	sl, r2
    2178:	9112      	str	r1, [sp, #72]	@ 0x48
    217a:	0022      	movs	r2, r4
    217c:	4644      	mov	r4, r8
    217e:	46a8      	mov	r8, r5
    2180:	000d      	movs	r5, r1
    2182:	e003      	b.n	218c <_vfprintf_r+0xa7c>
    2184:	3c10      	subs	r4, #16
    2186:	3608      	adds	r6, #8
    2188:	2c10      	cmp	r4, #16
    218a:	dd15      	ble.n	21b8 <_vfprintf_r+0xaa8>
    218c:	4651      	mov	r1, sl
    218e:	3210      	adds	r2, #16
    2190:	3301      	adds	r3, #1
    2192:	6035      	str	r5, [r6, #0]
    2194:	6071      	str	r1, [r6, #4]
    2196:	60ba      	str	r2, [r7, #8]
    2198:	607b      	str	r3, [r7, #4]
    219a:	2b07      	cmp	r3, #7
    219c:	ddf2      	ble.n	2184 <_vfprintf_r+0xa74>
    219e:	003a      	movs	r2, r7
    21a0:	9908      	ldr	r1, [sp, #32]
    21a2:	9807      	ldr	r0, [sp, #28]
    21a4:	f001 fcdc 	bl	3b60 <__sprint_r>
    21a8:	2800      	cmp	r0, #0
    21aa:	d11f      	bne.n	21ec <_vfprintf_r+0xadc>
    21ac:	3c10      	subs	r4, #16
    21ae:	68ba      	ldr	r2, [r7, #8]
    21b0:	687b      	ldr	r3, [r7, #4]
    21b2:	ae31      	add	r6, sp, #196	@ 0xc4
    21b4:	2c10      	cmp	r4, #16
    21b6:	dce9      	bgt.n	218c <_vfprintf_r+0xa7c>
    21b8:	4645      	mov	r5, r8
    21ba:	46a0      	mov	r8, r4
    21bc:	0014      	movs	r4, r2
    21be:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    21c0:	4444      	add	r4, r8
    21c2:	6032      	str	r2, [r6, #0]
    21c4:	4642      	mov	r2, r8
    21c6:	3301      	adds	r3, #1
    21c8:	6072      	str	r2, [r6, #4]
    21ca:	60bc      	str	r4, [r7, #8]
    21cc:	607b      	str	r3, [r7, #4]
    21ce:	2b07      	cmp	r3, #7
    21d0:	dd00      	ble.n	21d4 <_vfprintf_r+0xac4>
    21d2:	e3c9      	b.n	2968 <_vfprintf_r+0x1258>
    21d4:	3608      	adds	r6, #8
    21d6:	f7ff fb70 	bl	18ba <_vfprintf_r+0x1aa>
    21da:	003a      	movs	r2, r7
    21dc:	9908      	ldr	r1, [sp, #32]
    21de:	9807      	ldr	r0, [sp, #28]
    21e0:	f001 fcbe 	bl	3b60 <__sprint_r>
    21e4:	2800      	cmp	r0, #0
    21e6:	d101      	bne.n	21ec <_vfprintf_r+0xadc>
    21e8:	f7ff fb97 	bl	191a <_vfprintf_r+0x20a>
    21ec:	9b08      	ldr	r3, [sp, #32]
    21ee:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    21f0:	4698      	mov	r8, r3
    21f2:	2900      	cmp	r1, #0
    21f4:	d002      	beq.n	21fc <_vfprintf_r+0xaec>
    21f6:	9807      	ldr	r0, [sp, #28]
    21f8:	f7fe fe92 	bl	f20 <_free_r>
    21fc:	4643      	mov	r3, r8
    21fe:	220c      	movs	r2, #12
    2200:	5e9b      	ldrsh	r3, [r3, r2]
    2202:	4642      	mov	r2, r8
    2204:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    2206:	07d2      	lsls	r2, r2, #31
    2208:	d403      	bmi.n	2212 <_vfprintf_r+0xb02>
    220a:	059a      	lsls	r2, r3, #22
    220c:	d401      	bmi.n	2212 <_vfprintf_r+0xb02>
    220e:	f000 fc87 	bl	2b20 <_vfprintf_r+0x1410>
    2212:	065b      	lsls	r3, r3, #25
    2214:	d500      	bpl.n	2218 <_vfprintf_r+0xb08>
    2216:	e0ef      	b.n	23f8 <_vfprintf_r+0xce8>
    2218:	980b      	ldr	r0, [sp, #44]	@ 0x2c
    221a:	b05b      	add	sp, #364	@ 0x16c
    221c:	bcf0      	pop	{r4, r5, r6, r7}
    221e:	46bb      	mov	fp, r7
    2220:	46b2      	mov	sl, r6
    2222:	46a9      	mov	r9, r5
    2224:	46a0      	mov	r8, r4
    2226:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2228:	687b      	ldr	r3, [r7, #4]
    222a:	3401      	adds	r4, #1
    222c:	3301      	adds	r3, #1
    222e:	4698      	mov	r8, r3
    2230:	2308      	movs	r3, #8
    2232:	4699      	mov	r9, r3
    2234:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2236:	44b1      	add	r9, r6
    2238:	6035      	str	r5, [r6, #0]
    223a:	2b01      	cmp	r3, #1
    223c:	dc00      	bgt.n	2240 <_vfprintf_r+0xb30>
    223e:	e1d6      	b.n	25ee <_vfprintf_r+0xede>
    2240:	2301      	movs	r3, #1
    2242:	6073      	str	r3, [r6, #4]
    2244:	4643      	mov	r3, r8
    2246:	60bc      	str	r4, [r7, #8]
    2248:	607b      	str	r3, [r7, #4]
    224a:	2b07      	cmp	r3, #7
    224c:	dd01      	ble.n	2252 <_vfprintf_r+0xb42>
    224e:	f000 fc2f 	bl	2ab0 <_vfprintf_r+0x13a0>
    2252:	464b      	mov	r3, r9
    2254:	9a1c      	ldr	r2, [sp, #112]	@ 0x70
    2256:	601a      	str	r2, [r3, #0]
    2258:	464a      	mov	r2, r9
    225a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    225c:	469c      	mov	ip, r3
    225e:	6053      	str	r3, [r2, #4]
    2260:	2301      	movs	r3, #1
    2262:	4464      	add	r4, ip
    2264:	469c      	mov	ip, r3
    2266:	44e0      	add	r8, ip
    2268:	4643      	mov	r3, r8
    226a:	60bc      	str	r4, [r7, #8]
    226c:	607b      	str	r3, [r7, #4]
    226e:	2b07      	cmp	r3, #7
    2270:	dd01      	ble.n	2276 <_vfprintf_r+0xb66>
    2272:	f000 fc2d 	bl	2ad0 <_vfprintf_r+0x13c0>
    2276:	2308      	movs	r3, #8
    2278:	469c      	mov	ip, r3
    227a:	44e1      	add	r9, ip
    227c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    227e:	2200      	movs	r2, #0
    2280:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2282:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2284:	1e5e      	subs	r6, r3, #1
    2286:	2300      	movs	r3, #0
    2288:	f7fd ffc6 	bl	218 <__aeabi_dcmpeq>
    228c:	2800      	cmp	r0, #0
    228e:	d000      	beq.n	2292 <_vfprintf_r+0xb82>
    2290:	e1d9      	b.n	2646 <_vfprintf_r+0xf36>
    2292:	2301      	movs	r3, #1
    2294:	469c      	mov	ip, r3
    2296:	464b      	mov	r3, r9
    2298:	44e0      	add	r8, ip
    229a:	3501      	adds	r5, #1
    229c:	c360      	stmia	r3!, {r5, r6}
    229e:	4643      	mov	r3, r8
    22a0:	19a4      	adds	r4, r4, r6
    22a2:	60bc      	str	r4, [r7, #8]
    22a4:	607b      	str	r3, [r7, #4]
    22a6:	2b07      	cmp	r3, #7
    22a8:	dd00      	ble.n	22ac <_vfprintf_r+0xb9c>
    22aa:	e1ac      	b.n	2606 <_vfprintf_r+0xef6>
    22ac:	2308      	movs	r3, #8
    22ae:	469c      	mov	ip, r3
    22b0:	44e1      	add	r9, ip
    22b2:	464a      	mov	r2, r9
    22b4:	ab2a      	add	r3, sp, #168	@ 0xa8
    22b6:	6013      	str	r3, [r2, #0]
    22b8:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
    22ba:	469c      	mov	ip, r3
    22bc:	6053      	str	r3, [r2, #4]
    22be:	4643      	mov	r3, r8
    22c0:	4464      	add	r4, ip
    22c2:	3301      	adds	r3, #1
    22c4:	60bc      	str	r4, [r7, #8]
    22c6:	607b      	str	r3, [r7, #4]
    22c8:	2b07      	cmp	r3, #7
    22ca:	dd01      	ble.n	22d0 <_vfprintf_r+0xbc0>
    22cc:	f7ff fba8 	bl	1a20 <_vfprintf_r+0x310>
    22d0:	464e      	mov	r6, r9
    22d2:	f7ff fb09 	bl	18e8 <_vfprintf_r+0x1d8>
    22d6:	003a      	movs	r2, r7
    22d8:	9908      	ldr	r1, [sp, #32]
    22da:	9807      	ldr	r0, [sp, #28]
    22dc:	f001 fc40 	bl	3b60 <__sprint_r>
    22e0:	2800      	cmp	r0, #0
    22e2:	d001      	beq.n	22e8 <_vfprintf_r+0xbd8>
    22e4:	f001 faa2 	bl	382c <_vfprintf_r+0x211c>
    22e8:	ae31      	add	r6, sp, #196	@ 0xc4
    22ea:	e72f      	b.n	214c <_vfprintf_r+0xa3c>
    22ec:	2302      	movs	r3, #2
    22ee:	9312      	str	r3, [sp, #72]	@ 0x48
    22f0:	4641      	mov	r1, r8
    22f2:	68ba      	ldr	r2, [r7, #8]
    22f4:	687b      	ldr	r3, [r7, #4]
    22f6:	2910      	cmp	r1, #16
    22f8:	dc01      	bgt.n	22fe <_vfprintf_r+0xbee>
    22fa:	f001 f924 	bl	3546 <_vfprintf_r+0x1e36>
    22fe:	496a      	ldr	r1, [pc, #424]	@ (24a8 <_vfprintf_r+0xd98>)
    2300:	0028      	movs	r0, r5
    2302:	468a      	mov	sl, r1
    2304:	4645      	mov	r5, r8
    2306:	0031      	movs	r1, r6
    2308:	2410      	movs	r4, #16
    230a:	4656      	mov	r6, sl
    230c:	4680      	mov	r8, r0
    230e:	e003      	b.n	2318 <_vfprintf_r+0xc08>
    2310:	3d10      	subs	r5, #16
    2312:	3108      	adds	r1, #8
    2314:	2d10      	cmp	r5, #16
    2316:	dd15      	ble.n	2344 <_vfprintf_r+0xc34>
    2318:	3210      	adds	r2, #16
    231a:	3301      	adds	r3, #1
    231c:	600e      	str	r6, [r1, #0]
    231e:	604c      	str	r4, [r1, #4]
    2320:	60ba      	str	r2, [r7, #8]
    2322:	607b      	str	r3, [r7, #4]
    2324:	2b07      	cmp	r3, #7
    2326:	ddf3      	ble.n	2310 <_vfprintf_r+0xc00>
    2328:	003a      	movs	r2, r7
    232a:	9908      	ldr	r1, [sp, #32]
    232c:	9807      	ldr	r0, [sp, #28]
    232e:	f001 fc17 	bl	3b60 <__sprint_r>
    2332:	2800      	cmp	r0, #0
    2334:	d000      	beq.n	2338 <_vfprintf_r+0xc28>
    2336:	e759      	b.n	21ec <_vfprintf_r+0xadc>
    2338:	3d10      	subs	r5, #16
    233a:	68ba      	ldr	r2, [r7, #8]
    233c:	687b      	ldr	r3, [r7, #4]
    233e:	a931      	add	r1, sp, #196	@ 0xc4
    2340:	2d10      	cmp	r5, #16
    2342:	dce9      	bgt.n	2318 <_vfprintf_r+0xc08>
    2344:	4640      	mov	r0, r8
    2346:	46b2      	mov	sl, r6
    2348:	46a8      	mov	r8, r5
    234a:	000e      	movs	r6, r1
    234c:	0005      	movs	r5, r0
    234e:	4651      	mov	r1, sl
    2350:	6031      	str	r1, [r6, #0]
    2352:	4641      	mov	r1, r8
    2354:	4442      	add	r2, r8
    2356:	3301      	adds	r3, #1
    2358:	0014      	movs	r4, r2
    235a:	6071      	str	r1, [r6, #4]
    235c:	60ba      	str	r2, [r7, #8]
    235e:	607b      	str	r3, [r7, #4]
    2360:	2b07      	cmp	r3, #7
    2362:	dd00      	ble.n	2366 <_vfprintf_r+0xc56>
    2364:	e3ee      	b.n	2b44 <_vfprintf_r+0x1434>
    2366:	aa20      	add	r2, sp, #128	@ 0x80
    2368:	7ed2      	ldrb	r2, [r2, #27]
    236a:	3608      	adds	r6, #8
    236c:	2a00      	cmp	r2, #0
    236e:	d000      	beq.n	2372 <_vfprintf_r+0xc62>
    2370:	e1c4      	b.n	26fc <_vfprintf_r+0xfec>
    2372:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2374:	2a00      	cmp	r2, #0
    2376:	d101      	bne.n	237c <_vfprintf_r+0xc6c>
    2378:	f7ff fa9f 	bl	18ba <_vfprintf_r+0x1aa>
    237c:	2200      	movs	r2, #0
    237e:	9212      	str	r2, [sp, #72]	@ 0x48
    2380:	f7ff fa89 	bl	1896 <_vfprintf_r+0x186>
    2384:	4641      	mov	r1, r8
    2386:	9807      	ldr	r0, [sp, #28]
    2388:	f002 f82c 	bl	43e4 <__swsetup_r>
    238c:	4643      	mov	r3, r8
    238e:	2800      	cmp	r0, #0
    2390:	d001      	beq.n	2396 <_vfprintf_r+0xc86>
    2392:	f001 fb0e 	bl	39b2 <_vfprintf_r+0x22a2>
    2396:	220c      	movs	r2, #12
    2398:	5e9b      	ldrsh	r3, [r3, r2]
    239a:	221a      	movs	r2, #26
    239c:	401a      	ands	r2, r3
    239e:	2a0a      	cmp	r2, #10
    23a0:	d001      	beq.n	23a6 <_vfprintf_r+0xc96>
    23a2:	f7ff f9f8 	bl	1796 <_vfprintf_r+0x86>
    23a6:	4642      	mov	r2, r8
    23a8:	210e      	movs	r1, #14
    23aa:	5e52      	ldrsh	r2, [r2, r1]
    23ac:	2a00      	cmp	r2, #0
    23ae:	da01      	bge.n	23b4 <_vfprintf_r+0xca4>
    23b0:	f7ff f9f1 	bl	1796 <_vfprintf_r+0x86>
    23b4:	4642      	mov	r2, r8
    23b6:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    23b8:	07d2      	lsls	r2, r2, #31
    23ba:	d403      	bmi.n	23c4 <_vfprintf_r+0xcb4>
    23bc:	059b      	lsls	r3, r3, #22
    23be:	d401      	bmi.n	23c4 <_vfprintf_r+0xcb4>
    23c0:	f000 fe5c 	bl	307c <_vfprintf_r+0x196c>
    23c4:	0023      	movs	r3, r4
    23c6:	465a      	mov	r2, fp
    23c8:	4641      	mov	r1, r8
    23ca:	9807      	ldr	r0, [sp, #28]
    23cc:	f001 fb82 	bl	3ad4 <__sbprintf>
    23d0:	900b      	str	r0, [sp, #44]	@ 0x2c
    23d2:	e721      	b.n	2218 <_vfprintf_r+0xb08>
    23d4:	0599      	lsls	r1, r3, #22
    23d6:	d400      	bmi.n	23da <_vfprintf_r+0xcca>
    23d8:	e0f3      	b.n	25c2 <_vfprintf_r+0xeb2>
    23da:	0499      	lsls	r1, r3, #18
    23dc:	d401      	bmi.n	23e2 <_vfprintf_r+0xcd2>
    23de:	f7ff f9c0 	bl	1762 <_vfprintf_r+0x52>
    23e2:	1352      	asrs	r2, r2, #13
    23e4:	4215      	tst	r5, r2
    23e6:	d101      	bne.n	23ec <_vfprintf_r+0xcdc>
    23e8:	f7ff f9c5 	bl	1776 <_vfprintf_r+0x66>
    23ec:	4643      	mov	r3, r8
    23ee:	899b      	ldrh	r3, [r3, #12]
    23f0:	059b      	lsls	r3, r3, #22
    23f2:	d401      	bmi.n	23f8 <_vfprintf_r+0xce8>
    23f4:	f001 fb0c 	bl	3a10 <_vfprintf_r+0x2300>
    23f8:	2301      	movs	r3, #1
    23fa:	425b      	negs	r3, r3
    23fc:	930b      	str	r3, [sp, #44]	@ 0x2c
    23fe:	e70b      	b.n	2218 <_vfprintf_r+0xb08>
    2400:	003a      	movs	r2, r7
    2402:	9908      	ldr	r1, [sp, #32]
    2404:	9807      	ldr	r0, [sp, #28]
    2406:	f001 fbab 	bl	3b60 <__sprint_r>
    240a:	2800      	cmp	r0, #0
    240c:	d000      	beq.n	2410 <_vfprintf_r+0xd00>
    240e:	e6ed      	b.n	21ec <_vfprintf_r+0xadc>
    2410:	68bc      	ldr	r4, [r7, #8]
    2412:	ae31      	add	r6, sp, #196	@ 0xc4
    2414:	f7ff fa4c 	bl	18b0 <_vfprintf_r+0x1a0>
    2418:	003a      	movs	r2, r7
    241a:	9908      	ldr	r1, [sp, #32]
    241c:	9807      	ldr	r0, [sp, #28]
    241e:	f001 fb9f 	bl	3b60 <__sprint_r>
    2422:	2800      	cmp	r0, #0
    2424:	d000      	beq.n	2428 <_vfprintf_r+0xd18>
    2426:	e6e1      	b.n	21ec <_vfprintf_r+0xadc>
    2428:	68bc      	ldr	r4, [r7, #8]
    242a:	ae31      	add	r6, sp, #196	@ 0xc4
    242c:	f7ff fa2f 	bl	188e <_vfprintf_r+0x17e>
    2430:	4a1d      	ldr	r2, [pc, #116]	@ (24a8 <_vfprintf_r+0xd98>)
    2432:	687b      	ldr	r3, [r7, #4]
    2434:	4692      	mov	sl, r2
    2436:	2210      	movs	r2, #16
    2438:	4690      	mov	r8, r2
    243a:	2d10      	cmp	r5, #16
    243c:	dc04      	bgt.n	2448 <_vfprintf_r+0xd38>
    243e:	e01b      	b.n	2478 <_vfprintf_r+0xd68>
    2440:	3d10      	subs	r5, #16
    2442:	3608      	adds	r6, #8
    2444:	2d10      	cmp	r5, #16
    2446:	dd17      	ble.n	2478 <_vfprintf_r+0xd68>
    2448:	4652      	mov	r2, sl
    244a:	6032      	str	r2, [r6, #0]
    244c:	4642      	mov	r2, r8
    244e:	3410      	adds	r4, #16
    2450:	3301      	adds	r3, #1
    2452:	6072      	str	r2, [r6, #4]
    2454:	60bc      	str	r4, [r7, #8]
    2456:	607b      	str	r3, [r7, #4]
    2458:	2b07      	cmp	r3, #7
    245a:	ddf1      	ble.n	2440 <_vfprintf_r+0xd30>
    245c:	003a      	movs	r2, r7
    245e:	9908      	ldr	r1, [sp, #32]
    2460:	9807      	ldr	r0, [sp, #28]
    2462:	f001 fb7d 	bl	3b60 <__sprint_r>
    2466:	2800      	cmp	r0, #0
    2468:	d000      	beq.n	246c <_vfprintf_r+0xd5c>
    246a:	e6bf      	b.n	21ec <_vfprintf_r+0xadc>
    246c:	3d10      	subs	r5, #16
    246e:	68bc      	ldr	r4, [r7, #8]
    2470:	687b      	ldr	r3, [r7, #4]
    2472:	ae31      	add	r6, sp, #196	@ 0xc4
    2474:	2d10      	cmp	r5, #16
    2476:	dce7      	bgt.n	2448 <_vfprintf_r+0xd38>
    2478:	4652      	mov	r2, sl
    247a:	1964      	adds	r4, r4, r5
    247c:	3301      	adds	r3, #1
    247e:	c624      	stmia	r6!, {r2, r5}
    2480:	60bc      	str	r4, [r7, #8]
    2482:	607b      	str	r3, [r7, #4]
    2484:	2b07      	cmp	r3, #7
    2486:	dc01      	bgt.n	248c <_vfprintf_r+0xd7c>
    2488:	f7ff fa39 	bl	18fe <_vfprintf_r+0x1ee>
    248c:	003a      	movs	r2, r7
    248e:	9908      	ldr	r1, [sp, #32]
    2490:	9807      	ldr	r0, [sp, #28]
    2492:	f001 fb65 	bl	3b60 <__sprint_r>
    2496:	2800      	cmp	r0, #0
    2498:	d000      	beq.n	249c <_vfprintf_r+0xd8c>
    249a:	e6a7      	b.n	21ec <_vfprintf_r+0xadc>
    249c:	68bc      	ldr	r4, [r7, #8]
    249e:	f7ff fa2e 	bl	18fe <_vfprintf_r+0x1ee>
    24a2:	46c0      	nop			@ (mov r8, r8)
    24a4:	00009860 	.word	0x00009860
    24a8:	00009870 	.word	0x00009870
    24ac:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    24ae:	2800      	cmp	r0, #0
    24b0:	dc00      	bgt.n	24b4 <_vfprintf_r+0xda4>
    24b2:	e129      	b.n	2708 <_vfprintf_r+0xff8>
    24b4:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    24b6:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    24b8:	4698      	mov	r8, r3
    24ba:	4293      	cmp	r3, r2
    24bc:	dd00      	ble.n	24c0 <_vfprintf_r+0xdb0>
    24be:	4690      	mov	r8, r2
    24c0:	4643      	mov	r3, r8
    24c2:	2b00      	cmp	r3, #0
    24c4:	dd0b      	ble.n	24de <_vfprintf_r+0xdce>
    24c6:	6073      	str	r3, [r6, #4]
    24c8:	687b      	ldr	r3, [r7, #4]
    24ca:	4444      	add	r4, r8
    24cc:	3301      	adds	r3, #1
    24ce:	6035      	str	r5, [r6, #0]
    24d0:	60bc      	str	r4, [r7, #8]
    24d2:	607b      	str	r3, [r7, #4]
    24d4:	2b07      	cmp	r3, #7
    24d6:	dd01      	ble.n	24dc <_vfprintf_r+0xdcc>
    24d8:	f000 ff6d 	bl	33b6 <_vfprintf_r+0x1ca6>
    24dc:	3608      	adds	r6, #8
    24de:	4643      	mov	r3, r8
    24e0:	43db      	mvns	r3, r3
    24e2:	4642      	mov	r2, r8
    24e4:	17db      	asrs	r3, r3, #31
    24e6:	4013      	ands	r3, r2
    24e8:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    24ea:	1ad3      	subs	r3, r2, r3
    24ec:	4698      	mov	r8, r3
    24ee:	2b00      	cmp	r3, #0
    24f0:	dd00      	ble.n	24f4 <_vfprintf_r+0xde4>
    24f2:	e3b7      	b.n	2c64 <_vfprintf_r+0x1554>
    24f4:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    24f6:	469a      	mov	sl, r3
    24f8:	465b      	mov	r3, fp
    24fa:	44aa      	add	sl, r5
    24fc:	055b      	lsls	r3, r3, #21
    24fe:	d501      	bpl.n	2504 <_vfprintf_r+0xdf4>
    2500:	f000 fe5b 	bl	31ba <_vfprintf_r+0x1aaa>
    2504:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2506:	9911      	ldr	r1, [sp, #68]	@ 0x44
    2508:	428a      	cmp	r2, r1
    250a:	db04      	blt.n	2516 <_vfprintf_r+0xe06>
    250c:	465b      	mov	r3, fp
    250e:	07db      	lsls	r3, r3, #31
    2510:	d401      	bmi.n	2516 <_vfprintf_r+0xe06>
    2512:	f000 fc3f 	bl	2d94 <_vfprintf_r+0x1684>
    2516:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2518:	6033      	str	r3, [r6, #0]
    251a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    251c:	469c      	mov	ip, r3
    251e:	6073      	str	r3, [r6, #4]
    2520:	687b      	ldr	r3, [r7, #4]
    2522:	4464      	add	r4, ip
    2524:	3301      	adds	r3, #1
    2526:	60bc      	str	r4, [r7, #8]
    2528:	607b      	str	r3, [r7, #4]
    252a:	2b07      	cmp	r3, #7
    252c:	dd01      	ble.n	2532 <_vfprintf_r+0xe22>
    252e:	f000 ffe3 	bl	34f8 <_vfprintf_r+0x1de8>
    2532:	3608      	adds	r6, #8
    2534:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2536:	469c      	mov	ip, r3
    2538:	1a9a      	subs	r2, r3, r2
    253a:	4653      	mov	r3, sl
    253c:	4465      	add	r5, ip
    253e:	1aed      	subs	r5, r5, r3
    2540:	4295      	cmp	r5, r2
    2542:	dd00      	ble.n	2546 <_vfprintf_r+0xe36>
    2544:	0015      	movs	r5, r2
    2546:	2d00      	cmp	r5, #0
    2548:	dd0c      	ble.n	2564 <_vfprintf_r+0xe54>
    254a:	4653      	mov	r3, sl
    254c:	6033      	str	r3, [r6, #0]
    254e:	687b      	ldr	r3, [r7, #4]
    2550:	1964      	adds	r4, r4, r5
    2552:	3301      	adds	r3, #1
    2554:	6075      	str	r5, [r6, #4]
    2556:	60bc      	str	r4, [r7, #8]
    2558:	607b      	str	r3, [r7, #4]
    255a:	2b07      	cmp	r3, #7
    255c:	dd01      	ble.n	2562 <_vfprintf_r+0xe52>
    255e:	f001 f852 	bl	3606 <_vfprintf_r+0x1ef6>
    2562:	3608      	adds	r6, #8
    2564:	43eb      	mvns	r3, r5
    2566:	17db      	asrs	r3, r3, #31
    2568:	401d      	ands	r5, r3
    256a:	1b55      	subs	r5, r2, r5
    256c:	2d00      	cmp	r5, #0
    256e:	dc01      	bgt.n	2574 <_vfprintf_r+0xe64>
    2570:	f7ff f9bb 	bl	18ea <_vfprintf_r+0x1da>
    2574:	687b      	ldr	r3, [r7, #4]
    2576:	2d10      	cmp	r5, #16
    2578:	dc01      	bgt.n	257e <_vfprintf_r+0xe6e>
    257a:	f001 fa21 	bl	39c0 <_vfprintf_r+0x22b0>
    257e:	2210      	movs	r2, #16
    2580:	49c3      	ldr	r1, [pc, #780]	@ (2890 <_vfprintf_r+0x1180>)
    2582:	4690      	mov	r8, r2
    2584:	9112      	str	r1, [sp, #72]	@ 0x48
    2586:	0022      	movs	r2, r4
    2588:	000c      	movs	r4, r1
    258a:	e005      	b.n	2598 <_vfprintf_r+0xe88>
    258c:	3608      	adds	r6, #8
    258e:	3d10      	subs	r5, #16
    2590:	2d10      	cmp	r5, #16
    2592:	dc01      	bgt.n	2598 <_vfprintf_r+0xe88>
    2594:	f7ff fa39 	bl	1a0a <_vfprintf_r+0x2fa>
    2598:	4641      	mov	r1, r8
    259a:	3210      	adds	r2, #16
    259c:	3301      	adds	r3, #1
    259e:	6034      	str	r4, [r6, #0]
    25a0:	6071      	str	r1, [r6, #4]
    25a2:	60ba      	str	r2, [r7, #8]
    25a4:	607b      	str	r3, [r7, #4]
    25a6:	2b07      	cmp	r3, #7
    25a8:	ddf0      	ble.n	258c <_vfprintf_r+0xe7c>
    25aa:	003a      	movs	r2, r7
    25ac:	9908      	ldr	r1, [sp, #32]
    25ae:	9807      	ldr	r0, [sp, #28]
    25b0:	f001 fad6 	bl	3b60 <__sprint_r>
    25b4:	2800      	cmp	r0, #0
    25b6:	d000      	beq.n	25ba <_vfprintf_r+0xeaa>
    25b8:	e618      	b.n	21ec <_vfprintf_r+0xadc>
    25ba:	68ba      	ldr	r2, [r7, #8]
    25bc:	687b      	ldr	r3, [r7, #4]
    25be:	ae31      	add	r6, sp, #196	@ 0xc4
    25c0:	e7e5      	b.n	258e <_vfprintf_r+0xe7e>
    25c2:	4643      	mov	r3, r8
    25c4:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    25c6:	f7fe fbf7 	bl	db8 <__retarget_lock_acquire_recursive>
    25ca:	4643      	mov	r3, r8
    25cc:	220c      	movs	r2, #12
    25ce:	5e9b      	ldrsh	r3, [r3, r2]
    25d0:	4642      	mov	r2, r8
    25d2:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    25d4:	0499      	lsls	r1, r3, #18
    25d6:	d401      	bmi.n	25dc <_vfprintf_r+0xecc>
    25d8:	f7ff f8c3 	bl	1762 <_vfprintf_r+0x52>
    25dc:	1351      	asrs	r1, r2, #13
    25de:	420d      	tst	r5, r1
    25e0:	d101      	bne.n	25e6 <_vfprintf_r+0xed6>
    25e2:	f7ff f8c8 	bl	1776 <_vfprintf_r+0x66>
    25e6:	4215      	tst	r5, r2
    25e8:	d100      	bne.n	25ec <_vfprintf_r+0xedc>
    25ea:	e6ff      	b.n	23ec <_vfprintf_r+0xcdc>
    25ec:	e704      	b.n	23f8 <_vfprintf_r+0xce8>
    25ee:	2301      	movs	r3, #1
    25f0:	465a      	mov	r2, fp
    25f2:	4213      	tst	r3, r2
    25f4:	d000      	beq.n	25f8 <_vfprintf_r+0xee8>
    25f6:	e623      	b.n	2240 <_vfprintf_r+0xb30>
    25f8:	6073      	str	r3, [r6, #4]
    25fa:	4643      	mov	r3, r8
    25fc:	60bc      	str	r4, [r7, #8]
    25fe:	607b      	str	r3, [r7, #4]
    2600:	2b07      	cmp	r3, #7
    2602:	dc00      	bgt.n	2606 <_vfprintf_r+0xef6>
    2604:	e655      	b.n	22b2 <_vfprintf_r+0xba2>
    2606:	003a      	movs	r2, r7
    2608:	9908      	ldr	r1, [sp, #32]
    260a:	9807      	ldr	r0, [sp, #28]
    260c:	f001 faa8 	bl	3b60 <__sprint_r>
    2610:	2800      	cmp	r0, #0
    2612:	d000      	beq.n	2616 <_vfprintf_r+0xf06>
    2614:	e5ea      	b.n	21ec <_vfprintf_r+0xadc>
    2616:	687b      	ldr	r3, [r7, #4]
    2618:	68bc      	ldr	r4, [r7, #8]
    261a:	4698      	mov	r8, r3
    261c:	ab31      	add	r3, sp, #196	@ 0xc4
    261e:	4699      	mov	r9, r3
    2620:	e647      	b.n	22b2 <_vfprintf_r+0xba2>
    2622:	2930      	cmp	r1, #48	@ 0x30
    2624:	d100      	bne.n	2628 <_vfprintf_r+0xf18>
    2626:	e194      	b.n	2952 <_vfprintf_r+0x1242>
    2628:	2330      	movs	r3, #48	@ 0x30
    262a:	3d01      	subs	r5, #1
    262c:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    262e:	3c02      	subs	r4, #2
    2630:	702b      	strb	r3, [r5, #0]
    2632:	ab5a      	add	r3, sp, #360	@ 0x168
    2634:	1b1b      	subs	r3, r3, r4
    2636:	930c      	str	r3, [sp, #48]	@ 0x30
    2638:	9209      	str	r2, [sp, #36]	@ 0x24
    263a:	429a      	cmp	r2, r3
    263c:	da00      	bge.n	2640 <_vfprintf_r+0xf30>
    263e:	9309      	str	r3, [sp, #36]	@ 0x24
    2640:	0025      	movs	r5, r4
    2642:	f7ff fb61 	bl	1d08 <_vfprintf_r+0x5f8>
    2646:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2648:	2b01      	cmp	r3, #1
    264a:	dc00      	bgt.n	264e <_vfprintf_r+0xf3e>
    264c:	e631      	b.n	22b2 <_vfprintf_r+0xba2>
    264e:	2b11      	cmp	r3, #17
    2650:	dc01      	bgt.n	2656 <_vfprintf_r+0xf46>
    2652:	f001 f9aa 	bl	39aa <_vfprintf_r+0x229a>
    2656:	488e      	ldr	r0, [pc, #568]	@ (2890 <_vfprintf_r+0x1180>)
    2658:	0021      	movs	r1, r4
    265a:	2510      	movs	r5, #16
    265c:	4643      	mov	r3, r8
    265e:	464a      	mov	r2, r9
    2660:	0004      	movs	r4, r0
    2662:	9012      	str	r0, [sp, #72]	@ 0x48
    2664:	e004      	b.n	2670 <_vfprintf_r+0xf60>
    2666:	3208      	adds	r2, #8
    2668:	3e10      	subs	r6, #16
    266a:	2e10      	cmp	r6, #16
    266c:	dc00      	bgt.n	2670 <_vfprintf_r+0xf60>
    266e:	e323      	b.n	2cb8 <_vfprintf_r+0x15a8>
    2670:	3110      	adds	r1, #16
    2672:	3301      	adds	r3, #1
    2674:	6014      	str	r4, [r2, #0]
    2676:	6055      	str	r5, [r2, #4]
    2678:	60b9      	str	r1, [r7, #8]
    267a:	607b      	str	r3, [r7, #4]
    267c:	2b07      	cmp	r3, #7
    267e:	ddf2      	ble.n	2666 <_vfprintf_r+0xf56>
    2680:	003a      	movs	r2, r7
    2682:	9908      	ldr	r1, [sp, #32]
    2684:	9807      	ldr	r0, [sp, #28]
    2686:	f001 fa6b 	bl	3b60 <__sprint_r>
    268a:	2800      	cmp	r0, #0
    268c:	d000      	beq.n	2690 <_vfprintf_r+0xf80>
    268e:	e5ad      	b.n	21ec <_vfprintf_r+0xadc>
    2690:	68b9      	ldr	r1, [r7, #8]
    2692:	687b      	ldr	r3, [r7, #4]
    2694:	aa31      	add	r2, sp, #196	@ 0xc4
    2696:	e7e7      	b.n	2668 <_vfprintf_r+0xf58>
    2698:	003a      	movs	r2, r7
    269a:	9908      	ldr	r1, [sp, #32]
    269c:	9807      	ldr	r0, [sp, #28]
    269e:	f001 fa5f 	bl	3b60 <__sprint_r>
    26a2:	2800      	cmp	r0, #0
    26a4:	d000      	beq.n	26a8 <_vfprintf_r+0xf98>
    26a6:	e5a1      	b.n	21ec <_vfprintf_r+0xadc>
    26a8:	68bc      	ldr	r4, [r7, #8]
    26aa:	ae31      	add	r6, sp, #196	@ 0xc4
    26ac:	f7ff f90c 	bl	18c8 <_vfprintf_r+0x1b8>
    26b0:	1352      	asrs	r2, r2, #13
    26b2:	4215      	tst	r5, r2
    26b4:	d101      	bne.n	26ba <_vfprintf_r+0xfaa>
    26b6:	f7ff f85e 	bl	1776 <_vfprintf_r+0x66>
    26ba:	e69d      	b.n	23f8 <_vfprintf_r+0xce8>
    26bc:	465b      	mov	r3, fp
    26be:	07db      	lsls	r3, r3, #31
    26c0:	d401      	bmi.n	26c6 <_vfprintf_r+0xfb6>
    26c2:	f7ff f912 	bl	18ea <_vfprintf_r+0x1da>
    26c6:	f7ff faa8 	bl	1c1a <_vfprintf_r+0x50a>
    26ca:	2380      	movs	r3, #128	@ 0x80
    26cc:	4398      	bics	r0, r3
    26ce:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    26d0:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    26d2:	0011      	movs	r1, r2
    26d4:	4683      	mov	fp, r0
    26d6:	4319      	orrs	r1, r3
    26d8:	d001      	beq.n	26de <_vfprintf_r+0xfce>
    26da:	f7ff faf2 	bl	1cc2 <_vfprintf_r+0x5b2>
    26de:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    26e0:	2b00      	cmp	r3, #0
    26e2:	d100      	bne.n	26e6 <_vfprintf_r+0xfd6>
    26e4:	e0b8      	b.n	2858 <_vfprintf_r+0x1148>
    26e6:	2300      	movs	r3, #0
    26e8:	2400      	movs	r4, #0
    26ea:	9316      	str	r3, [sp, #88]	@ 0x58
    26ec:	9417      	str	r4, [sp, #92]	@ 0x5c
    26ee:	f7ff faf0 	bl	1cd2 <_vfprintf_r+0x5c2>
    26f2:	9b06      	ldr	r3, [sp, #24]
    26f4:	9210      	str	r2, [sp, #64]	@ 0x40
    26f6:	781b      	ldrb	r3, [r3, #0]
    26f8:	f7ff f88a 	bl	1810 <_vfprintf_r+0x100>
    26fc:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    26fe:	4690      	mov	r8, r2
    2700:	2200      	movs	r2, #0
    2702:	9212      	str	r2, [sp, #72]	@ 0x48
    2704:	f7ff f8b3 	bl	186e <_vfprintf_r+0x15e>
    2708:	4b62      	ldr	r3, [pc, #392]	@ (2894 <_vfprintf_r+0x1184>)
    270a:	3401      	adds	r4, #1
    270c:	6033      	str	r3, [r6, #0]
    270e:	2301      	movs	r3, #1
    2710:	6073      	str	r3, [r6, #4]
    2712:	687b      	ldr	r3, [r7, #4]
    2714:	60bc      	str	r4, [r7, #8]
    2716:	3301      	adds	r3, #1
    2718:	607b      	str	r3, [r7, #4]
    271a:	2b07      	cmp	r3, #7
    271c:	dd01      	ble.n	2722 <_vfprintf_r+0x1012>
    271e:	f000 fe2d 	bl	337c <_vfprintf_r+0x1c6c>
    2722:	3608      	adds	r6, #8
    2724:	2800      	cmp	r0, #0
    2726:	d000      	beq.n	272a <_vfprintf_r+0x101a>
    2728:	e254      	b.n	2bd4 <_vfprintf_r+0x14c4>
    272a:	465a      	mov	r2, fp
    272c:	2301      	movs	r3, #1
    272e:	4013      	ands	r3, r2
    2730:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    2732:	4313      	orrs	r3, r2
    2734:	d101      	bne.n	273a <_vfprintf_r+0x102a>
    2736:	f7ff f8d8 	bl	18ea <_vfprintf_r+0x1da>
    273a:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    273c:	6033      	str	r3, [r6, #0]
    273e:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2740:	1919      	adds	r1, r3, r4
    2742:	6073      	str	r3, [r6, #4]
    2744:	687b      	ldr	r3, [r7, #4]
    2746:	60b9      	str	r1, [r7, #8]
    2748:	3301      	adds	r3, #1
    274a:	607b      	str	r3, [r7, #4]
    274c:	2b07      	cmp	r3, #7
    274e:	dd01      	ble.n	2754 <_vfprintf_r+0x1044>
    2750:	f000 fc2d 	bl	2fae <_vfprintf_r+0x189e>
    2754:	0032      	movs	r2, r6
    2756:	3208      	adds	r2, #8
    2758:	e24e      	b.n	2bf8 <_vfprintf_r+0x14e8>
    275a:	9309      	str	r3, [sp, #36]	@ 0x24
    275c:	2300      	movs	r3, #0
    275e:	931a      	str	r3, [sp, #104]	@ 0x68
    2760:	9315      	str	r3, [sp, #84]	@ 0x54
    2762:	930f      	str	r3, [sp, #60]	@ 0x3c
    2764:	f7ff f873 	bl	184e <_vfprintf_r+0x13e>
    2768:	9818      	ldr	r0, [sp, #96]	@ 0x60
    276a:	9919      	ldr	r1, [sp, #100]	@ 0x64
    276c:	0002      	movs	r2, r0
    276e:	000b      	movs	r3, r1
    2770:	f006 fd8e 	bl	9290 <__aeabi_dcmpun>
    2774:	2800      	cmp	r0, #0
    2776:	d001      	beq.n	277c <_vfprintf_r+0x106c>
    2778:	f001 f838 	bl	37ec <_vfprintf_r+0x20dc>
    277c:	464b      	mov	r3, r9
    277e:	2b61      	cmp	r3, #97	@ 0x61
    2780:	d101      	bne.n	2786 <_vfprintf_r+0x1076>
    2782:	f000 fe59 	bl	3438 <_vfprintf_r+0x1d28>
    2786:	2b41      	cmp	r3, #65	@ 0x41
    2788:	d100      	bne.n	278c <_vfprintf_r+0x107c>
    278a:	e337      	b.n	2dfc <_vfprintf_r+0x16ec>
    278c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    278e:	3301      	adds	r3, #1
    2790:	d101      	bne.n	2796 <_vfprintf_r+0x1086>
    2792:	f000 ffcc 	bl	372e <_vfprintf_r+0x201e>
    2796:	2380      	movs	r3, #128	@ 0x80
    2798:	465a      	mov	r2, fp
    279a:	005b      	lsls	r3, r3, #1
    279c:	431a      	orrs	r2, r3
    279e:	4692      	mov	sl, r2
    27a0:	464a      	mov	r2, r9
    27a2:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    27a4:	2a67      	cmp	r2, #103	@ 0x67
    27a6:	d101      	bne.n	27ac <_vfprintf_r+0x109c>
    27a8:	f000 ffa1 	bl	36ee <_vfprintf_r+0x1fde>
    27ac:	2200      	movs	r2, #0
    27ae:	920f      	str	r2, [sp, #60]	@ 0x3c
    27b0:	464a      	mov	r2, r9
    27b2:	2a47      	cmp	r2, #71	@ 0x47
    27b4:	d101      	bne.n	27ba <_vfprintf_r+0x10aa>
    27b6:	f000 ff9a 	bl	36ee <_vfprintf_r+0x1fde>
    27ba:	2380      	movs	r3, #128	@ 0x80
    27bc:	465a      	mov	r2, fp
    27be:	005b      	lsls	r3, r3, #1
    27c0:	431a      	orrs	r2, r3
    27c2:	4692      	mov	sl, r2
    27c4:	9918      	ldr	r1, [sp, #96]	@ 0x60
    27c6:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    27c8:	2a00      	cmp	r2, #0
    27ca:	da01      	bge.n	27d0 <_vfprintf_r+0x10c0>
    27cc:	f000 ff75 	bl	36ba <_vfprintf_r+0x1faa>
    27d0:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    27d2:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    27d4:	9324      	str	r3, [sp, #144]	@ 0x90
    27d6:	9425      	str	r4, [sp, #148]	@ 0x94
    27d8:	2300      	movs	r3, #0
    27da:	9312      	str	r3, [sp, #72]	@ 0x48
    27dc:	464b      	mov	r3, r9
    27de:	3b41      	subs	r3, #65	@ 0x41
    27e0:	2b25      	cmp	r3, #37	@ 0x25
    27e2:	d901      	bls.n	27e8 <_vfprintf_r+0x10d8>
    27e4:	f000 fc00 	bl	2fe8 <_vfprintf_r+0x18d8>
    27e8:	4a2b      	ldr	r2, [pc, #172]	@ (2898 <_vfprintf_r+0x1188>)
    27ea:	009b      	lsls	r3, r3, #2
    27ec:	58d3      	ldr	r3, [r2, r3]
    27ee:	469f      	mov	pc, r3
    27f0:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    27f2:	1d19      	adds	r1, r3, #4
    27f4:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    27f6:	2200      	movs	r2, #0
    27f8:	681b      	ldr	r3, [r3, #0]
    27fa:	9110      	str	r1, [sp, #64]	@ 0x40
    27fc:	f7ff faad 	bl	1d5a <_vfprintf_r+0x64a>
    2800:	680a      	ldr	r2, [r1, #0]
    2802:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2804:	9310      	str	r3, [sp, #64]	@ 0x40
    2806:	6011      	str	r1, [r2, #0]
    2808:	17c9      	asrs	r1, r1, #31
    280a:	6051      	str	r1, [r2, #4]
    280c:	f7ff fb74 	bl	1ef8 <_vfprintf_r+0x7e8>
    2810:	0020      	movs	r0, r4
    2812:	f7ff fa97 	bl	1d44 <_vfprintf_r+0x634>
    2816:	0020      	movs	r0, r4
    2818:	f7ff fa41 	bl	1c9e <_vfprintf_r+0x58e>
    281c:	4693      	mov	fp, r2
    281e:	f7ff f919 	bl	1a54 <_vfprintf_r+0x344>
    2822:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2824:	1d19      	adds	r1, r3, #4
    2826:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2828:	aa20      	add	r2, sp, #128	@ 0x80
    282a:	681b      	ldr	r3, [r3, #0]
    282c:	9316      	str	r3, [sp, #88]	@ 0x58
    282e:	2300      	movs	r3, #0
    2830:	9317      	str	r3, [sp, #92]	@ 0x5c
    2832:	76d3      	strb	r3, [r2, #27]
    2834:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2836:	2b00      	cmp	r3, #0
    2838:	da01      	bge.n	283e <_vfprintf_r+0x112e>
    283a:	f000 fd94 	bl	3366 <_vfprintf_r+0x1c56>
    283e:	2380      	movs	r3, #128	@ 0x80
    2840:	4398      	bics	r0, r3
    2842:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2844:	4683      	mov	fp, r0
    2846:	2b00      	cmp	r3, #0
    2848:	d001      	beq.n	284e <_vfprintf_r+0x113e>
    284a:	f7ff fbff 	bl	204c <_vfprintf_r+0x93c>
    284e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2850:	9110      	str	r1, [sp, #64]	@ 0x40
    2852:	2b00      	cmp	r3, #0
    2854:	d000      	beq.n	2858 <_vfprintf_r+0x1148>
    2856:	e746      	b.n	26e6 <_vfprintf_r+0xfd6>
    2858:	930c      	str	r3, [sp, #48]	@ 0x30
    285a:	931a      	str	r3, [sp, #104]	@ 0x68
    285c:	9315      	str	r3, [sp, #84]	@ 0x54
    285e:	9314      	str	r3, [sp, #80]	@ 0x50
    2860:	9309      	str	r3, [sp, #36]	@ 0x24
    2862:	930f      	str	r3, [sp, #60]	@ 0x3c
    2864:	ad5a      	add	r5, sp, #360	@ 0x168
    2866:	f7fe fff2 	bl	184e <_vfprintf_r+0x13e>
    286a:	0022      	movs	r2, r4
    286c:	9910      	ldr	r1, [sp, #64]	@ 0x40
    286e:	c908      	ldmia	r1!, {r3}
    2870:	06d2      	lsls	r2, r2, #27
    2872:	d501      	bpl.n	2878 <_vfprintf_r+0x1168>
    2874:	f000 ff1e 	bl	36b4 <_vfprintf_r+0x1fa4>
    2878:	0022      	movs	r2, r4
    287a:	0652      	lsls	r2, r2, #25
    287c:	d400      	bmi.n	2880 <_vfprintf_r+0x1170>
    287e:	e254      	b.n	2d2a <_vfprintf_r+0x161a>
    2880:	b21b      	sxth	r3, r3
    2882:	9316      	str	r3, [sp, #88]	@ 0x58
    2884:	17db      	asrs	r3, r3, #31
    2886:	9317      	str	r3, [sp, #92]	@ 0x5c
    2888:	9110      	str	r1, [sp, #64]	@ 0x40
    288a:	f7ff f8ef 	bl	1a6c <_vfprintf_r+0x35c>
    288e:	46c0      	nop			@ (mov r8, r8)
    2890:	00009860 	.word	0x00009860
    2894:	00009560 	.word	0x00009560
    2898:	000097c8 	.word	0x000097c8
    289c:	2002      	movs	r0, #2
    289e:	465c      	mov	r4, fp
    28a0:	9110      	str	r1, [sp, #64]	@ 0x40
    28a2:	2102      	movs	r1, #2
    28a4:	4304      	orrs	r4, r0
    28a6:	46a3      	mov	fp, r4
    28a8:	4ce4      	ldr	r4, [pc, #912]	@ (2c3c <_vfprintf_r+0x152c>)
    28aa:	468c      	mov	ip, r1
    28ac:	3176      	adds	r1, #118	@ 0x76
    28ae:	46a0      	mov	r8, r4
    28b0:	4689      	mov	r9, r1
    28b2:	300d      	adds	r0, #13
    28b4:	4018      	ands	r0, r3
    28b6:	5c25      	ldrb	r5, [r4, r0]
    28b8:	2484      	movs	r4, #132	@ 0x84
    28ba:	2163      	movs	r1, #99	@ 0x63
    28bc:	a820      	add	r0, sp, #128	@ 0x80
    28be:	1900      	adds	r0, r0, r4
    28c0:	5445      	strb	r5, [r0, r1]
    28c2:	091b      	lsrs	r3, r3, #4
    28c4:	0711      	lsls	r1, r2, #28
    28c6:	a820      	add	r0, sp, #128	@ 0x80
    28c8:	430b      	orrs	r3, r1
    28ca:	4682      	mov	sl, r0
    28cc:	0019      	movs	r1, r3
    28ce:	25e7      	movs	r5, #231	@ 0xe7
    28d0:	0912      	lsrs	r2, r2, #4
    28d2:	200f      	movs	r0, #15
    28d4:	4644      	mov	r4, r8
    28d6:	4311      	orrs	r1, r2
    28d8:	4455      	add	r5, sl
    28da:	2900      	cmp	r1, #0
    28dc:	d00b      	beq.n	28f6 <_vfprintf_r+0x11e6>
    28de:	0019      	movs	r1, r3
    28e0:	4001      	ands	r1, r0
    28e2:	5c61      	ldrb	r1, [r4, r1]
    28e4:	3d01      	subs	r5, #1
    28e6:	7029      	strb	r1, [r5, #0]
    28e8:	091b      	lsrs	r3, r3, #4
    28ea:	0711      	lsls	r1, r2, #28
    28ec:	430b      	orrs	r3, r1
    28ee:	0019      	movs	r1, r3
    28f0:	0912      	lsrs	r2, r2, #4
    28f2:	4311      	orrs	r1, r2
    28f4:	d1f3      	bne.n	28de <_vfprintf_r+0x11ce>
    28f6:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    28f8:	ab5a      	add	r3, sp, #360	@ 0x168
    28fa:	1b5b      	subs	r3, r3, r5
    28fc:	930c      	str	r3, [sp, #48]	@ 0x30
    28fe:	9209      	str	r2, [sp, #36]	@ 0x24
    2900:	429a      	cmp	r2, r3
    2902:	da00      	bge.n	2906 <_vfprintf_r+0x11f6>
    2904:	9309      	str	r3, [sp, #36]	@ 0x24
    2906:	2300      	movs	r3, #0
    2908:	2100      	movs	r1, #0
    290a:	930f      	str	r3, [sp, #60]	@ 0x3c
    290c:	931a      	str	r3, [sp, #104]	@ 0x68
    290e:	9315      	str	r3, [sp, #84]	@ 0x54
    2910:	9314      	str	r3, [sp, #80]	@ 0x50
    2912:	4663      	mov	r3, ip
    2914:	2b00      	cmp	r3, #0
    2916:	d101      	bne.n	291c <_vfprintf_r+0x120c>
    2918:	f7fe ff99 	bl	184e <_vfprintf_r+0x13e>
    291c:	2284      	movs	r2, #132	@ 0x84
    291e:	465b      	mov	r3, fp
    2920:	4658      	mov	r0, fp
    2922:	4013      	ands	r3, r2
    2924:	9312      	str	r3, [sp, #72]	@ 0x48
    2926:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2928:	68bc      	ldr	r4, [r7, #8]
    292a:	3302      	adds	r3, #2
    292c:	9309      	str	r3, [sp, #36]	@ 0x24
    292e:	687b      	ldr	r3, [r7, #4]
    2930:	4202      	tst	r2, r0
    2932:	d106      	bne.n	2942 <_vfprintf_r+0x1232>
    2934:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    2936:	9809      	ldr	r0, [sp, #36]	@ 0x24
    2938:	1a12      	subs	r2, r2, r0
    293a:	4690      	mov	r8, r2
    293c:	2a00      	cmp	r2, #0
    293e:	dd00      	ble.n	2942 <_vfprintf_r+0x1232>
    2940:	e4d4      	b.n	22ec <_vfprintf_r+0xbdc>
    2942:	2900      	cmp	r1, #0
    2944:	d101      	bne.n	294a <_vfprintf_r+0x123a>
    2946:	f7fe ffa6 	bl	1896 <_vfprintf_r+0x186>
    294a:	2202      	movs	r2, #2
    294c:	4690      	mov	r8, r2
    294e:	f7fe ff8e 	bl	186e <_vfprintf_r+0x15e>
    2952:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2954:	ab5a      	add	r3, sp, #360	@ 0x168
    2956:	1b5b      	subs	r3, r3, r5
    2958:	930c      	str	r3, [sp, #48]	@ 0x30
    295a:	9209      	str	r2, [sp, #36]	@ 0x24
    295c:	429a      	cmp	r2, r3
    295e:	db01      	blt.n	2964 <_vfprintf_r+0x1254>
    2960:	f7ff f9d2 	bl	1d08 <_vfprintf_r+0x5f8>
    2964:	f7ff f9cf 	bl	1d06 <_vfprintf_r+0x5f6>
    2968:	003a      	movs	r2, r7
    296a:	9908      	ldr	r1, [sp, #32]
    296c:	9807      	ldr	r0, [sp, #28]
    296e:	f001 f8f7 	bl	3b60 <__sprint_r>
    2972:	2800      	cmp	r0, #0
    2974:	d000      	beq.n	2978 <_vfprintf_r+0x1268>
    2976:	e439      	b.n	21ec <_vfprintf_r+0xadc>
    2978:	68bc      	ldr	r4, [r7, #8]
    297a:	ae31      	add	r6, sp, #196	@ 0xc4
    297c:	f7fe ff9d 	bl	18ba <_vfprintf_r+0x1aa>
    2980:	4699      	mov	r9, r3
    2982:	4baf      	ldr	r3, [pc, #700]	@ (2c40 <_vfprintf_r+0x1530>)
    2984:	46a3      	mov	fp, r4
    2986:	4698      	mov	r8, r3
    2988:	465b      	mov	r3, fp
    298a:	069b      	lsls	r3, r3, #26
    298c:	d55c      	bpl.n	2a48 <_vfprintf_r+0x1338>
    298e:	2307      	movs	r3, #7
    2990:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2992:	3207      	adds	r2, #7
    2994:	439a      	bics	r2, r3
    2996:	0011      	movs	r1, r2
    2998:	6813      	ldr	r3, [r2, #0]
    299a:	6852      	ldr	r2, [r2, #4]
    299c:	3108      	adds	r1, #8
    299e:	2001      	movs	r0, #1
    29a0:	465d      	mov	r5, fp
    29a2:	465c      	mov	r4, fp
    29a4:	4005      	ands	r5, r0
    29a6:	4220      	tst	r0, r4
    29a8:	d059      	beq.n	2a5e <_vfprintf_r+0x134e>
    29aa:	0018      	movs	r0, r3
    29ac:	4310      	orrs	r0, r2
    29ae:	d100      	bne.n	29b2 <_vfprintf_r+0x12a2>
    29b0:	e0e3      	b.n	2b7a <_vfprintf_r+0x146a>
    29b2:	464c      	mov	r4, r9
    29b4:	2530      	movs	r5, #48	@ 0x30
    29b6:	a827      	add	r0, sp, #156	@ 0x9c
    29b8:	7044      	strb	r4, [r0, #1]
    29ba:	7005      	strb	r5, [r0, #0]
    29bc:	2000      	movs	r0, #0
    29be:	ac20      	add	r4, sp, #128	@ 0x80
    29c0:	76e0      	strb	r0, [r4, #27]
    29c2:	980a      	ldr	r0, [sp, #40]	@ 0x28
    29c4:	2800      	cmp	r0, #0
    29c6:	da00      	bge.n	29ca <_vfprintf_r+0x12ba>
    29c8:	e098      	b.n	2afc <_vfprintf_r+0x13ec>
    29ca:	465c      	mov	r4, fp
    29cc:	489d      	ldr	r0, [pc, #628]	@ (2c44 <_vfprintf_r+0x1534>)
    29ce:	2502      	movs	r5, #2
    29d0:	4004      	ands	r4, r0
    29d2:	0020      	movs	r0, r4
    29d4:	4328      	orrs	r0, r5
    29d6:	4683      	mov	fp, r0
    29d8:	2002      	movs	r0, #2
    29da:	465c      	mov	r4, fp
    29dc:	250f      	movs	r5, #15
    29de:	4004      	ands	r4, r0
    29e0:	4640      	mov	r0, r8
    29e2:	401d      	ands	r5, r3
    29e4:	46a4      	mov	ip, r4
    29e6:	5d45      	ldrb	r5, [r0, r5]
    29e8:	9110      	str	r1, [sp, #64]	@ 0x40
    29ea:	e765      	b.n	28b8 <_vfprintf_r+0x11a8>
    29ec:	4699      	mov	r9, r3
    29ee:	4b93      	ldr	r3, [pc, #588]	@ (2c3c <_vfprintf_r+0x152c>)
    29f0:	46a3      	mov	fp, r4
    29f2:	4698      	mov	r8, r3
    29f4:	e7c8      	b.n	2988 <_vfprintf_r+0x1278>
    29f6:	003a      	movs	r2, r7
    29f8:	9908      	ldr	r1, [sp, #32]
    29fa:	9807      	ldr	r0, [sp, #28]
    29fc:	f001 f8b0 	bl	3b60 <__sprint_r>
    2a00:	2800      	cmp	r0, #0
    2a02:	d001      	beq.n	2a08 <_vfprintf_r+0x12f8>
    2a04:	f7ff fbf2 	bl	21ec <_vfprintf_r+0xadc>
    2a08:	68bc      	ldr	r4, [r7, #8]
    2a0a:	ae31      	add	r6, sp, #196	@ 0xc4
    2a0c:	f7ff f914 	bl	1c38 <_vfprintf_r+0x528>
    2a10:	3399      	adds	r3, #153	@ 0x99
    2a12:	33ff      	adds	r3, #255	@ 0xff
    2a14:	9a06      	ldr	r2, [sp, #24]
    2a16:	431c      	orrs	r4, r3
    2a18:	3201      	adds	r2, #1
    2a1a:	7813      	ldrb	r3, [r2, #0]
    2a1c:	9206      	str	r2, [sp, #24]
    2a1e:	f7fe fef7 	bl	1810 <_vfprintf_r+0x100>
    2a22:	3b4c      	subs	r3, #76	@ 0x4c
    2a24:	e7f6      	b.n	2a14 <_vfprintf_r+0x1304>
    2a26:	9309      	str	r3, [sp, #36]	@ 0x24
    2a28:	2b06      	cmp	r3, #6
    2a2a:	d900      	bls.n	2a2e <_vfprintf_r+0x131e>
    2a2c:	e1af      	b.n	2d8e <_vfprintf_r+0x167e>
    2a2e:	2300      	movs	r3, #0
    2a30:	930f      	str	r3, [sp, #60]	@ 0x3c
    2a32:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2a34:	4d84      	ldr	r5, [pc, #528]	@ (2c48 <_vfprintf_r+0x1538>)
    2a36:	930c      	str	r3, [sp, #48]	@ 0x30
    2a38:	2300      	movs	r3, #0
    2a3a:	9410      	str	r4, [sp, #64]	@ 0x40
    2a3c:	930a      	str	r3, [sp, #40]	@ 0x28
    2a3e:	931a      	str	r3, [sp, #104]	@ 0x68
    2a40:	9315      	str	r3, [sp, #84]	@ 0x54
    2a42:	9314      	str	r3, [sp, #80]	@ 0x50
    2a44:	f7fe ff03 	bl	184e <_vfprintf_r+0x13e>
    2a48:	465a      	mov	r2, fp
    2a4a:	9910      	ldr	r1, [sp, #64]	@ 0x40
    2a4c:	c908      	ldmia	r1!, {r3}
    2a4e:	06d2      	lsls	r2, r2, #27
    2a50:	d452      	bmi.n	2af8 <_vfprintf_r+0x13e8>
    2a52:	465a      	mov	r2, fp
    2a54:	0652      	lsls	r2, r2, #25
    2a56:	d54b      	bpl.n	2af0 <_vfprintf_r+0x13e0>
    2a58:	2200      	movs	r2, #0
    2a5a:	b29b      	uxth	r3, r3
    2a5c:	e79f      	b.n	299e <_vfprintf_r+0x128e>
    2a5e:	a820      	add	r0, sp, #128	@ 0x80
    2a60:	76c5      	strb	r5, [r0, #27]
    2a62:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2a64:	2800      	cmp	r0, #0
    2a66:	db4d      	blt.n	2b04 <_vfprintf_r+0x13f4>
    2a68:	4876      	ldr	r0, [pc, #472]	@ (2c44 <_vfprintf_r+0x1534>)
    2a6a:	4004      	ands	r4, r0
    2a6c:	0018      	movs	r0, r3
    2a6e:	46a3      	mov	fp, r4
    2a70:	4310      	orrs	r0, r2
    2a72:	d1b1      	bne.n	29d8 <_vfprintf_r+0x12c8>
    2a74:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2a76:	2800      	cmp	r0, #0
    2a78:	d100      	bne.n	2a7c <_vfprintf_r+0x136c>
    2a7a:	e09d      	b.n	2bb8 <_vfprintf_r+0x14a8>
    2a7c:	4643      	mov	r3, r8
    2a7e:	2584      	movs	r5, #132	@ 0x84
    2a80:	781a      	ldrb	r2, [r3, #0]
    2a82:	2363      	movs	r3, #99	@ 0x63
    2a84:	ac20      	add	r4, sp, #128	@ 0x80
    2a86:	1964      	adds	r4, r4, r5
    2a88:	54e2      	strb	r2, [r4, r3]
    2a8a:	9009      	str	r0, [sp, #36]	@ 0x24
    2a8c:	2800      	cmp	r0, #0
    2a8e:	dc00      	bgt.n	2a92 <_vfprintf_r+0x1382>
    2a90:	e196      	b.n	2dc0 <_vfprintf_r+0x16b0>
    2a92:	2300      	movs	r3, #0
    2a94:	930f      	str	r3, [sp, #60]	@ 0x3c
    2a96:	3301      	adds	r3, #1
    2a98:	930c      	str	r3, [sp, #48]	@ 0x30
    2a9a:	2300      	movs	r3, #0
    2a9c:	931a      	str	r3, [sp, #104]	@ 0x68
    2a9e:	9315      	str	r3, [sp, #84]	@ 0x54
    2aa0:	9314      	str	r3, [sp, #80]	@ 0x50
    2aa2:	ab20      	add	r3, sp, #128	@ 0x80
    2aa4:	25e7      	movs	r5, #231	@ 0xe7
    2aa6:	469c      	mov	ip, r3
    2aa8:	9110      	str	r1, [sp, #64]	@ 0x40
    2aaa:	4465      	add	r5, ip
    2aac:	f7fe fecf 	bl	184e <_vfprintf_r+0x13e>
    2ab0:	003a      	movs	r2, r7
    2ab2:	9908      	ldr	r1, [sp, #32]
    2ab4:	9807      	ldr	r0, [sp, #28]
    2ab6:	f001 f853 	bl	3b60 <__sprint_r>
    2aba:	2800      	cmp	r0, #0
    2abc:	d001      	beq.n	2ac2 <_vfprintf_r+0x13b2>
    2abe:	f7ff fb95 	bl	21ec <_vfprintf_r+0xadc>
    2ac2:	687b      	ldr	r3, [r7, #4]
    2ac4:	68bc      	ldr	r4, [r7, #8]
    2ac6:	4698      	mov	r8, r3
    2ac8:	ab31      	add	r3, sp, #196	@ 0xc4
    2aca:	4699      	mov	r9, r3
    2acc:	f7ff fbc1 	bl	2252 <_vfprintf_r+0xb42>
    2ad0:	003a      	movs	r2, r7
    2ad2:	9908      	ldr	r1, [sp, #32]
    2ad4:	9807      	ldr	r0, [sp, #28]
    2ad6:	f001 f843 	bl	3b60 <__sprint_r>
    2ada:	2800      	cmp	r0, #0
    2adc:	d001      	beq.n	2ae2 <_vfprintf_r+0x13d2>
    2ade:	f7ff fb85 	bl	21ec <_vfprintf_r+0xadc>
    2ae2:	687b      	ldr	r3, [r7, #4]
    2ae4:	68bc      	ldr	r4, [r7, #8]
    2ae6:	4698      	mov	r8, r3
    2ae8:	ab31      	add	r3, sp, #196	@ 0xc4
    2aea:	4699      	mov	r9, r3
    2aec:	f7ff fbc6 	bl	227c <_vfprintf_r+0xb6c>
    2af0:	465a      	mov	r2, fp
    2af2:	0592      	lsls	r2, r2, #22
    2af4:	d500      	bpl.n	2af8 <_vfprintf_r+0x13e8>
    2af6:	e171      	b.n	2ddc <_vfprintf_r+0x16cc>
    2af8:	2200      	movs	r2, #0
    2afa:	e750      	b.n	299e <_vfprintf_r+0x128e>
    2afc:	465c      	mov	r4, fp
    2afe:	2002      	movs	r0, #2
    2b00:	4304      	orrs	r4, r0
    2b02:	46a3      	mov	fp, r4
    2b04:	2002      	movs	r0, #2
    2b06:	465c      	mov	r4, fp
    2b08:	250f      	movs	r5, #15
    2b0a:	4004      	ands	r4, r0
    2b0c:	4640      	mov	r0, r8
    2b0e:	46a4      	mov	ip, r4
    2b10:	465c      	mov	r4, fp
    2b12:	401d      	ands	r5, r3
    2b14:	5d45      	ldrb	r5, [r0, r5]
    2b16:	484d      	ldr	r0, [pc, #308]	@ (2c4c <_vfprintf_r+0x153c>)
    2b18:	9110      	str	r1, [sp, #64]	@ 0x40
    2b1a:	4004      	ands	r4, r0
    2b1c:	46a3      	mov	fp, r4
    2b1e:	e6cb      	b.n	28b8 <_vfprintf_r+0x11a8>
    2b20:	4643      	mov	r3, r8
    2b22:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    2b24:	f7fe f94a 	bl	dbc <__retarget_lock_release_recursive>
    2b28:	4643      	mov	r3, r8
    2b2a:	220c      	movs	r2, #12
    2b2c:	5e9b      	ldrsh	r3, [r3, r2]
    2b2e:	f7ff fb70 	bl	2212 <_vfprintf_r+0xb02>
    2b32:	2300      	movs	r3, #0
    2b34:	ad5a      	add	r5, sp, #360	@ 0x168
    2b36:	930c      	str	r3, [sp, #48]	@ 0x30
    2b38:	931a      	str	r3, [sp, #104]	@ 0x68
    2b3a:	9315      	str	r3, [sp, #84]	@ 0x54
    2b3c:	9314      	str	r3, [sp, #80]	@ 0x50
    2b3e:	930f      	str	r3, [sp, #60]	@ 0x3c
    2b40:	f7fe fe85 	bl	184e <_vfprintf_r+0x13e>
    2b44:	003a      	movs	r2, r7
    2b46:	9908      	ldr	r1, [sp, #32]
    2b48:	9807      	ldr	r0, [sp, #28]
    2b4a:	f001 f809 	bl	3b60 <__sprint_r>
    2b4e:	2800      	cmp	r0, #0
    2b50:	d001      	beq.n	2b56 <_vfprintf_r+0x1446>
    2b52:	f7ff fb4b 	bl	21ec <_vfprintf_r+0xadc>
    2b56:	ab20      	add	r3, sp, #128	@ 0x80
    2b58:	7edb      	ldrb	r3, [r3, #27]
    2b5a:	68bc      	ldr	r4, [r7, #8]
    2b5c:	2b00      	cmp	r3, #0
    2b5e:	d077      	beq.n	2c50 <_vfprintf_r+0x1540>
    2b60:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2b62:	687b      	ldr	r3, [r7, #4]
    2b64:	4690      	mov	r8, r2
    2b66:	2200      	movs	r2, #0
    2b68:	ae31      	add	r6, sp, #196	@ 0xc4
    2b6a:	9212      	str	r2, [sp, #72]	@ 0x48
    2b6c:	f7fe fe7f 	bl	186e <_vfprintf_r+0x15e>
    2b70:	9807      	ldr	r0, [sp, #28]
    2b72:	f001 f98f 	bl	3e94 <__sinit>
    2b76:	f7fe fde7 	bl	1748 <_vfprintf_r+0x38>
    2b7a:	ab20      	add	r3, sp, #128	@ 0x80
    2b7c:	76d8      	strb	r0, [r3, #27]
    2b7e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2b80:	2b00      	cmp	r3, #0
    2b82:	da00      	bge.n	2b86 <_vfprintf_r+0x1476>
    2b84:	e3ca      	b.n	331c <_vfprintf_r+0x1c0c>
    2b86:	465a      	mov	r2, fp
    2b88:	4b2e      	ldr	r3, [pc, #184]	@ (2c44 <_vfprintf_r+0x1534>)
    2b8a:	401a      	ands	r2, r3
    2b8c:	4693      	mov	fp, r2
    2b8e:	e771      	b.n	2a74 <_vfprintf_r+0x1364>
    2b90:	003a      	movs	r2, r7
    2b92:	9908      	ldr	r1, [sp, #32]
    2b94:	9807      	ldr	r0, [sp, #28]
    2b96:	f000 ffe3 	bl	3b60 <__sprint_r>
    2b9a:	2800      	cmp	r0, #0
    2b9c:	d001      	beq.n	2ba2 <_vfprintf_r+0x1492>
    2b9e:	f7ff fb25 	bl	21ec <_vfprintf_r+0xadc>
    2ba2:	68bc      	ldr	r4, [r7, #8]
    2ba4:	ae31      	add	r6, sp, #196	@ 0xc4
    2ba6:	f7ff f832 	bl	1c0e <_vfprintf_r+0x4fe>
    2baa:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2bac:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2bae:	6812      	ldr	r2, [r2, #0]
    2bb0:	6011      	str	r1, [r2, #0]
    2bb2:	9310      	str	r3, [sp, #64]	@ 0x40
    2bb4:	f7ff f9a0 	bl	1ef8 <_vfprintf_r+0x7e8>
    2bb8:	2300      	movs	r3, #0
    2bba:	9110      	str	r1, [sp, #64]	@ 0x40
    2bbc:	e64c      	b.n	2858 <_vfprintf_r+0x1148>
    2bbe:	200f      	movs	r0, #15
    2bc0:	4c1e      	ldr	r4, [pc, #120]	@ (2c3c <_vfprintf_r+0x152c>)
    2bc2:	4018      	ands	r0, r3
    2bc4:	5c25      	ldrb	r5, [r4, r0]
    2bc6:	2002      	movs	r0, #2
    2bc8:	4684      	mov	ip, r0
    2bca:	3076      	adds	r0, #118	@ 0x76
    2bcc:	46a0      	mov	r8, r4
    2bce:	4681      	mov	r9, r0
    2bd0:	9110      	str	r1, [sp, #64]	@ 0x40
    2bd2:	e671      	b.n	28b8 <_vfprintf_r+0x11a8>
    2bd4:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2bd6:	6033      	str	r3, [r6, #0]
    2bd8:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2bda:	1919      	adds	r1, r3, r4
    2bdc:	6073      	str	r3, [r6, #4]
    2bde:	687b      	ldr	r3, [r7, #4]
    2be0:	60b9      	str	r1, [r7, #8]
    2be2:	3301      	adds	r3, #1
    2be4:	607b      	str	r3, [r7, #4]
    2be6:	2b07      	cmp	r3, #7
    2be8:	dd00      	ble.n	2bec <_vfprintf_r+0x14dc>
    2bea:	e1e0      	b.n	2fae <_vfprintf_r+0x189e>
    2bec:	0032      	movs	r2, r6
    2bee:	3208      	adds	r2, #8
    2bf0:	2800      	cmp	r0, #0
    2bf2:	da01      	bge.n	2bf8 <_vfprintf_r+0x14e8>
    2bf4:	f000 fd25 	bl	3642 <_vfprintf_r+0x1f32>
    2bf8:	9811      	ldr	r0, [sp, #68]	@ 0x44
    2bfa:	3301      	adds	r3, #1
    2bfc:	1844      	adds	r4, r0, r1
    2bfe:	6015      	str	r5, [r2, #0]
    2c00:	6050      	str	r0, [r2, #4]
    2c02:	60bc      	str	r4, [r7, #8]
    2c04:	607b      	str	r3, [r7, #4]
    2c06:	2b07      	cmp	r3, #7
    2c08:	dd01      	ble.n	2c0e <_vfprintf_r+0x14fe>
    2c0a:	f7fe ff09 	bl	1a20 <_vfprintf_r+0x310>
    2c0e:	3208      	adds	r2, #8
    2c10:	0016      	movs	r6, r2
    2c12:	f7fe fe6a 	bl	18ea <_vfprintf_r+0x1da>
    2c16:	0028      	movs	r0, r5
    2c18:	f001 fdca 	bl	47b0 <strlen>
    2c1c:	43c3      	mvns	r3, r0
    2c1e:	0002      	movs	r2, r0
    2c20:	17db      	asrs	r3, r3, #31
    2c22:	401a      	ands	r2, r3
    2c24:	ab20      	add	r3, sp, #128	@ 0x80
    2c26:	7edb      	ldrb	r3, [r3, #27]
    2c28:	900c      	str	r0, [sp, #48]	@ 0x30
    2c2a:	9209      	str	r2, [sp, #36]	@ 0x24
    2c2c:	2b00      	cmp	r3, #0
    2c2e:	d101      	bne.n	2c34 <_vfprintf_r+0x1524>
    2c30:	f7fe ff70 	bl	1b14 <_vfprintf_r+0x404>
    2c34:	3201      	adds	r2, #1
    2c36:	9209      	str	r2, [sp, #36]	@ 0x24
    2c38:	f7fe ff6c 	bl	1b14 <_vfprintf_r+0x404>
    2c3c:	00009530 	.word	0x00009530
    2c40:	00009544 	.word	0x00009544
    2c44:	fffffb7f 	.word	0xfffffb7f
    2c48:	00009558 	.word	0x00009558
    2c4c:	fffffbff 	.word	0xfffffbff
    2c50:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    2c52:	2b00      	cmp	r3, #0
    2c54:	d100      	bne.n	2c58 <_vfprintf_r+0x1548>
    2c56:	e0a9      	b.n	2dac <_vfprintf_r+0x169c>
    2c58:	2200      	movs	r2, #0
    2c5a:	687b      	ldr	r3, [r7, #4]
    2c5c:	9212      	str	r2, [sp, #72]	@ 0x48
    2c5e:	ae31      	add	r6, sp, #196	@ 0xc4
    2c60:	f7fe fe19 	bl	1896 <_vfprintf_r+0x186>
    2c64:	4642      	mov	r2, r8
    2c66:	687b      	ldr	r3, [r7, #4]
    2c68:	2a10      	cmp	r2, #16
    2c6a:	dc01      	bgt.n	2c70 <_vfprintf_r+0x1560>
    2c6c:	f000 fecd 	bl	3a0a <_vfprintf_r+0x22fa>
    2c70:	2210      	movs	r2, #16
    2c72:	49d6      	ldr	r1, [pc, #856]	@ (2fcc <_vfprintf_r+0x18bc>)
    2c74:	4691      	mov	r9, r2
    2c76:	9112      	str	r1, [sp, #72]	@ 0x48
    2c78:	0022      	movs	r2, r4
    2c7a:	4644      	mov	r4, r8
    2c7c:	46a8      	mov	r8, r5
    2c7e:	000d      	movs	r5, r1
    2c80:	e004      	b.n	2c8c <_vfprintf_r+0x157c>
    2c82:	3608      	adds	r6, #8
    2c84:	3c10      	subs	r4, #16
    2c86:	2c10      	cmp	r4, #16
    2c88:	dc00      	bgt.n	2c8c <_vfprintf_r+0x157c>
    2c8a:	e35b      	b.n	3344 <_vfprintf_r+0x1c34>
    2c8c:	4649      	mov	r1, r9
    2c8e:	3210      	adds	r2, #16
    2c90:	3301      	adds	r3, #1
    2c92:	6035      	str	r5, [r6, #0]
    2c94:	6071      	str	r1, [r6, #4]
    2c96:	60ba      	str	r2, [r7, #8]
    2c98:	607b      	str	r3, [r7, #4]
    2c9a:	2b07      	cmp	r3, #7
    2c9c:	ddf1      	ble.n	2c82 <_vfprintf_r+0x1572>
    2c9e:	003a      	movs	r2, r7
    2ca0:	9908      	ldr	r1, [sp, #32]
    2ca2:	9807      	ldr	r0, [sp, #28]
    2ca4:	f000 ff5c 	bl	3b60 <__sprint_r>
    2ca8:	2800      	cmp	r0, #0
    2caa:	d001      	beq.n	2cb0 <_vfprintf_r+0x15a0>
    2cac:	f7ff fa9e 	bl	21ec <_vfprintf_r+0xadc>
    2cb0:	68ba      	ldr	r2, [r7, #8]
    2cb2:	687b      	ldr	r3, [r7, #4]
    2cb4:	ae31      	add	r6, sp, #196	@ 0xc4
    2cb6:	e7e5      	b.n	2c84 <_vfprintf_r+0x1574>
    2cb8:	000c      	movs	r4, r1
    2cba:	4698      	mov	r8, r3
    2cbc:	4691      	mov	r9, r2
    2cbe:	464b      	mov	r3, r9
    2cc0:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2cc2:	19a4      	adds	r4, r4, r6
    2cc4:	c344      	stmia	r3!, {r2, r6}
    2cc6:	2301      	movs	r3, #1
    2cc8:	469c      	mov	ip, r3
    2cca:	44e0      	add	r8, ip
    2ccc:	4643      	mov	r3, r8
    2cce:	60bc      	str	r4, [r7, #8]
    2cd0:	607b      	str	r3, [r7, #4]
    2cd2:	2b07      	cmp	r3, #7
    2cd4:	dc01      	bgt.n	2cda <_vfprintf_r+0x15ca>
    2cd6:	f7ff fae9 	bl	22ac <_vfprintf_r+0xb9c>
    2cda:	e494      	b.n	2606 <_vfprintf_r+0xef6>
    2cdc:	2380      	movs	r3, #128	@ 0x80
    2cde:	4658      	mov	r0, fp
    2ce0:	009b      	lsls	r3, r3, #2
    2ce2:	4018      	ands	r0, r3
    2ce4:	421d      	tst	r5, r3
    2ce6:	d17c      	bne.n	2de2 <_vfprintf_r+0x16d2>
    2ce8:	2300      	movs	r3, #0
    2cea:	9216      	str	r2, [sp, #88]	@ 0x58
    2cec:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2cee:	9317      	str	r3, [sp, #92]	@ 0x5c
    2cf0:	ab20      	add	r3, sp, #128	@ 0x80
    2cf2:	76d8      	strb	r0, [r3, #27]
    2cf4:	2a00      	cmp	r2, #0
    2cf6:	da01      	bge.n	2cfc <_vfprintf_r+0x15ec>
    2cf8:	f7ff f9a8 	bl	204c <_vfprintf_r+0x93c>
    2cfc:	2380      	movs	r3, #128	@ 0x80
    2cfe:	4658      	mov	r0, fp
    2d00:	4398      	bics	r0, r3
    2d02:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2d04:	4683      	mov	fp, r0
    2d06:	2b00      	cmp	r3, #0
    2d08:	d001      	beq.n	2d0e <_vfprintf_r+0x15fe>
    2d0a:	f7ff f99f 	bl	204c <_vfprintf_r+0x93c>
    2d0e:	9110      	str	r1, [sp, #64]	@ 0x40
    2d10:	2a00      	cmp	r2, #0
    2d12:	d000      	beq.n	2d16 <_vfprintf_r+0x1606>
    2d14:	e4e7      	b.n	26e6 <_vfprintf_r+0xfd6>
    2d16:	e59f      	b.n	2858 <_vfprintf_r+0x1148>
    2d18:	0022      	movs	r2, r4
    2d1a:	0592      	lsls	r2, r2, #22
    2d1c:	d559      	bpl.n	2dd2 <_vfprintf_r+0x16c2>
    2d1e:	2200      	movs	r2, #0
    2d20:	0020      	movs	r0, r4
    2d22:	b2db      	uxtb	r3, r3
    2d24:	9110      	str	r1, [sp, #64]	@ 0x40
    2d26:	f7ff f818 	bl	1d5a <_vfprintf_r+0x64a>
    2d2a:	0022      	movs	r2, r4
    2d2c:	0592      	lsls	r2, r2, #22
    2d2e:	d54a      	bpl.n	2dc6 <_vfprintf_r+0x16b6>
    2d30:	b25b      	sxtb	r3, r3
    2d32:	9316      	str	r3, [sp, #88]	@ 0x58
    2d34:	17db      	asrs	r3, r3, #31
    2d36:	9317      	str	r3, [sp, #92]	@ 0x5c
    2d38:	9110      	str	r1, [sp, #64]	@ 0x40
    2d3a:	f7fe fe97 	bl	1a6c <_vfprintf_r+0x35c>
    2d3e:	4aa3      	ldr	r2, [pc, #652]	@ (2fcc <_vfprintf_r+0x18bc>)
    2d40:	9212      	str	r2, [sp, #72]	@ 0x48
    2d42:	f7fe ff37 	bl	1bb4 <_vfprintf_r+0x4a4>
    2d46:	003a      	movs	r2, r7
    2d48:	4641      	mov	r1, r8
    2d4a:	9807      	ldr	r0, [sp, #28]
    2d4c:	f000 ff08 	bl	3b60 <__sprint_r>
    2d50:	2800      	cmp	r0, #0
    2d52:	d101      	bne.n	2d58 <_vfprintf_r+0x1648>
    2d54:	f7fe fdf7 	bl	1946 <_vfprintf_r+0x236>
    2d58:	f7ff fa50 	bl	21fc <_vfprintf_r+0xaec>
    2d5c:	2200      	movs	r2, #0
    2d5e:	ab20      	add	r3, sp, #128	@ 0x80
    2d60:	7edb      	ldrb	r3, [r3, #27]
    2d62:	9209      	str	r2, [sp, #36]	@ 0x24
    2d64:	920c      	str	r2, [sp, #48]	@ 0x30
    2d66:	ad5a      	add	r5, sp, #360	@ 0x168
    2d68:	f7fe ffc9 	bl	1cfe <_vfprintf_r+0x5ee>
    2d6c:	4d98      	ldr	r5, [pc, #608]	@ (2fd0 <_vfprintf_r+0x18c0>)
    2d6e:	f7fe fe3d 	bl	19ec <_vfprintf_r+0x2dc>
    2d72:	2300      	movs	r3, #0
    2d74:	9314      	str	r3, [sp, #80]	@ 0x50
    2d76:	931a      	str	r3, [sp, #104]	@ 0x68
    2d78:	9315      	str	r3, [sp, #84]	@ 0x54
    2d7a:	930c      	str	r3, [sp, #48]	@ 0x30
    2d7c:	9309      	str	r3, [sp, #36]	@ 0x24
    2d7e:	3378      	adds	r3, #120	@ 0x78
    2d80:	4699      	mov	r9, r3
    2d82:	2300      	movs	r3, #0
    2d84:	9110      	str	r1, [sp, #64]	@ 0x40
    2d86:	ad5a      	add	r5, sp, #360	@ 0x168
    2d88:	2100      	movs	r1, #0
    2d8a:	930f      	str	r3, [sp, #60]	@ 0x3c
    2d8c:	e5c6      	b.n	291c <_vfprintf_r+0x120c>
    2d8e:	2306      	movs	r3, #6
    2d90:	9309      	str	r3, [sp, #36]	@ 0x24
    2d92:	e64c      	b.n	2a2e <_vfprintf_r+0x131e>
    2d94:	468c      	mov	ip, r1
    2d96:	4653      	mov	r3, sl
    2d98:	4465      	add	r5, ip
    2d9a:	1a8a      	subs	r2, r1, r2
    2d9c:	1aed      	subs	r5, r5, r3
    2d9e:	4295      	cmp	r5, r2
    2da0:	dc01      	bgt.n	2da6 <_vfprintf_r+0x1696>
    2da2:	f7ff fbdf 	bl	2564 <_vfprintf_r+0xe54>
    2da6:	0015      	movs	r5, r2
    2da8:	f7ff fbdc 	bl	2564 <_vfprintf_r+0xe54>
    2dac:	ae31      	add	r6, sp, #196	@ 0xc4
    2dae:	f7fe fd84 	bl	18ba <_vfprintf_r+0x1aa>
    2db2:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2db4:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2db6:	6812      	ldr	r2, [r2, #0]
    2db8:	9310      	str	r3, [sp, #64]	@ 0x40
    2dba:	8011      	strh	r1, [r2, #0]
    2dbc:	f7ff f89c 	bl	1ef8 <_vfprintf_r+0x7e8>
    2dc0:	3b62      	subs	r3, #98	@ 0x62
    2dc2:	9309      	str	r3, [sp, #36]	@ 0x24
    2dc4:	e665      	b.n	2a92 <_vfprintf_r+0x1382>
    2dc6:	9316      	str	r3, [sp, #88]	@ 0x58
    2dc8:	17db      	asrs	r3, r3, #31
    2dca:	9317      	str	r3, [sp, #92]	@ 0x5c
    2dcc:	9110      	str	r1, [sp, #64]	@ 0x40
    2dce:	f7fe fe4d 	bl	1a6c <_vfprintf_r+0x35c>
    2dd2:	2200      	movs	r2, #0
    2dd4:	0020      	movs	r0, r4
    2dd6:	9110      	str	r1, [sp, #64]	@ 0x40
    2dd8:	f7fe ffbf 	bl	1d5a <_vfprintf_r+0x64a>
    2ddc:	2200      	movs	r2, #0
    2dde:	b2db      	uxtb	r3, r3
    2de0:	e5dd      	b.n	299e <_vfprintf_r+0x128e>
    2de2:	b2d3      	uxtb	r3, r2
    2de4:	9316      	str	r3, [sp, #88]	@ 0x58
    2de6:	2300      	movs	r3, #0
    2de8:	9317      	str	r3, [sp, #92]	@ 0x5c
    2dea:	ab20      	add	r3, sp, #128	@ 0x80
    2dec:	76dc      	strb	r4, [r3, #27]
    2dee:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2df0:	2b00      	cmp	r3, #0
    2df2:	db01      	blt.n	2df8 <_vfprintf_r+0x16e8>
    2df4:	f7ff f921 	bl	203a <_vfprintf_r+0x92a>
    2df8:	f7ff f928 	bl	204c <_vfprintf_r+0x93c>
    2dfc:	4b75      	ldr	r3, [pc, #468]	@ (2fd4 <_vfprintf_r+0x18c4>)
    2dfe:	aa20      	add	r2, sp, #128	@ 0x80
    2e00:	8393      	strh	r3, [r2, #28]
    2e02:	2302      	movs	r3, #2
    2e04:	465a      	mov	r2, fp
    2e06:	431a      	orrs	r2, r3
    2e08:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2e0a:	4693      	mov	fp, r2
    2e0c:	2b63      	cmp	r3, #99	@ 0x63
    2e0e:	dd01      	ble.n	2e14 <_vfprintf_r+0x1704>
    2e10:	f000 fc62 	bl	36d8 <_vfprintf_r+0x1fc8>
    2e14:	9918      	ldr	r1, [sp, #96]	@ 0x60
    2e16:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    2e18:	2a00      	cmp	r2, #0
    2e1a:	da01      	bge.n	2e20 <_vfprintf_r+0x1710>
    2e1c:	f000 fc92 	bl	3744 <_vfprintf_r+0x2034>
    2e20:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2e22:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2e24:	aa28      	add	r2, sp, #160	@ 0xa0
    2e26:	f001 fcf1 	bl	480c <frexp>
    2e2a:	23ff      	movs	r3, #255	@ 0xff
    2e2c:	2200      	movs	r2, #0
    2e2e:	059b      	lsls	r3, r3, #22
    2e30:	f005 fd36 	bl	88a0 <__aeabi_dmul>
    2e34:	2200      	movs	r2, #0
    2e36:	2300      	movs	r3, #0
    2e38:	900c      	str	r0, [sp, #48]	@ 0x30
    2e3a:	910d      	str	r1, [sp, #52]	@ 0x34
    2e3c:	f7fd f9ec 	bl	218 <__aeabi_dcmpeq>
    2e40:	2800      	cmp	r0, #0
    2e42:	d001      	beq.n	2e48 <_vfprintf_r+0x1738>
    2e44:	2301      	movs	r3, #1
    2e46:	9328      	str	r3, [sp, #160]	@ 0xa0
    2e48:	2300      	movs	r3, #0
    2e4a:	9312      	str	r3, [sp, #72]	@ 0x48
    2e4c:	930f      	str	r3, [sp, #60]	@ 0x3c
    2e4e:	4b62      	ldr	r3, [pc, #392]	@ (2fd8 <_vfprintf_r+0x18c8>)
    2e50:	ad41      	add	r5, sp, #260	@ 0x104
    2e52:	9309      	str	r3, [sp, #36]	@ 0x24
    2e54:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2e56:	46a8      	mov	r8, r5
    2e58:	469c      	mov	ip, r3
    2e5a:	44ac      	add	ip, r5
    2e5c:	4663      	mov	r3, ip
    2e5e:	930a      	str	r3, [sp, #40]	@ 0x28
    2e60:	464b      	mov	r3, r9
    2e62:	9314      	str	r3, [sp, #80]	@ 0x50
    2e64:	465b      	mov	r3, fp
    2e66:	46a9      	mov	r9, r5
    2e68:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
    2e6a:	9d0d      	ldr	r5, [sp, #52]	@ 0x34
    2e6c:	9611      	str	r6, [sp, #68]	@ 0x44
    2e6e:	9315      	str	r3, [sp, #84]	@ 0x54
    2e70:	e007      	b.n	2e82 <_vfprintf_r+0x1772>
    2e72:	2200      	movs	r2, #0
    2e74:	2300      	movs	r3, #0
    2e76:	f7fd f9cf 	bl	218 <__aeabi_dcmpeq>
    2e7a:	2800      	cmp	r0, #0
    2e7c:	d001      	beq.n	2e82 <_vfprintf_r+0x1772>
    2e7e:	f000 fd31 	bl	38e4 <_vfprintf_r+0x21d4>
    2e82:	2200      	movs	r2, #0
    2e84:	4b55      	ldr	r3, [pc, #340]	@ (2fdc <_vfprintf_r+0x18cc>)
    2e86:	0020      	movs	r0, r4
    2e88:	0029      	movs	r1, r5
    2e8a:	f005 fd09 	bl	88a0 <__aeabi_dmul>
    2e8e:	000d      	movs	r5, r1
    2e90:	0004      	movs	r4, r0
    2e92:	f006 fa1b 	bl	92cc <__aeabi_d2iz>
    2e96:	0006      	movs	r6, r0
    2e98:	f006 fa4a 	bl	9330 <__aeabi_i2d>
    2e9c:	46c2      	mov	sl, r8
    2e9e:	0002      	movs	r2, r0
    2ea0:	000b      	movs	r3, r1
    2ea2:	0020      	movs	r0, r4
    2ea4:	0029      	movs	r1, r5
    2ea6:	f005 ff21 	bl	8cec <__aeabi_dsub>
    2eaa:	2301      	movs	r3, #1
    2eac:	4652      	mov	r2, sl
    2eae:	469c      	mov	ip, r3
    2eb0:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2eb2:	0004      	movs	r4, r0
    2eb4:	5d9b      	ldrb	r3, [r3, r6]
    2eb6:	000d      	movs	r5, r1
    2eb8:	7013      	strb	r3, [r2, #0]
    2eba:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2ebc:	44e0      	add	r8, ip
    2ebe:	459a      	cmp	sl, r3
    2ec0:	d1d7      	bne.n	2e72 <_vfprintf_r+0x1762>
    2ec2:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    2ec4:	464d      	mov	r5, r9
    2ec6:	469b      	mov	fp, r3
    2ec8:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2eca:	2200      	movs	r2, #0
    2ecc:	4699      	mov	r9, r3
    2ece:	4b44      	ldr	r3, [pc, #272]	@ (2fe0 <_vfprintf_r+0x18d0>)
    2ed0:	960a      	str	r6, [sp, #40]	@ 0x28
    2ed2:	4644      	mov	r4, r8
    2ed4:	900c      	str	r0, [sp, #48]	@ 0x30
    2ed6:	910d      	str	r1, [sp, #52]	@ 0x34
    2ed8:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    2eda:	f7fd f9b7 	bl	24c <__aeabi_dcmpgt>
    2ede:	2800      	cmp	r0, #0
    2ee0:	d10a      	bne.n	2ef8 <_vfprintf_r+0x17e8>
    2ee2:	980c      	ldr	r0, [sp, #48]	@ 0x30
    2ee4:	990d      	ldr	r1, [sp, #52]	@ 0x34
    2ee6:	2200      	movs	r2, #0
    2ee8:	4b3d      	ldr	r3, [pc, #244]	@ (2fe0 <_vfprintf_r+0x18d0>)
    2eea:	f7fd f995 	bl	218 <__aeabi_dcmpeq>
    2eee:	2800      	cmp	r0, #0
    2ef0:	d01a      	beq.n	2f28 <_vfprintf_r+0x1818>
    2ef2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2ef4:	07db      	lsls	r3, r3, #31
    2ef6:	d517      	bpl.n	2f28 <_vfprintf_r+0x1818>
    2ef8:	4653      	mov	r3, sl
    2efa:	932c      	str	r3, [sp, #176]	@ 0xb0
    2efc:	4643      	mov	r3, r8
    2efe:	9909      	ldr	r1, [sp, #36]	@ 0x24
    2f00:	3b01      	subs	r3, #1
    2f02:	781a      	ldrb	r2, [r3, #0]
    2f04:	7bc9      	ldrb	r1, [r1, #15]
    2f06:	4291      	cmp	r1, r2
    2f08:	d107      	bne.n	2f1a <_vfprintf_r+0x180a>
    2f0a:	2030      	movs	r0, #48	@ 0x30
    2f0c:	7018      	strb	r0, [r3, #0]
    2f0e:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2f10:	3b01      	subs	r3, #1
    2f12:	932c      	str	r3, [sp, #176]	@ 0xb0
    2f14:	781a      	ldrb	r2, [r3, #0]
    2f16:	428a      	cmp	r2, r1
    2f18:	d0f8      	beq.n	2f0c <_vfprintf_r+0x17fc>
    2f1a:	2a39      	cmp	r2, #57	@ 0x39
    2f1c:	d101      	bne.n	2f22 <_vfprintf_r+0x1812>
    2f1e:	f000 fdac 	bl	3a7a <_vfprintf_r+0x236a>
    2f22:	3201      	adds	r2, #1
    2f24:	b2d2      	uxtb	r2, r2
    2f26:	701a      	strb	r2, [r3, #0]
    2f28:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2f2a:	1b63      	subs	r3, r4, r5
    2f2c:	9311      	str	r3, [sp, #68]	@ 0x44
    2f2e:	1e53      	subs	r3, r2, #1
    2f30:	469a      	mov	sl, r3
    2f32:	9328      	str	r3, [sp, #160]	@ 0xa0
    2f34:	464b      	mov	r3, r9
    2f36:	2170      	movs	r1, #112	@ 0x70
    2f38:	2b61      	cmp	r3, #97	@ 0x61
    2f3a:	d002      	beq.n	2f42 <_vfprintf_r+0x1832>
    2f3c:	2341      	movs	r3, #65	@ 0x41
    2f3e:	4699      	mov	r9, r3
    2f40:	3920      	subs	r1, #32
    2f42:	ab2a      	add	r3, sp, #168	@ 0xa8
    2f44:	7019      	strb	r1, [r3, #0]
    2f46:	4651      	mov	r1, sl
    2f48:	2900      	cmp	r1, #0
    2f4a:	da01      	bge.n	2f50 <_vfprintf_r+0x1840>
    2f4c:	f000 fcf1 	bl	3932 <_vfprintf_r+0x2222>
    2f50:	222b      	movs	r2, #43	@ 0x2b
    2f52:	705a      	strb	r2, [r3, #1]
    2f54:	2909      	cmp	r1, #9
    2f56:	dd00      	ble.n	2f5a <_vfprintf_r+0x184a>
    2f58:	e30d      	b.n	3576 <_vfprintf_r+0x1e66>
    2f5a:	a920      	add	r1, sp, #128	@ 0x80
    2f5c:	222a      	movs	r2, #42	@ 0x2a
    2f5e:	468c      	mov	ip, r1
    2f60:	4462      	add	r2, ip
    2f62:	4651      	mov	r1, sl
    2f64:	3130      	adds	r1, #48	@ 0x30
    2f66:	7011      	strb	r1, [r2, #0]
    2f68:	3201      	adds	r2, #1
    2f6a:	1ad3      	subs	r3, r2, r3
    2f6c:	931f      	str	r3, [sp, #124]	@ 0x7c
    2f6e:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2f70:	991f      	ldr	r1, [sp, #124]	@ 0x7c
    2f72:	001a      	movs	r2, r3
    2f74:	468c      	mov	ip, r1
    2f76:	4462      	add	r2, ip
    2f78:	920c      	str	r2, [sp, #48]	@ 0x30
    2f7a:	2b01      	cmp	r3, #1
    2f7c:	dc00      	bgt.n	2f80 <_vfprintf_r+0x1870>
    2f7e:	e3dc      	b.n	373a <_vfprintf_r+0x202a>
    2f80:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    2f82:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    2f84:	4694      	mov	ip, r2
    2f86:	4463      	add	r3, ip
    2f88:	930c      	str	r3, [sp, #48]	@ 0x30
    2f8a:	465a      	mov	r2, fp
    2f8c:	4b15      	ldr	r3, [pc, #84]	@ (2fe4 <_vfprintf_r+0x18d4>)
    2f8e:	401a      	ands	r2, r3
    2f90:	0013      	movs	r3, r2
    2f92:	2280      	movs	r2, #128	@ 0x80
    2f94:	0052      	lsls	r2, r2, #1
    2f96:	431a      	orrs	r2, r3
    2f98:	4693      	mov	fp, r2
    2f9a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    2f9c:	43d3      	mvns	r3, r2
    2f9e:	17db      	asrs	r3, r3, #31
    2fa0:	401a      	ands	r2, r3
    2fa2:	2300      	movs	r3, #0
    2fa4:	9209      	str	r2, [sp, #36]	@ 0x24
    2fa6:	931a      	str	r3, [sp, #104]	@ 0x68
    2fa8:	9315      	str	r3, [sp, #84]	@ 0x54
    2faa:	9314      	str	r3, [sp, #80]	@ 0x50
    2fac:	e054      	b.n	3058 <_vfprintf_r+0x1948>
    2fae:	003a      	movs	r2, r7
    2fb0:	9908      	ldr	r1, [sp, #32]
    2fb2:	9807      	ldr	r0, [sp, #28]
    2fb4:	f000 fdd4 	bl	3b60 <__sprint_r>
    2fb8:	2800      	cmp	r0, #0
    2fba:	d001      	beq.n	2fc0 <_vfprintf_r+0x18b0>
    2fbc:	f7ff f916 	bl	21ec <_vfprintf_r+0xadc>
    2fc0:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    2fc2:	68b9      	ldr	r1, [r7, #8]
    2fc4:	687b      	ldr	r3, [r7, #4]
    2fc6:	aa31      	add	r2, sp, #196	@ 0xc4
    2fc8:	e612      	b.n	2bf0 <_vfprintf_r+0x14e0>
    2fca:	46c0      	nop			@ (mov r8, r8)
    2fcc:	00009860 	.word	0x00009860
    2fd0:	00009520 	.word	0x00009520
    2fd4:	00005830 	.word	0x00005830
    2fd8:	00009544 	.word	0x00009544
    2fdc:	40300000 	.word	0x40300000
    2fe0:	3fe00000 	.word	0x3fe00000
    2fe4:	fffffbff 	.word	0xfffffbff
    2fe8:	ab2c      	add	r3, sp, #176	@ 0xb0
    2fea:	9304      	str	r3, [sp, #16]
    2fec:	ab29      	add	r3, sp, #164	@ 0xa4
    2fee:	9303      	str	r3, [sp, #12]
    2ff0:	ab28      	add	r3, sp, #160	@ 0xa0
    2ff2:	9302      	str	r3, [sp, #8]
    2ff4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2ff6:	9807      	ldr	r0, [sp, #28]
    2ff8:	9301      	str	r3, [sp, #4]
    2ffa:	2302      	movs	r3, #2
    2ffc:	9300      	str	r3, [sp, #0]
    2ffe:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    3000:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    3002:	f001 fcdf 	bl	49c4 <_dtoa_r>
    3006:	0005      	movs	r5, r0
    3008:	465b      	mov	r3, fp
    300a:	07db      	lsls	r3, r3, #31
    300c:	d500      	bpl.n	3010 <_vfprintf_r+0x1900>
    300e:	e2f0      	b.n	35f2 <_vfprintf_r+0x1ee2>
    3010:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    3012:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3014:	1b59      	subs	r1, r3, r5
    3016:	9111      	str	r1, [sp, #68]	@ 0x44
    3018:	9214      	str	r2, [sp, #80]	@ 0x50
    301a:	1cd3      	adds	r3, r2, #3
    301c:	da00      	bge.n	3020 <_vfprintf_r+0x1910>
    301e:	e296      	b.n	354e <_vfprintf_r+0x1e3e>
    3020:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3022:	4293      	cmp	r3, r2
    3024:	da00      	bge.n	3028 <_vfprintf_r+0x1918>
    3026:	e241      	b.n	34ac <_vfprintf_r+0x1d9c>
    3028:	4291      	cmp	r1, r2
    302a:	dd00      	ble.n	302e <_vfprintf_r+0x191e>
    302c:	e333      	b.n	3696 <_vfprintf_r+0x1f86>
    302e:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3030:	930c      	str	r3, [sp, #48]	@ 0x30
    3032:	465b      	mov	r3, fp
    3034:	055b      	lsls	r3, r3, #21
    3036:	d504      	bpl.n	3042 <_vfprintf_r+0x1932>
    3038:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    303a:	2b00      	cmp	r3, #0
    303c:	dd01      	ble.n	3042 <_vfprintf_r+0x1932>
    303e:	f000 fbf9 	bl	3834 <_vfprintf_r+0x2124>
    3042:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3044:	46d3      	mov	fp, sl
    3046:	43d3      	mvns	r3, r2
    3048:	17db      	asrs	r3, r3, #31
    304a:	401a      	ands	r2, r3
    304c:	2367      	movs	r3, #103	@ 0x67
    304e:	4699      	mov	r9, r3
    3050:	9209      	str	r2, [sp, #36]	@ 0x24
    3052:	2300      	movs	r3, #0
    3054:	931a      	str	r3, [sp, #104]	@ 0x68
    3056:	9315      	str	r3, [sp, #84]	@ 0x54
    3058:	2002      	movs	r0, #2
    305a:	465b      	mov	r3, fp
    305c:	4003      	ands	r3, r0
    305e:	469c      	mov	ip, r3
    3060:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    3062:	2b00      	cmp	r3, #0
    3064:	d100      	bne.n	3068 <_vfprintf_r+0x1958>
    3066:	e08a      	b.n	317e <_vfprintf_r+0x1a6e>
    3068:	232d      	movs	r3, #45	@ 0x2d
    306a:	212d      	movs	r1, #45	@ 0x2d
    306c:	aa20      	add	r2, sp, #128	@ 0x80
    306e:	76d3      	strb	r3, [r2, #27]
    3070:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    3072:	3301      	adds	r3, #1
    3074:	9309      	str	r3, [sp, #36]	@ 0x24
    3076:	2300      	movs	r3, #0
    3078:	930a      	str	r3, [sp, #40]	@ 0x28
    307a:	e44a      	b.n	2912 <_vfprintf_r+0x1202>
    307c:	4643      	mov	r3, r8
    307e:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    3080:	f7fd fe9c 	bl	dbc <__retarget_lock_release_recursive>
    3084:	f7ff f99e 	bl	23c4 <_vfprintf_r+0xcb4>
    3088:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    308a:	9920      	ldr	r1, [sp, #128]	@ 0x80
    308c:	1aad      	subs	r5, r5, r2
    308e:	0028      	movs	r0, r5
    3090:	f001 fa8a 	bl	45a8 <strncpy>
    3094:	991d      	ldr	r1, [sp, #116]	@ 0x74
    3096:	0030      	movs	r0, r6
    3098:	784b      	ldrb	r3, [r1, #1]
    309a:	468c      	mov	ip, r1
    309c:	1e5a      	subs	r2, r3, #1
    309e:	4193      	sbcs	r3, r2
    30a0:	449c      	add	ip, r3
    30a2:	4663      	mov	r3, ip
    30a4:	220a      	movs	r2, #10
    30a6:	0039      	movs	r1, r7
    30a8:	931d      	str	r3, [sp, #116]	@ 0x74
    30aa:	2300      	movs	r3, #0
    30ac:	f7fd f8e2 	bl	274 <__aeabi_uldivmod>
    30b0:	220a      	movs	r2, #10
    30b2:	2300      	movs	r3, #0
    30b4:	0006      	movs	r6, r0
    30b6:	000f      	movs	r7, r1
    30b8:	f7fd f8dc 	bl	274 <__aeabi_uldivmod>
    30bc:	2301      	movs	r3, #1
    30be:	3d01      	subs	r5, #1
    30c0:	3230      	adds	r2, #48	@ 0x30
    30c2:	702a      	strb	r2, [r5, #0]
    30c4:	9311      	str	r3, [sp, #68]	@ 0x44
    30c6:	f7fe ff7a 	bl	1fbe <_vfprintf_r+0x8ae>
    30ca:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    30cc:	3301      	adds	r3, #1
    30ce:	9311      	str	r3, [sp, #68]	@ 0x44
    30d0:	2302      	movs	r3, #2
    30d2:	aa2c      	add	r2, sp, #176	@ 0xb0
    30d4:	9c11      	ldr	r4, [sp, #68]	@ 0x44
    30d6:	9204      	str	r2, [sp, #16]
    30d8:	aa29      	add	r2, sp, #164	@ 0xa4
    30da:	9203      	str	r2, [sp, #12]
    30dc:	aa28      	add	r2, sp, #160	@ 0xa0
    30de:	9202      	str	r2, [sp, #8]
    30e0:	9401      	str	r4, [sp, #4]
    30e2:	9300      	str	r3, [sp, #0]
    30e4:	9807      	ldr	r0, [sp, #28]
    30e6:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    30e8:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    30ea:	f001 fc6b 	bl	49c4 <_dtoa_r>
    30ee:	2320      	movs	r3, #32
    30f0:	464a      	mov	r2, r9
    30f2:	439a      	bics	r2, r3
    30f4:	0005      	movs	r5, r0
    30f6:	4690      	mov	r8, r2
    30f8:	1904      	adds	r4, r0, r4
    30fa:	2a46      	cmp	r2, #70	@ 0x46
    30fc:	d100      	bne.n	3100 <_vfprintf_r+0x19f0>
    30fe:	e167      	b.n	33d0 <_vfprintf_r+0x1cc0>
    3100:	9824      	ldr	r0, [sp, #144]	@ 0x90
    3102:	9925      	ldr	r1, [sp, #148]	@ 0x94
    3104:	2200      	movs	r2, #0
    3106:	2300      	movs	r3, #0
    3108:	f7fd f886 	bl	218 <__aeabi_dcmpeq>
    310c:	2800      	cmp	r0, #0
    310e:	d001      	beq.n	3114 <_vfprintf_r+0x1a04>
    3110:	f000 fc24 	bl	395c <_vfprintf_r+0x224c>
    3114:	2245      	movs	r2, #69	@ 0x45
    3116:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    3118:	4690      	mov	r8, r2
    311a:	42a3      	cmp	r3, r4
    311c:	d301      	bcc.n	3122 <_vfprintf_r+0x1a12>
    311e:	f000 fcb2 	bl	3a86 <_vfprintf_r+0x2376>
    3122:	2130      	movs	r1, #48	@ 0x30
    3124:	1c5a      	adds	r2, r3, #1
    3126:	922c      	str	r2, [sp, #176]	@ 0xb0
    3128:	7019      	strb	r1, [r3, #0]
    312a:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    312c:	42a3      	cmp	r3, r4
    312e:	d3f9      	bcc.n	3124 <_vfprintf_r+0x1a14>
    3130:	1b5b      	subs	r3, r3, r5
    3132:	9311      	str	r3, [sp, #68]	@ 0x44
    3134:	4643      	mov	r3, r8
    3136:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3138:	9214      	str	r2, [sp, #80]	@ 0x50
    313a:	2b47      	cmp	r3, #71	@ 0x47
    313c:	d100      	bne.n	3140 <_vfprintf_r+0x1a30>
    313e:	e1ae      	b.n	349e <_vfprintf_r+0x1d8e>
    3140:	2b46      	cmp	r3, #70	@ 0x46
    3142:	d100      	bne.n	3146 <_vfprintf_r+0x1a36>
    3144:	e15d      	b.n	3402 <_vfprintf_r+0x1cf2>
    3146:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3148:	464a      	mov	r2, r9
    314a:	3b01      	subs	r3, #1
    314c:	469a      	mov	sl, r3
    314e:	9328      	str	r3, [sp, #160]	@ 0xa0
    3150:	ab2a      	add	r3, sp, #168	@ 0xa8
    3152:	701a      	strb	r2, [r3, #0]
    3154:	4652      	mov	r2, sl
    3156:	2a00      	cmp	r2, #0
    3158:	da00      	bge.n	315c <_vfprintf_r+0x1a4c>
    315a:	e202      	b.n	3562 <_vfprintf_r+0x1e52>
    315c:	222b      	movs	r2, #43	@ 0x2b
    315e:	705a      	strb	r2, [r3, #1]
    3160:	4652      	mov	r2, sl
    3162:	2a09      	cmp	r2, #9
    3164:	dd00      	ble.n	3168 <_vfprintf_r+0x1a58>
    3166:	e206      	b.n	3576 <_vfprintf_r+0x1e66>
    3168:	2230      	movs	r2, #48	@ 0x30
    316a:	a920      	add	r1, sp, #128	@ 0x80
    316c:	468c      	mov	ip, r1
    316e:	709a      	strb	r2, [r3, #2]
    3170:	3a05      	subs	r2, #5
    3172:	4462      	add	r2, ip
    3174:	e6f5      	b.n	2f62 <_vfprintf_r+0x1852>
    3176:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3178:	9311      	str	r3, [sp, #68]	@ 0x44
    317a:	2303      	movs	r3, #3
    317c:	e7a9      	b.n	30d2 <_vfprintf_r+0x19c2>
    317e:	ab20      	add	r3, sp, #128	@ 0x80
    3180:	7ed9      	ldrb	r1, [r3, #27]
    3182:	2900      	cmp	r1, #0
    3184:	d000      	beq.n	3188 <_vfprintf_r+0x1a78>
    3186:	e773      	b.n	3070 <_vfprintf_r+0x1960>
    3188:	2300      	movs	r3, #0
    318a:	930a      	str	r3, [sp, #40]	@ 0x28
    318c:	f7ff fbc1 	bl	2912 <_vfprintf_r+0x1202>
    3190:	232d      	movs	r3, #45	@ 0x2d
    3192:	aa20      	add	r2, sp, #128	@ 0x80
    3194:	76d3      	strb	r3, [r2, #27]
    3196:	464b      	mov	r3, r9
    3198:	2b47      	cmp	r3, #71	@ 0x47
    319a:	dc00      	bgt.n	319e <_vfprintf_r+0x1a8e>
    319c:	e243      	b.n	3626 <_vfprintf_r+0x1f16>
    319e:	2300      	movs	r3, #0
    31a0:	930f      	str	r3, [sp, #60]	@ 0x3c
    31a2:	3303      	adds	r3, #3
    31a4:	930c      	str	r3, [sp, #48]	@ 0x30
    31a6:	2300      	movs	r3, #0
    31a8:	930a      	str	r3, [sp, #40]	@ 0x28
    31aa:	931a      	str	r3, [sp, #104]	@ 0x68
    31ac:	9315      	str	r3, [sp, #84]	@ 0x54
    31ae:	9314      	str	r3, [sp, #80]	@ 0x50
    31b0:	3304      	adds	r3, #4
    31b2:	4dd8      	ldr	r5, [pc, #864]	@ (3514 <_vfprintf_r+0x1e04>)
    31b4:	9309      	str	r3, [sp, #36]	@ 0x24
    31b6:	f7fe fb4a 	bl	184e <_vfprintf_r+0x13e>
    31ba:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    31bc:	465a      	mov	r2, fp
    31be:	469c      	mov	ip, r3
    31c0:	44ac      	add	ip, r5
    31c2:	4663      	mov	r3, ip
    31c4:	930a      	str	r3, [sp, #40]	@ 0x28
    31c6:	4bd4      	ldr	r3, [pc, #848]	@ (3518 <_vfprintf_r+0x1e08>)
    31c8:	9212      	str	r2, [sp, #72]	@ 0x48
    31ca:	4698      	mov	r8, r3
    31cc:	2310      	movs	r3, #16
    31ce:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    31d0:	991a      	ldr	r1, [sp, #104]	@ 0x68
    31d2:	4693      	mov	fp, r2
    31d4:	9a1d      	ldr	r2, [sp, #116]	@ 0x74
    31d6:	4699      	mov	r9, r3
    31d8:	0033      	movs	r3, r6
    31da:	4656      	mov	r6, sl
    31dc:	4692      	mov	sl, r2
    31de:	0022      	movs	r2, r4
    31e0:	4644      	mov	r4, r8
    31e2:	4688      	mov	r8, r1
    31e4:	9915      	ldr	r1, [sp, #84]	@ 0x54
    31e6:	9514      	str	r5, [sp, #80]	@ 0x50
    31e8:	2900      	cmp	r1, #0
    31ea:	dd31      	ble.n	3250 <_vfprintf_r+0x1b40>
    31ec:	4641      	mov	r1, r8
    31ee:	2900      	cmp	r1, #0
    31f0:	dd7e      	ble.n	32f0 <_vfprintf_r+0x1be0>
    31f2:	2101      	movs	r1, #1
    31f4:	4249      	negs	r1, r1
    31f6:	468c      	mov	ip, r1
    31f8:	44e0      	add	r8, ip
    31fa:	9920      	ldr	r1, [sp, #128]	@ 0x80
    31fc:	445a      	add	r2, fp
    31fe:	6019      	str	r1, [r3, #0]
    3200:	4659      	mov	r1, fp
    3202:	6059      	str	r1, [r3, #4]
    3204:	6879      	ldr	r1, [r7, #4]
    3206:	60ba      	str	r2, [r7, #8]
    3208:	3101      	adds	r1, #1
    320a:	6079      	str	r1, [r7, #4]
    320c:	2907      	cmp	r1, #7
    320e:	dc63      	bgt.n	32d8 <_vfprintf_r+0x1bc8>
    3210:	3308      	adds	r3, #8
    3212:	4651      	mov	r1, sl
    3214:	980a      	ldr	r0, [sp, #40]	@ 0x28
    3216:	7809      	ldrb	r1, [r1, #0]
    3218:	1b85      	subs	r5, r0, r6
    321a:	428d      	cmp	r5, r1
    321c:	dd00      	ble.n	3220 <_vfprintf_r+0x1b10>
    321e:	000d      	movs	r5, r1
    3220:	2d00      	cmp	r5, #0
    3222:	dd0b      	ble.n	323c <_vfprintf_r+0x1b2c>
    3224:	6879      	ldr	r1, [r7, #4]
    3226:	1952      	adds	r2, r2, r5
    3228:	3101      	adds	r1, #1
    322a:	601e      	str	r6, [r3, #0]
    322c:	605d      	str	r5, [r3, #4]
    322e:	60ba      	str	r2, [r7, #8]
    3230:	6079      	str	r1, [r7, #4]
    3232:	2907      	cmp	r1, #7
    3234:	dc64      	bgt.n	3300 <_vfprintf_r+0x1bf0>
    3236:	4651      	mov	r1, sl
    3238:	7809      	ldrb	r1, [r1, #0]
    323a:	3308      	adds	r3, #8
    323c:	43e8      	mvns	r0, r5
    323e:	17c0      	asrs	r0, r0, #31
    3240:	4005      	ands	r5, r0
    3242:	1b4d      	subs	r5, r1, r5
    3244:	2d00      	cmp	r5, #0
    3246:	dc17      	bgt.n	3278 <_vfprintf_r+0x1b68>
    3248:	1876      	adds	r6, r6, r1
    324a:	9915      	ldr	r1, [sp, #84]	@ 0x54
    324c:	2900      	cmp	r1, #0
    324e:	dccd      	bgt.n	31ec <_vfprintf_r+0x1adc>
    3250:	4641      	mov	r1, r8
    3252:	2900      	cmp	r1, #0
    3254:	dccd      	bgt.n	31f2 <_vfprintf_r+0x1ae2>
    3256:	9912      	ldr	r1, [sp, #72]	@ 0x48
    3258:	9d14      	ldr	r5, [sp, #80]	@ 0x50
    325a:	468b      	mov	fp, r1
    325c:	4651      	mov	r1, sl
    325e:	46b2      	mov	sl, r6
    3260:	001e      	movs	r6, r3
    3262:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3264:	0014      	movs	r4, r2
    3266:	18eb      	adds	r3, r5, r3
    3268:	911d      	str	r1, [sp, #116]	@ 0x74
    326a:	459a      	cmp	sl, r3
    326c:	d801      	bhi.n	3272 <_vfprintf_r+0x1b62>
    326e:	f7ff f949 	bl	2504 <_vfprintf_r+0xdf4>
    3272:	469a      	mov	sl, r3
    3274:	f7ff f946 	bl	2504 <_vfprintf_r+0xdf4>
    3278:	6879      	ldr	r1, [r7, #4]
    327a:	2d10      	cmp	r5, #16
    327c:	dc00      	bgt.n	3280 <_vfprintf_r+0x1b70>
    327e:	e324      	b.n	38ca <_vfprintf_r+0x21ba>
    3280:	940c      	str	r4, [sp, #48]	@ 0x30
    3282:	e003      	b.n	328c <_vfprintf_r+0x1b7c>
    3284:	3d10      	subs	r5, #16
    3286:	3308      	adds	r3, #8
    3288:	2d10      	cmp	r5, #16
    328a:	dd17      	ble.n	32bc <_vfprintf_r+0x1bac>
    328c:	4648      	mov	r0, r9
    328e:	3210      	adds	r2, #16
    3290:	3101      	adds	r1, #1
    3292:	601c      	str	r4, [r3, #0]
    3294:	6058      	str	r0, [r3, #4]
    3296:	60ba      	str	r2, [r7, #8]
    3298:	6079      	str	r1, [r7, #4]
    329a:	2907      	cmp	r1, #7
    329c:	ddf2      	ble.n	3284 <_vfprintf_r+0x1b74>
    329e:	003a      	movs	r2, r7
    32a0:	9908      	ldr	r1, [sp, #32]
    32a2:	9807      	ldr	r0, [sp, #28]
    32a4:	f000 fc5c 	bl	3b60 <__sprint_r>
    32a8:	2800      	cmp	r0, #0
    32aa:	d001      	beq.n	32b0 <_vfprintf_r+0x1ba0>
    32ac:	f7fe ff9e 	bl	21ec <_vfprintf_r+0xadc>
    32b0:	3d10      	subs	r5, #16
    32b2:	68ba      	ldr	r2, [r7, #8]
    32b4:	6879      	ldr	r1, [r7, #4]
    32b6:	ab31      	add	r3, sp, #196	@ 0xc4
    32b8:	2d10      	cmp	r5, #16
    32ba:	dce7      	bgt.n	328c <_vfprintf_r+0x1b7c>
    32bc:	980c      	ldr	r0, [sp, #48]	@ 0x30
    32be:	1952      	adds	r2, r2, r5
    32c0:	3101      	adds	r1, #1
    32c2:	6018      	str	r0, [r3, #0]
    32c4:	605d      	str	r5, [r3, #4]
    32c6:	60ba      	str	r2, [r7, #8]
    32c8:	6079      	str	r1, [r7, #4]
    32ca:	2907      	cmp	r1, #7
    32cc:	dc64      	bgt.n	3398 <_vfprintf_r+0x1c88>
    32ce:	4651      	mov	r1, sl
    32d0:	7809      	ldrb	r1, [r1, #0]
    32d2:	3308      	adds	r3, #8
    32d4:	1876      	adds	r6, r6, r1
    32d6:	e7b8      	b.n	324a <_vfprintf_r+0x1b3a>
    32d8:	003a      	movs	r2, r7
    32da:	9908      	ldr	r1, [sp, #32]
    32dc:	9807      	ldr	r0, [sp, #28]
    32de:	f000 fc3f 	bl	3b60 <__sprint_r>
    32e2:	2800      	cmp	r0, #0
    32e4:	d001      	beq.n	32ea <_vfprintf_r+0x1bda>
    32e6:	f7fe ff81 	bl	21ec <_vfprintf_r+0xadc>
    32ea:	68ba      	ldr	r2, [r7, #8]
    32ec:	ab31      	add	r3, sp, #196	@ 0xc4
    32ee:	e790      	b.n	3212 <_vfprintf_r+0x1b02>
    32f0:	2101      	movs	r1, #1
    32f2:	4249      	negs	r1, r1
    32f4:	468c      	mov	ip, r1
    32f6:	9915      	ldr	r1, [sp, #84]	@ 0x54
    32f8:	44e2      	add	sl, ip
    32fa:	4461      	add	r1, ip
    32fc:	9115      	str	r1, [sp, #84]	@ 0x54
    32fe:	e77c      	b.n	31fa <_vfprintf_r+0x1aea>
    3300:	003a      	movs	r2, r7
    3302:	9908      	ldr	r1, [sp, #32]
    3304:	9807      	ldr	r0, [sp, #28]
    3306:	f000 fc2b 	bl	3b60 <__sprint_r>
    330a:	2800      	cmp	r0, #0
    330c:	d001      	beq.n	3312 <_vfprintf_r+0x1c02>
    330e:	f7fe ff6d 	bl	21ec <_vfprintf_r+0xadc>
    3312:	4653      	mov	r3, sl
    3314:	68ba      	ldr	r2, [r7, #8]
    3316:	7819      	ldrb	r1, [r3, #0]
    3318:	ab31      	add	r3, sp, #196	@ 0xc4
    331a:	e78f      	b.n	323c <_vfprintf_r+0x1b2c>
    331c:	465a      	mov	r2, fp
    331e:	4b7f      	ldr	r3, [pc, #508]	@ (351c <_vfprintf_r+0x1e0c>)
    3320:	2484      	movs	r4, #132	@ 0x84
    3322:	401a      	ands	r2, r3
    3324:	4643      	mov	r3, r8
    3326:	4693      	mov	fp, r2
    3328:	781a      	ldrb	r2, [r3, #0]
    332a:	2363      	movs	r3, #99	@ 0x63
    332c:	a820      	add	r0, sp, #128	@ 0x80
    332e:	1900      	adds	r0, r0, r4
    3330:	54c2      	strb	r2, [r0, r3]
    3332:	2300      	movs	r3, #0
    3334:	469c      	mov	ip, r3
    3336:	ab20      	add	r3, sp, #128	@ 0x80
    3338:	25e7      	movs	r5, #231	@ 0xe7
    333a:	4698      	mov	r8, r3
    333c:	9110      	str	r1, [sp, #64]	@ 0x40
    333e:	4445      	add	r5, r8
    3340:	f7ff fad9 	bl	28f6 <_vfprintf_r+0x11e6>
    3344:	4645      	mov	r5, r8
    3346:	46a0      	mov	r8, r4
    3348:	0014      	movs	r4, r2
    334a:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    334c:	4444      	add	r4, r8
    334e:	6032      	str	r2, [r6, #0]
    3350:	4642      	mov	r2, r8
    3352:	3301      	adds	r3, #1
    3354:	6072      	str	r2, [r6, #4]
    3356:	60bc      	str	r4, [r7, #8]
    3358:	607b      	str	r3, [r7, #4]
    335a:	2b07      	cmp	r3, #7
    335c:	dd00      	ble.n	3360 <_vfprintf_r+0x1c50>
    335e:	e219      	b.n	3794 <_vfprintf_r+0x2084>
    3360:	3608      	adds	r6, #8
    3362:	f7ff f8c7 	bl	24f4 <_vfprintf_r+0xde4>
    3366:	4683      	mov	fp, r0
    3368:	9110      	str	r1, [sp, #64]	@ 0x40
    336a:	f7fe fcaa 	bl	1cc2 <_vfprintf_r+0x5b2>
    336e:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    3370:	2b09      	cmp	r3, #9
    3372:	d901      	bls.n	3378 <_vfprintf_r+0x1c68>
    3374:	f7fe fe13 	bl	1f9e <_vfprintf_r+0x88e>
    3378:	f7fe fe30 	bl	1fdc <_vfprintf_r+0x8cc>
    337c:	003a      	movs	r2, r7
    337e:	9908      	ldr	r1, [sp, #32]
    3380:	9807      	ldr	r0, [sp, #28]
    3382:	f000 fbed 	bl	3b60 <__sprint_r>
    3386:	2800      	cmp	r0, #0
    3388:	d001      	beq.n	338e <_vfprintf_r+0x1c7e>
    338a:	f7fe ff2f 	bl	21ec <_vfprintf_r+0xadc>
    338e:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    3390:	68bc      	ldr	r4, [r7, #8]
    3392:	ae31      	add	r6, sp, #196	@ 0xc4
    3394:	f7ff f9c6 	bl	2724 <_vfprintf_r+0x1014>
    3398:	003a      	movs	r2, r7
    339a:	9908      	ldr	r1, [sp, #32]
    339c:	9807      	ldr	r0, [sp, #28]
    339e:	f000 fbdf 	bl	3b60 <__sprint_r>
    33a2:	2800      	cmp	r0, #0
    33a4:	d001      	beq.n	33aa <_vfprintf_r+0x1c9a>
    33a6:	f7fe ff21 	bl	21ec <_vfprintf_r+0xadc>
    33aa:	4653      	mov	r3, sl
    33ac:	7819      	ldrb	r1, [r3, #0]
    33ae:	68ba      	ldr	r2, [r7, #8]
    33b0:	ab31      	add	r3, sp, #196	@ 0xc4
    33b2:	1876      	adds	r6, r6, r1
    33b4:	e749      	b.n	324a <_vfprintf_r+0x1b3a>
    33b6:	003a      	movs	r2, r7
    33b8:	9908      	ldr	r1, [sp, #32]
    33ba:	9807      	ldr	r0, [sp, #28]
    33bc:	f000 fbd0 	bl	3b60 <__sprint_r>
    33c0:	2800      	cmp	r0, #0
    33c2:	d001      	beq.n	33c8 <_vfprintf_r+0x1cb8>
    33c4:	f7fe ff12 	bl	21ec <_vfprintf_r+0xadc>
    33c8:	68bc      	ldr	r4, [r7, #8]
    33ca:	ae31      	add	r6, sp, #196	@ 0xc4
    33cc:	f7ff f887 	bl	24de <_vfprintf_r+0xdce>
    33d0:	782b      	ldrb	r3, [r5, #0]
    33d2:	2b30      	cmp	r3, #48	@ 0x30
    33d4:	d100      	bne.n	33d8 <_vfprintf_r+0x1cc8>
    33d6:	e25e      	b.n	3896 <_vfprintf_r+0x2186>
    33d8:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    33da:	18e4      	adds	r4, r4, r3
    33dc:	2200      	movs	r2, #0
    33de:	9824      	ldr	r0, [sp, #144]	@ 0x90
    33e0:	9925      	ldr	r1, [sp, #148]	@ 0x94
    33e2:	2300      	movs	r3, #0
    33e4:	f7fc ff18 	bl	218 <__aeabi_dcmpeq>
    33e8:	2800      	cmp	r0, #0
    33ea:	d151      	bne.n	3490 <_vfprintf_r+0x1d80>
    33ec:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    33ee:	42a3      	cmp	r3, r4
    33f0:	d200      	bcs.n	33f4 <_vfprintf_r+0x1ce4>
    33f2:	e696      	b.n	3122 <_vfprintf_r+0x1a12>
    33f4:	1b5b      	subs	r3, r3, r5
    33f6:	9311      	str	r3, [sp, #68]	@ 0x44
    33f8:	4643      	mov	r3, r8
    33fa:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    33fc:	9214      	str	r2, [sp, #80]	@ 0x50
    33fe:	2b47      	cmp	r3, #71	@ 0x47
    3400:	d04d      	beq.n	349e <_vfprintf_r+0x1d8e>
    3402:	465a      	mov	r2, fp
    3404:	2301      	movs	r3, #1
    3406:	9914      	ldr	r1, [sp, #80]	@ 0x50
    3408:	4013      	ands	r3, r2
    340a:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    340c:	4313      	orrs	r3, r2
    340e:	2900      	cmp	r1, #0
    3410:	dc00      	bgt.n	3414 <_vfprintf_r+0x1d04>
    3412:	e2ba      	b.n	398a <_vfprintf_r+0x227a>
    3414:	2b00      	cmp	r3, #0
    3416:	d000      	beq.n	341a <_vfprintf_r+0x1d0a>
    3418:	e296      	b.n	3948 <_vfprintf_r+0x2238>
    341a:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    341c:	930c      	str	r3, [sp, #48]	@ 0x30
    341e:	2366      	movs	r3, #102	@ 0x66
    3420:	4699      	mov	r9, r3
    3422:	465b      	mov	r3, fp
    3424:	055b      	lsls	r3, r3, #21
    3426:	d500      	bpl.n	342a <_vfprintf_r+0x1d1a>
    3428:	e206      	b.n	3838 <_vfprintf_r+0x2128>
    342a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    342c:	43d3      	mvns	r3, r2
    342e:	17db      	asrs	r3, r3, #31
    3430:	401a      	ands	r2, r3
    3432:	46d3      	mov	fp, sl
    3434:	9209      	str	r2, [sp, #36]	@ 0x24
    3436:	e60c      	b.n	3052 <_vfprintf_r+0x1942>
    3438:	4b39      	ldr	r3, [pc, #228]	@ (3520 <_vfprintf_r+0x1e10>)
    343a:	aa20      	add	r2, sp, #128	@ 0x80
    343c:	8393      	strh	r3, [r2, #28]
    343e:	2302      	movs	r3, #2
    3440:	465a      	mov	r2, fp
    3442:	431a      	orrs	r2, r3
    3444:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3446:	4693      	mov	fp, r2
    3448:	2b63      	cmp	r3, #99	@ 0x63
    344a:	dd00      	ble.n	344e <_vfprintf_r+0x1d3e>
    344c:	e144      	b.n	36d8 <_vfprintf_r+0x1fc8>
    344e:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3450:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3452:	2a00      	cmp	r2, #0
    3454:	da00      	bge.n	3458 <_vfprintf_r+0x1d48>
    3456:	e175      	b.n	3744 <_vfprintf_r+0x2034>
    3458:	9818      	ldr	r0, [sp, #96]	@ 0x60
    345a:	9919      	ldr	r1, [sp, #100]	@ 0x64
    345c:	aa28      	add	r2, sp, #160	@ 0xa0
    345e:	f001 f9d5 	bl	480c <frexp>
    3462:	23ff      	movs	r3, #255	@ 0xff
    3464:	2200      	movs	r2, #0
    3466:	059b      	lsls	r3, r3, #22
    3468:	f005 fa1a 	bl	88a0 <__aeabi_dmul>
    346c:	2200      	movs	r2, #0
    346e:	2300      	movs	r3, #0
    3470:	900c      	str	r0, [sp, #48]	@ 0x30
    3472:	910d      	str	r1, [sp, #52]	@ 0x34
    3474:	f7fc fed0 	bl	218 <__aeabi_dcmpeq>
    3478:	2800      	cmp	r0, #0
    347a:	d100      	bne.n	347e <_vfprintf_r+0x1d6e>
    347c:	e2a4      	b.n	39c8 <_vfprintf_r+0x22b8>
    347e:	2301      	movs	r3, #1
    3480:	9328      	str	r3, [sp, #160]	@ 0xa0
    3482:	2300      	movs	r3, #0
    3484:	ad41      	add	r5, sp, #260	@ 0x104
    3486:	9312      	str	r3, [sp, #72]	@ 0x48
    3488:	930f      	str	r3, [sp, #60]	@ 0x3c
    348a:	4b26      	ldr	r3, [pc, #152]	@ (3524 <_vfprintf_r+0x1e14>)
    348c:	9309      	str	r3, [sp, #36]	@ 0x24
    348e:	e4e1      	b.n	2e54 <_vfprintf_r+0x1744>
    3490:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    3492:	9314      	str	r3, [sp, #80]	@ 0x50
    3494:	1b63      	subs	r3, r4, r5
    3496:	9311      	str	r3, [sp, #68]	@ 0x44
    3498:	4643      	mov	r3, r8
    349a:	2b47      	cmp	r3, #71	@ 0x47
    349c:	d1b1      	bne.n	3402 <_vfprintf_r+0x1cf2>
    349e:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    34a0:	3303      	adds	r3, #3
    34a2:	db54      	blt.n	354e <_vfprintf_r+0x1e3e>
    34a4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    34a6:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    34a8:	4293      	cmp	r3, r2
    34aa:	da15      	bge.n	34d8 <_vfprintf_r+0x1dc8>
    34ac:	2302      	movs	r3, #2
    34ae:	425b      	negs	r3, r3
    34b0:	469c      	mov	ip, r3
    34b2:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    34b4:	44e1      	add	r9, ip
    34b6:	3b01      	subs	r3, #1
    34b8:	469a      	mov	sl, r3
    34ba:	464a      	mov	r2, r9
    34bc:	9328      	str	r3, [sp, #160]	@ 0xa0
    34be:	ab2a      	add	r3, sp, #168	@ 0xa8
    34c0:	701a      	strb	r2, [r3, #0]
    34c2:	4652      	mov	r2, sl
    34c4:	2a00      	cmp	r2, #0
    34c6:	db00      	blt.n	34ca <_vfprintf_r+0x1dba>
    34c8:	e648      	b.n	315c <_vfprintf_r+0x1a4c>
    34ca:	2201      	movs	r2, #1
    34cc:	9914      	ldr	r1, [sp, #80]	@ 0x50
    34ce:	1a52      	subs	r2, r2, r1
    34d0:	4692      	mov	sl, r2
    34d2:	222d      	movs	r2, #45	@ 0x2d
    34d4:	705a      	strb	r2, [r3, #1]
    34d6:	e647      	b.n	3168 <_vfprintf_r+0x1a58>
    34d8:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    34da:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    34dc:	4293      	cmp	r3, r2
    34de:	dd00      	ble.n	34e2 <_vfprintf_r+0x1dd2>
    34e0:	e0d9      	b.n	3696 <_vfprintf_r+0x1f86>
    34e2:	465b      	mov	r3, fp
    34e4:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    34e6:	920c      	str	r2, [sp, #48]	@ 0x30
    34e8:	07db      	lsls	r3, r3, #31
    34ea:	d400      	bmi.n	34ee <_vfprintf_r+0x1dde>
    34ec:	e5a1      	b.n	3032 <_vfprintf_r+0x1922>
    34ee:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    34f0:	469c      	mov	ip, r3
    34f2:	4462      	add	r2, ip
    34f4:	920c      	str	r2, [sp, #48]	@ 0x30
    34f6:	e59c      	b.n	3032 <_vfprintf_r+0x1922>
    34f8:	003a      	movs	r2, r7
    34fa:	9908      	ldr	r1, [sp, #32]
    34fc:	9807      	ldr	r0, [sp, #28]
    34fe:	f000 fb2f 	bl	3b60 <__sprint_r>
    3502:	2800      	cmp	r0, #0
    3504:	d001      	beq.n	350a <_vfprintf_r+0x1dfa>
    3506:	f7fe fe71 	bl	21ec <_vfprintf_r+0xadc>
    350a:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    350c:	68bc      	ldr	r4, [r7, #8]
    350e:	ae31      	add	r6, sp, #196	@ 0xc4
    3510:	f7ff f810 	bl	2534 <_vfprintf_r+0xe24>
    3514:	00009524 	.word	0x00009524
    3518:	00009860 	.word	0x00009860
    351c:	fffffbff 	.word	0xfffffbff
    3520:	00007830 	.word	0x00007830
    3524:	00009530 	.word	0x00009530
    3528:	2a00      	cmp	r2, #0
    352a:	d100      	bne.n	352e <_vfprintf_r+0x1e1e>
    352c:	e13f      	b.n	37ae <_vfprintf_r+0x209e>
    352e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3530:	9410      	str	r4, [sp, #64]	@ 0x40
    3532:	1c5a      	adds	r2, r3, #1
    3534:	9209      	str	r2, [sp, #36]	@ 0x24
    3536:	930c      	str	r3, [sp, #48]	@ 0x30
    3538:	2300      	movs	r3, #0
    353a:	930a      	str	r3, [sp, #40]	@ 0x28
    353c:	931a      	str	r3, [sp, #104]	@ 0x68
    353e:	9315      	str	r3, [sp, #84]	@ 0x54
    3540:	9314      	str	r3, [sp, #80]	@ 0x50
    3542:	f7fe f984 	bl	184e <_vfprintf_r+0x13e>
    3546:	49e2      	ldr	r1, [pc, #904]	@ (38d0 <_vfprintf_r+0x21c0>)
    3548:	468a      	mov	sl, r1
    354a:	f7fe ff00 	bl	234e <_vfprintf_r+0xc3e>
    354e:	2302      	movs	r3, #2
    3550:	425b      	negs	r3, r3
    3552:	469c      	mov	ip, r3
    3554:	44e1      	add	r9, ip
    3556:	464a      	mov	r2, r9
    3558:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    355a:	3b01      	subs	r3, #1
    355c:	9328      	str	r3, [sp, #160]	@ 0xa0
    355e:	ab2a      	add	r3, sp, #168	@ 0xa8
    3560:	701a      	strb	r2, [r3, #0]
    3562:	2201      	movs	r2, #1
    3564:	9914      	ldr	r1, [sp, #80]	@ 0x50
    3566:	1a52      	subs	r2, r2, r1
    3568:	4692      	mov	sl, r2
    356a:	222d      	movs	r2, #45	@ 0x2d
    356c:	705a      	strb	r2, [r3, #1]
    356e:	4652      	mov	r2, sl
    3570:	2a09      	cmp	r2, #9
    3572:	dc00      	bgt.n	3576 <_vfprintf_r+0x1e66>
    3574:	e5f8      	b.n	3168 <_vfprintf_r+0x1a58>
    3576:	a920      	add	r1, sp, #128	@ 0x80
    3578:	2237      	movs	r2, #55	@ 0x37
    357a:	468c      	mov	ip, r1
    357c:	4462      	add	r2, ip
    357e:	9609      	str	r6, [sp, #36]	@ 0x24
    3580:	0014      	movs	r4, r2
    3582:	4656      	mov	r6, sl
    3584:	46aa      	mov	sl, r5
    3586:	930a      	str	r3, [sp, #40]	@ 0x28
    3588:	0030      	movs	r0, r6
    358a:	210a      	movs	r1, #10
    358c:	f7fc fde2 	bl	154 <__aeabi_idivmod>
    3590:	46a0      	mov	r8, r4
    3592:	3130      	adds	r1, #48	@ 0x30
    3594:	3c01      	subs	r4, #1
    3596:	0030      	movs	r0, r6
    3598:	7021      	strb	r1, [r4, #0]
    359a:	210a      	movs	r1, #10
    359c:	f7fc fd90 	bl	c0 <__divsi3>
    35a0:	0035      	movs	r5, r6
    35a2:	0006      	movs	r6, r0
    35a4:	2d63      	cmp	r5, #99	@ 0x63
    35a6:	dcef      	bgt.n	3588 <_vfprintf_r+0x1e78>
    35a8:	0001      	movs	r1, r0
    35aa:	4642      	mov	r2, r8
    35ac:	3130      	adds	r1, #48	@ 0x30
    35ae:	3a02      	subs	r2, #2
    35b0:	a820      	add	r0, sp, #128	@ 0x80
    35b2:	4684      	mov	ip, r0
    35b4:	7011      	strb	r1, [r2, #0]
    35b6:	2137      	movs	r1, #55	@ 0x37
    35b8:	4461      	add	r1, ip
    35ba:	4655      	mov	r5, sl
    35bc:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    35be:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    35c0:	428a      	cmp	r2, r1
    35c2:	d300      	bcc.n	35c6 <_vfprintf_r+0x1eb6>
    35c4:	e22a      	b.n	3a1c <_vfprintf_r+0x230c>
    35c6:	202a      	movs	r0, #42	@ 0x2a
    35c8:	4460      	add	r0, ip
    35ca:	0001      	movs	r1, r0
    35cc:	469a      	mov	sl, r3
    35ce:	7814      	ldrb	r4, [r2, #0]
    35d0:	ab20      	add	r3, sp, #128	@ 0x80
    35d2:	700c      	strb	r4, [r1, #0]
    35d4:	469c      	mov	ip, r3
    35d6:	2437      	movs	r4, #55	@ 0x37
    35d8:	3201      	adds	r2, #1
    35da:	4464      	add	r4, ip
    35dc:	3101      	adds	r1, #1
    35de:	4294      	cmp	r4, r2
    35e0:	d1f5      	bne.n	35ce <_vfprintf_r+0x1ebe>
    35e2:	4641      	mov	r1, r8
    35e4:	4653      	mov	r3, sl
    35e6:	1822      	adds	r2, r4, r0
    35e8:	3202      	adds	r2, #2
    35ea:	1a52      	subs	r2, r2, r1
    35ec:	1ad3      	subs	r3, r2, r3
    35ee:	931f      	str	r3, [sp, #124]	@ 0x7c
    35f0:	e4bd      	b.n	2f6e <_vfprintf_r+0x185e>
    35f2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    35f4:	18ec      	adds	r4, r5, r3
    35f6:	2347      	movs	r3, #71	@ 0x47
    35f8:	4698      	mov	r8, r3
    35fa:	e6ef      	b.n	33dc <_vfprintf_r+0x1ccc>
    35fc:	2200      	movs	r2, #0
    35fe:	9006      	str	r0, [sp, #24]
    3600:	920a      	str	r2, [sp, #40]	@ 0x28
    3602:	f7fe f908 	bl	1816 <_vfprintf_r+0x106>
    3606:	003a      	movs	r2, r7
    3608:	9908      	ldr	r1, [sp, #32]
    360a:	9807      	ldr	r0, [sp, #28]
    360c:	f000 faa8 	bl	3b60 <__sprint_r>
    3610:	2800      	cmp	r0, #0
    3612:	d001      	beq.n	3618 <_vfprintf_r+0x1f08>
    3614:	f7fe fdea 	bl	21ec <_vfprintf_r+0xadc>
    3618:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    361a:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    361c:	68bc      	ldr	r4, [r7, #8]
    361e:	1a9a      	subs	r2, r3, r2
    3620:	ae31      	add	r6, sp, #196	@ 0xc4
    3622:	f7fe ff9f 	bl	2564 <_vfprintf_r+0xe54>
    3626:	2300      	movs	r3, #0
    3628:	930f      	str	r3, [sp, #60]	@ 0x3c
    362a:	3303      	adds	r3, #3
    362c:	930c      	str	r3, [sp, #48]	@ 0x30
    362e:	2300      	movs	r3, #0
    3630:	930a      	str	r3, [sp, #40]	@ 0x28
    3632:	931a      	str	r3, [sp, #104]	@ 0x68
    3634:	9315      	str	r3, [sp, #84]	@ 0x54
    3636:	9314      	str	r3, [sp, #80]	@ 0x50
    3638:	3304      	adds	r3, #4
    363a:	4da6      	ldr	r5, [pc, #664]	@ (38d4 <_vfprintf_r+0x21c4>)
    363c:	9309      	str	r3, [sp, #36]	@ 0x24
    363e:	f7fe f906 	bl	184e <_vfprintf_r+0x13e>
    3642:	4244      	negs	r4, r0
    3644:	3010      	adds	r0, #16
    3646:	db00      	blt.n	364a <_vfprintf_r+0x1f3a>
    3648:	e22e      	b.n	3aa8 <_vfprintf_r+0x2398>
    364a:	48a3      	ldr	r0, [pc, #652]	@ (38d8 <_vfprintf_r+0x21c8>)
    364c:	46a8      	mov	r8, r5
    364e:	2610      	movs	r6, #16
    3650:	0005      	movs	r5, r0
    3652:	9012      	str	r0, [sp, #72]	@ 0x48
    3654:	e004      	b.n	3660 <_vfprintf_r+0x1f50>
    3656:	3208      	adds	r2, #8
    3658:	3c10      	subs	r4, #16
    365a:	2c10      	cmp	r4, #16
    365c:	dc00      	bgt.n	3660 <_vfprintf_r+0x1f50>
    365e:	e0ab      	b.n	37b8 <_vfprintf_r+0x20a8>
    3660:	3110      	adds	r1, #16
    3662:	3301      	adds	r3, #1
    3664:	6015      	str	r5, [r2, #0]
    3666:	6056      	str	r6, [r2, #4]
    3668:	60b9      	str	r1, [r7, #8]
    366a:	607b      	str	r3, [r7, #4]
    366c:	2b07      	cmp	r3, #7
    366e:	ddf2      	ble.n	3656 <_vfprintf_r+0x1f46>
    3670:	003a      	movs	r2, r7
    3672:	9908      	ldr	r1, [sp, #32]
    3674:	9807      	ldr	r0, [sp, #28]
    3676:	f000 fa73 	bl	3b60 <__sprint_r>
    367a:	2800      	cmp	r0, #0
    367c:	d001      	beq.n	3682 <_vfprintf_r+0x1f72>
    367e:	f7fe fdb5 	bl	21ec <_vfprintf_r+0xadc>
    3682:	68b9      	ldr	r1, [r7, #8]
    3684:	687b      	ldr	r3, [r7, #4]
    3686:	aa31      	add	r2, sp, #196	@ 0xc4
    3688:	e7e6      	b.n	3658 <_vfprintf_r+0x1f48>
    368a:	0020      	movs	r0, r4
    368c:	f7ff f8b2 	bl	27f4 <_vfprintf_r+0x10e4>
    3690:	0020      	movs	r0, r4
    3692:	f7ff f8c8 	bl	2826 <_vfprintf_r+0x1116>
    3696:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    3698:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    369a:	4694      	mov	ip, r2
    369c:	2267      	movs	r2, #103	@ 0x67
    369e:	4691      	mov	r9, r2
    36a0:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    36a2:	4463      	add	r3, ip
    36a4:	930c      	str	r3, [sp, #48]	@ 0x30
    36a6:	2a00      	cmp	r2, #0
    36a8:	dd00      	ble.n	36ac <_vfprintf_r+0x1f9c>
    36aa:	e6ba      	b.n	3422 <_vfprintf_r+0x1d12>
    36ac:	1a9b      	subs	r3, r3, r2
    36ae:	1c5a      	adds	r2, r3, #1
    36b0:	920c      	str	r2, [sp, #48]	@ 0x30
    36b2:	e6bb      	b.n	342c <_vfprintf_r+0x1d1c>
    36b4:	0022      	movs	r2, r4
    36b6:	f7fe fc2b 	bl	1f10 <_vfprintf_r+0x800>
    36ba:	0013      	movs	r3, r2
    36bc:	2280      	movs	r2, #128	@ 0x80
    36be:	0612      	lsls	r2, r2, #24
    36c0:	4694      	mov	ip, r2
    36c2:	4463      	add	r3, ip
    36c4:	9325      	str	r3, [sp, #148]	@ 0x94
    36c6:	232d      	movs	r3, #45	@ 0x2d
    36c8:	9124      	str	r1, [sp, #144]	@ 0x90
    36ca:	9312      	str	r3, [sp, #72]	@ 0x48
    36cc:	f7ff f886 	bl	27dc <_vfprintf_r+0x10cc>
    36d0:	4a81      	ldr	r2, [pc, #516]	@ (38d8 <_vfprintf_r+0x21c8>)
    36d2:	9212      	str	r2, [sp, #72]	@ 0x48
    36d4:	f7fe fd73 	bl	21be <_vfprintf_r+0xaae>
    36d8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    36da:	9807      	ldr	r0, [sp, #28]
    36dc:	1c59      	adds	r1, r3, #1
    36de:	f7fd fd21 	bl	1124 <_malloc_r>
    36e2:	1e05      	subs	r5, r0, #0
    36e4:	d100      	bne.n	36e8 <_vfprintf_r+0x1fd8>
    36e6:	e1e6      	b.n	3ab6 <_vfprintf_r+0x23a6>
    36e8:	900f      	str	r0, [sp, #60]	@ 0x3c
    36ea:	f7ff f866 	bl	27ba <_vfprintf_r+0x10aa>
    36ee:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    36f0:	2a00      	cmp	r2, #0
    36f2:	d100      	bne.n	36f6 <_vfprintf_r+0x1fe6>
    36f4:	e0dd      	b.n	38b2 <_vfprintf_r+0x21a2>
    36f6:	2b00      	cmp	r3, #0
    36f8:	da00      	bge.n	36fc <_vfprintf_r+0x1fec>
    36fa:	e17a      	b.n	39f2 <_vfprintf_r+0x22e2>
    36fc:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    36fe:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    3700:	9324      	str	r3, [sp, #144]	@ 0x90
    3702:	9425      	str	r4, [sp, #148]	@ 0x94
    3704:	2300      	movs	r3, #0
    3706:	9312      	str	r3, [sp, #72]	@ 0x48
    3708:	ab2c      	add	r3, sp, #176	@ 0xb0
    370a:	9304      	str	r3, [sp, #16]
    370c:	ab29      	add	r3, sp, #164	@ 0xa4
    370e:	9303      	str	r3, [sp, #12]
    3710:	ab28      	add	r3, sp, #160	@ 0xa0
    3712:	9302      	str	r3, [sp, #8]
    3714:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3716:	9807      	ldr	r0, [sp, #28]
    3718:	9301      	str	r3, [sp, #4]
    371a:	2302      	movs	r3, #2
    371c:	9300      	str	r3, [sp, #0]
    371e:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    3720:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    3722:	f001 f94f 	bl	49c4 <_dtoa_r>
    3726:	2300      	movs	r3, #0
    3728:	0005      	movs	r5, r0
    372a:	930f      	str	r3, [sp, #60]	@ 0x3c
    372c:	e46c      	b.n	3008 <_vfprintf_r+0x18f8>
    372e:	2300      	movs	r3, #0
    3730:	930f      	str	r3, [sp, #60]	@ 0x3c
    3732:	3306      	adds	r3, #6
    3734:	930a      	str	r3, [sp, #40]	@ 0x28
    3736:	f7ff f840 	bl	27ba <_vfprintf_r+0x10aa>
    373a:	465b      	mov	r3, fp
    373c:	07db      	lsls	r3, r3, #31
    373e:	d400      	bmi.n	3742 <_vfprintf_r+0x2032>
    3740:	e423      	b.n	2f8a <_vfprintf_r+0x187a>
    3742:	e41d      	b.n	2f80 <_vfprintf_r+0x1870>
    3744:	0013      	movs	r3, r2
    3746:	2280      	movs	r2, #128	@ 0x80
    3748:	0612      	lsls	r2, r2, #24
    374a:	4694      	mov	ip, r2
    374c:	4463      	add	r3, ip
    374e:	9325      	str	r3, [sp, #148]	@ 0x94
    3750:	2300      	movs	r3, #0
    3752:	930f      	str	r3, [sp, #60]	@ 0x3c
    3754:	332d      	adds	r3, #45	@ 0x2d
    3756:	9124      	str	r1, [sp, #144]	@ 0x90
    3758:	ad41      	add	r5, sp, #260	@ 0x104
    375a:	9312      	str	r3, [sp, #72]	@ 0x48
    375c:	aa28      	add	r2, sp, #160	@ 0xa0
    375e:	9824      	ldr	r0, [sp, #144]	@ 0x90
    3760:	9925      	ldr	r1, [sp, #148]	@ 0x94
    3762:	f001 f853 	bl	480c <frexp>
    3766:	23ff      	movs	r3, #255	@ 0xff
    3768:	2200      	movs	r2, #0
    376a:	059b      	lsls	r3, r3, #22
    376c:	f005 f898 	bl	88a0 <__aeabi_dmul>
    3770:	2200      	movs	r2, #0
    3772:	2300      	movs	r3, #0
    3774:	900c      	str	r0, [sp, #48]	@ 0x30
    3776:	910d      	str	r1, [sp, #52]	@ 0x34
    3778:	f7fc fd4e 	bl	218 <__aeabi_dcmpeq>
    377c:	2800      	cmp	r0, #0
    377e:	d001      	beq.n	3784 <_vfprintf_r+0x2074>
    3780:	2301      	movs	r3, #1
    3782:	9328      	str	r3, [sp, #160]	@ 0xa0
    3784:	4b55      	ldr	r3, [pc, #340]	@ (38dc <_vfprintf_r+0x21cc>)
    3786:	9309      	str	r3, [sp, #36]	@ 0x24
    3788:	464b      	mov	r3, r9
    378a:	2b61      	cmp	r3, #97	@ 0x61
    378c:	d001      	beq.n	3792 <_vfprintf_r+0x2082>
    378e:	f7ff fb61 	bl	2e54 <_vfprintf_r+0x1744>
    3792:	e67a      	b.n	348a <_vfprintf_r+0x1d7a>
    3794:	003a      	movs	r2, r7
    3796:	9908      	ldr	r1, [sp, #32]
    3798:	9807      	ldr	r0, [sp, #28]
    379a:	f000 f9e1 	bl	3b60 <__sprint_r>
    379e:	2800      	cmp	r0, #0
    37a0:	d001      	beq.n	37a6 <_vfprintf_r+0x2096>
    37a2:	f7fe fd23 	bl	21ec <_vfprintf_r+0xadc>
    37a6:	68bc      	ldr	r4, [r7, #8]
    37a8:	ae31      	add	r6, sp, #196	@ 0xc4
    37aa:	f7fe fea3 	bl	24f4 <_vfprintf_r+0xde4>
    37ae:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    37b0:	9410      	str	r4, [sp, #64]	@ 0x40
    37b2:	930c      	str	r3, [sp, #48]	@ 0x30
    37b4:	9309      	str	r3, [sp, #36]	@ 0x24
    37b6:	e6bf      	b.n	3538 <_vfprintf_r+0x1e28>
    37b8:	4645      	mov	r5, r8
    37ba:	9812      	ldr	r0, [sp, #72]	@ 0x48
    37bc:	1909      	adds	r1, r1, r4
    37be:	3301      	adds	r3, #1
    37c0:	6010      	str	r0, [r2, #0]
    37c2:	6054      	str	r4, [r2, #4]
    37c4:	60b9      	str	r1, [r7, #8]
    37c6:	607b      	str	r3, [r7, #4]
    37c8:	2b07      	cmp	r3, #7
    37ca:	dc01      	bgt.n	37d0 <_vfprintf_r+0x20c0>
    37cc:	f7fe ffc3 	bl	2756 <_vfprintf_r+0x1046>
    37d0:	003a      	movs	r2, r7
    37d2:	9908      	ldr	r1, [sp, #32]
    37d4:	9807      	ldr	r0, [sp, #28]
    37d6:	f000 f9c3 	bl	3b60 <__sprint_r>
    37da:	2800      	cmp	r0, #0
    37dc:	d001      	beq.n	37e2 <_vfprintf_r+0x20d2>
    37de:	f7fe fd05 	bl	21ec <_vfprintf_r+0xadc>
    37e2:	68b9      	ldr	r1, [r7, #8]
    37e4:	687b      	ldr	r3, [r7, #4]
    37e6:	aa31      	add	r2, sp, #196	@ 0xc4
    37e8:	f7ff fa06 	bl	2bf8 <_vfprintf_r+0x14e8>
    37ec:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    37ee:	4659      	mov	r1, fp
    37f0:	0fdb      	lsrs	r3, r3, #31
    37f2:	07da      	lsls	r2, r3, #31
    37f4:	9214      	str	r2, [sp, #80]	@ 0x50
    37f6:	2280      	movs	r2, #128	@ 0x80
    37f8:	4391      	bics	r1, r2
    37fa:	468b      	mov	fp, r1
    37fc:	2b00      	cmp	r3, #0
    37fe:	d100      	bne.n	3802 <_vfprintf_r+0x20f2>
    3800:	e0b0      	b.n	3964 <_vfprintf_r+0x2254>
    3802:	232d      	movs	r3, #45	@ 0x2d
    3804:	aa20      	add	r2, sp, #128	@ 0x80
    3806:	76d3      	strb	r3, [r2, #27]
    3808:	464b      	mov	r3, r9
    380a:	2b47      	cmp	r3, #71	@ 0x47
    380c:	dc00      	bgt.n	3810 <_vfprintf_r+0x2100>
    380e:	e117      	b.n	3a40 <_vfprintf_r+0x2330>
    3810:	2300      	movs	r3, #0
    3812:	930f      	str	r3, [sp, #60]	@ 0x3c
    3814:	3303      	adds	r3, #3
    3816:	930c      	str	r3, [sp, #48]	@ 0x30
    3818:	2300      	movs	r3, #0
    381a:	930a      	str	r3, [sp, #40]	@ 0x28
    381c:	931a      	str	r3, [sp, #104]	@ 0x68
    381e:	9315      	str	r3, [sp, #84]	@ 0x54
    3820:	9314      	str	r3, [sp, #80]	@ 0x50
    3822:	3304      	adds	r3, #4
    3824:	4d2e      	ldr	r5, [pc, #184]	@ (38e0 <_vfprintf_r+0x21d0>)
    3826:	9309      	str	r3, [sp, #36]	@ 0x24
    3828:	f7fe f811 	bl	184e <_vfprintf_r+0x13e>
    382c:	9b08      	ldr	r3, [sp, #32]
    382e:	4698      	mov	r8, r3
    3830:	f7fe fce4 	bl	21fc <_vfprintf_r+0xaec>
    3834:	2367      	movs	r3, #103	@ 0x67
    3836:	4699      	mov	r9, r3
    3838:	991d      	ldr	r1, [sp, #116]	@ 0x74
    383a:	780b      	ldrb	r3, [r1, #0]
    383c:	2bff      	cmp	r3, #255	@ 0xff
    383e:	d100      	bne.n	3842 <_vfprintf_r+0x2132>
    3840:	e135      	b.n	3aae <_vfprintf_r+0x239e>
    3842:	2200      	movs	r2, #0
    3844:	921a      	str	r2, [sp, #104]	@ 0x68
    3846:	9215      	str	r2, [sp, #84]	@ 0x54
    3848:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    384a:	e005      	b.n	3858 <_vfprintf_r+0x2148>
    384c:	9815      	ldr	r0, [sp, #84]	@ 0x54
    384e:	3101      	adds	r1, #1
    3850:	3001      	adds	r0, #1
    3852:	9015      	str	r0, [sp, #84]	@ 0x54
    3854:	2bff      	cmp	r3, #255	@ 0xff
    3856:	d00a      	beq.n	386e <_vfprintf_r+0x215e>
    3858:	4293      	cmp	r3, r2
    385a:	da08      	bge.n	386e <_vfprintf_r+0x215e>
    385c:	1ad2      	subs	r2, r2, r3
    385e:	784b      	ldrb	r3, [r1, #1]
    3860:	2b00      	cmp	r3, #0
    3862:	d1f3      	bne.n	384c <_vfprintf_r+0x213c>
    3864:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    3866:	3301      	adds	r3, #1
    3868:	931a      	str	r3, [sp, #104]	@ 0x68
    386a:	780b      	ldrb	r3, [r1, #0]
    386c:	e7f2      	b.n	3854 <_vfprintf_r+0x2144>
    386e:	911d      	str	r1, [sp, #116]	@ 0x74
    3870:	9214      	str	r2, [sp, #80]	@ 0x50
    3872:	9a15      	ldr	r2, [sp, #84]	@ 0x54
    3874:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    3876:	4694      	mov	ip, r2
    3878:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    387a:	4463      	add	r3, ip
    387c:	4353      	muls	r3, r2
    387e:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3880:	46d3      	mov	fp, sl
    3882:	4694      	mov	ip, r2
    3884:	449c      	add	ip, r3
    3886:	4662      	mov	r2, ip
    3888:	43d3      	mvns	r3, r2
    388a:	17db      	asrs	r3, r3, #31
    388c:	920c      	str	r2, [sp, #48]	@ 0x30
    388e:	401a      	ands	r2, r3
    3890:	9209      	str	r2, [sp, #36]	@ 0x24
    3892:	f7ff fbe1 	bl	3058 <_vfprintf_r+0x1948>
    3896:	2200      	movs	r2, #0
    3898:	9824      	ldr	r0, [sp, #144]	@ 0x90
    389a:	9925      	ldr	r1, [sp, #148]	@ 0x94
    389c:	2300      	movs	r3, #0
    389e:	f7fc fcbb 	bl	218 <__aeabi_dcmpeq>
    38a2:	2800      	cmp	r0, #0
    38a4:	d100      	bne.n	38a8 <_vfprintf_r+0x2198>
    38a6:	e07b      	b.n	39a0 <_vfprintf_r+0x2290>
    38a8:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    38aa:	469c      	mov	ip, r3
    38ac:	9314      	str	r3, [sp, #80]	@ 0x50
    38ae:	4464      	add	r4, ip
    38b0:	e5f0      	b.n	3494 <_vfprintf_r+0x1d84>
    38b2:	2b00      	cmp	r3, #0
    38b4:	da00      	bge.n	38b8 <_vfprintf_r+0x21a8>
    38b6:	e0b5      	b.n	3a24 <_vfprintf_r+0x2314>
    38b8:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    38ba:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    38bc:	9324      	str	r3, [sp, #144]	@ 0x90
    38be:	9425      	str	r4, [sp, #148]	@ 0x94
    38c0:	2300      	movs	r3, #0
    38c2:	9312      	str	r3, [sp, #72]	@ 0x48
    38c4:	3301      	adds	r3, #1
    38c6:	930a      	str	r3, [sp, #40]	@ 0x28
    38c8:	e71e      	b.n	3708 <_vfprintf_r+0x1ff8>
    38ca:	4803      	ldr	r0, [pc, #12]	@ (38d8 <_vfprintf_r+0x21c8>)
    38cc:	900c      	str	r0, [sp, #48]	@ 0x30
    38ce:	e4f5      	b.n	32bc <_vfprintf_r+0x1bac>
    38d0:	00009870 	.word	0x00009870
    38d4:	00009520 	.word	0x00009520
    38d8:	00009860 	.word	0x00009860
    38dc:	00009544 	.word	0x00009544
    38e0:	0000952c 	.word	0x0000952c
    38e4:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    38e6:	464d      	mov	r5, r9
    38e8:	469b      	mov	fp, r3
    38ea:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    38ec:	990a      	ldr	r1, [sp, #40]	@ 0x28
    38ee:	4699      	mov	r9, r3
    38f0:	4653      	mov	r3, sl
    38f2:	43db      	mvns	r3, r3
    38f4:	4644      	mov	r4, r8
    38f6:	2230      	movs	r2, #48	@ 0x30
    38f8:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    38fa:	1c48      	adds	r0, r1, #1
    38fc:	42cb      	cmn	r3, r1
    38fe:	d501      	bpl.n	3904 <_vfprintf_r+0x21f4>
    3900:	f7ff fb12 	bl	2f28 <_vfprintf_r+0x1818>
    3904:	4643      	mov	r3, r8
    3906:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    3908:	0019      	movs	r1, r3
    390a:	701a      	strb	r2, [r3, #0]
    390c:	3301      	adds	r3, #1
    390e:	42a1      	cmp	r1, r4
    3910:	d1f9      	bne.n	3906 <_vfprintf_r+0x21f6>
    3912:	0004      	movs	r4, r0
    3914:	f7ff fb08 	bl	2f28 <_vfprintf_r+0x1818>
    3918:	2300      	movs	r3, #0
    391a:	930f      	str	r3, [sp, #60]	@ 0x3c
    391c:	3303      	adds	r3, #3
    391e:	930c      	str	r3, [sp, #48]	@ 0x30
    3920:	2300      	movs	r3, #0
    3922:	930a      	str	r3, [sp, #40]	@ 0x28
    3924:	931a      	str	r3, [sp, #104]	@ 0x68
    3926:	9315      	str	r3, [sp, #84]	@ 0x54
    3928:	9314      	str	r3, [sp, #80]	@ 0x50
    392a:	3304      	adds	r3, #4
    392c:	9309      	str	r3, [sp, #36]	@ 0x24
    392e:	f7fd ff8e 	bl	184e <_vfprintf_r+0x13e>
    3932:	2101      	movs	r1, #1
    3934:	1a8a      	subs	r2, r1, r2
    3936:	4692      	mov	sl, r2
    3938:	222d      	movs	r2, #45	@ 0x2d
    393a:	705a      	strb	r2, [r3, #1]
    393c:	4652      	mov	r2, sl
    393e:	2a09      	cmp	r2, #9
    3940:	dd00      	ble.n	3944 <_vfprintf_r+0x2234>
    3942:	e618      	b.n	3576 <_vfprintf_r+0x1e66>
    3944:	f7ff fb09 	bl	2f5a <_vfprintf_r+0x184a>
    3948:	0013      	movs	r3, r2
    394a:	468c      	mov	ip, r1
    394c:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    394e:	4463      	add	r3, ip
    3950:	4694      	mov	ip, r2
    3952:	4463      	add	r3, ip
    3954:	930c      	str	r3, [sp, #48]	@ 0x30
    3956:	2366      	movs	r3, #102	@ 0x66
    3958:	4699      	mov	r9, r3
    395a:	e562      	b.n	3422 <_vfprintf_r+0x1d12>
    395c:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    395e:	9314      	str	r3, [sp, #80]	@ 0x50
    3960:	f7ff fbf1 	bl	3146 <_vfprintf_r+0x1a36>
    3964:	464a      	mov	r2, r9
    3966:	ab20      	add	r3, sp, #128	@ 0x80
    3968:	7edb      	ldrb	r3, [r3, #27]
    396a:	2a47      	cmp	r2, #71	@ 0x47
    396c:	dc00      	bgt.n	3970 <_vfprintf_r+0x2260>
    396e:	e088      	b.n	3a82 <_vfprintf_r+0x2372>
    3970:	4d55      	ldr	r5, [pc, #340]	@ (3ac8 <_vfprintf_r+0x23b8>)
    3972:	2b00      	cmp	r3, #0
    3974:	d000      	beq.n	3978 <_vfprintf_r+0x2268>
    3976:	e08c      	b.n	3a92 <_vfprintf_r+0x2382>
    3978:	930a      	str	r3, [sp, #40]	@ 0x28
    397a:	931a      	str	r3, [sp, #104]	@ 0x68
    397c:	9315      	str	r3, [sp, #84]	@ 0x54
    397e:	930f      	str	r3, [sp, #60]	@ 0x3c
    3980:	3303      	adds	r3, #3
    3982:	930c      	str	r3, [sp, #48]	@ 0x30
    3984:	9309      	str	r3, [sp, #36]	@ 0x24
    3986:	f7fd ff62 	bl	184e <_vfprintf_r+0x13e>
    398a:	2b00      	cmp	r3, #0
    398c:	d121      	bne.n	39d2 <_vfprintf_r+0x22c2>
    398e:	2301      	movs	r3, #1
    3990:	9309      	str	r3, [sp, #36]	@ 0x24
    3992:	3365      	adds	r3, #101	@ 0x65
    3994:	4699      	mov	r9, r3
    3996:	3b65      	subs	r3, #101	@ 0x65
    3998:	46d3      	mov	fp, sl
    399a:	930c      	str	r3, [sp, #48]	@ 0x30
    399c:	f7ff fb59 	bl	3052 <_vfprintf_r+0x1942>
    39a0:	2301      	movs	r3, #1
    39a2:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    39a4:	1a9b      	subs	r3, r3, r2
    39a6:	9328      	str	r3, [sp, #160]	@ 0xa0
    39a8:	e517      	b.n	33da <_vfprintf_r+0x1cca>
    39aa:	4b48      	ldr	r3, [pc, #288]	@ (3acc <_vfprintf_r+0x23bc>)
    39ac:	9312      	str	r3, [sp, #72]	@ 0x48
    39ae:	f7ff f986 	bl	2cbe <_vfprintf_r+0x15ae>
    39b2:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    39b4:	07db      	lsls	r3, r3, #31
    39b6:	d501      	bpl.n	39bc <_vfprintf_r+0x22ac>
    39b8:	f7fe fd1e 	bl	23f8 <_vfprintf_r+0xce8>
    39bc:	f7fe fd16 	bl	23ec <_vfprintf_r+0xcdc>
    39c0:	4a42      	ldr	r2, [pc, #264]	@ (3acc <_vfprintf_r+0x23bc>)
    39c2:	9212      	str	r2, [sp, #72]	@ 0x48
    39c4:	f7fe f822 	bl	1a0c <_vfprintf_r+0x2fc>
    39c8:	2300      	movs	r3, #0
    39ca:	ad41      	add	r5, sp, #260	@ 0x104
    39cc:	9312      	str	r3, [sp, #72]	@ 0x48
    39ce:	930f      	str	r3, [sp, #60]	@ 0x3c
    39d0:	e55b      	b.n	348a <_vfprintf_r+0x1d7a>
    39d2:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    39d4:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    39d6:	4694      	mov	ip, r2
    39d8:	3301      	adds	r3, #1
    39da:	449c      	add	ip, r3
    39dc:	4662      	mov	r2, ip
    39de:	43d3      	mvns	r3, r2
    39e0:	17db      	asrs	r3, r3, #31
    39e2:	920c      	str	r2, [sp, #48]	@ 0x30
    39e4:	401a      	ands	r2, r3
    39e6:	2366      	movs	r3, #102	@ 0x66
    39e8:	46d3      	mov	fp, sl
    39ea:	4699      	mov	r9, r3
    39ec:	9209      	str	r2, [sp, #36]	@ 0x24
    39ee:	f7ff fb30 	bl	3052 <_vfprintf_r+0x1942>
    39f2:	9918      	ldr	r1, [sp, #96]	@ 0x60
    39f4:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    39f6:	0013      	movs	r3, r2
    39f8:	2280      	movs	r2, #128	@ 0x80
    39fa:	0612      	lsls	r2, r2, #24
    39fc:	4694      	mov	ip, r2
    39fe:	4463      	add	r3, ip
    3a00:	9325      	str	r3, [sp, #148]	@ 0x94
    3a02:	232d      	movs	r3, #45	@ 0x2d
    3a04:	9124      	str	r1, [sp, #144]	@ 0x90
    3a06:	9312      	str	r3, [sp, #72]	@ 0x48
    3a08:	e67e      	b.n	3708 <_vfprintf_r+0x1ff8>
    3a0a:	4a30      	ldr	r2, [pc, #192]	@ (3acc <_vfprintf_r+0x23bc>)
    3a0c:	9212      	str	r2, [sp, #72]	@ 0x48
    3a0e:	e49c      	b.n	334a <_vfprintf_r+0x1c3a>
    3a10:	4643      	mov	r3, r8
    3a12:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    3a14:	f7fd f9d2 	bl	dbc <__retarget_lock_release_recursive>
    3a18:	f7fe fcee 	bl	23f8 <_vfprintf_r+0xce8>
    3a1c:	2302      	movs	r3, #2
    3a1e:	931f      	str	r3, [sp, #124]	@ 0x7c
    3a20:	f7ff faa5 	bl	2f6e <_vfprintf_r+0x185e>
    3a24:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3a26:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3a28:	0013      	movs	r3, r2
    3a2a:	2280      	movs	r2, #128	@ 0x80
    3a2c:	0612      	lsls	r2, r2, #24
    3a2e:	4694      	mov	ip, r2
    3a30:	4463      	add	r3, ip
    3a32:	9325      	str	r3, [sp, #148]	@ 0x94
    3a34:	232d      	movs	r3, #45	@ 0x2d
    3a36:	9312      	str	r3, [sp, #72]	@ 0x48
    3a38:	3b2c      	subs	r3, #44	@ 0x2c
    3a3a:	9124      	str	r1, [sp, #144]	@ 0x90
    3a3c:	930a      	str	r3, [sp, #40]	@ 0x28
    3a3e:	e663      	b.n	3708 <_vfprintf_r+0x1ff8>
    3a40:	2300      	movs	r3, #0
    3a42:	930f      	str	r3, [sp, #60]	@ 0x3c
    3a44:	3303      	adds	r3, #3
    3a46:	930c      	str	r3, [sp, #48]	@ 0x30
    3a48:	2300      	movs	r3, #0
    3a4a:	930a      	str	r3, [sp, #40]	@ 0x28
    3a4c:	931a      	str	r3, [sp, #104]	@ 0x68
    3a4e:	9315      	str	r3, [sp, #84]	@ 0x54
    3a50:	9314      	str	r3, [sp, #80]	@ 0x50
    3a52:	3304      	adds	r3, #4
    3a54:	4d1e      	ldr	r5, [pc, #120]	@ (3ad0 <_vfprintf_r+0x23c0>)
    3a56:	9309      	str	r3, [sp, #36]	@ 0x24
    3a58:	f7fd fef9 	bl	184e <_vfprintf_r+0x13e>
    3a5c:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    3a5e:	ca08      	ldmia	r2!, {r3}
    3a60:	930a      	str	r3, [sp, #40]	@ 0x28
    3a62:	2b00      	cmp	r3, #0
    3a64:	da02      	bge.n	3a6c <_vfprintf_r+0x235c>
    3a66:	2301      	movs	r3, #1
    3a68:	425b      	negs	r3, r3
    3a6a:	930a      	str	r3, [sp, #40]	@ 0x28
    3a6c:	9210      	str	r2, [sp, #64]	@ 0x40
    3a6e:	4662      	mov	r2, ip
    3a70:	9b06      	ldr	r3, [sp, #24]
    3a72:	9206      	str	r2, [sp, #24]
    3a74:	785b      	ldrb	r3, [r3, #1]
    3a76:	f7fd fecb 	bl	1810 <_vfprintf_r+0x100>
    3a7a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    3a7c:	7a92      	ldrb	r2, [r2, #10]
    3a7e:	f7ff fa52 	bl	2f26 <_vfprintf_r+0x1816>
    3a82:	4d13      	ldr	r5, [pc, #76]	@ (3ad0 <_vfprintf_r+0x23c0>)
    3a84:	e775      	b.n	3972 <_vfprintf_r+0x2262>
    3a86:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3a88:	1b5b      	subs	r3, r3, r5
    3a8a:	9214      	str	r2, [sp, #80]	@ 0x50
    3a8c:	9311      	str	r3, [sp, #68]	@ 0x44
    3a8e:	f7ff fb5a 	bl	3146 <_vfprintf_r+0x1a36>
    3a92:	2300      	movs	r3, #0
    3a94:	930a      	str	r3, [sp, #40]	@ 0x28
    3a96:	931a      	str	r3, [sp, #104]	@ 0x68
    3a98:	9315      	str	r3, [sp, #84]	@ 0x54
    3a9a:	930f      	str	r3, [sp, #60]	@ 0x3c
    3a9c:	3303      	adds	r3, #3
    3a9e:	930c      	str	r3, [sp, #48]	@ 0x30
    3aa0:	3301      	adds	r3, #1
    3aa2:	9309      	str	r3, [sp, #36]	@ 0x24
    3aa4:	f7fd fed3 	bl	184e <_vfprintf_r+0x13e>
    3aa8:	4808      	ldr	r0, [pc, #32]	@ (3acc <_vfprintf_r+0x23bc>)
    3aaa:	9012      	str	r0, [sp, #72]	@ 0x48
    3aac:	e685      	b.n	37ba <_vfprintf_r+0x20aa>
    3aae:	2300      	movs	r3, #0
    3ab0:	931a      	str	r3, [sp, #104]	@ 0x68
    3ab2:	9315      	str	r3, [sp, #84]	@ 0x54
    3ab4:	e6dd      	b.n	3872 <_vfprintf_r+0x2162>
    3ab6:	9b08      	ldr	r3, [sp, #32]
    3ab8:	899a      	ldrh	r2, [r3, #12]
    3aba:	4698      	mov	r8, r3
    3abc:	2340      	movs	r3, #64	@ 0x40
    3abe:	4313      	orrs	r3, r2
    3ac0:	4642      	mov	r2, r8
    3ac2:	8193      	strh	r3, [r2, #12]
    3ac4:	f7fe fb9a 	bl	21fc <_vfprintf_r+0xaec>
    3ac8:	0000952c 	.word	0x0000952c
    3acc:	00009860 	.word	0x00009860
    3ad0:	00009528 	.word	0x00009528

00003ad4 <__sbprintf>:
    3ad4:	b5f0      	push	{r4, r5, r6, r7, lr}
    3ad6:	46c6      	mov	lr, r8
    3ad8:	b500      	push	{lr}
    3ada:	4c20      	ldr	r4, [pc, #128]	@ (3b5c <__sbprintf+0x88>)
    3adc:	0016      	movs	r6, r2
    3ade:	44a5      	add	sp, r4
    3ae0:	2202      	movs	r2, #2
    3ae2:	466c      	mov	r4, sp
    3ae4:	4698      	mov	r8, r3
    3ae6:	898b      	ldrh	r3, [r1, #12]
    3ae8:	0007      	movs	r7, r0
    3aea:	4393      	bics	r3, r2
    3aec:	81a3      	strh	r3, [r4, #12]
    3aee:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    3af0:	a816      	add	r0, sp, #88	@ 0x58
    3af2:	9319      	str	r3, [sp, #100]	@ 0x64
    3af4:	89cb      	ldrh	r3, [r1, #14]
    3af6:	000d      	movs	r5, r1
    3af8:	81e3      	strh	r3, [r4, #14]
    3afa:	69cb      	ldr	r3, [r1, #28]
    3afc:	9307      	str	r3, [sp, #28]
    3afe:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    3b00:	9309      	str	r3, [sp, #36]	@ 0x24
    3b02:	ab1a      	add	r3, sp, #104	@ 0x68
    3b04:	9300      	str	r3, [sp, #0]
    3b06:	9304      	str	r3, [sp, #16]
    3b08:	2380      	movs	r3, #128	@ 0x80
    3b0a:	00db      	lsls	r3, r3, #3
    3b0c:	9302      	str	r3, [sp, #8]
    3b0e:	9305      	str	r3, [sp, #20]
    3b10:	2300      	movs	r3, #0
    3b12:	9306      	str	r3, [sp, #24]
    3b14:	f7fd f94c 	bl	db0 <__retarget_lock_init_recursive>
    3b18:	0032      	movs	r2, r6
    3b1a:	4643      	mov	r3, r8
    3b1c:	4669      	mov	r1, sp
    3b1e:	0038      	movs	r0, r7
    3b20:	f7fd fdf6 	bl	1710 <_vfprintf_r>
    3b24:	1e06      	subs	r6, r0, #0
    3b26:	da10      	bge.n	3b4a <__sbprintf+0x76>
    3b28:	89a3      	ldrh	r3, [r4, #12]
    3b2a:	065b      	lsls	r3, r3, #25
    3b2c:	d503      	bpl.n	3b36 <__sbprintf+0x62>
    3b2e:	2240      	movs	r2, #64	@ 0x40
    3b30:	89ab      	ldrh	r3, [r5, #12]
    3b32:	4313      	orrs	r3, r2
    3b34:	81ab      	strh	r3, [r5, #12]
    3b36:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3b38:	f7fd f93c 	bl	db4 <__retarget_lock_close_recursive>
    3b3c:	0030      	movs	r0, r6
    3b3e:	238d      	movs	r3, #141	@ 0x8d
    3b40:	00db      	lsls	r3, r3, #3
    3b42:	449d      	add	sp, r3
    3b44:	bc80      	pop	{r7}
    3b46:	46b8      	mov	r8, r7
    3b48:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3b4a:	4669      	mov	r1, sp
    3b4c:	0038      	movs	r0, r7
    3b4e:	f000 f8b5 	bl	3cbc <_fflush_r>
    3b52:	2800      	cmp	r0, #0
    3b54:	d0e8      	beq.n	3b28 <__sbprintf+0x54>
    3b56:	2601      	movs	r6, #1
    3b58:	4276      	negs	r6, r6
    3b5a:	e7e5      	b.n	3b28 <__sbprintf+0x54>
    3b5c:	fffffb98 	.word	0xfffffb98

00003b60 <__sprint_r>:
    3b60:	b510      	push	{r4, lr}
    3b62:	0014      	movs	r4, r2
    3b64:	6892      	ldr	r2, [r2, #8]
    3b66:	2300      	movs	r3, #0
    3b68:	2a00      	cmp	r2, #0
    3b6a:	d005      	beq.n	3b78 <__sprint_r+0x18>
    3b6c:	0022      	movs	r2, r4
    3b6e:	f000 f9bd 	bl	3eec <__sfvwrite_r>
    3b72:	2200      	movs	r2, #0
    3b74:	0003      	movs	r3, r0
    3b76:	60a2      	str	r2, [r4, #8]
    3b78:	2200      	movs	r2, #0
    3b7a:	0018      	movs	r0, r3
    3b7c:	6062      	str	r2, [r4, #4]
    3b7e:	bd10      	pop	{r4, pc}

00003b80 <__sflush_r>:
    3b80:	b5f0      	push	{r4, r5, r6, r7, lr}
    3b82:	46c6      	mov	lr, r8
    3b84:	b500      	push	{lr}
    3b86:	220c      	movs	r2, #12
    3b88:	5e8b      	ldrsh	r3, [r1, r2]
    3b8a:	0007      	movs	r7, r0
    3b8c:	000c      	movs	r4, r1
    3b8e:	071a      	lsls	r2, r3, #28
    3b90:	d44d      	bmi.n	3c2e <__sflush_r+0xae>
    3b92:	2180      	movs	r1, #128	@ 0x80
    3b94:	6862      	ldr	r2, [r4, #4]
    3b96:	0109      	lsls	r1, r1, #4
    3b98:	4319      	orrs	r1, r3
    3b9a:	81a1      	strh	r1, [r4, #12]
    3b9c:	2a00      	cmp	r2, #0
    3b9e:	dd69      	ble.n	3c74 <__sflush_r+0xf4>
    3ba0:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    3ba2:	2d00      	cmp	r5, #0
    3ba4:	d03f      	beq.n	3c26 <__sflush_r+0xa6>
    3ba6:	2200      	movs	r2, #0
    3ba8:	683e      	ldr	r6, [r7, #0]
    3baa:	603a      	str	r2, [r7, #0]
    3bac:	04db      	lsls	r3, r3, #19
    3bae:	d466      	bmi.n	3c7e <__sflush_r+0xfe>
    3bb0:	2200      	movs	r2, #0
    3bb2:	2301      	movs	r3, #1
    3bb4:	0038      	movs	r0, r7
    3bb6:	69e1      	ldr	r1, [r4, #28]
    3bb8:	47a8      	blx	r5
    3bba:	0002      	movs	r2, r0
    3bbc:	1c43      	adds	r3, r0, #1
    3bbe:	d06b      	beq.n	3c98 <__sflush_r+0x118>
    3bc0:	230c      	movs	r3, #12
    3bc2:	5ee1      	ldrsh	r1, [r4, r3]
    3bc4:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    3bc6:	0749      	lsls	r1, r1, #29
    3bc8:	d506      	bpl.n	3bd8 <__sflush_r+0x58>
    3bca:	6863      	ldr	r3, [r4, #4]
    3bcc:	1ad2      	subs	r2, r2, r3
    3bce:	6b23      	ldr	r3, [r4, #48]	@ 0x30
    3bd0:	2b00      	cmp	r3, #0
    3bd2:	d001      	beq.n	3bd8 <__sflush_r+0x58>
    3bd4:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
    3bd6:	1ad2      	subs	r2, r2, r3
    3bd8:	2300      	movs	r3, #0
    3bda:	0038      	movs	r0, r7
    3bdc:	69e1      	ldr	r1, [r4, #28]
    3bde:	47a8      	blx	r5
    3be0:	230c      	movs	r3, #12
    3be2:	5ee2      	ldrsh	r2, [r4, r3]
    3be4:	1c43      	adds	r3, r0, #1
    3be6:	d14c      	bne.n	3c82 <__sflush_r+0x102>
    3be8:	6839      	ldr	r1, [r7, #0]
    3bea:	291d      	cmp	r1, #29
    3bec:	d85e      	bhi.n	3cac <__sflush_r+0x12c>
    3bee:	4b31      	ldr	r3, [pc, #196]	@ (3cb4 <__sflush_r+0x134>)
    3bf0:	40cb      	lsrs	r3, r1
    3bf2:	07db      	lsls	r3, r3, #31
    3bf4:	d55a      	bpl.n	3cac <__sflush_r+0x12c>
    3bf6:	4b30      	ldr	r3, [pc, #192]	@ (3cb8 <__sflush_r+0x138>)
    3bf8:	4013      	ands	r3, r2
    3bfa:	81a3      	strh	r3, [r4, #12]
    3bfc:	2300      	movs	r3, #0
    3bfe:	6063      	str	r3, [r4, #4]
    3c00:	6923      	ldr	r3, [r4, #16]
    3c02:	6023      	str	r3, [r4, #0]
    3c04:	04d2      	lsls	r2, r2, #19
    3c06:	d501      	bpl.n	3c0c <__sflush_r+0x8c>
    3c08:	2900      	cmp	r1, #0
    3c0a:	d043      	beq.n	3c94 <__sflush_r+0x114>
    3c0c:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    3c0e:	603e      	str	r6, [r7, #0]
    3c10:	2900      	cmp	r1, #0
    3c12:	d008      	beq.n	3c26 <__sflush_r+0xa6>
    3c14:	0023      	movs	r3, r4
    3c16:	3340      	adds	r3, #64	@ 0x40
    3c18:	4299      	cmp	r1, r3
    3c1a:	d002      	beq.n	3c22 <__sflush_r+0xa2>
    3c1c:	0038      	movs	r0, r7
    3c1e:	f7fd f97f 	bl	f20 <_free_r>
    3c22:	2300      	movs	r3, #0
    3c24:	6323      	str	r3, [r4, #48]	@ 0x30
    3c26:	2000      	movs	r0, #0
    3c28:	bc80      	pop	{r7}
    3c2a:	46b8      	mov	r8, r7
    3c2c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3c2e:	690e      	ldr	r6, [r1, #16]
    3c30:	2e00      	cmp	r6, #0
    3c32:	d0f8      	beq.n	3c26 <__sflush_r+0xa6>
    3c34:	680d      	ldr	r5, [r1, #0]
    3c36:	2200      	movs	r2, #0
    3c38:	1bad      	subs	r5, r5, r6
    3c3a:	600e      	str	r6, [r1, #0]
    3c3c:	079b      	lsls	r3, r3, #30
    3c3e:	d100      	bne.n	3c42 <__sflush_r+0xc2>
    3c40:	694a      	ldr	r2, [r1, #20]
    3c42:	60a2      	str	r2, [r4, #8]
    3c44:	2d00      	cmp	r5, #0
    3c46:	dc04      	bgt.n	3c52 <__sflush_r+0xd2>
    3c48:	e7ed      	b.n	3c26 <__sflush_r+0xa6>
    3c4a:	1836      	adds	r6, r6, r0
    3c4c:	1a2d      	subs	r5, r5, r0
    3c4e:	2d00      	cmp	r5, #0
    3c50:	dde9      	ble.n	3c26 <__sflush_r+0xa6>
    3c52:	6a63      	ldr	r3, [r4, #36]	@ 0x24
    3c54:	0032      	movs	r2, r6
    3c56:	4698      	mov	r8, r3
    3c58:	0038      	movs	r0, r7
    3c5a:	002b      	movs	r3, r5
    3c5c:	69e1      	ldr	r1, [r4, #28]
    3c5e:	47c0      	blx	r8
    3c60:	2800      	cmp	r0, #0
    3c62:	dcf2      	bgt.n	3c4a <__sflush_r+0xca>
    3c64:	2240      	movs	r2, #64	@ 0x40
    3c66:	89a3      	ldrh	r3, [r4, #12]
    3c68:	4313      	orrs	r3, r2
    3c6a:	b21b      	sxth	r3, r3
    3c6c:	2001      	movs	r0, #1
    3c6e:	81a3      	strh	r3, [r4, #12]
    3c70:	4240      	negs	r0, r0
    3c72:	e7d9      	b.n	3c28 <__sflush_r+0xa8>
    3c74:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
    3c76:	2a00      	cmp	r2, #0
    3c78:	dd00      	ble.n	3c7c <__sflush_r+0xfc>
    3c7a:	e791      	b.n	3ba0 <__sflush_r+0x20>
    3c7c:	e7d3      	b.n	3c26 <__sflush_r+0xa6>
    3c7e:	6d22      	ldr	r2, [r4, #80]	@ 0x50
    3c80:	e7a1      	b.n	3bc6 <__sflush_r+0x46>
    3c82:	4b0d      	ldr	r3, [pc, #52]	@ (3cb8 <__sflush_r+0x138>)
    3c84:	4013      	ands	r3, r2
    3c86:	81a3      	strh	r3, [r4, #12]
    3c88:	2300      	movs	r3, #0
    3c8a:	6063      	str	r3, [r4, #4]
    3c8c:	6923      	ldr	r3, [r4, #16]
    3c8e:	6023      	str	r3, [r4, #0]
    3c90:	04d2      	lsls	r2, r2, #19
    3c92:	d5bb      	bpl.n	3c0c <__sflush_r+0x8c>
    3c94:	6520      	str	r0, [r4, #80]	@ 0x50
    3c96:	e7b9      	b.n	3c0c <__sflush_r+0x8c>
    3c98:	683b      	ldr	r3, [r7, #0]
    3c9a:	2b00      	cmp	r3, #0
    3c9c:	d100      	bne.n	3ca0 <__sflush_r+0x120>
    3c9e:	e78f      	b.n	3bc0 <__sflush_r+0x40>
    3ca0:	2b1d      	cmp	r3, #29
    3ca2:	d001      	beq.n	3ca8 <__sflush_r+0x128>
    3ca4:	2b16      	cmp	r3, #22
    3ca6:	d1dd      	bne.n	3c64 <__sflush_r+0xe4>
    3ca8:	603e      	str	r6, [r7, #0]
    3caa:	e7bc      	b.n	3c26 <__sflush_r+0xa6>
    3cac:	2340      	movs	r3, #64	@ 0x40
    3cae:	4313      	orrs	r3, r2
    3cb0:	e7dc      	b.n	3c6c <__sflush_r+0xec>
    3cb2:	46c0      	nop			@ (mov r8, r8)
    3cb4:	20400001 	.word	0x20400001
    3cb8:	fffff7ff 	.word	0xfffff7ff

00003cbc <_fflush_r>:
    3cbc:	b570      	push	{r4, r5, r6, lr}
    3cbe:	0005      	movs	r5, r0
    3cc0:	000c      	movs	r4, r1
    3cc2:	2800      	cmp	r0, #0
    3cc4:	d002      	beq.n	3ccc <_fflush_r+0x10>
    3cc6:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    3cc8:	2b00      	cmp	r3, #0
    3cca:	d027      	beq.n	3d1c <_fflush_r+0x60>
    3ccc:	220c      	movs	r2, #12
    3cce:	5ea3      	ldrsh	r3, [r4, r2]
    3cd0:	2b00      	cmp	r3, #0
    3cd2:	d011      	beq.n	3cf8 <_fflush_r+0x3c>
    3cd4:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    3cd6:	07d2      	lsls	r2, r2, #31
    3cd8:	d401      	bmi.n	3cde <_fflush_r+0x22>
    3cda:	059b      	lsls	r3, r3, #22
    3cdc:	d50e      	bpl.n	3cfc <_fflush_r+0x40>
    3cde:	0028      	movs	r0, r5
    3ce0:	0021      	movs	r1, r4
    3ce2:	f7ff ff4d 	bl	3b80 <__sflush_r>
    3ce6:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    3ce8:	0005      	movs	r5, r0
    3cea:	07db      	lsls	r3, r3, #31
    3cec:	d402      	bmi.n	3cf4 <_fflush_r+0x38>
    3cee:	89a3      	ldrh	r3, [r4, #12]
    3cf0:	059b      	lsls	r3, r3, #22
    3cf2:	d50f      	bpl.n	3d14 <_fflush_r+0x58>
    3cf4:	0028      	movs	r0, r5
    3cf6:	bd70      	pop	{r4, r5, r6, pc}
    3cf8:	2500      	movs	r5, #0
    3cfa:	e7fb      	b.n	3cf4 <_fflush_r+0x38>
    3cfc:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3cfe:	f7fd f85b 	bl	db8 <__retarget_lock_acquire_recursive>
    3d02:	0028      	movs	r0, r5
    3d04:	0021      	movs	r1, r4
    3d06:	f7ff ff3b 	bl	3b80 <__sflush_r>
    3d0a:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    3d0c:	0005      	movs	r5, r0
    3d0e:	07db      	lsls	r3, r3, #31
    3d10:	d4f0      	bmi.n	3cf4 <_fflush_r+0x38>
    3d12:	e7ec      	b.n	3cee <_fflush_r+0x32>
    3d14:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3d16:	f7fd f851 	bl	dbc <__retarget_lock_release_recursive>
    3d1a:	e7eb      	b.n	3cf4 <_fflush_r+0x38>
    3d1c:	f000 f8ba 	bl	3e94 <__sinit>
    3d20:	e7d4      	b.n	3ccc <_fflush_r+0x10>
    3d22:	46c0      	nop			@ (mov r8, r8)

00003d24 <stdio_exit_handler>:
    3d24:	b510      	push	{r4, lr}
    3d26:	4a03      	ldr	r2, [pc, #12]	@ (3d34 <stdio_exit_handler+0x10>)
    3d28:	4903      	ldr	r1, [pc, #12]	@ (3d38 <stdio_exit_handler+0x14>)
    3d2a:	4804      	ldr	r0, [pc, #16]	@ (3d3c <stdio_exit_handler+0x18>)
    3d2c:	f000 fa52 	bl	41d4 <_fwalk_sglue>
    3d30:	bd10      	pop	{r4, pc}
    3d32:	46c0      	nop			@ (mov r8, r8)
    3d34:	20000568 	.word	0x20000568
    3d38:	000066a9 	.word	0x000066a9
    3d3c:	20000018 	.word	0x20000018

00003d40 <cleanup_stdio>:
    3d40:	6841      	ldr	r1, [r0, #4]
    3d42:	4b0b      	ldr	r3, [pc, #44]	@ (3d70 <cleanup_stdio+0x30>)
    3d44:	b510      	push	{r4, lr}
    3d46:	0004      	movs	r4, r0
    3d48:	4299      	cmp	r1, r3
    3d4a:	d001      	beq.n	3d50 <cleanup_stdio+0x10>
    3d4c:	f002 fcac 	bl	66a8 <_fclose_r>
    3d50:	68a1      	ldr	r1, [r4, #8]
    3d52:	4b08      	ldr	r3, [pc, #32]	@ (3d74 <cleanup_stdio+0x34>)
    3d54:	4299      	cmp	r1, r3
    3d56:	d002      	beq.n	3d5e <cleanup_stdio+0x1e>
    3d58:	0020      	movs	r0, r4
    3d5a:	f002 fca5 	bl	66a8 <_fclose_r>
    3d5e:	68e1      	ldr	r1, [r4, #12]
    3d60:	4b05      	ldr	r3, [pc, #20]	@ (3d78 <cleanup_stdio+0x38>)
    3d62:	4299      	cmp	r1, r3
    3d64:	d002      	beq.n	3d6c <cleanup_stdio+0x2c>
    3d66:	0020      	movs	r0, r4
    3d68:	f002 fc9e 	bl	66a8 <_fclose_r>
    3d6c:	bd10      	pop	{r4, pc}
    3d6e:	46c0      	nop			@ (mov r8, r8)
    3d70:	20001c30 	.word	0x20001c30
    3d74:	20001c98 	.word	0x20001c98
    3d78:	20001d00 	.word	0x20001d00

00003d7c <global_stdio_init.part.0>:
    3d7c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3d7e:	46ce      	mov	lr, r9
    3d80:	4647      	mov	r7, r8
    3d82:	4c3b      	ldr	r4, [pc, #236]	@ (3e70 <global_stdio_init.part.0+0xf4>)
    3d84:	4b3b      	ldr	r3, [pc, #236]	@ (3e74 <global_stdio_init.part.0+0xf8>)
    3d86:	4a3c      	ldr	r2, [pc, #240]	@ (3e78 <global_stdio_init.part.0+0xfc>)
    3d88:	0020      	movs	r0, r4
    3d8a:	2500      	movs	r5, #0
    3d8c:	b580      	push	{r7, lr}
    3d8e:	601a      	str	r2, [r3, #0]
    3d90:	2304      	movs	r3, #4
    3d92:	2208      	movs	r2, #8
    3d94:	2100      	movs	r1, #0
    3d96:	305c      	adds	r0, #92	@ 0x5c
    3d98:	6025      	str	r5, [r4, #0]
    3d9a:	6065      	str	r5, [r4, #4]
    3d9c:	60a5      	str	r5, [r4, #8]
    3d9e:	6665      	str	r5, [r4, #100]	@ 0x64
    3da0:	6125      	str	r5, [r4, #16]
    3da2:	6165      	str	r5, [r4, #20]
    3da4:	61a5      	str	r5, [r4, #24]
    3da6:	60e3      	str	r3, [r4, #12]
    3da8:	f7fc ffb8 	bl	d1c <memset>
    3dac:	0020      	movs	r0, r4
    3dae:	4b33      	ldr	r3, [pc, #204]	@ (3e7c <global_stdio_init.part.0+0x100>)
    3db0:	4f33      	ldr	r7, [pc, #204]	@ (3e80 <global_stdio_init.part.0+0x104>)
    3db2:	4e34      	ldr	r6, [pc, #208]	@ (3e84 <global_stdio_init.part.0+0x108>)
    3db4:	4699      	mov	r9, r3
    3db6:	6223      	str	r3, [r4, #32]
    3db8:	4b33      	ldr	r3, [pc, #204]	@ (3e88 <global_stdio_init.part.0+0x10c>)
    3dba:	3058      	adds	r0, #88	@ 0x58
    3dbc:	4698      	mov	r8, r3
    3dbe:	62a7      	str	r7, [r4, #40]	@ 0x28
    3dc0:	62e6      	str	r6, [r4, #44]	@ 0x2c
    3dc2:	6263      	str	r3, [r4, #36]	@ 0x24
    3dc4:	61e4      	str	r4, [r4, #28]
    3dc6:	f7fc fff3 	bl	db0 <__retarget_lock_init_recursive>
    3dca:	23cc      	movs	r3, #204	@ 0xcc
    3dcc:	50e5      	str	r5, [r4, r3]
    3dce:	4b2f      	ldr	r3, [pc, #188]	@ (3e8c <global_stdio_init.part.0+0x110>)
    3dd0:	0020      	movs	r0, r4
    3dd2:	6763      	str	r3, [r4, #116]	@ 0x74
    3dd4:	2380      	movs	r3, #128	@ 0x80
    3dd6:	2100      	movs	r1, #0
    3dd8:	2208      	movs	r2, #8
    3dda:	30c4      	adds	r0, #196	@ 0xc4
    3ddc:	50e5      	str	r5, [r4, r3]
    3dde:	66a5      	str	r5, [r4, #104]	@ 0x68
    3de0:	66e5      	str	r5, [r4, #108]	@ 0x6c
    3de2:	6725      	str	r5, [r4, #112]	@ 0x70
    3de4:	67a5      	str	r5, [r4, #120]	@ 0x78
    3de6:	67e5      	str	r5, [r4, #124]	@ 0x7c
    3de8:	f7fc ff98 	bl	d1c <memset>
    3dec:	0022      	movs	r2, r4
    3dee:	2384      	movs	r3, #132	@ 0x84
    3df0:	3268      	adds	r2, #104	@ 0x68
    3df2:	50e2      	str	r2, [r4, r3]
    3df4:	464a      	mov	r2, r9
    3df6:	3304      	adds	r3, #4
    3df8:	50e2      	str	r2, [r4, r3]
    3dfa:	4642      	mov	r2, r8
    3dfc:	0020      	movs	r0, r4
    3dfe:	3304      	adds	r3, #4
    3e00:	50e2      	str	r2, [r4, r3]
    3e02:	3304      	adds	r3, #4
    3e04:	50e7      	str	r7, [r4, r3]
    3e06:	30c0      	adds	r0, #192	@ 0xc0
    3e08:	3304      	adds	r3, #4
    3e0a:	50e6      	str	r6, [r4, r3]
    3e0c:	f7fc ffd0 	bl	db0 <__retarget_lock_init_recursive>
    3e10:	23d0      	movs	r3, #208	@ 0xd0
    3e12:	0020      	movs	r0, r4
    3e14:	50e5      	str	r5, [r4, r3]
    3e16:	3304      	adds	r3, #4
    3e18:	50e5      	str	r5, [r4, r3]
    3e1a:	3304      	adds	r3, #4
    3e1c:	50e5      	str	r5, [r4, r3]
    3e1e:	4a1c      	ldr	r2, [pc, #112]	@ (3e90 <global_stdio_init.part.0+0x114>)
    3e20:	335c      	adds	r3, #92	@ 0x5c
    3e22:	50e5      	str	r5, [r4, r3]
    3e24:	3b58      	subs	r3, #88	@ 0x58
    3e26:	50e2      	str	r2, [r4, r3]
    3e28:	3304      	adds	r3, #4
    3e2a:	50e5      	str	r5, [r4, r3]
    3e2c:	302d      	adds	r0, #45	@ 0x2d
    3e2e:	3304      	adds	r3, #4
    3e30:	50e5      	str	r5, [r4, r3]
    3e32:	2100      	movs	r1, #0
    3e34:	3304      	adds	r3, #4
    3e36:	2208      	movs	r2, #8
    3e38:	30ff      	adds	r0, #255	@ 0xff
    3e3a:	50e5      	str	r5, [r4, r3]
    3e3c:	f7fc ff6e 	bl	d1c <memset>
    3e40:	0022      	movs	r2, r4
    3e42:	23ec      	movs	r3, #236	@ 0xec
    3e44:	32d0      	adds	r2, #208	@ 0xd0
    3e46:	50e2      	str	r2, [r4, r3]
    3e48:	464a      	mov	r2, r9
    3e4a:	3304      	adds	r3, #4
    3e4c:	50e2      	str	r2, [r4, r3]
    3e4e:	0020      	movs	r0, r4
    3e50:	4642      	mov	r2, r8
    3e52:	3304      	adds	r3, #4
    3e54:	50e2      	str	r2, [r4, r3]
    3e56:	3029      	adds	r0, #41	@ 0x29
    3e58:	3304      	adds	r3, #4
    3e5a:	50e7      	str	r7, [r4, r3]
    3e5c:	30ff      	adds	r0, #255	@ 0xff
    3e5e:	3304      	adds	r3, #4
    3e60:	50e6      	str	r6, [r4, r3]
    3e62:	f7fc ffa5 	bl	db0 <__retarget_lock_init_recursive>
    3e66:	bcc0      	pop	{r6, r7}
    3e68:	46b9      	mov	r9, r7
    3e6a:	46b0      	mov	r8, r6
    3e6c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3e6e:	46c0      	nop			@ (mov r8, r8)
    3e70:	20001c30 	.word	0x20001c30
    3e74:	20001d68 	.word	0x20001d68
    3e78:	00003d25 	.word	0x00003d25
    3e7c:	00004345 	.word	0x00004345
    3e80:	000043ad 	.word	0x000043ad
    3e84:	000043d9 	.word	0x000043d9
    3e88:	0000436d 	.word	0x0000436d
    3e8c:	00010009 	.word	0x00010009
    3e90:	00020012 	.word	0x00020012

00003e94 <__sinit>:
    3e94:	b570      	push	{r4, r5, r6, lr}
    3e96:	0004      	movs	r4, r0
    3e98:	4d09      	ldr	r5, [pc, #36]	@ (3ec0 <__sinit+0x2c>)
    3e9a:	0028      	movs	r0, r5
    3e9c:	f7fc ff8c 	bl	db8 <__retarget_lock_acquire_recursive>
    3ea0:	6b63      	ldr	r3, [r4, #52]	@ 0x34
    3ea2:	2b00      	cmp	r3, #0
    3ea4:	d105      	bne.n	3eb2 <__sinit+0x1e>
    3ea6:	4b07      	ldr	r3, [pc, #28]	@ (3ec4 <__sinit+0x30>)
    3ea8:	6363      	str	r3, [r4, #52]	@ 0x34
    3eaa:	4b07      	ldr	r3, [pc, #28]	@ (3ec8 <__sinit+0x34>)
    3eac:	681b      	ldr	r3, [r3, #0]
    3eae:	2b00      	cmp	r3, #0
    3eb0:	d003      	beq.n	3eba <__sinit+0x26>
    3eb2:	0028      	movs	r0, r5
    3eb4:	f7fc ff82 	bl	dbc <__retarget_lock_release_recursive>
    3eb8:	bd70      	pop	{r4, r5, r6, pc}
    3eba:	f7ff ff5f 	bl	3d7c <global_stdio_init.part.0>
    3ebe:	e7f8      	b.n	3eb2 <__sinit+0x1e>
    3ec0:	20001bf8 	.word	0x20001bf8
    3ec4:	00003d41 	.word	0x00003d41
    3ec8:	20001d68 	.word	0x20001d68

00003ecc <__sfp_lock_acquire>:
    3ecc:	b510      	push	{r4, lr}
    3ece:	4802      	ldr	r0, [pc, #8]	@ (3ed8 <__sfp_lock_acquire+0xc>)
    3ed0:	f7fc ff72 	bl	db8 <__retarget_lock_acquire_recursive>
    3ed4:	bd10      	pop	{r4, pc}
    3ed6:	46c0      	nop			@ (mov r8, r8)
    3ed8:	20001bf8 	.word	0x20001bf8

00003edc <__sfp_lock_release>:
    3edc:	b510      	push	{r4, lr}
    3ede:	4802      	ldr	r0, [pc, #8]	@ (3ee8 <__sfp_lock_release+0xc>)
    3ee0:	f7fc ff6c 	bl	dbc <__retarget_lock_release_recursive>
    3ee4:	bd10      	pop	{r4, pc}
    3ee6:	46c0      	nop			@ (mov r8, r8)
    3ee8:	20001bf8 	.word	0x20001bf8

00003eec <__sfvwrite_r>:
    3eec:	b5f0      	push	{r4, r5, r6, r7, lr}
    3eee:	4645      	mov	r5, r8
    3ef0:	46de      	mov	lr, fp
    3ef2:	4657      	mov	r7, sl
    3ef4:	464e      	mov	r6, r9
    3ef6:	b5e0      	push	{r5, r6, r7, lr}
    3ef8:	6893      	ldr	r3, [r2, #8]
    3efa:	b083      	sub	sp, #12
    3efc:	000c      	movs	r4, r1
    3efe:	4690      	mov	r8, r2
    3f00:	9000      	str	r0, [sp, #0]
    3f02:	2b00      	cmp	r3, #0
    3f04:	d027      	beq.n	3f56 <__sfvwrite_r+0x6a>
    3f06:	220c      	movs	r2, #12
    3f08:	5e8b      	ldrsh	r3, [r1, r2]
    3f0a:	071a      	lsls	r2, r3, #28
    3f0c:	d52b      	bpl.n	3f66 <__sfvwrite_r+0x7a>
    3f0e:	690a      	ldr	r2, [r1, #16]
    3f10:	2a00      	cmp	r2, #0
    3f12:	d028      	beq.n	3f66 <__sfvwrite_r+0x7a>
    3f14:	4642      	mov	r2, r8
    3f16:	6816      	ldr	r6, [r2, #0]
    3f18:	079a      	lsls	r2, r3, #30
    3f1a:	d530      	bpl.n	3f7e <__sfvwrite_r+0x92>
    3f1c:	4baa      	ldr	r3, [pc, #680]	@ (41c8 <__sfvwrite_r+0x2dc>)
    3f1e:	2700      	movs	r7, #0
    3f20:	2500      	movs	r5, #0
    3f22:	4699      	mov	r9, r3
    3f24:	2d00      	cmp	r5, #0
    3f26:	d100      	bne.n	3f2a <__sfvwrite_r+0x3e>
    3f28:	e08c      	b.n	4044 <__sfvwrite_r+0x158>
    3f2a:	002b      	movs	r3, r5
    3f2c:	454d      	cmp	r5, r9
    3f2e:	d900      	bls.n	3f32 <__sfvwrite_r+0x46>
    3f30:	4ba5      	ldr	r3, [pc, #660]	@ (41c8 <__sfvwrite_r+0x2dc>)
    3f32:	6a62      	ldr	r2, [r4, #36]	@ 0x24
    3f34:	69e1      	ldr	r1, [r4, #28]
    3f36:	4692      	mov	sl, r2
    3f38:	9800      	ldr	r0, [sp, #0]
    3f3a:	003a      	movs	r2, r7
    3f3c:	47d0      	blx	sl
    3f3e:	2800      	cmp	r0, #0
    3f40:	dc00      	bgt.n	3f44 <__sfvwrite_r+0x58>
    3f42:	e089      	b.n	4058 <__sfvwrite_r+0x16c>
    3f44:	4643      	mov	r3, r8
    3f46:	4642      	mov	r2, r8
    3f48:	689b      	ldr	r3, [r3, #8]
    3f4a:	183f      	adds	r7, r7, r0
    3f4c:	1a1b      	subs	r3, r3, r0
    3f4e:	1a2d      	subs	r5, r5, r0
    3f50:	6093      	str	r3, [r2, #8]
    3f52:	2b00      	cmp	r3, #0
    3f54:	d1e6      	bne.n	3f24 <__sfvwrite_r+0x38>
    3f56:	2000      	movs	r0, #0
    3f58:	b003      	add	sp, #12
    3f5a:	bcf0      	pop	{r4, r5, r6, r7}
    3f5c:	46bb      	mov	fp, r7
    3f5e:	46b2      	mov	sl, r6
    3f60:	46a9      	mov	r9, r5
    3f62:	46a0      	mov	r8, r4
    3f64:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3f66:	0021      	movs	r1, r4
    3f68:	9800      	ldr	r0, [sp, #0]
    3f6a:	f000 fa3b 	bl	43e4 <__swsetup_r>
    3f6e:	2800      	cmp	r0, #0
    3f70:	d177      	bne.n	4062 <__sfvwrite_r+0x176>
    3f72:	220c      	movs	r2, #12
    3f74:	5ea3      	ldrsh	r3, [r4, r2]
    3f76:	4642      	mov	r2, r8
    3f78:	6816      	ldr	r6, [r2, #0]
    3f7a:	079a      	lsls	r2, r3, #30
    3f7c:	d4ce      	bmi.n	3f1c <__sfvwrite_r+0x30>
    3f7e:	07da      	lsls	r2, r3, #31
    3f80:	d472      	bmi.n	4068 <__sfvwrite_r+0x17c>
    3f82:	2200      	movs	r2, #0
    3f84:	4691      	mov	r9, r2
    3f86:	2280      	movs	r2, #128	@ 0x80
    3f88:	0092      	lsls	r2, r2, #2
    3f8a:	2700      	movs	r7, #0
    3f8c:	4693      	mov	fp, r2
    3f8e:	2f00      	cmp	r7, #0
    3f90:	d053      	beq.n	403a <__sfvwrite_r+0x14e>
    3f92:	465a      	mov	r2, fp
    3f94:	6820      	ldr	r0, [r4, #0]
    3f96:	68a5      	ldr	r5, [r4, #8]
    3f98:	4213      	tst	r3, r2
    3f9a:	d100      	bne.n	3f9e <__sfvwrite_r+0xb2>
    3f9c:	e0a8      	b.n	40f0 <__sfvwrite_r+0x204>
    3f9e:	46aa      	mov	sl, r5
    3fa0:	42bd      	cmp	r5, r7
    3fa2:	d900      	bls.n	3fa6 <__sfvwrite_r+0xba>
    3fa4:	e0d6      	b.n	4154 <__sfvwrite_r+0x268>
    3fa6:	2290      	movs	r2, #144	@ 0x90
    3fa8:	00d2      	lsls	r2, r2, #3
    3faa:	4213      	tst	r3, r2
    3fac:	d02d      	beq.n	400a <__sfvwrite_r+0x11e>
    3fae:	6921      	ldr	r1, [r4, #16]
    3fb0:	1a45      	subs	r5, r0, r1
    3fb2:	6960      	ldr	r0, [r4, #20]
    3fb4:	9501      	str	r5, [sp, #4]
    3fb6:	0042      	lsls	r2, r0, #1
    3fb8:	1812      	adds	r2, r2, r0
    3fba:	0fd0      	lsrs	r0, r2, #31
    3fbc:	1882      	adds	r2, r0, r2
    3fbe:	1c68      	adds	r0, r5, #1
    3fc0:	1052      	asrs	r2, r2, #1
    3fc2:	19c0      	adds	r0, r0, r7
    3fc4:	4692      	mov	sl, r2
    3fc6:	4290      	cmp	r0, r2
    3fc8:	d901      	bls.n	3fce <__sfvwrite_r+0xe2>
    3fca:	4682      	mov	sl, r0
    3fcc:	0002      	movs	r2, r0
    3fce:	055b      	lsls	r3, r3, #21
    3fd0:	d400      	bmi.n	3fd4 <__sfvwrite_r+0xe8>
    3fd2:	e0dd      	b.n	4190 <__sfvwrite_r+0x2a4>
    3fd4:	0011      	movs	r1, r2
    3fd6:	9800      	ldr	r0, [sp, #0]
    3fd8:	f7fd f8a4 	bl	1124 <_malloc_r>
    3fdc:	1e05      	subs	r5, r0, #0
    3fde:	d100      	bne.n	3fe2 <__sfvwrite_r+0xf6>
    3fe0:	e0eb      	b.n	41ba <__sfvwrite_r+0x2ce>
    3fe2:	9a01      	ldr	r2, [sp, #4]
    3fe4:	6921      	ldr	r1, [r4, #16]
    3fe6:	f7fc feeb 	bl	dc0 <memcpy>
    3fea:	89a3      	ldrh	r3, [r4, #12]
    3fec:	4a77      	ldr	r2, [pc, #476]	@ (41cc <__sfvwrite_r+0x2e0>)
    3fee:	4013      	ands	r3, r2
    3ff0:	2280      	movs	r2, #128	@ 0x80
    3ff2:	4313      	orrs	r3, r2
    3ff4:	81a3      	strh	r3, [r4, #12]
    3ff6:	4652      	mov	r2, sl
    3ff8:	9b01      	ldr	r3, [sp, #4]
    3ffa:	6125      	str	r5, [r4, #16]
    3ffc:	18e8      	adds	r0, r5, r3
    3ffe:	46ba      	mov	sl, r7
    4000:	003d      	movs	r5, r7
    4002:	1ad3      	subs	r3, r2, r3
    4004:	6020      	str	r0, [r4, #0]
    4006:	6162      	str	r2, [r4, #20]
    4008:	60a3      	str	r3, [r4, #8]
    400a:	4652      	mov	r2, sl
    400c:	4649      	mov	r1, r9
    400e:	f000 fa69 	bl	44e4 <memmove>
    4012:	68a3      	ldr	r3, [r4, #8]
    4014:	1b5b      	subs	r3, r3, r5
    4016:	003d      	movs	r5, r7
    4018:	2700      	movs	r7, #0
    401a:	60a3      	str	r3, [r4, #8]
    401c:	6823      	ldr	r3, [r4, #0]
    401e:	4453      	add	r3, sl
    4020:	6023      	str	r3, [r4, #0]
    4022:	4643      	mov	r3, r8
    4024:	4642      	mov	r2, r8
    4026:	689b      	ldr	r3, [r3, #8]
    4028:	44a9      	add	r9, r5
    402a:	1b5b      	subs	r3, r3, r5
    402c:	6093      	str	r3, [r2, #8]
    402e:	d100      	bne.n	4032 <__sfvwrite_r+0x146>
    4030:	e791      	b.n	3f56 <__sfvwrite_r+0x6a>
    4032:	220c      	movs	r2, #12
    4034:	5ea3      	ldrsh	r3, [r4, r2]
    4036:	2f00      	cmp	r7, #0
    4038:	d1ab      	bne.n	3f92 <__sfvwrite_r+0xa6>
    403a:	6832      	ldr	r2, [r6, #0]
    403c:	6877      	ldr	r7, [r6, #4]
    403e:	4691      	mov	r9, r2
    4040:	3608      	adds	r6, #8
    4042:	e7a4      	b.n	3f8e <__sfvwrite_r+0xa2>
    4044:	6837      	ldr	r7, [r6, #0]
    4046:	6875      	ldr	r5, [r6, #4]
    4048:	3608      	adds	r6, #8
    404a:	e76b      	b.n	3f24 <__sfvwrite_r+0x38>
    404c:	0021      	movs	r1, r4
    404e:	9800      	ldr	r0, [sp, #0]
    4050:	f7ff fe34 	bl	3cbc <_fflush_r>
    4054:	2800      	cmp	r0, #0
    4056:	d02b      	beq.n	40b0 <__sfvwrite_r+0x1c4>
    4058:	220c      	movs	r2, #12
    405a:	5ea3      	ldrsh	r3, [r4, r2]
    405c:	2240      	movs	r2, #64	@ 0x40
    405e:	4313      	orrs	r3, r2
    4060:	81a3      	strh	r3, [r4, #12]
    4062:	2001      	movs	r0, #1
    4064:	4240      	negs	r0, r0
    4066:	e777      	b.n	3f58 <__sfvwrite_r+0x6c>
    4068:	2300      	movs	r3, #0
    406a:	2700      	movs	r7, #0
    406c:	46b1      	mov	r9, r6
    406e:	2000      	movs	r0, #0
    4070:	469a      	mov	sl, r3
    4072:	001e      	movs	r6, r3
    4074:	2f00      	cmp	r7, #0
    4076:	d027      	beq.n	40c8 <__sfvwrite_r+0x1dc>
    4078:	2800      	cmp	r0, #0
    407a:	d02e      	beq.n	40da <__sfvwrite_r+0x1ee>
    407c:	0033      	movs	r3, r6
    407e:	46bb      	mov	fp, r7
    4080:	429f      	cmp	r7, r3
    4082:	d900      	bls.n	4086 <__sfvwrite_r+0x19a>
    4084:	469b      	mov	fp, r3
    4086:	6820      	ldr	r0, [r4, #0]
    4088:	6922      	ldr	r2, [r4, #16]
    408a:	6963      	ldr	r3, [r4, #20]
    408c:	4290      	cmp	r0, r2
    408e:	d903      	bls.n	4098 <__sfvwrite_r+0x1ac>
    4090:	68a5      	ldr	r5, [r4, #8]
    4092:	195d      	adds	r5, r3, r5
    4094:	45ab      	cmp	fp, r5
    4096:	dc6d      	bgt.n	4174 <__sfvwrite_r+0x288>
    4098:	455b      	cmp	r3, fp
    409a:	dc5e      	bgt.n	415a <__sfvwrite_r+0x26e>
    409c:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    409e:	4652      	mov	r2, sl
    40a0:	69e1      	ldr	r1, [r4, #28]
    40a2:	9800      	ldr	r0, [sp, #0]
    40a4:	47a8      	blx	r5
    40a6:	1e05      	subs	r5, r0, #0
    40a8:	ddd6      	ble.n	4058 <__sfvwrite_r+0x16c>
    40aa:	2001      	movs	r0, #1
    40ac:	1b76      	subs	r6, r6, r5
    40ae:	d0cd      	beq.n	404c <__sfvwrite_r+0x160>
    40b0:	4643      	mov	r3, r8
    40b2:	4642      	mov	r2, r8
    40b4:	689b      	ldr	r3, [r3, #8]
    40b6:	44aa      	add	sl, r5
    40b8:	1b5b      	subs	r3, r3, r5
    40ba:	1b7f      	subs	r7, r7, r5
    40bc:	6093      	str	r3, [r2, #8]
    40be:	2b00      	cmp	r3, #0
    40c0:	d100      	bne.n	40c4 <__sfvwrite_r+0x1d8>
    40c2:	e748      	b.n	3f56 <__sfvwrite_r+0x6a>
    40c4:	2f00      	cmp	r7, #0
    40c6:	d1d7      	bne.n	4078 <__sfvwrite_r+0x18c>
    40c8:	2208      	movs	r2, #8
    40ca:	464b      	mov	r3, r9
    40cc:	4694      	mov	ip, r2
    40ce:	685f      	ldr	r7, [r3, #4]
    40d0:	44e1      	add	r9, ip
    40d2:	2f00      	cmp	r7, #0
    40d4:	d0f8      	beq.n	40c8 <__sfvwrite_r+0x1dc>
    40d6:	681b      	ldr	r3, [r3, #0]
    40d8:	469a      	mov	sl, r3
    40da:	003a      	movs	r2, r7
    40dc:	210a      	movs	r1, #10
    40de:	4650      	mov	r0, sl
    40e0:	f000 fb28 	bl	4734 <memchr>
    40e4:	2800      	cmp	r0, #0
    40e6:	d065      	beq.n	41b4 <__sfvwrite_r+0x2c8>
    40e8:	4653      	mov	r3, sl
    40ea:	3001      	adds	r0, #1
    40ec:	1ac6      	subs	r6, r0, r3
    40ee:	e7c5      	b.n	407c <__sfvwrite_r+0x190>
    40f0:	6923      	ldr	r3, [r4, #16]
    40f2:	4283      	cmp	r3, r0
    40f4:	d317      	bcc.n	4126 <__sfvwrite_r+0x23a>
    40f6:	6963      	ldr	r3, [r4, #20]
    40f8:	469a      	mov	sl, r3
    40fa:	42bb      	cmp	r3, r7
    40fc:	d813      	bhi.n	4126 <__sfvwrite_r+0x23a>
    40fe:	2380      	movs	r3, #128	@ 0x80
    4100:	0038      	movs	r0, r7
    4102:	061b      	lsls	r3, r3, #24
    4104:	429f      	cmp	r7, r3
    4106:	d300      	bcc.n	410a <__sfvwrite_r+0x21e>
    4108:	4831      	ldr	r0, [pc, #196]	@ (41d0 <__sfvwrite_r+0x2e4>)
    410a:	4651      	mov	r1, sl
    410c:	f7fb ffd8 	bl	c0 <__divsi3>
    4110:	4653      	mov	r3, sl
    4112:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    4114:	4343      	muls	r3, r0
    4116:	464a      	mov	r2, r9
    4118:	69e1      	ldr	r1, [r4, #28]
    411a:	9800      	ldr	r0, [sp, #0]
    411c:	47a8      	blx	r5
    411e:	1e05      	subs	r5, r0, #0
    4120:	dd9a      	ble.n	4058 <__sfvwrite_r+0x16c>
    4122:	1b7f      	subs	r7, r7, r5
    4124:	e77d      	b.n	4022 <__sfvwrite_r+0x136>
    4126:	42bd      	cmp	r5, r7
    4128:	d900      	bls.n	412c <__sfvwrite_r+0x240>
    412a:	003d      	movs	r5, r7
    412c:	002a      	movs	r2, r5
    412e:	4649      	mov	r1, r9
    4130:	f000 f9d8 	bl	44e4 <memmove>
    4134:	68a3      	ldr	r3, [r4, #8]
    4136:	6822      	ldr	r2, [r4, #0]
    4138:	1b5b      	subs	r3, r3, r5
    413a:	1952      	adds	r2, r2, r5
    413c:	60a3      	str	r3, [r4, #8]
    413e:	6022      	str	r2, [r4, #0]
    4140:	2b00      	cmp	r3, #0
    4142:	d1ee      	bne.n	4122 <__sfvwrite_r+0x236>
    4144:	0021      	movs	r1, r4
    4146:	9800      	ldr	r0, [sp, #0]
    4148:	f7ff fdb8 	bl	3cbc <_fflush_r>
    414c:	2800      	cmp	r0, #0
    414e:	d183      	bne.n	4058 <__sfvwrite_r+0x16c>
    4150:	1b7f      	subs	r7, r7, r5
    4152:	e766      	b.n	4022 <__sfvwrite_r+0x136>
    4154:	003d      	movs	r5, r7
    4156:	46ba      	mov	sl, r7
    4158:	e757      	b.n	400a <__sfvwrite_r+0x11e>
    415a:	465a      	mov	r2, fp
    415c:	4651      	mov	r1, sl
    415e:	f000 f9c1 	bl	44e4 <memmove>
    4162:	465a      	mov	r2, fp
    4164:	68a3      	ldr	r3, [r4, #8]
    4166:	465d      	mov	r5, fp
    4168:	1a9b      	subs	r3, r3, r2
    416a:	60a3      	str	r3, [r4, #8]
    416c:	6823      	ldr	r3, [r4, #0]
    416e:	445b      	add	r3, fp
    4170:	6023      	str	r3, [r4, #0]
    4172:	e79a      	b.n	40aa <__sfvwrite_r+0x1be>
    4174:	4651      	mov	r1, sl
    4176:	002a      	movs	r2, r5
    4178:	f000 f9b4 	bl	44e4 <memmove>
    417c:	6823      	ldr	r3, [r4, #0]
    417e:	0021      	movs	r1, r4
    4180:	195b      	adds	r3, r3, r5
    4182:	9800      	ldr	r0, [sp, #0]
    4184:	6023      	str	r3, [r4, #0]
    4186:	f7ff fd99 	bl	3cbc <_fflush_r>
    418a:	2800      	cmp	r0, #0
    418c:	d08d      	beq.n	40aa <__sfvwrite_r+0x1be>
    418e:	e763      	b.n	4058 <__sfvwrite_r+0x16c>
    4190:	9800      	ldr	r0, [sp, #0]
    4192:	f002 f8e1 	bl	6358 <_realloc_r>
    4196:	1e05      	subs	r5, r0, #0
    4198:	d000      	beq.n	419c <__sfvwrite_r+0x2b0>
    419a:	e72c      	b.n	3ff6 <__sfvwrite_r+0x10a>
    419c:	9d00      	ldr	r5, [sp, #0]
    419e:	6921      	ldr	r1, [r4, #16]
    41a0:	0028      	movs	r0, r5
    41a2:	f7fc febd 	bl	f20 <_free_r>
    41a6:	2280      	movs	r2, #128	@ 0x80
    41a8:	89a3      	ldrh	r3, [r4, #12]
    41aa:	4393      	bics	r3, r2
    41ac:	3a74      	subs	r2, #116	@ 0x74
    41ae:	b21b      	sxth	r3, r3
    41b0:	602a      	str	r2, [r5, #0]
    41b2:	e753      	b.n	405c <__sfvwrite_r+0x170>
    41b4:	1c7b      	adds	r3, r7, #1
    41b6:	001e      	movs	r6, r3
    41b8:	e761      	b.n	407e <__sfvwrite_r+0x192>
    41ba:	230c      	movs	r3, #12
    41bc:	9a00      	ldr	r2, [sp, #0]
    41be:	6013      	str	r3, [r2, #0]
    41c0:	220c      	movs	r2, #12
    41c2:	5ea3      	ldrsh	r3, [r4, r2]
    41c4:	e74a      	b.n	405c <__sfvwrite_r+0x170>
    41c6:	46c0      	nop			@ (mov r8, r8)
    41c8:	7ffffc00 	.word	0x7ffffc00
    41cc:	fffffb7f 	.word	0xfffffb7f
    41d0:	7fffffff 	.word	0x7fffffff

000041d4 <_fwalk_sglue>:
    41d4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    41d6:	4647      	mov	r7, r8
    41d8:	46ce      	mov	lr, r9
    41da:	4688      	mov	r8, r1
    41dc:	b580      	push	{r7, lr}
    41de:	4681      	mov	r9, r0
    41e0:	0017      	movs	r7, r2
    41e2:	2600      	movs	r6, #0
    41e4:	687d      	ldr	r5, [r7, #4]
    41e6:	68bc      	ldr	r4, [r7, #8]
    41e8:	3d01      	subs	r5, #1
    41ea:	d40d      	bmi.n	4208 <_fwalk_sglue+0x34>
    41ec:	89a3      	ldrh	r3, [r4, #12]
    41ee:	2b01      	cmp	r3, #1
    41f0:	d907      	bls.n	4202 <_fwalk_sglue+0x2e>
    41f2:	220e      	movs	r2, #14
    41f4:	5ea3      	ldrsh	r3, [r4, r2]
    41f6:	3301      	adds	r3, #1
    41f8:	d003      	beq.n	4202 <_fwalk_sglue+0x2e>
    41fa:	0021      	movs	r1, r4
    41fc:	4648      	mov	r0, r9
    41fe:	47c0      	blx	r8
    4200:	4306      	orrs	r6, r0
    4202:	3468      	adds	r4, #104	@ 0x68
    4204:	3d01      	subs	r5, #1
    4206:	d2f1      	bcs.n	41ec <_fwalk_sglue+0x18>
    4208:	683f      	ldr	r7, [r7, #0]
    420a:	2f00      	cmp	r7, #0
    420c:	d1ea      	bne.n	41e4 <_fwalk_sglue+0x10>
    420e:	0030      	movs	r0, r6
    4210:	bcc0      	pop	{r6, r7}
    4212:	46b9      	mov	r9, r7
    4214:	46b0      	mov	r8, r6
    4216:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00004218 <__smakebuf_r>:
    4218:	b570      	push	{r4, r5, r6, lr}
    421a:	220c      	movs	r2, #12
    421c:	5e8b      	ldrsh	r3, [r1, r2]
    421e:	0006      	movs	r6, r0
    4220:	000c      	movs	r4, r1
    4222:	b096      	sub	sp, #88	@ 0x58
    4224:	079a      	lsls	r2, r3, #30
    4226:	d507      	bpl.n	4238 <__smakebuf_r+0x20>
    4228:	0023      	movs	r3, r4
    422a:	3343      	adds	r3, #67	@ 0x43
    422c:	6023      	str	r3, [r4, #0]
    422e:	6123      	str	r3, [r4, #16]
    4230:	2301      	movs	r3, #1
    4232:	6163      	str	r3, [r4, #20]
    4234:	b016      	add	sp, #88	@ 0x58
    4236:	bd70      	pop	{r4, r5, r6, pc}
    4238:	220e      	movs	r2, #14
    423a:	5e89      	ldrsh	r1, [r1, r2]
    423c:	2900      	cmp	r1, #0
    423e:	db2f      	blt.n	42a0 <__smakebuf_r+0x88>
    4240:	466a      	mov	r2, sp
    4242:	f000 f9f5 	bl	4630 <_fstat_r>
    4246:	2800      	cmp	r0, #0
    4248:	db28      	blt.n	429c <__smakebuf_r+0x84>
    424a:	2180      	movs	r1, #128	@ 0x80
    424c:	0030      	movs	r0, r6
    424e:	00c9      	lsls	r1, r1, #3
    4250:	9d01      	ldr	r5, [sp, #4]
    4252:	f7fc ff67 	bl	1124 <_malloc_r>
    4256:	220c      	movs	r2, #12
    4258:	5ea3      	ldrsh	r3, [r4, r2]
    425a:	2800      	cmp	r0, #0
    425c:	d03a      	beq.n	42d4 <__smakebuf_r+0xbc>
    425e:	2280      	movs	r2, #128	@ 0x80
    4260:	4313      	orrs	r3, r2
    4262:	2280      	movs	r2, #128	@ 0x80
    4264:	00d2      	lsls	r2, r2, #3
    4266:	6162      	str	r2, [r4, #20]
    4268:	22f0      	movs	r2, #240	@ 0xf0
    426a:	0212      	lsls	r2, r2, #8
    426c:	4015      	ands	r5, r2
    426e:	2280      	movs	r2, #128	@ 0x80
    4270:	81a3      	strh	r3, [r4, #12]
    4272:	6020      	str	r0, [r4, #0]
    4274:	6120      	str	r0, [r4, #16]
    4276:	0192      	lsls	r2, r2, #6
    4278:	4295      	cmp	r5, r2
    427a:	d133      	bne.n	42e4 <__smakebuf_r+0xcc>
    427c:	230e      	movs	r3, #14
    427e:	5ee1      	ldrsh	r1, [r4, r3]
    4280:	0030      	movs	r0, r6
    4282:	f000 f9e9 	bl	4658 <_isatty_r>
    4286:	220c      	movs	r2, #12
    4288:	5ea3      	ldrsh	r3, [r4, r2]
    428a:	2800      	cmp	r0, #0
    428c:	d02a      	beq.n	42e4 <__smakebuf_r+0xcc>
    428e:	2203      	movs	r2, #3
    4290:	4393      	bics	r3, r2
    4292:	3a02      	subs	r2, #2
    4294:	4313      	orrs	r3, r2
    4296:	2280      	movs	r2, #128	@ 0x80
    4298:	0112      	lsls	r2, r2, #4
    429a:	e018      	b.n	42ce <__smakebuf_r+0xb6>
    429c:	220c      	movs	r2, #12
    429e:	5ea3      	ldrsh	r3, [r4, r2]
    42a0:	2580      	movs	r5, #128	@ 0x80
    42a2:	401d      	ands	r5, r3
    42a4:	426b      	negs	r3, r5
    42a6:	415d      	adcs	r5, r3
    42a8:	23f0      	movs	r3, #240	@ 0xf0
    42aa:	426d      	negs	r5, r5
    42ac:	009b      	lsls	r3, r3, #2
    42ae:	401d      	ands	r5, r3
    42b0:	3540      	adds	r5, #64	@ 0x40
    42b2:	0029      	movs	r1, r5
    42b4:	0030      	movs	r0, r6
    42b6:	f7fc ff35 	bl	1124 <_malloc_r>
    42ba:	220c      	movs	r2, #12
    42bc:	5ea3      	ldrsh	r3, [r4, r2]
    42be:	2800      	cmp	r0, #0
    42c0:	d008      	beq.n	42d4 <__smakebuf_r+0xbc>
    42c2:	2280      	movs	r2, #128	@ 0x80
    42c4:	4313      	orrs	r3, r2
    42c6:	2200      	movs	r2, #0
    42c8:	6020      	str	r0, [r4, #0]
    42ca:	6120      	str	r0, [r4, #16]
    42cc:	6165      	str	r5, [r4, #20]
    42ce:	4313      	orrs	r3, r2
    42d0:	81a3      	strh	r3, [r4, #12]
    42d2:	e7af      	b.n	4234 <__smakebuf_r+0x1c>
    42d4:	059a      	lsls	r2, r3, #22
    42d6:	d4ad      	bmi.n	4234 <__smakebuf_r+0x1c>
    42d8:	2203      	movs	r2, #3
    42da:	4393      	bics	r3, r2
    42dc:	2202      	movs	r2, #2
    42de:	4313      	orrs	r3, r2
    42e0:	81a3      	strh	r3, [r4, #12]
    42e2:	e7a1      	b.n	4228 <__smakebuf_r+0x10>
    42e4:	2280      	movs	r2, #128	@ 0x80
    42e6:	0112      	lsls	r2, r2, #4
    42e8:	e7f1      	b.n	42ce <__smakebuf_r+0xb6>
    42ea:	46c0      	nop			@ (mov r8, r8)

000042ec <__swhatbuf_r>:
    42ec:	b570      	push	{r4, r5, r6, lr}
    42ee:	000c      	movs	r4, r1
    42f0:	001e      	movs	r6, r3
    42f2:	230e      	movs	r3, #14
    42f4:	5ec9      	ldrsh	r1, [r1, r3]
    42f6:	0015      	movs	r5, r2
    42f8:	b096      	sub	sp, #88	@ 0x58
    42fa:	2900      	cmp	r1, #0
    42fc:	db15      	blt.n	432a <__swhatbuf_r+0x3e>
    42fe:	466a      	mov	r2, sp
    4300:	f000 f996 	bl	4630 <_fstat_r>
    4304:	2800      	cmp	r0, #0
    4306:	db10      	blt.n	432a <__swhatbuf_r+0x3e>
    4308:	23f0      	movs	r3, #240	@ 0xf0
    430a:	9901      	ldr	r1, [sp, #4]
    430c:	021b      	lsls	r3, r3, #8
    430e:	4019      	ands	r1, r3
    4310:	4b0b      	ldr	r3, [pc, #44]	@ (4340 <__swhatbuf_r+0x54>)
    4312:	2080      	movs	r0, #128	@ 0x80
    4314:	469c      	mov	ip, r3
    4316:	4461      	add	r1, ip
    4318:	424b      	negs	r3, r1
    431a:	4159      	adcs	r1, r3
    431c:	2380      	movs	r3, #128	@ 0x80
    431e:	0100      	lsls	r0, r0, #4
    4320:	00db      	lsls	r3, r3, #3
    4322:	6031      	str	r1, [r6, #0]
    4324:	602b      	str	r3, [r5, #0]
    4326:	b016      	add	sp, #88	@ 0x58
    4328:	bd70      	pop	{r4, r5, r6, pc}
    432a:	89a3      	ldrh	r3, [r4, #12]
    432c:	2100      	movs	r1, #0
    432e:	061b      	lsls	r3, r3, #24
    4330:	d502      	bpl.n	4338 <__swhatbuf_r+0x4c>
    4332:	2340      	movs	r3, #64	@ 0x40
    4334:	2000      	movs	r0, #0
    4336:	e7f4      	b.n	4322 <__swhatbuf_r+0x36>
    4338:	2380      	movs	r3, #128	@ 0x80
    433a:	2000      	movs	r0, #0
    433c:	00db      	lsls	r3, r3, #3
    433e:	e7f0      	b.n	4322 <__swhatbuf_r+0x36>
    4340:	ffffe000 	.word	0xffffe000

00004344 <__sread>:
    4344:	b570      	push	{r4, r5, r6, lr}
    4346:	000c      	movs	r4, r1
    4348:	250e      	movs	r5, #14
    434a:	5f49      	ldrsh	r1, [r1, r5]
    434c:	f000 f9aa 	bl	46a4 <_read_r>
    4350:	2800      	cmp	r0, #0
    4352:	db03      	blt.n	435c <__sread+0x18>
    4354:	6d23      	ldr	r3, [r4, #80]	@ 0x50
    4356:	181b      	adds	r3, r3, r0
    4358:	6523      	str	r3, [r4, #80]	@ 0x50
    435a:	bd70      	pop	{r4, r5, r6, pc}
    435c:	89a3      	ldrh	r3, [r4, #12]
    435e:	4a02      	ldr	r2, [pc, #8]	@ (4368 <__sread+0x24>)
    4360:	4013      	ands	r3, r2
    4362:	81a3      	strh	r3, [r4, #12]
    4364:	e7f9      	b.n	435a <__sread+0x16>
    4366:	46c0      	nop			@ (mov r8, r8)
    4368:	ffffefff 	.word	0xffffefff

0000436c <__swrite>:
    436c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    436e:	000c      	movs	r4, r1
    4370:	001f      	movs	r7, r3
    4372:	230c      	movs	r3, #12
    4374:	5ec9      	ldrsh	r1, [r1, r3]
    4376:	0005      	movs	r5, r0
    4378:	0016      	movs	r6, r2
    437a:	05cb      	lsls	r3, r1, #23
    437c:	d40a      	bmi.n	4394 <__swrite+0x28>
    437e:	4b0a      	ldr	r3, [pc, #40]	@ (43a8 <__swrite+0x3c>)
    4380:	0032      	movs	r2, r6
    4382:	4019      	ands	r1, r3
    4384:	0028      	movs	r0, r5
    4386:	81a1      	strh	r1, [r4, #12]
    4388:	230e      	movs	r3, #14
    438a:	5ee1      	ldrsh	r1, [r4, r3]
    438c:	003b      	movs	r3, r7
    438e:	f000 f9af 	bl	46f0 <_write_r>
    4392:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    4394:	230e      	movs	r3, #14
    4396:	5ee1      	ldrsh	r1, [r4, r3]
    4398:	2200      	movs	r2, #0
    439a:	2302      	movs	r3, #2
    439c:	f000 f96e 	bl	467c <_lseek_r>
    43a0:	230c      	movs	r3, #12
    43a2:	5ee1      	ldrsh	r1, [r4, r3]
    43a4:	e7eb      	b.n	437e <__swrite+0x12>
    43a6:	46c0      	nop			@ (mov r8, r8)
    43a8:	ffffefff 	.word	0xffffefff

000043ac <__sseek>:
    43ac:	b570      	push	{r4, r5, r6, lr}
    43ae:	000c      	movs	r4, r1
    43b0:	250e      	movs	r5, #14
    43b2:	5f49      	ldrsh	r1, [r1, r5]
    43b4:	f000 f962 	bl	467c <_lseek_r>
    43b8:	220c      	movs	r2, #12
    43ba:	5ea3      	ldrsh	r3, [r4, r2]
    43bc:	1c42      	adds	r2, r0, #1
    43be:	d005      	beq.n	43cc <__sseek+0x20>
    43c0:	2280      	movs	r2, #128	@ 0x80
    43c2:	0152      	lsls	r2, r2, #5
    43c4:	4313      	orrs	r3, r2
    43c6:	6520      	str	r0, [r4, #80]	@ 0x50
    43c8:	81a3      	strh	r3, [r4, #12]
    43ca:	bd70      	pop	{r4, r5, r6, pc}
    43cc:	4a01      	ldr	r2, [pc, #4]	@ (43d4 <__sseek+0x28>)
    43ce:	4013      	ands	r3, r2
    43d0:	e7fa      	b.n	43c8 <__sseek+0x1c>
    43d2:	46c0      	nop			@ (mov r8, r8)
    43d4:	ffffefff 	.word	0xffffefff

000043d8 <__sclose>:
    43d8:	b510      	push	{r4, lr}
    43da:	230e      	movs	r3, #14
    43dc:	5ec9      	ldrsh	r1, [r1, r3]
    43de:	f000 f915 	bl	460c <_close_r>
    43e2:	bd10      	pop	{r4, pc}

000043e4 <__swsetup_r>:
    43e4:	4b3e      	ldr	r3, [pc, #248]	@ (44e0 <__swsetup_r+0xfc>)
    43e6:	b570      	push	{r4, r5, r6, lr}
    43e8:	0005      	movs	r5, r0
    43ea:	6818      	ldr	r0, [r3, #0]
    43ec:	000c      	movs	r4, r1
    43ee:	2800      	cmp	r0, #0
    43f0:	d002      	beq.n	43f8 <__swsetup_r+0x14>
    43f2:	6b42      	ldr	r2, [r0, #52]	@ 0x34
    43f4:	2a00      	cmp	r2, #0
    43f6:	d05c      	beq.n	44b2 <__swsetup_r+0xce>
    43f8:	220c      	movs	r2, #12
    43fa:	5ea3      	ldrsh	r3, [r4, r2]
    43fc:	071a      	lsls	r2, r3, #28
    43fe:	d50e      	bpl.n	441e <__swsetup_r+0x3a>
    4400:	6922      	ldr	r2, [r4, #16]
    4402:	2a00      	cmp	r2, #0
    4404:	d015      	beq.n	4432 <__swsetup_r+0x4e>
    4406:	2201      	movs	r2, #1
    4408:	0011      	movs	r1, r2
    440a:	4019      	ands	r1, r3
    440c:	421a      	tst	r2, r3
    440e:	d023      	beq.n	4458 <__swsetup_r+0x74>
    4410:	2300      	movs	r3, #0
    4412:	60a3      	str	r3, [r4, #8]
    4414:	6963      	ldr	r3, [r4, #20]
    4416:	425b      	negs	r3, r3
    4418:	61a3      	str	r3, [r4, #24]
    441a:	2000      	movs	r0, #0
    441c:	bd70      	pop	{r4, r5, r6, pc}
    441e:	06da      	lsls	r2, r3, #27
    4420:	d556      	bpl.n	44d0 <__swsetup_r+0xec>
    4422:	075a      	lsls	r2, r3, #29
    4424:	d41d      	bmi.n	4462 <__swsetup_r+0x7e>
    4426:	6922      	ldr	r2, [r4, #16]
    4428:	2108      	movs	r1, #8
    442a:	430b      	orrs	r3, r1
    442c:	81a3      	strh	r3, [r4, #12]
    442e:	2a00      	cmp	r2, #0
    4430:	d1e9      	bne.n	4406 <__swsetup_r+0x22>
    4432:	21a0      	movs	r1, #160	@ 0xa0
    4434:	2080      	movs	r0, #128	@ 0x80
    4436:	0089      	lsls	r1, r1, #2
    4438:	0080      	lsls	r0, r0, #2
    443a:	4019      	ands	r1, r3
    443c:	4281      	cmp	r1, r0
    443e:	d127      	bne.n	4490 <__swsetup_r+0xac>
    4440:	07d9      	lsls	r1, r3, #31
    4442:	d539      	bpl.n	44b8 <__swsetup_r+0xd4>
    4444:	60a2      	str	r2, [r4, #8]
    4446:	6962      	ldr	r2, [r4, #20]
    4448:	4252      	negs	r2, r2
    444a:	61a2      	str	r2, [r4, #24]
    444c:	061a      	lsls	r2, r3, #24
    444e:	d5e4      	bpl.n	441a <__swsetup_r+0x36>
    4450:	2240      	movs	r2, #64	@ 0x40
    4452:	4313      	orrs	r3, r2
    4454:	81a3      	strh	r3, [r4, #12]
    4456:	e040      	b.n	44da <__swsetup_r+0xf6>
    4458:	079b      	lsls	r3, r3, #30
    445a:	d417      	bmi.n	448c <__swsetup_r+0xa8>
    445c:	6963      	ldr	r3, [r4, #20]
    445e:	60a3      	str	r3, [r4, #8]
    4460:	e7db      	b.n	441a <__swsetup_r+0x36>
    4462:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    4464:	2900      	cmp	r1, #0
    4466:	d00a      	beq.n	447e <__swsetup_r+0x9a>
    4468:	0022      	movs	r2, r4
    446a:	3240      	adds	r2, #64	@ 0x40
    446c:	4291      	cmp	r1, r2
    446e:	d004      	beq.n	447a <__swsetup_r+0x96>
    4470:	0028      	movs	r0, r5
    4472:	f7fc fd55 	bl	f20 <_free_r>
    4476:	220c      	movs	r2, #12
    4478:	5ea3      	ldrsh	r3, [r4, r2]
    447a:	2200      	movs	r2, #0
    447c:	6322      	str	r2, [r4, #48]	@ 0x30
    447e:	2224      	movs	r2, #36	@ 0x24
    4480:	4393      	bics	r3, r2
    4482:	2200      	movs	r2, #0
    4484:	6062      	str	r2, [r4, #4]
    4486:	6922      	ldr	r2, [r4, #16]
    4488:	6022      	str	r2, [r4, #0]
    448a:	e7cd      	b.n	4428 <__swsetup_r+0x44>
    448c:	60a1      	str	r1, [r4, #8]
    448e:	e7c4      	b.n	441a <__swsetup_r+0x36>
    4490:	0021      	movs	r1, r4
    4492:	0028      	movs	r0, r5
    4494:	f7ff fec0 	bl	4218 <__smakebuf_r>
    4498:	220c      	movs	r2, #12
    449a:	5ea3      	ldrsh	r3, [r4, r2]
    449c:	6922      	ldr	r2, [r4, #16]
    449e:	07d9      	lsls	r1, r3, #31
    44a0:	d50f      	bpl.n	44c2 <__swsetup_r+0xde>
    44a2:	2100      	movs	r1, #0
    44a4:	60a1      	str	r1, [r4, #8]
    44a6:	6961      	ldr	r1, [r4, #20]
    44a8:	4249      	negs	r1, r1
    44aa:	61a1      	str	r1, [r4, #24]
    44ac:	2a00      	cmp	r2, #0
    44ae:	d0cd      	beq.n	444c <__swsetup_r+0x68>
    44b0:	e7b3      	b.n	441a <__swsetup_r+0x36>
    44b2:	f7ff fcef 	bl	3e94 <__sinit>
    44b6:	e79f      	b.n	43f8 <__swsetup_r+0x14>
    44b8:	0799      	lsls	r1, r3, #30
    44ba:	d407      	bmi.n	44cc <__swsetup_r+0xe8>
    44bc:	6961      	ldr	r1, [r4, #20]
    44be:	60a1      	str	r1, [r4, #8]
    44c0:	e7f4      	b.n	44ac <__swsetup_r+0xc8>
    44c2:	2100      	movs	r1, #0
    44c4:	0798      	lsls	r0, r3, #30
    44c6:	d4fa      	bmi.n	44be <__swsetup_r+0xda>
    44c8:	6961      	ldr	r1, [r4, #20]
    44ca:	e7f8      	b.n	44be <__swsetup_r+0xda>
    44cc:	60a2      	str	r2, [r4, #8]
    44ce:	e7bd      	b.n	444c <__swsetup_r+0x68>
    44d0:	2209      	movs	r2, #9
    44d2:	602a      	str	r2, [r5, #0]
    44d4:	2240      	movs	r2, #64	@ 0x40
    44d6:	4313      	orrs	r3, r2
    44d8:	81a3      	strh	r3, [r4, #12]
    44da:	2001      	movs	r0, #1
    44dc:	4240      	negs	r0, r0
    44de:	e79d      	b.n	441c <__swsetup_r+0x38>
    44e0:	20000014 	.word	0x20000014

000044e4 <memmove>:
    44e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    44e6:	46ce      	mov	lr, r9
    44e8:	4647      	mov	r7, r8
    44ea:	b580      	push	{r7, lr}
    44ec:	4288      	cmp	r0, r1
    44ee:	d90d      	bls.n	450c <memmove+0x28>
    44f0:	188b      	adds	r3, r1, r2
    44f2:	4298      	cmp	r0, r3
    44f4:	d20a      	bcs.n	450c <memmove+0x28>
    44f6:	1e53      	subs	r3, r2, #1
    44f8:	2a00      	cmp	r2, #0
    44fa:	d003      	beq.n	4504 <memmove+0x20>
    44fc:	5cca      	ldrb	r2, [r1, r3]
    44fe:	54c2      	strb	r2, [r0, r3]
    4500:	3b01      	subs	r3, #1
    4502:	d2fb      	bcs.n	44fc <memmove+0x18>
    4504:	bcc0      	pop	{r6, r7}
    4506:	46b9      	mov	r9, r7
    4508:	46b0      	mov	r8, r6
    450a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    450c:	2a0f      	cmp	r2, #15
    450e:	d80b      	bhi.n	4528 <memmove+0x44>
    4510:	0005      	movs	r5, r0
    4512:	1e56      	subs	r6, r2, #1
    4514:	2a00      	cmp	r2, #0
    4516:	d0f5      	beq.n	4504 <memmove+0x20>
    4518:	2300      	movs	r3, #0
    451a:	5ccc      	ldrb	r4, [r1, r3]
    451c:	001a      	movs	r2, r3
    451e:	54ec      	strb	r4, [r5, r3]
    4520:	3301      	adds	r3, #1
    4522:	4296      	cmp	r6, r2
    4524:	d1f9      	bne.n	451a <memmove+0x36>
    4526:	e7ed      	b.n	4504 <memmove+0x20>
    4528:	0003      	movs	r3, r0
    452a:	430b      	orrs	r3, r1
    452c:	4688      	mov	r8, r1
    452e:	079b      	lsls	r3, r3, #30
    4530:	d134      	bne.n	459c <memmove+0xb8>
    4532:	2610      	movs	r6, #16
    4534:	0017      	movs	r7, r2
    4536:	46b1      	mov	r9, r6
    4538:	000c      	movs	r4, r1
    453a:	0003      	movs	r3, r0
    453c:	3f10      	subs	r7, #16
    453e:	093f      	lsrs	r7, r7, #4
    4540:	013f      	lsls	r7, r7, #4
    4542:	19c5      	adds	r5, r0, r7
    4544:	44a9      	add	r9, r5
    4546:	6826      	ldr	r6, [r4, #0]
    4548:	601e      	str	r6, [r3, #0]
    454a:	6866      	ldr	r6, [r4, #4]
    454c:	605e      	str	r6, [r3, #4]
    454e:	68a6      	ldr	r6, [r4, #8]
    4550:	609e      	str	r6, [r3, #8]
    4552:	68e6      	ldr	r6, [r4, #12]
    4554:	3410      	adds	r4, #16
    4556:	60de      	str	r6, [r3, #12]
    4558:	001e      	movs	r6, r3
    455a:	3310      	adds	r3, #16
    455c:	42ae      	cmp	r6, r5
    455e:	d1f2      	bne.n	4546 <memmove+0x62>
    4560:	19cf      	adds	r7, r1, r7
    4562:	0039      	movs	r1, r7
    4564:	230f      	movs	r3, #15
    4566:	260c      	movs	r6, #12
    4568:	3110      	adds	r1, #16
    456a:	468c      	mov	ip, r1
    456c:	4013      	ands	r3, r2
    456e:	4216      	tst	r6, r2
    4570:	d017      	beq.n	45a2 <memmove+0xbe>
    4572:	4644      	mov	r4, r8
    4574:	3b04      	subs	r3, #4
    4576:	089b      	lsrs	r3, r3, #2
    4578:	009b      	lsls	r3, r3, #2
    457a:	18ff      	adds	r7, r7, r3
    457c:	3714      	adds	r7, #20
    457e:	1b06      	subs	r6, r0, r4
    4580:	680c      	ldr	r4, [r1, #0]
    4582:	198d      	adds	r5, r1, r6
    4584:	3104      	adds	r1, #4
    4586:	602c      	str	r4, [r5, #0]
    4588:	42b9      	cmp	r1, r7
    458a:	d1f9      	bne.n	4580 <memmove+0x9c>
    458c:	4661      	mov	r1, ip
    458e:	3304      	adds	r3, #4
    4590:	1859      	adds	r1, r3, r1
    4592:	444b      	add	r3, r9
    4594:	001d      	movs	r5, r3
    4596:	2303      	movs	r3, #3
    4598:	401a      	ands	r2, r3
    459a:	e7ba      	b.n	4512 <memmove+0x2e>
    459c:	0005      	movs	r5, r0
    459e:	1e56      	subs	r6, r2, #1
    45a0:	e7ba      	b.n	4518 <memmove+0x34>
    45a2:	464d      	mov	r5, r9
    45a4:	001a      	movs	r2, r3
    45a6:	e7b4      	b.n	4512 <memmove+0x2e>

000045a8 <strncpy>:
    45a8:	000b      	movs	r3, r1
    45aa:	4303      	orrs	r3, r0
    45ac:	b570      	push	{r4, r5, r6, lr}
    45ae:	0006      	movs	r6, r0
    45b0:	079b      	lsls	r3, r3, #30
    45b2:	d10d      	bne.n	45d0 <strncpy+0x28>
    45b4:	2a03      	cmp	r2, #3
    45b6:	d90b      	bls.n	45d0 <strncpy+0x28>
    45b8:	4d10      	ldr	r5, [pc, #64]	@ (45fc <strncpy+0x54>)
    45ba:	680c      	ldr	r4, [r1, #0]
    45bc:	4b10      	ldr	r3, [pc, #64]	@ (4600 <strncpy+0x58>)
    45be:	18e3      	adds	r3, r4, r3
    45c0:	43a3      	bics	r3, r4
    45c2:	422b      	tst	r3, r5
    45c4:	d104      	bne.n	45d0 <strncpy+0x28>
    45c6:	3a04      	subs	r2, #4
    45c8:	3104      	adds	r1, #4
    45ca:	c610      	stmia	r6!, {r4}
    45cc:	2a03      	cmp	r2, #3
    45ce:	d8f4      	bhi.n	45ba <strncpy+0x12>
    45d0:	0033      	movs	r3, r6
    45d2:	2400      	movs	r4, #0
    45d4:	e006      	b.n	45e4 <strncpy+0x3c>
    45d6:	5d0d      	ldrb	r5, [r1, r4]
    45d8:	3a01      	subs	r2, #1
    45da:	5535      	strb	r5, [r6, r4]
    45dc:	3301      	adds	r3, #1
    45de:	3401      	adds	r4, #1
    45e0:	2d00      	cmp	r5, #0
    45e2:	d002      	beq.n	45ea <strncpy+0x42>
    45e4:	2a00      	cmp	r2, #0
    45e6:	d1f6      	bne.n	45d6 <strncpy+0x2e>
    45e8:	bd70      	pop	{r4, r5, r6, pc}
    45ea:	2100      	movs	r1, #0
    45ec:	189c      	adds	r4, r3, r2
    45ee:	2a00      	cmp	r2, #0
    45f0:	d0fa      	beq.n	45e8 <strncpy+0x40>
    45f2:	7019      	strb	r1, [r3, #0]
    45f4:	3301      	adds	r3, #1
    45f6:	429c      	cmp	r4, r3
    45f8:	d1fb      	bne.n	45f2 <strncpy+0x4a>
    45fa:	e7f5      	b.n	45e8 <strncpy+0x40>
    45fc:	80808080 	.word	0x80808080
    4600:	fefefeff 	.word	0xfefefeff

00004604 <_localeconv_r>:
    4604:	4800      	ldr	r0, [pc, #0]	@ (4608 <_localeconv_r+0x4>)
    4606:	4770      	bx	lr
    4608:	20000664 	.word	0x20000664

0000460c <_close_r>:
    460c:	2300      	movs	r3, #0
    460e:	b570      	push	{r4, r5, r6, lr}
    4610:	4c06      	ldr	r4, [pc, #24]	@ (462c <_close_r+0x20>)
    4612:	0005      	movs	r5, r0
    4614:	0008      	movs	r0, r1
    4616:	6023      	str	r3, [r4, #0]
    4618:	f7fc f9c2 	bl	9a0 <_close>
    461c:	1c43      	adds	r3, r0, #1
    461e:	d000      	beq.n	4622 <_close_r+0x16>
    4620:	bd70      	pop	{r4, r5, r6, pc}
    4622:	6823      	ldr	r3, [r4, #0]
    4624:	2b00      	cmp	r3, #0
    4626:	d0fb      	beq.n	4620 <_close_r+0x14>
    4628:	602b      	str	r3, [r5, #0]
    462a:	e7f9      	b.n	4620 <_close_r+0x14>
    462c:	20001bf0 	.word	0x20001bf0

00004630 <_fstat_r>:
    4630:	2300      	movs	r3, #0
    4632:	b570      	push	{r4, r5, r6, lr}
    4634:	4d07      	ldr	r5, [pc, #28]	@ (4654 <_fstat_r+0x24>)
    4636:	0004      	movs	r4, r0
    4638:	0008      	movs	r0, r1
    463a:	0011      	movs	r1, r2
    463c:	602b      	str	r3, [r5, #0]
    463e:	f7fc f9bb 	bl	9b8 <_fstat>
    4642:	1c43      	adds	r3, r0, #1
    4644:	d000      	beq.n	4648 <_fstat_r+0x18>
    4646:	bd70      	pop	{r4, r5, r6, pc}
    4648:	682b      	ldr	r3, [r5, #0]
    464a:	2b00      	cmp	r3, #0
    464c:	d0fb      	beq.n	4646 <_fstat_r+0x16>
    464e:	6023      	str	r3, [r4, #0]
    4650:	e7f9      	b.n	4646 <_fstat_r+0x16>
    4652:	46c0      	nop			@ (mov r8, r8)
    4654:	20001bf0 	.word	0x20001bf0

00004658 <_isatty_r>:
    4658:	2300      	movs	r3, #0
    465a:	b570      	push	{r4, r5, r6, lr}
    465c:	4c06      	ldr	r4, [pc, #24]	@ (4678 <_isatty_r+0x20>)
    465e:	0005      	movs	r5, r0
    4660:	0008      	movs	r0, r1
    4662:	6023      	str	r3, [r4, #0]
    4664:	f7fc f9ae 	bl	9c4 <_isatty>
    4668:	1c43      	adds	r3, r0, #1
    466a:	d000      	beq.n	466e <_isatty_r+0x16>
    466c:	bd70      	pop	{r4, r5, r6, pc}
    466e:	6823      	ldr	r3, [r4, #0]
    4670:	2b00      	cmp	r3, #0
    4672:	d0fb      	beq.n	466c <_isatty_r+0x14>
    4674:	602b      	str	r3, [r5, #0]
    4676:	e7f9      	b.n	466c <_isatty_r+0x14>
    4678:	20001bf0 	.word	0x20001bf0

0000467c <_lseek_r>:
    467c:	b570      	push	{r4, r5, r6, lr}
    467e:	0004      	movs	r4, r0
    4680:	0008      	movs	r0, r1
    4682:	0011      	movs	r1, r2
    4684:	001a      	movs	r2, r3
    4686:	2300      	movs	r3, #0
    4688:	4d05      	ldr	r5, [pc, #20]	@ (46a0 <_lseek_r+0x24>)
    468a:	602b      	str	r3, [r5, #0]
    468c:	f7fc f990 	bl	9b0 <_lseek>
    4690:	1c43      	adds	r3, r0, #1
    4692:	d000      	beq.n	4696 <_lseek_r+0x1a>
    4694:	bd70      	pop	{r4, r5, r6, pc}
    4696:	682b      	ldr	r3, [r5, #0]
    4698:	2b00      	cmp	r3, #0
    469a:	d0fb      	beq.n	4694 <_lseek_r+0x18>
    469c:	6023      	str	r3, [r4, #0]
    469e:	e7f9      	b.n	4694 <_lseek_r+0x18>
    46a0:	20001bf0 	.word	0x20001bf0

000046a4 <_read_r>:
    46a4:	b570      	push	{r4, r5, r6, lr}
    46a6:	0004      	movs	r4, r0
    46a8:	0008      	movs	r0, r1
    46aa:	0011      	movs	r1, r2
    46ac:	001a      	movs	r2, r3
    46ae:	2300      	movs	r3, #0
    46b0:	4d05      	ldr	r5, [pc, #20]	@ (46c8 <_read_r+0x24>)
    46b2:	602b      	str	r3, [r5, #0]
    46b4:	f7fc f97e 	bl	9b4 <_read>
    46b8:	1c43      	adds	r3, r0, #1
    46ba:	d000      	beq.n	46be <_read_r+0x1a>
    46bc:	bd70      	pop	{r4, r5, r6, pc}
    46be:	682b      	ldr	r3, [r5, #0]
    46c0:	2b00      	cmp	r3, #0
    46c2:	d0fb      	beq.n	46bc <_read_r+0x18>
    46c4:	6023      	str	r3, [r4, #0]
    46c6:	e7f9      	b.n	46bc <_read_r+0x18>
    46c8:	20001bf0 	.word	0x20001bf0

000046cc <_sbrk_r>:
    46cc:	2300      	movs	r3, #0
    46ce:	b570      	push	{r4, r5, r6, lr}
    46d0:	4c06      	ldr	r4, [pc, #24]	@ (46ec <_sbrk_r+0x20>)
    46d2:	0005      	movs	r5, r0
    46d4:	0008      	movs	r0, r1
    46d6:	6023      	str	r3, [r4, #0]
    46d8:	f7fc f950 	bl	97c <_sbrk>
    46dc:	1c43      	adds	r3, r0, #1
    46de:	d000      	beq.n	46e2 <_sbrk_r+0x16>
    46e0:	bd70      	pop	{r4, r5, r6, pc}
    46e2:	6823      	ldr	r3, [r4, #0]
    46e4:	2b00      	cmp	r3, #0
    46e6:	d0fb      	beq.n	46e0 <_sbrk_r+0x14>
    46e8:	602b      	str	r3, [r5, #0]
    46ea:	e7f9      	b.n	46e0 <_sbrk_r+0x14>
    46ec:	20001bf0 	.word	0x20001bf0

000046f0 <_write_r>:
    46f0:	b570      	push	{r4, r5, r6, lr}
    46f2:	0004      	movs	r4, r0
    46f4:	0008      	movs	r0, r1
    46f6:	0011      	movs	r1, r2
    46f8:	001a      	movs	r2, r3
    46fa:	2300      	movs	r3, #0
    46fc:	4d05      	ldr	r5, [pc, #20]	@ (4714 <_write_r+0x24>)
    46fe:	602b      	str	r3, [r5, #0]
    4700:	f7fc f92e 	bl	960 <_write>
    4704:	1c43      	adds	r3, r0, #1
    4706:	d000      	beq.n	470a <_write_r+0x1a>
    4708:	bd70      	pop	{r4, r5, r6, pc}
    470a:	682b      	ldr	r3, [r5, #0]
    470c:	2b00      	cmp	r3, #0
    470e:	d0fb      	beq.n	4708 <_write_r+0x18>
    4710:	6023      	str	r3, [r4, #0]
    4712:	e7f9      	b.n	4708 <_write_r+0x18>
    4714:	20001bf0 	.word	0x20001bf0

00004718 <sysconf>:
    4718:	2380      	movs	r3, #128	@ 0x80
    471a:	b510      	push	{r4, lr}
    471c:	015b      	lsls	r3, r3, #5
    471e:	2808      	cmp	r0, #8
    4720:	d101      	bne.n	4726 <sysconf+0xe>
    4722:	0018      	movs	r0, r3
    4724:	bd10      	pop	{r4, pc}
    4726:	f002 f825 	bl	6774 <__errno>
    472a:	2316      	movs	r3, #22
    472c:	6003      	str	r3, [r0, #0]
    472e:	3b17      	subs	r3, #23
    4730:	e7f7      	b.n	4722 <sysconf+0xa>
    4732:	46c0      	nop			@ (mov r8, r8)

00004734 <memchr>:
    4734:	0003      	movs	r3, r0
    4736:	b5f0      	push	{r4, r5, r6, r7, lr}
    4738:	0007      	movs	r7, r0
    473a:	b2cc      	uxtb	r4, r1
    473c:	0798      	lsls	r0, r3, #30
    473e:	d030      	beq.n	47a2 <memchr+0x6e>
    4740:	2603      	movs	r6, #3
    4742:	189d      	adds	r5, r3, r2
    4744:	e006      	b.n	4754 <memchr+0x20>
    4746:	7818      	ldrb	r0, [r3, #0]
    4748:	42a0      	cmp	r0, r4
    474a:	d007      	beq.n	475c <memchr+0x28>
    474c:	1c58      	adds	r0, r3, #1
    474e:	4230      	tst	r0, r6
    4750:	d006      	beq.n	4760 <memchr+0x2c>
    4752:	0003      	movs	r3, r0
    4754:	42ab      	cmp	r3, r5
    4756:	d1f6      	bne.n	4746 <memchr+0x12>
    4758:	2000      	movs	r0, #0
    475a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    475c:	0018      	movs	r0, r3
    475e:	e7fc      	b.n	475a <memchr+0x26>
    4760:	3a01      	subs	r2, #1
    4762:	19d2      	adds	r2, r2, r7
    4764:	1ad2      	subs	r2, r2, r3
    4766:	2a03      	cmp	r2, #3
    4768:	d911      	bls.n	478e <memchr+0x5a>
    476a:	23ff      	movs	r3, #255	@ 0xff
    476c:	400b      	ands	r3, r1
    476e:	0219      	lsls	r1, r3, #8
    4770:	18c9      	adds	r1, r1, r3
    4772:	040b      	lsls	r3, r1, #16
    4774:	4e0c      	ldr	r6, [pc, #48]	@ (47a8 <memchr+0x74>)
    4776:	18c9      	adds	r1, r1, r3
    4778:	6803      	ldr	r3, [r0, #0]
    477a:	4d0c      	ldr	r5, [pc, #48]	@ (47ac <memchr+0x78>)
    477c:	404b      	eors	r3, r1
    477e:	195d      	adds	r5, r3, r5
    4780:	439d      	bics	r5, r3
    4782:	4235      	tst	r5, r6
    4784:	d105      	bne.n	4792 <memchr+0x5e>
    4786:	3a04      	subs	r2, #4
    4788:	3004      	adds	r0, #4
    478a:	2a03      	cmp	r2, #3
    478c:	d8f4      	bhi.n	4778 <memchr+0x44>
    478e:	2a00      	cmp	r2, #0
    4790:	d0e2      	beq.n	4758 <memchr+0x24>
    4792:	1882      	adds	r2, r0, r2
    4794:	7803      	ldrb	r3, [r0, #0]
    4796:	42a3      	cmp	r3, r4
    4798:	d0df      	beq.n	475a <memchr+0x26>
    479a:	3001      	adds	r0, #1
    479c:	4290      	cmp	r0, r2
    479e:	d1f9      	bne.n	4794 <memchr+0x60>
    47a0:	e7da      	b.n	4758 <memchr+0x24>
    47a2:	0018      	movs	r0, r3
    47a4:	e7df      	b.n	4766 <memchr+0x32>
    47a6:	46c0      	nop			@ (mov r8, r8)
    47a8:	80808080 	.word	0x80808080
    47ac:	fefefeff 	.word	0xfefefeff

000047b0 <strlen>:
    47b0:	b510      	push	{r4, lr}
    47b2:	0783      	lsls	r3, r0, #30
    47b4:	d00a      	beq.n	47cc <strlen+0x1c>
    47b6:	0003      	movs	r3, r0
    47b8:	2103      	movs	r1, #3
    47ba:	e002      	b.n	47c2 <strlen+0x12>
    47bc:	3301      	adds	r3, #1
    47be:	420b      	tst	r3, r1
    47c0:	d005      	beq.n	47ce <strlen+0x1e>
    47c2:	781a      	ldrb	r2, [r3, #0]
    47c4:	2a00      	cmp	r2, #0
    47c6:	d1f9      	bne.n	47bc <strlen+0xc>
    47c8:	1a18      	subs	r0, r3, r0
    47ca:	bd10      	pop	{r4, pc}
    47cc:	0003      	movs	r3, r0
    47ce:	6819      	ldr	r1, [r3, #0]
    47d0:	4a0c      	ldr	r2, [pc, #48]	@ (4804 <strlen+0x54>)
    47d2:	4c0d      	ldr	r4, [pc, #52]	@ (4808 <strlen+0x58>)
    47d4:	188a      	adds	r2, r1, r2
    47d6:	438a      	bics	r2, r1
    47d8:	4222      	tst	r2, r4
    47da:	d10f      	bne.n	47fc <strlen+0x4c>
    47dc:	6859      	ldr	r1, [r3, #4]
    47de:	4a09      	ldr	r2, [pc, #36]	@ (4804 <strlen+0x54>)
    47e0:	3304      	adds	r3, #4
    47e2:	188a      	adds	r2, r1, r2
    47e4:	438a      	bics	r2, r1
    47e6:	4222      	tst	r2, r4
    47e8:	d108      	bne.n	47fc <strlen+0x4c>
    47ea:	6859      	ldr	r1, [r3, #4]
    47ec:	4a05      	ldr	r2, [pc, #20]	@ (4804 <strlen+0x54>)
    47ee:	3304      	adds	r3, #4
    47f0:	188a      	adds	r2, r1, r2
    47f2:	438a      	bics	r2, r1
    47f4:	4222      	tst	r2, r4
    47f6:	d0f1      	beq.n	47dc <strlen+0x2c>
    47f8:	e000      	b.n	47fc <strlen+0x4c>
    47fa:	3301      	adds	r3, #1
    47fc:	781a      	ldrb	r2, [r3, #0]
    47fe:	2a00      	cmp	r2, #0
    4800:	d1fb      	bne.n	47fa <strlen+0x4a>
    4802:	e7e1      	b.n	47c8 <strlen+0x18>
    4804:	fefefeff 	.word	0xfefefeff
    4808:	80808080 	.word	0x80808080

0000480c <frexp>:
    480c:	b570      	push	{r4, r5, r6, lr}
    480e:	0014      	movs	r4, r2
    4810:	2200      	movs	r2, #0
    4812:	6022      	str	r2, [r4, #0]
    4814:	4a11      	ldr	r2, [pc, #68]	@ (485c <frexp+0x50>)
    4816:	004b      	lsls	r3, r1, #1
    4818:	000d      	movs	r5, r1
    481a:	085b      	lsrs	r3, r3, #1
    481c:	4293      	cmp	r3, r2
    481e:	d811      	bhi.n	4844 <frexp+0x38>
    4820:	001a      	movs	r2, r3
    4822:	4302      	orrs	r2, r0
    4824:	d00e      	beq.n	4844 <frexp+0x38>
    4826:	4a0e      	ldr	r2, [pc, #56]	@ (4860 <frexp+0x54>)
    4828:	420a      	tst	r2, r1
    482a:	d00c      	beq.n	4846 <frexp+0x3a>
    482c:	2200      	movs	r2, #0
    482e:	4e0d      	ldr	r6, [pc, #52]	@ (4864 <frexp+0x58>)
    4830:	151b      	asrs	r3, r3, #20
    4832:	46b4      	mov	ip, r6
    4834:	4463      	add	r3, ip
    4836:	189b      	adds	r3, r3, r2
    4838:	6023      	str	r3, [r4, #0]
    483a:	4b0b      	ldr	r3, [pc, #44]	@ (4868 <frexp+0x5c>)
    483c:	4a0b      	ldr	r2, [pc, #44]	@ (486c <frexp+0x60>)
    483e:	402b      	ands	r3, r5
    4840:	431a      	orrs	r2, r3
    4842:	0011      	movs	r1, r2
    4844:	bd70      	pop	{r4, r5, r6, pc}
    4846:	2200      	movs	r2, #0
    4848:	4b09      	ldr	r3, [pc, #36]	@ (4870 <frexp+0x64>)
    484a:	f004 f829 	bl	88a0 <__aeabi_dmul>
    484e:	2236      	movs	r2, #54	@ 0x36
    4850:	004b      	lsls	r3, r1, #1
    4852:	000d      	movs	r5, r1
    4854:	085b      	lsrs	r3, r3, #1
    4856:	4252      	negs	r2, r2
    4858:	e7e9      	b.n	482e <frexp+0x22>
    485a:	46c0      	nop			@ (mov r8, r8)
    485c:	7fefffff 	.word	0x7fefffff
    4860:	7ff00000 	.word	0x7ff00000
    4864:	fffffc02 	.word	0xfffffc02
    4868:	800fffff 	.word	0x800fffff
    486c:	3fe00000 	.word	0x3fe00000
    4870:	43500000 	.word	0x43500000

00004874 <quorem>:
    4874:	b5f0      	push	{r4, r5, r6, r7, lr}
    4876:	4645      	mov	r5, r8
    4878:	46de      	mov	lr, fp
    487a:	4657      	mov	r7, sl
    487c:	464e      	mov	r6, r9
    487e:	b5e0      	push	{r5, r6, r7, lr}
    4880:	6903      	ldr	r3, [r0, #16]
    4882:	690d      	ldr	r5, [r1, #16]
    4884:	b085      	sub	sp, #20
    4886:	4680      	mov	r8, r0
    4888:	000a      	movs	r2, r1
    488a:	9102      	str	r1, [sp, #8]
    488c:	42ab      	cmp	r3, r5
    488e:	da00      	bge.n	4892 <quorem+0x1e>
    4890:	e096      	b.n	49c0 <quorem+0x14c>
    4892:	0007      	movs	r7, r0
    4894:	3d01      	subs	r5, #1
    4896:	3214      	adds	r2, #20
    4898:	00ab      	lsls	r3, r5, #2
    489a:	3714      	adds	r7, #20
    489c:	18d6      	adds	r6, r2, r3
    489e:	18fb      	adds	r3, r7, r3
    48a0:	9303      	str	r3, [sp, #12]
    48a2:	681b      	ldr	r3, [r3, #0]
    48a4:	9201      	str	r2, [sp, #4]
    48a6:	469a      	mov	sl, r3
    48a8:	6833      	ldr	r3, [r6, #0]
    48aa:	4650      	mov	r0, sl
    48ac:	3301      	adds	r3, #1
    48ae:	0019      	movs	r1, r3
    48b0:	4699      	mov	r9, r3
    48b2:	f7fb fc5b 	bl	16c <__udivsi3>
    48b6:	0004      	movs	r4, r0
    48b8:	45ca      	cmp	sl, r9
    48ba:	d341      	bcc.n	4940 <quorem+0xcc>
    48bc:	2300      	movs	r3, #0
    48be:	46ac      	mov	ip, r5
    48c0:	0018      	movs	r0, r3
    48c2:	0025      	movs	r5, r4
    48c4:	46ba      	mov	sl, r7
    48c6:	001c      	movs	r4, r3
    48c8:	46b3      	mov	fp, r6
    48ca:	0039      	movs	r1, r7
    48cc:	9a01      	ldr	r2, [sp, #4]
    48ce:	9200      	str	r2, [sp, #0]
    48d0:	9a00      	ldr	r2, [sp, #0]
    48d2:	ca08      	ldmia	r2!, {r3}
    48d4:	041f      	lsls	r7, r3, #16
    48d6:	0c3f      	lsrs	r7, r7, #16
    48d8:	436f      	muls	r7, r5
    48da:	0c1b      	lsrs	r3, r3, #16
    48dc:	436b      	muls	r3, r5
    48de:	193f      	adds	r7, r7, r4
    48e0:	0c3e      	lsrs	r6, r7, #16
    48e2:	199e      	adds	r6, r3, r6
    48e4:	680b      	ldr	r3, [r1, #0]
    48e6:	9200      	str	r2, [sp, #0]
    48e8:	043f      	lsls	r7, r7, #16
    48ea:	041a      	lsls	r2, r3, #16
    48ec:	0c12      	lsrs	r2, r2, #16
    48ee:	0c3f      	lsrs	r7, r7, #16
    48f0:	1bd7      	subs	r7, r2, r7
    48f2:	183f      	adds	r7, r7, r0
    48f4:	0430      	lsls	r0, r6, #16
    48f6:	0c00      	lsrs	r0, r0, #16
    48f8:	0c1b      	lsrs	r3, r3, #16
    48fa:	1a1b      	subs	r3, r3, r0
    48fc:	1438      	asrs	r0, r7, #16
    48fe:	181b      	adds	r3, r3, r0
    4900:	043f      	lsls	r7, r7, #16
    4902:	1418      	asrs	r0, r3, #16
    4904:	0c3f      	lsrs	r7, r7, #16
    4906:	041b      	lsls	r3, r3, #16
    4908:	433b      	orrs	r3, r7
    490a:	c108      	stmia	r1!, {r3}
    490c:	9b00      	ldr	r3, [sp, #0]
    490e:	0c34      	lsrs	r4, r6, #16
    4910:	459b      	cmp	fp, r3
    4912:	d2dd      	bcs.n	48d0 <quorem+0x5c>
    4914:	9a03      	ldr	r2, [sp, #12]
    4916:	002c      	movs	r4, r5
    4918:	6813      	ldr	r3, [r2, #0]
    491a:	465e      	mov	r6, fp
    491c:	4657      	mov	r7, sl
    491e:	4665      	mov	r5, ip
    4920:	2b00      	cmp	r3, #0
    4922:	d10d      	bne.n	4940 <quorem+0xcc>
    4924:	0013      	movs	r3, r2
    4926:	3b04      	subs	r3, #4
    4928:	429f      	cmp	r7, r3
    492a:	d304      	bcc.n	4936 <quorem+0xc2>
    492c:	e006      	b.n	493c <quorem+0xc8>
    492e:	3b04      	subs	r3, #4
    4930:	3d01      	subs	r5, #1
    4932:	429f      	cmp	r7, r3
    4934:	d202      	bcs.n	493c <quorem+0xc8>
    4936:	681a      	ldr	r2, [r3, #0]
    4938:	2a00      	cmp	r2, #0
    493a:	d0f8      	beq.n	492e <quorem+0xba>
    493c:	4643      	mov	r3, r8
    493e:	611d      	str	r5, [r3, #16]
    4940:	4640      	mov	r0, r8
    4942:	9902      	ldr	r1, [sp, #8]
    4944:	f001 fbb4 	bl	60b0 <__mcmp>
    4948:	2800      	cmp	r0, #0
    494a:	db26      	blt.n	499a <quorem+0x126>
    494c:	2300      	movs	r3, #0
    494e:	469c      	mov	ip, r3
    4950:	0023      	movs	r3, r4
    4952:	003a      	movs	r2, r7
    4954:	4664      	mov	r4, ip
    4956:	46b9      	mov	r9, r7
    4958:	46aa      	mov	sl, r5
    495a:	469c      	mov	ip, r3
    495c:	9901      	ldr	r1, [sp, #4]
    495e:	c920      	ldmia	r1!, {r5}
    4960:	6813      	ldr	r3, [r2, #0]
    4962:	042f      	lsls	r7, r5, #16
    4964:	0418      	lsls	r0, r3, #16
    4966:	0c00      	lsrs	r0, r0, #16
    4968:	0c3f      	lsrs	r7, r7, #16
    496a:	1bc0      	subs	r0, r0, r7
    496c:	1900      	adds	r0, r0, r4
    496e:	0c1b      	lsrs	r3, r3, #16
    4970:	0c2c      	lsrs	r4, r5, #16
    4972:	1b1b      	subs	r3, r3, r4
    4974:	1404      	asrs	r4, r0, #16
    4976:	191b      	adds	r3, r3, r4
    4978:	0400      	lsls	r0, r0, #16
    497a:	141c      	asrs	r4, r3, #16
    497c:	0c00      	lsrs	r0, r0, #16
    497e:	041b      	lsls	r3, r3, #16
    4980:	4303      	orrs	r3, r0
    4982:	c208      	stmia	r2!, {r3}
    4984:	428e      	cmp	r6, r1
    4986:	d2ea      	bcs.n	495e <quorem+0xea>
    4988:	4655      	mov	r5, sl
    498a:	464f      	mov	r7, r9
    498c:	00ab      	lsls	r3, r5, #2
    498e:	18fb      	adds	r3, r7, r3
    4990:	681a      	ldr	r2, [r3, #0]
    4992:	4664      	mov	r4, ip
    4994:	2a00      	cmp	r2, #0
    4996:	d00c      	beq.n	49b2 <quorem+0x13e>
    4998:	3401      	adds	r4, #1
    499a:	0020      	movs	r0, r4
    499c:	b005      	add	sp, #20
    499e:	bcf0      	pop	{r4, r5, r6, r7}
    49a0:	46bb      	mov	fp, r7
    49a2:	46b2      	mov	sl, r6
    49a4:	46a9      	mov	r9, r5
    49a6:	46a0      	mov	r8, r4
    49a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    49aa:	681a      	ldr	r2, [r3, #0]
    49ac:	2a00      	cmp	r2, #0
    49ae:	d103      	bne.n	49b8 <quorem+0x144>
    49b0:	3d01      	subs	r5, #1
    49b2:	3b04      	subs	r3, #4
    49b4:	429f      	cmp	r7, r3
    49b6:	d3f8      	bcc.n	49aa <quorem+0x136>
    49b8:	4643      	mov	r3, r8
    49ba:	3401      	adds	r4, #1
    49bc:	611d      	str	r5, [r3, #16]
    49be:	e7ec      	b.n	499a <quorem+0x126>
    49c0:	2000      	movs	r0, #0
    49c2:	e7eb      	b.n	499c <quorem+0x128>

000049c4 <_dtoa_r>:
    49c4:	b5f0      	push	{r4, r5, r6, r7, lr}
    49c6:	464e      	mov	r6, r9
    49c8:	4645      	mov	r5, r8
    49ca:	46de      	mov	lr, fp
    49cc:	4657      	mov	r7, sl
    49ce:	0014      	movs	r4, r2
    49d0:	b5e0      	push	{r5, r6, r7, lr}
    49d2:	001d      	movs	r5, r3
    49d4:	6b81      	ldr	r1, [r0, #56]	@ 0x38
    49d6:	b09d      	sub	sp, #116	@ 0x74
    49d8:	4681      	mov	r9, r0
    49da:	9404      	str	r4, [sp, #16]
    49dc:	9505      	str	r5, [sp, #20]
    49de:	2900      	cmp	r1, #0
    49e0:	d009      	beq.n	49f6 <_dtoa_r+0x32>
    49e2:	2301      	movs	r3, #1
    49e4:	6bc2      	ldr	r2, [r0, #60]	@ 0x3c
    49e6:	4093      	lsls	r3, r2
    49e8:	604a      	str	r2, [r1, #4]
    49ea:	608b      	str	r3, [r1, #8]
    49ec:	f001 f89a 	bl	5b24 <_Bfree>
    49f0:	2300      	movs	r3, #0
    49f2:	464a      	mov	r2, r9
    49f4:	6393      	str	r3, [r2, #56]	@ 0x38
    49f6:	002e      	movs	r6, r5
    49f8:	2300      	movs	r3, #0
    49fa:	2d00      	cmp	r5, #0
    49fc:	da03      	bge.n	4a06 <_dtoa_r+0x42>
    49fe:	006e      	lsls	r6, r5, #1
    4a00:	0876      	lsrs	r6, r6, #1
    4a02:	9605      	str	r6, [sp, #20]
    4a04:	3301      	adds	r3, #1
    4a06:	9a29      	ldr	r2, [sp, #164]	@ 0xa4
    4a08:	6013      	str	r3, [r2, #0]
    4a0a:	0032      	movs	r2, r6
    4a0c:	4bad      	ldr	r3, [pc, #692]	@ (4cc4 <_dtoa_r+0x300>)
    4a0e:	401a      	ands	r2, r3
    4a10:	429a      	cmp	r2, r3
    4a12:	d100      	bne.n	4a16 <_dtoa_r+0x52>
    4a14:	e0b2      	b.n	4b7c <_dtoa_r+0x1b8>
    4a16:	9a04      	ldr	r2, [sp, #16]
    4a18:	9b05      	ldr	r3, [sp, #20]
    4a1a:	0010      	movs	r0, r2
    4a1c:	0019      	movs	r1, r3
    4a1e:	2200      	movs	r2, #0
    4a20:	2300      	movs	r3, #0
    4a22:	9006      	str	r0, [sp, #24]
    4a24:	9107      	str	r1, [sp, #28]
    4a26:	f7fb fbf7 	bl	218 <__aeabi_dcmpeq>
    4a2a:	2800      	cmp	r0, #0
    4a2c:	d012      	beq.n	4a54 <_dtoa_r+0x90>
    4a2e:	2301      	movs	r3, #1
    4a30:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    4a32:	6013      	str	r3, [r2, #0]
    4a34:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4a36:	2b00      	cmp	r3, #0
    4a38:	d002      	beq.n	4a40 <_dtoa_r+0x7c>
    4a3a:	4ba3      	ldr	r3, [pc, #652]	@ (4cc8 <_dtoa_r+0x304>)
    4a3c:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    4a3e:	6013      	str	r3, [r2, #0]
    4a40:	4ba2      	ldr	r3, [pc, #648]	@ (4ccc <_dtoa_r+0x308>)
    4a42:	9303      	str	r3, [sp, #12]
    4a44:	9803      	ldr	r0, [sp, #12]
    4a46:	b01d      	add	sp, #116	@ 0x74
    4a48:	bcf0      	pop	{r4, r5, r6, r7}
    4a4a:	46bb      	mov	fp, r7
    4a4c:	46b2      	mov	sl, r6
    4a4e:	46a9      	mov	r9, r5
    4a50:	46a0      	mov	r8, r4
    4a52:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4a54:	ab1a      	add	r3, sp, #104	@ 0x68
    4a56:	9301      	str	r3, [sp, #4]
    4a58:	ab1b      	add	r3, sp, #108	@ 0x6c
    4a5a:	9300      	str	r3, [sp, #0]
    4a5c:	4648      	mov	r0, r9
    4a5e:	9a06      	ldr	r2, [sp, #24]
    4a60:	9b07      	ldr	r3, [sp, #28]
    4a62:	f001 fc17 	bl	6294 <__d2b>
    4a66:	9f1a      	ldr	r7, [sp, #104]	@ 0x68
    4a68:	4682      	mov	sl, r0
    4a6a:	0d32      	lsrs	r2, r6, #20
    4a6c:	d000      	beq.n	4a70 <_dtoa_r+0xac>
    4a6e:	e097      	b.n	4ba0 <_dtoa_r+0x1dc>
    4a70:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4a72:	4698      	mov	r8, r3
    4a74:	4b96      	ldr	r3, [pc, #600]	@ (4cd0 <_dtoa_r+0x30c>)
    4a76:	44b8      	add	r8, r7
    4a78:	4443      	add	r3, r8
    4a7a:	2b20      	cmp	r3, #32
    4a7c:	dc00      	bgt.n	4a80 <_dtoa_r+0xbc>
    4a7e:	e2f1      	b.n	5064 <_dtoa_r+0x6a0>
    4a80:	2240      	movs	r2, #64	@ 0x40
    4a82:	1ad3      	subs	r3, r2, r3
    4a84:	409e      	lsls	r6, r3
    4a86:	4b93      	ldr	r3, [pc, #588]	@ (4cd4 <_dtoa_r+0x310>)
    4a88:	0030      	movs	r0, r6
    4a8a:	4443      	add	r3, r8
    4a8c:	40dc      	lsrs	r4, r3
    4a8e:	4320      	orrs	r0, r4
    4a90:	f004 fc76 	bl	9380 <__aeabi_ui2d>
    4a94:	2201      	movs	r2, #1
    4a96:	4646      	mov	r6, r8
    4a98:	4690      	mov	r8, r2
    4a9a:	4b8f      	ldr	r3, [pc, #572]	@ (4cd8 <_dtoa_r+0x314>)
    4a9c:	3e01      	subs	r6, #1
    4a9e:	18cb      	adds	r3, r1, r3
    4aa0:	0019      	movs	r1, r3
    4aa2:	2200      	movs	r2, #0
    4aa4:	4b8d      	ldr	r3, [pc, #564]	@ (4cdc <_dtoa_r+0x318>)
    4aa6:	f004 f921 	bl	8cec <__aeabi_dsub>
    4aaa:	4a8d      	ldr	r2, [pc, #564]	@ (4ce0 <_dtoa_r+0x31c>)
    4aac:	4b8d      	ldr	r3, [pc, #564]	@ (4ce4 <_dtoa_r+0x320>)
    4aae:	f003 fef7 	bl	88a0 <__aeabi_dmul>
    4ab2:	4a8d      	ldr	r2, [pc, #564]	@ (4ce8 <_dtoa_r+0x324>)
    4ab4:	4b8d      	ldr	r3, [pc, #564]	@ (4cec <_dtoa_r+0x328>)
    4ab6:	f003 f89b 	bl	7bf0 <__aeabi_dadd>
    4aba:	0004      	movs	r4, r0
    4abc:	0030      	movs	r0, r6
    4abe:	000d      	movs	r5, r1
    4ac0:	f004 fc36 	bl	9330 <__aeabi_i2d>
    4ac4:	4a8a      	ldr	r2, [pc, #552]	@ (4cf0 <_dtoa_r+0x32c>)
    4ac6:	4b8b      	ldr	r3, [pc, #556]	@ (4cf4 <_dtoa_r+0x330>)
    4ac8:	f003 feea 	bl	88a0 <__aeabi_dmul>
    4acc:	0002      	movs	r2, r0
    4ace:	000b      	movs	r3, r1
    4ad0:	0020      	movs	r0, r4
    4ad2:	0029      	movs	r1, r5
    4ad4:	f003 f88c 	bl	7bf0 <__aeabi_dadd>
    4ad8:	0004      	movs	r4, r0
    4ada:	000d      	movs	r5, r1
    4adc:	f004 fbf6 	bl	92cc <__aeabi_d2iz>
    4ae0:	2200      	movs	r2, #0
    4ae2:	4683      	mov	fp, r0
    4ae4:	9008      	str	r0, [sp, #32]
    4ae6:	2300      	movs	r3, #0
    4ae8:	0020      	movs	r0, r4
    4aea:	0029      	movs	r1, r5
    4aec:	f7fb fb9a 	bl	224 <__aeabi_dcmplt>
    4af0:	2800      	cmp	r0, #0
    4af2:	d00b      	beq.n	4b0c <_dtoa_r+0x148>
    4af4:	4658      	mov	r0, fp
    4af6:	f004 fc1b 	bl	9330 <__aeabi_i2d>
    4afa:	002b      	movs	r3, r5
    4afc:	0022      	movs	r2, r4
    4afe:	f7fb fb8b 	bl	218 <__aeabi_dcmpeq>
    4b02:	4243      	negs	r3, r0
    4b04:	4158      	adcs	r0, r3
    4b06:	465b      	mov	r3, fp
    4b08:	1a1b      	subs	r3, r3, r0
    4b0a:	9308      	str	r3, [sp, #32]
    4b0c:	1bbf      	subs	r7, r7, r6
    4b0e:	9c08      	ldr	r4, [sp, #32]
    4b10:	1e7b      	subs	r3, r7, #1
    4b12:	469b      	mov	fp, r3
    4b14:	2c16      	cmp	r4, #22
    4b16:	d900      	bls.n	4b1a <_dtoa_r+0x156>
    4b18:	e20a      	b.n	4f30 <_dtoa_r+0x56c>
    4b1a:	9806      	ldr	r0, [sp, #24]
    4b1c:	9907      	ldr	r1, [sp, #28]
    4b1e:	4a76      	ldr	r2, [pc, #472]	@ (4cf8 <_dtoa_r+0x334>)
    4b20:	00e3      	lsls	r3, r4, #3
    4b22:	4694      	mov	ip, r2
    4b24:	4463      	add	r3, ip
    4b26:	681a      	ldr	r2, [r3, #0]
    4b28:	685b      	ldr	r3, [r3, #4]
    4b2a:	f7fb fb7b 	bl	224 <__aeabi_dcmplt>
    4b2e:	2800      	cmp	r0, #0
    4b30:	d000      	beq.n	4b34 <_dtoa_r+0x170>
    4b32:	e219      	b.n	4f68 <_dtoa_r+0x5a4>
    4b34:	2f00      	cmp	r7, #0
    4b36:	dc01      	bgt.n	4b3c <_dtoa_r+0x178>
    4b38:	f000 fda6 	bl	5688 <_dtoa_r+0xcc4>
    4b3c:	2300      	movs	r3, #0
    4b3e:	46a4      	mov	ip, r4
    4b40:	940c      	str	r4, [sp, #48]	@ 0x30
    4b42:	44e3      	add	fp, ip
    4b44:	930d      	str	r3, [sp, #52]	@ 0x34
    4b46:	9309      	str	r3, [sp, #36]	@ 0x24
    4b48:	2300      	movs	r3, #0
    4b4a:	930b      	str	r3, [sp, #44]	@ 0x2c
    4b4c:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4b4e:	2b09      	cmp	r3, #9
    4b50:	d900      	bls.n	4b54 <_dtoa_r+0x190>
    4b52:	e18b      	b.n	4e6c <_dtoa_r+0x4a8>
    4b54:	2b05      	cmp	r3, #5
    4b56:	dd36      	ble.n	4bc6 <_dtoa_r+0x202>
    4b58:	3b04      	subs	r3, #4
    4b5a:	2400      	movs	r4, #0
    4b5c:	9326      	str	r3, [sp, #152]	@ 0x98
    4b5e:	2b04      	cmp	r3, #4
    4b60:	d101      	bne.n	4b66 <_dtoa_r+0x1a2>
    4b62:	f000 fd6e 	bl	5642 <_dtoa_r+0xc7e>
    4b66:	2b05      	cmp	r3, #5
    4b68:	d036      	beq.n	4bd8 <_dtoa_r+0x214>
    4b6a:	2b02      	cmp	r3, #2
    4b6c:	d101      	bne.n	4b72 <_dtoa_r+0x1ae>
    4b6e:	f000 fd88 	bl	5682 <_dtoa_r+0xcbe>
    4b72:	2303      	movs	r3, #3
    4b74:	9326      	str	r3, [sp, #152]	@ 0x98
    4b76:	2300      	movs	r3, #0
    4b78:	9312      	str	r3, [sp, #72]	@ 0x48
    4b7a:	e02f      	b.n	4bdc <_dtoa_r+0x218>
    4b7c:	4b5f      	ldr	r3, [pc, #380]	@ (4cfc <_dtoa_r+0x338>)
    4b7e:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    4b80:	0336      	lsls	r6, r6, #12
    4b82:	0b36      	lsrs	r6, r6, #12
    4b84:	6013      	str	r3, [r2, #0]
    4b86:	4326      	orrs	r6, r4
    4b88:	d116      	bne.n	4bb8 <_dtoa_r+0x1f4>
    4b8a:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4b8c:	2b00      	cmp	r3, #0
    4b8e:	d101      	bne.n	4b94 <_dtoa_r+0x1d0>
    4b90:	f000 ff8b 	bl	5aaa <_dtoa_r+0x10e6>
    4b94:	4b5a      	ldr	r3, [pc, #360]	@ (4d00 <_dtoa_r+0x33c>)
    4b96:	9303      	str	r3, [sp, #12]
    4b98:	3308      	adds	r3, #8
    4b9a:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    4b9c:	6013      	str	r3, [r2, #0]
    4b9e:	e751      	b.n	4a44 <_dtoa_r+0x80>
    4ba0:	9c06      	ldr	r4, [sp, #24]
    4ba2:	9d07      	ldr	r5, [sp, #28]
    4ba4:	4b57      	ldr	r3, [pc, #348]	@ (4d04 <_dtoa_r+0x340>)
    4ba6:	0329      	lsls	r1, r5, #12
    4ba8:	0b09      	lsrs	r1, r1, #12
    4baa:	430b      	orrs	r3, r1
    4bac:	4956      	ldr	r1, [pc, #344]	@ (4d08 <_dtoa_r+0x344>)
    4bae:	0020      	movs	r0, r4
    4bb0:	1856      	adds	r6, r2, r1
    4bb2:	2200      	movs	r2, #0
    4bb4:	4690      	mov	r8, r2
    4bb6:	e773      	b.n	4aa0 <_dtoa_r+0xdc>
    4bb8:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4bba:	2b00      	cmp	r3, #0
    4bbc:	d000      	beq.n	4bc0 <_dtoa_r+0x1fc>
    4bbe:	e256      	b.n	506e <_dtoa_r+0x6aa>
    4bc0:	4b52      	ldr	r3, [pc, #328]	@ (4d0c <_dtoa_r+0x348>)
    4bc2:	9303      	str	r3, [sp, #12]
    4bc4:	e73e      	b.n	4a44 <_dtoa_r+0x80>
    4bc6:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4bc8:	2b04      	cmp	r3, #4
    4bca:	d101      	bne.n	4bd0 <_dtoa_r+0x20c>
    4bcc:	f000 fd38 	bl	5640 <_dtoa_r+0xc7c>
    4bd0:	2b05      	cmp	r3, #5
    4bd2:	d000      	beq.n	4bd6 <_dtoa_r+0x212>
    4bd4:	e2cd      	b.n	5172 <_dtoa_r+0x7ae>
    4bd6:	2401      	movs	r4, #1
    4bd8:	2301      	movs	r3, #1
    4bda:	9312      	str	r3, [sp, #72]	@ 0x48
    4bdc:	9a08      	ldr	r2, [sp, #32]
    4bde:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4be0:	4694      	mov	ip, r2
    4be2:	4463      	add	r3, ip
    4be4:	9310      	str	r3, [sp, #64]	@ 0x40
    4be6:	3301      	adds	r3, #1
    4be8:	1e1d      	subs	r5, r3, #0
    4bea:	930a      	str	r3, [sp, #40]	@ 0x28
    4bec:	dc01      	bgt.n	4bf2 <_dtoa_r+0x22e>
    4bee:	f000 ff51 	bl	5a94 <_dtoa_r+0x10d0>
    4bf2:	2201      	movs	r2, #1
    4bf4:	2304      	movs	r3, #4
    4bf6:	2d17      	cmp	r5, #23
    4bf8:	dc01      	bgt.n	4bfe <_dtoa_r+0x23a>
    4bfa:	f000 ff4b 	bl	5a94 <_dtoa_r+0x10d0>
    4bfe:	005b      	lsls	r3, r3, #1
    4c00:	0018      	movs	r0, r3
    4c02:	3014      	adds	r0, #20
    4c04:	0011      	movs	r1, r2
    4c06:	3201      	adds	r2, #1
    4c08:	42a8      	cmp	r0, r5
    4c0a:	d9f8      	bls.n	4bfe <_dtoa_r+0x23a>
    4c0c:	464b      	mov	r3, r9
    4c0e:	63d9      	str	r1, [r3, #60]	@ 0x3c
    4c10:	4648      	mov	r0, r9
    4c12:	f000 ff5f 	bl	5ad4 <_Balloc>
    4c16:	9003      	str	r0, [sp, #12]
    4c18:	2800      	cmp	r0, #0
    4c1a:	d101      	bne.n	4c20 <_dtoa_r+0x25c>
    4c1c:	f000 fed2 	bl	59c4 <_dtoa_r+0x1000>
    4c20:	464a      	mov	r2, r9
    4c22:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4c24:	6390      	str	r0, [r2, #56]	@ 0x38
    4c26:	2b0e      	cmp	r3, #14
    4c28:	d802      	bhi.n	4c30 <_dtoa_r+0x26c>
    4c2a:	2c00      	cmp	r4, #0
    4c2c:	d000      	beq.n	4c30 <_dtoa_r+0x26c>
    4c2e:	e1a1      	b.n	4f74 <_dtoa_r+0x5b0>
    4c30:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4c32:	4698      	mov	r8, r3
    4c34:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4c36:	2b00      	cmp	r3, #0
    4c38:	db6c      	blt.n	4d14 <_dtoa_r+0x350>
    4c3a:	9b08      	ldr	r3, [sp, #32]
    4c3c:	2b0e      	cmp	r3, #14
    4c3e:	dc69      	bgt.n	4d14 <_dtoa_r+0x350>
    4c40:	4b2d      	ldr	r3, [pc, #180]	@ (4cf8 <_dtoa_r+0x334>)
    4c42:	9314      	str	r3, [sp, #80]	@ 0x50
    4c44:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    4c46:	9b08      	ldr	r3, [sp, #32]
    4c48:	4694      	mov	ip, r2
    4c4a:	00db      	lsls	r3, r3, #3
    4c4c:	4463      	add	r3, ip
    4c4e:	685c      	ldr	r4, [r3, #4]
    4c50:	681b      	ldr	r3, [r3, #0]
    4c52:	9304      	str	r3, [sp, #16]
    4c54:	9405      	str	r4, [sp, #20]
    4c56:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4c58:	2b00      	cmp	r3, #0
    4c5a:	db01      	blt.n	4c60 <_dtoa_r+0x29c>
    4c5c:	f000 fda6 	bl	57ac <_dtoa_r+0xde8>
    4c60:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4c62:	2b00      	cmp	r3, #0
    4c64:	dd01      	ble.n	4c6a <_dtoa_r+0x2a6>
    4c66:	f000 fda1 	bl	57ac <_dtoa_r+0xde8>
    4c6a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4c6c:	2b00      	cmp	r3, #0
    4c6e:	d000      	beq.n	4c72 <_dtoa_r+0x2ae>
    4c70:	e1ef      	b.n	5052 <_dtoa_r+0x68e>
    4c72:	9804      	ldr	r0, [sp, #16]
    4c74:	9905      	ldr	r1, [sp, #20]
    4c76:	2200      	movs	r2, #0
    4c78:	4b25      	ldr	r3, [pc, #148]	@ (4d10 <_dtoa_r+0x34c>)
    4c7a:	f003 fe11 	bl	88a0 <__aeabi_dmul>
    4c7e:	0002      	movs	r2, r0
    4c80:	000b      	movs	r3, r1
    4c82:	9806      	ldr	r0, [sp, #24]
    4c84:	9907      	ldr	r1, [sp, #28]
    4c86:	f7fb fad7 	bl	238 <__aeabi_dcmple>
    4c8a:	2800      	cmp	r0, #0
    4c8c:	d000      	beq.n	4c90 <_dtoa_r+0x2cc>
    4c8e:	e1e0      	b.n	5052 <_dtoa_r+0x68e>
    4c90:	2331      	movs	r3, #49	@ 0x31
    4c92:	9a03      	ldr	r2, [sp, #12]
    4c94:	2100      	movs	r1, #0
    4c96:	7013      	strb	r3, [r2, #0]
    4c98:	4648      	mov	r0, r9
    4c9a:	1c56      	adds	r6, r2, #1
    4c9c:	f000 ff42 	bl	5b24 <_Bfree>
    4ca0:	9b08      	ldr	r3, [sp, #32]
    4ca2:	3302      	adds	r3, #2
    4ca4:	9308      	str	r3, [sp, #32]
    4ca6:	4651      	mov	r1, sl
    4ca8:	4648      	mov	r0, r9
    4caa:	f000 ff3b 	bl	5b24 <_Bfree>
    4cae:	2300      	movs	r3, #0
    4cb0:	9a08      	ldr	r2, [sp, #32]
    4cb2:	7033      	strb	r3, [r6, #0]
    4cb4:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    4cb6:	601a      	str	r2, [r3, #0]
    4cb8:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4cba:	2b00      	cmp	r3, #0
    4cbc:	d100      	bne.n	4cc0 <_dtoa_r+0x2fc>
    4cbe:	e6c1      	b.n	4a44 <_dtoa_r+0x80>
    4cc0:	601e      	str	r6, [r3, #0]
    4cc2:	e6bf      	b.n	4a44 <_dtoa_r+0x80>
    4cc4:	7ff00000 	.word	0x7ff00000
    4cc8:	00009561 	.word	0x00009561
    4ccc:	00009560 	.word	0x00009560
    4cd0:	00000432 	.word	0x00000432
    4cd4:	00000412 	.word	0x00000412
    4cd8:	fe100000 	.word	0xfe100000
    4cdc:	3ff80000 	.word	0x3ff80000
    4ce0:	636f4361 	.word	0x636f4361
    4ce4:	3fd287a7 	.word	0x3fd287a7
    4ce8:	8b60c8b3 	.word	0x8b60c8b3
    4cec:	3fc68a28 	.word	0x3fc68a28
    4cf0:	509f79fb 	.word	0x509f79fb
    4cf4:	3fd34413 	.word	0x3fd34413
    4cf8:	000098b8 	.word	0x000098b8
    4cfc:	0000270f 	.word	0x0000270f
    4d00:	00009564 	.word	0x00009564
    4d04:	3ff00000 	.word	0x3ff00000
    4d08:	fffffc01 	.word	0xfffffc01
    4d0c:	00009570 	.word	0x00009570
    4d10:	40140000 	.word	0x40140000
    4d14:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    4d16:	2b00      	cmp	r3, #0
    4d18:	d001      	beq.n	4d1e <_dtoa_r+0x35a>
    4d1a:	f000 fe8a 	bl	5a32 <_dtoa_r+0x106e>
    4d1e:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4d20:	2b00      	cmp	r3, #0
    4d22:	d000      	beq.n	4d26 <_dtoa_r+0x362>
    4d24:	e1a7      	b.n	5076 <_dtoa_r+0x6b2>
    4d26:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4d28:	2b00      	cmp	r3, #0
    4d2a:	d100      	bne.n	4d2e <_dtoa_r+0x36a>
    4d2c:	e236      	b.n	519c <_dtoa_r+0x7d8>
    4d2e:	4651      	mov	r1, sl
    4d30:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4d32:	4648      	mov	r0, r9
    4d34:	f001 f8d2 	bl	5edc <__pow5mult>
    4d38:	2101      	movs	r1, #1
    4d3a:	4682      	mov	sl, r0
    4d3c:	4648      	mov	r0, r9
    4d3e:	f000 ffc5 	bl	5ccc <__i2b>
    4d42:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4d44:	9006      	str	r0, [sp, #24]
    4d46:	2b00      	cmp	r3, #0
    4d48:	d001      	beq.n	4d4e <_dtoa_r+0x38a>
    4d4a:	f000 fe25 	bl	5998 <_dtoa_r+0xfd4>
    4d4e:	2400      	movs	r4, #0
    4d50:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4d52:	930b      	str	r3, [sp, #44]	@ 0x2c
    4d54:	3301      	adds	r3, #1
    4d56:	221f      	movs	r2, #31
    4d58:	0011      	movs	r1, r2
    4d5a:	445b      	add	r3, fp
    4d5c:	4019      	ands	r1, r3
    4d5e:	421a      	tst	r2, r3
    4d60:	d100      	bne.n	4d64 <_dtoa_r+0x3a0>
    4d62:	e258      	b.n	5216 <_dtoa_r+0x852>
    4d64:	2320      	movs	r3, #32
    4d66:	1a5b      	subs	r3, r3, r1
    4d68:	2b04      	cmp	r3, #4
    4d6a:	dc00      	bgt.n	4d6e <_dtoa_r+0x3aa>
    4d6c:	e37b      	b.n	5466 <_dtoa_r+0xaa2>
    4d6e:	231c      	movs	r3, #28
    4d70:	1a5b      	subs	r3, r3, r1
    4d72:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4d74:	18f6      	adds	r6, r6, r3
    4d76:	4694      	mov	ip, r2
    4d78:	449c      	add	ip, r3
    4d7a:	4662      	mov	r2, ip
    4d7c:	449b      	add	fp, r3
    4d7e:	9209      	str	r2, [sp, #36]	@ 0x24
    4d80:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4d82:	2b00      	cmp	r3, #0
    4d84:	dd05      	ble.n	4d92 <_dtoa_r+0x3ce>
    4d86:	4651      	mov	r1, sl
    4d88:	001a      	movs	r2, r3
    4d8a:	4648      	mov	r0, r9
    4d8c:	f001 f912 	bl	5fb4 <__lshift>
    4d90:	4682      	mov	sl, r0
    4d92:	465b      	mov	r3, fp
    4d94:	2b00      	cmp	r3, #0
    4d96:	dd05      	ble.n	4da4 <_dtoa_r+0x3e0>
    4d98:	465a      	mov	r2, fp
    4d9a:	4648      	mov	r0, r9
    4d9c:	9906      	ldr	r1, [sp, #24]
    4d9e:	f001 f909 	bl	5fb4 <__lshift>
    4da2:	9006      	str	r0, [sp, #24]
    4da4:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4da6:	2b00      	cmp	r3, #0
    4da8:	d000      	beq.n	4dac <_dtoa_r+0x3e8>
    4daa:	e33a      	b.n	5422 <_dtoa_r+0xa5e>
    4dac:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4dae:	2b00      	cmp	r3, #0
    4db0:	dc00      	bgt.n	4db4 <_dtoa_r+0x3f0>
    4db2:	e312      	b.n	53da <_dtoa_r+0xa16>
    4db4:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4db6:	2b00      	cmp	r3, #0
    4db8:	d000      	beq.n	4dbc <_dtoa_r+0x3f8>
    4dba:	e253      	b.n	5264 <_dtoa_r+0x8a0>
    4dbc:	9b08      	ldr	r3, [sp, #32]
    4dbe:	3301      	adds	r3, #1
    4dc0:	9308      	str	r3, [sp, #32]
    4dc2:	2501      	movs	r5, #1
    4dc4:	9b03      	ldr	r3, [sp, #12]
    4dc6:	002f      	movs	r7, r5
    4dc8:	1e5e      	subs	r6, r3, #1
    4dca:	9b06      	ldr	r3, [sp, #24]
    4dcc:	4655      	mov	r5, sl
    4dce:	4698      	mov	r8, r3
    4dd0:	46a2      	mov	sl, r4
    4dd2:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    4dd4:	e007      	b.n	4de6 <_dtoa_r+0x422>
    4dd6:	0029      	movs	r1, r5
    4dd8:	2300      	movs	r3, #0
    4dda:	220a      	movs	r2, #10
    4ddc:	4648      	mov	r0, r9
    4dde:	f000 feab 	bl	5b38 <__multadd>
    4de2:	0005      	movs	r5, r0
    4de4:	3701      	adds	r7, #1
    4de6:	4641      	mov	r1, r8
    4de8:	0028      	movs	r0, r5
    4dea:	f7ff fd43 	bl	4874 <quorem>
    4dee:	3030      	adds	r0, #48	@ 0x30
    4df0:	55f0      	strb	r0, [r6, r7]
    4df2:	42a7      	cmp	r7, r4
    4df4:	dbef      	blt.n	4dd6 <_dtoa_r+0x412>
    4df6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4df8:	4654      	mov	r4, sl
    4dfa:	0007      	movs	r7, r0
    4dfc:	46aa      	mov	sl, r5
    4dfe:	2500      	movs	r5, #0
    4e00:	2b00      	cmp	r3, #0
    4e02:	dd01      	ble.n	4e08 <_dtoa_r+0x444>
    4e04:	001d      	movs	r5, r3
    4e06:	3d01      	subs	r5, #1
    4e08:	9b03      	ldr	r3, [sp, #12]
    4e0a:	3301      	adds	r3, #1
    4e0c:	18ed      	adds	r5, r5, r3
    4e0e:	2300      	movs	r3, #0
    4e10:	469b      	mov	fp, r3
    4e12:	4651      	mov	r1, sl
    4e14:	2201      	movs	r2, #1
    4e16:	4648      	mov	r0, r9
    4e18:	f001 f8cc 	bl	5fb4 <__lshift>
    4e1c:	9906      	ldr	r1, [sp, #24]
    4e1e:	4682      	mov	sl, r0
    4e20:	f001 f946 	bl	60b0 <__mcmp>
    4e24:	2800      	cmp	r0, #0
    4e26:	dc00      	bgt.n	4e2a <_dtoa_r+0x466>
    4e28:	e1ad      	b.n	5186 <_dtoa_r+0x7c2>
    4e2a:	9a03      	ldr	r2, [sp, #12]
    4e2c:	e002      	b.n	4e34 <_dtoa_r+0x470>
    4e2e:	4295      	cmp	r5, r2
    4e30:	d100      	bne.n	4e34 <_dtoa_r+0x470>
    4e32:	e3e5      	b.n	5600 <_dtoa_r+0xc3c>
    4e34:	002e      	movs	r6, r5
    4e36:	3d01      	subs	r5, #1
    4e38:	782b      	ldrb	r3, [r5, #0]
    4e3a:	2b39      	cmp	r3, #57	@ 0x39
    4e3c:	d0f7      	beq.n	4e2e <_dtoa_r+0x46a>
    4e3e:	3301      	adds	r3, #1
    4e40:	702b      	strb	r3, [r5, #0]
    4e42:	4648      	mov	r0, r9
    4e44:	9906      	ldr	r1, [sp, #24]
    4e46:	f000 fe6d 	bl	5b24 <_Bfree>
    4e4a:	2c00      	cmp	r4, #0
    4e4c:	d100      	bne.n	4e50 <_dtoa_r+0x48c>
    4e4e:	e72a      	b.n	4ca6 <_dtoa_r+0x2e2>
    4e50:	465b      	mov	r3, fp
    4e52:	2b00      	cmp	r3, #0
    4e54:	d005      	beq.n	4e62 <_dtoa_r+0x49e>
    4e56:	45a3      	cmp	fp, r4
    4e58:	d003      	beq.n	4e62 <_dtoa_r+0x49e>
    4e5a:	4659      	mov	r1, fp
    4e5c:	4648      	mov	r0, r9
    4e5e:	f000 fe61 	bl	5b24 <_Bfree>
    4e62:	0021      	movs	r1, r4
    4e64:	4648      	mov	r0, r9
    4e66:	f000 fe5d 	bl	5b24 <_Bfree>
    4e6a:	e71c      	b.n	4ca6 <_dtoa_r+0x2e2>
    4e6c:	2300      	movs	r3, #0
    4e6e:	9326      	str	r3, [sp, #152]	@ 0x98
    4e70:	2300      	movs	r3, #0
    4e72:	464a      	mov	r2, r9
    4e74:	2100      	movs	r1, #0
    4e76:	4648      	mov	r0, r9
    4e78:	63d3      	str	r3, [r2, #60]	@ 0x3c
    4e7a:	f000 fe2b 	bl	5ad4 <_Balloc>
    4e7e:	9003      	str	r0, [sp, #12]
    4e80:	2800      	cmp	r0, #0
    4e82:	d101      	bne.n	4e88 <_dtoa_r+0x4c4>
    4e84:	f000 fd9e 	bl	59c4 <_dtoa_r+0x1000>
    4e88:	464b      	mov	r3, r9
    4e8a:	9a03      	ldr	r2, [sp, #12]
    4e8c:	639a      	str	r2, [r3, #56]	@ 0x38
    4e8e:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4e90:	2b00      	cmp	r3, #0
    4e92:	db03      	blt.n	4e9c <_dtoa_r+0x4d8>
    4e94:	9a08      	ldr	r2, [sp, #32]
    4e96:	2a0e      	cmp	r2, #14
    4e98:	dc00      	bgt.n	4e9c <_dtoa_r+0x4d8>
    4e9a:	e10b      	b.n	50b4 <_dtoa_r+0x6f0>
    4e9c:	4642      	mov	r2, r8
    4e9e:	2a00      	cmp	r2, #0
    4ea0:	d000      	beq.n	4ea4 <_dtoa_r+0x4e0>
    4ea2:	e1aa      	b.n	51fa <_dtoa_r+0x836>
    4ea4:	2336      	movs	r3, #54	@ 0x36
    4ea6:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
    4ea8:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    4eaa:	1a9b      	subs	r3, r3, r2
    4eac:	2201      	movs	r2, #1
    4eae:	4252      	negs	r2, r2
    4eb0:	920a      	str	r2, [sp, #40]	@ 0x28
    4eb2:	9210      	str	r2, [sp, #64]	@ 0x40
    4eb4:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4eb6:	2101      	movs	r1, #1
    4eb8:	4648      	mov	r0, r9
    4eba:	18f7      	adds	r7, r6, r3
    4ebc:	449b      	add	fp, r3
    4ebe:	f000 ff05 	bl	5ccc <__i2b>
    4ec2:	0004      	movs	r4, r0
    4ec4:	2e00      	cmp	r6, #0
    4ec6:	d000      	beq.n	4eca <_dtoa_r+0x506>
    4ec8:	e3af      	b.n	562a <_dtoa_r+0xc66>
    4eca:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4ecc:	2b00      	cmp	r3, #0
    4ece:	d100      	bne.n	4ed2 <_dtoa_r+0x50e>
    4ed0:	e3b4      	b.n	563c <_dtoa_r+0xc78>
    4ed2:	2600      	movs	r6, #0
    4ed4:	2d00      	cmp	r5, #0
    4ed6:	d001      	beq.n	4edc <_dtoa_r+0x518>
    4ed8:	f000 fc9c 	bl	5814 <_dtoa_r+0xe50>
    4edc:	4651      	mov	r1, sl
    4ede:	4648      	mov	r0, r9
    4ee0:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4ee2:	f000 fffb 	bl	5edc <__pow5mult>
    4ee6:	4682      	mov	sl, r0
    4ee8:	9709      	str	r7, [sp, #36]	@ 0x24
    4eea:	2101      	movs	r1, #1
    4eec:	4648      	mov	r0, r9
    4eee:	f000 feed 	bl	5ccc <__i2b>
    4ef2:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4ef4:	9006      	str	r0, [sp, #24]
    4ef6:	2b00      	cmp	r3, #0
    4ef8:	d001      	beq.n	4efe <_dtoa_r+0x53a>
    4efa:	f000 fc54 	bl	57a6 <_dtoa_r+0xde2>
    4efe:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4f00:	2b01      	cmp	r3, #1
    4f02:	dd00      	ble.n	4f06 <_dtoa_r+0x542>
    4f04:	e2ac      	b.n	5460 <_dtoa_r+0xa9c>
    4f06:	9b04      	ldr	r3, [sp, #16]
    4f08:	2b00      	cmp	r3, #0
    4f0a:	d000      	beq.n	4f0e <_dtoa_r+0x54a>
    4f0c:	e2a8      	b.n	5460 <_dtoa_r+0xa9c>
    4f0e:	9b05      	ldr	r3, [sp, #20]
    4f10:	031b      	lsls	r3, r3, #12
    4f12:	d000      	beq.n	4f16 <_dtoa_r+0x552>
    4f14:	e2a4      	b.n	5460 <_dtoa_r+0xa9c>
    4f16:	4bc1      	ldr	r3, [pc, #772]	@ (521c <_dtoa_r+0x858>)
    4f18:	9a05      	ldr	r2, [sp, #20]
    4f1a:	4213      	tst	r3, r2
    4f1c:	d100      	bne.n	4f20 <_dtoa_r+0x55c>
    4f1e:	e29f      	b.n	5460 <_dtoa_r+0xa9c>
    4f20:	1c7b      	adds	r3, r7, #1
    4f22:	9309      	str	r3, [sp, #36]	@ 0x24
    4f24:	2301      	movs	r3, #1
    4f26:	469c      	mov	ip, r3
    4f28:	930b      	str	r3, [sp, #44]	@ 0x2c
    4f2a:	44e3      	add	fp, ip
    4f2c:	930c      	str	r3, [sp, #48]	@ 0x30
    4f2e:	e712      	b.n	4d56 <_dtoa_r+0x392>
    4f30:	2301      	movs	r3, #1
    4f32:	930d      	str	r3, [sp, #52]	@ 0x34
    4f34:	2300      	movs	r3, #0
    4f36:	9309      	str	r3, [sp, #36]	@ 0x24
    4f38:	465b      	mov	r3, fp
    4f3a:	2b00      	cmp	r3, #0
    4f3c:	da04      	bge.n	4f48 <_dtoa_r+0x584>
    4f3e:	2301      	movs	r3, #1
    4f40:	1bdb      	subs	r3, r3, r7
    4f42:	9309      	str	r3, [sp, #36]	@ 0x24
    4f44:	2300      	movs	r3, #0
    4f46:	469b      	mov	fp, r3
    4f48:	9b08      	ldr	r3, [sp, #32]
    4f4a:	2b00      	cmp	r3, #0
    4f4c:	da08      	bge.n	4f60 <_dtoa_r+0x59c>
    4f4e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4f50:	9b08      	ldr	r3, [sp, #32]
    4f52:	1ad2      	subs	r2, r2, r3
    4f54:	425b      	negs	r3, r3
    4f56:	930b      	str	r3, [sp, #44]	@ 0x2c
    4f58:	2300      	movs	r3, #0
    4f5a:	9209      	str	r2, [sp, #36]	@ 0x24
    4f5c:	930c      	str	r3, [sp, #48]	@ 0x30
    4f5e:	e5f5      	b.n	4b4c <_dtoa_r+0x188>
    4f60:	469c      	mov	ip, r3
    4f62:	930c      	str	r3, [sp, #48]	@ 0x30
    4f64:	44e3      	add	fp, ip
    4f66:	e5ef      	b.n	4b48 <_dtoa_r+0x184>
    4f68:	9b08      	ldr	r3, [sp, #32]
    4f6a:	3b01      	subs	r3, #1
    4f6c:	9308      	str	r3, [sp, #32]
    4f6e:	2300      	movs	r3, #0
    4f70:	930d      	str	r3, [sp, #52]	@ 0x34
    4f72:	e7df      	b.n	4f34 <_dtoa_r+0x570>
    4f74:	9908      	ldr	r1, [sp, #32]
    4f76:	2900      	cmp	r1, #0
    4f78:	dc00      	bgt.n	4f7c <_dtoa_r+0x5b8>
    4f7a:	e38f      	b.n	569c <_dtoa_r+0xcd8>
    4f7c:	220f      	movs	r2, #15
    4f7e:	000b      	movs	r3, r1
    4f80:	48a7      	ldr	r0, [pc, #668]	@ (5220 <_dtoa_r+0x85c>)
    4f82:	4013      	ands	r3, r2
    4f84:	4684      	mov	ip, r0
    4f86:	00db      	lsls	r3, r3, #3
    4f88:	4463      	add	r3, ip
    4f8a:	110e      	asrs	r6, r1, #4
    4f8c:	681c      	ldr	r4, [r3, #0]
    4f8e:	685d      	ldr	r5, [r3, #4]
    4f90:	05cb      	lsls	r3, r1, #23
    4f92:	d500      	bpl.n	4f96 <_dtoa_r+0x5d2>
    4f94:	e124      	b.n	51e0 <_dtoa_r+0x81c>
    4f96:	9a06      	ldr	r2, [sp, #24]
    4f98:	9b07      	ldr	r3, [sp, #28]
    4f9a:	920e      	str	r2, [sp, #56]	@ 0x38
    4f9c:	930f      	str	r3, [sp, #60]	@ 0x3c
    4f9e:	2302      	movs	r3, #2
    4fa0:	4698      	mov	r8, r3
    4fa2:	2e00      	cmp	r6, #0
    4fa4:	d010      	beq.n	4fc8 <_dtoa_r+0x604>
    4fa6:	4f9f      	ldr	r7, [pc, #636]	@ (5224 <_dtoa_r+0x860>)
    4fa8:	2301      	movs	r3, #1
    4faa:	4233      	tst	r3, r6
    4fac:	d100      	bne.n	4fb0 <_dtoa_r+0x5ec>
    4fae:	e12f      	b.n	5210 <_dtoa_r+0x84c>
    4fb0:	469c      	mov	ip, r3
    4fb2:	cf0c      	ldmia	r7!, {r2, r3}
    4fb4:	0020      	movs	r0, r4
    4fb6:	0029      	movs	r1, r5
    4fb8:	44e0      	add	r8, ip
    4fba:	f003 fc71 	bl	88a0 <__aeabi_dmul>
    4fbe:	1076      	asrs	r6, r6, #1
    4fc0:	0004      	movs	r4, r0
    4fc2:	000d      	movs	r5, r1
    4fc4:	2e00      	cmp	r6, #0
    4fc6:	d1ef      	bne.n	4fa8 <_dtoa_r+0x5e4>
    4fc8:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4fca:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4fcc:	0022      	movs	r2, r4
    4fce:	002b      	movs	r3, r5
    4fd0:	f003 f8d6 	bl	8180 <__aeabi_ddiv>
    4fd4:	900e      	str	r0, [sp, #56]	@ 0x38
    4fd6:	910f      	str	r1, [sp, #60]	@ 0x3c
    4fd8:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4fda:	2b00      	cmp	r3, #0
    4fdc:	d00a      	beq.n	4ff4 <_dtoa_r+0x630>
    4fde:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    4fe0:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    4fe2:	2200      	movs	r2, #0
    4fe4:	0020      	movs	r0, r4
    4fe6:	0029      	movs	r1, r5
    4fe8:	4b8f      	ldr	r3, [pc, #572]	@ (5228 <_dtoa_r+0x864>)
    4fea:	f7fb f91b 	bl	224 <__aeabi_dcmplt>
    4fee:	2800      	cmp	r0, #0
    4ff0:	d000      	beq.n	4ff4 <_dtoa_r+0x630>
    4ff2:	e23e      	b.n	5472 <_dtoa_r+0xaae>
    4ff4:	4640      	mov	r0, r8
    4ff6:	f004 f99b 	bl	9330 <__aeabi_i2d>
    4ffa:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    4ffc:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    4ffe:	f003 fc4f 	bl	88a0 <__aeabi_dmul>
    5002:	4b8a      	ldr	r3, [pc, #552]	@ (522c <_dtoa_r+0x868>)
    5004:	2200      	movs	r2, #0
    5006:	f002 fdf3 	bl	7bf0 <__aeabi_dadd>
    500a:	4b89      	ldr	r3, [pc, #548]	@ (5230 <_dtoa_r+0x86c>)
    500c:	0006      	movs	r6, r0
    500e:	18cf      	adds	r7, r1, r3
    5010:	9b08      	ldr	r3, [sp, #32]
    5012:	9315      	str	r3, [sp, #84]	@ 0x54
    5014:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5016:	9311      	str	r3, [sp, #68]	@ 0x44
    5018:	2b00      	cmp	r3, #0
    501a:	d000      	beq.n	501e <_dtoa_r+0x65a>
    501c:	e250      	b.n	54c0 <_dtoa_r+0xafc>
    501e:	980e      	ldr	r0, [sp, #56]	@ 0x38
    5020:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    5022:	2200      	movs	r2, #0
    5024:	4b83      	ldr	r3, [pc, #524]	@ (5234 <_dtoa_r+0x870>)
    5026:	f003 fe61 	bl	8cec <__aeabi_dsub>
    502a:	0032      	movs	r2, r6
    502c:	003b      	movs	r3, r7
    502e:	0004      	movs	r4, r0
    5030:	000d      	movs	r5, r1
    5032:	f7fb f90b 	bl	24c <__aeabi_dcmpgt>
    5036:	2800      	cmp	r0, #0
    5038:	d000      	beq.n	503c <_dtoa_r+0x678>
    503a:	e629      	b.n	4c90 <_dtoa_r+0x2cc>
    503c:	2180      	movs	r1, #128	@ 0x80
    503e:	0609      	lsls	r1, r1, #24
    5040:	187b      	adds	r3, r7, r1
    5042:	0032      	movs	r2, r6
    5044:	0020      	movs	r0, r4
    5046:	0029      	movs	r1, r5
    5048:	f7fb f8ec 	bl	224 <__aeabi_dcmplt>
    504c:	2800      	cmp	r0, #0
    504e:	d100      	bne.n	5052 <_dtoa_r+0x68e>
    5050:	e5ee      	b.n	4c30 <_dtoa_r+0x26c>
    5052:	2100      	movs	r1, #0
    5054:	4648      	mov	r0, r9
    5056:	f000 fd65 	bl	5b24 <_Bfree>
    505a:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    505c:	9e03      	ldr	r6, [sp, #12]
    505e:	425b      	negs	r3, r3
    5060:	9308      	str	r3, [sp, #32]
    5062:	e620      	b.n	4ca6 <_dtoa_r+0x2e2>
    5064:	2220      	movs	r2, #32
    5066:	0020      	movs	r0, r4
    5068:	1ad3      	subs	r3, r2, r3
    506a:	4098      	lsls	r0, r3
    506c:	e510      	b.n	4a90 <_dtoa_r+0xcc>
    506e:	4b72      	ldr	r3, [pc, #456]	@ (5238 <_dtoa_r+0x874>)
    5070:	9303      	str	r3, [sp, #12]
    5072:	3303      	adds	r3, #3
    5074:	e591      	b.n	4b9a <_dtoa_r+0x1d6>
    5076:	465b      	mov	r3, fp
    5078:	2b00      	cmp	r3, #0
    507a:	d00a      	beq.n	5092 <_dtoa_r+0x6ce>
    507c:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    507e:	0013      	movs	r3, r2
    5080:	455a      	cmp	r2, fp
    5082:	dd00      	ble.n	5086 <_dtoa_r+0x6c2>
    5084:	465b      	mov	r3, fp
    5086:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5088:	1ad2      	subs	r2, r2, r3
    508a:	9209      	str	r2, [sp, #36]	@ 0x24
    508c:	465a      	mov	r2, fp
    508e:	1ad3      	subs	r3, r2, r3
    5090:	469b      	mov	fp, r3
    5092:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5094:	2b00      	cmp	r3, #0
    5096:	d000      	beq.n	509a <_dtoa_r+0x6d6>
    5098:	e649      	b.n	4d2e <_dtoa_r+0x36a>
    509a:	2101      	movs	r1, #1
    509c:	4648      	mov	r0, r9
    509e:	f000 fe15 	bl	5ccc <__i2b>
    50a2:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    50a4:	2400      	movs	r4, #0
    50a6:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    50a8:	9006      	str	r0, [sp, #24]
    50aa:	2b00      	cmp	r3, #0
    50ac:	d000      	beq.n	50b0 <_dtoa_r+0x6ec>
    50ae:	e080      	b.n	51b2 <_dtoa_r+0x7ee>
    50b0:	3301      	adds	r3, #1
    50b2:	e650      	b.n	4d56 <_dtoa_r+0x392>
    50b4:	4b5a      	ldr	r3, [pc, #360]	@ (5220 <_dtoa_r+0x85c>)
    50b6:	00d2      	lsls	r2, r2, #3
    50b8:	189b      	adds	r3, r3, r2
    50ba:	681d      	ldr	r5, [r3, #0]
    50bc:	685e      	ldr	r6, [r3, #4]
    50be:	9806      	ldr	r0, [sp, #24]
    50c0:	9907      	ldr	r1, [sp, #28]
    50c2:	002a      	movs	r2, r5
    50c4:	0033      	movs	r3, r6
    50c6:	9504      	str	r5, [sp, #16]
    50c8:	9605      	str	r6, [sp, #20]
    50ca:	f003 f859 	bl	8180 <__aeabi_ddiv>
    50ce:	f004 f8fd 	bl	92cc <__aeabi_d2iz>
    50d2:	0004      	movs	r4, r0
    50d4:	f004 f92c 	bl	9330 <__aeabi_i2d>
    50d8:	002a      	movs	r2, r5
    50da:	0033      	movs	r3, r6
    50dc:	f003 fbe0 	bl	88a0 <__aeabi_dmul>
    50e0:	000b      	movs	r3, r1
    50e2:	0002      	movs	r2, r0
    50e4:	9806      	ldr	r0, [sp, #24]
    50e6:	9907      	ldr	r1, [sp, #28]
    50e8:	f003 fe00 	bl	8cec <__aeabi_dsub>
    50ec:	9b03      	ldr	r3, [sp, #12]
    50ee:	3430      	adds	r4, #48	@ 0x30
    50f0:	1c5f      	adds	r7, r3, #1
    50f2:	701c      	strb	r4, [r3, #0]
    50f4:	2301      	movs	r3, #1
    50f6:	425b      	negs	r3, r3
    50f8:	930a      	str	r3, [sp, #40]	@ 0x28
    50fa:	2301      	movs	r3, #1
    50fc:	4698      	mov	r8, r3
    50fe:	9b03      	ldr	r3, [sp, #12]
    5100:	3b01      	subs	r3, #1
    5102:	469b      	mov	fp, r3
    5104:	003b      	movs	r3, r7
    5106:	4647      	mov	r7, r8
    5108:	4698      	mov	r8, r3
    510a:	e020      	b.n	514e <_dtoa_r+0x78a>
    510c:	9a04      	ldr	r2, [sp, #16]
    510e:	9b05      	ldr	r3, [sp, #20]
    5110:	0020      	movs	r0, r4
    5112:	0029      	movs	r1, r5
    5114:	f003 f834 	bl	8180 <__aeabi_ddiv>
    5118:	f004 f8d8 	bl	92cc <__aeabi_d2iz>
    511c:	0006      	movs	r6, r0
    511e:	f004 f907 	bl	9330 <__aeabi_i2d>
    5122:	9a04      	ldr	r2, [sp, #16]
    5124:	9b05      	ldr	r3, [sp, #20]
    5126:	f003 fbbb 	bl	88a0 <__aeabi_dmul>
    512a:	0002      	movs	r2, r0
    512c:	000b      	movs	r3, r1
    512e:	0020      	movs	r0, r4
    5130:	0029      	movs	r1, r5
    5132:	f003 fddb 	bl	8cec <__aeabi_dsub>
    5136:	2301      	movs	r3, #1
    5138:	469c      	mov	ip, r3
    513a:	0033      	movs	r3, r6
    513c:	465a      	mov	r2, fp
    513e:	3330      	adds	r3, #48	@ 0x30
    5140:	3701      	adds	r7, #1
    5142:	55d3      	strb	r3, [r2, r7]
    5144:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5146:	44e0      	add	r8, ip
    5148:	429f      	cmp	r7, r3
    514a:	d100      	bne.n	514e <_dtoa_r+0x78a>
    514c:	e30b      	b.n	5766 <_dtoa_r+0xda2>
    514e:	2200      	movs	r2, #0
    5150:	4b3a      	ldr	r3, [pc, #232]	@ (523c <_dtoa_r+0x878>)
    5152:	f003 fba5 	bl	88a0 <__aeabi_dmul>
    5156:	2200      	movs	r2, #0
    5158:	2300      	movs	r3, #0
    515a:	0004      	movs	r4, r0
    515c:	000d      	movs	r5, r1
    515e:	f7fb f85b 	bl	218 <__aeabi_dcmpeq>
    5162:	2800      	cmp	r0, #0
    5164:	d0d2      	beq.n	510c <_dtoa_r+0x748>
    5166:	4647      	mov	r7, r8
    5168:	9b08      	ldr	r3, [sp, #32]
    516a:	003e      	movs	r6, r7
    516c:	3301      	adds	r3, #1
    516e:	9308      	str	r3, [sp, #32]
    5170:	e599      	b.n	4ca6 <_dtoa_r+0x2e2>
    5172:	2b02      	cmp	r3, #2
    5174:	d100      	bne.n	5178 <_dtoa_r+0x7b4>
    5176:	e283      	b.n	5680 <_dtoa_r+0xcbc>
    5178:	2b03      	cmp	r3, #3
    517a:	d000      	beq.n	517e <_dtoa_r+0x7ba>
    517c:	e678      	b.n	4e70 <_dtoa_r+0x4ac>
    517e:	2300      	movs	r3, #0
    5180:	2401      	movs	r4, #1
    5182:	9312      	str	r3, [sp, #72]	@ 0x48
    5184:	e52a      	b.n	4bdc <_dtoa_r+0x218>
    5186:	2800      	cmp	r0, #0
    5188:	d102      	bne.n	5190 <_dtoa_r+0x7cc>
    518a:	07ff      	lsls	r7, r7, #31
    518c:	d500      	bpl.n	5190 <_dtoa_r+0x7cc>
    518e:	e64c      	b.n	4e2a <_dtoa_r+0x466>
    5190:	002e      	movs	r6, r5
    5192:	3d01      	subs	r5, #1
    5194:	782b      	ldrb	r3, [r5, #0]
    5196:	2b30      	cmp	r3, #48	@ 0x30
    5198:	d0fa      	beq.n	5190 <_dtoa_r+0x7cc>
    519a:	e652      	b.n	4e42 <_dtoa_r+0x47e>
    519c:	2101      	movs	r1, #1
    519e:	4648      	mov	r0, r9
    51a0:	f000 fd94 	bl	5ccc <__i2b>
    51a4:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    51a6:	2600      	movs	r6, #0
    51a8:	2400      	movs	r4, #0
    51aa:	9006      	str	r0, [sp, #24]
    51ac:	2b00      	cmp	r3, #0
    51ae:	d100      	bne.n	51b2 <_dtoa_r+0x7ee>
    51b0:	e77e      	b.n	50b0 <_dtoa_r+0x6ec>
    51b2:	4648      	mov	r0, r9
    51b4:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    51b6:	9906      	ldr	r1, [sp, #24]
    51b8:	f000 fe90 	bl	5edc <__pow5mult>
    51bc:	2300      	movs	r3, #0
    51be:	930c      	str	r3, [sp, #48]	@ 0x30
    51c0:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    51c2:	9006      	str	r0, [sp, #24]
    51c4:	2b01      	cmp	r3, #1
    51c6:	dc00      	bgt.n	51ca <_dtoa_r+0x806>
    51c8:	e2a2      	b.n	5710 <_dtoa_r+0xd4c>
    51ca:	9a06      	ldr	r2, [sp, #24]
    51cc:	4694      	mov	ip, r2
    51ce:	6913      	ldr	r3, [r2, #16]
    51d0:	009b      	lsls	r3, r3, #2
    51d2:	4463      	add	r3, ip
    51d4:	6918      	ldr	r0, [r3, #16]
    51d6:	f000 fd01 	bl	5bdc <__hi0bits>
    51da:	2320      	movs	r3, #32
    51dc:	1a1b      	subs	r3, r3, r0
    51de:	e5ba      	b.n	4d56 <_dtoa_r+0x392>
    51e0:	4b10      	ldr	r3, [pc, #64]	@ (5224 <_dtoa_r+0x860>)
    51e2:	4016      	ands	r6, r2
    51e4:	9806      	ldr	r0, [sp, #24]
    51e6:	9907      	ldr	r1, [sp, #28]
    51e8:	6a1a      	ldr	r2, [r3, #32]
    51ea:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
    51ec:	f002 ffc8 	bl	8180 <__aeabi_ddiv>
    51f0:	2303      	movs	r3, #3
    51f2:	900e      	str	r0, [sp, #56]	@ 0x38
    51f4:	910f      	str	r1, [sp, #60]	@ 0x3c
    51f6:	4698      	mov	r8, r3
    51f8:	e6d3      	b.n	4fa2 <_dtoa_r+0x5de>
    51fa:	4a11      	ldr	r2, [pc, #68]	@ (5240 <_dtoa_r+0x87c>)
    51fc:	2100      	movs	r1, #0
    51fe:	4694      	mov	ip, r2
    5200:	2201      	movs	r2, #1
    5202:	4252      	negs	r2, r2
    5204:	4688      	mov	r8, r1
    5206:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    5208:	4463      	add	r3, ip
    520a:	920a      	str	r2, [sp, #40]	@ 0x28
    520c:	9210      	str	r2, [sp, #64]	@ 0x40
    520e:	e651      	b.n	4eb4 <_dtoa_r+0x4f0>
    5210:	1076      	asrs	r6, r6, #1
    5212:	3708      	adds	r7, #8
    5214:	e6c8      	b.n	4fa8 <_dtoa_r+0x5e4>
    5216:	231c      	movs	r3, #28
    5218:	e5ab      	b.n	4d72 <_dtoa_r+0x3ae>
    521a:	46c0      	nop			@ (mov r8, r8)
    521c:	7ff00000 	.word	0x7ff00000
    5220:	000098b8 	.word	0x000098b8
    5224:	00009890 	.word	0x00009890
    5228:	3ff00000 	.word	0x3ff00000
    522c:	401c0000 	.word	0x401c0000
    5230:	fcc00000 	.word	0xfcc00000
    5234:	40140000 	.word	0x40140000
    5238:	00009570 	.word	0x00009570
    523c:	40240000 	.word	0x40240000
    5240:	00000433 	.word	0x00000433
    5244:	2300      	movs	r3, #0
    5246:	0021      	movs	r1, r4
    5248:	220a      	movs	r2, #10
    524a:	4648      	mov	r0, r9
    524c:	f000 fc74 	bl	5b38 <__multadd>
    5250:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5252:	0004      	movs	r4, r0
    5254:	9508      	str	r5, [sp, #32]
    5256:	930a      	str	r3, [sp, #40]	@ 0x28
    5258:	2b00      	cmp	r3, #0
    525a:	dc03      	bgt.n	5264 <_dtoa_r+0x8a0>
    525c:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    525e:	2b02      	cmp	r3, #2
    5260:	dd00      	ble.n	5264 <_dtoa_r+0x8a0>
    5262:	e0be      	b.n	53e2 <_dtoa_r+0xa1e>
    5264:	2e00      	cmp	r6, #0
    5266:	dd05      	ble.n	5274 <_dtoa_r+0x8b0>
    5268:	0021      	movs	r1, r4
    526a:	0032      	movs	r2, r6
    526c:	4648      	mov	r0, r9
    526e:	f000 fea1 	bl	5fb4 <__lshift>
    5272:	0004      	movs	r4, r0
    5274:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    5276:	46a0      	mov	r8, r4
    5278:	2b00      	cmp	r3, #0
    527a:	d000      	beq.n	527e <_dtoa_r+0x8ba>
    527c:	e25d      	b.n	573a <_dtoa_r+0xd76>
    527e:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    5280:	9b03      	ldr	r3, [sp, #12]
    5282:	4694      	mov	ip, r2
    5284:	469b      	mov	fp, r3
    5286:	3b01      	subs	r3, #1
    5288:	449c      	add	ip, r3
    528a:	4663      	mov	r3, ip
    528c:	930a      	str	r3, [sp, #40]	@ 0x28
    528e:	2301      	movs	r3, #1
    5290:	465f      	mov	r7, fp
    5292:	4656      	mov	r6, sl
    5294:	46c3      	mov	fp, r8
    5296:	9a04      	ldr	r2, [sp, #16]
    5298:	401a      	ands	r2, r3
    529a:	920c      	str	r2, [sp, #48]	@ 0x30
    529c:	9d06      	ldr	r5, [sp, #24]
    529e:	0030      	movs	r0, r6
    52a0:	0029      	movs	r1, r5
    52a2:	f7ff fae7 	bl	4874 <quorem>
    52a6:	2230      	movs	r2, #48	@ 0x30
    52a8:	0003      	movs	r3, r0
    52aa:	4694      	mov	ip, r2
    52ac:	0021      	movs	r1, r4
    52ae:	4463      	add	r3, ip
    52b0:	900b      	str	r0, [sp, #44]	@ 0x2c
    52b2:	0030      	movs	r0, r6
    52b4:	469a      	mov	sl, r3
    52b6:	f000 fefb 	bl	60b0 <__mcmp>
    52ba:	0029      	movs	r1, r5
    52bc:	4680      	mov	r8, r0
    52be:	465a      	mov	r2, fp
    52c0:	4648      	mov	r0, r9
    52c2:	f000 ff13 	bl	60ec <__mdiff>
    52c6:	68c3      	ldr	r3, [r0, #12]
    52c8:	0005      	movs	r5, r0
    52ca:	2b00      	cmp	r3, #0
    52cc:	d134      	bne.n	5338 <_dtoa_r+0x974>
    52ce:	0001      	movs	r1, r0
    52d0:	0030      	movs	r0, r6
    52d2:	f000 feed 	bl	60b0 <__mcmp>
    52d6:	0029      	movs	r1, r5
    52d8:	9009      	str	r0, [sp, #36]	@ 0x24
    52da:	4648      	mov	r0, r9
    52dc:	f000 fc22 	bl	5b24 <_Bfree>
    52e0:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    52e2:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    52e4:	4313      	orrs	r3, r2
    52e6:	d159      	bne.n	539c <_dtoa_r+0x9d8>
    52e8:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    52ea:	2b00      	cmp	r3, #0
    52ec:	d100      	bne.n	52f0 <_dtoa_r+0x92c>
    52ee:	e359      	b.n	59a4 <_dtoa_r+0xfe0>
    52f0:	4643      	mov	r3, r8
    52f2:	2b00      	cmp	r3, #0
    52f4:	da00      	bge.n	52f8 <_dtoa_r+0x934>
    52f6:	e360      	b.n	59ba <_dtoa_r+0xff6>
    52f8:	4653      	mov	r3, sl
    52fa:	703b      	strb	r3, [r7, #0]
    52fc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    52fe:	1c7d      	adds	r5, r7, #1
    5300:	42bb      	cmp	r3, r7
    5302:	d100      	bne.n	5306 <_dtoa_r+0x942>
    5304:	e31b      	b.n	593e <_dtoa_r+0xf7a>
    5306:	0031      	movs	r1, r6
    5308:	2300      	movs	r3, #0
    530a:	220a      	movs	r2, #10
    530c:	4648      	mov	r0, r9
    530e:	f000 fc13 	bl	5b38 <__multadd>
    5312:	2300      	movs	r3, #0
    5314:	0006      	movs	r6, r0
    5316:	220a      	movs	r2, #10
    5318:	0021      	movs	r1, r4
    531a:	4648      	mov	r0, r9
    531c:	455c      	cmp	r4, fp
    531e:	d037      	beq.n	5390 <_dtoa_r+0x9cc>
    5320:	f000 fc0a 	bl	5b38 <__multadd>
    5324:	4659      	mov	r1, fp
    5326:	0004      	movs	r4, r0
    5328:	2300      	movs	r3, #0
    532a:	220a      	movs	r2, #10
    532c:	4648      	mov	r0, r9
    532e:	f000 fc03 	bl	5b38 <__multadd>
    5332:	002f      	movs	r7, r5
    5334:	4683      	mov	fp, r0
    5336:	e7b1      	b.n	529c <_dtoa_r+0x8d8>
    5338:	4645      	mov	r5, r8
    533a:	0001      	movs	r1, r0
    533c:	4648      	mov	r0, r9
    533e:	46d8      	mov	r8, fp
    5340:	46bb      	mov	fp, r7
    5342:	4657      	mov	r7, sl
    5344:	46b2      	mov	sl, r6
    5346:	f000 fbed 	bl	5b24 <_Bfree>
    534a:	2d00      	cmp	r5, #0
    534c:	db06      	blt.n	535c <_dtoa_r+0x998>
    534e:	2301      	movs	r3, #1
    5350:	9a04      	ldr	r2, [sp, #16]
    5352:	4013      	ands	r3, r2
    5354:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    5356:	4315      	orrs	r5, r2
    5358:	432b      	orrs	r3, r5
    535a:	d130      	bne.n	53be <_dtoa_r+0x9fa>
    535c:	4651      	mov	r1, sl
    535e:	2201      	movs	r2, #1
    5360:	4648      	mov	r0, r9
    5362:	f000 fe27 	bl	5fb4 <__lshift>
    5366:	9906      	ldr	r1, [sp, #24]
    5368:	4682      	mov	sl, r0
    536a:	f000 fea1 	bl	60b0 <__mcmp>
    536e:	2800      	cmp	r0, #0
    5370:	dc00      	bgt.n	5374 <_dtoa_r+0x9b0>
    5372:	e33e      	b.n	59f2 <_dtoa_r+0x102e>
    5374:	2f39      	cmp	r7, #57	@ 0x39
    5376:	d100      	bne.n	537a <_dtoa_r+0x9b6>
    5378:	e2f8      	b.n	596c <_dtoa_r+0xfa8>
    537a:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    537c:	3731      	adds	r7, #49	@ 0x31
    537e:	465b      	mov	r3, fp
    5380:	1c5e      	adds	r6, r3, #1
    5382:	701f      	strb	r7, [r3, #0]
    5384:	9b08      	ldr	r3, [sp, #32]
    5386:	46a3      	mov	fp, r4
    5388:	3301      	adds	r3, #1
    538a:	4644      	mov	r4, r8
    538c:	9308      	str	r3, [sp, #32]
    538e:	e558      	b.n	4e42 <_dtoa_r+0x47e>
    5390:	f000 fbd2 	bl	5b38 <__multadd>
    5394:	002f      	movs	r7, r5
    5396:	0004      	movs	r4, r0
    5398:	4683      	mov	fp, r0
    539a:	e77f      	b.n	529c <_dtoa_r+0x8d8>
    539c:	4643      	mov	r3, r8
    539e:	2b00      	cmp	r3, #0
    53a0:	da00      	bge.n	53a4 <_dtoa_r+0x9e0>
    53a2:	e2f0      	b.n	5986 <_dtoa_r+0xfc2>
    53a4:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    53a6:	4313      	orrs	r3, r2
    53a8:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    53aa:	4313      	orrs	r3, r2
    53ac:	d100      	bne.n	53b0 <_dtoa_r+0x9ec>
    53ae:	e2ea      	b.n	5986 <_dtoa_r+0xfc2>
    53b0:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    53b2:	2b00      	cmp	r3, #0
    53b4:	dda0      	ble.n	52f8 <_dtoa_r+0x934>
    53b6:	46d8      	mov	r8, fp
    53b8:	46bb      	mov	fp, r7
    53ba:	4657      	mov	r7, sl
    53bc:	46b2      	mov	sl, r6
    53be:	2f39      	cmp	r7, #57	@ 0x39
    53c0:	d100      	bne.n	53c4 <_dtoa_r+0xa00>
    53c2:	e2d3      	b.n	596c <_dtoa_r+0xfa8>
    53c4:	465b      	mov	r3, fp
    53c6:	1c5e      	adds	r6, r3, #1
    53c8:	9b08      	ldr	r3, [sp, #32]
    53ca:	3701      	adds	r7, #1
    53cc:	3301      	adds	r3, #1
    53ce:	9308      	str	r3, [sp, #32]
    53d0:	465b      	mov	r3, fp
    53d2:	46a3      	mov	fp, r4
    53d4:	701f      	strb	r7, [r3, #0]
    53d6:	4644      	mov	r4, r8
    53d8:	e533      	b.n	4e42 <_dtoa_r+0x47e>
    53da:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    53dc:	2b02      	cmp	r3, #2
    53de:	dc00      	bgt.n	53e2 <_dtoa_r+0xa1e>
    53e0:	e4e8      	b.n	4db4 <_dtoa_r+0x3f0>
    53e2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    53e4:	2b00      	cmp	r3, #0
    53e6:	d000      	beq.n	53ea <_dtoa_r+0xa26>
    53e8:	e184      	b.n	56f4 <_dtoa_r+0xd30>
    53ea:	9906      	ldr	r1, [sp, #24]
    53ec:	2205      	movs	r2, #5
    53ee:	4648      	mov	r0, r9
    53f0:	f000 fba2 	bl	5b38 <__multadd>
    53f4:	0001      	movs	r1, r0
    53f6:	9006      	str	r0, [sp, #24]
    53f8:	4650      	mov	r0, sl
    53fa:	f000 fe59 	bl	60b0 <__mcmp>
    53fe:	2800      	cmp	r0, #0
    5400:	dc00      	bgt.n	5404 <_dtoa_r+0xa40>
    5402:	e177      	b.n	56f4 <_dtoa_r+0xd30>
    5404:	2331      	movs	r3, #49	@ 0x31
    5406:	9a03      	ldr	r2, [sp, #12]
    5408:	4648      	mov	r0, r9
    540a:	7013      	strb	r3, [r2, #0]
    540c:	9906      	ldr	r1, [sp, #24]
    540e:	1c56      	adds	r6, r2, #1
    5410:	f000 fb88 	bl	5b24 <_Bfree>
    5414:	9b08      	ldr	r3, [sp, #32]
    5416:	3302      	adds	r3, #2
    5418:	9308      	str	r3, [sp, #32]
    541a:	2c00      	cmp	r4, #0
    541c:	d000      	beq.n	5420 <_dtoa_r+0xa5c>
    541e:	e520      	b.n	4e62 <_dtoa_r+0x49e>
    5420:	e441      	b.n	4ca6 <_dtoa_r+0x2e2>
    5422:	4650      	mov	r0, sl
    5424:	9906      	ldr	r1, [sp, #24]
    5426:	f000 fe43 	bl	60b0 <__mcmp>
    542a:	2800      	cmp	r0, #0
    542c:	db00      	blt.n	5430 <_dtoa_r+0xa6c>
    542e:	e4bd      	b.n	4dac <_dtoa_r+0x3e8>
    5430:	9b08      	ldr	r3, [sp, #32]
    5432:	4651      	mov	r1, sl
    5434:	220a      	movs	r2, #10
    5436:	4648      	mov	r0, r9
    5438:	1e5d      	subs	r5, r3, #1
    543a:	2300      	movs	r3, #0
    543c:	f000 fb7c 	bl	5b38 <__multadd>
    5440:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5442:	4682      	mov	sl, r0
    5444:	2b00      	cmp	r3, #0
    5446:	d000      	beq.n	544a <_dtoa_r+0xa86>
    5448:	e6fc      	b.n	5244 <_dtoa_r+0x880>
    544a:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    544c:	930a      	str	r3, [sp, #40]	@ 0x28
    544e:	2b00      	cmp	r3, #0
    5450:	dd00      	ble.n	5454 <_dtoa_r+0xa90>
    5452:	e4b6      	b.n	4dc2 <_dtoa_r+0x3fe>
    5454:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    5456:	2b02      	cmp	r3, #2
    5458:	dc00      	bgt.n	545c <_dtoa_r+0xa98>
    545a:	e4b2      	b.n	4dc2 <_dtoa_r+0x3fe>
    545c:	9508      	str	r5, [sp, #32]
    545e:	e7c0      	b.n	53e2 <_dtoa_r+0xa1e>
    5460:	2301      	movs	r3, #1
    5462:	930b      	str	r3, [sp, #44]	@ 0x2c
    5464:	e477      	b.n	4d56 <_dtoa_r+0x392>
    5466:	2b04      	cmp	r3, #4
    5468:	d100      	bne.n	546c <_dtoa_r+0xaa8>
    546a:	e489      	b.n	4d80 <_dtoa_r+0x3bc>
    546c:	233c      	movs	r3, #60	@ 0x3c
    546e:	1a5b      	subs	r3, r3, r1
    5470:	e47f      	b.n	4d72 <_dtoa_r+0x3ae>
    5472:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5474:	2b00      	cmp	r3, #0
    5476:	d100      	bne.n	547a <_dtoa_r+0xab6>
    5478:	e2ab      	b.n	59d2 <_dtoa_r+0x100e>
    547a:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    547c:	2b00      	cmp	r3, #0
    547e:	dc01      	bgt.n	5484 <_dtoa_r+0xac0>
    5480:	f7ff fbd6 	bl	4c30 <_dtoa_r+0x26c>
    5484:	9a08      	ldr	r2, [sp, #32]
    5486:	4bdb      	ldr	r3, [pc, #876]	@ (57f4 <_dtoa_r+0xe30>)
    5488:	3a01      	subs	r2, #1
    548a:	0020      	movs	r0, r4
    548c:	0029      	movs	r1, r5
    548e:	9215      	str	r2, [sp, #84]	@ 0x54
    5490:	2200      	movs	r2, #0
    5492:	f003 fa05 	bl	88a0 <__aeabi_dmul>
    5496:	0004      	movs	r4, r0
    5498:	4640      	mov	r0, r8
    549a:	000d      	movs	r5, r1
    549c:	3001      	adds	r0, #1
    549e:	940e      	str	r4, [sp, #56]	@ 0x38
    54a0:	950f      	str	r5, [sp, #60]	@ 0x3c
    54a2:	f003 ff45 	bl	9330 <__aeabi_i2d>
    54a6:	0022      	movs	r2, r4
    54a8:	002b      	movs	r3, r5
    54aa:	f003 f9f9 	bl	88a0 <__aeabi_dmul>
    54ae:	2200      	movs	r2, #0
    54b0:	4bd1      	ldr	r3, [pc, #836]	@ (57f8 <_dtoa_r+0xe34>)
    54b2:	f002 fb9d 	bl	7bf0 <__aeabi_dadd>
    54b6:	0006      	movs	r6, r0
    54b8:	4ad0      	ldr	r2, [pc, #832]	@ (57fc <_dtoa_r+0xe38>)
    54ba:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    54bc:	188f      	adds	r7, r1, r2
    54be:	9311      	str	r3, [sp, #68]	@ 0x44
    54c0:	49cf      	ldr	r1, [pc, #828]	@ (5800 <_dtoa_r+0xe3c>)
    54c2:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    54c4:	468c      	mov	ip, r1
    54c6:	3b01      	subs	r3, #1
    54c8:	00db      	lsls	r3, r3, #3
    54ca:	4463      	add	r3, ip
    54cc:	685c      	ldr	r4, [r3, #4]
    54ce:	681b      	ldr	r3, [r3, #0]
    54d0:	9114      	str	r1, [sp, #80]	@ 0x50
    54d2:	9316      	str	r3, [sp, #88]	@ 0x58
    54d4:	9417      	str	r4, [sp, #92]	@ 0x5c
    54d6:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    54d8:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    54da:	0029      	movs	r1, r5
    54dc:	0020      	movs	r0, r4
    54de:	9618      	str	r6, [sp, #96]	@ 0x60
    54e0:	9719      	str	r7, [sp, #100]	@ 0x64
    54e2:	f003 fef3 	bl	92cc <__aeabi_d2iz>
    54e6:	0003      	movs	r3, r0
    54e8:	3330      	adds	r3, #48	@ 0x30
    54ea:	b2de      	uxtb	r6, r3
    54ec:	f003 ff20 	bl	9330 <__aeabi_i2d>
    54f0:	0002      	movs	r2, r0
    54f2:	000b      	movs	r3, r1
    54f4:	0020      	movs	r0, r4
    54f6:	0029      	movs	r1, r5
    54f8:	f003 fbf8 	bl	8cec <__aeabi_dsub>
    54fc:	000d      	movs	r5, r1
    54fe:	9903      	ldr	r1, [sp, #12]
    5500:	0004      	movs	r4, r0
    5502:	9812      	ldr	r0, [sp, #72]	@ 0x48
    5504:	1c4f      	adds	r7, r1, #1
    5506:	970e      	str	r7, [sp, #56]	@ 0x38
    5508:	2800      	cmp	r0, #0
    550a:	d100      	bne.n	550e <_dtoa_r+0xb4a>
    550c:	e19d      	b.n	584a <_dtoa_r+0xe86>
    550e:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    5510:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    5512:	2000      	movs	r0, #0
    5514:	49bb      	ldr	r1, [pc, #748]	@ (5804 <_dtoa_r+0xe40>)
    5516:	f002 fe33 	bl	8180 <__aeabi_ddiv>
    551a:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    551c:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    551e:	f003 fbe5 	bl	8cec <__aeabi_dsub>
    5522:	9b03      	ldr	r3, [sp, #12]
    5524:	0022      	movs	r2, r4
    5526:	701e      	strb	r6, [r3, #0]
    5528:	002b      	movs	r3, r5
    552a:	9012      	str	r0, [sp, #72]	@ 0x48
    552c:	9113      	str	r1, [sp, #76]	@ 0x4c
    552e:	f7fa fe8d 	bl	24c <__aeabi_dcmpgt>
    5532:	2800      	cmp	r0, #0
    5534:	d000      	beq.n	5538 <_dtoa_r+0xb74>
    5536:	e266      	b.n	5a06 <_dtoa_r+0x1042>
    5538:	2300      	movs	r3, #0
    553a:	4698      	mov	r8, r3
    553c:	465b      	mov	r3, fp
    553e:	9316      	str	r3, [sp, #88]	@ 0x58
    5540:	4653      	mov	r3, sl
    5542:	46bb      	mov	fp, r7
    5544:	9e12      	ldr	r6, [sp, #72]	@ 0x48
    5546:	9f13      	ldr	r7, [sp, #76]	@ 0x4c
    5548:	930e      	str	r3, [sp, #56]	@ 0x38
    554a:	e034      	b.n	55b6 <_dtoa_r+0xbf2>
    554c:	2301      	movs	r3, #1
    554e:	469c      	mov	ip, r3
    5550:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    5552:	44e0      	add	r8, ip
    5554:	4598      	cmp	r8, r3
    5556:	db00      	blt.n	555a <_dtoa_r+0xb96>
    5558:	e25f      	b.n	5a1a <_dtoa_r+0x1056>
    555a:	2200      	movs	r2, #0
    555c:	0030      	movs	r0, r6
    555e:	0039      	movs	r1, r7
    5560:	4ba4      	ldr	r3, [pc, #656]	@ (57f4 <_dtoa_r+0xe30>)
    5562:	f003 f99d 	bl	88a0 <__aeabi_dmul>
    5566:	2200      	movs	r2, #0
    5568:	4ba2      	ldr	r3, [pc, #648]	@ (57f4 <_dtoa_r+0xe30>)
    556a:	0006      	movs	r6, r0
    556c:	000f      	movs	r7, r1
    556e:	0020      	movs	r0, r4
    5570:	0029      	movs	r1, r5
    5572:	f003 f995 	bl	88a0 <__aeabi_dmul>
    5576:	000d      	movs	r5, r1
    5578:	0004      	movs	r4, r0
    557a:	f003 fea7 	bl	92cc <__aeabi_d2iz>
    557e:	4682      	mov	sl, r0
    5580:	f003 fed6 	bl	9330 <__aeabi_i2d>
    5584:	0002      	movs	r2, r0
    5586:	000b      	movs	r3, r1
    5588:	0020      	movs	r0, r4
    558a:	0029      	movs	r1, r5
    558c:	f003 fbae 	bl	8cec <__aeabi_dsub>
    5590:	2301      	movs	r3, #1
    5592:	469c      	mov	ip, r3
    5594:	4653      	mov	r3, sl
    5596:	000d      	movs	r5, r1
    5598:	0004      	movs	r4, r0
    559a:	4641      	mov	r1, r8
    559c:	9a03      	ldr	r2, [sp, #12]
    559e:	3330      	adds	r3, #48	@ 0x30
    55a0:	5453      	strb	r3, [r2, r1]
    55a2:	0020      	movs	r0, r4
    55a4:	0032      	movs	r2, r6
    55a6:	003b      	movs	r3, r7
    55a8:	0029      	movs	r1, r5
    55aa:	44e3      	add	fp, ip
    55ac:	f7fa fe3a 	bl	224 <__aeabi_dcmplt>
    55b0:	2800      	cmp	r0, #0
    55b2:	d000      	beq.n	55b6 <_dtoa_r+0xbf2>
    55b4:	e224      	b.n	5a00 <_dtoa_r+0x103c>
    55b6:	0022      	movs	r2, r4
    55b8:	002b      	movs	r3, r5
    55ba:	2000      	movs	r0, #0
    55bc:	4992      	ldr	r1, [pc, #584]	@ (5808 <_dtoa_r+0xe44>)
    55be:	f003 fb95 	bl	8cec <__aeabi_dsub>
    55c2:	0032      	movs	r2, r6
    55c4:	003b      	movs	r3, r7
    55c6:	f7fa fe2d 	bl	224 <__aeabi_dcmplt>
    55ca:	2800      	cmp	r0, #0
    55cc:	d0be      	beq.n	554c <_dtoa_r+0xb88>
    55ce:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    55d0:	465f      	mov	r7, fp
    55d2:	469a      	mov	sl, r3
    55d4:	2201      	movs	r2, #1
    55d6:	4694      	mov	ip, r2
    55d8:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    55da:	9a03      	ldr	r2, [sp, #12]
    55dc:	4463      	add	r3, ip
    55de:	4698      	mov	r8, r3
    55e0:	e002      	b.n	55e8 <_dtoa_r+0xc24>
    55e2:	4297      	cmp	r7, r2
    55e4:	d100      	bne.n	55e8 <_dtoa_r+0xc24>
    55e6:	e1bc      	b.n	5962 <_dtoa_r+0xf9e>
    55e8:	003e      	movs	r6, r7
    55ea:	3f01      	subs	r7, #1
    55ec:	783b      	ldrb	r3, [r7, #0]
    55ee:	2b39      	cmp	r3, #57	@ 0x39
    55f0:	d0f7      	beq.n	55e2 <_dtoa_r+0xc1e>
    55f2:	3301      	adds	r3, #1
    55f4:	b2db      	uxtb	r3, r3
    55f6:	703b      	strb	r3, [r7, #0]
    55f8:	4643      	mov	r3, r8
    55fa:	9308      	str	r3, [sp, #32]
    55fc:	f7ff fb53 	bl	4ca6 <_dtoa_r+0x2e2>
    5600:	2331      	movs	r3, #49	@ 0x31
    5602:	9a03      	ldr	r2, [sp, #12]
    5604:	7013      	strb	r3, [r2, #0]
    5606:	9b08      	ldr	r3, [sp, #32]
    5608:	3301      	adds	r3, #1
    560a:	9308      	str	r3, [sp, #32]
    560c:	e419      	b.n	4e42 <_dtoa_r+0x47e>
    560e:	1b5d      	subs	r5, r3, r5
    5610:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5612:	2b00      	cmp	r3, #0
    5614:	db00      	blt.n	5618 <_dtoa_r+0xc54>
    5616:	e44d      	b.n	4eb4 <_dtoa_r+0x4f0>
    5618:	9f09      	ldr	r7, [sp, #36]	@ 0x24
    561a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    561c:	2101      	movs	r1, #1
    561e:	4648      	mov	r0, r9
    5620:	1afe      	subs	r6, r7, r3
    5622:	f000 fb53 	bl	5ccc <__i2b>
    5626:	0004      	movs	r4, r0
    5628:	9609      	str	r6, [sp, #36]	@ 0x24
    562a:	465b      	mov	r3, fp
    562c:	2b00      	cmp	r3, #0
    562e:	dd00      	ble.n	5632 <_dtoa_r+0xc6e>
    5630:	e172      	b.n	5918 <_dtoa_r+0xf54>
    5632:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5634:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5636:	2b00      	cmp	r3, #0
    5638:	d000      	beq.n	563c <_dtoa_r+0xc78>
    563a:	e44b      	b.n	4ed4 <_dtoa_r+0x510>
    563c:	9709      	str	r7, [sp, #36]	@ 0x24
    563e:	e454      	b.n	4eea <_dtoa_r+0x526>
    5640:	2401      	movs	r4, #1
    5642:	2301      	movs	r3, #1
    5644:	9312      	str	r3, [sp, #72]	@ 0x48
    5646:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5648:	2b00      	cmp	r3, #0
    564a:	dd05      	ble.n	5658 <_dtoa_r+0xc94>
    564c:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    564e:	001d      	movs	r5, r3
    5650:	9310      	str	r3, [sp, #64]	@ 0x40
    5652:	930a      	str	r3, [sp, #40]	@ 0x28
    5654:	f7ff facd 	bl	4bf2 <_dtoa_r+0x22e>
    5658:	2300      	movs	r3, #0
    565a:	464a      	mov	r2, r9
    565c:	2100      	movs	r1, #0
    565e:	4648      	mov	r0, r9
    5660:	63d3      	str	r3, [r2, #60]	@ 0x3c
    5662:	f000 fa37 	bl	5ad4 <_Balloc>
    5666:	9003      	str	r0, [sp, #12]
    5668:	2800      	cmp	r0, #0
    566a:	d100      	bne.n	566e <_dtoa_r+0xcaa>
    566c:	e1aa      	b.n	59c4 <_dtoa_r+0x1000>
    566e:	464b      	mov	r3, r9
    5670:	9a03      	ldr	r2, [sp, #12]
    5672:	639a      	str	r2, [r3, #56]	@ 0x38
    5674:	2301      	movs	r3, #1
    5676:	9310      	str	r3, [sp, #64]	@ 0x40
    5678:	930a      	str	r3, [sp, #40]	@ 0x28
    567a:	9327      	str	r3, [sp, #156]	@ 0x9c
    567c:	f7ff fad5 	bl	4c2a <_dtoa_r+0x266>
    5680:	2401      	movs	r4, #1
    5682:	2300      	movs	r3, #0
    5684:	9312      	str	r3, [sp, #72]	@ 0x48
    5686:	e7de      	b.n	5646 <_dtoa_r+0xc82>
    5688:	2301      	movs	r3, #1
    568a:	1bdb      	subs	r3, r3, r7
    568c:	9309      	str	r3, [sp, #36]	@ 0x24
    568e:	9b08      	ldr	r3, [sp, #32]
    5690:	469b      	mov	fp, r3
    5692:	930c      	str	r3, [sp, #48]	@ 0x30
    5694:	2300      	movs	r3, #0
    5696:	930d      	str	r3, [sp, #52]	@ 0x34
    5698:	f7ff fa56 	bl	4b48 <_dtoa_r+0x184>
    569c:	9b08      	ldr	r3, [sp, #32]
    569e:	2b00      	cmp	r3, #0
    56a0:	d100      	bne.n	56a4 <_dtoa_r+0xce0>
    56a2:	e156      	b.n	5952 <_dtoa_r+0xf8e>
    56a4:	9806      	ldr	r0, [sp, #24]
    56a6:	9907      	ldr	r1, [sp, #28]
    56a8:	425c      	negs	r4, r3
    56aa:	4a55      	ldr	r2, [pc, #340]	@ (5800 <_dtoa_r+0xe3c>)
    56ac:	230f      	movs	r3, #15
    56ae:	4694      	mov	ip, r2
    56b0:	4023      	ands	r3, r4
    56b2:	00db      	lsls	r3, r3, #3
    56b4:	4463      	add	r3, ip
    56b6:	681a      	ldr	r2, [r3, #0]
    56b8:	685b      	ldr	r3, [r3, #4]
    56ba:	f003 f8f1 	bl	88a0 <__aeabi_dmul>
    56be:	1124      	asrs	r4, r4, #4
    56c0:	900e      	str	r0, [sp, #56]	@ 0x38
    56c2:	910f      	str	r1, [sp, #60]	@ 0x3c
    56c4:	2c00      	cmp	r4, #0
    56c6:	d100      	bne.n	56ca <_dtoa_r+0xd06>
    56c8:	e1e0      	b.n	5a8c <_dtoa_r+0x10c8>
    56ca:	2302      	movs	r3, #2
    56cc:	2601      	movs	r6, #1
    56ce:	001f      	movs	r7, r3
    56d0:	4d4e      	ldr	r5, [pc, #312]	@ (580c <_dtoa_r+0xe48>)
    56d2:	4226      	tst	r6, r4
    56d4:	d00b      	beq.n	56ee <_dtoa_r+0xd2a>
    56d6:	980e      	ldr	r0, [sp, #56]	@ 0x38
    56d8:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    56da:	cd0c      	ldmia	r5!, {r2, r3}
    56dc:	f003 f8e0 	bl	88a0 <__aeabi_dmul>
    56e0:	3701      	adds	r7, #1
    56e2:	900e      	str	r0, [sp, #56]	@ 0x38
    56e4:	910f      	str	r1, [sp, #60]	@ 0x3c
    56e6:	1064      	asrs	r4, r4, #1
    56e8:	d1f3      	bne.n	56d2 <_dtoa_r+0xd0e>
    56ea:	46b8      	mov	r8, r7
    56ec:	e474      	b.n	4fd8 <_dtoa_r+0x614>
    56ee:	1064      	asrs	r4, r4, #1
    56f0:	3508      	adds	r5, #8
    56f2:	e7ee      	b.n	56d2 <_dtoa_r+0xd0e>
    56f4:	4648      	mov	r0, r9
    56f6:	9906      	ldr	r1, [sp, #24]
    56f8:	f000 fa14 	bl	5b24 <_Bfree>
    56fc:	4643      	mov	r3, r8
    56fe:	425b      	negs	r3, r3
    5700:	9e03      	ldr	r6, [sp, #12]
    5702:	9308      	str	r3, [sp, #32]
    5704:	2c00      	cmp	r4, #0
    5706:	d001      	beq.n	570c <_dtoa_r+0xd48>
    5708:	f7ff fbab 	bl	4e62 <_dtoa_r+0x49e>
    570c:	f7ff facb 	bl	4ca6 <_dtoa_r+0x2e2>
    5710:	9b04      	ldr	r3, [sp, #16]
    5712:	2b00      	cmp	r3, #0
    5714:	d000      	beq.n	5718 <_dtoa_r+0xd54>
    5716:	e558      	b.n	51ca <_dtoa_r+0x806>
    5718:	9b05      	ldr	r3, [sp, #20]
    571a:	031b      	lsls	r3, r3, #12
    571c:	d000      	beq.n	5720 <_dtoa_r+0xd5c>
    571e:	e554      	b.n	51ca <_dtoa_r+0x806>
    5720:	4b3b      	ldr	r3, [pc, #236]	@ (5810 <_dtoa_r+0xe4c>)
    5722:	9a05      	ldr	r2, [sp, #20]
    5724:	4213      	tst	r3, r2
    5726:	d100      	bne.n	572a <_dtoa_r+0xd66>
    5728:	e54f      	b.n	51ca <_dtoa_r+0x806>
    572a:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    572c:	3301      	adds	r3, #1
    572e:	9309      	str	r3, [sp, #36]	@ 0x24
    5730:	2301      	movs	r3, #1
    5732:	469c      	mov	ip, r3
    5734:	930c      	str	r3, [sp, #48]	@ 0x30
    5736:	44e3      	add	fp, ip
    5738:	e547      	b.n	51ca <_dtoa_r+0x806>
    573a:	4648      	mov	r0, r9
    573c:	6861      	ldr	r1, [r4, #4]
    573e:	f000 f9c9 	bl	5ad4 <_Balloc>
    5742:	1e05      	subs	r5, r0, #0
    5744:	d100      	bne.n	5748 <_dtoa_r+0xd84>
    5746:	e1aa      	b.n	5a9e <_dtoa_r+0x10da>
    5748:	0021      	movs	r1, r4
    574a:	6922      	ldr	r2, [r4, #16]
    574c:	310c      	adds	r1, #12
    574e:	3202      	adds	r2, #2
    5750:	0092      	lsls	r2, r2, #2
    5752:	300c      	adds	r0, #12
    5754:	f7fb fb34 	bl	dc0 <memcpy>
    5758:	2201      	movs	r2, #1
    575a:	0029      	movs	r1, r5
    575c:	4648      	mov	r0, r9
    575e:	f000 fc29 	bl	5fb4 <__lshift>
    5762:	4680      	mov	r8, r0
    5764:	e58b      	b.n	527e <_dtoa_r+0x8ba>
    5766:	4647      	mov	r7, r8
    5768:	0002      	movs	r2, r0
    576a:	000b      	movs	r3, r1
    576c:	f002 fa40 	bl	7bf0 <__aeabi_dadd>
    5770:	9b08      	ldr	r3, [sp, #32]
    5772:	0004      	movs	r4, r0
    5774:	3301      	adds	r3, #1
    5776:	4698      	mov	r8, r3
    5778:	9308      	str	r3, [sp, #32]
    577a:	9a04      	ldr	r2, [sp, #16]
    577c:	9b05      	ldr	r3, [sp, #20]
    577e:	000d      	movs	r5, r1
    5780:	f7fa fd64 	bl	24c <__aeabi_dcmpgt>
    5784:	2800      	cmp	r0, #0
    5786:	d109      	bne.n	579c <_dtoa_r+0xdd8>
    5788:	9a04      	ldr	r2, [sp, #16]
    578a:	9b05      	ldr	r3, [sp, #20]
    578c:	0020      	movs	r0, r4
    578e:	0029      	movs	r1, r5
    5790:	f7fa fd42 	bl	218 <__aeabi_dcmpeq>
    5794:	2800      	cmp	r0, #0
    5796:	d003      	beq.n	57a0 <_dtoa_r+0xddc>
    5798:	07f6      	lsls	r6, r6, #31
    579a:	d501      	bpl.n	57a0 <_dtoa_r+0xddc>
    579c:	9a03      	ldr	r2, [sp, #12]
    579e:	e723      	b.n	55e8 <_dtoa_r+0xc24>
    57a0:	003e      	movs	r6, r7
    57a2:	f7ff fa80 	bl	4ca6 <_dtoa_r+0x2e2>
    57a6:	2301      	movs	r3, #1
    57a8:	930b      	str	r3, [sp, #44]	@ 0x2c
    57aa:	e502      	b.n	51b2 <_dtoa_r+0x7ee>
    57ac:	9b03      	ldr	r3, [sp, #12]
    57ae:	3301      	adds	r3, #1
    57b0:	930e      	str	r3, [sp, #56]	@ 0x38
    57b2:	9a04      	ldr	r2, [sp, #16]
    57b4:	9b05      	ldr	r3, [sp, #20]
    57b6:	9c06      	ldr	r4, [sp, #24]
    57b8:	9d07      	ldr	r5, [sp, #28]
    57ba:	0020      	movs	r0, r4
    57bc:	0029      	movs	r1, r5
    57be:	f002 fcdf 	bl	8180 <__aeabi_ddiv>
    57c2:	f003 fd83 	bl	92cc <__aeabi_d2iz>
    57c6:	0006      	movs	r6, r0
    57c8:	f003 fdb2 	bl	9330 <__aeabi_i2d>
    57cc:	9a04      	ldr	r2, [sp, #16]
    57ce:	9b05      	ldr	r3, [sp, #20]
    57d0:	f003 f866 	bl	88a0 <__aeabi_dmul>
    57d4:	0002      	movs	r2, r0
    57d6:	000b      	movs	r3, r1
    57d8:	0020      	movs	r0, r4
    57da:	0029      	movs	r1, r5
    57dc:	f003 fa86 	bl	8cec <__aeabi_dsub>
    57e0:	0033      	movs	r3, r6
    57e2:	9a03      	ldr	r2, [sp, #12]
    57e4:	3330      	adds	r3, #48	@ 0x30
    57e6:	7013      	strb	r3, [r2, #0]
    57e8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    57ea:	9f0e      	ldr	r7, [sp, #56]	@ 0x38
    57ec:	2b01      	cmp	r3, #1
    57ee:	d000      	beq.n	57f2 <_dtoa_r+0xe2e>
    57f0:	e483      	b.n	50fa <_dtoa_r+0x736>
    57f2:	e7b9      	b.n	5768 <_dtoa_r+0xda4>
    57f4:	40240000 	.word	0x40240000
    57f8:	401c0000 	.word	0x401c0000
    57fc:	fcc00000 	.word	0xfcc00000
    5800:	000098b8 	.word	0x000098b8
    5804:	3fe00000 	.word	0x3fe00000
    5808:	3ff00000 	.word	0x3ff00000
    580c:	00009890 	.word	0x00009890
    5810:	7ff00000 	.word	0x7ff00000
    5814:	0021      	movs	r1, r4
    5816:	002a      	movs	r2, r5
    5818:	4648      	mov	r0, r9
    581a:	f000 fb5f 	bl	5edc <__pow5mult>
    581e:	4652      	mov	r2, sl
    5820:	0001      	movs	r1, r0
    5822:	0004      	movs	r4, r0
    5824:	4648      	mov	r0, r9
    5826:	f000 fa81 	bl	5d2c <__multiply>
    582a:	4651      	mov	r1, sl
    582c:	9006      	str	r0, [sp, #24]
    582e:	4648      	mov	r0, r9
    5830:	f000 f978 	bl	5b24 <_Bfree>
    5834:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5836:	9a06      	ldr	r2, [sp, #24]
    5838:	1b5b      	subs	r3, r3, r5
    583a:	4692      	mov	sl, r2
    583c:	930b      	str	r3, [sp, #44]	@ 0x2c
    583e:	9709      	str	r7, [sp, #36]	@ 0x24
    5840:	d101      	bne.n	5846 <_dtoa_r+0xe82>
    5842:	f7ff fb52 	bl	4eea <_dtoa_r+0x526>
    5846:	f7ff fb49 	bl	4edc <_dtoa_r+0x518>
    584a:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    584c:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    584e:	9816      	ldr	r0, [sp, #88]	@ 0x58
    5850:	9917      	ldr	r1, [sp, #92]	@ 0x5c
    5852:	f003 f825 	bl	88a0 <__aeabi_dmul>
    5856:	9a03      	ldr	r2, [sp, #12]
    5858:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    585a:	4694      	mov	ip, r2
    585c:	7016      	strb	r6, [r2, #0]
    585e:	001e      	movs	r6, r3
    5860:	9012      	str	r0, [sp, #72]	@ 0x48
    5862:	9113      	str	r1, [sp, #76]	@ 0x4c
    5864:	4466      	add	r6, ip
    5866:	2b01      	cmp	r3, #1
    5868:	d021      	beq.n	58ae <_dtoa_r+0xeea>
    586a:	0033      	movs	r3, r6
    586c:	003e      	movs	r6, r7
    586e:	4698      	mov	r8, r3
    5870:	2200      	movs	r2, #0
    5872:	4b90      	ldr	r3, [pc, #576]	@ (5ab4 <_dtoa_r+0x10f0>)
    5874:	0020      	movs	r0, r4
    5876:	0029      	movs	r1, r5
    5878:	f003 f812 	bl	88a0 <__aeabi_dmul>
    587c:	000d      	movs	r5, r1
    587e:	0004      	movs	r4, r0
    5880:	f003 fd24 	bl	92cc <__aeabi_d2iz>
    5884:	0007      	movs	r7, r0
    5886:	f003 fd53 	bl	9330 <__aeabi_i2d>
    588a:	0002      	movs	r2, r0
    588c:	000b      	movs	r3, r1
    588e:	0020      	movs	r0, r4
    5890:	0029      	movs	r1, r5
    5892:	f003 fa2b 	bl	8cec <__aeabi_dsub>
    5896:	3730      	adds	r7, #48	@ 0x30
    5898:	7037      	strb	r7, [r6, #0]
    589a:	3601      	adds	r6, #1
    589c:	0004      	movs	r4, r0
    589e:	000d      	movs	r5, r1
    58a0:	4546      	cmp	r6, r8
    58a2:	d1e5      	bne.n	5870 <_dtoa_r+0xeac>
    58a4:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    58a6:	1e5f      	subs	r7, r3, #1
    58a8:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    58aa:	469c      	mov	ip, r3
    58ac:	4467      	add	r7, ip
    58ae:	2200      	movs	r2, #0
    58b0:	9812      	ldr	r0, [sp, #72]	@ 0x48
    58b2:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    58b4:	4b80      	ldr	r3, [pc, #512]	@ (5ab8 <_dtoa_r+0x10f4>)
    58b6:	f002 f99b 	bl	7bf0 <__aeabi_dadd>
    58ba:	0022      	movs	r2, r4
    58bc:	002b      	movs	r3, r5
    58be:	f7fa fcb1 	bl	224 <__aeabi_dcmplt>
    58c2:	2800      	cmp	r0, #0
    58c4:	d000      	beq.n	58c8 <_dtoa_r+0xf04>
    58c6:	e685      	b.n	55d4 <_dtoa_r+0xc10>
    58c8:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    58ca:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
    58cc:	2000      	movs	r0, #0
    58ce:	497a      	ldr	r1, [pc, #488]	@ (5ab8 <_dtoa_r+0x10f4>)
    58d0:	f003 fa0c 	bl	8cec <__aeabi_dsub>
    58d4:	0022      	movs	r2, r4
    58d6:	002b      	movs	r3, r5
    58d8:	f7fa fcb8 	bl	24c <__aeabi_dcmpgt>
    58dc:	2800      	cmp	r0, #0
    58de:	d111      	bne.n	5904 <_dtoa_r+0xf40>
    58e0:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    58e2:	2b00      	cmp	r3, #0
    58e4:	da00      	bge.n	58e8 <_dtoa_r+0xf24>
    58e6:	e094      	b.n	5a12 <_dtoa_r+0x104e>
    58e8:	9b08      	ldr	r3, [sp, #32]
    58ea:	2b0e      	cmp	r3, #14
    58ec:	dd00      	ble.n	58f0 <_dtoa_r+0xf2c>
    58ee:	e090      	b.n	5a12 <_dtoa_r+0x104e>
    58f0:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    58f2:	9b08      	ldr	r3, [sp, #32]
    58f4:	4694      	mov	ip, r2
    58f6:	00db      	lsls	r3, r3, #3
    58f8:	4463      	add	r3, ip
    58fa:	685c      	ldr	r4, [r3, #4]
    58fc:	681b      	ldr	r3, [r3, #0]
    58fe:	9304      	str	r3, [sp, #16]
    5900:	9405      	str	r4, [sp, #20]
    5902:	e756      	b.n	57b2 <_dtoa_r+0xdee>
    5904:	003e      	movs	r6, r7
    5906:	3f01      	subs	r7, #1
    5908:	783b      	ldrb	r3, [r7, #0]
    590a:	2b30      	cmp	r3, #48	@ 0x30
    590c:	d0fa      	beq.n	5904 <_dtoa_r+0xf40>
    590e:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    5910:	3301      	adds	r3, #1
    5912:	9308      	str	r3, [sp, #32]
    5914:	f7ff f9c7 	bl	4ca6 <_dtoa_r+0x2e2>
    5918:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    591a:	0013      	movs	r3, r2
    591c:	455a      	cmp	r2, fp
    591e:	dd00      	ble.n	5922 <_dtoa_r+0xf5e>
    5920:	465b      	mov	r3, fp
    5922:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5924:	1aff      	subs	r7, r7, r3
    5926:	1ad6      	subs	r6, r2, r3
    5928:	465a      	mov	r2, fp
    592a:	1ad3      	subs	r3, r2, r3
    592c:	469b      	mov	fp, r3
    592e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5930:	2b00      	cmp	r3, #0
    5932:	d001      	beq.n	5938 <_dtoa_r+0xf74>
    5934:	f7ff face 	bl	4ed4 <_dtoa_r+0x510>
    5938:	9709      	str	r7, [sp, #36]	@ 0x24
    593a:	f7ff fad6 	bl	4eea <_dtoa_r+0x526>
    593e:	46d8      	mov	r8, fp
    5940:	9b08      	ldr	r3, [sp, #32]
    5942:	4657      	mov	r7, sl
    5944:	3301      	adds	r3, #1
    5946:	46a3      	mov	fp, r4
    5948:	46b2      	mov	sl, r6
    594a:	4644      	mov	r4, r8
    594c:	9308      	str	r3, [sp, #32]
    594e:	f7ff fa60 	bl	4e12 <_dtoa_r+0x44e>
    5952:	9b06      	ldr	r3, [sp, #24]
    5954:	9c07      	ldr	r4, [sp, #28]
    5956:	930e      	str	r3, [sp, #56]	@ 0x38
    5958:	940f      	str	r4, [sp, #60]	@ 0x3c
    595a:	2302      	movs	r3, #2
    595c:	4698      	mov	r8, r3
    595e:	f7ff fb3b 	bl	4fd8 <_dtoa_r+0x614>
    5962:	2201      	movs	r2, #1
    5964:	4694      	mov	ip, r2
    5966:	2331      	movs	r3, #49	@ 0x31
    5968:	44e0      	add	r8, ip
    596a:	e644      	b.n	55f6 <_dtoa_r+0xc32>
    596c:	465b      	mov	r3, fp
    596e:	465a      	mov	r2, fp
    5970:	1c5d      	adds	r5, r3, #1
    5972:	2339      	movs	r3, #57	@ 0x39
    5974:	7013      	strb	r3, [r2, #0]
    5976:	9b08      	ldr	r3, [sp, #32]
    5978:	46a3      	mov	fp, r4
    597a:	3301      	adds	r3, #1
    597c:	4644      	mov	r4, r8
    597e:	9a03      	ldr	r2, [sp, #12]
    5980:	9308      	str	r3, [sp, #32]
    5982:	f7ff fa57 	bl	4e34 <_dtoa_r+0x470>
    5986:	9809      	ldr	r0, [sp, #36]	@ 0x24
    5988:	46d8      	mov	r8, fp
    598a:	46bb      	mov	fp, r7
    598c:	4657      	mov	r7, sl
    598e:	46b2      	mov	sl, r6
    5990:	2800      	cmp	r0, #0
    5992:	dd00      	ble.n	5996 <_dtoa_r+0xfd2>
    5994:	e4e2      	b.n	535c <_dtoa_r+0x998>
    5996:	e4f2      	b.n	537e <_dtoa_r+0x9ba>
    5998:	2300      	movs	r3, #0
    599a:	2400      	movs	r4, #0
    599c:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    599e:	930b      	str	r3, [sp, #44]	@ 0x2c
    59a0:	f7ff fc07 	bl	51b2 <_dtoa_r+0x7ee>
    59a4:	4645      	mov	r5, r8
    59a6:	46d8      	mov	r8, fp
    59a8:	46bb      	mov	fp, r7
    59aa:	4657      	mov	r7, sl
    59ac:	46b2      	mov	sl, r6
    59ae:	2f39      	cmp	r7, #57	@ 0x39
    59b0:	d0dc      	beq.n	596c <_dtoa_r+0xfa8>
    59b2:	2d00      	cmp	r5, #0
    59b4:	dd00      	ble.n	59b8 <_dtoa_r+0xff4>
    59b6:	e4e0      	b.n	537a <_dtoa_r+0x9b6>
    59b8:	e4e1      	b.n	537e <_dtoa_r+0x9ba>
    59ba:	46d8      	mov	r8, fp
    59bc:	46bb      	mov	fp, r7
    59be:	4657      	mov	r7, sl
    59c0:	46b2      	mov	sl, r6
    59c2:	e4dc      	b.n	537e <_dtoa_r+0x9ba>
    59c4:	21b0      	movs	r1, #176	@ 0xb0
    59c6:	2200      	movs	r2, #0
    59c8:	4b3c      	ldr	r3, [pc, #240]	@ (5abc <_dtoa_r+0x10f8>)
    59ca:	483d      	ldr	r0, [pc, #244]	@ (5ac0 <_dtoa_r+0x10fc>)
    59cc:	31ff      	adds	r1, #255	@ 0xff
    59ce:	f000 fed7 	bl	6780 <__assert_func>
    59d2:	4640      	mov	r0, r8
    59d4:	f003 fcac 	bl	9330 <__aeabi_i2d>
    59d8:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    59da:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    59dc:	f002 ff60 	bl	88a0 <__aeabi_dmul>
    59e0:	4b38      	ldr	r3, [pc, #224]	@ (5ac4 <_dtoa_r+0x1100>)
    59e2:	2200      	movs	r2, #0
    59e4:	f002 f904 	bl	7bf0 <__aeabi_dadd>
    59e8:	4b37      	ldr	r3, [pc, #220]	@ (5ac8 <_dtoa_r+0x1104>)
    59ea:	0006      	movs	r6, r0
    59ec:	18cf      	adds	r7, r1, r3
    59ee:	f7ff fb16 	bl	501e <_dtoa_r+0x65a>
    59f2:	2800      	cmp	r0, #0
    59f4:	d000      	beq.n	59f8 <_dtoa_r+0x1034>
    59f6:	e4c2      	b.n	537e <_dtoa_r+0x9ba>
    59f8:	07fb      	lsls	r3, r7, #31
    59fa:	d500      	bpl.n	59fe <_dtoa_r+0x103a>
    59fc:	e4ba      	b.n	5374 <_dtoa_r+0x9b0>
    59fe:	e4be      	b.n	537e <_dtoa_r+0x9ba>
    5a00:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    5a02:	465f      	mov	r7, fp
    5a04:	469a      	mov	sl, r3
    5a06:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    5a08:	003e      	movs	r6, r7
    5a0a:	3301      	adds	r3, #1
    5a0c:	9308      	str	r3, [sp, #32]
    5a0e:	f7ff f94a 	bl	4ca6 <_dtoa_r+0x2e2>
    5a12:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5a14:	4698      	mov	r8, r3
    5a16:	f7ff f982 	bl	4d1e <_dtoa_r+0x35a>
    5a1a:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    5a1c:	469b      	mov	fp, r3
    5a1e:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    5a20:	469a      	mov	sl, r3
    5a22:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    5a24:	2b00      	cmp	r3, #0
    5a26:	db04      	blt.n	5a32 <_dtoa_r+0x106e>
    5a28:	9b08      	ldr	r3, [sp, #32]
    5a2a:	2b0e      	cmp	r3, #14
    5a2c:	dc01      	bgt.n	5a32 <_dtoa_r+0x106e>
    5a2e:	f7ff f909 	bl	4c44 <_dtoa_r+0x280>
    5a32:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5a34:	4698      	mov	r8, r3
    5a36:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5a38:	1e5d      	subs	r5, r3, #1
    5a3a:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5a3c:	42ab      	cmp	r3, r5
    5a3e:	db00      	blt.n	5a42 <_dtoa_r+0x107e>
    5a40:	e5e5      	b.n	560e <_dtoa_r+0xc4a>
    5a42:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    5a44:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5a46:	4694      	mov	ip, r2
    5a48:	1aeb      	subs	r3, r5, r3
    5a4a:	449c      	add	ip, r3
    5a4c:	4663      	mov	r3, ip
    5a4e:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5a50:	930c      	str	r3, [sp, #48]	@ 0x30
    5a52:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5a54:	0037      	movs	r7, r6
    5a56:	469c      	mov	ip, r3
    5a58:	2101      	movs	r1, #1
    5a5a:	4648      	mov	r0, r9
    5a5c:	4467      	add	r7, ip
    5a5e:	44e3      	add	fp, ip
    5a60:	f000 f934 	bl	5ccc <__i2b>
    5a64:	0004      	movs	r4, r0
    5a66:	2e00      	cmp	r6, #0
    5a68:	d102      	bne.n	5a70 <_dtoa_r+0x10ac>
    5a6a:	950b      	str	r5, [sp, #44]	@ 0x2c
    5a6c:	f7ff fa36 	bl	4edc <_dtoa_r+0x518>
    5a70:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5a72:	0013      	movs	r3, r2
    5a74:	455a      	cmp	r2, fp
    5a76:	dd00      	ble.n	5a7a <_dtoa_r+0x10b6>
    5a78:	465b      	mov	r3, fp
    5a7a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5a7c:	1aff      	subs	r7, r7, r3
    5a7e:	1ad6      	subs	r6, r2, r3
    5a80:	465a      	mov	r2, fp
    5a82:	1ad3      	subs	r3, r2, r3
    5a84:	469b      	mov	fp, r3
    5a86:	950b      	str	r5, [sp, #44]	@ 0x2c
    5a88:	f7ff fa28 	bl	4edc <_dtoa_r+0x518>
    5a8c:	2302      	movs	r3, #2
    5a8e:	4698      	mov	r8, r3
    5a90:	f7ff faa2 	bl	4fd8 <_dtoa_r+0x614>
    5a94:	2100      	movs	r1, #0
    5a96:	464b      	mov	r3, r9
    5a98:	63d9      	str	r1, [r3, #60]	@ 0x3c
    5a9a:	f7ff f8b9 	bl	4c10 <_dtoa_r+0x24c>
    5a9e:	2200      	movs	r2, #0
    5aa0:	4b06      	ldr	r3, [pc, #24]	@ (5abc <_dtoa_r+0x10f8>)
    5aa2:	4807      	ldr	r0, [pc, #28]	@ (5ac0 <_dtoa_r+0x10fc>)
    5aa4:	4909      	ldr	r1, [pc, #36]	@ (5acc <_dtoa_r+0x1108>)
    5aa6:	f000 fe6b 	bl	6780 <__assert_func>
    5aaa:	4b09      	ldr	r3, [pc, #36]	@ (5ad0 <_dtoa_r+0x110c>)
    5aac:	9303      	str	r3, [sp, #12]
    5aae:	f7fe ffc9 	bl	4a44 <_dtoa_r+0x80>
    5ab2:	46c0      	nop			@ (mov r8, r8)
    5ab4:	40240000 	.word	0x40240000
    5ab8:	3fe00000 	.word	0x3fe00000
    5abc:	00009574 	.word	0x00009574
    5ac0:	00009588 	.word	0x00009588
    5ac4:	401c0000 	.word	0x401c0000
    5ac8:	fcc00000 	.word	0xfcc00000
    5acc:	000002ef 	.word	0x000002ef
    5ad0:	00009564 	.word	0x00009564

00005ad4 <_Balloc>:
    5ad4:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5ad6:	b570      	push	{r4, r5, r6, lr}
    5ad8:	0004      	movs	r4, r0
    5ada:	000d      	movs	r5, r1
    5adc:	2b00      	cmp	r3, #0
    5ade:	d00a      	beq.n	5af6 <_Balloc+0x22>
    5ae0:	00aa      	lsls	r2, r5, #2
    5ae2:	189b      	adds	r3, r3, r2
    5ae4:	6818      	ldr	r0, [r3, #0]
    5ae6:	2800      	cmp	r0, #0
    5ae8:	d00e      	beq.n	5b08 <_Balloc+0x34>
    5aea:	6802      	ldr	r2, [r0, #0]
    5aec:	601a      	str	r2, [r3, #0]
    5aee:	2300      	movs	r3, #0
    5af0:	6103      	str	r3, [r0, #16]
    5af2:	60c3      	str	r3, [r0, #12]
    5af4:	bd70      	pop	{r4, r5, r6, pc}
    5af6:	2221      	movs	r2, #33	@ 0x21
    5af8:	2104      	movs	r1, #4
    5afa:	f000 fe61 	bl	67c0 <_calloc_r>
    5afe:	1e03      	subs	r3, r0, #0
    5b00:	6460      	str	r0, [r4, #68]	@ 0x44
    5b02:	d1ed      	bne.n	5ae0 <_Balloc+0xc>
    5b04:	2000      	movs	r0, #0
    5b06:	e7f5      	b.n	5af4 <_Balloc+0x20>
    5b08:	2601      	movs	r6, #1
    5b0a:	40ae      	lsls	r6, r5
    5b0c:	1d72      	adds	r2, r6, #5
    5b0e:	2101      	movs	r1, #1
    5b10:	0020      	movs	r0, r4
    5b12:	0092      	lsls	r2, r2, #2
    5b14:	f000 fe54 	bl	67c0 <_calloc_r>
    5b18:	2800      	cmp	r0, #0
    5b1a:	d0f3      	beq.n	5b04 <_Balloc+0x30>
    5b1c:	6045      	str	r5, [r0, #4]
    5b1e:	6086      	str	r6, [r0, #8]
    5b20:	e7e5      	b.n	5aee <_Balloc+0x1a>
    5b22:	46c0      	nop			@ (mov r8, r8)

00005b24 <_Bfree>:
    5b24:	2900      	cmp	r1, #0
    5b26:	d006      	beq.n	5b36 <_Bfree+0x12>
    5b28:	684a      	ldr	r2, [r1, #4]
    5b2a:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5b2c:	0092      	lsls	r2, r2, #2
    5b2e:	189b      	adds	r3, r3, r2
    5b30:	681a      	ldr	r2, [r3, #0]
    5b32:	600a      	str	r2, [r1, #0]
    5b34:	6019      	str	r1, [r3, #0]
    5b36:	4770      	bx	lr

00005b38 <__multadd>:
    5b38:	b5f0      	push	{r4, r5, r6, r7, lr}
    5b3a:	46c6      	mov	lr, r8
    5b3c:	001f      	movs	r7, r3
    5b3e:	4680      	mov	r8, r0
    5b40:	2300      	movs	r3, #0
    5b42:	b500      	push	{lr}
    5b44:	000e      	movs	r6, r1
    5b46:	690d      	ldr	r5, [r1, #16]
    5b48:	3114      	adds	r1, #20
    5b4a:	680c      	ldr	r4, [r1, #0]
    5b4c:	3301      	adds	r3, #1
    5b4e:	0420      	lsls	r0, r4, #16
    5b50:	0c00      	lsrs	r0, r0, #16
    5b52:	4350      	muls	r0, r2
    5b54:	0c24      	lsrs	r4, r4, #16
    5b56:	4354      	muls	r4, r2
    5b58:	19c0      	adds	r0, r0, r7
    5b5a:	0c07      	lsrs	r7, r0, #16
    5b5c:	19e4      	adds	r4, r4, r7
    5b5e:	0400      	lsls	r0, r0, #16
    5b60:	0c27      	lsrs	r7, r4, #16
    5b62:	0c00      	lsrs	r0, r0, #16
    5b64:	0424      	lsls	r4, r4, #16
    5b66:	1824      	adds	r4, r4, r0
    5b68:	c110      	stmia	r1!, {r4}
    5b6a:	429d      	cmp	r5, r3
    5b6c:	dced      	bgt.n	5b4a <__multadd+0x12>
    5b6e:	2f00      	cmp	r7, #0
    5b70:	d007      	beq.n	5b82 <__multadd+0x4a>
    5b72:	68b3      	ldr	r3, [r6, #8]
    5b74:	42ab      	cmp	r3, r5
    5b76:	dd08      	ble.n	5b8a <__multadd+0x52>
    5b78:	00ab      	lsls	r3, r5, #2
    5b7a:	18f3      	adds	r3, r6, r3
    5b7c:	3501      	adds	r5, #1
    5b7e:	615f      	str	r7, [r3, #20]
    5b80:	6135      	str	r5, [r6, #16]
    5b82:	0030      	movs	r0, r6
    5b84:	bc80      	pop	{r7}
    5b86:	46b8      	mov	r8, r7
    5b88:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5b8a:	6871      	ldr	r1, [r6, #4]
    5b8c:	4640      	mov	r0, r8
    5b8e:	3101      	adds	r1, #1
    5b90:	f7ff ffa0 	bl	5ad4 <_Balloc>
    5b94:	1e04      	subs	r4, r0, #0
    5b96:	d016      	beq.n	5bc6 <__multadd+0x8e>
    5b98:	0031      	movs	r1, r6
    5b9a:	6932      	ldr	r2, [r6, #16]
    5b9c:	310c      	adds	r1, #12
    5b9e:	3202      	adds	r2, #2
    5ba0:	0092      	lsls	r2, r2, #2
    5ba2:	300c      	adds	r0, #12
    5ba4:	f7fb f90c 	bl	dc0 <memcpy>
    5ba8:	4643      	mov	r3, r8
    5baa:	6872      	ldr	r2, [r6, #4]
    5bac:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    5bae:	0092      	lsls	r2, r2, #2
    5bb0:	189b      	adds	r3, r3, r2
    5bb2:	681a      	ldr	r2, [r3, #0]
    5bb4:	6032      	str	r2, [r6, #0]
    5bb6:	601e      	str	r6, [r3, #0]
    5bb8:	0026      	movs	r6, r4
    5bba:	00ab      	lsls	r3, r5, #2
    5bbc:	18f3      	adds	r3, r6, r3
    5bbe:	3501      	adds	r5, #1
    5bc0:	615f      	str	r7, [r3, #20]
    5bc2:	6135      	str	r5, [r6, #16]
    5bc4:	e7dd      	b.n	5b82 <__multadd+0x4a>
    5bc6:	2200      	movs	r2, #0
    5bc8:	21ba      	movs	r1, #186	@ 0xba
    5bca:	4b02      	ldr	r3, [pc, #8]	@ (5bd4 <__multadd+0x9c>)
    5bcc:	4802      	ldr	r0, [pc, #8]	@ (5bd8 <__multadd+0xa0>)
    5bce:	f000 fdd7 	bl	6780 <__assert_func>
    5bd2:	46c0      	nop			@ (mov r8, r8)
    5bd4:	00009574 	.word	0x00009574
    5bd8:	000095cc 	.word	0x000095cc

00005bdc <__hi0bits>:
    5bdc:	2280      	movs	r2, #128	@ 0x80
    5bde:	0003      	movs	r3, r0
    5be0:	0252      	lsls	r2, r2, #9
    5be2:	2000      	movs	r0, #0
    5be4:	4293      	cmp	r3, r2
    5be6:	d201      	bcs.n	5bec <__hi0bits+0x10>
    5be8:	041b      	lsls	r3, r3, #16
    5bea:	3010      	adds	r0, #16
    5bec:	2280      	movs	r2, #128	@ 0x80
    5bee:	0452      	lsls	r2, r2, #17
    5bf0:	4293      	cmp	r3, r2
    5bf2:	d201      	bcs.n	5bf8 <__hi0bits+0x1c>
    5bf4:	3008      	adds	r0, #8
    5bf6:	021b      	lsls	r3, r3, #8
    5bf8:	2280      	movs	r2, #128	@ 0x80
    5bfa:	0552      	lsls	r2, r2, #21
    5bfc:	4293      	cmp	r3, r2
    5bfe:	d307      	bcc.n	5c10 <__hi0bits+0x34>
    5c00:	2280      	movs	r2, #128	@ 0x80
    5c02:	05d2      	lsls	r2, r2, #23
    5c04:	4293      	cmp	r3, r2
    5c06:	d214      	bcs.n	5c32 <__hi0bits+0x56>
    5c08:	009b      	lsls	r3, r3, #2
    5c0a:	d414      	bmi.n	5c36 <__hi0bits+0x5a>
    5c0c:	3003      	adds	r0, #3
    5c0e:	e008      	b.n	5c22 <__hi0bits+0x46>
    5c10:	2180      	movs	r1, #128	@ 0x80
    5c12:	3004      	adds	r0, #4
    5c14:	011a      	lsls	r2, r3, #4
    5c16:	05c9      	lsls	r1, r1, #23
    5c18:	428a      	cmp	r2, r1
    5c1a:	d303      	bcc.n	5c24 <__hi0bits+0x48>
    5c1c:	43d2      	mvns	r2, r2
    5c1e:	0fd2      	lsrs	r2, r2, #31
    5c20:	1880      	adds	r0, r0, r2
    5c22:	4770      	bx	lr
    5c24:	019a      	lsls	r2, r3, #6
    5c26:	019b      	lsls	r3, r3, #6
    5c28:	d405      	bmi.n	5c36 <__hi0bits+0x5a>
    5c2a:	420a      	tst	r2, r1
    5c2c:	d1ee      	bne.n	5c0c <__hi0bits+0x30>
    5c2e:	2020      	movs	r0, #32
    5c30:	e7f7      	b.n	5c22 <__hi0bits+0x46>
    5c32:	001a      	movs	r2, r3
    5c34:	e7f2      	b.n	5c1c <__hi0bits+0x40>
    5c36:	3002      	adds	r0, #2
    5c38:	e7f3      	b.n	5c22 <__hi0bits+0x46>
    5c3a:	46c0      	nop			@ (mov r8, r8)

00005c3c <__lo0bits>:
    5c3c:	6803      	ldr	r3, [r0, #0]
    5c3e:	0001      	movs	r1, r0
    5c40:	b510      	push	{r4, lr}
    5c42:	075a      	lsls	r2, r3, #29
    5c44:	d007      	beq.n	5c56 <__lo0bits+0x1a>
    5c46:	07da      	lsls	r2, r3, #31
    5c48:	d42b      	bmi.n	5ca2 <__lo0bits+0x66>
    5c4a:	079a      	lsls	r2, r3, #30
    5c4c:	d52e      	bpl.n	5cac <__lo0bits+0x70>
    5c4e:	085b      	lsrs	r3, r3, #1
    5c50:	6003      	str	r3, [r0, #0]
    5c52:	2001      	movs	r0, #1
    5c54:	bd10      	pop	{r4, pc}
    5c56:	041a      	lsls	r2, r3, #16
    5c58:	d110      	bne.n	5c7c <__lo0bits+0x40>
    5c5a:	22ff      	movs	r2, #255	@ 0xff
    5c5c:	0c1b      	lsrs	r3, r3, #16
    5c5e:	2010      	movs	r0, #16
    5c60:	421a      	tst	r2, r3
    5c62:	d101      	bne.n	5c68 <__lo0bits+0x2c>
    5c64:	3008      	adds	r0, #8
    5c66:	0a1b      	lsrs	r3, r3, #8
    5c68:	071a      	lsls	r2, r3, #28
    5c6a:	d017      	beq.n	5c9c <__lo0bits+0x60>
    5c6c:	079a      	lsls	r2, r3, #30
    5c6e:	d00e      	beq.n	5c8e <__lo0bits+0x52>
    5c70:	07da      	lsls	r2, r3, #31
    5c72:	d401      	bmi.n	5c78 <__lo0bits+0x3c>
    5c74:	3001      	adds	r0, #1
    5c76:	085b      	lsrs	r3, r3, #1
    5c78:	600b      	str	r3, [r1, #0]
    5c7a:	e7eb      	b.n	5c54 <__lo0bits+0x18>
    5c7c:	22ff      	movs	r2, #255	@ 0xff
    5c7e:	421a      	tst	r2, r3
    5c80:	d011      	beq.n	5ca6 <__lo0bits+0x6a>
    5c82:	071a      	lsls	r2, r3, #28
    5c84:	d11a      	bne.n	5cbc <__lo0bits+0x80>
    5c86:	2004      	movs	r0, #4
    5c88:	091b      	lsrs	r3, r3, #4
    5c8a:	079a      	lsls	r2, r3, #30
    5c8c:	d1f0      	bne.n	5c70 <__lo0bits+0x34>
    5c8e:	089a      	lsrs	r2, r3, #2
    5c90:	075c      	lsls	r4, r3, #29
    5c92:	d50f      	bpl.n	5cb4 <__lo0bits+0x78>
    5c94:	0013      	movs	r3, r2
    5c96:	3002      	adds	r0, #2
    5c98:	600b      	str	r3, [r1, #0]
    5c9a:	e7db      	b.n	5c54 <__lo0bits+0x18>
    5c9c:	3004      	adds	r0, #4
    5c9e:	091b      	lsrs	r3, r3, #4
    5ca0:	e7f3      	b.n	5c8a <__lo0bits+0x4e>
    5ca2:	2000      	movs	r0, #0
    5ca4:	e7d6      	b.n	5c54 <__lo0bits+0x18>
    5ca6:	2008      	movs	r0, #8
    5ca8:	0a1b      	lsrs	r3, r3, #8
    5caa:	e7dd      	b.n	5c68 <__lo0bits+0x2c>
    5cac:	089b      	lsrs	r3, r3, #2
    5cae:	6003      	str	r3, [r0, #0]
    5cb0:	2002      	movs	r0, #2
    5cb2:	e7cf      	b.n	5c54 <__lo0bits+0x18>
    5cb4:	08db      	lsrs	r3, r3, #3
    5cb6:	d105      	bne.n	5cc4 <__lo0bits+0x88>
    5cb8:	2020      	movs	r0, #32
    5cba:	e7cb      	b.n	5c54 <__lo0bits+0x18>
    5cbc:	08db      	lsrs	r3, r3, #3
    5cbe:	2003      	movs	r0, #3
    5cc0:	600b      	str	r3, [r1, #0]
    5cc2:	e7c7      	b.n	5c54 <__lo0bits+0x18>
    5cc4:	3003      	adds	r0, #3
    5cc6:	600b      	str	r3, [r1, #0]
    5cc8:	e7c4      	b.n	5c54 <__lo0bits+0x18>
    5cca:	46c0      	nop			@ (mov r8, r8)

00005ccc <__i2b>:
    5ccc:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5cce:	b570      	push	{r4, r5, r6, lr}
    5cd0:	0004      	movs	r4, r0
    5cd2:	000d      	movs	r5, r1
    5cd4:	2b00      	cmp	r3, #0
    5cd6:	d00a      	beq.n	5cee <__i2b+0x22>
    5cd8:	6858      	ldr	r0, [r3, #4]
    5cda:	2800      	cmp	r0, #0
    5cdc:	d015      	beq.n	5d0a <__i2b+0x3e>
    5cde:	6802      	ldr	r2, [r0, #0]
    5ce0:	605a      	str	r2, [r3, #4]
    5ce2:	2300      	movs	r3, #0
    5ce4:	60c3      	str	r3, [r0, #12]
    5ce6:	3301      	adds	r3, #1
    5ce8:	6145      	str	r5, [r0, #20]
    5cea:	6103      	str	r3, [r0, #16]
    5cec:	bd70      	pop	{r4, r5, r6, pc}
    5cee:	2221      	movs	r2, #33	@ 0x21
    5cf0:	2104      	movs	r1, #4
    5cf2:	f000 fd65 	bl	67c0 <_calloc_r>
    5cf6:	1e03      	subs	r3, r0, #0
    5cf8:	6460      	str	r0, [r4, #68]	@ 0x44
    5cfa:	d1ed      	bne.n	5cd8 <__i2b+0xc>
    5cfc:	2146      	movs	r1, #70	@ 0x46
    5cfe:	2200      	movs	r2, #0
    5d00:	4b08      	ldr	r3, [pc, #32]	@ (5d24 <__i2b+0x58>)
    5d02:	4809      	ldr	r0, [pc, #36]	@ (5d28 <__i2b+0x5c>)
    5d04:	31ff      	adds	r1, #255	@ 0xff
    5d06:	f000 fd3b 	bl	6780 <__assert_func>
    5d0a:	221c      	movs	r2, #28
    5d0c:	2101      	movs	r1, #1
    5d0e:	0020      	movs	r0, r4
    5d10:	f000 fd56 	bl	67c0 <_calloc_r>
    5d14:	2800      	cmp	r0, #0
    5d16:	d0f1      	beq.n	5cfc <__i2b+0x30>
    5d18:	2301      	movs	r3, #1
    5d1a:	6043      	str	r3, [r0, #4]
    5d1c:	3301      	adds	r3, #1
    5d1e:	6083      	str	r3, [r0, #8]
    5d20:	e7df      	b.n	5ce2 <__i2b+0x16>
    5d22:	46c0      	nop			@ (mov r8, r8)
    5d24:	00009574 	.word	0x00009574
    5d28:	000095cc 	.word	0x000095cc

00005d2c <__multiply>:
    5d2c:	b5f0      	push	{r4, r5, r6, r7, lr}
    5d2e:	464e      	mov	r6, r9
    5d30:	4657      	mov	r7, sl
    5d32:	4645      	mov	r5, r8
    5d34:	46de      	mov	lr, fp
    5d36:	b5e0      	push	{r5, r6, r7, lr}
    5d38:	690b      	ldr	r3, [r1, #16]
    5d3a:	6916      	ldr	r6, [r2, #16]
    5d3c:	468a      	mov	sl, r1
    5d3e:	4691      	mov	r9, r2
    5d40:	4698      	mov	r8, r3
    5d42:	b085      	sub	sp, #20
    5d44:	42b3      	cmp	r3, r6
    5d46:	db04      	blt.n	5d52 <__multiply+0x26>
    5d48:	0033      	movs	r3, r6
    5d4a:	4689      	mov	r9, r1
    5d4c:	4646      	mov	r6, r8
    5d4e:	4692      	mov	sl, r2
    5d50:	4698      	mov	r8, r3
    5d52:	464b      	mov	r3, r9
    5d54:	6859      	ldr	r1, [r3, #4]
    5d56:	4643      	mov	r3, r8
    5d58:	18f5      	adds	r5, r6, r3
    5d5a:	464b      	mov	r3, r9
    5d5c:	689b      	ldr	r3, [r3, #8]
    5d5e:	42ab      	cmp	r3, r5
    5d60:	da00      	bge.n	5d64 <__multiply+0x38>
    5d62:	3101      	adds	r1, #1
    5d64:	f7ff feb6 	bl	5ad4 <_Balloc>
    5d68:	1e07      	subs	r7, r0, #0
    5d6a:	d100      	bne.n	5d6e <__multiply+0x42>
    5d6c:	e0aa      	b.n	5ec4 <__multiply+0x198>
    5d6e:	2314      	movs	r3, #20
    5d70:	469c      	mov	ip, r3
    5d72:	4484      	add	ip, r0
    5d74:	4663      	mov	r3, ip
    5d76:	00ac      	lsls	r4, r5, #2
    5d78:	4464      	add	r4, ip
    5d7a:	0018      	movs	r0, r3
    5d7c:	2200      	movs	r2, #0
    5d7e:	42a3      	cmp	r3, r4
    5d80:	d202      	bcs.n	5d88 <__multiply+0x5c>
    5d82:	c304      	stmia	r3!, {r2}
    5d84:	429c      	cmp	r4, r3
    5d86:	d8fc      	bhi.n	5d82 <__multiply+0x56>
    5d88:	2314      	movs	r3, #20
    5d8a:	444b      	add	r3, r9
    5d8c:	469b      	mov	fp, r3
    5d8e:	4643      	mov	r3, r8
    5d90:	4651      	mov	r1, sl
    5d92:	009b      	lsls	r3, r3, #2
    5d94:	4698      	mov	r8, r3
    5d96:	3114      	adds	r1, #20
    5d98:	00b6      	lsls	r6, r6, #2
    5d9a:	4488      	add	r8, r1
    5d9c:	445e      	add	r6, fp
    5d9e:	4541      	cmp	r1, r8
    5da0:	d276      	bcs.n	5e90 <__multiply+0x164>
    5da2:	2300      	movs	r3, #0
    5da4:	469a      	mov	sl, r3
    5da6:	464b      	mov	r3, r9
    5da8:	3315      	adds	r3, #21
    5daa:	429e      	cmp	r6, r3
    5dac:	d300      	bcc.n	5db0 <__multiply+0x84>
    5dae:	e082      	b.n	5eb6 <__multiply+0x18a>
    5db0:	465b      	mov	r3, fp
    5db2:	9301      	str	r3, [sp, #4]
    5db4:	4643      	mov	r3, r8
    5db6:	9300      	str	r3, [sp, #0]
    5db8:	4653      	mov	r3, sl
    5dba:	46b4      	mov	ip, r6
    5dbc:	46a2      	mov	sl, r4
    5dbe:	46ab      	mov	fp, r5
    5dc0:	46b9      	mov	r9, r7
    5dc2:	000c      	movs	r4, r1
    5dc4:	9302      	str	r3, [sp, #8]
    5dc6:	e006      	b.n	5dd6 <__multiply+0xaa>
    5dc8:	0c2d      	lsrs	r5, r5, #16
    5dca:	d132      	bne.n	5e32 <__multiply+0x106>
    5dcc:	9b00      	ldr	r3, [sp, #0]
    5dce:	3404      	adds	r4, #4
    5dd0:	3004      	adds	r0, #4
    5dd2:	42a3      	cmp	r3, r4
    5dd4:	d959      	bls.n	5e8a <__multiply+0x15e>
    5dd6:	6825      	ldr	r5, [r4, #0]
    5dd8:	042b      	lsls	r3, r5, #16
    5dda:	0c19      	lsrs	r1, r3, #16
    5ddc:	2b00      	cmp	r3, #0
    5dde:	d0f3      	beq.n	5dc8 <__multiply+0x9c>
    5de0:	9d01      	ldr	r5, [sp, #4]
    5de2:	4653      	mov	r3, sl
    5de4:	46a0      	mov	r8, r4
    5de6:	2600      	movs	r6, #0
    5de8:	000c      	movs	r4, r1
    5dea:	4682      	mov	sl, r0
    5dec:	002f      	movs	r7, r5
    5dee:	9303      	str	r3, [sp, #12]
    5df0:	cf08      	ldmia	r7!, {r3}
    5df2:	6801      	ldr	r1, [r0, #0]
    5df4:	041a      	lsls	r2, r3, #16
    5df6:	0c12      	lsrs	r2, r2, #16
    5df8:	4362      	muls	r2, r4
    5dfa:	0c1b      	lsrs	r3, r3, #16
    5dfc:	040d      	lsls	r5, r1, #16
    5dfe:	4363      	muls	r3, r4
    5e00:	0c2d      	lsrs	r5, r5, #16
    5e02:	1952      	adds	r2, r2, r5
    5e04:	1992      	adds	r2, r2, r6
    5e06:	0c09      	lsrs	r1, r1, #16
    5e08:	185b      	adds	r3, r3, r1
    5e0a:	0c11      	lsrs	r1, r2, #16
    5e0c:	185b      	adds	r3, r3, r1
    5e0e:	0412      	lsls	r2, r2, #16
    5e10:	0c1e      	lsrs	r6, r3, #16
    5e12:	0c12      	lsrs	r2, r2, #16
    5e14:	041b      	lsls	r3, r3, #16
    5e16:	4313      	orrs	r3, r2
    5e18:	c008      	stmia	r0!, {r3}
    5e1a:	45bc      	cmp	ip, r7
    5e1c:	d8e8      	bhi.n	5df0 <__multiply+0xc4>
    5e1e:	4650      	mov	r0, sl
    5e20:	4644      	mov	r4, r8
    5e22:	9b03      	ldr	r3, [sp, #12]
    5e24:	469a      	mov	sl, r3
    5e26:	9b02      	ldr	r3, [sp, #8]
    5e28:	18c3      	adds	r3, r0, r3
    5e2a:	605e      	str	r6, [r3, #4]
    5e2c:	6825      	ldr	r5, [r4, #0]
    5e2e:	0c2d      	lsrs	r5, r5, #16
    5e30:	d0cc      	beq.n	5dcc <__multiply+0xa0>
    5e32:	0006      	movs	r6, r0
    5e34:	2200      	movs	r2, #0
    5e36:	6803      	ldr	r3, [r0, #0]
    5e38:	46a0      	mov	r8, r4
    5e3a:	4660      	mov	r0, ip
    5e3c:	0019      	movs	r1, r3
    5e3e:	0014      	movs	r4, r2
    5e40:	46b4      	mov	ip, r6
    5e42:	9f01      	ldr	r7, [sp, #4]
    5e44:	883a      	ldrh	r2, [r7, #0]
    5e46:	0c09      	lsrs	r1, r1, #16
    5e48:	436a      	muls	r2, r5
    5e4a:	1912      	adds	r2, r2, r4
    5e4c:	1852      	adds	r2, r2, r1
    5e4e:	041b      	lsls	r3, r3, #16
    5e50:	0411      	lsls	r1, r2, #16
    5e52:	0c1b      	lsrs	r3, r3, #16
    5e54:	430b      	orrs	r3, r1
    5e56:	6033      	str	r3, [r6, #0]
    5e58:	cf10      	ldmia	r7!, {r4}
    5e5a:	6871      	ldr	r1, [r6, #4]
    5e5c:	0c24      	lsrs	r4, r4, #16
    5e5e:	436c      	muls	r4, r5
    5e60:	040b      	lsls	r3, r1, #16
    5e62:	0c1b      	lsrs	r3, r3, #16
    5e64:	18e3      	adds	r3, r4, r3
    5e66:	0c12      	lsrs	r2, r2, #16
    5e68:	189b      	adds	r3, r3, r2
    5e6a:	0c1c      	lsrs	r4, r3, #16
    5e6c:	3604      	adds	r6, #4
    5e6e:	42b8      	cmp	r0, r7
    5e70:	d8e8      	bhi.n	5e44 <__multiply+0x118>
    5e72:	4662      	mov	r2, ip
    5e74:	4684      	mov	ip, r0
    5e76:	0010      	movs	r0, r2
    5e78:	4644      	mov	r4, r8
    5e7a:	9a02      	ldr	r2, [sp, #8]
    5e7c:	3404      	adds	r4, #4
    5e7e:	1882      	adds	r2, r0, r2
    5e80:	6053      	str	r3, [r2, #4]
    5e82:	9b00      	ldr	r3, [sp, #0]
    5e84:	3004      	adds	r0, #4
    5e86:	42a3      	cmp	r3, r4
    5e88:	d8a5      	bhi.n	5dd6 <__multiply+0xaa>
    5e8a:	4654      	mov	r4, sl
    5e8c:	465d      	mov	r5, fp
    5e8e:	464f      	mov	r7, r9
    5e90:	2d00      	cmp	r5, #0
    5e92:	dc03      	bgt.n	5e9c <__multiply+0x170>
    5e94:	e006      	b.n	5ea4 <__multiply+0x178>
    5e96:	3d01      	subs	r5, #1
    5e98:	2d00      	cmp	r5, #0
    5e9a:	d003      	beq.n	5ea4 <__multiply+0x178>
    5e9c:	3c04      	subs	r4, #4
    5e9e:	6823      	ldr	r3, [r4, #0]
    5ea0:	2b00      	cmp	r3, #0
    5ea2:	d0f8      	beq.n	5e96 <__multiply+0x16a>
    5ea4:	0038      	movs	r0, r7
    5ea6:	613d      	str	r5, [r7, #16]
    5ea8:	b005      	add	sp, #20
    5eaa:	bcf0      	pop	{r4, r5, r6, r7}
    5eac:	46bb      	mov	fp, r7
    5eae:	46b2      	mov	sl, r6
    5eb0:	46a9      	mov	r9, r5
    5eb2:	46a0      	mov	r8, r4
    5eb4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5eb6:	464b      	mov	r3, r9
    5eb8:	1af3      	subs	r3, r6, r3
    5eba:	3b15      	subs	r3, #21
    5ebc:	089b      	lsrs	r3, r3, #2
    5ebe:	009b      	lsls	r3, r3, #2
    5ec0:	469a      	mov	sl, r3
    5ec2:	e775      	b.n	5db0 <__multiply+0x84>
    5ec4:	21b1      	movs	r1, #177	@ 0xb1
    5ec6:	2200      	movs	r2, #0
    5ec8:	4b02      	ldr	r3, [pc, #8]	@ (5ed4 <__multiply+0x1a8>)
    5eca:	4803      	ldr	r0, [pc, #12]	@ (5ed8 <__multiply+0x1ac>)
    5ecc:	0049      	lsls	r1, r1, #1
    5ece:	f000 fc57 	bl	6780 <__assert_func>
    5ed2:	46c0      	nop			@ (mov r8, r8)
    5ed4:	00009574 	.word	0x00009574
    5ed8:	000095cc 	.word	0x000095cc

00005edc <__pow5mult>:
    5edc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5ede:	2303      	movs	r3, #3
    5ee0:	4647      	mov	r7, r8
    5ee2:	0014      	movs	r4, r2
    5ee4:	46ce      	mov	lr, r9
    5ee6:	001a      	movs	r2, r3
    5ee8:	b580      	push	{r7, lr}
    5eea:	000e      	movs	r6, r1
    5eec:	0007      	movs	r7, r0
    5eee:	4022      	ands	r2, r4
    5ef0:	4223      	tst	r3, r4
    5ef2:	d139      	bne.n	5f68 <__pow5mult+0x8c>
    5ef4:	10a4      	asrs	r4, r4, #2
    5ef6:	d032      	beq.n	5f5e <__pow5mult+0x82>
    5ef8:	6c3d      	ldr	r5, [r7, #64]	@ 0x40
    5efa:	2d00      	cmp	r5, #0
    5efc:	d03d      	beq.n	5f7a <__pow5mult+0x9e>
    5efe:	2301      	movs	r3, #1
    5f00:	4698      	mov	r8, r3
    5f02:	2300      	movs	r3, #0
    5f04:	4699      	mov	r9, r3
    5f06:	4643      	mov	r3, r8
    5f08:	4023      	ands	r3, r4
    5f0a:	1064      	asrs	r4, r4, #1
    5f0c:	2b00      	cmp	r3, #0
    5f0e:	d108      	bne.n	5f22 <__pow5mult+0x46>
    5f10:	6828      	ldr	r0, [r5, #0]
    5f12:	2800      	cmp	r0, #0
    5f14:	d019      	beq.n	5f4a <__pow5mult+0x6e>
    5f16:	0005      	movs	r5, r0
    5f18:	4643      	mov	r3, r8
    5f1a:	4023      	ands	r3, r4
    5f1c:	1064      	asrs	r4, r4, #1
    5f1e:	2b00      	cmp	r3, #0
    5f20:	d0f6      	beq.n	5f10 <__pow5mult+0x34>
    5f22:	002a      	movs	r2, r5
    5f24:	0031      	movs	r1, r6
    5f26:	0038      	movs	r0, r7
    5f28:	f7ff ff00 	bl	5d2c <__multiply>
    5f2c:	2e00      	cmp	r6, #0
    5f2e:	d006      	beq.n	5f3e <__pow5mult+0x62>
    5f30:	6872      	ldr	r2, [r6, #4]
    5f32:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
    5f34:	0092      	lsls	r2, r2, #2
    5f36:	189b      	adds	r3, r3, r2
    5f38:	681a      	ldr	r2, [r3, #0]
    5f3a:	6032      	str	r2, [r6, #0]
    5f3c:	601e      	str	r6, [r3, #0]
    5f3e:	2c00      	cmp	r4, #0
    5f40:	d00e      	beq.n	5f60 <__pow5mult+0x84>
    5f42:	0006      	movs	r6, r0
    5f44:	6828      	ldr	r0, [r5, #0]
    5f46:	2800      	cmp	r0, #0
    5f48:	d1e5      	bne.n	5f16 <__pow5mult+0x3a>
    5f4a:	002a      	movs	r2, r5
    5f4c:	0029      	movs	r1, r5
    5f4e:	0038      	movs	r0, r7
    5f50:	f7ff feec 	bl	5d2c <__multiply>
    5f54:	464b      	mov	r3, r9
    5f56:	6028      	str	r0, [r5, #0]
    5f58:	0005      	movs	r5, r0
    5f5a:	6003      	str	r3, [r0, #0]
    5f5c:	e7dc      	b.n	5f18 <__pow5mult+0x3c>
    5f5e:	0030      	movs	r0, r6
    5f60:	bcc0      	pop	{r6, r7}
    5f62:	46b9      	mov	r9, r7
    5f64:	46b0      	mov	r8, r6
    5f66:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5f68:	4b0e      	ldr	r3, [pc, #56]	@ (5fa4 <__pow5mult+0xc8>)
    5f6a:	3a01      	subs	r2, #1
    5f6c:	0092      	lsls	r2, r2, #2
    5f6e:	58d2      	ldr	r2, [r2, r3]
    5f70:	2300      	movs	r3, #0
    5f72:	f7ff fde1 	bl	5b38 <__multadd>
    5f76:	0006      	movs	r6, r0
    5f78:	e7bc      	b.n	5ef4 <__pow5mult+0x18>
    5f7a:	2101      	movs	r1, #1
    5f7c:	0038      	movs	r0, r7
    5f7e:	f7ff fda9 	bl	5ad4 <_Balloc>
    5f82:	1e05      	subs	r5, r0, #0
    5f84:	d007      	beq.n	5f96 <__pow5mult+0xba>
    5f86:	4b08      	ldr	r3, [pc, #32]	@ (5fa8 <__pow5mult+0xcc>)
    5f88:	6143      	str	r3, [r0, #20]
    5f8a:	2301      	movs	r3, #1
    5f8c:	6103      	str	r3, [r0, #16]
    5f8e:	2300      	movs	r3, #0
    5f90:	6438      	str	r0, [r7, #64]	@ 0x40
    5f92:	6003      	str	r3, [r0, #0]
    5f94:	e7b3      	b.n	5efe <__pow5mult+0x22>
    5f96:	2146      	movs	r1, #70	@ 0x46
    5f98:	2200      	movs	r2, #0
    5f9a:	4b04      	ldr	r3, [pc, #16]	@ (5fac <__pow5mult+0xd0>)
    5f9c:	4804      	ldr	r0, [pc, #16]	@ (5fb0 <__pow5mult+0xd4>)
    5f9e:	31ff      	adds	r1, #255	@ 0xff
    5fa0:	f000 fbee 	bl	6780 <__assert_func>
    5fa4:	00009880 	.word	0x00009880
    5fa8:	00000271 	.word	0x00000271
    5fac:	00009574 	.word	0x00009574
    5fb0:	000095cc 	.word	0x000095cc

00005fb4 <__lshift>:
    5fb4:	b5f0      	push	{r4, r5, r6, r7, lr}
    5fb6:	4645      	mov	r5, r8
    5fb8:	46de      	mov	lr, fp
    5fba:	4657      	mov	r7, sl
    5fbc:	464e      	mov	r6, r9
    5fbe:	b5e0      	push	{r5, r6, r7, lr}
    5fc0:	000d      	movs	r5, r1
    5fc2:	692b      	ldr	r3, [r5, #16]
    5fc4:	1154      	asrs	r4, r2, #5
    5fc6:	4698      	mov	r8, r3
    5fc8:	44a0      	add	r8, r4
    5fca:	4643      	mov	r3, r8
    5fcc:	1c5e      	adds	r6, r3, #1
    5fce:	68ab      	ldr	r3, [r5, #8]
    5fd0:	4683      	mov	fp, r0
    5fd2:	0017      	movs	r7, r2
    5fd4:	6849      	ldr	r1, [r1, #4]
    5fd6:	b083      	sub	sp, #12
    5fd8:	429e      	cmp	r6, r3
    5fda:	dd03      	ble.n	5fe4 <__lshift+0x30>
    5fdc:	3101      	adds	r1, #1
    5fde:	005b      	lsls	r3, r3, #1
    5fe0:	429e      	cmp	r6, r3
    5fe2:	dcfb      	bgt.n	5fdc <__lshift+0x28>
    5fe4:	4658      	mov	r0, fp
    5fe6:	f7ff fd75 	bl	5ad4 <_Balloc>
    5fea:	4684      	mov	ip, r0
    5fec:	2800      	cmp	r0, #0
    5fee:	d054      	beq.n	609a <__lshift+0xe6>
    5ff0:	0001      	movs	r1, r0
    5ff2:	3114      	adds	r1, #20
    5ff4:	000b      	movs	r3, r1
    5ff6:	9101      	str	r1, [sp, #4]
    5ff8:	2c00      	cmp	r4, #0
    5ffa:	dd0c      	ble.n	6016 <__lshift+0x62>
    5ffc:	00a4      	lsls	r4, r4, #2
    5ffe:	0022      	movs	r2, r4
    6000:	2000      	movs	r0, #0
    6002:	3214      	adds	r2, #20
    6004:	4462      	add	r2, ip
    6006:	c301      	stmia	r3!, {r0}
    6008:	4293      	cmp	r3, r2
    600a:	d1fc      	bne.n	6006 <__lshift+0x52>
    600c:	9b01      	ldr	r3, [sp, #4]
    600e:	4699      	mov	r9, r3
    6010:	44a1      	add	r9, r4
    6012:	464b      	mov	r3, r9
    6014:	9301      	str	r3, [sp, #4]
    6016:	221f      	movs	r2, #31
    6018:	002b      	movs	r3, r5
    601a:	0011      	movs	r1, r2
    601c:	692c      	ldr	r4, [r5, #16]
    601e:	3314      	adds	r3, #20
    6020:	00a4      	lsls	r4, r4, #2
    6022:	4039      	ands	r1, r7
    6024:	468a      	mov	sl, r1
    6026:	191c      	adds	r4, r3, r4
    6028:	423a      	tst	r2, r7
    602a:	d030      	beq.n	608e <__lshift+0xda>
    602c:	3201      	adds	r2, #1
    602e:	1a52      	subs	r2, r2, r1
    6030:	4691      	mov	r9, r2
    6032:	2700      	movs	r7, #0
    6034:	9801      	ldr	r0, [sp, #4]
    6036:	4651      	mov	r1, sl
    6038:	681a      	ldr	r2, [r3, #0]
    603a:	408a      	lsls	r2, r1
    603c:	433a      	orrs	r2, r7
    603e:	c004      	stmia	r0!, {r2}
    6040:	464a      	mov	r2, r9
    6042:	cb80      	ldmia	r3!, {r7}
    6044:	40d7      	lsrs	r7, r2
    6046:	429c      	cmp	r4, r3
    6048:	d8f5      	bhi.n	6036 <__lshift+0x82>
    604a:	002a      	movs	r2, r5
    604c:	3215      	adds	r2, #21
    604e:	2300      	movs	r3, #0
    6050:	4294      	cmp	r4, r2
    6052:	d303      	bcc.n	605c <__lshift+0xa8>
    6054:	1b63      	subs	r3, r4, r5
    6056:	3b15      	subs	r3, #21
    6058:	089b      	lsrs	r3, r3, #2
    605a:	009b      	lsls	r3, r3, #2
    605c:	9a01      	ldr	r2, [sp, #4]
    605e:	4691      	mov	r9, r2
    6060:	444b      	add	r3, r9
    6062:	605f      	str	r7, [r3, #4]
    6064:	2f00      	cmp	r7, #0
    6066:	d100      	bne.n	606a <__lshift+0xb6>
    6068:	4646      	mov	r6, r8
    606a:	4663      	mov	r3, ip
    606c:	611e      	str	r6, [r3, #16]
    606e:	465b      	mov	r3, fp
    6070:	4660      	mov	r0, ip
    6072:	686a      	ldr	r2, [r5, #4]
    6074:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    6076:	0092      	lsls	r2, r2, #2
    6078:	189b      	adds	r3, r3, r2
    607a:	681a      	ldr	r2, [r3, #0]
    607c:	602a      	str	r2, [r5, #0]
    607e:	601d      	str	r5, [r3, #0]
    6080:	b003      	add	sp, #12
    6082:	bcf0      	pop	{r4, r5, r6, r7}
    6084:	46bb      	mov	fp, r7
    6086:	46b2      	mov	sl, r6
    6088:	46a9      	mov	r9, r5
    608a:	46a0      	mov	r8, r4
    608c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    608e:	9901      	ldr	r1, [sp, #4]
    6090:	cb04      	ldmia	r3!, {r2}
    6092:	c104      	stmia	r1!, {r2}
    6094:	429c      	cmp	r4, r3
    6096:	d8fb      	bhi.n	6090 <__lshift+0xdc>
    6098:	e7e6      	b.n	6068 <__lshift+0xb4>
    609a:	21ef      	movs	r1, #239	@ 0xef
    609c:	2200      	movs	r2, #0
    609e:	4b02      	ldr	r3, [pc, #8]	@ (60a8 <__lshift+0xf4>)
    60a0:	4802      	ldr	r0, [pc, #8]	@ (60ac <__lshift+0xf8>)
    60a2:	0049      	lsls	r1, r1, #1
    60a4:	f000 fb6c 	bl	6780 <__assert_func>
    60a8:	00009574 	.word	0x00009574
    60ac:	000095cc 	.word	0x000095cc

000060b0 <__mcmp>:
    60b0:	6902      	ldr	r2, [r0, #16]
    60b2:	690b      	ldr	r3, [r1, #16]
    60b4:	b530      	push	{r4, r5, lr}
    60b6:	0005      	movs	r5, r0
    60b8:	1ad0      	subs	r0, r2, r3
    60ba:	429a      	cmp	r2, r3
    60bc:	d114      	bne.n	60e8 <__mcmp+0x38>
    60be:	009b      	lsls	r3, r3, #2
    60c0:	3514      	adds	r5, #20
    60c2:	3114      	adds	r1, #20
    60c4:	18ea      	adds	r2, r5, r3
    60c6:	18cb      	adds	r3, r1, r3
    60c8:	e001      	b.n	60ce <__mcmp+0x1e>
    60ca:	4295      	cmp	r5, r2
    60cc:	d20c      	bcs.n	60e8 <__mcmp+0x38>
    60ce:	3a04      	subs	r2, #4
    60d0:	3b04      	subs	r3, #4
    60d2:	6814      	ldr	r4, [r2, #0]
    60d4:	6819      	ldr	r1, [r3, #0]
    60d6:	428c      	cmp	r4, r1
    60d8:	d0f7      	beq.n	60ca <__mcmp+0x1a>
    60da:	2300      	movs	r3, #0
    60dc:	428c      	cmp	r4, r1
    60de:	415b      	adcs	r3, r3
    60e0:	2002      	movs	r0, #2
    60e2:	425b      	negs	r3, r3
    60e4:	4018      	ands	r0, r3
    60e6:	3801      	subs	r0, #1
    60e8:	bd30      	pop	{r4, r5, pc}
    60ea:	46c0      	nop			@ (mov r8, r8)

000060ec <__mdiff>:
    60ec:	b5f0      	push	{r4, r5, r6, r7, lr}
    60ee:	4645      	mov	r5, r8
    60f0:	4690      	mov	r8, r2
    60f2:	46de      	mov	lr, fp
    60f4:	4657      	mov	r7, sl
    60f6:	464e      	mov	r6, r9
    60f8:	4643      	mov	r3, r8
    60fa:	b5e0      	push	{r5, r6, r7, lr}
    60fc:	690a      	ldr	r2, [r1, #16]
    60fe:	000c      	movs	r4, r1
    6100:	6919      	ldr	r1, [r3, #16]
    6102:	b083      	sub	sp, #12
    6104:	1a55      	subs	r5, r2, r1
    6106:	428a      	cmp	r2, r1
    6108:	d114      	bne.n	6134 <__mdiff+0x48>
    610a:	0027      	movs	r7, r4
    610c:	4642      	mov	r2, r8
    610e:	0089      	lsls	r1, r1, #2
    6110:	3714      	adds	r7, #20
    6112:	3214      	adds	r2, #20
    6114:	187b      	adds	r3, r7, r1
    6116:	1852      	adds	r2, r2, r1
    6118:	e002      	b.n	6120 <__mdiff+0x34>
    611a:	429f      	cmp	r7, r3
    611c:	d300      	bcc.n	6120 <__mdiff+0x34>
    611e:	e096      	b.n	624e <__mdiff+0x162>
    6120:	3b04      	subs	r3, #4
    6122:	3a04      	subs	r2, #4
    6124:	681e      	ldr	r6, [r3, #0]
    6126:	6811      	ldr	r1, [r2, #0]
    6128:	428e      	cmp	r6, r1
    612a:	d0f6      	beq.n	611a <__mdiff+0x2e>
    612c:	d300      	bcc.n	6130 <__mdiff+0x44>
    612e:	e099      	b.n	6264 <__mdiff+0x178>
    6130:	2501      	movs	r5, #1
    6132:	e004      	b.n	613e <__mdiff+0x52>
    6134:	2d00      	cmp	r5, #0
    6136:	dbfb      	blt.n	6130 <__mdiff+0x44>
    6138:	46a0      	mov	r8, r4
    613a:	2500      	movs	r5, #0
    613c:	001c      	movs	r4, r3
    613e:	4643      	mov	r3, r8
    6140:	6859      	ldr	r1, [r3, #4]
    6142:	f7ff fcc7 	bl	5ad4 <_Balloc>
    6146:	4684      	mov	ip, r0
    6148:	2800      	cmp	r0, #0
    614a:	d100      	bne.n	614e <__mdiff+0x62>
    614c:	e094      	b.n	6278 <__mdiff+0x18c>
    614e:	4643      	mov	r3, r8
    6150:	691a      	ldr	r2, [r3, #16]
    6152:	3314      	adds	r3, #20
    6154:	0096      	lsls	r6, r2, #2
    6156:	46b2      	mov	sl, r6
    6158:	60c5      	str	r5, [r0, #12]
    615a:	449a      	add	sl, r3
    615c:	4665      	mov	r5, ip
    615e:	9300      	str	r3, [sp, #0]
    6160:	4653      	mov	r3, sl
    6162:	6921      	ldr	r1, [r4, #16]
    6164:	0020      	movs	r0, r4
    6166:	0089      	lsls	r1, r1, #2
    6168:	4689      	mov	r9, r1
    616a:	3514      	adds	r5, #20
    616c:	2100      	movs	r1, #0
    616e:	9301      	str	r3, [sp, #4]
    6170:	002b      	movs	r3, r5
    6172:	3014      	adds	r0, #20
    6174:	4481      	add	r9, r0
    6176:	464d      	mov	r5, r9
    6178:	46a3      	mov	fp, r4
    617a:	2714      	movs	r7, #20
    617c:	000c      	movs	r4, r1
    617e:	4692      	mov	sl, r2
    6180:	0001      	movs	r1, r0
    6182:	4699      	mov	r9, r3
    6184:	4643      	mov	r3, r8
    6186:	c901      	ldmia	r1!, {r0}
    6188:	59de      	ldr	r6, [r3, r7]
    618a:	0402      	lsls	r2, r0, #16
    618c:	0433      	lsls	r3, r6, #16
    618e:	0c12      	lsrs	r2, r2, #16
    6190:	0c1b      	lsrs	r3, r3, #16
    6192:	1a9b      	subs	r3, r3, r2
    6194:	4662      	mov	r2, ip
    6196:	191b      	adds	r3, r3, r4
    6198:	0c00      	lsrs	r0, r0, #16
    619a:	0c36      	lsrs	r6, r6, #16
    619c:	1a36      	subs	r6, r6, r0
    619e:	1418      	asrs	r0, r3, #16
    61a0:	1830      	adds	r0, r6, r0
    61a2:	041b      	lsls	r3, r3, #16
    61a4:	1404      	asrs	r4, r0, #16
    61a6:	0c1b      	lsrs	r3, r3, #16
    61a8:	0400      	lsls	r0, r0, #16
    61aa:	4303      	orrs	r3, r0
    61ac:	51d3      	str	r3, [r2, r7]
    61ae:	3704      	adds	r7, #4
    61b0:	428d      	cmp	r5, r1
    61b2:	d8e7      	bhi.n	6184 <__mdiff+0x98>
    61b4:	0021      	movs	r1, r4
    61b6:	9c01      	ldr	r4, [sp, #4]
    61b8:	4648      	mov	r0, r9
    61ba:	4652      	mov	r2, sl
    61bc:	46a2      	mov	sl, r4
    61be:	465c      	mov	r4, fp
    61c0:	46a9      	mov	r9, r5
    61c2:	0005      	movs	r5, r0
    61c4:	0020      	movs	r0, r4
    61c6:	3015      	adds	r0, #21
    61c8:	001e      	movs	r6, r3
    61ca:	2700      	movs	r7, #0
    61cc:	9b00      	ldr	r3, [sp, #0]
    61ce:	4581      	cmp	r9, r0
    61d0:	d304      	bcc.n	61dc <__mdiff+0xf0>
    61d2:	4648      	mov	r0, r9
    61d4:	1b00      	subs	r0, r0, r4
    61d6:	3815      	subs	r0, #21
    61d8:	0880      	lsrs	r0, r0, #2
    61da:	0087      	lsls	r7, r0, #2
    61dc:	1978      	adds	r0, r7, r5
    61de:	1d04      	adds	r4, r0, #4
    61e0:	19df      	adds	r7, r3, r7
    61e2:	46a0      	mov	r8, r4
    61e4:	1d3c      	adds	r4, r7, #4
    61e6:	46a1      	mov	r9, r4
    61e8:	1aef      	subs	r7, r5, r3
    61ea:	0003      	movs	r3, r0
    61ec:	45a2      	cmp	sl, r4
    61ee:	d91d      	bls.n	622c <__mdiff+0x140>
    61f0:	003b      	movs	r3, r7
    61f2:	4657      	mov	r7, sl
    61f4:	4692      	mov	sl, r2
    61f6:	001a      	movs	r2, r3
    61f8:	000e      	movs	r6, r1
    61fa:	18a5      	adds	r5, r4, r2
    61fc:	cc01      	ldmia	r4!, {r0}
    61fe:	0403      	lsls	r3, r0, #16
    6200:	0c1b      	lsrs	r3, r3, #16
    6202:	185b      	adds	r3, r3, r1
    6204:	141b      	asrs	r3, r3, #16
    6206:	0c01      	lsrs	r1, r0, #16
    6208:	1986      	adds	r6, r0, r6
    620a:	185b      	adds	r3, r3, r1
    620c:	0436      	lsls	r6, r6, #16
    620e:	1419      	asrs	r1, r3, #16
    6210:	0c36      	lsrs	r6, r6, #16
    6212:	041b      	lsls	r3, r3, #16
    6214:	431e      	orrs	r6, r3
    6216:	602e      	str	r6, [r5, #0]
    6218:	42a7      	cmp	r7, r4
    621a:	d8ed      	bhi.n	61f8 <__mdiff+0x10c>
    621c:	003b      	movs	r3, r7
    621e:	4649      	mov	r1, r9
    6220:	4652      	mov	r2, sl
    6222:	3b01      	subs	r3, #1
    6224:	1a5b      	subs	r3, r3, r1
    6226:	089b      	lsrs	r3, r3, #2
    6228:	009b      	lsls	r3, r3, #2
    622a:	4443      	add	r3, r8
    622c:	2e00      	cmp	r6, #0
    622e:	d104      	bne.n	623a <__mdiff+0x14e>
    6230:	3b04      	subs	r3, #4
    6232:	6819      	ldr	r1, [r3, #0]
    6234:	3a01      	subs	r2, #1
    6236:	2900      	cmp	r1, #0
    6238:	d0fa      	beq.n	6230 <__mdiff+0x144>
    623a:	4663      	mov	r3, ip
    623c:	611a      	str	r2, [r3, #16]
    623e:	4660      	mov	r0, ip
    6240:	b003      	add	sp, #12
    6242:	bcf0      	pop	{r4, r5, r6, r7}
    6244:	46bb      	mov	fp, r7
    6246:	46b2      	mov	sl, r6
    6248:	46a9      	mov	r9, r5
    624a:	46a0      	mov	r8, r4
    624c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    624e:	2100      	movs	r1, #0
    6250:	f7ff fc40 	bl	5ad4 <_Balloc>
    6254:	4684      	mov	ip, r0
    6256:	2800      	cmp	r0, #0
    6258:	d008      	beq.n	626c <__mdiff+0x180>
    625a:	2301      	movs	r3, #1
    625c:	6103      	str	r3, [r0, #16]
    625e:	2300      	movs	r3, #0
    6260:	6143      	str	r3, [r0, #20]
    6262:	e7ec      	b.n	623e <__mdiff+0x152>
    6264:	4643      	mov	r3, r8
    6266:	46a0      	mov	r8, r4
    6268:	001c      	movs	r4, r3
    626a:	e768      	b.n	613e <__mdiff+0x52>
    626c:	2200      	movs	r2, #0
    626e:	4b05      	ldr	r3, [pc, #20]	@ (6284 <__mdiff+0x198>)
    6270:	4805      	ldr	r0, [pc, #20]	@ (6288 <__mdiff+0x19c>)
    6272:	4906      	ldr	r1, [pc, #24]	@ (628c <__mdiff+0x1a0>)
    6274:	f000 fa84 	bl	6780 <__assert_func>
    6278:	2200      	movs	r2, #0
    627a:	4b02      	ldr	r3, [pc, #8]	@ (6284 <__mdiff+0x198>)
    627c:	4802      	ldr	r0, [pc, #8]	@ (6288 <__mdiff+0x19c>)
    627e:	4904      	ldr	r1, [pc, #16]	@ (6290 <__mdiff+0x1a4>)
    6280:	f000 fa7e 	bl	6780 <__assert_func>
    6284:	00009574 	.word	0x00009574
    6288:	000095cc 	.word	0x000095cc
    628c:	00000237 	.word	0x00000237
    6290:	00000245 	.word	0x00000245

00006294 <__d2b>:
    6294:	b5f0      	push	{r4, r5, r6, r7, lr}
    6296:	2101      	movs	r1, #1
    6298:	b083      	sub	sp, #12
    629a:	0014      	movs	r4, r2
    629c:	001d      	movs	r5, r3
    629e:	f7ff fc19 	bl	5ad4 <_Balloc>
    62a2:	1e06      	subs	r6, r0, #0
    62a4:	d047      	beq.n	6336 <__d2b+0xa2>
    62a6:	032b      	lsls	r3, r5, #12
    62a8:	006f      	lsls	r7, r5, #1
    62aa:	0b1b      	lsrs	r3, r3, #12
    62ac:	0d7f      	lsrs	r7, r7, #21
    62ae:	d002      	beq.n	62b6 <__d2b+0x22>
    62b0:	2280      	movs	r2, #128	@ 0x80
    62b2:	0352      	lsls	r2, r2, #13
    62b4:	4313      	orrs	r3, r2
    62b6:	9301      	str	r3, [sp, #4]
    62b8:	2c00      	cmp	r4, #0
    62ba:	d116      	bne.n	62ea <__d2b+0x56>
    62bc:	a801      	add	r0, sp, #4
    62be:	f7ff fcbd 	bl	5c3c <__lo0bits>
    62c2:	2401      	movs	r4, #1
    62c4:	9b01      	ldr	r3, [sp, #4]
    62c6:	3020      	adds	r0, #32
    62c8:	6173      	str	r3, [r6, #20]
    62ca:	6134      	str	r4, [r6, #16]
    62cc:	2f00      	cmp	r7, #0
    62ce:	d023      	beq.n	6318 <__d2b+0x84>
    62d0:	4b1c      	ldr	r3, [pc, #112]	@ (6344 <__d2b+0xb0>)
    62d2:	2435      	movs	r4, #53	@ 0x35
    62d4:	469c      	mov	ip, r3
    62d6:	9b08      	ldr	r3, [sp, #32]
    62d8:	4467      	add	r7, ip
    62da:	183f      	adds	r7, r7, r0
    62dc:	601f      	str	r7, [r3, #0]
    62de:	1a24      	subs	r4, r4, r0
    62e0:	0030      	movs	r0, r6
    62e2:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    62e4:	601c      	str	r4, [r3, #0]
    62e6:	b003      	add	sp, #12
    62e8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    62ea:	4668      	mov	r0, sp
    62ec:	9400      	str	r4, [sp, #0]
    62ee:	f7ff fca5 	bl	5c3c <__lo0bits>
    62f2:	9c01      	ldr	r4, [sp, #4]
    62f4:	9b00      	ldr	r3, [sp, #0]
    62f6:	2800      	cmp	r0, #0
    62f8:	d006      	beq.n	6308 <__d2b+0x74>
    62fa:	2220      	movs	r2, #32
    62fc:	0021      	movs	r1, r4
    62fe:	1a12      	subs	r2, r2, r0
    6300:	4091      	lsls	r1, r2
    6302:	40c4      	lsrs	r4, r0
    6304:	430b      	orrs	r3, r1
    6306:	9401      	str	r4, [sp, #4]
    6308:	6173      	str	r3, [r6, #20]
    630a:	61b4      	str	r4, [r6, #24]
    630c:	1e63      	subs	r3, r4, #1
    630e:	419c      	sbcs	r4, r3
    6310:	3401      	adds	r4, #1
    6312:	6134      	str	r4, [r6, #16]
    6314:	2f00      	cmp	r7, #0
    6316:	d1db      	bne.n	62d0 <__d2b+0x3c>
    6318:	4b0b      	ldr	r3, [pc, #44]	@ (6348 <__d2b+0xb4>)
    631a:	469c      	mov	ip, r3
    631c:	9b08      	ldr	r3, [sp, #32]
    631e:	4460      	add	r0, ip
    6320:	6018      	str	r0, [r3, #0]
    6322:	2300      	movs	r3, #0
    6324:	18e3      	adds	r3, r4, r3
    6326:	009b      	lsls	r3, r3, #2
    6328:	18f3      	adds	r3, r6, r3
    632a:	6918      	ldr	r0, [r3, #16]
    632c:	f7ff fc56 	bl	5bdc <__hi0bits>
    6330:	0164      	lsls	r4, r4, #5
    6332:	1a24      	subs	r4, r4, r0
    6334:	e7d4      	b.n	62e0 <__d2b+0x4c>
    6336:	2200      	movs	r2, #0
    6338:	4b04      	ldr	r3, [pc, #16]	@ (634c <__d2b+0xb8>)
    633a:	4805      	ldr	r0, [pc, #20]	@ (6350 <__d2b+0xbc>)
    633c:	4905      	ldr	r1, [pc, #20]	@ (6354 <__d2b+0xc0>)
    633e:	f000 fa1f 	bl	6780 <__assert_func>
    6342:	46c0      	nop			@ (mov r8, r8)
    6344:	fffffbcd 	.word	0xfffffbcd
    6348:	fffffbce 	.word	0xfffffbce
    634c:	00009574 	.word	0x00009574
    6350:	000095cc 	.word	0x000095cc
    6354:	0000030f 	.word	0x0000030f

00006358 <_realloc_r>:
    6358:	b5f0      	push	{r4, r5, r6, r7, lr}
    635a:	4657      	mov	r7, sl
    635c:	464e      	mov	r6, r9
    635e:	46de      	mov	lr, fp
    6360:	4645      	mov	r5, r8
    6362:	b5e0      	push	{r5, r6, r7, lr}
    6364:	000c      	movs	r4, r1
    6366:	0006      	movs	r6, r0
    6368:	0017      	movs	r7, r2
    636a:	b083      	sub	sp, #12
    636c:	2900      	cmp	r1, #0
    636e:	d100      	bne.n	6372 <_realloc_r+0x1a>
    6370:	e0ac      	b.n	64cc <_realloc_r+0x174>
    6372:	f7fb f9bd 	bl	16f0 <__malloc_lock>
    6376:	2308      	movs	r3, #8
    6378:	425b      	negs	r3, r3
    637a:	4699      	mov	r9, r3
    637c:	44a1      	add	r9, r4
    637e:	464b      	mov	r3, r9
    6380:	685b      	ldr	r3, [r3, #4]
    6382:	2203      	movs	r2, #3
    6384:	0019      	movs	r1, r3
    6386:	003d      	movs	r5, r7
    6388:	4391      	bics	r1, r2
    638a:	350b      	adds	r5, #11
    638c:	46ca      	mov	sl, r9
    638e:	4688      	mov	r8, r1
    6390:	2d16      	cmp	r5, #22
    6392:	d867      	bhi.n	6464 <_realloc_r+0x10c>
    6394:	2510      	movs	r5, #16
    6396:	42af      	cmp	r7, r5
    6398:	d867      	bhi.n	646a <_realloc_r+0x112>
    639a:	45a8      	cmp	r8, r5
    639c:	da6e      	bge.n	647c <_realloc_r+0x124>
    639e:	4649      	mov	r1, r9
    63a0:	48c0      	ldr	r0, [pc, #768]	@ (66a4 <_realloc_r+0x34c>)
    63a2:	4441      	add	r1, r8
    63a4:	684a      	ldr	r2, [r1, #4]
    63a6:	9000      	str	r0, [sp, #0]
    63a8:	6880      	ldr	r0, [r0, #8]
    63aa:	4693      	mov	fp, r2
    63ac:	4288      	cmp	r0, r1
    63ae:	d100      	bne.n	63b2 <_realloc_r+0x5a>
    63b0:	e0a0      	b.n	64f4 <_realloc_r+0x19c>
    63b2:	2001      	movs	r0, #1
    63b4:	4684      	mov	ip, r0
    63b6:	0010      	movs	r0, r2
    63b8:	4662      	mov	r2, ip
    63ba:	4390      	bics	r0, r2
    63bc:	1808      	adds	r0, r1, r0
    63be:	6840      	ldr	r0, [r0, #4]
    63c0:	4210      	tst	r0, r2
    63c2:	d000      	beq.n	63c6 <_realloc_r+0x6e>
    63c4:	e077      	b.n	64b6 <_realloc_r+0x15e>
    63c6:	465a      	mov	r2, fp
    63c8:	2003      	movs	r0, #3
    63ca:	4382      	bics	r2, r0
    63cc:	4693      	mov	fp, r2
    63ce:	44c3      	add	fp, r8
    63d0:	455d      	cmp	r5, fp
    63d2:	dd4e      	ble.n	6472 <_realloc_r+0x11a>
    63d4:	4660      	mov	r0, ip
    63d6:	4218      	tst	r0, r3
    63d8:	d112      	bne.n	6400 <_realloc_r+0xa8>
    63da:	464b      	mov	r3, r9
    63dc:	4648      	mov	r0, r9
    63de:	681b      	ldr	r3, [r3, #0]
    63e0:	1ac3      	subs	r3, r0, r3
    63e2:	2003      	movs	r0, #3
    63e4:	469b      	mov	fp, r3
    63e6:	685b      	ldr	r3, [r3, #4]
    63e8:	4383      	bics	r3, r0
    63ea:	18d2      	adds	r2, r2, r3
    63ec:	4442      	add	r2, r8
    63ee:	9200      	str	r2, [sp, #0]
    63f0:	4295      	cmp	r5, r2
    63f2:	dc00      	bgt.n	63f6 <_realloc_r+0x9e>
    63f4:	e0cc      	b.n	6590 <_realloc_r+0x238>
    63f6:	4443      	add	r3, r8
    63f8:	9300      	str	r3, [sp, #0]
    63fa:	429d      	cmp	r5, r3
    63fc:	dc00      	bgt.n	6400 <_realloc_r+0xa8>
    63fe:	e0cb      	b.n	6598 <_realloc_r+0x240>
    6400:	0039      	movs	r1, r7
    6402:	0030      	movs	r0, r6
    6404:	f7fa fe8e 	bl	1124 <_malloc_r>
    6408:	1e07      	subs	r7, r0, #0
    640a:	d100      	bne.n	640e <_realloc_r+0xb6>
    640c:	e11e      	b.n	664c <_realloc_r+0x2f4>
    640e:	464b      	mov	r3, r9
    6410:	2201      	movs	r2, #1
    6412:	685b      	ldr	r3, [r3, #4]
    6414:	4393      	bics	r3, r2
    6416:	0002      	movs	r2, r0
    6418:	444b      	add	r3, r9
    641a:	3a08      	subs	r2, #8
    641c:	4293      	cmp	r3, r2
    641e:	d100      	bne.n	6422 <_realloc_r+0xca>
    6420:	e0e3      	b.n	65ea <_realloc_r+0x292>
    6422:	4642      	mov	r2, r8
    6424:	3a04      	subs	r2, #4
    6426:	2a24      	cmp	r2, #36	@ 0x24
    6428:	d900      	bls.n	642c <_realloc_r+0xd4>
    642a:	e0e3      	b.n	65f4 <_realloc_r+0x29c>
    642c:	0003      	movs	r3, r0
    642e:	0021      	movs	r1, r4
    6430:	2a13      	cmp	r2, #19
    6432:	d909      	bls.n	6448 <_realloc_r+0xf0>
    6434:	6823      	ldr	r3, [r4, #0]
    6436:	6003      	str	r3, [r0, #0]
    6438:	6863      	ldr	r3, [r4, #4]
    643a:	6043      	str	r3, [r0, #4]
    643c:	2a1b      	cmp	r2, #27
    643e:	d900      	bls.n	6442 <_realloc_r+0xea>
    6440:	e0dc      	b.n	65fc <_realloc_r+0x2a4>
    6442:	0003      	movs	r3, r0
    6444:	3108      	adds	r1, #8
    6446:	3308      	adds	r3, #8
    6448:	680a      	ldr	r2, [r1, #0]
    644a:	601a      	str	r2, [r3, #0]
    644c:	684a      	ldr	r2, [r1, #4]
    644e:	605a      	str	r2, [r3, #4]
    6450:	688a      	ldr	r2, [r1, #8]
    6452:	609a      	str	r2, [r3, #8]
    6454:	0030      	movs	r0, r6
    6456:	0021      	movs	r1, r4
    6458:	f7fa fd62 	bl	f20 <_free_r>
    645c:	0030      	movs	r0, r6
    645e:	f7fb f94f 	bl	1700 <__malloc_unlock>
    6462:	e020      	b.n	64a6 <_realloc_r+0x14e>
    6464:	3204      	adds	r2, #4
    6466:	4395      	bics	r5, r2
    6468:	d595      	bpl.n	6396 <_realloc_r+0x3e>
    646a:	230c      	movs	r3, #12
    646c:	2700      	movs	r7, #0
    646e:	6033      	str	r3, [r6, #0]
    6470:	e019      	b.n	64a6 <_realloc_r+0x14e>
    6472:	46d8      	mov	r8, fp
    6474:	68cb      	ldr	r3, [r1, #12]
    6476:	688a      	ldr	r2, [r1, #8]
    6478:	60d3      	str	r3, [r2, #12]
    647a:	609a      	str	r2, [r3, #8]
    647c:	4643      	mov	r3, r8
    647e:	1b5f      	subs	r7, r3, r5
    6480:	4653      	mov	r3, sl
    6482:	2201      	movs	r2, #1
    6484:	4650      	mov	r0, sl
    6486:	685b      	ldr	r3, [r3, #4]
    6488:	4440      	add	r0, r8
    648a:	4013      	ands	r3, r2
    648c:	2f0f      	cmp	r7, #15
    648e:	d822      	bhi.n	64d6 <_realloc_r+0x17e>
    6490:	4641      	mov	r1, r8
    6492:	430b      	orrs	r3, r1
    6494:	4651      	mov	r1, sl
    6496:	604b      	str	r3, [r1, #4]
    6498:	6843      	ldr	r3, [r0, #4]
    649a:	4313      	orrs	r3, r2
    649c:	6043      	str	r3, [r0, #4]
    649e:	0030      	movs	r0, r6
    64a0:	f7fb f92e 	bl	1700 <__malloc_unlock>
    64a4:	0027      	movs	r7, r4
    64a6:	0038      	movs	r0, r7
    64a8:	b003      	add	sp, #12
    64aa:	bcf0      	pop	{r4, r5, r6, r7}
    64ac:	46bb      	mov	fp, r7
    64ae:	46b2      	mov	sl, r6
    64b0:	46a9      	mov	r9, r5
    64b2:	46a0      	mov	r8, r4
    64b4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    64b6:	421a      	tst	r2, r3
    64b8:	d1a2      	bne.n	6400 <_realloc_r+0xa8>
    64ba:	464b      	mov	r3, r9
    64bc:	464a      	mov	r2, r9
    64be:	681b      	ldr	r3, [r3, #0]
    64c0:	1ad3      	subs	r3, r2, r3
    64c2:	2203      	movs	r2, #3
    64c4:	469b      	mov	fp, r3
    64c6:	685b      	ldr	r3, [r3, #4]
    64c8:	4393      	bics	r3, r2
    64ca:	e794      	b.n	63f6 <_realloc_r+0x9e>
    64cc:	0011      	movs	r1, r2
    64ce:	f7fa fe29 	bl	1124 <_malloc_r>
    64d2:	0007      	movs	r7, r0
    64d4:	e7e7      	b.n	64a6 <_realloc_r+0x14e>
    64d6:	4651      	mov	r1, sl
    64d8:	432b      	orrs	r3, r5
    64da:	1949      	adds	r1, r1, r5
    64dc:	4655      	mov	r5, sl
    64de:	4317      	orrs	r7, r2
    64e0:	606b      	str	r3, [r5, #4]
    64e2:	604f      	str	r7, [r1, #4]
    64e4:	6843      	ldr	r3, [r0, #4]
    64e6:	3108      	adds	r1, #8
    64e8:	4313      	orrs	r3, r2
    64ea:	6043      	str	r3, [r0, #4]
    64ec:	0030      	movs	r0, r6
    64ee:	f7fa fd17 	bl	f20 <_free_r>
    64f2:	e7d4      	b.n	649e <_realloc_r+0x146>
    64f4:	2103      	movs	r1, #3
    64f6:	438a      	bics	r2, r1
    64f8:	4694      	mov	ip, r2
    64fa:	0029      	movs	r1, r5
    64fc:	44c4      	add	ip, r8
    64fe:	3110      	adds	r1, #16
    6500:	458c      	cmp	ip, r1
    6502:	db00      	blt.n	6506 <_realloc_r+0x1ae>
    6504:	e084      	b.n	6610 <_realloc_r+0x2b8>
    6506:	07db      	lsls	r3, r3, #31
    6508:	d500      	bpl.n	650c <_realloc_r+0x1b4>
    650a:	e779      	b.n	6400 <_realloc_r+0xa8>
    650c:	464b      	mov	r3, r9
    650e:	4648      	mov	r0, r9
    6510:	681b      	ldr	r3, [r3, #0]
    6512:	1ac3      	subs	r3, r0, r3
    6514:	2003      	movs	r0, #3
    6516:	469b      	mov	fp, r3
    6518:	685b      	ldr	r3, [r3, #4]
    651a:	4383      	bics	r3, r0
    651c:	18d2      	adds	r2, r2, r3
    651e:	4442      	add	r2, r8
    6520:	9201      	str	r2, [sp, #4]
    6522:	4291      	cmp	r1, r2
    6524:	dd00      	ble.n	6528 <_realloc_r+0x1d0>
    6526:	e766      	b.n	63f6 <_realloc_r+0x9e>
    6528:	465b      	mov	r3, fp
    652a:	465a      	mov	r2, fp
    652c:	68db      	ldr	r3, [r3, #12]
    652e:	6892      	ldr	r2, [r2, #8]
    6530:	465f      	mov	r7, fp
    6532:	60d3      	str	r3, [r2, #12]
    6534:	609a      	str	r2, [r3, #8]
    6536:	4642      	mov	r2, r8
    6538:	3a04      	subs	r2, #4
    653a:	3708      	adds	r7, #8
    653c:	2a24      	cmp	r2, #36	@ 0x24
    653e:	d900      	bls.n	6542 <_realloc_r+0x1ea>
    6540:	e099      	b.n	6676 <_realloc_r+0x31e>
    6542:	003b      	movs	r3, r7
    6544:	2a13      	cmp	r2, #19
    6546:	d90a      	bls.n	655e <_realloc_r+0x206>
    6548:	4659      	mov	r1, fp
    654a:	6823      	ldr	r3, [r4, #0]
    654c:	608b      	str	r3, [r1, #8]
    654e:	6863      	ldr	r3, [r4, #4]
    6550:	60cb      	str	r3, [r1, #12]
    6552:	2a1b      	cmp	r2, #27
    6554:	d900      	bls.n	6558 <_realloc_r+0x200>
    6556:	e093      	b.n	6680 <_realloc_r+0x328>
    6558:	465b      	mov	r3, fp
    655a:	3408      	adds	r4, #8
    655c:	3310      	adds	r3, #16
    655e:	6822      	ldr	r2, [r4, #0]
    6560:	601a      	str	r2, [r3, #0]
    6562:	6862      	ldr	r2, [r4, #4]
    6564:	605a      	str	r2, [r3, #4]
    6566:	68a2      	ldr	r2, [r4, #8]
    6568:	609a      	str	r2, [r3, #8]
    656a:	465b      	mov	r3, fp
    656c:	2201      	movs	r2, #1
    656e:	1959      	adds	r1, r3, r5
    6570:	9b00      	ldr	r3, [sp, #0]
    6572:	0030      	movs	r0, r6
    6574:	6099      	str	r1, [r3, #8]
    6576:	9b01      	ldr	r3, [sp, #4]
    6578:	1b5b      	subs	r3, r3, r5
    657a:	4313      	orrs	r3, r2
    657c:	604b      	str	r3, [r1, #4]
    657e:	465b      	mov	r3, fp
    6580:	685b      	ldr	r3, [r3, #4]
    6582:	4013      	ands	r3, r2
    6584:	465a      	mov	r2, fp
    6586:	432b      	orrs	r3, r5
    6588:	6053      	str	r3, [r2, #4]
    658a:	f7fb f8b9 	bl	1700 <__malloc_unlock>
    658e:	e78a      	b.n	64a6 <_realloc_r+0x14e>
    6590:	68cb      	ldr	r3, [r1, #12]
    6592:	688a      	ldr	r2, [r1, #8]
    6594:	60d3      	str	r3, [r2, #12]
    6596:	609a      	str	r2, [r3, #8]
    6598:	465b      	mov	r3, fp
    659a:	465a      	mov	r2, fp
    659c:	68db      	ldr	r3, [r3, #12]
    659e:	6892      	ldr	r2, [r2, #8]
    65a0:	465f      	mov	r7, fp
    65a2:	60d3      	str	r3, [r2, #12]
    65a4:	609a      	str	r2, [r3, #8]
    65a6:	4642      	mov	r2, r8
    65a8:	3a04      	subs	r2, #4
    65aa:	3708      	adds	r7, #8
    65ac:	2a24      	cmp	r2, #36	@ 0x24
    65ae:	d817      	bhi.n	65e0 <_realloc_r+0x288>
    65b0:	003b      	movs	r3, r7
    65b2:	2a13      	cmp	r2, #19
    65b4:	d909      	bls.n	65ca <_realloc_r+0x272>
    65b6:	4659      	mov	r1, fp
    65b8:	6823      	ldr	r3, [r4, #0]
    65ba:	608b      	str	r3, [r1, #8]
    65bc:	6863      	ldr	r3, [r4, #4]
    65be:	60cb      	str	r3, [r1, #12]
    65c0:	2a1b      	cmp	r2, #27
    65c2:	d839      	bhi.n	6638 <_realloc_r+0x2e0>
    65c4:	465b      	mov	r3, fp
    65c6:	3408      	adds	r4, #8
    65c8:	3310      	adds	r3, #16
    65ca:	6822      	ldr	r2, [r4, #0]
    65cc:	601a      	str	r2, [r3, #0]
    65ce:	6862      	ldr	r2, [r4, #4]
    65d0:	605a      	str	r2, [r3, #4]
    65d2:	68a2      	ldr	r2, [r4, #8]
    65d4:	609a      	str	r2, [r3, #8]
    65d6:	9b00      	ldr	r3, [sp, #0]
    65d8:	003c      	movs	r4, r7
    65da:	4698      	mov	r8, r3
    65dc:	46da      	mov	sl, fp
    65de:	e74d      	b.n	647c <_realloc_r+0x124>
    65e0:	0021      	movs	r1, r4
    65e2:	0038      	movs	r0, r7
    65e4:	f7fd ff7e 	bl	44e4 <memmove>
    65e8:	e7f5      	b.n	65d6 <_realloc_r+0x27e>
    65ea:	2203      	movs	r2, #3
    65ec:	685b      	ldr	r3, [r3, #4]
    65ee:	4393      	bics	r3, r2
    65f0:	4498      	add	r8, r3
    65f2:	e743      	b.n	647c <_realloc_r+0x124>
    65f4:	0021      	movs	r1, r4
    65f6:	f7fd ff75 	bl	44e4 <memmove>
    65fa:	e72b      	b.n	6454 <_realloc_r+0xfc>
    65fc:	68a3      	ldr	r3, [r4, #8]
    65fe:	6083      	str	r3, [r0, #8]
    6600:	68e3      	ldr	r3, [r4, #12]
    6602:	60c3      	str	r3, [r0, #12]
    6604:	2a24      	cmp	r2, #36	@ 0x24
    6606:	d026      	beq.n	6656 <_realloc_r+0x2fe>
    6608:	0003      	movs	r3, r0
    660a:	3110      	adds	r1, #16
    660c:	3310      	adds	r3, #16
    660e:	e71b      	b.n	6448 <_realloc_r+0xf0>
    6610:	464b      	mov	r3, r9
    6612:	1959      	adds	r1, r3, r5
    6614:	9b00      	ldr	r3, [sp, #0]
    6616:	2201      	movs	r2, #1
    6618:	6099      	str	r1, [r3, #8]
    661a:	4663      	mov	r3, ip
    661c:	1b5b      	subs	r3, r3, r5
    661e:	4313      	orrs	r3, r2
    6620:	604b      	str	r3, [r1, #4]
    6622:	464b      	mov	r3, r9
    6624:	685b      	ldr	r3, [r3, #4]
    6626:	0030      	movs	r0, r6
    6628:	4013      	ands	r3, r2
    662a:	464a      	mov	r2, r9
    662c:	432b      	orrs	r3, r5
    662e:	6053      	str	r3, [r2, #4]
    6630:	f7fb f866 	bl	1700 <__malloc_unlock>
    6634:	0027      	movs	r7, r4
    6636:	e736      	b.n	64a6 <_realloc_r+0x14e>
    6638:	68a3      	ldr	r3, [r4, #8]
    663a:	610b      	str	r3, [r1, #16]
    663c:	68e3      	ldr	r3, [r4, #12]
    663e:	614b      	str	r3, [r1, #20]
    6640:	2a24      	cmp	r2, #36	@ 0x24
    6642:	d010      	beq.n	6666 <_realloc_r+0x30e>
    6644:	465b      	mov	r3, fp
    6646:	3410      	adds	r4, #16
    6648:	3318      	adds	r3, #24
    664a:	e7be      	b.n	65ca <_realloc_r+0x272>
    664c:	0030      	movs	r0, r6
    664e:	f7fb f857 	bl	1700 <__malloc_unlock>
    6652:	2700      	movs	r7, #0
    6654:	e727      	b.n	64a6 <_realloc_r+0x14e>
    6656:	6923      	ldr	r3, [r4, #16]
    6658:	3118      	adds	r1, #24
    665a:	6103      	str	r3, [r0, #16]
    665c:	0003      	movs	r3, r0
    665e:	6962      	ldr	r2, [r4, #20]
    6660:	3318      	adds	r3, #24
    6662:	6142      	str	r2, [r0, #20]
    6664:	e6f0      	b.n	6448 <_realloc_r+0xf0>
    6666:	6923      	ldr	r3, [r4, #16]
    6668:	618b      	str	r3, [r1, #24]
    666a:	465b      	mov	r3, fp
    666c:	6962      	ldr	r2, [r4, #20]
    666e:	3320      	adds	r3, #32
    6670:	61ca      	str	r2, [r1, #28]
    6672:	3418      	adds	r4, #24
    6674:	e7a9      	b.n	65ca <_realloc_r+0x272>
    6676:	0021      	movs	r1, r4
    6678:	0038      	movs	r0, r7
    667a:	f7fd ff33 	bl	44e4 <memmove>
    667e:	e774      	b.n	656a <_realloc_r+0x212>
    6680:	68a3      	ldr	r3, [r4, #8]
    6682:	610b      	str	r3, [r1, #16]
    6684:	68e3      	ldr	r3, [r4, #12]
    6686:	614b      	str	r3, [r1, #20]
    6688:	2a24      	cmp	r2, #36	@ 0x24
    668a:	d003      	beq.n	6694 <_realloc_r+0x33c>
    668c:	465b      	mov	r3, fp
    668e:	3410      	adds	r4, #16
    6690:	3318      	adds	r3, #24
    6692:	e764      	b.n	655e <_realloc_r+0x206>
    6694:	6923      	ldr	r3, [r4, #16]
    6696:	618b      	str	r3, [r1, #24]
    6698:	465b      	mov	r3, fp
    669a:	6962      	ldr	r2, [r4, #20]
    669c:	3320      	adds	r3, #32
    669e:	61ca      	str	r2, [r1, #28]
    66a0:	3418      	adds	r4, #24
    66a2:	e75c      	b.n	655e <_realloc_r+0x206>
    66a4:	20000160 	.word	0x20000160

000066a8 <_fclose_r>:
    66a8:	b570      	push	{r4, r5, r6, lr}
    66aa:	0006      	movs	r6, r0
    66ac:	1e0c      	subs	r4, r1, #0
    66ae:	d03f      	beq.n	6730 <_fclose_r+0x88>
    66b0:	2800      	cmp	r0, #0
    66b2:	d002      	beq.n	66ba <_fclose_r+0x12>
    66b4:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    66b6:	2b00      	cmp	r3, #0
    66b8:	d047      	beq.n	674a <_fclose_r+0xa2>
    66ba:	2501      	movs	r5, #1
    66bc:	220c      	movs	r2, #12
    66be:	5ea3      	ldrsh	r3, [r4, r2]
    66c0:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    66c2:	422a      	tst	r2, r5
    66c4:	d132      	bne.n	672c <_fclose_r+0x84>
    66c6:	059b      	lsls	r3, r3, #22
    66c8:	d542      	bpl.n	6750 <_fclose_r+0xa8>
    66ca:	0021      	movs	r1, r4
    66cc:	0030      	movs	r0, r6
    66ce:	f7fd fa57 	bl	3b80 <__sflush_r>
    66d2:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
    66d4:	0005      	movs	r5, r0
    66d6:	2b00      	cmp	r3, #0
    66d8:	d004      	beq.n	66e4 <_fclose_r+0x3c>
    66da:	0030      	movs	r0, r6
    66dc:	69e1      	ldr	r1, [r4, #28]
    66de:	4798      	blx	r3
    66e0:	2800      	cmp	r0, #0
    66e2:	db28      	blt.n	6736 <_fclose_r+0x8e>
    66e4:	89a3      	ldrh	r3, [r4, #12]
    66e6:	061b      	lsls	r3, r3, #24
    66e8:	d42a      	bmi.n	6740 <_fclose_r+0x98>
    66ea:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    66ec:	2900      	cmp	r1, #0
    66ee:	d008      	beq.n	6702 <_fclose_r+0x5a>
    66f0:	0023      	movs	r3, r4
    66f2:	3340      	adds	r3, #64	@ 0x40
    66f4:	4299      	cmp	r1, r3
    66f6:	d002      	beq.n	66fe <_fclose_r+0x56>
    66f8:	0030      	movs	r0, r6
    66fa:	f7fa fc11 	bl	f20 <_free_r>
    66fe:	2300      	movs	r3, #0
    6700:	6323      	str	r3, [r4, #48]	@ 0x30
    6702:	6c61      	ldr	r1, [r4, #68]	@ 0x44
    6704:	2900      	cmp	r1, #0
    6706:	d004      	beq.n	6712 <_fclose_r+0x6a>
    6708:	0030      	movs	r0, r6
    670a:	f7fa fc09 	bl	f20 <_free_r>
    670e:	2300      	movs	r3, #0
    6710:	6463      	str	r3, [r4, #68]	@ 0x44
    6712:	f7fd fbdb 	bl	3ecc <__sfp_lock_acquire>
    6716:	2300      	movs	r3, #0
    6718:	81a3      	strh	r3, [r4, #12]
    671a:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    671c:	07db      	lsls	r3, r3, #31
    671e:	d525      	bpl.n	676c <_fclose_r+0xc4>
    6720:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    6722:	f7fa fb47 	bl	db4 <__retarget_lock_close_recursive>
    6726:	f7fd fbd9 	bl	3edc <__sfp_lock_release>
    672a:	e002      	b.n	6732 <_fclose_r+0x8a>
    672c:	2b00      	cmp	r3, #0
    672e:	d1cc      	bne.n	66ca <_fclose_r+0x22>
    6730:	2500      	movs	r5, #0
    6732:	0028      	movs	r0, r5
    6734:	bd70      	pop	{r4, r5, r6, pc}
    6736:	2501      	movs	r5, #1
    6738:	89a3      	ldrh	r3, [r4, #12]
    673a:	426d      	negs	r5, r5
    673c:	061b      	lsls	r3, r3, #24
    673e:	d5d4      	bpl.n	66ea <_fclose_r+0x42>
    6740:	0030      	movs	r0, r6
    6742:	6921      	ldr	r1, [r4, #16]
    6744:	f7fa fbec 	bl	f20 <_free_r>
    6748:	e7cf      	b.n	66ea <_fclose_r+0x42>
    674a:	f7fd fba3 	bl	3e94 <__sinit>
    674e:	e7b4      	b.n	66ba <_fclose_r+0x12>
    6750:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    6752:	f7fa fb31 	bl	db8 <__retarget_lock_acquire_recursive>
    6756:	220c      	movs	r2, #12
    6758:	5ea3      	ldrsh	r3, [r4, r2]
    675a:	2b00      	cmp	r3, #0
    675c:	d1b5      	bne.n	66ca <_fclose_r+0x22>
    675e:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    6760:	422b      	tst	r3, r5
    6762:	d1e5      	bne.n	6730 <_fclose_r+0x88>
    6764:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    6766:	f7fa fb29 	bl	dbc <__retarget_lock_release_recursive>
    676a:	e7e1      	b.n	6730 <_fclose_r+0x88>
    676c:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    676e:	f7fa fb25 	bl	dbc <__retarget_lock_release_recursive>
    6772:	e7d5      	b.n	6720 <_fclose_r+0x78>

00006774 <__errno>:
    6774:	4b01      	ldr	r3, [pc, #4]	@ (677c <__errno+0x8>)
    6776:	6818      	ldr	r0, [r3, #0]
    6778:	4770      	bx	lr
    677a:	46c0      	nop			@ (mov r8, r8)
    677c:	20000014 	.word	0x20000014

00006780 <__assert_func>:
    6780:	b570      	push	{r4, r5, r6, lr}
    6782:	0014      	movs	r4, r2
    6784:	001a      	movs	r2, r3
    6786:	4b0a      	ldr	r3, [pc, #40]	@ (67b0 <__assert_func+0x30>)
    6788:	0006      	movs	r6, r0
    678a:	681b      	ldr	r3, [r3, #0]
    678c:	b084      	sub	sp, #16
    678e:	68d8      	ldr	r0, [r3, #12]
    6790:	2c00      	cmp	r4, #0
    6792:	d00a      	beq.n	67aa <__assert_func+0x2a>
    6794:	4b07      	ldr	r3, [pc, #28]	@ (67b4 <__assert_func+0x34>)
    6796:	4d08      	ldr	r5, [pc, #32]	@ (67b8 <__assert_func+0x38>)
    6798:	9301      	str	r3, [sp, #4]
    679a:	9100      	str	r1, [sp, #0]
    679c:	0033      	movs	r3, r6
    679e:	0029      	movs	r1, r5
    67a0:	9402      	str	r4, [sp, #8]
    67a2:	f000 f885 	bl	68b0 <fiprintf>
    67a6:	f001 f95f 	bl	7a68 <abort>
    67aa:	4b04      	ldr	r3, [pc, #16]	@ (67bc <__assert_func+0x3c>)
    67ac:	001c      	movs	r4, r3
    67ae:	e7f2      	b.n	6796 <__assert_func+0x16>
    67b0:	20000014 	.word	0x20000014
    67b4:	0000961c 	.word	0x0000961c
    67b8:	0000962c 	.word	0x0000962c
    67bc:	00009628 	.word	0x00009628

000067c0 <_calloc_r>:
    67c0:	b570      	push	{r4, r5, r6, lr}
    67c2:	0c0b      	lsrs	r3, r1, #16
    67c4:	2400      	movs	r4, #0
    67c6:	0c15      	lsrs	r5, r2, #16
    67c8:	2b00      	cmp	r3, #0
    67ca:	d128      	bne.n	681e <_calloc_r+0x5e>
    67cc:	2d00      	cmp	r5, #0
    67ce:	d13c      	bne.n	684a <_calloc_r+0x8a>
    67d0:	b28b      	uxth	r3, r1
    67d2:	b291      	uxth	r1, r2
    67d4:	4359      	muls	r1, r3
    67d6:	f7fa fca5 	bl	1124 <_malloc_r>
    67da:	1e05      	subs	r5, r0, #0
    67dc:	d033      	beq.n	6846 <_calloc_r+0x86>
    67de:	0003      	movs	r3, r0
    67e0:	3b08      	subs	r3, #8
    67e2:	685a      	ldr	r2, [r3, #4]
    67e4:	2303      	movs	r3, #3
    67e6:	439a      	bics	r2, r3
    67e8:	3a04      	subs	r2, #4
    67ea:	2a24      	cmp	r2, #36	@ 0x24
    67ec:	d812      	bhi.n	6814 <_calloc_r+0x54>
    67ee:	0003      	movs	r3, r0
    67f0:	2a13      	cmp	r2, #19
    67f2:	d90a      	bls.n	680a <_calloc_r+0x4a>
    67f4:	6004      	str	r4, [r0, #0]
    67f6:	6044      	str	r4, [r0, #4]
    67f8:	3308      	adds	r3, #8
    67fa:	2a1b      	cmp	r2, #27
    67fc:	d905      	bls.n	680a <_calloc_r+0x4a>
    67fe:	6084      	str	r4, [r0, #8]
    6800:	60c4      	str	r4, [r0, #12]
    6802:	2a24      	cmp	r2, #36	@ 0x24
    6804:	d02a      	beq.n	685c <_calloc_r+0x9c>
    6806:	0003      	movs	r3, r0
    6808:	3310      	adds	r3, #16
    680a:	2200      	movs	r2, #0
    680c:	601a      	str	r2, [r3, #0]
    680e:	605a      	str	r2, [r3, #4]
    6810:	609a      	str	r2, [r3, #8]
    6812:	e002      	b.n	681a <_calloc_r+0x5a>
    6814:	2100      	movs	r1, #0
    6816:	f7fa fa81 	bl	d1c <memset>
    681a:	0028      	movs	r0, r5
    681c:	bd70      	pop	{r4, r5, r6, pc}
    681e:	2d00      	cmp	r5, #0
    6820:	d116      	bne.n	6850 <_calloc_r+0x90>
    6822:	1c15      	adds	r5, r2, #0
    6824:	b289      	uxth	r1, r1
    6826:	b292      	uxth	r2, r2
    6828:	434a      	muls	r2, r1
    682a:	b2ad      	uxth	r5, r5
    682c:	b29b      	uxth	r3, r3
    682e:	436b      	muls	r3, r5
    6830:	0c11      	lsrs	r1, r2, #16
    6832:	185b      	adds	r3, r3, r1
    6834:	0c19      	lsrs	r1, r3, #16
    6836:	d10b      	bne.n	6850 <_calloc_r+0x90>
    6838:	0419      	lsls	r1, r3, #16
    683a:	b292      	uxth	r2, r2
    683c:	4311      	orrs	r1, r2
    683e:	f7fa fc71 	bl	1124 <_malloc_r>
    6842:	1e05      	subs	r5, r0, #0
    6844:	d1cb      	bne.n	67de <_calloc_r+0x1e>
    6846:	2500      	movs	r5, #0
    6848:	e7e7      	b.n	681a <_calloc_r+0x5a>
    684a:	1c2b      	adds	r3, r5, #0
    684c:	1c0d      	adds	r5, r1, #0
    684e:	e7e9      	b.n	6824 <_calloc_r+0x64>
    6850:	f7ff ff90 	bl	6774 <__errno>
    6854:	230c      	movs	r3, #12
    6856:	2500      	movs	r5, #0
    6858:	6003      	str	r3, [r0, #0]
    685a:	e7de      	b.n	681a <_calloc_r+0x5a>
    685c:	0003      	movs	r3, r0
    685e:	6104      	str	r4, [r0, #16]
    6860:	3318      	adds	r3, #24
    6862:	6144      	str	r4, [r0, #20]
    6864:	e7d1      	b.n	680a <_calloc_r+0x4a>
    6866:	46c0      	nop			@ (mov r8, r8)

00006868 <__ascii_mbtowc>:
    6868:	b082      	sub	sp, #8
    686a:	2900      	cmp	r1, #0
    686c:	d00a      	beq.n	6884 <__ascii_mbtowc+0x1c>
    686e:	2a00      	cmp	r2, #0
    6870:	d00b      	beq.n	688a <__ascii_mbtowc+0x22>
    6872:	2b00      	cmp	r3, #0
    6874:	d00b      	beq.n	688e <__ascii_mbtowc+0x26>
    6876:	7813      	ldrb	r3, [r2, #0]
    6878:	600b      	str	r3, [r1, #0]
    687a:	7810      	ldrb	r0, [r2, #0]
    687c:	1e43      	subs	r3, r0, #1
    687e:	4198      	sbcs	r0, r3
    6880:	b002      	add	sp, #8
    6882:	4770      	bx	lr
    6884:	a901      	add	r1, sp, #4
    6886:	2a00      	cmp	r2, #0
    6888:	d1f3      	bne.n	6872 <__ascii_mbtowc+0xa>
    688a:	2000      	movs	r0, #0
    688c:	e7f8      	b.n	6880 <__ascii_mbtowc+0x18>
    688e:	2002      	movs	r0, #2
    6890:	4240      	negs	r0, r0
    6892:	e7f5      	b.n	6880 <__ascii_mbtowc+0x18>

00006894 <__ascii_wctomb>:
    6894:	2900      	cmp	r1, #0
    6896:	d009      	beq.n	68ac <__ascii_wctomb+0x18>
    6898:	2aff      	cmp	r2, #255	@ 0xff
    689a:	d802      	bhi.n	68a2 <__ascii_wctomb+0xe>
    689c:	2001      	movs	r0, #1
    689e:	700a      	strb	r2, [r1, #0]
    68a0:	4770      	bx	lr
    68a2:	238a      	movs	r3, #138	@ 0x8a
    68a4:	6003      	str	r3, [r0, #0]
    68a6:	2001      	movs	r0, #1
    68a8:	4240      	negs	r0, r0
    68aa:	e7f9      	b.n	68a0 <__ascii_wctomb+0xc>
    68ac:	2000      	movs	r0, #0
    68ae:	e7f7      	b.n	68a0 <__ascii_wctomb+0xc>

000068b0 <fiprintf>:
    68b0:	b40e      	push	{r1, r2, r3}
    68b2:	b500      	push	{lr}
    68b4:	b082      	sub	sp, #8
    68b6:	ab03      	add	r3, sp, #12
    68b8:	0001      	movs	r1, r0
    68ba:	4805      	ldr	r0, [pc, #20]	@ (68d0 <fiprintf+0x20>)
    68bc:	cb04      	ldmia	r3!, {r2}
    68be:	6800      	ldr	r0, [r0, #0]
    68c0:	9301      	str	r3, [sp, #4]
    68c2:	f000 f807 	bl	68d4 <_vfiprintf_r>
    68c6:	b002      	add	sp, #8
    68c8:	bc08      	pop	{r3}
    68ca:	b003      	add	sp, #12
    68cc:	4718      	bx	r3
    68ce:	46c0      	nop			@ (mov r8, r8)
    68d0:	20000014 	.word	0x20000014

000068d4 <_vfiprintf_r>:
    68d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    68d6:	46de      	mov	lr, fp
    68d8:	464e      	mov	r6, r9
    68da:	4657      	mov	r7, sl
    68dc:	4645      	mov	r5, r8
    68de:	b5e0      	push	{r5, r6, r7, lr}
    68e0:	b0c1      	sub	sp, #260	@ 0x104
    68e2:	4689      	mov	r9, r1
    68e4:	4693      	mov	fp, r2
    68e6:	001c      	movs	r4, r3
    68e8:	9002      	str	r0, [sp, #8]
    68ea:	9308      	str	r3, [sp, #32]
    68ec:	2800      	cmp	r0, #0
    68ee:	d004      	beq.n	68fa <_vfiprintf_r+0x26>
    68f0:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    68f2:	2b00      	cmp	r3, #0
    68f4:	d101      	bne.n	68fa <_vfiprintf_r+0x26>
    68f6:	f000 ff4d 	bl	7794 <_vfiprintf_r+0xec0>
    68fa:	464b      	mov	r3, r9
    68fc:	2501      	movs	r5, #1
    68fe:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    6900:	210c      	movs	r1, #12
    6902:	5e5b      	ldrsh	r3, [r3, r1]
    6904:	4215      	tst	r5, r2
    6906:	d101      	bne.n	690c <_vfiprintf_r+0x38>
    6908:	f000 fd0f 	bl	732a <_vfiprintf_r+0xa56>
    690c:	0499      	lsls	r1, r3, #18
    690e:	d501      	bpl.n	6914 <_vfiprintf_r+0x40>
    6910:	f000 fdc8 	bl	74a4 <_vfiprintf_r+0xbd0>
    6914:	2180      	movs	r1, #128	@ 0x80
    6916:	0189      	lsls	r1, r1, #6
    6918:	430b      	orrs	r3, r1
    691a:	4649      	mov	r1, r9
    691c:	818b      	strh	r3, [r1, #12]
    691e:	49d1      	ldr	r1, [pc, #836]	@ (6c64 <_vfiprintf_r+0x390>)
    6920:	b21b      	sxth	r3, r3
    6922:	400a      	ands	r2, r1
    6924:	4649      	mov	r1, r9
    6926:	664a      	str	r2, [r1, #100]	@ 0x64
    6928:	071a      	lsls	r2, r3, #28
    692a:	d401      	bmi.n	6930 <_vfiprintf_r+0x5c>
    692c:	f000 fcd6 	bl	72dc <_vfiprintf_r+0xa08>
    6930:	464a      	mov	r2, r9
    6932:	6912      	ldr	r2, [r2, #16]
    6934:	2a00      	cmp	r2, #0
    6936:	d101      	bne.n	693c <_vfiprintf_r+0x68>
    6938:	f000 fcd0 	bl	72dc <_vfiprintf_r+0xa08>
    693c:	221a      	movs	r2, #26
    693e:	401a      	ands	r2, r3
    6940:	2a0a      	cmp	r2, #10
    6942:	d101      	bne.n	6948 <_vfiprintf_r+0x74>
    6944:	f000 fcda 	bl	72fc <_vfiprintf_r+0xa28>
    6948:	ab17      	add	r3, sp, #92	@ 0x5c
    694a:	9314      	str	r3, [sp, #80]	@ 0x50
    694c:	2300      	movs	r3, #0
    694e:	930d      	str	r3, [sp, #52]	@ 0x34
    6950:	930f      	str	r3, [sp, #60]	@ 0x3c
    6952:	9310      	str	r3, [sp, #64]	@ 0x40
    6954:	9306      	str	r3, [sp, #24]
    6956:	9316      	str	r3, [sp, #88]	@ 0x58
    6958:	9315      	str	r3, [sp, #84]	@ 0x54
    695a:	4bc3      	ldr	r3, [pc, #780]	@ (6c68 <_vfiprintf_r+0x394>)
    695c:	af14      	add	r7, sp, #80	@ 0x50
    695e:	9309      	str	r3, [sp, #36]	@ 0x24
    6960:	4bc2      	ldr	r3, [pc, #776]	@ (6c6c <_vfiprintf_r+0x398>)
    6962:	ae17      	add	r6, sp, #92	@ 0x5c
    6964:	930e      	str	r3, [sp, #56]	@ 0x38
    6966:	465b      	mov	r3, fp
    6968:	9301      	str	r3, [sp, #4]
    696a:	9b01      	ldr	r3, [sp, #4]
    696c:	781b      	ldrb	r3, [r3, #0]
    696e:	2b00      	cmp	r3, #0
    6970:	d100      	bne.n	6974 <_vfiprintf_r+0xa0>
    6972:	e0a4      	b.n	6abe <_vfiprintf_r+0x1ea>
    6974:	9d01      	ldr	r5, [sp, #4]
    6976:	e004      	b.n	6982 <_vfiprintf_r+0xae>
    6978:	786b      	ldrb	r3, [r5, #1]
    697a:	3501      	adds	r5, #1
    697c:	2b00      	cmp	r3, #0
    697e:	d100      	bne.n	6982 <_vfiprintf_r+0xae>
    6980:	e3a6      	b.n	70d0 <_vfiprintf_r+0x7fc>
    6982:	2b25      	cmp	r3, #37	@ 0x25
    6984:	d1f8      	bne.n	6978 <_vfiprintf_r+0xa4>
    6986:	9b01      	ldr	r3, [sp, #4]
    6988:	1aea      	subs	r2, r5, r3
    698a:	4690      	mov	r8, r2
    698c:	429d      	cmp	r5, r3
    698e:	d000      	beq.n	6992 <_vfiprintf_r+0xbe>
    6990:	e3a4      	b.n	70dc <_vfiprintf_r+0x808>
    6992:	782b      	ldrb	r3, [r5, #0]
    6994:	2b00      	cmp	r3, #0
    6996:	d100      	bne.n	699a <_vfiprintf_r+0xc6>
    6998:	e091      	b.n	6abe <_vfiprintf_r+0x1ea>
    699a:	1c6b      	adds	r3, r5, #1
    699c:	9301      	str	r3, [sp, #4]
    699e:	2300      	movs	r3, #0
    69a0:	aa12      	add	r2, sp, #72	@ 0x48
    69a2:	70d3      	strb	r3, [r2, #3]
    69a4:	2201      	movs	r2, #1
    69a6:	4252      	negs	r2, r2
    69a8:	9204      	str	r2, [sp, #16]
    69aa:	2200      	movs	r2, #0
    69ac:	786b      	ldrb	r3, [r5, #1]
    69ae:	0015      	movs	r5, r2
    69b0:	9205      	str	r2, [sp, #20]
    69b2:	9a01      	ldr	r2, [sp, #4]
    69b4:	3201      	adds	r2, #1
    69b6:	9201      	str	r2, [sp, #4]
    69b8:	001a      	movs	r2, r3
    69ba:	3a20      	subs	r2, #32
    69bc:	2a5a      	cmp	r2, #90	@ 0x5a
    69be:	d803      	bhi.n	69c8 <_vfiprintf_r+0xf4>
    69c0:	9909      	ldr	r1, [sp, #36]	@ 0x24
    69c2:	0092      	lsls	r2, r2, #2
    69c4:	588a      	ldr	r2, [r1, r2]
    69c6:	4697      	mov	pc, r2
    69c8:	46ab      	mov	fp, r5
    69ca:	2b00      	cmp	r3, #0
    69cc:	d077      	beq.n	6abe <_vfiprintf_r+0x1ea>
    69ce:	ad27      	add	r5, sp, #156	@ 0x9c
    69d0:	702b      	strb	r3, [r5, #0]
    69d2:	2300      	movs	r3, #0
    69d4:	aa12      	add	r2, sp, #72	@ 0x48
    69d6:	70d3      	strb	r3, [r2, #3]
    69d8:	3301      	adds	r3, #1
    69da:	9307      	str	r3, [sp, #28]
    69dc:	2300      	movs	r3, #0
    69de:	9304      	str	r3, [sp, #16]
    69e0:	3301      	adds	r3, #1
    69e2:	9303      	str	r3, [sp, #12]
    69e4:	2184      	movs	r1, #132	@ 0x84
    69e6:	465b      	mov	r3, fp
    69e8:	4658      	mov	r0, fp
    69ea:	400b      	ands	r3, r1
    69ec:	469a      	mov	sl, r3
    69ee:	68ba      	ldr	r2, [r7, #8]
    69f0:	687b      	ldr	r3, [r7, #4]
    69f2:	4201      	tst	r1, r0
    69f4:	d12c      	bne.n	6a50 <_vfiprintf_r+0x17c>
    69f6:	9905      	ldr	r1, [sp, #20]
    69f8:	9803      	ldr	r0, [sp, #12]
    69fa:	1a09      	subs	r1, r1, r0
    69fc:	4688      	mov	r8, r1
    69fe:	2900      	cmp	r1, #0
    6a00:	dd01      	ble.n	6a06 <_vfiprintf_r+0x132>
    6a02:	f000 fcc7 	bl	7394 <_vfiprintf_r+0xac0>
    6a06:	a912      	add	r1, sp, #72	@ 0x48
    6a08:	78c9      	ldrb	r1, [r1, #3]
    6a0a:	2900      	cmp	r1, #0
    6a0c:	d024      	beq.n	6a58 <_vfiprintf_r+0x184>
    6a0e:	2100      	movs	r1, #0
    6a10:	468a      	mov	sl, r1
    6a12:	910c      	str	r1, [sp, #48]	@ 0x30
    6a14:	a912      	add	r1, sp, #72	@ 0x48
    6a16:	3103      	adds	r1, #3
    6a18:	6031      	str	r1, [r6, #0]
    6a1a:	2101      	movs	r1, #1
    6a1c:	3201      	adds	r2, #1
    6a1e:	3301      	adds	r3, #1
    6a20:	6071      	str	r1, [r6, #4]
    6a22:	60ba      	str	r2, [r7, #8]
    6a24:	607b      	str	r3, [r7, #4]
    6a26:	2b07      	cmp	r3, #7
    6a28:	dd01      	ble.n	6a2e <_vfiprintf_r+0x15a>
    6a2a:	f000 fc10 	bl	724e <_vfiprintf_r+0x97a>
    6a2e:	3608      	adds	r6, #8
    6a30:	990c      	ldr	r1, [sp, #48]	@ 0x30
    6a32:	2900      	cmp	r1, #0
    6a34:	d00c      	beq.n	6a50 <_vfiprintf_r+0x17c>
    6a36:	a913      	add	r1, sp, #76	@ 0x4c
    6a38:	6031      	str	r1, [r6, #0]
    6a3a:	2102      	movs	r1, #2
    6a3c:	3202      	adds	r2, #2
    6a3e:	3301      	adds	r3, #1
    6a40:	6071      	str	r1, [r6, #4]
    6a42:	60ba      	str	r2, [r7, #8]
    6a44:	607b      	str	r3, [r7, #4]
    6a46:	2b07      	cmp	r3, #7
    6a48:	dd01      	ble.n	6a4e <_vfiprintf_r+0x17a>
    6a4a:	f000 fbf3 	bl	7234 <_vfiprintf_r+0x960>
    6a4e:	3608      	adds	r6, #8
    6a50:	4651      	mov	r1, sl
    6a52:	2980      	cmp	r1, #128	@ 0x80
    6a54:	d100      	bne.n	6a58 <_vfiprintf_r+0x184>
    6a56:	e353      	b.n	7100 <_vfiprintf_r+0x82c>
    6a58:	9904      	ldr	r1, [sp, #16]
    6a5a:	9807      	ldr	r0, [sp, #28]
    6a5c:	1a09      	subs	r1, r1, r0
    6a5e:	4688      	mov	r8, r1
    6a60:	2900      	cmp	r1, #0
    6a62:	dd00      	ble.n	6a66 <_vfiprintf_r+0x192>
    6a64:	e391      	b.n	718a <_vfiprintf_r+0x8b6>
    6a66:	9907      	ldr	r1, [sp, #28]
    6a68:	3301      	adds	r3, #1
    6a6a:	468c      	mov	ip, r1
    6a6c:	4462      	add	r2, ip
    6a6e:	6035      	str	r5, [r6, #0]
    6a70:	6071      	str	r1, [r6, #4]
    6a72:	60ba      	str	r2, [r7, #8]
    6a74:	607b      	str	r3, [r7, #4]
    6a76:	2b07      	cmp	r3, #7
    6a78:	dd00      	ble.n	6a7c <_vfiprintf_r+0x1a8>
    6a7a:	e3bd      	b.n	71f8 <_vfiprintf_r+0x924>
    6a7c:	0031      	movs	r1, r6
    6a7e:	3108      	adds	r1, #8
    6a80:	465b      	mov	r3, fp
    6a82:	075b      	lsls	r3, r3, #29
    6a84:	d506      	bpl.n	6a94 <_vfiprintf_r+0x1c0>
    6a86:	9b05      	ldr	r3, [sp, #20]
    6a88:	9803      	ldr	r0, [sp, #12]
    6a8a:	1a1d      	subs	r5, r3, r0
    6a8c:	2d00      	cmp	r5, #0
    6a8e:	dd01      	ble.n	6a94 <_vfiprintf_r+0x1c0>
    6a90:	f000 fbea 	bl	7268 <_vfiprintf_r+0x994>
    6a94:	9b05      	ldr	r3, [sp, #20]
    6a96:	9903      	ldr	r1, [sp, #12]
    6a98:	428b      	cmp	r3, r1
    6a9a:	da00      	bge.n	6a9e <_vfiprintf_r+0x1ca>
    6a9c:	000b      	movs	r3, r1
    6a9e:	9906      	ldr	r1, [sp, #24]
    6aa0:	468c      	mov	ip, r1
    6aa2:	449c      	add	ip, r3
    6aa4:	4663      	mov	r3, ip
    6aa6:	9306      	str	r3, [sp, #24]
    6aa8:	2a00      	cmp	r2, #0
    6aaa:	d000      	beq.n	6aae <_vfiprintf_r+0x1da>
    6aac:	e3af      	b.n	720e <_vfiprintf_r+0x93a>
    6aae:	2300      	movs	r3, #0
    6ab0:	607b      	str	r3, [r7, #4]
    6ab2:	9b01      	ldr	r3, [sp, #4]
    6ab4:	ae17      	add	r6, sp, #92	@ 0x5c
    6ab6:	781b      	ldrb	r3, [r3, #0]
    6ab8:	2b00      	cmp	r3, #0
    6aba:	d000      	beq.n	6abe <_vfiprintf_r+0x1ea>
    6abc:	e75a      	b.n	6974 <_vfiprintf_r+0xa0>
    6abe:	68bb      	ldr	r3, [r7, #8]
    6ac0:	2b00      	cmp	r3, #0
    6ac2:	d001      	beq.n	6ac8 <_vfiprintf_r+0x1f4>
    6ac4:	f000 ff44 	bl	7950 <_vfiprintf_r+0x107c>
    6ac8:	2300      	movs	r3, #0
    6aca:	607b      	str	r3, [r7, #4]
    6acc:	464b      	mov	r3, r9
    6ace:	220c      	movs	r2, #12
    6ad0:	5e9b      	ldrsh	r3, [r3, r2]
    6ad2:	464a      	mov	r2, r9
    6ad4:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    6ad6:	07d2      	lsls	r2, r2, #31
    6ad8:	d403      	bmi.n	6ae2 <_vfiprintf_r+0x20e>
    6ada:	059a      	lsls	r2, r3, #22
    6adc:	d401      	bmi.n	6ae2 <_vfiprintf_r+0x20e>
    6ade:	f000 fe47 	bl	7770 <_vfiprintf_r+0xe9c>
    6ae2:	065b      	lsls	r3, r3, #25
    6ae4:	d501      	bpl.n	6aea <_vfiprintf_r+0x216>
    6ae6:	f000 fc30 	bl	734a <_vfiprintf_r+0xa76>
    6aea:	9806      	ldr	r0, [sp, #24]
    6aec:	b041      	add	sp, #260	@ 0x104
    6aee:	bcf0      	pop	{r4, r5, r6, r7}
    6af0:	46bb      	mov	fp, r7
    6af2:	46b2      	mov	sl, r6
    6af4:	46a9      	mov	r9, r5
    6af6:	46a0      	mov	r8, r4
    6af8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6afa:	3b30      	subs	r3, #48	@ 0x30
    6afc:	2000      	movs	r0, #0
    6afe:	0019      	movs	r1, r3
    6b00:	9a01      	ldr	r2, [sp, #4]
    6b02:	0083      	lsls	r3, r0, #2
    6b04:	181b      	adds	r3, r3, r0
    6b06:	005b      	lsls	r3, r3, #1
    6b08:	18c8      	adds	r0, r1, r3
    6b0a:	7813      	ldrb	r3, [r2, #0]
    6b0c:	3201      	adds	r2, #1
    6b0e:	0019      	movs	r1, r3
    6b10:	3930      	subs	r1, #48	@ 0x30
    6b12:	2909      	cmp	r1, #9
    6b14:	d9f5      	bls.n	6b02 <_vfiprintf_r+0x22e>
    6b16:	9005      	str	r0, [sp, #20]
    6b18:	9201      	str	r2, [sp, #4]
    6b1a:	e74d      	b.n	69b8 <_vfiprintf_r+0xe4>
    6b1c:	9b01      	ldr	r3, [sp, #4]
    6b1e:	781b      	ldrb	r3, [r3, #0]
    6b20:	e747      	b.n	69b2 <_vfiprintf_r+0xde>
    6b22:	2320      	movs	r3, #32
    6b24:	431d      	orrs	r5, r3
    6b26:	9b01      	ldr	r3, [sp, #4]
    6b28:	781b      	ldrb	r3, [r3, #0]
    6b2a:	e742      	b.n	69b2 <_vfiprintf_r+0xde>
    6b2c:	002b      	movs	r3, r5
    6b2e:	46ab      	mov	fp, r5
    6b30:	069b      	lsls	r3, r3, #26
    6b32:	d401      	bmi.n	6b38 <_vfiprintf_r+0x264>
    6b34:	f000 fcdd 	bl	74f2 <_vfiprintf_r+0xc1e>
    6b38:	2307      	movs	r3, #7
    6b3a:	9a08      	ldr	r2, [sp, #32]
    6b3c:	3207      	adds	r2, #7
    6b3e:	439a      	bics	r2, r3
    6b40:	3301      	adds	r3, #1
    6b42:	469c      	mov	ip, r3
    6b44:	4494      	add	ip, r2
    6b46:	4663      	mov	r3, ip
    6b48:	9308      	str	r3, [sp, #32]
    6b4a:	ca0c      	ldmia	r2, {r2, r3}
    6b4c:	920a      	str	r2, [sp, #40]	@ 0x28
    6b4e:	930b      	str	r3, [sp, #44]	@ 0x2c
    6b50:	2b00      	cmp	r3, #0
    6b52:	da00      	bge.n	6b56 <_vfiprintf_r+0x282>
    6b54:	e1f1      	b.n	6f3a <_vfiprintf_r+0x666>
    6b56:	9904      	ldr	r1, [sp, #16]
    6b58:	2900      	cmp	r1, #0
    6b5a:	db0a      	blt.n	6b72 <_vfiprintf_r+0x29e>
    6b5c:	2380      	movs	r3, #128	@ 0x80
    6b5e:	465a      	mov	r2, fp
    6b60:	439a      	bics	r2, r3
    6b62:	4693      	mov	fp, r2
    6b64:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6b66:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6b68:	0010      	movs	r0, r2
    6b6a:	4318      	orrs	r0, r3
    6b6c:	d101      	bne.n	6b72 <_vfiprintf_r+0x29e>
    6b6e:	f000 fcf7 	bl	7560 <_vfiprintf_r+0xc8c>
    6b72:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6b74:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6b76:	2c00      	cmp	r4, #0
    6b78:	d000      	beq.n	6b7c <_vfiprintf_r+0x2a8>
    6b7a:	e1f5      	b.n	6f68 <_vfiprintf_r+0x694>
    6b7c:	2b09      	cmp	r3, #9
    6b7e:	d900      	bls.n	6b82 <_vfiprintf_r+0x2ae>
    6b80:	e1f2      	b.n	6f68 <_vfiprintf_r+0x694>
    6b82:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6b84:	3330      	adds	r3, #48	@ 0x30
    6b86:	b2db      	uxtb	r3, r3
    6b88:	2054      	movs	r0, #84	@ 0x54
    6b8a:	2263      	movs	r2, #99	@ 0x63
    6b8c:	a912      	add	r1, sp, #72	@ 0x48
    6b8e:	1809      	adds	r1, r1, r0
    6b90:	548b      	strb	r3, [r1, r2]
    6b92:	9b04      	ldr	r3, [sp, #16]
    6b94:	9303      	str	r3, [sp, #12]
    6b96:	2b00      	cmp	r3, #0
    6b98:	dc01      	bgt.n	6b9e <_vfiprintf_r+0x2ca>
    6b9a:	2301      	movs	r3, #1
    6b9c:	9303      	str	r3, [sp, #12]
    6b9e:	ab12      	add	r3, sp, #72	@ 0x48
    6ba0:	78db      	ldrb	r3, [r3, #3]
    6ba2:	2b00      	cmp	r3, #0
    6ba4:	d101      	bne.n	6baa <_vfiprintf_r+0x2d6>
    6ba6:	f000 fc51 	bl	744c <_vfiprintf_r+0xb78>
    6baa:	9b03      	ldr	r3, [sp, #12]
    6bac:	25b7      	movs	r5, #183	@ 0xb7
    6bae:	3301      	adds	r3, #1
    6bb0:	9303      	str	r3, [sp, #12]
    6bb2:	2301      	movs	r3, #1
    6bb4:	9307      	str	r3, [sp, #28]
    6bb6:	ab12      	add	r3, sp, #72	@ 0x48
    6bb8:	469c      	mov	ip, r3
    6bba:	4465      	add	r5, ip
    6bbc:	2184      	movs	r1, #132	@ 0x84
    6bbe:	465b      	mov	r3, fp
    6bc0:	4658      	mov	r0, fp
    6bc2:	400b      	ands	r3, r1
    6bc4:	469a      	mov	sl, r3
    6bc6:	68ba      	ldr	r2, [r7, #8]
    6bc8:	687b      	ldr	r3, [r7, #4]
    6bca:	4208      	tst	r0, r1
    6bcc:	d100      	bne.n	6bd0 <_vfiprintf_r+0x2fc>
    6bce:	e712      	b.n	69f6 <_vfiprintf_r+0x122>
    6bd0:	2100      	movs	r1, #0
    6bd2:	910c      	str	r1, [sp, #48]	@ 0x30
    6bd4:	e71e      	b.n	6a14 <_vfiprintf_r+0x140>
    6bd6:	9b08      	ldr	r3, [sp, #32]
    6bd8:	46ab      	mov	fp, r5
    6bda:	cb20      	ldmia	r3!, {r5}
    6bdc:	aa12      	add	r2, sp, #72	@ 0x48
    6bde:	4698      	mov	r8, r3
    6be0:	2300      	movs	r3, #0
    6be2:	70d3      	strb	r3, [r2, #3]
    6be4:	2d00      	cmp	r5, #0
    6be6:	d101      	bne.n	6bec <_vfiprintf_r+0x318>
    6be8:	f000 fdf7 	bl	77da <_vfiprintf_r+0xf06>
    6bec:	9a04      	ldr	r2, [sp, #16]
    6bee:	2a00      	cmp	r2, #0
    6bf0:	da01      	bge.n	6bf6 <_vfiprintf_r+0x322>
    6bf2:	f000 fcf8 	bl	75e6 <_vfiprintf_r+0xd12>
    6bf6:	2100      	movs	r1, #0
    6bf8:	0028      	movs	r0, r5
    6bfa:	f7fd fd9b 	bl	4734 <memchr>
    6bfe:	ab12      	add	r3, sp, #72	@ 0x48
    6c00:	78da      	ldrb	r2, [r3, #3]
    6c02:	2800      	cmp	r0, #0
    6c04:	d101      	bne.n	6c0a <_vfiprintf_r+0x336>
    6c06:	f000 fe90 	bl	792a <_vfiprintf_r+0x1056>
    6c0a:	1b41      	subs	r1, r0, r5
    6c0c:	43cb      	mvns	r3, r1
    6c0e:	17db      	asrs	r3, r3, #31
    6c10:	9107      	str	r1, [sp, #28]
    6c12:	4019      	ands	r1, r3
    6c14:	9103      	str	r1, [sp, #12]
    6c16:	2a00      	cmp	r2, #0
    6c18:	d101      	bne.n	6c1e <_vfiprintf_r+0x34a>
    6c1a:	f000 fcf9 	bl	7610 <_vfiprintf_r+0xd3c>
    6c1e:	4643      	mov	r3, r8
    6c20:	9308      	str	r3, [sp, #32]
    6c22:	2300      	movs	r3, #0
    6c24:	3101      	adds	r1, #1
    6c26:	9103      	str	r1, [sp, #12]
    6c28:	9304      	str	r3, [sp, #16]
    6c2a:	e7c7      	b.n	6bbc <_vfiprintf_r+0x2e8>
    6c2c:	9b08      	ldr	r3, [sp, #32]
    6c2e:	46ab      	mov	fp, r5
    6c30:	cb04      	ldmia	r3!, {r2}
    6c32:	ad27      	add	r5, sp, #156	@ 0x9c
    6c34:	702a      	strb	r2, [r5, #0]
    6c36:	2200      	movs	r2, #0
    6c38:	a912      	add	r1, sp, #72	@ 0x48
    6c3a:	9308      	str	r3, [sp, #32]
    6c3c:	70ca      	strb	r2, [r1, #3]
    6c3e:	2301      	movs	r3, #1
    6c40:	e6cb      	b.n	69da <_vfiprintf_r+0x106>
    6c42:	9a08      	ldr	r2, [sp, #32]
    6c44:	ca08      	ldmia	r2!, {r3}
    6c46:	9305      	str	r3, [sp, #20]
    6c48:	2b00      	cmp	r3, #0
    6c4a:	db01      	blt.n	6c50 <_vfiprintf_r+0x37c>
    6c4c:	f000 fc06 	bl	745c <_vfiprintf_r+0xb88>
    6c50:	9b05      	ldr	r3, [sp, #20]
    6c52:	9208      	str	r2, [sp, #32]
    6c54:	425b      	negs	r3, r3
    6c56:	9305      	str	r3, [sp, #20]
    6c58:	2304      	movs	r3, #4
    6c5a:	431d      	orrs	r5, r3
    6c5c:	9b01      	ldr	r3, [sp, #4]
    6c5e:	781b      	ldrb	r3, [r3, #0]
    6c60:	e6a7      	b.n	69b2 <_vfiprintf_r+0xde>
    6c62:	46c0      	nop			@ (mov r8, r8)
    6c64:	ffffdfff 	.word	0xffffdfff
    6c68:	00009a84 	.word	0x00009a84
    6c6c:	00009bf0 	.word	0x00009bf0
    6c70:	2100      	movs	r1, #0
    6c72:	48c5      	ldr	r0, [pc, #788]	@ (6f88 <_vfiprintf_r+0x6b4>)
    6c74:	ac12      	add	r4, sp, #72	@ 0x48
    6c76:	9b08      	ldr	r3, [sp, #32]
    6c78:	80a0      	strh	r0, [r4, #4]
    6c7a:	70e1      	strb	r1, [r4, #3]
    6c7c:	9c04      	ldr	r4, [sp, #16]
    6c7e:	cb04      	ldmia	r3!, {r2}
    6c80:	2c00      	cmp	r4, #0
    6c82:	da01      	bge.n	6c88 <_vfiprintf_r+0x3b4>
    6c84:	f000 fc4a 	bl	751c <_vfiprintf_r+0xc48>
    6c88:	2080      	movs	r0, #128	@ 0x80
    6c8a:	4385      	bics	r5, r0
    6c8c:	387e      	subs	r0, #126	@ 0x7e
    6c8e:	4305      	orrs	r5, r0
    6c90:	46ab      	mov	fp, r5
    6c92:	2a00      	cmp	r2, #0
    6c94:	d101      	bne.n	6c9a <_vfiprintf_r+0x3c6>
    6c96:	f000 fdad 	bl	77f4 <_vfiprintf_r+0xf20>
    6c9a:	250f      	movs	r5, #15
    6c9c:	9308      	str	r3, [sp, #32]
    6c9e:	2302      	movs	r3, #2
    6ca0:	48ba      	ldr	r0, [pc, #744]	@ (6f8c <_vfiprintf_r+0x6b8>)
    6ca2:	4015      	ands	r5, r2
    6ca4:	5d45      	ldrb	r5, [r0, r5]
    6ca6:	9303      	str	r3, [sp, #12]
    6ca8:	2363      	movs	r3, #99	@ 0x63
    6caa:	469c      	mov	ip, r3
    6cac:	ac12      	add	r4, sp, #72	@ 0x48
    6cae:	3b0f      	subs	r3, #15
    6cb0:	18e4      	adds	r4, r4, r3
    6cb2:	4663      	mov	r3, ip
    6cb4:	0912      	lsrs	r2, r2, #4
    6cb6:	54e5      	strb	r5, [r4, r3]
    6cb8:	070b      	lsls	r3, r1, #28
    6cba:	431a      	orrs	r2, r3
    6cbc:	0013      	movs	r3, r2
    6cbe:	0909      	lsrs	r1, r1, #4
    6cc0:	430b      	orrs	r3, r1
    6cc2:	d101      	bne.n	6cc8 <_vfiprintf_r+0x3f4>
    6cc4:	f000 fe7f 	bl	79c6 <_vfiprintf_r+0x10f2>
    6cc8:	ab12      	add	r3, sp, #72	@ 0x48
    6cca:	469c      	mov	ip, r3
    6ccc:	25b7      	movs	r5, #183	@ 0xb7
    6cce:	230f      	movs	r3, #15
    6cd0:	4465      	add	r5, ip
    6cd2:	469c      	mov	ip, r3
    6cd4:	4663      	mov	r3, ip
    6cd6:	4013      	ands	r3, r2
    6cd8:	5cc3      	ldrb	r3, [r0, r3]
    6cda:	3d01      	subs	r5, #1
    6cdc:	702b      	strb	r3, [r5, #0]
    6cde:	0912      	lsrs	r2, r2, #4
    6ce0:	070b      	lsls	r3, r1, #28
    6ce2:	431a      	orrs	r2, r3
    6ce4:	0013      	movs	r3, r2
    6ce6:	0909      	lsrs	r1, r1, #4
    6ce8:	430b      	orrs	r3, r1
    6cea:	d1f3      	bne.n	6cd4 <_vfiprintf_r+0x400>
    6cec:	9a04      	ldr	r2, [sp, #16]
    6cee:	ab40      	add	r3, sp, #256	@ 0x100
    6cf0:	1b5b      	subs	r3, r3, r5
    6cf2:	0010      	movs	r0, r2
    6cf4:	9307      	str	r3, [sp, #28]
    6cf6:	429a      	cmp	r2, r3
    6cf8:	da00      	bge.n	6cfc <_vfiprintf_r+0x428>
    6cfa:	0018      	movs	r0, r3
    6cfc:	9b03      	ldr	r3, [sp, #12]
    6cfe:	2b00      	cmp	r3, #0
    6d00:	d101      	bne.n	6d06 <_vfiprintf_r+0x432>
    6d02:	f000 fe58 	bl	79b6 <_vfiprintf_r+0x10e2>
    6d06:	3002      	adds	r0, #2
    6d08:	2184      	movs	r1, #132	@ 0x84
    6d0a:	465b      	mov	r3, fp
    6d0c:	9003      	str	r0, [sp, #12]
    6d0e:	4658      	mov	r0, fp
    6d10:	400b      	ands	r3, r1
    6d12:	469a      	mov	sl, r3
    6d14:	68ba      	ldr	r2, [r7, #8]
    6d16:	687b      	ldr	r3, [r7, #4]
    6d18:	4201      	tst	r1, r0
    6d1a:	d000      	beq.n	6d1e <_vfiprintf_r+0x44a>
    6d1c:	e68b      	b.n	6a36 <_vfiprintf_r+0x162>
    6d1e:	9905      	ldr	r1, [sp, #20]
    6d20:	9803      	ldr	r0, [sp, #12]
    6d22:	1a09      	subs	r1, r1, r0
    6d24:	4688      	mov	r8, r1
    6d26:	2900      	cmp	r1, #0
    6d28:	dc00      	bgt.n	6d2c <_vfiprintf_r+0x458>
    6d2a:	e684      	b.n	6a36 <_vfiprintf_r+0x162>
    6d2c:	2302      	movs	r3, #2
    6d2e:	930c      	str	r3, [sp, #48]	@ 0x30
    6d30:	e332      	b.n	7398 <_vfiprintf_r+0xac4>
    6d32:	002b      	movs	r3, r5
    6d34:	46ab      	mov	fp, r5
    6d36:	069b      	lsls	r3, r3, #26
    6d38:	d43f      	bmi.n	6dba <_vfiprintf_r+0x4e6>
    6d3a:	2310      	movs	r3, #16
    6d3c:	0028      	movs	r0, r5
    6d3e:	9908      	ldr	r1, [sp, #32]
    6d40:	002c      	movs	r4, r5
    6d42:	c904      	ldmia	r1!, {r2}
    6d44:	4018      	ands	r0, r3
    6d46:	422b      	tst	r3, r5
    6d48:	d001      	beq.n	6d4e <_vfiprintf_r+0x47a>
    6d4a:	f000 fe31 	bl	79b0 <_vfiprintf_r+0x10dc>
    6d4e:	2340      	movs	r3, #64	@ 0x40
    6d50:	401d      	ands	r5, r3
    6d52:	4223      	tst	r3, r4
    6d54:	d101      	bne.n	6d5a <_vfiprintf_r+0x486>
    6d56:	f000 fc61 	bl	761c <_vfiprintf_r+0xd48>
    6d5a:	b293      	uxth	r3, r2
    6d5c:	930a      	str	r3, [sp, #40]	@ 0x28
    6d5e:	2300      	movs	r3, #0
    6d60:	930b      	str	r3, [sp, #44]	@ 0x2c
    6d62:	ab12      	add	r3, sp, #72	@ 0x48
    6d64:	70d8      	strb	r0, [r3, #3]
    6d66:	9b04      	ldr	r3, [sp, #16]
    6d68:	2b00      	cmp	r3, #0
    6d6a:	da01      	bge.n	6d70 <_vfiprintf_r+0x49c>
    6d6c:	f000 fc68 	bl	7640 <_vfiprintf_r+0xd6c>
    6d70:	2380      	movs	r3, #128	@ 0x80
    6d72:	465a      	mov	r2, fp
    6d74:	439a      	bics	r2, r3
    6d76:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6d78:	4693      	mov	fp, r2
    6d7a:	9108      	str	r1, [sp, #32]
    6d7c:	2b00      	cmp	r3, #0
    6d7e:	d000      	beq.n	6d82 <_vfiprintf_r+0x4ae>
    6d80:	e6f7      	b.n	6b72 <_vfiprintf_r+0x29e>
    6d82:	e034      	b.n	6dee <_vfiprintf_r+0x51a>
    6d84:	2310      	movs	r3, #16
    6d86:	002a      	movs	r2, r5
    6d88:	432b      	orrs	r3, r5
    6d8a:	0692      	lsls	r2, r2, #26
    6d8c:	d416      	bmi.n	6dbc <_vfiprintf_r+0x4e8>
    6d8e:	9a08      	ldr	r2, [sp, #32]
    6d90:	1d11      	adds	r1, r2, #4
    6d92:	9a08      	ldr	r2, [sp, #32]
    6d94:	a812      	add	r0, sp, #72	@ 0x48
    6d96:	6812      	ldr	r2, [r2, #0]
    6d98:	920a      	str	r2, [sp, #40]	@ 0x28
    6d9a:	2200      	movs	r2, #0
    6d9c:	920b      	str	r2, [sp, #44]	@ 0x2c
    6d9e:	70c2      	strb	r2, [r0, #3]
    6da0:	9a04      	ldr	r2, [sp, #16]
    6da2:	2a00      	cmp	r2, #0
    6da4:	da00      	bge.n	6da8 <_vfiprintf_r+0x4d4>
    6da6:	e3b5      	b.n	7514 <_vfiprintf_r+0xc40>
    6da8:	2280      	movs	r2, #128	@ 0x80
    6daa:	4393      	bics	r3, r2
    6dac:	469b      	mov	fp, r3
    6dae:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6db0:	9108      	str	r1, [sp, #32]
    6db2:	2b00      	cmp	r3, #0
    6db4:	d000      	beq.n	6db8 <_vfiprintf_r+0x4e4>
    6db6:	e6dc      	b.n	6b72 <_vfiprintf_r+0x29e>
    6db8:	e019      	b.n	6dee <_vfiprintf_r+0x51a>
    6dba:	002b      	movs	r3, r5
    6dbc:	2107      	movs	r1, #7
    6dbe:	9a08      	ldr	r2, [sp, #32]
    6dc0:	3207      	adds	r2, #7
    6dc2:	438a      	bics	r2, r1
    6dc4:	0010      	movs	r0, r2
    6dc6:	c806      	ldmia	r0!, {r1, r2}
    6dc8:	910a      	str	r1, [sp, #40]	@ 0x28
    6dca:	920b      	str	r2, [sp, #44]	@ 0x2c
    6dcc:	2200      	movs	r2, #0
    6dce:	a912      	add	r1, sp, #72	@ 0x48
    6dd0:	70ca      	strb	r2, [r1, #3]
    6dd2:	9a04      	ldr	r2, [sp, #16]
    6dd4:	9008      	str	r0, [sp, #32]
    6dd6:	2a00      	cmp	r2, #0
    6dd8:	da00      	bge.n	6ddc <_vfiprintf_r+0x508>
    6dda:	e39c      	b.n	7516 <_vfiprintf_r+0xc42>
    6ddc:	2280      	movs	r2, #128	@ 0x80
    6dde:	4393      	bics	r3, r2
    6de0:	469b      	mov	fp, r3
    6de2:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6de4:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6de6:	0011      	movs	r1, r2
    6de8:	4319      	orrs	r1, r3
    6dea:	d000      	beq.n	6dee <_vfiprintf_r+0x51a>
    6dec:	e6c1      	b.n	6b72 <_vfiprintf_r+0x29e>
    6dee:	9b04      	ldr	r3, [sp, #16]
    6df0:	2b00      	cmp	r3, #0
    6df2:	d101      	bne.n	6df8 <_vfiprintf_r+0x524>
    6df4:	f000 fcc6 	bl	7784 <_vfiprintf_r+0xeb0>
    6df8:	2300      	movs	r3, #0
    6dfa:	2400      	movs	r4, #0
    6dfc:	930a      	str	r3, [sp, #40]	@ 0x28
    6dfe:	940b      	str	r4, [sp, #44]	@ 0x2c
    6e00:	e6bf      	b.n	6b82 <_vfiprintf_r+0x2ae>
    6e02:	9b01      	ldr	r3, [sp, #4]
    6e04:	781b      	ldrb	r3, [r3, #0]
    6e06:	2b6c      	cmp	r3, #108	@ 0x6c
    6e08:	d101      	bne.n	6e0e <_vfiprintf_r+0x53a>
    6e0a:	f000 fcd0 	bl	77ae <_vfiprintf_r+0xeda>
    6e0e:	2210      	movs	r2, #16
    6e10:	4315      	orrs	r5, r2
    6e12:	e5ce      	b.n	69b2 <_vfiprintf_r+0xde>
    6e14:	9b01      	ldr	r3, [sp, #4]
    6e16:	781b      	ldrb	r3, [r3, #0]
    6e18:	2b68      	cmp	r3, #104	@ 0x68
    6e1a:	d101      	bne.n	6e20 <_vfiprintf_r+0x54c>
    6e1c:	f000 fcbe 	bl	779c <_vfiprintf_r+0xec8>
    6e20:	2240      	movs	r2, #64	@ 0x40
    6e22:	4315      	orrs	r5, r2
    6e24:	e5c5      	b.n	69b2 <_vfiprintf_r+0xde>
    6e26:	002b      	movs	r3, r5
    6e28:	069b      	lsls	r3, r3, #26
    6e2a:	d500      	bpl.n	6e2e <_vfiprintf_r+0x55a>
    6e2c:	e35c      	b.n	74e8 <_vfiprintf_r+0xc14>
    6e2e:	002a      	movs	r2, r5
    6e30:	9908      	ldr	r1, [sp, #32]
    6e32:	c908      	ldmia	r1!, {r3}
    6e34:	06d2      	lsls	r2, r2, #27
    6e36:	d501      	bpl.n	6e3c <_vfiprintf_r+0x568>
    6e38:	f000 fdc3 	bl	79c2 <_vfiprintf_r+0x10ee>
    6e3c:	002a      	movs	r2, r5
    6e3e:	0652      	lsls	r2, r2, #25
    6e40:	d401      	bmi.n	6e46 <_vfiprintf_r+0x572>
    6e42:	f000 fcf6 	bl	7832 <_vfiprintf_r+0xf5e>
    6e46:	2200      	movs	r2, #0
    6e48:	0028      	movs	r0, r5
    6e4a:	b29b      	uxth	r3, r3
    6e4c:	9108      	str	r1, [sp, #32]
    6e4e:	e01e      	b.n	6e8e <_vfiprintf_r+0x5ba>
    6e50:	002b      	movs	r3, r5
    6e52:	069b      	lsls	r3, r3, #26
    6e54:	d400      	bmi.n	6e58 <_vfiprintf_r+0x584>
    6e56:	e336      	b.n	74c6 <_vfiprintf_r+0xbf2>
    6e58:	9b08      	ldr	r3, [sp, #32]
    6e5a:	9a06      	ldr	r2, [sp, #24]
    6e5c:	681b      	ldr	r3, [r3, #0]
    6e5e:	601a      	str	r2, [r3, #0]
    6e60:	17d2      	asrs	r2, r2, #31
    6e62:	605a      	str	r2, [r3, #4]
    6e64:	9b08      	ldr	r3, [sp, #32]
    6e66:	3304      	adds	r3, #4
    6e68:	9308      	str	r3, [sp, #32]
    6e6a:	e57e      	b.n	696a <_vfiprintf_r+0x96>
    6e6c:	2010      	movs	r0, #16
    6e6e:	002b      	movs	r3, r5
    6e70:	4328      	orrs	r0, r5
    6e72:	069b      	lsls	r3, r3, #26
    6e74:	d400      	bmi.n	6e78 <_vfiprintf_r+0x5a4>
    6e76:	e31f      	b.n	74b8 <_vfiprintf_r+0xbe4>
    6e78:	2307      	movs	r3, #7
    6e7a:	9a08      	ldr	r2, [sp, #32]
    6e7c:	3207      	adds	r2, #7
    6e7e:	439a      	bics	r2, r3
    6e80:	3301      	adds	r3, #1
    6e82:	469c      	mov	ip, r3
    6e84:	4494      	add	ip, r2
    6e86:	4663      	mov	r3, ip
    6e88:	9308      	str	r3, [sp, #32]
    6e8a:	6813      	ldr	r3, [r2, #0]
    6e8c:	6852      	ldr	r2, [r2, #4]
    6e8e:	2100      	movs	r1, #0
    6e90:	ac12      	add	r4, sp, #72	@ 0x48
    6e92:	70e1      	strb	r1, [r4, #3]
    6e94:	9904      	ldr	r1, [sp, #16]
    6e96:	2900      	cmp	r1, #0
    6e98:	da00      	bge.n	6e9c <_vfiprintf_r+0x5c8>
    6e9a:	e2d3      	b.n	7444 <_vfiprintf_r+0xb70>
    6e9c:	493c      	ldr	r1, [pc, #240]	@ (6f90 <_vfiprintf_r+0x6bc>)
    6e9e:	4001      	ands	r1, r0
    6ea0:	468b      	mov	fp, r1
    6ea2:	0019      	movs	r1, r3
    6ea4:	4311      	orrs	r1, r2
    6ea6:	d100      	bne.n	6eaa <_vfiprintf_r+0x5d6>
    6ea8:	e2e4      	b.n	7474 <_vfiprintf_r+0xba0>
    6eaa:	2107      	movs	r1, #7
    6eac:	4688      	mov	r8, r1
    6eae:	ad40      	add	r5, sp, #256	@ 0x100
    6eb0:	4641      	mov	r1, r8
    6eb2:	0750      	lsls	r0, r2, #29
    6eb4:	4019      	ands	r1, r3
    6eb6:	08db      	lsrs	r3, r3, #3
    6eb8:	4303      	orrs	r3, r0
    6eba:	0018      	movs	r0, r3
    6ebc:	002c      	movs	r4, r5
    6ebe:	3130      	adds	r1, #48	@ 0x30
    6ec0:	3d01      	subs	r5, #1
    6ec2:	08d2      	lsrs	r2, r2, #3
    6ec4:	7029      	strb	r1, [r5, #0]
    6ec6:	4310      	orrs	r0, r2
    6ec8:	d1f2      	bne.n	6eb0 <_vfiprintf_r+0x5dc>
    6eca:	465b      	mov	r3, fp
    6ecc:	07db      	lsls	r3, r3, #31
    6ece:	d400      	bmi.n	6ed2 <_vfiprintf_r+0x5fe>
    6ed0:	e240      	b.n	7354 <_vfiprintf_r+0xa80>
    6ed2:	2930      	cmp	r1, #48	@ 0x30
    6ed4:	d100      	bne.n	6ed8 <_vfiprintf_r+0x604>
    6ed6:	e23d      	b.n	7354 <_vfiprintf_r+0xa80>
    6ed8:	2230      	movs	r2, #48	@ 0x30
    6eda:	0023      	movs	r3, r4
    6edc:	3d01      	subs	r5, #1
    6ede:	9904      	ldr	r1, [sp, #16]
    6ee0:	3b02      	subs	r3, #2
    6ee2:	702a      	strb	r2, [r5, #0]
    6ee4:	aa40      	add	r2, sp, #256	@ 0x100
    6ee6:	1ad2      	subs	r2, r2, r3
    6ee8:	9207      	str	r2, [sp, #28]
    6eea:	9103      	str	r1, [sp, #12]
    6eec:	4291      	cmp	r1, r2
    6eee:	da00      	bge.n	6ef2 <_vfiprintf_r+0x61e>
    6ef0:	e334      	b.n	755c <_vfiprintf_r+0xc88>
    6ef2:	001d      	movs	r5, r3
    6ef4:	2184      	movs	r1, #132	@ 0x84
    6ef6:	465b      	mov	r3, fp
    6ef8:	4658      	mov	r0, fp
    6efa:	400b      	ands	r3, r1
    6efc:	469a      	mov	sl, r3
    6efe:	68ba      	ldr	r2, [r7, #8]
    6f00:	687b      	ldr	r3, [r7, #4]
    6f02:	4208      	tst	r0, r1
    6f04:	d100      	bne.n	6f08 <_vfiprintf_r+0x634>
    6f06:	e576      	b.n	69f6 <_vfiprintf_r+0x122>
    6f08:	2000      	movs	r0, #0
    6f0a:	a912      	add	r1, sp, #72	@ 0x48
    6f0c:	78c9      	ldrb	r1, [r1, #3]
    6f0e:	900c      	str	r0, [sp, #48]	@ 0x30
    6f10:	2900      	cmp	r1, #0
    6f12:	d000      	beq.n	6f16 <_vfiprintf_r+0x642>
    6f14:	e57e      	b.n	6a14 <_vfiprintf_r+0x140>
    6f16:	e59b      	b.n	6a50 <_vfiprintf_r+0x17c>
    6f18:	2210      	movs	r2, #16
    6f1a:	002b      	movs	r3, r5
    6f1c:	432a      	orrs	r2, r5
    6f1e:	069b      	lsls	r3, r3, #26
    6f20:	d500      	bpl.n	6f24 <_vfiprintf_r+0x650>
    6f22:	e2e3      	b.n	74ec <_vfiprintf_r+0xc18>
    6f24:	9b08      	ldr	r3, [sp, #32]
    6f26:	1d19      	adds	r1, r3, #4
    6f28:	9b08      	ldr	r3, [sp, #32]
    6f2a:	4693      	mov	fp, r2
    6f2c:	681b      	ldr	r3, [r3, #0]
    6f2e:	9108      	str	r1, [sp, #32]
    6f30:	930a      	str	r3, [sp, #40]	@ 0x28
    6f32:	17db      	asrs	r3, r3, #31
    6f34:	930b      	str	r3, [sp, #44]	@ 0x2c
    6f36:	d400      	bmi.n	6f3a <_vfiprintf_r+0x666>
    6f38:	e60d      	b.n	6b56 <_vfiprintf_r+0x282>
    6f3a:	990a      	ldr	r1, [sp, #40]	@ 0x28
    6f3c:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    6f3e:	2400      	movs	r4, #0
    6f40:	424b      	negs	r3, r1
    6f42:	4194      	sbcs	r4, r2
    6f44:	930a      	str	r3, [sp, #40]	@ 0x28
    6f46:	940b      	str	r4, [sp, #44]	@ 0x2c
    6f48:	232d      	movs	r3, #45	@ 0x2d
    6f4a:	aa12      	add	r2, sp, #72	@ 0x48
    6f4c:	70d3      	strb	r3, [r2, #3]
    6f4e:	9b04      	ldr	r3, [sp, #16]
    6f50:	2b00      	cmp	r3, #0
    6f52:	da00      	bge.n	6f56 <_vfiprintf_r+0x682>
    6f54:	e60d      	b.n	6b72 <_vfiprintf_r+0x29e>
    6f56:	2380      	movs	r3, #128	@ 0x80
    6f58:	465a      	mov	r2, fp
    6f5a:	439a      	bics	r2, r3
    6f5c:	4693      	mov	fp, r2
    6f5e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6f60:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6f62:	2c00      	cmp	r4, #0
    6f64:	d100      	bne.n	6f68 <_vfiprintf_r+0x694>
    6f66:	e609      	b.n	6b7c <_vfiprintf_r+0x2a8>
    6f68:	2380      	movs	r3, #128	@ 0x80
    6f6a:	465a      	mov	r2, fp
    6f6c:	00db      	lsls	r3, r3, #3
    6f6e:	401a      	ands	r2, r3
    6f70:	2300      	movs	r3, #0
    6f72:	4698      	mov	r8, r3
    6f74:	ab40      	add	r3, sp, #256	@ 0x100
    6f76:	4645      	mov	r5, r8
    6f78:	9711      	str	r7, [sp, #68]	@ 0x44
    6f7a:	46b0      	mov	r8, r6
    6f7c:	9e0a      	ldr	r6, [sp, #40]	@ 0x28
    6f7e:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    6f80:	469a      	mov	sl, r3
    6f82:	920c      	str	r2, [sp, #48]	@ 0x30
    6f84:	e016      	b.n	6fb4 <_vfiprintf_r+0x6e0>
    6f86:	46c0      	nop			@ (mov r8, r8)
    6f88:	00007830 	.word	0x00007830
    6f8c:	00009530 	.word	0x00009530
    6f90:	fffffb7f 	.word	0xfffffb7f
    6f94:	9607      	str	r6, [sp, #28]
    6f96:	9703      	str	r7, [sp, #12]
    6f98:	2300      	movs	r3, #0
    6f9a:	220a      	movs	r2, #10
    6f9c:	9807      	ldr	r0, [sp, #28]
    6f9e:	9903      	ldr	r1, [sp, #12]
    6fa0:	f7f9 f968 	bl	274 <__aeabi_uldivmod>
    6fa4:	9b03      	ldr	r3, [sp, #12]
    6fa6:	46a2      	mov	sl, r4
    6fa8:	0006      	movs	r6, r0
    6faa:	000f      	movs	r7, r1
    6fac:	2b00      	cmp	r3, #0
    6fae:	d101      	bne.n	6fb4 <_vfiprintf_r+0x6e0>
    6fb0:	f000 fc61 	bl	7876 <_vfiprintf_r+0xfa2>
    6fb4:	220a      	movs	r2, #10
    6fb6:	2300      	movs	r3, #0
    6fb8:	0030      	movs	r0, r6
    6fba:	0039      	movs	r1, r7
    6fbc:	f7f9 f95a 	bl	274 <__aeabi_uldivmod>
    6fc0:	4654      	mov	r4, sl
    6fc2:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    6fc4:	3c01      	subs	r4, #1
    6fc6:	3230      	adds	r2, #48	@ 0x30
    6fc8:	7022      	strb	r2, [r4, #0]
    6fca:	3501      	adds	r5, #1
    6fcc:	2b00      	cmp	r3, #0
    6fce:	d0e1      	beq.n	6f94 <_vfiprintf_r+0x6c0>
    6fd0:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    6fd2:	781b      	ldrb	r3, [r3, #0]
    6fd4:	42ab      	cmp	r3, r5
    6fd6:	d1dd      	bne.n	6f94 <_vfiprintf_r+0x6c0>
    6fd8:	2dff      	cmp	r5, #255	@ 0xff
    6fda:	d0db      	beq.n	6f94 <_vfiprintf_r+0x6c0>
    6fdc:	2f00      	cmp	r7, #0
    6fde:	d000      	beq.n	6fe2 <_vfiprintf_r+0x70e>
    6fe0:	e331      	b.n	7646 <_vfiprintf_r+0xd72>
    6fe2:	2e09      	cmp	r6, #9
    6fe4:	d900      	bls.n	6fe8 <_vfiprintf_r+0x714>
    6fe6:	e32e      	b.n	7646 <_vfiprintf_r+0xd72>
    6fe8:	9a04      	ldr	r2, [sp, #16]
    6fea:	ab40      	add	r3, sp, #256	@ 0x100
    6fec:	1b1b      	subs	r3, r3, r4
    6fee:	960a      	str	r6, [sp, #40]	@ 0x28
    6ff0:	970b      	str	r7, [sp, #44]	@ 0x2c
    6ff2:	0025      	movs	r5, r4
    6ff4:	4646      	mov	r6, r8
    6ff6:	9f11      	ldr	r7, [sp, #68]	@ 0x44
    6ff8:	9307      	str	r3, [sp, #28]
    6ffa:	9203      	str	r2, [sp, #12]
    6ffc:	429a      	cmp	r2, r3
    6ffe:	da00      	bge.n	7002 <_vfiprintf_r+0x72e>
    7000:	9303      	str	r3, [sp, #12]
    7002:	ab12      	add	r3, sp, #72	@ 0x48
    7004:	78db      	ldrb	r3, [r3, #3]
    7006:	2b00      	cmp	r3, #0
    7008:	d100      	bne.n	700c <_vfiprintf_r+0x738>
    700a:	e4eb      	b.n	69e4 <_vfiprintf_r+0x110>
    700c:	9b03      	ldr	r3, [sp, #12]
    700e:	3301      	adds	r3, #1
    7010:	9303      	str	r3, [sp, #12]
    7012:	e5d3      	b.n	6bbc <_vfiprintf_r+0x2e8>
    7014:	9b02      	ldr	r3, [sp, #8]
    7016:	0018      	movs	r0, r3
    7018:	4698      	mov	r8, r3
    701a:	f7fd faf3 	bl	4604 <_localeconv_r>
    701e:	6843      	ldr	r3, [r0, #4]
    7020:	0018      	movs	r0, r3
    7022:	9310      	str	r3, [sp, #64]	@ 0x40
    7024:	f7fd fbc4 	bl	47b0 <strlen>
    7028:	900f      	str	r0, [sp, #60]	@ 0x3c
    702a:	0004      	movs	r4, r0
    702c:	4640      	mov	r0, r8
    702e:	f7fd fae9 	bl	4604 <_localeconv_r>
    7032:	9b01      	ldr	r3, [sp, #4]
    7034:	6882      	ldr	r2, [r0, #8]
    7036:	781b      	ldrb	r3, [r3, #0]
    7038:	920d      	str	r2, [sp, #52]	@ 0x34
    703a:	2c00      	cmp	r4, #0
    703c:	d100      	bne.n	7040 <_vfiprintf_r+0x76c>
    703e:	e4b8      	b.n	69b2 <_vfiprintf_r+0xde>
    7040:	2a00      	cmp	r2, #0
    7042:	d100      	bne.n	7046 <_vfiprintf_r+0x772>
    7044:	e4b5      	b.n	69b2 <_vfiprintf_r+0xde>
    7046:	7812      	ldrb	r2, [r2, #0]
    7048:	2a00      	cmp	r2, #0
    704a:	d100      	bne.n	704e <_vfiprintf_r+0x77a>
    704c:	e4b1      	b.n	69b2 <_vfiprintf_r+0xde>
    704e:	2280      	movs	r2, #128	@ 0x80
    7050:	00d2      	lsls	r2, r2, #3
    7052:	4315      	orrs	r5, r2
    7054:	e4ad      	b.n	69b2 <_vfiprintf_r+0xde>
    7056:	2301      	movs	r3, #1
    7058:	431d      	orrs	r5, r3
    705a:	9b01      	ldr	r3, [sp, #4]
    705c:	781b      	ldrb	r3, [r3, #0]
    705e:	e4a8      	b.n	69b2 <_vfiprintf_r+0xde>
    7060:	aa12      	add	r2, sp, #72	@ 0x48
    7062:	9b01      	ldr	r3, [sp, #4]
    7064:	78d2      	ldrb	r2, [r2, #3]
    7066:	781b      	ldrb	r3, [r3, #0]
    7068:	2a00      	cmp	r2, #0
    706a:	d000      	beq.n	706e <_vfiprintf_r+0x79a>
    706c:	e4a1      	b.n	69b2 <_vfiprintf_r+0xde>
    706e:	3220      	adds	r2, #32
    7070:	a912      	add	r1, sp, #72	@ 0x48
    7072:	70ca      	strb	r2, [r1, #3]
    7074:	e49d      	b.n	69b2 <_vfiprintf_r+0xde>
    7076:	2380      	movs	r3, #128	@ 0x80
    7078:	431d      	orrs	r5, r3
    707a:	9b01      	ldr	r3, [sp, #4]
    707c:	781b      	ldrb	r3, [r3, #0]
    707e:	e498      	b.n	69b2 <_vfiprintf_r+0xde>
    7080:	9b01      	ldr	r3, [sp, #4]
    7082:	1c5c      	adds	r4, r3, #1
    7084:	781b      	ldrb	r3, [r3, #0]
    7086:	2b2a      	cmp	r3, #42	@ 0x2a
    7088:	d101      	bne.n	708e <_vfiprintf_r+0x7ba>
    708a:	f000 fc79 	bl	7980 <_vfiprintf_r+0x10ac>
    708e:	0019      	movs	r1, r3
    7090:	3930      	subs	r1, #48	@ 0x30
    7092:	0020      	movs	r0, r4
    7094:	2200      	movs	r2, #0
    7096:	2909      	cmp	r1, #9
    7098:	d901      	bls.n	709e <_vfiprintf_r+0x7ca>
    709a:	f000 fc52 	bl	7942 <_vfiprintf_r+0x106e>
    709e:	0093      	lsls	r3, r2, #2
    70a0:	189b      	adds	r3, r3, r2
    70a2:	005b      	lsls	r3, r3, #1
    70a4:	185a      	adds	r2, r3, r1
    70a6:	7803      	ldrb	r3, [r0, #0]
    70a8:	3001      	adds	r0, #1
    70aa:	0019      	movs	r1, r3
    70ac:	3930      	subs	r1, #48	@ 0x30
    70ae:	2909      	cmp	r1, #9
    70b0:	d9f5      	bls.n	709e <_vfiprintf_r+0x7ca>
    70b2:	9001      	str	r0, [sp, #4]
    70b4:	9204      	str	r2, [sp, #16]
    70b6:	2a00      	cmp	r2, #0
    70b8:	db00      	blt.n	70bc <_vfiprintf_r+0x7e8>
    70ba:	e47d      	b.n	69b8 <_vfiprintf_r+0xe4>
    70bc:	2201      	movs	r2, #1
    70be:	4252      	negs	r2, r2
    70c0:	9204      	str	r2, [sp, #16]
    70c2:	e479      	b.n	69b8 <_vfiprintf_r+0xe4>
    70c4:	232b      	movs	r3, #43	@ 0x2b
    70c6:	aa12      	add	r2, sp, #72	@ 0x48
    70c8:	70d3      	strb	r3, [r2, #3]
    70ca:	9b01      	ldr	r3, [sp, #4]
    70cc:	781b      	ldrb	r3, [r3, #0]
    70ce:	e470      	b.n	69b2 <_vfiprintf_r+0xde>
    70d0:	9b01      	ldr	r3, [sp, #4]
    70d2:	1aea      	subs	r2, r5, r3
    70d4:	4690      	mov	r8, r2
    70d6:	429d      	cmp	r5, r3
    70d8:	d100      	bne.n	70dc <_vfiprintf_r+0x808>
    70da:	e4f0      	b.n	6abe <_vfiprintf_r+0x1ea>
    70dc:	9b01      	ldr	r3, [sp, #4]
    70de:	6033      	str	r3, [r6, #0]
    70e0:	4643      	mov	r3, r8
    70e2:	6073      	str	r3, [r6, #4]
    70e4:	68bb      	ldr	r3, [r7, #8]
    70e6:	4443      	add	r3, r8
    70e8:	60bb      	str	r3, [r7, #8]
    70ea:	687b      	ldr	r3, [r7, #4]
    70ec:	3301      	adds	r3, #1
    70ee:	607b      	str	r3, [r7, #4]
    70f0:	2b07      	cmp	r3, #7
    70f2:	dd00      	ble.n	70f6 <_vfiprintf_r+0x822>
    70f4:	e094      	b.n	7220 <_vfiprintf_r+0x94c>
    70f6:	3608      	adds	r6, #8
    70f8:	9b06      	ldr	r3, [sp, #24]
    70fa:	4443      	add	r3, r8
    70fc:	9306      	str	r3, [sp, #24]
    70fe:	e448      	b.n	6992 <_vfiprintf_r+0xbe>
    7100:	9905      	ldr	r1, [sp, #20]
    7102:	9803      	ldr	r0, [sp, #12]
    7104:	1a09      	subs	r1, r1, r0
    7106:	4688      	mov	r8, r1
    7108:	2900      	cmp	r1, #0
    710a:	dc00      	bgt.n	710e <_vfiprintf_r+0x83a>
    710c:	e4a4      	b.n	6a58 <_vfiprintf_r+0x184>
    710e:	2910      	cmp	r1, #16
    7110:	dc01      	bgt.n	7116 <_vfiprintf_r+0x842>
    7112:	f000 fc28 	bl	7966 <_vfiprintf_r+0x1092>
    7116:	46ac      	mov	ip, r5
    7118:	48d3      	ldr	r0, [pc, #844]	@ (7468 <_vfiprintf_r+0xb94>)
    711a:	0031      	movs	r1, r6
    711c:	4645      	mov	r5, r8
    711e:	4682      	mov	sl, r0
    7120:	2410      	movs	r4, #16
    7122:	0006      	movs	r6, r0
    7124:	46e0      	mov	r8, ip
    7126:	e003      	b.n	7130 <_vfiprintf_r+0x85c>
    7128:	3d10      	subs	r5, #16
    712a:	3108      	adds	r1, #8
    712c:	2d10      	cmp	r5, #16
    712e:	dd15      	ble.n	715c <_vfiprintf_r+0x888>
    7130:	3210      	adds	r2, #16
    7132:	3301      	adds	r3, #1
    7134:	600e      	str	r6, [r1, #0]
    7136:	604c      	str	r4, [r1, #4]
    7138:	60ba      	str	r2, [r7, #8]
    713a:	607b      	str	r3, [r7, #4]
    713c:	2b07      	cmp	r3, #7
    713e:	ddf3      	ble.n	7128 <_vfiprintf_r+0x854>
    7140:	003a      	movs	r2, r7
    7142:	4649      	mov	r1, r9
    7144:	9802      	ldr	r0, [sp, #8]
    7146:	f7fc fd0b 	bl	3b60 <__sprint_r>
    714a:	2800      	cmp	r0, #0
    714c:	d000      	beq.n	7150 <_vfiprintf_r+0x87c>
    714e:	e4bd      	b.n	6acc <_vfiprintf_r+0x1f8>
    7150:	3d10      	subs	r5, #16
    7152:	68ba      	ldr	r2, [r7, #8]
    7154:	687b      	ldr	r3, [r7, #4]
    7156:	a917      	add	r1, sp, #92	@ 0x5c
    7158:	2d10      	cmp	r5, #16
    715a:	dce9      	bgt.n	7130 <_vfiprintf_r+0x85c>
    715c:	000e      	movs	r6, r1
    715e:	4641      	mov	r1, r8
    7160:	46a8      	mov	r8, r5
    7162:	000d      	movs	r5, r1
    7164:	4651      	mov	r1, sl
    7166:	6031      	str	r1, [r6, #0]
    7168:	4641      	mov	r1, r8
    716a:	4442      	add	r2, r8
    716c:	3301      	adds	r3, #1
    716e:	6071      	str	r1, [r6, #4]
    7170:	60ba      	str	r2, [r7, #8]
    7172:	607b      	str	r3, [r7, #4]
    7174:	2b07      	cmp	r3, #7
    7176:	dd00      	ble.n	717a <_vfiprintf_r+0x8a6>
    7178:	e31b      	b.n	77b2 <_vfiprintf_r+0xede>
    717a:	9904      	ldr	r1, [sp, #16]
    717c:	9807      	ldr	r0, [sp, #28]
    717e:	3608      	adds	r6, #8
    7180:	1a09      	subs	r1, r1, r0
    7182:	4688      	mov	r8, r1
    7184:	2900      	cmp	r1, #0
    7186:	dc00      	bgt.n	718a <_vfiprintf_r+0x8b6>
    7188:	e46d      	b.n	6a66 <_vfiprintf_r+0x192>
    718a:	2910      	cmp	r1, #16
    718c:	dc00      	bgt.n	7190 <_vfiprintf_r+0x8bc>
    718e:	e359      	b.n	7844 <_vfiprintf_r+0xf70>
    7190:	46ac      	mov	ip, r5
    7192:	980e      	ldr	r0, [sp, #56]	@ 0x38
    7194:	0031      	movs	r1, r6
    7196:	4645      	mov	r5, r8
    7198:	4682      	mov	sl, r0
    719a:	2410      	movs	r4, #16
    719c:	0006      	movs	r6, r0
    719e:	46e0      	mov	r8, ip
    71a0:	e003      	b.n	71aa <_vfiprintf_r+0x8d6>
    71a2:	3d10      	subs	r5, #16
    71a4:	3108      	adds	r1, #8
    71a6:	2d10      	cmp	r5, #16
    71a8:	dd15      	ble.n	71d6 <_vfiprintf_r+0x902>
    71aa:	3210      	adds	r2, #16
    71ac:	3301      	adds	r3, #1
    71ae:	600e      	str	r6, [r1, #0]
    71b0:	604c      	str	r4, [r1, #4]
    71b2:	60ba      	str	r2, [r7, #8]
    71b4:	607b      	str	r3, [r7, #4]
    71b6:	2b07      	cmp	r3, #7
    71b8:	ddf3      	ble.n	71a2 <_vfiprintf_r+0x8ce>
    71ba:	003a      	movs	r2, r7
    71bc:	4649      	mov	r1, r9
    71be:	9802      	ldr	r0, [sp, #8]
    71c0:	f7fc fcce 	bl	3b60 <__sprint_r>
    71c4:	2800      	cmp	r0, #0
    71c6:	d000      	beq.n	71ca <_vfiprintf_r+0x8f6>
    71c8:	e480      	b.n	6acc <_vfiprintf_r+0x1f8>
    71ca:	3d10      	subs	r5, #16
    71cc:	68ba      	ldr	r2, [r7, #8]
    71ce:	687b      	ldr	r3, [r7, #4]
    71d0:	a917      	add	r1, sp, #92	@ 0x5c
    71d2:	2d10      	cmp	r5, #16
    71d4:	dce9      	bgt.n	71aa <_vfiprintf_r+0x8d6>
    71d6:	000e      	movs	r6, r1
    71d8:	4641      	mov	r1, r8
    71da:	46a8      	mov	r8, r5
    71dc:	000d      	movs	r5, r1
    71de:	4651      	mov	r1, sl
    71e0:	6031      	str	r1, [r6, #0]
    71e2:	4641      	mov	r1, r8
    71e4:	4442      	add	r2, r8
    71e6:	3301      	adds	r3, #1
    71e8:	6071      	str	r1, [r6, #4]
    71ea:	60ba      	str	r2, [r7, #8]
    71ec:	607b      	str	r3, [r7, #4]
    71ee:	2b07      	cmp	r3, #7
    71f0:	dd00      	ble.n	71f4 <_vfiprintf_r+0x920>
    71f2:	e119      	b.n	7428 <_vfiprintf_r+0xb54>
    71f4:	3608      	adds	r6, #8
    71f6:	e436      	b.n	6a66 <_vfiprintf_r+0x192>
    71f8:	003a      	movs	r2, r7
    71fa:	4649      	mov	r1, r9
    71fc:	9802      	ldr	r0, [sp, #8]
    71fe:	f7fc fcaf 	bl	3b60 <__sprint_r>
    7202:	2800      	cmp	r0, #0
    7204:	d000      	beq.n	7208 <_vfiprintf_r+0x934>
    7206:	e461      	b.n	6acc <_vfiprintf_r+0x1f8>
    7208:	68ba      	ldr	r2, [r7, #8]
    720a:	a917      	add	r1, sp, #92	@ 0x5c
    720c:	e438      	b.n	6a80 <_vfiprintf_r+0x1ac>
    720e:	003a      	movs	r2, r7
    7210:	4649      	mov	r1, r9
    7212:	9802      	ldr	r0, [sp, #8]
    7214:	f7fc fca4 	bl	3b60 <__sprint_r>
    7218:	2800      	cmp	r0, #0
    721a:	d100      	bne.n	721e <_vfiprintf_r+0x94a>
    721c:	e447      	b.n	6aae <_vfiprintf_r+0x1da>
    721e:	e455      	b.n	6acc <_vfiprintf_r+0x1f8>
    7220:	003a      	movs	r2, r7
    7222:	4649      	mov	r1, r9
    7224:	9802      	ldr	r0, [sp, #8]
    7226:	f7fc fc9b 	bl	3b60 <__sprint_r>
    722a:	2800      	cmp	r0, #0
    722c:	d000      	beq.n	7230 <_vfiprintf_r+0x95c>
    722e:	e44d      	b.n	6acc <_vfiprintf_r+0x1f8>
    7230:	ae17      	add	r6, sp, #92	@ 0x5c
    7232:	e761      	b.n	70f8 <_vfiprintf_r+0x824>
    7234:	003a      	movs	r2, r7
    7236:	4649      	mov	r1, r9
    7238:	9802      	ldr	r0, [sp, #8]
    723a:	f7fc fc91 	bl	3b60 <__sprint_r>
    723e:	2800      	cmp	r0, #0
    7240:	d000      	beq.n	7244 <_vfiprintf_r+0x970>
    7242:	e443      	b.n	6acc <_vfiprintf_r+0x1f8>
    7244:	68ba      	ldr	r2, [r7, #8]
    7246:	687b      	ldr	r3, [r7, #4]
    7248:	ae17      	add	r6, sp, #92	@ 0x5c
    724a:	f7ff fc01 	bl	6a50 <_vfiprintf_r+0x17c>
    724e:	003a      	movs	r2, r7
    7250:	4649      	mov	r1, r9
    7252:	9802      	ldr	r0, [sp, #8]
    7254:	f7fc fc84 	bl	3b60 <__sprint_r>
    7258:	2800      	cmp	r0, #0
    725a:	d000      	beq.n	725e <_vfiprintf_r+0x98a>
    725c:	e436      	b.n	6acc <_vfiprintf_r+0x1f8>
    725e:	68ba      	ldr	r2, [r7, #8]
    7260:	687b      	ldr	r3, [r7, #4]
    7262:	ae17      	add	r6, sp, #92	@ 0x5c
    7264:	f7ff fbe4 	bl	6a30 <_vfiprintf_r+0x15c>
    7268:	4880      	ldr	r0, [pc, #512]	@ (746c <_vfiprintf_r+0xb98>)
    726a:	2610      	movs	r6, #16
    726c:	4682      	mov	sl, r0
    726e:	464c      	mov	r4, r9
    7270:	687b      	ldr	r3, [r7, #4]
    7272:	2d10      	cmp	r5, #16
    7274:	dc04      	bgt.n	7280 <_vfiprintf_r+0x9ac>
    7276:	e01b      	b.n	72b0 <_vfiprintf_r+0x9dc>
    7278:	3d10      	subs	r5, #16
    727a:	3108      	adds	r1, #8
    727c:	2d10      	cmp	r5, #16
    727e:	dd16      	ble.n	72ae <_vfiprintf_r+0x9da>
    7280:	4650      	mov	r0, sl
    7282:	3210      	adds	r2, #16
    7284:	3301      	adds	r3, #1
    7286:	6008      	str	r0, [r1, #0]
    7288:	604e      	str	r6, [r1, #4]
    728a:	60ba      	str	r2, [r7, #8]
    728c:	607b      	str	r3, [r7, #4]
    728e:	2b07      	cmp	r3, #7
    7290:	ddf2      	ble.n	7278 <_vfiprintf_r+0x9a4>
    7292:	003a      	movs	r2, r7
    7294:	0021      	movs	r1, r4
    7296:	9802      	ldr	r0, [sp, #8]
    7298:	f7fc fc62 	bl	3b60 <__sprint_r>
    729c:	2800      	cmp	r0, #0
    729e:	d000      	beq.n	72a2 <_vfiprintf_r+0x9ce>
    72a0:	e275      	b.n	778e <_vfiprintf_r+0xeba>
    72a2:	3d10      	subs	r5, #16
    72a4:	68ba      	ldr	r2, [r7, #8]
    72a6:	687b      	ldr	r3, [r7, #4]
    72a8:	a917      	add	r1, sp, #92	@ 0x5c
    72aa:	2d10      	cmp	r5, #16
    72ac:	dce8      	bgt.n	7280 <_vfiprintf_r+0x9ac>
    72ae:	46a1      	mov	r9, r4
    72b0:	4650      	mov	r0, sl
    72b2:	1952      	adds	r2, r2, r5
    72b4:	3301      	adds	r3, #1
    72b6:	c121      	stmia	r1!, {r0, r5}
    72b8:	60ba      	str	r2, [r7, #8]
    72ba:	607b      	str	r3, [r7, #4]
    72bc:	2b07      	cmp	r3, #7
    72be:	dc01      	bgt.n	72c4 <_vfiprintf_r+0x9f0>
    72c0:	f7ff fbe8 	bl	6a94 <_vfiprintf_r+0x1c0>
    72c4:	003a      	movs	r2, r7
    72c6:	4649      	mov	r1, r9
    72c8:	9802      	ldr	r0, [sp, #8]
    72ca:	f7fc fc49 	bl	3b60 <__sprint_r>
    72ce:	2800      	cmp	r0, #0
    72d0:	d001      	beq.n	72d6 <_vfiprintf_r+0xa02>
    72d2:	f7ff fbfb 	bl	6acc <_vfiprintf_r+0x1f8>
    72d6:	68ba      	ldr	r2, [r7, #8]
    72d8:	f7ff fbdc 	bl	6a94 <_vfiprintf_r+0x1c0>
    72dc:	4649      	mov	r1, r9
    72de:	9802      	ldr	r0, [sp, #8]
    72e0:	f7fd f880 	bl	43e4 <__swsetup_r>
    72e4:	464b      	mov	r3, r9
    72e6:	2800      	cmp	r0, #0
    72e8:	d000      	beq.n	72ec <_vfiprintf_r+0xa18>
    72ea:	e357      	b.n	799c <_vfiprintf_r+0x10c8>
    72ec:	220c      	movs	r2, #12
    72ee:	5e9b      	ldrsh	r3, [r3, r2]
    72f0:	221a      	movs	r2, #26
    72f2:	401a      	ands	r2, r3
    72f4:	2a0a      	cmp	r2, #10
    72f6:	d001      	beq.n	72fc <_vfiprintf_r+0xa28>
    72f8:	f7ff fb26 	bl	6948 <_vfiprintf_r+0x74>
    72fc:	464a      	mov	r2, r9
    72fe:	210e      	movs	r1, #14
    7300:	5e52      	ldrsh	r2, [r2, r1]
    7302:	2a00      	cmp	r2, #0
    7304:	da01      	bge.n	730a <_vfiprintf_r+0xa36>
    7306:	f7ff fb1f 	bl	6948 <_vfiprintf_r+0x74>
    730a:	464a      	mov	r2, r9
    730c:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    730e:	07d2      	lsls	r2, r2, #31
    7310:	d402      	bmi.n	7318 <_vfiprintf_r+0xa44>
    7312:	059b      	lsls	r3, r3, #22
    7314:	d400      	bmi.n	7318 <_vfiprintf_r+0xa44>
    7316:	e303      	b.n	7920 <_vfiprintf_r+0x104c>
    7318:	0023      	movs	r3, r4
    731a:	465a      	mov	r2, fp
    731c:	4649      	mov	r1, r9
    731e:	9802      	ldr	r0, [sp, #8]
    7320:	f000 fb5c 	bl	79dc <__sbprintf>
    7324:	9006      	str	r0, [sp, #24]
    7326:	f7ff fbe0 	bl	6aea <_vfiprintf_r+0x216>
    732a:	0599      	lsls	r1, r3, #22
    732c:	d51d      	bpl.n	736a <_vfiprintf_r+0xa96>
    732e:	0499      	lsls	r1, r3, #18
    7330:	d401      	bmi.n	7336 <_vfiprintf_r+0xa62>
    7332:	f7ff faef 	bl	6914 <_vfiprintf_r+0x40>
    7336:	1352      	asrs	r2, r2, #13
    7338:	4215      	tst	r5, r2
    733a:	d101      	bne.n	7340 <_vfiprintf_r+0xa6c>
    733c:	f7ff faf4 	bl	6928 <_vfiprintf_r+0x54>
    7340:	464b      	mov	r3, r9
    7342:	899b      	ldrh	r3, [r3, #12]
    7344:	059b      	lsls	r3, r3, #22
    7346:	d400      	bmi.n	734a <_vfiprintf_r+0xa76>
    7348:	e32d      	b.n	79a6 <_vfiprintf_r+0x10d2>
    734a:	2301      	movs	r3, #1
    734c:	425b      	negs	r3, r3
    734e:	9306      	str	r3, [sp, #24]
    7350:	f7ff fbcb 	bl	6aea <_vfiprintf_r+0x216>
    7354:	9a04      	ldr	r2, [sp, #16]
    7356:	ab40      	add	r3, sp, #256	@ 0x100
    7358:	1b5b      	subs	r3, r3, r5
    735a:	9307      	str	r3, [sp, #28]
    735c:	9203      	str	r2, [sp, #12]
    735e:	429a      	cmp	r2, r3
    7360:	db01      	blt.n	7366 <_vfiprintf_r+0xa92>
    7362:	f7ff fb3f 	bl	69e4 <_vfiprintf_r+0x110>
    7366:	f7ff fb3c 	bl	69e2 <_vfiprintf_r+0x10e>
    736a:	464b      	mov	r3, r9
    736c:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    736e:	f7f9 fd23 	bl	db8 <__retarget_lock_acquire_recursive>
    7372:	464b      	mov	r3, r9
    7374:	220c      	movs	r2, #12
    7376:	5e9b      	ldrsh	r3, [r3, r2]
    7378:	464a      	mov	r2, r9
    737a:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    737c:	0499      	lsls	r1, r3, #18
    737e:	d401      	bmi.n	7384 <_vfiprintf_r+0xab0>
    7380:	f7ff fac8 	bl	6914 <_vfiprintf_r+0x40>
    7384:	1351      	asrs	r1, r2, #13
    7386:	420d      	tst	r5, r1
    7388:	d101      	bne.n	738e <_vfiprintf_r+0xaba>
    738a:	f7ff facd 	bl	6928 <_vfiprintf_r+0x54>
    738e:	4215      	tst	r5, r2
    7390:	d0d6      	beq.n	7340 <_vfiprintf_r+0xa6c>
    7392:	e7da      	b.n	734a <_vfiprintf_r+0xa76>
    7394:	2300      	movs	r3, #0
    7396:	930c      	str	r3, [sp, #48]	@ 0x30
    7398:	4641      	mov	r1, r8
    739a:	68ba      	ldr	r2, [r7, #8]
    739c:	687b      	ldr	r3, [r7, #4]
    739e:	2910      	cmp	r1, #16
    73a0:	dc00      	bgt.n	73a4 <_vfiprintf_r+0xad0>
    73a2:	e2d2      	b.n	794a <_vfiprintf_r+0x1076>
    73a4:	4931      	ldr	r1, [pc, #196]	@ (746c <_vfiprintf_r+0xb98>)
    73a6:	0028      	movs	r0, r5
    73a8:	468a      	mov	sl, r1
    73aa:	4645      	mov	r5, r8
    73ac:	0031      	movs	r1, r6
    73ae:	2410      	movs	r4, #16
    73b0:	4656      	mov	r6, sl
    73b2:	4680      	mov	r8, r0
    73b4:	e003      	b.n	73be <_vfiprintf_r+0xaea>
    73b6:	3d10      	subs	r5, #16
    73b8:	3108      	adds	r1, #8
    73ba:	2d10      	cmp	r5, #16
    73bc:	dd16      	ble.n	73ec <_vfiprintf_r+0xb18>
    73be:	3210      	adds	r2, #16
    73c0:	3301      	adds	r3, #1
    73c2:	600e      	str	r6, [r1, #0]
    73c4:	604c      	str	r4, [r1, #4]
    73c6:	60ba      	str	r2, [r7, #8]
    73c8:	607b      	str	r3, [r7, #4]
    73ca:	2b07      	cmp	r3, #7
    73cc:	ddf3      	ble.n	73b6 <_vfiprintf_r+0xae2>
    73ce:	003a      	movs	r2, r7
    73d0:	4649      	mov	r1, r9
    73d2:	9802      	ldr	r0, [sp, #8]
    73d4:	f7fc fbc4 	bl	3b60 <__sprint_r>
    73d8:	2800      	cmp	r0, #0
    73da:	d001      	beq.n	73e0 <_vfiprintf_r+0xb0c>
    73dc:	f7ff fb76 	bl	6acc <_vfiprintf_r+0x1f8>
    73e0:	3d10      	subs	r5, #16
    73e2:	68ba      	ldr	r2, [r7, #8]
    73e4:	687b      	ldr	r3, [r7, #4]
    73e6:	a917      	add	r1, sp, #92	@ 0x5c
    73e8:	2d10      	cmp	r5, #16
    73ea:	dce8      	bgt.n	73be <_vfiprintf_r+0xaea>
    73ec:	4640      	mov	r0, r8
    73ee:	46b2      	mov	sl, r6
    73f0:	46a8      	mov	r8, r5
    73f2:	000e      	movs	r6, r1
    73f4:	0005      	movs	r5, r0
    73f6:	4651      	mov	r1, sl
    73f8:	6031      	str	r1, [r6, #0]
    73fa:	4641      	mov	r1, r8
    73fc:	4442      	add	r2, r8
    73fe:	3301      	adds	r3, #1
    7400:	6071      	str	r1, [r6, #4]
    7402:	60ba      	str	r2, [r7, #8]
    7404:	607b      	str	r3, [r7, #4]
    7406:	2b07      	cmp	r3, #7
    7408:	dd00      	ble.n	740c <_vfiprintf_r+0xb38>
    740a:	e180      	b.n	770e <_vfiprintf_r+0xe3a>
    740c:	a912      	add	r1, sp, #72	@ 0x48
    740e:	78c9      	ldrb	r1, [r1, #3]
    7410:	3608      	adds	r6, #8
    7412:	2900      	cmp	r1, #0
    7414:	d14c      	bne.n	74b0 <_vfiprintf_r+0xbdc>
    7416:	990c      	ldr	r1, [sp, #48]	@ 0x30
    7418:	2900      	cmp	r1, #0
    741a:	d101      	bne.n	7420 <_vfiprintf_r+0xb4c>
    741c:	f7ff fb1c 	bl	6a58 <_vfiprintf_r+0x184>
    7420:	2100      	movs	r1, #0
    7422:	468a      	mov	sl, r1
    7424:	f7ff fb07 	bl	6a36 <_vfiprintf_r+0x162>
    7428:	003a      	movs	r2, r7
    742a:	4649      	mov	r1, r9
    742c:	9802      	ldr	r0, [sp, #8]
    742e:	f7fc fb97 	bl	3b60 <__sprint_r>
    7432:	2800      	cmp	r0, #0
    7434:	d001      	beq.n	743a <_vfiprintf_r+0xb66>
    7436:	f7ff fb49 	bl	6acc <_vfiprintf_r+0x1f8>
    743a:	68ba      	ldr	r2, [r7, #8]
    743c:	687b      	ldr	r3, [r7, #4]
    743e:	ae17      	add	r6, sp, #92	@ 0x5c
    7440:	f7ff fb11 	bl	6a66 <_vfiprintf_r+0x192>
    7444:	490a      	ldr	r1, [pc, #40]	@ (7470 <_vfiprintf_r+0xb9c>)
    7446:	4008      	ands	r0, r1
    7448:	4683      	mov	fp, r0
    744a:	e52e      	b.n	6eaa <_vfiprintf_r+0x5d6>
    744c:	3301      	adds	r3, #1
    744e:	9307      	str	r3, [sp, #28]
    7450:	ab12      	add	r3, sp, #72	@ 0x48
    7452:	25b7      	movs	r5, #183	@ 0xb7
    7454:	469c      	mov	ip, r3
    7456:	4465      	add	r5, ip
    7458:	f7ff fac4 	bl	69e4 <_vfiprintf_r+0x110>
    745c:	9b01      	ldr	r3, [sp, #4]
    745e:	9208      	str	r2, [sp, #32]
    7460:	781b      	ldrb	r3, [r3, #0]
    7462:	f7ff faa6 	bl	69b2 <_vfiprintf_r+0xde>
    7466:	46c0      	nop			@ (mov r8, r8)
    7468:	00009bf0 	.word	0x00009bf0
    746c:	00009c00 	.word	0x00009c00
    7470:	fffffbff 	.word	0xfffffbff
    7474:	9904      	ldr	r1, [sp, #16]
    7476:	2900      	cmp	r1, #0
    7478:	d000      	beq.n	747c <_vfiprintf_r+0xba8>
    747a:	e516      	b.n	6eaa <_vfiprintf_r+0x5d6>
    747c:	2301      	movs	r3, #1
    747e:	0019      	movs	r1, r3
    7480:	4001      	ands	r1, r0
    7482:	9103      	str	r1, [sp, #12]
    7484:	4203      	tst	r3, r0
    7486:	d100      	bne.n	748a <_vfiprintf_r+0xbb6>
    7488:	e13c      	b.n	7704 <_vfiprintf_r+0xe30>
    748a:	2454      	movs	r4, #84	@ 0x54
    748c:	2230      	movs	r2, #48	@ 0x30
    748e:	a812      	add	r0, sp, #72	@ 0x48
    7490:	3362      	adds	r3, #98	@ 0x62
    7492:	1900      	adds	r0, r0, r4
    7494:	54c2      	strb	r2, [r0, r3]
    7496:	ab12      	add	r3, sp, #72	@ 0x48
    7498:	25b7      	movs	r5, #183	@ 0xb7
    749a:	469c      	mov	ip, r3
    749c:	9107      	str	r1, [sp, #28]
    749e:	4465      	add	r5, ip
    74a0:	f7ff faa0 	bl	69e4 <_vfiprintf_r+0x110>
    74a4:	1352      	asrs	r2, r2, #13
    74a6:	4215      	tst	r5, r2
    74a8:	d101      	bne.n	74ae <_vfiprintf_r+0xbda>
    74aa:	f7ff fa3d 	bl	6928 <_vfiprintf_r+0x54>
    74ae:	e74c      	b.n	734a <_vfiprintf_r+0xa76>
    74b0:	2100      	movs	r1, #0
    74b2:	468a      	mov	sl, r1
    74b4:	f7ff faae 	bl	6a14 <_vfiprintf_r+0x140>
    74b8:	9b08      	ldr	r3, [sp, #32]
    74ba:	1d19      	adds	r1, r3, #4
    74bc:	9b08      	ldr	r3, [sp, #32]
    74be:	2200      	movs	r2, #0
    74c0:	681b      	ldr	r3, [r3, #0]
    74c2:	9108      	str	r1, [sp, #32]
    74c4:	e4e3      	b.n	6e8e <_vfiprintf_r+0x5ba>
    74c6:	002b      	movs	r3, r5
    74c8:	06db      	lsls	r3, r3, #27
    74ca:	d500      	bpl.n	74ce <_vfiprintf_r+0xbfa>
    74cc:	e17f      	b.n	77ce <_vfiprintf_r+0xefa>
    74ce:	002b      	movs	r3, r5
    74d0:	065b      	lsls	r3, r3, #25
    74d2:	d500      	bpl.n	74d6 <_vfiprintf_r+0xc02>
    74d4:	e1fe      	b.n	78d4 <_vfiprintf_r+0x1000>
    74d6:	002b      	movs	r3, r5
    74d8:	059b      	lsls	r3, r3, #22
    74da:	d400      	bmi.n	74de <_vfiprintf_r+0xc0a>
    74dc:	e177      	b.n	77ce <_vfiprintf_r+0xefa>
    74de:	9b08      	ldr	r3, [sp, #32]
    74e0:	9a06      	ldr	r2, [sp, #24]
    74e2:	681b      	ldr	r3, [r3, #0]
    74e4:	701a      	strb	r2, [r3, #0]
    74e6:	e4bd      	b.n	6e64 <_vfiprintf_r+0x590>
    74e8:	0028      	movs	r0, r5
    74ea:	e4c5      	b.n	6e78 <_vfiprintf_r+0x5a4>
    74ec:	4693      	mov	fp, r2
    74ee:	f7ff fb23 	bl	6b38 <_vfiprintf_r+0x264>
    74f2:	002a      	movs	r2, r5
    74f4:	9908      	ldr	r1, [sp, #32]
    74f6:	c908      	ldmia	r1!, {r3}
    74f8:	06d2      	lsls	r2, r2, #27
    74fa:	d500      	bpl.n	74fe <_vfiprintf_r+0xc2a>
    74fc:	e25e      	b.n	79bc <_vfiprintf_r+0x10e8>
    74fe:	002a      	movs	r2, r5
    7500:	0652      	lsls	r2, r2, #25
    7502:	d400      	bmi.n	7506 <_vfiprintf_r+0xc32>
    7504:	e18b      	b.n	781e <_vfiprintf_r+0xf4a>
    7506:	b21b      	sxth	r3, r3
    7508:	930a      	str	r3, [sp, #40]	@ 0x28
    750a:	17db      	asrs	r3, r3, #31
    750c:	930b      	str	r3, [sp, #44]	@ 0x2c
    750e:	9108      	str	r1, [sp, #32]
    7510:	f7ff fb1e 	bl	6b50 <_vfiprintf_r+0x27c>
    7514:	9108      	str	r1, [sp, #32]
    7516:	469b      	mov	fp, r3
    7518:	f7ff fb2b 	bl	6b72 <_vfiprintf_r+0x29e>
    751c:	2102      	movs	r1, #2
    751e:	0028      	movs	r0, r5
    7520:	4308      	orrs	r0, r1
    7522:	4683      	mov	fp, r0
    7524:	310d      	adds	r1, #13
    7526:	48e5      	ldr	r0, [pc, #916]	@ (78bc <_vfiprintf_r+0xfe8>)
    7528:	4011      	ands	r1, r2
    752a:	5c45      	ldrb	r5, [r0, r1]
    752c:	2163      	movs	r1, #99	@ 0x63
    752e:	468c      	mov	ip, r1
    7530:	ac12      	add	r4, sp, #72	@ 0x48
    7532:	390f      	subs	r1, #15
    7534:	1864      	adds	r4, r4, r1
    7536:	9308      	str	r3, [sp, #32]
    7538:	4661      	mov	r1, ip
    753a:	2302      	movs	r3, #2
    753c:	5465      	strb	r5, [r4, r1]
    753e:	0912      	lsrs	r2, r2, #4
    7540:	2100      	movs	r1, #0
    7542:	9303      	str	r3, [sp, #12]
    7544:	2a00      	cmp	r2, #0
    7546:	d001      	beq.n	754c <_vfiprintf_r+0xc78>
    7548:	f7ff fbbe 	bl	6cc8 <_vfiprintf_r+0x3f4>
    754c:	ab12      	add	r3, sp, #72	@ 0x48
    754e:	2001      	movs	r0, #1
    7550:	25b7      	movs	r5, #183	@ 0xb7
    7552:	469c      	mov	ip, r3
    7554:	9007      	str	r0, [sp, #28]
    7556:	4465      	add	r5, ip
    7558:	f7ff fbd5 	bl	6d06 <_vfiprintf_r+0x432>
    755c:	9203      	str	r2, [sp, #12]
    755e:	e4c8      	b.n	6ef2 <_vfiprintf_r+0x61e>
    7560:	2900      	cmp	r1, #0
    7562:	d100      	bne.n	7566 <_vfiprintf_r+0xc92>
    7564:	e18e      	b.n	7884 <_vfiprintf_r+0xfb0>
    7566:	2330      	movs	r3, #48	@ 0x30
    7568:	f7ff fb0e 	bl	6b88 <_vfiprintf_r+0x2b4>
    756c:	4698      	mov	r8, r3
    756e:	46ab      	mov	fp, r5
    7570:	48d3      	ldr	r0, [pc, #844]	@ (78c0 <_vfiprintf_r+0xfec>)
    7572:	465a      	mov	r2, fp
    7574:	0692      	lsls	r2, r2, #26
    7576:	d400      	bmi.n	757a <_vfiprintf_r+0xca6>
    7578:	e0a3      	b.n	76c2 <_vfiprintf_r+0xdee>
    757a:	2308      	movs	r3, #8
    757c:	2207      	movs	r2, #7
    757e:	469c      	mov	ip, r3
    7580:	9908      	ldr	r1, [sp, #32]
    7582:	3107      	adds	r1, #7
    7584:	4391      	bics	r1, r2
    7586:	448c      	add	ip, r1
    7588:	4663      	mov	r3, ip
    758a:	680a      	ldr	r2, [r1, #0]
    758c:	6849      	ldr	r1, [r1, #4]
    758e:	9308      	str	r3, [sp, #32]
    7590:	2501      	movs	r5, #1
    7592:	465c      	mov	r4, fp
    7594:	465b      	mov	r3, fp
    7596:	402c      	ands	r4, r5
    7598:	9403      	str	r4, [sp, #12]
    759a:	421d      	tst	r5, r3
    759c:	d072      	beq.n	7684 <_vfiprintf_r+0xdb0>
    759e:	0015      	movs	r5, r2
    75a0:	430d      	orrs	r5, r1
    75a2:	d000      	beq.n	75a6 <_vfiprintf_r+0xcd2>
    75a4:	e0cb      	b.n	773e <_vfiprintf_r+0xe6a>
    75a6:	ab12      	add	r3, sp, #72	@ 0x48
    75a8:	70dd      	strb	r5, [r3, #3]
    75aa:	9b04      	ldr	r3, [sp, #16]
    75ac:	2b00      	cmp	r3, #0
    75ae:	da00      	bge.n	75b2 <_vfiprintf_r+0xcde>
    75b0:	e14b      	b.n	784a <_vfiprintf_r+0xf76>
    75b2:	465a      	mov	r2, fp
    75b4:	4bc3      	ldr	r3, [pc, #780]	@ (78c4 <_vfiprintf_r+0xff0>)
    75b6:	9904      	ldr	r1, [sp, #16]
    75b8:	401a      	ands	r2, r3
    75ba:	4693      	mov	fp, r2
    75bc:	2900      	cmp	r1, #0
    75be:	d100      	bne.n	75c2 <_vfiprintf_r+0xcee>
    75c0:	e0df      	b.n	7782 <_vfiprintf_r+0xeae>
    75c2:	2454      	movs	r4, #84	@ 0x54
    75c4:	2363      	movs	r3, #99	@ 0x63
    75c6:	7802      	ldrb	r2, [r0, #0]
    75c8:	a812      	add	r0, sp, #72	@ 0x48
    75ca:	1900      	adds	r0, r0, r4
    75cc:	54c2      	strb	r2, [r0, r3]
    75ce:	9b03      	ldr	r3, [sp, #12]
    75d0:	25b7      	movs	r5, #183	@ 0xb7
    75d2:	9307      	str	r3, [sp, #28]
    75d4:	ab12      	add	r3, sp, #72	@ 0x48
    75d6:	469c      	mov	ip, r3
    75d8:	9103      	str	r1, [sp, #12]
    75da:	4465      	add	r5, ip
    75dc:	e48a      	b.n	6ef4 <_vfiprintf_r+0x620>
    75de:	4698      	mov	r8, r3
    75e0:	46ab      	mov	fp, r5
    75e2:	48b6      	ldr	r0, [pc, #728]	@ (78bc <_vfiprintf_r+0xfe8>)
    75e4:	e7c5      	b.n	7572 <_vfiprintf_r+0xc9e>
    75e6:	0028      	movs	r0, r5
    75e8:	f7fd f8e2 	bl	47b0 <strlen>
    75ec:	43c3      	mvns	r3, r0
    75ee:	0002      	movs	r2, r0
    75f0:	17db      	asrs	r3, r3, #31
    75f2:	401a      	ands	r2, r3
    75f4:	ab12      	add	r3, sp, #72	@ 0x48
    75f6:	78db      	ldrb	r3, [r3, #3]
    75f8:	9007      	str	r0, [sp, #28]
    75fa:	9203      	str	r2, [sp, #12]
    75fc:	2b00      	cmp	r3, #0
    75fe:	d007      	beq.n	7610 <_vfiprintf_r+0xd3c>
    7600:	4643      	mov	r3, r8
    7602:	9308      	str	r3, [sp, #32]
    7604:	2300      	movs	r3, #0
    7606:	3201      	adds	r2, #1
    7608:	9203      	str	r2, [sp, #12]
    760a:	9304      	str	r3, [sp, #16]
    760c:	f7ff fad6 	bl	6bbc <_vfiprintf_r+0x2e8>
    7610:	4643      	mov	r3, r8
    7612:	9308      	str	r3, [sp, #32]
    7614:	2300      	movs	r3, #0
    7616:	9304      	str	r3, [sp, #16]
    7618:	f7ff f9e4 	bl	69e4 <_vfiprintf_r+0x110>
    761c:	2380      	movs	r3, #128	@ 0x80
    761e:	4658      	mov	r0, fp
    7620:	009b      	lsls	r3, r3, #2
    7622:	4018      	ands	r0, r3
    7624:	421c      	tst	r4, r3
    7626:	d100      	bne.n	762a <_vfiprintf_r+0xd56>
    7628:	e15f      	b.n	78ea <_vfiprintf_r+0x1016>
    762a:	b2d3      	uxtb	r3, r2
    762c:	930a      	str	r3, [sp, #40]	@ 0x28
    762e:	2300      	movs	r3, #0
    7630:	930b      	str	r3, [sp, #44]	@ 0x2c
    7632:	ab12      	add	r3, sp, #72	@ 0x48
    7634:	70dd      	strb	r5, [r3, #3]
    7636:	9b04      	ldr	r3, [sp, #16]
    7638:	2b00      	cmp	r3, #0
    763a:	db01      	blt.n	7640 <_vfiprintf_r+0xd6c>
    763c:	f7ff fb98 	bl	6d70 <_vfiprintf_r+0x49c>
    7640:	9108      	str	r1, [sp, #32]
    7642:	f7ff fa96 	bl	6b72 <_vfiprintf_r+0x29e>
    7646:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
    7648:	9910      	ldr	r1, [sp, #64]	@ 0x40
    764a:	1aa4      	subs	r4, r4, r2
    764c:	0020      	movs	r0, r4
    764e:	f7fc ffab 	bl	45a8 <strncpy>
    7652:	990d      	ldr	r1, [sp, #52]	@ 0x34
    7654:	0030      	movs	r0, r6
    7656:	784b      	ldrb	r3, [r1, #1]
    7658:	468c      	mov	ip, r1
    765a:	1e5a      	subs	r2, r3, #1
    765c:	4193      	sbcs	r3, r2
    765e:	449c      	add	ip, r3
    7660:	4663      	mov	r3, ip
    7662:	220a      	movs	r2, #10
    7664:	0039      	movs	r1, r7
    7666:	930d      	str	r3, [sp, #52]	@ 0x34
    7668:	2300      	movs	r3, #0
    766a:	f7f8 fe03 	bl	274 <__aeabi_uldivmod>
    766e:	220a      	movs	r2, #10
    7670:	2300      	movs	r3, #0
    7672:	0006      	movs	r6, r0
    7674:	000f      	movs	r7, r1
    7676:	f7f8 fdfd 	bl	274 <__aeabi_uldivmod>
    767a:	3c01      	subs	r4, #1
    767c:	3230      	adds	r2, #48	@ 0x30
    767e:	2501      	movs	r5, #1
    7680:	7022      	strb	r2, [r4, #0]
    7682:	e4a5      	b.n	6fd0 <_vfiprintf_r+0x6fc>
    7684:	9c03      	ldr	r4, [sp, #12]
    7686:	ab12      	add	r3, sp, #72	@ 0x48
    7688:	70dc      	strb	r4, [r3, #3]
    768a:	9b04      	ldr	r3, [sp, #16]
    768c:	2b00      	cmp	r3, #0
    768e:	db2c      	blt.n	76ea <_vfiprintf_r+0xe16>
    7690:	465c      	mov	r4, fp
    7692:	4b8c      	ldr	r3, [pc, #560]	@ (78c4 <_vfiprintf_r+0xff0>)
    7694:	401c      	ands	r4, r3
    7696:	0013      	movs	r3, r2
    7698:	46a3      	mov	fp, r4
    769a:	430b      	orrs	r3, r1
    769c:	d163      	bne.n	7766 <_vfiprintf_r+0xe92>
    769e:	9904      	ldr	r1, [sp, #16]
    76a0:	2900      	cmp	r1, #0
    76a2:	d100      	bne.n	76a6 <_vfiprintf_r+0xdd2>
    76a4:	e0e2      	b.n	786c <_vfiprintf_r+0xf98>
    76a6:	2454      	movs	r4, #84	@ 0x54
    76a8:	2363      	movs	r3, #99	@ 0x63
    76aa:	7802      	ldrb	r2, [r0, #0]
    76ac:	a812      	add	r0, sp, #72	@ 0x48
    76ae:	1900      	adds	r0, r0, r4
    76b0:	54c2      	strb	r2, [r0, r3]
    76b2:	3b62      	subs	r3, #98	@ 0x62
    76b4:	9307      	str	r3, [sp, #28]
    76b6:	ab12      	add	r3, sp, #72	@ 0x48
    76b8:	25b7      	movs	r5, #183	@ 0xb7
    76ba:	469c      	mov	ip, r3
    76bc:	9103      	str	r1, [sp, #12]
    76be:	4465      	add	r5, ip
    76c0:	e418      	b.n	6ef4 <_vfiprintf_r+0x620>
    76c2:	9b08      	ldr	r3, [sp, #32]
    76c4:	cb04      	ldmia	r3!, {r2}
    76c6:	9308      	str	r3, [sp, #32]
    76c8:	465b      	mov	r3, fp
    76ca:	06d9      	lsls	r1, r3, #27
    76cc:	d407      	bmi.n	76de <_vfiprintf_r+0xe0a>
    76ce:	0659      	lsls	r1, r3, #25
    76d0:	d502      	bpl.n	76d8 <_vfiprintf_r+0xe04>
    76d2:	2100      	movs	r1, #0
    76d4:	b292      	uxth	r2, r2
    76d6:	e75b      	b.n	7590 <_vfiprintf_r+0xcbc>
    76d8:	0599      	lsls	r1, r3, #22
    76da:	d500      	bpl.n	76de <_vfiprintf_r+0xe0a>
    76dc:	e11d      	b.n	791a <_vfiprintf_r+0x1046>
    76de:	2100      	movs	r1, #0
    76e0:	e756      	b.n	7590 <_vfiprintf_r+0xcbc>
    76e2:	465c      	mov	r4, fp
    76e4:	2302      	movs	r3, #2
    76e6:	431c      	orrs	r4, r3
    76e8:	46a3      	mov	fp, r4
    76ea:	2302      	movs	r3, #2
    76ec:	465c      	mov	r4, fp
    76ee:	401c      	ands	r4, r3
    76f0:	9403      	str	r4, [sp, #12]
    76f2:	465c      	mov	r4, fp
    76f4:	330d      	adds	r3, #13
    76f6:	4013      	ands	r3, r2
    76f8:	5cc5      	ldrb	r5, [r0, r3]
    76fa:	4b73      	ldr	r3, [pc, #460]	@ (78c8 <_vfiprintf_r+0xff4>)
    76fc:	401c      	ands	r4, r3
    76fe:	46a3      	mov	fp, r4
    7700:	f7ff fad2 	bl	6ca8 <_vfiprintf_r+0x3d4>
    7704:	2300      	movs	r3, #0
    7706:	ad40      	add	r5, sp, #256	@ 0x100
    7708:	9307      	str	r3, [sp, #28]
    770a:	f7ff f96b 	bl	69e4 <_vfiprintf_r+0x110>
    770e:	003a      	movs	r2, r7
    7710:	4649      	mov	r1, r9
    7712:	9802      	ldr	r0, [sp, #8]
    7714:	f7fc fa24 	bl	3b60 <__sprint_r>
    7718:	4682      	mov	sl, r0
    771a:	2800      	cmp	r0, #0
    771c:	d001      	beq.n	7722 <_vfiprintf_r+0xe4e>
    771e:	f7ff f9d5 	bl	6acc <_vfiprintf_r+0x1f8>
    7722:	a912      	add	r1, sp, #72	@ 0x48
    7724:	78c9      	ldrb	r1, [r1, #3]
    7726:	68ba      	ldr	r2, [r7, #8]
    7728:	687b      	ldr	r3, [r7, #4]
    772a:	2900      	cmp	r1, #0
    772c:	d174      	bne.n	7818 <_vfiprintf_r+0xf44>
    772e:	990c      	ldr	r1, [sp, #48]	@ 0x30
    7730:	ae17      	add	r6, sp, #92	@ 0x5c
    7732:	2900      	cmp	r1, #0
    7734:	d001      	beq.n	773a <_vfiprintf_r+0xe66>
    7736:	f7ff f97e 	bl	6a36 <_vfiprintf_r+0x162>
    773a:	f7ff f98d 	bl	6a58 <_vfiprintf_r+0x184>
    773e:	2330      	movs	r3, #48	@ 0x30
    7740:	ad13      	add	r5, sp, #76	@ 0x4c
    7742:	702b      	strb	r3, [r5, #0]
    7744:	4643      	mov	r3, r8
    7746:	706b      	strb	r3, [r5, #1]
    7748:	2300      	movs	r3, #0
    774a:	ac12      	add	r4, sp, #72	@ 0x48
    774c:	70e3      	strb	r3, [r4, #3]
    774e:	9b04      	ldr	r3, [sp, #16]
    7750:	2b00      	cmp	r3, #0
    7752:	dbc6      	blt.n	76e2 <_vfiprintf_r+0xe0e>
    7754:	465c      	mov	r4, fp
    7756:	4b5b      	ldr	r3, [pc, #364]	@ (78c4 <_vfiprintf_r+0xff0>)
    7758:	2502      	movs	r5, #2
    775a:	401c      	ands	r4, r3
    775c:	0023      	movs	r3, r4
    775e:	432b      	orrs	r3, r5
    7760:	469b      	mov	fp, r3
    7762:	2302      	movs	r3, #2
    7764:	9303      	str	r3, [sp, #12]
    7766:	230f      	movs	r3, #15
    7768:	4013      	ands	r3, r2
    776a:	5cc5      	ldrb	r5, [r0, r3]
    776c:	f7ff fa9c 	bl	6ca8 <_vfiprintf_r+0x3d4>
    7770:	464b      	mov	r3, r9
    7772:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7774:	f7f9 fb22 	bl	dbc <__retarget_lock_release_recursive>
    7778:	464b      	mov	r3, r9
    777a:	220c      	movs	r2, #12
    777c:	5e9b      	ldrsh	r3, [r3, r2]
    777e:	f7ff f9b0 	bl	6ae2 <_vfiprintf_r+0x20e>
    7782:	2300      	movs	r3, #0
    7784:	9307      	str	r3, [sp, #28]
    7786:	9303      	str	r3, [sp, #12]
    7788:	ad40      	add	r5, sp, #256	@ 0x100
    778a:	f7ff f92b 	bl	69e4 <_vfiprintf_r+0x110>
    778e:	46a1      	mov	r9, r4
    7790:	f7ff f99c 	bl	6acc <_vfiprintf_r+0x1f8>
    7794:	f7fc fb7e 	bl	3e94 <__sinit>
    7798:	f7ff f8af 	bl	68fa <_vfiprintf_r+0x26>
    779c:	3399      	adds	r3, #153	@ 0x99
    779e:	33ff      	adds	r3, #255	@ 0xff
    77a0:	9a01      	ldr	r2, [sp, #4]
    77a2:	431d      	orrs	r5, r3
    77a4:	3201      	adds	r2, #1
    77a6:	7813      	ldrb	r3, [r2, #0]
    77a8:	9201      	str	r2, [sp, #4]
    77aa:	f7ff f902 	bl	69b2 <_vfiprintf_r+0xde>
    77ae:	3b4c      	subs	r3, #76	@ 0x4c
    77b0:	e7f6      	b.n	77a0 <_vfiprintf_r+0xecc>
    77b2:	003a      	movs	r2, r7
    77b4:	4649      	mov	r1, r9
    77b6:	9802      	ldr	r0, [sp, #8]
    77b8:	f7fc f9d2 	bl	3b60 <__sprint_r>
    77bc:	2800      	cmp	r0, #0
    77be:	d001      	beq.n	77c4 <_vfiprintf_r+0xef0>
    77c0:	f7ff f984 	bl	6acc <_vfiprintf_r+0x1f8>
    77c4:	68ba      	ldr	r2, [r7, #8]
    77c6:	687b      	ldr	r3, [r7, #4]
    77c8:	ae17      	add	r6, sp, #92	@ 0x5c
    77ca:	f7ff f945 	bl	6a58 <_vfiprintf_r+0x184>
    77ce:	9b08      	ldr	r3, [sp, #32]
    77d0:	9a06      	ldr	r2, [sp, #24]
    77d2:	681b      	ldr	r3, [r3, #0]
    77d4:	601a      	str	r2, [r3, #0]
    77d6:	f7ff fb45 	bl	6e64 <_vfiprintf_r+0x590>
    77da:	9b04      	ldr	r3, [sp, #16]
    77dc:	9303      	str	r3, [sp, #12]
    77de:	2b06      	cmp	r3, #6
    77e0:	d85c      	bhi.n	789c <_vfiprintf_r+0xfc8>
    77e2:	4643      	mov	r3, r8
    77e4:	9308      	str	r3, [sp, #32]
    77e6:	9b03      	ldr	r3, [sp, #12]
    77e8:	4d38      	ldr	r5, [pc, #224]	@ (78cc <_vfiprintf_r+0xff8>)
    77ea:	9307      	str	r3, [sp, #28]
    77ec:	2300      	movs	r3, #0
    77ee:	9304      	str	r3, [sp, #16]
    77f0:	f7ff f8f8 	bl	69e4 <_vfiprintf_r+0x110>
    77f4:	2c00      	cmp	r4, #0
    77f6:	d054      	beq.n	78a2 <_vfiprintf_r+0xfce>
    77f8:	2554      	movs	r5, #84	@ 0x54
    77fa:	9308      	str	r3, [sp, #32]
    77fc:	ab12      	add	r3, sp, #72	@ 0x48
    77fe:	469c      	mov	ip, r3
    7800:	2301      	movs	r3, #1
    7802:	a812      	add	r0, sp, #72	@ 0x48
    7804:	1940      	adds	r0, r0, r5
    7806:	3263      	adds	r2, #99	@ 0x63
    7808:	3130      	adds	r1, #48	@ 0x30
    780a:	3563      	adds	r5, #99	@ 0x63
    780c:	5481      	strb	r1, [r0, r2]
    780e:	4465      	add	r5, ip
    7810:	0020      	movs	r0, r4
    7812:	9307      	str	r3, [sp, #28]
    7814:	f7ff fa77 	bl	6d06 <_vfiprintf_r+0x432>
    7818:	ae17      	add	r6, sp, #92	@ 0x5c
    781a:	f7ff f8fb 	bl	6a14 <_vfiprintf_r+0x140>
    781e:	002a      	movs	r2, r5
    7820:	0592      	lsls	r2, r2, #22
    7822:	d545      	bpl.n	78b0 <_vfiprintf_r+0xfdc>
    7824:	b25b      	sxtb	r3, r3
    7826:	930a      	str	r3, [sp, #40]	@ 0x28
    7828:	17db      	asrs	r3, r3, #31
    782a:	930b      	str	r3, [sp, #44]	@ 0x2c
    782c:	9108      	str	r1, [sp, #32]
    782e:	f7ff f98f 	bl	6b50 <_vfiprintf_r+0x27c>
    7832:	002a      	movs	r2, r5
    7834:	0592      	lsls	r2, r2, #22
    7836:	d553      	bpl.n	78e0 <_vfiprintf_r+0x100c>
    7838:	2200      	movs	r2, #0
    783a:	0028      	movs	r0, r5
    783c:	b2db      	uxtb	r3, r3
    783e:	9108      	str	r1, [sp, #32]
    7840:	f7ff fb25 	bl	6e8e <_vfiprintf_r+0x5ba>
    7844:	4922      	ldr	r1, [pc, #136]	@ (78d0 <_vfiprintf_r+0xffc>)
    7846:	468a      	mov	sl, r1
    7848:	e4c9      	b.n	71de <_vfiprintf_r+0x90a>
    784a:	465a      	mov	r2, fp
    784c:	4b1e      	ldr	r3, [pc, #120]	@ (78c8 <_vfiprintf_r+0xff4>)
    784e:	a912      	add	r1, sp, #72	@ 0x48
    7850:	401a      	ands	r2, r3
    7852:	4693      	mov	fp, r2
    7854:	7802      	ldrb	r2, [r0, #0]
    7856:	2054      	movs	r0, #84	@ 0x54
    7858:	2363      	movs	r3, #99	@ 0x63
    785a:	1809      	adds	r1, r1, r0
    785c:	54ca      	strb	r2, [r1, r3]
    785e:	ab12      	add	r3, sp, #72	@ 0x48
    7860:	469c      	mov	ip, r3
    7862:	35b7      	adds	r5, #183	@ 0xb7
    7864:	9407      	str	r4, [sp, #28]
    7866:	4465      	add	r5, ip
    7868:	f7ff fb44 	bl	6ef4 <_vfiprintf_r+0x620>
    786c:	2300      	movs	r3, #0
    786e:	ad40      	add	r5, sp, #256	@ 0x100
    7870:	9307      	str	r3, [sp, #28]
    7872:	f7ff fb3f 	bl	6ef4 <_vfiprintf_r+0x620>
    7876:	9b07      	ldr	r3, [sp, #28]
    7878:	2b09      	cmp	r3, #9
    787a:	d901      	bls.n	7880 <_vfiprintf_r+0xfac>
    787c:	f7ff fb9a 	bl	6fb4 <_vfiprintf_r+0x6e0>
    7880:	f7ff fbb2 	bl	6fe8 <_vfiprintf_r+0x714>
    7884:	ab12      	add	r3, sp, #72	@ 0x48
    7886:	78db      	ldrb	r3, [r3, #3]
    7888:	2b00      	cmp	r3, #0
    788a:	d100      	bne.n	788e <_vfiprintf_r+0xfba>
    788c:	e77a      	b.n	7784 <_vfiprintf_r+0xeb0>
    788e:	2300      	movs	r3, #0
    7890:	9307      	str	r3, [sp, #28]
    7892:	3301      	adds	r3, #1
    7894:	ad40      	add	r5, sp, #256	@ 0x100
    7896:	9303      	str	r3, [sp, #12]
    7898:	f7ff f990 	bl	6bbc <_vfiprintf_r+0x2e8>
    789c:	2306      	movs	r3, #6
    789e:	9303      	str	r3, [sp, #12]
    78a0:	e79f      	b.n	77e2 <_vfiprintf_r+0xf0e>
    78a2:	9308      	str	r3, [sp, #32]
    78a4:	2300      	movs	r3, #0
    78a6:	2000      	movs	r0, #0
    78a8:	9307      	str	r3, [sp, #28]
    78aa:	ad40      	add	r5, sp, #256	@ 0x100
    78ac:	f7ff fa2b 	bl	6d06 <_vfiprintf_r+0x432>
    78b0:	930a      	str	r3, [sp, #40]	@ 0x28
    78b2:	17db      	asrs	r3, r3, #31
    78b4:	930b      	str	r3, [sp, #44]	@ 0x2c
    78b6:	9108      	str	r1, [sp, #32]
    78b8:	f7ff f94a 	bl	6b50 <_vfiprintf_r+0x27c>
    78bc:	00009530 	.word	0x00009530
    78c0:	00009544 	.word	0x00009544
    78c4:	fffffb7f 	.word	0xfffffb7f
    78c8:	fffffbff 	.word	0xfffffbff
    78cc:	00009558 	.word	0x00009558
    78d0:	00009bf0 	.word	0x00009bf0
    78d4:	9b08      	ldr	r3, [sp, #32]
    78d6:	9a06      	ldr	r2, [sp, #24]
    78d8:	681b      	ldr	r3, [r3, #0]
    78da:	801a      	strh	r2, [r3, #0]
    78dc:	f7ff fac2 	bl	6e64 <_vfiprintf_r+0x590>
    78e0:	2200      	movs	r2, #0
    78e2:	0028      	movs	r0, r5
    78e4:	9108      	str	r1, [sp, #32]
    78e6:	f7ff fad2 	bl	6e8e <_vfiprintf_r+0x5ba>
    78ea:	2300      	movs	r3, #0
    78ec:	920a      	str	r2, [sp, #40]	@ 0x28
    78ee:	9a04      	ldr	r2, [sp, #16]
    78f0:	930b      	str	r3, [sp, #44]	@ 0x2c
    78f2:	ab12      	add	r3, sp, #72	@ 0x48
    78f4:	70d8      	strb	r0, [r3, #3]
    78f6:	2a00      	cmp	r2, #0
    78f8:	da00      	bge.n	78fc <_vfiprintf_r+0x1028>
    78fa:	e6a1      	b.n	7640 <_vfiprintf_r+0xd6c>
    78fc:	2380      	movs	r3, #128	@ 0x80
    78fe:	4658      	mov	r0, fp
    7900:	4398      	bics	r0, r3
    7902:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    7904:	4683      	mov	fp, r0
    7906:	9108      	str	r1, [sp, #32]
    7908:	2b00      	cmp	r3, #0
    790a:	d001      	beq.n	7910 <_vfiprintf_r+0x103c>
    790c:	f7ff f931 	bl	6b72 <_vfiprintf_r+0x29e>
    7910:	2a00      	cmp	r2, #0
    7912:	d001      	beq.n	7918 <_vfiprintf_r+0x1044>
    7914:	f7ff fa70 	bl	6df8 <_vfiprintf_r+0x524>
    7918:	e734      	b.n	7784 <_vfiprintf_r+0xeb0>
    791a:	2100      	movs	r1, #0
    791c:	b2d2      	uxtb	r2, r2
    791e:	e637      	b.n	7590 <_vfiprintf_r+0xcbc>
    7920:	464b      	mov	r3, r9
    7922:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7924:	f7f9 fa4a 	bl	dbc <__retarget_lock_release_recursive>
    7928:	e4f6      	b.n	7318 <_vfiprintf_r+0xa44>
    792a:	2a00      	cmp	r2, #0
    792c:	d01f      	beq.n	796e <_vfiprintf_r+0x109a>
    792e:	9b04      	ldr	r3, [sp, #16]
    7930:	1c5a      	adds	r2, r3, #1
    7932:	9203      	str	r2, [sp, #12]
    7934:	9307      	str	r3, [sp, #28]
    7936:	4642      	mov	r2, r8
    7938:	2300      	movs	r3, #0
    793a:	9208      	str	r2, [sp, #32]
    793c:	9304      	str	r3, [sp, #16]
    793e:	f7ff f93d 	bl	6bbc <_vfiprintf_r+0x2e8>
    7942:	9401      	str	r4, [sp, #4]
    7944:	9204      	str	r2, [sp, #16]
    7946:	f7ff f837 	bl	69b8 <_vfiprintf_r+0xe4>
    794a:	4922      	ldr	r1, [pc, #136]	@ (79d4 <_vfiprintf_r+0x1100>)
    794c:	468a      	mov	sl, r1
    794e:	e552      	b.n	73f6 <_vfiprintf_r+0xb22>
    7950:	003a      	movs	r2, r7
    7952:	4649      	mov	r1, r9
    7954:	9802      	ldr	r0, [sp, #8]
    7956:	f7fc f903 	bl	3b60 <__sprint_r>
    795a:	2800      	cmp	r0, #0
    795c:	d101      	bne.n	7962 <_vfiprintf_r+0x108e>
    795e:	f7ff f8b3 	bl	6ac8 <_vfiprintf_r+0x1f4>
    7962:	f7ff f8b3 	bl	6acc <_vfiprintf_r+0x1f8>
    7966:	491c      	ldr	r1, [pc, #112]	@ (79d8 <_vfiprintf_r+0x1104>)
    7968:	468a      	mov	sl, r1
    796a:	f7ff fbfb 	bl	7164 <_vfiprintf_r+0x890>
    796e:	4643      	mov	r3, r8
    7970:	9308      	str	r3, [sp, #32]
    7972:	9b04      	ldr	r3, [sp, #16]
    7974:	9307      	str	r3, [sp, #28]
    7976:	9303      	str	r3, [sp, #12]
    7978:	2300      	movs	r3, #0
    797a:	9304      	str	r3, [sp, #16]
    797c:	f7ff f832 	bl	69e4 <_vfiprintf_r+0x110>
    7980:	9a08      	ldr	r2, [sp, #32]
    7982:	ca08      	ldmia	r2!, {r3}
    7984:	9304      	str	r3, [sp, #16]
    7986:	2b00      	cmp	r3, #0
    7988:	da02      	bge.n	7990 <_vfiprintf_r+0x10bc>
    798a:	2301      	movs	r3, #1
    798c:	425b      	negs	r3, r3
    798e:	9304      	str	r3, [sp, #16]
    7990:	9b01      	ldr	r3, [sp, #4]
    7992:	9208      	str	r2, [sp, #32]
    7994:	785b      	ldrb	r3, [r3, #1]
    7996:	9401      	str	r4, [sp, #4]
    7998:	f7ff f80b 	bl	69b2 <_vfiprintf_r+0xde>
    799c:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    799e:	07db      	lsls	r3, r3, #31
    79a0:	d500      	bpl.n	79a4 <_vfiprintf_r+0x10d0>
    79a2:	e4d2      	b.n	734a <_vfiprintf_r+0xa76>
    79a4:	e4cc      	b.n	7340 <_vfiprintf_r+0xa6c>
    79a6:	464b      	mov	r3, r9
    79a8:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    79aa:	f7f9 fa07 	bl	dbc <__retarget_lock_release_recursive>
    79ae:	e4cc      	b.n	734a <_vfiprintf_r+0xa76>
    79b0:	002b      	movs	r3, r5
    79b2:	f7ff f9ee 	bl	6d92 <_vfiprintf_r+0x4be>
    79b6:	9003      	str	r0, [sp, #12]
    79b8:	f7ff fa9c 	bl	6ef4 <_vfiprintf_r+0x620>
    79bc:	002a      	movs	r2, r5
    79be:	f7ff fab3 	bl	6f28 <_vfiprintf_r+0x654>
    79c2:	0028      	movs	r0, r5
    79c4:	e57a      	b.n	74bc <_vfiprintf_r+0xbe8>
    79c6:	ab12      	add	r3, sp, #72	@ 0x48
    79c8:	25b7      	movs	r5, #183	@ 0xb7
    79ca:	469c      	mov	ip, r3
    79cc:	4465      	add	r5, ip
    79ce:	f7ff f98d 	bl	6cec <_vfiprintf_r+0x418>
    79d2:	46c0      	nop			@ (mov r8, r8)
    79d4:	00009c00 	.word	0x00009c00
    79d8:	00009bf0 	.word	0x00009bf0

000079dc <__sbprintf>:
    79dc:	b5f0      	push	{r4, r5, r6, r7, lr}
    79de:	46c6      	mov	lr, r8
    79e0:	b500      	push	{lr}
    79e2:	4c20      	ldr	r4, [pc, #128]	@ (7a64 <__sbprintf+0x88>)
    79e4:	0016      	movs	r6, r2
    79e6:	44a5      	add	sp, r4
    79e8:	2202      	movs	r2, #2
    79ea:	466c      	mov	r4, sp
    79ec:	4698      	mov	r8, r3
    79ee:	898b      	ldrh	r3, [r1, #12]
    79f0:	0007      	movs	r7, r0
    79f2:	4393      	bics	r3, r2
    79f4:	81a3      	strh	r3, [r4, #12]
    79f6:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    79f8:	a816      	add	r0, sp, #88	@ 0x58
    79fa:	9319      	str	r3, [sp, #100]	@ 0x64
    79fc:	89cb      	ldrh	r3, [r1, #14]
    79fe:	000d      	movs	r5, r1
    7a00:	81e3      	strh	r3, [r4, #14]
    7a02:	69cb      	ldr	r3, [r1, #28]
    7a04:	9307      	str	r3, [sp, #28]
    7a06:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    7a08:	9309      	str	r3, [sp, #36]	@ 0x24
    7a0a:	ab1a      	add	r3, sp, #104	@ 0x68
    7a0c:	9300      	str	r3, [sp, #0]
    7a0e:	9304      	str	r3, [sp, #16]
    7a10:	2380      	movs	r3, #128	@ 0x80
    7a12:	00db      	lsls	r3, r3, #3
    7a14:	9302      	str	r3, [sp, #8]
    7a16:	9305      	str	r3, [sp, #20]
    7a18:	2300      	movs	r3, #0
    7a1a:	9306      	str	r3, [sp, #24]
    7a1c:	f7f9 f9c8 	bl	db0 <__retarget_lock_init_recursive>
    7a20:	0032      	movs	r2, r6
    7a22:	4643      	mov	r3, r8
    7a24:	4669      	mov	r1, sp
    7a26:	0038      	movs	r0, r7
    7a28:	f7fe ff54 	bl	68d4 <_vfiprintf_r>
    7a2c:	1e06      	subs	r6, r0, #0
    7a2e:	da10      	bge.n	7a52 <__sbprintf+0x76>
    7a30:	89a3      	ldrh	r3, [r4, #12]
    7a32:	065b      	lsls	r3, r3, #25
    7a34:	d503      	bpl.n	7a3e <__sbprintf+0x62>
    7a36:	2240      	movs	r2, #64	@ 0x40
    7a38:	89ab      	ldrh	r3, [r5, #12]
    7a3a:	4313      	orrs	r3, r2
    7a3c:	81ab      	strh	r3, [r5, #12]
    7a3e:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    7a40:	f7f9 f9b8 	bl	db4 <__retarget_lock_close_recursive>
    7a44:	0030      	movs	r0, r6
    7a46:	238d      	movs	r3, #141	@ 0x8d
    7a48:	00db      	lsls	r3, r3, #3
    7a4a:	449d      	add	sp, r3
    7a4c:	bc80      	pop	{r7}
    7a4e:	46b8      	mov	r8, r7
    7a50:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7a52:	4669      	mov	r1, sp
    7a54:	0038      	movs	r0, r7
    7a56:	f7fc f931 	bl	3cbc <_fflush_r>
    7a5a:	2800      	cmp	r0, #0
    7a5c:	d0e8      	beq.n	7a30 <__sbprintf+0x54>
    7a5e:	2601      	movs	r6, #1
    7a60:	4276      	negs	r6, r6
    7a62:	e7e5      	b.n	7a30 <__sbprintf+0x54>
    7a64:	fffffb98 	.word	0xfffffb98

00007a68 <abort>:
    7a68:	2006      	movs	r0, #6
    7a6a:	b510      	push	{r4, lr}
    7a6c:	f000 f804 	bl	7a78 <raise>
    7a70:	2001      	movs	r0, #1
    7a72:	f7f8 ffa9 	bl	9c8 <_exit>
    7a76:	46c0      	nop			@ (mov r8, r8)

00007a78 <raise>:
    7a78:	4b15      	ldr	r3, [pc, #84]	@ (7ad0 <raise+0x58>)
    7a7a:	b570      	push	{r4, r5, r6, lr}
    7a7c:	0004      	movs	r4, r0
    7a7e:	681d      	ldr	r5, [r3, #0]
    7a80:	281f      	cmp	r0, #31
    7a82:	d81f      	bhi.n	7ac4 <raise+0x4c>
    7a84:	239c      	movs	r3, #156	@ 0x9c
    7a86:	005b      	lsls	r3, r3, #1
    7a88:	58eb      	ldr	r3, [r5, r3]
    7a8a:	2b00      	cmp	r3, #0
    7a8c:	d00d      	beq.n	7aaa <raise+0x32>
    7a8e:	0082      	lsls	r2, r0, #2
    7a90:	189b      	adds	r3, r3, r2
    7a92:	681a      	ldr	r2, [r3, #0]
    7a94:	2a00      	cmp	r2, #0
    7a96:	d008      	beq.n	7aaa <raise+0x32>
    7a98:	2a01      	cmp	r2, #1
    7a9a:	d004      	beq.n	7aa6 <raise+0x2e>
    7a9c:	1c51      	adds	r1, r2, #1
    7a9e:	d00d      	beq.n	7abc <raise+0x44>
    7aa0:	2100      	movs	r1, #0
    7aa2:	6019      	str	r1, [r3, #0]
    7aa4:	4790      	blx	r2
    7aa6:	2000      	movs	r0, #0
    7aa8:	e007      	b.n	7aba <raise+0x42>
    7aaa:	0028      	movs	r0, r5
    7aac:	f000 f826 	bl	7afc <_getpid_r>
    7ab0:	0022      	movs	r2, r4
    7ab2:	0001      	movs	r1, r0
    7ab4:	0028      	movs	r0, r5
    7ab6:	f000 f80d 	bl	7ad4 <_kill_r>
    7aba:	bd70      	pop	{r4, r5, r6, pc}
    7abc:	2316      	movs	r3, #22
    7abe:	2001      	movs	r0, #1
    7ac0:	602b      	str	r3, [r5, #0]
    7ac2:	e7fa      	b.n	7aba <raise+0x42>
    7ac4:	2316      	movs	r3, #22
    7ac6:	2001      	movs	r0, #1
    7ac8:	602b      	str	r3, [r5, #0]
    7aca:	4240      	negs	r0, r0
    7acc:	e7f5      	b.n	7aba <raise+0x42>
    7ace:	46c0      	nop			@ (mov r8, r8)
    7ad0:	20000014 	.word	0x20000014

00007ad4 <_kill_r>:
    7ad4:	2300      	movs	r3, #0
    7ad6:	b570      	push	{r4, r5, r6, lr}
    7ad8:	4d07      	ldr	r5, [pc, #28]	@ (7af8 <_kill_r+0x24>)
    7ada:	0004      	movs	r4, r0
    7adc:	0008      	movs	r0, r1
    7ade:	0011      	movs	r1, r2
    7ae0:	602b      	str	r3, [r5, #0]
    7ae2:	f7f8 ff75 	bl	9d0 <_kill>
    7ae6:	1c43      	adds	r3, r0, #1
    7ae8:	d000      	beq.n	7aec <_kill_r+0x18>
    7aea:	bd70      	pop	{r4, r5, r6, pc}
    7aec:	682b      	ldr	r3, [r5, #0]
    7aee:	2b00      	cmp	r3, #0
    7af0:	d0fb      	beq.n	7aea <_kill_r+0x16>
    7af2:	6023      	str	r3, [r4, #0]
    7af4:	e7f9      	b.n	7aea <_kill_r+0x16>
    7af6:	46c0      	nop			@ (mov r8, r8)
    7af8:	20001bf0 	.word	0x20001bf0

00007afc <_getpid_r>:
    7afc:	b510      	push	{r4, lr}
    7afe:	f7f8 ff6f 	bl	9e0 <_getpid>
    7b02:	bd10      	pop	{r4, pc}

00007b04 <__udivmoddi4>:
    7b04:	b5f0      	push	{r4, r5, r6, r7, lr}
    7b06:	b087      	sub	sp, #28
    7b08:	0006      	movs	r6, r0
    7b0a:	000f      	movs	r7, r1
    7b0c:	9205      	str	r2, [sp, #20]
    7b0e:	9304      	str	r3, [sp, #16]
    7b10:	428b      	cmp	r3, r1
    7b12:	d900      	bls.n	7b16 <__udivmoddi4+0x12>
    7b14:	e066      	b.n	7be4 <__udivmoddi4+0xe0>
    7b16:	d101      	bne.n	7b1c <__udivmoddi4+0x18>
    7b18:	4282      	cmp	r2, r0
    7b1a:	d863      	bhi.n	7be4 <__udivmoddi4+0xe0>
    7b1c:	9904      	ldr	r1, [sp, #16]
    7b1e:	9805      	ldr	r0, [sp, #20]
    7b20:	f7f8 fc08 	bl	334 <__clzdi2>
    7b24:	0039      	movs	r1, r7
    7b26:	9001      	str	r0, [sp, #4]
    7b28:	0030      	movs	r0, r6
    7b2a:	f7f8 fc03 	bl	334 <__clzdi2>
    7b2e:	9b01      	ldr	r3, [sp, #4]
    7b30:	9904      	ldr	r1, [sp, #16]
    7b32:	1a1b      	subs	r3, r3, r0
    7b34:	001a      	movs	r2, r3
    7b36:	9805      	ldr	r0, [sp, #20]
    7b38:	9301      	str	r3, [sp, #4]
    7b3a:	f7f8 fbd1 	bl	2e0 <__aeabi_llsl>
    7b3e:	0004      	movs	r4, r0
    7b40:	000d      	movs	r5, r1
    7b42:	42b9      	cmp	r1, r7
    7b44:	d846      	bhi.n	7bd4 <__udivmoddi4+0xd0>
    7b46:	d101      	bne.n	7b4c <__udivmoddi4+0x48>
    7b48:	42b0      	cmp	r0, r6
    7b4a:	d843      	bhi.n	7bd4 <__udivmoddi4+0xd0>
    7b4c:	2001      	movs	r0, #1
    7b4e:	2100      	movs	r1, #0
    7b50:	9a01      	ldr	r2, [sp, #4]
    7b52:	f7f8 fbc5 	bl	2e0 <__aeabi_llsl>
    7b56:	1b36      	subs	r6, r6, r4
    7b58:	41af      	sbcs	r7, r5
    7b5a:	9002      	str	r0, [sp, #8]
    7b5c:	9103      	str	r1, [sp, #12]
    7b5e:	9b01      	ldr	r3, [sp, #4]
    7b60:	2b00      	cmp	r3, #0
    7b62:	d02e      	beq.n	7bc2 <__udivmoddi4+0xbe>
    7b64:	07e9      	lsls	r1, r5, #31
    7b66:	0862      	lsrs	r2, r4, #1
    7b68:	430a      	orrs	r2, r1
    7b6a:	9901      	ldr	r1, [sp, #4]
    7b6c:	086b      	lsrs	r3, r5, #1
    7b6e:	468c      	mov	ip, r1
    7b70:	2401      	movs	r4, #1
    7b72:	2500      	movs	r5, #0
    7b74:	42bb      	cmp	r3, r7
    7b76:	d832      	bhi.n	7bde <__udivmoddi4+0xda>
    7b78:	d101      	bne.n	7b7e <__udivmoddi4+0x7a>
    7b7a:	42b2      	cmp	r2, r6
    7b7c:	d82f      	bhi.n	7bde <__udivmoddi4+0xda>
    7b7e:	0030      	movs	r0, r6
    7b80:	0039      	movs	r1, r7
    7b82:	1a80      	subs	r0, r0, r2
    7b84:	4199      	sbcs	r1, r3
    7b86:	1800      	adds	r0, r0, r0
    7b88:	4149      	adcs	r1, r1
    7b8a:	1900      	adds	r0, r0, r4
    7b8c:	4169      	adcs	r1, r5
    7b8e:	0006      	movs	r6, r0
    7b90:	000f      	movs	r7, r1
    7b92:	2101      	movs	r1, #1
    7b94:	4249      	negs	r1, r1
    7b96:	448c      	add	ip, r1
    7b98:	4661      	mov	r1, ip
    7b9a:	2900      	cmp	r1, #0
    7b9c:	d1ea      	bne.n	7b74 <__udivmoddi4+0x70>
    7b9e:	9c02      	ldr	r4, [sp, #8]
    7ba0:	9d03      	ldr	r5, [sp, #12]
    7ba2:	0030      	movs	r0, r6
    7ba4:	0039      	movs	r1, r7
    7ba6:	9a01      	ldr	r2, [sp, #4]
    7ba8:	f7f8 fb8e 	bl	2c8 <__aeabi_llsr>
    7bac:	9a01      	ldr	r2, [sp, #4]
    7bae:	19a4      	adds	r4, r4, r6
    7bb0:	417d      	adcs	r5, r7
    7bb2:	0006      	movs	r6, r0
    7bb4:	000f      	movs	r7, r1
    7bb6:	f7f8 fb93 	bl	2e0 <__aeabi_llsl>
    7bba:	1a24      	subs	r4, r4, r0
    7bbc:	418d      	sbcs	r5, r1
    7bbe:	9402      	str	r4, [sp, #8]
    7bc0:	9503      	str	r5, [sp, #12]
    7bc2:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    7bc4:	2b00      	cmp	r3, #0
    7bc6:	d001      	beq.n	7bcc <__udivmoddi4+0xc8>
    7bc8:	601e      	str	r6, [r3, #0]
    7bca:	605f      	str	r7, [r3, #4]
    7bcc:	9802      	ldr	r0, [sp, #8]
    7bce:	9903      	ldr	r1, [sp, #12]
    7bd0:	b007      	add	sp, #28
    7bd2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7bd4:	2200      	movs	r2, #0
    7bd6:	2300      	movs	r3, #0
    7bd8:	9202      	str	r2, [sp, #8]
    7bda:	9303      	str	r3, [sp, #12]
    7bdc:	e7bf      	b.n	7b5e <__udivmoddi4+0x5a>
    7bde:	19b6      	adds	r6, r6, r6
    7be0:	417f      	adcs	r7, r7
    7be2:	e7d6      	b.n	7b92 <__udivmoddi4+0x8e>
    7be4:	2300      	movs	r3, #0
    7be6:	2400      	movs	r4, #0
    7be8:	9302      	str	r3, [sp, #8]
    7bea:	9403      	str	r4, [sp, #12]
    7bec:	e7e9      	b.n	7bc2 <__udivmoddi4+0xbe>
    7bee:	Address 0x7bee is out of bounds.


00007bf0 <__aeabi_dadd>:
    7bf0:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    7bf2:	0fdf      	lsrs	r7, r3, #31
    7bf4:	46bc      	mov	ip, r7
    7bf6:	030d      	lsls	r5, r1, #12
    7bf8:	004c      	lsls	r4, r1, #1
    7bfa:	031e      	lsls	r6, r3, #12
    7bfc:	0fc9      	lsrs	r1, r1, #31
    7bfe:	9100      	str	r1, [sp, #0]
    7c00:	0a6d      	lsrs	r5, r5, #9
    7c02:	0f41      	lsrs	r1, r0, #29
    7c04:	0a76      	lsrs	r6, r6, #9
    7c06:	0f57      	lsrs	r7, r2, #29
    7c08:	4329      	orrs	r1, r5
    7c0a:	4337      	orrs	r7, r6
    7c0c:	005d      	lsls	r5, r3, #1
    7c0e:	9e00      	ldr	r6, [sp, #0]
    7c10:	0d64      	lsrs	r4, r4, #21
    7c12:	0d6d      	lsrs	r5, r5, #21
    7c14:	00c0      	lsls	r0, r0, #3
    7c16:	00d2      	lsls	r2, r2, #3
    7c18:	1b63      	subs	r3, r4, r5
    7c1a:	4566      	cmp	r6, ip
    7c1c:	d000      	beq.n	7c20 <__aeabi_dadd+0x30>
    7c1e:	e12e      	b.n	7e7e <__aeabi_dadd+0x28e>
    7c20:	2b00      	cmp	r3, #0
    7c22:	dc00      	bgt.n	7c26 <__aeabi_dadd+0x36>
    7c24:	e07a      	b.n	7d1c <__aeabi_dadd+0x12c>
    7c26:	2d00      	cmp	r5, #0
    7c28:	d13c      	bne.n	7ca4 <__aeabi_dadd+0xb4>
    7c2a:	003d      	movs	r5, r7
    7c2c:	4315      	orrs	r5, r2
    7c2e:	d01e      	beq.n	7c6e <__aeabi_dadd+0x7e>
    7c30:	1e5d      	subs	r5, r3, #1
    7c32:	2b01      	cmp	r3, #1
    7c34:	d118      	bne.n	7c68 <__aeabi_dadd+0x78>
    7c36:	1882      	adds	r2, r0, r2
    7c38:	4282      	cmp	r2, r0
    7c3a:	4180      	sbcs	r0, r0
    7c3c:	19c9      	adds	r1, r1, r7
    7c3e:	4240      	negs	r0, r0
    7c40:	1809      	adds	r1, r1, r0
    7c42:	0010      	movs	r0, r2
    7c44:	020a      	lsls	r2, r1, #8
    7c46:	d400      	bmi.n	7c4a <__aeabi_dadd+0x5a>
    7c48:	e102      	b.n	7e50 <__aeabi_dadd+0x260>
    7c4a:	4aba      	ldr	r2, [pc, #744]	@ (7f34 <__aeabi_dadd+0x344>)
    7c4c:	3301      	adds	r3, #1
    7c4e:	4293      	cmp	r3, r2
    7c50:	d100      	bne.n	7c54 <__aeabi_dadd+0x64>
    7c52:	e28a      	b.n	816a <__aeabi_dadd+0x57a>
    7c54:	4cb8      	ldr	r4, [pc, #736]	@ (7f38 <__aeabi_dadd+0x348>)
    7c56:	0842      	lsrs	r2, r0, #1
    7c58:	400c      	ands	r4, r1
    7c5a:	2101      	movs	r1, #1
    7c5c:	4001      	ands	r1, r0
    7c5e:	430a      	orrs	r2, r1
    7c60:	07e0      	lsls	r0, r4, #31
    7c62:	4310      	orrs	r0, r2
    7c64:	0861      	lsrs	r1, r4, #1
    7c66:	e0f3      	b.n	7e50 <__aeabi_dadd+0x260>
    7c68:	4eb2      	ldr	r6, [pc, #712]	@ (7f34 <__aeabi_dadd+0x344>)
    7c6a:	42b3      	cmp	r3, r6
    7c6c:	d122      	bne.n	7cb4 <__aeabi_dadd+0xc4>
    7c6e:	074c      	lsls	r4, r1, #29
    7c70:	08ca      	lsrs	r2, r1, #3
    7c72:	49b0      	ldr	r1, [pc, #704]	@ (7f34 <__aeabi_dadd+0x344>)
    7c74:	08c0      	lsrs	r0, r0, #3
    7c76:	4304      	orrs	r4, r0
    7c78:	428b      	cmp	r3, r1
    7c7a:	d106      	bne.n	7c8a <__aeabi_dadd+0x9a>
    7c7c:	0021      	movs	r1, r4
    7c7e:	4311      	orrs	r1, r2
    7c80:	d100      	bne.n	7c84 <__aeabi_dadd+0x94>
    7c82:	e275      	b.n	8170 <__aeabi_dadd+0x580>
    7c84:	2180      	movs	r1, #128	@ 0x80
    7c86:	0309      	lsls	r1, r1, #12
    7c88:	430a      	orrs	r2, r1
    7c8a:	0020      	movs	r0, r4
    7c8c:	4cab      	ldr	r4, [pc, #684]	@ (7f3c <__aeabi_dadd+0x34c>)
    7c8e:	051b      	lsls	r3, r3, #20
    7c90:	0312      	lsls	r2, r2, #12
    7c92:	4023      	ands	r3, r4
    7c94:	0b12      	lsrs	r2, r2, #12
    7c96:	4313      	orrs	r3, r2
    7c98:	9a00      	ldr	r2, [sp, #0]
    7c9a:	07d2      	lsls	r2, r2, #31
    7c9c:	4313      	orrs	r3, r2
    7c9e:	0019      	movs	r1, r3
    7ca0:	b003      	add	sp, #12
    7ca2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7ca4:	4da3      	ldr	r5, [pc, #652]	@ (7f34 <__aeabi_dadd+0x344>)
    7ca6:	42ac      	cmp	r4, r5
    7ca8:	d100      	bne.n	7cac <__aeabi_dadd+0xbc>
    7caa:	e1dd      	b.n	8068 <__aeabi_dadd+0x478>
    7cac:	2580      	movs	r5, #128	@ 0x80
    7cae:	042d      	lsls	r5, r5, #16
    7cb0:	432f      	orrs	r7, r5
    7cb2:	001d      	movs	r5, r3
    7cb4:	2d38      	cmp	r5, #56	@ 0x38
    7cb6:	dc2c      	bgt.n	7d12 <__aeabi_dadd+0x122>
    7cb8:	2d1f      	cmp	r5, #31
    7cba:	dc19      	bgt.n	7cf0 <__aeabi_dadd+0x100>
    7cbc:	2320      	movs	r3, #32
    7cbe:	003e      	movs	r6, r7
    7cc0:	1b5b      	subs	r3, r3, r5
    7cc2:	409e      	lsls	r6, r3
    7cc4:	46b4      	mov	ip, r6
    7cc6:	0016      	movs	r6, r2
    7cc8:	9301      	str	r3, [sp, #4]
    7cca:	40ee      	lsrs	r6, r5
    7ccc:	4663      	mov	r3, ip
    7cce:	431e      	orrs	r6, r3
    7cd0:	9b01      	ldr	r3, [sp, #4]
    7cd2:	40ef      	lsrs	r7, r5
    7cd4:	409a      	lsls	r2, r3
    7cd6:	0013      	movs	r3, r2
    7cd8:	1e5a      	subs	r2, r3, #1
    7cda:	4193      	sbcs	r3, r2
    7cdc:	4333      	orrs	r3, r6
    7cde:	181b      	adds	r3, r3, r0
    7ce0:	4283      	cmp	r3, r0
    7ce2:	4180      	sbcs	r0, r0
    7ce4:	1879      	adds	r1, r7, r1
    7ce6:	4240      	negs	r0, r0
    7ce8:	1809      	adds	r1, r1, r0
    7cea:	0018      	movs	r0, r3
    7cec:	0023      	movs	r3, r4
    7cee:	e7a9      	b.n	7c44 <__aeabi_dadd+0x54>
    7cf0:	002b      	movs	r3, r5
    7cf2:	003e      	movs	r6, r7
    7cf4:	3b20      	subs	r3, #32
    7cf6:	40de      	lsrs	r6, r3
    7cf8:	2300      	movs	r3, #0
    7cfa:	2d20      	cmp	r5, #32
    7cfc:	d003      	beq.n	7d06 <__aeabi_dadd+0x116>
    7cfe:	3340      	adds	r3, #64	@ 0x40
    7d00:	1b5b      	subs	r3, r3, r5
    7d02:	409f      	lsls	r7, r3
    7d04:	003b      	movs	r3, r7
    7d06:	4313      	orrs	r3, r2
    7d08:	1e5a      	subs	r2, r3, #1
    7d0a:	4193      	sbcs	r3, r2
    7d0c:	4333      	orrs	r3, r6
    7d0e:	2700      	movs	r7, #0
    7d10:	e7e5      	b.n	7cde <__aeabi_dadd+0xee>
    7d12:	003b      	movs	r3, r7
    7d14:	4313      	orrs	r3, r2
    7d16:	1e5a      	subs	r2, r3, #1
    7d18:	4193      	sbcs	r3, r2
    7d1a:	e7f8      	b.n	7d0e <__aeabi_dadd+0x11e>
    7d1c:	2b00      	cmp	r3, #0
    7d1e:	d050      	beq.n	7dc2 <__aeabi_dadd+0x1d2>
    7d20:	1b2b      	subs	r3, r5, r4
    7d22:	2c00      	cmp	r4, #0
    7d24:	d112      	bne.n	7d4c <__aeabi_dadd+0x15c>
    7d26:	000c      	movs	r4, r1
    7d28:	4304      	orrs	r4, r0
    7d2a:	d00c      	beq.n	7d46 <__aeabi_dadd+0x156>
    7d2c:	1e5c      	subs	r4, r3, #1
    7d2e:	2b01      	cmp	r3, #1
    7d30:	d106      	bne.n	7d40 <__aeabi_dadd+0x150>
    7d32:	1880      	adds	r0, r0, r2
    7d34:	4290      	cmp	r0, r2
    7d36:	4192      	sbcs	r2, r2
    7d38:	19c9      	adds	r1, r1, r7
    7d3a:	4252      	negs	r2, r2
    7d3c:	1889      	adds	r1, r1, r2
    7d3e:	e781      	b.n	7c44 <__aeabi_dadd+0x54>
    7d40:	4e7c      	ldr	r6, [pc, #496]	@ (7f34 <__aeabi_dadd+0x344>)
    7d42:	42b3      	cmp	r3, r6
    7d44:	d10a      	bne.n	7d5c <__aeabi_dadd+0x16c>
    7d46:	0039      	movs	r1, r7
    7d48:	0010      	movs	r0, r2
    7d4a:	e790      	b.n	7c6e <__aeabi_dadd+0x7e>
    7d4c:	4c79      	ldr	r4, [pc, #484]	@ (7f34 <__aeabi_dadd+0x344>)
    7d4e:	42a5      	cmp	r5, r4
    7d50:	d100      	bne.n	7d54 <__aeabi_dadd+0x164>
    7d52:	e204      	b.n	815e <__aeabi_dadd+0x56e>
    7d54:	2480      	movs	r4, #128	@ 0x80
    7d56:	0424      	lsls	r4, r4, #16
    7d58:	4321      	orrs	r1, r4
    7d5a:	001c      	movs	r4, r3
    7d5c:	2c38      	cmp	r4, #56	@ 0x38
    7d5e:	dc2b      	bgt.n	7db8 <__aeabi_dadd+0x1c8>
    7d60:	2c1f      	cmp	r4, #31
    7d62:	dc18      	bgt.n	7d96 <__aeabi_dadd+0x1a6>
    7d64:	2320      	movs	r3, #32
    7d66:	000e      	movs	r6, r1
    7d68:	1b1b      	subs	r3, r3, r4
    7d6a:	409e      	lsls	r6, r3
    7d6c:	46b4      	mov	ip, r6
    7d6e:	0006      	movs	r6, r0
    7d70:	9301      	str	r3, [sp, #4]
    7d72:	40e6      	lsrs	r6, r4
    7d74:	4663      	mov	r3, ip
    7d76:	431e      	orrs	r6, r3
    7d78:	9b01      	ldr	r3, [sp, #4]
    7d7a:	40e1      	lsrs	r1, r4
    7d7c:	4098      	lsls	r0, r3
    7d7e:	0003      	movs	r3, r0
    7d80:	1e58      	subs	r0, r3, #1
    7d82:	4183      	sbcs	r3, r0
    7d84:	4333      	orrs	r3, r6
    7d86:	1898      	adds	r0, r3, r2
    7d88:	4290      	cmp	r0, r2
    7d8a:	4192      	sbcs	r2, r2
    7d8c:	19c9      	adds	r1, r1, r7
    7d8e:	4252      	negs	r2, r2
    7d90:	002b      	movs	r3, r5
    7d92:	1889      	adds	r1, r1, r2
    7d94:	e756      	b.n	7c44 <__aeabi_dadd+0x54>
    7d96:	0023      	movs	r3, r4
    7d98:	000e      	movs	r6, r1
    7d9a:	3b20      	subs	r3, #32
    7d9c:	40de      	lsrs	r6, r3
    7d9e:	2300      	movs	r3, #0
    7da0:	2c20      	cmp	r4, #32
    7da2:	d003      	beq.n	7dac <__aeabi_dadd+0x1bc>
    7da4:	3340      	adds	r3, #64	@ 0x40
    7da6:	1b1b      	subs	r3, r3, r4
    7da8:	4099      	lsls	r1, r3
    7daa:	000b      	movs	r3, r1
    7dac:	4303      	orrs	r3, r0
    7dae:	1e59      	subs	r1, r3, #1
    7db0:	418b      	sbcs	r3, r1
    7db2:	4333      	orrs	r3, r6
    7db4:	2100      	movs	r1, #0
    7db6:	e7e6      	b.n	7d86 <__aeabi_dadd+0x196>
    7db8:	000b      	movs	r3, r1
    7dba:	4303      	orrs	r3, r0
    7dbc:	1e59      	subs	r1, r3, #1
    7dbe:	418b      	sbcs	r3, r1
    7dc0:	e7f8      	b.n	7db4 <__aeabi_dadd+0x1c4>
    7dc2:	4d5f      	ldr	r5, [pc, #380]	@ (7f40 <__aeabi_dadd+0x350>)
    7dc4:	1c63      	adds	r3, r4, #1
    7dc6:	422b      	tst	r3, r5
    7dc8:	d134      	bne.n	7e34 <__aeabi_dadd+0x244>
    7dca:	000b      	movs	r3, r1
    7dcc:	4303      	orrs	r3, r0
    7dce:	2c00      	cmp	r4, #0
    7dd0:	d114      	bne.n	7dfc <__aeabi_dadd+0x20c>
    7dd2:	2b00      	cmp	r3, #0
    7dd4:	d100      	bne.n	7dd8 <__aeabi_dadd+0x1e8>
    7dd6:	e1bd      	b.n	8154 <__aeabi_dadd+0x564>
    7dd8:	003b      	movs	r3, r7
    7dda:	4313      	orrs	r3, r2
    7ddc:	d100      	bne.n	7de0 <__aeabi_dadd+0x1f0>
    7dde:	e11e      	b.n	801e <__aeabi_dadd+0x42e>
    7de0:	1882      	adds	r2, r0, r2
    7de2:	4282      	cmp	r2, r0
    7de4:	4180      	sbcs	r0, r0
    7de6:	19c9      	adds	r1, r1, r7
    7de8:	4240      	negs	r0, r0
    7dea:	1809      	adds	r1, r1, r0
    7dec:	020b      	lsls	r3, r1, #8
    7dee:	d400      	bmi.n	7df2 <__aeabi_dadd+0x202>
    7df0:	e1b1      	b.n	8156 <__aeabi_dadd+0x566>
    7df2:	4b51      	ldr	r3, [pc, #324]	@ (7f38 <__aeabi_dadd+0x348>)
    7df4:	0010      	movs	r0, r2
    7df6:	4019      	ands	r1, r3
    7df8:	2301      	movs	r3, #1
    7dfa:	e738      	b.n	7c6e <__aeabi_dadd+0x7e>
    7dfc:	2b00      	cmp	r3, #0
    7dfe:	d100      	bne.n	7e02 <__aeabi_dadd+0x212>
    7e00:	e1ad      	b.n	815e <__aeabi_dadd+0x56e>
    7e02:	003c      	movs	r4, r7
    7e04:	4b4b      	ldr	r3, [pc, #300]	@ (7f34 <__aeabi_dadd+0x344>)
    7e06:	4314      	orrs	r4, r2
    7e08:	d100      	bne.n	7e0c <__aeabi_dadd+0x21c>
    7e0a:	e730      	b.n	7c6e <__aeabi_dadd+0x7e>
    7e0c:	074b      	lsls	r3, r1, #29
    7e0e:	08c0      	lsrs	r0, r0, #3
    7e10:	4318      	orrs	r0, r3
    7e12:	08cb      	lsrs	r3, r1, #3
    7e14:	2180      	movs	r1, #128	@ 0x80
    7e16:	0309      	lsls	r1, r1, #12
    7e18:	420b      	tst	r3, r1
    7e1a:	d006      	beq.n	7e2a <__aeabi_dadd+0x23a>
    7e1c:	08fc      	lsrs	r4, r7, #3
    7e1e:	420c      	tst	r4, r1
    7e20:	d103      	bne.n	7e2a <__aeabi_dadd+0x23a>
    7e22:	0023      	movs	r3, r4
    7e24:	08d0      	lsrs	r0, r2, #3
    7e26:	077f      	lsls	r7, r7, #29
    7e28:	4338      	orrs	r0, r7
    7e2a:	0f41      	lsrs	r1, r0, #29
    7e2c:	00db      	lsls	r3, r3, #3
    7e2e:	4319      	orrs	r1, r3
    7e30:	00c0      	lsls	r0, r0, #3
    7e32:	e119      	b.n	8068 <__aeabi_dadd+0x478>
    7e34:	4c3f      	ldr	r4, [pc, #252]	@ (7f34 <__aeabi_dadd+0x344>)
    7e36:	42a3      	cmp	r3, r4
    7e38:	d100      	bne.n	7e3c <__aeabi_dadd+0x24c>
    7e3a:	e196      	b.n	816a <__aeabi_dadd+0x57a>
    7e3c:	1882      	adds	r2, r0, r2
    7e3e:	4282      	cmp	r2, r0
    7e40:	4180      	sbcs	r0, r0
    7e42:	19cf      	adds	r7, r1, r7
    7e44:	4240      	negs	r0, r0
    7e46:	183f      	adds	r7, r7, r0
    7e48:	07f8      	lsls	r0, r7, #31
    7e4a:	0852      	lsrs	r2, r2, #1
    7e4c:	4310      	orrs	r0, r2
    7e4e:	0879      	lsrs	r1, r7, #1
    7e50:	0742      	lsls	r2, r0, #29
    7e52:	d009      	beq.n	7e68 <__aeabi_dadd+0x278>
    7e54:	220f      	movs	r2, #15
    7e56:	4002      	ands	r2, r0
    7e58:	2a04      	cmp	r2, #4
    7e5a:	d005      	beq.n	7e68 <__aeabi_dadd+0x278>
    7e5c:	1d02      	adds	r2, r0, #4
    7e5e:	4282      	cmp	r2, r0
    7e60:	4180      	sbcs	r0, r0
    7e62:	4240      	negs	r0, r0
    7e64:	1809      	adds	r1, r1, r0
    7e66:	0010      	movs	r0, r2
    7e68:	020a      	lsls	r2, r1, #8
    7e6a:	d400      	bmi.n	7e6e <__aeabi_dadd+0x27e>
    7e6c:	e6ff      	b.n	7c6e <__aeabi_dadd+0x7e>
    7e6e:	4a31      	ldr	r2, [pc, #196]	@ (7f34 <__aeabi_dadd+0x344>)
    7e70:	3301      	adds	r3, #1
    7e72:	4293      	cmp	r3, r2
    7e74:	d100      	bne.n	7e78 <__aeabi_dadd+0x288>
    7e76:	e178      	b.n	816a <__aeabi_dadd+0x57a>
    7e78:	4a2f      	ldr	r2, [pc, #188]	@ (7f38 <__aeabi_dadd+0x348>)
    7e7a:	4011      	ands	r1, r2
    7e7c:	e6f7      	b.n	7c6e <__aeabi_dadd+0x7e>
    7e7e:	2b00      	cmp	r3, #0
    7e80:	dd60      	ble.n	7f44 <__aeabi_dadd+0x354>
    7e82:	2d00      	cmp	r5, #0
    7e84:	d136      	bne.n	7ef4 <__aeabi_dadd+0x304>
    7e86:	003d      	movs	r5, r7
    7e88:	4315      	orrs	r5, r2
    7e8a:	d100      	bne.n	7e8e <__aeabi_dadd+0x29e>
    7e8c:	e6ef      	b.n	7c6e <__aeabi_dadd+0x7e>
    7e8e:	1e5d      	subs	r5, r3, #1
    7e90:	2b01      	cmp	r3, #1
    7e92:	d10d      	bne.n	7eb0 <__aeabi_dadd+0x2c0>
    7e94:	1a82      	subs	r2, r0, r2
    7e96:	4290      	cmp	r0, r2
    7e98:	4180      	sbcs	r0, r0
    7e9a:	1bc9      	subs	r1, r1, r7
    7e9c:	4240      	negs	r0, r0
    7e9e:	1a09      	subs	r1, r1, r0
    7ea0:	0010      	movs	r0, r2
    7ea2:	020a      	lsls	r2, r1, #8
    7ea4:	d5d4      	bpl.n	7e50 <__aeabi_dadd+0x260>
    7ea6:	0249      	lsls	r1, r1, #9
    7ea8:	001c      	movs	r4, r3
    7eaa:	0a4d      	lsrs	r5, r1, #9
    7eac:	9001      	str	r0, [sp, #4]
    7eae:	e108      	b.n	80c2 <__aeabi_dadd+0x4d2>
    7eb0:	4e20      	ldr	r6, [pc, #128]	@ (7f34 <__aeabi_dadd+0x344>)
    7eb2:	42b3      	cmp	r3, r6
    7eb4:	d100      	bne.n	7eb8 <__aeabi_dadd+0x2c8>
    7eb6:	e6da      	b.n	7c6e <__aeabi_dadd+0x7e>
    7eb8:	2d38      	cmp	r5, #56	@ 0x38
    7eba:	dc35      	bgt.n	7f28 <__aeabi_dadd+0x338>
    7ebc:	2d1f      	cmp	r5, #31
    7ebe:	dc22      	bgt.n	7f06 <__aeabi_dadd+0x316>
    7ec0:	2320      	movs	r3, #32
    7ec2:	003e      	movs	r6, r7
    7ec4:	1b5b      	subs	r3, r3, r5
    7ec6:	409e      	lsls	r6, r3
    7ec8:	46b4      	mov	ip, r6
    7eca:	0016      	movs	r6, r2
    7ecc:	9301      	str	r3, [sp, #4]
    7ece:	40ee      	lsrs	r6, r5
    7ed0:	4663      	mov	r3, ip
    7ed2:	431e      	orrs	r6, r3
    7ed4:	9b01      	ldr	r3, [sp, #4]
    7ed6:	40ef      	lsrs	r7, r5
    7ed8:	409a      	lsls	r2, r3
    7eda:	0013      	movs	r3, r2
    7edc:	1e5a      	subs	r2, r3, #1
    7ede:	4193      	sbcs	r3, r2
    7ee0:	4333      	orrs	r3, r6
    7ee2:	1ac3      	subs	r3, r0, r3
    7ee4:	4298      	cmp	r0, r3
    7ee6:	4180      	sbcs	r0, r0
    7ee8:	1bc9      	subs	r1, r1, r7
    7eea:	4240      	negs	r0, r0
    7eec:	1a09      	subs	r1, r1, r0
    7eee:	0018      	movs	r0, r3
    7ef0:	0023      	movs	r3, r4
    7ef2:	e7d6      	b.n	7ea2 <__aeabi_dadd+0x2b2>
    7ef4:	4d0f      	ldr	r5, [pc, #60]	@ (7f34 <__aeabi_dadd+0x344>)
    7ef6:	42ac      	cmp	r4, r5
    7ef8:	d100      	bne.n	7efc <__aeabi_dadd+0x30c>
    7efa:	e0b5      	b.n	8068 <__aeabi_dadd+0x478>
    7efc:	2580      	movs	r5, #128	@ 0x80
    7efe:	042d      	lsls	r5, r5, #16
    7f00:	432f      	orrs	r7, r5
    7f02:	001d      	movs	r5, r3
    7f04:	e7d8      	b.n	7eb8 <__aeabi_dadd+0x2c8>
    7f06:	002b      	movs	r3, r5
    7f08:	003e      	movs	r6, r7
    7f0a:	3b20      	subs	r3, #32
    7f0c:	40de      	lsrs	r6, r3
    7f0e:	2300      	movs	r3, #0
    7f10:	2d20      	cmp	r5, #32
    7f12:	d003      	beq.n	7f1c <__aeabi_dadd+0x32c>
    7f14:	3340      	adds	r3, #64	@ 0x40
    7f16:	1b5b      	subs	r3, r3, r5
    7f18:	409f      	lsls	r7, r3
    7f1a:	003b      	movs	r3, r7
    7f1c:	4313      	orrs	r3, r2
    7f1e:	1e5a      	subs	r2, r3, #1
    7f20:	4193      	sbcs	r3, r2
    7f22:	4333      	orrs	r3, r6
    7f24:	2700      	movs	r7, #0
    7f26:	e7dc      	b.n	7ee2 <__aeabi_dadd+0x2f2>
    7f28:	003b      	movs	r3, r7
    7f2a:	4313      	orrs	r3, r2
    7f2c:	1e5a      	subs	r2, r3, #1
    7f2e:	4193      	sbcs	r3, r2
    7f30:	e7f8      	b.n	7f24 <__aeabi_dadd+0x334>
    7f32:	46c0      	nop			@ (mov r8, r8)
    7f34:	000007ff 	.word	0x000007ff
    7f38:	ff7fffff 	.word	0xff7fffff
    7f3c:	7ff00000 	.word	0x7ff00000
    7f40:	000007fe 	.word	0x000007fe
    7f44:	2b00      	cmp	r3, #0
    7f46:	d054      	beq.n	7ff2 <__aeabi_dadd+0x402>
    7f48:	1b2b      	subs	r3, r5, r4
    7f4a:	2c00      	cmp	r4, #0
    7f4c:	d115      	bne.n	7f7a <__aeabi_dadd+0x38a>
    7f4e:	000c      	movs	r4, r1
    7f50:	4304      	orrs	r4, r0
    7f52:	d00f      	beq.n	7f74 <__aeabi_dadd+0x384>
    7f54:	1e5c      	subs	r4, r3, #1
    7f56:	2b01      	cmp	r3, #1
    7f58:	d109      	bne.n	7f6e <__aeabi_dadd+0x37e>
    7f5a:	1a10      	subs	r0, r2, r0
    7f5c:	4282      	cmp	r2, r0
    7f5e:	4192      	sbcs	r2, r2
    7f60:	4663      	mov	r3, ip
    7f62:	1a79      	subs	r1, r7, r1
    7f64:	4252      	negs	r2, r2
    7f66:	9300      	str	r3, [sp, #0]
    7f68:	1a89      	subs	r1, r1, r2
    7f6a:	2301      	movs	r3, #1
    7f6c:	e799      	b.n	7ea2 <__aeabi_dadd+0x2b2>
    7f6e:	4e81      	ldr	r6, [pc, #516]	@ (8174 <__aeabi_dadd+0x584>)
    7f70:	42b3      	cmp	r3, r6
    7f72:	d10a      	bne.n	7f8a <__aeabi_dadd+0x39a>
    7f74:	4661      	mov	r1, ip
    7f76:	9100      	str	r1, [sp, #0]
    7f78:	e6e5      	b.n	7d46 <__aeabi_dadd+0x156>
    7f7a:	4c7e      	ldr	r4, [pc, #504]	@ (8174 <__aeabi_dadd+0x584>)
    7f7c:	42a5      	cmp	r5, r4
    7f7e:	d100      	bne.n	7f82 <__aeabi_dadd+0x392>
    7f80:	e0eb      	b.n	815a <__aeabi_dadd+0x56a>
    7f82:	2480      	movs	r4, #128	@ 0x80
    7f84:	0424      	lsls	r4, r4, #16
    7f86:	4321      	orrs	r1, r4
    7f88:	001c      	movs	r4, r3
    7f8a:	2c38      	cmp	r4, #56	@ 0x38
    7f8c:	dc2c      	bgt.n	7fe8 <__aeabi_dadd+0x3f8>
    7f8e:	2c1f      	cmp	r4, #31
    7f90:	dc19      	bgt.n	7fc6 <__aeabi_dadd+0x3d6>
    7f92:	2320      	movs	r3, #32
    7f94:	000e      	movs	r6, r1
    7f96:	1b1b      	subs	r3, r3, r4
    7f98:	409e      	lsls	r6, r3
    7f9a:	9300      	str	r3, [sp, #0]
    7f9c:	0033      	movs	r3, r6
    7f9e:	0006      	movs	r6, r0
    7fa0:	40e6      	lsrs	r6, r4
    7fa2:	431e      	orrs	r6, r3
    7fa4:	9b00      	ldr	r3, [sp, #0]
    7fa6:	40e1      	lsrs	r1, r4
    7fa8:	4098      	lsls	r0, r3
    7faa:	0003      	movs	r3, r0
    7fac:	1e58      	subs	r0, r3, #1
    7fae:	4183      	sbcs	r3, r0
    7fb0:	4333      	orrs	r3, r6
    7fb2:	1ad0      	subs	r0, r2, r3
    7fb4:	4282      	cmp	r2, r0
    7fb6:	4192      	sbcs	r2, r2
    7fb8:	1a79      	subs	r1, r7, r1
    7fba:	4252      	negs	r2, r2
    7fbc:	1a89      	subs	r1, r1, r2
    7fbe:	4662      	mov	r2, ip
    7fc0:	002b      	movs	r3, r5
    7fc2:	9200      	str	r2, [sp, #0]
    7fc4:	e76d      	b.n	7ea2 <__aeabi_dadd+0x2b2>
    7fc6:	0023      	movs	r3, r4
    7fc8:	000e      	movs	r6, r1
    7fca:	3b20      	subs	r3, #32
    7fcc:	40de      	lsrs	r6, r3
    7fce:	2300      	movs	r3, #0
    7fd0:	2c20      	cmp	r4, #32
    7fd2:	d003      	beq.n	7fdc <__aeabi_dadd+0x3ec>
    7fd4:	3340      	adds	r3, #64	@ 0x40
    7fd6:	1b1b      	subs	r3, r3, r4
    7fd8:	4099      	lsls	r1, r3
    7fda:	000b      	movs	r3, r1
    7fdc:	4303      	orrs	r3, r0
    7fde:	1e59      	subs	r1, r3, #1
    7fe0:	418b      	sbcs	r3, r1
    7fe2:	4333      	orrs	r3, r6
    7fe4:	2100      	movs	r1, #0
    7fe6:	e7e4      	b.n	7fb2 <__aeabi_dadd+0x3c2>
    7fe8:	000b      	movs	r3, r1
    7fea:	4303      	orrs	r3, r0
    7fec:	1e59      	subs	r1, r3, #1
    7fee:	418b      	sbcs	r3, r1
    7ff0:	e7f8      	b.n	7fe4 <__aeabi_dadd+0x3f4>
    7ff2:	4e61      	ldr	r6, [pc, #388]	@ (8178 <__aeabi_dadd+0x588>)
    7ff4:	1c65      	adds	r5, r4, #1
    7ff6:	4235      	tst	r5, r6
    7ff8:	d150      	bne.n	809c <__aeabi_dadd+0x4ac>
    7ffa:	000e      	movs	r6, r1
    7ffc:	003d      	movs	r5, r7
    7ffe:	4306      	orrs	r6, r0
    8000:	4315      	orrs	r5, r2
    8002:	2c00      	cmp	r4, #0
    8004:	d128      	bne.n	8058 <__aeabi_dadd+0x468>
    8006:	2e00      	cmp	r6, #0
    8008:	d10f      	bne.n	802a <__aeabi_dadd+0x43a>
    800a:	0019      	movs	r1, r3
    800c:	0018      	movs	r0, r3
    800e:	9300      	str	r3, [sp, #0]
    8010:	2d00      	cmp	r5, #0
    8012:	d100      	bne.n	8016 <__aeabi_dadd+0x426>
    8014:	e62b      	b.n	7c6e <__aeabi_dadd+0x7e>
    8016:	0039      	movs	r1, r7
    8018:	0010      	movs	r0, r2
    801a:	4663      	mov	r3, ip
    801c:	9300      	str	r3, [sp, #0]
    801e:	0003      	movs	r3, r0
    8020:	430b      	orrs	r3, r1
    8022:	d100      	bne.n	8026 <__aeabi_dadd+0x436>
    8024:	e09e      	b.n	8164 <__aeabi_dadd+0x574>
    8026:	2300      	movs	r3, #0
    8028:	e712      	b.n	7e50 <__aeabi_dadd+0x260>
    802a:	2d00      	cmp	r5, #0
    802c:	d0f7      	beq.n	801e <__aeabi_dadd+0x42e>
    802e:	1a85      	subs	r5, r0, r2
    8030:	42a8      	cmp	r0, r5
    8032:	41b6      	sbcs	r6, r6
    8034:	1bcc      	subs	r4, r1, r7
    8036:	4276      	negs	r6, r6
    8038:	1ba4      	subs	r4, r4, r6
    803a:	0226      	lsls	r6, r4, #8
    803c:	d506      	bpl.n	804c <__aeabi_dadd+0x45c>
    803e:	1a10      	subs	r0, r2, r0
    8040:	4282      	cmp	r2, r0
    8042:	4192      	sbcs	r2, r2
    8044:	1a79      	subs	r1, r7, r1
    8046:	4252      	negs	r2, r2
    8048:	1a89      	subs	r1, r1, r2
    804a:	e7e6      	b.n	801a <__aeabi_dadd+0x42a>
    804c:	0028      	movs	r0, r5
    804e:	4320      	orrs	r0, r4
    8050:	d05c      	beq.n	810c <__aeabi_dadd+0x51c>
    8052:	0021      	movs	r1, r4
    8054:	0028      	movs	r0, r5
    8056:	e7e2      	b.n	801e <__aeabi_dadd+0x42e>
    8058:	2e00      	cmp	r6, #0
    805a:	d107      	bne.n	806c <__aeabi_dadd+0x47c>
    805c:	2d00      	cmp	r5, #0
    805e:	d17c      	bne.n	815a <__aeabi_dadd+0x56a>
    8060:	2180      	movs	r1, #128	@ 0x80
    8062:	0018      	movs	r0, r3
    8064:	9300      	str	r3, [sp, #0]
    8066:	03c9      	lsls	r1, r1, #15
    8068:	4b42      	ldr	r3, [pc, #264]	@ (8174 <__aeabi_dadd+0x584>)
    806a:	e600      	b.n	7c6e <__aeabi_dadd+0x7e>
    806c:	4b41      	ldr	r3, [pc, #260]	@ (8174 <__aeabi_dadd+0x584>)
    806e:	2d00      	cmp	r5, #0
    8070:	d100      	bne.n	8074 <__aeabi_dadd+0x484>
    8072:	e5fc      	b.n	7c6e <__aeabi_dadd+0x7e>
    8074:	074b      	lsls	r3, r1, #29
    8076:	08c0      	lsrs	r0, r0, #3
    8078:	4318      	orrs	r0, r3
    807a:	08cb      	lsrs	r3, r1, #3
    807c:	2180      	movs	r1, #128	@ 0x80
    807e:	0309      	lsls	r1, r1, #12
    8080:	420b      	tst	r3, r1
    8082:	d100      	bne.n	8086 <__aeabi_dadd+0x496>
    8084:	e6d1      	b.n	7e2a <__aeabi_dadd+0x23a>
    8086:	08fc      	lsrs	r4, r7, #3
    8088:	420c      	tst	r4, r1
    808a:	d000      	beq.n	808e <__aeabi_dadd+0x49e>
    808c:	e6cd      	b.n	7e2a <__aeabi_dadd+0x23a>
    808e:	08d0      	lsrs	r0, r2, #3
    8090:	4662      	mov	r2, ip
    8092:	077f      	lsls	r7, r7, #29
    8094:	0023      	movs	r3, r4
    8096:	4338      	orrs	r0, r7
    8098:	9200      	str	r2, [sp, #0]
    809a:	e6c6      	b.n	7e2a <__aeabi_dadd+0x23a>
    809c:	1a85      	subs	r5, r0, r2
    809e:	9501      	str	r5, [sp, #4]
    80a0:	42a8      	cmp	r0, r5
    80a2:	41ad      	sbcs	r5, r5
    80a4:	426d      	negs	r5, r5
    80a6:	002e      	movs	r6, r5
    80a8:	1bcd      	subs	r5, r1, r7
    80aa:	1bad      	subs	r5, r5, r6
    80ac:	022e      	lsls	r6, r5, #8
    80ae:	d52a      	bpl.n	8106 <__aeabi_dadd+0x516>
    80b0:	1a13      	subs	r3, r2, r0
    80b2:	429a      	cmp	r2, r3
    80b4:	4192      	sbcs	r2, r2
    80b6:	9301      	str	r3, [sp, #4]
    80b8:	4663      	mov	r3, ip
    80ba:	1a7f      	subs	r7, r7, r1
    80bc:	4252      	negs	r2, r2
    80be:	1abd      	subs	r5, r7, r2
    80c0:	9300      	str	r3, [sp, #0]
    80c2:	2d00      	cmp	r5, #0
    80c4:	d025      	beq.n	8112 <__aeabi_dadd+0x522>
    80c6:	0028      	movs	r0, r5
    80c8:	f7f8 f916 	bl	2f8 <__clzsi2>
    80cc:	0003      	movs	r3, r0
    80ce:	3b08      	subs	r3, #8
    80d0:	2220      	movs	r2, #32
    80d2:	9901      	ldr	r1, [sp, #4]
    80d4:	9801      	ldr	r0, [sp, #4]
    80d6:	1ad2      	subs	r2, r2, r3
    80d8:	409d      	lsls	r5, r3
    80da:	40d1      	lsrs	r1, r2
    80dc:	4098      	lsls	r0, r3
    80de:	4329      	orrs	r1, r5
    80e0:	429c      	cmp	r4, r3
    80e2:	dc33      	bgt.n	814c <__aeabi_dadd+0x55c>
    80e4:	1b1b      	subs	r3, r3, r4
    80e6:	1c5a      	adds	r2, r3, #1
    80e8:	2a1f      	cmp	r2, #31
    80ea:	dc1e      	bgt.n	812a <__aeabi_dadd+0x53a>
    80ec:	2320      	movs	r3, #32
    80ee:	000d      	movs	r5, r1
    80f0:	1a9b      	subs	r3, r3, r2
    80f2:	0004      	movs	r4, r0
    80f4:	4098      	lsls	r0, r3
    80f6:	409d      	lsls	r5, r3
    80f8:	40d4      	lsrs	r4, r2
    80fa:	1e43      	subs	r3, r0, #1
    80fc:	4198      	sbcs	r0, r3
    80fe:	4325      	orrs	r5, r4
    8100:	40d1      	lsrs	r1, r2
    8102:	4328      	orrs	r0, r5
    8104:	e78b      	b.n	801e <__aeabi_dadd+0x42e>
    8106:	9801      	ldr	r0, [sp, #4]
    8108:	4328      	orrs	r0, r5
    810a:	d1da      	bne.n	80c2 <__aeabi_dadd+0x4d2>
    810c:	0001      	movs	r1, r0
    810e:	9000      	str	r0, [sp, #0]
    8110:	e5ad      	b.n	7c6e <__aeabi_dadd+0x7e>
    8112:	9801      	ldr	r0, [sp, #4]
    8114:	f7f8 f8f0 	bl	2f8 <__clzsi2>
    8118:	0003      	movs	r3, r0
    811a:	3318      	adds	r3, #24
    811c:	2b1f      	cmp	r3, #31
    811e:	ddd7      	ble.n	80d0 <__aeabi_dadd+0x4e0>
    8120:	9901      	ldr	r1, [sp, #4]
    8122:	3808      	subs	r0, #8
    8124:	4081      	lsls	r1, r0
    8126:	0028      	movs	r0, r5
    8128:	e7da      	b.n	80e0 <__aeabi_dadd+0x4f0>
    812a:	000c      	movs	r4, r1
    812c:	3b1f      	subs	r3, #31
    812e:	40dc      	lsrs	r4, r3
    8130:	2300      	movs	r3, #0
    8132:	2a20      	cmp	r2, #32
    8134:	d003      	beq.n	813e <__aeabi_dadd+0x54e>
    8136:	3340      	adds	r3, #64	@ 0x40
    8138:	1a9b      	subs	r3, r3, r2
    813a:	4099      	lsls	r1, r3
    813c:	000b      	movs	r3, r1
    813e:	4303      	orrs	r3, r0
    8140:	1e5a      	subs	r2, r3, #1
    8142:	4193      	sbcs	r3, r2
    8144:	0020      	movs	r0, r4
    8146:	2100      	movs	r1, #0
    8148:	4318      	orrs	r0, r3
    814a:	e768      	b.n	801e <__aeabi_dadd+0x42e>
    814c:	4a0b      	ldr	r2, [pc, #44]	@ (817c <__aeabi_dadd+0x58c>)
    814e:	1ae3      	subs	r3, r4, r3
    8150:	4011      	ands	r1, r2
    8152:	e67d      	b.n	7e50 <__aeabi_dadd+0x260>
    8154:	0039      	movs	r1, r7
    8156:	0010      	movs	r0, r2
    8158:	e761      	b.n	801e <__aeabi_dadd+0x42e>
    815a:	4663      	mov	r3, ip
    815c:	9300      	str	r3, [sp, #0]
    815e:	0039      	movs	r1, r7
    8160:	0010      	movs	r0, r2
    8162:	e781      	b.n	8068 <__aeabi_dadd+0x478>
    8164:	0019      	movs	r1, r3
    8166:	0018      	movs	r0, r3
    8168:	e581      	b.n	7c6e <__aeabi_dadd+0x7e>
    816a:	2100      	movs	r1, #0
    816c:	0008      	movs	r0, r1
    816e:	e57e      	b.n	7c6e <__aeabi_dadd+0x7e>
    8170:	000a      	movs	r2, r1
    8172:	e58a      	b.n	7c8a <__aeabi_dadd+0x9a>
    8174:	000007ff 	.word	0x000007ff
    8178:	000007fe 	.word	0x000007fe
    817c:	ff7fffff 	.word	0xff7fffff

00008180 <__aeabi_ddiv>:
    8180:	b5f0      	push	{r4, r5, r6, r7, lr}
    8182:	b089      	sub	sp, #36	@ 0x24
    8184:	9200      	str	r2, [sp, #0]
    8186:	9301      	str	r3, [sp, #4]
    8188:	030d      	lsls	r5, r1, #12
    818a:	004b      	lsls	r3, r1, #1
    818c:	0fca      	lsrs	r2, r1, #31
    818e:	0006      	movs	r6, r0
    8190:	0004      	movs	r4, r0
    8192:	0b2d      	lsrs	r5, r5, #12
    8194:	0d5b      	lsrs	r3, r3, #21
    8196:	9203      	str	r2, [sp, #12]
    8198:	d045      	beq.n	8226 <__aeabi_ddiv+0xa6>
    819a:	4a64      	ldr	r2, [pc, #400]	@ (832c <__aeabi_ddiv+0x1ac>)
    819c:	4293      	cmp	r3, r2
    819e:	d06b      	beq.n	8278 <__aeabi_ddiv+0xf8>
    81a0:	0f42      	lsrs	r2, r0, #29
    81a2:	00ed      	lsls	r5, r5, #3
    81a4:	4315      	orrs	r5, r2
    81a6:	2280      	movs	r2, #128	@ 0x80
    81a8:	0412      	lsls	r2, r2, #16
    81aa:	432a      	orrs	r2, r5
    81ac:	9202      	str	r2, [sp, #8]
    81ae:	4a60      	ldr	r2, [pc, #384]	@ (8330 <__aeabi_ddiv+0x1b0>)
    81b0:	00c4      	lsls	r4, r0, #3
    81b2:	189f      	adds	r7, r3, r2
    81b4:	2600      	movs	r6, #0
    81b6:	9b01      	ldr	r3, [sp, #4]
    81b8:	9a01      	ldr	r2, [sp, #4]
    81ba:	031d      	lsls	r5, r3, #12
    81bc:	0fd2      	lsrs	r2, r2, #31
    81be:	005b      	lsls	r3, r3, #1
    81c0:	9800      	ldr	r0, [sp, #0]
    81c2:	0b2d      	lsrs	r5, r5, #12
    81c4:	0d5b      	lsrs	r3, r3, #21
    81c6:	9206      	str	r2, [sp, #24]
    81c8:	d066      	beq.n	8298 <__aeabi_ddiv+0x118>
    81ca:	4a58      	ldr	r2, [pc, #352]	@ (832c <__aeabi_ddiv+0x1ac>)
    81cc:	4293      	cmp	r3, r2
    81ce:	d100      	bne.n	81d2 <__aeabi_ddiv+0x52>
    81d0:	e089      	b.n	82e6 <__aeabi_ddiv+0x166>
    81d2:	00ed      	lsls	r5, r5, #3
    81d4:	4956      	ldr	r1, [pc, #344]	@ (8330 <__aeabi_ddiv+0x1b0>)
    81d6:	0f42      	lsrs	r2, r0, #29
    81d8:	432a      	orrs	r2, r5
    81da:	2580      	movs	r5, #128	@ 0x80
    81dc:	185b      	adds	r3, r3, r1
    81de:	469c      	mov	ip, r3
    81e0:	042d      	lsls	r5, r5, #16
    81e2:	4315      	orrs	r5, r2
    81e4:	00c2      	lsls	r2, r0, #3
    81e6:	2100      	movs	r1, #0
    81e8:	9b06      	ldr	r3, [sp, #24]
    81ea:	9803      	ldr	r0, [sp, #12]
    81ec:	4058      	eors	r0, r3
    81ee:	b2c3      	uxtb	r3, r0
    81f0:	9305      	str	r3, [sp, #20]
    81f2:	4663      	mov	r3, ip
    81f4:	00b0      	lsls	r0, r6, #2
    81f6:	4308      	orrs	r0, r1
    81f8:	1afb      	subs	r3, r7, r3
    81fa:	3801      	subs	r0, #1
    81fc:	9304      	str	r3, [sp, #16]
    81fe:	280e      	cmp	r0, #14
    8200:	d900      	bls.n	8204 <__aeabi_ddiv+0x84>
    8202:	e099      	b.n	8338 <__aeabi_ddiv+0x1b8>
    8204:	f7f8 f856 	bl	2b4 <__gnu_thumb1_case_uhi>
    8208:	022d008e 	.word	0x022d008e
    820c:	022d01d3 	.word	0x022d01d3
    8210:	022d021e 	.word	0x022d021e
    8214:	008e01d3 	.word	0x008e01d3
    8218:	021e008e 	.word	0x021e008e
    821c:	007e01d3 	.word	0x007e01d3
    8220:	007e007e 	.word	0x007e007e
    8224:	01c5      	.short	0x01c5
    8226:	002b      	movs	r3, r5
    8228:	4303      	orrs	r3, r0
    822a:	9302      	str	r3, [sp, #8]
    822c:	d02c      	beq.n	8288 <__aeabi_ddiv+0x108>
    822e:	2d00      	cmp	r5, #0
    8230:	d015      	beq.n	825e <__aeabi_ddiv+0xde>
    8232:	0028      	movs	r0, r5
    8234:	f7f8 f860 	bl	2f8 <__clzsi2>
    8238:	0001      	movs	r1, r0
    823a:	0003      	movs	r3, r0
    823c:	390b      	subs	r1, #11
    823e:	221d      	movs	r2, #29
    8240:	1a52      	subs	r2, r2, r1
    8242:	0031      	movs	r1, r6
    8244:	0018      	movs	r0, r3
    8246:	40d1      	lsrs	r1, r2
    8248:	3808      	subs	r0, #8
    824a:	4085      	lsls	r5, r0
    824c:	000a      	movs	r2, r1
    824e:	432a      	orrs	r2, r5
    8250:	0035      	movs	r5, r6
    8252:	4085      	lsls	r5, r0
    8254:	9202      	str	r2, [sp, #8]
    8256:	4f37      	ldr	r7, [pc, #220]	@ (8334 <__aeabi_ddiv+0x1b4>)
    8258:	002c      	movs	r4, r5
    825a:	1aff      	subs	r7, r7, r3
    825c:	e7aa      	b.n	81b4 <__aeabi_ddiv+0x34>
    825e:	f7f8 f84b 	bl	2f8 <__clzsi2>
    8262:	0001      	movs	r1, r0
    8264:	0003      	movs	r3, r0
    8266:	3115      	adds	r1, #21
    8268:	3320      	adds	r3, #32
    826a:	291c      	cmp	r1, #28
    826c:	dde7      	ble.n	823e <__aeabi_ddiv+0xbe>
    826e:	0032      	movs	r2, r6
    8270:	3808      	subs	r0, #8
    8272:	4082      	lsls	r2, r0
    8274:	9202      	str	r2, [sp, #8]
    8276:	e7ee      	b.n	8256 <__aeabi_ddiv+0xd6>
    8278:	0002      	movs	r2, r0
    827a:	432a      	orrs	r2, r5
    827c:	9202      	str	r2, [sp, #8]
    827e:	d107      	bne.n	8290 <__aeabi_ddiv+0x110>
    8280:	0014      	movs	r4, r2
    8282:	001f      	movs	r7, r3
    8284:	2602      	movs	r6, #2
    8286:	e796      	b.n	81b6 <__aeabi_ddiv+0x36>
    8288:	9c02      	ldr	r4, [sp, #8]
    828a:	2601      	movs	r6, #1
    828c:	0027      	movs	r7, r4
    828e:	e792      	b.n	81b6 <__aeabi_ddiv+0x36>
    8290:	001f      	movs	r7, r3
    8292:	2603      	movs	r6, #3
    8294:	9502      	str	r5, [sp, #8]
    8296:	e78e      	b.n	81b6 <__aeabi_ddiv+0x36>
    8298:	9a00      	ldr	r2, [sp, #0]
    829a:	432a      	orrs	r2, r5
    829c:	d02a      	beq.n	82f4 <__aeabi_ddiv+0x174>
    829e:	2d00      	cmp	r5, #0
    82a0:	d015      	beq.n	82ce <__aeabi_ddiv+0x14e>
    82a2:	0028      	movs	r0, r5
    82a4:	f7f8 f828 	bl	2f8 <__clzsi2>
    82a8:	0001      	movs	r1, r0
    82aa:	0002      	movs	r2, r0
    82ac:	390b      	subs	r1, #11
    82ae:	231d      	movs	r3, #29
    82b0:	0010      	movs	r0, r2
    82b2:	1a5b      	subs	r3, r3, r1
    82b4:	9900      	ldr	r1, [sp, #0]
    82b6:	3808      	subs	r0, #8
    82b8:	4085      	lsls	r5, r0
    82ba:	40d9      	lsrs	r1, r3
    82bc:	4329      	orrs	r1, r5
    82be:	9d00      	ldr	r5, [sp, #0]
    82c0:	4085      	lsls	r5, r0
    82c2:	4b1c      	ldr	r3, [pc, #112]	@ (8334 <__aeabi_ddiv+0x1b4>)
    82c4:	1a9b      	subs	r3, r3, r2
    82c6:	469c      	mov	ip, r3
    82c8:	002a      	movs	r2, r5
    82ca:	000d      	movs	r5, r1
    82cc:	e78b      	b.n	81e6 <__aeabi_ddiv+0x66>
    82ce:	f7f8 f813 	bl	2f8 <__clzsi2>
    82d2:	0001      	movs	r1, r0
    82d4:	0002      	movs	r2, r0
    82d6:	3115      	adds	r1, #21
    82d8:	3220      	adds	r2, #32
    82da:	291c      	cmp	r1, #28
    82dc:	dde7      	ble.n	82ae <__aeabi_ddiv+0x12e>
    82de:	9900      	ldr	r1, [sp, #0]
    82e0:	3808      	subs	r0, #8
    82e2:	4081      	lsls	r1, r0
    82e4:	e7ed      	b.n	82c2 <__aeabi_ddiv+0x142>
    82e6:	9a00      	ldr	r2, [sp, #0]
    82e8:	432a      	orrs	r2, r5
    82ea:	d107      	bne.n	82fc <__aeabi_ddiv+0x17c>
    82ec:	0015      	movs	r5, r2
    82ee:	469c      	mov	ip, r3
    82f0:	2102      	movs	r1, #2
    82f2:	e779      	b.n	81e8 <__aeabi_ddiv+0x68>
    82f4:	0015      	movs	r5, r2
    82f6:	4694      	mov	ip, r2
    82f8:	2101      	movs	r1, #1
    82fa:	e775      	b.n	81e8 <__aeabi_ddiv+0x68>
    82fc:	0002      	movs	r2, r0
    82fe:	469c      	mov	ip, r3
    8300:	2103      	movs	r1, #3
    8302:	e771      	b.n	81e8 <__aeabi_ddiv+0x68>
    8304:	0031      	movs	r1, r6
    8306:	9b03      	ldr	r3, [sp, #12]
    8308:	9305      	str	r3, [sp, #20]
    830a:	2902      	cmp	r1, #2
    830c:	d100      	bne.n	8310 <__aeabi_ddiv+0x190>
    830e:	e1ac      	b.n	866a <__aeabi_ddiv+0x4ea>
    8310:	2903      	cmp	r1, #3
    8312:	d100      	bne.n	8316 <__aeabi_ddiv+0x196>
    8314:	e1a2      	b.n	865c <__aeabi_ddiv+0x4dc>
    8316:	2901      	cmp	r1, #1
    8318:	d000      	beq.n	831c <__aeabi_ddiv+0x19c>
    831a:	e101      	b.n	8520 <__aeabi_ddiv+0x3a0>
    831c:	2400      	movs	r4, #0
    831e:	0023      	movs	r3, r4
    8320:	0022      	movs	r2, r4
    8322:	e126      	b.n	8572 <__aeabi_ddiv+0x3f2>
    8324:	2300      	movs	r3, #0
    8326:	001c      	movs	r4, r3
    8328:	4a00      	ldr	r2, [pc, #0]	@ (832c <__aeabi_ddiv+0x1ac>)
    832a:	e122      	b.n	8572 <__aeabi_ddiv+0x3f2>
    832c:	000007ff 	.word	0x000007ff
    8330:	fffffc01 	.word	0xfffffc01
    8334:	fffffc0d 	.word	0xfffffc0d
    8338:	9b02      	ldr	r3, [sp, #8]
    833a:	429d      	cmp	r5, r3
    833c:	d304      	bcc.n	8348 <__aeabi_ddiv+0x1c8>
    833e:	d000      	beq.n	8342 <__aeabi_ddiv+0x1c2>
    8340:	e122      	b.n	8588 <__aeabi_ddiv+0x408>
    8342:	42a2      	cmp	r2, r4
    8344:	d900      	bls.n	8348 <__aeabi_ddiv+0x1c8>
    8346:	e11f      	b.n	8588 <__aeabi_ddiv+0x408>
    8348:	9b02      	ldr	r3, [sp, #8]
    834a:	07e6      	lsls	r6, r4, #31
    834c:	07d9      	lsls	r1, r3, #31
    834e:	0863      	lsrs	r3, r4, #1
    8350:	4319      	orrs	r1, r3
    8352:	000c      	movs	r4, r1
    8354:	9b02      	ldr	r3, [sp, #8]
    8356:	085b      	lsrs	r3, r3, #1
    8358:	9302      	str	r3, [sp, #8]
    835a:	0213      	lsls	r3, r2, #8
    835c:	022d      	lsls	r5, r5, #8
    835e:	0e17      	lsrs	r7, r2, #24
    8360:	9300      	str	r3, [sp, #0]
    8362:	0c2b      	lsrs	r3, r5, #16
    8364:	432f      	orrs	r7, r5
    8366:	9306      	str	r3, [sp, #24]
    8368:	9906      	ldr	r1, [sp, #24]
    836a:	b2bb      	uxth	r3, r7
    836c:	9802      	ldr	r0, [sp, #8]
    836e:	9303      	str	r3, [sp, #12]
    8370:	f7f7 ff38 	bl	1e4 <__aeabi_uidivmod>
    8374:	b2bb      	uxth	r3, r7
    8376:	4343      	muls	r3, r0
    8378:	040a      	lsls	r2, r1, #16
    837a:	0c21      	lsrs	r1, r4, #16
    837c:	0005      	movs	r5, r0
    837e:	4311      	orrs	r1, r2
    8380:	428b      	cmp	r3, r1
    8382:	d907      	bls.n	8394 <__aeabi_ddiv+0x214>
    8384:	19c9      	adds	r1, r1, r7
    8386:	3d01      	subs	r5, #1
    8388:	428f      	cmp	r7, r1
    838a:	d803      	bhi.n	8394 <__aeabi_ddiv+0x214>
    838c:	428b      	cmp	r3, r1
    838e:	d901      	bls.n	8394 <__aeabi_ddiv+0x214>
    8390:	1e85      	subs	r5, r0, #2
    8392:	19c9      	adds	r1, r1, r7
    8394:	1ac8      	subs	r0, r1, r3
    8396:	9906      	ldr	r1, [sp, #24]
    8398:	f7f7 ff24 	bl	1e4 <__aeabi_uidivmod>
    839c:	b2ba      	uxth	r2, r7
    839e:	4342      	muls	r2, r0
    83a0:	0409      	lsls	r1, r1, #16
    83a2:	b2a4      	uxth	r4, r4
    83a4:	0003      	movs	r3, r0
    83a6:	430c      	orrs	r4, r1
    83a8:	42a2      	cmp	r2, r4
    83aa:	d907      	bls.n	83bc <__aeabi_ddiv+0x23c>
    83ac:	19e4      	adds	r4, r4, r7
    83ae:	3b01      	subs	r3, #1
    83b0:	42a7      	cmp	r7, r4
    83b2:	d803      	bhi.n	83bc <__aeabi_ddiv+0x23c>
    83b4:	42a2      	cmp	r2, r4
    83b6:	d901      	bls.n	83bc <__aeabi_ddiv+0x23c>
    83b8:	1e83      	subs	r3, r0, #2
    83ba:	19e4      	adds	r4, r4, r7
    83bc:	042d      	lsls	r5, r5, #16
    83be:	431d      	orrs	r5, r3
    83c0:	1aa4      	subs	r4, r4, r2
    83c2:	9b00      	ldr	r3, [sp, #0]
    83c4:	9a00      	ldr	r2, [sp, #0]
    83c6:	0c1b      	lsrs	r3, r3, #16
    83c8:	0412      	lsls	r2, r2, #16
    83ca:	9303      	str	r3, [sp, #12]
    83cc:	0c12      	lsrs	r2, r2, #16
    83ce:	b2ab      	uxth	r3, r5
    83d0:	9207      	str	r2, [sp, #28]
    83d2:	435a      	muls	r2, r3
    83d4:	9807      	ldr	r0, [sp, #28]
    83d6:	9202      	str	r2, [sp, #8]
    83d8:	9a03      	ldr	r2, [sp, #12]
    83da:	0c29      	lsrs	r1, r5, #16
    83dc:	4348      	muls	r0, r1
    83de:	4353      	muls	r3, r2
    83e0:	4351      	muls	r1, r2
    83e2:	9a02      	ldr	r2, [sp, #8]
    83e4:	181b      	adds	r3, r3, r0
    83e6:	0c12      	lsrs	r2, r2, #16
    83e8:	4694      	mov	ip, r2
    83ea:	4463      	add	r3, ip
    83ec:	4298      	cmp	r0, r3
    83ee:	d902      	bls.n	83f6 <__aeabi_ddiv+0x276>
    83f0:	2280      	movs	r2, #128	@ 0x80
    83f2:	0252      	lsls	r2, r2, #9
    83f4:	1889      	adds	r1, r1, r2
    83f6:	9a02      	ldr	r2, [sp, #8]
    83f8:	0c18      	lsrs	r0, r3, #16
    83fa:	0412      	lsls	r2, r2, #16
    83fc:	041b      	lsls	r3, r3, #16
    83fe:	0c12      	lsrs	r2, r2, #16
    8400:	1840      	adds	r0, r0, r1
    8402:	189a      	adds	r2, r3, r2
    8404:	4284      	cmp	r4, r0
    8406:	d303      	bcc.n	8410 <__aeabi_ddiv+0x290>
    8408:	9502      	str	r5, [sp, #8]
    840a:	d11e      	bne.n	844a <__aeabi_ddiv+0x2ca>
    840c:	4296      	cmp	r6, r2
    840e:	d21c      	bcs.n	844a <__aeabi_ddiv+0x2ca>
    8410:	1e6b      	subs	r3, r5, #1
    8412:	9302      	str	r3, [sp, #8]
    8414:	9b00      	ldr	r3, [sp, #0]
    8416:	18f6      	adds	r6, r6, r3
    8418:	429e      	cmp	r6, r3
    841a:	419b      	sbcs	r3, r3
    841c:	425b      	negs	r3, r3
    841e:	19db      	adds	r3, r3, r7
    8420:	18e4      	adds	r4, r4, r3
    8422:	42a7      	cmp	r7, r4
    8424:	d303      	bcc.n	842e <__aeabi_ddiv+0x2ae>
    8426:	d110      	bne.n	844a <__aeabi_ddiv+0x2ca>
    8428:	9b00      	ldr	r3, [sp, #0]
    842a:	42b3      	cmp	r3, r6
    842c:	d80d      	bhi.n	844a <__aeabi_ddiv+0x2ca>
    842e:	42a0      	cmp	r0, r4
    8430:	d802      	bhi.n	8438 <__aeabi_ddiv+0x2b8>
    8432:	d10a      	bne.n	844a <__aeabi_ddiv+0x2ca>
    8434:	42b2      	cmp	r2, r6
    8436:	d908      	bls.n	844a <__aeabi_ddiv+0x2ca>
    8438:	1eab      	subs	r3, r5, #2
    843a:	9302      	str	r3, [sp, #8]
    843c:	9b00      	ldr	r3, [sp, #0]
    843e:	18f6      	adds	r6, r6, r3
    8440:	429e      	cmp	r6, r3
    8442:	419b      	sbcs	r3, r3
    8444:	425b      	negs	r3, r3
    8446:	19db      	adds	r3, r3, r7
    8448:	18e4      	adds	r4, r4, r3
    844a:	1ab5      	subs	r5, r6, r2
    844c:	42ae      	cmp	r6, r5
    844e:	41b6      	sbcs	r6, r6
    8450:	1a20      	subs	r0, r4, r0
    8452:	4276      	negs	r6, r6
    8454:	1b80      	subs	r0, r0, r6
    8456:	4287      	cmp	r7, r0
    8458:	d100      	bne.n	845c <__aeabi_ddiv+0x2dc>
    845a:	e0ad      	b.n	85b8 <__aeabi_ddiv+0x438>
    845c:	9906      	ldr	r1, [sp, #24]
    845e:	f7f7 fec1 	bl	1e4 <__aeabi_uidivmod>
    8462:	b2bb      	uxth	r3, r7
    8464:	4343      	muls	r3, r0
    8466:	040a      	lsls	r2, r1, #16
    8468:	0c29      	lsrs	r1, r5, #16
    846a:	0004      	movs	r4, r0
    846c:	4311      	orrs	r1, r2
    846e:	428b      	cmp	r3, r1
    8470:	d907      	bls.n	8482 <__aeabi_ddiv+0x302>
    8472:	19c9      	adds	r1, r1, r7
    8474:	3c01      	subs	r4, #1
    8476:	428f      	cmp	r7, r1
    8478:	d803      	bhi.n	8482 <__aeabi_ddiv+0x302>
    847a:	428b      	cmp	r3, r1
    847c:	d901      	bls.n	8482 <__aeabi_ddiv+0x302>
    847e:	1e84      	subs	r4, r0, #2
    8480:	19c9      	adds	r1, r1, r7
    8482:	1ac8      	subs	r0, r1, r3
    8484:	9906      	ldr	r1, [sp, #24]
    8486:	f7f7 fead 	bl	1e4 <__aeabi_uidivmod>
    848a:	b2bb      	uxth	r3, r7
    848c:	4343      	muls	r3, r0
    848e:	0409      	lsls	r1, r1, #16
    8490:	b2ad      	uxth	r5, r5
    8492:	0002      	movs	r2, r0
    8494:	430d      	orrs	r5, r1
    8496:	42ab      	cmp	r3, r5
    8498:	d907      	bls.n	84aa <__aeabi_ddiv+0x32a>
    849a:	19ed      	adds	r5, r5, r7
    849c:	3a01      	subs	r2, #1
    849e:	42af      	cmp	r7, r5
    84a0:	d803      	bhi.n	84aa <__aeabi_ddiv+0x32a>
    84a2:	42ab      	cmp	r3, r5
    84a4:	d901      	bls.n	84aa <__aeabi_ddiv+0x32a>
    84a6:	1e82      	subs	r2, r0, #2
    84a8:	19ed      	adds	r5, r5, r7
    84aa:	1aed      	subs	r5, r5, r3
    84ac:	0423      	lsls	r3, r4, #16
    84ae:	9e03      	ldr	r6, [sp, #12]
    84b0:	4313      	orrs	r3, r2
    84b2:	9907      	ldr	r1, [sp, #28]
    84b4:	9807      	ldr	r0, [sp, #28]
    84b6:	0c1c      	lsrs	r4, r3, #16
    84b8:	b29a      	uxth	r2, r3
    84ba:	4351      	muls	r1, r2
    84bc:	4360      	muls	r0, r4
    84be:	4372      	muls	r2, r6
    84c0:	4374      	muls	r4, r6
    84c2:	1812      	adds	r2, r2, r0
    84c4:	0c0e      	lsrs	r6, r1, #16
    84c6:	18b2      	adds	r2, r6, r2
    84c8:	4290      	cmp	r0, r2
    84ca:	d902      	bls.n	84d2 <__aeabi_ddiv+0x352>
    84cc:	2080      	movs	r0, #128	@ 0x80
    84ce:	0240      	lsls	r0, r0, #9
    84d0:	1824      	adds	r4, r4, r0
    84d2:	0c10      	lsrs	r0, r2, #16
    84d4:	0409      	lsls	r1, r1, #16
    84d6:	0412      	lsls	r2, r2, #16
    84d8:	0c09      	lsrs	r1, r1, #16
    84da:	1900      	adds	r0, r0, r4
    84dc:	1851      	adds	r1, r2, r1
    84de:	4285      	cmp	r5, r0
    84e0:	d304      	bcc.n	84ec <__aeabi_ddiv+0x36c>
    84e2:	001c      	movs	r4, r3
    84e4:	4285      	cmp	r5, r0
    84e6:	d119      	bne.n	851c <__aeabi_ddiv+0x39c>
    84e8:	2900      	cmp	r1, #0
    84ea:	d019      	beq.n	8520 <__aeabi_ddiv+0x3a0>
    84ec:	197d      	adds	r5, r7, r5
    84ee:	1e5c      	subs	r4, r3, #1
    84f0:	42bd      	cmp	r5, r7
    84f2:	d30e      	bcc.n	8512 <__aeabi_ddiv+0x392>
    84f4:	4285      	cmp	r5, r0
    84f6:	d303      	bcc.n	8500 <__aeabi_ddiv+0x380>
    84f8:	d110      	bne.n	851c <__aeabi_ddiv+0x39c>
    84fa:	9a00      	ldr	r2, [sp, #0]
    84fc:	428a      	cmp	r2, r1
    84fe:	d20a      	bcs.n	8516 <__aeabi_ddiv+0x396>
    8500:	1e9c      	subs	r4, r3, #2
    8502:	9b00      	ldr	r3, [sp, #0]
    8504:	005a      	lsls	r2, r3, #1
    8506:	429a      	cmp	r2, r3
    8508:	419b      	sbcs	r3, r3
    850a:	425b      	negs	r3, r3
    850c:	19db      	adds	r3, r3, r7
    850e:	18ed      	adds	r5, r5, r3
    8510:	9200      	str	r2, [sp, #0]
    8512:	4285      	cmp	r5, r0
    8514:	d102      	bne.n	851c <__aeabi_ddiv+0x39c>
    8516:	9b00      	ldr	r3, [sp, #0]
    8518:	4299      	cmp	r1, r3
    851a:	d001      	beq.n	8520 <__aeabi_ddiv+0x3a0>
    851c:	2301      	movs	r3, #1
    851e:	431c      	orrs	r4, r3
    8520:	9b04      	ldr	r3, [sp, #16]
    8522:	4a55      	ldr	r2, [pc, #340]	@ (8678 <__aeabi_ddiv+0x4f8>)
    8524:	189a      	adds	r2, r3, r2
    8526:	2a00      	cmp	r2, #0
    8528:	dd49      	ble.n	85be <__aeabi_ddiv+0x43e>
    852a:	0763      	lsls	r3, r4, #29
    852c:	d00b      	beq.n	8546 <__aeabi_ddiv+0x3c6>
    852e:	230f      	movs	r3, #15
    8530:	4023      	ands	r3, r4
    8532:	2b04      	cmp	r3, #4
    8534:	d007      	beq.n	8546 <__aeabi_ddiv+0x3c6>
    8536:	1d23      	adds	r3, r4, #4
    8538:	42a3      	cmp	r3, r4
    853a:	41a4      	sbcs	r4, r4
    853c:	9902      	ldr	r1, [sp, #8]
    853e:	4264      	negs	r4, r4
    8540:	1909      	adds	r1, r1, r4
    8542:	001c      	movs	r4, r3
    8544:	9102      	str	r1, [sp, #8]
    8546:	9b02      	ldr	r3, [sp, #8]
    8548:	01db      	lsls	r3, r3, #7
    854a:	d508      	bpl.n	855e <__aeabi_ddiv+0x3de>
    854c:	4b4b      	ldr	r3, [pc, #300]	@ (867c <__aeabi_ddiv+0x4fc>)
    854e:	9a02      	ldr	r2, [sp, #8]
    8550:	401a      	ands	r2, r3
    8552:	2380      	movs	r3, #128	@ 0x80
    8554:	00db      	lsls	r3, r3, #3
    8556:	469c      	mov	ip, r3
    8558:	9202      	str	r2, [sp, #8]
    855a:	9a04      	ldr	r2, [sp, #16]
    855c:	4462      	add	r2, ip
    855e:	4b48      	ldr	r3, [pc, #288]	@ (8680 <__aeabi_ddiv+0x500>)
    8560:	429a      	cmp	r2, r3
    8562:	dd00      	ble.n	8566 <__aeabi_ddiv+0x3e6>
    8564:	e081      	b.n	866a <__aeabi_ddiv+0x4ea>
    8566:	9b02      	ldr	r3, [sp, #8]
    8568:	08e4      	lsrs	r4, r4, #3
    856a:	075b      	lsls	r3, r3, #29
    856c:	431c      	orrs	r4, r3
    856e:	9b02      	ldr	r3, [sp, #8]
    8570:	08db      	lsrs	r3, r3, #3
    8572:	031b      	lsls	r3, r3, #12
    8574:	0512      	lsls	r2, r2, #20
    8576:	0b1b      	lsrs	r3, r3, #12
    8578:	4313      	orrs	r3, r2
    857a:	9a05      	ldr	r2, [sp, #20]
    857c:	0020      	movs	r0, r4
    857e:	07d2      	lsls	r2, r2, #31
    8580:	4313      	orrs	r3, r2
    8582:	0019      	movs	r1, r3
    8584:	b009      	add	sp, #36	@ 0x24
    8586:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8588:	9b04      	ldr	r3, [sp, #16]
    858a:	2600      	movs	r6, #0
    858c:	3b01      	subs	r3, #1
    858e:	9304      	str	r3, [sp, #16]
    8590:	e6e3      	b.n	835a <__aeabi_ddiv+0x1da>
    8592:	2380      	movs	r3, #128	@ 0x80
    8594:	9902      	ldr	r1, [sp, #8]
    8596:	031b      	lsls	r3, r3, #12
    8598:	4219      	tst	r1, r3
    859a:	d001      	beq.n	85a0 <__aeabi_ddiv+0x420>
    859c:	421d      	tst	r5, r3
    859e:	d058      	beq.n	8652 <__aeabi_ddiv+0x4d2>
    85a0:	2380      	movs	r3, #128	@ 0x80
    85a2:	9a02      	ldr	r2, [sp, #8]
    85a4:	031b      	lsls	r3, r3, #12
    85a6:	4313      	orrs	r3, r2
    85a8:	9a03      	ldr	r2, [sp, #12]
    85aa:	9205      	str	r2, [sp, #20]
    85ac:	e6bc      	b.n	8328 <__aeabi_ddiv+0x1a8>
    85ae:	9b06      	ldr	r3, [sp, #24]
    85b0:	0014      	movs	r4, r2
    85b2:	9305      	str	r3, [sp, #20]
    85b4:	9502      	str	r5, [sp, #8]
    85b6:	e6a8      	b.n	830a <__aeabi_ddiv+0x18a>
    85b8:	2401      	movs	r4, #1
    85ba:	4264      	negs	r4, r4
    85bc:	e7b0      	b.n	8520 <__aeabi_ddiv+0x3a0>
    85be:	2101      	movs	r1, #1
    85c0:	1a89      	subs	r1, r1, r2
    85c2:	2938      	cmp	r1, #56	@ 0x38
    85c4:	dd00      	ble.n	85c8 <__aeabi_ddiv+0x448>
    85c6:	e6a9      	b.n	831c <__aeabi_ddiv+0x19c>
    85c8:	291f      	cmp	r1, #31
    85ca:	dc26      	bgt.n	861a <__aeabi_ddiv+0x49a>
    85cc:	4a2d      	ldr	r2, [pc, #180]	@ (8684 <__aeabi_ddiv+0x504>)
    85ce:	9b04      	ldr	r3, [sp, #16]
    85d0:	4694      	mov	ip, r2
    85d2:	4463      	add	r3, ip
    85d4:	0020      	movs	r0, r4
    85d6:	409c      	lsls	r4, r3
    85d8:	9a02      	ldr	r2, [sp, #8]
    85da:	40c8      	lsrs	r0, r1
    85dc:	409a      	lsls	r2, r3
    85de:	0023      	movs	r3, r4
    85e0:	4302      	orrs	r2, r0
    85e2:	1e58      	subs	r0, r3, #1
    85e4:	4183      	sbcs	r3, r0
    85e6:	431a      	orrs	r2, r3
    85e8:	9b02      	ldr	r3, [sp, #8]
    85ea:	0014      	movs	r4, r2
    85ec:	40cb      	lsrs	r3, r1
    85ee:	0762      	lsls	r2, r4, #29
    85f0:	d009      	beq.n	8606 <__aeabi_ddiv+0x486>
    85f2:	220f      	movs	r2, #15
    85f4:	4022      	ands	r2, r4
    85f6:	2a04      	cmp	r2, #4
    85f8:	d005      	beq.n	8606 <__aeabi_ddiv+0x486>
    85fa:	1d22      	adds	r2, r4, #4
    85fc:	42a2      	cmp	r2, r4
    85fe:	41a4      	sbcs	r4, r4
    8600:	4264      	negs	r4, r4
    8602:	191b      	adds	r3, r3, r4
    8604:	0014      	movs	r4, r2
    8606:	2180      	movs	r1, #128	@ 0x80
    8608:	001a      	movs	r2, r3
    860a:	0409      	lsls	r1, r1, #16
    860c:	400a      	ands	r2, r1
    860e:	420b      	tst	r3, r1
    8610:	d12e      	bne.n	8670 <__aeabi_ddiv+0x4f0>
    8612:	08e1      	lsrs	r1, r4, #3
    8614:	075c      	lsls	r4, r3, #29
    8616:	430c      	orrs	r4, r1
    8618:	e7aa      	b.n	8570 <__aeabi_ddiv+0x3f0>
    861a:	231f      	movs	r3, #31
    861c:	425b      	negs	r3, r3
    861e:	1a9b      	subs	r3, r3, r2
    8620:	9a02      	ldr	r2, [sp, #8]
    8622:	40da      	lsrs	r2, r3
    8624:	2300      	movs	r3, #0
    8626:	2920      	cmp	r1, #32
    8628:	d006      	beq.n	8638 <__aeabi_ddiv+0x4b8>
    862a:	4917      	ldr	r1, [pc, #92]	@ (8688 <__aeabi_ddiv+0x508>)
    862c:	9b04      	ldr	r3, [sp, #16]
    862e:	468c      	mov	ip, r1
    8630:	9902      	ldr	r1, [sp, #8]
    8632:	4463      	add	r3, ip
    8634:	4099      	lsls	r1, r3
    8636:	000b      	movs	r3, r1
    8638:	431c      	orrs	r4, r3
    863a:	1e63      	subs	r3, r4, #1
    863c:	419c      	sbcs	r4, r3
    863e:	2300      	movs	r3, #0
    8640:	4314      	orrs	r4, r2
    8642:	e7d4      	b.n	85ee <__aeabi_ddiv+0x46e>
    8644:	2300      	movs	r3, #0
    8646:	001c      	movs	r4, r3
    8648:	9303      	str	r3, [sp, #12]
    864a:	2380      	movs	r3, #128	@ 0x80
    864c:	031b      	lsls	r3, r3, #12
    864e:	9302      	str	r3, [sp, #8]
    8650:	e7a6      	b.n	85a0 <__aeabi_ddiv+0x420>
    8652:	9b06      	ldr	r3, [sp, #24]
    8654:	0014      	movs	r4, r2
    8656:	9303      	str	r3, [sp, #12]
    8658:	9502      	str	r5, [sp, #8]
    865a:	e7a1      	b.n	85a0 <__aeabi_ddiv+0x420>
    865c:	9b05      	ldr	r3, [sp, #20]
    865e:	9303      	str	r3, [sp, #12]
    8660:	e79e      	b.n	85a0 <__aeabi_ddiv+0x420>
    8662:	2300      	movs	r3, #0
    8664:	001c      	movs	r4, r3
    8666:	001a      	movs	r2, r3
    8668:	e783      	b.n	8572 <__aeabi_ddiv+0x3f2>
    866a:	2400      	movs	r4, #0
    866c:	0023      	movs	r3, r4
    866e:	e65b      	b.n	8328 <__aeabi_ddiv+0x1a8>
    8670:	2300      	movs	r3, #0
    8672:	2201      	movs	r2, #1
    8674:	001c      	movs	r4, r3
    8676:	e77c      	b.n	8572 <__aeabi_ddiv+0x3f2>
    8678:	000003ff 	.word	0x000003ff
    867c:	feffffff 	.word	0xfeffffff
    8680:	000007fe 	.word	0x000007fe
    8684:	0000041e 	.word	0x0000041e
    8688:	0000043e 	.word	0x0000043e

0000868c <__eqdf2>:
    868c:	b5f0      	push	{r4, r5, r6, r7, lr}
    868e:	000f      	movs	r7, r1
    8690:	b087      	sub	sp, #28
    8692:	0006      	movs	r6, r0
    8694:	9004      	str	r0, [sp, #16]
    8696:	0ff8      	lsrs	r0, r7, #31
    8698:	9003      	str	r0, [sp, #12]
    869a:	0318      	lsls	r0, r3, #12
    869c:	0b00      	lsrs	r0, r0, #12
    869e:	005c      	lsls	r4, r3, #1
    86a0:	9002      	str	r0, [sp, #8]
    86a2:	0d60      	lsrs	r0, r4, #21
    86a4:	9001      	str	r0, [sp, #4]
    86a6:	0fd8      	lsrs	r0, r3, #31
    86a8:	4684      	mov	ip, r0
    86aa:	4818      	ldr	r0, [pc, #96]	@ (870c <__eqdf2+0x80>)
    86ac:	030d      	lsls	r5, r1, #12
    86ae:	0049      	lsls	r1, r1, #1
    86b0:	0b2d      	lsrs	r5, r5, #12
    86b2:	0d49      	lsrs	r1, r1, #21
    86b4:	9205      	str	r2, [sp, #20]
    86b6:	4281      	cmp	r1, r0
    86b8:	d107      	bne.n	86ca <__eqdf2+0x3e>
    86ba:	002c      	movs	r4, r5
    86bc:	2001      	movs	r0, #1
    86be:	4334      	orrs	r4, r6
    86c0:	d11f      	bne.n	8702 <__eqdf2+0x76>
    86c2:	9c01      	ldr	r4, [sp, #4]
    86c4:	428c      	cmp	r4, r1
    86c6:	d11c      	bne.n	8702 <__eqdf2+0x76>
    86c8:	e002      	b.n	86d0 <__eqdf2+0x44>
    86ca:	9c01      	ldr	r4, [sp, #4]
    86cc:	4284      	cmp	r4, r0
    86ce:	d104      	bne.n	86da <__eqdf2+0x4e>
    86d0:	9802      	ldr	r0, [sp, #8]
    86d2:	4302      	orrs	r2, r0
    86d4:	2001      	movs	r0, #1
    86d6:	2a00      	cmp	r2, #0
    86d8:	d113      	bne.n	8702 <__eqdf2+0x76>
    86da:	9b01      	ldr	r3, [sp, #4]
    86dc:	2001      	movs	r0, #1
    86de:	4299      	cmp	r1, r3
    86e0:	d10f      	bne.n	8702 <__eqdf2+0x76>
    86e2:	9b02      	ldr	r3, [sp, #8]
    86e4:	429d      	cmp	r5, r3
    86e6:	d10c      	bne.n	8702 <__eqdf2+0x76>
    86e8:	9b04      	ldr	r3, [sp, #16]
    86ea:	9a05      	ldr	r2, [sp, #20]
    86ec:	4293      	cmp	r3, r2
    86ee:	d108      	bne.n	8702 <__eqdf2+0x76>
    86f0:	9b03      	ldr	r3, [sp, #12]
    86f2:	4563      	cmp	r3, ip
    86f4:	d007      	beq.n	8706 <__eqdf2+0x7a>
    86f6:	2900      	cmp	r1, #0
    86f8:	d103      	bne.n	8702 <__eqdf2+0x76>
    86fa:	0028      	movs	r0, r5
    86fc:	4330      	orrs	r0, r6
    86fe:	1e43      	subs	r3, r0, #1
    8700:	4198      	sbcs	r0, r3
    8702:	b007      	add	sp, #28
    8704:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8706:	2000      	movs	r0, #0
    8708:	e7fb      	b.n	8702 <__eqdf2+0x76>
    870a:	46c0      	nop			@ (mov r8, r8)
    870c:	000007ff 	.word	0x000007ff

00008710 <__gedf2>:
    8710:	b5f0      	push	{r4, r5, r6, r7, lr}
    8712:	b087      	sub	sp, #28
    8714:	9000      	str	r0, [sp, #0]
    8716:	9101      	str	r1, [sp, #4]
    8718:	9900      	ldr	r1, [sp, #0]
    871a:	9801      	ldr	r0, [sp, #4]
    871c:	9104      	str	r1, [sp, #16]
    871e:	9901      	ldr	r1, [sp, #4]
    8720:	4f2c      	ldr	r7, [pc, #176]	@ (87d4 <__gedf2+0xc4>)
    8722:	0309      	lsls	r1, r1, #12
    8724:	0b09      	lsrs	r1, r1, #12
    8726:	468c      	mov	ip, r1
    8728:	9901      	ldr	r1, [sp, #4]
    872a:	0fc5      	lsrs	r5, r0, #31
    872c:	0049      	lsls	r1, r1, #1
    872e:	0d49      	lsrs	r1, r1, #21
    8730:	031c      	lsls	r4, r3, #12
    8732:	0058      	lsls	r0, r3, #1
    8734:	9103      	str	r1, [sp, #12]
    8736:	9205      	str	r2, [sp, #20]
    8738:	0b24      	lsrs	r4, r4, #12
    873a:	0d40      	lsrs	r0, r0, #21
    873c:	0fde      	lsrs	r6, r3, #31
    873e:	42b9      	cmp	r1, r7
    8740:	d103      	bne.n	874a <__gedf2+0x3a>
    8742:	4667      	mov	r7, ip
    8744:	9900      	ldr	r1, [sp, #0]
    8746:	430f      	orrs	r7, r1
    8748:	d135      	bne.n	87b6 <__gedf2+0xa6>
    874a:	4922      	ldr	r1, [pc, #136]	@ (87d4 <__gedf2+0xc4>)
    874c:	4288      	cmp	r0, r1
    874e:	d102      	bne.n	8756 <__gedf2+0x46>
    8750:	0027      	movs	r7, r4
    8752:	4317      	orrs	r7, r2
    8754:	d12f      	bne.n	87b6 <__gedf2+0xa6>
    8756:	2700      	movs	r7, #0
    8758:	9903      	ldr	r1, [sp, #12]
    875a:	42b9      	cmp	r1, r7
    875c:	d105      	bne.n	876a <__gedf2+0x5a>
    875e:	4661      	mov	r1, ip
    8760:	9f00      	ldr	r7, [sp, #0]
    8762:	430f      	orrs	r7, r1
    8764:	0039      	movs	r1, r7
    8766:	424f      	negs	r7, r1
    8768:	414f      	adcs	r7, r1
    876a:	2800      	cmp	r0, #0
    876c:	d125      	bne.n	87ba <__gedf2+0xaa>
    876e:	4322      	orrs	r2, r4
    8770:	2f00      	cmp	r7, #0
    8772:	d006      	beq.n	8782 <__gedf2+0x72>
    8774:	2a00      	cmp	r2, #0
    8776:	d02a      	beq.n	87ce <__gedf2+0xbe>
    8778:	2001      	movs	r0, #1
    877a:	2e00      	cmp	r6, #0
    877c:	d127      	bne.n	87ce <__gedf2+0xbe>
    877e:	3802      	subs	r0, #2
    8780:	e025      	b.n	87ce <__gedf2+0xbe>
    8782:	2a00      	cmp	r2, #0
    8784:	d11b      	bne.n	87be <__gedf2+0xae>
    8786:	2001      	movs	r0, #1
    8788:	2d00      	cmp	r5, #0
    878a:	d020      	beq.n	87ce <__gedf2+0xbe>
    878c:	4240      	negs	r0, r0
    878e:	e01e      	b.n	87ce <__gedf2+0xbe>
    8790:	9b03      	ldr	r3, [sp, #12]
    8792:	4283      	cmp	r3, r0
    8794:	dbf0      	blt.n	8778 <__gedf2+0x68>
    8796:	45a4      	cmp	ip, r4
    8798:	d8f5      	bhi.n	8786 <__gedf2+0x76>
    879a:	d108      	bne.n	87ae <__gedf2+0x9e>
    879c:	9b04      	ldr	r3, [sp, #16]
    879e:	9a05      	ldr	r2, [sp, #20]
    87a0:	4293      	cmp	r3, r2
    87a2:	d8f0      	bhi.n	8786 <__gedf2+0x76>
    87a4:	9b04      	ldr	r3, [sp, #16]
    87a6:	9a05      	ldr	r2, [sp, #20]
    87a8:	2000      	movs	r0, #0
    87aa:	4293      	cmp	r3, r2
    87ac:	d20f      	bcs.n	87ce <__gedf2+0xbe>
    87ae:	2001      	movs	r0, #1
    87b0:	2d00      	cmp	r5, #0
    87b2:	d10c      	bne.n	87ce <__gedf2+0xbe>
    87b4:	e7e3      	b.n	877e <__gedf2+0x6e>
    87b6:	2002      	movs	r0, #2
    87b8:	e7e8      	b.n	878c <__gedf2+0x7c>
    87ba:	2f00      	cmp	r7, #0
    87bc:	d1dc      	bne.n	8778 <__gedf2+0x68>
    87be:	42ae      	cmp	r6, r5
    87c0:	d1e1      	bne.n	8786 <__gedf2+0x76>
    87c2:	9b03      	ldr	r3, [sp, #12]
    87c4:	4283      	cmp	r3, r0
    87c6:	dde3      	ble.n	8790 <__gedf2+0x80>
    87c8:	2001      	movs	r0, #1
    87ca:	2e00      	cmp	r6, #0
    87cc:	d1de      	bne.n	878c <__gedf2+0x7c>
    87ce:	b007      	add	sp, #28
    87d0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    87d2:	46c0      	nop			@ (mov r8, r8)
    87d4:	000007ff 	.word	0x000007ff

000087d8 <__ledf2>:
    87d8:	b5f0      	push	{r4, r5, r6, r7, lr}
    87da:	b087      	sub	sp, #28
    87dc:	9000      	str	r0, [sp, #0]
    87de:	9101      	str	r1, [sp, #4]
    87e0:	9900      	ldr	r1, [sp, #0]
    87e2:	9801      	ldr	r0, [sp, #4]
    87e4:	9104      	str	r1, [sp, #16]
    87e6:	9901      	ldr	r1, [sp, #4]
    87e8:	4f2c      	ldr	r7, [pc, #176]	@ (889c <__ledf2+0xc4>)
    87ea:	0309      	lsls	r1, r1, #12
    87ec:	0b09      	lsrs	r1, r1, #12
    87ee:	468c      	mov	ip, r1
    87f0:	9901      	ldr	r1, [sp, #4]
    87f2:	0fc5      	lsrs	r5, r0, #31
    87f4:	0049      	lsls	r1, r1, #1
    87f6:	0d49      	lsrs	r1, r1, #21
    87f8:	031c      	lsls	r4, r3, #12
    87fa:	0058      	lsls	r0, r3, #1
    87fc:	9103      	str	r1, [sp, #12]
    87fe:	9205      	str	r2, [sp, #20]
    8800:	0b24      	lsrs	r4, r4, #12
    8802:	0d40      	lsrs	r0, r0, #21
    8804:	0fde      	lsrs	r6, r3, #31
    8806:	42b9      	cmp	r1, r7
    8808:	d103      	bne.n	8812 <__ledf2+0x3a>
    880a:	4667      	mov	r7, ip
    880c:	9900      	ldr	r1, [sp, #0]
    880e:	430f      	orrs	r7, r1
    8810:	d135      	bne.n	887e <__ledf2+0xa6>
    8812:	4922      	ldr	r1, [pc, #136]	@ (889c <__ledf2+0xc4>)
    8814:	4288      	cmp	r0, r1
    8816:	d102      	bne.n	881e <__ledf2+0x46>
    8818:	0027      	movs	r7, r4
    881a:	4317      	orrs	r7, r2
    881c:	d12f      	bne.n	887e <__ledf2+0xa6>
    881e:	2700      	movs	r7, #0
    8820:	9903      	ldr	r1, [sp, #12]
    8822:	42b9      	cmp	r1, r7
    8824:	d105      	bne.n	8832 <__ledf2+0x5a>
    8826:	4661      	mov	r1, ip
    8828:	9f00      	ldr	r7, [sp, #0]
    882a:	430f      	orrs	r7, r1
    882c:	0039      	movs	r1, r7
    882e:	424f      	negs	r7, r1
    8830:	414f      	adcs	r7, r1
    8832:	2800      	cmp	r0, #0
    8834:	d125      	bne.n	8882 <__ledf2+0xaa>
    8836:	4322      	orrs	r2, r4
    8838:	2f00      	cmp	r7, #0
    883a:	d006      	beq.n	884a <__ledf2+0x72>
    883c:	2a00      	cmp	r2, #0
    883e:	d02a      	beq.n	8896 <__ledf2+0xbe>
    8840:	2001      	movs	r0, #1
    8842:	2e00      	cmp	r6, #0
    8844:	d127      	bne.n	8896 <__ledf2+0xbe>
    8846:	3802      	subs	r0, #2
    8848:	e025      	b.n	8896 <__ledf2+0xbe>
    884a:	2a00      	cmp	r2, #0
    884c:	d11b      	bne.n	8886 <__ledf2+0xae>
    884e:	2001      	movs	r0, #1
    8850:	2d00      	cmp	r5, #0
    8852:	d020      	beq.n	8896 <__ledf2+0xbe>
    8854:	4240      	negs	r0, r0
    8856:	e01e      	b.n	8896 <__ledf2+0xbe>
    8858:	9b03      	ldr	r3, [sp, #12]
    885a:	4283      	cmp	r3, r0
    885c:	dbf0      	blt.n	8840 <__ledf2+0x68>
    885e:	45a4      	cmp	ip, r4
    8860:	d8f5      	bhi.n	884e <__ledf2+0x76>
    8862:	d108      	bne.n	8876 <__ledf2+0x9e>
    8864:	9b04      	ldr	r3, [sp, #16]
    8866:	9a05      	ldr	r2, [sp, #20]
    8868:	4293      	cmp	r3, r2
    886a:	d8f0      	bhi.n	884e <__ledf2+0x76>
    886c:	9b04      	ldr	r3, [sp, #16]
    886e:	9a05      	ldr	r2, [sp, #20]
    8870:	2000      	movs	r0, #0
    8872:	4293      	cmp	r3, r2
    8874:	d20f      	bcs.n	8896 <__ledf2+0xbe>
    8876:	2001      	movs	r0, #1
    8878:	2d00      	cmp	r5, #0
    887a:	d10c      	bne.n	8896 <__ledf2+0xbe>
    887c:	e7e3      	b.n	8846 <__ledf2+0x6e>
    887e:	2002      	movs	r0, #2
    8880:	e009      	b.n	8896 <__ledf2+0xbe>
    8882:	2f00      	cmp	r7, #0
    8884:	d1dc      	bne.n	8840 <__ledf2+0x68>
    8886:	42ae      	cmp	r6, r5
    8888:	d1e1      	bne.n	884e <__ledf2+0x76>
    888a:	9b03      	ldr	r3, [sp, #12]
    888c:	4283      	cmp	r3, r0
    888e:	dde3      	ble.n	8858 <__ledf2+0x80>
    8890:	2001      	movs	r0, #1
    8892:	2e00      	cmp	r6, #0
    8894:	d1de      	bne.n	8854 <__ledf2+0x7c>
    8896:	b007      	add	sp, #28
    8898:	bdf0      	pop	{r4, r5, r6, r7, pc}
    889a:	46c0      	nop			@ (mov r8, r8)
    889c:	000007ff 	.word	0x000007ff

000088a0 <__aeabi_dmul>:
    88a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    88a2:	b08b      	sub	sp, #44	@ 0x2c
    88a4:	9200      	str	r2, [sp, #0]
    88a6:	9301      	str	r3, [sp, #4]
    88a8:	030d      	lsls	r5, r1, #12
    88aa:	004b      	lsls	r3, r1, #1
    88ac:	0fca      	lsrs	r2, r1, #31
    88ae:	0006      	movs	r6, r0
    88b0:	0b2d      	lsrs	r5, r5, #12
    88b2:	0d5b      	lsrs	r3, r3, #21
    88b4:	9203      	str	r2, [sp, #12]
    88b6:	d100      	bne.n	88ba <__aeabi_dmul+0x1a>
    88b8:	e111      	b.n	8ade <__aeabi_dmul+0x23e>
    88ba:	4ace      	ldr	r2, [pc, #824]	@ (8bf4 <__aeabi_dmul+0x354>)
    88bc:	4293      	cmp	r3, r2
    88be:	d100      	bne.n	88c2 <__aeabi_dmul+0x22>
    88c0:	e135      	b.n	8b2e <__aeabi_dmul+0x28e>
    88c2:	00ed      	lsls	r5, r5, #3
    88c4:	0f42      	lsrs	r2, r0, #29
    88c6:	432a      	orrs	r2, r5
    88c8:	2580      	movs	r5, #128	@ 0x80
    88ca:	042d      	lsls	r5, r5, #16
    88cc:	4315      	orrs	r5, r2
    88ce:	4aca      	ldr	r2, [pc, #808]	@ (8bf8 <__aeabi_dmul+0x358>)
    88d0:	00c4      	lsls	r4, r0, #3
    88d2:	189b      	adds	r3, r3, r2
    88d4:	001f      	movs	r7, r3
    88d6:	2300      	movs	r3, #0
    88d8:	9302      	str	r3, [sp, #8]
    88da:	9b01      	ldr	r3, [sp, #4]
    88dc:	9800      	ldr	r0, [sp, #0]
    88de:	031e      	lsls	r6, r3, #12
    88e0:	005a      	lsls	r2, r3, #1
    88e2:	0fdb      	lsrs	r3, r3, #31
    88e4:	0b36      	lsrs	r6, r6, #12
    88e6:	0d52      	lsrs	r2, r2, #21
    88e8:	9304      	str	r3, [sp, #16]
    88ea:	d100      	bne.n	88ee <__aeabi_dmul+0x4e>
    88ec:	e12e      	b.n	8b4c <__aeabi_dmul+0x2ac>
    88ee:	4bc1      	ldr	r3, [pc, #772]	@ (8bf4 <__aeabi_dmul+0x354>)
    88f0:	429a      	cmp	r2, r3
    88f2:	d100      	bne.n	88f6 <__aeabi_dmul+0x56>
    88f4:	e150      	b.n	8b98 <__aeabi_dmul+0x2f8>
    88f6:	0f43      	lsrs	r3, r0, #29
    88f8:	00f6      	lsls	r6, r6, #3
    88fa:	4333      	orrs	r3, r6
    88fc:	2680      	movs	r6, #128	@ 0x80
    88fe:	49be      	ldr	r1, [pc, #760]	@ (8bf8 <__aeabi_dmul+0x358>)
    8900:	0436      	lsls	r6, r6, #16
    8902:	431e      	orrs	r6, r3
    8904:	00c3      	lsls	r3, r0, #3
    8906:	1850      	adds	r0, r2, r1
    8908:	2200      	movs	r2, #0
    890a:	19c1      	adds	r1, r0, r7
    890c:	9106      	str	r1, [sp, #24]
    890e:	3101      	adds	r1, #1
    8910:	9100      	str	r1, [sp, #0]
    8912:	9902      	ldr	r1, [sp, #8]
    8914:	0088      	lsls	r0, r1, #2
    8916:	4310      	orrs	r0, r2
    8918:	280a      	cmp	r0, #10
    891a:	dd00      	ble.n	891e <__aeabi_dmul+0x7e>
    891c:	e176      	b.n	8c0c <__aeabi_dmul+0x36c>
    891e:	9903      	ldr	r1, [sp, #12]
    8920:	9f04      	ldr	r7, [sp, #16]
    8922:	4079      	eors	r1, r7
    8924:	9103      	str	r1, [sp, #12]
    8926:	2802      	cmp	r0, #2
    8928:	dd00      	ble.n	892c <__aeabi_dmul+0x8c>
    892a:	e144      	b.n	8bb6 <__aeabi_dmul+0x316>
    892c:	3801      	subs	r0, #1
    892e:	2801      	cmp	r0, #1
    8930:	d800      	bhi.n	8934 <__aeabi_dmul+0x94>
    8932:	e153      	b.n	8bdc <__aeabi_dmul+0x33c>
    8934:	0c19      	lsrs	r1, r3, #16
    8936:	b29b      	uxth	r3, r3
    8938:	9102      	str	r1, [sp, #8]
    893a:	0019      	movs	r1, r3
    893c:	0c22      	lsrs	r2, r4, #16
    893e:	b2a4      	uxth	r4, r4
    8940:	4351      	muls	r1, r2
    8942:	0020      	movs	r0, r4
    8944:	468c      	mov	ip, r1
    8946:	9f02      	ldr	r7, [sp, #8]
    8948:	9902      	ldr	r1, [sp, #8]
    894a:	4358      	muls	r0, r3
    894c:	4351      	muls	r1, r2
    894e:	4367      	muls	r7, r4
    8950:	9105      	str	r1, [sp, #20]
    8952:	4467      	add	r7, ip
    8954:	0c01      	lsrs	r1, r0, #16
    8956:	19c9      	adds	r1, r1, r7
    8958:	9004      	str	r0, [sp, #16]
    895a:	458c      	cmp	ip, r1
    895c:	d905      	bls.n	896a <__aeabi_dmul+0xca>
    895e:	2080      	movs	r0, #128	@ 0x80
    8960:	0240      	lsls	r0, r0, #9
    8962:	4684      	mov	ip, r0
    8964:	9f05      	ldr	r7, [sp, #20]
    8966:	4467      	add	r7, ip
    8968:	9705      	str	r7, [sp, #20]
    896a:	0c08      	lsrs	r0, r1, #16
    896c:	4684      	mov	ip, r0
    896e:	4668      	mov	r0, sp
    8970:	8a00      	ldrh	r0, [r0, #16]
    8972:	0409      	lsls	r1, r1, #16
    8974:	1809      	adds	r1, r1, r0
    8976:	9109      	str	r1, [sp, #36]	@ 0x24
    8978:	0c31      	lsrs	r1, r6, #16
    897a:	b2b6      	uxth	r6, r6
    897c:	9104      	str	r1, [sp, #16]
    897e:	0030      	movs	r0, r6
    8980:	0031      	movs	r1, r6
    8982:	9f04      	ldr	r7, [sp, #16]
    8984:	4361      	muls	r1, r4
    8986:	4350      	muls	r0, r2
    8988:	437c      	muls	r4, r7
    898a:	437a      	muls	r2, r7
    898c:	1824      	adds	r4, r4, r0
    898e:	0c0f      	lsrs	r7, r1, #16
    8990:	193c      	adds	r4, r7, r4
    8992:	42a0      	cmp	r0, r4
    8994:	d902      	bls.n	899c <__aeabi_dmul+0xfc>
    8996:	2080      	movs	r0, #128	@ 0x80
    8998:	0240      	lsls	r0, r0, #9
    899a:	1812      	adds	r2, r2, r0
    899c:	0c20      	lsrs	r0, r4, #16
    899e:	1882      	adds	r2, r0, r2
    89a0:	0424      	lsls	r4, r4, #16
    89a2:	b289      	uxth	r1, r1
    89a4:	9207      	str	r2, [sp, #28]
    89a6:	1862      	adds	r2, r4, r1
    89a8:	9208      	str	r2, [sp, #32]
    89aa:	9908      	ldr	r1, [sp, #32]
    89ac:	4662      	mov	r2, ip
    89ae:	468c      	mov	ip, r1
    89b0:	0c29      	lsrs	r1, r5, #16
    89b2:	b2ad      	uxth	r5, r5
    89b4:	0028      	movs	r0, r5
    89b6:	9f02      	ldr	r7, [sp, #8]
    89b8:	4358      	muls	r0, r3
    89ba:	436f      	muls	r7, r5
    89bc:	434b      	muls	r3, r1
    89be:	4462      	add	r2, ip
    89c0:	4694      	mov	ip, r2
    89c2:	9c02      	ldr	r4, [sp, #8]
    89c4:	18ff      	adds	r7, r7, r3
    89c6:	0c02      	lsrs	r2, r0, #16
    89c8:	19d2      	adds	r2, r2, r7
    89ca:	434c      	muls	r4, r1
    89cc:	4293      	cmp	r3, r2
    89ce:	d902      	bls.n	89d6 <__aeabi_dmul+0x136>
    89d0:	2380      	movs	r3, #128	@ 0x80
    89d2:	025b      	lsls	r3, r3, #9
    89d4:	18e4      	adds	r4, r4, r3
    89d6:	0c13      	lsrs	r3, r2, #16
    89d8:	191b      	adds	r3, r3, r4
    89da:	9302      	str	r3, [sp, #8]
    89dc:	002b      	movs	r3, r5
    89de:	b280      	uxth	r0, r0
    89e0:	0412      	lsls	r2, r2, #16
    89e2:	1812      	adds	r2, r2, r0
    89e4:	9804      	ldr	r0, [sp, #16]
    89e6:	4373      	muls	r3, r6
    89e8:	4345      	muls	r5, r0
    89ea:	434e      	muls	r6, r1
    89ec:	4341      	muls	r1, r0
    89ee:	19a8      	adds	r0, r5, r6
    89f0:	0c1d      	lsrs	r5, r3, #16
    89f2:	182d      	adds	r5, r5, r0
    89f4:	42ae      	cmp	r6, r5
    89f6:	d902      	bls.n	89fe <__aeabi_dmul+0x15e>
    89f8:	2080      	movs	r0, #128	@ 0x80
    89fa:	0240      	lsls	r0, r0, #9
    89fc:	1809      	adds	r1, r1, r0
    89fe:	9f05      	ldr	r7, [sp, #20]
    8a00:	9808      	ldr	r0, [sp, #32]
    8a02:	4467      	add	r7, ip
    8a04:	4287      	cmp	r7, r0
    8a06:	41b6      	sbcs	r6, r6
    8a08:	18bf      	adds	r7, r7, r2
    8a0a:	4297      	cmp	r7, r2
    8a0c:	4192      	sbcs	r2, r2
    8a0e:	0428      	lsls	r0, r5, #16
    8a10:	b29b      	uxth	r3, r3
    8a12:	18c0      	adds	r0, r0, r3
    8a14:	9b07      	ldr	r3, [sp, #28]
    8a16:	4276      	negs	r6, r6
    8a18:	18c0      	adds	r0, r0, r3
    8a1a:	4253      	negs	r3, r2
    8a1c:	9304      	str	r3, [sp, #16]
    8a1e:	9b02      	ldr	r3, [sp, #8]
    8a20:	1984      	adds	r4, r0, r6
    8a22:	469c      	mov	ip, r3
    8a24:	44a4      	add	ip, r4
    8a26:	4663      	mov	r3, ip
    8a28:	9a04      	ldr	r2, [sp, #16]
    8a2a:	42b4      	cmp	r4, r6
    8a2c:	41a4      	sbcs	r4, r4
    8a2e:	189b      	adds	r3, r3, r2
    8a30:	9a07      	ldr	r2, [sp, #28]
    8a32:	4264      	negs	r4, r4
    8a34:	4290      	cmp	r0, r2
    8a36:	4180      	sbcs	r0, r0
    8a38:	9a02      	ldr	r2, [sp, #8]
    8a3a:	4240      	negs	r0, r0
    8a3c:	4304      	orrs	r4, r0
    8a3e:	4594      	cmp	ip, r2
    8a40:	4180      	sbcs	r0, r0
    8a42:	9a04      	ldr	r2, [sp, #16]
    8a44:	0c2d      	lsrs	r5, r5, #16
    8a46:	4293      	cmp	r3, r2
    8a48:	4192      	sbcs	r2, r2
    8a4a:	4240      	negs	r0, r0
    8a4c:	4252      	negs	r2, r2
    8a4e:	4310      	orrs	r0, r2
    8a50:	1964      	adds	r4, r4, r5
    8a52:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    8a54:	1824      	adds	r4, r4, r0
    8a56:	1864      	adds	r4, r4, r1
    8a58:	0279      	lsls	r1, r7, #9
    8a5a:	4311      	orrs	r1, r2
    8a5c:	1e4a      	subs	r2, r1, #1
    8a5e:	4191      	sbcs	r1, r2
    8a60:	0dff      	lsrs	r7, r7, #23
    8a62:	0dde      	lsrs	r6, r3, #23
    8a64:	0264      	lsls	r4, r4, #9
    8a66:	4339      	orrs	r1, r7
    8a68:	025b      	lsls	r3, r3, #9
    8a6a:	4326      	orrs	r6, r4
    8a6c:	430b      	orrs	r3, r1
    8a6e:	01e4      	lsls	r4, r4, #7
    8a70:	d400      	bmi.n	8a74 <__aeabi_dmul+0x1d4>
    8a72:	e0de      	b.n	8c32 <__aeabi_dmul+0x392>
    8a74:	2101      	movs	r1, #1
    8a76:	085a      	lsrs	r2, r3, #1
    8a78:	400b      	ands	r3, r1
    8a7a:	431a      	orrs	r2, r3
    8a7c:	07f3      	lsls	r3, r6, #31
    8a7e:	40ce      	lsrs	r6, r1
    8a80:	4313      	orrs	r3, r2
    8a82:	9a00      	ldr	r2, [sp, #0]
    8a84:	495d      	ldr	r1, [pc, #372]	@ (8bfc <__aeabi_dmul+0x35c>)
    8a86:	1852      	adds	r2, r2, r1
    8a88:	2a00      	cmp	r2, #0
    8a8a:	dc00      	bgt.n	8a8e <__aeabi_dmul+0x1ee>
    8a8c:	e0d4      	b.n	8c38 <__aeabi_dmul+0x398>
    8a8e:	0759      	lsls	r1, r3, #29
    8a90:	d009      	beq.n	8aa6 <__aeabi_dmul+0x206>
    8a92:	210f      	movs	r1, #15
    8a94:	4019      	ands	r1, r3
    8a96:	2904      	cmp	r1, #4
    8a98:	d005      	beq.n	8aa6 <__aeabi_dmul+0x206>
    8a9a:	1d19      	adds	r1, r3, #4
    8a9c:	4299      	cmp	r1, r3
    8a9e:	419b      	sbcs	r3, r3
    8aa0:	425b      	negs	r3, r3
    8aa2:	18f6      	adds	r6, r6, r3
    8aa4:	000b      	movs	r3, r1
    8aa6:	01f1      	lsls	r1, r6, #7
    8aa8:	d506      	bpl.n	8ab8 <__aeabi_dmul+0x218>
    8aaa:	2180      	movs	r1, #128	@ 0x80
    8aac:	00c9      	lsls	r1, r1, #3
    8aae:	468c      	mov	ip, r1
    8ab0:	4a53      	ldr	r2, [pc, #332]	@ (8c00 <__aeabi_dmul+0x360>)
    8ab2:	4016      	ands	r6, r2
    8ab4:	9a00      	ldr	r2, [sp, #0]
    8ab6:	4462      	add	r2, ip
    8ab8:	4952      	ldr	r1, [pc, #328]	@ (8c04 <__aeabi_dmul+0x364>)
    8aba:	428a      	cmp	r2, r1
    8abc:	dd00      	ble.n	8ac0 <__aeabi_dmul+0x220>
    8abe:	e107      	b.n	8cd0 <__aeabi_dmul+0x430>
    8ac0:	0774      	lsls	r4, r6, #29
    8ac2:	08db      	lsrs	r3, r3, #3
    8ac4:	431c      	orrs	r4, r3
    8ac6:	08f6      	lsrs	r6, r6, #3
    8ac8:	0513      	lsls	r3, r2, #20
    8aca:	0336      	lsls	r6, r6, #12
    8acc:	9a03      	ldr	r2, [sp, #12]
    8ace:	0b36      	lsrs	r6, r6, #12
    8ad0:	4333      	orrs	r3, r6
    8ad2:	07d2      	lsls	r2, r2, #31
    8ad4:	4313      	orrs	r3, r2
    8ad6:	0020      	movs	r0, r4
    8ad8:	0019      	movs	r1, r3
    8ada:	b00b      	add	sp, #44	@ 0x2c
    8adc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8ade:	002c      	movs	r4, r5
    8ae0:	4304      	orrs	r4, r0
    8ae2:	d02b      	beq.n	8b3c <__aeabi_dmul+0x29c>
    8ae4:	2d00      	cmp	r5, #0
    8ae6:	d016      	beq.n	8b16 <__aeabi_dmul+0x276>
    8ae8:	0028      	movs	r0, r5
    8aea:	f7f7 fc05 	bl	2f8 <__clzsi2>
    8aee:	0004      	movs	r4, r0
    8af0:	0002      	movs	r2, r0
    8af2:	3c0b      	subs	r4, #11
    8af4:	231d      	movs	r3, #29
    8af6:	0030      	movs	r0, r6
    8af8:	1b1b      	subs	r3, r3, r4
    8afa:	0011      	movs	r1, r2
    8afc:	40d8      	lsrs	r0, r3
    8afe:	3908      	subs	r1, #8
    8b00:	408d      	lsls	r5, r1
    8b02:	0003      	movs	r3, r0
    8b04:	432b      	orrs	r3, r5
    8b06:	0035      	movs	r5, r6
    8b08:	408d      	lsls	r5, r1
    8b0a:	493f      	ldr	r1, [pc, #252]	@ (8c08 <__aeabi_dmul+0x368>)
    8b0c:	002c      	movs	r4, r5
    8b0e:	1a8a      	subs	r2, r1, r2
    8b10:	0017      	movs	r7, r2
    8b12:	001d      	movs	r5, r3
    8b14:	e6df      	b.n	88d6 <__aeabi_dmul+0x36>
    8b16:	f7f7 fbef 	bl	2f8 <__clzsi2>
    8b1a:	0004      	movs	r4, r0
    8b1c:	0002      	movs	r2, r0
    8b1e:	3415      	adds	r4, #21
    8b20:	3220      	adds	r2, #32
    8b22:	2c1c      	cmp	r4, #28
    8b24:	dde6      	ble.n	8af4 <__aeabi_dmul+0x254>
    8b26:	0033      	movs	r3, r6
    8b28:	3808      	subs	r0, #8
    8b2a:	4083      	lsls	r3, r0
    8b2c:	e7ed      	b.n	8b0a <__aeabi_dmul+0x26a>
    8b2e:	0004      	movs	r4, r0
    8b30:	432c      	orrs	r4, r5
    8b32:	d107      	bne.n	8b44 <__aeabi_dmul+0x2a4>
    8b34:	001f      	movs	r7, r3
    8b36:	0025      	movs	r5, r4
    8b38:	2302      	movs	r3, #2
    8b3a:	e6cd      	b.n	88d8 <__aeabi_dmul+0x38>
    8b3c:	0025      	movs	r5, r4
    8b3e:	0027      	movs	r7, r4
    8b40:	2301      	movs	r3, #1
    8b42:	e6c9      	b.n	88d8 <__aeabi_dmul+0x38>
    8b44:	001f      	movs	r7, r3
    8b46:	0004      	movs	r4, r0
    8b48:	2303      	movs	r3, #3
    8b4a:	e6c5      	b.n	88d8 <__aeabi_dmul+0x38>
    8b4c:	9b00      	ldr	r3, [sp, #0]
    8b4e:	4333      	orrs	r3, r6
    8b50:	d029      	beq.n	8ba6 <__aeabi_dmul+0x306>
    8b52:	2e00      	cmp	r6, #0
    8b54:	d014      	beq.n	8b80 <__aeabi_dmul+0x2e0>
    8b56:	0030      	movs	r0, r6
    8b58:	f7f7 fbce 	bl	2f8 <__clzsi2>
    8b5c:	0001      	movs	r1, r0
    8b5e:	0003      	movs	r3, r0
    8b60:	390b      	subs	r1, #11
    8b62:	221d      	movs	r2, #29
    8b64:	0018      	movs	r0, r3
    8b66:	1a52      	subs	r2, r2, r1
    8b68:	9900      	ldr	r1, [sp, #0]
    8b6a:	3808      	subs	r0, #8
    8b6c:	4086      	lsls	r6, r0
    8b6e:	40d1      	lsrs	r1, r2
    8b70:	4331      	orrs	r1, r6
    8b72:	9e00      	ldr	r6, [sp, #0]
    8b74:	4086      	lsls	r6, r0
    8b76:	4824      	ldr	r0, [pc, #144]	@ (8c08 <__aeabi_dmul+0x368>)
    8b78:	1ac0      	subs	r0, r0, r3
    8b7a:	0033      	movs	r3, r6
    8b7c:	000e      	movs	r6, r1
    8b7e:	e6c3      	b.n	8908 <__aeabi_dmul+0x68>
    8b80:	f7f7 fbba 	bl	2f8 <__clzsi2>
    8b84:	0001      	movs	r1, r0
    8b86:	0003      	movs	r3, r0
    8b88:	3115      	adds	r1, #21
    8b8a:	3320      	adds	r3, #32
    8b8c:	291c      	cmp	r1, #28
    8b8e:	dde8      	ble.n	8b62 <__aeabi_dmul+0x2c2>
    8b90:	9900      	ldr	r1, [sp, #0]
    8b92:	3808      	subs	r0, #8
    8b94:	4081      	lsls	r1, r0
    8b96:	e7ee      	b.n	8b76 <__aeabi_dmul+0x2d6>
    8b98:	9b00      	ldr	r3, [sp, #0]
    8b9a:	4333      	orrs	r3, r6
    8b9c:	d107      	bne.n	8bae <__aeabi_dmul+0x30e>
    8b9e:	0010      	movs	r0, r2
    8ba0:	001e      	movs	r6, r3
    8ba2:	2202      	movs	r2, #2
    8ba4:	e6b1      	b.n	890a <__aeabi_dmul+0x6a>
    8ba6:	001e      	movs	r6, r3
    8ba8:	0018      	movs	r0, r3
    8baa:	2201      	movs	r2, #1
    8bac:	e6ad      	b.n	890a <__aeabi_dmul+0x6a>
    8bae:	0003      	movs	r3, r0
    8bb0:	0010      	movs	r0, r2
    8bb2:	2203      	movs	r2, #3
    8bb4:	e6a9      	b.n	890a <__aeabi_dmul+0x6a>
    8bb6:	2101      	movs	r1, #1
    8bb8:	4081      	lsls	r1, r0
    8bba:	20a6      	movs	r0, #166	@ 0xa6
    8bbc:	000f      	movs	r7, r1
    8bbe:	00c0      	lsls	r0, r0, #3
    8bc0:	4007      	ands	r7, r0
    8bc2:	4201      	tst	r1, r0
    8bc4:	d126      	bne.n	8c14 <__aeabi_dmul+0x374>
    8bc6:	2090      	movs	r0, #144	@ 0x90
    8bc8:	0080      	lsls	r0, r0, #2
    8bca:	4201      	tst	r1, r0
    8bcc:	d176      	bne.n	8cbc <__aeabi_dmul+0x41c>
    8bce:	38b9      	subs	r0, #185	@ 0xb9
    8bd0:	38ff      	subs	r0, #255	@ 0xff
    8bd2:	4201      	tst	r1, r0
    8bd4:	d100      	bne.n	8bd8 <__aeabi_dmul+0x338>
    8bd6:	e6ad      	b.n	8934 <__aeabi_dmul+0x94>
    8bd8:	9904      	ldr	r1, [sp, #16]
    8bda:	9103      	str	r1, [sp, #12]
    8bdc:	2a02      	cmp	r2, #2
    8bde:	d077      	beq.n	8cd0 <__aeabi_dmul+0x430>
    8be0:	2a03      	cmp	r2, #3
    8be2:	d072      	beq.n	8cca <__aeabi_dmul+0x42a>
    8be4:	2a01      	cmp	r2, #1
    8be6:	d000      	beq.n	8bea <__aeabi_dmul+0x34a>
    8be8:	e74b      	b.n	8a82 <__aeabi_dmul+0x1e2>
    8bea:	2600      	movs	r6, #0
    8bec:	0034      	movs	r4, r6
    8bee:	0032      	movs	r2, r6
    8bf0:	e76a      	b.n	8ac8 <__aeabi_dmul+0x228>
    8bf2:	46c0      	nop			@ (mov r8, r8)
    8bf4:	000007ff 	.word	0x000007ff
    8bf8:	fffffc01 	.word	0xfffffc01
    8bfc:	000003ff 	.word	0x000003ff
    8c00:	feffffff 	.word	0xfeffffff
    8c04:	000007fe 	.word	0x000007fe
    8c08:	fffffc0d 	.word	0xfffffc0d
    8c0c:	280f      	cmp	r0, #15
    8c0e:	d005      	beq.n	8c1c <__aeabi_dmul+0x37c>
    8c10:	280b      	cmp	r0, #11
    8c12:	d0e1      	beq.n	8bd8 <__aeabi_dmul+0x338>
    8c14:	002e      	movs	r6, r5
    8c16:	0023      	movs	r3, r4
    8c18:	9a02      	ldr	r2, [sp, #8]
    8c1a:	e7df      	b.n	8bdc <__aeabi_dmul+0x33c>
    8c1c:	2280      	movs	r2, #128	@ 0x80
    8c1e:	0312      	lsls	r2, r2, #12
    8c20:	4215      	tst	r5, r2
    8c22:	d001      	beq.n	8c28 <__aeabi_dmul+0x388>
    8c24:	4216      	tst	r6, r2
    8c26:	d04e      	beq.n	8cc6 <__aeabi_dmul+0x426>
    8c28:	2680      	movs	r6, #128	@ 0x80
    8c2a:	0336      	lsls	r6, r6, #12
    8c2c:	432e      	orrs	r6, r5
    8c2e:	4a2c      	ldr	r2, [pc, #176]	@ (8ce0 <__aeabi_dmul+0x440>)
    8c30:	e74a      	b.n	8ac8 <__aeabi_dmul+0x228>
    8c32:	9a06      	ldr	r2, [sp, #24]
    8c34:	9200      	str	r2, [sp, #0]
    8c36:	e724      	b.n	8a82 <__aeabi_dmul+0x1e2>
    8c38:	2001      	movs	r0, #1
    8c3a:	1a80      	subs	r0, r0, r2
    8c3c:	2838      	cmp	r0, #56	@ 0x38
    8c3e:	dcd4      	bgt.n	8bea <__aeabi_dmul+0x34a>
    8c40:	281f      	cmp	r0, #31
    8c42:	dc27      	bgt.n	8c94 <__aeabi_dmul+0x3f4>
    8c44:	4927      	ldr	r1, [pc, #156]	@ (8ce4 <__aeabi_dmul+0x444>)
    8c46:	9a00      	ldr	r2, [sp, #0]
    8c48:	468c      	mov	ip, r1
    8c4a:	001c      	movs	r4, r3
    8c4c:	4462      	add	r2, ip
    8c4e:	0031      	movs	r1, r6
    8c50:	4093      	lsls	r3, r2
    8c52:	4091      	lsls	r1, r2
    8c54:	40c4      	lsrs	r4, r0
    8c56:	001a      	movs	r2, r3
    8c58:	4321      	orrs	r1, r4
    8c5a:	1e53      	subs	r3, r2, #1
    8c5c:	419a      	sbcs	r2, r3
    8c5e:	000b      	movs	r3, r1
    8c60:	40c6      	lsrs	r6, r0
    8c62:	4313      	orrs	r3, r2
    8c64:	075a      	lsls	r2, r3, #29
    8c66:	d009      	beq.n	8c7c <__aeabi_dmul+0x3dc>
    8c68:	220f      	movs	r2, #15
    8c6a:	401a      	ands	r2, r3
    8c6c:	2a04      	cmp	r2, #4
    8c6e:	d005      	beq.n	8c7c <__aeabi_dmul+0x3dc>
    8c70:	1d1a      	adds	r2, r3, #4
    8c72:	429a      	cmp	r2, r3
    8c74:	419b      	sbcs	r3, r3
    8c76:	425b      	negs	r3, r3
    8c78:	18f6      	adds	r6, r6, r3
    8c7a:	0013      	movs	r3, r2
    8c7c:	2180      	movs	r1, #128	@ 0x80
    8c7e:	0030      	movs	r0, r6
    8c80:	0409      	lsls	r1, r1, #16
    8c82:	4008      	ands	r0, r1
    8c84:	420e      	tst	r6, r1
    8c86:	d126      	bne.n	8cd6 <__aeabi_dmul+0x436>
    8c88:	0774      	lsls	r4, r6, #29
    8c8a:	08db      	lsrs	r3, r3, #3
    8c8c:	0002      	movs	r2, r0
    8c8e:	431c      	orrs	r4, r3
    8c90:	08f6      	lsrs	r6, r6, #3
    8c92:	e719      	b.n	8ac8 <__aeabi_dmul+0x228>
    8c94:	211f      	movs	r1, #31
    8c96:	4249      	negs	r1, r1
    8c98:	1a8a      	subs	r2, r1, r2
    8c9a:	0031      	movs	r1, r6
    8c9c:	40d1      	lsrs	r1, r2
    8c9e:	2200      	movs	r2, #0
    8ca0:	2820      	cmp	r0, #32
    8ca2:	d005      	beq.n	8cb0 <__aeabi_dmul+0x410>
    8ca4:	4810      	ldr	r0, [pc, #64]	@ (8ce8 <__aeabi_dmul+0x448>)
    8ca6:	9a00      	ldr	r2, [sp, #0]
    8ca8:	4684      	mov	ip, r0
    8caa:	4462      	add	r2, ip
    8cac:	4096      	lsls	r6, r2
    8cae:	0032      	movs	r2, r6
    8cb0:	4313      	orrs	r3, r2
    8cb2:	1e5a      	subs	r2, r3, #1
    8cb4:	4193      	sbcs	r3, r2
    8cb6:	2600      	movs	r6, #0
    8cb8:	430b      	orrs	r3, r1
    8cba:	e7d3      	b.n	8c64 <__aeabi_dmul+0x3c4>
    8cbc:	2580      	movs	r5, #128	@ 0x80
    8cbe:	003c      	movs	r4, r7
    8cc0:	9703      	str	r7, [sp, #12]
    8cc2:	032d      	lsls	r5, r5, #12
    8cc4:	e7b0      	b.n	8c28 <__aeabi_dmul+0x388>
    8cc6:	9a04      	ldr	r2, [sp, #16]
    8cc8:	9203      	str	r2, [sp, #12]
    8cca:	0035      	movs	r5, r6
    8ccc:	001c      	movs	r4, r3
    8cce:	e7ab      	b.n	8c28 <__aeabi_dmul+0x388>
    8cd0:	2600      	movs	r6, #0
    8cd2:	0034      	movs	r4, r6
    8cd4:	e7ab      	b.n	8c2e <__aeabi_dmul+0x38e>
    8cd6:	2600      	movs	r6, #0
    8cd8:	2201      	movs	r2, #1
    8cda:	0034      	movs	r4, r6
    8cdc:	e6f4      	b.n	8ac8 <__aeabi_dmul+0x228>
    8cde:	46c0      	nop			@ (mov r8, r8)
    8ce0:	000007ff 	.word	0x000007ff
    8ce4:	0000041e 	.word	0x0000041e
    8ce8:	0000043e 	.word	0x0000043e

00008cec <__aeabi_dsub>:
    8cec:	b5f0      	push	{r4, r5, r6, r7, lr}
    8cee:	b085      	sub	sp, #20
    8cf0:	9202      	str	r2, [sp, #8]
    8cf2:	9303      	str	r3, [sp, #12]
    8cf4:	0fcb      	lsrs	r3, r1, #31
    8cf6:	030d      	lsls	r5, r1, #12
    8cf8:	9301      	str	r3, [sp, #4]
    8cfa:	9b03      	ldr	r3, [sp, #12]
    8cfc:	004c      	lsls	r4, r1, #1
    8cfe:	0a6d      	lsrs	r5, r5, #9
    8d00:	0f41      	lsrs	r1, r0, #29
    8d02:	031f      	lsls	r7, r3, #12
    8d04:	4329      	orrs	r1, r5
    8d06:	0fde      	lsrs	r6, r3, #31
    8d08:	005d      	lsls	r5, r3, #1
    8d0a:	9b02      	ldr	r3, [sp, #8]
    8d0c:	0a7f      	lsrs	r7, r7, #9
    8d0e:	0f5b      	lsrs	r3, r3, #29
    8d10:	9a02      	ldr	r2, [sp, #8]
    8d12:	433b      	orrs	r3, r7
    8d14:	4fbd      	ldr	r7, [pc, #756]	@ (900c <__aeabi_dsub+0x320>)
    8d16:	0d64      	lsrs	r4, r4, #21
    8d18:	00c0      	lsls	r0, r0, #3
    8d1a:	0d6d      	lsrs	r5, r5, #21
    8d1c:	00d2      	lsls	r2, r2, #3
    8d1e:	42bd      	cmp	r5, r7
    8d20:	d103      	bne.n	8d2a <__aeabi_dsub+0x3e>
    8d22:	001f      	movs	r7, r3
    8d24:	46b4      	mov	ip, r6
    8d26:	4317      	orrs	r7, r2
    8d28:	d102      	bne.n	8d30 <__aeabi_dsub+0x44>
    8d2a:	2701      	movs	r7, #1
    8d2c:	4077      	eors	r7, r6
    8d2e:	46bc      	mov	ip, r7
    8d30:	9e01      	ldr	r6, [sp, #4]
    8d32:	1b67      	subs	r7, r4, r5
    8d34:	45b4      	cmp	ip, r6
    8d36:	d000      	beq.n	8d3a <__aeabi_dsub+0x4e>
    8d38:	e12d      	b.n	8f96 <__aeabi_dsub+0x2aa>
    8d3a:	2f00      	cmp	r7, #0
    8d3c:	dc00      	bgt.n	8d40 <__aeabi_dsub+0x54>
    8d3e:	e07a      	b.n	8e36 <__aeabi_dsub+0x14a>
    8d40:	2d00      	cmp	r5, #0
    8d42:	d13c      	bne.n	8dbe <__aeabi_dsub+0xd2>
    8d44:	001d      	movs	r5, r3
    8d46:	4315      	orrs	r5, r2
    8d48:	d01e      	beq.n	8d88 <__aeabi_dsub+0x9c>
    8d4a:	1e7d      	subs	r5, r7, #1
    8d4c:	2f01      	cmp	r7, #1
    8d4e:	d118      	bne.n	8d82 <__aeabi_dsub+0x96>
    8d50:	1882      	adds	r2, r0, r2
    8d52:	4282      	cmp	r2, r0
    8d54:	4180      	sbcs	r0, r0
    8d56:	18c9      	adds	r1, r1, r3
    8d58:	4240      	negs	r0, r0
    8d5a:	1809      	adds	r1, r1, r0
    8d5c:	0010      	movs	r0, r2
    8d5e:	020b      	lsls	r3, r1, #8
    8d60:	d400      	bmi.n	8d64 <__aeabi_dsub+0x78>
    8d62:	e101      	b.n	8f68 <__aeabi_dsub+0x27c>
    8d64:	4ba9      	ldr	r3, [pc, #676]	@ (900c <__aeabi_dsub+0x320>)
    8d66:	3701      	adds	r7, #1
    8d68:	429f      	cmp	r7, r3
    8d6a:	d100      	bne.n	8d6e <__aeabi_dsub+0x82>
    8d6c:	e285      	b.n	927a <__aeabi_dsub+0x58e>
    8d6e:	2201      	movs	r2, #1
    8d70:	4ba7      	ldr	r3, [pc, #668]	@ (9010 <__aeabi_dsub+0x324>)
    8d72:	4002      	ands	r2, r0
    8d74:	4019      	ands	r1, r3
    8d76:	0843      	lsrs	r3, r0, #1
    8d78:	4313      	orrs	r3, r2
    8d7a:	07c8      	lsls	r0, r1, #31
    8d7c:	4318      	orrs	r0, r3
    8d7e:	0849      	lsrs	r1, r1, #1
    8d80:	e0f2      	b.n	8f68 <__aeabi_dsub+0x27c>
    8d82:	4ea2      	ldr	r6, [pc, #648]	@ (900c <__aeabi_dsub+0x320>)
    8d84:	42b7      	cmp	r7, r6
    8d86:	d122      	bne.n	8dce <__aeabi_dsub+0xe2>
    8d88:	074a      	lsls	r2, r1, #29
    8d8a:	08cb      	lsrs	r3, r1, #3
    8d8c:	499f      	ldr	r1, [pc, #636]	@ (900c <__aeabi_dsub+0x320>)
    8d8e:	08c0      	lsrs	r0, r0, #3
    8d90:	4302      	orrs	r2, r0
    8d92:	428f      	cmp	r7, r1
    8d94:	d106      	bne.n	8da4 <__aeabi_dsub+0xb8>
    8d96:	0011      	movs	r1, r2
    8d98:	4319      	orrs	r1, r3
    8d9a:	d100      	bne.n	8d9e <__aeabi_dsub+0xb2>
    8d9c:	e270      	b.n	9280 <__aeabi_dsub+0x594>
    8d9e:	2180      	movs	r1, #128	@ 0x80
    8da0:	0309      	lsls	r1, r1, #12
    8da2:	430b      	orrs	r3, r1
    8da4:	0010      	movs	r0, r2
    8da6:	4a9b      	ldr	r2, [pc, #620]	@ (9014 <__aeabi_dsub+0x328>)
    8da8:	053f      	lsls	r7, r7, #20
    8daa:	031b      	lsls	r3, r3, #12
    8dac:	4017      	ands	r7, r2
    8dae:	0b1b      	lsrs	r3, r3, #12
    8db0:	431f      	orrs	r7, r3
    8db2:	9b01      	ldr	r3, [sp, #4]
    8db4:	07db      	lsls	r3, r3, #31
    8db6:	431f      	orrs	r7, r3
    8db8:	0039      	movs	r1, r7
    8dba:	b005      	add	sp, #20
    8dbc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8dbe:	4d93      	ldr	r5, [pc, #588]	@ (900c <__aeabi_dsub+0x320>)
    8dc0:	42ac      	cmp	r4, r5
    8dc2:	d100      	bne.n	8dc6 <__aeabi_dsub+0xda>
    8dc4:	e1d8      	b.n	9178 <__aeabi_dsub+0x48c>
    8dc6:	2580      	movs	r5, #128	@ 0x80
    8dc8:	042d      	lsls	r5, r5, #16
    8dca:	432b      	orrs	r3, r5
    8dcc:	003d      	movs	r5, r7
    8dce:	2d38      	cmp	r5, #56	@ 0x38
    8dd0:	dc2c      	bgt.n	8e2c <__aeabi_dsub+0x140>
    8dd2:	2d1f      	cmp	r5, #31
    8dd4:	dc19      	bgt.n	8e0a <__aeabi_dsub+0x11e>
    8dd6:	2620      	movs	r6, #32
    8dd8:	001f      	movs	r7, r3
    8dda:	1b76      	subs	r6, r6, r5
    8ddc:	40b7      	lsls	r7, r6
    8dde:	46bc      	mov	ip, r7
    8de0:	0017      	movs	r7, r2
    8de2:	9602      	str	r6, [sp, #8]
    8de4:	40ef      	lsrs	r7, r5
    8de6:	4666      	mov	r6, ip
    8de8:	4337      	orrs	r7, r6
    8dea:	9e02      	ldr	r6, [sp, #8]
    8dec:	40eb      	lsrs	r3, r5
    8dee:	40b2      	lsls	r2, r6
    8df0:	0016      	movs	r6, r2
    8df2:	1e72      	subs	r2, r6, #1
    8df4:	4196      	sbcs	r6, r2
    8df6:	433e      	orrs	r6, r7
    8df8:	1836      	adds	r6, r6, r0
    8dfa:	4286      	cmp	r6, r0
    8dfc:	4180      	sbcs	r0, r0
    8dfe:	1859      	adds	r1, r3, r1
    8e00:	4240      	negs	r0, r0
    8e02:	1809      	adds	r1, r1, r0
    8e04:	0027      	movs	r7, r4
    8e06:	0030      	movs	r0, r6
    8e08:	e7a9      	b.n	8d5e <__aeabi_dsub+0x72>
    8e0a:	002e      	movs	r6, r5
    8e0c:	001f      	movs	r7, r3
    8e0e:	3e20      	subs	r6, #32
    8e10:	40f7      	lsrs	r7, r6
    8e12:	2600      	movs	r6, #0
    8e14:	2d20      	cmp	r5, #32
    8e16:	d003      	beq.n	8e20 <__aeabi_dsub+0x134>
    8e18:	3640      	adds	r6, #64	@ 0x40
    8e1a:	1b76      	subs	r6, r6, r5
    8e1c:	40b3      	lsls	r3, r6
    8e1e:	001e      	movs	r6, r3
    8e20:	4316      	orrs	r6, r2
    8e22:	1e73      	subs	r3, r6, #1
    8e24:	419e      	sbcs	r6, r3
    8e26:	433e      	orrs	r6, r7
    8e28:	2300      	movs	r3, #0
    8e2a:	e7e5      	b.n	8df8 <__aeabi_dsub+0x10c>
    8e2c:	4313      	orrs	r3, r2
    8e2e:	001e      	movs	r6, r3
    8e30:	1e73      	subs	r3, r6, #1
    8e32:	419e      	sbcs	r6, r3
    8e34:	e7f8      	b.n	8e28 <__aeabi_dsub+0x13c>
    8e36:	2f00      	cmp	r7, #0
    8e38:	d050      	beq.n	8edc <__aeabi_dsub+0x1f0>
    8e3a:	1b2f      	subs	r7, r5, r4
    8e3c:	2c00      	cmp	r4, #0
    8e3e:	d112      	bne.n	8e66 <__aeabi_dsub+0x17a>
    8e40:	000c      	movs	r4, r1
    8e42:	4304      	orrs	r4, r0
    8e44:	d00c      	beq.n	8e60 <__aeabi_dsub+0x174>
    8e46:	1e7c      	subs	r4, r7, #1
    8e48:	2f01      	cmp	r7, #1
    8e4a:	d106      	bne.n	8e5a <__aeabi_dsub+0x16e>
    8e4c:	1880      	adds	r0, r0, r2
    8e4e:	4290      	cmp	r0, r2
    8e50:	4192      	sbcs	r2, r2
    8e52:	18c9      	adds	r1, r1, r3
    8e54:	4252      	negs	r2, r2
    8e56:	1889      	adds	r1, r1, r2
    8e58:	e781      	b.n	8d5e <__aeabi_dsub+0x72>
    8e5a:	4e6c      	ldr	r6, [pc, #432]	@ (900c <__aeabi_dsub+0x320>)
    8e5c:	42b7      	cmp	r7, r6
    8e5e:	d10a      	bne.n	8e76 <__aeabi_dsub+0x18a>
    8e60:	0019      	movs	r1, r3
    8e62:	0010      	movs	r0, r2
    8e64:	e790      	b.n	8d88 <__aeabi_dsub+0x9c>
    8e66:	4c69      	ldr	r4, [pc, #420]	@ (900c <__aeabi_dsub+0x320>)
    8e68:	42a5      	cmp	r5, r4
    8e6a:	d100      	bne.n	8e6e <__aeabi_dsub+0x182>
    8e6c:	e1fe      	b.n	926c <__aeabi_dsub+0x580>
    8e6e:	2480      	movs	r4, #128	@ 0x80
    8e70:	0424      	lsls	r4, r4, #16
    8e72:	4321      	orrs	r1, r4
    8e74:	003c      	movs	r4, r7
    8e76:	2c38      	cmp	r4, #56	@ 0x38
    8e78:	dc2b      	bgt.n	8ed2 <__aeabi_dsub+0x1e6>
    8e7a:	2c1f      	cmp	r4, #31
    8e7c:	dc18      	bgt.n	8eb0 <__aeabi_dsub+0x1c4>
    8e7e:	2620      	movs	r6, #32
    8e80:	000f      	movs	r7, r1
    8e82:	1b36      	subs	r6, r6, r4
    8e84:	40b7      	lsls	r7, r6
    8e86:	46bc      	mov	ip, r7
    8e88:	0007      	movs	r7, r0
    8e8a:	9602      	str	r6, [sp, #8]
    8e8c:	40e7      	lsrs	r7, r4
    8e8e:	4666      	mov	r6, ip
    8e90:	4337      	orrs	r7, r6
    8e92:	9e02      	ldr	r6, [sp, #8]
    8e94:	40e1      	lsrs	r1, r4
    8e96:	40b0      	lsls	r0, r6
    8e98:	0006      	movs	r6, r0
    8e9a:	1e70      	subs	r0, r6, #1
    8e9c:	4186      	sbcs	r6, r0
    8e9e:	433e      	orrs	r6, r7
    8ea0:	18b0      	adds	r0, r6, r2
    8ea2:	4290      	cmp	r0, r2
    8ea4:	4192      	sbcs	r2, r2
    8ea6:	18c9      	adds	r1, r1, r3
    8ea8:	4252      	negs	r2, r2
    8eaa:	002f      	movs	r7, r5
    8eac:	1889      	adds	r1, r1, r2
    8eae:	e756      	b.n	8d5e <__aeabi_dsub+0x72>
    8eb0:	0026      	movs	r6, r4
    8eb2:	000f      	movs	r7, r1
    8eb4:	3e20      	subs	r6, #32
    8eb6:	40f7      	lsrs	r7, r6
    8eb8:	2600      	movs	r6, #0
    8eba:	2c20      	cmp	r4, #32
    8ebc:	d003      	beq.n	8ec6 <__aeabi_dsub+0x1da>
    8ebe:	3640      	adds	r6, #64	@ 0x40
    8ec0:	1b36      	subs	r6, r6, r4
    8ec2:	40b1      	lsls	r1, r6
    8ec4:	000e      	movs	r6, r1
    8ec6:	4306      	orrs	r6, r0
    8ec8:	1e71      	subs	r1, r6, #1
    8eca:	418e      	sbcs	r6, r1
    8ecc:	433e      	orrs	r6, r7
    8ece:	2100      	movs	r1, #0
    8ed0:	e7e6      	b.n	8ea0 <__aeabi_dsub+0x1b4>
    8ed2:	4301      	orrs	r1, r0
    8ed4:	000e      	movs	r6, r1
    8ed6:	1e71      	subs	r1, r6, #1
    8ed8:	418e      	sbcs	r6, r1
    8eda:	e7f8      	b.n	8ece <__aeabi_dsub+0x1e2>
    8edc:	4d4e      	ldr	r5, [pc, #312]	@ (9018 <__aeabi_dsub+0x32c>)
    8ede:	1c67      	adds	r7, r4, #1
    8ee0:	422f      	tst	r7, r5
    8ee2:	d133      	bne.n	8f4c <__aeabi_dsub+0x260>
    8ee4:	000d      	movs	r5, r1
    8ee6:	4305      	orrs	r5, r0
    8ee8:	2c00      	cmp	r4, #0
    8eea:	d114      	bne.n	8f16 <__aeabi_dsub+0x22a>
    8eec:	2d00      	cmp	r5, #0
    8eee:	d100      	bne.n	8ef2 <__aeabi_dsub+0x206>
    8ef0:	e1b7      	b.n	9262 <__aeabi_dsub+0x576>
    8ef2:	001c      	movs	r4, r3
    8ef4:	4314      	orrs	r4, r2
    8ef6:	d100      	bne.n	8efa <__aeabi_dsub+0x20e>
    8ef8:	e119      	b.n	912e <__aeabi_dsub+0x442>
    8efa:	1882      	adds	r2, r0, r2
    8efc:	4282      	cmp	r2, r0
    8efe:	4180      	sbcs	r0, r0
    8f00:	18c9      	adds	r1, r1, r3
    8f02:	4240      	negs	r0, r0
    8f04:	1809      	adds	r1, r1, r0
    8f06:	020b      	lsls	r3, r1, #8
    8f08:	d400      	bmi.n	8f0c <__aeabi_dsub+0x220>
    8f0a:	e1ab      	b.n	9264 <__aeabi_dsub+0x578>
    8f0c:	4b40      	ldr	r3, [pc, #256]	@ (9010 <__aeabi_dsub+0x324>)
    8f0e:	0010      	movs	r0, r2
    8f10:	2701      	movs	r7, #1
    8f12:	4019      	ands	r1, r3
    8f14:	e738      	b.n	8d88 <__aeabi_dsub+0x9c>
    8f16:	2d00      	cmp	r5, #0
    8f18:	d100      	bne.n	8f1c <__aeabi_dsub+0x230>
    8f1a:	e1a7      	b.n	926c <__aeabi_dsub+0x580>
    8f1c:	001c      	movs	r4, r3
    8f1e:	4314      	orrs	r4, r2
    8f20:	d100      	bne.n	8f24 <__aeabi_dsub+0x238>
    8f22:	e129      	b.n	9178 <__aeabi_dsub+0x48c>
    8f24:	074c      	lsls	r4, r1, #29
    8f26:	08c0      	lsrs	r0, r0, #3
    8f28:	4320      	orrs	r0, r4
    8f2a:	2480      	movs	r4, #128	@ 0x80
    8f2c:	08c9      	lsrs	r1, r1, #3
    8f2e:	0324      	lsls	r4, r4, #12
    8f30:	4221      	tst	r1, r4
    8f32:	d006      	beq.n	8f42 <__aeabi_dsub+0x256>
    8f34:	08dd      	lsrs	r5, r3, #3
    8f36:	4225      	tst	r5, r4
    8f38:	d103      	bne.n	8f42 <__aeabi_dsub+0x256>
    8f3a:	0029      	movs	r1, r5
    8f3c:	08d0      	lsrs	r0, r2, #3
    8f3e:	075b      	lsls	r3, r3, #29
    8f40:	4318      	orrs	r0, r3
    8f42:	00ca      	lsls	r2, r1, #3
    8f44:	0f41      	lsrs	r1, r0, #29
    8f46:	4311      	orrs	r1, r2
    8f48:	00c0      	lsls	r0, r0, #3
    8f4a:	e115      	b.n	9178 <__aeabi_dsub+0x48c>
    8f4c:	4c2f      	ldr	r4, [pc, #188]	@ (900c <__aeabi_dsub+0x320>)
    8f4e:	42a7      	cmp	r7, r4
    8f50:	d100      	bne.n	8f54 <__aeabi_dsub+0x268>
    8f52:	e192      	b.n	927a <__aeabi_dsub+0x58e>
    8f54:	1882      	adds	r2, r0, r2
    8f56:	4282      	cmp	r2, r0
    8f58:	4180      	sbcs	r0, r0
    8f5a:	18cb      	adds	r3, r1, r3
    8f5c:	4240      	negs	r0, r0
    8f5e:	181b      	adds	r3, r3, r0
    8f60:	07d8      	lsls	r0, r3, #31
    8f62:	0852      	lsrs	r2, r2, #1
    8f64:	4310      	orrs	r0, r2
    8f66:	0859      	lsrs	r1, r3, #1
    8f68:	0743      	lsls	r3, r0, #29
    8f6a:	d009      	beq.n	8f80 <__aeabi_dsub+0x294>
    8f6c:	230f      	movs	r3, #15
    8f6e:	4003      	ands	r3, r0
    8f70:	2b04      	cmp	r3, #4
    8f72:	d005      	beq.n	8f80 <__aeabi_dsub+0x294>
    8f74:	1d03      	adds	r3, r0, #4
    8f76:	4283      	cmp	r3, r0
    8f78:	4180      	sbcs	r0, r0
    8f7a:	4240      	negs	r0, r0
    8f7c:	1809      	adds	r1, r1, r0
    8f7e:	0018      	movs	r0, r3
    8f80:	020b      	lsls	r3, r1, #8
    8f82:	d400      	bmi.n	8f86 <__aeabi_dsub+0x29a>
    8f84:	e700      	b.n	8d88 <__aeabi_dsub+0x9c>
    8f86:	4b21      	ldr	r3, [pc, #132]	@ (900c <__aeabi_dsub+0x320>)
    8f88:	3701      	adds	r7, #1
    8f8a:	429f      	cmp	r7, r3
    8f8c:	d100      	bne.n	8f90 <__aeabi_dsub+0x2a4>
    8f8e:	e174      	b.n	927a <__aeabi_dsub+0x58e>
    8f90:	4b1f      	ldr	r3, [pc, #124]	@ (9010 <__aeabi_dsub+0x324>)
    8f92:	4019      	ands	r1, r3
    8f94:	e6f8      	b.n	8d88 <__aeabi_dsub+0x9c>
    8f96:	2f00      	cmp	r7, #0
    8f98:	dd5f      	ble.n	905a <__aeabi_dsub+0x36e>
    8f9a:	2d00      	cmp	r5, #0
    8f9c:	d13e      	bne.n	901c <__aeabi_dsub+0x330>
    8f9e:	001d      	movs	r5, r3
    8fa0:	4315      	orrs	r5, r2
    8fa2:	d100      	bne.n	8fa6 <__aeabi_dsub+0x2ba>
    8fa4:	e6f0      	b.n	8d88 <__aeabi_dsub+0x9c>
    8fa6:	1e7d      	subs	r5, r7, #1
    8fa8:	2f01      	cmp	r7, #1
    8faa:	d10d      	bne.n	8fc8 <__aeabi_dsub+0x2dc>
    8fac:	1a82      	subs	r2, r0, r2
    8fae:	4290      	cmp	r0, r2
    8fb0:	4180      	sbcs	r0, r0
    8fb2:	1ac9      	subs	r1, r1, r3
    8fb4:	4240      	negs	r0, r0
    8fb6:	1a09      	subs	r1, r1, r0
    8fb8:	0010      	movs	r0, r2
    8fba:	020b      	lsls	r3, r1, #8
    8fbc:	d5d4      	bpl.n	8f68 <__aeabi_dsub+0x27c>
    8fbe:	0249      	lsls	r1, r1, #9
    8fc0:	003c      	movs	r4, r7
    8fc2:	0a4d      	lsrs	r5, r1, #9
    8fc4:	9002      	str	r0, [sp, #8]
    8fc6:	e103      	b.n	91d0 <__aeabi_dsub+0x4e4>
    8fc8:	4e10      	ldr	r6, [pc, #64]	@ (900c <__aeabi_dsub+0x320>)
    8fca:	42b7      	cmp	r7, r6
    8fcc:	d100      	bne.n	8fd0 <__aeabi_dsub+0x2e4>
    8fce:	e6db      	b.n	8d88 <__aeabi_dsub+0x9c>
    8fd0:	2d38      	cmp	r5, #56	@ 0x38
    8fd2:	dc3d      	bgt.n	9050 <__aeabi_dsub+0x364>
    8fd4:	2d1f      	cmp	r5, #31
    8fd6:	dc2a      	bgt.n	902e <__aeabi_dsub+0x342>
    8fd8:	2620      	movs	r6, #32
    8fda:	001f      	movs	r7, r3
    8fdc:	1b76      	subs	r6, r6, r5
    8fde:	40b7      	lsls	r7, r6
    8fe0:	46bc      	mov	ip, r7
    8fe2:	0017      	movs	r7, r2
    8fe4:	9602      	str	r6, [sp, #8]
    8fe6:	40ef      	lsrs	r7, r5
    8fe8:	4666      	mov	r6, ip
    8fea:	4337      	orrs	r7, r6
    8fec:	9e02      	ldr	r6, [sp, #8]
    8fee:	40eb      	lsrs	r3, r5
    8ff0:	40b2      	lsls	r2, r6
    8ff2:	0016      	movs	r6, r2
    8ff4:	1e72      	subs	r2, r6, #1
    8ff6:	4196      	sbcs	r6, r2
    8ff8:	433e      	orrs	r6, r7
    8ffa:	1b86      	subs	r6, r0, r6
    8ffc:	42b0      	cmp	r0, r6
    8ffe:	4180      	sbcs	r0, r0
    9000:	1ac9      	subs	r1, r1, r3
    9002:	4240      	negs	r0, r0
    9004:	1a09      	subs	r1, r1, r0
    9006:	0027      	movs	r7, r4
    9008:	0030      	movs	r0, r6
    900a:	e7d6      	b.n	8fba <__aeabi_dsub+0x2ce>
    900c:	000007ff 	.word	0x000007ff
    9010:	ff7fffff 	.word	0xff7fffff
    9014:	7ff00000 	.word	0x7ff00000
    9018:	000007fe 	.word	0x000007fe
    901c:	4d99      	ldr	r5, [pc, #612]	@ (9284 <__aeabi_dsub+0x598>)
    901e:	42ac      	cmp	r4, r5
    9020:	d100      	bne.n	9024 <__aeabi_dsub+0x338>
    9022:	e0a9      	b.n	9178 <__aeabi_dsub+0x48c>
    9024:	2580      	movs	r5, #128	@ 0x80
    9026:	042d      	lsls	r5, r5, #16
    9028:	432b      	orrs	r3, r5
    902a:	003d      	movs	r5, r7
    902c:	e7d0      	b.n	8fd0 <__aeabi_dsub+0x2e4>
    902e:	002e      	movs	r6, r5
    9030:	001f      	movs	r7, r3
    9032:	3e20      	subs	r6, #32
    9034:	40f7      	lsrs	r7, r6
    9036:	2600      	movs	r6, #0
    9038:	2d20      	cmp	r5, #32
    903a:	d003      	beq.n	9044 <__aeabi_dsub+0x358>
    903c:	3640      	adds	r6, #64	@ 0x40
    903e:	1b76      	subs	r6, r6, r5
    9040:	40b3      	lsls	r3, r6
    9042:	001e      	movs	r6, r3
    9044:	4316      	orrs	r6, r2
    9046:	1e73      	subs	r3, r6, #1
    9048:	419e      	sbcs	r6, r3
    904a:	433e      	orrs	r6, r7
    904c:	2300      	movs	r3, #0
    904e:	e7d4      	b.n	8ffa <__aeabi_dsub+0x30e>
    9050:	4313      	orrs	r3, r2
    9052:	001e      	movs	r6, r3
    9054:	1e73      	subs	r3, r6, #1
    9056:	419e      	sbcs	r6, r3
    9058:	e7f8      	b.n	904c <__aeabi_dsub+0x360>
    905a:	2f00      	cmp	r7, #0
    905c:	d051      	beq.n	9102 <__aeabi_dsub+0x416>
    905e:	1b2f      	subs	r7, r5, r4
    9060:	2c00      	cmp	r4, #0
    9062:	d114      	bne.n	908e <__aeabi_dsub+0x3a2>
    9064:	000c      	movs	r4, r1
    9066:	4304      	orrs	r4, r0
    9068:	d00e      	beq.n	9088 <__aeabi_dsub+0x39c>
    906a:	1e7c      	subs	r4, r7, #1
    906c:	2f01      	cmp	r7, #1
    906e:	d108      	bne.n	9082 <__aeabi_dsub+0x396>
    9070:	1a10      	subs	r0, r2, r0
    9072:	4282      	cmp	r2, r0
    9074:	4192      	sbcs	r2, r2
    9076:	1a59      	subs	r1, r3, r1
    9078:	4252      	negs	r2, r2
    907a:	1a89      	subs	r1, r1, r2
    907c:	4663      	mov	r3, ip
    907e:	9301      	str	r3, [sp, #4]
    9080:	e79b      	b.n	8fba <__aeabi_dsub+0x2ce>
    9082:	4e80      	ldr	r6, [pc, #512]	@ (9284 <__aeabi_dsub+0x598>)
    9084:	42b7      	cmp	r7, r6
    9086:	d10a      	bne.n	909e <__aeabi_dsub+0x3b2>
    9088:	4661      	mov	r1, ip
    908a:	9101      	str	r1, [sp, #4]
    908c:	e6e8      	b.n	8e60 <__aeabi_dsub+0x174>
    908e:	4c7d      	ldr	r4, [pc, #500]	@ (9284 <__aeabi_dsub+0x598>)
    9090:	42a5      	cmp	r5, r4
    9092:	d100      	bne.n	9096 <__aeabi_dsub+0x3aa>
    9094:	e0e8      	b.n	9268 <__aeabi_dsub+0x57c>
    9096:	2480      	movs	r4, #128	@ 0x80
    9098:	0424      	lsls	r4, r4, #16
    909a:	4321      	orrs	r1, r4
    909c:	003c      	movs	r4, r7
    909e:	2c38      	cmp	r4, #56	@ 0x38
    90a0:	dc2a      	bgt.n	90f8 <__aeabi_dsub+0x40c>
    90a2:	2c1f      	cmp	r4, #31
    90a4:	dc17      	bgt.n	90d6 <__aeabi_dsub+0x3ea>
    90a6:	2620      	movs	r6, #32
    90a8:	000f      	movs	r7, r1
    90aa:	1b36      	subs	r6, r6, r4
    90ac:	40b7      	lsls	r7, r6
    90ae:	9601      	str	r6, [sp, #4]
    90b0:	003e      	movs	r6, r7
    90b2:	0007      	movs	r7, r0
    90b4:	40e7      	lsrs	r7, r4
    90b6:	4337      	orrs	r7, r6
    90b8:	9e01      	ldr	r6, [sp, #4]
    90ba:	40e1      	lsrs	r1, r4
    90bc:	40b0      	lsls	r0, r6
    90be:	0006      	movs	r6, r0
    90c0:	1e70      	subs	r0, r6, #1
    90c2:	4186      	sbcs	r6, r0
    90c4:	433e      	orrs	r6, r7
    90c6:	1b90      	subs	r0, r2, r6
    90c8:	4282      	cmp	r2, r0
    90ca:	4192      	sbcs	r2, r2
    90cc:	1a59      	subs	r1, r3, r1
    90ce:	4252      	negs	r2, r2
    90d0:	002f      	movs	r7, r5
    90d2:	1a89      	subs	r1, r1, r2
    90d4:	e7d2      	b.n	907c <__aeabi_dsub+0x390>
    90d6:	0026      	movs	r6, r4
    90d8:	000f      	movs	r7, r1
    90da:	3e20      	subs	r6, #32
    90dc:	40f7      	lsrs	r7, r6
    90de:	2600      	movs	r6, #0
    90e0:	2c20      	cmp	r4, #32
    90e2:	d003      	beq.n	90ec <__aeabi_dsub+0x400>
    90e4:	3640      	adds	r6, #64	@ 0x40
    90e6:	1b36      	subs	r6, r6, r4
    90e8:	40b1      	lsls	r1, r6
    90ea:	000e      	movs	r6, r1
    90ec:	4306      	orrs	r6, r0
    90ee:	1e71      	subs	r1, r6, #1
    90f0:	418e      	sbcs	r6, r1
    90f2:	433e      	orrs	r6, r7
    90f4:	2100      	movs	r1, #0
    90f6:	e7e6      	b.n	90c6 <__aeabi_dsub+0x3da>
    90f8:	4301      	orrs	r1, r0
    90fa:	000e      	movs	r6, r1
    90fc:	1e71      	subs	r1, r6, #1
    90fe:	418e      	sbcs	r6, r1
    9100:	e7f8      	b.n	90f4 <__aeabi_dsub+0x408>
    9102:	4e61      	ldr	r6, [pc, #388]	@ (9288 <__aeabi_dsub+0x59c>)
    9104:	1c65      	adds	r5, r4, #1
    9106:	4235      	tst	r5, r6
    9108:	d14f      	bne.n	91aa <__aeabi_dsub+0x4be>
    910a:	001d      	movs	r5, r3
    910c:	000e      	movs	r6, r1
    910e:	4315      	orrs	r5, r2
    9110:	4306      	orrs	r6, r0
    9112:	2c00      	cmp	r4, #0
    9114:	d128      	bne.n	9168 <__aeabi_dsub+0x47c>
    9116:	2e00      	cmp	r6, #0
    9118:	d10f      	bne.n	913a <__aeabi_dsub+0x44e>
    911a:	0021      	movs	r1, r4
    911c:	0020      	movs	r0, r4
    911e:	9401      	str	r4, [sp, #4]
    9120:	2d00      	cmp	r5, #0
    9122:	d100      	bne.n	9126 <__aeabi_dsub+0x43a>
    9124:	e630      	b.n	8d88 <__aeabi_dsub+0x9c>
    9126:	0019      	movs	r1, r3
    9128:	0010      	movs	r0, r2
    912a:	4663      	mov	r3, ip
    912c:	9301      	str	r3, [sp, #4]
    912e:	0003      	movs	r3, r0
    9130:	430b      	orrs	r3, r1
    9132:	d100      	bne.n	9136 <__aeabi_dsub+0x44a>
    9134:	e09d      	b.n	9272 <__aeabi_dsub+0x586>
    9136:	2700      	movs	r7, #0
    9138:	e716      	b.n	8f68 <__aeabi_dsub+0x27c>
    913a:	2d00      	cmp	r5, #0
    913c:	d0f7      	beq.n	912e <__aeabi_dsub+0x442>
    913e:	1a85      	subs	r5, r0, r2
    9140:	42a8      	cmp	r0, r5
    9142:	41b6      	sbcs	r6, r6
    9144:	1acc      	subs	r4, r1, r3
    9146:	4276      	negs	r6, r6
    9148:	1ba4      	subs	r4, r4, r6
    914a:	0226      	lsls	r6, r4, #8
    914c:	d506      	bpl.n	915c <__aeabi_dsub+0x470>
    914e:	1a10      	subs	r0, r2, r0
    9150:	4282      	cmp	r2, r0
    9152:	4192      	sbcs	r2, r2
    9154:	1a59      	subs	r1, r3, r1
    9156:	4252      	negs	r2, r2
    9158:	1a89      	subs	r1, r1, r2
    915a:	e7e6      	b.n	912a <__aeabi_dsub+0x43e>
    915c:	0028      	movs	r0, r5
    915e:	4320      	orrs	r0, r4
    9160:	d05b      	beq.n	921a <__aeabi_dsub+0x52e>
    9162:	0021      	movs	r1, r4
    9164:	0028      	movs	r0, r5
    9166:	e7e2      	b.n	912e <__aeabi_dsub+0x442>
    9168:	2e00      	cmp	r6, #0
    916a:	d107      	bne.n	917c <__aeabi_dsub+0x490>
    916c:	2d00      	cmp	r5, #0
    916e:	d17b      	bne.n	9268 <__aeabi_dsub+0x57c>
    9170:	2180      	movs	r1, #128	@ 0x80
    9172:	0038      	movs	r0, r7
    9174:	9701      	str	r7, [sp, #4]
    9176:	03c9      	lsls	r1, r1, #15
    9178:	4f42      	ldr	r7, [pc, #264]	@ (9284 <__aeabi_dsub+0x598>)
    917a:	e605      	b.n	8d88 <__aeabi_dsub+0x9c>
    917c:	2d00      	cmp	r5, #0
    917e:	d0fb      	beq.n	9178 <__aeabi_dsub+0x48c>
    9180:	074c      	lsls	r4, r1, #29
    9182:	08c0      	lsrs	r0, r0, #3
    9184:	4320      	orrs	r0, r4
    9186:	2480      	movs	r4, #128	@ 0x80
    9188:	08c9      	lsrs	r1, r1, #3
    918a:	0324      	lsls	r4, r4, #12
    918c:	4221      	tst	r1, r4
    918e:	d008      	beq.n	91a2 <__aeabi_dsub+0x4b6>
    9190:	08dd      	lsrs	r5, r3, #3
    9192:	4225      	tst	r5, r4
    9194:	d105      	bne.n	91a2 <__aeabi_dsub+0x4b6>
    9196:	075b      	lsls	r3, r3, #29
    9198:	08d0      	lsrs	r0, r2, #3
    919a:	4318      	orrs	r0, r3
    919c:	4663      	mov	r3, ip
    919e:	0029      	movs	r1, r5
    91a0:	9301      	str	r3, [sp, #4]
    91a2:	00cb      	lsls	r3, r1, #3
    91a4:	0f41      	lsrs	r1, r0, #29
    91a6:	4319      	orrs	r1, r3
    91a8:	e6ce      	b.n	8f48 <__aeabi_dsub+0x25c>
    91aa:	1a85      	subs	r5, r0, r2
    91ac:	9502      	str	r5, [sp, #8]
    91ae:	42a8      	cmp	r0, r5
    91b0:	41ad      	sbcs	r5, r5
    91b2:	426d      	negs	r5, r5
    91b4:	002e      	movs	r6, r5
    91b6:	1acd      	subs	r5, r1, r3
    91b8:	1bad      	subs	r5, r5, r6
    91ba:	022e      	lsls	r6, r5, #8
    91bc:	d52a      	bpl.n	9214 <__aeabi_dsub+0x528>
    91be:	1a10      	subs	r0, r2, r0
    91c0:	4282      	cmp	r2, r0
    91c2:	4192      	sbcs	r2, r2
    91c4:	1a5b      	subs	r3, r3, r1
    91c6:	4252      	negs	r2, r2
    91c8:	1a9d      	subs	r5, r3, r2
    91ca:	4663      	mov	r3, ip
    91cc:	9002      	str	r0, [sp, #8]
    91ce:	9301      	str	r3, [sp, #4]
    91d0:	2d00      	cmp	r5, #0
    91d2:	d025      	beq.n	9220 <__aeabi_dsub+0x534>
    91d4:	0028      	movs	r0, r5
    91d6:	f7f7 f88f 	bl	2f8 <__clzsi2>
    91da:	3808      	subs	r0, #8
    91dc:	0007      	movs	r7, r0
    91de:	2320      	movs	r3, #32
    91e0:	9902      	ldr	r1, [sp, #8]
    91e2:	9802      	ldr	r0, [sp, #8]
    91e4:	1bdb      	subs	r3, r3, r7
    91e6:	40bd      	lsls	r5, r7
    91e8:	40d9      	lsrs	r1, r3
    91ea:	40b8      	lsls	r0, r7
    91ec:	4329      	orrs	r1, r5
    91ee:	42bc      	cmp	r4, r7
    91f0:	dc33      	bgt.n	925a <__aeabi_dsub+0x56e>
    91f2:	1b3f      	subs	r7, r7, r4
    91f4:	1c7a      	adds	r2, r7, #1
    91f6:	2a1f      	cmp	r2, #31
    91f8:	dc1e      	bgt.n	9238 <__aeabi_dsub+0x54c>
    91fa:	2320      	movs	r3, #32
    91fc:	000d      	movs	r5, r1
    91fe:	1a9b      	subs	r3, r3, r2
    9200:	0004      	movs	r4, r0
    9202:	4098      	lsls	r0, r3
    9204:	409d      	lsls	r5, r3
    9206:	40d4      	lsrs	r4, r2
    9208:	1e43      	subs	r3, r0, #1
    920a:	4198      	sbcs	r0, r3
    920c:	4325      	orrs	r5, r4
    920e:	40d1      	lsrs	r1, r2
    9210:	4328      	orrs	r0, r5
    9212:	e78c      	b.n	912e <__aeabi_dsub+0x442>
    9214:	9802      	ldr	r0, [sp, #8]
    9216:	4328      	orrs	r0, r5
    9218:	d1da      	bne.n	91d0 <__aeabi_dsub+0x4e4>
    921a:	0001      	movs	r1, r0
    921c:	9001      	str	r0, [sp, #4]
    921e:	e5b3      	b.n	8d88 <__aeabi_dsub+0x9c>
    9220:	9802      	ldr	r0, [sp, #8]
    9222:	f7f7 f869 	bl	2f8 <__clzsi2>
    9226:	0007      	movs	r7, r0
    9228:	3718      	adds	r7, #24
    922a:	2f1f      	cmp	r7, #31
    922c:	ddd7      	ble.n	91de <__aeabi_dsub+0x4f2>
    922e:	9902      	ldr	r1, [sp, #8]
    9230:	3808      	subs	r0, #8
    9232:	4081      	lsls	r1, r0
    9234:	0028      	movs	r0, r5
    9236:	e7da      	b.n	91ee <__aeabi_dsub+0x502>
    9238:	000c      	movs	r4, r1
    923a:	3f1f      	subs	r7, #31
    923c:	40fc      	lsrs	r4, r7
    923e:	2300      	movs	r3, #0
    9240:	2a20      	cmp	r2, #32
    9242:	d003      	beq.n	924c <__aeabi_dsub+0x560>
    9244:	3340      	adds	r3, #64	@ 0x40
    9246:	1a9b      	subs	r3, r3, r2
    9248:	4099      	lsls	r1, r3
    924a:	000b      	movs	r3, r1
    924c:	4303      	orrs	r3, r0
    924e:	1e5a      	subs	r2, r3, #1
    9250:	4193      	sbcs	r3, r2
    9252:	0020      	movs	r0, r4
    9254:	2100      	movs	r1, #0
    9256:	4318      	orrs	r0, r3
    9258:	e769      	b.n	912e <__aeabi_dsub+0x442>
    925a:	4b0c      	ldr	r3, [pc, #48]	@ (928c <__aeabi_dsub+0x5a0>)
    925c:	1be7      	subs	r7, r4, r7
    925e:	4019      	ands	r1, r3
    9260:	e682      	b.n	8f68 <__aeabi_dsub+0x27c>
    9262:	0019      	movs	r1, r3
    9264:	0010      	movs	r0, r2
    9266:	e762      	b.n	912e <__aeabi_dsub+0x442>
    9268:	4661      	mov	r1, ip
    926a:	9101      	str	r1, [sp, #4]
    926c:	0019      	movs	r1, r3
    926e:	0010      	movs	r0, r2
    9270:	e782      	b.n	9178 <__aeabi_dsub+0x48c>
    9272:	0019      	movs	r1, r3
    9274:	0018      	movs	r0, r3
    9276:	001f      	movs	r7, r3
    9278:	e586      	b.n	8d88 <__aeabi_dsub+0x9c>
    927a:	2100      	movs	r1, #0
    927c:	0008      	movs	r0, r1
    927e:	e583      	b.n	8d88 <__aeabi_dsub+0x9c>
    9280:	000b      	movs	r3, r1
    9282:	e58f      	b.n	8da4 <__aeabi_dsub+0xb8>
    9284:	000007ff 	.word	0x000007ff
    9288:	000007fe 	.word	0x000007fe
    928c:	ff7fffff 	.word	0xff7fffff

00009290 <__aeabi_dcmpun>:
    9290:	b5f0      	push	{r4, r5, r6, r7, lr}
    9292:	001d      	movs	r5, r3
    9294:	004b      	lsls	r3, r1, #1
    9296:	0d5b      	lsrs	r3, r3, #21
    9298:	469c      	mov	ip, r3
    929a:	4f0b      	ldr	r7, [pc, #44]	@ (92c8 <__aeabi_dcmpun+0x38>)
    929c:	0014      	movs	r4, r2
    929e:	032b      	lsls	r3, r5, #12
    92a0:	030a      	lsls	r2, r1, #12
    92a2:	006e      	lsls	r6, r5, #1
    92a4:	0b12      	lsrs	r2, r2, #12
    92a6:	0b1b      	lsrs	r3, r3, #12
    92a8:	0d76      	lsrs	r6, r6, #21
    92aa:	45bc      	cmp	ip, r7
    92ac:	d103      	bne.n	92b6 <__aeabi_dcmpun+0x26>
    92ae:	4302      	orrs	r2, r0
    92b0:	2001      	movs	r0, #1
    92b2:	2a00      	cmp	r2, #0
    92b4:	d106      	bne.n	92c4 <__aeabi_dcmpun+0x34>
    92b6:	2000      	movs	r0, #0
    92b8:	42be      	cmp	r6, r7
    92ba:	d103      	bne.n	92c4 <__aeabi_dcmpun+0x34>
    92bc:	4323      	orrs	r3, r4
    92be:	0018      	movs	r0, r3
    92c0:	1e43      	subs	r3, r0, #1
    92c2:	4198      	sbcs	r0, r3
    92c4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    92c6:	46c0      	nop			@ (mov r8, r8)
    92c8:	000007ff 	.word	0x000007ff

000092cc <__aeabi_d2iz>:
    92cc:	000b      	movs	r3, r1
    92ce:	b570      	push	{r4, r5, r6, lr}
    92d0:	4e11      	ldr	r6, [pc, #68]	@ (9318 <__aeabi_d2iz+0x4c>)
    92d2:	030c      	lsls	r4, r1, #12
    92d4:	0049      	lsls	r1, r1, #1
    92d6:	0002      	movs	r2, r0
    92d8:	0b24      	lsrs	r4, r4, #12
    92da:	2000      	movs	r0, #0
    92dc:	0d49      	lsrs	r1, r1, #21
    92de:	0fdd      	lsrs	r5, r3, #31
    92e0:	42b1      	cmp	r1, r6
    92e2:	dd04      	ble.n	92ee <__aeabi_d2iz+0x22>
    92e4:	480d      	ldr	r0, [pc, #52]	@ (931c <__aeabi_d2iz+0x50>)
    92e6:	4281      	cmp	r1, r0
    92e8:	dd02      	ble.n	92f0 <__aeabi_d2iz+0x24>
    92ea:	4b0d      	ldr	r3, [pc, #52]	@ (9320 <__aeabi_d2iz+0x54>)
    92ec:	18e8      	adds	r0, r5, r3
    92ee:	bd70      	pop	{r4, r5, r6, pc}
    92f0:	2080      	movs	r0, #128	@ 0x80
    92f2:	0340      	lsls	r0, r0, #13
    92f4:	4320      	orrs	r0, r4
    92f6:	4c0b      	ldr	r4, [pc, #44]	@ (9324 <__aeabi_d2iz+0x58>)
    92f8:	1a64      	subs	r4, r4, r1
    92fa:	2c1f      	cmp	r4, #31
    92fc:	dc08      	bgt.n	9310 <__aeabi_d2iz+0x44>
    92fe:	4e0a      	ldr	r6, [pc, #40]	@ (9328 <__aeabi_d2iz+0x5c>)
    9300:	40e2      	lsrs	r2, r4
    9302:	1989      	adds	r1, r1, r6
    9304:	4088      	lsls	r0, r1
    9306:	4310      	orrs	r0, r2
    9308:	2d00      	cmp	r5, #0
    930a:	d0f0      	beq.n	92ee <__aeabi_d2iz+0x22>
    930c:	4240      	negs	r0, r0
    930e:	e7ee      	b.n	92ee <__aeabi_d2iz+0x22>
    9310:	4b06      	ldr	r3, [pc, #24]	@ (932c <__aeabi_d2iz+0x60>)
    9312:	1a5b      	subs	r3, r3, r1
    9314:	40d8      	lsrs	r0, r3
    9316:	e7f7      	b.n	9308 <__aeabi_d2iz+0x3c>
    9318:	000003fe 	.word	0x000003fe
    931c:	0000041d 	.word	0x0000041d
    9320:	7fffffff 	.word	0x7fffffff
    9324:	00000433 	.word	0x00000433
    9328:	fffffbed 	.word	0xfffffbed
    932c:	00000413 	.word	0x00000413

00009330 <__aeabi_i2d>:
    9330:	b570      	push	{r4, r5, r6, lr}
    9332:	0003      	movs	r3, r0
    9334:	0004      	movs	r4, r0
    9336:	0002      	movs	r2, r0
    9338:	1e05      	subs	r5, r0, #0
    933a:	d011      	beq.n	9360 <__aeabi_i2d+0x30>
    933c:	17c2      	asrs	r2, r0, #31
    933e:	1885      	adds	r5, r0, r2
    9340:	4055      	eors	r5, r2
    9342:	0fc4      	lsrs	r4, r0, #31
    9344:	0028      	movs	r0, r5
    9346:	f7f6 ffd7 	bl	2f8 <__clzsi2>
    934a:	4b0c      	ldr	r3, [pc, #48]	@ (937c <__aeabi_i2d+0x4c>)
    934c:	1a1b      	subs	r3, r3, r0
    934e:	280a      	cmp	r0, #10
    9350:	dc0f      	bgt.n	9372 <__aeabi_i2d+0x42>
    9352:	220b      	movs	r2, #11
    9354:	0029      	movs	r1, r5
    9356:	1a12      	subs	r2, r2, r0
    9358:	40d1      	lsrs	r1, r2
    935a:	3015      	adds	r0, #21
    935c:	000a      	movs	r2, r1
    935e:	4085      	lsls	r5, r0
    9360:	0312      	lsls	r2, r2, #12
    9362:	0b12      	lsrs	r2, r2, #12
    9364:	051b      	lsls	r3, r3, #20
    9366:	4313      	orrs	r3, r2
    9368:	07e4      	lsls	r4, r4, #31
    936a:	4323      	orrs	r3, r4
    936c:	0028      	movs	r0, r5
    936e:	0019      	movs	r1, r3
    9370:	bd70      	pop	{r4, r5, r6, pc}
    9372:	002a      	movs	r2, r5
    9374:	380b      	subs	r0, #11
    9376:	4082      	lsls	r2, r0
    9378:	2500      	movs	r5, #0
    937a:	e7f1      	b.n	9360 <__aeabi_i2d+0x30>
    937c:	0000041e 	.word	0x0000041e

00009380 <__aeabi_ui2d>:
    9380:	b510      	push	{r4, lr}
    9382:	0003      	movs	r3, r0
    9384:	0004      	movs	r4, r0
    9386:	1e02      	subs	r2, r0, #0
    9388:	d00c      	beq.n	93a4 <__aeabi_ui2d+0x24>
    938a:	f7f6 ffb5 	bl	2f8 <__clzsi2>
    938e:	4a0b      	ldr	r2, [pc, #44]	@ (93bc <__aeabi_ui2d+0x3c>)
    9390:	1a12      	subs	r2, r2, r0
    9392:	280a      	cmp	r0, #10
    9394:	dc0d      	bgt.n	93b2 <__aeabi_ui2d+0x32>
    9396:	230b      	movs	r3, #11
    9398:	0021      	movs	r1, r4
    939a:	1a1b      	subs	r3, r3, r0
    939c:	40d9      	lsrs	r1, r3
    939e:	3015      	adds	r0, #21
    93a0:	000b      	movs	r3, r1
    93a2:	4084      	lsls	r4, r0
    93a4:	031b      	lsls	r3, r3, #12
    93a6:	0b1b      	lsrs	r3, r3, #12
    93a8:	0512      	lsls	r2, r2, #20
    93aa:	431a      	orrs	r2, r3
    93ac:	0020      	movs	r0, r4
    93ae:	0011      	movs	r1, r2
    93b0:	bd10      	pop	{r4, pc}
    93b2:	0023      	movs	r3, r4
    93b4:	380b      	subs	r0, #11
    93b6:	4083      	lsls	r3, r0
    93b8:	2400      	movs	r4, #0
    93ba:	e7f3      	b.n	93a4 <__aeabi_ui2d+0x24>
    93bc:	0000041e 	.word	0x0000041e

000093c0 <LED3>:
    93c0:	00000000                                ....

000093c4 <LED2>:
    93c4:	00000009                                ....

000093c8 <LED1>:
    93c8:	00000012 70215b1b 00000000 4a325b1b     .....[!p.....[2J
    93d8:	00000000 72345b1b 00000000 3b305b1b     .....[4r.....[0;
    93e8:	00004831 4b325b1b 00000000 47342e32     1H...[2K....2.4G
    93f8:	20207a48 2e322020 48473134 2020207a     Hz    2.41GHz   
    9408:	32342e32 207a4847 32202020 4733342e     2.42GHz    2.43G
    9418:	20207a48 34342e32 207a4847 2e322020     Hz  2.44GHz   2.
    9428:	48473534 2020207a 36342e32 207a4847     45GHz   2.46GHz 
    9438:	2e322020 48473734 2020207a 38342e32       2.47GHz   2.48
    9448:	207a4847 2e322020 48473934 2020207a     GHz   2.49GHz   
    9458:	30352e32 207a4847 2e322020 48473135     2.50GHz   2.51GH
    9468:	2020207a 32352e32 007a4847 3b335b1b     z   2.52GHz..[3;
    9478:	00004831 3b335b1b 00483134 7355207c     1H...[3;41H.| Us
    9488:	656c2065 6f207466 69722072 20746867     e left or right 
    9498:	6f727261 6f742077 766f6d20 616d2065     arrow to move ma
    94a8:	72656b72 00000000 38345b1b 253b353b     rker.....[48;5;%
    94b8:	00206d64 0000371b 0000381b 6d305b1b     dm ..7...8...[0m
    94c8:	00000d0a 65480d0a 206f6c6c 69737372     ......Hello rssi
    94d8:	61637320 72656e6e 0000002e 3b325b1b      scanner.....[2;
    94e8:	00004831 6b72614d 70207265 203a736f     1H..Marker pos: 
    94f8:	4d756c25 00007a48 38345b1b 253b353b     %luMHz...[48;5;%
    9508:	1b7c6d64 006d305b 38345b1b 253b353b     dm|.[0m..[48;5;%
    9518:	1b206d64 006d305b 00464e49 00666e69     dm .[0m.INF.inf.
    9528:	004e414e 006e616e 33323130 37363534     NAN.nan.01234567
    9538:	62613938 66656463 00000000 33323130     89abcdef....0123
    9548:	37363534 42413938 46454443 00000000     456789ABCDEF....
    9558:	6c756e28 0000296c 00000030 69666e49     (null)..0...Infi
    9568:	7974696e 00000000 004e614e 6c6c6142     nity....NaN.Ball
    9578:	7320636f 65636375 64656465 00000000     oc succeeded....
    9588:	2e2f2e2e 2e2e2f2e 2f2e2e2f 2e2f2e2e     ../../../../../.
    9598:	656e2f2e 62696c77 352e342d 322e302e     ./newlib-4.5.0.2
    95a8:	31343230 2f313332 6c77656e 6c2f6269     0241231/newlib/l
    95b8:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    95c8:	00000063 2e2f2e2e 2e2e2f2e 2f2e2e2f     c...../../../../
    95d8:	2e2f2e2e 656e2f2e 62696c77 352e342d     ../../newlib-4.5
    95e8:	322e302e 31343230 2f313332 6c77656e     .0.20241231/newl
    95f8:	6c2f6269 2f636269 6c647473 6d2f6269     ib/libc/stdlib/m
    9608:	63657270 0000632e 00000043 49534f50     prec.c..C...POSI
    9618:	00000058 7566202c 6974636e 203a6e6f     X..., function: 
    9628:	00000000 65737361 6f697472 2522206e     ....assertion "%
    9638:	66202273 656c6961 66203a64 20656c69     s" failed: file 
    9648:	22732522 696c202c 2520656e 25732564     "%s", line %d%s%
    9658:	ff000a73 000020a8 00001826 00001826     s.... ..&...&...
    9668:	0000209c 00001826 00001826 00001826     . ..&...&...&...
    9678:	00002050 00001826 00001826 00001d14     P ..&...&.......
    9688:	00002118 00001826 00001d2a 000020ce     .!..&...*.... ..
    9698:	00001826 000020c2 0000194e 0000194e     &.... ..N...N...
    96a8:	0000194e 0000194e 0000194e 0000194e     N...N...N...N...
    96b8:	0000194e 0000194e 0000194e 00001826     N...N...N...&...
    96c8:	00001826 00001826 00001826 00001826     &...&...&...&...
    96d8:	00001826 00001826 00001970 00001826     &...&...p...&...
    96e8:	00001a9a 00001efc 00001970 00001970     ........p...p...
    96f8:	00001970 00001826 00001826 00001826     p...&...&...&...
    9708:	00001826 00001dfe 00001826 00001826     &.......&...&...
    9718:	00001d34 00001826 00001826 00001826     4...&...&...&...
    9728:	00001ac8 00001826 00001c8e 00001826     ....&.......&...
    9738:	00001826 00002980 00001826 00001826     &....)..&...&...
    9748:	00001826 00001826 00001826 00001826     &...&...&...&...
    9758:	00001826 00001826 00001970 00001826     &...&...p...&...
    9768:	00001a9a 00001a46 00001970 00001970     ....F...p...p...
    9778:	00001970 00001e1a 00001a46 00001a3c     p.......F...<...
    9788:	00001826 00001e08 00001826 00001ec2     &.......&.......
    9798:	00001e94 00001e2c 00001a3c 00001826     ....,...<...&...
    97a8:	00001ac8 00001a36 00001ffa 00001826     ....6.......&...
    97b8:	00001826 000029ec 00001826 00001a36     &....)..&...6...
    97c8:	0000375c 00002fe8 00002fe8 00002fe8     \7.../.../.../..
    97d8:	000030ca 00003176 00002fe8 00002fe8     .0..v1.../.../..
    97e8:	00002fe8 00002fe8 00002fe8 00002fe8     ./.../.../.../..
    97f8:	00002fe8 00002fe8 00002fe8 00002fe8     ./.../.../.../..
    9808:	00002fe8 00002fe8 00002fe8 00002fe8     ./.../.../.../..
    9818:	00002fe8 00002fe8 00002fe8 00002fe8     ./.../.../.../..
    9828:	00002fe8 00002fe8 00002fe8 00002fe8     ./.../.../.../..
    9838:	00002fe8 00002fe8 00002fe8 00002fe8     ./.../.../.../..
    9848:	0000375c 00002fe8 00002fe8 00002fe8     \7.../.../.../..
    9858:	000030ca 00003176                       .0..v1..

00009860 <zeroes.0>:
    9860:	30303030 30303030 30303030 30303030     0000000000000000

00009870 <blanks.1>:
    9870:	20202020 20202020 20202020 20202020                     

00009880 <p05.0>:
    9880:	00000005 00000019 0000007d ffffffff     ........}.......

00009890 <__mprec_bigtens>:
    9890:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    98a0:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    98b0:	7f73bf3c 75154fdd                       <.s..O.u

000098b8 <__mprec_tens>:
    98b8:	00000000 3ff00000 00000000 40240000     .......?......$@
    98c8:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    98d8:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    98e8:	00000000 412e8480 00000000 416312d0     .......A......cA
    98f8:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    9908:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    9918:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    9928:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    9938:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    9948:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    9958:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    9968:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    9978:	79d99db4 44ea7843                       ...yCx.D

00009980 <_ctype_>:
    9980:	20202000 20202020 28282020 20282828     .         ((((( 
    9990:	20202020 20202020 20202020 20202020                     
    99a0:	10108820 10101010 10101010 10101010      ...............
    99b0:	04040410 04040404 10040404 10101010     ................
    99c0:	41411010 41414141 01010101 01010101     ..AAAAAA........
    99d0:	01010101 01010101 01010101 10101010     ................
    99e0:	42421010 42424242 02020202 02020202     ..BBBBBB........
    99f0:	02020202 02020202 02020202 10101010     ................
    9a00:	00000020 00000000 00000000 00000000      ...............
	...
    9a80:	ffffff00 00007060 000069c8 000069c8     ....`p...i...i..
    9a90:	00007056 000069c8 000069c8 000069c8     Vp...i...i...i..
    9aa0:	00007014 000069c8 000069c8 00006c42     .p...i...i..Bl..
    9ab0:	000070c4 000069c8 00006c58 00007080     .p...i..Xl...p..
    9ac0:	000069c8 00007076 00006afa 00006afa     .i..vp...j...j..
    9ad0:	00006afa 00006afa 00006afa 00006afa     .j...j...j...j..
    9ae0:	00006afa 00006afa 00006afa 000069c8     .j...j...j...i..
    9af0:	000069c8 000069c8 000069c8 000069c8     .i...i...i...i..
    9b00:	000069c8 000069c8 000069c8 000069c8     .i...i...i...i..
    9b10:	00006c2c 00006f18 000069c8 000069c8     ,l...o...i...i..
    9b20:	000069c8 000069c8 000069c8 000069c8     .i...i...i...i..
    9b30:	000069c8 000069c8 000069c8 000069c8     .i...i...i...i..
    9b40:	00006e6c 000069c8 000069c8 000069c8     ln...i...i...i..
    9b50:	00006bd6 000069c8 00006d84 000069c8     .k...i...m...i..
    9b60:	000069c8 0000756c 000069c8 000069c8     .i..lu...i...i..
    9b70:	000069c8 000069c8 000069c8 000069c8     .i...i...i...i..
    9b80:	000069c8 000069c8 000069c8 000069c8     .i...i...i...i..
    9b90:	00006c2c 00006b2c 000069c8 000069c8     ,l..,k...i...i..
    9ba0:	000069c8 00006e14 00006b2c 00006b22     .i...n..,k.."k..
    9bb0:	000069c8 00006e02 000069c8 00006e50     .i...n...i..Pn..
    9bc0:	00006e26 00006c70 00006b22 000069c8     &n..pl.."k...i..
    9bd0:	00006bd6 00006b1c 00006d32 000069c8     .k...k..2m...i..
    9be0:	000069c8 000075de 000069c8 00006b1c     .i...u...i...k..

00009bf0 <zeroes.0>:
    9bf0:	30303030 30303030 30303030 30303030     0000000000000000

00009c00 <blanks.1>:
    9c00:	20202020 20202020 20202020 20202020                     
