; A127362: a(n)=sum(k=0..n, C(n,floor(k/2))*(-3)^(n-k)}.
; Submitted by Simon Strandgaard
; 1,-2,8,-24,84,-272,920,-3040,10180,-33840,112968,-376224,1254696,-4181088,13939248,-46459584,154873860,-516229040,1720795880,-5735921440,19119861304,-63732624672,212442552528,-708140901184,2360471473384,-7868234639072,26227455730640,-87424838568000,291416155304400,-971387130859200,3237957206275680,-10793190480762240,35977302003261060,-119924339209429680,399747798920503080,-1332492659956868640,4441642205906319000,-14805474007587549600,49351580048855341200,-164505266782390785600

mov $1,-1
pow $1,$0
seq $0,133443 ; a(n) = Sum_{k=0..n} C(n,floor(k/2))*(-1)^k*3^(n-k).
mul $0,$1
