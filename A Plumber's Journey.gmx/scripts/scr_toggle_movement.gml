///scr_toggle_movement();

/*
**  Usage:
**      scr_toggle_movement();
**
**  Purpose:
**      Enables / Disables the player horizontal movement when certain conditions are true.
*/

if (duck) { //If the player is crouched down.

    if (state == 2) { //If the player is jumping.
    
        //Allow the player's horizontal movement.
        move = true;
    }
    else { //Otherwise, disallow the player's movement.
    
        //Disallow the player's horizontal movement.
        move = false;    
    }
}
else //If the player is not crouched down.
    move = true;
