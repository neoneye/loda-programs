; A094997: a(n) = floor(11^n/9^n).
; 1,1,1,1,2,2,3,4,4,6,7,9,11,13,16,20,24,30,37,45,55,67,82,101,123,150,184,225,275,336,411,503,614,751,918,1122,1372,1677,2049,2505,3062,3742,4574,5590,6832,8351,10207,12475,15247,18636,22777,27839,34025,41587,50828,62124,75929,92802,113425,138631,169437,207090,253110,309357,378103,462127,564821,690337,843746,1031245,1260411,1540502,1882836,2301244,2812632,3437662,4201586,5135272,6276444,7671210,9375923,11459462,14006009,17118455,20922557,25572014,31254683,38200169,46689095,57064450,69745439

mov $2,18
pow $2,$0
mov $1,22
pow $1,$0
div $1,$2
mov $0,$1
