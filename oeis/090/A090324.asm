; A090324: Second in a series of triangular arrays generating the natural numbers (cf. A079946).
; Submitted by Simon Strandgaard
; 6,13,10,27,21,18,55,43,37,34,111,87,75,69,66,223,175,151,139,133,130,447,351,303,279,267,261,258,895,703,607,559,535,523,517,514

mov $1,2
lpb $0
  add $2,1
  sub $0,$2
lpe
pow $1,$0
mul $1,4
add $1,3
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  mul $1,2
lpe
mov $0,$1
sub $0,1
