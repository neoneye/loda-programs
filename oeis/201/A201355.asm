; A201355: Expansion of e.g.f.: 3*exp(3*x) / (4 - exp(3*x)).
; Submitted by PDW
; 1,4,20,132,1140,12324,160020,2424132,41967540,817374564,17688328020,421061260932,10934334077940,307610736087204,9319558144624020,302518807147502532,10474617188712332340,385347795973248950244,15010362565222418008020,617178205591321673884932,26711998096540833845530740,1213923916362642748101243684,57793626467045552463835840020,2876560951315351466267410584132,149400007893989853410739007273140,8082699393653668230170722405927524,454773942956594770226770197843880020

mov $2,$0
seq $2,255927 ; a(n) = (3/4) * Sum_{k>=0} (3*k)^n/4^k.
sub $0,1
mov $1,$2
lpb $2
  mov $2,$0
  mul $1,4
lpe
mov $0,$1
