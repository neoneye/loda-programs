; A267661: Number of nX2 0..1 arrays with every repeated value in every row unequal to the previous repeated value, and in every column equal to the previous repeated value, and new values introduced in row-major sequential order.
; Submitted by Jon Maiga
; 2,8,32,98,288,800,2178,5832,15488,40898,107648,282752,741762,1944392,5094432,13343778,34944800,91503392,239586050,627288200,1642332672,4299797378,11257201152,29472035328,77159275778,202006392200,528860871968,1384577795042,3624875055648,9490051485728,24845286057858,65045817457992,170292183742592,445830761966402,1167200147779712,3055769755192448,8000109237240450,20944558149791432,54833565524839200,143556138930694050,375834852085916192,983948418651695648,2576010406012485122,6744082802853715208

add $0,2
seq $0,71 ; a(n) = Fibonacci(n) - 1.
pow $0,2
mul $0,2
