; A129921: Number of generalized compositions of n: words b_1^{i_1}b_2^{i_2}...b_k^{i_k} such that b_j's and j_i's are positive integers and sum b_j*i_j = n.
; Submitted by taurec
; 1,1,3,7,18,43,108,263,651,1599,3942,9698,23890,58805,144806,356512,877820,2161285,5321485,13102246,32259890,79428762,195566238,481514453,1185564348,2919044646,7187145712,17695877607,43570023304,107276219947,264130857268,650331536681,1601218102939,3942449750740,9706928766546,23899978933017,58845491405050,144886816319375,356734034251508,878335064676385,2162598495806438,5324656206992663,13110137539642780,32279211957643054,79476475472503666,195683530372627973,481803500111017328,1186275678270119751

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,5
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
