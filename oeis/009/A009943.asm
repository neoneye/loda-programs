; A009943: Coordination sequence for NiAs(1), As position.
; 1,6,24,56,96,152,216,296,384,488,600,728,864,1016,1176,1352,1536,1736,1944,2168,2400,2648,2904,3176,3456,3752,4056,4376,4704,5048,5400,5768,6144,6536,6936,7352,7776,8216,8664,9128,9600,10088,10584,11096,11616,12152,12696,13256,13824,14408,15000,15608,16224,16856,17496,18152,18816,19496,20184,20888,21600,22328,23064,23816,24576,25352,26136,26936,27744,28568,29400,30248,31104,31976,32856,33752,34656,35576,36504,37448,38400,39368,40344,41336,42336,43352,44376,45416,46464,47528,48600,49688,50784,51896,53016,54152,55296,56456,57624,58808

mov $1,1
mov $4,$0
lpb $0
  trn $0,2
  mul $1,2
  mov $2,$0
  mov $0,0
  mod $2,2
  mul $1,$2
lpe
mov $5,$4
mul $5,$4
mov $3,$5
mul $3,6
add $1,$3
mov $0,$1