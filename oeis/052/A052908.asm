; A052908: Expansion of 1 + x/(1 - 2*x - x^3 + x^4).
; Submitted by pututu
; 1,1,2,4,9,19,40,85,180,381,807,1709,3619,7664,16230,34370,72785,154136,326412,691239,1463829,3099934,6564695,13901980,29440065,62344891,132027067,279592219,592089264,1253860704,2655286560,5623070165,11907911770,25217249396,53402282397,113089406399,239488150424,507161333849,1074009791700,2274418327425,4816509838275,10199868134401,21600144804527,45742381119904,96868120535934,205136517741994,434415271799365,919956283014760,1948180963235580,4125640680528531,8736822372272457,18501869424765734

mov $2,1
mov $5,-1
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  add $3,$5
  add $3,2
  mov $4,$2
  sub $4,1
  add $5,$2
  mov $2,$3
  add $2,$1
  mov $3,$5
lpe
mov $0,$3
add $0,1
