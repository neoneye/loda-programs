; A323650: Flower garden sequence (see Comments for precise definition).
; Submitted by Simon Strandgaard
; 0,1,3,7,15,19,27,39,63,67,75,87,111,123,147,183,255,259,267,279,303,315,339,375,447,459,483,519,591,627,699,807,1023,1027,1035,1047,1071,1083,1107,1143,1215,1227,1251,1287,1359,1395,1467,1575,1791,1803,1827,1863,1935,1971,2043,2151,2367,2403,2475

mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$3
  add $0,$1
  div $0,2
  seq $0,147562 ; Number of "ON" cells at n-th stage in the "Ulam-Warburton" two-dimensional cellular automaton.
  mov $2,$1
  mul $2,$0
  add $4,$2
lpe
min $3,2
mul $0,$3
add $0,$4
