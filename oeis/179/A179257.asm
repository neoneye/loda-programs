; A179257: Number of permutations of length n which avoid the patterns 321 and 1324.
; 1,1,2,5,13,32,72,148,281,499,838,1343,2069,3082,4460,6294,8689,11765,15658,20521,26525,33860,42736,53384,66057,81031,98606,119107,142885,170318,201812,237802,278753,325161,377554,436493,502573,576424,658712,750140,851449

mov $1,$0
add $1,2
mov $2,$0
bin $2,2
sub $0,3
bin $1,$0
add $1,$2
mov $0,$1
add $0,1
