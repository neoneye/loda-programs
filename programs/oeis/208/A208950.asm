; A208950: a(4*n) = n*(16*n^2-1)/3, a(2*n+1) = n*(n+1)*(2*n+1)/6, a(4*n+2) = (4*n+1)*(4*n+2)*(4*n+3)/6.
; 0,0,1,1,5,5,35,14,42,30,165,55,143,91,455,140,340,204,969,285,665,385,1771,506,1150,650,2925,819,1827,1015,4495,1240,2728,1496,6545,1785,3885,2109,9139,2470,5330,2870,12341,3311,7095,3795,16215,4324,9212,4900,20825,5525,11713,6201,26235,6930,14630,7714,32509,8555,17995,9455,39711,10416,21840,11440,47905,12529,26197,13685,57155,14910,31098,16206,67525,17575,36575,19019,79079,20540,42660,22140,91881,23821,49385,25585,105995,27434,56782,29370,121485,31395,64883,33511,138415,35720,73720,38024,156849,40425,83325,42925,176851,45526,93730,48230,198485,51039,104967,53955,221815,56980,117068,60116,246905,63365,130065,66729,273819,70210,143990,73810,302621,77531,158875,81375,333375,85344,174752,89440,366145,93665,191653,98021,400995,102510,209610,107134,437989,111895,228655,116795,477191,121836,248820,127020,518665,132349,270137,137825,562475,143450,292638,149226,608685,155155,316355,161239,657359,167480,341320,173880,708561,180441,367565,187165,762355,194054,395122,201110,818805,208335,424023,215731,877975,223300,454300,231044,939929,238965,485985,247065,1004731,255346,519110,263810,1072445,272459,553707,281295,1143135,290320,589808,299536,1216865,308945,627445,318549,1293699,328350

mov $1,$0
add $0,1
dif $0,2
bin $1,2
mul $0,$1
dif $0,2
mov $1,$0
div $1,3
