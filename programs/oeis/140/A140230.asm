; A140230: Binomial transform of [1, 2, -3, -4, 5, 6, -7, -8, 9, 10,...].
; 1,3,2,-6,-20,-28,-8,56,144,176,32,-352,-832,-960,-128,1920,4352,4864,512,-9728,-21504,-23552,-2048,47104,102400,110592,8192,-221184,-475136,-507904,-32768,1015808,2162688,2293760,131072,-4587520,-9699328,-10223616,-524288,20447232,42991616,45088768,2097152,-90177536,-188743680,-197132288,-8388608,394264576,822083584,855638016,33554432,-1711276032,-3556769792,-3690987520,-134217728,7381975040,15300820992,15837691904,536870912,-31675383808,-65498251264,-67645734912,-2147483648,135291469824,279172874240,287762808832,8589934592,-575525617664,-1185410973696,-1219770712064,-34359738368,2439541424128,5016521801728,5153960755200,137438953472,-10307921510400,-21165598834688,-21715354648576,-549755813888,43430709297152,89060441849856,91259465105408,2199023255552,-182518930210816,-373833953443840,-382630046466048,-8796093022208,765260092932096,1565704557953024,1600888930041856,35184372088832,-3201777860083712,-6544293208522752,-6685030696878080,-140737488355328

mov $1,1
mov $2,$0
lpb $2,1
  add $0,$1
  sub $2,1
  sub $1,$0
  mul $0,2
lpe
add $0,$1
mov $1,$0
