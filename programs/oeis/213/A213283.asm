; A213283: Number of 4-length words w over n-ary alphabet such that for every prefix z of w we have #(z,a_i) = 0 or #(z,a_i) >= #(z,a_j) for all j>i and #(z,a_i) counts the occurrences of the i-th letter in z.
; 0,1,9,36,118,315,711,1414,2556,4293,6805,10296,14994,21151,29043,38970,51256,66249,84321,105868,131310,161091,195679,235566,281268,333325,392301,458784,533386,616743,709515,812386,926064,1051281,1188793,1339380,1503846,1683019,1877751,2088918,2317420,2564181,2830149,3116296,3423618,3753135,4105891,4482954,4885416,5314393,5771025,6256476,6771934,7318611,7897743,8510590,9158436,9842589,10564381,11325168,12126330,12969271,13855419,14786226,15763168,16787745,17861481,18985924,20162646,21393243,22679335,24022566,25424604,26887141,28411893,30000600,31655026,33376959,35168211,37030618,38966040,40976361,43063489,45229356,47475918,49805155,52219071,54719694,57309076,59989293,62762445,65630656,68596074,71660871,74827243,78097410,81473616,84958129,88553241,92261268

mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $6,$0
  mov $8,0
  mov $9,$0
  lpb $6
    mov $0,$9
    sub $6,1
    sub $0,$6
    mov $5,$0
    lpb $0
      sub $0,2
      mov $2,$0
      mul $2,6
      mul $2,$0
      mov $0,1
      mul $2,2
      mov $5,5
      add $7,8
      add $7,$2
      add $5,$7
      sub $5,6
      mov $7,0
    lpe
    add $8,$5
  lpe
  add $1,$8
lpe
mov $0,$1
