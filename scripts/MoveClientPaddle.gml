/// MoveClientPaddle(key)

var key = argument[0];
/*
 * 0 = 'Up' key
 * 1 = 'Down' key
*/


if( key == 0){
    obj_client_paddle.y -= 15;
}
if( key == 1){
    obj_client_paddle.y += 15;
}
