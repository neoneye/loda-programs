; A063459: A Beatty sequence: a(n) = floor(n*(Pi - 1)).
; 0,2,4,6,8,10,12,14,17,19,21,23,25,27,29,32,34,36,38,40,42,44,47,49,51,53,55,57,59,62,64,66,68,70,72,74,77,79,81,83,85,87,89,92,94,96,98,100,102,104,107,109,111,113,115,117,119,122,124,126,128,130,132,134,137,139,141,143,145,147,149,152,154,156,158,160,162,164,167,169,171,173,175,177,179,182,184,186,188,190,192,194,197,199,201,203,205,207,209,212

mov $1,$0
mul $0,2
lpb $1,$1
  add $0,1
  sub $1,7
lpe