; A094438: Triangular array T(n,k) = Fibonacci(k+3)*C(n,k), k=0..n, n>=0.
; Submitted by Simon Strandgaard
; 2,2,3,2,6,5,2,9,15,8,2,12,30,32,13,2,15,50,80,65,21,2,18,75,160,195,126,34,2,21,105,280,455,441,238,55,2,24,140,448,910,1176,952,440,89,2,27,180,672,1638,2646,2856,1980,801,144,2,30,225,960,2730,5292,7140,6600,4005,1440,233,2,33,275,1320,4290,9702,15708,18150,14685,7920,2563,377,2,36,330,1760,6435,16632,31416,43560,44055,31680,15378,4524,610,2,39,390,2288,9295,27027,58344,94380,114543

lpb $0
  add $2,1
  sub $0,$2
lpe
bin $2,$0
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  add $2,$1
lpe
mul $2,2
add $2,$3
mov $0,$2
