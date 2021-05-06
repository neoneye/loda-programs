; A115346: Triangle read by rows: T(n,k) = Fibonacci(k+2) - 1.
; 0,0,1,0,1,2,0,1,2,4,0,1,2,4,7,0,1,2,4,7,12,0,1,2,4,7,12,20,0,1,2,4,7,12,20,33,0,1,2,4,7,12,20,33,54,0,1,2,4,7,12,20,33,54,88,0,1,2,4,7,12,20,33,54,88,143,0,1,2,4,7,12,20,33,54,88,143,232

lpb $0
  mov $2,$0
  cal $2,141169 ; Triangle of Fibonacci numbers, read by rows: T(n,k) = A000045(k), 0<=k<=n.
  add $1,$2
  mov $3,$2
  min $3,1
  sub $0,$3
lpe
