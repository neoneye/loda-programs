; A017898: Expansion of (1-x)/(1-x-x^4).
; 1,0,0,0,1,1,1,1,2,3,4,5,7,10,14,19,26,36,50,69,95,131,181,250,345,476,657,907,1252,1728,2385,3292,4544,6272,8657,11949,16493,22765,31422,43371,59864,82629,114051,157422,217286,299915,413966,571388,788674,1088589,1502555,2073943,2862617,3951206,5453761,7527704,10390321,14341527,19795288,27322992,37713313,52054840,71850128,99173120,136886433,188941273,260791401,359964521,496850954,685792227,946583628,1306548149,1803399103,2489191330,3435774958,4742323107,6545722210,9034913540,12470688498

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    max $0,0
    seq $0,98578 ; a(n) = Sum_{k=0..floor(n/4)} C(n-3*k,k+1).
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
