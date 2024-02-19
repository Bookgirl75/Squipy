pTimer -= 1/60;

if (pTimer <= 0)
{
	instance_create_layer(x, y - 50, "Instances", oEnemyProjectFollow)
}






