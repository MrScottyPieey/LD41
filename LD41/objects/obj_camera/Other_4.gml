///Readme
//Keeps camera over 640x360 regions of the room, in case you want to make one large room seem like many little rooms

if (instance_exists(obj_player) == true) {
    view_xview = floor(obj_player.x/360)*360;
    if (obj_player.y>0 && obj_player.y<=room_height) {
        view_yview = floor(obj_player.y/640)*360;
    }
}