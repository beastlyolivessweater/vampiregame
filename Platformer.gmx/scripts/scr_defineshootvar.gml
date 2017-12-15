if global.crouch = false
cansee = 
collision_line( x, y, obj_player.x, y, obj_player, true, true)
and not collision_line( x, y, obj_player.x, y, obj_wall, true, true);


 if global.crouch = true
 cansee = collision_line( x, y + 25, obj_player.x, y + 25, obj_player, true, true)
and not collision_line( x, y + 25, obj_player.x, y + 25, obj_wall,true,true )

 insideradius = (point_in_rectangle(x, y, view_xview[0], view_yview[0], view_xview[0] + view_wview[0], view_yview[0] + view_hview[0]))
 facingtowards = vhdirection == 1 and obj_player.x > x
or vhdirection == 2 and obj_player.x < x;
