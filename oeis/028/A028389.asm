; A028389: The 5x + 1 sequence beginning at 7.
; Submitted by Jamie Morken(l1)
; 7,36,18,9,46,23,116,58,29,146,73,366,183,916,458,229,1146,573,2866,1433,7166,3583,17916,8958,4479,22396,11198,5599,27996,13998,6999,34996,17498,8749,43746,21873,109366,54683,273416,136708,68354,34177,170886,85443,427216,213608,106804,53402,26701,133506,66753,333766,166883,834416,417208,208604,104302,52151,260756,130378,65189,325946,162973,814866,407433,2037166,1018583,5092916,2546458,1273229,6366146,3183073,15915366,7957683,39788416,19894208,9947104,4973552,2486776,1243388,621694,310847,1554236

add $0,1
mov $1,$0
mov $0,21
lpb $1
  mov $2,$0
  mod $2,2
  add $3,1
  sub $3,$2
  mov $4,$0
  lpb $2
    sub $2,1
    mul $0,5
    add $0,3
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,3
