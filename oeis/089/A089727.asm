; A089727: Largest prime of the form n*k+1, k <= n.
; 2,5,7,17,11,37,43,41,73,101,89,109,157,197,211,257,239,307,229,401,421,463,461,577,601,677,541,757,523,811,683,929,991,1123,1051,1297,1259,1217,1483,1601,1559,1723,1721,1453,1801,1979,2069,2161,1667,2351,2551,2549,2333,2917,2971,3137,3079,3307,3187,3541,3539,3659,3907,3457,3511,4357,4423,4421,4003,4831,4261,5113,4673,5477,5101,5701,5237,6007,6163,5521,6481,6397,6143,7057,6971,6967,7309,7481,7477,8101,8191,7177,7069,8837,8741,8929,8731,9311,9109,9901

mov $1,$0
add $0,1
pow $0,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  sub $0,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,73424
  add $0,$2
lpe