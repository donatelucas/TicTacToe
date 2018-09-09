/// @description Insert description here
// You can write your code in this editor

flag = false; // If victory condition was achieved, take controller away
victory = ""; // String that holds who won the match
turn = false; // Well, whose turn is it?
illegal = false; // To prevent illegal moves
count = 0; // Count number of moves
global.nameX = get_string("Enter Name for Player X:", "Anonymous X");
global.nameO = get_string("Enter Name for Player Y:", "Anonymous O");

// Board Positions
position[0] = 0;
position[1] = 0;
position[2] = 0;
position[3] = 0;
position[4] = 0;
position[5] = 0;
position[6] = 0;
position[7] = 0;
position[8] = 0;

// Check Board
p0 = false;
p1 = false;
p2 = false;
p3 = false;
p4 = false;
p5 = false;
p6 = false;
p7 = false;
p8 = false;