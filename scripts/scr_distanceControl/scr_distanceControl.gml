range = 32;
var Nearest = instance_nearest(x, y, obj_position);
if(distance_to_object(Nearest) < range)
{
    x = Nearest.x;
	y = Nearest.y;
}