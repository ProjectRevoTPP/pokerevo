.include "macros.inc"

.section .text, "ax"  # 0x80006980 - 0x803E1E60

.global frexp
frexp:
/* 801D4290 001CFEF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D4294 001CFEF4  38 80 00 00 */	li r4, 0
/* 801D4298 001CFEF8  3C 00 7F F0 */	lis r0, 0x7ff0
/* 801D429C 001CFEFC  D8 21 00 08 */	stfd f1, 8(r1)
/* 801D42A0 001CFF00  80 A1 00 08 */	lwz r5, 8(r1)
/* 801D42A4 001CFF04  90 83 00 00 */	stw r4, 0(r3)
/* 801D42A8 001CFF08  54 A4 00 7E */	clrlwi r4, r5, 1
/* 801D42AC 001CFF0C  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 801D42B0 001CFF10  7C 04 00 00 */	cmpw r4, r0
/* 801D42B4 001CFF14  40 80 00 5C */	bge lbl_801D4310
/* 801D42B8 001CFF18  7C 80 33 79 */	or. r0, r4, r6
/* 801D42BC 001CFF1C  40 82 00 08 */	bne lbl_801D42C4
/* 801D42C0 001CFF20  48 00 00 50 */	b lbl_801D4310
lbl_801D42C4:
/* 801D42C4 001CFF24  3C 00 00 10 */	lis r0, 0x10
/* 801D42C8 001CFF28  7C 04 00 00 */	cmpw r4, r0
/* 801D42CC 001CFF2C  40 80 00 20 */	bge lbl_801D42EC
/* 801D42D0 001CFF30  C8 02 95 98 */	lfd f0, lbl_80641B98-_SDA2_BASE_(r2)
/* 801D42D4 001CFF34  38 00 FF CA */	li r0, -54
/* 801D42D8 001CFF38  90 03 00 00 */	stw r0, 0(r3)
/* 801D42DC 001CFF3C  FC 21 00 32 */	fmul f1, f1, f0
/* 801D42E0 001CFF40  D8 21 00 08 */	stfd f1, 8(r1)
/* 801D42E4 001CFF44  80 A1 00 08 */	lwz r5, 8(r1)
/* 801D42E8 001CFF48  54 A4 00 7E */	clrlwi r4, r5, 1
lbl_801D42EC:
/* 801D42EC 001CFF4C  54 A0 03 00 */	rlwinm r0, r5, 0, 0xc, 0
/* 801D42F0 001CFF50  80 A3 00 00 */	lwz r5, 0(r3)
/* 801D42F4 001CFF54  7C 84 A6 70 */	srawi r4, r4, 0x14
/* 801D42F8 001CFF58  64 00 3F E0 */	oris r0, r0, 0x3fe0
/* 801D42FC 001CFF5C  90 01 00 08 */	stw r0, 8(r1)
/* 801D4300 001CFF60  7C 84 2A 14 */	add r4, r4, r5
/* 801D4304 001CFF64  38 04 FC 02 */	addi r0, r4, -1022
/* 801D4308 001CFF68  90 03 00 00 */	stw r0, 0(r3)
/* 801D430C 001CFF6C  C8 21 00 08 */	lfd f1, 8(r1)
lbl_801D4310:
/* 801D4310 001CFF70  38 21 00 10 */	addi r1, r1, 0x10
/* 801D4314 001CFF74  4E 80 00 20 */	blr