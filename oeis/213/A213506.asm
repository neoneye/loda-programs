; A213506: Number of nonisomorphic 2-generator p-groups of class at most 2 and order p^n.
; Submitted by Jamie Morken(s4)
; 1,1,2,4,6,8,13,17,23,31,40,50,65,79,97,119,143,169,203,237,277,323,373,427,492,558,633,717,807,903,1014,1128,1254,1392,1539,1695,1870,2050,2246,2458,2682,2918,3178,3446,3734,4042,4366,4706,5075,5455,5860,6290,6740,7210,7715,8235,8785,9365,9970,10600,11271,11961,12687,13449,14241,15063,15933,16827,17763,18741,19755,20805,21910,23044,24227,25459,26733,28049,29428,30842,32312,33838,35413,37037,38732,40468,42268,44132,46052,48028,50084,52188,54364,56612,58924,61300,63765,66285,68886,71568

add $0,4
lpb $0
  mov $2,$0
  sub $0,3
  seq $2,26810 ; Number of partitions of n in which the greatest part is 4.
  add $1,$2
lpe
mov $0,$1
