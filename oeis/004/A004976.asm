; A004976: a(n) = floor(n*phi^3), where phi=(1+sqrt(5))/2.
; Submitted by zioriga
; 0,4,8,12,16,21,25,29,33,38,42,46,50,55,59,63,67,72,76,80,84,88,93,97,101,105,110,114,118,122,127,131,135,139,144,148,152,156,160,165,169,173,177,182,186,190,194,199,203,207,211,216,220,224,228,232,237,241,245,249,254,258,262,266,271,275,279,283,288,292,296,300,304,309,313,317,321,326,330,334,338,343,347,351,355,360,364,368,372,377,381,385,389,393,398,402,406,410,415,419

mov $5,8
mov $15,$5
mul $1,2
bin $4,$0
add $2,1
mul $10,$12
mov $11,3
add $10,1
mov $12,-1
mov $2,1
mov $11,1
add $3,26
mul $3,4
mov $4,$14
lpb $3
  mul $14,4
  mov $13,1
  mov $4,$1
  add $2,$1
  sub $3,1
  add $8,1
  mov $12,1
  sub $7,1
  trn $9,1
  add $5,$7
  mov $15,6
  mov $8,$0
  sub $3,5
  mov $9,$8
  mov $4,$8
  trn $8,$5
  add $8,1
  add $12,1
  mul $10,2
  mov $5,1
  add $1,$2
  mov $18,$16
lpe
mul $1,2
sub $10,1
add $1,$2
sub $14,1
div $8,2
mul $1,$0
div $1,$2
mov $0,$1
add $9,$10
add $0,2
mod $0,2
mov $18,1
mov $0,$1
mov $16,1
add $11,$2
add $7,2
mov $18,$17
mul $5,425
sub $0,4
div $0,2
add $0,2
bin $11,2
sub $0,14
mul $0,2
add $0,2
sub $0,2
sub $8,676
div $0,2
add $0,2
add $0,70
add $4,$1
sub $0,57
pow $15,2
mov $0,$1
mul $0,2
mov $0,$4
sub $0,1
mov $0,$1
add $0,2
sub $0,2
