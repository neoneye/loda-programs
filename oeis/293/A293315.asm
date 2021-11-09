; A293315: The integer k that minimizes |k/2^n - r|, where r = golden ratio.
; Submitted by Jon Maiga
; 2,3,6,13,26,52,104,207,414,828,1657,3314,6627,13255,26510,53020,106039,212079,424158,848316,1696632,3393263,6786526,13573053,27146106,54292211,108584423,217168846,434337692,868675383,1737350766,3474701533,6949403065,13898806131,27797612262,55595224524,111190449048,222380898096,444761796192,889523592384,1779047184767,3558094369535,7116188739069,14232377478138,28464754956277,56929509912553,113859019825107,227718039650213,455436079300426,910872158600853,1821744317201706,3643488634403412,7286977268806824,14573954537613648,29147909075227295,58295818150454590,116591636300909180,233183272601818360,466366545203636720,932733090407273441,1865466180814546881,3730932361629093763,7461864723258187525,14923729446516375051,29847458893032750102,59694917786065500204,119389835572131000408,238779671144262000816,477559342288524001631,955118684577048003262,1910237369154096006525,3820474738308192013050,7640949476616384026100,15281898953232768052199,30563797906465536104398,61127595812931072208797,122255191625862144417594,244510383251724288835188,489020766503448577670375,978041533006897155340750,1956083066013794310681501,3912166132027588621363002,7824332264055177242726003,15648664528110354485452006,31297329056220708970904012,62594658112441417941808024,125189316224882835883616048,250378632449765671767232096,500757264899531343534464192,1001514529799062687068928385,2003029059598125374137856770,4006058119196250748275713539,8012116238392501496551427078,16024232476785002993102854156,32048464953570005986205708312,64096929907140011972411416624,128193859814280023944822833248,256387719628560047889645666497,512775439257120095779291332993,1025550878514240191558582665987

mov $1,2
pow $1,$0
seq $0,293324 ; The integer k that minimizes |k/2^n - 1/tau|, where tau = (1+sqrt(5))/2 = golden ratio.
add $0,$1
