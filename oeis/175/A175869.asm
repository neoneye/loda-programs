; A175869: Partial sums of ceiling(n^2/23).
; 0,1,2,3,4,6,8,11,14,18,23,29,36,44,53,63,75,88,103,119,137,157,179,202,228,256,286,318,353,390,430,472,517,565,616,670,727,787,850,917,987,1061,1138,1219,1304,1393,1485,1582,1683,1788,1897,2011,2129,2252,2379,2511,2648,2790,2937,3089,3246,3408,3576,3749,3928,4112,4302,4498,4700,4907,5121,5341,5567,5799,6038,6283,6535,6793,7058,7330,7609,7895,8188,8488,8795,9110,9432,9762,10099,10444,10797,11158,11526,11903,12288,12681,13082,13492,13910,14337

mov $8,$0
mov $9,$0
lpb $8
  mov $0,$9
  sub $8,1
  sub $0,$8
  pow $0,2
  trn $3,$0
  mov $4,1
  mov $5,$0
  lpb $0
    mov $0,0
    mov $2,2
    sub $5,2
    add $3,$5
    add $3,1
    mov $6,$4
    mov $7,$4
    add $7,22
    div $3,$7
  lpe
  sub $2,$6
  add $2,$3
  add $1,$2
lpe
mov $0,$1