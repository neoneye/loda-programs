; A084555: Partial sums of A084556.
; Submitted by Jon Maiga
; 0,1,3,5,8,11,14,17,20,23,27,31,35,39,43,47,51,55,59,63,67,71,75,79,83,87,91,95,99,103,107,111,115,119,124,129,134,139,144,149,154,159,164,169,174,179,184,189,194,199,204,209,214,219,224,229,234,239,244,249,254,259,264,269,274,279,284,289,294,299,304,309,314,319,324,329,334,339,344,349,354,359,364,369,374,379,384,389,394,399,404,409,414,419,424,429,434,439,444,449

mov $2,$0
mov $0,1
mov $1,1
lpb $2
  add $0,$2
  add $1,1
  mul $2,$1
  trn $2,$0
lpe
sub $0,1
