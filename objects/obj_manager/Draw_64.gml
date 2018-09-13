/// @description Insert description here
// You can write your code in this editor


if (!turn && !flag)
{
	draw_set_halign(fa_right);
	draw_text(150, 16, "" + global.nameX);
}
else if (turn && !flag)
{
	draw_set_halign(fa_right);
	draw_text(150, 16, "" + global.nameO);
}
else if (flag)
{
	draw_set_halign(fa_center)
	draw_text(272, 36, "WINNER: " + victory);
}

if (flag)
{
	draw_set_halign(fa_center);
	draw_text(272, 450, "Press R to play again.");
}

// Positions of pieces on board 
/* Commented out, it's just for debugging purposes
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

Feedback for winning condition
draw_text(480, 415, p0);
draw_text(490, 415, p1);
draw_text(500, 415, p2);
draw_text(480, 430, p3);
draw_text(490, 430, p4);
draw_text(500, 430, p5);
draw_text(480, 445, p6);
draw_text(490, 445, p7);
draw_text(500, 445, p8);
*/