; A152029: a(n) = 2^n*(2*n)!/((n+1)!).
; Submitted by Jon Maiga
; 1,2,16,240,5376,161280,6082560,276756480,14760345600,903333150720,62412108595200,4805732361830400,408117579035443200,37896632339005440000,3819980539771748352000,415422883700177633280000,48482294191832495554560000,6044126009248451112468480000,801641975963478779127398400000,112710861820465116345312215040000,16745613756183388714160671948800000,2621449717104345033253152463257600000,431285466500993113296953431346380800000,74396742971421312043724466907250688000000

mov $1,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
lpb $1
  mul $0,$1
  mul $0,2
  sub $1,1
lpe
