; A126759: a(0) = 1; a(2n) = a(n); a(3n) = a(n); otherwise write n = 6i+j, where j = 1 or 5 and set a(n) = 2i+2 if j = 1, otherwise a(n) = 2i+3.
; 1,2,2,2,2,3,2,4,2,2,3,5,2,6,4,3,2,7,2,8,3,4,5,9,2,10,6,2,4,11,3,12,2,5,7,13,2,14,8,6,3,15,4,16,5,3,9,17,2,18,10,7,6,19,2,20,4,8,11,21,3,22,12,4,2,23,5,24,7,9,13,25,2,26,14,10,8,27,6,28,3,2,15,29,4,30,16,11,5,31,3,32,9,12,17,33,2,34,18,5

lpb $0
  dif $0,3
  dif $0,2
lpe
mov $1,5
add $1,$0
div $1,3
mov $0,$1
