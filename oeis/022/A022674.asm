; A022674: Expansion of Product_{m >= 1} (1-m*q^m)^14.
; Submitted by gemini8
; 1,-14,63,-14,-651,1162,2198,-3432,-12320,-7098,87479,45024,-185038,-348250,-435473,1642942,2806839,1366078,-7970459,-25275068,-631813,38994650,112439376,112528514,-136016069,-535046498,-1062264007,-79079966,2299462932,5509634424,5744983272,-3015869696,-22686813240,-46202209410,-26440430436,35769992288,182329875252,302458781548,246195521390,-227436589646,-1428938854077,-2140713210412,-2093439183454,1326453456678,8299167386139,16085546042916,17483607766933,-2307092003118,-41243378082655

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,78308 ; a(n) = Sum_{d divides n} d^(n/d + 1).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,14
  div $6,$2
  div $6,-1
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
