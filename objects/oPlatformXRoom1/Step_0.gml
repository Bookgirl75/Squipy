xTimer -= 1/room_speed;

if (xTimer <= 0)
{
	xDirection = xDirection*-1
	xTimer = 1.4;
}

xVector = xDirection*xSpeed
x += xVector

if (place_meeting(x,y - 1,oPlayerSq))
{
	oPlayerSq.x += xVector;
}




