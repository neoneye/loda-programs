; A081009: a(n) = Fibonacci(4n+3) - 1, or Fibonacci(2n+2)*Lucas(2n+1).
; 1,12,88,609,4180,28656,196417,1346268,9227464,63245985,433494436,2971215072,20365011073,139583862444,956722026040,6557470319841,44945570212852,308061521170128,2111485077978049,14472334024676220

mul $0,2
mov $2,1
mov $3,1
lpb $0,1
  sub $0,1
  add $3,1
  add $3,$2
  add $2,$3
lpe
mov $1,$2
