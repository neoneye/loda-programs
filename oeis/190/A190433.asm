; A190433: Positions of 1 in A190431.
; Submitted by Sir Stooper
; 2,7,10,12,15,20,23,25,28,31,33,36,41,44,46,49,52,54,57,62,65,67,70,75,78,80,83,86,88,91,96,99,101,104,107,109,112,114,117,120,122,125,130,133,135,138,141,143,146,151,154,156,159,164,167,169,172,175,177,180,185,188,190,193,196,198,201,206,209,211,214,219,222,224,227,230,232,235,240,243,245,248,253,256,258,261,264,266,269,274,277,279,282,285,287,290,295,298,300,303

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,26274 ; Greatest k such that s(k) = n, where s = A026272.
  mul $3,2
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,2
