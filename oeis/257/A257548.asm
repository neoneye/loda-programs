; A257548: a(1) = 1, a(2) = 2, a(3) = 5, a(4) = 8 and a(5) = 15, a(n) = Sum_{j=1..n-1} a(j).
; Submitted by Christian Krause
; 1,2,5,8,15,31,62,124,248,496,992,1984,3968,7936,15872,31744,63488,126976,253952,507904,1015808,2031616,4063232,8126464,16252928,32505856,65011712,130023424,260046848,520093696,1040187392,2080374784,4160749568,8321499136
; Formula: a(n) = c(n)+1, b(n) = max(b(n-2),2)/2+b(n-1)+d(n-2)+1, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = max(b(n-1),2)/2+d(n-1), c(2) = 4, c(1) = 1, c(0) = 0, d(n) = max(b(n-1),2)/2+d(n-1)+max(b(n-1),2), d(2) = 6, d(1) = 3, d(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  max $2,2
  add $1,$3
  add $1,1
  mov $4,$2
  div $4,2
  add $5,$4
  mov $3,$5
  add $5,$2
lpe
mov $0,$3
add $0,1
