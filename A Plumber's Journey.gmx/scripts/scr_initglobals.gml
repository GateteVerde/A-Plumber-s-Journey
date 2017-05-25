///scr_initglobals();

/*
**  Usage:
**      scr_initglobals();
**
**  Returns:
**      Initializes the global variables needed for game
*/

//Initialize Colour Swap shader
global.Pal_Shader = shd_palette_swapper;
scr_pal_swap_init_system(global.Pal_Shader);

//Remember previous music played
global.music = noone;

//Current World
global.world = "1";

//Current Level
global.level = "1";

//Lives
lives = 5;

//Score
score = 0;

//Time
global.time = 0;

//Key amount
global.key = 0;

//Coin amount
global.coins = 0;

//Current player
//0: Mario
//1: Luigi
global.player = 0;

//Powerup
global.powerup = cs_small;

//Whether a level has been cleared
global.clear = 0;

//Position change object type
//0: Normal
//1: Pipe
//2: Beanstalk
global.postchange = -1;

//Position change coordinates
global.postx = 0;
global.posty = 0;

//Room skin
global.skin = 0;

//Checks the medal
global.check = 0;

//Fireworks variable
global.fireworks = 0;

//Level name
global.levelname = "";

//Handle checkpoints
global.checkpoint = noone;
global.checkpointroom = noone;

//Handle collected stars
global.startally = 0;
    
//Handle powerstars
for (var i=0; i<99; i++;)
    global.powerstar[i] = 0;
    
//Handle foreground backgrounds
for (var i=1; i<8; i++;)
    global.foreground[i] = false;
    
//Handle the data structure of keys
global.keyget = ds_map_create();
    
//Handle the data structure of hidden blocks
global.hidden = ds_map_create();

//Handle the data structure of the world map
global.worldmap = ds_map_create();

//Handle the data structure of the world map paths
global.worldmap_paths = ds_map_create();
