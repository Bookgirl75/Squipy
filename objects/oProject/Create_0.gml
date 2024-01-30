/// @description Insert description here
// You can write your code in this editor
velocity = 6;

omniDirection = oPlayerSq.omniDirection;


if (omniDirection == 1 or omniDirection == 0)
{
	xDirection = 1;
	yDirection = 0;
	image_angle = 0;
}

if (omniDirection == 2)
{
	xDirection = 0;
	yDirection = -1;
	image_angle = 90
}

if (omniDirection == 3)
{
	xDirection = -1;
	yDirection = 0;
	image_angle = 180;
}

if (omniDirection == 4)
{
	xDirection = 0;
	yDirection = 1;
	image_angle = 270
}

xVector = xDirection*velocity
yVector = yDirection*velocity



