; A045678: Number of 2n-bead balanced binary necklaces which are equivalent to their reversed complement, but not equivalent to their reverse and complement.
; Submitted by Simon Strandgaard
; 0,0,0,2,4,12,26,56,116,240,492,992,2010,4032,8120,16256,32628,65280,130800,261632,523756,1047552,2096096,4192256,8386522,16773120,33550272,67100672,134209464,268419072,536854400,1073709056,2147450740

mov $6,$0
mov $5,2
lpb $5
  sub $5,1
  mov $3,0
  mov $0,$6
  add $0,$5
  sub $0,1
  lpb $0
    mov $2,$0
    max $2,0
    mov $8,$2
    div $0,2
    seq $2,163978 ; a(n) = 2*a(n-2) for n > 2; a(1) = 3, a(2) = 4.
    mul $2,-1
    mov $9,2
    pow $9,$8
    add $2,$9
    add $2,2
    add $3,$2
  lpe
  mov $4,$5
  mul $4,$3
  add $1,$4
  mov $7,$3
lpe
min $6,1
mul $6,$7
sub $1,$6
mov $0,$1
