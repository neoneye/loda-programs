; A162616: Triangle read by rows in which row n lists n terms, starting with n^3 + n - 1, such that the difference between successive terms is equal to n^3 - 1 = A068601(n).
; Submitted by Simon Strandgaard
; 1,9,16,29,55,81,67,130,193,256,129,253,377,501,625,221,436,651,866,1081,1296,349,691,1033,1375,1717,2059,2401,519,1030,1541,2052,2563,3074,3585,4096,737,1465,2193,2921

mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  add $1,$3
  trn $1,$2
lpe
add $0,1
add $3,1
pow $3,3
mul $3,$0
add $1,$3
mov $0,$1
