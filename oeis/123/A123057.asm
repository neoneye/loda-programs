; A123057: Values x of solutions (x, y) to the Diophantine equation (x-y)^4 - 8*x*y = 0 with x >= y.
; Submitted by Christian Krause
; 0,8,216,7000,235824,7999592,271683720,9228858808,313507253856,10650004589000,361786571934264,12290092993331992,417501372591127440,14182756559891488808,481796221575048645096,16366888776474950875000,555992422175561082535104,18887375465175045475469192,641614773393673659002891160,21796014919919132960519522008,740422892503853370924121533936,25152582330211075218412480001000,854447376334672585970891942038344,29026058213048656159546711143163192,986031531867319632827230280745134880,33496046025275818836586205999515310408

lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $1,1
  add $2,$1
lpe
add $2,1
mul $1,$2
mov $0,$1
mul $0,4
