; A063930: Radius of B-excircle of Pythagorean triangle with a=(n+1)^2-m^2, b=2*(n+1)*m and c=(n+1)^2+m^2.
; Submitted by Simon Strandgaard
; 3,4,10,5,12,21,6,14,24,36,7,16,27,40,55,8,18,30,44,60,78,9,20,33,48,65,84,105,10,22,36,52,70,90,112,136,11,24,39,56

lpb $0
  mov $1,$0
  sub $0,1
  sub $0,$2
  add $2,1
lpe
add $0,1
add $1,2
add $1,1
mul $0,$1
