; A027965: T(n, 2*n-3), T given by A027960.
; 3,7,15,28,47,73,107,150,203,267,343,432,535,653,787,938,1107,1295,1503,1732,1983,2257,2555,2878,3227,3603,4007,4440,4903,5397,5923,6482,7075,7703,8367,9068,9807,10585,11403,12262,13163,14107,15095,16128,17207,18333,19507,20730,22003

mov $2,$0
add $2,3
mov $1,$2
lpb $0,1
  add $3,$2
  sub $3,$0
  add $1,$3
  sub $0,1
lpe
