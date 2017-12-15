if vhdirection == 1 prodir = 0 else prodir = 180;
projectile = instance_create(x,y + global.crouch * 20,obj_projectile);
projectile.direction = prodir;
projectile.image_angle = prodir;
projectile.speed = 12;
