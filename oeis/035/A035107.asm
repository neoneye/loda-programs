; A035107: First differences give (essentially) A028242.
; 3,9,17,29,44,64,88,118,153,195,243,299,362,434,514,604,703,813,933,1065,1208,1364,1532,1714,1909,2119,2343,2583,2838,3110,3398,3704,4027,4369,4729,5109,5508,5928,6368,6830,7313,7819,8347,8899,9474,10074,10698,11348,12023,12725,13453,14209,14992,15804,16644,17514,18413,19343,20303,21295,22318,23374,24462,25584,26739,27929,29153,30413,31708,33040,34408,35814,37257,38739,40259,41819,43418,45058,46738,48460,50223,52029,53877,55769,57704,59684,61708,63778,65893,68055,70263,72519,74822,77174,79574

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $4,0
  mov $0,$3
  sub $0,$2
  add $0,3
  lpb $0
    add $4,$0
    sub $0,2
  lpe
  add $1,$4
lpe
mov $0,$1
