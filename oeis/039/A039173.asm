; A039173: Numbers whose base-11 representation has the same number of 1's and 10's.
; Submitted by Simon Strandgaard (M1)
; 0,2,3,4,5,6,7,8,9,21,22,24,25,26,27,28,29,30,31,33,35,36,37,38,39,40,41,42,44,46,47,48,49,50,51,52,53,55,57,58,59,60,61,62,63,64,66,68,69,70,71,72,73,74,75,77,79,80,81,82,83,84,85,86,88,90,91,92,93,94

mov $2,$0
pow $2,2
mul $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,14
    add $5,3
    mod $5,11
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,11
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
