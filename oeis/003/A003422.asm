; A003422: Left factorials: !n = Sum_{k=0..n-1} k!.
; 0,1,2,4,10,34,154,874,5914,46234,409114,4037914,43954714,522956314,6749977114,93928268314,1401602636314,22324392524314,378011820620314,6780385526348314,128425485935180314,2561327494111820314,53652269665821260314,1177652997443428940314,27029669736328405580314,647478071469567844940314,16158688114800553828940314,419450149241406189412940314,11308319599659758350180940314,316196664211373618851684940314,9157958657951075573395300940314,274410818470142134209703780940314

mov $1,$0
sub $1,2
lpb $1
  mul $0,$1
  add $0,1
  sub $1,1
lpe
