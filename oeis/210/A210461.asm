; A210461: Cipolla pseudoprimes to base 3: (9^p-1)/8 for any odd prime p.
; Submitted by Dingo
; 91,7381,597871,3922632451,317733228541,2084647712458321,168856464709124011,1107867264956562636991,588766087155780604365200461,47690053059618228953581237351,25344449488056571213320166359119221,166284933091139163730593611482181209801,13469079580382272262178082530056677993891,88370631126888088312150399479701864317919671,46963776576704532540697520449892238474979547942341,24958476387700433477960830965411181107381605938025709811,2021636587403735111714827308198305669697910080980082494701

add $0,1
mov $2,-1
sub $2,$0
mov $0,0
sub $0,$2
seq $0,15919 ; Positive integers n such that 2^n == 2 (mod n).
mov $1,9
pow $1,$0
mov $0,$1
div $0,8
