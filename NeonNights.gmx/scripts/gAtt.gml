randomize()
en = argument0
dia = battleBox.dialog

miss = 0
if(en = player)
{
image_index++
x += 5
}
else battleBox.pSprite = s_playAtt
hitCh = (irandom(99) + 1)
if((hitCh + en.dodge) > acc) miss = 1
enLoss = (guAtt + irandom(2)) - en.def
if(enLoss <= 1) enLoss = 1
if(miss)
{
enLoss = 0
audio_play_sound(missSound,1,0)
}
else audio_play_sound(shot,2,0)
en.hp -= enLoss

if(!miss) ds_list_insert(dia, 0,string(name) + " blasts " + string(en.name) + " for " + string(enLoss) + " damage!#")
else ds_list_insert(dia,0,string(name) + " whiffs and misses " + string(en.name) + "!#")


