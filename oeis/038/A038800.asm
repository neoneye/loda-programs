; A038800: Number of primes between 10n and 10n+9.
; Submitted by biodoc
; 4,4,2,2,3,2,2,3,2,1,4,1,1,3,1,2,2,2,1,4,0,1,3,2,1,2,2,2,2,1,1,3,0,2,2,2,1,2,2,1,2,1,1,3,2,1,3,1,1,2,2,0,2,0,2,1,2,2,1,2,2,3,0,1,3,2,1,2,1,1,2,1,1,2,1,2,2,1,1,1,1,1,4,1,0,3,1,1,3,0,1,2,1,1,2,1,1,2,1,2

mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  mov $5,0
  mov $0,$3
  add $0,$4
  mul $0,10
  lpb $0
    sub $0,2
    div $0,2
    mul $0,2
    trn $0,1
    seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
    add $5,1
  lpe
  mov $2,$4
  mul $2,$5
  add $1,$2
lpe
sub $1,$5
mov $0,$1
