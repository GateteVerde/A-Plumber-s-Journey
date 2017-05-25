///scr_return();

/*
**  Usage:
**      scr_return();
**
**  Returns:
**      Returns to the map or into the game over screen if there's no lives left.
*/

//If there's lives left
if (lives > 0)
    room_goto(rm_worldmap);
else
    exit;
