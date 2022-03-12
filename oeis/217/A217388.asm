; A217388: Alternating sums of the ordered Bell numbers (number of preferential arrangements) A000670.
; Submitted by Simon Strandgaard
; 1,0,3,10,65,476,4207,43086,502749,6584512,95663051,1526969522,26564598073,500293750308,10141049220135,220142141757718,5095512540223637,125275254488912264,3260259408767933059,89541327910560478074,2588146468333823725041,78536678530170250156780,2496307741273020134387423,82942143595472689160192990,2875336977478672783490455885,103822028460997103042093042256,3898403731383171389444034496827,151999360187238451859832191756866,6145562704762827581658541743577769,257332822558260862439234787300999092

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
  div $4,-1
  add $4,$0
lpe
mov $0,$4
