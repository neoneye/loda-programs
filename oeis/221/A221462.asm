; A221462: Number of 0..7 arrays of length n with each element unequal to at least one neighbor, starting with 0
; 0,7,49,392,3087,24353,192080,1515031,11949777,94253656,743424031,5863743809,46250174880,364797430823,2877333239921,22694914695208,179005735545903,1411904551687777,11136372010635760,87837935936264759,692820155628303633,5464606640951978744,43101987576061976639,339966159519097687681,2681477029666117650240,21150102324296507365447,166821055477738375109809,1315798104614244177326792,10378334120643877867056207,81858925576806854310680993,645660817882155125244160400,5092638204212733856883889751,40168093154664222874896351057,316825119512138697122461685656,2498952488667620439981506256991,19710443257258313959727775598529,155465770221481540797964972988640,1226233494351178983303849240110183,9671894852008623668712699491691761,76286898424518618564115841122613608,601711552935690695629799784300137583,4745989159521465199357409377959258337,37433904987200091264910464135815771440,295259259027050895249875114596425208439

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $3,7
lpe
mov $0,-6
mov $4,$3
add $4,7
add $0,$4
sub $0,1
