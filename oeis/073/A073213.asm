; A073213: Sum of two powers of 17.
; Submitted by PDW
; 2,18,34,290,306,578,4914,4930,5202,9826,83522,83538,83810,88434,167042,1419858,1419874,1420146,1424770,1503378,2839714,24137570,24137586,24137858,24142482,24221090,25557426,48275138,410338674,410338690,410338962,410343586,410422194,411758530,434476242,820677346,6975757442,6975757458,6975757730,6975762354,6975840962,6977177298,6999895010,7386096114,13951514882,118587876498,118587876514,118587876786,118587881410,118587960018,118589296354,118612014066,118998215170,125563633938,237175752994

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mov $1,17
pow $1,$2
mov $2,17
pow $2,$0
add $1,$2
mov $0,$1
