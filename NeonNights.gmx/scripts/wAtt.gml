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
enLoss = ((weAtt + irandom(5)) - en.def)
if(enLoss <= 1) enLoss = 1
en.hp -= enLoss
attacked = 0
ds_list_insert(dia,0, string(name) + " slams " + string(en.name) + " for " + string(enLoss) + " damage!#")

if(en = player)
{
with(instance_create(battleBox.x-25,battleBox.y-98,hurtText)) val = other.enLoss
}

else 
{
with(instance_create(enPar.x+15,enPar.y-48,hurtText)) val = other.enLoss
}
