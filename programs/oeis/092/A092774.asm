; A092774: Prime(prime(n))^2+1
; 10,26,122,290,962,1682,3482,4490,6890,11882,16130,24650,32042,36482,44522,58082,76730,80090,109562,124610,134690,160802,185762,212522,259082,299210,316970,344570,358802,380690,502682,546122,597530,635210

seq $0,40 ; The prime numbers.
mov $2,$0
sub $2,1
mov $0,$2
seq $0,6005 ; The odd prime numbers together with 1.
pow $0,2
mov $1,$0
add $1,1
