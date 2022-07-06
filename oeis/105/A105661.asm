; A105661: a(n)=1 if n is a prime, 2 if n is an even semiprime, otherwise 0.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,1,0,0,2,1,0,1,2,0,0,1,0,1,0,0,2,1,0,0,2,0,0,1,0,1,0,0,2,0,0,1,2,0,0,1,0,1,0,0,2,1,0,0,0,0,0,1,0,0,0,0,2,1,0,1,2,0,0,0,0,1,0,0,0,1,0,1,2,0,0,0,0,1,0,0,2,1,0,0,2,0,0,1,0,0,0,0,2,0,0,1,0,0,0

lpb $0
  mov $3,1
  add $3,$0
  mov $4,$0
  mov $2,$0
  lpb $2
    mov $0,$3
    add $1,1
    lpb $4
      mov $3,$4
      gcd $3,$0
      sub $4,$3
    lpe
    mov $2,$3
    mov $4,2
  lpe
  mov $5,1
  lpb $5
    mov $4,$5
    sub $5,$1
  lpe
  mov $0,1
  sub $0,$4
lpe
mov $0,$2
