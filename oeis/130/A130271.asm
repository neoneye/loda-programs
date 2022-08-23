; A130271: Triangle read by rows: A051340^2.
; Submitted by Simon Strandgaard
; 1,3,4,5,5,9,7,7,7,16,9,9,9,9,25,11,11,11,11,11,36,13,13,13,13,13,13,49,15,15,15,15,15,15,15,64

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $0,$1
mul $0,$1
add $0,2
mul $0,$1
add $0,1
