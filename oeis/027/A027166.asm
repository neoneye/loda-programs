; A027166: a(n) = Sum_{0<=j<=i<=n} A027157(i, j).
; Submitted by Christian Krause
; 1,4,14,36,103,248,684,1624,4445,10524,28762,68060,185955,439984,1202072,2844144,7770361,18384884,50228454,118841812,324681887,768205608,2098776772,4965759176,13566706389,32099171980,87696568754,207492309516,566879531803,1341251373152,3664366897200,8669985167584,23686839978737,56043665125092,153114140564158,362271946253444,989745363321303,2341762672896088,6397814601620444,15137391876137016,41356123699686733,97849639275510524,267330186002981898,632510011281474364,1728049487116951763

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,27164 ; a(n) = T(n,0) + T(n,1) + ... + T(n,n), T given by A027157.
  add $1,$2
lpe
add $1,1
mov $0,$1