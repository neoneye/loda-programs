; A117560: a(n) = n*(n^2 - 1)/2 - 1.
; 2,11,29,59,104,167,251,359,494,659,857,1091,1364,1679,2039,2447,2906,3419,3989,4619,5312,6071,6899,7799,8774,9827,10961,12179,13484,14879,16367,17951,19634,21419,23309,25307,27416,29639,31979,34439,37022,39731,42569,45539,48644,51887,55271,58799,62474,66299,70277,74411,78704,83159,87779,92567,97526,102659,107969,113459,119132,124991,131039,137279,143714,150347,157181,164219,171464,178919,186587,194471,202574,210899,219449,228227,237236,246479,255959,265679,275642,285851,296309,307019,317984,329207,340691,352439,364454,376739,389297,402131,415244,428639,442319,456287,470546,485099,499949,515099,530552,546311,562379,578759,595454,612467,629801,647459,665444,683759,702407,721391,740714,760379,780389,800747,821456,842519,863939,885719,907862,930371,953249,976499,1000124,1024127,1048511,1073279,1098434,1123979,1149917,1176251,1202984,1230119,1257659,1285607,1313966,1342739,1371929,1401539,1431572,1462031,1492919,1524239,1555994,1588187,1620821,1653899,1687424,1721399,1755827,1790711,1826054,1861859,1898129,1934867,1972076,2009759,2047919,2086559,2125682,2165291,2205389,2245979,2287064,2328647,2370731,2413319,2456414,2500019,2544137,2588771,2633924,2679599,2725799,2772527,2819786,2867579,2915909,2964779,3014192,3064151,3114659,3165719,3217334,3269507,3322241,3375539,3429404,3483839,3538847,3594431,3650594,3707339,3764669,3822587,3881096,3940199,3999899,4060199,4121102,4182611,4244729,4307459,4370804,4434767,4499351,4564559,4630394,4696859,4763957,4831691,4900064,4969079,5038739,5109047,5180006,5251619,5323889,5396819,5470412,5544671,5619599,5695199,5771474,5848427,5926061,6004379,6083384,6163079,6243467,6324551,6406334,6488819,6572009,6655907,6740516,6825839,6911879,6998639,7086122,7174331,7263269,7352939,7443344,7534487,7626371,7718999,7812374,7906499
mov $3,2
lpb $0,1
  add $1,3
  sub $0,1
  add $2,$1
  add $3,$2
  add $3,$1
lpe
add $1,$3
