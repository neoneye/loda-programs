; A087447: a(0) = a(1) = 1; for n>1, a(n) = (n+2)*2^(n-2).
; 1,1,4,10,24,56,128,288,640,1408,3072,6656,14336,30720,65536,139264,294912,622592,1310720,2752512,5767168,12058624,25165824,52428800,109051904,226492416,469762048,973078528,2013265920,4160749568,8589934592,17716740096,36507222016,75161927680,154618822656,317827579904,652835028992,1340029796352,2748779069440,5634997092352,11544872091648,23639499997184,48378511622144,98956046499840,202310139510784,413416372043776,844424930131968,1724034232352768,3518437208883200,7177611906121728,14636698788954112

mov $3,$0
mov $1,1
mov $2,1
lpb $0,1
  add $2,$1
  mov $1,$3
  add $3,$2
  sub $0,1
lpe
