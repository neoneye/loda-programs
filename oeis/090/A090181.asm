; A090181: Triangle of Narayana (A001263) with 0 <= k <= n, read by rows.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,1,3,1,0,1,6,6,1,0,1,10,20,10,1,0,1,15,50,50,15,1,0,1,21,105,175,105,21,1,0,1,28,196,490,490,196,28,1,0,1,36,336,1176,1764,1176,336,36,1,0,1,45,540,2520,5292,5292,2520,540,45,1,0,1,55,825,4950,13860,19404,13860,4950,825,55,1,0,1,66,1210,9075,32670,60984,60984,32670,9075,1210,66,1,0,1,78,1716,15730,70785,169884,226512,169884

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
bin $1,$0
mul $0,-1
add $0,$2
sub $2,1
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
