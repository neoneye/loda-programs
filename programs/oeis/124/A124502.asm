; A124502: a(1)=a(2)=1; thereafter, a(n+1) = a(n) + a(n-1) + 1 if n is a multiple of 5, otherwise a(n+1) = a(n) + a(n-1).
; 1,1,2,3,5,9,14,23,37,60,98,158,256,414,670,1085,1755,2840,4595,7435,12031,19466,31497,50963,82460,133424,215884,349308,565192,914500,1479693,2394193,3873886,6268079,10141965,16410045,26552010,42962055,69514065,112476120

add $0,1
lpb $0
  mov $2,$0
  cal $2,97135 ; a(0) = 1; for n>0, a(n) = 3*Fibonacci(n).
  trn $0,5
  add $1,$2
  pow $2,2
  mov $4,$2
  mov $2,30
  min $4,1
  add $5,$4
lpe
add $0,1
mov $3,$5
mov $3,$1
sub $1,3
div $1,3
add $1,1