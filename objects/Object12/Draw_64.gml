/// @description 
draw_set_halign(fa_center);
draw_text_ext_transformed_color(display_get_gui_width()/2,display_get_gui_height()/4,"GAME OVER",10,100,5,5,0,c_white,c_white,c_white,c_white,1);
draw_text_ext_transformed_color(display_get_gui_width()/2,display_get_gui_height()/2,"press enter to restart",10,100,2,2,0,c_white,c_white,c_white,c_white,1);
draw_set_halign(fa_left);
if(keyboard_check(vk_enter)){
game_restart();
}
