; A013936: a(n) = Sum_{k=1..n} floor(n/k^2).
; 1,2,3,5,6,7,8,10,12,13,14,16,17,18,19,22,23,25,26,28,29,30,31,33,35,36,38,40,41,42,43,46,47,48,49,53,54,55,56,58,59,60,61,63,65,66,67,70,72,74,75,77,78,80,81,83,84,85,86,88,89,90,92,96,97,98,99,101,102,103,104,108,109,110,112,114,115,116,117,120,123,124,125,127,128,129,130,132,133,135,136,138,139,140,141,144,145,147,149,153,154,155,156,158,159,160,161,165,166,167,168,171,172,173,174,176,178,179,180,182,184,185,186,188,190,192,193,197,198,199,200,202,203,204,206,208,209,210,211,213,214,215,216,222,223,224,226,228,229,231,232,234,236,237,238,240,241,242,243,246,247,250,251,253,254,255,256,258,260,261,263,265,266,267,269,272,273,274,275,279,280,281,282,284,285,286,287,289,291,292,293,297,298,299,300,304,305,307,308,312,313,314,315,317,318,319,321,324,325,326,327,329,330,331,332,336,337,338,339,341,342,343,344,347,351,352,353,355,356,357,358,360,361,363,364,366,367,368,369,372,373,375,378,380,382,383,384,386,387,389

mov $2,$0
mov $4,2
lpb $4
  add $2,1
  mov $0,$2
  mov $3,0
  sub $4,1
  add $0,$4
  sub $0,1
  lpb $0
    sub $0,1
    mul $4,$3
    add $3,1
    mov $5,$2
    div $5,$3
    div $5,$3
    add $1,$5
  lpe
lpe