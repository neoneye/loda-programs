; A285667: Positions of 0 in A285666; complement of A286058.
; Submitted by [AF] Kalianthys
; 1,2,4,6,7,8,10,11,12,14,15,17,18,19,21,22,24,25,26,28,30,31,32,34,35,37,38,39,41,43,44,45,47,48,50,51,52,54,55,56,58,59,61,62,63,65,67,68,69,71,72,74,75,76,78,79,80,82,83,85,86,87,89,91,92,93,95,96,98,99,100,102,103,105,106,107,109,111,112,113,115,116,118,119,120,122,123,124,126,127,129,130,131,133,135,136,137,139,140,142

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,285666 ; Fixed point of the mapping 00->001, 1->010, starting with 00.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
