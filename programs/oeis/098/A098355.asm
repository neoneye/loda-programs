; A098355: Multiplication table of the powers of three read by antidiagonals.
; 1,3,3,9,9,9,27,27,27,27,81,81,81,81,81,243,243,243,243,243,243,729,729,729,729,729,729,729,2187,2187,2187,2187,2187,2187,2187,2187,6561,6561,6561,6561,6561,6561,6561,6561,6561,19683,19683,19683,19683,19683,19683,19683,19683,19683,19683,59049,59049,59049,59049,59049,59049,59049,59049,59049,59049,59049,177147,177147,177147,177147,177147,177147,177147,177147,177147,177147,177147,177147,531441,531441,531441,531441,531441,531441,531441,531441,531441,531441,531441,531441,531441,1594323,1594323,1594323,1594323,1594323,1594323,1594323,1594323,1594323,1594323,1594323,1594323,1594323,1594323,4782969,4782969,4782969,4782969,4782969,4782969,4782969,4782969,4782969,4782969,4782969,4782969,4782969,4782969,4782969,14348907,14348907,14348907,14348907,14348907,14348907,14348907,14348907,14348907,14348907,14348907,14348907,14348907,14348907,14348907,14348907,43046721,43046721,43046721,43046721,43046721,43046721,43046721,43046721,43046721,43046721,43046721,43046721,43046721,43046721,43046721,43046721,43046721,129140163,129140163,129140163,129140163,129140163,129140163,129140163,129140163,129140163,129140163,129140163,129140163,129140163,129140163,129140163,129140163,129140163,129140163,387420489,387420489,387420489,387420489,387420489,387420489,387420489,387420489,387420489,387420489,387420489,387420489,387420489,387420489,387420489,387420489,387420489,387420489,387420489,1162261467,1162261467,1162261467,1162261467,1162261467,1162261467,1162261467,1162261467,1162261467,1162261467

mov $1,1
lpb $0
  add $2,1
  sub $0,$2
  trn $0,1
  mul $1,3
lpe
