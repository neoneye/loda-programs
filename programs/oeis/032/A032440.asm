; A032440: Sum binomial(Fibonacci(n),i); i=0..3).
; 1,2,2,4,8,26,93,378,1562,6580,27776,117570,497785,2108418,8930754,37830676,160251624,678835194,2875587605,12181180442,51600296826,218582354212,925929680832,3922301042114,16615133763313

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,1
mov $1,$0
bin $1,3
add $1,$0
