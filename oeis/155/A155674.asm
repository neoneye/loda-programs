; A155674: 11^n-10^n+1^n
; 1,2,22,332,4642,61052,771562,9487172,114358882,1357947692,15937424602,185311670612,2138428376722,24522712143932,279749833583242,3177248169415652,35949729863572162,405447028499293772

mov $1,11
pow $1,$0
mov $2,10
pow $2,$0
sub $1,$2
add $1,1
mov $0,$1