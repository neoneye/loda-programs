; A095364: Number of walks of length n between two adjacent nodes in the cycle graph C_9.
; Submitted by Simon Strandgaard
; 1,0,3,0,10,0,35,1,126,11,462,78,1716,455,6435,2380,24311,11628,92398,54264,352947,245157,1354102,1081575,5215250,4686826,20156580,20030039,78152535,84672780,303906051,354822776,1184959314,1476390160

add $0,1
mov $3,$0
mul $0,14
add $0,13
lpb $0
  sub $0,9
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
