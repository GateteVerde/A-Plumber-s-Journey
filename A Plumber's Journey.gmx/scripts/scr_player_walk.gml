///scr_player_walk();

/*
**  Usage:
**      scr_player_walk();
**
**  Returns:
**      The correct walk sprite of the current player.
*/

//Check up the current powerup
switch (global.powerup) {

    //Small
    case (cs_small): {
    
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_small_walk;
        else
            return spr_luigi_small_walk;
    } break;
    
    //Super
    case (cs_super): {
    
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_super_walk;
        else
            return spr_luigi_super_walk;
    } break;
    
    //Fire
    case (cs_fire): {
        
        //If the player is playing as Mario
        if (global.player == 0)
            return spr_mario_fire_walk;
        else
            return spr_luigi_fire_walk;        
    } break;
}
