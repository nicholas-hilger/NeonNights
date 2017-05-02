if(file_exists("NNConfig.sav"))
{
ini_open("NNConfig.sav")
global.mVol = ini_read_real("Config","mVol",0.5)
global.sVol = ini_read_real("Config","sVol",0.5)
ini_close()
}
else
{
global.mVol = 0.5
global.sVol = 0.5
}
