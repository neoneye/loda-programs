; A134060: Triangle T(n,k) = A124927(n,k) + A134058(n,k) - A007318(n,k), read by rows.
; Submitted by Jon Maiga
; 1,2,3,2,6,3,2,9,9,3,2,12,18,12,3,2,15,30,30,15,3,2,18,45,60,45,18,3,2,21,63,105,105,63,21,3,2,24,84,168,210,168,84,24,3,2,27,108,252,378,378,252,108,27,3,2,30,135,360,630,756,630,360,135,30,3,2,33,165,495,990,1386,1386,990,495,165,33,3,2,36,198,660,1485,2376,2772,2376,1485,660,198,36,3,2,39,234,858,2145,3861,5148,5148,3861

mov $1,1
lpb $0
  mov $1,$0
  mov $0,0
  seq $1,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
  mul $1,3
  mov $2,$1
  cmp $2,0
  add $1,$2
lpe
add $1,$2
mov $0,$1
