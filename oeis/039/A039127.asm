; A039127: Numbers whose base-10 representation has the same number of 1's and 9's.
; Submitted by Fardringle
; 0,2,3,4,5,6,7,8,19,20,22,23,24,25,26,27,28,30,32,33,34,35,36,37,38,40,42,43,44,45,46,47,48,50,52,53,54,55,56,57,58,60,62,63,64,65,66,67,68,70,72,73,74,75,76,77,78,80,82,83,84,85,86,87,88,91,109,129,139,149,159,169,179,189,190,192,193,194,195,196,197,198,200,202,203,204,205,206,207,208,219,220,222,223,224,225,226,227,228,230

mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,9
    mul $5,7
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
