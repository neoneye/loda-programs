; A135856: A007318 * a bidiagonal matrix with all 1's in the main diagonal and all 4's in the subdiagonal.
; Submitted by Simon Strandgaard
; 1,5,1,9,6,1,13,15,7,1,17,28,22,8,1,21,45,50,30,9,1,25,66,95,80,39,10,1,29,91,161,175,119,49,11,1,33,120,252,336,294,168,60,12,1,37,153,372,588,630,462,228,72,13,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
mov $1,$2
bin $1,$0
mul $1,3
add $2,1
bin $2,$0
add $1,$2
mov $0,$1
