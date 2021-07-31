; A222548: a(n) = Sum_{k=1..n} floor(n/k)^2.
; 1,5,11,22,32,52,66,92,115,147,169,219,245,289,333,390,424,496,534,612,672,740,786,898,957,1037,1113,1219,1277,1413,1475,1595,1687,1791,1883,2056,2130,2246,2354,2526,2608,2792,2878,3040,3190,3330,3424,3662,3773,3953,4093,4283,4389,4621,4761,4993,5149,5325,5443,5767,5889,6077,6279,6526,6690,6970,7104,7350,7538,7818,7960,8338,8484,8708,8950,9224,9412,9740,9898,10260,10497,10745,10911,11347,11559,11819,12055,12407,12585,13041,13261,13591,13843,14127,14363,14855,15049,15385,15691,16116

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,129235 ; a(n) = 2*sigma(n) - tau(n), where tau(n) is the number of divisors of n (A000005) and sigma(n) is the sum of divisors of n (A000203).
  add $1,$2
lpe
add $1,1
