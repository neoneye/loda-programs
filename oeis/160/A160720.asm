; A160720: Number of "ON" cells at n-th stage in 2-dimensional cellular automaton (see Comments for precise definition).
; Submitted by Simon Strandgaard
; 0,1,5,9,21,25,37,49,77,81,93,105,133,145,173,201,261,265,277,289,317,329,357,385,445,457,485,513,573,601,661,721,845,849,861,873,901,913,941,969,1029,1041,1069,1097,1157,1185,1245,1305,1429,1441,1469,1497

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,160721 ; First differences of A160720.
  add $1,$2
lpe
mov $0,$1
