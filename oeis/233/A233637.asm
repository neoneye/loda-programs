; A233637: Number of (n+1) X (1+1) 0..2 arrays with every 2 X 2 subblock having the sum of the squares of the edge differences equal to 2.
; Submitted by Jon Maiga
; 24,90,324,1188,4320,15768,57456,209520,763776,2784672,10152000,37012032,134936064,491944320,1793505024,6538675968,23838382080,86908819968,316847932416,1155148784640,4211385163776,15353663035392,55975637053440,204073252319232,744000326959104,2712440167833600,9888882297421824,36052405601845248,131438104988221440,479190643587514368,1747009917104357376,6369163695733800960,23220386894093746176,84655755962590298112,308633833289743073280,1125202202355027935232,4102207404448514310144

mov $1,5
mov $3,4
mul $0,2
lpb $0
  sub $0,2
  mov $2,$1
  mul $2,3
  add $1,$3
  mul $1,2
  mov $3,$2
lpe
mov $0,$3
mul $0,6
