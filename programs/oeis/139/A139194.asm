; A139194: Natural numbers of the form (prime(n)!-6)/6.
; 0,19,839,6652799,1037836799,59281238015999,20274183401471999,4308669456480829439999,1473626998956616992423935999999,1370473109029653802954260479999999

add $0,1
mov $1,$0
seq $1,131491 ; 2*prime(n)!.
sub $1,5
div $1,12