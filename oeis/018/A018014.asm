; A018014: Powers of cube root of 13 rounded up.
; Submitted by PDW
; 1,3,6,13,31,72,169,398,935,2197,5166,12147,28561,67157,157908,371293,873035,2052796,4826809,11349444,26686341,62748517,147542765,346922421,815730721,1918055941,4509991466,10604499373,24934727222,58629889046,137858491849,324151453882,762188557587,1792160394037,4213968900459,9908451248625,23298085122481,54781595705961,128809866232120,302875106592253,712160744177487,1674528261017553,3937376385699289,9258089674307323,21768867393228178,51185893014090757,120355165765995193,282995276111966309

mov $1,1
mov $2,1
mov $3,$0
add $3,2
pow $3,2
mov $7,13
pow $7,$0
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mov $5,$1
  pow $5,2
  add $2,1
  mul $4,$2
  add $4,$5
  mov $6,$1
  mul $6,$2
  div $5,$6
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $0,$5
add $0,1
