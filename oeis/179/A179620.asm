; A179620: a(n) = largest k such that A002808(n+1) = A002808(n) + (A002808(n) mod k), or 0 if no such k exists.
; Submitted by Jamie Morken
; 0,4,7,8,8,10,13,14,14,16,19,20,20,23,24,25,26,26,28,31,32,33,34,34,37,38,38,40,43,44,44,47,48,49,50,50,53,54,55,56,56,58,61,62,63,64,64,67,68,68,70,73,74,75,76,76,79,80,80,83,84,85,86,86,89,90,91,92,93,94,94,97,98,98,100,103,104,104,106,109,110,110,113,114,115,116,117,118,119,120,121,122,123,124,124,127,128,128,131,132

add $0,2
mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    sub $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$3
sub $0,1