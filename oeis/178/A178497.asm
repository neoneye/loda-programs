; A178497: 5 followed by A145503.
; Submitted by USTL-FIL (Lille Fr)
; 5,3,13,193,37633,1416317953,2005956546822746113,4023861667741036022825635656102100993,16191462721115671781777559070120513664958590125499158514329308740975788033
; Formula: a(n) = a(n-1)*b(n-1)+a(n-1)-2, a(1) = 3, a(0) = 5, b(n) = a(n-1)*b(n-1)+a(n-1)-1, b(1) = 4, b(0) = 0

mov $3,5
lpb $0
  sub $0,1
  mul $1,$3
  mov $2,$3
  sub $2,1
  sub $3,2
  add $3,$1
  add $1,$2
lpe
mov $0,$3
