; A002605: a(n) = 2*(a(n-1) + a(n-2)), a(0) = 0, a(1) = 1.
; 0,1,2,6,16,44,120,328,896,2448,6688,18272,49920,136384,372608,1017984,2781184,7598336,20759040,56714752,154947584,423324672,1156544512,3159738368,8632565760,23584608256,64434348032,176037912576,480944521216,1313964867584,3589818777600,9807567290368,26794772135936,73204678852608,199998901977088,546407161659392,1492812127272960,4078438577864704

mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  add $2,$1
  mov $1,$3
  mul $2,2
lpe
