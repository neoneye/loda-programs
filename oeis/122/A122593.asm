; A122593: a(n) = -a(n-1) - a(n-3) - (a(n-1) - a(n-2))^2 + (a(n-2) - a(n-3))^2.
; Submitted by zioriga
; 1,1,1,0,0,2,-6,-54,-2184,-4532418,-20523011025492,-421193795514716517978851412,-177404213380075544048510970681865493733941889439557930,-31472254925003374689403264185693337773848906235022202710045975235073779744728957939421305376249513875305486,-990502830064399173795384464547055097088995279454261737877713551527237126071694361760216213503790788568132474217499130329264296588706694476746153937430668091724332738070090372864629123529098221769171089972935834738

mov $5,1
lpb $0
  sub $0,1
  max $0,1
  sub $3,$4
  add $1,$3
  sub $3,$2
  add $1,$3
  mov $2,$3
  mul $4,$3
  add $4,$1
  add $5,$4
  sub $1,$5
lpe
mov $0,$5
