; A136483: Number of unit square lattice cells inside quadrant of origin-centered circle of diameter n.
; Submitted by pelpolaris
; 0,0,1,1,3,4,6,8,13,15,19,22,28,30,37,41,48,54,64,69,77,83,94,98,110,119,131,139,152,162,172,183,199,208,226,234,253,263,281,294,308,322,343,357,377,390,412,424,447,465,488,504,528,545,567,585,612,628,654,675,703,719,750,770,796,819,847,872,902,928,957,977,1013,1036,1068,1090,1129,1155,1187,1216,1252,1274,1313,1339,1378,1404,1446,1475,1511,1545,1582,1610,1650,1683,1725,1755,1800,1832,1877,1911
; Formula: a(n) = A057655(((n+1)^2)/4)/4-((n+1)/2)

mov $1,$0
add $1,1
div $1,2
add $0,1
pow $0,2
div $0,4
seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
div $0,4
sub $0,$1
