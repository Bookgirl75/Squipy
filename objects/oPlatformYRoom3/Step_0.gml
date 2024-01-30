yTimer -= 1/room_speed;

if (yTimer <= 0)
{
	yDirection = yDirection*-1
	yTimer = 2.5;
}

yVector = yDirection*ySpeed
y += yVector

if (place_meeting(x,y - 4,oPlayerSq))
{
	oPlayerSq.y += yVector;
	oPlayerSq.grv += yVector;
}
else
{
	oPlayerSq.grv = .4
}




