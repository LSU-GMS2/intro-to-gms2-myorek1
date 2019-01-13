/// @description Draw 3 Data Types to Screen
//display a real number data type
// You can write your code in this editor

//center the text based on its x,y position in the room 
draw_set_halign(fa_center);

//Draw a real data type on screen on first line
draw_text(room_width * .5, line_height, " I am " + string(age) + " years old."); 

//Preforms mathematical operation on second line
draw_text(room_width * .5, line_height * 2, "In 40 years I will be" + string(age + (20 * 2))+ ".");

//Show true boolean data type on third line 
draw_text(room_width * .5, line_height * 3, "3 in boolean resolves to:" + string(bool(3)) );

//show false boolean data type on fourth line 
draw_text(room_width * .5, line_height * 4, "-300 in boolean resloves to:" + string(bool(-300)) );

//show string concatonation on fith line
draw_text(room_width * .5,line_height * 5, "Hello" + first_name + " " + last_name + "!");

// show result of if statment on the sixth line 
if (false) 
{ 
	draw_text(room_width *.5, line_height * 6, "The if statment is ture" );
}
else
{
	draw_text(room_width * .5, line_height * 6, "The if statment is false" );
}

// Show reslut of a comparison operator on seventh line 
if (age >= 18) 
{
	draw_text(room_width * .5, line_height * 7, first_name + "is an adult." );
}
else
{ 
	draw_text(room_width * .5, line_height * 7, first_name + "is a mior." );
}

//show resutl of function that returs a booleand on eight line
if (keyboard_check(vk_space))
 {
	draw_text(room_width * .5, line_height * 8, "You are pressing the space button" );
 }
else 
{
	draw_text(room_width * .5, line_height * 8, "You are not pressing the space button");
}

//Return the alighnment to its default setting 
draw_set_halign(fa_left)