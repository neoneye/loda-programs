; A300624: Figurate numbers based on the 11-dimensional regular convex polytope called the 11-dimensional cross-polytope, or 11-dimensional hyperoctahedron.
; Submitted by Simon Strandgaard
; 0,1,22,243,1804,10165,46530,180775,614680,1871145,5188590,13286043,31760676,71513949,152784282,311603535,609802800,1150082385,2098144710,3714481475,6399123260,10753517061,17664712562,28418229623,44847366984,69528316025,106032285086,159247941867,235789867348,344511409069,497143350090,709083199135,1000363684960,1396833232545,1931585839990,2646682893715,3595215087468,4843758780501,6475287875874,8592609656007,11322401015160,14819930214345,19274558691150,24916127623995,32022344917380,40927300082685

mov $1,1
mov $2,21
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
sub $3,$1
mov $0,$3
