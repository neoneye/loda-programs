; A180846: a(n) = (81^n - 2^n)/79.
; 0,1,83,6727,544895,44136511,3575057423,289579651327,23455951757615,1899932092367071,153894499481733263,12465454458020395327,1009701811099652023535,81785846699071813910431,6624653582624816926753103,536596940192610171067017727,43464352155601423856428468655,3520612524603715332370706026591,285169614492900941922027188284943,23098738773924976295684202251342527

mov $2,32741
lpb $0
  sub $0,1
  mul $2,81
  add $1,$2
  mul $1,2
lpe
mov $0,$1
div $0,5304042