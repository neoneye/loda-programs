; A095263: a(n+3) = 3*a(n+2) - 2*a(n+1) + a(n).
; 1,3,7,16,37,86,200,465,1081,2513,5842,13581,31572,73396,170625,396655,922111,2143648,4983377,11584946,26931732,62608681,145547525,338356945,786584466,1828587033,4250949112,9882257736,22973462017,53406819691,124155792775,288627200960,670976837021,1559831901918,3626169232672,8429820731201,19596955630177,45557394660801,105908093453250,246206446668325,572360547759276,1330576843394428,3093215881333057,7190854504969591

add $0,1
lpb $0,1
  sub $0,1
  add $3,1
  add $4,$3
  mov $1,$4
  add $2,$4
  sub $2,$3
  add $3,$2
lpe
