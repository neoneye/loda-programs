; A046898: Partial sums of A046897.
; Submitted by Simon Strandgaard
; 1,4,8,11,17,29,37,40,53,71,83,95,109,133,157,160,178,217,237,255,287,323,347,359,390,432,472,496,526,598,630,633,681,735,783,822,860,920,976,994,1036,1132,1176,1212,1290,1362,1410,1422,1479,1572

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  div $2,$1
  mod $2,4
  mov $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
