
include <config.scad>;
use <backside.scad>;

module slice()
{
    cube([
        material_z,
        hotel_y,
        hotel_z
        ], center=true);

    for (i=[1:hole_count])
    {
        #cylinder(r=hole_diameter, h=hotel_x);
    }
}

slice();
