; A064088: Generalized Catalan numbers C(5; n).
; Submitted by Jon Maiga
; 1,1,6,61,766,10746,161376,2537781,41260086,687927166,11698135396,202104763026,3537486504556,62595852983236,1117926476207316,20124876291104421,364797768048805926,6652740911381353206,121975721251036497636,2247064873245590484966,41573071647518070152196,772110863882096312540076,14390003831099025482411856,269041784487438561500490786,5044726155975890069707885116,94844166580443722032133575596,1787505134451984082156761527976,33764984820443243107573602586756,639140410407382287005241609118936

mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  div $1,-1
  sub $2,1
  mov $0,$1
  mul $0,10
  mul $1,5
  mul $1,$3
  div $1,$2
  add $4,$1
  sub $1,$0
lpe
mov $0,$4
add $0,1
