; A032807: Numbers whose set of base-7 digits is {2,3}.
; Submitted by Simon Strandgaard
; 2,3,16,17,23,24,114,115,121,122,163,164,170,171,800,801,807,808,849,850,856,857,1143,1144,1150,1151,1192,1193,1199,1200,5602,5603,5609,5610,5651,5652,5658,5659,5945,5946,5952,5953,5994,5995,6001,6002,8003,8004,8010,8011,8052,8053,8059,8060,8346,8347,8353,8354,8395,8396,8402,8403,39216,39217,39223,39224,39265,39266,39272,39273,39559,39560,39566,39567,39608,39609,39615,39616,41617,41618,41624,41625,41666,41667,41673,41674,41960,41961,41967,41968,42009,42010,42016,42017,56023,56024,56030,56031

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,7
lpe
mul $1,3
add $1,$2
add $0,$1
div $0,3
