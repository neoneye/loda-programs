; A099979: Bisection of A001157: sigma_2(2n).
; 5,21,50,85,130,210,250,341,455,546,610,850,850,1050,1300,1365,1450,1911,1810,2210,2500,2562,2650,3410,3255,3570,4100,4250,4210,5460,4810,5461,6100,6090,6500,7735,6850,7602,8500,8866,8410,10500,9250,10370,11830,11130,11050,13650,12255,13671,14500,14450,14050,17220,15860,17050,18100,17682,17410,22100,18610,20202,22750,21845,22100,25620,22450,24650,26500,27300,25210,31031,26650,28770,32550,30770,30500,35700,31210,35490,36905,35322,34450,42500,37700,38850,42100,41602,39610,49686,42500,45050,48100,46410,47060,54610,47050,51471,55510,55335

add $0,1
mul $0,2
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,2
  add $1,$3
lpe
add $1,1
mov $0,$1