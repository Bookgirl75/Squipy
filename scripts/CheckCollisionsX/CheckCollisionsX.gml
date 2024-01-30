

// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckCollisionsX()
{
CheckInputs()
xDirection = right - left;
xVector = xDirection * walkingSpeed;

//check if there is a collision coming towards my player
  if (place_meeting(x + xVector, y, oCollision))
  //Check one pixel to the left or right of a player until you collide with oCollision
  {
	   while(!place_meeting(x + xVector, y, oCollision))
	   {
		  x = x + xDirection;
	   }
	   xVector = 0;
  }
  // Otherwise move as normal
  x = x + xVector

}