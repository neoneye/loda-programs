; A296805: Sum of the larger parts in the partitions of n into two distinct parts with the larger part even.
; Submitted by Simon Strandgaard
; 0,0,2,0,4,4,10,6,14,14,24,18,30,30,44,36,52,52,70,60,80,80,102,90,114,114,140,126,154,154,184,168,200,200,234,216,252,252,290,270,310,310,352,330,374,374,420,396,444,444,494,468,520,520,574,546,602,602,660,630,690,690,752,720,784,784,850,816,884,884,954,918,990,990,1064,1026,1102,1102,1180,1140,1220,1220,1302,1260,1344,1344,1430,1386,1474,1474,1564,1518,1610,1610,1704,1656,1752,1752,1850,1800

mov $2,$0
mov $4,$0
add $4,1
lpb $0
  sub $0,2
  mov $3,$4
  mod $3,2
  mul $3,$2
  add $1,$3
  sub $2,1
  add $4,1
lpe
mov $0,$1
