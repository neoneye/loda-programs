; A124757: Zero-based weighted sum of compositions in standard order.
; 0,0,0,1,0,1,2,3,0,1,2,3,3,4,5,6,0,1,2,3,3,4,5,6,4,5,6,7,7,8,9,10,0,1,2,3,3,4,5,6,4,5,6,7,7,8,9,10,5,6,7,8,8,9,10,11,9,10,11,12,12,13,14,15,0,1,2,3,3,4,5,6,4,5,6,7,7,8,9,10,5,6,7,8,8,9,10,11,9,10,11,12,12,13,14,15,6,7,8,9,9,10,11,12,10,11,12,13,13,14,15,16,11,12,13,14,14,15,16,17,15,16,17,18,18,19,20,21,0,1,2,3,3,4,5,6,4,5,6,7,7,8,9,10,5,6,7,8,8,9,10,11,9,10,11,12,12,13,14,15,6,7,8,9,9,10,11,12,10,11,12,13,13,14,15,16,11,12,13,14,14,15,16,17,15,16,17,18,18,19,20,21,7,8,9,10,10,11,12,13,11,12,13,14,14,15,16,17,12,13,14,15,15,16,17,18,16,17,18,19,19,20,21,22,13,14,15,16,16,17,18,19,17,18,19,20,20,21,22,23,18,19,20,21,21,22,23,24,22,23

lpb $0
  mov $2,$0
  cal $2,63787 ; a(2^k) = k + 1 and a(2^k + i) = 1 + a(i) for k >= 0 and 0 < i < 2^k.
  div $0,2
  add $1,$2
  sub $1,2
lpe
