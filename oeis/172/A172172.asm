; A172172: Sums of NW-SE diagonals of triangle A172171.
; Submitted by Jamie Morken(s2)
; 0,1,10,20,39,68,116,193,318,520,847,1376,2232,3617,5858,9484,15351,24844,40204,65057,105270,170336,275615,445960,721584,1167553,1889146,3056708,4945863,8002580,12948452,20951041,33899502,54850552,88750063,143600624,232350696,375951329,608302034,984253372,1592555415,2576808796,4169364220,6746173025,10915537254,17661710288,28577247551,46238957848,74816205408,121055163265,195871368682,316926531956,512797900647,829724432612,1342522333268,2172246765889,3514769099166,5687015865064,9201784964239

lpb $0
  sub $0,1
  mov $2,$1
  add $2,$3
  mov $1,$3
  add $1,1
  mov $3,$2
  add $3,9
lpe
mov $0,$1
