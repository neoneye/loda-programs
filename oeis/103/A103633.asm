; A103633: Triangle read by rows: triangle of repeated stepped binomial coefficients.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,0,1,1,0,0,1,2,1,0,0,0,1,2,1,0,0,0,1,3,3,1,0,0,0,0,1,3,3,1,0,0,0,0,1,4,6,4,1,0,0,0,0,0,1,4,6,4,1,0,0,0,0,0,1,5,10,10,5,1,0,0,0,0,0,0,1,5,10,10,5,1,0,0,0,0,0,0,1,6,15,20,15,6,1,0,0,0,0,0,0,0,1,6

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,$1
div $0,2
bin $0,$1
