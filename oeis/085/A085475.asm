; A085475: Square array of binomial related numbers, read by antidiagonals.
; Submitted by Simon Strandgaard
; 0,1,0,1,1,0,1,5,1,0,1,10,9,1,0,1,15,31,13,1,0,1,21,69,64,17,1,0,1,28,126,195,109,21,1,0,1,36,210,456,425,166,25,1,0,1,45,330,923,1231,791,235,29,1,0,1,55,495,1716,2975,2751,1325,316,33,1,0,1,66,715,3003,6427

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
add $1,$0
sub $2,$0
mul $0,2
bin $1,$0
bin $0,$2
sub $1,$0
mov $0,$1
