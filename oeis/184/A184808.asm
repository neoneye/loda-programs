; A184808: n + floor(r*n), where r = sqrt(2/3); complement of A184809.
; 1,3,5,7,9,10,12,14,16,18,19,21,23,25,27,29,30,32,34,36,38,39,41,43,45,47,49,50,52,54,56,58,59,61,63,65,67,69,70,72,74,76,78,79,81,83,85,87,89,90,92,94,96,98,99,101,103,105,107,108,110,112,114,116,118,119,121,123,125,127,128,130,132,134,136,138,139,141,143,145,147,148,150,152,154,156,158,159,161,163,165,167,168,170,172,174,176,178,179,181

mov $2,$0
add $0,1
seq $0,198083 ; Ceiling(n*Sqrt(6)).
sub $0,1
div $0,3
add $0,$2
add $0,1