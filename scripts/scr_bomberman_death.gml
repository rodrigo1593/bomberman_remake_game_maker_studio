if playercanmove = 1
{
global.password = random_get_seed()
global.game_left -= 1
playercanmove = 0
spr(spr_death)
image_speed = 0.3
is_moving = 2
audio_play_sound(snd_death, global.volume, false)
room_speed = 30
alarm_set(0, 20)

}
else
{
exit
}
