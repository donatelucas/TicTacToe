/// @description Insert description here
// You can write your code in this editor

scr_victoryCondition();
scr_turns();

if (global.first < 1) match = 0;
else match = 1;


if(keyboard_check(ord("R"))) 
{
	room_restart();
}
