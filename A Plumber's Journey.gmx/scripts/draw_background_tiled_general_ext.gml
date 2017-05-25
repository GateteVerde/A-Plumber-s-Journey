///draw_background_tiled_general_ext(back,x,y,xscale,yscale,angle,color,alpha);

/*
**  Usage:   
**      draw_background_tiled_general_ext(back,x,y,xscale,yscale,angle,color,alpha);
**
**  Arguments:
**      argument0   == background
**      argument1   == x
**      argument2   == y
**      argument3   == xscale
**      argument4   == yscale
**      argument5   == angle
**      argument6   == blend color
**      argument7   == alpha
**      argument8   == htiled
**      argument9   == vtiled
**
**  Returns:
**      A tiled background that uses 'draw_background_ext' as base.
*/

var back    = argument0;
var xx      = argument1;
var yy      = argument2;
var xscale  = argument3;
var yscale  = argument4;
var rot     = argument5;
var color   = argument6;
var a_trans = argument7;
var htiled  = argument8;
var vtiled  = argument9;
var width   = background_get_width(back);
var height  = background_get_height(back);
var left    = -1;
var right   = view_xview[view_current]/width+view_wview[view_current]/width+1;
var top     = -1;
var bottom  = view_yview[view_current]/height+view_hview[view_current]/height+1;

if (view_enabled) {

    for (i=left; i<right; i++;)
    for (j=top; j<bottom; j++;) {
    
        if (htiled) && (vtiled)
            draw_background_ext(back, xx mod width+width*i, yy mod height+height*j, xscale, yscale, rot, color, a_trans);
        else {
        
            if (htiled)
                draw_background_ext(back, xx mod width+width*i, yy, xscale, yscale, rot, color, a_trans);
            else if (vtiled)
                draw_background_ext(back, xx, yy mod height+height*j, xscale, yscale, rot, color, a_trans);
        }
    }
}
else {

    for (i=-1; i<room_width/width+1; i++;)
    for (j=0; j<room_height/height+1; j++;) {
        
        if (htiled) && (vtiled)
            draw_background_ext(back, xx mod width+width*i, yy mod height+height*j, xscale, yscale, rot, color, a_trans);
        else {
        
            if (htiled)
                draw_background_ext(back, xx mod width+width*i, yy, xscale, yscale, rot, color, a_trans);
            else if (vtiled)
                draw_background_ext(back, xx, yy mod height+height*j, xscale, yscale, rot, color, a_trans);
        }
    }
}
