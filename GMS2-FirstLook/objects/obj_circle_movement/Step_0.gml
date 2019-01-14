/// @ description Move Circle_movement 

// Get a +1 if right arrow is pressed
// -1 if left arrow is pressed 
// gets 0 if no arrow is pressed 
horizontalAxis = keyboard_check(vk_right) - keyboard_check(vk_left);
verticalAxis = keyboard_check(vk_down)- keyboard_check(vk_up);

show_debug_message( "horizontalAxis:" + string(horizontalAxis)); 
show_debug_message("verticalAxis:" + string(horizontalAxis)); 

//set horizontal sppeed a 5 pixels per frame
hspeed = horizontalAxis * 5;
vspeed = verticalAxis * 5;

//Wrap object horizontally and verticaly with a margin of 32 
move_wrap(true, true, sprite_width *.5);


//sets image and agle to the direction that is moving in 
image_angle= direction; 