; A083695: a(n) = 2*a(n-1) + 5*a(n-2).
; Submitted by Jon Maiga
; 0,3,6,27,84,303,1026,3567,12264,42363,146046,503907,1738044,5995623,20681466,71341047,246089424,848884083,2928215286,10100850987,34842778404,120189811743,414593515506,1430136089727,4933239756984,17017159962603,58700518710126,202486837233267,698476268017164,2409386722200663,8311154784487146,28669243179977607,98894260282390944,341134736464669923,1176740774341294566,4059155231005938747,14002014333718350324,48299804822466394383,166609681313524540386,574718386739381052687,1982485180046384807304

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,6
  add $3,$1
  add $1,$2
lpe
mov $0,$1
div $0,2
