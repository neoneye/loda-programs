; A324487: a(n) = A001350(n)^3.
; 0,1,1,64,125,1331,4096,24389,91125,438976,1771561,7880599,32768000,141420761,594823321,2537716544,10720765125,45537538411,192699928576,817138135549,3460080078125,14662949322176,62103840598801,263115950765039,1114512556032000,4721424167332081,19999831641819121

max $0,0
cal $0,98600 ; a(n) = Fibonacci(n-1) + Fibonacci(n+1) - (-1)^n.
trn $0,1
add $1,$0
mov $2,$0
pow $0,2
mul $1,$0
sub $4,$1
mov $3,$4
mov $4,$0