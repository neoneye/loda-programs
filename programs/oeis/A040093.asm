; A040093: Continued fraction for sqrt(104).
; 10,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5

div $2,$0
gcd $0,2
add $1,$0
lpb $0,1
  div $0,3
  add $0,$2
  pow $1,2
lpe
mul $1,5
