; A195042: Concentric 9-gonal numbers.
; 0,1,9,19,36,55,81,109,144,181,225,271,324,379,441,505,576,649,729,811,900,991,1089,1189,1296,1405,1521,1639,1764,1891,2025,2161,2304,2449,2601,2755,2916,3079,3249,3421,3600,3781,3969,4159,4356,4555,4761,4969,5184,5401,5625,5851,6084,6319,6561,6805,7056,7309,7569,7831,8100,8371,8649,8929,9216,9505,9801,10099,10404,10711,11025,11341,11664,11989,12321,12655,12996,13339,13689,14041,14400,14761,15129,15499,15876,16255,16641,17029,17424,17821,18225,18631,19044,19459,19881,20305,20736,21169,21609,22051,22500,22951,23409,23869,24336,24805,25281,25759,26244,26731,27225,27721,28224,28729,29241,29755,30276,30799,31329,31861,32400,32941,33489,34039,34596,35155,35721,36289,36864,37441,38025,38611,39204,39799,40401,41005,41616,42229,42849,43471,44100,44731,45369,46009,46656,47305,47961,48619,49284,49951,50625,51301,51984,52669,53361,54055,54756,55459,56169,56881,57600,58321,59049,59779,60516,61255,62001,62749,63504,64261,65025,65791,66564,67339,68121,68905,69696,70489,71289,72091,72900,73711,74529,75349,76176,77005,77841,78679,79524,80371,81225,82081,82944,83809,84681,85555,86436,87319,88209,89101,90000,90901,91809,92719,93636,94555,95481,96409,97344,98281,99225,100171,101124,102079,103041,104005,104976,105949,106929,107911,108900,109891,110889,111889,112896,113905,114921,115939,116964,117991,119025,120061,121104,122149,123201,124255,125316,126379,127449,128521,129600,130681,131769,132859,133956,135055,136161,137269,138384,139501
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $2,1
add $2,$2
add $0,$2
add $1,1
lpb $0,1
  add $1,$0
  sub $0,2
  sub $1,3
lpe
