; A333174: a(n) = Sum_{k=0..n} r_4(k^2 + 1), where r_4(k) is the number of ways of writing k as a sum of 4 squares (A000118).
; 8,32,80,224,368,704,1008,1752,2424,3432,4248,5736,7176,9768,11352,14088,16152,20472,23944,28312,31528,37576,42280,50056,54680,62216,67640,78296,85880,96008,103784,116552,126968,142808,152888,167624,178008,197880,212616,230904,243720,264624,281616,309888,326688,351024,368784,405072,427248,456096,476928,508176,534192,574800,598144,637024,662128,714544,746896,788704,819840,864528,901488,958800,993648,1044384,1079248,1144048,1191472,1248640,1292560,1353088,1406656,1491328,1535152,1605712,1653232,1738768,1797232,1872160,1925056,2008864,2075824,2184688,2241152,2327888,2391728,2500880,2575280,2676368,2741184,2844000,2925312,3054768,3125472,3233808,3313328,3448976,3547472,3679232

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,193433 ; Sum of the divisors of n^2+1.
  mul $2,2
  add $1,$2
lpe
mul $1,4
add $1,8