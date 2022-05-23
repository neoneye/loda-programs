; A048736: Dana Scott's sequence: a(n) = (a(n-2) + a(n-1) * a(n-3)) / a(n-4), a(0) = a(1) = a(2) = a(3) = 1.
; Coded manually 2022-05-23 by Simon Strandgaard, https://github.com/neoneye
; 1, 1, 1, 1, 2, 3, 5, 13, 22, 41, 111, 191, 361, 982, 1693, 3205, 8723, 15042, 28481, 77521, 133681, 253121, 688962, 1188083, 2249605, 6123133, 10559062, 19993321, 54419231, 93843471, 177690281, 483649942, 834032173, 1579219205, 4298430243, 7412446082, 14035282561, 38202222241, 65877982561

trn $0,3
mov $1,1
mov $2,1
mov $3,1
mov $4,1
lpb $0
  mov $5,$4 ; a(n-4)
  mov $6,$3 ; a(n-3)
  mov $7,$2 ; a(n-2)
  mov $8,$1 ; a(n-1)
  mul $8,$6 ; a(n-1) * a(n-3)
  add $8,$7 ; a(n-2) + a(n-1) * a(n-3)
  div $8,$5 ; div by a(n-4)
  mov $4,$3 ; assign a(n-4) to prev prev prev state
  mov $3,$2 ; assign a(n-3) to prev prev state
  mov $2,$1 ; assign a(n-2) to previous state
  mov $1,$8 ; assign a(n-1) to newest state
  sub $0,1  ; decrease loop iteration
lpe
mov $0,$1
