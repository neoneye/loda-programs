; A155015: Integer part of square root of n^11 = A008455(n).
; Submitted by Jamie Morken(l1)
; 0,1,45,420,2048,6987,19047,44467,92681,177147,316227,534145,861979,1338715,2012353,2941046,4194304,5854220,8016758,10793065,14310835,18715701,24172676,30867616,39008731,48828125,60583368,74559107,91068707,110455917,133096581,159400366,189812531,224815716,264931771,310723602,362797056,421802823,488438379,563449942,647634464,741841648,846975986,963998827,1093930473,1237852293,1396908867,1572310152,1765333674,1977326743,2209708691,2463973136,2741690265,3044509144,3374160049,3732456820,4121299235

pow $0,11
mov $1,$0
lpb $0
  add $0,1
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
