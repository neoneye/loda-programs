; A265937: G.f.: Sum_{n>=0} (1 + x)^(n*(n+1)/2) / 2^n.
; Submitted by Ragnarsdad
; 2,4,24,248,3600,67296,1538672,41593920,1297683360,45891815040,1814072216864,79263667304640,3793393788125760,197339219789611200,11087608251010390080,669127189486395204544,43167108189991530605184,2964541208087967215725440,215934869210274766223069440,16627513858173093851116296960,1349582577808759197056647917696,115158206188199564942934814336896,10305721256666828267464573643658240,965181441622401128471772160279265280,94412067319557543744441205011511379200,9628232807868573031185003411633478695936

mov $2,$0
pow $0,2
mul $0,9
lpb $0
  div $1,2
  add $1,$3
  mov $3,$0
  sub $3,2
  bin $3,2
  bin $3,$2
  sub $0,1
lpe
mov $0,$1
add $0,1
mul $0,2
