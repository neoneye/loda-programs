; A028228: Expansion of 1/((1-7x)(1-10x)(1-11x)(1-12x)).
; Submitted by Christian Krause
; 1,40,1007,20414,364329,5979036,92485219,1369339018,19606630637,273438929192,3733694351751,50109751007862,662977655746225,8667106208101108,112162143040653803,1438993526155501346

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,20974 ; Expansion of 1/((1-7*x)*(1-10*x)*(1-12*x)).
  sub $0,$1
  mul $1,12
  add $1,$0
lpe
mov $0,$1
