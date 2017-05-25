///scr_player_skid();

/*
**  Usage:
**      scr_player_skid();
**
**  Returns:
**      The correct skid sprite of the current player.
*/

//Check up the current powerup
switch (global.powerup) {

    //Small
    case (cs_small): {
    
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_small_skid;
        else
            return spr_luigi_small_skid;
    } break;
    
    //Super
    case (cs_super): {
    
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_super_skid;
        else
            return spr_luigi_super_skid;
    } break;
    
    //Fire
    case (cs_fire): {
        
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_fire_skid;
        else
            return spr_luigi_fire_skid;        
    } break;
}
