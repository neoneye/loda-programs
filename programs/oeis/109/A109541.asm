; A109541: a(n) = a(n-2)+a(n-3)+a(n-4)+a(n-5)+2*a(n-6)+a(n-7).
; 1,1,1,1,1,1,1,7,7,13,19,31,49,85,133,217,349,565,913,1483,2395,3877,6271,10147,16417,26569,42985,69553,112537,182089,294625,476719,771343,1248061,2019403,3267463,5286865,8554333,13841197,22395529,36236725

mov $2,$0
sub $0,3
max $0,0
mov $3,3
sub $3,$2
mov $1,$3
mov $2,0
cal $0,293553 ; a(n) is the integer k that minimizes |k/Fibonacci(n) - 1/4|.
mov $1,0
mov $1,$3
mov $1,$0
mul $1,6
add $1,1
