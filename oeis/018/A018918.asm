; A018918: Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(3,6).
; Submitted by Jamie Morken(l1)
; 3,6,11,20,36,64,113,199,350,615,1080,1896,3328,5841,10251,17990,31571,55404,97228,170624,299425,525455,922110,1618191,2839728,4983376,8745216,15346785,26931731,47261894,82938843,145547524,255418100,448227520,786584465,1380359511,2422362078,4250949111,7459895656,13091204280,22973462016,40315615409,70748973083,124155792774,217878227875,382349636060,670976837020,1177482265856,2066337330753,3626169232671,6363483400446,11167134898975,19596955630176,34390259761824,60350698792448,105908093453249

add $0,3
lpb $0
  sub $0,1
  add $1,1
  add $1,$3
  sub $1,$2
  add $3,$2
  add $2,$1
lpe
mov $0,$3
