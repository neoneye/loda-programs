; A146564: a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
; 1,4,4,7,4,13,4,10,7,13,4,22,4,13,13,13,4,22,4,22,13,13,4,31,7,13,10,22,4,40,4,16,13,13,13,37,4,13,13,31,4,40,4,22,22,13,4,40,7,22,13,22,4,31,13,31,13,13,4,67,4,13,22,19,13,40,4,22,13,40,4,52,4,13,22,22,13,40,4,40,13,13,4,67,13,13,13,31,4,67,13,22,13,13,13,49,4,22,22,37,4,40,4,31,40,13,4,52,4,40,13,40,4,40,13,22,22,13,13,94,7,13,13,22,10,67,4,22,13,40,4,67,13,13,31,31,4,40,4,67,13,13,13,67,13,13,22,22,4,67,4,31,22,40,13,67,4,13,13,49,13,40,4,22,40,13,4,94,7,40,22,22,4,40,22,40,13,13,4,112,4,40,13,31,13,40,13,22,31,40,4,58,4,13,40,37,4,67,4,52,13,13,13,67,13,13,22,40,13,121,4,22,13,13,13,73,13,13,13,67,13,40,4,49,37,13,4,67,4,40,40,31,4,67,13,22,13,40,4,121,4,22,16,22,22,40,13,31,13,31

add $0,1
pow $0,2
cal $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
mov $1,$0
div $1,2
mul $1,3
add $1,1
