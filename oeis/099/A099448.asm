; A099448: A Chebyshev transform of A030191 associated to the knot 7_6.
; Submitted by Simon Strandgaard
; 1,5,19,65,216,715,2369,7855,26051,86400,286549,950345,3151831,10453085,34667784,114976135,381319781,1264651795,4194233399,13910227200,46133441401,153002131805,507433471819,1682909416265,5581389996216

mov $1,3
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$2
  add $1,$3
  add $2,$4
  add $3,$4
  add $3,1
lpe
mov $0,$3
