; A171128: A117852*A130595 as lower triangular matrices.
; Submitted by Simon Strandgaard
; 1,1,1,3,2,1,7,9,3,1,19,28,18,4,1,51,95,70,30,5,1,141,306,285,140,45,6,1,393,987,1071,665,245,63,7,1,1107,3144,3948,2856,1330,392,84,8,1,3139,9963,14148,11844,6426,2394,588,108,9,1,8953,31390,49815,47160,29610

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
mul $0,$1
