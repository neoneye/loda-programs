; A345090: a(n) = Sum_{k=1..n} k^floor(1/gcd(k,2*n-k)).
; Submitted by Jamie Morken
; 1,2,3,6,7,10,13,20,19,26,31,32,43,50,43,72,73,66,91,92,81,122,133,112,139,170,139,184,211,142,241,272,193,290,239,240,343,362,267,344,421,282,463,464,305,530,553,416,541,530,451,652,703,522,595,704,561,842,871,524,931

add $0,1
mov $2,$0
mul $0,2
mov $1,1
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,1
  add $4,$1
  add $1,$3
  sub $2,1
lpe
add $4,$3
mov $0,$4
sub $0,1