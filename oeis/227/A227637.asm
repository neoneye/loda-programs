; A227637: Number of n X 2 0,1 arrays indicating 2 X 2 subblocks of some larger (n+1) X 3 binary array having determinant equal to one, with rows and columns of the latter in nondecreasing lexicographic order.
; Submitted by Simon Strandgaard
; 2,5,11,23,44,78,130,206,313,459,653,905,1226,1628,2124,2728,3455,4321,5343,6539,7928,9530,11366,13458,15829,18503,21505,24861,28598,32744,37328,42380,47931,54013,60659,67903,75780,84326,93578,103574,114353,125955,138421,151793,166114,181428,197780,215216,233783,253529,274503,296755,320336,345298,371694,399578,429005,460031,492713,527109,563278,601280,641176,683028,726899,772853,820955,871271,923868,978814,1036178,1096030,1158441,1223483,1291229,1361753,1435130,1511436,1590748,1673144,1758703

mov $6,$0
add $0,1
lpb $0
  sub $0,1
  trn $3,1
  add $5,$6
  add $2,$3
  add $3,2
  add $4,$5
  add $4,$2
  mov $6,$2
lpe
trn $5,1
sub $4,$5
add $4,2
mov $1,-1
add $1,$4
add $1,1
mov $0,$1
