; A285131: Expansion of Product_{k>=0} 1/(1-x^(4*k+3))^(4*k+3).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,0,3,0,0,6,7,0,10,21,11,15,42,61,36,70,150,150,124,278,441,375,468,909,1131,1018,1581,2602,2810,2947,4819,6768,6980,8509,13389,16788,17609,23722,34720,40337,44863,63128,85430,95887,114037,159882,202699,227087,284617,388554,469522,536220,693099,911937,1070713,1257898,1642265,2082902,2417225,2918148,3789231,4658697,5413307,6670299,8535104,10257584,12026393,14991059,18829373,22311356,26475805,33108052,40817302,48051833,57679729,71885749,87200962,102580880,124210917,153635225,184044311,217133240

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,50453 ; Sum_{d|n, d=3 mod 4} d^2.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
