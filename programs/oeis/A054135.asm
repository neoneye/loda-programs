; A054135: T(n,1), array T as in A054134.
; 2,4,9,19,39,79,159,319,639,1279,2559,5119,10239,20479,40959,81919,163839,327679,655359,1310719,2621439,5242879,10485759,20971519,41943039,83886079,167772159,335544319,671088639,1342177279

mov $2,$0
add $1,2
lpb $2,1
  add $3,$1
  add $1,$3
  sub $2,1
  mov $3,1
lpe
