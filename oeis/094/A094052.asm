; A094052: Number of walks of length n between two adjacent nodes in the cycle graph C_7.
; Submitted by Simon Strandgaard
; 0,1,0,3,0,10,1,35,9,126,55,462,286,1717,1365,6451,6188,24463,27132,93518,116281,360031,490337,1394582,2043275,5430530,8439210,21242341,34621041,83411715,141290436,328589491,574274008,1297937234,2326683921

mov $3,$0
add $0,1
mul $0,4
lpb $0
  sub $0,7
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
