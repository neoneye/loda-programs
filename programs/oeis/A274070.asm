; A274070: Integer part of the sum of the inverses of the first n primes.
; 0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $3,1
  add $4,2
  add $1,6
  add $4,1
  add $3,$1
  add $4,5
  mov $2,6
  sub $3,6
  sub $0,13
  sub $0,$4
  add $2,$4
  mov $1,1
  sub $0,1
  add $0,1
  mov $4,$2
lpe
sub $3,4
add $3,$1
mov $1,$3
