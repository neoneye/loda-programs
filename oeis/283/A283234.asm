; A283234: 2*A001950.
; 4,10,14,20,26,30,36,40,46,52,56,62,68,72,78,82,88,94,98,104,108,114,120,124,130,136,140,146,150,156,162,166,172,178,182,188,192,198,204,208,214,218,224,230,234,240,246,250,256,260,266,272,276,282,286,292,298,302,308,314,318,324,328,334,340,344,350,356,360,366,370,376,382,386,392,396,402,408,412,418,424,428,434,438,444,450,454,460,466,470,476,480,486,492,496,502,506,512,518,522

mov $2,$0
seq $0,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
add $0,$2
add $0,1
mul $0,2
