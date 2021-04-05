#include "sprites.h"
#include "background.h"

extern int doggo_dir;

#define INPUT                      (KEY_MASK & (~REG_KEYS))

void checkbutton(void)
{
	// Gift function to show you how a function that can be called upon button interrupt to detect which button was pressed and run a specific function for each button could look like. You would have to define each buttonA/buttonB/... function yourself.
    u16 buttons = INPUT;
    
    if ((buttons & KEY_A) == KEY_A)
    {
        REG_DISPCNT_L = 0x40 | 0x1000 | 0x01 | 0x100;
    }	
    if ((buttons & KEY_B) == KEY_B)
    {
        REG_DISPCNT_L = 0x40 | 0x1000 | 0x01 | 0x200;
    }
    if ((buttons & KEY_SELECT) == KEY_SELECT)
    {
        //buttonSel();
    }
    if ((buttons & KEY_START) == KEY_START)
    {
        //buttonS();
		  
    }
    if ((buttons & KEY_RIGHT) == KEY_RIGHT)
    {
		  doggo_dir = 2;
    }
    if ((buttons & KEY_LEFT) == KEY_LEFT)
    {
		  doggo_dir = 3;
    }
    if ((buttons & KEY_UP) == KEY_UP)
    {
		  doggo_dir = 1;
    }
    if ((buttons & KEY_DOWN) == KEY_DOWN)
    {
		  doggo_dir = 0;
    }
}

/*
//sprite size 16x16

void drawSprite(int numb, int N, int x, int y)
{
	// Same as CA2, make specific sprite (based on its name/numb) appear on screen, as slide number N (each sprite needs a different, arbitrary, N >= 0)
    *(unsigned short *)(0x7000000 + 8*N) = y | 0x2000;
    *(unsigned short *)(0x7000002 + 8*N) = x | 0x4000;
    *(unsigned short *)(0x7000004 + 8*N) = numb*8;
}
*/

//sprite size 8x8

void drawSprite(int numb, int N, int x, int y)
{
	// Same as CA2, make specific sprite (based on its name/numb) appear on screen, as slide number N (each sprite needs a different, arbitrary, N >= 0)
    *(unsigned short *)(0x7000000 + 8*N) = y | 0x2000;
    *(unsigned short *)(0x7000002 + 8*N) = x;
    *(unsigned short *)(0x7000004 + 8*N) = numb*2;
}

void fillPalette(void)
{
    int     i;

	// Fill the palette in GBA memory
    for (i = 0; i < NCOLS; i++)
        spritePal[i] = palette[i];
}


void fillSprites(void)
{
    int     i;

	// Load all sprites in GBA memory
    for (i = 0; i < 128*16*16; i++)
        spriteData[i] = (sprites[i*2+1] << 8) + sprites[i*2];

	// draw all sprites on screen, but all of them outside of the screen (starting at position (240,160) the bottom right corner of the GBA screen)
    for(i = 0; i < 128; i++)
        drawSprite(0, i, 240,160);
}

void fillBGPalette(void)
{
    int     i;

	// Fill the background palette in GBA memory
    for (i = 0; i < NCOLS; i++)
        bgPal[i] = bg_palette[i];
}

void fillBG(void)
{
    int     i;

	// Load all background tiles data in GBA memory
    for (i = 0; i < 128*16*16; i++)
        bgData[i] = (bg_tiles[i*2+1] << 8) + bg_tiles[i*2];
}

void fillTileMap(void)
{
    int     i;

	// Load all tile map data in GBA memory
    for (i = 0; i < 32*32; i++)
	 {
        tileMap0[i] = tile_map_0[i];
		  tileMap1[i] = tile_map_1[i];
	 }
}

