; A156655: Primes of the form 1000*k + 1.
; Submitted by Skillz
; 3001,4001,7001,9001,13001,16001,19001,21001,24001,28001,51001,54001,55001,61001,69001,70001,76001,81001,88001,90001,93001,96001,97001,102001,103001,109001,114001,115001,121001,123001,124001,126001,129001

mov $8,0
add $5,$5
mov $2,332203
add $2,7
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1000
  mov $1,$5
lpe
mov $0,$1
sub $0,2098
div $0,100
sub $5,1
add $0,20
mov $0,$5
add $0,2
