///scr_player_climb();

/*
**  Usage:
**      scr_player_climb();
**
**  Returns:
**      The correct climb sprite of the current player.
*/

//Check up the current powerup
switch (global.powerup) {

    //Small
    case (cs_small): {
    
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_small_climb;
        else
            return spr_luigi_small_climb;
    } break;
    
    //Super
    case (cs_super): {
    
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_super_climb;
        else
            return spr_luigi_super_climb;
    } break;
    
    //Fire
    case (cs_fire): {
        
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_fire_climb;
        else
            return spr_luigi_fire_climb;        
    } break;
}
