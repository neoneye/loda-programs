; A078488: First differences of coefficients of g.f. (1-x)^24.
; -25,300,-2300,12650,-53130,177100,-480700,1081575,-2042975,3268760,-4457400,5200300,-5200300,4457400,-3268760,2042975,-1081575,480700,-177100,53130,-12650,2300,-300,25

mov $1,$0
add $1,1
sub $0,25
bin $0,$1
sub $0,300
div $0,5
mul $0,5
add $0,300
