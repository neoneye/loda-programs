; A288625: Positions of 0 in A288375; complement of A283794.
; 2,3,5,7,8,11,12,14,17,18,20,22,23,27,28,30,32,33,36,37,39,43,44,46,48,49,52,53,55,58,59,61,63,64,69,70,72,74,75,78,79,81,84,85,87,89,90,94,95,97,99,100,103,104,106,111,112,114,116,117,120,121,123,126,127,129,131,132,136,137,139,141,142,145,146,148,152,153,155,157,158,161,162,164,167,168,170,172,173,179,180,182,184,185,188,189,191,194,195,197,199,200,204,205,207,209,210,213,214,216,220,221,223,225,226,229,230,232,235,236,238,240,241,246,247,249,251,252,255,256,258,261,262,264,266,267,271,272,274,276,277,280,281,283,289,290,292,294,295,298,299,301,304,305,307,309,310,314,315,317,319,320,323,324,326,330,331,333,335,336,339,340,342,345,346,348,350,351,356,357,359,361,362,365,366,368,371,372,374,376,377,381,382,384,386,387,390,391,393,398,399,401,403,404,407,408,410,413,414,416,418,419,423,424,426,428,429,432,433,435,439,440,442,444,445,448,449,451,454,455,457,459,460,467,468,470,472,473,476,477,479,482,483,485,487,488,492,493,495,497

mov $3,$0
add $3,1
mov $9,$0
lpb $3,1
  mov $0,$9
  sub $3,1
  sub $0,$3
  mov $5,$0
  mov $7,2
  lpb $7,1
    mov $0,$5
    sub $7,1
    add $0,$7
    lpb $0,1
      sub $0,1
      mov $2,1
      mov $4,$0
      cal $4,219641 ; a(n) = n minus (number of 1's in Zeckendorf expansion of n).
      mov $0,0
      add $2,$4
    lpe
    mov $4,$2
    mov $8,$7
    lpb $8,1
      mov $6,$4
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$4
  lpe
  mov $4,$6
  add $4,1
  add $1,$4
lpe