ini_open("NNSave.sav")
name = ini_read_string("Save1","name","Bob")
hp = ini_read_real("Save1","hp",25)
mHp = ini_read_real("Save1","mHp",25)
ammo = ini_read_real("Save1","ammo",10)
heals = ini_read_real("Save1","heals",3)
def = ini_read_real("Save1","def",1)
spd = ini_read_real("Save1","spd",2)
dodge = ini_read_real("Save1","dodge",7)
weAtt = ini_read_real("Save1","weAtt",3)
guAtt = ini_read_real("Save1","guAtt",8)
xp = ini_read_real("Save1","xp",0)
mXp = ini_read_real("Save1","mXp",15)
money = ini_read_real("Save1","money",20)
lvl = ini_read_real("Save1","lvl",1)
dir = ini_read_real("Save1","dir",270)
wepCost = ini_read_real("Save1","wepCost",30)
gunCost = ini_read_real("Save1","gunCost",50)
x = ini_read_real("Save1","x",992)
y = ini_read_real("Save1","y",384)
rom = ini_read_real("Save1","room",alley)
acc = ini_read_real("Save1","acc",70)
room_goto(rom)
ini_close()