; A099978: Bisection of A001157: a(n) = sigma_2(2n-1).
; 1,10,26,50,91,122,170,260,290,362,500,530,651,820,842,962,1220,1300,1370,1700,1682,1850,2366,2210,2451,2900,2810,3172,3620,3482,3722,4550,4420,4490,5300,5042,5330,6510,6100,6242,7381,6890,7540,8420,7922,8500,9620,9412,9410,11102,10202,10610,13000,11450,11882,13700,12770,13780,15470,14500,14763,16820,16276,16130,18500,17162,18100,21320,18770,19322,22100,20740,21892,24510,22202,22802,26390,25012,24650,28100,26500,26570,31720,27890,28731,32942,29930,32550,34820,32042,32762,37220,35620,35380,41000,36482,37250,44200,38810,39602,44900,42100,43732,48230,44164,44522,50420,48100,48100,53300,49300,49730,59241,51530,52442,61000,54290,57460,62420,57122,58082,66430,63726,61540,68900,63002,64660,75400,66050,68500,76622,69170,73060,79220,72362,73442,85000,79422,76730,87542,78962,80090,94120,84100,83811,94100,85850,90532,100040,90100,92500,102020,96772,94250,106100,96722,97970,118300,100490,102724,114500,104980,110670,118820,110500,109562,124670,116740,113570,127700,117364,120100,137800,120410,121802,139400,124610,131092,145000,128882,130683,147630,138580,134690,153062,140500,139130,162760,143140,143642,161300,146690,158600,168350,151322,153700,171620,162292,157610,181000,160802,163540,191906,167140,167282,187700,174100,179140,193220,175562,177242,201110,188790,186100,207400,185762,187490,218920,191860,192722,223041,196250,205972,222020,201602,205204,228020,221000,208850,237800,212522,214370,250120,218090,224500,246500,225700,235662,255710,229442,232900,265000,244660,237170,265700,241082,244180,288652,252100,249002

mul $0,2
add $0,1
mov $2,$0
mov $3,8
lpb $0
  pow $3,2
  add $1,$3
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
lpe
sub $1,63
