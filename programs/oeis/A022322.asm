; A022322: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 8.
; 1,8,10,19,30,50,81,132,214,347,562,910,1473,2384,3858,6243,10102,16346,26449,42796,69246,112043,181290,293334,474625,767960,1242586,2010547,3253134,5263682,8516817

add $1,6
add $0,2
lpb $0,1
  mov $3,$1
  add $2,1
  mov $1,$2
  add $2,$3
  sub $0,1
lpe
mov $1,$3
