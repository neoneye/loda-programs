; A215892: a(n) = 2^n - n^k, where k is the largest integer such that 2^n >= n^k.
; Submitted by zombie67 [MM]
; 0,5,0,7,28,79,192,431,24,717,2368,5995,13640,29393,0,47551,157168,393967,888576,1902671,3960048,1952265,8814592,23788807,55227488,119868821,251225088,516359763,344741824,1259979967,3221225472,7298466623,15635064768,32521472743,66542694400,42507076339,160462324352,412524807209,935671627776,2004268981671,4167507177856,8524274411101,3543962419200,18369246698207,50321131945728,116926201693567,253295696281600,529717022851711,1086837406842624,2206031869114847,1723693743734784,5707435662938859

mov $1,2
add $1,$0
mov $2,2
pow $2,$1
mov $3,-1
mov $0,$2
lpb $2
  div $2,$1
  add $3,1
lpe
pow $1,$3
sub $0,$1
