; A160807: a(n) = A160799(n)/4.
; Submitted by Simon Strandgaard
; 0,1,5,12,28,47,75,112,176,243,319,404,516,637,785,960,1216,1475,1743,2020,2324,2637,2977,3344,3792,4249,4733,5244,5836,6455,7155,7936,8960,9987,11023,12068,13140,14221,15329,16464,17680,18905,20157

lpb $0
  mov $2,$0
  seq $2,160410 ; Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton (see Comments for precise definition).
  sub $0,1
  add $1,$2
lpe
div $1,4
mov $0,$1
