; A119012: Number of valleys strictly above the x-axis in all hill-free Dyck paths of semilength n (a hill in a Dyck path is a peak at level 1).
; Submitted by Christian Krause
; 0,0,1,5,23,98,405,1644,6604,26356,104746,415155,1642493,6490622,25629581,101156936,399151400,1574818496,6213255614,24515233082,96739530062,381803092580,1507141137026,5950525214360,23498966702808,92819135038308,366710420649940,1449127331886175,5727790833245737,22644575402110902,89543962669931837,354161924049772880,1401067168264140944,5543773889521335232,21940137986791474294,86847687659499693414,343842819684406476930,1361576932486741589148,5392655557476955487542,21361867842906684671816

add $0,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  add $2,$4
  bin $2,$0
  trn $0,1
  mov $3,$4
  sub $3,1
  mul $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
div $0,2
