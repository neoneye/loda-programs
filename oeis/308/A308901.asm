; A308901: Lexicographically earliest overlap-free binary sequence.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0

cmp $2,$0
mov $1,$0
add $1,57
lpb $1
  sub $1,1
  dif $1,2
  add $2,5585
lpe
mov $0,$2
sub $0,1
mod $0,2
