; A115375: <h[d,d],s[d,d]*s[d,d]*s[d,d]> where h[d,d] is a homogeneous symmetric function, s[d,d] is a Schur function indexed by two parts, * represents the Kronecker product and <, > is the standard scalar product on symmetric functions.
; Submitted by Simon Strandgaard
; 1,1,4,5,12,15,30,37,65,80,128,156,234,282,402,480,657,777,1030,1207,1558,1811,2286,2637,3267,3742,4562,5192,6242,7062,8388,9438,11091,12417,14454,16107,18592,20629,23632,26117,29715,32718,36996,40594,45644,49922,55844,60894,67797,73719,81720,88623,97848,105849,116434,125659,137749,148334,162084,174174

add $0,3
lpb $0
  sub $0,1
  sub $2,1
  add $4,$2
  sub $5,$4
  mov $3,$0
  add $3,1
  div $3,3
  mul $3,$5
  add $4,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
