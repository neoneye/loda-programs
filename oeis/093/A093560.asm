; A093560: (3,1) Pascal triangle.
; Submitted by Simon Strandgaard
; 1,3,1,3,4,1,3,7,5,1,3,10,12,6,1,3,13,22,18,7,1,3,16,35,40,25,8,1,3,19,51,75,65,33,9,1,3,22,70,126,140,98,42,10,1,3,25,92,196,266,238,140,52,11,1,3,28,117,288,462,504,378,192,63,12,1,3,31,145,405,750,966,882,570,255,75,13,1,3,34,176,550,1155,1716,1848,1452,825,330,88,14,1,3,37,210,726,1705,2871,3564,3300,2277

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mul $1,3
sub $0,1
sub $2,1
bin $2,$0
mul $2,2
sub $1,$2
mov $0,$1
