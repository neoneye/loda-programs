; A273251: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 619", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,5,37,181,789,3285,13397,54101,217429,871765,3491157,13972821,55907669,223663445,894719317,3579008341

mov $1,2
pow $1,$0
mov $0,2
mul $0,$1
div $1,2
trn $1,1
mul $1,6
add $1,$0
mul $1,$0
mov $0,$1
div $0,3
