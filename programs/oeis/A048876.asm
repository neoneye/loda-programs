; A048876: a(n) = 4*a(n-1) + a(n-2); a(0)=1, a(1)=7.
; 1,7,29,123,521,2207,9349,39603,167761,710647,3010349,12752043,54018521,228826127,969323029,4106118243,17393796001,73681302247,312119004989,1322157322203,5600748293801,23725150497407,100501350283429,425730551631123,1803423556807921,7639424778862807,32361122672259149,137083915467899403,580696784543856761,2459871053643326447
lpb $0,1
  mov $5,$1
  mov $2,$5
  add $3,$1
  add $2,2
  add $4,$3
  mov $5,3
  add $2,$5
  add $4,$2
  add $2,5
  sub $0,1
  add $4,1
  mov $6,$4
  sub $4,6
  mov $1,$6
  mov $3,$4
  add $3,$2
lpe
add $1,1
