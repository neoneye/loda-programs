; A323703: Number of values of (X^3 + X) mod prime(n).
; Submitted by Jamie Morken(s1)
; 1,3,3,5,7,9,11,13,15,19,21,25,27,29,31,35,39,41,45,47,49,53,55,59,65,67,69,71,73,75,85,87,91,93,99,101,105,109,111,115,119,121,127,129,131,133,141,149,151,153,155,159,161,167,171,175,179,181,185,187,189,195,205,207,209,211,221,225,231,233,235,239,245,249,253,255,259,265,267,273,279,281,287,289,293,295,299,305,307,309,311,319,325,327,333,335,339,347,349,361

seq $0,40 ; The prime numbers.
add $0,3
mov $1,$0
div $1,3
mov $0,$1
mul $0,2
sub $0,1
