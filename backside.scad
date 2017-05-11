
include <config.scad>;

module backside()
{
    cube([
        material_z,
        hotel_y,
        hotel_z
        ], center=true);
}

backside();
