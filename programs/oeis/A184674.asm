; A184674: a(n) = n+floor((n/2-1/(2*n))^2); complement of A184675.
; 1,2,4,7,10,14,18,23,28,34,40,47,54,62,70,79,88,98,108,119,130,142,154,167,180,194,208,223,238,254,270,287,304,322,340,359,378,398,418,439,460,482,504,527,550,574,598,623,648,674,700,727,754,782,810,839,868,898,928,959,990,1022,1054,1087,1120,1154,1188,1223,1258,1294,1330,1367,1404

mov $2,1
add $1,$0
mov $4,$1
mov $1,$2
lpb $0,1
  add $4,$0
  sub $0,1
  sub $0,1
  mov $1,$4
lpe
