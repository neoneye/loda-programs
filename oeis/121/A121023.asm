; A121023: Multiples of 3 containing a 3 in their decimal representation.
; Submitted by fzs600
; 3,30,33,36,39,63,93,123,132,135,138,153,183,213,231,234,237,243,273,300,303,306,309,312,315,318,321,324,327,330,333,336,339,342,345,348,351,354,357,360,363,366,369,372,375,378,381,384,387,390,393,396,399,423,432,435,438,453,483,513,531,534,537,543,573,603,630,633,636,639,663,693,723,732,735,738,753,783,813,831,834,837,843,873,903,930,933,936,939,963,993,1023,1032,1035,1038,1053,1083,1113,1131,1134

mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,316864 ; Number of times 3 appears in decimal expansion of n.
  min $3,1
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
