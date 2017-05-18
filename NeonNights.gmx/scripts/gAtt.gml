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
enLoss = (guAtt + irandom(5)) - en.def
if(enLoss <= 1) enLoss = 1
if(miss)
{
enLoss = 0
audio_play_sound(missSound,1,0)
}
else audio_play_sound(shot,2,0)
en.hp -= enLoss
attacked = 0

if(!miss) ds_list_insert(dia, 0,string(name) + " blasts " + string(en.name) + " for " + string(enLoss) + " damage!#")
else ds_list_insert(dia,0,string(name) + " whiffs and misses " + string(en.name) + "!#")

if(en = player)
{
if(!miss) with(instance_create(battleBox.x-25,battleBox.y-98,hurtText)) val = other.enLoss
else with(instance_create(battleBox.x-25,battleBox.y-98,hurtText)) val = "MISS"
}

else 
{
if(!miss) with(instance_create(enPar.x+15,enPar.y-48,hurtText)) val = other.enLoss
else with(instance_create(enPar.x+15,enPar.y-48,hurtText)) val = "MISS"
}
