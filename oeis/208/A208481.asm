; A208481: Diagonal sums of triangle A185384.
; Submitted by Simon Strandgaard
; 1,2,6,19,60,188,589,1846,5786,18135,56840,178152,558377,1750106,5485310,17192459,53885860,168892996,529356757,1659148590,5200224626,16298923631,51085276240,160115201936,501844754065,1572918462066,4929955864374,15451827549123,48430245863500,151793611916940,475762619164317,1491169930905574,4673733650497162,14648757182572743,45913204097788120,143904515874767096,451036038457371193,1413670076652474442,4430827949929978542,13887424404122073915,43526979327476067380,136425436009010655124

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  add $2,$5
  add $1,$3
  add $1,$2
  mov $3,$4
  mov $4,$2
  mov $2,$5
  add $5,$1
lpe
mov $0,$1
