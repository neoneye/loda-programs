; A135259: a(n) = 3*A131666(n) - A131666(n+1).
; Submitted by Christian Krause
; 0,-1,2,1,3,2,7,13,30,57,115,226,455,909,1822,3641,7283,14562,29127,58253,116510,233017,466035,932066,1864135,3728269,7456542,14913081,29826163,59652322,119304647,238609293,477218590,954437177,1908874355,3817748706,7635497415,15270994829,30541989662,61083979321,122167958643,244335917282,488671834567,977343669133,1954687338270,3909374676537,7818749353075,15637498706146,31274997412295,62549994824589,125099989649182,250199979298361,500399958596723,1000799917193442,2001599834386887,4003199668773773

lpb $0
  sub $0,1
  mul $2,2
  add $4,$1
  add $1,$3
  add $3,$4
  add $5,$2
  mov $2,$3
  add $2,1
  mov $3,$5
  sub $3,$1
  sub $3,1
  sub $5,$1
lpe
mov $0,$3
