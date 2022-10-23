; A190688: [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(3),3,2) and [ ]=floor.
; Submitted by Simon Strandgaard
; 2,1,1,3,2,1,0,3,2,1,0,2,2,1,3,2,1,0,3,2,1,0,2,2,1,0,2,1,1,3,2,1,0,3,2,1,0,2,2,1,0,2,1,1,3,2,1,0,3,2,1,0,2,2,1,3,2,1,1,3,2,1,0,3,2,1,0,2,1,1,3,2,1,0,3,2,1,0,2,2,1,0,2,1,1,3,2,1,0,3,2,1,0,2,2,1,0,2,1,1

mov $2,$0
mov $5,2
lpb $5
  sub $5,1
  mov $6,$2
  seq $6,180122 ; First of three "least, sum, least" self-generating sequences.
  mov $0,$2
  mul $0,2
  add $0,$6
  add $0,3
  sub $4,$3
  sub $4,$1
  mul $4,2
  mov $1,$0
  add $0,$4
  mul $2,3
  add $2,4
  add $3,$0
lpe
mov $0,$3
sub $0,9
