; A095122: Fib(n)(2Fib(n)-1).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,6,15,45,120,325,861,2278,5995,15753,41328,108345,283881,743590,1947351,5099221,13351528,34957341,91523685,239618886,627341331,1642418641,4299936480,11257426225,29472399505,77159865030,202007345631
; Formula: a(n) = binomial(b(n),2), b(n) = c(n-1), b(1) = 2, b(0) = 0, c(n) = c(n-1)+c(n-2), c(1) = 2, c(0) = 2

mov $3,2
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
bin $1,2
mov $0,$1
