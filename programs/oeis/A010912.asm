; A010912: Pisot sequences E(3,7), P(3,7).
; 3,7,16,37,86,200,465,1081,2513,5842,13581,31572,73396,170625,396655,922111,2143648,4983377,11584946,26931732,62608681,145547525,338356945,786584466,1828587033,4250949112,9882257736,22973462017,53406819691,124155792775,288627200960,670976837021,1559831901918,3626169232672,8429820731201,19596955630177,45557394660801,105908093453250,246206446668325,572360547759276,1330576843394428,3093215881333057,7190854504969591,16716708595637087,38861632658305136,90342335288610825,210020449144859290,488238309515661356,1135016365545876313,2638592926751165517,6133984358677405281

mov $2,2
mov $1,3
mov $4,2
mov $3,3
lpb $0,1
  add $2,$4
  add $4,$3
  sub $0,1
  add $1,$2
  mov $3,$1
lpe
