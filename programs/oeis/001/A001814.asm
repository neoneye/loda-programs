; A001814: Coefficient of H_2 when expressing x^{2n} in terms of Hermite polynomials H_m.
; 1,12,180,3360,75600,1995840,60540480,2075673600,79394515200,3352212864000,154872234316800,7771770303897600,420970891461120000,24481076457277440000,1521324036987955200000,100610229646136770560000,7055292353935341035520000,522921668585795864985600000,40845992557312721453875200000,3353670967863570814107648000000,288751070333053447094668492800000,26015096431911291519195847065600000

add $0,1
mov $1,$0
mov $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  add $2,1
lpe
