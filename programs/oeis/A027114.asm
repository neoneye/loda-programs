; A027114: a(n) = A027113(n, n+2).
; 3,9,20,40,77,145,270,500,923,1701,3132,5764,10605,19509,35886,66008,121411,223313,410740,755472,1389533,2555753,4700766,8646060,15902587,29249421,53798076,98950092,181997597,334745773,615693470

add $3,1
add $0,1
mov $2,2
mov $5,$2
add $1,$3
add $4,$5
mov $2,1
lpb $0,1
  sub $4,$2
  mov $2,$4
  add $4,$5
  add $4,1
  sub $0,1
  mov $5,$1
  add $5,3
  sub $1,2
  add $1,$4
lpe
sub $1,1
