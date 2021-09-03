; A077066: Squarefree kernel of prime(n) + 1.
; 3,2,6,2,6,14,6,10,6,30,2,38,42,22,6,6,30,62,34,6,74,10,42,30,14,102,26,6,110,114,2,66,138,70,30,38,158,82,42,174,30,182,6,194,66,10,106,14,114,230,78,30,22,42,258,66,30,34,278,282,142,42,154,78,314,318,166,26,174,70,354,30,46,374,190,6,390,398,402,410,210,422,6,434,110,222,30,458,462,58,78,30,122,246,10,42,510,174,262,542

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
add $0,1
