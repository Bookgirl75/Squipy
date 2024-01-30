// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
// audio_play_sound(aDeathSound, 100 , false);
function PlayerDeath()
{
  playerDead = true
  global.hp --;
  isInvincible = true
  flashAlpha = 1;
  oPlayerSq.walkingSpeed = 0;
  if (playerDead)
  {
	  sprite_index = sPlayerSqDeath;
  }
  if (global.hp < 1)
  {
	 deathTimer -= 1/room_speed;
	 if (deathTimer <= 0)
	 {
		instance_destroy(oHUD);
		room_goto(r999);
	 }	
	}
}
  

