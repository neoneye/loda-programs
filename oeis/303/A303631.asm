; A303631: Number of nX3 0..1 arrays with every element unequal to 2 or 3 horizontally or vertically adjacent elements, with upper left element zero.
; Submitted by Simon Strandgaard
; 0,1,0,1,0,3,2,9,12,33,56,129,244,523,1034,2153,4336,8921,18104,37065,75456,154171,314266,641569,1308492,2670345,5447424,11115417,22677188,46269875,94401330,192609073,392973504,801784337,1635862800,3337639217,6809729248,13893818515,28347355474,57836768921,118003569900,240761197009,491221873768,1002233681233,2044844229748,4172069219323,8512218355578,17367368601689,35434415861360,72296378054313,147505358913288,300953265268025,614031030354272,1252799523083275,2556070564650794,5215117517172081

mov $1,1
mov $4,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$5
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  sub $2,$6
  add $5,$4
  mov $1,$3
  mov $3,$5
  sub $6,$1
  mov $5,$4
  sub $5,$6
lpe
mov $0,$6
