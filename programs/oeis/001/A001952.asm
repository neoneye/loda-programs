; A001952: A Beatty sequence: a(n) = floor(n*(2 + sqrt(2))).
; 3,6,10,13,17,20,23,27,30,34,37,40,44,47,51,54,58,61,64,68,71,75,78,81,85,88,92,95,99,102,105,109,112,116,119,122,126,129,133,136,139,143,146,150,153,157,160,163,167,170,174,177,180,184,187,191,194,198,201,204,208,211,215,218,221,225,228,232,235,238,242,245,249,252,256,259,262,266,269,273,276,279,283,286,290,293,297,300,303,307,310,314,317,320,324,327,331,334,338,341,344,348,351,355,358,361,365,368,372,375,378,382,385,389,392,396,399,402,406,409,413,416,419,423,426,430,433,437,440,443,447,450,454,457,460,464,467,471,474,477,481,484,488,491,495,498,501,505,508,512,515,518,522,525,529,532,536,539,542,546,549,553,556,559,563,566,570,573,577,580,583,587,590,594,597,600,604,607,611,614,617,621,624,628,631,635,638,641,645,648,652,655,658,662,665,669,672,676,679,682,686,689,693,696,699,703,706,710,713,716,720,723,727,730,734,737,740,744,747,751,754,757,761,764,768,771,775,778,781,785,788,792,795,798,802,805,809,812,815,819,822,826,829,833,836,839,843,846,850,853

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $7,$0
  mov $9,2
  lpb $9,1
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    mov $11,$0
    add $0,1
    add $6,$0
    pow $0,2
    mul $0,2
    trn $3,$6
    lpb $0,1
      add $3,2
      sub $0,$3
      trn $0,1
    lpe
    mov $4,$3
    mov $12,$11
    mul $12,2
    add $4,$12
    mov $8,$9
    lpb $8,1
      sub $8,1
      mov $10,$4
    lpe
  lpe
  lpb $7,1
    mov $7,0
    sub $10,$4
  lpe
  mov $4,$10
  trn $4,4
  add $4,6
  add $1,$4
lpe
sub $1,6
div $1,2
add $1,3
