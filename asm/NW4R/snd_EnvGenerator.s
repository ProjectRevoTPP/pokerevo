.include "macros.inc"

.section .text, "ax"  # 0x80006980 - 0x803E1E60

.global __ct__Q44nw4r3snd6detail12EnvGeneratorFv
__ct__Q44nw4r3snd6detail12EnvGeneratorFv:
/* 8036FC38 0036B898  C0 22 A5 E8 */	lfs f1, lbl_80642BE8-_SDA2_BASE_(r2)
/* 8036FC3C 0036B89C  3C A0 80 40 */	lis r5, lbl_80402690@ha
/* 8036FC40 0036B8A0  C0 02 A5 F0 */	lfs f0, lbl_80642BF0-_SDA2_BASE_(r2)
/* 8036FC44 0036B8A4  38 80 00 7F */	li r4, 0x7f
/* 8036FC48 0036B8A8  38 A5 26 90 */	addi r5, r5, lbl_80402690@l
/* 8036FC4C 0036B8AC  C0 42 A5 EC */	lfs f2, lbl_80642BEC-_SDA2_BASE_(r2)
/* 8036FC50 0036B8B0  EC 00 00 72 */	fmuls f0, f0, f1
/* 8036FC54 0036B8B4  C0 25 01 FC */	lfs f1, 0x1fc(r5)
/* 8036FC58 0036B8B8  38 00 00 00 */	li r0, 0
/* 8036FC5C 0036B8BC  D0 43 00 08 */	stfs f2, 8(r3)
/* 8036FC60 0036B8C0  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8036FC64 0036B8C4  98 83 00 14 */	stb r4, 0x14(r3)
/* 8036FC68 0036B8C8  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 8036FC6C 0036B8CC  D0 03 00 04 */	stfs f0, 4(r3)
/* 8036FC70 0036B8D0  90 03 00 00 */	stw r0, 0(r3)
/* 8036FC74 0036B8D4  4E 80 00 20 */	blr

.global Init__Q44nw4r3snd6detail12EnvGeneratorFf
Init__Q44nw4r3snd6detail12EnvGeneratorFf:
/* 8036FC78 0036B8D8  C0 02 A5 F0 */	lfs f0, lbl_80642BF0-_SDA2_BASE_(r2)
/* 8036FC7C 0036B8DC  3C 80 80 40 */	lis r4, lbl_80402690@ha
/* 8036FC80 0036B8E0  C0 42 A5 EC */	lfs f2, lbl_80642BEC-_SDA2_BASE_(r2)
/* 8036FC84 0036B8E4  38 00 00 00 */	li r0, 0
/* 8036FC88 0036B8E8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8036FC8C 0036B8EC  38 84 26 90 */	addi r4, r4, lbl_80402690@l
/* 8036FC90 0036B8F0  C0 24 01 FC */	lfs f1, 0x1fc(r4)
/* 8036FC94 0036B8F4  38 80 00 7F */	li r4, 0x7f
/* 8036FC98 0036B8F8  D0 43 00 08 */	stfs f2, 8(r3)
/* 8036FC9C 0036B8FC  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8036FCA0 0036B900  98 83 00 14 */	stb r4, 0x14(r3)
/* 8036FCA4 0036B904  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 8036FCA8 0036B908  D0 03 00 04 */	stfs f0, 4(r3)
/* 8036FCAC 0036B90C  90 03 00 00 */	stw r0, 0(r3)
/* 8036FCB0 0036B910  4E 80 00 20 */	blr

.global Reset__Q44nw4r3snd6detail12EnvGeneratorFf
Reset__Q44nw4r3snd6detail12EnvGeneratorFf:
/* 8036FCB4 0036B914  C0 02 A5 F0 */	lfs f0, lbl_80642BF0-_SDA2_BASE_(r2)
/* 8036FCB8 0036B918  38 00 00 00 */	li r0, 0
/* 8036FCBC 0036B91C  90 03 00 00 */	stw r0, 0(r3)
/* 8036FCC0 0036B920  EC 00 00 72 */	fmuls f0, f0, f1
/* 8036FCC4 0036B924  D0 03 00 04 */	stfs f0, 4(r3)
/* 8036FCC8 0036B928  4E 80 00 20 */	blr

.global GetValue__Q44nw4r3snd6detail12EnvGeneratorCFv
GetValue__Q44nw4r3snd6detail12EnvGeneratorCFv:
/* 8036FCCC 0036B92C  80 03 00 00 */	lwz r0, 0(r3)
/* 8036FCD0 0036B930  2C 00 00 00 */	cmpwi r0, 0
/* 8036FCD4 0036B934  40 82 00 14 */	bne lbl_8036FCE8
/* 8036FCD8 0036B938  C0 22 A5 F4 */	lfs f1, lbl_80642BF4-_SDA2_BASE_(r2)
/* 8036FCDC 0036B93C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8036FCE0 0036B940  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8036FCE4 0036B944  4D 82 00 20 */	beqlr
lbl_8036FCE8:
/* 8036FCE8 0036B948  C0 23 00 04 */	lfs f1, 4(r3)
/* 8036FCEC 0036B94C  C0 02 A5 F0 */	lfs f0, lbl_80642BF0-_SDA2_BASE_(r2)
/* 8036FCF0 0036B950  EC 21 00 24 */	fdivs f1, f1, f0
/* 8036FCF4 0036B954  4E 80 00 20 */	blr

.global Update__Q44nw4r3snd6detail12EnvGeneratorFi
Update__Q44nw4r3snd6detail12EnvGeneratorFi:
/* 8036FCF8 0036B958  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036FCFC 0036B95C  80 03 00 00 */	lwz r0, 0(r3)
/* 8036FD00 0036B960  2C 00 00 02 */	cmpwi r0, 2
/* 8036FD04 0036B964  41 82 01 10 */	beq lbl_8036FE14
/* 8036FD08 0036B968  40 80 00 14 */	bge lbl_8036FD1C
/* 8036FD0C 0036B96C  2C 00 00 00 */	cmpwi r0, 0
/* 8036FD10 0036B970  41 82 00 18 */	beq lbl_8036FD28
/* 8036FD14 0036B974  40 80 00 60 */	bge lbl_8036FD74
/* 8036FD18 0036B978  48 00 00 FC */	b lbl_8036FE14
lbl_8036FD1C:
/* 8036FD1C 0036B97C  2C 00 00 04 */	cmpwi r0, 4
/* 8036FD20 0036B980  40 80 00 F4 */	bge lbl_8036FE14
/* 8036FD24 0036B984  48 00 00 C0 */	b lbl_8036FDE4
lbl_8036FD28:
/* 8036FD28 0036B988  C0 02 A5 F4 */	lfs f0, lbl_80642BF4-_SDA2_BASE_(r2)
/* 8036FD2C 0036B98C  38 00 00 01 */	li r0, 1
/* 8036FD30 0036B990  C0 22 A5 F8 */	lfs f1, lbl_80642BF8-_SDA2_BASE_(r2)
/* 8036FD34 0036B994  7C 89 03 A6 */	mtctr r4
/* 8036FD38 0036B998  2C 04 00 00 */	cmpwi r4, 0
/* 8036FD3C 0036B99C  40 81 00 2C */	ble lbl_8036FD68
lbl_8036FD40:
/* 8036FD40 0036B9A0  C0 63 00 04 */	lfs f3, 4(r3)
/* 8036FD44 0036B9A4  38 84 FF FF */	addi r4, r4, -1
/* 8036FD48 0036B9A8  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 8036FD4C 0036B9AC  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8036FD50 0036B9B0  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8036FD54 0036B9B4  D0 43 00 04 */	stfs f2, 4(r3)
/* 8036FD58 0036B9B8  40 81 00 0C */	ble lbl_8036FD64
/* 8036FD5C 0036B9BC  D0 03 00 04 */	stfs f0, 4(r3)
/* 8036FD60 0036B9C0  90 03 00 00 */	stw r0, 0(r3)
lbl_8036FD64:
/* 8036FD64 0036B9C4  42 00 FF DC */	bdnz lbl_8036FD40
lbl_8036FD68:
/* 8036FD68 0036B9C8  80 03 00 00 */	lwz r0, 0(r3)
/* 8036FD6C 0036B9CC  2C 00 00 01 */	cmpwi r0, 1
/* 8036FD70 0036B9D0  40 82 00 A4 */	bne lbl_8036FE14
lbl_8036FD74:
/* 8036FD74 0036B9D4  3C A0 43 30 */	lis r5, 0x4330
/* 8036FD78 0036B9D8  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8036FD7C 0036B9DC  88 C3 00 14 */	lbz r6, 0x14(r3)
/* 8036FD80 0036B9E0  3C 80 80 40 */	lis r4, lbl_80402590@ha
/* 8036FD84 0036B9E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036FD88 0036B9E8  38 84 25 90 */	addi r4, r4, lbl_80402590@l
/* 8036FD8C 0036B9EC  54 C0 08 3C */	slwi r0, r6, 1
/* 8036FD90 0036B9F0  C8 62 A6 00 */	lfd f3, lbl_80642C00-_SDA2_BASE_(r2)
/* 8036FD94 0036B9F4  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8036FD98 0036B9F8  7C 04 02 AE */	lhax r0, r4, r0
/* 8036FD9C 0036B9FC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8036FDA0 0036BA00  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8036FDA4 0036BA04  C0 23 00 08 */	lfs f1, 8(r3)
/* 8036FDA8 0036BA08  EC 40 18 28 */	fsubs f2, f0, f3
/* 8036FDAC 0036BA0C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8036FDB0 0036BA10  C0 03 00 04 */	lfs f0, 4(r3)
/* 8036FDB4 0036BA14  90 A1 00 08 */	stw r5, 8(r1)
/* 8036FDB8 0036BA18  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8036FDBC 0036BA1C  C8 41 00 08 */	lfd f2, 8(r1)
/* 8036FDC0 0036BA20  EC 00 08 28 */	fsubs f0, f0, f1
/* 8036FDC4 0036BA24  EC 22 18 28 */	fsubs f1, f2, f3
/* 8036FDC8 0036BA28  D0 03 00 04 */	stfs f0, 4(r3)
/* 8036FDCC 0036BA2C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8036FDD0 0036BA30  41 81 00 44 */	bgt lbl_8036FE14
/* 8036FDD4 0036BA34  38 00 00 02 */	li r0, 2
/* 8036FDD8 0036BA38  D0 23 00 04 */	stfs f1, 4(r3)
/* 8036FDDC 0036BA3C  90 03 00 00 */	stw r0, 0(r3)
/* 8036FDE0 0036BA40  48 00 00 34 */	b lbl_8036FE14
lbl_8036FDE4:
/* 8036FDE4 0036BA44  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8036FDE8 0036BA48  3C 00 43 30 */	lis r0, 0x4330
/* 8036FDEC 0036BA4C  90 81 00 14 */	stw r4, 0x14(r1)
/* 8036FDF0 0036BA50  C8 62 A6 00 */	lfd f3, lbl_80642C00-_SDA2_BASE_(r2)
/* 8036FDF4 0036BA54  90 01 00 10 */	stw r0, 0x10(r1)
/* 8036FDF8 0036BA58  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8036FDFC 0036BA5C  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 8036FE00 0036BA60  C0 03 00 04 */	lfs f0, 4(r3)
/* 8036FE04 0036BA64  EC 42 18 28 */	fsubs f2, f2, f3
/* 8036FE08 0036BA68  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8036FE0C 0036BA6C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8036FE10 0036BA70  D0 03 00 04 */	stfs f0, 4(r3)
lbl_8036FE14:
/* 8036FE14 0036BA74  38 21 00 20 */	addi r1, r1, 0x20
/* 8036FE18 0036BA78  4E 80 00 20 */	blr

.global SetAttack__Q44nw4r3snd6detail12EnvGeneratorFi
SetAttack__Q44nw4r3snd6detail12EnvGeneratorFi:
/* 8036FE1C 0036BA7C  3C A0 80 40 */	lis r5, lbl_80402690@ha
/* 8036FE20 0036BA80  54 80 10 3A */	slwi r0, r4, 2
/* 8036FE24 0036BA84  38 A5 26 90 */	addi r5, r5, lbl_80402690@l
/* 8036FE28 0036BA88  7C 05 04 2E */	lfsx f0, r5, r0
/* 8036FE2C 0036BA8C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8036FE30 0036BA90  4E 80 00 20 */	blr

.global SetDecay__Q44nw4r3snd6detail12EnvGeneratorFi
SetDecay__Q44nw4r3snd6detail12EnvGeneratorFi:
/* 8036FE34 0036BA94  2C 04 00 7F */	cmpwi r4, 0x7f
/* 8036FE38 0036BA98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036FE3C 0036BA9C  40 82 00 0C */	bne lbl_8036FE48
/* 8036FE40 0036BAA0  C0 02 A5 EC */	lfs f0, lbl_80642BEC-_SDA2_BASE_(r2)
/* 8036FE44 0036BAA4  48 00 00 84 */	b lbl_8036FEC8
lbl_8036FE48:
/* 8036FE48 0036BAA8  2C 04 00 7E */	cmpwi r4, 0x7e
/* 8036FE4C 0036BAAC  40 82 00 0C */	bne lbl_8036FE58
/* 8036FE50 0036BAB0  C0 02 A6 08 */	lfs f0, lbl_80642C08-_SDA2_BASE_(r2)
/* 8036FE54 0036BAB4  48 00 00 74 */	b lbl_8036FEC8
lbl_8036FE58:
/* 8036FE58 0036BAB8  2C 04 00 32 */	cmpwi r4, 0x32
/* 8036FE5C 0036BABC  40 80 00 3C */	bge lbl_8036FE98
/* 8036FE60 0036BAC0  54 84 08 3C */	slwi r4, r4, 1
/* 8036FE64 0036BAC4  3C 00 43 30 */	lis r0, 0x4330
/* 8036FE68 0036BAC8  38 84 00 01 */	addi r4, r4, 1
/* 8036FE6C 0036BACC  90 01 00 08 */	stw r0, 8(r1)
/* 8036FE70 0036BAD0  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8036FE74 0036BAD4  C8 62 A6 00 */	lfd f3, lbl_80642C00-_SDA2_BASE_(r2)
/* 8036FE78 0036BAD8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8036FE7C 0036BADC  C0 22 A6 0C */	lfs f1, lbl_80642C0C-_SDA2_BASE_(r2)
/* 8036FE80 0036BAE0  C8 41 00 08 */	lfd f2, 8(r1)
/* 8036FE84 0036BAE4  C0 02 A6 10 */	lfs f0, lbl_80642C10-_SDA2_BASE_(r2)
/* 8036FE88 0036BAE8  EC 42 18 28 */	fsubs f2, f2, f3
/* 8036FE8C 0036BAEC  EC 22 00 72 */	fmuls f1, f2, f1
/* 8036FE90 0036BAF0  EC 01 00 24 */	fdivs f0, f1, f0
/* 8036FE94 0036BAF4  48 00 00 34 */	b lbl_8036FEC8
lbl_8036FE98:
/* 8036FE98 0036BAF8  20 84 00 7E */	subfic r4, r4, 0x7e
/* 8036FE9C 0036BAFC  3C 00 43 30 */	lis r0, 0x4330
/* 8036FEA0 0036BB00  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8036FEA4 0036BB04  90 01 00 10 */	stw r0, 0x10(r1)
/* 8036FEA8 0036BB08  C8 62 A6 00 */	lfd f3, lbl_80642C00-_SDA2_BASE_(r2)
/* 8036FEAC 0036BB0C  90 81 00 14 */	stw r4, 0x14(r1)
/* 8036FEB0 0036BB10  C0 22 A6 14 */	lfs f1, lbl_80642C14-_SDA2_BASE_(r2)
/* 8036FEB4 0036BB14  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 8036FEB8 0036BB18  C0 02 A6 10 */	lfs f0, lbl_80642C10-_SDA2_BASE_(r2)
/* 8036FEBC 0036BB1C  EC 42 18 28 */	fsubs f2, f2, f3
/* 8036FEC0 0036BB20  EC 21 10 24 */	fdivs f1, f1, f2
/* 8036FEC4 0036BB24  EC 01 00 24 */	fdivs f0, f1, f0
lbl_8036FEC8:
/* 8036FEC8 0036BB28  D0 03 00 08 */	stfs f0, 8(r3)
/* 8036FECC 0036BB2C  38 21 00 20 */	addi r1, r1, 0x20
/* 8036FED0 0036BB30  4E 80 00 20 */	blr

.global SetSustain__Q44nw4r3snd6detail12EnvGeneratorFi
SetSustain__Q44nw4r3snd6detail12EnvGeneratorFi:
/* 8036FED4 0036BB34  98 83 00 14 */	stb r4, 0x14(r3)
/* 8036FED8 0036BB38  4E 80 00 20 */	blr

.global SetRelease__Q44nw4r3snd6detail12EnvGeneratorFi
SetRelease__Q44nw4r3snd6detail12EnvGeneratorFi:
/* 8036FEDC 0036BB3C  2C 04 00 7F */	cmpwi r4, 0x7f
/* 8036FEE0 0036BB40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036FEE4 0036BB44  40 82 00 0C */	bne lbl_8036FEF0
/* 8036FEE8 0036BB48  C0 02 A5 EC */	lfs f0, lbl_80642BEC-_SDA2_BASE_(r2)
/* 8036FEEC 0036BB4C  48 00 00 84 */	b lbl_8036FF70
lbl_8036FEF0:
/* 8036FEF0 0036BB50  2C 04 00 7E */	cmpwi r4, 0x7e
/* 8036FEF4 0036BB54  40 82 00 0C */	bne lbl_8036FF00
/* 8036FEF8 0036BB58  C0 02 A6 08 */	lfs f0, lbl_80642C08-_SDA2_BASE_(r2)
/* 8036FEFC 0036BB5C  48 00 00 74 */	b lbl_8036FF70
lbl_8036FF00:
/* 8036FF00 0036BB60  2C 04 00 32 */	cmpwi r4, 0x32
/* 8036FF04 0036BB64  40 80 00 3C */	bge lbl_8036FF40
/* 8036FF08 0036BB68  54 84 08 3C */	slwi r4, r4, 1
/* 8036FF0C 0036BB6C  3C 00 43 30 */	lis r0, 0x4330
/* 8036FF10 0036BB70  38 84 00 01 */	addi r4, r4, 1
/* 8036FF14 0036BB74  90 01 00 08 */	stw r0, 8(r1)
/* 8036FF18 0036BB78  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8036FF1C 0036BB7C  C8 62 A6 00 */	lfd f3, lbl_80642C00-_SDA2_BASE_(r2)
/* 8036FF20 0036BB80  90 01 00 0C */	stw r0, 0xc(r1)
/* 8036FF24 0036BB84  C0 22 A6 0C */	lfs f1, lbl_80642C0C-_SDA2_BASE_(r2)
/* 8036FF28 0036BB88  C8 41 00 08 */	lfd f2, 8(r1)
/* 8036FF2C 0036BB8C  C0 02 A6 10 */	lfs f0, lbl_80642C10-_SDA2_BASE_(r2)
/* 8036FF30 0036BB90  EC 42 18 28 */	fsubs f2, f2, f3
/* 8036FF34 0036BB94  EC 22 00 72 */	fmuls f1, f2, f1
/* 8036FF38 0036BB98  EC 01 00 24 */	fdivs f0, f1, f0
/* 8036FF3C 0036BB9C  48 00 00 34 */	b lbl_8036FF70
lbl_8036FF40:
/* 8036FF40 0036BBA0  20 84 00 7E */	subfic r4, r4, 0x7e
/* 8036FF44 0036BBA4  3C 00 43 30 */	lis r0, 0x4330
/* 8036FF48 0036BBA8  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8036FF4C 0036BBAC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8036FF50 0036BBB0  C8 62 A6 00 */	lfd f3, lbl_80642C00-_SDA2_BASE_(r2)
/* 8036FF54 0036BBB4  90 81 00 14 */	stw r4, 0x14(r1)
/* 8036FF58 0036BBB8  C0 22 A6 14 */	lfs f1, lbl_80642C14-_SDA2_BASE_(r2)
/* 8036FF5C 0036BBBC  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 8036FF60 0036BBC0  C0 02 A6 10 */	lfs f0, lbl_80642C10-_SDA2_BASE_(r2)
/* 8036FF64 0036BBC4  EC 42 18 28 */	fsubs f2, f2, f3
/* 8036FF68 0036BBC8  EC 21 10 24 */	fdivs f1, f1, f2
/* 8036FF6C 0036BBCC  EC 01 00 24 */	fdivs f0, f1, f0
lbl_8036FF70:
/* 8036FF70 0036BBD0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8036FF74 0036BBD4  38 21 00 20 */	addi r1, r1, 0x20
/* 8036FF78 0036BBD8  4E 80 00 20 */	blr
