; A151799: Version 2 of the "previous prime" function: largest prime < n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,3,5,5,7,7,7,7,11,11,13,13,13,13,17,17,19,19,19,19,23,23,23,23,23,23,29,29,31,31,31,31,31,31,37,37,37,37,41,41,43,43,43,43,47,47,47,47,47,47,53,53,53,53,53,53,59,59,61,61,61,61,61,61,67,67,67,67,71,71,73,73,73,73,73,73,79,79,79,79,83,83,83,83,83,83,89,89,89,89,89,89,89,89,97,97,97,97,101

add $0,1
lpb $0
  mov $1,$0
  seq $1,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
  sub $0,$1
lpe
add $0,1
