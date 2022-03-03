if menu = 1
{
audio_stop_all()
menu = 0
instance_activate_all()
global.game_level = 1
global.inv_bomb = 1
global.player_score = 0
global.explosionpower = 8
global.game_left = 2
background_color = c_green
instance_create(0, 0, generate_room)
instance_create(0, 0, save_game)
instance_create(0, 0, variables)
}
