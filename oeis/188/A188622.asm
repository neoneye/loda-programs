; A188622: Row sums of the Riordan matrix (1/sqrt(1-4*x), x/(1-x)) (A187888).
; Submitted by Jon Maiga
; 1,3,10,34,118,418,1508,5524,20486,76722,289580,1099836,4198396,16093236,61902472,238805864,923574598,3579675026,13900879132,54071886764,210645038548,821701422716,3209243934712,12547819633304,49109812222108,192382627198868,754273180908088,2959567254516184,11620885684144696,45660347267069992,179518009599460368,706199790889320400,2779595369465970246,10945995032005615698,43125603105235542396,169984442551893353484,670295147563960640740,2644208319186710712108,10434906722731056568984

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,82590 ; Expansion of 1/((1 - 2*x)*sqrt(1 - 4*x)).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
