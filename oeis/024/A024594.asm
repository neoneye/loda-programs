; A024594: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (F(2), F(3), ...), t = A001950 (upper Wythoff sequence).
; Submitted by Simon Strandgaard
; 2,5,17,24,54,71,137,166,296,342,588,674,1132,1264,2093,2337,3835,4216,6882,7455,12129,13171,21385,22991,37280,39664,64264,68539,110991,117400,190057,201677,326426,344314,557224,583768,944675,992284,1605675,1677193,2713887,2843818,4601532,4802601,7770916,8072254,13061333,13607469,22017505,22858062,36985285,38232468,61861603,64098320,103713437,107073126,173248141,179351392,290196838,299640439

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
  add $3,$0
  add $4,$3
lpe
add $5,$4
mov $0,$5
