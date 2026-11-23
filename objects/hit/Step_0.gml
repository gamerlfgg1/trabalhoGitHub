if mouse_check_button_pressed(mb_left) or mouse_check_button_pressed(mb_right){
	global.shot-=1
}
if global.shot=3{sprite_index = spr_hit3}
if global.shot=2{sprite_index = spr_hit2}
if global.shot=1{sprite_index = spr_hit1}
if global.shot=0{sprite_index = spr_hit0}