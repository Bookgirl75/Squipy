followTimer -= 1/60;

xDirection = (oPlayerSq x - x);
yDirection = (oPlayerSq y - y);

distance = sqrt(sqr(xDirection) + sqr(yDirection));

xVector = (xDirection/distance)*velocity;
yVector = (yDirection/distance)*velocity;

image_angle = darctan(-yDirection/xDirection);
image_xscale = sign(xDirection);

x += xVector;
y += yVector;

if (followTimer <= 0)
{
	instance_destroy(other);
}