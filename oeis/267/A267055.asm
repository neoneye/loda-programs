; A267055: Decimal representation of the n-th iteration of the "Rule 93" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by biodoc
; 1,3,20,47,336,703,5440,11007,87296,175103,1397760,2797567,22368256,44744703,357908480,715849727,5726601216,11453333503,91625881600,183252287487,1466015154176,2932032405503,23456246661120,46912501710847,375299963355136,750599960264703,6004799480791040,12009599095799807,96076791961092096,192153584459055103,1537228672451215360,3074457347049914367,24595658763514413056,49191317535618760703,393530540233410478080,787061080501180694527,6296488643803287126016,12592977287744013205503

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,45654 ; Number of 2n-bead balanced binary strings, rotationally equivalent to complement.
  add $1,2
  add $3,$0
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
