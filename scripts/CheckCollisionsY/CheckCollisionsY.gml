// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckCollisionsY()
{
CheckInputs()

if (jump && onGround)
{
	yVector = jumpForce
	onGround = false;
}	

yVector = yVector + grv;


//check if there is a collision coming towards my player
  if (place_meeting(x, y + yVector, oCollision))
  //Check one pixel to the left or right of a player until you collide with oCollision
  {
	   onGround = true;
	   while(!place_meeting(x, y + sign(yVector), oCollision))
	   {
		  y = y + sign(yVector);
		  onGround = false;
	   }
	   yVector = 0;
  }
  // Otherwise move as normal
  y = y + yVector

}