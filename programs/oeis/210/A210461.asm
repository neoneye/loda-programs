; A210461: Cipolla pseudoprimes to base 3: (9^p-1)/8 for any odd prime p.
; 91,7381,597871,3922632451,317733228541,2084647712458321,168856464709124011,1107867264956562636991,588766087155780604365200461,47690053059618228953581237351,25344449488056571213320166359119221

add $0,1
cal $0,6005 ; The odd prime numbers together with 1.
mov $1,3
add $3,$0
add $3,2
add $0,$3
sub $0,2
max $2,$0
pow $1,$2
sub $1,729
div $1,8
add $1,91