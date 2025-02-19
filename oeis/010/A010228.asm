; A010228: Continued fraction for sqrt(186).
; Submitted by mmonnin
; 13,1,1,1,3,4,3,1,1,1,26,1,1,1,3,4,3,1,1,1,26,1,1,1,3,4,3,1,1,1,26,1,1,1,3,4,3,1,1,1,26,1,1,1,3,4,3,1,1,1,26,1,1,1,3,4,3,1,1,1,26,1,1,1,3,4,3,1,1,1,26,1,1,1,3,4,3,1
; Formula: a(n) = b(n)+1, b(n) = max((((-1)^n+2)*((-1)^n+3*(A010158(n)/4)+A010158(n)))/3-6,0), b(1) = 0, b(0) = 12

mov $2,12
lpb $0
  sub $0,1
  add $3,1
  mov $4,-1
  pow $4,$3
  add $4,2
  mov $1,$3
  seq $1,10158 ; Continued fraction for sqrt(85).
  mov $5,$1
  div $1,4
  mul $1,3
  sub $1,2
  add $1,$5
  add $1,$4
  mul $1,$4
  div $1,3
  trn $1,6
  mov $2,$1
lpe
mov $0,$2
add $0,1
