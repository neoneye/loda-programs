; A011592: Legendre symbol (n,47).
; Submitted by mmonnin
; 0,1,1,1,1,-1,1,1,1,1,-1,-1,1,-1,1,-1,1,1,1,-1,-1,1,-1,-1,1,1,-1,1,1,-1,-1,-1,1,-1,1,-1,1,1,-1,-1,-1,-1,1,-1,-1,-1,-1,0,1,1,1,1,-1,1,1,1,1,-1,-1,1,-1,1,-1,1,1,1,-1,-1,1,-1,-1,1,1,-1,1,1,-1,-1,-1,1,-1

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $2,$3
  cmp $3,0
  mul $3,$0
  pow $3,23
  sub $0,1
  add $1,$3
lpe
add $1,1
mod $1,47
sub $1,1
mov $0,$1
