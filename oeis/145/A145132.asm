; A145132: Expansion of x/((1 - x - x^4)*(1 - x)^3).
; Submitted by Simon Strandgaard
; 0,1,4,10,20,36,61,99,155,236,352,517,750,1077,1534,2171,3057,4287,5992,8353,11620,16138,22383,31012,42932,59395,82129,113519,156857,216687,299281,413296,570681,787929,1087805,1501731,2073078,2861710,3950256,5452767,7526665,10389236,14340395,19794108,27321763,37712034,52053510,71848746,99171685,136884944,188939729,260789801,359962864,496849239,685790453,946581794,1306546254,1803397146,2489189310,3435772874,4742320958,6545719995,9034911258,12470686148,17213009186,23758731326,32793644795

mov $3,2
lpb $0
  mov $2,$0
  add $2,$3
  add $3,1
  trn $0,4
  bin $2,$3
  add $1,$2
lpe
mov $0,$1
