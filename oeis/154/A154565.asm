; A154565: One-half of averages of twin prime pairs of A001318.
; Submitted by Gibson Praise
; 2,15,51,210,330,651,1365,1650,1926,3480,5430,5985,6501,11310,16485,16590,21660,25026,27270,28635,35190,38001,39285,46905,48690,58905,64170,90651,109485,143376,148995,151845,190995,311676,316251,332526,345360,385320,404301,413175,418440,437670,471801,477426,481950,503151,534315,595035,606426,630180,665001,745185,797526,803370,836640,891276,899001,920025,955605,1135785,1281126,1297815,1348530,1356126,1505505,1524600,1542801,1720026,2012025,2021301,2127126,2257680,2439075,2495505,2590551,2746590

mov $1,-1
mov $5,-2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
  div $6,3
lpe
mov $0,$5
mul $0,4
sub $0,32
div $0,24
add $0,2
