; A285766: Maximum spillway height for a zero or one bend minimal area lake in a number square.
; Submitted by Simon Strandgaard
; 0,0,6,10,15,22,31,42,55,70,87,106,127,150,175,202,231,262,295,330,367,406,447,490,535,582,631,682,735,790,847,906,967,1030,1095,1162,1231,1302,1375,1450,1527,1606,1687,1770,1855,1942,2031,2122,2215,2310,2407

mov $2,$0
sub $2,1
pow $2,2
add $2,6
lpb $2
  sub $2,1
  sub $0,1
  mov $1,$0
  max $1,0
  mov $0,4
  mul $2,$1
lpe
mov $0,$2
