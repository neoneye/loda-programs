; A160143: a(n) = Numerator((-1)^n*Euler(2*n)*(2*n+1)/(4^(2*n+1)-2^(2*n+1))), where Euler(n) = A122045(n).
; Submitted by Skivelitis2
; 1,3,25,427,12465,555731,35135945,2990414715,329655706465,45692713833379,1111113564712575,1595024111042171723,387863354088927172625,110350957750914345093747

mov $1,$0
dif $1,10
mul $1,2
mov $2,4
pow $2,$0
mul $0,2
mov $6,$0
add $0,1
lpb $0
  sub $0,1
  div $8,2
  add $8,$4
  mul $8,2
  add $9,1
  mov $4,$3
  add $4,$9
  pow $4,$6
  sub $4,$8
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $7,-1
  add $7,$5
lpe
gcd $7,$0
mov $0,$7
div $0,$2
mul $0,2
mul $1,$0
add $0,$1
sub $0,2
div $0,2
add $0,1
