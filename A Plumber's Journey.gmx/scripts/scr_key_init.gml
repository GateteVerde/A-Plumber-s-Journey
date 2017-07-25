///scr_key_init();

/*
**  Usage:
**      scr_key_init();
**
**  Returns:
**      Checks how many keys were collected and makes the keys follow the player
*/

followers = global.key+1;
closeness = 8;
amount_previous = 2480;

//Set fireballs start position
for (i=0; i<amount_previous; i++;) {

    oldx[i] = x;
    oldy[i] = y;
}
