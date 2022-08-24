; A087554: a(n) = smallest number k >= n such that nk + 1 is a prime.
; Submitted by Simon Strandgaard
; 1,2,4,4,6,6,10,9,12,10,18,13,24,14,16,16,18,21,22,20,22,28,26,24,28,26,28,34,32,33,36,36,34,37,42,36,40,39,48,40,42,46,46,47,48,51,50,54,52,51,56,55,56,54,58,56,58,61,60,67,66,63,66,67,68,66,70,75,70,79,72,79

add $0,1
mov $2,$0
pow $2,2
mov $3,$0
lpb $3
  mov $1,$2
  seq $1,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  add $2,$0
  sub $3,$1
lpe
div $2,$0
mov $0,$2
