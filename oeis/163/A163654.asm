; A163654: The sum of the n-th and (n+1)st isolated prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 25,60,84,100,120,146,162,172,186,210,240,258,288,320,330,340,384,434,456,484,508,520,540,570,600,624,648,668,690,712,726,740,752,762,772,786,798,810,848,882,892,906,924,946,966,978,990,1002,1012,1050,1088,1104,1120,1140,1164,1180,1200,1220,1244,1278,1300,1326,1350,1360,1374,1392,1410,1428,1446,1460,1472,1482,1494,1508,1518,1530,1542,1560,1584,1636,1692,1716,1740,1764,1794,1818,1830,1848,1866,1878,1888,1900,1920,1938,1948,1960,1974,1988,2006,2022

mov $1,1
mov $2,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  seq $0,7510 ; Single (or isolated or non-twin) primes: Primes p such that neither p-2 nor p+2 is prime.
  add $1,$0
  mul $2,$3
lpe
mov $0,$1
sub $0,1
