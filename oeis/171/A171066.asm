; A171066: G.f. -x*(x-1)*(1+x)/(1-x-9*x^2-x^3+x^4).
; Submitted by Simon Strandgaard
; 0,1,1,9,19,100,279,1189,3781,14661,49600,184141,641421,2333629,8240959,29700900,105561739,378777169,1350292761,4835148121,17260998400,61748847081,220582688041,788748162049,2818480203099,10076047502500,36010534804399,128724694367949,460077074906941,1644533811520381,5877941645246400,21010098329468821,75096029873299861,268420322672245269,959416748216166439,3429285583810204900,12257360610554648259,43811927290390413529,156598041620976286321,559733462261234451441,2000670403529856793600

lpb $0
  sub $0,1
  add $1,$5
  mov $3,$4
  mul $4,7
  add $4,1
  sub $4,$5
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  mov $2,$3
  add $5,$4
lpe
mov $0,$5
