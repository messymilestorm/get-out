x_speed=0;
if(keyboard_check(vk_right)){
x_speed=2;
} else if(keyboard_check(vk_left)){
x_speed=-2;
}

y_speed+=grav;

if(place_meeting(x,y+1,oSolids)){
 if(keyboard_check(vk_up)){
    y_speed=-4;
 }else{
  y_speed=0;
  }
}

move_and_collide(x_speed,y_speed,oSolids)

if(y>1500){
 room_goto(Room1)
}