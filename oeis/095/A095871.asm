; A095871: Triangle read by rows: T(n,k)=(n+1)*(3*(n+1)-1)/2-k*(3*k-1)/2
; Submitted by Simon Strandgaard
; 1,5,4,12,11,7,22,21,17,10,35,34,30,23,13,51,50,46,39,29,16,70,69,65,58,48,35,19,92,91,87,80,70,57,41,22,117,116,112,105,95,82,66,47,25,145,144,140,133,123,110,94,75,53,28,176,175,171,164,154,141,125,106,84,59

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,6
add $0,$1
add $0,2
add $0,$1
add $0,$1
mul $1,$0
add $0,$1
div $0,2