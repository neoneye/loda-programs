; A353580: a(n) = 2*a(n-1) + a(n-2) - 1, with a(0) = 0 and a(1) = 2.
; Submitted by ckrause
; 0,2,3,7,16,38,91,219,528,1274,3075,7423,17920,43262,104443,252147,608736,1469618,3547971,8565559,20679088,49923734,120526555,290976843,702480240,1695937322,4094354883,9884647087,23863649056,57611945198,139087539451,335787024099,810661587648
; Formula: a(n) = b(n-1)+c(n-1)+1, a(2) = 3, a(1) = 2, a(0) = 0, b(n) = b(n-1)+c(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*b(n-2)+2*c(n-2)+c(n-1)+1, c(2) = 4, c(1) = 1, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  add $3,$2
  mov $1,$2
  add $1,1
lpe
mov $0,$1
