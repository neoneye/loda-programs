; A131427: A000108(n) preceded by n zeros.
; Submitted by Simon Strandgaard
; 1,0,1,0,0,2,0,0,0,5,0,0,0,0,14,0,0,0,0,0,42,0,0,0,0,0,0,132,0,0,0,0,0,0,0,429,0,0,0,0,0,0,0,0,1430,0,0,0,0,0,0,0,0,0,4862,0,0,0,0,0,0,0,0,0,0,16796,0,0,0,0,0,0,0,0,0,0,0,58786,0,0,0,0,0,0,0,0,0,0,0,0,208012,0,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $2,2
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
trn $1,$2
mov $0,$1
