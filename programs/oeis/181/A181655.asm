; A181655: Expansion of (1+2x-x^3+x^4)/(1-4x^2+3x^4).
; 1,2,4,7,14,22,44,67,134,202,404,607,1214,1822,3644,5467,10934,16402,32804,49207,98414,147622,295244,442867,885734,1328602,2657204,3985807,7971614,11957422,23914844,35872267,71744534,107616802,215233604

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  sub $0,2
  cal $0,220946 ; Expansion of (1+2*x+2*x^2-x^3)/((1-x)*(1+x)*(1-3x^2)).
  add $0,1
  mov $3,$0
  cmp $3,0
  add $0,$3
  add $1,$0
lpe
