; A164123: Partial sums of A162436.
; 1,4,7,16,25,52,79,160,241,484,727,1456,2185,4372,6559,13120,19681,39364,59047,118096,177145,354292,531439,1062880,1594321,3188644,4782967,9565936,14348905,28697812,43046719,86093440,129140161,258280324,387420487,774840976,1162261465,2324522932,3486784399,6973568800,10460353201,20920706404,31381059607,62762119216,94143178825,188286357652,282429536479,564859072960,847288609441,1694577218884,2541865828327,5083731656656,7625597484985,15251194969972,22876792454959,45753584909920,68630377364881

seq $0,38754 ; a(2n) = 3^n, a(2n+1) = 2*3^n.
mul $0,3
sub $0,2
