; A115065: Number of points with integer coordinates inside the equilateral triangle with base [0,n].
; Submitted by Simon Strandgaard
; 1,2,4,6,10,14,20,26,33,40,49,58,69,80,93,106,120,134,150,166,184,202,222,242,263,284,307,330,355,380,406,432,460,488,518,548,580,612,645,678,713,748,785,822,861,900,940,980,1022

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,2
  seq $2,22777 ; Place where n-th 1 occurs in A007337.
  add $1,$2
  div $3,2
lpe
mov $0,$1
