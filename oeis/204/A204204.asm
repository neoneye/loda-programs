; A204204: Triangle based on (0,3/4,1) averaging array.
; Submitted by biodoc
; 3,3,7,3,10,15,3,13,25,31,3,16,38,56,63,3,19,54,94,119,127,3,22,73,148,213,246,255,3,25,95,221,361,459,501,511,3,28,120,316,582,820,960,1012,1023,3,31,148,436,898,1402,1780,1972,2035,2047,3,34,179

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
mul $0,4
add $0,4
sub $0,$1
