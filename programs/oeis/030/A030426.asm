; A030426: a(n) = Fibonacci(prime(n)).
; 1,2,5,13,89,233,1597,4181,28657,514229,1346269,24157817,165580141,433494437,2971215073,53316291173,956722026041,2504730781961,44945570212853,308061521170129,806515533049393

cal $0,40 ; The prime numbers.
lpb $0
  trn $0,2
  add $1,$2
  add $2,1
  add $2,$1
lpe
add $1,1
