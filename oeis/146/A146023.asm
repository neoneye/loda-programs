; A146023: Triangle read by rows, square of A027293.
; Submitted by vanos0512
; 1,2,1,5,2,1,10,5,2,1,20,10,5,2,1,36,20,10,5,2,1,65,36,20,10,5,2,1,110,65,36,20,10,5,2,1,185,110,65,36,20,10,5,2,1,300,185,110,65,36,20,10,5,2,1,481,300,185,110,65,36,20,10,5,2,1,752,481,300,185,110,65,36,20,10,5,2,1,1165,752,481,300,185,110,65,36,20,10,5,2,1,1770,1165,752,481,300,185,110,65,36

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
mov $0,$1
