; A044286: Numbers n such that string 3,8 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 35,116,197,278,315,359,440,521,602,683,764,845,926,1007,1044,1088,1169,1250,1331,1412,1493,1574,1655,1736,1773,1817,1898,1979,2060,2141,2222,2303,2384,2465,2502,2546,2627,2708,2789

mov $4,$0
add $0,6
mov $2,$0
lpb $2
  add $3,$0
  add $5,$2
  mov $1,37
  mov $2,0
  sub $5,9
  lpb $5
    mul $1,2
    add $2,$5
    sub $4,1
    trn $5,$3
  lpe
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
sub $0,2
