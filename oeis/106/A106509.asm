; A106509: Riordan array ((1+x)/(1+x+x^2), x/(1+x)), read by rows.
; Submitted by Fornax
; 1,0,1,-1,-1,1,1,0,-2,1,0,1,2,-3,1,-1,-1,-1,5,-4,1,1,0,0,-6,9,-5,1,0,1,0,6,-15,14,-6,1,-1,-1,1,-6,21,-29,20,-7,1,1,0,-2,7,-27,50,-49,27,-8,1,0,1,2,-9,34,-77,99,-76,35,-9,1,-1,-1,-1,11,-43,111,-176,175,-111,44,-10,1,1,0,0,-12,54,-154,287,-351,286,-155,54,-11,1,0,1,0,12,-66,208,-441,638,-637

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mov $4,-1
sub $4,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  add $1,$3
  mov $3,$4
  sub $4,2
lpe
mov $0,$1
