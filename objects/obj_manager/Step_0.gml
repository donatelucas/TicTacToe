/// @description Insert description here
// You can write your code in this editor

scr_turns();
scr_positionControl();

if (global.first < 1) match = 0;
else match = 1;


if(keyboard_check(ord("R"))) 
{
	room_restart();
}