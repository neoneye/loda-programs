; A014205: (1/12)*(n+5)*(n+1)*n^2.
; 0,1,7,24,60,125,231,392,624,945,1375,1936,2652,3549,4655,6000,7616,9537,11799,14440,17500,21021,25047,29624,34800,40625,47151,54432,62524,71485,81375,92256,104192,117249,131495,147000,163836,182077,201799,223080,246000,270641,297087,325424,355740,388125,422671,459472,498624,540225,584375,631176,680732,733149,788535,847000,908656,973617,1041999,1113920,1189500,1268861,1352127,1439424,1530880,1626625,1726791,1831512,1940924,2055165,2174375,2298696,2428272,2563249,2703775,2850000,3002076,3160157

mov $1,$0
mul $0,2
add $1,1
bin $1,2
add $0,$1
mul $0,$1
div $0,3
