; A273900: Number of columns of length 1 in all bargraphs of semiperimeter n (n>=2).
; Submitted by Christian Krause
; 1,2,5,14,40,116,341,1014,3045,9222,28137,86408,266887,828560,2584111,8092646,25438494,80235386,253854855,805447478,2562252423,8170557076,26112495767,83626191936,268331079046,862537758650,2777237155053,8956318767652,28925845302365,93550140435876,302949267951871,982269323092694,3188579124330546,10361981725345750,33708746450006903,109767448460538198,357778670971836268,1167200570130058244,3811082486391855939,12453915865685230222,40728862851241173563,133297660372622343386,436568823798493880123

add $0,2
lpb $0
  mov $1,$0
  sub $0,2
  sub $1,1
  add $1,$2
  add $1,$4
  bin $1,$0
  mov $3,$4
  add $3,2
  bin $3,$2
  add $2,1
  mul $3,$1
  div $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
