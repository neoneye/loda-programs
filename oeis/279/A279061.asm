; A279061: Number of divisors of n of the form 7*k + 1.
; Submitted by Jamie Morken(w1)
; 0,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,2,1,1,1,1,1,2,1,2,1,1,1,1,2,2,1,2,1,1,1,2,1,1,1,2,1,1,2,2,2,1,1,2,1,2,1,1,1,1,1,2,2,2,1,2,1,1,1,3,1,2,1,1,1,1,2,3,1,1,2,1,1,2,1,2,1,1,1,1,2,2,2,3,1,2,1,2,1,1,1,2,1,1,2

lpb $0
  mov $3,$0
  sub $0,1
  add $2,7
  mod $3,$2
  cmp $3,1
  add $1,$3
lpe
mov $0,$1
