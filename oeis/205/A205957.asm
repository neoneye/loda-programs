; A205957: a(n) = exp(-Sum_{k=1..n} Sum_{d|k, d prime} moebius(d)*log(k/d)).
; Submitted by amargo133
; 1,1,1,1,2,2,12,12,48,144,1440,1440,34560,34560,483840,7257600,58060800,58060800,3135283200,3135283200,125411328000,2633637888000,57940033536000,57940033536000,5562243219456000,27811216097280000,723091618529280000,6507824566763520000,364438175738757120000,364438175738757120000,327994358164881408000000,327994358164881408000000,5247909730638102528000000,173181021111057383424000000,5888154717775951036416000000,206085415122158286274560000000,44514449666386189835304960000000

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,205959 ; a(n) = n^omega(n)/rad(n).
  mul $1,$2
lpe
mov $0,$1
