; A174767: y-values in the solution to  x^2 - 23*y^2 = 1.
; Submitted by Jamie Morken(s4.)
; 0,5,240,11515,552480,26507525,1271808720,61020311035,2927703120960,140468729495045,6739571312641200,323358954277282555,15514490233996921440,744372172277574946565,35714349779089600513680,1713544417224023249710075,82214417676974026385569920,3944578504077529243257646085,189257553778044429649981442160,9080418002842055093955851577595,435670806582640600080230894282400,20903118297963906748757127073977605,1002914007495684883340261868656642640,48118969241494910493583812568444869115

mov $2,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,24
  sub $1,$3
  mul $1,2
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,5