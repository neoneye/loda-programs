; A021864: Expansion of 1/((1-x)(1-4x)(1-7x)(1-9x)).
; Submitted by Jon Maiga
; 1,21,294,3466,37275,379407,3727648,35761572,337430709,3146261833,29083452762,267126341118,2441786303503,22239710844099,202003194298836,1830950757258904,16569016601938857,149754390830203005,1352222298987069070,12201030527994191730,110026485077737219971,991758843844223455351,8936472965066378486664,80502760372700970336396,725046369539333649670045,6529068010650377139317937,58787166895432813803034818,529263385679970459084169702,4764622656563336867806092279,42890369207559558130797067563

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,9
  mul $3,7
  add $3,$2
  add $3,2
  add $1,$3
  mul $2,4
  add $2,1
  sub $1,$2
lpe
mov $0,$1