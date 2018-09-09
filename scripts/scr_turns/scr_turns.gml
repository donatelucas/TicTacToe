/// This script intends to create the intermitent rounds, switching it to the next player after every click
if (mouse_check_button_released(mb_left) && !turn && !flag)
{ 
	if (!position_meeting(mouse_x, mouse_y, obj_section) || !position_meeting(mouse_x, mouse_y, obj_corner)) && position_meeting(mouse_x, mouse_y, obj_position)
	{
		scr_mouseCheck();
		scr_positionControl();
		instance_create_depth(mouse_x-30, mouse_y-30, 0, obj_x);
		turn = true;
		count++;
	}
}
else if (mouse_check_button_released(mb_left) && turn && !flag)
{
	if (!position_meeting(mouse_x, mouse_y, obj_section) || !position_meeting(mouse_x, mouse_y, obj_corner)) && position_meeting(mouse_x, mouse_y, obj_position)
	{
		scr_mouseCheck();
		scr_positionControl();
		instance_create_depth(mouse_x-30, mouse_y-30, 0, obj_o);
		turn = false;
		count++;
	}
}
