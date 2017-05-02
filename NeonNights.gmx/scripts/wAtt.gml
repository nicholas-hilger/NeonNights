randomize()
en = argument0
dia = battleBox.dialog

if(en = player)
{
image_index++
x += 5
}
else battleBox.pSprite = s_playAtt
audio_play_sound(hit,2,0)
enLoss = ((weAtt + irandom(2)) - en.def)
if(enLoss <= 1) enLoss = 1
en.hp -= enLoss

ds_list_insert(dia,0, string(name) + " slams " + string(en.name) + " for " + string(enLoss) + " damage!#")



