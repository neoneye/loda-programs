; A162608: Triangle read by rows in which row n lists n+1 terms, starting with n!, such that the difference between successive terms is also equal to n!.
; Submitted by Christian Krause
; 1,1,2,2,4,6,6,12,18,24,24,48,72,96,120,120,240,360,480,600,720,720,1440,2160,2880,3600,4320,5040,5040,10080,15120,20160,25200,30240,35280,40320,40320,80640,120960,161280,201600,241920,282240,322560,362880,362880,725760,1088640,1451520,1814400,2177280,2540160,2903040,3265920,3628800,3628800,7257600,10886400,14515200,18144000,21772800,25401600,29030400,32659200,36288000,39916800,39916800,79833600,119750400,159667200,199584000,239500800,279417600,319334400,359251200,399168000,439084800,479001600

mov $1,1
mov $2,1
lpb $0
  sub $0,$2
  mov $3,$2
  lpb $3
    mov $2,$0
    sub $3,$0
    sub $3,1
  lpe
  add $2,1
  mul $1,$2
lpe
mov $0,$1
