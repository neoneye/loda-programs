; A138690: Numbers of the form 56+p^2 (where p is a prime).
; Submitted by Jon Maiga
; 60,65,81,105,177,225,345,417,585,897,1017,1425,1737,1905,2265,2865,3537,3777,4545,5097,5385,6297,6945,7977,9465,10257,10665,11505,11937,12825,16185,17217,18825,19377,22257,22857,24705,26625,27945,29985

mov $2,1
max $2,$0
add $0,$2
seq $0,173919 ; Numbers that are prime or one less than a prime.
sub $1,$0
pow $1,2
mov $0,$1
add $0,56
