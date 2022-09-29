; A193957: Triangular array:  the fusion of (p(n,x)) by (q(n,x)), where p(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers), and q(n,x)=sum{(k+1)(n+1)*x^(n-k) : 0<=k<=n}.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,5,3,5,9,14,4,7,13,21,34,5,9,17,28,46,74,6,11,21,35,58,94,152,7,13,25,42,70,114,185,299,8,15,29,49,82,134,218,353,571,9,17,33,56,94,154,251,407,659,1066,10,19,37,63,106,174,284,461,747,1209

lpb $0
  add $2,1
  sub $0,$2
lpe
trn $2,1
mov $4,1
add $4,$2
mov $1,$4
lpb $0
  sub $0,1
  sub $4,1
  add $3,$4
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
