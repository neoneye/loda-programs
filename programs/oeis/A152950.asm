; A152950: a(n) = 3 + n*(n-1)/2.
; 3,4,6,9,13,18,24,31,39,48,58,69,81,94,108,123,139,156,174,193,213,234,256,279,303,328,354,381,409,438,468,499,531,564,598,633,669,706,744,783,823,864,906,949,993,1038,1084,1131,1179,1228,1278,1329,1381,1434
lpb $$3,1
  add $1,$$5
  sub $$3,1
lpe
add $1,3
