; A255223: Number of (n+2)X(3+2) 0..1 arrays with no 3x3 subblock diagonal sum 0 and no antidiagonal sum 0 and no row sum 2 and no column sum 2
; Submitted by [SG-FC] hl
; 31,37,46,58,76,103,142,199,283,406,586,850,1237,1804,2635,3853,5638,8254,12088,17707,25942,38011,55699,81622,119614,175294,256897,376492,551767,808645,1185118,1736866,2545492,3730591,5467438,8012911,11743483,17210902,25223794,36967258,54178141,79401916,116369155,170547277,249949174,366318310,536865568,786814723,1153133014,1689998563,2476813267,3629946262,5319944806,7796758054,11426704297,16746649084,24543407119,35970111397,52716760462,77260167562,113230278940,165947039383,243207206926

add $0,1
mov $1,$0
seq $1,48585 ; Pisot sequence L(6,7).
mov $0,$1
mul $0,3
add $0,10
