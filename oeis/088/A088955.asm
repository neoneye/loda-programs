; A088955: Primes of the form 60*n + 1.
; Submitted by Jamie Morken(w2)
; 61,181,241,421,541,601,661,1021,1201,1321,1381,1621,1741,1801,1861,2161,2221,2281,2341,2521,3001,3061,3121,3181,3301,3361,3541,4021,4201,4261,4441,4561,4621,4801,4861,5101,5281,5521,5581,5641,5701,5821,5881

add $0,1
mov $2,60
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,60
  sub $3,$0
lpe
add $0,$2
