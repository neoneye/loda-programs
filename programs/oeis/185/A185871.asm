; A185871: (Even,even)-polka dot array in the natural number array A000027, by antidiagonals.
; 5,12,14,23,25,27,38,40,42,44,57,59,61,63,65,80,82,84,86,88,90,107,109,111,113,115,117,119,138,140,142,144,146,148,150,152,173,175,177,179,181,183,185,187,189,212,214,216,218,220,222,224,226,228,230,255,257,259,261,263,265,267,269,271,273,275,302,304,306,308,310,312,314,316,318,320,322,324,353,355,357,359,361,363,365,367,369,371,373,375,377,408,410,412,414,416,418,420,422,424

mul $0,2
mov $1,$0
lpb $0
  sub $2,2
  add $0,$2
  add $1,3
  sub $1,$2
lpe
add $1,5
