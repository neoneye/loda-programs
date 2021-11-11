; A282050: Coefficients in q-expansion of (E_4^2 - E_2*E_6)/1008, where E_2, E_4, E_6 are the Eisenstein series shown in A006352, A004009, A013973, respectively.
; 0,1,66,732,4228,15630,48312,117656,270600,533637,1031580,1771572,3094896,4826822,7765296,11441160,17318416,24137586,35220042,47045900,66083640,86124192,116923752,148035912,198079200,244218775,318570252,389021400,497449568,594823350,755116560,887503712,1108378656,1296790704,1593080676,1838963280,2256217236,2565726446,3105029400,3533233704,4229478000,4750104282,5684196672,6321363092,7490206416,8340746310,9770370192,10779215376,12677080512,13842110793,16118439150,17668712952,20407803416

mov $1,$0
trn $1,1
seq $1,1160 ; sigma_5(n), the sum of the 5th powers of the divisors of n.
mul $0,$1
