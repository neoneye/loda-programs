; A220053: Partial sums in rows of A130517, triangle read by rows.
; Submitted by Jamie Morken(l1)
; 1,2,3,3,4,6,4,6,7,10,5,8,9,11,15,6,10,12,13,16,21,7,12,15,16,18,22,28,8,14,18,20,21,24,29,36,9,16,21,24,25,27,31,37,45,10,18,24,28,30,31,34,39,46,55,11,20,27,32,35,36,38,42,48,56,66,12,22,30,36,40,42,43,46,51,58,67,78,13,24,33,40,45,48,49,51,55,61,69,79,91,14,26,36,44,50,54,56,57,60

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
sub $1,$0
add $1,1
add $2,2
sub $2,$1
mov $0,$2
lpb $0
  sub $0,1
  trn $1,1
  add $2,$0
  add $2,$1
lpe
mov $0,$2
