; A064918: a(n) is the number of iterations of k -> A064916(k) to reach a prime, starting at n.
; 0,0,1,0,2,0,1,1,3,0,1,0,2,1,2,0,4,0,1,2,2,0,1,2,3,1,2,0,3,0,1,1,5,1,1,0,2,2,3,0,3,0,1,1,2,0,3,1,4,1,2,0,3,2,1,3,4,0,1,0,2,1,2,1,6,0,2,3,2,0,1,0,3,2,3,1,4,0,1,1,4,0,1,3,2,1,2,0,3,1,1,2,4,1,2,0,5,2,2,0,3,0,1,1,4,0,3,0,2,3,4,0,5,2,1,1,2,1,1,3,3,1,2,1,3,0,2,2,7,0,1,3,3,1,4,0,3,0,1,2,2,1,1,2,4,2,3,0,4,0,2,1,5,2,1,0,2,3,2,1,5,0,1,4,2,0,4,3,3,1,2,0,3,3,1,1,4,0,2,0,2,2,3,1,5,2,2,2,3,0,1,0,6,1,3,0,3,0,1,4,4,2,1,2,2,1,2,1,5,0,1,1,4,1,1,1,3,3,4,1,5,0,1,2,6,0,3,0,2,1,2,0,3,2,2,2,2,0,4,0,4,1,2,1,3,1,2,4,4,0

lpb $0
  mov $2,$0
  max $2,0
  cal $2,330492 ; a(n) = sum of second differences of the sorted divisors of n.
  mul $0,$2
  mov $3,$2
  cmp $3,0
  mov $4,$2
  add $2,$3
  div $0,$2
  sub $0,$2
  min $4,1
  add $1,$4
lpe
