; A325671: First term of n-th difference sequence of (floor(k*r)), r = -sqrt(6), k >= 0.
; Submitted by Simon Strandgaard
; -3,1,-2,4,-8,16,-32,64,-128,256,-511,1012,-1969,3718,-6721,11440,-17875,24310,-24310,1,92357,-352484,997568,-2485241,5754023,-12680954,26924183,-55410641,110821282,-215426354,406270424,-740354803,1294617071,-2145852302

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $5,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,276856 ; First differences of the Beatty sequence A022840 for sqrt(6).
  mul $1,$0
  add $1,2
  mul $3,-1
  add $3,$1
lpe
sub $5,$3
mov $0,$5
