; A130047: Left half of Pascal's triangle (A034868) modulo 2.
; Submitted by Orange Kid
; 1,1,1,0,1,1,1,0,0,1,1,0,1,0,1,0,1,1,1,1,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0

mov $2,1
lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
lpe
add $2,$1
sub $1,1
add $1,$2
bin $1,$0
mov $0,$1
mod $0,2
