; A025091: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (Lucas numbers), t = (composite numbers).
; Submitted by Fardringle
; 6,8,33,37,78,90,175,201,356,397,682,737,1235,1340,2216,2419,3965,4256,6945,7318,11903,12562,20392,21602,35025,36513,59156,61697,99911,104362,168949,177039,286547,301953,488666,510307,825796,852205,1379002,1423671,2303658

mov $1,$0
add $1,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
