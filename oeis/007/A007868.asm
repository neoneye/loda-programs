; A007868: Number of inverse pairs of elements in symmetric group S_n, or pairs of total orders on n nodes (average of A000085 and A000142).
; Submitted by Christian Krause
; 1,1,2,5,17,73,398,2636,20542,182750,1819148,19976248,239570876,3113794652,43590340840,653842358768,10461418047368,177843819947656,3201187351520912,60822552609266720,1216451015967652048,25545471145831066448,562000364198246159456,12926008371071410261312,310224200875365814968800,7755605021713333213880288,201645730563569310396100288,5444434725210686418756987776,152444172305865635889435695552,4420880996869901972384935353280,132626429906095832776789194524288,4111419327088963242174810215122688

mov $1,1
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  add $2,1
  sub $3,$1
  mul $3,$0
  mul $3,-1
  sub $4,$3
  mul $1,$2
  add $3,$1
  add $3,$4
lpe
mov $0,$3
div $0,2
