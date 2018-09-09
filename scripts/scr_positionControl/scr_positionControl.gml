// Unfortunately, couldn't find a prettier way to deal with all of these variables. 

if (mouse_x >= 96 && mouse_x <= 192 && mouse_y >= 64 && mouse_y <= 160)
{
	if (!turn)
		position[0] = 1;
	else
		position[0] = 2;
	count++;	
}
else if (mouse_x >= 224 && mouse_x <= 320 && mouse_y >= 64 && mouse_y <= 160)
{
	if (!turn)
		position[1] = 1;
	else
		position[1] = 2;
	count++;
}
else if (mouse_x >= 352 && mouse_x <= 448 && mouse_y >= 64 && mouse_y <= 160)
{
	if (!turn)
		position[2] = 1;
	else
		position[2] = 2;
	count++;
}
// row 2
else if (mouse_x >= 96 && mouse_x <= 192 && mouse_y >= 192 && mouse_y <= 288)
{
	if (!turn)
		position[3] = 1;
	else
		position[3] = 2;
	count++;
}
else if (mouse_x >= 224 && mouse_x <= 320 && mouse_y >= 192 && mouse_y <= 288)
{
	if (!turn)
		position[4] = 1;
	else
		position[4] = 2;
	count++;
}
else if (mouse_x >= 352 && mouse_x <= 448 && mouse_y >= 192 && mouse_y <= 288)
{
	if (!turn)
		position[5] = 1;
	else
		position[5] = 2;
	count++;
}
// row 3
else if (mouse_x >= 96 && mouse_x <= 192 && mouse_y >= 320 && mouse_y <= 416)
{
	if (!turn)
		position[6] = 1;
	else
		position[6] = 2;
	count++;
}
else if (mouse_x >= 224 && mouse_x <= 320 && mouse_y >= 320 && mouse_y <= 416)
{
	if (!turn)
		position[7] = 1;
	else
		position[7] = 2;
	count++;
}
else if (mouse_x >= 352 && mouse_x <= 448 && mouse_y >= 320 && mouse_y <= 416)
{
	if (!turn)
		position[8] = 1;
	else
		position[8] = 2;
	count++;
}