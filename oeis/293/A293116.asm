; A293116: E.g.f.: exp(x/(x-1)).
; Submitted by Jon Maiga
; 1,-1,-1,-1,1,19,151,1091,7841,56519,396271,2442439,7701409,-145269541,-4833158329,-104056218421,-2002667085119,-37109187217649,-679877731030049,-12440309297451121,-227773259993414719,-4155839606711748061,-74724654677947488521,-1293162252850914402221,-20381626111249718908319,-244110863655032038665001,267543347653261450406351,172316772106087159102974551,8944973491570029894272392801,361702062324149751903132843499,13353699077321671584329389125031,473187451339968339319708384532699

mov $1,2
mov $2,2
mov $3,$0
lpb $3
  sub $3,1
  mul $1,$3
  sub $1,$2
  mul $2,$3
  add $2,$1
lpe
mov $0,$2
div $0,2