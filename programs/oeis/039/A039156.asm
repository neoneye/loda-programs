; A039156: Numbers whose base-11 representation has the same number of 0's and 1's.
; 2,3,4,5,6,7,8,9,10,11,24,25,26,27,28,29,30,31,32,35,36,37,38,39,40,41,42,43,46,47,48,49,50,51,52,53,54,57,58,59,60,61,62,63,64,65,68,69,70,71,72,73,74,75,76,79,80,81,82,83,84,85,86,87,90,91,92,93,94,95

mov $2,$0
mov $4,1
lpb $0
  sub $0,6
  trn $0,3
  mov $1,0
  add $3,$4
  add $3,1
  add $1,$3
  add $1,2
  trn $1,5
  mov $3,11
  add $4,2
lpe
add $1,5
lpb $2
  add $1,1
  sub $2,1
lpe
sub $1,3
