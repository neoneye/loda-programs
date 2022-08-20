; A050726: Decimal expansion of 5^n contains no pair of consecutive equal digits (probably finite).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,14,15,16,17,18,19,20,21,22,27,28,29,32,33,34,37,38,39,39,40,41,44,45,46,49,50,51,64,65,66,71,72,73,78,79,80,76,77,78,83,84,85,90,91,92,113,114,115,122

mov $2,$0
mov $3,$0
sub $3,2
sub $0,2
div $0,3
lpb $0
  sub $0,3
  add $2,1
  add $3,$0
  mov $1,$2
  mov $2,$3
  add $2,$0
  mov $3,$1
lpe
mov $1,$3
add $1,2
mov $0,$1
