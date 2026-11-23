randomise()
var ml = mouse_check_button_pressed(mb_left);
var mr = mouse_check_button_pressed(mb_right);
var pm = place_meeting(x, y, am);

if global.pit <= 5{
wv = wv + global.pit*0.0001;
}else wv = wv + global.pit*0.00015;

y -= my * wv;
x += mx * wx * wv;
tt--;

if (wx <= 0) && (tx >=0){
	image_xscale=-1
}else image_xscale = 1

//efeito do console antigo
if place_meeting(x ,y ,blwll){
sprite_index = spr_duckwh	
}else sprite_index = spr_duck;

//verifica se foi atingido
if ((ml || mr) && pm) {
    mt = true;
	global.shot = 3;
}

if (mt) {
tx--;
sprite_index = spr_duckhit
    mx = 0;
    my = 0;
	
	//dar uma pausa quando clicar
	if (tx <=0){
		//pato morto caindo
			sprite_index = spr_duckfall
			mx = 0;
			my = -4;
		if (place_meeting(x, y, grs)) {
		//pato depois de cair/morto
			global.pit += 1;
			global.pat = 0
			
		//segunda vez para garantir 3 chances
			global.shot = 3;
			instance_destroy();
			instance_create_layer(x ,y ,layer ,dog)
			}
		}
    }


if (tt <= 0) {
    wx = -wx;
	mx= random_range(3,4)	
	my=0
    tt = room_speed * random_range(2,3);
fl = true
}
if fl == true && mt == false{
	flt--;
	sprite_index = spr_duckfl
		if (flt <= 0){
			my= random_range(1,2)*choose(-1,1)
			fl = false
			sprite_index = spr_duck
			flt = room_speed * 0.8
	}
}
if place_meeting(x ,y ,teto) && mt == false{
	my = my*-1	
}
if place_meeting(x ,y ,wall) && mt == false{
	mx = mx*-1
	fl = true
}