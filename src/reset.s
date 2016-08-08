.include "globals.inc"
.include "interrupts.inc"
.include "macros.inc"

;
; Processor reset vector
;
.import init
.import init_osvecs

; Called on processor reset. Bootstraps stack pointer, clears zero page and
; jumps to init.
.export vector_reset
.proc vector_reset
	; Bootstrap processor
	sei				; disable interrupts
	cld				; use binary mode arithmetic
	ldx	#$FF			; initialise stack pointer
	txs

	; Switch to native mode
	clc				; clear carry bit
	xce				; exchange carry and emulation

	; ... now in 65816 native mode

	; Clear zero page
	lda 	#$00			; value to fill ZP with
	ldx 	#$00			; where to start writing
@loop:
	sta	$00,X			; write A to ZP location X
	inx				; increment X (wraps at $FF)
	bne	@loop			; if X has not wrapped, loop

	; Initialise indirect vectors
	set_16
	lda #irq_tail
	sta irq_vector
	lda #nmi_tail
	sta nmi_vector
	lda #brk_tail
	sta brk_vector
	reset_16

	; Initialise vector table
	jsr init_osvecs

	cli				; re-enable interrupts
	jmp	init			; jump to entry point
.endproc
