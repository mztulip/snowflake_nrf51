
output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__isr_vector>:
   0:	20004000 	.word	0x20004000
   4:	00000199 	.word	0x00000199
   8:	000001ed 	.word	0x000001ed
   c:	000001ef 	.word	0x000001ef
	...
  2c:	000001f1 	.word	0x000001f1
	...
  38:	000001f3 	.word	0x000001f3
  3c:	000001f5 	.word	0x000001f5
  40:	000001f7 	.word	0x000001f7
  44:	000001f7 	.word	0x000001f7
  48:	000001f7 	.word	0x000001f7
  4c:	000001f7 	.word	0x000001f7
  50:	000001f7 	.word	0x000001f7
  54:	00000000 	.word	0x00000000
  58:	000001f7 	.word	0x000001f7
  5c:	000001f7 	.word	0x000001f7
  60:	0000065d 	.word	0x0000065d
  64:	00000711 	.word	0x00000711
  68:	000007c5 	.word	0x000007c5
  6c:	000001f7 	.word	0x000001f7
  70:	000001f7 	.word	0x000001f7
  74:	000001f7 	.word	0x000001f7
  78:	000001f7 	.word	0x000001f7
  7c:	000001f7 	.word	0x000001f7
  80:	000001f7 	.word	0x000001f7
  84:	000001f7 	.word	0x000001f7
  88:	000001f7 	.word	0x000001f7
  8c:	000001f7 	.word	0x000001f7
  90:	000001f7 	.word	0x000001f7
  94:	000001f7 	.word	0x000001f7
  98:	000001f7 	.word	0x000001f7
  9c:	000001f7 	.word	0x000001f7
  a0:	000001f7 	.word	0x000001f7
  a4:	000001f7 	.word	0x000001f7
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
  e4:	000009b4 	.word	0x000009b4

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
 114:	000009b4 	.word	0x000009b4
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
 13e:	f000 fbd7 	bl	8f0 <memset>
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
 166:	f000 fb9d 	bl	8a4 <__libc_init_array>
 16a:	0020      	movs	r0, r4
 16c:	0029      	movs	r1, r5
 16e:	f000 f981 	bl	474 <main>
 172:	f000 fb81 	bl	878 <exit>
 176:	46c0      	nop			; (mov r8, r8)
 178:	00080000 	.word	0x00080000
 17c:	20004000 	.word	0x20004000
	...
 188:	2000011c 	.word	0x2000011c
 18c:	20000200 	.word	0x20000200
	...

00000198 <Reset_Handler>:
    .align 1
    .globl Reset_Handler
    .type Reset_Handler, %function
Reset_Handler:

    MOVS    R1, #NRF_POWER_RAMONx_RAMxON_ONMODE_Msk
 198:	2103      	movs	r1, #3
    
    LDR     R0, =NRF_POWER_RAMON_ADDRESS
 19a:	480e      	ldr	r0, [pc, #56]	; (1d4 <Reset_Handler+0x3c>)
    LDR     R2, [R0]
 19c:	6802      	ldr	r2, [r0, #0]
    ORRS    R2, R1
 19e:	430a      	orrs	r2, r1
    STR     R2, [R0]
 1a0:	6002      	str	r2, [r0, #0]

    LDR     R0, =NRF_POWER_RAMONB_ADDRESS
 1a2:	480d      	ldr	r0, [pc, #52]	; (1d8 <Reset_Handler+0x40>)
    LDR     R2, [R0]
 1a4:	6802      	ldr	r2, [r0, #0]
    ORRS    R2, R1
 1a6:	430a      	orrs	r2, r1
    STR     R2, [R0]
 1a8:	6002      	str	r2, [r0, #0]
 *      __bss_start__: VMA of end of the section to copy to. Normally __data_end__ is used, but by using __bss_start__
 *                    the user can add their own initialized data section before BSS section with the INTERT AFTER command.
 *
 * All addresses must be aligned to 4 bytes boundary.
 */
    ldr r1, =__etext
 1aa:	490c      	ldr	r1, [pc, #48]	; (1dc <Reset_Handler+0x44>)
    ldr r2, =__data_start__
 1ac:	4a0c      	ldr	r2, [pc, #48]	; (1e0 <Reset_Handler+0x48>)
    ldr r3, =__bss_start__
 1ae:	4b0d      	ldr	r3, [pc, #52]	; (1e4 <Reset_Handler+0x4c>)

    subs r3, r2
 1b0:	1a9b      	subs	r3, r3, r2
    ble .L_loop1_done
 1b2:	dd03      	ble.n	1bc <Reset_Handler+0x24>

.L_loop1:
    subs r3, #4
 1b4:	3b04      	subs	r3, #4
    ldr r0, [r1,r3]
 1b6:	58c8      	ldr	r0, [r1, r3]
    str r0, [r2,r3]
 1b8:	50d0      	str	r0, [r2, r3]
    bgt .L_loop1
 1ba:	dcfb      	bgt.n	1b4 <Reset_Handler+0x1c>
 *    __bss_end__: end of the BSS section.
 *
 * All addresses must be aligned to 4 bytes boundary.
 */
#ifdef __STARTUP_CLEAR_BSS
    ldr r1, =__bss_start__
 1bc:	4909      	ldr	r1, [pc, #36]	; (1e4 <Reset_Handler+0x4c>)
    ldr r2, =__bss_end__
 1be:	4a0a      	ldr	r2, [pc, #40]	; (1e8 <Reset_Handler+0x50>)

    movs r0, 0
 1c0:	2000      	movs	r0, #0

    subs r2, r1
 1c2:	1a52      	subs	r2, r2, r1
    ble .L_loop3_done
 1c4:	dd02      	ble.n	1cc <Reset_Handler+0x34>

.L_loop3:
    subs r2, #4
 1c6:	3a04      	subs	r2, #4
    str r0, [r1, r2]
 1c8:	5088      	str	r0, [r1, r2]
    bgt .L_loop3
 1ca:	dcfc      	bgt.n	1c6 <Reset_Handler+0x2e>

.L_loop3_done:
#endif /* __STARTUP_CLEAR_BSS */

/* Execute SystemInit function. */
    bl SystemInit
 1cc:	f000 fa28 	bl	620 <SystemInit>
 * If those libraries are not accessible, define __START as your entry point.
 */
#ifndef __START
#define __START _start
#endif
    bl __START
 1d0:	f7ff ffa6 	bl	120 <_mainCRTStartup>
    .type Reset_Handler, %function
Reset_Handler:

    MOVS    R1, #NRF_POWER_RAMONx_RAMxON_ONMODE_Msk
    
    LDR     R0, =NRF_POWER_RAMON_ADDRESS
 1d4:	40000524 	.word	0x40000524
    LDR     R2, [R0]
    ORRS    R2, R1
    STR     R2, [R0]

    LDR     R0, =NRF_POWER_RAMONB_ADDRESS
 1d8:	40000554 	.word	0x40000554
 *      __bss_start__: VMA of end of the section to copy to. Normally __data_end__ is used, but by using __bss_start__
 *                    the user can add their own initialized data section before BSS section with the INTERT AFTER command.
 *
 * All addresses must be aligned to 4 bytes boundary.
 */
    ldr r1, =__etext
 1dc:	000009c0 	.word	0x000009c0
    ldr r2, =__data_start__
 1e0:	20000000 	.word	0x20000000
    ldr r3, =__bss_start__
 1e4:	2000011c 	.word	0x2000011c
 *
 * All addresses must be aligned to 4 bytes boundary.
 */
#ifdef __STARTUP_CLEAR_BSS
    ldr r1, =__bss_start__
    ldr r2, =__bss_end__
 1e8:	20000200 	.word	0x20000200

000001ec <NMI_Handler>:
/* Dummy Exception Handlers (infinite loops which can be modified) */

    .weak   NMI_Handler
    .type   NMI_Handler, %function
NMI_Handler:
    b       .
 1ec:	e7fe      	b.n	1ec <NMI_Handler>

000001ee <HardFault_Handler>:


    .weak   HardFault_Handler
    .type   HardFault_Handler, %function
HardFault_Handler:
    b       .
 1ee:	e7fe      	b.n	1ee <HardFault_Handler>

000001f0 <SVC_Handler>:


    .weak   SVC_Handler
    .type   SVC_Handler, %function
SVC_Handler:
    b       .
 1f0:	e7fe      	b.n	1f0 <SVC_Handler>

000001f2 <PendSV_Handler>:


    .weak   PendSV_Handler
    .type   PendSV_Handler, %function
PendSV_Handler:
    b       .
 1f2:	e7fe      	b.n	1f2 <PendSV_Handler>

000001f4 <SysTick_Handler>:


    .weak   SysTick_Handler
    .type   SysTick_Handler, %function
SysTick_Handler:
    b       .
 1f4:	e7fe      	b.n	1f4 <SysTick_Handler>

000001f6 <Default_Handler>:
/* IRQ Handlers */

    .globl  Default_Handler
    .type   Default_Handler, %function
Default_Handler:
    b       .
 1f6:	e7fe      	b.n	1f6 <Default_Handler>

000001f8 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>:
        	void *allocated = realloc(multipleCall.functionCall, (multipleCall.count + 1) * sizeof(MultipleCall::FunctionCall));
        	if(allocated) {
        		multipleCall.functionCall = static_cast<MultipleCall::FunctionCall*>(allocated);
        		//add new pointer to end
        		multipleCall.functionCall[multipleCall.count].objectPtr = const_cast<void*>(object);
        		multipleCall.functionCall[multipleCall.count].functionPtr = slot;
 1f8:	b082      	sub	sp, #8
 1fa:	b5f0      	push	{r4, r5, r6, r7, lr}
 1fc:	464f      	mov	r7, r9
 1fe:	4646      	mov	r6, r8
 200:	b4c0      	push	{r6, r7}
 202:	b089      	sub	sp, #36	; 0x24

        		multipleCall.count++;
 204:	9100      	str	r1, [sp, #0]
 206:	9201      	str	r2, [sp, #4]
 208:	af11      	add	r7, sp, #68	; 0x44
 20a:	9311      	str	r3, [sp, #68]	; 0x44
        	} else {
        		return false;
        	}
        } else { //if only one slot connected
        	//safe actual connected object
			void *tmp = objectPtr;
 20c:	ab06      	add	r3, sp, #24

			void *allocated = malloc(sizeof(MultipleCall));
 20e:	466a      	mov	r2, sp
 210:	ca22      	ldmia	r2!, {r1, r5}
 212:	c322      	stmia	r3!, {r1, r5}
 214:	9a06      	ldr	r2, [sp, #24]
			if(allocated){
 216:	9b01      	ldr	r3, [sp, #4]
				objectPtr = allocated;
 218:	6003      	str	r3, [r0, #0]
				//in functionCall.objectPtr is pointer to MultipleCall struct so we need cast it:
				MultipleCall &multipleCall = *(static_cast<MultipleCall*>(objectPtr));
				//we need to mallock size for 2 functon call
				allocated = malloc(2 * sizeof(MultipleCall::FunctionCall));
 21a:	6042      	str	r2, [r0, #4]
 21c:	2101      	movs	r1, #1
 21e:	4688      	mov	r8, r1
				if (allocated){
 220:	4099      	lsls	r1, r3
 222:	26a3      	movs	r6, #163	; 0xa3
					multipleCall.functionCall = static_cast<MultipleCall::FunctionCall*>(allocated);
 224:	00f6      	lsls	r6, r6, #3
					//in first position safe actual slot
					multipleCall.functionCall[0].objectPtr = tmp;
 226:	5191      	str	r1, [r2, r6]
					multipleCall.functionCall[0].functionPtr = functionPtr;
 228:	33c1      	adds	r3, #193	; 0xc1
 22a:	33ff      	adds	r3, #255	; 0xff
 22c:	009b      	lsls	r3, r3, #2
					//add new slot
					multipleCall.functionCall[1].objectPtr = const_cast<void*>(object);
 22e:	5899      	ldr	r1, [r3, r2]
 230:	250c      	movs	r5, #12
 232:	43a9      	bics	r1, r5
					multipleCall.functionCall[1].functionPtr = slot;
 234:	5099      	str	r1, [r3, r2]
 236:	5899      	ldr	r1, [r3, r2]
 238:	468c      	mov	ip, r1
					//update slot count
					multipleCall.count = 2;
 23a:	491c      	ldr	r1, [pc, #112]	; (2ac <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_+0xb4>)
 23c:	4689      	mov	r9, r1

					//connect multiple emit function
					functionPtr = multipleEmit;
 23e:	4664      	mov	r4, ip
 240:	400c      	ands	r4, r1
 242:	509c      	str	r4, [r3, r2]
				} else {
					//free allocated memory
					free(objectPtr);
 244:	ab04      	add	r3, sp, #16
 246:	003a      	movs	r2, r7
 248:	ca12      	ldmia	r2!, {r1, r4}
					//restore previous function call
					objectPtr = tmp;
 24a:	c312      	stmia	r3!, {r1, r4}
 24c:	9a04      	ldr	r2, [sp, #16]

        bool connectInterrupt(void (*func)(void)) noexcept {
            if (&timer == NRF_TIMER0) return interruptTimer0[ccNumber].connect(func);
            if (&timer == NRF_TIMER1) return interruptTimer1[ccNumber].connect(func);
            if (&timer == NRF_TIMER2) return interruptTimer2[ccNumber].connect(func);
            std::terminate();  // critical error
 24e:	9b12      	ldr	r3, [sp, #72]	; 0x48
 250:	6083      	str	r3, [r0, #8]
    uint32_t prescaler() { return timer.PRESCALER; }
    uint32_t frequency() { return 16000000 / (2 << prescaler()); }
    void bitMode(BitMode bitMode) { timer.BITMODE = static_cast<uint32_t>(bitMode); }
    BitMode bitMode() { return static_cast<BitMode>(timer.BITMODE); }

    void start() { timer.TASKS_START = 1; }
 252:	60c2      	str	r2, [r0, #12]
 254:	4647      	mov	r7, r8
 256:	409f      	lsls	r7, r3
 258:	5197      	str	r7, [r2, r6]
    timer.captureCompare[0].enableInterrupt();
    timer.captureCompare[0].enableTimerClearOnCompare();
    timer.captureCompare[0].value(50);
    timer.captureCompare[0].connectInterrupt(timerInterrupt);
    timer.start();
}
 25a:	33c1      	adds	r3, #193	; 0xc1
 25c:	33ff      	adds	r3, #255	; 0xff
 25e:	009b      	lsls	r3, r3, #2
 260:	589f      	ldr	r7, [r3, r2]
 262:	43af      	bics	r7, r5
 264:	509f      	str	r7, [r3, r2]
 266:	589f      	ldr	r7, [r3, r2]
 268:	4649      	mov	r1, r9
 26a:	400f      	ands	r7, r1
 26c:	509f      	str	r7, [r3, r2]
 26e:	aa02      	add	r2, sp, #8
 270:	ab13      	add	r3, sp, #76	; 0x4c
 272:	001c      	movs	r4, r3
 274:	cc82      	ldmia	r4!, {r1, r7}
 276:	c282      	stmia	r2!, {r1, r7}
 278:	9a02      	ldr	r2, [sp, #8]
 27a:	9b14      	ldr	r3, [sp, #80]	; 0x50
 27c:	6103      	str	r3, [r0, #16]
 27e:	6142      	str	r2, [r0, #20]
 280:	4644      	mov	r4, r8
 282:	409c      	lsls	r4, r3
 284:	5194      	str	r4, [r2, r6]
 286:	33c1      	adds	r3, #193	; 0xc1
 288:	33ff      	adds	r3, #255	; 0xff
 28a:	009b      	lsls	r3, r3, #2
     * @param port
     * @param pin
     * @param pullType
     */
    static inline void setPullType(Port port, Pin pin, PullType pullType) {
        uint32_t tmp = reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin];
 28c:	589c      	ldr	r4, [r3, r2]
        tmp &= ~GPIO_PIN_CNF_PULL_Msk;
 28e:	43ac      	bics	r4, r5
        tmp |= pullType<<GPIO_PIN_CNF_PULL_Pos;
        reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = tmp;
 290:	509c      	str	r4, [r3, r2]
    const Port port;

    static void pinInitialize(Port port, Pin pin, PinConfiguration configuration) {
        setDirection(port, pin, static_cast<Direction>(configuration.mode));
        setPullType(port, pin, static_cast<PullType>(configuration.pull));
        uint32_t tmp = reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin];
 292:	589c      	ldr	r4, [r3, r2]
        tmp &= ~GPIO_PIN_CNF_DRIVE_Msk;
 294:	4649      	mov	r1, r9
 296:	4021      	ands	r1, r4
        tmp |= configuration.type;
        reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = tmp;
 298:	5099      	str	r1, [r3, r2]
nrf51::Timer timer(*NRF_TIMER0);

class RGB {
 public:
    RGB(GPIO::IOPin ledr_pin, GPIO::IOPin ledg_pin, GPIO::IOPin ledb_pin)
        : r(ledr_pin, GPIO::Direction::Output), g(ledg_pin, GPIO::Direction::Output), b(ledb_pin, GPIO::Direction::Output) {}
 29a:	b009      	add	sp, #36	; 0x24
 29c:	bc0c      	pop	{r2, r3}
 29e:	4690      	mov	r8, r2
 2a0:	4699      	mov	r9, r3
 2a2:	bcf0      	pop	{r4, r5, r6, r7}
 2a4:	bc08      	pop	{r3}
 2a6:	b002      	add	sp, #8
 2a8:	4718      	bx	r3
 2aa:	46c0      	nop			; (mov r8, r8)
 2ac:	fffff8ff 	.word	0xfffff8ff

000002b0 <_Z41__static_initialization_and_destruction_0ii>:
        button.timeProc();
        // pattern3();
    }

    return 0;
}
 2b0:	b570      	push	{r4, r5, r6, lr}
 2b2:	b084      	sub	sp, #16
 2b4:	2801      	cmp	r0, #1
 2b6:	d16b      	bne.n	390 <_Z41__static_initialization_and_destruction_0ii+0xe0>
 2b8:	4b36      	ldr	r3, [pc, #216]	; (394 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
 2ba:	4299      	cmp	r1, r3
 2bc:	d168      	bne.n	390 <_Z41__static_initialization_and_destruction_0ii+0xe0>

    void enableInterrupt() { NVIC_EnableIRQ(getIRQNumber()); }
    void disableInterrupt() { NVIC_DisableIRQ(getIRQNumber()); }

    struct CC {
        CC(NRF_TIMER_Type &timer, size_t ccNumber) : timer(timer), ccNumber(ccNumber) {}
 2be:	4b36      	ldr	r3, [pc, #216]	; (398 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
 2c0:	4a36      	ldr	r2, [pc, #216]	; (39c <_Z41__static_initialization_and_destruction_0ii+0xec>)
 2c2:	601a      	str	r2, [r3, #0]
 2c4:	2100      	movs	r1, #0
 2c6:	6059      	str	r1, [r3, #4]
 2c8:	609a      	str	r2, [r3, #8]
 2ca:	3101      	adds	r1, #1
 2cc:	60d9      	str	r1, [r3, #12]
 2ce:	611a      	str	r2, [r3, #16]
 2d0:	3101      	adds	r1, #1
 2d2:	6159      	str	r1, [r3, #20]
 2d4:	619a      	str	r2, [r3, #24]
 2d6:	3101      	adds	r1, #1
 2d8:	61d9      	str	r1, [r3, #28]
 2da:	621a      	str	r2, [r3, #32]
 2dc:	3101      	adds	r1, #1
 2de:	6259      	str	r1, [r3, #36]	; 0x24
 2e0:	629a      	str	r2, [r3, #40]	; 0x28
 2e2:	3101      	adds	r1, #1
 2e4:	62d9      	str	r1, [r3, #44]	; 0x2c
 public:
    enum class Mode : uint32_t { Timer = 0, Counter = 1, LowPowerCounter = 2 };
    enum class BitMode : uint32_t { Width_16Bits = 0, Width_8Bits = 1, Width_24Bits = 2, Width_32Bits = 3 };

    Timer(NRF_TIMER_Type &timer)
        : captureCompare({CC{timer, 0}, CC(timer, 1), CC(timer, 2), CC(timer, 3), CC(timer, 4), CC(timer, 5)}), timer(timer) {}
 2e6:	631a      	str	r2, [r3, #48]	; 0x30
    GPIO r;
    GPIO g;
    GPIO b;
};

RGB ledA(ledAR_pin, ledAG_pin, ledAB_pin);
 2e8:	492d      	ldr	r1, [pc, #180]	; (3a0 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
 2ea:	4a2e      	ldr	r2, [pc, #184]	; (3a4 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
 2ec:	4b2e      	ldr	r3, [pc, #184]	; (3a8 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
 2ee:	ac01      	add	r4, sp, #4
 2f0:	0020      	movs	r0, r4
 2f2:	cb60      	ldmia	r3!, {r5, r6}
 2f4:	c060      	stmia	r0!, {r5, r6}
 2f6:	684b      	ldr	r3, [r1, #4]
 2f8:	9300      	str	r3, [sp, #0]
 2fa:	680b      	ldr	r3, [r1, #0]
 2fc:	6811      	ldr	r1, [r2, #0]
 2fe:	6852      	ldr	r2, [r2, #4]
 300:	482a      	ldr	r0, [pc, #168]	; (3ac <_Z41__static_initialization_and_destruction_0ii+0xfc>)
 302:	f7ff ff79 	bl	1f8 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
RGB ledB(ledBR_pin, ledBG_pin, ledBB_pin);
 306:	492a      	ldr	r1, [pc, #168]	; (3b0 <_Z41__static_initialization_and_destruction_0ii+0x100>)
 308:	4a2a      	ldr	r2, [pc, #168]	; (3b4 <_Z41__static_initialization_and_destruction_0ii+0x104>)
 30a:	4b2b      	ldr	r3, [pc, #172]	; (3b8 <_Z41__static_initialization_and_destruction_0ii+0x108>)
 30c:	0020      	movs	r0, r4
 30e:	cb60      	ldmia	r3!, {r5, r6}
 310:	c060      	stmia	r0!, {r5, r6}
 312:	684b      	ldr	r3, [r1, #4]
 314:	9300      	str	r3, [sp, #0]
 316:	680b      	ldr	r3, [r1, #0]
 318:	6811      	ldr	r1, [r2, #0]
 31a:	6852      	ldr	r2, [r2, #4]
 31c:	4827      	ldr	r0, [pc, #156]	; (3bc <_Z41__static_initialization_and_destruction_0ii+0x10c>)
 31e:	f7ff ff6b 	bl	1f8 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
RGB ledC(ledCR_pin, ledCG_pin, ledCB_pin);
 322:	4927      	ldr	r1, [pc, #156]	; (3c0 <_Z41__static_initialization_and_destruction_0ii+0x110>)
 324:	4a27      	ldr	r2, [pc, #156]	; (3c4 <_Z41__static_initialization_and_destruction_0ii+0x114>)
 326:	4b28      	ldr	r3, [pc, #160]	; (3c8 <_Z41__static_initialization_and_destruction_0ii+0x118>)
 328:	0020      	movs	r0, r4
 32a:	cb60      	ldmia	r3!, {r5, r6}
 32c:	c060      	stmia	r0!, {r5, r6}
 32e:	684b      	ldr	r3, [r1, #4]
 330:	9300      	str	r3, [sp, #0]
 332:	680b      	ldr	r3, [r1, #0]
 334:	6811      	ldr	r1, [r2, #0]
 336:	6852      	ldr	r2, [r2, #4]
 338:	4824      	ldr	r0, [pc, #144]	; (3cc <_Z41__static_initialization_and_destruction_0ii+0x11c>)
 33a:	f7ff ff5d 	bl	1f8 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
RGB ledD(ledDR_pin, ledDG_pin, ledDB_pin);
 33e:	4924      	ldr	r1, [pc, #144]	; (3d0 <_Z41__static_initialization_and_destruction_0ii+0x120>)
 340:	4a24      	ldr	r2, [pc, #144]	; (3d4 <_Z41__static_initialization_and_destruction_0ii+0x124>)
 342:	4b25      	ldr	r3, [pc, #148]	; (3d8 <_Z41__static_initialization_and_destruction_0ii+0x128>)
 344:	0020      	movs	r0, r4
 346:	cb60      	ldmia	r3!, {r5, r6}
 348:	c060      	stmia	r0!, {r5, r6}
 34a:	684b      	ldr	r3, [r1, #4]
 34c:	9300      	str	r3, [sp, #0]
 34e:	680b      	ldr	r3, [r1, #0]
 350:	6811      	ldr	r1, [r2, #0]
 352:	6852      	ldr	r2, [r2, #4]
 354:	4821      	ldr	r0, [pc, #132]	; (3dc <_Z41__static_initialization_and_destruction_0ii+0x12c>)
 356:	f7ff ff4f 	bl	1f8 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
RGB ledE(ledER_pin, ledEG_pin, ledEB_pin);
 35a:	4921      	ldr	r1, [pc, #132]	; (3e0 <_Z41__static_initialization_and_destruction_0ii+0x130>)
 35c:	4a21      	ldr	r2, [pc, #132]	; (3e4 <_Z41__static_initialization_and_destruction_0ii+0x134>)
 35e:	4b22      	ldr	r3, [pc, #136]	; (3e8 <_Z41__static_initialization_and_destruction_0ii+0x138>)
 360:	0020      	movs	r0, r4
 362:	cb60      	ldmia	r3!, {r5, r6}
 364:	c060      	stmia	r0!, {r5, r6}
 366:	684b      	ldr	r3, [r1, #4]
 368:	9300      	str	r3, [sp, #0]
 36a:	680b      	ldr	r3, [r1, #0]
 36c:	6811      	ldr	r1, [r2, #0]
 36e:	6852      	ldr	r2, [r2, #4]
 370:	481e      	ldr	r0, [pc, #120]	; (3ec <_Z41__static_initialization_and_destruction_0ii+0x13c>)
 372:	f7ff ff41 	bl	1f8 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
RGB ledF(ledFR_pin, ledFG_pin, ledFB_pin);
 376:	491e      	ldr	r1, [pc, #120]	; (3f0 <_Z41__static_initialization_and_destruction_0ii+0x140>)
 378:	4a1e      	ldr	r2, [pc, #120]	; (3f4 <_Z41__static_initialization_and_destruction_0ii+0x144>)
 37a:	4b1f      	ldr	r3, [pc, #124]	; (3f8 <_Z41__static_initialization_and_destruction_0ii+0x148>)
 37c:	cb21      	ldmia	r3!, {r0, r5}
 37e:	c421      	stmia	r4!, {r0, r5}
 380:	684b      	ldr	r3, [r1, #4]
 382:	9300      	str	r3, [sp, #0]
 384:	680b      	ldr	r3, [r1, #0]
 386:	6811      	ldr	r1, [r2, #0]
 388:	6852      	ldr	r2, [r2, #4]
 38a:	481c      	ldr	r0, [pc, #112]	; (3fc <_Z41__static_initialization_and_destruction_0ii+0x14c>)
 38c:	f7ff ff34 	bl	1f8 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
        button.timeProc();
        // pattern3();
    }

    return 0;
}
 390:	b004      	add	sp, #16
 392:	bd70      	pop	{r4, r5, r6, pc}
 394:	0000ffff 	.word	0x0000ffff
 398:	200001cc 	.word	0x200001cc
 39c:	40008000 	.word	0x40008000
 3a0:	000009a4 	.word	0x000009a4
 3a4:	00000974 	.word	0x00000974
 3a8:	00000994 	.word	0x00000994
 3ac:	2000013c 	.word	0x2000013c
 3b0:	0000094c 	.word	0x0000094c
 3b4:	00000924 	.word	0x00000924
 3b8:	0000093c 	.word	0x0000093c
 3bc:	20000154 	.word	0x20000154
 3c0:	0000098c 	.word	0x0000098c
 3c4:	00000964 	.word	0x00000964
 3c8:	0000097c 	.word	0x0000097c
 3cc:	2000016c 	.word	0x2000016c
 3d0:	00000954 	.word	0x00000954
 3d4:	0000092c 	.word	0x0000092c
 3d8:	00000944 	.word	0x00000944
 3dc:	20000184 	.word	0x20000184
 3e0:	0000099c 	.word	0x0000099c
 3e4:	0000096c 	.word	0x0000096c
 3e8:	00000984 	.word	0x00000984
 3ec:	200001b4 	.word	0x200001b4
 3f0:	0000095c 	.word	0x0000095c
 3f4:	0000091c 	.word	0x0000091c
 3f8:	00000934 	.word	0x00000934
 3fc:	2000019c 	.word	0x2000019c

00000400 <_Z10offAllLedsv>:
    }

    counter++;
}

void offAllLeds() {
 400:	b530      	push	{r4, r5, lr}
    for (auto led : leds) {
 402:	480c      	ldr	r0, [pc, #48]	; (434 <_Z10offAllLedsv+0x34>)
 404:	4b0b      	ldr	r3, [pc, #44]	; (434 <_Z10offAllLedsv+0x34>)
 406:	3318      	adds	r3, #24
 408:	4298      	cmp	r0, r3
 40a:	d012      	beq.n	432 <_Z10offAllLedsv+0x32>
 40c:	c808      	ldmia	r0!, {r3}
    /** This function set pin to high state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void set(Port port, Pin pin) { setMask(port, 1 << pin); }
 40e:	2201      	movs	r2, #1
 410:	0014      	movs	r4, r2
 412:	6819      	ldr	r1, [r3, #0]
 414:	408c      	lsls	r4, r1
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be set
     */
    static inline void setMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTSET = mask;
 416:	21a1      	movs	r1, #161	; 0xa1
 418:	00c9      	lsls	r1, r1, #3
 41a:	685d      	ldr	r5, [r3, #4]
 41c:	506c      	str	r4, [r5, r1]
    /** This function set pin to high state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void set(Port port, Pin pin) { setMask(port, 1 << pin); }
 41e:	0014      	movs	r4, r2
 420:	689d      	ldr	r5, [r3, #8]
 422:	40ac      	lsls	r4, r5
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be set
     */
    static inline void setMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTSET = mask;
 424:	68dd      	ldr	r5, [r3, #12]
 426:	506c      	str	r4, [r5, r1]
     * @param port - port name
     * @param pin - pin number
     */
    static inline void set(Port port, Pin pin) { setMask(port, 1 << pin); }
    /** This function set pin to high state. */
    inline void set() { set(port, pin); }
 428:	695c      	ldr	r4, [r3, #20]
 42a:	691b      	ldr	r3, [r3, #16]
    /** This function set pin to high state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void set(Port port, Pin pin) { setMask(port, 1 << pin); }
 42c:	409a      	lsls	r2, r3
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be set
     */
    static inline void setMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTSET = mask;
 42e:	5062      	str	r2, [r4, r1]
 430:	e7e8      	b.n	404 <_Z10offAllLedsv+0x4>
        led->r.set();
        led->g.set();
        led->b.set();
    }
}
 432:	bd30      	pop	{r4, r5, pc}
 434:	20000000 	.word	0x20000000

00000438 <_Z9onAllLedsv>:

void onAllLeds() {
 438:	b530      	push	{r4, r5, lr}
    for (auto led : leds) {
 43a:	480c      	ldr	r0, [pc, #48]	; (46c <_Z9onAllLedsv+0x34>)
 43c:	4b0b      	ldr	r3, [pc, #44]	; (46c <_Z9onAllLedsv+0x34>)
 43e:	3318      	adds	r3, #24
 440:	4298      	cmp	r0, r3
 442:	d011      	beq.n	468 <_Z9onAllLedsv+0x30>
 444:	c808      	ldmia	r0!, {r3}
    /** This function set pin to low state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
 446:	2201      	movs	r2, #1
 448:	0014      	movs	r4, r2
 44a:	6819      	ldr	r1, [r3, #0]
 44c:	408c      	lsls	r4, r1
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be reset
     */
    static inline void resetMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTCLR = mask;
 44e:	4908      	ldr	r1, [pc, #32]	; (470 <_Z9onAllLedsv+0x38>)
 450:	685d      	ldr	r5, [r3, #4]
 452:	506c      	str	r4, [r5, r1]
    /** This function set pin to low state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
 454:	0014      	movs	r4, r2
 456:	689d      	ldr	r5, [r3, #8]
 458:	40ac      	lsls	r4, r5
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be reset
     */
    static inline void resetMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTCLR = mask;
 45a:	68dd      	ldr	r5, [r3, #12]
 45c:	506c      	str	r4, [r5, r1]
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
    /** This function set pin to low state.*/
    inline void reset() { reset(port, pin); }
 45e:	695c      	ldr	r4, [r3, #20]
 460:	691b      	ldr	r3, [r3, #16]
    /** This function set pin to low state.
     *
     * @param port - port name
     * @param pin - pin number
     */
    static inline void reset(Port port, Pin pin) { resetMask(port, 1 << pin); }
 462:	409a      	lsls	r2, r3
     *
     * @param port - port name
     * @param mask - if bit in mask is set then corresponding pin will be reset
     */
    static inline void resetMask(Port port, uint32_t mask) __attribute__((always_inline)) {
        reinterpret_cast<volatile GPIO_Type *>(port)->OUTCLR = mask;
 464:	5062      	str	r2, [r4, r1]
 466:	e7e9      	b.n	43c <_Z9onAllLedsv+0x4>
        led->r.reset();
        led->g.reset();
        led->b.reset();
    }
}
 468:	bd30      	pop	{r4, r5, pc}
 46a:	46c0      	nop			; (mov r8, r8)
 46c:	20000000 	.word	0x20000000
 470:	0000050c 	.word	0x0000050c

00000474 <main>:
    if (finished) color_index++;
    if (color_index == 3) color_index = 0;
}

int main(void) 
{
 474:	b510      	push	{r4, lr}
 476:	b086      	sub	sp, #24
     * @param pull - pull up setting
     * @param type - output type setting
     */
    inline GPIO(const Port port, const Pin pin, const Direction dir, const PullType pull = NoPull, const OutputType type = PushPull)
        __attribute__((always_inline))
        : pin(pin), port(port) {
 478:	231b      	movs	r3, #27
 47a:	9300      	str	r3, [sp, #0]
 47c:	23a0      	movs	r3, #160	; 0xa0
 47e:	05db      	lsls	r3, r3, #23
 480:	9301      	str	r3, [sp, #4]
     * @param direction - pin direction
     */
    static inline void setDirection(const Port port, const Pin pin, const Direction direction) {
        if (direction == Direction::Input) {
            // reinterpret_cast<volatile GPIO_Type *>(port)->DIRCLR = 1 << pin; this line is not working
            reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos);
 482:	492b      	ldr	r1, [pc, #172]	; (530 <main+0xbc>)
 484:	2200      	movs	r2, #0
 486:	505a      	str	r2, [r3, r1]
     * @param port
     * @param pin
     * @param pullType
     */
    static inline void setPullType(Port port, Pin pin, PullType pullType) {
        uint32_t tmp = reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin];
 488:	585c      	ldr	r4, [r3, r1]
        tmp &= ~GPIO_PIN_CNF_PULL_Msk;
 48a:	200c      	movs	r0, #12
 48c:	4384      	bics	r4, r0
        tmp |= pullType<<GPIO_PIN_CNF_PULL_Pos;
 48e:	4320      	orrs	r0, r4
        reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = tmp;
 490:	5058      	str	r0, [r3, r1]
    const Port port;

    static void pinInitialize(Port port, Pin pin, PinConfiguration configuration) {
        setDirection(port, pin, static_cast<Direction>(configuration.mode));
        setPullType(port, pin, static_cast<PullType>(configuration.pull));
        uint32_t tmp = reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin];
 492:	585c      	ldr	r4, [r3, r1]
        tmp &= ~GPIO_PIN_CNF_DRIVE_Msk;
 494:	4827      	ldr	r0, [pc, #156]	; (534 <main+0xc0>)
 496:	4020      	ands	r0, r4
        tmp |= configuration.type;
        reinterpret_cast<volatile GPIO_Type *>(port)->PIN_CNF[pin] = tmp;
 498:	5058      	str	r0, [r3, r1]
 */
template<>
class Signal<void> {
public:
    constexpr Signal() noexcept:
    objectPtr(nullptr), functionPtr(emptySlot) {
 49a:	9202      	str	r2, [sp, #8]
 49c:	4b26      	ldr	r3, [pc, #152]	; (538 <main+0xc4>)
 49e:	9303      	str	r3, [sp, #12]
    } ActiveState;

    Button() = delete;

    Button(const GPIO::IOPin pin, const ActiveState activeState = ACTIVE_LOW) __attribute__((always_inline)) :
    GPIO(pin, GPIO::Direction::Input, GPIO::PullUp), activeState(activeState), debouncer(0xAA) {
 4a0:	9204      	str	r2, [sp, #16]
 4a2:	466b      	mov	r3, sp
 4a4:	751a      	strb	r2, [r3, #20]
 4a6:	23aa      	movs	r3, #170	; 0xaa
 4a8:	4669      	mov	r1, sp
 4aa:	754b      	strb	r3, [r1, #21]
 4ac:	758a      	strb	r2, [r1, #22]
        if (first == nullptr) {
 4ae:	4b23      	ldr	r3, [pc, #140]	; (53c <main+0xc8>)
 4b0:	681b      	ldr	r3, [r3, #0]
 4b2:	2b00      	cmp	r3, #0
 4b4:	d103      	bne.n	4be <main+0x4a>
            first = this;
 4b6:	4b21      	ldr	r3, [pc, #132]	; (53c <main+0xc8>)
 4b8:	6019      	str	r1, [r3, #0]
 4ba:	e005      	b.n	4c8 <main+0x54>
        } else {
            Button *ptr = first;
            while (ptr->next != nullptr) {
                ptr = ptr->next;
 4bc:	0013      	movs	r3, r2
    GPIO(pin, GPIO::Direction::Input, GPIO::PullUp), activeState(activeState), debouncer(0xAA) {
        if (first == nullptr) {
            first = this;
        } else {
            Button *ptr = first;
            while (ptr->next != nullptr) {
 4be:	691a      	ldr	r2, [r3, #16]
 4c0:	2a00      	cmp	r2, #0
 4c2:	d1fb      	bne.n	4bc <main+0x48>
                ptr = ptr->next;
            }
            ptr->next = this;
 4c4:	466a      	mov	r2, sp
 4c6:	611a      	str	r2, [r3, #16]
    // GPIO button_gpio(button_pin, GPIO::Direction::Input);
    Button button(button_pin);

    offAllLeds();
 4c8:	f7ff ff9a 	bl	400 <_Z10offAllLedsv>
    onAllLeds();
 4cc:	f7ff ffb4 	bl	438 <_Z9onAllLedsv>
        }
    }

    bool isPressed() {
        return (debouncer == activeState);
 4d0:	466b      	mov	r3, sp
 4d2:	7d5a      	ldrb	r2, [r3, #21]
 4d4:	7d1b      	ldrb	r3, [r3, #20]
    uint8_t pattern_index = 0;

    while (1) 
    {
        // std::this_thread::sleep_for(20ms);
        if(button.isPressed())
 4d6:	429a      	cmp	r2, r3
 4d8:	d102      	bne.n	4e0 <main+0x6c>
        // uint32_t state = NRF_GPIO->IN;
        // if(button_gpio.get())
        // if(state & (1<< 27) == 0)
        {
            offAllLeds();
 4da:	f7ff ff91 	bl	400 <_Z10offAllLedsv>
 4de:	e001      	b.n	4e4 <main+0x70>
        }
        else
        {
            onAllLeds();
 4e0:	f7ff ffaa 	bl	438 <_Z9onAllLedsv>
    const uint8_t activeState;
    uint8_t debouncer;
    bool signalEmited = false;
public:
    static void timeProc() {
        Button *active = first;
 4e4:	4b15      	ldr	r3, [pc, #84]	; (53c <main+0xc8>)
 4e6:	681c      	ldr	r4, [r3, #0]

        while (active != nullptr) {
 4e8:	2c00      	cmp	r4, #0
 4ea:	d0f1      	beq.n	4d0 <main+0x5c>
            //shift samples
            active->debouncer <<= 1;
 4ec:	7d63      	ldrb	r3, [r4, #21]
 4ee:	005b      	lsls	r3, r3, #1
 4f0:	b2db      	uxtb	r3, r3
 4f2:	7563      	strb	r3, [r4, #21]
    /** @brief This function return port state.
     *
     * @param port - port name
     * @return - read value of pins. If pin zero is set then LSB in returned value will be set.
     */
    static inline uint32_t getMask(Port port) __attribute__((always_inline)) { return reinterpret_cast<volatile GPIO_Type *>(port)->IN; }
 4f4:	22a2      	movs	r2, #162	; 0xa2
 4f6:	00d2      	lsls	r2, r2, #3
 4f8:	6861      	ldr	r1, [r4, #4]
 4fa:	5889      	ldr	r1, [r1, r2]
     *
     * @param port - port name
     * @param pin - pin number
     * @return
     */
    static inline bool get(Port port, Pin pin) { return (getMask(port) & static_cast<uint32_t>(1 << pin)); }
 4fc:	2201      	movs	r2, #1
 4fe:	6820      	ldr	r0, [r4, #0]
 500:	4082      	lsls	r2, r0
            //if button pressed add 1 to last position;
            if (active->get()) {
 502:	4211      	tst	r1, r2
 504:	d002      	beq.n	50c <main+0x98>
                active->debouncer |= 0x01;
 506:	2201      	movs	r2, #1
 508:	4313      	orrs	r3, r2
 50a:	7563      	strb	r3, [r4, #21]
            ptr->next = this;
        }
    }

    bool isPressed() {
        return (debouncer == activeState);
 50c:	7d62      	ldrb	r2, [r4, #21]
 50e:	7d23      	ldrb	r3, [r4, #20]
            active->debouncer <<= 1;
            //if button pressed add 1 to last position;
            if (active->get()) {
                active->debouncer |= 0x01;
            }
            if (active->isPressed()) {
 510:	429a      	cmp	r2, r3
 512:	d108      	bne.n	526 <main+0xb2>
                if(active->signalEmited == false) {
 514:	7da3      	ldrb	r3, [r4, #22]
 516:	2b00      	cmp	r3, #0
 518:	d107      	bne.n	52a <main+0xb6>
                    active->signalEmited = true;
 51a:	3301      	adds	r3, #1
 51c:	75a3      	strb	r3, [r4, #22]
    }
    /**
     *
     */
    void emit() noexcept {
        functionPtr(objectPtr);
 51e:	68a0      	ldr	r0, [r4, #8]
 520:	68e3      	ldr	r3, [r4, #12]
 522:	4798      	blx	r3
 524:	e001      	b.n	52a <main+0xb6>
                    active->onPressed.emit();
                }
            }else{
                active->signalEmited = false;
 526:	2300      	movs	r3, #0
 528:	75a3      	strb	r3, [r4, #22]
            }
            active = active->next;
 52a:	6924      	ldr	r4, [r4, #16]
 52c:	e7dc      	b.n	4e8 <main+0x74>
 52e:	46c0      	nop			; (mov r8, r8)
 530:	0000076c 	.word	0x0000076c
 534:	fffff8ff 	.word	0xfffff8ff
 538:	00000561 	.word	0x00000561
 53c:	20000138 	.word	0x20000138

00000540 <_GLOBAL__sub_I_timer>:
        button.timeProc();
        // pattern3();
    }

    return 0;
}
 540:	b510      	push	{r4, lr}
 542:	4902      	ldr	r1, [pc, #8]	; (54c <_GLOBAL__sub_I_timer+0xc>)
 544:	2001      	movs	r0, #1
 546:	f7ff feb3 	bl	2b0 <_Z41__static_initialization_and_destruction_0ii>
 54a:	bd10      	pop	{r4, pc}
 54c:	0000ffff 	.word	0x0000ffff

00000550 <_GLOBAL__sub_D_timer>:
 550:	b510      	push	{r4, lr}
 552:	4902      	ldr	r1, [pc, #8]	; (55c <_GLOBAL__sub_D_timer+0xc>)
 554:	2000      	movs	r0, #0
 556:	f7ff feab 	bl	2b0 <_Z41__static_initialization_and_destruction_0ii>
 55a:	bd10      	pop	{r4, pc}
 55c:	0000ffff 	.word	0x0000ffff

00000560 <_ZN8microhal9emptySlotEPv>:

namespace microhal {

void emptySlot(void *){

}
 560:	4770      	bx	lr
 562:	46c0      	nop			; (mov r8, r8)

00000564 <is_manual_peripheral_setup_needed>:
        NRF_MPU->DISABLEINDEBUG = MPU_DISABLEINDEBUG_DISABLEINDEBUG_Disabled << MPU_DISABLEINDEBUG_DISABLEINDEBUG_Pos;
    }
}

static bool is_manual_peripheral_setup_needed(void) {
    if ((((*(uint32_t *)0xF0000FE0) & 0x000000FF) == 0x1) && (((*(uint32_t *)0xF0000FE4) & 0x0000000F) == 0x0)) {
 564:	4b17      	ldr	r3, [pc, #92]	; (5c4 <is_manual_peripheral_setup_needed+0x60>)
 566:	681b      	ldr	r3, [r3, #0]
 568:	22ff      	movs	r2, #255	; 0xff
 56a:	4013      	ands	r3, r2
 56c:	2b01      	cmp	r3, #1
 56e:	d11d      	bne.n	5ac <is_manual_peripheral_setup_needed+0x48>
 570:	4b15      	ldr	r3, [pc, #84]	; (5c8 <is_manual_peripheral_setup_needed+0x64>)
 572:	681b      	ldr	r3, [r3, #0]
 574:	071b      	lsls	r3, r3, #28
 576:	d11b      	bne.n	5b0 <is_manual_peripheral_setup_needed+0x4c>
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x00) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
 578:	4b14      	ldr	r3, [pc, #80]	; (5cc <is_manual_peripheral_setup_needed+0x68>)
 57a:	681b      	ldr	r3, [r3, #0]
 57c:	3a0f      	subs	r2, #15
 57e:	4013      	ands	r3, r2
 580:	d104      	bne.n	58c <is_manual_peripheral_setup_needed+0x28>
 582:	4a13      	ldr	r2, [pc, #76]	; (5d0 <is_manual_peripheral_setup_needed+0x6c>)
 584:	6812      	ldr	r2, [r2, #0]
 586:	21f0      	movs	r1, #240	; 0xf0
 588:	4211      	tst	r1, r2
 58a:	d013      	beq.n	5b4 <is_manual_peripheral_setup_needed+0x50>
            return true;
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x10) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
 58c:	2b10      	cmp	r3, #16
 58e:	d104      	bne.n	59a <is_manual_peripheral_setup_needed+0x36>
 590:	4a0f      	ldr	r2, [pc, #60]	; (5d0 <is_manual_peripheral_setup_needed+0x6c>)
 592:	6812      	ldr	r2, [r2, #0]
 594:	21f0      	movs	r1, #240	; 0xf0
 596:	4211      	tst	r1, r2
 598:	d00e      	beq.n	5b8 <is_manual_peripheral_setup_needed+0x54>
            return true;
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x30) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
 59a:	2b30      	cmp	r3, #48	; 0x30
 59c:	d10e      	bne.n	5bc <is_manual_peripheral_setup_needed+0x58>
 59e:	4b0c      	ldr	r3, [pc, #48]	; (5d0 <is_manual_peripheral_setup_needed+0x6c>)
 5a0:	681b      	ldr	r3, [r3, #0]
 5a2:	22f0      	movs	r2, #240	; 0xf0
 5a4:	421a      	tst	r2, r3
 5a6:	d00b      	beq.n	5c0 <is_manual_peripheral_setup_needed+0x5c>
            return true;
        }
    }

    return false;
 5a8:	2000      	movs	r0, #0
 5aa:	e00a      	b.n	5c2 <is_manual_peripheral_setup_needed+0x5e>
 5ac:	2000      	movs	r0, #0
 5ae:	e008      	b.n	5c2 <is_manual_peripheral_setup_needed+0x5e>
 5b0:	2000      	movs	r0, #0
 5b2:	e006      	b.n	5c2 <is_manual_peripheral_setup_needed+0x5e>
}

static bool is_manual_peripheral_setup_needed(void) {
    if ((((*(uint32_t *)0xF0000FE0) & 0x000000FF) == 0x1) && (((*(uint32_t *)0xF0000FE4) & 0x0000000F) == 0x0)) {
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x00) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
 5b4:	2001      	movs	r0, #1
 5b6:	e004      	b.n	5c2 <is_manual_peripheral_setup_needed+0x5e>
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x10) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
 5b8:	2001      	movs	r0, #1
 5ba:	e002      	b.n	5c2 <is_manual_peripheral_setup_needed+0x5e>
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x30) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
        }
    }

    return false;
 5bc:	2000      	movs	r0, #0
 5be:	e000      	b.n	5c2 <is_manual_peripheral_setup_needed+0x5e>
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x10) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
        }
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x30) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
 5c0:	2001      	movs	r0, #1
        }
    }

    return false;
}
 5c2:	4770      	bx	lr
 5c4:	f0000fe0 	.word	0xf0000fe0
 5c8:	f0000fe4 	.word	0xf0000fe4
 5cc:	f0000fe8 	.word	0xf0000fe8
 5d0:	f0000fec 	.word	0xf0000fec

000005d4 <is_disabled_in_debug_needed>:

static bool is_disabled_in_debug_needed(void) {
    if ((((*(uint32_t *)0xF0000FE0) & 0x000000FF) == 0x1) && (((*(uint32_t *)0xF0000FE4) & 0x0000000F) == 0x0)) {
 5d4:	4b0e      	ldr	r3, [pc, #56]	; (610 <is_disabled_in_debug_needed+0x3c>)
 5d6:	681b      	ldr	r3, [r3, #0]
 5d8:	22ff      	movs	r2, #255	; 0xff
 5da:	4013      	ands	r3, r2
 5dc:	2b01      	cmp	r3, #1
 5de:	d10f      	bne.n	600 <is_disabled_in_debug_needed+0x2c>
 5e0:	4b0c      	ldr	r3, [pc, #48]	; (614 <is_disabled_in_debug_needed+0x40>)
 5e2:	681b      	ldr	r3, [r3, #0]
 5e4:	071b      	lsls	r3, r3, #28
 5e6:	d10d      	bne.n	604 <is_disabled_in_debug_needed+0x30>
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x40) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
 5e8:	4b0b      	ldr	r3, [pc, #44]	; (618 <is_disabled_in_debug_needed+0x44>)
 5ea:	681b      	ldr	r3, [r3, #0]
 5ec:	3a0f      	subs	r2, #15
 5ee:	4013      	ands	r3, r2
 5f0:	2b40      	cmp	r3, #64	; 0x40
 5f2:	d109      	bne.n	608 <is_disabled_in_debug_needed+0x34>
 5f4:	4b09      	ldr	r3, [pc, #36]	; (61c <is_disabled_in_debug_needed+0x48>)
 5f6:	681b      	ldr	r3, [r3, #0]
 5f8:	421a      	tst	r2, r3
 5fa:	d007      	beq.n	60c <is_disabled_in_debug_needed+0x38>
            return true;
        }
    }

    return false;
 5fc:	2000      	movs	r0, #0
 5fe:	e006      	b.n	60e <is_disabled_in_debug_needed+0x3a>
 600:	2000      	movs	r0, #0
 602:	e004      	b.n	60e <is_disabled_in_debug_needed+0x3a>
 604:	2000      	movs	r0, #0
 606:	e002      	b.n	60e <is_disabled_in_debug_needed+0x3a>
 608:	2000      	movs	r0, #0
 60a:	e000      	b.n	60e <is_disabled_in_debug_needed+0x3a>
}

static bool is_disabled_in_debug_needed(void) {
    if ((((*(uint32_t *)0xF0000FE0) & 0x000000FF) == 0x1) && (((*(uint32_t *)0xF0000FE4) & 0x0000000F) == 0x0)) {
        if ((((*(uint32_t *)0xF0000FE8) & 0x000000F0) == 0x40) && (((*(uint32_t *)0xF0000FEC) & 0x000000F0) == 0x0)) {
            return true;
 60c:	2001      	movs	r0, #1
        }
    }

    return false;
}
 60e:	4770      	bx	lr
 610:	f0000fe0 	.word	0xf0000fe0
 614:	f0000fe4 	.word	0xf0000fe4
 618:	f0000fe8 	.word	0xf0000fe8
 61c:	f0000fec 	.word	0xf0000fec

00000620 <SystemInit>:

void SystemCoreClockUpdate(void) {
    SystemCoreClock = __SYSTEM_CLOCK;
}

void SystemInit(void) {
 620:	b510      	push	{r4, lr}
    /* Prepare the peripherals for use as indicated by the PAN 26 "System: Manual setup is required
       to enable the use of peripherals" found at Product Anomaly document for your device found at
       https://www.nordicsemi.com/. The side effect of executing these instructions in the devices
       that do not need it is that the new peripherals in the second generation devices (LPCOMP for
       example) will not be available. */
    if (is_manual_peripheral_setup_needed()) {
 622:	f7ff ff9f 	bl	564 <is_manual_peripheral_setup_needed>
 626:	2800      	cmp	r0, #0
 628:	d006      	beq.n	638 <SystemInit+0x18>
        *(uint32_t volatile *)0x40000504 = 0xC007FFDF;
 62a:	4a09      	ldr	r2, [pc, #36]	; (650 <SystemInit+0x30>)
 62c:	4b09      	ldr	r3, [pc, #36]	; (654 <SystemInit+0x34>)
 62e:	601a      	str	r2, [r3, #0]
        *(uint32_t volatile *)0x40006C18 = 0x00008000;
 630:	2280      	movs	r2, #128	; 0x80
 632:	0212      	lsls	r2, r2, #8
 634:	4b08      	ldr	r3, [pc, #32]	; (658 <SystemInit+0x38>)
 636:	601a      	str	r2, [r3, #0]
    }

    /* Disable PROTENSET registers under debug, as indicated by PAN 59 "MPU: Reset value of DISABLEINDEBUG
       register is incorrect" found at Product Anomaly document four your device found at
       https://www.nordicsemi.com/. There is no side effect of using these instruction if not needed. */
    if (is_disabled_in_debug_needed()) {
 638:	f7ff ffcc 	bl	5d4 <is_disabled_in_debug_needed>
 63c:	2800      	cmp	r0, #0
 63e:	d005      	beq.n	64c <SystemInit+0x2c>
        NRF_MPU->DISABLEINDEBUG = MPU_DISABLEINDEBUG_DISABLEINDEBUG_Disabled << MPU_DISABLEINDEBUG_DISABLEINDEBUG_Pos;
 640:	2101      	movs	r1, #1
 642:	23c1      	movs	r3, #193	; 0xc1
 644:	00db      	lsls	r3, r3, #3
 646:	2280      	movs	r2, #128	; 0x80
 648:	05d2      	lsls	r2, r2, #23
 64a:	50d1      	str	r1, [r2, r3]
    }
}
 64c:	bd10      	pop	{r4, pc}
 64e:	46c0      	nop			; (mov r8, r8)
 650:	c007ffdf 	.word	0xc007ffdf
 654:	40000504 	.word	0x40000504
 658:	40006c18 	.word	0x40006c18

0000065c <TIMER0_IRQHandler>:
namespace nrf51 {
Signal<void> Timer::interruptTimer0[6];
Signal<void> Timer::interruptTimer1[6];
Signal<void> Timer::interruptTimer2[6];

void TIMER0_IRQHandler() {
 65c:	b510      	push	{r4, lr}
    if (NRF_TIMER0->EVENTS_COMPARE[0] == 1) {
 65e:	23a0      	movs	r3, #160	; 0xa0
 660:	005b      	lsls	r3, r3, #1
 662:	4a29      	ldr	r2, [pc, #164]	; (708 <TIMER0_IRQHandler+0xac>)
 664:	58d3      	ldr	r3, [r2, r3]
 666:	2b01      	cmp	r3, #1
 668:	d107      	bne.n	67a <TIMER0_IRQHandler+0x1e>
        NRF_TIMER0->EVENTS_COMPARE[0] = 0;
 66a:	2100      	movs	r1, #0
 66c:	3340      	adds	r3, #64	; 0x40
 66e:	33ff      	adds	r3, #255	; 0xff
 670:	50d1      	str	r1, [r2, r3]
 672:	4b26      	ldr	r3, [pc, #152]	; (70c <TIMER0_IRQHandler+0xb0>)
 674:	685a      	ldr	r2, [r3, #4]
 676:	6818      	ldr	r0, [r3, #0]
 678:	4790      	blx	r2
        Timer::interruptTimer0[0].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[1] != 0) {
 67a:	23a2      	movs	r3, #162	; 0xa2
 67c:	005b      	lsls	r3, r3, #1
 67e:	4a22      	ldr	r2, [pc, #136]	; (708 <TIMER0_IRQHandler+0xac>)
 680:	58d3      	ldr	r3, [r2, r3]
 682:	2b00      	cmp	r3, #0
 684:	d007      	beq.n	696 <TIMER0_IRQHandler+0x3a>
        NRF_TIMER0->EVENTS_COMPARE[1] = 0;
 686:	2100      	movs	r1, #0
 688:	23a2      	movs	r3, #162	; 0xa2
 68a:	005b      	lsls	r3, r3, #1
 68c:	50d1      	str	r1, [r2, r3]
 68e:	4b1f      	ldr	r3, [pc, #124]	; (70c <TIMER0_IRQHandler+0xb0>)
 690:	68da      	ldr	r2, [r3, #12]
 692:	6898      	ldr	r0, [r3, #8]
 694:	4790      	blx	r2
        Timer::interruptTimer0[1].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[2] != 0) {
 696:	23a4      	movs	r3, #164	; 0xa4
 698:	005b      	lsls	r3, r3, #1
 69a:	4a1b      	ldr	r2, [pc, #108]	; (708 <TIMER0_IRQHandler+0xac>)
 69c:	58d3      	ldr	r3, [r2, r3]
 69e:	2b00      	cmp	r3, #0
 6a0:	d007      	beq.n	6b2 <TIMER0_IRQHandler+0x56>
        NRF_TIMER0->EVENTS_COMPARE[2] = 0;
 6a2:	2100      	movs	r1, #0
 6a4:	23a4      	movs	r3, #164	; 0xa4
 6a6:	005b      	lsls	r3, r3, #1
 6a8:	50d1      	str	r1, [r2, r3]
 6aa:	4b18      	ldr	r3, [pc, #96]	; (70c <TIMER0_IRQHandler+0xb0>)
 6ac:	695a      	ldr	r2, [r3, #20]
 6ae:	6918      	ldr	r0, [r3, #16]
 6b0:	4790      	blx	r2
        Timer::interruptTimer0[2].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[3] != 0) {
 6b2:	23a6      	movs	r3, #166	; 0xa6
 6b4:	005b      	lsls	r3, r3, #1
 6b6:	4a14      	ldr	r2, [pc, #80]	; (708 <TIMER0_IRQHandler+0xac>)
 6b8:	58d3      	ldr	r3, [r2, r3]
 6ba:	2b00      	cmp	r3, #0
 6bc:	d007      	beq.n	6ce <TIMER0_IRQHandler+0x72>
        NRF_TIMER0->EVENTS_COMPARE[3] = 0;
 6be:	2100      	movs	r1, #0
 6c0:	23a6      	movs	r3, #166	; 0xa6
 6c2:	005b      	lsls	r3, r3, #1
 6c4:	50d1      	str	r1, [r2, r3]
 6c6:	4b11      	ldr	r3, [pc, #68]	; (70c <TIMER0_IRQHandler+0xb0>)
 6c8:	69da      	ldr	r2, [r3, #28]
 6ca:	6998      	ldr	r0, [r3, #24]
 6cc:	4790      	blx	r2
        Timer::interruptTimer0[3].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[4] != 0) {
 6ce:	23a8      	movs	r3, #168	; 0xa8
 6d0:	005b      	lsls	r3, r3, #1
 6d2:	4a0d      	ldr	r2, [pc, #52]	; (708 <TIMER0_IRQHandler+0xac>)
 6d4:	58d3      	ldr	r3, [r2, r3]
 6d6:	2b00      	cmp	r3, #0
 6d8:	d007      	beq.n	6ea <TIMER0_IRQHandler+0x8e>
        NRF_TIMER0->EVENTS_COMPARE[4] = 0;
 6da:	2100      	movs	r1, #0
 6dc:	23a8      	movs	r3, #168	; 0xa8
 6de:	005b      	lsls	r3, r3, #1
 6e0:	50d1      	str	r1, [r2, r3]
 6e2:	4b0a      	ldr	r3, [pc, #40]	; (70c <TIMER0_IRQHandler+0xb0>)
 6e4:	6a5a      	ldr	r2, [r3, #36]	; 0x24
 6e6:	6a18      	ldr	r0, [r3, #32]
 6e8:	4790      	blx	r2
        Timer::interruptTimer0[4].emit();
    }
    if (NRF_TIMER0->EVENTS_COMPARE[5] != 0) {
 6ea:	23aa      	movs	r3, #170	; 0xaa
 6ec:	005b      	lsls	r3, r3, #1
 6ee:	4a06      	ldr	r2, [pc, #24]	; (708 <TIMER0_IRQHandler+0xac>)
 6f0:	58d3      	ldr	r3, [r2, r3]
 6f2:	2b00      	cmp	r3, #0
 6f4:	d007      	beq.n	706 <TIMER0_IRQHandler+0xaa>
        NRF_TIMER0->EVENTS_COMPARE[5] = 0;
 6f6:	2100      	movs	r1, #0
 6f8:	23aa      	movs	r3, #170	; 0xaa
 6fa:	005b      	lsls	r3, r3, #1
 6fc:	50d1      	str	r1, [r2, r3]
 6fe:	4b03      	ldr	r3, [pc, #12]	; (70c <TIMER0_IRQHandler+0xb0>)
 700:	6ada      	ldr	r2, [r3, #44]	; 0x2c
 702:	6a98      	ldr	r0, [r3, #40]	; 0x28
 704:	4790      	blx	r2
        Timer::interruptTimer0[5].emit();
    }
}
 706:	bd10      	pop	{r4, pc}
 708:	40008000 	.word	0x40008000
 70c:	20000018 	.word	0x20000018

00000710 <TIMER1_IRQHandler>:

void TIMER1_IRQHandler() {
 710:	b510      	push	{r4, lr}
    if (NRF_TIMER1->EVENTS_COMPARE[0] == 1) {
 712:	23a0      	movs	r3, #160	; 0xa0
 714:	005b      	lsls	r3, r3, #1
 716:	4a29      	ldr	r2, [pc, #164]	; (7bc <TIMER1_IRQHandler+0xac>)
 718:	58d3      	ldr	r3, [r2, r3]
 71a:	2b01      	cmp	r3, #1
 71c:	d107      	bne.n	72e <TIMER1_IRQHandler+0x1e>
        NRF_TIMER1->EVENTS_COMPARE[0] = 0;
 71e:	2100      	movs	r1, #0
 720:	3340      	adds	r3, #64	; 0x40
 722:	33ff      	adds	r3, #255	; 0xff
 724:	50d1      	str	r1, [r2, r3]
 726:	4b26      	ldr	r3, [pc, #152]	; (7c0 <TIMER1_IRQHandler+0xb0>)
 728:	685a      	ldr	r2, [r3, #4]
 72a:	6818      	ldr	r0, [r3, #0]
 72c:	4790      	blx	r2
        Timer::interruptTimer1[0].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[1] != 0) {
 72e:	23a2      	movs	r3, #162	; 0xa2
 730:	005b      	lsls	r3, r3, #1
 732:	4a22      	ldr	r2, [pc, #136]	; (7bc <TIMER1_IRQHandler+0xac>)
 734:	58d3      	ldr	r3, [r2, r3]
 736:	2b00      	cmp	r3, #0
 738:	d007      	beq.n	74a <TIMER1_IRQHandler+0x3a>
        NRF_TIMER1->EVENTS_COMPARE[1] = 0;
 73a:	2100      	movs	r1, #0
 73c:	23a2      	movs	r3, #162	; 0xa2
 73e:	005b      	lsls	r3, r3, #1
 740:	50d1      	str	r1, [r2, r3]
 742:	4b1f      	ldr	r3, [pc, #124]	; (7c0 <TIMER1_IRQHandler+0xb0>)
 744:	68da      	ldr	r2, [r3, #12]
 746:	6898      	ldr	r0, [r3, #8]
 748:	4790      	blx	r2
        Timer::interruptTimer1[1].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[2] != 0) {
 74a:	23a4      	movs	r3, #164	; 0xa4
 74c:	005b      	lsls	r3, r3, #1
 74e:	4a1b      	ldr	r2, [pc, #108]	; (7bc <TIMER1_IRQHandler+0xac>)
 750:	58d3      	ldr	r3, [r2, r3]
 752:	2b00      	cmp	r3, #0
 754:	d007      	beq.n	766 <TIMER1_IRQHandler+0x56>
        NRF_TIMER1->EVENTS_COMPARE[2] = 0;
 756:	2100      	movs	r1, #0
 758:	23a4      	movs	r3, #164	; 0xa4
 75a:	005b      	lsls	r3, r3, #1
 75c:	50d1      	str	r1, [r2, r3]
 75e:	4b18      	ldr	r3, [pc, #96]	; (7c0 <TIMER1_IRQHandler+0xb0>)
 760:	695a      	ldr	r2, [r3, #20]
 762:	6918      	ldr	r0, [r3, #16]
 764:	4790      	blx	r2
        Timer::interruptTimer1[2].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[3] != 0) {
 766:	23a6      	movs	r3, #166	; 0xa6
 768:	005b      	lsls	r3, r3, #1
 76a:	4a14      	ldr	r2, [pc, #80]	; (7bc <TIMER1_IRQHandler+0xac>)
 76c:	58d3      	ldr	r3, [r2, r3]
 76e:	2b00      	cmp	r3, #0
 770:	d007      	beq.n	782 <TIMER1_IRQHandler+0x72>
        NRF_TIMER1->EVENTS_COMPARE[3] = 0;
 772:	2100      	movs	r1, #0
 774:	23a6      	movs	r3, #166	; 0xa6
 776:	005b      	lsls	r3, r3, #1
 778:	50d1      	str	r1, [r2, r3]
 77a:	4b11      	ldr	r3, [pc, #68]	; (7c0 <TIMER1_IRQHandler+0xb0>)
 77c:	69da      	ldr	r2, [r3, #28]
 77e:	6998      	ldr	r0, [r3, #24]
 780:	4790      	blx	r2
        Timer::interruptTimer1[3].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[4] != 0) {
 782:	23a8      	movs	r3, #168	; 0xa8
 784:	005b      	lsls	r3, r3, #1
 786:	4a0d      	ldr	r2, [pc, #52]	; (7bc <TIMER1_IRQHandler+0xac>)
 788:	58d3      	ldr	r3, [r2, r3]
 78a:	2b00      	cmp	r3, #0
 78c:	d007      	beq.n	79e <TIMER1_IRQHandler+0x8e>
        NRF_TIMER1->EVENTS_COMPARE[4] = 0;
 78e:	2100      	movs	r1, #0
 790:	23a8      	movs	r3, #168	; 0xa8
 792:	005b      	lsls	r3, r3, #1
 794:	50d1      	str	r1, [r2, r3]
 796:	4b0a      	ldr	r3, [pc, #40]	; (7c0 <TIMER1_IRQHandler+0xb0>)
 798:	6a5a      	ldr	r2, [r3, #36]	; 0x24
 79a:	6a18      	ldr	r0, [r3, #32]
 79c:	4790      	blx	r2
        Timer::interruptTimer1[4].emit();
    }
    if (NRF_TIMER1->EVENTS_COMPARE[5] != 0) {
 79e:	23aa      	movs	r3, #170	; 0xaa
 7a0:	005b      	lsls	r3, r3, #1
 7a2:	4a06      	ldr	r2, [pc, #24]	; (7bc <TIMER1_IRQHandler+0xac>)
 7a4:	58d3      	ldr	r3, [r2, r3]
 7a6:	2b00      	cmp	r3, #0
 7a8:	d007      	beq.n	7ba <TIMER1_IRQHandler+0xaa>
        NRF_TIMER1->EVENTS_COMPARE[5] = 0;
 7aa:	2100      	movs	r1, #0
 7ac:	23aa      	movs	r3, #170	; 0xaa
 7ae:	005b      	lsls	r3, r3, #1
 7b0:	50d1      	str	r1, [r2, r3]
 7b2:	4b03      	ldr	r3, [pc, #12]	; (7c0 <TIMER1_IRQHandler+0xb0>)
 7b4:	6ada      	ldr	r2, [r3, #44]	; 0x2c
 7b6:	6a98      	ldr	r0, [r3, #40]	; 0x28
 7b8:	4790      	blx	r2
        Timer::interruptTimer1[5].emit();
    }
}
 7ba:	bd10      	pop	{r4, pc}
 7bc:	40009000 	.word	0x40009000
 7c0:	20000048 	.word	0x20000048

000007c4 <TIMER2_IRQHandler>:

void TIMER2_IRQHandler() {
 7c4:	b510      	push	{r4, lr}
    if (NRF_TIMER2->EVENTS_COMPARE[0] == 1) {
 7c6:	23a0      	movs	r3, #160	; 0xa0
 7c8:	005b      	lsls	r3, r3, #1
 7ca:	4a29      	ldr	r2, [pc, #164]	; (870 <Heap_Size+0x70>)
 7cc:	58d3      	ldr	r3, [r2, r3]
 7ce:	2b01      	cmp	r3, #1
 7d0:	d107      	bne.n	7e2 <TIMER2_IRQHandler+0x1e>
        NRF_TIMER2->EVENTS_COMPARE[0] = 0;
 7d2:	2100      	movs	r1, #0
 7d4:	3340      	adds	r3, #64	; 0x40
 7d6:	33ff      	adds	r3, #255	; 0xff
 7d8:	50d1      	str	r1, [r2, r3]
 7da:	4b26      	ldr	r3, [pc, #152]	; (874 <Heap_Size+0x74>)
 7dc:	685a      	ldr	r2, [r3, #4]
 7de:	6818      	ldr	r0, [r3, #0]
 7e0:	4790      	blx	r2
        Timer::interruptTimer2[0].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[1] != 0) {
 7e2:	23a2      	movs	r3, #162	; 0xa2
 7e4:	005b      	lsls	r3, r3, #1
 7e6:	4a22      	ldr	r2, [pc, #136]	; (870 <Heap_Size+0x70>)
 7e8:	58d3      	ldr	r3, [r2, r3]
 7ea:	2b00      	cmp	r3, #0
 7ec:	d007      	beq.n	7fe <TIMER2_IRQHandler+0x3a>
        NRF_TIMER2->EVENTS_COMPARE[1] = 0;
 7ee:	2100      	movs	r1, #0
 7f0:	23a2      	movs	r3, #162	; 0xa2
 7f2:	005b      	lsls	r3, r3, #1
 7f4:	50d1      	str	r1, [r2, r3]
 7f6:	4b1f      	ldr	r3, [pc, #124]	; (874 <Heap_Size+0x74>)
 7f8:	68da      	ldr	r2, [r3, #12]
 7fa:	6898      	ldr	r0, [r3, #8]
 7fc:	4790      	blx	r2
        Timer::interruptTimer2[1].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[2] != 0) {
 7fe:	23a4      	movs	r3, #164	; 0xa4
 800:	005b      	lsls	r3, r3, #1
 802:	4a1b      	ldr	r2, [pc, #108]	; (870 <Heap_Size+0x70>)
 804:	58d3      	ldr	r3, [r2, r3]
 806:	2b00      	cmp	r3, #0
 808:	d007      	beq.n	81a <Heap_Size+0x1a>
        NRF_TIMER2->EVENTS_COMPARE[2] = 0;
 80a:	2100      	movs	r1, #0
 80c:	23a4      	movs	r3, #164	; 0xa4
 80e:	005b      	lsls	r3, r3, #1
 810:	50d1      	str	r1, [r2, r3]
 812:	4b18      	ldr	r3, [pc, #96]	; (874 <Heap_Size+0x74>)
 814:	695a      	ldr	r2, [r3, #20]
 816:	6918      	ldr	r0, [r3, #16]
 818:	4790      	blx	r2
        Timer::interruptTimer2[2].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[3] != 0) {
 81a:	23a6      	movs	r3, #166	; 0xa6
 81c:	005b      	lsls	r3, r3, #1
 81e:	4a14      	ldr	r2, [pc, #80]	; (870 <Heap_Size+0x70>)
 820:	58d3      	ldr	r3, [r2, r3]
 822:	2b00      	cmp	r3, #0
 824:	d007      	beq.n	836 <Heap_Size+0x36>
        NRF_TIMER2->EVENTS_COMPARE[3] = 0;
 826:	2100      	movs	r1, #0
 828:	23a6      	movs	r3, #166	; 0xa6
 82a:	005b      	lsls	r3, r3, #1
 82c:	50d1      	str	r1, [r2, r3]
 82e:	4b11      	ldr	r3, [pc, #68]	; (874 <Heap_Size+0x74>)
 830:	69da      	ldr	r2, [r3, #28]
 832:	6998      	ldr	r0, [r3, #24]
 834:	4790      	blx	r2
        Timer::interruptTimer2[3].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[4] != 0) {
 836:	23a8      	movs	r3, #168	; 0xa8
 838:	005b      	lsls	r3, r3, #1
 83a:	4a0d      	ldr	r2, [pc, #52]	; (870 <Heap_Size+0x70>)
 83c:	58d3      	ldr	r3, [r2, r3]
 83e:	2b00      	cmp	r3, #0
 840:	d007      	beq.n	852 <Heap_Size+0x52>
        NRF_TIMER2->EVENTS_COMPARE[4] = 0;
 842:	2100      	movs	r1, #0
 844:	23a8      	movs	r3, #168	; 0xa8
 846:	005b      	lsls	r3, r3, #1
 848:	50d1      	str	r1, [r2, r3]
 84a:	4b0a      	ldr	r3, [pc, #40]	; (874 <Heap_Size+0x74>)
 84c:	6a5a      	ldr	r2, [r3, #36]	; 0x24
 84e:	6a18      	ldr	r0, [r3, #32]
 850:	4790      	blx	r2
        Timer::interruptTimer2[4].emit();
    }
    if (NRF_TIMER2->EVENTS_COMPARE[5] != 0) {
 852:	23aa      	movs	r3, #170	; 0xaa
 854:	005b      	lsls	r3, r3, #1
 856:	4a06      	ldr	r2, [pc, #24]	; (870 <Heap_Size+0x70>)
 858:	58d3      	ldr	r3, [r2, r3]
 85a:	2b00      	cmp	r3, #0
 85c:	d007      	beq.n	86e <Heap_Size+0x6e>
        NRF_TIMER2->EVENTS_COMPARE[5] = 0;
 85e:	2100      	movs	r1, #0
 860:	23aa      	movs	r3, #170	; 0xaa
 862:	005b      	lsls	r3, r3, #1
 864:	50d1      	str	r1, [r2, r3]
 866:	4b03      	ldr	r3, [pc, #12]	; (874 <Heap_Size+0x74>)
 868:	6ada      	ldr	r2, [r3, #44]	; 0x2c
 86a:	6a98      	ldr	r0, [r3, #40]	; 0x28
 86c:	4790      	blx	r2
        Timer::interruptTimer2[5].emit();
    }
}
 86e:	bd10      	pop	{r4, pc}
 870:	4000a000 	.word	0x4000a000
 874:	20000078 	.word	0x20000078

00000878 <exit>:
 878:	4b08      	ldr	r3, [pc, #32]	; (89c <exit+0x24>)
 87a:	b510      	push	{r4, lr}
 87c:	0004      	movs	r4, r0
 87e:	2b00      	cmp	r3, #0
 880:	d002      	beq.n	888 <exit+0x10>
 882:	2100      	movs	r1, #0
 884:	e000      	b.n	888 <exit+0x10>
 886:	bf00      	nop
 888:	4b05      	ldr	r3, [pc, #20]	; (8a0 <exit+0x28>)
 88a:	6818      	ldr	r0, [r3, #0]
 88c:	6a83      	ldr	r3, [r0, #40]	; 0x28
 88e:	2b00      	cmp	r3, #0
 890:	d000      	beq.n	894 <exit+0x1c>
 892:	4798      	blx	r3
 894:	0020      	movs	r0, r4
 896:	f000 f833 	bl	900 <_exit>
 89a:	46c0      	nop			; (mov r8, r8)
 89c:	00000000 	.word	0x00000000
 8a0:	000009b0 	.word	0x000009b0

000008a4 <__libc_init_array>:
 8a4:	4b0e      	ldr	r3, [pc, #56]	; (8e0 <__libc_init_array+0x3c>)
 8a6:	b570      	push	{r4, r5, r6, lr}
 8a8:	2500      	movs	r5, #0
 8aa:	001e      	movs	r6, r3
 8ac:	4c0d      	ldr	r4, [pc, #52]	; (8e4 <__libc_init_array+0x40>)
 8ae:	1ae4      	subs	r4, r4, r3
 8b0:	10a4      	asrs	r4, r4, #2
 8b2:	42a5      	cmp	r5, r4
 8b4:	d004      	beq.n	8c0 <__libc_init_array+0x1c>
 8b6:	00ab      	lsls	r3, r5, #2
 8b8:	58f3      	ldr	r3, [r6, r3]
 8ba:	4798      	blx	r3
 8bc:	3501      	adds	r5, #1
 8be:	e7f8      	b.n	8b2 <__libc_init_array+0xe>
 8c0:	f000 f820 	bl	904 <_init>
 8c4:	4b08      	ldr	r3, [pc, #32]	; (8e8 <__libc_init_array+0x44>)
 8c6:	2500      	movs	r5, #0
 8c8:	001e      	movs	r6, r3
 8ca:	4c08      	ldr	r4, [pc, #32]	; (8ec <__libc_init_array+0x48>)
 8cc:	1ae4      	subs	r4, r4, r3
 8ce:	10a4      	asrs	r4, r4, #2
 8d0:	42a5      	cmp	r5, r4
 8d2:	d004      	beq.n	8de <__libc_init_array+0x3a>
 8d4:	00ab      	lsls	r3, r5, #2
 8d6:	58f3      	ldr	r3, [r6, r3]
 8d8:	4798      	blx	r3
 8da:	3501      	adds	r5, #1
 8dc:	e7f8      	b.n	8d0 <__libc_init_array+0x2c>
 8de:	bd70      	pop	{r4, r5, r6, pc}
 8e0:	20000108 	.word	0x20000108
 8e4:	20000108 	.word	0x20000108
 8e8:	20000108 	.word	0x20000108
 8ec:	20000110 	.word	0x20000110

000008f0 <memset>:
 8f0:	0003      	movs	r3, r0
 8f2:	1882      	adds	r2, r0, r2
 8f4:	4293      	cmp	r3, r2
 8f6:	d002      	beq.n	8fe <memset+0xe>
 8f8:	7019      	strb	r1, [r3, #0]
 8fa:	3301      	adds	r3, #1
 8fc:	e7fa      	b.n	8f4 <memset+0x4>
 8fe:	4770      	bx	lr

00000900 <_exit>:
 900:	e7fe      	b.n	900 <_exit>
 902:	46c0      	nop			; (mov r8, r8)

00000904 <_init>:
 904:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 906:	46c0      	nop			; (mov r8, r8)
 908:	bcf8      	pop	{r3, r4, r5, r6, r7}
 90a:	bc08      	pop	{r3}
 90c:	469e      	mov	lr, r3
 90e:	4770      	bx	lr

00000910 <_fini>:
 910:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 912:	46c0      	nop			; (mov r8, r8)
 914:	bcf8      	pop	{r3, r4, r5, r6, r7}
 916:	bc08      	pop	{r3}
 918:	469e      	mov	lr, r3
 91a:	4770      	bx	lr

0000091c <_ZL9ledFR_pin>:
 91c:	0000 5000 000b 0000                         ...P....

00000924 <_ZL9ledBR_pin>:
 924:	0000 5000 0008 0000                         ...P....

0000092c <_ZL9ledDR_pin>:
 92c:	0000 5000 0017 0000                         ...P....

00000934 <_ZL9ledFB_pin>:
 934:	0000 5000 000d 0000                         ...P....

0000093c <_ZL9ledBB_pin>:
 93c:	0000 5000 000a 0000                         ...P....

00000944 <_ZL9ledDB_pin>:
 944:	0000 5000 0015 0000                         ...P....

0000094c <_ZL9ledBG_pin>:
 94c:	0000 5000 0009 0000                         ...P....

00000954 <_ZL9ledDG_pin>:
 954:	0000 5000 0016 0000                         ...P....

0000095c <_ZL9ledFG_pin>:
 95c:	0000 5000 000c 0000                         ...P....

00000964 <_ZL9ledCR_pin>:
 964:	0000 5000 001e 0000                         ...P....

0000096c <_ZL9ledER_pin>:
 96c:	0000 5000 0002 0000                         ...P....

00000974 <_ZL9ledAR_pin>:
 974:	0000 5000 0013 0000                         ...P....

0000097c <_ZL9ledCB_pin>:
 97c:	0000 5000 0001 0000                         ...P....

00000984 <_ZL9ledEB_pin>:
 984:	0000 5000 0004 0000                         ...P....

0000098c <_ZL9ledCG_pin>:
 98c:	0000 5000 0000 0000                         ...P....

00000994 <_ZL9ledAB_pin>:
 994:	0000 5000 0011 0000                         ...P....

0000099c <_ZL9ledEG_pin>:
 99c:	0000 5000 0003 0000                         ...P....

000009a4 <_ZL9ledAG_pin>:
 9a4:	0000 5000 0012 0000 0043 0000               ...P....C...

000009b0 <_global_impure_ptr>:
 9b0:	00a8 2000                                   ... 

000009b4 <__EH_FRAME_BEGIN__>:
 9b4:	0000 0000                                   ....
