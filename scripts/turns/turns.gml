/* 
	This script intends to create the intermitent rounds, switching it to the next player after every click
	The logical statements use intermitent booleans: turn and flag, turn checks the turns, flag checks victory
	The position_meeting is a function that checks for collisions, that's how illegal moves are blocked when a piece is in place,
	or if it meets an obj_position to position it correctly
	
	
*/
if (mouse_check_button_released(mb_left) && !turn && !flag)
{ 
	if ( (!position_meeting(mouse_x, mouse_y, obj_section) || !position_meeting(mouse_x, mouse_y, obj_corner) ) && ( position_meeting(mouse_x, mouse_y, obj_position) && !position_meeting(mouse_x, mouse_y, obj_x) && !position_meeting(mouse_x, mouse_y, obj_o)) )
	{
		positionControl();
		instance_create_depth(mouse_x-30, mouse_y-30, 0, obj_x);
		turn = true;
		count++;
	}
}
else if (mouse_check_button_released(mb_left) && turn && !flag)
{
	if ( (!position_meeting(mouse_x, mouse_y, obj_section) || !position_meeting(mouse_x, mouse_y, obj_corner) ) && ( position_meeting(mouse_x, mouse_y, obj_position) && !position_meeting(mouse_x, mouse_y, obj_x) && !position_meeting(mouse_x, mouse_y, obj_o)) )
	{
		positionControl();
		instance_create_depth(mouse_x-30, mouse_y-30, 0, obj_o);
		turn = false;
		count++;
	}
}
