; A221543: Number of 0..n arrays of length 5 with each element differing from at least one neighbor by something other than 1, starting with 0.
; 3,22,103,303,716,1455,2658,4487,7128,10791,15710,22143,30372,40703,53466,69015,87728,110007,136278,166991,202620,243663,290642,344103,404616,472775,549198,634527,729428,834591,950730,1078583,1218912,1372503,1540166,1722735,1921068,2136047,2368578,2619591,2890040,3180903,3493182,3827903,4186116,4568895,4977338,5412567,5875728,6367991,6890550,7444623,8031452,8652303,9308466,10001255,10732008,11502087,12312878,13165791,14062260,15003743,15991722,17027703,18113216,19249815,20439078,21682607,22982028,24338991,25755170,27232263,28771992,30376103,32046366,33784575,35592548,37472127,39425178,41453591,43559280,45744183,48010262,50359503,52793916,55315535,57926418,60628647,63424328,66315591,69304590,72393503,75584532,78879903,82281866,85792695,89414688,93150167,97001478,100970991

mov $1,$0
trn $0,3
add $0,3
mov $5,$1
lpb $1
  mov $0,$3
  mul $1,2
  sub $1,2
lpe
mov $2,10
mov $6,$5
lpb $2
  add $0,$6
  sub $2,1
lpe
mov $4,$5
lpb $4
  sub $4,1
  add $7,$6
lpe
mov $2,6
mov $6,$7
lpb $2
  add $0,$6
  sub $2,1
lpe
mov $4,$5
mov $7,0
lpb $4
  sub $4,1
  add $7,$6
lpe
mov $2,5
mov $6,$7
lpb $2
  add $0,$6
  sub $2,1
lpe
mov $4,$5
mov $7,0
lpb $4
  sub $4,1
  add $7,$6
lpe
mov $2,1
mov $6,$7
lpb $2
  add $0,$6
  sub $2,1
lpe
