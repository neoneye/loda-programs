; A066030: Card{i<=n, floor(n/i)=0 mod(i)}.
; Submitted by Christian Krause
; 1,1,1,2,2,1,1,2,3,2,2,2,2,1,1,3,3,3,3,3,2,1,1,2,3,2,3,4,4,1,1,3,3,2,2,4,4,3,2,3,3,1,1,2,3,2,2,3,4,4,4,4,4,4,3,3,2,1,1,2,2,1,2,5,5,3,3,3,3,2,2,4,4,3,3,4,4,2,2,3,5,4,4,3,3,2,2,3,3,2,2,3,2,1,1,3,3,3,4,6

add $0,1
mov $1,$0
lpb $1
  mov $2,$0
  mov $3,$1
  cmp $3,0
  mov $5,$1
  add $5,$3
  div $2,$5
  mov $6,$1
  lpb $2
    mov $3,$6
    cmp $3,0
    add $6,$3
    dif $2,$6
    add $4,34
    mov $6,1
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,34
add $0,1