; A318946: Column 1 of triangle A318945.
; Submitted by Jon Maiga
; 0,0,0,1,5,19,64,201,603,1752,4973,13871,38176,103985,280947,754216,2014469,5358823,14209456,37580841,99188427,261360696,687777245,1808000351,4748806720,12464634209,32699621859,85747477576,224777691893,589072137367,1543445353168

lpb $0
  sub $0,1
  add $4,$1
  max $1,2
  add $1,$4
  sub $1,2
  mov $3,$4
  mul $3,$0
  add $4,2
  add $5,$2
  mov $2,$3
  add $2,1
  mul $5,2
lpe
mov $0,$5
div $0,8
