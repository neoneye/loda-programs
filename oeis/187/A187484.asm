; A187484: Rank transform of the sequence A004526=(0,0,1,1,2,2,3,3,4,4,...); complement of A187475.
; Submitted by JayPi
; 1,2,3,4,6,7,9,10,12,13,15,16,17,18,20,21,23,24,25,26,28,29,31,32,33,34,36,37,39,40,41,42,44,45,47,48,50,51,53,54,55,56,58,59,61,62,63,64,66,67,69,70,72,73,75,76,77,78,80,81,83,84,85,86,88,89,91,92,94,95,97,98,99,100,102,103,105,106,107,108,110,111,113,114,116,117,119,120,121,122,124,125,127,128,129,130

mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,80428 ; First differences of A079255.
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,5
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,2
div $0,2
sub $0,2
