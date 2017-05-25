///scr_key_update();

/*
**  Usage:
**      scr_key_update();
**
**  Returns:
**      Updates the keys collected by the player.
*/

followers = global.key+1;
oldx[0] = x;
oldy[0] = y;
for (i=amount_previous; i>0; i-=1) {

    oldx[i] = oldx[i-1]
    oldy[i] = oldy[i-1]
}
