///scr_player_swim();

/*
**  Usage:
**      scr_player_swim();
**
**  Returns:
**      The correct swim sprite of the current player.
*/

//Check up the current powerup
switch (global.powerup) {

    //Small
    case (cs_small): {
    
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_small_swim;
        else
            return spr_luigi_small_swim;
    } break;
    
    //Super
    case (cs_super): {
    
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_super_swim;
        else
            return spr_luigi_super_swim;
    } break;
    
    //Fire
    case (cs_fire): {
        
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_fire_swim;
        else
            return spr_luigi_fire_swim;        
    } break;
}
