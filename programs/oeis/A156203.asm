; A156203: a(n) = 2*a(n-1) + 3 for n>1, a(1)=14.
; 14,31,65,133,269,541,1085,2173,4349,8701,17405,34813,69629,139261,278525,557053,1114109,2228221,4456445,8912893,17825789,35651581,71303165,142606333,285212669,570425341,1140850685,2281701373

add $2,1
mov $4,$2
add $4,$4
add $4,4
mov $1,5
add $1,3
lpb $0,1
  mov $3,5
  add $4,2
  mov $1,3
  add $4,$4
  add $1,$3
  add $4,7
  sub $0,1
lpe
add $1,$4
