; A067078: a(1) = 1, a(2) = 2, a(n) = (n-1)*a(n-1) - (n-2)*a(n-2).
; 1,2,3,5,11,35,155,875,5915,46235,409115,4037915,43954715,522956315,6749977115,93928268315,1401602636315,22324392524315,378011820620315,6780385526348315

mov $2,$0
lpb $2,1
  mul $3,$2
  add $3,1
  sub $2,1
lpe
mov $1,$3
add $1,1
