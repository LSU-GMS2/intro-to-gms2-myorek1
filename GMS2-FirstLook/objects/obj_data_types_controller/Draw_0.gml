/// @description Draw 3 Data Types to Screen
//display a real number data type
// You can write your code in this editor

//center the text based on its x,y position in the room 
draw_set_halign(fa_center);

//Draw a real data type on screen on first line
draw_text(room_width * .5, line_height, age); 

//Preforms mathematical operation on second line
draw_text(room_width * .5, line_height * 2, age + (20 * 2) );

//Show true boolean data type on third line 
draw_text(room_width * .5, line_height * 3, bool(3));

//show false boolean data type on fourth line 
draw_text(room_width * .5, line_height * 4, bool(-300));

//Return the alighnment to its default setting 
draw_set_halign(fa_left);
