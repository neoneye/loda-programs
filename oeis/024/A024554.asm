; A024554: a(n) = Sum_{k=1..n} floor( 1/{k*sqrt(5)} ), where {x} := x - floor(x).
; Submitted by Christian Krause
; 4,6,7,8,13,15,16,17,25,27,28,29,43,46,47,48,124,128,130,131,132,137,139,140,141,148,150,151,152,164,167,168,169,207,210,212,213,214,218,220,221,222,228,230,231,232,242,245,246,247,272,275,276,277,278,282,284,285,286,292,294,295,296,305,307,308,309,328,331,332,333,334,338,340,341,342,347,349,350,351,359,361,362,363,378,381,382,383,482,486,488,489,490,495,497,498,499,506,508,509

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $0,1
  mov $1,$0
  mul $0,2
  pow $1,2
  lpb $1
    sub $1,$0
    add $0,1
    sub $1,$0
  lpe
  mul $0,2
  div $0,$1
  add $3,$0
lpe
mov $0,$3
