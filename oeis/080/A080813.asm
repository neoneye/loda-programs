; A080813: Lexicographically largest overlap-free binary sequence.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1

mov $2,$0
cmp $2,0
mov $3,$2
mov $1,$0
add $1,57
lpb $1
  sub $1,1
  dif $1,2
  add $3,5585
lpe
mov $0,$3
mod $0,2
