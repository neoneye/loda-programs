; A113637: In the sequence of positive integers subtract 1 from each nonprime number.
; Submitted by Jamie Morken(w3)
; 0,2,3,3,5,5,7,7,8,9,11,11,13,13,14,15,17,17,19,19,20,21,23,23,24,25,26,27,29,29,31,31,32,33,34,35,37,37,38,39,41,41,43,43,44,45,47,47,48,49,50,51,53,53,54,55,56,57,59,59,61,61,62,63,64,65,67,67,68,69,71,71,73

lpb $0
  add $2,$0
  add $3,$0
  bin $3,2
  add $1,$3
  mov $0,$1
  sub $0,6
  div $0,450
  mul $0,13
lpe
mov $3,$2
seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $3,5
add $2,$3
mov $0,$2
sub $0,5
