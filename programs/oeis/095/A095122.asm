; A095122: Fib(n)(2Fib(n)-1).
; 0,1,1,6,15,45,120,325,861,2278,5995,15753,41328,108345,283881,743590,1947351,5099221,13351528,34957341,91523685,239618886,627341331,1642418641,4299936480,11257426225,29472399505,77159865030,202007345631

max $0,0
mov $3,8683
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,$0
mul $0,6
max $0,0
max $1,0
mul $1,2
mul $0,$1
bin $1,2
mov $2,256
mov $3,$1
mov $4,1
mov $5,1
