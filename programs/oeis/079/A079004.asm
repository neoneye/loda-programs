; A079004: Least x>=3 such that F(x)==1 (mod 3^n) where F(x) denotes the x-th Fibonacci number (A000045).
; 7,10,10,34,106,322,970,2914,8746,26242,78730,236194,708586,2125762,6377290,19131874,57395626,172186882,516560650,1549681954,4649045866,13947137602,41841412810,125524238434,376572715306,1129718145922

lpb $0,1
  sub $0,1
  mov $2,3
  mov $1,$2
  trn $1,$0
  mov $2,4
  add $3,4
  trn $0,$1
  mov $1,$3
  sub $3,$2
  mov $4,$1
  mul $4,2
  add $3,$4
lpe
trn $3,5
mov $1,$3
add $1,7
