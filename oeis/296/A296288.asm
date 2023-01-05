; A296288: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + n*b(n-1), where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Simon Strandgaard (M1)
; 1,2,11,28,63,126,237,426,743,1277,2150,3581,5911,9700,15849,25819,41972,68131,110481,179030,289971,469505,760026,1230129,1990803,3221657,5213240,8435734,13649870,22086561,35737451,57825097,93563700,151390018,244955010

mov $2,1
mov $7,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  sub $6,$7
  add $6,$11
  sub $6,$7
  add $8,1
  mov $4,$2
  lpb $4
    sub $4,1
    add $6,$8
    mov $9,10
    add $9,$5
    mov $11,$3
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
  lpe
  add $6,1
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$3
add $0,1
