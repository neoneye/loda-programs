; A020978: Expansion of 1/((1-8*x)*(1-9*x)*(1-12*x)).
; Submitted by Jamie Morken(s2)
; 1,29,565,9245,137221,1915949,25677205,334395965,4265954341,53604494669,666045061045,8206250792285,100467119521861,1224084180206189,14859716922480085,179888148281902205,2173083161268807781,26209078172013210509,315715674593755662325,3799592839079518029725,45695309686048873940101,549254700158475260307629,6599329044210996919135765,79266992607125965894278845,951884030341340486158406821,11428767214530408849906137549,137200938459728717000214628405,1646915266336658130472993753565

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  mul $1,8
  mul $2,12
  mul $3,9
lpe
mov $0,$1
div $0,8