; A163833: a(n) = n*(6*n^2 + 15*n + 5)/2.
; 0,13,59,156,322,575,933,1414,2036,2817,3775,4928,6294,7891,9737,11850,14248,16949,19971,23332,27050,31143,35629,40526,45852,51625,57863,64584,71806,79547,87825,96658,106064,116061,126667,137900,149778,162319,175541,189462,204100,219473,235599,252496,270182,288675,307993,328154,349176,371077,393875,417588,442234,467831,494397,521950,550508,580089,610711,642392,675150,709003,743969,780066,817312,855725,895323,936124,978146,1021407,1065925,1111718,1158804,1207201,1256927,1308000,1360438,1414259,1469481,1526122,1584200,1643733,1704739,1767236,1831242,1896775,1963853,2032494,2102716,2174537,2247975,2323048,2399774,2478171,2558257,2640050,2723568,2808829,2895851,2984652,3075250,3167663,3261909,3358006,3455972,3555825,3657583,3761264,3866886,3974467,4084025,4195578,4309144,4424741,4542387,4662100,4783898,4907799,5033821,5161982,5292300,5424793,5559479,5696376,5835502,5976875,6120513,6266434,6414656,6565197,6718075,6873308,7030914,7190911,7353317,7518150,7685428,7855169,8027391,8202112,8379350,8559123,8741449,8926346,9113832,9303925,9496643,9692004,9890026,10090727,10294125,10500238,10709084,10920681,11135047,11352200,11572158,11794939,12020561,12249042,12480400,12714653,12951819,13191916,13434962,13680975,13929973,14181974,14436996,14695057,14956175,15220368,15487654,15758051,16031577,16308250,16588088,16871109,17157331,17446772,17739450,18035383,18334589,18637086,18942892,19252025,19564503,19880344,20199566,20522187,20848225,21177698,21510624,21847021,22186907,22530300,22877218,23227679,23581701,23939302

mov $2,$0
mov $5,$0
lpb $2
  add $0,$2
  sub $2,1
lpe
mov $1,$0
add $1,$5
mov $4,$5
mul $4,$5
mov $3,$4
mul $3,7
add $1,$3
mul $4,$5
mov $3,$4
mul $3,3
add $1,$3
