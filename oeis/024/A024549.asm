; A024549: Sum of [ 1/{k*sqrt(3)} ], k = 1,2,...,n, where {x} := x - [ x ].
; Submitted by jmorken
; 1,3,8,9,10,12,20,21,22,25,44,45,46,50,51,52,54,59,60,61,63,72,73,74,77,107,108,110,114,115,116,118,124,125,126,128,139,140,141,144,215,216,218,222,223,224,226,233,234,235,237,252,253,254,257,258,259,261,266,267,268,270,278,279,280,283,304,305,306,310,311,312,314,319,320,321,323,333,334,335,338,373,374,376,380,381,382,384,390,391,392,394,406,407,408,411,523,524,526,530

mov $1,1
lpb $0
  mov $2,$0
  seq $2,24548 ; [ 1/{n*sqrt(3)} ], where {x} := x - [ x ].
  sub $0,1
  add $1,$2
lpe
mov $0,$1
