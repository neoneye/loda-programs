; A244953: a(n) = Sum_{i=0..n} (-i mod 4).
; 0,3,5,6,6,9,11,12,12,15,17,18,18,21,23,24,24,27,29,30,30,33,35,36,36,39,41,42,42,45,47,48,48,51,53,54,54,57,59,60,60,63,65,66,66,69,71,72,72,75,77,78,78,81,83,84,84,87,89,90,90,93,95,96,96,99,101,102,102,105,107,108,108,111,113,114,114,117,119,120,120,123,125,126,126,129,131,132,132,135,137,138,138,141,143,144,144,147,149,150,150,153,155,156,156,159,161,162,162,165,167,168,168,171,173,174,174,177,179,180,180,183,185,186,186,189,191,192,192,195,197,198,198,201,203,204,204,207,209,210,210,213,215,216,216,219,221,222,222,225,227,228,228,231,233,234,234,237,239,240,240,243,245,246,246,249,251,252,252,255,257,258,258,261,263,264,264,267,269,270,270,273,275,276,276,279,281,282,282,285,287,288,288,291,293,294,294,297,299,300,300,303,305,306,306,309,311,312,312,315,317,318,318,321,323,324,324,327,329,330,330,333,335,336,336,339,341,342,342,345,347,348,348,351,353,354,354,357,359,360,360,363,365,366,366,369,371,372,372,375

mov $2,$0
lpb $2,1
  mov $4,$2
  mov $3,4
  lpb $4,1
    trn $4,$3
    add $1,4
  lpe
  sub $1,$2
  sub $2,1
lpe
