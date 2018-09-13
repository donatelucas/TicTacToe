// That's how we control the snapping position 

range = 6;
var Nearest = instance_nearest(x, y, obj_position);
if(distance_to_object(Nearest) < range)
{
    x = Nearest.x;
	y = Nearest.y;
}