; A075369: Square associated with twin primes (p,p+2): p(p+2) + 1. Square of the average of twin primes.
; Submitted by x8CdHfMQ4f
; 16,36,144,324,900,1764,3600,5184,10404,11664,19044,22500,32400,36864,39204,51984,57600,72900,79524,97344,121104,176400,186624,213444,272484,324900,360000,381924,412164,435600,656100,675684,685584,736164,777924,1040400,1065024,1102500,1127844,1192464,1327104,1512900,1633284,1664100,1695204,1742400,2039184,2108304,2196324,2214144,2585664,2624400,2782224,2883204,2965284,3196944,3504384,3526884,3732624,3802500,3992004,4112784,4334724,4359744,4460544,4536900,4588164,5008644,5143824,5336100,5475600

mul $0,2
trn $0,1
seq $0,171688 ; Twin primes > 3.
sub $0,1
pow $0,2
