; A128133: Binomial transform of A128132.
; Submitted by Simon Strandgaard
; 1,0,2,-1,3,3,-2,3,8,4,-3,2,14,15,5,-4,0,20,35,24,6,-5,-3,25,65,69,35,7,-6,-7,28,105,154,119,48,8,-7,-12,28,154,294,308,188,63,9,-8,-18,24,210,504,672,552,279,80,10

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
mul $1,$0
sub $1,$2
mov $0,$1
