; A070755: Squarefree tetrahedral numbers.
; Submitted by Simon Strandgaard
; 1,10,35,165,286,455,969,1330,1771,4495,6545,7770,9139,12341,14190,16215,23426,32509,35990,39711,47905,52394,57155,79079,98770,105995,121485,129766,138415,176851,198485,221815,246905

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,2
  mov $6,-4
  bin $6,$3
  mov $3,$6
  sub $3,1
  mov $5,$3
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
