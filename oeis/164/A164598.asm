; A164598: a(n) = 12*a(n-1) - 34*a(n-2), for n > 1, with a(0) = 1, a(1) = 14.
; Submitted by Jon Maiga
; 1,14,134,1132,9028,69848,531224,3999856,29936656,223244768,1661090912,12342768832,91636134976,679979479424,5044125163904,37410199666432,277422140424448,2057118896434688,15253073982785024,113094845314640896,838533628360999936,6217178799634208768,46096002231336507392,341767947588474990592,2533951295196258635776,18787305324346953949184,139293319855490653773824,1032751457238091411013632,7657044611770414703853568,56770985795149868471779328,420912312741604321730330624,3120734235864156332723470336

mov $1,1
mov $3,4
lpb $0
  sub $0,1
  mov $2,$3
  sub $2,$1
  mul $2,2
  mul $3,6
  add $3,$1
  mul $1,8
  add $1,$2
lpe
mov $0,$1
