#include "pathmap.h"

extern int doggo_face;
extern int doggo_dir;
extern int doggo_x;
extern int doggo_y;
extern int doggo_x_target;
extern int doggo_y_target;
extern int doggo_speed;
int counter = 0;

//{0,1,2,3} = {down,up,right,left}
void drawDoggo_pathmap(void)
{
	//int pathmap_dest = doggo_x/8 + 28*(doggo_y/8-1);

	int pathmap_x;
	int pathmap_y;
	
	switch(doggo_dir){
	case 0: //down
	pathmap_x = doggo_x/8;
	pathmap_y = doggo_y/8;
	if(pathmap[pathmap_y+1][pathmap_x] == 1)
		doggo_y++;
	break;
	
	case 1: //up
	pathmap_x = doggo_x/8;
	pathmap_y = (doggo_y+7)/8;
	if(pathmap[pathmap_y-1][pathmap_x] == 1)
		doggo_y--;
	break;

	case 2: //right
	pathmap_x = doggo_x/8;
	pathmap_y = doggo_y/8;
	if(pathmap[pathmap_y][pathmap_x+1] == 1)
		doggo_x++;
	break;

	case 3: //left
	pathmap_x = (doggo_x+7)/8;
	pathmap_y = doggo_y/8;
	if(pathmap[pathmap_y][pathmap_x-1] == 1)
		doggo_x--;
	break;
	}

	//draw sprite
	if(counter == 0)
	{
		if(doggo_face == doggo_down_close) doggo_face++;
		else doggo_face--;
	}
	counter++;
	counter = counter%5;
	drawSprite(doggo_face + doggo_dir*2, 0, doggo_x+8, doggo_y+8);
}

void drawDoggo(void)
{
	if(counter == 0)
	{
		if(doggo_face == doggo_down_close) doggo_face++;
		else doggo_face--;
	}

	counter++;
	counter = counter%5;

	/*
	//Doggo warp whole map
	//range_X 0:233 range_Y 0:153
	if(doggo_x < 0) doggo_x += 233;
	doggo_x = doggo_x % 233;
	if(doggo_y < 0) doggo_y += 153;
	doggo_y = doggo_y % 153;

	drawSprite(doggo_cur + doggo_dir*2, 0, doggo_x, doggo_y);
	*/

	if(doggo_x < 0) doggo_x += 217;
	doggo_x = doggo_x % 217;
	if(doggo_y < 0) doggo_y += 113;
	doggo_y = doggo_y % 113;

	drawSprite(doggo_face + doggo_dir*2, 0, doggo_x+8, doggo_y+8);
}
