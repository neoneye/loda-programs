; A159657: Numerator of Hermite(n, 1/20).
; Submitted by Jon Maiga
; 1,1,-199,-599,118801,598001,-118202999,-835804199,164648394401,1501935112801,-294865174808999,-3298735400410999,645404649179386801,8562369610165784401,-1669489718256239898199,-25644124626720436220999,4982825030141999258376001,87044023835647395165572801,-16854561078647150083312830599,-330213046886977772679374914199,63717119051972192543909381362001,1384569306599883283261409038158001,-266227330711683325401157992682246199,-6358332279751169771751357760577450599

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mul $3,-25
  mul $3,$0
  mul $3,8
  mov $1,$2
lpe
mov $0,$1
