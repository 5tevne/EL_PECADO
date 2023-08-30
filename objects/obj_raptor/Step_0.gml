/// @description 
if(keyboard_check(vk_right)){
x=x+spd;
sprite_index=Spr_raptor;

}
else if(keyboard_check(vk_left)){
x=x-spd;
sprite_index=Spr_raptor;

}
else if(keyboard_check(vk_up)){
y=y-spd;
sprite_index=Spr_raptor;

}
else if(keyboard_check(vk_down)){
y=y+spd;
sprite_index=Spr_raptor;

}
else {
	sprite_index=Spr_raptor;
}
