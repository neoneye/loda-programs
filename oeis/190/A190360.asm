; A190360: Number of one-sided n-step prudent walks, avoiding 4 or more consecutive east steps.
; Submitted by Simon Strandgaard
; 1,3,7,17,40,96,229,547,1306,3119,7448,17786,42473,101426,242206,578390,1381200,3298317,7876408,18808927,44915872,107259471,256136497,611656057,1460639684,3488019553,8329419319,19890721694,47499206650,113428495310,270868177717,646835431425,1544648318873,3688632862521,8808485548605,21034735782014,50231121681208,119952330825557,286447150469801,684038146216554,1633488707120895,3900784438777136,9315105253849610,22244547796006555,53120162699646166,126851384488177992,302922147237225014

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,$6
  mov $6,$4
  sub $4,$2
  mov $2,0
  sub $2,$4
  add $2,$1
  sub $3,$4
  mov $1,$3
  mov $3,$5
lpe
add $0,$2
