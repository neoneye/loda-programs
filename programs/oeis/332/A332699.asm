; A332699: First row of A332662, also main diagonal of A332667.
; 0,2,3,7,8,9,16,17,18,19,30,31,32,33,34,50,51,52,53,54,55,77,78,79,80,81,82,83,112,113,114,115,116,117,118,119,156,157,158,159,160,161,162,163,164,210,211,212,213,214,215,216,217,218,219,275,276,277,278

mov $22,$0
mov $24,$0
lpb $24,1
  clr $0,22
  mov $0,$22
  sub $24,1
  sub $0,$24
  mov $1,$0
  lpb $0,1
    add $1,1
    lpb $0,1
      add $21,1
      sub $0,$21
    lpe
  lpe
  lpb $0,1
    mov $0,$7
    pow $1,$7
  lpe
  add $23,$1
lpe
mov $1,$23
