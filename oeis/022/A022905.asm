; A022905: a(n) = M(n) + m(n) for n >= 2, where M(n) = max{ a(i) + a(n-i): i = 1..n-1 }, m(n) = min{ a(i) + a(n-i): i = 1..n-1 }.
; Submitted by Landjunge
; 1,4,10,19,34,55,85,124,178,247,337,448,589,760,970,1219,1522,1879,2305,2800,3385,4060,4846,5743,6781,7960,9310,10831,12562,14503,16693,19132,21874,24919,28321,32080,36265,40876,45982,51583,57769,64540,71986,80107,89014,98707,109297,120784,133309,146872,161614,177535,194806,213427,233569,255232,278626,303751,330817,359824,391021,424408,460234,498499,539506,583255,630049,679888,733129,789772,850174,914335,982681,1055212,1132354,1214107,1300966,1392931,1490497,1593664,1703017,1818556,1940866

mul $0,2
add $0,1
seq $0,123 ; Number of binary partitions: number of partitions of 2n into powers of 2.
div $0,4
mul $0,3
add $0,1
