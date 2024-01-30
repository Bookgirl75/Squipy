/// @description Insert description here
// You can write your code in this editor
draw_set_font(fHUD);
draw_set_color(c_black);

draw_sprite(sHUDbackground, 0, 1, 1);


draw_text(73,29, "X " + string(global.token))
draw_sprite(sToken, 0,47,40)

draw_text(73,79, "X " + string(global.fireballs))
draw_sprite(sProject, 0,45, 89 )

draw_sprite(sClock, 0,45,133)
draw_text(73,129,"X " + string(floor(global.levelTimer)))
