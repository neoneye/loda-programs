; A156039: Number of compositions (ordered partitions) of n into 4 parts, where the first is at least as great as each of the others.
; 1,1,4,7,11,17,26,35,48,63,81,102,127,154,187,223,263,308,359,413,474,540,612,690,775,865,964,1069,1181,1301,1430,1565,1710,1863,2025,2196,2377,2566,2767,2977,3197,3428,3671,3923,4188,4464,4752,5052,5365,5689,6028,6379,6743,7121,7514,7919,8340,8775,9225,9690,10171,10666,11179,11707,12251,12812,13391,13985,14598,15228,15876,16542,17227,17929,18652,19393,20153,20933,21734,22553,23394,24255,25137,26040,26965,27910,28879,29869,30881,31916,32975,34055,35160,36288,37440,38616,39817,41041,42292,43567

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  seq $0,8806 ; Expansion of (1+x^3)/((1-x^2)^2*(1-x^3)).
  add $0,2
  mov $3,$0
  div $3,2
  add $0,$3
  mov $3,$0
  sub $3,3
  add $1,$3
lpe
mov $0,$1