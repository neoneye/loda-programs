; A269137: Number of n X 2 0..3 arrays with some element plus some horizontally, antidiagonally or vertically adjacent neighbor totalling three no more than once.
; Submitted by Saenger
; 16,148,1164,8532,59916,408596,2727564,17914580,116170764,745617300,4745165964,29984668756,188330955276,1176750424852,7319499656844,45347466532308,279961285570572,1722988944076436,10574188575966348,64730870997006164,395347192120699404,2409560481529678356,14657728741157670540,89008882030215655636,539632270784831827980,3266732916682149389716,19748217565983613410444,119229338325269450396244,718980955125257056006668,4330768483017966768558356,26058949343793082885791372,156646731894012072645962708

mov $2,1
mul $0,2
lpb $0
  sub $0,1
  add $1,1
  add $3,$0
  add $3,$1
  add $3,2
  add $1,5
  sub $1,$4
  add $1,$3
  sub $2,$0
  mov $4,$2
  mov $2,$3
lpe
mov $0,$1
mul $0,4
add $0,16
