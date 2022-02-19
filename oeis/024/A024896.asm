; A024896: Numbers k such that 5*k - 2 is prime.
; Submitted by Christian Krause
; 1,3,5,9,11,15,17,21,23,33,35,39,45,47,53,57,59,63,71,75,77,87,89,93,101,105,113,119,123,129,131,135,137,147,149,155,165,171,173,177,191,197,203,207,213,219,221,225,231,233,239,243,245,257,261,275,285,287,291,297,299,305,309,311,317,323,333,339,345,347,351,357,365,375,383,387,395,399,401,411,413,417,423,429,431,441,443,449,455,459,467,477,479,485,495,501,509,519,527,533

add $0,1
mov $1,2
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
div $0,5
add $0,1
