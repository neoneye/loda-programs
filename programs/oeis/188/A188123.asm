; A188123: Number of strictly increasing arrangements of 4 nonzero numbers in -(n+2)..(n+2) with sum zero.
; 1,3,8,16,31,51,80,118,167,227,302,390,495,617,758,918,1101,1305,1534,1788,2069,2377,2716,3084,3485,3919,4388,4892,5435,6015,6636,7298,8003,8751,9546,10386,11275,12213,13202,14242,15337,16485,17690,18952,20273,21653,23096,24600,26169,27803,29504,31272,33111,35019,37000,39054,41183,43387,45670,48030,50471,52993,55598,58286,61061,63921,66870,69908,73037,76257,79572,82980,86485,90087,93788,97588,101491,105495,109604,113818,118139,122567,127106,131754,136515,141389,146378,151482,156705,162045,167506,173088,178793,184621,190576,196656,202865,209203,215672,222272,229007,235875,242880,250022,257303,264723,272286,279990,287839,295833,303974,312262,320701,329289,338030,346924,355973,365177,374540,384060,393741,403583,413588,423756,434091,444591,455260,466098,477107,488287,499642,511170,522875,534757,546818,559058,571481,584085,596874,609848,623009,636357,649896,663624,677545,691659,705968,720472,735175,750075,765176,780478,795983,811691,827606,843726,860055,876593,893342,910302,927477,944865,962470,980292,998333,1016593,1035076,1053780,1072709,1091863,1111244,1130852,1150691,1170759,1191060,1211594,1232363,1253367,1274610,1296090,1317811,1339773,1361978,1384426,1407121,1430061,1453250,1476688,1500377,1524317,1548512,1572960,1597665,1622627,1647848,1673328,1699071,1725075,1751344,1777878,1804679

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    add $0,7
    mul $0,2
    mov $5,4
    mod $7,8
    div $7,5
    gcd $7,$0
    mov $2,$7
    mov $1,$0
    mov $0,1
    add $0,$7
    mul $1,5
    lpb $0,1
      mod $0,$5
      add $2,3
      add $1,$5
      add $2,2
      add $0,5
      add $2,7
      mov $4,$2
      sub $1,$4
      sub $1,6
      mov $4,$0
      mul $4,2
      div $4,8
      add $5,5
      trn $3,$5
      div $0,$1
      add $3,6
    lpe
    mul $3,2
    add $0,$3
    div $1,$0
    add $1,$4
    mov $7,$0
    mov $3,7
    sub $1,5
    mul $1,2
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
