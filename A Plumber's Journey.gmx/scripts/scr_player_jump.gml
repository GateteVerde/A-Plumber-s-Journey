///scr_player_jump();

/*
**  Usage:
**      scr_player_jump();
**
**  Returns:
**      The correct jump sprite of the current player.
*/

//Check up the current powerup
switch (global.powerup) {

    //Small
    case (cs_small): {
    
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_small_jump;
        else
            return spr_luigi_small_jump;
    } break;
    
    //Super
    case (cs_super): {
    
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_super_jump;
        else
            return spr_luigi_super_jump;
    } break;
    
    //Fire
    case (cs_fire): {
        
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_fire_jump;
        else
            return spr_luigi_fire_jump;        
    } break;
}
