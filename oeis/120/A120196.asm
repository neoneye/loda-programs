; A120196: a(1)=3; a(n) = floor((26 + Sum_{j=1..n-1} a(j))/8).
; Submitted by Jamie Morken(s3)
; 3,3,4,4,5,5,6,7,7,8,9,10,12,13,15,17,19,21,24,27,30,34,38,43,48,54,61,69,77,87,98,110,124,139,157,176,198,223,251,282,318,357,402,452,509,572,644,724,815,917,1031,1160,1305,1468,1652,1858,2091,2352,2646,2977

add $0,1
mov $2,$0
mov $3,1
lpb $2
  add $3,1
  mov $0,$3
  div $0,8
  add $3,2
  add $3,$0
  add $0,2
  sub $2,1
lpe
add $0,1
