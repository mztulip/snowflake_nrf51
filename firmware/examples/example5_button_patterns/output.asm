
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
  60:	00000865 	.word	0x00000865
  64:	00000919 	.word	0x00000919
  68:	000009cd 	.word	0x000009cd
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
  dc:	2000011c 	.word	0x2000011c
  e0:	00000000 	.word	0x00000000
  e4:	00000eb0 	.word	0x00000eb0

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
 110:	20000120 	.word	0x20000120
 114:	00000eb0 	.word	0x00000eb0
 118:	20000118 	.word	0x20000118
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
 13e:	f000 fe51 	bl	de4 <memset>
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
 166:	f000 fe17 	bl	d98 <__libc_init_array>
 16a:	0020      	movs	r0, r4
 16c:	0029      	movs	r1, r5
 16e:	f000 fa21 	bl	5b4 <main>
 172:	f000 fdfb 	bl	d6c <exit>
 176:	46c0      	nop			; (mov r8, r8)
 178:	00080000 	.word	0x00080000
 17c:	20004000 	.word	0x20004000
	...
 188:	2000011c 	.word	0x2000011c
 18c:	20000204 	.word	0x20000204
	...

00000198 <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE>:
#include <thread>

#include <sys/time.h>

void std::this_thread::__sleep_for(std::chrono::duration<long long, std::ratio<1ll, 1ll> > s,
        std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > ns) {
 198:	b5d0      	push	{r4, r6, r7, lr}
 19a:	b082      	sub	sp, #8
 19c:	0006      	movs	r6, r0
 19e:	000f      	movs	r7, r1
 1a0:	0010      	movs	r0, r2
 1a2:	0019      	movs	r1, r3

    volatile uint32_t delay = ns.count() / 1000 ;
 1a4:	22fa      	movs	r2, #250	; 0xfa
 1a6:	0092      	lsls	r2, r2, #2
 1a8:	2300      	movs	r3, #0
 1aa:	f000 fc69 	bl	a80 <__aeabi_ldivmod>
 1ae:	9001      	str	r0, [sp, #4]
    delay += s.count() * 1000000;
 1b0:	9c01      	ldr	r4, [sp, #4]
 1b2:	4a0b      	ldr	r2, [pc, #44]	; (1e0 <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE+0x48>)
 1b4:	2300      	movs	r3, #0
 1b6:	0030      	movs	r0, r6
 1b8:	0039      	movs	r1, r7
 1ba:	f000 fc85 	bl	ac8 <__aeabi_lmul>
 1be:	1820      	adds	r0, r4, r0
 1c0:	9001      	str	r0, [sp, #4]

    // diagChannel << Warning << "delay [ms]: " << (uint32_t) delay << endl;

    volatile uint32_t i;

    while (delay--) {
 1c2:	9b01      	ldr	r3, [sp, #4]
 1c4:	1e5a      	subs	r2, r3, #1
 1c6:	9201      	str	r2, [sp, #4]
 1c8:	2b00      	cmp	r3, #0
 1ca:	d007      	beq.n	1dc <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE+0x44>
        i = 22;
 1cc:	2316      	movs	r3, #22
 1ce:	9300      	str	r3, [sp, #0]
        while (i--) {
 1d0:	9b00      	ldr	r3, [sp, #0]
 1d2:	1e5a      	subs	r2, r3, #1
 1d4:	9200      	str	r2, [sp, #0]
 1d6:	2b00      	cmp	r3, #0
 1d8:	d1fa      	bne.n	1d0 <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE+0x38>
 1da:	e7f2      	b.n	1c2 <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE+0x2a>
        }
    }

}
 1dc:	b002      	add	sp, #8
 1de:	bdd0      	pop	{r4, r6, r7, pc}
 1e0:	000f4240 	.word	0x000f4240

000001e4 <Reset_Handler>:
    .align 1
    .globl Reset_Handler
    .type Reset_Handler, %function
Reset_Handler:

    MOVS    R1, #NRF_POWER_RAMONx_RAMxON_ONMODE_Msk
 1e4:	2103      	movs	r1, #3
    
    LDR     R0, =NRF_POWER_RAMON_ADDRESS
 1e6:	480e      	ldr	r0, [pc, #56]	; (220 <Reset_Handler+0x3c>)
    LDR     R2, [R0]
 1e8:	6802      	ldr	r2, [r0, #0]
    ORRS    R2, R1
 1ea:	430a      	orrs	r2, r1
    STR     R2, [R0]
 1ec:	6002      	str	r2, [r0, #0]

    LDR     R0, =NRF_POWER_RAMONB_ADDRESS
 1ee:	480d      	ldr	r0, [pc, #52]	; (224 <Reset_Handler+0x40>)
    LDR     R2, [R0]
 1f0:	6802      	ldr	r2, [r0, #0]
    ORRS    R2, R1
 1f2:	430a      	orrs	r2, r1
    STR     R2, [R0]
 1f4:	6002      	str	r2, [r0, #0]
 *      __bss_start__: VMA of end of the section to copy to. Normally __data_end__ is used, but by using __bss_start__
 *                    the user can add their own initialized data section before BSS section with the INTERT AFTER command.
 *
 * All addresses must be aligned to 4 bytes boundary.
 */
    ldr r1, =__etext
 1f6:	490c      	ldr	r1, [pc, #48]	; (228 <Reset_Handler+0x44>)
    ldr r2, =__data_start__
 1f8:	4a0c      	ldr	r2, [pc, #48]	; (22c <Reset_Handler+0x48>)
    ldr r3, =__bss_start__
 1fa:	4b0d      	ldr	r3, [pc, #52]	; (230 <Reset_Handler+0x4c>)

    subs r3, r2
 1fc:	1a9b      	subs	r3, r3, r2
    ble .L_loop1_done
 1fe:	dd03      	ble.n	208 <Reset_Handler+0x24>

.L_loop1:
    subs r3, #4
 200:	3b04      	subs	r3, #4
    ldr r0, [r1,r3]
 202:	58c8      	ldr	r0, [r1, r3]
    str r0, [r2,r3]
 204:	50d0      	str	r0, [r2, r3]
    bgt .L_loop1
 206:	dcfb      	bgt.n	200 <Reset_Handler+0x1c>
 *    __bss_end__: end of the BSS section.
 *
 * All addresses must be aligned to 4 bytes boundary.
 */
#ifdef __STARTUP_CLEAR_BSS
    ldr r1, =__bss_start__
 208:	4909      	ldr	r1, [pc, #36]	; (230 <Reset_Handler+0x4c>)
    ldr r2, =__bss_end__
 20a:	4a0a      	ldr	r2, [pc, #40]	; (234 <Reset_Handler+0x50>)

    movs r0, 0
 20c:	2000      	movs	r0, #0

    subs r2, r1
 20e:	1a52      	subs	r2, r2, r1
    ble .L_loop3_done
 210:	dd02      	ble.n	218 <Reset_Handler+0x34>

.L_loop3:
    subs r2, #4
 212:	3a04      	subs	r2, #4
    str r0, [r1, r2]
 214:	5088      	str	r0, [r1, r2]
    bgt .L_loop3
 216:	dcfc      	bgt.n	212 <Reset_Handler+0x2e>

.L_loop3_done:
#endif /* __STARTUP_CLEAR_BSS */

/* Execute SystemInit function. */
    bl SystemInit
 218:	f000 fb06 	bl	828 <SystemInit>
 * If those libraries are not accessible, define __START as your entry point.
 */
#ifndef __START
#define __START _start
#endif
    bl __START
 21c:	f7ff ff80 	bl	120 <_mainCRTStartup>
    .type Reset_Handler, %function
Reset_Handler:

    MOVS    R1, #NRF_POWER_RAMONx_RAMxON_ONMODE_Msk
    
    LDR     R0, =NRF_POWER_RAMON_ADDRESS
 220:	40000524 	.word	0x40000524
    LDR     R2, [R0]
    ORRS    R2, R1
    STR     R2, [R0]

    LDR     R0, =NRF_POWER_RAMONB_ADDRESS
 224:	40000554 	.word	0x40000554
 *      __bss_start__: VMA of end of the section to copy to. Normally __data_end__ is used, but by using __bss_start__
 *                    the user can add their own initialized data section before BSS section with the INTERT AFTER command.
 *
 * All addresses must be aligned to 4 bytes boundary.
 */
    ldr r1, =__etext
 228:	00000ebc 	.word	0x00000ebc
    ldr r2, =__data_start__
 22c:	20000000 	.word	0x20000000
    ldr r3, =__bss_start__
 230:	2000011c 	.word	0x2000011c
 *
 * All addresses must be aligned to 4 bytes boundary.
 */
#ifdef __STARTUP_CLEAR_BSS
    ldr r1, =__bss_start__
    ldr r2, =__bss_end__
 234:	20000204 	.word	0x20000204

00000238 <NMI_Handler>:
/* Dummy Exception Handlers (infinite loops which can be modified) */

    .weak   NMI_Handler
    .type   NMI_Handler, %function
NMI_Handler:
    b       .
 238:	e7fe      	b.n	238 <NMI_Handler>

0000023a <HardFault_Handler>:


    .weak   HardFault_Handler
    .type   HardFault_Handler, %function
HardFault_Handler:
    b       .
 23a:	e7fe      	b.n	23a <HardFault_Handler>

0000023c <SVC_Handler>:


    .weak   SVC_Handler
    .type   SVC_Handler, %function
SVC_Handler:
    b       .
 23c:	e7fe      	b.n	23c <SVC_Handler>

0000023e <PendSV_Handler>:


    .weak   PendSV_Handler
    .type   PendSV_Handler, %function
PendSV_Handler:
    b       .
 23e:	e7fe      	b.n	23e <PendSV_Handler>

00000240 <SysTick_Handler>:


    .weak   SysTick_Handler
    .type   SysTick_Handler, %function
SysTick_Handler:
    b       .
 240:	e7fe      	b.n	240 <SysTick_Handler>

00000242 <Default_Handler>:
/* IRQ Handlers */

    .globl  Default_Handler
    .type   Default_Handler, %function
Default_Handler:
    b       .
 242:	e7fe      	b.n	242 <Default_Handler>

00000244 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>:

					//connect multiple emit function
					functionPtr = multipleEmit;
				} else {
					//free allocated memory
					free(objectPtr);
 244:	b082      	sub	sp, #8
 246:	b5f0      	push	{r4, r5, r6, r7, lr}
 248:	464f      	mov	r7, r9
					//restore previous function call
					objectPtr = tmp;
 24a:	4646      	mov	r6, r8
 24c:	b4c0      	push	{r6, r7}

        bool connectInterrupt(void (*func)(void)) noexcept {
            if (&timer == NRF_TIMER0) return interruptTimer0[ccNumber].connect(func);
            if (&timer == NRF_TIMER1) return interruptTimer1[ccNumber].connect(func);
            if (&timer == NRF_TIMER2) return interruptTimer2[ccNumber].connect(func);
            std::terminate();  // critical error
 24e:	b089      	sub	sp, #36	; 0x24
 250:	9100      	str	r1, [sp, #0]
    uint32_t prescaler() { return timer.PRESCALER; }
    uint32_t frequency() { return 16000000 / (2 << prescaler()); }
    void bitMode(BitMode bitMode) { timer.BITMODE = static_cast<uint32_t>(bitMode); }
    BitMode bitMode() { return static_cast<BitMode>(timer.BITMODE); }

    void start() { timer.TASKS_START = 1; }
 252:	9201      	str	r2, [sp, #4]
 254:	af11      	add	r7, sp, #68	; 0x44
 256:	9311      	str	r3, [sp, #68]	; 0x44
 258:	ab06      	add	r3, sp, #24
    timer.captureCompare[0].enableInterrupt();
    timer.captureCompare[0].enableTimerClearOnCompare();
    timer.captureCompare[0].value(50);
    timer.captureCompare[0].connectInterrupt(timerInterrupt);
    timer.start();
}
 25a:	466a      	mov	r2, sp
 25c:	ca22      	ldmia	r2!, {r1, r5}
 25e:	c322      	stmia	r3!, {r1, r5}
 260:	9a06      	ldr	r2, [sp, #24]
 262:	9b01      	ldr	r3, [sp, #4]
 264:	6003      	str	r3, [r0, #0]
 266:	6042      	str	r2, [r0, #4]
 268:	2101      	movs	r1, #1
 26a:	4688      	mov	r8, r1
 26c:	4099      	lsls	r1, r3
 26e:	26a3      	movs	r6, #163	; 0xa3
 270:	00f6      	lsls	r6, r6, #3
 272:	5191      	str	r1, [r2, r6]
 274:	33c1      	adds	r3, #193	; 0xc1
 276:	33ff      	adds	r3, #255	; 0xff
 278:	009b      	lsls	r3, r3, #2
 27a:	5899      	ldr	r1, [r3, r2]
 27c:	250c      	movs	r5, #12
 27e:	43a9      	bics	r1, r5
 280:	5099      	str	r1, [r3, r2]
 282:	5899      	ldr	r1, [r3, r2]
 284:	468c      	mov	ip, r1
 286:	491c      	ldr	r1, [pc, #112]	; (2f8 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_+0xb4>)
 288:	4689      	mov	r9, r1
 28a:	4664      	mov	r4, ip

    static void pinInitialize(Port port, Pin pin, PinConfiguration configuration) {
        setDirection(port, pin, static_cast<Direction>(configuration.mode));
        setPullType(port, pin, static_cast<PullType>(configuration.pull));
        uint32_t tmp = reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin];
        tmp &= ~GPIO_PIN_CNF_DRIVE_Msk;
 28c:	400c      	ands	r4, r1
        tmp |= configuration.type;
        reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = tmp;
 28e:	509c      	str	r4, [r3, r2]
 290:	ab04      	add	r3, sp, #16
 292:	003a      	movs	r2, r7
 294:	ca12      	ldmia	r2!, {r1, r4}
 296:	c312      	stmia	r3!, {r1, r4}
        PullUp = activePort::GPIO::PullUp,  //!< PULL_UP
    } PullType;
//---------------------------------------- constructors ---------------------------------------
    GPIO(const IOPin ioPin, const Direction dir, const PullType pull = NoPull,
            const OutputType type = PushPull) __attribute__((always_inline)):
    pin(ioPin.port, ioPin.pin, dir, static_cast<activePort::GPIO::PullType>(pull), static_cast<activePort::GPIO::OutputType>(type)) {
 298:	9a04      	ldr	r2, [sp, #16]
 29a:	9b12      	ldr	r3, [sp, #72]	; 0x48
     * @param pull - pull up setting
     * @param type - output type setting
     */
    inline GPIO(const Port port, const Pin pin, const Direction dir, const PullType pull = NoPull, const OutputType type = PushPull)
        __attribute__((always_inline))
        : pin(pin), port(port) {
 29c:	6083      	str	r3, [r0, #8]
 29e:	60c2      	str	r2, [r0, #12]
    static inline void setDirection(const Port port, const Pin pin, const Direction direction) {
        if (direction == Direction::Input) {
            // reinterpret_cast<volatile GPIO_Type *>(port)->DIRCLR = 1 << pin; this line is not working
            reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos);
        } else {
            reinterpret_cast<volatile GPIO_Type *>(port)->DIRSET = 1 << pin;
 2a0:	4647      	mov	r7, r8
 2a2:	409f      	lsls	r7, r3
 2a4:	5197      	str	r7, [r2, r6]
     * @param port
     * @param pin
     * @param pullType
     */
    static inline void setPullType(Port port, Pin pin, PullType pullType) {
        uint32_t tmp = reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin];
 2a6:	33c1      	adds	r3, #193	; 0xc1
 2a8:	33ff      	adds	r3, #255	; 0xff
 2aa:	009b      	lsls	r3, r3, #2
 2ac:	589f      	ldr	r7, [r3, r2]
        tmp &= ~GPIO_PIN_CNF_PULL_Msk;
 2ae:	43af      	bics	r7, r5
        tmp |= pullType<<GPIO_PIN_CNF_PULL_Pos;
        reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = tmp;
 2b0:	509f      	str	r7, [r3, r2]
    const Port port;

    static void pinInitialize(Port port, Pin pin, PinConfiguration configuration) {
        setDirection(port, pin, static_cast<Direction>(configuration.mode));
        setPullType(port, pin, static_cast<PullType>(configuration.pull));
        uint32_t tmp = reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin];
 2b2:	589f      	ldr	r7, [r3, r2]
        tmp &= ~GPIO_PIN_CNF_DRIVE_Msk;
 2b4:	4649      	mov	r1, r9
 2b6:	400f      	ands	r7, r1
        tmp |= configuration.type;
        reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = tmp;
 2b8:	509f      	str	r7, [r3, r2]
 2ba:	aa02      	add	r2, sp, #8
 2bc:	ab13      	add	r3, sp, #76	; 0x4c
 2be:	001c      	movs	r4, r3
 2c0:	cc82      	ldmia	r4!, {r1, r7}
 2c2:	c282      	stmia	r2!, {r1, r7}
 2c4:	9a02      	ldr	r2, [sp, #8]
 2c6:	9b14      	ldr	r3, [sp, #80]	; 0x50
     * @param pull - pull up setting
     * @param type - output type setting
     */
    inline GPIO(const Port port, const Pin pin, const Direction dir, const PullType pull = NoPull, const OutputType type = PushPull)
        __attribute__((always_inline))
        : pin(pin), port(port) {
 2c8:	6103      	str	r3, [r0, #16]
 2ca:	6142      	str	r2, [r0, #20]
    static inline void setDirection(const Port port, const Pin pin, const Direction direction) {
        if (direction == Direction::Input) {
            // reinterpret_cast<volatile GPIO_Type *>(port)->DIRCLR = 1 << pin; this line is not working
            reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos);
        } else {
            reinterpret_cast<volatile GPIO_Type *>(port)->DIRSET = 1 << pin;
 2cc:	4644      	mov	r4, r8
 2ce:	409c      	lsls	r4, r3
 2d0:	5194      	str	r4, [r2, r6]
     * @param port
     * @param pin
     * @param pullType
     */
    static inline void setPullType(Port port, Pin pin, PullType pullType) {
        uint32_t tmp = reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin];
 2d2:	33c1      	adds	r3, #193	; 0xc1
 2d4:	33ff      	adds	r3, #255	; 0xff
 2d6:	009b      	lsls	r3, r3, #2
 2d8:	589c      	ldr	r4, [r3, r2]
        tmp &= ~GPIO_PIN_CNF_PULL_Msk;
 2da:	43ac      	bics	r4, r5
        tmp |= pullType<<GPIO_PIN_CNF_PULL_Pos;
        reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = tmp;
 2dc:	509c      	str	r4, [r3, r2]
    const Port port;

    static void pinInitialize(Port port, Pin pin, PinConfiguration configuration) {
        setDirection(port, pin, static_cast<Direction>(configuration.mode));
        setPullType(port, pin, static_cast<PullType>(configuration.pull));
        uint32_t tmp = reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin];
 2de:	589c      	ldr	r4, [r3, r2]
        tmp &= ~GPIO_PIN_CNF_DRIVE_Msk;
 2e0:	4649      	mov	r1, r9
 2e2:	4021      	ands	r1, r4
        tmp |= configuration.type;
        reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = tmp;
 2e4:	5099      	str	r1, [r3, r2]
nrf51::Timer timer(*NRF_TIMER0);

class RGB {
 public:
    RGB(GPIO::IOPin ledr_pin, GPIO::IOPin ledg_pin, GPIO::IOPin ledb_pin)
        : r(ledr_pin, GPIO::Direction::Output), g(ledg_pin, GPIO::Direction::Output), b(ledb_pin, GPIO::Direction::Output) {}
 2e6:	b009      	add	sp, #36	; 0x24
 2e8:	bc0c      	pop	{r2, r3}
 2ea:	4690      	mov	r8, r2
 2ec:	4699      	mov	r9, r3
 2ee:	bcf0      	pop	{r4, r5, r6, r7}
 2f0:	bc08      	pop	{r3}
 2f2:	b002      	add	sp, #8
 2f4:	4718      	bx	r3
 2f6:	46c0      	nop			; (mov r8, r8)
 2f8:	fffff8ff 	.word	0xfffff8ff

000002fc <_Z41__static_initialization_and_destruction_0ii>:
        button.process();
        loop_counter++;
    }

    return 0;
}
 2fc:	b570      	push	{r4, r5, r6, lr}
 2fe:	b084      	sub	sp, #16
 300:	2801      	cmp	r0, #1
 302:	d16b      	bne.n	3dc <_Z41__static_initialization_and_destruction_0ii+0xe0>
 304:	4b36      	ldr	r3, [pc, #216]	; (3e0 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
 306:	4299      	cmp	r1, r3
 308:	d168      	bne.n	3dc <_Z41__static_initialization_and_destruction_0ii+0xe0>

    void enableInterrupt() { NVIC_EnableIRQ(getIRQNumber()); }
    void disableInterrupt() { NVIC_DisableIRQ(getIRQNumber()); }

    struct CC {
        CC(NRF_TIMER_Type &timer, size_t ccNumber) : timer(timer), ccNumber(ccNumber) {}
 30a:	4b36      	ldr	r3, [pc, #216]	; (3e4 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
 30c:	4a36      	ldr	r2, [pc, #216]	; (3e8 <_Z41__static_initialization_and_destruction_0ii+0xec>)
 30e:	601a      	str	r2, [r3, #0]
 310:	2100      	movs	r1, #0
 312:	6059      	str	r1, [r3, #4]
 314:	609a      	str	r2, [r3, #8]
 316:	3101      	adds	r1, #1
 318:	60d9      	str	r1, [r3, #12]
 31a:	611a      	str	r2, [r3, #16]
 31c:	3101      	adds	r1, #1
 31e:	6159      	str	r1, [r3, #20]
 320:	619a      	str	r2, [r3, #24]
 322:	3101      	adds	r1, #1
 324:	61d9      	str	r1, [r3, #28]
 326:	621a      	str	r2, [r3, #32]
 328:	3101      	adds	r1, #1
 32a:	6259      	str	r1, [r3, #36]	; 0x24
 32c:	629a      	str	r2, [r3, #40]	; 0x28
 32e:	3101      	adds	r1, #1
 330:	62d9      	str	r1, [r3, #44]	; 0x2c
 public:
    enum class Mode : uint32_t { Timer = 0, Counter = 1, LowPowerCounter = 2 };
    enum class BitMode : uint32_t { Width_16Bits = 0, Width_8Bits = 1, Width_24Bits = 2, Width_32Bits = 3 };

    Timer(NRF_TIMER_Type &timer)
        : captureCompare({CC{timer, 0}, CC(timer, 1), CC(timer, 2), CC(timer, 3), CC(timer, 4), CC(timer, 5)}), timer(timer) {}
 332:	631a      	str	r2, [r3, #48]	; 0x30
    GPIO r;
    GPIO g;
    GPIO b;
};

RGB ledA(ledAR_pin, ledAG_pin, ledAB_pin);
 334:	492d      	ldr	r1, [pc, #180]	; (3ec <_Z41__static_initialization_and_destruction_0ii+0xf0>)
 336:	4a2e      	ldr	r2, [pc, #184]	; (3f0 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
 338:	4b2e      	ldr	r3, [pc, #184]	; (3f4 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
 33a:	ac01      	add	r4, sp, #4
 33c:	0020      	movs	r0, r4
 33e:	cb60      	ldmia	r3!, {r5, r6}
 340:	c060      	stmia	r0!, {r5, r6}
 342:	684b      	ldr	r3, [r1, #4]
 344:	9300      	str	r3, [sp, #0]
 346:	680b      	ldr	r3, [r1, #0]
 348:	6811      	ldr	r1, [r2, #0]
 34a:	6852      	ldr	r2, [r2, #4]
 34c:	482a      	ldr	r0, [pc, #168]	; (3f8 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
 34e:	f7ff ff79 	bl	244 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
RGB ledB(ledBR_pin, ledBG_pin, ledBB_pin);
 352:	492a      	ldr	r1, [pc, #168]	; (3fc <_Z41__static_initialization_and_destruction_0ii+0x100>)
 354:	4a2a      	ldr	r2, [pc, #168]	; (400 <_Z41__static_initialization_and_destruction_0ii+0x104>)
 356:	4b2b      	ldr	r3, [pc, #172]	; (404 <_Z41__static_initialization_and_destruction_0ii+0x108>)
 358:	0020      	movs	r0, r4
 35a:	cb60      	ldmia	r3!, {r5, r6}
 35c:	c060      	stmia	r0!, {r5, r6}
 35e:	684b      	ldr	r3, [r1, #4]
 360:	9300      	str	r3, [sp, #0]
 362:	680b      	ldr	r3, [r1, #0]
 364:	6811      	ldr	r1, [r2, #0]
 366:	6852      	ldr	r2, [r2, #4]
 368:	4827      	ldr	r0, [pc, #156]	; (408 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
 36a:	f7ff ff6b 	bl	244 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
RGB ledC(ledCR_pin, ledCG_pin, ledCB_pin);
 36e:	4927      	ldr	r1, [pc, #156]	; (40c <_Z41__static_initialization_and_destruction_0ii+0x110>)
 370:	4a27      	ldr	r2, [pc, #156]	; (410 <_Z41__static_initialization_and_destruction_0ii+0x114>)
 372:	4b28      	ldr	r3, [pc, #160]	; (414 <_Z41__static_initialization_and_destruction_0ii+0x118>)
 374:	0020      	movs	r0, r4
 376:	cb60      	ldmia	r3!, {r5, r6}
 378:	c060      	stmia	r0!, {r5, r6}
 37a:	684b      	ldr	r3, [r1, #4]
 37c:	9300      	str	r3, [sp, #0]
 37e:	680b      	ldr	r3, [r1, #0]
 380:	6811      	ldr	r1, [r2, #0]
 382:	6852      	ldr	r2, [r2, #4]
 384:	4824      	ldr	r0, [pc, #144]	; (418 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
 386:	f7ff ff5d 	bl	244 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
RGB ledD(ledDR_pin, ledDG_pin, ledDB_pin);
 38a:	4924      	ldr	r1, [pc, #144]	; (41c <_Z41__static_initialization_and_destruction_0ii+0x120>)
 38c:	4a24      	ldr	r2, [pc, #144]	; (420 <_Z41__static_initialization_and_destruction_0ii+0x124>)
 38e:	4b25      	ldr	r3, [pc, #148]	; (424 <_Z41__static_initialization_and_destruction_0ii+0x128>)
 390:	0020      	movs	r0, r4
 392:	cb60      	ldmia	r3!, {r5, r6}
 394:	c060      	stmia	r0!, {r5, r6}
 396:	684b      	ldr	r3, [r1, #4]
 398:	9300      	str	r3, [sp, #0]
 39a:	680b      	ldr	r3, [r1, #0]
 39c:	6811      	ldr	r1, [r2, #0]
 39e:	6852      	ldr	r2, [r2, #4]
 3a0:	4821      	ldr	r0, [pc, #132]	; (428 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
 3a2:	f7ff ff4f 	bl	244 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
RGB ledE(ledER_pin, ledEG_pin, ledEB_pin);
 3a6:	4921      	ldr	r1, [pc, #132]	; (42c <_Z41__static_initialization_and_destruction_0ii+0x130>)
 3a8:	4a21      	ldr	r2, [pc, #132]	; (430 <_Z41__static_initialization_and_destruction_0ii+0x134>)
 3aa:	4b22      	ldr	r3, [pc, #136]	; (434 <_Z41__static_initialization_and_destruction_0ii+0x138>)
 3ac:	0020      	movs	r0, r4
 3ae:	cb60      	ldmia	r3!, {r5, r6}
 3b0:	c060      	stmia	r0!, {r5, r6}
 3b2:	684b      	ldr	r3, [r1, #4]
 3b4:	9300      	str	r3, [sp, #0]
 3b6:	680b      	ldr	r3, [r1, #0]
 3b8:	6811      	ldr	r1, [r2, #0]
 3ba:	6852      	ldr	r2, [r2, #4]
 3bc:	481e      	ldr	r0, [pc, #120]	; (438 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
 3be:	f7ff ff41 	bl	244 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
RGB ledF(ledFR_pin, ledFG_pin, ledFB_pin);
 3c2:	491e      	ldr	r1, [pc, #120]	; (43c <_Z41__static_initialization_and_destruction_0ii+0x140>)
 3c4:	4a1e      	ldr	r2, [pc, #120]	; (440 <_Z41__static_initialization_and_destruction_0ii+0x144>)
 3c6:	4b1f      	ldr	r3, [pc, #124]	; (444 <_Z41__static_initialization_and_destruction_0ii+0x148>)
 3c8:	cb21      	ldmia	r3!, {r0, r5}
 3ca:	c421      	stmia	r4!, {r0, r5}
 3cc:	684b      	ldr	r3, [r1, #4]
 3ce:	9300      	str	r3, [sp, #0]
 3d0:	680b      	ldr	r3, [r1, #0]
 3d2:	6811      	ldr	r1, [r2, #0]
 3d4:	6852      	ldr	r2, [r2, #4]
 3d6:	481c      	ldr	r0, [pc, #112]	; (448 <_Z41__static_initialization_and_destruction_0ii+0x14c>)
 3d8:	f7ff ff34 	bl	244 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
        button.process();
        loop_counter++;
    }

    return 0;
}
 3dc:	b004      	add	sp, #16
 3de:	bd70      	pop	{r4, r5, r6, pc}
 3e0:	0000ffff 	.word	0x0000ffff
 3e4:	200001cc 	.word	0x200001cc
 3e8:	40008000 	.word	0x40008000
 3ec:	00000ea0 	.word	0x00000ea0
 3f0:	00000e68 	.word	0x00000e68
 3f4:	00000e88 	.word	0x00000e88
 3f8:	2000013c 	.word	0x2000013c
 3fc:	00000e40 	.word	0x00000e40
 400:	00000e18 	.word	0x00000e18
 404:	00000e30 	.word	0x00000e30
 408:	20000154 	.word	0x20000154
 40c:	00000e80 	.word	0x00000e80
 410:	00000e58 	.word	0x00000e58
 414:	00000e70 	.word	0x00000e70
 418:	2000016c 	.word	0x2000016c
 41c:	00000e48 	.word	0x00000e48
 420:	00000e20 	.word	0x00000e20
 424:	00000e38 	.word	0x00000e38
 428:	20000184 	.word	0x20000184
 42c:	00000e98 	.word	0x00000e98
 430:	00000e60 	.word	0x00000e60
 434:	00000e78 	.word	0x00000e78
 438:	200001b4 	.word	0x200001b4
 43c:	00000e50 	.word	0x00000e50
 440:	00000e10 	.word	0x00000e10
 444:	00000e28 	.word	0x00000e28
 448:	2000019c 	.word	0x2000019c

0000044c <_Z10offAllLedsv>:

    counter++;
}

void offAllLeds() 
{
 44c:	b530      	push	{r4, r5, lr}
    for (auto led : leds) 
 44e:	480c      	ldr	r0, [pc, #48]	; (480 <_Z10offAllLedsv+0x34>)
 450:	4b0b      	ldr	r3, [pc, #44]	; (480 <_Z10offAllLedsv+0x34>)
 452:	3318      	adds	r3, #24
 454:	4298      	cmp	r0, r3
 456:	d012      	beq.n	47e <_Z10offAllLedsv+0x32>
 458:	c808      	ldmia	r0!, {r3}
    /** This function set pin to high state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void set(Port port, Pin pin) { setMask(port, 1 << pin); }
 45a:	2201      	movs	r2, #1
 45c:	0014      	movs	r4, r2
 45e:	6819      	ldr	r1, [r3, #0]
 460:	408c      	lsls	r4, r1
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be set
     */
    static inline void setMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTSET = mask;
 462:	21a1      	movs	r1, #161	; 0xa1
 464:	00c9      	lsls	r1, r1, #3
 466:	685d      	ldr	r5, [r3, #4]
 468:	506c      	str	r4, [r5, r1]
    /** This function set pin to high state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void set(Port port, Pin pin) { setMask(port, 1 << pin); }
 46a:	0014      	movs	r4, r2
 46c:	689d      	ldr	r5, [r3, #8]
 46e:	40ac      	lsls	r4, r5
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be set
     */
    static inline void setMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTSET = mask;
 470:	68dd      	ldr	r5, [r3, #12]
 472:	506c      	str	r4, [r5, r1]
     * @param port - port name
     * @param pin - pin number
     */
    static inline void set(Port port, Pin pin) { setMask(port, 1 << pin); }
    /** This function set pin to high state. */
    inline void set() { set(port, pin); }
 474:	695c      	ldr	r4, [r3, #20]
 476:	691b      	ldr	r3, [r3, #16]
    /** This function set pin to high state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void set(Port port, Pin pin) { setMask(port, 1 << pin); }
 478:	409a      	lsls	r2, r3
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be set
     */
    static inline void setMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTSET = mask;
 47a:	5062      	str	r2, [r4, r1]
 47c:	e7e8      	b.n	450 <_Z10offAllLedsv+0x4>
    {
        led->r.set();
        led->g.set();
        led->b.set();
    }
}
 47e:	bd30      	pop	{r4, r5, pc}
 480:	20000000 	.word	0x20000000

00000484 <_Z8pattern1v>:
    }
    return finished_sequence;
}

void pattern1() 
{
 484:	b570      	push	{r4, r5, r6, lr}
    static uint8_t state = 0;
    offAllLeds();
 486:	f7ff ffe1 	bl	44c <_Z10offAllLedsv>
    for (auto led : leds) {
 48a:	4a16      	ldr	r2, [pc, #88]	; (4e4 <_Z8pattern1v+0x60>)
 48c:	4b15      	ldr	r3, [pc, #84]	; (4e4 <_Z8pattern1v+0x60>)
 48e:	3318      	adds	r3, #24
 490:	429a      	cmp	r2, r3
 492:	d01c      	beq.n	4ce <_Z8pattern1v+0x4a>
 494:	6811      	ldr	r1, [r2, #0]
        if (state == 0) led->r.reset();
 496:	4b14      	ldr	r3, [pc, #80]	; (4e8 <_Z8pattern1v+0x64>)
 498:	781b      	ldrb	r3, [r3, #0]
 49a:	2b00      	cmp	r3, #0
 49c:	d105      	bne.n	4aa <_Z8pattern1v+0x26>
    /** This function set pin to low state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
 49e:	2001      	movs	r0, #1
 4a0:	680c      	ldr	r4, [r1, #0]
 4a2:	40a0      	lsls	r0, r4
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be reset
     */
    static inline void resetMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTCLR = mask;
 4a4:	4c11      	ldr	r4, [pc, #68]	; (4ec <_Z8pattern1v+0x68>)
 4a6:	684d      	ldr	r5, [r1, #4]
 4a8:	5128      	str	r0, [r5, r4]
        if (state == 1) led->g.reset();
 4aa:	2b01      	cmp	r3, #1
 4ac:	d105      	bne.n	4ba <_Z8pattern1v+0x36>
    /** This function set pin to low state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
 4ae:	2001      	movs	r0, #1
 4b0:	688c      	ldr	r4, [r1, #8]
 4b2:	40a0      	lsls	r0, r4
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be reset
     */
    static inline void resetMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTCLR = mask;
 4b4:	4c0d      	ldr	r4, [pc, #52]	; (4ec <_Z8pattern1v+0x68>)
 4b6:	68cd      	ldr	r5, [r1, #12]
 4b8:	5128      	str	r0, [r5, r4]
        if (state == 2) led->b.reset();
 4ba:	2b02      	cmp	r3, #2
 4bc:	d105      	bne.n	4ca <_Z8pattern1v+0x46>
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
    /** This function set pin to low state.*/
    inline void reset() { reset(port, pin); }
 4be:	6948      	ldr	r0, [r1, #20]
 4c0:	6909      	ldr	r1, [r1, #16]
    /** This function set pin to low state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
 4c2:	3b01      	subs	r3, #1
 4c4:	408b      	lsls	r3, r1
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be reset
     */
    static inline void resetMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTCLR = mask;
 4c6:	4909      	ldr	r1, [pc, #36]	; (4ec <_Z8pattern1v+0x68>)
 4c8:	5043      	str	r3, [r0, r1]

void pattern1() 
{
    static uint8_t state = 0;
    offAllLeds();
    for (auto led : leds) {
 4ca:	3204      	adds	r2, #4
 4cc:	e7de      	b.n	48c <_Z8pattern1v+0x8>
        if (state == 0) led->r.reset();
        if (state == 1) led->g.reset();
        if (state == 2) led->b.reset();
    }
    state++;
 4ce:	4a06      	ldr	r2, [pc, #24]	; (4e8 <_Z8pattern1v+0x64>)
 4d0:	7813      	ldrb	r3, [r2, #0]
 4d2:	3301      	adds	r3, #1
 4d4:	b2db      	uxtb	r3, r3
 4d6:	7013      	strb	r3, [r2, #0]
    if (state == 3) state = 0;
 4d8:	2b03      	cmp	r3, #3
 4da:	d102      	bne.n	4e2 <_Z8pattern1v+0x5e>
 4dc:	2200      	movs	r2, #0
 4de:	4b02      	ldr	r3, [pc, #8]	; (4e8 <_Z8pattern1v+0x64>)
 4e0:	701a      	strb	r2, [r3, #0]
}
 4e2:	bd70      	pop	{r4, r5, r6, pc}
 4e4:	20000000 	.word	0x20000000
 4e8:	20000201 	.word	0x20000201
 4ec:	0000050c 	.word	0x0000050c

000004f0 <_Z8pattern2v>:

void pattern2() 
{
 4f0:	b570      	push	{r4, r5, r6, lr}
    static uint8_t state = 0;
    offAllLeds();
 4f2:	f7ff ffab 	bl	44c <_Z10offAllLedsv>

    for (size_t i = 0; i < leds.size(); i++) {
 4f6:	2200      	movs	r2, #0
 4f8:	2a05      	cmp	r2, #5
 4fa:	d84a      	bhi.n	592 <_Z8pattern2v+0xa2>
        if (state < 6 && i <= state) leds[i]->r.reset();
 4fc:	4b2a      	ldr	r3, [pc, #168]	; (5a8 <_Z8pattern2v+0xb8>)
 4fe:	781b      	ldrb	r3, [r3, #0]
 500:	2b05      	cmp	r3, #5
 502:	d80a      	bhi.n	51a <_Z8pattern2v+0x2a>
 504:	429a      	cmp	r2, r3
 506:	d808      	bhi.n	51a <_Z8pattern2v+0x2a>
 508:	0091      	lsls	r1, r2, #2
 50a:	4828      	ldr	r0, [pc, #160]	; (5ac <_Z8pattern2v+0xbc>)
 50c:	5809      	ldr	r1, [r1, r0]
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
    /** This function set pin to low state.*/
    inline void reset() { reset(port, pin); }
 50e:	684c      	ldr	r4, [r1, #4]
 510:	6808      	ldr	r0, [r1, #0]
    /** This function set pin to low state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
 512:	2101      	movs	r1, #1
 514:	4081      	lsls	r1, r0
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be reset
     */
    static inline void resetMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTCLR = mask;
 516:	4826      	ldr	r0, [pc, #152]	; (5b0 <_Z8pattern2v+0xc0>)
 518:	5021      	str	r1, [r4, r0]
        if (state >= 6 && state < 13 && i <= state - 6) leds[i]->g.reset();
 51a:	1f99      	subs	r1, r3, #6
 51c:	b2c9      	uxtb	r1, r1
 51e:	2906      	cmp	r1, #6
 520:	d80b      	bhi.n	53a <_Z8pattern2v+0x4a>
 522:	1f99      	subs	r1, r3, #6
 524:	428a      	cmp	r2, r1
 526:	d808      	bhi.n	53a <_Z8pattern2v+0x4a>
 528:	0091      	lsls	r1, r2, #2
 52a:	4820      	ldr	r0, [pc, #128]	; (5ac <_Z8pattern2v+0xbc>)
 52c:	5809      	ldr	r1, [r1, r0]
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
    /** This function set pin to low state.*/
    inline void reset() { reset(port, pin); }
 52e:	68cc      	ldr	r4, [r1, #12]
 530:	6888      	ldr	r0, [r1, #8]
    /** This function set pin to low state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
 532:	2101      	movs	r1, #1
 534:	4081      	lsls	r1, r0
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be reset
     */
    static inline void resetMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTCLR = mask;
 536:	481e      	ldr	r0, [pc, #120]	; (5b0 <_Z8pattern2v+0xc0>)
 538:	5021      	str	r1, [r4, r0]
        if (state >= 13 && state < 19 && i <= state - 13) leds[i]->b.reset();
 53a:	0019      	movs	r1, r3
 53c:	390d      	subs	r1, #13
 53e:	b2c9      	uxtb	r1, r1
 540:	2905      	cmp	r1, #5
 542:	d80c      	bhi.n	55e <_Z8pattern2v+0x6e>
 544:	0019      	movs	r1, r3
 546:	390d      	subs	r1, #13
 548:	428a      	cmp	r2, r1
 54a:	d808      	bhi.n	55e <_Z8pattern2v+0x6e>
 54c:	0091      	lsls	r1, r2, #2
 54e:	4817      	ldr	r0, [pc, #92]	; (5ac <_Z8pattern2v+0xbc>)
 550:	5809      	ldr	r1, [r1, r0]
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
    /** This function set pin to low state.*/
    inline void reset() { reset(port, pin); }
 552:	694c      	ldr	r4, [r1, #20]
 554:	6908      	ldr	r0, [r1, #16]
    /** This function set pin to low state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
 556:	2101      	movs	r1, #1
 558:	4081      	lsls	r1, r0
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be reset
     */
    static inline void resetMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTCLR = mask;
 55a:	4815      	ldr	r0, [pc, #84]	; (5b0 <_Z8pattern2v+0xc0>)
 55c:	5021      	str	r1, [r4, r0]
        if (state >= 19 && i <= state - 19) {
 55e:	2b12      	cmp	r3, #18
 560:	d915      	bls.n	58e <_Z8pattern2v+0x9e>
 562:	3b13      	subs	r3, #19
 564:	429a      	cmp	r2, r3
 566:	d812      	bhi.n	58e <_Z8pattern2v+0x9e>
            leds[i]->r.reset();
 568:	0093      	lsls	r3, r2, #2
 56a:	4910      	ldr	r1, [pc, #64]	; (5ac <_Z8pattern2v+0xbc>)
 56c:	585b      	ldr	r3, [r3, r1]
    /** This function set pin to low state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
 56e:	2101      	movs	r1, #1
 570:	000c      	movs	r4, r1
 572:	6818      	ldr	r0, [r3, #0]
 574:	4084      	lsls	r4, r0
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be reset
     */
    static inline void resetMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTCLR = mask;
 576:	480e      	ldr	r0, [pc, #56]	; (5b0 <_Z8pattern2v+0xc0>)
 578:	685d      	ldr	r5, [r3, #4]
 57a:	502c      	str	r4, [r5, r0]
    /** This function set pin to low state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
 57c:	000c      	movs	r4, r1
 57e:	689d      	ldr	r5, [r3, #8]
 580:	40ac      	lsls	r4, r5
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be reset
     */
    static inline void resetMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTCLR = mask;
 582:	68dd      	ldr	r5, [r3, #12]
 584:	502c      	str	r4, [r5, r0]
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
    /** This function set pin to low state.*/
    inline void reset() { reset(port, pin); }
 586:	695c      	ldr	r4, [r3, #20]
 588:	691b      	ldr	r3, [r3, #16]
    /** This function set pin to low state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
 58a:	4099      	lsls	r1, r3
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be reset
     */
    static inline void resetMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTCLR = mask;
 58c:	5021      	str	r1, [r4, r0]
void pattern2() 
{
    static uint8_t state = 0;
    offAllLeds();

    for (size_t i = 0; i < leds.size(); i++) {
 58e:	3201      	adds	r2, #1
 590:	e7b2      	b.n	4f8 <_Z8pattern2v+0x8>
            leds[i]->r.reset();
            leds[i]->g.reset();
            leds[i]->b.reset();
        }
    }
    state++;
 592:	4a05      	ldr	r2, [pc, #20]	; (5a8 <_Z8pattern2v+0xb8>)
 594:	7813      	ldrb	r3, [r2, #0]
 596:	3301      	adds	r3, #1
 598:	b2db      	uxtb	r3, r3
 59a:	7013      	strb	r3, [r2, #0]
    if (state == 25) state = 0;
 59c:	2b19      	cmp	r3, #25
 59e:	d102      	bne.n	5a6 <_Z8pattern2v+0xb6>
 5a0:	2200      	movs	r2, #0
 5a2:	4b01      	ldr	r3, [pc, #4]	; (5a8 <_Z8pattern2v+0xb8>)
 5a4:	701a      	strb	r2, [r3, #0]
}
 5a6:	bd70      	pop	{r4, r5, r6, pc}
 5a8:	20000200 	.word	0x20000200
 5ac:	20000000 	.word	0x20000000
 5b0:	0000050c 	.word	0x0000050c

000005b4 <main>:

  
};

int main(void) 
{
 5b4:	b5f0      	push	{r4, r5, r6, r7, lr}
 5b6:	b08f      	sub	sp, #60	; 0x3c
 5b8:	aa01      	add	r2, sp, #4
 5ba:	485d      	ldr	r0, [pc, #372]	; (730 <main+0x17c>)
 5bc:	0013      	movs	r3, r2
 5be:	0001      	movs	r1, r0
 5c0:	c930      	ldmia	r1!, {r4, r5}
 5c2:	c330      	stmia	r3!, {r4, r5}
 5c4:	ab03      	add	r3, sp, #12
 5c6:	0019      	movs	r1, r3
 5c8:	ca30      	ldmia	r2!, {r4, r5}
 5ca:	c130      	stmia	r1!, {r4, r5}
 5cc:	aa05      	add	r2, sp, #20
 5ce:	cb12      	ldmia	r3!, {r1, r4}
 5d0:	c212      	stmia	r2!, {r1, r4}
 5d2:	9905      	ldr	r1, [sp, #20]
 5d4:	6843      	ldr	r3, [r0, #4]
     * @param pull - pull up setting
     * @param type - output type setting
     */
    inline GPIO(const Port port, const Pin pin, const Direction dir, const PullType pull = NoPull, const OutputType type = PushPull)
        __attribute__((always_inline))
        : pin(pin), port(port) {
 5d6:	aa07      	add	r2, sp, #28
 5d8:	9307      	str	r3, [sp, #28]
 5da:	9108      	str	r1, [sp, #32]
     * @param direction - pin direction
     */
    static inline void setDirection(const Port port, const Pin pin, const Direction direction) {
        if (direction == Direction::Input) {
            // reinterpret_cast<volatile GPIO_Type *>(port)->DIRCLR = 1 << pin; this line is not working
            reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos);
 5dc:	33c1      	adds	r3, #193	; 0xc1
 5de:	33ff      	adds	r3, #255	; 0xff
 5e0:	009b      	lsls	r3, r3, #2
 5e2:	2000      	movs	r0, #0
 5e4:	5058      	str	r0, [r3, r1]
     * @param port
     * @param pin
     * @param pullType
     */
    static inline void setPullType(Port port, Pin pin, PullType pullType) {
        uint32_t tmp = reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin];
 5e6:	585d      	ldr	r5, [r3, r1]
        tmp &= ~GPIO_PIN_CNF_PULL_Msk;
 5e8:	240c      	movs	r4, #12
 5ea:	43a5      	bics	r5, r4
        tmp |= pullType<<GPIO_PIN_CNF_PULL_Pos;
 5ec:	432c      	orrs	r4, r5
        reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = tmp;
 5ee:	505c      	str	r4, [r3, r1]
    const Port port;

    static void pinInitialize(Port port, Pin pin, PinConfiguration configuration) {
        setDirection(port, pin, static_cast<Direction>(configuration.mode));
        setPullType(port, pin, static_cast<PullType>(configuration.pull));
        uint32_t tmp = reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin];
 5f0:	585d      	ldr	r5, [r3, r1]
        tmp &= ~GPIO_PIN_CNF_DRIVE_Msk;
 5f2:	4c50      	ldr	r4, [pc, #320]	; (734 <main+0x180>)
 5f4:	402c      	ands	r4, r5
        tmp |= configuration.type;
        reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = tmp;
 5f6:	505c      	str	r4, [r3, r1]
 */
template<>
class Signal<void> {
public:
    constexpr Signal() noexcept:
    objectPtr(nullptr), functionPtr(emptySlot) {
 5f8:	9009      	str	r0, [sp, #36]	; 0x24
 5fa:	4b4f      	ldr	r3, [pc, #316]	; (738 <main+0x184>)
 5fc:	930a      	str	r3, [sp, #40]	; 0x28
    } ActiveState;

    Button() = delete;

    Button(const GPIO::IOPin pin, const ActiveState activeState = ACTIVE_LOW) __attribute__((always_inline)) :
    GPIO(pin, GPIO::Direction::Input, GPIO::PullUp), activeState(activeState), debouncer(0xAA) {
 5fe:	900b      	str	r0, [sp, #44]	; 0x2c
 600:	7510      	strb	r0, [r2, #20]
 602:	23aa      	movs	r3, #170	; 0xaa
 604:	7553      	strb	r3, [r2, #21]
 606:	7590      	strb	r0, [r2, #22]
        if (first == nullptr) {
 608:	4b4c      	ldr	r3, [pc, #304]	; (73c <main+0x188>)
 60a:	681b      	ldr	r3, [r3, #0]
 60c:	2b00      	cmp	r3, #0
 60e:	d103      	bne.n	618 <main+0x64>
            first = this;
 610:	4b4a      	ldr	r3, [pc, #296]	; (73c <main+0x188>)
 612:	601a      	str	r2, [r3, #0]
 614:	e005      	b.n	622 <main+0x6e>
        } else {
            Button *ptr = first;
            while (ptr->next != nullptr) {
                ptr = ptr->next;
 616:	0013      	movs	r3, r2
    GPIO(pin, GPIO::Direction::Input, GPIO::PullUp), activeState(activeState), debouncer(0xAA) {
        if (first == nullptr) {
            first = this;
        } else {
            Button *ptr = first;
            while (ptr->next != nullptr) {
 618:	691a      	ldr	r2, [r3, #16]
 61a:	2a00      	cmp	r2, #0
 61c:	d1fb      	bne.n	616 <main+0x62>
                ptr = ptr->next;
            }
            ptr->next = this;
 61e:	aa07      	add	r2, sp, #28
 620:	611a      	str	r2, [r3, #16]
    if (color_index == 3) color_index = 0;
}

class ButtonEdge : public Button
{
    using Button::Button;
 622:	2201      	movs	r2, #1
 624:	ab07      	add	r3, sp, #28
 626:	761a      	strb	r2, [r3, #24]

int main(void) 
{
    ButtonEdge button(button_pin);

    offAllLeds();
 628:	f7ff ff10 	bl	44c <_Z10offAllLedsv>
    /// sleep_for
    template<typename _Rep, typename _Period>
      inline void
      sleep_for(const chrono::duration<_Rep, _Period>& __rtime)
      {
	if (__rtime <= __rtime.zero())
 62c:	23c8      	movs	r3, #200	; 0xc8
 62e:	2b00      	cmp	r3, #0
 630:	d01d      	beq.n	66e <main+0xba>
	  static constexpr _ToDur
	  __cast(const duration<_Rep, _Period>& __d)
	  {
	    typedef typename _ToDur::rep			__to_rep;
	    return _ToDur(static_cast<__to_rep>(
	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
 632:	22fa      	movs	r2, #250	; 0xfa
 634:	0092      	lsls	r2, r2, #2
 636:	2300      	movs	r3, #0
 638:	20c8      	movs	r0, #200	; 0xc8
 63a:	2100      	movs	r1, #0
 63c:	f000 fa20 	bl	a80 <__aeabi_ldivmod>
 640:	0004      	movs	r4, r0
 642:	000d      	movs	r5, r1
	  static constexpr _ToDur
	  __cast(const duration<_Rep, _Period>& __d)
	  {
	    typedef typename _ToDur::rep			__to_rep;
	    return _ToDur(static_cast<__to_rep>(
	      static_cast<_CR>(__d.count()) * static_cast<_CR>(_CF::num)));
 644:	22fa      	movs	r2, #250	; 0xfa
 646:	0092      	lsls	r2, r2, #2
 648:	2300      	movs	r3, #0
 64a:	f000 fa3d 	bl	ac8 <__aeabi_lmul>
		const duration<_Rep2, _Period2>& __rhs)
      {
	typedef duration<_Rep1, _Period1>			__dur1;
	typedef duration<_Rep2, _Period2>			__dur2;
	typedef typename common_type<__dur1,__dur2>::type	__cd;
	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
 64e:	22c8      	movs	r2, #200	; 0xc8
 650:	2300      	movs	r3, #0
 652:	1a12      	subs	r2, r2, r0
 654:	418b      	sbcs	r3, r1
 656:	0010      	movs	r0, r2
 658:	0019      	movs	r1, r3
	  static constexpr _ToDur
	  __cast(const duration<_Rep, _Period>& __d)
	  {
	    typedef typename _ToDur::rep			__to_rep;
	    return _ToDur(static_cast<__to_rep>(
	      static_cast<_CR>(__d.count()) * static_cast<_CR>(_CF::num)));
 65a:	4a39      	ldr	r2, [pc, #228]	; (740 <main+0x18c>)
 65c:	2300      	movs	r3, #0
 65e:	f000 fa33 	bl	ac8 <__aeabi_lmul>
 662:	0002      	movs	r2, r0
 664:	000b      	movs	r3, r1
	    static_cast<std::time_t>(__s.count()),
	    static_cast<long>(__ns.count())
	  };
	::nanosleep(&__ts, 0);
#else
	__sleep_for(__s, __ns);
 666:	0020      	movs	r0, r4
 668:	0029      	movs	r1, r5
 66a:	f7ff fd95 	bl	198 <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE>
    // onAllLeds();
    std::this_thread::sleep_for(200ms); //in real it takes about 2 seconds

    uint8_t pattern_index = 0;

    uint32_t loop_counter = 0;
 66e:	2600      	movs	r6, #0

    offAllLeds();
    // onAllLeds();
    std::this_thread::sleep_for(200ms); //in real it takes about 2 seconds

    uint8_t pattern_index = 0;
 670:	2500      	movs	r5, #0

    uint32_t loop_counter = 0;
 
    while (1) 
    {
        if(loop_counter> 100000)
 672:	4b34      	ldr	r3, [pc, #208]	; (744 <main+0x190>)
 674:	429e      	cmp	r6, r3
 676:	d90c      	bls.n	692 <main+0xde>
        {
            loop_counter = 0;
            if(pattern_index == 0)
 678:	2d00      	cmp	r5, #0
 67a:	d103      	bne.n	684 <main+0xd0>
            {
                pattern1();
 67c:	f7ff ff02 	bl	484 <_Z8pattern1v>
 
    while (1) 
    {
        if(loop_counter> 100000)
        {
            loop_counter = 0;
 680:	2600      	movs	r6, #0
 682:	e006      	b.n	692 <main+0xde>
            if(pattern_index == 0)
            {
                pattern1();
            }
            else if(pattern_index == 1)
 684:	2d01      	cmp	r5, #1
 686:	d103      	bne.n	690 <main+0xdc>
            {
                pattern2();
 688:	f7ff ff32 	bl	4f0 <_Z8pattern2v>
 
    while (1) 
    {
        if(loop_counter> 100000)
        {
            loop_counter = 0;
 68c:	2600      	movs	r6, #0
 68e:	e000      	b.n	692 <main+0xde>
 690:	2600      	movs	r6, #0
        return result;
    }

    bool getSwitchState()
    {
        return onoff_state;
 692:	ab07      	add	r3, sp, #28
 694:	7e1b      	ldrb	r3, [r3, #24]
            {
                pattern2();
            }
        }

        if(button.getSwitchState())
 696:	2b00      	cmp	r3, #0
 698:	d004      	beq.n	6a4 <main+0xf0>
        {
            pattern_index++;
 69a:	3501      	adds	r5, #1
 69c:	b2ed      	uxtb	r5, r5
            if(pattern_index >=3)
 69e:	2d02      	cmp	r5, #2
 6a0:	d900      	bls.n	6a4 <main+0xf0>
            {
                pattern_index = 0;
 6a2:	2500      	movs	r5, #0
        }
    }

    bool isPressed() {
        return (debouncer == activeState);
 6a4:	aa07      	add	r2, sp, #28
 6a6:	7d50      	ldrb	r0, [r2, #21]
 6a8:	7d11      	ldrb	r1, [r2, #20]
 6aa:	1a43      	subs	r3, r0, r1
 6ac:	425f      	negs	r7, r3
 6ae:	415f      	adcs	r7, r3
 6b0:	b2fb      	uxtb	r3, r7

    bool isfallingEdge()
    {
        bool current_state = isPressed();
        bool result = false;
        if(previous_state && current_state == false)
 6b2:	7dd2      	ldrb	r2, [r2, #23]
 6b4:	2a00      	cmp	r2, #0
 6b6:	d003      	beq.n	6c0 <main+0x10c>
 6b8:	4288      	cmp	r0, r1
 6ba:	d103      	bne.n	6c4 <main+0x110>
    public:

    bool isfallingEdge()
    {
        bool current_state = isPressed();
        bool result = false;
 6bc:	2100      	movs	r1, #0
 6be:	e002      	b.n	6c6 <main+0x112>
 6c0:	2100      	movs	r1, #0
 6c2:	e000      	b.n	6c6 <main+0x112>
        if(previous_state && current_state == false)
        {
            result = true;
 6c4:	2101      	movs	r1, #1
        }
        
        previous_state = current_state;
 6c6:	aa07      	add	r2, sp, #28
 6c8:	75d3      	strb	r3, [r2, #23]
        return onoff_state;
    }

    void process()
    {
        if(isfallingEdge())
 6ca:	2900      	cmp	r1, #0
 6cc:	d009      	beq.n	6e2 <main+0x12e>
        {
            if(onoff_state)
 6ce:	7e13      	ldrb	r3, [r2, #24]
 6d0:	2b00      	cmp	r3, #0
 6d2:	d003      	beq.n	6dc <main+0x128>
            {
                onoff_state = false;
 6d4:	2200      	movs	r2, #0
 6d6:	ab07      	add	r3, sp, #28
 6d8:	761a      	strb	r2, [r3, #24]
 6da:	e002      	b.n	6e2 <main+0x12e>
            }
            else
            {
                onoff_state = true;
 6dc:	2201      	movs	r2, #1
 6de:	ab07      	add	r3, sp, #28
 6e0:	761a      	strb	r2, [r3, #24]
    const uint8_t activeState;
    uint8_t debouncer;
    bool signalEmited = false;
public:
    static void timeProc() {
        Button *active = first;
 6e2:	4b16      	ldr	r3, [pc, #88]	; (73c <main+0x188>)
 6e4:	681c      	ldr	r4, [r3, #0]

        while (active != nullptr) {
 6e6:	2c00      	cmp	r4, #0
 6e8:	d020      	beq.n	72c <main+0x178>
            //shift samples
            active->debouncer <<= 1;
 6ea:	7d63      	ldrb	r3, [r4, #21]
 6ec:	005b      	lsls	r3, r3, #1
 6ee:	b2db      	uxtb	r3, r3
 6f0:	7563      	strb	r3, [r4, #21]
    /** @brief This function return port state.
     *
     * @param port - port name
     * @return - read value of pins. If pin zero is set then LSB in returned value will be set.
     */
    static inline uint32_t getMask(Port port) __attribute__((always_inline)) { return reinterpret_cast<volatile GPIO_Type *>(port)->IN; }
 6f2:	22a2      	movs	r2, #162	; 0xa2
 6f4:	00d2      	lsls	r2, r2, #3
 6f6:	6861      	ldr	r1, [r4, #4]
 6f8:	5889      	ldr	r1, [r1, r2]
     *
     * @param port - port name
     * @param pin - pin number
     * @return
     */
    static inline bool get(Port port, Pin pin) { return (getMask(port) & static_cast<uint32_t>(1 << pin)); }
 6fa:	2201      	movs	r2, #1
 6fc:	6820      	ldr	r0, [r4, #0]
 6fe:	4082      	lsls	r2, r0
            //if button pressed add 1 to last position;
            if (active->get()) {
 700:	4211      	tst	r1, r2
 702:	d002      	beq.n	70a <main+0x156>
                active->debouncer |= 0x01;
 704:	2201      	movs	r2, #1
 706:	4313      	orrs	r3, r2
 708:	7563      	strb	r3, [r4, #21]
            ptr->next = this;
        }
    }

    bool isPressed() {
        return (debouncer == activeState);
 70a:	7d62      	ldrb	r2, [r4, #21]
 70c:	7d23      	ldrb	r3, [r4, #20]
            active->debouncer <<= 1;
            //if button pressed add 1 to last position;
            if (active->get()) {
                active->debouncer |= 0x01;
            }
            if (active->isPressed()) {
 70e:	429a      	cmp	r2, r3
 710:	d108      	bne.n	724 <main+0x170>
                if(active->signalEmited == false) {
 712:	7da3      	ldrb	r3, [r4, #22]
 714:	2b00      	cmp	r3, #0
 716:	d107      	bne.n	728 <main+0x174>
                    active->signalEmited = true;
 718:	3301      	adds	r3, #1
 71a:	75a3      	strb	r3, [r4, #22]
    }
    /**
     *
     */
    void emit() noexcept {
        functionPtr(objectPtr);
 71c:	68a0      	ldr	r0, [r4, #8]
 71e:	68e3      	ldr	r3, [r4, #12]
 720:	4798      	blx	r3
 722:	e001      	b.n	728 <main+0x174>
                    active->onPressed.emit();
                }
            }else{
                active->signalEmited = false;
 724:	2300      	movs	r3, #0
 726:	75a3      	strb	r3, [r4, #22]
            }
            active = active->next;
 728:	6924      	ldr	r4, [r4, #16]
 72a:	e7dc      	b.n	6e6 <main+0x132>
                pattern_index = 0;
            }
        }
      
        button.process();
        loop_counter++;
 72c:	3601      	adds	r6, #1

    uint8_t pattern_index = 0;

    uint32_t loop_counter = 0;
 
    while (1) 
 72e:	e7a0      	b.n	672 <main+0xbe>
 730:	00000e90 	.word	0x00000e90
 734:	fffff8ff 	.word	0xfffff8ff
 738:	00000769 	.word	0x00000769
 73c:	20000138 	.word	0x20000138
 740:	000f4240 	.word	0x000f4240
 744:	000186a0 	.word	0x000186a0

00000748 <_GLOBAL__sub_I_timer>:
        button.process();
        loop_counter++;
    }

    return 0;
}
 748:	b510      	push	{r4, lr}
 74a:	4902      	ldr	r1, [pc, #8]	; (754 <_GLOBAL__sub_I_timer+0xc>)
 74c:	2001      	movs	r0, #1
 74e:	f7ff fdd5 	bl	2fc <_Z41__static_initialization_and_destruction_0ii>
 752:	bd10      	pop	{r4, pc}
 754:	0000ffff 	.word	0x0000ffff

00000758 <_GLOBAL__sub_D_timer>:
 758:	b510      	push	{r4, lr}
 75a:	4902      	ldr	r1, [pc, #8]	; (764 <_GLOBAL__sub_D_timer+0xc>)
 75c:	2000      	movs	r0, #0
 75e:	f7ff fdcd 	bl	2fc <_Z41__static_initialization_and_destruction_0ii>
 762:	bd10      	pop	{r4, pc}
 764:	0000ffff 	.word	0x0000ffff

00000768 <_ZN8microhal9emptySlotEPv>:

namespace microhal {

void emptySlot(void *){

}
 768:	4770      	bx	lr
 76a:	46c0      	nop			; (mov r8, r8)

0000076c <is_manual_peripheral_setup_needed>:
        NRF_MPU->DISABLEINDEBUG = MPU_DISABLEINDEBUG_DISABLEINDEBUG_Disabled << MPU_DISABLEINDEBUG_DISABLEINDEBUG_Pos;
    }
}

static bool is_manual_peripheral_setup_needed(void) {
    if ((((*(uint32_t *)0xF0000FE0) & 0x000000FF) == 0x1) && (((*(uint32_t *)0xF0000FE4) & 0x0000000F) == 0x0)) {
 76c:	4b17      	ldr	r3, [pc, #92]	; (7cc <is_manual_peripheral_setup_needed+0x60>)
 76e:	681b      	ldr	r3, [r3, #0]
 770:	22ff      	movs	r2, #255	; 0xff
 772:	4013      	ands	r3, r2
 774:	2b01      	cmp	r3, #1
 776:	d11d      	bne.n	7b4 <is_manual_peripheral_setup_needed+0x48>
 778:	4b15      	ldr	r3, [pc, #84]	; (7d0 <is_manual_peripheral_setup_needed+0x64>)
 77a:	681b      	ldr	r3, [r3, #0]
 77c:	071b      	lsls	r3, r3, #28
 77e:	d11b      	bne.n	7b8 <is_manual_peripheral_setup_needed+0x4c>
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x00) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
 780:	4b14      	ldr	r3, [pc, #80]	; (7d4 <is_manual_peripheral_setup_needed+0x68>)
 782:	681b      	ldr	r3, [r3, #0]
 784:	3a0f      	subs	r2, #15
 786:	4013      	ands	r3, r2
 788:	d104      	bne.n	794 <is_manual_peripheral_setup_needed+0x28>
 78a:	4a13      	ldr	r2, [pc, #76]	; (7d8 <is_manual_peripheral_setup_needed+0x6c>)
 78c:	6812      	ldr	r2, [r2, #0]
 78e:	21f0      	movs	r1, #240	; 0xf0
 790:	4211      	tst	r1, r2
 792:	d013      	beq.n	7bc <is_manual_peripheral_setup_needed+0x50>
            return true;
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x10) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
 794:	2b10      	cmp	r3, #16
 796:	d104      	bne.n	7a2 <is_manual_peripheral_setup_needed+0x36>
 798:	4a0f      	ldr	r2, [pc, #60]	; (7d8 <is_manual_peripheral_setup_needed+0x6c>)
 79a:	6812      	ldr	r2, [r2, #0]
 79c:	21f0      	movs	r1, #240	; 0xf0
 79e:	4211      	tst	r1, r2
 7a0:	d00e      	beq.n	7c0 <is_manual_peripheral_setup_needed+0x54>
            return true;
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x30) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
 7a2:	2b30      	cmp	r3, #48	; 0x30
 7a4:	d10e      	bne.n	7c4 <is_manual_peripheral_setup_needed+0x58>
 7a6:	4b0c      	ldr	r3, [pc, #48]	; (7d8 <is_manual_peripheral_setup_needed+0x6c>)
 7a8:	681b      	ldr	r3, [r3, #0]
 7aa:	22f0      	movs	r2, #240	; 0xf0
 7ac:	421a      	tst	r2, r3
 7ae:	d00b      	beq.n	7c8 <is_manual_peripheral_setup_needed+0x5c>
            return true;
        }
    }

    return false;
 7b0:	2000      	movs	r0, #0
 7b2:	e00a      	b.n	7ca <is_manual_peripheral_setup_needed+0x5e>
 7b4:	2000      	movs	r0, #0
 7b6:	e008      	b.n	7ca <is_manual_peripheral_setup_needed+0x5e>
 7b8:	2000      	movs	r0, #0
 7ba:	e006      	b.n	7ca <is_manual_peripheral_setup_needed+0x5e>
}

static bool is_manual_peripheral_setup_needed(void) {
    if ((((*(uint32_t *)0xF0000FE0) & 0x000000FF) == 0x1) && (((*(uint32_t *)0xF0000FE4) & 0x0000000F) == 0x0)) {
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x00) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
 7bc:	2001      	movs	r0, #1
 7be:	e004      	b.n	7ca <is_manual_peripheral_setup_needed+0x5e>
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x10) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
 7c0:	2001      	movs	r0, #1
 7c2:	e002      	b.n	7ca <is_manual_peripheral_setup_needed+0x5e>
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x30) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
        }
    }

    return false;
 7c4:	2000      	movs	r0, #0
 7c6:	e000      	b.n	7ca <is_manual_peripheral_setup_needed+0x5e>
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x10) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x30) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
 7c8:	2001      	movs	r0, #1
        }
    }

    return false;
}
 7ca:	4770      	bx	lr
 7cc:	f0000fe0 	.word	0xf0000fe0
 7d0:	f0000fe4 	.word	0xf0000fe4
 7d4:	f0000fe8 	.word	0xf0000fe8
 7d8:	f0000fec 	.word	0xf0000fec

000007dc <is_disabled_in_debug_needed>:

static bool is_disabled_in_debug_needed(void) {
    if ((((*(uint32_t *)0xF0000FE0) & 0x000000FF) == 0x1) && (((*(uint32_t *)0xF0000FE4) & 0x0000000F) == 0x0)) {
 7dc:	4b0e      	ldr	r3, [pc, #56]	; (818 <Heap_Size+0x18>)
 7de:	681b      	ldr	r3, [r3, #0]
 7e0:	22ff      	movs	r2, #255	; 0xff
 7e2:	4013      	ands	r3, r2
 7e4:	2b01      	cmp	r3, #1
 7e6:	d10f      	bne.n	808 <Heap_Size+0x8>
 7e8:	4b0c      	ldr	r3, [pc, #48]	; (81c <Heap_Size+0x1c>)
 7ea:	681b      	ldr	r3, [r3, #0]
 7ec:	071b      	lsls	r3, r3, #28
 7ee:	d10d      	bne.n	80c <Heap_Size+0xc>
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x40) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
 7f0:	4b0b      	ldr	r3, [pc, #44]	; (820 <Heap_Size+0x20>)
 7f2:	681b      	ldr	r3, [r3, #0]
 7f4:	3a0f      	subs	r2, #15
 7f6:	4013      	ands	r3, r2
 7f8:	2b40      	cmp	r3, #64	; 0x40
 7fa:	d109      	bne.n	810 <Heap_Size+0x10>
 7fc:	4b09      	ldr	r3, [pc, #36]	; (824 <Heap_Size+0x24>)
 7fe:	681b      	ldr	r3, [r3, #0]
 800:	421a      	tst	r2, r3
 802:	d007      	beq.n	814 <Heap_Size+0x14>
            return true;
        }
    }

    return false;
 804:	2000      	movs	r0, #0
 806:	e006      	b.n	816 <Heap_Size+0x16>
 808:	2000      	movs	r0, #0
 80a:	e004      	b.n	816 <Heap_Size+0x16>
 80c:	2000      	movs	r0, #0
 80e:	e002      	b.n	816 <Heap_Size+0x16>
 810:	2000      	movs	r0, #0
 812:	e000      	b.n	816 <Heap_Size+0x16>
}

static bool is_disabled_in_debug_needed(void) {
    if ((((*(uint32_t *)0xF0000FE0) & 0x000000FF) == 0x1) && (((*(uint32_t *)0xF0000FE4) & 0x0000000F) == 0x0)) {
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x40) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
 814:	2001      	movs	r0, #1
        }
    }

    return false;
}
 816:	4770      	bx	lr
 818:	f0000fe0 	.word	0xf0000fe0
 81c:	f0000fe4 	.word	0xf0000fe4
 820:	f0000fe8 	.word	0xf0000fe8
 824:	f0000fec 	.word	0xf0000fec

00000828 <SystemInit>:

void SystemCoreClockUpdate(void) {
    SystemCoreClock = __SYSTEM_CLOCK;
}

void SystemInit(void) {
 828:	b510      	push	{r4, lr}
    /* Prepare the peripherals for use as indicated by the PAN 26 "System: Manual setup is required
       to enable the use of peripherals" found at Product Anomaly document for your device found at
       https://www.nordicsemi.com/. The side effect of executing these instructions in the devices
       that do not need it is that the new peripherals in the second generation devices (LPCOMP for
       example) will not be available. */
    if (is_manual_peripheral_setup_needed()) {
 82a:	f7ff ff9f 	bl	76c <is_manual_peripheral_setup_needed>
 82e:	2800      	cmp	r0, #0
 830:	d006      	beq.n	840 <SystemInit+0x18>
        *(uint32_t volatile *)0x40000504 = 0xC007FFDF;
 832:	4a09      	ldr	r2, [pc, #36]	; (858 <SystemInit+0x30>)
 834:	4b09      	ldr	r3, [pc, #36]	; (85c <SystemInit+0x34>)
 836:	601a      	str	r2, [r3, #0]
        *(uint32_t volatile *)0x40006C18 = 0x00008000;
 838:	2280      	movs	r2, #128	; 0x80
 83a:	0212      	lsls	r2, r2, #8
 83c:	4b08      	ldr	r3, [pc, #32]	; (860 <SystemInit+0x38>)
 83e:	601a      	str	r2, [r3, #0]
    }

    /* Disable PROTENSET registers under debug, as indicated by PAN 59 "MPU: Reset value of DISABLEINDEBUG
       register is incorrect" found at Product Anomaly document four your device found at
       https://www.nordicsemi.com/. There is no side effect of using these instruction if not needed. */
    if (is_disabled_in_debug_needed()) {
 840:	f7ff ffcc 	bl	7dc <is_disabled_in_debug_needed>
 844:	2800      	cmp	r0, #0
 846:	d005      	beq.n	854 <SystemInit+0x2c>
        NRF_MPU->DISABLEINDEBUG = MPU_DISABLEINDEBUG_DISABLEINDEBUG_Disabled << MPU_DISABLEINDEBUG_DISABLEINDEBUG_Pos;
 848:	2101      	movs	r1, #1
 84a:	23c1      	movs	r3, #193	; 0xc1
 84c:	00db      	lsls	r3, r3, #3
 84e:	2280      	movs	r2, #128	; 0x80
 850:	05d2      	lsls	r2, r2, #23
 852:	50d1      	str	r1, [r2, r3]
    }
}
 854:	bd10      	pop	{r4, pc}
 856:	46c0      	nop			; (mov r8, r8)
 858:	c007ffdf 	.word	0xc007ffdf
 85c:	40000504 	.word	0x40000504
 860:	40006c18 	.word	0x40006c18

00000864 <TIMER0_IRQHandler>:
namespace nrf51 {
Signal<void> Timer::interruptTimer0[6];
Signal<void> Timer::interruptTimer1[6];
Signal<void> Timer::interruptTimer2[6];

void TIMER0_IRQHandler() {
 864:	b510      	push	{r4, lr}
    if (NRF_TIMER0->EVENTS_COMPARE[0] == 1) {
 866:	23a0      	movs	r3, #160	; 0xa0
 868:	005b      	lsls	r3, r3, #1
 86a:	4a29      	ldr	r2, [pc, #164]	; (910 <TIMER0_IRQHandler+0xac>)
 86c:	58d3      	ldr	r3, [r2, r3]
 86e:	2b01      	cmp	r3, #1
 870:	d107      	bne.n	882 <TIMER0_IRQHandler+0x1e>
        NRF_TIMER0->EVENTS_COMPARE[0] = 0;
 872:	2100      	movs	r1, #0
 874:	3340      	adds	r3, #64	; 0x40
 876:	33ff      	adds	r3, #255	; 0xff
 878:	50d1      	str	r1, [r2, r3]
 87a:	4b26      	ldr	r3, [pc, #152]	; (914 <TIMER0_IRQHandler+0xb0>)
 87c:	685a      	ldr	r2, [r3, #4]
 87e:	6818      	ldr	r0, [r3, #0]
 880:	4790      	blx	r2
        Timer::interruptTimer0[0].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[1] != 0) {
 882:	23a2      	movs	r3, #162	; 0xa2
 884:	005b      	lsls	r3, r3, #1
 886:	4a22      	ldr	r2, [pc, #136]	; (910 <TIMER0_IRQHandler+0xac>)
 888:	58d3      	ldr	r3, [r2, r3]
 88a:	2b00      	cmp	r3, #0
 88c:	d007      	beq.n	89e <TIMER0_IRQHandler+0x3a>
        NRF_TIMER0->EVENTS_COMPARE[1] = 0;
 88e:	2100      	movs	r1, #0
 890:	23a2      	movs	r3, #162	; 0xa2
 892:	005b      	lsls	r3, r3, #1
 894:	50d1      	str	r1, [r2, r3]
 896:	4b1f      	ldr	r3, [pc, #124]	; (914 <TIMER0_IRQHandler+0xb0>)
 898:	68da      	ldr	r2, [r3, #12]
 89a:	6898      	ldr	r0, [r3, #8]
 89c:	4790      	blx	r2
        Timer::interruptTimer0[1].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[2] != 0) {
 89e:	23a4      	movs	r3, #164	; 0xa4
 8a0:	005b      	lsls	r3, r3, #1
 8a2:	4a1b      	ldr	r2, [pc, #108]	; (910 <TIMER0_IRQHandler+0xac>)
 8a4:	58d3      	ldr	r3, [r2, r3]
 8a6:	2b00      	cmp	r3, #0
 8a8:	d007      	beq.n	8ba <TIMER0_IRQHandler+0x56>
        NRF_TIMER0->EVENTS_COMPARE[2] = 0;
 8aa:	2100      	movs	r1, #0
 8ac:	23a4      	movs	r3, #164	; 0xa4
 8ae:	005b      	lsls	r3, r3, #1
 8b0:	50d1      	str	r1, [r2, r3]
 8b2:	4b18      	ldr	r3, [pc, #96]	; (914 <TIMER0_IRQHandler+0xb0>)
 8b4:	695a      	ldr	r2, [r3, #20]
 8b6:	6918      	ldr	r0, [r3, #16]
 8b8:	4790      	blx	r2
        Timer::interruptTimer0[2].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[3] != 0) {
 8ba:	23a6      	movs	r3, #166	; 0xa6
 8bc:	005b      	lsls	r3, r3, #1
 8be:	4a14      	ldr	r2, [pc, #80]	; (910 <TIMER0_IRQHandler+0xac>)
 8c0:	58d3      	ldr	r3, [r2, r3]
 8c2:	2b00      	cmp	r3, #0
 8c4:	d007      	beq.n	8d6 <TIMER0_IRQHandler+0x72>
        NRF_TIMER0->EVENTS_COMPARE[3] = 0;
 8c6:	2100      	movs	r1, #0
 8c8:	23a6      	movs	r3, #166	; 0xa6
 8ca:	005b      	lsls	r3, r3, #1
 8cc:	50d1      	str	r1, [r2, r3]
 8ce:	4b11      	ldr	r3, [pc, #68]	; (914 <TIMER0_IRQHandler+0xb0>)
 8d0:	69da      	ldr	r2, [r3, #28]
 8d2:	6998      	ldr	r0, [r3, #24]
 8d4:	4790      	blx	r2
        Timer::interruptTimer0[3].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[4] != 0) {
 8d6:	23a8      	movs	r3, #168	; 0xa8
 8d8:	005b      	lsls	r3, r3, #1
 8da:	4a0d      	ldr	r2, [pc, #52]	; (910 <TIMER0_IRQHandler+0xac>)
 8dc:	58d3      	ldr	r3, [r2, r3]
 8de:	2b00      	cmp	r3, #0
 8e0:	d007      	beq.n	8f2 <TIMER0_IRQHandler+0x8e>
        NRF_TIMER0->EVENTS_COMPARE[4] = 0;
 8e2:	2100      	movs	r1, #0
 8e4:	23a8      	movs	r3, #168	; 0xa8
 8e6:	005b      	lsls	r3, r3, #1
 8e8:	50d1      	str	r1, [r2, r3]
 8ea:	4b0a      	ldr	r3, [pc, #40]	; (914 <TIMER0_IRQHandler+0xb0>)
 8ec:	6a5a      	ldr	r2, [r3, #36]	; 0x24
 8ee:	6a18      	ldr	r0, [r3, #32]
 8f0:	4790      	blx	r2
        Timer::interruptTimer0[4].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[5] != 0) {
 8f2:	23aa      	movs	r3, #170	; 0xaa
 8f4:	005b      	lsls	r3, r3, #1
 8f6:	4a06      	ldr	r2, [pc, #24]	; (910 <TIMER0_IRQHandler+0xac>)
 8f8:	58d3      	ldr	r3, [r2, r3]
 8fa:	2b00      	cmp	r3, #0
 8fc:	d007      	beq.n	90e <TIMER0_IRQHandler+0xaa>
        NRF_TIMER0->EVENTS_COMPARE[5] = 0;
 8fe:	2100      	movs	r1, #0
 900:	23aa      	movs	r3, #170	; 0xaa
 902:	005b      	lsls	r3, r3, #1
 904:	50d1      	str	r1, [r2, r3]
 906:	4b03      	ldr	r3, [pc, #12]	; (914 <TIMER0_IRQHandler+0xb0>)
 908:	6ada      	ldr	r2, [r3, #44]	; 0x2c
 90a:	6a98      	ldr	r0, [r3, #40]	; 0x28
 90c:	4790      	blx	r2
        Timer::interruptTimer0[5].emit();
    }
}
 90e:	bd10      	pop	{r4, pc}
 910:	40008000 	.word	0x40008000
 914:	20000018 	.word	0x20000018

00000918 <TIMER1_IRQHandler>:

void TIMER1_IRQHandler() {
 918:	b510      	push	{r4, lr}
    if (NRF_TIMER1->EVENTS_COMPARE[0] == 1) {
 91a:	23a0      	movs	r3, #160	; 0xa0
 91c:	005b      	lsls	r3, r3, #1
 91e:	4a29      	ldr	r2, [pc, #164]	; (9c4 <TIMER1_IRQHandler+0xac>)
 920:	58d3      	ldr	r3, [r2, r3]
 922:	2b01      	cmp	r3, #1
 924:	d107      	bne.n	936 <TIMER1_IRQHandler+0x1e>
        NRF_TIMER1->EVENTS_COMPARE[0] = 0;
 926:	2100      	movs	r1, #0
 928:	3340      	adds	r3, #64	; 0x40
 92a:	33ff      	adds	r3, #255	; 0xff
 92c:	50d1      	str	r1, [r2, r3]
 92e:	4b26      	ldr	r3, [pc, #152]	; (9c8 <TIMER1_IRQHandler+0xb0>)
 930:	685a      	ldr	r2, [r3, #4]
 932:	6818      	ldr	r0, [r3, #0]
 934:	4790      	blx	r2
        Timer::interruptTimer1[0].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[1] != 0) {
 936:	23a2      	movs	r3, #162	; 0xa2
 938:	005b      	lsls	r3, r3, #1
 93a:	4a22      	ldr	r2, [pc, #136]	; (9c4 <TIMER1_IRQHandler+0xac>)
 93c:	58d3      	ldr	r3, [r2, r3]
 93e:	2b00      	cmp	r3, #0
 940:	d007      	beq.n	952 <TIMER1_IRQHandler+0x3a>
        NRF_TIMER1->EVENTS_COMPARE[1] = 0;
 942:	2100      	movs	r1, #0
 944:	23a2      	movs	r3, #162	; 0xa2
 946:	005b      	lsls	r3, r3, #1
 948:	50d1      	str	r1, [r2, r3]
 94a:	4b1f      	ldr	r3, [pc, #124]	; (9c8 <TIMER1_IRQHandler+0xb0>)
 94c:	68da      	ldr	r2, [r3, #12]
 94e:	6898      	ldr	r0, [r3, #8]
 950:	4790      	blx	r2
        Timer::interruptTimer1[1].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[2] != 0) {
 952:	23a4      	movs	r3, #164	; 0xa4
 954:	005b      	lsls	r3, r3, #1
 956:	4a1b      	ldr	r2, [pc, #108]	; (9c4 <TIMER1_IRQHandler+0xac>)
 958:	58d3      	ldr	r3, [r2, r3]
 95a:	2b00      	cmp	r3, #0
 95c:	d007      	beq.n	96e <TIMER1_IRQHandler+0x56>
        NRF_TIMER1->EVENTS_COMPARE[2] = 0;
 95e:	2100      	movs	r1, #0
 960:	23a4      	movs	r3, #164	; 0xa4
 962:	005b      	lsls	r3, r3, #1
 964:	50d1      	str	r1, [r2, r3]
 966:	4b18      	ldr	r3, [pc, #96]	; (9c8 <TIMER1_IRQHandler+0xb0>)
 968:	695a      	ldr	r2, [r3, #20]
 96a:	6918      	ldr	r0, [r3, #16]
 96c:	4790      	blx	r2
        Timer::interruptTimer1[2].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[3] != 0) {
 96e:	23a6      	movs	r3, #166	; 0xa6
 970:	005b      	lsls	r3, r3, #1
 972:	4a14      	ldr	r2, [pc, #80]	; (9c4 <TIMER1_IRQHandler+0xac>)
 974:	58d3      	ldr	r3, [r2, r3]
 976:	2b00      	cmp	r3, #0
 978:	d007      	beq.n	98a <TIMER1_IRQHandler+0x72>
        NRF_TIMER1->EVENTS_COMPARE[3] = 0;
 97a:	2100      	movs	r1, #0
 97c:	23a6      	movs	r3, #166	; 0xa6
 97e:	005b      	lsls	r3, r3, #1
 980:	50d1      	str	r1, [r2, r3]
 982:	4b11      	ldr	r3, [pc, #68]	; (9c8 <TIMER1_IRQHandler+0xb0>)
 984:	69da      	ldr	r2, [r3, #28]
 986:	6998      	ldr	r0, [r3, #24]
 988:	4790      	blx	r2
        Timer::interruptTimer1[3].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[4] != 0) {
 98a:	23a8      	movs	r3, #168	; 0xa8
 98c:	005b      	lsls	r3, r3, #1
 98e:	4a0d      	ldr	r2, [pc, #52]	; (9c4 <TIMER1_IRQHandler+0xac>)
 990:	58d3      	ldr	r3, [r2, r3]
 992:	2b00      	cmp	r3, #0
 994:	d007      	beq.n	9a6 <TIMER1_IRQHandler+0x8e>
        NRF_TIMER1->EVENTS_COMPARE[4] = 0;
 996:	2100      	movs	r1, #0
 998:	23a8      	movs	r3, #168	; 0xa8
 99a:	005b      	lsls	r3, r3, #1
 99c:	50d1      	str	r1, [r2, r3]
 99e:	4b0a      	ldr	r3, [pc, #40]	; (9c8 <TIMER1_IRQHandler+0xb0>)
 9a0:	6a5a      	ldr	r2, [r3, #36]	; 0x24
 9a2:	6a18      	ldr	r0, [r3, #32]
 9a4:	4790      	blx	r2
        Timer::interruptTimer1[4].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[5] != 0) {
 9a6:	23aa      	movs	r3, #170	; 0xaa
 9a8:	005b      	lsls	r3, r3, #1
 9aa:	4a06      	ldr	r2, [pc, #24]	; (9c4 <TIMER1_IRQHandler+0xac>)
 9ac:	58d3      	ldr	r3, [r2, r3]
 9ae:	2b00      	cmp	r3, #0
 9b0:	d007      	beq.n	9c2 <TIMER1_IRQHandler+0xaa>
        NRF_TIMER1->EVENTS_COMPARE[5] = 0;
 9b2:	2100      	movs	r1, #0
 9b4:	23aa      	movs	r3, #170	; 0xaa
 9b6:	005b      	lsls	r3, r3, #1
 9b8:	50d1      	str	r1, [r2, r3]
 9ba:	4b03      	ldr	r3, [pc, #12]	; (9c8 <TIMER1_IRQHandler+0xb0>)
 9bc:	6ada      	ldr	r2, [r3, #44]	; 0x2c
 9be:	6a98      	ldr	r0, [r3, #40]	; 0x28
 9c0:	4790      	blx	r2
        Timer::interruptTimer1[5].emit();
    }
}
 9c2:	bd10      	pop	{r4, pc}
 9c4:	40009000 	.word	0x40009000
 9c8:	20000048 	.word	0x20000048

000009cc <TIMER2_IRQHandler>:

void TIMER2_IRQHandler() {
 9cc:	b510      	push	{r4, lr}
    if (NRF_TIMER2->EVENTS_COMPARE[0] == 1) {
 9ce:	23a0      	movs	r3, #160	; 0xa0
 9d0:	005b      	lsls	r3, r3, #1
 9d2:	4a29      	ldr	r2, [pc, #164]	; (a78 <TIMER2_IRQHandler+0xac>)
 9d4:	58d3      	ldr	r3, [r2, r3]
 9d6:	2b01      	cmp	r3, #1
 9d8:	d107      	bne.n	9ea <TIMER2_IRQHandler+0x1e>
        NRF_TIMER2->EVENTS_COMPARE[0] = 0;
 9da:	2100      	movs	r1, #0
 9dc:	3340      	adds	r3, #64	; 0x40
 9de:	33ff      	adds	r3, #255	; 0xff
 9e0:	50d1      	str	r1, [r2, r3]
 9e2:	4b26      	ldr	r3, [pc, #152]	; (a7c <TIMER2_IRQHandler+0xb0>)
 9e4:	685a      	ldr	r2, [r3, #4]
 9e6:	6818      	ldr	r0, [r3, #0]
 9e8:	4790      	blx	r2
        Timer::interruptTimer2[0].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[1] != 0) {
 9ea:	23a2      	movs	r3, #162	; 0xa2
 9ec:	005b      	lsls	r3, r3, #1
 9ee:	4a22      	ldr	r2, [pc, #136]	; (a78 <TIMER2_IRQHandler+0xac>)
 9f0:	58d3      	ldr	r3, [r2, r3]
 9f2:	2b00      	cmp	r3, #0
 9f4:	d007      	beq.n	a06 <TIMER2_IRQHandler+0x3a>
        NRF_TIMER2->EVENTS_COMPARE[1] = 0;
 9f6:	2100      	movs	r1, #0
 9f8:	23a2      	movs	r3, #162	; 0xa2
 9fa:	005b      	lsls	r3, r3, #1
 9fc:	50d1      	str	r1, [r2, r3]
 9fe:	4b1f      	ldr	r3, [pc, #124]	; (a7c <TIMER2_IRQHandler+0xb0>)
 a00:	68da      	ldr	r2, [r3, #12]
 a02:	6898      	ldr	r0, [r3, #8]
 a04:	4790      	blx	r2
        Timer::interruptTimer2[1].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[2] != 0) {
 a06:	23a4      	movs	r3, #164	; 0xa4
 a08:	005b      	lsls	r3, r3, #1
 a0a:	4a1b      	ldr	r2, [pc, #108]	; (a78 <TIMER2_IRQHandler+0xac>)
 a0c:	58d3      	ldr	r3, [r2, r3]
 a0e:	2b00      	cmp	r3, #0
 a10:	d007      	beq.n	a22 <TIMER2_IRQHandler+0x56>
        NRF_TIMER2->EVENTS_COMPARE[2] = 0;
 a12:	2100      	movs	r1, #0
 a14:	23a4      	movs	r3, #164	; 0xa4
 a16:	005b      	lsls	r3, r3, #1
 a18:	50d1      	str	r1, [r2, r3]
 a1a:	4b18      	ldr	r3, [pc, #96]	; (a7c <TIMER2_IRQHandler+0xb0>)
 a1c:	695a      	ldr	r2, [r3, #20]
 a1e:	6918      	ldr	r0, [r3, #16]
 a20:	4790      	blx	r2
        Timer::interruptTimer2[2].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[3] != 0) {
 a22:	23a6      	movs	r3, #166	; 0xa6
 a24:	005b      	lsls	r3, r3, #1
 a26:	4a14      	ldr	r2, [pc, #80]	; (a78 <TIMER2_IRQHandler+0xac>)
 a28:	58d3      	ldr	r3, [r2, r3]
 a2a:	2b00      	cmp	r3, #0
 a2c:	d007      	beq.n	a3e <TIMER2_IRQHandler+0x72>
        NRF_TIMER2->EVENTS_COMPARE[3] = 0;
 a2e:	2100      	movs	r1, #0
 a30:	23a6      	movs	r3, #166	; 0xa6
 a32:	005b      	lsls	r3, r3, #1
 a34:	50d1      	str	r1, [r2, r3]
 a36:	4b11      	ldr	r3, [pc, #68]	; (a7c <TIMER2_IRQHandler+0xb0>)
 a38:	69da      	ldr	r2, [r3, #28]
 a3a:	6998      	ldr	r0, [r3, #24]
 a3c:	4790      	blx	r2
        Timer::interruptTimer2[3].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[4] != 0) {
 a3e:	23a8      	movs	r3, #168	; 0xa8
 a40:	005b      	lsls	r3, r3, #1
 a42:	4a0d      	ldr	r2, [pc, #52]	; (a78 <TIMER2_IRQHandler+0xac>)
 a44:	58d3      	ldr	r3, [r2, r3]
 a46:	2b00      	cmp	r3, #0
 a48:	d007      	beq.n	a5a <TIMER2_IRQHandler+0x8e>
        NRF_TIMER2->EVENTS_COMPARE[4] = 0;
 a4a:	2100      	movs	r1, #0
 a4c:	23a8      	movs	r3, #168	; 0xa8
 a4e:	005b      	lsls	r3, r3, #1
 a50:	50d1      	str	r1, [r2, r3]
 a52:	4b0a      	ldr	r3, [pc, #40]	; (a7c <TIMER2_IRQHandler+0xb0>)
 a54:	6a5a      	ldr	r2, [r3, #36]	; 0x24
 a56:	6a18      	ldr	r0, [r3, #32]
 a58:	4790      	blx	r2
        Timer::interruptTimer2[4].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[5] != 0) {
 a5a:	23aa      	movs	r3, #170	; 0xaa
 a5c:	005b      	lsls	r3, r3, #1
 a5e:	4a06      	ldr	r2, [pc, #24]	; (a78 <TIMER2_IRQHandler+0xac>)
 a60:	58d3      	ldr	r3, [r2, r3]
 a62:	2b00      	cmp	r3, #0
 a64:	d007      	beq.n	a76 <TIMER2_IRQHandler+0xaa>
        NRF_TIMER2->EVENTS_COMPARE[5] = 0;
 a66:	2100      	movs	r1, #0
 a68:	23aa      	movs	r3, #170	; 0xaa
 a6a:	005b      	lsls	r3, r3, #1
 a6c:	50d1      	str	r1, [r2, r3]
 a6e:	4b03      	ldr	r3, [pc, #12]	; (a7c <TIMER2_IRQHandler+0xb0>)
 a70:	6ada      	ldr	r2, [r3, #44]	; 0x2c
 a72:	6a98      	ldr	r0, [r3, #40]	; 0x28
 a74:	4790      	blx	r2
        Timer::interruptTimer2[5].emit();
    }
}
 a76:	bd10      	pop	{r4, pc}
 a78:	4000a000 	.word	0x4000a000
 a7c:	20000078 	.word	0x20000078

00000a80 <__aeabi_ldivmod>:
 a80:	2b00      	cmp	r3, #0
 a82:	d115      	bne.n	ab0 <__aeabi_ldivmod+0x30>
 a84:	2a00      	cmp	r2, #0
 a86:	d113      	bne.n	ab0 <__aeabi_ldivmod+0x30>
 a88:	2900      	cmp	r1, #0
 a8a:	db06      	blt.n	a9a <__aeabi_ldivmod+0x1a>
 a8c:	dc01      	bgt.n	a92 <__aeabi_ldivmod+0x12>
 a8e:	2800      	cmp	r0, #0
 a90:	d006      	beq.n	aa0 <__aeabi_ldivmod+0x20>
 a92:	2000      	movs	r0, #0
 a94:	43c0      	mvns	r0, r0
 a96:	0841      	lsrs	r1, r0, #1
 a98:	e002      	b.n	aa0 <__aeabi_ldivmod+0x20>
 a9a:	2180      	movs	r1, #128	; 0x80
 a9c:	0609      	lsls	r1, r1, #24
 a9e:	2000      	movs	r0, #0
 aa0:	b407      	push	{r0, r1, r2}
 aa2:	4802      	ldr	r0, [pc, #8]	; (aac <__aeabi_ldivmod+0x2c>)
 aa4:	a101      	add	r1, pc, #4	; (adr r1, aac <__aeabi_ldivmod+0x2c>)
 aa6:	1840      	adds	r0, r0, r1
 aa8:	9002      	str	r0, [sp, #8]
 aaa:	bd03      	pop	{r0, r1, pc}
 aac:	000000ad 	.word	0x000000ad
 ab0:	b403      	push	{r0, r1}
 ab2:	4668      	mov	r0, sp
 ab4:	b501      	push	{r0, lr}
 ab6:	9802      	ldr	r0, [sp, #8]
 ab8:	f000 f832 	bl	b20 <__gnu_ldivmod_helper>
 abc:	9b01      	ldr	r3, [sp, #4]
 abe:	469e      	mov	lr, r3
 ac0:	b002      	add	sp, #8
 ac2:	bc0c      	pop	{r2, r3}
 ac4:	4770      	bx	lr
 ac6:	46c0      	nop			; (mov r8, r8)

00000ac8 <__aeabi_lmul>:
 ac8:	b5f0      	push	{r4, r5, r6, r7, lr}
 aca:	464f      	mov	r7, r9
 acc:	4646      	mov	r6, r8
 ace:	b4c0      	push	{r6, r7}
 ad0:	0416      	lsls	r6, r2, #16
 ad2:	0c36      	lsrs	r6, r6, #16
 ad4:	4699      	mov	r9, r3
 ad6:	0033      	movs	r3, r6
 ad8:	0405      	lsls	r5, r0, #16
 ada:	0c2c      	lsrs	r4, r5, #16
 adc:	0c07      	lsrs	r7, r0, #16
 ade:	0c15      	lsrs	r5, r2, #16
 ae0:	4363      	muls	r3, r4
 ae2:	437e      	muls	r6, r7
 ae4:	436f      	muls	r7, r5
 ae6:	4365      	muls	r5, r4
 ae8:	0c1c      	lsrs	r4, r3, #16
 aea:	19ad      	adds	r5, r5, r6
 aec:	1964      	adds	r4, r4, r5
 aee:	469c      	mov	ip, r3
 af0:	42a6      	cmp	r6, r4
 af2:	d903      	bls.n	afc <__aeabi_lmul+0x34>
 af4:	2380      	movs	r3, #128	; 0x80
 af6:	025b      	lsls	r3, r3, #9
 af8:	4698      	mov	r8, r3
 afa:	4447      	add	r7, r8
 afc:	4663      	mov	r3, ip
 afe:	0c25      	lsrs	r5, r4, #16
 b00:	19ef      	adds	r7, r5, r7
 b02:	041d      	lsls	r5, r3, #16
 b04:	464b      	mov	r3, r9
 b06:	434a      	muls	r2, r1
 b08:	4343      	muls	r3, r0
 b0a:	0c2d      	lsrs	r5, r5, #16
 b0c:	0424      	lsls	r4, r4, #16
 b0e:	1964      	adds	r4, r4, r5
 b10:	1899      	adds	r1, r3, r2
 b12:	19c9      	adds	r1, r1, r7
 b14:	0020      	movs	r0, r4
 b16:	bc0c      	pop	{r2, r3}
 b18:	4690      	mov	r8, r2
 b1a:	4699      	mov	r9, r3
 b1c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 b1e:	46c0      	nop			; (mov r8, r8)

00000b20 <__gnu_ldivmod_helper>:
 b20:	b5f0      	push	{r4, r5, r6, r7, lr}
 b22:	b083      	sub	sp, #12
 b24:	0016      	movs	r6, r2
 b26:	001f      	movs	r7, r3
 b28:	9000      	str	r0, [sp, #0]
 b2a:	9101      	str	r1, [sp, #4]
 b2c:	f000 f822 	bl	b74 <__divdi3>
 b30:	0004      	movs	r4, r0
 b32:	000d      	movs	r5, r1
 b34:	0002      	movs	r2, r0
 b36:	000b      	movs	r3, r1
 b38:	0030      	movs	r0, r6
 b3a:	0039      	movs	r1, r7
 b3c:	f7ff ffc4 	bl	ac8 <__aeabi_lmul>
 b40:	9a00      	ldr	r2, [sp, #0]
 b42:	9b01      	ldr	r3, [sp, #4]
 b44:	1a12      	subs	r2, r2, r0
 b46:	418b      	sbcs	r3, r1
 b48:	9908      	ldr	r1, [sp, #32]
 b4a:	0020      	movs	r0, r4
 b4c:	600a      	str	r2, [r1, #0]
 b4e:	604b      	str	r3, [r1, #4]
 b50:	0029      	movs	r1, r5
 b52:	b003      	add	sp, #12
 b54:	bdf0      	pop	{r4, r5, r6, r7, pc}
 b56:	46c0      	nop			; (mov r8, r8)

00000b58 <__aeabi_idiv0>:
 b58:	4770      	bx	lr
 b5a:	46c0      	nop			; (mov r8, r8)

00000b5c <__clzdi2>:
 b5c:	b510      	push	{r4, lr}
 b5e:	2900      	cmp	r1, #0
 b60:	d103      	bne.n	b6a <__clzdi2+0xe>
 b62:	f000 f8e5 	bl	d30 <__clzsi2>
 b66:	3020      	adds	r0, #32
 b68:	e002      	b.n	b70 <__clzdi2+0x14>
 b6a:	1c08      	adds	r0, r1, #0
 b6c:	f000 f8e0 	bl	d30 <__clzsi2>
 b70:	bd10      	pop	{r4, pc}
 b72:	46c0      	nop			; (mov r8, r8)

00000b74 <__divdi3>:
 b74:	b5f0      	push	{r4, r5, r6, r7, lr}
 b76:	4644      	mov	r4, r8
 b78:	465f      	mov	r7, fp
 b7a:	4656      	mov	r6, sl
 b7c:	464d      	mov	r5, r9
 b7e:	b4f0      	push	{r4, r5, r6, r7}
 b80:	001c      	movs	r4, r3
 b82:	b083      	sub	sp, #12
 b84:	2900      	cmp	r1, #0
 b86:	da00      	bge.n	b8a <__divdi3+0x16>
 b88:	e092      	b.n	cb0 <__divdi3+0x13c>
 b8a:	000f      	movs	r7, r1
 b8c:	2100      	movs	r1, #0
 b8e:	0006      	movs	r6, r0
 b90:	468a      	mov	sl, r1
 b92:	0010      	movs	r0, r2
 b94:	0019      	movs	r1, r3
 b96:	2c00      	cmp	r4, #0
 b98:	da00      	bge.n	b9c <__divdi3+0x28>
 b9a:	e080      	b.n	c9e <__divdi3+0x12a>
 b9c:	0034      	movs	r4, r6
 b9e:	003d      	movs	r5, r7
 ba0:	4681      	mov	r9, r0
 ba2:	4688      	mov	r8, r1
 ba4:	42b9      	cmp	r1, r7
 ba6:	d869      	bhi.n	c7c <__divdi3+0x108>
 ba8:	d066      	beq.n	c78 <__divdi3+0x104>
 baa:	4641      	mov	r1, r8
 bac:	4648      	mov	r0, r9
 bae:	f7ff ffd5 	bl	b5c <__clzdi2>
 bb2:	4683      	mov	fp, r0
 bb4:	0039      	movs	r1, r7
 bb6:	0030      	movs	r0, r6
 bb8:	f7ff ffd0 	bl	b5c <__clzdi2>
 bbc:	465b      	mov	r3, fp
 bbe:	1a1b      	subs	r3, r3, r0
 bc0:	469c      	mov	ip, r3
 bc2:	3b20      	subs	r3, #32
 bc4:	469b      	mov	fp, r3
 bc6:	d500      	bpl.n	bca <__divdi3+0x56>
 bc8:	e086      	b.n	cd8 <__divdi3+0x164>
 bca:	4649      	mov	r1, r9
 bcc:	4658      	mov	r0, fp
 bce:	4081      	lsls	r1, r0
 bd0:	000b      	movs	r3, r1
 bd2:	4649      	mov	r1, r9
 bd4:	4660      	mov	r0, ip
 bd6:	4081      	lsls	r1, r0
 bd8:	000a      	movs	r2, r1
 bda:	42bb      	cmp	r3, r7
 bdc:	d900      	bls.n	be0 <__divdi3+0x6c>
 bde:	e071      	b.n	cc4 <__divdi3+0x150>
 be0:	d06d      	beq.n	cbe <__divdi3+0x14a>
 be2:	0034      	movs	r4, r6
 be4:	003d      	movs	r5, r7
 be6:	4659      	mov	r1, fp
 be8:	1aa4      	subs	r4, r4, r2
 bea:	419d      	sbcs	r5, r3
 bec:	2900      	cmp	r1, #0
 bee:	da00      	bge.n	bf2 <__divdi3+0x7e>
 bf0:	e089      	b.n	d06 <__divdi3+0x192>
 bf2:	2100      	movs	r1, #0
 bf4:	2000      	movs	r0, #0
 bf6:	2601      	movs	r6, #1
 bf8:	9000      	str	r0, [sp, #0]
 bfa:	9101      	str	r1, [sp, #4]
 bfc:	4659      	mov	r1, fp
 bfe:	408e      	lsls	r6, r1
 c00:	9601      	str	r6, [sp, #4]
 c02:	4661      	mov	r1, ip
 c04:	2601      	movs	r6, #1
 c06:	408e      	lsls	r6, r1
 c08:	4661      	mov	r1, ip
 c0a:	9600      	str	r6, [sp, #0]
 c0c:	2900      	cmp	r1, #0
 c0e:	d060      	beq.n	cd2 <__divdi3+0x15e>
 c10:	07d9      	lsls	r1, r3, #31
 c12:	0856      	lsrs	r6, r2, #1
 c14:	430e      	orrs	r6, r1
 c16:	085f      	lsrs	r7, r3, #1
 c18:	4661      	mov	r1, ip
 c1a:	2201      	movs	r2, #1
 c1c:	2300      	movs	r3, #0
 c1e:	e00c      	b.n	c3a <__divdi3+0xc6>
 c20:	42af      	cmp	r7, r5
 c22:	d101      	bne.n	c28 <__divdi3+0xb4>
 c24:	42a6      	cmp	r6, r4
 c26:	d80a      	bhi.n	c3e <__divdi3+0xca>
 c28:	1ba4      	subs	r4, r4, r6
 c2a:	41bd      	sbcs	r5, r7
 c2c:	1924      	adds	r4, r4, r4
 c2e:	416d      	adcs	r5, r5
 c30:	3901      	subs	r1, #1
 c32:	18a4      	adds	r4, r4, r2
 c34:	415d      	adcs	r5, r3
 c36:	2900      	cmp	r1, #0
 c38:	d006      	beq.n	c48 <__divdi3+0xd4>
 c3a:	42af      	cmp	r7, r5
 c3c:	d9f0      	bls.n	c20 <__divdi3+0xac>
 c3e:	3901      	subs	r1, #1
 c40:	1924      	adds	r4, r4, r4
 c42:	416d      	adcs	r5, r5
 c44:	2900      	cmp	r1, #0
 c46:	d1f8      	bne.n	c3a <__divdi3+0xc6>
 c48:	465b      	mov	r3, fp
 c4a:	9800      	ldr	r0, [sp, #0]
 c4c:	9901      	ldr	r1, [sp, #4]
 c4e:	1900      	adds	r0, r0, r4
 c50:	4169      	adcs	r1, r5
 c52:	2b00      	cmp	r3, #0
 c54:	db4c      	blt.n	cf0 <__divdi3+0x17c>
 c56:	002e      	movs	r6, r5
 c58:	40de      	lsrs	r6, r3
 c5a:	4663      	mov	r3, ip
 c5c:	002c      	movs	r4, r5
 c5e:	40dc      	lsrs	r4, r3
 c60:	465b      	mov	r3, fp
 c62:	2b00      	cmp	r3, #0
 c64:	db5a      	blt.n	d1c <__divdi3+0x1a8>
 c66:	0034      	movs	r4, r6
 c68:	409c      	lsls	r4, r3
 c6a:	0023      	movs	r3, r4
 c6c:	4664      	mov	r4, ip
 c6e:	40a6      	lsls	r6, r4
 c70:	0032      	movs	r2, r6
 c72:	1a80      	subs	r0, r0, r2
 c74:	4199      	sbcs	r1, r3
 c76:	e003      	b.n	c80 <__divdi3+0x10c>
 c78:	42b0      	cmp	r0, r6
 c7a:	d996      	bls.n	baa <__divdi3+0x36>
 c7c:	2000      	movs	r0, #0
 c7e:	2100      	movs	r1, #0
 c80:	4653      	mov	r3, sl
 c82:	2b00      	cmp	r3, #0
 c84:	d004      	beq.n	c90 <__divdi3+0x11c>
 c86:	0003      	movs	r3, r0
 c88:	000c      	movs	r4, r1
 c8a:	2100      	movs	r1, #0
 c8c:	4258      	negs	r0, r3
 c8e:	41a1      	sbcs	r1, r4
 c90:	b003      	add	sp, #12
 c92:	bc3c      	pop	{r2, r3, r4, r5}
 c94:	4690      	mov	r8, r2
 c96:	4699      	mov	r9, r3
 c98:	46a2      	mov	sl, r4
 c9a:	46ab      	mov	fp, r5
 c9c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 c9e:	4653      	mov	r3, sl
 ca0:	43db      	mvns	r3, r3
 ca2:	000c      	movs	r4, r1
 ca4:	469a      	mov	sl, r3
 ca6:	0013      	movs	r3, r2
 ca8:	2100      	movs	r1, #0
 caa:	4258      	negs	r0, r3
 cac:	41a1      	sbcs	r1, r4
 cae:	e775      	b.n	b9c <__divdi3+0x28>
 cb0:	2700      	movs	r7, #0
 cb2:	4246      	negs	r6, r0
 cb4:	418f      	sbcs	r7, r1
 cb6:	2101      	movs	r1, #1
 cb8:	4249      	negs	r1, r1
 cba:	468a      	mov	sl, r1
 cbc:	e769      	b.n	b92 <__divdi3+0x1e>
 cbe:	42b1      	cmp	r1, r6
 cc0:	d800      	bhi.n	cc4 <__divdi3+0x150>
 cc2:	e78e      	b.n	be2 <__divdi3+0x6e>
 cc4:	2100      	movs	r1, #0
 cc6:	2000      	movs	r0, #0
 cc8:	9000      	str	r0, [sp, #0]
 cca:	9101      	str	r1, [sp, #4]
 ccc:	4661      	mov	r1, ip
 cce:	2900      	cmp	r1, #0
 cd0:	d19e      	bne.n	c10 <__divdi3+0x9c>
 cd2:	9800      	ldr	r0, [sp, #0]
 cd4:	9901      	ldr	r1, [sp, #4]
 cd6:	e7d3      	b.n	c80 <__divdi3+0x10c>
 cd8:	4662      	mov	r2, ip
 cda:	4640      	mov	r0, r8
 cdc:	2320      	movs	r3, #32
 cde:	4649      	mov	r1, r9
 ce0:	4090      	lsls	r0, r2
 ce2:	1a9b      	subs	r3, r3, r2
 ce4:	40d9      	lsrs	r1, r3
 ce6:	0003      	movs	r3, r0
 ce8:	9100      	str	r1, [sp, #0]
 cea:	9900      	ldr	r1, [sp, #0]
 cec:	430b      	orrs	r3, r1
 cee:	e770      	b.n	bd2 <__divdi3+0x5e>
 cf0:	4662      	mov	r2, ip
 cf2:	2320      	movs	r3, #32
 cf4:	1a9b      	subs	r3, r3, r2
 cf6:	002a      	movs	r2, r5
 cf8:	409a      	lsls	r2, r3
 cfa:	0026      	movs	r6, r4
 cfc:	0013      	movs	r3, r2
 cfe:	4662      	mov	r2, ip
 d00:	40d6      	lsrs	r6, r2
 d02:	431e      	orrs	r6, r3
 d04:	e7a9      	b.n	c5a <__divdi3+0xe6>
 d06:	4661      	mov	r1, ip
 d08:	2620      	movs	r6, #32
 d0a:	2701      	movs	r7, #1
 d0c:	1a76      	subs	r6, r6, r1
 d0e:	2000      	movs	r0, #0
 d10:	2100      	movs	r1, #0
 d12:	40f7      	lsrs	r7, r6
 d14:	9000      	str	r0, [sp, #0]
 d16:	9101      	str	r1, [sp, #4]
 d18:	9701      	str	r7, [sp, #4]
 d1a:	e772      	b.n	c02 <__divdi3+0x8e>
 d1c:	4662      	mov	r2, ip
 d1e:	2320      	movs	r3, #32
 d20:	0035      	movs	r5, r6
 d22:	4094      	lsls	r4, r2
 d24:	1a9b      	subs	r3, r3, r2
 d26:	40dd      	lsrs	r5, r3
 d28:	0023      	movs	r3, r4
 d2a:	432b      	orrs	r3, r5
 d2c:	e79e      	b.n	c6c <__divdi3+0xf8>
 d2e:	46c0      	nop			; (mov r8, r8)

00000d30 <__clzsi2>:
 d30:	211c      	movs	r1, #28
 d32:	2301      	movs	r3, #1
 d34:	041b      	lsls	r3, r3, #16
 d36:	4298      	cmp	r0, r3
 d38:	d301      	bcc.n	d3e <__clzsi2+0xe>
 d3a:	0c00      	lsrs	r0, r0, #16
 d3c:	3910      	subs	r1, #16
 d3e:	0a1b      	lsrs	r3, r3, #8
 d40:	4298      	cmp	r0, r3
 d42:	d301      	bcc.n	d48 <__clzsi2+0x18>
 d44:	0a00      	lsrs	r0, r0, #8
 d46:	3908      	subs	r1, #8
 d48:	091b      	lsrs	r3, r3, #4
 d4a:	4298      	cmp	r0, r3
 d4c:	d301      	bcc.n	d52 <__clzsi2+0x22>
 d4e:	0900      	lsrs	r0, r0, #4
 d50:	3904      	subs	r1, #4
 d52:	a202      	add	r2, pc, #8	; (adr r2, d5c <__clzsi2+0x2c>)
 d54:	5c10      	ldrb	r0, [r2, r0]
 d56:	1840      	adds	r0, r0, r1
 d58:	4770      	bx	lr
 d5a:	46c0      	nop			; (mov r8, r8)
 d5c:	02020304 	.word	0x02020304
 d60:	01010101 	.word	0x01010101
	...

00000d6c <exit>:
 d6c:	4b08      	ldr	r3, [pc, #32]	; (d90 <exit+0x24>)
 d6e:	b510      	push	{r4, lr}
 d70:	0004      	movs	r4, r0
 d72:	2b00      	cmp	r3, #0
 d74:	d002      	beq.n	d7c <exit+0x10>
 d76:	2100      	movs	r1, #0
 d78:	e000      	b.n	d7c <exit+0x10>
 d7a:	bf00      	nop
 d7c:	4b05      	ldr	r3, [pc, #20]	; (d94 <exit+0x28>)
 d7e:	6818      	ldr	r0, [r3, #0]
 d80:	6a83      	ldr	r3, [r0, #40]	; 0x28
 d82:	2b00      	cmp	r3, #0
 d84:	d000      	beq.n	d88 <exit+0x1c>
 d86:	4798      	blx	r3
 d88:	0020      	movs	r0, r4
 d8a:	f000 f833 	bl	df4 <_exit>
 d8e:	46c0      	nop			; (mov r8, r8)
 d90:	00000000 	.word	0x00000000
 d94:	00000eac 	.word	0x00000eac

00000d98 <__libc_init_array>:
 d98:	4b0e      	ldr	r3, [pc, #56]	; (dd4 <__libc_init_array+0x3c>)
 d9a:	b570      	push	{r4, r5, r6, lr}
 d9c:	2500      	movs	r5, #0
 d9e:	001e      	movs	r6, r3
 da0:	4c0d      	ldr	r4, [pc, #52]	; (dd8 <__libc_init_array+0x40>)
 da2:	1ae4      	subs	r4, r4, r3
 da4:	10a4      	asrs	r4, r4, #2
 da6:	42a5      	cmp	r5, r4
 da8:	d004      	beq.n	db4 <__libc_init_array+0x1c>
 daa:	00ab      	lsls	r3, r5, #2
 dac:	58f3      	ldr	r3, [r6, r3]
 dae:	4798      	blx	r3
 db0:	3501      	adds	r5, #1
 db2:	e7f8      	b.n	da6 <__libc_init_array+0xe>
 db4:	f000 f820 	bl	df8 <_init>
 db8:	4b08      	ldr	r3, [pc, #32]	; (ddc <__libc_init_array+0x44>)
 dba:	2500      	movs	r5, #0
 dbc:	001e      	movs	r6, r3
 dbe:	4c08      	ldr	r4, [pc, #32]	; (de0 <__libc_init_array+0x48>)
 dc0:	1ae4      	subs	r4, r4, r3
 dc2:	10a4      	asrs	r4, r4, #2
 dc4:	42a5      	cmp	r5, r4
 dc6:	d004      	beq.n	dd2 <__libc_init_array+0x3a>
 dc8:	00ab      	lsls	r3, r5, #2
 dca:	58f3      	ldr	r3, [r6, r3]
 dcc:	4798      	blx	r3
 dce:	3501      	adds	r5, #1
 dd0:	e7f8      	b.n	dc4 <__libc_init_array+0x2c>
 dd2:	bd70      	pop	{r4, r5, r6, pc}
 dd4:	20000108 	.word	0x20000108
 dd8:	20000108 	.word	0x20000108
 ddc:	20000108 	.word	0x20000108
 de0:	20000110 	.word	0x20000110

00000de4 <memset>:
 de4:	0003      	movs	r3, r0
 de6:	1882      	adds	r2, r0, r2
 de8:	4293      	cmp	r3, r2
 dea:	d002      	beq.n	df2 <memset+0xe>
 dec:	7019      	strb	r1, [r3, #0]
 dee:	3301      	adds	r3, #1
 df0:	e7fa      	b.n	de8 <memset+0x4>
 df2:	4770      	bx	lr

00000df4 <_exit>:
 df4:	e7fe      	b.n	df4 <_exit>
 df6:	46c0      	nop			; (mov r8, r8)

00000df8 <_init>:
 df8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 dfa:	46c0      	nop			; (mov r8, r8)
 dfc:	bcf8      	pop	{r3, r4, r5, r6, r7}
 dfe:	bc08      	pop	{r3}
 e00:	469e      	mov	lr, r3
 e02:	4770      	bx	lr

00000e04 <_fini>:
 e04:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 e06:	46c0      	nop			; (mov r8, r8)
 e08:	bcf8      	pop	{r3, r4, r5, r6, r7}
 e0a:	bc08      	pop	{r3}
 e0c:	469e      	mov	lr, r3
 e0e:	4770      	bx	lr

00000e10 <_ZL9ledFR_pin>:
 e10:	0000 5000 000b 0000                         ...P....

00000e18 <_ZL9ledBR_pin>:
 e18:	0000 5000 0008 0000                         ...P....

00000e20 <_ZL9ledDR_pin>:
 e20:	0000 5000 0017 0000                         ...P....

00000e28 <_ZL9ledFB_pin>:
 e28:	0000 5000 000d 0000                         ...P....

00000e30 <_ZL9ledBB_pin>:
 e30:	0000 5000 000a 0000                         ...P....

00000e38 <_ZL9ledDB_pin>:
 e38:	0000 5000 0015 0000                         ...P....

00000e40 <_ZL9ledBG_pin>:
 e40:	0000 5000 0009 0000                         ...P....

00000e48 <_ZL9ledDG_pin>:
 e48:	0000 5000 0016 0000                         ...P....

00000e50 <_ZL9ledFG_pin>:
 e50:	0000 5000 000c 0000                         ...P....

00000e58 <_ZL9ledCR_pin>:
 e58:	0000 5000 001e 0000                         ...P....

00000e60 <_ZL9ledER_pin>:
 e60:	0000 5000 0002 0000                         ...P....

00000e68 <_ZL9ledAR_pin>:
 e68:	0000 5000 0013 0000                         ...P....

00000e70 <_ZL9ledCB_pin>:
 e70:	0000 5000 0001 0000                         ...P....

00000e78 <_ZL9ledEB_pin>:
 e78:	0000 5000 0004 0000                         ...P....

00000e80 <_ZL9ledCG_pin>:
 e80:	0000 5000 0000 0000                         ...P....

00000e88 <_ZL9ledAB_pin>:
 e88:	0000 5000 0011 0000                         ...P....

00000e90 <_ZL10button_pin>:
 e90:	0000 5000 001b 0000                         ...P....

00000e98 <_ZL9ledEG_pin>:
 e98:	0000 5000 0003 0000                         ...P....

00000ea0 <_ZL9ledAG_pin>:
 ea0:	0000 5000 0012 0000 0043 0000               ...P....C...

00000eac <_global_impure_ptr>:
 eac:	00a8 2000                                   ... 

00000eb0 <__EH_FRAME_BEGIN__>:
 eb0:	0000 0000                                   ....
