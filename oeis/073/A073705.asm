; A073705: a(n) = Sum_{ d divides n } (n/d)^(2d).
; Submitted by Christian Krause
; 1,5,10,33,26,182,50,577,811,1750,122,16194,170,18982,74900,135425,290,847127,362,2498178,4901060,4209430,530,78564226,9766251,67138102,387952660,542674914,842,4866184552,962,8606778369,31382832260,17179953862,6385992100,422091411267,1370,274878038710,2541870656660,2352785049602,1682,27367052143144,1850,35184586683906,209709327537326,70368744459622,2210,2418860418750338,678223075251,1221277338876375,16677181723806740,9007200070931394,2810,168210876227232584,2384211728443252,144152820529343426,1350851717720041220,288230376152422390,3482,14526770336031144804,3722,4611686018428315270,109420640421988494710,36893769626691833857,1490116257243261700,1058689503320834653384,4490,590295810365682750114,8862938119652649136580,1217924416257584216552,5042,89215934300296133438083,5330,18889465931478582734422,718829310267044961822750,151115727451845632492226,3910200798416577220,6763483925881808567174824,6242,2441135866517275033344130,58149737153134695374816341,4835703278458516701657190,6890,562039591779815166870813348,582076609136690066173300,77371252455336267184621462,4710128697246244835516434580,618970093475616217030970114,7922,43643871316807470150953252602,9387484275024140013220,9903520314283042277508464994,381520424476945831629537411140,19807040628566084398390876102,363797880709177426232282452,3592148108704702754960492716290,9410,316913110043605007120968110567,30903154383622943181419036745662,2544396147574188095765150952003

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $5,$3
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,2
  pow $3,$5
  mov $4,$0
  cmp $4,0
  add $0,$4
  add $1,$3
lpe
add $1,1
mov $0,$1
