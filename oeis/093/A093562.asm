; A093562: (5,1) Pascal triangle.
; Submitted by Christian Krause
; 1,5,1,5,6,1,5,11,7,1,5,16,18,8,1,5,21,34,26,9,1,5,26,55,60,35,10,1,5,31,81,115,95,45,11,1,5,36,112,196,210,140,56,12,1,5,41,148,308,406,350,196,68,13,1,5,46,189,456,714,756,546,264,81,14,1,5,51,235,645,1170,1470,1302,810,345,95,15,1,5,56,286,880,1815,2640,2772,2112,1155,440,110,16,1,5,61,342,1166,2695,4455,5412,4884,3267

lpb $0
  add $2,$1
  add $1,1
  sub $0,$1
  bin $2,$0
lpe
mul $2,4
bin $1,$0
add $1,$2
mov $0,$1
