; A005232: Expansion of (1-x+x^2)/((1-x)^2*(1-x^2)*(1-x^4)).
; 1,1,3,4,8,10,16,20,29,35,47,56,72,84,104,120,145,165,195,220,256,286,328,364,413,455,511,560,624,680,752,816,897,969,1059,1140,1240,1330,1440,1540,1661,1771,1903,2024,2168,2300,2456,2600,2769,2925,3107,3276,3472,3654,3864,4060,4285,4495,4735,4960,5216,5456,5728,5984,6273,6545,6851,7140,7464,7770,8112,8436,8797,9139,9519,9880,10280,10660,11080,11480,11921,12341,12803,13244,13728,14190,14696,15180,15709,16215,16767,17296,17872,18424,19024,19600,20225,20825,21475,22100,22776,23426,24128,24804,25533,26235,26991,27720,28504,29260,30072,30856,31697,32509,33379,34220,35120,35990,36920,37820,38781,39711,40703,41664,42688,43680,44736,45760,46849,47905,49027,50116,51272,52394,53584,54740,55965,57155,58415,59640,60936,62196,63528,64824,66193,67525,68931,70300,71744,73150,74632,76076,77597,79079,80639,82160,83760,85320,86960,88560,90241,91881,93603,95284,97048,98770,100576,102340,104189,105995,107887,109736,111672,113564,115544,117480,119505,121485,123555,125580,127696,129766,131928,134044,136253,138415,140671,142880,145184,147440,149792,152096,154497,156849,159299,161700,164200,166650,169200,171700,174301,176851,179503,182104,184808,187460,190216,192920,195729,198485,201347,204156,207072,209934,212904,215820,218845,221815,224895,227920,231056,234136,237328,240464,243713,246905,250211,253460,256824,260130,263552,266916,270397,273819,277359,280840,284440,287980,291640,295240,298961,302621,306403,310124,313968,317750,321656,325500,329469,333375

mov $4,$0
add $4,1
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  sub $0,$4
  mov $2,$0
  gcd $0,2
  div $2,2
  add $0,$2
  mov $3,$0
  pow $3,2
  div $3,4
  add $1,$3
lpe
