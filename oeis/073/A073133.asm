; A073133: Table by antidiagonals of T(n,k) = n*T(n,k-1) + T(n,k-2) starting with T(n,1) = 1.
; Submitted by Jamie Morken(w3)
; 1,1,1,1,2,2,1,3,5,3,1,4,10,12,5,1,5,17,33,29,8,1,6,26,72,109,70,13,1,7,37,135,305,360,169,21,1,8,50,228,701,1292,1189,408,34,1,9,65,357,1405,3640,5473,3927,985,55,1,10,82,528,2549,8658,18901,23184,12970,2378,89,1,11,101,747,4289,18200,53353,98145,98209,42837,5741,144,1,12,122,1020,6805,34840,129949,328776,509626,416020,141481,13860,233,1,13,145,1353,10301,61992,283009,927843,2026009

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
