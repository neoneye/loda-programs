; A046489: Sum of the first n palindromes (A002113).
; Submitted by Stony666
; 1,3,6,10,15,21,28,36,45,56,78,111,155,210,276,353,441,540,641,752,873,1004,1145,1296,1457,1628,1809,2000,2202,2414,2636,2868,3110,3362,3624,3896,4178,4470,4773,5086,5409,5742,6085,6438,6801,7174,7557,7950,8354,8768,9192,9626,10070,10524,10988,11462,11946,12440,12945,13460,13985,14520,15065,15620,16185,16760,17345,17940,18546,19162,19788,20424,21070,21726,22392,23068,23754,24450,25157,25874,26601,27338,28085,28842,29609,30386,31173,31970,32778,33596,34424,35262,36110,36968,37836,38714,39602

lpb $0
  mov $2,$0
  seq $2,110751 ; Numbers n such that n and its digital reversal have the same prime divisors.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
