; A158909: Riordan array (1/((1-x)(1-x^2)), x/(1-x)^2). Triangle read by rows, T(n,k) for 0 <= k <= n.
; Submitted by PDW
; 1,1,1,2,3,1,2,7,5,1,3,13,16,7,1,3,22,40,29,9,1,4,34,86,91,46,11,1,4,50,166,239,174,67,13,1,5,70,296,553,541,297,92,15,1,5,95,496,1163,1461,1068,468,121,17,1,6,125,791,2269,3544,3300,1912,695,154,19,1,6,161,1211,4166,7896,9076,6656,3181,986,191,21,1,7,203,1792,7274,16414,22748,20476,12323,4999,1349,232,23,1,7,252,2576,12174,32206,52834,57044,41941,21335

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  div $3,2
  add $3,$1
lpe
mov $0,$3
sub $0,1
div $0,2
add $0,1
