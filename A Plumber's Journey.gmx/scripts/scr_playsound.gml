///scr_playsound(sound,alt_sound,priority,loop);

/*
**  Usage:
**      scr_playsound(sound,alt_sound,priority,loop);
**
**  Arguments:
**      sound:      Sound to play (Set noone for no sound)
**      alt_sound:  Alternate sound to play (Set noone for no sound)
**      priority:   Priority of the sound
**      loop:       Loop / No loop
**
**  Returns:
**      Plays between a 8-bit sound and a 16-bit sound
*/

//If 8-bit sound mode is NOT selected
if (obj_persistent.soundmode == 0) {

    if (argument[0] != noone)
        audio_play_sound(argument[0], argument[2], argument[3]);
}

//Otherwise, if the 8-Bit sound mode is selected
else if (obj_persistent.soundmode == 1) {

    if (argument[1] != noone)
        audio_play_sound(argument[1], argument[2], argument[3]);
}
