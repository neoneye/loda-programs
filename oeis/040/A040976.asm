; A040976: a(n) = prime(n) - 2.
; Submitted by Simon Strandgaard
; 0,1,3,5,9,11,15,17,21,27,29,35,39,41,45,51,57,59,65,69,71,77,81,87,95,99,101,105,107,111,125,129,135,137,147,149,155,161,165,171,177,179,189,191,195,197,209,221,225,227,231,237,239,249,255,261,267,269,275,279,281,291,305,309,311,315,329,335,345,347,351,357,365,371,377,381,387,395,399,407,417,419,429,431,437,441,447,455,459,461,465,477,485,489,497,501,507,519,521,539

mov $2,4
mov $3,$0
sub $0,1
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
sub $2,1
pow $2,$0
mov $0,$2
