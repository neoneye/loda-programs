; A042799: Denominators of continued fraction convergents to sqrt(930).
; Submitted by Jon Maiga
; 1,2,121,244,14761,29766,1800721,3631208,219673201,442977610,26798329801,54039637212,3269176562521,6592392762254,398812742297761,804217877357776,48651885383764321,98107988644886418,5935131204076949401,11968370396798785220,724037355012004062601,1460043080420806910422,88326622180260418687921,178113287440941644286264,10775123868636759075863761,21728361024714459796013786,1314476785351504346836690921,2650681931727723153469395628,160355392689014893555000428601,323361467309757510263470252830

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,5
  dif $2,6
  mul $2,60
lpe
mov $0,$2
div $0,60
