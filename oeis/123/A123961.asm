; A123961: Triangle T(n, k) = k^2*(1+n)^2 - 4*n, read by rows.
; Submitted by Simon Strandgaard
; 0,-4,0,-8,1,28,-12,4,52,132,-16,9,84,209,384,-20,16,124,304,556,880,-24,25,172,417,760,1201,1740,-28,36,228,548,996,1572,2276,3108,-32,49,292,697,1264,1993,2884,3937,5152,-36,64,364,864,1564,2464,3564,4864,6364,8064,-40,81,444,1049,1896,2985,4316,5889,7704,9761,12060,-44,100,532,1252,2260,3556,5140,7012,9172,11620,14356,17380,-48,121,628,1473,2656,4177,6036,8233,10768,13641,16852,20401,24288,-52,144,732,1712,3084,4848,7004,9552,12492

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mul $2,4
add $1,1
mul $0,$1
pow $0,2
sub $0,$2
