; A289415: a(n) = ((11-sqrt(11))^n + (11+sqrt(11))^n) / 2.
; Submitted by Jon Maiga
; 1,11,132,1694,22748,314116,4408272,62429224,888533008,12680511536,181232622912,2592261435104,37094163051968,530922829281856,7599944308484352,108797263565651584,1557545924511056128,22298311347021560576,319232797938258158592,4570307306469307825664,65431152969116374719488,936751561608936383005696,13411107528793799206981632,192001693856480580422969344,2748815436675254856537346048,39353753282642742997294985216,563412874183862311721381609472,8066170370954269128167947034624

mov $3,1
lpb $0
  sub $0,1
  mul $2,11
  add $2,$3
  mul $3,10
  add $3,$2
lpe
mov $0,$3