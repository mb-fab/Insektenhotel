
include <config.scad>;
use <backside.scad>;
use <slice.scad>;

module model()
{
    // first slice is the back of the model
    backside();

    // append slice-1 x a plane with holes for the insects
    for (i=[1:slice_count-1])
    {
        translate([
            i*material_z,
            0,
            0
            ])
        slice();
    }
}

model();
