; A023699: Numbers with a single 2 in their ternary expansion.
; Submitted by fzs600
; 2,5,6,7,11,14,15,16,18,19,21,22,29,32,33,34,38,41,42,43,45,46,48,49,54,55,57,58,63,64,66,67,83,86,87,88,92,95,96,97,99,100,102,103,110,113,114,115,119,122,123,124,126,127,129,130,135,136,138,139,144,145,147,148,162,163,165,166,171,172,174,175,189,190,192,193,198,199,201,202,245,248,249,250,254,257,258,259,261,262,264,265,272,275,276,277,281,284,285,286

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,81603 ; Number of 2's in ternary representation of n.
  cmp $3,1
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,6
div $0,3
add $0,2
