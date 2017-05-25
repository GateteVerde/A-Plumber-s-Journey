///scr_pixel_init();

/*
**  Usage:
**      scr_pixel_init();
**
**  Returns:
**      Initializes the variables needed for the pixel shader to work properly
*/

//Pixel Size
size = 0;

//Pixel uniform
pixel = shader_get_uniform(shd_pixel,"pixel");
