; A264895: a(n) = n*(4*n - 3)*(16*n^2 - 12*n - 3).
; Submitted by Simon Strandgaard
; 0,1,370,2835,10660,28645,63126,121975,214600,351945,546490,812251,1164780,1621165,2200030,2921535,3807376,4880785,6166530,7690915,9481780,11568501,13981990,16754695,19920600,23515225,27575626,32140395,37249660,42945085,49269870,56268751,63988000,72475425,81780370,91953715,103047876,115116805,128215990,142402455,157734760,174273001,192078810,211215355,231747340,253741005,277264126,302386015,329177520,357711025,388060450,420301251,454510420,490766485,529149510,569741095,612624376,657884025

mul $0,4
mov $2,3
sub $2,$0
mul $0,$2
mov $1,$0
add $1,2
add $0,$1
mul $0,$1
div $0,8
