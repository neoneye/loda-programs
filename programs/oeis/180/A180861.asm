; A180861: Wiener index of the n-pan graph.
; 1,4,8,16,26,42,61,88,119,160,206,264,328,406,491,592,701,828,964,1120,1286,1474,1673,1896,2131,2392,2666,2968,3284,3630,3991,4384,4793,5236,5696,6192,6706,7258,7829,8440,9071,9744,10438,11176,11936,12742,13571,14448

mov $1,$0
add $0,1
mov $2,$0
pow $2,2
lpb $0,1
  add $1,3
  trn $0,$2
  div $2,4
  add $2,2
lpe
mul $1,$2
div $1,2
sub $1,2
