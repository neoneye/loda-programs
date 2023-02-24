; A130331: Number of divisors of A123240(n).
; Submitted by Simon Strandgaard (M1)
; 4,4,4,6,4,4,6,6,4,4,4,4,6,6,4,4,4,9,4,4,6,6,4,10,6,4,6,4,4,4,12,4,6,7,4,6,4,12,4,6,6,4,10,4,12,4,4,4,12,4,6,4,4,4,12,6,6,9,4,12,4,10,4,6,6,4,4,16,4,4,6,4,12,4,12,4,4,12,4,4,4,15,4,4,6,6,12,6,4,12,4,4,12,4,10,6,4

seq $0,123240 ; Natural numbers with number of divisors not equal to a Fibonacci number.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $2,1
  mov $3,2
  mov $1,$0
  add $1,1
  lpb $1
    mov $4,$1
    sub $4,1
    lpb $4
      mov $5,$1
      mod $5,$3
      min $5,1
      add $3,1
      sub $4,$5
    lpe
    mov $6,1
    lpb $1
      dif $1,$3
      add $6,1
    lpe
    mul $2,$6
  lpe
  mov $1,$2
  mul $0,2
lpe
mov $0,$1
