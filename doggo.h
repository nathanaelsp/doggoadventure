#include "pathmap.h"

extern int doggo_face;
extern int doggo_dir;
extern int doggo_dir_next;
extern int doggo_x;
extern int doggo_y;
extern int doggo_pathmap_x;
extern int doggo_pathmap_y;
extern int doggo_speed;
extern int doggo_intersect;
int counter = 0;

void doggo_move(void)
{
	//move down
	if(doggo_dir == 0){
		if(doggo_intersect && pathmap[doggo_pathmap_y+1][doggo_pathmap_x] == 1) doggo_pathmap_y++;
		if(doggo_y < doggo_pathmap_y*8) doggo_y += doggo_speed;
	}
	//move up
	if(doggo_dir == 1){
		if(doggo_intersect && pathmap[doggo_pathmap_y-1][doggo_pathmap_x] == 1) doggo_pathmap_y--;
		if(doggo_y > doggo_pathmap_y*8) doggo_y -= doggo_speed;
	}
	//move right
	if(doggo_dir == 2){
		if(doggo_intersect && pathmap[doggo_pathmap_y][doggo_pathmap_x+1] == 1) doggo_pathmap_x++;
		if(doggo_x < doggo_pathmap_x*8) doggo_x += doggo_speed;
	}
	//move left
	if(doggo_dir == 3){
		if(doggo_intersect && pathmap[doggo_pathmap_y][doggo_pathmap_x-1] == 1) doggo_pathmap_x--;
		if(doggo_x > doggo_pathmap_x*8) doggo_x -= doggo_speed;
	}
}

//{0,1,2,3} = {down,up,right,left}
void drawDoggo_pathmap(void)
{
	doggo_intersect = 0; //reset intersect
	if(doggo_y == doggo_pathmap_y*8 && doggo_x == doggo_pathmap_x*8)  doggo_intersect = 1; //check if intersect

	//not intersect
	if(doggo_intersect == 0){
		//currently moving down and up is pressed, face up
		if(doggo_dir == 0 && doggo_dir_next == 1){
			doggo_dir = 1;
			doggo_pathmap_y--;
		}
		//currently moving up and down is pressed, move down
		if(doggo_dir == 1 && doggo_dir_next == 0){
			doggo_dir = 0;
			doggo_pathmap_y++;
		}
		//currently moving right and left is pressed, move left
		if(doggo_dir == 2 && doggo_dir_next == 3){
			doggo_dir = 3;
			doggo_pathmap_x--;
		}
		//currently moving left and right is pressed, move right
		if(doggo_dir == 3 && doggo_dir_next == 2){
			doggo_dir = 2;
			doggo_pathmap_x++;
		}
		//move in current direction
		doggo_move();
	}

	//intersect
	if(doggo_intersect == 1){
		//down has been pressed & tile below is empty, move down
		if(doggo_dir_next == 0 && pathmap[doggo_pathmap_y+1][doggo_pathmap_x] == 1){
			doggo_pathmap_y++;
			doggo_dir = 0;
		}
		//up has been pressed & tile above is empty, move down
		else if(doggo_dir_next == 1 && pathmap[doggo_pathmap_y-1][doggo_pathmap_x] == 1){
			doggo_pathmap_y--;
			doggo_dir = 1;
		}
		//right has been pressed & tile to the right is empty, move right
		else if(doggo_dir_next == 2 && pathmap[doggo_pathmap_y][doggo_pathmap_x+1] == 1){
			doggo_pathmap_x++;
			doggo_dir = 2;
		}
		//left has been pressed & tile to the left is empty, move left
		else if(doggo_dir_next == 3 && pathmap[doggo_pathmap_y][doggo_pathmap_x-1] == 1){
			doggo_pathmap_x--;
			doggo_dir = 3;
		}
		//continue moving in current direction
		doggo_move();
	}

	//draw doggo
	if(counter == 0)
	{
		if(doggo_face == doggo_down_close) doggo_face++;
		else doggo_face--;
	}
	counter++;
	counter = counter%5;
	drawSprite(doggo_face + doggo_dir*2, 0, doggo_x, doggo_y);
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
