; A035726: Coordination sequence for 31-dimensional cubic lattice.
; Submitted by Jamie Morken(w4)
; 1,62,1922,39742,616962,7674174,79711106,711494206,5573863426,38951110206,245955974018,1418166398270,7532156369410,37122578868030,170856126160770,738378223150142,3010714725097474,11631763900193854,42741155411865474,149878506412576574,503090409749666306,1620918906015155518,5025399107633316738,15026697465199300158,43425584300428732418,121520010733046612542,329863641871506905986,869983187568873832766,2232693297068905613826,5583328637332129018686,13622726261084045211522,32468566408704598214718

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,28
  bin $2,$0
  mov $3,31
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4
