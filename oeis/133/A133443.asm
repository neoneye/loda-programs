; A133443: a(n) = Sum_{k=0..n} C(n,floor(k/2))*(-1)^k*3^(n-k).
; Submitted by Christian Krause
; 1,2,8,24,84,272,920,3040,10180,33840,112968,376224,1254696,4181088,13939248,46459584,154873860,516229040,1720795880,5735921440,19119861304,63732624672,212442552528,708140901184,2360471473384,7868234639072,26227455730640,87424838568000,291416155304400,971387130859200,3237957206275680,10793190480762240,35977302003261060,119924339209429680,399747798920503080,1332492659956868640,4441642205906319000,14805474007587549600,49351580048855341200,164505266782390785600,548350889366533637880

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  mul $1,3
  sub $1,$3
  sub $2,1
  sub $0,$2
  div $0,2
  sub $0,$3
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
