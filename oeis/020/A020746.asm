; A020746: Pisot sequence T(3,7), a(n) = floor(a(n-1)^2/a(n-2)).
; Submitted by Jamie Morken(s3)
; 3,7,16,36,81,182,408,914,2047,4584,10265,22986,51471,115255,258081,577899,1294040,2897633,6488421,14528964,32533461,72849384,163125366,365272615,817923579,1831505986,4101133972,9183316890,20563412382,46045882316,103106587509,230877721373,516984641953,1157639283798,2592202171286,5804495572035,12997508149242,29104203111724,65170541079282,145930792479093,326770283641946,731708616512417,1638452228615652,3668845281952533,8215329972896577,18395882458050753,41192318814566457,92238419830645144

mov $1,3
mov $2,4
lpb $0
  sub $0,1
  add $3,$2
  div $3,$2
  mov $2,$1
  mul $1,2
  add $1,$3
  add $2,2
  mul $3,$1
lpe
mov $0,$1
