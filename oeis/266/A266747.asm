; A266747: G.f.: 1/((1-t^7)^2*(1-t)*(1-t^3)*(1-t^5)*(1-t^9)*(1-t^11)*(1-t^13)).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,2,3,4,6,7,9,12,14,18,22,28,33,40,48,57,68,80,96,111,130,151,175,202,233,269,306,350,398,452,512,579,654,735,825,924,1034,1154,1286,1432,1589,1761,1950,2155,2378,2621,2886,3170,3479,3814,4175,4566,4987,5442,5929,6454,7018,7624,8274,8970,9718,10514,11367,12279

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,287997 ; Expansion of 1/((1-x)(1-x^3)(1-x^5) ... (1-x^13)).
  add $1,$2
  mov $3,4
lpe
mov $0,$1
