; A109524: a(n)=the sum of the (1,2)- and (1,3)-entries of the matrix P^n + T^n, where the 3 X 3 matrices P and T are defined by P=[0,1,0;0,0,1;1,0,0] and T=[0,1,0;0,0,1;1,1,0].
; Submitted by Simon Strandgaard
; 0,2,2,1,3,3,3,5,6,7,10,13,16,22,29,37,50,66,86,115,152,200,266,352,465,617,817,1081,1433,1898,2513,3330,4411,5842,7740,10253,13581,17992,23834,31572,41825,55406,73396,97230,128802,170625,226031,299427,396655

mov $5,$0
add $5,3
lpb $5
  sub $5,2
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  add $2,1
  bin $2,$0
  add $3,1
  add $4,$2
  add $4,$1
lpe
mov $0,$4
