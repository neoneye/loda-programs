; A169938: a(n) = n*(n+1)*(n*(n+1)+1).
; 0,0,6,42,156,420,930,1806,3192,5256,8190,12210,17556,24492,33306,44310,57840,74256,93942,117306,144780,176820,213906,256542,305256,360600,423150,493506,572292,660156,757770,865830,985056,1116192,1260006,1417290,1588860

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  sub $4,$2
  add $5,2
  lpb $4,1
    add $3,$5
    add $5,2
    sub $4,1
  lpe
lpe
mov $1,$3
