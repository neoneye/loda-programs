; A179053: Partial sums of ceiling(Fibonacci(n)/11).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,8,10,14,19,28,42,64,99,155,245,391,626,1007,1622,2618,4229,6835,11051,17872,28908,46765,75657,122406,198046,320435,518464,838881,1357326,2196187,3553492,5749658

mov $1,$0
lpb $1
  mov $0,$1
  seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  add $0,10
  div $0,11
  sub $1,1
  add $2,$0
lpe
mov $0,$2
