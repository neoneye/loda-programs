; A163412: a(n) = 12*a(n-1) - 34*a(n-2) for n>1, a(0)=1, a(1)=10.
; Submitted by Jon Maiga
; 1,10,86,692,5380,41032,309464,2318480,17299984,128771488,957058400,7106470208,52737656896,391231895680,2901702413696,21518544511232,159564652069120,1183145311447552,8772545567020544,65043606215029760,482256725301658624,3575598092308891648,26510448447450306560,196555046230901362688,1457305307557505929216,10804792118839424819200,80109124969117896237056,593946567588874310991872,4403648562116483259842560,32649599447376072544387072,242071142256552439697997824,1794767325867842809866813440

mov $1,1
mov $3,2
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
