; A092771: Prime(prime(n))^2-1.
; 8,24,120,288,960,1680,3480,4488,6888,11880,16128,24648,32040,36480,44520,58080,76728,80088,109560,124608,134688,160800,185760,212520,259080,299208,316968,344568,358800,380688,502680,546120,597528,635208

mov $1,3
cal $0,40 ; The prime numbers.
sub $0,1
clr $4,12
cal $0,40 ; The prime numbers.
cal $0,7918 ; Least prime >= n (version 1 of the "next prime" function).
add $1,1
mov $2,$0
pow $0,2
sub $1,$0
add $3,$0
sub $0,1
pow $1,2
mov $1,$0
mov $5,-3645
add $6,2