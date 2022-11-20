; A088239: Triangle read by rows: T(n,k) is the number of primes not less than n-k and not greater than n+k, 0<=k<n.
; Submitted by Simon Strandgaard
; 0,1,2,1,2,3,0,2,3,4,1,1,3,4,4,0,2,2,3,4,5,1,1,2,2,4,5,6,0,1,1,3,3,5,6,6,0,0,2,2,4,4,5,6,7,0,1,1,3,3,4,4,6,7,8,1,1,2,2,3,3,5,5,7,8,8,0,2,2,2,2,4,4,6,6,7,8,9,1,1,2,2,3,3,5,5,6,6,8,9,9,0,1,1,3,3,4,4,5,5

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $4,$1
mov $2,$0
mul $2,2
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$1
lpe
mov $0,$3
