; A247534: Number of length 2+3 0..n arrays with some disjoint pairs in every consecutive four terms having the same sum.
; Submitted by Simon Strandgaard
; 8,45,136,317,600,1033,1616,2409,3400,4661,6168,8005,10136,12657,15520,18833,22536,26749,31400,36621,42328,48665,55536,63097,71240,80133,89656,99989,111000,122881,135488,149025,163336,178637,194760,211933,229976,249129,269200,290441,312648,336085,360536,386277,413080,441233,470496,501169,533000,566301,600808,636845,674136,713017,753200,795033,838216,883109,929400,977461,1026968,1078305,1131136,1185857,1242120,1300333,1360136,1421949,1485400,1550921,1618128,1687465,1758536,1831797,1906840,1984133

mov $1,3
add $1,$0
mul $1,3
sub $1,8
mov $3,1
mov $5,$0
mov $8,$0
add $8,$0
mov $4,1
mov $7,$0
sub $7,$0
add $7,$8
add $7,2
lpb $0
  mov $0,0
  add $3,$1
  pow $3,2
  div $3,6
  add $7,1
  add $4,$7
lpe
sub $1,1
mov $2,$5
mul $2,4
add $4,$3
mul $4,$1
pow $5,2
mov $0,$4
add $0,$2
mov $2,$5
mul $2,3
add $0,$2
add $0,8
