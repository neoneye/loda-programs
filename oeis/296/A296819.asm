; A296819: Maximum detour index of any bipartite graph on n nodes.
; 0,1,4,16,32,69,108,184,256,385,500,696,864,1141,1372,1744,2048,2529,2916,3520,4000,4741,5324,6216,6912,7969,8788,10024,10976,12405,13500,15136,16384,18241,19652,21744,23328,25669,27436,30040,32000,34881,37044,40216,42592,46069,48668,52464,55296,59425,62500,66976,70304,75141,78732,83944,87808,93409,97556,103560,108000,114421,119164,126016,131072,138369,143748,151504,157216,165445,171500,180216,186624,195841,202612,212344,219488,229749,237276,248080,256000,267361,275684,287616,296352,308869,318028,331144,340736,354465,364500,378856,389344,404341,415292,430944,442368,458689,470596,487600

mov $1,$0
add $0,1
pow $1,2
mov $2,$0
mul $0,$1
gcd $2,2
div $1,$2
sub $0,$1
div $0,2