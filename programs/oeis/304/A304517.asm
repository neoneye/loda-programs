; A304517: a(n) = 16*2^n - 11 (n>=1).
; 21,53,117,245,501,1013,2037,4085,8181,16373,32757,65525,131061,262133,524277,1048565,2097141,4194293,8388597,16777205,33554421,67108853,134217717,268435445,536870901,1073741813,2147483637,4294967285,8589934581,17179869173,34359738357,68719476725,137438953461,274877906933,549755813877,1099511627765,2199023255541,4398046511093,8796093022197,17592186044405,35184372088821,70368744177653,140737488355317,281474976710645,562949953421301,1125899906842613,2251799813685237,4503599627370485,9007199254740981

mov $1,2
pow $1,$0
sub $1,1
mul $1,32
add $1,21
