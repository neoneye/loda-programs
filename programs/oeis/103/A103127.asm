; A103127: Numbers congruent to {-1, 1, 3, 5} mod 16.
; 1,3,5,15,17,19,21,31,33,35,37,47,49,51,53,63,65,67,69,79,81,83,85,95,97,99,101,111,113,115,117,127,129,131,133,143,145,147,149,159,161,163,165,175,177,179,181,191,193,195,197,207,209,211,213,223,225,227,229,239,241

mov $1,$0
add $0,1
div $0,4
mul $0,4
add $0,$1
mul $0,2
add $0,1
