; A146507: Numbers congruent to {1, 13} mod 42.
; 1,13,43,55,85,97,127,139,169,181,211,223,253,265,295,307,337,349,379,391,421,433,463,475,505,517,547,559,589,601,631,643,673,685,715,727,757,769,799,811,841,853,883,895,925,937,967,979

mul $0,3
mov $2,3
add $0,3
add $2,$0
div $2,2
mov $1,$2
mul $1,7
div $1,3
sub $1,7
mul $1,6
add $1,1
