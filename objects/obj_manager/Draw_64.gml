/// @description Insert description here
// You can write your code in this editor


if (!turn)
{
	draw_text(30, 32, "" + global.nameX);
}
else
{
	draw_text(30, 32, "" + global.nameO);
}


draw_text(30, 415, position[0]);
draw_text(40, 415, position[1]);
draw_text(50, 415, position[2]);
draw_text(30, 430, position[3]);
draw_text(40, 430, position[4]);
draw_text(50, 430, position[5]);
draw_text(30, 445, position[6]);
draw_text(40, 445, position[7]);
draw_text(50, 445, position[8]);
draw_text(30, 42, count);
draw_text(30, 55, victory);


