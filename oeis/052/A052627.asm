; A052627: E.g.f. (1-x)/(1-x-x^5).
; Submitted by Christian Krause
; 1,0,0,0,0,120,720,5040,40320,362880,7257600,119750400,1916006400,31135104000,523069747200,10461394944000,230150688768000,5335311421440000,128047474114560000,3162772610629632000

mov $2,$0
seq $0,17899 ; Expansion of 1/(1 -x^5 -x^6 -x^7 - ...).
lpb $2
  mul $0,$2
  sub $2,1
lpe