; A011871: [ n(n-1)/18 ].
; 0,0,0,0,0,1,1,2,3,4,5,6,7,8,10,11,13,15,17,19,21,23,25,28,30,33,36,39,42,45,48,51,55,58,62,66,70,74,78,82,86,91,95,100,105,110,115,120,125,130,136,141,147,153,159,165,171,177,183,190,196,203,210,217,224,231,238

lpb $0,1
  sub $0,$2
  sub $1,1
  sub $0,4
  add $1,$0
  mov $2,4
  sub $0,1
lpe
