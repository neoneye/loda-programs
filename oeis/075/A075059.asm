; A075059: a(n) = 1 + lcm(1, 2, ..., n) = 1 + A003418(n).
; Submitted by Jon Maiga
; 2,2,3,7,13,61,61,421,841,2521,2521,27721,27721,360361,360361,360361,720721,12252241,12252241,232792561,232792561,232792561,232792561,5354228881,5354228881,26771144401,26771144401,80313433201,80313433201

trn $0,1
seq $0,70198 ; Smallest nonnegative number m such that m == i (mod i+1) for all 1 <= i <= n.
add $0,2