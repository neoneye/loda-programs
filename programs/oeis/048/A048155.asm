; A048155: a(n)=Sum{T(n,k): k=1,2,...,n}, array T as in A048154.
; 0,1,3,4,10,15,21,16,27,45,55,60,78,91,105,96,136,135,171,180,210,231,253,240,250,325,243,364,406,435,465,384,528,561,595,540,666,703,741,720,820,861,903,924,945,1035,1081,1056,1029,1125,1275,1300,1378,1215,1485,1456,1596,1653,1711,1740,1830,1891,1890,1536,2080,2145,2211,2244,2346,2415,2485,2160,2628,2701,2625,2812,2926,3003,3081,3040,2916,3321,3403,3444,3570,3655,3741,3696,3916,3915,4095,4140,4278,4371,4465,4224,4656,4459,4752,4500,5050,5151,5253,5200,5460,5565,5671,4860,5886,5995,6105,6048,6328,6441,6555,6612,6669,6903,7021,6960,6655,7381,7503,7564,6250,7749,8001,7168,8256,8385,8515,8580,8778,8911,8505,8976,9316,9453,9591,9660,9870,10011,10153,9504,10440,10585,10290,10804,11026,10875,11325,11248,11475,11781,11935,12012,12246,12403,12561,12160,12880,12393,13203,13284,13530,13695,13861,13776,13182,14365,14364,14620,14878,15051,14875,15136,15576,15753,15931,15660,16290,16471,16653,16560,17020,17205,17391,17484,17010,17955,18145,16896,18528,18721,18915,17836,19306,19305,19701,18000

add $0,1
mov $2,$0
lpb $0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,3
  mod $3,$2
  add $1,$3
lpe
