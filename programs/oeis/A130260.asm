; A130260: Minimal index k of an even Fibonacci number A001906 such that A001906(k) = Fib(2k) >= n (the 'upper' even Fibonacci Inverse).
; 0,1,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $4,$0
lpb $0,1
  sub $0,$3
  add $1,1
  add $3,$4
  sub $0,1
  sub $3,$0
lpe
