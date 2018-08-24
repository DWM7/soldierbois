//randomizing the seed at start
randomize();

//executing initialize script
script_execute(scr_init);

//creating camera
instance_create_layer(global.gameWidth, global.gameHeight, "layer_system", obj_camera);

//creating mouse pointer
instance_create_layer(mouse_x, mouse_y, "layer_system", obj_mouse);