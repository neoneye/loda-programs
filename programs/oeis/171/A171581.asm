; A171581: The natural numbers without primes > 3.
; 1,2,3,4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,90,91,92,93,94

mov $2,$0
sub $2,3
mov $1,$2
max $2,0
seq $2,73169 ; a(n)=A002808(n)-n, difference between n-th composite and n.
add $1,$2
add $1,1
