; A161591: The list of the B values in the common solutions to the 2 equations 13*k + 1 = A^2, 17*k + 1 = B^2.
; Submitted by Jamie Morken(s2.)
; 1,16,239,3569,53296,795871,11884769,177475664,2650250191,39576277201,590993907824,8825332340159,131788991194561,1968009535578256,29388354042479279,438857301101610929,6553471162481684656,97863210136123658911,1461394680879373199009

mov $2,1
mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,13
  add $2,$1
  add $4,$2
lpe
mov $0,$4
add $0,1
