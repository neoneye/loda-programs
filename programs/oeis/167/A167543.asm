; A167543: a(n) = (n-5)*(n-6)*(n-7)*(n-16)/24.
; -2,-7,-15,-25,-35,-42,-42,-30,0,55,143,273,455,700,1020,1428,1938,2565,3325,4235,5313,6578,8050,9750,11700,13923,16443,19285,22475,26040,30008,34408,39270,44625,50505,56943,63973,71630,79950,88970,98728,109263,120615,132825,145935,159988,175028,191100,208250,226525,245973,266643,288585,311850,336490,362558,390108,419195,449875,482205,516243,552048,589680,629200,670670,714153,759713,807415,857325,909510,964038,1020978,1080400,1142375,1206975,1274273,1344343,1417260,1493100,1571940,1653858,1738933,1827245,1918875,2013905,2112418,2214498,2320230,2429700,2542995,2660203,2781413,2906715,3036200,3169960,3308088,3450678,3597825,3749625,3906175

mov $1,$0
add $0,3
bin $0,3
mov $2,$1
sub $2,8
mul $0,$2
div $0,4
