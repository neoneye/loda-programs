; A252727: a(n) = n-th number of the n-th iteration of the hyperbinomial transform on sequence A001858 (number of forests of trees on n labeled nodes).
; Submitted by Christian Krause
; 1,2,14,178,3270,78316,2308876,80775780,3269037596,150194207800,7721544428136,439128840082648,27369393580944520,1855079496872679312,135846807056384160080,10688153505317713069936,899138432350085506208784,80536073356838110790279200,7652112658079990929901707744,768718196367327779786818244640,81408125091727752647120510578016,9064252047773877815752359264440512,1058568667375805245759399198374340800,129384824251940195770587558912382708288,16518171488811754989335448318780747682240

lpb $0
  sub $0,1
  add $3,1
  add $4,1
  mov $1,$3
  mul $1,2
  mul $1,$0
  mul $3,$4
  add $2,$1
  add $2,$3
  add $3,$2
lpe
mov $0,$2
add $0,1
