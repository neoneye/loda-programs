; A343914: Riesel problem in base 3: a(n) is the smallest k >= 0 such that (2*n)*3^k-1 is prime, or -1 if no such k exists.
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,0,1,0,0,2,0,2,1,0,0,1,1,0,2,0,0,1,0,1,2,0,1,1,0,0,1,1,0,3,0,0,1,1,0,3,0,1,1,0,2,1,2,0,3,0,0,1,0,0,3,0,1,1,1,2,3,9,0,1,0,1,2,0,0,2,1,6,1,0,0,1,1,0,1,3,0,2,0,1,3,0

mov $2,$0
add $0,1
mov $4,$0
add $2,2
lpb $2
  sub $2,1
  mul $4,2
  add $4,$1
  mov $3,$4
  sub $3,1
  lpb $3
    gcd $7,2
    mov $8,$3
    div $8,3
    lpb $8
      mov $6,$3
      mod $6,$7
      add $7,1
      sub $8,$6
    lpe
    add $3,1
    div $3,$7
    pow $3,2
    mov $4,1
  lpe
  mov $3,$7
  lpb $3
    div $3,4
    mul $2,0
  lpe
  mov $1,$4
  add $5,2
lpe
mov $0,$5
sub $0,2
div $0,2
