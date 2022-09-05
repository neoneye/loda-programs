; A300738: Number of minimal total dominating sets in the n-cycle graph.
; Submitted by Simon Strandgaard
; 0,0,3,4,5,9,7,4,12,25,22,25,39,49,68,100,119,144,209,289,367,484,644,841,1130,1521,1983,2601,3480,4624,6107,8100,10717,14161,18807,24964,33004,43681,57918,76729,101639,134689,178364,236196,313007,414736,549289

add $0,1
mov $1,$0
gcd $1,2
dif $0,2
seq $0,1608 ; Perrin sequence (or Ondrej Such sequence): a(n) = a(n-2) + a(n-3) with a(0) = 3, a(1) = 0, a(2) = 2.
pow $0,$1
