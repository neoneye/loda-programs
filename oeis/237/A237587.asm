; A237587: Triangle read by rows in which row n lists the first n odd squares in decreasing order.
; Submitted by Simon Strandgaard
; 1,9,1,25,9,1,49,25,9,1,81,49,25,9,1,121,81,49,25,9,1,169,121,81,49,25,9,1,225,169,121,81,49,25,9,1,289,225,169,121,81,49,25,9,1,361,289,225,169,121,81,49,25,9,1,441,361,289,225,169,121,81,49,25,9,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $0,$1
mul $0,2
add $0,1
pow $0,2
