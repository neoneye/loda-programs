; A130426: a(n) = denominator of Sum_{k=1..n} 1/k^(n+1-k).
; Submitted by Jamie Morken(w2)
; 1,2,12,72,1080,129600,54432000,22861440000,9601804800000,4032758016000000,18631342033920000000,86076800196710400000000,5169772619814426624000000000,310496543546054463037440000000000

add $0,1
lpb $0
  mov $2,$0
  pow $2,$5
  mul $2,5
  mov $4,$0
  add $5,1
  sub $0,1
  max $1,1
  mul $2,$4
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
sub $0,5
div $0,5
add $0,1
