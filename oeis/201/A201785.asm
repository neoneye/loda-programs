; A201785: Primes of the form 5n^2 - 3.
; Submitted by dkester788
; 2,17,317,977,1277,1997,2417,3917,9677,12497,20477,23117,33617,48017,60497,109517,127997,137777,144497,154877,165617,180497,216317,224717,269117,353777,369917,499277,511997,518417,612497,662477,721997,744977,776177,816077,873617,915917,976817,1003517,1076477,1132877,1161617,1341617,1351997,1383377,1404497,1447217,1579217,1601777,1647377,1824077,1897277,1934417,2086577,2125517,2164817,2271377,2394317,2436017,2693777,2708477,2737997,2797517,2872817,2918477,2964497,2979917,3026417,3057617,3120497

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
  sub $6,2
  add $1,7
  add $5,2
lpe
mov $0,$6
add $0,1
