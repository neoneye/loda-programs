; A215415: a(2*n) = n, a(4*n+1) = 2*n-1, a(4*n+3) = 2*n+3.
; 0,-1,1,3,2,1,3,5,4,3,5,7,6,5,7,9,8,7,9,11,10,9,11,13,12,11,13,15,14,13,15,17,16,15,17,19,18,17,19,21,20,19,21,23,22,21,23,25,24,23,25,27,26,25,27,29,28,27,29,31,30,29,31,33,32,31,33,35,34,33,35,37,36,35,37,39,38,37,39,41,40,39,41,43,42,41,43,45,44,43,45,47,46,45,47,49,48,47,49,51,50,49,51,53,52,51,53,55,54,53,55,57,56,55,57,59,58,57,59,61,60,59,61,63,62,61,63,65,64,63,65,67,66,65,67,69,68,67,69,71,70,69,71,73,72,71,73,75,74,73,75,77,76,75,77,79,78,77,79,81,80,79,81,83,82,81,83,85,84,83,85,87,86,85,87,89,88,87,89,91,90,89,91,93,92,91,93,95,94,93,95,97,96,95,97,99,98,97,99,101,100,99,101,103,102,101,103,105,104,103,105,107,106,105,107,109,108,107,109,111,110,109,111,113,112,111,113,115,114,113,115,117,116,115,117,119,118,117,119,121,120,119,121,123,122,121,123,125,124,123

sub $0,1
mov $5,$0
gcd $0,4
lpb $0,1
  mul $0,17
  lpb $0,1
    mov $2,$5
    mov $3,6
    add $4,6
    lpb $0,1
      mul $0,2
      add $2,3
      mul $4,$3
      trn $0,$4
    lpe
    gcd $0,$3
    sub $2,2
  lpe
  mov $6,$2
  lpb $0,1
    div $0,8
  lpe
lpe
mov $1,$6
div $1,2
