; A291228: p-INVERT of (0,1,0,1,0,1,...), where p(S) = 1 - 2 S - 2 S^2.
; Submitted by Simon Strandgaard
; 2,6,18,56,170,522,1594,4880,14922,45654,139642,427176,1306690,3997146,12227058,37402144,114411538,349980390,1070575586,3274847512,10017625050,30643508586,93737246762,286738430256,877121205338,2683078129590,8207426973258,25106185623944,76798801676402,234924413772474,718624236029410,2198242338171968,6724333991240226,20569464449337030,62921155951261618,192473259379218936,588767879673570058,1801017020512155594,5509237885008891930,16852534833340047184,51551219286017780842,157693085114865810966

mov $3,2
mov $4,1
add $0,1
lpb $0
  sub $0,1
  add $3,$5
  add $5,$4
  add $1,$3
  mov $2,$3
  mov $3,$5
  mul $4,-1
  add $4,$1
  add $5,$2
lpe
mov $0,$1
