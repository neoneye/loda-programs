; A206641: Fibonacci sequence beginning 14, 9.
; 14,9,23,32,55,87,142,229,371,600,971,1571,2542,4113,6655,10768,17423,28191,45614,73805,119419,193224,312643,505867,818510,1324377,2142887,3467264,5610151,9077415,14687566,23764981,38452547,62217528,100670075,162887603,263557678,426445281,690002959,1116448240,1806451199,2922899439,4729350638,7652250077,12381600715,20033850792,32415451507,52449302299,84864753806,137314056105,222178809911,359492866016,581671675927,941164541943,1522836217870,2464000759813,3986836977683,6450837737496,10437674715179,16888512452675,27326187167854,44214699620529,71540886788383,115755586408912,187296473197295,303052059606207,490348532803502,793400592409709,1283749125213211

mov $4,1
mov $1,6
lpb $0,1
  add $1,5
  add $3,$4
  mov $2,4
  mov $4,$1
  sub $0,1
  sub $4,1
  mov $1,$3
  add $3,$2
lpe
add $1,8
