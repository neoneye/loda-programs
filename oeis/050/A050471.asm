; A050471: a(n) = sum_{d|n, n/d=1 mod 4} d^3 - sum_{d|n, n/d=3 mod 4} d^3.
; Submitted by Simon Strandgaard
; 1,8,26,64,126,208,342,512,703,1008,1330,1664,2198,2736,3276,4096,4914,5624,6858,8064,8892,10640,12166,13312,15751,17584,18980,21888,24390,26208,29790,32768,34580,39312,43092,44992,50654,54864,57148,64512,68922,71136,79506,85120,88578,97328,103822,106496,117307,126008,127764,140672,148878,151840,167580,175104,178308,195120,205378,209664,226982,238320,240426,262144,276948,276640,300762,314496,316316,344736,357910,359936,389018,405232,409526,438912,454860,457184,493038,516096,512461,551376,571786

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$4
  div $3,$1
  pow $3,3
  mul $3,$2
  div $4,-1
  add $5,$3
  add $1,2
lpe
mov $0,$5
