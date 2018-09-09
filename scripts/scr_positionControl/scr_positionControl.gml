// Unfortunately, couldn't find a prettier way to deal with all of these variables. FeelsBadMan
/* 
	Why a 1D array instead of a 2D array?
	Does it really matter? A 2D array for one set of 9 pairs seems like overkill.
	Also, to write a 2D array I would have to declare and call every variable as in 
	position[0][0] and position[0][1] instead of position[0] and position[1], the 1D array would 
	just do the logical check coding a little easier to read, and in case of any condition failed 
	to happen (as it did, forgot to change one position and that made 2 winning conditions to not work), 
	checking them would be a little harder unnecessarily. 
*/

if (mouse_x >= 96 && mouse_x <= 192 && mouse_y >= 64 && mouse_y <= 160)
{
	if (!turn)
	{
		position[0] = 1;
		p0 = true;
	}
	else
	{
		position[0] = 2;	
		p0 = true;
	}
}
else if (mouse_x >= 224 && mouse_x <= 320 && mouse_y >= 64 && mouse_y <= 160)
{
	if (!turn)
	{
		position[1] = 1;
		p1 = true;
	}
	else
	{
		position[1] = 2;
		p1 = true;
	}
}
else if (mouse_x >= 352 && mouse_x <= 448 && mouse_y >= 64 && mouse_y <= 160) 
{
	if (!turn)
	{
		position[2] = 1;
		p2 = true;
	}
	else
	{
		position[2] = 2;
		p2 = true;
	}
}
// row 2
else if (mouse_x >= 96 && mouse_x <= 192 && mouse_y >= 192 && mouse_y <= 288) 
{
	if (!turn)
	{
		position[3] = 1;
		p3 = true;
	}
	else
	{
		position[3] = 2;
		p3 = true;
	}
}
else if (mouse_x >= 224 && mouse_x <= 320 && mouse_y >= 192 && mouse_y <= 288)
{
	if (!turn)
	{
		position[4] = 1;
		p4 = true;
	}
	else
	{
		position[4] = 2;
		p4 = true;
	}
}
else if (mouse_x >= 352 && mouse_x <= 448 && mouse_y >= 192 && mouse_y <= 288)
{
	if (!turn)
	{
		position[5] = 1;
		p5 = true;
	}
	else
	{
		position[5] = 2;
		p5 = true;
	}
}
// row 3
else if (mouse_x >= 96 && mouse_x <= 192 && mouse_y >= 320 && mouse_y <= 416)
{
	if (!turn)
	{
		position[6] = 1;
		p6 = true;
	}
	else
	{
		position[6] = 2;
		p6 = true;
	}
}
else if (mouse_x >= 224 && mouse_x <= 320 && mouse_y >= 320 && mouse_y <= 416)
{
	if (!turn)
	{
		position[7] = 1;
		p7 = true;
	}
	else
	{
		position[7] = 2;
		p7 = true;
	}
} 
else if (mouse_x >= 352 && mouse_x <= 448 && mouse_y >= 320 && mouse_y <= 416)
{
	if (!turn)
	{
		position[8] = 1;
		p8 = true;
	}
	else
	{
		position[8] = 2;
		p8 = true;
	}
}