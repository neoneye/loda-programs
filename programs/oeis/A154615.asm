; A154615: a(n) = A022998(n)^2.
; 0,1,16,9,64,25,144,49,256,81,400,121,576,169,784,225,1024,289,1296,361,1600,441,1936,529,2304,625,2704,729,3136,841,3600,961,4096,1089,4624,1225,5184,1369,5776,1521,6400,1681,7056,1849,7744,2025,8464,2209,9216,2401,10000,2601,10816,2809,11664,3025,12544,3249,13456,3481,14400,3721,15376,3969,16384,4225,17424,4489,18496,4761,19600,5041,20736,5329,21904,5625,23104,5929,24336,6241,25600,6561,26896,6889,28224,7225,29584,7569,30976,7921,32400,8281,33856,8649,35344,9025,36864,9409,38416,9801,40000,10201,41616,10609,43264,11025,44944,11449,46656,11881,48400,12321,50176,12769,51984,13225,53824,13689,55696,14161,57600,14641,59536,15129,61504,15625,63504,16129,65536,16641,67600,17161,69696,17689,71824,18225,73984,18769,76176,19321,78400,19881,80656,20449,82944,21025,85264,21609,87616,22201,90000,22801,92416,23409,94864,24025,97344,24649,99856,25281,102400,25921,104976,26569,107584,27225,110224,27889,112896,28561,115600,29241,118336,29929,121104,30625,123904,31329,126736,32041,129600,32761,132496,33489,135424,34225,138384,34969,141376,35721,144400,36481,147456,37249,150544,38025,153664,38809,156816,39601,160000,40401,163216,41209,166464,42025,169744,42849,173056,43681,176400,44521,179776,45369,183184,46225,186624,47089,190096,47961,193600,48841,197136,49729,200704,50625,204304,51529,207936,52441,211600,53361,215296,54289,219024,55225,222784,56169,226576,57121,230400,58081,234256,59049,238144,60025,242064,61009,246016,62001

add $1,$0
lpb $0,1
  mov $2,$0
  sub $0,2
lpe
mul $1,$2
mul $1,$1
