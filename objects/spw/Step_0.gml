if (spt){

//nao tenho a menor ideia do pq isso funciona mas funciona
var ar = instance_find(grs, 0);
var spwx = irandom_range(ar.bbox_left, ar.bbox_right);
var spwy = irandom_range(ar.bbox_top, ar.bbox_bottom);
instance_create_layer(spwx, spwy, "Instances", duck);

//continuar o timer
spt = false;
alarm[0] = room_speed * 5;
};