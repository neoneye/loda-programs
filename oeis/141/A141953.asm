; A141953: Primes congruent to 8 mod 27.
; Submitted by Simon Strandgaard
; 89,197,251,359,467,521,683,953,1061,1223,1277,1439,1493,1601,1709,1871,1979,2087,2141,2357,2411,2789,2843,2897,3167,3221,3329,3491,3761,3923,4139,4409,4463,4517,4679,4733,4787,5003,5273,5381,5651,5813,5867,6029,6299,6353,6569,6947,7001,7109,7433,7487,7541,7649,7703,7757,7919,8081,8243,8297,8513,8783,8837,8999,9161,9323,9377,9431,9539,10079,10133,10457,10781,10889,11159,11213,11321,11483,11699,11807,11969,12239,12347,12401,12671,12941,13049,13103,13697,13751,13859,13913,13967,14561,14669,14723

add $0,1
mov $2,34
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,54
  sub $3,$0
lpe
add $0,$2
