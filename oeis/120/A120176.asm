; A120176: a(1)=8; a(n)=floor((41+sum(a(1) to a(n-1)))/5).
; Submitted by Simon Strandgaard
; 8,9,11,13,16,19,23,28,33,40,48,57,69,83,99,119,143,171,206,247,296,355,426,512,614,737,884,1061,1273,1528,1833,2200,2640,3168,3802,4562,5474,6569,7883,9460

mov $1,35
mov $2,6
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,5
lpe
add $0,$2
