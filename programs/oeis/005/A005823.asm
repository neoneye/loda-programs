; A005823: Numbers whose ternary expansion contains no 1's.
; 0,2,6,8,18,20,24,26,54,56,60,62,72,74,78,80,162,164,168,170,180,182,186,188,216,218,222,224,234,236,240,242,486,488,492,494,504,506,510,512,540,542,546,548,558,560,564,566,648,650,654,656,666,668,672,674,702,704,708,710,720,722,726,728,1458,1460,1464,1466,1476,1478,1482,1484,1512,1514,1518,1520,1530,1532,1536,1538,1620,1622,1626,1628,1638,1640,1644,1646,1674,1676,1680,1682,1692,1694,1698,1700,1944,1946,1950,1952

mov $2,$0
div $0,2
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
add $0,$2
mul $0,2
