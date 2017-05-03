if(room = alley) instance_create(x+195,y-50,thug)
if(room = overflow)
{
l = irandom(99) + 1
if(l < 40) instance_create(x+195,y-50,thug)
else instance_create(x+195,y-50,slumBot)
}
if(room = tunnel)
{
l = irandom(99) + 1
if(l < 20) instance_create(x+195,y-50,thug)
else if(l >= 20 and l < 40) instance_create(x+195,y-50,slumBot)
else instance_create(x+195,y-50,corper)
}
