// -----------------------------------------------------------------------------
// C-Skeleton to be used with HAM Library from www.ngine.de
// -----------------------------------------------------------------------------

#include "mygbalib.h"
#include "doggo.h"

// -----------------------------------------------------------------------------
// Project Entry Point
// -----------------------------------------------------------------------------

//doggo sprite
int doggo_face = doggo_down_close;
int doggo_dir = 0;
int doggo_dir_next = 0;
int doggo_x = 8;
int doggo_y = 8;
int doggo_pathmap_x = 1;
int doggo_pathmap_y = 1;
int doggo_speed = 0;
int doggo_intersect = 0;

void Handler(void)
{
   REG_IME = 0x00; // Stop all other interrupt handling, while we handle this current one
   
   if ((REG_IF & INT_TIMER0) == INT_TIMER0) // TODO: replace XXX with the specific interrupt you are handling
   {
   	// TODO: Handle timer interrupt here
		checkbutton();
		drawDoggo_pathmap();
   }
   
   REG_IF = REG_IF; // Update interrupt table, to confirm we have handled this interrupt
   
   REG_IME = 0x01;  // Re-enable interrupt handling
}

int main(void)
{	
   // Set Mode 2
   REG_DISPCNT_L = 0x40 | 0x1000 | 0x01 | 0x100;

	REG_BG0CNT |=  0    |   /* priority, 0 is highest, 3 is lowest */
          (0 << 2)  |   /* the char block the image data is stored in */
          (0 << 6)  |   /* the mosaic flag */
          (1 << 7)  |   /* color mode, 0 is 16 colors, 1 is 256 colors */
          (16 << 8) |   /* the screen block the tile data is stored in */
          (0 << 13) |   /* wrapping flag */
          (0 << 14);    /* bg size, 0 is 256x256 */

	REG_BG1CNT |=  1    |   /* priority, 0 is highest, 3 is lowest */
          (0 << 2)  |   /* the char block the image data is stored in */
          (0 << 6)  |   /* the mosaic flag */
          (1 << 7)  |   /* color mode, 0 is 16 colors, 1 is 256 colors */
          (20 << 8) |   /* the screen block the tile data is stored in */
          (0 << 13) |   /* wrapping flag */
          (0 << 14);    /* bg size, 0 is 256x256 */

   // Fill SpritePal and SpriteData
   fillPalette();
	fillSprites();
	fillBGPalette();
	fillBG();
	fillTileMap();

   // Set Handler Function for interrupts and enable selected interrupts
   REG_INT = (int)&Handler;
   REG_IE = INT_TIMER0;		// TODO: complete this line to choose which timer interrupts to enable
   REG_IME = 0x1;				// Enable interrupt handling

   // Set Timer Mode (fill that section and replace TMX with selected timer number)
	while(1)
	{
   	REG_TM0D =		63500;	
   	REG_TM0CNT |=	TIMER_FREQUENCY_256 | TIMER_ENABLE	| TIMER_INTERRUPTS;
	}
	return 0;
}
