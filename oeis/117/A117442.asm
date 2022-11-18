; A117442: Number triangle read by rows, related to exp(x)/(cos(x) + sin(x)).
; Submitted by Simon Strandgaard
; 1,-1,1,3,-2,1,-11,9,-3,1,57,-44,18,-4,1,-361,285,-110,30,-5,1,2763,-2166,855,-220,45,-6,1,-24611,19341,-7581,1995,-385,63,-7,1,250737,-196888,77364,-20216,3990,-616,84,-8,1,-2873041,2256633,-885996,232092,-45486,7182,-924,108,-9,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mov $3,-1
pow $3,$1
seq $1,1586 ; Generalized Euler numbers, or Springer numbers.
mul $1,$3
mul $0,$1
