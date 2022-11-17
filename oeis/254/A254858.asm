; A254858: Iterated partial sums of prime numbers, square array read by diagonals.
; Submitted by Simon Strandgaard
; 2,2,3,2,5,5,2,7,10,7,2,9,17,17,11,2,11,26,34,28,13,2,13,37,60,62,41,17,2,15,50,97,122,103,58,19,2,17,65,147,219,225,161,77,23,2,19,82,212,366,444,386,238,100,29,2,21,101,294,578,810,830,624,338,129,31

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $4,$1
sub $0,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  mov $8,0
  add $1,$0
  mov $7,$1
  mov $9,$1
  add $9,1
  lpb $9
    sub $9,1
    mov $1,$7
    sub $1,$9
    mov $6,$1
    add $6,$9
    bin $6,$1
    seq $1,272470 ; 7 times the primes.
    mul $6,$1
    mul $8,-1
    add $8,$6
  lpe
  mov $1,$8
  div $1,7
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
