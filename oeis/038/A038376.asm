; A038376: a(n) = (n-3)*A006918(n)/2.
; 0,0,0,0,1,5,12,28,50,90,140,220,315,455,616,840,1092,1428,1800,2280,2805,3465,4180,5060,6006,7150,8372,9828,11375,13195,15120,17360,19720,22440,25296,28560,31977,35853,39900,44460,49210,54530,60060,66220,72611,79695,87032,95128,103500,112700,122200,132600,143325,155025,167076,180180,193662,208278,223300,239540,256215,274195,292640,312480,332816,354640,376992,400928,425425,451605,478380,506940,536130,567210,598956,632700,667147,703703,741000,780520,820820,863460,906920,952840,999621,1048985

mov $5,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  sub $0,1
  mov $2,0
  trn $2,$0
  mov $3,0
  lpb $0
    sub $0,2
    add $2,$0
    add $3,$2
  lpe
  add $1,$3
lpe
mov $0,$1
