; A283237: a(n) = sigma_2(3*n).
; 10,50,91,210,260,455,500,850,820,1300,1220,1911,1700,2500,2366,3410,2900,4100,3620,5460,4550,6100,5300,7735,6510,8500,7381,10500,8420,11830,9620,13650,11102,14500,13000,17220,13700,18100,15470,22100,16820,22750,18500,25620,21320,26500,22100,31031,24510,32550,26390,35700,28100,36905,31720,42500,32942,42100,34820,49686,37220,48100,41000,54610,44200,55510,44900,60900,48230,65000,50420,69700,53300,68500,59241,76020,61000,77350,62420,88660,66430,84100,68900,95550,75400,92500,76622,103700,79220,106600,85000,111300,87542,110500,94120,124215,94100,122550,100040,136710

add $0,1
mul $0,3
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
