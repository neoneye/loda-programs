; A275163: a(n) = 13*2^(n+1) - 19.
; 7,33,85,189,397,813,1645,3309,6637,13293,26605,53229,106477,212973,425965,851949,1703917,3407853,6815725,13631469,27262957,54525933,109051885,218103789,436207597,872415213,1744830445,3489660909,6979321837,13958643693,27917287405,55834574829,111669149677,223338299373,446676598765,893353197549,1786706395117,3573412790253,7146825580525,14293651161069,28587302322157,57174604644333,114349209288685,228698418577389,457396837154797,914793674309613,1829587348619245,3659174697238509,7318349394477037

mov $1,2
pow $1,$0
sub $1,1
mul $1,26
add $1,7
mov $0,$1
