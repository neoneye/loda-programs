; A276914: Subsequence of triangular numbers obtained by adding a square and two smaller triangles, a(n) = n^2 + 2*A000217(A052928(n)).
; 0,1,10,15,36,45,78,91,136,153,210,231,300,325,406,435,528,561,666,703,820,861,990,1035,1176,1225,1378,1431,1596,1653,1830,1891,2080,2145,2346,2415,2628,2701,2926,3003,3240,3321,3570,3655,3916,4005,4278,4371,4656,4753,5050,5151,5460,5565,5886,5995,6328,6441,6786,6903,7260,7381,7750,7875,8256,8385,8778,8911,9316,9453,9870,10011,10440,10585,11026,11175,11628,11781,12246,12403,12880,13041,13530,13695,14196,14365,14878,15051,15576,15753,16290,16471,17020,17205,17766,17955,18528,18721,19306,19503,20100,20301,20910,21115,21736,21945,22578,22791,23436,23653,24310,24531,25200,25425,26106,26335,27028,27261,27966,28203,28920,29161,29890,30135,30876,31125,31878,32131,32896,33153,33930,34191,34980,35245,36046,36315,37128,37401,38226,38503,39340,39621,40470,40755,41616,41905,42778,43071,43956,44253,45150,45451,46360,46665,47586,47895,48828,49141,50086,50403,51360,51681,52650,52975,53956,54285,55278,55611,56616,56953,57970,58311,59340,59685,60726,61075,62128,62481,63546,63903,64980,65341,66430,66795,67896,68265,69378,69751,70876,71253,72390,72771,73920,74305,75466,75855,77028,77421,78606,79003,80200,80601,81810,82215,83436,83845,85078,85491,86736,87153,88410,88831,90100,90525,91806,92235,93528,93961,95266,95703,97020,97461,98790,99235,100576,101025,102378,102831,104196,104653,106030,106491,107880,108345,109746,110215,111628,112101,113526,114003,115440,115921,117370,117855,119316,119805,121278,121771,123256,123753

mov $1,$0
mov $3,$1
add $3,$0
add $0,1
lpb $0,1
  sub $0,1
  add $1,$2
  mov $2,$3
  add $2,$3
  trn $0,1
lpe
