; A032440: Sum binomial(Fibonacci(n),i); i=0..3).
; 1,2,2,4,8,26,93,378,1562,6580,27776,117570,497785,2108418,8930754,37830676,160251624,678835194,2875587605,12181180442,51600296826,218582354212,925929680832,3922301042114,16615133763313
; Formula: a(n) = b(n)+binomial(b(n)+1,3)+1, b(n) = b(n-1)+b(n-2), b(1) = 1, b(0) = 0

mov $4,1
lpb $0
  sub $0,1
  mov $3,$2
  add $2,$4
  mov $4,$3
lpe
mov $0,$2
add $0,1
mov $1,$0
bin $0,3
add $0,$1
