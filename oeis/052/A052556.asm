; A052556: Expansion of e.g.f. 1/(1-x-x^3).
; Submitted by Christian Krause
; 1,1,2,12,72,480,4320,45360,524160,6894720,101606400,1636588800,28740096000,547977830400,11245999564800,247150455552000,5795612798976000,144409095806976000,3809412354908160000,106074527556501504000,3109248766449745920000,95693334687611781120000,3085381997749533081600000,104002663340534261022720000,3658163776619179734466560000,134032365984423049887744000000,5107283063707333769035776000000,202097416999764616103854080000000,8293267861783228719501410304000000,352476841880433218417881251840000000

mov $1,$0
seq $0,930 ; Narayana's cows sequence: a(0) = a(1) = a(2) = 1; thereafter a(n) = a(n-1) + a(n-3).
lpb $1
  mul $0,$1
  sub $1,1
lpe
