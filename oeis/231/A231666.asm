; A231666: a(n) = Sum_{i=0..n} digsum_4(i)^3, where digsum_4(i) = A053737(i).
; 0,1,9,36,37,45,72,136,144,171,235,360,387,451,576,792,793,801,828,892,900,927,991,1116,1143,1207,1332,1548,1612,1737,1953,2296,2304,2331,2395,2520,2547,2611,2736,2952,3016,3141,3357,3700,3825,4041,4384,4896,4923,4987,5112,5328,5392,5517,5733,6076,6201,6417,6760,7272,7488,7831,8343,9072,9073,9081,9108,9172,9180,9207,9271,9396,9423,9487,9612,9828,9892,10017,10233,10576,10584,10611,10675,10800,10827,10891,11016,11232,11296,11421,11637,11980,12105,12321,12664,13176,13203,13267,13392,13608

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,53737 ; Sum of digits of (n written in base 4).
  pow $2,3
  add $1,$2
lpe
mov $0,$1