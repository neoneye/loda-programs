; A081895: Second binomial transform of binomial(n+3, 3).
; Submitted by Jon Maiga
; 1,6,30,136,579,2358,9288,35640,133893,494262,1797714,6456024,22930695,80660934,281309436,973599912,3346483977,11431295910,38828142342,131206405608,441271936971,1477621745046,4927988620080,16373939547096,54216010651149,178934801890518,588771440384058,1931818029530040,6321620315054223,20634866794374822,67196765037705444,218336107190147784,707922342518768145,2290744735685064774,7398491940689117166,23852075870900897352,76765067363565217107,246655517338068555510,791298917285779365912

mov $1,1
mov $2,1
mov $3,$0
mov $0,3
mov $4,1
lpb $3
  add $0,1
  mul $1,$3
  mul $1,$0
  mul $2,2
  sub $3,1
  add $5,$4
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2
