;
; Labb1.asm
;
; Created: 2025-04-13 18:38:48
; Author : joeeb477
;


; Replace with your application code

STARTBIT:
	
LETA:

LETA_LOOP:
; något inledande
call HITTA_1
call T/2
call CHECKBIT
; något break + call LETA_EXIT

LETA_EXIT:
	ret

HITTA_1:
	call READ_A0_LOOP

VALID:
	call N
	call Y

VALID_EXIT:
	ret

READ_A0:

READ_A0_LOOP:
	
READ_A0_EXIT:
	ret

DATA:
	call BIT

BIT:

BIT_LOOP:
	call T
	call READ_A0
	call SAVE

BIT_EXIT:
	ret

SKRIV_UT:


SIFFRA:
	call	STARTBIT
	call	DATA
	call	SKRIV_UT
