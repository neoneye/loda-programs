; A025036: Number of partitions of { 1, 2, ..., 4n } into sets of size 4.
; Submitted by PDW
; 1,1,35,5775,2627625,2546168625,4509264634875,13189599057009375,59287247761257140625,388035036597427985390625,3546252199463894358484921875,43764298393583920278062420859375,709638098451963267308782154234765625,14778213400262135041705388361938994140625,387706428555877112819140863675469511279296875,12603948285923009060637450337225838342178662109375,500515390382288612806973790341575266406256851025390625,23977189776263535996518079426313163137191734448371337890625

mov $2,1
sub $0,1
lpb $0
  mov $1,$0
  mul $1,4
  add $1,3
  bin $1,3
  sub $0,1
  mul $2,$1
lpe
mov $0,$2
