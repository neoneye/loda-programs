; A175869: Partial sums of ceiling(n^2/23).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,8,11,14,18,23,29,36,44,53,63,75,88,103,119,137,157,179,202,228,256,286,318,353,390,430,472,517,565,616,670,727,787,850,917,987,1061,1138,1219,1304,1393,1485,1582,1683,1788,1897,2011,2129,2252,2379,2511,2648,2790,2937,3089,3246,3408,3576,3749,3928,4112,4302,4498,4700,4907,5121,5341,5567,5799,6038,6283,6535,6793,7058,7330,7609,7895,8188,8488,8795,9110,9432,9762,10099,10444,10797,11158,11526,11903,12288,12681,13082,13492,13910,14337

lpb $0
  mov $2,$0
  pow $2,2
  add $2,22
  div $2,23
  sub $0,1
  add $1,$2
lpe
mov $0,$1
