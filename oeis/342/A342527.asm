; A342527: Number of compositions of n with alternating parts equal.
; Submitted by Jamie Morken(s3)
; 1,1,2,4,6,8,11,12,16,17,21,20,29,24,31,32,38,32,46,36,51,46,51,44,69,51,61,60,73,56,87,60,84,74,81,76,110,72,91,88,115,80,123,84,117,112,111,92,153,101,132,116,139,104,159,120,161,130,141,116,205,120,151,156,178,142,195,132,183,158

lpb $0
  mov $2,$0
  mod $0,2
  sub $2,1
  mov $3,$2
  max $2,0
  seq $2,152771 ; a(n) = sigma(n) - 2*d(n) + 1.
  add $3,$2
lpe
mov $0,$3
add $0,1