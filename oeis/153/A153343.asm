; A153343: Numbers k such that 5*k + 4 is not prime.
; Submitted by Jamie Morken(s4)
; 0,1,2,4,6,7,8,9,10,12,13,14,16,18,19,20,22,23,24,25,26,28,30,31,32,33,34,36,37,38,40,41,42,43,44,46,48,49,50,51,52,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,70,72,73,74,76,78,79,80,82,84,85,86,88,90,91,92,93,94,96,97,98,100,102,103,104,105,106,107,108,109,110,111,112,114,115,116,117,118,120,121,122,124,125,126

mov $2,4
lpb $0
  mov $3,$2
  lpb $3
    add $2,5
    max $1,$2
    mov $3,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
div $0,5