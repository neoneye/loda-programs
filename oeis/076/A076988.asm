; A076988: Smallest Fibonacci number of the form n*k + 1 with k>0.
; Submitted by Orange Kid
; 2,3,13,5,21,13,8,89,55,21,34,13,144,1597,63245986,28657,987,55,1597,21,610,89,17711,28657,4807526976,514229,55,1597,233,165580141,514229,2971215073,34,987,17711,28657,14930352,1597,139583862445,956722026041

add $0,1
mov $3,$0
mul $3,6
lpb $3
  lpb $1
    mod $2,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  mov $1,1
  add $1,$4
  mov $4,$2
  add $2,$1
  sub $3,1
lpe
mov $0,$2
add $0,1
