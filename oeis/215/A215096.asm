; A215096: a(0)=0, a(1)=1, a(n) = n! - a(n-2).
; Submitted by Jamie Morken(w1)
; 0,1,2,5,22,115,698,4925,39622,357955,3589178,39558845,475412422,6187461955,86702878778,1301486906045,20836087009222,354385941189955,6381537618718778,121290714467642045,2426520470557921222,50969651457241797955,1121574207307049758778

mov $1,1
lpb $0
  add $0,1
  sub $1,$2
  mul $2,$0
  sub $0,2
  sub $3,1
  add $3,$1
  add $3,$1
  add $1,$2
  add $2,$3
lpe
mov $0,$2
