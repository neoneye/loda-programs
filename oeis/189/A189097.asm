; A189097: Zero-one sequence based on the sequence (3k-1):  a(A016789(k))=a(k); a(A032766(k))=1-a(k), a(1)=0.
; Submitted by Frank [RKN]
; 1,1,0,1,1,0,0,0,1,1,1,1,0,1,0,0,0,0,1,0,0,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,0,1,0,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,0,0,0,0,1,0,1,1,0,1,1,1,1,1,0,0,0,0,0

lpb $0
  mul $0,2
  add $0,1
  lpb $0
    dif $0,3
  lpe
  mov $2,$1
  add $1,$0
  div $0,3
lpe
mov $0,$2
add $0,1
mod $0,2
