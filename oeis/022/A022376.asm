; A022376: Fibonacci sequence beginning 2, 28.
; Submitted by Jamie Morken(s4)
; 2,28,30,58,88,146,234,380,614,994,1608,2602,4210,6812,11022,17834,28856,46690,75546,122236,197782,320018,517800,837818,1355618,2193436,3549054,5742490,9291544,15034034,24325578,39359612,63685190,103044802,166729992,269774794,436504786,706279580,1142784366,1849063946,2991848312,4840912258,7832760570,12673672828,20506433398,33180106226,53686539624,86866645850,140553185474,227419831324,367973016798,595392848122,963365864920,1558758713042,2522124577962,4080883291004,6603007868966,10683891159970

mov $1,1
mov $2,13
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
mul $0,2
