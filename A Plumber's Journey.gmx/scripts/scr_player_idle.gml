///scr_player_idle();

/*
**  Usage:
**      scr_player_idle();
**
**  Returns:
**      The correct idle sprite of the current player.
*/

//Check up the current powerup
switch (global.powerup) {

    //Small
    case (cs_small): {
    
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_small;
        else
            return spr_luigi_small;
    } break;
    
    //Super
    case (cs_super): {
    
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_super;
        else
            return spr_luigi_super;
    } break;
    
    //Fire
    case (cs_fire): {
        
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_fire;
        else
            return spr_luigi_fire;        
    }
}
