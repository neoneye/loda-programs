; A117054: Number of ordered ways of writing n = i + j, where i is a prime and j is of the form k*(k+1), k > 0.
; 0,0,0,1,1,0,1,1,2,0,1,0,2,1,2,0,2,0,3,0,1,1,3,0,4,0,1,0,2,0,3,1,3,0,3,0,3,0,2,0,2,0,5,1,2,0,3,0,6,0,1,0,4,0,3,0,1,1,5,0,5,0,3,0,3,0,4,0,2,0,3,0,7,1,3,0,3,0,6,0,2,0,4,0,6,0,2,0,4,0,5,1,3,0,5,0,3,0,3,0,5,0,8,0,1

lpb $0
  add $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  cal $2,166260 ; a(n) = A089026(n) - 1.
  mov $4,$2
  min $4,1
  add $1,$4
lpe
