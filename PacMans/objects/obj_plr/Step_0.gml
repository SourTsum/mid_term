//Movment Vars
var mleft = keyboard_check(vk_left) or keyboard_check_pressed(vk_left);
var mup_ = keyboard_check(vk_up) or keyboard_check_pressed(vk_up);
var mdown = keyboard_check(vk_down) or keyboard_check_pressed(vk_down);
var mright = keyboard_check(vk_right) or keyboard_check_pressed(vk_right);

if(mleft)then{
	hspeed = -5;
	vspeed = 0;
}

if(mup_)then{
	hspeed = 0;
	vspeed = -5;
}

if(mdown)then{
	hspeed = 0;
	vspeed = 5;
}

if(mright)then{
	hspeed = 5;
	vspeed = 0;
}