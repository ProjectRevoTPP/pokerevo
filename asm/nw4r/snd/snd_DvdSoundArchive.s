.include "macros.inc"

.section .text, "ax"  # 0x80006980 - 0x803E1E60

.global __ct__Q34nw4r3snd15DvdSoundArchiveFv
__ct__Q34nw4r3snd15DvdSoundArchiveFv:
/* 8036F688 0036B2E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036F68C 0036B2EC  7C 08 02 A6 */	mflr r0
/* 8036F690 0036B2F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036F694 0036B2F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036F698 0036B2F8  7C 7F 1B 78 */	mr r31, r3
/* 8036F69C 0036B2FC  48 00 78 F1 */	bl __ct__Q34nw4r3snd12SoundArchiveFv
/* 8036F6A0 0036B300  3C 80 80 45 */	lis r4, lbl_8044CA08@ha
/* 8036F6A4 0036B304  38 7F 01 08 */	addi r3, r31, 0x108
/* 8036F6A8 0036B308  38 84 CA 08 */	addi r4, r4, lbl_8044CA08@l
/* 8036F6AC 0036B30C  90 9F 00 00 */	stw r4, 0(r31)
/* 8036F6B0 0036B310  48 00 7E CD */	bl GLXMemoryInfo___ct
/* 8036F6B4 0036B314  38 00 00 00 */	li r0, 0
/* 8036F6B8 0036B318  7F E3 FB 78 */	mr r3, r31
/* 8036F6BC 0036B31C  98 1F 01 88 */	stb r0, 0x188(r31)
/* 8036F6C0 0036B320  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036F6C4 0036B324  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036F6C8 0036B328  7C 08 03 A6 */	mtlr r0
/* 8036F6CC 0036B32C  38 21 00 10 */	addi r1, r1, 0x10
/* 8036F6D0 0036B330  4E 80 00 20 */	blr

.global __dt__Q34nw4r3snd15DvdSoundArchiveFv
__dt__Q34nw4r3snd15DvdSoundArchiveFv:
/* 8036F6D4 0036B334  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036F6D8 0036B338  7C 08 02 A6 */	mflr r0
/* 8036F6DC 0036B33C  2C 03 00 00 */	cmpwi r3, 0
/* 8036F6E0 0036B340  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036F6E4 0036B344  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036F6E8 0036B348  7C 9F 23 78 */	mr r31, r4
/* 8036F6EC 0036B34C  93 C1 00 08 */	stw r30, 8(r1)
/* 8036F6F0 0036B350  7C 7E 1B 78 */	mr r30, r3
/* 8036F6F4 0036B354  41 82 00 44 */	beq lbl_8036F738
/* 8036F6F8 0036B358  3C 80 80 45 */	lis r4, lbl_8044CA08@ha
/* 8036F6FC 0036B35C  38 84 CA 08 */	addi r4, r4, lbl_8044CA08@l
/* 8036F700 0036B360  90 83 00 00 */	stw r4, 0(r3)
/* 8036F704 0036B364  38 63 01 4C */	addi r3, r3, 0x14c
/* 8036F708 0036B368  4B F1 85 D1 */	bl func_80287CD8
/* 8036F70C 0036B36C  38 00 00 00 */	li r0, 0
/* 8036F710 0036B370  7F C3 F3 78 */	mr r3, r30
/* 8036F714 0036B374  98 1E 01 88 */	stb r0, 0x188(r30)
/* 8036F718 0036B378  48 00 78 F5 */	bl Shutdown__Q34nw4r3snd12SoundArchiveFv
/* 8036F71C 0036B37C  7F C3 F3 78 */	mr r3, r30
/* 8036F720 0036B380  38 80 00 00 */	li r4, 0
/* 8036F724 0036B384  48 00 78 8D */	bl __dt__Q34nw4r3snd12SoundArchiveFv
/* 8036F728 0036B388  2C 1F 00 00 */	cmpwi r31, 0
/* 8036F72C 0036B38C  40 81 00 0C */	ble lbl_8036F738
/* 8036F730 0036B390  7F C3 F3 78 */	mr r3, r30
/* 8036F734 0036B394  4B E6 B3 85 */	bl func_801DAAB8
lbl_8036F738:
/* 8036F738 0036B398  7F C3 F3 78 */	mr r3, r30
/* 8036F73C 0036B39C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036F740 0036B3A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036F744 0036B3A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036F748 0036B3A8  7C 08 03 A6 */	mtlr r0
/* 8036F74C 0036B3AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8036F750 0036B3B0  4E 80 00 20 */	blr

.global Open__Q34nw4r3snd15DvdSoundArchiveFPCc
Open__Q34nw4r3snd15DvdSoundArchiveFPCc:
/* 8036F754 0036B3B4  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 8036F758 0036B3B8  7C 08 02 A6 */	mflr r0
/* 8036F75C 0036B3BC  90 01 01 84 */	stw r0, 0x184(r1)
/* 8036F760 0036B3C0  93 E1 01 7C */	stw r31, 0x17c(r1)
/* 8036F764 0036B3C4  93 C1 01 78 */	stw r30, 0x178(r1)
/* 8036F768 0036B3C8  93 A1 01 74 */	stw r29, 0x174(r1)
/* 8036F76C 0036B3CC  7C 9D 23 78 */	mr r29, r4
/* 8036F770 0036B3D0  93 81 01 70 */	stw r28, 0x170(r1)
/* 8036F774 0036B3D4  7C 7C 1B 78 */	mr r28, r3
/* 8036F778 0036B3D8  7F A3 EB 78 */	mr r3, r29
/* 8036F77C 0036B3DC  4B F1 7F 41 */	bl func_802876BC
/* 8036F780 0036B3E0  2C 03 00 00 */	cmpwi r3, 0
/* 8036F784 0036B3E4  40 80 00 0C */	bge lbl_8036F790
/* 8036F788 0036B3E8  38 60 00 00 */	li r3, 0
/* 8036F78C 0036B3EC  48 00 01 08 */	b lbl_8036F894
lbl_8036F790:
/* 8036F790 0036B3F0  38 9C 01 4C */	addi r4, r28, 0x14c
/* 8036F794 0036B3F4  4B F1 82 31 */	bl func_802879C4
/* 8036F798 0036B3F8  2C 03 00 00 */	cmpwi r3, 0
/* 8036F79C 0036B3FC  40 82 00 0C */	bne lbl_8036F7A8
/* 8036F7A0 0036B400  38 00 00 00 */	li r0, 0
/* 8036F7A4 0036B404  48 00 00 74 */	b lbl_8036F818
lbl_8036F7A8:
/* 8036F7A8 0036B408  38 60 00 01 */	li r3, 1
/* 8036F7AC 0036B40C  98 7C 01 88 */	stb r3, 0x188(r28)
/* 8036F7B0 0036B410  88 0D B2 08 */	lbz r0, lbl_806404C8-_SDA_BASE_(r13)
/* 8036F7B4 0036B414  7C 00 07 75 */	extsb. r0, r0
/* 8036F7B8 0036B418  40 82 00 10 */	bne lbl_8036F7C8
/* 8036F7BC 0036B41C  38 00 00 40 */	li r0, 0x40
/* 8036F7C0 0036B420  98 6D B2 08 */	stb r3, lbl_806404C8-_SDA_BASE_(r13)
/* 8036F7C4 0036B424  90 02 AA 40 */	stw r0, lbl_80643040-_SDA2_BASE_(r2)
lbl_8036F7C8:
/* 8036F7C8 0036B428  38 01 00 27 */	addi r0, r1, 0x27
/* 8036F7CC 0036B42C  83 C2 AA 40 */	lwz r30, lbl_80643040-_SDA2_BASE_(r2)
/* 8036F7D0 0036B430  54 1F 00 34 */	rlwinm r31, r0, 0, 0, 0x1a
/* 8036F7D4 0036B434  38 7C 01 4C */	addi r3, r28, 0x14c
/* 8036F7D8 0036B438  7F E4 FB 78 */	mr r4, r31
/* 8036F7DC 0036B43C  7F C5 F3 78 */	mr r5, r30
/* 8036F7E0 0036B440  38 C0 00 00 */	li r6, 0
/* 8036F7E4 0036B444  38 E0 00 02 */	li r7, 2
/* 8036F7E8 0036B448  4B F1 87 BD */	bl func_80287FA4
/* 8036F7EC 0036B44C  7C 03 F0 40 */	cmplw r3, r30
/* 8036F7F0 0036B450  41 82 00 0C */	beq lbl_8036F7FC
/* 8036F7F4 0036B454  38 00 00 00 */	li r0, 0
/* 8036F7F8 0036B458  48 00 00 20 */	b lbl_8036F818
lbl_8036F7FC:
/* 8036F7FC 0036B45C  7F E4 FB 78 */	mr r4, r31
/* 8036F800 0036B460  38 7C 01 08 */	addi r3, r28, 0x108
/* 8036F804 0036B464  48 00 7D 9D */	bl func_803775A0
/* 8036F808 0036B468  7F 83 E3 78 */	mr r3, r28
/* 8036F80C 0036B46C  38 9C 01 08 */	addi r4, r28, 0x108
/* 8036F810 0036B470  48 00 77 F5 */	bl Setup__Q34nw4r3snd12SoundArchiveFPQ44nw4r3snd6detail22SoundArchiveFileReader
/* 8036F814 0036B474  38 00 00 01 */	li r0, 1
lbl_8036F818:
/* 8036F818 0036B478  2C 00 00 00 */	cmpwi r0, 0
/* 8036F81C 0036B47C  40 82 00 0C */	bne lbl_8036F828
/* 8036F820 0036B480  38 60 00 00 */	li r3, 0
/* 8036F824 0036B484  48 00 00 70 */	b lbl_8036F894
lbl_8036F828:
/* 8036F828 0036B488  7F A3 EB 78 */	mr r3, r29
/* 8036F82C 0036B48C  4B E5 73 39 */	bl strlen
/* 8036F830 0036B490  37 C3 FF FF */	addic. r30, r3, -1
/* 8036F834 0036B494  38 1E 00 01 */	addi r0, r30, 1
/* 8036F838 0036B498  7C 7D F2 14 */	add r3, r29, r30
/* 8036F83C 0036B49C  7C 09 03 A6 */	mtctr r0
/* 8036F840 0036B4A0  41 80 00 50 */	blt lbl_8036F890
lbl_8036F844:
/* 8036F844 0036B4A4  88 03 00 00 */	lbz r0, 0(r3)
/* 8036F848 0036B4A8  7C 00 07 74 */	extsb r0, r0
/* 8036F84C 0036B4AC  2C 00 00 2F */	cmpwi r0, 0x2f
/* 8036F850 0036B4B0  41 82 00 0C */	beq lbl_8036F85C
/* 8036F854 0036B4B4  2C 00 00 5C */	cmpwi r0, 0x5c
/* 8036F858 0036B4B8  40 82 00 2C */	bne lbl_8036F884
lbl_8036F85C:
/* 8036F85C 0036B4BC  7F A4 EB 78 */	mr r4, r29
/* 8036F860 0036B4C0  7F C5 F3 78 */	mr r5, r30
/* 8036F864 0036B4C4  38 61 00 70 */	addi r3, r1, 0x70
/* 8036F868 0036B4C8  4B E5 EB 29 */	bl func_801CE390
/* 8036F86C 0036B4CC  38 81 00 70 */	addi r4, r1, 0x70
/* 8036F870 0036B4D0  38 00 00 00 */	li r0, 0
/* 8036F874 0036B4D4  7C 04 F1 AE */	stbx r0, r4, r30
/* 8036F878 0036B4D8  7F 83 E3 78 */	mr r3, r28
/* 8036F87C 0036B4DC  48 00 7C 85 */	bl SetExternalFileRoot__Q34nw4r3snd12SoundArchiveFPCc
/* 8036F880 0036B4E0  48 00 00 10 */	b lbl_8036F890
lbl_8036F884:
/* 8036F884 0036B4E4  3B DE FF FF */	addi r30, r30, -1
/* 8036F888 0036B4E8  38 63 FF FF */	addi r3, r3, -1
/* 8036F88C 0036B4EC  42 00 FF B8 */	bdnz lbl_8036F844
lbl_8036F890:
/* 8036F890 0036B4F0  38 60 00 01 */	li r3, 1
lbl_8036F894:
/* 8036F894 0036B4F4  80 01 01 84 */	lwz r0, 0x184(r1)
/* 8036F898 0036B4F8  83 E1 01 7C */	lwz r31, 0x17c(r1)
/* 8036F89C 0036B4FC  83 C1 01 78 */	lwz r30, 0x178(r1)
/* 8036F8A0 0036B500  83 A1 01 74 */	lwz r29, 0x174(r1)
/* 8036F8A4 0036B504  83 81 01 70 */	lwz r28, 0x170(r1)
/* 8036F8A8 0036B508  7C 08 03 A6 */	mtlr r0
/* 8036F8AC 0036B50C  38 21 01 80 */	addi r1, r1, 0x180
/* 8036F8B0 0036B510  4E 80 00 20 */	blr

.global Close__Q34nw4r3snd15DvdSoundArchiveFv
Close__Q34nw4r3snd15DvdSoundArchiveFv:
/* 8036F8B4 0036B514  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036F8B8 0036B518  7C 08 02 A6 */	mflr r0
/* 8036F8BC 0036B51C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036F8C0 0036B520  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036F8C4 0036B524  7C 7F 1B 78 */	mr r31, r3
/* 8036F8C8 0036B528  38 63 01 4C */	addi r3, r3, 0x14c
/* 8036F8CC 0036B52C  4B F1 84 0D */	bl func_80287CD8
/* 8036F8D0 0036B530  38 00 00 00 */	li r0, 0
/* 8036F8D4 0036B534  7F E3 FB 78 */	mr r3, r31
/* 8036F8D8 0036B538  98 1F 01 88 */	stb r0, 0x188(r31)
/* 8036F8DC 0036B53C  48 00 77 31 */	bl Shutdown__Q34nw4r3snd12SoundArchiveFv
/* 8036F8E0 0036B540  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036F8E4 0036B544  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036F8E8 0036B548  7C 08 03 A6 */	mtlr r0
/* 8036F8EC 0036B54C  38 21 00 10 */	addi r1, r1, 0x10
/* 8036F8F0 0036B550  4E 80 00 20 */	blr

.global OpenStream__Q34nw4r3snd15DvdSoundArchiveCFPviUlUl
OpenStream__Q34nw4r3snd15DvdSoundArchiveCFPviUlUl:
/* 8036F8F4 0036B554  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036F8F8 0036B558  7C 08 02 A6 */	mflr r0
/* 8036F8FC 0036B55C  7C 68 1B 78 */	mr r8, r3
/* 8036F900 0036B560  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036F904 0036B564  88 03 01 88 */	lbz r0, 0x188(r3)
/* 8036F908 0036B568  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036F90C 0036B56C  7C FF 3B 78 */	mr r31, r7
/* 8036F910 0036B570  2C 00 00 00 */	cmpwi r0, 0
/* 8036F914 0036B574  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8036F918 0036B578  7C DE 33 78 */	mr r30, r6
/* 8036F91C 0036B57C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8036F920 0036B580  7C 9D 23 78 */	mr r29, r4
/* 8036F924 0036B584  40 82 00 0C */	bne lbl_8036F930
/* 8036F928 0036B588  38 60 00 00 */	li r3, 0
/* 8036F92C 0036B58C  48 00 00 64 */	b lbl_8036F990
lbl_8036F930:
/* 8036F930 0036B590  28 05 00 78 */	cmplwi r5, 0x78
/* 8036F934 0036B594  40 80 00 0C */	bge lbl_8036F940
/* 8036F938 0036B598  38 60 00 00 */	li r3, 0
/* 8036F93C 0036B59C  48 00 00 54 */	b lbl_8036F990
lbl_8036F940:
/* 8036F940 0036B5A0  2C 04 00 00 */	cmpwi r4, 0
/* 8036F944 0036B5A4  41 82 00 48 */	beq lbl_8036F98C
/* 8036F948 0036B5A8  7F A3 EB 78 */	mr r3, r29
/* 8036F94C 0036B5AC  38 88 01 4C */	addi r4, r8, 0x14c
/* 8036F950 0036B5B0  38 A0 00 00 */	li r5, 0
/* 8036F954 0036B5B4  4B FF 43 51 */	bl __ct__Q34nw4r2ut19DvdLockedFileStreamFPC11DVDFileInfob
/* 8036F958 0036B5B8  3C 60 80 45 */	lis r3, lbl_8044C9A0@ha
/* 8036F95C 0036B5BC  2C 1F 00 00 */	cmpwi r31, 0
/* 8036F960 0036B5C0  38 63 C9 A0 */	addi r3, r3, lbl_8044C9A0@l
/* 8036F964 0036B5C4  93 DD 00 70 */	stw r30, 0x70(r29)
/* 8036F968 0036B5C8  90 7D 00 00 */	stw r3, 0(r29)
/* 8036F96C 0036B5CC  93 FD 00 74 */	stw r31, 0x74(r29)
/* 8036F970 0036B5D0  40 82 00 0C */	bne lbl_8036F97C
/* 8036F974 0036B5D4  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8036F978 0036B5D8  90 1D 00 74 */	stw r0, 0x74(r29)
lbl_8036F97C:
/* 8036F97C 0036B5DC  80 9D 00 70 */	lwz r4, 0x70(r29)
/* 8036F980 0036B5E0  7F A3 EB 78 */	mr r3, r29
/* 8036F984 0036B5E4  38 A0 00 00 */	li r5, 0
/* 8036F988 0036B5E8  4B FF 41 D1 */	bl Seek__Q34nw4r2ut13DvdFileStreamFlUl
lbl_8036F98C:
/* 8036F98C 0036B5EC  7F A3 EB 78 */	mr r3, r29
lbl_8036F990:
/* 8036F990 0036B5F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036F994 0036B5F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036F998 0036B5F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8036F99C 0036B5FC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8036F9A0 0036B600  7C 08 03 A6 */	mtlr r0
/* 8036F9A4 0036B604  38 21 00 20 */	addi r1, r1, 0x20
/* 8036F9A8 0036B608  4E 80 00 20 */	blr

.global OpenExtStream__Q34nw4r3snd15DvdSoundArchiveCFPviPCcUlUl
OpenExtStream__Q34nw4r3snd15DvdSoundArchiveCFPviPCcUlUl:
/* 8036F9AC 0036B60C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036F9B0 0036B610  7C 08 02 A6 */	mflr r0
/* 8036F9B4 0036B614  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036F9B8 0036B618  88 03 01 88 */	lbz r0, 0x188(r3)
/* 8036F9BC 0036B61C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036F9C0 0036B620  7D 1F 43 78 */	mr r31, r8
/* 8036F9C4 0036B624  2C 00 00 00 */	cmpwi r0, 0
/* 8036F9C8 0036B628  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8036F9CC 0036B62C  7C FE 3B 78 */	mr r30, r7
/* 8036F9D0 0036B630  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8036F9D4 0036B634  7C 9D 23 78 */	mr r29, r4
/* 8036F9D8 0036B638  40 82 00 0C */	bne lbl_8036F9E4
/* 8036F9DC 0036B63C  38 60 00 00 */	li r3, 0
/* 8036F9E0 0036B640  48 00 00 78 */	b lbl_8036FA58
lbl_8036F9E4:
/* 8036F9E4 0036B644  28 05 00 78 */	cmplwi r5, 0x78
/* 8036F9E8 0036B648  40 80 00 0C */	bge lbl_8036F9F4
/* 8036F9EC 0036B64C  38 60 00 00 */	li r3, 0
/* 8036F9F0 0036B650  48 00 00 68 */	b lbl_8036FA58
lbl_8036F9F4:
/* 8036F9F4 0036B654  7C C3 33 78 */	mr r3, r6
/* 8036F9F8 0036B658  4B F1 7C C5 */	bl func_802876BC
/* 8036F9FC 0036B65C  2C 03 00 00 */	cmpwi r3, 0
/* 8036FA00 0036B660  7C 64 1B 78 */	mr r4, r3
/* 8036FA04 0036B664  40 80 00 0C */	bge lbl_8036FA10
/* 8036FA08 0036B668  38 60 00 00 */	li r3, 0
/* 8036FA0C 0036B66C  48 00 00 4C */	b lbl_8036FA58
lbl_8036FA10:
/* 8036FA10 0036B670  2C 1D 00 00 */	cmpwi r29, 0
/* 8036FA14 0036B674  41 82 00 40 */	beq lbl_8036FA54
/* 8036FA18 0036B678  7F A3 EB 78 */	mr r3, r29
/* 8036FA1C 0036B67C  4B FF 42 15 */	bl __ct__Q34nw4r2ut19DvdLockedFileStreamFl
/* 8036FA20 0036B680  3C 60 80 45 */	lis r3, lbl_8044C9A0@ha
/* 8036FA24 0036B684  2C 1F 00 00 */	cmpwi r31, 0
/* 8036FA28 0036B688  38 63 C9 A0 */	addi r3, r3, lbl_8044C9A0@l
/* 8036FA2C 0036B68C  93 DD 00 70 */	stw r30, 0x70(r29)
/* 8036FA30 0036B690  90 7D 00 00 */	stw r3, 0(r29)
/* 8036FA34 0036B694  93 FD 00 74 */	stw r31, 0x74(r29)
/* 8036FA38 0036B698  40 82 00 0C */	bne lbl_8036FA44
/* 8036FA3C 0036B69C  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8036FA40 0036B6A0  90 1D 00 74 */	stw r0, 0x74(r29)
lbl_8036FA44:
/* 8036FA44 0036B6A4  80 9D 00 70 */	lwz r4, 0x70(r29)
/* 8036FA48 0036B6A8  7F A3 EB 78 */	mr r3, r29
/* 8036FA4C 0036B6AC  38 A0 00 00 */	li r5, 0
/* 8036FA50 0036B6B0  4B FF 41 09 */	bl Seek__Q34nw4r2ut13DvdFileStreamFlUl
lbl_8036FA54:
/* 8036FA54 0036B6B4  7F A3 EB 78 */	mr r3, r29
lbl_8036FA58:
/* 8036FA58 0036B6B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036FA5C 0036B6BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036FA60 0036B6C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8036FA64 0036B6C4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8036FA68 0036B6C8  7C 08 03 A6 */	mtlr r0
/* 8036FA6C 0036B6CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8036FA70 0036B6D0  4E 80 00 20 */	blr

.global detail_GetRequiredStreamBufferSize__Q34nw4r3snd15DvdSoundArchiveCFv
detail_GetRequiredStreamBufferSize__Q34nw4r3snd15DvdSoundArchiveCFv:
/* 8036FA74 0036B6D4  38 60 00 78 */	li r3, 0x78
/* 8036FA78 0036B6D8  4E 80 00 20 */	blr

.global LoadHeader__Q34nw4r3snd15DvdSoundArchiveFPvUl
LoadHeader__Q34nw4r3snd15DvdSoundArchiveFPvUl:
/* 8036FA7C 0036B6DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036FA80 0036B6E0  7C 08 02 A6 */	mflr r0
/* 8036FA84 0036B6E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036FA88 0036B6E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036FA8C 0036B6EC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8036FA90 0036B6F0  7C 9E 23 78 */	mr r30, r4
/* 8036FA94 0036B6F4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8036FA98 0036B6F8  7C 7D 1B 78 */	mr r29, r3
/* 8036FA9C 0036B6FC  83 E3 01 24 */	lwz r31, 0x124(r3)
/* 8036FAA0 0036B700  80 C3 01 20 */	lwz r6, 0x120(r3)
/* 8036FAA4 0036B704  7C 05 F8 40 */	cmplw r5, r31
/* 8036FAA8 0036B708  40 80 00 0C */	bge lbl_8036FAB4
/* 8036FAAC 0036B70C  38 60 00 00 */	li r3, 0
/* 8036FAB0 0036B710  48 00 00 38 */	b lbl_8036FAE8
lbl_8036FAB4:
/* 8036FAB4 0036B714  7F E5 FB 78 */	mr r5, r31
/* 8036FAB8 0036B718  38 E0 00 02 */	li r7, 2
/* 8036FABC 0036B71C  38 63 01 4C */	addi r3, r3, 0x14c
/* 8036FAC0 0036B720  4B F1 84 E5 */	bl func_80287FA4
/* 8036FAC4 0036B724  7C 03 F8 40 */	cmplw r3, r31
/* 8036FAC8 0036B728  41 82 00 0C */	beq lbl_8036FAD4
/* 8036FACC 0036B72C  38 60 00 00 */	li r3, 0
/* 8036FAD0 0036B730  48 00 00 18 */	b lbl_8036FAE8
lbl_8036FAD4:
/* 8036FAD4 0036B734  7F C4 F3 78 */	mr r4, r30
/* 8036FAD8 0036B738  7F E5 FB 78 */	mr r5, r31
/* 8036FADC 0036B73C  38 7D 01 08 */	addi r3, r29, 0x108
/* 8036FAE0 0036B740  48 00 7B 71 */	bl func_80377650
/* 8036FAE4 0036B744  38 60 00 01 */	li r3, 1
lbl_8036FAE8:
/* 8036FAE8 0036B748  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036FAEC 0036B74C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036FAF0 0036B750  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8036FAF4 0036B754  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8036FAF8 0036B758  7C 08 03 A6 */	mtlr r0
/* 8036FAFC 0036B75C  38 21 00 20 */	addi r1, r1, 0x20
/* 8036FB00 0036B760  4E 80 00 20 */	blr

.global Read__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamFPvUl
Read__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamFPvUl:
/* 8036FB04 0036B764  81 03 00 18 */	lwz r8, 0x18(r3)
/* 8036FB08 0036B768  80 E3 00 70 */	lwz r7, 0x70(r3)
/* 8036FB0C 0036B76C  80 C3 00 74 */	lwz r6, 0x74(r3)
/* 8036FB10 0036B770  7C 08 2A 14 */	add r0, r8, r5
/* 8036FB14 0036B774  7C C7 32 14 */	add r6, r7, r6
/* 8036FB18 0036B778  7C 00 30 40 */	cmplw r0, r6
/* 8036FB1C 0036B77C  40 81 00 10 */	ble lbl_8036FB2C
/* 8036FB20 0036B780  7C A8 30 50 */	subf r5, r8, r6
/* 8036FB24 0036B784  38 05 00 1F */	addi r0, r5, 0x1f
/* 8036FB28 0036B788  54 05 00 34 */	rlwinm r5, r0, 0, 0, 0x1a
lbl_8036FB2C:
/* 8036FB2C 0036B78C  4B FF 42 44 */	b Read__Q34nw4r2ut19DvdLockedFileStreamFPvUl

.global Seek__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamFlUl
Seek__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamFlUl:
/* 8036FB30 0036B790  2C 05 00 01 */	cmpwi r5, 1
/* 8036FB34 0036B794  41 82 00 2C */	beq lbl_8036FB60
/* 8036FB38 0036B798  40 80 00 10 */	bge lbl_8036FB48
/* 8036FB3C 0036B79C  2C 05 00 00 */	cmpwi r5, 0
/* 8036FB40 0036B7A0  40 80 00 14 */	bge lbl_8036FB54
/* 8036FB44 0036B7A4  4E 80 00 20 */	blr
lbl_8036FB48:
/* 8036FB48 0036B7A8  2C 05 00 03 */	cmpwi r5, 3
/* 8036FB4C 0036B7AC  4C 80 00 20 */	bgelr
/* 8036FB50 0036B7B0  48 00 00 1C */	b lbl_8036FB6C
lbl_8036FB54:
/* 8036FB54 0036B7B4  80 03 00 70 */	lwz r0, 0x70(r3)
/* 8036FB58 0036B7B8  7C 84 02 14 */	add r4, r4, r0
/* 8036FB5C 0036B7BC  48 00 00 28 */	b lbl_8036FB84
lbl_8036FB60:
/* 8036FB60 0036B7C0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8036FB64 0036B7C4  7C 84 02 14 */	add r4, r4, r0
/* 8036FB68 0036B7C8  48 00 00 1C */	b lbl_8036FB84
lbl_8036FB6C:
/* 8036FB6C 0036B7CC  80 A3 00 70 */	lwz r5, 0x70(r3)
/* 8036FB70 0036B7D0  80 03 00 74 */	lwz r0, 0x74(r3)
/* 8036FB74 0036B7D4  7C 05 02 14 */	add r0, r5, r0
/* 8036FB78 0036B7D8  7C 84 00 50 */	subf r4, r4, r0
/* 8036FB7C 0036B7DC  48 00 00 08 */	b lbl_8036FB84
/* 8036FB80 0036B7E0  4E 80 00 20 */	blr
lbl_8036FB84:
/* 8036FB84 0036B7E4  80 A3 00 70 */	lwz r5, 0x70(r3)
/* 8036FB88 0036B7E8  7C 04 28 00 */	cmpw r4, r5
/* 8036FB8C 0036B7EC  40 80 00 0C */	bge lbl_8036FB98
/* 8036FB90 0036B7F0  7C A4 2B 78 */	mr r4, r5
/* 8036FB94 0036B7F4  48 00 00 18 */	b lbl_8036FBAC
lbl_8036FB98:
/* 8036FB98 0036B7F8  80 03 00 74 */	lwz r0, 0x74(r3)
/* 8036FB9C 0036B7FC  7C 05 02 14 */	add r0, r5, r0
/* 8036FBA0 0036B800  7C 04 00 00 */	cmpw r4, r0
/* 8036FBA4 0036B804  40 81 00 08 */	ble lbl_8036FBAC
/* 8036FBA8 0036B808  7C 04 03 78 */	mr r4, r0
lbl_8036FBAC:
/* 8036FBAC 0036B80C  38 A0 00 00 */	li r5, 0
/* 8036FBB0 0036B810  4B FF 3F A8 */	b Seek__Q34nw4r2ut13DvdFileStreamFlUl
/* 8036FBB4 0036B814  4E 80 00 20 */	blr

.global GetSize__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamCFv
GetSize__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamCFv:
/* 8036FBB8 0036B818  80 63 00 74 */	lwz r3, 0x74(r3)
/* 8036FBBC 0036B81C  4E 80 00 20 */	blr

.global Tell__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamCFv
Tell__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamCFv:
/* 8036FBC0 0036B820  80 83 00 70 */	lwz r4, 0x70(r3)
/* 8036FBC4 0036B824  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8036FBC8 0036B828  7C 64 00 50 */	subf r3, r4, r0
/* 8036FBCC 0036B82C  4E 80 00 20 */	blr

.global detail_GetWaveDataFileAddress__Q34nw4r3snd15DvdSoundArchiveCFUl
detail_GetWaveDataFileAddress__Q34nw4r3snd15DvdSoundArchiveCFUl:
/* 8036FBD0 0036B830  38 60 00 00 */	li r3, 0
/* 8036FBD4 0036B834  4E 80 00 20 */	blr

.global detail_GetFileAddress__Q34nw4r3snd15DvdSoundArchiveCFUl
detail_GetFileAddress__Q34nw4r3snd15DvdSoundArchiveCFUl:
/* 8036FBD8 0036B838  38 60 00 00 */	li r3, 0
/* 8036FBDC 0036B83C  4E 80 00 20 */	blr

.global __dt__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamFv
__dt__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamFv:
/* 8036FBE0 0036B840  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036FBE4 0036B844  7C 08 02 A6 */	mflr r0
/* 8036FBE8 0036B848  2C 03 00 00 */	cmpwi r3, 0
/* 8036FBEC 0036B84C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036FBF0 0036B850  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036FBF4 0036B854  7C 9F 23 78 */	mr r31, r4
/* 8036FBF8 0036B858  93 C1 00 08 */	stw r30, 8(r1)
/* 8036FBFC 0036B85C  7C 7E 1B 78 */	mr r30, r3
/* 8036FC00 0036B860  41 82 00 1C */	beq lbl_8036FC1C
/* 8036FC04 0036B864  38 80 00 00 */	li r4, 0
/* 8036FC08 0036B868  4B FF 41 11 */	bl __dt__Q34nw4r2ut19DvdLockedFileStreamFv
/* 8036FC0C 0036B86C  2C 1F 00 00 */	cmpwi r31, 0
/* 8036FC10 0036B870  40 81 00 0C */	ble lbl_8036FC1C
/* 8036FC14 0036B874  7F C3 F3 78 */	mr r3, r30
/* 8036FC18 0036B878  4B E6 AE A1 */	bl func_801DAAB8
lbl_8036FC1C:
/* 8036FC1C 0036B87C  7F C3 F3 78 */	mr r3, r30
/* 8036FC20 0036B880  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036FC24 0036B884  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036FC28 0036B888  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036FC2C 0036B88C  7C 08 03 A6 */	mtlr r0
/* 8036FC30 0036B890  38 21 00 10 */	addi r1, r1, 0x10
/* 8036FC34 0036B894  4E 80 00 20 */	blr
