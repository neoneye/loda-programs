; A024463: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (Fibonacci numbers), t = (odd natural numbers).
; Submitted by Jamie Morken(w4)
; 1,3,8,12,26,34,63,77,136,160,272,312,521,587,968,1076,1762,1938,3159,3445,5600,6064,9840,10592,17169,18387,29784,31756,51418,54610,88399,93565,151432,159792,258592,272120,440345,462235,747960,783380,1267586

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  add $5,$4
  add $6,$5
  mov $1,$3
  mov $3,$5
lpe
mov $0,$6
