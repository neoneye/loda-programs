; A110330: Inverse of a number triangle related to the Pell numbers.
; Submitted by Simon Strandgaard
; 1,-2,1,-2,-4,1,0,-6,-6,1,0,0,-12,-8,1,0,0,0,-20,-10,1,0,0,0,0,-30,-12,1,0,0,0,0,0,-42,-14,1,0,0,0,0,0,0,-56,-16,1,0,0,0,0,0,0,0,-72,-18,1,0,0,0,0,0,0,0,0,-90,-20,1,0,0,0,0,0,0,0,0,0,-110,-22,1,0,0,0,0,0,0,0,0,0,0,-132,-24,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
bin $1,$0
sub $2,$0
dif $2,2
mov $0,-4
bin $0,$2
pow $2,10
add $2,1
div $0,$2
mul $1,$0
mov $0,$1
