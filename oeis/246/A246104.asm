; A246104: Least m > 0 for which (s(m), ..., s(n+m-1) = (s(0), ..., s(n)), the first n+1 terms of the infinite Fibonacci word A003849.
; Submitted by Simon Strandgaard
; 2,3,5,5,8,8,8,13,13,13,13,13,21,21,21,21,21,21,21,21,34,34,34,34,34,34,34,34,34,34,34,34,34,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,89,144,144,144,144,144,144,144,144,144,144,144,144

mov $1,1
mov $2,$0
mov $0,2
lpb $2
  trn $2,$1
  add $0,$1
  sub $1,$0
  gcd $1,0
lpe
