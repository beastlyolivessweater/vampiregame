noc = 0;

repeat (room_width)
{
instance_create(1 + noc, 0, obj_sunlight);
noc += 1;
};
