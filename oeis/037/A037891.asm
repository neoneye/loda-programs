; A037891: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*5^i} is the base 5 representation of n and e(i) are the digits d(i) in reverse order.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,1,2,3,2,1,0,1,2,3,2,1,0,1,4,3,2,1,0,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,2,1,0,1,2,2,1,0,1,2,2,1,0,1,2,2,1,0,1,2,2,1,0,1,2,3,2,1,0,1,3,2,1,0,1,3,2,1,0,1,3

add $0,1
lpb $0
  mov $2,$0
  mod $2,5
  sub $2,10
  div $0,5
  sub $1,$2
  sub $1,$3
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
gcd $0,$1
