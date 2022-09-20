; A105866: A generalized Chebyshev transform of the Fibonacci numbers.
; Submitted by Simon Strandgaard
; 0,1,1,6,9,33,62,185,393,1062,2409,6193,14542,36441,87129,215478,520073,1277441,3098334,7583481,18439977,45050950,109690537,267731409,652322286,1591394457,3878780921,9460182998,23062009545,56239784865

mov $1,1
lpb $0
  sub $0,1
  mul $3,2
  mov $6,$4
  mov $4,$1
  add $4,$2
  mov $5,$1
  add $1,$3
  add $1,$6
  mov $2,$6
  mul $2,2
  mov $3,$5
lpe
mov $0,$4
