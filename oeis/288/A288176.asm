; A288176: a(n) = 2*a(n-1) + 2*a(n-2) - 4*a(n-3) + a(n-4), where a(0) = 2, a(1) = 4, a(2) = 8, a(3) = 16.
; Submitted by fzs600
; 2,4,8,16,34,72,156,336,730,1580,3432,7440,16154,35040,76060,165024,358162,777172,1686632,3659984,7942706,17236024,37404156,81169520,176145962,382250364,829518728,1800123856,3906429674,8477282512,18396447676,39921865536,86633926050,188003074980,407982987592,885358286480,1921304174274,4169396046120,9047950282460,19634834246544,42609289047802,92465841504972,200658874401832,435447109868944,944957891569466,2050640346774464,4450066911613916,9657030060367840,20956590448435122,45477613717924724

mov $1,2
lpb $0
  sub $0,1
  mov $2,$3
  add $3,1
  add $4,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
  add $4,$1
lpe
mov $0,$3
add $0,2
