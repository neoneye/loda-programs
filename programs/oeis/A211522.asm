; A211522: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w + 5y = 2x.
; 0,0,0,1,2,3,4,6,8,11,13,16,19,23,27,31,35,40,45,51,56,62,68,75,82,89,96,104,112,121,129,138,147,157,167,177,187,198,209,221,232,244,256,269,282,295,308,322,336,351,365,380,395,411,427,443,459,476

add $3,$0
add $3,2
add $2,1
lpb $0,1
  add $1,$0
  sub $3,$2
  sub $0,1
  sub $1,$3
  sub $0,1
  mov $2,5
lpe
