; A079114: Least squarefree number > n that is coprime to n.
; Submitted by [TA]crashtech
; 2,3,5,5,6,7,10,11,10,11,13,13,14,15,17,17,19,19,21,21,22,23,26,29,26,29,29,29,30,31,33,33,34,35,37,37,38,39,41,41,42,43,46,47,46,47,51,53,51,51,53,53,55,55,57,57,58,59,61,61,62,65,65,65,66,67,69,69,70,71,73,73,74,77,77,77,78,79,82,83,82,83,85,85,86,87,89,89,91,91,93,93,94,95,97,97,101,101,101,101

add $0,1
mov $2,$0
lpb $0
  mov $3,$0
  mul $3,$1
  pow $3,$0
  mod $3,$2
  add $3,1
  cmp $3,1
  sub $0,1
  add $1,$3
  add $2,$3
lpe
mov $0,$2
