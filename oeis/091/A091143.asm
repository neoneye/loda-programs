; A091143: Number of Pythagorean triples mod 2^n; i.e., number of solutions to x^2 + y^2 = z^2 mod 2^n.
; Submitted by JayPi
; 1,4,24,96,448,1792,7680,30720,126976,507904,2064384,8257536,33292288,133169152,534773760,2139095040,8573157376,34292629504,137304735744,549218942976,2197949513728,8791798054912,35175782154240,140703128616960,562881233944576,2251524935778304,9006649498927104,36026597995708416,144110790029344768,576443160117379072,2305807824841605120,9223231299366420480,36893206672442392576,147572826689769570304,590293558558891966464,2361174234235567865856,9444714951340780945408,37778859805363123781632

mov $1,2
pow $1,$0
seq $0,122746 ; G.f.: 1/((1-2*x)*(1-2*x^2)).
mul $1,$0
mov $0,$1
