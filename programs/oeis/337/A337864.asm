; A337864: Numbers formed by removing from n each digit if it is a duplicate of the previous digit, from left to right.
; 0,1,2,3,4,5,6,7,8,9,10,1,12,13,14,15,16,17,18,19,20,21,2,23,24,25,26,27,28,29,30,31,32,3,34,35,36,37,38,39,40,41,42,43,4,45,46,47,48,49,50,51,52,53,54,5,56,57,58,59,60,61,62,63,64,65,6,67,68,69,70,71,72,73,74

lpb $0,1
  add $1,2
  mov $2,11
  add $3,$0
  lpb $1,1
    sub $1,$1
    gcd $2,$3
    div $0,$2
  lpe
lpe
mov $1,$0
