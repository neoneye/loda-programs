; A002423: Expansion of (1-4*x)^(7/2).
; Submitted by Christian Krause
; 1,-14,70,-140,70,28,28,40,70,140,308,728,1820,4760,12920,36176,104006,305900,917700,2801400,8684340,27293640,86843400,279409200,908079900,2978502072,9851968392,32839894640,110248217720,372562942640,1266714004976,4331344662176,14888997276230,51434717863340,178508726702180,622230418790456,2177806465766596,7651752447288040,26982495472015720,95476522439440240,338941654660012852,1206962965374679912,4310582019195285400,15437898394327301200,55436089688720763400,199569922879394748240

mov $1,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  mul $1,$3
  mul $2,9
  sub $1,$2
  mov $2,$1
  sub $3,1
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,1
  add $4,1
  add $5,1
lpe
mov $0,$1
