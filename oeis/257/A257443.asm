; A257443: Number of (n+2) X (4+2) 0..1 arrays with no 3 x 3 subblock diagonal sum 0 and no antidiagonal sum 3 and no row sum 1 and no column sum 1.
; Submitted by NeoGen
; 49,51,59,71,89,116,155,212,296,419,599,863,1250,1817,2648,3866,5651,8267,12101,17720,25955,38024,55712,81635,119627,175307,256910,376505,551780,808658,1185131,1736879,2545505,3730604,5467451,8012924,11743496,17210915,25223807,36967271,54178154,79401929,116369168,170547290,249949187,366318323,536865581,786814736,1153133027,1689998576,2476813280,3629946275,5319944819,7796758067,11426704310,16746649097,24543407132,35970111410,52716760475,77260167575,113230278953,165947039396,243207206939

mov $1,$0
sub $0,2
bin $0,$1
max $1,1
seq $1,255223 ; Number of (n+2)X(3+2) 0..1 arrays with no 3x3 subblock diagonal sum 0 and no antidiagonal sum 0 and no row sum 2 and no column sum 2
sub $1,$0
mov $0,$1
add $0,13
