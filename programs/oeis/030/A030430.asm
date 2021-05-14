; A030430: Primes of the form 10*n+1.
; 11,31,41,61,71,101,131,151,181,191,211,241,251,271,281,311,331,401,421,431,461,491,521,541,571,601,631,641,661,691,701,751,761,811,821,881,911,941,971,991,1021,1031,1051,1061,1091,1151,1171,1181,1201,1231,1291,1301,1321,1361,1381,1451,1471,1481,1511,1531,1571,1601,1621,1721,1741,1801,1811,1831,1861,1871,1901,1931,1951,2011,2081,2111,2131,2141,2161,2221,2251,2281,2311,2341,2351,2371,2381,2411,2441,2521,2531,2551,2591,2621,2671,2711,2731,2741,2791,2801,2851,2861,2971,3001,3011,3041,3061,3121,3181,3191,3221,3251,3271,3301,3331,3361,3371,3391,3461,3491,3511,3541,3571,3581,3631,3671,3691,3701,3761,3821,3851,3881,3911,3931,4001,4021,4051,4091,4111,4201,4211,4231,4241,4261,4271,4391,4421,4441,4451,4481,4561,4591,4621,4651,4691,4721,4751,4801,4831,4861,4871,4931,4951,5011,5021,5051,5081,5101,5171,5231,5261,5281,5351,5381,5431,5441,5471,5501,5521,5531,5581,5591,5641,5651,5701,5711,5741,5791,5801,5821,5851,5861,5881,5981,6011,6091,6101,6121,6131,6151,6211,6221,6271,6301,6311,6361,6421,6451,6481,6491,6521,6551,6571,6581,6661,6691,6701,6761,6781,6791,6841,6871,6911,6961,6971,6991,7001,7121,7151,7211,7321,7331,7351,7411,7451,7481,7541,7561,7591,7621,7681,7691,7741,7841,7901,7951,8011,8081,8101,8111

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  sub $5,$5
  add $5,$1
  mov $3,$5
  add $6,1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  trn $4,0
  lpb $6
    cmp $4,$0
    mul $2,$4
    trn $6,4
  lpe
lpe
sub $1,10
div $1,10
mul $1,10
add $1,11