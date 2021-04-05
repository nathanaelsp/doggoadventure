	.file	"main.c"
@ GNU C version 3.3.6 (arm-thumb-elf)
@	compiled by GNU C version 7.5.0.
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed -mthumb-interwork -mlong-calls
@ -auxbase-strip -O2 -Wall -fverbose-asm
@ options enabled:  -fdefer-pop -fomit-frame-pointer
@ -foptimize-sibling-calls -fcse-follow-jumps -fcse-skip-blocks
@ -fexpensive-optimizations -fthread-jumps -fstrength-reduce -fpeephole
@ -fforce-mem -ffunction-cse -fkeep-static-consts -fcaller-saves
@ -freg-struct-return -fgcse -fgcse-lm -fgcse-sm -floop-optimize
@ -fcrossjumping -fif-conversion -fif-conversion2 -frerun-cse-after-loop
@ -frerun-loop-opt -fdelete-null-pointer-checks -fschedule-insns
@ -fschedule-insns2 -fsched-interblock -fsched-spec -fbranch-count-reg
@ -freorder-blocks -freorder-functions -fcprop-registers -fcommon
@ -fverbose-asm -fgnu-linker -fregmove -foptimize-register-move
@ -fargument-alias -fstrict-aliasing -fmerge-constants
@ -fzero-initialized-in-bss -fident -fpeephole2 -fguess-branch-probability
@ -fmath-errno -ftrapping-math -mapcs -mapcs-frame -mapcs-32 -msoft-float
@ -mthumb-interwork -mlong-calls

	.global	palette
	.data
	.align	2
	.type	palette, %object
	.size	palette, 20
palette:
	.word	0
	.word	32767
	.word	1023
	.word	31
	.word	1057
	.global	sprites
	.align	1
	.type	sprites, %object
	.size	sprites, 1152
sprites:
	.short	0
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	4
	.short	1
	.short	4
	.short	4
	.short	1
	.short	4
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	4
	.short	1
	.short	4
	.short	4
	.short	1
	.short	4
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	3
	.short	3
	.short	1
	.short	1
	.short	1
	.short	0
	.short	1
	.short	1
	.short	3
	.short	3
	.short	1
	.short	1
	.short	0
	.short	0
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	4
	.short	1
	.short	1
	.short	1
	.short	4
	.short	4
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	4
	.short	1
	.short	1
	.short	1
	.short	4
	.short	4
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	3
	.short	3
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	3
	.short	3
	.short	0
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	4
	.short	4
	.short	1
	.short	1
	.short	1
	.short	4
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	4
	.short	4
	.short	1
	.short	1
	.short	1
	.short	4
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	3
	.short	3
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	3
	.short	3
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.global	bg_palette
	.align	2
	.type	bg_palette, %object
	.size	bg_palette, 20
bg_palette:
	.word	640
	.word	3375
	.word	4601
	.word	1057
	.word	4608
	.global	tile_map_0
	.type	tile_map_0, %object
	.size	tile_map_0, 640
tile_map_0:
	.byte	4
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	6
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	7
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.global	tile_map_1
	.type	tile_map_1, %object
	.size	tile_map_1, 640
tile_map_1:
	.byte	4
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	11
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	4
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.byte	0
	.byte	4
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.byte	3
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	3
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	6
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	7
	.byte	0
	.byte	6
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	7
	.byte	0
	.byte	2
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	4
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.byte	0
	.byte	4
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	3
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	2
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	6
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	7
	.byte	0
	.byte	6
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	7
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	7
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	6
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	7
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.global	bg_tiles
	.align	1
	.type	bg_tiles, %object
	.size	bg_tiles, 1792
bg_tiles:
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4
	.short	0
	.short	0
	.short	4
	.short	0
	.short	0
	.short	4
	.short	0
	.short	0
	.short	4
	.short	0
	.short	4
	.short	0
	.short	4
	.short	0
	.short	0
	.short	0
	.short	4
	.short	0
	.short	4
	.short	0
	.short	4
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	1
	.short	1
	.short	1
	.short	2
	.short	2
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	1
	.short	1
	.short	1
	.short	2
	.short	2
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	2
	.short	2
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.text
	.align	2
	.global	checkbutton
	.type	checkbutton, %function
checkbutton:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #67108864
	add	r2, r2, #304
	ldrh	r3, [r2, #0]
	mvn	r3, r3
	mov	r1, r3, asl #22
	mov	r1, r1, lsr #22
	tst	r1, #1
	movne	r3, #4416
	addne	r3, r3, #1
	mov	r2, #67108864
	strneh	r3, [r2, #0]	@ movhi 
	tst	r1, #2
	movne	r3, #4672
	addne	r3, r3, #1
	strneh	r3, [r2, #0]	@ movhi 
	tst	r1, #16
	ldrne	r3, .L10
	movne	r2, #2
	strne	r2, [r3, #0]	@  doggo_dir
	tst	r1, #32
	ldrne	r3, .L10
	movne	r2, #3
	strne	r2, [r3, #0]	@  doggo_dir
	tst	r1, #64
	ldrne	r3, .L10
	movne	r2, #1
	strne	r2, [r3, #0]	@  doggo_dir
	tst	r1, #128
	ldrne	r3, .L10
	movne	r2, #0
	@ lr needed for prologue
	strne	r2, [r3, #0]	@  doggo_dir
	bx	lr
.L11:
	.align	2
.L10:
	.word	doggo_dir
	.size	checkbutton, .-checkbutton
	.align	2
	.global	drawSprite
	.type	drawSprite, %function
drawSprite:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r1, r1, asl #3	@  N
	mov	ip, #117440512
	add	r4, ip, #4
	add	lr, r1, ip
	orr	r3, r3, #8192	@  y
	mov	r0, r0, asl #1	@  numb
	add	ip, ip, #2
	strh	r3, [lr, #0]	@ movhi 
	strh	r0, [r1, r4]	@ movhi 
	strh	r2, [r1, ip]	@ movhi 	@  x
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	drawSprite, .-drawSprite
	.align	2
	.global	fillPalette
	.type	fillPalette, %function
fillPalette:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #83886080
	ldr	ip, .L21
	@ lr needed for prologue
	mov	r1, #0	@  i
	add	r0, r0, #512
.L18:
	mov	r3, r1, asl #2	@  i
	mov	r2, r1, asl #1	@  i
	ldrh	r3, [r3, ip]	@  palette
	add	r1, r1, #1	@  i,  i
	cmp	r1, #4	@  i
	strh	r3, [r2, r0]	@ movhi 
	ble	.L18
	bx	lr
.L22:
	.align	2
.L21:
	.word	palette
	.size	fillPalette, .-fillPalette
	.align	2
	.global	fillSprites
	.type	fillSprites, %function
fillSprites:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}
	sub	fp, ip, #-4294967292
	mov	r5, #32512
	mov	lr, #100663296
	ldr	ip, .L38
	mov	r4, #0	@  i
	add	r5, r5, #255
	add	lr, lr, #65536
.L28:
	mov	r1, r4, asl #2	@  i
	add	r3, r1, ip
	ldrh	r0, [r3, #2]	@  sprites
	ldrh	r2, [r1, ip]	@  sprites
	mov	r3, r4, asl #1	@  i
	add	r4, r4, #1	@  i,  i
	add	r2, r2, r0, asl #8
	cmp	r4, r5	@  i
	strh	r2, [r3, lr]	@ movhi 
	ble	.L28
	mov	r4, #0	@  i
.L33:
	mov	r1, r4	@  i
	mov	r0, #0
	mov	r2, #240
	mov	r3, #160
	add	r4, r4, #1	@  i,  i
	bl	drawSprite
	cmp	r4, #127	@  i
	ble	.L33
	ldmea	fp, {r4, r5, fp, sp, lr}
	bx	lr
.L39:
	.align	2
.L38:
	.word	sprites
	.size	fillSprites, .-fillSprites
	.align	2
	.global	fillBGPalette
	.type	fillBGPalette, %function
fillBGPalette:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, .L48
	@ lr needed for prologue
	mov	r2, #0	@  i
	mov	r1, #83886080
.L45:
	mov	r3, r2, asl #2	@  i
	ldrh	r3, [r3, r0]	@  bg_palette
	add	r2, r2, #1	@  i,  i
	cmp	r2, #4	@  i
	strh	r3, [r1], #2	@ movhi 
	ble	.L45
	bx	lr
.L49:
	.align	2
.L48:
	.word	bg_palette
	.size	fillBGPalette, .-fillBGPalette
	.align	2
	.global	fillBG
	.type	fillBG, %function
fillBG:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
	mov	r5, #32512
	ldr	r4, .L58
	mov	ip, #0	@  i
	add	r5, r5, #255
	mov	lr, #100663296
.L55:
	mov	r1, ip, asl #2	@  i
	add	r3, r1, r4
	ldrh	r0, [r3, #2]	@  bg_tiles
	ldrh	r2, [r1, r4]	@  bg_tiles
	add	ip, ip, #1	@  i,  i
	add	r2, r2, r0, asl #8
	cmp	ip, r5	@  i
	strh	r2, [lr], #2	@ movhi 
	ble	.L55
	ldmfd	sp!, {r4, r5, lr}
	bx	lr
.L59:
	.align	2
.L58:
	.word	bg_tiles
	.size	fillBG, .-fillBG
	.align	2
	.global	fillTileMap
	.type	fillTileMap, %function
fillTileMap:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r3, #100663296
	mov	ip, #1020
	ldr	r6, .L68
	ldr	r5, .L68+4
	add	r4, r3, #40960
	mov	r0, #0	@  i
	add	ip, ip, #3
	add	lr, r3, #32768
.L65:
	ldrb	r3, [r6, r0]	@ zero_extendqisi2	@  tile_map_0
	mov	r1, r0, asl #1	@  i
	strh	r3, [r1, lr]	@ movhi 
	ldrb	r2, [r5, r0]	@ zero_extendqisi2	@  tile_map_1
	add	r0, r0, #1	@  i,  i
	cmp	r0, ip	@  i
	strh	r2, [r1, r4]	@ movhi 
	ble	.L65
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L69:
	.align	2
.L68:
	.word	tile_map_0
	.word	tile_map_1
	.size	fillTileMap, .-fillTileMap
	.global	pathmap
	.data
	.type	pathmap, %object
	.size	pathmap, 280
pathmap:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.global	counter
	.bss
	.global	counter
	.align	2
	.type	counter, %object
	.size	counter, 4
counter:
	.space	4
	.text
	.align	2
	.global	drawDoggo_pathmap
	.type	drawDoggo_pathmap, %function
drawDoggo_pathmap:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	ldr	r4, .L90
	ldr	r3, [r4, #0]	@  doggo_dir
	cmp	r3, #3
	ldrls	pc, [pc, r3, asl #2]
	b	.L85
	.p2align 2
.L80:
	.word	.L72
	.word	.L74
	.word	.L76
	.word	.L78
.L72:
	ldr	r7, .L90+4
	ldr	ip, [r7, #0]	@  doggo_y
	ldr	r6, .L90+8
	mov	r3, ip, asr #31
	add	r3, ip, r3, lsr #29
	ldr	r1, [r6, #0]	@  doggo_x
	mov	r3, r3, asr #3	@  pathmap_y
	rsb	r0, r3, r3, asl #3	@  pathmap_y,  pathmap_y
	ldr	r3, .L90+12
	mov	r2, r1, asr #31
	add	r1, r1, r2, lsr #29
	add	r3, r3, r0, asl #2
	add	r3, r3, r1, asr #3
	ldrb	r2, [r3, #28]	@ zero_extendqisi2	@  pathmap
	cmp	r2, #1
	addeq	r3, ip, #1
	beq	.L88
.L71:
	ldr	r5, .L90+16
	ldr	r3, [r5, #0]	@  counter
	cmp	r3, #0
	ldrne	r0, .L90+20
	bne	.L82
	ldr	r0, .L90+20
	ldr	r3, [r0, #0]	@  doggo_face
	cmp	r3, #0
	addeq	r3, r3, #1
	subne	r3, r3, #1
	str	r3, [r0, #0]	@  doggo_face
.L82:
	ldr	ip, [r5, #0]	@  counter
	ldr	r3, .L90+24
	add	ip, ip, #1
	smull	r2, lr, r3, ip
	mov	r1, ip, asr #31
	ldr	r4, [r4, #0]	@  doggo_dir
	ldr	r0, [r0, #0]	@  doggo_face
	ldr	r2, [r6, #0]	@  doggo_x
	ldr	r3, [r7, #0]	@  doggo_y
	rsb	r1, r1, lr, asr #1
	add	r1, r1, r1, asl #2
	rsb	ip, r1, ip
	add	r0, r0, r4, asl #1
	add	r2, r2, #8
	add	r3, r3, #8
	mov	r1, #0
	str	ip, [r5, #0]	@  counter
	ldmfd	sp!, {r4, r5, r6, r7, lr}
	b	drawSprite
.L88:
	str	r3, [r7, #0]	@  doggo_y
	b	.L71
.L85:
	ldr	r6, .L90+8
	ldr	r7, .L90+4
	b	.L71
.L74:
	ldr	r7, .L90+4
	ldr	ip, [r7, #0]	@  doggo_y
	add	r3, ip, #7
	mov	r2, r3, asr #31
	ldr	r6, .L90+8
	add	r3, r3, r2, lsr #29
	ldr	r1, [r6, #0]	@  doggo_x
	mov	r3, r3, asr #3	@  pathmap_y
	rsb	r0, r3, r3, asl #3	@  pathmap_y,  pathmap_y
	ldr	r3, .L90+12
	mov	r2, r1, asr #31
	add	r1, r1, r2, lsr #29
	add	r3, r3, r0, asl #2
	add	r3, r3, r1, asr #3
	ldrb	r2, [r3, #-28]	@ zero_extendqisi2	@  pathmap
	cmp	r2, #1
	bne	.L71
	sub	r3, ip, #1
	b	.L88
.L76:
	ldr	r7, .L90+4
	ldr	r3, [r7, #0]	@  doggo_y
	ldr	r6, .L90+8
	mov	r2, r3, asr #31
	add	r3, r3, r2, lsr #29
	ldr	r0, [r6, #0]	@  doggo_x
	mov	r3, r3, asr #3	@  pathmap_y
	rsb	r1, r3, r3, asl #3	@  pathmap_y,  pathmap_y
	ldr	r3, .L90+12
	mov	r2, r0, asr #31
	add	r3, r3, r1, asl #2
	add	r2, r0, r2, lsr #29
	add	r3, r3, r2, asr #3
	ldrb	r1, [r3, #1]	@ zero_extendqisi2	@  pathmap
	cmp	r1, #1
	addeq	r3, r0, #1
	bne	.L71
.L87:
	str	r3, [r6, #0]	@  doggo_x
	b	.L71
.L78:
	ldr	r7, .L90+4
	ldr	r3, [r7, #0]	@  doggo_y
	ldr	r6, .L90+8
	mov	r2, r3, asr #31
	add	r3, r3, r2, lsr #29
	ldr	ip, [r6, #0]	@  doggo_x
	mov	r3, r3, asr #3	@  pathmap_y
	add	r1, ip, #7
	rsb	r0, r3, r3, asl #3	@  pathmap_y,  pathmap_y
	ldr	r3, .L90+12
	mov	r2, r1, asr #31
	add	r1, r1, r2, lsr #29
	add	r3, r3, r0, asl #2
	add	r3, r3, r1, asr #3
	ldrb	r2, [r3, #-1]	@ zero_extendqisi2	@  pathmap
	cmp	r2, #1
	bne	.L71
	sub	r3, ip, #1
	b	.L87
.L91:
	.align	2
.L90:
	.word	doggo_dir
	.word	doggo_y
	.word	doggo_x
	.word	pathmap
	.word	counter
	.word	doggo_face
	.word	1717986919
	.size	drawDoggo_pathmap, .-drawDoggo_pathmap
	.align	2
	.global	drawDoggo
	.type	drawDoggo, %function
drawDoggo:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	ldr	r5, .L99
	ldr	r3, [r5, #0]	@  counter
	cmp	r3, #0
	ldr	sl, .L99+4
	ldrne	sl, .L99+4
	bne	.L93
	ldr	r3, [sl, #0]	@  doggo_face
	cmp	r3, #0
	add	r1, r3, #1
	sub	r2, r3, #1
	streq	r1, [sl, #0]	@  doggo_face
	strne	r2, [sl, #0]	@  doggo_face
.L93:
	ldr	r3, .L99+8
	ldr	r2, [r5, #0]	@  counter
	ldr	r8, [r3, #0]	@  doggo_dir
	ldr	r3, .L99+12
	add	r2, r2, #1
	smull	ip, r0, r3, r2
	ldr	r4, .L99+16
	mov	r3, r2, asr #31
	rsb	r3, r3, r0, asr #1
	ldr	ip, [r4, #0]	@  doggo_x
	add	r3, r3, r3, asl #2
	rsb	r2, r3, r2
	mov	r1, #0
	cmp	ip, r1
	add	r3, ip, #217
	str	r2, [r5, #0]	@  counter
	ldr	r2, .L99+20
	movlt	ip, r3
	strlt	r3, [r4, #0]	@  doggo_x
	smull	r3, r0, r2, ip
	mov	r3, ip, asr #31
	add	r0, r0, ip
	ldr	r6, .L99+24
	rsb	r3, r3, r0, asr #7
	rsb	r3, r3, r3, asl #3
	ldr	lr, [r6, #0]	@  doggo_y
	rsb	r3, r3, r3, asl #5
	rsb	r3, r3, ip
	add	r7, lr, #113
	cmp	lr, #0
	add	r2, r3, #8
	str	r3, [r4, #0]	@  doggo_x
	ldr	r3, .L99+28
	movlt	lr, r7
	smull	ip, r0, r3, lr
	mov	ip, lr, asr #31
	rsb	ip, ip, r0, asr #5
	rsb	r3, ip, ip, asl #3
	add	ip, ip, r3, asl #4
	ldr	r0, [sl, #0]	@  doggo_face
	rsb	ip, ip, lr
	add	r0, r0, r8, asl #1
	add	r3, ip, #8
	strlt	r7, [r6, #0]	@  doggo_y
	str	ip, [r6, #0]	@  doggo_y
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	b	drawSprite
.L100:
	.align	2
.L99:
	.word	counter
	.word	doggo_face
	.word	doggo_dir
	.word	1717986919
	.word	doggo_x
	.word	-1761530365
	.word	doggo_y
	.word	1216273925
	.size	drawDoggo, .-drawDoggo
	.global	doggo_face
	.bss
	.global	doggo_face
	.align	2
	.type	doggo_face, %object
	.size	doggo_face, 4
doggo_face:
	.space	4
	.global	doggo_dir
	.global	doggo_dir
	.align	2
	.type	doggo_dir, %object
	.size	doggo_dir, 4
doggo_dir:
	.space	4
	.global	doggo_x
	.global	doggo_x
	.align	2
	.type	doggo_x, %object
	.size	doggo_x, 4
doggo_x:
	.space	4
	.global	doggo_y
	.global	doggo_y
	.align	2
	.type	doggo_y, %object
	.size	doggo_y, 4
doggo_y:
	.space	4
	.global	doggo_speed
	.data
	.align	2
	.type	doggo_speed, %object
	.size	doggo_speed, 4
doggo_speed:
	.word	1
	.text
	.align	2
	.global	Handler
	.type	Handler, %function
Handler:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}
	mov	r5, #67108864
	mov	r3, #0	@ movhi
	add	r5, r5, #520
	mov	r4, #512
	strh	r3, [r5, #0]	@ movhi 
	add	r4, r4, #67108866
	ldrh	r3, [r4, #0]
	tst	r3, #8
	sub	fp, ip, #-4294967292
	bne	.L103
.L102:
	strh	r3, [r4, #0]	@ movhi 
	mov	r3, #1	@ movhi
	strh	r3, [r5, #0]	@ movhi 
	ldmea	fp, {r4, r5, fp, sp, lr}
	bx	lr
.L103:
	bl	checkbutton
	bl	drawDoggo_pathmap
	ldrh	r3, [r4, #0]
	b	.L102
	.size	Handler, .-Handler
	.align	2
	.global	main
	.type	main, %function
main:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp
	stmfd	sp!, {r4, fp, ip, lr, pc}
	mov	r4, #67108864
	ldrh	r2, [r4, #10]
	ldrh	r1, [r4, #8]
	orr	r2, r2, #5248
	mov	r3, #4416
	orr	r1, r1, #4224
	add	r3, r3, #1
	orr	r2, r2, #1
	strh	r3, [r4, #0]	@ movhi 
	strh	r1, [r4, #8]	@ movhi 
	strh	r2, [r4, #10]	@ movhi 
	sub	fp, ip, #-4294967292
	bl	fillPalette
	bl	fillSprites
	bl	fillBGPalette
	bl	fillBG
	bl	fillTileMap
	ldr	r3, .L109
	mov	r2, #50331648
	add	r2, r2, #32512
	str	r3, [r2, #252]
	add	r1, r4, #512
	mov	r3, #8	@ movhi
	add	r0, r4, #520
	strh	r3, [r1, #0]	@ movhi 
	mov	r3, #1	@ movhi
	mov	r2, #256
	mvn	ip, #2032
	strh	r3, [r0, #0]	@ movhi 
	add	r4, r4, r2
	sub	ip, ip, #3
	add	r2, r2, #67108866
.L108:
	strh	ip, [r4, #0]	@ movhi 
	ldrh	r3, [r2, #0]
	orr	r3, r3, #194
	strh	r3, [r2, #0]	@ movhi 
	b	.L108
.L110:
	.align	2
.L109:
	.word	Handler
	.size	main, .-main
	.ident	"GCC: (GNU) 3.3.6"
