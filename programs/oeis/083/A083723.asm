; A083723: a(n) = (prime(n)+1)*n - 1.
; 2,7,17,31,59,83,125,159,215,299,351,455,545,615,719,863,1019,1115,1291,1439,1553,1759,1931,2159,2449,2651,2807,3023,3189,3419,3967,4223,4553,4759,5249,5471,5845,6231,6551,6959,7379,7643,8255,8535,8909,9199,9963

mov $1,$0
mov $2,$0
seq $0,40 ; The prime numbers.
mul $2,$0
add $2,$0
add $1,$2
