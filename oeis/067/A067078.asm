; A067078: a(1) = 1, a(2) = 2, a(n) = (n-1)*a(n-1) - (n-2)*a(n-2).
; 1,2,3,5,11,35,155,875,5915,46235,409115,4037915,43954715,522956315,6749977115,93928268315,1401602636315,22324392524315,378011820620315,6780385526348315,128425485935180315,2561327494111820315,53652269665821260315,1177652997443428940315,27029669736328405580315,647478071469567844940315,16158688114800553828940315,419450149241406189412940315,11308319599659758350180940315,316196664211373618851684940315,9157958657951075573395300940315,274410818470142134209703780940315

mov $1,$0
sub $1,2
lpb $1
  mul $0,$1
  add $0,1
  sub $1,1
lpe
add $0,1
