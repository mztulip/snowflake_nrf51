
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
  60:	00000719 	.word	0x00000719
  64:	000007cd 	.word	0x000007cd
  68:	00000881 	.word	0x00000881
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
  e4:	00000d64 	.word	0x00000d64

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
 114:	00000d64 	.word	0x00000d64
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
 13e:	f000 fdab 	bl	c98 <memset>
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
 166:	f000 fd71 	bl	c4c <__libc_init_array>
 16a:	0020      	movs	r0, r4
 16c:	0029      	movs	r1, r5
 16e:	f000 f98f 	bl	490 <main>
 172:	f000 fd55 	bl	c20 <exit>
 176:	46c0      	nop			; (mov r8, r8)
 178:	00080000 	.word	0x00080000
 17c:	20004000 	.word	0x20004000
	...
 188:	2000011c 	.word	0x2000011c
 18c:	200001cc 	.word	0x200001cc
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
 1aa:	f000 fbc3 	bl	934 <__aeabi_ldivmod>
 1ae:	9001      	str	r0, [sp, #4]
    delay += s.count() * 1000000;
 1b0:	9c01      	ldr	r4, [sp, #4]
 1b2:	4a0b      	ldr	r2, [pc, #44]	; (1e0 <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE+0x48>)
 1b4:	2300      	movs	r3, #0
 1b6:	0030      	movs	r0, r6
 1b8:	0039      	movs	r1, r7
 1ba:	f000 fbdf 	bl	97c <__aeabi_lmul>
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
 218:	f000 fa60 	bl	6dc <SystemInit>
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
 228:	00000d70 	.word	0x00000d70
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
 234:	200001cc 	.word	0x200001cc

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
using namespace microhal;
using namespace std::literals::chrono_literals;

class RGB {
 public:
    RGB(GPIO::IOPin ledr_pin, GPIO::IOPin ledg_pin, GPIO::IOPin ledb_pin)
 244:	b082      	sub	sp, #8
 246:	b5f0      	push	{r4, r5, r6, r7, lr}
 248:	464f      	mov	r7, r9
 24a:	4646      	mov	r6, r8
 24c:	b4c0      	push	{r6, r7}
 24e:	b089      	sub	sp, #36	; 0x24
 250:	9100      	str	r1, [sp, #0]
 252:	9201      	str	r2, [sp, #4]
 254:	af11      	add	r7, sp, #68	; 0x44
 256:	9311      	str	r3, [sp, #68]	; 0x44
 258:	ab06      	add	r3, sp, #24
 25a:	466a      	mov	r2, sp
 25c:	ca22      	ldmia	r2!, {r1, r5}
 25e:	c322      	stmia	r3!, {r1, r5}
        PullUp = activePort::GPIO::PullUp,  //!< PULL_UP
    } PullType;
//---------------------------------------- constructors ---------------------------------------
    GPIO(const IOPin ioPin, const Direction dir, const PullType pull = NoPull,
            const OutputType type = PushPull) __attribute__((always_inline)):
    pin(ioPin.port, ioPin.pin, dir, static_cast<activePort::GPIO::PullType>(pull), static_cast<activePort::GPIO::OutputType>(type)) {
 260:	9a06      	ldr	r2, [sp, #24]
 262:	9b01      	ldr	r3, [sp, #4]
     * @param pull - pull up setting
     * @param type - output type setting
     */
    inline GPIO(const Port port, const Pin pin, const Direction dir, const PullType pull = NoPull, const OutputType type = PushPull)
        __attribute__((always_inline))
        : pin(pin), port(port) {
 264:	6003      	str	r3, [r0, #0]
 266:	6042      	str	r2, [r0, #4]
    static inline void setDirection(const Port port, const Pin pin, const Direction direction) {
        if (direction == Direction::Input) {
            // reinterpret_cast<volatile GPIO_Type *>(port)->DIRCLR = 1 << pin; this line is not working
            reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos);
        } else {
            reinterpret_cast<volatile GPIO_Type *>(port)->DIRSET = 1 << pin;
 268:	2101      	movs	r1, #1
 26a:	4688      	mov	r8, r1
 26c:	4099      	lsls	r1, r3
 26e:	26a3      	movs	r6, #163	; 0xa3
 270:	00f6      	lsls	r6, r6, #3
 272:	5191      	str	r1, [r2, r6]
     * @param port
     * @param pin
     * @param pullType
     */
    static inline void setPullType(Port port, Pin pin, PullType pullType) {
        uint32_t tmp = reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin];
 274:	33c1      	adds	r3, #193	; 0xc1
 276:	33ff      	adds	r3, #255	; 0xff
 278:	009b      	lsls	r3, r3, #2
 27a:	5899      	ldr	r1, [r3, r2]
        tmp &= ~GPIO_PIN_CNF_PULL_Msk;
 27c:	250c      	movs	r5, #12
 27e:	43a9      	bics	r1, r5
        tmp |= pullType<<GPIO_PIN_CNF_PULL_Pos;
        reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = tmp;
 280:	5099      	str	r1, [r3, r2]
    const Port port;

    static void pinInitialize(Port port, Pin pin, PinConfiguration configuration) {
        setDirection(port, pin, static_cast<Direction>(configuration.mode));
        setPullType(port, pin, static_cast<PullType>(configuration.pull));
        uint32_t tmp = reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin];
 282:	5899      	ldr	r1, [r3, r2]
 284:	468c      	mov	ip, r1
        tmp &= ~GPIO_PIN_CNF_DRIVE_Msk;
 286:	491c      	ldr	r1, [pc, #112]	; (2f8 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_+0xb4>)
 288:	4689      	mov	r9, r1
 28a:	4664      	mov	r4, ip
 28c:	400c      	ands	r4, r1
        tmp |= configuration.type;
        reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = tmp;
 28e:	509c      	str	r4, [r3, r2]
 290:	ab04      	add	r3, sp, #16
 292:	003a      	movs	r2, r7
 294:	ca12      	ldmia	r2!, {r1, r4}
 296:	c312      	stmia	r3!, {r1, r4}
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
        }
        button.process();
    }

    return 0;
}
 2fc:	b570      	push	{r4, r5, r6, lr}
 2fe:	b084      	sub	sp, #16
 300:	2801      	cmp	r0, #1
 302:	d156      	bne.n	3b2 <_Z41__static_initialization_and_destruction_0ii+0xb6>
 304:	4b2c      	ldr	r3, [pc, #176]	; (3b8 <_Z41__static_initialization_and_destruction_0ii+0xbc>)
 306:	4299      	cmp	r1, r3
 308:	d153      	bne.n	3b2 <_Z41__static_initialization_and_destruction_0ii+0xb6>
    GPIO r;
    GPIO g;
    GPIO b;
};

RGB ledA(ledAR_pin, ledAG_pin, ledAB_pin);
 30a:	492c      	ldr	r1, [pc, #176]	; (3bc <_Z41__static_initialization_and_destruction_0ii+0xc0>)
 30c:	4a2c      	ldr	r2, [pc, #176]	; (3c0 <_Z41__static_initialization_and_destruction_0ii+0xc4>)
 30e:	4b2d      	ldr	r3, [pc, #180]	; (3c4 <_Z41__static_initialization_and_destruction_0ii+0xc8>)
 310:	ac01      	add	r4, sp, #4
 312:	0020      	movs	r0, r4
 314:	cb60      	ldmia	r3!, {r5, r6}
 316:	c060      	stmia	r0!, {r5, r6}
 318:	684b      	ldr	r3, [r1, #4]
 31a:	9300      	str	r3, [sp, #0]
 31c:	680b      	ldr	r3, [r1, #0]
 31e:	6811      	ldr	r1, [r2, #0]
 320:	6852      	ldr	r2, [r2, #4]
 322:	4829      	ldr	r0, [pc, #164]	; (3c8 <_Z41__static_initialization_and_destruction_0ii+0xcc>)
 324:	f7ff ff8e 	bl	244 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
RGB ledB(ledBR_pin, ledBG_pin, ledBB_pin);
 328:	4928      	ldr	r1, [pc, #160]	; (3cc <_Z41__static_initialization_and_destruction_0ii+0xd0>)
 32a:	4a29      	ldr	r2, [pc, #164]	; (3d0 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
 32c:	4b29      	ldr	r3, [pc, #164]	; (3d4 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
 32e:	0020      	movs	r0, r4
 330:	cb60      	ldmia	r3!, {r5, r6}
 332:	c060      	stmia	r0!, {r5, r6}
 334:	684b      	ldr	r3, [r1, #4]
 336:	9300      	str	r3, [sp, #0]
 338:	680b      	ldr	r3, [r1, #0]
 33a:	6811      	ldr	r1, [r2, #0]
 33c:	6852      	ldr	r2, [r2, #4]
 33e:	4826      	ldr	r0, [pc, #152]	; (3d8 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
 340:	f7ff ff80 	bl	244 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
RGB ledC(ledCR_pin, ledCG_pin, ledCB_pin);
 344:	4925      	ldr	r1, [pc, #148]	; (3dc <_Z41__static_initialization_and_destruction_0ii+0xe0>)
 346:	4a26      	ldr	r2, [pc, #152]	; (3e0 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
 348:	4b26      	ldr	r3, [pc, #152]	; (3e4 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
 34a:	0020      	movs	r0, r4
 34c:	cb60      	ldmia	r3!, {r5, r6}
 34e:	c060      	stmia	r0!, {r5, r6}
 350:	684b      	ldr	r3, [r1, #4]
 352:	9300      	str	r3, [sp, #0]
 354:	680b      	ldr	r3, [r1, #0]
 356:	6811      	ldr	r1, [r2, #0]
 358:	6852      	ldr	r2, [r2, #4]
 35a:	4823      	ldr	r0, [pc, #140]	; (3e8 <_Z41__static_initialization_and_destruction_0ii+0xec>)
 35c:	f7ff ff72 	bl	244 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
RGB ledD(ledDR_pin, ledDG_pin, ledDB_pin);
 360:	4922      	ldr	r1, [pc, #136]	; (3ec <_Z41__static_initialization_and_destruction_0ii+0xf0>)
 362:	4a23      	ldr	r2, [pc, #140]	; (3f0 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
 364:	4b23      	ldr	r3, [pc, #140]	; (3f4 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
 366:	0020      	movs	r0, r4
 368:	cb60      	ldmia	r3!, {r5, r6}
 36a:	c060      	stmia	r0!, {r5, r6}
 36c:	684b      	ldr	r3, [r1, #4]
 36e:	9300      	str	r3, [sp, #0]
 370:	680b      	ldr	r3, [r1, #0]
 372:	6811      	ldr	r1, [r2, #0]
 374:	6852      	ldr	r2, [r2, #4]
 376:	4820      	ldr	r0, [pc, #128]	; (3f8 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
 378:	f7ff ff64 	bl	244 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
RGB ledE(ledER_pin, ledEG_pin, ledEB_pin);
 37c:	491f      	ldr	r1, [pc, #124]	; (3fc <_Z41__static_initialization_and_destruction_0ii+0x100>)
 37e:	4a20      	ldr	r2, [pc, #128]	; (400 <_Z41__static_initialization_and_destruction_0ii+0x104>)
 380:	4b20      	ldr	r3, [pc, #128]	; (404 <_Z41__static_initialization_and_destruction_0ii+0x108>)
 382:	0020      	movs	r0, r4
 384:	cb60      	ldmia	r3!, {r5, r6}
 386:	c060      	stmia	r0!, {r5, r6}
 388:	684b      	ldr	r3, [r1, #4]
 38a:	9300      	str	r3, [sp, #0]
 38c:	680b      	ldr	r3, [r1, #0]
 38e:	6811      	ldr	r1, [r2, #0]
 390:	6852      	ldr	r2, [r2, #4]
 392:	481d      	ldr	r0, [pc, #116]	; (408 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
 394:	f7ff ff56 	bl	244 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
RGB ledF(ledFR_pin, ledFG_pin, ledFB_pin);
 398:	491c      	ldr	r1, [pc, #112]	; (40c <_Z41__static_initialization_and_destruction_0ii+0x110>)
 39a:	4a1d      	ldr	r2, [pc, #116]	; (410 <_Z41__static_initialization_and_destruction_0ii+0x114>)
 39c:	4b1d      	ldr	r3, [pc, #116]	; (414 <_Z41__static_initialization_and_destruction_0ii+0x118>)
 39e:	cb21      	ldmia	r3!, {r0, r5}
 3a0:	c421      	stmia	r4!, {r0, r5}
 3a2:	684b      	ldr	r3, [r1, #4]
 3a4:	9300      	str	r3, [sp, #0]
 3a6:	680b      	ldr	r3, [r1, #0]
 3a8:	6811      	ldr	r1, [r2, #0]
 3aa:	6852      	ldr	r2, [r2, #4]
 3ac:	481a      	ldr	r0, [pc, #104]	; (418 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
 3ae:	f7ff ff49 	bl	244 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
        }
        button.process();
    }

    return 0;
}
 3b2:	b004      	add	sp, #16
 3b4:	bd70      	pop	{r4, r5, r6, pc}
 3b6:	46c0      	nop			; (mov r8, r8)
 3b8:	0000ffff 	.word	0x0000ffff
 3bc:	00000d54 	.word	0x00000d54
 3c0:	00000d1c 	.word	0x00000d1c
 3c4:	00000d34 	.word	0x00000d34
 3c8:	2000013c 	.word	0x2000013c
 3cc:	00000cfc 	.word	0x00000cfc
 3d0:	00000ccc 	.word	0x00000ccc
 3d4:	00000ce4 	.word	0x00000ce4
 3d8:	20000154 	.word	0x20000154
 3dc:	00000d44 	.word	0x00000d44
 3e0:	00000d0c 	.word	0x00000d0c
 3e4:	00000d24 	.word	0x00000d24
 3e8:	2000016c 	.word	0x2000016c
 3ec:	00000d04 	.word	0x00000d04
 3f0:	00000cd4 	.word	0x00000cd4
 3f4:	00000cec 	.word	0x00000cec
 3f8:	20000184 	.word	0x20000184
 3fc:	00000d4c 	.word	0x00000d4c
 400:	00000d14 	.word	0x00000d14
 404:	00000d2c 	.word	0x00000d2c
 408:	2000019c 	.word	0x2000019c
 40c:	00000cf4 	.word	0x00000cf4
 410:	00000cc4 	.word	0x00000cc4
 414:	00000cdc 	.word	0x00000cdc
 418:	200001b4 	.word	0x200001b4

0000041c <_Z10offAllLedsv>:
RGB ledD(ledDR_pin, ledDG_pin, ledDB_pin);
RGB ledE(ledER_pin, ledEG_pin, ledEB_pin);
RGB ledF(ledFR_pin, ledFG_pin, ledFB_pin);
std::array<RGB *, 6> leds = {&ledA, &ledF, &ledB, &ledE, &ledC, &ledD};

void offAllLeds() {
 41c:	b530      	push	{r4, r5, lr}
    for (auto led : leds) {
 41e:	480c      	ldr	r0, [pc, #48]	; (450 <_Z10offAllLedsv+0x34>)
 420:	4b0b      	ldr	r3, [pc, #44]	; (450 <_Z10offAllLedsv+0x34>)
 422:	3318      	adds	r3, #24
 424:	4298      	cmp	r0, r3
 426:	d012      	beq.n	44e <_Z10offAllLedsv+0x32>
 428:	c808      	ldmia	r0!, {r3}
    /** This function set pin to high state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void set(Port port, Pin pin) { setMask(port, 1 << pin); }
 42a:	2201      	movs	r2, #1
 42c:	0014      	movs	r4, r2
 42e:	6819      	ldr	r1, [r3, #0]
 430:	408c      	lsls	r4, r1
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be set
     */
    static inline void setMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTSET = mask;
 432:	21a1      	movs	r1, #161	; 0xa1
 434:	00c9      	lsls	r1, r1, #3
 436:	685d      	ldr	r5, [r3, #4]
 438:	506c      	str	r4, [r5, r1]
    /** This function set pin to high state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void set(Port port, Pin pin) { setMask(port, 1 << pin); }
 43a:	0014      	movs	r4, r2
 43c:	689d      	ldr	r5, [r3, #8]
 43e:	40ac      	lsls	r4, r5
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be set
     */
    static inline void setMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTSET = mask;
 440:	68dd      	ldr	r5, [r3, #12]
 442:	506c      	str	r4, [r5, r1]
     * @param port - port name
     * @param pin - pin number
     */
    static inline void set(Port port, Pin pin) { setMask(port, 1 << pin); }
    /** This function set pin to high state. */
    inline void set() { set(port, pin); }
 444:	695c      	ldr	r4, [r3, #20]
 446:	691b      	ldr	r3, [r3, #16]
    /** This function set pin to high state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void set(Port port, Pin pin) { setMask(port, 1 << pin); }
 448:	409a      	lsls	r2, r3
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be set
     */
    static inline void setMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTSET = mask;
 44a:	5062      	str	r2, [r4, r1]
 44c:	e7e8      	b.n	420 <_Z10offAllLedsv+0x4>
        led->r.set();
        led->g.set();
        led->b.set();
    }
}
 44e:	bd30      	pop	{r4, r5, pc}
 450:	20000000 	.word	0x20000000

00000454 <_Z9onAllLedsv>:

void onAllLeds() {
 454:	b530      	push	{r4, r5, lr}
    for (auto led : leds) {
 456:	480c      	ldr	r0, [pc, #48]	; (488 <_Z9onAllLedsv+0x34>)
 458:	4b0b      	ldr	r3, [pc, #44]	; (488 <_Z9onAllLedsv+0x34>)
 45a:	3318      	adds	r3, #24
 45c:	4298      	cmp	r0, r3
 45e:	d011      	beq.n	484 <_Z9onAllLedsv+0x30>
 460:	c808      	ldmia	r0!, {r3}
    /** This function set pin to low state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
 462:	2201      	movs	r2, #1
 464:	0014      	movs	r4, r2
 466:	6819      	ldr	r1, [r3, #0]
 468:	408c      	lsls	r4, r1
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be reset
     */
    static inline void resetMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTCLR = mask;
 46a:	4908      	ldr	r1, [pc, #32]	; (48c <_Z9onAllLedsv+0x38>)
 46c:	685d      	ldr	r5, [r3, #4]
 46e:	506c      	str	r4, [r5, r1]
    /** This function set pin to low state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
 470:	0014      	movs	r4, r2
 472:	689d      	ldr	r5, [r3, #8]
 474:	40ac      	lsls	r4, r5
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be reset
     */
    static inline void resetMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTCLR = mask;
 476:	68dd      	ldr	r5, [r3, #12]
 478:	506c      	str	r4, [r5, r1]
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
    /** This function set pin to low state.*/
    inline void reset() { reset(port, pin); }
 47a:	695c      	ldr	r4, [r3, #20]
 47c:	691b      	ldr	r3, [r3, #16]
    /** This function set pin to low state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
 47e:	409a      	lsls	r2, r3
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be reset
     */
    static inline void resetMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTCLR = mask;
 480:	5062      	str	r2, [r4, r1]
 482:	e7e9      	b.n	458 <_Z9onAllLedsv+0x4>
        led->r.reset();
        led->g.reset();
        led->b.reset();
    }
}
 484:	bd30      	pop	{r4, r5, pc}
 486:	46c0      	nop			; (mov r8, r8)
 488:	20000000 	.word	0x20000000
 48c:	0000050c 	.word	0x0000050c

00000490 <main>:

  
};

int main(void) 
{
 490:	b530      	push	{r4, r5, lr}
 492:	b08f      	sub	sp, #60	; 0x3c
 494:	aa01      	add	r2, sp, #4
 496:	4854      	ldr	r0, [pc, #336]	; (5e8 <main+0x158>)
 498:	0013      	movs	r3, r2
 49a:	0001      	movs	r1, r0
 49c:	c930      	ldmia	r1!, {r4, r5}
 49e:	c330      	stmia	r3!, {r4, r5}
 4a0:	ab03      	add	r3, sp, #12
 4a2:	0019      	movs	r1, r3
 4a4:	ca30      	ldmia	r2!, {r4, r5}
 4a6:	c130      	stmia	r1!, {r4, r5}
 4a8:	aa05      	add	r2, sp, #20
 4aa:	cb12      	ldmia	r3!, {r1, r4}
 4ac:	c212      	stmia	r2!, {r1, r4}
 4ae:	9905      	ldr	r1, [sp, #20]
 4b0:	6843      	ldr	r3, [r0, #4]
     * @param pull - pull up setting
     * @param type - output type setting
     */
    inline GPIO(const Port port, const Pin pin, const Direction dir, const PullType pull = NoPull, const OutputType type = PushPull)
        __attribute__((always_inline))
        : pin(pin), port(port) {
 4b2:	aa07      	add	r2, sp, #28
 4b4:	9307      	str	r3, [sp, #28]
 4b6:	9108      	str	r1, [sp, #32]
     * @param direction - pin direction
     */
    static inline void setDirection(const Port port, const Pin pin, const Direction direction) {
        if (direction == Direction::Input) {
            // reinterpret_cast<volatile GPIO_Type *>(port)->DIRCLR = 1 << pin; this line is not working
            reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos);
 4b8:	33c1      	adds	r3, #193	; 0xc1
 4ba:	33ff      	adds	r3, #255	; 0xff
 4bc:	009b      	lsls	r3, r3, #2
 4be:	2000      	movs	r0, #0
 4c0:	5058      	str	r0, [r3, r1]
     * @param port
     * @param pin
     * @param pullType
     */
    static inline void setPullType(Port port, Pin pin, PullType pullType) {
        uint32_t tmp = reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin];
 4c2:	585d      	ldr	r5, [r3, r1]
        tmp &= ~GPIO_PIN_CNF_PULL_Msk;
 4c4:	240c      	movs	r4, #12
 4c6:	43a5      	bics	r5, r4
        tmp |= pullType<<GPIO_PIN_CNF_PULL_Pos;
 4c8:	432c      	orrs	r4, r5
        reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = tmp;
 4ca:	505c      	str	r4, [r3, r1]
    const Port port;

    static void pinInitialize(Port port, Pin pin, PinConfiguration configuration) {
        setDirection(port, pin, static_cast<Direction>(configuration.mode));
        setPullType(port, pin, static_cast<PullType>(configuration.pull));
        uint32_t tmp = reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin];
 4cc:	585d      	ldr	r5, [r3, r1]
        tmp &= ~GPIO_PIN_CNF_DRIVE_Msk;
 4ce:	4c47      	ldr	r4, [pc, #284]	; (5ec <main+0x15c>)
 4d0:	402c      	ands	r4, r5
        tmp |= configuration.type;
        reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = tmp;
 4d2:	505c      	str	r4, [r3, r1]
 */
template<>
class Signal<void> {
public:
    constexpr Signal() noexcept:
    objectPtr(nullptr), functionPtr(emptySlot) {
 4d4:	9009      	str	r0, [sp, #36]	; 0x24
 4d6:	4b46      	ldr	r3, [pc, #280]	; (5f0 <main+0x160>)
 4d8:	930a      	str	r3, [sp, #40]	; 0x28
    } ActiveState;

    Button() = delete;

    Button(const GPIO::IOPin pin, const ActiveState activeState = ACTIVE_LOW) __attribute__((always_inline)) :
    GPIO(pin, GPIO::Direction::Input, GPIO::PullUp), activeState(activeState), debouncer(0xAA) {
 4da:	900b      	str	r0, [sp, #44]	; 0x2c
 4dc:	7510      	strb	r0, [r2, #20]
 4de:	23aa      	movs	r3, #170	; 0xaa
 4e0:	7553      	strb	r3, [r2, #21]
 4e2:	7590      	strb	r0, [r2, #22]
        if (first == nullptr) {
 4e4:	4b43      	ldr	r3, [pc, #268]	; (5f4 <main+0x164>)
 4e6:	681b      	ldr	r3, [r3, #0]
 4e8:	2b00      	cmp	r3, #0
 4ea:	d103      	bne.n	4f4 <main+0x64>
            first = this;
 4ec:	4b41      	ldr	r3, [pc, #260]	; (5f4 <main+0x164>)
 4ee:	601a      	str	r2, [r3, #0]
 4f0:	e005      	b.n	4fe <main+0x6e>
        } else {
            Button *ptr = first;
            while (ptr->next != nullptr) {
                ptr = ptr->next;
 4f2:	0013      	movs	r3, r2
    GPIO(pin, GPIO::Direction::Input, GPIO::PullUp), activeState(activeState), debouncer(0xAA) {
        if (first == nullptr) {
            first = this;
        } else {
            Button *ptr = first;
            while (ptr->next != nullptr) {
 4f4:	691a      	ldr	r2, [r3, #16]
 4f6:	2a00      	cmp	r2, #0
 4f8:	d1fb      	bne.n	4f2 <main+0x62>
                ptr = ptr->next;
            }
            ptr->next = this;
 4fa:	aa07      	add	r2, sp, #28
 4fc:	611a      	str	r2, [r3, #16]
    }
}

class ButtonEdge : public Button
{
    using Button::Button;
 4fe:	2201      	movs	r2, #1
 500:	ab07      	add	r3, sp, #28
 502:	761a      	strb	r2, [r3, #24]

int main(void) 
{
    ButtonEdge button(button_pin);

    offAllLeds();
 504:	f7ff ff8a 	bl	41c <_Z10offAllLedsv>
    onAllLeds();
 508:	f7ff ffa4 	bl	454 <_Z9onAllLedsv>
    /// sleep_for
    template<typename _Rep, typename _Period>
      inline void
      sleep_for(const chrono::duration<_Rep, _Period>& __rtime)
      {
	if (__rtime <= __rtime.zero())
 50c:	23c8      	movs	r3, #200	; 0xc8
 50e:	2b00      	cmp	r3, #0
 510:	d01d      	beq.n	54e <main+0xbe>
	  static constexpr _ToDur
	  __cast(const duration<_Rep, _Period>& __d)
	  {
	    typedef typename _ToDur::rep			__to_rep;
	    return _ToDur(static_cast<__to_rep>(
	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
 512:	22fa      	movs	r2, #250	; 0xfa
 514:	0092      	lsls	r2, r2, #2
 516:	2300      	movs	r3, #0
 518:	20c8      	movs	r0, #200	; 0xc8
 51a:	2100      	movs	r1, #0
 51c:	f000 fa0a 	bl	934 <__aeabi_ldivmod>
 520:	0004      	movs	r4, r0
 522:	000d      	movs	r5, r1
	  static constexpr _ToDur
	  __cast(const duration<_Rep, _Period>& __d)
	  {
	    typedef typename _ToDur::rep			__to_rep;
	    return _ToDur(static_cast<__to_rep>(
	      static_cast<_CR>(__d.count()) * static_cast<_CR>(_CF::num)));
 524:	22fa      	movs	r2, #250	; 0xfa
 526:	0092      	lsls	r2, r2, #2
 528:	2300      	movs	r3, #0
 52a:	f000 fa27 	bl	97c <__aeabi_lmul>
		const duration<_Rep2, _Period2>& __rhs)
      {
	typedef duration<_Rep1, _Period1>			__dur1;
	typedef duration<_Rep2, _Period2>			__dur2;
	typedef typename common_type<__dur1,__dur2>::type	__cd;
	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
 52e:	22c8      	movs	r2, #200	; 0xc8
 530:	2300      	movs	r3, #0
 532:	1a12      	subs	r2, r2, r0
 534:	418b      	sbcs	r3, r1
 536:	0010      	movs	r0, r2
 538:	0019      	movs	r1, r3
	  static constexpr _ToDur
	  __cast(const duration<_Rep, _Period>& __d)
	  {
	    typedef typename _ToDur::rep			__to_rep;
	    return _ToDur(static_cast<__to_rep>(
	      static_cast<_CR>(__d.count()) * static_cast<_CR>(_CF::num)));
 53a:	4a2f      	ldr	r2, [pc, #188]	; (5f8 <main+0x168>)
 53c:	2300      	movs	r3, #0
 53e:	f000 fa1d 	bl	97c <__aeabi_lmul>
 542:	0002      	movs	r2, r0
 544:	000b      	movs	r3, r1
	    static_cast<std::time_t>(__s.count()),
	    static_cast<long>(__ns.count())
	  };
	::nanosleep(&__ts, 0);
#else
	__sleep_for(__s, __ns);
 546:	0020      	movs	r0, r4
 548:	0029      	movs	r1, r5
 54a:	f7ff fe25 	bl	198 <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE>
        return result;
    }

    bool getSwitchState()
    {
        return onoff_state;
 54e:	ab07      	add	r3, sp, #28
 550:	7e1b      	ldrb	r3, [r3, #24]
    uint8_t pattern_index = 0;

 
    while (1) 
    {
        if(button.getSwitchState())
 552:	2b00      	cmp	r3, #0
 554:	d002      	beq.n	55c <main+0xcc>
        {
            offAllLeds();
 556:	f7ff ff61 	bl	41c <_Z10offAllLedsv>
 55a:	e001      	b.n	560 <main+0xd0>
        }
        else
        {
            onAllLeds();
 55c:	f7ff ff7a 	bl	454 <_Z9onAllLedsv>
        }
    }

    bool isPressed() {
        return (debouncer == activeState);
 560:	aa07      	add	r2, sp, #28
 562:	7d50      	ldrb	r0, [r2, #21]
 564:	7d11      	ldrb	r1, [r2, #20]
 566:	1a43      	subs	r3, r0, r1
 568:	425d      	negs	r5, r3
 56a:	415d      	adcs	r5, r3
 56c:	b2eb      	uxtb	r3, r5

    bool isfallingEdge()
    {
        bool current_state = isPressed();
        bool result = false;
        if(previous_state && current_state == false)
 56e:	7dd2      	ldrb	r2, [r2, #23]
 570:	2a00      	cmp	r2, #0
 572:	d003      	beq.n	57c <main+0xec>
 574:	4288      	cmp	r0, r1
 576:	d103      	bne.n	580 <main+0xf0>
    public:

    bool isfallingEdge()
    {
        bool current_state = isPressed();
        bool result = false;
 578:	2100      	movs	r1, #0
 57a:	e002      	b.n	582 <main+0xf2>
 57c:	2100      	movs	r1, #0
 57e:	e000      	b.n	582 <main+0xf2>
        if(previous_state && current_state == false)
        {
            result = true;
 580:	2101      	movs	r1, #1
        }
        
        previous_state = current_state;
 582:	aa07      	add	r2, sp, #28
 584:	75d3      	strb	r3, [r2, #23]
        return onoff_state;
    }

    void process()
    {
        if(isfallingEdge())
 586:	2900      	cmp	r1, #0
 588:	d009      	beq.n	59e <main+0x10e>
        {
            if(onoff_state)
 58a:	7e13      	ldrb	r3, [r2, #24]
 58c:	2b00      	cmp	r3, #0
 58e:	d003      	beq.n	598 <main+0x108>
            {
                onoff_state = false;
 590:	2200      	movs	r2, #0
 592:	ab07      	add	r3, sp, #28
 594:	761a      	strb	r2, [r3, #24]
 596:	e002      	b.n	59e <main+0x10e>
            }
            else
            {
                onoff_state = true;
 598:	2201      	movs	r2, #1
 59a:	ab07      	add	r3, sp, #28
 59c:	761a      	strb	r2, [r3, #24]
    const uint8_t activeState;
    uint8_t debouncer;
    bool signalEmited = false;
public:
    static void timeProc() {
        Button *active = first;
 59e:	4b15      	ldr	r3, [pc, #84]	; (5f4 <main+0x164>)
 5a0:	681c      	ldr	r4, [r3, #0]

        while (active != nullptr) {
 5a2:	2c00      	cmp	r4, #0
 5a4:	d0d3      	beq.n	54e <main+0xbe>
            //shift samples
            active->debouncer <<= 1;
 5a6:	7d63      	ldrb	r3, [r4, #21]
 5a8:	005b      	lsls	r3, r3, #1
 5aa:	b2db      	uxtb	r3, r3
 5ac:	7563      	strb	r3, [r4, #21]
    /** @brief This function return port state.
     *
     * @param port - port name
     * @return - read value of pins. If pin zero is set then LSB in returned value will be set.
     */
    static inline uint32_t getMask(Port port) __attribute__((always_inline)) { return reinterpret_cast<volatile GPIO_Type *>(port)->IN; }
 5ae:	22a2      	movs	r2, #162	; 0xa2
 5b0:	00d2      	lsls	r2, r2, #3
 5b2:	6861      	ldr	r1, [r4, #4]
 5b4:	5889      	ldr	r1, [r1, r2]
     *
     * @param port - port name
     * @param pin - pin number
     * @return
     */
    static inline bool get(Port port, Pin pin) { return (getMask(port) & static_cast<uint32_t>(1 << pin)); }
 5b6:	2201      	movs	r2, #1
 5b8:	6820      	ldr	r0, [r4, #0]
 5ba:	4082      	lsls	r2, r0
            //if button pressed add 1 to last position;
            if (active->get()) {
 5bc:	4211      	tst	r1, r2
 5be:	d002      	beq.n	5c6 <main+0x136>
                active->debouncer |= 0x01;
 5c0:	2201      	movs	r2, #1
 5c2:	4313      	orrs	r3, r2
 5c4:	7563      	strb	r3, [r4, #21]
            ptr->next = this;
        }
    }

    bool isPressed() {
        return (debouncer == activeState);
 5c6:	7d62      	ldrb	r2, [r4, #21]
 5c8:	7d23      	ldrb	r3, [r4, #20]
            active->debouncer <<= 1;
            //if button pressed add 1 to last position;
            if (active->get()) {
                active->debouncer |= 0x01;
            }
            if (active->isPressed()) {
 5ca:	429a      	cmp	r2, r3
 5cc:	d108      	bne.n	5e0 <main+0x150>
                if(active->signalEmited == false) {
 5ce:	7da3      	ldrb	r3, [r4, #22]
 5d0:	2b00      	cmp	r3, #0
 5d2:	d107      	bne.n	5e4 <main+0x154>
                    active->signalEmited = true;
 5d4:	3301      	adds	r3, #1
 5d6:	75a3      	strb	r3, [r4, #22]
    }
    /**
     *
     */
    void emit() noexcept {
        functionPtr(objectPtr);
 5d8:	68a0      	ldr	r0, [r4, #8]
 5da:	68e3      	ldr	r3, [r4, #12]
 5dc:	4798      	blx	r3
 5de:	e001      	b.n	5e4 <main+0x154>
                    active->onPressed.emit();
                }
            }else{
                active->signalEmited = false;
 5e0:	2300      	movs	r3, #0
 5e2:	75a3      	strb	r3, [r4, #22]
            }
            active = active->next;
 5e4:	6924      	ldr	r4, [r4, #16]
 5e6:	e7dc      	b.n	5a2 <main+0x112>
 5e8:	00000d3c 	.word	0x00000d3c
 5ec:	fffff8ff 	.word	0xfffff8ff
 5f0:	0000061d 	.word	0x0000061d
 5f4:	20000138 	.word	0x20000138
 5f8:	000f4240 	.word	0x000f4240

000005fc <_GLOBAL__sub_I_ledA>:
        }
        button.process();
    }

    return 0;
}
 5fc:	b510      	push	{r4, lr}
 5fe:	4902      	ldr	r1, [pc, #8]	; (608 <_GLOBAL__sub_I_ledA+0xc>)
 600:	2001      	movs	r0, #1
 602:	f7ff fe7b 	bl	2fc <_Z41__static_initialization_and_destruction_0ii>
 606:	bd10      	pop	{r4, pc}
 608:	0000ffff 	.word	0x0000ffff

0000060c <_GLOBAL__sub_D_ledA>:
 60c:	b510      	push	{r4, lr}
 60e:	4902      	ldr	r1, [pc, #8]	; (618 <_GLOBAL__sub_D_ledA+0xc>)
 610:	2000      	movs	r0, #0
 612:	f7ff fe73 	bl	2fc <_Z41__static_initialization_and_destruction_0ii>
 616:	bd10      	pop	{r4, pc}
 618:	0000ffff 	.word	0x0000ffff

0000061c <_ZN8microhal9emptySlotEPv>:

namespace microhal {

void emptySlot(void *){

}
 61c:	4770      	bx	lr
 61e:	46c0      	nop			; (mov r8, r8)

00000620 <is_manual_peripheral_setup_needed>:
        NRF_MPU->DISABLEINDEBUG = MPU_DISABLEINDEBUG_DISABLEINDEBUG_Disabled << MPU_DISABLEINDEBUG_DISABLEINDEBUG_Pos;
    }
}

static bool is_manual_peripheral_setup_needed(void) {
    if ((((*(uint32_t *)0xF0000FE0) & 0x000000FF) == 0x1) && (((*(uint32_t *)0xF0000FE4) & 0x0000000F) == 0x0)) {
 620:	4b17      	ldr	r3, [pc, #92]	; (680 <is_manual_peripheral_setup_needed+0x60>)
 622:	681b      	ldr	r3, [r3, #0]
 624:	22ff      	movs	r2, #255	; 0xff
 626:	4013      	ands	r3, r2
 628:	2b01      	cmp	r3, #1
 62a:	d11d      	bne.n	668 <is_manual_peripheral_setup_needed+0x48>
 62c:	4b15      	ldr	r3, [pc, #84]	; (684 <is_manual_peripheral_setup_needed+0x64>)
 62e:	681b      	ldr	r3, [r3, #0]
 630:	071b      	lsls	r3, r3, #28
 632:	d11b      	bne.n	66c <is_manual_peripheral_setup_needed+0x4c>
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x00) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
 634:	4b14      	ldr	r3, [pc, #80]	; (688 <is_manual_peripheral_setup_needed+0x68>)
 636:	681b      	ldr	r3, [r3, #0]
 638:	3a0f      	subs	r2, #15
 63a:	4013      	ands	r3, r2
 63c:	d104      	bne.n	648 <is_manual_peripheral_setup_needed+0x28>
 63e:	4a13      	ldr	r2, [pc, #76]	; (68c <is_manual_peripheral_setup_needed+0x6c>)
 640:	6812      	ldr	r2, [r2, #0]
 642:	21f0      	movs	r1, #240	; 0xf0
 644:	4211      	tst	r1, r2
 646:	d013      	beq.n	670 <is_manual_peripheral_setup_needed+0x50>
            return true;
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x10) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
 648:	2b10      	cmp	r3, #16
 64a:	d104      	bne.n	656 <is_manual_peripheral_setup_needed+0x36>
 64c:	4a0f      	ldr	r2, [pc, #60]	; (68c <is_manual_peripheral_setup_needed+0x6c>)
 64e:	6812      	ldr	r2, [r2, #0]
 650:	21f0      	movs	r1, #240	; 0xf0
 652:	4211      	tst	r1, r2
 654:	d00e      	beq.n	674 <is_manual_peripheral_setup_needed+0x54>
            return true;
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x30) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
 656:	2b30      	cmp	r3, #48	; 0x30
 658:	d10e      	bne.n	678 <is_manual_peripheral_setup_needed+0x58>
 65a:	4b0c      	ldr	r3, [pc, #48]	; (68c <is_manual_peripheral_setup_needed+0x6c>)
 65c:	681b      	ldr	r3, [r3, #0]
 65e:	22f0      	movs	r2, #240	; 0xf0
 660:	421a      	tst	r2, r3
 662:	d00b      	beq.n	67c <is_manual_peripheral_setup_needed+0x5c>
            return true;
        }
    }

    return false;
 664:	2000      	movs	r0, #0
 666:	e00a      	b.n	67e <is_manual_peripheral_setup_needed+0x5e>
 668:	2000      	movs	r0, #0
 66a:	e008      	b.n	67e <is_manual_peripheral_setup_needed+0x5e>
 66c:	2000      	movs	r0, #0
 66e:	e006      	b.n	67e <is_manual_peripheral_setup_needed+0x5e>
}

static bool is_manual_peripheral_setup_needed(void) {
    if ((((*(uint32_t *)0xF0000FE0) & 0x000000FF) == 0x1) && (((*(uint32_t *)0xF0000FE4) & 0x0000000F) == 0x0)) {
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x00) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
 670:	2001      	movs	r0, #1
 672:	e004      	b.n	67e <is_manual_peripheral_setup_needed+0x5e>
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x10) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
 674:	2001      	movs	r0, #1
 676:	e002      	b.n	67e <is_manual_peripheral_setup_needed+0x5e>
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x30) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
        }
    }

    return false;
 678:	2000      	movs	r0, #0
 67a:	e000      	b.n	67e <is_manual_peripheral_setup_needed+0x5e>
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x10) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x30) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
 67c:	2001      	movs	r0, #1
        }
    }

    return false;
}
 67e:	4770      	bx	lr
 680:	f0000fe0 	.word	0xf0000fe0
 684:	f0000fe4 	.word	0xf0000fe4
 688:	f0000fe8 	.word	0xf0000fe8
 68c:	f0000fec 	.word	0xf0000fec

00000690 <is_disabled_in_debug_needed>:

static bool is_disabled_in_debug_needed(void) {
    if ((((*(uint32_t *)0xF0000FE0) & 0x000000FF) == 0x1) && (((*(uint32_t *)0xF0000FE4) & 0x0000000F) == 0x0)) {
 690:	4b0e      	ldr	r3, [pc, #56]	; (6cc <is_disabled_in_debug_needed+0x3c>)
 692:	681b      	ldr	r3, [r3, #0]
 694:	22ff      	movs	r2, #255	; 0xff
 696:	4013      	ands	r3, r2
 698:	2b01      	cmp	r3, #1
 69a:	d10f      	bne.n	6bc <is_disabled_in_debug_needed+0x2c>
 69c:	4b0c      	ldr	r3, [pc, #48]	; (6d0 <is_disabled_in_debug_needed+0x40>)
 69e:	681b      	ldr	r3, [r3, #0]
 6a0:	071b      	lsls	r3, r3, #28
 6a2:	d10d      	bne.n	6c0 <is_disabled_in_debug_needed+0x30>
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x40) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
 6a4:	4b0b      	ldr	r3, [pc, #44]	; (6d4 <is_disabled_in_debug_needed+0x44>)
 6a6:	681b      	ldr	r3, [r3, #0]
 6a8:	3a0f      	subs	r2, #15
 6aa:	4013      	ands	r3, r2
 6ac:	2b40      	cmp	r3, #64	; 0x40
 6ae:	d109      	bne.n	6c4 <is_disabled_in_debug_needed+0x34>
 6b0:	4b09      	ldr	r3, [pc, #36]	; (6d8 <is_disabled_in_debug_needed+0x48>)
 6b2:	681b      	ldr	r3, [r3, #0]
 6b4:	421a      	tst	r2, r3
 6b6:	d007      	beq.n	6c8 <is_disabled_in_debug_needed+0x38>
            return true;
        }
    }

    return false;
 6b8:	2000      	movs	r0, #0
 6ba:	e006      	b.n	6ca <is_disabled_in_debug_needed+0x3a>
 6bc:	2000      	movs	r0, #0
 6be:	e004      	b.n	6ca <is_disabled_in_debug_needed+0x3a>
 6c0:	2000      	movs	r0, #0
 6c2:	e002      	b.n	6ca <is_disabled_in_debug_needed+0x3a>
 6c4:	2000      	movs	r0, #0
 6c6:	e000      	b.n	6ca <is_disabled_in_debug_needed+0x3a>
}

static bool is_disabled_in_debug_needed(void) {
    if ((((*(uint32_t *)0xF0000FE0) & 0x000000FF) == 0x1) && (((*(uint32_t *)0xF0000FE4) & 0x0000000F) == 0x0)) {
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x40) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
 6c8:	2001      	movs	r0, #1
        }
    }

    return false;
}
 6ca:	4770      	bx	lr
 6cc:	f0000fe0 	.word	0xf0000fe0
 6d0:	f0000fe4 	.word	0xf0000fe4
 6d4:	f0000fe8 	.word	0xf0000fe8
 6d8:	f0000fec 	.word	0xf0000fec

000006dc <SystemInit>:

void SystemCoreClockUpdate(void) {
    SystemCoreClock = __SYSTEM_CLOCK;
}

void SystemInit(void) {
 6dc:	b510      	push	{r4, lr}
    /* Prepare the peripherals for use as indicated by the PAN 26 "System: Manual setup is required
       to enable the use of peripherals" found at Product Anomaly document for your device found at
       https://www.nordicsemi.com/. The side effect of executing these instructions in the devices
       that do not need it is that the new peripherals in the second generation devices (LPCOMP for
       example) will not be available. */
    if (is_manual_peripheral_setup_needed()) {
 6de:	f7ff ff9f 	bl	620 <is_manual_peripheral_setup_needed>
 6e2:	2800      	cmp	r0, #0
 6e4:	d006      	beq.n	6f4 <SystemInit+0x18>
        *(uint32_t volatile *)0x40000504 = 0xC007FFDF;
 6e6:	4a09      	ldr	r2, [pc, #36]	; (70c <SystemInit+0x30>)
 6e8:	4b09      	ldr	r3, [pc, #36]	; (710 <SystemInit+0x34>)
 6ea:	601a      	str	r2, [r3, #0]
        *(uint32_t volatile *)0x40006C18 = 0x00008000;
 6ec:	2280      	movs	r2, #128	; 0x80
 6ee:	0212      	lsls	r2, r2, #8
 6f0:	4b08      	ldr	r3, [pc, #32]	; (714 <SystemInit+0x38>)
 6f2:	601a      	str	r2, [r3, #0]
    }

    /* Disable PROTENSET registers under debug, as indicated by PAN 59 "MPU: Reset value of DISABLEINDEBUG
       register is incorrect" found at Product Anomaly document four your device found at
       https://www.nordicsemi.com/. There is no side effect of using these instruction if not needed. */
    if (is_disabled_in_debug_needed()) {
 6f4:	f7ff ffcc 	bl	690 <is_disabled_in_debug_needed>
 6f8:	2800      	cmp	r0, #0
 6fa:	d005      	beq.n	708 <SystemInit+0x2c>
        NRF_MPU->DISABLEINDEBUG = MPU_DISABLEINDEBUG_DISABLEINDEBUG_Disabled << MPU_DISABLEINDEBUG_DISABLEINDEBUG_Pos;
 6fc:	2101      	movs	r1, #1
 6fe:	23c1      	movs	r3, #193	; 0xc1
 700:	00db      	lsls	r3, r3, #3
 702:	2280      	movs	r2, #128	; 0x80
 704:	05d2      	lsls	r2, r2, #23
 706:	50d1      	str	r1, [r2, r3]
    }
}
 708:	bd10      	pop	{r4, pc}
 70a:	46c0      	nop			; (mov r8, r8)
 70c:	c007ffdf 	.word	0xc007ffdf
 710:	40000504 	.word	0x40000504
 714:	40006c18 	.word	0x40006c18

00000718 <TIMER0_IRQHandler>:
namespace nrf51 {
Signal<void> Timer::interruptTimer0[6];
Signal<void> Timer::interruptTimer1[6];
Signal<void> Timer::interruptTimer2[6];

void TIMER0_IRQHandler() {
 718:	b510      	push	{r4, lr}
    if (NRF_TIMER0->EVENTS_COMPARE[0] == 1) {
 71a:	23a0      	movs	r3, #160	; 0xa0
 71c:	005b      	lsls	r3, r3, #1
 71e:	4a29      	ldr	r2, [pc, #164]	; (7c4 <TIMER0_IRQHandler+0xac>)
 720:	58d3      	ldr	r3, [r2, r3]
 722:	2b01      	cmp	r3, #1
 724:	d107      	bne.n	736 <TIMER0_IRQHandler+0x1e>
        NRF_TIMER0->EVENTS_COMPARE[0] = 0;
 726:	2100      	movs	r1, #0
 728:	3340      	adds	r3, #64	; 0x40
 72a:	33ff      	adds	r3, #255	; 0xff
 72c:	50d1      	str	r1, [r2, r3]
 72e:	4b26      	ldr	r3, [pc, #152]	; (7c8 <TIMER0_IRQHandler+0xb0>)
 730:	685a      	ldr	r2, [r3, #4]
 732:	6818      	ldr	r0, [r3, #0]
 734:	4790      	blx	r2
        Timer::interruptTimer0[0].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[1] != 0) {
 736:	23a2      	movs	r3, #162	; 0xa2
 738:	005b      	lsls	r3, r3, #1
 73a:	4a22      	ldr	r2, [pc, #136]	; (7c4 <TIMER0_IRQHandler+0xac>)
 73c:	58d3      	ldr	r3, [r2, r3]
 73e:	2b00      	cmp	r3, #0
 740:	d007      	beq.n	752 <TIMER0_IRQHandler+0x3a>
        NRF_TIMER0->EVENTS_COMPARE[1] = 0;
 742:	2100      	movs	r1, #0
 744:	23a2      	movs	r3, #162	; 0xa2
 746:	005b      	lsls	r3, r3, #1
 748:	50d1      	str	r1, [r2, r3]
 74a:	4b1f      	ldr	r3, [pc, #124]	; (7c8 <TIMER0_IRQHandler+0xb0>)
 74c:	68da      	ldr	r2, [r3, #12]
 74e:	6898      	ldr	r0, [r3, #8]
 750:	4790      	blx	r2
        Timer::interruptTimer0[1].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[2] != 0) {
 752:	23a4      	movs	r3, #164	; 0xa4
 754:	005b      	lsls	r3, r3, #1
 756:	4a1b      	ldr	r2, [pc, #108]	; (7c4 <TIMER0_IRQHandler+0xac>)
 758:	58d3      	ldr	r3, [r2, r3]
 75a:	2b00      	cmp	r3, #0
 75c:	d007      	beq.n	76e <TIMER0_IRQHandler+0x56>
        NRF_TIMER0->EVENTS_COMPARE[2] = 0;
 75e:	2100      	movs	r1, #0
 760:	23a4      	movs	r3, #164	; 0xa4
 762:	005b      	lsls	r3, r3, #1
 764:	50d1      	str	r1, [r2, r3]
 766:	4b18      	ldr	r3, [pc, #96]	; (7c8 <TIMER0_IRQHandler+0xb0>)
 768:	695a      	ldr	r2, [r3, #20]
 76a:	6918      	ldr	r0, [r3, #16]
 76c:	4790      	blx	r2
        Timer::interruptTimer0[2].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[3] != 0) {
 76e:	23a6      	movs	r3, #166	; 0xa6
 770:	005b      	lsls	r3, r3, #1
 772:	4a14      	ldr	r2, [pc, #80]	; (7c4 <TIMER0_IRQHandler+0xac>)
 774:	58d3      	ldr	r3, [r2, r3]
 776:	2b00      	cmp	r3, #0
 778:	d007      	beq.n	78a <TIMER0_IRQHandler+0x72>
        NRF_TIMER0->EVENTS_COMPARE[3] = 0;
 77a:	2100      	movs	r1, #0
 77c:	23a6      	movs	r3, #166	; 0xa6
 77e:	005b      	lsls	r3, r3, #1
 780:	50d1      	str	r1, [r2, r3]
 782:	4b11      	ldr	r3, [pc, #68]	; (7c8 <TIMER0_IRQHandler+0xb0>)
 784:	69da      	ldr	r2, [r3, #28]
 786:	6998      	ldr	r0, [r3, #24]
 788:	4790      	blx	r2
        Timer::interruptTimer0[3].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[4] != 0) {
 78a:	23a8      	movs	r3, #168	; 0xa8
 78c:	005b      	lsls	r3, r3, #1
 78e:	4a0d      	ldr	r2, [pc, #52]	; (7c4 <TIMER0_IRQHandler+0xac>)
 790:	58d3      	ldr	r3, [r2, r3]
 792:	2b00      	cmp	r3, #0
 794:	d007      	beq.n	7a6 <TIMER0_IRQHandler+0x8e>
        NRF_TIMER0->EVENTS_COMPARE[4] = 0;
 796:	2100      	movs	r1, #0
 798:	23a8      	movs	r3, #168	; 0xa8
 79a:	005b      	lsls	r3, r3, #1
 79c:	50d1      	str	r1, [r2, r3]
 79e:	4b0a      	ldr	r3, [pc, #40]	; (7c8 <TIMER0_IRQHandler+0xb0>)
 7a0:	6a5a      	ldr	r2, [r3, #36]	; 0x24
 7a2:	6a18      	ldr	r0, [r3, #32]
 7a4:	4790      	blx	r2
        Timer::interruptTimer0[4].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[5] != 0) {
 7a6:	23aa      	movs	r3, #170	; 0xaa
 7a8:	005b      	lsls	r3, r3, #1
 7aa:	4a06      	ldr	r2, [pc, #24]	; (7c4 <TIMER0_IRQHandler+0xac>)
 7ac:	58d3      	ldr	r3, [r2, r3]
 7ae:	2b00      	cmp	r3, #0
 7b0:	d007      	beq.n	7c2 <TIMER0_IRQHandler+0xaa>
        NRF_TIMER0->EVENTS_COMPARE[5] = 0;
 7b2:	2100      	movs	r1, #0
 7b4:	23aa      	movs	r3, #170	; 0xaa
 7b6:	005b      	lsls	r3, r3, #1
 7b8:	50d1      	str	r1, [r2, r3]
 7ba:	4b03      	ldr	r3, [pc, #12]	; (7c8 <TIMER0_IRQHandler+0xb0>)
 7bc:	6ada      	ldr	r2, [r3, #44]	; 0x2c
 7be:	6a98      	ldr	r0, [r3, #40]	; 0x28
 7c0:	4790      	blx	r2
        Timer::interruptTimer0[5].emit();
    }
}
 7c2:	bd10      	pop	{r4, pc}
 7c4:	40008000 	.word	0x40008000
 7c8:	20000018 	.word	0x20000018

000007cc <TIMER1_IRQHandler>:

void TIMER1_IRQHandler() {
 7cc:	b510      	push	{r4, lr}
    if (NRF_TIMER1->EVENTS_COMPARE[0] == 1) {
 7ce:	23a0      	movs	r3, #160	; 0xa0
 7d0:	005b      	lsls	r3, r3, #1
 7d2:	4a29      	ldr	r2, [pc, #164]	; (878 <Heap_Size+0x78>)
 7d4:	58d3      	ldr	r3, [r2, r3]
 7d6:	2b01      	cmp	r3, #1
 7d8:	d107      	bne.n	7ea <TIMER1_IRQHandler+0x1e>
        NRF_TIMER1->EVENTS_COMPARE[0] = 0;
 7da:	2100      	movs	r1, #0
 7dc:	3340      	adds	r3, #64	; 0x40
 7de:	33ff      	adds	r3, #255	; 0xff
 7e0:	50d1      	str	r1, [r2, r3]
 7e2:	4b26      	ldr	r3, [pc, #152]	; (87c <Heap_Size+0x7c>)
 7e4:	685a      	ldr	r2, [r3, #4]
 7e6:	6818      	ldr	r0, [r3, #0]
 7e8:	4790      	blx	r2
        Timer::interruptTimer1[0].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[1] != 0) {
 7ea:	23a2      	movs	r3, #162	; 0xa2
 7ec:	005b      	lsls	r3, r3, #1
 7ee:	4a22      	ldr	r2, [pc, #136]	; (878 <Heap_Size+0x78>)
 7f0:	58d3      	ldr	r3, [r2, r3]
 7f2:	2b00      	cmp	r3, #0
 7f4:	d007      	beq.n	806 <Heap_Size+0x6>
        NRF_TIMER1->EVENTS_COMPARE[1] = 0;
 7f6:	2100      	movs	r1, #0
 7f8:	23a2      	movs	r3, #162	; 0xa2
 7fa:	005b      	lsls	r3, r3, #1
 7fc:	50d1      	str	r1, [r2, r3]
 7fe:	4b1f      	ldr	r3, [pc, #124]	; (87c <Heap_Size+0x7c>)
 800:	68da      	ldr	r2, [r3, #12]
 802:	6898      	ldr	r0, [r3, #8]
 804:	4790      	blx	r2
        Timer::interruptTimer1[1].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[2] != 0) {
 806:	23a4      	movs	r3, #164	; 0xa4
 808:	005b      	lsls	r3, r3, #1
 80a:	4a1b      	ldr	r2, [pc, #108]	; (878 <Heap_Size+0x78>)
 80c:	58d3      	ldr	r3, [r2, r3]
 80e:	2b00      	cmp	r3, #0
 810:	d007      	beq.n	822 <Heap_Size+0x22>
        NRF_TIMER1->EVENTS_COMPARE[2] = 0;
 812:	2100      	movs	r1, #0
 814:	23a4      	movs	r3, #164	; 0xa4
 816:	005b      	lsls	r3, r3, #1
 818:	50d1      	str	r1, [r2, r3]
 81a:	4b18      	ldr	r3, [pc, #96]	; (87c <Heap_Size+0x7c>)
 81c:	695a      	ldr	r2, [r3, #20]
 81e:	6918      	ldr	r0, [r3, #16]
 820:	4790      	blx	r2
        Timer::interruptTimer1[2].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[3] != 0) {
 822:	23a6      	movs	r3, #166	; 0xa6
 824:	005b      	lsls	r3, r3, #1
 826:	4a14      	ldr	r2, [pc, #80]	; (878 <Heap_Size+0x78>)
 828:	58d3      	ldr	r3, [r2, r3]
 82a:	2b00      	cmp	r3, #0
 82c:	d007      	beq.n	83e <Heap_Size+0x3e>
        NRF_TIMER1->EVENTS_COMPARE[3] = 0;
 82e:	2100      	movs	r1, #0
 830:	23a6      	movs	r3, #166	; 0xa6
 832:	005b      	lsls	r3, r3, #1
 834:	50d1      	str	r1, [r2, r3]
 836:	4b11      	ldr	r3, [pc, #68]	; (87c <Heap_Size+0x7c>)
 838:	69da      	ldr	r2, [r3, #28]
 83a:	6998      	ldr	r0, [r3, #24]
 83c:	4790      	blx	r2
        Timer::interruptTimer1[3].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[4] != 0) {
 83e:	23a8      	movs	r3, #168	; 0xa8
 840:	005b      	lsls	r3, r3, #1
 842:	4a0d      	ldr	r2, [pc, #52]	; (878 <Heap_Size+0x78>)
 844:	58d3      	ldr	r3, [r2, r3]
 846:	2b00      	cmp	r3, #0
 848:	d007      	beq.n	85a <Heap_Size+0x5a>
        NRF_TIMER1->EVENTS_COMPARE[4] = 0;
 84a:	2100      	movs	r1, #0
 84c:	23a8      	movs	r3, #168	; 0xa8
 84e:	005b      	lsls	r3, r3, #1
 850:	50d1      	str	r1, [r2, r3]
 852:	4b0a      	ldr	r3, [pc, #40]	; (87c <Heap_Size+0x7c>)
 854:	6a5a      	ldr	r2, [r3, #36]	; 0x24
 856:	6a18      	ldr	r0, [r3, #32]
 858:	4790      	blx	r2
        Timer::interruptTimer1[4].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[5] != 0) {
 85a:	23aa      	movs	r3, #170	; 0xaa
 85c:	005b      	lsls	r3, r3, #1
 85e:	4a06      	ldr	r2, [pc, #24]	; (878 <Heap_Size+0x78>)
 860:	58d3      	ldr	r3, [r2, r3]
 862:	2b00      	cmp	r3, #0
 864:	d007      	beq.n	876 <Heap_Size+0x76>
        NRF_TIMER1->EVENTS_COMPARE[5] = 0;
 866:	2100      	movs	r1, #0
 868:	23aa      	movs	r3, #170	; 0xaa
 86a:	005b      	lsls	r3, r3, #1
 86c:	50d1      	str	r1, [r2, r3]
 86e:	4b03      	ldr	r3, [pc, #12]	; (87c <Heap_Size+0x7c>)
 870:	6ada      	ldr	r2, [r3, #44]	; 0x2c
 872:	6a98      	ldr	r0, [r3, #40]	; 0x28
 874:	4790      	blx	r2
        Timer::interruptTimer1[5].emit();
    }
}
 876:	bd10      	pop	{r4, pc}
 878:	40009000 	.word	0x40009000
 87c:	20000048 	.word	0x20000048

00000880 <TIMER2_IRQHandler>:

void TIMER2_IRQHandler() {
 880:	b510      	push	{r4, lr}
    if (NRF_TIMER2->EVENTS_COMPARE[0] == 1) {
 882:	23a0      	movs	r3, #160	; 0xa0
 884:	005b      	lsls	r3, r3, #1
 886:	4a29      	ldr	r2, [pc, #164]	; (92c <TIMER2_IRQHandler+0xac>)
 888:	58d3      	ldr	r3, [r2, r3]
 88a:	2b01      	cmp	r3, #1
 88c:	d107      	bne.n	89e <TIMER2_IRQHandler+0x1e>
        NRF_TIMER2->EVENTS_COMPARE[0] = 0;
 88e:	2100      	movs	r1, #0
 890:	3340      	adds	r3, #64	; 0x40
 892:	33ff      	adds	r3, #255	; 0xff
 894:	50d1      	str	r1, [r2, r3]
 896:	4b26      	ldr	r3, [pc, #152]	; (930 <TIMER2_IRQHandler+0xb0>)
 898:	685a      	ldr	r2, [r3, #4]
 89a:	6818      	ldr	r0, [r3, #0]
 89c:	4790      	blx	r2
        Timer::interruptTimer2[0].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[1] != 0) {
 89e:	23a2      	movs	r3, #162	; 0xa2
 8a0:	005b      	lsls	r3, r3, #1
 8a2:	4a22      	ldr	r2, [pc, #136]	; (92c <TIMER2_IRQHandler+0xac>)
 8a4:	58d3      	ldr	r3, [r2, r3]
 8a6:	2b00      	cmp	r3, #0
 8a8:	d007      	beq.n	8ba <TIMER2_IRQHandler+0x3a>
        NRF_TIMER2->EVENTS_COMPARE[1] = 0;
 8aa:	2100      	movs	r1, #0
 8ac:	23a2      	movs	r3, #162	; 0xa2
 8ae:	005b      	lsls	r3, r3, #1
 8b0:	50d1      	str	r1, [r2, r3]
 8b2:	4b1f      	ldr	r3, [pc, #124]	; (930 <TIMER2_IRQHandler+0xb0>)
 8b4:	68da      	ldr	r2, [r3, #12]
 8b6:	6898      	ldr	r0, [r3, #8]
 8b8:	4790      	blx	r2
        Timer::interruptTimer2[1].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[2] != 0) {
 8ba:	23a4      	movs	r3, #164	; 0xa4
 8bc:	005b      	lsls	r3, r3, #1
 8be:	4a1b      	ldr	r2, [pc, #108]	; (92c <TIMER2_IRQHandler+0xac>)
 8c0:	58d3      	ldr	r3, [r2, r3]
 8c2:	2b00      	cmp	r3, #0
 8c4:	d007      	beq.n	8d6 <TIMER2_IRQHandler+0x56>
        NRF_TIMER2->EVENTS_COMPARE[2] = 0;
 8c6:	2100      	movs	r1, #0
 8c8:	23a4      	movs	r3, #164	; 0xa4
 8ca:	005b      	lsls	r3, r3, #1
 8cc:	50d1      	str	r1, [r2, r3]
 8ce:	4b18      	ldr	r3, [pc, #96]	; (930 <TIMER2_IRQHandler+0xb0>)
 8d0:	695a      	ldr	r2, [r3, #20]
 8d2:	6918      	ldr	r0, [r3, #16]
 8d4:	4790      	blx	r2
        Timer::interruptTimer2[2].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[3] != 0) {
 8d6:	23a6      	movs	r3, #166	; 0xa6
 8d8:	005b      	lsls	r3, r3, #1
 8da:	4a14      	ldr	r2, [pc, #80]	; (92c <TIMER2_IRQHandler+0xac>)
 8dc:	58d3      	ldr	r3, [r2, r3]
 8de:	2b00      	cmp	r3, #0
 8e0:	d007      	beq.n	8f2 <TIMER2_IRQHandler+0x72>
        NRF_TIMER2->EVENTS_COMPARE[3] = 0;
 8e2:	2100      	movs	r1, #0
 8e4:	23a6      	movs	r3, #166	; 0xa6
 8e6:	005b      	lsls	r3, r3, #1
 8e8:	50d1      	str	r1, [r2, r3]
 8ea:	4b11      	ldr	r3, [pc, #68]	; (930 <TIMER2_IRQHandler+0xb0>)
 8ec:	69da      	ldr	r2, [r3, #28]
 8ee:	6998      	ldr	r0, [r3, #24]
 8f0:	4790      	blx	r2
        Timer::interruptTimer2[3].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[4] != 0) {
 8f2:	23a8      	movs	r3, #168	; 0xa8
 8f4:	005b      	lsls	r3, r3, #1
 8f6:	4a0d      	ldr	r2, [pc, #52]	; (92c <TIMER2_IRQHandler+0xac>)
 8f8:	58d3      	ldr	r3, [r2, r3]
 8fa:	2b00      	cmp	r3, #0
 8fc:	d007      	beq.n	90e <TIMER2_IRQHandler+0x8e>
        NRF_TIMER2->EVENTS_COMPARE[4] = 0;
 8fe:	2100      	movs	r1, #0
 900:	23a8      	movs	r3, #168	; 0xa8
 902:	005b      	lsls	r3, r3, #1
 904:	50d1      	str	r1, [r2, r3]
 906:	4b0a      	ldr	r3, [pc, #40]	; (930 <TIMER2_IRQHandler+0xb0>)
 908:	6a5a      	ldr	r2, [r3, #36]	; 0x24
 90a:	6a18      	ldr	r0, [r3, #32]
 90c:	4790      	blx	r2
        Timer::interruptTimer2[4].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[5] != 0) {
 90e:	23aa      	movs	r3, #170	; 0xaa
 910:	005b      	lsls	r3, r3, #1
 912:	4a06      	ldr	r2, [pc, #24]	; (92c <TIMER2_IRQHandler+0xac>)
 914:	58d3      	ldr	r3, [r2, r3]
 916:	2b00      	cmp	r3, #0
 918:	d007      	beq.n	92a <TIMER2_IRQHandler+0xaa>
        NRF_TIMER2->EVENTS_COMPARE[5] = 0;
 91a:	2100      	movs	r1, #0
 91c:	23aa      	movs	r3, #170	; 0xaa
 91e:	005b      	lsls	r3, r3, #1
 920:	50d1      	str	r1, [r2, r3]
 922:	4b03      	ldr	r3, [pc, #12]	; (930 <TIMER2_IRQHandler+0xb0>)
 924:	6ada      	ldr	r2, [r3, #44]	; 0x2c
 926:	6a98      	ldr	r0, [r3, #40]	; 0x28
 928:	4790      	blx	r2
        Timer::interruptTimer2[5].emit();
    }
}
 92a:	bd10      	pop	{r4, pc}
 92c:	4000a000 	.word	0x4000a000
 930:	20000078 	.word	0x20000078

00000934 <__aeabi_ldivmod>:
 934:	2b00      	cmp	r3, #0
 936:	d115      	bne.n	964 <__aeabi_ldivmod+0x30>
 938:	2a00      	cmp	r2, #0
 93a:	d113      	bne.n	964 <__aeabi_ldivmod+0x30>
 93c:	2900      	cmp	r1, #0
 93e:	db06      	blt.n	94e <__aeabi_ldivmod+0x1a>
 940:	dc01      	bgt.n	946 <__aeabi_ldivmod+0x12>
 942:	2800      	cmp	r0, #0
 944:	d006      	beq.n	954 <__aeabi_ldivmod+0x20>
 946:	2000      	movs	r0, #0
 948:	43c0      	mvns	r0, r0
 94a:	0841      	lsrs	r1, r0, #1
 94c:	e002      	b.n	954 <__aeabi_ldivmod+0x20>
 94e:	2180      	movs	r1, #128	; 0x80
 950:	0609      	lsls	r1, r1, #24
 952:	2000      	movs	r0, #0
 954:	b407      	push	{r0, r1, r2}
 956:	4802      	ldr	r0, [pc, #8]	; (960 <__aeabi_ldivmod+0x2c>)
 958:	a101      	add	r1, pc, #4	; (adr r1, 960 <__aeabi_ldivmod+0x2c>)
 95a:	1840      	adds	r0, r0, r1
 95c:	9002      	str	r0, [sp, #8]
 95e:	bd03      	pop	{r0, r1, pc}
 960:	000000ad 	.word	0x000000ad
 964:	b403      	push	{r0, r1}
 966:	4668      	mov	r0, sp
 968:	b501      	push	{r0, lr}
 96a:	9802      	ldr	r0, [sp, #8]
 96c:	f000 f832 	bl	9d4 <__gnu_ldivmod_helper>
 970:	9b01      	ldr	r3, [sp, #4]
 972:	469e      	mov	lr, r3
 974:	b002      	add	sp, #8
 976:	bc0c      	pop	{r2, r3}
 978:	4770      	bx	lr
 97a:	46c0      	nop			; (mov r8, r8)

0000097c <__aeabi_lmul>:
 97c:	b5f0      	push	{r4, r5, r6, r7, lr}
 97e:	464f      	mov	r7, r9
 980:	4646      	mov	r6, r8
 982:	b4c0      	push	{r6, r7}
 984:	0416      	lsls	r6, r2, #16
 986:	0c36      	lsrs	r6, r6, #16
 988:	4699      	mov	r9, r3
 98a:	0033      	movs	r3, r6
 98c:	0405      	lsls	r5, r0, #16
 98e:	0c2c      	lsrs	r4, r5, #16
 990:	0c07      	lsrs	r7, r0, #16
 992:	0c15      	lsrs	r5, r2, #16
 994:	4363      	muls	r3, r4
 996:	437e      	muls	r6, r7
 998:	436f      	muls	r7, r5
 99a:	4365      	muls	r5, r4
 99c:	0c1c      	lsrs	r4, r3, #16
 99e:	19ad      	adds	r5, r5, r6
 9a0:	1964      	adds	r4, r4, r5
 9a2:	469c      	mov	ip, r3
 9a4:	42a6      	cmp	r6, r4
 9a6:	d903      	bls.n	9b0 <__aeabi_lmul+0x34>
 9a8:	2380      	movs	r3, #128	; 0x80
 9aa:	025b      	lsls	r3, r3, #9
 9ac:	4698      	mov	r8, r3
 9ae:	4447      	add	r7, r8
 9b0:	4663      	mov	r3, ip
 9b2:	0c25      	lsrs	r5, r4, #16
 9b4:	19ef      	adds	r7, r5, r7
 9b6:	041d      	lsls	r5, r3, #16
 9b8:	464b      	mov	r3, r9
 9ba:	434a      	muls	r2, r1
 9bc:	4343      	muls	r3, r0
 9be:	0c2d      	lsrs	r5, r5, #16
 9c0:	0424      	lsls	r4, r4, #16
 9c2:	1964      	adds	r4, r4, r5
 9c4:	1899      	adds	r1, r3, r2
 9c6:	19c9      	adds	r1, r1, r7
 9c8:	0020      	movs	r0, r4
 9ca:	bc0c      	pop	{r2, r3}
 9cc:	4690      	mov	r8, r2
 9ce:	4699      	mov	r9, r3
 9d0:	bdf0      	pop	{r4, r5, r6, r7, pc}
 9d2:	46c0      	nop			; (mov r8, r8)

000009d4 <__gnu_ldivmod_helper>:
 9d4:	b5f0      	push	{r4, r5, r6, r7, lr}
 9d6:	b083      	sub	sp, #12
 9d8:	0016      	movs	r6, r2
 9da:	001f      	movs	r7, r3
 9dc:	9000      	str	r0, [sp, #0]
 9de:	9101      	str	r1, [sp, #4]
 9e0:	f000 f822 	bl	a28 <__divdi3>
 9e4:	0004      	movs	r4, r0
 9e6:	000d      	movs	r5, r1
 9e8:	0002      	movs	r2, r0
 9ea:	000b      	movs	r3, r1
 9ec:	0030      	movs	r0, r6
 9ee:	0039      	movs	r1, r7
 9f0:	f7ff ffc4 	bl	97c <__aeabi_lmul>
 9f4:	9a00      	ldr	r2, [sp, #0]
 9f6:	9b01      	ldr	r3, [sp, #4]
 9f8:	1a12      	subs	r2, r2, r0
 9fa:	418b      	sbcs	r3, r1
 9fc:	9908      	ldr	r1, [sp, #32]
 9fe:	0020      	movs	r0, r4
 a00:	600a      	str	r2, [r1, #0]
 a02:	604b      	str	r3, [r1, #4]
 a04:	0029      	movs	r1, r5
 a06:	b003      	add	sp, #12
 a08:	bdf0      	pop	{r4, r5, r6, r7, pc}
 a0a:	46c0      	nop			; (mov r8, r8)

00000a0c <__aeabi_idiv0>:
 a0c:	4770      	bx	lr
 a0e:	46c0      	nop			; (mov r8, r8)

00000a10 <__clzdi2>:
 a10:	b510      	push	{r4, lr}
 a12:	2900      	cmp	r1, #0
 a14:	d103      	bne.n	a1e <__clzdi2+0xe>
 a16:	f000 f8e5 	bl	be4 <__clzsi2>
 a1a:	3020      	adds	r0, #32
 a1c:	e002      	b.n	a24 <__clzdi2+0x14>
 a1e:	1c08      	adds	r0, r1, #0
 a20:	f000 f8e0 	bl	be4 <__clzsi2>
 a24:	bd10      	pop	{r4, pc}
 a26:	46c0      	nop			; (mov r8, r8)

00000a28 <__divdi3>:
 a28:	b5f0      	push	{r4, r5, r6, r7, lr}
 a2a:	4644      	mov	r4, r8
 a2c:	465f      	mov	r7, fp
 a2e:	4656      	mov	r6, sl
 a30:	464d      	mov	r5, r9
 a32:	b4f0      	push	{r4, r5, r6, r7}
 a34:	001c      	movs	r4, r3
 a36:	b083      	sub	sp, #12
 a38:	2900      	cmp	r1, #0
 a3a:	da00      	bge.n	a3e <__divdi3+0x16>
 a3c:	e092      	b.n	b64 <__divdi3+0x13c>
 a3e:	000f      	movs	r7, r1
 a40:	2100      	movs	r1, #0
 a42:	0006      	movs	r6, r0
 a44:	468a      	mov	sl, r1
 a46:	0010      	movs	r0, r2
 a48:	0019      	movs	r1, r3
 a4a:	2c00      	cmp	r4, #0
 a4c:	da00      	bge.n	a50 <__divdi3+0x28>
 a4e:	e080      	b.n	b52 <__divdi3+0x12a>
 a50:	0034      	movs	r4, r6
 a52:	003d      	movs	r5, r7
 a54:	4681      	mov	r9, r0
 a56:	4688      	mov	r8, r1
 a58:	42b9      	cmp	r1, r7
 a5a:	d869      	bhi.n	b30 <__divdi3+0x108>
 a5c:	d066      	beq.n	b2c <__divdi3+0x104>
 a5e:	4641      	mov	r1, r8
 a60:	4648      	mov	r0, r9
 a62:	f7ff ffd5 	bl	a10 <__clzdi2>
 a66:	4683      	mov	fp, r0
 a68:	0039      	movs	r1, r7
 a6a:	0030      	movs	r0, r6
 a6c:	f7ff ffd0 	bl	a10 <__clzdi2>
 a70:	465b      	mov	r3, fp
 a72:	1a1b      	subs	r3, r3, r0
 a74:	469c      	mov	ip, r3
 a76:	3b20      	subs	r3, #32
 a78:	469b      	mov	fp, r3
 a7a:	d500      	bpl.n	a7e <__divdi3+0x56>
 a7c:	e086      	b.n	b8c <__divdi3+0x164>
 a7e:	4649      	mov	r1, r9
 a80:	4658      	mov	r0, fp
 a82:	4081      	lsls	r1, r0
 a84:	000b      	movs	r3, r1
 a86:	4649      	mov	r1, r9
 a88:	4660      	mov	r0, ip
 a8a:	4081      	lsls	r1, r0
 a8c:	000a      	movs	r2, r1
 a8e:	42bb      	cmp	r3, r7
 a90:	d900      	bls.n	a94 <__divdi3+0x6c>
 a92:	e071      	b.n	b78 <__divdi3+0x150>
 a94:	d06d      	beq.n	b72 <__divdi3+0x14a>
 a96:	0034      	movs	r4, r6
 a98:	003d      	movs	r5, r7
 a9a:	4659      	mov	r1, fp
 a9c:	1aa4      	subs	r4, r4, r2
 a9e:	419d      	sbcs	r5, r3
 aa0:	2900      	cmp	r1, #0
 aa2:	da00      	bge.n	aa6 <__divdi3+0x7e>
 aa4:	e089      	b.n	bba <__divdi3+0x192>
 aa6:	2100      	movs	r1, #0
 aa8:	2000      	movs	r0, #0
 aaa:	2601      	movs	r6, #1
 aac:	9000      	str	r0, [sp, #0]
 aae:	9101      	str	r1, [sp, #4]
 ab0:	4659      	mov	r1, fp
 ab2:	408e      	lsls	r6, r1
 ab4:	9601      	str	r6, [sp, #4]
 ab6:	4661      	mov	r1, ip
 ab8:	2601      	movs	r6, #1
 aba:	408e      	lsls	r6, r1
 abc:	4661      	mov	r1, ip
 abe:	9600      	str	r6, [sp, #0]
 ac0:	2900      	cmp	r1, #0
 ac2:	d060      	beq.n	b86 <__divdi3+0x15e>
 ac4:	07d9      	lsls	r1, r3, #31
 ac6:	0856      	lsrs	r6, r2, #1
 ac8:	430e      	orrs	r6, r1
 aca:	085f      	lsrs	r7, r3, #1
 acc:	4661      	mov	r1, ip
 ace:	2201      	movs	r2, #1
 ad0:	2300      	movs	r3, #0
 ad2:	e00c      	b.n	aee <__divdi3+0xc6>
 ad4:	42af      	cmp	r7, r5
 ad6:	d101      	bne.n	adc <__divdi3+0xb4>
 ad8:	42a6      	cmp	r6, r4
 ada:	d80a      	bhi.n	af2 <__divdi3+0xca>
 adc:	1ba4      	subs	r4, r4, r6
 ade:	41bd      	sbcs	r5, r7
 ae0:	1924      	adds	r4, r4, r4
 ae2:	416d      	adcs	r5, r5
 ae4:	3901      	subs	r1, #1
 ae6:	18a4      	adds	r4, r4, r2
 ae8:	415d      	adcs	r5, r3
 aea:	2900      	cmp	r1, #0
 aec:	d006      	beq.n	afc <__divdi3+0xd4>
 aee:	42af      	cmp	r7, r5
 af0:	d9f0      	bls.n	ad4 <__divdi3+0xac>
 af2:	3901      	subs	r1, #1
 af4:	1924      	adds	r4, r4, r4
 af6:	416d      	adcs	r5, r5
 af8:	2900      	cmp	r1, #0
 afa:	d1f8      	bne.n	aee <__divdi3+0xc6>
 afc:	465b      	mov	r3, fp
 afe:	9800      	ldr	r0, [sp, #0]
 b00:	9901      	ldr	r1, [sp, #4]
 b02:	1900      	adds	r0, r0, r4
 b04:	4169      	adcs	r1, r5
 b06:	2b00      	cmp	r3, #0
 b08:	db4c      	blt.n	ba4 <__divdi3+0x17c>
 b0a:	002e      	movs	r6, r5
 b0c:	40de      	lsrs	r6, r3
 b0e:	4663      	mov	r3, ip
 b10:	002c      	movs	r4, r5
 b12:	40dc      	lsrs	r4, r3
 b14:	465b      	mov	r3, fp
 b16:	2b00      	cmp	r3, #0
 b18:	db5a      	blt.n	bd0 <__divdi3+0x1a8>
 b1a:	0034      	movs	r4, r6
 b1c:	409c      	lsls	r4, r3
 b1e:	0023      	movs	r3, r4
 b20:	4664      	mov	r4, ip
 b22:	40a6      	lsls	r6, r4
 b24:	0032      	movs	r2, r6
 b26:	1a80      	subs	r0, r0, r2
 b28:	4199      	sbcs	r1, r3
 b2a:	e003      	b.n	b34 <__divdi3+0x10c>
 b2c:	42b0      	cmp	r0, r6
 b2e:	d996      	bls.n	a5e <__divdi3+0x36>
 b30:	2000      	movs	r0, #0
 b32:	2100      	movs	r1, #0
 b34:	4653      	mov	r3, sl
 b36:	2b00      	cmp	r3, #0
 b38:	d004      	beq.n	b44 <__divdi3+0x11c>
 b3a:	0003      	movs	r3, r0
 b3c:	000c      	movs	r4, r1
 b3e:	2100      	movs	r1, #0
 b40:	4258      	negs	r0, r3
 b42:	41a1      	sbcs	r1, r4
 b44:	b003      	add	sp, #12
 b46:	bc3c      	pop	{r2, r3, r4, r5}
 b48:	4690      	mov	r8, r2
 b4a:	4699      	mov	r9, r3
 b4c:	46a2      	mov	sl, r4
 b4e:	46ab      	mov	fp, r5
 b50:	bdf0      	pop	{r4, r5, r6, r7, pc}
 b52:	4653      	mov	r3, sl
 b54:	43db      	mvns	r3, r3
 b56:	000c      	movs	r4, r1
 b58:	469a      	mov	sl, r3
 b5a:	0013      	movs	r3, r2
 b5c:	2100      	movs	r1, #0
 b5e:	4258      	negs	r0, r3
 b60:	41a1      	sbcs	r1, r4
 b62:	e775      	b.n	a50 <__divdi3+0x28>
 b64:	2700      	movs	r7, #0
 b66:	4246      	negs	r6, r0
 b68:	418f      	sbcs	r7, r1
 b6a:	2101      	movs	r1, #1
 b6c:	4249      	negs	r1, r1
 b6e:	468a      	mov	sl, r1
 b70:	e769      	b.n	a46 <__divdi3+0x1e>
 b72:	42b1      	cmp	r1, r6
 b74:	d800      	bhi.n	b78 <__divdi3+0x150>
 b76:	e78e      	b.n	a96 <__divdi3+0x6e>
 b78:	2100      	movs	r1, #0
 b7a:	2000      	movs	r0, #0
 b7c:	9000      	str	r0, [sp, #0]
 b7e:	9101      	str	r1, [sp, #4]
 b80:	4661      	mov	r1, ip
 b82:	2900      	cmp	r1, #0
 b84:	d19e      	bne.n	ac4 <__divdi3+0x9c>
 b86:	9800      	ldr	r0, [sp, #0]
 b88:	9901      	ldr	r1, [sp, #4]
 b8a:	e7d3      	b.n	b34 <__divdi3+0x10c>
 b8c:	4662      	mov	r2, ip
 b8e:	4640      	mov	r0, r8
 b90:	2320      	movs	r3, #32
 b92:	4649      	mov	r1, r9
 b94:	4090      	lsls	r0, r2
 b96:	1a9b      	subs	r3, r3, r2
 b98:	40d9      	lsrs	r1, r3
 b9a:	0003      	movs	r3, r0
 b9c:	9100      	str	r1, [sp, #0]
 b9e:	9900      	ldr	r1, [sp, #0]
 ba0:	430b      	orrs	r3, r1
 ba2:	e770      	b.n	a86 <__divdi3+0x5e>
 ba4:	4662      	mov	r2, ip
 ba6:	2320      	movs	r3, #32
 ba8:	1a9b      	subs	r3, r3, r2
 baa:	002a      	movs	r2, r5
 bac:	409a      	lsls	r2, r3
 bae:	0026      	movs	r6, r4
 bb0:	0013      	movs	r3, r2
 bb2:	4662      	mov	r2, ip
 bb4:	40d6      	lsrs	r6, r2
 bb6:	431e      	orrs	r6, r3
 bb8:	e7a9      	b.n	b0e <__divdi3+0xe6>
 bba:	4661      	mov	r1, ip
 bbc:	2620      	movs	r6, #32
 bbe:	2701      	movs	r7, #1
 bc0:	1a76      	subs	r6, r6, r1
 bc2:	2000      	movs	r0, #0
 bc4:	2100      	movs	r1, #0
 bc6:	40f7      	lsrs	r7, r6
 bc8:	9000      	str	r0, [sp, #0]
 bca:	9101      	str	r1, [sp, #4]
 bcc:	9701      	str	r7, [sp, #4]
 bce:	e772      	b.n	ab6 <__divdi3+0x8e>
 bd0:	4662      	mov	r2, ip
 bd2:	2320      	movs	r3, #32
 bd4:	0035      	movs	r5, r6
 bd6:	4094      	lsls	r4, r2
 bd8:	1a9b      	subs	r3, r3, r2
 bda:	40dd      	lsrs	r5, r3
 bdc:	0023      	movs	r3, r4
 bde:	432b      	orrs	r3, r5
 be0:	e79e      	b.n	b20 <__divdi3+0xf8>
 be2:	46c0      	nop			; (mov r8, r8)

00000be4 <__clzsi2>:
 be4:	211c      	movs	r1, #28
 be6:	2301      	movs	r3, #1
 be8:	041b      	lsls	r3, r3, #16
 bea:	4298      	cmp	r0, r3
 bec:	d301      	bcc.n	bf2 <__clzsi2+0xe>
 bee:	0c00      	lsrs	r0, r0, #16
 bf0:	3910      	subs	r1, #16
 bf2:	0a1b      	lsrs	r3, r3, #8
 bf4:	4298      	cmp	r0, r3
 bf6:	d301      	bcc.n	bfc <__clzsi2+0x18>
 bf8:	0a00      	lsrs	r0, r0, #8
 bfa:	3908      	subs	r1, #8
 bfc:	091b      	lsrs	r3, r3, #4
 bfe:	4298      	cmp	r0, r3
 c00:	d301      	bcc.n	c06 <__clzsi2+0x22>
 c02:	0900      	lsrs	r0, r0, #4
 c04:	3904      	subs	r1, #4
 c06:	a202      	add	r2, pc, #8	; (adr r2, c10 <__clzsi2+0x2c>)
 c08:	5c10      	ldrb	r0, [r2, r0]
 c0a:	1840      	adds	r0, r0, r1
 c0c:	4770      	bx	lr
 c0e:	46c0      	nop			; (mov r8, r8)
 c10:	02020304 	.word	0x02020304
 c14:	01010101 	.word	0x01010101
	...

00000c20 <exit>:
 c20:	4b08      	ldr	r3, [pc, #32]	; (c44 <exit+0x24>)
 c22:	b510      	push	{r4, lr}
 c24:	0004      	movs	r4, r0
 c26:	2b00      	cmp	r3, #0
 c28:	d002      	beq.n	c30 <exit+0x10>
 c2a:	2100      	movs	r1, #0
 c2c:	e000      	b.n	c30 <exit+0x10>
 c2e:	bf00      	nop
 c30:	4b05      	ldr	r3, [pc, #20]	; (c48 <exit+0x28>)
 c32:	6818      	ldr	r0, [r3, #0]
 c34:	6a83      	ldr	r3, [r0, #40]	; 0x28
 c36:	2b00      	cmp	r3, #0
 c38:	d000      	beq.n	c3c <exit+0x1c>
 c3a:	4798      	blx	r3
 c3c:	0020      	movs	r0, r4
 c3e:	f000 f833 	bl	ca8 <_exit>
 c42:	46c0      	nop			; (mov r8, r8)
 c44:	00000000 	.word	0x00000000
 c48:	00000d60 	.word	0x00000d60

00000c4c <__libc_init_array>:
 c4c:	4b0e      	ldr	r3, [pc, #56]	; (c88 <__libc_init_array+0x3c>)
 c4e:	b570      	push	{r4, r5, r6, lr}
 c50:	2500      	movs	r5, #0
 c52:	001e      	movs	r6, r3
 c54:	4c0d      	ldr	r4, [pc, #52]	; (c8c <__libc_init_array+0x40>)
 c56:	1ae4      	subs	r4, r4, r3
 c58:	10a4      	asrs	r4, r4, #2
 c5a:	42a5      	cmp	r5, r4
 c5c:	d004      	beq.n	c68 <__libc_init_array+0x1c>
 c5e:	00ab      	lsls	r3, r5, #2
 c60:	58f3      	ldr	r3, [r6, r3]
 c62:	4798      	blx	r3
 c64:	3501      	adds	r5, #1
 c66:	e7f8      	b.n	c5a <__libc_init_array+0xe>
 c68:	f000 f820 	bl	cac <_init>
 c6c:	4b08      	ldr	r3, [pc, #32]	; (c90 <__libc_init_array+0x44>)
 c6e:	2500      	movs	r5, #0
 c70:	001e      	movs	r6, r3
 c72:	4c08      	ldr	r4, [pc, #32]	; (c94 <__libc_init_array+0x48>)
 c74:	1ae4      	subs	r4, r4, r3
 c76:	10a4      	asrs	r4, r4, #2
 c78:	42a5      	cmp	r5, r4
 c7a:	d004      	beq.n	c86 <__libc_init_array+0x3a>
 c7c:	00ab      	lsls	r3, r5, #2
 c7e:	58f3      	ldr	r3, [r6, r3]
 c80:	4798      	blx	r3
 c82:	3501      	adds	r5, #1
 c84:	e7f8      	b.n	c78 <__libc_init_array+0x2c>
 c86:	bd70      	pop	{r4, r5, r6, pc}
 c88:	20000108 	.word	0x20000108
 c8c:	20000108 	.word	0x20000108
 c90:	20000108 	.word	0x20000108
 c94:	20000110 	.word	0x20000110

00000c98 <memset>:
 c98:	0003      	movs	r3, r0
 c9a:	1882      	adds	r2, r0, r2
 c9c:	4293      	cmp	r3, r2
 c9e:	d002      	beq.n	ca6 <memset+0xe>
 ca0:	7019      	strb	r1, [r3, #0]
 ca2:	3301      	adds	r3, #1
 ca4:	e7fa      	b.n	c9c <memset+0x4>
 ca6:	4770      	bx	lr

00000ca8 <_exit>:
 ca8:	e7fe      	b.n	ca8 <_exit>
 caa:	46c0      	nop			; (mov r8, r8)

00000cac <_init>:
 cac:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 cae:	46c0      	nop			; (mov r8, r8)
 cb0:	bcf8      	pop	{r3, r4, r5, r6, r7}
 cb2:	bc08      	pop	{r3}
 cb4:	469e      	mov	lr, r3
 cb6:	4770      	bx	lr

00000cb8 <_fini>:
 cb8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 cba:	46c0      	nop			; (mov r8, r8)
 cbc:	bcf8      	pop	{r3, r4, r5, r6, r7}
 cbe:	bc08      	pop	{r3}
 cc0:	469e      	mov	lr, r3
 cc2:	4770      	bx	lr

00000cc4 <_ZL9ledFR_pin>:
 cc4:	0000 5000 000b 0000                         ...P....

00000ccc <_ZL9ledBR_pin>:
 ccc:	0000 5000 0008 0000                         ...P....

00000cd4 <_ZL9ledDR_pin>:
 cd4:	0000 5000 0017 0000                         ...P....

00000cdc <_ZL9ledFB_pin>:
 cdc:	0000 5000 000d 0000                         ...P....

00000ce4 <_ZL9ledBB_pin>:
 ce4:	0000 5000 000a 0000                         ...P....

00000cec <_ZL9ledDB_pin>:
 cec:	0000 5000 0015 0000                         ...P....

00000cf4 <_ZL9ledFG_pin>:
 cf4:	0000 5000 000c 0000                         ...P....

00000cfc <_ZL9ledBG_pin>:
 cfc:	0000 5000 0009 0000                         ...P....

00000d04 <_ZL9ledDG_pin>:
 d04:	0000 5000 0016 0000                         ...P....

00000d0c <_ZL9ledCR_pin>:
 d0c:	0000 5000 001e 0000                         ...P....

00000d14 <_ZL9ledER_pin>:
 d14:	0000 5000 0002 0000                         ...P....

00000d1c <_ZL9ledAR_pin>:
 d1c:	0000 5000 0013 0000                         ...P....

00000d24 <_ZL9ledCB_pin>:
 d24:	0000 5000 0001 0000                         ...P....

00000d2c <_ZL9ledEB_pin>:
 d2c:	0000 5000 0004 0000                         ...P....

00000d34 <_ZL9ledAB_pin>:
 d34:	0000 5000 0011 0000                         ...P....

00000d3c <_ZL10button_pin>:
 d3c:	0000 5000 001b 0000                         ...P....

00000d44 <_ZL9ledCG_pin>:
 d44:	0000 5000 0000 0000                         ...P....

00000d4c <_ZL9ledEG_pin>:
 d4c:	0000 5000 0003 0000                         ...P....

00000d54 <_ZL9ledAG_pin>:
 d54:	0000 5000 0012 0000 0043 0000               ...P....C...

00000d60 <_global_impure_ptr>:
 d60:	00a8 2000                                   ... 

00000d64 <__EH_FRAME_BEGIN__>:
 d64:	0000 0000                                   ....
