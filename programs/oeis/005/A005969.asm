; A005969: Sum of fourth powers of Fibonacci numbers.
; 1,2,18,99,724,4820,33381,227862,1564198,10714823,73457064,503438760,3450734281,23651386922,162109796922,1111115037483,7615701104764,52198777931900,357775783071021,2452231602371646

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  add $0,1
  cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  pow $0,4
  add $1,$0
lpe
add $1,1
