; A166677: a(n)= n*(a(n-1)+4), a(0)=1.
; 1,5,18,66,280,1420,8544,59836,478720,4308516,43085200,473937244,5687246976,73934210740,1035078950416,15526184256300,248418948100864,4223122117714756,76016198118865680,1444307764258447996,28886155285168960000,606609260988548160084,13345403741748059521936,306944286060205369004620,7366662865444928856110976,184166571636123221402774500,4788330862539203756472137104,129284933288558501424747701916,3619978132079638039892935653760,104979365830309503156895133959156,3149380974909285094706854018774800,97630810222187837935912474582018924

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,4
  mul $1,$2
  add $2,1
lpe