; A029003: Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^9)).
; Submitted by PDW
; 1,1,2,3,4,5,7,8,10,13,15,18,22,25,29,34,38,43,50,55,62,70,77,85,95,103,113,125,135,147,161,173,187,203,217,233,252,268,287,308,327,348,372,393,417,444,468,495,525,552,582,615,645,678,715,748,785,825,862,902,946,986,1030,1078,1122,1170,1222,1270,1322,1378,1430,1486,1547,1603,1664,1729,1790,1855,1925,1990,2060,2135,2205,2280,2360,2435,2515,2600,2680,2765,2856,2941,3032,3128,3219,3315,3417,3513,3615,3723

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  add $0,1
  trn $0,10
  add $1,$2
lpe
mov $0,$1
