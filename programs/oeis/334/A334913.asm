; A334913: a(n) is the sum of digits of n in signed binary nonadjacent form.
; 0,1,1,0,1,2,0,0,1,2,2,-1,0,1,0,0,1,2,2,1,2,3,-1,-1,0,1,1,-1,0,1,0,0,1,2,2,1,2,3,1,1,2,3,3,-2,-1,0,-1,-1,0,1,1,0,1,2,-1,-1,0,1,1,-1,0,1,0,0,1,2,2,1,2,3,1,1,2,3,3,0,1,2,1,1,2,3,3,2

lpb $0
  mov $2,$0
  seq $2,117569 ; Expansion of (1+x+x^2)/(1+x^2).
  sub $0,$2
  div $0,2
  add $1,$2
lpe
