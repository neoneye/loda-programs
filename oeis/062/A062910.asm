; A062910: Non-palindromic number and its reversal are both multiples of 6.
; Submitted by Dingo
; 24,42,48,60,84,204,210,216,228,234,240,246,258,264,270,276,288,294,402,408,420,426,432,438,450,456,462,468,480,486,492,498,600,612,618,624,630,642,648,654,660,672,678,684,690,804,810,816,822,834,840,846,852,864,870,876,882,894,2004,2010,2016,2022,2028,2034,2040,2046,2052,2058,2064,2070,2076,2082,2088,2094,2100,2106,2118,2124,2130,2136,2142,2148,2154,2160,2166,2172,2178,2184,2190,2196,2202,2208,2214,2220,2226,2232,2238,2244,2250,2256

mov $1,4
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  mul $3,3
  seq $3,256756 ; a(n) = bitwise XOR of n and the reverse of n.
  trn $3,3
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,3
