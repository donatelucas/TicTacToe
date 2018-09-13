// Checks for Victory conditions

/*
	Another case where I couldn't think of a better way of adjusting all of this checks. If you know a pattern
	that could improve it, let me know. 
*/

// Horizontal checks 
if (position[0] == 1 && position [1] == 1 && position[2] == 1)
{
	flag = true;
	victory = global.nameX;
}
else if (position[3] == 1 && position[4] == 1 && position[5] == 1)
{
	flag = true;
	victory = global.nameX;
}
else if (position[6] == 1 && position[7] == 1 && position[8] == 1)
{
	flag = true;
	victory = global.nameX;
}
else if (position[0] == 2 && position[1] == 2  && position[8] == 2)
{
	flag = true;
	victory = global.nameO;
}
else if (position[3] == 2 && position[4] == 2 && position[5] == 2)
{
	flag = true;
	victory = global.nameO;
}
else if (position[6] == 2 && position[7] == 2 && position[8] == 2)
{
	flag = true;
	victory = global.nameO;
}

// Vertical Checks
else if (position[0] == 1 && position[3] == 1 && position[6] == 1)
{
	flag = true;
	victory = global.nameX;
}
else if (position[1] == 1 && position[4] == 1 && position[7] == 1)
{
	flag = true;
	victory = global.nameX;
}
else if (position[2] == 1 && position[5] == 1 && position[8] == 1)
{
	flag = true;
	victory = global.nameX;
}
else if (position[0] == 2 && position[3] == 2 && position[6] == 2)
{
	flag = true;
	victory = global.nameO;
}
else if (position[1] == 2 && position[4] == 2 && position[7] == 2)
{
	flag = true;
	victory = global.nameO;
}
else if (position[2] == 2 && position[5] == 2 && position[8] == 2)
{
	flag = true;
	victory = global.nameO;
}

// Diagonal Checks
else if (position[0] == 1 && position[4] == 1 && position[8] == 1)
{
	flag = true;
	victory = global.nameX;
}
else if (position [2] == 1 && position[4] == 1 && position[6] == 1)
{
	flag = true;
	victory = global.nameX;
}
else if (position[0] == 2 && position[4] == 2 && position[8] == 2)
{
	flag = true;
	victory = global.nameO;
}
else if (position [2] == 2 && position[4] == 2 && position[6] == 2)
{
	flag = true;
	victory = global.nameO;
}
else if (count >= 9)
{
	flag = true;
	victory = "It's a tie! Such skill, much wow";
}
