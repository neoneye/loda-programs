; A081108: 8th binomial transform of (1,1,0,0,0,0,.........).
; 1,9,80,704,6144,53248,458752,3932160,33554432,285212672,2415919104,20401094656,171798691840,1443109011456,12094627905536,101155069755392,844424930131968,7036874417766400

mov $2,$0
mov $1,1
lpb $0
  sub $0,1
  mul $1,4
  add $2,$1
  add $1,$2
  sub $2,$2
lpe
