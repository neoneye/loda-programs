; A178523: The path length of the Fibonacci tree of order n.
; Submitted by Fardringle
; 0,0,2,6,16,36,76,152,294,554,1024,1864,3352,5968,10538,18478,32208,55852,96420,165800,284110,485330,826752,1404816,2381616,4029216,6803666,11468502,19300624,32433204,54426364,91216184,152691702,255313658,426460288,711634648,1186410568,1976221552,3289124090,5470013950,9090298320,15096140860,25053428052,41552386376,68875620766,114100630946,188918681856,312634366752,517110532704,854917437504,1412757992354,2333577990054,3852968564752,6359081697348,10491217986988,17302002551768,28524091131078

add $0,2
lpb $0
  sub $0,1
  sub $1,1
  sub $2,$5
  add $4,1
  mov $5,$1
  add $1,$3
  add $1,1
  mov $3,$4
  add $3,$5
  mov $4,$2
  add $4,$1
lpe
mov $0,$1
mul $0,2
