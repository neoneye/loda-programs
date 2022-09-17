; A138116: Triangle read by rows: row n lists the first n digits of the decimal expansion of golden ratio phi.
; Submitted by Simon Strandgaard
; 1,1,6,1,6,1,1,6,1,8,1,6,1,8,0,1,6,1,8,0,3,1,6,1,8,0,3,3,1,6,1,8,0,3,3,9,1,6,1,8,0,3,3,9,8,1,6,1,8,0,3,3,9,8,8,1,6,1,8,0,3,3,9,8,8,7,1,6,1,8,0,3,3,9,8,8,7,4

lpb $0
  add $1,1
  sub $0,$1
lpe
seq $0,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
