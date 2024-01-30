//Code that runs every frame
CheckCollisionsX();
CheckCollisionsY();

if (isInvincible)
{
	invTimer -= 1/room_speed;
	if (flashAlpha > 0)
	{
		flashAlpha -= 0.1;
	}
	
	if (flashAlpha <= 0)
	{
		flashAlpha = 1
	}
	

	if (invTimer <= 0)
	{
		isInvincible = false;
		invTimer = 1;
		flashAlpha = 0;
		room_goto(r999);
	
	}
}

if (y > room_height)
{
	PlayerDeath()
}

if ((omniDirection == 0) || (xDirection == 0)) && (!playerDead)
{
	sprite_index = sPlayerSqIdle;
}

if ((omniDirection == 1) && (xDirection == 1) && (!playerDead))
{
	sprite_index = sPlayerSqRight;
}

if (omniDirection == 3) && (xDirection == -1) && (!playerDead)
{
	sprite_index = sPlayerSqLeft;
}

