; A268945: Number of length-4 0..n arrays with no repeated value unequal to the previous repeated value plus one mod n+1.
; 10,63,220,565,1206,2275,3928,6345,9730,14311,20340,28093,37870,49995,64816,82705,104058,129295,158860,193221,232870,278323,330120,388825,455026,529335,612388,704845,807390,920731,1045600,1182753,1332970,1497055,1675836,1870165,2080918,2308995,2555320,2820841,3106530,3413383,3742420,4094685,4471246,4873195,5301648,5757745,6242650,6757551,7303660,7882213,8494470,9141715,9825256,10546425,11306578,12107095,12949380,13834861,14764990,15741243,16765120,17838145,18961866,20137855,21367708,22653045,23995510,25396771,26858520,28382473,29970370,31623975,33345076,35135485,36997038,38931595,40941040,43027281,45192250,47437903,49766220,52179205,54678886,57267315,59946568,62718745,65585970,68550391,71614180,74779533,78048670,81423835,84907296,88501345,92208298,96030495,99970300,104030101

mov $2,$0
seq $0,269641 ; Number of length-4 0..n arrays with no repeated value differing from the previous repeated value by other than plus two or minus 1.
sub $0,$2
add $0,1