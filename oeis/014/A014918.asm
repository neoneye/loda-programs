; A014918: a(1)=1, a(n) = n*6^(n-1) + a(n-1).
; 1,13,121,985,7465,54121,380713,2620201,17736745,118513705,783641641,5137206313,33435376681,216285092905,1391747554345,8914707307561,56873575734313,361553445739561,2291192622439465,14478387422649385,91257714663971881,573870628752284713,3601169817124428841,22554695170410896425,141014228628451318825,880201717406623554601,5485908378255235177513,34143638712424374164521,212230962931904023583785,1317600561535570813082665,8170892072878304907975721,50617084659259109624732713,313252901287490338809666601

add $0,1
lpb $0
  add $1,$0
  sub $0,1
  mul $1,6
lpe
div $1,6
mov $0,$1
