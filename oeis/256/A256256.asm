; A256256: Total number of ON cells after n generations of cellular automaton on triangular grid, starting from a node, in which every 60-degree wedge looks like the Sierpiński's triangle.
; Submitted by USTL-FIL (Lille Fr)
; 0,6,18,30,54,66,90,114,162,174,198,222,270,294,342,390,486,498,522,546,594,618,666,714,810,834,882,930,1026,1074,1170,1266,1458,1470,1494,1518,1566,1590,1638,1686,1782,1806,1854,1902,1998,2046,2142,2238,2430,2454,2502,2550,2646,2694,2790,2886,3078,3126,3222,3318,3510,3606,3798,3990,4374

mov $1,2
lpb $0
  mul $2,2
  lpb $0
    dif $0,2
    mul $1,3
  lpe
  div $0,2
  mul $0,2
  add $2,$1
lpe
mov $0,$2
mul $0,3
