; A165433: A transform of the double factorial numbers A001147.
; Submitted by Simon Strandgaard
; 1,1,2,3,7,14,39,97,308,897,3139,10304,38997,140893,570002,2230599,9567979,40091222,181203603,805962157,3819522284,17912075229,88646095447,435959031488,2245454002137,11530035000169,61627679281154,329198334371547,1821385075003423,10090270627490942,57662728049244879,330426215872249129,1946599275171868772,11511948779182437033,69793547596011293947,425129529778370977664,2648409453848152030029,16587041548245996816997,106030279550916003636818,681744122866293184966527,4466180847402235040012899

mov $3,$0
div $3,2
lpb $3
  mov $1,$0
  sub $1,$3
  bin $1,$3
  mov $2,1
  add $2,$3
  mul $2,2
  sub $2,1
  sub $3,1
  mul $4,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
