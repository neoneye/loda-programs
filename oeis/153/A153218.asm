; A153218: Numbers n such that 6n + 7 is prime.
; Submitted by Coleslaw
; 0,1,2,4,5,6,9,10,11,12,15,16,17,20,22,24,25,26,29,31,32,34,36,37,39,44,45,46,50,51,54,55,57,60,61,62,65,67,69,71,72,75,76,80,82,86,89,90,94,95,99,100,101,102,104,106,109,111,114,117,120,121,122,124,125,127,130,134,136,137,141,142,145,146,150,152,155,160,164,165,167,169,171,172,174,176,177,180,181,185,186,187,191,194,199,201,204,205,207,212

add $0,1
seq $0,177965 ; Indices m for which A177961(m) - m = 1.
mul $0,2
sub $0,8
div $0,6
