; A132995: a(n) = gcd(sum{k=1...n} p(k), product{j=1...n} p(j)), where p(k) is the k-th prime.
; Submitted by Simon Strandgaard
; 2,1,10,1,14,1,2,77,10,3,10,1,238,1,82,3,110,3,2,213,2,7,874,3,530,129,158,3,370,177,430,3,994,3,2,3,646,2747,2914,21,3266,3,3638,3,2014,3,14,4661,1222,5117,1070,69,5830,3,2,6601,6870,7141,2,1,26,5,14,1,2,9523,26,10191,22,10887,2810,7,11966,3,2,33,13490,3,1786,4899,2,3,2,16401,4210,21,8866,6063,3730,19113,9790,13,2,21037,2,1,6,23069,6,1

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $5,$2
lpe
gcd $1,$5
mov $0,$1
