; A091914: a(n) = 2*a(n-1) + 12*a(n-2).
; Submitted by Simon Strandgaard
; 1,2,16,56,304,1280,6208,27776,130048,593408,2747392,12615680,58200064,267788288,1233977344,5681414144,26170556416,120518082560,555082842112,2556382674944,11773759455232,54224111009792,249733335482368,1150156003082240,5297112031952896,24396096100892672,112357536585220096,517468226381152256,2383226891784945664,10976072500143718400,50550867701706784768,232814605405138190336,1072239623230757797888,4938254511323173879808,22743384501415441334272,104745823138708969226240,482412260294403234463744

mov $3,1
lpb $0
  sub $0,1
  mul $1,12
  add $1,$3
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
