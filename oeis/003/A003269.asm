; A003269: a(n) = a(n-1) + a(n-4) with a(0) = 0, a(1) = a(2) = a(3) = 1.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,3,4,5,7,10,14,19,26,36,50,69,95,131,181,250,345,476,657,907,1252,1728,2385,3292,4544,6272,8657,11949,16493,22765,31422,43371,59864,82629,114051,157422,217286,299915,413966,571388,788674,1088589,1502555,2073943,2862617,3951206,5453761,7527704,10390321,14341527,19795288,27322992,37713313,52054840,71850128,99173120,136886433,188941273,260791401,359964521,496850954,685792227,946583628,1306548149,1803399103,2489191330,3435774958,4742323107,6545722210,9034913540,12470688498,17213011605

lpb $0
  sub $0,1
  mov $2,$4
  sub $2,1
  bin $2,$0
  mov $3,$2
  gcd $3,$2
  sub $4,1
  trn $0,3
  add $1,$3
lpe
mov $0,$1
