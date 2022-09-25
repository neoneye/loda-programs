; A114713: Number of ascents in all peakless Motzkin paths of length n+3.
; Submitted by Simon Strandgaard
; 1,3,7,18,46,116,294,746,1894,4816,12262,31258,79777,203833,521337,1334690,3420039,8770891,22510949,57817420,148599626,382165858,983430962,2532082308,6522876601,16811813391,43350264107,111830286218

mov $4,$0
add $0,2
lpb $0
  sub $0,2
  mov $2,2
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $4,1
  add $5,$3
  add $1,1
lpe
mov $0,$5
