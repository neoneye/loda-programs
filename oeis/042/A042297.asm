; A042297: Denominators of continued fraction convergents to sqrt(674).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,25,26,1325,1351,33749,35100,1788749,1823849,45561125,47384974,2414809825,2462194799,61507485001,63969679800,3259991475001,3323961154801,83035059190225,86359020345026,4400986076441525,4487345096786551,112097268399318749,116584613496105300,5941327943204583749,6057912556700689049,151331229304021120925,157389141860721809974,8020788322340111619625,8178177464200833429599,204297047463160113930001,212475224927360947359600,10828058293831207481910001,11040533518758568429269601

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40648 ; Continued fraction for sqrt(674).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
