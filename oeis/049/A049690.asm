; A049690: a(n) = Sum_{k=1..n} phi(2*k), where phi = Euler totient function, cf. A000010.
; 0,1,3,5,9,13,17,23,31,37,45,55,63,75,87,95,111,127,139,157,173,185,205,227,243,263,287,305,329,357,373,403,435,455,487,511,535,571,607,631,663,703,727,769,809,833,877,923,955,997,1037,1069,1117,1169,1205,1245,1293,1329,1385,1443,1475,1535,1595,1631,1695,1743,1783,1849,1913,1957,2005,2075,2123,2195,2267,2307,2379,2439,2487,2565,2629,2683,2763,2845,2893,2957,3041,3097,3177,3265,3313,3385,3473,3533,3625,3697,3761,3857,3941,4001

lpb $0
  mov $2,$0
  div $0,2
  seq $2,2088 ; Sum of totient function: a(n) = Sum_{k=1..n} phi(k), cf. A000010.
  add $1,$2
lpe
mov $0,$1