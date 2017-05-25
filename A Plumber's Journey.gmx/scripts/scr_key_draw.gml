///scr_key_draw();

/*
**  Usage:
**      scr_key_draw();
**
**  Returns:
**      Draws the keys collected by the player
*/

for (i=1; i<followers; i++;)
    draw_sprite_ext(spr_key,0,oldx[i*closeness],oldy[i*closeness]+1,1,1,0,c_white,image_alpha);
