; A034009: Convolution of A000295(n+2) (n>=0) with itself.
; Submitted by Simon Strandgaard
; 1,8,38,140,443,1268,3384,8584,20965,49744,115402,262996,590831,1311900,2884956,6293040,13633305,29362200,62916910,134220380,285215651,603983108,1275072128,2684358680,5637149133,11811165088,24696067474,51539613604,107374189015,223338306604,463856475812,962072682816,1992864834561,4123168614120,8521215126006,17592186055980,36283883729035,74766790702100,153931627902920,316659348814760,650910883659701,1337006139393008,2744381022947418,5629499534232820,11540474045157823,23643898043717308

add $0,1
mov $3,$0
mov $4,$0
add $0,1
lpb $0
  sub $0,2
  add $2,1
  add $3,6
  bin $3,$0
  mul $3,$2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
