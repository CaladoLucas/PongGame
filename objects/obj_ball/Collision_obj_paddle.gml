/// @description Insert description here
// You can write your code in this editor
move_bounce_solid(true)


speed = speed + 0.2
global.speed_move_p1 = global.speed_move_p1 + 0.05
global.speed_move_p2 = global.speed_move_p2 + 0.05

audio_play_sound(snd_boing,1,false)


show_debug_message("speed ball")
show_debug_message(speed)

show_debug_message("speed p1")
show_debug_message(global.speed_move_p1)

show_debug_message("speed p2")
show_debug_message(global.speed_move_p2)
