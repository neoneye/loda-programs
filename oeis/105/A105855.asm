; A105855: A104647(n+1) - A104647(n).
; Submitted by Laird of the wee White Hoose
; 1,0,1,1,2,3,-2,0,6,-4,1,8,-4,3,-2,0,14,-4,-10,4,14,-4,-14,4,14,-8,5,-4,0,25,-6,-14,11,-4,-29,1,8,9,17,-14,2,29,-12,-28,3,20,23,-5,-32,11,29,-12,-37,3,20,23,-14,8,-7,0,53,-9,-20,-31,12,46,-9,-32,26,-7,-53,10,29,39,-7
; Formula: a(n) = -c(n)+b(n), b(n) = b(n-1)%(n+1)+b(n-2)%(n+1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = b(n-1), c(2) = 1, c(1) = 1, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$4
  mod $3,$1
  mov $4,$2
  mod $2,$1
  add $2,$3
lpe
sub $2,$4
mov $0,$2
