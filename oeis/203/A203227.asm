; A203227: (n-1)-st elementary symmetric function of (0!,...,(n-1)!)
; Submitted by Christian Krause
; 1,2,5,32,780,93888,67633920,340899840000,13745206960128000,4987865758275993600000,18099969098565397826764800000,722492853172221856076141690880000000,346075232923849611911833538569175040000000000,2155017673908970312746314627557414984168243200000000000,187870758317975642914349085123627245295463366970572800000000000000,245673775149208655676997610733360946659832494404958708251492352000000000000000,5140180778438738930531871775194387658550019320446221661309597943083302912000000000000000000

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $3,$1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  add $5,1
  mul $2,$1
  mov $3,$5
lpe
mov $0,$4
