; A185970: a(n) = 2^((n^2-n-2)/2)*(n+2)!
; Submitted by Jon Maiga
; 1,3,24,480,23040,2580480,660602880,380507258880,487049291366400,1371530804487782400,8426685262772935065600,112176034218033311593267200,3216311253099451110002157158400,197610163390430276198532535812096000,25901159335910477161894056533963046912000,7214198107512473382948027778291659530305536000,4255107184565437100623937536303099790802932465664000,5298391384505929230703317037204039009911158659325362176000,13889415110999223122534903414008156022141507755901877422653440000

mov $2,1
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  add $3,$2
  mul $2,2
  mul $4,$3
  mul $3,2
lpe
mov $0,$4
