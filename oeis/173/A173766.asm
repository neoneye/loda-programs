; A173766: (10^n+11)/3.
; 7,37,337,3337,33337,333337,3333337,33333337,333333337,3333333337,33333333337,333333333337,3333333333337,33333333333337,333333333333337,3333333333333337,33333333333333337,333333333333333337,3333333333333333337,33333333333333333337,333333333333333333337,3333333333333333333337,33333333333333333333337,333333333333333333333337,3333333333333333333333337,33333333333333333333333337,333333333333333333333333337,3333333333333333333333333337,33333333333333333333333333337,333333333333333333333333333337

add $0,1
mov $1,10
pow $1,$0
sub $1,6
mul $1,4
div $1,12
add $1,6
mov $0,$1
