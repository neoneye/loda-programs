; A084515: Partial sums of A084516.
; 0,1,3,6,9,12,16,20,24,28,32,36,40,44,48,52,56,60,64,69,74,79,84,89,94,99,104,109,114,119,124,129,134,139,144,149,154,159,164,169,174,179,184,189,194,199,204,209,214,219,224,229,234,239,244,249,254,259,264,269

mov $1,$0
mul $0,2
trn $0,1
mov $2,$1
sub $1,7
trn $1,11
trn $2,2
add $0,$2
add $1,$2
trn $1,3
add $1,$0
