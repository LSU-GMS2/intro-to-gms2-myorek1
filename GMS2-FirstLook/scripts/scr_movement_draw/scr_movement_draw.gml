//set the color to yellow
draw_set_color(c_yellow);

//draw rectangel 
draw_rectangle(44,44,148,148, true); 

//set color to green 
draw_set_color(c_green);

//draw rectangle 
draw_rectangle(876, 620, 980, 724, true);

//Set color fot title font 
draw_set_color(c_white);

//center the text based on its x,y position in the room 
draw_set_halign(fa_center);

//Title top center of screen 
draw_text(room_width * .5, 20, "Movement Room");

draw_set_color(c_white);

