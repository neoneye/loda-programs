; A090093: a(n) is the smallest composite number coprime to n, n+1, n+2, n+3.
; Submitted by Simon Strandgaard
; 25,49,49,121,121,25,121,49,49,49,25,121,121,121,49,25,49,121,169,169,25,49,49,49,121,25,121,121,49,49,25,169,169,121,121,25,49,49,121,121,25,169,49,49,49,25,121,121,121,49,25,49,169,169,169,25,49,49,49,121,25

add $0,1
mov $1,-1
mov $4,2
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  lpb $1
    mov $2,$0
    mod $2,$4
    add $3,$4
    mov $1,$4
    sub $1,$2
  lpe
  add $1,1
  mul $0,$4
  add $4,1
lpe
pow $4,2
mov $0,$4
