; A270682: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 190", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,5,24,88,312,1144,4344,16888,66552,264184,1052664,4202488,16793592,67141624,268500984,1073872888

mov $1,4
pow $1,$0
add $0,2
max $1,5
mov $2,2
pow $2,$0
add $1,$2
mov $0,$1
sub $0,8
