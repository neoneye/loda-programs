; A015306: Gaussian binomial coefficient [ n,5 ] for q = -3.
; Submitted by Orange Kid
; 1,-182,49777,-11662040,2869444942,-694405675964,168973319623174,-41041673208656120,9974653139743515223,-2423717068608654822146,588973263031690760850991,-143119691677080990521708240,34778150788062009177434607244,-8451085318949327846649861713528,2053614163631304662849625411912028,-499028206841153379063503190075400400,121263857091021881986417132682105293405,-29467117043999968594186526563878230224910,7160509460250578662708426332608823189753085,-1740003797337645126475550603479987553575370600

add $0,6
lpb $0
  sub $0,5
  div $1,-2
  add $1,1
  add $2,1
  bin $2,$0
  mov $3,$1
  mul $3,$2
  div $4,$0
  sub $0,$2
  add $0,4
  mul $1,6
  mul $4,$1
  add $4,$3
lpe
mov $0,$4
div $0,922320
