; A145342: a(n) = (A145341(n) + 1)/2.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,6,8,9,13,11,15,10,14,12,16,17,25,21,29,19,27,23,31,18,26,22,30,20,28,24,32,33,49,41,57,37,53,45,61,35,51,43,59,39,55,47,63,34,50,42,58,38,54,46,62,36,52,44,60,40,56,48,64,65,97,81,113,73,105,89,121,69,101,85,117,77,109,93,125,67,99,83,115,75,107,91,123,71,103,87,119,79,111,95,127,66,98,82,114

sub $0,1
mov $1,$0
lpb $1
  mul $0,2
  sub $0,$1
  sub $1,1
  div $1,2
  sub $0,$1
lpe
add $0,2
