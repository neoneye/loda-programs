; A110509: Riordan array (1, x(1-2x)).
; Submitted by Simon Strandgaard
; 1,0,1,0,-2,1,0,0,-4,1,0,0,4,-6,1,0,0,0,12,-8,1,0,0,0,-8,24,-10,1,0,0,0,0,-32,40,-12,1,0,0,0,0,16,-80,60,-14,1,0,0,0,0,0,80,-160,84,-16,1,0,0,0,0,0,-32,240,-280,112,-18,1,0,0,0,0,0,0,-192,560,-448,144,-20,1,0,0,0,0,0,0,64,-672,1120,-672,180,-22,1,0,0,0,0,0,0,0,448,-1792

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,-2
pow $2,$1
bin $0,$1
mul $0,$2
