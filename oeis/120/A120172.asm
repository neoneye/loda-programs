; A120172: a(1)=3; a(n)=floor((17+sum(a(1) to a(n-1)))/5).
; Submitted by Simon Strandgaard
; 3,4,4,5,6,7,9,11,13,15,18,22,26,32,38,46,55,66,79,95,114,137,164,197,236,283,340,408,490,588,705,846,1015,1218,1462,1754,2105,2526,3031,3638,4365,5238,6286,7543,9052,10862,13034,15641,18769,22523,27028,32433

mov $1,17
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,5
lpe
add $0,$2
