; A183314: Number of n X 2 binary arrays with an element zero only if there are an even number of ones to its left and an even number of ones above it.
; Submitted by Christian Krause
; 3,6,13,27,57,119,250,523,1097,2297,4815,10086,21137,44283,92793,194419,407378,853559,1788481,3747361,7851867,16451910,34471669,72228171,151339401,317100335,664418698,1392152131,2916968489,6111905849,12806240487,26832837414,56222684537,117803050443,246832026153,517185655531,1083655999010,2270577889007,4757528204353,9968420216833,20886770941875,43763925499014,91698289903453,192134875241787,402579048511257,843521458834151,1767425439222682,3703275891972091,7759451702294729,16258332480154169

lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  add $1,$3
  add $4,1
  add $4,$2
  add $2,$3
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
add $0,3
