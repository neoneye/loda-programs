; A306326: The q-analogs T(q; n,k) of the rascal-triangle, here q = 2.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,4,4,1,1,8,10,8,1,1,16,22,22,16,1,1,32,46,50,46,32,1,1,64,94,106,106,94,64,1,1,128,190,218,226,218,190,128,1,1,256,382,442,466,466,442,382,256,1,1,512,766,890,946,962,946,890,766,512,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,2
pow $3,$0
mov $0,2
pow $0,$2
mov $1,$3
sub $1,1
mul $0,-1
add $0,2
mul $1,$0
sub $3,$1
mov $0,$3
