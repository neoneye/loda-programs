; A077442: 2*a(n)^2 + 7 is a square.
; Submitted by Simon Strandgaard
; 1,3,9,19,53,111,309,647,1801,3771,10497,21979,61181,128103,356589,746639,2078353,4351731,12113529,25363747,70602821,147830751,411503397,861620759,2398417561,5021893803,13979001969,29269742059,81475594253,170596558551,474874563549,994309609247,2767771787041,5795261096931,16131756158697,33777256972339,94022765165141,196868280737103,548004834832149,1147432427450279,3194006243827753,6687726283964571,18616032628134369,38978925276337147,108502189524978461,227185825374058311,632397104521736397

lpb $0
  sub $3,$0
  sub $0,1
  trn $3,$0
  mov $1,$3
  mul $1,4
  add $2,2
  add $2,$1
  add $3,$2
lpe
mov $0,$2
add $0,1
