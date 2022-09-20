; A007380: Number of 5th-order maximal independent sets in path graph.
; Submitted by Simon Strandgaard
; 1,2,1,3,1,4,2,5,4,6,7,7,11,9,16,13,22,20,29,31,38,47,51,69,71,98,102,136,149,187,218,258,316,360,452,509,639,727,897,1043,1257,1495,1766,2134,2493,3031,3536,4288,5031,6054,7165,8547,10196

add $0,13
lpb $0
  mov $2,$0
  mod $2,2
  sub $0,5
  mov $3,$0
  div $3,2
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,$3
lpe
mov $0,$4
