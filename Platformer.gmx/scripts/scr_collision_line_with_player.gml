wheretochecky = argument[0]

if collision_line( x, wheretochecky, obj_player.x, wheretochecky, obj_player, true, true)
and not collision_line( x, wheretochecky, obj_player.x, wheretochecky, obj_player, true, true)
{
return(true);
}
else
return(false);
