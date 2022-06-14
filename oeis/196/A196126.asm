; A196126: Let A = {(x,y): x, y positive  natural numbers and y <= x <= y^2}. a(n) is the cardinality of the subset {(x,y) in A such that x <= n}.
; Submitted by Simon Strandgaard
; 1,2,4,7,10,14,19,25,32,39,47,56,66,77,89,102,115,129,144,160,177,195,214,234,255,276,298,321,345,370,396,423,451,480,510,541,572,604,637,671

lpb $0
  add $2,$0
  sub $0,1
  add $3,1
lpe
mov $1,3
lpb $2
  sub $3,$1
  add $1,2
  sub $2,$3
lpe
mov $0,$2
add $0,1
