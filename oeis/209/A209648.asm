; A209648: Number of n X 6 0..1 arrays avoiding 0 0 1 and 1 0 0 horizontally and 0 0 1 and 1 0 1 vertically.
; 22,484,2354,7128,16830,34012,61754,103664,163878,247060,358402,503624,688974,921228,1207690,1556192,1975094,2473284,3060178,3745720,4540382,5455164,6501594,7691728,9038150,10553972,12252834,14148904,16256878,18591980,21169962,24007104,27120214,30526628,34244210,38291352,42686974,47450524,52601978,58161840,64151142,70591444,77504834,84913928,92841870,101312332,110349514,119978144,130223478,141111300,152667922,164920184,177895454,191621628,206127130,221440912,237592454,254611764,272529378

mov $3,$0
mov $7,$0
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,6
  add $3,$0
  mov $4,6
  trn $6,3
  add $6,4
  add $4,$6
  add $6,$2
  add $6,$2
lpe
mov $1,$4
mul $1,2
add $1,2
mov $5,136
mov $8,$7
lpb $5
  add $1,$8
  sub $5,1
lpe
mov $10,$7
lpb $10
  add $9,$8
  sub $10,1
lpe
mov $5,182
mov $8,$9
lpb $5
  add $1,$8
  sub $5,1
lpe
mov $9,0
mov $10,$7
lpb $10
  add $9,$8
  sub $10,1
lpe
mov $5,116
mov $8,$9
lpb $5
  add $1,$8
  sub $5,1
lpe
mov $9,0
mov $10,$7
lpb $10
  add $9,$8
  sub $10,1
lpe
mov $5,22
mov $8,$9
lpb $5
  add $1,$8
  sub $5,1
lpe
mov $0,$1
