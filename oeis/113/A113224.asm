; A113224: a(2n) = A002315(n), a(2n+1) = A082639(n+1).
; Submitted by Simon Strandgaard
; 1,2,7,16,41,98,239,576,1393,3362,8119,19600,47321,114242,275807,665856,1607521,3880898,9369319,22619536,54608393,131836322,318281039,768398400,1855077841,4478554082,10812186007,26102926096,63018038201

mov $1,$0
sub $2,$0
mov $3,1
mov $0,0
lpb $1
  sub $1,1
  mov $4,2
  mul $4,$3
  add $0,$4
  mod $2,2
  sub $3,$4
  add $3,$0
lpe
add $3,$2
add $0,$3
