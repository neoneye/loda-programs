; A257808: a(n) = number of nonzero even numbers in range 0 .. n of A233271, the infinite trunk of inverted binary beanstalk.
; Submitted by Christian Krause
; 0,0,1,2,2,3,4,4,5,5,6,7,7,8,9,10,11,11,11,12,13,13,14,14,14,14,15,15,16,17,17,18,19,20,20,20,21,22,22,23,24,24,24,25,26,27,28,29,30,30,31,32,32,32,32,32,33,33,34,35,35,36,37,38,38,38,39,40,40,41,41,42,43,43,43,43,43,43,44,45,46,46,46,46,47,48,49,50,51,52,52,53,54,54,55,55,55,56,57,58

mov $2,$0
mov $4,$0
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  seq $0,233271 ; a(0)=0; thereafter a(n+1) = a(n) + 1 + number of 0's in binary representation of a(n), counted with A080791.
  add $0,1
  mod $0,2
  add $3,$0
lpe
mov $0,$3
