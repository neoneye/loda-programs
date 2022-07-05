; A193238: Number of prime digits in decimal representation of n.
; Submitted by Simon Strandgaard
; 0,0,1,1,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,1,1,2,2,1,2,1,2,1,1,1,1,2,2,1,2,1,2,1,1,0,0,1,1,0,1,0,1,0,0,1,1,2,2,1,2,1,2,1,1,0,0,1,1,0,1,0,1,0,0,1,1,2,2,1,2,1,2,1,1,0,0,1,1,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0

lpb $0
  mov $2,$0
  mod $2,10
  seq $2,331044 ; a(n) is the greatest prime number of the form floor(n/10^k) for some k >= 0, or 0 if no such prime number exists.
  mov $3,$2
  min $3,1
  mul $3,2
  div $0,10
  add $1,$3
lpe
div $1,2
mov $0,$1
