; A171272: a(n) = 1 + 4*n*(1 + 2*n^2)/3.
; 1,5,25,77,177,341,585,925,1377,1957,2681,3565,4625,5877,7337,9021,10945,13125,15577,18317,21361,24725,28425,32477,36897,41701,46905,52525,58577,65077,72041,79485,87425,95877,104857,114381,124465,135125,146377,158237,170721,183845,197625,212077,227217,243061,259625,276925,294977,313797,333401,353805,375025,397077,419977,443741,468385,493925,520377,547757,576081,605365,635625,666877,699137,732421,766745,802125,838577,876117,914761,954525,995425,1037477,1080697,1125101,1170705,1217525,1265577

mov $1,$0
pow $1,3
mul $1,2
add $0,$1
div $0,3
mul $0,4
add $0,1
