; A308700: a(n) = n * 2^(n - 2) * (2^(n - 1) - 1).
; 0,0,2,18,112,600,2976,14112,65024,293760,1308160,5761536,25153536,109025280,469704704,2013143040,8589672448,36506664960,154617643008,652832538624,2748773826560,11544861081600,48378488553472,202310091276288,844424829468672,3518436999168000

mov $2,126
mov $4,$0
lpb $0,1
  mov $1,$2
  trn $1,$4
  mov $2,$0
  sub $0,1
  mov $3,$5
  mul $4,2
  add $5,$3
  add $5,$4
  mul $5,2
  trn $5,$1
lpe
mul $5,2
mov $1,$5
div $1,32
mul $1,2
