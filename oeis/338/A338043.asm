; A338043: Draw n rays from each of two distinct points in the plane; a(n) is the number of edges thus created. See Comments for details.
; Submitted by Simon Strandgaard
; 2,3,10,7,22,15,38,27,58,43,82,63,110,87,142,115,178,147,218,183,262,223,310,267,362,315,418,367,478,423,542,483,610,547,682,615,758,687,838,763,922,843,1010,927,1102,1015,1198,1107,1298,1203,1402,1303,1510,1407

mov $1,$0
sub $0,1
mod $0,2
mul $0,6
add $0,$1
mul $0,$1
add $0,5
div $0,2
