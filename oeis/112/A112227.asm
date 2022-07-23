; A112227: A scaled Hermite triangle.
; Submitted by Simon Strandgaard
; 1,0,1,-2,0,1,0,-6,0,1,12,0,-12,0,1,0,60,0,-20,0,1,-120,0,180,0,-30,0,1,0,-840,0,420,0,-42,0,1,1680,0,-3360,0,840,0,-56,0,1,0,15120,0,-10080,0,1512,0,-72,0,1,-30240,0,75600,0,-25200,0,2520,0,-90,0,1,0,-332640,0,277200,0,-55440,0,3960,0,-110,0,1,665280,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
add $0,1
lpb $0
  sub $0,2
  mul $1,-2
  mul $1,$0
lpe
mov $0,$1
