; A175112: First differences of A175111.
; 1,120,1442,6840,21122,51000,105122,194040,330242,528120,804002,1176120,1664642,2291640,3081122,4059000,5253122,6693240,8411042,10440120,12816002,15576120,18759842,22408440,26565122,31275000,36585122,42544440,49203842,56616120,64836002,73920120,83927042,94917240,106953122,120099000,134421122,149987640,166868642,185136120,204864002,226128120,249006242,273578040,299925122,328131000,358281122,390462840,424765442,461280120,500100002,541320120,585037442,631350840,680361122,732171000,786885122,844610040,905454242,969528120,1036944002,1107816120,1182260642,1260395640,1342341122,1428219000,1518153122,1612269240,1710695042,1813560120,1920996002,2033136120,2150115842,2272072440,2399145122,2531475000,2669205122,2812480440,2961447842,3116256120,3277056002,3444000120,3617243042,3796941240,3983253122,4176339000,4376361122,4583483640,4797872642,5019696120,5249124002,5486328120,5731482242,5984762040,6246345122,6516411000,6795141122,7082718840,7379329442,7685160120

mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $1,$0
  add $1,$0
  trn $0,1
lpe
mov $3,$4
mov $5,$4
lpb $3
  sub $3,1
  add $6,$5
lpe
mov $2,40
mov $5,$6
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$4
mov $6,0
lpb $3
  sub $3,1
  add $6,$5
lpe
mov $3,$4
mov $5,$6
mov $6,0
lpb $3
  sub $3,1
  add $6,$5
lpe
mov $2,80
mov $5,$6
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $0,$1