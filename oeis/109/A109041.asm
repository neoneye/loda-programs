; A109041: Expansion of eta(q)^9 / eta(q^3)^3 in powers of q.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-9,27,-9,-117,216,27,-450,459,-9,-648,1080,-117,-1530,1350,216,-1845,2592,27,-3258,2808,-450,-3240,4752,459,-5409,4590,-9,-5850,7560,-648,-8658,7371,1080,-7776,10800,-117,-12330,9774,-1530,-11016,15120,1350,-16650,14040,216,-14256,19872,-1845,-22059,16227,2592,-19890,25272,27,-25920,22950,-3258,-22680,31320,2808,-33498,25974,-450,-29493,36720,-3240,-40410,33696,4752,-32400,45360,459,-47970,36990,-5409,-42354,54000,4590,-56178,44280,-9,-45360,61992,-5850,-62208,49950,7560,-55080,71280,-648

mov $5,$0
sub $5,1
mov $3,2
sub $3,$4
lpb $3
  sub $3,1
  mov $7,1
  mov $0,$5
  add $0,$3
  seq $0,132000 ; Expansion of (1/3) * b(q) * b(q^2) * c(q)^2 / c(q^2) in powers of q where b(), c() are cubic AGM functions.
  mul $5,2
  add $5,2
  mov $2,$3
  pow $4,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
sub $5,$1
mov $0,$5
