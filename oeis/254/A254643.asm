; A254643: Third partial sums of ninth powers (A001017).
; Submitted by Simon Strandgaard
; 1,515,21225,324275,2862790,17714466,85232910,339635850,1168343775,3571356685,9906622271,25333920885,60457751900,135939162100,290221510860,592024274916,1159935330765,2192313968775,4011847886725,7130537084615,12342661609026,20855490677750,34470176952250,55828527972750,88745241004875,138649819727601,213167861625915,322877822653225,482286848785400,711077940022440,1035690718525016,1491309556381960,2124345937995225,2995516856131275,4183637949461985,5790269174655771,7945372271507710,10814163341280650

add $0,1
lpb $0
  sub $1,1
  mov $2,$0
  pow $2,9
  sub $0,1
  mov $3,$1
  bin $3,2
  mul $3,$2
  add $4,$3
lpe
mov $0,$4
