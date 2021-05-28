; A019432: Continued fraction for tan(1/9).
; 0,8,1,25,1,43,1,61,1,79,1,97,1,115,1,133,1,151,1,169,1,187,1,205,1,223,1,241,1,259,1,277,1,295,1,313,1,331,1,349,1,367,1,385,1,403,1,421,1,439,1,457,1,475,1,493,1,511,1,529,1,547,1,565,1,583,1,601,1,619,1,637,1,655,1,673,1,691,1,709,1,727,1,745,1,763,1,781,1,799,1,817,1,835,1,853,1,871,1,889,1,907,1,925,1,943,1,961,1,979,1,997,1,1015,1,1033,1,1051,1,1069,1,1087,1,1105,1,1123,1,1141,1,1159,1,1177,1,1195,1,1213,1,1231,1,1249,1,1267,1,1285,1,1303,1,1321,1,1339,1,1357,1,1375,1,1393,1,1411,1,1429,1,1447,1,1465,1,1483,1,1501,1,1519,1,1537,1,1555,1,1573,1,1591,1,1609,1,1627,1,1645,1,1663,1,1681,1,1699,1,1717,1,1735,1,1753,1,1771,1,1789,1,1807,1,1825,1,1843,1,1861,1,1879,1,1897,1,1915,1,1933,1,1951,1,1969,1,1987,1,2005,1,2023,1,2041,1,2059,1,2077,1,2095,1,2113,1,2131,1,2149,1,2167,1,2185,1,2203,1,2221,1,2239

mov $1,$0
mov $2,$0
mov $0,1
mul $1,9
lpb $0,4
  lpb $0,6
    cal $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
    add $0,1
    cmp $0,$1
    mul $0,$1
    lpb $2
      trn $2,7
    lpe
    cmp $2,0
  lpe
  cmp $2,1
lpe
add $1,$2
sub $1,2