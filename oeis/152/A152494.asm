; A152494: 1/3 of the number of permutations of 2 indistinguishable copies of 1..n with exactly 2 local maxima.
; Submitted by Christian Krause
; 0,1,19,235,2539,26119,263863,2648107,26513875,265250287,2652876847,26530008499,265304159371,2653054879735,26530591844071,265306057146811,2653061016284227,26530611583384063,265306120353746335,2653061217872021443,26530612224048411643,265306122383442276871,2653061224284217956439,26530612244254327246795,265306122446968001872819,2653061224483519066015759,26530612244878402379239183,265306122448918742681293267,2653061224489606834674606955,26530612244897372323916002327,265306122448977772431424551367

mov $3,10
lpb $0
  mul $1,3
  mov $2,$0
  sub $0,1
  add $2,$0
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
div $0,10
