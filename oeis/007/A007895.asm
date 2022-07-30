; A007895: Number of terms in Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
; Submitted by trigggl
; 0,1,1,1,2,1,2,2,1,2,2,2,3,1,2,2,2,3,2,3,3,1,2,2,2,3,2,3,3,2,3,3,3,4,1,2,2,2,3,2,3,3,2,3,3,3,4,2,3,3,3,4,3,4,4,1,2,2,2,3,2,3,3,2,3,3,3,4,2,3,3,3,4,3,4,4,2,3,3,3,4,3,4,4,3,4,4,4,5,1,2,2,2,3,2,3,3,2,3,3

lpb $0
  add $1,1
  mov $2,$0
  trn $2,1
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$2
lpe
mov $0,$1
