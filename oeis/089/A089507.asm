; A089507: Second column of triangle A089504 and second column of array A078741 divided by 18.
; Submitted by Jamie Morken(s2)
; 1,30,756,18360,441936,10614240,254788416,6115201920,146766525696,3522406694400,84537821131776,2028908069959680,48693795855814656,1168651113600245760,28047626804770062336,673143043784666480640,16155433053653105442816,387730393304601190072320,9305529439411988518404096,223332706546497084181708800,5359984957119586178801074176,128639638970892005241866158080,3087351335301539747508630061056,74096432047237743670430175068160,1778314369133710586471662523252736,42679544859209082505607930487767040

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mul $2,24
  mul $3,6
lpe
mov $0,$2
div $0,24
