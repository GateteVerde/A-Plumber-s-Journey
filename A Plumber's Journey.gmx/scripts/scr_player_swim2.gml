///scr_player_swim2();

/*
**  Usage:
**      scr_player_swim2();
**
**  Returns:
**      The correct swimming down sprite of the current player.
*/

//Check up the current powerup
switch (global.powerup) {

    //Small
    case (cs_small): {
    
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_small_swim2;
        else
            return spr_luigi_small_swim2;
    } break;
    
    //Super
    case (cs_super): {
    
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_super_swim2;
        else
            return spr_luigi_super_swim2;
    } break;
    
    //Fire
    case (cs_fire): {
        
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_fire_swim2;
        else
            return spr_luigi_fire_swim2;        
    } break;
}
