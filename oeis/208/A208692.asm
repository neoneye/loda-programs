; A208692: Number of 6 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 1 1 and 1 0 1 vertically.
; Submitted by fzs600
; 21,441,1113,11067,41013,301035,1346961,8556723,42184905,249260739,1292345649,7358809899,39164938617,218805732243,1180444035057,6530395532955,35479909625769,195286010577987,1064871399311265,5845816280523051,31936755775273881,175084898639657811,957455477333638353,5245309706735586747,28698594558776768073,157164757704010544355,860118547240596243201,4709459657772155238603,25777040056667132918265,141124851341273924121459,772495404076485804458289,4229065925983382520514779,23150086415599620613534377

mov $1,1
mov $2,1
add $0,2
lpb $0
  sub $0,1
  sub $3,$6
  add $5,$1
  mov $6,$4
  mul $4,-6
  sub $4,$5
  mov $1,$3
  mul $1,12
  mul $3,6
  sub $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$4
lpe
mov $0,$4
mul $0,21
