; A006282: Sorting numbers: number of comparisons in Batcher's parallel sort.
; Submitted by Jamie Morken(s2)
; 0,1,3,5,9,12,16,19,26,31,37,41,48,53,59,63,74,82,91,97,107,114,122,127,138,146,155,161,171,178,186,191,207,219,232,241,255,265,276,283,298,309,321,329,342,351,361,367,383,395,408,417,431,441,452,459,474,485,497,505,518,527,537,543,565,582,600,613,632,646,661,671,691,706,722,733,750,762,775,783,804,820,837,849,867,880,894,903,922,936,951,961,977,988,1000,1007,1029,1046,1064,1077

mov $4,$0
mov $6,$0
lpb $6
  mov $0,$4
  sub $6,1
  sub $0,$6
  mov $2,$0
  mov $3,$0
  lpb $0
    div $0,2
    sub $3,1
    sub $3,$0
    sub $2,$3
  lpe
  add $2,$3
  add $5,$2
lpe
mov $0,$5
