; A156872: Period 12: 1,3,-1,3,1,0,-1,-3,1,-3,-1,0 repeated.
; Submitted by Simon Strandgaard
; 1,3,-1,3,1,0,-1,-3,1,-3,-1,0,1,3,-1,3,1,0,-1,-3,1,-3,-1,0,1,3,-1,3,1,0,-1,-3,1,-3,-1,0,1,3,-1,3,1,0,-1,-3,1,-3,-1,0,1,3,-1,3,1,0,-1,-3,1,-3,-1,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,154811 ; a(n) = Fibonacci(2n+1) mod 9.
  add $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
