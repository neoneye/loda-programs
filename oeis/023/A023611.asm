; A023611: Convolution of Fibonacci numbers and A000201.
; Submitted by [AF] Kalianthys
; 1,4,9,19,36,64,111,187,312,515,844,1378,2243,3643,5910,9578,15515,25122,40667,65821,106521,172377,278935,451350,730325,1181717,1912085,3093847,5005978,8099873

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,90908 ; Terms a(k) of A073869 for which a(k)=a(k+1).
  mul $1,2
  add $1,$4
  add $3,1
lpe
mov $0,$2
div $0,2
