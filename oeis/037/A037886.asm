; A037886: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*9^i) is the base 9 representation of n and e(i) are the digits d(i) in nondecreasing order.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,0,0,0,1,2,3,4,5,6,0,0,0,0,1,2,3,4,5,0,0,0,0,0,1,2,3,4,0,0,0,0,0,0,1,2,3,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,0

add $0,1
lpb $0
  mul $0,10
  div $0,9
  mov $2,$0
  mul $2,-1
  mod $2,10
  div $0,10
  sub $1,$2
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$1
