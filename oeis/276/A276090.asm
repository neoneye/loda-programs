; A276090: Left inverse of A276089: For n = sum_{i=1..} d(i)*i! (with each d(i) <= i), a(n) = sum_{j=1..} d(2j-1)*j!.
; Submitted by pututu
; 0,1,0,1,0,1,2,3,2,3,2,3,4,5,4,5,4,5,6,7,6,7,6,7,0,1,0,1,0,1,2,3,2,3,2,3,4,5,4,5,4,5,6,7,6,7,6,7,0,1,0,1,0,1,2,3,2,3,2,3,4,5,4,5,4,5,6,7,6,7,6,7,0,1,0,1,0,1,2,3,2,3,2,3,4,5,4,5,4,5,6,7,6,7,6,7,0,1,0,1

mov $1,$0
mov $2,2
mov $3,4
lpb $0
  div $0,$2
  add $1,$4
  add $2,1
  mov $4,$0
  mul $4,$3
  add $1,$4
  pow $3,4
lpe
mov $0,$1
mod $0,10
