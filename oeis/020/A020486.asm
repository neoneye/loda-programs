; A020486: Average of squares of divisors is an integer: sigma_0(n) divides sigma_2(n).
; Submitted by [DPC] hansR
; 1,3,4,5,7,11,12,13,15,17,19,20,21,23,25,27,28,29,31,33,35,37,39,41,43,44,47,48,49,51,52,53,55,57,59,60,61,65,67,68,69,71,73,75,76,77,79,83,84,85,87,89,91,92,93,95,97,100,101,103,105,107,108,109,111,112,113,115,116,119,121,123,124,125,127,129,131,132,133,135,137,139,140,141,143,145,147,148,149,151,155,156,157,159,161,163,164,165,167,169

mov $2,$0
mul $2,2
lpb $2
  mov $3,$1
  seq $3,158298 ; Denominators of averages of squares of the divisors of n.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
