; A128137: A002260 * A128132.
; Submitted by Simon Strandgaard
; 1,-1,4,-1,1,9,-1,1,5,16,-1,1,5,11,25,-1,1,5,11,19,36,-1,1,5,11,19,29,49,-1,1,5,11,19,29,41,64,-1,1,5,11,19,29,41,55,81,-1,1,5,11,19,29,41,55,71,100

lpb $0
  add $1,1
  sub $0,$1
lpe
cmp $1,$0
add $0,2
sub $1,1
mul $1,$0
sub $0,1
pow $0,2
add $0,$1
