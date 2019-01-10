/// @description Insert hello world on screen
// Draw Hello World 
// You can write your code in this editor
//Center the text based on its x,y position in the room 
draw_set_halign(fa_center);
// draw a string on screen where the object is placed in the room 
draw_text(x,y,text);
//return the alignment to its defalt setting 
draw_set_halign(fa_left);