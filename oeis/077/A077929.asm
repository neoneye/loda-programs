; A077929: Expansion of (1-x)^(-1)/(1+2*x+x^2-x^3).
; Submitted by Simon Strandgaard
; 1,-1,2,-1,0,4,-8,13,-13,6,15,-48,88,-112,89,23,-246,559,-848,892,-376,-987,3243,-5874,7519,-5920,-1552,16544,-37455,56815,-59630,24991,66464,-217548,393624,-503235,395299,106262,-1111057,2511152,-3804984,3987760,-1659383,-4473977,14595098

mov $1,1
lpb $0
  sub $0,1
  sub $1,$3
  dif $2,-1
  add $3,$1
  mul $1,-1
  add $1,$2
  add $2,$3
  sub $2,1
lpe
add $0,$1
