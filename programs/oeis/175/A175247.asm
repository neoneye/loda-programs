; A175247: Primes (A000040) with noncomposite (A008578) subscripts.
; 2,3,5,11,17,31,41,59,67,83,109,127,157,179,191,211,241,277,283,331,353,367,401,431,461,509,547,563,587,599,617,709,739,773,797,859,877,919,967,991,1031,1063,1087,1153,1171,1201,1217,1297,1409,1433,1447

mov $4,$0
sub $4,$0
add $4,$0
mov $4,$0
sub $0,1
cal $0,40 ; The prime numbers.
mov $1,0
mov $4,$0
pow $4,2
cmp $4,0
add $4,1
add $3,$4
sub $0,$3
mov $4,$3
sub $3,1
mov $6,2
cal $0,40 ; The prime numbers.
add $1,$0
mov $2,$3
add $4,$3
add $4,6
mov $5,2
mov $6,1
cal $0,130665 ; a(n) = Sum_{k=0..n} 3^wt(k), where wt() = A000120().
mov $4,$1