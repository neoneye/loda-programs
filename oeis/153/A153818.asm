; A153818: a(n) = Sum_{k=1..n} floor(n^2/k^2).
; Submitted by Simon Strandgaard
; 1,5,12,22,35,53,72,96,123,153,184,222,260,304,351,402,453,510,568,633,697,765,839,916,994,1077,1164,1252,1342,1443,1535,1641,1747,1856,1969,2083,2200,2321,2447,2579,2705,2844,2979,3123,3269,3417,3570,3726,3881,4042,4210,4378,4545,4725,4899,5080,5265,5450,5641,5841,6033,6234,6440,6648,6858,7074,7287,7512,7734,7964,8189,8427,8664,8903,9147,9392,9646,9900,10151,10417,10678,10941,11212,11491,11765,12039,12326,12614,12899,13199,13493,13794,14092,14406,14711,15025,15341,15660,15986,16307

add $0,1
mov $2,$0
mul $2,$0
lpb $0
  max $0,1
  mov $3,$2
  div $3,$0
  div $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
