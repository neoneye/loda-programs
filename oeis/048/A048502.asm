; A048502: a(n) = 2^(n-1)*(9*n-16)+9.
; 1,2,13,53,169,473,1225,3017,7177,16649,37897,85001,188425,413705,901129,1949705,4194313,8978441,19136521,40632329,85983241,181403657,381681673,801112073,1677721609,3506438153,7314866185,15233712137,31675383817,65766686729,136365211657,282394099721,584115552265,1206885810185,2491081031689,5136780886025,10582799417353,21784074125321,44805098831881,92084098826249,189115999977481,388127604604937,796046418509833,1631675255619593,3342515348439049,6843360371277833,14003380091355145,28640078880309257

lpb $0
  add $6,$0
  sub $0,1
  add $4,$6
  add $3,$4
  add $2,$3
  sub $3,$0
  mov $4,5
  add $4,$3
  add $5,$2
  mov $1,$5
  mul $2,2
  mov $5,0
  mov $6,0
lpe
add $1,1
mov $0,$1
