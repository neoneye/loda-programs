; A008489: Expansion of (1-x^7)/(1-x)^7.
; Submitted by Jamie Morken(l1)
; 1,7,28,84,210,462,924,1715,2996,4977,7924,12166,18102,26208,37044,51261,69608,92939,122220,158536,203098,257250,322476,400407,492828,601685,729092,877338,1048894,1246420,1472772,1731009,2024400,2356431,2730812,3151484,3622626,4148662,4734268,5384379,6104196,6899193,7775124,8738030,9794246,10950408,12213460,13590661,15089592,16718163,18484620,20397552,22465898,24698954,27106380,29698207,32484844,35477085,38686116,42123522,45801294,49731836,53927972,58402953,63170464,68244631,73640028,79371684

mov $5,2
mov $6,$0
lpb $5
  mov $0,$6
  sub $5,1
  add $0,$5
  trn $0,1
  mov $3,1
  lpb $3
    mov $2,$0
    seq $2,8500 ; 6-dimensional centered tetrahedral numbers.
    sub $3,1
  lpe
  mov $0,$2
  mov $4,$5
  mul $4,$2
  add $7,$4
lpe
min $6,1
mul $6,$0
mov $0,$7
sub $0,$6
