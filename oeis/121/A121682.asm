; A121682: Triangle read by rows: T(i,j)=(T(i-1)+i,j)*i.
; Submitted by Jamie Morken(w3)
; 1,6,4,27,21,9,124,100,52,16,645,525,285,105,25,3906,3186,1746,666,186,36,27391,22351,12271,4711,1351,301,49,219192,178872,98232,37752,10872,2472,456,64,1972809,1609929,884169,339849,97929,22329,4185,657,81,19728190,16099390,8841790,3398590,979390,223390,41950,6670,910,100

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
add $1,1
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  mul $3,$1
  add $1,1
lpe
mov $0,$3
