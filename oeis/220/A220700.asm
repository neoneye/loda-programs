; A220700: a(0)=0, a(1)=0; for n>1, a(n) = a(n-1) + (n+3)*a(n-2) + 1
; Submitted by Simon Strandgaard
; 0,0,1,2,10,27,118,389,1688,6357,28302,117301,541832,2418649,11629794,55165477,276131564,1379441105,7178203950,37525908261,202624599112,1103246397377,6168861375178,34853267706981,201412524836788,1177304020632257,7018267240899110,42337387859866821,259903672327739232,1614700083843477505,10191521270658872162,65091324121337107333,421794568594397633004,2765082236962533496993,18371481274955245918142,123444606279531518803877,839932376002786109611416,5777716627184046861766497,40214944043298277355834554

mov $2,-6
sub $0,1
lpb $0
  sub $0,1
  add $3,$1
  sub $1,$3
  mul $1,$2
  sub $2,1
  add $3,1
lpe
mov $0,$3
