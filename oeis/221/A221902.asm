; A221902: Primes of the form 2*n^2 + 10*n + 3.
; Submitted by [AF] Kalianthys
; 31,103,211,751,1291,2371,2803,3271,5503,6151,8311,9103,9931,17851,23971,25303,32503,42331,49603,51511,68071,82003,94603,97231,105331,119551,122503,137803,157351,167611,171103,174631,192811,204151,208003,211891,231871,244291,265711,316003,320791,345271,360391,396931,418603,446503,452191,481171,529411,541831,573511,606091,639571,673951,709231,767551,883111,891103,973003,981391,1023871,1049791,1058503,1111531,1156711,1193503,1202791,1230871,1278391,1288003,1297651,1336603,1376131,1540003,1550551

add $0,1
mov $2,10
mov $4,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,12
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
mul $0,3
add $0,1
