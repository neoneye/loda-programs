; A295622: Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals rooted at a cell up to rotation.
; 3,11,24,46,75,117,168,236,315,415,528,666,819,1001,1200,1432,1683,1971,2280,2630,3003,3421,3864,4356,4875,5447,6048,6706,7395,8145,8928,9776,10659,11611,12600,13662,14763,15941,17160,18460,19803,21231,22704,24266,25875,27577,29328,31176,33075,35075,37128,39286,41499,43821,46200,48692,51243,53911,56640,59490,62403,65441,68544,71776,75075,78507,82008,85646,89355,93205,97128,101196,105339,109631,114000,118522,123123,127881,132720,137720,142803,148051,153384,158886,164475,170237,176088,182116,188235,194535,200928,207506,214179,221041,228000,235152,242403,249851,257400,265150,273003,281061,289224,297596,306075,314767,323568,332586,341715,351065,360528,370216,380019,390051,400200,410582,421083,431821,442680,453780,465003,476471,488064,499906,511875,524097,536448,549056,561795,574795,587928,601326,614859,628661,642600,656812,671163,685791,700560,715610,730803,746281,761904,777816,793875,810227,826728,843526,860475,877725,895128,912836,930699,948871,967200,985842,1004643,1023761,1043040,1062640,1082403,1102491,1122744,1143326,1164075,1185157,1206408,1227996,1249755,1271855,1294128,1316746,1339539,1362681,1386000,1409672,1433523,1457731,1482120,1506870,1531803,1557101,1582584,1608436,1634475,1660887,1687488,1714466,1741635,1769185,1796928,1825056,1853379,1882091,1911000,1940302,1969803,1999701,2029800,2060300,2091003,2122111,2153424,2185146,2217075,2249417,2281968,2314936,2348115,2381715,2415528,2449766,2484219,2519101,2554200,2589732,2625483,2661671,2698080,2734930,2772003,2809521,2847264,2885456,2923875,2962747,3001848,3041406,3081195,3121445,3161928,3202876,3244059,3285711,3327600,3369962,3412563,3455641,3498960,3542760,3586803,3631331,3676104,3721366,3766875,3812877,3859128,3905876,3952875,4000375

mov $30,$0
mov $32,$0
add $32,1
lpb $32
  clr $0,30
  mov $0,$30
  sub $32,1
  sub $0,$32
  mov $27,$0
  mov $29,$0
  add $29,1
  lpb $29
    mov $0,$27
    sub $29,1
    sub $0,$29
    dif $0,2
    mov $1,$0
    mul $1,2
    add $1,3
    add $28,$1
  lpe
  add $31,$28
lpe
mov $1,$31
