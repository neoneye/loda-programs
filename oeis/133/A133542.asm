; A133542: Sum of sixth powers of five consecutive primes.
; Submitted by Jon Maiga
; 1905628,6732373,30869213,77899469,225817709,818869469,1701546341,4243135181,8946193541,15119520701,25303912709,46580770157,86195577389,132965847509,217102866629,334423935221,463593800381,664500722261

mov $4,$0
mov $3,5
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  max $0,0
  seq $0,153486 ; a(n) = prime(n)^6 - 512.
  cmp $2,$3
  add $2,1
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
add $0,2560
