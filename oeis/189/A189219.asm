; A189219: Zero-one sequence based on the octagonal numbers:  a(A000567(k))=a(k); a(A183220(k))=1-a(k), a(1)=0.
; Submitted by Christian Krause
; 0,1,0,1,0,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,6
lpe
sub $1,$0
sub $1,$0
add $0,$1
mod $0,2
