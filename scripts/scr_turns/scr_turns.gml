/// This script intends to create the intermitent rounds, switching it to the next player after every click
if (mouse_check_button_released(mb_left) && !turn)
{ 
	if (!position_meeting(mouse_x, mouse_y, obj_cross))
	{
		instance_create_depth(mouse_x-30, mouse_y-30, 0, obj_x);
		turn = true;
	}
}
else if (mouse_check_button_released(mb_left) && turn)
{
	if (!position_meeting(mouse_x, mouse_y, obj_cross))
	{
		instance_create_depth(mouse_x-30, mouse_y-30, 0, obj_o);
		turn = false;
	}
}

