; A158751: a(n) = Hermite(n, 22).
; Submitted by Jamie Morken(w1)
; 1,44,1934,84920,3724876,163215184,7144219336,312387068576,13645011946640,595382332554944,25951212417378016,1129945699713533824,49146684114213171904,2135335404232254752000,92676943999249666618496,4017996144648482198157824,174011522044555726720389376,7527931093331700545356082176,325312576357079929287174376960,14042747840351575669002853627904,605519027073900292123212933303296,26081127277637549826661254920228864,1122137801078948380103920273291331584,48226493647257676532199396808328519680

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,44
  mul $3,-2
  mul $3,$0
lpe
mov $0,$1
