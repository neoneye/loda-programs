; A027933: a(n) = T(n, 2*n-10), T given by A027926.
; Submitted by Simon Strandgaard
; 1,2,5,13,34,89,232,596,1490,3588,8273,18228,38403,77533,150438,281403,509015,892926,1523117,2532359,4112704,6536993,10186540,15586342,23449376,34731776,50700937,73018870,103843433,145950389,202879594,279108997,380260541,513342490,687033173,912011633,1201341198,1570912553,2039953488,2631613128,3373629118,4299086940,5447281281,6864690152,8606073279,10735707149,13328769998,16472890975,20269878707,24837645526,30312344701,36850739147,44632821260,53864704753,64781810644,77652370874,92781274412

mov $1,$0
mul $1,2
sub $1,1
mov $0,12
lpb $0
  mov $2,$0
  add $2,$1
  div $2,2
  sub $0,2
  bin $2,$0
  add $3,$2
lpe
mov $0,$3
