; A298158: a(n) = a(n-1) + 3*a(n-2) -2*a(n-3) - 2*a(n-4), where a(0) = -1, a(1) = -2, a(2) = 1, a(3) = 1.
; Submitted by Simon Strandgaard
; -1,-2,1,1,10,15,41,64,137,217,418,667,1213,1944,3413,5485,9410,15151,25585,41248,68881,111153,184130,297331,489653,791080,1297117,2096389,3426274,5539047,9030857,14602672,23764601,38432809,62459554,101023435,164007277,265292856,430348709,696165853,1128611714,1825826143,2958632161,4786555456,7753576225,12544325985,20314679426,32867394019,53215627877,86099799112,139382535853,225515889397,365032642978,590615641239,955916719673,1546666578640,2503120169225,4050055183321,6554249094370,10604841148603

mov $1,-1
mov $2,4
mov $3,-1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  add $5,$2
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  mov $3,$5
lpe
add $0,$1
