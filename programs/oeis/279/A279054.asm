; A279054: Largest integer m for which binomial(m,n-1) > binomial(m-1,n).
; 1,4,7,9,12,14,17,20,22,25,28,30,33,35,38,41,43,46,49,51,54,56,59,62,64,67,69,72,75,77,80,83,85,88,90,93,96,98,101,103,106,109,111,114,117,119,122,124,127,130,132,135,138,140,143,145,148,151,153,156,158,161,164,166,169,172,174,177,179,182,185,187,190,193,195,198,200,203,206,208,211,213,216,219,221,224,227,229,232,234,237,240,242,245,247,250,253,255,258,261,263,266,268,271,274,276,279,282,284,287,289,292,295,297,300,302,305,308,310,313,316,318,321,323,326,329,331,334,337,339,342,344,347,350,352,355,357,360,363,365,368,371,373,376,378,381,384,386,389,391,394,397,399,402,405,407,410,412,415,418,420,423,426,428,431,433,436,439,441,444,446,449,452,454,457,460,462,465,467,470,473,475,478,480,483,486,488,491,494,496,499,501,504,507,509,512,515,517,520,522,525,528,530,533,535,538,541,543,546,549,551,554,556,559,562,564,567,570,572,575,577,580,583,585,588,590,593,596,598,601,604,606,609,611,614,617,619,622,624,627,630,632,635,638,640,643,645,648,651,653

mov $9,$0
mov $7,$0
add $7,1
lpb $7,1
  sub $7,1
  mov $0,$9
  sub $0,$7
  mov $12,$0
  mov $11,2
  lpb $11,1
    sub $11,1
    add $0,$11
    sub $0,1
    mov $6,1
    mul $6,$0
    mov $5,$6
    add $5,1
    mov $3,$5
    mul $3,$6
    mov $4,$5
    lpb $3,1
      add $4,2
      trn $3,$4
    lpe
    mov $1,$4
    mov $10,$11
    lpb $10,1
      mov $2,$1
      sub $10,1
    lpe
  lpe
  lpb $12,1
    sub $2,$1
    mov $12,0
  lpe
  mov $1,$2
  div $1,2
  add $1,2
  add $8,$1
lpe
mov $1,$8
sub $1,2
add $1,1
