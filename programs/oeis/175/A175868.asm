; A175868: Partial sums of ceiling(n^2/20).
; 0,1,2,3,4,6,8,11,15,20,25,32,40,49,59,71,84,99,116,135,155,178,203,230,259,291,325,362,402,445,490,539,591,646,704,766,831,900,973,1050,1130,1215,1304,1397,1494,1596,1702,1813,1929,2050,2175,2306,2442,2583,2729,2881,3038,3201,3370,3545,3725,3912,4105,4304,4509,4721,4939,5164,5396,5635,5880,6133,6393,6660,6934,7216,7505,7802,8107,8420,8740,9069,9406,9751,10104,10466,10836,11215,11603,12000,12405,12820,13244,13677,14119,14571,15032,15503,15984,16475,16975,17486,18007,18538,19079,19631,20193,20766,21350,21945,22550,23167,23795,24434,25084,25746,26419,27104,27801,28510,29230,29963,30708,31465,32234,33016,33810,34617,35437,36270,37115,37974,38846,39731,40629,41541,42466,43405,44358,45325,46305,47300,48309,49332,50369,51421,52487,53568,54664,55775,56900,58041,59197,60368,61554,62756,63973,65206,66455,67720,69000,70297,71610,72939,74284,75646,77024,78419,79831,81260,82705,84168,85648,87145,88659,90191,91740,93307,94892,96495,98115,99754,101411,103086,104779,106491,108221,109970,111738,113525,115330,117155,118999,120862,122744,124646,126567,128508,130469,132450,134450,136471,138512,140573,142654,144756,146878,149021,151185,153370,155575,157802,160050,162319,164609,166921,169254,171609,173986,176385,178805,181248,183713,186200,188709,191241,193795,196372,198972,201595,204240,206909,209601,212316,215054,217816,220601,223410,226243,229100,231980,234885,237814,240767,243744,246746,249772,252823,255899,259000

mov $3,$0
mov $4,$0
lpb $3,1
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $5,$0
  mul $5,$0
  add $5,6
  mov $1,$5
  add $1,13
  div $1,20
  add $2,$1
lpe
mov $1,$2
