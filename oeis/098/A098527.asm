; A098527: Expansion (1+x^3)/(1-x-x^7).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,2,2,3,4,5,7,9,11,13,16,20,25,32,41,52,65,81,101,126,158,199,251,316,397,498,624,782,981,1232,1548,1945,2443,3067,3849,4830,6062,7610,9555,11998,15065,18914,23744,29806,37416,46971,58969,74034,92948
; Formula: a(n) = a(n-1)+b(n-1), a(6) = 2, a(5) = 2, a(4) = 2, a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = a(n-6), b(6) = 1, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 1, b(1) = 0, b(0) = 0

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$5
