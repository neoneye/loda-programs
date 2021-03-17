; A258645: Fifth arithmetic derivative of n.
; 0,0,0,0,4,0,0,0,176,0,0,0,368,0,0,80,752,0,0,0,240,0,0,0,608,0,32,27,752,0,0,0,1520,1,0,176,560,0,0,368,284,0,0,0,1552,176,0,0,3120,1,80,112,560,0,1188,368,1312,0,0,0,1312,0,5,48,36864,1,0,0,288,16,0,0,912,0,176,176,1520,1,0,0,3424,2484,0,0,5056,0,80,752,2368,0,240,112,3312,0,5,240,8976,0,7,80,2368,0,48,0,832,0,176,0,5076,0,368,220,8144,0,0,368,476,368,0,240,572,0,44,608,15232,80,0,0,56384,1,0,0,7168,16,12,1620,2484,0,0,0,7168,32,0,240,51712,0,80,48,1552,0,0,0,3120,156,0,272,2176,0,1188,560,48384,0,4104,0,2560,0,0,0,12032,16,7,240,3424,0,0,112,8592,6,48,0,48384,0,0,7168,7744,0,0,368,36864,5076,112,0,245760,0,32,112,1056,0,16,0,672,0,0,272,7744,1,0,44,48384,0,368,0,5076,80,0,1552,10260,1,156,752,7744,0,0,0,28352,8144,176,0,26624,0,112,0,1340,0,192,272,8144,0,0,0,16304,0,0,3780,668,112,0,752,672,32

mov $2,14
mov $3,3
lpb $2
  cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  sub $2,$3
lpe
mov $1,$0