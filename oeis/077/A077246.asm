; A077246: Bisection (even part) of Chebyshev sequence with Diophantine property.
; Submitted by Jamie Morken(s4.)
; 2,13,102,803,6322,49773,391862,3085123,24289122,191227853,1505533702,11853041763,93318800402,734697361453,5784260091222,45539383368323,358530806855362,2822707071474573,22223125764941222

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
