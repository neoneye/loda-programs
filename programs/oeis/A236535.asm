; A236535: a(n)*Pi is the total length of irregular spiral (center points: 2, 3, 1; pattern 1) after n rotations.
; 2,5,8,10,13,16,18,21,24,26,29,32,34,37,40,42,45,48,50,53,56,58,61,64,66,69,72,74,77,80,82,85,88,90,93,96,98,101,104,106,109,112,114,117,120,122,125,128,130,133,136,138,141,144,146,149,152,154,157,160,162,165,168,170,173,176,178,181,184,186,189
add $0,$0
mov $1,$0
lpb $0,1
  add $1,1
  sub $0,3
lpe
add $1,2
