
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
  60:	00000709 	.word	0x00000709
  64:	000007bd 	.word	0x000007bd
  68:	00000871 	.word	0x00000871
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
  e4:	00000d68 	.word	0x00000d68

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
 114:	00000d68 	.word	0x00000d68
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
 13e:	f000 fdac 	bl	c9a <memset>
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
 166:	f000 fd69 	bl	c3c <__libc_init_array>
 16a:	0020      	movs	r0, r4
 16c:	0029      	movs	r1, r5
 16e:	f000 f98f 	bl	490 <main>
 172:	f000 fd4d 	bl	c10 <exit>
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
 1aa:	f000 fbbb 	bl	924 <__aeabi_ldivmod>
 1ae:	9001      	str	r0, [sp, #4]
    delay += s.count() * 1000000;
 1b0:	9c01      	ldr	r4, [sp, #4]
 1b2:	4a0b      	ldr	r2, [pc, #44]	; (1e0 <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE+0x48>)
 1b4:	2300      	movs	r3, #0
 1b6:	0030      	movs	r0, r6
 1b8:	0039      	movs	r1, r7
 1ba:	f000 fbd7 	bl	96c <__aeabi_lmul>
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
 218:	f000 fa58 	bl	6cc <SystemInit>
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
 228:	00000d74 	.word	0x00000d74
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
        button.timeProc();
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
        button.timeProc();
    }

    return 0;
}
 3b2:	b004      	add	sp, #16
 3b4:	bd70      	pop	{r4, r5, r6, pc}
 3b6:	46c0      	nop			; (mov r8, r8)
 3b8:	0000ffff 	.word	0x0000ffff
 3bc:	00000d58 	.word	0x00000d58
 3c0:	00000d20 	.word	0x00000d20
 3c4:	00000d38 	.word	0x00000d38
 3c8:	2000013c 	.word	0x2000013c
 3cc:	00000d00 	.word	0x00000d00
 3d0:	00000cd0 	.word	0x00000cd0
 3d4:	00000ce8 	.word	0x00000ce8
 3d8:	20000154 	.word	0x20000154
 3dc:	00000d48 	.word	0x00000d48
 3e0:	00000d10 	.word	0x00000d10
 3e4:	00000d28 	.word	0x00000d28
 3e8:	2000016c 	.word	0x2000016c
 3ec:	00000d08 	.word	0x00000d08
 3f0:	00000cd8 	.word	0x00000cd8
 3f4:	00000cf0 	.word	0x00000cf0
 3f8:	20000184 	.word	0x20000184
 3fc:	00000d50 	.word	0x00000d50
 400:	00000d18 	.word	0x00000d18
 404:	00000d30 	.word	0x00000d30
 408:	2000019c 	.word	0x2000019c
 40c:	00000cf8 	.word	0x00000cf8
 410:	00000cc8 	.word	0x00000cc8
 414:	00000ce0 	.word	0x00000ce0
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
        return result;
    }
};

int main(void) 
{
 490:	b570      	push	{r4, r5, r6, lr}
 492:	b08c      	sub	sp, #48	; 0x30
 494:	4669      	mov	r1, sp
 496:	4b50      	ldr	r3, [pc, #320]	; (5d8 <main+0x148>)
 498:	466a      	mov	r2, sp
 49a:	cb11      	ldmia	r3!, {r0, r4}
 49c:	c211      	stmia	r2!, {r0, r4}
 49e:	2208      	movs	r2, #8
 4a0:	a802      	add	r0, sp, #8
 4a2:	f000 fbf1 	bl	c88 <memcpy>
 4a6:	2208      	movs	r2, #8
 4a8:	a902      	add	r1, sp, #8
 4aa:	a804      	add	r0, sp, #16
 4ac:	f000 fbec 	bl	c88 <memcpy>
 4b0:	9904      	ldr	r1, [sp, #16]
 4b2:	9b05      	ldr	r3, [sp, #20]
     * @param pull - pull up setting
     * @param type - output type setting
     */
    inline GPIO(const Port port, const Pin pin, const Direction dir, const PullType pull = NoPull, const OutputType type = PushPull)
        __attribute__((always_inline))
        : pin(pin), port(port) {
 4b4:	aa06      	add	r2, sp, #24
 4b6:	9306      	str	r3, [sp, #24]
 4b8:	9107      	str	r1, [sp, #28]
     * @param direction - pin direction
     */
    static inline void setDirection(const Port port, const Pin pin, const Direction direction) {
        if (direction == Direction::Input) {
            // reinterpret_cast<volatile GPIO_Type *>(port)->DIRCLR = 1 << pin; this line is not working
            reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos);
 4ba:	33c1      	adds	r3, #193	; 0xc1
 4bc:	33ff      	adds	r3, #255	; 0xff
 4be:	009b      	lsls	r3, r3, #2
 4c0:	2000      	movs	r0, #0
 4c2:	5058      	str	r0, [r3, r1]
     * @param port
     * @param pin
     * @param pullType
     */
    static inline void setPullType(Port port, Pin pin, PullType pullType) {
        uint32_t tmp = reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin];
 4c4:	585d      	ldr	r5, [r3, r1]
        tmp &= ~GPIO_PIN_CNF_PULL_Msk;
 4c6:	240c      	movs	r4, #12
 4c8:	43a5      	bics	r5, r4
        tmp |= pullType<<GPIO_PIN_CNF_PULL_Pos;
 4ca:	432c      	orrs	r4, r5
        reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = tmp;
 4cc:	505c      	str	r4, [r3, r1]
    const Port port;

    static void pinInitialize(Port port, Pin pin, PinConfiguration configuration) {
        setDirection(port, pin, static_cast<Direction>(configuration.mode));
        setPullType(port, pin, static_cast<PullType>(configuration.pull));
        uint32_t tmp = reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin];
 4ce:	585d      	ldr	r5, [r3, r1]
        tmp &= ~GPIO_PIN_CNF_DRIVE_Msk;
 4d0:	4c42      	ldr	r4, [pc, #264]	; (5dc <main+0x14c>)
 4d2:	402c      	ands	r4, r5
        tmp |= configuration.type;
        reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = tmp;
 4d4:	505c      	str	r4, [r3, r1]
 */
template<>
class Signal<void> {
public:
    constexpr Signal() noexcept:
    objectPtr(nullptr), functionPtr(emptySlot) {
 4d6:	9008      	str	r0, [sp, #32]
 4d8:	4b41      	ldr	r3, [pc, #260]	; (5e0 <main+0x150>)
 4da:	9309      	str	r3, [sp, #36]	; 0x24
    } ActiveState;

    Button() = delete;

    Button(const GPIO::IOPin pin, const ActiveState activeState = ACTIVE_LOW) __attribute__((always_inline)) :
    GPIO(pin, GPIO::Direction::Input, GPIO::PullUp), activeState(activeState), debouncer(0xAA) {
 4dc:	900a      	str	r0, [sp, #40]	; 0x28
 4de:	7510      	strb	r0, [r2, #20]
 4e0:	23aa      	movs	r3, #170	; 0xaa
 4e2:	7553      	strb	r3, [r2, #21]
 4e4:	7590      	strb	r0, [r2, #22]
        if (first == nullptr) {
 4e6:	4b3f      	ldr	r3, [pc, #252]	; (5e4 <main+0x154>)
 4e8:	681b      	ldr	r3, [r3, #0]
 4ea:	2b00      	cmp	r3, #0
 4ec:	d103      	bne.n	4f6 <main+0x66>
            first = this;
 4ee:	4b3d      	ldr	r3, [pc, #244]	; (5e4 <main+0x154>)
 4f0:	601a      	str	r2, [r3, #0]
 4f2:	e005      	b.n	500 <main+0x70>
        } else {
            Button *ptr = first;
            while (ptr->next != nullptr) {
                ptr = ptr->next;
 4f4:	0013      	movs	r3, r2
    GPIO(pin, GPIO::Direction::Input, GPIO::PullUp), activeState(activeState), debouncer(0xAA) {
        if (first == nullptr) {
            first = this;
        } else {
            Button *ptr = first;
            while (ptr->next != nullptr) {
 4f6:	691a      	ldr	r2, [r3, #16]
 4f8:	2a00      	cmp	r2, #0
 4fa:	d1fb      	bne.n	4f4 <main+0x64>
                ptr = ptr->next;
            }
            ptr->next = this;
 4fc:	aa06      	add	r2, sp, #24
 4fe:	611a      	str	r2, [r3, #16]
    ButtonEdge button(button_pin);

    offAllLeds();
 500:	f7ff ff8c 	bl	41c <_Z10offAllLedsv>
    onAllLeds();
 504:	f7ff ffa6 	bl	454 <_Z9onAllLedsv>
    /// sleep_for
    template<typename _Rep, typename _Period>
      inline void
      sleep_for(const chrono::duration<_Rep, _Period>& __rtime)
      {
	if (__rtime <= __rtime.zero())
 508:	23c8      	movs	r3, #200	; 0xc8
 50a:	2b00      	cmp	r3, #0
 50c:	d01d      	beq.n	54a <main+0xba>
	  static constexpr _ToDur
	  __cast(const duration<_Rep, _Period>& __d)
	  {
	    typedef typename _ToDur::rep			__to_rep;
	    return _ToDur(static_cast<__to_rep>(
	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
 50e:	22fa      	movs	r2, #250	; 0xfa
 510:	0092      	lsls	r2, r2, #2
 512:	2300      	movs	r3, #0
 514:	20c8      	movs	r0, #200	; 0xc8
 516:	2100      	movs	r1, #0
 518:	f000 fa04 	bl	924 <__aeabi_ldivmod>
 51c:	0004      	movs	r4, r0
 51e:	000d      	movs	r5, r1
	  static constexpr _ToDur
	  __cast(const duration<_Rep, _Period>& __d)
	  {
	    typedef typename _ToDur::rep			__to_rep;
	    return _ToDur(static_cast<__to_rep>(
	      static_cast<_CR>(__d.count()) * static_cast<_CR>(_CF::num)));
 520:	22fa      	movs	r2, #250	; 0xfa
 522:	0092      	lsls	r2, r2, #2
 524:	2300      	movs	r3, #0
 526:	f000 fa21 	bl	96c <__aeabi_lmul>
		const duration<_Rep2, _Period2>& __rhs)
      {
	typedef duration<_Rep1, _Period1>			__dur1;
	typedef duration<_Rep2, _Period2>			__dur2;
	typedef typename common_type<__dur1,__dur2>::type	__cd;
	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
 52a:	22c8      	movs	r2, #200	; 0xc8
 52c:	2300      	movs	r3, #0
 52e:	1a12      	subs	r2, r2, r0
 530:	418b      	sbcs	r3, r1
 532:	0010      	movs	r0, r2
 534:	0019      	movs	r1, r3
	  static constexpr _ToDur
	  __cast(const duration<_Rep, _Period>& __d)
	  {
	    typedef typename _ToDur::rep			__to_rep;
	    return _ToDur(static_cast<__to_rep>(
	      static_cast<_CR>(__d.count()) * static_cast<_CR>(_CF::num)));
 536:	4a2c      	ldr	r2, [pc, #176]	; (5e8 <main+0x158>)
 538:	2300      	movs	r3, #0
 53a:	f000 fa17 	bl	96c <__aeabi_lmul>
 53e:	0002      	movs	r2, r0
 540:	000b      	movs	r3, r1
	    static_cast<std::time_t>(__s.count()),
	    static_cast<long>(__ns.count())
	  };
	::nanosleep(&__ts, 0);
#else
	__sleep_for(__s, __ns);
 542:	0020      	movs	r0, r4
 544:	0029      	movs	r1, r5
 546:	f7ff fe27 	bl	198 <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE>
    std::this_thread::sleep_for(200ms); //in real it takes about 2 seconds
    uint8_t pattern_index = 0;

    bool led_state = true;
 54a:	2501      	movs	r5, #1
        }
    }

    bool isPressed() {
        return (debouncer == activeState);
 54c:	aa06      	add	r2, sp, #24
 54e:	7d50      	ldrb	r0, [r2, #21]
 550:	7d11      	ldrb	r1, [r2, #20]
 552:	1a43      	subs	r3, r0, r1
 554:	425e      	negs	r6, r3
 556:	415e      	adcs	r6, r3
 558:	b2f3      	uxtb	r3, r6

    bool isfallingEdge()
    {
        bool current_state = isPressed();
        bool result = false;
        if(previous_state && current_state == false)
 55a:	7dd2      	ldrb	r2, [r2, #23]
 55c:	2a00      	cmp	r2, #0
 55e:	d003      	beq.n	568 <main+0xd8>
 560:	4288      	cmp	r0, r1
 562:	d103      	bne.n	56c <main+0xdc>
    public:

    bool isfallingEdge()
    {
        bool current_state = isPressed();
        bool result = false;
 564:	2100      	movs	r1, #0
 566:	e002      	b.n	56e <main+0xde>
 568:	2100      	movs	r1, #0
 56a:	e000      	b.n	56e <main+0xde>
        if(previous_state && current_state == false)
        {
            result = true;
 56c:	2101      	movs	r1, #1
        }
        
        previous_state = current_state;
 56e:	aa06      	add	r2, sp, #24
 570:	75d3      	strb	r3, [r2, #23]

    bool led_state = true;
    while (1) 
    {
        
        if(button.isfallingEdge())
 572:	2900      	cmp	r1, #0
 574:	d004      	beq.n	580 <main+0xf0>
        {
            if(led_state)
 576:	2d00      	cmp	r5, #0
 578:	d001      	beq.n	57e <main+0xee>
            {
                led_state = false;
 57a:	2500      	movs	r5, #0
 57c:	e000      	b.n	580 <main+0xf0>
            }
            else
            {
                led_state = true;
 57e:	2501      	movs	r5, #1
            }
        }

        if(led_state)
 580:	2d00      	cmp	r5, #0
 582:	d002      	beq.n	58a <main+0xfa>
        {
            offAllLeds();
 584:	f7ff ff4a 	bl	41c <_Z10offAllLedsv>
 588:	e001      	b.n	58e <main+0xfe>
        }
        else
        {
            onAllLeds();
 58a:	f7ff ff63 	bl	454 <_Z9onAllLedsv>
    const uint8_t activeState;
    uint8_t debouncer;
    bool signalEmited = false;
public:
    static void timeProc() {
        Button *active = first;
 58e:	4b15      	ldr	r3, [pc, #84]	; (5e4 <main+0x154>)
 590:	681c      	ldr	r4, [r3, #0]

        while (active != nullptr) {
 592:	2c00      	cmp	r4, #0
 594:	d0da      	beq.n	54c <main+0xbc>
            //shift samples
            active->debouncer <<= 1;
 596:	7d63      	ldrb	r3, [r4, #21]
 598:	005b      	lsls	r3, r3, #1
 59a:	b2db      	uxtb	r3, r3
 59c:	7563      	strb	r3, [r4, #21]
    /** @brief This function return port state.
     *
     * @param port - port name
     * @return - read value of pins. If pin zero is set then LSB in returned value will be set.
     */
    static inline uint32_t getMask(Port port) __attribute__((always_inline)) { return reinterpret_cast<volatile GPIO_Type *>(port)->IN; }
 59e:	22a2      	movs	r2, #162	; 0xa2
 5a0:	00d2      	lsls	r2, r2, #3
 5a2:	6861      	ldr	r1, [r4, #4]
 5a4:	5889      	ldr	r1, [r1, r2]
     *
     * @param port - port name
     * @param pin - pin number
     * @return
     */
    static inline bool get(Port port, Pin pin) { return (getMask(port) & static_cast<uint32_t>(1 << pin)); }
 5a6:	2201      	movs	r2, #1
 5a8:	6820      	ldr	r0, [r4, #0]
 5aa:	4082      	lsls	r2, r0
            //if button pressed add 1 to last position;
            if (active->get()) {
 5ac:	4211      	tst	r1, r2
 5ae:	d002      	beq.n	5b6 <main+0x126>
                active->debouncer |= 0x01;
 5b0:	2201      	movs	r2, #1
 5b2:	4313      	orrs	r3, r2
 5b4:	7563      	strb	r3, [r4, #21]
            ptr->next = this;
        }
    }

    bool isPressed() {
        return (debouncer == activeState);
 5b6:	7d62      	ldrb	r2, [r4, #21]
 5b8:	7d23      	ldrb	r3, [r4, #20]
            active->debouncer <<= 1;
            //if button pressed add 1 to last position;
            if (active->get()) {
                active->debouncer |= 0x01;
            }
            if (active->isPressed()) {
 5ba:	429a      	cmp	r2, r3
 5bc:	d108      	bne.n	5d0 <main+0x140>
                if(active->signalEmited == false) {
 5be:	7da3      	ldrb	r3, [r4, #22]
 5c0:	2b00      	cmp	r3, #0
 5c2:	d107      	bne.n	5d4 <main+0x144>
                    active->signalEmited = true;
 5c4:	3301      	adds	r3, #1
 5c6:	75a3      	strb	r3, [r4, #22]
    }
    /**
     *
     */
    void emit() noexcept {
        functionPtr(objectPtr);
 5c8:	68a0      	ldr	r0, [r4, #8]
 5ca:	68e3      	ldr	r3, [r4, #12]
 5cc:	4798      	blx	r3
 5ce:	e001      	b.n	5d4 <main+0x144>
                    active->onPressed.emit();
                }
            }else{
                active->signalEmited = false;
 5d0:	2300      	movs	r3, #0
 5d2:	75a3      	strb	r3, [r4, #22]
            }
            active = active->next;
 5d4:	6924      	ldr	r4, [r4, #16]
 5d6:	e7dc      	b.n	592 <main+0x102>
 5d8:	00000d40 	.word	0x00000d40
 5dc:	fffff8ff 	.word	0xfffff8ff
 5e0:	0000060d 	.word	0x0000060d
 5e4:	20000138 	.word	0x20000138
 5e8:	000f4240 	.word	0x000f4240

000005ec <_GLOBAL__sub_I_ledA>:
        }
        button.timeProc();
    }

    return 0;
}
 5ec:	b510      	push	{r4, lr}
 5ee:	4902      	ldr	r1, [pc, #8]	; (5f8 <_GLOBAL__sub_I_ledA+0xc>)
 5f0:	2001      	movs	r0, #1
 5f2:	f7ff fe83 	bl	2fc <_Z41__static_initialization_and_destruction_0ii>
 5f6:	bd10      	pop	{r4, pc}
 5f8:	0000ffff 	.word	0x0000ffff

000005fc <_GLOBAL__sub_D_ledA>:
 5fc:	b510      	push	{r4, lr}
 5fe:	4902      	ldr	r1, [pc, #8]	; (608 <_GLOBAL__sub_D_ledA+0xc>)
 600:	2000      	movs	r0, #0
 602:	f7ff fe7b 	bl	2fc <_Z41__static_initialization_and_destruction_0ii>
 606:	bd10      	pop	{r4, pc}
 608:	0000ffff 	.word	0x0000ffff

0000060c <_ZN8microhal9emptySlotEPv>:

namespace microhal {

void emptySlot(void *){

}
 60c:	4770      	bx	lr
 60e:	46c0      	nop			; (mov r8, r8)

00000610 <is_manual_peripheral_setup_needed>:
        NRF_MPU->DISABLEINDEBUG = MPU_DISABLEINDEBUG_DISABLEINDEBUG_Disabled << MPU_DISABLEINDEBUG_DISABLEINDEBUG_Pos;
    }
}

static bool is_manual_peripheral_setup_needed(void) {
    if ((((*(uint32_t *)0xF0000FE0) & 0x000000FF) == 0x1) && (((*(uint32_t *)0xF0000FE4) & 0x0000000F) == 0x0)) {
 610:	4b17      	ldr	r3, [pc, #92]	; (670 <is_manual_peripheral_setup_needed+0x60>)
 612:	681b      	ldr	r3, [r3, #0]
 614:	22ff      	movs	r2, #255	; 0xff
 616:	4013      	ands	r3, r2
 618:	2b01      	cmp	r3, #1
 61a:	d11d      	bne.n	658 <is_manual_peripheral_setup_needed+0x48>
 61c:	4b15      	ldr	r3, [pc, #84]	; (674 <is_manual_peripheral_setup_needed+0x64>)
 61e:	681b      	ldr	r3, [r3, #0]
 620:	071b      	lsls	r3, r3, #28
 622:	d11b      	bne.n	65c <is_manual_peripheral_setup_needed+0x4c>
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x00) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
 624:	4b14      	ldr	r3, [pc, #80]	; (678 <is_manual_peripheral_setup_needed+0x68>)
 626:	681b      	ldr	r3, [r3, #0]
 628:	3a0f      	subs	r2, #15
 62a:	4013      	ands	r3, r2
 62c:	d104      	bne.n	638 <is_manual_peripheral_setup_needed+0x28>
 62e:	4a13      	ldr	r2, [pc, #76]	; (67c <is_manual_peripheral_setup_needed+0x6c>)
 630:	6812      	ldr	r2, [r2, #0]
 632:	21f0      	movs	r1, #240	; 0xf0
 634:	4211      	tst	r1, r2
 636:	d013      	beq.n	660 <is_manual_peripheral_setup_needed+0x50>
            return true;
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x10) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
 638:	2b10      	cmp	r3, #16
 63a:	d104      	bne.n	646 <is_manual_peripheral_setup_needed+0x36>
 63c:	4a0f      	ldr	r2, [pc, #60]	; (67c <is_manual_peripheral_setup_needed+0x6c>)
 63e:	6812      	ldr	r2, [r2, #0]
 640:	21f0      	movs	r1, #240	; 0xf0
 642:	4211      	tst	r1, r2
 644:	d00e      	beq.n	664 <is_manual_peripheral_setup_needed+0x54>
            return true;
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x30) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
 646:	2b30      	cmp	r3, #48	; 0x30
 648:	d10e      	bne.n	668 <is_manual_peripheral_setup_needed+0x58>
 64a:	4b0c      	ldr	r3, [pc, #48]	; (67c <is_manual_peripheral_setup_needed+0x6c>)
 64c:	681b      	ldr	r3, [r3, #0]
 64e:	22f0      	movs	r2, #240	; 0xf0
 650:	421a      	tst	r2, r3
 652:	d00b      	beq.n	66c <is_manual_peripheral_setup_needed+0x5c>
            return true;
        }
    }

    return false;
 654:	2000      	movs	r0, #0
 656:	e00a      	b.n	66e <is_manual_peripheral_setup_needed+0x5e>
 658:	2000      	movs	r0, #0
 65a:	e008      	b.n	66e <is_manual_peripheral_setup_needed+0x5e>
 65c:	2000      	movs	r0, #0
 65e:	e006      	b.n	66e <is_manual_peripheral_setup_needed+0x5e>
}

static bool is_manual_peripheral_setup_needed(void) {
    if ((((*(uint32_t *)0xF0000FE0) & 0x000000FF) == 0x1) && (((*(uint32_t *)0xF0000FE4) & 0x0000000F) == 0x0)) {
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x00) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
 660:	2001      	movs	r0, #1
 662:	e004      	b.n	66e <is_manual_peripheral_setup_needed+0x5e>
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x10) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
 664:	2001      	movs	r0, #1
 666:	e002      	b.n	66e <is_manual_peripheral_setup_needed+0x5e>
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x30) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
        }
    }

    return false;
 668:	2000      	movs	r0, #0
 66a:	e000      	b.n	66e <is_manual_peripheral_setup_needed+0x5e>
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x10) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x30) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
 66c:	2001      	movs	r0, #1
        }
    }

    return false;
}
 66e:	4770      	bx	lr
 670:	f0000fe0 	.word	0xf0000fe0
 674:	f0000fe4 	.word	0xf0000fe4
 678:	f0000fe8 	.word	0xf0000fe8
 67c:	f0000fec 	.word	0xf0000fec

00000680 <is_disabled_in_debug_needed>:

static bool is_disabled_in_debug_needed(void) {
    if ((((*(uint32_t *)0xF0000FE0) & 0x000000FF) == 0x1) && (((*(uint32_t *)0xF0000FE4) & 0x0000000F) == 0x0)) {
 680:	4b0e      	ldr	r3, [pc, #56]	; (6bc <is_disabled_in_debug_needed+0x3c>)
 682:	681b      	ldr	r3, [r3, #0]
 684:	22ff      	movs	r2, #255	; 0xff
 686:	4013      	ands	r3, r2
 688:	2b01      	cmp	r3, #1
 68a:	d10f      	bne.n	6ac <is_disabled_in_debug_needed+0x2c>
 68c:	4b0c      	ldr	r3, [pc, #48]	; (6c0 <is_disabled_in_debug_needed+0x40>)
 68e:	681b      	ldr	r3, [r3, #0]
 690:	071b      	lsls	r3, r3, #28
 692:	d10d      	bne.n	6b0 <is_disabled_in_debug_needed+0x30>
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x40) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
 694:	4b0b      	ldr	r3, [pc, #44]	; (6c4 <is_disabled_in_debug_needed+0x44>)
 696:	681b      	ldr	r3, [r3, #0]
 698:	3a0f      	subs	r2, #15
 69a:	4013      	ands	r3, r2
 69c:	2b40      	cmp	r3, #64	; 0x40
 69e:	d109      	bne.n	6b4 <is_disabled_in_debug_needed+0x34>
 6a0:	4b09      	ldr	r3, [pc, #36]	; (6c8 <is_disabled_in_debug_needed+0x48>)
 6a2:	681b      	ldr	r3, [r3, #0]
 6a4:	421a      	tst	r2, r3
 6a6:	d007      	beq.n	6b8 <is_disabled_in_debug_needed+0x38>
            return true;
        }
    }

    return false;
 6a8:	2000      	movs	r0, #0
 6aa:	e006      	b.n	6ba <is_disabled_in_debug_needed+0x3a>
 6ac:	2000      	movs	r0, #0
 6ae:	e004      	b.n	6ba <is_disabled_in_debug_needed+0x3a>
 6b0:	2000      	movs	r0, #0
 6b2:	e002      	b.n	6ba <is_disabled_in_debug_needed+0x3a>
 6b4:	2000      	movs	r0, #0
 6b6:	e000      	b.n	6ba <is_disabled_in_debug_needed+0x3a>
}

static bool is_disabled_in_debug_needed(void) {
    if ((((*(uint32_t *)0xF0000FE0) & 0x000000FF) == 0x1) && (((*(uint32_t *)0xF0000FE4) & 0x0000000F) == 0x0)) {
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x40) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
 6b8:	2001      	movs	r0, #1
        }
    }

    return false;
}
 6ba:	4770      	bx	lr
 6bc:	f0000fe0 	.word	0xf0000fe0
 6c0:	f0000fe4 	.word	0xf0000fe4
 6c4:	f0000fe8 	.word	0xf0000fe8
 6c8:	f0000fec 	.word	0xf0000fec

000006cc <SystemInit>:

void SystemCoreClockUpdate(void) {
    SystemCoreClock = __SYSTEM_CLOCK;
}

void SystemInit(void) {
 6cc:	b510      	push	{r4, lr}
    /* Prepare the peripherals for use as indicated by the PAN 26 "System: Manual setup is required
       to enable the use of peripherals" found at Product Anomaly document for your device found at
       https://www.nordicsemi.com/. The side effect of executing these instructions in the devices
       that do not need it is that the new peripherals in the second generation devices (LPCOMP for
       example) will not be available. */
    if (is_manual_peripheral_setup_needed()) {
 6ce:	f7ff ff9f 	bl	610 <is_manual_peripheral_setup_needed>
 6d2:	2800      	cmp	r0, #0
 6d4:	d006      	beq.n	6e4 <SystemInit+0x18>
        *(uint32_t volatile *)0x40000504 = 0xC007FFDF;
 6d6:	4a09      	ldr	r2, [pc, #36]	; (6fc <SystemInit+0x30>)
 6d8:	4b09      	ldr	r3, [pc, #36]	; (700 <SystemInit+0x34>)
 6da:	601a      	str	r2, [r3, #0]
        *(uint32_t volatile *)0x40006C18 = 0x00008000;
 6dc:	2280      	movs	r2, #128	; 0x80
 6de:	0212      	lsls	r2, r2, #8
 6e0:	4b08      	ldr	r3, [pc, #32]	; (704 <SystemInit+0x38>)
 6e2:	601a      	str	r2, [r3, #0]
    }

    /* Disable PROTENSET registers under debug, as indicated by PAN 59 "MPU: Reset value of DISABLEINDEBUG
       register is incorrect" found at Product Anomaly document four your device found at
       https://www.nordicsemi.com/. There is no side effect of using these instruction if not needed. */
    if (is_disabled_in_debug_needed()) {
 6e4:	f7ff ffcc 	bl	680 <is_disabled_in_debug_needed>
 6e8:	2800      	cmp	r0, #0
 6ea:	d005      	beq.n	6f8 <SystemInit+0x2c>
        NRF_MPU->DISABLEINDEBUG = MPU_DISABLEINDEBUG_DISABLEINDEBUG_Disabled << MPU_DISABLEINDEBUG_DISABLEINDEBUG_Pos;
 6ec:	2101      	movs	r1, #1
 6ee:	23c1      	movs	r3, #193	; 0xc1
 6f0:	00db      	lsls	r3, r3, #3
 6f2:	2280      	movs	r2, #128	; 0x80
 6f4:	05d2      	lsls	r2, r2, #23
 6f6:	50d1      	str	r1, [r2, r3]
    }
}
 6f8:	bd10      	pop	{r4, pc}
 6fa:	46c0      	nop			; (mov r8, r8)
 6fc:	c007ffdf 	.word	0xc007ffdf
 700:	40000504 	.word	0x40000504
 704:	40006c18 	.word	0x40006c18

00000708 <TIMER0_IRQHandler>:
namespace nrf51 {
Signal<void> Timer::interruptTimer0[6];
Signal<void> Timer::interruptTimer1[6];
Signal<void> Timer::interruptTimer2[6];

void TIMER0_IRQHandler() {
 708:	b510      	push	{r4, lr}
    if (NRF_TIMER0->EVENTS_COMPARE[0] == 1) {
 70a:	23a0      	movs	r3, #160	; 0xa0
 70c:	005b      	lsls	r3, r3, #1
 70e:	4a29      	ldr	r2, [pc, #164]	; (7b4 <TIMER0_IRQHandler+0xac>)
 710:	58d3      	ldr	r3, [r2, r3]
 712:	2b01      	cmp	r3, #1
 714:	d107      	bne.n	726 <TIMER0_IRQHandler+0x1e>
        NRF_TIMER0->EVENTS_COMPARE[0] = 0;
 716:	2100      	movs	r1, #0
 718:	3340      	adds	r3, #64	; 0x40
 71a:	33ff      	adds	r3, #255	; 0xff
 71c:	50d1      	str	r1, [r2, r3]
 71e:	4b26      	ldr	r3, [pc, #152]	; (7b8 <TIMER0_IRQHandler+0xb0>)
 720:	685a      	ldr	r2, [r3, #4]
 722:	6818      	ldr	r0, [r3, #0]
 724:	4790      	blx	r2
        Timer::interruptTimer0[0].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[1] != 0) {
 726:	23a2      	movs	r3, #162	; 0xa2
 728:	005b      	lsls	r3, r3, #1
 72a:	4a22      	ldr	r2, [pc, #136]	; (7b4 <TIMER0_IRQHandler+0xac>)
 72c:	58d3      	ldr	r3, [r2, r3]
 72e:	2b00      	cmp	r3, #0
 730:	d007      	beq.n	742 <TIMER0_IRQHandler+0x3a>
        NRF_TIMER0->EVENTS_COMPARE[1] = 0;
 732:	2100      	movs	r1, #0
 734:	23a2      	movs	r3, #162	; 0xa2
 736:	005b      	lsls	r3, r3, #1
 738:	50d1      	str	r1, [r2, r3]
 73a:	4b1f      	ldr	r3, [pc, #124]	; (7b8 <TIMER0_IRQHandler+0xb0>)
 73c:	68da      	ldr	r2, [r3, #12]
 73e:	6898      	ldr	r0, [r3, #8]
 740:	4790      	blx	r2
        Timer::interruptTimer0[1].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[2] != 0) {
 742:	23a4      	movs	r3, #164	; 0xa4
 744:	005b      	lsls	r3, r3, #1
 746:	4a1b      	ldr	r2, [pc, #108]	; (7b4 <TIMER0_IRQHandler+0xac>)
 748:	58d3      	ldr	r3, [r2, r3]
 74a:	2b00      	cmp	r3, #0
 74c:	d007      	beq.n	75e <TIMER0_IRQHandler+0x56>
        NRF_TIMER0->EVENTS_COMPARE[2] = 0;
 74e:	2100      	movs	r1, #0
 750:	23a4      	movs	r3, #164	; 0xa4
 752:	005b      	lsls	r3, r3, #1
 754:	50d1      	str	r1, [r2, r3]
 756:	4b18      	ldr	r3, [pc, #96]	; (7b8 <TIMER0_IRQHandler+0xb0>)
 758:	695a      	ldr	r2, [r3, #20]
 75a:	6918      	ldr	r0, [r3, #16]
 75c:	4790      	blx	r2
        Timer::interruptTimer0[2].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[3] != 0) {
 75e:	23a6      	movs	r3, #166	; 0xa6
 760:	005b      	lsls	r3, r3, #1
 762:	4a14      	ldr	r2, [pc, #80]	; (7b4 <TIMER0_IRQHandler+0xac>)
 764:	58d3      	ldr	r3, [r2, r3]
 766:	2b00      	cmp	r3, #0
 768:	d007      	beq.n	77a <TIMER0_IRQHandler+0x72>
        NRF_TIMER0->EVENTS_COMPARE[3] = 0;
 76a:	2100      	movs	r1, #0
 76c:	23a6      	movs	r3, #166	; 0xa6
 76e:	005b      	lsls	r3, r3, #1
 770:	50d1      	str	r1, [r2, r3]
 772:	4b11      	ldr	r3, [pc, #68]	; (7b8 <TIMER0_IRQHandler+0xb0>)
 774:	69da      	ldr	r2, [r3, #28]
 776:	6998      	ldr	r0, [r3, #24]
 778:	4790      	blx	r2
        Timer::interruptTimer0[3].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[4] != 0) {
 77a:	23a8      	movs	r3, #168	; 0xa8
 77c:	005b      	lsls	r3, r3, #1
 77e:	4a0d      	ldr	r2, [pc, #52]	; (7b4 <TIMER0_IRQHandler+0xac>)
 780:	58d3      	ldr	r3, [r2, r3]
 782:	2b00      	cmp	r3, #0
 784:	d007      	beq.n	796 <TIMER0_IRQHandler+0x8e>
        NRF_TIMER0->EVENTS_COMPARE[4] = 0;
 786:	2100      	movs	r1, #0
 788:	23a8      	movs	r3, #168	; 0xa8
 78a:	005b      	lsls	r3, r3, #1
 78c:	50d1      	str	r1, [r2, r3]
 78e:	4b0a      	ldr	r3, [pc, #40]	; (7b8 <TIMER0_IRQHandler+0xb0>)
 790:	6a5a      	ldr	r2, [r3, #36]	; 0x24
 792:	6a18      	ldr	r0, [r3, #32]
 794:	4790      	blx	r2
        Timer::interruptTimer0[4].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[5] != 0) {
 796:	23aa      	movs	r3, #170	; 0xaa
 798:	005b      	lsls	r3, r3, #1
 79a:	4a06      	ldr	r2, [pc, #24]	; (7b4 <TIMER0_IRQHandler+0xac>)
 79c:	58d3      	ldr	r3, [r2, r3]
 79e:	2b00      	cmp	r3, #0
 7a0:	d007      	beq.n	7b2 <TIMER0_IRQHandler+0xaa>
        NRF_TIMER0->EVENTS_COMPARE[5] = 0;
 7a2:	2100      	movs	r1, #0
 7a4:	23aa      	movs	r3, #170	; 0xaa
 7a6:	005b      	lsls	r3, r3, #1
 7a8:	50d1      	str	r1, [r2, r3]
 7aa:	4b03      	ldr	r3, [pc, #12]	; (7b8 <TIMER0_IRQHandler+0xb0>)
 7ac:	6ada      	ldr	r2, [r3, #44]	; 0x2c
 7ae:	6a98      	ldr	r0, [r3, #40]	; 0x28
 7b0:	4790      	blx	r2
        Timer::interruptTimer0[5].emit();
    }
}
 7b2:	bd10      	pop	{r4, pc}
 7b4:	40008000 	.word	0x40008000
 7b8:	20000018 	.word	0x20000018

000007bc <TIMER1_IRQHandler>:

void TIMER1_IRQHandler() {
 7bc:	b510      	push	{r4, lr}
    if (NRF_TIMER1->EVENTS_COMPARE[0] == 1) {
 7be:	23a0      	movs	r3, #160	; 0xa0
 7c0:	005b      	lsls	r3, r3, #1
 7c2:	4a29      	ldr	r2, [pc, #164]	; (868 <Heap_Size+0x68>)
 7c4:	58d3      	ldr	r3, [r2, r3]
 7c6:	2b01      	cmp	r3, #1
 7c8:	d107      	bne.n	7da <TIMER1_IRQHandler+0x1e>
        NRF_TIMER1->EVENTS_COMPARE[0] = 0;
 7ca:	2100      	movs	r1, #0
 7cc:	3340      	adds	r3, #64	; 0x40
 7ce:	33ff      	adds	r3, #255	; 0xff
 7d0:	50d1      	str	r1, [r2, r3]
 7d2:	4b26      	ldr	r3, [pc, #152]	; (86c <Heap_Size+0x6c>)
 7d4:	685a      	ldr	r2, [r3, #4]
 7d6:	6818      	ldr	r0, [r3, #0]
 7d8:	4790      	blx	r2
        Timer::interruptTimer1[0].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[1] != 0) {
 7da:	23a2      	movs	r3, #162	; 0xa2
 7dc:	005b      	lsls	r3, r3, #1
 7de:	4a22      	ldr	r2, [pc, #136]	; (868 <Heap_Size+0x68>)
 7e0:	58d3      	ldr	r3, [r2, r3]
 7e2:	2b00      	cmp	r3, #0
 7e4:	d007      	beq.n	7f6 <TIMER1_IRQHandler+0x3a>
        NRF_TIMER1->EVENTS_COMPARE[1] = 0;
 7e6:	2100      	movs	r1, #0
 7e8:	23a2      	movs	r3, #162	; 0xa2
 7ea:	005b      	lsls	r3, r3, #1
 7ec:	50d1      	str	r1, [r2, r3]
 7ee:	4b1f      	ldr	r3, [pc, #124]	; (86c <Heap_Size+0x6c>)
 7f0:	68da      	ldr	r2, [r3, #12]
 7f2:	6898      	ldr	r0, [r3, #8]
 7f4:	4790      	blx	r2
        Timer::interruptTimer1[1].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[2] != 0) {
 7f6:	23a4      	movs	r3, #164	; 0xa4
 7f8:	005b      	lsls	r3, r3, #1
 7fa:	4a1b      	ldr	r2, [pc, #108]	; (868 <Heap_Size+0x68>)
 7fc:	58d3      	ldr	r3, [r2, r3]
 7fe:	2b00      	cmp	r3, #0
 800:	d007      	beq.n	812 <Heap_Size+0x12>
        NRF_TIMER1->EVENTS_COMPARE[2] = 0;
 802:	2100      	movs	r1, #0
 804:	23a4      	movs	r3, #164	; 0xa4
 806:	005b      	lsls	r3, r3, #1
 808:	50d1      	str	r1, [r2, r3]
 80a:	4b18      	ldr	r3, [pc, #96]	; (86c <Heap_Size+0x6c>)
 80c:	695a      	ldr	r2, [r3, #20]
 80e:	6918      	ldr	r0, [r3, #16]
 810:	4790      	blx	r2
        Timer::interruptTimer1[2].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[3] != 0) {
 812:	23a6      	movs	r3, #166	; 0xa6
 814:	005b      	lsls	r3, r3, #1
 816:	4a14      	ldr	r2, [pc, #80]	; (868 <Heap_Size+0x68>)
 818:	58d3      	ldr	r3, [r2, r3]
 81a:	2b00      	cmp	r3, #0
 81c:	d007      	beq.n	82e <Heap_Size+0x2e>
        NRF_TIMER1->EVENTS_COMPARE[3] = 0;
 81e:	2100      	movs	r1, #0
 820:	23a6      	movs	r3, #166	; 0xa6
 822:	005b      	lsls	r3, r3, #1
 824:	50d1      	str	r1, [r2, r3]
 826:	4b11      	ldr	r3, [pc, #68]	; (86c <Heap_Size+0x6c>)
 828:	69da      	ldr	r2, [r3, #28]
 82a:	6998      	ldr	r0, [r3, #24]
 82c:	4790      	blx	r2
        Timer::interruptTimer1[3].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[4] != 0) {
 82e:	23a8      	movs	r3, #168	; 0xa8
 830:	005b      	lsls	r3, r3, #1
 832:	4a0d      	ldr	r2, [pc, #52]	; (868 <Heap_Size+0x68>)
 834:	58d3      	ldr	r3, [r2, r3]
 836:	2b00      	cmp	r3, #0
 838:	d007      	beq.n	84a <Heap_Size+0x4a>
        NRF_TIMER1->EVENTS_COMPARE[4] = 0;
 83a:	2100      	movs	r1, #0
 83c:	23a8      	movs	r3, #168	; 0xa8
 83e:	005b      	lsls	r3, r3, #1
 840:	50d1      	str	r1, [r2, r3]
 842:	4b0a      	ldr	r3, [pc, #40]	; (86c <Heap_Size+0x6c>)
 844:	6a5a      	ldr	r2, [r3, #36]	; 0x24
 846:	6a18      	ldr	r0, [r3, #32]
 848:	4790      	blx	r2
        Timer::interruptTimer1[4].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[5] != 0) {
 84a:	23aa      	movs	r3, #170	; 0xaa
 84c:	005b      	lsls	r3, r3, #1
 84e:	4a06      	ldr	r2, [pc, #24]	; (868 <Heap_Size+0x68>)
 850:	58d3      	ldr	r3, [r2, r3]
 852:	2b00      	cmp	r3, #0
 854:	d007      	beq.n	866 <Heap_Size+0x66>
        NRF_TIMER1->EVENTS_COMPARE[5] = 0;
 856:	2100      	movs	r1, #0
 858:	23aa      	movs	r3, #170	; 0xaa
 85a:	005b      	lsls	r3, r3, #1
 85c:	50d1      	str	r1, [r2, r3]
 85e:	4b03      	ldr	r3, [pc, #12]	; (86c <Heap_Size+0x6c>)
 860:	6ada      	ldr	r2, [r3, #44]	; 0x2c
 862:	6a98      	ldr	r0, [r3, #40]	; 0x28
 864:	4790      	blx	r2
        Timer::interruptTimer1[5].emit();
    }
}
 866:	bd10      	pop	{r4, pc}
 868:	40009000 	.word	0x40009000
 86c:	20000048 	.word	0x20000048

00000870 <TIMER2_IRQHandler>:

void TIMER2_IRQHandler() {
 870:	b510      	push	{r4, lr}
    if (NRF_TIMER2->EVENTS_COMPARE[0] == 1) {
 872:	23a0      	movs	r3, #160	; 0xa0
 874:	005b      	lsls	r3, r3, #1
 876:	4a29      	ldr	r2, [pc, #164]	; (91c <TIMER2_IRQHandler+0xac>)
 878:	58d3      	ldr	r3, [r2, r3]
 87a:	2b01      	cmp	r3, #1
 87c:	d107      	bne.n	88e <TIMER2_IRQHandler+0x1e>
        NRF_TIMER2->EVENTS_COMPARE[0] = 0;
 87e:	2100      	movs	r1, #0
 880:	3340      	adds	r3, #64	; 0x40
 882:	33ff      	adds	r3, #255	; 0xff
 884:	50d1      	str	r1, [r2, r3]
 886:	4b26      	ldr	r3, [pc, #152]	; (920 <TIMER2_IRQHandler+0xb0>)
 888:	685a      	ldr	r2, [r3, #4]
 88a:	6818      	ldr	r0, [r3, #0]
 88c:	4790      	blx	r2
        Timer::interruptTimer2[0].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[1] != 0) {
 88e:	23a2      	movs	r3, #162	; 0xa2
 890:	005b      	lsls	r3, r3, #1
 892:	4a22      	ldr	r2, [pc, #136]	; (91c <TIMER2_IRQHandler+0xac>)
 894:	58d3      	ldr	r3, [r2, r3]
 896:	2b00      	cmp	r3, #0
 898:	d007      	beq.n	8aa <TIMER2_IRQHandler+0x3a>
        NRF_TIMER2->EVENTS_COMPARE[1] = 0;
 89a:	2100      	movs	r1, #0
 89c:	23a2      	movs	r3, #162	; 0xa2
 89e:	005b      	lsls	r3, r3, #1
 8a0:	50d1      	str	r1, [r2, r3]
 8a2:	4b1f      	ldr	r3, [pc, #124]	; (920 <TIMER2_IRQHandler+0xb0>)
 8a4:	68da      	ldr	r2, [r3, #12]
 8a6:	6898      	ldr	r0, [r3, #8]
 8a8:	4790      	blx	r2
        Timer::interruptTimer2[1].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[2] != 0) {
 8aa:	23a4      	movs	r3, #164	; 0xa4
 8ac:	005b      	lsls	r3, r3, #1
 8ae:	4a1b      	ldr	r2, [pc, #108]	; (91c <TIMER2_IRQHandler+0xac>)
 8b0:	58d3      	ldr	r3, [r2, r3]
 8b2:	2b00      	cmp	r3, #0
 8b4:	d007      	beq.n	8c6 <TIMER2_IRQHandler+0x56>
        NRF_TIMER2->EVENTS_COMPARE[2] = 0;
 8b6:	2100      	movs	r1, #0
 8b8:	23a4      	movs	r3, #164	; 0xa4
 8ba:	005b      	lsls	r3, r3, #1
 8bc:	50d1      	str	r1, [r2, r3]
 8be:	4b18      	ldr	r3, [pc, #96]	; (920 <TIMER2_IRQHandler+0xb0>)
 8c0:	695a      	ldr	r2, [r3, #20]
 8c2:	6918      	ldr	r0, [r3, #16]
 8c4:	4790      	blx	r2
        Timer::interruptTimer2[2].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[3] != 0) {
 8c6:	23a6      	movs	r3, #166	; 0xa6
 8c8:	005b      	lsls	r3, r3, #1
 8ca:	4a14      	ldr	r2, [pc, #80]	; (91c <TIMER2_IRQHandler+0xac>)
 8cc:	58d3      	ldr	r3, [r2, r3]
 8ce:	2b00      	cmp	r3, #0
 8d0:	d007      	beq.n	8e2 <TIMER2_IRQHandler+0x72>
        NRF_TIMER2->EVENTS_COMPARE[3] = 0;
 8d2:	2100      	movs	r1, #0
 8d4:	23a6      	movs	r3, #166	; 0xa6
 8d6:	005b      	lsls	r3, r3, #1
 8d8:	50d1      	str	r1, [r2, r3]
 8da:	4b11      	ldr	r3, [pc, #68]	; (920 <TIMER2_IRQHandler+0xb0>)
 8dc:	69da      	ldr	r2, [r3, #28]
 8de:	6998      	ldr	r0, [r3, #24]
 8e0:	4790      	blx	r2
        Timer::interruptTimer2[3].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[4] != 0) {
 8e2:	23a8      	movs	r3, #168	; 0xa8
 8e4:	005b      	lsls	r3, r3, #1
 8e6:	4a0d      	ldr	r2, [pc, #52]	; (91c <TIMER2_IRQHandler+0xac>)
 8e8:	58d3      	ldr	r3, [r2, r3]
 8ea:	2b00      	cmp	r3, #0
 8ec:	d007      	beq.n	8fe <TIMER2_IRQHandler+0x8e>
        NRF_TIMER2->EVENTS_COMPARE[4] = 0;
 8ee:	2100      	movs	r1, #0
 8f0:	23a8      	movs	r3, #168	; 0xa8
 8f2:	005b      	lsls	r3, r3, #1
 8f4:	50d1      	str	r1, [r2, r3]
 8f6:	4b0a      	ldr	r3, [pc, #40]	; (920 <TIMER2_IRQHandler+0xb0>)
 8f8:	6a5a      	ldr	r2, [r3, #36]	; 0x24
 8fa:	6a18      	ldr	r0, [r3, #32]
 8fc:	4790      	blx	r2
        Timer::interruptTimer2[4].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[5] != 0) {
 8fe:	23aa      	movs	r3, #170	; 0xaa
 900:	005b      	lsls	r3, r3, #1
 902:	4a06      	ldr	r2, [pc, #24]	; (91c <TIMER2_IRQHandler+0xac>)
 904:	58d3      	ldr	r3, [r2, r3]
 906:	2b00      	cmp	r3, #0
 908:	d007      	beq.n	91a <TIMER2_IRQHandler+0xaa>
        NRF_TIMER2->EVENTS_COMPARE[5] = 0;
 90a:	2100      	movs	r1, #0
 90c:	23aa      	movs	r3, #170	; 0xaa
 90e:	005b      	lsls	r3, r3, #1
 910:	50d1      	str	r1, [r2, r3]
 912:	4b03      	ldr	r3, [pc, #12]	; (920 <TIMER2_IRQHandler+0xb0>)
 914:	6ada      	ldr	r2, [r3, #44]	; 0x2c
 916:	6a98      	ldr	r0, [r3, #40]	; 0x28
 918:	4790      	blx	r2
        Timer::interruptTimer2[5].emit();
    }
}
 91a:	bd10      	pop	{r4, pc}
 91c:	4000a000 	.word	0x4000a000
 920:	20000078 	.word	0x20000078

00000924 <__aeabi_ldivmod>:
 924:	2b00      	cmp	r3, #0
 926:	d115      	bne.n	954 <__aeabi_ldivmod+0x30>
 928:	2a00      	cmp	r2, #0
 92a:	d113      	bne.n	954 <__aeabi_ldivmod+0x30>
 92c:	2900      	cmp	r1, #0
 92e:	db06      	blt.n	93e <__aeabi_ldivmod+0x1a>
 930:	dc01      	bgt.n	936 <__aeabi_ldivmod+0x12>
 932:	2800      	cmp	r0, #0
 934:	d006      	beq.n	944 <__aeabi_ldivmod+0x20>
 936:	2000      	movs	r0, #0
 938:	43c0      	mvns	r0, r0
 93a:	0841      	lsrs	r1, r0, #1
 93c:	e002      	b.n	944 <__aeabi_ldivmod+0x20>
 93e:	2180      	movs	r1, #128	; 0x80
 940:	0609      	lsls	r1, r1, #24
 942:	2000      	movs	r0, #0
 944:	b407      	push	{r0, r1, r2}
 946:	4802      	ldr	r0, [pc, #8]	; (950 <__aeabi_ldivmod+0x2c>)
 948:	a101      	add	r1, pc, #4	; (adr r1, 950 <__aeabi_ldivmod+0x2c>)
 94a:	1840      	adds	r0, r0, r1
 94c:	9002      	str	r0, [sp, #8]
 94e:	bd03      	pop	{r0, r1, pc}
 950:	000000ad 	.word	0x000000ad
 954:	b403      	push	{r0, r1}
 956:	4668      	mov	r0, sp
 958:	b501      	push	{r0, lr}
 95a:	9802      	ldr	r0, [sp, #8]
 95c:	f000 f832 	bl	9c4 <__gnu_ldivmod_helper>
 960:	9b01      	ldr	r3, [sp, #4]
 962:	469e      	mov	lr, r3
 964:	b002      	add	sp, #8
 966:	bc0c      	pop	{r2, r3}
 968:	4770      	bx	lr
 96a:	46c0      	nop			; (mov r8, r8)

0000096c <__aeabi_lmul>:
 96c:	b5f0      	push	{r4, r5, r6, r7, lr}
 96e:	464f      	mov	r7, r9
 970:	4646      	mov	r6, r8
 972:	b4c0      	push	{r6, r7}
 974:	0416      	lsls	r6, r2, #16
 976:	0c36      	lsrs	r6, r6, #16
 978:	4699      	mov	r9, r3
 97a:	0033      	movs	r3, r6
 97c:	0405      	lsls	r5, r0, #16
 97e:	0c2c      	lsrs	r4, r5, #16
 980:	0c07      	lsrs	r7, r0, #16
 982:	0c15      	lsrs	r5, r2, #16
 984:	4363      	muls	r3, r4
 986:	437e      	muls	r6, r7
 988:	436f      	muls	r7, r5
 98a:	4365      	muls	r5, r4
 98c:	0c1c      	lsrs	r4, r3, #16
 98e:	19ad      	adds	r5, r5, r6
 990:	1964      	adds	r4, r4, r5
 992:	469c      	mov	ip, r3
 994:	42a6      	cmp	r6, r4
 996:	d903      	bls.n	9a0 <__aeabi_lmul+0x34>
 998:	2380      	movs	r3, #128	; 0x80
 99a:	025b      	lsls	r3, r3, #9
 99c:	4698      	mov	r8, r3
 99e:	4447      	add	r7, r8
 9a0:	4663      	mov	r3, ip
 9a2:	0c25      	lsrs	r5, r4, #16
 9a4:	19ef      	adds	r7, r5, r7
 9a6:	041d      	lsls	r5, r3, #16
 9a8:	464b      	mov	r3, r9
 9aa:	434a      	muls	r2, r1
 9ac:	4343      	muls	r3, r0
 9ae:	0c2d      	lsrs	r5, r5, #16
 9b0:	0424      	lsls	r4, r4, #16
 9b2:	1964      	adds	r4, r4, r5
 9b4:	1899      	adds	r1, r3, r2
 9b6:	19c9      	adds	r1, r1, r7
 9b8:	0020      	movs	r0, r4
 9ba:	bc0c      	pop	{r2, r3}
 9bc:	4690      	mov	r8, r2
 9be:	4699      	mov	r9, r3
 9c0:	bdf0      	pop	{r4, r5, r6, r7, pc}
 9c2:	46c0      	nop			; (mov r8, r8)

000009c4 <__gnu_ldivmod_helper>:
 9c4:	b5f0      	push	{r4, r5, r6, r7, lr}
 9c6:	b083      	sub	sp, #12
 9c8:	0016      	movs	r6, r2
 9ca:	001f      	movs	r7, r3
 9cc:	9000      	str	r0, [sp, #0]
 9ce:	9101      	str	r1, [sp, #4]
 9d0:	f000 f822 	bl	a18 <__divdi3>
 9d4:	0004      	movs	r4, r0
 9d6:	000d      	movs	r5, r1
 9d8:	0002      	movs	r2, r0
 9da:	000b      	movs	r3, r1
 9dc:	0030      	movs	r0, r6
 9de:	0039      	movs	r1, r7
 9e0:	f7ff ffc4 	bl	96c <__aeabi_lmul>
 9e4:	9a00      	ldr	r2, [sp, #0]
 9e6:	9b01      	ldr	r3, [sp, #4]
 9e8:	1a12      	subs	r2, r2, r0
 9ea:	418b      	sbcs	r3, r1
 9ec:	9908      	ldr	r1, [sp, #32]
 9ee:	0020      	movs	r0, r4
 9f0:	600a      	str	r2, [r1, #0]
 9f2:	604b      	str	r3, [r1, #4]
 9f4:	0029      	movs	r1, r5
 9f6:	b003      	add	sp, #12
 9f8:	bdf0      	pop	{r4, r5, r6, r7, pc}
 9fa:	46c0      	nop			; (mov r8, r8)

000009fc <__aeabi_idiv0>:
 9fc:	4770      	bx	lr
 9fe:	46c0      	nop			; (mov r8, r8)

00000a00 <__clzdi2>:
 a00:	b510      	push	{r4, lr}
 a02:	2900      	cmp	r1, #0
 a04:	d103      	bne.n	a0e <__clzdi2+0xe>
 a06:	f000 f8e5 	bl	bd4 <__clzsi2>
 a0a:	3020      	adds	r0, #32
 a0c:	e002      	b.n	a14 <__clzdi2+0x14>
 a0e:	1c08      	adds	r0, r1, #0
 a10:	f000 f8e0 	bl	bd4 <__clzsi2>
 a14:	bd10      	pop	{r4, pc}
 a16:	46c0      	nop			; (mov r8, r8)

00000a18 <__divdi3>:
 a18:	b5f0      	push	{r4, r5, r6, r7, lr}
 a1a:	4644      	mov	r4, r8
 a1c:	465f      	mov	r7, fp
 a1e:	4656      	mov	r6, sl
 a20:	464d      	mov	r5, r9
 a22:	b4f0      	push	{r4, r5, r6, r7}
 a24:	001c      	movs	r4, r3
 a26:	b083      	sub	sp, #12
 a28:	2900      	cmp	r1, #0
 a2a:	da00      	bge.n	a2e <__divdi3+0x16>
 a2c:	e092      	b.n	b54 <__divdi3+0x13c>
 a2e:	000f      	movs	r7, r1
 a30:	2100      	movs	r1, #0
 a32:	0006      	movs	r6, r0
 a34:	468a      	mov	sl, r1
 a36:	0010      	movs	r0, r2
 a38:	0019      	movs	r1, r3
 a3a:	2c00      	cmp	r4, #0
 a3c:	da00      	bge.n	a40 <__divdi3+0x28>
 a3e:	e080      	b.n	b42 <__divdi3+0x12a>
 a40:	0034      	movs	r4, r6
 a42:	003d      	movs	r5, r7
 a44:	4681      	mov	r9, r0
 a46:	4688      	mov	r8, r1
 a48:	42b9      	cmp	r1, r7
 a4a:	d869      	bhi.n	b20 <__divdi3+0x108>
 a4c:	d066      	beq.n	b1c <__divdi3+0x104>
 a4e:	4641      	mov	r1, r8
 a50:	4648      	mov	r0, r9
 a52:	f7ff ffd5 	bl	a00 <__clzdi2>
 a56:	4683      	mov	fp, r0
 a58:	0039      	movs	r1, r7
 a5a:	0030      	movs	r0, r6
 a5c:	f7ff ffd0 	bl	a00 <__clzdi2>
 a60:	465b      	mov	r3, fp
 a62:	1a1b      	subs	r3, r3, r0
 a64:	469c      	mov	ip, r3
 a66:	3b20      	subs	r3, #32
 a68:	469b      	mov	fp, r3
 a6a:	d500      	bpl.n	a6e <__divdi3+0x56>
 a6c:	e086      	b.n	b7c <__divdi3+0x164>
 a6e:	4649      	mov	r1, r9
 a70:	4658      	mov	r0, fp
 a72:	4081      	lsls	r1, r0
 a74:	000b      	movs	r3, r1
 a76:	4649      	mov	r1, r9
 a78:	4660      	mov	r0, ip
 a7a:	4081      	lsls	r1, r0
 a7c:	000a      	movs	r2, r1
 a7e:	42bb      	cmp	r3, r7
 a80:	d900      	bls.n	a84 <__divdi3+0x6c>
 a82:	e071      	b.n	b68 <__divdi3+0x150>
 a84:	d06d      	beq.n	b62 <__divdi3+0x14a>
 a86:	0034      	movs	r4, r6
 a88:	003d      	movs	r5, r7
 a8a:	4659      	mov	r1, fp
 a8c:	1aa4      	subs	r4, r4, r2
 a8e:	419d      	sbcs	r5, r3
 a90:	2900      	cmp	r1, #0
 a92:	da00      	bge.n	a96 <__divdi3+0x7e>
 a94:	e089      	b.n	baa <__divdi3+0x192>
 a96:	2100      	movs	r1, #0
 a98:	2000      	movs	r0, #0
 a9a:	2601      	movs	r6, #1
 a9c:	9000      	str	r0, [sp, #0]
 a9e:	9101      	str	r1, [sp, #4]
 aa0:	4659      	mov	r1, fp
 aa2:	408e      	lsls	r6, r1
 aa4:	9601      	str	r6, [sp, #4]
 aa6:	4661      	mov	r1, ip
 aa8:	2601      	movs	r6, #1
 aaa:	408e      	lsls	r6, r1
 aac:	4661      	mov	r1, ip
 aae:	9600      	str	r6, [sp, #0]
 ab0:	2900      	cmp	r1, #0
 ab2:	d060      	beq.n	b76 <__divdi3+0x15e>
 ab4:	07d9      	lsls	r1, r3, #31
 ab6:	0856      	lsrs	r6, r2, #1
 ab8:	430e      	orrs	r6, r1
 aba:	085f      	lsrs	r7, r3, #1
 abc:	4661      	mov	r1, ip
 abe:	2201      	movs	r2, #1
 ac0:	2300      	movs	r3, #0
 ac2:	e00c      	b.n	ade <__divdi3+0xc6>
 ac4:	42af      	cmp	r7, r5
 ac6:	d101      	bne.n	acc <__divdi3+0xb4>
 ac8:	42a6      	cmp	r6, r4
 aca:	d80a      	bhi.n	ae2 <__divdi3+0xca>
 acc:	1ba4      	subs	r4, r4, r6
 ace:	41bd      	sbcs	r5, r7
 ad0:	1924      	adds	r4, r4, r4
 ad2:	416d      	adcs	r5, r5
 ad4:	3901      	subs	r1, #1
 ad6:	18a4      	adds	r4, r4, r2
 ad8:	415d      	adcs	r5, r3
 ada:	2900      	cmp	r1, #0
 adc:	d006      	beq.n	aec <__divdi3+0xd4>
 ade:	42af      	cmp	r7, r5
 ae0:	d9f0      	bls.n	ac4 <__divdi3+0xac>
 ae2:	3901      	subs	r1, #1
 ae4:	1924      	adds	r4, r4, r4
 ae6:	416d      	adcs	r5, r5
 ae8:	2900      	cmp	r1, #0
 aea:	d1f8      	bne.n	ade <__divdi3+0xc6>
 aec:	465b      	mov	r3, fp
 aee:	9800      	ldr	r0, [sp, #0]
 af0:	9901      	ldr	r1, [sp, #4]
 af2:	1900      	adds	r0, r0, r4
 af4:	4169      	adcs	r1, r5
 af6:	2b00      	cmp	r3, #0
 af8:	db4c      	blt.n	b94 <__divdi3+0x17c>
 afa:	002e      	movs	r6, r5
 afc:	40de      	lsrs	r6, r3
 afe:	4663      	mov	r3, ip
 b00:	002c      	movs	r4, r5
 b02:	40dc      	lsrs	r4, r3
 b04:	465b      	mov	r3, fp
 b06:	2b00      	cmp	r3, #0
 b08:	db5a      	blt.n	bc0 <__divdi3+0x1a8>
 b0a:	0034      	movs	r4, r6
 b0c:	409c      	lsls	r4, r3
 b0e:	0023      	movs	r3, r4
 b10:	4664      	mov	r4, ip
 b12:	40a6      	lsls	r6, r4
 b14:	0032      	movs	r2, r6
 b16:	1a80      	subs	r0, r0, r2
 b18:	4199      	sbcs	r1, r3
 b1a:	e003      	b.n	b24 <__divdi3+0x10c>
 b1c:	42b0      	cmp	r0, r6
 b1e:	d996      	bls.n	a4e <__divdi3+0x36>
 b20:	2000      	movs	r0, #0
 b22:	2100      	movs	r1, #0
 b24:	4653      	mov	r3, sl
 b26:	2b00      	cmp	r3, #0
 b28:	d004      	beq.n	b34 <__divdi3+0x11c>
 b2a:	0003      	movs	r3, r0
 b2c:	000c      	movs	r4, r1
 b2e:	2100      	movs	r1, #0
 b30:	4258      	negs	r0, r3
 b32:	41a1      	sbcs	r1, r4
 b34:	b003      	add	sp, #12
 b36:	bc3c      	pop	{r2, r3, r4, r5}
 b38:	4690      	mov	r8, r2
 b3a:	4699      	mov	r9, r3
 b3c:	46a2      	mov	sl, r4
 b3e:	46ab      	mov	fp, r5
 b40:	bdf0      	pop	{r4, r5, r6, r7, pc}
 b42:	4653      	mov	r3, sl
 b44:	43db      	mvns	r3, r3
 b46:	000c      	movs	r4, r1
 b48:	469a      	mov	sl, r3
 b4a:	0013      	movs	r3, r2
 b4c:	2100      	movs	r1, #0
 b4e:	4258      	negs	r0, r3
 b50:	41a1      	sbcs	r1, r4
 b52:	e775      	b.n	a40 <__divdi3+0x28>
 b54:	2700      	movs	r7, #0
 b56:	4246      	negs	r6, r0
 b58:	418f      	sbcs	r7, r1
 b5a:	2101      	movs	r1, #1
 b5c:	4249      	negs	r1, r1
 b5e:	468a      	mov	sl, r1
 b60:	e769      	b.n	a36 <__divdi3+0x1e>
 b62:	42b1      	cmp	r1, r6
 b64:	d800      	bhi.n	b68 <__divdi3+0x150>
 b66:	e78e      	b.n	a86 <__divdi3+0x6e>
 b68:	2100      	movs	r1, #0
 b6a:	2000      	movs	r0, #0
 b6c:	9000      	str	r0, [sp, #0]
 b6e:	9101      	str	r1, [sp, #4]
 b70:	4661      	mov	r1, ip
 b72:	2900      	cmp	r1, #0
 b74:	d19e      	bne.n	ab4 <__divdi3+0x9c>
 b76:	9800      	ldr	r0, [sp, #0]
 b78:	9901      	ldr	r1, [sp, #4]
 b7a:	e7d3      	b.n	b24 <__divdi3+0x10c>
 b7c:	4662      	mov	r2, ip
 b7e:	4640      	mov	r0, r8
 b80:	2320      	movs	r3, #32
 b82:	4649      	mov	r1, r9
 b84:	4090      	lsls	r0, r2
 b86:	1a9b      	subs	r3, r3, r2
 b88:	40d9      	lsrs	r1, r3
 b8a:	0003      	movs	r3, r0
 b8c:	9100      	str	r1, [sp, #0]
 b8e:	9900      	ldr	r1, [sp, #0]
 b90:	430b      	orrs	r3, r1
 b92:	e770      	b.n	a76 <__divdi3+0x5e>
 b94:	4662      	mov	r2, ip
 b96:	2320      	movs	r3, #32
 b98:	1a9b      	subs	r3, r3, r2
 b9a:	002a      	movs	r2, r5
 b9c:	409a      	lsls	r2, r3
 b9e:	0026      	movs	r6, r4
 ba0:	0013      	movs	r3, r2
 ba2:	4662      	mov	r2, ip
 ba4:	40d6      	lsrs	r6, r2
 ba6:	431e      	orrs	r6, r3
 ba8:	e7a9      	b.n	afe <__divdi3+0xe6>
 baa:	4661      	mov	r1, ip
 bac:	2620      	movs	r6, #32
 bae:	2701      	movs	r7, #1
 bb0:	1a76      	subs	r6, r6, r1
 bb2:	2000      	movs	r0, #0
 bb4:	2100      	movs	r1, #0
 bb6:	40f7      	lsrs	r7, r6
 bb8:	9000      	str	r0, [sp, #0]
 bba:	9101      	str	r1, [sp, #4]
 bbc:	9701      	str	r7, [sp, #4]
 bbe:	e772      	b.n	aa6 <__divdi3+0x8e>
 bc0:	4662      	mov	r2, ip
 bc2:	2320      	movs	r3, #32
 bc4:	0035      	movs	r5, r6
 bc6:	4094      	lsls	r4, r2
 bc8:	1a9b      	subs	r3, r3, r2
 bca:	40dd      	lsrs	r5, r3
 bcc:	0023      	movs	r3, r4
 bce:	432b      	orrs	r3, r5
 bd0:	e79e      	b.n	b10 <__divdi3+0xf8>
 bd2:	46c0      	nop			; (mov r8, r8)

00000bd4 <__clzsi2>:
 bd4:	211c      	movs	r1, #28
 bd6:	2301      	movs	r3, #1
 bd8:	041b      	lsls	r3, r3, #16
 bda:	4298      	cmp	r0, r3
 bdc:	d301      	bcc.n	be2 <__clzsi2+0xe>
 bde:	0c00      	lsrs	r0, r0, #16
 be0:	3910      	subs	r1, #16
 be2:	0a1b      	lsrs	r3, r3, #8
 be4:	4298      	cmp	r0, r3
 be6:	d301      	bcc.n	bec <__clzsi2+0x18>
 be8:	0a00      	lsrs	r0, r0, #8
 bea:	3908      	subs	r1, #8
 bec:	091b      	lsrs	r3, r3, #4
 bee:	4298      	cmp	r0, r3
 bf0:	d301      	bcc.n	bf6 <__clzsi2+0x22>
 bf2:	0900      	lsrs	r0, r0, #4
 bf4:	3904      	subs	r1, #4
 bf6:	a202      	add	r2, pc, #8	; (adr r2, c00 <__clzsi2+0x2c>)
 bf8:	5c10      	ldrb	r0, [r2, r0]
 bfa:	1840      	adds	r0, r0, r1
 bfc:	4770      	bx	lr
 bfe:	46c0      	nop			; (mov r8, r8)
 c00:	02020304 	.word	0x02020304
 c04:	01010101 	.word	0x01010101
	...

00000c10 <exit>:
 c10:	4b08      	ldr	r3, [pc, #32]	; (c34 <exit+0x24>)
 c12:	b510      	push	{r4, lr}
 c14:	0004      	movs	r4, r0
 c16:	2b00      	cmp	r3, #0
 c18:	d002      	beq.n	c20 <exit+0x10>
 c1a:	2100      	movs	r1, #0
 c1c:	e000      	b.n	c20 <exit+0x10>
 c1e:	bf00      	nop
 c20:	4b05      	ldr	r3, [pc, #20]	; (c38 <exit+0x28>)
 c22:	6818      	ldr	r0, [r3, #0]
 c24:	6a83      	ldr	r3, [r0, #40]	; 0x28
 c26:	2b00      	cmp	r3, #0
 c28:	d000      	beq.n	c2c <exit+0x1c>
 c2a:	4798      	blx	r3
 c2c:	0020      	movs	r0, r4
 c2e:	f000 f83d 	bl	cac <_exit>
 c32:	46c0      	nop			; (mov r8, r8)
 c34:	00000000 	.word	0x00000000
 c38:	00000d64 	.word	0x00000d64

00000c3c <__libc_init_array>:
 c3c:	4b0e      	ldr	r3, [pc, #56]	; (c78 <__libc_init_array+0x3c>)
 c3e:	b570      	push	{r4, r5, r6, lr}
 c40:	2500      	movs	r5, #0
 c42:	001e      	movs	r6, r3
 c44:	4c0d      	ldr	r4, [pc, #52]	; (c7c <__libc_init_array+0x40>)
 c46:	1ae4      	subs	r4, r4, r3
 c48:	10a4      	asrs	r4, r4, #2
 c4a:	42a5      	cmp	r5, r4
 c4c:	d004      	beq.n	c58 <__libc_init_array+0x1c>
 c4e:	00ab      	lsls	r3, r5, #2
 c50:	58f3      	ldr	r3, [r6, r3]
 c52:	4798      	blx	r3
 c54:	3501      	adds	r5, #1
 c56:	e7f8      	b.n	c4a <__libc_init_array+0xe>
 c58:	f000 f82a 	bl	cb0 <_init>
 c5c:	4b08      	ldr	r3, [pc, #32]	; (c80 <__libc_init_array+0x44>)
 c5e:	2500      	movs	r5, #0
 c60:	001e      	movs	r6, r3
 c62:	4c08      	ldr	r4, [pc, #32]	; (c84 <__libc_init_array+0x48>)
 c64:	1ae4      	subs	r4, r4, r3
 c66:	10a4      	asrs	r4, r4, #2
 c68:	42a5      	cmp	r5, r4
 c6a:	d004      	beq.n	c76 <__libc_init_array+0x3a>
 c6c:	00ab      	lsls	r3, r5, #2
 c6e:	58f3      	ldr	r3, [r6, r3]
 c70:	4798      	blx	r3
 c72:	3501      	adds	r5, #1
 c74:	e7f8      	b.n	c68 <__libc_init_array+0x2c>
 c76:	bd70      	pop	{r4, r5, r6, pc}
 c78:	20000108 	.word	0x20000108
 c7c:	20000108 	.word	0x20000108
 c80:	20000108 	.word	0x20000108
 c84:	20000110 	.word	0x20000110

00000c88 <memcpy>:
 c88:	2300      	movs	r3, #0
 c8a:	b510      	push	{r4, lr}
 c8c:	429a      	cmp	r2, r3
 c8e:	d003      	beq.n	c98 <memcpy+0x10>
 c90:	5ccc      	ldrb	r4, [r1, r3]
 c92:	54c4      	strb	r4, [r0, r3]
 c94:	3301      	adds	r3, #1
 c96:	e7f9      	b.n	c8c <memcpy+0x4>
 c98:	bd10      	pop	{r4, pc}

00000c9a <memset>:
 c9a:	0003      	movs	r3, r0
 c9c:	1882      	adds	r2, r0, r2
 c9e:	4293      	cmp	r3, r2
 ca0:	d002      	beq.n	ca8 <memset+0xe>
 ca2:	7019      	strb	r1, [r3, #0]
 ca4:	3301      	adds	r3, #1
 ca6:	e7fa      	b.n	c9e <memset+0x4>
 ca8:	4770      	bx	lr
	...

00000cac <_exit>:
 cac:	e7fe      	b.n	cac <_exit>
 cae:	46c0      	nop			; (mov r8, r8)

00000cb0 <_init>:
 cb0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 cb2:	46c0      	nop			; (mov r8, r8)
 cb4:	bcf8      	pop	{r3, r4, r5, r6, r7}
 cb6:	bc08      	pop	{r3}
 cb8:	469e      	mov	lr, r3
 cba:	4770      	bx	lr

00000cbc <_fini>:
 cbc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 cbe:	46c0      	nop			; (mov r8, r8)
 cc0:	bcf8      	pop	{r3, r4, r5, r6, r7}
 cc2:	bc08      	pop	{r3}
 cc4:	469e      	mov	lr, r3
 cc6:	4770      	bx	lr

00000cc8 <_ZL9ledFR_pin>:
 cc8:	0000 5000 000b 0000                         ...P....

00000cd0 <_ZL9ledBR_pin>:
 cd0:	0000 5000 0008 0000                         ...P....

00000cd8 <_ZL9ledDR_pin>:
 cd8:	0000 5000 0017 0000                         ...P....

00000ce0 <_ZL9ledFB_pin>:
 ce0:	0000 5000 000d 0000                         ...P....

00000ce8 <_ZL9ledBB_pin>:
 ce8:	0000 5000 000a 0000                         ...P....

00000cf0 <_ZL9ledDB_pin>:
 cf0:	0000 5000 0015 0000                         ...P....

00000cf8 <_ZL9ledFG_pin>:
 cf8:	0000 5000 000c 0000                         ...P....

00000d00 <_ZL9ledBG_pin>:
 d00:	0000 5000 0009 0000                         ...P....

00000d08 <_ZL9ledDG_pin>:
 d08:	0000 5000 0016 0000                         ...P....

00000d10 <_ZL9ledCR_pin>:
 d10:	0000 5000 001e 0000                         ...P....

00000d18 <_ZL9ledER_pin>:
 d18:	0000 5000 0002 0000                         ...P....

00000d20 <_ZL9ledAR_pin>:
 d20:	0000 5000 0013 0000                         ...P....

00000d28 <_ZL9ledCB_pin>:
 d28:	0000 5000 0001 0000                         ...P....

00000d30 <_ZL9ledEB_pin>:
 d30:	0000 5000 0004 0000                         ...P....

00000d38 <_ZL9ledAB_pin>:
 d38:	0000 5000 0011 0000                         ...P....

00000d40 <_ZL10button_pin>:
 d40:	0000 5000 001b 0000                         ...P....

00000d48 <_ZL9ledCG_pin>:
 d48:	0000 5000 0000 0000                         ...P....

00000d50 <_ZL9ledEG_pin>:
 d50:	0000 5000 0003 0000                         ...P....

00000d58 <_ZL9ledAG_pin>:
 d58:	0000 5000 0012 0000 0043 0000               ...P....C...

00000d64 <_global_impure_ptr>:
 d64:	00a8 2000                                   ... 

00000d68 <__EH_FRAME_BEGIN__>:
 d68:	0000 0000                                   ....
