; A164316: Number of binary strings of length n with no substrings equal to 000, 001, or 010.
; Submitted by Jamie Morken(w1)
; 1,2,4,5,7,11,16,23,34,50,73,107,157,230,337,494,724,1061,1555,2279,3340,4895,7174,10514,15409,22583,33097,48506,71089,104186,152692,223781,327967,480659,704440,1032407,1513066,2217506,3249913,4762979,6980485,10230398,14993377,21973862,32204260,47197637,69171499,101375759,148573396,217744895,319120654,467694050,685438945,1004559599,1472253649,2157692594,3162252193,4634505842,6792198436,9954450629,14588956471,21381154907,31335605536,45924562007,67305716914,98641322450,144565884457,211871601371

mov $1,1
mov $2,1
mov $4,-2
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  add $1,$2
  mov $2,$3
  mov $3,$1
lpe
mov $0,$1
